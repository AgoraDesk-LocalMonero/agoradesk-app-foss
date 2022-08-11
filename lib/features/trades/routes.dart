import 'package:agoradesk/features/trades/screens/trade_screen.dart';
import 'package:agoradesk/features/trades/screens/webview_screen.dart';
import 'package:auto_route/auto_route.dart';

const tradesRoutes = <AutoRoute>[
  CustomRoute(
    path: 'trades/trade',
    page: TradeScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 300,
  ),
  CustomRoute(
    path: 'webviewScreen',
    page: WebviewScreen,
    transitionsBuilder: TransitionsBuilders.slideLeft,
    durationInMilliseconds: 300,
  ),
];
