// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_model_to_save.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddressModelToSaveImpl _$$AddressModelToSaveImplFromJson(
        Map<String, dynamic> json) =>
    _$AddressModelToSaveImpl(
      asset: fromJsonAsset(json['asset'] as String),
      address: json['address'] as String,
      label: json['label'] as String?,
    );

Map<String, dynamic> _$$AddressModelToSaveImplToJson(
    _$AddressModelToSaveImpl instance) {
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
