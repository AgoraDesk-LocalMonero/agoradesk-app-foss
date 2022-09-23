// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AccountInfoModel _$$_AccountInfoModelFromJson(Map<String, dynamic> json) =>
    _$_AccountInfoModel(
      username: json['username'] as String?,
      feedbackScore: json['feedback_score'] as int?,
      confirmedTradeCount: json['confirmed_trade_count_text'] as String?,
      tradeCount: json['trade_count'] as String?,
      localbitcoinsTradeCount: json['localbitcoins_trade_count'] as int?,
      localbitcoinsFeedbackScore: json['localbitcoins_feedback_score'] as int?,
      localbitcoinsTradeVolume:
          (json['localbitcoins_trade_volume'] as num?)?.toDouble(),
      localbitcoinsAccountCreatedAt: json['localbitcoins_account_created_at'] ==
              null
          ? null
          : DateTime.parse(json['localbitcoins_account_created_at'] as String),
      paxfulTradeCount: json['paxful_trade_count'] as int?,
      paxfulFeedbackScore: json['paxful_feedback_score'] as int?,
      paxfulTradeVolume: (json['paxful_trade_volume'] as num?)?.toDouble(),
      paxfulAccountCreatedAt: json['paxful_account_created_at'] == null
          ? null
          : DateTime.parse(json['paxful_account_created_at'] as String),
      lastOnline: json['last_online'] == null
          ? null
          : DateTime.parse(json['last_online'] as String),
      createdAt: fromJsonDateOrNull(json['created_at'] as String?),
      feedbackCount: json['feedback_count'] as int?,
      feedbacksUnconfirmedCount: json['feedbacks_unconfirmed_count'] as int?,
      tradingPartnersCount: json['trading_partners_count'] as int?,
      releaseTimeMedium: json['seller_escrow_release_time_median'] as int?,
      hasCommonTrades: json['has_common_trades'] as bool?,
      myFeedback:
          $enumDecodeNullable(_$FeedbackTypeEnumMap, json['my_feedback']),
      introduction: json['introduction'] as String?,
      homepage: json['homepage'] as String?,
      sanctionReason: json['sanction_reason'] as String?,
      sanctionType:
          $enumDecodeNullable(_$SanctionTypeEnumMap, json['sanction_type']),
      sanctionedAt: fromJsonDateOrNull(json['sanctioned_at'] as String?),
      sanctionExpiresAt:
          fromJsonDateOrNull(json['sanction_expires_at'] as String?),
    );

Map<String, dynamic> _$$_AccountInfoModelToJson(_$_AccountInfoModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('username', instance.username);
  writeNotNull('feedback_score', instance.feedbackScore);
  writeNotNull('confirmed_trade_count_text', instance.confirmedTradeCount);
  writeNotNull('trade_count', instance.tradeCount);
  writeNotNull('localbitcoins_trade_count', instance.localbitcoinsTradeCount);
  writeNotNull(
      'localbitcoins_feedback_score', instance.localbitcoinsFeedbackScore);
  writeNotNull('localbitcoins_trade_volume', instance.localbitcoinsTradeVolume);
  writeNotNull('localbitcoins_account_created_at',
      instance.localbitcoinsAccountCreatedAt?.toIso8601String());
  writeNotNull('paxful_trade_count', instance.paxfulTradeCount);
  writeNotNull('paxful_feedback_score', instance.paxfulFeedbackScore);
  writeNotNull('paxful_trade_volume', instance.paxfulTradeVolume);
  writeNotNull('paxful_account_created_at',
      instance.paxfulAccountCreatedAt?.toIso8601String());
  writeNotNull('last_online', instance.lastOnline?.toIso8601String());
  writeNotNull('created_at', toJsonDateOrNull(instance.createdAt));
  writeNotNull('feedback_count', instance.feedbackCount);
  writeNotNull(
      'feedbacks_unconfirmed_count', instance.feedbacksUnconfirmedCount);
  writeNotNull('trading_partners_count', instance.tradingPartnersCount);
  writeNotNull('seller_escrow_release_time_median', instance.releaseTimeMedium);
  writeNotNull('has_common_trades', instance.hasCommonTrades);
  writeNotNull('my_feedback', _$FeedbackTypeEnumMap[instance.myFeedback]);
  writeNotNull('introduction', instance.introduction);
  writeNotNull('homepage', instance.homepage);
  writeNotNull('sanction_reason', instance.sanctionReason);
  writeNotNull('sanction_type', _$SanctionTypeEnumMap[instance.sanctionType]);
  writeNotNull('sanctioned_at', toJsonDateOrNull(instance.sanctionedAt));
  writeNotNull(
      'sanction_expires_at', toJsonDateOrNull(instance.sanctionExpiresAt));
  return val;
}

const _$FeedbackTypeEnumMap = {
  FeedbackType.trust: 'trust',
  FeedbackType.positive: 'positive',
  FeedbackType.neutral: 'neutral',
  FeedbackType.negative: 'negative',
  FeedbackType.block: 'block',
};

const _$SanctionTypeEnumMap = {
  SanctionType.BAN: 'BAN',
  SanctionType.WALLET_FREEZE: 'WALLET_FREEZE',
  SanctionType.TRADING_SUSPENSION: 'TRADING_SUSPENSION',
};
