import 'package:agoradesk/core/mvvm/view_model_builder.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_password_field.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_p80.dart';
import 'package:agoradesk/core/widgets/branded/button_outlined_p80_old.dart';
import 'package:agoradesk/core/widgets/branded/close_icon_box.dart';
import 'package:agoradesk/core/widgets/branded/container_surface2_radius12_border1.dart';
import 'package:agoradesk/features/trades/models/trade_view_model.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';

class FinalizeTradeDialog extends StatelessWidget {
  const FinalizeTradeDialog({
    Key? key,
    required this.tradeModel,
  }) : super(key: key);

  final TradeViewModel tradeModel;

  @override
  Widget build(BuildContext context) {
    final moneyStr =
        '\n${tradeModel.tradeForScreen.assetAmount} ${tradeModel.tradeForScreen.asset.name} (${tradeModel.tradeForScreen.amount} ${tradeModel.tradeForScreen.currency})';
    return KeyboardDismissOnTap(
      child: Dialog(
        insetPadding: const EdgeInsets.fromLTRB(16, 16, 16, 16),
        backgroundColor: context.colDs4Ls1,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(20.0),
          ),
        ),
        child: ViewModelBuilder<TradeViewModel>(
            model: tradeModel,
            disposable: false,
            initOnce: true,
            builder: (context, model, child) {
              return SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(16, 24, 15, 20),
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
                                context.intl.trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbtitle(
                                    moneyStr, model.tradeForScreen.buyer.username!),
                                style: context.txtHead4N90N10,
                              ),
                            ),
                          ),
                          CloseIconBox(onPressed: () => AutoRouter.of(context).pop()),
                        ],
                      ),
                      const SizedBox(height: 8),
                      ContainerSurface2Radius12Border1(
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            children: [
                              Text(
                                context.intl.trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbtext + '.',
                                style: context.txtBodyXSmallN80N30,
                              ),
                              const SizedBox(height: 6),
                              Text(
                                context
                                    .intl.trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbtext8722Sbwarning,
                                style: context.txtBodySmallE60E40,
                              ),
                              const SizedBox(height: 6),
                              Text(
                                context.intl.trade__dialog__confirm_release_monero_text_password,
                                style: context.txtBodyXSmallN80N30,
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 12),
                      AgoraPasswordField(
                        controller: model.ctrlPassword,
                        decoration: context.decorationTxtFieldMain.copyWith(
                          hintText: context.intl.enter_your_password,
                          errorText: model.passwordInputValid ? null : ' ',
                          contentPadding: const EdgeInsets.fromLTRB(10, 20, 0, 20),
                        ),
                      ),
                      const SizedBox(height: 12),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            flex: 1,
                            child: ButtonOutlinedP80Old(
                              title: context.intl.stepper250Sbback8722Sbbtn,
                              onPressed: () => AutoRouter.of(context).pop(),
                            ),
                          ),
                          const SizedBox(width: 16),
                          Expanded(
                            flex: 1,
                            child: ButtonFilledP80(
                              title: context.intl.trade250Sbrelease8722Sbmonero8722Sbbtn,
                              loading: model.releasingEscrow,
                              active: model.passwordInputValid,
                              onPressed: () async {
                                model.releaseEscrow(context);
                              },
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              );
            }),
      ),
    );
  }
}
