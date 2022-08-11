import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class TextWithDot extends StatelessWidget {
  const TextWithDot({Key? key, required this.text}) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.fromLTRB(0, 6, 8, 0),
          child: Icon(
            Icons.circle,
            size: 4,
          ),
        ),
        Expanded(
          child: Text(
            text,
            style: Theme.of(context).textTheme.bodyTextXSmall.copyWith(color: Theme.of(context).colorScheme.n80N30),
          ),
        ),
      ],
    );
  }
}
