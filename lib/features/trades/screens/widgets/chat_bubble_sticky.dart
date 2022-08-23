import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/mvvm/view_model_builder.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_dialog_two_buttons.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_with_icon_p80.dart';
import 'package:agoradesk/core/widgets/branded/button_outlined_with_icon_p80.dart';
import 'package:agoradesk/core/widgets/branded/circle_with_icon.dart';
import 'package:agoradesk/core/widgets/branded/container_c85c09_radius12.dart';
import 'package:agoradesk/core/widgets/branded/dialog_outline_and_filled_buttons.dart';
import 'package:agoradesk/core/widgets/branded/line_icon_text_primary90.dart';
import 'package:agoradesk/features/trades/data/models/trade_status.dart';
import 'package:agoradesk/features/trades/models/trade_view_model.dart';
import 'package:agoradesk/features/trades/screens/widgets/chat_bubble_yellow.dart';
import 'package:agoradesk/features/trades/screens/widgets/finalize_trade_dialog.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChatBubbleSticky extends StatelessWidget with DateMixin, ClipboardMixin {
  const ChatBubbleSticky({
    Key? key,
    required this.model,
  }) : super(key: key);

  final TradeViewModel model;

  @override
  Widget build(BuildContext context) {
    if (model.messageHasFocus) {
      return const SizedBox();
    }

    return Container(
      color: context.colSurface1,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(0, 8, 0, 0),
        child: ViewModelBuilder<TradeViewModel>(
            model: model,
            disposable: false,
            builder: (context, model, child) {
              if (model.isLocalTrade) {
                return Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                  child: ContainerC85c09Radius12(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
                      child: Text(
                        context.intl.trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbtitle,
                        style: context.txtLabelMediumPrimary10,
                      ),
                    ),
                  ),
                );
              }

              if (model.tradeStatus == TradeStatus.created) {
                return Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                  child: model.isSeller
                      ? _buildFirstStepSellerView(model, context)
                      : _buildFirstStepBuyerView(model, context),
                );
              }

              if (model.tradeStatus == TradeStatus.paymentCompleted) {
                return Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                  child: model.isSeller
                      ? _buildSecondStepSeller(model, context)
                      : ChatBubbleYellow(
                          text: context.intl.trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb3,
                          date: model.tradeForScreen.paymentCompletedAt,
                        ),
                );
              }

              if (model.tradeStatus == TradeStatus.canceled) {
                return Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                  child: ChatBubbleYellow(
                    text: context.intl.web8722Sbnotification250Sbtrade8722Sbcancelled,
                    date: model.tradeForScreen.canceledAt,
                  ),
                );
              }

              if (model.tradeStatus == TradeStatus.disputed) {
                return Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                  child: ChatBubbleYellow(
                    text: context.intl.dispute_started,
                    date: model.tradeForScreen.disputedAt,
                  ),
                );
              }

              if (model.tradeStatus.index > 5) {
                return Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                  child: ChatBubbleYellow(
                    text: context.intl.settings250Sbnotifications250Sbescrow8722Sbrelease8722Sbshort,
                    date: model.tradeForScreen.releasedAt,
                  ),
                );
              }

              return const SizedBox();
            }),
      ),
    );
  }

  Widget _buildFirstStepSellerView(TradeViewModel model, BuildContext context) {
    return model.tradeStatus.index < 2 || model.tradeStatus == TradeStatus.disputed
        ? ContainerC85c09Radius12(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    context.intl.agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbseller250Sbtitle,
                    style: context.txtLabelMediumPrimary10,
                  ),
                  const SizedBox(height: 10),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment:
                            model.minutesBeforeCancel > 0 ? MainAxisAlignment.center : MainAxisAlignment.spaceBetween,
                        children: [
                          model.minutesBeforeCancel <= 0
                              ? ButtonOutlinedWithIconP80(
                                  title: context.intl.cancel,
                                  borderColor: context.colN30,
                                  style: context.txtLabelLargeNeutral30,
                                  icon: Icon(
                                    AgoraFont.x_circle,
                                    color: context.colN30,
                                  ),
                                  onPressed: () => _cancelTradeSellerDialog(context, model),
                                )
                              : const SizedBox(),
                          ButtonFilledWithIconP80(
                            title: context.intl.trade250Sbrelease8722Sbmonero8722Sbbtn,
                            filledColor: context.colTonalP40,
                            style: context.txtLabelLargeP90White,
                            icon: Icon(
                              AgoraFont.check_circle_alt,
                              color: context.colP90White,
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
                ],
              ),
            ),
          )
        : ContainerC85c09Radius12(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
              child: Text(
                context.intl.agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbseller250Sbtitle,
                style: context.txtLabelMediumPrimary10,
              ),
            ),
          );
  }

  Widget _buildFirstStepBuyerView(TradeViewModel model, BuildContext context) {
    return model.tradeStatus.index < 2 || model.tradeStatus == TradeStatus.disputed
        ? ContainerC85c09Radius12(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(4, 0, 0, 0),
                    child: Text(
                      context.intl.agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbbuyer250Sbtitle,
                      style: context.txtLabelMediumPrimary10,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          ButtonFilledWithIconP80(
                            title: context.intl.trade250Sbi8722Sbhave8722Sbpaid8722Sbbtn,
                            insidePadding: const EdgeInsets.fromLTRB(16, 10, 16, 10),
                            loading: model.markingAsPaid,
                            filledColor: context.colTonalP40,
                            style: context.txtLabelLargeP90White,
                            icon: Icon(
                              AgoraFont.check_circle_alt,
                              color: context.colP90White,
                            ),
                            onPressed: () => _markAsPaidDialog(context, model),
                          ),
                          const SizedBox(width: 10),
                          ButtonOutlinedWithIconP80(
                            title: context.intl.trade250Sbcancel8722Sbtrade8722Sbbtn,
                            insidePadding: const EdgeInsets.fromLTRB(14, 10, 14, 10),
                            loading: model.cancelingTrade,
                            borderColor: context.colN30,
                            style: context.txtLabelLargeNeutral30,
                            icon: Icon(
                              AgoraFont.x_circle,
                              color: context.colN30,
                            ),
                            onPressed: () => _cancelTradeBuyerDialog(context, model),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )
        : ContainerC85c09Radius12(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
              child: LineIconTextPrimary90(
                icon: const CircleWithIcon(icon: CupertinoIcons.check_mark),
                text: context.intl.agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbbuyer250Sbtitle,
              ),
            ),
          );
  }

  Widget _buildSecondStepSeller(TradeViewModel model, BuildContext context) {
    return ContainerC85c09Radius12(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              flex: 1,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    context.intl.app_buyer_marked_as_paid(model.tradeForScreen.buyer.username ?? ''),
                    style: context.txtLabelMediumPrimary10,
                  ),
                  const SizedBox(height: 4),
                  Text(
                    niceDateSecs(model.tradeForScreen.paymentCompletedAt),
                    style: context.txtTermsN30N50,
                  ),
                ],
              ),
            ),
            const SizedBox(width: 10),
            Expanded(
              flex: 1,
              child: ButtonFilledWithIconP80(
                title: context.intl.trade250Sbrelease8722Sbmonero8722Sbbtn,
                filledColor: context.colTonalP40,
                style: context.txtLabelLargeP90White,
                icon: Icon(
                  AgoraFont.check_circle_alt,
                  color: context.colP90White,
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
            ),
          ],
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
}
