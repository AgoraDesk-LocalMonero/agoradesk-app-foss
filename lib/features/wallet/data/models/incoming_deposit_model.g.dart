// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'incoming_deposit_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IncomingDepositModel _$$_IncomingDepositModelFromJson(
        Map<String, dynamic> json) =>
    _$_IncomingDepositModel(
      amount: json['amount'] as String,
      confirmations: json['confirmations'] as int,
      transactionId: json['transaction_id'] as String,
      timestamp: DateTime.parse(json['timestamp'] as String),
      note: json['note'] as String?,
      unlockTime: json['unlock_time'] as int?,
      asset: $enumDecodeNullable(_$AssetEnumMap, json['asset']),
    );

Map<String, dynamic> _$$_IncomingDepositModelToJson(
    _$_IncomingDepositModel instance) {
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
