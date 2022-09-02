import 'package:agoradesk/core/api/api_errors.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/extensions/capitalized_first_letter.dart';
import 'package:agoradesk/core/models/pagination.dart';
import 'package:agoradesk/core/mvvm/base_view_model.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/translations/country_info_mixin.dart';
import 'package:agoradesk/core/utils/error_parse_mixin.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/features/ads/data/models/ad_model.dart';
import 'package:agoradesk/features/ads/data/models/ads_request_parameter_model.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/ads/data/models/country_code_model.dart';
import 'package:agoradesk/features/ads/data/models/currency_model.dart';
import 'package:agoradesk/features/ads/data/models/payment_method_model.dart';
import 'package:agoradesk/features/ads/data/models/trade_type.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:agoradesk/features/ads/models/agora_menu_item.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/profile/data/models/user_settings_model.dart';
import 'package:agoradesk/features/profile/data/services/user_service.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:dropdown_search/dropdown_search.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get_it/get_it.dart';
import 'package:overlay_support/overlay_support.dart';

const _kDebounceFormulaTag = '_kDebounceFormulaTag';

class AdsViewModel extends BaseViewModel with ErrorParseMixin, CountryInfoMixin, ValidatorMixin {
  AdsViewModel({
    required UserService userService,
    required AdsRepository adsRepository,
    required AuthService authService,
  })  : _userService = userService,
        _adsRepository = adsRepository,
        _authService = authService;

  final UserService _userService;
  final AdsRepository _adsRepository;
  final AuthService _authService;

  final indicatorKey = GlobalKey<RefreshIndicatorState>();
  final onlineProviderDropdownKey = GlobalKey<DropdownSearchState>();
  final currencyDropdownKey = GlobalKey<DropdownSearchState>();
  final countryDropdownKey = GlobalKey<DropdownSearchState>();
  final visibilityDropdownKey = GlobalKey<DropdownSearchState>();

  late final TabController tabController;

  final ctrlBulkMethodDetails = TextEditingController();
  final ctrlBulkMethodInfo = TextEditingController();
  final ctrlBulkTerms = TextEditingController();
  final ctrlBulkMinAmount = TextEditingController();
  final ctrlBulkMaxAmount = TextEditingController();
  final ctrlBulkSettlementWalletAddress = TextEditingController();
  final ctrl3FormulaInput = TextEditingController();

  late CountryCodeModel countryCodeModel;
  OnlineProvider? selectedOnlineProvider;
  final List<OnlineProvider> _countryPaymentMethods = [];
  String? selectedCountryCode;
  String? adUpdatingId;
  String? selectedVisibility;
  CurrencyModel? selectedCurrency;
  CurrencyModel? defaultCurrency;

  PaginationMeta? paginationMeta;
  bool hasMorePages = false;
  bool _isBulkActionsMode = false;
  bool _deletingAds = false;
  bool _applyingChanges = false;

  bool _changingVisibility = false;

  Asset? _asset;
  final List<AdModel> ads = [];
  final List<String> selectedAdIds = [];

  // final List<AdModel> filteredAds = [];
  bool _init = false;

  bool _loadingAds = false;
  bool _reloadPaymentMethods = true;
  bool _loadingSettings = true;
  List<String> tradeTypeMenu = [];
  List<String> assetMenu = [];
  TradeType? tradeType;
  UserSettingsModel userSettingsModel = UserSettingsModel();
  late bool isGuestMode;
  bool _displayFilter = false;
  bool? _selVisibility;

  AgoraMenuItem? dropdownValue;
  late List<AgoraMenuItem> bulkMenu;
  bool _bulkVisible = false;
  bool _bulkForTrustedOnly = false;
  bool _bulkVerifiedEmailOnly = false;
  bool _bulkSameCurrencyAdsSeleted = false;
  bool _bulkSameAssetAdsSeleted = false;
  Asset? bulkSameAsset;
  bool _bulkSellAdsOnlySeleted = false;
  bool minAmountValid = true;
  bool maxAmountValid = true;
  bool isWalletValid = false;
  double? minAmount;
  double? maxAmount;
  int _bodyTabIndex = 0;
  int changingAdIndex = 0;
  double? _currentEditPrice;
  bool _formulaInputValid = true;
  String _priceEquation = '';
  String _bulkCurrencyCode = '';
  double _price = 0;

