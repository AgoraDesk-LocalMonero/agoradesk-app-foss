import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class ContainerInfoRadius12Border1 extends StatelessWidget {
  const ContainerInfoRadius12Border1({
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
          color: context.colInfoOutline,
        ),
        borderRadius: const BorderRadius.all(
          Radius.circular(12),
        ),
        color: context.colInfoSec95,
      ),
      child: child,
    );
  }
}
