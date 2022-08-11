import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class ContainerSurface3Radius12Border1 extends StatelessWidget {
  const ContainerSurface3Radius12Border1({
    Key? key,
    required this.child,
    this.stretchWidth = true,
  }) : super(key: key);

  final Widget child;
  final bool stretchWidth;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: stretchWidth ? double.infinity : null,
      decoration: BoxDecoration(
        border: Border.all(
          width: 1,
          color: Theme.of(context).colorScheme.neutral30,
        ),
        borderRadius: const BorderRadius.all(
          Radius.circular(12),
        ),
        color: Theme.of(context).colorScheme.surface3,
      ),
      child: child,
    );
  }
}
