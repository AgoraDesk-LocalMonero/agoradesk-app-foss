// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'affiliate_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AffiliateModel _$$_AffiliateModelFromJson(Map<String, dynamic> json) => _$_AffiliateModel(
      code: json['code'] as String,
      usersCount: json['referred_user_count'] as int,
      enabled: json['enabled'] as bool?,
    );

Map<String, dynamic> _$$_AffiliateModelToJson(_$_AffiliateModel instance) => <String, dynamic>{
      'code': instance.code,
      'referred_user_count': instance.usersCount,
      'enabled': instance.enabled,
    };
