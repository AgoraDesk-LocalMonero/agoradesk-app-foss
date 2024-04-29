import 'dart:async';
import 'dart:developer' as dev;
import 'dart:math';

import 'package:agoradesk/core/api/api_client.dart';
import 'package:agoradesk/core/api/api_helper.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/app_shared_prefs.dart';
import 'package:agoradesk/core/app_state_v1.dart';
import 'package:agoradesk/core/app_state_v2.dart';
import 'package:agoradesk/core/functional_models/either.dart';
import 'package:agoradesk/core/secure_storage.dart';
import 'package:agoradesk/core/utils/auth_mixin.dart';
import 'package:agoradesk/core/utils/file_mixin.dart';
import 'package:agoradesk/features/auth/data/models/sign_up_request_model.dart';
import 'package:agoradesk/features/profile/data/models/confirmation_email_request_model.dart';
import 'package:agoradesk/features/profile/data/services/user_service.dart';
import 'package:agoradesk/main.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:rxdart/rxdart.dart';

enum AuthState { initial, loggedOut, loggedIn, guest, displayPinCode }

class AuthService with FileUtilsMixin, AuthMixin {
  AuthService({
    required ApiClient api,
    required SecureStorage secureStorage,
    required AppStateV1 appState,
  })  : _api = api,
        _secureStorage = secureStorage,
        _appState = appState;

  ///
  /// Service requires [ApiClient] to communication
  /// with the backend.
  ///
  final ApiClient _api;
  final SecureStorage _secureStorage;
  final AppStateV1 _appState;

  final BehaviorSubject<AuthState> _authStateController = BehaviorSubject<AuthState>.seeded(AuthState.initial);

  ValueStream<AuthState> get onAuthStateChange => _authStateController.stream;

  AuthState get authState => _authStateController.value;

  set authState(AuthState v) => _authStateController.add(v);

  bool get isAuthenticated => _api.accessToken != null;

  bool showPinSetUp = false;

  UserService get userService => UserService(api: _api);

  ///
  /// Try to load user by stored access token
  /// TODO: check expires_in
  ///
  Future<void> init() async {
    GetIt.I<AppParameters>().accessToken = _api.accessToken;
    if (_api.accessToken != null && _api.accessToken!.isNotEmpty) {
      authState = AuthState.loggedIn;
    }
  }

  @mustCallSuper
  void dispose() {
    _authStateController.close();
  }

  ///
  /// Change email
  ///
  Future<Either<ApiError, bool>> changeEmail(ConfirmationEmailRequestModel request) async {
    try {
      Map<String, String> cookie = {};
      if (request.captchaCookie != null) {
        cookie = {'cookie': request.captchaCookie!};
      }
      if (GetIt.I<AppParameters>().debugPrintIsOn) {
        debugPrint('[cookie in authService, changeEmail] ${request.captchaCookie}');
      }
      await _api.client.post<Map>(
        '/email',
        data: request.toJson(),
        options: Options(
          headers: cookie,
        ),
      );
      return const Either.right(true);
    } catch (e) {
      final ApiError apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');
      final ApiError? errorWithCaptcha = await _captchaParser(apiError);
      return Either.left(errorWithCaptcha ?? apiError);
    }
  }

  ///
  /// Send email verification letter
  ///
  Future<Either<ApiError, bool>> sendConfirmationEmail(ConfirmationEmailRequestModel request) async {
    try {
      Map<String, String> cookie = {};
      if (request.captchaCookie != null) {
        cookie = {'cookie': request.captchaCookie!};
      }
      if (GetIt.I<AppParameters>().debugPrintIsOn) {
        debugPrint('[cookie in authService, sendConfirmationEmail] ${request.captchaCookie}');
      }
      await _api.client.post<Map>(
        '/confirmation_email',
        data: request.toJson(),
        options: Options(
          headers: cookie,
        ),
      );
      return const Either.right(true);
    } catch (e) {
      final ApiError apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');
      final ApiError? errorWithCaptcha = await _captchaParser(apiError);
      return Either.left(errorWithCaptcha ?? apiError);
    }
  }

  ///
  /// Verify email
  ///
  Future<Either<ApiError, bool>> confirmEmail({required String token}) async {
    try {
      await _api.client.get(
        '/email_confirmation',
        queryParameters: {
          'token': token,
        },
      );
      return const Either.right(true);
    } catch (e) {
      try {
        ApiError apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');
        return Either.left(apiError);
      } catch (e) {
        return Either.left(ApiError.unknown());
      }
    }
  }

  ///
  /// Reset password and set the new one
  ///
  Future<Either<ApiError, bool>> passwordReset({
    required String token,
    required String newPassword,
  }) async {
    try {
      await _api.client.post<Map>(
        '/password_reset',
        data: {
          "token": token,
          "new_password": newPassword,
        },
      );
      return const Either.right(true);
    } catch (e) {
      ApiError apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');
      return Either.left(apiError);
    }
  }

