// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NoteModelImpl _$$NoteModelImplFromJson(Map<String, dynamic> json) =>
    _$NoteModelImpl(
      content: json['content'] as String,
      createdAt: fromJsonDate(json['created_at'] as String),
      lastModifiedAt: fromJsonDate(json['last_modified_at'] as String),
    );

Map<String, dynamic> _$$NoteModelImplToJson(_$NoteModelImpl instance) =>
    <String, dynamic>{
      'content': instance.content,
      'created_at': toJsonDate(instance.createdAt),
      'last_modified_at': toJsonDate(instance.lastModifiedAt),
    };
