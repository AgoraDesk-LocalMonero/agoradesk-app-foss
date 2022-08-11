// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trade_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TradeModel _$$_TradeModelFromJson(Map<String, dynamic> json) =>
    _$_TradeModel(
      tradeId: json['contact_id'] as String,
      buyer: AccountInfoModel.fromJson(json['buyer'] as Map<String, dynamic>),
      seller: AccountInfoModel.fromJson(json['seller'] as Map<String, dynamic>),
      amount: json['amount'] as String,
      amountXmr: json['amount_xmr'] as String?,
      feeXmr: json['fee_xmr'] as String?,
      amountBtc: json['amount_btc'] as String?,
      feeBtc: json['fee_btc'] as String?,
      advertisement: AttachedAdModel.fromJson(
          json['advertisement'] as Map<String, dynamic>),
      currency: json['currency'] as String,
      country: json['country'] as String,
      accountInfo: json['account_info'] as String,
      isBuying: json['is_buying'] as bool?,
      isSelling: json['is_selling'] as bool?,
      createdAt: fromJsonDateOrNull(json['created_at'] as String?),
      escrowedAt: fromJsonDateOrNull(json['escrowed_at'] as String?),
      fundedAt: fromJsonDateOrNull(json['funded_at'] as String?),
      canceledAt: fromJsonDateOrNull(json['canceled_at'] as String?),
      closedAt: fromJsonDateOrNull(json['closed_at'] as String?),
      releasedAt: fromJsonDateOrNull(json['released_at'] as String?),
      paymentCompletedAt:
          fromJsonDateOrNull(json['payment_completed_at'] as String?),
      disputedAt: fromJsonDateOrNull(json['disputed_at'] as String?),
      text: json['msg'] as String?,
      verificationCode: json['verification_code'] as String?,
      priceEquation: json['price_equation'] as String?,
      paymentWindowMinutes: json['payment_window_minutes'] as int?,
      transferToSellerTransactionId:
          json['transfer_to_seller_non_custodial_wallet_transaction_id']
              as String?,
      transferToSellerConfirmations: json[
              'transfer_to_seller_non_custodial_wallet_transaction_confirmations']
          as int?,
      sellerNonCustodialWalletMnemonic:
          json['seller_non_custodial_wallet_mnemonic'] as String?,
      btcFeesEnum: $enumDecodeNullable(
          _$BtcFeesEnumEnumMap, json['buyer_settlement_fee_level']),
      buyerSettlementAddress: json['buyer_settlement_address'] as String?,
      transferToBuyerKey:
          json['transfer_to_buyer_settlement_wallet_transaction_key']
              as String?,
      transferToBuyerTransactionId:
          json['transfer_to_buyer_settlement_wallet_transaction_id'] as String?,
    );

Map<String, dynamic> _$$_TradeModelToJson(_$_TradeModel instance) {
  final val = <String, dynamic>{
    'contact_id': instance.tradeId,
    'buyer': instance.buyer.toJson(),
    'seller': instance.seller.toJson(),
    'amount': instance.amount,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount_xmr', instance.amountXmr);
  writeNotNull('fee_xmr', instance.feeXmr);
  writeNotNull('amount_btc', instance.amountBtc);
  writeNotNull('fee_btc', instance.feeBtc);
  val['advertisement'] = instance.advertisement.toJson();
  val['currency'] = instance.currency;
  val['country'] = instance.country;
  val['account_info'] = instance.accountInfo;
  writeNotNull('is_buying', instance.isBuying);
  writeNotNull('is_selling', instance.isSelling);
  writeNotNull('created_at', toJsonDateOrNull(instance.createdAt));
  writeNotNull('escrowed_at', toJsonDateOrNull(instance.escrowedAt));
  writeNotNull('funded_at', toJsonDateOrNull(instance.fundedAt));
  writeNotNull('canceled_at', toJsonDateOrNull(instance.canceledAt));
  writeNotNull('closed_at', toJsonDateOrNull(instance.closedAt));
  writeNotNull('released_at', toJsonDateOrNull(instance.releasedAt));
  writeNotNull(
      'payment_completed_at', toJsonDateOrNull(instance.paymentCompletedAt));
  writeNotNull('disputed_at', toJsonDateOrNull(instance.disputedAt));
  writeNotNull('msg', instance.text);
  writeNotNull('verification_code', instance.verificationCode);
  writeNotNull('price_equation', instance.priceEquation);
  writeNotNull('payment_window_minutes', instance.paymentWindowMinutes);
  writeNotNull('transfer_to_seller_non_custodial_wallet_transaction_id',
      instance.transferToSellerTransactionId);
  writeNotNull(
      'transfer_to_seller_non_custodial_wallet_transaction_confirmations',
      instance.transferToSellerConfirmations);
  writeNotNull('seller_non_custodial_wallet_mnemonic',
      instance.sellerNonCustodialWalletMnemonic);
  writeNotNull(
      'buyer_settlement_fee_level', _$BtcFeesEnumEnumMap[instance.btcFeesEnum]);
  writeNotNull('buyer_settlement_address', instance.buyerSettlementAddress);
  writeNotNull('transfer_to_buyer_settlement_wallet_transaction_key',
      instance.transferToBuyerKey);
  writeNotNull('transfer_to_buyer_settlement_wallet_transaction_id',
      instance.transferToBuyerTransactionId);
  return val;
}

const _$BtcFeesEnumEnumMap = {
  BtcFeesEnum.high: 'high',
  BtcFeesEnum.medium: 'medium',
  BtcFeesEnum.low: 'low',
};
