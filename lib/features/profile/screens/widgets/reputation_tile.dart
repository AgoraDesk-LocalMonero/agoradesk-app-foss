import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/features/profile/data/models/reputation_model.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:flutter/cupertino.dart';

class ReputationTile extends StatelessWidget with DateMixin {
  const ReputationTile({
    Key? key,
    required this.pngPath,
    required this.title,
    required this.loading,
    required this.reputation,
  }) : super(key: key);

  final String pngPath;
  final String title;
  final bool loading;
  final ReputationModel reputation;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 16),
        Row(
          children: [
            Image.asset(pngPath),
            const SizedBox(width: 10),
            Text(
              title,
              style: context.txtLabelMediumN90,
            ),
          ],
        ),
        const SizedBox(height: 10),
        loading
            ? const CupertinoActivityIndicator()
            : Row(
                children: [
                  _RepElement(
                    title: context.intl.app_trades,
                    text: reputation.trades.toString(),
                  ),
                  _RepElement(
                    title: I18n.of(context)!.user250Sbfeedback8722Sbtitle,
                    text: '${reputation.feedbackScore} + %',
                  ),
                  _RepElement(
                    title: I18n.of(context)!.reputation8722Sbimport250Sbstats250Sbvolume,
                    text: reputation.tradeVolume.toString(),
                  ),
                  _RepElement(
                    title: I18n.of(context)!.reputation8722Sbimport250Sbstats250Sbregistered,
                    text: niceDate(reputation.registeredAt),
                  ),
                ],
              ),
      ],
    );
  }
}

class _RepElement extends StatelessWidget {
  const _RepElement({
    Key? key,
    required this.title,
    required this.text,
  }) : super(key: key);

  final String title;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Column(
        children: [
          Text(
            title,
            style: context.txtBodyXXSmallNeutral60,
          ),
          Text(
            text,
            style: context.txtBodyXSmallN90,
          ),
        ],
      ),
    );
  }
}
