// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceModelImpl _$$DeviceModelImplFromJson(Map<String, dynamic> json) =>
    _$DeviceModelImpl(
      type: json['type'] as String?,
      deviceName: json['device_name'] as String?,
      token: json['token'] as String,
    );

Map<String, dynamic> _$$DeviceModelImplToJson(_$DeviceModelImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('device_name', instance.deviceName);
  val['token'] = instance.token;
  return val;
}
