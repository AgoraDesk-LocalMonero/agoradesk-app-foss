// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

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
  AccountInfoModel? get profile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdModelCopyWith<AdModel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdModelCopyWith<$Res> {
  factory $AdModelCopyWith(AdModel value, $Res Function(AdModel) then) =
      _$AdModelCopyWithImpl<$Res>;
  $Res call(
      {Asset? asset,
      @JsonKey(name: 'ad_id', includeIfNull: false)
          String? id,
      @JsonKey(name: 'created_at', includeIfNull: false)
          String? createdAt,
      @JsonKey(name: 'temp_price', includeIfNull: false)
          String? tempPrice,
      @JsonKey(includeIfNull: false)
          bool? visible,
      @JsonKey(includeIfNull: false)
          double? lat,
      @JsonKey(includeIfNull: false)
          double? lon,
      @JsonKey(name: 'countrycode', includeIfNull: false)
          String countryCode,
      String currency,
      @JsonKey(name: 'trade_type')
          TradeType tradeType,
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
      @JsonKey(includeIfNull: false)
          bool? floating,
      @JsonKey(name: 'verified_email_required', includeIfNull: false)
          bool? verifiedEmailRequired,
      @JsonKey(includeIfNull: false)
          String? msg,
      @JsonKey(fromJson: stringToDouble, toJson: doubleToString, name: 'min_amount', includeIfNull: false)
          double? minAmount,
      @JsonKey(fromJson: stringToDouble, toJson: doubleToString, name: 'max_amount', includeIfNull: false)
          double? maxAmount,
      @JsonKey(fromJson: stringToDouble, toJson: doubleToString, name: 'max_amount_available', includeIfNull: false)
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
      AccountInfoModel? profile});

  $AccountInfoModelCopyWith<$Res>? get profile;
}

/// @nodoc
class _$AdModelCopyWithImpl<$Res> implements $AdModelCopyWith<$Res> {
  _$AdModelCopyWithImpl(this._value, this._then);

  final AdModel _value;
  // ignore: unused_field
  final $Res Function(AdModel) _then;

  @override
  $Res call({
    Object? asset = freezed,
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? tempPrice = freezed,
    Object? visible = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? countryCode = freezed,
    Object? currency = freezed,
    Object? tradeType = freezed,
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
    Object? profile = freezed,
  }) {
    return _then(_value.copyWith(
      asset: asset == freezed
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      tempPrice: tempPrice == freezed
          ? _value.tempPrice
          : tempPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      visible: visible == freezed
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool?,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      tradeType: tradeType == freezed
          ? _value.tradeType
          : tradeType // ignore: cast_nullable_to_non_nullable
              as TradeType,
      onlineProvider: onlineProvider == freezed
          ? _value.onlineProvider
          : onlineProvider // ignore: cast_nullable_to_non_nullable
              as String?,
      buyerSettlementAddress: buyerSettlementAddress == freezed
          ? _value.buyerSettlementAddress
          : buyerSettlementAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      priceEquation: priceEquation == freezed
          ? _value.priceEquation
          : priceEquation // ignore: cast_nullable_to_non_nullable
              as String?,
      trackMaxAmount: trackMaxAmount == freezed
          ? _value.trackMaxAmount
          : trackMaxAmount // ignore: cast_nullable_to_non_nullable
              as bool?,
      requireTrustedByAdvertiser: requireTrustedByAdvertiser == freezed
          ? _value.requireTrustedByAdvertiser
          : requireTrustedByAdvertiser // ignore: cast_nullable_to_non_nullable
              as bool?,
      floating: floating == freezed
          ? _value.floating
          : floating // ignore: cast_nullable_to_non_nullable
              as bool?,
      verifiedEmailRequired: verifiedEmailRequired == freezed
          ? _value.verifiedEmailRequired
          : verifiedEmailRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      msg: msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
      minAmount: minAmount == freezed
          ? _value.minAmount
          : minAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      maxAmount: maxAmount == freezed
          ? _value.maxAmount
          : maxAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      maxAmountAvailable: maxAmountAvailable == freezed
          ? _value.maxAmountAvailable
          : maxAmountAvailable // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentWindowMinutes: paymentWindowMinutes == freezed
          ? _value.paymentWindowMinutes
          : paymentWindowMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      limitToFiatAmounts: limitToFiatAmounts == freezed
          ? _value.limitToFiatAmounts
          : limitToFiatAmounts // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethodDetail: paymentMethodDetail == freezed
          ? _value.paymentMethodDetail
          : paymentMethodDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethodInfo: paymentMethodInfo == freezed
          ? _value.paymentMethodInfo
          : paymentMethodInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      firstTimeLimitAsset: firstTimeLimitAsset == freezed
          ? _value.firstTimeLimitAsset
          : firstTimeLimitAsset // ignore: cast_nullable_to_non_nullable
              as double?,
      firstTimeLimitXmr: firstTimeLimitXmr == freezed
          ? _value.firstTimeLimitXmr
          : firstTimeLimitXmr // ignore: cast_nullable_to_non_nullable
              as double?,
      firstTimeLimitBtc: firstTimeLimitBtc == freezed
          ? _value.firstTimeLimitBtc
          : firstTimeLimitBtc // ignore: cast_nullable_to_non_nullable
              as double?,
      requireFeedbackScore: requireFeedbackScore == freezed
          ? _value.requireFeedbackScore
          : requireFeedbackScore // ignore: cast_nullable_to_non_nullable
              as int?,
      buyerSettlementFeeLevel: buyerSettlementFeeLevel == freezed
          ? _value.buyerSettlementFeeLevel
          : buyerSettlementFeeLevel // ignore: cast_nullable_to_non_nullable
              as String?,
      locationString: locationString == freezed
          ? _value.locationString
          : locationString // ignore: cast_nullable_to_non_nullable
              as String?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as AccountInfoModel?,
    ));
  }

