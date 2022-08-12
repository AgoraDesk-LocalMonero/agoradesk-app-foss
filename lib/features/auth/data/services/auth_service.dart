import 'dart:async';
import 'dart:math';

import 'package:agoradesk/core/api/api_client.dart';
import 'package:agoradesk/core/api/api_helper.dart';
import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/events.dart';
import 'package:agoradesk/core/functional_models/either.dart';
import 'package:agoradesk/core/secure_storage.dart';
import 'package:agoradesk/core/utils/file_mixin.dart';
import 'package:agoradesk/features/auth/data/models/sign_up_request_model.dart';
import 'package:agoradesk/features/auth/models/user_model.dart';
import 'package:agoradesk/features/profile/data/models/confirmation_email_request_model.dart';
import 'package:agoradesk/features/profile/data/models/user_device_settings.dart';
import 'package:agoradesk/features/profile/data/services/user_service.dart';
import 'package:agoradesk/features/profile/events.dart';
import 'package:agoradesk/objectbox.g.dart';
import 'package:dio/dio.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/foundation.dart';
import 'package:rxdart/rxdart.dart';

enum AuthState { initial, loggedOut, loggedIn, guest, displayPinCode }

class AuthService with FileUtilsMixin {
  AuthService({
    required ApiClient api,
    required UserLocalSettings userSettings,
    required Box<UserLocalSettings> userSettingsBox,
    required SecureStorage secureStorage,
    required AppState appState,
  })  : _api = api,
        _userSettings = userSettings,
        _secureStorage = secureStorage,
        _appState = appState,
        _userSettingsBox = userSettingsBox;

  ///
  /// Service requires [ApiClient] to communication
  /// with the backend.
  ///
  final ApiClient _api;
  final UserLocalSettings _userSettings;
  final Box<UserLocalSettings> _userSettingsBox;
  final SecureStorage _secureStorage;
  final AppState _appState;

  final BehaviorSubject<UserModel> _userController = BehaviorSubject<UserModel>();

  ValueStream<UserModel> get user => _userController.stream;

  final BehaviorSubject<AuthState> _authStateController = BehaviorSubject<AuthState>.seeded(AuthState.initial);

  ValueStream<AuthState> get onAuthStateChange => _authStateController.stream;

  AuthState get authState => _authStateController.value;

  set authState(AuthState v) => _authStateController.add(v);

  bool get isAuthenticated => _api.accessToken != null && user.hasValue;

  UserLocalSettings get userSettings => _userSettings;

  bool showPinSetUp = false;

  UserService get userService => UserService(api: _api);

  // final Box<UserSettings> box = ObjectBox.s.box<UserSettings>();
  // late UserSettings userSettings;

  ///
  /// Try to load user by stored access token
  /// TODO: check expires_in
  ///
  Future<void> init() async {
    // if (box.getAll().isNotEmpty) {
    //   userSettings = box.getAll()[0];
    // } else {
    //   userSettings = UserSettings();
    // }

    int startTime = 0;
    if (kDebugMode) {
      startTime = DateTime.now().millisecondsSinceEpoch;
    }

    debugPrint('[$runtimeType] init {accessToken: ${_api.accessToken}...');

    if (_api.accessToken != null) {
      await _getUser();
      if (_userController.hasValue) {
        _authStateController.add(AuthState.loggedIn);
      }
    } else {
      _userController.add(UserModel(id: '', email: ''));
    }

    if (kDebugMode) {
      final ms = DateTime.now().millisecondsSinceEpoch - startTime;
      debugPrint('[$runtimeType] initialized ($ms ms)...');
    }
  }

  void setUser(UserModel user) {
    _userController.add(user);
  }

