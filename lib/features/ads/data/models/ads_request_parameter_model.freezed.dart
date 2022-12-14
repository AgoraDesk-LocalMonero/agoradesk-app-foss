// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ads_request_parameter_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AdsRequestParameterModel _$AdsRequestParameterModelFromJson(
    Map<String, dynamic> json) {
  return _AdsRequestParameterModel.fromJson(json);
}

/// @nodoc
mixin _$AdsRequestParameterModel {
  @JsonKey(includeIfNull: false)
  int? get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'countrycode', includeIfNull: false)
  String? get countryCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency', includeIfNull: false)
  String? get currencyCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'trade_type', includeIfNull: false)
  TradeType? get tradeType => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false, fromJson: _boolFromJson, toJson: _boolToJson)
  bool? get visible => throw _privateConstructorUsedError;
  @JsonKey(name: 'asset', includeIfNull: false)
  Asset? get asset => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get sort => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_method_code', includeIfNull: false)
  String? get paymentMethodCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdsRequestParameterModelCopyWith<AdsRequestParameterModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdsRequestParameterModelCopyWith<$Res> {
  factory $AdsRequestParameterModelCopyWith(AdsRequestParameterModel value,
          $Res Function(AdsRequestParameterModel) then) =
      _$AdsRequestParameterModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(includeIfNull: false)
          int? page,
      @JsonKey(name: 'countrycode', includeIfNull: false)
          String? countryCode,
      @JsonKey(name: 'currency', includeIfNull: false)
          String? currencyCode,
      @JsonKey(name: 'trade_type', includeIfNull: false)
          TradeType? tradeType,
      @JsonKey(includeIfNull: false, fromJson: _boolFromJson, toJson: _boolToJson)
          bool? visible,
      @JsonKey(name: 'asset', includeIfNull: false)
          Asset? asset,
      @JsonKey(includeIfNull: false)
          String? sort,
      @JsonKey(name: 'payment_method_code', includeIfNull: false)
          String? paymentMethodCode});
}

