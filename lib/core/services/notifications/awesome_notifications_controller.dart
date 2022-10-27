import 'package:agoradesk/core/events.dart';
import 'package:agoradesk/core/services/notifications/models/push_model.dart';
import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AwesomeNotificationController {
  static Future<ReceivedAction?> interceptInitialCallActionRequest() async {
    ReceivedAction? receivedAction = await AwesomeNotifications().getInitialNotificationAction();
    if (receivedAction?.channelKey == 'call_channel') return receivedAction;
    return null;
  }

  /// Use this method to detect when a new notification or a schedule is created
  @pragma("vm:entry-point")
  static Future<void> onNotificationCreatedMethod(ReceivedNotification receivedNotification) async {
    // Your code goes here
  }

  /// Use this method to detect every time that a new notification is displayed
  @pragma("vm:entry-point")
  static Future<void> onNotificationDisplayedMethod(ReceivedNotification receivedNotification) async {}

  /// Use this method to detect if the user dismissed a notification
  @pragma("vm:entry-point")
  static Future<void> onDismissActionReceivedMethod(ReceivedAction receivedAction) async {}

  /// Use this method to detect when the user taps on a notification or action button
  @pragma("vm:entry-point")
  static Future<void> onActionReceivedMethod(ReceivedAction receivedAction) async {
    try {
      // bool appRanFromPush = false;
      String? tradeId;
      if (receivedAction.payload != null) {
        final PushModel push = PushModel.fromJson(receivedAction.payload!);
        if (push.objectId != null && push.objectId!.isNotEmpty) {
          // appRanFromPush = true;
          tradeId = push.objectId;
        }
      }
      eventBus.fire(AwesomeMessageClickedEvent(tradeId));
    } catch (e) {
      debugPrint('++++error parsing push in actionStream - $e');
    }

    return;
  }
}
