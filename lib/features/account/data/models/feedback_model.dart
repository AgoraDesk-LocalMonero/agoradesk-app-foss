// ignore_for_file: invalid_annotation_target

import 'package:agoradesk/core/utils/datetime_json_converter.dart';
import 'package:agoradesk/features/account/data/models/feedback_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'feedback_model.freezed.dart';
part 'feedback_model.g.dart';

@Freezed()
class FeedbackModel with _$FeedbackModel {
  @JsonSerializable(explicitToJson: true)
  const factory FeedbackModel({
    @JsonKey(name: 'feedback_type', includeIfNull: false) required FeedbackType feedbackType,
    @JsonKey(name: 'given_at', includeIfNull: false, fromJson: fromJsonDate, toJson: toJsonDate) required DateTime date,
    @JsonKey(name: 'msg', includeIfNull: false) String? text,
    String? giver,
  }) = _FeedbackModel;

  factory FeedbackModel.fromJson(Map<String, dynamic> json) => _$FeedbackModelFromJson(json);
}
