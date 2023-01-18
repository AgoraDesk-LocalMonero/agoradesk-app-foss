import 'dart:convert';
import 'dart:io';

import 'package:agoradesk/core/app.dart';
import 'package:agoradesk/core/app_hive.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/app_shared_prefs.dart';
import 'package:agoradesk/core/events.dart';
import 'package:agoradesk/core/flavor_type.dart';
import 'package:agoradesk/core/packages/socks_proxy/socks_proxy.dart';
import 'package:agoradesk/core/secure_storage.dart';
import 'package:agoradesk/core/services/notifications/models/push_model.dart';
import 'package:agoradesk/core/utils/proxy_helper_dart.dart';
import 'package:agoradesk/init_app_parameters.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:get_it/get_it.dart';
import 'package:google_api_availability/google_api_availability.dart';
import 'package:intl/intl_standalone.dart' if (dart.library.html) 'package:intl/intl_browser.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:sentry_flutter/sentry_flutter.dart';

import 'firebase_options_agoradesk.dart' as agoradesk_options;
import 'firebase_options_localmonero.dart' as localmonero_options;

const kNotificationsChannel = 'trades_channel';
const kNotificationIcon = '@mipmap/ic_icon_black';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  const String flavorString = String.fromEnvironment('app.flavor');
  const flavor = flavorString == 'localmonero' ? FlavorType.localmonero : FlavorType.agoradesk;
  const String includeFcmString = String.fromEnvironment('app.includeFcm');
  final includeFcm = includeFcmString != 'false' || Platform.isIOS;
  const String checkUpdates = String.fromEnvironment('app.checkUpdates');
  const isCheckUpdates = checkUpdates == 'true';
  if (includeFcm) {
    if (flavor == FlavorType.localmonero) {
      await Firebase.initializeApp(
        options: localmonero_options.DefaultFirebaseOptions.currentPlatform,
      );
    } else {
      await Firebase.initializeApp(
        options: agoradesk_options.DefaultFirebaseOptions.currentPlatform,
      );
    }
    // FirebaseMessaging.onBackgroundMessage(firebaseMessagingBackgroundHandler);
  } else {
    Permission.notification.request();
  }

  await setupLocalNotifications();

  ///
  /// general initializations
  ///
  await SecureStorage.ensureInitialized();
  await AppSharedPrefs.ensureInitialized();
  await AppHive.ensureInitialized();
  await findSystemLocale();
  await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

  // Enables full screen mode by switching to [SystemUiMode.immersive] as system ui mode.
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(statusBarColor: Colors.transparent));

  ///
  /// Initializations that are depend on flavor
  ///

  final bool isGoogleAvailable = includeFcm ? await checkGoogleAvailable() : false;

  ///
  /// if isGoogleAvailable == false
  /// if the app is terminated and user presses to a notification
  /// here we got payload info
  /// in case with FCM we use built-in listeners
  ///
  bool appRanFromPush = false;
  String? tradeId;
  if (isGoogleAvailable == false) {
    final NotificationAppLaunchDetails? notificationAppLaunchDetails =
        await localNotificationsPlugin.getNotificationAppLaunchDetails();
    final String? payload = notificationAppLaunchDetails?.notificationResponse?.payload;
    if (notificationAppLaunchDetails != null && payload != null && payload.isNotEmpty) {
      final PushModel push = PushModel.fromJson(jsonDecode(payload));
      if (push.objectId != null && push.objectId!.isNotEmpty) {
        appRanFromPush = true;
        tradeId = push.objectId;
      }
    }
  }

  GetIt.I.registerSingleton<AppParameters>(
    initAppParameters(
      flavor: flavor,
      isGoogleAvailable: isGoogleAvailable,
      includeFcm: includeFcm,
      appRanFromPush: appRanFromPush,
      tradeId: tradeId,
      isCheckUpdates: isCheckUpdates,
    ),
  );

  final bool sentryIsOn = AppSharedPrefs().sentryIsOn != false;

  // Get info about proxy on or off
  final bool proxyEnabled = AppSharedPrefs().proxyEnabled == true;
  GetIt.I<AppParameters>().proxy = proxyEnabled;
  if (proxyEnabled) {
    final proxyAddress = getProxyAddress();
    print('+++++++++++++++++++++++++++++++++++++000000 - ${proxyAddress}');
    SocksProxy.initProxy(proxy: proxyAddress);
  } else {
    SocksProxy.initProxy(proxy: 'DIRECT');
  }

  if (kDebugMode || includeFcm == false || sentryIsOn == false) {
    runApp(const App());
    return;
  }
  SentryFlutter.init(
    (options) {
      options
        ..dsn = GetIt.I<AppParameters>().sentryDsn
        ..reportSilentFlutterErrors = true
        ..attachStacktrace = false
        ..enableAutoSessionTracking = false
        ..tracesSampleRate = 1.0;
    },
    appRunner: () => runApp(const App()),
  );
}

///
/// detect does Google Play available or not
///
@pragma('vm:entry-point')
Future<bool> checkGoogleAvailable() async {
  // We use this check to run foreground isolate task on Android.
  // So, in case it is not Android we returns true, because with true isolate won't start.
  if (Platform.isAndroid == false) {
    return true;
  }

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

/// Create a [AndroidNotificationChannel] for heads up notifications
late AndroidNotificationChannel channel;

bool isFlutterLocalNotificationsInitialized = false;

Future<void> setupLocalNotifications() async {
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

  /// Create an Android Notification Channel.
  ///
  /// We use this channel in the `AndroidManifest.xml` file to override the
  /// default FCM channel to enable heads up notifications.
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
    ),
    onDidReceiveNotificationResponse: _notificationResponse,
  );

  /// Update the iOS foreground notification presentation options to allow
  /// heads up notifications.
  await FirebaseMessaging.instance.setForegroundNotificationPresentationOptions(
    alert: false,
    badge: false,
    sound: false,
  );
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
    debugPrint('++++error parsing push in actionStream [main]- $e');
  }
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
//     debugPrint('++++_firebaseMessagingBackgroundHandler error $e');
//   }
// }
// }
