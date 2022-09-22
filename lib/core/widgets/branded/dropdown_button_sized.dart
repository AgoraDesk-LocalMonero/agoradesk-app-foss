import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class DropdownButtonSized extends StatelessWidget {
  const DropdownButtonSized({
    Key? key,
    required this.child,
  }) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: context.colS3,
        borderRadius: const BorderRadius.all(
          Radius.circular(4),
        ),
      ),
      child: DropdownButtonHideUnderline(
        child: ButtonTheme(
          alignedDropdown: true,
          padding: EdgeInsets.zero,
          materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
          child: child,
        ),
      ),
    );
  }
}
