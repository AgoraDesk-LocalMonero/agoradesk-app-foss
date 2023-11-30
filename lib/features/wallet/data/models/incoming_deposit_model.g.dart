// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'incoming_deposit_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IncomingDepositModelImpl _$$IncomingDepositModelImplFromJson(
        Map<String, dynamic> json) =>
    _$IncomingDepositModelImpl(
      amount: json['amount'] as String,
      confirmations: json['confirmations'] as int,
      transactionId: json['transaction_id'] as String,
      timestamp: DateTime.parse(json['timestamp'] as String),
      note: json['note'] as String?,
      unlockTime: json['unlock_time'] as int?,
      asset: $enumDecodeNullable(_$AssetEnumMap, json['asset']),
    );

Map<String, dynamic> _$$IncomingDepositModelImplToJson(
    _$IncomingDepositModelImpl instance) {
  final val = <String, dynamic>{
    'amount': instance.amount,
    'confirmations': instance.confirmations,
    'transaction_id': instance.transactionId,
    'timestamp': instance.timestamp.toIso8601String(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('note', instance.note);
  val['unlock_time'] = instance.unlockTime;
  val['asset'] = _$AssetEnumMap[instance.asset];
  return val;
}

const _$AssetEnumMap = {
  Asset.BTC: 'BTC',
  Asset.XMR: 'XMR',
};
