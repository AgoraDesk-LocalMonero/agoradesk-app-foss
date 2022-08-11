import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class PaymentMethodInfo extends StatelessWidget {
  const PaymentMethodInfo({
    Key? key,
    required this.controller,
  }) : super(key: key);

  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 12),
        Text(
          context.intl.ads_payment_method_info_trade_4096,
          style: Theme.of(context).colorScheme.tipStyle,
        ),
        const SizedBox(height: 8),
        TextFormField(
          controller: controller,
          decoration: context.decorationTxtFieldMain.copyWith(
            hintText: context.intl.ads_payment_method_info_trade,
            errorText: controller.text.isEmpty || controller.text.length <= 4096 ? null : ' ',
          ),
          minLines: 1,
          maxLines: 8,
          maxLength: 4096,
          keyboardType: TextInputType.multiline,
        ),
        const SizedBox(height: 16),
      ],
    );
  }
}
