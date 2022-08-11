// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_up_request_model.freezed.dart';
part 'sign_up_request_model.g.dart';

@Freezed()
class SignUpRequestModel with _$SignUpRequestModel {
  @JsonSerializable(explicitToJson: true)
  const factory SignUpRequestModel({
    String? username,
    @JsonKey(includeIfNull: false) String? email,
    String? password,
    @JsonKey(includeIfNull: false) String? otp,
    @JsonKey(includeIfNull: false) String? captcha,
    @JsonKey(ignore: true) String? captchaCookie,
    @JsonKey(name: 'referral_code', includeIfNull: false) String? referralCode,
    @JsonKey(name: 'coupon_code', includeIfNull: false) String? couponCode,
  }) = _SignUpRequestModel;

  factory SignUpRequestModel.fromJson(Map<String, dynamic> json) => _$SignUpRequestModelFromJson(json);
}