  @mustCallSuper
  void dispose() {
    _userController.close();
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
      debugPrint('[cookie in authService, changeEmail] ${request.captchaCookie}');
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
      debugPrint('[cookie in authService, sendConfirmationEmail] ${request.captchaCookie}');
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
      debugPrint('[cookie in authService, signUp] ${request.captchaCookie}');
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
      debugPrint('[cookie in authService, signUp] ${request.captchaCookie}');
      final resp = await _api.client.post<Map>(
        '/signup',
        data: request.toJson(),
        options: Options(
          headers: cookie,
        ),
      );
      await _handleTokenResponse(resp);
      _saveUserName(request.username!);
      return const Either.right(true);
    } catch (e) {
      ApiError apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');
      final ApiError? errorWithCaptcha = await _captchaParser(apiError);
      return Either.left(errorWithCaptcha ?? apiError);
    }
  }

  ///
  /// Register a new user
  ///
  Future<Either<ApiError, bool>> login(SignUpRequestModel request) async {
    try {
      Map<String, String> cookie = {};
      if (request.captchaCookie != null) {
        cookie = {'cookie': request.captchaCookie!};
      }
      debugPrint('[cookie in authService, login] ${request.captchaCookie}');
      final resp = await _api.client.post<Map>(
        '/login',
        data: request.toJson(),
        options: Options(
          headers: cookie,
        ),
      );
      await _handleTokenResponse(resp);
      _saveUserName(request.username!);
      return const Either.right(true);
    } catch (e) {
      final ApiError apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');
      final ApiError? errorWithCaptcha = await _captchaParser(apiError);
      return Either.left(errorWithCaptcha ?? apiError);
    }
  }

  ///
  /// Captcha parser
  ///
  Future<ApiError?> _captchaParser(ApiError apiError) async {
    if (apiError.message.containsKey('captcha_url') && apiError.message['captcha_url'].isNotEmpty) {
      String captchaUrl = apiError.message['captcha_url'];
      List<String?>? res = await downloadCaptcha(captchaUrl, apiError.captchaCookie);
      ApiError apiError2 = ApiError(
        statusCode: apiError.statusCode,
        message: apiError.message,
        response: apiError.response,
        captchaCookie: res?[0],
        captchaLocalPath: res?[1],
      );
      return apiError2;
    }
    return null;
  }

  ///
  /// Download captcha & returns cookie String
  ///
  Future<List<String?>?> downloadCaptcha(String url, String? captchaCookie) async {
    try {
      String path = await cleanCreateFolder('captcha');
      String captchaLocalPath = '$path/captcha${Random().nextInt(1000000)}.png';
      debugPrint('[captchaLocalPath] $captchaLocalPath');
      Map<String, String> cookieMap = {};
      if (captchaCookie != null) {
        cookieMap = {'cookie': captchaCookie};
      }
      Response response = await _api.client.download(
        url,
        captchaLocalPath,
        options: Options(headers: cookieMap, method: 'GET'),
        onReceiveProgress: (rec, total) {
          debugPrint('Rec: $rec , Total: $total');
        },
      );
      String headerWithCookie = response.headers['set-cookie']?[0] ?? '';
      debugPrint('[cookie in authService, downloadCaptcha] $headerWithCookie');
      final endIndex = headerWithCookie.indexOf(';');

      String cookie = headerWithCookie.substring(0, endIndex);
      return [cookie, captchaLocalPath];
    } catch (e) {
      debugPrint('[downloadCaptcha error]: $e');
      return null;
    }
  }

  ///
  /// Sign out from the app.
  ///
  Future<bool> logOut({bool sendRequest = false}) async {
    _api.accessToken = null;
    _appState.hasPinCode = false;
    await FirebaseMessaging.instance.deleteToken();
    await _secureStorage.deleteAll();
    eventBus.fire(const UserLogoutEvent());
    _authStateController.add(AuthState.loggedOut);
    _userController.add(UserModel(id: '', email: ''));
    _api.accessToken = null;
    return true;
  }

  ///
  /// Get current authenticated user
  ///
  Future<void> _getUser() async {
    debugPrint('[$runtimeType] load user...');
    try {
      // final resp = await _api.client.get<Map>('/user');
      // if (!resp.data!.containsKey('id')) {
      //   throw Exception('Bad Response');
      // }
      _userController.add(UserModel(id: 'id', email: 'email'));
      debugPrint('[$runtimeType] $user');
    } catch (e, stacktrace) {
      debugPrint('[$runtimeType] Error 12: $e');
      debugPrintStack(stackTrace: stacktrace);
    }
  }

  void _saveUserName(String username) {
    _userSettings.username = username;
    _userSettingsBox.put(_userSettings);
  }

  Future<bool> _handleTokenResponse(Response<Map> resp) async {
    try {
      if ((resp.statusCode ?? 0) ~/ 100 == 2 && resp.data!['data'].containsKey('token')) {
        _setToken(resp.data!['data']['token']);
        await _getUser();

        if (_userController.hasValue && _api.accessToken != null) {
          showPinSetUp = true;
          _authStateController.add(AuthState.loggedIn);
        }

        return true;
      }
    } catch (e) {
      debugPrint('[Auth token parsing error]: $e');
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
    if (token != null) {
      await _secureStorage.write(SecureStorageKey.token, token);
    }
    debugPrint('[$runtimeType] Token saved.... $token');
    // TODO: store expiresIn
  }
}
