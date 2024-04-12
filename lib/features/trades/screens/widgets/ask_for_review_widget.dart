import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/services/in_app_review/in_app_review_service.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:agoradesk/core/widgets/branded/button_icon_text_p80.dart';
import 'package:agoradesk/core/widgets/branded/button_link.dart';
import 'package:agoradesk/features/trades/screens/widgets/ask_for_contact_widget.dart';
import 'package:agoradesk/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AskForReviewWidget extends StatelessWidget with UrlMixin {
  const AskForReviewWidget({super.key});

  static Future<void> show(BuildContext context) async {
    return showDialog<void>(
      context: context,
      builder: (BuildContext context) => const AskForReviewWidget(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Dialog(
      insetPadding: const EdgeInsets.all(24),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(24),
        ),
      ),
      backgroundColor: context.colS4,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(24, 30, 24, 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              context.intl.askForAppReview(GetIt.I<AppParameters>().appName),
              style: context.txtHeadMediumN90.copyWith(height: 1.6),
            ),
            const SizedBox(height: 22),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ButtonIconTextP80(
                  iconData: CupertinoIcons.heart_slash,
                  fontSize: 16,
                  text: context.intl.dontLikeIt,
                  onPressed: () {
                    Navigator.of(context).pop();
                    AskForContactWidget.show(context);
                  },
                ),
                const SizedBox(width: 20),
                ButtonIconTextP80(
                  iconData: CupertinoIcons.heart_fill,
                  fontSize: 16,
                  text: context.intl.loveIt,
                  onPressed: () {
                    container.read(inAppReviewServiceProvider).requestReview();
                    Navigator.of(context).pop();
                  },
                ),
              ],
            ),
            const SizedBox(height: 6),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: ButtonLink(
                title: context.intl.cancelAndDontAsk,
                alignment: Alignment.centerLeft,
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
