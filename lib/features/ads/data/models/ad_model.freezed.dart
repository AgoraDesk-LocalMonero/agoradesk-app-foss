// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ad_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AdModel _$AdModelFromJson(Map<String, dynamic> json) {
  return _AdModel.fromJson(json);
}

/// @nodoc
mixin _$AdModel {
  Asset? get asset => throw _privateConstructorUsedError;
  @JsonKey(name: 'ad_id', includeIfNull: false)
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at', includeIfNull: false)
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_price', includeIfNull: false)
  String? get tempPrice => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  bool? get visible => throw _privateConstructorUsedError;

  /// local sell & buy
  @JsonKey(includeIfNull: false)
  double? get lat => throw _privateConstructorUsedError;

  /// local sell & buy
  @JsonKey(includeIfNull: false)
  double? get lon => throw _privateConstructorUsedError;
  @JsonKey(name: 'countrycode', includeIfNull: false)
  String get countryCode => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  @JsonKey(name: 'trade_type')
  TradeType get tradeType => throw _privateConstructorUsedError;
  @JsonKey(name: 'online_provider', includeIfNull: false)
  String? get onlineProvider => throw _privateConstructorUsedError;
  @JsonKey(name: 'buyer_settlement_address', includeIfNull: false)
  String? get buyerSettlementAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_equation', includeIfNull: false)
  String? get priceEquation => throw _privateConstructorUsedError;
  @JsonKey(name: 'track_max_amount', includeIfNull: false)
  bool? get trackMaxAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'require_trusted_by_advertiser', includeIfNull: false)
  bool? get requireTrustedByAdvertiser => throw _privateConstructorUsedError;

  /// local sell only
  @JsonKey(includeIfNull: false)
  bool? get floating => throw _privateConstructorUsedError;
  @JsonKey(name: 'verified_email_required', includeIfNull: false)
  bool? get verifiedEmailRequired => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get msg => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: stringToDouble,
      toJson: doubleToString,
      name: 'min_amount',
      includeIfNull: false)
  double? get minAmount => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: stringToDouble,
      toJson: doubleToString,
      name: 'max_amount',
      includeIfNull: false)
  double? get maxAmount => throw _privateConstructorUsedError;
  @JsonKey(
      fromJson: stringToDouble,
      toJson: doubleToString,
      name: 'max_amount_available',
      includeIfNull: false)
  double? get maxAmountAvailable => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_window_minutes', includeIfNull: false)
  int? get paymentWindowMinutes => throw _privateConstructorUsedError;
  @JsonKey(name: 'limit_to_fiat_amounts', includeIfNull: false)
  String? get limitToFiatAmounts => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_method_detail', includeIfNull: false)
  String? get paymentMethodDetail => throw _privateConstructorUsedError;
  @JsonKey(name: 'account_info', includeIfNull: false)
  String? get paymentMethodInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_time_limit_asset', includeIfNull: false)
  double? get firstTimeLimitAsset => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_time_limit_xmr', includeIfNull: false)
  double? get firstTimeLimitXmr => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_time_limit_btc', includeIfNull: false)
  double? get firstTimeLimitBtc => throw _privateConstructorUsedError;
  @JsonKey(name: 'require_feedback_score', includeIfNull: false)
  int? get requireFeedbackScore => throw _privateConstructorUsedError;
  @JsonKey(name: 'buyer_settlement_fee_level', includeIfNull: false)
  String? get buyerSettlementFeeLevel => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_string', includeIfNull: false)
  String? get locationString => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  double? get distance => throw _privateConstructorUsedError;
  AccountInfoModel? get profile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdModelCopyWith<AdModel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdModelCopyWith<$Res> {
  factory $AdModelCopyWith(AdModel value, $Res Function(AdModel) then) =
      _$AdModelCopyWithImpl<$Res, AdModel>;
  @useResult
  $Res call(
      {Asset? asset,
      @JsonKey(name: 'ad_id', includeIfNull: false) String? id,
      @JsonKey(name: 'created_at', includeIfNull: false) String? createdAt,
      @JsonKey(name: 'temp_price', includeIfNull: false) String? tempPrice,
      @JsonKey(includeIfNull: false) bool? visible,
      @JsonKey(includeIfNull: false) double? lat,
      @JsonKey(includeIfNull: false) double? lon,
      @JsonKey(name: 'countrycode', includeIfNull: false) String countryCode,
      String currency,
      @JsonKey(name: 'trade_type') TradeType tradeType,
      @JsonKey(name: 'online_provider', includeIfNull: false)
      String? onlineProvider,
      @JsonKey(name: 'buyer_settlement_address', includeIfNull: false)
      String? buyerSettlementAddress,
      @JsonKey(name: 'price_equation', includeIfNull: false)
      String? priceEquation,
      @JsonKey(name: 'track_max_amount', includeIfNull: false)
      bool? trackMaxAmount,
      @JsonKey(name: 'require_trusted_by_advertiser', includeIfNull: false)
      bool? requireTrustedByAdvertiser,
      @JsonKey(includeIfNull: false) bool? floating,
      @JsonKey(name: 'verified_email_required', includeIfNull: false)
      bool? verifiedEmailRequired,
      @JsonKey(includeIfNull: false) String? msg,
      @JsonKey(
          fromJson: stringToDouble,
          toJson: doubleToString,
          name: 'min_amount',
          includeIfNull: false)
      double? minAmount,
      @JsonKey(
          fromJson: stringToDouble,
          toJson: doubleToString,
          name: 'max_amount',
          includeIfNull: false)
      double? maxAmount,
      @JsonKey(
          fromJson: stringToDouble,
          toJson: doubleToString,
          name: 'max_amount_available',
          includeIfNull: false)
      double? maxAmountAvailable,
      @JsonKey(name: 'payment_window_minutes', includeIfNull: false)
      int? paymentWindowMinutes,
      @JsonKey(name: 'limit_to_fiat_amounts', includeIfNull: false)
      String? limitToFiatAmounts,
      @JsonKey(name: 'payment_method_detail', includeIfNull: false)
      String? paymentMethodDetail,
      @JsonKey(name: 'account_info', includeIfNull: false)
      String? paymentMethodInfo,
      @JsonKey(name: 'first_time_limit_asset', includeIfNull: false)
      double? firstTimeLimitAsset,
      @JsonKey(name: 'first_time_limit_xmr', includeIfNull: false)
      double? firstTimeLimitXmr,
      @JsonKey(name: 'first_time_limit_btc', includeIfNull: false)
      double? firstTimeLimitBtc,
      @JsonKey(name: 'require_feedback_score', includeIfNull: false)
      int? requireFeedbackScore,
      @JsonKey(name: 'buyer_settlement_fee_level', includeIfNull: false)
      String? buyerSettlementFeeLevel,
      @JsonKey(name: 'location_string', includeIfNull: false)
      String? locationString,
      @JsonKey(includeIfNull: false) double? distance,
      AccountInfoModel? profile});

  $AccountInfoModelCopyWith<$Res>? get profile;
}

