// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirmation_email_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConfirmationEmailRequestModel _$$_ConfirmationEmailRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_ConfirmationEmailRequestModel(
      email: json['email'] as String?,
      password: json['password'] as String?,
      captcha: json['captcha'] as String?,
    );

Map<String, dynamic> _$$_ConfirmationEmailRequestModelToJson(
    _$_ConfirmationEmailRequestModel instance) {
  final val = <String, dynamic>{
    'email': instance.email,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('password', instance.password);
  writeNotNull('captcha', instance.captcha);
  return val;
}
