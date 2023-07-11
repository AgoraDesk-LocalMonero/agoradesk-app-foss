// ignore_for_file: constant_identifier_names

import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/cupertino.dart';

enum NotificationMessageType {
  MESSAGE,
  TRADE_REQUEST,
  TRADE_FUNDED,
  TRADE_COMPLETE,
  TRADE_PAYMENT_MARKED_COMPLETE,
  TRADE_CANCELLED,
  TRADE_DISPUTED,
}

extension NotificationMessageTypeExt on NotificationMessageType {
  String key() {
    return toString().split('.').last;
  }

  IconData icon() {
    switch (this) {
      case NotificationMessageType.MESSAGE:
        return AgoraFont.message_circle_alt;
      case NotificationMessageType.TRADE_REQUEST:
        return AgoraFont.trade;
      case NotificationMessageType.TRADE_FUNDED:
        return AgoraFont.credit_card;
      case NotificationMessageType.TRADE_COMPLETE:
        return AgoraFont.check_circle_alt;
      case NotificationMessageType.TRADE_PAYMENT_MARKED_COMPLETE:
        return AgoraFont.usd_circle;
      case NotificationMessageType.TRADE_CANCELLED:
        return AgoraFont.x_circle;
      case NotificationMessageType.TRADE_DISPUTED:
        return AgoraFont.legal;
    }
  }

  String translatedMessage(BuildContext context, String? tradeId, String msg) {
    late final String tradeIdShort;
    if (tradeId != null) {
      final int endPosition = tradeId.length > 8 ? 8 : tradeId.length;
      tradeIdShort = tradeId.substring(0, endPosition);
    } else {
      tradeIdShort = '';
    }
    final List<String> lst = msg.split(' ');
    int position = lst.indexOf('user');
    if (position == -1) {
      position = lst.indexOf('from');
    }
    if (position == -1) {
      position = lst.indexOf('with');
    }
    if (position == -1) {
      position = lst.indexOf('by');
    }
    final String username = position == -1 || (position == lst.length - 1) ? '' : lst[position + 1];

    switch (this) {
      case NotificationMessageType.MESSAGE:
        return context.intl.notification250Sbmessage(tradeIdShort, username);
      case NotificationMessageType.TRADE_REQUEST:
        return context.intl.notification250Sbtrade8722Sbrequest(tradeIdShort, username);
      case NotificationMessageType.TRADE_FUNDED:
        return context.intl.trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtitle;
      case NotificationMessageType.TRADE_COMPLETE:
        return context.intl.notification250Sbtrade8722Sbcomplete(tradeIdShort, username);
      case NotificationMessageType.TRADE_PAYMENT_MARKED_COMPLETE:
        return context.intl.notification250Sbtrade8722Sbpayment8722Sbmarked8722Sbcomplete(tradeIdShort, username);
      case NotificationMessageType.TRADE_CANCELLED:
        return context.intl.notification250Sbtrade8722Sbcancelled(tradeIdShort, username);
      case NotificationMessageType.TRADE_DISPUTED:
        return context.intl.notification250Sbtrade8722Sbdisputed(tradeIdShort, username);
    }
  }
}
