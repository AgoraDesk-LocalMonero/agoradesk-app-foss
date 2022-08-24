import 'package:flutter/material.dart';

import 'percentage_size.dart';

/// Used to build the background of the popup menu. [child] is the content of
/// the popup menu.
typedef PopupMenuBackgroundBuilder = Widget Function(
  BuildContext context,
  Widget child,
);

/// Implements the menu opening and closing animation.
class AnimatedPopupMenu extends StatefulWidget {
  final Widget child;
  final VoidCallback? onFullyOpened;
  final PopupMenuBackgroundBuilder backgroundBuilder;

  const AnimatedPopupMenu({
    Key? key,
    required this.child,
    required this.backgroundBuilder,
    this.onFullyOpened,
  }) : super(key: key);

  @override
  AnimatedPopupMenuState createState() => AnimatedPopupMenuState();
}

class AnimatedPopupMenuState extends State<AnimatedPopupMenu> with TickerProviderStateMixin {
  static const enerDuration = Duration(milliseconds: 220);
  static final CurveTween enterOpacityTween = CurveTween(
    curve: const Interval(0.0, 90 / 220, curve: Curves.linear),
  );
  static final CurveTween enterSizeTween = CurveTween(
    curve: Curves.easeOutCubic,
  );

  static const exitDuration = Duration(milliseconds: 260);
  static final CurveTween exitOpacityTween = CurveTween(
    curve: Curves.linear,
  );

  late final AnimationController _enterAnimationController;
  late final Animation<double> _enterAnimation;
  late final AnimationController _exitAnimationController;
  late final Animation<double> _exitAnimation;

  @override
  void initState() {
    _enterAnimationController = AnimationController(
      vsync: this,
      duration: enerDuration,
    );
    _enterAnimation = Tween(begin: 0.0, end: 1.0).animate(_enterAnimationController);
    _enterAnimationController.forward().then((value) {
      if (widget.onFullyOpened != null) widget.onFullyOpened!();
    });

    _exitAnimationController = AnimationController(
      vsync: this,
      duration: exitDuration,
    );
    _exitAnimation = Tween(begin: 1.0, end: 0.0).animate(_exitAnimationController);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: _exitAnimation,
      builder: (BuildContext context, child) {
        return Opacity(
          opacity: exitOpacityTween.evaluate(_exitAnimation),
          child: child!,
        );
      },
      child: AnimatedBuilder(
        animation: _enterAnimation,
        builder: (BuildContext context, _) {
          return Opacity(
            opacity: enterOpacityTween.evaluate(_enterAnimation),
            child: widget.backgroundBuilder(
              context,
              PercentageSize(
                sizePercentage: enterSizeTween.evaluate(_enterAnimation),
                child: widget.child,
              ),
            ),
          );
        },
      ),
    );
  }

  Future<void> showMenu() async {
    _enterAnimationController.stop();
    await _exitAnimationController.forward();
  }

  Future<void> hideMenu() async {
    _enterAnimationController.stop();
    await _exitAnimationController.forward();
  }

  @override
  void dispose() {
    _enterAnimationController.dispose();
    _exitAnimationController.dispose();
    super.dispose();
  }
}
