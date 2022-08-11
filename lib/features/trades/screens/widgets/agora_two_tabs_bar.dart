import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/line_icon_text_primary90.dart';
import 'package:flutter/material.dart';

class AgoraTwoTabsBar extends StatelessWidget {
  const AgoraTwoTabsBar({
    Key? key,
    required this.controller,
    required this.textLeft,
    this.iconLeft,
    required this.textRight,
    this.iconRight,
  }) : super(key: key);

  final TabController controller;
  final String textLeft;
  final IconData? iconLeft;
  final String textRight;
  final IconData? iconRight;

  @override
  Widget build(BuildContext context) {
    const tabRadius = Radius.circular(30);
    return DecoratedBox(
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.surface2,
        borderRadius: const BorderRadius.all(tabRadius),
      ),
      child: Theme(
        data: ThemeData(
          highlightColor: Colors.transparent,
          splashColor: Colors.transparent,
          brightness: Theme.of(context).brightness,
        ),
        child: TabBar(
          controller: controller,
          overlayColor: MaterialStateProperty.all(Colors.transparent),
          indicator: BoxDecoration(
            color: Theme.of(context).colorScheme.highlight,
            borderRadius: BorderRadius.only(
              topLeft: controller.index == 0 ? tabRadius : Radius.zero,
              topRight: controller.index == 1 ? tabRadius : Radius.zero,
              bottomLeft: controller.index == 0 ? tabRadius : Radius.zero,
              bottomRight: controller.index == 1 ? tabRadius : Radius.zero,
            ),
          ),
          tabs: <Widget>[
            Tab(
              icon: LineIconTextPrimary90(
                text: textLeft,
                icon: iconLeft != null
                    ? Icon(
                        iconLeft,
                        color: Theme.of(context).colorScheme.primary90.withOpacity(controller.index == 0 ? 1 : 0.5),
                      )
                    : null,
                active: controller.index == 0,
                toCenter: true,
              ),
            ),
            Tab(
              icon: LineIconTextPrimary90(
                text: textRight,
                icon: iconRight != null
                    ? Icon(
                        iconRight,
                        color: Theme.of(context).colorScheme.primary90.withOpacity(controller.index == 1 ? 1 : 0.5),
                      )
                    : null,
                active: controller.index == 1,
                toCenter: true,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
