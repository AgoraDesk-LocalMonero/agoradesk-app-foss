import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class ButtonOutlinedP80Radius4 extends StatelessWidget {
  const ButtonOutlinedP80Radius4({
    Key? key,
    required this.title,
    required this.onPressed,
    this.color = Colors.transparent,
  }) : super(key: key);

  final String title;
  final VoidCallback onPressed;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        minimumSize: const Size.fromHeight(24),
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        primary: color,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(6),
          side: BorderSide(
            width: 2,
            color: context.colP80,
          ),
        ),
        padding: EdgeInsets.zero,
      ),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(2, 6, 2, 6),
        child: Text(
          title,
          style: context.txtLabelSmallP80,
        ),
      ),
    );
  }
}
