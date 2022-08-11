import 'dart:async';

import 'package:agoradesk/core/mvvm/base_view_model.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/profile/data/models/user_settings_model.dart';
import 'package:agoradesk/features/profile/data/services/user_service.dart';
import 'package:agoradesk/router.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class Enable2faViewModel extends BaseViewModel with ValidatorMixin, ErrorParseMixin, ClipboardMixin, UrlMixin {
  Enable2faViewModel({
    required UserService userService,
    required AuthService authService,
    required this.secretUri,
  })  : _authService = authService,
        _userService = userService;

  final UserService _userService;
  final AuthService _authService;
  final String secretUri;

  UserSettingsModel settings = UserSettingsModel();

  final StreamController<bool> _pasteCode = StreamController<bool>.broadcast();

  Stream<bool> get pasteCode => _pasteCode.stream;

  Sink<bool> get pasteCodeSink => _pasteCode;

  bool _initialised = false;
  bool _loading = false;
  bool _verifyingCode = false;
  late Widget _verificationRes;
  bool _readyToChange = false;
  int _activeStep = 0;
  late final String secretCode;
  late final double stepContentHeight;

  bool get loading => _loading;

  set loading(bool val) => updateWith(loading: val);

  bool get verifyingCode => _verifyingCode;

  set verifyingCode(bool val) => updateWith(verifyingCode: val);

  int get activeStep => _activeStep;

  set activeStep(int val) => updateWith(activeStep: val);

  Widget get verificationRes => _verificationRes;

  set verificationRes(Widget val) => updateWith(verificationRes: val);

  bool get readyToChange => _readyToChange;

  set readyToChange(bool val) => updateWith(readyToChange: val);

  @override
  Future<void> init() async {
    if (!_initialised) {
      _initialised = true;
      secretCode = getUriParameter(secretUri, 'secret');
      _verificationRes = Text('', style: context.txtBodySmallN60);
      stepContentHeight = MediaQuery.of(context).size.height - 240;
    }
    super.init();
  }

  Future verifyCode(String code) async {
    if (!verifyingCode) {
      verifyingCode = true;
      verificationRes = Text(context.intl.verifying_the_code, style: context.txtBodySmallN60);
      final res = await _userService.validation2fa(otp: code);
      verifyingCode = false;
      if (res.isRight) {
        verificationRes = Text(context.intl.code_valid, style: context.txtBodySmallP70);
        // await Future.delayed(const Duration(seconds: 1));
        AutoRouter.of(context).popUntilRouteWithName(TwoFactorAuthRoute.name);
      } else {
        verificationRes = Text('', style: context.txtBodySmallN60);
        handleApiError(res.left, context);
      }
    }
  }

  StepState getStepState(int stepIndex) {
    if (stepIndex == 0 && activeStep == 1) {
      return StepState.editing;
    }
    if (activeStep == 0 && stepIndex == 1) {
      return StepState.editing;
    }
    if (stepIndex == activeStep) {
      return StepState.indexed;
    }
    if (stepIndex > activeStep) {
      return StepState.disabled;
    }
    return StepState.complete;
  }

  bool isStepActive(int stepIndex) {
    if (stepIndex <= activeStep) {
      return true;
    }
    return false;
  }

  void updateWith({
    bool? loading,
    bool? readyToChange,
    bool? verifyingCode,
    int? activeStep,
    Widget? verificationRes,
  }) {
    _loading = loading ?? _loading;
    _readyToChange = readyToChange ?? _readyToChange;
    _activeStep = activeStep ?? _activeStep;
    _verifyingCode = verifyingCode ?? _verifyingCode;
    _verificationRes = verificationRes ?? _verificationRes;
    notifyListeners();
  }

  @override
  void dispose() {
    super.dispose();
  }
}
