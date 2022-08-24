import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class LineIconLink extends StatelessWidget with UrlMixin {
  const LineIconLink({
    Key? key,
    required this.title,
    required this.link,
    required this.iconData,
  }) : super(key: key);

  final String title;
  final String link;
  final IconData iconData;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () => openLink(link),
      child: ContainerSurface5Radius12(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(16, 14, 16, 14),
          child: Row(
            children: [
              Icon(
                iconData,
                size: 20,
                color: context.n80N30,
              ),
              const SizedBox(width: 17),
              Expanded(
                child: AutoSizeText(
                  title,
                  style: context.txtLabelLargePrimary10,
                ),
              ),
              const SizedBox(width: 17),
              Icon(
                AgoraFont.external_link,
                size: 20,
                color: context.n80N30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
