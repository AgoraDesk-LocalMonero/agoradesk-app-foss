// ignore_for_file: invalid_annotation_target

import 'package:agoradesk/core/utils/datetime_json_converter.dart';
import 'package:agoradesk/features/account/data/models/notification_message_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'notification_model.freezed.dart';
part 'notification_model.g.dart';

@Freezed()
class ActivityNotificationModel with _$ActivityNotificationModel {
  const ActivityNotificationModel._();

  @JsonSerializable(explicitToJson: true)
  const factory ActivityNotificationModel({
    required String id,
    required bool read,
    @JsonKey(name: 'created_at', fromJson: fromJsonDate, toJson: toJsonDate) required DateTime createdAt,
    @JsonKey(name: 'contact_id', includeIfNull: false) String? contactId,
    required String url,
    required String msg,
    required NotificationMessageType type,
  }) = _ActivityNotificationModel;

  factory ActivityNotificationModel.fromJson(Map<String, dynamic> json) => _$ActivityNotificationModelFromJson(json);

  String get username {
    try {
      final msgList = msg.split(' ');
      final int index = msgList.indexOf(msgList.firstWhere((e) => e.startsWith('(')));
      return msgList[index - 1];
    } catch (e) {
      return '';
    }
  }
}
