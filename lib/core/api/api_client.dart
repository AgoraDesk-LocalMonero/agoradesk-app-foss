import 'dart:async';
import 'dart:convert';
import 'dart:developer';

import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/events.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:get_it/get_it.dart';

import 'api_helper.dart';
import 'mock_interceptor.dart';

///
/// Default options for [ApiClient]
///

const kTimeout = kDebugMode ? 10000 : 60000;

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

class ApiClient with UrlMixin {
  /// Api access token
  String? accessToken;

  String? userAgent;

  /// Debug mode, monitor requests and responses through cli
  final bool _debug;
  final bool _useMocks;

  final Dio _dio;

  Dio get client => _dio;

  ApiClient({
    BaseOptions? options,
    bool debug = false,
    bool useMocks = false,
  })  : _dio = Dio(options ?? _defaultOptions),
        _debug = debug,
        _useMocks = useMocks {
    (_dio.transformer as DefaultTransformer).jsonDecodeCallback = _parseJson;

    if (_debug) {
      _dio.interceptors.add(
        LogInterceptor(
          responseBody: false,
          requestBody: true,
        ),
      );
    }

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
              // if (val.name.contains('540')) {
              cookiesLst.add('${val.name}=${val.value}');
              // }
            }
          }
          if (options.headers["cookie"] != null && options.headers["cookie"].toString().isNotEmpty) {
            options.headers["cookie"] = options.headers["cookie"] + ';' + cookiesLst.join(';');
          } else {
            options.headers["cookie"] = cookiesLst.join(';');
          }
          if (GetIt.I<AppParameters>().debugPinyIsOn)
            debugPrint('[++++ api_client cookies] ${options.headers["cookie"]}');
          if (userAgent != null) {
            options.headers['User-Agent'] = userAgent;
          }
          return handler.next(options);
        },
        onResponse: (Response response, handler) async {
          final String res = response.data.toString();
          debugPrint(
              '[++++response.statusCode] ${response.statusCode} [++++response.headers] ${response.headers} --END');
          if (res.contains('<iframe id')) {
            final List<dynamic> cookiesLst = response.headers.map['set-cookie'] ?? [];
            eventBus.fire(DisplayCaptchaEvent(
              cookies: cookiesLst,
              body: response.data,
            ));
          }
          // }
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
            }
          } else if (statusCode == 500) {
            // if (kDebugMode) {
            //   eventBus.fire(FlashEvent.error('Internal Server Error'));
            // }
          } else if (statusCode == null) {
            final message = ApiHelper.parseErrorToString(error);
            if (GetIt.I<AppParameters>().debugPinyIsOn)
              debugPrint('++++[api_client ERROR message] statusCode == null, $message');
            // if (kDebugMode) {
            //   eventBus.fire(FlashEvent.error(message));
            // }
          } else if (statusCode == 503) {
            eventBus.fire(const Display503Event());
          }
          return handler.next(finalError ?? error);
        },
      ),
    );
  }

  // Future<bool> _checkCaptchaInHeadlessWebView(List<dynamic> cookiesLst) async {
  //   HeadlessInAppWebView? headlessWebView;
  //   late final InAppWebViewController? _webViewController;
  //   CookieManager cookieManager = CookieManager.instance();
  //   final InAppWebViewGroupOptions _options = InAppWebViewGroupOptions(
  //     crossPlatform: InAppWebViewOptions(useShouldOverrideUrlLoading: true, mediaPlaybackRequiresUserGesture: false),
  //     android: AndroidInAppWebViewOptions(
  //       useHybridComposition: true,
  //     ),
  //     ios: IOSInAppWebViewOptions(
  //       allowsInlineMediaPlayback: true,
  //     ),
  //   );
  //
  //   final uri = Uri.parse(GetIt.I<AppParameters>().urlBase);
  //
  //   final cookie1 = cookiesLst.isNotEmpty ? cookiesLst[0].split(';').first : '';
  //   final cookie2 = cookiesLst.length > 1 ? cookiesLst[1].split(';').first : '';
  //
  //   headlessWebView = HeadlessInAppWebView(
  //     initialUrlRequest: URLRequest(url: uri),
  //     initialUserScripts: UnmodifiableListView<UserScript>([]),
  //     initialOptions: _options,
  //     onWebViewCreated: (controller) async {
  //       _webViewController = controller;
  //       try {
  //         // get the CookieManager instance
  //         CookieManager cookieManager = CookieManager.instance();
  //         cookieManager.setCookie(
  //           url: uri,
  //           name: "token",
  //           value: GetIt.I<AppParameters>().accessToken ?? '',
  //           domain: "agoradesk.com",
  //           isSecure: true,
  //         );
  //         final cookie1Name = cookie1.split('=').first;
  //         if (cookie1Name.isNotEmpty) {
  //           final cookie1Value = cookie1.substring(cookie1Name.length + 1);
  //           cookieManager.setCookie(
  //             url: uri,
  //             name: cookie1Name,
  //             value: cookie1Value,
  //             domain: ".agoradesk.com",
  //             isSecure: true,
  //           );
  //         }
  //         final cookie2Name = cookie2.split('=').first;
  //         if (cookie2Name.isNotEmpty) {
  //           final cookie2Value = cookie2.substring(cookie2Name.length + 1);
  //           cookieManager.setCookie(
  //             url: uri,
  //             name: cookie2Name,
  //             value: cookie2Value,
  //             domain: ".agoradesk.com",
  //             isSecure: true,
  //           );
  //         }
  //         await _webViewController!.loadUrl(urlRequest: URLRequest(url: uri));
  //       } catch (e) {
  //         if (GetIt.I<AppParameters>().debugPinyIsOn) debugPrint('++++ [Webview cooikes error] $e');
  //       }
  //     },
  //     onLoadStop: (controller, _) async {
  //       await _getCookies(cookieManager);
  //     },
  //   );
  //
  //   headlessWebView.run();
  //   await Future.delayed(const Duration(seconds: 2));
  //   headlessWebView.dispose();
  //   if ((GetIt.I<AppParameters>().cookies ?? []).join(' ').contains('visid_incap_2518540')) {
  //     return true;
  //   } else {
  //     return false;
  //   }
  // }
  //
  // Future _getCookies(CookieManager cookieManager) async {
  //   List<Cookie> cookies = await cookieManager.getCookies(url: Uri.parse(GetIt.I<AppParameters>().urlBase));
  //   GetIt.I<AppParameters>().cookies = cookies;
  // }

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
