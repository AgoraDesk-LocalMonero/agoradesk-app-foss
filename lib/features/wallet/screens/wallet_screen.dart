import 'dart:math';

import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/app_bar_button.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/auth/screens/login_screen.dart';
import 'package:agoradesk/features/wallet/data/services/wallet_service.dart';
import 'package:agoradesk/features/wallet/models/wallet_view_model.dart';
import 'package:agoradesk/features/wallet/screens/widgets/incoming_deposit_tile.dart';
import 'package:agoradesk/features/wallet/screens/widgets/loading_deposits.dart';
import 'package:agoradesk/features/wallet/screens/widgets/no_deposits.dart';
import 'package:agoradesk/features/wallet/screens/widgets/notifications_app_bar_button.dart';
import 'package:agoradesk/features/wallet/screens/widgets/transaction_tile.dart';
import 'package:agoradesk/features/wallet/screens/widgets/wallet_asset_tile.dart';
import 'package:agoradesk/router.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:vm/vm.dart';

class WalletScreen extends StatelessWidget {
  const WalletScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<WalletViewModel>(
        model: WalletViewModel(
          walletService: context.read<WalletService>(),
          authService: context.read<AuthService>(),
          adsRepository: context.read<AdsRepository>(),
          appState: context.read<AppState>(),
        ),
        builder: (context, model, child) {
          return Scaffold(
            appBar: AgoraAppBar(
              title: context.intl.document8722Sbtitle250Sbwallet,
              leftAction: model.isGuestMode ? const SizedBox() : const NotificationsAppBarButton(),
              rightAction: AppBarButton(
                iconData: AgoraFont.help_circle,
                label: context.intl.help,
                onPressed: () => AutoRouter.of(context).push(const MarketHelpRoute()),
              ),
            ),
            body: SafeArea(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(16, 16, 16, 0),
                child: model.isGuestMode
                    ? LoginScreen(
                        displaySkip: false,
                      )
                    : LayoutBuilder(builder: (context, constraints) {
                        return RefreshIndicator(
                          key: model.indicatorKey,
                          onRefresh: model.getInitalData,
                          child: SingleChildScrollView(
                            physics: const AlwaysScrollableScrollPhysics(),
                            child: ConstrainedBox(
                              constraints: BoxConstraints(minHeight: constraints.maxHeight),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  GetIt.I<AppParameters>().isAgoraDesk
                                      ? WalletAssetTile(
                                          asset: Asset.BTC,
                                          model: model,
                                        )
                                      : const SizedBox(),
                                  WalletAssetTile(
                                    asset: Asset.XMR,
                                    model: model,
                                  ),
                                  _buildIncomingDeposits(context, model),
                                  Text(
                                    context.intl.recent_transactions,
                                    style: context.txtBodySmallN50,
                                  ),
                                  const SizedBox(height: 8),
                                  _buildRecentTransactions(context, model),
                                  model.transactions.length > 3
                                      ? Center(
                                          child: TextButton(
                                            style: TextButton.styleFrom(
                                                padding: const EdgeInsets.fromLTRB(10, 12, 10, 12)),
                                            child: Text(
                                              context.intl.view_all_transactions,
                                              style: context.txtLabelLargeP80P40,
                                            ),
                                            onPressed: () => context.pushRoute(RecentTransactionsRoute(
                                              transactions: model.transactions,
                                            )),
                                          ),
                                        )
                                      : const SizedBox(),
                                ],
                              ),
                            ),
                          ),
                        );
                      }),
              ),
            ),
          );
        });
  }

  Widget _buildRecentTransactions(BuildContext context, WalletViewModel model) {
    return ListView.separated(
      physics: const NeverScrollableScrollPhysics(),
      padding: EdgeInsets.zero,
      shrinkWrap: true,
      itemCount: min(model.transactions.length, 3),
      // itemCount: model.transactions.length,
      itemBuilder: (context, index) {
        return TransactionTile(
          transaction: model.transactions[index],
          onPressed: () => context.pushRoute(TransactionRoute(transaction: model.transactions[index])),
        );
      },
      separatorBuilder: (context, index) {
        return const SizedBox(height: 6);
      },
    );
  }

  Widget _buildIncomingDeposits(BuildContext context, WalletViewModel model) {
    return model.loadingDeposits
        ? const LoadingDeposits()
        : model.deposits.isNotEmpty
            ? Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    context.intl.wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtitle,
                    style: context.txtBodySmallN50,
                  ),
                  const SizedBox(height: 8),
                  ListView.builder(
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      itemCount: model.deposits.length,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                          child: IncomingDepositTile(
                            deposit: model.deposits[index],
                            onPressed: () => context.pushRoute(
                              IncomingDepositRoute(deposit: model.deposits[index]),
                            ),
                          ),
                        );
                      }),
                ],
              )
            : const NoDeposits();
  }
}
