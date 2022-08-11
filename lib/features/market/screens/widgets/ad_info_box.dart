import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/translations/country_info_mixin.dart';
import 'package:agoradesk/core/translations/payment_method_mixin.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/core/widgets/branded/box_iconP80_textN60_dataN90.dart';
import 'package:agoradesk/core/widgets/branded/box_iconP80_textN60_widget.dart';
import 'package:agoradesk/core/widgets/branded/button_link.dart';
import 'package:agoradesk/core/widgets/branded/button_share_square.dart';
import 'package:agoradesk/core/widgets/branded/container_surface3_radius12_border1.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/features/ads/data/models/ad_model.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/ads/data/models/trade_type.dart';
import 'package:agoradesk/features/market/screens/widgets/line_online_dot.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:timeago/timeago.dart' as timeago;

class AdInfoBox extends StatelessWidget with DateMixin, CountryInfoMixin, PaymentMethodsMixin {
  AdInfoBox({
    Key? key,
    required this.ad,
    this.loading = false,
  }) : super(key: key);

  final AdModel ad;
  final bool loading;

  @override
  Widget build(BuildContext context) {
    final now = DateTime.now();
    String tradeLimit = '${ad.minAmount ?? 0} - ';
    if (ad.maxAmountAvailable != null) {
      tradeLimit += '${ad.maxAmountAvailable} ${ad.currency}';
    } else {
      tradeLimit += ad.maxAmount != null ? '${ad.maxAmount} ${ad.currency}' : context.intl.app_unlimited;
    }

    return ContainerSurface5Radius12(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(14, 16, 14, 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  context.intl.about_this_ad,
                  style: context.txtBodyMediumP90,
                ),
                ButtonShareSquare(link: '${GetIt.I<AppParameters>().urlBase}/ad/${ad.id}'),
              ],
            ),
            ad.paymentMethodDetail != null
                ? Padding(
                    padding: const EdgeInsets.fromLTRB(0, 12, 0, 0),
                    child: ContainerSurface3Radius12Border1(
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Text(
                          ad.paymentMethodDetail!,
                          style: context.txtBodyXSmallN80,
                        ),
                      ),
                    ),
                  )
                : const SizedBox(),
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  flex: 1,
                  child: BoxIconP80TextN60Widget(
                    iconData: AgoraFont.user_alt,
                    text: ad.tradeType.translatedStatus(context),
                    child: ButtonLink(
                      title: ad.profile?.username ?? '',
                      alignment: Alignment.centerLeft,
                      onPressed: () => AutoRouter.of(context).push(TraderProfileRoute(profileModel: ad.profile!)),
                    ),
                  ),
                ),
                const SizedBox(width: 16),
                Expanded(
                  flex: 1,
                  child: BoxIconP80TextN60Widget(
                    iconData: AgoraFont.bolt_alt,
                    text: context.intl.activity,
                    child: LineOnlineDot(
                      text: timeago.format(now.subtract(now.difference(ad.profile?.lastOnline ?? DateTime.now()))),
                      date: ad.profile?.lastOnline ?? DateTime.now(),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  flex: 1,
                  child: BoxIconP80TextN60DataN90(
                    iconData: ad.asset!.iconData(),
                    text: ad.asset!.name + ' ' + context.intl.post8722Sbad250Sbprice250Sbtitle,
                    dataText: '${ad.tempPrice ?? ''} ${ad.currency}',
                  ),
                ),
                const SizedBox(width: 16),
                Expanded(
                  flex: 1,
                  child: BoxIconP80TextN60DataN90(
                    iconData: AgoraFont.wallet_2,
                    text: context.intl.payment_method,
                    dataText: getPaymentMethodName(context, ad.onlineProvider, ad.tradeType),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  flex: 1,
                  child: BoxIconP80TextN60DataN90(
                    iconData: AgoraFont.limits_3,
                    text: context.intl.ad8722Sbpage250Sbinfo250Sbtrade8722Sblimits,
                    dataText: tradeLimit,
                  ),
                ),
                const SizedBox(width: 16),
                Expanded(
                  flex: 1,
                  child: BoxIconP80TextN60DataN90(
                    iconData: AgoraFont.map_pin,
                    text: context.intl.guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sblocation,
                    dataText: getCountryName(ad.countryCode),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  flex: 1,
                  child: BoxIconP80TextN60DataN90(
                    iconData: AgoraFont.list,
                    text: context.intl.app_trades,
                    dataText: ad.profile?.allCounts != null ? ad.profile!.allCounts.toString() : '',
                  ),
                ),
                const SizedBox(width: 16),
                Expanded(
                  flex: 1,
                  child: BoxIconP80TextN60DataN90(
                    iconData: AgoraFont.thumbs_up,
                    text: context.intl.user250Sbfeedback8722Sbtitle,
                    dataText: ad.profile?.feedbackScore != null ? '${ad.profile!.feedbackScore}%' : '',
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
