import 'package:agoradesk/core/services/notifications/models/push_model.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:overlay_support/overlay_support.dart';

class AwesomeNotificationController {
  /// Use this method to detect when a new notification or a schedule is created
  @pragma("vm:entry-point")
  static Future<void> onNotificationCreatedMethod(ReceivedNotification receivedNotification) async {
    // Your code goes here
  }

  /// Use this method to detect every time that a new notification is displayed
  @pragma("vm:entry-point")
  static Future<void> onNotificationDisplayedMethod(ReceivedNotification receivedNotification) async {
    // Your code goes here
  }

  /// Use this method to detect if the user dismissed a notification
  @pragma("vm:entry-point")
  static Future<void> onDismissActionReceivedMethod(ReceivedAction receivedAction) async {
    // Your code goes here
  }

  /// Use this method to detect when the user taps on a notification or action button
  @pragma("vm:entry-point")
  static Future<void> onActionReceivedMethod(ReceivedAction receivedAction) async {
    print('+++++++++++++++++++++++++++++++++++++1177777 - ${receivedAction.payload}');
    showSimpleNotification(
      Text(
        'notification ${receivedAction.payload}',
      ),
      background: Colors.blue,
      autoDismiss: true,
      key: UniqueKey(),
      slideDismissDirection: DismissDirection.up,
      duration: const Duration(seconds: 4),
    );
    try {
      // AwesomeNotifications().getGlobalBadgeCounter().then(
      //       (value) => AwesomeNotifications().setGlobalBadgeCounter(value - 1),
      //     );
      final PushModel push = PushModel.fromJson(receivedAction.payload ?? {});
      final String tradeId = push.objectId!;
      if (push.objectId != null && push.objectId!.isNotEmpty) {
// markTradeNotificationsAsRead(tradeId: push.objectId!);

        final AppRouter router = GetIt.I<AppRouter>();
        final routes = <PageRouteInfo>[];
        if (router.current.name == PinCodeCheckRoute.name) {
// authService.authState = AuthState.displayPinCode;
        }
// if (authService.authState == AuthState.displayPinCode) {
//   router.removeWhere((route) {
//     return route.name == PinCodeCheckRoute.name;
//   });
//   if (router.current.name == TradeRoute.name) {
//     await router.pop();
//   }
//
//   routes.add(TradeRoute(tradeId: tradeId));
// } else {
        if (router.current.name == TradeRoute.name) {
          await router.pop();
        }
        routes.add(TradeRoute(tradeId: tradeId));
// }
//         await router.pushAll(routes);
      }
    } catch (e) {
      debugPrint('++++error parsing push in actionStream - $e');
    }

// Navigate into pages, avoiding to open the notification details page over another details page already opened
// MyApp.navigatorKey.currentState?.pushNamedAndRemoveUntil('/notification-page',
//         (route) => (route.settings.name != '/notification-page') || route.isFirst,
//     arguments: receivedAction);

    return;
  }
}
