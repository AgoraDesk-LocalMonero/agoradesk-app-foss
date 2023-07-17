import 'dart:convert';
import 'dart:io';
import 'dart:ui';

import 'package:agoradesk/core/app_shared_prefs.dart';
import 'package:agoradesk/core/secure_storage.dart';
import 'package:agoradesk/core/services/notifications/models/push_model.dart';
import 'package:agoradesk/core/translations/foreground_messages_mixin.dart';
import 'package:agoradesk/features/account/data/models/notification_message_type.dart';
import 'package:agoradesk/features/profile/models/notifications_settings_type.dart';
import 'package:agoradesk/main.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';

class LocalNotificationController with ForegroundMessagesMixin {
  Future displayLocalNotificationAppTerminated(PushModel push) async {
    await SecureStorage.ensureInitialized();
    final SecureStorage secureStorage = SecureStorage();
    final locale = await secureStorage.read(SecureStorageKey.locale);
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
        android: AndroidInitializationSettings(kNotificationIcon),
        iOS: DarwinInitializationSettings(
          requestAlertPermission: true,
          requestSoundPermission: true,
          requestBadgePermission: true,
        ),
      ),
    );

    final List<NotificationsSettingsType> disabledNotifications = AppSharedPrefs().notificationSettingDisabled;
    bool display = true;
    if (disabledNotifications.contains(push.type.asNotificationsSettingsType())) {
      display = false;
    }
    if (display) {
      flutterLocalNotificationsPlugin.show(
        int.tryParse(push.id ?? '0') ?? 0,
        ForegroundMessagesMixin.translatedNotificationTitle(push, langCode), // title
        translatedNotificationText(push, langCode), // body
        payload: jsonEncode(push.toJson()), //payload
        NotificationDetails(
          android: AndroidNotificationDetails(
            channel.id,
            channel.name,
            channelDescription: channel.description,
            icon: kNotificationIcon,
            color: const Color.fromRGBO(0, 0, 0, 1),
            // colorized: true,
          ),
        ),
      );
    }
  }
}