  bool get bulkVisible => _bulkVisible;

  set bulkVisible(bool v) => updateWith(bulkVisible: v);

  bool get bulkVerifiedEmailOnly => _bulkVerifiedEmailOnly;

  set bulkVerifiedEmailOnly(bool v) => updateWith(bulkVerifiedEmailOnly: v);

  bool get bulkSellAdsOnlySeleted => _bulkSellAdsOnlySeleted;

  set bulkSellAdsOnlySeleted(bool v) => updateWith(bulkSellAdsOnlySeleted: v);

  bool get bulkSameAssetAdsSeleted => _bulkSameAssetAdsSeleted;

  set bulkSameAssetAdsSeleted(bool v) => updateWith(bulkSameAssetAdsSeleted: v);

  bool get bulkSameCurrencyAdsSeleted => _bulkSameCurrencyAdsSeleted;

  set bulkSameCurrencyAdsSeleted(bool v) => updateWith(bulkSameCurrencyAdsSeleted: v);

  double? get currentEditPrice => _currentEditPrice;

  set currentEditPrice(double? v) => updateWith(currentEditPrice: v);

  bool get formulaInputValid => _formulaInputValid;

  set formulaInputValid(bool v) => updateWith(formulaInputValid: v);

  double? get price => _price;

  set price(double? v) => updateWith(price: v);

  bool get bulkForTrustedOnly => _bulkForTrustedOnly;

  set bulkForTrustedOnly(bool v) => updateWith(bulkForTrustedOnly: v);

  int get bodyTabIndex => _bodyTabIndex;

  set bodyTabIndex(int v) => updateWith(bodyTabIndex: v);

  bool get deletingAds => _deletingAds;

  set deletingAds(bool v) => updateWith(deletingAds: v);

  bool get displayFilter => _displayFilter;

  set displayFilter(bool v) => updateWith(displayFilter: v);

  bool get loadingSettings => _loadingSettings;

  set loadingSettings(bool v) => updateWith(loadingSettings: v);

  bool get applyingChanges => _applyingChanges;

  set applyingChanges(bool v) => updateWith(applyingChanges: v);

  bool get changingVisibility => _changingVisibility;

  set changingVisibility(bool v) => updateWith(changingVisibility: v);

  bool get loadingAds => _loadingAds;

  set loadingAds(bool v) => updateWith(loadingAds: v);

  bool get isBulkActionsMode => _isBulkActionsMode;

  set isBulkActionsMode(bool v) => updateWith(isBulkActionsMode: v);

  Asset? get asset => _asset;

  set asset(Asset? v) => updateWith(asset: v);

  @override
  void init() {
    _initBulkMenu();
    _ctrlListeners();
    //todo - refactor me (maybe with AutoRoute)
    isGuestMode = _authService.authState == AuthState.guest;
    _authService.onAuthStateChange.listen((e) {
      isGuestMode = e == AuthState.guest;
      if (e == AuthState.loggedIn) {
        initModel();
        indicatorKey.currentState?.show();
      }
      notifyListeners();
    });
    if (_authService.isAuthenticated) {
      initModel();
    }
    super.init();
  }

  void initModel() {
    if (_init == false) {
      _init = true;
      if (GetIt.I<AppParameters>().isAgoraDesk == false) {
        _asset = Asset.XMR;
      }
      _initMenus();
      _loadCaches();
      loadVacationSettings();
      indicatorKey.currentState?.show();
    }
  }

  Future _loadCaches() async {
    await getCountryCodes();
    await getCurrencies();
  }

  @override
  void onAfterBuild() {
    if (_authService.isAuthenticated) {
      indicatorKey.currentState?.show();
    }
  }

  void _initMenus() {
    tradeTypeMenu.add('All ads');
    tradeTypeMenu.addAll(TradeType.values.map((e) => e.translatedTitle(context).capitalize()).toList());
    assetMenu.add('All assets');
    assetMenu.addAll(Asset.values.map((e) => e.key()));
  }

  Future loadVacationSettings() async {
    loadingSettings = true;
    final res = await _userService.getSettings();
    loadingSettings = false;
    if (res.isRight) {
      userSettingsModel = res.right;
    } else {
      if (res.left.message.containsKey('error_code')) {
        final errorMessage = ApiErrors.translatedCodeError(res.left.message['error_code'], context);
        debugPrint('[loadVacationSettings error message] $errorMessage');
      }
      debugPrint('[loadVacationSettings error] ${res.left.message}');
    }
  }

