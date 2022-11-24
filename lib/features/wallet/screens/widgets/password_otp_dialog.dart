import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_password_field.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_p80.dart';
import 'package:agoradesk/core/widgets/branded/button_outlined_p80.dart';
import 'package:agoradesk/core/widgets/branded/close_icon_box.dart';
import 'package:agoradesk/features/wallet/models/send_asset_view_model.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:vm/vm.dart';

class PasswordOtpDialog extends StatelessWidget {
  const PasswordOtpDialog({
    Key? key,
    required this.model,
  }) : super(key: key);

  final SendAssetViewModel model;

  @override
  Widget build(BuildContext context) {
    return KeyboardDismissOnTap(
      child: ViewModelBuilder<SendAssetViewModel>(
          model: model,
          disposable: false,
          builder: (context, model, child) {
            return Dialog(
              insetPadding: const EdgeInsets.fromLTRB(16, 16, 16, 16),
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(20.0),
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
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(0, 2, 0, 0),
                            child: Text(
                              context.intl.enter_your_password,
                              style: context.txtLabelMediumN90,
                            ),
                          ),
                        ),
                        CloseIconBox(onPressed: () => AutoRouter.of(context).pop()),
                      ],
                    ),
                    const SizedBox(height: 8),
                    AgoraPasswordField(
                      controller: model.ctrlPassword,
                      enabled: !model.sendingAsset && !model.transferComplete,
                      decoration: context.decorationTxtFieldMain.copyWith(
                        hintText: context.intl.password,
                      ),
                    ),
                    const SizedBox(height: 8),
                    TextField(
                      controller: model.ctrlOtp,
                      enabled: !model.sendingAsset && !model.transferComplete,
                      decoration: context.decorationTxtFieldMain.copyWith(
                        hintText: context.intl.otp8722Sbtitle8722Sb0,
                      ),
                    ),
                    const SizedBox(height: 2),
                    Text(
                      context.intl.otp8722Sbtip8722Sb08722Sb0,
                      style: context.txtBodySmallN70,
                    ),
                    const SizedBox(height: 12),
                    model.transferComplete ? _buildTransferComplete(context) : const SizedBox(),
                    model.transferComplete
                        ? ButtonOutlinedP80(
                            title: context.intl.post8722Sbad250Sberror250Sbdialog8722Sbbtn,
                            onPressed: () => AutoRouter.of(context).popUntilRouteWithName(MainScreenRoute.name),
                          )
                        : ButtonFilledP80(
                            title: context.intl.confirm_transaction,
                            active: model.passwordAndOtpCorrect && !model.sendingAsset,
                            loading: model.sendingAsset,
                            onPressed: () async {
                              await model.sendAsset();
                              // context.popRoute();
                            },
                          ),
                  ],
                ),
              ),
            );
          }),
    );
  }

  Widget _buildTransferComplete(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 10, 10, 22),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            context.intl.password8722Sbreset250Sbsuccess,
            style: context.txtBodyMediumN90N10,
          ),
          Text(
            context.intl.wallet250Sbswap250Sbdeposits250Sbhelper(''),
            style: context.txtBodyXSmallN80N30,
          ),
        ],
      ),
    );
  }
}
