import 'dart:async';
import 'dart:io';
import 'dart:isolate';
import 'dart:math';

import 'package:agoradesk/core/analytics.dart';
import 'package:agoradesk/core/api/api_client.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/events.dart';
import 'package:agoradesk/core/object_box.dart';
import 'package:agoradesk/core/observers/routes_observer.dart';
import 'package:agoradesk/core/packages/mapbox/places_search.dart';
import 'package:agoradesk/core/secure_storage.dart';
import 'package:agoradesk/core/services/notifications/models/push_model.dart';
import 'package:agoradesk/core/services/notifications/notifications_service.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/translations/country_info_mixin.dart';
import 'package:agoradesk/core/translations/foreground_messages_mixin.dart';
import 'package:agoradesk/core/utils/app_links_handler.dart';
import 'package:agoradesk/core/utils/string_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_info_dialog_for_root.dart';
import 'package:agoradesk/core/widgets/branded/uploading_progress_indicator.dart';
import 'package:agoradesk/core/widgets/push_message.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/ads/data/models/country_code_model.dart';
import 'package:agoradesk/features/ads/data/models/currency_model.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:agoradesk/features/ads/data/services/ads_service.dart';
import 'package:agoradesk/features/auth/auth_guard.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/profile/data/models/user_device_settings.dart';
import 'package:agoradesk/features/profile/data/services/user_service.dart';
import 'package:agoradesk/features/splash/splash_screen.dart';
import 'package:agoradesk/features/trades/data/models/message_box_model.dart';
import 'package:agoradesk/features/trades/data/repository/trade_repository.dart';
import 'package:agoradesk/features/trades/data/services/trade_service.dart';
import 'package:agoradesk/features/wallet/data/services/wallet_service.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:agoradesk/main.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dio/dio.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_displaymode/flutter_displaymode.dart';
import 'package:flutter_foreground_task/flutter_foreground_task.dart';
import 'package:get_it/get_it.dart';
import 'package:new_version/new_version.dart';
import 'package:overlay_support/overlay_support.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:plausible_analytics/plausible_analytics.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';
import 'package:sentry_flutter/sentry_flutter.dart';
import 'package:timeago/timeago.dart';
import 'package:uni_links/uni_links.dart';

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> with WidgetsBindingObserver, StringMixin, CountryInfoMixin, ForegroundMessagesMixin {
  /// for receiving messages from the foreground service
  ReceivePort? _receivePort;

  late final SecureStorage _secureStorage;
  late final StreamSubscription<ConnectivityResult> _connectivitySubscription;
  late final ApiClient _api;
  late final AuthService _authService;
  late final AdsRepository _adsRepository;
  late final TradeRepository _tradeRepository;
  late final WalletService _walletService;
  late final UserService _userService;
  late final AccountService _accountService;
  late final AppRouter router;
  late final UserLocalSettings _userSettings;
  late final PlacesSearch _placesSearch;
  late final AppRouter _appRouter;
  late final NotificationsService _notificationsService;
  late final Plausible _plausible;
  late final AppState appState;

  Uri? _initialUri;

  String _prevErrorMessage = '';
  DateTime _lastUsedErrorMessage = DateTime.now().subtract(const Duration(hours: 1));
  bool _activatePin = false;

  @override
  void initState() {
    _secureStorage = SecureStorage();
    appState = AppState(
      userLocalSettingsBox: ObjectBox.userLocalSettingsBox,
      secureStorage: _secureStorage,
    );
    _api = ApiClient(
      debug: kDebugMode,
    )..setBaseUrl(GetIt.I<AppParameters>().urlApiBase);
    _initLocalSettings();
    _authService = AuthService(
      api: _api,
      userSettings: _userSettings,
      userSettingsBox: ObjectBox.userLocalSettingsBox,
      secureStorage: _secureStorage,
      appState: appState,
    );
    _initUniLinks();
    if (GetIt.I<AppParameters>().isGoogleAvailable == false && Platform.isAndroid) {
      _initForeground();
    }

    _adsRepository = AdsRepository(
      AdsService(api: _api),
      ObjectBox.s.box<CountryCodeModel>(),
      ObjectBox.s.box<CurrencyModel>(),
    );
    _walletService = WalletService(api: _api);
    _userService = UserService(api: _api);
    _accountService = AccountService(api: _api);
    _tradeRepository = TradeRepository(
      TradeService(api: _api, appState: appState),
      ObjectBox.s.box<MessageBoxModel>(),
    );
    _placesSearch = PlacesSearch(
      apiKey: GetIt.I<AppParameters>().mapboxToken,
      limit: 20,
    );
    _appRouter = AppRouter(
      authGuard: AuthGuard(appState: appState, authService: _authService),
    );
    GetIt.I.registerSingleton<AppRouter>(_appRouter);
    router = GetIt.I<AppRouter>();
    _notificationsService = NotificationsService(
      fcm: FirebaseMessaging.instance,
      api: _api,
      secureStorage: _secureStorage,
      accountService: _accountService,
      appState: appState,
      authService: _authService,
    )..init();

    _initAuthHandler();
    _initGlobalEvents();
    _initHttpHandler();
    _initUserAgent();
    _initPlausible();
    _initUploadingStatusListener();
    WidgetsBinding.instance.addObserver(this);
    WidgetsBinding.instance.addPostFrameCallback(_afterLayout);
    FirebaseMessaging.onBackgroundMessage(_firebaseMessagingBackgroundHandler);
    super.initState();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.resumed) {
      if (appState.hasPinCode && _activatePin) {
        _authService.authState = AuthState.displayPinCode;
        _activatePin = false;
      }
    }
    if (state == AppLifecycleState.detached) {}
    if (state == AppLifecycleState.inactive) {}
    if (state == AppLifecycleState.paused) {
      Future.delayed(const Duration(seconds: 300)).then((value) => _activatePin = true);
    }
    super.didChangeAppLifecycleState(state);
  }

  void _afterLayout(_) async {
    _initApp();
    _connectivitySubscription = Connectivity().onConnectivityChanged.listen(_handleConnectivity);
    Future.delayed(const Duration(seconds: 1), () {});
  }

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: _providers,
      child: Consumer<AppState>(
        builder: (context, appState, _) {
          // TODO: find better way
          setLocaleMessages(appState.locale.languageCode, appState.messagesLocaleTimeago);
          return OverlaySupport.global(
            child: MaterialApp.router(
              theme: lightTheme,
              darkTheme: darkTheme,
              themeMode: appState.themeMode,
              locale: appState.locale,
              localizationsDelegates: I18n.localizationsDelegates,
              supportedLocales: I18n.supportedLocales,
              routerDelegate: router.delegate(
                placeholder: (_) => const SplashScreen(),
                initialRoutes: [
                  // const WelcomeRoute(),
                ],
                navigatorObservers: () => [
                  RoutesObserver(),
                ],
              ),
              routeInformationParser: router.defaultRouteParser(
                includePrefixMatches: true,
              ),
              debugShowCheckedModeBanner: false,
              builder: appBuilder,
            ),
          );
        },
      ),
    );
  }

  Widget appBuilder(context, Widget? child) {
    final mq = MediaQuery.of(context);
    return MediaQuery(
      data: mq.copyWith(
        textScaleFactor: mq.textScaleFactor > 1.2 ? 1.2 : mq.textScaleFactor,
      ),
      child: child!,
    );
  }

  ///
  /// Initialize the app
  ///
  Future<void> _initApp() async {
    eventBus.fire(const BeforeAppInitEvent());

    if (Platform.isAndroid) {
      FlutterDisplayMode.setHighRefreshRate();
    }

    /// Configure [ApiClient] with cache
    final String? token = await _secureStorage.read(SecureStorageKey.token);
    debugPrint('[init app, API token from secured storage] $token');
    _api.accessToken = token;

    /// Set pin code state
    final String? pin = await _secureStorage.read(SecureStorageKey.pin);
    appState.hasPinCode = token != null && pin != null;
    appState.pinCode = pin;
    await _afterConfigInit();
    await _authService.init();
    appState.initialized = true;
    await Future.delayed(const Duration(milliseconds: 500));
    _initStartRoute(uri: _initialUri);
    _notificationsService.startListenAwesomeNotificationsPressed();
    _checkNewVersion();
    // eventBus.fire(const AfterAppInitEvent());
  }

  Future<void> _afterConfigInit() async {}

  ///
  /// Initialize Mixpanel Analytics
  ///
  Future<void> _initPlausible() async {
    try {
      _plausible = Plausible(GetIt.I<AppParameters>().urlPlausibleServer, GetIt.I<AppParameters>().plausibleDomain);
    } catch (e, stackTrace) {
      debugPrint('[$runtimeType] Mixpanel Error: $e');
      Sentry.captureException(e, stackTrace: stackTrace);
    }
  }

  ///
  /// Images uploading in chats - spinner over all app
  ///
  void _initUploadingStatusListener() {
    OverlaySupportEntry? notification;
    appState.uploadingStatus$.listen((val) {
      if (val) {
        notification = showOverlayNotification(
          (context) {
            return UploadingProgressIndicator(
              stream: appState.uploadingProgress$,
            );
          },
          position: NotificationPosition.top,
          key: const Key('UploadingOverlayKey'),
          duration: Duration.zero,
        );
      } else {
        notification?.dismiss(animate: true);
      }
    });
  }

  ///
  /// Set the [ApiClient] User-Agent
  ///
  void _initUserAgent() {
    PackageInfo.fromPlatform().then(
      (info) => _api.userAgent = '${info.appName}/${info.version}+${info.buildNumber}',
    );
  }

  Future<void> _checkNewVersion({
    Duration delay = const Duration(milliseconds: 2000),
  }) async {
    if (kDebugMode) {
      return;
    }
    await Future.delayed(delay);
    final newVersion = NewVersion(
      iOSId: GetIt.I<AppParameters>().packageName,
      androidId: GetIt.I<AppParameters>().packageName,
    );
    final context = router.navigatorKey.currentContext;
    if (context != null) {
      final versionStatus = await newVersion.getVersionStatus();
      if (versionStatus != null && versionStatus.canUpdate) {
        newVersion.showUpdateDialog(
          context: context,
          versionStatus: versionStatus,
          // allowDismissal: false,
        );
      }
    }
  }

  ///
  /// Handle 401 error and try to sign out
  ///
  void _initHttpHandler() {
    _api.client.interceptors.add(
      InterceptorsWrapper(onError: (e, handler) async {
        if (e.response?.statusCode == 401) {
          final context = router.navigatorKey.currentContext;
          if (_authService.isAuthenticated) {
            eventBus.fire(
              FlashEvent.info(
                context?.intl.app_session_expired ?? 'Session expired',
              ),
            );
            await _authService.logOut();
          }
        }
        // if (e.type == DioErrorType.other) {
        //   _handleConnectivity(ConnectivityResult.none);
        // }
        return handler.next(e);
      }),
    );
  }

  ///
  /// Handle [AuthState]
  ///
  void _initAuthHandler() {
    _authService.onAuthStateChange.listen((authState) {
      debugPrint('++++[$runtimeType] AuthState: $authState');
      final user = _authService.user.valueOrNull;
      if (user?.id != null) {
        // _mixpanel.identify(user!.id!);
        // user.precache(context);
      }
      // handle login & logout
      switch (authState) {
        case AuthState.loggedOut:
          _initStartRoute();
          break;
        case AuthState.loggedIn:
          _notificationsService.getToken();
          _initStartRoute();
          break;
        case AuthState.guest:
          _initStartRoute();
          break;
        case AuthState.displayPinCode:
          _addPinCodeRoute();
          break;
        case AuthState.initial:
          break;
      }
    });
  }

  ///
  /// Pincode route logic
  ///
  Future<void> _addPinCodeRoute() async {
    final routes = <PageRouteInfo>[];
    routes.add(const PinCodeCheckRoute());
    await router.pushAll(routes);
  }

  ///
  /// Initial route logic
  ///
  Future<void> _initStartRoute({Uri? uri, bool removeLast = false}) async {
    final List<PageRouteInfo<dynamic>> routes = <PageRouteInfo>[];

    if (removeLast) {
      router.removeLast();
    }

    void _add() {
      final uniLink = AppLinksHandler().parseUniLink(uri);
      if (uniLink != null) {
        routes.add(uniLink);
      }
    }

    debugPrint('[$runtimeType] Init Start Route $uri');

    if (_authService.isAuthenticated != true && _authService.authState == AuthState.guest) {
      routes.add(const MainScreenRoute());
      _add();
    } else if (_authService.isAuthenticated != true) {
      routes.add(
        const WelcomeRoute(),
      );
      _add();
    } else if (_authService.showPinSetUp) {
      routes.add(const MainScreenRoute());
      routes.add(const PinCodeSetRoute());
      _authService.showPinSetUp = false;
    } else {
      routes.add(const MainScreenRoute());
      _add();
      if (appState.hasPinCode) {
        routes.add(const PinCodeCheckRoute());
      }
    }

    if (routes.isNotEmpty) {
      router.removeUntil((route) => route.name == '/');
      await router.pushAll(routes);
      return;
    }
  }

  void _handleConnectivity(ConnectivityResult result) {
    debugPrint('+++connectivity $result');
    EasyDebounce.debounce(
      'connectivity',
      const Duration(milliseconds: 500),
      () {
        switch (result) {
          case ConnectivityResult.wifi:
          case ConnectivityResult.mobile:
          case ConnectivityResult.ethernet:
          case ConnectivityResult.bluetooth:
            appState.connection = true;
            // _initApp();
            break;
          case ConnectivityResult.none:
            appState.connection = false;
            final context = router.navigatorKey.currentContext;
            // _initApp();
            showSimpleNotification(
              Text(context?.intl.api_error_4000 ?? ''),
              autoDismiss: true,
              key: const ValueKey('flash-message'),
              duration: const Duration(seconds: 5),
              background: context?.colError60,
            );
            break;
        }
      },
    );
  }

  void _initGlobalEvents() {
    eventBus
      ..on<AnalyticsEvent>().listen((e) {
        debugPrint('[AnalyticEvent] event: ${e.event}, props: ${e.properties}');
        if (appState.initialized) {
          _plausible.event(name: e.event, referrer: e.properties.toString());
        }
      })
      ..on<LocaleChangedEvent>().listen((e) {
        // _api.locale = e.locale;
      })
      ..on<LogOutEvent>().listen((e) {
        if (_authService.isAuthenticated) {
          _authService.logOut();
        }
      })
      ..on<FlashEvent>().listen((e) {
        if (e.message == null) {
          return;
        }

        late final Color bgColor;
        late final String title;

        switch (e.type) {
          case FlashEventType.error:
            bgColor = context.colError80;
            title = 'Error';
            break;
          case FlashEventType.success:
            bgColor = context.colGreen80;
            title = 'Success';
            break;
          case FlashEventType.info:
            bgColor = ThemeColors.primary90;
            title = 'Info';
            break;
        }
        if (e.type == FlashEventType.error) {
          if (e.message != _prevErrorMessage || DateTime.now().difference(_lastUsedErrorMessage).inSeconds > 2) {
            _prevErrorMessage = e.message!;
            _lastUsedErrorMessage = DateTime.now();
            showOverlay(
              (context, t) {
                return AgoraInfoDialogForRoot(
                  t: t,
                  title: title,
                  text: e.message!,
                );
              },
              duration: Duration.zero,
            );
          }
        } else {
          showSimpleNotification(
            Text(
              e.message!,
              style: context.txtBodyMediumNeutral80,
            ),
            background: bgColor,
            autoDismiss: true,
            key: UniqueKey(),
            slideDismissDirection: DismissDirection.up,
            duration: const Duration(seconds: 4),
          );
        }
      })
      ..on<PushReceivedEvent>().listen((e) {
        showOverlayNotification(
          (context) {
            return PushMessage(
              title: e.title,
              body: e.body,
              onPress: () => OverlaySupportEntry.of(context)!.dismiss(),
            );
          },
          duration: const Duration(seconds: 4),
        );
      });
  }

  //todo - check how it works when app initially was closed
  Future<void> _initUniLinks() async {
    linkStream.listen((String? link) {
      debugPrint('++++uni_links -  ${link}');
      if (link != null && link.isNotEmpty) {
        _initialUri = Uri.parse(link);
        // check if the link for email confirm or not
        if (_initialUri!.pathSegments.length == 1 &&
            _initialUri!.pathSegments[0] == 'emailConfirm' &&
            _initialUri!.queryParameters.containsKey('token')) {
          AppLinksHandler().handleLink(context, _authService, _initialUri);
        } else {
          _initStartRoute(uri: _initialUri);
        }
      }
    }, onError: (error) {
      debugPrint('++++[uni_links error] $error');
    });
  }

  void _initLocalSettings() {
    if (ObjectBox.userLocalSettingsBox.getAll().isEmpty) {
      // app runs first time, we should clean FlutterSecureStorage items
      // https://stackoverflow.com/questions/57933021/flutter-how-do-i-delete-fluttersecurestorage-items-during-install-uninstall
      _secureStorage.deleteAll();
      _userSettings = UserLocalSettings();
      ObjectBox.userLocalSettingsBox.put(_userSettings);
    } else {
      _userSettings = ObjectBox.userLocalSettings;
    }

    final brightness = SchedulerBinding.instance.window.platformBrightness;
    final bool isDarkMode = brightness == Brightness.dark;
    // ThemeMode mode = isDarkMode ? ThemeMode.dark : ThemeMode.light;
    ThemeMode mode = ThemeMode.dark;
    final int cacheThemeModeIndex = ObjectBox.userLocalSettings.themeMode?.index ?? 0;
    if (cacheThemeModeIndex != 0) {
      mode = ObjectBox.userLocalSettings.themeMode!;
    }
    // appState.setThemeModeNoUpdate(isDarkMode ? ThemeMode.dark : ThemeMode.light);
    appState.updateWith(
      locale: getLocaleWithCountry(ObjectBox.userLocalSettings.locale),
      countryCode: ObjectBox.userLocalSettings.countryCode ?? countryCodeMixin,
      themeMode: mode,
      notify: false,
    );
  }

  ///
  /// Retrieve global services list
  ///
  List<SingleChildWidget> get _providers => [
        StreamProvider<ConnectivityResult>(
          create: (_) => Connectivity().onConnectivityChanged,
          initialData: ConnectivityResult.none,
        ),
        Provider.value(value: _api),
        Provider.value(value: _plausible),
        Provider.value(value: _adsRepository),
        Provider.value(value: _tradeRepository),
        Provider.value(value: _authService),
        Provider.value(value: _walletService),
        Provider.value(value: _userService),
        Provider.value(value: _accountService),
        Provider.value(value: _userSettings),
        Provider.value(value: ObjectBox.userLocalSettingsBox),
        Provider.value(value: _secureStorage),
        Provider.value(value: _placesSearch),
        Provider.value(value: _notificationsService),
        ChangeNotifierProvider.value(value: appState),
        StreamProvider.value(value: _authService.user, initialData: null),
      ];

  @override
  void dispose() {
    _connectivitySubscription.cancel();
    eventBus.destroy();
    ObjectBox.instance.store.close();
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

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
      receivePort = await FlutterForegroundTask.restartService();
    } else {
      final l = await _secureStorage.read(SecureStorageKey.locale);
      final langCode = l ?? Platform.localeName.substring(0, 2);
      receivePort = await FlutterForegroundTask.startService(
        notificationTitle: getChannelNameDescription(langCode)[0],
        notificationText: getChannelNameDescription(langCode)[1],
        callback: startCallback,
      );
    }
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
}

Future<void> _firebaseMessagingBackgroundHandler(RemoteMessage message) async {
  try {
    final bool googleAvailable = await checkGoogleAvailable();
    if (googleAvailable || Platform.isIOS) {
      await SecureStorage.ensureInitialized();
      final SecureStorage _secureStorage = SecureStorage();
      final l = await _secureStorage.read(SecureStorageKey.locale);
      final String langCode = l ?? Platform.localeName.substring(0, 2);
      final PushModel push = PushModel.fromJson(message.data);
      final Map<String, String> payload = push.toJson().map((key, value) => MapEntry(key, value?.toString() ?? ''));
      await AwesomeNotifications().createNotification(
        content: NotificationContent(
          id: Random().nextInt(1000000),
          channelKey: kNotificationsChannel,
          title: ForegroundMessagesMixin.translatedNotificationTitle(push, langCode),
          body: push.msg,
          notificationLayout: NotificationLayout.Default,
          payload: payload,
        ),
      );
    }
  } catch (e) {
    debugPrint('++++_firebaseMessagingBackgroundHandler error $e');
  }
}
