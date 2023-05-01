import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BoxIconP80TextN60DataN90 extends StatelessWidget {
  const BoxIconP80TextN60DataN90({
    Key? key,
    required this.iconData,
    required this.text,
    required this.dataText,
    this.active = true,
    this.toCenter = false,
  }) : super(key: key);

  final IconData iconData;
  final String text;
  final String? dataText;
  final bool active;
  final bool toCenter;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: toCenter ? MainAxisAlignment.center : MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Center(
          child: Icon(
            iconData,
            color: Theme.of(context).colorScheme.p80P70,
            size: 10,
          ),
        ),
        const SizedBox(width: 6),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                text,
                style: context.txtBodyXXSmallN60N50.copyWith(height: 1),
              ),
              const SizedBox(height: 4),
              dataText != null
                  ? Text(
                      dataText!,
                      style: context.txtBodyXSmallN90,
                    )
                  : const CupertinoActivityIndicator(),
            ],
          ),
        ),
      ],
    );
  }
}
