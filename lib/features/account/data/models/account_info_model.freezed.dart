// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AccountInfoModel _$AccountInfoModelFromJson(Map<String, dynamic> json) {
  return _AccountInfoModel.fromJson(json);
}

/// @nodoc
mixin _$AccountInfoModel {
  @JsonKey(includeIfNull: false)
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'feedback_score', includeIfNull: false)
  int? get feedbackScore => throw _privateConstructorUsedError;
  @JsonKey(name: 'confirmed_trade_count_text', includeIfNull: false)
  String? get confirmedTradeCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'trade_count', includeIfNull: false)
  String? get tradeCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'localbitcoins_trade_count', includeIfNull: false)
  int? get localbitcoinsTradeCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'localbitcoins_feedback_score', includeIfNull: false)
  int? get localbitcoinsFeedbackScore => throw _privateConstructorUsedError;
  @JsonKey(name: 'localbitcoins_trade_volume', includeIfNull: false)
  double? get localbitcoinsTradeVolume => throw _privateConstructorUsedError;
  @JsonKey(name: 'localbitcoins_account_created_at', includeIfNull: false)
  DateTime? get localbitcoinsAccountCreatedAt =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'paxful_trade_count', includeIfNull: false)
  int? get paxfulTradeCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'paxful_feedback_score', includeIfNull: false)
  int? get paxfulFeedbackScore => throw _privateConstructorUsedError;
  @JsonKey(name: 'paxful_trade_volume', includeIfNull: false)
  double? get paxfulTradeVolume => throw _privateConstructorUsedError;
  @JsonKey(name: 'paxful_account_created_at', includeIfNull: false)
  DateTime? get paxfulAccountCreatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_online', includeIfNull: false)
  DateTime? get lastOnline => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'created_at',
      includeIfNull: false,
      fromJson: fromJsonDateOrNull,
      toJson: toJsonDateOrNull)
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'feedback_count', includeIfNull: false)
  int? get feedbackCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'feedbacks_unconfirmed_count', includeIfNull: false)
  int? get feedbacksUnconfirmedCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'trading_partners_count', includeIfNull: false)
  int? get tradingPartnersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'seller_escrow_release_time_median', includeIfNull: false)
  int? get releaseTimeMedium => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_common_trades', includeIfNull: false)
  bool? get hasCommonTrades => throw _privateConstructorUsedError;
  @JsonKey(name: 'my_feedback', includeIfNull: false)
  FeedbackType? get myFeedback => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get introduction => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get homepage => throw _privateConstructorUsedError;
  @JsonKey(name: 'sanction_reason', includeIfNull: false)
  String? get sanctionReason => throw _privateConstructorUsedError;
  @JsonKey(name: 'sanction_type', includeIfNull: false)
  SanctionType? get sanctionType => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'sanctioned_at',
      includeIfNull: false,
      fromJson: fromJsonDateOrNull,
      toJson: toJsonDateOrNull)
  DateTime? get sanctionedAt => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'sanction_expires_at',
      includeIfNull: false,
      fromJson: fromJsonDateOrNull,
      toJson: toJsonDateOrNull)
  DateTime? get sanctionExpiresAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountInfoModelCopyWith<AccountInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountInfoModelCopyWith<$Res> {
  factory $AccountInfoModelCopyWith(
          AccountInfoModel value, $Res Function(AccountInfoModel) then) =
      _$AccountInfoModelCopyWithImpl<$Res, AccountInfoModel>;
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) String? username,
      @JsonKey(name: 'feedback_score', includeIfNull: false) int? feedbackScore,
      @JsonKey(name: 'confirmed_trade_count_text', includeIfNull: false)
      String? confirmedTradeCount,
      @JsonKey(name: 'trade_count', includeIfNull: false) String? tradeCount,
      @JsonKey(name: 'localbitcoins_trade_count', includeIfNull: false)
      int? localbitcoinsTradeCount,
      @JsonKey(name: 'localbitcoins_feedback_score', includeIfNull: false)
      int? localbitcoinsFeedbackScore,
      @JsonKey(name: 'localbitcoins_trade_volume', includeIfNull: false)
      double? localbitcoinsTradeVolume,
      @JsonKey(name: 'localbitcoins_account_created_at', includeIfNull: false)
      DateTime? localbitcoinsAccountCreatedAt,
      @JsonKey(name: 'paxful_trade_count', includeIfNull: false)
      int? paxfulTradeCount,
      @JsonKey(name: 'paxful_feedback_score', includeIfNull: false)
      int? paxfulFeedbackScore,
      @JsonKey(name: 'paxful_trade_volume', includeIfNull: false)
      double? paxfulTradeVolume,
      @JsonKey(name: 'paxful_account_created_at', includeIfNull: false)
      DateTime? paxfulAccountCreatedAt,
      @JsonKey(name: 'last_online', includeIfNull: false) DateTime? lastOnline,
      @JsonKey(
          name: 'created_at',
          includeIfNull: false,
          fromJson: fromJsonDateOrNull,
          toJson: toJsonDateOrNull)
      DateTime? createdAt,
      @JsonKey(name: 'feedback_count', includeIfNull: false) int? feedbackCount,
      @JsonKey(name: 'feedbacks_unconfirmed_count', includeIfNull: false)
      int? feedbacksUnconfirmedCount,
      @JsonKey(name: 'trading_partners_count', includeIfNull: false)
      int? tradingPartnersCount,
      @JsonKey(name: 'seller_escrow_release_time_median', includeIfNull: false)
      int? releaseTimeMedium,
      @JsonKey(name: 'has_common_trades', includeIfNull: false)
      bool? hasCommonTrades,
      @JsonKey(name: 'my_feedback', includeIfNull: false)
      FeedbackType? myFeedback,
      @JsonKey(includeIfNull: false) String? introduction,
      @JsonKey(includeIfNull: false) String? homepage,
      @JsonKey(name: 'sanction_reason', includeIfNull: false)
      String? sanctionReason,
      @JsonKey(name: 'sanction_type', includeIfNull: false)
      SanctionType? sanctionType,
      @JsonKey(
          name: 'sanctioned_at',
          includeIfNull: false,
          fromJson: fromJsonDateOrNull,
          toJson: toJsonDateOrNull)
      DateTime? sanctionedAt,
      @JsonKey(
          name: 'sanction_expires_at',
          includeIfNull: false,
          fromJson: fromJsonDateOrNull,
          toJson: toJsonDateOrNull)
      DateTime? sanctionExpiresAt});
}

