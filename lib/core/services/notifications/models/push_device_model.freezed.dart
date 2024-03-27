// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'push_device_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PushDeviceModel _$PushDeviceModelFromJson(Map<String, dynamic> json) {
  return _PushDeviceModel.fromJson(json);
}

/// @nodoc
mixin _$PushDeviceModel {
  String get id => throw _privateConstructorUsedError;
  String get timestamp => throw _privateConstructorUsedError;
  @JsonKey(name: 'device_name', includeIfNull: false)
  String? get deviceName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PushDeviceModelCopyWith<PushDeviceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PushDeviceModelCopyWith<$Res> {
  factory $PushDeviceModelCopyWith(
          PushDeviceModel value, $Res Function(PushDeviceModel) then) =
      _$PushDeviceModelCopyWithImpl<$Res, PushDeviceModel>;
  @useResult
  $Res call(
      {String id,
      String timestamp,
      @JsonKey(name: 'device_name', includeIfNull: false) String? deviceName});
}

/// @nodoc
class _$PushDeviceModelCopyWithImpl<$Res, $Val extends PushDeviceModel>
    implements $PushDeviceModelCopyWith<$Res> {
  _$PushDeviceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? timestamp = null,
    Object? deviceName = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      deviceName: freezed == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PushDeviceModelImplCopyWith<$Res>
    implements $PushDeviceModelCopyWith<$Res> {
  factory _$$PushDeviceModelImplCopyWith(_$PushDeviceModelImpl value,
          $Res Function(_$PushDeviceModelImpl) then) =
      __$$PushDeviceModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String timestamp,
      @JsonKey(name: 'device_name', includeIfNull: false) String? deviceName});
}

/// @nodoc
class __$$PushDeviceModelImplCopyWithImpl<$Res>
    extends _$PushDeviceModelCopyWithImpl<$Res, _$PushDeviceModelImpl>
    implements _$$PushDeviceModelImplCopyWith<$Res> {
  __$$PushDeviceModelImplCopyWithImpl(
      _$PushDeviceModelImpl _value, $Res Function(_$PushDeviceModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? timestamp = null,
    Object? deviceName = freezed,
  }) {
    return _then(_$PushDeviceModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      deviceName: freezed == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PushDeviceModelImpl extends _PushDeviceModel {
  _$PushDeviceModelImpl(
      {required this.id,
      required this.timestamp,
      @JsonKey(name: 'device_name', includeIfNull: false) this.deviceName})
      : super._();

  factory _$PushDeviceModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PushDeviceModelImplFromJson(json);

  @override
  final String id;
  @override
  final String timestamp;
  @override
  @JsonKey(name: 'device_name', includeIfNull: false)
  final String? deviceName;

  @override
  String toString() {
    return 'PushDeviceModel(id: $id, timestamp: $timestamp, deviceName: $deviceName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PushDeviceModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.deviceName, deviceName) ||
                other.deviceName == deviceName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, timestamp, deviceName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PushDeviceModelImplCopyWith<_$PushDeviceModelImpl> get copyWith =>
      __$$PushDeviceModelImplCopyWithImpl<_$PushDeviceModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PushDeviceModelImplToJson(
      this,
    );
  }
}

abstract class _PushDeviceModel extends PushDeviceModel {
  factory _PushDeviceModel(
      {required final String id,
      required final String timestamp,
      @JsonKey(name: 'device_name', includeIfNull: false)
      final String? deviceName}) = _$PushDeviceModelImpl;
  _PushDeviceModel._() : super._();

  factory _PushDeviceModel.fromJson(Map<String, dynamic> json) =
      _$PushDeviceModelImpl.fromJson;

  @override
  String get id;
  @override
  String get timestamp;
  @override
  @JsonKey(name: 'device_name', includeIfNull: false)
  String? get deviceName;
  @override
  @JsonKey(ignore: true)
  _$$PushDeviceModelImplCopyWith<_$PushDeviceModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
