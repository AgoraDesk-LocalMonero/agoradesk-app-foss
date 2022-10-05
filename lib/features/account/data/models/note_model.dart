// ignore_for_file: invalid_annotation_target

import 'package:agoradesk/core/utils/datetime_json_converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'note_model.freezed.dart';
part 'note_model.g.dart';

@Freezed()
class NoteModel with _$NoteModel {
  const NoteModel._();

  @JsonSerializable(explicitToJson: true)
  const factory NoteModel({
    required String content,
    @JsonKey(name: 'created_at', fromJson: fromJsonDate, toJson: toJsonDate) required DateTime createdAt,
    @JsonKey(name: 'last_modified_at', fromJson: fromJsonDate, toJson: toJsonDate) required DateTime lastModifiedAt,
  }) = _NoteModel;

  factory NoteModel.fromJson(Map<String, dynamic> json) => _$NoteModelFromJson(json);
}
