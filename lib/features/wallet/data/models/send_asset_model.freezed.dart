// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
  @JsonKey(includeIfNull: false)
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
      _$SendAssetModelCopyWithImpl<$Res>;
  $Res call(
      {String address,
      double amount,
      String password,
      @JsonKey(includeIfNull: false) BtcFeesEnum? feeLevel,
      @JsonKey(includeIfNull: false) String? otp});
}

/// @nodoc
class _$SendAssetModelCopyWithImpl<$Res>
    implements $SendAssetModelCopyWith<$Res> {
  _$SendAssetModelCopyWithImpl(this._value, this._then);

  final SendAssetModel _value;
  // ignore: unused_field
  final $Res Function(SendAssetModel) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? amount = freezed,
    Object? password = freezed,
    Object? feeLevel = freezed,
    Object? otp = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      feeLevel: feeLevel == freezed
          ? _value.feeLevel
          : feeLevel // ignore: cast_nullable_to_non_nullable
              as BtcFeesEnum?,
      otp: otp == freezed
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_SendAssetModelCopyWith<$Res>
    implements $SendAssetModelCopyWith<$Res> {
  factory _$$_SendAssetModelCopyWith(
          _$_SendAssetModel value, $Res Function(_$_SendAssetModel) then) =
      __$$_SendAssetModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String address,
      double amount,
      String password,
      @JsonKey(includeIfNull: false) BtcFeesEnum? feeLevel,
      @JsonKey(includeIfNull: false) String? otp});
}

/// @nodoc
class __$$_SendAssetModelCopyWithImpl<$Res>
    extends _$SendAssetModelCopyWithImpl<$Res>
    implements _$$_SendAssetModelCopyWith<$Res> {
  __$$_SendAssetModelCopyWithImpl(
      _$_SendAssetModel _value, $Res Function(_$_SendAssetModel) _then)
      : super(_value, (v) => _then(v as _$_SendAssetModel));

  @override
  _$_SendAssetModel get _value => super._value as _$_SendAssetModel;

  @override
  $Res call({
    Object? address = freezed,
    Object? amount = freezed,
    Object? password = freezed,
    Object? feeLevel = freezed,
    Object? otp = freezed,
  }) {
    return _then(_$_SendAssetModel(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      feeLevel: feeLevel == freezed
          ? _value.feeLevel
          : feeLevel // ignore: cast_nullable_to_non_nullable
              as BtcFeesEnum?,
      otp: otp == freezed
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_SendAssetModel implements _SendAssetModel {
  const _$_SendAssetModel(
      {required this.address,
      required this.amount,
      required this.password,
      @JsonKey(includeIfNull: false) required this.feeLevel,
      @JsonKey(includeIfNull: false) required this.otp});

  factory _$_SendAssetModel.fromJson(Map<String, dynamic> json) =>
      _$$_SendAssetModelFromJson(json);

  @override
  final String address;
  @override
  final double amount;
  @override
  final String password;
  @override
  @JsonKey(includeIfNull: false)
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
            other is _$_SendAssetModel &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.feeLevel, feeLevel) &&
            const DeepCollectionEquality().equals(other.otp, otp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(feeLevel),
      const DeepCollectionEquality().hash(otp));

  @JsonKey(ignore: true)
  @override
  _$$_SendAssetModelCopyWith<_$_SendAssetModel> get copyWith =>
      __$$_SendAssetModelCopyWithImpl<_$_SendAssetModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendAssetModelToJson(
      this,
    );
  }
}

abstract class _SendAssetModel implements SendAssetModel {
  const factory _SendAssetModel(
          {required final String address,
          required final double amount,
          required final String password,
          @JsonKey(includeIfNull: false) required final BtcFeesEnum? feeLevel,
          @JsonKey(includeIfNull: false) required final String? otp}) =
      _$_SendAssetModel;

  factory _SendAssetModel.fromJson(Map<String, dynamic> json) =
      _$_SendAssetModel.fromJson;

  @override
  String get address;
  @override
  double get amount;
  @override
  String get password;
  @override
  @JsonKey(includeIfNull: false)
  BtcFeesEnum? get feeLevel;
  @override
  @JsonKey(includeIfNull: false)
  String? get otp;
  @override
  @JsonKey(ignore: true)
  _$$_SendAssetModelCopyWith<_$_SendAssetModel> get copyWith =>
      throw _privateConstructorUsedError;
}
