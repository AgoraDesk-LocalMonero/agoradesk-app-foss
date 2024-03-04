// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MessageModelImpl _$$MessageModelImplFromJson(Map<String, dynamic> json) =>
    _$MessageModelImpl(
      messageId: json['message_id'] as String?,
      tradeId: json['contact_id'] as String?,
      createdAt: fromJsonDate(json['created_at'] as String),
      isAdmin: json['is_admin'] as bool,
      sender: AccountInfoModel.fromJson(json['sender'] as Map<String, dynamic>),
      msg: json['msg'] as String?,
      attachmentName: json['attachment_name'] as String?,
      attachmentUrl: json['attachment_url'] as String?,
    );

Map<String, dynamic> _$$MessageModelImplToJson(_$MessageModelImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message_id', instance.messageId);
  writeNotNull('contact_id', instance.tradeId);
  val['created_at'] = toJsonDate(instance.createdAt);
  val['is_admin'] = instance.isAdmin;
  val['sender'] = instance.sender.toJson();
  val['msg'] = instance.msg;
  writeNotNull('attachment_name', instance.attachmentName);
  writeNotNull('attachment_url', instance.attachmentUrl);
  return val;
}
