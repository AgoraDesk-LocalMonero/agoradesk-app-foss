import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class LineDotText extends StatelessWidget {
  const LineDotText({
    Key? key,
    required this.text,
    this.highlightedText,
  }) : super(key: key);

  final String text;
  final String? highlightedText;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          width: 14,
          height: 18,
          child: Center(
            child: Icon(
              Icons.circle,
              size: 6,
              color: context.n80N30,
            ),
          ),
        ),
        const SizedBox(width: 6),
        Expanded(
          flex: 4,
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: highlightedText ?? '',
                  style: highlightedText == null ? context.txtBodyXSmallN80 : context.txtLabelLargeCustom28,
                ),
                TextSpan(
                  text: text,
                  style: context.txtBodyXSmallN80,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
