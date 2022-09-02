import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/button_square_icon.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class AgoraDialogInfoNoTitle extends StatelessWidget {
  const AgoraDialogInfoNoTitle({
    Key? key,
    required this.text,
  }) : super(key: key);

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
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 24, 16, 24),
            child: Text(
              text,
              style: context.txtBodySmallN80N30,
            ),
          ),
          Positioned.fill(
            child: Align(
              alignment: Alignment.topRight,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 10, 10, 0),
                child: ButtonSquareIcon(
                  iconData: AgoraFont.x,
                  onPressed: () => AutoRouter.of(context).pop(),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
