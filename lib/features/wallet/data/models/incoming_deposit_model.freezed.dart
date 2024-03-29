// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'incoming_deposit_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IncomingDepositModel _$IncomingDepositModelFromJson(Map<String, dynamic> json) {
  return _IncomingDepositModel.fromJson(json);
}

/// @nodoc
mixin _$IncomingDepositModel {
  String get amount => throw _privateConstructorUsedError;
  int get confirmations => throw _privateConstructorUsedError;
  @JsonKey(name: 'transaction_id')
  String get transactionId => throw _privateConstructorUsedError;
  DateTime get timestamp => throw _privateConstructorUsedError;
  @JsonKey(name: 'note', includeIfNull: false)
  String? get note => throw _privateConstructorUsedError;
  @JsonKey(name: 'unlock_time')
  int? get unlockTime => throw _privateConstructorUsedError;
  Asset? get asset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IncomingDepositModelCopyWith<IncomingDepositModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncomingDepositModelCopyWith<$Res> {
  factory $IncomingDepositModelCopyWith(IncomingDepositModel value,
          $Res Function(IncomingDepositModel) then) =
      _$IncomingDepositModelCopyWithImpl<$Res, IncomingDepositModel>;
  @useResult
  $Res call(
      {String amount,
      int confirmations,
      @JsonKey(name: 'transaction_id') String transactionId,
      DateTime timestamp,
      @JsonKey(name: 'note', includeIfNull: false) String? note,
      @JsonKey(name: 'unlock_time') int? unlockTime,
      Asset? asset});
}

/// @nodoc
class _$IncomingDepositModelCopyWithImpl<$Res,
        $Val extends IncomingDepositModel>
    implements $IncomingDepositModelCopyWith<$Res> {
  _$IncomingDepositModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? confirmations = null,
    Object? transactionId = null,
    Object? timestamp = null,
    Object? note = freezed,
    Object? unlockTime = freezed,
    Object? asset = freezed,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      confirmations: null == confirmations
          ? _value.confirmations
          : confirmations // ignore: cast_nullable_to_non_nullable
              as int,
      transactionId: null == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      unlockTime: freezed == unlockTime
          ? _value.unlockTime
          : unlockTime // ignore: cast_nullable_to_non_nullable
              as int?,
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IncomingDepositModelImplCopyWith<$Res>
    implements $IncomingDepositModelCopyWith<$Res> {
  factory _$$IncomingDepositModelImplCopyWith(_$IncomingDepositModelImpl value,
          $Res Function(_$IncomingDepositModelImpl) then) =
      __$$IncomingDepositModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String amount,
      int confirmations,
      @JsonKey(name: 'transaction_id') String transactionId,
      DateTime timestamp,
      @JsonKey(name: 'note', includeIfNull: false) String? note,
      @JsonKey(name: 'unlock_time') int? unlockTime,
      Asset? asset});
}

/// @nodoc
class __$$IncomingDepositModelImplCopyWithImpl<$Res>
    extends _$IncomingDepositModelCopyWithImpl<$Res, _$IncomingDepositModelImpl>
    implements _$$IncomingDepositModelImplCopyWith<$Res> {
  __$$IncomingDepositModelImplCopyWithImpl(_$IncomingDepositModelImpl _value,
      $Res Function(_$IncomingDepositModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? confirmations = null,
    Object? transactionId = null,
    Object? timestamp = null,
    Object? note = freezed,
    Object? unlockTime = freezed,
    Object? asset = freezed,
  }) {
    return _then(_$IncomingDepositModelImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      confirmations: null == confirmations
          ? _value.confirmations
          : confirmations // ignore: cast_nullable_to_non_nullable
              as int,
      transactionId: null == transactionId
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      unlockTime: freezed == unlockTime
          ? _value.unlockTime
          : unlockTime // ignore: cast_nullable_to_non_nullable
              as int?,
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$IncomingDepositModelImpl implements _IncomingDepositModel {
  const _$IncomingDepositModelImpl(
      {required this.amount,
      required this.confirmations,
      @JsonKey(name: 'transaction_id') required this.transactionId,
      required this.timestamp,
      @JsonKey(name: 'note', includeIfNull: false) this.note,
      @JsonKey(name: 'unlock_time') this.unlockTime,
      this.asset});

  factory _$IncomingDepositModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$IncomingDepositModelImplFromJson(json);

  @override
  final String amount;
  @override
  final int confirmations;
  @override
  @JsonKey(name: 'transaction_id')
  final String transactionId;
  @override
  final DateTime timestamp;
  @override
  @JsonKey(name: 'note', includeIfNull: false)
  final String? note;
  @override
  @JsonKey(name: 'unlock_time')
  final int? unlockTime;
  @override
  final Asset? asset;

  @override
  String toString() {
    return 'IncomingDepositModel(amount: $amount, confirmations: $confirmations, transactionId: $transactionId, timestamp: $timestamp, note: $note, unlockTime: $unlockTime, asset: $asset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncomingDepositModelImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.confirmations, confirmations) ||
                other.confirmations == confirmations) &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.unlockTime, unlockTime) ||
                other.unlockTime == unlockTime) &&
            (identical(other.asset, asset) || other.asset == asset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amount, confirmations,
      transactionId, timestamp, note, unlockTime, asset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IncomingDepositModelImplCopyWith<_$IncomingDepositModelImpl>
      get copyWith =>
          __$$IncomingDepositModelImplCopyWithImpl<_$IncomingDepositModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IncomingDepositModelImplToJson(
      this,
    );
  }
}

abstract class _IncomingDepositModel implements IncomingDepositModel {
  const factory _IncomingDepositModel(
      {required final String amount,
      required final int confirmations,
      @JsonKey(name: 'transaction_id') required final String transactionId,
      required final DateTime timestamp,
      @JsonKey(name: 'note', includeIfNull: false) final String? note,
      @JsonKey(name: 'unlock_time') final int? unlockTime,
      final Asset? asset}) = _$IncomingDepositModelImpl;

  factory _IncomingDepositModel.fromJson(Map<String, dynamic> json) =
      _$IncomingDepositModelImpl.fromJson;

  @override
  String get amount;
  @override
  int get confirmations;
  @override
  @JsonKey(name: 'transaction_id')
  String get transactionId;
  @override
  DateTime get timestamp;
  @override
  @JsonKey(name: 'note', includeIfNull: false)
  String? get note;
  @override
  @JsonKey(name: 'unlock_time')
  int? get unlockTime;
  @override
  Asset? get asset;
  @override
  @JsonKey(ignore: true)
  _$$IncomingDepositModelImplCopyWith<_$IncomingDepositModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
