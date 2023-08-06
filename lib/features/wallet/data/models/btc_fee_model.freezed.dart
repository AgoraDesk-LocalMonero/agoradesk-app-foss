// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'btc_fee_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BtcFeesModel _$BtcFeesModelFromJson(Map<String, dynamic> json) {
  return _BtcFeesModel.fromJson(json);
}

/// @nodoc
mixin _$BtcFeesModel {
  @JsonKey(name: 'outgoing_fee_rate_high')
  String get outgoingFeeRateHigh => throw _privateConstructorUsedError;
  @JsonKey(name: 'outgoing_fee_rate_medium')
  String get outgoingFeeRateMedium => throw _privateConstructorUsedError;
  @JsonKey(name: 'outgoing_fee_rate_low')
  String get outgoingFeeRateLow => throw _privateConstructorUsedError;
  @JsonKey(name: 'outgoing_fee_high')
  String? get outgoingFeeHigh => throw _privateConstructorUsedError;
  @JsonKey(name: 'outgoing_fee_medium')
  String? get outgoingFeeMedium => throw _privateConstructorUsedError;
  @JsonKey(name: 'outgoing_fee_low')
  String? get outgoingFeeLow => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BtcFeesModelCopyWith<BtcFeesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BtcFeesModelCopyWith<$Res> {
  factory $BtcFeesModelCopyWith(
          BtcFeesModel value, $Res Function(BtcFeesModel) then) =
      _$BtcFeesModelCopyWithImpl<$Res, BtcFeesModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'outgoing_fee_rate_high') String outgoingFeeRateHigh,
      @JsonKey(name: 'outgoing_fee_rate_medium') String outgoingFeeRateMedium,
      @JsonKey(name: 'outgoing_fee_rate_low') String outgoingFeeRateLow,
      @JsonKey(name: 'outgoing_fee_high') String? outgoingFeeHigh,
      @JsonKey(name: 'outgoing_fee_medium') String? outgoingFeeMedium,
      @JsonKey(name: 'outgoing_fee_low') String? outgoingFeeLow});
}

/// @nodoc
class _$BtcFeesModelCopyWithImpl<$Res, $Val extends BtcFeesModel>
    implements $BtcFeesModelCopyWith<$Res> {
  _$BtcFeesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? outgoingFeeRateHigh = null,
    Object? outgoingFeeRateMedium = null,
    Object? outgoingFeeRateLow = null,
    Object? outgoingFeeHigh = freezed,
    Object? outgoingFeeMedium = freezed,
    Object? outgoingFeeLow = freezed,
  }) {
    return _then(_value.copyWith(
      outgoingFeeRateHigh: null == outgoingFeeRateHigh
          ? _value.outgoingFeeRateHigh
          : outgoingFeeRateHigh // ignore: cast_nullable_to_non_nullable
              as String,
      outgoingFeeRateMedium: null == outgoingFeeRateMedium
          ? _value.outgoingFeeRateMedium
          : outgoingFeeRateMedium // ignore: cast_nullable_to_non_nullable
              as String,
      outgoingFeeRateLow: null == outgoingFeeRateLow
          ? _value.outgoingFeeRateLow
          : outgoingFeeRateLow // ignore: cast_nullable_to_non_nullable
              as String,
      outgoingFeeHigh: freezed == outgoingFeeHigh
          ? _value.outgoingFeeHigh
          : outgoingFeeHigh // ignore: cast_nullable_to_non_nullable
              as String?,
      outgoingFeeMedium: freezed == outgoingFeeMedium
          ? _value.outgoingFeeMedium
          : outgoingFeeMedium // ignore: cast_nullable_to_non_nullable
              as String?,
      outgoingFeeLow: freezed == outgoingFeeLow
          ? _value.outgoingFeeLow
          : outgoingFeeLow // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BtcFeesModelCopyWith<$Res>
    implements $BtcFeesModelCopyWith<$Res> {
  factory _$$_BtcFeesModelCopyWith(
          _$_BtcFeesModel value, $Res Function(_$_BtcFeesModel) then) =
      __$$_BtcFeesModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'outgoing_fee_rate_high') String outgoingFeeRateHigh,
      @JsonKey(name: 'outgoing_fee_rate_medium') String outgoingFeeRateMedium,
      @JsonKey(name: 'outgoing_fee_rate_low') String outgoingFeeRateLow,
      @JsonKey(name: 'outgoing_fee_high') String? outgoingFeeHigh,
      @JsonKey(name: 'outgoing_fee_medium') String? outgoingFeeMedium,
      @JsonKey(name: 'outgoing_fee_low') String? outgoingFeeLow});
}

