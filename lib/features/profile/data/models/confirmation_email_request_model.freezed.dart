// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'confirmation_email_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfirmationEmailRequestModel _$ConfirmationEmailRequestModelFromJson(
    Map<String, dynamic> json) {
  return _ConfirmationEmailRequestModel.fromJson(json);
}

/// @nodoc
class _$ConfirmationEmailRequestModelTearOff {
  const _$ConfirmationEmailRequestModelTearOff();

  _ConfirmationEmailRequestModel call(
      {@JsonKey(includeIfNull: true) required String? email,
      @JsonKey(includeIfNull: false) String? password,
      @JsonKey(includeIfNull: false) String? captcha,
      @JsonKey(ignore: true) String? captchaCookie}) {
    return _ConfirmationEmailRequestModel(
      email: email,
      password: password,
      captcha: captcha,
      captchaCookie: captchaCookie,
    );
  }

  ConfirmationEmailRequestModel fromJson(Map<String, Object?> json) {
    return ConfirmationEmailRequestModel.fromJson(json);
  }
}

/// @nodoc
const $ConfirmationEmailRequestModel = _$ConfirmationEmailRequestModelTearOff();

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
      _$ConfirmationEmailRequestModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(includeIfNull: true) String? email,
      @JsonKey(includeIfNull: false) String? password,
      @JsonKey(includeIfNull: false) String? captcha,
      @JsonKey(ignore: true) String? captchaCookie});
}

/// @nodoc
class _$ConfirmationEmailRequestModelCopyWithImpl<$Res>
    implements $ConfirmationEmailRequestModelCopyWith<$Res> {
  _$ConfirmationEmailRequestModelCopyWithImpl(this._value, this._then);

  final ConfirmationEmailRequestModel _value;
  // ignore: unused_field
  final $Res Function(ConfirmationEmailRequestModel) _then;

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
abstract class _$ConfirmationEmailRequestModelCopyWith<$Res>
    implements $ConfirmationEmailRequestModelCopyWith<$Res> {
  factory _$ConfirmationEmailRequestModelCopyWith(
          _ConfirmationEmailRequestModel value,
          $Res Function(_ConfirmationEmailRequestModel) then) =
      __$ConfirmationEmailRequestModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(includeIfNull: true) String? email,
      @JsonKey(includeIfNull: false) String? password,
      @JsonKey(includeIfNull: false) String? captcha,
      @JsonKey(ignore: true) String? captchaCookie});
}

/// @nodoc
class __$ConfirmationEmailRequestModelCopyWithImpl<$Res>
    extends _$ConfirmationEmailRequestModelCopyWithImpl<$Res>
    implements _$ConfirmationEmailRequestModelCopyWith<$Res> {
  __$ConfirmationEmailRequestModelCopyWithImpl(
      _ConfirmationEmailRequestModel _value,
      $Res Function(_ConfirmationEmailRequestModel) _then)
      : super(_value, (v) => _then(v as _ConfirmationEmailRequestModel));

  @override
  _ConfirmationEmailRequestModel get _value =>
      super._value as _ConfirmationEmailRequestModel;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? captcha = freezed,
    Object? captchaCookie = freezed,
  }) {
    return _then(_ConfirmationEmailRequestModel(
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
            other is _ConfirmationEmailRequestModel &&
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
  _$ConfirmationEmailRequestModelCopyWith<_ConfirmationEmailRequestModel>
      get copyWith => __$ConfirmationEmailRequestModelCopyWithImpl<
          _ConfirmationEmailRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConfirmationEmailRequestModelToJson(this);
  }
}

abstract class _ConfirmationEmailRequestModel
    implements ConfirmationEmailRequestModel {
  const factory _ConfirmationEmailRequestModel(
          {@JsonKey(includeIfNull: true) required String? email,
          @JsonKey(includeIfNull: false) String? password,
          @JsonKey(includeIfNull: false) String? captcha,
          @JsonKey(ignore: true) String? captchaCookie}) =
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
  _$ConfirmationEmailRequestModelCopyWith<_ConfirmationEmailRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
