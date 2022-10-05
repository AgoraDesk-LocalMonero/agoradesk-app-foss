import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/api/api_client.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/string_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_dialog_two_buttons.dart';
import 'package:agoradesk/core/widgets/branded/button_icon_n80n30.dart';
import 'package:agoradesk/core/widgets/branded/button_icon_text_p80.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/trades/models/note_on_user_view_model.dart';
import 'package:flutter/material.dart';
import 'package:markdown_widget/markdown_widget.dart';
import 'package:provider/provider.dart';
import 'package:vm/vm.dart';

class NoteOnUserWidget extends StatelessWidget with StringMixin {
  const NoteOnUserWidget({
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
                  model.noteIsNotEmpty() ? _buildNoteHeader(context, model) : _buildAddNoteLine(context, model),
                  _buildNoteBody(context, model),
                ],
              ),
            ),
          );
        });
  }

  Widget _buildNoteHeader(BuildContext context, NoteOnUserViewModel model) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
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
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              ButtonIconTextN80N30(
                iconData: AgoraFont.pen,
                minimumSize: const Size(34, 30),
                onPressed: () {},
              ),
              ButtonIconTextN80N30(
                iconData: AgoraFont.trash_24px,
                minimumSize: const Size(34, 30),
                onPressed: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildNoteBody(BuildContext context, NoteOnUserViewModel model) {
    return model.noteIsNotEmpty()
        ? Padding(
            padding: const EdgeInsets.fromLTRB(8, 0, 0, 0),
            child: MarkdownWidget(
              data: replaceForMarkdown(model.note!.content),
              shrinkWrap: true,
              styleConfig: StyleConfig(
                markdownTheme: MarkdownTheme.darkTheme,
                pConfig: PConfig(
                  textStyle: context.txtBodySmallN80N30,
                  strongStyle: context.txtLabelLargeP80P40,
                ),
              ),
            ),
          )
        : const SizedBox();
  }

  Widget _buildAddNoteLine(BuildContext context, NoteOnUserViewModel model) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ButtonIconTextP80(
          text: 'Add note on user ${model.username}',
          iconData: AgoraFont.pen,
          onPressed: () {
            showDialog(
              barrierDismissible: true,
              context: context,
              builder: (_) => ViewModelBuilder<NoteOnUserViewModel>(
                  model: model,
                  disposable: false,
                  initOnce: true,
                  builder: (context, model, child) {
                    return AgoraDialogTwoButtons(
                      body: TextField(
                        controller: model.ctrlNote,
                        decoration: context.decorationTxtFieldMain,
                        minLines: 1,
                        maxLines: 8,
                        maxLength: 65536,
                      ),
                      mainAction: () {},
                      mainActionActive: model.isNoteReadyToPost,
                      mainActionText: context.intl.homepage8722Sblocation250Sbsave8722Sbbtn,
                      secondAction: () => Navigator.of(context).pop(),
                      secondActionText: context.intl.cancel,
                    );
                  }),
            );
          },
        ),
      ],
    );
  }
}
