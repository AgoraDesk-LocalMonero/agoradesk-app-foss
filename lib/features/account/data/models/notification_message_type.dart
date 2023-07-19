// ignore_for_file: constant_identifier_names

import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/features/profile/models/notifications_settings_type.dart';
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

  NotificationsSettingsType asNotificationsSettingsType() {
    switch (this) {
      case NotificationMessageType.MESSAGE:
        return NotificationsSettingsType.chatMessage;
      case NotificationMessageType.TRADE_REQUEST:
        return NotificationsSettingsType.newTrade;
      case NotificationMessageType.TRADE_FUNDED:
        return NotificationsSettingsType.newPayment;
      case NotificationMessageType.TRADE_COMPLETE:
        return NotificationsSettingsType.tradeFinalized;
      case NotificationMessageType.TRADE_PAYMENT_MARKED_COMPLETE:
        return NotificationsSettingsType.tradeFinalized;
      case NotificationMessageType.TRADE_CANCELLED:
        return NotificationsSettingsType.tradeCancelled;
      case NotificationMessageType.TRADE_DISPUTED:
        return NotificationsSettingsType.chatMessage;
    }
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

  // String titleForPushes(BuildContext context) {
  //   switch (this) {
  //     case NotificationMessageType.MESSAGE:
  //       return context.intl.settings250Sbnotifications250Sbtelegram250Sbmessages8722Sblong.replaceAll(' Telegram', '');
  //     case NotificationMessageType.TRADE_REQUEST:
  //       return context.intl.settings250Sbnotifications250Sbtelegram250Sbtrade8722Sbrequests8722Sblong
  //           .replaceAll(' Telegram', '');
  //     case NotificationMessageType.TRADE_FUNDED:
  //       return context.intl.settings250Sbnotifications250Sbtelegram250Sbpayments8722Sbtip.replaceAll(' Telegram', '');
  //     case NotificationMessageType.TRADE_COMPLETE:
  //       return context.intl.settings250Sbnotifications250Sbtelegram250Sbescrow8722Sblong.replaceAll(' Telegram', '');
  //     case NotificationMessageType.TRADE_PAYMENT_MARKED_COMPLETE:
  //       return context.intl.settings250Sbnotifications250Sbtelegram250Sbpayments8722Sbtip.replaceAll(' Telegram', '');
  //     case NotificationMessageType.TRADE_CANCELLED:
  //       return context.intl.app_push_trade_cancelled;
  //     case NotificationMessageType.TRADE_DISPUTED:
  //       return context.intl.app_push_trade_disputed;
  //   }
  // }

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
