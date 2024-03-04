// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_email_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChangeEmailRequestImpl _$$ChangeEmailRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ChangeEmailRequestImpl(
      email: json['email'] as String?,
      password: json['password'] as String?,
      captcha: json['captcha'] as String?,
    );

Map<String, dynamic> _$$ChangeEmailRequestImplToJson(
    _$ChangeEmailRequestImpl instance) {
  final val = <String, dynamic>{
    'email': instance.email,
    'password': instance.password,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('captcha', instance.captcha);
  return val;
}
