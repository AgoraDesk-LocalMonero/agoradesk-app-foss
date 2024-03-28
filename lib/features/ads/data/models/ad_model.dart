// ignore_for_file: invalid_annotation_target

import 'package:agoradesk/core/serializers/agora_serializers.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/features/account/data/models/account_info_model.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/ads/data/models/trade_type.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'ad_model.freezed.dart';
part 'ad_model.g.dart';

@Freezed()
class AdModel with _$AdModel {
  const AdModel._();

  @JsonSerializable(explicitToJson: true)
  const factory AdModel({
    Asset? asset,
    @JsonKey(name: 'ad_id', includeIfNull: false) String? id,
    @JsonKey(name: 'created_at', includeIfNull: false) String? createdAt,
    @JsonKey(name: 'temp_price', includeIfNull: false) String? tempPrice,
    @JsonKey(includeIfNull: false) bool? visible,

    /// local sell & buy
    @JsonKey(includeIfNull: false) double? lat,

    /// local sell & buy
    @JsonKey(includeIfNull: false) double? lon,
    @JsonKey(name: 'countrycode', includeIfNull: false) required String countryCode,
    required String currency,
    @JsonKey(name: 'trade_type') required TradeType tradeType,
    @JsonKey(name: 'online_provider', includeIfNull: false) String? onlineProvider,
    @JsonKey(name: 'buyer_settlement_address', includeIfNull: false) String? buyerSettlementAddress,
    @JsonKey(name: 'price_equation', includeIfNull: false) String? priceEquation,
    @JsonKey(name: 'track_max_amount', includeIfNull: false) bool? trackMaxAmount,
    @JsonKey(name: 'require_trusted_by_advertiser', includeIfNull: false) bool? requireTrustedByAdvertiser,

    /// local sell only
    @JsonKey(includeIfNull: false) bool? floating,
    @JsonKey(name: 'verified_email_required', includeIfNull: false) bool? verifiedEmailRequired,
    @JsonKey(includeIfNull: false) String? msg,
    @JsonKey(fromJson: stringToDouble, toJson: doubleToString, name: 'min_amount', includeIfNull: false)
    double? minAmount,
    @JsonKey(fromJson: stringToDouble, toJson: doubleToString, name: 'max_amount', includeIfNull: false)
    double? maxAmount,
    @JsonKey(fromJson: stringToDouble, toJson: doubleToString, name: 'max_amount_available', includeIfNull: false)
    double? maxAmountAvailable,
    @JsonKey(name: 'payment_window_minutes', includeIfNull: false) int? paymentWindowMinutes,
    @JsonKey(name: 'limit_to_fiat_amounts', includeIfNull: false) String? limitToFiatAmounts,
    @JsonKey(name: 'payment_method_detail', includeIfNull: false) String? paymentMethodDetail,
    @JsonKey(name: 'account_info', includeIfNull: false) String? paymentMethodInfo,
    @JsonKey(name: 'first_time_limit_asset', includeIfNull: false) double? firstTimeLimitAsset,
    @JsonKey(name: 'first_time_limit_xmr', includeIfNull: false) double? firstTimeLimitXmr,
    @JsonKey(name: 'first_time_limit_btc', includeIfNull: false) double? firstTimeLimitBtc,
    @JsonKey(name: 'require_feedback_score', includeIfNull: false) int? requireFeedbackScore,
    @JsonKey(name: 'buyer_settlement_fee_level', includeIfNull: false) String? buyerSettlementFeeLevel,
    @JsonKey(name: 'location_string', includeIfNull: false) String? locationString,
    @JsonKey(includeIfNull: false) double? distance,
    AccountInfoModel? profile,
  }) = _AdModel;

  String tradeLimit(BuildContext context) {
    String limit = '${minAmount ?? 0} - ';
    if (maxAmountAvailable != null) {
      limit += '$maxAmountAvailable $currency';
    } else {
      limit += maxAmount != null ? '$maxAmount $currency' : context.intl.app_unlimited;
    }
    return limit;
  }

  factory AdModel.fromJson(Map<String, dynamic> json) => _$AdModelFromJson(json);
}
