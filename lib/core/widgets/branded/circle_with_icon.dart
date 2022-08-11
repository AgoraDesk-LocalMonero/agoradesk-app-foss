import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class CircleWithIcon extends StatelessWidget {
  const CircleWithIcon({Key? key, required this.icon}) : super(key: key);

  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24,
      height: 24,
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(
          Radius.circular(12),
        ),
        color: Theme.of(context).colorScheme.highlight,
      ),
      child: Center(
        child: Icon(
          icon,
          color: Theme.of(context).colorScheme.primary90,
          size: 14,
        ),
      ),
    );
  }
}
