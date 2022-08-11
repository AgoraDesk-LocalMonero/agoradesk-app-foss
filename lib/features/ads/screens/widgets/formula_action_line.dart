import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class FormulaActionLine extends StatelessWidget {
  const FormulaActionLine({
    Key? key,
    required this.text,
    required this.onPressed,
    required this.color,
    this.nestingLevel = 1,
  }) : super(key: key);

  final String text;
  final VoidCallback onPressed;
  final Color color;
  final int nestingLevel;

  @override
  Widget build(BuildContext context) {
    String formattedString = text.toUpperCase();
    if (formattedString.contains('-')) {
      formattedString = formattedString.replaceFirst('-', ' / ');
    } else if (formattedString.length == 6 && !formattedString.contains('-') && !formattedString.contains('/')) {
      formattedString = formattedString.substring(0, 3) + ' / ' + formattedString.substring(3);
    }

    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 2, 0, 0),
      child: Container(
        height: 32,
        width: double.infinity,
        color: color,
        child: GestureDetector(
          behavior: HitTestBehavior.opaque,
          onTap: onPressed,
          child: Row(
            children: [
              SizedBox(
                width: 12 + nestingLevel * 20,
              ),
              Text(
                formattedString,
                style: context.txtBodySmallP90,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
