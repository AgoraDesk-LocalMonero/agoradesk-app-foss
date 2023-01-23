import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/widgets/branded/button_icon_text_p70.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12_shadow.dart';
import 'package:agoradesk/features/account/data/models/address_model.dart';
import 'package:agoradesk/features/wallet/screens/widgets/qr_code_dialog.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AddressTile extends StatelessWidget with ClipboardMixin {
  const AddressTile({
    Key? key,
    required this.address,
    required this.delete,
    required this.deleting,
  }) : super(key: key);

  final AddressModel address;
  final VoidCallback delete;
  final bool deleting;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 6, 0, 6),
      child: ContainerSurface5Radius12Shadow(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            children: [
              Text(address.address),
              const SizedBox(height: 10),
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
                            address: address.address,
                            asset: address.asset,
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
                    onPressed: () => copyToClipboard(address.address, context),
                  ),
                  const SizedBox(width: 16),
                  ButtonIconTextP70(
                    text: context.intl.delete,
                    iconData: AgoraFont.delete,
                    marginBetween: 5,
                    onPressed: delete,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
