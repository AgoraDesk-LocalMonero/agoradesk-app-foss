import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/widgets/branded/button_square_icon.dart';
import 'package:flutter/material.dart';

class LineTextNeutral80Copy extends StatelessWidget with ClipboardMixin {
  const LineTextNeutral80Copy({
    Key? key,
    required this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Text(text, style: context.txtBodyXSmallN80),
        ),
        ButtonSquareIcon(
          iconData: AgoraFont.copy_alt,
          iconColor: context.colP70,
          label: context.intl.copy,
          onPressed: () => copyToClipboard(text, context),
        )
      ],
    );
  }
}
