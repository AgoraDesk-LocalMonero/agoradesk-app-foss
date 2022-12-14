// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'reputation_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReputationModel _$ReputationModelFromJson(Map<String, dynamic> json) {
  return _ReputationModel.fromJson(json);
}

/// @nodoc
mixin _$ReputationModel {
  @JsonKey(includeIfNull: false)
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'verification_code', includeIfNull: false)
  String? get verificationCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'registered_at', includeIfNull: false)
  DateTime? get registeredAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'feedback_score', includeIfNull: false)
  int? get feedbackScore => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  int? get trades => throw _privateConstructorUsedError;
  @JsonKey(name: 'trade_volume', includeIfNull: false)
  int? get tradeVolume => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReputationModelCopyWith<ReputationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReputationModelCopyWith<$Res> {
  factory $ReputationModelCopyWith(
          ReputationModel value, $Res Function(ReputationModel) then) =
      _$ReputationModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(includeIfNull: false)
          String? username,
      @JsonKey(name: 'verification_code', includeIfNull: false)
          String? verificationCode,
      @JsonKey(name: 'registered_at', includeIfNull: false)
          DateTime? registeredAt,
      @JsonKey(name: 'feedback_score', includeIfNull: false)
          int? feedbackScore,
      @JsonKey(includeIfNull: false)
          int? trades,
      @JsonKey(name: 'trade_volume', includeIfNull: false)
          int? tradeVolume});
}

