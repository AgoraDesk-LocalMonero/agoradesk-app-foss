import 'package:agoradesk/core/theme/theme.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class ButtonIconTextP80 extends StatelessWidget {
  const ButtonIconTextP80({
    Key? key,
    required this.iconData,
    required this.text,
    required this.onPressed,
    this.fontSize = 11,
  }) : super(key: key);

  final IconData iconData;
  final String text;
  final VoidCallback onPressed;
  final double fontSize;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      style: TextButton.styleFrom(
        padding: const EdgeInsets.all(10),
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        minimumSize: Size.zero,
        // alignment: Alignment.centerLeft,
      ),
      child: Row(
        children: [
          Icon(
            iconData,
            color: context.colP80,
            size: 18,
          ),
          const SizedBox(width: 4),
          AutoSizeText(
            text,
            maxLines: 1,
            minFontSize: 6,
            overflow: TextOverflow.ellipsis,
            style: context.txtLabelSmallP80.copyWith(
              fontSize: fontSize,
            ),
          ),
        ],
      ),
    );
  }
}
