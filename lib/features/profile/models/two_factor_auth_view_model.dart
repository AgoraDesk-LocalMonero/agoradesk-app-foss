import 'dart:async';

import 'package:agoradesk/core/mvvm/base_view_model.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/profile/data/models/user_settings_model.dart';
import 'package:agoradesk/features/profile/data/services/user_service.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TwoFactorAuthViewModel extends BaseViewModel with ValidatorMixin, ErrorParseMixin, ClipboardMixin {
  TwoFactorAuthViewModel({
    required UserService userService,
    required AuthService authService,
  })  : _authService = authService,
        _userService = userService;

  final UserService _userService;
  final AuthService _authService;

  UserSettingsModel settings = UserSettingsModel();

  final TextEditingController ctrlPassword = TextEditingController();

  bool _initialised = false;
  bool _loading = false;
  bool _readyToChange = false;

  bool get loading => _loading;

  set loading(bool val) => updateWith(loading: val);

  bool get readyToChange => _readyToChange;

  set readyToChange(bool val) => updateWith(readyToChange: val);

  @override
  Future<void> init() async {
    if (!_initialised) {
      _initialised = true;
      ctrlPassword.addListener(_checkIsPasswordValid);
      getSettings();
    }
    super.init();
  }

  Future getSettings() async {
    loading = true;
    final res = await _userService.getSettings();
    loading = false;
    if (res.isRight) {
      settings = res.right;
    } else {
      handleApiError(res.left, context);
    }
  }

  void _checkIsPasswordValid() {
    readyToChange = validatePassword(ctrlPassword.text);
  }

  Future enable2fa() async {
    loading = true;
    final res = await _userService.registration2fa(password: ctrlPassword.text);
    loading = false;
    if (res.isRight) {
      context.pushRoute(Enable2faRoute(secretUri: res.right));
    } else {
      handleApiError(res.left, context);
    }
  }

  Future manageRoutePop(String val) async {
    if (val != 'backButton') {
      getSettings();
    }
  }

  void updateWith({
    bool? loading,
    bool? readyToChange,
  }) {
    _loading = loading ?? _loading;
    _readyToChange = readyToChange ?? _readyToChange;
    notifyListeners();
  }

  @override
  void dispose() {
    ctrlPassword.dispose();
    super.dispose();
  }
}
