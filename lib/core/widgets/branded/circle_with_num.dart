import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class CircleWithNum extends StatelessWidget {
  const CircleWithNum({
    Key? key,
    required this.num,
    this.active = true,
  }) : super(key: key);

  final int num;
  final bool active;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24,
      height: 24,
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(
          Radius.circular(12),
        ),
        color: Theme.of(context).colorScheme.highlight.withOpacity(active ? 1 : 0.5),
      ),
      child: Center(
          child: Text(
        num.toString(),
        style: Theme.of(context)
            .textTheme
            .agoraLabelLarge
            .copyWith(color: Theme.of(context).colorScheme.primary90.withOpacity(active ? 1 : 0.5)),
      )),
    );
  }
}
