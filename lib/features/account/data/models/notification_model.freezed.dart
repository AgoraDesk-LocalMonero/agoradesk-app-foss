// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'notification_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActivityNotificationModel _$ActivityNotificationModelFromJson(
    Map<String, dynamic> json) {
  return _ActivityNotificationModel.fromJson(json);
}

/// @nodoc
mixin _$ActivityNotificationModel {
  String get id => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at', fromJson: fromJsonDate, toJson: toJsonDate)
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'contact_id', includeIfNull: false)
  String? get contactId => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get msg => throw _privateConstructorUsedError;
  NotificationMessageType get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivityNotificationModelCopyWith<ActivityNotificationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityNotificationModelCopyWith<$Res> {
  factory $ActivityNotificationModelCopyWith(ActivityNotificationModel value,
          $Res Function(ActivityNotificationModel) then) =
      _$ActivityNotificationModelCopyWithImpl<$Res>;
  $Res call(
      {String id,
      bool read,
      @JsonKey(name: 'created_at', fromJson: fromJsonDate, toJson: toJsonDate)
          DateTime createdAt,
      @JsonKey(name: 'contact_id', includeIfNull: false)
          String? contactId,
      String url,
      String msg,
      NotificationMessageType type});
}

/// @nodoc
class _$ActivityNotificationModelCopyWithImpl<$Res>
    implements $ActivityNotificationModelCopyWith<$Res> {
  _$ActivityNotificationModelCopyWithImpl(this._value, this._then);

  final ActivityNotificationModel _value;
  // ignore: unused_field
  final $Res Function(ActivityNotificationModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? read = freezed,
    Object? createdAt = freezed,
    Object? contactId = freezed,
    Object? url = freezed,
    Object? msg = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      contactId: contactId == freezed
          ? _value.contactId
          : contactId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      msg: msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NotificationMessageType,
    ));
  }
}

/// @nodoc
abstract class _$$_ActivityNotificationModelCopyWith<$Res>
    implements $ActivityNotificationModelCopyWith<$Res> {
  factory _$$_ActivityNotificationModelCopyWith(
          _$_ActivityNotificationModel value,
          $Res Function(_$_ActivityNotificationModel) then) =
      __$$_ActivityNotificationModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      bool read,
      @JsonKey(name: 'created_at', fromJson: fromJsonDate, toJson: toJsonDate)
          DateTime createdAt,
      @JsonKey(name: 'contact_id', includeIfNull: false)
          String? contactId,
      String url,
      String msg,
      NotificationMessageType type});
}

/// @nodoc
class __$$_ActivityNotificationModelCopyWithImpl<$Res>
    extends _$ActivityNotificationModelCopyWithImpl<$Res>
    implements _$$_ActivityNotificationModelCopyWith<$Res> {
  __$$_ActivityNotificationModelCopyWithImpl(
      _$_ActivityNotificationModel _value,
      $Res Function(_$_ActivityNotificationModel) _then)
      : super(_value, (v) => _then(v as _$_ActivityNotificationModel));

  @override
  _$_ActivityNotificationModel get _value =>
      super._value as _$_ActivityNotificationModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? read = freezed,
    Object? createdAt = freezed,
    Object? contactId = freezed,
    Object? url = freezed,
    Object? msg = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_ActivityNotificationModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      read: read == freezed
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      contactId: contactId == freezed
          ? _value.contactId
          : contactId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      msg: msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NotificationMessageType,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ActivityNotificationModel extends _ActivityNotificationModel {
  const _$_ActivityNotificationModel(
      {required this.id,
      required this.read,
      @JsonKey(name: 'created_at', fromJson: fromJsonDate, toJson: toJsonDate)
          required this.createdAt,
      @JsonKey(name: 'contact_id', includeIfNull: false)
          this.contactId,
      required this.url,
      required this.msg,
      required this.type})
      : super._();

  factory _$_ActivityNotificationModel.fromJson(Map<String, dynamic> json) =>
      _$$_ActivityNotificationModelFromJson(json);

  @override
  final String id;
  @override
  final bool read;
  @override
  @JsonKey(name: 'created_at', fromJson: fromJsonDate, toJson: toJsonDate)
  final DateTime createdAt;
  @override
  @JsonKey(name: 'contact_id', includeIfNull: false)
  final String? contactId;
  @override
  final String url;
  @override
  final String msg;
  @override
  final NotificationMessageType type;

  @override
  String toString() {
    return 'ActivityNotificationModel(id: $id, read: $read, createdAt: $createdAt, contactId: $contactId, url: $url, msg: $msg, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActivityNotificationModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.read, read) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.contactId, contactId) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.msg, msg) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(read),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(contactId),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(msg),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_ActivityNotificationModelCopyWith<_$_ActivityNotificationModel>
      get copyWith => __$$_ActivityNotificationModelCopyWithImpl<
          _$_ActivityNotificationModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActivityNotificationModelToJson(
      this,
    );
  }
}

abstract class _ActivityNotificationModel extends ActivityNotificationModel {
  const factory _ActivityNotificationModel(
      {required final String id,
      required final bool read,
      @JsonKey(name: 'created_at', fromJson: fromJsonDate, toJson: toJsonDate)
          required final DateTime createdAt,
      @JsonKey(name: 'contact_id', includeIfNull: false)
          final String? contactId,
      required final String url,
      required final String msg,
      required final NotificationMessageType
          type}) = _$_ActivityNotificationModel;
  const _ActivityNotificationModel._() : super._();

  factory _ActivityNotificationModel.fromJson(Map<String, dynamic> json) =
      _$_ActivityNotificationModel.fromJson;

  @override
  String get id;
  @override
  bool get read;
  @override
  @JsonKey(name: 'created_at', fromJson: fromJsonDate, toJson: toJsonDate)
  DateTime get createdAt;
  @override
  @JsonKey(name: 'contact_id', includeIfNull: false)
  String? get contactId;
  @override
  String get url;
  @override
  String get msg;
  @override
  NotificationMessageType get type;
  @override
  @JsonKey(ignore: true)
  _$$_ActivityNotificationModelCopyWith<_$_ActivityNotificationModel>
      get copyWith => throw _privateConstructorUsedError;
}
