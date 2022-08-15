import 'package:agoradesk/core/extensions/capitalized_first_letter.dart';
import 'package:agoradesk/core/mvvm/view_model_builder.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/load_more_widget.dart';
import 'package:agoradesk/core/widgets/branded/no_search_results.dart';
import 'package:agoradesk/features/account/data/models/feedback_model.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/account/models/feedback_view_type.dart';
import 'package:agoradesk/features/account/models/feedbacks_view_model.dart';
import 'package:agoradesk/features/account/screens/widgets/feedback_tile.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:dropdown_search/dropdown_search.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class FeedbacksScreen extends StatelessWidget {
  const FeedbacksScreen({
    Key? key,
    required this.username,
    required this.feedbacks,
  }) : super(key: key);

  final String username;
  final List<FeedbackModel> feedbacks;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AgoraAppBar(
        title: I18n.of(context)!.feedback_title(username),
      ),
      body: ViewModelBuilder<FeedbacksViewModel>(
          model: FeedbacksViewModel(
            accountService: context.read<AccountService>(),
            username: username,
            initFeedbacks: feedbacks,
          ),
          builder: (context, model, child) {
            return Padding(
              padding: const EdgeInsets.fromLTRB(16, 16, 16, 0),
              child: Column(
                children: [
                  // DropdownSearch<FeedbackViewType>(
                  //   dropdownButtonProps: context.dropdownButtonProps,
                  //   dropdownDecoratorProps: context.dropdownDecoration,
                  //   popupProps: PopupProps.menu(
                  //     menuProps: context.dropdownMenuProps,
                  //     fit: FlexFit.loose,
                  //   ),
                  //   items: FeedbackViewType.values,
                  //   itemAsString: (FeedbackViewType? t) => t?.translatedSign(context).capitalize() ?? '',
                  //   onChanged: (FeedbackViewType? data) => model.feedbackViewType = data,
                  //   selectedItem: model.feedbackViewType,
                  // ),
                  // const SizedBox(height: 24),
                  Expanded(
                    child: _feedbacksList(context, model),
                  ),
                ],
              ),
            );
          }),
    );
  }

  Widget _feedbacksList(BuildContext context, FeedbacksViewModel model) {
    final f = model.feedbacks;

    return RefreshIndicator(
      key: model.indicatorKey,
      onRefresh: () => model.getFeedbacks(initial: true),
      child: ListView.separated(
        shrinkWrap: true,
        itemCount: f.isEmpty ? 1 : f.length + 1,
        itemBuilder: (context, index) {
          if (f.isEmpty) {
            return NoSearchResults(
              text: I18n.of(context)!.no_feedbacks,
            );
          }
          if (index < f.length) {
            return FeedbackTile(
              feedback: f[index],
            );
          } else {
            return LoadMoreWidget(
              hasMore: model.hasMorePages,
              loadCallback: model.getFeedbacks,
            );
          }
        },
        separatorBuilder: (context, index) => const SizedBox(height: 8),
      ),
    );
  }
}
