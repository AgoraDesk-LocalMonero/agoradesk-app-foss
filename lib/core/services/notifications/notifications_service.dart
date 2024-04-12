import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:agoradesk/core/api/api_client.dart';
import 'package:agoradesk/core/api/api_helper.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/app_shared_prefs.dart';
import 'package:agoradesk/core/app_state_v1.dart';
import 'package:agoradesk/core/secure_storage.dart';
import 'package:agoradesk/core/services/notifications/local_notifications_utils.dart';
import 'package:agoradesk/core/services/notifications/models/device_model.dart';
import 'package:agoradesk/core/services/notifications/models/push_device_model.dart';
import 'package:agoradesk/core/services/notifications/models/push_model.dart';
import 'package:agoradesk/core/translations/foreground_messages_mixin.dart';
import 'package:agoradesk/features/account/data/models/notification_message_type.dart';
import 'package:agoradesk/features/account/data/models/notification_model.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/profile/models/notifications_settings_type.dart';
import 'package:agoradesk/main.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:collection/collection.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_app_badger/flutter_app_badger.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:local_auth/local_auth.dart';
import 'package:sentry_flutter/sentry_flutter.dart';

import '../../events.dart';

/// Polling for getting notifications (activity) inside the app (not a push notifications)
const _kNotificationsPollingSeconds = 30;
const _kPeriodCheckTokenUpdatesDays = 7;

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
  final AppStateV1 appState;
  bool _loading = false;
  bool _tokenLoading = false;
  bool _updating = false;
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
        _tokenUpdate(token);
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
      Sentry.captureException('Error parsing push payload _parseNotificationData');
    }
  }

  Future _displayLocalNotification(RemoteMessage message) async {
    ///
    /// get trade id in case it's screen is opened in the app
    ///
    try {
      final PushModel push = PushModel.fromJson(message.data);
      final openedTradeId = GetIt.I<AppParameters>().openedTradeId;
      if (openedTradeId != push.objectId) {
        RemoteNotification? notification = message.notification;
        final l = await secureStorage.read(SecureStorageKey.locale);
        final String langCode = l ?? Platform.localeName.substring(0, 2);

        if (notification != null) {
          final List<NotificationsSettingsType> disabledNotifications = AppSharedPrefs().notificationSettingDisabled;
          bool display = true;
          if (disabledNotifications.contains(push.type.asNotificationsSettingsType())) {
            display = false;
          }
          if (display) {
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
        }
      } else {
        // send signal to update the chat state
        eventBus.fire(const UpdateOpenedChatEvent());
      }
    } catch (e) {
      /// map from message.data that contains all fields and values are length
       final Map<String, dynamic> payload = message.data.map((key, value) => MapEntry(key, value?.toString().length ?? ''));
      Sentry.captureException('Error parsing push payload _displayLocalNotification - $payload');
    }
  }

  Future getToken() async {
    // check that this is the time to update token

    if (!GetIt.I<AppParameters>().loggedIn) return;

    if (_tokenLoading) return;

    _tokenLoading = true;
    bool update = true;
    final DateTime? dateTokenSaved = AppSharedPrefs().fcmTokenSavedToApiDate;
    if (dateTokenSaved != null && DateTime.now().difference(dateTokenSaved).inDays < _kPeriodCheckTokenUpdatesDays) {
      update = false;
    }
    if (fcm != null && GetIt.I<AppParameters>().loggedIn && update) {
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
        try {
          final token = await fcm!.getToken();
          if (token != null) {
            _tokenUpdate(token);
          }
        } catch (e) {
          //todo - cover this logic with tests
          if (e.toString().contains('MISSING_INSTANCEID_SERVICE')) {
            GetIt.I<AppParameters>().isGoogleAvailable = false;
          }
          if (GetIt.I<AppParameters>().debugPrintIsOn) {
            debugPrint('++++ ${e.toString().contains('MISSING_INSTANCEID_SERVICE')}');
          }
        }
      }
    }
    _tokenLoading = false;
  }

  ///
  /// token manager - update, add to api, remove old from api
  ///
  Future _tokenUpdate(String? newToken) async {
    if (newToken == null) {
      await Sentry.captureMessage(
        {'NewTokenIsNull': 'return'}.toString(),
      );
      return;
    }

    if (_updating) return;

    _updating = true;
    final oldToken = await secureStorage.read(SecureStorageKey.pushToken);

    if (oldToken != newToken && GetIt.I<AppParameters>().loggedIn) {
      late String deviceName;
      var deviceData = <String, dynamic>{};
      try {
        if (Platform.isAndroid) {
          deviceData = _readAndroidBuildData(await deviceInfoPlugin.androidInfo);
          deviceName = deviceData['device'] ?? 'Android';
        } else if (Platform.isIOS) {
          deviceData = _readIosDeviceInfo(await deviceInfoPlugin.iosInfo);
          deviceName = deviceData['name'] ?? 'iPhone';
        }
      } catch (e) {
        deviceName = 'unknown';
      }
      await _deleteOldTokenApi();

      final res = await _saveFcmTokenToApi(
        DeviceModel(
          token: newToken,
          deviceName: deviceName,
          type: 'FCM',
        ),
      );
      await Sentry.captureMessage(
        {'SaveTokenEventResult': res}.toString(),
      );
      if (res) {
        await secureStorage.write(SecureStorageKey.pushToken, newToken);
        await AppSharedPrefs().setDate(AppSharedPrefsKey.fcmTokenSavedToApiDate, DateTime.now());
      }
    }
    _updating = false;
  }

  ///
  ///
  ///
  Future<void> _deleteOldTokenApi() async {
    try {
      final deviceId = AppSharedPrefs().getString(AppSharedPrefsKey.pushDeviceId);
      if (deviceId == null || deviceId.isEmpty) {
        return;
      }
      final respDelete = await api.client.delete('/push/$deviceId/delete');
      if (respDelete.statusCode != 200) {
        await Sentry.captureMessage(
          {'_deleteOldTokenApi2': '${respDelete.statusCode} - ${respDelete.data}'}.toString(),
        );
      }
    } catch (e) {
      await Sentry.captureMessage(
        {'DeleteTokenEventError3': e.toString()}.toString(),
      );
    }
  }

  Future<List<PushDeviceModel>> _getDevices() async {
    try {
      final respDevices = await api.client.get('/push/devices');

      if (respDevices.statusCode == 200) {
        final List<PushDeviceModel> devices =
            (respDevices.data['data'] as List).map((e) => PushDeviceModel.fromJson(e)).toList();

        return devices;
      }

      await Sentry.captureMessage(
        {'_getDevices_error1': '${respDevices.statusCode} - ${respDevices.data}'}.toString(),
      );
      return [];
    } catch (e) {
      await Sentry.captureMessage(
        {'_getDevices_error2': e.toString()}.toString(),
      );
      return [];
    }
  }

  ///
  /// Add new FCM push token to API
  ///
  Future<bool> _saveFcmTokenToApi(DeviceModel device) async {
    try {
      final devicesBefore = await _getDevices();

      final resp = await api.client.post(
        '/push/registration',
        data: device.toJson(),
      );
      if (resp.statusCode == 200) {
        final devicesAfter = await _getDevices();
        final newDevice =
            devicesAfter.firstWhereOrNull((e) => devicesBefore.firstWhereOrNull((val) => val.id == e.id) == null);
        if (newDevice != null) {
          AppSharedPrefs().setString(AppSharedPrefsKey.pushDeviceId, newDevice.id);
        }
        return resp.statusCode == 200;
      }
      await Sentry.captureMessage(
        {'SaveTokenEventError1': '${resp.statusCode} - ${resp.data}'}.toString(),
      );
      return false;
    } catch (e) {
      ApiError apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');

      await Sentry.captureMessage(
        {'SaveTokenEventError2': e.toString()}.toString(),
      );

      if (apiError.message.containsKey('error_code')) {
        // token already saved
        if (apiError.message['error_code'] == 256) {
          return true;
        }
      }
      return false;
    }
  }

  ///
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
      if (GetIt.I<AppParameters>().debugPrintIsOn) debugPrint('++++markTradeNotificationsAsRead exception - $e');
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
        GetIt.I<AppParameters>().polling = true;
        _loading = true;
        DateTime? after;
        if (_notifications.isNotEmpty && !appState.notificationsMarkedRead) {
          after = _notifications.first.createdAt;
        }
        final res = await accountService.getNotifications(after: after);
        appState.notificationsLoading = false;
        _loading = false;
        Future.delayed(const Duration(milliseconds: 500)).then((value) => GetIt.I<AppParameters>().polling = false);

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
            if (GetIt.I<AppParameters>().debugPrintIsOn) debugPrint('++++getNotifications error ${res.left}');
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
    } on PlatformException catch (_) {
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
