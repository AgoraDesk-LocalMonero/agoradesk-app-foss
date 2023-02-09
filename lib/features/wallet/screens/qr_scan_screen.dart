// import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
// import 'package:auto_route/auto_route.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:mobile_scanner/mobile_scanner.dart';
//
// class QrScanScreen extends StatelessWidget {
//   const QrScanScreen({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: const AgoraAppBar(),
//       body: MobileScanner(
//           allowDuplicates: false,
//           controller: MobileScannerController(
//             facing: CameraFacing.back,
//             torchEnabled: false,
//           ),
//           // fit: BoxFit.fitWidth,
//           onDetect: (barcode, args) {
//             if (barcode.rawValue == null) {
//               if (GetIt.I<AppParameters>().debugPinyIsOn) debugPrint('Failed to scan Barcode');
//             } else {
//               final String code = barcode.rawValue!;
//               HapticFeedback.heavyImpact();
//               context.popRoute(code);
//             }
//           }),
//     );
//   }
// }
