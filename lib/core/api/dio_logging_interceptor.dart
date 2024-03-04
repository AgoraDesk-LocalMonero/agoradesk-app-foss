import 'dart:convert';

import 'package:dio/dio.dart';

/// Log Level
enum Level {
  /// No logs.
  none,

  /// Logs request and response lines.
  ///
  /// Example:
  ///  ```
  ///  --> POST /greeting
  ///
  ///  <-- 200 OK
  ///  ```
  basic,

  /// Logs request and response lines and their respective headers.
  ///
  ///  Example:
  /// ```
  /// --> POST /greeting
  /// Host: example.com
  /// Content-Type: plain/text
  /// Content-Length: 3
  /// --> END POST
  ///
  /// <-- 200 OK
  /// Content-Type: plain/text
  /// Content-Length: 6
  /// <-- END HTTP
  /// ```
  headers,

  /// Logs request and response lines and their respective headers and bodies (if present).
  ///
  /// Example:
  /// ```
  /// --> POST /greeting
  /// Host: example.com
  /// Content-Type: plain/text
  /// Content-Length: 3
  ///
  /// Hi?
  /// --> END POST
  ///
  /// <-- 200 OK
  /// Content-Type: plain/text
  /// Content-Length: 6
  ///
  /// Hello!
  /// <-- END HTTP
  /// ```
  body,
}

/// DioLoggingInterceptor
/// Simple logging interceptor for dio.
///
/// Inspired the okhttp-logging-interceptor and referred to pretty_dio_logger.
class DioLoggingInterceptor extends Interceptor {
  /// Log Level
  final Level level;

  /// Log printer; defaults logPrint log to console.
  /// In flutter, you'd better use debugPrint.
  /// you can also write log in a file.
  void Function(Object object) logPrint;

  /// Print compact json response
  final bool compact;

  final JsonDecoder decoder = JsonDecoder();
  final JsonEncoder encoder = JsonEncoder.withIndent('  ');

  DioLoggingInterceptor({
    this.level = Level.none,
    this.compact = true,
    this.logPrint = print,
  });

  @override
  void onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) {
    if (level == Level.none) return handler.next(options);

    logPrint('[DIO]--> ${options.method} ${options.uri}');

    if (level == Level.basic) return handler.next(options);

    options.headers.forEach((key, value) {
      logPrint('[DIO][HEADER]$key:$value');
    });

    if (level == Level.headers) {
      logPrint('[DIO]--> END ${options.method}');
      return handler.next(options);
    }

    final data = options.data;
    if (data != null) {
      // logPrint('[DIO]dataType:${data.runtimeType}');
      if (data is Map) {
        if (compact) {
          logPrint('[DIO][DATA]$data');
        } else {
          _prettyPrintJson(data);
        }
      } else if (data is FormData) {
        // NOT IMPLEMENT
      } else {
        logPrint('[DIO][DATA]${data.toString()}');
      }
    }

    logPrint('[DIO]--> END ${options.method}');

    return handler.next(options);
  }

  @override
  void onResponse(
    Response response,
    ResponseInterceptorHandler handler,
  ) {
    if (level == Level.none) return handler.next(response);

    logPrint(
        '[DIO]<-- ${response.statusCode} ${(response.statusMessage?.isNotEmpty ?? false) ? response.statusMessage : ''}');

    if (level == Level.basic) return handler.next(response);

    response.headers.forEach((key, value) {
      logPrint('[DIO][HEADER]$key:$value');
    });

    if (level == Level.headers) {
      logPrint('[DIO]--> END HTTP');
      return handler.next(response);
    }

    final data = response.data;
    if (data != null) {
      // logPrint('[DIO]dataType:${data.runtimeType}');
      if (data is Map) {
        if (compact) {
          logPrint('[DIO][DATA]$data');
        } else {
          _prettyPrintJson(data);
        }
      } else if (data is List) {
        // NOT IMPLEMENT
      } else {
        logPrint('[DIO][DATA]${data.toString()}');
      }
    }

    logPrint('[DIO]<-- END HTTP');
    return handler.next(response);
  }

  @override
  void onError(
    DioException err,
    ErrorInterceptorHandler handler,
  ) {
    if (level == Level.none) return handler.next(err);

    logPrint('[DIO]<-- HTTP FAILED: $err');

    return handler.next(err);
  }

  void _prettyPrintJson(Object input) {
    var prettyString = encoder.convert(input);
    prettyString.split('\n').forEach((element) => logPrint('[DIO][DATA]$element'));
  }
}
