// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'change_email_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChangeEmailRequest _$ChangeEmailRequestFromJson(Map<String, dynamic> json) {
  return _ChangeEmailRequest.fromJson(json);
}

/// @nodoc
class _$ChangeEmailRequestTearOff {
  const _$ChangeEmailRequestTearOff();

  _ChangeEmailRequest call(
      {String? email,
      String? password,
      @JsonKey(includeIfNull: false) String? captcha,
      @JsonKey(ignore: true) String? captchaCookie}) {
    return _ChangeEmailRequest(
      email: email,
      password: password,
      captcha: captcha,
      captchaCookie: captchaCookie,
    );
  }

  ChangeEmailRequest fromJson(Map<String, Object?> json) {
    return ChangeEmailRequest.fromJson(json);
  }
}

/// @nodoc
const $ChangeEmailRequest = _$ChangeEmailRequestTearOff();

/// @nodoc
mixin _$ChangeEmailRequest {
  String? get email => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get captcha => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  String? get captchaCookie => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeEmailRequestCopyWith<ChangeEmailRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeEmailRequestCopyWith<$Res> {
  factory $ChangeEmailRequestCopyWith(
          ChangeEmailRequest value, $Res Function(ChangeEmailRequest) then) =
      _$ChangeEmailRequestCopyWithImpl<$Res>;
  $Res call(
      {String? email,
      String? password,
      @JsonKey(includeIfNull: false) String? captcha,
      @JsonKey(ignore: true) String? captchaCookie});
}

/// @nodoc
class _$ChangeEmailRequestCopyWithImpl<$Res>
    implements $ChangeEmailRequestCopyWith<$Res> {
  _$ChangeEmailRequestCopyWithImpl(this._value, this._then);

  final ChangeEmailRequest _value;
  // ignore: unused_field
  final $Res Function(ChangeEmailRequest) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? captcha = freezed,
    Object? captchaCookie = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      captcha: captcha == freezed
          ? _value.captcha
          : captcha // ignore: cast_nullable_to_non_nullable
              as String?,
      captchaCookie: captchaCookie == freezed
          ? _value.captchaCookie
          : captchaCookie // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ChangeEmailRequestCopyWith<$Res>
    implements $ChangeEmailRequestCopyWith<$Res> {
  factory _$ChangeEmailRequestCopyWith(
          _ChangeEmailRequest value, $Res Function(_ChangeEmailRequest) then) =
      __$ChangeEmailRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? email,
      String? password,
      @JsonKey(includeIfNull: false) String? captcha,
      @JsonKey(ignore: true) String? captchaCookie});
}

/// @nodoc
class __$ChangeEmailRequestCopyWithImpl<$Res>
    extends _$ChangeEmailRequestCopyWithImpl<$Res>
    implements _$ChangeEmailRequestCopyWith<$Res> {
  __$ChangeEmailRequestCopyWithImpl(
      _ChangeEmailRequest _value, $Res Function(_ChangeEmailRequest) _then)
      : super(_value, (v) => _then(v as _ChangeEmailRequest));

  @override
  _ChangeEmailRequest get _value => super._value as _ChangeEmailRequest;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? captcha = freezed,
    Object? captchaCookie = freezed,
  }) {
    return _then(_ChangeEmailRequest(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      captcha: captcha == freezed
          ? _value.captcha
          : captcha // ignore: cast_nullable_to_non_nullable
              as String?,
      captchaCookie: captchaCookie == freezed
          ? _value.captchaCookie
          : captchaCookie // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ChangeEmailRequest implements _ChangeEmailRequest {
  const _$_ChangeEmailRequest(
      {this.email,
      this.password,
      @JsonKey(includeIfNull: false) this.captcha,
      @JsonKey(ignore: true) this.captchaCookie});

  factory _$_ChangeEmailRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ChangeEmailRequestFromJson(json);

  @override
  final String? email;
  @override
  final String? password;
  @override
  @JsonKey(includeIfNull: false)
  final String? captcha;
  @override
  @JsonKey(ignore: true)
  final String? captchaCookie;

  @override
  String toString() {
    return 'ChangeEmailRequest(email: $email, password: $password, captcha: $captcha, captchaCookie: $captchaCookie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChangeEmailRequest &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.captcha, captcha) &&
            const DeepCollectionEquality()
                .equals(other.captchaCookie, captchaCookie));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(captcha),
      const DeepCollectionEquality().hash(captchaCookie));

  @JsonKey(ignore: true)
  @override
  _$ChangeEmailRequestCopyWith<_ChangeEmailRequest> get copyWith =>
      __$ChangeEmailRequestCopyWithImpl<_ChangeEmailRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChangeEmailRequestToJson(this);
  }
}

abstract class _ChangeEmailRequest implements ChangeEmailRequest {
  const factory _ChangeEmailRequest(
      {String? email,
      String? password,
      @JsonKey(includeIfNull: false) String? captcha,
      @JsonKey(ignore: true) String? captchaCookie}) = _$_ChangeEmailRequest;

  factory _ChangeEmailRequest.fromJson(Map<String, dynamic> json) =
      _$_ChangeEmailRequest.fromJson;

  @override
  String? get email;
  @override
  String? get password;
  @override
  @JsonKey(includeIfNull: false)
  String? get captcha;
  @override
  @JsonKey(ignore: true)
  String? get captchaCookie;
  @override
  @JsonKey(ignore: true)
  _$ChangeEmailRequestCopyWith<_ChangeEmailRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
