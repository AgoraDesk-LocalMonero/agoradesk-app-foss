import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/features/main/widgets/active_icon.dart';
import 'package:agoradesk/features/main/widgets/inactive_icon.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Brightness brightness = Theme.of(context).brightness;
    return AutoTabsScaffold(
      routes: [
        const WalletRoute(),
        const TradesRoute(),
        MarketRoute(),
        const AdsRoute(),
        const AccountRoute(),
      ],
      backgroundColor: Theme.of(context).colorScheme.surface1,
      animationCurve: Curves.easeInOut,
      animationDuration: const Duration(milliseconds: 500),
      bottomNavigationBuilder: (_, tabsRouter) {
        return Theme(
          data: ThemeData(
            highlightColor: Colors.transparent,
            splashColor: Colors.transparent,
            brightness: Theme.of(context).brightness,
          ),
          child: BottomNavigationBar(
            currentIndex: tabsRouter.activeIndex,
            onTap: tabsRouter.setActiveIndex,
            backgroundColor: Theme.of(context).colorScheme.surface2,
            showUnselectedLabels: true,
            iconSize: 24,
            selectedFontSize: 12,
            selectedLabelStyle: Theme.of(context).textTheme.agoraLabelMedium,
            selectedItemColor: Theme.of(context).colorScheme.primary90,
            unselectedFontSize: 12,
            unselectedLabelStyle: Theme.of(context).textTheme.agoraLabelMedium,
            unselectedItemColor: Theme.of(context).colorScheme.n80N30,
            items: [
              BottomNavigationBarItem(
                icon: InactiveIcon(iconData: AgoraFont.wallet_2, brightness: brightness),
                activeIcon: ActiveIcon(iconData: AgoraFont.wallet_2, brightness: brightness),
                label: context.intl.right8722Sbdrawer250Sbwallet,
                backgroundColor: Theme.of(context).colorScheme.surface2,
              ),
              BottomNavigationBarItem(
                icon: InactiveIcon(iconData: AgoraFont.list, brightness: brightness),
                activeIcon: ActiveIcon(iconData: AgoraFont.list, brightness: brightness),
                label: context.intl.app_trades,
                backgroundColor: Theme.of(context).colorScheme.surface2,
              ),
              BottomNavigationBarItem(
                icon: InactiveIcon(iconData: AgoraFont.shop, brightness: brightness),
                activeIcon: ActiveIcon(iconData: AgoraFont.shop, brightness: brightness),
                label: context.intl.market,
                backgroundColor: Theme.of(context).colorScheme.surface2,
              ),
              BottomNavigationBarItem(
                icon: InactiveIcon(iconData: AgoraFont.newspaper, brightness: brightness),
                activeIcon: ActiveIcon(iconData: AgoraFont.newspaper, brightness: brightness),
                label: context.intl.ads,
                backgroundColor: Theme.of(context).colorScheme.surface2,
              ),
              BottomNavigationBarItem(
                icon: InactiveIcon(iconData: AgoraFont.usd_circle, brightness: brightness),
                activeIcon: ActiveIcon(iconData: AgoraFont.usd_circle, brightness: brightness),
                label: context.intl.account,
                backgroundColor: Theme.of(context).colorScheme.surface2,
              ),
            ],
          ),
        );
      },
    );
  }
}
