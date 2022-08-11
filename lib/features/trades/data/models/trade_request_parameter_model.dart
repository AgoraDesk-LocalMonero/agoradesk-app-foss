// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'trade_request_parameter_model.freezed.dart';
part 'trade_request_parameter_model.g.dart';

@Freezed()
class TradeRequestParameterModel with _$TradeRequestParameterModel {
  @JsonSerializable(explicitToJson: true)
  const factory TradeRequestParameterModel({
    int? page,

    /// how many records is on the page, useful for getting big amount of data on one request
    int? size,
    @JsonKey(name: 'payment_method_code', includeIfNull: false) String? paymentMethodCode,
    @JsonKey(name: 'country_code', includeIfNull: false) String? countryCode,
    @JsonKey(name: 'currency_code', includeIfNull: false) String? currencyCode,
    @JsonKey(name: 'asset', includeIfNull: false) String? assetCode,
  }) = _TradeRequestParameterModel;

  factory TradeRequestParameterModel.fromJson(Map<String, dynamic> json) => _$TradeRequestParameterModelFromJson(json);
}
