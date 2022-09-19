import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/services/notifications/notifications_service.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/trades/data/repository/trade_repository.dart';
import 'package:agoradesk/features/wallet/models/notifications_view_model.dart';
import 'package:agoradesk/features/wallet/screens/widgets/notification_tile.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:provider/provider.dart';
import 'package:vm/vm.dart';

class NotificationsScreen extends StatelessWidget {
  const NotificationsScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return KeyboardDismissOnTap(
      child: ViewModelBuilder<NotificationsViewModel>(
          disposable: false,
          model: NotificationsViewModel(
            appState: context.read<AppState>(),
            notificationsService: context.read<NotificationsService>(),
            tradeRepository: context.read<TradeRepository>(),
            accountService: context.read<AccountService>(),
          ),
          builder: (context, model, child) {
            return Scaffold(
              appBar: AgoraAppBar(
                title: context.intl.settings250Sbnotifications250Sbtitle,
                leftAction: _PopupMenu(model: model),
                rightAction: IconButton(
                  icon: const Icon(AgoraFont.x),
                  onPressed: () => context.popRoute(),
                ),
              ),
              body: SafeArea(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: RefreshIndicator(
                          key: model.indicatorKey,
                          onRefresh: model.reload,
                          child: _buildNotifications(context, model),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          }),
    );
  }

  Widget _buildNotifications(BuildContext context, NotificationsViewModel model) {
    if (model.notifications.isEmpty) {
      return ListView(children: const [
        SizedBox(),
      ]);
    }
    return ListView.separated(
      padding: EdgeInsets.zero,
      shrinkWrap: true,
      itemCount: model.notifications.length,
      itemBuilder: (context, index) {
        final n = model.notifications[index];
        return NotificationTile(
          notification: n,
          onPressed: () => model.pushToTrade(n),
        );
      },
      separatorBuilder: (context, index) {
        return const SizedBox(height: 8);
      },
    );
  }
}

class _PopupMenu extends StatelessWidget {
  const _PopupMenu({
    Key? key,
    required this.model,
  }) : super(key: key);

  final NotificationsViewModel model;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        AgoraFont.check_circle,
        color: context.n80N30,
      ),
      onPressed: model.markAllRead,
    );
  }
}
