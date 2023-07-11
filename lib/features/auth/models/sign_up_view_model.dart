// ignore_for_file: use_build_context_synchronously

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
import 'package:agoradesk/generated/i18n.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:vm/vm.dart';

class SignUpViewModel extends ViewModel with ValidatorMixin, ErrorParseMixin {
  SignUpViewModel({
    required AuthService authService,
    required AppState appState,
  })  : _authService = authService,
        _appState = appState;

  final AuthService _authService;
  final AppState _appState;

  TextEditingController ctrlPassword = TextEditingController(text: '');
  TextEditingController ctrlPassword2 = TextEditingController(text: '');
  TextEditingController ctrlCoupon = TextEditingController();
  ScrollController scrollController = ScrollController();
  final FocusNode captchaFocus = FocusNode();

  String? _username;
  String? _email;
  String _password = '';
  String _password2 = '';
  String? _captchaInput;
  String? _captchaCookie;
  bool _isTermsAgree = false;
  String? captchaUrl;
  String? captchaLocalPath;
  bool _displayCaptcha = false;
  bool _loading = false;
  bool isFormReady = false;
  String errorMessage = '';
  String? _coupon;
  bool displayError = false;
  late StreamSubscription eventBusSubscription;
  int _attemptsCounter = 0;

  String? get coupon => _coupon;

  set coupon(String? v) => updateWith(coupon: v);

  String get password => _password;

  set password(String v) => updateWith(password: v);

  String get password2 => _password2;

  set password2(String v) => updateWith(password2: v);

  String? get username => _username;

  set username(String? v) => updateWith(username: v);

  String? get email => _email;

  set email(String? v) => updateWith(email: v);

  String? get captchaInput => _captchaInput;

  set captchaInput(String? v) => updateWith(captchaInput: v);

  bool get isTermsAgree => _isTermsAgree;

  set isTermsAgree(bool v) => updateWith(isTermsAgree: v);

  bool get loading => _loading;

  set loading(bool v) => updateWith(loading: v);

  bool get displayCaptcha => _displayCaptcha;

  set displayCaptcha(bool v) => updateWith(displayCaptcha: v);

  @override
  void init() {
    _updateFormReadyState();

    ctrlPassword.addListener(() {
      password = ctrlPassword.text;
    });
    ctrlPassword2.addListener(() {
      password2 = ctrlPassword2.text;
    });
    ctrlCoupon.addListener(() {
      coupon = ctrlCoupon.text;
    });

    eventBusSubscription = eventBus.on<WebViewFinishedEvent>().listen((event) {
      if (_attemptsCounter < 3) {
        signUp();
        _attemptsCounter++;
      }
    });

    super.init();
  }

  Future<bool> signUp() async {
    if (isFormReady) {
      loading = true;
      errorMessage = '';
      final emailRes = _email?.isNotEmpty == true ? _email : null;
      if (_captchaCookie?.isNotEmpty == true && _captchaInput?.isNotEmpty == false) {
        _captchaInput = 'AAAAAA';
      }
      final request = SignUpRequestModel(
        username: _username!,
        password: _password,
        frontType: GetIt.I<AppParameters>().flavor.title(),
        email: emailRes,
        captcha: _captchaInput,
        captchaCookie: _captchaCookie,
        couponCode: _coupon,
      );
      final res = await _authService.signUp(request);
      loading = false;
      if (res.isLeft) {
        _captchaCookie = res.left.captchaCookie ?? _captchaCookie;
        final String? captchaPath = res.left.captchaLocalPath;
        if (captchaPath != null) {
          _captchaInput = await showDialog(
            context: context,
            barrierDismissible: true,
            builder: (_) => DialogCaptcha(
              path: captchaPath,
            ),
          );
          // if (validateCaptcha(_captchaInput)) {
          //   signUp();
          // }
        } else {
          handleApiError(res.left, context);
        }
        return false;
      }
      return true;
    }
    return false;
  }

  void parseAndSignupWebview(String? username) {
    final List<Cookie>? cookies = GetIt.I<AppParameters>().cookies;

    if (cookies != null && cookies.firstWhereOrNull((e) => e.name == 'token') != null) {
      _authService.signupWebview(username!);
    }
  }

  String getWebviewUrl() {
    final themeParameter = _appState.themeMode == ThemeMode.dark ? 'dark' : 'light';
    return 'https://agoradesk.com/mobile-signup?themeType=$themeParameter';
  }

  void guestModeOn() {
    _authService.guestModeOn();
  }

  String? formValidatePassword(String? val) {
    if (val == null ||
        val.length <= GetIt.I<AppParameters>().minPasswordLength ||
        val.length >= GetIt.I<AppParameters>().maxPasswordLength) {
      return I18n.of(context)!.nojs250Sberror250Sbvalidation250Sbpassword;
    }
    return null;
  }

  void _updateFormReadyState() {
    if (isTermsAgree &&
        validatePassword(password) &&
        validateAlphanumericUnderscore(username) &&
        validateEmailWithNull(email) &&
        validateUpperCaseNumericWithNull(_coupon) &&
        password == password2 &&
        (!_displayCaptcha || (_captchaInput != null && validateAlphanumeric(_captchaInput!)))) {
      isFormReady = true;
    } else {
      isFormReady = false;
    }
    notifyListeners();
  }

  void updateWith({
    String? password,
    String? password2,
    String? username,
    String? email,
    String? coupon,
    String? captchaInput,
    bool? isTermsAgree,
    bool? displayCaptcha,
    bool? loading,
  }) {
    _password = password ?? _password;
    _password2 = password2 ?? _password2;
    _coupon = coupon ?? _coupon;
    _username = username ?? _username;
    _email = email ?? _email;
    _captchaInput = captchaInput ?? _captchaInput;
    _isTermsAgree = isTermsAgree ?? _isTermsAgree;
    _displayCaptcha = displayCaptcha ?? _displayCaptcha;
    _loading = loading ?? _loading;
    _updateFormReadyState();
    notifyListeners();
  }

  @override
  void dispose() {
    ctrlPassword.dispose();
    ctrlPassword2.dispose();
    scrollController.dispose();
    captchaFocus.dispose();
    eventBusSubscription.cancel();
    super.dispose();
  }
}
