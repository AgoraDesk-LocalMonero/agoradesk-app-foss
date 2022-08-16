import 'dart:convert';

import 'package:agoradesk/core/events.dart';
import 'package:agoradesk/core/secure_storage.dart';
import 'package:agoradesk/core/translations/country_info_mixin.dart';
import 'package:agoradesk/features/account/data/models/notification_model.dart';
import 'package:agoradesk/features/profile/data/models/user_device_settings.dart';
import 'package:agoradesk/objectbox.g.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:rxdart/rxdart.dart';
import 'package:timeago/timeago.dart';

const _kLocaleDebounceTag = 'switch-locale';

class AppState extends ChangeNotifier with CountryInfoMixin {
  AppState({
    Locale? locale,
    ThemeMode theme = ThemeMode.dark,
    required Box<UserLocalSettings> userLocalSettingsBox,
    required SecureStorage secureStorage,
  })  : _locale = locale,
        _userSettingsBox = userLocalSettingsBox,
        _secureStorage = secureStorage,
        _themeMode = theme;

  final Box<UserLocalSettings> _userSettingsBox;
  final SecureStorage _secureStorage;
  ThemeMode _themeMode;
  Locale? _locale;
  String? _countryCode;
  String? _currencyCode = 'USD';
  bool _hasPinCode = false;
  String? _pinCode;
  String? openedTradeId;

  String get username => _userSettingsBox.getAll()[0].username ?? '';

  bool get isPushTokenSavedToApi => _userSettingsBox.getAll()[0].pushFcmTokenSavedToApi ?? false;

  set isPushTokenSavedToApi(bool val) {
    final s = _userSettingsBox.getAll()[0];
    s.pushFcmTokenSavedToApi = val;
    _userSettingsBox.put(s);
  }

  ///
  /// initial app loading controller
  ///
  final BehaviorSubject<int> _progressController = BehaviorSubject<int>.seeded(0);

  ValueStream<int> get progress$ => _progressController.stream;

  set progress(int v) => _progressController.add(v);

  int get progress => progress$.value;

  String get langCode => locale.languageCode.substring(0, 2);

  ///
  /// Image uploading controller
  ///
  final BehaviorSubject<double> _uploadingController = BehaviorSubject<double>.seeded(0.0);

  ValueStream<double> get uploadingProgress$ => _uploadingController.stream;

  set uploadingProgress(double v) => _uploadingController.add(v);

  double get uploadingProgress => uploadingProgress$.value;

  final BehaviorSubject<bool> _uploadingStatusController = BehaviorSubject<bool>.seeded(false);

  ValueStream<bool> get uploadingStatus$ => _uploadingStatusController.stream;

  set uploadingStatus(bool v) => _uploadingStatusController.add(v);

  bool get uploadingStatus => uploadingStatus$.value;

  ///
  /// Connection controller
  ///
  final BehaviorSubject<bool> _connectionController = BehaviorSubject<bool>.seeded(true);

  ValueStream<bool> get connection$ => _connectionController.stream;

  set connection(bool v) => _connectionController.add(v);

  bool get connection => connection$.value;

  ///
  /// Notifications from the server
  ///
  final BehaviorSubject<bool> _hasUnreadController = BehaviorSubject<bool>.seeded(false);

  ValueStream<bool> get hasUnread$ => _hasUnreadController.stream;

  set hasUnread(bool v) => _hasUnreadController.add(v);

  bool get hasUnread => hasUnread$.value;

  ///

  final BehaviorSubject<bool> _notificationsLoadingController = BehaviorSubject<bool>.seeded(false);

  ValueStream<bool> get notificationsLoading$ => _notificationsLoadingController.stream;

  set notificationsLoading(bool v) => _notificationsLoadingController.add(v);

  bool get notificationsLoading => notificationsLoading$.value;

  ///

  final BehaviorSubject<bool> _notificationsMarkedReadController = BehaviorSubject<bool>.seeded(false);

  ValueStream<bool> get notificationsMarkedRead$ => _notificationsMarkedReadController.stream;

  set notificationsMarkedRead(bool v) => _notificationsMarkedReadController.add(v);

