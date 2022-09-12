import 'package:flutter/material.dart';

class InactiveIcon extends StatelessWidget {
  const InactiveIcon({
    Key? key,
    required this.iconData,
    required this.brightness,
  }) : super(key: key);

  final IconData iconData;
  final Brightness brightness;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 10, 0, 4),
      child: Container(
        width: 60,
        height: 32,
        color: Colors.transparent,
        child: Center(
          child: Icon(
            iconData,
          ),
        ),
      ),
    );
  }
}
