import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class FilterButton extends StatelessWidget {
  const FilterButton({
    Key? key,
    required this.onPressed,
    this.selected = false,
  }) : super(key: key);

  final VoidCallback onPressed;
  final bool selected;

  @override
  Widget build(BuildContext context) {
    return Semantics(
      label: context.intl.app_open_additional_filters,
      child: GestureDetector(
        behavior: HitTestBehavior.opaque,
        onTap: onPressed,
        child: Container(
          width: 48,
          height: 48,
          decoration: BoxDecoration(
            color: selected ? context.colHighlight : context.colS3,
            border: Border.all(
              width: 1,
              color: selected ? context.colHighlight : context.colS3,
            ),
            borderRadius: const BorderRadius.all(
              Radius.circular(5),
            ),
          ),
          child: Icon(
            AgoraFont.configure,
            size: 26,
            color: selected ? context.colP90 : context.n80N30,
          ),
        ),
      ),
    );
  }
}
