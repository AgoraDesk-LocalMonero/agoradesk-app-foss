import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/features/ads/models/add_edit_ad_view_model.dart';
import 'package:flutter/material.dart';

class PriceBodyFixed extends StatelessWidget {
  const PriceBodyFixed({
    Key? key,
    required this.model,
  }) : super(key: key);

  final AddEditAdViewModel model;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 16),
        TextField(
          controller: model.ctrl3FixedPrice,
          decoration: context.decorationTxtFieldMain.copyWith(
            labelText: context.intl
                .post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbin(model.selectedCurrency!.code),
          ),
          keyboardType: const TextInputType.numberWithOptions(decimal: true),
        ),
        const SizedBox(height: 16),
        Text(
          context.intl.post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbtip(
              model.asset!.key(), model.selectedCurrency!.code),
          style: context.txtBodySmallN60,
        )
      ],
    );
  }
}
