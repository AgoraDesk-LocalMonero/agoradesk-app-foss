import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class FormulaThreeTabsBar extends StatelessWidget {
  const FormulaThreeTabsBar({
    Key? key,
    required this.controller,
    required this.textLeft,
    required this.textCenter,
    required this.textRight,
  }) : super(key: key);

  final TabController controller;
  final String textLeft;
  final String textCenter;
  final String textRight;

  @override
  Widget build(BuildContext context) {
    const tabRadius = Radius.circular(8);
    return DecoratedBox(
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.surface3,
        borderRadius: const BorderRadius.all(tabRadius),
      ),
      child: Theme(
        data: Theme.of(context).colorScheme.themeForTabs,
        child: TabBar(
          controller: controller,
          overlayColor: MaterialStateProperty.all(Colors.transparent),
          indicatorPadding: EdgeInsets.zero,
          padding: EdgeInsets.zero,
          labelColor: Colors.transparent,
          dividerColor: Colors.transparent,
          indicatorSize: TabBarIndicatorSize.tab,
          indicator: BoxDecoration(
            color: Theme.of(context).colorScheme.highlight,
            borderRadius: BorderRadius.only(
              topLeft: controller.index == 0 ? tabRadius : Radius.zero,
              topRight: controller.index == 2 ? tabRadius : Radius.zero,
              bottomLeft: controller.index == 0 ? tabRadius : Radius.zero,
              bottomRight: controller.index == 2 ? tabRadius : Radius.zero,
            ),
          ),
          tabs: <Widget>[
            Tab(
              icon: Text(
                textLeft,
                style: context.txtLabelSmallPrimary95,
                textAlign: TextAlign.center,
              ),
            ),
            Tab(
              icon: Text(
                textCenter,
                style: context.txtLabelSmallPrimary95,
                textAlign: TextAlign.center,
              ),
            ),
            Tab(
              icon: Text(
                textRight,
                style: context.txtLabelSmallPrimary95,
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
