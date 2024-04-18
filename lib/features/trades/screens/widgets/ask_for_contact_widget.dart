import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:agoradesk/core/widgets/branded/button_icon_text_p80.dart';
import 'package:agoradesk/core/widgets/branded/button_link.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AskForContactWidget extends StatelessWidget with UrlMixin {
  const AskForContactWidget({super.key});

  static Future<void> show(BuildContext context) async {
    return showDialog<void>(
      context: context,
      builder: (BuildContext context) => const AskForContactWidget(),
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
              context.intl.askToContactWhenBadExperience,
              style: context.txtHeadMediumN90.copyWith(height: 1.6),
            ),
            const SizedBox(height: 22),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ButtonLink(
                  title: context.intl.cancelAndDontAsk,
                  alignment: Alignment.centerLeft,
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                ),
                const SizedBox(width: 20),
                ButtonIconTextP80(
                  iconData: CupertinoIcons.heart_fill,
                  fontSize: 16,
                  text: context.intl.post8722Sbad250Sbreview250Sbyes.toUpperCase(),
                  onPressed: () {
                    openLinkBrowser(GetIt.I<AppParameters>().urlSupport);
                    Navigator.of(context).pop();
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
