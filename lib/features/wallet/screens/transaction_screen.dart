import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/button_icon_text_p80.dart';
import 'package:agoradesk/core/widgets/branded/container_surface3_radius12_border1.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/core/widgets/branded/line_font_icon_text_neutral60.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/wallet/data/models/transaction_model.dart';
import 'package:agoradesk/features/wallet/data/models/transaction_types.dart';
import 'package:agoradesk/features/wallet/models/transaction_view_model.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:vm/vm.dart';

class TransactionScreen extends StatelessWidget with DateMixin, ClipboardMixin, UrlMixin {
  const TransactionScreen({
    Key? key,
    required this.transaction,
  }) : super(key: key);

  final TransactionModel transaction;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AgoraAppBar(
        title: I18n.of(context)!.wallet250Sbtxs250Sbdetails8722Sbdialog250Sbtitle,
      ),
      body: ViewModelBuilder<TransactionViewModel>(
          model: TransactionViewModel(transaction: transaction),
          builder: (context, model, child) {
            return SafeArea(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 6),
                    ContainerSurface5Radius12(
                      child: Padding(
                        padding: const EdgeInsets.all(12),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              transaction.shortenedIdFromDescription,
                              style: context.txtBodyMediumP90,
                            ),
                            const SizedBox(height: 16),
                            model.hasTrade ? _buildDescriptionWithTrade(context) : _buildDescriptionNoTrade(context),
                            const SizedBox(height: 16),
                            LineFontIconTextNeutral60(
                              icon: AgoraFont.calendar,
                              text: '${I18n.of(context)!.affiliate250Sbpayouts250Sbtable250Sbdate}:',
                            ),
                            const SizedBox(height: 8),
                            ContainerSurface3Radius12Border1(
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      niceDateMinutes(transaction.createdAt),
                                      style: context.txtBodyXSmallN80,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(height: 16),
                            LineFontIconTextNeutral60(
                              icon: AgoraFont.bill,
                              text: '${I18n.of(context)!.post8722Sbad250Sbamount8722Sbtitle}:',
                            ),
                            const SizedBox(height: 8),
                            ContainerSurface3Radius12Border1(
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '${transaction.amount} ${transaction.asset!.key()}',
                                      style: context.txtBodyXSmallN80,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            transaction.txType.hasId() ? _buildTransactionTile(context, model) : const SizedBox(),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 8),
                  ],
                ),
              ),
            );
          }),
    );
  }

  Widget _buildTransactionTile(BuildContext context, TransactionViewModel model) {
    return Column(
      children: [
        const SizedBox(height: 16),
        LineFontIconTextNeutral60(
          icon: AgoraFont.box,
          text: I18n.of(context)!.wallet250Sbreceive250Sbdetails8722Sbdialog250Sbid + ':',
        ),
        const SizedBox(height: 8),
        ContainerSurface3Radius12Border1(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  transaction.txId ?? '',
                  style: context.txtBodyXSmallN80,
                ),
                Row(
                  children: [
                    ButtonIconTextP80(
                      iconData: AgoraFont.external_link,
                      text: I18n.of(context)!.view_in_block_explorer,
                      onPressed: () => openLink(model.linkForChain),
                    ),
                    const SizedBox(width: 4),
                    ButtonIconTextP80(
                      iconData: AgoraFont.copy_alt,
                      text: I18n.of(context)!.copy,
                      onPressed: () => copyToClipboard(transaction.txId ?? '', context),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildDescriptionWithTrade(BuildContext context) {
    return Column(
      children: [
        LineFontIconTextNeutral60(
          icon: AgoraFont.list,
          text: I18n.of(context)!.trade_id,
        ),
        const SizedBox(height: 8),
        ContainerSurface3Radius12Border1(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  transaction.getIdFromDescription,
                  style: context.txtBodyXSmallN80,
                ),
                Row(
                  children: [
                    ButtonIconTextP80(
                      iconData: AgoraFont.eye,
                      text: I18n.of(context)!.view_trade,
                      onPressed: () => context.pushRoute(
                        TradeRoute(
                          tradeId: transaction.getIdFromDescription,
                        ),
                      ),
                    ),
                    const SizedBox(width: 4),
                    ButtonIconTextP80(
                      iconData: AgoraFont.copy_alt,
                      text: I18n.of(context)!.copy,
                      onPressed: () => copyToClipboard(transaction.txId, context),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildDescriptionNoTrade(BuildContext context) {
    return Column(
      children: [
        LineFontIconTextNeutral60(
          icon: AgoraFont.list,
          text: I18n.of(context)!.affiliate250Sbpayouts250Sbtable250Sbdescription,
        ),
        const SizedBox(height: 8),
        ContainerSurface3Radius12Border1(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  transaction.description,
                  style: context.txtBodyXSmallN80,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