  Future<List<String>> getVisibilityChoices() async {
    return [
      context.intl.dashboard250Sbfilter250Sball,
      context.intl.dashboard250Sbfilter250Sbvisibility250Sbvisible,
      context.intl.dashboard250Sbfilter250Sbvisibility250Sbhidden,
    ];
  }

  Future<List<String>> getCountryCodes() async {
    _reloadPaymentMethods = true;
    final res = await _adsRepository.getCountryCodes();
    if (res.isRight) {
      countryCodeModel = res.right;
      final List<String> codes = countryCodeModel.codes;
      codes.insert(0, kAnyCountry);
      return codes;
    } else {
      handleApiError(res.left, context);
      return ['US'];
    }
  }

  Future<List<CurrencyModel?>> getCurrencies() async {
    _reloadPaymentMethods = true;
    final res = await _adsRepository.getCurrencies();
    if (res.isRight) {
      final List<CurrencyModel> currencies = [];
      currencies.add(kAnyCurrency);
      currencies.addAll(res.right.where((e) => e.altcoin != true).toList());
      try {
        defaultCurrency = selectedCurrency = res.right.firstWhere((e) => e.code == (selectedCurrency?.code ?? ''));
      } catch (e) {
        defaultCurrency = null;
      }
      notifyListeners();
      return currencies;
    } else {
      handleApiError(res.left, context);
      return [null];
    }
  }

  void setSelectedCountryCode(String? countryCode) {
    selectedCountryCode = countryCode ?? selectedCountryCode;
    final currencyCode = getCountryCurrencyCode(selectedCountryCode!);
    selectedCurrency = CurrencyModel(code: currencyCode, name: currencyCode, altcoin: true);
    currencyDropdownKey.currentState?.changeSelectedItem(selectedCurrency);
    notifyListeners();
  }

  void clearFilter() {
    selectedCurrency = kAnyCurrency;
    selectedCountryCode = kAnyCountry;
    countryDropdownKey.currentState?.changeSelectedItem(null);
    currencyDropdownKey.currentState?.changeSelectedItem(null);
    visibilityDropdownKey.currentState?.changeSelectedItem(null);
    notifyListeners();
  }

  Future<List<OnlineProvider?>> getCountryPaymentMethods(String country) async {
    if (_reloadPaymentMethods) {
      final res = await _adsRepository.getCountryPaymentMethods(country);
      if (res.isRight) {
        _countryPaymentMethods.clear();
        _countryPaymentMethods.add(
            OnlineProvider(url: '', code: kAnyPaymentMethodKey, name: context.intl.any_payment_method, currencies: []));
        _countryPaymentMethods.addAll(res.right);
        selectedOnlineProvider = _countryPaymentMethods.first;
        _reloadPaymentMethods = false;
        notifyListeners();
        return _countryPaymentMethods;
      } else {
        handleApiError(res.left, context);
        return [null];
      }
    }
    return _countryPaymentMethods;
  }

  void handleVisibility(String? val) {
    selectedVisibility = val;
    if (val == null || val == context.intl.dashboard250Sbfilter250Sball) {
      _selVisibility = null;
    } else {
      _selVisibility = val == context.intl.dashboard250Sbfilter250Sbvisibility250Sbvisible;
    }
  }

  Future setSettings(UserSettingsModel s, BuildContext context) async {
    final res = await _userService.setSettings(s);
    if (res.isRight) {
      showSimpleNotification(
        Text(context.intl.settings_saved),
        autoDismiss: true,
        key: const ValueKey('flash-message'),
        duration: const Duration(seconds: 3),
        position: NotificationPosition.top,
        slideDismissDirection: DismissDirection.down,
        background: Theme.of(context).colorScheme.secondaryContainer,
      );
    } else {
      if (res.left.message.containsKey('error_code')) {
        final errorMessage = ApiErrors.translatedCodeError(res.left.message['error_code'], context);
        debugPrint('[loadVacationSettings error message] $errorMessage');
      }
      debugPrint('[loadVacationSettings error] ${res.left.message}');
    }
  }

