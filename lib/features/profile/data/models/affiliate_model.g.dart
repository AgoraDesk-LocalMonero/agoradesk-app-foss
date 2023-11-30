// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'affiliate_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AffiliateModelImpl _$$AffiliateModelImplFromJson(Map<String, dynamic> json) =>
    _$AffiliateModelImpl(
      code: json['code'] as String,
      usersCount: json['referred_user_count'] as int,
      enabled: json['enabled'] as bool?,
    );

Map<String, dynamic> _$$AffiliateModelImplToJson(
        _$AffiliateModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'referred_user_count': instance.usersCount,
      'enabled': instance.enabled,
    };
