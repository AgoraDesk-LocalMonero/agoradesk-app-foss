// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'note_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NoteModel _$NoteModelFromJson(Map<String, dynamic> json) {
  return _NoteModel.fromJson(json);
}

/// @nodoc
mixin _$NoteModel {
  String get content => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at', fromJson: fromJsonDate, toJson: toJsonDate)
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_modified_at', fromJson: fromJsonDate, toJson: toJsonDate)
  DateTime get lastModifiedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoteModelCopyWith<NoteModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteModelCopyWith<$Res> {
  factory $NoteModelCopyWith(NoteModel value, $Res Function(NoteModel) then) =
      _$NoteModelCopyWithImpl<$Res>;
  $Res call(
      {String content,
      @JsonKey(name: 'created_at', fromJson: fromJsonDate, toJson: toJsonDate)
          DateTime createdAt,
      @JsonKey(name: 'last_modified_at', fromJson: fromJsonDate, toJson: toJsonDate)
          DateTime lastModifiedAt});
}

/// @nodoc
class _$NoteModelCopyWithImpl<$Res> implements $NoteModelCopyWith<$Res> {
  _$NoteModelCopyWithImpl(this._value, this._then);

  final NoteModel _value;
  // ignore: unused_field
  final $Res Function(NoteModel) _then;

  @override
  $Res call({
    Object? content = freezed,
    Object? createdAt = freezed,
    Object? lastModifiedAt = freezed,
  }) {
    return _then(_value.copyWith(
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastModifiedAt: lastModifiedAt == freezed
          ? _value.lastModifiedAt
          : lastModifiedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$$_NoteModelCopyWith<$Res> implements $NoteModelCopyWith<$Res> {
  factory _$$_NoteModelCopyWith(
          _$_NoteModel value, $Res Function(_$_NoteModel) then) =
      __$$_NoteModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String content,
      @JsonKey(name: 'created_at', fromJson: fromJsonDate, toJson: toJsonDate)
          DateTime createdAt,
      @JsonKey(name: 'last_modified_at', fromJson: fromJsonDate, toJson: toJsonDate)
          DateTime lastModifiedAt});
}

/// @nodoc
class __$$_NoteModelCopyWithImpl<$Res> extends _$NoteModelCopyWithImpl<$Res>
    implements _$$_NoteModelCopyWith<$Res> {
  __$$_NoteModelCopyWithImpl(
      _$_NoteModel _value, $Res Function(_$_NoteModel) _then)
      : super(_value, (v) => _then(v as _$_NoteModel));

  @override
  _$_NoteModel get _value => super._value as _$_NoteModel;

  @override
  $Res call({
    Object? content = freezed,
    Object? createdAt = freezed,
    Object? lastModifiedAt = freezed,
  }) {
    return _then(_$_NoteModel(
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastModifiedAt: lastModifiedAt == freezed
          ? _value.lastModifiedAt
          : lastModifiedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_NoteModel extends _NoteModel {
  const _$_NoteModel(
      {required this.content,
      @JsonKey(name: 'created_at', fromJson: fromJsonDate, toJson: toJsonDate)
          required this.createdAt,
      @JsonKey(name: 'last_modified_at', fromJson: fromJsonDate, toJson: toJsonDate)
          required this.lastModifiedAt})
      : super._();

  factory _$_NoteModel.fromJson(Map<String, dynamic> json) =>
      _$$_NoteModelFromJson(json);

  @override
  final String content;
  @override
  @JsonKey(name: 'created_at', fromJson: fromJsonDate, toJson: toJsonDate)
  final DateTime createdAt;
  @override
  @JsonKey(name: 'last_modified_at', fromJson: fromJsonDate, toJson: toJsonDate)
  final DateTime lastModifiedAt;

  @override
  String toString() {
    return 'NoteModel(content: $content, createdAt: $createdAt, lastModifiedAt: $lastModifiedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NoteModel &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality()
                .equals(other.lastModifiedAt, lastModifiedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(lastModifiedAt));

  @JsonKey(ignore: true)
  @override
  _$$_NoteModelCopyWith<_$_NoteModel> get copyWith =>
      __$$_NoteModelCopyWithImpl<_$_NoteModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NoteModelToJson(
      this,
    );
  }
}

abstract class _NoteModel extends NoteModel {
  const factory _NoteModel(
      {required final String content,
      @JsonKey(name: 'created_at', fromJson: fromJsonDate, toJson: toJsonDate)
          required final DateTime createdAt,
      @JsonKey(name: 'last_modified_at', fromJson: fromJsonDate, toJson: toJsonDate)
          required final DateTime lastModifiedAt}) = _$_NoteModel;
  const _NoteModel._() : super._();

  factory _NoteModel.fromJson(Map<String, dynamic> json) =
      _$_NoteModel.fromJson;

  @override
  String get content;
  @override
  @JsonKey(name: 'created_at', fromJson: fromJsonDate, toJson: toJsonDate)
  DateTime get createdAt;
  @override
  @JsonKey(name: 'last_modified_at', fromJson: fromJsonDate, toJson: toJsonDate)
  DateTime get lastModifiedAt;
  @override
  @JsonKey(ignore: true)
  _$$_NoteModelCopyWith<_$_NoteModel> get copyWith =>
      throw _privateConstructorUsedError;
}
