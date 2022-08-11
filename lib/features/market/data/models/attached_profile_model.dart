// // ignore_for_file: invalid_annotation_target
//
// import 'package:freezed_annotation/freezed_annotation.dart';
//
// part 'attached_profile_model.freezed.dart';
// part 'attached_profile_model.g.dart';
//
// @Freezed()
// class AttachedProfileModel with _$AttachedProfileModel {
//   @JsonSerializable(explicitToJson: true)
//   const factory AttachedProfileModel({
//     required String username,
//     required String name,
//     @JsonKey(name: 'feedback_score', includeIfNull: false) required int feedbackScore,
//     @JsonKey(name: 'trade_count', includeIfNull: false) required String tradeCount,
//     @JsonKey(name: 'last_online', includeIfNull: false) required DateTime lastOnline,
//   }) = _AttachedProfileModel;
//
//   factory AttachedProfileModel.fromJson(Map<String, dynamic> json) => _$AttachedProfileModelFromJson(json);
// }
