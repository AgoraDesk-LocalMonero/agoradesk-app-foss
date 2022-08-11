import 'package:flutter/material.dart';

class LineIconWidget extends StatelessWidget {
  const LineIconWidget({
    Key? key,
    required this.icon,
    required this.child,
    this.active = true,
    this.toCenter = false,
  }) : super(key: key);

  final Widget icon;
  final Widget child;
  final bool active;
  final bool toCenter;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: toCenter ? MainAxisAlignment.center : MainAxisAlignment.start,
      children: [
        SizedBox(
          width: 24,
          height: 24,
          child: Center(child: icon),
        ),
        const SizedBox(width: 8),
        child,
      ],
    );
  }
}
