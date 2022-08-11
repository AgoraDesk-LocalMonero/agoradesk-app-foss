import 'package:agoradesk/features/trades/data/models/trade_model.dart';
import 'package:agoradesk/features/trades/data/models/trade_status.dart';

mixin TradeMixin {
  ///
  /// get TradeStatus from TradeModel object
  ///
  TradeStatus getTradeStatus(TradeModel trade) {
    if (trade.releasedAt != null) {
      return TradeStatus.released;
    } else if (trade.canceledAt != null) {
      return TradeStatus.canceled;
    } else if (trade.disputedAt != null) {
      return TradeStatus.disputed;
    } else if (trade.paymentCompletedAt != null) {
      return TradeStatus.paymentCompleted;
    } else {
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
