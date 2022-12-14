// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'trade_request_parameter_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TradeRequestParameterModel _$TradeRequestParameterModelFromJson(
    Map<String, dynamic> json) {
  return _TradeRequestParameterModel.fromJson(json);
}

/// @nodoc
mixin _$TradeRequestParameterModel {
  int? get page => throw _privateConstructorUsedError;

  /// how many records is on the page, useful for getting big amount of data on one request
  int? get size => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_method_code', includeIfNull: false)
  String? get paymentMethodCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'country_code', includeIfNull: false)
  String? get countryCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency_code', includeIfNull: false)
  String? get currencyCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'asset', includeIfNull: false)
  String? get assetCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TradeRequestParameterModelCopyWith<TradeRequestParameterModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TradeRequestParameterModelCopyWith<$Res> {
  factory $TradeRequestParameterModelCopyWith(TradeRequestParameterModel value,
          $Res Function(TradeRequestParameterModel) then) =
      _$TradeRequestParameterModelCopyWithImpl<$Res>;
  $Res call(
      {int? page,
      int? size,
      @JsonKey(name: 'payment_method_code', includeIfNull: false)
          String? paymentMethodCode,
      @JsonKey(name: 'country_code', includeIfNull: false)
          String? countryCode,
      @JsonKey(name: 'currency_code', includeIfNull: false)
          String? currencyCode,
      @JsonKey(name: 'asset', includeIfNull: false)
          String? assetCode});
}

