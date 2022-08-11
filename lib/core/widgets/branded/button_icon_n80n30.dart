import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class ButtonIconTextN80N30 extends StatelessWidget {
  const ButtonIconTextN80N30({
    Key? key,
    required this.iconData,
    required this.onPressed,
  }) : super(key: key);

  final IconData iconData;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      style: TextButton.styleFrom(
        padding: EdgeInsets.zero,
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        // minimumSize: const Size(50, 40),
        alignment: Alignment.centerRight,
      ),
      child: Icon(
        iconData,
        color: context.colN80N30,
        size: 16,
      ),
    );
  }
}
