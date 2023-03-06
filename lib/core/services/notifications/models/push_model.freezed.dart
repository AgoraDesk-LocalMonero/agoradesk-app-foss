// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'push_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PushModel _$PushModelFromJson(Map<String, dynamic> json) {
  return _PushModel.fromJson(json);
}

/// @nodoc
mixin _$PushModel {
  String? get id => throw _privateConstructorUsedError;
  @BoolJsonConverter()
  bool get read => throw _privateConstructorUsedError;
  @DatetimeIntJsonConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get objectId => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get msg => throw _privateConstructorUsedError;
  NotificationMessageType get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'subject.username', includeIfNull: false)
  String? get username => throw _privateConstructorUsedError;
  @IntJsonConverter()
  @JsonKey(name: 'subject.tradeCount', includeIfNull: false)
  int get tradeCount => throw _privateConstructorUsedError;
  @IntJsonConverter()
  @JsonKey(name: 'subject.feedbackScore', includeIfNull: false)
  int get feedbackScore => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PushModelCopyWith<PushModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PushModelCopyWith<$Res> {
  factory $PushModelCopyWith(PushModel value, $Res Function(PushModel) then) =
      _$PushModelCopyWithImpl<$Res, PushModel>;
  @useResult
  $Res call(
      {String? id,
      @BoolJsonConverter()
          bool read,
      @DatetimeIntJsonConverter()
          DateTime createdAt,
      @JsonKey(includeIfNull: false)
          String? objectId,
      @JsonKey(includeIfNull: false)
          String? msg,
      NotificationMessageType type,
      @JsonKey(name: 'subject.username', includeIfNull: false)
          String? username,
      @IntJsonConverter()
      @JsonKey(name: 'subject.tradeCount', includeIfNull: false)
          int tradeCount,
      @IntJsonConverter()
      @JsonKey(name: 'subject.feedbackScore', includeIfNull: false)
          int feedbackScore});
}

/// @nodoc
class _$PushModelCopyWithImpl<$Res, $Val extends PushModel>
    implements $PushModelCopyWith<$Res> {
  _$PushModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? read = null,
    Object? createdAt = null,
    Object? objectId = freezed,
    Object? msg = freezed,
    Object? type = null,
    Object? username = freezed,
    Object? tradeCount = null,
    Object? feedbackScore = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      objectId: freezed == objectId
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as String?,
      msg: freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NotificationMessageType,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      tradeCount: null == tradeCount
          ? _value.tradeCount
          : tradeCount // ignore: cast_nullable_to_non_nullable
              as int,
      feedbackScore: null == feedbackScore
          ? _value.feedbackScore
          : feedbackScore // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PushModelCopyWith<$Res> implements $PushModelCopyWith<$Res> {
  factory _$$_PushModelCopyWith(
          _$_PushModel value, $Res Function(_$_PushModel) then) =
      __$$_PushModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @BoolJsonConverter()
          bool read,
      @DatetimeIntJsonConverter()
          DateTime createdAt,
      @JsonKey(includeIfNull: false)
          String? objectId,
      @JsonKey(includeIfNull: false)
          String? msg,
      NotificationMessageType type,
      @JsonKey(name: 'subject.username', includeIfNull: false)
          String? username,
      @IntJsonConverter()
      @JsonKey(name: 'subject.tradeCount', includeIfNull: false)
          int tradeCount,
      @IntJsonConverter()
      @JsonKey(name: 'subject.feedbackScore', includeIfNull: false)
          int feedbackScore});
}

