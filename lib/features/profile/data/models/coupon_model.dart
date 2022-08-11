// ignore_for_file: invalid_annotation_target

import 'package:agoradesk/core/utils/datetime_json_converter.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/ads/data/models/trade_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'coupon_model.freezed.dart';
part 'coupon_model.g.dart';

@Freezed()
class CouponModel with _$CouponModel {
  @JsonSerializable(explicitToJson: true)
  const factory CouponModel({
    required String code,
    @JsonKey(name: 'ad_types') required List<TradeType> tradeTypes,
    required List<Asset> assets,
    @JsonKey(name: 'rebate_multiplier') required int rebateMultiplier,
    @JsonKey(name: 'expires_at', fromJson: fromJsonDate, toJson: toJsonDate) required DateTime expiresAt,
    bool? enabled,
  }) = _CouponModel;

  factory CouponModel.fromJson(Map<String, dynamic> json) => _$CouponModelFromJson(json);
}
