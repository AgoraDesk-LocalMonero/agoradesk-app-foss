import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:flutter/material.dart';

class TradeLineWithCopy extends StatelessWidget with ClipboardMixin {
  const TradeLineWithCopy({
    Key? key,
    required this.title,
    this.text = '',
    required this.iconData,
    this.textWidget,
    this.textToCopyToClipboard,
  }) : super(key: key);

  final String title;
  final String text;
  final String? textToCopyToClipboard;
  final Widget? textWidget;
  final IconData iconData;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 1,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                iconData,
                color: context.colP80,
                size: 12,
              ),
              const SizedBox(width: 6),
              Expanded(
                child: Text(
                  '$title:',
                  style: context.txtBodyXSmallNeutral60.copyWith(height: 1),
                ),
              ),
            ],
          ),
        ),
        textWidget ??
            Expanded(
              flex: 2,
              child: Text(
                text,
                style: context.txtBodyXSmallN90,
              ),
            ),
        IconButton(
          onPressed: () {
            copyToClipboard(textToCopyToClipboard ?? text, context);
          },
          icon: Icon(
            AgoraFont.copy_alt,
            color: context.colP70,
            size: 12,
          ),
        ),
      ],
    );
  }
}
