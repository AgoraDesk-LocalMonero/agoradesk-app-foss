// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'device_model.freezed.dart';
part 'device_model.g.dart';

@Freezed()
class DeviceModel with _$DeviceModel {
  const DeviceModel._();

  @JsonSerializable(explicitToJson: true)
  const factory DeviceModel({
    @JsonKey(includeIfNull: false) String? type,
    @JsonKey(name: 'device_name', includeIfNull: false) String? deviceName,
    required String token,
  }) = _DeviceModel;

  factory DeviceModel.fromJson(Map<String, dynamic> json) => _$DeviceModelFromJson(json);
}
