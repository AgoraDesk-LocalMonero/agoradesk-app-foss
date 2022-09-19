import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class BoxInfoGeneral extends StatelessWidget {
  const BoxInfoGeneral({
    Key? key,
    required this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: context.colInfoSec95,
        border: Border.all(
          width: 1,
          color: context.colInfoOutlineSec90,
        ),
        borderRadius: const BorderRadius.all(
          Radius.circular(12),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Text(
          text,
          style: context.txtBodyXSmallN80N30,
        ),
      ),
    );
  }
}
