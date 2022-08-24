import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/translations/country_info_mixin.dart';
import 'package:agoradesk/core/translations/payment_method_mixin.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_dialog_info.dart';
import 'package:agoradesk/core/widgets/branded/button_share_square.dart';
import 'package:agoradesk/core/widgets/branded/button_text_primary70.dart';
import 'package:agoradesk/core/widgets/branded/container_surface3_radius12_border1.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/ads/data/models/trade_type.dart';
import 'package:agoradesk/features/trades/data/models/trade_model.dart';
import 'package:agoradesk/features/trades/data/models/trade_status.dart';
import 'package:agoradesk/features/trades/screens/widgets/highlight_box.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

class TradeTile extends StatelessWidget with DateMixin, CountryInfoMixin, PaymentMethodsMixin {
  TradeTile({
    Key? key,
    required this.trade,
    required this.tradeStatus,
    this.onPressed,
  }) : super(key: key);

  final TradeModel trade;
  final VoidCallback? onPressed;
  final TradeStatus tradeStatus;

  @override
  Widget build(BuildContext context) {
    const iconSize = 14.0;

    final isSell = trade.isSelling!;
    final username = isSell ? trade.buyer.username : trade.seller.username;
    final trader = isSell ? trade.buyer : trade.seller;
    final youReceiveStr = isSell ? trade.amount + ' ' + trade.currency : trade.assetAmount + ' ' + trade.asset.title();
    final youSellStr = isSell ?   trade.assetAmount + ' ' + trade.asset.title() : trade.amount + ' ' + trade.currency;


    final adId = trade.advertisement.id != null ? trade.advertisement.id!.substring(0, 8) : context.intl.app_ad_deleted;
    print('++++++++++++++++++++++++++++++11 -- ${trade.isSelling} - ${trade.advertisement.tradeType}');
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 0, 12),
      child: GestureDetector(
        behavior: HitTestBehavior.opaque,
        onTap: onPressed,
        child: ContainerSurface5Radius12(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    HighlightBox(
                      title: trade.advertisement.tradeType
                          .translatedForTrade(context, trade.isSelling ?? false)
                          .toUpperCase(),
                      color: trade.advertisement.tradeType.colorForTrade(context, isSell),
                      textColor: trade.advertisement.tradeType.textColorForTrade(context, isSell),
                      iconData: trade.asset.iconData(),
                    ),
                    Row(
                      children: [
                        HighlightBox(
                          title: tradeStatus.translated(context).toUpperCase(),
                          color: tradeStatus.colorForTradeStatus(context),
                          textColor: tradeStatus.textColorForTradeStatus(context),
                        ),
                        const SizedBox(width: 10),
                        ButtonShareSquare(
                          link: '${GetIt.I<AppParameters>().urlBase}/trade/${trade.tradeId}',
                          iconSize: 16,
                          size: const Size(22, 22),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      behavior: HitTestBehavior.opaque,
                      onTap: () {
                        context.pushRoute(TraderProfileRoute(profileModel: trader));
                      },
                      child: Row(
                        children: [
                          Icon(
                            AgoraFont.user_alt,
                            size: iconSize,
                            color: context.colPrimary80,
                          ),
                          const SizedBox(width: 4),
                          Text(
                            username ?? '',
                            style: context.txtBodyXSmallN90N10,
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Icon(
                          AgoraFont.calendar,
                          size: iconSize,
                          color: context.colPrimary80,
                        ),
                        const SizedBox(width: 4),
                        Text(
                          niceDateMinutes(trade.createdAt!),
                          style: context.txtBodyXSmallN90N10,
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        getPaymentMethodIcon(context, trade.advertisement.paymentMethod!),
                        const SizedBox(width: 4),
                        Text(
                          getPaymentMethodName(
                            context,
                            trade.advertisement.paymentMethod,
                            trade.advertisement.tradeType,
                          ),
                          style: context.txtBodyXSmallN90N10,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          AgoraFont.list,
                          size: iconSize,
                          color: context.colPrimary80,
                        ),
                        const SizedBox(width: 4),
                        Text(
                          adId,
                          style: context.txtBodyXSmallN90N10,
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 6),
                ButtonTextPrimary70(
                  title: context.intl.trade_ad,
                  onPressed: () {
                    if (trade.advertisement.id != null) {
                      context.pushRoute(MarketAdInfoRoute(adId: trade.advertisement.id));
                    } else {
                      showDialog(
                        context: context,
                        builder: (_) => AgoraDialogInfo(text: context.intl.app_ad_deleted),
                      );
                    }
                  },
                ),
                const SizedBox(height: 8),
                ContainerSurface3Radius12Border1(
                  child: Padding(
                    padding: const EdgeInsets.all(12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              context.intl.you_sell + ':',
                              style: context.txtBodyXSmallN90N10,
                            ),
                            const SizedBox(height: 10),
                            Text(
                              youSellStr,
                              style: context.txtLabelMediumN90N10,
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              context.intl.you_receive + ':',
                              style: context.txtBodyXSmallN90N10,
                            ),
                            const SizedBox(height: 6),
                            Text(
                              youReceiveStr,
                              style: context.txtLabelMediumN90N10,
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
        ),
      ),
    );
  }
}
