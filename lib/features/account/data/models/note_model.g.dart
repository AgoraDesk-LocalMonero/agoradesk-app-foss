// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NoteModel _$$_NoteModelFromJson(Map<String, dynamic> json) => _$_NoteModel(
      content: json['content'] as String,
      createdAt: fromJsonDate(json['created_at'] as String),
      lastModifiedAt: fromJsonDate(json['last_modified_at'] as String),
    );

Map<String, dynamic> _$$_NoteModelToJson(_$_NoteModel instance) =>
    <String, dynamic>{
      'content': instance.content,
      'created_at': toJsonDate(instance.createdAt),
      'last_modified_at': toJsonDate(instance.lastModifiedAt),
    };
