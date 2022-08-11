// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'coupon_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CouponModel _$CouponModelFromJson(Map<String, dynamic> json) {
  return _CouponModel.fromJson(json);
}

/// @nodoc
class _$CouponModelTearOff {
  const _$CouponModelTearOff();

  _CouponModel call(
      {required String code,
      @JsonKey(name: 'ad_types')
          required List<TradeType> tradeTypes,
      required List<Asset> assets,
      @JsonKey(name: 'rebate_multiplier')
          required int rebateMultiplier,
      @JsonKey(name: 'expires_at', fromJson: fromJsonDate, toJson: toJsonDate)
          required DateTime expiresAt,
      bool? enabled}) {
    return _CouponModel(
      code: code,
      tradeTypes: tradeTypes,
      assets: assets,
      rebateMultiplier: rebateMultiplier,
      expiresAt: expiresAt,
      enabled: enabled,
    );
  }

  CouponModel fromJson(Map<String, Object?> json) {
    return CouponModel.fromJson(json);
  }
}

/// @nodoc
const $CouponModel = _$CouponModelTearOff();

/// @nodoc
mixin _$CouponModel {
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'ad_types')
  List<TradeType> get tradeTypes => throw _privateConstructorUsedError;
  List<Asset> get assets => throw _privateConstructorUsedError;
  @JsonKey(name: 'rebate_multiplier')
  int get rebateMultiplier => throw _privateConstructorUsedError;
  @JsonKey(name: 'expires_at', fromJson: fromJsonDate, toJson: toJsonDate)
  DateTime get expiresAt => throw _privateConstructorUsedError;
  bool? get enabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CouponModelCopyWith<CouponModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CouponModelCopyWith<$Res> {
  factory $CouponModelCopyWith(
          CouponModel value, $Res Function(CouponModel) then) =
      _$CouponModelCopyWithImpl<$Res>;
  $Res call(
      {String code,
      @JsonKey(name: 'ad_types')
          List<TradeType> tradeTypes,
      List<Asset> assets,
      @JsonKey(name: 'rebate_multiplier')
          int rebateMultiplier,
      @JsonKey(name: 'expires_at', fromJson: fromJsonDate, toJson: toJsonDate)
          DateTime expiresAt,
      bool? enabled});
}

/// @nodoc
class _$CouponModelCopyWithImpl<$Res> implements $CouponModelCopyWith<$Res> {
  _$CouponModelCopyWithImpl(this._value, this._then);

  final CouponModel _value;
  // ignore: unused_field
  final $Res Function(CouponModel) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? tradeTypes = freezed,
    Object? assets = freezed,
    Object? rebateMultiplier = freezed,
    Object? expiresAt = freezed,
    Object? enabled = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      tradeTypes: tradeTypes == freezed
          ? _value.tradeTypes
          : tradeTypes // ignore: cast_nullable_to_non_nullable
              as List<TradeType>,
      assets: assets == freezed
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>,
      rebateMultiplier: rebateMultiplier == freezed
          ? _value.rebateMultiplier
          : rebateMultiplier // ignore: cast_nullable_to_non_nullable
              as int,
      expiresAt: expiresAt == freezed
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      enabled: enabled == freezed
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$CouponModelCopyWith<$Res>
    implements $CouponModelCopyWith<$Res> {
  factory _$CouponModelCopyWith(
          _CouponModel value, $Res Function(_CouponModel) then) =
      __$CouponModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String code,
      @JsonKey(name: 'ad_types')
          List<TradeType> tradeTypes,
      List<Asset> assets,
      @JsonKey(name: 'rebate_multiplier')
          int rebateMultiplier,
      @JsonKey(name: 'expires_at', fromJson: fromJsonDate, toJson: toJsonDate)
          DateTime expiresAt,
      bool? enabled});
}

