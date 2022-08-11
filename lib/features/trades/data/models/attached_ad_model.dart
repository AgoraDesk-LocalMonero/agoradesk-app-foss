// ignore_for_file: invalid_annotation_target

import 'package:agoradesk/features/account/data/models/account_info_model.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/ads/data/models/trade_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'attached_ad_model.freezed.dart';
part 'attached_ad_model.g.dart';

@Freezed()
class AttachedAdModel with _$AttachedAdModel {
  @JsonSerializable(explicitToJson: true)
  const factory AttachedAdModel({
    @JsonKey(name: 'id', includeIfNull: false) String? id,
    Asset? asset,
    @JsonKey(name: 'trade_type') required TradeType tradeType,
    AccountInfoModel? advertiser,

    /// aka online_provider
    @JsonKey(name: 'payment_method', includeIfNull: false) String? paymentMethod,
  }) = _AttachedAdModel;

  factory AttachedAdModel.fromJson(Map<String, dynamic> json) => _$AttachedAdModelFromJson(json);
}
