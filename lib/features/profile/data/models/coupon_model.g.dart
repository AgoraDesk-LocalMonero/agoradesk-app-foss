// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coupon_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CouponModel _$$_CouponModelFromJson(Map<String, dynamic> json) => _$_CouponModel(
      code: json['code'] as String,
      tradeTypes: (json['ad_types'] as List<dynamic>).map((e) => $enumDecode(_$TradeTypeEnumMap, e)).toList(),
      assets: (json['assets'] as List<dynamic>).map((e) => $enumDecode(_$AssetEnumMap, e)).toList(),
      rebateMultiplier: json['rebate_multiplier'] as int,
      expiresAt: fromJsonDate(json['expires_at'] as String),
      enabled: json['enabled'] as bool?,
    );

Map<String, dynamic> _$$_CouponModelToJson(_$_CouponModel instance) => <String, dynamic>{
      'code': instance.code,
      'ad_types': instance.tradeTypes.map((e) => _$TradeTypeEnumMap[e]).toList(),
      'assets': instance.assets.map((e) => _$AssetEnumMap[e]).toList(),
      'rebate_multiplier': instance.rebateMultiplier,
      'expires_at': toJsonDate(instance.expiresAt),
      'enabled': instance.enabled,
    };

const _$TradeTypeEnumMap = {
  TradeType.ONLINE_SELL: 'ONLINE_SELL',
  TradeType.ONLINE_BUY: 'ONLINE_BUY',
  TradeType.LOCAL_SELL: 'LOCAL_SELL',
  TradeType.LOCAL_BUY: 'LOCAL_BUY',
};

const _$AssetEnumMap = {
  Asset.BTC: 'BTC',
  Asset.XMR: 'XMR',
};
