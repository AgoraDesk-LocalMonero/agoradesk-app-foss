import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class RoutesObserver extends AutoRouterObserver {
  @override
  void didPush(Route route, Route? previousRoute) {
    if (GetIt.I<AppParameters>().debugPrintIsOn) debugPrint('++++routeNew route pushed: ${route.settings.name}');
  }

  @override
  void didInitTabRoute(TabPageRoute route, TabPageRoute? previousRoute) {
    if (GetIt.I<AppParameters>().debugPrintIsOn) debugPrint('++++routeTab route visited: ${route.name}');
  }

  @override
  void didChangeTabRoute(TabPageRoute route, TabPageRoute previousRoute) {
    if (GetIt.I<AppParameters>().debugPrintIsOn) debugPrint('++++routeTab route re-visited: ${route.name}');
    if (route.name == WalletRoute.name) {}
  }
}
