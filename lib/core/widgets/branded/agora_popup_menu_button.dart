import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:figma_squircle/figma_squircle.dart';
import 'package:flutter/material.dart';

class AgoraPopupMenuButton<T> extends StatelessWidget {
  const AgoraPopupMenuButton({
    Key? key,
    required this.itemBuilder,
    this.icon = AgoraFont.more_vertical,
  }) : super(key: key);

  final PopupMenuItemBuilder<T> itemBuilder;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton(
      color: context.colN20SurfLight,
      shape: SmoothRectangleBorder(
        borderRadius: SmoothBorderRadius(cornerRadius: 4, cornerSmoothing: 1),
      ),
      child: Icon(
        icon,
        color: context.neutral80Neutral30,
      ),
      itemBuilder: itemBuilder,
    );
  }
}
