// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'change_email_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChangeEmailRequest _$ChangeEmailRequestFromJson(Map<String, dynamic> json) {
  return _ChangeEmailRequest.fromJson(json);
}

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
      _$ChangeEmailRequestCopyWithImpl<$Res, ChangeEmailRequest>;
  @useResult
  $Res call(
      {String? email,
      String? password,
      @JsonKey(includeIfNull: false) String? captcha,
      @JsonKey(ignore: true) String? captchaCookie});
}

/// @nodoc
class _$ChangeEmailRequestCopyWithImpl<$Res, $Val extends ChangeEmailRequest>
    implements $ChangeEmailRequestCopyWith<$Res> {
  _$ChangeEmailRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? captcha = freezed,
    Object? captchaCookie = freezed,
  }) {
    return _then(_value.copyWith(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      captcha: freezed == captcha
          ? _value.captcha
          : captcha // ignore: cast_nullable_to_non_nullable
              as String?,
      captchaCookie: freezed == captchaCookie
          ? _value.captchaCookie
          : captchaCookie // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChangeEmailRequestCopyWith<$Res>
    implements $ChangeEmailRequestCopyWith<$Res> {
  factory _$$_ChangeEmailRequestCopyWith(_$_ChangeEmailRequest value,
          $Res Function(_$_ChangeEmailRequest) then) =
      __$$_ChangeEmailRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? email,
      String? password,
      @JsonKey(includeIfNull: false) String? captcha,
      @JsonKey(ignore: true) String? captchaCookie});
}

/// @nodoc
class __$$_ChangeEmailRequestCopyWithImpl<$Res>
    extends _$ChangeEmailRequestCopyWithImpl<$Res, _$_ChangeEmailRequest>
    implements _$$_ChangeEmailRequestCopyWith<$Res> {
  __$$_ChangeEmailRequestCopyWithImpl(
      _$_ChangeEmailRequest _value, $Res Function(_$_ChangeEmailRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? captcha = freezed,
    Object? captchaCookie = freezed,
  }) {
    return _then(_$_ChangeEmailRequest(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      captcha: freezed == captcha
          ? _value.captcha
          : captcha // ignore: cast_nullable_to_non_nullable
              as String?,
      captchaCookie: freezed == captchaCookie
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
            other is _$_ChangeEmailRequest &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.captcha, captcha) || other.captcha == captcha) &&
            (identical(other.captchaCookie, captchaCookie) ||
                other.captchaCookie == captchaCookie));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, email, password, captcha, captchaCookie);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeEmailRequestCopyWith<_$_ChangeEmailRequest> get copyWith =>
      __$$_ChangeEmailRequestCopyWithImpl<_$_ChangeEmailRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChangeEmailRequestToJson(
      this,
    );
  }
}

abstract class _ChangeEmailRequest implements ChangeEmailRequest {
  const factory _ChangeEmailRequest(
          {final String? email,
          final String? password,
          @JsonKey(includeIfNull: false) final String? captcha,
          @JsonKey(ignore: true) final String? captchaCookie}) =
      _$_ChangeEmailRequest;

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
  _$$_ChangeEmailRequestCopyWith<_$_ChangeEmailRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
