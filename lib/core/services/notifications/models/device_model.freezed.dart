// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeviceModel _$DeviceModelFromJson(Map<String, dynamic> json) {
  return _DeviceModel.fromJson(json);
}

/// @nodoc
mixin _$DeviceModel {
  @JsonKey(includeIfNull: false)
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'device_name', includeIfNull: false)
  String? get deviceName => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceModelCopyWith<DeviceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceModelCopyWith<$Res> {
  factory $DeviceModelCopyWith(
          DeviceModel value, $Res Function(DeviceModel) then) =
      _$DeviceModelCopyWithImpl<$Res, DeviceModel>;
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) String? type,
      @JsonKey(name: 'device_name', includeIfNull: false) String? deviceName,
      String token});
}

/// @nodoc
class _$DeviceModelCopyWithImpl<$Res, $Val extends DeviceModel>
    implements $DeviceModelCopyWith<$Res> {
  _$DeviceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? deviceName = freezed,
    Object? token = null,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceName: freezed == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String?,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeviceModelImplCopyWith<$Res>
    implements $DeviceModelCopyWith<$Res> {
  factory _$$DeviceModelImplCopyWith(
          _$DeviceModelImpl value, $Res Function(_$DeviceModelImpl) then) =
      __$$DeviceModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) String? type,
      @JsonKey(name: 'device_name', includeIfNull: false) String? deviceName,
      String token});
}

/// @nodoc
class __$$DeviceModelImplCopyWithImpl<$Res>
    extends _$DeviceModelCopyWithImpl<$Res, _$DeviceModelImpl>
    implements _$$DeviceModelImplCopyWith<$Res> {
  __$$DeviceModelImplCopyWithImpl(
      _$DeviceModelImpl _value, $Res Function(_$DeviceModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? deviceName = freezed,
    Object? token = null,
  }) {
    return _then(_$DeviceModelImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceName: freezed == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String?,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$DeviceModelImpl extends _DeviceModel {
  const _$DeviceModelImpl(
      {@JsonKey(includeIfNull: false) this.type,
      @JsonKey(name: 'device_name', includeIfNull: false) this.deviceName,
      required this.token})
      : super._();

  factory _$DeviceModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceModelImplFromJson(json);

  @override
  @JsonKey(includeIfNull: false)
  final String? type;
  @override
  @JsonKey(name: 'device_name', includeIfNull: false)
  final String? deviceName;
  @override
  final String token;

  @override
  String toString() {
    return 'DeviceModel(type: $type, deviceName: $deviceName, token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceModelImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.deviceName, deviceName) ||
                other.deviceName == deviceName) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, deviceName, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceModelImplCopyWith<_$DeviceModelImpl> get copyWith =>
      __$$DeviceModelImplCopyWithImpl<_$DeviceModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceModelImplToJson(
      this,
    );
  }
}

abstract class _DeviceModel extends DeviceModel {
  const factory _DeviceModel(
      {@JsonKey(includeIfNull: false) final String? type,
      @JsonKey(name: 'device_name', includeIfNull: false)
      final String? deviceName,
      required final String token}) = _$DeviceModelImpl;
  const _DeviceModel._() : super._();

  factory _DeviceModel.fromJson(Map<String, dynamic> json) =
      _$DeviceModelImpl.fromJson;

  @override
  @JsonKey(includeIfNull: false)
  String? get type;
  @override
  @JsonKey(name: 'device_name', includeIfNull: false)
  String? get deviceName;
  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  _$$DeviceModelImplCopyWith<_$DeviceModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
