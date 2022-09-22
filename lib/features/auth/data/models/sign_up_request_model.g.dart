// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_up_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SignUpRequestModel _$$_SignUpRequestModelFromJson(Map<String, dynamic> json) => _$_SignUpRequestModel(
      username: json['username'] as String?,
      email: json['email'] as String?,
      frontType: json['front_type'] as String?,
      password: json['password'] as String?,
      otp: json['otp'] as String?,
      captcha: json['captcha'] as String?,
      referralCode: json['referral_code'] as String?,
      couponCode: json['coupon_code'] as String?,
    );

Map<String, dynamic> _$$_SignUpRequestModelToJson(_$_SignUpRequestModel instance) {
  final val = <String, dynamic>{
    'username': instance.username,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('front_type', instance.frontType);
  val['password'] = instance.password;
  writeNotNull('otp', instance.otp);
  writeNotNull('captcha', instance.captcha);
  writeNotNull('referral_code', instance.referralCode);
  writeNotNull('coupon_code', instance.couponCode);
  return val;
}
