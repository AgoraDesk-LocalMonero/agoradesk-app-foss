import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/features/profile/models/tab_type.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

enum AppSharedPrefsKey {
  themeMode,
  locale,
  pinIsActive,
  biometricAuthIsOn,
  sentryIsOn,
  firstRun,
  pushFcmTokenSavedToApi,
  username,
  ignoreAllUpdates,
  ignoredUpdate,
  countryCode,
  cachedCountrySavedDate,
  cachedCurrencySavedDate,
  tooltipShownNames,
  defaultTab,
  proxyEnabled,
  proxyServer,
  proxyPort,
  proxyUsername,
  proxyPassword,
}

class AppSharedPrefs with DateMixin {
  static AppSharedPrefs? _instance;
  static SharedPreferences? _prefs;

  factory AppSharedPrefs() {
    if (_instance == null) {
      throw Exception('AppSharedPrefs is not initialized. '
          'Please call AppSharedPrefs.ensureInitialized before.');
    }
    return _instance!;
  }

  const AppSharedPrefs._();

  static ensureInitialized() async {
    _prefs ??= await SharedPreferences.getInstance();
    _instance ??= const AppSharedPrefs._();
  }

  ThemeMode get themeMode => _parseThemeMode(getString(AppSharedPrefsKey.themeMode));

  Locale? get locale => _parseLocale(getString(AppSharedPrefsKey.locale) ?? 'en');

  TabType? get defaultTab => _parseTabType(getString(AppSharedPrefsKey.defaultTab)) ?? TabType.market;

  bool? get pinIsActive => getBool(AppSharedPrefsKey.pinIsActive);

  bool? get proxyEnabled => getBool(AppSharedPrefsKey.proxyEnabled);

  bool? get biometricAuthIsOn => getBool(AppSharedPrefsKey.biometricAuthIsOn);

  bool? get sentryIsOn => getBool(AppSharedPrefsKey.sentryIsOn);

  bool? get firstRun => getBool(AppSharedPrefsKey.firstRun);

  bool? get pushFcmTokenSavedToApi => getBool(AppSharedPrefsKey.pushFcmTokenSavedToApi);

  String? get username => getString(AppSharedPrefsKey.username);

  String? get proxyServer => getString(AppSharedPrefsKey.proxyServer);

  String? get proxyPort => getString(AppSharedPrefsKey.proxyPort);

  String? get proxyUsername => getString(AppSharedPrefsKey.proxyUsername);

  String? get proxyPassword => getString(AppSharedPrefsKey.proxyPassword);

  bool? get ignoreAllUpdates => getBool(AppSharedPrefsKey.ignoreAllUpdates);

  String? get ignoredUpdate => getString(AppSharedPrefsKey.ignoredUpdate);

  String? get countryCode => getString(AppSharedPrefsKey.countryCode);

  DateTime? get cachedCountrySavedDate => dateTimeFromString(getString(AppSharedPrefsKey.cachedCountrySavedDate));

  DateTime? get cachedCurrencySavedDate => dateTimeFromString(getString(AppSharedPrefsKey.cachedCurrencySavedDate));

  List<String> get tooltipShownNames => getListStrings(AppSharedPrefsKey.tooltipShownNames) ?? [];

  ///
  /// if [val] is null then data will be removed.
  ///
  Future<bool> setString(AppSharedPrefsKey key, String? val) {
    if (val != null) {
      return _prefs!.setString(_key(key), val);
    }
    return _prefs!.remove(_key(key));
  }

  Future<bool> setDate(AppSharedPrefsKey key, DateTime? val) {
    if (val != null) {
      return _prefs!.setString(_key(key), val.toIso8601String());
    }
    return _prefs!.remove(_key(key));
  }

  Future<bool> setListStrings(AppSharedPrefsKey key, List<String>? val) {
    if (val != null) {
      return _prefs!.setStringList(_key(key), val);
    }
    return _prefs!.remove(_key(key));
  }

  Future<bool> setInt(AppSharedPrefsKey key, int? val) {
    if (val != null) {
      return _prefs!.setInt(_key(key), val);
    }
    return _prefs!.remove(_key(key));
  }

  Future<bool> setBool(AppSharedPrefsKey key, {required bool val}) {
    return _prefs!.setBool(_key(key), val);
  }

  String? getString(AppSharedPrefsKey key) {
    return _prefs!.getString(_key(key));
  }

  List<String>? getListStrings(AppSharedPrefsKey key) {
    return _prefs!.getStringList(_key(key));
  }

  int? getInt(AppSharedPrefsKey key) {
    return _prefs!.getInt(_key(key));
  }

  bool? getBool(AppSharedPrefsKey key) {
    return _prefs!.getBool(_key(key));
  }

  ///
  /// Convert [key] to the short name representation.
  ///
  String _key(AppSharedPrefsKey key) {
    return key.toString().split('.').last;
  }

  ///
  /// Generate [ThemeMode] from the [mode] string.
  ///
  ThemeMode _parseThemeMode(mode) {
    switch (mode) {
      case 'dark':
        return ThemeMode.dark;
      case 'light':
        return ThemeMode.light;
    }
    return ThemeMode.dark;
  }

  ///
  /// Generate [Locale] from the [locale] string.
  ///
  Locale? _parseLocale(String? locale) {
    if (locale != null) {
      final subTags = locale.split('_');
      if (subTags.length == 2) {
        return Locale(subTags[0], '');
      }
      if (subTags.length == 1) {
        return Locale(subTags[0], '');
      }
    }
    return null;
  }

  ///
  /// Generate [TabType] from the [defaultTab] string.
  ///
  TabType? _parseTabType(String? tabStr) {
    if (tabStr != null) {
      try {
        final TabType tab = TabType.values.firstWhere((e) => e.name == tabStr);
        return tab;
      } catch (e) {
        return null;
      }
    }
    return null;
  }

  ///
  /// Remove all
  ///
  Future clear() async {
    await _prefs?.clear();
  }
}