/// @nodoc
class __$$_PushModelCopyWithImpl<$Res>
    extends _$PushModelCopyWithImpl<$Res, _$_PushModel>
    implements _$$_PushModelCopyWith<$Res> {
  __$$_PushModelCopyWithImpl(
      _$_PushModel _value, $Res Function(_$_PushModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? read = null,
    Object? createdAt = null,
    Object? objectId = freezed,
    Object? msg = freezed,
    Object? type = null,
    Object? username = freezed,
    Object? tradeCount = null,
    Object? feedbackScore = null,
  }) {
    return _then(_$_PushModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      objectId: freezed == objectId
          ? _value.objectId
          : objectId // ignore: cast_nullable_to_non_nullable
              as String?,
      msg: freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NotificationMessageType,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      tradeCount: null == tradeCount
          ? _value.tradeCount
          : tradeCount // ignore: cast_nullable_to_non_nullable
              as int,
      feedbackScore: null == feedbackScore
          ? _value.feedbackScore
          : feedbackScore // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_PushModel extends _PushModel {
  const _$_PushModel(
      {this.id,
      @BoolJsonConverter()
          required this.read,
      @DatetimeIntJsonConverter()
          required this.createdAt,
      @JsonKey(includeIfNull: false)
          this.objectId,
      @JsonKey(includeIfNull: false)
          this.msg,
      required this.type,
      @JsonKey(name: 'subject.username', includeIfNull: false)
          this.username,
      @IntJsonConverter()
      @JsonKey(name: 'subject.tradeCount', includeIfNull: false)
          required this.tradeCount,
      @IntJsonConverter()
      @JsonKey(name: 'subject.feedbackScore', includeIfNull: false)
          required this.feedbackScore})
      : super._();

  factory _$_PushModel.fromJson(Map<String, dynamic> json) =>
      _$$_PushModelFromJson(json);

  @override
  final String? id;
  @override
  @BoolJsonConverter()
  final bool read;
  @override
  @DatetimeIntJsonConverter()
  final DateTime createdAt;
  @override
  @JsonKey(includeIfNull: false)
  final String? objectId;
  @override
  @JsonKey(includeIfNull: false)
  final String? msg;
  @override
  final NotificationMessageType type;
  @override
  @JsonKey(name: 'subject.username', includeIfNull: false)
  final String? username;
  @override
  @IntJsonConverter()
  @JsonKey(name: 'subject.tradeCount', includeIfNull: false)
  final int tradeCount;
  @override
  @IntJsonConverter()
  @JsonKey(name: 'subject.feedbackScore', includeIfNull: false)
  final int feedbackScore;

  @override
  String toString() {
    return 'PushModel(id: $id, read: $read, createdAt: $createdAt, objectId: $objectId, msg: $msg, type: $type, username: $username, tradeCount: $tradeCount, feedbackScore: $feedbackScore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PushModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.objectId, objectId) ||
                other.objectId == objectId) &&
            (identical(other.msg, msg) || other.msg == msg) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.tradeCount, tradeCount) ||
                other.tradeCount == tradeCount) &&
            (identical(other.feedbackScore, feedbackScore) ||
                other.feedbackScore == feedbackScore));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, read, createdAt, objectId,
      msg, type, username, tradeCount, feedbackScore);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PushModelCopyWith<_$_PushModel> get copyWith =>
      __$$_PushModelCopyWithImpl<_$_PushModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PushModelToJson(
      this,
    );
  }
}

abstract class _PushModel extends PushModel {
  const factory _PushModel(
      {final String? id,
      @BoolJsonConverter()
          required final bool read,
      @DatetimeIntJsonConverter()
          required final DateTime createdAt,
      @JsonKey(includeIfNull: false)
          final String? objectId,
      @JsonKey(includeIfNull: false)
          final String? msg,
      required final NotificationMessageType type,
      @JsonKey(name: 'subject.username', includeIfNull: false)
          final String? username,
      @IntJsonConverter()
      @JsonKey(name: 'subject.tradeCount', includeIfNull: false)
          required final int tradeCount,
      @IntJsonConverter()
      @JsonKey(name: 'subject.feedbackScore', includeIfNull: false)
          required final int feedbackScore}) = _$_PushModel;
  const _PushModel._() : super._();

  factory _PushModel.fromJson(Map<String, dynamic> json) =
      _$_PushModel.fromJson;

  @override
  String? get id;
  @override
  @BoolJsonConverter()
  bool get read;
  @override
  @DatetimeIntJsonConverter()
  DateTime get createdAt;
  @override
  @JsonKey(includeIfNull: false)
  String? get objectId;
  @override
  @JsonKey(includeIfNull: false)
  String? get msg;
  @override
  NotificationMessageType get type;
  @override
  @JsonKey(name: 'subject.username', includeIfNull: false)
  String? get username;
  @override
  @IntJsonConverter()
  @JsonKey(name: 'subject.tradeCount', includeIfNull: false)
  int get tradeCount;
  @override
  @IntJsonConverter()
  @JsonKey(name: 'subject.feedbackScore', includeIfNull: false)
  int get feedbackScore;
  @override
  @JsonKey(ignore: true)
  _$$_PushModelCopyWith<_$_PushModel> get copyWith =>
      throw _privateConstructorUsedError;
}
