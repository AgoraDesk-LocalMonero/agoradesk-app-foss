import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/core/widgets/branded/button_icon_text_p70.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12_shadow.dart';
import 'package:agoradesk/features/account/data/models/address_model.dart';
import 'package:agoradesk/features/wallet/screens/widgets/qr_code_dialog.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AddressTile extends StatelessWidget with ClipboardMixin, DateMixin {
  const AddressTile({
    Key? key,
    required this.addressModel,
    required this.delete,
    required this.deleting,
  }) : super(key: key);

  final AddressModel addressModel;
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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  addressModel.label != null
                      ? Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(4),
                              ),
                              color: context.colSec80,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(4, 2, 4, 4),
                              child: Text(
                                addressModel.label!,
                                style: context.txtTermsSec10,
                              ),
                            ),
                          ),
                        )
                      : const SizedBox(),
                  Text(
                    niceDateSecs(addressModel.savedAt),
                    style: context.txtBodyXXSmallN60N50,
                  )
                ],
              ),
              const SizedBox(height: 10),
              Text(
                addressModel.address,
                style: context.txtBodyXSmallN80,
              ),
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
                            address: addressModel.address,
                            asset: addressModel.asset,
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
                    onPressed: () => copyToClipboard(addressModel.address, context),
                  ),
                  const SizedBox(width: 16),
                  ButtonIconTextP70(
                    text: context.intl.delete,
                    iconData: AgoraFont.delete,
                    loading: deleting,
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
