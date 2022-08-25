import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class ContainerSurface5Radius12Shadow extends StatelessWidget {
  const ContainerSurface5Radius12Shadow({
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
        color: Theme.of(context).colorScheme.surf5darkSurfLight,
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 4,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      child: child,
    );
  }
}
