// ignore_for_file: invalid_annotation_target

import 'package:agoradesk/features/ads/data/models/network_fees.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'send_asset_model.freezed.dart';
part 'send_asset_model.g.dart';

@Freezed()
class SendAssetModel with _$SendAssetModel {
  @JsonSerializable(explicitToJson: true)
  const factory SendAssetModel({
    required String address,
    required double amount,
    required String password,
    @JsonKey(name: 'fee_level', includeIfNull: false) required BtcFeesEnum? feeLevel,
    @JsonKey(includeIfNull: false) required int? otp,
  }) = _SendAssetModel;

  factory SendAssetModel.fromJson(Map<String, dynamic> json) => _$SendAssetModelFromJson(json);
}
