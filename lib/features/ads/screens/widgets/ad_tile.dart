import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/extensions/capitalized_first_letter.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/translations/country_info_mixin.dart';
import 'package:agoradesk/core/translations/payment_method_mixin.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_dialog_info_no_title.dart';
import 'package:agoradesk/core/widgets/branded/button_share_square.dart';
import 'package:agoradesk/core/widgets/branded/container_surface2_radius12_border1.dart';
import 'package:agoradesk/features/ads/data/models/ad_model.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/ads/data/models/trade_type.dart';
import 'package:agoradesk/features/trades/screens/widgets/highlight_box.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:just_the_tooltip/just_the_tooltip.dart';

//todo - merge with AdMarketTile
class AdTile extends StatelessWidget with DateMixin, CountryInfoMixin, PaymentMethodsMixin {
  AdTile({
    Key? key,
    required this.ad,
    this.onPressed,
    required this.index,
    this.onLongPress,
    required this.onVisiblePressed,
    this.isSelected = false,
    this.changingVisibility = false,
    this.changingIndex = 0,
    this.tooltipController,
    this.tooltipPressController,
    this.onTooltipDismiss,
  }) : super(key: key);

  final AdModel ad;
  final VoidCallback? onPressed;
  final VoidCallback? onLongPress;
  final VoidCallback onVisiblePressed;

  final bool isSelected;

  final bool changingVisibility;
  final int changingIndex;
  final int index;
  final JustTheController? tooltipController;
  final JustTheController? tooltipPressController;
  final VoidCallback? onTooltipDismiss;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 6, 0, 6),
      child: GestureDetector(
        behavior: HitTestBehavior.opaque,
        onTap: onPressed,
        onLongPress: onLongPress,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(
              Radius.circular(12),
            ),
            color: Theme.of(context).colorScheme.surf5darkSurfLight,
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
        Row(
          children: [
            HighlightBox(
              title: ad.tradeType.translatedTitle(context).capitalize(),
              color: ad.tradeType.colorForTrade(context),
              textColor: ad.tradeType.textColorForTrade(context),
            ),
            JustTheTooltip(
              key: UniqueKey(),
              controller: tooltipController,
              child: Semantics(
                tooltip: ad.visible == false ? context.intl.app_enable_ad : context.intl.app_disable_ad,
                child: GestureDetector(
                  behavior: HitTestBehavior.opaque,
                  onTap: onVisiblePressed,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(12, 0, 6, 0),
                    child: changingVisibility && changingIndex == index
                        ? const CupertinoActivityIndicator(
                            radius: 8,
                          )
                        : Icon(
                            ad.visible == false ? AgoraFont.eye_off : AgoraFont.eye,
                            color: context.colN80N30,
                            size: 16,
                          ),
                  ),
                ),
              ),
              backgroundColor: context.colInfoOutlineSec90,
              borderRadius: const BorderRadius.all(
                Radius.circular(12),
              ),
              margin: const EdgeInsets.fromLTRB(30, 10, 30, 10),
              content: Padding(
                padding: const EdgeInsets.all(16),
                child: Text(
                  context.intl.app_tooltip_visibility,
                  style: context.txtLabelMediumP90P10,
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Icon(
              AgoraFont.calendar,
              size: 12,
              color: context.colP80,
            ),
            const SizedBox(width: 4),
            Text(
              niceDateFromString(ad.createdAt),
              style: context.txtBodyXSmallN90.copyWith(height: 1),
            ),
            const SizedBox(width: 10),
            ButtonShareSquare(
              size: const Size(30, 16),
              iconSize: 14,
              link: '${GetIt.I<AppParameters>().urlBase}/ad/${ad.id}',
            ),
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
                        JustTheTooltip(
                          key: UniqueKey(),
                          controller: tooltipPressController,
                          child: Text(
                            ad.paymentMethodDetail ?? '',
                            style: context.txtTermsN90,
                          ),
                          backgroundColor: context.colInfoOutlineSec90,
                          borderRadius: const BorderRadius.all(
                            Radius.circular(12),
                          ),
                          margin: const EdgeInsets.fromLTRB(30, 10, 30, 10),
                          content: Padding(
                            padding: const EdgeInsets.all(16),
                            child: Text(
                              context.intl.app_tooltip_long_press_ad,
                              style: context.txtLabelMediumP90P10,
                            ),
                          ),
                        ),
                      ],
                    )
                  : Text(
                      ad.locationString ?? '',
                      style: context.txtBodyXSmallN80N30,
                    ),
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
    final bool lowBalanceForAd = (ad.minAmount ?? 0) > (ad.maxAmountAvailable ?? 0) && ad.tradeType.isSell();

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
        Expanded(
            flex: 1,
            child: ad.maxAmount != null || ad.minAmount != null
                ? Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      lowBalanceForAd
                          ? GestureDetector(
                              behavior: HitTestBehavior.opaque,
                              onTap: () {
                                showDialog(
                                  context: context,
                                  builder: (_) => AgoraDialogInfoNoTitle(
                                      child: Text(
                                    context.intl.warning250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance8722Sb0,
                                    style: context.txtBodySmallN80N30,
                                  )),
                                );
                              },
                              child: GestureDetector(
                                behavior: HitTestBehavior.opaque,
                                onTap: () {
                                  showDialog(
                                    context: context,
                                    builder: (_) => AgoraDialogInfoNoTitle(
                                      child: Text(
                                        context
                                            .intl.warning250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance8722Sb0,
                                        style: context.txtBodySmallN80N30,
                                      ),
                                    ),
                                  );
                                },
                                child: Padding(
                                  padding: const EdgeInsets.fromLTRB(6, 0, 6, 0),
                                  child: Text(
                                    '⚠',
                                    style: context.txtLabelRed60Red40.copyWith(
                                      fontSize: 16,
                                      color: context.colRed60Red40,
                                    ),
                                  ),
                                ),
                              ),
                            )
                          : const SizedBox(),
                      Icon(
                        AgoraFont.limits_3,
                        size: 12,
                        color: context.colP80,
                      ),
                      const SizedBox(width: 4),
                      Text(
                        '${context.intl.ad8722Sblisting8722Sbtable250Sblimits} ${ad.minAmount ?? 0} - ${ad.maxAmount ?? ad.maxAmountAvailable ?? ""}',
                        style: context.txtBodyXSmallN90,
                      ),
                    ],
                  )
                : const SizedBox()),
      ],
    );
  }
}
