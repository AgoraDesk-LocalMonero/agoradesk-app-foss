import 'dart:async';

import 'package:agoradesk/core/api/api_errors.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/events.dart';
import 'package:agoradesk/core/extensions/capitalized_first_letter.dart';
import 'package:agoradesk/core/extensions/even_rounding.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/core/utils/qr_scanner_mixin.dart';
import 'package:agoradesk/core/utils/string_mixin.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_p80.dart';
import 'package:agoradesk/features/account/data/models/account_info_model.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/ads/data/models/ad_model.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/ads/data/models/btc_fees_enum.dart';
import 'package:agoradesk/features/ads/data/models/trade_type.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/trades/data/repository/trade_repository.dart';
import 'package:agoradesk/features/wallet/data/models/btc_fee_model.dart';
import 'package:agoradesk/features/wallet/data/services/wallet_service.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:decimal/decimal.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/cupertino.dart';
import 'package:vm/vm.dart';

const _kDebounceTag = '_kDebounceTag';

class MarketAdInfoViewModel extends ViewModel
    with ValidatorMixin, ErrorParseMixin, StringMixin, ClipboardMixin, QrScannerMixin {
  MarketAdInfoViewModel({
    required TradeRepository tradeRepository,
    required WalletService walletService,
    required AuthService authService,
    required AdsRepository adsRepository,
    required AccountService accountService,
    this.adModel,
    this.adId,
  })  : _tradeRepository = tradeRepository,
        _authService = authService,
        _walletService = walletService,
        _accountService = accountService,
        _adsRepository = adsRepository;

  final TradeRepository _tradeRepository;
  final AuthService _authService;
  final WalletService _walletService;
  final AdsRepository _adsRepository;
  final AccountService _accountService;
  final AdModel? adModel;
  final String? adId;

  final ctrlReceive = TextEditingController();
  final ctrlSettlementAddress = TextEditingController();
  final FocusNode settlementFocus = FocusNode();
  final ctrlPay = TextEditingController();

  late Asset _asset;
  final List<AdModel> ads = [];
  final List<AdModel> filteredAds = [];
  Decimal _receive = Decimal.fromInt(0);
  String? receiveError;
  Decimal _pay = Decimal.fromInt(0);
  Decimal _balanceBtc = Decimal.fromInt(0);
  Decimal _balanceXmr = Decimal.fromInt(0);
  String? payError;
  AdModel? ad;
  late bool isGuestMode;

  TradeType? _tradeType = TradeType.ONLINE_BUY;
  AccountInfoModel? accountInfoModel;

  List<String> tradeTypeMenu = [];
  List<String> assetMenu = [];

  bool _loadingAds = true;
  double assetPrice = 0;
  String fiatName = '';
  double? _firstTimeLimitAsset;

  // bool _initialized = false;
  bool _calculating = false;
  bool _startingTrade = false;
  bool _loadingFees = false;
  bool initialLoadingAd = true;
  bool _loadingBalance = false;
  BtcFeesEnum _btcFeesEnum = BtcFeesEnum.MEDIUM;
  bool readyToDeal = false;
  bool isWalletValid = false;
  BtcFeesModel? btcFees;
  String address = '';
  bool _fieldHasValue = false;
  bool _checkingPrice = false;
  String? _changedAdPrice = '';
  bool _userAgreeToChangedPrice = false;
  String? _selectedStringReceive;
  bool _receiveListWasInit = false;

  String? get selectedStringReceive => _selectedStringReceive;
  set selectedStringReceive(String? v) => updateWith(selectedStringReceive: v);

  late final bool isSell;
  late final bool isAdOwner;

  bool get userAgreeToChangedPrice => _userAgreeToChangedPrice;
  set userAgreeToChangedPrice(bool v) => updateWith(userAgreeToChangedPrice: v);

  String? get changedAdPrice => _changedAdPrice;
  set changedAdPrice(String? v) => updateWith(changedAdPrice: v);

  bool get fieldHasValue => _fieldHasValue;

  set fieldHasValue(bool v) => updateWith(fieldHasValue: v);

  bool get isXmr => ad?.asset == Asset.XMR;

  bool get loadingFees => _loadingFees;

  set loadingFees(bool v) => updateWith(loadingFees: v);

  bool get loadingBalance => _loadingBalance;

  set loadingBalance(bool v) => updateWith(loadingBalance: v);

  BtcFeesEnum get btcFeesEnum => _btcFeesEnum;

  set btcFeesEnum(BtcFeesEnum v) => updateWith(btcFeesEnum: v);

  bool get startingTrade => _startingTrade;

  set startingTrade(bool v) => updateWith(startingTrade: v);

  bool get loadingAds => _loadingAds;

  set loadingAds(bool v) => updateWith(loadingAds: v);

  Asset? get asset => _asset;

  set asset(Asset? v) => updateWith(asset: v);

  TradeType? get tradeType => _tradeType;

  set tradeType(TradeType? v) => updateWith(tradeType: v);

  @override
  void init() {
    isGuestMode = _authService.authState == AuthState.guest || _authService.authState == AuthState.initial;
    _authService.onAuthStateChange.listen((e) {
      isGuestMode = e == AuthState.guest || _authService.authState == AuthState.initial;
      notifyListeners();
    });
    _initMenus();
    _textFieldsListeners();
    _initialLoading();
    super.init();
  }

  Future<void> _setInitialReceive() async {
    await Future.delayed(const Duration(milliseconds: 300));
    if (ad!.limitToFiatAmounts != null && ad!.limitToFiatAmounts!.isNotEmpty && !_receiveListWasInit) {
      _receiveListWasInit = true;
      final values = ad!.limitToFiatAmounts!.split(',');
      selectedStringReceive = values.first;
      ctrlReceive.text = values.first;
      _processReceive();
    }
  }

  void _initialLoading() async {
    initialLoadingAd = true;
    notifyListeners();
    if (adModel == null) {
      final res = await _adsRepository.getAd(adId!);
      if (res.isRight) {
        ad = res.right;
        isSell = sellPublicTypes.contains(ad!.tradeType);
        isAdOwner = ad!.profile == null;
        _asset = ad!.asset!;
        if (!isGuestMode) {
          await Future.delayed(const Duration(seconds: 5));
          await _getWalletsBalance();
        }
      } else {
        handleApiError(res.left, context);
      }
    } else {
      ad = adModel;
      isSell = sellPublicTypes.contains(ad!.tradeType);
      isAdOwner = ad!.profile == null;
      _asset = ad!.asset!;
      if (!isGuestMode) {
        await Future.delayed(const Duration(seconds: 1));
        await _getWalletsBalance();
      }
    }

    if (asset == Asset.BTC) {
      _firstTimeLimitAsset = ad!.firstTimeLimitBtc;
    } else {
      _firstTimeLimitAsset = ad!.firstTimeLimitXmr;
    }
    if (ad!.profile?.username != null) {
      await _getAccountInfo(ad!.profile!.username);
    }
    initialLoadingAd = false;
    assetPrice = double.tryParse(ad!.tempPrice!) ?? 0;
    fiatName = ad!.currency;

    _setInitialReceive();

    notifyListeners();
  }

  Future _getAccountInfo(String? username) async {
    if (username != null) {
      final res = await _accountService.getAccountInfo(username);
      if (res.isRight) {
        accountInfoModel = res.right;
      }
    }
  }

  void _initMenus() {
    tradeTypeMenu.addAll(TradeType.values.map((e) => e.translatedTitle(context).capitalize()).toList());
    assetMenu.addAll(Asset.values.map((e) => e.key()));
  }

  void _textFieldsListeners() {
    ctrlReceive.addListener(_processReceive);
    ctrlPay.addListener(_processPay);
    ctrlSettlementAddress.addListener(_processSettlementAddress);
  }

  void _processSettlementAddress() {
    if (!startingTrade) {
      EasyDebounce.debounce(
        _kDebounceTag,
        const Duration(milliseconds: 500),
        handleWalletAddress,
      );
    }
  }

  void handleWalletAddress() async {
    address = ctrlSettlementAddress.text;
    if (address.isEmpty) {
      fieldHasValue = false;
      isWalletValid = false;
    } else {
      fieldHasValue = true;
      isWalletValid = validateWalletAddress(asset!, address);
      if (isWalletValid && asset == Asset.BTC) {
        await getBtcFees(address: address);
      }
    }
    notifyListeners();
  }

  Widget actionButton(BuildContext context) {
    if (isGuestMode) {
      return ButtonFilledP80(
        onPressed: () => AutoRouter.of(context).push(LoginRoute(displaySkip: false)),
        title: context.intl.log_in_to_start_trading,
      );
    }

    if (isAdOwner) {
      return ButtonFilledP80(
        onPressed: () => context.pushRoute(AdEditRoute(ad: ad!)),
        title: context.intl.ad8722Sbpage250Sbedit8722Sbad8722Sbbtn,
      );
    }

    return ButtonFilledP80(
      onPressed: () => context.pushRoute(InitiateTradeRoute(model: this)),
      title: sellPublicTypes.contains(ad!.tradeType)
          ? context.intl.ad8722Sblisting8722Sbtable250Sbsell8722Sbbtn
          : context.intl.ad8722Sblisting8722Sbtable250Sbbuy8722Sbbtn,
    );
  }

  Future<void> _getWalletsBalance() async {
    loadingBalance = true;
    final resBtc = await _walletService.getBalance(Asset.BTC);
    final resXmr = await _walletService.getBalance(Asset.XMR);
    loadingBalance = false;
    if (resBtc.isRight && resXmr.isRight) {
      _balanceBtc = resBtc.right.balance;
      _balanceXmr = resXmr.right.balance;
    } else {
      handleApiError(resBtc.left, context);
    }
  }

  Future getBtcFees({String? address}) async {
    // reloadPaymentMethods = true;
    loadingFees = true;
    final res = await _walletService.getBtcFees(address);
    loadingFees = false;
    if (res.isRight) {
      btcFees = res.right;
    } else {
      if (res.left.message.containsKey('error_code')) {
        final errorMessage = ApiErrors.translatedCodeError(res.left.message['error_code'], context);
        if (GetIt.I<AppParameters>().debugPrintIsOn) debugPrint('[getBtcFees error message] $errorMessage');
      }
      if (GetIt.I<AppParameters>().debugPrintIsOn) debugPrint('[getBtcFees error] ${res.left.message}');
      return null;
    }
  }

  void _processReceive() {
    if (!_calculating) {
      _calculating = true;
      receiveError = null;
      if (ctrlReceive.text.isEmpty) {
        ctrlPay.text = '';
      } else {
        try {
          _receive = Decimal.parse(ctrlReceive.text.replaceAll(',', '.'));
          final int digitsToRound = getBankersDigits(asset!.name);
          _pay = (_receive.toDouble() / assetPrice).bankerRound(digitsToRound);
          ctrlPay.text = _pay.toString();
          _checkReceiveQuantity(context);
        } catch (e) {
          receiveError = context.intl.error_only_numbers_are_possible;
        }
      }
      notifyListeners();
      _calculating = false;
    }
  }

  void _processPay() {
    if (!_calculating) {
      if (ctrlPay.text.isEmpty) {
        ctrlReceive.text = '';
      } else {
        _calculating = true;
        payError = null;
        try {
          _pay = Decimal.parse(ctrlPay.text.replaceAll(',', '.'));
          final int digitsToRound = getBankersDigits(ad?.currency ?? '');
          _receive = (assetPrice * _pay.toDouble()).bankerRound(digitsToRound);
          ctrlReceive.text = _receive.toString();
          _checkReceiveQuantity(context);
          _checkPayQuantity();
        } catch (e) {
          payError = context.intl.error_only_numbers_are_possible;
        }
        notifyListeners();
        _calculating = false;
      }
    }
  }

  void updateSelectedReceive(String? value) {
    if (value == null) {
      return;
    }

    selectedStringReceive = value;
    ctrlReceive.text = value;
    _processReceive();
  }

  void _checkReceiveQuantity(BuildContext context) {
    final receive = _receive.toDouble();
    if (receive < (ad?.minAmount ?? 0)) {
      receiveError = context.intl.must_be_at_least((ad!.minAmount ?? 0).toString(), ad!.currency);
      readyToDeal = false;
    } else if (_firstTimeLimitAsset != null &&
        accountInfoModel?.hasCommonTrades != true &&
        receive > _firstTimeLimitAsset! * assetPrice) {
      receiveError = context.intl.must_be_less((_firstTimeLimitAsset! * assetPrice).toStringAsFixed(2), ad!.currency);
      readyToDeal = false;
    } else if (ad!.maxAmountAvailable != null && receive > ad!.maxAmountAvailable!) {
      if (ad!.maxAmountAvailable! == 0.0) {
        receiveError = context.intl.traderHasNoBalance;
      } else {
        receiveError = context.intl.must_be_less(ad!.maxAmountAvailable!.toString(), ad!.currency);
      }
      readyToDeal = false;
    } else if (ad!.maxAmountAvailable == null && ad!.maxAmount != null && receive > ad!.maxAmount!) {
      receiveError = context.intl.must_be_less((ad!.maxAmount!).toString(), ad!.currency);
      readyToDeal = false;
    } else {
      readyToDeal = true;
      receiveError = null;
    }
  }

  void _checkPayQuantity() {
    if (!ad!.tradeType.isSell()) {
      if (_pay > (ad!.asset == Asset.BTC ? _balanceBtc : _balanceXmr)) {
        payError = context.intl.error250Sbwithdraw250Sb7438Sb77;
        readyToDeal = false;
      } else {
        readyToDeal = true;
        payError = null;
      }
    }
  }

  void setTradeType(String? selected) {
    final index = tradeTypeMenu.indexWhere((e) => e == selected);
    if (index == 0 || index == -1) {
      tradeType = null;
    } else {
      tradeType = TradeType.values[index - 1];
    }
    filterAds();
    notifyListeners();
  }

  void setAsset(String? selected) {
    final index = assetMenu.indexWhere((e) => e == selected);
    if (index == 0 || index == -1) {
      asset = null;
    } else {
      asset = Asset.values[index - 1];
    }
    filterAds();
    notifyListeners();
  }

  void filterAds() {
    filteredAds.clear();
    for (final ad in ads) {
      if (tradeType == null) {
        filteredAds.add(ad);
      } else if (ad.tradeType == tradeType) {
        filteredAds.add(ad);
      }
      if (asset != null) {
        filteredAds.removeWhere((e) => e.asset != asset);
      }
    }
  }

  Future startTrade(BuildContext context) async {
    if (!startingTrade) {
      // if (!isSell || (isSell && checkWalletAddressCorrect))
      startingTrade = true;

      final res = await _tradeRepository.startTrade(
        adId: ad!.id!,
        amount: _receive.toString(),
        address: address,
        feeLevel: _btcFeesEnum.name,
        asset: asset!,
        isSell: isSell,
      );
      startingTrade = false;
      if (res.isRight) {
        eventBus.fire(FlashEvent.success(context.intl.app_trade_created));
        context.router.popUntilRoot();
        context.router.push(TradeRoute(tradeId: res.right));
      } else {
        handleApiError(res.left, context);
      }
      notifyListeners();
    }
  }

  /// returns true if prices are the same
  Future<bool?> checkTheAdPrice() async {
    if (!_checkingPrice) {
      // if (!isSell || (isSell && checkWalletAddressCorrect))
      _checkingPrice = true;
      final adRes = await _adsRepository.getAd(adId!);
      _checkingPrice = false;
      if (adRes.isRight) {
        final latestAd = adRes.right;
        if (latestAd.tempPrice != ad?.tempPrice) {
          changedAdPrice = latestAd.tempPrice;
          return false;
        } else {
          return true;
        }
      } else {
        _checkingPrice = false;
        handleApiError(adRes.left, context);
        return null;
      }
    }
    return null;
  }

  String howMuchSign(BuildContext context) {
    return context.intl.app_buy_sell(
        ad!.tradeType.isSell()
            ? context.intl.ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbbuy
            : context.intl.ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbsell,
        '');
  }

  void pasteAllAvailableBalance() {
    ctrlPay.text = isXmr ? _balanceXmr.toString() : _balanceBtc.toString();
  }

  void paste() async {
    ctrlSettlementAddress.text = await pasteFromClipboard();
  }

  void clear() async {
    ctrlSettlementAddress.text = '';
  }

  void handleScannedCode(Object? code) async {
    if (code is String && code.isNotEmpty) {
      final address = getCoinAddressFromQr(code);
      if (validateWalletAddress(asset!, address)) {
        ctrlSettlementAddress.text = address;
        await Future.delayed(const Duration(milliseconds: 100));
        settlementFocus.unfocus();
      }
    }
  }

  void updateWith({
    Asset? asset,
    TradeType? tradeType,
    BtcFeesEnum? btcFeesEnum,
    bool? loadingAds,
    bool? fieldHasValue,
    bool? loadingBalance,
    bool? loadingSettings,
    bool? loadingFees,
    bool? startingTrade,
    String? changedAdPrice,
    bool? userAgreeToChangedPrice,
    String? selectedStringReceive,
  }) async {
    bool reloadAds = false;
    _loadingAds = loadingAds ?? _loadingAds;
    _selectedStringReceive = selectedStringReceive ?? _selectedStringReceive;
    _fieldHasValue = fieldHasValue ?? _fieldHasValue;
    _loadingBalance = loadingBalance ?? _loadingBalance;
    _loadingFees = loadingFees ?? _loadingFees;
    _startingTrade = startingTrade ?? _startingTrade;
    _btcFeesEnum = btcFeesEnum ?? _btcFeesEnum;
    _changedAdPrice = changedAdPrice ?? _changedAdPrice;
    _userAgreeToChangedPrice = userAgreeToChangedPrice ?? _userAgreeToChangedPrice;
    if ((_asset != asset && asset != null || _tradeType != tradeType && tradeType != null) && !_loadingAds) {
      reloadAds = true;
    }
    _asset = asset ?? _asset;
    _tradeType = tradeType ?? _tradeType;

    if (reloadAds) {
      reloadAds = false;
      // _getAds();
    }
    notifyListeners();
  }

  @override
  void dispose() {
    ctrlReceive.dispose();
    ctrlPay.dispose();
    EasyDebounce.cancel(_kDebounceTag);
    super.dispose();
  }
}
