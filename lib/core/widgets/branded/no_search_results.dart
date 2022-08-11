import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/container_surface2_radius12_border1.dart';
import 'package:flutter/material.dart';

class NoSearchResults extends StatelessWidget {
  const NoSearchResults({
    Key? key,
    required this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 50,
          child: ContainerSurface2Radius12Border1(
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: Center(
                child: Text(
                  text,
                  style: context.txtBodySmallN80,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
