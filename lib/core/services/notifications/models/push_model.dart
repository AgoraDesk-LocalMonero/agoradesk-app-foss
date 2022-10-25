// ignore_for_file: invalid_annotation_target

import 'package:agoradesk/core/utils/bool_json_converter.dart';
import 'package:agoradesk/core/utils/datetime_int_json_converter.dart';
import 'package:agoradesk/core/utils/int_json_converter.dart';
import 'package:agoradesk/features/account/data/models/notification_message_type.dart';
import 'package:agoradesk/features/account/data/models/notification_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'push_model.freezed.dart';
part 'push_model.g.dart';

@Freezed()
class PushModel with _$PushModel {
  const PushModel._();

  @JsonSerializable(explicitToJson: true)
  const factory PushModel({
    String? id,
    @BoolJsonConverter() required bool read,
    @DatetimeIntJsonConverter() required DateTime createdAt,
    @JsonKey(includeIfNull: false) String? objectId,
    @JsonKey(includeIfNull: false) String? msg,
    required NotificationMessageType type,
    @JsonKey(name: 'subject.username', includeIfNull: false) String? username,
    @IntJsonConverter() @JsonKey(name: 'subject.tradeCount', includeIfNull: false) required int tradeCount,
    @IntJsonConverter() @JsonKey(name: 'subject.feedbackScore', includeIfNull: false) required int feedbackScore,
  }) = _PushModel;

  factory PushModel.fromJson(Map<String, dynamic> json) => _$PushModelFromJson(json);

  factory PushModel.fromActivityNotificationModel(ActivityNotificationModel model) => PushModel(
        id: model.id,
        read: true,
        createdAt: model.createdAt,
        msg: model.msg,
        type: model.type,
        tradeCount: 0,
        feedbackScore: 0,
        objectId: model.contactId,
        username: model.username,
      );
}

// Map<String, dynamic> push = {
//   'data': {
//     'subject.feedbackScore': 100,
//     'msg': 'e',
//     'createdAt': 1655187832946,
//     'subject.username': 'zzq77',
//     'subject.tradeCount': 15,
//     'read': false,
//     'id': '0c011560-641b-4ff8-8115-60641b7ff85f',
//     'type': 'MESSAGE',
//     'objectId': 'a45aa4ba-d277-4913-9aa4-bad277791348',
//   }
// };
