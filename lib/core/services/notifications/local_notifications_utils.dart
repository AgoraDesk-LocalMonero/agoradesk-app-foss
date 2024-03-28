import 'dart:convert';
import 'dart:io';

import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/events.dart';
import 'package:agoradesk/core/services/notifications/models/push_model.dart';
import 'package:agoradesk/main.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:google_api_availability/google_api_availability.dart';
import 'package:sentry_flutter/sentry_flutter.dart';

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
  if (isGoogleAvailable) {
    await FirebaseMessaging.instance.setForegroundNotificationPresentationOptions(
      alert: false,
      badge: false,
      sound: false,
    );
  }
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
    Sentry.captureException('Error parsing push payload local_notifications_utils.dart');
  }
}

///
/// detect does Google Play available or not
///
@pragma('vm:entry-point')
Future<bool> checkGoogleAvailable() async {
  // We use this check to run foreground isolate task on Android.
  // So, in case it is not Android we returns true, because with true isolate won't start.
  if (!Platform.isAndroid) return true;

  final GooglePlayServicesAvailability gPlayState =
      await GoogleApiAvailability.instance.checkGooglePlayServicesAvailability();
  List<GooglePlayServicesAvailability> googleUnavalableStates = [
    GooglePlayServicesAvailability.serviceInvalid,
    GooglePlayServicesAvailability.notAvailableOnPlatform,
    GooglePlayServicesAvailability.serviceDisabled,
    GooglePlayServicesAvailability.serviceMissing,
    GooglePlayServicesAvailability.unknown,
  ];
  if (googleUnavalableStates.contains(gPlayState)) {
    return false;
  }
  return true;
}


// @pragma('vm:entry-point')
// Future<void> firebaseMessagingBackgroundHandler(RemoteMessage message) async {
// if (DateTime.now().toUtc().isBefore(DateTime(2022, 12, 28, 15, 0))) {
//   try {
//     await SecureStorage.ensureInitialized();
//     final SecureStorage _secureStorage = SecureStorage();
//     final locale = await _secureStorage.read(SecureStorageKey.locale);
//     final String langCode = locale ?? Platform.localeName.substring(0, 2);
//     final PushModel push = PushModel.fromJson(message.data);
//     // final Map<String, String> payload = push.toJson().map((key, value) => MapEntry(key, value?.toString() ?? ''));
//
//     channel = const AndroidNotificationChannel(
//       kNotificationsChannel, // id
//       'Trades channel', // title
//       description: 'Notifications about trades', // description
//       importance: Importance.high,
//     );
//
//     final flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();
//     await flutterLocalNotificationsPlugin.initialize(
//       const InitializationSettings(
//         android: AndroidInitializationSettings(kNotificationIcon),
//         iOS: DarwinInitializationSettings(
//           requestAlertPermission: true,
//           requestSoundPermission: true,
//           requestBadgePermission: true,
//         ),
//       ),
//     );
//
//     await flutterLocalNotificationsPlugin.show(
//       int.tryParse(push.id ?? '0') ?? 0,
//       ForegroundMessagesMixin.translatedNotificationTitle(push, langCode), // title
//       ForegroundMessagesMixin().translatedNotificationText(push, langCode), // body
//       payload: jsonEncode(push.toJson()), //payload
//       NotificationDetails(
//         android: AndroidNotificationDetails(
//           channel.id,
//           channel.name,
//           channelDescription: channel.description,
//           icon: kNotificationIcon,
//           color: const Color.fromRGBO(0, 0, 0, 1),
//           // colorized: true,
//         ),
//       ),
//     );
//   } catch (e) {
//     if (GetIt.I<AppParameters>().debugPinyIsOn) debugPrint('++++_firebaseMessagingBackgroundHandler error $e');
//   }
// }
// }