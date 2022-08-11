// ignore_for_file: avoid_print

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter/services.dart';

class MockInterceptor extends Interceptor {
  static const _mockDir = 'assets/json';
  static const _mockExt = 'json';

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) async {
    var path = options.path.split('?').first.replaceAll('/', '-');

    if (path.startsWith('-')) {
      path = path.substring(1);
    }
    if (path.endsWith('-')) {
      path = path.substring(0, path.length - 1);
    }
    final key = '$_mockDir/$path.$_mockExt';
    try {
      final data = await rootBundle.loadString(key);
      handler.resolve(Response(
        data: jsonDecode(data),
        statusCode: 200,
        requestOptions: options,
      ));
      return;
    } catch (e) {
      print(e);
      handler.next(options);
    }
  }
}
