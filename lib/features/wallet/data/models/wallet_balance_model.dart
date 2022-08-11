// ignore_for_file: invalid_annotation_target

import 'package:agoradesk/features/wallet/data/models/transaction_model.dart';
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
    @_NestedBalanceConverter() @JsonKey(name: 'total') required double balance,
    @JsonKey(name: 'receiving_address') required String receivingAddress,
    @JsonKey(name: 'received_transactions_30d') List<TransactionModel>? receivedTransactions,
    @JsonKey(name: 'sent_transactions_30d') List<TransactionModel>? sentTransactions,
  }) = _WalletBalanceModel;

  factory WalletBalanceModel.fromJson(Map<String, dynamic> json) => _$WalletBalanceModelFromJson(json);
}

class _NestedBalanceConverter extends JsonConverter<double, Map<String, dynamic>> {
  const _NestedBalanceConverter();

  @override
  double fromJson(Map<String, dynamic> json) => double.tryParse(json['balance']) as double;

  @override
  Map<String, dynamic> toJson(double object) => {
        'total': {'balance': object}
      };
}

// class _ReceiveConverter extends JsonConverter<List<TransactionModel>?, Map<String, dynamic>> {
//   const _ReceiveConverter();
//
//   @override
//   List<TransactionModel>? fromJson(Map<String, dynamic> json) {
//     if (json['received_transactions_30d'] != null) {
//       List<TransactionModel> resList = [];
//       if (json['received_transactions_30d'] is List && json['received_transactions_30d'].isNotEmpty()) {
//         for (final val in json['received_transactions_30d']) {
//           Map<String, dynamic> jsonIn = val;
//           jsonIn['isSent'] = false;
//           TransactionModel transactionModel = TransactionModel.fromJson(jsonIn);
//           resList.add(transactionModel);
//         }
//       }
//       return resList;
//     } else {
//       return null;
//     }
//   }
//
//   @override
//   Map<String, dynamic> toJson(List<TransactionModel>? object) => {};
// }
