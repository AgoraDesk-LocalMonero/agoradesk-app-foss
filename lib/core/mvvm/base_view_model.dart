// import 'package:flutter/material.dart';
//
// abstract class BaseViewModel extends ChangeNotifier {
//   /// The context of the view.
//   late BuildContext context;
//
//   bool _disposed = false;
//   bool get disposed => _disposed;
//
//   bool initialised = false;
//
//   /// - A callback after [BaseViewModel] is constructed.
//   /// - The event is called by default every time the
//   ///   [BaseViewModel] view dependencies are updated.
//   /// - Set `initOnce` of the `MVVM` builder to `true` to ignore
//   ///   dependencies updates.
//   void init() {}
//
//   /// A callback when the `build` method is called.
//   void onBuild() {}
//
//   /// A callback when the `addPostFrameCallback` method is called.
//   void onAfterBuild() {}
//
//   /// A callback when the view disposed.
//   void onDispose() {}
//
//   @override
//   void notifyListeners() {
//     if (!_disposed) {
//       super.notifyListeners();
//     }
//   }
//
//   @override
//   void dispose() {
//     _disposed = true;
//     super.dispose();
//   }
// }
