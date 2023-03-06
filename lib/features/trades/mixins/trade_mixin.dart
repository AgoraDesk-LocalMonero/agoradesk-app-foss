import 'package:agoradesk/features/ads/data/models/trade_type.dart';
import 'package:agoradesk/features/trades/data/models/trade_model.dart';
import 'package:agoradesk/features/trades/data/models/trade_status.dart';

mixin TradeMixin {
  ///
  /// get TradeStatus from TradeModel object
  ///
  TradeStatus getTradeStatus(TradeModel trade) {
    if (trade.advertisement.tradeType.isLocal()) {
      if (trade.fundedAt == null) {
        return TradeStatus.notFunded;
      }
    }
    if (trade.releasedAt != null) {
      return TradeStatus.released;
    } else if (trade.canceledAt != null) {
      return TradeStatus.canceled;
    } else if (trade.disputedAt != null) {
      return TradeStatus.disputed;
    } else if (trade.paymentCompletedAt != null) {
      return TradeStatus.paymentCompleted;
    } else {
      if (trade.advertisement.tradeType.isLocal()) {
        if (trade.fundedAt != null) {
          return TradeStatus.funded;
        }
      }
      return TradeStatus.created;
    }
  }

  ///
  /// Get replied text grom message
  ///
  String getRepliedTextFromMessage(String message) {
    String res = '';
    if (message.isNotEmpty && message[0] == '>' && message.indexOf('\n') > 0) {
      res = message.substring(1, message.indexOf('\n'));
    }
    return res;
  }

  ///
  /// Get body text grom message
  ///
  String getBodyTextFromMessage(String message) {
    if (message.isNotEmpty && message[0] == '>' && message.indexOf('\n') > 0) {
      return message.substring(message.indexOf('\n') + 1);
    }
    return message;
  }
}
