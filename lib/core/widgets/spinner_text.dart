// import 'package:flutter/material.dart';

// class SpinnerText extends StatefulWidget {
//   const SpinnerText({
//     Key? key,
//     required this.builder,
//     this.text,
//     this.curve = Curves.elasticInOut,
//     this.duration = const Duration(milliseconds: 750),
//   }) : super(key: key);

//   final Function(String?) builder;
//   final String? text;
//   final Curve curve;
//   final Duration duration;

//   @override
//   _SpinnerTextState createState() => _SpinnerTextState();
// }

// class _SpinnerTextState extends State<SpinnerText> with SingleTickerProviderStateMixin {
//   Widget? topText;
//   Widget? bottomText;
//   late AnimationController _animationController;
//   late Animation<double> _spinAnimation;

//   @override
//   void initState() {
//     super.initState();

//     bottomText = widget.builder(widget.text);

//     _animationController = AnimationController(
//       duration: widget.duration,
//       vsync: this,
//     )
//       ..addListener(() => setState(() {}))
//       ..addStatusListener((status) {
//         if (status == AnimationStatus.completed) {
//           setState(() {
//             // if (GetIt.I<AppParameters>().debugPinyIsOn) debugPrint('{ bottomText: $bottomText, topText: $topText }');
//             bottomText = topText;
//             topText = null;
//             _animationController.value = 0.0;
//           });
//         }
//       });

//     _spinAnimation = CurvedAnimation(
//       parent: _animationController,
//       curve: widget.curve,
//     );
//   }

//   @override
//   void dispose() {
//     _animationController.dispose();
//     super.dispose();
//   }

//   @override
//   void didUpdateWidget(SpinnerText oldWidget) {
//     if (widget.text != oldWidget.text) {
//       //   if (GetIt.I<AppParameters>().debugPinyIsOn) debugPrint('{ new: ${widget.text}, old: ${oldWidget.text} }');
//       // Need to spin new value.
//       topText = widget.builder(widget.text);
//       _animationController.forward(from: 0.0);
//       super.didUpdateWidget(oldWidget);
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return ClipRect(
//       clipper: RectClipper(),
//       child: Stack(
//         clipBehavior: Clip.none,
//         fit: StackFit.loose,
//         children: [
//           FractionalTranslation(
//             translation: Offset(0.0, _spinAnimation.value - 1.0),
//             child: topText,
//           ),
//           FractionalTranslation(
//             translation: Offset(0.0, _spinAnimation.value),
//             child: bottomText,
//           ),
//         ],
//       ),
//     );
//   }
// }

// class RectClipper extends CustomClipper<Rect> {
//   @override
//   Rect getClip(Size size) {
//     return Rect.fromLTWH(0.0, 0.0, size.width, size.height);
//   }

//   @override
//   bool shouldReclip(CustomClipper<Rect> oldClipper) {
//     return true;
//   }
// }
