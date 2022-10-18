// ignore_for_file: invalid_annotation_target

import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/ads/data/models/trade_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'ads_request_parameter_model.freezed.dart';
part 'ads_request_parameter_model.g.dart';

@Freezed()
class AdsRequestParameterModel with _$AdsRequestParameterModel {
  @JsonSerializable(explicitToJson: true)
  const factory AdsRequestParameterModel({
    @JsonKey(includeIfNull: false) int? page,
    @JsonKey(name: 'countrycode', includeIfNull: false) String? countryCode,
    @JsonKey(name: 'currency', includeIfNull: false) String? currencyCode,
    @JsonKey(name: 'trade_type', includeIfNull: false) TradeType? tradeType,
    @JsonKey(includeIfNull: false, fromJson: _boolFromJson, toJson: _boolToJson) bool? visible,
    @JsonKey(name: 'asset', includeIfNull: false) Asset? asset,
    @JsonKey(includeIfNull: false) String? sort,
    @JsonKey(name: 'payment_method_code', includeIfNull: false) String? paymentMethodCode,
  }) = _AdsRequestParameterModel;

  factory AdsRequestParameterModel.fromJson(Map<String, dynamic> json) => _$AdsRequestParameterModelFromJson(json);
}

bool _boolFromJson(int val) {
  return val == 1;
}

int? _boolToJson(bool? val) {
  if (val == null) {
    return null;
  }
  return val ? 1 : 0;
}
