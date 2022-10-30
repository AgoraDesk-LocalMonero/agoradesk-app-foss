import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:flutter/material.dart';

class LineOnlineDotLastSeen extends StatelessWidget with DateMixin {
  const LineOnlineDotLastSeen({
    Key? key,
    required this.text,
    this.date,
  }) : super(key: key);

  final String text;
  final DateTime? date;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 3, 0, 0),
              child: Icon(
                Icons.circle,
                size: 8,
                color: isRecentColor(date, context),
              ),
            ),
            const SizedBox(width: 4),
            Expanded(
              child: Text(
                text,
                style: context.txtBodyXSmallN90N10,
              ),
            ),
          ],
        ),
        Text(
          context.intl.app_last_seen(timeAgoFromNow(date ?? DateTime.now())),
          style: context.txtBodyXXSmallN60N50,
        ),
      ],
    );
  }
}
