import 'dart:io';
import 'dart:isolate';
import 'dart:math' as math;

import 'package:agoradesk/core/app.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/flavor_type.dart';
import 'package:agoradesk/core/object_box.dart';
import 'package:agoradesk/core/secure_storage.dart';
import 'package:agoradesk/core/services/notifications/models/push_model.dart';
import 'package:agoradesk/core/translations/foreground_messages_mixin.dart';
import 'package:agoradesk/init_app_parameters.dart';
import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_foreground_task/flutter_foreground_task.dart';
import 'package:get_it/get_it.dart';
import 'package:google_api_availability/google_api_availability.dart';
import 'package:intl/intl_standalone.dart' if (dart.library.html) 'package:intl/intl_browser.dart';
import 'package:sentry_flutter/sentry_flutter.dart';

import 'firebase_options_agoradesk.dart' as agoradesk_options;
import 'firebase_options_localmonero.dart' as localmonero_options;

const kNotificationsChannel = 'trades_channel';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  const String flavorString = String.fromEnvironment('app.flavor');
  const flavor = flavorString == 'localmonero' ? FlavorType.localmonero : FlavorType.agoradesk;

  const String includeFcmString = String.fromEnvironment('app.includeFcm');
  final includeFcm = includeFcmString != 'false' || Platform.isIOS;
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
    FirebaseMessaging.onBackgroundMessage(_firebaseMessagingBackgroundHandler);
  }

  ///
  /// common initializations
  ///
  await ObjectBox.create();
  await SecureStorage.ensureInitialized();
  await findSystemLocale();
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    if (kDebugMode) DeviceOrientation.portraitDown,
  ]);

  // Enables full screen mode by switching to [SystemUiMode.immersive] as system ui mode.
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);

  ///
  /// Initializations that are depend on flavor
  ///

  final bool isGoogleAvailable = includeFcm ? await checkGoogleAvailable() : false;

  if (!isGoogleAvailable && Platform.isAndroid) {
    _initForeground();
  }

  GetIt.I.registerSingleton<AppParameters>(
    initAppParameters(
      flavor,
      isGoogleAvailable,
      includeFcm,
    ),
  );

  ///
  /// Init awesome notofications
  ///
  AwesomeNotifications().initialize(
    null,
    [
      NotificationChannel(
        channelKey: kNotificationsChannel,
        channelName: 'Trades channel',
        channelDescription: 'Notifications about trades',
        importance: NotificationImportance.Max,
        channelShowBadge: true,
      ),
    ],
  );

  if (kDebugMode) {
    runApp(const App());
    return;
  }
  SentryFlutter.init(
    (options) {
      options
        ..dsn = GetIt.I<AppParameters>().sentryDsn
        ..reportSilentFlutterErrors = true
        ..attachStacktrace = false
        ..tracesSampleRate = 1.0;
    },
    appRunner: () => runApp(const App()),
  );
}

///
/// detect does Google Play available or not
///
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

Future<void> _firebaseMessagingBackgroundHandler(RemoteMessage message) async {
  try {
    await SecureStorage.ensureInitialized();
    final SecureStorage _secureStorage = SecureStorage();
    final l = await _secureStorage.read(SecureStorageKey.locale);
    final String langCode = l ?? Platform.localeName.substring(0, 2);
    final PushModel push = PushModel.fromJson(message.data);
    final Map<String, String> payload = push.toJson().map((key, value) => MapEntry(key, value?.toString() ?? ''));
    final res = await AwesomeNotifications().createNotification(
      content: NotificationContent(
        icon: 'resource://mipmap/ic_icon_black',
        id: math.Random().nextInt(10000000),
        channelKey: kNotificationsChannel,
        title: ForegroundMessagesMixin.translatedNotificationTitle(push, langCode),
        body: push.msg,
        notificationLayout: NotificationLayout.Default,
        payload: payload,
      ),
    );
  } catch (e) {
    print('++++_firebaseMessagingBackgroundHandler error $e');
  }
}

/// for receiving messages from the foreground service
ReceivePort? _receivePort;

///
/// Foreground functions (in case the Google Play Services are not available)
///
void _initForeground() {
  _initForegroundTask();
  _ambiguate(WidgetsBinding.instance)?.addPostFrameCallback((_) async {
    // You can get the previous ReceivePort without restarting the service.
    if (await FlutterForegroundTask.isRunningService) {
      final newReceivePort = await FlutterForegroundTask.receivePort;
      _registerReceivePort(newReceivePort);
    }
  });
  _startForegroundTask();
}

Future<void> _initForegroundTask() async {
  await FlutterForegroundTask.init(
    androidNotificationOptions: AndroidNotificationOptions(
      channelId: 'foreground_notifications',
      channelName: 'Foreground notifications',
      channelDescription: 'Notifications when Google Play services are not available.',
      channelImportance: NotificationChannelImportance.LOW,
      priority: NotificationPriority.LOW,
      iconData: const NotificationIconData(
        resType: ResourceType.mipmap,
        resPrefix: ResourcePrefix.ic,
        name: 'icon_black',
      ),
      playSound: false,
      visibility: NotificationVisibility.VISIBILITY_PRIVATE,
      enableVibration: false,
    ),
    foregroundTaskOptions: const ForegroundTaskOptions(
      interval: 15000,
      autoRunOnBoot: true,
      allowWifiLock: true,
    ),
    printDevLog: false,
  );
}

Future<bool> _startForegroundTask() async {
  ReceivePort? receivePort;
  if (await FlutterForegroundTask.isRunningService) {
    await FlutterForegroundTask.restartService();
  } else {
    await SecureStorage.ensureInitialized();
    final SecureStorage _secureStorage = SecureStorage();
    final l = await _secureStorage.read(SecureStorageKey.locale);
    final langCode = l ?? Platform.localeName.substring(0, 2);
    await FlutterForegroundTask.startService(
      notificationTitle:
          GetIt.I<AppParameters>().appName + ' ' + ForegroundMessagesMixin.getChannelNameDescription(langCode)[0],
      notificationText: ForegroundMessagesMixin.getChannelNameDescription(langCode)[1],
      callback: startCallback,
    );
  }
  receivePort = await FlutterForegroundTask.receivePort;
  return _registerReceivePort(receivePort);
}

bool _registerReceivePort(ReceivePort? receivePort) {
  _closeReceivePort();

  if (receivePort != null) {
    _receivePort = receivePort;
    _receivePort?.listen((message) {
      if (message is int) {
      } else if (message is String) {
        if (message == 'onNotificationPressed') {
          // if (message.isNotEmpty) {
          //   GetIt.I<AppRouter>().push(TradeRoute(tradeId: push.objectId));
          // }
          // Navigator.of(context).pushNamed('/resume-route');
        }
      } else if (message is DateTime) {
        debugPrint('++++timestamp: ${message.toString()}');
      }
    });
    return true;
  }
  return false;
}

void _closeReceivePort() {
  _receivePort?.close();
  _receivePort = null;
}

T? _ambiguate<T>(T? value) => value;
