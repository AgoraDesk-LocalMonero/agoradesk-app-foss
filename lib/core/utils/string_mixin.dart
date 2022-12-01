import 'package:agoradesk/core/app_parameters.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

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
  /// Replace symbols in a string for a correct markdown displaying
  ///
  String replaceForMarkdown(String text) {
    return text
        .replaceAll('*', '\\*')
        .replaceAll('\n', '\n\n')
        .replaceAll('<strong> ', '**')
        .replaceAll(' </strong>', '**')
        .replaceAll('<strong>', '**')
        .replaceAll('</strong>', '**');
  }
}
