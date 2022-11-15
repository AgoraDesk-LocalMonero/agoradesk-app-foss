import 'dart:async';
import 'dart:convert';
import 'dart:developer';
import 'dart:ui';

import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/events.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:get_it/get_it.dart';

import 'api_helper.dart';
import 'mock_interceptor.dart';

///
/// Default options for [ApiClient]
///

const kTimeout = 60000;

BaseOptions _defaultOptions = BaseOptions(
  baseUrl: 'http://localhost/api',
  responseType: ResponseType.json,
  connectTimeout: kTimeout,
  receiveTimeout: kTimeout,
  sendTimeout: kTimeout,
  headers: {
    'Accept': 'application/json',
    'User-Agent': 'AgoraDesk',
  },
);

class ApiClient {
  /// Api access token
  String? accessToken;

  String? userAgent;

  /// Api language
  Locale? locale;

  /// Debug mode, monitor requests and responses through cli
  final bool _debug;
  final bool _useMocks;

  final Dio _dio;

  Dio get client => _dio;

  ApiClient({
    BaseOptions? options,
    String? proxy,
    bool debug = false,
    bool useMocks = false,
  })  : _dio = Dio(options ?? _defaultOptions),
        _debug = debug,
        _useMocks = useMocks {
    (_dio.transformer as DefaultTransformer).jsonDecodeCallback = _parseJson;

    // if (_debug) {
    //   _dio.interceptors.add(LogInterceptor(responseBody: true));
    // }

    if (_useMocks && _debug) {
      _dio.interceptors.add(MockInterceptor());
    }

    _dio.interceptors.add(
      InterceptorsWrapper(
        onRequest: (options, handler) {
          if (accessToken != null) {
            options.headers['Authorization'] = '$accessToken';
          }
          List<String> cookiesLst = [];
          if (GetIt.I<AppParameters>().cookies != null) {
            for (final val in GetIt.I<AppParameters>().cookies!) {
              if (val.name.contains('540')) {
                cookiesLst.add('${val.name}=${val.value}');
              }
            }
          }
          options.headers["cookie"] = cookiesLst.join(';');
          if (userAgent != null) {
            options.headers['User-Agent'] = userAgent;
          }
          return handler.next(options);
        },
        onResponse: (Response response, handler) async {
          final String res = response.data.toString();
          debugPrint(
              '[++++response.statusCode] ${response.statusCode} [++++response.headers] ${response.headers} --END');
          if (res.contains('<iframe id="')) {
            bool checkRes = await _checkCaptchaInHeadlessWebView();
            print('+++++++++++++++++++++++++++++++++++++888889 - $checkRes');
            if (checkRes == false) {
              final cookiesLst = response.headers.map['set-cookie'] ?? [];
              eventBus.fire(DisplayCaptchaEvent(
                cookie1: cookiesLst.isNotEmpty ? response.headers.map['set-cookie']![0].split(';').first : '',
                cookie2: cookiesLst.length > 1 ? response.headers.map['set-cookie']![1].split(';').first : '',
                body: response.data,
              ));
            }
          }
          return handler.next(response);
        },
        onError: (error, handler) {
          final statusCode = error.response?.statusCode;
          log('++++[api_client ERROR] $statusCode - ${error.requestOptions.uri}');
          log('++++[api_client ERROR RESPONSE] ${error.response}');

          DioError? finalError;
          if (statusCode == 401) {
            log('++++[401 headers] ${error.response?.headers}');
            log('++++[401 data] ${error.response?.data}');
            eventBus.fire(const LogOutEvent());
          }

          if ([400, 422, 401].contains(statusCode)) {
            final message = ApiHelper.parseErrorToString(error);
            if (message != null) {
              log('++++[api_client ERROR message] statusCode [400, 422, 401] - $message');

              finalError = DioError(
                error: jsonEncode(message),
                requestOptions: error.requestOptions,
                response: error.response,
              );

              // if (kDebugMode) {
              //   eventBus.fire(FlashEvent.error(message));
              // }
            }
          } else if (statusCode == 500) {
            if (kDebugMode) {
              eventBus.fire(FlashEvent.error('Internal Server Error'));
            }
          } else if (statusCode == null) {
            final message = ApiHelper.parseErrorToString(error);
            debugPrint('++++[api_client ERROR message] statusCode == null, $message');
            if (kDebugMode) {
              eventBus.fire(FlashEvent.error(message));
            }
          }
          return handler.next(finalError ?? error);
        },
      ),
    );
  }

  Future<bool> _checkCaptchaInHeadlessWebView() async {
    HeadlessInAppWebView? headlessWebView;

    bool res = false;

    headlessWebView = HeadlessInAppWebView(
      initialUrlRequest: URLRequest(url: Uri.parse(GetIt.I<AppParameters>().urlBase)),
      onWebViewCreated: (controller) {},
      onConsoleMessage: (controller, consoleMessage) {},
      onLoadStart: (controller, url) async {},
      onLoadStop: (controller, url) async {
        final title = await controller.getTitle() ?? '';
        if (title.contains('Sell')) {
          res = true;
          await _getCookies();
        }
      },
    );

    headlessWebView.run();
    await Future.delayed(const Duration(seconds: 2));
    headlessWebView.dispose();
    return res;
  }

  Future _getCookies() async {
    CookieManager cookieManager = CookieManager.instance();
    List<Cookie> cookies = await cookieManager.getCookies(url: Uri.parse(GetIt.I<AppParameters>().urlBase));
    print('+++++++++++++++++++++++++++++++++++++8888888884 - ${cookies}');
    GetIt.I<AppParameters>().cookies = cookies;
  }

  void setBaseUrl(String url) {
    _dio.options.baseUrl = url;
  }
}

///
/// Helpers
///

dynamic _parseAndDecode(String response) {
  return jsonDecode(response);
}

Future _parseJson(String text) {
  return compute(_parseAndDecode, text);
}
