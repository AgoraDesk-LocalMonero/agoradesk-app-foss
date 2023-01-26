// ignore_for_file: invalid_annotation_target

import 'package:agoradesk/core/utils/asset_json_converter.dart';
import 'package:agoradesk/core/utils/datetime_json_converter.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'address_model.freezed.dart';
part 'address_model.g.dart';

@Freezed()
class AddressModel with _$AddressModel {
  @JsonSerializable(explicitToJson: true)
  const factory AddressModel({
    required String id,
    @JsonKey(name: 'saved_at', includeIfNull: false, fromJson: fromJsonDate, toJson: toJsonDate)
        required DateTime savedAt,
    @JsonKey(fromJson: fromJsonAsset, toJson: toJsonAsset) required Asset asset,
    required String address,
    @JsonKey(includeIfNull: false) String? label,
  }) = _AddressModel;

  factory AddressModel.fromJson(Map<String, dynamic> json) => _$AddressModelFromJson(json);
}
