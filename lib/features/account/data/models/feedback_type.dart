// ignore_for_file: constant_identifier_names

import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:flutter/cupertino.dart';

enum FeedbackType {
  trust,
  positive,
  neutral,
  negative,
  block,
}

const positiveFeedbacks = [FeedbackType.trust, FeedbackType.positive];
const negativeFeedbacks = [FeedbackType.negative, FeedbackType.block];

extension FeedbackTypeExt on FeedbackType {
  String key() {
    return toString().split('.').last;
  }

  IconData icon() {
    if (positiveFeedbacks.contains(this)) {
      return CupertinoIcons.hand_thumbsup;
    }
    if (negativeFeedbacks.contains(this)) {
      return CupertinoIcons.hand_thumbsdown;
    }
    return CupertinoIcons.hand_thumbsup;
  }

  Color color(BuildContext context) {
    if (positiveFeedbacks.contains(this)) {
      return context.colGreen70;
    }
    if (negativeFeedbacks.contains(this)) {
      return context.colError60;
    }
    return context.colYellow80;
  }

  String translatedSign(BuildContext context) {
    final i18n = I18n.of(context)!;
    switch (this) {
      case FeedbackType.trust:
        return i18n.trade250Sbfeedback250Sbtrust;
      case FeedbackType.positive:
        return i18n.trade250Sbfeedback250Sbpositive;
      case FeedbackType.neutral:
        return i18n.trade250Sbfeedback250Sbneutral;
      case FeedbackType.negative:
        return i18n.trade250Sbfeedback250Sbnegative;
      case FeedbackType.block:
        return i18n.trade250Sbfeedback250Sbblock;
    }
  }
}
