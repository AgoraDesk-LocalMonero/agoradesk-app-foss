import 'package:flutter/material.dart';
import 'package:objectbox/objectbox.dart';

@Entity()
class UserLocalSettings {
  UserLocalSettings({
    this.themeMode,
    this.locale,
    this.pinIsActive,
    this.pushFcmTokenSavedToApi,
    this.username,
    this.countryCode,
  });

  @Id()
  int autoId = 0;
  ThemeMode? themeMode;
  bool? pinIsActive;
  bool? pushFcmTokenSavedToApi;
  String? username;
  String? locale;
  String? countryCode;

  /// converter - required by object box
  int? get dbThemeMode {
    _ensureStableEnumValues();
    return themeMode?.index ?? 0;
  }

  set dbThemeMode(int? value) {
    _ensureStableEnumValues();
    if (value == null) {
      themeMode = ThemeMode.dark;
    } else {
      try {
        themeMode = ThemeMode.values[value];
        themeMode = value >= 0 && value < ThemeMode.values.length ? ThemeMode.values[value] : ThemeMode.dark;
      } catch (e) {
        debugPrint('UserSettings themeMode convert error: $e');
        themeMode = ThemeMode.dark;
      }
    }
  }

  void _ensureStableEnumValues() {
    assert(ThemeMode.system.index == 0);
    assert(ThemeMode.light.index == 1);
    assert(ThemeMode.dark.index == 2);
  }
}
