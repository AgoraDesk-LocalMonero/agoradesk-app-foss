import 'dart:async';

import 'package:agoradesk/core/events.dart';
import 'package:agoradesk/core/mvvm/base_view_model.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/profile/data/services/user_service.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChangePasswordViewModel extends BaseViewModel with ValidatorMixin, ErrorParseMixin {
  ChangePasswordViewModel({
    required UserService userService,
    required AuthService authService,
  })  : _authService = authService,
        _userService = userService;

  final UserService _userService;
  final AuthService _authService;

  final TextEditingController ctrlPasswordOld = TextEditingController();
  final ctrlPasswordNew1 = TextEditingController();
  final ctrlPasswordNew2 = TextEditingController();

  bool _loading = false;
  bool _readyToChangePassword = false;

  bool get loading => _loading;

  set loading(bool val) => updateWith(loading: val);

  bool get readyToChangePassword => _readyToChangePassword;

  set readyToChangePassword(bool val) => updateWith(readyToChangePassword: val);

  @override
  Future<void> init() async {
    ctrlPasswordOld.addListener(_checkIsReadyToChangePassword);
    ctrlPasswordNew1.addListener(_checkIsReadyToChangePassword);
    ctrlPasswordNew2.addListener(_checkIsReadyToChangePassword);
    super.init();
  }

  void _checkIsReadyToChangePassword() {
    if (validatePassword(ctrlPasswordOld.text) &&
        validatePassword(ctrlPasswordNew1.text) &&
        validatePassword(ctrlPasswordNew2.text) &&
        (ctrlPasswordNew1.text == ctrlPasswordNew2.text)) {
      readyToChangePassword = true;
    } else {
      readyToChangePassword = false;
    }
  }

  Future changePassword() async {
    loading = true;
    final res =
        await _userService.changePassword(newPassword: ctrlPasswordNew1.text, oldPassword: ctrlPasswordOld.text);
    loading = false;
    if (res.isRight) {
      eventBus.fire(FlashEvent.success(context.intl.password_have_changed));
      context.popRoute();
      await _authService.logOut();
      notifyListeners();
    } else {
      handleApiError(res.left, context);
    }
  }

  void updateWith({
    bool? loading,
    bool? readyToChangePassword,
  }) {
    _loading = loading ?? _loading;
    _readyToChangePassword = readyToChangePassword ?? _readyToChangePassword;
    notifyListeners();
  }

  @override
  void dispose() {
    ctrlPasswordOld.dispose();
    ctrlPasswordNew1.dispose();
    ctrlPasswordNew2.dispose();
    super.dispose();
  }
}
