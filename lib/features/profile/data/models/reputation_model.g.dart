// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reputation_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReputationModel _$$_ReputationModelFromJson(Map<String, dynamic> json) =>
    _$_ReputationModel(
      username: json['username'] as String?,
      verificationCode: json['verification_code'] as String?,
      registeredAt: json['registered_at'] == null
          ? null
          : DateTime.parse(json['registered_at'] as String),
      feedbackScore: json['feedback_score'] as int?,
      trades: json['trades'] as int?,
      tradeVolume: json['trade_volume'] as int?,
    );

Map<String, dynamic> _$$_ReputationModelToJson(_$_ReputationModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('username', instance.username);
  writeNotNull('verification_code', instance.verificationCode);
  writeNotNull('registered_at', instance.registeredAt?.toIso8601String());
  writeNotNull('feedback_score', instance.feedbackScore);
  writeNotNull('trades', instance.trades);
  writeNotNull('trade_volume', instance.tradeVolume);
  return val;
}
