// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
      _$DeviceModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(includeIfNull: false) String? type,
      @JsonKey(name: 'device_name', includeIfNull: false) String? deviceName,
      String token});
}

/// @nodoc
class _$DeviceModelCopyWithImpl<$Res> implements $DeviceModelCopyWith<$Res> {
  _$DeviceModelCopyWithImpl(this._value, this._then);

  final DeviceModel _value;
  // ignore: unused_field
  final $Res Function(DeviceModel) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? deviceName = freezed,
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceName: deviceName == freezed
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String?,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_DeviceModelCopyWith<$Res>
    implements $DeviceModelCopyWith<$Res> {
  factory _$$_DeviceModelCopyWith(
          _$_DeviceModel value, $Res Function(_$_DeviceModel) then) =
      __$$_DeviceModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(includeIfNull: false) String? type,
      @JsonKey(name: 'device_name', includeIfNull: false) String? deviceName,
      String token});
}

/// @nodoc
class __$$_DeviceModelCopyWithImpl<$Res> extends _$DeviceModelCopyWithImpl<$Res>
    implements _$$_DeviceModelCopyWith<$Res> {
  __$$_DeviceModelCopyWithImpl(
      _$_DeviceModel _value, $Res Function(_$_DeviceModel) _then)
      : super(_value, (v) => _then(v as _$_DeviceModel));

  @override
  _$_DeviceModel get _value => super._value as _$_DeviceModel;

  @override
  $Res call({
    Object? type = freezed,
    Object? deviceName = freezed,
    Object? token = freezed,
  }) {
    return _then(_$_DeviceModel(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceName: deviceName == freezed
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as String?,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_DeviceModel extends _DeviceModel {
  const _$_DeviceModel(
      {@JsonKey(includeIfNull: false) this.type,
      @JsonKey(name: 'device_name', includeIfNull: false) this.deviceName,
      required this.token})
      : super._();

  factory _$_DeviceModel.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceModelFromJson(json);

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
            other is _$_DeviceModel &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.deviceName, deviceName) &&
            const DeepCollectionEquality().equals(other.token, token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(deviceName),
      const DeepCollectionEquality().hash(token));

  @JsonKey(ignore: true)
  @override
  _$$_DeviceModelCopyWith<_$_DeviceModel> get copyWith =>
      __$$_DeviceModelCopyWithImpl<_$_DeviceModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceModelToJson(
      this,
    );
  }
}

abstract class _DeviceModel extends DeviceModel {
  const factory _DeviceModel(
      {@JsonKey(includeIfNull: false)
          final String? type,
      @JsonKey(name: 'device_name', includeIfNull: false)
          final String? deviceName,
      required final String token}) = _$_DeviceModel;
  const _DeviceModel._() : super._();

  factory _DeviceModel.fromJson(Map<String, dynamic> json) =
      _$_DeviceModel.fromJson;

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
  _$$_DeviceModelCopyWith<_$_DeviceModel> get copyWith =>
      throw _privateConstructorUsedError;
}
