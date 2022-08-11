import 'package:agoradesk/core/events.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class AppLinksHandler with ErrorParseMixin {
  Future handleLink(BuildContext context, AuthService authService, Uri? uri) async {
    if (uri != null) {
      /// confirm email by link
      if (uri.pathSegments.length == 1 &&
          uri.pathSegments[0] == 'emailConfirm' &&
          uri.queryParameters.containsKey('token')) {
        final res = await authService.confirmEmail(token: uri.queryParameters['token']!);
        if (res.isRight) {
          eventBus.fire(FlashEvent.success('Email is verified.'));
        }
        if (res.isLeft) {
          eventBus.fire(FlashEvent.error('Email verification error.'));
        }
      }
    }
  }

  ///
  /// parse uni link for router
  ///
  PageRouteInfo<dynamic>? parseUniLink(Uri? uri) {
    if (uri != null) {
      if (uri.pathSegments.length == 1 &&
          uri.pathSegments[0] == 'passwordReset' &&
          uri.queryParameters.containsKey('token')) {
        return ResetPasswordRoute(token: uri.queryParameters['token']!);
      }
      if (uri.pathSegments.length > 1 && uri.pathSegments[0] == 'ad') {
        return MarketAdInfoRoute(adId: uri.pathSegments.last);
      }
      if (uri.pathSegments.length > 1 && uri.pathSegments[0] == 'trade') {
        return TradeRoute(tradeId: uri.pathSegments.last);
      }
      if (uri.pathSegments.length == 2 && uri.pathSegments[0] == 'user') {
        return TraderProfileRoute(username: uri.pathSegments.last);
      }
      return WebviewRoute(url: uri.toString());
    }
    return null;
  }
}
