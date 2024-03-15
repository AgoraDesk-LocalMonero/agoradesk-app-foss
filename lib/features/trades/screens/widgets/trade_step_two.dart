import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_box_open_close_line_s5_s3.dart';
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

class TradeStepTwo extends StatelessWidget with DateMixin, ClipboardMixin {
  const TradeStepTwo({
    Key? key,
    required this.model,
  }) : super(key: key);

  final TradeViewModel model;

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<TradeViewModel>(
        model: model,
        disposable: false,
        initOnce: true,
        builder: (context, model, child) {
          if (model.isLocalTrade) {
            return model.tradeForScreen.isSelling!
                ? _buildLocalSecondStepSellerView(model, context)
                : _buildLocalSecondStepBuyerView(model, context);
          }

          if (model.tradeStatus.index > 5 && model.tradeStatus != TradeStatus.disputed) {
            return const SizedBox();
          }
          return model.tradeForScreen.isSelling!
              ? _buildSecondStepSellerView(model, context)
              : _buildSecondStepBuyerView(model, context);
        });
  }

  Widget _buildLocalSecondStepSellerView(TradeViewModel model, BuildContext context) {
    if (model.tradeStatus == TradeStatus.notFunded) {
      return Padding(
        padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
        child: Column(
          children: [
            ContainerSurface5Radius12(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
                child: LineIconTextPrimary90(
                  icon: const CircleWithNum(
                    num: 2,
                    active: false,
                  ),
                  text: context.intl.trade250Sblocal250Sbstep8722Sb1250Sbseller250Sbtitle,
                  active: false,
                ),
              ),
            ),
          ],
        ),
      );
    }
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
      child: model.tradeStatus.index < 4
          ? ContainerSurface5Radius12(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
                child: Column(
                  children: [
                    LineIconTextPrimary90(
                      icon: const CircleWithNum(num: 2),
                      text: context.intl.trade250Sblocal250Sbstep8722Sb1250Sbseller250Sbtitle,
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
                              text: context
                                  .intl.trade250Sblocal250Sbstep8722Sb1250Sbseller250Sbrelease8722Sbafter8722Sbpayment,
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        model.escrowed()
                            ? const SizedBox()
                            : Padding(
                                padding: const EdgeInsets.fromLTRB(0, 0, 12, 0),
                                child: ButtonOutlinedWithIconP80(
                                  title: context.intl.trade250Sbcancel8722Sbtrade8722Sbbtn,
                                  insidePadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                                  icon: Icon(
                                    AgoraFont.x_circle,
                                    color: Theme.of(context).colorScheme.p80P70,
                                  ),
                                  onPressed: () => _cancelTradeDialog(model, context),
                                ),
                              ),
                        ButtonFilledWithIconP80(
                          title: context.intl.trade250Sbrelease8722Sbmonero8722Sbbtn,
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
                    model.escrowed()
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
            )
          : ContainerSurface5Radius12(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
                child: LineIconTextPrimary90(
                  icon: const CircleWithIcon(icon: CupertinoIcons.check_mark),
                  text: context.intl.trade250Sblocal250Sbstep8722Sb1250Sbbuyer250Sbtitle,
                ),
              ),
            ),
    );
  }

  Widget _buildLocalSecondStepBuyerView(TradeViewModel model, BuildContext context) {
    if (model.tradeStatus == TradeStatus.notFunded) {
      return Padding(
        padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
        child: ContainerSurface5Radius12(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
            child: LineIconTextPrimary90(
              icon: const CircleWithNum(
                num: 2,
                active: false,
              ),
              text: context.intl.trade250Sblocal250Sbstep8722Sb1250Sbbuyer250Sbtitle,
              active: false,
            ),
          ),
        ),
      );
    }
    if (model.tradeStatus.index < 4) {
      return Padding(
        padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
        child: ContainerSurface5Radius12(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
            child: Column(
              children: [
                LineIconTextPrimary90(
                  icon: const CircleWithNum(num: 2),
                  text: context.intl.trade250Sblocal250Sbstep8722Sb1250Sbbuyer250Sbtitle,
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
                          highlightedText: model.tradeForScreen.verificationCode,
                          text: context.intl.trade250Sblocal250Sbbuyer250Sbverification8722Sbcode(''),
                        ),
                        const SizedBox(height: 12),
                        LineDotText(
                          text: model.escrowed()
                              ? context.intl.trade250Sblocal250Sbbuyer250Sbescrowed
                              : context.intl.trade250Sblocal250Sbbuyer250Sbnot8722Sbescrowed,
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 12),
                ButtonOutlinedWithIconP80(
                  title: context.intl.trade250Sbcancel8722Sbtrade8722Sbbtn,
                  insidePadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                  icon: Icon(
                    AgoraFont.x_circle,
                    color: Theme.of(context).colorScheme.p80P70,
                  ),
                  loading: model.cancelingTrade,
                  onPressed: () => _cancelTradeDialog(model, context),
                ),
              ],
            ),
          ),
        ),
      );
    }
    return ContainerSurface5Radius12(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
        child: LineIconTextPrimary90(
          icon: const CircleWithIcon(icon: CupertinoIcons.check_mark),
          text: context.intl.trade250Sblocal250Sbstep8722Sb1250Sbbuyer250Sbtitle,
        ),
      ),
    );
  }

  Widget _buildSecondStepSellerView(TradeViewModel model, BuildContext context) {
    if (model.tradeStatus.index < 4) {
      return Padding(
        padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
        child: ContainerSurface5Radius12(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
            child: LineIconTextPrimary90(
              icon: const CircleWithNum(
                num: 2,
                active: false,
              ),
              text: context.intl.agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbsix250Sbseller250Sbtitle,
              active: false,
            ),
          ),
        ),
      );
    }

    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
      child: model.tradeStatus == TradeStatus.paymentCompleted
          ? ContainerSurface5Radius12(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
                child: Column(
                  children: [
                    LineIconTextPrimary90(
                      icon: const CircleWithNum(num: 2),
                      text: context.intl.agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbsix250Sbseller250Sbtitle,
                    ),
                    const SizedBox(height: 14),
                    ContainerSurface3Radius12Border1(
                      child: Padding(
                        padding: const EdgeInsets.all(12),
                        child: Column(
                          children: [
                            LineDotText(
                              text: context.intl
                                  .agoradesk250Sbtrade250Sboption250Sbcall250Sbseller250Sbconfirm8722Sbpayment8722Sband8722Sbrelease(
                                niceDateMinutes(model.tradeForScreen.paymentCompletedAt!),
                              ),
                            ),
                            const SizedBox(height: 12),
                            LineDotText(
                              text: context.intl.app_trade_option_payment_receiver_cancel_notice,
                            ),
                            if (model.tradeForScreen.advertisement.paymentMethod == 'CRYPTOCURRENCY')
                              Padding(
                                padding: const EdgeInsets.fromLTRB(0, 12, 0, 6),
                                child: Text(
                                  context.intl.trade250Sbwarning250Sbconfirmations,
                                  style: context.txtLabelMediumCustom08Custom07,
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            const SizedBox(height: 12),
                            ButtonFilledWithIconP80(
                              title: context.intl.trade250Sbrelease8722Sbmonero8722Sbbtn,
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
            ),
    );
  }

  Widget _buildSecondStepBuyerView(TradeViewModel model, BuildContext context) {
    if (model.tradeStatus.index < 4) {
      return Padding(
        padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
        child: ContainerSurface5Radius12(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
            child: LineIconTextPrimary90(
              icon: const CircleWithNum(
                num: 2,
                active: false,
              ),
              text: context.intl.trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb3,
              active: false,
            ),
          ),
        ),
      );
    }

    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
      child: model.tradeStatus == TradeStatus.paymentCompleted
          ? ContainerSurface5Radius12(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
                child: Column(
                  children: [
                    LineIconTextPrimary90(
                      icon: const CircleWithNum(num: 2),
                      text: context.intl.trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb3,
                    ),
                    const SizedBox(height: 14),
                    ContainerSurface3Radius12Border1(
                      child: Padding(
                        padding: const EdgeInsets.all(12),
                        child: Column(
                          children: [
                            LineDotText(
                              text: context.intl.trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb4(
                                niceDateMinutes(model.tradeForScreen.paymentCompletedAt ?? model.paymentCompletedAt!),
                              ),
                            ),
                            const SizedBox(height: 12),
                            LineDotText(
                              text: context.intl.trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb5(
                                  model.tradeForScreen.seller.username!, model.tradeForScreen.asset),
                            ),
                            const SizedBox(height: 12),
                            LineDotText(
                              text: context.intl.trade250Sbsettlement8722Sbfees8722Sbnotice,
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
                                style: Theme.of(context).textTheme.bodyTextXSmall.copyWith(
                                      color: Theme.of(context).colorScheme.n80N30,
                                    ),
                                onTap: () => copyToClipboard(model.tradeForScreen.buyerSettlementAddress!, context),
                              ),
                              description: context.intl.trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning,
                            ),
                            const SizedBox(height: 12),
                            ButtonOutlinedWithIconP80(
                              title: context.intl.trade250Sbcancel8722Sbtrade8722Sbbtn,
                              insidePadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                              icon: Icon(
                                AgoraFont.x_circle,
                                color: Theme.of(context).colorScheme.p80P70,
                              ),
                              onPressed: () => _cancelTradeDialog(model, context),
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
}
