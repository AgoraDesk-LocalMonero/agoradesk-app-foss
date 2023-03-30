import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12_border1.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/wallet/models/wallet_view_model.dart';
import 'package:agoradesk/features/wallet/screens/widgets/wallet_blue_button.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:vm/vm.dart';

class WalletAssetTile extends StatelessWidget {
  const WalletAssetTile({
    Key? key,
    required this.asset,
    required this.model,
  }) : super(key: key);

  final Asset asset;
  final WalletViewModel model;

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width - 70;
    return ViewModelBuilder<WalletViewModel>(
        model: model,
        disposable: false,
        builder: (context, model, child) {
          return Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 12),
            child: ContainerSurface5Radius12Border1(
              child: ExpansionTile(
                clipBehavior: Clip.antiAlias,
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const SizedBox(height: 14),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 16, 0),
                          child: asset.svgWidget(size: 26),
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
                  ],
                ),
                initiallyExpanded: model.tileExpanded(asset),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(
                      model.tileExpanded(asset) ? Icons.arrow_drop_up_outlined : Icons.arrow_drop_down_outlined,
                      size: 22,
                    ),
                  ],
                ),
                collapsedIconColor: context.colN80N30,
                iconColor: context.colN80N30,
                onExpansionChanged: (bool expanded) {
                  model.changeTileExpanded(asset);
                },
                shape: const RoundedRectangleBorder(side: BorderSide.none),
                children: [
                  const SizedBox(height: 12),
                  SizedBox(
                    width: width - 10,
                    child: Wrap(
                      spacing: 6,
                      runSpacing: 10,
                      children: [
                        WalletBlueButton(
                          title: context.intl.wallet250Sbtab250Sbsend8722Sbshort,
                          iconData: AgoraFont.arrow_up_circle,
                          shrinkWrap: true,
                          onPressed: () => context.pushRoute(
                            SendAssetFirstRoute(
                              asset: asset,
                              price: model.assetPrice(asset) ?? 0,
                              balance: model.balance(asset) ?? 0,
                            ),
                          ),
                        ),
                        WalletBlueButton(
                          title: context.intl.wallet250Sbtab250Sbreceive8722Sbshort,
                          iconData: AgoraFont.arrow_down_circle,
                          shrinkWrap: true,
                          onPressed: () => context.pushRoute(
                            ReceiveAssetRoute(
                              address: model.receivingAddress(asset),
                              asset: asset,
                            ),
                          ),
                        ),
                        WalletBlueButton(
                          title: context.intl.wallet250Sbtab250Sbtx8722Sblong,
                          iconData: CupertinoIcons.book,
                          shrinkWrap: true,
                          onPressed: () => context.pushRoute(AppWalletTransactionsRoute(asset: asset)),
                        ),
                        WalletBlueButton(
                          title: context.intl.address8722Sbbook,
                          iconData: CupertinoIcons.book,
                          shrinkWrap: true,
                          onPressed: () => context.pushRoute(
                            AddressBookRoute(asset: asset),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 12),
                ],
              ),
            ),
          );
        });
  }
}
