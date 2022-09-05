// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'affiliate_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AffiliateModel _$AffiliateModelFromJson(Map<String, dynamic> json) {
  return _AffiliateModel.fromJson(json);
}

/// @nodoc
mixin _$AffiliateModel {
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'referred_user_count')
  int get usersCount => throw _privateConstructorUsedError;
  bool? get enabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AffiliateModelCopyWith<AffiliateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AffiliateModelCopyWith<$Res> {
  factory $AffiliateModelCopyWith(
          AffiliateModel value, $Res Function(AffiliateModel) then) =
      _$AffiliateModelCopyWithImpl<$Res>;
  $Res call(
      {String code,
      @JsonKey(name: 'referred_user_count') int usersCount,
      bool? enabled});
}

/// @nodoc
class _$AffiliateModelCopyWithImpl<$Res>
    implements $AffiliateModelCopyWith<$Res> {
  _$AffiliateModelCopyWithImpl(this._value, this._then);

  final AffiliateModel _value;
  // ignore: unused_field
  final $Res Function(AffiliateModel) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? usersCount = freezed,
    Object? enabled = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      usersCount: usersCount == freezed
          ? _value.usersCount
          : usersCount // ignore: cast_nullable_to_non_nullable
              as int,
      enabled: enabled == freezed
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$$_AffiliateModelCopyWith<$Res>
    implements $AffiliateModelCopyWith<$Res> {
  factory _$$_AffiliateModelCopyWith(
          _$_AffiliateModel value, $Res Function(_$_AffiliateModel) then) =
      __$$_AffiliateModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String code,
      @JsonKey(name: 'referred_user_count') int usersCount,
      bool? enabled});
}

/// @nodoc
class __$$_AffiliateModelCopyWithImpl<$Res>
    extends _$AffiliateModelCopyWithImpl<$Res>
    implements _$$_AffiliateModelCopyWith<$Res> {
  __$$_AffiliateModelCopyWithImpl(
      _$_AffiliateModel _value, $Res Function(_$_AffiliateModel) _then)
      : super(_value, (v) => _then(v as _$_AffiliateModel));

  @override
  _$_AffiliateModel get _value => super._value as _$_AffiliateModel;

  @override
  $Res call({
    Object? code = freezed,
    Object? usersCount = freezed,
    Object? enabled = freezed,
  }) {
    return _then(_$_AffiliateModel(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      usersCount: usersCount == freezed
          ? _value.usersCount
          : usersCount // ignore: cast_nullable_to_non_nullable
              as int,
      enabled: enabled == freezed
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_AffiliateModel implements _AffiliateModel {
  const _$_AffiliateModel(
      {required this.code,
      @JsonKey(name: 'referred_user_count') required this.usersCount,
      this.enabled});

  factory _$_AffiliateModel.fromJson(Map<String, dynamic> json) =>
      _$$_AffiliateModelFromJson(json);

  @override
  final String code;
  @override
  @JsonKey(name: 'referred_user_count')
  final int usersCount;
  @override
  final bool? enabled;

  @override
  String toString() {
    return 'AffiliateModel(code: $code, usersCount: $usersCount, enabled: $enabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AffiliateModel &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.usersCount, usersCount) &&
            const DeepCollectionEquality().equals(other.enabled, enabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(usersCount),
      const DeepCollectionEquality().hash(enabled));

  @JsonKey(ignore: true)
  @override
  _$$_AffiliateModelCopyWith<_$_AffiliateModel> get copyWith =>
      __$$_AffiliateModelCopyWithImpl<_$_AffiliateModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AffiliateModelToJson(
      this,
    );
  }
}

abstract class _AffiliateModel implements AffiliateModel {
  const factory _AffiliateModel(
      {required final String code,
      @JsonKey(name: 'referred_user_count') required final int usersCount,
      final bool? enabled}) = _$_AffiliateModel;

  factory _AffiliateModel.fromJson(Map<String, dynamic> json) =
      _$_AffiliateModel.fromJson;

  @override
  String get code;
  @override
  @JsonKey(name: 'referred_user_count')
  int get usersCount;
  @override
  bool? get enabled;
  @override
  @JsonKey(ignore: true)
  _$$_AffiliateModelCopyWith<_$_AffiliateModel> get copyWith =>
      throw _privateConstructorUsedError;
}