  void updateBuyingVacation(bool val) {
    final s = UserSettingsModel(buyingVacation: val);
    setSettings(s, context);
    userSettingsModel = userSettingsModel.copyWith(buyingVacation: val);
    notifyListeners();
  }

  void updateSellingVacation(bool val) {
    final s = UserSettingsModel(sellingVacation: val);
    setSettings(s, context);
    userSettingsModel = userSettingsModel.copyWith(sellingVacation: val);
    notifyListeners();
  }

  Future getAds({
    bool loadMore = false,
  }) async {
    if (!loadingAds) {
      loadingAds = true;
      final requestParameter = AdsRequestParameterModel(
        page: loadMore ? (paginationMeta?.currentPage ?? 0) + 1 : 0,
        visible: _selVisibility,
        tradeType: tradeType,
        paymentMethodCode: selectedOnlineProvider?.code == kAnyPaymentMethodKey ? null : selectedOnlineProvider?.code,
        currencyCode: selectedCurrency?.name == kAnyCurrency.name ? null : selectedCurrency?.code,
        countryCode: selectedCountryCode == kAnyCountry ? null : selectedCountryCode,
        asset: asset,
      );
      final res = await _adsRepository.getAds(requestParameter: requestParameter);
      loadingAds = false;
      if (res.isRight) {
        paginationMeta = res.right.pagination;
        if (paginationMeta != null) {
          if (paginationMeta!.currentPage < paginationMeta!.totalPages) {
            hasMorePages = true;
          } else {
            hasMorePages = false;
          }
        }

        if (!loadMore) {
          ads.clear();
          // filteredAds.clear();
        }
        ads.addAll(res.right.data);
        // filteredAds.addAll(res.right);
      } else {
        handleApiError(res.left, context);
      }
      notifyListeners();
    }
  }

  bool isAdSelected(AdModel adIn) {
    return selectedAdIds.contains(adIn.id);
  }

  void swithOffBulkMode() {
    selectedAdIds.clear();
    isBulkActionsMode = false;
  }

  Future bulkDeleteAds() async {
    deletingAds = true;
    for (final id in selectedAdIds) {
      final res = await _adsRepository.deleteAd(id);
      if (res.isRight) {
      } else {
        handleApiError(res.left, context);
      }
    }
    selectedAdIds.clear();
    isBulkActionsMode = false;
    deletingAds = false;
    indicatorKey.currentState?.show();
  }

  void managePressToAd(AdModel adIn, BuildContext context) async {
    if (adUpdatingId != adIn.id) {
      adUpdatingId = adIn.id;
      await AutoRouter.of(context).push(AdInfoRoute(
        ad: adIn,
        onGlobalVacation:
            adIn.tradeType.isSell() ? userSettingsModel.sellingVacation : userSettingsModel.buyingVacation,
        adsViewModel: this,
      ));
      await indicatorKey.currentState?.show();
      adUpdatingId = null;
    }
  }

  void setTradeType(String? selected) {
    final index = tradeTypeMenu.indexWhere((e) => e == selected);
    if (index == 0 || index == -1) {
      tradeType = null;
    } else {
      tradeType = TradeType.values[index - 1];
    }
    indicatorKey.currentState?.show();
    // notifyListeners();
  }

  void setAsset(String? selected) {
    final index = assetMenu.indexWhere((e) => e == selected);
    if (index == 0 || index == -1) {
      _asset = null;
    } else {
      _asset = Asset.values[index - 1];
    }
    indicatorKey.currentState?.show();
    // notifyListeners();
  }

  void _ctrlListeners() {
    ctrlBulkMinAmount.addListener(() {
      EasyDebounce.debounce(_kDebounceFormulaTag, const Duration(milliseconds: 500), () {
        if (ctrlBulkMinAmount.text.isEmpty || validateDouble(ctrlBulkMinAmount.text)) {
          minAmountValid = true;
          minAmount = double.tryParse(ctrlBulkMinAmount.text);
        } else {
          minAmountValid = false;
        }
        notifyListeners();
      });
    });
    ctrlBulkMaxAmount.addListener(() {
      EasyDebounce.debounce(_kDebounceFormulaTag, const Duration(milliseconds: 500), () {
        if (ctrlBulkMaxAmount.text.isEmpty || validateDouble(ctrlBulkMaxAmount.text)) {
          maxAmountValid = true;
          maxAmount = double.tryParse(ctrlBulkMaxAmount.text);
        } else {
          maxAmountValid = false;
        }
        notifyListeners();
      });
    });
    ctrlBulkSettlementWalletAddress.addListener(() {
      final address = ctrlBulkSettlementWalletAddress.text;
      isWalletValid = validateWalletAddress(bulkSameAsset!, address);
      notifyListeners();
    });
    ctrl3FormulaInput.addListener(() {
      EasyDebounce.debounce(
        _kDebounceFormulaTag,
        const Duration(milliseconds: 500),
        _checkAndCalcFormula,
      );
    });
    tabController.addListener(() {
      bodyTabIndex = tabController.index;
    });
  }

