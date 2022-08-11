import 'package:auto_route/auto_route.dart';
import 'package:flutter/widgets.dart';

import 'events.dart';

class AnalyticsEvent {
  const AnalyticsEvent._(this.event, {this.properties});

  final String event;
  final Map<String, dynamic>? properties;

  factory AnalyticsEvent.track({
    required String event,
    Map<String, dynamic> properties = const {},
  }) {
    return AnalyticsEvent._(event, properties: properties);
  }
}

class AnalyticsRouterObserver extends AutoRouterObserver {
  @override
  void didPush(Route route, Route? previousRoute) {
    if (route.settings.name == null) {
      return;
    }
    var extra = {};

    eventBus.fire(AnalyticsEvent.track(
      event: 'route',
      properties: {
        'routeName': route.settings.name!,
        'prevRouteName': previousRoute?.settings.name,
        ...extra,
      },
    ));
  }

  // only override to observer tab routes
  @override
  void didInitTabRoute(TabPageRoute route, TabPageRoute? previousRoute) {
    eventBus.fire(AnalyticsEvent.track(
      event: 'route',
      properties: {
        'routeName': route.name,
        'prevRouteName': previousRoute?.name,
      },
    ));
  }

  @override
  void didChangeTabRoute(TabPageRoute route, TabPageRoute previousRoute) {
    eventBus.fire(AnalyticsEvent.track(
      event: 'route',
      properties: {
        'routeName': route.name,
        'prevRouteName': previousRoute.name,
      },
    ));
  }
}
