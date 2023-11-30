// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

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
  Decimal get balance => throw _privateConstructorUsedError;
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
      _$WalletBalanceModelCopyWithImpl<$Res, WalletBalanceModel>;
  @useResult
  $Res call(
      {@_NestedBalanceConverter() @JsonKey(name: 'total') Decimal balance,
      @JsonKey(name: 'receiving_address') String receivingAddress,
      @JsonKey(name: 'received_transactions_30d')
      List<TransactionModel>? receivedTransactions,
      @JsonKey(name: 'sent_transactions_30d')
      List<TransactionModel>? sentTransactions});
}

/// @nodoc
class _$WalletBalanceModelCopyWithImpl<$Res, $Val extends WalletBalanceModel>
    implements $WalletBalanceModelCopyWith<$Res> {
  _$WalletBalanceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? balance = null,
    Object? receivingAddress = null,
    Object? receivedTransactions = freezed,
    Object? sentTransactions = freezed,
  }) {
    return _then(_value.copyWith(
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Decimal,
      receivingAddress: null == receivingAddress
          ? _value.receivingAddress
          : receivingAddress // ignore: cast_nullable_to_non_nullable
              as String,
      receivedTransactions: freezed == receivedTransactions
          ? _value.receivedTransactions
          : receivedTransactions // ignore: cast_nullable_to_non_nullable
              as List<TransactionModel>?,
      sentTransactions: freezed == sentTransactions
          ? _value.sentTransactions
          : sentTransactions // ignore: cast_nullable_to_non_nullable
              as List<TransactionModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletBalanceModelImplCopyWith<$Res>
    implements $WalletBalanceModelCopyWith<$Res> {
  factory _$$WalletBalanceModelImplCopyWith(_$WalletBalanceModelImpl value,
          $Res Function(_$WalletBalanceModelImpl) then) =
      __$$WalletBalanceModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@_NestedBalanceConverter() @JsonKey(name: 'total') Decimal balance,
      @JsonKey(name: 'receiving_address') String receivingAddress,
      @JsonKey(name: 'received_transactions_30d')
      List<TransactionModel>? receivedTransactions,
      @JsonKey(name: 'sent_transactions_30d')
      List<TransactionModel>? sentTransactions});
}

/// @nodoc
class __$$WalletBalanceModelImplCopyWithImpl<$Res>
    extends _$WalletBalanceModelCopyWithImpl<$Res, _$WalletBalanceModelImpl>
    implements _$$WalletBalanceModelImplCopyWith<$Res> {
  __$$WalletBalanceModelImplCopyWithImpl(_$WalletBalanceModelImpl _value,
      $Res Function(_$WalletBalanceModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? balance = null,
    Object? receivingAddress = null,
    Object? receivedTransactions = freezed,
    Object? sentTransactions = freezed,
  }) {
    return _then(_$WalletBalanceModelImpl(
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Decimal,
      receivingAddress: null == receivingAddress
          ? _value.receivingAddress
          : receivingAddress // ignore: cast_nullable_to_non_nullable
              as String,
      receivedTransactions: freezed == receivedTransactions
          ? _value._receivedTransactions
          : receivedTransactions // ignore: cast_nullable_to_non_nullable
              as List<TransactionModel>?,
      sentTransactions: freezed == sentTransactions
          ? _value._sentTransactions
          : sentTransactions // ignore: cast_nullable_to_non_nullable
              as List<TransactionModel>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$WalletBalanceModelImpl implements _WalletBalanceModel {
  const _$WalletBalanceModelImpl(
      {@_NestedBalanceConverter() @JsonKey(name: 'total') required this.balance,
      @JsonKey(name: 'receiving_address') required this.receivingAddress,
      @JsonKey(name: 'received_transactions_30d')
      final List<TransactionModel>? receivedTransactions,
      @JsonKey(name: 'sent_transactions_30d')
      final List<TransactionModel>? sentTransactions})
      : _receivedTransactions = receivedTransactions,
        _sentTransactions = sentTransactions;

  factory _$WalletBalanceModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletBalanceModelImplFromJson(json);

  @override
  @_NestedBalanceConverter()
  @JsonKey(name: 'total')
  final Decimal balance;
  @override
  @JsonKey(name: 'receiving_address')
  final String receivingAddress;
  final List<TransactionModel>? _receivedTransactions;
  @override
  @JsonKey(name: 'received_transactions_30d')
  List<TransactionModel>? get receivedTransactions {
    final value = _receivedTransactions;
    if (value == null) return null;
    if (_receivedTransactions is EqualUnmodifiableListView)
      return _receivedTransactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TransactionModel>? _sentTransactions;
  @override
  @JsonKey(name: 'sent_transactions_30d')
  List<TransactionModel>? get sentTransactions {
    final value = _sentTransactions;
    if (value == null) return null;
    if (_sentTransactions is EqualUnmodifiableListView)
      return _sentTransactions;
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
            other is _$WalletBalanceModelImpl &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.receivingAddress, receivingAddress) ||
                other.receivingAddress == receivingAddress) &&
            const DeepCollectionEquality()
                .equals(other._receivedTransactions, _receivedTransactions) &&
            const DeepCollectionEquality()
                .equals(other._sentTransactions, _sentTransactions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      balance,
      receivingAddress,
      const DeepCollectionEquality().hash(_receivedTransactions),
      const DeepCollectionEquality().hash(_sentTransactions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletBalanceModelImplCopyWith<_$WalletBalanceModelImpl> get copyWith =>
      __$$WalletBalanceModelImplCopyWithImpl<_$WalletBalanceModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletBalanceModelImplToJson(
      this,
    );
  }
}

abstract class _WalletBalanceModel implements WalletBalanceModel {
  const factory _WalletBalanceModel(
          {@_NestedBalanceConverter()
          @JsonKey(name: 'total')
          required final Decimal balance,
          @JsonKey(name: 'receiving_address')
          required final String receivingAddress,
          @JsonKey(name: 'received_transactions_30d')
          final List<TransactionModel>? receivedTransactions,
          @JsonKey(name: 'sent_transactions_30d')
          final List<TransactionModel>? sentTransactions}) =
      _$WalletBalanceModelImpl;

  factory _WalletBalanceModel.fromJson(Map<String, dynamic> json) =
      _$WalletBalanceModelImpl.fromJson;

  @override
  @_NestedBalanceConverter()
  @JsonKey(name: 'total')
  Decimal get balance;
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
  _$$WalletBalanceModelImplCopyWith<_$WalletBalanceModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
