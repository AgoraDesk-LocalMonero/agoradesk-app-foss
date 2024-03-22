import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_state_v1.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/core/widgets/branded/box_iconP80_textN60_dataN90.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/features/account/data/models/account_info_model.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class MyProfileInfoBox extends StatelessWidget with DateMixin {
  const MyProfileInfoBox({
    Key? key,
    required this.accountInfo,
    this.loading = false,
    this.title,
  }) : super(key: key);

  final AccountInfoModel accountInfo;
  final bool loading;
  final String? title;

  @override
  Widget build(BuildContext context) {
    return ContainerSurface5Radius12(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(14, 16, 14, 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title ?? I18n.of(context)!.trader_info,
              style: context.txtBodyMediumP90,
            ),
            const SizedBox(height: 12),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  flex: 1,
                  child: BoxIconP80TextN60DataN90(
                    iconData: AgoraFont.list,
                    text: I18n.of(context)!.app_trades,
                    dataText: accountInfo.confirmedTradeCount != null ? accountInfo.confirmedTradeCount.toString() : '',
                  ),
                ),
                const SizedBox(width: 16),
                Expanded(
                  flex: 1,
                  child: BoxIconP80TextN60DataN90(
                    iconData: AgoraFont.users_alt,
                    text: I18n.of(context)!.app_trading_partners,
                    dataText:
                        accountInfo.tradingPartnersCount != null ? accountInfo.tradingPartnersCount.toString() : '',
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  flex: 1,
                  child: BoxIconP80TextN60DataN90(
                    iconData: AgoraFont.calendar,
                    text: I18n.of(context)!.user250Sbaccount8722Sbcreated.replaceAll(':', ''),
                    dataText: accountInfo.createdAt != null ? timeAgoFromNow(accountInfo.createdAt!) : '',
                  ),
                ),
                const SizedBox(width: 16),
                Expanded(
                  flex: 1,
                  child: BoxIconP80TextN60DataN90(
                    iconData: AgoraFont.thumbs_up,
                    text: I18n.of(context)!.user250Sbfeedback8722Sbtitle,
                    dataText: accountInfo.feedbackScore != null ? '${accountInfo.feedbackScore}%' : '',
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  flex: 1,
                  child: BoxIconP80TextN60DataN90(
                    iconData: AgoraFont.clock,
                    text: I18n.of(context)!.user250Sbmedian8722Sbtitle,
                    dataText: accountInfo.releaseTimeMedium != null
                        ? secondsToString(accountInfo.releaseTimeMedium!, context.read<AppStateV1>().langCode)
                        : '',
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
