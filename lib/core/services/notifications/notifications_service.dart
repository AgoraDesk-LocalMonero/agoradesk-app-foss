import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:agoradesk/core/api/api_client.dart';
import 'package:agoradesk/core/api/api_helper.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/secure_storage.dart';
import 'package:agoradesk/core/services/notifications/models/device_model.dart';
import 'package:agoradesk/core/services/notifications/models/push_model.dart';
import 'package:agoradesk/core/translations/foreground_messages_mixin.dart';
import 'package:agoradesk/features/account/data/models/notification_message_type.dart';
import 'package:agoradesk/features/account/data/models/notification_model.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/main.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_app_badger/flutter_app_badger.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:get_it/get_it.dart';
import 'package:local_auth/local_auth.dart';

import '../../events.dart';

/// Polling for getting notifications (activity) inside the app (not a push notifications)
const _kNotificationsPollingSeconds = 30;

final _readedEmptyNotification = ActivityNotificationModel(
    id: '', read: true, createdAt: DateTime(0), url: '', msg: '', type: NotificationMessageType.MESSAGE);

class NotificationsService with ForegroundMessagesMixin {
  NotificationsService({
    required this.api,
    required this.fcm,
    required this.secureStorage,
    required this.accountService,
    required this.appState,
    required this.authService,
  }) : includeFcm = GetIt.I<AppParameters>().includeFcm;

  final ApiClient api;
  final FirebaseMessaging? fcm;
  final SecureStorage secureStorage;
  final AccountService accountService;
  final AuthService authService;
  final AppState appState;
  bool _loading = false;
  Timer? _timer;
  final List<ActivityNotificationModel> _notifications = [];
  final DeviceInfoPlugin deviceInfoPlugin = DeviceInfoPlugin();
  final LocalAuthentication localAuth = LocalAuthentication();
  final bool includeFcm;

  Future init() async {
    ///
    /// start listener for FCM messages that appears when the app is open
    /// in case Firebase service is not available the app uses polling
    ///

    if (includeFcm) {
      ///
      /// When app was terminated this listener
      ///
      FirebaseMessaging.onMessageOpenedApp.listen((message) async {
        _parseNotificationData(message);
        FlutterAppBadger.removeBadge();
      });

      ///
      /// When app is on the screen
      ///
      FirebaseMessaging.onMessage.listen((message) async {
        await _displayLocalNotification(message);
      });
    }

    Future.delayed(const Duration(seconds: 12)).then((value) => {getNotifications()});

    ///
    /// Polling notifications from the server
    ///
    _timer?.cancel();

    _timer = Timer.periodic(const Duration(seconds: _kNotificationsPollingSeconds), (_) => getNotifications());

    ///
    /// start listener for push token updates
    ///
    if (includeFcm) {
      FirebaseMessaging.instance.onTokenRefresh.listen((token) {
        if (api.accessToken != null) {
          _tokenUpdate(token);
        }
      });
    }

    ///
    /// Listen that notifications inside the app marked as read
    ///
    appState.notificationsMarkedRead$.listen((e) {
      if (e) {
        appState.hasUnread = false;
      }
    });
  }

  Future _parseNotificationData(RemoteMessage message) async {
    try {
      final Map<String, dynamic> payload = message.data;
      final PushModel push = PushModel.fromJson(payload);
      if (push.objectId != null && push.objectId!.isNotEmpty) {
        final tradeId = push.objectId;
        eventBus.fire(NoificationClickedEvent(tradeId));
      }
    } catch (e) {
      debugPrint('++++error parsing push in actionStream [Notification Service]- $e');
    }
  }

