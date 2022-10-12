// ignore_for_file: invalid_annotation_target

import 'package:agoradesk/core/utils/datetime_json_converter.dart';
import 'package:agoradesk/features/account/data/models/account_info_model.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/ads/data/models/network_fees.dart';
import 'package:agoradesk/features/trades/data/models/attached_ad_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'trade_model.freezed.dart';
part 'trade_model.g.dart';

@Freezed()
class TradeModel with _$TradeModel {
  const TradeModel._();
  @JsonSerializable(explicitToJson: true)
  const factory TradeModel({
    @JsonKey(name: 'contact_id', includeIfNull: false) required String tradeId,
    required AccountInfoModel buyer,
    required AccountInfoModel seller,
    required String amount,
    @JsonKey(name: 'amount_xmr', includeIfNull: false) String? amountXmr,
    @JsonKey(name: 'fee_xmr', includeIfNull: false) String? feeXmr,
    @JsonKey(name: 'amount_btc', includeIfNull: false) String? amountBtc,
    @JsonKey(name: 'fee_btc', includeIfNull: false) String? feeBtc,
    required AttachedAdModel advertisement,
    required String currency,
    required String country,
    @JsonKey(name: 'account_info', includeIfNull: false) required String accountInfo,
    @JsonKey(name: 'is_buying', includeIfNull: false) bool? isBuying,
    @JsonKey(name: 'is_selling', includeIfNull: false) bool? isSelling,
    @JsonKey(name: 'created_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
        DateTime? createdAt,
    @JsonKey(name: 'escrowed_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
        DateTime? escrowedAt,
    @JsonKey(name: 'funded_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
        DateTime? fundedAt,
    @JsonKey(name: 'canceled_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
        DateTime? canceledAt,
    @JsonKey(name: 'closed_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
        DateTime? closedAt,
    @JsonKey(name: 'released_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
        DateTime? releasedAt,
    @JsonKey(name: 'payment_completed_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
        DateTime? paymentCompletedAt,
    @JsonKey(name: 'disputed_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
        DateTime? disputedAt,
    @JsonKey(name: 'msg', includeIfNull: false) String? text,
    @JsonKey(name: 'verification_code', includeIfNull: false) String? verificationCode,
    @JsonKey(name: 'price_equation', includeIfNull: false) String? priceEquation,
    @JsonKey(name: 'payment_window_minutes', includeIfNull: false) int? paymentWindowMinutes,
    @JsonKey(name: 'transfer_to_seller_non_custodial_wallet_transaction_id', includeIfNull: false)
        String? transferToSellerTransactionId,
    @JsonKey(name: 'transfer_to_seller_non_custodial_wallet_transaction_confirmations', includeIfNull: false)
        int? transferToSellerConfirmations,
    @JsonKey(name: 'seller_non_custodial_wallet_mnemonic', includeIfNull: false)
        String? sellerNonCustodialWalletMnemonic,
    @JsonKey(name: 'buyer_settlement_fee_level', includeIfNull: false) BtcFeesEnum? btcFeesEnum,
    @JsonKey(name: 'buyer_settlement_address', includeIfNull: false) String? buyerSettlementAddress,
    @JsonKey(name: 'transfer_to_buyer_settlement_wallet_transaction_key', includeIfNull: false)
        String? transferToBuyerKey,
    @JsonKey(name: 'transfer_to_buyer_settlement_wallet_transaction_id', includeIfNull: false)
        String? transferToBuyerTransactionId,
  }) = _TradeModel;

  Asset get asset => amountXmr != null ? Asset.XMR : Asset.BTC;

  /// trade could be XMR or BTC, getter gives the amount of active asset
  String get assetAmount => amountXmr != null ? amountXmr! : amountBtc!;
  String get assetFee => feeXmr != null ? feeXmr! : (feeBtc ?? '');

  factory TradeModel.fromJson(Map<String, dynamic> json) => _$TradeModelFromJson(json);

  String toCsvString() {
    return '$tradeId,${advertisement.tradeType.name},$createdAt,${isBuying != null && isBuying! ? seller.username : buyer.username},${asset == Asset.BTC ? amountBtc : amountXmr},${asset.name},$amount,$currency,${advertisement.paymentMethod}\n';
  }
}