  Future _checkAndCalcFormula() async {
    formulaInputValid = true;
    String input = ctrl3FormulaInput.value.text;
    if (input.length > 3) {
      currentEditPrice = await _calcPrice(priceEquation: input, currency: _bulkCurrencyCode);
      if (currentEditPrice == null) {
        formulaInputValid = false;
      }
    } else {
      currentEditPrice = null;
      formulaInputValid = false;
    }
    notifyListeners();
  }

  Future<double?> _calcPrice({required String priceEquation, required String currency}) async {
    final res = await _adsRepository.calcPrice(priceEquation, currency);
    _priceEquation = priceEquation;
    if (res.isRight) {
      price = res.right;
      return res.right;
    } else {
      // handleApiError(res.left, context);
      return null;
    }
  }

  bool bulkActionEnabled(AgoraMenuItem val) {
    if (val.code == 'separator') {
      return false;
    }
    if (val.group == 'sameCurrency' && bulkSameCurrencyAdsSeleted) {
      return true;
    } else if (val.group == 'sameCurrency' && !bulkSameCurrencyAdsSeleted) {
      return false;
    }
    if (val.group == 'sameAsset' && bulkSameAssetAdsSeleted) {
      return true;
    } else if (val.group == 'sameAsset' && !bulkSameAssetAdsSeleted) {
      return false;
    }
    if (val.group == 'sellAdsOnly' && bulkSellAdsOnlySeleted) {
      return true;
    } else if (val.group == 'sellAdsOnly' && !bulkSellAdsOnlySeleted) {
      return false;
    }
    return true;
  }

  void handleLongPressToAd(AdModel adIn) {
    HapticFeedback.heavyImpact();

    if (selectedAdIds.contains(adIn.id)) {
      selectedAdIds.remove(adIn.id);
      if (isBulkActionsMode && selectedAdIds.isEmpty) {
        isBulkActionsMode = false;
      }
    } else {
      if (!isBulkActionsMode) {
        isBulkActionsMode = true;
      }
      selectedAdIds.add(adIn.id!);
    }
    final AdModel firstAd = ads.firstWhere((e) => e.id == selectedAdIds.first);
    bulkSameAsset = firstAd.asset;
    _bulkSameCurrencyAdsSeleted = true;
    _bulkCurrencyCode = firstAd.currency;
    for (final id in selectedAdIds) {
      final adIterated = ads.firstWhere((e) => e.id == id);
      if (firstAd.currency != adIterated.currency) {
        _bulkSameCurrencyAdsSeleted = false;
      }
    }
    _bulkSameAssetAdsSeleted = true;
    for (final id in selectedAdIds) {
      final adIterated = ads.firstWhere((e) => e.id == id);
      if (firstAd.asset != adIterated.asset || adIterated.tradeType.isSell()) {
        _bulkSameAssetAdsSeleted = false;
        bulkSameAsset = null;
      }
    }
    _bulkSellAdsOnlySeleted = true;
    for (final id in selectedAdIds) {
      final adIterated = ads.firstWhere((e) => e.id == id);
      if (!adIterated.tradeType.isSell()) {
        _bulkSellAdsOnlySeleted = false;
      }
    }
    notifyListeners();
  }

  void bulkClear() {
    ctrlBulkMethodDetails.clear();
    ctrlBulkMethodInfo.clear();
    ctrlBulkTerms.clear();
  }

