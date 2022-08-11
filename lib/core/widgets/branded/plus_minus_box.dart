import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PlusMinusBox extends StatelessWidget {
  const PlusMinusBox({Key? key, this.isPlus = true}) : super(key: key);

  final bool isPlus;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24,
      height: 24,
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(
          Radius.circular(4),
        ),
        color: Theme.of(context).colorScheme.surface3,
      ),
      child: Icon(
        isPlus ? CupertinoIcons.plus : CupertinoIcons.minus,
        color: Theme.of(context).colorScheme.primary90,
        size: 14,
      ),
    );
  }
}
