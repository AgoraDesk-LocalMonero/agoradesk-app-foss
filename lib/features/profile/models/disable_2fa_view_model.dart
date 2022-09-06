import 'dart:async';

import 'package:agoradesk/core/mvvm/base_view_model.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/features/profile/data/services/user_service.dart';
import 'package:agoradesk/router.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class Disable2faViewModel extends BaseViewModel with ValidatorMixin, ErrorParseMixin, ClipboardMixin {
  Disable2faViewModel({
    required this.password,
    required UserService userService,
  }) : _userService = userService;

  final UserService _userService;
  final String password;

  final StreamController<bool> _pasteCode = StreamController<bool>.broadcast();

  Stream<bool> get pasteCode => _pasteCode.stream;

  Sink<bool> get pasteCodeSink => _pasteCode;

  bool _initialised = false;
  bool _loading = false;
  bool _verifyingCode = false;
  late Widget _verificationRes;

  bool get loading => _loading;

  set loading(bool val) => updateWith(loading: val);

  bool get verifyingCode => _verifyingCode;

  set verifyingCode(bool val) => updateWith(verifyingCode: val);

  Widget get verificationRes => _verificationRes;

  set verificationRes(Widget val) => updateWith(verificationRes: val);

  @override
  Future<void> init() async {
    if (!_initialised) {
      _initialised = true;
      _verificationRes = Text('', style: context.txtBodySmallN60);
    }
    super.init();
  }

  Future verifyCode(String code) async {
    if (!verifyingCode) {
      verifyingCode = true;
      verificationRes = Text(context.intl.verifying_the_code, style: context.txtBodySmallN60);
      final res = await _userService.disable2fa(
        password: password,
        otp: code,
      );
      verifyingCode = false;
      if (res.isRight) {
        verificationRes = Text(context.intl.code_valid, style: context.txtBodySmallP70P40);
        await Future.delayed(const Duration(seconds: 1));
        AutoRouter.of(context).popUntilRouteWithName(TwoFactorAuthRoute.name);
      } else {
        verificationRes = Text('', style: context.txtBodySmallN60);
        handleApiError(res.left, context);
      }
    }
  }

  void updateWith({
    bool? loading,
    bool? verifyingCode,
    Widget? verificationRes,
  }) {
    _loading = loading ?? _loading;
    _verifyingCode = verifyingCode ?? _verifyingCode;
    _verificationRes = verificationRes ?? _verificationRes;
    notifyListeners();
  }

  @override
  void dispose() {
    super.dispose();
  }
}
