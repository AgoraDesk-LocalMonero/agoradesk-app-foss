// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transactions_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransactionsRequestModelImpl _$$TransactionsRequestModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TransactionsRequestModelImpl(
      asset: $enumDecodeNullable(_$AssetEnumMap, json['asset']),
      type: $enumDecodeNullable(_$TransactionTypesEnumMap, json['type']),
      after: dateFromInt(json['after'] as int),
    );

Map<String, dynamic> _$$TransactionsRequestModelImplToJson(
    _$TransactionsRequestModelImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('asset', _$AssetEnumMap[instance.asset]);
  writeNotNull('type', _$TransactionTypesEnumMap[instance.type]);
  writeNotNull('after', dateToInt(instance.after));
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
