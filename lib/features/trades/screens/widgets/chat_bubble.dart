import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/packages/agora_popup_menu/keep_keyboard_popup_menu.dart';
import 'package:agoradesk/core/packages/agora_popup_menu/overlay_popup_menu_item.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/features/trades/data/models/message_box_model.dart';
import 'package:agoradesk/features/trades/mixins/trade_mixin.dart';
import 'package:agoradesk/features/trades/screens/widgets/chat_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:image_picker/image_picker.dart';

class ChatBubble extends StatelessWidget with DateMixin, TradeMixin, ClipboardMixin {
  const ChatBubble({
    Key? key,
    required this.isMyMessage,
    required this.messageMargin,
    required this.message,
    required this.onPressedReply,
    this.image,
  }) : super(key: key);

  final bool isMyMessage;
  final EdgeInsetsGeometry messageMargin;
  final MessageBoxModel message;
  final VoidCallback onPressedReply;
  final XFile? image;

  @override
  Widget build(BuildContext context) {
    late final Color color;
    late final Alignment alignment;
    final bool isTextMessage;
    if (message.isAdmin) {
      color = context.colChatRedError80;
      alignment = Alignment.center;
      isTextMessage = true;
    } else {
      color = isMyMessage ? context.colSec40SurfLight : context.colS5darkSLight;
      alignment = isMyMessage ? Alignment.centerRight : Alignment.centerLeft;
      isTextMessage = message.msg!.isNotEmpty;
    }

    return KeepKeyboardPopupMenu(
      menuItemBuilder: (context, closePopup) => _menuItems(context, closePopup),
      childBuilder: (context, openPopup) => Container(
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(
            Radius.circular(12),
          ),
          color: color,
        ),
        alignment: alignment,
        margin: messageMargin,
        child: GestureDetector(
          behavior: HitTestBehavior.opaque,
          onTap: openPopup,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(8, 6, 8, 6),
            child: isTextMessage
                ? Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      _buildTitle(context),
                      _buildTextMessage(context, openPopup),
                    ],
                  )
                : _buildAttachementMessage(context),
          ),
        ),
      ),
    );
  }

  Widget _buildTitle(BuildContext context) {
    final title = message.isAdmin
        ? '${message.senderUsername} | ${context.intl.app_staff(GetIt.I<AppParameters>().appName)}'
        : message.senderUsername;
    final style = message.isAdmin
        ? context.txtLabelSmallError20Error50
        : isMyMessage
            ? context.txtLabelSmallTertiaryPrimary60
            : context.txtLabelSmallCustom08Custom07;

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: style,
        ),
        Text(
          niceDateMinutes(message.createdAt),
          style: context.txtBodyXXSmallN90N60,
        ),
      ],
    );
  }

  Widget _buildAttachementMessage(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _buildTitle(context),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 4, 0, 0),
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(8, 4, 8, 4),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ChatImage(
                      message: message,
                      image: image,
                    ),
                  ],
                ),
              ),
              message.isSending
                  ? const Positioned.fill(
                      child: Align(
                        alignment: Alignment.center,
                        child: CupertinoActivityIndicator(radius: 8),
                      ),
                    )
                  : const SizedBox(),
            ],
          ),
        ),
      ],
    );
  }

  List<OverlayPopupMenuItem> _menuItems(BuildContext context, ClosePopupFn closePopup) {
    return [
      OverlayPopupMenuItem(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Icon(
              AgoraFont.copy_alt,
              color: context.colN80N30,
              size: 14,
            ),
            const SizedBox(width: 12),
            Text(
              context.intl.copy,
              style: context.txtBodySmallN80N30,
            ),
          ],
        ),
        onTap: () {
          copyToClipboard(message.msg ?? '', context);
          closePopup();
        },
      ),
      OverlayPopupMenuItem(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Icon(
              AgoraFont.reply,
              color: context.colN80N30,
              size: 14,
            ),
            const SizedBox(width: 12),
            Text(
              context.intl.reply,
              style: context.txtBodySmallN80N30,
            ),
          ],
        ),
        onTap: () {
          onPressedReply();
          closePopup();
        },
      ),
    ];
  }

  Widget _buildTextMessage(BuildContext context, OpenPopupFn openPopup) {
    final reply = getRepliedTextFromMessage(message.msg ?? '');
    final body = getBodyTextFromMessage(message.msg ?? '');

    return Column(
      children: [
        _buildRepliedText(context, reply),
        const SizedBox(height: 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 4, 0, 0),
                child: SelectableText(
                  body,
                  style: context.txtLabelSmallN95N10,
                  onTap: openPopup,
                ),
              ),
            ),
            message.isSending ? const CupertinoActivityIndicator(radius: 8) : const SizedBox(),
          ],
        ),
      ],
    );
  }

  Widget _buildRepliedText(BuildContext context, String reply) {
    return reply.isEmpty
        ? const SizedBox()
        : Padding(
            padding: const EdgeInsets.fromLTRB(0, 4, 40, 0),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  stops: const [0.01, 0.01],
                  colors: [
                    isMyMessage ? context.colSecContainerWhite : context.colSec40Highlight,
                    context.colChatQuote
                  ],
                ),
                borderRadius: const BorderRadius.all(
                  Radius.circular(4),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(11, 4, 8, 4),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Text(
                          reply,
                          style: context.txtLabelSmallN95N10,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
  }
}
