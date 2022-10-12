import 'package:agoradesk/core/app.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/flavor_type.dart';
import 'package:agoradesk/core/object_box.dart';
import 'package:agoradesk/core/secure_storage.dart';
import 'package:agoradesk/core/services/notifications/models/push_model.dart';
import 'package:agoradesk/init_app_parameters.dart';
import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get_it/get_it.dart';
import 'package:intl/intl_standalone.dart' if (dart.library.html) 'package:intl/intl_browser.dart';
import 'package:permission_handler/permission_handler.dart';

const kNotificationsChannel = 'trades_channel';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  const String flavorString = String.fromEnvironment('app.flavor');
  const flavor = flavorString == 'localmonero' ? FlavorType.localmonero : FlavorType.agoradesk;
  const String includeFcmString = String.fromEnvironment('app.includeFcm');
  const includeFcm = false;
  Permission.notification.request();

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
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(statusBarColor: Colors.transparent));

  ///
  /// Init awesome notofications
  ///
  await AwesomeNotifications().initialize(
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

  ///
  /// if the app is terminated and user presses to a notification
  /// here we got payload info
  ///
  bool appRanFromPush = false;
  String? tradeId;
  ReceivedAction? receivedAction = await AwesomeNotifications().getInitialNotificationAction();

  if (receivedAction != null && receivedAction.payload != null) {
    final PushModel push = PushModel.fromJson(receivedAction.payload!);
    if (push.objectId != null && push.objectId!.isNotEmpty) {
      appRanFromPush = true;
      tradeId = push.objectId;
    }
  }

  ///
  /// Initializations that are depend on flavor
  ///

  const bool isGoogleAvailable = false;
  GetIt.I.registerSingleton<AppParameters>(
    initAppParameters(
      flavor,
      isGoogleAvailable,
      includeFcm,
      appRanFromPush,
      tradeId,
    ),
  );

  runApp(const App());
}
