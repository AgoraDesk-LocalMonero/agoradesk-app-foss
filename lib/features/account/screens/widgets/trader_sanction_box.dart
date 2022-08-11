import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/core/widgets/branded/container_err80_err70.dart';
import 'package:agoradesk/features/account/data/models/account_info_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TraderSanctionBox extends StatelessWidget with DateMixin {
  const TraderSanctionBox({
    Key? key,
    required this.accountInfo,
    this.loading = false,
  }) : super(key: key);

  final AccountInfoModel accountInfo;
  final bool loading;

  @override
  Widget build(BuildContext context) {
    if (accountInfo.sanctionedAt == null) {
      return const SizedBox();
    }

    final expiresStr =
        accountInfo.sanctionExpiresAt == null ? context.intl.app_permanent : niceDate(accountInfo.sanctionExpiresAt);

    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 12, 0, 0),
      child: ContainerErr80Err70(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(14, 16, 14, 16),
          child: Row(
            children: [
              Icon(
                AgoraFont.slash,
                size: 18,
                color: context.colError30,
              ),
              const SizedBox(width: 14),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    accountInfo.sanctionType?.name ?? '',
                    style: context.txtLabelMediumErr30,
                  ),
                  const SizedBox(height: 4),
                  Text(
                    '${context.intl.sanction250Sbsanctioned8722Sbat}: ${niceDate(accountInfo.sanctionedAt)}',
                    style: context.txtBodyMediumErr30,
                  ),
                  const SizedBox(height: 4),
                  Text(
                    '${context.intl.coupons250Sbcoupon250Sbexpires}: $expiresStr',
                    style: context.txtBodyMediumErr30,
                  ),
                  const SizedBox(height: 4),
                  Text(
                    '${context.intl.sanction250Sbreason}: ${accountInfo.sanctionReason ?? ''}',
                    style: context.txtBodyMediumErr30,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
