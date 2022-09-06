import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_dialog_close.dart';
import 'package:flutter/material.dart';

class AgoraDialogCloseLink extends StatelessWidget {
  const AgoraDialogCloseLink({
    Key? key,
    this.title,
    required this.text,
    required this.linkTitle,
  }) : super(key: key);

  final String? title;
  final String text;
  final String linkTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        showDialog(
          barrierDismissible: true,
          context: context,
          builder: (_) => AgoraDialogClose(
            title: title ?? linkTitle,
            text: text,
          ),
        );
      },
      child: Text(
        linkTitle,
        style: context.txtBodySmallP70P40,
      ),
    );
  }
}
