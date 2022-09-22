// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PushModel _$$_PushModelFromJson(Map<String, dynamic> json) => _$_PushModel(
      id: json['id'] as String,
      read: const BoolJsonConverter().fromJson(json['read'] as String),
      createdAt: const DatetimeIntJsonConverter().fromJson(json['createdAt'] as String),
      objectId: json['objectId'] as String?,
      msg: json['msg'] as String?,
      type: $enumDecode(_$NotificationMessageTypeEnumMap, json['type']),
      username: json['subject.username'] as String?,
      tradeCount: const IntJsonConverter().fromJson(json['subject.tradeCount'] as String),
      feedbackScore: const IntJsonConverter().fromJson(json['subject.feedbackScore'] as String),
    );

Map<String, dynamic> _$$_PushModelToJson(_$_PushModel instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'read': const BoolJsonConverter().toJson(instance.read),
    'createdAt': const DatetimeIntJsonConverter().toJson(instance.createdAt),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('objectId', instance.objectId);
  writeNotNull('msg', instance.msg);
  val['type'] = _$NotificationMessageTypeEnumMap[instance.type];
  writeNotNull('subject.username', instance.username);
  writeNotNull('subject.tradeCount', const IntJsonConverter().toJson(instance.tradeCount));
  writeNotNull('subject.feedbackScore', const IntJsonConverter().toJson(instance.feedbackScore));
  return val;
}

const _$NotificationMessageTypeEnumMap = {
  NotificationMessageType.MESSAGE: 'MESSAGE',
  NotificationMessageType.TRADE_REQUEST: 'TRADE_REQUEST',
  NotificationMessageType.TRADE_COMPLETE: 'TRADE_COMPLETE',
  NotificationMessageType.TRADE_PAYMENT_MARKED_COMPLETE: 'TRADE_PAYMENT_MARKED_COMPLETE',
  NotificationMessageType.TRADE_CANCELLED: 'TRADE_CANCELLED',
  NotificationMessageType.TRADE_DISPUTED: 'TRADE_DISPUTED',
};