  void _initBulkMenu() {
    bulkMenu = [
      AgoraMenuItem(
        group: 'separator',
        name: context.intl.dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbcurrency,
        code: 'separator',
      ),
      AgoraMenuItem(
        group: 'sameCurrency',
        name: context.intl.post8722Sbad250Sbprice250Sbtitle,
        code: 'price_equation',
      ),
      AgoraMenuItem(
        group: 'sameCurrency',
        name: context.intl.post8722Sbad250Sbmin8722Sbamount,
        code: 'min_amount',
      ),
      AgoraMenuItem(
        group: 'sameCurrency',
        name: context.intl.post8722Sbad250Sbmax8722Sbamount,
        code: 'max_amount',
      ),
      AgoraMenuItem(
        group: 'separator',
        name: context.intl.dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbasset8722Sbbuys,
        code: 'separator',
      ),
      AgoraMenuItem(
        group: 'sameAsset',
        name: context.intl.settlement8722Sbaddress,
        code: 'buyer_settlement_address',
      ),
      AgoraMenuItem(
        group: 'separator',
        name: context.intl.dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsells,
        code: 'separator',
      ),
      AgoraMenuItem(
        group: 'sellAdsOnly',
        name: context.intl.new8722Sbad250Sbemail8722Sbverified250Sblabel,
        code: 'verified_email_required',
      ),
      AgoraMenuItem(
        group: 'separator',
        name: context.intl.dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbany,
        code: 'separator',
      ),
      AgoraMenuItem(
        group: 'all',
        name: context.intl.post8722Sbad250Sbterms,
        code: 'msg',
      ),
      AgoraMenuItem(
        group: 'all',
        name: context.intl.ads_payment_method_info_trade,
        code: 'account_info',
      ),
      AgoraMenuItem(
        group: 'all',
        name: context.intl.post8722Sbad250Sbpayment8722Sbmethod8722Sbdetail,
        code: 'payment_method_detail',
      ),
      AgoraMenuItem(
        group: 'all',
        name: context.intl.dashboard250Sbad250Sbfor8722Sbtrusted,
        code: 'require_trusted_by_advertiser',
      ),
      AgoraMenuItem(
        group: 'all',
        name: context.intl.dashboard250Sbad250Sbtable8722Sbvisible,
        code: 'visible',
      ),
    ];
    dropdownValue = bulkMenu[9];
  }

  void changeDropDownValue(AgoraMenuItem? value) {
    dropdownValue = value;
    notifyListeners();
  }

  String vacationStr(BuildContext context) {
    String resStr = '';
    if (userSettingsModel.buyingVacation == true) {
      resStr += context.intl.dashboard250Sbfilter250Sbrole250Sbbuying;
    }
    if (userSettingsModel.buyingVacation == true && userSettingsModel.sellingVacation == true) {
      resStr += '/';
    }
    if (userSettingsModel.sellingVacation == true) {
      resStr += context.intl.dashboard250Sbfilter250Sbrole250Sbselling;
    }
    resStr += ' ${context.intl.app_vacation_enabled}';
    return resStr;
  }

  // bool checkAdVacation(AdModel ad) {
  //   if (ad.tradeType.isSell()) {
  //     return settingsModel.sellingVacation ?? false;
  //   }
  //   return settingsModel.buyingVacation ?? false;
  // }

  Future changeAdVisibility(AdModel ad, int index) async {
    if (!changingVisibility) {
      changingAdIndex = index;
      changingVisibility = true;
      final bool newVisibility = (ad.visible == false);
      final AdModel changedAd = ad.copyWith(visible: newVisibility);
      final res = await _adsRepository.saveAd(changedAd);
      if (res.isRight) {
        ads[index] = changedAd;
        notifyListeners();
      } else {
        // handleApiError(res.left, context);
      }
    }
    changingVisibility = false;
  }

