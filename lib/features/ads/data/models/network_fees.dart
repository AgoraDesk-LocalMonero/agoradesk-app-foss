import 'package:agoradesk/generated/i18n.dart';
import 'package:flutter/material.dart';

enum BtcFeesEnum {
  HIGH,
  MEDIUM,
  LOW,
}

extension NetworkFeesBtcExt on BtcFeesEnum {
  String translated(BuildContext context) {
    final i18n = I18n.of(context)!;
    switch (this) {
      case BtcFeesEnum.HIGH:
        return i18n.wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbhigh;
      case BtcFeesEnum.MEDIUM:
        return i18n.wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbmedium;
      case BtcFeesEnum.LOW:
        return i18n.wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sblow;
    }
  }

  String translatedDescription(BuildContext context) {
    final i18n = I18n.of(context)!;
    switch (this) {
      case BtcFeesEnum.HIGH:
        return i18n.wallet250Sbfee250Sbbtc250Sbhigh250Sblabel;
      case BtcFeesEnum.MEDIUM:
        return i18n.wallet250Sbfee250Sbbtc250Sbmedium250Sblabel;
      case BtcFeesEnum.LOW:
        return i18n.wallet250Sbfee250Sbbtc250Sblow250Sblabel;
    }
  }

  String key() {
    return toString().split('.').last.toUpperCase();
  }
}
