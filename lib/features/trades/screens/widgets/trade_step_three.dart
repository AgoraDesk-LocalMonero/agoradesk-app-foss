import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:agoradesk/core/widgets/branded/box_surface5_with_copy.dart';
import 'package:agoradesk/core/widgets/branded/box_surface5_with_two_copy.dart';
import 'package:agoradesk/core/widgets/branded/button_outlined_with_icon_p80.dart';
import 'package:agoradesk/core/widgets/branded/circle_with_icon.dart';
import 'package:agoradesk/core/widgets/branded/circle_with_num.dart';
import 'package:agoradesk/core/widgets/branded/container_surface3_radius12_border1.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/core/widgets/branded/line_icon_text_neutral80.dart';
import 'package:agoradesk/core/widgets/branded/line_icon_text_primary90.dart';
import 'package:agoradesk/core/widgets/branded/line_icon_widget.dart';
import 'package:agoradesk/features/trades/data/models/trade_status.dart';
import 'package:agoradesk/features/trades/models/trade_view_model.dart';
import 'package:agoradesk/features/trades/screens/widgets/receipt_feedback_line.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vm/vm.dart';

class TradeStepThree extends StatelessWidget with DateMixin, UrlMixin, ClipboardMixin {
  const TradeStepThree({
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
          if (model.isProcessing()) {
            return _buildProcessingBlock(model, context);
          }

          if (model.tradeStatus.index < 5) {
            return Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
              child: ContainerSurface5Radius12(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
                  child: LineIconTextPrimary90(
                    icon: const CircleWithNum(
                      num: 3,
                      active: false,
                    ),
                    text: context.intl.agoradesk250Sbtrade250Sboption250Sblast8722Sbstep250Sbtitle,
                    active: false,
                  ),
                ),
              ),
            );
          }

