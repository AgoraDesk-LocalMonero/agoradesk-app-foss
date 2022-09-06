import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/mvvm/view_model_builder.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_loading_indicator.dart';
import 'package:agoradesk/core/widgets/branded/box_info_with_label.dart';
import 'package:agoradesk/core/widgets/branded/close_icon_box.dart';
import 'package:agoradesk/features/trades/data/models/message_box_model.dart';
import 'package:agoradesk/features/trades/data/models/trade_status.dart';
import 'package:agoradesk/features/trades/models/trade_view_model.dart';
import 'package:agoradesk/features/trades/screens/widgets/chat_bubble.dart';
import 'package:agoradesk/features/trades/screens/widgets/chat_bubble_sticky.dart';
import 'package:agoradesk/features/trades/screens/widgets/trade_step_one_for_chat.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:sticky_headers/sticky_headers/widget.dart';

class ChatTab extends StatelessWidget {
  const ChatTab({
    Key? key,
    required this.model,
  }) : super(key: key);

  final TradeViewModel model;

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<TradeViewModel>(
        model: model,
        disposable: false,
        initOnce: true,
        builder: (context, model, child) {
          return LayoutBuilder(builder: (context, constraints) {
            return Stack(
              children: [
                SizedBox(height: constraints.maxHeight),
                SizedBox(
                  height: constraints.maxHeight - 80,
                  child: model.loadingMessages
                      ? const AgoraLoadingIndicator()
                      : RepaintBoundary(
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(16, 22, 16, 0),
                            child: ListView(
                              controller: model.chatController,
                              reverse: true,
                              children: [
                                _buildListWithStickyHeader(context, model),
                                ..._buildMessagesBeforeSticky(context),
                                _buildTradeStepOne(context),
                                _buildWarning(context),
                                _buildFirstChatTile(context),
                              ],
                            ),
                          ),
                        ),
                ),
                _tradeInfoLine(context, model),
                _sendMessageField(context, model),
              ],
            );
          });
        });
  }

  Widget _tradeInfoLine(BuildContext context, TradeViewModel model) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(16, 0, 16, 4),
        child: Text(
          '${model.buySellStr(context)} (${model.userForTrade().allCounts}; ${model.userForTrade().feedbackScore}%)',
          textAlign: TextAlign.center,
          style: context.txtBodySmallN60N50,
          maxLines: 1,
        ),
      ),
    );
  }

  Widget _sendMessageField(BuildContext context, TradeViewModel model) {
    final textfieldMaxLines = MediaQuery.of(context).size.height < 800 ? 8 : 12;

    return Positioned.fill(
      child: Stack(
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              color: context.colSurf5darkSurfLight,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 12, 0, 20),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    _buildReplyLine(context, model),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 36, 0),
                      child: TextField(
                        controller: model.ctrlMessage,
                        focusNode: model.focusMessage,
                        decoration: context.decorationTxtFieldMain,
                        minLines: 1,
                        maxLines: model.messageHasFocus ? textfieldMaxLines : 1,
                        style: model.messageHasFocus ? context.txtBodyMediumN90N10 : context.txtBodyMediumN80N30,
                        enabled: model.messageFieldEnabled,
                        keyboardType: TextInputType.multiline,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          _buildChatSendButton(context, model),
          _buildClearAttachement(context, model),
        ],
      ),
    );
  }

  Widget _buildChatSendButton(BuildContext context, TradeViewModel model) {
    final double topPadding = model.repliedText.isNotEmpty ? 36 : 12;
    const buttonLeftPadding = 8.0;
    const buttonBottomPadding = 20.0;

    return Align(
      alignment: Alignment.bottomRight,
      child: model.displaySend
          ? Padding(
              padding: EdgeInsets.fromLTRB(0, topPadding, buttonLeftPadding, buttonBottomPadding),
              child: IconButton(
                padding: EdgeInsets.zero,
                iconSize: 22,
                alignment: Alignment.centerRight,
                icon: Icon(
                  AgoraFont.arrow_up_circle,
                  color: context.n80N30,
                ),
                onPressed: () => model.sendMessage(),
              ),
            )
          : Padding(
              padding: EdgeInsets.fromLTRB(0, topPadding, buttonLeftPadding, buttonBottomPadding),
              child: IconButton(
                padding: EdgeInsets.zero,
                iconSize: 22,
                alignment: Alignment.centerRight,
                icon: Icon(
                  AgoraFont.paperclip,
                  color: context.n80N30,
                ),
                onPressed: () => model.selectImage(),
              ),
            ),
    );
  }

  Widget _buildClearAttachement(BuildContext context, TradeViewModel model) {
    return model.messageFieldEnabled
        ? const SizedBox()
        : Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0, 26, 44, 32),
              child: CloseIconBox(onPressed: () => model.clearAttachement()),
            ),
          );
  }

  Widget _buildReplyLine(BuildContext context, TradeViewModel model) {
    return model.repliedText.isNotEmpty
        ? Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 6),
            child: Container(
              height: 20,
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border(
                  left: BorderSide(
                    width: 1.5,
                    color: context.colN50,
                  ),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(6, 0, 20, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Text(
                        model.repliedText,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: context.txtBodyXSmallN80.copyWith(height: 1),
                      ),
                    ),
                    IconButton(
                      padding: EdgeInsets.zero,
                      icon: Icon(
                        AgoraFont.x,
                        size: 14,
                        color: context.colN90,
                      ),
                      onPressed: () => model.clearReply(),
                    )
                  ],
                ),
              ),
            ),
          )
        : const SizedBox();
  }

  Widget _buildWarning(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
      child: BoxInfoWithLabel(
        label: context.intl.important,
        child: Text(
          context.intl.app_trade_warning_impersonation(GetIt.I<AppParameters>().appName),
          style: context.txtBodyXSmallN80,
        ),
      ),
    );
  }

  Widget _buildTradeStepOne(BuildContext context) {
    if (model.tradeStatus == TradeStatus.created) {
      return Padding(
        padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
        child: TradeStepOneForChat(model: model),
      );
    } else {
      return const SizedBox();
    }
  }

  Widget _buildFirstChatTile(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 20, 10, 8),
      child: Text(
        context.intl.chat250Sbinput8722Sbtip8722Sbshort(GetIt.I<AppParameters>().appName),
        style: context.txtBodyXXSmallNeutral50,
      ),
    );
  }

  List<Widget> _buildMessagesBeforeSticky(BuildContext context) {
    if (model.messagesBeforeSticky.isEmpty) {
      return [const SizedBox()];
    }
    return model.messagesBeforeSticky
        .map((e) => ChatBubble(
              isMyMessage: model.isMyMessage(e),
              messageMargin: model.messageMarginCalc(e, context),
              message: e,
              image: model.imageForBubble,
              onPressedReply: () => model.addReply(e),
            ))
        .toList();
  }

  Widget _buildListWithStickyHeader(BuildContext context, TradeViewModel model) {
    final List<MessageBoxModel> messages = model.messagesAfterSticky;

    return StickyHeader(
      header: ChatBubbleSticky(model: model),
      content: AnimatedList(
          key: model.messagesListKey,
          controller: model.listController,
          reverse: true,
          padding: EdgeInsets.zero,
          shrinkWrap: true,
          initialItemCount: messages.length,
          itemBuilder: (context, index, animation) {
            if (messages.isEmpty) {
              return const SizedBox();
            }
            final message = messages[index];
            return SlideTransition(
              key: UniqueKey(),
              position: Tween<Offset>(
                begin: const Offset(-1, -0),
                end: const Offset(0, 0),
              ).animate(animation),
              child: ChatBubble(
                isMyMessage: model.isMyMessage(message),
                messageMargin: model.messageMarginCalc(message, context),
                message: message,
                image: model.imageForBubble,
                onPressedReply: () => model.addReply(message),
              ),
            );
          }),
    );
  }
}
