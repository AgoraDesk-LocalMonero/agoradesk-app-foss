import 'package:agoradesk/core/api/api_helper.dart';
import 'package:agoradesk/core/functional_models/either.dart';
import 'package:agoradesk/core/models/pagination.dart';
import 'package:agoradesk/features/ads/data/models/ad_model.dart';
import 'package:agoradesk/features/ads/data/models/ads_request_parameter_model.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/ads/data/models/country_code_model.dart';
import 'package:agoradesk/features/ads/data/models/currency_model.dart';
import 'package:agoradesk/features/ads/data/models/payment_method_model.dart';
import 'package:agoradesk/features/ads/data/models/trade_type.dart';
import 'package:agoradesk/features/ads/data/services/ads_service.dart';
import 'package:agoradesk/features/profile/data/models/user_device_settings.dart';
import 'package:objectbox/objectbox.dart';

class AdsRepository {
  AdsRepository(
    this._adsService,
    this._codesBox,
    this._currenciesBox,
    this._userLocalSettings,
  );

  final AdsService _adsService;
  final Box<CountryCodeModel> _codesBox;
  final Box<CurrencyModel> _currenciesBox;
  final Box<UserLocalSettings> _userLocalSettings;

  ///
  /// Get currencies list
  ///
  Future<Either<ApiError, List<CurrencyModel>>> getCurrencies() async {
    final userSettings = _userLocalSettings.getAll().last;
    if (_currenciesBox.getAll().isNotEmpty &&
        userSettings.cachedCurrencySavedDate != null &&
        userSettings.cachedCurrencySavedDate!.isAfter(
          DateTime.now().subtract(
            const Duration(days: 1),
          ),
        )) {
      return Either.right(_currenciesBox.getAll());
    }
    final res = await _adsService.getCurrencies();
    if (res.isRight) {
      _currenciesBox.putMany(res.right);
      userSettings.cachedCurrencySavedDate = DateTime.now();
      _userLocalSettings.put(userSettings);
    }
    return res;
  }

  ///
  /// Get country code list
  ///
  Future<Either<ApiError, CountryCodeModel>> getCountryCodes() async {
    final userSettings = _userLocalSettings.getAll().last;
    if (_codesBox.getAll().isNotEmpty &&
        userSettings.cachedCountrySavedDate != null &&
        userSettings.cachedCountrySavedDate!.isAfter(
          DateTime.now().subtract(
            const Duration(days: 1),
          ),
        )) {
      return Either.right(_codesBox.getAll()[0]);
    }
    final res = await _adsService.getCountryCodes();
    if (res.isRight) {
      _codesBox.put(res.right);
      userSettings.cachedCountrySavedDate = DateTime.now();
      _userLocalSettings.put(userSettings);
    }
    return res;
  }

  ///
  /// Get payment methods list in the selected country
  ///
  Future<Either<ApiError, List<OnlineProvider>>> getCountryPaymentMethods(String country) async {
    return _adsService.getCountryPaymentMethods(country);
  }

  ///
  /// public ad search
  ///
  Future<Either<ApiError, Pagination<AdModel>>> publicAdSearch({
    required Asset asset,
    required TradeType tradeType,
    required String? countryCode,
    required String currencyCode,
    required String amount,
    String? paymentMethod,
    int? page,
    double? lon,
    double? lat,
  }) async {
    return _adsService.publicAdSearch(
      asset: asset,
      tradeType: tradeType,
      countryCode: countryCode,
      currencyCode: currencyCode,
      amount: amount,
      paymentMethod: paymentMethod,
      page: page,
      lon: lon,
      lat: lat,
    );
  }

  ///
  /// Get ads
  ///
  Future<Either<ApiError, Pagination<AdModel>>> getAds({
    required AdsRequestParameterModel requestParameter,
  }) async {
    return _adsService.getAds(
      requestParameter: requestParameter,
    );
  }

  ///
  /// Get ads by username
  ///
  Future<Either<ApiError, Pagination<AdModel>>> getUserAds(
    String username, {
    int? page,
    TradeType? tradeType,
  }) async {
    return _adsService.getUserAds(
      username,
      page: page,
      tradeType: tradeType,
    );
  }

  ///
  /// Get ad by ID
  ///
  Future<Either<ApiError, AdModel>> getAd(String id) async {
    return _adsService.getAd(id);
  }

  ///
  /// Create a new ad
  ///
  Future<Either<ApiError, String>> adCreate(AdModel ad) async {
    return _adsService.adCreate(ad);
  }

  ///
  /// Update the ad
  ///
  Future<Either<ApiError, bool>> adUpdate(AdModel ad) async {
    return _adsService.adUpdate(ad);
  }

  ///
  /// Save edited ad
  ///
  Future<Either<ApiError, bool>> saveAd(AdModel ad) async {
    return _adsService.saveAd(ad);
  }

  ///
  /// Delete ad
  ///
  Future<Either<ApiError, bool>> deleteAd(String id) async {
    return _adsService.deleteAd(id);
  }

  ///
  /// Calculates the provided price formula.
  ///
  Future<Either<ApiError, double>> calcPrice(String priceEquation, String currency) async {
    return _adsService.calcPrice(priceEquation, currency);
  }
}