  Future _displayLocalNotification(RemoteMessage message) async {
    ///
    /// get trade id in case it's screen is opened in the app
    ///
    final PushModel push = PushModel.fromJson(message.data);
    final openedTradeId = GetIt.I<AppParameters>().openedTradeId;
    if (openedTradeId != push.objectId) {
      RemoteNotification? notification = message.notification;
      final l = await secureStorage.read(SecureStorageKey.locale);
      final String langCode = l ?? Platform.localeName.substring(0, 2);

      if (notification != null) {
        localNotificationsPlugin.show(
          notification.hashCode,
          ForegroundMessagesMixin.translatedNotificationTitle(push, langCode),
          translatedNotificationText(push, langCode),
          payload: jsonEncode(message.data), //payload
          NotificationDetails(
            android: AndroidNotificationDetails(
              channel.id,
              channel.name,
              channelDescription: channel.description,
              icon: kNotificationIcon,
            ),
          ),
        );
      }
    } else {
      // send signal to update the chat state
      eventBus.fire(const UpdateOpenedChatEvent());
    }
  }

  Future getToken() async {
    if (fcm != null) {
      bool userPermission = true;
      final settings = await fcm!.requestPermission(
        alert: true,
        announcement: false,
        badge: true,
        carPlay: false,
        criticalAlert: false,
        provisional: false,
        sound: true,
      );
      userPermission = settings.authorizationStatus == AuthorizationStatus.authorized;
      if (userPermission) {
        String? token;
        try {
          token = await fcm!.getToken();
        } catch (e) {
          //todo - cover this logic with tests
          if (e.toString().contains('MISSING_INSTANCEID_SERVICE')) {
            GetIt.I<AppParameters>().isGoogleAvailable = false;
          }
          debugPrint('++++ ${e.toString().contains('MISSING_INSTANCEID_SERVICE')}');
        }
        if (token != null) {
          debugPrint('++++ FirebaseMessaging pushtoken created: $token');
          _tokenUpdate(token);
        }
      }
    }
  }

  ///
  /// token manager - update, add to api, remove old from api
  ///
  void _tokenUpdate(String? newToken) async {
    final oldToken = await secureStorage.read(SecureStorageKey.pushToken);

    late String deviceName;
    var deviceData = <String, dynamic>{};
    if (Platform.isAndroid) {
      deviceData = _readAndroidBuildData(await deviceInfoPlugin.androidInfo);
      deviceName = deviceData['device'] ?? 'Android';
    } else if (Platform.isIOS) {
      deviceData = _readIosDeviceInfo(await deviceInfoPlugin.iosInfo);
      deviceName = deviceData['name'] ?? 'iPhone';
    }
    if (oldToken != newToken) {
      appState.pushFcmTokenSavedToApi = false;
    }

    if (appState.pushFcmTokenSavedToApi == false && appState.username.isNotEmpty) {
      final res = await _saveFcmTokenToApi(
        DeviceModel(
          token: newToken ?? oldToken!,
          deviceName: deviceName,
          type: 'FCM',
        ),
      );
      if (res) {
        await secureStorage.write(SecureStorageKey.pushToken, newToken ?? oldToken!);
      }
    }
    eventBus.fire(FcmTokenChangedEvent(newToken));
  }

  ///
  /// Add new FCM push token to API
  ///
  Future<bool> _saveFcmTokenToApi(DeviceModel device) async {
    try {
      debugPrint('++++[_saveFcmTokenToApi] Save token to API $device');
      final resp = await api.client.post(
        '/push/registration',
        data: device.toJson(),
      );
      if (resp.statusCode == 200) {
        appState.pushFcmTokenSavedToApi = true;
      }

      return resp.statusCode == 200;
    } catch (e) {
      ApiError apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');
      if (apiError.message.containsKey('error_code')) {
        if (apiError.message['error_code'] == 256) {
          appState.pushFcmTokenSavedToApi = true;
        }
      }
      return false;
    }
  }