/// @nodoc
class _$ReputationModelCopyWithImpl<$Res>
    implements $ReputationModelCopyWith<$Res> {
  _$ReputationModelCopyWithImpl(this._value, this._then);

  final ReputationModel _value;
  // ignore: unused_field
  final $Res Function(ReputationModel) _then;

  @override
  $Res call({
    Object? username = freezed,
    Object? verificationCode = freezed,
    Object? registeredAt = freezed,
    Object? feedbackScore = freezed,
    Object? trades = freezed,
    Object? tradeVolume = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      verificationCode: verificationCode == freezed
          ? _value.verificationCode
          : verificationCode // ignore: cast_nullable_to_non_nullable
              as String?,
      registeredAt: registeredAt == freezed
          ? _value.registeredAt
          : registeredAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      feedbackScore: feedbackScore == freezed
          ? _value.feedbackScore
          : feedbackScore // ignore: cast_nullable_to_non_nullable
              as int?,
      trades: trades == freezed
          ? _value.trades
          : trades // ignore: cast_nullable_to_non_nullable
              as int?,
      tradeVolume: tradeVolume == freezed
          ? _value.tradeVolume
          : tradeVolume // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_ReputationModelCopyWith<$Res>
    implements $ReputationModelCopyWith<$Res> {
  factory _$$_ReputationModelCopyWith(
          _$_ReputationModel value, $Res Function(_$_ReputationModel) then) =
      __$$_ReputationModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(includeIfNull: false)
          String? username,
      @JsonKey(name: 'verification_code', includeIfNull: false)
          String? verificationCode,
      @JsonKey(name: 'registered_at', includeIfNull: false)
          DateTime? registeredAt,
      @JsonKey(name: 'feedback_score', includeIfNull: false)
          int? feedbackScore,
      @JsonKey(includeIfNull: false)
          int? trades,
      @JsonKey(name: 'trade_volume', includeIfNull: false)
          int? tradeVolume});
}

/// @nodoc
class __$$_ReputationModelCopyWithImpl<$Res>
    extends _$ReputationModelCopyWithImpl<$Res>
    implements _$$_ReputationModelCopyWith<$Res> {
  __$$_ReputationModelCopyWithImpl(
      _$_ReputationModel _value, $Res Function(_$_ReputationModel) _then)
      : super(_value, (v) => _then(v as _$_ReputationModel));

  @override
  _$_ReputationModel get _value => super._value as _$_ReputationModel;

  @override
  $Res call({
    Object? username = freezed,
    Object? verificationCode = freezed,
    Object? registeredAt = freezed,
    Object? feedbackScore = freezed,
    Object? trades = freezed,
    Object? tradeVolume = freezed,
  }) {
    return _then(_$_ReputationModel(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      verificationCode: verificationCode == freezed
          ? _value.verificationCode
          : verificationCode // ignore: cast_nullable_to_non_nullable
              as String?,
      registeredAt: registeredAt == freezed
          ? _value.registeredAt
          : registeredAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      feedbackScore: feedbackScore == freezed
          ? _value.feedbackScore
          : feedbackScore // ignore: cast_nullable_to_non_nullable
              as int?,
      trades: trades == freezed
          ? _value.trades
          : trades // ignore: cast_nullable_to_non_nullable
              as int?,
      tradeVolume: tradeVolume == freezed
          ? _value.tradeVolume
          : tradeVolume // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ReputationModel extends _ReputationModel {
  const _$_ReputationModel(
      {@JsonKey(includeIfNull: false)
          this.username,
      @JsonKey(name: 'verification_code', includeIfNull: false)
          this.verificationCode,
      @JsonKey(name: 'registered_at', includeIfNull: false)
          this.registeredAt,
      @JsonKey(name: 'feedback_score', includeIfNull: false)
          this.feedbackScore,
      @JsonKey(includeIfNull: false)
          this.trades,
      @JsonKey(name: 'trade_volume', includeIfNull: false)
          this.tradeVolume})
      : super._();

  factory _$_ReputationModel.fromJson(Map<String, dynamic> json) =>
      _$$_ReputationModelFromJson(json);

  @override
  @JsonKey(includeIfNull: false)
  final String? username;
  @override
  @JsonKey(name: 'verification_code', includeIfNull: false)
  final String? verificationCode;
  @override
  @JsonKey(name: 'registered_at', includeIfNull: false)
  final DateTime? registeredAt;
  @override
  @JsonKey(name: 'feedback_score', includeIfNull: false)
  final int? feedbackScore;
  @override
  @JsonKey(includeIfNull: false)
  final int? trades;
  @override
  @JsonKey(name: 'trade_volume', includeIfNull: false)
  final int? tradeVolume;

  @override
  String toString() {
    return 'ReputationModel(username: $username, verificationCode: $verificationCode, registeredAt: $registeredAt, feedbackScore: $feedbackScore, trades: $trades, tradeVolume: $tradeVolume)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReputationModel &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality()
                .equals(other.verificationCode, verificationCode) &&
            const DeepCollectionEquality()
                .equals(other.registeredAt, registeredAt) &&
            const DeepCollectionEquality()
                .equals(other.feedbackScore, feedbackScore) &&
            const DeepCollectionEquality().equals(other.trades, trades) &&
            const DeepCollectionEquality()
                .equals(other.tradeVolume, tradeVolume));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(verificationCode),
      const DeepCollectionEquality().hash(registeredAt),
      const DeepCollectionEquality().hash(feedbackScore),
      const DeepCollectionEquality().hash(trades),
      const DeepCollectionEquality().hash(tradeVolume));

  @JsonKey(ignore: true)
  @override
  _$$_ReputationModelCopyWith<_$_ReputationModel> get copyWith =>
      __$$_ReputationModelCopyWithImpl<_$_ReputationModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReputationModelToJson(
      this,
    );
  }
}

abstract class _ReputationModel extends ReputationModel {
  const factory _ReputationModel(
      {@JsonKey(includeIfNull: false)
          final String? username,
      @JsonKey(name: 'verification_code', includeIfNull: false)
          final String? verificationCode,
      @JsonKey(name: 'registered_at', includeIfNull: false)
          final DateTime? registeredAt,
      @JsonKey(name: 'feedback_score', includeIfNull: false)
          final int? feedbackScore,
      @JsonKey(includeIfNull: false)
          final int? trades,
      @JsonKey(name: 'trade_volume', includeIfNull: false)
          final int? tradeVolume}) = _$_ReputationModel;
  const _ReputationModel._() : super._();

  factory _ReputationModel.fromJson(Map<String, dynamic> json) =
      _$_ReputationModel.fromJson;

  @override
  @JsonKey(includeIfNull: false)
  String? get username;
  @override
  @JsonKey(name: 'verification_code', includeIfNull: false)
  String? get verificationCode;
  @override
  @JsonKey(name: 'registered_at', includeIfNull: false)
  DateTime? get registeredAt;
  @override
  @JsonKey(name: 'feedback_score', includeIfNull: false)
  int? get feedbackScore;
  @override
  @JsonKey(includeIfNull: false)
  int? get trades;
  @override
  @JsonKey(name: 'trade_volume', includeIfNull: false)
  int? get tradeVolume;
  @override
  @JsonKey(ignore: true)
  _$$_ReputationModelCopyWith<_$_ReputationModel> get copyWith =>
      throw _privateConstructorUsedError;
}
