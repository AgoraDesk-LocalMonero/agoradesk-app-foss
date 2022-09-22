import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/box_surface3_with_copy_vertical.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/core/widgets/branded/line_icon_text_neutral60.dart';
import 'package:flutter/material.dart';

class BoxSurface5WithCopy extends StatelessWidget {
  const BoxSurface5WithCopy({
    Key? key,
    required this.text,
    required this.title,
    required this.iconDescr,
    required this.iconData,
  }) : super(key: key);

  final String title;
  final String iconDescr;
  final String text;
  final IconData? iconData;

  @override
  Widget build(BuildContext context) {
    return ContainerSurface5Radius12(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: context.txtBodyMediumP90,
            ),
            const SizedBox(height: 12),
            LineIconTextNeutral60(
              icon: Icon(
                iconData,
                size: 14,
                color: context.colP80,
              ),
              text: iconDescr,
            ),
            const SizedBox(height: 4),
            BoxSurface3WithCopyVertical(
              text: text,
            ),
          ],
        ),
      ),
    );
  }
}
