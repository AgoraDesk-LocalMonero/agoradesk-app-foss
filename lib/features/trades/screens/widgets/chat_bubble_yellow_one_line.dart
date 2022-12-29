import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/core/widgets/branded/container_c85c09_radius12.dart';
import 'package:flutter/material.dart';

class ChatBubbleYellowOneLine extends StatelessWidget with DateMixin {
  const ChatBubbleYellowOneLine({
    Key? key,
    required this.text,
  }) : super(key: key);

  final String text;

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
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                    child: Text(
                      text,
                      style: context.txtBodyXSmallP10,
                    ),
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
