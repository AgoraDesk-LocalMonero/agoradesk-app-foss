// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sign_up_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SignUpRequestModel _$SignUpRequestModelFromJson(Map<String, dynamic> json) {
  return _SignUpRequestModel.fromJson(json);
}

/// @nodoc
class _$SignUpRequestModelTearOff {
  const _$SignUpRequestModelTearOff();

  _SignUpRequestModel call(
      {String? username,
      @JsonKey(includeIfNull: false)
          String? email,
      String? password,
      @JsonKey(includeIfNull: false)
          String? otp,
      @JsonKey(includeIfNull: false)
          String? captcha,
      @JsonKey(ignore: true)
          String? captchaCookie,
      @JsonKey(name: 'referral_code', includeIfNull: false)
          String? referralCode,
      @JsonKey(name: 'coupon_code', includeIfNull: false)
          String? couponCode}) {
    return _SignUpRequestModel(
      username: username,
      email: email,
      password: password,
      otp: otp,
      captcha: captcha,
      captchaCookie: captchaCookie,
      referralCode: referralCode,
      couponCode: couponCode,
    );
  }

  SignUpRequestModel fromJson(Map<String, Object?> json) {
    return SignUpRequestModel.fromJson(json);
  }
}

/// @nodoc
const $SignUpRequestModel = _$SignUpRequestModelTearOff();

/// @nodoc
mixin _$SignUpRequestModel {
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get email => throw _privateConstructorUsedError;
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
      _$SignUpRequestModelCopyWithImpl<$Res>;
  $Res call(
      {String? username,
      @JsonKey(includeIfNull: false)
          String? email,
      String? password,
      @JsonKey(includeIfNull: false)
          String? otp,
      @JsonKey(includeIfNull: false)
          String? captcha,
      @JsonKey(ignore: true)
          String? captchaCookie,
      @JsonKey(name: 'referral_code', includeIfNull: false)
          String? referralCode,
      @JsonKey(name: 'coupon_code', includeIfNull: false)
          String? couponCode});
}