/// @nodoc
class _$TradeRequestParameterModelCopyWithImpl<$Res>
    implements $TradeRequestParameterModelCopyWith<$Res> {
  _$TradeRequestParameterModelCopyWithImpl(this._value, this._then);

  final TradeRequestParameterModel _value;
  // ignore: unused_field
  final $Res Function(TradeRequestParameterModel) _then;

  @override
  $Res call({
    Object? page = freezed,
    Object? size = freezed,
    Object? paymentMethodCode = freezed,
    Object? countryCode = freezed,
    Object? currencyCode = freezed,
    Object? assetCode = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      paymentMethodCode: paymentMethodCode == freezed
          ? _value.paymentMethodCode
          : paymentMethodCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      assetCode: assetCode == freezed
          ? _value.assetCode
          : assetCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_TradeRequestParameterModelCopyWith<$Res>
    implements $TradeRequestParameterModelCopyWith<$Res> {
  factory _$$_TradeRequestParameterModelCopyWith(
          _$_TradeRequestParameterModel value,
          $Res Function(_$_TradeRequestParameterModel) then) =
      __$$_TradeRequestParameterModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? page,
      int? size,
      @JsonKey(name: 'payment_method_code', includeIfNull: false)
          String? paymentMethodCode,
      @JsonKey(name: 'country_code', includeIfNull: false)
          String? countryCode,
      @JsonKey(name: 'currency_code', includeIfNull: false)
          String? currencyCode,
      @JsonKey(name: 'asset', includeIfNull: false)
          String? assetCode});
}

/// @nodoc
class __$$_TradeRequestParameterModelCopyWithImpl<$Res>
    extends _$TradeRequestParameterModelCopyWithImpl<$Res>
    implements _$$_TradeRequestParameterModelCopyWith<$Res> {
  __$$_TradeRequestParameterModelCopyWithImpl(
      _$_TradeRequestParameterModel _value,
      $Res Function(_$_TradeRequestParameterModel) _then)
      : super(_value, (v) => _then(v as _$_TradeRequestParameterModel));

  @override
  _$_TradeRequestParameterModel get _value =>
      super._value as _$_TradeRequestParameterModel;

  @override
  $Res call({
    Object? page = freezed,
    Object? size = freezed,
    Object? paymentMethodCode = freezed,
    Object? countryCode = freezed,
    Object? currencyCode = freezed,
    Object? assetCode = freezed,
  }) {
    return _then(_$_TradeRequestParameterModel(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      paymentMethodCode: paymentMethodCode == freezed
          ? _value.paymentMethodCode
          : paymentMethodCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyCode: currencyCode == freezed
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String?,
      assetCode: assetCode == freezed
          ? _value.assetCode
          : assetCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_TradeRequestParameterModel implements _TradeRequestParameterModel {
  const _$_TradeRequestParameterModel(
      {this.page,
      this.size,
      @JsonKey(name: 'payment_method_code', includeIfNull: false)
          this.paymentMethodCode,
      @JsonKey(name: 'country_code', includeIfNull: false)
          this.countryCode,
      @JsonKey(name: 'currency_code', includeIfNull: false)
          this.currencyCode,
      @JsonKey(name: 'asset', includeIfNull: false)
          this.assetCode});

  factory _$_TradeRequestParameterModel.fromJson(Map<String, dynamic> json) =>
      _$$_TradeRequestParameterModelFromJson(json);

  @override
  final int? page;

  /// how many records is on the page, useful for getting big amount of data on one request
  @override
  final int? size;
  @override
  @JsonKey(name: 'payment_method_code', includeIfNull: false)
  final String? paymentMethodCode;
  @override
  @JsonKey(name: 'country_code', includeIfNull: false)
  final String? countryCode;
  @override
  @JsonKey(name: 'currency_code', includeIfNull: false)
  final String? currencyCode;
  @override
  @JsonKey(name: 'asset', includeIfNull: false)
  final String? assetCode;

  @override
  String toString() {
    return 'TradeRequestParameterModel(page: $page, size: $size, paymentMethodCode: $paymentMethodCode, countryCode: $countryCode, currencyCode: $currencyCode, assetCode: $assetCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TradeRequestParameterModel &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.size, size) &&
            const DeepCollectionEquality()
                .equals(other.paymentMethodCode, paymentMethodCode) &&
            const DeepCollectionEquality()
                .equals(other.countryCode, countryCode) &&
            const DeepCollectionEquality()
                .equals(other.currencyCode, currencyCode) &&
            const DeepCollectionEquality().equals(other.assetCode, assetCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(size),
      const DeepCollectionEquality().hash(paymentMethodCode),
      const DeepCollectionEquality().hash(countryCode),
      const DeepCollectionEquality().hash(currencyCode),
      const DeepCollectionEquality().hash(assetCode));

  @JsonKey(ignore: true)
  @override
  _$$_TradeRequestParameterModelCopyWith<_$_TradeRequestParameterModel>
      get copyWith => __$$_TradeRequestParameterModelCopyWithImpl<
          _$_TradeRequestParameterModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TradeRequestParameterModelToJson(
      this,
    );
  }
}

abstract class _TradeRequestParameterModel
    implements TradeRequestParameterModel {
  const factory _TradeRequestParameterModel(
      {final int? page,
      final int? size,
      @JsonKey(name: 'payment_method_code', includeIfNull: false)
          final String? paymentMethodCode,
      @JsonKey(name: 'country_code', includeIfNull: false)
          final String? countryCode,
      @JsonKey(name: 'currency_code', includeIfNull: false)
          final String? currencyCode,
      @JsonKey(name: 'asset', includeIfNull: false)
          final String? assetCode}) = _$_TradeRequestParameterModel;

  factory _TradeRequestParameterModel.fromJson(Map<String, dynamic> json) =
      _$_TradeRequestParameterModel.fromJson;

  @override
  int? get page;
  @override

  /// how many records is on the page, useful for getting big amount of data on one request
  int? get size;
  @override
  @JsonKey(name: 'payment_method_code', includeIfNull: false)
  String? get paymentMethodCode;
  @override
  @JsonKey(name: 'country_code', includeIfNull: false)
  String? get countryCode;
  @override
  @JsonKey(name: 'currency_code', includeIfNull: false)
  String? get currencyCode;
  @override
  @JsonKey(name: 'asset', includeIfNull: false)
  String? get assetCode;
  @override
  @JsonKey(ignore: true)
  _$$_TradeRequestParameterModelCopyWith<_$_TradeRequestParameterModel>
      get copyWith => throw _privateConstructorUsedError;
}
