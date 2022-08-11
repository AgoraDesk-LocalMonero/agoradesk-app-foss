import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class LineIconTextPrimary95 extends StatelessWidget {
  const LineIconTextPrimary95({
    Key? key,
    this.icon,
    required this.text,
    this.active = true,
    this.toCenter = false,
  }) : super(key: key);

  final Widget? icon;
  final String text;
  final bool active;
  final bool toCenter;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: toCenter ? MainAxisAlignment.center : MainAxisAlignment.start,
      children: [
        icon != null
            ? Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                child: SizedBox(
                  width: 24,
                  height: 24,
                  child: Center(child: icon),
                ),
              )
            : const SizedBox(),
        Expanded(
          child: Text(
            text,
            textAlign: toCenter ? TextAlign.center : TextAlign.left,
            style: Theme.of(context).textTheme.bodyText2!.copyWith(
                  color: context.colPrimary95.withOpacity(active ? 1 : 0.5),
                ),
          ),
        ),
      ],
    );
  }
}
