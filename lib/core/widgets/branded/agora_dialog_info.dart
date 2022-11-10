import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/string_mixin.dart';
import 'package:agoradesk/core/widgets/branded/button_square_icon.dart';
import 'package:auto_route/auto_route.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:markdown_widget/markdown_widget.dart';

class AgoraDialogInfo extends StatelessWidget with StringMixin {
  const AgoraDialogInfo({
    Key? key,
    this.title = '',
    required this.text,
  }) : super(key: key);

  final String title;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Dialog(
      insetPadding: const EdgeInsets.fromLTRB(16, 16, 16, 16),
      backgroundColor: Theme.of(context).colorScheme.surface4,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(20.0),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(16, 10, 15, 16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: AutoSizeText(
                    title,
                    maxLines: 1,
                  ),
                ),
                ButtonSquareIcon(
                  label: context.intl.close,
                  iconData: AgoraFont.x,
                  onPressed: () => AutoRouter.of(context).pop(),
                )
              ],
            ),
            const SizedBox(height: 6),
            MarkdownWidget(
              data: replaceForMarkdown(text),
              shrinkWrap: true,
              styleConfig: StyleConfig(
                markdownTheme: MarkdownTheme.darkTheme,
                pConfig: PConfig(
                  textStyle: context.txtBodySmallN80N30,
                  strongStyle: context.txtLabelLargeP80P40,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
