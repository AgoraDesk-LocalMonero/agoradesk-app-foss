import 'dart:convert';
import 'dart:developer';

import 'package:agoradesk/core/events.dart';
import 'package:agoradesk/core/services/notifications/models/push_model.dart';
import 'package:agoradesk/main.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';

/// Create a [AndroidNotificationChannel] for heads up notifications
late AndroidNotificationChannel channel;

bool isFlutterLocalNotificationsInitialized = false;

Future<void> setupLocalNotifications(bool isGoogleAvailable) async {
  if (isFlutterLocalNotificationsInitialized) {
    return;
  }

  channel = const AndroidNotificationChannel(
    kNotificationsChannel, // id
    'Trades channel', // title
    description: 'Notifications about trades', // description
    importance: Importance.high,
  );

  localNotificationsPlugin = FlutterLocalNotificationsPlugin();

  await localNotificationsPlugin
      .resolvePlatformSpecificImplementation<AndroidFlutterLocalNotificationsPlugin>()
      ?.createNotificationChannel(channel);

  await localNotificationsPlugin.initialize(
    const InitializationSettings(
      android: AndroidInitializationSettings(kNotificationIcon),
      iOS: DarwinInitializationSettings(
        requestAlertPermission: true,
        requestSoundPermission: true,
        requestBadgePermission: true,
      ),
      macOS: DarwinInitializationSettings(
        requestAlertPermission: true,
        requestSoundPermission: true,
        requestBadgePermission: true,
      ),
    ),
    onDidReceiveNotificationResponse: _notificationResponse,
  );

  /// Update the iOS foreground notification presentation options to allow
  /// heads up notifications.
  isFlutterLocalNotificationsInitialized = true;
}

/// Initialize the [FlutterLocalNotificationsPlugin] package.
late FlutterLocalNotificationsPlugin localNotificationsPlugin;

Future _notificationResponse(NotificationResponse notificationResponse) async {
  try {
    String? tradeId;
    final String? payload = notificationResponse.payload;
    if (payload != null) {
      final PushModel push = PushModel.fromJson(jsonDecode(payload));
      if (push.objectId != null && push.objectId!.isNotEmpty) {
        tradeId = push.objectId;
      }
    }
    eventBus.fire(NoificationClickedEvent(tradeId));
  } catch (e) {
    // if (notificationResponse.payload != null) {
    //   final data = jsonDecode(notificationResponse.payload!);
    //   final Map<String, dynamic> payload = data.map((key, value) => MapEntry(key, value?.toString().length ?? ''));
    //   Sentry.captureException('Error local_notifications_utils.dart - $payload');
    // } else {
    //   Sentry.captureException('Error local_notifications_utils.dart (payload is null) - $e');
    // }
  }
}