/// @nodoc
class __$CouponModelCopyWithImpl<$Res> extends _$CouponModelCopyWithImpl<$Res>
    implements _$CouponModelCopyWith<$Res> {
  __$CouponModelCopyWithImpl(
      _CouponModel _value, $Res Function(_CouponModel) _then)
      : super(_value, (v) => _then(v as _CouponModel));

  @override
  _CouponModel get _value => super._value as _CouponModel;

  @override
  $Res call({
    Object? code = freezed,
    Object? tradeTypes = freezed,
    Object? assets = freezed,
    Object? rebateMultiplier = freezed,
    Object? expiresAt = freezed,
    Object? enabled = freezed,
  }) {
    return _then(_CouponModel(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      tradeTypes: tradeTypes == freezed
          ? _value.tradeTypes
          : tradeTypes // ignore: cast_nullable_to_non_nullable
              as List<TradeType>,
      assets: assets == freezed
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>,
      rebateMultiplier: rebateMultiplier == freezed
          ? _value.rebateMultiplier
          : rebateMultiplier // ignore: cast_nullable_to_non_nullable
              as int,
      expiresAt: expiresAt == freezed
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      enabled: enabled == freezed
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_CouponModel implements _CouponModel {
  const _$_CouponModel(
      {required this.code,
      @JsonKey(name: 'ad_types')
          required this.tradeTypes,
      required this.assets,
      @JsonKey(name: 'rebate_multiplier')
          required this.rebateMultiplier,
      @JsonKey(name: 'expires_at', fromJson: fromJsonDate, toJson: toJsonDate)
          required this.expiresAt,
      this.enabled});

  factory _$_CouponModel.fromJson(Map<String, dynamic> json) =>
      _$$_CouponModelFromJson(json);

  @override
  final String code;
  @override
  @JsonKey(name: 'ad_types')
  final List<TradeType> tradeTypes;
  @override
  final List<Asset> assets;
  @override
  @JsonKey(name: 'rebate_multiplier')
  final int rebateMultiplier;
  @override
  @JsonKey(name: 'expires_at', fromJson: fromJsonDate, toJson: toJsonDate)
  final DateTime expiresAt;
  @override
  final bool? enabled;

  @override
  String toString() {
    return 'CouponModel(code: $code, tradeTypes: $tradeTypes, assets: $assets, rebateMultiplier: $rebateMultiplier, expiresAt: $expiresAt, enabled: $enabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CouponModel &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.tradeTypes, tradeTypes) &&
            const DeepCollectionEquality().equals(other.assets, assets) &&
            const DeepCollectionEquality()
                .equals(other.rebateMultiplier, rebateMultiplier) &&
            const DeepCollectionEquality().equals(other.expiresAt, expiresAt) &&
            const DeepCollectionEquality().equals(other.enabled, enabled));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(tradeTypes),
      const DeepCollectionEquality().hash(assets),
      const DeepCollectionEquality().hash(rebateMultiplier),
      const DeepCollectionEquality().hash(expiresAt),
      const DeepCollectionEquality().hash(enabled));

  @JsonKey(ignore: true)
  @override
  _$CouponModelCopyWith<_CouponModel> get copyWith =>
      __$CouponModelCopyWithImpl<_CouponModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CouponModelToJson(this);
  }
}

abstract class _CouponModel implements CouponModel {
  const factory _CouponModel(
      {required String code,
      @JsonKey(name: 'ad_types')
          required List<TradeType> tradeTypes,
      required List<Asset> assets,
      @JsonKey(name: 'rebate_multiplier')
          required int rebateMultiplier,
      @JsonKey(name: 'expires_at', fromJson: fromJsonDate, toJson: toJsonDate)
          required DateTime expiresAt,
      bool? enabled}) = _$_CouponModel;

  factory _CouponModel.fromJson(Map<String, dynamic> json) =
      _$_CouponModel.fromJson;

  @override
  String get code;
  @override
  @JsonKey(name: 'ad_types')
  List<TradeType> get tradeTypes;
  @override
  List<Asset> get assets;
  @override
  @JsonKey(name: 'rebate_multiplier')
  int get rebateMultiplier;
  @override
  @JsonKey(name: 'expires_at', fromJson: fromJsonDate, toJson: toJsonDate)
  DateTime get expiresAt;
  @override
  bool? get enabled;
  @override
  @JsonKey(ignore: true)
  _$CouponModelCopyWith<_CouponModel> get copyWith =>
      throw _privateConstructorUsedError;
}
