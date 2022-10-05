import 'package:agoradesk/core/api/api_client.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/string_mixin.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/trades/models/note_on_user_view_model.dart';
import 'package:flutter/material.dart';
import 'package:markdown_widget/markdown_widget.dart';
import 'package:provider/provider.dart';
import 'package:vm/vm.dart';

class NoteOnUser extends StatelessWidget with StringMixin {
  const NoteOnUser({
    Key? key,
    required this.username,
  }) : super(key: key);

  final String username;

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<NoteOnUserViewModel>(
        model: NoteOnUserViewModel(
          username: username,
          accountService: context.read<AccountService>(),
          apiClient: context.read<ApiClient>(),
        ),
        disposable: false,
        initOnce: true,
        builder: (context, model, child) {
          return Container(
            width: double.infinity,
            decoration: BoxDecoration(
              color: context.colInfoSec95,
              border: Border.all(
                width: 1,
                color: context.colInfoOutlineSec90,
              ),
              borderRadius: const BorderRadius.all(
                Radius.circular(12),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(
                          Radius.circular(4),
                        ),
                        color: context.colSec80,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(4, 2, 4, 4),
                        child: Text(
                          'Note on user',
                          style: context.txtTermsSec10,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(8, 0, 0, 0),
                    child: MarkdownWidget(
                      data: replaceForMarkdown('hhhhhh'),
                      shrinkWrap: true,
                      styleConfig: StyleConfig(
                        markdownTheme: MarkdownTheme.darkTheme,
                        pConfig: PConfig(
                          textStyle: context.txtBodySmallN80N30,
                          strongStyle: context.txtLabelLargeP80P40,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        });
  }
}
