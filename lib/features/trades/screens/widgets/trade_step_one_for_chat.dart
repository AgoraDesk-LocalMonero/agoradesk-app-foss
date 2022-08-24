import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/mvvm/view_model_builder.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_box_open_close_line_s5_s3.dart';
import 'package:agoradesk/core/widgets/branded/circle_with_icon.dart';
import 'package:agoradesk/core/widgets/branded/circle_with_num.dart';
import 'package:agoradesk/core/widgets/branded/container_surface3_radius12_border1.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/core/widgets/branded/line_dot_text.dart';
import 'package:agoradesk/core/widgets/branded/line_icon_text_primary90.dart';
import 'package:agoradesk/features/trades/data/models/trade_status.dart';
import 'package:agoradesk/features/trades/models/trade_view_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TradeStepOneForChat extends StatelessWidget with DateMixin, ClipboardMixin {
  const TradeStepOneForChat({
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
            return ContainerSurface5Radius12(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
                child: LineIconTextPrimary90(
                  icon: const CircleWithIcon(icon: CupertinoIcons.check_mark),
                  text: context.intl.trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbtitle,
                ),
              ),
            );
          }
          if (model.tradeStatus.index > 4 && model.tradeStatus != TradeStatus.disputed) {
            return const SizedBox();
          }
          return model.isSeller ? _buildFirstStepSellerView(model, context) : _buildFirstStepBuyerView(model, context);
        });
  }

  Widget _buildFirstStepSellerView(TradeViewModel model, BuildContext context) {
    return model.tradeStatus.index < 2 || model.tradeStatus == TradeStatus.disputed
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
    return model.tradeStatus.index < 2 || model.tradeStatus == TradeStatus.disputed
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
                              color: Theme.of(context).colorScheme.primary80,
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
                              color: Theme.of(context).colorScheme.primary80,
                            ),
                            opened: false,
                            content: SelectableText(
                              model.paymentDetailsText(context),
                              style: context.txtBodyXSmallN80N30,
                              onTap: () => copyToClipboard(model.paymentDetailsText(context), context),
                            ),
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
}
