import 'dart:developer';

import 'package:agoradesk/core/api/api_errors.dart';
import 'package:agoradesk/core/api/api_helper.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/events.dart';
import 'package:flutter/cupertino.dart';

mixin ErrorParseMixin {
  void handleApiError(ApiError error, BuildContext context) {
    log('++++[handleApiError] ${error.statusCode} - ${error.errorCode} - ${error.message}');
    late final String errorMessage;
    if (error.message.containsKey('error') && error.message.containsKey('error_code')) {
      errorMessage = ApiErrors.translatedCodeError(error.message['error']['error_code'], context);
    } else if (error.message.containsKey('error_code')) {
      errorMessage = ApiErrors.translatedCodeError(error.message['error_code'], context);
    } else if (error.message['message'] == 'Connection timeout') {
      errorMessage = ApiErrors.translatedCodeError(4001, context);
    } else if (error.message.containsKey('validation')) {
      errorMessage = ApiErrors.translateValidationError(error.message['validation'], context);
    } else {
      if (!error.message.toString().contains('Unknown')) {
        errorMessage = error.message.toString();
      } else {
        errorMessage = '';
      }
    }
    if (GetIt.I<AppParameters>().debugPrintIsOn) debugPrint('[$runtimeType] $errorMessage');
    if (errorMessage.isNotEmpty) {
      eventBus.fire(FlashEvent.error(errorMessage));
    }
  }
}
