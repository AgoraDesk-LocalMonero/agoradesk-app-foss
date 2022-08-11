// ignore_for_file: invalid_annotation_target

import 'package:agoradesk/features/ads/models/add_edit_ad_view_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'incoming_deposit_model.freezed.dart';
part 'incoming_deposit_model.g.dart';

@Freezed()
class IncomingDepositModel with _$IncomingDepositModel {
  @JsonSerializable(explicitToJson: true)
  const factory IncomingDepositModel({
    required String amount,
    required int confirmations,
    @JsonKey(name: 'transaction_id') required String transactionId,
    required DateTime timestamp,
    @JsonKey(name: 'note', includeIfNull: false) String? note,
    @JsonKey(name: 'unlock_time') int? unlockTime,
    Asset? asset,
  }) = _IncomingDepositModel;

  factory IncomingDepositModel.fromJson(Map<String, dynamic> json) => _$IncomingDepositModelFromJson(json);
}