  @override
  $AccountInfoModelCopyWith<$Res>? get profile {
    if (_value.profile == null) {
      return null;
    }

    return $AccountInfoModelCopyWith<$Res>(_value.profile!, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

/// @nodoc
abstract class _$$_AdModelCopyWith<$Res> implements $AdModelCopyWith<$Res> {
  factory _$$_AdModelCopyWith(
          _$_AdModel value, $Res Function(_$_AdModel) then) =
      __$$_AdModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {Asset? asset,
      @JsonKey(name: 'ad_id', includeIfNull: false)
          String? id,
      @JsonKey(name: 'created_at', includeIfNull: false)
          String? createdAt,
      @JsonKey(name: 'temp_price', includeIfNull: false)
          String? tempPrice,
      @JsonKey(includeIfNull: false)
          bool? visible,
      @JsonKey(includeIfNull: false)
          double? lat,
      @JsonKey(includeIfNull: false)
          double? lon,
      @JsonKey(name: 'countrycode', includeIfNull: false)
          String countryCode,
      String currency,
      @JsonKey(name: 'trade_type')
          TradeType tradeType,
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
      @JsonKey(includeIfNull: false)
          bool? floating,
      @JsonKey(name: 'verified_email_required', includeIfNull: false)
          bool? verifiedEmailRequired,
      @JsonKey(includeIfNull: false)
          String? msg,
      @JsonKey(fromJson: stringToDouble, toJson: doubleToString, name: 'min_amount', includeIfNull: false)
          double? minAmount,
      @JsonKey(fromJson: stringToDouble, toJson: doubleToString, name: 'max_amount', includeIfNull: false)
          double? maxAmount,
      @JsonKey(fromJson: stringToDouble, toJson: doubleToString, name: 'max_amount_available', includeIfNull: false)
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
      AccountInfoModel? profile});

  @override
  $AccountInfoModelCopyWith<$Res>? get profile;
}

/// @nodoc
class __$$_AdModelCopyWithImpl<$Res> extends _$AdModelCopyWithImpl<$Res>
    implements _$$_AdModelCopyWith<$Res> {
  __$$_AdModelCopyWithImpl(_$_AdModel _value, $Res Function(_$_AdModel) _then)
      : super(_value, (v) => _then(v as _$_AdModel));

  @override
  _$_AdModel get _value => super._value as _$_AdModel;

  @override
  $Res call({
    Object? asset = freezed,
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? tempPrice = freezed,
    Object? visible = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? countryCode = freezed,
    Object? currency = freezed,
    Object? tradeType = freezed,
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
    Object? profile = freezed,
  }) {
    return _then(_$_AdModel(
      asset: asset == freezed
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as Asset?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      tempPrice: tempPrice == freezed
          ? _value.tempPrice
          : tempPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      visible: visible == freezed
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool?,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      tradeType: tradeType == freezed
          ? _value.tradeType
          : tradeType // ignore: cast_nullable_to_non_nullable
              as TradeType,
      onlineProvider: onlineProvider == freezed
          ? _value.onlineProvider
          : onlineProvider // ignore: cast_nullable_to_non_nullable
              as String?,
      buyerSettlementAddress: buyerSettlementAddress == freezed
          ? _value.buyerSettlementAddress
          : buyerSettlementAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      priceEquation: priceEquation == freezed
          ? _value.priceEquation
          : priceEquation // ignore: cast_nullable_to_non_nullable
              as String?,
      trackMaxAmount: trackMaxAmount == freezed
          ? _value.trackMaxAmount
          : trackMaxAmount // ignore: cast_nullable_to_non_nullable
              as bool?,
      requireTrustedByAdvertiser: requireTrustedByAdvertiser == freezed
          ? _value.requireTrustedByAdvertiser
          : requireTrustedByAdvertiser // ignore: cast_nullable_to_non_nullable
              as bool?,
      floating: floating == freezed
          ? _value.floating
          : floating // ignore: cast_nullable_to_non_nullable
              as bool?,
      verifiedEmailRequired: verifiedEmailRequired == freezed
          ? _value.verifiedEmailRequired
          : verifiedEmailRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      msg: msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
      minAmount: minAmount == freezed
          ? _value.minAmount
          : minAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      maxAmount: maxAmount == freezed
          ? _value.maxAmount
          : maxAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      maxAmountAvailable: maxAmountAvailable == freezed
          ? _value.maxAmountAvailable
          : maxAmountAvailable // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentWindowMinutes: paymentWindowMinutes == freezed
          ? _value.paymentWindowMinutes
          : paymentWindowMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      limitToFiatAmounts: limitToFiatAmounts == freezed
          ? _value.limitToFiatAmounts
          : limitToFiatAmounts // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethodDetail: paymentMethodDetail == freezed
          ? _value.paymentMethodDetail
          : paymentMethodDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethodInfo: paymentMethodInfo == freezed
          ? _value.paymentMethodInfo
          : paymentMethodInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      firstTimeLimitAsset: firstTimeLimitAsset == freezed
          ? _value.firstTimeLimitAsset
          : firstTimeLimitAsset // ignore: cast_nullable_to_non_nullable
              as double?,
      firstTimeLimitXmr: firstTimeLimitXmr == freezed
          ? _value.firstTimeLimitXmr
          : firstTimeLimitXmr // ignore: cast_nullable_to_non_nullable
              as double?,
      firstTimeLimitBtc: firstTimeLimitBtc == freezed
          ? _value.firstTimeLimitBtc
          : firstTimeLimitBtc // ignore: cast_nullable_to_non_nullable
              as double?,
      requireFeedbackScore: requireFeedbackScore == freezed
          ? _value.requireFeedbackScore
          : requireFeedbackScore // ignore: cast_nullable_to_non_nullable
              as int?,
      buyerSettlementFeeLevel: buyerSettlementFeeLevel == freezed
          ? _value.buyerSettlementFeeLevel
          : buyerSettlementFeeLevel // ignore: cast_nullable_to_non_nullable
              as String?,
      locationString: locationString == freezed
          ? _value.locationString
          : locationString // ignore: cast_nullable_to_non_nullable
              as String?,
      profile: profile == freezed
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as AccountInfoModel?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_AdModel extends _AdModel {
  const _$_AdModel(
      {this.asset,
      @JsonKey(name: 'ad_id', includeIfNull: false)
          this.id,
      @JsonKey(name: 'created_at', includeIfNull: false)
          this.createdAt,
      @JsonKey(name: 'temp_price', includeIfNull: false)
          this.tempPrice,
      @JsonKey(includeIfNull: false)
          this.visible,
      @JsonKey(includeIfNull: false)
          this.lat,
      @JsonKey(includeIfNull: false)
          this.lon,
      @JsonKey(name: 'countrycode', includeIfNull: false)
          required this.countryCode,
      required this.currency,
      @JsonKey(name: 'trade_type')
          required this.tradeType,
      @JsonKey(name: 'online_provider', includeIfNull: false)
          this.onlineProvider,
      @JsonKey(name: 'buyer_settlement_address', includeIfNull: false)
          this.buyerSettlementAddress,
      @JsonKey(name: 'price_equation', includeIfNull: false)
          this.priceEquation,
      @JsonKey(name: 'track_max_amount', includeIfNull: false)
          this.trackMaxAmount,
      @JsonKey(name: 'require_trusted_by_advertiser', includeIfNull: false)
          this.requireTrustedByAdvertiser,
      @JsonKey(includeIfNull: false)
          this.floating,
      @JsonKey(name: 'verified_email_required', includeIfNull: false)
          this.verifiedEmailRequired,
      @JsonKey(includeIfNull: false)
          this.msg,
      @JsonKey(fromJson: stringToDouble, toJson: doubleToString, name: 'min_amount', includeIfNull: false)
          this.minAmount,
      @JsonKey(fromJson: stringToDouble, toJson: doubleToString, name: 'max_amount', includeIfNull: false)
          this.maxAmount,
      @JsonKey(fromJson: stringToDouble, toJson: doubleToString, name: 'max_amount_available', includeIfNull: false)
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
      this.profile})
      : super._();

  factory _$_AdModel.fromJson(Map<String, dynamic> json) =>
      _$$_AdModelFromJson(json);

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
  final AccountInfoModel? profile;

  @override
  String toString() {
    return 'AdModel(asset: $asset, id: $id, createdAt: $createdAt, tempPrice: $tempPrice, visible: $visible, lat: $lat, lon: $lon, countryCode: $countryCode, currency: $currency, tradeType: $tradeType, onlineProvider: $onlineProvider, buyerSettlementAddress: $buyerSettlementAddress, priceEquation: $priceEquation, trackMaxAmount: $trackMaxAmount, requireTrustedByAdvertiser: $requireTrustedByAdvertiser, floating: $floating, verifiedEmailRequired: $verifiedEmailRequired, msg: $msg, minAmount: $minAmount, maxAmount: $maxAmount, maxAmountAvailable: $maxAmountAvailable, paymentWindowMinutes: $paymentWindowMinutes, limitToFiatAmounts: $limitToFiatAmounts, paymentMethodDetail: $paymentMethodDetail, paymentMethodInfo: $paymentMethodInfo, firstTimeLimitAsset: $firstTimeLimitAsset, firstTimeLimitXmr: $firstTimeLimitXmr, firstTimeLimitBtc: $firstTimeLimitBtc, requireFeedbackScore: $requireFeedbackScore, buyerSettlementFeeLevel: $buyerSettlementFeeLevel, locationString: $locationString, profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdModel &&
            const DeepCollectionEquality().equals(other.asset, asset) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.tempPrice, tempPrice) &&
            const DeepCollectionEquality().equals(other.visible, visible) &&
            const DeepCollectionEquality().equals(other.lat, lat) &&
            const DeepCollectionEquality().equals(other.lon, lon) &&
            const DeepCollectionEquality()
                .equals(other.countryCode, countryCode) &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality().equals(other.tradeType, tradeType) &&
            const DeepCollectionEquality()
                .equals(other.onlineProvider, onlineProvider) &&
            const DeepCollectionEquality()
                .equals(other.buyerSettlementAddress, buyerSettlementAddress) &&
            const DeepCollectionEquality()
                .equals(other.priceEquation, priceEquation) &&
            const DeepCollectionEquality()
                .equals(other.trackMaxAmount, trackMaxAmount) &&
            const DeepCollectionEquality().equals(
                other.requireTrustedByAdvertiser, requireTrustedByAdvertiser) &&
            const DeepCollectionEquality().equals(other.floating, floating) &&
            const DeepCollectionEquality()
                .equals(other.verifiedEmailRequired, verifiedEmailRequired) &&
            const DeepCollectionEquality().equals(other.msg, msg) &&
            const DeepCollectionEquality().equals(other.minAmount, minAmount) &&
            const DeepCollectionEquality().equals(other.maxAmount, maxAmount) &&
            const DeepCollectionEquality()
                .equals(other.maxAmountAvailable, maxAmountAvailable) &&
            const DeepCollectionEquality()
                .equals(other.paymentWindowMinutes, paymentWindowMinutes) &&
            const DeepCollectionEquality()
                .equals(other.limitToFiatAmounts, limitToFiatAmounts) &&
            const DeepCollectionEquality()
                .equals(other.paymentMethodDetail, paymentMethodDetail) &&
            const DeepCollectionEquality()
                .equals(other.paymentMethodInfo, paymentMethodInfo) &&
            const DeepCollectionEquality()
                .equals(other.firstTimeLimitAsset, firstTimeLimitAsset) &&
            const DeepCollectionEquality()
                .equals(other.firstTimeLimitXmr, firstTimeLimitXmr) &&
            const DeepCollectionEquality()
                .equals(other.firstTimeLimitBtc, firstTimeLimitBtc) &&
            const DeepCollectionEquality()
                .equals(other.requireFeedbackScore, requireFeedbackScore) &&
            const DeepCollectionEquality().equals(
                other.buyerSettlementFeeLevel, buyerSettlementFeeLevel) &&
            const DeepCollectionEquality()
                .equals(other.locationString, locationString) &&
            const DeepCollectionEquality().equals(other.profile, profile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(asset),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(createdAt),
        const DeepCollectionEquality().hash(tempPrice),
        const DeepCollectionEquality().hash(visible),
        const DeepCollectionEquality().hash(lat),
        const DeepCollectionEquality().hash(lon),
        const DeepCollectionEquality().hash(countryCode),
        const DeepCollectionEquality().hash(currency),
        const DeepCollectionEquality().hash(tradeType),
        const DeepCollectionEquality().hash(onlineProvider),
        const DeepCollectionEquality().hash(buyerSettlementAddress),
        const DeepCollectionEquality().hash(priceEquation),
        const DeepCollectionEquality().hash(trackMaxAmount),
        const DeepCollectionEquality().hash(requireTrustedByAdvertiser),
        const DeepCollectionEquality().hash(floating),
        const DeepCollectionEquality().hash(verifiedEmailRequired),
        const DeepCollectionEquality().hash(msg),
        const DeepCollectionEquality().hash(minAmount),
        const DeepCollectionEquality().hash(maxAmount),
        const DeepCollectionEquality().hash(maxAmountAvailable),
        const DeepCollectionEquality().hash(paymentWindowMinutes),
        const DeepCollectionEquality().hash(limitToFiatAmounts),
        const DeepCollectionEquality().hash(paymentMethodDetail),
        const DeepCollectionEquality().hash(paymentMethodInfo),
        const DeepCollectionEquality().hash(firstTimeLimitAsset),
        const DeepCollectionEquality().hash(firstTimeLimitXmr),
        const DeepCollectionEquality().hash(firstTimeLimitBtc),
        const DeepCollectionEquality().hash(requireFeedbackScore),
        const DeepCollectionEquality().hash(buyerSettlementFeeLevel),
        const DeepCollectionEquality().hash(locationString),
        const DeepCollectionEquality().hash(profile)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_AdModelCopyWith<_$_AdModel> get copyWith =>
      __$$_AdModelCopyWithImpl<_$_AdModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AdModelToJson(
      this,
    );
  }
}

abstract class _AdModel extends AdModel {
  const factory _AdModel(
      {final Asset? asset,
      @JsonKey(name: 'ad_id', includeIfNull: false)
          final String? id,
      @JsonKey(name: 'created_at', includeIfNull: false)
          final String? createdAt,
      @JsonKey(name: 'temp_price', includeIfNull: false)
          final String? tempPrice,
      @JsonKey(includeIfNull: false)
          final bool? visible,
      @JsonKey(includeIfNull: false)
          final double? lat,
      @JsonKey(includeIfNull: false)
          final double? lon,
      @JsonKey(name: 'countrycode', includeIfNull: false)
          required final String countryCode,
      required final String currency,
      @JsonKey(name: 'trade_type')
          required final TradeType tradeType,
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
      @JsonKey(includeIfNull: false)
          final bool? floating,
      @JsonKey(name: 'verified_email_required', includeIfNull: false)
          final bool? verifiedEmailRequired,
      @JsonKey(includeIfNull: false)
          final String? msg,
      @JsonKey(fromJson: stringToDouble, toJson: doubleToString, name: 'min_amount', includeIfNull: false)
          final double? minAmount,
      @JsonKey(fromJson: stringToDouble, toJson: doubleToString, name: 'max_amount', includeIfNull: false)
          final double? maxAmount,
      @JsonKey(fromJson: stringToDouble, toJson: doubleToString, name: 'max_amount_available', includeIfNull: false)
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
      final AccountInfoModel? profile}) = _$_AdModel;
  const _AdModel._() : super._();

  factory _AdModel.fromJson(Map<String, dynamic> json) = _$_AdModel.fromJson;

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
  AccountInfoModel? get profile;
  @override
  @JsonKey(ignore: true)
  _$$_AdModelCopyWith<_$_AdModel> get copyWith =>
      throw _privateConstructorUsedError;
}
