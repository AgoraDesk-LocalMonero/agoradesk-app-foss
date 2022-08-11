import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/features/account/data/models/account_info_model.dart';
import 'package:agoradesk/features/account/data/models/feedback_type.dart';
import 'package:flutter/material.dart';

class TrustedUser extends StatelessWidget {
  const TrustedUser({
    Key? key,
    this.accountInfoModel,
  }) : super(key: key);

  final AccountInfoModel? accountInfoModel;

  @override
  Widget build(BuildContext context) {
    if (accountInfoModel?.myFeedback == FeedbackType.trust) {
      return Padding(
        padding: const EdgeInsets.fromLTRB(0, 8, 0, 0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              AgoraFont.star,
              color: context.colNeutral60,
              size: 14,
            ),
            const SizedBox(width: 4),
            Text(
              context.intl.user250Sbtrust8722Sbstatus(accountInfoModel?.username ?? ''),
              style: context.txtBodyXSmallNeutral60.copyWith(height: 1),
            ),
          ],
        ),
      );
    }
    return const SizedBox();
  }
}
