import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:flutter/material.dart';

class LineWithArrow extends StatelessWidget {
  const LineWithArrow({
    Key? key,
    required this.title,
    required this.onPressed,
  }) : super(key: key);

  final String title;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: onPressed,
      child: ContainerSurface5Radius12(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
          child: Row(
            children: [
              Expanded(
                  child: Text(
                title,
                style: context.txtLabelLargePrimary10,
              )),
              Icon(
                AgoraFont.chevron_right,
                size: 20,
                color: context.neutral80Neutral30,
              )
            ],
          ),
        ),
      ),
    );
  }
}
