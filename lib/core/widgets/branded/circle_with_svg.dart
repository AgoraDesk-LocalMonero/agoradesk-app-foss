import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CircleWithSvg extends StatelessWidget {
  const CircleWithSvg({Key? key, required this.iconPath}) : super(key: key);

  final String iconPath;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24,
      height: 24,
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(
          Radius.circular(12),
        ),
        color: Theme.of(context).colorScheme.highlight,
      ),
      child: Center(
        child: SvgPicture.asset(
          iconPath,
          color: Theme.of(context).colorScheme.primary90,
        ),
      ),
    );
  }
}
