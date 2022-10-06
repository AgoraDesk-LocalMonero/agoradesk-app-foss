import 'dart:async';
import 'dart:io';
import 'dart:math';

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
import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get_it/get_it.dart';
import 'package:local_auth/local_auth.dart';

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
      // FirebaseMessaging.onMessageOpenedApp.listen((message) async {});
      FirebaseMessaging.onMessage.listen((message) async {
        debugPrint('++++[$runtimeType][onMessage] notification: ${message.notification.toString()}');
        debugPrint('++++[$runtimeType][onMessage] data: ${message.data}');
        try {
          if (message.data.isNotEmpty) {
            final l = await secureStorage.read(SecureStorageKey.locale);
            final String langCode = l ?? Platform.localeName.substring(0, 2);
            final PushModel push = PushModel.fromJson(message.data);
            final Map<String, String> payload =
                push.toJson().map((key, value) => MapEntry(key, value?.toString() ?? ''));

            ///
            /// get trade it in case it's screen is opened in the app
            ///
            final openedTradeId = GetIt.I<AppParameters>().openedTradeId;
            if (openedTradeId != push.objectId) {
              final awesomeMessageId = Random().nextInt(1000000);
              final res = await AwesomeNotifications().createNotification(
                content: NotificationContent(
                  id: awesomeMessageId,
                  channelKey: kNotificationsChannel,
                  title: ForegroundMessagesMixin.translatedNotificationTitle(push, langCode),
                  body: translatedNotificationText(push, langCode),
                  notificationLayout: NotificationLayout.Default,
                  payload: payload,
                ),
              );
              if (res) {
                String barMessagesString = await secureStorage.read(SecureStorageKey.pushAndObjectIds) ?? '';
                barMessagesString += ';$awesomeMessageId:${push.objectId}';
                await secureStorage.write(SecureStorageKey.pushAndObjectIds, barMessagesString);
              }
            }
          }
        } catch (e) {
          debugPrint('++++ FirebaseMessaging.onMessage.listen parsing bug');
        }
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
        debugPrint('[$runtimeType] FirebaseMessaging token updated: $token');
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
      appState.isPushTokenSavedToApi = false;
    }

    if (appState.isPushTokenSavedToApi == false) {
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
    // eventBus.fire(FcmTokenChangedEvent(newToken));
    // }
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
        appState.isPushTokenSavedToApi = true;
      }

      return resp.statusCode == 200;
    } catch (e) {
      ApiError apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');
      if (apiError.message.containsKey('error_code')) {
        if (apiError.message['error_code'] == 256) {
          appState.isPushTokenSavedToApi = true;
        }
      }
      return false;
    }
  }

  ///
  /// Get notifications from the server
  ///
  Future markTradeNotificationsAsRead({String? tradeId}) async {
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
      final int badgesCounter = await AwesomeNotifications().getGlobalBadgeCounter();
      await AwesomeNotifications().setGlobalBadgeCounter(badgesCounter - markedAsReadCounter);
      // remove red dot in case all notifiations are read
      appState.hasUnread =
          !_notifications.firstWhere((e) => e.read == false, orElse: () => _readedEmptyNotification).read;
      // dismiss notifications on the phone events bar (not inside the app)
      String barMessagesString = await secureStorage.read(SecureStorageKey.pushAndObjectIds) ?? '';
      if (barMessagesString.isNotEmpty) {
        final List<String> barMessages = barMessagesString.split(';');
        final List<String> barMessagesNew = barMessagesString.split(';');
        for (final m in barMessages) {
          if (m.contains(tradeId)) {
            final messageId = int.tryParse(m.split(':')[0]);
            if (messageId != null) {
              await AwesomeNotifications().dismiss(messageId);
            }
            barMessagesNew.remove(m);
          }
        }
        await secureStorage.write(SecureStorageKey.pushAndObjectIds, barMessagesNew.join(';'));
      }
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
            debugPrint('++++_getNotifications error ${res.left}');
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

  ///
  /// Event that AwesomeNotification pressed and app opens
  ///

  // void startListenAwesomeNotificationsPressed() {
  //   AwesomeNotifications().setListeners(onActionReceivedMethod: (ReceivedAction receivedAction) async {
  //     print('+++++++++++++++++++++++++++++++++++++333333333333');
  //     try {
  //       // AwesomeNotifications().getGlobalBadgeCounter().then(
  //       //       (value) => AwesomeNotifications().setGlobalBadgeCounter(value - 1),
  //       //     );
  //       final PushModel push = PushModel.fromJson(receivedAction.payload ?? {});
  //       if (push.objectId != null && push.objectId!.isNotEmpty) {
  //         await markTradeNotificationsAsRead(tradeId: push.objectId!);
  //         return await _handleRoutes(push.objectId!);
  //       }
  //     } catch (e) {
  //       debugPrint('++++error parsing push in actionStream - $e');
  //       return Future.delayed(Duration.zero);
  //     }
  //   });
  // }

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
  Future<void> _handleRoutes(String tradeId) async {
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
        await router.pop();
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
