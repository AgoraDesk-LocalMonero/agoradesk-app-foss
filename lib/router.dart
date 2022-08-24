import 'package:agoradesk/features/account/routes.dart';
import 'package:agoradesk/features/ads/routes.dart';
import 'package:agoradesk/features/ads/screens/ads_screen.dart';
import 'package:agoradesk/features/auth/auth_guard.dart';
import 'package:agoradesk/features/auth/routes.dart';
import 'package:agoradesk/features/main/main_screen.dart';
import 'package:agoradesk/features/market/routes.dart';
import 'package:agoradesk/features/market/screens/market_screen.dart';
import 'package:agoradesk/features/profile/routes.dart';
import 'package:agoradesk/features/profile/screens/account_screen.dart';
import 'package:agoradesk/features/trades/routes.dart';
import 'package:agoradesk/features/trades/screens/trades_screen.dart';
import 'package:agoradesk/features/wallet/routes.dart';
import 'package:auto_route/auto_route.dart';

import 'features/wallet/screens/wallet_screen.dart';

export 'router.gr.dart';

// @CupertinoAutoRouter(
@MaterialAutoRouter(
  replaceInRouteName: 'Screen|Page|Dialog,Route',
  routes: <AutoRoute>[
    CustomRoute(
      path: '/',
      page: MainScreen,
      name: 'MainScreenRoute',
      guards: [AuthGuard],
      children: [
        CustomRoute(
          path: 'wallet',
          page: WalletScreen,
          durationInMilliseconds: 300,
          transitionsBuilder: TransitionsBuilders.fadeIn,
        ),
        CustomRoute(
          path: 'trades',
          page: TradesScreen,
          durationInMilliseconds: 300,
          transitionsBuilder: TransitionsBuilders.fadeIn,
        ),
        CustomRoute(
          path: 'market',
          initial: true,
          page: MarketScreen,
          durationInMilliseconds: 300,
          transitionsBuilder: TransitionsBuilders.fadeIn,
        ),
        CustomRoute(
          path: 'ads',
          page: AdsScreen,
          durationInMilliseconds: 300,
          transitionsBuilder: TransitionsBuilders.fadeIn,
        ),
        CustomRoute(
          path: 'profile',
          page: AccountScreen,
          children: [],
          durationInMilliseconds: 300,
          transitionsBuilder: TransitionsBuilders.fadeIn,
        ),
      ],
    ),
    RedirectRoute(path: '*', redirectTo: '/'),
    ...authRoutes,
    ...adsRoutes,
    ...marketRoutes,
    ...accountRoutes,
    ...tradesRoutes,
    ...walletRoutes,
    ...profileRoutes,
  ],
)
class $AppRouter {}
