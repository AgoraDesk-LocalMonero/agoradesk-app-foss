import 'package:agoradesk/core/theme/theme.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class LineIconTextPrimary90 extends StatelessWidget {
  const LineIconTextPrimary90({
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
    return Center(
      child: Row(
        mainAxisAlignment: toCenter ? MainAxisAlignment.center : MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          icon != null ? Center(child: icon) : const SizedBox(),
          icon != null ? const SizedBox(width: 6) : const SizedBox(),
          icon != null
              ? Expanded(
                  child: AutoSizeText(
                    text,
                    maxLines: 1,
                    style: Theme.of(context).textTheme.bodyText2!.copyWith(
                          color: Theme.of(context).colorScheme.primary90.withOpacity(active ? 1 : 0.5),
                        ),
                  ),
                )
              : Center(
                  child: AutoSizeText(
                    text,
                    maxLines: 1,
                    style: Theme.of(context).textTheme.agoraLabelSmall.copyWith(
                          color: Theme.of(context).colorScheme.primary90.withOpacity(active ? 1 : 0.5),
                        ),
                  ),
                ),
        ],
      ),
    );
  }
}
