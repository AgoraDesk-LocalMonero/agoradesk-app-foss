import 'dart:async';

import 'package:agoradesk/core/app_state_v1.dart';
import 'package:agoradesk/core/events.dart';
import 'package:agoradesk/core/packages/mapbox/places_search.dart';
import 'package:agoradesk/core/packages/mapbox/predictions.dart';
import 'package:agoradesk/core/packages/text_field_search/textfield_search.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/translations/country_info_mixin.dart';
import 'package:agoradesk/core/translations/money_codes.dart';
import 'package:agoradesk/core/utils/clipboard_mixin.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/core/utils/qr_scanner_mixin.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/features/ads/data/models/ad_model.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/ads/data/models/btc_fees_enum.dart';
import 'package:agoradesk/features/ads/data/models/country_code_model.dart';
import 'package:agoradesk/features/ads/data/models/currency_model.dart';
import 'package:agoradesk/features/ads/data/models/payment_method_model.dart';
import 'package:agoradesk/features/ads/data/models/price_input_type.dart';
import 'package:agoradesk/features/ads/data/models/trade_type.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:agoradesk/features/wallet/data/models/btc_fee_model.dart';
import 'package:agoradesk/features/wallet/data/models/wallet_balance_model.dart';
import 'package:agoradesk/features/wallet/data/services/wallet_service.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:decimal/decimal.dart';
import 'package:dropdown_search/dropdown_search.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:vm/vm.dart';

export 'package:agoradesk/features/ads/data/models/asset.dart';
export 'package:agoradesk/features/ads/data/models/price_input_type.dart';
export 'package:agoradesk/features/ads/data/models/trade_type.dart';

const _kDelayAfterPress = Duration(milliseconds: 200);
const _kDebounceTag = '_kDebounceTag';
const _kDebounceFormulaTag = '_kDebounceFormulaTag';

