import 'dart:async';

import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/events.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:flutter/material.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:vm/vm.dart';

class AccountViewModel extends ViewModel with ValidatorMixin {
  AccountViewModel({
    required AuthService authService,
    required AppState appState,
  })  : _appState = appState,
        _authService = authService;

  final AppState _appState;
  final AuthService _authService;

  String? userName;
  String appVersionStr = '';

  late bool isGuestMode;

  @override
  Future<void> init() async {
    //todo - refactor me (maybe with AutoRoute)
    isGuestMode = _authService.authState == AuthState.guest;
    _authService.onAuthStateChange.listen((e) {
      isGuestMode = e == AuthState.guest;
      if (e == AuthState.loggedIn) {
        initModel();
      }
      notifyListeners();
    });

    if (_authService.isAuthenticated) {
      initModel();
    }

    PackageInfo.fromPlatform().then(
      (info) {
        appVersionStr = '${info.appName}/${info.version}+${info.buildNumber}';
        notifyListeners();
      },
    );
    super.init();
  }

  void initModel() async {
    userName = _authService.userSettings.username ?? '';
  }

  bool isDarkTheme() {
    return _appState.themeMode == ThemeMode.dark;
  }

  void switchTheme() {
    if (isDarkTheme()) {
      _appState.themeMode = ThemeMode.light;
    } else {
      _appState.themeMode = ThemeMode.dark;
    }
  }

  Future removePin(BuildContext contex) async {
    await _appState.removePinCode();
    _appState.hasPinCode = false;
    eventBus.fire(FlashEvent.success(context.intl.remove_pin_message_success));
    notifyListeners();
  }

  void updateWith({
    bool? displayCaptcha,
    // bool? loading,
  }) {
    notifyListeners();
  }

  @override
  void dispose() {
    super.dispose();
  }
}