/// @nodoc
class __$$_BtcFeesModelCopyWithImpl<$Res>
    extends _$BtcFeesModelCopyWithImpl<$Res, _$_BtcFeesModel>
    implements _$$_BtcFeesModelCopyWith<$Res> {
  __$$_BtcFeesModelCopyWithImpl(
      _$_BtcFeesModel _value, $Res Function(_$_BtcFeesModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? outgoingFeeRateHigh = null,
    Object? outgoingFeeRateMedium = null,
    Object? outgoingFeeRateLow = null,
    Object? outgoingFeeHigh = freezed,
    Object? outgoingFeeMedium = freezed,
    Object? outgoingFeeLow = freezed,
  }) {
    return _then(_$_BtcFeesModel(
      outgoingFeeRateHigh: null == outgoingFeeRateHigh
          ? _value.outgoingFeeRateHigh
          : outgoingFeeRateHigh // ignore: cast_nullable_to_non_nullable
              as String,
      outgoingFeeRateMedium: null == outgoingFeeRateMedium
          ? _value.outgoingFeeRateMedium
          : outgoingFeeRateMedium // ignore: cast_nullable_to_non_nullable
              as String,
      outgoingFeeRateLow: null == outgoingFeeRateLow
          ? _value.outgoingFeeRateLow
          : outgoingFeeRateLow // ignore: cast_nullable_to_non_nullable
              as String,
      outgoingFeeHigh: freezed == outgoingFeeHigh
          ? _value.outgoingFeeHigh
          : outgoingFeeHigh // ignore: cast_nullable_to_non_nullable
              as String?,
      outgoingFeeMedium: freezed == outgoingFeeMedium
          ? _value.outgoingFeeMedium
          : outgoingFeeMedium // ignore: cast_nullable_to_non_nullable
              as String?,
      outgoingFeeLow: freezed == outgoingFeeLow
          ? _value.outgoingFeeLow
          : outgoingFeeLow // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_BtcFeesModel extends _BtcFeesModel {
  const _$_BtcFeesModel(
      {@JsonKey(name: 'outgoing_fee_rate_high')
      required this.outgoingFeeRateHigh,
      @JsonKey(name: 'outgoing_fee_rate_medium')
      required this.outgoingFeeRateMedium,
      @JsonKey(name: 'outgoing_fee_rate_low') required this.outgoingFeeRateLow,
      @JsonKey(name: 'outgoing_fee_high') this.outgoingFeeHigh,
      @JsonKey(name: 'outgoing_fee_medium') this.outgoingFeeMedium,
      @JsonKey(name: 'outgoing_fee_low') this.outgoingFeeLow})
      : super._();

  factory _$_BtcFeesModel.fromJson(Map<String, dynamic> json) =>
      _$$_BtcFeesModelFromJson(json);

  @override
  @JsonKey(name: 'outgoing_fee_rate_high')
  final String outgoingFeeRateHigh;
  @override
  @JsonKey(name: 'outgoing_fee_rate_medium')
  final String outgoingFeeRateMedium;
  @override
  @JsonKey(name: 'outgoing_fee_rate_low')
  final String outgoingFeeRateLow;
  @override
  @JsonKey(name: 'outgoing_fee_high')
  final String? outgoingFeeHigh;
  @override
  @JsonKey(name: 'outgoing_fee_medium')
  final String? outgoingFeeMedium;
  @override
  @JsonKey(name: 'outgoing_fee_low')
  final String? outgoingFeeLow;

  @override
  String toString() {
    return 'BtcFeesModel(outgoingFeeRateHigh: $outgoingFeeRateHigh, outgoingFeeRateMedium: $outgoingFeeRateMedium, outgoingFeeRateLow: $outgoingFeeRateLow, outgoingFeeHigh: $outgoingFeeHigh, outgoingFeeMedium: $outgoingFeeMedium, outgoingFeeLow: $outgoingFeeLow)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BtcFeesModel &&
            (identical(other.outgoingFeeRateHigh, outgoingFeeRateHigh) ||
                other.outgoingFeeRateHigh == outgoingFeeRateHigh) &&
            (identical(other.outgoingFeeRateMedium, outgoingFeeRateMedium) ||
                other.outgoingFeeRateMedium == outgoingFeeRateMedium) &&
            (identical(other.outgoingFeeRateLow, outgoingFeeRateLow) ||
                other.outgoingFeeRateLow == outgoingFeeRateLow) &&
            (identical(other.outgoingFeeHigh, outgoingFeeHigh) ||
                other.outgoingFeeHigh == outgoingFeeHigh) &&
            (identical(other.outgoingFeeMedium, outgoingFeeMedium) ||
                other.outgoingFeeMedium == outgoingFeeMedium) &&
            (identical(other.outgoingFeeLow, outgoingFeeLow) ||
                other.outgoingFeeLow == outgoingFeeLow));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      outgoingFeeRateHigh,
      outgoingFeeRateMedium,
      outgoingFeeRateLow,
      outgoingFeeHigh,
      outgoingFeeMedium,
      outgoingFeeLow);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BtcFeesModelCopyWith<_$_BtcFeesModel> get copyWith =>
      __$$_BtcFeesModelCopyWithImpl<_$_BtcFeesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BtcFeesModelToJson(
      this,
    );
  }
}

abstract class _BtcFeesModel extends BtcFeesModel {
  const factory _BtcFeesModel(
          {@JsonKey(name: 'outgoing_fee_rate_high')
          required final String outgoingFeeRateHigh,
          @JsonKey(name: 'outgoing_fee_rate_medium')
          required final String outgoingFeeRateMedium,
          @JsonKey(name: 'outgoing_fee_rate_low')
          required final String outgoingFeeRateLow,
          @JsonKey(name: 'outgoing_fee_high') final String? outgoingFeeHigh,
          @JsonKey(name: 'outgoing_fee_medium') final String? outgoingFeeMedium,
          @JsonKey(name: 'outgoing_fee_low') final String? outgoingFeeLow}) =
      _$_BtcFeesModel;
  const _BtcFeesModel._() : super._();

  factory _BtcFeesModel.fromJson(Map<String, dynamic> json) =
      _$_BtcFeesModel.fromJson;

  @override
  @JsonKey(name: 'outgoing_fee_rate_high')
  String get outgoingFeeRateHigh;
  @override
  @JsonKey(name: 'outgoing_fee_rate_medium')
  String get outgoingFeeRateMedium;
  @override
  @JsonKey(name: 'outgoing_fee_rate_low')
  String get outgoingFeeRateLow;
  @override
  @JsonKey(name: 'outgoing_fee_high')
  String? get outgoingFeeHigh;
  @override
  @JsonKey(name: 'outgoing_fee_medium')
  String? get outgoingFeeMedium;
  @override
  @JsonKey(name: 'outgoing_fee_low')
  String? get outgoingFeeLow;
  @override
  @JsonKey(ignore: true)
  _$$_BtcFeesModelCopyWith<_$_BtcFeesModel> get copyWith =>
      throw _privateConstructorUsedError;
}
