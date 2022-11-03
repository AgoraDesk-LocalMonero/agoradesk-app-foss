import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/widgets/branded/button_square_icon.dart';
import 'package:flutter/material.dart';

class LineTextPrimary90Copy extends StatelessWidget with ClipboardMixin {
  const LineTextPrimary90Copy({
    Key? key,
    required this.text,
    this.textToCopy,
  }) : super(key: key);

  final String text;
  final String? textToCopy;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Text(
            text,
            style: context.txtBodyMediumP90,
          ),
        ),
        ButtonSquareIcon(
          iconData: AgoraFont.copy_alt,
          iconColor: context.colP70,
          label: context.intl.copy,
          onPressed: () => copyToClipboard(textToCopy ?? text, context),
        )
      ],
    );
  }
}
