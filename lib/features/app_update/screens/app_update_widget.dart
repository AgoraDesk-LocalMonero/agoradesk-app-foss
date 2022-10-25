import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_dialog_three_buttons.dart';
import 'package:agoradesk/features/app_update/models/app_update_view_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:vm/vm.dart';

class AppUpdateWidget extends StatelessWidget with UrlMixin {
  const AppUpdateWidget({
    Key? key,
    required this.newVesrionNumber,
  }) : super(key: key);

  final String newVesrionNumber;

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<AppUpdateViewModel>(
        model: AppUpdateViewModel(
          appState: context.read<AppState>(),
        ),
        builder: (context, model, child) {
          return AgoraDialogThreeButtons(
            body: Padding(
              padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
              child: Text(
                context.intl.app_update_new_version_available(newVesrionNumber),
                style: context.txtHead4N90,
              ),
            ),
            mainActionText: context.intl.app_update_now,
            mainAction: () => model.openUpdateUrl(newVesrionNumber),
            secondActionText: context.intl.app_update_ingnor_until_next,
            secondAction: () => model.setUgnoreUntilNext(newVesrionNumber),
            thirdActionText: context.intl.app_update_ignore_always,
            thirdAction: model.setUgnoreAll,
          );
        });
  }
}
