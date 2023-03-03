import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_box_open_close_line_s5_s3.dart';
import 'package:agoradesk/core/widgets/branded/agora_dialog_two_buttons.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_with_icon_p80.dart';
import 'package:agoradesk/core/widgets/branded/button_icon_text_p70.dart';
import 'package:agoradesk/core/widgets/branded/button_outlined_with_icon_p80.dart';
import 'package:agoradesk/core/widgets/branded/circle_with_icon.dart';
import 'package:agoradesk/core/widgets/branded/circle_with_num.dart';
import 'package:agoradesk/core/widgets/branded/container_surface3_radius12_border1.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/core/widgets/branded/dialog_outline_and_filled_buttons.dart';
import 'package:agoradesk/core/widgets/branded/line_dot_text.dart';
import 'package:agoradesk/core/widgets/branded/line_icon_text_primary90.dart';
import 'package:agoradesk/features/trades/data/models/trade_status.dart';
import 'package:agoradesk/features/trades/models/trade_view_model.dart';
import 'package:agoradesk/features/trades/screens/widgets/finalize_trade_dialog.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vm/vm.dart';

class TradeStepOne extends StatelessWidget with DateMixin, ClipboardMixin {
  const TradeStepOne({
    Key? key,
    required this.model,
  }) : super(key: key);

