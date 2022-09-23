// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_balance_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WalletBalanceModel _$$_WalletBalanceModelFromJson(
        Map<String, dynamic> json) =>
    _$_WalletBalanceModel(
      balance: const _NestedBalanceConverter()
          .fromJson(json['total'] as Map<String, dynamic>),
      receivingAddress: json['receiving_address'] as String,
      receivedTransactions:
          (json['received_transactions_30d'] as List<dynamic>?)
              ?.map((e) => TransactionModel.fromJson(e as Map<String, dynamic>))
              .toList(),
      sentTransactions: (json['sent_transactions_30d'] as List<dynamic>?)
          ?.map((e) => TransactionModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_WalletBalanceModelToJson(
        _$_WalletBalanceModel instance) =>
    <String, dynamic>{
      'total': const _NestedBalanceConverter().toJson(instance.balance),
      'receiving_address': instance.receivingAddress,
      'received_transactions_30d':
          instance.receivedTransactions?.map((e) => e.toJson()).toList(),
      'sent_transactions_30d':
          instance.sentTransactions?.map((e) => e.toJson()).toList(),
    };
