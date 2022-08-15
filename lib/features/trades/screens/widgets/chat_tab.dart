import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/mvvm/view_model_builder.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_loading_indicator.dart';
import 'package:agoradesk/core/widgets/branded/box_info_with_label.dart';
import 'package:agoradesk/core/widgets/branded/close_icon_box.dart';
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
        builder: (context, model, child) {
          return LayoutBuilder(builder: (context, constraints) {
            print('++++++++++++++++++++++++++++++117666 -- ${constraints.maxHeight - 80}');
            return Stack(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              // mainAxisSize: MainAxisSize.max,
              children: [
                SizedBox(height: constraints.maxHeight),
                SizedBox(
                  height: constraints.maxHeight - 80,
                  child: model.loadingMessages
                      ? const AgoraLoadingIndicator()
                      : RepaintBoundary(
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
                            child: ListView(
                              controller: model.chatController,
                              reverse: true,
                              children: [
                                // SliverAnimatedList(
                                //   key: model.messagesListKey,
                                //   initialItemCount: model.messages.length,
                                //   itemBuilder: (context, index, animation) {
                                //     final MessageBoxModel message = model.messages[index];
                                //     return SlideTransition(
                                //       key: UniqueKey(),
                                //       position: Tween<Offset>(
                                //         begin: const Offset(-1, -0),
                                //         end: const Offset(0, 0),
                                //       ).animate(animation),
                                //       child: ChatBubble(
                                //         isMyMessage: model.isMyMessage(message),
                                //         messageMargin: model.messageMarginCalc(message, context),
                                //         message: message,
                                //         image: model.imageForBubble,
                                //         onPressedReply: () => model.addReply(message),
                                //       ),
                                //     );
                                //   },
                                // ),
                                _buildListWithStickyHeader(context),
                                ..._buildMessagesBeforeSticky(context),
                                _buildTradeStepOne(context),
                                _buildWarning(context),
                                _buildFirstChatTile(context),
                                // if (model.tradeStatus.index < 5 && model.tradeStatus != TradeStatus.disputed)
                                //   SliverPersistentHeader(
                                //     delegate: _SectionHeaderDelegate(model),
                                //     pinned: true,
                                //     floating: true,
                                //   ),
                                // SliverAnimatedList(
                                //   key: model.messagesListKey,
                                //   initialItemCount: model.messages.length,
                                //   itemBuilder: (context, index, animation) {
                                //     final MessageBoxModel message = reversedMessages[index];
                                //     return SlideTransition(
                                //       key: UniqueKey(),
                                //       position: Tween<Offset>(
                                //         begin: const Offset(-1, -0),
                                //         end: const Offset(0, 0),
                                //       ).animate(animation),
                                //       child: ChatBubble(
                                //         isMyMessage: model.isMyMessage(message),
                                //         messageMargin: model.messageMarginCalc(message, context),
                                //         message: message,
                                //         image: model.imageForBubble,
                                //         onPressedReply: () => model.addReply(message),
                                //       ),
                                //     );
                                //   },
                                // ),
                                // SliverAppBar(
                                //   title: Text("Title"),
                                //   pinned: true,
                                // ),
                              ],
                            ),
                            // child: AnimatedList(
                            //     key: model.messagesListKey,
                            //     controller: model.chatController,
                            //     reverse: true,
                            //     padding: EdgeInsets.zero,
                            //     shrinkWrap: true,
                            //     initialItemCount: model.messages.length + 3,
                            //     itemBuilder: (context, index, animation) {
                            //       // info text
                            //       if (index == model.messages.length + 2) {
                            //         return Padding(
                            //           padding: const EdgeInsets.fromLTRB(10, 20, 10, 8),
                            //           child: Text(
                            //             context.intl.chat250Sbinput8722Sbtip8722Sbshort(GetIt.I<AppParameters>().appName),
                            //             style: context.txtBodyXXSmallNeutral50,
                            //           ),
                            //         );
                            //       }
                            //       //info message
                            //       if (index == model.messages.length + 1) {
                            //         return _buildWarning(context);
                            //       }
                            //       //info message
                            //       if (index == model.messages.length) {
                            //         return TradeStepOne(model: model);
                            //       }
                            //       final message = model.messages[index];
                            //       return RepaintBoundary(
                            //         child: SlideTransition(
                            //           key: UniqueKey(),
                            //           position: Tween<Offset>(
                            //             begin: const Offset(-1, -0),
                            //             end: const Offset(0, 0),
                            //           ).animate(animation),
                            //           child: ChatBubble(
                            //             isMyMessage: model.isMyMessage(message),
                            //             messageMargin: model.messageMarginCalc(message),
                            //             message: message,
                            //             onPressedReply: () => model.addReply(message),
                            //           ),
                            //         ),
                            //       );
                            //     }),
                          ),
                        ),
                ),
                Positioned.fill(
                  child: Stack(
                    children: [
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          color: context.colSurface5,
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
                                    maxLines: model.focusMessage.hasFocus ? 12 : 2,
                                    style: model.messageFieldEnabled
                                        ? context.txtBodyMediumNeutral70
                                        : context.txtBodyMediumNeutral80,
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
                ),
              ],
            );
          });
        });
  }

  Widget _buildChatSendButton(BuildContext context, TradeViewModel model) {
    final double topPadding = model.repliedText.isNotEmpty ? 36 : 12;
    const buttonLeftPadding = 8.0;

    return Align(
      alignment: Alignment.centerRight,
      child: model.displaySend
          ? Padding(
              padding: EdgeInsets.fromLTRB(0, topPadding, buttonLeftPadding, 0),
              child: IconButton(
                padding: EdgeInsets.zero,
                iconSize: 22,
                alignment: Alignment.centerRight,
                icon: Icon(
                  AgoraFont.arrow_up_circle,
                  color: context.neutral80Neutral30,
                ),
                onPressed: () => model.sendMessage(),
              ),
            )
          : Padding(
              padding: EdgeInsets.fromLTRB(0, topPadding, buttonLeftPadding, 0),
              child: IconButton(
                padding: EdgeInsets.zero,
                iconSize: 22,
                alignment: Alignment.centerRight,
                icon: Icon(
                  AgoraFont.paperclip,
                  color: context.neutral80Neutral30,
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
            alignment: Alignment.centerRight,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0, 26, 46, 0),
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
                    color: context.colNeutral50,
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
                        color: context.colNeutral90,
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
      return TradeStepOneForChat(model: model);
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

  Widget _buildListWithStickyHeader(BuildContext context) {
    return StickyHeader(
      header: ChatBubbleSticky(model: model),
      content: AnimatedList(
          key: model.messagesListKey,
          controller: model.listController,
          reverse: true,
          padding: EdgeInsets.zero,
          shrinkWrap: true,
          initialItemCount: model.messagesAfterSticky.length,
          itemBuilder: (context, index, animation) {
            if (model.messagesAfterSticky.isEmpty) {
              return const SizedBox();
            }
            final message = model.messagesAfterSticky[index];
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
