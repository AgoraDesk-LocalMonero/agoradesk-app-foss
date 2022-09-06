// library insta_image_viewer;
//
// import 'dart:math';
//
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/foundation.dart';
// import 'package:flutter/gestures.dart';
// import 'package:flutter/material.dart';
//
// const _kRouteDuration = Duration(milliseconds: 300);
//
// class InstaImageViewer extends StatelessWidget {
//   const InstaImageViewer({
//     Key? key,
//     required this.child,
//     this.backgroundColor = Colors.black,
//     this.backgroundIsTransparent = true,
//     this.disposeLevel,
//     this.disableSwipeToDismiss = false,
//   }) : super(key: key);
//
//   /// Image widget
//   /// For example Image(image:Image.network("https://picsum.photos/id/507/1000").image,)
//   final Widget child;
//
//   /// Background in the full screen mode, Colors.black by default
//   final Color backgroundColor;
//
//   /// Make background transparent
//   final bool backgroundIsTransparent;
//
//   /// After what level of drag from top image should be dismissed
//   /// high - 300px, middle - 200px, low - 100px
//   final DisposeLevel? disposeLevel;
//
//   /// if true the swipe down\up will be disabled
//   /// - it gives more predictable behaviour
//   final bool disableSwipeToDismiss;
//
//   @override
//   Widget build(BuildContext context) {
//     final UniqueKey tag = UniqueKey();
//     return Hero(
//       tag: tag,
//       child: GestureDetector(
//         onTap: () {
//           Navigator.push(
//               context,
//               PageRouteBuilder(
//                   opaque: false,
//                   barrierColor: backgroundIsTransparent ? Colors.white.withOpacity(0) : backgroundColor,
//                   pageBuilder: (BuildContext context, _, __) {
//                     return FullScreenViewer(
//                       tag: tag,
//                       child: child,
//                       backgroundColor: backgroundColor,
//                       backgroundIsTransparent: backgroundIsTransparent,
//                       disposeLevel: disposeLevel,
//                       disableSwipeToDismiss: disableSwipeToDismiss,
//                     );
//                   }));
//         },
//         child: child,
//       ),
//     );
//   }
// }
//
// enum DisposeLevel { high, medium, low }
//
// class FullScreenViewer extends StatefulWidget {
//   const FullScreenViewer({
//     Key? key,
//     required this.child,
//     required this.tag,
//     required this.disableSwipeToDismiss,
//     this.backgroundColor = Colors.black,
//     this.backgroundIsTransparent = true,
//     this.disposeLevel = DisposeLevel.medium,
//   }) : super(key: key);
//
//   final Widget child;
//   final Color backgroundColor;
//   final bool backgroundIsTransparent;
//   final DisposeLevel? disposeLevel;
//   final UniqueKey tag;
//   final bool disableSwipeToDismiss;
//
//   @override
//   _FullScreenViewerState createState() => _FullScreenViewerState();
// }
//
// class _FullScreenViewerState extends State<FullScreenViewer> {
//   double? _initialPositionY = 0;
//
//   double? _currentPositionY = 0;
//
//   double _positionYDelta = 0;
//
//   double _opacity = 1;
//
//   double _disposeLimit = 150;
//
//   Duration _animationDuration = Duration.zero;
//
//   @override
//   void initState() {
//     super.initState();
//     setDisposeLevel();
//   }
//
//   setDisposeLevel() {
//     if (widget.disposeLevel == DisposeLevel.high) {
//       _disposeLimit = 300;
//     } else if (widget.disposeLevel == DisposeLevel.medium) {
//       _disposeLimit = 200;
//     } else {
//       _disposeLimit = 100;
//     }
//   }
//
//   void _dragUpdate(DragUpdateDetails details) {
//     if (!widget.disableSwipeToDismiss) {
//       setState(() {
//         _currentPositionY = details.globalPosition.dy;
//         _positionYDelta = _currentPositionY! - _initialPositionY!;
//         setOpacity();
//       });
//     }
//   }
//
//   void _dragStart(DragStartDetails details) {
//     if (!widget.disableSwipeToDismiss) {
//       setState(() {
//         _initialPositionY = details.globalPosition.dy;
//       });
//     }
//   }
//
//   _dragEnd(DragEndDetails details) {
//     if (!widget.disableSwipeToDismiss) {
//       if (_positionYDelta > _disposeLimit || _positionYDelta < -_disposeLimit) {
//         Navigator.of(context).pop();
//       } else {
//         setState(() {
//           _animationDuration = _kRouteDuration;
//           _opacity = 1;
//           _positionYDelta = 0;
//         });
//
//         Future.delayed(_animationDuration).then((_) {
//           setState(() {
//             _animationDuration = Duration.zero;
//           });
//         });
//       }
//     }
//   }
//
//   setOpacity() {
//     final double tmp = _positionYDelta < 0 ? 1 - ((_positionYDelta / 1000) * -1) : 1 - (_positionYDelta / 1000);
//     if (kDebugMode) {
//       print(tmp);
//     }
//
//     if (tmp > 1) {
//       _opacity = 1;
//     } else if (tmp < 0) {
//       _opacity = 0;
//     } else {
//       _opacity = tmp;
//     }
//
//     if (_positionYDelta > _disposeLimit || _positionYDelta < -_disposeLimit) {
//       _opacity = 1;
//     }
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     final horizontalPosition = 0 + max(_positionYDelta, -_positionYDelta) / 15;
//     return Hero(
//       tag: widget.tag,
//       child: Scaffold(
//         backgroundColor: widget.backgroundIsTransparent ? Colors.transparent : widget.backgroundColor,
//         body: Container(
//           color: widget.backgroundColor.withOpacity(_opacity),
//           constraints: BoxConstraints.expand(
//             height: MediaQuery.of(context).size.height,
//           ),
//           child: Stack(
//             children: <Widget>[
//               AnimatedPositioned(
//                 duration: _animationDuration,
//                 curve: Curves.fastOutSlowIn,
//                 top: 0 + _positionYDelta,
//                 bottom: 0 - _positionYDelta,
//                 left: horizontalPosition,
//                 right: horizontalPosition,
//                 child: InteractiveViewer(
//                   boundaryMargin: const EdgeInsets.all(double.infinity),
//                   panEnabled: false,
//                   child: KeymotionGestureDetector(
//                     onStart: (details) => _dragStart(details),
//                     onUpdate: (details) => _dragUpdate(details),
//                     onEnd: (details) => _dragEnd(details),
//                     child: ClipRRect(
//                       borderRadius: const BorderRadius.all(
//                         Radius.circular(40),
//                       ),
//                       clipBehavior: Clip.hardEdge,
//                       child: widget.child,
//                     ),
//                   ),
//                 ),
//               ),
//               Align(
//                 alignment: Alignment.topRight,
//                 child: Padding(
//                   padding: const EdgeInsets.fromLTRB(0, 60, 30, 0),
//                   child: GestureDetector(
//                     onTap: () => Navigator.of(context).pop(),
//                     child: Container(
//                       width: 40,
//                       height: 40,
//                       decoration: const BoxDecoration(
//                         borderRadius: BorderRadius.all(
//                           Radius.circular(40),
//                         ),
//                         color: Color(0xff222222),
//                       ),
//                       child: const Center(
//                         child: Icon(
//                           CupertinoIcons.clear,
//                           color: Colors.grey,
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
//
// class KeymotionGestureDetector extends StatelessWidget {
//   /// @macro
//   const KeymotionGestureDetector({
//     Key? key,
//     required this.child,
//     this.onUpdate,
//     this.onEnd,
//     this.onStart,
//   }) : super(key: key);
//
//   final Widget child;
//   final GestureDragUpdateCallback? onUpdate;
//   final GestureDragEndCallback? onEnd;
//   final GestureDragStartCallback? onStart;
//
//   @override
//   Widget build(BuildContext context) {
//     return RawGestureDetector(child: child, gestures: <Type, GestureRecognizerFactory>{
//       VerticalDragGestureRecognizer: GestureRecognizerFactoryWithHandlers<VerticalDragGestureRecognizer>(
//         () => VerticalDragGestureRecognizer()
//           ..onStart = onStart
//           ..onUpdate = onUpdate
//           ..onEnd = onEnd,
//         (instance) {},
//       ),
//       // DoubleTapGestureRecognizer: GestureRecognizerFactoryWithHandlers<DoubleTapGestureRecognizer>(
//       //   () => DoubleTapGestureRecognizer()..onDoubleTap = onDoubleTap,
//       //   (instance) {},
//       // )
//     });
//   }
// }
