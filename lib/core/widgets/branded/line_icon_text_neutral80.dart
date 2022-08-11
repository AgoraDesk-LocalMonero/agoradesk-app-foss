import 'package:agoradesk/core/theme/theme.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class LineIconTextNeutral80 extends StatelessWidget {
  const LineIconTextNeutral80({
    Key? key,
    required this.icon,
    required this.text,
    this.active = true,
    this.toCenter = false,
  }) : super(key: key);

  final Widget icon;
  final String text;
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
        Expanded(
          child: AutoSizeText(
            text,
            maxLines: 5,
            style: active ? context.txtBodyXSmallN80N30 : context.txtBodyXSmallN50N60,
          ),
        ),
      ],
    );
  }
}
