import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class ContainerC85c09Radius12 extends StatelessWidget {
  const ContainerC85c09Radius12({
    Key? key,
    required this.child,
  }) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(
          Radius.circular(12),
        ),
        border: Border.all(
          width: 1,
          color: context.colC08c07,
        ),
        color: context.colC85c09,
      ),
      child: child,
    );
  }
}
