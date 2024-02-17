// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trade_request_parameter_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TradeRequestParameterModelImpl _$$TradeRequestParameterModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TradeRequestParameterModelImpl(
      page: json['page'] as int?,
      size: json['size'] as int?,
      paymentMethodCode: json['payment_method_code'] as String?,
      countryCode: json['country_code'] as String?,
      currencyCode: json['currency_code'] as String?,
      assetCode: json['asset'] as String?,
    );

Map<String, dynamic> _$$TradeRequestParameterModelImplToJson(
    _$TradeRequestParameterModelImpl instance) {
  final val = <String, dynamic>{
    'page': instance.page,
    'size': instance.size,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('payment_method_code', instance.paymentMethodCode);
  writeNotNull('country_code', instance.countryCode);
  writeNotNull('currency_code', instance.currencyCode);
  writeNotNull('asset', instance.assetCode);
  return val;
}
