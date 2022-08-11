import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class ButtonIconTextP80 extends StatelessWidget {
  const ButtonIconTextP80({
    Key? key,
    required this.iconData,
    required this.text,
    required this.onPressed,
  }) : super(key: key);

  final IconData iconData;
  final String text;
  final VoidCallback onPressed;

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
            color: context.colPrimary80,
            size: 18,
          ),
          const SizedBox(width: 4),
          Text(
            text,
            style: context.txtLabelSmallP80,
          ),
        ],
      ),
    );
  }
}
