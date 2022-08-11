// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wallet_balance_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WalletBalanceModel _$WalletBalanceModelFromJson(Map<String, dynamic> json) {
  return _WalletBalanceModel.fromJson(json);
}

/// @nodoc
class _$WalletBalanceModelTearOff {
  const _$WalletBalanceModelTearOff();

  _WalletBalanceModel call(
      {@_NestedBalanceConverter()
      @JsonKey(name: 'total')
          required double balance,
      @JsonKey(name: 'receiving_address')
          required String receivingAddress,
      @JsonKey(name: 'received_transactions_30d')
          List<TransactionModel>? receivedTransactions,
      @JsonKey(name: 'sent_transactions_30d')
          List<TransactionModel>? sentTransactions}) {
    return _WalletBalanceModel(
      balance: balance,
      receivingAddress: receivingAddress,
      receivedTransactions: receivedTransactions,
      sentTransactions: sentTransactions,
    );
  }

  WalletBalanceModel fromJson(Map<String, Object?> json) {
    return WalletBalanceModel.fromJson(json);
  }
}

/// @nodoc
const $WalletBalanceModel = _$WalletBalanceModelTearOff();

/// @nodoc
mixin _$WalletBalanceModel {
  @_NestedBalanceConverter()
  @JsonKey(name: 'total')
  double get balance => throw _privateConstructorUsedError;
  @JsonKey(name: 'receiving_address')
  String get receivingAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'received_transactions_30d')
  List<TransactionModel>? get receivedTransactions =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'sent_transactions_30d')
  List<TransactionModel>? get sentTransactions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WalletBalanceModelCopyWith<WalletBalanceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletBalanceModelCopyWith<$Res> {
  factory $WalletBalanceModelCopyWith(
          WalletBalanceModel value, $Res Function(WalletBalanceModel) then) =
      _$WalletBalanceModelCopyWithImpl<$Res>;
  $Res call(
      {@_NestedBalanceConverter()
      @JsonKey(name: 'total')
          double balance,
      @JsonKey(name: 'receiving_address')
          String receivingAddress,
      @JsonKey(name: 'received_transactions_30d')
          List<TransactionModel>? receivedTransactions,
      @JsonKey(name: 'sent_transactions_30d')
          List<TransactionModel>? sentTransactions});
}

/// @nodoc
class _$WalletBalanceModelCopyWithImpl<$Res>
    implements $WalletBalanceModelCopyWith<$Res> {
  _$WalletBalanceModelCopyWithImpl(this._value, this._then);

  final WalletBalanceModel _value;
  // ignore: unused_field
  final $Res Function(WalletBalanceModel) _then;

  @override
  $Res call({
    Object? balance = freezed,
    Object? receivingAddress = freezed,
    Object? receivedTransactions = freezed,
    Object? sentTransactions = freezed,
  }) {
    return _then(_value.copyWith(
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double,
      receivingAddress: receivingAddress == freezed
          ? _value.receivingAddress
          : receivingAddress // ignore: cast_nullable_to_non_nullable
              as String,
      receivedTransactions: receivedTransactions == freezed
          ? _value.receivedTransactions
          : receivedTransactions // ignore: cast_nullable_to_non_nullable
              as List<TransactionModel>?,
      sentTransactions: sentTransactions == freezed
          ? _value.sentTransactions
          : sentTransactions // ignore: cast_nullable_to_non_nullable
              as List<TransactionModel>?,
    ));
  }
}

/// @nodoc
abstract class _$WalletBalanceModelCopyWith<$Res>
    implements $WalletBalanceModelCopyWith<$Res> {
  factory _$WalletBalanceModelCopyWith(
          _WalletBalanceModel value, $Res Function(_WalletBalanceModel) then) =
      __$WalletBalanceModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@_NestedBalanceConverter()
      @JsonKey(name: 'total')
          double balance,
      @JsonKey(name: 'receiving_address')
          String receivingAddress,
      @JsonKey(name: 'received_transactions_30d')
          List<TransactionModel>? receivedTransactions,
      @JsonKey(name: 'sent_transactions_30d')
          List<TransactionModel>? sentTransactions});
}