  ///
  /// Request reset password to given email
  ///
  Future<Either<ApiError, bool>> requestPasswordReset(SignUpRequestModel request) async {
    try {
      Map<String, String> cookie = {};
      if (request.captchaCookie != null) {
        cookie = {'cookie': request.captchaCookie!};
      }
      if (GetIt.I<AppParameters>().debugPrintIsOn) {
        debugPrint('[cookie in authService, signUp] ${request.captchaCookie}');
      }
      await _api.client.post<Map>(
        '/password_reset_request',
        data: request.toJson(),
        options: Options(
          headers: cookie,
        ),
      );
      return const Either.right(true);
    } catch (e) {
      ApiError apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');
      final ApiError? errorWithCaptcha = await _captchaParser(apiError);
      return Either.left(errorWithCaptcha ?? apiError);
    }
  }

  ///
  /// Init a guest mode
  ///
  void guestModeOn() {
    _authStateController.add(AuthState.guest);
  }

  ///
  /// Register a new [User]
  ///
  Future<Either<ApiError, bool>> signUp(SignUpRequestModel request) async {
    try {
      Map<String, String> cookie = {};
      if (request.captchaCookie != null) {
        cookie = {'cookie': request.captchaCookie!};
      }
      if (GetIt.I<AppParameters>().debugPrintIsOn) {
        debugPrint('[cookie in authService, signUp] ${request.captchaCookie}');
      }
      Response<Map<dynamic, dynamic>> resp = await _api.client.post<Map>(
        '/signup',
        data: request.toJson(),
        options: Options(
          headers: cookie,
        ),
      );

      resp = await _checkAndPassImperva(resp, request);

      final resToken = await _handleTokenResponse(resp);
      if (resToken) {
        _saveUserName(request.username!);
        return const Either.right(true);
      } else {
        return const Either.right(false);
      }
    } catch (e) {
      final ApiError apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');
      final ApiError? errorWithCaptcha = await _captchaParser(apiError);
      return Either.left(errorWithCaptcha ?? apiError);
    }
  }

  ///
  /// Login the user
  ///
  Future<Either<ApiError, bool>> login(SignUpRequestModel request) async {
    try {
      Map<String, String> cookie = {};
      if (request.captchaCookie != null) {
        cookie = {'cookie': request.captchaCookie!};
      }

      Response<Map<dynamic, dynamic>> resp = await _api.client.post<Map>(
        '/login',
        data: request.toJson(),
        options: Options(
          headers: cookie,
        ),
      );
      dev.log('++++[login respone] ${resp.statusCode} - ${resp.data} - ${resp.headers}');

      resp = await _checkAndPassImperva(resp, request);

      final resToken = await _handleTokenResponse(resp);
      if (resToken) {
        _saveUserName(request.username!);
        return const Either.right(true);
      } else {
        return const Either.right(false);
      }
    } catch (e) {
      final ApiError apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');
      final ApiError? errorWithCaptcha = await _captchaParser(apiError);
      return Either.left(errorWithCaptcha ?? apiError);
    }
  }

  // ///
  // /// Login with the Webview
  // ///
  // Future<Either<ApiError, bool>> loginWebview(String username) async {
  //   try {
  //     final Cookie? tokenCookie = GetIt.I<AppParameters>().cookies?.firstWhereOrNull((e) => e.name == 'token');
  //     if (tokenCookie != null) {
  //       final resToken = await _handleTokenWebview(tokenCookie.value);
  //       if (resToken) {
  //         _saveUserName(username);
  //         return const Either.right(true);
  //       }
  //     }

  //     return const Either.right(false);
  //   } catch (e) {
  //     final ApiError apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');
  //     final ApiError? errorWithCaptcha = await _captchaParser(apiError);
  //     return Either.left(errorWithCaptcha ?? apiError);
  //   }
  // }

  // ///
  // /// Sign Up with the Webview
  // ///
  // Future<Either<ApiError, bool>> signupWebview(String username) async {
  //   try {
  //     final Cookie? tokenCookie = GetIt.I<AppParameters>().cookies?.firstWhereOrNull((e) => e.name == 'token');
  //     if (tokenCookie != null) {
  //       final resToken = await _handleTokenWebview(tokenCookie.value);
  //       if (resToken) {
  //         _saveUserName(username);
  //         return const Either.right(true);
  //       }
  //     }

  //     return const Either.right(false);
  //   } catch (e) {
  //     final ApiError apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');
  //     final ApiError? errorWithCaptcha = await _captchaParser(apiError);
  //     return Either.left(errorWithCaptcha ?? apiError);
  //   }
  // }

