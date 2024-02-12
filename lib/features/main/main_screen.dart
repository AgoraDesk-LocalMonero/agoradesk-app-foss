import 'dart:io';
import 'dart:isolate';

import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_constants.dart';
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
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_foreground_task/flutter_foreground_task.dart';
import 'package:provider/provider.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  /// for receiving messages from the foreground service
  ReceivePort? _receivePort;
  late TabsRouter tabsRouter;

  @override
  void initState() {
    _initForeground();
    WidgetsBinding.instance.addPostFrameCallback(_afterLayout);
    super.initState();
  }

  void _afterLayout(_) async {
    final int index = context.read<AppState>().defaultTab.index;
    if (index != 2) {
      tabsRouter.setActiveIndex(index);
    }
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
      bottomNavigationBuilder: (context, t) {
        tabsRouter = t;
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
  /// Foreground functions (in case the Google Play Services are not available)
  ///
  void _initForeground() {
    if (!GetIt.I<AppParameters>().isGoogleAvailable && Platform.isAndroid) {
      _initForegroundTask();
      _ambiguate(WidgetsBinding.instance)?.addPostFrameCallback((_) async {
        // You can get the previous ReceivePort without restarting the service.
        if (await FlutterForegroundTask.isRunningService) {
          final newReceivePort = FlutterForegroundTask.receivePort;
          _registerReceivePort(newReceivePort);
        }
      });
      _startForegroundTask();
    }
  }

  Future<void> _initForegroundTask() async {
    const int pollingInterval = kDebugMode ? 15000 : kForegroungPollingInterval;

    FlutterForegroundTask.init(
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
        interval: pollingInterval,
        autoRunOnBoot: true,
        allowWifiLock: true,
      ),
      iosNotificationOptions: const IOSNotificationOptions(),
    );
  }

  Future<bool> _startForegroundTask() async {
    ReceivePort? receivePort;
    if (await FlutterForegroundTask.isRunningService) {
      print('++++++++++++++++++++01 - 1');
      await FlutterForegroundTask.restartService();
    } else {
      print('++++++++++++++++++++01 - 2');
      await SecureStorage.ensureInitialized();
      final SecureStorage secureStorage = SecureStorage();
      final String? l = await secureStorage.read(SecureStorageKey.locale);
      final langCode = l ?? Platform.localeName.substring(0, 2);
      await FlutterForegroundTask.startService(
        notificationTitle:
            '${GetIt.I<AppParameters>().appName} ${ForegroundMessagesMixin.getChannelNameDescription(langCode)[0]}',
        notificationText: ForegroundMessagesMixin.getChannelNameDescription(langCode)[1],
        callback: startCallback,
      );
    }
    receivePort = FlutterForegroundTask.receivePort;
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
          if (GetIt.I<AppParameters>().debugPrintIsOn) debugPrint('++++timestamp: ${message.toString()}');
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
