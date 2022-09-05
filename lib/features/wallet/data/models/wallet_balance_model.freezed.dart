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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WalletBalanceModel _$WalletBalanceModelFromJson(Map<String, dynamic> json) {
  return _WalletBalanceModel.fromJson(json);
}

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
abstract class _$$_WalletBalanceModelCopyWith<$Res>
    implements $WalletBalanceModelCopyWith<$Res> {
  factory _$$_WalletBalanceModelCopyWith(_$_WalletBalanceModel value,
          $Res Function(_$_WalletBalanceModel) then) =
      __$$_WalletBalanceModelCopyWithImpl<$Res>;
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
class __$$_WalletBalanceModelCopyWithImpl<$Res>
    extends _$WalletBalanceModelCopyWithImpl<$Res>
    implements _$$_WalletBalanceModelCopyWith<$Res> {
  __$$_WalletBalanceModelCopyWithImpl(
      _$_WalletBalanceModel _value, $Res Function(_$_WalletBalanceModel) _then)
      : super(_value, (v) => _then(v as _$_WalletBalanceModel));

  @override
  _$_WalletBalanceModel get _value => super._value as _$_WalletBalanceModel;

  @override
  $Res call({
    Object? balance = freezed,
    Object? receivingAddress = freezed,
    Object? receivedTransactions = freezed,
    Object? sentTransactions = freezed,
  }) {
    return _then(_$_WalletBalanceModel(
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double,
      receivingAddress: receivingAddress == freezed
          ? _value.receivingAddress
          : receivingAddress // ignore: cast_nullable_to_non_nullable
              as String,
      receivedTransactions: receivedTransactions == freezed
          ? _value._receivedTransactions
          : receivedTransactions // ignore: cast_nullable_to_non_nullable
              as List<TransactionModel>?,
      sentTransactions: sentTransactions == freezed
          ? _value._sentTransactions
          : sentTransactions // ignore: cast_nullable_to_non_nullable
              as List<TransactionModel>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_WalletBalanceModel implements _WalletBalanceModel {
  const _$_WalletBalanceModel(
      {@_NestedBalanceConverter()
      @JsonKey(name: 'total')
          required this.balance,
      @JsonKey(name: 'receiving_address')
          required this.receivingAddress,
      @JsonKey(name: 'received_transactions_30d')
          final List<TransactionModel>? receivedTransactions,
      @JsonKey(name: 'sent_transactions_30d')
          final List<TransactionModel>? sentTransactions})
      : _receivedTransactions = receivedTransactions,
        _sentTransactions = sentTransactions;

  factory _$_WalletBalanceModel.fromJson(Map<String, dynamic> json) =>
      _$$_WalletBalanceModelFromJson(json);

  @override
  @_NestedBalanceConverter()
  @JsonKey(name: 'total')
  final double balance;
  @override
  @JsonKey(name: 'receiving_address')
  final String receivingAddress;
  final List<TransactionModel>? _receivedTransactions;
  @override
  @JsonKey(name: 'received_transactions_30d')
  List<TransactionModel>? get receivedTransactions {
    final value = _receivedTransactions;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TransactionModel>? _sentTransactions;
  @override
  @JsonKey(name: 'sent_transactions_30d')
  List<TransactionModel>? get sentTransactions {
    final value = _sentTransactions;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'WalletBalanceModel(balance: $balance, receivingAddress: $receivingAddress, receivedTransactions: $receivedTransactions, sentTransactions: $sentTransactions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WalletBalanceModel &&
            const DeepCollectionEquality().equals(other.balance, balance) &&
            const DeepCollectionEquality()
                .equals(other.receivingAddress, receivingAddress) &&
            const DeepCollectionEquality()
                .equals(other._receivedTransactions, _receivedTransactions) &&
            const DeepCollectionEquality()
                .equals(other._sentTransactions, _sentTransactions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(balance),
      const DeepCollectionEquality().hash(receivingAddress),
      const DeepCollectionEquality().hash(_receivedTransactions),
      const DeepCollectionEquality().hash(_sentTransactions));

  @JsonKey(ignore: true)
  @override
  _$$_WalletBalanceModelCopyWith<_$_WalletBalanceModel> get copyWith =>
      __$$_WalletBalanceModelCopyWithImpl<_$_WalletBalanceModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WalletBalanceModelToJson(
      this,
    );
  }
}

abstract class _WalletBalanceModel implements WalletBalanceModel {
  const factory _WalletBalanceModel(
          {@_NestedBalanceConverter()
          @JsonKey(name: 'total')
              required final double balance,
          @JsonKey(name: 'receiving_address')
              required final String receivingAddress,
          @JsonKey(name: 'received_transactions_30d')
              final List<TransactionModel>? receivedTransactions,
          @JsonKey(name: 'sent_transactions_30d')
              final List<TransactionModel>? sentTransactions}) =
      _$_WalletBalanceModel;

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
  _$$_WalletBalanceModelCopyWith<_$_WalletBalanceModel> get copyWith =>
      throw _privateConstructorUsedError;
}