/// @nodoc
class _$AdModelCopyWithImpl<$Res, $Val extends AdModel>
    implements $AdModelCopyWith<$Res> {
  _$AdModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = freezed,
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? tempPrice = freezed,
    Object? visible = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? countryCode = null,
    Object? currency = null,
    Object? tradeType = null,
    Object? onlineProvider = freezed,
    Object? buyerSettlementAddress = freezed,
    Object? priceEquation = freezed,
    Object? trackMaxAmount = freezed,
    Object? requireTrustedByAdvertiser = freezed,
    Object? floating = freezed,
    Object? verifiedEmailRequired = freezed,
    Object? msg = freezed,
    Object? minAmount = freezed,
    Object? maxAmount = freezed,
    Object? maxAmountAvailable = freezed,
    Object? paymentWindowMinutes = freezed,
    Object? limitToFiatAmounts = freezed,
    Object? paymentMethodDetail = freezed,
    Object? paymentMethodInfo = freezed,
    Object? firstTimeLimitAsset = freezed,
    Object? firstTimeLimitXmr = freezed,
    Object? firstTimeLimitBtc = freezed,
    Object? requireFeedbackScore = freezed,
    Object? buyerSettlementFeeLevel = freezed,
    Object? locationString = freezed,
    Object? distance = freezed,
    Object? profile = freezed,
  }) {
    return _then(_value.copyWith(
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      tempPrice: freezed == tempPrice
          ? _value.tempPrice
          : tempPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      visible: freezed == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      tradeType: null == tradeType
          ? _value.tradeType
          : tradeType // ignore: cast_nullable_to_non_nullable
              as TradeType,
      onlineProvider: freezed == onlineProvider
          ? _value.onlineProvider
          : onlineProvider // ignore: cast_nullable_to_non_nullable
              as String?,
      buyerSettlementAddress: freezed == buyerSettlementAddress
          ? _value.buyerSettlementAddress
          : buyerSettlementAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      priceEquation: freezed == priceEquation
          ? _value.priceEquation
          : priceEquation // ignore: cast_nullable_to_non_nullable
              as String?,
      trackMaxAmount: freezed == trackMaxAmount
          ? _value.trackMaxAmount
          : trackMaxAmount // ignore: cast_nullable_to_non_nullable
              as bool?,
      requireTrustedByAdvertiser: freezed == requireTrustedByAdvertiser
          ? _value.requireTrustedByAdvertiser
          : requireTrustedByAdvertiser // ignore: cast_nullable_to_non_nullable
              as bool?,
      floating: freezed == floating
          ? _value.floating
          : floating // ignore: cast_nullable_to_non_nullable
              as bool?,
      verifiedEmailRequired: freezed == verifiedEmailRequired
          ? _value.verifiedEmailRequired
          : verifiedEmailRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      msg: freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
      minAmount: freezed == minAmount
          ? _value.minAmount
          : minAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      maxAmount: freezed == maxAmount
          ? _value.maxAmount
          : maxAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      maxAmountAvailable: freezed == maxAmountAvailable
          ? _value.maxAmountAvailable
          : maxAmountAvailable // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentWindowMinutes: freezed == paymentWindowMinutes
          ? _value.paymentWindowMinutes
          : paymentWindowMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      limitToFiatAmounts: freezed == limitToFiatAmounts
          ? _value.limitToFiatAmounts
          : limitToFiatAmounts // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethodDetail: freezed == paymentMethodDetail
          ? _value.paymentMethodDetail
          : paymentMethodDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethodInfo: freezed == paymentMethodInfo
          ? _value.paymentMethodInfo
          : paymentMethodInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      firstTimeLimitAsset: freezed == firstTimeLimitAsset
          ? _value.firstTimeLimitAsset
          : firstTimeLimitAsset // ignore: cast_nullable_to_non_nullable
              as double?,
      firstTimeLimitXmr: freezed == firstTimeLimitXmr
          ? _value.firstTimeLimitXmr
          : firstTimeLimitXmr // ignore: cast_nullable_to_non_nullable
              as double?,
      firstTimeLimitBtc: freezed == firstTimeLimitBtc
          ? _value.firstTimeLimitBtc
          : firstTimeLimitBtc // ignore: cast_nullable_to_non_nullable
              as double?,
      requireFeedbackScore: freezed == requireFeedbackScore
          ? _value.requireFeedbackScore
          : requireFeedbackScore // ignore: cast_nullable_to_non_nullable
              as int?,
      buyerSettlementFeeLevel: freezed == buyerSettlementFeeLevel
          ? _value.buyerSettlementFeeLevel
          : buyerSettlementFeeLevel // ignore: cast_nullable_to_non_nullable
              as String?,
      locationString: freezed == locationString
          ? _value.locationString
          : locationString // ignore: cast_nullable_to_non_nullable
              as String?,
      distance: freezed == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as AccountInfoModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountInfoModelCopyWith<$Res>? get profile {
    if (_value.profile == null) {
      return null;
    }

    return $AccountInfoModelCopyWith<$Res>(_value.profile!, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AdModelImplCopyWith<$Res> implements $AdModelCopyWith<$Res> {
  factory _$$AdModelImplCopyWith(
          _$AdModelImpl value, $Res Function(_$AdModelImpl) then) =
      __$$AdModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Asset? asset,
      @JsonKey(name: 'ad_id', includeIfNull: false) String? id,
      @JsonKey(name: 'created_at', includeIfNull: false) String? createdAt,
      @JsonKey(name: 'temp_price', includeIfNull: false) String? tempPrice,
      @JsonKey(includeIfNull: false) bool? visible,
      @JsonKey(includeIfNull: false) double? lat,
      @JsonKey(includeIfNull: false) double? lon,
      @JsonKey(name: 'countrycode', includeIfNull: false) String countryCode,
      String currency,
      @JsonKey(name: 'trade_type') TradeType tradeType,
      @JsonKey(name: 'online_provider', includeIfNull: false)
      String? onlineProvider,
      @JsonKey(name: 'buyer_settlement_address', includeIfNull: false)
      String? buyerSettlementAddress,
      @JsonKey(name: 'price_equation', includeIfNull: false)
      String? priceEquation,
      @JsonKey(name: 'track_max_amount', includeIfNull: false)
      bool? trackMaxAmount,
      @JsonKey(name: 'require_trusted_by_advertiser', includeIfNull: false)
      bool? requireTrustedByAdvertiser,
      @JsonKey(includeIfNull: false) bool? floating,
      @JsonKey(name: 'verified_email_required', includeIfNull: false)
      bool? verifiedEmailRequired,
      @JsonKey(includeIfNull: false) String? msg,
      @JsonKey(
          fromJson: stringToDouble,
          toJson: doubleToString,
          name: 'min_amount',
          includeIfNull: false)
      double? minAmount,
      @JsonKey(
          fromJson: stringToDouble,
          toJson: doubleToString,
          name: 'max_amount',
          includeIfNull: false)
      double? maxAmount,
      @JsonKey(
          fromJson: stringToDouble,
          toJson: doubleToString,
          name: 'max_amount_available',
          includeIfNull: false)
      double? maxAmountAvailable,
      @JsonKey(name: 'payment_window_minutes', includeIfNull: false)
      int? paymentWindowMinutes,
      @JsonKey(name: 'limit_to_fiat_amounts', includeIfNull: false)
      String? limitToFiatAmounts,
      @JsonKey(name: 'payment_method_detail', includeIfNull: false)
      String? paymentMethodDetail,
      @JsonKey(name: 'account_info', includeIfNull: false)
      String? paymentMethodInfo,
      @JsonKey(name: 'first_time_limit_asset', includeIfNull: false)
      double? firstTimeLimitAsset,
      @JsonKey(name: 'first_time_limit_xmr', includeIfNull: false)
      double? firstTimeLimitXmr,
      @JsonKey(name: 'first_time_limit_btc', includeIfNull: false)
      double? firstTimeLimitBtc,
      @JsonKey(name: 'require_feedback_score', includeIfNull: false)
      int? requireFeedbackScore,
      @JsonKey(name: 'buyer_settlement_fee_level', includeIfNull: false)
      String? buyerSettlementFeeLevel,
      @JsonKey(name: 'location_string', includeIfNull: false)
      String? locationString,
      @JsonKey(includeIfNull: false) double? distance,
      AccountInfoModel? profile});

  @override
  $AccountInfoModelCopyWith<$Res>? get profile;
}

/// @nodoc
class __$$AdModelImplCopyWithImpl<$Res>
    extends _$AdModelCopyWithImpl<$Res, _$AdModelImpl>
    implements _$$AdModelImplCopyWith<$Res> {
  __$$AdModelImplCopyWithImpl(
      _$AdModelImpl _value, $Res Function(_$AdModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = freezed,
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? tempPrice = freezed,
    Object? visible = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? countryCode = null,
    Object? currency = null,
    Object? tradeType = null,
    Object? onlineProvider = freezed,
    Object? buyerSettlementAddress = freezed,
    Object? priceEquation = freezed,
    Object? trackMaxAmount = freezed,
    Object? requireTrustedByAdvertiser = freezed,
    Object? floating = freezed,
    Object? verifiedEmailRequired = freezed,
    Object? msg = freezed,
    Object? minAmount = freezed,
    Object? maxAmount = freezed,
    Object? maxAmountAvailable = freezed,
    Object? paymentWindowMinutes = freezed,
    Object? limitToFiatAmounts = freezed,
    Object? paymentMethodDetail = freezed,
    Object? paymentMethodInfo = freezed,
    Object? firstTimeLimitAsset = freezed,
    Object? firstTimeLimitXmr = freezed,
    Object? firstTimeLimitBtc = freezed,
    Object? requireFeedbackScore = freezed,
    Object? buyerSettlementFeeLevel = freezed,
    Object? locationString = freezed,
    Object? distance = freezed,
    Object? profile = freezed,
  }) {
    return _then(_$AdModelImpl(
      asset: freezed == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      tempPrice: freezed == tempPrice
          ? _value.tempPrice
          : tempPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      visible: freezed == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      tradeType: null == tradeType
          ? _value.tradeType
          : tradeType // ignore: cast_nullable_to_non_nullable
              as TradeType,
      onlineProvider: freezed == onlineProvider
          ? _value.onlineProvider
          : onlineProvider // ignore: cast_nullable_to_non_nullable
              as String?,
      buyerSettlementAddress: freezed == buyerSettlementAddress
          ? _value.buyerSettlementAddress
          : buyerSettlementAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      priceEquation: freezed == priceEquation
          ? _value.priceEquation
          : priceEquation // ignore: cast_nullable_to_non_nullable
              as String?,
      trackMaxAmount: freezed == trackMaxAmount
          ? _value.trackMaxAmount
          : trackMaxAmount // ignore: cast_nullable_to_non_nullable
              as bool?,
      requireTrustedByAdvertiser: freezed == requireTrustedByAdvertiser
          ? _value.requireTrustedByAdvertiser
          : requireTrustedByAdvertiser // ignore: cast_nullable_to_non_nullable
              as bool?,
      floating: freezed == floating
          ? _value.floating
          : floating // ignore: cast_nullable_to_non_nullable
              as bool?,
      verifiedEmailRequired: freezed == verifiedEmailRequired
          ? _value.verifiedEmailRequired
          : verifiedEmailRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      msg: freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
      minAmount: freezed == minAmount
          ? _value.minAmount
          : minAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      maxAmount: freezed == maxAmount
          ? _value.maxAmount
          : maxAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      maxAmountAvailable: freezed == maxAmountAvailable
          ? _value.maxAmountAvailable
          : maxAmountAvailable // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentWindowMinutes: freezed == paymentWindowMinutes
          ? _value.paymentWindowMinutes
          : paymentWindowMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      limitToFiatAmounts: freezed == limitToFiatAmounts
          ? _value.limitToFiatAmounts
          : limitToFiatAmounts // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethodDetail: freezed == paymentMethodDetail
          ? _value.paymentMethodDetail
          : paymentMethodDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethodInfo: freezed == paymentMethodInfo
          ? _value.paymentMethodInfo
          : paymentMethodInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      firstTimeLimitAsset: freezed == firstTimeLimitAsset
          ? _value.firstTimeLimitAsset
          : firstTimeLimitAsset // ignore: cast_nullable_to_non_nullable
              as double?,
      firstTimeLimitXmr: freezed == firstTimeLimitXmr
          ? _value.firstTimeLimitXmr
          : firstTimeLimitXmr // ignore: cast_nullable_to_non_nullable
              as double?,
      firstTimeLimitBtc: freezed == firstTimeLimitBtc
          ? _value.firstTimeLimitBtc
          : firstTimeLimitBtc // ignore: cast_nullable_to_non_nullable
              as double?,
      requireFeedbackScore: freezed == requireFeedbackScore
          ? _value.requireFeedbackScore
          : requireFeedbackScore // ignore: cast_nullable_to_non_nullable
              as int?,
      buyerSettlementFeeLevel: freezed == buyerSettlementFeeLevel
          ? _value.buyerSettlementFeeLevel
          : buyerSettlementFeeLevel // ignore: cast_nullable_to_non_nullable
              as String?,
      locationString: freezed == locationString
          ? _value.locationString
          : locationString // ignore: cast_nullable_to_non_nullable
              as String?,
      distance: freezed == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as AccountInfoModel?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$AdModelImpl extends _AdModel {
  const _$AdModelImpl(
      {this.asset,
      @JsonKey(name: 'ad_id', includeIfNull: false) this.id,
      @JsonKey(name: 'created_at', includeIfNull: false) this.createdAt,
      @JsonKey(name: 'temp_price', includeIfNull: false) this.tempPrice,
      @JsonKey(includeIfNull: false) this.visible,
      @JsonKey(includeIfNull: false) this.lat,
      @JsonKey(includeIfNull: false) this.lon,
      @JsonKey(name: 'countrycode', includeIfNull: false)
      required this.countryCode,
      required this.currency,
      @JsonKey(name: 'trade_type') required this.tradeType,
      @JsonKey(name: 'online_provider', includeIfNull: false)
      this.onlineProvider,
      @JsonKey(name: 'buyer_settlement_address', includeIfNull: false)
      this.buyerSettlementAddress,
      @JsonKey(name: 'price_equation', includeIfNull: false) this.priceEquation,
      @JsonKey(name: 'track_max_amount', includeIfNull: false)
      this.trackMaxAmount,
      @JsonKey(name: 'require_trusted_by_advertiser', includeIfNull: false)
      this.requireTrustedByAdvertiser,
      @JsonKey(includeIfNull: false) this.floating,
      @JsonKey(name: 'verified_email_required', includeIfNull: false)
      this.verifiedEmailRequired,
      @JsonKey(includeIfNull: false) this.msg,
      @JsonKey(
          fromJson: stringToDouble,
          toJson: doubleToString,
          name: 'min_amount',
          includeIfNull: false)
      this.minAmount,
      @JsonKey(
          fromJson: stringToDouble,
          toJson: doubleToString,
          name: 'max_amount',
          includeIfNull: false)
      this.maxAmount,
      @JsonKey(
          fromJson: stringToDouble,
          toJson: doubleToString,
          name: 'max_amount_available',
          includeIfNull: false)
      this.maxAmountAvailable,
      @JsonKey(name: 'payment_window_minutes', includeIfNull: false)
      this.paymentWindowMinutes,
      @JsonKey(name: 'limit_to_fiat_amounts', includeIfNull: false)
      this.limitToFiatAmounts,
      @JsonKey(name: 'payment_method_detail', includeIfNull: false)
      this.paymentMethodDetail,
      @JsonKey(name: 'account_info', includeIfNull: false)
      this.paymentMethodInfo,
      @JsonKey(name: 'first_time_limit_asset', includeIfNull: false)
      this.firstTimeLimitAsset,
      @JsonKey(name: 'first_time_limit_xmr', includeIfNull: false)
      this.firstTimeLimitXmr,
      @JsonKey(name: 'first_time_limit_btc', includeIfNull: false)
      this.firstTimeLimitBtc,
      @JsonKey(name: 'require_feedback_score', includeIfNull: false)
      this.requireFeedbackScore,
      @JsonKey(name: 'buyer_settlement_fee_level', includeIfNull: false)
      this.buyerSettlementFeeLevel,
      @JsonKey(name: 'location_string', includeIfNull: false)
      this.locationString,
      @JsonKey(includeIfNull: false) this.distance,
      this.profile})
      : super._();

  factory _$AdModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdModelImplFromJson(json);

  @override
  final Asset? asset;
  @override
  @JsonKey(name: 'ad_id', includeIfNull: false)
  final String? id;
  @override
  @JsonKey(name: 'created_at', includeIfNull: false)
  final String? createdAt;
  @override
  @JsonKey(name: 'temp_price', includeIfNull: false)
  final String? tempPrice;
  @override
  @JsonKey(includeIfNull: false)
  final bool? visible;

  /// local sell & buy
  @override
  @JsonKey(includeIfNull: false)
  final double? lat;

  /// local sell & buy
  @override
  @JsonKey(includeIfNull: false)
  final double? lon;
  @override
  @JsonKey(name: 'countrycode', includeIfNull: false)
  final String countryCode;
  @override
  final String currency;
  @override
  @JsonKey(name: 'trade_type')
  final TradeType tradeType;
  @override
  @JsonKey(name: 'online_provider', includeIfNull: false)
  final String? onlineProvider;
  @override
  @JsonKey(name: 'buyer_settlement_address', includeIfNull: false)
  final String? buyerSettlementAddress;
  @override
  @JsonKey(name: 'price_equation', includeIfNull: false)
  final String? priceEquation;
  @override
  @JsonKey(name: 'track_max_amount', includeIfNull: false)
  final bool? trackMaxAmount;
  @override
  @JsonKey(name: 'require_trusted_by_advertiser', includeIfNull: false)
  final bool? requireTrustedByAdvertiser;

  /// local sell only
  @override
  @JsonKey(includeIfNull: false)
  final bool? floating;
  @override
  @JsonKey(name: 'verified_email_required', includeIfNull: false)
  final bool? verifiedEmailRequired;
  @override
  @JsonKey(includeIfNull: false)
  final String? msg;
  @override
  @JsonKey(
      fromJson: stringToDouble,
      toJson: doubleToString,
      name: 'min_amount',
      includeIfNull: false)
  final double? minAmount;
  @override
  @JsonKey(
      fromJson: stringToDouble,
      toJson: doubleToString,
      name: 'max_amount',
      includeIfNull: false)
  final double? maxAmount;
  @override
  @JsonKey(
      fromJson: stringToDouble,
      toJson: doubleToString,
      name: 'max_amount_available',
      includeIfNull: false)
  final double? maxAmountAvailable;
  @override
  @JsonKey(name: 'payment_window_minutes', includeIfNull: false)
  final int? paymentWindowMinutes;
  @override
  @JsonKey(name: 'limit_to_fiat_amounts', includeIfNull: false)
  final String? limitToFiatAmounts;
  @override
  @JsonKey(name: 'payment_method_detail', includeIfNull: false)
  final String? paymentMethodDetail;
  @override
  @JsonKey(name: 'account_info', includeIfNull: false)
  final String? paymentMethodInfo;
  @override
  @JsonKey(name: 'first_time_limit_asset', includeIfNull: false)
  final double? firstTimeLimitAsset;
  @override
  @JsonKey(name: 'first_time_limit_xmr', includeIfNull: false)
  final double? firstTimeLimitXmr;
  @override
  @JsonKey(name: 'first_time_limit_btc', includeIfNull: false)
  final double? firstTimeLimitBtc;
  @override
  @JsonKey(name: 'require_feedback_score', includeIfNull: false)
  final int? requireFeedbackScore;
  @override
  @JsonKey(name: 'buyer_settlement_fee_level', includeIfNull: false)
  final String? buyerSettlementFeeLevel;
  @override
  @JsonKey(name: 'location_string', includeIfNull: false)
  final String? locationString;
  @override
  @JsonKey(includeIfNull: false)
  final double? distance;
  @override
  final AccountInfoModel? profile;

  @override
  String toString() {
    return 'AdModel(asset: $asset, id: $id, createdAt: $createdAt, tempPrice: $tempPrice, visible: $visible, lat: $lat, lon: $lon, countryCode: $countryCode, currency: $currency, tradeType: $tradeType, onlineProvider: $onlineProvider, buyerSettlementAddress: $buyerSettlementAddress, priceEquation: $priceEquation, trackMaxAmount: $trackMaxAmount, requireTrustedByAdvertiser: $requireTrustedByAdvertiser, floating: $floating, verifiedEmailRequired: $verifiedEmailRequired, msg: $msg, minAmount: $minAmount, maxAmount: $maxAmount, maxAmountAvailable: $maxAmountAvailable, paymentWindowMinutes: $paymentWindowMinutes, limitToFiatAmounts: $limitToFiatAmounts, paymentMethodDetail: $paymentMethodDetail, paymentMethodInfo: $paymentMethodInfo, firstTimeLimitAsset: $firstTimeLimitAsset, firstTimeLimitXmr: $firstTimeLimitXmr, firstTimeLimitBtc: $firstTimeLimitBtc, requireFeedbackScore: $requireFeedbackScore, buyerSettlementFeeLevel: $buyerSettlementFeeLevel, locationString: $locationString, distance: $distance, profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdModelImpl &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.tempPrice, tempPrice) ||
                other.tempPrice == tempPrice) &&
            (identical(other.visible, visible) || other.visible == visible) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.tradeType, tradeType) ||
                other.tradeType == tradeType) &&
            (identical(other.onlineProvider, onlineProvider) ||
                other.onlineProvider == onlineProvider) &&
            (identical(other.buyerSettlementAddress, buyerSettlementAddress) ||
                other.buyerSettlementAddress == buyerSettlementAddress) &&
            (identical(other.priceEquation, priceEquation) ||
                other.priceEquation == priceEquation) &&
            (identical(other.trackMaxAmount, trackMaxAmount) ||
                other.trackMaxAmount == trackMaxAmount) &&
            (identical(other.requireTrustedByAdvertiser,
                    requireTrustedByAdvertiser) ||
                other.requireTrustedByAdvertiser ==
                    requireTrustedByAdvertiser) &&
            (identical(other.floating, floating) ||
                other.floating == floating) &&
            (identical(other.verifiedEmailRequired, verifiedEmailRequired) ||
                other.verifiedEmailRequired == verifiedEmailRequired) &&
            (identical(other.msg, msg) || other.msg == msg) &&
            (identical(other.minAmount, minAmount) ||
                other.minAmount == minAmount) &&
            (identical(other.maxAmount, maxAmount) ||
                other.maxAmount == maxAmount) &&
            (identical(other.maxAmountAvailable, maxAmountAvailable) ||
                other.maxAmountAvailable == maxAmountAvailable) &&
            (identical(other.paymentWindowMinutes, paymentWindowMinutes) ||
                other.paymentWindowMinutes == paymentWindowMinutes) &&
            (identical(other.limitToFiatAmounts, limitToFiatAmounts) ||
                other.limitToFiatAmounts == limitToFiatAmounts) &&
            (identical(other.paymentMethodDetail, paymentMethodDetail) ||
                other.paymentMethodDetail == paymentMethodDetail) &&
            (identical(other.paymentMethodInfo, paymentMethodInfo) ||
                other.paymentMethodInfo == paymentMethodInfo) &&
            (identical(other.firstTimeLimitAsset, firstTimeLimitAsset) ||
                other.firstTimeLimitAsset == firstTimeLimitAsset) &&
            (identical(other.firstTimeLimitXmr, firstTimeLimitXmr) ||
                other.firstTimeLimitXmr == firstTimeLimitXmr) &&
            (identical(other.firstTimeLimitBtc, firstTimeLimitBtc) ||
                other.firstTimeLimitBtc == firstTimeLimitBtc) &&
            (identical(other.requireFeedbackScore, requireFeedbackScore) ||
                other.requireFeedbackScore == requireFeedbackScore) &&
            (identical(
                    other.buyerSettlementFeeLevel, buyerSettlementFeeLevel) ||
                other.buyerSettlementFeeLevel == buyerSettlementFeeLevel) &&
            (identical(other.locationString, locationString) ||
                other.locationString == locationString) &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.profile, profile) || other.profile == profile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        asset,
        id,
        createdAt,
        tempPrice,
        visible,
        lat,
        lon,
        countryCode,
        currency,
        tradeType,
        onlineProvider,
        buyerSettlementAddress,
        priceEquation,
        trackMaxAmount,
        requireTrustedByAdvertiser,
        floating,
        verifiedEmailRequired,
        msg,
        minAmount,
        maxAmount,
        maxAmountAvailable,
        paymentWindowMinutes,
        limitToFiatAmounts,
        paymentMethodDetail,
        paymentMethodInfo,
        firstTimeLimitAsset,
        firstTimeLimitXmr,
        firstTimeLimitBtc,
        requireFeedbackScore,
        buyerSettlementFeeLevel,
        locationString,
        distance,
        profile
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdModelImplCopyWith<_$AdModelImpl> get copyWith =>
      __$$AdModelImplCopyWithImpl<_$AdModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdModelImplToJson(
      this,
    );
  }
}

abstract class _AdModel extends AdModel {
  const factory _AdModel(
      {final Asset? asset,
      @JsonKey(name: 'ad_id', includeIfNull: false) final String? id,
      @JsonKey(name: 'created_at', includeIfNull: false)
      final String? createdAt,
      @JsonKey(name: 'temp_price', includeIfNull: false)
      final String? tempPrice,
      @JsonKey(includeIfNull: false) final bool? visible,
      @JsonKey(includeIfNull: false) final double? lat,
      @JsonKey(includeIfNull: false) final double? lon,
      @JsonKey(name: 'countrycode', includeIfNull: false)
      required final String countryCode,
      required final String currency,
      @JsonKey(name: 'trade_type') required final TradeType tradeType,
      @JsonKey(name: 'online_provider', includeIfNull: false)
      final String? onlineProvider,
      @JsonKey(name: 'buyer_settlement_address', includeIfNull: false)
      final String? buyerSettlementAddress,
      @JsonKey(name: 'price_equation', includeIfNull: false)
      final String? priceEquation,
      @JsonKey(name: 'track_max_amount', includeIfNull: false)
      final bool? trackMaxAmount,
      @JsonKey(name: 'require_trusted_by_advertiser', includeIfNull: false)
      final bool? requireTrustedByAdvertiser,
      @JsonKey(includeIfNull: false) final bool? floating,
      @JsonKey(name: 'verified_email_required', includeIfNull: false)
      final bool? verifiedEmailRequired,
      @JsonKey(includeIfNull: false) final String? msg,
      @JsonKey(
          fromJson: stringToDouble,
          toJson: doubleToString,
          name: 'min_amount',
          includeIfNull: false)
      final double? minAmount,
      @JsonKey(
          fromJson: stringToDouble,
          toJson: doubleToString,
          name: 'max_amount',
          includeIfNull: false)
      final double? maxAmount,
      @JsonKey(
          fromJson: stringToDouble,
          toJson: doubleToString,
          name: 'max_amount_available',
          includeIfNull: false)
      final double? maxAmountAvailable,
      @JsonKey(name: 'payment_window_minutes', includeIfNull: false)
      final int? paymentWindowMinutes,
      @JsonKey(name: 'limit_to_fiat_amounts', includeIfNull: false)
      final String? limitToFiatAmounts,
      @JsonKey(name: 'payment_method_detail', includeIfNull: false)
      final String? paymentMethodDetail,
      @JsonKey(name: 'account_info', includeIfNull: false)
      final String? paymentMethodInfo,
      @JsonKey(name: 'first_time_limit_asset', includeIfNull: false)
      final double? firstTimeLimitAsset,
      @JsonKey(name: 'first_time_limit_xmr', includeIfNull: false)
      final double? firstTimeLimitXmr,
      @JsonKey(name: 'first_time_limit_btc', includeIfNull: false)
      final double? firstTimeLimitBtc,
      @JsonKey(name: 'require_feedback_score', includeIfNull: false)
      final int? requireFeedbackScore,
      @JsonKey(name: 'buyer_settlement_fee_level', includeIfNull: false)
      final String? buyerSettlementFeeLevel,
      @JsonKey(name: 'location_string', includeIfNull: false)
      final String? locationString,
      @JsonKey(includeIfNull: false) final double? distance,
      final AccountInfoModel? profile}) = _$AdModelImpl;
  const _AdModel._() : super._();

  factory _AdModel.fromJson(Map<String, dynamic> json) = _$AdModelImpl.fromJson;

  @override
  Asset? get asset;
  @override
  @JsonKey(name: 'ad_id', includeIfNull: false)
  String? get id;
  @override
  @JsonKey(name: 'created_at', includeIfNull: false)
  String? get createdAt;
  @override
  @JsonKey(name: 'temp_price', includeIfNull: false)
  String? get tempPrice;
  @override
  @JsonKey(includeIfNull: false)
  bool? get visible;
  @override

  /// local sell & buy
  @JsonKey(includeIfNull: false)
  double? get lat;
  @override

  /// local sell & buy
  @JsonKey(includeIfNull: false)
  double? get lon;
  @override
  @JsonKey(name: 'countrycode', includeIfNull: false)
  String get countryCode;
  @override
  String get currency;
  @override
  @JsonKey(name: 'trade_type')
  TradeType get tradeType;
  @override
  @JsonKey(name: 'online_provider', includeIfNull: false)
  String? get onlineProvider;
  @override
  @JsonKey(name: 'buyer_settlement_address', includeIfNull: false)
  String? get buyerSettlementAddress;
  @override
  @JsonKey(name: 'price_equation', includeIfNull: false)
  String? get priceEquation;
  @override
  @JsonKey(name: 'track_max_amount', includeIfNull: false)
  bool? get trackMaxAmount;
  @override
  @JsonKey(name: 'require_trusted_by_advertiser', includeIfNull: false)
  bool? get requireTrustedByAdvertiser;
  @override

  /// local sell only
  @JsonKey(includeIfNull: false)
  bool? get floating;
  @override
  @JsonKey(name: 'verified_email_required', includeIfNull: false)
  bool? get verifiedEmailRequired;
  @override
  @JsonKey(includeIfNull: false)
  String? get msg;
  @override
  @JsonKey(
      fromJson: stringToDouble,
      toJson: doubleToString,
      name: 'min_amount',
      includeIfNull: false)
  double? get minAmount;
  @override
  @JsonKey(
      fromJson: stringToDouble,
      toJson: doubleToString,
      name: 'max_amount',
      includeIfNull: false)
  double? get maxAmount;
  @override
  @JsonKey(
      fromJson: stringToDouble,
      toJson: doubleToString,
      name: 'max_amount_available',
      includeIfNull: false)
  double? get maxAmountAvailable;
  @override
  @JsonKey(name: 'payment_window_minutes', includeIfNull: false)
  int? get paymentWindowMinutes;
  @override
  @JsonKey(name: 'limit_to_fiat_amounts', includeIfNull: false)
  String? get limitToFiatAmounts;
  @override
  @JsonKey(name: 'payment_method_detail', includeIfNull: false)
  String? get paymentMethodDetail;
  @override
  @JsonKey(name: 'account_info', includeIfNull: false)
  String? get paymentMethodInfo;
  @override
  @JsonKey(name: 'first_time_limit_asset', includeIfNull: false)
  double? get firstTimeLimitAsset;
  @override
  @JsonKey(name: 'first_time_limit_xmr', includeIfNull: false)
  double? get firstTimeLimitXmr;
  @override
  @JsonKey(name: 'first_time_limit_btc', includeIfNull: false)
  double? get firstTimeLimitBtc;
  @override
  @JsonKey(name: 'require_feedback_score', includeIfNull: false)
  int? get requireFeedbackScore;
  @override
  @JsonKey(name: 'buyer_settlement_fee_level', includeIfNull: false)
  String? get buyerSettlementFeeLevel;
  @override
  @JsonKey(name: 'location_string', includeIfNull: false)
  String? get locationString;
  @override
  @JsonKey(includeIfNull: false)
  double? get distance;
  @override
  AccountInfoModel? get profile;
  @override
  @JsonKey(ignore: true)
  _$$AdModelImplCopyWith<_$AdModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