  final TradeViewModel model;

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<TradeViewModel>(
        model: model,
        disposable: false,
        builder: (context, model, child) {
          if (model.isLocalTrade) {
            if (model.tradeStatus == TradeStatus.notFunded && model.tradeForScreen.isSelling == true) {
              return ContainerSurface5Radius12(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
                  child: Column(
                    children: [
                      LineIconTextPrimary90(
                        icon: const CircleWithNum(num: 1),
                        text: context.intl.trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbtitle,
                      ),
                      const SizedBox(height: 14),
                      ContainerSurface3Radius12Border1(
                        child: Padding(
                          padding: const EdgeInsets.all(12),
                          child: Column(
                            children: [
                              LineDotText(
                                text: context.intl
                                    .trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbfund8722Sbthe8722Sbtrade(
                                  model.finalAmount(),
                                  GetIt.I<AppParameters>().appName,
                                ),
                              ),
                              const SizedBox(height: 12),
                              LineDotText(
                                text: context
                                    .intl.trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbpress8722Sbfund8722Sbbtn,
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 12),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          model.escrowed
                              ? const SizedBox()
                              : Padding(
                                  padding: const EdgeInsets.fromLTRB(0, 0, 12, 0),
                                  child: ButtonOutlinedWithIconP80(
                                    title: context.intl.trade250Sbcancel8722Sbtrade8722Sbbtn,
                                    insidePadding: const EdgeInsets.fromLTRB(10, 10, 16, 10),
                                    icon: Icon(
                                      AgoraFont.check_circle_alt,
                                      color: Theme.of(context).colorScheme.p80P70,
                                    ),
                                    onPressed: () => _cancelTradeDialog(model, context),
                                  ),
                                ),
                          ButtonFilledWithIconP80(
                            title: context.intl.trade250Sbfund8722Sbtrade8722Sbbtn,
                            insidePadding: const EdgeInsets.fromLTRB(10, 10, 16, 10),
                            icon: Icon(
                              AgoraFont.check_circle_alt,
                              color: Theme.of(context).colorScheme.primary20,
                            ),
                            onPressed: () => _fundTradeDialog(model, context),
                          ),
                        ],
                      ),
                      model.escrowed
                          ? const SizedBox()
                          : Padding(
                              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                              child: ButtonIconTextP70(
                                iconData: AgoraFont.lock,
                                text: context.intl.trade250Sbenable8722Sbescrow8722Sbbtn,
                                onPressed: () => _enableEscrowDialog(model, context),
                              ),
                            ),
                    ],
                  ),
                ),
              );
            }
            if (model.tradeStatus == TradeStatus.notFunded) {
              return Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                child: ContainerSurface5Radius12(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
                    child: Column(
                      children: [
                        LineIconTextPrimary90(
                          icon: const CircleWithNum(num: 1),
                          text: context.intl.trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbtitle,
                        ),
                        const SizedBox(height: 14),
                        ContainerSurface3Radius12Border1(
                          child: Padding(
                            padding: const EdgeInsets.all(12),
                            child: Column(
                              children: [
                                LineDotText(
                                  text: context.intl
                                      .trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbwait8722Sbfor8722Sbfunding(
                                          GetIt.I<AppParameters>().appName),
                                ),
                                const SizedBox(height: 12),
                                LineDotText(
                                  text: context.intl.trade250Sblocal250Sbbuyer250Sbnot8722Sbescrowed,
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(height: 12),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 12, 0),
                          child: ButtonOutlinedWithIconP80(
                            title: context.intl.trade250Sbcancel8722Sbtrade8722Sbbtn,
                            insidePadding: const EdgeInsets.fromLTRB(10, 10, 16, 10),
                            icon: Icon(
                              AgoraFont.check_circle_alt,
                              color: Theme.of(context).colorScheme.p80P70,
                            ),
                            onPressed: () => _cancelTradeDialog(model, context),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              );
            }
            return Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
              child: ContainerSurface5Radius12(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
                  child: LineIconTextPrimary90(
                    icon: const CircleWithIcon(icon: CupertinoIcons.check_mark),
                    text: context.intl.trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbtitle,
                  ),
                ),
              ),
            );
          }
          if (model.tradeStatus.index > 5 && model.tradeStatus != TradeStatus.disputed) {
            return const SizedBox();
          }
          return Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
            child: model.tradeForScreen.isSelling!
                ? _buildFirstStepSellerView(model, context)
                : _buildFirstStepBuyerView(model, context),
          );
        });
  }

  Widget _buildFirstStepSellerView(TradeViewModel model, BuildContext context) {
    return model.tradeStatus.index < 3 || model.tradeStatus == TradeStatus.disputed
        ? ContainerSurface5Radius12(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
              child: Column(
                children: [
                  LineIconTextPrimary90(
                    icon: const CircleWithNum(num: 1),
                    text: context.intl.agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbseller250Sbtitle,
                  ),
                  const SizedBox(height: 14),
                  ContainerSurface3Radius12Border1(
                    child: Padding(
                      padding: const EdgeInsets.all(12),
                      child: Column(
                        children: [
                          LineDotText(
                            text: context.intl.trade250Sbamount8722Sbto8722Sbreceive(
                                '${model.tradeForScreen.amount} ${model.tradeForScreen.currency}'),
                          ),
                          const SizedBox(height: 12),
                          LineDotText(
                            text: context.intl.trade250Sbbuyer8722Sbhasnt8722Sbcompleted8722Sbpayment8722Sbtext(
                                model.minutesBeforeCancel),
                          ),
                          const SizedBox(height: 12),
                          LineDotText(
                            text: context.intl.app_trade_option_payment_receiver_cancel_notice,
                          ),
                          const SizedBox(height: 12),
                          Row(
                            mainAxisAlignment: model.displayCancelStepOne()
                                ? MainAxisAlignment.spaceBetween
                                : MainAxisAlignment.center,
                            children: [
                              model.displayCancelStepOne()
                                  ? ButtonOutlinedWithIconP80(
                                      title: context.intl.cancel,
                                      // insidePadding: const EdgeInsets.fromLTRB(16, 10, 16, 10),
                                      icon: Icon(
                                        AgoraFont.x_circle,
                                        color: Theme.of(context).colorScheme.p80P70,
                                      ),
                                      onPressed: () => _cancelTradeSellerDialog(context, model),
                                    )
                                  : const SizedBox(),
                              ButtonFilledWithIconP80(
                                title: context.intl.trade250Sbrelease8722Sbmonero8722Sbbtn,
                                // insidePadding: const EdgeInsets.fromLTRB(16, 10, 16, 10),
                                icon: Icon(
                                  AgoraFont.check_circle_alt,
                                  color: Theme.of(context).colorScheme.primary20,
                                ),
                                onPressed: () {
                                  showDialog(
                                    barrierDismissible: true,
                                    context: context,
                                    barrierColor: Theme.of(context).colorScheme.dialogOverlay,
                                    builder: (_) => FinalizeTradeDialog(tradeModel: model),
                                  );
                                },
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        : ContainerSurface5Radius12(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
              child: LineIconTextPrimary90(
                icon: const CircleWithIcon(icon: CupertinoIcons.check_mark),
                text: context.intl.agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbseller250Sbtitle,
              ),
            ),
          );
  }

  Widget _buildFirstStepBuyerView(TradeViewModel model, BuildContext context) {
    return model.tradeStatus.index < 3 || model.tradeStatus == TradeStatus.disputed
        ? ContainerSurface5Radius12(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
              child: Column(
                children: [
                  LineIconTextPrimary90(
                    icon: const CircleWithNum(num: 1),
                    text: context.intl.agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbbuyer250Sbtitle,
                  ),
                  const SizedBox(height: 14),
                  ContainerSurface3Radius12Border1(
                    child: Padding(
                      padding: const EdgeInsets.all(12),
                      child: Column(
                        children: [
                          LineDotText(
                            text: context.intl.trade250Sbamount8722Sbto8722Sbpay(
                                '${model.tradeForScreen.amount} ${model.tradeForScreen.currency}'),
                          ),
                          const SizedBox(height: 12),
                          LineDotText(
                            text: context.intl.trade__mark_pay_according,
                          ),
                          const SizedBox(height: 12),
                          LineDotText(
                            text: context.intl.trade250Sbmark8722Sbpaid,
                          ),
                          const SizedBox(height: 12),
                          LineDotText(
                            text: context.intl.trade250Sbsettlement8722Sbfees8722Sbnotice,
                          ),
                          const SizedBox(height: 12),
                          LineDotText(
                            text: context.intl.trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb1(
                                model.minutesBeforeCancel),
                          ),
                          const SizedBox(height: 12),
                          LineDotText(
                            text: context.intl.app_cancel_trade_message,
                          ),
                          const SizedBox(height: 12),
                          AgoraBoxOpenCloseLineS5S3(
                            title: context.intl.trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning250Sbtoggle,
                            icon: Icon(
                              AgoraFont.check_circle_alt,
                              color: Theme.of(context).colorScheme.p80P70,
                            ),
                            opened: false,
                            content: SelectableText(
                              model.tradeForScreen.buyerSettlementAddress!,
                              style: context.txtBodyXSmallN80N30,
                              onTap: () => copyToClipboard(model.tradeForScreen.buyerSettlementAddress!, context),
                            ),
                            description: context.intl.trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning,
                          ),
                          const SizedBox(height: 12),
                          AgoraBoxOpenCloseLineS5S3(
                            title: context.intl.trade250Sbpayment8722Sbdetails,
                            icon: Icon(
                              AgoraFont.check_circle_alt,
                              color: Theme.of(context).colorScheme.p80P70,
                            ),
                            opened: false,
                            content: SelectableText(
                              model.paymentDetailsText(context),
                              style: context.txtBodyXSmallN80N30,
                              onTap: () => copyToClipboard(model.paymentDetailsText(context), context),
                            ),
                          ),
                          const SizedBox(height: 12),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              ButtonFilledWithIconP80(
                                title: context.intl.trade250Sbi8722Sbhave8722Sbpaid8722Sbbtn,
                                insidePadding: const EdgeInsets.fromLTRB(16, 10, 16, 10),
                                loading: model.markingAsPaid,
                                icon: Icon(
                                  AgoraFont.check_circle_alt,
                                  color: context.colP40,
                                ),
                                onPressed: () => _markAsPaidDialog(context, model),
                              ),
                              const SizedBox(width: 10),
                              ButtonOutlinedWithIconP80(
                                title: context.intl.trade250Sbcancel8722Sbtrade8722Sbbtn,
                                insidePadding: const EdgeInsets.fromLTRB(14, 10, 14, 10),
                                loading: model.cancelingTrade,
                                icon: Icon(
                                  AgoraFont.x_circle,
                                  color: context.colP80,
                                ),
                                onPressed: () => _cancelTradeBuyerDialog(context, model),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        : ContainerSurface5Radius12(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
              child: LineIconTextPrimary90(
                icon: const CircleWithIcon(icon: CupertinoIcons.check_mark),
                text: context.intl.agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbbuyer250Sbtitle,
              ),
            ),
          );
  }

  void _cancelTradeSellerDialog(BuildContext context, TradeViewModel model) {
    showDialog(
      barrierDismissible: true,
      context: context,
      barrierColor: Theme.of(context).colorScheme.dialogOverlay,
      builder: (_) => AgoraDialogTwoButtons(
        title: context.intl.trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbtitle,
        body: Text(
          context.intl.trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbtext,
          style: context.txtBodySmallN80,
        ),
        mainAction: () => model.cancelTrade(),
        mainActionText: context.intl.trade250Sbcancel8722Sbtrade8722Sbbtn,
        secondAction: () => Navigator.of(context).pop(),
        secondActionText: context.intl.cancel,
      ),
    );
  }

  void _cancelTradeBuyerDialog(BuildContext context, TradeViewModel model) {
    showDialog(
      barrierDismissible: true,
      context: context,
      barrierColor: Theme.of(context).colorScheme.dialogOverlay,
      builder: (_) => DialogOutlineAndFilledButtons(
        title: context.intl.trade250Sbcancel8722Sbtrade8722Sbbtn,
        content: Text(context.intl.app_cancel_trade_message),
        filledButtonTitle: context.intl.trade250Sbcancel8722Sbtrade8722Sbbtn,
        outlineButtonTitle: context.intl.post8722Sbad250Sberror250Sbdialog8722Sbbtn,
        onPressedOutline: () => Navigator.of(context).pop(),
        onPressedFilled: () => model.cancelTrade(),
        loadingFilled: model.cancelingTrade,
      ),
    );
  }

  void _markAsPaidDialog(BuildContext context, TradeViewModel model) {
    showDialog(
      barrierDismissible: true,
      context: context,
      barrierColor: Theme.of(context).colorScheme.dialogOverlay,
      builder: (_) => DialogOutlineAndFilledButtons(
        title: context.intl.trade250Sbdialog8722Sbconfirm8722Sbpayment8722Sbtitle,
        content: Text(
            context.intl.trade250Sbdialog8722Sbconfirm8722Sbpayment8722Sbtext(model.tradeForScreen.buyer.username!)),
        filledButtonTitle: context.intl.trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbbtn,
        outlineButtonTitle: context.intl.post8722Sbad250Sberror250Sbdialog8722Sbbtn,
        onPressedFilled: () => model.markAsPaid(),
        onPressedOutline: () => Navigator.of(context).pop(),
        loadingFilled: model.markingAsPaid,
      ),
    );
  }

  void _cancelTradeDialog(TradeViewModel model, BuildContext context) {
    showDialog(
      barrierDismissible: true,
      context: context,
      barrierColor: Theme.of(context).colorScheme.dialogOverlay,
      builder: (_) => DialogOutlineAndFilledButtons(
        title: context.intl.trade250Sbcancel8722Sbtrade8722Sbbtn,
        content: Text(context.intl.app_cancel_trade_message),
        filledButtonTitle: context.intl.trade250Sbcancel8722Sbtrade8722Sbbtn,
        outlineButtonTitle: context.intl.post8722Sbad250Sberror250Sbdialog8722Sbbtn,
        onPressedOutline: () => AutoRouter.of(context).pop(),
        onPressedFilled: () => model.cancelTrade(),
        loadingFilled: model.cancelingTrade,
      ),
    );
  }

  void _enableEscrowDialog(TradeViewModel model, BuildContext context) {
    showDialog(
      barrierDismissible: true,
      context: context,
      barrierColor: Theme.of(context).colorScheme.dialogOverlay,
      builder: (_) => DialogOutlineAndFilledButtons(
        title: context.intl.trade250Sbdialog250Sbconfirm8722Sbescrow8722Sbtitle,
        content: Text(context.intl.trade250Sbdialog250Sbconfirm8722Sbescrow8722Sbtext),
        filledButtonTitle: context.intl.trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbbtn,
        outlineButtonTitle: context.intl.post8722Sbad250Sberror250Sbdialog8722Sbbtn,
        onPressedOutline: () => AutoRouter.of(context).pop(),
        onPressedFilled: () => model.enableEscrow(),
        loadingFilled: model.enablingEscrow,
      ),
    );
  }

  void _fundTradeDialog(TradeViewModel model, BuildContext context) {
    showDialog(
      barrierDismissible: true,
      context: context,
      barrierColor: Theme.of(context).colorScheme.dialogOverlay,
      builder: (_) => DialogOutlineAndFilledButtons(
        title: context.intl.trade250Sbdialog250Sbfunding8722Sbconfirm8722Sbtitle,
        content:
            Text(context.intl.trade250Sbdialog250Sbfunding8722Sbconfirm8722Sbtext(GetIt.I<AppParameters>().appName)),
        filledButtonTitle: context.intl.trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbbtn,
        outlineButtonTitle: context.intl.post8722Sbad250Sberror250Sbdialog8722Sbbtn,
        onPressedOutline: () => AutoRouter.of(context).pop(),
        onPressedFilled: () => model.fundTrade(),
        loadingFilled: model.enablingEscrow,
      ),
    );
  }
}
