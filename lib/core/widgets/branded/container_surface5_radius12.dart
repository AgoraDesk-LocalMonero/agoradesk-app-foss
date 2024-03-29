import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class ContainerSurface5Radius12 extends StatelessWidget {
  const ContainerSurface5Radius12({
    Key? key,
    required this.child,
  }) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(
          Radius.circular(12),
        ),
        color: Theme.of(context).colorScheme.surf5darkSurfLight,
      ),
      child: child,
    );
  }
}
