import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/button_link.dart';
import 'package:agoradesk/core/widgets/branded/container_surface3_radius12_border1.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/features/account/data/models/feedback_model.dart';
import 'package:agoradesk/features/account/screens/widgets/feedback_tile.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';

const int _kFeedbacksInBox = 3;

class FeedbacksBox extends StatelessWidget {
  const FeedbacksBox({
    Key? key,
    required this.username,
    required this.feedbacks,
    this.loading = false,
  }) : super(key: key);

  final String username;
  final bool loading;
  final List<FeedbackModel> feedbacks;

  @override
  Widget build(BuildContext context) {
    return ContainerSurface5Radius12(
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: loading
            ? const Center(child: CupertinoActivityIndicator())
            : Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      I18n.of(context)!.user250Sbfeedback8722Sbtitle,
                      style: context.txtBodyMediumP90,
                    ),
                    const SizedBox(height: 8),
                    ..._buildFeedbacks(context),
                    _buildMoreLink(context),
                  ],
                ),
              ),
      ),
    );
  }

  List<Widget> _buildFeedbacks(BuildContext context) {
    if (feedbacks.isEmpty) {
      return [
        ContainerSurface3Radius12Border1(
            child: Padding(
          padding: const EdgeInsets.all(10),
          child: Text(
            I18n.of(context)!.feedback250Sbnone,
            style: context.txtBodyXSmallNeutral50,
          ),
        ))
      ];
    }
    return feedbacks.length > _kFeedbacksInBox
        ? feedbacks
            .sublist(0, _kFeedbacksInBox)
            .map(
              (e) => Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                child: FeedbackTile(
                  feedback: e,
                ),
              ),
            )
            .toList()
        : feedbacks
            .map(
              (e) => Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                child: FeedbackTile(
                  feedback: e,
                ),
              ),
            )
            .toList();
  }

  Widget _buildMoreLink(BuildContext context) {
    return feedbacks.length > _kFeedbacksInBox
        ? Center(
            child: ButtonLink(
              onPressed: () => AutoRouter.of(context).push(
                FeedbacksRoute(
                  username: username,
                  feedbacks: feedbacks,
                ),
              ),
              title: I18n.of(context)!.see_more_feedback,
              style: context.txtLabelLargePrimary80,
            ),
          )
        : const SizedBox();
  }
}
