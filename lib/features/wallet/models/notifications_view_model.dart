import 'dart:async';

import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/services/notifications/notifications_service.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/core/utils/string_mixin.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/features/account/data/models/notification_model.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:vm/vm.dart';

class NotificationsViewModel extends ViewModel with StringMixin, ValidatorMixin, ClipboardMixin, ErrorParseMixin {
  NotificationsViewModel({
    required AppState appState,
    required NotificationsService notificationsService,
    required AccountService accountService,
  })  : _appState = appState,
        _accountService = accountService,
        _notificationsService = notificationsService;

  final AppState _appState;
  final NotificationsService _notificationsService;
  final AccountService _accountService;

  final indicatorKey = GlobalKey<RefreshIndicatorState>();

  bool _hasUnreaded = false;

  // bool _initialized = false;
  bool _loading = false;
  final List<ActivityNotificationModel> notifications = [];

  bool get loading => _loading;

  set loading(bool v) => updateWith(loading: v);

  bool get hasUnreaded => _hasUnreaded;

  set hasUnreaded(bool v) => updateWith(hasUnreaded: v);

  late final StreamSubscription<List<ActivityNotificationModel>> _notificationStream;

  @override
  void init() {
    _notificationStream = _appState.notifications$.listen(_updateNotifications);
    super.init();
  }

  @override
  void onAfterBuild() {
    if (_appState.notifications.isEmpty) {
      indicatorKey.currentState?.show();
    } else {
      notifications.addAll(_appState.notifications);
    }
  }

  void _updateNotifications(List<ActivityNotificationModel> n) {
    notifications.clear();
    notifications.addAll(n);
    notifyListeners();
  }

  Future reload() async {
    await _notificationsService.getNotifications();
  }

  Future pushToTrade(ActivityNotificationModel notification) async {
    context.pushRoute(TradeRoute(tradeId: notification.contactId));

    await markNotificationsFromTradeAsRead(notification);

    checkHasUnreaded();
  }

  Future markNotificationsFromTradeAsRead(ActivityNotificationModel notification) async {
    int index = 0;
    for (final n in _appState.notifications) {
      if (n.contactId == notification.contactId && n.read == false) {
        await _accountService.markAsRead(n.id);
        _appState.notifications[index] = _appState.notifications[index].copyWith(read: true);
      }
      index++;
    }
    notifications.clear();
    notifications.addAll(_appState.notifications);
    notifyListeners();
  }

  void checkHasUnreaded() {
    if (notifications.firstWhereOrNull((e) => e.read == false) == null) {
      _appState.notificationsMarkedRead = true;
    }
  }

  Future markAllRead() async {
    // AwesomeNotifications().getGlobalBadgeCounter().then(
    //       (value) => AwesomeNotifications().setGlobalBadgeCounter(0),
    //     );
    final res = await _accountService.markAllRead();
    if (res.isRight) {
      _appState.notificationsMarkedRead = true;
      final List<ActivityNotificationModel> notificationsMarkedAsRead = [];

      for (final n in notifications) {
        if (n.read == false) {
          ActivityNotificationModel nRead = n.copyWith(read: true);
          notificationsMarkedAsRead.add(nRead);
        } else {
          notificationsMarkedAsRead.add(n);
        }
      }
      notifications.clear();
      notifications.addAll(notificationsMarkedAsRead);
      // AwesomeNotifications().dismissAllNotifications();
      notifyListeners();
    } else {
      handleApiError(res.left, context);
    }
    notifyListeners();
  }

  void updateWith({
    bool? loading,
    bool? hasUnreaded,
  }) {
    _loading = loading ?? _loading;
    _hasUnreaded = hasUnreaded ?? _hasUnreaded;
    notifyListeners();
  }

  @override
  void dispose() {
    _notificationStream.cancel();
    super.dispose();
  }
}
