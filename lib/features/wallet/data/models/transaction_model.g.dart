// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransactionModelImpl _$$TransactionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TransactionModelImpl(
      amount: json['amount'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      txNum: json['tx_type'] as int?,
      txType: $enumDecode(_$TransactionTypesEnumMap, json['tx_type_name']),
      txId: json['txid'] as String?,
      isSent: json['isSent'] as bool? ?? true,
      asset: $enumDecodeNullable(_$AssetEnumMap, json['asset']),
      description: json['description'] as String,
    );

Map<String, dynamic> _$$TransactionModelImplToJson(
        _$TransactionModelImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'created_at': instance.createdAt.toIso8601String(),
      'tx_type': instance.txNum,
      'tx_type_name': _$TransactionTypesEnumMap[instance.txType]!,
      'txid': instance.txId,
      'isSent': instance.isSent,
      'asset': _$AssetEnumMap[instance.asset],
      'description': instance.description,
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

const _$AssetEnumMap = {
  Asset.BTC: 'BTC',
  Asset.XMR: 'XMR',
};
