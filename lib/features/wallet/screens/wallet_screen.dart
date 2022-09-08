import 'dart:math';

import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/app_state.dart';
import 'package:vm/vm.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/agora_popup_menu_button.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12_border1.dart';
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
import 'package:agoradesk/features/wallet/screens/widgets/wallet_blue_button.dart';
import 'package:agoradesk/router.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';

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
              rightAction: model.isGuestMode ? const SizedBox() : const _PopupMenu(),
            ),
            body: SafeArea(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(16, 16, 16, 0),
                child: model.isGuestMode
                    ? const LoginScreen(
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
                                  _buildWalletTile(context, Asset.XMR, model),
                                  GetIt.I<AppParameters>().isAgoraDesk
                                      ? _buildWalletTile(context, Asset.BTC, model)
                                      : const SizedBox(),
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
                                            onPressed: () => context.pushRoute(TransactionsRoute(
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

  Widget _buildWalletTile(BuildContext context, Asset asset, WalletViewModel model) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 0, 12),
      child: ContainerSurface5Radius12Border1(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 16, 0),
                    child: Image.asset(asset.pngPath()),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                              child: Text(
                                '${asset.title()} ${context.intl.faq250Sbanswer8722Sb138722Sbwallet}',
                                style: context.txtLabelLargeP90P10,
                              ),
                            ),
                            Text(
                              model.walletBalance(asset),
                              style: context.txtLabelLargeP90P10,
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                              child: model.assetPrice(asset) == null
                                  ? const CupertinoActivityIndicator()
                                  : Text(
                                      '1 ${asset.name} ~ ${model.assetPrice(asset)} ${context.read<AppState>().currencyCode}',
                                      style: context.txtBodyXSmallNeutral50,
                                    ),
                            ),
                            model.assetPrice(asset) == null
                                ? const SizedBox()
                                : Text(
                                    model.balanceCost(asset),
                                    style: context.txtBodyXSmallNeutral50,
                                  ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 12),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  WalletBlueButton(
                    title: context.intl.wallet250Sbtab250Sbsend8722Sbshort,
                    iconData: AgoraFont.arrow_up_circle,
                    onPressed: () => context.pushRoute(
                      SendAssetFirstRoute(
                        asset: asset,
                        price: model.assetPrice(asset),
                        balance: model.balance(asset),
                      ),
                    ),
                  ),
                  const SizedBox(width: 12),
                  WalletBlueButton(
                    title: context.intl.wallet250Sbtab250Sbreceive8722Sbshort,
                    iconData: AgoraFont.arrow_down_circle,
                    onPressed: () => context.pushRoute(
                      ReceiveAssetRoute(
                        address: model.receivingAddress(asset),
                        asset: asset,
                      ),
                    ),
                  ),
                  // WalletBlueButton(
                  //   title: context.intl.convert,
                  //   iconData: AgoraFont.synchronize,
                  //   onPressed: () {},
                  // ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
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

class _PopupMenu extends StatelessWidget with UrlMixin {
  const _PopupMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AgoraPopupMenuButton(
      itemBuilder: (context) => [
        PopupMenuItem(
          padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
          child: Text(context.intl.post8722Sbad250Sbrules8722Sbtext8722Sb08722Sbguides),
          onTap: () => openLink(GetIt.I<AppParameters>().urlGuides),
          value: 1,
        ),
      ],
    );
  }
}
