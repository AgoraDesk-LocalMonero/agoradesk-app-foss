// ignore_for_file: invalid_annotation_target

import 'package:agoradesk/core/serializers/agora_serializers.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/wallet/data/models/transaction_types.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transactions_request_model.freezed.dart';
part 'transactions_request_model.g.dart';

@Freezed()
class TransactionsRequestModel with _$TransactionsRequestModel {
  @JsonSerializable(explicitToJson: true)
  const factory TransactionsRequestModel({
    @JsonKey(includeIfNull: false) Asset? asset,
    @JsonKey(includeIfNull: false) TransactionTypes? type,
    @JsonKey(includeIfNull: false, fromJson: dateFromInt, toJson: dateToInt) DateTime? after,
  }) = _TransactionsRequestModel;

  factory TransactionsRequestModel.fromJson(Map<String, dynamic> json) => _$TransactionsRequestModelFromJson(json);
}
