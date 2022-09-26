// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transactions_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionsRequestModel _$TransactionsRequestModelFromJson(
    Map<String, dynamic> json) {
  return _TransactionsRequestModel.fromJson(json);
}

/// @nodoc
mixin _$TransactionsRequestModel {
  @JsonKey(includeIfNull: false)
  Asset? get asset => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  TransactionTypes? get type => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false, fromJson: dateFromInt, toJson: dateToInt)
  DateTime? get after => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionsRequestModelCopyWith<TransactionsRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionsRequestModelCopyWith<$Res> {
  factory $TransactionsRequestModelCopyWith(TransactionsRequestModel value,
          $Res Function(TransactionsRequestModel) then) =
      _$TransactionsRequestModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(includeIfNull: false)
          Asset? asset,
      @JsonKey(includeIfNull: false)
          TransactionTypes? type,
      @JsonKey(includeIfNull: false, fromJson: dateFromInt, toJson: dateToInt)
          DateTime? after});
}

/// @nodoc
class _$TransactionsRequestModelCopyWithImpl<$Res>
    implements $TransactionsRequestModelCopyWith<$Res> {
  _$TransactionsRequestModelCopyWithImpl(this._value, this._then);

  final TransactionsRequestModel _value;
  // ignore: unused_field
  final $Res Function(TransactionsRequestModel) _then;

  @override
  $Res call({
    Object? asset = freezed,
    Object? type = freezed,
    Object? after = freezed,
  }) {
    return _then(_value.copyWith(
      asset: asset == freezed
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TransactionTypes?,
      after: after == freezed
          ? _value.after
          : after // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$$_TransactionsRequestModelCopyWith<$Res>
    implements $TransactionsRequestModelCopyWith<$Res> {
  factory _$$_TransactionsRequestModelCopyWith(
          _$_TransactionsRequestModel value,
          $Res Function(_$_TransactionsRequestModel) then) =
      __$$_TransactionsRequestModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(includeIfNull: false)
          Asset? asset,
      @JsonKey(includeIfNull: false)
          TransactionTypes? type,
      @JsonKey(includeIfNull: false, fromJson: dateFromInt, toJson: dateToInt)
          DateTime? after});
}

/// @nodoc
class __$$_TransactionsRequestModelCopyWithImpl<$Res>
    extends _$TransactionsRequestModelCopyWithImpl<$Res>
    implements _$$_TransactionsRequestModelCopyWith<$Res> {
  __$$_TransactionsRequestModelCopyWithImpl(_$_TransactionsRequestModel _value,
      $Res Function(_$_TransactionsRequestModel) _then)
      : super(_value, (v) => _then(v as _$_TransactionsRequestModel));

  @override
  _$_TransactionsRequestModel get _value =>
      super._value as _$_TransactionsRequestModel;

  @override
  $Res call({
    Object? asset = freezed,
    Object? type = freezed,
    Object? after = freezed,
  }) {
    return _then(_$_TransactionsRequestModel(
      asset: asset == freezed
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TransactionTypes?,
      after: after == freezed
          ? _value.after
          : after // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_TransactionsRequestModel implements _TransactionsRequestModel {
  const _$_TransactionsRequestModel(
      {@JsonKey(includeIfNull: false)
          this.asset,
      @JsonKey(includeIfNull: false)
          this.type,
      @JsonKey(includeIfNull: false, fromJson: dateFromInt, toJson: dateToInt)
          this.after});

  factory _$_TransactionsRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionsRequestModelFromJson(json);

  @override
  @JsonKey(includeIfNull: false)
  final Asset? asset;
  @override
  @JsonKey(includeIfNull: false)
  final TransactionTypes? type;
  @override
  @JsonKey(includeIfNull: false, fromJson: dateFromInt, toJson: dateToInt)
  final DateTime? after;

  @override
  String toString() {
    return 'TransactionsRequestModel(asset: $asset, type: $type, after: $after)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionsRequestModel &&
            const DeepCollectionEquality().equals(other.asset, asset) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.after, after));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(asset),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(after));

  @JsonKey(ignore: true)
  @override
  _$$_TransactionsRequestModelCopyWith<_$_TransactionsRequestModel>
      get copyWith => __$$_TransactionsRequestModelCopyWithImpl<
          _$_TransactionsRequestModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionsRequestModelToJson(
      this,
    );
  }
}

abstract class _TransactionsRequestModel implements TransactionsRequestModel {
  const factory _TransactionsRequestModel(
      {@JsonKey(includeIfNull: false)
          final Asset? asset,
      @JsonKey(includeIfNull: false)
          final TransactionTypes? type,
      @JsonKey(includeIfNull: false, fromJson: dateFromInt, toJson: dateToInt)
          final DateTime? after}) = _$_TransactionsRequestModel;

  factory _TransactionsRequestModel.fromJson(Map<String, dynamic> json) =
      _$_TransactionsRequestModel.fromJson;

  @override
  @JsonKey(includeIfNull: false)
  Asset? get asset;
  @override
  @JsonKey(includeIfNull: false)
  TransactionTypes? get type;
  @override
  @JsonKey(includeIfNull: false, fromJson: dateFromInt, toJson: dateToInt)
  DateTime? get after;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionsRequestModelCopyWith<_$_TransactionsRequestModel>
      get copyWith => throw _privateConstructorUsedError;
}
