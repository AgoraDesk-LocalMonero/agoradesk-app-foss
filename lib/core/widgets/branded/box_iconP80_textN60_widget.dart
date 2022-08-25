import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BoxIconP80TextN60Widget extends StatelessWidget {
  const BoxIconP80TextN60Widget({
    Key? key,
    required this.iconData,
    required this.text,
    required this.child,
    this.toCenter = false,
  }) : super(key: key);

  final IconData iconData;
  final String text;
  final Widget child;
  final bool toCenter;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: toCenter ? MainAxisAlignment.center : MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Center(
                    child: Icon(
                      iconData,
                      color: Theme.of(context).colorScheme.p80P70,
                      size: 10,
                    ),
                  ),
                  const SizedBox(width: 6),
                  Text(
                    text,
                    style: context.txtBodyXXSmallNeutral50.copyWith(height: 1),
                  ),
                ],
              ),
              const SizedBox(height: 4),
              child,
            ],
          ),
        ),
      ],
    );
  }
}
