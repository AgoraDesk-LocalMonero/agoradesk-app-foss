import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_dialog_three_buttons.dart';
import 'package:flutter/material.dart';

class AppUpdateWidget extends StatelessWidget {
  const AppUpdateWidget({
    Key? key,
    required this.newVesrionNumber,
  }) : super(key: key);

  final String newVesrionNumber;

  @override
  Widget build(BuildContext context) {
    return AgoraDialogThreeButtons(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
        child: Text(
          'New version $newVesrionNumber is available.',
          style: context.txtHead4N90,
        ),
      ),
      mainActionText: 'Update now',
      mainAction: () {},
      secondActionText: 'Ignore until next update',
      secondAction: () {},
      thirdActionText: 'Always ignore',
      thirdAction: () {},
    );
  }
}
