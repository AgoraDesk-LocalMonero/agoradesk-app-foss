import 'dart:convert';
import 'dart:io';

import 'package:agoradesk/core/secure_storage.dart';
import 'package:agoradesk/core/services/notifications/models/push_model.dart';
import 'package:agoradesk/core/translations/foreground_messages_mixin.dart';
import 'package:agoradesk/main.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';

class LocalNotificationController with ForegroundMessagesMixin {
  Future displayLocalNotification(PushModel push) async {
    await SecureStorage.ensureInitialized();
    final SecureStorage _secureStorage = SecureStorage();
    final locale = await _secureStorage.read(SecureStorageKey.locale);
    final String langCode = locale ?? Platform.localeName.substring(0, 2);

    const channel = AndroidNotificationChannel(
      kNotificationsChannel, // id
      'Trades channel', // title
      description: 'Notifications about trades', // description
      importance: Importance.high,
    );

    final flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();
    await flutterLocalNotificationsPlugin.initialize(
      const InitializationSettings(
        android: AndroidInitializationSettings('launch_push'),
        iOS: DarwinInitializationSettings(
          requestAlertPermission: true,
          requestSoundPermission: true,
          requestBadgePermission: true,
        ),
      ),
    );

    flutterLocalNotificationsPlugin.show(
      888,
      ForegroundMessagesMixin.translatedNotificationTitle(push, langCode), // title
      translatedNotificationText(push, langCode), // body
      payload: jsonEncode(push.toJson()), //payload
      NotificationDetails(
        android: AndroidNotificationDetails(
          channel.id,
          channel.name,
          channelDescription: channel.description,
          icon: 'launch_push',
          // color: const Color.fromARGB(255, 255, 0, 0),
          // colorized: true,
        ),
      ),
    );
  }
//
// /// Use this method to detect when a new notification or a schedule is created
// @pragma("vm:entry-point")
// static Future<void> onNotificationCreatedMethod(ReceivedNotification receivedNotification) async {
//   // Your code goes here
// }
//
// /// Use this method to detect every time that a new notification is displayed
// @pragma("vm:entry-point")
// static Future<void> onNotificationDisplayedMethod(ReceivedNotification receivedNotification) async {}
//
// /// Use this method to detect if the user dismissed a notification
// @pragma("vm:entry-point")
// static Future<void> onDismissActionReceivedMethod(ReceivedAction receivedAction) async {
//   ///
//   /// Code below update user's online time is message was dismissed
//   ///
//   await SecureStorage.ensureInitialized();
//   final SecureStorage _secureStorage = SecureStorage();
//   final token = await _secureStorage.read(SecureStorageKey.token);
//   if (token != null && token.isNotEmpty) {
//     Map<String, String> headers = {
//       'Authorization': token,
//       'User-Agent': 'AgoraDesk',
//     };
//     int dateInt = DateTime.now().toUtc().millisecondsSinceEpoch;
//     final resp = await http.get(
//       Uri.parse('https://agoradesk.com/api/v1/notifications?after=$dateInt'),
//       headers: headers,
//     );
//   }
// }
//
// /// Use this method to detect when the user taps on a notification or action button
// @pragma("vm:entry-point")
// static Future<void> onActionReceivedMethod(ReceivedAction receivedAction) async {
//   try {
//     // bool appRanFromPush = false;
//     String? tradeId;
//     if (receivedAction.payload != null) {
//       final PushModel push = PushModel.fromJson(receivedAction.payload!);
//       if (push.objectId != null && push.objectId!.isNotEmpty) {
//         // appRanFromPush = true;
//         tradeId = push.objectId;
//       }
//     }
//     eventBus.fire(AwesomeMessageClickedEvent(tradeId));
//   } catch (e) {
//     debugPrint('++++error parsing push in actionStream - $e');
//   }
//
//   return;
// }
}
