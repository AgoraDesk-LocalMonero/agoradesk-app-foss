// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ad_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AdModel _$$_AdModelFromJson(Map<String, dynamic> json) => _$_AdModel(
      asset: $enumDecodeNullable(_$AssetEnumMap, json['asset']),
      id: json['ad_id'] as String?,
      createdAt: json['created_at'] as String?,
      tempPrice: json['temp_price'] as String?,
      visible: json['visible'] as bool?,
      lat: (json['lat'] as num?)?.toDouble(),
      lon: (json['lon'] as num?)?.toDouble(),
      countryCode: json['countrycode'] as String,
      currency: json['currency'] as String,
      tradeType: $enumDecode(_$TradeTypeEnumMap, json['trade_type']),
      onlineProvider: json['online_provider'] as String?,
      buyerSettlementAddress: json['buyer_settlement_address'] as String?,
      priceEquation: json['price_equation'] as String?,
      trackMaxAmount: json['track_max_amount'] as bool?,
      requireTrustedByAdvertiser:
          json['require_trusted_by_advertiser'] as bool?,
      floating: json['floating'] as bool?,
      verifiedEmailRequired: json['verified_email_required'] as bool?,
      msg: json['msg'] as String?,
      minAmount: stringToDouble(json['min_amount'] as String?),
      maxAmount: stringToDouble(json['max_amount'] as String?),
      maxAmountAvailable:
          stringToDouble(json['max_amount_available'] as String?),
      paymentWindowMinutes: json['payment_window_minutes'] as int?,
      limitToFiatAmounts: json['limit_to_fiat_amounts'] as String?,
      paymentMethodDetail: json['payment_method_detail'] as String?,
      paymentMethodInfo: json['account_info'] as String?,
      firstTimeLimitAsset: (json['first_time_limit_asset'] as num?)?.toDouble(),
      requireFeedbackScore: json['require_feedback_score'] as int?,
      buyerSettlementFeeLevel: json['buyer_settlement_fee_level'] as String?,
      locationString: json['location_string'] as String?,
      profile: json['profile'] == null
          ? null
          : AccountInfoModel.fromJson(json['profile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AdModelToJson(_$_AdModel instance) {
  final val = <String, dynamic>{
    'asset': _$AssetEnumMap[instance.asset],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ad_id', instance.id);
  writeNotNull('created_at', instance.createdAt);
  writeNotNull('temp_price', instance.tempPrice);
  writeNotNull('visible', instance.visible);
  writeNotNull('lat', instance.lat);
  writeNotNull('lon', instance.lon);
  val['countrycode'] = instance.countryCode;
  val['currency'] = instance.currency;
  val['trade_type'] = _$TradeTypeEnumMap[instance.tradeType];
  writeNotNull('online_provider', instance.onlineProvider);
  writeNotNull('buyer_settlement_address', instance.buyerSettlementAddress);
  writeNotNull('price_equation', instance.priceEquation);
  writeNotNull('track_max_amount', instance.trackMaxAmount);
  writeNotNull(
      'require_trusted_by_advertiser', instance.requireTrustedByAdvertiser);
  writeNotNull('floating', instance.floating);
  writeNotNull('verified_email_required', instance.verifiedEmailRequired);
  writeNotNull('msg', instance.msg);
  writeNotNull('min_amount', doubleToString(instance.minAmount));
  writeNotNull('max_amount', doubleToString(instance.maxAmount));
  writeNotNull(
      'max_amount_available', doubleToString(instance.maxAmountAvailable));
  writeNotNull('payment_window_minutes', instance.paymentWindowMinutes);
  writeNotNull('limit_to_fiat_amounts', instance.limitToFiatAmounts);
  writeNotNull('payment_method_detail', instance.paymentMethodDetail);
  writeNotNull('account_info', instance.paymentMethodInfo);
  writeNotNull('first_time_limit_asset', instance.firstTimeLimitAsset);
  writeNotNull('require_feedback_score', instance.requireFeedbackScore);
  writeNotNull('buyer_settlement_fee_level', instance.buyerSettlementFeeLevel);
  writeNotNull('location_string', instance.locationString);
  val['profile'] = instance.profile?.toJson();
  return val;
}

const _$AssetEnumMap = {
  Asset.BTC: 'BTC',
  Asset.XMR: 'XMR',
};

const _$TradeTypeEnumMap = {
  TradeType.ONLINE_SELL: 'ONLINE_SELL',
  TradeType.ONLINE_BUY: 'ONLINE_BUY',
  TradeType.LOCAL_SELL: 'LOCAL_SELL',
  TradeType.LOCAL_BUY: 'LOCAL_BUY',
};
