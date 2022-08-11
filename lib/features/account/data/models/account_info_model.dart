// ignore_for_file: invalid_annotation_target

import 'package:agoradesk/core/utils/datetime_json_converter.dart';
import 'package:agoradesk/features/account/data/models/feedback_type.dart';
import 'package:agoradesk/features/account/data/models/sanction_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'account_info_model.freezed.dart';
part 'account_info_model.g.dart';

@Freezed()
class AccountInfoModel with _$AccountInfoModel {
  const AccountInfoModel._();

  @JsonSerializable(explicitToJson: true)
  const factory AccountInfoModel({
    @JsonKey(includeIfNull: false) String? username,
    @JsonKey(name: 'feedback_score', includeIfNull: false) int? feedbackScore,
    @JsonKey(name: 'confirmed_trade_count_text', includeIfNull: false) String? confirmedTradeCount,
    @JsonKey(name: 'trade_count', includeIfNull: false) String? tradeCount,
    @JsonKey(name: 'localbitcoins_trade_count', includeIfNull: false) int? localbitcoinsTradeCount,
    @JsonKey(name: 'localbitcoins_feedback_score', includeIfNull: false) int? localbitcoinsFeedbackScore,
    @JsonKey(name: 'localbitcoins_trade_volume', includeIfNull: false) double? localbitcoinsTradeVolume,
    @JsonKey(name: 'localbitcoins_account_created_at', includeIfNull: false) DateTime? localbitcoinsAccountCreatedAt,
    @JsonKey(name: 'paxful_trade_count', includeIfNull: false) int? paxfulTradeCount,
    @JsonKey(name: 'paxful_feedback_score', includeIfNull: false) int? paxfulFeedbackScore,
    @JsonKey(name: 'paxful_trade_volume', includeIfNull: false) double? paxfulTradeVolume,
    @JsonKey(name: 'paxful_account_created_at', includeIfNull: false) DateTime? paxfulAccountCreatedAt,
    @JsonKey(name: 'last_online', includeIfNull: false) DateTime? lastOnline,
    @JsonKey(name: 'created_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
        DateTime? createdAt,
    @JsonKey(name: 'feedback_count', includeIfNull: false) int? feedbackCount,
    @JsonKey(name: 'feedbacks_unconfirmed_count', includeIfNull: false) int? feedbacksUnconfirmedCount,
    @JsonKey(name: 'trading_partners_count', includeIfNull: false) int? tradingPartnersCount,
    @JsonKey(name: 'seller_escrow_release_time_median', includeIfNull: false) int? releaseTimeMedium,
    @JsonKey(name: 'has_common_trades', includeIfNull: false) bool? hasCommonTrades,
    @JsonKey(name: 'my_feedback', includeIfNull: false) FeedbackType? myFeedback,
    @JsonKey(includeIfNull: false) String? introduction,
    @JsonKey(includeIfNull: false) String? homepage,
    @JsonKey(name: 'sanction_reason', includeIfNull: false) String? sanctionReason,
    @JsonKey(name: 'sanction_type', includeIfNull: false) SanctionType? sanctionType,
    @JsonKey(name: 'sanctioned_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
        DateTime? sanctionedAt,
    @JsonKey(name: 'sanction_expires_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
        DateTime? sanctionExpiresAt,
  }) = _AccountInfoModel;

  int get allCounts =>
      (int.tryParse(tradeCount ?? '') ?? 0) +
      (int.tryParse(confirmedTradeCount ?? '') ?? 0) +
      (localbitcoinsTradeCount ?? 0) +
      (paxfulTradeCount ?? 0);

  factory AccountInfoModel.fromJson(Map<String, dynamic> json) => _$AccountInfoModelFromJson(json);
}
