import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/button_link.dart';
import 'package:agoradesk/features/account/data/models/feedback_type.dart';
import 'package:agoradesk/features/trades/models/trade_view_model.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:vm/vm.dart';

class PostFeedbackDialog extends StatelessWidget {
  const PostFeedbackDialog({
    Key? key,
    required this.model,
  }) : super(key: key);

  final TradeViewModel model;

  @override
  Widget build(BuildContext context) {
    return KeyboardDismissOnTap(
      child: Dialog(
        insetPadding: const EdgeInsets.fromLTRB(16, 16, 16, 16),
        backgroundColor: Theme.of(context).colorScheme.surface4,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(20.0),
          ),
        ),
        child: ViewModelBuilder<TradeViewModel>(
            model: model,
            disposable: false,
            initOnce: true,
            builder: (context, model, child) {
              return SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(16, 24, 15, 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        context.intl.trade250Sbleave8722Sbfeedback8722Sbbtn,
                        style: context.txtHeadMediumN90N10,
                      ),
                      const SizedBox(height: 16),
                      Text(
                        context.intl.trade250Sbfeedback250Sbtip,
                        style: context.txtBodySmallN80N30,
                      ),
                      const SizedBox(height: 8),
                      _buildRadioButtons(model),
                      const SizedBox(height: 12),
                      TextFormField(
                        controller: model.ctrlFeedback,
                        maxLength: 256,
                        decoration: context.decorationTxtFieldMain,
                      ),
                      const SizedBox(height: 12),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          ButtonLink(
                            title: context.intl.cancel,
                            style: context.txtLabelLargeP80P70,
                            onPressed: () => AutoRouter.of(context).pop(),
                          ),
                          const SizedBox(width: 20),
                          ButtonLink(
                            title: context.intl.homepage8722Sblocation250Sbsave8722Sbbtn,
                            style: model.feedbackType != null
                                ? context.txtLabelLargeP80P70
                                : context.txtLabelLargeNeutral50,
                            isActive: model.feedbackType != null,
                            loading: model.postingFeedback,
                            onPressed: model.giveFeedback,
                          ),
                          const SizedBox(width: 20),
                        ],
                      ),
                    ],
                  ),
                ),
              );
            }),
      ),
    );
  }

  Widget _buildRadioButtons(TradeViewModel model) {
    return ListView.builder(
        physics: const NeverScrollableScrollPhysics(),
        padding: EdgeInsets.zero,
        shrinkWrap: true,
        itemCount: FeedbackType.values.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              model.feedbackType = FeedbackType.values[index];
            },
            child: Row(
              children: [
                SizedBox(
                  height: 40,
                  child: Radio<FeedbackType>(
                    activeColor: Theme.of(context).colorScheme.primary70,
                    value: FeedbackType.values[index],
                    groupValue: model.feedbackType,
                    onChanged: (FeedbackType? value) {
                      model.feedbackType = value;
                    },
                  ),
                ),
                Text(FeedbackType.values[index].translatedSign(context)),
              ],
            ),
          );
        });
  }
}
