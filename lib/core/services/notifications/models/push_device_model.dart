// "id": "2a129f5f-2884-4488-929f-5f2884e4887a",
// "timestamp": "2022-06-12T15:31:24.333Z",
// "device_name": "test"

import 'package:freezed_annotation/freezed_annotation.dart';

part 'push_device_model.freezed.dart';
part 'push_device_model.g.dart';

@Freezed()
class PushDeviceModel with _$PushDeviceModel {
  const PushDeviceModel._();

  @JsonSerializable(explicitToJson: true)
  factory PushDeviceModel({
    required String id,
    required String timestamp,
    @JsonKey(name: 'device_name', includeIfNull: false) String? deviceName,
  }) = _PushDeviceModel;

  factory PushDeviceModel.fromJson(Map<String, dynamic> json) => _$PushDeviceModelFromJson(json);
}
