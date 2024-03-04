// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attached_ad_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AttachedAdModelImpl _$$AttachedAdModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AttachedAdModelImpl(
      id: json['id'] as String?,
      asset: $enumDecodeNullable(_$AssetEnumMap, json['asset']),
      tradeType: $enumDecode(_$TradeTypeEnumMap, json['trade_type']),
      advertiser: json['advertiser'] == null
          ? null
          : AccountInfoModel.fromJson(
              json['advertiser'] as Map<String, dynamic>),
      paymentMethod: json['payment_method'] as String?,
    );

Map<String, dynamic> _$$AttachedAdModelImplToJson(
    _$AttachedAdModelImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['asset'] = _$AssetEnumMap[instance.asset];
  val['trade_type'] = _$TradeTypeEnumMap[instance.tradeType]!;
  val['advertiser'] = instance.advertiser?.toJson();
  writeNotNull('payment_method', instance.paymentMethod);
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
