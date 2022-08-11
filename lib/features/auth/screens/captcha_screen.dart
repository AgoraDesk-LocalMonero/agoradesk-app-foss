// import 'dart:io';
//
// import 'package:agoradesk/core/theme/theme.dart';
// import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
// import 'package:auto_route/auto_route.dart';
// import 'package:extended_image/extended_image.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
//
// class CaptchaScreen extends StatefulWidget {
//   const CaptchaScreen({
//     Key? key,
//     required this.path,
//   }) : super(key: key);
//
//   final String path;
//
//   @override
//   State<CaptchaScreen> createState() => _CaptchaScreenState();
// }
//
// class _CaptchaScreenState extends State<CaptchaScreen> {
//   String _captcha = '';
//
//   @override
//   Widget build(BuildContext context) {
//     InputDecoration decoration = Theme.of(context).colorScheme.inputDecoration1;
//
//     return KeyboardDismissOnTap(
//       child: Scaffold(
//         appBar: const AgoraAppBar(),
//         body: SafeArea(
//           child: SingleChildScrollView(
//             child: Column(
//               children: [
//                 const SizedBox(height: 30),
//                 SizedBox(
//                   height: 100,
//                   child: ExtendedImage.file(
//                     File(widget.path),
//                     fit: BoxFit.contain,
//                     //enableLoadState: false,
//                     mode: ExtendedImageMode.gesture,
//                     initGestureConfigHandler: (state) {
//                       return GestureConfig(
//                         minScale: 1,
//                         animationMinScale: 1,
//                         maxScale: 1.5,
//                         animationMaxScale: 3,
//                         speed: 1.0,
//                         inertialSpeed: 100.0,
//                         initialScale: 1.0,
//                         inPageView: false,
//                         initialAlignment: InitialAlignment.center,
//                       );
//                     },
//                   ),
//                 ),
//                 const SizedBox(height: 30),
//                 Padding(
//                   padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
//                   child: TextField(
//                     autofocus: true,
//                     onChanged: (input) {
//                       setState(() => _captcha = input);
//                     },
//                     decoration: decoration.copyWith(hintText: context.intl.captcha__helper_text),
//                     // validator: model.formValidatePassword,
//                   ),
//                 ),
//                 const SizedBox(height: 16),
//                 ElevatedButton(
//                   onPressed: () async {
//                     if (_captcha.isEmpty) {
//                       ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
//                         content: Text('Please enter captcha'),
//                         duration: Duration(seconds: 1),
//                       ));
//                     } else {
//                       // Navigator.pop(context, _captcha);
//                       AutoRouter.of(context).pop(_captcha);
//                     }
//                   },
//                   style: ElevatedButton.styleFrom(
//                     fixedSize: const Size(200, 50),
//                     primary: _captcha.length > 4 ? Colors.blueAccent : Colors.grey,
//                   ),
//                   child: const Text('Submit'),
//                 ),
//
//                 /// Button to pop() - and pass data
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
