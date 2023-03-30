// ignore_for_file: invalid_annotation_target

import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/wallet/data/models/transaction_types.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction_model.freezed.dart';
part 'transaction_model.g.dart';

@Freezed()
class TransactionModel with _$TransactionModel {
  @JsonSerializable(explicitToJson: true)
  const TransactionModel._();

  const factory TransactionModel({
    required String amount,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'tx_type') int? txNum,
    @JsonKey(name: 'tx_type_name') required TransactionTypes txType,
    @JsonKey(name: 'txid') String? txId,
    @JsonKey(defaultValue: true) bool? isSent,
    Asset? asset,
    required String description,
  }) = _TransactionModel;

  factory TransactionModel.fromJson(Map<String, dynamic> json) => _$TransactionModelFromJson(json);

  String get getIdFromDescription {
    final List<String> words = description.split(' ');
    for (final word in words) {
      if (word[0] == '#') {
        return word.substring(1);
      }
    }
    return '';
  }

  String get shortenedIdFromDescription {
    final List<String> words = description.split(' ');
    final List<String> newWords = [];
    for (final word in words) {
      if (word[0] == '#') {
        newWords.add(word.substring(1, 5));
      } else if (word.length > 12) {
        newWords.add(word.substring(0, 4));
      } else {
        newWords.add(word);
      }
    }
    return newWords.join(' ');
  }

  String toCsvString() {
    return '$createdAt,$txType,${isSent == true ? '' : amount}, ${isSent == true ? amount : ''}, $description\n';
  }
}
