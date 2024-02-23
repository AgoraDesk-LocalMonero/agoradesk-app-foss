import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/line_icon_text_primary90.dart';
import 'package:flutter/material.dart';

class AgoraThreeTabsBar extends StatelessWidget {
  const AgoraThreeTabsBar({
    Key? key,
    required this.controller,
    required this.textLeft,
    required this.iconLeft,
    required this.textCenter,
    required this.iconCenter,
    required this.textRight,
    required this.iconRight,
    this.disable = false,
  }) : super(key: key);

  final TabController controller;
  final String textLeft;
  final IconData iconLeft;
  final String textCenter;
  final IconData iconCenter;
  final String textRight;
  final IconData iconRight;
  final bool disable;

  @override
  Widget build(BuildContext context) {
    const tabRadius = Radius.circular(30);
    return IgnorePointer(
      ignoring: disable,
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.surface2,
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
                child: LineIconTextPrimary90(
                  text: textLeft,
                  icon: Icon(
                    iconLeft,
                    size: 20,
                    color: Theme.of(context).colorScheme.primary90.withOpacity(controller.index == 0 ? 1 : 0.5),
                  ),
                  active: controller.index == 0,
                  toCenter: true,
                ),
              ),
              Tab(
                child: LineIconTextPrimary90(
                  text: textCenter,
                  icon: Icon(
                    iconCenter,
                    size: 20,
                    color: Theme.of(context).colorScheme.primary90.withOpacity(controller.index == 1 ? 1 : 0.5),
                  ),
                  active: controller.index == 1,
                  toCenter: true,
                ),
              ),
              Tab(
                child: LineIconTextPrimary90(
                  text: textRight,
                  icon: Icon(
                    iconRight,
                    size: 20,
                    color: Theme.of(context).colorScheme.primary90.withOpacity(controller.index == 2 ? 1 : 0.5),
                  ),
                  active: controller.index == 2,
                  toCenter: true,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
