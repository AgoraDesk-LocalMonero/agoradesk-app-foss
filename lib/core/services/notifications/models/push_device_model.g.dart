// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_device_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PushDeviceModelImpl _$$PushDeviceModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PushDeviceModelImpl(
      id: json['id'] as String,
      timestamp: json['timestamp'] as String,
      deviceName: json['device_name'] as String?,
    );

Map<String, dynamic> _$$PushDeviceModelImplToJson(
    _$PushDeviceModelImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'timestamp': instance.timestamp,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('device_name', instance.deviceName);
  return val;
}