/// @nodoc
class _$AccountInfoModelCopyWithImpl<$Res, $Val extends AccountInfoModel>
    implements $AccountInfoModelCopyWith<$Res> {
  _$AccountInfoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? feedbackScore = freezed,
    Object? confirmedTradeCount = freezed,
    Object? tradeCount = freezed,
    Object? localbitcoinsTradeCount = freezed,
    Object? localbitcoinsFeedbackScore = freezed,
    Object? localbitcoinsTradeVolume = freezed,
    Object? localbitcoinsAccountCreatedAt = freezed,
    Object? paxfulTradeCount = freezed,
    Object? paxfulFeedbackScore = freezed,
    Object? paxfulTradeVolume = freezed,
    Object? paxfulAccountCreatedAt = freezed,
    Object? lastOnline = freezed,
    Object? createdAt = freezed,
    Object? feedbackCount = freezed,
    Object? feedbacksUnconfirmedCount = freezed,
    Object? tradingPartnersCount = freezed,
    Object? releaseTimeMedium = freezed,
    Object? hasCommonTrades = freezed,
    Object? myFeedback = freezed,
    Object? introduction = freezed,
    Object? homepage = freezed,
    Object? sanctionReason = freezed,
    Object? sanctionType = freezed,
    Object? sanctionedAt = freezed,
    Object? sanctionExpiresAt = freezed,
  }) {
    return _then(_value.copyWith(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      feedbackScore: freezed == feedbackScore
          ? _value.feedbackScore
          : feedbackScore // ignore: cast_nullable_to_non_nullable
              as int?,
      confirmedTradeCount: freezed == confirmedTradeCount
          ? _value.confirmedTradeCount
          : confirmedTradeCount // ignore: cast_nullable_to_non_nullable
              as String?,
      tradeCount: freezed == tradeCount
          ? _value.tradeCount
          : tradeCount // ignore: cast_nullable_to_non_nullable
              as String?,
      localbitcoinsTradeCount: freezed == localbitcoinsTradeCount
          ? _value.localbitcoinsTradeCount
          : localbitcoinsTradeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      localbitcoinsFeedbackScore: freezed == localbitcoinsFeedbackScore
          ? _value.localbitcoinsFeedbackScore
          : localbitcoinsFeedbackScore // ignore: cast_nullable_to_non_nullable
              as int?,
      localbitcoinsTradeVolume: freezed == localbitcoinsTradeVolume
          ? _value.localbitcoinsTradeVolume
          : localbitcoinsTradeVolume // ignore: cast_nullable_to_non_nullable
              as double?,
      localbitcoinsAccountCreatedAt: freezed == localbitcoinsAccountCreatedAt
          ? _value.localbitcoinsAccountCreatedAt
          : localbitcoinsAccountCreatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      paxfulTradeCount: freezed == paxfulTradeCount
          ? _value.paxfulTradeCount
          : paxfulTradeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      paxfulFeedbackScore: freezed == paxfulFeedbackScore
          ? _value.paxfulFeedbackScore
          : paxfulFeedbackScore // ignore: cast_nullable_to_non_nullable
              as int?,
      paxfulTradeVolume: freezed == paxfulTradeVolume
          ? _value.paxfulTradeVolume
          : paxfulTradeVolume // ignore: cast_nullable_to_non_nullable
              as double?,
      paxfulAccountCreatedAt: freezed == paxfulAccountCreatedAt
          ? _value.paxfulAccountCreatedAt
          : paxfulAccountCreatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastOnline: freezed == lastOnline
          ? _value.lastOnline
          : lastOnline // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      feedbackCount: freezed == feedbackCount
          ? _value.feedbackCount
          : feedbackCount // ignore: cast_nullable_to_non_nullable
              as int?,
      feedbacksUnconfirmedCount: freezed == feedbacksUnconfirmedCount
          ? _value.feedbacksUnconfirmedCount
          : feedbacksUnconfirmedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      tradingPartnersCount: freezed == tradingPartnersCount
          ? _value.tradingPartnersCount
          : tradingPartnersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      releaseTimeMedium: freezed == releaseTimeMedium
          ? _value.releaseTimeMedium
          : releaseTimeMedium // ignore: cast_nullable_to_non_nullable
              as int?,
      hasCommonTrades: freezed == hasCommonTrades
          ? _value.hasCommonTrades
          : hasCommonTrades // ignore: cast_nullable_to_non_nullable
              as bool?,
      myFeedback: freezed == myFeedback
          ? _value.myFeedback
          : myFeedback // ignore: cast_nullable_to_non_nullable
              as FeedbackType?,
      introduction: freezed == introduction
          ? _value.introduction
          : introduction // ignore: cast_nullable_to_non_nullable
              as String?,
      homepage: freezed == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      sanctionReason: freezed == sanctionReason
          ? _value.sanctionReason
          : sanctionReason // ignore: cast_nullable_to_non_nullable
              as String?,
      sanctionType: freezed == sanctionType
          ? _value.sanctionType
          : sanctionType // ignore: cast_nullable_to_non_nullable
              as SanctionType?,
      sanctionedAt: freezed == sanctionedAt
          ? _value.sanctionedAt
          : sanctionedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sanctionExpiresAt: freezed == sanctionExpiresAt
          ? _value.sanctionExpiresAt
          : sanctionExpiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AccountInfoModelCopyWith<$Res>
    implements $AccountInfoModelCopyWith<$Res> {
  factory _$$_AccountInfoModelCopyWith(
          _$_AccountInfoModel value, $Res Function(_$_AccountInfoModel) then) =
      __$$_AccountInfoModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) String? username,
      @JsonKey(name: 'feedback_score', includeIfNull: false) int? feedbackScore,
      @JsonKey(name: 'confirmed_trade_count_text', includeIfNull: false)
      String? confirmedTradeCount,
      @JsonKey(name: 'trade_count', includeIfNull: false) String? tradeCount,
      @JsonKey(name: 'localbitcoins_trade_count', includeIfNull: false)
      int? localbitcoinsTradeCount,
      @JsonKey(name: 'localbitcoins_feedback_score', includeIfNull: false)
      int? localbitcoinsFeedbackScore,
      @JsonKey(name: 'localbitcoins_trade_volume', includeIfNull: false)
      double? localbitcoinsTradeVolume,
      @JsonKey(name: 'localbitcoins_account_created_at', includeIfNull: false)
      DateTime? localbitcoinsAccountCreatedAt,
      @JsonKey(name: 'paxful_trade_count', includeIfNull: false)
      int? paxfulTradeCount,
      @JsonKey(name: 'paxful_feedback_score', includeIfNull: false)
      int? paxfulFeedbackScore,
      @JsonKey(name: 'paxful_trade_volume', includeIfNull: false)
      double? paxfulTradeVolume,
      @JsonKey(name: 'paxful_account_created_at', includeIfNull: false)
      DateTime? paxfulAccountCreatedAt,
      @JsonKey(name: 'last_online', includeIfNull: false) DateTime? lastOnline,
      @JsonKey(
          name: 'created_at',
          includeIfNull: false,
          fromJson: fromJsonDateOrNull,
          toJson: toJsonDateOrNull)
      DateTime? createdAt,
      @JsonKey(name: 'feedback_count', includeIfNull: false) int? feedbackCount,
      @JsonKey(name: 'feedbacks_unconfirmed_count', includeIfNull: false)
      int? feedbacksUnconfirmedCount,
      @JsonKey(name: 'trading_partners_count', includeIfNull: false)
      int? tradingPartnersCount,
      @JsonKey(name: 'seller_escrow_release_time_median', includeIfNull: false)
      int? releaseTimeMedium,
      @JsonKey(name: 'has_common_trades', includeIfNull: false)
      bool? hasCommonTrades,
      @JsonKey(name: 'my_feedback', includeIfNull: false)
      FeedbackType? myFeedback,
      @JsonKey(includeIfNull: false) String? introduction,
      @JsonKey(includeIfNull: false) String? homepage,
      @JsonKey(name: 'sanction_reason', includeIfNull: false)
      String? sanctionReason,
      @JsonKey(name: 'sanction_type', includeIfNull: false)
      SanctionType? sanctionType,
      @JsonKey(
          name: 'sanctioned_at',
          includeIfNull: false,
          fromJson: fromJsonDateOrNull,
          toJson: toJsonDateOrNull)
      DateTime? sanctionedAt,
      @JsonKey(
          name: 'sanction_expires_at',
          includeIfNull: false,
          fromJson: fromJsonDateOrNull,
          toJson: toJsonDateOrNull)
      DateTime? sanctionExpiresAt});
}

