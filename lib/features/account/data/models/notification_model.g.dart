// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActivityNotificationModel _$$_ActivityNotificationModelFromJson(
        Map<String, dynamic> json) =>
    _$_ActivityNotificationModel(
      id: json['id'] as String,
      read: json['read'] as bool,
      createdAt: fromJsonDate(json['created_at'] as String),
      contactId: json['contact_id'] as String?,
      url: json['url'] as String,
      msg: json['msg'] as String,
      type: $enumDecode(_$NotificationMessageTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$_ActivityNotificationModelToJson(
    _$_ActivityNotificationModel instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'read': instance.read,
    'created_at': toJsonDate(instance.createdAt),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contact_id', instance.contactId);
  val['url'] = instance.url;
  val['msg'] = instance.msg;
  val['type'] = _$NotificationMessageTypeEnumMap[instance.type]!;
  return val;
}

const _$NotificationMessageTypeEnumMap = {
  NotificationMessageType.MESSAGE: 'MESSAGE',
  NotificationMessageType.TRADE_REQUEST: 'TRADE_REQUEST',
  NotificationMessageType.TRADE_FUNDED: 'TRADE_FUNDED',
  NotificationMessageType.TRADE_COMPLETE: 'TRADE_COMPLETE',
  NotificationMessageType.TRADE_PAYMENT_MARKED_COMPLETE:
      'TRADE_PAYMENT_MARKED_COMPLETE',
  NotificationMessageType.TRADE_CANCELLED: 'TRADE_CANCELLED',
  NotificationMessageType.TRADE_DISPUTED: 'TRADE_DISPUTED',
};
