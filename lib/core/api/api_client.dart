import 'dart:async';
import 'dart:convert';
import 'dart:developer';
import 'dart:ui';

import 'package:agoradesk/core/events.dart';
import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

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

    // _dio.interceptors.add(PrettyDioLogger(
    //   requestHeader: true,
    //   // request: true,
    //   requestBody: true,
    //   // responseBody: true,
    //   responseHeader: true,
    //   error: true,
    //   compact: true,
    //   maxWidth: 120,
    // ));

    _dio.interceptors.add(
      InterceptorsWrapper(
        onRequest: (options, handler) {
          if (accessToken != null) {
            options.headers['Authorization'] = '$accessToken';
          }
          if (locale != null) {
            options.headers['Accept-Language'] = locale.toString();
          }
          if (userAgent != null) {
            options.headers['User-Agent'] = userAgent;
          }
          return handler.next(options);
        },
        onResponse: (Response response, handler) async {
          //todo handle javascript router protection
          final String res = response.data.toString();
          debugPrint('++++[response.statusCode] ${response.statusCode} \n[response.headers] ${response.headers}');
          if (res.contains('html')) {
            // log('++++res.contains(html) -- $res');
          }
          return handler.next(response);
        },
        onError: (error, handler) {
          final statusCode = error.response?.statusCode;
          log('++++[api_client ERROR] $statusCode - ${error.requestOptions.uri}');
          log('++++[api_client ERROR RESPONSE] ${error.response}');

          DioError? finalError;
          if (statusCode == 401) {
            print('++++[401 headers] ${error.response?.headers}');
            print('++++[401 data] ${error.response?.data}');
            eventBus.fire(const LogOutEvent());
          }

          if ([400, 422, 401].contains(statusCode)) {
            final message = ApiHelper.parseErrorToString(error);
            if (message != null) {
              debugPrint('++++[api_client ERROR message] statusCode [400, 422, 401] - $message');

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

    if (!kIsWeb) {
      (_dio.httpClientAdapter as DefaultHttpClientAdapter).onHttpClientCreate = (client) {
        if (proxy != null) {
          client.findProxy = (url) {
            return 'PROXY $proxy';
          };
        }
        client.badCertificateCallback = (cert, host, port) => true;
//        client.badCertificateCallback =
//            (X509Certificate cert, String host, int port) => Platform.isAndroid;
      };
    }
  }

  void setBaseUrl(String url) {
    _dio.options.baseUrl = url;
  }
}

/// ============================================
/// Helpers
/// ============================================

dynamic _parseAndDecode(String response) {
  return jsonDecode(response);
}

Future _parseJson(String text) {
  return compute(_parseAndDecode, text);
}
