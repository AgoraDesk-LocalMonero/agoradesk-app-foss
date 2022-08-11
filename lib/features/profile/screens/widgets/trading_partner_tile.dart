import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/features/account/data/models/account_info_model.dart';
import 'package:flutter/material.dart';

class TradingPartnerTile extends StatelessWidget with DateMixin {
  const TradingPartnerTile({
    Key? key,
    required this.accountInfoModel,
    required this.onPressed,
  }) : super(key: key);

  final AccountInfoModel accountInfoModel;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: onPressed,
      child: ContainerSurface5Radius12(
          child: Padding(
        padding: const EdgeInsets.all(12),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Icon(
                  Icons.circle,
                  size: 8,
                  color: isRecentColor(accountInfoModel.lastOnline, context),
                ),
                const SizedBox(width: 4),
                Text(
                  accountInfoModel.username!,
                  style: context.txtBodyXSmallN90.copyWith(height: 1),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(
                  AgoraFont.list,
                  size: 10,
                  color: context.colPrimary80,
                ),
                const SizedBox(width: 4),
                Text(
                  accountInfoModel.allCounts.toString(),
                  style: context.txtBodyXSmallN90.copyWith(height: 1),
                ),
                const SizedBox(width: 22),
                Icon(
                  AgoraFont.thumbs_up,
                  size: 10,
                  color: context.colPrimary80,
                ),
                const SizedBox(width: 4),
                Text(
                  accountInfoModel.feedbackScore.toString(),
                  style: context.txtBodyXSmallN90.copyWith(height: 1),
                ),
              ],
            ),
          ],
        ),
      )),
    );
  }
}
