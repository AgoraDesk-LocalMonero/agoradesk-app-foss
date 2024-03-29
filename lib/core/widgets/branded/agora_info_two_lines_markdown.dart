import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:agoradesk/core/widgets/app_markdown_widget.dart';
import 'package:agoradesk/core/widgets/branded/container_surface3_radius12_border1.dart';
import 'package:flutter/material.dart';
import 'package:markdown_widget/markdown_widget.dart';

class AgoraTwoLinesMarkdown extends StatelessWidget with UrlMixin {
  const AgoraTwoLinesMarkdown({Key? key, required this.title, required this.markdownText}) : super(key: key);

  final String title;
  final String markdownText;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(12, 12, 12, 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: context.txtBodySmallN60,
          ),
          const SizedBox(height: 8),
          ContainerSurface3Radius12Border1(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(10, 8, 10, 8),
              child: markdownText.isNotEmpty
                  ? AppMarkdownWidget(
                      text: markdownText,
                    )
                  : Text(
                      '',
                      style: context.txtBodySmallN60,
                    ),
            ),
          ),
        ],
      ),
    );
  }
}
