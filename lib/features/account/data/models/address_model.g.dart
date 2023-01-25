// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddressModel _$$_AddressModelFromJson(Map<String, dynamic> json) =>
    _$_AddressModel(
      id: json['id'] as String,
      savedAt: fromJsonDate(json['saved_at'] as String),
      asset: fromJsonAsset(json['asset'] as String),
      address: json['address'] as String,
      label: json['label'] as String?,
    );

Map<String, dynamic> _$$_AddressModelToJson(_$_AddressModel instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('saved_at', toJsonDate(instance.savedAt));
  val['asset'] = toJsonAsset(instance.asset);
  val['address'] = instance.address;
  writeNotNull('label', instance.label);
  return val;
}