/// @nodoc
class _$SignUpRequestModelCopyWithImpl<$Res>
    implements $SignUpRequestModelCopyWith<$Res> {
  _$SignUpRequestModelCopyWithImpl(this._value, this._then);

  final SignUpRequestModel _value;
  // ignore: unused_field
  final $Res Function(SignUpRequestModel) _then;

  @override
  $Res call({
    Object? username = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? otp = freezed,
    Object? captcha = freezed,
    Object? captchaCookie = freezed,
    Object? referralCode = freezed,
    Object? couponCode = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      otp: otp == freezed
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String?,
      captcha: captcha == freezed
          ? _value.captcha
          : captcha // ignore: cast_nullable_to_non_nullable
              as String?,
      captchaCookie: captchaCookie == freezed
          ? _value.captchaCookie
          : captchaCookie // ignore: cast_nullable_to_non_nullable
              as String?,
      referralCode: referralCode == freezed
          ? _value.referralCode
          : referralCode // ignore: cast_nullable_to_non_nullable
              as String?,
      couponCode: couponCode == freezed
          ? _value.couponCode
          : couponCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SignUpRequestModelCopyWith<$Res>
    implements $SignUpRequestModelCopyWith<$Res> {
  factory _$SignUpRequestModelCopyWith(
          _SignUpRequestModel value, $Res Function(_SignUpRequestModel) then) =
      __$SignUpRequestModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? username,
      @JsonKey(includeIfNull: false)
          String? email,
      String? password,
      @JsonKey(includeIfNull: false)
          String? otp,
      @JsonKey(includeIfNull: false)
          String? captcha,
      @JsonKey(ignore: true)
          String? captchaCookie,
      @JsonKey(name: 'referral_code', includeIfNull: false)
          String? referralCode,
      @JsonKey(name: 'coupon_code', includeIfNull: false)
          String? couponCode});
}

/// @nodoc
class __$SignUpRequestModelCopyWithImpl<$Res>
    extends _$SignUpRequestModelCopyWithImpl<$Res>
    implements _$SignUpRequestModelCopyWith<$Res> {
  __$SignUpRequestModelCopyWithImpl(
      _SignUpRequestModel _value, $Res Function(_SignUpRequestModel) _then)
      : super(_value, (v) => _then(v as _SignUpRequestModel));

  @override
  _SignUpRequestModel get _value => super._value as _SignUpRequestModel;

  @override
  $Res call({
    Object? username = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? otp = freezed,
    Object? captcha = freezed,
    Object? captchaCookie = freezed,
    Object? referralCode = freezed,
    Object? couponCode = freezed,
  }) {
    return _then(_SignUpRequestModel(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      otp: otp == freezed
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String?,
      captcha: captcha == freezed
          ? _value.captcha
          : captcha // ignore: cast_nullable_to_non_nullable
              as String?,
      captchaCookie: captchaCookie == freezed
          ? _value.captchaCookie
          : captchaCookie // ignore: cast_nullable_to_non_nullable
              as String?,
      referralCode: referralCode == freezed
          ? _value.referralCode
          : referralCode // ignore: cast_nullable_to_non_nullable
              as String?,
      couponCode: couponCode == freezed
          ? _value.couponCode
          : couponCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_SignUpRequestModel implements _SignUpRequestModel {
  const _$_SignUpRequestModel(
      {this.username,
      @JsonKey(includeIfNull: false) this.email,
      this.password,
      @JsonKey(includeIfNull: false) this.otp,
      @JsonKey(includeIfNull: false) this.captcha,
      @JsonKey(ignore: true) this.captchaCookie,
      @JsonKey(name: 'referral_code', includeIfNull: false) this.referralCode,
      @JsonKey(name: 'coupon_code', includeIfNull: false) this.couponCode});

  factory _$_SignUpRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_SignUpRequestModelFromJson(json);

  @override
  final String? username;
  @override
  @JsonKey(includeIfNull: false)
  final String? email;
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
    return 'SignUpRequestModel(username: $username, email: $email, password: $password, otp: $otp, captcha: $captcha, captchaCookie: $captchaCookie, referralCode: $referralCode, couponCode: $couponCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SignUpRequestModel &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.otp, otp) &&
            const DeepCollectionEquality().equals(other.captcha, captcha) &&
            const DeepCollectionEquality()
                .equals(other.captchaCookie, captchaCookie) &&
            const DeepCollectionEquality()
                .equals(other.referralCode, referralCode) &&
            const DeepCollectionEquality()
                .equals(other.couponCode, couponCode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(otp),
      const DeepCollectionEquality().hash(captcha),
      const DeepCollectionEquality().hash(captchaCookie),
      const DeepCollectionEquality().hash(referralCode),
      const DeepCollectionEquality().hash(couponCode));

  @JsonKey(ignore: true)
  @override
  _$SignUpRequestModelCopyWith<_SignUpRequestModel> get copyWith =>
      __$SignUpRequestModelCopyWithImpl<_SignUpRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignUpRequestModelToJson(this);
  }
}

abstract class _SignUpRequestModel implements SignUpRequestModel {
  const factory _SignUpRequestModel(
      {String? username,
      @JsonKey(includeIfNull: false)
          String? email,
      String? password,
      @JsonKey(includeIfNull: false)
          String? otp,
      @JsonKey(includeIfNull: false)
          String? captcha,
      @JsonKey(ignore: true)
          String? captchaCookie,
      @JsonKey(name: 'referral_code', includeIfNull: false)
          String? referralCode,
      @JsonKey(name: 'coupon_code', includeIfNull: false)
          String? couponCode}) = _$_SignUpRequestModel;

  factory _SignUpRequestModel.fromJson(Map<String, dynamic> json) =
      _$_SignUpRequestModel.fromJson;

  @override
  String? get username;
  @override
  @JsonKey(includeIfNull: false)
  String? get email;
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
  _$SignUpRequestModelCopyWith<_SignUpRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}
