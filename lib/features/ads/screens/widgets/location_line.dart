import 'package:flutter/material.dart';

class LocationLine extends StatelessWidget {
  const LocationLine({Key? key, required this.name, this.onPressed}) : super(key: key);

  final String name;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: onPressed,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(16, 24, 16, 0),
        child: Text(name),
      ),
    );
  }
}
