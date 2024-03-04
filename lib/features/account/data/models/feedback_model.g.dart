// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feedback_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedbackModelImpl _$$FeedbackModelImplFromJson(Map<String, dynamic> json) =>
    _$FeedbackModelImpl(
      feedbackType: $enumDecode(_$FeedbackTypeEnumMap, json['feedback_type']),
      date: fromJsonDate(json['given_at'] as String),
      text: json['msg'] as String?,
      giver: json['giver'] as String?,
    );

Map<String, dynamic> _$$FeedbackModelImplToJson(_$FeedbackModelImpl instance) {
  final val = <String, dynamic>{
    'feedback_type': _$FeedbackTypeEnumMap[instance.feedbackType]!,
    'given_at': toJsonDate(instance.date),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('msg', instance.text);
  val['giver'] = instance.giver;
  return val;
}

const _$FeedbackTypeEnumMap = {
  FeedbackType.trust: 'trust',
  FeedbackType.positive: 'positive',
  FeedbackType.neutral: 'neutral',
  FeedbackType.negative: 'negative',
  FeedbackType.block: 'block',
};
