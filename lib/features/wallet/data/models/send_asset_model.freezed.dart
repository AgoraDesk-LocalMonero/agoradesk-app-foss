// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_asset_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SendAssetModel _$SendAssetModelFromJson(Map<String, dynamic> json) {
  return _SendAssetModel.fromJson(json);
}

/// @nodoc
mixin _$SendAssetModel {
  String get address => throw _privateConstructorUsedError;
  double get amount => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @JsonKey(name: 'fee_level', includeIfNull: false)
  BtcFeesEnum? get feeLevel => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get otp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendAssetModelCopyWith<SendAssetModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendAssetModelCopyWith<$Res> {
  factory $SendAssetModelCopyWith(
          SendAssetModel value, $Res Function(SendAssetModel) then) =
      _$SendAssetModelCopyWithImpl<$Res, SendAssetModel>;
  @useResult
  $Res call(
      {String address,
      double amount,
      String password,
      @JsonKey(name: 'fee_level', includeIfNull: false) BtcFeesEnum? feeLevel,
      @JsonKey(includeIfNull: false) String? otp});
}

/// @nodoc
class _$SendAssetModelCopyWithImpl<$Res, $Val extends SendAssetModel>
    implements $SendAssetModelCopyWith<$Res> {
  _$SendAssetModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? amount = null,
    Object? password = null,
    Object? feeLevel = freezed,
    Object? otp = freezed,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      feeLevel: freezed == feeLevel
          ? _value.feeLevel
          : feeLevel // ignore: cast_nullable_to_non_nullable
              as BtcFeesEnum?,
      otp: freezed == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SendAssetModelImplCopyWith<$Res>
    implements $SendAssetModelCopyWith<$Res> {
  factory _$$SendAssetModelImplCopyWith(_$SendAssetModelImpl value,
          $Res Function(_$SendAssetModelImpl) then) =
      __$$SendAssetModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String address,
      double amount,
      String password,
      @JsonKey(name: 'fee_level', includeIfNull: false) BtcFeesEnum? feeLevel,
      @JsonKey(includeIfNull: false) String? otp});
}

/// @nodoc
class __$$SendAssetModelImplCopyWithImpl<$Res>
    extends _$SendAssetModelCopyWithImpl<$Res, _$SendAssetModelImpl>
    implements _$$SendAssetModelImplCopyWith<$Res> {
  __$$SendAssetModelImplCopyWithImpl(
      _$SendAssetModelImpl _value, $Res Function(_$SendAssetModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? amount = null,
    Object? password = null,
    Object? feeLevel = freezed,
    Object? otp = freezed,
  }) {
    return _then(_$SendAssetModelImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      feeLevel: freezed == feeLevel
          ? _value.feeLevel
          : feeLevel // ignore: cast_nullable_to_non_nullable
              as BtcFeesEnum?,
      otp: freezed == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$SendAssetModelImpl implements _SendAssetModel {
  const _$SendAssetModelImpl(
      {required this.address,
      required this.amount,
      required this.password,
      @JsonKey(name: 'fee_level', includeIfNull: false) required this.feeLevel,
      @JsonKey(includeIfNull: false) this.otp});

  factory _$SendAssetModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendAssetModelImplFromJson(json);

  @override
  final String address;
  @override
  final double amount;
  @override
  final String password;
  @override
  @JsonKey(name: 'fee_level', includeIfNull: false)
  final BtcFeesEnum? feeLevel;
  @override
  @JsonKey(includeIfNull: false)
  final String? otp;

  @override
  String toString() {
    return 'SendAssetModel(address: $address, amount: $amount, password: $password, feeLevel: $feeLevel, otp: $otp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendAssetModelImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.feeLevel, feeLevel) ||
                other.feeLevel == feeLevel) &&
            (identical(other.otp, otp) || other.otp == otp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, address, amount, password, feeLevel, otp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendAssetModelImplCopyWith<_$SendAssetModelImpl> get copyWith =>
      __$$SendAssetModelImplCopyWithImpl<_$SendAssetModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SendAssetModelImplToJson(
      this,
    );
  }
}

abstract class _SendAssetModel implements SendAssetModel {
  const factory _SendAssetModel(
      {required final String address,
      required final double amount,
      required final String password,
      @JsonKey(name: 'fee_level', includeIfNull: false)
      required final BtcFeesEnum? feeLevel,
      @JsonKey(includeIfNull: false) final String? otp}) = _$SendAssetModelImpl;

  factory _SendAssetModel.fromJson(Map<String, dynamic> json) =
      _$SendAssetModelImpl.fromJson;

  @override
  String get address;
  @override
  double get amount;
  @override
  String get password;
  @override
  @JsonKey(name: 'fee_level', includeIfNull: false)
  BtcFeesEnum? get feeLevel;
  @override
  @JsonKey(includeIfNull: false)
  String? get otp;
  @override
  @JsonKey(ignore: true)
  _$$SendAssetModelImplCopyWith<_$SendAssetModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
