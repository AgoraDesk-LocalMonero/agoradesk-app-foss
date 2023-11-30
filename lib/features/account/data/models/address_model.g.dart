// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddressModelImpl _$$AddressModelImplFromJson(Map<String, dynamic> json) =>
    _$AddressModelImpl(
      id: json['id'] as String,
      savedAt: fromJsonDate(json['saved_at'] as String),
      asset: fromJsonAsset(json['asset'] as String),
      address: json['address'] as String,
      label: json['label'] as String?,
    );

Map<String, dynamic> _$$AddressModelImplToJson(_$AddressModelImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'saved_at': toJsonDate(instance.savedAt),
    'asset': toJsonAsset(instance.asset),
    'address': instance.address,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  return val;
}
