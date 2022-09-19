import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/button_square_icon.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:flutter/material.dart';

class SendAssetTextField extends StatelessWidget {
  const SendAssetTextField({
    Key? key,
    required this.focusNode,
    required this.textEditingController,
    required this.hasValue,
    required this.clear,
    required this.paste,
    required this.qrPressed,
    required this.asset,
  }) : super(key: key);

  final FocusNode focusNode;
  final TextEditingController textEditingController;
  final bool hasValue;
  final VoidCallback clear;
  final VoidCallback paste;
  final VoidCallback qrPressed;
  final Asset asset;

  @override
  Widget build(BuildContext context) {
    return TextField(
      focusNode: focusNode,
      controller: textEditingController,
      decoration: Theme.of(context).colorScheme.txtFieldMainDecoration.copyWith(
            labelText: context.intl.wallet250Sbsend250Sbreceiving8722Sbaddress(asset.name),
            suffixIcon: SizedBox(
              width: hasValue ? 118 : 118 - 32,
              child: Row(
                children: [
                  AnimatedOpacity(
                    opacity: hasValue ? 1.0 : 0.0,
                    duration: const Duration(milliseconds: 800),
                    child: hasValue
                        ? ButtonSquareIcon(
                            iconData: AgoraFont.x,
                            onPressed: clear,
                          )
                        : const SizedBox(),
                  ),
                  const SizedBox(width: 4),
                  ButtonSquareIcon(
                    iconData: AgoraFont.clipboard,
                    onPressed: paste,
                  ),
                  const SizedBox(width: 4),
                  ButtonSquareIcon(iconData: AgoraFont.qrcode_scan, onPressed: qrPressed),
                  const SizedBox(width: 10),
                ],
              ),
            ),
          ),
    );
  }
}
