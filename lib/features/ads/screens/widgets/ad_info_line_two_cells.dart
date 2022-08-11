import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class AdsInfoLineTwoCells extends StatelessWidget {
  const AdsInfoLineTwoCells({Key? key, required this.leftText, required this.rightText}) : super(key: key);

  final String leftText;
  final String rightText;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(
            width: 1,
            color: context.colNeutral30,
          ),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(12, 10, 12, 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              flex: 4,
              child: Text(
                leftText,
                style: context.txtBodySmallN60,
              ),
            ),
            const SizedBox(width: 14),
            Expanded(
              flex: 4,
              child: Text(
                rightText,
                style: context.txtBodySmallN90,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
