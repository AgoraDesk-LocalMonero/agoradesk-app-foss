import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class ButtonIconTextP70 extends StatelessWidget {
  const ButtonIconTextP70({
    Key? key,
    required this.text,
    required this.iconData,
    required this.onPressed,
    this.marginBetween = 10,
  }) : super(key: key);

  final String text;
  final IconData iconData;
  final VoidCallback onPressed;
  final double marginBetween;

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
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            iconData,
            color: context.colP70,
            size: 16,
          ),
          SizedBox(width: marginBetween),
          Text(
            text,
            style: context.txtLabelLargePrimary70,
          ),
        ],
      ),
    );
  }
}
