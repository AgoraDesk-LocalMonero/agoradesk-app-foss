import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_dialog_info_link.dart';
import 'package:agoradesk/core/widgets/branded/agora_switcher.dart';
import 'package:agoradesk/features/ads/models/add_edit_ad_view_model.dart';
import 'package:agoradesk/features/ads/screens/widgets/back_next_footer.dart';
import 'package:flutter/material.dart';

class PostAdStep4 extends StatelessWidget with ValidatorMixin {
  PostAdStep4({
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
            context.intl.set_trade_limits,
            style: context.txtBodyMediumNeutral80,
          ),
          const SizedBox(height: 12),
          Text(
            context.intl.post8722Sbad250Sbmin8722Sbamount8722Sbtip,
            style: context.txtBodySmallN60,
          ),
          const SizedBox(height: 8),
          TextFormField(
            controller: model.ctrl4MinAmount,
            decoration: context.decorationTxtFieldMain.copyWith(
              hintText: context.intl.ads_enter_amount(model.selectedCurrency!.code),
              errorText: model.minAmountValid ? null : ' ',
            ),
            keyboardType: const TextInputType.numberWithOptions(decimal: true),
          ),
          const SizedBox(height: 12),
          Text(
            context.intl.post8722Sbad250Sbmax8722Sbamount8722Sbtip,
            style: context.txtBodySmallN60,
          ),
          const SizedBox(height: 8),
          TextFormField(
            controller: model.ctrl4MaxAmount,
            decoration: context.decorationTxtFieldMain.copyWith(
              hintText: context.intl.ads_enter_amount(model.selectedCurrency!.code),
              errorText: model.maxAmountValid ? null : ' ',
            ),
            keyboardType: const TextInputType.numberWithOptions(decimal: true),
          ),
          const SizedBox(height: 12),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                context.intl.restrict_limit_amounts_to,
                style: context.txtBodySmallN60,
              ),
              AgoraDialogInfoWithMarkdown(
                title: context.intl.restrict_limit_amounts,
                text: context.intl.post8722Sbad250Sblimit8722Sbfiat8722Sbamounts8722Sbtip,
                linkTitle: context.intl.see_example,
              ),
            ],
          ),
          const SizedBox(height: 8),
          TextFormField(
            controller: model.ctrl4RestrictLimit,
            decoration: context.decorationTxtFieldMain.copyWith(
              hintText: context.intl.ads_enter_comma_sep_amounts(model.selectedCurrency!.code),
              errorText: validateNumericCommaWithNull(model.restrictLimit) ? null : '',
            ),
            // keyboardType: const TextInputType.,
          ),
          const SizedBox(height: 12),
          AgoraSwitcher(
            text: context.intl.post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity,
            value: model.trackMaxAmount,
            onChanged: (val) {
              model.trackMaxAmount = val;
            },
          ),
          const SizedBox(height: 8),
          AgoraDialogInfoWithMarkdown(
            linkTitle: context.intl.what_does_it_mean,
            title: context.intl.post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity,
            text: context.intl.post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity8722Sbtip,
          ),
          BackNextFooter(
            model: model,
            nextActive: validateNumericCommaWithNull(model.restrictLimit),
          ),
        ],
      ),
    );
  }
}
