import 'dart:convert';
import 'dart:developer';
import 'dart:io';

import 'package:agoradesk/core/app.dart';
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
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl_standalone.dart' if (dart.library.html) 'package:intl/intl_browser.dart';
import 'package:permission_handler/permission_handler.dart';

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
  const includeFcm = false;
  Permission.notification.request();
  const isCheckUpdates = false;

  await setupLocalNotifications(false);

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

  const bool isGoogleAvailable = false;

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
        log('Error parsing push payload main.dart');
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

  runApp(
    UncontrolledProviderScope(
      container: container,
      child: const App(),
    ),
  );
}
