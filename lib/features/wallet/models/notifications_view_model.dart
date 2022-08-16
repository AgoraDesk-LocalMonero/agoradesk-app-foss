import 'dart:async';

import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/mvvm/base_view_model.dart';
import 'package:agoradesk/core/services/notifications/notifications_service.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/core/utils/string_mixin.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/features/account/data/models/notification_model.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/trades/data/repository/trade_repository.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:flutter/material.dart';

class NotificationsViewModel extends BaseViewModel with StringMixin, ValidatorMixin, ClipboardMixin, ErrorParseMixin {
  NotificationsViewModel({
    required AppState appState,
    required NotificationsService notificationsService,
    required TradeRepository tradeRepository,
    required AccountService accountService,
  })  : _appState = appState,
        _accountService = accountService,
        _tradeRepository = tradeRepository,
        _notificationsService = notificationsService;

  final AppState _appState;
  final NotificationsService _notificationsService;
  final TradeRepository _tradeRepository;
  final AccountService _accountService;

  final indicatorKey = GlobalKey<RefreshIndicatorState>();

  bool _hasUnreaded = false;

  bool _initialized = false;
  bool _loading = false;
  final List<ActivityNotificationModel> notifications = [];

  bool get loading => _loading;

  set loading(bool v) => updateWith(loading: v);

  bool get hasUnreaded => _hasUnreaded;

  set hasUnreaded(bool v) => updateWith(hasUnreaded: v);

  late final StreamSubscription<List<ActivityNotificationModel>> _notificationStream;

  @override
  void init() {
    if (!_initialized) {
      _notificationStream = _appState.notifications$.listen(_updateNotifications);
      _initialized = true;
    }
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

  Future pushToTrade(ActivityNotificationModel n) async {
    // _accountService.markAsRead(n.id);
    if (n.read == false) {
      _accountService.markAsRead(n.id);
      _appState.notificationsMarkedRead = true;
      notifications.remove(n);
      ActivityNotificationModel nRead = n.copyWith(read: true);
      notifications.insert(0, nRead);
      notifications.sort((a, b) => b.createdAt.compareTo(a.createdAt));
      notifyListeners();
    }
    context.pushRoute(TradeRoute(tradeId: n.contactId));
  }

  Future markAllRead() async {
    AwesomeNotifications().getGlobalBadgeCounter().then(
          (value) => AwesomeNotifications().setGlobalBadgeCounter(0),
        );
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
