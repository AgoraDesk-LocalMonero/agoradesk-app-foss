// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'affiliate_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
      _$AffiliateModelCopyWithImpl<$Res, AffiliateModel>;
  @useResult
  $Res call(
      {String code,
      @JsonKey(name: 'referred_user_count') int usersCount,
      bool? enabled});
}

/// @nodoc
class _$AffiliateModelCopyWithImpl<$Res, $Val extends AffiliateModel>
    implements $AffiliateModelCopyWith<$Res> {
  _$AffiliateModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? usersCount = null,
    Object? enabled = freezed,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      usersCount: null == usersCount
          ? _value.usersCount
          : usersCount // ignore: cast_nullable_to_non_nullable
              as int,
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AffiliateModelImplCopyWith<$Res>
    implements $AffiliateModelCopyWith<$Res> {
  factory _$$AffiliateModelImplCopyWith(_$AffiliateModelImpl value,
          $Res Function(_$AffiliateModelImpl) then) =
      __$$AffiliateModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String code,
      @JsonKey(name: 'referred_user_count') int usersCount,
      bool? enabled});
}

/// @nodoc
class __$$AffiliateModelImplCopyWithImpl<$Res>
    extends _$AffiliateModelCopyWithImpl<$Res, _$AffiliateModelImpl>
    implements _$$AffiliateModelImplCopyWith<$Res> {
  __$$AffiliateModelImplCopyWithImpl(
      _$AffiliateModelImpl _value, $Res Function(_$AffiliateModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? usersCount = null,
    Object? enabled = freezed,
  }) {
    return _then(_$AffiliateModelImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      usersCount: null == usersCount
          ? _value.usersCount
          : usersCount // ignore: cast_nullable_to_non_nullable
              as int,
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$AffiliateModelImpl implements _AffiliateModel {
  const _$AffiliateModelImpl(
      {required this.code,
      @JsonKey(name: 'referred_user_count') required this.usersCount,
      this.enabled});

  factory _$AffiliateModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AffiliateModelImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AffiliateModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.usersCount, usersCount) ||
                other.usersCount == usersCount) &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, usersCount, enabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AffiliateModelImplCopyWith<_$AffiliateModelImpl> get copyWith =>
      __$$AffiliateModelImplCopyWithImpl<_$AffiliateModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AffiliateModelImplToJson(
      this,
    );
  }
}

abstract class _AffiliateModel implements AffiliateModel {
  const factory _AffiliateModel(
      {required final String code,
      @JsonKey(name: 'referred_user_count') required final int usersCount,
      final bool? enabled}) = _$AffiliateModelImpl;

  factory _AffiliateModel.fromJson(Map<String, dynamic> json) =
      _$AffiliateModelImpl.fromJson;

  @override
  String get code;
  @override
  @JsonKey(name: 'referred_user_count')
  int get usersCount;
  @override
  bool? get enabled;
  @override
  @JsonKey(ignore: true)
  _$$AffiliateModelImplCopyWith<_$AffiliateModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
