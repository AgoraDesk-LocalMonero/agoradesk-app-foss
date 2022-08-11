// ignore_for_file: constant_identifier_names

import 'package:agoradesk/generated/i18n.dart';
import 'package:flutter/cupertino.dart';

enum FeedbackViewType {
  ALL,
  POSITIVE,
  NEUTRAL,
  NEGATIVE,
}

extension FeedbackViewTypeExt on FeedbackViewType {
  String key() {
    return toString().split('.').last;
  }

  String translatedSign(BuildContext context) {
    final i18n = I18n.of(context)!;
    switch (this) {
      case FeedbackViewType.ALL:
        return i18n.app_all_feedback;
      case FeedbackViewType.POSITIVE:
        return i18n.trade250Sbfeedback250Sbpositive;
      case FeedbackViewType.NEUTRAL:
        return i18n.trade250Sbfeedback250Sbneutral;
      case FeedbackViewType.NEGATIVE:
        return i18n.trade250Sbfeedback250Sbnegative;
    }
  }
}
