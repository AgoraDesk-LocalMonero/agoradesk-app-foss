// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transactions_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
      _$TransactionsRequestModelCopyWithImpl<$Res, TransactionsRequestModel>;
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) Asset? asset,
      @JsonKey(includeIfNull: false) TransactionTypes? type,
      @JsonKey(includeIfNull: false, fromJson: dateFromInt, toJson: dateToInt)
      DateTime? after});
}

/// @nodoc
class _$TransactionsRequestModelCopyWithImpl<$Res,
        $Val extends TransactionsRequestModel>
    implements $TransactionsRequestModelCopyWith<$Res> {
  _$TransactionsRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = freezed,
    Object? type = freezed,
    Object? after = freezed,
  }) {
    return _then(_value.copyWith(
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TransactionTypes?,
      after: freezed == after
          ? _value.after
          : after // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransactionsRequestModelImplCopyWith<$Res>
    implements $TransactionsRequestModelCopyWith<$Res> {
  factory _$$TransactionsRequestModelImplCopyWith(
          _$TransactionsRequestModelImpl value,
          $Res Function(_$TransactionsRequestModelImpl) then) =
      __$$TransactionsRequestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) Asset? asset,
      @JsonKey(includeIfNull: false) TransactionTypes? type,
      @JsonKey(includeIfNull: false, fromJson: dateFromInt, toJson: dateToInt)
      DateTime? after});
}

/// @nodoc
class __$$TransactionsRequestModelImplCopyWithImpl<$Res>
    extends _$TransactionsRequestModelCopyWithImpl<$Res,
        _$TransactionsRequestModelImpl>
    implements _$$TransactionsRequestModelImplCopyWith<$Res> {
  __$$TransactionsRequestModelImplCopyWithImpl(
      _$TransactionsRequestModelImpl _value,
      $Res Function(_$TransactionsRequestModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = freezed,
    Object? type = freezed,
    Object? after = freezed,
  }) {
    return _then(_$TransactionsRequestModelImpl(
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TransactionTypes?,
      after: freezed == after
          ? _value.after
          : after // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$TransactionsRequestModelImpl implements _TransactionsRequestModel {
  const _$TransactionsRequestModelImpl(
      {@JsonKey(includeIfNull: false) this.asset,
      @JsonKey(includeIfNull: false) this.type,
      @JsonKey(includeIfNull: false, fromJson: dateFromInt, toJson: dateToInt)
      this.after});

  factory _$TransactionsRequestModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransactionsRequestModelImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionsRequestModelImpl &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.after, after) || other.after == after));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, asset, type, after);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionsRequestModelImplCopyWith<_$TransactionsRequestModelImpl>
      get copyWith => __$$TransactionsRequestModelImplCopyWithImpl<
          _$TransactionsRequestModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionsRequestModelImplToJson(
      this,
    );
  }
}

abstract class _TransactionsRequestModel implements TransactionsRequestModel {
  const factory _TransactionsRequestModel(
      {@JsonKey(includeIfNull: false) final Asset? asset,
      @JsonKey(includeIfNull: false) final TransactionTypes? type,
      @JsonKey(includeIfNull: false, fromJson: dateFromInt, toJson: dateToInt)
      final DateTime? after}) = _$TransactionsRequestModelImpl;

  factory _TransactionsRequestModel.fromJson(Map<String, dynamic> json) =
      _$TransactionsRequestModelImpl.fromJson;

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
  _$$TransactionsRequestModelImplCopyWith<_$TransactionsRequestModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
