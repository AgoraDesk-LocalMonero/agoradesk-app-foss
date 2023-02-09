import 'package:flutter/material.dart';

class SpinnerWidget extends StatefulWidget {
  const SpinnerWidget({
    Key? key,
    required this.builder,
    required this.onPress,

    /// widget have to be with the key
    this.child,
    this.curve = Curves.elasticInOut,
    this.duration = const Duration(seconds: 2),
  }) : super(key: key);

  final Function(Widget) builder;
  final Widget? child;
  final Curve curve;
  final Duration duration;
  final VoidCallback onPress;

  @override
  _SpinnerWidgetState createState() => _SpinnerWidgetState();
}

class _SpinnerWidgetState extends State<SpinnerWidget> with SingleTickerProviderStateMixin {
  Widget? _topWidget;
  Widget? _bottomWidget;
  late AnimationController _animationController;
  late Animation<double> _spinAnimation;

  @override
  void initState() {
    super.initState();

    _bottomWidget = widget.builder(widget.child ?? const SizedBox());

    _animationController = AnimationController(
      duration: widget.duration,
      vsync: this,
    )
      ..addListener(() => setState(() {}))
      ..addStatusListener((status) {
        if (status == AnimationStatus.completed) {
          setState(() {
            _bottomWidget = _topWidget;
            _topWidget = null;
            _animationController.value = 0.0;
          });
        }
      });

    _spinAnimation = CurvedAnimation(
      parent: _animationController,
      curve: widget.curve,
    );
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  void didUpdateWidget(SpinnerWidget oldWidget) {
    if (widget.child?.key != oldWidget.child?.key) {
      //   if (GetIt.I<AppParameters>().debugPinyIsOn) debugPrint('{ new: ${widget.text}, old: ${oldWidget.text} }');
      // Need to spin new value.
      _topWidget = widget.builder(widget.child ?? const SizedBox());
      _animationController.forward(from: 0.0);
      super.didUpdateWidget(oldWidget);
    }
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: widget.onPress,
      child: ClipRect(
        clipper: RectClipper(),
        child: Stack(
          clipBehavior: Clip.none,
          fit: StackFit.loose,
          children: [
            FractionalTranslation(
              translation: Offset(0.0, _spinAnimation.value - 1),
              child: _topWidget,
            ),
            FractionalTranslation(
              translation: Offset(0.0, _spinAnimation.value),
              child: _bottomWidget,
            ),
          ],
        ),
      ),
    );
  }
}

class RectClipper extends CustomClipper<Rect> {
  @override
  Rect getClip(Size size) {
    return Rect.fromLTWH(0.0, 0.0, size.width, size.height);
  }

  @override
  bool shouldReclip(CustomClipper<Rect> oldClipper) {
    return true;
  }
}
