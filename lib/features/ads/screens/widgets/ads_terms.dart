import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:agoradesk/features/market/screens/widgets/line_with_dot.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class AdsTerms extends StatelessWidget with UrlMixin {
  const AdsTerms({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const vertPadding = 4.0;
    return SingleChildScrollView(
      child: Column(
        children: [
          RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: context.intl.ad_post_ad_rules_text_0,
                  style: context.txtBodyXSmallN80N30,
                ),
                TextSpan(
                  text: context.intl.post8722Sbad250Sbrules8722Sbtext8722Sb08722Sbterms8722Sbof8722Sbservice,
                  style: context.txtBodyXSmallP70P40,
                  recognizer: TapGestureRecognizer()
                    ..onTap = () {
                      openLinkWithAuth(GetIt.I<AppParameters>().urlPrivacy);
                    },
                ),
                TextSpan(
                  text: ' ${context.intl.and} ',
                  style: context.txtBodyXSmallN80N30,
                ),
                TextSpan(
                  text: context.intl.post8722Sbad250Sbrules8722Sbtext8722Sb08722Sbguides,
                  style: context.txtBodyXSmallP70P40,
                  recognizer: TapGestureRecognizer()
                    ..onTap = () {
                      openLinkWithAuth(GetIt.I<AppParameters>().urlGuides);
                    },
                ),
              ],
            ),
          ),
          const SizedBox(height: 6),
          LineWithDot(
            text: context.intl.post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb0,
          ),
          const SizedBox(height: vertPadding),
          LineWithDot(
            text: context.intl.post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb1250Sbagoradesk8722Sbnojs(
              GetIt.I<AppParameters>().minimumXmrAmount,
              GetIt.I<AppParameters>().assetSymbol,
              GetIt.I<AppParameters>().appName,
            ),
          ),
          const SizedBox(height: vertPadding),
          LineWithDot(
            text: context.intl
                .post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb2(GetIt.I<AppParameters>().maximumNumberOfAds),
          ),
          const SizedBox(height: vertPadding),
          LineWithDot(
            text: context.intl.post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb3,
          ),
          const SizedBox(height: vertPadding),
          LineWithDot(
            text: context.intl.post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb4250Sbnojs,
          ),
          const SizedBox(height: vertPadding),
          LineWithDot(
            text: context.intl.post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb5,
          ),
          const SizedBox(height: vertPadding),
          LineWithDot(
            text: context.intl.post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb6,
          ),
          const SizedBox(height: vertPadding),
          LineWithDot(
            text: context.intl.post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb7(GetIt.I<AppParameters>().appName),
          ),
        ],
      ),
    );
  }
}
