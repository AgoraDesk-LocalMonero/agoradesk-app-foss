// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SignUpRequestModel _$SignUpRequestModelFromJson(Map<String, dynamic> json) {
  return _SignUpRequestModel.fromJson(json);
}

/// @nodoc
mixin _$SignUpRequestModel {
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_type', includeIfNull: false)
  String? get frontType => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get otp => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get captcha => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  String? get captchaCookie => throw _privateConstructorUsedError;
  @JsonKey(name: 'referral_code', includeIfNull: false)
  String? get referralCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'coupon_code', includeIfNull: false)
  String? get couponCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignUpRequestModelCopyWith<SignUpRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpRequestModelCopyWith<$Res> {
  factory $SignUpRequestModelCopyWith(
          SignUpRequestModel value, $Res Function(SignUpRequestModel) then) =
      _$SignUpRequestModelCopyWithImpl<$Res, SignUpRequestModel>;
  @useResult
  $Res call(
      {String? username,
      @JsonKey(includeIfNull: false) String? email,
      @JsonKey(name: 'front_type', includeIfNull: false) String? frontType,
      String? password,
      @JsonKey(includeIfNull: false) String? otp,
      @JsonKey(includeIfNull: false) String? captcha,
      @JsonKey(ignore: true) String? captchaCookie,
      @JsonKey(name: 'referral_code', includeIfNull: false)
      String? referralCode,
      @JsonKey(name: 'coupon_code', includeIfNull: false) String? couponCode});
}

