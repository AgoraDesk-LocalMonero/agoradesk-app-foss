// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_asset_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SendAssetModel _$$_SendAssetModelFromJson(Map<String, dynamic> json) => _$_SendAssetModel(
      address: json['address'] as String,
      amount: (json['amount'] as num).toDouble(),
      password: json['password'] as String,
      feeLevel: $enumDecodeNullable(_$BtcFeesEnumEnumMap, json['feeLevel']),
      otp: json['otp'] as String?,
    );

Map<String, dynamic> _$$_SendAssetModelToJson(_$_SendAssetModel instance) {
  final val = <String, dynamic>{
    'address': instance.address,
    'amount': instance.amount,
    'password': instance.password,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('feeLevel', _$BtcFeesEnumEnumMap[instance.feeLevel]);
  writeNotNull('otp', instance.otp);
  return val;
}

const _$BtcFeesEnumEnumMap = {
  BtcFeesEnum.HIGH: 'HIGH',
  BtcFeesEnum.MEDIUM: 'MEDIUM',
  BtcFeesEnum.LOW: 'LOW',
};
