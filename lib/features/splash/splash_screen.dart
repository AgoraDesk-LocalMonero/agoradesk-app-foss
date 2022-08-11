import 'package:agoradesk/core/app_parameters.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: SizedBox(
              width: 140,
              height: 140,
              child: Image.asset(GetIt.I<AppParameters>().appLogo),
            ),
          ),
          // const SizedBox(height: 20),
          // const CupertinoActivityIndicator(),
        ],
      ),
    );
  }

// Widget _buildProgress(BuildContext context) {
//   final appState = context.read<AppState>();
//
//   return Center(
//     child: StreamBuilder<int?>(
//       stream: appState.progress$,
//       initialData: 0,
//       builder: (_, snapshot) {
//         return Text(
//           '${snapshot.data}%',
//           textAlign: TextAlign.center,
//           style: TextStyle(
//             color: Colors.white.withOpacity(0.1),
//             fontWeight: FontWeight.w600,
//           ),
//         );
//       },
//     ),
//   );
// }
}
