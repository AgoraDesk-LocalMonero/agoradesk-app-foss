import 'dart:async';

import 'package:agoradesk/core/api/api_client.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/secure_storage.dart';
import 'package:agoradesk/core/translations/foreground_messages_mixin.dart';
import 'package:agoradesk/features/account/data/models/notification_message_type.dart';
import 'package:agoradesk/features/account/data/models/notification_model.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_app_badger/flutter_app_badger.dart';
import 'package:local_auth/local_auth.dart';

/// Polling for getting notifications (activity) inside the app (not a push notifications)
const _kNotificationsPollingSeconds = 30;

final _readedEmptyNotification = ActivityNotificationModel(
    id: '', read: true, createdAt: DateTime(0), url: '', msg: '', type: NotificationMessageType.MESSAGE);

class NotificationsService with ForegroundMessagesMixin {
  NotificationsService({
    required this.api,
    required this.secureStorage,
    required this.accountService,
    required this.appState,
    required this.authService,
  }) : includeFcm = GetIt.I<AppParameters>().includeFcm;

  final ApiClient api;
  final SecureStorage secureStorage;
  final AccountService accountService;
  final AuthService authService;
  final AppState appState;
  bool _loading = false;
  bool _updating = false;
  Timer? _timer;
  final List<ActivityNotificationModel> _notifications = [];
  final DeviceInfoPlugin deviceInfoPlugin = DeviceInfoPlugin();
  final LocalAuthentication localAuth = LocalAuthentication();
  final bool includeFcm;

  Future init() async {
    Future.delayed(const Duration(seconds: 12)).then((value) => {getNotifications()});

    ///
    /// Polling notifications from the server
    ///
    _timer?.cancel();

    _timer = Timer.periodic(const Duration(seconds: _kNotificationsPollingSeconds), (_) => getNotifications());
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
      debugPrint('[++++ authenticateWithBiometrics error] - $e');
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
