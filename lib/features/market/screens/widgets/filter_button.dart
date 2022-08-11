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
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: onPressed,
      child: Container(
        width: 55,
        height: 55,
        decoration: BoxDecoration(
          color: selected ? context.colHighlight : context.colSurface3,
          border: Border.all(
            width: 1,
            color: selected ? context.colHighlight : context.colSurface3,
          ),
          borderRadius: const BorderRadius.all(
            Radius.circular(5),
          ),
        ),
        child: Icon(
          AgoraFont.configure,
          size: 26,
          color: selected ? context.colPrimary90 : context.neutral80Neutral30,
        ),
      ),
    );
  }
}
