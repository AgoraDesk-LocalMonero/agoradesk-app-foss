import 'dart:convert';
import 'dart:isolate';

import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/secure_storage.dart';
import 'package:agoradesk/core/services/notifications/local_notifications_controller.dart';
import 'package:agoradesk/core/services/notifications/models/push_model.dart';
import 'package:agoradesk/core/translations/foreground_messages_mixin.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:agoradesk/features/account/data/models/notification_model.dart';
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
  Future<void> onRepeatEvent(DateTime timestamp, SendPort? sendPort) async {
    await SecureStorage.ensureInitialized();
    final SecureStorage secureStorage = SecureStorage();
    final token = await secureStorage.read(SecureStorageKey.token);
    final openedTradeId = await secureStorage.read(SecureStorageKey.openedTradeId);
    final String? lastNotificationTimeInt = await secureStorage.read(SecureStorageKey.lastNotificationTimeInt);
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
        await secureStorage.write(
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
              await secureStorage.write(SecureStorageKey.lastNotificationTimeInt,
                  notifications.first.createdAt.millisecondsSinceEpoch.toString());
              final ActivityNotificationModel notification = notifications.first;
              final PushModel push = PushModel.fromActivityNotificationModel(notification);
              if (openedTradeId != push.objectId) {
                LocalNotificationController().displayLocalNotificationAppTerminated(push);
              }
            }
          }
        }
      } else {
        if (GetIt.I<AppParameters>().debugPrintIsOn) {
          debugPrint('++++error getting foreground notifications - ${resp.statusCode} - ${resp.body}');
        }
      }
    }
  }

  @override
  Future<void> onDestroy(DateTime timestamp, SendPort? sendPort) async {}

  @override
  void onNotificationPressed() {}

}
