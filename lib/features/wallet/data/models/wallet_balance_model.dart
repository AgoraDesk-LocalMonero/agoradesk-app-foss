// ignore_for_file: invalid_annotation_target

import 'package:agoradesk/features/wallet/data/models/transaction_model.dart';
import 'package:decimal/decimal.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_balance_model.freezed.dart';
part 'wallet_balance_model.g.dart';

///
/// nested converter
///

@Freezed()
class WalletBalanceModel with _$WalletBalanceModel {
  @JsonSerializable(explicitToJson: true)
  const factory WalletBalanceModel({
    @_NestedBalanceConverter() @JsonKey(name: 'total') required Decimal balance,
    @JsonKey(name: 'received_transactions_30d') List<TransactionModel>? receivedTransactions,
    @JsonKey(name: 'sent_transactions_30d') List<TransactionModel>? sentTransactions,
  }) = _WalletBalanceModel;

  factory WalletBalanceModel.fromJson(Map<String, dynamic> json) => _$WalletBalanceModelFromJson(json);
}

class _NestedBalanceConverter extends JsonConverter<Decimal, Map<String, dynamic>> {
  const _NestedBalanceConverter();

  @override
  Decimal fromJson(Map<String, dynamic> json) {
    final balance = Decimal.tryParse(json['balance']) as Decimal;
    return balance;
  }

  @override
  Map<String, dynamic> toJson(Decimal object) => {
        'total': {'balance': object}
      };
}