/// @nodoc
class __$WalletBalanceModelCopyWithImpl<$Res>
    extends _$WalletBalanceModelCopyWithImpl<$Res>
    implements _$WalletBalanceModelCopyWith<$Res> {
  __$WalletBalanceModelCopyWithImpl(
      _WalletBalanceModel _value, $Res Function(_WalletBalanceModel) _then)
      : super(_value, (v) => _then(v as _WalletBalanceModel));

  @override
  _WalletBalanceModel get _value => super._value as _WalletBalanceModel;

  @override
  $Res call({
    Object? balance = freezed,
    Object? receivingAddress = freezed,
    Object? receivedTransactions = freezed,
    Object? sentTransactions = freezed,
  }) {
    return _then(_WalletBalanceModel(
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double,
      receivingAddress: receivingAddress == freezed
          ? _value.receivingAddress
          : receivingAddress // ignore: cast_nullable_to_non_nullable
              as String,
      receivedTransactions: receivedTransactions == freezed
          ? _value.receivedTransactions
          : receivedTransactions // ignore: cast_nullable_to_non_nullable
              as List<TransactionModel>?,
      sentTransactions: sentTransactions == freezed
          ? _value.sentTransactions
          : sentTransactions // ignore: cast_nullable_to_non_nullable
              as List<TransactionModel>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_WalletBalanceModel implements _WalletBalanceModel {
  const _$_WalletBalanceModel(
      {@_NestedBalanceConverter() @JsonKey(name: 'total') required this.balance,
      @JsonKey(name: 'receiving_address') required this.receivingAddress,
      @JsonKey(name: 'received_transactions_30d') this.receivedTransactions,
      @JsonKey(name: 'sent_transactions_30d') this.sentTransactions});

  factory _$_WalletBalanceModel.fromJson(Map<String, dynamic> json) =>
      _$$_WalletBalanceModelFromJson(json);

  @override
  @_NestedBalanceConverter()
  @JsonKey(name: 'total')
  final double balance;
  @override
  @JsonKey(name: 'receiving_address')
  final String receivingAddress;
  @override
  @JsonKey(name: 'received_transactions_30d')
  final List<TransactionModel>? receivedTransactions;
  @override
  @JsonKey(name: 'sent_transactions_30d')
  final List<TransactionModel>? sentTransactions;

  @override
  String toString() {
    return 'WalletBalanceModel(balance: $balance, receivingAddress: $receivingAddress, receivedTransactions: $receivedTransactions, sentTransactions: $sentTransactions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WalletBalanceModel &&
            const DeepCollectionEquality().equals(other.balance, balance) &&
            const DeepCollectionEquality()
                .equals(other.receivingAddress, receivingAddress) &&
            const DeepCollectionEquality()
                .equals(other.receivedTransactions, receivedTransactions) &&
            const DeepCollectionEquality()
                .equals(other.sentTransactions, sentTransactions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(balance),
      const DeepCollectionEquality().hash(receivingAddress),
      const DeepCollectionEquality().hash(receivedTransactions),
      const DeepCollectionEquality().hash(sentTransactions));

  @JsonKey(ignore: true)
  @override
  _$WalletBalanceModelCopyWith<_WalletBalanceModel> get copyWith =>
      __$WalletBalanceModelCopyWithImpl<_WalletBalanceModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WalletBalanceModelToJson(this);
  }
}

abstract class _WalletBalanceModel implements WalletBalanceModel {
  const factory _WalletBalanceModel(
      {@_NestedBalanceConverter()
      @JsonKey(name: 'total')
          required double balance,
      @JsonKey(name: 'receiving_address')
          required String receivingAddress,
      @JsonKey(name: 'received_transactions_30d')
          List<TransactionModel>? receivedTransactions,
      @JsonKey(name: 'sent_transactions_30d')
          List<TransactionModel>? sentTransactions}) = _$_WalletBalanceModel;

  factory _WalletBalanceModel.fromJson(Map<String, dynamic> json) =
      _$_WalletBalanceModel.fromJson;

  @override
  @_NestedBalanceConverter()
  @JsonKey(name: 'total')
  double get balance;
  @override
  @JsonKey(name: 'receiving_address')
  String get receivingAddress;
  @override
  @JsonKey(name: 'received_transactions_30d')
  List<TransactionModel>? get receivedTransactions;
  @override
  @JsonKey(name: 'sent_transactions_30d')
  List<TransactionModel>? get sentTransactions;
  @override
  @JsonKey(ignore: true)
  _$WalletBalanceModelCopyWith<_WalletBalanceModel> get copyWith =>
      throw _privateConstructorUsedError;
}
