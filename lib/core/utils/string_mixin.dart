import 'package:agoradesk/core/app_parameters.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:intl/intl.dart';

mixin StringMixin {
  ///
  /// Returns int => how may digits to banker's round depending on currency
  ///
  int getBankersDigits(String code) {
    final codesMap = {
      '12': 'XMR ETH SC AEON',
      '8': 'BTC BCH ZEC DOGE DASH LTC',
      '6': 'XRP',
    };
    for (final key in codesMap.keys) {
      if (codesMap[key]!.contains(code)) {
        return int.tryParse(key) ?? 2;
      }
    }
    return 2;
  }

  ///
  /// Get additional locale information
  ///
  Map<String, dynamic>? getLocaleInfo(Locale l) {
    final key = l.toString();
    return GetIt.I<AppParameters>().localesInfo.containsKey(key) ? GetIt.I<AppParameters>().localesInfo[key] : null;
  }

  ///
  /// Get local letters
  /// Soves problem when phone gives zh_Hant_TW string
  ///
  Locale getLocaleWithCountry(String? code) {
    if (code == null) {
      final c = Intl.getCurrentLocale();
      String res = c.substring(0, 2);
      if (res == 'zh') {
        if (c.substring(c.length - 2) == 'TW') {
          return const Locale('zh', 'TW');
        } else {
          return const Locale('zh');
        }
      }
      return Locale(res);
    }
    return Locale(code);
  }
}