          if (model.tradeStatus == TradeStatus.disputed) {
            return Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
              child: ContainerSurface5Radius12(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
                  child: LineIconTextPrimary90(
                    icon: Icon(
                      AgoraFont.alert_circle,
                      size: 20,
                      color: context.colError60,
                    ),
                    text: context.intl.trade250Sbstatus250Sbdisputed8722Sbtext8722Sb0(
                        '', niceDateMinutes(model.tradeForScreen.disputedAt!)),
                    active: true,
                  ),
                ),
              ),
            );
          }

          return Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
            child: Column(
              children: [
                model.tradeStatus != TradeStatus.canceled
                    ? _buildCompletedBlock(model, context)
                    : _buildCanceledBlock(model, context),
                const SizedBox(height: 8),
                _buildCompletedInfoBlocks(model, context),
              ],
            ),
          );
        });
  }

  //todo - refactor me
  Widget _buildProcessingBlock(TradeViewModel model, BuildContext context) {
    return Column(
      children: [
        ContainerSurface5Radius12(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                LineIconTextPrimary90(
                  icon: Icon(
                    AgoraFont.check_circle_alt,
                    color: context.colYellow80,
                  ),
                  text: context.intl.trade250Sbstatus250Sbsettlement250Sbprocessing + '...',
                ),
                const SizedBox(height: 12),
                Text(
                  context.intl.app_trade_status_settlement_processing_description,
                  style: context.txtBodySmallN60,
                ),
                const SizedBox(height: 2),
                Text(
                  context.intl.trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbtotal8722Sbeta(
                      model.settlementRemainingMinutes()),
                  style: context.txtBodySmallN60,
                ),
                const SizedBox(height: 12),
                ContainerSurface3Radius12Border1(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
                    child: LineIconTextNeutral80(
                      icon: model.tradeStatus == TradeStatus.awaitingToSellerWallet
                          ? const CircleWithNum(num: 1)
                          : const CircleWithIcon(icon: CupertinoIcons.check_mark),
                      active: model.tradeStatus == TradeStatus.awaitingToSellerWallet,
                      text: model.awaitingToSellerText(context),
                    ),
                  ),
                ),
                const SizedBox(height: 12),
                ContainerSurface3Radius12Border1(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
                    child: LineIconWidget(
                      icon: CircleWithNum(
                        num: 2,
                        active: model.tradeStatus == TradeStatus.confirmingToSellerWallet ? true : false,
                      ),
                      child: Expanded(
                        child: Column(
                          children: [
                            AutoSizeText(
                              model.confirmingToSellerText(context),
                              maxLines: 5,
                              style: model.tradeStatus == TradeStatus.confirmingToSellerWallet
                                  ? context.txtBodyXSmallN80N30
                                  : context.txtBodyXSmallN50N60,
                            ),
                            const SizedBox(height: 4),
                            model.tradeStatus == TradeStatus.confirmingToSellerWallet
                                ? Text(
                                    '${model.tradeForScreen.transferToSellerConfirmations ?? 0} / 10',
                                    style: context.txtBodyXSmallN80N30,
                                  )
                                : const SizedBox(),
                            const SizedBox(height: 4),
                            model.tradeStatus == TradeStatus.confirmingToSellerWallet
                                ? Padding(
                                    padding: const EdgeInsets.fromLTRB(0, 8, 0, 0),
                                    child: GestureDetector(
                                      behavior: HitTestBehavior.opaque,
                                      onTap: () => openLink(
                                        linkForChain(
                                          model.tradeForScreen.transferToSellerTransactionId,
                                          model.tradeForScreen.asset,
                                        ),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Icon(
                                            AgoraFont.external_link,
                                            size: 12,
                                            color: Theme.of(context).colorScheme.primary70,
                                          ),
                                          const SizedBox(width: 4),
                                          AutoSizeText(
                                            context.intl.view_in_block_explorer,
                                            maxLines: 5,
                                            style: context.txtLabelSmallP70.copyWith(height: 1),
                                          ),
                                        ],
                                      ),
                                    ),
                                  )
                                : const SizedBox(),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                model.isXmr
                    ? Padding(
                        padding: const EdgeInsets.fromLTRB(0, 12, 0, 0),
                        child: ContainerSurface3Radius12Border1(
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
                            child: LineIconTextNeutral80(
                              icon: model.tradeStatus != TradeStatus.awaitingToBuyerWallet
                                  ? CircleWithNum(
                                      num: 3,
                                      active: model.tradeStatus != TradeStatus.awaitingToBuyerWallet ? false : true,
                                    )
                                  : const CircleWithIcon(icon: CupertinoIcons.check_mark),
                              active: model.tradeStatus != TradeStatus.awaitingToBuyerWallet ? false : true,
                              text: model.awaitingToByerText(context),
                            ),
                          ),
                        ),
                      )
                    : const SizedBox(),
                const SizedBox(height: 12),
                ContainerSurface3Radius12Border1(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
                    child: LineIconTextNeutral80(
                      icon: CircleWithNum(num: model.isXmr ? 4 : 3, active: false),
                      text: context.intl.trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbdone250Sbseller,
                      active: false,
                    ),
                  ),
                ),
                const SizedBox(height: 12),
                ReceiptFeedbackLine(model: model),
              ],
            ),
          ),
        ),
        _buildVerificationCode(context, model),
      ],
    );
  }

  Widget _buildCompletedBlock(TradeViewModel model, BuildContext context) {
    return Column(
      children: [
        ContainerSurface5Radius12(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                LineIconTextPrimary90(
                  icon: Icon(
                    AgoraFont.check_circle_alt,
                    color: context.colGreen70,
                  ),
                  text: context.intl.trade250Sbstatus250Sbcompleted8722Sbtitle,
                ),
                const SizedBox(height: 12),
                Text(
                  context.intl
                      .trade250Sbstatus250Sbcompleted8722Sbtext('', niceDateMinutes(model.tradeForScreen.releasedAt!)),
                  style: context.txtBodySmallN60,
                ),
                const SizedBox(height: 12),
                ReceiptFeedbackLine(model: model),
                const SizedBox(height: 12),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ButtonOutlinedWithIconP80(
                      icon: Icon(
                        CupertinoIcons.checkmark_seal,
                        color: Theme.of(context).colorScheme.p80P70,
                      ),
                      title: context.intl.trade250Sbstatus250Sbsettlement250Sbproof,
                      insidePadding: const EdgeInsets.fromLTRB(14, 13, 14, 13),
                      delimiterWidth: 4,
                      onPressed: () => openLinkBrowser(
                          '${GetIt.I<AppParameters>().urlBase}/blocks/tx/${model.tradeForScreen.transferToBuyerTransactionId ?? ''}?txprvkey=${model.tradeForScreen.transferToBuyerKey ?? ''}&xmraddress=${model.tradeForScreen.buyerSettlementAddress ?? ''}'),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        _buildVerificationCode(context, model),
      ],
    );
  }

  Widget _buildCanceledBlock(TradeViewModel model, BuildContext context) {
    return ContainerSurface5Radius12(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            LineIconTextPrimary90(
              icon: Icon(
                AgoraFont.x,
                color: context.colError60,
              ),
              text: context.intl.trade250Sbstatus250Sbcancelled8722Sbtitle,
            ),
            const SizedBox(height: 12),
            Text(
              context.intl
                  .trade250Sbstatus250Sbcancelled8722Sbtext('', niceDateMinutes(model.tradeForScreen.canceledAt!)),
              style: context.txtBodySmallN60,
            ),
            const SizedBox(height: 12),
            ReceiptFeedbackLine(model: model),
          ],
        ),
      ),
    );
  }

  Widget _buildCompletedInfoBlocks(TradeViewModel model, BuildContext context) {
    if (model.tradeStatus == TradeStatus.canceled) {
      return const SizedBox();
    }
    return Column(
      children: [
        model.tradeForScreen.isSelling!
            ? Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                child: BoxSurface5WithCopy(
                  title: context.intl.trade250Sbstatus250Sbsettlement250Sbseller8722Sbtx250Sbtitle,
                  text: model.tradeForScreen.transferToSellerTransactionId ?? '',
                  iconData: AgoraFont.bolt_alt,
                  iconDescr: context.intl.wallet250Sbreceive250Sbdetails8722Sbdialog250Sbid + ':',
                ),
              )
            : const SizedBox(),
        BoxSurface5WithTwoCopy(
          title: context.intl.trade250Sbstatus250Sbsettlement250Sbbuyer8722Sbtx250Sbtitle,
          text: model.tradeForScreen.transferToBuyerTransactionId ?? '',
          iconData: AgoraFont.bolt_alt,
          descr: context.intl.wallet250Sbreceive250Sbdetails8722Sbdialog250Sbid + ':',
          text2: model.tradeForScreen.buyerSettlementAddress ?? '',
          iconData2: AgoraFont.bolt_alt,
          descr2: context.intl.trade250Sbstatus250Sbsettlement250Sbaddress + ':',
        ),
      ],
    );
  }

  Widget _buildVerificationCode(BuildContext context, TradeViewModel model) {
    return model.isLocalTrade && (model.isProcessing() || model.isSucessfullyFinished())
        ? Padding(
            padding: const EdgeInsets.fromLTRB(0, 8, 0, 0),
            child: ContainerSurface5Radius12(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      context.intl.app_verification_code,
                      style: context.txtBodyMediumP90,
                    ),
                    const SizedBox(height: 12),
                    Text(
                      context.intl.app_verifiacetion_code_to_seller,
                      style: context.txtBodyXSmallN50N60,
                    ),
                    const SizedBox(height: 12),
                    GestureDetector(
                      behavior: HitTestBehavior.opaque,
                      onTap: () => copyToClipboard(model.tradeForScreen.verificationCode ?? '', context),
                      child: ContainerSurface3Radius12Border1(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
                          child: Center(
                            child: Text(
                              model.tradeForScreen.verificationCode ?? '',
                              style: context.txtLabelLargePrimary90,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
        : const SizedBox();
  }
}
