// import 'package:agoradesk/core/agora_font.dart';
// import 'package:agoradesk/core/theme/theme.dart';
// import 'package:agoradesk/core/utils/clipboard_mixin.dart';
// import 'package:figma_squircle/figma_squircle.dart';
// import 'package:flutter/material.dart';
//
// class ChatPopupMenu extends StatelessWidget with ClipboardMixin {
//   const ChatPopupMenu({
//     Key? key,
//     required this.text,
//     required this.child,
//     required this.isMyMessage,
//     required this.onPressedReply,
//   }) : super(key: key);
//
//   final String text;
//   final Widget child;
//   final bool isMyMessage;
//   final VoidCallback onPressedReply;
//
//   @override
//   Widget build(BuildContext context) {
//     const kxOffset = 100.0;
//     return PopupMenuButton(
//       enableFeedback: true,
//       color: context.colNeutral20,
//       shape: SmoothRectangleBorder(
//         borderRadius: SmoothBorderRadius(cornerRadius: 8, cornerSmoothing: 1),
//       ),
//       padding: EdgeInsets.zero,
//       offset: isMyMessage ? const Offset(-kxOffset, 0) : const Offset(kxOffset, 0),
//       child: child,
//       itemBuilder: (context) => [
//         PopupMenuItem(
//           padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.start,
//             children: [
//               Icon(
//                 AgoraFont.copy_alt,
//                 color: context.colN80N30,
//                 size: 14,
//               ),
//               const SizedBox(width: 12),
//               Text(
//                 context.intl.copy,
//                 style: context.txtBodySmallN80N30,
//               ),
//             ],
//           ),
//           onTap: () {
//             copyToClipboard(text, context);
//           },
//           value: 1,
//         ),
//         PopupMenuItem(
//           padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.start,
//             children: [
//               Icon(
//                 AgoraFont.reply,
//                 color: context.colN80N30,
//                 size: 14,
//               ),
//               const SizedBox(width: 12),
//               Text(
//                 context.intl.reply,
//                 style: context.txtBodySmallN80N30,
//               ),
//             ],
//           ),
//           onTap: onPressedReply,
//           value: 1,
//         ),
//       ],
//     );
//   }
// }