/// @nodoc
class _$SignUpRequestModelCopyWithImpl<$Res, $Val extends SignUpRequestModel>
    implements $SignUpRequestModelCopyWith<$Res> {
  _$SignUpRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? email = freezed,
    Object? frontType = freezed,
    Object? password = freezed,
    Object? otp = freezed,
    Object? captcha = freezed,
    Object? captchaCookie = freezed,
    Object? referralCode = freezed,
    Object? couponCode = freezed,
  }) {
    return _then(_value.copyWith(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      frontType: freezed == frontType
          ? _value.frontType
          : frontType // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      otp: freezed == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String?,
      captcha: freezed == captcha
          ? _value.captcha
          : captcha // ignore: cast_nullable_to_non_nullable
              as String?,
      captchaCookie: freezed == captchaCookie
          ? _value.captchaCookie
          : captchaCookie // ignore: cast_nullable_to_non_nullable
              as String?,
      referralCode: freezed == referralCode
          ? _value.referralCode
          : referralCode // ignore: cast_nullable_to_non_nullable
              as String?,
      couponCode: freezed == couponCode
          ? _value.couponCode
          : couponCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignUpRequestModelImplCopyWith<$Res>
    implements $SignUpRequestModelCopyWith<$Res> {
  factory _$$SignUpRequestModelImplCopyWith(_$SignUpRequestModelImpl value,
          $Res Function(_$SignUpRequestModelImpl) then) =
      __$$SignUpRequestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? username,
      @JsonKey(includeIfNull: false) String? email,
      @JsonKey(name: 'front_type', includeIfNull: false) String? frontType,
      String? password,
      @JsonKey(includeIfNull: false) String? otp,
      @JsonKey(includeIfNull: false) String? captcha,
      @JsonKey(ignore: true) String? captchaCookie,
      @JsonKey(name: 'referral_code', includeIfNull: false)
      String? referralCode,
      @JsonKey(name: 'coupon_code', includeIfNull: false) String? couponCode});
}

/// @nodoc
class __$$SignUpRequestModelImplCopyWithImpl<$Res>
    extends _$SignUpRequestModelCopyWithImpl<$Res, _$SignUpRequestModelImpl>
    implements _$$SignUpRequestModelImplCopyWith<$Res> {
  __$$SignUpRequestModelImplCopyWithImpl(_$SignUpRequestModelImpl _value,
      $Res Function(_$SignUpRequestModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? email = freezed,
    Object? frontType = freezed,
    Object? password = freezed,
    Object? otp = freezed,
    Object? captcha = freezed,
    Object? captchaCookie = freezed,
    Object? referralCode = freezed,
    Object? couponCode = freezed,
  }) {
    return _then(_$SignUpRequestModelImpl(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      frontType: freezed == frontType
          ? _value.frontType
          : frontType // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      otp: freezed == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String?,
      captcha: freezed == captcha
          ? _value.captcha
          : captcha // ignore: cast_nullable_to_non_nullable
              as String?,
      captchaCookie: freezed == captchaCookie
          ? _value.captchaCookie
          : captchaCookie // ignore: cast_nullable_to_non_nullable
              as String?,
      referralCode: freezed == referralCode
          ? _value.referralCode
          : referralCode // ignore: cast_nullable_to_non_nullable
              as String?,
      couponCode: freezed == couponCode
          ? _value.couponCode
          : couponCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$SignUpRequestModelImpl implements _SignUpRequestModel {
  const _$SignUpRequestModelImpl(
      {this.username,
      @JsonKey(includeIfNull: false) this.email,
      @JsonKey(name: 'front_type', includeIfNull: false) this.frontType,
      this.password,
      @JsonKey(includeIfNull: false) this.otp,
      @JsonKey(includeIfNull: false) this.captcha,
      @JsonKey(ignore: true) this.captchaCookie,
      @JsonKey(name: 'referral_code', includeIfNull: false) this.referralCode,
      @JsonKey(name: 'coupon_code', includeIfNull: false) this.couponCode});

  factory _$SignUpRequestModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignUpRequestModelImplFromJson(json);

  @override
  final String? username;
  @override
  @JsonKey(includeIfNull: false)
  final String? email;
  @override
  @JsonKey(name: 'front_type', includeIfNull: false)
  final String? frontType;
  @override
  final String? password;
  @override
  @JsonKey(includeIfNull: false)
  final String? otp;
  @override
  @JsonKey(includeIfNull: false)
  final String? captcha;
  @override
  @JsonKey(ignore: true)
  final String? captchaCookie;
  @override
  @JsonKey(name: 'referral_code', includeIfNull: false)
  final String? referralCode;
  @override
  @JsonKey(name: 'coupon_code', includeIfNull: false)
  final String? couponCode;

  @override
  String toString() {
    return 'SignUpRequestModel(username: $username, email: $email, frontType: $frontType, password: $password, otp: $otp, captcha: $captcha, captchaCookie: $captchaCookie, referralCode: $referralCode, couponCode: $couponCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpRequestModelImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.frontType, frontType) ||
                other.frontType == frontType) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.otp, otp) || other.otp == otp) &&
            (identical(other.captcha, captcha) || other.captcha == captcha) &&
            (identical(other.captchaCookie, captchaCookie) ||
                other.captchaCookie == captchaCookie) &&
            (identical(other.referralCode, referralCode) ||
                other.referralCode == referralCode) &&
            (identical(other.couponCode, couponCode) ||
                other.couponCode == couponCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, username, email, frontType,
      password, otp, captcha, captchaCookie, referralCode, couponCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpRequestModelImplCopyWith<_$SignUpRequestModelImpl> get copyWith =>
      __$$SignUpRequestModelImplCopyWithImpl<_$SignUpRequestModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignUpRequestModelImplToJson(
      this,
    );
  }
}

abstract class _SignUpRequestModel implements SignUpRequestModel {
  const factory _SignUpRequestModel(
      {final String? username,
      @JsonKey(includeIfNull: false) final String? email,
      @JsonKey(name: 'front_type', includeIfNull: false)
      final String? frontType,
      final String? password,
      @JsonKey(includeIfNull: false) final String? otp,
      @JsonKey(includeIfNull: false) final String? captcha,
      @JsonKey(ignore: true) final String? captchaCookie,
      @JsonKey(name: 'referral_code', includeIfNull: false)
      final String? referralCode,
      @JsonKey(name: 'coupon_code', includeIfNull: false)
      final String? couponCode}) = _$SignUpRequestModelImpl;

  factory _SignUpRequestModel.fromJson(Map<String, dynamic> json) =
      _$SignUpRequestModelImpl.fromJson;

  @override
  String? get username;
  @override
  @JsonKey(includeIfNull: false)
  String? get email;
  @override
  @JsonKey(name: 'front_type', includeIfNull: false)
  String? get frontType;
  @override
  String? get password;
  @override
  @JsonKey(includeIfNull: false)
  String? get otp;
  @override
  @JsonKey(includeIfNull: false)
  String? get captcha;
  @override
  @JsonKey(ignore: true)
  String? get captchaCookie;
  @override
  @JsonKey(name: 'referral_code', includeIfNull: false)
  String? get referralCode;
  @override
  @JsonKey(name: 'coupon_code', includeIfNull: false)
  String? get couponCode;
  @override
  @JsonKey(ignore: true)
  _$$SignUpRequestModelImplCopyWith<_$SignUpRequestModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
