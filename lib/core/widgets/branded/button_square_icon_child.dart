import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class ButtonSquareIconChild extends StatelessWidget {
  const ButtonSquareIconChild({
    Key? key,
    required this.child,
    required this.onPressed,
    this.size = const Size(32, 32),
  }) : super(key: key);

  final Widget child;
  final VoidCallback onPressed;
  final Size size;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      clipBehavior: Clip.none,
      style: ElevatedButton.styleFrom(
        minimumSize: size,
        maximumSize: size,
        fixedSize: size,
        primary: context.colS3,
        padding: const EdgeInsets.all(0),
        elevation: 0,
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(4),
        ),
      ),
      child: Center(
        child: child,
      ),
    );
  }
}
