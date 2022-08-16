// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transaction_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionModel _$TransactionModelFromJson(Map<String, dynamic> json) {
  return _TransactionModel.fromJson(json);
}

/// @nodoc
class _$TransactionModelTearOff {
  const _$TransactionModelTearOff();

  _TransactionModel call(
      {required String amount,
      @JsonKey(name: 'created_at') required DateTime createdAt,
      @JsonKey(name: 'tx_type') int? txNum,
      @JsonKey(name: 'tx_type_name') required TransactionTypes txType,
      @JsonKey(name: 'txid') String? txId,
      @JsonKey(defaultValue: true) bool? isSent,
      @JsonKey(defaultValue: true) bool? isBitcoin,
      Asset? asset,
      required String description}) {
    return _TransactionModel(
      amount: amount,
      createdAt: createdAt,
      txNum: txNum,
      txType: txType,
      txId: txId,
      isSent: isSent,
      isBitcoin: isBitcoin,
      asset: asset,
      description: description,
    );
  }

  TransactionModel fromJson(Map<String, Object?> json) {
    return TransactionModel.fromJson(json);
  }
}

/// @nodoc
const $TransactionModel = _$TransactionModelTearOff();

/// @nodoc
mixin _$TransactionModel {
  String get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'tx_type')
  int? get txNum => throw _privateConstructorUsedError;
  @JsonKey(name: 'tx_type_name')
  TransactionTypes get txType => throw _privateConstructorUsedError;
  @JsonKey(name: 'txid')
  String? get txId => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: true)
  bool? get isSent => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: true)
  bool? get isBitcoin => throw _privateConstructorUsedError;
  Asset? get asset => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionModelCopyWith<TransactionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionModelCopyWith<$Res> {
  factory $TransactionModelCopyWith(
          TransactionModel value, $Res Function(TransactionModel) then) =
      _$TransactionModelCopyWithImpl<$Res>;
  $Res call(
      {String amount,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'tx_type') int? txNum,
      @JsonKey(name: 'tx_type_name') TransactionTypes txType,
      @JsonKey(name: 'txid') String? txId,
      @JsonKey(defaultValue: true) bool? isSent,
      @JsonKey(defaultValue: true) bool? isBitcoin,
      Asset? asset,
      String description});
}

/// @nodoc
class _$TransactionModelCopyWithImpl<$Res>
    implements $TransactionModelCopyWith<$Res> {
  _$TransactionModelCopyWithImpl(this._value, this._then);

  final TransactionModel _value;
  // ignore: unused_field
  final $Res Function(TransactionModel) _then;

  @override
  $Res call({
    Object? amount = freezed,
    Object? createdAt = freezed,
    Object? txNum = freezed,
    Object? txType = freezed,
    Object? txId = freezed,
    Object? isSent = freezed,
    Object? isBitcoin = freezed,
    Object? asset = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      txNum: txNum == freezed
          ? _value.txNum
          : txNum // ignore: cast_nullable_to_non_nullable
              as int?,
      txType: txType == freezed
          ? _value.txType
          : txType // ignore: cast_nullable_to_non_nullable
              as TransactionTypes,
      txId: txId == freezed
          ? _value.txId
          : txId // ignore: cast_nullable_to_non_nullable
              as String?,
      isSent: isSent == freezed
          ? _value.isSent
          : isSent // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBitcoin: isBitcoin == freezed
          ? _value.isBitcoin
          : isBitcoin // ignore: cast_nullable_to_non_nullable
              as bool?,
      asset: asset == freezed
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TransactionModelCopyWith<$Res>
    implements $TransactionModelCopyWith<$Res> {
  factory _$TransactionModelCopyWith(
          _TransactionModel value, $Res Function(_TransactionModel) then) =
      __$TransactionModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String amount,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'tx_type') int? txNum,
      @JsonKey(name: 'tx_type_name') TransactionTypes txType,
      @JsonKey(name: 'txid') String? txId,
      @JsonKey(defaultValue: true) bool? isSent,
      @JsonKey(defaultValue: true) bool? isBitcoin,
      Asset? asset,
      String description});
}

