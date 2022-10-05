import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/button_link.dart';
import 'package:flutter/material.dart';

class AgoraDialogTwoButtons extends StatelessWidget {
  const AgoraDialogTwoButtons({
    Key? key,
    this.title,
    required this.body,
    required this.mainAction,
    required this.mainActionText,
    this.mainActionActive = true,
    this.mainActionLoading = false,
    required this.secondAction,
    required this.secondActionText,
  }) : super(key: key);

  final String? title;
  final Widget body;
  final String mainActionText;
  final VoidCallback mainAction;
  final bool mainActionActive;
  final bool mainActionLoading;
  final String secondActionText;
  final VoidCallback secondAction;

  @override
  Widget build(BuildContext context) {
    return Dialog(
      insetPadding: const EdgeInsets.all(16),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(24),
        ),
      ),
      backgroundColor: context.colS4,
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            title != null
                ? Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 16),
                    child: Text(
                      title!,
                      style: context.txtHead4N90,
                    ),
                  )
                : const SizedBox(),
            body,
            const SizedBox(height: 22),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                ButtonLink(
                  title: secondActionText,
                  onPressed: secondAction,
                ),
                const SizedBox(width: 20),
                ButtonLink(
                  title: mainActionText,
                  onPressed: mainAction,
                  isActive: mainActionActive,
                  loading: mainActionLoading,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
