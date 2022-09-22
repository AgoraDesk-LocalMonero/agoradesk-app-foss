import 'dart:math';

import 'package:agoradesk/core/theme/theme.dart';
import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';

class ExpandableLine extends StatelessWidget {
  const ExpandableLine({
    Key? key,
    required this.title,
    required this.children,
    required this.placeholderWidth,
    required this.color,
  }) : super(key: key);

  final String title;
  final List<Widget> children;
  final double placeholderWidth;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return ExpandableNotifier(
      child: ScrollOnExpand(
        child: ExpandablePanel(
          theme: const ExpandableThemeData(
            headerAlignment: ExpandablePanelHeaderAlignment.center,
            tapBodyToExpand: true,
            tapBodyToCollapse: true,
            hasIcon: false,
          ),
          header: Container(
            height: 32,
            color: color,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    SizedBox(width: placeholderWidth),
                    Text(
                      title,
                      style: context.txtBodySmallP90,
                    ),
                  ],
                ),
                const SizedBox(width: 10),
                ExpandableIcon(
                  theme: ExpandableThemeData(
                    expandIcon: Icons.keyboard_arrow_down_rounded,
                    collapseIcon: Icons.keyboard_arrow_up_rounded,
                    iconColor: context.colP90,
                    iconSize: 28.0,
                    iconRotationAngle: pi / 2,
                    iconPadding: const EdgeInsets.only(right: 5),
                    hasIcon: false,
                  ),
                ),
              ],
            ),
          ),
          collapsed: const SizedBox(),
          expanded: Column(
            children: children,
          ),
        ),
      ),
    );
  }
}
