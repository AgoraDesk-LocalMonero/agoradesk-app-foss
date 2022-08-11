// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'btc_fee_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BtcFeesModel _$$_BtcFeesModelFromJson(Map<String, dynamic> json) =>
    _$_BtcFeesModel(
      outgoingFeeRateHigh: json['outgoing_fee_rate_high'] as String,
      outgoingFeeRateMedium: json['outgoing_fee_rate_medium'] as String,
      outgoingFeeRateLow: json['outgoing_fee_rate_low'] as String,
      outgoingFeeHigh: json['outgoing_fee_high'] as String?,
      outgoingFeeMedium: json['outgoing_fee_medium'] as String?,
      outgoingFeeLow: json['outgoing_fee_low'] as String?,
    );

Map<String, dynamic> _$$_BtcFeesModelToJson(_$_BtcFeesModel instance) =>
    <String, dynamic>{
      'outgoing_fee_rate_high': instance.outgoingFeeRateHigh,
      'outgoing_fee_rate_medium': instance.outgoingFeeRateMedium,
      'outgoing_fee_rate_low': instance.outgoingFeeRateLow,
      'outgoing_fee_high': instance.outgoingFeeHigh,
      'outgoing_fee_medium': instance.outgoingFeeMedium,
      'outgoing_fee_low': instance.outgoingFeeLow,
    };