/// @nodoc
class __$TransactionModelCopyWithImpl<$Res>
    extends _$TransactionModelCopyWithImpl<$Res>
    implements _$TransactionModelCopyWith<$Res> {
  __$TransactionModelCopyWithImpl(
      _TransactionModel _value, $Res Function(_TransactionModel) _then)
      : super(_value, (v) => _then(v as _TransactionModel));

  @override
  _TransactionModel get _value => super._value as _TransactionModel;

  @override
  $Res call({
    Object? amount = freezed,
    Object? createdAt = freezed,
    Object? txNum = freezed,
    Object? txType = freezed,
    Object? txId = freezed,
    Object? isSent = freezed,
    Object? isBitcoin = freezed,
    Object? asset = freezed,
    Object? description = freezed,
  }) {
    return _then(_TransactionModel(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      txNum: txNum == freezed
          ? _value.txNum
          : txNum // ignore: cast_nullable_to_non_nullable
              as int?,
      txType: txType == freezed
          ? _value.txType
          : txType // ignore: cast_nullable_to_non_nullable
              as TransactionTypes,
      txId: txId == freezed
          ? _value.txId
          : txId // ignore: cast_nullable_to_non_nullable
              as String?,
      isSent: isSent == freezed
          ? _value.isSent
          : isSent // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBitcoin: isBitcoin == freezed
          ? _value.isBitcoin
          : isBitcoin // ignore: cast_nullable_to_non_nullable
              as bool?,
      asset: asset == freezed
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionModel extends _TransactionModel {
  const _$_TransactionModel(
      {required this.amount,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'tx_type') this.txNum,
      @JsonKey(name: 'tx_type_name') required this.txType,
      @JsonKey(name: 'txid') this.txId,
      @JsonKey(defaultValue: true) this.isSent,
      @JsonKey(defaultValue: true) this.isBitcoin,
      this.asset,
      required this.description})
      : super._();

  factory _$_TransactionModel.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionModelFromJson(json);

  @override
  final String amount;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'tx_type')
  final int? txNum;
  @override
  @JsonKey(name: 'tx_type_name')
  final TransactionTypes txType;
  @override
  @JsonKey(name: 'txid')
  final String? txId;
  @override
  @JsonKey(defaultValue: true)
  final bool? isSent;
  @override
  @JsonKey(defaultValue: true)
  final bool? isBitcoin;
  @override
  final Asset? asset;
  @override
  final String description;

  @override
  String toString() {
    return 'TransactionModel(amount: $amount, createdAt: $createdAt, txNum: $txNum, txType: $txType, txId: $txId, isSent: $isSent, isBitcoin: $isBitcoin, asset: $asset, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TransactionModel &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.txNum, txNum) &&
            const DeepCollectionEquality().equals(other.txType, txType) &&
            const DeepCollectionEquality().equals(other.txId, txId) &&
            const DeepCollectionEquality().equals(other.isSent, isSent) &&
            const DeepCollectionEquality().equals(other.isBitcoin, isBitcoin) &&
            const DeepCollectionEquality().equals(other.asset, asset) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(txNum),
      const DeepCollectionEquality().hash(txType),
      const DeepCollectionEquality().hash(txId),
      const DeepCollectionEquality().hash(isSent),
      const DeepCollectionEquality().hash(isBitcoin),
      const DeepCollectionEquality().hash(asset),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$TransactionModelCopyWith<_TransactionModel> get copyWith =>
      __$TransactionModelCopyWithImpl<_TransactionModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionModelToJson(this);
  }
}

abstract class _TransactionModel extends TransactionModel {
  const factory _TransactionModel(
      {required String amount,
      @JsonKey(name: 'created_at') required DateTime createdAt,
      @JsonKey(name: 'tx_type') int? txNum,
      @JsonKey(name: 'tx_type_name') required TransactionTypes txType,
      @JsonKey(name: 'txid') String? txId,
      @JsonKey(defaultValue: true) bool? isSent,
      @JsonKey(defaultValue: true) bool? isBitcoin,
      Asset? asset,
      required String description}) = _$_TransactionModel;
  const _TransactionModel._() : super._();

  factory _TransactionModel.fromJson(Map<String, dynamic> json) =
      _$_TransactionModel.fromJson;

  @override
  String get amount;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'tx_type')
  int? get txNum;
  @override
  @JsonKey(name: 'tx_type_name')
  TransactionTypes get txType;
  @override
  @JsonKey(name: 'txid')
  String? get txId;
  @override
  @JsonKey(defaultValue: true)
  bool? get isSent;
  @override
  @JsonKey(defaultValue: true)
  bool? get isBitcoin;
  @override
  Asset? get asset;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$TransactionModelCopyWith<_TransactionModel> get copyWith =>
      throw _privateConstructorUsedError;
}