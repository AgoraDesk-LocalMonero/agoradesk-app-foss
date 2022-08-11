import 'dart:async';

import 'package:agoradesk/core/events.dart';
import 'package:agoradesk/core/mvvm/base_view_model.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/widgets.dart';

class ResetPasswordViewModel extends BaseViewModel with ValidatorMixin, ErrorParseMixin {
  ResetPasswordViewModel({
    required AuthService authService,
    required this.token,
  }) : _authService = authService;

  final AuthService _authService;
  final String token;

  final ctrlPassword1 = TextEditingController();
  final ctrlPassword2 = TextEditingController();

  bool _isPasswordValid = false;
  bool _isPasswordsSame = false;
  bool _loading = false;
  String errorMessage = '';

  bool get isPasswordValid => _isPasswordValid;
  bool get isPasswordsSame => _isPasswordsSame;

  bool get loading => _loading;

  set loading(bool val) => updateWith(loading: val);

  @override
  Future<void> init() async {
    ctrlPassword1.addListener(() {
      updateWith(isPasswordValid: validatePassword(ctrlPassword1.value.text));
    });
    ctrlPassword2.addListener(() {
      updateWith(isPasswordsSame: ctrlPassword1.value.text == ctrlPassword2.value.text);
    });
    super.init();
  }

  void passwordReset() async {
    if (isPasswordsSame && isPasswordValid) {
      loading = true;
      final res = await _authService.passwordReset(newPassword: ctrlPassword1.value.text, token: token);
      loading = false;
      if (res.isRight) {
        eventBus.fire(FlashEvent.success(I18n.of(context)!.password_have_changed));
        context.popRoute();
      }
      if (res.isLeft) {
        handleApiError(res.left, context);
        context.popRoute();
      }
    }
  }

  void updateWith({
    bool? isPasswordValid,
    bool? isPasswordsSame,
    bool? loading,
  }) {
    _isPasswordValid = isPasswordValid ?? _isPasswordValid;
    _isPasswordsSame = isPasswordsSame ?? _isPasswordsSame;
    _loading = loading ?? _loading;
    notifyListeners();
  }

  @override
  void dispose() {
    super.dispose();
    ctrlPassword1.dispose();
    ctrlPassword2.dispose();
  }
}
