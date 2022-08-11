import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class LineFontIconTextNeutral60 extends StatelessWidget {
  const LineFontIconTextNeutral60({
    Key? key,
    required this.icon,
    required this.text,
    this.active = true,
    this.toCenter = false,
  }) : super(key: key);

  final IconData icon;
  final String text;
  final bool active;
  final bool toCenter;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: toCenter ? MainAxisAlignment.center : MainAxisAlignment.start,
      children: [
        Center(
          child: Icon(
            icon,
            color: Theme.of(context).colorScheme.primary80,
            size: 12,
          ),
        ),
        const SizedBox(width: 6),
        Text(
          text,
          style: Theme.of(context).textTheme.bodyText2!.copyWith(
                color: Theme.of(context).colorScheme.neutral60.withOpacity(active ? 1 : 0.5),
              ),
        ),
      ],
    );
  }
}
