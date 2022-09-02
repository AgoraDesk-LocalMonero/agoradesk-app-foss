import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

class PaymentTerms extends StatelessWidget with UrlMixin {
  const PaymentTerms({
    Key? key,
    required this.controller,
  }) : super(key: key);

  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextFormField(
          controller: controller,
          decoration: context.decorationTxtFieldMain.copyWith(
            labelText: context.intl.post8722Sbad250Sbterms,
            hintText: context.intl.maximum_4096,
            errorText: controller.text.isEmpty || controller.text.length <= 4096 ? null : ' ',
          ),
          minLines: 1,
          maxLines: 8,
          maxLength: 4096,
          keyboardType: TextInputType.multiline,
        ),
        RichText(
          text: TextSpan(
            children: [
              TextSpan(
                text: context.intl.post8722Sbad250Sbterms8722Sbtip8722Sb0 + ' ',
                style: context.txtBodySmallN80,
              ),
              TextSpan(
                text: context.intl.post8722Sbad250Sbterms8722Sbtip8722Sb1,
                style: context.txtBodySmallP70P40,
                recognizer: TapGestureRecognizer()
                  ..onTap = () {
                    openLink(GetIt.I<AppParameters>().urlHowToMarkdown);
                  },
              ),
            ],
          ),
        ),
      ],
    );
  }
}
