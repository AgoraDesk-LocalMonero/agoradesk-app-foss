import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/core/widgets/branded/box_info_with_label.dart';
import 'package:flutter/material.dart';

class GlobalWarningAds extends StatelessWidget with DateMixin {
  const GlobalWarningAds({
    Key? key,
    this.padding = const EdgeInsets.fromLTRB(16, 8, 16, 0),
  }) : super(key: key);

  final EdgeInsets padding;

  @override
  Widget build(BuildContext context) {
    final timeLeft = timeLeftFromNow(futureTimeStamp: 1675267200000);
    if (timeLeft == null) {
      return const SizedBox();
    }
    return Padding(
      padding: padding,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
            child: BoxInfoWithLabel(
              label: context.intl.important,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    context.intl.dashboard250Sbwarning250Sbcc8722Sbshould8722Sbbe8722Sbglobal(
                        'February 1, 2023 4PM UTC Timezone'),
                    style: context.txtBodyXSmallN80,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
