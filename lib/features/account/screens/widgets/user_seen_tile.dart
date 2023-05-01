import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:flutter/material.dart';

class UserSeenTile extends StatelessWidget with DateMixin {
  const UserSeenTile({
    Key? key,
    required this.userName,
    required this.lastVisited,
  }) : super(key: key);

  final String userName;
  final DateTime lastVisited;

  @override
  Widget build(BuildContext context) {
    return ContainerSurface5Radius12(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(14, 16, 14, 16),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  flex: 1,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Icon(
                        AgoraFont.user_alt,
                        size: 18,
                      ),
                      const SizedBox(width: 4),
                      Text(
                        userName,
                        style: Theme.of(context).textTheme.titleLarge,
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.circle,
                        size: 8,
                        color: isRecentColor(lastVisited, context),
                      ),
                      const SizedBox(width: 7),
                      Text(
                        '${I18n.of(context)!.user250Sblast8722Sbseen} ${timeAgoFromNow(lastVisited)}',
                        style: context.txtBodyXSmallN80N30.copyWith(height: 0),
                      ),
                    ],
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
