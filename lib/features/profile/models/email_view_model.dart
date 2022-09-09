import 'dart:async';

import 'package:agoradesk/core/events.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/auth/screens/dialog_captcha.dart';
import 'package:agoradesk/features/auth/screens/dialog_password.dart';
import 'package:agoradesk/features/profile/data/models/confirmation_email_request_model.dart';
import 'package:agoradesk/features/profile/data/models/user_settings_model.dart';
import 'package:agoradesk/features/profile/data/services/user_service.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vm/vm.dart';

class EmailViewModel extends ViewModel with ValidatorMixin, ErrorParseMixin, ClipboardMixin {
  EmailViewModel({
    required this.verified,
    required UserService userService,
    required AuthService authService,
  })  : _authService = authService,
        _userService = userService;

  final UserService _userService;
  final AuthService _authService;

  UserSettingsModel userSettingsModel = UserSettingsModel();
  final TextEditingController ctrlEmail = TextEditingController();
  final TextEditingController ctrlPassword = TextEditingController();

  String? _captchaInput;
  final bool verified;
  String? _captchaCookie;

  bool _loading = true;
  bool _sendingEmail = false;
  bool _removingEmail = false;
  bool _readyToChangeEmail = false;

  bool get loading => _loading;

  set loading(bool val) => updateWith(loading: val);

  bool get removingEmail => _removingEmail;

  set removingEmail(bool val) => updateWith(removingEmail: val);

  bool get readyToChangeEmail => _readyToChangeEmail;

  set readyToChangeEmail(bool val) => updateWith(readyToChangeEmail: val);

  bool get sendingEmail => _sendingEmail;

  set sendingEmail(bool val) => updateWith(sendingEmail: val);

  @override
  Future<void> init() async {
    ctrlEmail.addListener(_checkIsReadyToChangeEmail);
    ctrlPassword.addListener(_checkIsReadyToChangeEmail);
    getSettings();
    super.init();
  }

  void _checkIsReadyToChangeEmail() {
    if (validatePassword(ctrlPassword.text) && validateEmail(ctrlEmail.text)) {
      readyToChangeEmail = true;
    } else {
      readyToChangeEmail = false;
    }
  }

  Future getSettings() async {
    loading = true;
    final res = await _userService.getSettings();
    loading = false;
    if (res.isRight) {
      userSettingsModel = res.right;
    } else {
      handleApiError(res.left, context);
    }
  }

  Future sendConfirmationEmail() async {
    if (userSettingsModel.email != null && !sendingEmail) {
      final request = ConfirmationEmailRequestModel(
        email: userSettingsModel.email!,
        captcha: _captchaInput,
        captchaCookie: _captchaCookie,
      );
      sendingEmail = true;
      final res = await _authService.sendConfirmationEmail(request);
      sendingEmail = false;
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
            sendConfirmationEmail();
          }
        } else {
          handleApiError(res.left, context);
        }
      } else {
        eventBus.fire(
          FlashEvent.success(
            context.intl.email_confirmation_we_ve_sent_an_email(userSettingsModel.email ?? ''),
          ),
        );
      }
    }
  }

  Future changeEmail({bool deleteEmail = false, String? password}) async {
    FocusManager.instance.primaryFocus?.unfocus();
    bool skip = false;
    String? deletePassword;
    if (!sendingEmail) {
      late final ConfirmationEmailRequestModel request;
      if (deleteEmail) {
        if (password == null) {
          deletePassword = await showDialog(
            context: context,
            barrierDismissible: true,
            builder: (_) => DialogPassword(
              title: context.intl.email_confirm_delete,
            ),
          );
        }
        if (deletePassword == null && password == null) {
          skip = true;
        } else {
          request = ConfirmationEmailRequestModel(
            email: null,
            password: password ?? deletePassword,
            captcha: _captchaInput,
            captchaCookie: _captchaCookie,
          );
        }
      } else {
        request = ConfirmationEmailRequestModel(
          email: ctrlEmail.text,
          password: ctrlPassword.text,
          captcha: _captchaInput,
          captchaCookie: _captchaCookie,
        );
      }
      if (!skip) {
        deleteEmail ? removingEmail = true : sendingEmail = true;
        final res = await _authService.changeEmail(request);
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
              if (deleteEmail) {
                removingEmail = false;
                changeEmail(deleteEmail: true, password: password ?? deletePassword);
              } else {
                changeEmail();
              }
            }
          } else {
            handleApiError(res.left, context);
          }
          sendingEmail = false;
        } else {
          deleteEmail ? removingEmail = false : sendingEmail = false;
          eventBus.fire(
            FlashEvent.success(
              deleteEmail
                  ? context.intl.email_deleted
                  : context.intl.email_confirmation_we_ve_sent_an_email(ctrlEmail.text),
            ),
          );
          context.popRoute();
        }
      }
    }
  }

  void updateWith({
    bool? loading,
    bool? removingEmail,
    bool? sendingEmail,
    bool? readyToChangeEmail,
  }) {
    _loading = loading ?? _loading;
    _removingEmail = removingEmail ?? _removingEmail;
    _sendingEmail = sendingEmail ?? _sendingEmail;
    _readyToChangeEmail = readyToChangeEmail ?? _readyToChangeEmail;
    notifyListeners();
  }

  @override
  void dispose() {
    ctrlEmail.dispose();
    ctrlPassword.dispose();
    super.dispose();
  }
}
