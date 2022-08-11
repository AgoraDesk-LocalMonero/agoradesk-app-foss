import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/container_surface3_radius12_border1.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:flutter/material.dart';

class BoxSurface5Surface3 extends StatelessWidget {
  const BoxSurface5Surface3({
    Key? key,
    required this.title,
    required this.text,
  }) : super(key: key);

  final String title;
  final String text;

  @override
  Widget build(BuildContext context) {
    return ContainerSurface5Radius12(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text(
              title,
            ),
            const SizedBox(height: 10),
            ContainerSurface3Radius12Border1(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Text(
                  text,
                  style: context.txtBodySmallN80,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
