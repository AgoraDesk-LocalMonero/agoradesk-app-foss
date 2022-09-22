// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feedback_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FeedbackModel _$$_FeedbackModelFromJson(Map<String, dynamic> json) => _$_FeedbackModel(
      feedbackType: $enumDecode(_$FeedbackTypeEnumMap, json['feedback_type']),
      date: fromJsonDate(json['given_at'] as String),
      text: json['msg'] as String?,
    );

Map<String, dynamic> _$$_FeedbackModelToJson(_$_FeedbackModel instance) {
  final val = <String, dynamic>{
    'feedback_type': _$FeedbackTypeEnumMap[instance.feedbackType],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('given_at', toJsonDate(instance.date));
  writeNotNull('msg', instance.text);
  return val;
}

const _$FeedbackTypeEnumMap = {
  FeedbackType.trust: 'trust',
  FeedbackType.positive: 'positive',
  FeedbackType.neutral: 'neutral',
  FeedbackType.negative: 'negative',
  FeedbackType.block: 'block',
};
