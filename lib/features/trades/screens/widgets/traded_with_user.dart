import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/features/account/data/models/account_info_model.dart';
import 'package:flutter/material.dart';

class TradedWithUser extends StatelessWidget {
  const TradedWithUser({
    Key? key,
    this.accountInfoModel,
  }) : super(key: key);

  final AccountInfoModel? accountInfoModel;

  @override
  Widget build(BuildContext context) {
    if (accountInfoModel?.hasCommonTrades == true) {
      return Padding(
        padding: const EdgeInsets.fromLTRB(0, 8, 0, 0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              AgoraFont.check_circle,
              color: context.colN60,
              size: 14,
            ),
            const SizedBox(width: 4),
            Text(
              context.intl.user250Sbhave8722Sbtraded,
              style: context.txtBodyXSmallNeutral60.copyWith(height: 1),
            ),
          ],
        ),
      );
    } else {
      return Padding(
        padding: const EdgeInsets.fromLTRB(0, 8, 0, 0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              AgoraFont.info,
              color: context.colN60,
              size: 14,
            ),
            const SizedBox(width: 4),
            Text(
              context.intl.user250Sbhavent8722Sbtraded,
              style: context.txtBodyXSmallNeutral60.copyWith(height: 1),
            ),
          ],
        ),
      );
    }
  }
}
