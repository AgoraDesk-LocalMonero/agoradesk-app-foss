import 'package:agoradesk/generated/i18n.dart';
import 'package:flutter/cupertino.dart';

enum SortingType {
  createdAt,
  type,
  countryCode,
  currencyCode,
  paymentMethodCode,
  asset,
  price,
  maxAmount,
  minAmount,
  visible,
  verifiedEmailRequired,
  forTrusted,
}

extension SortingTypeExt on SortingType {
  String translated(BuildContext context) {
    final i18n = I18n.of(context)!;
    switch (this) {
      case SortingType.createdAt:
        return i18n.dashboard250Sbad250Sbtable8722Sbcreated8722Sbat;
      case SortingType.type:
        return i18n.dashboard250Sbads250Sbfilter250Sbtype;
      case SortingType.countryCode:
        return i18n.post8722Sbad250Sbcountry250Sbtitle;
      case SortingType.currencyCode:
        return i18n.guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbcurrency;
      case SortingType.paymentMethodCode:
        return i18n.guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbpayment8722Sbmethod;
      case SortingType.asset:
        return i18n.dashboard250Sbads250Sbfilter250Sbasset;
      case SortingType.price:
        return i18n.post8722Sbad250Sbprice250Sbtitle;
      case SortingType.maxAmount:
        return i18n.post8722Sbad250Sbmax8722Sbamount;
      case SortingType.minAmount:
        return i18n.post8722Sbad250Sbmin8722Sbamount;
      case SortingType.visible:
        return i18n.dashboard250Sbfilter250Sbvisibility250Sbvisible;
      case SortingType.verifiedEmailRequired:
        return i18n.new8722Sbad250Sbemail8722Sbverified250Sblabel;
      case SortingType.forTrusted:
        return i18n.post8722Sbad250Sbfor8722Sbtrusted8722Sbswitch8722Sblabel;
    }
  }
}
