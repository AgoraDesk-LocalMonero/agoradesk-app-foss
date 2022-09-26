// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'incoming_deposit_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
      _$IncomingDepositModelCopyWithImpl<$Res>;
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
class _$IncomingDepositModelCopyWithImpl<$Res>
    implements $IncomingDepositModelCopyWith<$Res> {
  _$IncomingDepositModelCopyWithImpl(this._value, this._then);

  final IncomingDepositModel _value;
  // ignore: unused_field
  final $Res Function(IncomingDepositModel) _then;

  @override
  $Res call({
    Object? amount = freezed,
    Object? confirmations = freezed,
    Object? transactionId = freezed,
    Object? timestamp = freezed,
    Object? note = freezed,
    Object? unlockTime = freezed,
    Object? asset = freezed,
  }) {
    return _then(_value.copyWith(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      confirmations: confirmations == freezed
          ? _value.confirmations
          : confirmations // ignore: cast_nullable_to_non_nullable
              as int,
      transactionId: transactionId == freezed
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      unlockTime: unlockTime == freezed
          ? _value.unlockTime
          : unlockTime // ignore: cast_nullable_to_non_nullable
              as int?,
      asset: asset == freezed
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
    ));
  }
}

/// @nodoc
abstract class _$$_IncomingDepositModelCopyWith<$Res>
    implements $IncomingDepositModelCopyWith<$Res> {
  factory _$$_IncomingDepositModelCopyWith(_$_IncomingDepositModel value,
          $Res Function(_$_IncomingDepositModel) then) =
      __$$_IncomingDepositModelCopyWithImpl<$Res>;
  @override
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
class __$$_IncomingDepositModelCopyWithImpl<$Res>
    extends _$IncomingDepositModelCopyWithImpl<$Res>
    implements _$$_IncomingDepositModelCopyWith<$Res> {
  __$$_IncomingDepositModelCopyWithImpl(_$_IncomingDepositModel _value,
      $Res Function(_$_IncomingDepositModel) _then)
      : super(_value, (v) => _then(v as _$_IncomingDepositModel));

  @override
  _$_IncomingDepositModel get _value => super._value as _$_IncomingDepositModel;

  @override
  $Res call({
    Object? amount = freezed,
    Object? confirmations = freezed,
    Object? transactionId = freezed,
    Object? timestamp = freezed,
    Object? note = freezed,
    Object? unlockTime = freezed,
    Object? asset = freezed,
  }) {
    return _then(_$_IncomingDepositModel(
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      confirmations: confirmations == freezed
          ? _value.confirmations
          : confirmations // ignore: cast_nullable_to_non_nullable
              as int,
      transactionId: transactionId == freezed
          ? _value.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
      unlockTime: unlockTime == freezed
          ? _value.unlockTime
          : unlockTime // ignore: cast_nullable_to_non_nullable
              as int?,
      asset: asset == freezed
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_IncomingDepositModel implements _IncomingDepositModel {
  const _$_IncomingDepositModel(
      {required this.amount,
      required this.confirmations,
      @JsonKey(name: 'transaction_id') required this.transactionId,
      required this.timestamp,
      @JsonKey(name: 'note', includeIfNull: false) this.note,
      @JsonKey(name: 'unlock_time') this.unlockTime,
      this.asset});

  factory _$_IncomingDepositModel.fromJson(Map<String, dynamic> json) =>
      _$$_IncomingDepositModelFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IncomingDepositModel &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality()
                .equals(other.confirmations, confirmations) &&
            const DeepCollectionEquality()
                .equals(other.transactionId, transactionId) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality()
                .equals(other.unlockTime, unlockTime) &&
            const DeepCollectionEquality().equals(other.asset, asset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(confirmations),
      const DeepCollectionEquality().hash(transactionId),
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(note),
      const DeepCollectionEquality().hash(unlockTime),
      const DeepCollectionEquality().hash(asset));

  @JsonKey(ignore: true)
  @override
  _$$_IncomingDepositModelCopyWith<_$_IncomingDepositModel> get copyWith =>
      __$$_IncomingDepositModelCopyWithImpl<_$_IncomingDepositModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IncomingDepositModelToJson(
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
      final Asset? asset}) = _$_IncomingDepositModel;

  factory _IncomingDepositModel.fromJson(Map<String, dynamic> json) =
      _$_IncomingDepositModel.fromJson;

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
  _$$_IncomingDepositModelCopyWith<_$_IncomingDepositModel> get copyWith =>
      throw _privateConstructorUsedError;
}
