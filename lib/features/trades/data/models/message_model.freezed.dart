// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MessageModel _$MessageModelFromJson(Map<String, dynamic> json) {
  return _MessageModel.fromJson(json);
}

/// @nodoc
mixin _$MessageModel {
  @JsonKey(name: 'message_id', includeIfNull: false)
  String? get messageId => throw _privateConstructorUsedError;
  @JsonKey(name: 'contact_id', includeIfNull: false)
  String? get tradeId => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'created_at',
      includeIfNull: false,
      fromJson: fromJsonDate,
      toJson: toJsonDate)
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_admin', includeIfNull: false)
  bool get isAdmin => throw _privateConstructorUsedError;
  AccountInfoModel get sender => throw _privateConstructorUsedError;
  String? get msg => throw _privateConstructorUsedError;
  @JsonKey(name: 'attachment_name', includeIfNull: false)
  String? get attachmentName => throw _privateConstructorUsedError;
  @JsonKey(name: 'attachment_url', includeIfNull: false)
  String? get attachmentUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageModelCopyWith<MessageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageModelCopyWith<$Res> {
  factory $MessageModelCopyWith(
          MessageModel value, $Res Function(MessageModel) then) =
      _$MessageModelCopyWithImpl<$Res, MessageModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'message_id', includeIfNull: false) String? messageId,
      @JsonKey(name: 'contact_id', includeIfNull: false) String? tradeId,
      @JsonKey(
          name: 'created_at',
          includeIfNull: false,
          fromJson: fromJsonDate,
          toJson: toJsonDate)
      DateTime createdAt,
      @JsonKey(name: 'is_admin', includeIfNull: false) bool isAdmin,
      AccountInfoModel sender,
      String? msg,
      @JsonKey(name: 'attachment_name', includeIfNull: false)
      String? attachmentName,
      @JsonKey(name: 'attachment_url', includeIfNull: false)
      String? attachmentUrl});

  $AccountInfoModelCopyWith<$Res> get sender;
}

