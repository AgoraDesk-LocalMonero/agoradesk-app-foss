// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'attached_ad_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AttachedAdModel _$AttachedAdModelFromJson(Map<String, dynamic> json) {
  return _AttachedAdModel.fromJson(json);
}

/// @nodoc
mixin _$AttachedAdModel {
  @JsonKey(name: 'id', includeIfNull: false)
  String? get id => throw _privateConstructorUsedError;
  Asset? get asset => throw _privateConstructorUsedError;
  @JsonKey(name: 'trade_type')
  TradeType get tradeType => throw _privateConstructorUsedError;
  AccountInfoModel? get advertiser => throw _privateConstructorUsedError;

  /// aka online_provider
  @JsonKey(name: 'payment_method', includeIfNull: false)
  String? get paymentMethod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttachedAdModelCopyWith<AttachedAdModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttachedAdModelCopyWith<$Res> {
  factory $AttachedAdModelCopyWith(
          AttachedAdModel value, $Res Function(AttachedAdModel) then) =
      _$AttachedAdModelCopyWithImpl<$Res, AttachedAdModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id', includeIfNull: false)
          String? id,
      Asset? asset,
      @JsonKey(name: 'trade_type')
          TradeType tradeType,
      AccountInfoModel? advertiser,
      @JsonKey(name: 'payment_method', includeIfNull: false)
          String? paymentMethod});

  $AccountInfoModelCopyWith<$Res>? get advertiser;
}

/// @nodoc
class _$AttachedAdModelCopyWithImpl<$Res, $Val extends AttachedAdModel>
    implements $AttachedAdModelCopyWith<$Res> {
  _$AttachedAdModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? asset = freezed,
    Object? tradeType = null,
    Object? advertiser = freezed,
    Object? paymentMethod = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      tradeType: null == tradeType
          ? _value.tradeType
          : tradeType // ignore: cast_nullable_to_non_nullable
              as TradeType,
      advertiser: freezed == advertiser
          ? _value.advertiser
          : advertiser // ignore: cast_nullable_to_non_nullable
              as AccountInfoModel?,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountInfoModelCopyWith<$Res>? get advertiser {
    if (_value.advertiser == null) {
      return null;
    }

    return $AccountInfoModelCopyWith<$Res>(_value.advertiser!, (value) {
      return _then(_value.copyWith(advertiser: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AttachedAdModelCopyWith<$Res>
    implements $AttachedAdModelCopyWith<$Res> {
  factory _$$_AttachedAdModelCopyWith(
          _$_AttachedAdModel value, $Res Function(_$_AttachedAdModel) then) =
      __$$_AttachedAdModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id', includeIfNull: false)
          String? id,
      Asset? asset,
      @JsonKey(name: 'trade_type')
          TradeType tradeType,
      AccountInfoModel? advertiser,
      @JsonKey(name: 'payment_method', includeIfNull: false)
          String? paymentMethod});

  @override
  $AccountInfoModelCopyWith<$Res>? get advertiser;
}

/// @nodoc
class __$$_AttachedAdModelCopyWithImpl<$Res>
    extends _$AttachedAdModelCopyWithImpl<$Res, _$_AttachedAdModel>
    implements _$$_AttachedAdModelCopyWith<$Res> {
  __$$_AttachedAdModelCopyWithImpl(
      _$_AttachedAdModel _value, $Res Function(_$_AttachedAdModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? asset = freezed,
    Object? tradeType = null,
    Object? advertiser = freezed,
    Object? paymentMethod = freezed,
  }) {
    return _then(_$_AttachedAdModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      tradeType: null == tradeType
          ? _value.tradeType
          : tradeType // ignore: cast_nullable_to_non_nullable
              as TradeType,
      advertiser: freezed == advertiser
          ? _value.advertiser
          : advertiser // ignore: cast_nullable_to_non_nullable
              as AccountInfoModel?,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_AttachedAdModel implements _AttachedAdModel {
  const _$_AttachedAdModel(
      {@JsonKey(name: 'id', includeIfNull: false)
          this.id,
      this.asset,
      @JsonKey(name: 'trade_type')
          required this.tradeType,
      this.advertiser,
      @JsonKey(name: 'payment_method', includeIfNull: false)
          this.paymentMethod});

  factory _$_AttachedAdModel.fromJson(Map<String, dynamic> json) =>
      _$$_AttachedAdModelFromJson(json);

  @override
  @JsonKey(name: 'id', includeIfNull: false)
  final String? id;
  @override
  final Asset? asset;
  @override
  @JsonKey(name: 'trade_type')
  final TradeType tradeType;
  @override
  final AccountInfoModel? advertiser;

  /// aka online_provider
  @override
  @JsonKey(name: 'payment_method', includeIfNull: false)
  final String? paymentMethod;

  @override
  String toString() {
    return 'AttachedAdModel(id: $id, asset: $asset, tradeType: $tradeType, advertiser: $advertiser, paymentMethod: $paymentMethod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AttachedAdModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.tradeType, tradeType) ||
                other.tradeType == tradeType) &&
            (identical(other.advertiser, advertiser) ||
                other.advertiser == advertiser) &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, asset, tradeType, advertiser, paymentMethod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AttachedAdModelCopyWith<_$_AttachedAdModel> get copyWith =>
      __$$_AttachedAdModelCopyWithImpl<_$_AttachedAdModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AttachedAdModelToJson(
      this,
    );
  }
}

abstract class _AttachedAdModel implements AttachedAdModel {
  const factory _AttachedAdModel(
      {@JsonKey(name: 'id', includeIfNull: false)
          final String? id,
      final Asset? asset,
      @JsonKey(name: 'trade_type')
          required final TradeType tradeType,
      final AccountInfoModel? advertiser,
      @JsonKey(name: 'payment_method', includeIfNull: false)
          final String? paymentMethod}) = _$_AttachedAdModel;

  factory _AttachedAdModel.fromJson(Map<String, dynamic> json) =
      _$_AttachedAdModel.fromJson;

  @override
  @JsonKey(name: 'id', includeIfNull: false)
  String? get id;
  @override
  Asset? get asset;
  @override
  @JsonKey(name: 'trade_type')
  TradeType get tradeType;
  @override
  AccountInfoModel? get advertiser;
  @override

  /// aka online_provider
  @JsonKey(name: 'payment_method', includeIfNull: false)
  String? get paymentMethod;
  @override
  @JsonKey(ignore: true)
  _$$_AttachedAdModelCopyWith<_$_AttachedAdModel> get copyWith =>
      throw _privateConstructorUsedError;
}
