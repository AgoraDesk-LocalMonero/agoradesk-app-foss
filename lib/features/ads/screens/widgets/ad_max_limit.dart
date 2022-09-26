import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:flutter/material.dart';

class AdMaxLimit extends StatelessWidget with UrlMixin {
  const AdMaxLimit({
    Key? key,
    required this.controller,
    required this.asset,
  }) : super(key: key);

  final TextEditingController controller;
  final Asset asset;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 12),
        Text(
          context.intl.ads_first_trade_max_limit(asset.name),
          style: Theme.of(context).colorScheme.tipStyle,
        ),
        const SizedBox(height: 8),
        TextFormField(
          controller: controller,
          decoration: context.decorationTxtFieldMain.copyWith(
            hintText: context.intl.enter_amount_min_0,
            // errorText: model.maxAmountValid ? null : ' ',
          ),
          keyboardType: const TextInputType.numberWithOptions(decimal: true),
        ),
      ],
    );
  }
}
