// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ads_request_parameter_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AdsRequestParameterModel _$$_AdsRequestParameterModelFromJson(Map<String, dynamic> json) =>
    _$_AdsRequestParameterModel(
      page: json['page'] as int?,
      countryCode: json['countrycode'] as String?,
      currencyCode: json['currency'] as String?,
      tradeType: $enumDecodeNullable(_$TradeTypeEnumMap, json['trade_type']),
      visible: _boolFromJson(json['visible'] as int),
      asset: $enumDecodeNullable(_$AssetEnumMap, json['asset']),
      paymentMethodCode: json['payment_method_code'] as String?,
    );

Map<String, dynamic> _$$_AdsRequestParameterModelToJson(_$_AdsRequestParameterModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('page', instance.page);
  writeNotNull('countrycode', instance.countryCode);
  writeNotNull('currency', instance.currencyCode);
  writeNotNull('trade_type', _$TradeTypeEnumMap[instance.tradeType]);
  writeNotNull('visible', _boolToJson(instance.visible));
  writeNotNull('asset', _$AssetEnumMap[instance.asset]);
  writeNotNull('payment_method_code', instance.paymentMethodCode);
  return val;
}

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