  ///
  /// Captcha parser
  ///
  Future<ApiError?> _captchaParser(ApiError apiError) async {
    if (apiError.message.containsKey('captcha_url') && apiError.message['captcha_url'].isNotEmpty) {
      String captchaUrl = apiError.message['captcha_url'];
      List<String?>? res = await _downloadCaptcha(captchaUrl, apiError.captchaCookie);
      ApiError apiError2 = ApiError(
        statusCode: apiError.statusCode,
        message: apiError.message,
        response: apiError.response,
        captchaCookie: res?[0],
        captchaLocalPath: res?[1],
      );
      if (res?[0] != null) {
        try {
          final String captchaCookieStr = res![0]!;
          GetIt.I<AppParameters>()
              .cookies
              .add(Cookie(name: captchaCookieStr.split('=')[0], value: captchaCookieStr.split('=')[1]));
        } catch (e) {
          debugPrint('[++++ _captchaParser] - $e');
        }
      }
      debugPrint('[++++ _captchaParser] - ${res?[0]}');
      return apiError2;
    }
    return null;
  }

  /// cycle for Imperva waiting room
  Future<Response<Map<dynamic, dynamic>>> _checkAndPassImperva(
      Response<Map<dynamic, dynamic>> response, SignUpRequestModel request) async {
    if (checkIsFromImperva(response) == false) {
      return response;
    }

    Response<Map<dynamic, dynamic>> responseImperva = response;

    final impervaCookies = parseImpervaCookies(response.data);

    bool passedThroughImperva = false;
    while (passedThroughImperva == false) {
      container.read(appStateV2Provider.notifier).startCountdown();
      await container.read(appStateV2Provider.notifier).waitForFinish();
      responseImperva = await _api.client.post<Map>(
        '/login',
        data: request.toJson(),

        /// TODO: check if we need to pass imperva cookies - tests shown that we don't need to
        // options: Options(
        //   headers: {for (var v in impervaCookies) v.name: v.value},
        // ),
      );

      impervaCookies.clear();
      impervaCookies.addAll(parseImpervaCookies(responseImperva.headers.map));

      if (checkIsFromImperva(responseImperva) == false) {
        passedThroughImperva = true;
      }
    }
    return responseImperva;
  }

  ///
  /// Download captcha & returns cookie String
  ///
  Future<List<String?>?> _downloadCaptcha(String url, String? captchaCookie) async {
    try {
      String path = await cleanCreateFolder('captcha');
      String captchaLocalPath = '$path/captcha${Random().nextInt(1000000)}.png';
      if (GetIt.I<AppParameters>().debugPrintIsOn) debugPrint('[captchaLocalPath] $captchaLocalPath');
      Map<String, String> cookieMap = {};
      if (captchaCookie != null) {
        cookieMap = {'cookie': captchaCookie};
      }
      Response response = await _api.client.download(
        url,
        captchaLocalPath,
        options: Options(headers: cookieMap, method: 'GET'),
        onReceiveProgress: (rec, total) {
          if (GetIt.I<AppParameters>().debugPrintIsOn) debugPrint('Rec: $rec , Total: $total');
        },
      );

      String headerWithCookie = response.headers['set-cookie']?[0] ?? '';
      if (GetIt.I<AppParameters>().debugPrintIsOn) {
        debugPrint('[cookie in authService, downloadCaptcha] $headerWithCookie');
      }
      final endIndex = headerWithCookie.indexOf(';');
      String cookie = headerWithCookie.substring(0, endIndex);
      return [cookie, captchaLocalPath];
    } catch (e) {
      if (GetIt.I<AppParameters>().debugPrintIsOn) debugPrint('[downloadCaptcha error]: $e');
      return null;
    }
  }

  ///
  /// Sign out from the app.
  ///
  Future<bool> logOut({bool sendRequest = false}) async {
    await _secureStorage.deleteAll();
    await AppSharedPrefs().clear();
    _authStateController.add(AuthState.loggedOut);
    _api.accessToken = null;
    GetIt.I<AppParameters>().accessToken = null;
    GetIt.I<AppParameters>().cookies.clear();
    _appState.hasPinCode = false;
    return true;
  }

  void _saveUserName(String username) async {
    await AppSharedPrefs().setString(AppSharedPrefsKey.username, username);
  }

  Future<bool> _handleTokenResponse(Response<Map> resp) async {
    try {
      if (resp.statusCode == 200 && resp.data?.containsKey('data') == true && resp.data!['data'].containsKey('token')) {
        _setToken(resp.data!['data']['token']);
        // await _getUser();

        if (_api.accessToken != null) {
          showPinSetUp = true;
          _authStateController.add(AuthState.loggedIn);
        }
        return true;
      }
    } catch (e) {
      if (GetIt.I<AppParameters>().debugPrintIsOn) debugPrint('[Auth token parsing error]: $e');
    }
    return false;
  }

  ///
  /// Set the access token
  ///
  void _setToken(String? token) async {
    if (_api.accessToken == token) {
      // return;
    }
    _api.accessToken = token;
    GetIt.I<AppParameters>().accessToken = token;
    if (token != null) {
      await _secureStorage.write(SecureStorageKey.token, token);
    }
    if (GetIt.I<AppParameters>().debugPrintIsOn) debugPrint('[$runtimeType] Token saved.... $token');
    // TODO: store expiresIn
  }
}
