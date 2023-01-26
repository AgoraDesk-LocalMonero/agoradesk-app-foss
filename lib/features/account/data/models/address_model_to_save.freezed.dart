// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'address_model_to_save.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddressModelToSave _$AddressModelToSaveFromJson(Map<String, dynamic> json) {
  return _AddressModelToSave.fromJson(json);
}

/// @nodoc
mixin _$AddressModelToSave {
  @JsonKey(fromJson: fromJsonAsset, toJson: toJsonAsset)
  Asset get asset => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get label => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressModelToSaveCopyWith<AddressModelToSave> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressModelToSaveCopyWith<$Res> {
  factory $AddressModelToSaveCopyWith(
          AddressModelToSave value, $Res Function(AddressModelToSave) then) =
      _$AddressModelToSaveCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: fromJsonAsset, toJson: toJsonAsset) Asset asset,
      String address,
      @JsonKey(includeIfNull: false) String? label});
}

/// @nodoc
class _$AddressModelToSaveCopyWithImpl<$Res>
    implements $AddressModelToSaveCopyWith<$Res> {
  _$AddressModelToSaveCopyWithImpl(this._value, this._then);

  final AddressModelToSave _value;
  // ignore: unused_field
  final $Res Function(AddressModelToSave) _then;

  @override
  $Res call({
    Object? asset = freezed,
    Object? address = freezed,
    Object? label = freezed,
  }) {
    return _then(_value.copyWith(
      asset: asset == freezed
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_AddressModelToSaveCopyWith<$Res>
    implements $AddressModelToSaveCopyWith<$Res> {
  factory _$$_AddressModelToSaveCopyWith(_$_AddressModelToSave value,
          $Res Function(_$_AddressModelToSave) then) =
      __$$_AddressModelToSaveCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: fromJsonAsset, toJson: toJsonAsset) Asset asset,
      String address,
      @JsonKey(includeIfNull: false) String? label});
}

/// @nodoc
class __$$_AddressModelToSaveCopyWithImpl<$Res>
    extends _$AddressModelToSaveCopyWithImpl<$Res>
    implements _$$_AddressModelToSaveCopyWith<$Res> {
  __$$_AddressModelToSaveCopyWithImpl(
      _$_AddressModelToSave _value, $Res Function(_$_AddressModelToSave) _then)
      : super(_value, (v) => _then(v as _$_AddressModelToSave));

  @override
  _$_AddressModelToSave get _value => super._value as _$_AddressModelToSave;

  @override
  $Res call({
    Object? asset = freezed,
    Object? address = freezed,
    Object? label = freezed,
  }) {
    return _then(_$_AddressModelToSave(
      asset: asset == freezed
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_AddressModelToSave implements _AddressModelToSave {
  const _$_AddressModelToSave(
      {@JsonKey(fromJson: fromJsonAsset, toJson: toJsonAsset)
          required this.asset,
      required this.address,
      @JsonKey(includeIfNull: false)
          this.label});

  factory _$_AddressModelToSave.fromJson(Map<String, dynamic> json) =>
      _$$_AddressModelToSaveFromJson(json);

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
    return 'AddressModelToSave(asset: $asset, address: $address, label: $label)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddressModelToSave &&
            const DeepCollectionEquality().equals(other.asset, asset) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.label, label));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(asset),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(label));

  @JsonKey(ignore: true)
  @override
  _$$_AddressModelToSaveCopyWith<_$_AddressModelToSave> get copyWith =>
      __$$_AddressModelToSaveCopyWithImpl<_$_AddressModelToSave>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressModelToSaveToJson(
      this,
    );
  }
}

abstract class _AddressModelToSave implements AddressModelToSave {
  const factory _AddressModelToSave(
      {@JsonKey(fromJson: fromJsonAsset, toJson: toJsonAsset)
          required final Asset asset,
      required final String address,
      @JsonKey(includeIfNull: false)
          final String? label}) = _$_AddressModelToSave;

  factory _AddressModelToSave.fromJson(Map<String, dynamic> json) =
      _$_AddressModelToSave.fromJson;

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
  _$$_AddressModelToSaveCopyWith<_$_AddressModelToSave> get copyWith =>
      throw _privateConstructorUsedError;
}
