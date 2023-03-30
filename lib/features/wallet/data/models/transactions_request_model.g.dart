// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transactions_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionsRequestModel _$$_TransactionsRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_TransactionsRequestModel(
      asset: $enumDecodeNullable(_$AssetEnumMap, json['asset']),
      type: $enumDecodeNullable(_$TransactionTypesEnumMap, json['type']),
      after: json['after'] == null
          ? null
          : DateTime.parse(json['after'] as String),
    );

Map<String, dynamic> _$$_TransactionsRequestModelToJson(
    _$_TransactionsRequestModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('asset', _$AssetEnumMap[instance.asset]);
  writeNotNull('type', _$TransactionTypesEnumMap[instance.type]);
  writeNotNull('after', instance.after?.toIso8601String());
  return val;
}

const _$AssetEnumMap = {
  Asset.BTC: 'BTC',
  Asset.XMR: 'XMR',
};

const _$TransactionTypesEnumMap = {
  TransactionTypes.SEND: 'SEND',
  TransactionTypes.PENDING_SEND: 'PENDING_SEND',
  TransactionTypes.RECEIVE: 'RECEIVE',
  TransactionTypes.NETWORK_FEE: 'NETWORK_FEE',
  TransactionTypes.INTERNAL_SEND: 'INTERNAL_SEND',
  TransactionTypes.INTERNAL_RECEIVE: 'INTERNAL_RECEIVE',
  TransactionTypes.RESERVE: 'RESERVE',
  TransactionTypes.RESERVE_RETURN: 'RESERVE_RETURN',
  TransactionTypes.AFFILIATE_COMMISSION: 'AFFILIATE_COMMISSION',
  TransactionTypes.REBATE: 'REBATE',
};
