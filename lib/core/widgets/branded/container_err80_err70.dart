import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class ContainerErr80Err70 extends StatelessWidget {
  const ContainerErr80Err70({
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
          color: context.colError70,
        ),
        color: context.colError80,
      ),
      child: child,
    );
  }
}
