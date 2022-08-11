import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:flutter/material.dart';

class AdMinScore extends StatelessWidget with UrlMixin {
  const AdMinScore({
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
          context.intl.post8722Sbad250Sbmin8722Sbfeedback8722Sbscore,
          style: Theme.of(context).colorScheme.tipStyle,
        ),
        const SizedBox(height: 8),
        TextFormField(
          controller: controller,
          decoration: context.decorationTxtFieldMain.copyWith(
            hintText: context.intl.enter_number_0_100,
            // errorText: model.minAmountValid ? null : ' ',
          ),
          keyboardType: TextInputType.number,
        ),
      ],
    );
  }
}