/// @nodoc
class _$AdsRequestParameterModelCopyWithImpl<$Res>
    implements $AdsRequestParameterModelCopyWith<$Res> {
  _$AdsRequestParameterModelCopyWithImpl(this._value, this._then);

  final AdsRequestParameterModel _value;
  // ignore: unused_field
  final $Res Function(AdsRequestParameterModel) _then;

  @override
  $Res call({
    Object? page = freezed,
    Object? countryCode = freezed,
    Object? currencyCode = freezed,
    Object? tradeType = freezed,
    Object? visible = freezed,
    Object? asset = freezed,
    Object? sort = freezed,
    Object? paymentMethodCode = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      tradeType: tradeType == freezed
          ? _value.tradeType
          : tradeType // ignore: cast_nullable_to_non_nullable
              as TradeType?,
      visible: visible == freezed
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool?,
      asset: asset == freezed
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethodCode: paymentMethodCode == freezed
          ? _value.paymentMethodCode
          : paymentMethodCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_AdsRequestParameterModelCopyWith<$Res>
    implements $AdsRequestParameterModelCopyWith<$Res> {
  factory _$$_AdsRequestParameterModelCopyWith(
          _$_AdsRequestParameterModel value,
          $Res Function(_$_AdsRequestParameterModel) then) =
      __$$_AdsRequestParameterModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(includeIfNull: false)
          int? page,
      @JsonKey(name: 'countrycode', includeIfNull: false)
          String? countryCode,
      @JsonKey(name: 'currency', includeIfNull: false)
          String? currencyCode,
      @JsonKey(name: 'trade_type', includeIfNull: false)
          TradeType? tradeType,
      @JsonKey(includeIfNull: false, fromJson: _boolFromJson, toJson: _boolToJson)
          bool? visible,
      @JsonKey(name: 'asset', includeIfNull: false)
          Asset? asset,
      @JsonKey(includeIfNull: false)
          String? sort,
      @JsonKey(name: 'payment_method_code', includeIfNull: false)
          String? paymentMethodCode});
}

/// @nodoc
class __$$_AdsRequestParameterModelCopyWithImpl<$Res>
    extends _$AdsRequestParameterModelCopyWithImpl<$Res>
    implements _$$_AdsRequestParameterModelCopyWith<$Res> {
  __$$_AdsRequestParameterModelCopyWithImpl(_$_AdsRequestParameterModel _value,
      $Res Function(_$_AdsRequestParameterModel) _then)
      : super(_value, (v) => _then(v as _$_AdsRequestParameterModel));

  @override
  _$_AdsRequestParameterModel get _value =>
      super._value as _$_AdsRequestParameterModel;

  @override
  $Res call({
    Object? page = freezed,
    Object? countryCode = freezed,
    Object? currencyCode = freezed,
    Object? tradeType = freezed,
    Object? visible = freezed,
    Object? asset = freezed,
    Object? sort = freezed,
    Object? paymentMethodCode = freezed,
  }) {
    return _then(_$_AdsRequestParameterModel(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      tradeType: tradeType == freezed
          ? _value.tradeType
          : tradeType // ignore: cast_nullable_to_non_nullable
              as TradeType?,
      visible: visible == freezed
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool?,
      asset: asset == freezed
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethodCode: paymentMethodCode == freezed
          ? _value.paymentMethodCode
          : paymentMethodCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_AdsRequestParameterModel implements _AdsRequestParameterModel {
  const _$_AdsRequestParameterModel(
      {@JsonKey(includeIfNull: false)
          this.page,
      @JsonKey(name: 'countrycode', includeIfNull: false)
          this.countryCode,
      @JsonKey(name: 'currency', includeIfNull: false)
          this.currencyCode,
      @JsonKey(name: 'trade_type', includeIfNull: false)
          this.tradeType,
      @JsonKey(includeIfNull: false, fromJson: _boolFromJson, toJson: _boolToJson)
          this.visible,
      @JsonKey(name: 'asset', includeIfNull: false)
          this.asset,
      @JsonKey(includeIfNull: false)
          this.sort,
      @JsonKey(name: 'payment_method_code', includeIfNull: false)
          this.paymentMethodCode});

  factory _$_AdsRequestParameterModel.fromJson(Map<String, dynamic> json) =>
      _$$_AdsRequestParameterModelFromJson(json);

  @override
  @JsonKey(includeIfNull: false)
  final int? page;
  @override
  @JsonKey(name: 'countrycode', includeIfNull: false)
  final String? countryCode;
  @override
  @JsonKey(name: 'currency', includeIfNull: false)
  final String? currencyCode;
  @override
  @JsonKey(name: 'trade_type', includeIfNull: false)
  final TradeType? tradeType;
  @override
  @JsonKey(includeIfNull: false, fromJson: _boolFromJson, toJson: _boolToJson)
  final bool? visible;
  @override
  @JsonKey(name: 'asset', includeIfNull: false)
  final Asset? asset;
  @override
  @JsonKey(includeIfNull: false)
  final String? sort;
  @override
  @JsonKey(name: 'payment_method_code', includeIfNull: false)
  final String? paymentMethodCode;

  @override
  String toString() {
    return 'AdsRequestParameterModel(page: $page, countryCode: $countryCode, currencyCode: $currencyCode, tradeType: $tradeType, visible: $visible, asset: $asset, sort: $sort, paymentMethodCode: $paymentMethodCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdsRequestParameterModel &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality()
                .equals(other.countryCode, countryCode) &&
            const DeepCollectionEquality()
                .equals(other.currencyCode, currencyCode) &&
            const DeepCollectionEquality().equals(other.tradeType, tradeType) &&
            const DeepCollectionEquality().equals(other.visible, visible) &&
            const DeepCollectionEquality().equals(other.asset, asset) &&
            const DeepCollectionEquality().equals(other.sort, sort) &&
            const DeepCollectionEquality()
                .equals(other.paymentMethodCode, paymentMethodCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(countryCode),
      const DeepCollectionEquality().hash(currencyCode),
      const DeepCollectionEquality().hash(tradeType),
      const DeepCollectionEquality().hash(visible),
      const DeepCollectionEquality().hash(asset),
      const DeepCollectionEquality().hash(sort),
      const DeepCollectionEquality().hash(paymentMethodCode));

  @JsonKey(ignore: true)
  @override
  _$$_AdsRequestParameterModelCopyWith<_$_AdsRequestParameterModel>
      get copyWith => __$$_AdsRequestParameterModelCopyWithImpl<
          _$_AdsRequestParameterModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdsRequestParameterModelToJson(
      this,
    );
  }
}

abstract class _AdsRequestParameterModel implements AdsRequestParameterModel {
  const factory _AdsRequestParameterModel(
      {@JsonKey(includeIfNull: false)
          final int? page,
      @JsonKey(name: 'countrycode', includeIfNull: false)
          final String? countryCode,
      @JsonKey(name: 'currency', includeIfNull: false)
          final String? currencyCode,
      @JsonKey(name: 'trade_type', includeIfNull: false)
          final TradeType? tradeType,
      @JsonKey(includeIfNull: false, fromJson: _boolFromJson, toJson: _boolToJson)
          final bool? visible,
      @JsonKey(name: 'asset', includeIfNull: false)
          final Asset? asset,
      @JsonKey(includeIfNull: false)
          final String? sort,
      @JsonKey(name: 'payment_method_code', includeIfNull: false)
          final String? paymentMethodCode}) = _$_AdsRequestParameterModel;

  factory _AdsRequestParameterModel.fromJson(Map<String, dynamic> json) =
      _$_AdsRequestParameterModel.fromJson;

  @override
  @JsonKey(includeIfNull: false)
  int? get page;
  @override
  @JsonKey(name: 'countrycode', includeIfNull: false)
  String? get countryCode;
  @override
  @JsonKey(name: 'currency', includeIfNull: false)
  String? get currencyCode;
  @override
  @JsonKey(name: 'trade_type', includeIfNull: false)
  TradeType? get tradeType;
  @override
  @JsonKey(includeIfNull: false, fromJson: _boolFromJson, toJson: _boolToJson)
  bool? get visible;
  @override
  @JsonKey(name: 'asset', includeIfNull: false)
  Asset? get asset;
  @override
  @JsonKey(includeIfNull: false)
  String? get sort;
  @override
  @JsonKey(name: 'payment_method_code', includeIfNull: false)
  String? get paymentMethodCode;
  @override
  @JsonKey(ignore: true)
  _$$_AdsRequestParameterModelCopyWith<_$_AdsRequestParameterModel>
      get copyWith => throw _privateConstructorUsedError;
}
