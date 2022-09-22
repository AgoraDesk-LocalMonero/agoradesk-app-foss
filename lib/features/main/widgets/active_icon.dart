import 'package:agoradesk/core/theme/theme_colors.dart';
import 'package:flutter/material.dart';

class ActiveIcon extends StatelessWidget {
  const ActiveIcon({
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
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(
            Radius.circular(30),
          ),
          color: brightness == Brightness.dark ? ThemeColors.highlightDark : ThemeColors.highlight,
        ),
        child: Center(
          child: Icon(
            iconData,
          ),
        ),
      ),
    );
  }
}
