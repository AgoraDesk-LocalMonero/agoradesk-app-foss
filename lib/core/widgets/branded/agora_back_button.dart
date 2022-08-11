import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class AgoraBackButton extends StatelessWidget {
  const AgoraBackButton({
    Key? key,
    this.color,
    required this.onPressed,
  }) : super(key: key);

  final Color? color;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        padding: EdgeInsets.zero,
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        alignment: Alignment.centerLeft,
      ),
      child: Icon(
        AgoraFont.arrow_left,
        color: context.neutral80Neutral30,
        size: 20,
      ),
      onPressed: onPressed,
      // onPressed: scope.controller.popTop,
    );
  }
}
