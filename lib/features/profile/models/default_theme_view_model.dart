import 'dart:async';

import 'package:agoradesk/core/app_state.dart';
import 'package:flutter/material.dart';
import 'package:vm/vm.dart';

class DefaultThemeViewModel extends ViewModel {
  DefaultThemeViewModel({
    required AppState appState,
  }) : _appState = appState;

  final AppState _appState;
  late final List<ThemeMode> themes;
  late ThemeMode _defaultTheme;

  ThemeMode get defaultTheme => _defaultTheme;

  set defaultTheme(ThemeMode val) => updateWith(defaultTheme: val);

  @override
  Future<void> init() async {
    _defaultTheme = _appState.themeMode;
    themes = [];
    themes.addAll(ThemeMode.values);
    super.init();
  }

  bool isThemeActive(ThemeMode themeMode) {
    return defaultTheme == themeMode;
  }

  void changeDefaultTheme(ThemeMode themeMode) {
    if (defaultTheme != themeMode) {
      _appState.themeMode = themeMode;
      defaultTheme = themeMode;
    }
  }

  void updateWith({
    ThemeMode? defaultTheme,
  }) {
    _defaultTheme = defaultTheme ?? _defaultTheme;
    notifyListeners();
  }
}
