import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_switcher.dart';
import 'package:agoradesk/features/ads/models/add_edit_ad_view_model.dart';
import 'package:agoradesk/features/ads/screens/widgets/ad_max_limit.dart';
import 'package:agoradesk/features/ads/screens/widgets/ad_min_score.dart';
import 'package:agoradesk/features/ads/screens/widgets/ad_payment_window.dart';
import 'package:agoradesk/features/ads/screens/widgets/back_next_footer.dart';
import 'package:flutter/material.dart';

class PostAdStep6 extends StatelessWidget {
  const PostAdStep6({
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
          Text(
            context.intl.ads_specify_restrictions,
            style: context.txtBodyMediumNeutral80,
          ),
          const SizedBox(height: 12),
          _buildTrustedSwitcher(context),
          const SizedBox(height: 12),
          model.tradeType == TradeType.ONLINE_SELL ? _buildVerifiedEmail(context) : const SizedBox(),
          model.tradeType == TradeType.ONLINE_SELL
              ? AdMinScore(
                  controller: model.ctrl6MinimumScore,
                )
              : const SizedBox(),
          model.tradeType == TradeType.ONLINE_SELL
              ? AdMaxLimit(
                  controller: model.ctrl6TradeMaxLimit,
                  asset: model.asset!,
                )
              : const SizedBox(),
          model.tradeType == TradeType.ONLINE_BUY
              ? AdPaymentWindow(
                  controller: model.ctrl6PaymentWindow,
                  isWindowValid: model.isWindowValid,
                )
              : const SizedBox(),
          BackNextFooter(
            model: model,
            nextActive: model.screen6IsReady,
            nextText: context.intl.review,
          ),
        ],
      ),
    );
  }

  Widget _buildTrustedSwitcher(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        AgoraSwitcher(
          text: context.intl.dashboard250Sbad250Sbfor8722Sbtrusted,
          value: model.trustedUsersOnly,
          onChanged: (val) {
            model.trustedUsersOnly = val;
          },
        ),
      ],
    );
  }

  Widget _buildVerifiedEmail(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        AgoraSwitcher(
          text: context.intl.new8722Sbad250Sbemail8722Sbverified250Sblabel,
          value: model.verifiedEmailOnly,
          onChanged: (val) {
            model.verifiedEmailOnly = val;
          },
        ),
        const SizedBox(height: 12),
      ],
    );
  }

  // Widget _buildMinScore(BuildContext context) {
  //   InputDecoration decoration = Theme.of(context).colorScheme.inputDecoration1;
  //
  //   return Column(
  //     crossAxisAlignment: CrossAxisAlignment.start,
  //     children: [
  //       Text(
  //         context.intl.post_ad250Sbmin_feedback_score,
  //         style: Theme.of(context).colorScheme.tipStyle,
  //       ),
  //       TextFormField(
  //         controller: model.ctrl6MinimumScore,
  //         decoration: decoration.copyWith(
  //           hintText: context.intl.enter_number_0_100,
  //           // errorText: model.minAmountValid ? null : ' ',
  //         ),
  //         keyboardType: TextInputType.number,
  //       ),
  //       const SizedBox(height: 16),
  //     ],
  //   );
  // }

  // Widget _buildMaxLimit(BuildContext context) {
  //   InputDecoration decoration = Theme.of(context).colorScheme.inputDecoration1;
  //   return Column(
  //     crossAxisAlignment: CrossAxisAlignment.start,
  //     children: [
  //       Text(
  //         context.intl.ads_first_trade_max_limit(model.selectedCurrency!.code),
  //         style: Theme.of(context).colorScheme.tipStyle,
  //       ),
  //       const SizedBox(height: 6),
  //       TextFormField(
  //         controller: model.ctrl6TradeMaxLimit,
  //         decoration: decoration.copyWith(
  //           hintText: context.intl.enter_amount_min_0,
  //           // errorText: model.maxAmountValid ? null : ' ',
  //         ),
  //         keyboardType: TextInputType.number,
  //       ),
  //       const SizedBox(height: 26),
  //     ],
  //   );
  // }

  // Widget _buildPaymentWindow(BuildContext context) {
  //   InputDecoration decoration = Theme.of(context).colorScheme.inputDecoration1;
  //
  //   return Column(
  //     crossAxisAlignment: CrossAxisAlignment.start,
  //     children: [
  //       Text(
  //         context.intl.ads_payment_window,
  //         style: Theme.of(context).colorScheme.tipStyle,
  //       ),
  //       TextFormField(
  //         controller: model.ctrl6PaymentWindow,
  //         decoration: decoration.copyWith(
  //           hintText: context.intl.enter_number_15_90,
  //           errorText: model.isWindowValid ? null : ' ',
  //         ),
  //         keyboardType: TextInputType.number,
  //       ),
  //       const SizedBox(height: 16),
  //     ],
  //   );
  // }
}
