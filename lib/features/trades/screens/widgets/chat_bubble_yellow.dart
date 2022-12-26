import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/core/widgets/branded/container_c85c09_radius12.dart';
import 'package:flutter/material.dart';

class ChatBubbleYellow extends StatelessWidget with DateMixin {
  const ChatBubbleYellow({
    Key? key,
    required this.date,
    required this.text,
    this.secondText,
  }) : super(key: key);

  final DateTime? date;
  final String text;
  final String? secondText;

  @override
  Widget build(BuildContext context) {
    return ContainerC85c09Radius12(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(12, 14, 12, 14),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              flex: 1,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    text,
                    style: context.txtLabelMediumPrimary10,
                  ),
                  const SizedBox(height: 4),
                  secondText != null
                      ? Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                          child: Text(
                            text,
                            style: context.txtLabelMediumPrimary10,
                          ),
                        )
                      : const SizedBox(),
                  Text(
                    niceDateSecs(date),
                    style: context.txtTermsN30N50,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
