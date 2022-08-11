import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class PasswordSuffixIcon extends StatelessWidget {
  const PasswordSuffixIcon({
    Key? key,
    required this.passwordVisible,
    required this.onPressed,
  }) : super(key: key);

  final bool passwordVisible;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return IconButton(
        onPressed: onPressed,
        icon: Icon(
          passwordVisible ? AgoraFont.eye_off : AgoraFont.eye,
          size: 16,
          color: context.colN70N50,
        ));
  }
}
