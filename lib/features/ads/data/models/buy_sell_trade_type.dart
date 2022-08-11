import 'package:agoradesk/generated/i18n.dart';
import 'package:flutter/material.dart';

enum BuySellTradeType {
  all,
  buyer,
  seller,
}

extension BuySellTradeTypeExt on BuySellTradeType {
  String key() {
    return toString().split('.').last;
  }

  String apiUrl() {
    switch (this) {
      case BuySellTradeType.all:
        return '';
      case BuySellTradeType.buyer:
        return '/buyer';
      case BuySellTradeType.seller:
        return '/seller';
    }
  }

  String translatedTitle(BuildContext context) {
    final i18n = I18n.of(context)!;
    switch (this) {
      case BuySellTradeType.all:
        return i18n.dashboard250Sbfilter250Sball;
      case BuySellTradeType.buyer:
        return i18n.agoradesk250Sbtrade250Sbstatus250Sbexercised250Sbcontent8722Sbbuyer;
      case BuySellTradeType.seller:
        return i18n.agoradesk250Sbtrade250Sbstatus250Sbexercised250Sbcontent8722Sbseller;
    }
  }
}
