import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

enum TabType { wallet, trades, market, ads, account }

extension TabTypeExt on TabType {
  String title(BuildContext context) {
    switch (this) {
      case TabType.wallet:
        return context.intl.right8722Sbdrawer250Sbwallet;
      case TabType.trades:
        return context.intl.app_trades;
      case TabType.market:
        return context.intl.market;
      case TabType.ads:
        return context.intl.ads;
      case TabType.account:
        return context.intl.account;
    }
  }

  String key() {
    return toString().split('.').last;
  }
}
