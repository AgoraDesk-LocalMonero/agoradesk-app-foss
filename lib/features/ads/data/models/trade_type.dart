import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:flutter/material.dart';

enum TradeType {
  ONLINE_SELL,
  ONLINE_BUY,
  LOCAL_SELL,
  LOCAL_BUY,
}

const onlineTradeTypes = [TradeType.ONLINE_BUY, TradeType.ONLINE_SELL];
const sellTypes = [TradeType.ONLINE_SELL, TradeType.LOCAL_SELL];
const sellPublicTypes = [TradeType.ONLINE_BUY, TradeType.LOCAL_BUY];

extension TradeTypeExt on TradeType {
  bool isLocal() {
    if (onlineTradeTypes.contains(this)) {
      return false;
    } else {
      return true;
    }
  }

  bool isSell() {
    if (sellTypes.contains(this)) {
      return true;
    } else {
      return false;
    }
  }

  String translatedForCoupons(BuildContext context) {
    switch (this) {
      case TradeType.ONLINE_SELL:
        return context.intl.coupons250Sbcoupon250Sbdescription250Sbtypes250Sbcall_sell;
      case TradeType.ONLINE_BUY:
        return context.intl.coupons250Sbcoupon250Sbdescription250Sbtypes250Sbcall_buy;
      case TradeType.LOCAL_SELL:
        return context.intl.coupons250Sbcoupon250Sbdescription250Sbtypes250Sbput_buy;
      case TradeType.LOCAL_BUY:
        return context.intl.coupons250Sbcoupon250Sbdescription250Sbtypes250Sbput_sell;
    }
  }

  String translatedForTrade(BuildContext context, bool isSeller) {
    final i18n = I18n.of(context)!;
    switch (this) {
      case TradeType.ONLINE_SELL:
        return isSeller
            ? i18n.coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_sell
            : i18n.coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_buy;
      case TradeType.ONLINE_BUY:
        return isSeller
            ? i18n.coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_sell
            : i18n.coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_buy;
      case TradeType.LOCAL_SELL:
        return isSeller
            ? i18n.coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_sell
            : i18n.coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_buy;
      case TradeType.LOCAL_BUY:
        return isSeller
            ? i18n.coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_sell
            : i18n.coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_buy;
    }
  }

  Color colorForTrade(BuildContext context, bool isSeller) {
    switch (this) {
      case TradeType.ONLINE_SELL:
        return isSeller ? Theme.of(context).colorScheme.error80 : Theme.of(context).colorScheme.custom29;
      case TradeType.ONLINE_BUY:
        return isSeller ? Theme.of(context).colorScheme.error80 : Theme.of(context).colorScheme.custom29;
      case TradeType.LOCAL_SELL:
        return isSeller ? Theme.of(context).colorScheme.error80 : Theme.of(context).colorScheme.custom29;
      case TradeType.LOCAL_BUY:
        return isSeller ? Theme.of(context).colorScheme.error80 : Theme.of(context).colorScheme.custom29;
    }
  }

  Color textColorForTrade(BuildContext context, bool isSeller) {
    switch (this) {
      case TradeType.ONLINE_SELL:
        return isSeller ? Theme.of(context).colorScheme.error30 : Theme.of(context).colorScheme.green30;
      case TradeType.ONLINE_BUY:
        return isSeller ? Theme.of(context).colorScheme.error30 : Theme.of(context).colorScheme.green30;
      case TradeType.LOCAL_SELL:
        return isSeller ? Theme.of(context).colorScheme.error30 : Theme.of(context).colorScheme.green30;
      case TradeType.LOCAL_BUY:
        return isSeller ? Theme.of(context).colorScheme.error30 : Theme.of(context).colorScheme.green30;
    }
  }

  String translatedSignWithAsset(BuildContext context, String asset) {
    final i18n = I18n.of(context)!;
    switch (this) {
      case TradeType.ONLINE_SELL:
        return i18n.post8722Sbad250Sbtrade8722Sbtype250Sbonline8722Sbsell(asset);
      case TradeType.ONLINE_BUY:
        return i18n.post8722Sbad250Sbtrade8722Stype250Sbonline8722Sbuy(asset);
      case TradeType.LOCAL_SELL:
        return i18n.post8722Sbad250Sbtrade8722Sbtype250Sblocal8722Sbsell(asset);
      case TradeType.LOCAL_BUY:
        return i18n.post8722Sbad250Sbtrade8722Sbtype250Sblocal8722Sbbuy(asset);
    }
  }

  String translatedPublicSign(BuildContext context, String asset) {
    final i18n = I18n.of(context)!;
    switch (this) {
      case TradeType.ONLINE_SELL:
        return i18n.buy_asset(asset);
      case TradeType.ONLINE_BUY:
        return i18n.sell_asset(asset);
      case TradeType.LOCAL_SELL:
        return i18n.buy_asset(asset);
      case TradeType.LOCAL_BUY:
        return i18n.sell_asset(asset);
    }
  }

  String translatedStatus(BuildContext context) {
    if (sellTypes.contains(this)) {
      return context.intl.ad8722Sblisting8722Sbtable250Sbseller;
    } else {
      return context.intl.ad8722Sblisting8722Sbtable250Sbbuyer;
    }
  }

  String key() {
    return toString().split('.').last;
  }

  String translatedTitle(BuildContext context) {
    final i18n = I18n.of(context)!;
    switch (this) {
      case TradeType.ONLINE_SELL:
        return i18n.coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_sell;
      case TradeType.ONLINE_BUY:
        return i18n.coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_buy;
      case TradeType.LOCAL_SELL:
        return i18n.coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_sell;
      case TradeType.LOCAL_BUY:
        return i18n.coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_buy;
    }
  }

  String apiUrl() {
    switch (this) {
      case TradeType.ONLINE_SELL:
        return 'sell-online';
      case TradeType.ONLINE_BUY:
        return 'buy-online';
      case TradeType.LOCAL_SELL:
        return 'sell-with-cash';
      case TradeType.LOCAL_BUY:
        return 'buy-with-cash';
    }
  }
}
