// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionModel _$TransactionModelFromJson(Map<String, dynamic> json) {
  return _TransactionModel.fromJson(json);
}

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
      _$TransactionModelCopyWithImpl<$Res, TransactionModel>;
  @useResult
  $Res call(
      {String amount,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'tx_type') int? txNum,
      @JsonKey(name: 'tx_type_name') TransactionTypes txType,
      @JsonKey(name: 'txid') String? txId,
      @JsonKey(defaultValue: true) bool? isSent,
      Asset? asset,
      String description});
}

/// @nodoc
class _$TransactionModelCopyWithImpl<$Res, $Val extends TransactionModel>
    implements $TransactionModelCopyWith<$Res> {
  _$TransactionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? createdAt = null,
    Object? txNum = freezed,
    Object? txType = null,
    Object? txId = freezed,
    Object? isSent = freezed,
    Object? asset = freezed,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      txNum: freezed == txNum
          ? _value.txNum
          : txNum // ignore: cast_nullable_to_non_nullable
              as int?,
      txType: null == txType
          ? _value.txType
          : txType // ignore: cast_nullable_to_non_nullable
              as TransactionTypes,
      txId: freezed == txId
          ? _value.txId
          : txId // ignore: cast_nullable_to_non_nullable
              as String?,
      isSent: freezed == isSent
          ? _value.isSent
          : isSent // ignore: cast_nullable_to_non_nullable
              as bool?,
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransactionModelImplCopyWith<$Res>
    implements $TransactionModelCopyWith<$Res> {
  factory _$$TransactionModelImplCopyWith(_$TransactionModelImpl value,
          $Res Function(_$TransactionModelImpl) then) =
      __$$TransactionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String amount,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'tx_type') int? txNum,
      @JsonKey(name: 'tx_type_name') TransactionTypes txType,
      @JsonKey(name: 'txid') String? txId,
      @JsonKey(defaultValue: true) bool? isSent,
      Asset? asset,
      String description});
}

/// @nodoc
class __$$TransactionModelImplCopyWithImpl<$Res>
    extends _$TransactionModelCopyWithImpl<$Res, _$TransactionModelImpl>
    implements _$$TransactionModelImplCopyWith<$Res> {
  __$$TransactionModelImplCopyWithImpl(_$TransactionModelImpl _value,
      $Res Function(_$TransactionModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? createdAt = null,
    Object? txNum = freezed,
    Object? txType = null,
    Object? txId = freezed,
    Object? isSent = freezed,
    Object? asset = freezed,
    Object? description = null,
  }) {
    return _then(_$TransactionModelImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      txNum: freezed == txNum
          ? _value.txNum
          : txNum // ignore: cast_nullable_to_non_nullable
              as int?,
      txType: null == txType
          ? _value.txType
          : txType // ignore: cast_nullable_to_non_nullable
              as TransactionTypes,
      txId: freezed == txId
          ? _value.txId
          : txId // ignore: cast_nullable_to_non_nullable
              as String?,
      isSent: freezed == isSent
          ? _value.isSent
          : isSent // ignore: cast_nullable_to_non_nullable
              as bool?,
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionModelImpl extends _TransactionModel {
  const _$TransactionModelImpl(
      {required this.amount,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'tx_type') this.txNum,
      @JsonKey(name: 'tx_type_name') required this.txType,
      @JsonKey(name: 'txid') this.txId,
      @JsonKey(defaultValue: true) this.isSent,
      this.asset,
      required this.description})
      : super._();

  factory _$TransactionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransactionModelImplFromJson(json);

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
  final Asset? asset;
  @override
  final String description;

  @override
  String toString() {
    return 'TransactionModel(amount: $amount, createdAt: $createdAt, txNum: $txNum, txType: $txType, txId: $txId, isSent: $isSent, asset: $asset, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionModelImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.txNum, txNum) || other.txNum == txNum) &&
            (identical(other.txType, txType) || other.txType == txType) &&
            (identical(other.txId, txId) || other.txId == txId) &&
            (identical(other.isSent, isSent) || other.isSent == isSent) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amount, createdAt, txNum, txType,
      txId, isSent, asset, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionModelImplCopyWith<_$TransactionModelImpl> get copyWith =>
      __$$TransactionModelImplCopyWithImpl<_$TransactionModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionModelImplToJson(
      this,
    );
  }
}

abstract class _TransactionModel extends TransactionModel {
  const factory _TransactionModel(
      {required final String amount,
      @JsonKey(name: 'created_at') required final DateTime createdAt,
      @JsonKey(name: 'tx_type') final int? txNum,
      @JsonKey(name: 'tx_type_name') required final TransactionTypes txType,
      @JsonKey(name: 'txid') final String? txId,
      @JsonKey(defaultValue: true) final bool? isSent,
      final Asset? asset,
      required final String description}) = _$TransactionModelImpl;
  const _TransactionModel._() : super._();

  factory _TransactionModel.fromJson(Map<String, dynamic> json) =
      _$TransactionModelImpl.fromJson;

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
  Asset? get asset;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$TransactionModelImplCopyWith<_$TransactionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
