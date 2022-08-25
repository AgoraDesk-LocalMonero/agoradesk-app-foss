import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/extensions/capitalized_first_letter.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/translations/country_info_mixin.dart';
import 'package:agoradesk/core/translations/payment_method_mixin.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/core/widgets/branded/button_share_square.dart';
import 'package:agoradesk/core/widgets/branded/container_surface2_radius12_border1.dart';
import 'package:agoradesk/features/ads/data/models/ad_model.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/ads/data/models/trade_type.dart';
import 'package:agoradesk/features/trades/screens/widgets/highlight_box.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

//todo - merge with AdMarketTile
class AdTile extends StatelessWidget with DateMixin, CountryInfoMixin, PaymentMethodsMixin {
  AdTile({
    Key? key,
    required this.ad,
    this.onPressed,
    this.onLongPress,
    this.isSelected = false,
  }) : super(key: key);

  final AdModel ad;
  final VoidCallback? onPressed;
  final VoidCallback? onLongPress;
  final bool isSelected;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 0, 12),
      child: GestureDetector(
        behavior: HitTestBehavior.opaque,
        onTap: onPressed,
        onLongPress: onLongPress,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(
              Radius.circular(12),
            ),
            color: Theme.of(context).colorScheme.surface5,
            border: Border.all(
              width: isSelected ? 2 : 0,
              color: isSelected ? context.colP70P40 : Colors.transparent,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildTop(context),
                const SizedBox(height: 8),
                _buildContent(context),
                const SizedBox(height: 10),
                _buildBottom(context),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildTop(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        HighlightBox(
          title: ad.tradeType.translatedTitle(context).capitalize(),
          color: ad.tradeType.colorForTrade(context),
          textColor: ad.tradeType.textColorForTrade(context),
        ),
        Row(
          children: [
            Icon(
              AgoraFont.calendar,
              size: 12,
              color: context.colPrimary80,
            ),
            const SizedBox(width: 4),
            Text(
              niceDateFromString(ad.createdAt),
              style: context.txtBodyXSmallN90,
            ),
            const SizedBox(width: 10),
            ButtonShareSquare(link: '${GetIt.I<AppParameters>().urlBase}/ad/${ad.id}'),
          ],
        ),
      ],
    );
  }

  Widget _buildContent(BuildContext context) {
    const verticalPadding = 4.0;

    return ContainerSurface2Radius12Border1(
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
                                getPaymentMethodName(context, ad.onlineProvider, ad.tradeType),
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
                      Text(
                        ad.tempPrice ?? '',
                        style: context.txtLabelMediumN90,
                      ),
                      const SizedBox(width: 4),
                      Text(
                        '${ad.currency}/${ad.asset!.name}',
                        style: context.txtLabelMediumN90,
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

  Widget _buildBottom(BuildContext context) {
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
                color: context.colPrimary80,
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
        Expanded(
            flex: 1,
            child: ad.maxAmount != null
                ? Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(
                        AgoraFont.limits_3,
                        size: 12,
                        color: context.colPrimary80,
                      ),
                      const SizedBox(width: 4),
                      Text(
                        '${context.intl.ad8722Sblisting8722Sbtable250Sblimits} ${ad.minAmount ?? 0} - ${ad.maxAmount}',
                        style: context.txtBodyXSmallN90,
                      ),
                    ],
                  )
                : const SizedBox()),
      ],
    );
  }
}
