import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/mvvm/view_model_builder.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_inactive_surface2.dart';
import 'package:agoradesk/core/widgets/branded/button_square_icon.dart';
import 'package:agoradesk/core/widgets/branded/container_surface3_radius12_border1.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/wallet/data/services/wallet_service.dart';
import 'package:agoradesk/features/wallet/models/send_asset_view_model.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:provider/provider.dart';

class SendAssetFirstScreen extends StatelessWidget {
  const SendAssetFirstScreen({
    Key? key,
    required this.price,
    required this.balance,
    required this.asset,
  }) : super(key: key);

  final double? price;
  final double? balance;
  final Asset asset;

  @override
  Widget build(BuildContext context) {
    return KeyboardDismissOnTap(
      child: ViewModelBuilder<SendAssetViewModel>(
          model: SendAssetViewModel(
            balance: balance,
            asset: asset,
            price: price,
            walletService: context.read<WalletService>(),
            appState: context.read<AppState>(),
          ),
          builder: (context, model, child) {
            return Scaffold(
              appBar: AgoraAppBar(
                title: context.intl.wallet250Sbsend250Sbsend8722Sbbtn(asset.name),
              ),
              body: SafeArea(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(16, 0, 16, 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          const SizedBox(height: 20),
                          _buildBalanceTile(context),
                          const SizedBox(height: 12),
                          Text(
                            context.intl.send_to,
                            style: context.txtBodySmallN60,
                          ),
                          const SizedBox(height: 12),
                          TextField(
                            focusNode: model.addressFocus,
                            controller: model.ctrlAddress,
                            decoration: Theme.of(context).colorScheme.txtFieldMainDecoration.copyWith(
                                  labelText: context.intl.wallet250Sbsend250Sbreceiving8722Sbaddress(asset.name),
                                  suffixIcon: SizedBox(
                                    width: model.fieldHasValue ? 118 : 118 - 32,
                                    child: Row(
                                      children: [
                                        AnimatedOpacity(
                                          opacity: model.fieldHasValue ? 1.0 : 0.0,
                                          duration: const Duration(milliseconds: 800),
                                          child: model.fieldHasValue
                                              ? ButtonSquareIcon(
                                                  iconData: AgoraFont.x,
                                                  onPressed: () => model.clear(),
                                                )
                                              : const SizedBox(),
                                        ),
                                        const SizedBox(width: 4),
                                        ButtonSquareIcon(
                                          iconData: AgoraFont.clipboard,
                                          onPressed: () => model.paste(),
                                        ),
                                        const SizedBox(width: 4),
                                        ButtonSquareIcon(
                                          iconData: AgoraFont.qrcode_scan,
                                          onPressed: () async {
                                            final code = await AutoRouter.of(context).push(
                                              const QrScanRoute(),
                                            );
                                            model.handleScannedCode(code);
                                          },
                                        ),
                                        const SizedBox(width: 10),
                                      ],
                                    ),
                                  ),
                                ),
                          ),
                        ],
                      ),
                      ButtonFilledInactiveSurface2(
                        title: context.intl.wallet250Sbsend250Sbcontinue8722Sbbtn,
                        buttonColor: context.colPrimary80,
                        textColor: context.colPrimary20,
                        active: model.isAddressCorrect,
                        onPressed: () => context.pushRoute(
                          SendAssetSecondRoute(
                            model: model,
                          ),
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

  Widget _buildBalanceTile(BuildContext context) {
    return ContainerSurface3Radius12Border1(
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              context.intl.wallet__available_balance,
              style: context.txtLabelMediumN80,
            ),
            Text(
              (balance?.toString() ?? '') + ' ${asset.name}',
              style: context.txtLabelMediumN80,
            ),
          ],
        ),
      ),
    );
  }
}
