// ignore_for_file: invalid_annotation_target

import 'package:agoradesk/core/utils/asset_json_converter.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'address_model_to_save.freezed.dart';
part 'address_model_to_save.g.dart';

@Freezed()
class AddressModelToSave with _$AddressModelToSave {
  @JsonSerializable(explicitToJson: true)
  const factory AddressModelToSave({
    @JsonKey(fromJson: fromJsonAsset, toJson: toJsonAsset) required Asset asset,
    required String address,
    @JsonKey(includeIfNull: false) String? label,
  }) = _AddressModelToSave;

  factory AddressModelToSave.fromJson(Map<String, dynamic> json) => _$AddressModelToSaveFromJson(json);
}
