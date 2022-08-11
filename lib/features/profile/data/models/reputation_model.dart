// ignore_for_file: invalid_annotation_target

import 'package:agoradesk/features/profile/data/models/reputation_import_state.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'reputation_model.freezed.dart';
part 'reputation_model.g.dart';

@Freezed()
class ReputationModel with _$ReputationModel {
  const ReputationModel._();

  @JsonSerializable(explicitToJson: true)
  const factory ReputationModel({
    @JsonKey(includeIfNull: false) String? username,
    @JsonKey(name: 'verification_code', includeIfNull: false) String? verificationCode,
    @JsonKey(name: 'registered_at', includeIfNull: false) DateTime? registeredAt,
    @JsonKey(name: 'feedback_score', includeIfNull: false) int? feedbackScore,
    @JsonKey(includeIfNull: false) int? trades,
    @JsonKey(name: 'trade_volume', includeIfNull: false) int? tradeVolume,
  }) = _ReputationModel;

  factory ReputationModel.fromJson(Map<String, dynamic> json) => _$ReputationModelFromJson(json);

  ReputationImportState get currentState {
    if (username == null) {
      return ReputationImportState.notStarted;
    }
    if (username != null && verificationCode != null && registeredAt == null) {
      return ReputationImportState.requestedNotConfirmed;
    }
    if (username != null &&
        verificationCode != null &&
        registeredAt != null &&
        feedbackScore != null &&
        trades != null &&
        tradeVolume != null) {
      return ReputationImportState.requestedConfirmedAwaiting;
    }
    if (username != null &&
        verificationCode == null &&
        registeredAt != null &&
        feedbackScore != null &&
        trades != null &&
        tradeVolume != null) {
      return ReputationImportState.complete;
    }
    return ReputationImportState.denied;
  }
}
