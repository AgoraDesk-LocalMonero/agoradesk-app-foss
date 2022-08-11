// ignore_for_file: invalid_annotation_target

import 'package:agoradesk/core/utils/datetime_json_converter.dart';
import 'package:agoradesk/features/account/data/models/account_info_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'message_model.freezed.dart';
part 'message_model.g.dart';

@Freezed()
class MessageModel with _$MessageModel {
  @JsonSerializable(explicitToJson: true)
  const factory MessageModel({
    /// message id
    @JsonKey(name: 'contact_id', includeIfNull: false) String? tradeId,
    @JsonKey(name: 'created_at', includeIfNull: false, fromJson: fromJsonDate, toJson: toJsonDate)
        required DateTime createdAt,
    @JsonKey(name: 'is_admin', includeIfNull: false) required bool isAdmin,
    required AccountInfoModel sender,
    String? msg,
    @JsonKey(name: 'attachment_name', includeIfNull: false) String? attachmentName,
    @JsonKey(name: 'attachment_url', includeIfNull: false) String? attachmentUrl,
  }) = _MessageModel;

  factory MessageModel.fromJson(Map<String, dynamic> json) => _$MessageModelFromJson(json);
}

// class _AttachmentIdConverter extends JsonConverter<String, String> {
//   const _AttachmentIdConverter();
//
//   @override
//   String fromJson(String json) => json.split('/').last;
//
//   @override
//   String toJson(String object) => object;
// }
