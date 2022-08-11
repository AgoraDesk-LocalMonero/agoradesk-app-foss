// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'feedback_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedbackModel _$FeedbackModelFromJson(Map<String, dynamic> json) {
  return _FeedbackModel.fromJson(json);
}

/// @nodoc
class _$FeedbackModelTearOff {
  const _$FeedbackModelTearOff();

  _FeedbackModel call(
      {@JsonKey(name: 'feedback_type', includeIfNull: false)
          required FeedbackType feedbackType,
      @JsonKey(name: 'given_at', includeIfNull: false, fromJson: fromJsonDate, toJson: toJsonDate)
          required DateTime date,
      @JsonKey(name: 'msg', includeIfNull: false)
          String? text}) {
    return _FeedbackModel(
      feedbackType: feedbackType,
      date: date,
      text: text,
    );
  }

  FeedbackModel fromJson(Map<String, Object?> json) {
    return FeedbackModel.fromJson(json);
  }
}

/// @nodoc
const $FeedbackModel = _$FeedbackModelTearOff();

/// @nodoc
mixin _$FeedbackModel {
  @JsonKey(name: 'feedback_type', includeIfNull: false)
  FeedbackType get feedbackType => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'given_at',
      includeIfNull: false,
      fromJson: fromJsonDate,
      toJson: toJsonDate)
  DateTime get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'msg', includeIfNull: false)
  String? get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedbackModelCopyWith<FeedbackModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedbackModelCopyWith<$Res> {
  factory $FeedbackModelCopyWith(
          FeedbackModel value, $Res Function(FeedbackModel) then) =
      _$FeedbackModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'feedback_type', includeIfNull: false)
          FeedbackType feedbackType,
      @JsonKey(name: 'given_at', includeIfNull: false, fromJson: fromJsonDate, toJson: toJsonDate)
          DateTime date,
      @JsonKey(name: 'msg', includeIfNull: false)
          String? text});
}

/// @nodoc
class _$FeedbackModelCopyWithImpl<$Res>
    implements $FeedbackModelCopyWith<$Res> {
  _$FeedbackModelCopyWithImpl(this._value, this._then);

  final FeedbackModel _value;
  // ignore: unused_field
  final $Res Function(FeedbackModel) _then;

  @override
  $Res call({
    Object? feedbackType = freezed,
    Object? date = freezed,
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      feedbackType: feedbackType == freezed
          ? _value.feedbackType
          : feedbackType // ignore: cast_nullable_to_non_nullable
              as FeedbackType,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$FeedbackModelCopyWith<$Res>
    implements $FeedbackModelCopyWith<$Res> {
  factory _$FeedbackModelCopyWith(
          _FeedbackModel value, $Res Function(_FeedbackModel) then) =
      __$FeedbackModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'feedback_type', includeIfNull: false)
          FeedbackType feedbackType,
      @JsonKey(name: 'given_at', includeIfNull: false, fromJson: fromJsonDate, toJson: toJsonDate)
          DateTime date,
      @JsonKey(name: 'msg', includeIfNull: false)
          String? text});
}

/// @nodoc
class __$FeedbackModelCopyWithImpl<$Res>
    extends _$FeedbackModelCopyWithImpl<$Res>
    implements _$FeedbackModelCopyWith<$Res> {
  __$FeedbackModelCopyWithImpl(
      _FeedbackModel _value, $Res Function(_FeedbackModel) _then)
      : super(_value, (v) => _then(v as _FeedbackModel));

  @override
  _FeedbackModel get _value => super._value as _FeedbackModel;

  @override
  $Res call({
    Object? feedbackType = freezed,
    Object? date = freezed,
    Object? text = freezed,
  }) {
    return _then(_FeedbackModel(
      feedbackType: feedbackType == freezed
          ? _value.feedbackType
          : feedbackType // ignore: cast_nullable_to_non_nullable
              as FeedbackType,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_FeedbackModel implements _FeedbackModel {
  const _$_FeedbackModel(
      {@JsonKey(name: 'feedback_type', includeIfNull: false)
          required this.feedbackType,
      @JsonKey(name: 'given_at', includeIfNull: false, fromJson: fromJsonDate, toJson: toJsonDate)
          required this.date,
      @JsonKey(name: 'msg', includeIfNull: false)
          this.text});

  factory _$_FeedbackModel.fromJson(Map<String, dynamic> json) =>
      _$$_FeedbackModelFromJson(json);

  @override
  @JsonKey(name: 'feedback_type', includeIfNull: false)
  final FeedbackType feedbackType;
  @override
  @JsonKey(
      name: 'given_at',
      includeIfNull: false,
      fromJson: fromJsonDate,
      toJson: toJsonDate)
  final DateTime date;
  @override
  @JsonKey(name: 'msg', includeIfNull: false)
  final String? text;

  @override
  String toString() {
    return 'FeedbackModel(feedbackType: $feedbackType, date: $date, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FeedbackModel &&
            const DeepCollectionEquality()
                .equals(other.feedbackType, feedbackType) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(feedbackType),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$FeedbackModelCopyWith<_FeedbackModel> get copyWith =>
      __$FeedbackModelCopyWithImpl<_FeedbackModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeedbackModelToJson(this);
  }
}

abstract class _FeedbackModel implements FeedbackModel {
  const factory _FeedbackModel(
      {@JsonKey(name: 'feedback_type', includeIfNull: false)
          required FeedbackType feedbackType,
      @JsonKey(name: 'given_at', includeIfNull: false, fromJson: fromJsonDate, toJson: toJsonDate)
          required DateTime date,
      @JsonKey(name: 'msg', includeIfNull: false)
          String? text}) = _$_FeedbackModel;

  factory _FeedbackModel.fromJson(Map<String, dynamic> json) =
      _$_FeedbackModel.fromJson;

  @override
  @JsonKey(name: 'feedback_type', includeIfNull: false)
  FeedbackType get feedbackType;
  @override
  @JsonKey(
      name: 'given_at',
      includeIfNull: false,
      fromJson: fromJsonDate,
      toJson: toJsonDate)
  DateTime get date;
  @override
  @JsonKey(name: 'msg', includeIfNull: false)
  String? get text;
  @override
  @JsonKey(ignore: true)
  _$FeedbackModelCopyWith<_FeedbackModel> get copyWith =>
      throw _privateConstructorUsedError;
}
