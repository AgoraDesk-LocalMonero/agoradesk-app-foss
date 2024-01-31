import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:flutter/material.dart';
import 'package:markdown_widget/markdown_widget.dart';

class AppMarkdownWidget extends StatelessWidget with UrlMixin {
  final String text;
  const AppMarkdownWidget({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final config = isDark ? MarkdownConfig.darkConfig : MarkdownConfig.defaultConfig;
    return MarkdownWidget(
      data: text,
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      padding: EdgeInsets.zero,
      selectable: true,
      config: config.copy(
        configs: [
          PConfig(textStyle: context.txtBodyMediumN80N30),
          LinkConfig(
            style: TextStyle(
              color: Theme.of(context).colorScheme.primary,
              decoration: TextDecoration.underline,
            ),
            onTap: (url) {
              openLinkExt(url);
            },
          ),
        ],
      ),
    );
  }
}
