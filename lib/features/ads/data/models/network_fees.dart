import 'package:agoradesk/generated/i18n.dart';
import 'package:flutter/material.dart';

enum BtcFeesEnum {
  high,
  medium,
  low,
}

extension NetworkFeesBtcExt on BtcFeesEnum {
  String translated(BuildContext context) {
    final i18n = I18n.of(context)!;
    switch (this) {
      case BtcFeesEnum.high:
        return i18n.wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbhigh;
      case BtcFeesEnum.medium:
        return i18n.wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbmedium;
      case BtcFeesEnum.low:
        return i18n.wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sblow;
    }
  }

  String translatedDescription(BuildContext context) {
    final i18n = I18n.of(context)!;
    switch (this) {
      case BtcFeesEnum.high:
        return i18n.wallet250Sbfee250Sbbtc250Sbhigh250Sblabel;
      case BtcFeesEnum.medium:
        return i18n.wallet250Sbfee250Sbbtc250Sbmedium250Sblabel;
      case BtcFeesEnum.low:
        return i18n.wallet250Sbfee250Sbbtc250Sblow250Sblabel;
    }
  }

  String key() {
    return toString().split('.').last.toUpperCase();
  }
}
