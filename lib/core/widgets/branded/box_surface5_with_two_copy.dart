import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/box_surface3_with_copy_vertical.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/core/widgets/branded/line_icon_text_neutral60.dart';
import 'package:flutter/material.dart';

class BoxSurface5WithTwoCopy extends StatelessWidget {
  const BoxSurface5WithTwoCopy({
    Key? key,
    required this.title,
    required this.descr,
    required this.text,
    required this.iconData,
    required this.descr2,
    required this.text2,
    required this.iconData2,
  }) : super(key: key);

  final String title;
  final String descr;
  final String text;
  final IconData iconData;
  final String descr2;
  final String text2;
  final IconData iconData2;

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
              text: descr,
            ),
            const SizedBox(height: 4),
            BoxSurface3WithCopyVertical(
              text: text,
            ),
            const SizedBox(height: 12),
            LineIconTextNeutral60(
              icon: Icon(
                iconData2,
                size: 14,
                color: context.colP80,
              ),
              text: descr2,
            ),
            const SizedBox(height: 4),
            BoxSurface3WithCopyVertical(
              text: text2,
            ),
          ],
        ),
      ),
    );
  }
}
