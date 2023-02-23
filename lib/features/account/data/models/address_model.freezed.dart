// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddressModel _$AddressModelFromJson(Map<String, dynamic> json) {
  return _AddressModel.fromJson(json);
}

/// @nodoc
mixin _$AddressModel {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'saved_at',
      includeIfNull: false,
      fromJson: fromJsonDate,
      toJson: toJsonDate)
  DateTime get savedAt => throw _privateConstructorUsedError;
  @JsonKey(fromJson: fromJsonAsset, toJson: toJsonAsset)
  Asset get asset => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get label => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressModelCopyWith<AddressModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressModelCopyWith<$Res> {
  factory $AddressModelCopyWith(
          AddressModel value, $Res Function(AddressModel) then) =
      _$AddressModelCopyWithImpl<$Res, AddressModel>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'saved_at', includeIfNull: false, fromJson: fromJsonDate, toJson: toJsonDate)
          DateTime savedAt,
      @JsonKey(fromJson: fromJsonAsset, toJson: toJsonAsset)
          Asset asset,
      String address,
      @JsonKey(includeIfNull: false)
          String? label});
}

/// @nodoc
class _$AddressModelCopyWithImpl<$Res, $Val extends AddressModel>
    implements $AddressModelCopyWith<$Res> {
  _$AddressModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? savedAt = null,
    Object? asset = null,
    Object? address = null,
    Object? label = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      savedAt: null == savedAt
          ? _value.savedAt
          : savedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddressModelCopyWith<$Res>
    implements $AddressModelCopyWith<$Res> {
  factory _$$_AddressModelCopyWith(
          _$_AddressModel value, $Res Function(_$_AddressModel) then) =
      __$$_AddressModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'saved_at', includeIfNull: false, fromJson: fromJsonDate, toJson: toJsonDate)
          DateTime savedAt,
      @JsonKey(fromJson: fromJsonAsset, toJson: toJsonAsset)
          Asset asset,
      String address,
      @JsonKey(includeIfNull: false)
          String? label});
}

/// @nodoc
class __$$_AddressModelCopyWithImpl<$Res>
    extends _$AddressModelCopyWithImpl<$Res, _$_AddressModel>
    implements _$$_AddressModelCopyWith<$Res> {
  __$$_AddressModelCopyWithImpl(
      _$_AddressModel _value, $Res Function(_$_AddressModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? savedAt = null,
    Object? asset = null,
    Object? address = null,
    Object? label = freezed,
  }) {
    return _then(_$_AddressModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      savedAt: null == savedAt
          ? _value.savedAt
          : savedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_AddressModel implements _AddressModel {
  const _$_AddressModel(
      {required this.id,
      @JsonKey(name: 'saved_at', includeIfNull: false, fromJson: fromJsonDate, toJson: toJsonDate)
          required this.savedAt,
      @JsonKey(fromJson: fromJsonAsset, toJson: toJsonAsset)
          required this.asset,
      required this.address,
      @JsonKey(includeIfNull: false)
          this.label});

  factory _$_AddressModel.fromJson(Map<String, dynamic> json) =>
      _$$_AddressModelFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(
      name: 'saved_at',
      includeIfNull: false,
      fromJson: fromJsonDate,
      toJson: toJsonDate)
  final DateTime savedAt;
  @override
  @JsonKey(fromJson: fromJsonAsset, toJson: toJsonAsset)
  final Asset asset;
  @override
  final String address;
  @override
  @JsonKey(includeIfNull: false)
  final String? label;

  @override
  String toString() {
    return 'AddressModel(id: $id, savedAt: $savedAt, asset: $asset, address: $address, label: $label)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddressModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.savedAt, savedAt) || other.savedAt == savedAt) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, savedAt, asset, address, label);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddressModelCopyWith<_$_AddressModel> get copyWith =>
      __$$_AddressModelCopyWithImpl<_$_AddressModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressModelToJson(
      this,
    );
  }
}

abstract class _AddressModel implements AddressModel {
  const factory _AddressModel(
      {required final String id,
      @JsonKey(name: 'saved_at', includeIfNull: false, fromJson: fromJsonDate, toJson: toJsonDate)
          required final DateTime savedAt,
      @JsonKey(fromJson: fromJsonAsset, toJson: toJsonAsset)
          required final Asset asset,
      required final String address,
      @JsonKey(includeIfNull: false)
          final String? label}) = _$_AddressModel;

  factory _AddressModel.fromJson(Map<String, dynamic> json) =
      _$_AddressModel.fromJson;

  @override
  String get id;
  @override
  @JsonKey(
      name: 'saved_at',
      includeIfNull: false,
      fromJson: fromJsonDate,
      toJson: toJsonDate)
  DateTime get savedAt;
  @override
  @JsonKey(fromJson: fromJsonAsset, toJson: toJsonAsset)
  Asset get asset;
  @override
  String get address;
  @override
  @JsonKey(includeIfNull: false)
  String? get label;
  @override
  @JsonKey(ignore: true)
  _$$_AddressModelCopyWith<_$_AddressModel> get copyWith =>
      throw _privateConstructorUsedError;
}
