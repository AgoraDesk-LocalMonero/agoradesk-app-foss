import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/core/widgets/branded/button_icon_text_p70.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12_shadow.dart';
import 'package:agoradesk/features/account/data/models/address_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AddressToPasteTile extends StatelessWidget with ClipboardMixin, DateMixin {
  const AddressToPasteTile({
    Key? key,
    required this.addressModel,
    required this.onPressedPaste,
  }) : super(key: key);

  final AddressModel addressModel;
  final VoidCallback onPressedPaste;

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
                    text: context.intl.app_paste,
                    iconData: AgoraFont.clipboard,
                    marginBetween: 5,
                    onPressed: onPressedPaste,
                  ),
                  const SizedBox(width: 16),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
