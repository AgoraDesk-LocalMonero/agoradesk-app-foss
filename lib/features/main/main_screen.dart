import 'dart:io';
import 'dart:isolate';

import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/secure_storage.dart';
import 'package:agoradesk/core/services/foreground/foreground_handler.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/translations/foreground_messages_mixin.dart';
import 'package:agoradesk/features/main/widgets/active_icon.dart';
import 'package:agoradesk/features/main/widgets/inactive_icon.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_foreground_task/flutter_foreground_task.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';

const _kForegroungPollingInterval = 15000;

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  /// for receiving messages from the foreground service
  ReceivePort? _receivePort;

  @override
  void initState() {
    _initForeground();
    _initIosNotifications();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final Brightness brightness = Theme.of(context).brightness;
    return AutoTabsScaffold(
      routes: [
        const WalletRoute(),
        const TradesRoute(),
        MarketRoute(),
        const AdsRoute(),
        const AccountRoute(),
      ],
      backgroundColor: Theme.of(context).colorScheme.surface1,
      animationCurve: Curves.easeInOut,
      animationDuration: const Duration(milliseconds: 500),
      bottomNavigationBuilder: (_, tabsRouter) {
        return Theme(
          data: ThemeData(
            highlightColor: Colors.transparent,
            splashColor: Colors.transparent,
            brightness: Theme.of(context).brightness,
          ),
          child: BottomNavigationBar(
            currentIndex: tabsRouter.activeIndex,
            onTap: tabsRouter.setActiveIndex,
            backgroundColor: Theme.of(context).colorScheme.surface2,
            showUnselectedLabels: true,
            iconSize: 24,
            selectedFontSize: 12,
            selectedLabelStyle: Theme.of(context).textTheme.agoraLabelMedium,
            selectedItemColor: Theme.of(context).colorScheme.primary90,
            unselectedFontSize: 12,
            unselectedLabelStyle: Theme.of(context).textTheme.agoraLabelMedium,
            unselectedItemColor: Theme.of(context).colorScheme.n80N30,
            items: [
              BottomNavigationBarItem(
                icon: InactiveIcon(iconData: AgoraFont.wallet_2, brightness: brightness),
                activeIcon: ActiveIcon(iconData: AgoraFont.wallet_2, brightness: brightness),
                label: context.intl.right8722Sbdrawer250Sbwallet,
                backgroundColor: Theme.of(context).colorScheme.surface2,
              ),
              BottomNavigationBarItem(
                icon: InactiveIcon(iconData: AgoraFont.list, brightness: brightness),
                activeIcon: ActiveIcon(iconData: AgoraFont.list, brightness: brightness),
                label: context.intl.app_trades,
                backgroundColor: Theme.of(context).colorScheme.surface2,
              ),
              BottomNavigationBarItem(
                icon: InactiveIcon(iconData: AgoraFont.shop, brightness: brightness),
                activeIcon: ActiveIcon(iconData: AgoraFont.shop, brightness: brightness),
                label: context.intl.market,
                backgroundColor: Theme.of(context).colorScheme.surface2,
              ),
              BottomNavigationBarItem(
                icon: InactiveIcon(iconData: AgoraFont.newspaper, brightness: brightness),
                activeIcon: ActiveIcon(iconData: AgoraFont.newspaper, brightness: brightness),
                label: context.intl.ads,
                backgroundColor: Theme.of(context).colorScheme.surface2,
              ),
              BottomNavigationBarItem(
                icon: InactiveIcon(iconData: AgoraFont.usd_circle, brightness: brightness),
                activeIcon: ActiveIcon(iconData: AgoraFont.usd_circle, brightness: brightness),
                label: context.intl.account,
                backgroundColor: Theme.of(context).colorScheme.surface2,
              ),
            ],
          ),
        );
      },
    );
  }

  ///
  /// Fixing iOS 16 bug - on the very first app run call silent notification
  ///
  void _initIosNotifications() async {
    if (Platform.isIOS) {
      final appState = context.read<AppState>();
      final bool iosFirstNotificationWasRun = appState.iosFirstNotificationWasRun;
      if (!iosFirstNotificationWasRun) {
        // final res = await AwesomeNotifications().createNotification(
        //   content: NotificationContent(
        //     id: 436456,
        //     channelKey: kNotificationsChannel,
        //     notificationLayout: NotificationLayout.Default,
        //     payload: {},
        //   ),
        // );
        // AwesomeNotifications().decrementGlobalBadgeCounter();
        // if (res) {
        //   appState.iosFirstNotificationWasRun = true;
        // }
      }
    }
  }

  ///
  /// Foreground functions (in case the Google Play Services are not available)
  ///
  void _initForeground() {
    if (!GetIt.I<AppParameters>().isGoogleAvailable && Platform.isAndroid) {
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
        interval: _kForegroungPollingInterval,
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
      final String? l = await _secureStorage.read(SecureStorageKey.locale);
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

  @override
  void dispose() {
    _closeReceivePort();
    super.dispose();
  }
}

///
/// Foreground Service. The callback function should always be a top-level function.
///
@pragma('vm:entry-point')
void startCallback() {
  FlutterForegroundTask.setTaskHandler(ForegroundHandler());
}
