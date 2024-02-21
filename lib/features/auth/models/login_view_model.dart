import 'dart:async';

import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/events.dart';
import 'package:agoradesk/core/flavor_type.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/features/auth/data/models/sign_up_request_model.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/auth/screens/dialog_captcha.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:vm/vm.dart';

class LoginViewModel extends ViewModel with ValidatorMixin, ErrorParseMixin {
  LoginViewModel({
    required AuthService authService,
    required AppState appState,
  })  : _authService = authService,
        _appState = appState;

  final AuthService _authService;
  final AppState _appState;

  String? _username;
  String? _password;
  String? _otp;
  String? _captchaInput;
  String? _captchaCookie;
  String? captchaUrl;
  String? captchaLocalPath;
  bool _displayCaptcha = false;
  bool _loading = false;
  bool _passwordVisible = false;
  bool isFormReady = false;
  String errorMessage = '';
  bool displayError = false;
  late StreamSubscription eventBusSubscription;
  int _attemptsCounter = 0;

  ScrollController scrollController = ScrollController();
  final FocusNode captchaFocus = FocusNode();
  TextEditingController passwordController = TextEditingController(text: '');
  TextEditingController otpController = TextEditingController(text: '');

  String? get username => _username;

  set username(String? v) => updateWith(username: v);

  String? get otp => _otp;

  set otp(String? v) => updateWith(otp: v);

  String? get password => _password;

  set password(String? v) => updateWith(password: v);

  bool get passwordVisible => _passwordVisible;

  set passwordVisible(bool v) => updateWith(passwordVisible: v);

  bool get loading => _loading;

  set loading(bool v) => updateWith(loading: v);

  bool get displayCaptcha => _displayCaptcha;

  set displayCaptcha(bool v) => updateWith(displayCaptcha: v);

  String? get captchaInput => _captchaInput;

  set captchaInput(String? v) => updateWith(captchaInput: v);

  @override
  void init() {
    _updateFormReadyState();
    notifyListeners();

    eventBusSubscription = eventBus.on<WebViewFinishedEvent>().listen((event) {
      if (_attemptsCounter < 3) {
        login();
        _attemptsCounter++;
      }
    });

    passwordController.addListener(() {
      password = passwordController.text;
    });
    otpController.addListener(() {
      otp = otpController.text;
      if (otp!.isEmpty) {
        otp = null;
      }
    });
    super.init();
  }

  void guestModeOn() {
    _authService.guestModeOn();
  }

  String getWebviewUrl() {
    final themeParameter = _appState.themeMode == ThemeMode.dark ? 'dark' : 'light';
    return 'https://agoradesk.com/mobile-login?themeType=$themeParameter';
  }

  // void parseAndLoginWebview(String username) {
  //   final List<Cookie>? cookies = GetIt.I<AppParameters>().cookies;
  //   if (cookies != null && cookies.firstWhereOrNull((e) => e.name == 'token') != null) {
  //     _authService.loginWebview(username);
  //   }
  // }

  void changePasswordVisibility() {
    passwordVisible = !passwordVisible;
  }

  Future<bool> login() async {
    if (isFormReady) {
      loading = true;
      final request = SignUpRequestModel(
        username: _username!,
        password: _password!,
        frontType: GetIt.I<AppParameters>().flavor.title(),
        captcha: _captchaInput,
        captchaCookie: _captchaCookie,
        otp: otp,
      );
      final res = await _authService.login(request);
      loading = false;
      if (res.isLeft) {
        _captchaCookie = res.left.captchaCookie ?? _captchaCookie;
        final String? captchaPath = res.left.captchaLocalPath;
        if (captchaPath != null) {
          _captchaInput = await showDialog(
            context: context,
            barrierDismissible: true,
            builder: (context) => DialogCaptcha(
              path: captchaPath,
            ),
          );
        } else {
          handleApiError(res.left, context);
        }
        return false;
      }
      return res.right;
    }
    return false;
  }

  void _updateFormReadyState() {
    if (validatePassword(password) &&
        validateAlphanumericUnderscore(username) &&
        validateOtpWithNull(otp) &&
        (!_displayCaptcha || (_captchaInput != null && validateAlphanumeric(_captchaInput!)))) {
      isFormReady = true;
    } else {
      isFormReady = false;
    }
  }

  void updateWith({
    String? password,
    String? username,
    String? otp,
    String? email,
    String? captchaInput,
    bool? passwordVisible,
    bool? isTermsAgree,
    bool? displayCaptcha,
    bool? loading,
  }) {
    _password = password ?? _password;
    _passwordVisible = passwordVisible ?? _passwordVisible;
    _username = username ?? _username;
    _otp = otp ?? _otp;
    _captchaInput = captchaInput ?? _captchaInput;
    _displayCaptcha = displayCaptcha ?? _displayCaptcha;
    _loading = loading ?? _loading;
    _updateFormReadyState();
    notifyListeners();
  }

  @override
  void dispose() {
    scrollController.dispose();
    captchaFocus.dispose();
    passwordController.dispose();
    eventBusSubscription.cancel();
    super.dispose();
  }
}
