import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:auto_route/auto_route.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class AgoraDialogClose extends StatelessWidget {
  const AgoraDialogClose({
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
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(20.0),
        ),
      ),
      backgroundColor: context.colSurface4,
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            AutoSizeText(
              title,
              maxLines: 1,
              style: context.txtHead4N90,
            ),
            const SizedBox(height: 16),
            Text(
              text,
              style: context.txtBodySmallN80,
            ),
            const SizedBox(height: 22),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () => AutoRouter.of(context).pop(),
                  style: TextButton.styleFrom(
                    padding: const EdgeInsets.fromLTRB(0, 0, 20, 10),
                    tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    // minimumSize: const Size(50, 40),
                    alignment: Alignment.centerRight,
                  ),
                  child: Text(
                    I18n.of(context)!.close,
                    style: context.txtLabelLargePrimary70,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
