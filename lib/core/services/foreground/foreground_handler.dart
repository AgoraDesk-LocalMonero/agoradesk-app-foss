import 'dart:convert';
import 'dart:io';
import 'dart:isolate';
import 'dart:math';

import 'package:agoradesk/core/secure_storage.dart';
import 'package:agoradesk/core/services/notifications/models/push_model.dart';
import 'package:agoradesk/core/translations/foreground_messages_mixin.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:agoradesk/features/account/data/models/notification_model.dart';
import 'package:agoradesk/main.dart';
import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_foreground_task/flutter_foreground_task.dart';
import 'package:http/http.dart' as http;

class ForegroundHandler extends TaskHandler with ForegroundMessagesMixin, UrlMixin {
  // SendPort? _sendPort;

  @override
  Future<void> onStart(DateTime timestamp, SendPort? sendPort) async {
    // _sendPort = sendPort;
  }

  @override
  Future<void> onEvent(DateTime timestamp, SendPort? sendPort) async {
    await SecureStorage.ensureInitialized();
    final SecureStorage _secureStorage = SecureStorage();
    final token = await _secureStorage.read(SecureStorageKey.token);
    final openedTradeId = await _secureStorage.read(SecureStorageKey.openedTradeId);
    final l = await _secureStorage.read(SecureStorageKey.locale);
    final String? lastNotificationTimeInt = await _secureStorage.read(SecureStorageKey.lastNotificationTimeInt);
    final String langCode = l ?? Platform.localeName.substring(0, 2);
    if (token != null && token.isNotEmpty) {
      Map<String, String> headers = {
        'Authorization': token,
        'User-Agent': 'AgoraDesk',
      };
      int dateInt = DateTime.now().toUtc().millisecondsSinceEpoch;
      if (lastNotificationTimeInt != null && lastNotificationTimeInt.isNotEmpty) {
        try {
          dateInt = int.tryParse(lastNotificationTimeInt) ?? DateTime.now().toUtc().millisecondsSinceEpoch;
        } catch (e) {
          debugPrint(e.toString());
        }
      } else {
        await _secureStorage.write(
            SecureStorageKey.lastNotificationTimeInt, DateTime.now().toUtc().millisecondsSinceEpoch.toString());
      }
      final resp = await http.get(
        Uri.parse('https://agoradesk.com/api/v1/notifications?after=$dateInt'),
        headers: headers,
      );
      if (resp.statusCode == 200) {
        if (resp.body.contains('created_at')) {
          Map<String, dynamic> respMap = jsonDecode(resp.body);
          List<ActivityNotificationModel> notifications = [];
          if (respMap.containsKey('data') && respMap['data'][0].containsKey('id')) {
            for (final r in respMap['data']) {
              notifications.add(ActivityNotificationModel.fromJson(r));
            }
            if (notifications.isNotEmpty) {
              await _secureStorage.write(SecureStorageKey.lastNotificationTimeInt,
                  notifications.first.createdAt.millisecondsSinceEpoch.toString());
              final ActivityNotificationModel notification = notifications.first;
              final PushModel push = PushModel.fromActivityNotificationModel(notification);

              final Map<String, String> payload =
                  push.toJson().map((key, value) => MapEntry(key, value?.toString() ?? ''));
              if (openedTradeId != push.objectId) {
                final res = await AwesomeNotifications().createNotification(
                  content: NotificationContent(
                    icon: 'resource://mipmap/ic_icon_black',
                    id: Random().nextInt(1000000),
                    channelKey: kNotificationsChannel,
                    title: ForegroundMessagesMixin.translatedNotificationTitle(push, langCode),
                    body: translatedNotificationText(push, langCode),
                    notificationLayout: NotificationLayout.Default,
                    payload: payload,
                  ),
                );
              }
            }
          }
        }
      } else {
        debugPrint('++++error getting foreground notifications - ${resp.statusCode} - ${resp.body}');
      }
    }
  }

  @override
  Future<void> onDestroy(DateTime timestamp, SendPort? sendPort) async {
    // await FlutterForegroundTask.clearAllData();
  }

  @override
  void onButtonPressed(String id) {
    // Called when the notification button on the Android platform is pressed.
    // print('onButtonPressed >> $id');
  }

  @override
  void onNotificationPressed() {
    // Called when the notification itself on the Android platform is pressed.
    //
    // "android.permission.SYSTEM_ALERT_WINDOW" permission must be granted for
    // this function to be called.

    // Note that the app will only route to "/resume-route" when it is exited so
    // it will usually be necessary to send a message through the send port to
    // signal it to restore state when the app is already started.
    // FlutterForegroundTask.wakeUpScreen();
    // _sendPort?.send('onNotificationPressed');
  }
}
