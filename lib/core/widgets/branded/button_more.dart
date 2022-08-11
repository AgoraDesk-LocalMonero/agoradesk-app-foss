import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class ButtonMore extends StatelessWidget {
  const ButtonMore({
    Key? key,
    required this.onPressed,
  }) : super(key: key);

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        padding: EdgeInsets.zero,
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        // minimumSize: const Size(50, 40),
        alignment: Alignment.centerRight,
      ),
      child: Icon(
        AgoraFont.more_vertical,
        size: 20,
        color: context.neutral80Neutral30,
      ),
      onPressed: onPressed,
    );
  }
}
