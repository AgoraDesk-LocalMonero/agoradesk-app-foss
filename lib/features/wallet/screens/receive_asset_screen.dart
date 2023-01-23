import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/button_icon_text_p70.dart';
import 'package:agoradesk/core/widgets/branded/container_info_radius12_border1.dart';
import 'package:agoradesk/core/widgets/branded/container_surface3_radius12_border1.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/wallet/data/services/wallet_service.dart';
import 'package:agoradesk/features/wallet/models/receive_asset_view_model.dart';
import 'package:agoradesk/features/wallet/screens/widgets/incoming_deposit_tile.dart';
import 'package:agoradesk/features/wallet/screens/widgets/loading_deposits.dart';
import 'package:agoradesk/features/wallet/screens/widgets/no_deposits.dart';
import 'package:agoradesk/features/wallet/screens/widgets/qr_code_dialog.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:provider/provider.dart';
import 'package:vm/vm.dart';

class ReceiveAssetScreen extends StatelessWidget with ClipboardMixin {
  const ReceiveAssetScreen({
    Key? key,
    required this.address,
    required this.asset,
  }) : super(key: key);

  final String? address;
  final Asset asset;

  @override
  Widget build(BuildContext context) {
    return KeyboardDismissOnTap(
      child: ViewModelBuilder<ReceiveAssetViewModel>(
          model: ReceiveAssetViewModel(
            address: address,
            asset: asset,
            walletService: context.read<WalletService>(),
          ),
          builder: (context, model, child) {
            return Scaffold(
              appBar: AgoraAppBar(
                title: context.intl.wallet250Sbreceive250Sbtitle(asset.title()),
              ),
              body: SafeArea(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            _buildYourDepositAddress(context, model),
                            const SizedBox(height: 12),
                            ContainerInfoRadius12Border1(
                              child: Padding(
                                padding: const EdgeInsets.all(12),
                                child: Text(
                                  context.intl
                                      .agoradesk250Sbwallet250Sbbtc250Sbsingle8722Sbuse8722Sbnotice(model.asset.name),
                                  style: context.txtBodyXSmallN80,
                                ),
                              ),
                            ),
                            const SizedBox(height: 20),
                            Text(
                              context.intl.wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtitle,
                              style: context.txtBodySmallN60,
                            ),
                            const SizedBox(height: 12),
                            _buildIncomingDeposits(context, model),
                            const SizedBox(height: 12),
                            ContainerInfoRadius12Border1(
                              child: Padding(
                                padding: const EdgeInsets.all(12),
                                child: Text(
                                  context.intl.wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb057Sbagoradesk,
                                  style: context.txtBodyXSmallN80,
                                ),
                              ),
                            ),
                            const SizedBox(height: 12),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            );
          }),
    );
  }

  Widget _buildYourDepositAddress(BuildContext context, ReceiveAssetViewModel model) {
    return ContainerSurface5Radius12(
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              context.intl.your_deposit_address(asset.title()),
              style: context.txtBodyMediumP90,
            ),
            const SizedBox(height: 12),
            ContainerSurface3Radius12Border1(
                child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Text(
                    address ?? '',
                    style: context.txtBodyXSmallN80,
                  ),
                  const SizedBox(height: 8),
                  Row(
                    children: [
                      ButtonIconTextP70(
                        text: context.intl.show_qr_code,
                        iconData: AgoraFont.qrcode_scan,
                        marginBetween: 5,
                        onPressed: () {
                          showDialog(
                            context: context,
                            builder: (context) {
                              return QrCodeDialog(
                                address: address ?? '',
                                asset: asset,
                                onPressed: () {},
                              );
                            },
                          );
                        },
                      ),
                      const SizedBox(width: 16),
                      ButtonIconTextP70(
                        text: context.intl.copy,
                        iconData: AgoraFont.copy_alt,
                        marginBetween: 5,
                        onPressed: () => copyToClipboard(address ?? '', context),
                      ),
                    ],
                  ),
                ],
              ),
            ))
          ],
        ),
      ),
    );
  }

  Widget _buildIncomingDeposits(BuildContext context, ReceiveAssetViewModel model) {
    return model.loadingDeposits
        ? const LoadingDeposits()
        : model.deposits.isNotEmpty
            ? ListView.builder(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemCount: model.deposits.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                    child: IncomingDepositTile(
                      deposit: model.deposits[index],
                      onPressed: () {},
                    ),
                  );
                })
            : const NoDeposits();
  }
}
