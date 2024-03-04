// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coupon_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CouponModel _$CouponModelFromJson(Map<String, dynamic> json) {
  return _CouponModel.fromJson(json);
}

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
      _$CouponModelCopyWithImpl<$Res, CouponModel>;
  @useResult
  $Res call(
      {String code,
      @JsonKey(name: 'ad_types') List<TradeType> tradeTypes,
      List<Asset> assets,
      @JsonKey(name: 'rebate_multiplier') int rebateMultiplier,
      @JsonKey(name: 'expires_at', fromJson: fromJsonDate, toJson: toJsonDate)
      DateTime expiresAt,
      bool? enabled});
}

/// @nodoc
class _$CouponModelCopyWithImpl<$Res, $Val extends CouponModel>
    implements $CouponModelCopyWith<$Res> {
  _$CouponModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? tradeTypes = null,
    Object? assets = null,
    Object? rebateMultiplier = null,
    Object? expiresAt = null,
    Object? enabled = freezed,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      tradeTypes: null == tradeTypes
          ? _value.tradeTypes
          : tradeTypes // ignore: cast_nullable_to_non_nullable
              as List<TradeType>,
      assets: null == assets
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>,
      rebateMultiplier: null == rebateMultiplier
          ? _value.rebateMultiplier
          : rebateMultiplier // ignore: cast_nullable_to_non_nullable
              as int,
      expiresAt: null == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CouponModelImplCopyWith<$Res>
    implements $CouponModelCopyWith<$Res> {
  factory _$$CouponModelImplCopyWith(
          _$CouponModelImpl value, $Res Function(_$CouponModelImpl) then) =
      __$$CouponModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String code,
      @JsonKey(name: 'ad_types') List<TradeType> tradeTypes,
      List<Asset> assets,
      @JsonKey(name: 'rebate_multiplier') int rebateMultiplier,
      @JsonKey(name: 'expires_at', fromJson: fromJsonDate, toJson: toJsonDate)
      DateTime expiresAt,
      bool? enabled});
}

/// @nodoc
class __$$CouponModelImplCopyWithImpl<$Res>
    extends _$CouponModelCopyWithImpl<$Res, _$CouponModelImpl>
    implements _$$CouponModelImplCopyWith<$Res> {
  __$$CouponModelImplCopyWithImpl(
      _$CouponModelImpl _value, $Res Function(_$CouponModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? tradeTypes = null,
    Object? assets = null,
    Object? rebateMultiplier = null,
    Object? expiresAt = null,
    Object? enabled = freezed,
  }) {
    return _then(_$CouponModelImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      tradeTypes: null == tradeTypes
          ? _value._tradeTypes
          : tradeTypes // ignore: cast_nullable_to_non_nullable
              as List<TradeType>,
      assets: null == assets
          ? _value._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>,
      rebateMultiplier: null == rebateMultiplier
          ? _value.rebateMultiplier
          : rebateMultiplier // ignore: cast_nullable_to_non_nullable
              as int,
      expiresAt: null == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$CouponModelImpl implements _CouponModel {
  const _$CouponModelImpl(
      {required this.code,
      @JsonKey(name: 'ad_types') required final List<TradeType> tradeTypes,
      required final List<Asset> assets,
      @JsonKey(name: 'rebate_multiplier') required this.rebateMultiplier,
      @JsonKey(name: 'expires_at', fromJson: fromJsonDate, toJson: toJsonDate)
      required this.expiresAt,
      this.enabled})
      : _tradeTypes = tradeTypes,
        _assets = assets;

  factory _$CouponModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CouponModelImplFromJson(json);

  @override
  final String code;
  final List<TradeType> _tradeTypes;
  @override
  @JsonKey(name: 'ad_types')
  List<TradeType> get tradeTypes {
    if (_tradeTypes is EqualUnmodifiableListView) return _tradeTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tradeTypes);
  }

  final List<Asset> _assets;
  @override
  List<Asset> get assets {
    if (_assets is EqualUnmodifiableListView) return _assets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_assets);
  }

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CouponModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality()
                .equals(other._tradeTypes, _tradeTypes) &&
            const DeepCollectionEquality().equals(other._assets, _assets) &&
            (identical(other.rebateMultiplier, rebateMultiplier) ||
                other.rebateMultiplier == rebateMultiplier) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      code,
      const DeepCollectionEquality().hash(_tradeTypes),
      const DeepCollectionEquality().hash(_assets),
      rebateMultiplier,
      expiresAt,
      enabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CouponModelImplCopyWith<_$CouponModelImpl> get copyWith =>
      __$$CouponModelImplCopyWithImpl<_$CouponModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CouponModelImplToJson(
      this,
    );
  }
}

abstract class _CouponModel implements CouponModel {
  const factory _CouponModel(
      {required final String code,
      @JsonKey(name: 'ad_types') required final List<TradeType> tradeTypes,
      required final List<Asset> assets,
      @JsonKey(name: 'rebate_multiplier') required final int rebateMultiplier,
      @JsonKey(name: 'expires_at', fromJson: fromJsonDate, toJson: toJsonDate)
      required final DateTime expiresAt,
      final bool? enabled}) = _$CouponModelImpl;

  factory _CouponModel.fromJson(Map<String, dynamic> json) =
      _$CouponModelImpl.fromJson;

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
  _$$CouponModelImplCopyWith<_$CouponModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
