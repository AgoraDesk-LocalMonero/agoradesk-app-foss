import 'package:agoradesk/core/extensions/on_bool.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/translations/country_info_mixin.dart';
import 'package:agoradesk/core/translations/payment_method_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_info_two_lines_markdown.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12_border1.dart';
import 'package:agoradesk/features/ads/models/add_edit_ad_view_model.dart';
import 'package:agoradesk/features/ads/screens/widgets/ad_info_line_two_cells.dart';
import 'package:agoradesk/features/ads/screens/widgets/back_next_footer.dart';
import 'package:flutter/material.dart';

class PostAdStepFinal extends StatelessWidget with CountryInfoMixin, PaymentMethodsMixin {
  PostAdStepFinal({
    Key? key,
    required this.model,
  }) : super(key: key);

  final AddEditAdViewModel model;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Text(
              context.intl.post8722Sbad250Sbreview,
              style: context.txtDispLargeN90,
            ),
          ),
          const SizedBox(height: 16),
          ContainerSurface5Radius12Border1(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0, 12, 0, 12),
              child: Column(
                children: [
                  AdsInfoLineTwoCells(
                    leftText: context.intl.ads_ad_type,
                    rightText: model.tradeType!.translatedSignWithAsset(
                      context,
                      model.asset!.key(),
                    ),
                  ),
                  AdsInfoLineTwoCells(
                    leftText: context.intl.post8722Sbad250Sbcountry250Sbtitle,
                    rightText: getCountryName(model.selectedCountryCode),
                  ),
                  AdsInfoLineTwoCells(
                    leftText: context.intl.currency,
                    rightText: model.selectedCurrency!.name,
                  ),
                  AdsInfoLineTwoCells(
                    leftText: context.intl.payment_method,
                    rightText: getPaymentMethodName(context, model.selectedOnlineProvider?.code, model.tradeType),
                  ),
                  AdsInfoLineTwoCells(
                    leftText: context.intl.post8722Sbad250Sbprice8722Sbtype250Sbtitle,
                    rightText: model.priceInputType!.translated(context),
                  ),
                  AdsInfoLineTwoCells(
                    leftText: context.intl.dashboard250Sbad250Sbtable8722Sbprice,
                    rightText: '${model.price} ${model.selectedCurrency!.code}',
                  ),
                  // todo - validate minimum amount
                  AdsInfoLineTwoCells(
                      leftText: context.intl.post8722Sbad250Sbmin8722Sbamount,
                      rightText: '${model.minAmount ?? 0} ${model.selectedCurrency!.code}'),
                  AdsInfoLineTwoCells(
                      leftText: context.intl.post8722Sbad250Sbmax8722Sbamount,
                      rightText: '${model.maxAmount ?? 0} ${model.selectedCurrency!.code}'),
                  AdsInfoLineTwoCells(
                    leftText: context.intl.restrict_amounts_to,
                    rightText: model.restrictLimit ?? '',
                  ),
                  AdsInfoLineTwoCells(
                    leftText: context.intl.post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity,
                    rightText: model.trackMaxAmount.yesNo(context),
                  ),
                  AdsInfoLineTwoCells(
                    leftText: context.intl.dashboard250Sbad250Sbfor8722Sbtrusted,
                    rightText: model.trustedUsersOnly.yesNo(context),
                  ),
                  model.tradeType == TradeType.ONLINE_SELL
                      ? AdsInfoLineTwoCells(
                          leftText: context.intl.new8722Sbad250Sbreview250Sbemail8722Sbverified,
                          rightText: model.verifiedEmailOnly.yesNo(context),
                        )
                      : const SizedBox(),
                  model.tradeType == TradeType.ONLINE_SELL
                      ? AdsInfoLineTwoCells(
                          leftText: context.intl.post8722Sbad250Sbmin8722Sbfeedback8722Sbscore,
                          rightText: (model.minimumFeedbackScore ?? 0).toString(),
                        )
                      : const SizedBox(),
                  model.tradeType == TradeType.ONLINE_SELL
                      ? AdsInfoLineTwoCells(
                          leftText: context.intl.ads_first_trade_max_limit(model.selectedCurrency!.code),
                          rightText: '${model.firstTradeMaxLimit ?? 0} ${model.selectedCurrency!.code}',
                        )
                      : const SizedBox(),
                  model.tradeType == TradeType.ONLINE_BUY
                      ? AdsInfoLineTwoCells(
                          leftText: context.intl.ads_payment_window_short,
                          rightText: (model.paymentWindow ?? 0).toString(),
                        )
                      : const SizedBox(),
                  AgoraTwoLinesMarkdown(
                    title: context.intl.payment_method_details,
                    markdownText: model.ctrl5MethodDetails.text,
                  ),
                  model.tradeType == TradeType.ONLINE_SELL
                      ? AgoraTwoLinesMarkdown(
                          title: context.intl.post8722Sbad250Sbpayment8722Sbmethod8722Sbinfo,
                          markdownText: model.ctrl5MethodInfo.text,
                        )
                      : const SizedBox(),
                  AgoraTwoLinesMarkdown(
                    title: context.intl.post8722Sbad250Sbterms,
                    markdownText: model.ctrl5Terms.text,
                  ),
                ],
              ),
            ),
          ),
          BackNextFooter(
            model: model,
            nextActive: true,
            loading: model.creatingAd,
            nextText: context.intl.publish,
            onPressNext: () async {
              await model.createAd(context);
            },
          ),
        ],
      ),
    );
  }
}
