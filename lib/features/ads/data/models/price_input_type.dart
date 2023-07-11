import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:flutter/material.dart';

enum PriceInputType {
  market,
  fixed,
  formula,
}

extension PriceInputTypeExt on PriceInputType {
  String translated(BuildContext context) {
    final i18n = I18n.of(context)!;
    switch (this) {
      case PriceInputType.market:
        return i18n
            .agoradesk250Sbindex250Sbads8722Sbtable250Sbitm8722Sbotm8722Sbseparator250Sbcurrent8722Sbmarket8722Sbprice;
      case PriceInputType.fixed:
        return i18n.post8722Sbad250Sbprice8722Sbtype250Sbfixed;
      case PriceInputType.formula:
        return i18n.post8722Sbad250Sbprice8722Sbtype250Sbradio250Sbformula;
    }
  }

  String key() {
    return toString().split('.').last;
  }
}

extension PriceInputTypeFromStringExt on String {
  PriceInputType? priceFormulaType(String currencyCode) {
    // ignore: unnecessary_this
    final List<String> formulaParts = this.split('*');

    // fixed
    if (formulaParts.length == 1 && double.tryParse(formulaParts[0]) != null) {
      return PriceInputType.fixed;
    }

    // market
    if (_coinGecko.contains(formulaParts[0]) && formulaParts.length == 2 && currencyCode == 'USD') {
      return PriceInputType.market;
    }
    if (_coinGecko.contains(formulaParts[0]) && formulaParts.length == 3 && currencyCode != 'USD') {
      return PriceInputType.market;
    }
    if (formulaParts.length < 3 &&
        formulaParts[0].contains('1/coingecko') &&
        (formulaParts[0].contains('xmr') || formulaParts[0].contains('btc'))) {
      return PriceInputType.market;
    }

    // formula
    if (formulaParts.isNotEmpty) {
      return PriceInputType.formula;
    }
    // unknown
    return null;
  }

  String? priceParsedString(BuildContext context, String currencyCode) {
    final priceInputType = priceFormulaType(currencyCode);
    if (priceInputType == PriceInputType.fixed) {
      return this;
    }
    if (priceInputType == PriceInputType.market) {
      final percent = (((double.tryParse(split('*').last) ?? 0) - 1) * 100);
      return '${context.intl.market} ${percent > 0 ? "+" : ""}${percent.toStringAsFixed(2)}%';
    }
    if (priceInputType == PriceInputType.formula) {
      return this;
    }
    return null;
  }
}

final List<String> _coinGecko = [
  'coingeckoxmrusd',
  'coingeckobtcusd',
];
