import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:shared_preferences/shared_preferences.dart';

// TODO: migrate to objectBox

enum AppSharedPrefsKey {
  themeMode,
  locale,
  pinIsActive,
  iosFirstNotificationWasRun,
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
  tooltipsShown,
}

class AppSharedPrefs {
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

  Locale? get locale => _parseLocale(getString(AppSharedPrefsKey.locale) ?? Intl.getCurrentLocale());

  bool? get pinIsActive => getBool(AppSharedPrefsKey.pinIsActive);

  bool? get iosFirstNotificationWasRun => getBool(AppSharedPrefsKey.iosFirstNotificationWasRun);

  bool? get biometricAuthIsOn => getBool(AppSharedPrefsKey.biometricAuthIsOn);

  bool? get sentryIsOn => getBool(AppSharedPrefsKey.sentryIsOn);

  bool? get firstRun => getBool(AppSharedPrefsKey.firstRun);

  bool? get pushFcmTokenSavedToApi => getBool(AppSharedPrefsKey.pushFcmTokenSavedToApi);

  String? get username => getString(AppSharedPrefsKey.username);

  bool? get ignoreAllUpdates => getBool(AppSharedPrefsKey.ignoreAllUpdates);

  bool? get ignoredUpdate => getBool(AppSharedPrefsKey.ignoredUpdate);

  String? get countryCode => getString(AppSharedPrefsKey.countryCode);

  DateTime? get cachedCountrySavedDate => _parseDateTime(getString(AppSharedPrefsKey.cachedCountrySavedDate));

  DateTime? get cachedCurrencySavedDate => _parseDateTime(getString(AppSharedPrefsKey.cachedCurrencySavedDate));

  bool? get tooltipsShown => getBool(AppSharedPrefsKey.tooltipsShown);

  ///
  /// if [value] is null then data will be removed.
  ///
  Future<bool> setString(AppSharedPrefsKey key, value) {
    if (value != null) {
      return _prefs!.setString(_key(key), value);
    }
    return _prefs!.remove(_key(key));
  }

  Future<bool> setListStrings(AppSharedPrefsKey key, List<String>? value) {
    if (value != null) {
      return _prefs!.setStringList(_key(key), value);
    }
    return _prefs!.remove(_key(key));
  }

  Future<bool> setInt(AppSharedPrefsKey key, int? value) {
    if (value != null) {
      return _prefs!.setInt(_key(key), value);
    }
    return _prefs!.remove(_key(key));
  }

  Future<bool> setBool(AppSharedPrefsKey key, {required bool value}) {
    return _prefs!.setBool(_key(key), value);
  }

  String? getString(AppSharedPrefsKey key) {
    return _prefs!.getString(_key(key));
  }

  List<String>? getsetListStrings(AppSharedPrefsKey key) {
    return _prefs!.getStringList(_key(key));
  }

  int? getInt(AppSharedPrefsKey key) {
    return _prefs!.getInt(_key(key));
  }

  bool? getBool(AppSharedPrefsKey key) {
    return _prefs!.getBool(_key(key));
  }

  // TODO:  setInt, getInt, etc...

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
    return ThemeMode.system;
  }

  ///
  /// Generate [Locale] from the [locale] string.
  ///
  Locale? _parseLocale(locale) {
    if (locale != null) {
      final subTags = locale.split('_');
      if (subTags.length == 2) {
        return Locale(subTags[0], subTags[1]);
      }
      if (subTags.length == 1) {
        return Locale(subTags[0], '');
      }
    }
    return null;
  }

  ///
  /// Generate [DateTime] from the string.
  ///
  DateTime? _parseDateTime(String? str) {
    if (str == null) {
      return null;
    }
    return DateTime.tryParse(str);
  }
}