class AddEditAdViewModel extends ViewModel
    with ValidatorMixin, ErrorParseMixin, CountryInfoMixin, ClipboardMixin, QrScannerMixin {
  AddEditAdViewModel({
    required AdsRepository adsRepository,
    required WalletService walletService,
    required PlacesSearch placesSearch,
    required AppStateV1 appState,
    this.ad,
    this.isEditMode = false,
  })  : _adsRepository = adsRepository,
        _placesSearch = placesSearch,
        _appState = appState,
        _walletService = walletService;

  final AdsRepository _adsRepository;
  final WalletService _walletService;
  final PlacesSearch _placesSearch;
  final AppStateV1 _appState;

  final currencyDropdownKey = GlobalKey<DropdownSearchState>();

  late AdModel? adEdits;
  final AdModel? ad;
  final bool isEditMode;

  final FocusNode addressFocus = FocusNode();

  final pageController = PageController();
  late final TabController tabController;
  final ctrl3MarginInput = TextEditingController();
  final ctrl3FixedPrice = TextEditingController();
  final ctrl3FormulaInput = TextEditingController();
  final ctrl2InputLocation = TextEditingController();
  final ctrl2DisplayLocation = TextEditingController();
  final ctrl32WalletAddress = TextEditingController();
  final ctrl4MinAmount = TextEditingController();
  final ctrl4MaxAmount = TextEditingController();
  final ctrl4RestrictLimit = TextEditingController();
  final ctrl5MethodDetails = TextEditingController();
  final ctrl5MethodInfo = TextEditingController();
  final ctrl5Terms = TextEditingController();
  final ctrl6MinimumScore = TextEditingController();
  final ctrl6FirstTradeMaxLimit = TextEditingController();
  final ctrl6PaymentWindow = TextEditingController();

  late final StreamSubscription<List<WalletBalanceModel>> _balanceSubcription;

  double page = 0;
  int screensCount = 6;
  bool isRulesShown = false;
  TradeType _tradeType = TradeType.ONLINE_SELL;
  PriceInputType? _priceInputType = PriceInputType.market;
  BtcFeesEnum? _networkFeesBtc = BtcFeesEnum.MEDIUM;
  Asset? _asset = Asset.XMR;
  late CountryCodeModel countryCodeModel;
  late CurrencyModel? selectedCurrency;
  late String selectedCountryCode;
  List<OnlineProvider> _countryPaymentMethods = [];
  OnlineProvider? selectedOnlineProvider = const OnlineProvider(url: '', code: '', name: '', currencies: []);
  String priceEquation = '';
  double _price = 0;
  double? _lon;
  double? _lat;
  bool reloadPaymentMethods = true;
  bool isWindowValid = true;
  bool isWalletValid = false;
  bool screen6IsReady = true;
  bool screen1IsReady = true;
  bool _marginInputValid = true;
  bool _formulaInputValid = true;
  bool _creatingAd = false;
  bool _updatingAd = false;
  bool _isReadyToSave = true;
  late bool isLocalAd;
  int? minimumFeedbackScore;
  int? paymentWindow;
  BtcFeesModel? btcFees;
  bool _loadingFees = false;
  bool _loadingLocation = false;
  List<MapBoxPlace> places = [];
  double? _currentEditPrice;

  //todo - check if the data is valid - market, fixed or formula - check 3 different cases
  bool _step3Ready = true;
  int _bodyTabIndex = 0;
  bool _trackMaxAmount = false;
  bool _trustedUsersOnly = false;
  bool _verifiedEmailOnly = false;
  double? minAmount;
  double? maxAmount;
  double? firstTradeMaxLimit;
  double? _calculatedPrice;
  Decimal _balanceBtc = Decimal.fromInt(0);
  Decimal _balanceXmr = Decimal.fromInt(0);
  String? restrictLimit;
  bool minAmountValid = true;
  bool maxAmountValid = true;
  bool firstTradeMaxLimitValid = true;
  bool _loadingBalance = false;
  String _priceEquation = '';
  bool _displayClear = false;
  bool _fieldHasValue = false;

  bool get displayClear => _displayClear;

  set displayClear(bool v) => updateWith(displayClear: v);

  bool get fieldHasValue => _fieldHasValue;

  set fieldHasValue(bool v) => updateWith(fieldHasValue: v);

  bool get isReadyToSave => _isReadyToSave;

  set isReadyToSave(bool v) => updateWith(isReadyToSave: v);

  bool get updatingAd => _updatingAd;

  set updatingAd(bool v) => updateWith(updatingAd: v);

  bool get creatingAd => _creatingAd;

  set creatingAd(bool v) => updateWith(creatingAd: v);

  bool get loadingBalance => _loadingBalance;

  set loadingBalance(bool v) => updateWith(loadingBalance: v);

  bool get loadingLocation => _loadingLocation;

  set loadingLocation(bool v) => updateWith(loadingLocation: v);

  bool get verifiedEmailOnly => _verifiedEmailOnly;

  set verifiedEmailOnly(bool v) => updateWith(verifiedEmailOnly: v);

  bool get loadingFees => _loadingFees;

  set loadingFees(bool v) => updateWith(loadingFees: v);

  bool get trustedUsersOnly => _trustedUsersOnly;

  set trustedUsersOnly(bool v) => updateWith(trustedUsersOnly: v);

  bool get trackMaxAmount => _trackMaxAmount;

  set trackMaxAmount(bool v) => updateWith(trackMaxAmount: v);

  bool get step3Ready => _step3Ready;

  set step3Ready(bool v) => updateWith(step3Ready: v);

  int get bodyTabIndex => _bodyTabIndex;

  set bodyTabIndex(int v) => updateWith(bodyTabIndex: v);

  bool get formulaInputValid => _formulaInputValid;

  set formulaInputValid(bool v) => updateWith(formulaInputValid: v);

  bool get marginInputValid => _marginInputValid;

  set marginInputValid(bool v) => updateWith(marginInputValid: v);

  double? get price => _price;

  set price(double? v) => updateWith(price: v);

  double? get calculatedPrice => _calculatedPrice;

  set calculatedPrice(double? v) => updateWith(calculatedPrice: v);

  double? get currentEditPrice => _currentEditPrice;

  set currentEditPrice(double? v) => updateWith(currentEditPrice: v);

  TradeType? get tradeType => _tradeType;

  set tradeType(TradeType? v) => updateWith(tradeType: v);

  PriceInputType? get priceInputType => _priceInputType;

  set priceInputType(PriceInputType? v) => updateWith(priceInputType: v);

  BtcFeesEnum? get btcFeesEnum => _networkFeesBtc;

  set btcFeesEnum(BtcFeesEnum? v) => updateWith(btcFeesEnum: v);

  Asset? get asset => _asset;

  set asset(Asset? v) => updateWith(asset: v);

  @override
  void init() async {
    selectedCountryCode = _appState.countryCode;
    final currencyCode = getCountryCurrencyCode(selectedCountryCode);
    selectedCurrency = CurrencyModel(code: currencyCode, name: currencyCode, altcoin: true);
    adEdits = ad;
    btcFeesEnum = BtcFeesEnum.values.firstWhere((e) => e.name == (ad?.buyerSettlementFeeLevel ?? 'MEDIUM'));
    _setInitValuesEditMode();
    pageController.addListener(() {
      page = pageController.page!;
      notifyListeners();
    });
    _addScreen2Listeners();
    _addScreen3Listeners();
    _addScreen32Listeners();
    _addScreen4Listeners();
    _addScreen6Listeners();
    getCountryCodes();
    getCurrencies();
    _updateBalance();
    _balanceSubcription = _appState.balanceController.listen((event) {
      _updateBalance();
    });
    if (isEditMode) {
      if (ad != null) {
        selectedCountryCode = ad!.countryCode;
        selectedCurrency = CurrencyModel(code: ad!.currency, name: ad!.currency, altcoin: true);
      }
      getCountryPaymentMethods(selectedCountryCode);
    } else {}
    super.init();
  }

  void _updateBalance() {
    if (_appState.balance.length > 1) {
      _balanceBtc = _appState.balance[1].balance;
    }
    if (_appState.balance.isNotEmpty) {
      _balanceXmr = _appState.balance[0].balance;
    }
    _checkTradeTypesForPossibility();
  }

  void _setInitValuesEditMode() async {
    if (isEditMode) {
      _asset = ad!.asset;
      if (!ad!.tradeType.isSell()) {
        ctrl32WalletAddress.text = ad!.buyerSettlementAddress ?? '';
        Future.delayed(const Duration(milliseconds: 500)).then((value) => handleWalletAddress());
      }
      tradeType = ad!.tradeType;
      isLocalAd = ad!.tradeType.isLocal();
      selectedCountryCode = ad!.countryCode;
      if (!isLocalAd) {
        selectedOnlineProvider =
            OnlineProvider(url: '', code: ad!.onlineProvider!, name: ad!.onlineProvider!, currencies: []);
      }
      selectedCurrency =
          CurrencyModel(code: ad!.currency, name: '', altcoin: !kFiatCodesMap.keys.contains(ad!.currency));
      if (ad?.minAmount != null) {
        ctrl4MinAmount.text = '${ad!.minAmount}';
        minAmount = ad!.minAmount;
      }
      if (ad?.maxAmount != null) {
        ctrl4MaxAmount.text = '${ad!.maxAmount}';
        maxAmount = ad!.maxAmount;
      }
      if (ad?.limitToFiatAmounts?.isNotEmpty == true) {
        ctrl4RestrictLimit.text = '${ad!.limitToFiatAmounts}';
        restrictLimit = ad!.limitToFiatAmounts;
      }
      trackMaxAmount = ad?.trackMaxAmount ?? false;
      ctrl5MethodDetails.text = ad?.paymentMethodDetail ?? '';
      ctrl5MethodInfo.text = ad?.paymentMethodInfo ?? '';
      ctrl5Terms.text = ad?.msg ?? '';
      if (ad?.tempPrice != null) {
        currentEditPrice = double.tryParse(ad!.tempPrice!) ?? 0;
      } else {
        currentEditPrice = await _calcPrice(priceEquation: ad!.priceEquation!, currency: ad!.currency);
      }
      if (ad?.priceEquation != null) {
        priceInputType = ad!.priceEquation!.priceFormulaType(ad!.currency);
        if (priceInputType == PriceInputType.fixed) {
          ctrl3FixedPrice.text = ad!.priceEquation!;
        }
        if (priceInputType == PriceInputType.market) {
          if (ad!.priceEquation!.split('*').length < 2) {
            ctrl3MarginInput.text = '0.00';
          } else {
            ctrl3MarginInput.text =
                (((double.tryParse(ad!.priceEquation!.split('*').last) ?? 0) - 1) * 100).toStringAsFixed(2);
          }
          checkAndCalcMargin();
        }
        if (priceInputType == PriceInputType.formula) {
          ctrl3FormulaInput.text = ad!.priceEquation!;
          _checkAndCalcFormula();
        }
        //fifth tile
        trustedUsersOnly = ad!.requireTrustedByAdvertiser ?? false;
        verifiedEmailOnly = ad!.verifiedEmailRequired ?? false;
        ctrl6MinimumScore.text = ad!.requireFeedbackScore != null ? ad!.requireFeedbackScore.toString() : '';
        minimumFeedbackScore = ad!.requireFeedbackScore;
        if (ad!.asset == Asset.BTC) {
          ctrl6FirstTradeMaxLimit.text = ad!.firstTimeLimitBtc != null ? ad!.firstTimeLimitBtc.toString() : '';
        } else {
          ctrl6FirstTradeMaxLimit.text = ad!.firstTimeLimitXmr != null ? ad!.firstTimeLimitXmr.toString() : '';
        }
        firstTradeMaxLimit = double.tryParse(ctrl6FirstTradeMaxLimit.text.replaceAll(',', ''));
        ctrl2InputLocation.text = ad!.locationString ?? '';
        displayClear = ctrl2InputLocation.text.isNotEmpty;
        // currentEditPrice = await _calcPrice(priceEquation: ad!.priceEquation!, currency: ad!.currency);
        if (ad?.paymentWindowMinutes != null) {
          ctrl6PaymentWindow.text = ad!.paymentWindowMinutes.toString();
          paymentWindow = ad!.paymentWindowMinutes;
        }
      }
    }
  }

  Future _checkAndCalcFormula() async {
    formulaInputValid = true;
    String input = ctrl3FormulaInput.value.text;
    if (input.length > 3) {
      final double? res = await _calcPrice(priceEquation: input, currency: selectedCurrency!.code);
      currentEditPrice = res;
      if (res == null) {
        formulaInputValid = false;
      }
    } else {
      _currentEditPrice = null;
      notifyListeners();
      formulaInputValid = false;
    }
  }

  void setSelectedCurrency(CurrencyModel? currency) {
    selectedCurrency = currency;
    adEdits = adEdits!.copyWith(currency: currency?.code ?? selectedCurrency!.code);
    checkAndCalcMargin();
  }

  void setSelectedOnlineProvider(OnlineProvider? provider) {
    selectedOnlineProvider = provider;
    adEdits = adEdits!.copyWith(onlineProvider: provider?.code);
    notifyListeners();
  }

  void setSelectedCountryCode(String? countryCode) {
    selectedCountryCode = countryCode ?? selectedCountryCode;
    if (adEdits != null) {
      adEdits = adEdits!.copyWith(countryCode: selectedCountryCode);
    }
    final currencyCode = getCountryCurrencyCode(selectedCountryCode);
    selectedCurrency =
        CurrencyModel(code: currencyCode, name: currencyCode, altcoin: !kFiatCodesMap.keys.contains(currencyCode));
    currencyDropdownKey.currentState?.changeSelectedItem(selectedCurrency);
    notifyListeners();
  }

  void checkAndCalcMargin({bool notify = true}) async {
    String input = ctrl3MarginInput.value.text;
    if (input.isEmpty) {
      input = '0';
    }
    final valid = validateMargin1000(input);
    updateWith(marginInputValid: valid);
    if (valid) {
      final percentNum = double.parse(input);
      final double percent = 1 + percentNum / 100;
      late final String priceEquationString;
      if (selectedCurrency!.altcoin == false) {
        String currencyFormula = 'usd';
        if (selectedCurrency!.code.toLowerCase() != currencyFormula) {
          currencyFormula += '*$currencyFormula${selectedCurrency!.code.toLowerCase()}';
        }
        priceEquationString = 'coingecko${asset!.key().toLowerCase()}$currencyFormula*$percent';
      } else {
        if (selectedCurrency!.code == 'USDT' || selectedCurrency!.code == 'USD') {
          priceEquationString = 'coingecko${asset!.key().toLowerCase()}usd*$percent';
        } else if (asset == Asset.BTC) {
          priceEquationString =
              '(1/coingecko${selectedCurrency!.code.toLowerCase()}${asset!.key().toLowerCase()})*$percent';
        } else {
          priceEquationString =
              'coingecko${asset!.key().toLowerCase()}${selectedCurrency!.code.toLowerCase()}*$percent';
        }
      }
      final res = await _calcPrice(priceEquation: priceEquationString, currency: selectedCurrency!.code);

      calculatedPrice = res;
      if (res != null) {
        ctrl3FixedPrice.text = res.toString();
      }
    }
    if (notify) {
      notifyListeners();
    }
  }

  Future deleteAd() async {
    final res = await _adsRepository.deleteAd(ad?.id ?? '');
    if (res.isRight) {
      AutoRouter.of(context).popUntilRouteWithName(MainScreenRoute.name);
    } else {
      handleApiError(res.left, context);
    }
  }

  Future updateAd() async {
    if (!_updatingAd) {
      updatingAd = true;
      adEdits = adEdits!.copyWith(
        tradeType: _tradeType,
        asset: asset,
        countryCode: selectedCountryCode,
        currency: selectedCurrency!.code,
        onlineProvider: selectedOnlineProvider?.code,
        priceEquation: _priceEquation,
        buyerSettlementAddress: ctrl32WalletAddress.text.isNotEmpty ? ctrl32WalletAddress.text : null,
        minAmount: minAmount,
        maxAmount: maxAmount,
        requireFeedbackScore: minimumFeedbackScore,
        limitToFiatAmounts: restrictLimit?.isNotEmpty == true ? restrictLimit : null,
        firstTimeLimitXmr: asset == Asset.XMR ? firstTradeMaxLimit : null,
        firstTimeLimitBtc: asset == Asset.BTC ? firstTradeMaxLimit : null,
        trackMaxAmount: trackMaxAmount,
        paymentMethodDetail: ctrl5MethodDetails.text.isEmpty ? null : ctrl5MethodDetails.text,
        paymentMethodInfo: ctrl5MethodInfo.text.isEmpty ? null : ctrl5MethodInfo.text,
        msg: ctrl5Terms.text.isEmpty ? null : ctrl5Terms.text,
        requireTrustedByAdvertiser: trustedUsersOnly,
        paymentWindowMinutes: paymentWindow,
        lon: _lon,
        lat: _lat,
        buyerSettlementFeeLevel: btcFeesEnum?.key(),
      );
      final res = await _adsRepository.adUpdate(adEdits!);
      updatingAd = false;
      if (res.isRight) {
        AutoRouter.of(context).popUntilRoot();
        eventBus.fire(FlashEvent.success(context.intl.settings250Sbsaved));
      } else {
        handleApiError(res.left, context);
      }
    }
    updatingAd = false;
  }

  Future createAd(BuildContext context) async {
    if (!_creatingAd) {
      creatingAd = true;

      // if restrict limit has comma in the end - remove it
      bool hasLastComma = false;
      if (restrictLimit != null) {
        hasLastComma = restrictLimit!.isNotEmpty && restrictLimit![restrictLimit!.length - 1] == ',';
        if (hasLastComma) {
          restrictLimit = restrictLimit!.substring(0, restrictLimit!.length - 1);
        }
      }

      final ad = AdModel(
        tradeType: _tradeType,
        asset: asset,
        countryCode: selectedCountryCode,
        currency: selectedCurrency!.code == 'USDT' ? 'USD' : selectedCurrency!.code,
        onlineProvider: isLocalAd ? 'CASH' : selectedOnlineProvider?.code,
        priceEquation: _priceEquation,
        buyerSettlementAddress: ctrl32WalletAddress.text,
        minAmount: minAmount,
        maxAmount: maxAmount,
        requireFeedbackScore: minimumFeedbackScore,
        limitToFiatAmounts: restrictLimit,
        trackMaxAmount: trackMaxAmount,
        firstTimeLimitXmr: asset == Asset.XMR ? firstTradeMaxLimit : null,
        firstTimeLimitBtc: asset == Asset.BTC ? firstTradeMaxLimit : null,
        paymentMethodDetail: ctrl5MethodDetails.text.isEmpty ? null : ctrl5MethodDetails.text,
        paymentMethodInfo: ctrl5MethodInfo.text.isEmpty ? null : ctrl5MethodInfo.text,
        msg: ctrl5Terms.text.isEmpty ? null : ctrl5Terms.text,
        requireTrustedByAdvertiser: trustedUsersOnly,
        paymentWindowMinutes: paymentWindow,
        lon: _lon,
        lat: _lat,
        buyerSettlementFeeLevel: btcFeesEnum?.key(),
      );

      final res = await _adsRepository.adCreate(ad);
      creatingAd = false;
      if (res.isRight) {
        eventBus.fire(FlashEvent.info(context.intl.app_ad_created));
        AutoRouter.of(context).popUntilRoot();
      } else {
        handleApiError(res.left, context);
      }
    }
    creatingAd = false;
  }

  Future getBtcFees({String? address}) async {
    reloadPaymentMethods = true;
    loadingFees = true;
    final res = await _walletService.getBtcFees(address);
    loadingFees = false;
    if (res.isRight) {
      btcFees = res.right;
    } else {
      handleApiError(res.left, context);
      return null;
    }
  }

  Future<List<CurrencyModel?>> getCurrencies() async {
    reloadPaymentMethods = true;
    final res = await _adsRepository.getCurrencies();

    if (res.isRight) {
      selectedCurrency = res.right.firstWhere((e) => e.code == (ad?.currency ?? selectedCurrency!.code));
      notifyListeners();
      if (selectedOnlineProvider?.code == 'CRYPTOCURRENCY') {
        List<CurrencyModel?> cryptoList = [];
        for (final c in res.right) {
          if (c.altcoin) {
            cryptoList.add(c);
          }
        }
        return cryptoList;
      }

      return res.right;
    } else {
      handleApiError(res.left, context);
      return [null];
    }
  }

  void updateVisible(bool val) {
    adEdits = adEdits!.copyWith(visible: val);
    notifyListeners();
  }

  void updateOnlineProvider(OnlineProvider? val) {
    selectedOnlineProvider = val;
    if (selectedOnlineProvider?.code == 'CRYPTOCURRENCY') {
      selectedCountryCode = 'XX';
      if (asset == Asset.BTC) {
        selectedCurrency = CurrencyModel(code: 'XMR', name: 'Monero', altcoin: true);
      } else {
        selectedCurrency = CurrencyModel(code: 'BTC', name: 'Bitcoin', altcoin: true);
      }
    } else {
      selectedCountryCode = _appState.countryCode;
    }
    notifyListeners();
  }

  bool step2Ready() {
    if (isLocalAd) {
      return ctrl2InputLocation.text.isNotEmpty;
    }
    return selectedOnlineProvider?.code != null && selectedOnlineProvider!.code.isNotEmpty ? true : false;
  }

  Future<double?> _calcPrice({required String priceEquation, required String currency}) async {
    final res = await _adsRepository.calcPrice(
      priceEquation,
      currency,
    );
    _priceEquation = priceEquation;
    if (res.isRight) {
      currentEditPrice = price = res.right;
      return res.right;
    } else {
      // handleApiError(res.left, context);
      return null;
    }
  }

  Future<List<OnlineProvider?>> getCountryPaymentMethods(String country) async {
    if (reloadPaymentMethods) {
      final res = await _adsRepository.getCountryPaymentMethods(country);
      if (res.isRight) {
        _countryPaymentMethods.clear();
        _countryPaymentMethods = res.right;
        if (!isEditMode) {
          selectedOnlineProvider = _countryPaymentMethods.first;
        }
        reloadPaymentMethods = false;
        return _countryPaymentMethods;
      } else {
        handleApiError(res.left, context);
        return [null];
      }
    }
    return _countryPaymentMethods;
  }

  Future<List<String>> getCountryCodes() async {
    reloadPaymentMethods = true;
    final res = await _adsRepository.getCountryCodes();
    if (res.isRight) {
      countryCodeModel = res.right;
      return countryCodeModel.codes;
    } else {
      handleApiError(res.left, context);
      return ['US'];
    }
  }

  void toNextPage(BuildContext context, {bool withDelay = false}) async {
    double width = MediaQuery.of(context).size.width;
    if (withDelay) {
      await Future.delayed(_kDelayAfterPress);
    }
    pageController.animateTo(
      pageController.position.pixels + width,
      duration: const Duration(milliseconds: 500),
      curve: Curves.easeInOut,
    );
  }

  void toPrevPage(BuildContext context, {bool withDelay = false}) async {
    double width = MediaQuery.of(context).size.width;
    if (withDelay) {
      await Future.delayed(_kDelayAfterPress);
    }
    final newPosition = pageController.position.pixels - width < 0 ? 0.0 : pageController.position.pixels - width;
    pageController.animateTo(
      newPosition,
      duration: const Duration(milliseconds: 500),
      curve: Curves.easeInOut,
    );
  }

  void toFirstPage({bool withDelay = false}) async {
    pageController.animateTo(
      0,
      duration: const Duration(milliseconds: 500),
      curve: Curves.easeInOut,
    );
  }

  Future<List<SearchItem>> findLocations() async {
    List<SearchItem> resStr = [];
    final List<MapBoxPlace>? res = await _placesSearch.getPlaces(ctrl2InputLocation.text);
    if (res != null) {
      places.clear();
      places.addAll(res);
      resStr.addAll(res.map((e) => (SearchItem.fromPlace(e))).toList());
    }
    return resStr;
  }

  void changePriceInputType(PriceInputType? val) {
    priceInputType = val;

    if (priceInputType == PriceInputType.market) {
      checkAndCalcMargin(notify: false);
    }
    if (priceInputType == PriceInputType.formula) {
      _checkAndCalcFormula();
    }
    if (priceInputType == PriceInputType.market) {
      _priceEquation = ctrl3FixedPrice.text;
    }
  }

  void addLocation(SearchItem searchItem) {
    _lon = searchItem.lon;
    _lat = searchItem.lat;
    selectedCountryCode = searchItem.countryCode ?? selectedCountryCode;
    ctrl2DisplayLocation.text = searchItem.label;
  }

  void _addScreen2Listeners() {
    ctrl2InputLocation.addListener(() {
      if (ctrl2InputLocation.text.length > 5) {
        displayClear = true;
      } else {
        displayClear = false;
      }
    });
  }

  void _addScreen3Listeners() {
    tabController.addListener(() {
      bodyTabIndex = tabController.index;
    });
    ctrl3MarginInput.addListener(() {
      EasyDebounce.debounce(
        _kDebounceTag,
        const Duration(milliseconds: 500),
        checkAndCalcMargin,
      );
    });
    ctrl3FormulaInput.addListener(() {
      EasyDebounce.debounce(
        _kDebounceFormulaTag,
        const Duration(milliseconds: 500),
        _checkAndCalcFormula,
      );
    });
    ctrl3FixedPrice.addListener(() {
      if (priceInputType == PriceInputType.fixed) {
        currentEditPrice = double.tryParse(ctrl3FixedPrice.text.replaceAll(',', '')) ?? 0;
        _priceEquation = ctrl3FixedPrice.text;
      }
    });
  }

  void _addScreen32Listeners() {
    ctrl32WalletAddress.addListener(() {
      EasyDebounce.debounce(
        _kDebounceTag,
        const Duration(milliseconds: 500),
        handleWalletAddress,
      );
    });
  }

  void handleWalletAddress() async {
    final address = ctrl32WalletAddress.text;
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

  void _addScreen4Listeners() {
    ctrl4MinAmount.addListener(() {
      EasyDebounce.debounce(_kDebounceFormulaTag, const Duration(milliseconds: 500), () {
        if (ctrl4MinAmount.text.isEmpty || validateDouble(ctrl4MinAmount.text)) {
          minAmountValid = true;
          minAmount = double.tryParse(ctrl4MinAmount.text.replaceAll(',', ''));
        } else {
          minAmountValid = false;
        }
        notifyListeners();
      });
    });
    ctrl4MaxAmount.addListener(() {
      EasyDebounce.debounce(_kDebounceFormulaTag, const Duration(milliseconds: 500), () {
        if (ctrl4MaxAmount.text.isEmpty || validateDouble(ctrl4MaxAmount.text)) {
          maxAmountValid = true;
          maxAmount = double.tryParse(ctrl4MaxAmount.text.replaceAll(',', '.'));
        } else {
          maxAmountValid = false;
        }
        notifyListeners();
      });
    });
    ctrl4RestrictLimit.addListener(() {
      restrictLimit = ctrl4RestrictLimit.text;
      notifyListeners();
    });
  }

  void paste() async {
    ctrl32WalletAddress.text = await pasteFromClipboard();
  }

  void clear() async {
    ctrl32WalletAddress.text = '';
  }

  void handleScannedCode(Object? code) async {
    if (code is String && code.isNotEmpty) {
      final address = getCoinAddressFromQr(code);
      if (validateWalletAddress(asset!, address)) {
        ctrl32WalletAddress.text = address;
        await Future.delayed(const Duration(milliseconds: 100));
        addressFocus.unfocus();
      }
    }
  }

  void _checkTradeTypesForPossibility() {
    isLocalAd = _tradeType.isLocal();
    if (_tradeType.isSell()) {
      screen1IsReady = false;
      if (asset == Asset.BTC && _balanceBtc >= kBtcAmountToSell) {
        screen1IsReady = true;
      }
      if (asset == Asset.XMR && _balanceXmr >= kXmrAmountToSell) {
        screen1IsReady = true;
      }
    } else {
      screen1IsReady = true;
    }
    notifyListeners();
  }

  void locationFieldClear() {
    ctrl2InputLocation.clear();
    _lon = _lat = null;
    notifyListeners();
  }

  void _addScreen6Listeners() {
    ctrl6MinimumScore.addListener(() {
      EasyDebounce.debounce(_kDebounceFormulaTag, const Duration(milliseconds: 200), () {
        if (ctrl6MinimumScore.text.isEmpty || validateInt100(ctrl6MinimumScore.text)) {
          minimumFeedbackScore = int.tryParse(ctrl6MinimumScore.text);
        } else {
          minimumFeedbackScore = null;
        }
        notifyListeners();
      });
    });

    ctrl6FirstTradeMaxLimit.addListener(() {
      EasyDebounce.debounce(_kDebounceFormulaTag, const Duration(milliseconds: 200), () {
        final txt = ctrl6FirstTradeMaxLimit.text.replaceAll(',', '.');
        if (validateDouble(txt)) {
          firstTradeMaxLimitValid = true;
          firstTradeMaxLimit = double.tryParse(txt);
        } else {
          firstTradeMaxLimitValid = false;
        }
        notifyListeners();
      });
    });
    ctrl6PaymentWindow.addListener(() {
      EasyDebounce.debounce(_kDebounceFormulaTag, const Duration(milliseconds: 200), () {
        isWindowValid = ctrl6PaymentWindow.text.isEmpty || validateInt15_90(ctrl6PaymentWindow.text);
        if (isWindowValid) {
          paymentWindow = int.tryParse(ctrl6PaymentWindow.text);
          screen6IsReady = true;
        } else {
          paymentWindow = null;
          screen6IsReady = false;
        }
        notifyListeners();
      });
    });
  }

  void updateWith({
    TradeType? tradeType,
    PriceInputType? priceInputType,
    Asset? asset,
    double? price,
    double? currentEditPrice,
    double? calculatedPrice,
    bool? fieldHasValue,
    bool? marginInputValid,
    bool? formulaInputValid,
    bool? step3Ready,
    bool? trackMaxAmount,
    bool? trustedUsersOnly,
    bool? verifiedEmailOnly,
    bool? loadingFees,
    bool? loadingBalance,
    bool? loadingLocation,
    bool? creatingAd,
    bool? updatingAd,
    bool? isReadyToSave,
    bool? displayClear,
    int? bodyTabIndex,
    BtcFeesEnum? btcFeesEnum,
  }) {
    _tradeType = tradeType ?? _tradeType;
    isLocalAd = _tradeType.isLocal();
    screensCount = _tradeType == TradeType.ONLINE_BUY ? 7 : 6;
    _priceInputType = priceInputType ?? _priceInputType;
    _displayClear = displayClear ?? _displayClear;
    _asset = asset ?? _asset;
    _fieldHasValue = fieldHasValue ?? _fieldHasValue;
    _checkTradeTypesForPossibility();
    _price = price ?? _price;
    _marginInputValid = marginInputValid ?? _marginInputValid;
    _formulaInputValid = formulaInputValid ?? _formulaInputValid;
    _calculatedPrice = calculatedPrice ?? _calculatedPrice;
    _bodyTabIndex = bodyTabIndex ?? _bodyTabIndex;
    _step3Ready = step3Ready ?? _step3Ready;
    _trackMaxAmount = trackMaxAmount ?? _trackMaxAmount;
    _trustedUsersOnly = trustedUsersOnly ?? _trustedUsersOnly;
    _verifiedEmailOnly = verifiedEmailOnly ?? _verifiedEmailOnly;
    _networkFeesBtc = btcFeesEnum ?? _networkFeesBtc;
    _loadingFees = loadingFees ?? _loadingFees;
    _loadingLocation = loadingLocation ?? _loadingLocation;
    _loadingBalance = loadingBalance ?? _loadingBalance;
    _creatingAd = creatingAd ?? _creatingAd;
    _currentEditPrice = currentEditPrice ?? _currentEditPrice;
    _updatingAd = updatingAd ?? _updatingAd;
    _isReadyToSave = isReadyToSave ?? _isReadyToSave;
    notifyListeners();
  }

  @override
  void dispose() {
    ctrl3MarginInput.dispose();
    ctrl3FixedPrice.dispose();
    ctrl3FormulaInput.dispose();
    ctrl2InputLocation.dispose();
    ctrl2DisplayLocation.dispose();
    ctrl32WalletAddress.dispose();
    ctrl4MinAmount.dispose();
    ctrl4MaxAmount.dispose();
    ctrl4RestrictLimit.dispose();
    ctrl5MethodDetails.dispose();
    ctrl5MethodInfo.dispose();
    ctrl5Terms.dispose();
    ctrl6MinimumScore.dispose();
    ctrl6FirstTradeMaxLimit.dispose();
    ctrl6PaymentWindow.dispose();
    addressFocus.dispose();
    EasyDebounce.cancel(_kDebounceFormulaTag);
    EasyDebounce.cancel(_kDebounceTag);
    _balanceSubcription.cancel();
    super.dispose();
  }
}
