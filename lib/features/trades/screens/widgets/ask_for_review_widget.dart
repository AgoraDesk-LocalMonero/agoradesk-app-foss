import 'package:agoradesk/core/widgets/branded/agora_dialog_three_buttons.dart';
import 'package:flutter/material.dart';

class AskForReviewWidget extends StatelessWidget {
  const AskForReviewWidget({super.key});

  static Future<void> show(BuildContext context) async {
    return showDialog<void>(
      context: context,
      builder: (BuildContext context) => const AskForReviewWidget(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return AgoraDialogThreeButtons(
      body: const Text('body'),
      mainAction: () {},
      mainActionText: 'mainActionText',
      secondAction: () {},
      secondActionText: 'secondActionText',
      thirdActionText: 'thirdActionText',
      thirdAction: () {},
    );
  }
}
