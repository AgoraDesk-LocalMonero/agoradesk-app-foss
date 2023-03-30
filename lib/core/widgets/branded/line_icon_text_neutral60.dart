import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class LineIconTextNeutral60 extends StatelessWidget {
  const LineIconTextNeutral60({
    Key? key,
    required this.icon,
    required this.text,
    this.active = true,
    this.toCenter = false,
  }) : super(key: key);

  final Widget icon;
  final String text;
  final bool active;
  final bool toCenter;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: toCenter ? MainAxisAlignment.center : MainAxisAlignment.start,
      children: [
        SizedBox(
          width: 12,
          height: 12,
          child: Center(child: icon),
        ),
        const SizedBox(width: 8),
        Text(
          text,
          style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                color: Theme.of(context).colorScheme.neutral60.withOpacity(active ? 1 : 0.5),
              ),
        ),
      ],
    );
  }
}