  Future applyBulkChanges() async {
    applyingChanges = true;
    bool hasError = false;
    for (final id in selectedAdIds) {
      AdModel adEdit = ads.firstWhere((e) => e.id == id);
      switch (dropdownValue?.code) {
        case 'visible':
          adEdit = adEdit.copyWith(visible: bulkVisible);
          break;
        case 'require_trusted_by_advertiser':
          adEdit = adEdit.copyWith(requireTrustedByAdvertiser: bulkForTrustedOnly);
          break;
        case 'payment_method_detail':
          adEdit = adEdit.copyWith(paymentMethodDetail: ctrlBulkMethodDetails.text);
          break;
        case 'account_info':
          adEdit = adEdit.copyWith(paymentMethodInfo: ctrlBulkMethodInfo.text);
          break;
        case 'msg':
          adEdit = adEdit.copyWith(msg: ctrlBulkTerms.text);
          break;
        case 'min_amount':
          adEdit = adEdit.copyWith(minAmount: minAmount);
          break;
        case 'buyer_settlement_address':
          adEdit = adEdit.copyWith(buyerSettlementAddress: ctrlBulkSettlementWalletAddress.text);
          break;
        case 'verified_email_required':
          adEdit = adEdit.copyWith(verifiedEmailRequired: bulkVerifiedEmailOnly);
          break;
        case 'price_equation':
          adEdit = adEdit.copyWith(priceEquation: _priceEquation);
          break;
      }
      final res = await _adsRepository.saveAd(adEdit);
      applyingChanges = false;
      if (res.isRight) {
      } else {
        hasError = true;
        // handleApiError(res.left, context);
      }
    }

    if (!hasError) {
      showSimpleNotification(
        Text(context.intl.settings_saved),
        autoDismiss: true,
        key: const ValueKey('flash-message'),
        duration: const Duration(seconds: 3),
        position: NotificationPosition.top,
        slideDismissDirection: DismissDirection.down,
        background: Theme.of(context).colorScheme.secondaryContainer,
      );
      indicatorKey.currentState?.show();
    } else {
      showSimpleNotification(
        Text(context.intl.app_error_saving),
        autoDismiss: true,
        key: const ValueKey('flash-message'),
        duration: const Duration(seconds: 3),
        position: NotificationPosition.top,
        slideDismissDirection: DismissDirection.down,
        background: context.colError60,
      );
    }
  }

  void updateWith({
    Asset? asset,
    bool? loadingAds,
    bool? changingVisibility,
    bool? formulaInputValid,
    int? bodyTabIndex,
    double? currentEditPrice,
    double? price,
    bool? bulkVerifiedEmailOnly,
    bool? bulkSellAdsOnlySeleted,
    bool? bulkSameAssetAdsSeleted,
    bool? bulkSameCurrencyAdsSeleted,
    bool? bulkForTrustedOnly,
    bool? bulkVisible,
    bool? applyingChanges,
    bool? isBulkActionsMode,
    bool? deletingAds,
    bool? displayFilter,
    bool? loadingSettings,
  }) {
    _asset = asset ?? _asset;
    _changingVisibility = changingVisibility ?? _changingVisibility;
    _price = price ?? _price;
    _formulaInputValid = formulaInputValid ?? _formulaInputValid;
    _currentEditPrice = currentEditPrice ?? _currentEditPrice;
    _bodyTabIndex = bodyTabIndex ?? _bodyTabIndex;
    _bulkVerifiedEmailOnly = bulkVerifiedEmailOnly ?? _bulkVerifiedEmailOnly;
    _bulkSellAdsOnlySeleted = bulkSellAdsOnlySeleted ?? _bulkSellAdsOnlySeleted;
    _bulkSameAssetAdsSeleted = bulkSameAssetAdsSeleted ?? _bulkSameAssetAdsSeleted;
    _bulkSameCurrencyAdsSeleted = bulkSameCurrencyAdsSeleted ?? _bulkSameCurrencyAdsSeleted;
    _loadingAds = loadingAds ?? _loadingAds;
    _bulkForTrustedOnly = bulkForTrustedOnly ?? _bulkForTrustedOnly;
    _bulkVisible = bulkVisible ?? _bulkVisible;
    _applyingChanges = applyingChanges ?? _applyingChanges;
    _deletingAds = deletingAds ?? _deletingAds;
    _isBulkActionsMode = isBulkActionsMode ?? _isBulkActionsMode;
    _displayFilter = displayFilter ?? _displayFilter;
    _loadingSettings = loadingSettings ?? _loadingSettings;
    notifyListeners();
  }

  @override
  void dispose() {
    tabController.dispose();
    ctrlBulkMethodDetails.dispose();
    ctrlBulkMethodInfo.dispose();
    ctrlBulkTerms.dispose();
    ctrlBulkMinAmount.dispose();
    ctrlBulkMaxAmount.dispose();
    ctrlBulkSettlementWalletAddress.dispose();
    ctrl3FormulaInput.dispose();
    super.dispose();
  }
}
