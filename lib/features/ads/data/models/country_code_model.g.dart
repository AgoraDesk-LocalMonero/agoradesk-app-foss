// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_code_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CountryCodeModel _$CountryCodeModelFromJson(Map<String, dynamic> json) => CountryCodeModel(
      codes: (json['cc_list'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$CountryCodeModelToJson(CountryCodeModel instance) => <String, dynamic>{
      'cc_list': instance.codes,
    };
