import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/container_surface2_radius12_border1.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:flutter/material.dart';

class BoxSurface5Surface2 extends StatelessWidget {
  const BoxSurface5Surface2({
    Key? key,
    required this.title,
    required this.child,
    this.child2,
  }) : super(key: key);

  final String title;
  final Widget child;
  final Widget? child2;

  @override
  Widget build(BuildContext context) {
    return ContainerSurface5Radius12(
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: context.txtBodyMediumP90,
            ),
            const SizedBox(height: 8),
            ContainerSurface2Radius12Border1(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(10, 12, 10, 12),
                child: child,
              ),
            ),
            child2 == null
                ? const SizedBox()
                : Padding(
                    padding: const EdgeInsets.fromLTRB(0, 8, 0, 0),
                    child: ContainerSurface2Radius12Border1(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(10, 12, 10, 12),
                        child: child2,
                      ),
                    ),
                  ),
          ],
        ),
      ),
    );
  }
}
