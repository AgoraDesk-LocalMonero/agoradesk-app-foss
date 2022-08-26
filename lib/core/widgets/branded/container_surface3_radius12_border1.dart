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
          color: context.colN30Pri80.withOpacity(0.5),
        ),
        borderRadius: const BorderRadius.all(
          Radius.circular(12),
        ),
        color: context.colSurf3Surf1Light,
      ),
      child: child,
    );
  }
}
