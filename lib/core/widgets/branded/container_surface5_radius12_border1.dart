import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class ContainerSurface5Radius12Border1 extends StatelessWidget {
  const ContainerSurface5Radius12Border1({
    Key? key,
    required this.child,
  }) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        border: Border.all(
          width: 1,
          color: context.colN30Pri80.withOpacity(0.5),
        ),
        borderRadius: const BorderRadius.all(
          Radius.circular(12),
        ),
        color: context.colSurf5darkSurfLight,
      ),
      child: child,
    );
  }
}
