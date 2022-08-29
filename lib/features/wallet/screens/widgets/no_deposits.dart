import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:flutter/material.dart';

class NoDeposits extends StatelessWidget {
  const NoDeposits({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ContainerSurface5Radius12(
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Center(
          child: Text(
            context.intl.no_pending_deposits,
            style: context.txtBodySmallN80,
          ),
        ),
      ),
    );
  }
}
