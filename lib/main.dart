import 'dart:convert';
import 'dart:io';

import 'package:agoradesk/core/app.dart';
import 'package:agoradesk/core/app_constants.dart';
import 'package:agoradesk/core/app_hive.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/app_shared_prefs.dart';
import 'package:agoradesk/core/flavor_type.dart';
import 'package:agoradesk/core/packages/socks_proxy/socks_proxy.dart';
import 'package:agoradesk/core/secure_storage.dart';
import 'package:agoradesk/core/services/notifications/local_notifications_utils.dart';
import 'package:agoradesk/core/services/notifications/models/push_model.dart';
import 'package:agoradesk/core/utils/proxy_helper_dart.dart';
import 'package:agoradesk/init_app_parameters.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl_standalone.dart' if (dart.library.html) 'package:intl/intl_browser.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:sentry_flutter/sentry_flutter.dart';
import 'package:uni_links_desktop/uni_links_desktop.dart';

import 'firebase_options_agoradesk.dart' as agoradesk_options;
import 'firebase_options_localmonero.dart' as localmonero_options;

const kNotificationsChannel = 'trades_channel';
const kNotificationIcon = '@mipmap/ic_icon_black';

/// Access to a provider without context
/// https://github.com/rrousselGit/riverpod/issues/295
final container = ProviderContainer();

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // https://www.reddit.com/r/flutterhelp/comments/ydernb/certificate_verify_failed_certificate_has_expired/
  // ByteData data = await PlatformAssetBundle().load('assets/misc/lets-encrypt-r3.pem');
  // SecurityContext.defaultContext.setTrustedCertificatesBytes(data.buffer.asUint8List());
  const String flavorString = String.fromEnvironment('app.flavor');
  const flavor = flavorString == 'localmonero' ? FlavorType.localmonero : FlavorType.agoradesk;
  const String includeFcmString = String.fromEnvironment('app.includeFcm');
  const String checkUpdates = String.fromEnvironment('app.checkUpdates');
  const isCheckUpdates = checkUpdates == 'true';
  bool includeFcm = includeFcmString != 'false' || Platform.isIOS;
  final bool isGoogleAvailable = includeFcm ? await checkGoogleAvailable() : false;
  if (!isGoogleAvailable) {
    includeFcm = false;
  }
  if (includeFcm && isGoogleAvailable) {
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

  await setupLocalNotifications(isGoogleAvailable);

  ///
  /// Desktop specific initializations
  ///
  if (Platform.isWindows) {
    registerProtocol('unilinks');
  }

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
    if (notificationAppLaunchDetails != null && payload?.isNotEmpty == true) {
      try {
        final PushModel push = PushModel.fromJson(jsonDecode(payload!));
        if (push.objectId != null && push.objectId!.isNotEmpty) {
          appRanFromPush = true;
          tradeId = push.objectId;
        }
      } catch (e) {
        Sentry.captureException('Error parsing push payload main.dart');
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
    SocksProxy.initProxy(
      proxy: proxyAddress,
      onCreate: (client) {
        client.badCertificateCallback = (X509Certificate cert, String host, int port) => true;
      },
    );
  } else {
    SocksProxy.initProxy(
      proxy: 'DIRECT',
      onCreate: (client) {
        client.badCertificateCallback = (X509Certificate cert, String host, int port) => true;
      },
    );
  }

  if (kDebugMode || includeFcm == false || sentryIsOn == false) {
    runApp(UncontrolledProviderScope(container: container, child: const App()));
  } else {
    SentryFlutter.init(
      (options) {
        options
          ..dsn = kSentryDsn
          ..reportSilentFlutterErrors = true
          ..attachStacktrace = false
          ..enableAutoSessionTracking = false
          ..tracesSampleRate = 1.0;
      },
      appRunner: () => runApp(UncontrolledProviderScope(container: container, child: const App())),
    );
  }
}
