import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class HighlightBox extends StatelessWidget {
  const HighlightBox({
    Key? key,
    this.iconData,
    required this.title,
    required this.color,
    required this.textColor,
  }) : super(key: key);

  final IconData? iconData;
  final String title;
  final Color color;
  final Color textColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 24,
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(
          Radius.circular(8),
        ),
        color: color,
      ),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(9, 7, 9, 7),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            iconData != null
                ? Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 2),
                    child: Icon(
                      iconData!,
                      color: textColor,
                      size: 12,
                    ),
                  )
                : const SizedBox(),
            const SizedBox(width: 4),
            Text(
              title,
              style: Theme.of(context).textTheme.bodyTextXSmall.copyWith(color: textColor, height: 1),
            ),
          ],
        ),
      ),
    );
  }
}
