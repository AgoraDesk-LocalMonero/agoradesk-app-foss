import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class ButtonTextPrimary70 extends StatelessWidget {
  const ButtonTextPrimary70({
    Key? key,
    required this.title,
    required this.onPressed,
    this.textStyle,
  }) : super(key: key);

  final String title;
  final VoidCallback onPressed;
  final TextStyle? textStyle;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      style: TextButton.styleFrom(
        padding: EdgeInsets.zero,
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        minimumSize: const Size(40, 16),
        // alignment: Alignment.centerRight,
      ),
      child: Text(
        title,
        style: textStyle ?? context.txtBodySmallP70.copyWith(height: 1),
      ),
    );
  }
}