  ///
  /// Get notifications from the server
  ///
  Future markTradeNotificationsAsRead(String? tradeId) async {
    try {
      int markedAsReadCounter = 0;
      if (tradeId != null && tradeId.isNotEmpty) {
        int index = 0;
        await getNotifications();
        final List<ActivityNotificationModel> editedNotifications = [];
        editedNotifications.addAll(appState.notifications);
        for (final n in appState.notifications) {
          if (n.contactId == tradeId && n.read == false) {
            markedAsReadCounter++;
            await accountService.markAsRead(n.id);
            editedNotifications[index] = appState.notifications[index].copyWith(read: true);
          }
          index++;
        }
        appState.notifications.clear();
        appState.notifications.addAll(editedNotifications);
        await Future.delayed(const Duration(seconds: 1));
        // badges (red circle counter on the app icon)
        FlutterAppBadger.removeBadge();
        // remove red dot in case all notifiations are read
        appState.hasUnread =
            !_notifications.firstWhere((e) => e.read == false, orElse: () => _readedEmptyNotification).read;
      }
    } catch (e) {
      debugPrint('++++markTradeNotificationsAsRead exception - $e');
    }
  }

  ///
  /// Get notifications from the server
  ///
  Future getNotifications() async {
    if (authService.isAuthenticated) {
      late bool hasUnreaded;
      if (!_loading) {
        appState.notificationsLoading = true;
        _loading = true;
        DateTime? after;
        if (_notifications.isNotEmpty && !appState.notificationsMarkedRead) {
          after = _notifications.first.createdAt;
        }
        final res = await accountService.getNotifications(after: after);
        appState.notificationsLoading = false;
        _loading = false;

        if (res.isRight && res.right.isNotEmpty) {
          if (_notifications.isEmpty || appState.notificationsMarkedRead) {
            appState.notificationsMarkedRead = false;
            _notifications.clear();
            _notifications.addAll(res.right);
            appState.notifications = _notifications;
          } else {
            _notifications.insertAll(0, res.right);
            appState.notifications = _notifications;
          }
          final ActivityNotificationModel check =
              _notifications.firstWhere((e) => e.read == false, orElse: () => _readedEmptyNotification);
          if (!check.read) {
            hasUnreaded = true;
          } else {
            hasUnreaded = false;
          }
          appState.hasUnread = hasUnreaded;
        } else {
          if (res.isLeft) {
            debugPrint('++++getNotifications error ${res.left}');
          }
          // handleApiError(res.left, context);
        }
      }
    }
  }

  Map<String, dynamic> _readAndroidBuildData(AndroidDeviceInfo build) {
    return <String, dynamic>{
      'device': build.device,
    };
  }

  Map<String, dynamic> _readIosDeviceInfo(IosDeviceInfo data) {
    return <String, dynamic>{
      'name': data.name,
    };
  }

  Future<bool> authenticateWithBiometrics() async {
    bool authenticated = false;
    try {
      authenticated = await localAuth.authenticate(
        localizedReason: 'Scan your fingerprint (or face or whatever) to authenticate',
        options: const AuthenticationOptions(
          stickyAuth: true,
          biometricOnly: true,
        ),
      );
    } on PlatformException catch (e) {
      return false;
    }
    return authenticated;
  }

  ///
  /// Pincode route logic
  ///
  Future<void> notificationHandleRoutes(String tradeId) async {
    final AppRouter router = GetIt.I<AppRouter>();
    final routes = <PageRouteInfo>[];
    if (router.current.name == PinCodeCheckRoute.name) {
      authService.authState = AuthState.displayPinCode;
    }
    if (authService.authState == AuthState.displayPinCode) {
      router.removeWhere((route) {
        return route.name == PinCodeCheckRoute.name;
      });
      if (router.current.name == TradeRoute.name) {
        // router.removeWhere((route) {
        //   return route.name == TradeRoute.name;
        // });
      }
      routes.add(TradeRoute(tradeId: tradeId));
    } else {
      if (router.current.name == TradeRoute.name) {
        await router.pop();
      }
      routes.add(TradeRoute(tradeId: tradeId));
    }
    await router.pushAll(routes);
  }
}
