import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/core/utils/string_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_dialog_two_buttons.dart';
import 'package:agoradesk/core/widgets/branded/button_icon_n80n30.dart';
import 'package:agoradesk/core/widgets/branded/button_icon_text_p80.dart';
import 'package:agoradesk/features/trades/models/note_on_user_view_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_pin_code_widget/flutter_pin_code_widget.dart';
import 'package:markdown_widget/markdown_widget.dart';
import 'package:vm/vm.dart';

class NoteOnUserWidget extends StatelessWidget with StringMixin, DateMixin {
  const NoteOnUserWidget({
    Key? key,
    required this.username,
    required this.model,
  }) : super(key: key);

  final String username;
  final NoteOnUserViewModel model;

  @override
  Widget build(BuildContext context) {
    return model.isMyOwnProfile()
        ? const SizedBox()
        : Container(
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
              child: model.loading
                  ? const Center(child: CupertinoActivityIndicator())
                  : Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        model.noteIsNotEmpty() ? _buildNoteHeader(context, model) : _buildAddNoteLine(context, model),
                        _buildNoteBody(context, model),
                        _buildNoteFooter(context, model),
                      ],
                    ),
            ),
          );
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
                context.intl.app_note_label(model.username),
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
                onPressed: () => _noteEditDialog(context, model),
              ),
              ButtonIconTextN80N30(
                iconData: AgoraFont.trash_24px,
                minimumSize: const Size(34, 30),
                onPressed: model.deleteNote,
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildNoteBody(BuildContext context, NoteOnUserViewModel model) {
    Widget markDown = model.noteIsNotEmpty()
        ? MarkdownWidget(
            data: replaceForMarkdown(model.note!.content),
            shrinkWrap: true,
            styleConfig: StyleConfig(
              markdownTheme: MarkdownTheme.darkTheme,
              pConfig: PConfig(
                textStyle: context.txtBodySmallN80N30,
                strongStyle: context.txtLabelLargeP80P40,
              ),
            ),
          )
        : const SizedBox();

    return model.noteIsNotEmpty()
        ? Padding(
            padding: const EdgeInsets.fromLTRB(8, 0, 0, 0),
            child: MeasureSize(
              onChange: (size) {
                model.noteWidgetSize = size;
              },
              child: model.noteWidgetSize.height > 100 && model.expanded == false
                  ? SizedBox(
                      height: 120,
                      child: markDown,
                    )
                  : markDown,
            ),
          )
        : const SizedBox();
  }

  Widget _buildNoteFooter(BuildContext context, NoteOnUserViewModel model) {
    return model.noteIsNotEmpty()
        ? Padding(
            padding: const EdgeInsets.fromLTRB(8, 8, 0, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                model.noteWidgetSize.height <= 100
                    ? const SizedBox()
                    : model.expanded
                        ? ButtonIconTextP80(
                            text: 'Show less',
                            iconData: Icons.keyboard_arrow_up,
                            onPressed: () => model.expanded = false,
                          )
                        : ButtonIconTextP80(
                            text: 'Show more',
                            iconData: Icons.keyboard_arrow_down,
                            onPressed: () => model.expanded = true,
                          ),
                Text(
                  '${context.intl.app_edited} ${niceDateMinutes(model.note?.lastModifiedAt ?? model.note?.createdAt ?? DateTime.now())}',
                  style: context.txtBodyXSmallN90N10,
                ),
              ],
            ),
          )
        : const SizedBox();
  }

  Widget _buildAddNoteLine(BuildContext context, NoteOnUserViewModel model) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ButtonIconTextP80(
          text: context.intl.app_note_add(model.username),
          iconData: AgoraFont.pen,
          onPressed: () => _noteEditDialog(context, model),
        ),
      ],
    );
  }

  _noteEditDialog(BuildContext context, NoteOnUserViewModel model) {
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
              mainAction: model.postNote,
              mainActionActive: model.isNoteReadyToPost,
              mainActionText: context.intl.homepage8722Sblocation250Sbsave8722Sbbtn,
              secondAction: () => Navigator.of(context).pop(),
              secondActionText: context.intl.cancel,
              mainActionLoading: model.postingNote,
            );
          }),
    );
  }
}
