import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/translations/country_info_mixin.dart';
import 'package:agoradesk/core/translations/payment_method_mixin.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/core/widgets/branded/button_share_square.dart';
import 'package:agoradesk/core/widgets/branded/container_surface3_radius12_border1.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12_shadow.dart';
import 'package:agoradesk/features/ads/data/models/ad_model.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/market/screens/widgets/line_online_dot_last_seen.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:get_it/get_it.dart';

class AdMarketTile extends StatelessWidget with DateMixin, CountryInfoMixin, PaymentMethodsMixin {
  AdMarketTile({
    Key? key,
    required this.ad,
    this.onPressed,
    this.displayUserLine = true,
  }) : super(key: key);

  final AdModel ad;
  final VoidCallback? onPressed;
  final bool displayUserLine;

  @override
  Widget build(BuildContext context) {
    final halfWidth = (MediaQuery.of(context).size.width - (16 * 2 + 12 * 2 + 12 * 2 + 26)) / 2;
    return ContainerSurface5Radius12Shadow(
      child: GestureDetector(
        behavior: HitTestBehavior.opaque,
        onTap: onPressed,
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            children: [
              _buildTop(context),
              _buildContent(context, halfWidth),
              const SizedBox(height: 10),
              _buildBottom(context, halfWidth),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildTop(BuildContext context) {
    return displayUserLine
        ? Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      LineOnlineDotLastSeen(
                        text: ad.profile?.username ?? '',
                        date: ad.profile?.lastOnline,
                      ),
                    ],
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Icon(
                      CupertinoIcons.square_list,
                      size: 12,
                    ),
                    const SizedBox(width: 4),
                    Text(
                      ad.profile?.allCounts.toString() ?? '',
                      style: context.txtBodyXSmallN90N10.copyWith(height: 1),
                    ),
                    const SizedBox(width: 16),
                    const Icon(
                      CupertinoIcons.hand_thumbsup,
                      size: 12,
                    ),
                    const SizedBox(width: 4),
                    Text(
                      ad.profile?.feedbackScore.toString() ?? '',
                      style: context.txtBodyXSmallN90N10.copyWith(height: 1),
                    ),
                    const SizedBox(width: 10),
                    ButtonShareSquare(link: '${GetIt.I<AppParameters>().urlBase}/ad/${ad.id}'),
                  ],
                ),
              ],
            ),
          )
        : const SizedBox();
  }

  Widget _buildContent(BuildContext context, double halfWidth) {
    const verticalPadding = 4.0;
    return ContainerSurface3Radius12Border1(
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              flex: 1,
              child: ad.onlineProvider != null
                  ? Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            getPaymentMethodIcon(context, ad.onlineProvider!),
                            const SizedBox(width: 6),
                            Expanded(
                              child: Text(
                                getPaymentMethodName(context, ad.onlineProvider!, ad.tradeType),
                                style: context.txtLabelMediumN90,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: verticalPadding),
                        Text(
                          ad.paymentMethodDetail ?? '',
                          style: context.txtTermsN90,
                        ),
                      ],
                    )
                  : Text(ad.locationString ?? ''),
            ),
            Expanded(
              flex: 1,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      SizedBox(
                        width: halfWidth,
                        child: AutoSizeText(
                          '${ad.tempPrice ?? ''} ${ad.currency}/${ad.asset!.name}',
                          style: context.txtLabelMediumN90.copyWith(),
                          maxLines: 1,
                          textAlign: TextAlign.end,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: verticalPadding),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Image.asset(ad.asset!.pngPath(), height: 14),
                      const SizedBox(width: 5),
                      Text(
                        ad.asset!.title(),
                        style: context.txtTermsN90,
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildBottom(BuildContext context, double halfWidth) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Expanded(
          flex: 1,
          child: Row(
            children: [
              Icon(
                AgoraFont.map_pin,
                size: 12,
                color: context.colP80,
              ),
              const SizedBox(width: 4),
              Expanded(
                child: Text(
                  getCountryName(ad.countryCode),
                  style: context.txtBodyXSmallN90,
                ),
              ),
            ],
          ),
        ),
        const SizedBox(width: 10),
        ad.maxAmount != null
            ? Row(
                children: [
                  Icon(
                    AgoraFont.limits_3,
                    size: 12,
                    color: context.colP80,
                  ),
                  const SizedBox(width: 4),
                  SizedBox(
                    width: halfWidth,
                    child: AutoSizeText(
                      '${context.intl.ad8722Sblisting8722Sbtable250Sblimits} ${ad.minAmount ?? 0} - ${ad.maxAmount} ${ad.currency}',
                      style: context.txtBodyXSmallN90,
                      maxLines: 1,
                    ),
                  ),
                ],
              )
            : const SizedBox(),
      ],
    );
  }
}
