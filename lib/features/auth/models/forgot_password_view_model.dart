import 'dart:async';

import 'package:agoradesk/core/events.dart';
import 'package:agoradesk/core/mvvm/base_view_model.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/features/auth/data/models/sign_up_request_model.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/auth/screens/dialog_captcha.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:flutter/material.dart';

class ForgotPasswordViewModel extends BaseViewModel with ValidatorMixin, ErrorParseMixin {
  ForgotPasswordViewModel({
    required AuthService authService,
  }) : _authService = authService;

  final AuthService _authService;

  final ctrlEmail = TextEditingController();

  bool _isEmailValid = false;
  bool _loading = false;
  String _captchaInput = '';
  String? _captchaCookie;
  String? captchaUrl;
  String? captchaLocalPath;
  bool _displayCaptcha = false;
  String errorMessage = '';

  bool get displayCaptcha => _displayCaptcha;

  set displayCaptcha(bool v) => updateWith(displayCaptcha: v);

  bool get isEmailValid => _isEmailValid;

  bool get loading => _loading;

  set loading(bool val) => updateWith(loading: val);

  String? get captchaInput => _captchaInput;

  set captchaInput(String? v) => updateWith(captchaInput: v);

  @override
  Future<void> init() async {
    ctrlEmail.addListener(() {
      updateWith(emailValid: validateEmail(ctrlEmail.value.text));
    });
    super.init();
  }

  Future<bool> requestPasswordReset() async {
    if (isEmailValid) {
      loading = true;
      final request = SignUpRequestModel(
        email: ctrlEmail.text,
        captcha: _captchaInput,
        captchaCookie: _captchaCookie,
      );
      final res = await _authService.requestPasswordReset(request);
      loading = false;
      if (res.isRight) {
        eventBus.fire(FlashEvent.success(I18n.of(context)!.nojs250Sbpassword8722Sbreset250Sbsuccess));
      }
      if (res.isLeft) {
        _captchaCookie = res.left.captchaCookie;
        final String? captchaPath = res.left.captchaLocalPath;
        if (captchaPath != null) {
          _captchaInput = await showDialog(
            context: context,
            barrierDismissible: true,
            builder: (_) => DialogCaptcha(
              path: captchaPath,
            ),
          );
          if (validateCaptcha(_captchaInput)) {
            requestPasswordReset();
          }
        } else {
          handleApiError(res.left, context);
        }
        return false;
      }
      return true;
    }
    return false;
  }

  void updateWith({
    bool? emailValid,
    bool? displayCaptcha,
    bool? loading,
    String? captchaInput,
  }) {
    _isEmailValid = emailValid ?? _isEmailValid;
    _displayCaptcha = displayCaptcha ?? _displayCaptcha;
    _loading = loading ?? _loading;
    _captchaInput = captchaInput ?? _captchaInput;
    notifyListeners();
  }

  @override
  void dispose() {
    super.dispose();
    ctrlEmail.dispose();
  }
}