  bool get notificationsMarkedRead => notificationsMarkedRead$.value;

  ///

  final BehaviorSubject<List<ActivityNotificationModel>> _notificationsController =
      BehaviorSubject<List<ActivityNotificationModel>>.seeded([]);

  ValueStream<List<ActivityNotificationModel>> get notifications$ => _notificationsController.stream;

  set notifications(List<ActivityNotificationModel> v) => _notificationsController.add(v);

  List<ActivityNotificationModel> get notifications => notifications$.value;

  String get currencyCode => _currencyCode ?? 'USD';

  String get countryCode => _countryCode ?? 'US';

  set countryCode(String code) {
    final s = _userSettingsBox.getAll()[0];
    s.countryCode = code;
    _userSettingsBox.put(s);
    updateWith(countryCode: code);
  }

  bool get initialized => progress$.value >= 100;

  Locale get locale => _locale ?? const Locale('en');

  LookupMessages get messagesLocaleTimeago {
    return _lookupMessagesMap.containsKey(langCode) ? _lookupMessagesMap[langCode]! : _lookupMessagesMap['en']!;
  }

  final Map<String, LookupMessages> _lookupMessagesMap = {
    'af': EnMessages(),
    'af_short': EnShortMessages(),
    'en': EnMessages(),
    'en_short': EnShortMessages(),
    'es': EsMessages(),
    'es_short': EsShortMessages(),
    'ru': RuMessages(),
    'ru_short': RuShortMessages(),
    'it': ItMessages(),
    'it_short': ItShortMessages(),
    'ko': KoMessages(),
    'ko_short': KoMessages(),
    'pt': PtBrMessages(),
    'pt_short': PtBrShortMessages(),
    'zh': ZhMessages(),
    'zh_short': ZhMessages(),
  };

  set locale(Locale locale) {
    EasyDebounce.debounce(
      _kLocaleDebounceTag,
      const Duration(milliseconds: 100),
      () {
        updateWith(locale: locale);
        final s = _userSettingsBox.getAll()[0];
        s.locale = locale.languageCode;
        _userSettingsBox.put(s);
        _secureStorage.write(SecureStorageKey.locale, locale.languageCode);
        eventBus.fire(LocaleChangedEvent(locale));
      },
    );
  }

  bool get hasPinCode => _hasPinCode;

  set hasPinCode(bool val) {
    updateWith(hasPinCode: val, notify: true);
  }

  String? get pinCode => _pinCode;

  set pinCode(String? val) {
    _pinCode = val;
    notifyListeners();
  }

  ThemeMode get themeMode => _themeMode;

  set themeMode(ThemeMode mode) {
    final s = _userSettingsBox.getAll()[0];
    s.themeMode = mode;
    _userSettingsBox.put(s);
    updateWith(themeMode: mode);
    eventBus.fire(ThemeModeChangedEvent(mode));
  }

  setThemeModeNoUpdate(ThemeMode mode) {
    _themeMode = mode;
  }

  //todo create service
  Future removePinCode() async {
    await _secureStorage.delete(SecureStorageKey.pin);
  }

  void updateWith({
    Locale? locale,
    ThemeMode? themeMode,
    bool? hasPinCode,
    String? countryCode,
    bool notify = true,
  }) {
    _locale = locale ?? _locale;
    _themeMode = themeMode ?? _themeMode;
    _hasPinCode = hasPinCode ?? _hasPinCode;
    if (countryCode != null && countryCode != _countryCode) {
      _currencyCode = getCountryCurrencyCode(countryCode);
    }
    _countryCode = countryCode ?? _countryCode;
    if (notify) {
      notifyListeners();
    }
  }

  @override
  String toString() {
    final json = const JsonEncoder.withIndent('\t').convert({
      'locale': locale.toString(),
      'themeMode': _themeMode.toString(),
      'progress': progress,
    });
    return '$runtimeType $json';
  }

  @override
  void dispose() {
    super.dispose();
    _progressController.close();
    _connectionController.close();
    _progressController.close();
    _uploadingController.close();
    _hasUnreadController.close();
    EasyDebounce.cancel(_kLocaleDebounceTag);
  }
}