/// @nodoc
class __$$_AccountInfoModelCopyWithImpl<$Res>
    extends _$AccountInfoModelCopyWithImpl<$Res, _$_AccountInfoModel>
    implements _$$_AccountInfoModelCopyWith<$Res> {
  __$$_AccountInfoModelCopyWithImpl(
      _$_AccountInfoModel _value, $Res Function(_$_AccountInfoModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? feedbackScore = freezed,
    Object? confirmedTradeCount = freezed,
    Object? tradeCount = freezed,
    Object? localbitcoinsTradeCount = freezed,
    Object? localbitcoinsFeedbackScore = freezed,
    Object? localbitcoinsTradeVolume = freezed,
    Object? localbitcoinsAccountCreatedAt = freezed,
    Object? paxfulTradeCount = freezed,
    Object? paxfulFeedbackScore = freezed,
    Object? paxfulTradeVolume = freezed,
    Object? paxfulAccountCreatedAt = freezed,
    Object? lastOnline = freezed,
    Object? createdAt = freezed,
    Object? feedbackCount = freezed,
    Object? feedbacksUnconfirmedCount = freezed,
    Object? tradingPartnersCount = freezed,
    Object? releaseTimeMedium = freezed,
    Object? hasCommonTrades = freezed,
    Object? myFeedback = freezed,
    Object? introduction = freezed,
    Object? homepage = freezed,
    Object? sanctionReason = freezed,
    Object? sanctionType = freezed,
    Object? sanctionedAt = freezed,
    Object? sanctionExpiresAt = freezed,
  }) {
    return _then(_$_AccountInfoModel(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      feedbackScore: freezed == feedbackScore
          ? _value.feedbackScore
          : feedbackScore // ignore: cast_nullable_to_non_nullable
              as int?,
      confirmedTradeCount: freezed == confirmedTradeCount
          ? _value.confirmedTradeCount
          : confirmedTradeCount // ignore: cast_nullable_to_non_nullable
              as String?,
      tradeCount: freezed == tradeCount
          ? _value.tradeCount
          : tradeCount // ignore: cast_nullable_to_non_nullable
              as String?,
      localbitcoinsTradeCount: freezed == localbitcoinsTradeCount
          ? _value.localbitcoinsTradeCount
          : localbitcoinsTradeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      localbitcoinsFeedbackScore: freezed == localbitcoinsFeedbackScore
          ? _value.localbitcoinsFeedbackScore
          : localbitcoinsFeedbackScore // ignore: cast_nullable_to_non_nullable
              as int?,
      localbitcoinsTradeVolume: freezed == localbitcoinsTradeVolume
          ? _value.localbitcoinsTradeVolume
          : localbitcoinsTradeVolume // ignore: cast_nullable_to_non_nullable
              as double?,
      localbitcoinsAccountCreatedAt: freezed == localbitcoinsAccountCreatedAt
          ? _value.localbitcoinsAccountCreatedAt
          : localbitcoinsAccountCreatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      paxfulTradeCount: freezed == paxfulTradeCount
          ? _value.paxfulTradeCount
          : paxfulTradeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      paxfulFeedbackScore: freezed == paxfulFeedbackScore
          ? _value.paxfulFeedbackScore
          : paxfulFeedbackScore // ignore: cast_nullable_to_non_nullable
              as int?,
      paxfulTradeVolume: freezed == paxfulTradeVolume
          ? _value.paxfulTradeVolume
          : paxfulTradeVolume // ignore: cast_nullable_to_non_nullable
              as double?,
      paxfulAccountCreatedAt: freezed == paxfulAccountCreatedAt
          ? _value.paxfulAccountCreatedAt
          : paxfulAccountCreatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastOnline: freezed == lastOnline
          ? _value.lastOnline
          : lastOnline // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      feedbackCount: freezed == feedbackCount
          ? _value.feedbackCount
          : feedbackCount // ignore: cast_nullable_to_non_nullable
              as int?,
      feedbacksUnconfirmedCount: freezed == feedbacksUnconfirmedCount
          ? _value.feedbacksUnconfirmedCount
          : feedbacksUnconfirmedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      tradingPartnersCount: freezed == tradingPartnersCount
          ? _value.tradingPartnersCount
          : tradingPartnersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      releaseTimeMedium: freezed == releaseTimeMedium
          ? _value.releaseTimeMedium
          : releaseTimeMedium // ignore: cast_nullable_to_non_nullable
              as int?,
      hasCommonTrades: freezed == hasCommonTrades
          ? _value.hasCommonTrades
          : hasCommonTrades // ignore: cast_nullable_to_non_nullable
              as bool?,
      myFeedback: freezed == myFeedback
          ? _value.myFeedback
          : myFeedback // ignore: cast_nullable_to_non_nullable
              as FeedbackType?,
      introduction: freezed == introduction
          ? _value.introduction
          : introduction // ignore: cast_nullable_to_non_nullable
              as String?,
      homepage: freezed == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      sanctionReason: freezed == sanctionReason
          ? _value.sanctionReason
          : sanctionReason // ignore: cast_nullable_to_non_nullable
              as String?,
      sanctionType: freezed == sanctionType
          ? _value.sanctionType
          : sanctionType // ignore: cast_nullable_to_non_nullable
              as SanctionType?,
      sanctionedAt: freezed == sanctionedAt
          ? _value.sanctionedAt
          : sanctionedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sanctionExpiresAt: freezed == sanctionExpiresAt
          ? _value.sanctionExpiresAt
          : sanctionExpiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_AccountInfoModel extends _AccountInfoModel {
  const _$_AccountInfoModel(
      {@JsonKey(includeIfNull: false) this.username,
      @JsonKey(name: 'feedback_score', includeIfNull: false) this.feedbackScore,
      @JsonKey(name: 'confirmed_trade_count_text', includeIfNull: false)
      this.confirmedTradeCount,
      @JsonKey(name: 'trade_count', includeIfNull: false) this.tradeCount,
      @JsonKey(name: 'localbitcoins_trade_count', includeIfNull: false)
      this.localbitcoinsTradeCount,
      @JsonKey(name: 'localbitcoins_feedback_score', includeIfNull: false)
      this.localbitcoinsFeedbackScore,
      @JsonKey(name: 'localbitcoins_trade_volume', includeIfNull: false)
      this.localbitcoinsTradeVolume,
      @JsonKey(name: 'localbitcoins_account_created_at', includeIfNull: false)
      this.localbitcoinsAccountCreatedAt,
      @JsonKey(name: 'paxful_trade_count', includeIfNull: false)
      this.paxfulTradeCount,
      @JsonKey(name: 'paxful_feedback_score', includeIfNull: false)
      this.paxfulFeedbackScore,
      @JsonKey(name: 'paxful_trade_volume', includeIfNull: false)
      this.paxfulTradeVolume,
      @JsonKey(name: 'paxful_account_created_at', includeIfNull: false)
      this.paxfulAccountCreatedAt,
      @JsonKey(name: 'last_online', includeIfNull: false) this.lastOnline,
      @JsonKey(
          name: 'created_at',
          includeIfNull: false,
          fromJson: fromJsonDateOrNull,
          toJson: toJsonDateOrNull)
      this.createdAt,
      @JsonKey(name: 'feedback_count', includeIfNull: false) this.feedbackCount,
      @JsonKey(name: 'feedbacks_unconfirmed_count', includeIfNull: false)
      this.feedbacksUnconfirmedCount,
      @JsonKey(name: 'trading_partners_count', includeIfNull: false)
      this.tradingPartnersCount,
      @JsonKey(name: 'seller_escrow_release_time_median', includeIfNull: false)
      this.releaseTimeMedium,
      @JsonKey(name: 'has_common_trades', includeIfNull: false)
      this.hasCommonTrades,
      @JsonKey(name: 'my_feedback', includeIfNull: false) this.myFeedback,
      @JsonKey(includeIfNull: false) this.introduction,
      @JsonKey(includeIfNull: false) this.homepage,
      @JsonKey(name: 'sanction_reason', includeIfNull: false)
      this.sanctionReason,
      @JsonKey(name: 'sanction_type', includeIfNull: false) this.sanctionType,
      @JsonKey(
          name: 'sanctioned_at',
          includeIfNull: false,
          fromJson: fromJsonDateOrNull,
          toJson: toJsonDateOrNull)
      this.sanctionedAt,
      @JsonKey(
          name: 'sanction_expires_at',
          includeIfNull: false,
          fromJson: fromJsonDateOrNull,
          toJson: toJsonDateOrNull)
      this.sanctionExpiresAt})
      : super._();

  factory _$_AccountInfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_AccountInfoModelFromJson(json);

  @override
  @JsonKey(includeIfNull: false)
  final String? username;
  @override
  @JsonKey(name: 'feedback_score', includeIfNull: false)
  final int? feedbackScore;
  @override
  @JsonKey(name: 'confirmed_trade_count_text', includeIfNull: false)
  final String? confirmedTradeCount;
  @override
  @JsonKey(name: 'trade_count', includeIfNull: false)
  final String? tradeCount;
  @override
  @JsonKey(name: 'localbitcoins_trade_count', includeIfNull: false)
  final int? localbitcoinsTradeCount;
  @override
  @JsonKey(name: 'localbitcoins_feedback_score', includeIfNull: false)
  final int? localbitcoinsFeedbackScore;
  @override
  @JsonKey(name: 'localbitcoins_trade_volume', includeIfNull: false)
  final double? localbitcoinsTradeVolume;
  @override
  @JsonKey(name: 'localbitcoins_account_created_at', includeIfNull: false)
  final DateTime? localbitcoinsAccountCreatedAt;
  @override
  @JsonKey(name: 'paxful_trade_count', includeIfNull: false)
  final int? paxfulTradeCount;
  @override
  @JsonKey(name: 'paxful_feedback_score', includeIfNull: false)
  final int? paxfulFeedbackScore;
  @override
  @JsonKey(name: 'paxful_trade_volume', includeIfNull: false)
  final double? paxfulTradeVolume;
  @override
  @JsonKey(name: 'paxful_account_created_at', includeIfNull: false)
  final DateTime? paxfulAccountCreatedAt;
  @override
  @JsonKey(name: 'last_online', includeIfNull: false)
  final DateTime? lastOnline;
  @override
  @JsonKey(
      name: 'created_at',
      includeIfNull: false,
      fromJson: fromJsonDateOrNull,
      toJson: toJsonDateOrNull)
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'feedback_count', includeIfNull: false)
  final int? feedbackCount;
  @override
  @JsonKey(name: 'feedbacks_unconfirmed_count', includeIfNull: false)
  final int? feedbacksUnconfirmedCount;
  @override
  @JsonKey(name: 'trading_partners_count', includeIfNull: false)
  final int? tradingPartnersCount;
  @override
  @JsonKey(name: 'seller_escrow_release_time_median', includeIfNull: false)
  final int? releaseTimeMedium;
  @override
  @JsonKey(name: 'has_common_trades', includeIfNull: false)
  final bool? hasCommonTrades;
  @override
  @JsonKey(name: 'my_feedback', includeIfNull: false)
  final FeedbackType? myFeedback;
  @override
  @JsonKey(includeIfNull: false)
  final String? introduction;
  @override
  @JsonKey(includeIfNull: false)
  final String? homepage;
  @override
  @JsonKey(name: 'sanction_reason', includeIfNull: false)
  final String? sanctionReason;
  @override
  @JsonKey(name: 'sanction_type', includeIfNull: false)
  final SanctionType? sanctionType;
  @override
  @JsonKey(
      name: 'sanctioned_at',
      includeIfNull: false,
      fromJson: fromJsonDateOrNull,
      toJson: toJsonDateOrNull)
  final DateTime? sanctionedAt;
  @override
  @JsonKey(
      name: 'sanction_expires_at',
      includeIfNull: false,
      fromJson: fromJsonDateOrNull,
      toJson: toJsonDateOrNull)
  final DateTime? sanctionExpiresAt;

  @override
  String toString() {
    return 'AccountInfoModel(username: $username, feedbackScore: $feedbackScore, confirmedTradeCount: $confirmedTradeCount, tradeCount: $tradeCount, localbitcoinsTradeCount: $localbitcoinsTradeCount, localbitcoinsFeedbackScore: $localbitcoinsFeedbackScore, localbitcoinsTradeVolume: $localbitcoinsTradeVolume, localbitcoinsAccountCreatedAt: $localbitcoinsAccountCreatedAt, paxfulTradeCount: $paxfulTradeCount, paxfulFeedbackScore: $paxfulFeedbackScore, paxfulTradeVolume: $paxfulTradeVolume, paxfulAccountCreatedAt: $paxfulAccountCreatedAt, lastOnline: $lastOnline, createdAt: $createdAt, feedbackCount: $feedbackCount, feedbacksUnconfirmedCount: $feedbacksUnconfirmedCount, tradingPartnersCount: $tradingPartnersCount, releaseTimeMedium: $releaseTimeMedium, hasCommonTrades: $hasCommonTrades, myFeedback: $myFeedback, introduction: $introduction, homepage: $homepage, sanctionReason: $sanctionReason, sanctionType: $sanctionType, sanctionedAt: $sanctionedAt, sanctionExpiresAt: $sanctionExpiresAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AccountInfoModel &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.feedbackScore, feedbackScore) ||
                other.feedbackScore == feedbackScore) &&
            (identical(other.confirmedTradeCount, confirmedTradeCount) ||
                other.confirmedTradeCount == confirmedTradeCount) &&
            (identical(other.tradeCount, tradeCount) ||
                other.tradeCount == tradeCount) &&
            (identical(other.localbitcoinsTradeCount, localbitcoinsTradeCount) ||
                other.localbitcoinsTradeCount == localbitcoinsTradeCount) &&
            (identical(other.localbitcoinsFeedbackScore, localbitcoinsFeedbackScore) ||
                other.localbitcoinsFeedbackScore ==
                    localbitcoinsFeedbackScore) &&
            (identical(other.localbitcoinsTradeVolume, localbitcoinsTradeVolume) ||
                other.localbitcoinsTradeVolume == localbitcoinsTradeVolume) &&
            (identical(other.localbitcoinsAccountCreatedAt, localbitcoinsAccountCreatedAt) ||
                other.localbitcoinsAccountCreatedAt ==
                    localbitcoinsAccountCreatedAt) &&
            (identical(other.paxfulTradeCount, paxfulTradeCount) ||
                other.paxfulTradeCount == paxfulTradeCount) &&
            (identical(other.paxfulFeedbackScore, paxfulFeedbackScore) ||
                other.paxfulFeedbackScore == paxfulFeedbackScore) &&
            (identical(other.paxfulTradeVolume, paxfulTradeVolume) ||
                other.paxfulTradeVolume == paxfulTradeVolume) &&
            (identical(other.paxfulAccountCreatedAt, paxfulAccountCreatedAt) ||
                other.paxfulAccountCreatedAt == paxfulAccountCreatedAt) &&
            (identical(other.lastOnline, lastOnline) ||
                other.lastOnline == lastOnline) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.feedbackCount, feedbackCount) ||
                other.feedbackCount == feedbackCount) &&
            (identical(other.feedbacksUnconfirmedCount, feedbacksUnconfirmedCount) ||
                other.feedbacksUnconfirmedCount == feedbacksUnconfirmedCount) &&
            (identical(other.tradingPartnersCount, tradingPartnersCount) ||
                other.tradingPartnersCount == tradingPartnersCount) &&
            (identical(other.releaseTimeMedium, releaseTimeMedium) ||
                other.releaseTimeMedium == releaseTimeMedium) &&
            (identical(other.hasCommonTrades, hasCommonTrades) ||
                other.hasCommonTrades == hasCommonTrades) &&
            (identical(other.myFeedback, myFeedback) ||
                other.myFeedback == myFeedback) &&
            (identical(other.introduction, introduction) ||
                other.introduction == introduction) &&
            (identical(other.homepage, homepage) || other.homepage == homepage) &&
            (identical(other.sanctionReason, sanctionReason) || other.sanctionReason == sanctionReason) &&
            (identical(other.sanctionType, sanctionType) || other.sanctionType == sanctionType) &&
            (identical(other.sanctionedAt, sanctionedAt) || other.sanctionedAt == sanctionedAt) &&
            (identical(other.sanctionExpiresAt, sanctionExpiresAt) || other.sanctionExpiresAt == sanctionExpiresAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        username,
        feedbackScore,
        confirmedTradeCount,
        tradeCount,
        localbitcoinsTradeCount,
        localbitcoinsFeedbackScore,
        localbitcoinsTradeVolume,
        localbitcoinsAccountCreatedAt,
        paxfulTradeCount,
        paxfulFeedbackScore,
        paxfulTradeVolume,
        paxfulAccountCreatedAt,
        lastOnline,
        createdAt,
        feedbackCount,
        feedbacksUnconfirmedCount,
        tradingPartnersCount,
        releaseTimeMedium,
        hasCommonTrades,
        myFeedback,
        introduction,
        homepage,
        sanctionReason,
        sanctionType,
        sanctionedAt,
        sanctionExpiresAt
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AccountInfoModelCopyWith<_$_AccountInfoModel> get copyWith =>
      __$$_AccountInfoModelCopyWithImpl<_$_AccountInfoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccountInfoModelToJson(
      this,
    );
  }
}

abstract class _AccountInfoModel extends AccountInfoModel {
  const factory _AccountInfoModel(
      {@JsonKey(includeIfNull: false) final String? username,
      @JsonKey(name: 'feedback_score', includeIfNull: false)
      final int? feedbackScore,
      @JsonKey(name: 'confirmed_trade_count_text', includeIfNull: false)
      final String? confirmedTradeCount,
      @JsonKey(name: 'trade_count', includeIfNull: false)
      final String? tradeCount,
      @JsonKey(name: 'localbitcoins_trade_count', includeIfNull: false)
      final int? localbitcoinsTradeCount,
      @JsonKey(name: 'localbitcoins_feedback_score', includeIfNull: false)
      final int? localbitcoinsFeedbackScore,
      @JsonKey(name: 'localbitcoins_trade_volume', includeIfNull: false)
      final double? localbitcoinsTradeVolume,
      @JsonKey(name: 'localbitcoins_account_created_at', includeIfNull: false)
      final DateTime? localbitcoinsAccountCreatedAt,
      @JsonKey(name: 'paxful_trade_count', includeIfNull: false)
      final int? paxfulTradeCount,
      @JsonKey(name: 'paxful_feedback_score', includeIfNull: false)
      final int? paxfulFeedbackScore,
      @JsonKey(name: 'paxful_trade_volume', includeIfNull: false)
      final double? paxfulTradeVolume,
      @JsonKey(name: 'paxful_account_created_at', includeIfNull: false)
      final DateTime? paxfulAccountCreatedAt,
      @JsonKey(name: 'last_online', includeIfNull: false)
      final DateTime? lastOnline,
      @JsonKey(
          name: 'created_at',
          includeIfNull: false,
          fromJson: fromJsonDateOrNull,
          toJson: toJsonDateOrNull)
      final DateTime? createdAt,
      @JsonKey(name: 'feedback_count', includeIfNull: false)
      final int? feedbackCount,
      @JsonKey(name: 'feedbacks_unconfirmed_count', includeIfNull: false)
      final int? feedbacksUnconfirmedCount,
      @JsonKey(name: 'trading_partners_count', includeIfNull: false)
      final int? tradingPartnersCount,
      @JsonKey(name: 'seller_escrow_release_time_median', includeIfNull: false)
      final int? releaseTimeMedium,
      @JsonKey(name: 'has_common_trades', includeIfNull: false)
      final bool? hasCommonTrades,
      @JsonKey(name: 'my_feedback', includeIfNull: false)
      final FeedbackType? myFeedback,
      @JsonKey(includeIfNull: false) final String? introduction,
      @JsonKey(includeIfNull: false) final String? homepage,
      @JsonKey(name: 'sanction_reason', includeIfNull: false)
      final String? sanctionReason,
      @JsonKey(name: 'sanction_type', includeIfNull: false)
      final SanctionType? sanctionType,
      @JsonKey(
          name: 'sanctioned_at',
          includeIfNull: false,
          fromJson: fromJsonDateOrNull,
          toJson: toJsonDateOrNull)
      final DateTime? sanctionedAt,
      @JsonKey(
          name: 'sanction_expires_at',
          includeIfNull: false,
          fromJson: fromJsonDateOrNull,
          toJson: toJsonDateOrNull)
      final DateTime? sanctionExpiresAt}) = _$_AccountInfoModel;
  const _AccountInfoModel._() : super._();

  factory _AccountInfoModel.fromJson(Map<String, dynamic> json) =
      _$_AccountInfoModel.fromJson;

  @override
  @JsonKey(includeIfNull: false)
  String? get username;
  @override
  @JsonKey(name: 'feedback_score', includeIfNull: false)
  int? get feedbackScore;
  @override
  @JsonKey(name: 'confirmed_trade_count_text', includeIfNull: false)
  String? get confirmedTradeCount;
  @override
  @JsonKey(name: 'trade_count', includeIfNull: false)
  String? get tradeCount;
  @override
  @JsonKey(name: 'localbitcoins_trade_count', includeIfNull: false)
  int? get localbitcoinsTradeCount;
  @override
  @JsonKey(name: 'localbitcoins_feedback_score', includeIfNull: false)
  int? get localbitcoinsFeedbackScore;
  @override
  @JsonKey(name: 'localbitcoins_trade_volume', includeIfNull: false)
  double? get localbitcoinsTradeVolume;
  @override
  @JsonKey(name: 'localbitcoins_account_created_at', includeIfNull: false)
  DateTime? get localbitcoinsAccountCreatedAt;
  @override
  @JsonKey(name: 'paxful_trade_count', includeIfNull: false)
  int? get paxfulTradeCount;
  @override
  @JsonKey(name: 'paxful_feedback_score', includeIfNull: false)
  int? get paxfulFeedbackScore;
  @override
  @JsonKey(name: 'paxful_trade_volume', includeIfNull: false)
  double? get paxfulTradeVolume;
  @override
  @JsonKey(name: 'paxful_account_created_at', includeIfNull: false)
  DateTime? get paxfulAccountCreatedAt;
  @override
  @JsonKey(name: 'last_online', includeIfNull: false)
  DateTime? get lastOnline;
  @override
  @JsonKey(
      name: 'created_at',
      includeIfNull: false,
      fromJson: fromJsonDateOrNull,
      toJson: toJsonDateOrNull)
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'feedback_count', includeIfNull: false)
  int? get feedbackCount;
  @override
  @JsonKey(name: 'feedbacks_unconfirmed_count', includeIfNull: false)
  int? get feedbacksUnconfirmedCount;
  @override
  @JsonKey(name: 'trading_partners_count', includeIfNull: false)
  int? get tradingPartnersCount;
  @override
  @JsonKey(name: 'seller_escrow_release_time_median', includeIfNull: false)
  int? get releaseTimeMedium;
  @override
  @JsonKey(name: 'has_common_trades', includeIfNull: false)
  bool? get hasCommonTrades;
  @override
  @JsonKey(name: 'my_feedback', includeIfNull: false)
  FeedbackType? get myFeedback;
  @override
  @JsonKey(includeIfNull: false)
  String? get introduction;
  @override
  @JsonKey(includeIfNull: false)
  String? get homepage;
  @override
  @JsonKey(name: 'sanction_reason', includeIfNull: false)
  String? get sanctionReason;
  @override
  @JsonKey(name: 'sanction_type', includeIfNull: false)
  SanctionType? get sanctionType;
  @override
  @JsonKey(
      name: 'sanctioned_at',
      includeIfNull: false,
      fromJson: fromJsonDateOrNull,
      toJson: toJsonDateOrNull)
  DateTime? get sanctionedAt;
  @override
  @JsonKey(
      name: 'sanction_expires_at',
      includeIfNull: false,
      fromJson: fromJsonDateOrNull,
      toJson: toJsonDateOrNull)
  DateTime? get sanctionExpiresAt;
  @override
  @JsonKey(ignore: true)
  _$$_AccountInfoModelCopyWith<_$_AccountInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}
