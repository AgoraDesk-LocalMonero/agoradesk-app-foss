import 'package:agoradesk/generated/i18n.dart';
import 'package:flutter/cupertino.dart';

extension BoolExt on bool {
  String yesNo(BuildContext context) {
    if (this == true) {
      return I18n.of(context)!.knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbyes;
    } else {
      return I18n.of(context)!.post8722Sbad250Sbreview250Sbno;
    }
  }
}
