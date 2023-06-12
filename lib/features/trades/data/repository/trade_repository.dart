import 'package:agoradesk/core/api/api_helper.dart';
import 'package:agoradesk/core/functional_models/either.dart';
import 'package:agoradesk/core/models/pagination.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/ads/data/models/buy_sell_trade_type.dart';
import 'package:agoradesk/features/trades/data/models/message_box_model.dart';
import 'package:agoradesk/features/trades/data/models/message_model.dart';
import 'package:agoradesk/features/trades/data/models/trade_model.dart';
import 'package:agoradesk/features/trades/data/models/trade_request_parameter_model.dart';
import 'package:agoradesk/features/trades/data/models/trade_request_type.dart';
import 'package:agoradesk/features/trades/data/services/trade_service.dart';
import 'package:collection/collection.dart';
import 'package:flutter/cupertino.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:image_picker/image_picker.dart';

class TradeRepository with ErrorParseMixin {
  TradeRepository(
    this._tradeService,
    this._messagesBox,
  );

  final TradeService _tradeService;
  final Box<MessageBoxModel> _messagesBox;

  ///
  /// get user's active trades
  ///
  Future<Either<ApiError, Pagination<TradeModel>>> getTrades({
    required TradeRequestType type,
    BuySellTradeType? tradeType,
    required TradeRequestParameterModel requestParameter,
  }) async {
    return _tradeService.getTrades(
      type: type,
      tradeType: tradeType,
      requestParameter: requestParameter,
    );
  }

  ///
  /// get trade by id
  ///
  Future<Either<ApiError, TradeModel>> getTrade({required String id}) async {
    return _tradeService.getTrade(id: id);
  }

  ///
  /// get user's active trades
  ///
  Future<List<MessageBoxModel>> getMessages({
    required String tradeId,
    required BuildContext context,
    required bool polling,
  }) async {
    // _messagesBox.removeAll();
    DateTime? after;
    final List<MessageBoxModel> messages = [];
    final List<MessageBoxModel> newMessages = [];
    final List<MessageBoxModel> cachedMessages = _messagesBox.values.where((e) => e.tradeId == tradeId).toList();
    messages.addAll(cachedMessages);
    messages.sort((a, b) => b.createdAt.compareTo(a.createdAt));
    if (messages.isNotEmpty) {
      after = messages.first.createdAt.toUtc();
    }

    Either<ApiError, Pagination<MessageModel>> res = await _tradeService.getMessages(tradeId, after);
    if (res.isRight) {
      for (final m in res.right.data) {
        final messageWithTradeId = m.copyWith(tradeId: tradeId);
        if (checkMessageUniquess(messageWithTradeId)) {
          messages.insert(0, MessageBoxModel.fromMessageModel(messageWithTradeId));
          newMessages.insert(0, MessageBoxModel.fromMessageModel(messageWithTradeId));
          await _messagesBox.add(MessageBoxModel.fromMessageModel(messageWithTradeId));
        }
      }
    } else {
      if (!polling) {
        handleApiError(res.left, context);
      }
    }

    if (polling) {
      newMessages.sort((a, b) => b.createdAt.compareTo(a.createdAt));
      return newMessages;
    }
    messages.sort((a, b) => b.createdAt.compareTo(a.createdAt));
    return messages;
  }

  bool checkMessageUniquess(MessageModel message) {
    final res = _messagesBox.values.firstWhereOrNull((e) => e.messageId == message.messageId);
    return res == null;
  }

  ///
  /// Upload an image to the chat
  ///
  Future<Either<ApiError, bool>> sendImage(String tradeId, XFile image) async {
    return _tradeService.sendImage(tradeId, image);
  }

  ///
  /// Post a new message
  ///
  Future<Either<ApiError, String>> sendMessage(String tradeId, String? message) async {
    return _tradeService.sendMessage(tradeId, message);
  }

  ///
  /// Release trade escrow
  ///
  Future<Either<ApiError, bool>> releaseEscrow(String tradeId, String password) async {
    return _tradeService.releaseEscrow(tradeId, password);
  }

  ///
  /// Enable Escrow for local trade
  ///
  Future<Either<ApiError, bool>> enableEscrow(String tradeId) async {
    return _tradeService.enableEscrow(tradeId);
  }

  ///
  /// Fund local trade
  ///
  Future<Either<ApiError, bool>> fundTrade(String tradeId) async {
    return _tradeService.fundTrade(tradeId);
  }

  ///
  /// Start dispute
  ///
  Future<Either<ApiError, bool>> startDispute(String tradeId) async {
    return _tradeService.startDispute(tradeId);
  }

  ///
  /// Cancel the trade
  ///
  Future<Either<ApiError, bool>> cancelTrade(String tradeId) async {
    return _tradeService.cancelTrade(tradeId);
  }

  ///
  /// Mark as paid
  ///
  Future<Either<ApiError, bool>> markAsPaid(String tradeId) async {
    return _tradeService.markAsPaid(tradeId);
  }

  ///
  /// Start a trade, returns a created trade id
  ///
  Future<Either<ApiError, String>> startTrade({
    required bool isSell,
    required Asset asset,
    required String adId,
    required String amount,
    required String address,
    String? feeLevel,
  }) async {
    return _tradeService.startTrade(
      isSell: isSell,
      asset: asset,
      adId: adId,
      amount: amount,
      address: address,
      feeLevel: feeLevel,
    );
  }
}
