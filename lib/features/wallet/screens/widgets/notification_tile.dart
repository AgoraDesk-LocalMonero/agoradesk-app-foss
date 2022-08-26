import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/features/account/data/models/notification_message_type.dart';
import 'package:agoradesk/features/account/data/models/notification_model.dart';
import 'package:flutter/material.dart';

class NotificationTile extends StatelessWidget with DateMixin {
  const NotificationTile({
    Key? key,
    required this.notification,
    required this.onPressed,
  }) : super(key: key);

  final ActivityNotificationModel notification;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    final bool isRead = notification.read;
    // final width = MediaQuery.of(context).size.width - 140;

    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: onPressed,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(
            Radius.circular(12),
          ),
          color: isRead ? context.colSurface1 : context.colSurf5darkSurfLight,
          border: isRead
              ? Border.all(
                  width: 1,
                  color: context.colN30Pri80,
                )
              : Border.all(width: 0, color: context.colSurf5darkSurfLight),
        ),
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Row(
            children: [
              Icon(
                notification.type.icon(),
                size: 24,
                color: Theme.of(context).colorScheme.primary70,
              ),
              const SizedBox(width: 18),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      notification.type.translatedMessage(context, notification.contactId, notification.msg),
                      maxLines: 3,
                      style: context.txtLabelSmallP90P10,
                    ),
                    Text(
                      timeAgoFromNow(notification.createdAt),
                      style: context.txtBodyXSmallN50N60,
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