/// @nodoc
class _$MessageModelCopyWithImpl<$Res, $Val extends MessageModel>
    implements $MessageModelCopyWith<$Res> {
  _$MessageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageId = freezed,
    Object? tradeId = freezed,
    Object? createdAt = null,
    Object? isAdmin = null,
    Object? sender = null,
    Object? msg = freezed,
    Object? attachmentName = freezed,
    Object? attachmentUrl = freezed,
  }) {
    return _then(_value.copyWith(
      messageId: freezed == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String?,
      tradeId: freezed == tradeId
          ? _value.tradeId
          : tradeId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isAdmin: null == isAdmin
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as AccountInfoModel,
      msg: freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
      attachmentName: freezed == attachmentName
          ? _value.attachmentName
          : attachmentName // ignore: cast_nullable_to_non_nullable
              as String?,
      attachmentUrl: freezed == attachmentUrl
          ? _value.attachmentUrl
          : attachmentUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountInfoModelCopyWith<$Res> get sender {
    return $AccountInfoModelCopyWith<$Res>(_value.sender, (value) {
      return _then(_value.copyWith(sender: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MessageModelCopyWith<$Res>
    implements $MessageModelCopyWith<$Res> {
  factory _$$_MessageModelCopyWith(
          _$_MessageModel value, $Res Function(_$_MessageModel) then) =
      __$$_MessageModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'message_id', includeIfNull: false) String? messageId,
      @JsonKey(name: 'contact_id', includeIfNull: false) String? tradeId,
      @JsonKey(
          name: 'created_at',
          includeIfNull: false,
          fromJson: fromJsonDate,
          toJson: toJsonDate)
      DateTime createdAt,
      @JsonKey(name: 'is_admin', includeIfNull: false) bool isAdmin,
      AccountInfoModel sender,
      String? msg,
      @JsonKey(name: 'attachment_name', includeIfNull: false)
      String? attachmentName,
      @JsonKey(name: 'attachment_url', includeIfNull: false)
      String? attachmentUrl});

  @override
  $AccountInfoModelCopyWith<$Res> get sender;
}

/// @nodoc
class __$$_MessageModelCopyWithImpl<$Res>
    extends _$MessageModelCopyWithImpl<$Res, _$_MessageModel>
    implements _$$_MessageModelCopyWith<$Res> {
  __$$_MessageModelCopyWithImpl(
      _$_MessageModel _value, $Res Function(_$_MessageModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageId = freezed,
    Object? tradeId = freezed,
    Object? createdAt = null,
    Object? isAdmin = null,
    Object? sender = null,
    Object? msg = freezed,
    Object? attachmentName = freezed,
    Object? attachmentUrl = freezed,
  }) {
    return _then(_$_MessageModel(
      messageId: freezed == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String?,
      tradeId: freezed == tradeId
          ? _value.tradeId
          : tradeId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isAdmin: null == isAdmin
          ? _value.isAdmin
          : isAdmin // ignore: cast_nullable_to_non_nullable
              as bool,
      sender: null == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as AccountInfoModel,
      msg: freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
      attachmentName: freezed == attachmentName
          ? _value.attachmentName
          : attachmentName // ignore: cast_nullable_to_non_nullable
              as String?,
      attachmentUrl: freezed == attachmentUrl
          ? _value.attachmentUrl
          : attachmentUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_MessageModel implements _MessageModel {
  const _$_MessageModel(
      {@JsonKey(name: 'message_id', includeIfNull: false) this.messageId,
      @JsonKey(name: 'contact_id', includeIfNull: false) this.tradeId,
      @JsonKey(
          name: 'created_at',
          includeIfNull: false,
          fromJson: fromJsonDate,
          toJson: toJsonDate)
      required this.createdAt,
      @JsonKey(name: 'is_admin', includeIfNull: false) required this.isAdmin,
      required this.sender,
      this.msg,
      @JsonKey(name: 'attachment_name', includeIfNull: false)
      this.attachmentName,
      @JsonKey(name: 'attachment_url', includeIfNull: false)
      this.attachmentUrl});

  factory _$_MessageModel.fromJson(Map<String, dynamic> json) =>
      _$$_MessageModelFromJson(json);

  @override
  @JsonKey(name: 'message_id', includeIfNull: false)
  final String? messageId;
  @override
  @JsonKey(name: 'contact_id', includeIfNull: false)
  final String? tradeId;
  @override
  @JsonKey(
      name: 'created_at',
      includeIfNull: false,
      fromJson: fromJsonDate,
      toJson: toJsonDate)
  final DateTime createdAt;
  @override
  @JsonKey(name: 'is_admin', includeIfNull: false)
  final bool isAdmin;
  @override
  final AccountInfoModel sender;
  @override
  final String? msg;
  @override
  @JsonKey(name: 'attachment_name', includeIfNull: false)
  final String? attachmentName;
  @override
  @JsonKey(name: 'attachment_url', includeIfNull: false)
  final String? attachmentUrl;

  @override
  String toString() {
    return 'MessageModel(messageId: $messageId, tradeId: $tradeId, createdAt: $createdAt, isAdmin: $isAdmin, sender: $sender, msg: $msg, attachmentName: $attachmentName, attachmentUrl: $attachmentUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageModel &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.tradeId, tradeId) || other.tradeId == tradeId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.isAdmin, isAdmin) || other.isAdmin == isAdmin) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.msg, msg) || other.msg == msg) &&
            (identical(other.attachmentName, attachmentName) ||
                other.attachmentName == attachmentName) &&
            (identical(other.attachmentUrl, attachmentUrl) ||
                other.attachmentUrl == attachmentUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, messageId, tradeId, createdAt,
      isAdmin, sender, msg, attachmentName, attachmentUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageModelCopyWith<_$_MessageModel> get copyWith =>
      __$$_MessageModelCopyWithImpl<_$_MessageModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageModelToJson(
      this,
    );
  }
}

abstract class _MessageModel implements MessageModel {
  const factory _MessageModel(
      {@JsonKey(name: 'message_id', includeIfNull: false)
      final String? messageId,
      @JsonKey(name: 'contact_id', includeIfNull: false) final String? tradeId,
      @JsonKey(
          name: 'created_at',
          includeIfNull: false,
          fromJson: fromJsonDate,
          toJson: toJsonDate)
      required final DateTime createdAt,
      @JsonKey(name: 'is_admin', includeIfNull: false)
      required final bool isAdmin,
      required final AccountInfoModel sender,
      final String? msg,
      @JsonKey(name: 'attachment_name', includeIfNull: false)
      final String? attachmentName,
      @JsonKey(name: 'attachment_url', includeIfNull: false)
      final String? attachmentUrl}) = _$_MessageModel;

  factory _MessageModel.fromJson(Map<String, dynamic> json) =
      _$_MessageModel.fromJson;

  @override
  @JsonKey(name: 'message_id', includeIfNull: false)
  String? get messageId;
  @override
  @JsonKey(name: 'contact_id', includeIfNull: false)
  String? get tradeId;
  @override
  @JsonKey(
      name: 'created_at',
      includeIfNull: false,
      fromJson: fromJsonDate,
      toJson: toJsonDate)
  DateTime get createdAt;
  @override
  @JsonKey(name: 'is_admin', includeIfNull: false)
  bool get isAdmin;
  @override
  AccountInfoModel get sender;
  @override
  String? get msg;
  @override
  @JsonKey(name: 'attachment_name', includeIfNull: false)
  String? get attachmentName;
  @override
  @JsonKey(name: 'attachment_url', includeIfNull: false)
  String? get attachmentUrl;
  @override
  @JsonKey(ignore: true)
  _$$_MessageModelCopyWith<_$_MessageModel> get copyWith =>
      throw _privateConstructorUsedError;
}
