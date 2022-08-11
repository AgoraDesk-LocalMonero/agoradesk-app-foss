import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class LineWithDot extends StatelessWidget {
  const LineWithDot({
    Key? key,
    required this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 6, 0, 0),
          child: Icon(
            Icons.circle,
            size: 6,
            color: Theme.of(context).colorScheme.tipColor,
          ),
        ),
        const SizedBox(width: 8),
        Expanded(
          child: Text(
            text,
            style: context.txtBodyXSmallN80N30,
          ),
        ),
      ],
    );
  }
}
