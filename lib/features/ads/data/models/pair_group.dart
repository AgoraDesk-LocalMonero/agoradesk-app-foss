import 'package:agoradesk/generated/i18n.dart';
import 'package:flutter/material.dart';

enum PairGroup {
  btc,
  xmr,
  other,
}

extension PairGroupExt on PairGroup {
  String title(BuildContext context) {
    final i18n = I18n.of(context)!;
    switch (this) {
      case PairGroup.btc:
        return i18n.price8722Sbformula8722Sbinterface250Sbtickers250Sbasset8722Sbpairs(key().toUpperCase());
      case PairGroup.xmr:
        return i18n.price8722Sbformula8722Sbinterface250Sbtickers250Sbasset8722Sbpairs(key().toUpperCase());
      case PairGroup.other:
        return i18n.price8722Sbformula8722Sbinterface250Sbtickers250Sbasset8722Sbpairs(
            i18n.price8722Sbformula8722Sbinterface250Sbtickers250Sbasset8722Sbpairs250Sbother8722Sbasset);
    }
  }

  String key() {
    return toString().split('.').last;
  }
}
