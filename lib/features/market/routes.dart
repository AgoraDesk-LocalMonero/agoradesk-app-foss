import 'package:agoradesk/features/market/screens/initiate_trade_screen.dart';
import 'package:agoradesk/features/market/screens/market_ad_info_screen.dart';
import 'package:agoradesk/features/market/screens/market_help_screen.dart';
import 'package:auto_route/auto_route.dart';

const marketRoutes = <AutoRoute>[
  CustomRoute(
    path: 'market/help',
    page: MarketHelpScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 300,
  ),
  CustomRoute(
    path: 'market/adInfo',
    page: MarketAdInfoScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 300,
  ),
  CustomRoute(
    path: 'market/initiateTrade',
    page: InitiateTradeScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 300,
  ),
];
