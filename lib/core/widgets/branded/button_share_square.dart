import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:share_plus/share_plus.dart';

class ButtonShareSquare extends StatelessWidget {
  const ButtonShareSquare({
    Key? key,
    required this.link,
    this.size = const Size(20, 20),
    this.iconSize = 12,
  }) : super(key: key);

  final String link;
  final Size size;
  final double iconSize;

  @override
  Widget build(BuildContext context) {
    return MergeSemantics(
      child: Semantics(
        label: context.intl.share,
        child: ElevatedButton(
          onPressed: () => Share.share(link),
          clipBehavior: Clip.none,
          style: ElevatedButton.styleFrom(
            minimumSize: size,
            maximumSize: size,
            fixedSize: size,
            backgroundColor: context.colS5darkSLight,
            padding: const EdgeInsets.all(0),
            elevation: 0,
            tapTargetSize: MaterialTapTargetSize.shrinkWrap,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(4),
            ),
          ),
          child: Center(
            child: Icon(
              AgoraFont.external_link,
              color: context.colP70,
              size: iconSize,
              semanticLabel: context.intl.share,
            ),
          ),
        ),
      ),
    );
  }
}
