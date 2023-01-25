// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_model_to_save.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddressModelToSave _$$_AddressModelToSaveFromJson(
        Map<String, dynamic> json) =>
    _$_AddressModelToSave(
      asset: fromJsonAsset(json['asset'] as String),
      address: json['address'] as String,
      label: json['label'] as String?,
    );

Map<String, dynamic> _$$_AddressModelToSaveToJson(
    _$_AddressModelToSave instance) {
  final val = <String, dynamic>{
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
