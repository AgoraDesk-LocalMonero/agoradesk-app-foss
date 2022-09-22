// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trade_request_parameter_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TradeRequestParameterModel _$$_TradeRequestParameterModelFromJson(Map<String, dynamic> json) =>
    _$_TradeRequestParameterModel(
      page: json['page'] as int?,
      size: json['size'] as int?,
      paymentMethodCode: json['payment_method_code'] as String?,
      countryCode: json['country_code'] as String?,
      currencyCode: json['currency_code'] as String?,
      assetCode: json['asset'] as String?,
    );

Map<String, dynamic> _$$_TradeRequestParameterModelToJson(_$_TradeRequestParameterModel instance) {
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
