import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/qr_scanner_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_inactive_surface2.dart';
import 'package:agoradesk/core/widgets/branded/container_surface3_radius12_border1.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/wallet/data/services/wallet_service.dart';
import 'package:agoradesk/features/wallet/models/send_asset_view_model.dart';
import 'package:agoradesk/features/wallet/screens/widgets/send_asset_text_field.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:provider/provider.dart';
import 'package:vm/vm.dart';

class SendAssetFirstScreen extends StatelessWidget with QrScannerMixin {
  const SendAssetFirstScreen({
    Key? key,
    required this.price,
    required this.balance,
    required this.asset,
  }) : super(key: key);

  final double price;
  final double balance;
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(height: 20),
                          _buildBalanceTile(context),
                          const SizedBox(height: 12),
                          Text(
                            context.intl.send_to,
                            style: context.txtBodySmallN60,
                          ),
                          const SizedBox(height: 12),
                          SendAssetTextField(
                            asset: asset,
                            focusNode: model.addressFocus,
                            textEditingController: model.ctrlAddress,
                            hasValue: model.fieldHasValue,
                            clear: model.clear,
                            paste: model.paste,
                            errorText: model.addressErrorText(),
                            qrPressed: () async {
                              final code = await presentQRScanner();
                              model.handleScannedCode(code);
                            },
                            displayAddressBook: true,
                            pasteAddressAction: (val) {
                              model.ctrlAddress.text = val;
                            },
                          ),
                        ],
                      ),
                      ButtonFilledInactiveSurface2(
                        title: context.intl.wallet250Sbsend250Sbcontinue8722Sbbtn,
                        buttonColor: context.colP80,
                        textColor: context.colP20,
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
              '$balance ${asset.name}',
              style: context.txtLabelMediumN80,
            ),
          ],
        ),
      ),
    );
  }
}
