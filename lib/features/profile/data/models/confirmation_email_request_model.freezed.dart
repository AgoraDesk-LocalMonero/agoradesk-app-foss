// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'confirmation_email_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfirmationEmailRequestModel _$ConfirmationEmailRequestModelFromJson(
    Map<String, dynamic> json) {
  return _ConfirmationEmailRequestModel.fromJson(json);
}

/// @nodoc
mixin _$ConfirmationEmailRequestModel {
  @JsonKey(includeIfNull: true)
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get password => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get captcha => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  String? get captchaCookie => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfirmationEmailRequestModelCopyWith<ConfirmationEmailRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmationEmailRequestModelCopyWith<$Res> {
  factory $ConfirmationEmailRequestModelCopyWith(
          ConfirmationEmailRequestModel value,
          $Res Function(ConfirmationEmailRequestModel) then) =
      _$ConfirmationEmailRequestModelCopyWithImpl<$Res,
          ConfirmationEmailRequestModel>;
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: true) String? email,
      @JsonKey(includeIfNull: false) String? password,
      @JsonKey(includeIfNull: false) String? captcha,
      @JsonKey(ignore: true) String? captchaCookie});
}

/// @nodoc
class _$ConfirmationEmailRequestModelCopyWithImpl<$Res,
        $Val extends ConfirmationEmailRequestModel>
    implements $ConfirmationEmailRequestModelCopyWith<$Res> {
  _$ConfirmationEmailRequestModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_ConfirmationEmailRequestModelCopyWith<$Res>
    implements $ConfirmationEmailRequestModelCopyWith<$Res> {
  factory _$$_ConfirmationEmailRequestModelCopyWith(
          _$_ConfirmationEmailRequestModel value,
          $Res Function(_$_ConfirmationEmailRequestModel) then) =
      __$$_ConfirmationEmailRequestModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: true) String? email,
      @JsonKey(includeIfNull: false) String? password,
      @JsonKey(includeIfNull: false) String? captcha,
      @JsonKey(ignore: true) String? captchaCookie});
}

/// @nodoc
class __$$_ConfirmationEmailRequestModelCopyWithImpl<$Res>
    extends _$ConfirmationEmailRequestModelCopyWithImpl<$Res,
        _$_ConfirmationEmailRequestModel>
    implements _$$_ConfirmationEmailRequestModelCopyWith<$Res> {
  __$$_ConfirmationEmailRequestModelCopyWithImpl(
      _$_ConfirmationEmailRequestModel _value,
      $Res Function(_$_ConfirmationEmailRequestModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? captcha = freezed,
    Object? captchaCookie = freezed,
  }) {
    return _then(_$_ConfirmationEmailRequestModel(
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
class _$_ConfirmationEmailRequestModel
    implements _ConfirmationEmailRequestModel {
  const _$_ConfirmationEmailRequestModel(
      {@JsonKey(includeIfNull: true) required this.email,
      @JsonKey(includeIfNull: false) this.password,
      @JsonKey(includeIfNull: false) this.captcha,
      @JsonKey(ignore: true) this.captchaCookie});

  factory _$_ConfirmationEmailRequestModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_ConfirmationEmailRequestModelFromJson(json);

  @override
  @JsonKey(includeIfNull: true)
  final String? email;
  @override
  @JsonKey(includeIfNull: false)
  final String? password;
  @override
  @JsonKey(includeIfNull: false)
  final String? captcha;
  @override
  @JsonKey(ignore: true)
  final String? captchaCookie;

  @override
  String toString() {
    return 'ConfirmationEmailRequestModel(email: $email, password: $password, captcha: $captcha, captchaCookie: $captchaCookie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConfirmationEmailRequestModel &&
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
  _$$_ConfirmationEmailRequestModelCopyWith<_$_ConfirmationEmailRequestModel>
      get copyWith => __$$_ConfirmationEmailRequestModelCopyWithImpl<
          _$_ConfirmationEmailRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConfirmationEmailRequestModelToJson(
      this,
    );
  }
}

abstract class _ConfirmationEmailRequestModel
    implements ConfirmationEmailRequestModel {
  const factory _ConfirmationEmailRequestModel(
          {@JsonKey(includeIfNull: true) required final String? email,
          @JsonKey(includeIfNull: false) final String? password,
          @JsonKey(includeIfNull: false) final String? captcha,
          @JsonKey(ignore: true) final String? captchaCookie}) =
      _$_ConfirmationEmailRequestModel;

  factory _ConfirmationEmailRequestModel.fromJson(Map<String, dynamic> json) =
      _$_ConfirmationEmailRequestModel.fromJson;

  @override
  @JsonKey(includeIfNull: true)
  String? get email;
  @override
  @JsonKey(includeIfNull: false)
  String? get password;
  @override
  @JsonKey(includeIfNull: false)
  String? get captcha;
  @override
  @JsonKey(ignore: true)
  String? get captchaCookie;
  @override
  @JsonKey(ignore: true)
  _$$_ConfirmationEmailRequestModelCopyWith<_$_ConfirmationEmailRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
