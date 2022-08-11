import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class PaymentMethodDetails extends StatelessWidget {
  const PaymentMethodDetails({
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
          context.intl.ads_payment_method_details_64,
          style: context.txtBodySmallN60,
        ),
        const SizedBox(height: 8),
        TextFormField(
          controller: controller,
          decoration: context.decorationTxtFieldMain.copyWith(
            hintText: context.intl.ads_payment_method_details,
            errorText: controller.text.isEmpty || controller.text.length <= 64 ? null : ' ',
          ),
          minLines: 1,
          maxLines: 3,
          maxLength: 64,
          keyboardType: TextInputType.multiline,
        ),
      ],
    );
  }
}
