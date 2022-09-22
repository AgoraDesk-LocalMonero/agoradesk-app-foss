// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'trade_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TradeModel _$TradeModelFromJson(Map<String, dynamic> json) {
  return _TradeModel.fromJson(json);
}

/// @nodoc
mixin _$TradeModel {
  @JsonKey(name: 'contact_id', includeIfNull: false)
  String get tradeId => throw _privateConstructorUsedError;
  AccountInfoModel get buyer => throw _privateConstructorUsedError;
  AccountInfoModel get seller => throw _privateConstructorUsedError;
  String get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount_xmr', includeIfNull: false)
  String? get amountXmr => throw _privateConstructorUsedError;
  @JsonKey(name: 'fee_xmr', includeIfNull: false)
  String? get feeXmr => throw _privateConstructorUsedError;
  @JsonKey(name: 'amount_btc', includeIfNull: false)
  String? get amountBtc => throw _privateConstructorUsedError;
  @JsonKey(name: 'fee_btc', includeIfNull: false)
  String? get feeBtc => throw _privateConstructorUsedError;
  AttachedAdModel get advertisement => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  @JsonKey(name: 'account_info', includeIfNull: false)
  String get accountInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_buying', includeIfNull: false)
  bool? get isBuying => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_selling', includeIfNull: false)
  bool? get isSelling => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'escrowed_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
  DateTime? get escrowedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'funded_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
  DateTime? get fundedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'canceled_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
  DateTime? get canceledAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'closed_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
  DateTime? get closedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'released_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
  DateTime? get releasedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_completed_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
  DateTime? get paymentCompletedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'disputed_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
  DateTime? get disputedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'msg', includeIfNull: false)
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: 'verification_code', includeIfNull: false)
  String? get verificationCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_equation', includeIfNull: false)
  String? get priceEquation => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_window_minutes', includeIfNull: false)
  int? get paymentWindowMinutes => throw _privateConstructorUsedError;
  @JsonKey(name: 'transfer_to_seller_non_custodial_wallet_transaction_id', includeIfNull: false)
  String? get transferToSellerTransactionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'transfer_to_seller_non_custodial_wallet_transaction_confirmations', includeIfNull: false)
  int? get transferToSellerConfirmations => throw _privateConstructorUsedError;
  @JsonKey(name: 'seller_non_custodial_wallet_mnemonic', includeIfNull: false)
  String? get sellerNonCustodialWalletMnemonic => throw _privateConstructorUsedError;
  @JsonKey(name: 'buyer_settlement_fee_level', includeIfNull: false)
  BtcFeesEnum? get btcFeesEnum => throw _privateConstructorUsedError;
  @JsonKey(name: 'buyer_settlement_address', includeIfNull: false)
  String? get buyerSettlementAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'transfer_to_buyer_settlement_wallet_transaction_key', includeIfNull: false)
  String? get transferToBuyerKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'transfer_to_buyer_settlement_wallet_transaction_id', includeIfNull: false)
  String? get transferToBuyerTransactionId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TradeModelCopyWith<TradeModel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TradeModelCopyWith<$Res> {
  factory $TradeModelCopyWith(TradeModel value, $Res Function(TradeModel) then) = _$TradeModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'contact_id', includeIfNull: false)
          String tradeId,
      AccountInfoModel buyer,
      AccountInfoModel seller,
      String amount,
      @JsonKey(name: 'amount_xmr', includeIfNull: false)
          String? amountXmr,
      @JsonKey(name: 'fee_xmr', includeIfNull: false)
          String? feeXmr,
      @JsonKey(name: 'amount_btc', includeIfNull: false)
          String? amountBtc,
      @JsonKey(name: 'fee_btc', includeIfNull: false)
          String? feeBtc,
      AttachedAdModel advertisement,
      String currency,
      String country,
      @JsonKey(name: 'account_info', includeIfNull: false)
          String accountInfo,
      @JsonKey(name: 'is_buying', includeIfNull: false)
          bool? isBuying,
      @JsonKey(name: 'is_selling', includeIfNull: false)
          bool? isSelling,
      @JsonKey(name: 'created_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
          DateTime? createdAt,
      @JsonKey(name: 'escrowed_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
          DateTime? escrowedAt,
      @JsonKey(name: 'funded_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
          DateTime? fundedAt,
      @JsonKey(name: 'canceled_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
          DateTime? canceledAt,
      @JsonKey(name: 'closed_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
          DateTime? closedAt,
      @JsonKey(name: 'released_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
          DateTime? releasedAt,
      @JsonKey(name: 'payment_completed_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
          DateTime? paymentCompletedAt,
      @JsonKey(name: 'disputed_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
          DateTime? disputedAt,
      @JsonKey(name: 'msg', includeIfNull: false)
          String? text,
      @JsonKey(name: 'verification_code', includeIfNull: false)
          String? verificationCode,
      @JsonKey(name: 'price_equation', includeIfNull: false)
          String? priceEquation,
      @JsonKey(name: 'payment_window_minutes', includeIfNull: false)
          int? paymentWindowMinutes,
      @JsonKey(name: 'transfer_to_seller_non_custodial_wallet_transaction_id', includeIfNull: false)
          String? transferToSellerTransactionId,
      @JsonKey(name: 'transfer_to_seller_non_custodial_wallet_transaction_confirmations', includeIfNull: false)
          int? transferToSellerConfirmations,
      @JsonKey(name: 'seller_non_custodial_wallet_mnemonic', includeIfNull: false)
          String? sellerNonCustodialWalletMnemonic,
      @JsonKey(name: 'buyer_settlement_fee_level', includeIfNull: false)
          BtcFeesEnum? btcFeesEnum,
      @JsonKey(name: 'buyer_settlement_address', includeIfNull: false)
          String? buyerSettlementAddress,
      @JsonKey(name: 'transfer_to_buyer_settlement_wallet_transaction_key', includeIfNull: false)
          String? transferToBuyerKey,
      @JsonKey(name: 'transfer_to_buyer_settlement_wallet_transaction_id', includeIfNull: false)
          String? transferToBuyerTransactionId});

  $AccountInfoModelCopyWith<$Res> get buyer;
  $AccountInfoModelCopyWith<$Res> get seller;
  $AttachedAdModelCopyWith<$Res> get advertisement;
}

/// @nodoc
class _$TradeModelCopyWithImpl<$Res> implements $TradeModelCopyWith<$Res> {
  _$TradeModelCopyWithImpl(this._value, this._then);

  final TradeModel _value;
  // ignore: unused_field
  final $Res Function(TradeModel) _then;

  @override
  $Res call({
    Object? tradeId = freezed,
    Object? buyer = freezed,
    Object? seller = freezed,
    Object? amount = freezed,
    Object? amountXmr = freezed,
    Object? feeXmr = freezed,
    Object? amountBtc = freezed,
    Object? feeBtc = freezed,
    Object? advertisement = freezed,
    Object? currency = freezed,
    Object? country = freezed,
    Object? accountInfo = freezed,
    Object? isBuying = freezed,
    Object? isSelling = freezed,
    Object? createdAt = freezed,
    Object? escrowedAt = freezed,
    Object? fundedAt = freezed,
    Object? canceledAt = freezed,
    Object? closedAt = freezed,
    Object? releasedAt = freezed,
    Object? paymentCompletedAt = freezed,
    Object? disputedAt = freezed,
    Object? text = freezed,
    Object? verificationCode = freezed,
    Object? priceEquation = freezed,
    Object? paymentWindowMinutes = freezed,
    Object? transferToSellerTransactionId = freezed,
    Object? transferToSellerConfirmations = freezed,
    Object? sellerNonCustodialWalletMnemonic = freezed,
    Object? btcFeesEnum = freezed,
    Object? buyerSettlementAddress = freezed,
    Object? transferToBuyerKey = freezed,
    Object? transferToBuyerTransactionId = freezed,
  }) {
    return _then(_value.copyWith(
      tradeId: tradeId == freezed
          ? _value.tradeId
          : tradeId // ignore: cast_nullable_to_non_nullable
              as String,
      buyer: buyer == freezed
          ? _value.buyer
          : buyer // ignore: cast_nullable_to_non_nullable
              as AccountInfoModel,
      seller: seller == freezed
          ? _value.seller
          : seller // ignore: cast_nullable_to_non_nullable
              as AccountInfoModel,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      amountXmr: amountXmr == freezed
          ? _value.amountXmr
          : amountXmr // ignore: cast_nullable_to_non_nullable
              as String?,
      feeXmr: feeXmr == freezed
          ? _value.feeXmr
          : feeXmr // ignore: cast_nullable_to_non_nullable
              as String?,
      amountBtc: amountBtc == freezed
          ? _value.amountBtc
          : amountBtc // ignore: cast_nullable_to_non_nullable
              as String?,
      feeBtc: feeBtc == freezed
          ? _value.feeBtc
          : feeBtc // ignore: cast_nullable_to_non_nullable
              as String?,
      advertisement: advertisement == freezed
          ? _value.advertisement
          : advertisement // ignore: cast_nullable_to_non_nullable
              as AttachedAdModel,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      accountInfo: accountInfo == freezed
          ? _value.accountInfo
          : accountInfo // ignore: cast_nullable_to_non_nullable
              as String,
      isBuying: isBuying == freezed
          ? _value.isBuying
          : isBuying // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSelling: isSelling == freezed
          ? _value.isSelling
          : isSelling // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      escrowedAt: escrowedAt == freezed
          ? _value.escrowedAt
          : escrowedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      fundedAt: fundedAt == freezed
          ? _value.fundedAt
          : fundedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      canceledAt: canceledAt == freezed
          ? _value.canceledAt
          : canceledAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      closedAt: closedAt == freezed
          ? _value.closedAt
          : closedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      releasedAt: releasedAt == freezed
          ? _value.releasedAt
          : releasedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      paymentCompletedAt: paymentCompletedAt == freezed
          ? _value.paymentCompletedAt
          : paymentCompletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      disputedAt: disputedAt == freezed
          ? _value.disputedAt
          : disputedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      verificationCode: verificationCode == freezed
          ? _value.verificationCode
          : verificationCode // ignore: cast_nullable_to_non_nullable
              as String?,
      priceEquation: priceEquation == freezed
          ? _value.priceEquation
          : priceEquation // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentWindowMinutes: paymentWindowMinutes == freezed
          ? _value.paymentWindowMinutes
          : paymentWindowMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      transferToSellerTransactionId: transferToSellerTransactionId == freezed
          ? _value.transferToSellerTransactionId
          : transferToSellerTransactionId // ignore: cast_nullable_to_non_nullable
              as String?,
      transferToSellerConfirmations: transferToSellerConfirmations == freezed
          ? _value.transferToSellerConfirmations
          : transferToSellerConfirmations // ignore: cast_nullable_to_non_nullable
              as int?,
      sellerNonCustodialWalletMnemonic: sellerNonCustodialWalletMnemonic == freezed
          ? _value.sellerNonCustodialWalletMnemonic
          : sellerNonCustodialWalletMnemonic // ignore: cast_nullable_to_non_nullable
              as String?,
      btcFeesEnum: btcFeesEnum == freezed
          ? _value.btcFeesEnum
          : btcFeesEnum // ignore: cast_nullable_to_non_nullable
              as BtcFeesEnum?,
      buyerSettlementAddress: buyerSettlementAddress == freezed
          ? _value.buyerSettlementAddress
          : buyerSettlementAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      transferToBuyerKey: transferToBuyerKey == freezed
          ? _value.transferToBuyerKey
          : transferToBuyerKey // ignore: cast_nullable_to_non_nullable
              as String?,
      transferToBuyerTransactionId: transferToBuyerTransactionId == freezed
          ? _value.transferToBuyerTransactionId
          : transferToBuyerTransactionId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $AccountInfoModelCopyWith<$Res> get buyer {
    return $AccountInfoModelCopyWith<$Res>(_value.buyer, (value) {
      return _then(_value.copyWith(buyer: value));
    });
  }

  @override
  $AccountInfoModelCopyWith<$Res> get seller {
    return $AccountInfoModelCopyWith<$Res>(_value.seller, (value) {
      return _then(_value.copyWith(seller: value));
    });
  }

  @override
  $AttachedAdModelCopyWith<$Res> get advertisement {
    return $AttachedAdModelCopyWith<$Res>(_value.advertisement, (value) {
      return _then(_value.copyWith(advertisement: value));
    });
  }
}

/// @nodoc
abstract class _$$_TradeModelCopyWith<$Res> implements $TradeModelCopyWith<$Res> {
  factory _$$_TradeModelCopyWith(_$_TradeModel value, $Res Function(_$_TradeModel) then) =
      __$$_TradeModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'contact_id', includeIfNull: false)
          String tradeId,
      AccountInfoModel buyer,
      AccountInfoModel seller,
      String amount,
      @JsonKey(name: 'amount_xmr', includeIfNull: false)
          String? amountXmr,
      @JsonKey(name: 'fee_xmr', includeIfNull: false)
          String? feeXmr,
      @JsonKey(name: 'amount_btc', includeIfNull: false)
          String? amountBtc,
      @JsonKey(name: 'fee_btc', includeIfNull: false)
          String? feeBtc,
      AttachedAdModel advertisement,
      String currency,
      String country,
      @JsonKey(name: 'account_info', includeIfNull: false)
          String accountInfo,
      @JsonKey(name: 'is_buying', includeIfNull: false)
          bool? isBuying,
      @JsonKey(name: 'is_selling', includeIfNull: false)
          bool? isSelling,
      @JsonKey(name: 'created_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
          DateTime? createdAt,
      @JsonKey(name: 'escrowed_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
          DateTime? escrowedAt,
      @JsonKey(name: 'funded_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
          DateTime? fundedAt,
      @JsonKey(name: 'canceled_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
          DateTime? canceledAt,
      @JsonKey(name: 'closed_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
          DateTime? closedAt,
      @JsonKey(name: 'released_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
          DateTime? releasedAt,
      @JsonKey(name: 'payment_completed_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
          DateTime? paymentCompletedAt,
      @JsonKey(name: 'disputed_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
          DateTime? disputedAt,
      @JsonKey(name: 'msg', includeIfNull: false)
          String? text,
      @JsonKey(name: 'verification_code', includeIfNull: false)
          String? verificationCode,
      @JsonKey(name: 'price_equation', includeIfNull: false)
          String? priceEquation,
      @JsonKey(name: 'payment_window_minutes', includeIfNull: false)
          int? paymentWindowMinutes,
      @JsonKey(name: 'transfer_to_seller_non_custodial_wallet_transaction_id', includeIfNull: false)
          String? transferToSellerTransactionId,
      @JsonKey(name: 'transfer_to_seller_non_custodial_wallet_transaction_confirmations', includeIfNull: false)
          int? transferToSellerConfirmations,
      @JsonKey(name: 'seller_non_custodial_wallet_mnemonic', includeIfNull: false)
          String? sellerNonCustodialWalletMnemonic,
      @JsonKey(name: 'buyer_settlement_fee_level', includeIfNull: false)
          BtcFeesEnum? btcFeesEnum,
      @JsonKey(name: 'buyer_settlement_address', includeIfNull: false)
          String? buyerSettlementAddress,
      @JsonKey(name: 'transfer_to_buyer_settlement_wallet_transaction_key', includeIfNull: false)
          String? transferToBuyerKey,
      @JsonKey(name: 'transfer_to_buyer_settlement_wallet_transaction_id', includeIfNull: false)
          String? transferToBuyerTransactionId});

  @override
  $AccountInfoModelCopyWith<$Res> get buyer;
  @override
  $AccountInfoModelCopyWith<$Res> get seller;
  @override
  $AttachedAdModelCopyWith<$Res> get advertisement;
}

/// @nodoc
class __$$_TradeModelCopyWithImpl<$Res> extends _$TradeModelCopyWithImpl<$Res> implements _$$_TradeModelCopyWith<$Res> {
  __$$_TradeModelCopyWithImpl(_$_TradeModel _value, $Res Function(_$_TradeModel) _then)
      : super(_value, (v) => _then(v as _$_TradeModel));

  @override
  _$_TradeModel get _value => super._value as _$_TradeModel;

  @override
  $Res call({
    Object? tradeId = freezed,
    Object? buyer = freezed,
    Object? seller = freezed,
    Object? amount = freezed,
    Object? amountXmr = freezed,
    Object? feeXmr = freezed,
    Object? amountBtc = freezed,
    Object? feeBtc = freezed,
    Object? advertisement = freezed,
    Object? currency = freezed,
    Object? country = freezed,
    Object? accountInfo = freezed,
    Object? isBuying = freezed,
    Object? isSelling = freezed,
    Object? createdAt = freezed,
    Object? escrowedAt = freezed,
    Object? fundedAt = freezed,
    Object? canceledAt = freezed,
    Object? closedAt = freezed,
    Object? releasedAt = freezed,
    Object? paymentCompletedAt = freezed,
    Object? disputedAt = freezed,
    Object? text = freezed,
    Object? verificationCode = freezed,
    Object? priceEquation = freezed,
    Object? paymentWindowMinutes = freezed,
    Object? transferToSellerTransactionId = freezed,
    Object? transferToSellerConfirmations = freezed,
    Object? sellerNonCustodialWalletMnemonic = freezed,
    Object? btcFeesEnum = freezed,
    Object? buyerSettlementAddress = freezed,
    Object? transferToBuyerKey = freezed,
    Object? transferToBuyerTransactionId = freezed,
  }) {
    return _then(_$_TradeModel(
      tradeId: tradeId == freezed
          ? _value.tradeId
          : tradeId // ignore: cast_nullable_to_non_nullable
              as String,
      buyer: buyer == freezed
          ? _value.buyer
          : buyer // ignore: cast_nullable_to_non_nullable
              as AccountInfoModel,
      seller: seller == freezed
          ? _value.seller
          : seller // ignore: cast_nullable_to_non_nullable
              as AccountInfoModel,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      amountXmr: amountXmr == freezed
          ? _value.amountXmr
          : amountXmr // ignore: cast_nullable_to_non_nullable
              as String?,
      feeXmr: feeXmr == freezed
          ? _value.feeXmr
          : feeXmr // ignore: cast_nullable_to_non_nullable
              as String?,
      amountBtc: amountBtc == freezed
          ? _value.amountBtc
          : amountBtc // ignore: cast_nullable_to_non_nullable
              as String?,
      feeBtc: feeBtc == freezed
          ? _value.feeBtc
          : feeBtc // ignore: cast_nullable_to_non_nullable
              as String?,
      advertisement: advertisement == freezed
          ? _value.advertisement
          : advertisement // ignore: cast_nullable_to_non_nullable
              as AttachedAdModel,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      accountInfo: accountInfo == freezed
          ? _value.accountInfo
          : accountInfo // ignore: cast_nullable_to_non_nullable
              as String,
      isBuying: isBuying == freezed
          ? _value.isBuying
          : isBuying // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSelling: isSelling == freezed
          ? _value.isSelling
          : isSelling // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      escrowedAt: escrowedAt == freezed
          ? _value.escrowedAt
          : escrowedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      fundedAt: fundedAt == freezed
          ? _value.fundedAt
          : fundedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      canceledAt: canceledAt == freezed
          ? _value.canceledAt
          : canceledAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      closedAt: closedAt == freezed
          ? _value.closedAt
          : closedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      releasedAt: releasedAt == freezed
          ? _value.releasedAt
          : releasedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      paymentCompletedAt: paymentCompletedAt == freezed
          ? _value.paymentCompletedAt
          : paymentCompletedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      disputedAt: disputedAt == freezed
          ? _value.disputedAt
          : disputedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      verificationCode: verificationCode == freezed
          ? _value.verificationCode
          : verificationCode // ignore: cast_nullable_to_non_nullable
              as String?,
      priceEquation: priceEquation == freezed
          ? _value.priceEquation
          : priceEquation // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentWindowMinutes: paymentWindowMinutes == freezed
          ? _value.paymentWindowMinutes
          : paymentWindowMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      transferToSellerTransactionId: transferToSellerTransactionId == freezed
          ? _value.transferToSellerTransactionId
          : transferToSellerTransactionId // ignore: cast_nullable_to_non_nullable
              as String?,
      transferToSellerConfirmations: transferToSellerConfirmations == freezed
          ? _value.transferToSellerConfirmations
          : transferToSellerConfirmations // ignore: cast_nullable_to_non_nullable
              as int?,
      sellerNonCustodialWalletMnemonic: sellerNonCustodialWalletMnemonic == freezed
          ? _value.sellerNonCustodialWalletMnemonic
          : sellerNonCustodialWalletMnemonic // ignore: cast_nullable_to_non_nullable
              as String?,
      btcFeesEnum: btcFeesEnum == freezed
          ? _value.btcFeesEnum
          : btcFeesEnum // ignore: cast_nullable_to_non_nullable
              as BtcFeesEnum?,
      buyerSettlementAddress: buyerSettlementAddress == freezed
          ? _value.buyerSettlementAddress
          : buyerSettlementAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      transferToBuyerKey: transferToBuyerKey == freezed
          ? _value.transferToBuyerKey
          : transferToBuyerKey // ignore: cast_nullable_to_non_nullable
              as String?,
      transferToBuyerTransactionId: transferToBuyerTransactionId == freezed
          ? _value.transferToBuyerTransactionId
          : transferToBuyerTransactionId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_TradeModel extends _TradeModel {
  const _$_TradeModel(
      {@JsonKey(name: 'contact_id', includeIfNull: false)
          required this.tradeId,
      required this.buyer,
      required this.seller,
      required this.amount,
      @JsonKey(name: 'amount_xmr', includeIfNull: false)
          this.amountXmr,
      @JsonKey(name: 'fee_xmr', includeIfNull: false)
          this.feeXmr,
      @JsonKey(name: 'amount_btc', includeIfNull: false)
          this.amountBtc,
      @JsonKey(name: 'fee_btc', includeIfNull: false)
          this.feeBtc,
      required this.advertisement,
      required this.currency,
      required this.country,
      @JsonKey(name: 'account_info', includeIfNull: false)
          required this.accountInfo,
      @JsonKey(name: 'is_buying', includeIfNull: false)
          this.isBuying,
      @JsonKey(name: 'is_selling', includeIfNull: false)
          this.isSelling,
      @JsonKey(name: 'created_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
          this.createdAt,
      @JsonKey(name: 'escrowed_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
          this.escrowedAt,
      @JsonKey(name: 'funded_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
          this.fundedAt,
      @JsonKey(name: 'canceled_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
          this.canceledAt,
      @JsonKey(name: 'closed_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
          this.closedAt,
      @JsonKey(name: 'released_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
          this.releasedAt,
      @JsonKey(name: 'payment_completed_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
          this.paymentCompletedAt,
      @JsonKey(name: 'disputed_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
          this.disputedAt,
      @JsonKey(name: 'msg', includeIfNull: false)
          this.text,
      @JsonKey(name: 'verification_code', includeIfNull: false)
          this.verificationCode,
      @JsonKey(name: 'price_equation', includeIfNull: false)
          this.priceEquation,
      @JsonKey(name: 'payment_window_minutes', includeIfNull: false)
          this.paymentWindowMinutes,
      @JsonKey(name: 'transfer_to_seller_non_custodial_wallet_transaction_id', includeIfNull: false)
          this.transferToSellerTransactionId,
      @JsonKey(name: 'transfer_to_seller_non_custodial_wallet_transaction_confirmations', includeIfNull: false)
          this.transferToSellerConfirmations,
      @JsonKey(name: 'seller_non_custodial_wallet_mnemonic', includeIfNull: false)
          this.sellerNonCustodialWalletMnemonic,
      @JsonKey(name: 'buyer_settlement_fee_level', includeIfNull: false)
          this.btcFeesEnum,
      @JsonKey(name: 'buyer_settlement_address', includeIfNull: false)
          this.buyerSettlementAddress,
      @JsonKey(name: 'transfer_to_buyer_settlement_wallet_transaction_key', includeIfNull: false)
          this.transferToBuyerKey,
      @JsonKey(name: 'transfer_to_buyer_settlement_wallet_transaction_id', includeIfNull: false)
          this.transferToBuyerTransactionId})
      : super._();

  factory _$_TradeModel.fromJson(Map<String, dynamic> json) => _$$_TradeModelFromJson(json);

  @override
  @JsonKey(name: 'contact_id', includeIfNull: false)
  final String tradeId;
  @override
  final AccountInfoModel buyer;
  @override
  final AccountInfoModel seller;
  @override
  final String amount;
  @override
  @JsonKey(name: 'amount_xmr', includeIfNull: false)
  final String? amountXmr;
  @override
  @JsonKey(name: 'fee_xmr', includeIfNull: false)
  final String? feeXmr;
  @override
  @JsonKey(name: 'amount_btc', includeIfNull: false)
  final String? amountBtc;
  @override
  @JsonKey(name: 'fee_btc', includeIfNull: false)
  final String? feeBtc;
  @override
  final AttachedAdModel advertisement;
  @override
  final String currency;
  @override
  final String country;
  @override
  @JsonKey(name: 'account_info', includeIfNull: false)
  final String accountInfo;
  @override
  @JsonKey(name: 'is_buying', includeIfNull: false)
  final bool? isBuying;
  @override
  @JsonKey(name: 'is_selling', includeIfNull: false)
  final bool? isSelling;
  @override
  @JsonKey(name: 'created_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'escrowed_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
  final DateTime? escrowedAt;
  @override
  @JsonKey(name: 'funded_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
  final DateTime? fundedAt;
  @override
  @JsonKey(name: 'canceled_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
  final DateTime? canceledAt;
  @override
  @JsonKey(name: 'closed_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
  final DateTime? closedAt;
  @override
  @JsonKey(name: 'released_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
  final DateTime? releasedAt;
  @override
  @JsonKey(name: 'payment_completed_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
  final DateTime? paymentCompletedAt;
  @override
  @JsonKey(name: 'disputed_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
  final DateTime? disputedAt;
  @override
  @JsonKey(name: 'msg', includeIfNull: false)
  final String? text;
  @override
  @JsonKey(name: 'verification_code', includeIfNull: false)
  final String? verificationCode;
  @override
  @JsonKey(name: 'price_equation', includeIfNull: false)
  final String? priceEquation;
  @override
  @JsonKey(name: 'payment_window_minutes', includeIfNull: false)
  final int? paymentWindowMinutes;
  @override
  @JsonKey(name: 'transfer_to_seller_non_custodial_wallet_transaction_id', includeIfNull: false)
  final String? transferToSellerTransactionId;
  @override
  @JsonKey(name: 'transfer_to_seller_non_custodial_wallet_transaction_confirmations', includeIfNull: false)
  final int? transferToSellerConfirmations;
  @override
  @JsonKey(name: 'seller_non_custodial_wallet_mnemonic', includeIfNull: false)
  final String? sellerNonCustodialWalletMnemonic;
  @override
  @JsonKey(name: 'buyer_settlement_fee_level', includeIfNull: false)
  final BtcFeesEnum? btcFeesEnum;
  @override
  @JsonKey(name: 'buyer_settlement_address', includeIfNull: false)
  final String? buyerSettlementAddress;
  @override
  @JsonKey(name: 'transfer_to_buyer_settlement_wallet_transaction_key', includeIfNull: false)
  final String? transferToBuyerKey;
  @override
  @JsonKey(name: 'transfer_to_buyer_settlement_wallet_transaction_id', includeIfNull: false)
  final String? transferToBuyerTransactionId;

  @override
  String toString() {
    return 'TradeModel(tradeId: $tradeId, buyer: $buyer, seller: $seller, amount: $amount, amountXmr: $amountXmr, feeXmr: $feeXmr, amountBtc: $amountBtc, feeBtc: $feeBtc, advertisement: $advertisement, currency: $currency, country: $country, accountInfo: $accountInfo, isBuying: $isBuying, isSelling: $isSelling, createdAt: $createdAt, escrowedAt: $escrowedAt, fundedAt: $fundedAt, canceledAt: $canceledAt, closedAt: $closedAt, releasedAt: $releasedAt, paymentCompletedAt: $paymentCompletedAt, disputedAt: $disputedAt, text: $text, verificationCode: $verificationCode, priceEquation: $priceEquation, paymentWindowMinutes: $paymentWindowMinutes, transferToSellerTransactionId: $transferToSellerTransactionId, transferToSellerConfirmations: $transferToSellerConfirmations, sellerNonCustodialWalletMnemonic: $sellerNonCustodialWalletMnemonic, btcFeesEnum: $btcFeesEnum, buyerSettlementAddress: $buyerSettlementAddress, transferToBuyerKey: $transferToBuyerKey, transferToBuyerTransactionId: $transferToBuyerTransactionId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TradeModel &&
            const DeepCollectionEquality().equals(other.tradeId, tradeId) &&
            const DeepCollectionEquality().equals(other.buyer, buyer) &&
            const DeepCollectionEquality().equals(other.seller, seller) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.amountXmr, amountXmr) &&
            const DeepCollectionEquality().equals(other.feeXmr, feeXmr) &&
            const DeepCollectionEquality().equals(other.amountBtc, amountBtc) &&
            const DeepCollectionEquality().equals(other.feeBtc, feeBtc) &&
            const DeepCollectionEquality().equals(other.advertisement, advertisement) &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.accountInfo, accountInfo) &&
            const DeepCollectionEquality().equals(other.isBuying, isBuying) &&
            const DeepCollectionEquality().equals(other.isSelling, isSelling) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.escrowedAt, escrowedAt) &&
            const DeepCollectionEquality().equals(other.fundedAt, fundedAt) &&
            const DeepCollectionEquality().equals(other.canceledAt, canceledAt) &&
            const DeepCollectionEquality().equals(other.closedAt, closedAt) &&
            const DeepCollectionEquality().equals(other.releasedAt, releasedAt) &&
            const DeepCollectionEquality().equals(other.paymentCompletedAt, paymentCompletedAt) &&
            const DeepCollectionEquality().equals(other.disputedAt, disputedAt) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.verificationCode, verificationCode) &&
            const DeepCollectionEquality().equals(other.priceEquation, priceEquation) &&
            const DeepCollectionEquality().equals(other.paymentWindowMinutes, paymentWindowMinutes) &&
            const DeepCollectionEquality().equals(other.transferToSellerTransactionId, transferToSellerTransactionId) &&
            const DeepCollectionEquality().equals(other.transferToSellerConfirmations, transferToSellerConfirmations) &&
            const DeepCollectionEquality()
                .equals(other.sellerNonCustodialWalletMnemonic, sellerNonCustodialWalletMnemonic) &&
            const DeepCollectionEquality().equals(other.btcFeesEnum, btcFeesEnum) &&
            const DeepCollectionEquality().equals(other.buyerSettlementAddress, buyerSettlementAddress) &&
            const DeepCollectionEquality().equals(other.transferToBuyerKey, transferToBuyerKey) &&
            const DeepCollectionEquality().equals(other.transferToBuyerTransactionId, transferToBuyerTransactionId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(tradeId),
        const DeepCollectionEquality().hash(buyer),
        const DeepCollectionEquality().hash(seller),
        const DeepCollectionEquality().hash(amount),
        const DeepCollectionEquality().hash(amountXmr),
        const DeepCollectionEquality().hash(feeXmr),
        const DeepCollectionEquality().hash(amountBtc),
        const DeepCollectionEquality().hash(feeBtc),
        const DeepCollectionEquality().hash(advertisement),
        const DeepCollectionEquality().hash(currency),
        const DeepCollectionEquality().hash(country),
        const DeepCollectionEquality().hash(accountInfo),
        const DeepCollectionEquality().hash(isBuying),
        const DeepCollectionEquality().hash(isSelling),
        const DeepCollectionEquality().hash(createdAt),
        const DeepCollectionEquality().hash(escrowedAt),
        const DeepCollectionEquality().hash(fundedAt),
        const DeepCollectionEquality().hash(canceledAt),
        const DeepCollectionEquality().hash(closedAt),
        const DeepCollectionEquality().hash(releasedAt),
        const DeepCollectionEquality().hash(paymentCompletedAt),
        const DeepCollectionEquality().hash(disputedAt),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(verificationCode),
        const DeepCollectionEquality().hash(priceEquation),
        const DeepCollectionEquality().hash(paymentWindowMinutes),
        const DeepCollectionEquality().hash(transferToSellerTransactionId),
        const DeepCollectionEquality().hash(transferToSellerConfirmations),
        const DeepCollectionEquality().hash(sellerNonCustodialWalletMnemonic),
        const DeepCollectionEquality().hash(btcFeesEnum),
        const DeepCollectionEquality().hash(buyerSettlementAddress),
        const DeepCollectionEquality().hash(transferToBuyerKey),
        const DeepCollectionEquality().hash(transferToBuyerTransactionId)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_TradeModelCopyWith<_$_TradeModel> get copyWith => __$$_TradeModelCopyWithImpl<_$_TradeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TradeModelToJson(
      this,
    );
  }
}

abstract class _TradeModel extends TradeModel {
  const factory _TradeModel(
      {@JsonKey(name: 'contact_id', includeIfNull: false)
          required final String tradeId,
      required final AccountInfoModel buyer,
      required final AccountInfoModel seller,
      required final String amount,
      @JsonKey(name: 'amount_xmr', includeIfNull: false)
          final String? amountXmr,
      @JsonKey(name: 'fee_xmr', includeIfNull: false)
          final String? feeXmr,
      @JsonKey(name: 'amount_btc', includeIfNull: false)
          final String? amountBtc,
      @JsonKey(name: 'fee_btc', includeIfNull: false)
          final String? feeBtc,
      required final AttachedAdModel advertisement,
      required final String currency,
      required final String country,
      @JsonKey(name: 'account_info', includeIfNull: false)
          required final String accountInfo,
      @JsonKey(name: 'is_buying', includeIfNull: false)
          final bool? isBuying,
      @JsonKey(name: 'is_selling', includeIfNull: false)
          final bool? isSelling,
      @JsonKey(name: 'created_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
          final DateTime? createdAt,
      @JsonKey(name: 'escrowed_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
          final DateTime? escrowedAt,
      @JsonKey(name: 'funded_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
          final DateTime? fundedAt,
      @JsonKey(name: 'canceled_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
          final DateTime? canceledAt,
      @JsonKey(name: 'closed_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
          final DateTime? closedAt,
      @JsonKey(name: 'released_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
          final DateTime? releasedAt,
      @JsonKey(name: 'payment_completed_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
          final DateTime? paymentCompletedAt,
      @JsonKey(name: 'disputed_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
          final DateTime? disputedAt,
      @JsonKey(name: 'msg', includeIfNull: false)
          final String? text,
      @JsonKey(name: 'verification_code', includeIfNull: false)
          final String? verificationCode,
      @JsonKey(name: 'price_equation', includeIfNull: false)
          final String? priceEquation,
      @JsonKey(name: 'payment_window_minutes', includeIfNull: false)
          final int? paymentWindowMinutes,
      @JsonKey(name: 'transfer_to_seller_non_custodial_wallet_transaction_id', includeIfNull: false)
          final String? transferToSellerTransactionId,
      @JsonKey(name: 'transfer_to_seller_non_custodial_wallet_transaction_confirmations', includeIfNull: false)
          final int? transferToSellerConfirmations,
      @JsonKey(name: 'seller_non_custodial_wallet_mnemonic', includeIfNull: false)
          final String? sellerNonCustodialWalletMnemonic,
      @JsonKey(name: 'buyer_settlement_fee_level', includeIfNull: false)
          final BtcFeesEnum? btcFeesEnum,
      @JsonKey(name: 'buyer_settlement_address', includeIfNull: false)
          final String? buyerSettlementAddress,
      @JsonKey(name: 'transfer_to_buyer_settlement_wallet_transaction_key', includeIfNull: false)
          final String? transferToBuyerKey,
      @JsonKey(name: 'transfer_to_buyer_settlement_wallet_transaction_id', includeIfNull: false)
          final String? transferToBuyerTransactionId}) = _$_TradeModel;
  const _TradeModel._() : super._();

  factory _TradeModel.fromJson(Map<String, dynamic> json) = _$_TradeModel.fromJson;

  @override
  @JsonKey(name: 'contact_id', includeIfNull: false)
  String get tradeId;
  @override
  AccountInfoModel get buyer;
  @override
  AccountInfoModel get seller;
  @override
  String get amount;
  @override
  @JsonKey(name: 'amount_xmr', includeIfNull: false)
  String? get amountXmr;
  @override
  @JsonKey(name: 'fee_xmr', includeIfNull: false)
  String? get feeXmr;
  @override
  @JsonKey(name: 'amount_btc', includeIfNull: false)
  String? get amountBtc;
  @override
  @JsonKey(name: 'fee_btc', includeIfNull: false)
  String? get feeBtc;
  @override
  AttachedAdModel get advertisement;
  @override
  String get currency;
  @override
  String get country;
  @override
  @JsonKey(name: 'account_info', includeIfNull: false)
  String get accountInfo;
  @override
  @JsonKey(name: 'is_buying', includeIfNull: false)
  bool? get isBuying;
  @override
  @JsonKey(name: 'is_selling', includeIfNull: false)
  bool? get isSelling;
  @override
  @JsonKey(name: 'created_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'escrowed_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
  DateTime? get escrowedAt;
  @override
  @JsonKey(name: 'funded_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
  DateTime? get fundedAt;
  @override
  @JsonKey(name: 'canceled_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
  DateTime? get canceledAt;
  @override
  @JsonKey(name: 'closed_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
  DateTime? get closedAt;
  @override
  @JsonKey(name: 'released_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
  DateTime? get releasedAt;
  @override
  @JsonKey(name: 'payment_completed_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
  DateTime? get paymentCompletedAt;
  @override
  @JsonKey(name: 'disputed_at', includeIfNull: false, fromJson: fromJsonDateOrNull, toJson: toJsonDateOrNull)
  DateTime? get disputedAt;
  @override
  @JsonKey(name: 'msg', includeIfNull: false)
  String? get text;
  @override
  @JsonKey(name: 'verification_code', includeIfNull: false)
  String? get verificationCode;
  @override
  @JsonKey(name: 'price_equation', includeIfNull: false)
  String? get priceEquation;
  @override
  @JsonKey(name: 'payment_window_minutes', includeIfNull: false)
  int? get paymentWindowMinutes;
  @override
  @JsonKey(name: 'transfer_to_seller_non_custodial_wallet_transaction_id', includeIfNull: false)
  String? get transferToSellerTransactionId;
  @override
  @JsonKey(name: 'transfer_to_seller_non_custodial_wallet_transaction_confirmations', includeIfNull: false)
  int? get transferToSellerConfirmations;
  @override
  @JsonKey(name: 'seller_non_custodial_wallet_mnemonic', includeIfNull: false)
  String? get sellerNonCustodialWalletMnemonic;
  @override
  @JsonKey(name: 'buyer_settlement_fee_level', includeIfNull: false)
  BtcFeesEnum? get btcFeesEnum;
  @override
  @JsonKey(name: 'buyer_settlement_address', includeIfNull: false)
  String? get buyerSettlementAddress;
  @override
  @JsonKey(name: 'transfer_to_buyer_settlement_wallet_transaction_key', includeIfNull: false)
  String? get transferToBuyerKey;
  @override
  @JsonKey(name: 'transfer_to_buyer_settlement_wallet_transaction_id', includeIfNull: false)
  String? get transferToBuyerTransactionId;
  @override
  @JsonKey(ignore: true)
  _$$_TradeModelCopyWith<_$_TradeModel> get copyWith => throw _privateConstructorUsedError;
}
