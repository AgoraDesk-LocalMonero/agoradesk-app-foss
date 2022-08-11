import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/core/widgets/branded/container_surface3_radius12_border1.dart';
import 'package:agoradesk/features/account/data/models/feedback_model.dart';
import 'package:agoradesk/features/account/data/models/feedback_type.dart';
import 'package:flutter/material.dart';

class FeedbackTile extends StatelessWidget with DateMixin {
  const FeedbackTile({
    Key? key,
    required this.feedback,
  }) : super(key: key);

  final FeedbackModel feedback;

  @override
  Widget build(BuildContext context) {
    return ContainerSurface3Radius12Border1(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(12, 10, 12, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 2, 0, 0),
              child: Icon(
                feedback.feedbackType.icon(),
                color: feedback.feedbackType.color(context),
                size: 20,
              ),
            ),
            const SizedBox(width: 10),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  feedback.text != null && feedback.text!.isNotEmpty
                      ? Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                          child: Text(
                            feedback.text!,
                            style: context.txtBodyXSmallN80,
                          ),
                        )
                      : const SizedBox(
                          height: 5,
                        ),
                  Text(
                    niceDateFromString(feedback.date.toString()),
                    style: context.txtTermsN60,
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
