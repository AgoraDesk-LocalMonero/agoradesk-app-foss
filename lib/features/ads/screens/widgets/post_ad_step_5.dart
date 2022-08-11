import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:agoradesk/features/ads/models/add_edit_ad_view_model.dart';
import 'package:agoradesk/features/ads/screens/widgets/back_next_footer.dart';
import 'package:agoradesk/features/ads/screens/widgets/payment_method_details.dart';
import 'package:agoradesk/features/ads/screens/widgets/payment_method_info.dart';
import 'package:agoradesk/features/ads/screens/widgets/payment_terms.dart';
import 'package:flutter/material.dart';

class PostAdStep5 extends StatelessWidget with UrlMixin {
  const PostAdStep5({
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
            context.intl.ads_specify_trade_details,
            style: context.txtBodyMediumNeutral80,
          ),
          const SizedBox(height: 12),
          PaymentMethodDetails(
            controller: model.ctrl5MethodDetails,
          ),
          model.tradeType == TradeType.ONLINE_SELL
              ? PaymentMethodInfo(
                  controller: model.ctrl5MethodInfo,
                )
              : const SizedBox(),
          const SizedBox(height: 10),
          PaymentTerms(
            controller: model.ctrl5Terms,
          ),
          BackNextFooter(
            model: model,
            nextActive: true,
          ),
        ],
      ),
    );
  }

  // Widget _buildPaymentMethodDetails(BuildContext context, InputDecoration decoration) {
  //   return Column(
  //     crossAxisAlignment: CrossAxisAlignment.start,
  //     children: [
  //       Text(
  //         context.intl.ads_payment_method_details,
  //         style: Theme.of(context).colorScheme.tipStyle,
  //       ),
  //       const SizedBox(height: 6),
  //       TextFormField(
  //         controller: model.ctrl5MethodDetails,
  //         decoration: decoration.copyWith(
  //           hintText: context.intl.ads_maximum_64,
  //           errorText: model.ctrl5MethodDetails.text.isEmpty || model.ctrl5MethodDetails.text.length <= 64 ? null : ' ',
  //         ),
  //         minLines: 1,
  //         maxLines: 3,
  //         maxLength: 64,
  //         keyboardType: TextInputType.multiline,
  //       ),
  //       const SizedBox(height: 12),
  //     ],
  //   );
  // }

  // Widget _buildPaymentMethodInfo(BuildContext context, InputDecoration decoration) {
  //   return Column(
  //     crossAxisAlignment: CrossAxisAlignment.start,
  //     children: [
  //       Text(
  //         context.intl.ads_payment_method_info_trade,
  //         style: Theme.of(context).colorScheme.tipStyle,
  //       ),
  //       const SizedBox(height: 6),
  //       TextFormField(
  //         controller: model.ctrl5MethodInfo,
  //         decoration: decoration.copyWith(
  //           hintText: context.intl.maximum_4096,
  //           errorText: model.ctrl5MethodInfo.text.isEmpty || model.ctrl5MethodInfo.text.length <= 4096 ? null : ' ',
  //         ),
  //         minLines: 1,
  //         maxLines: 8,
  //         maxLength: 4096,
  //         keyboardType: TextInputType.multiline,
  //       ),
  //       const SizedBox(height: 12),
  //     ],
  //   );
  // }

  // Widget _buildTerms(BuildContext context, InputDecoration decoration) {
  //   return Column(
  //     crossAxisAlignment: CrossAxisAlignment.start,
  //     children: [
  //       Text(
  //         context.intl.post_ad__terms,
  //         style: Theme.of(context).colorScheme.tipStyle,
  //       ),
  //       const SizedBox(height: 6),
  //       TextFormField(
  //         controller: model.ctrl5Terms,
  //         decoration: decoration.copyWith(
  //           hintText: context.intl.maximum_4096,
  //           errorText: model.ctrl5Terms.text.isEmpty || model.ctrl5Terms.text.length <= 4096 ? null : ' ',
  //         ),
  //         minLines: 1,
  //         maxLines: 8,
  //         maxLength: 4096,
  //         keyboardType: TextInputType.multiline,
  //       ),
  //       const SizedBox(height: 12),
  //       RichText(
  //         text: TextSpan(
  //           children: [
  //             TextSpan(
  //               text: context.intl.post_ad__terms_tip_0 + ' ',
  //               style: const TextStyle(color: Colors.white),
  //             ),
  //             TextSpan(
  //               text: context.intl.post_ad__terms_tip_1,
  //               style: const TextStyle(color: Colors.blue),
  //               recognizer: TapGestureRecognizer()
  //                 ..onTap = () {
  //                   openLink(AppConst.urlHowToMarkdown);
  //                 },
  //             ),
  //           ],
  //         ),
  //       ),
  //       const SizedBox(height: 12),
  //     ],
  //   );
  // }
}
