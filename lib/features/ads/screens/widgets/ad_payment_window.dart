import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:flutter/material.dart';

class AdPaymentWindow extends StatelessWidget with UrlMixin {
  const AdPaymentWindow({
    Key? key,
    required this.controller,
    required this.isWindowValid,
  }) : super(key: key);

  final TextEditingController controller;
  final bool isWindowValid;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 12),
        Text(
          context.intl.ads_payment_window,
          style: Theme.of(context).colorScheme.tipStyle,
        ),
        const SizedBox(height: 8),
        TextFormField(
          controller: controller,
          decoration: context.decorationTxtFieldMain.copyWith(
            hintText: context.intl.enter_number_15_90,
            errorText: isWindowValid ? null : ' ',
          ),
          keyboardType: TextInputType.number,
        ),
      ],
    );
  }
}
