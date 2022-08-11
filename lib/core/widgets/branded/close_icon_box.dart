import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CloseIconBox extends StatelessWidget {
  const CloseIconBox({
    Key? key,
    required this.onPressed,
  }) : super(key: key);

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: onPressed,
      child: Container(
        width: 24,
        height: 24,
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(
            Radius.circular(4),
          ),
          color: context.colSurf2Surf5,
        ),
        child: Icon(
          CupertinoIcons.clear,
          color: context.colN90N10,
          size: 14,
        ),
      ),
    );
  }
}
