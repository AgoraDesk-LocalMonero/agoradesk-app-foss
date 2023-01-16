import 'dart:convert';

import 'package:agoradesk/core/api/api_client.dart';
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

class AdsService {
  AdsService({
    required ApiClient api,
  }) : _api = api;

  final ApiClient _api;

  ///
  /// Get currencies list
  ///
  Future<Either<ApiError, List<CurrencyModel>>> getCurrencies() async {
    try {
      final resp = await _api.get('/currencies');
      if (resp.statusCode == 200) {
        Map<String, dynamic> respMap = jsonDecode(jsonEncode(resp.data['data']['currencies']));
        List<CurrencyModel> result = [];
        for (var e in respMap.entries) {
          result.add(CurrencyModel(code: e.key, name: e.value['name'], altcoin: e.value['altcoin']));
        }
        return Either.right(result);
      } else {
        ApiError apiError = ApiError(statusCode: resp.statusCode!, message: resp.data! as Map<String, dynamic>);
        return Either.left(apiError);
      }
    } catch (e) {
      ApiError apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');
      return Either.left(apiError);
    }
  }

  ///
  /// Get country code list
  ///
  Future<Either<ApiError, CountryCodeModel>> getCountryCodes() async {
    try {
      final resp = await _api.get('/countrycodes');
      if (resp.statusCode == 200) {
        CountryCodeModel countryCode = CountryCodeModel.fromJson(resp.data['data']);
        return Either.right(countryCode);
      } else {
        ApiError apiError = ApiError(statusCode: resp.statusCode!, message: resp.data! as Map<String, dynamic>);
        return Either.left(apiError);
      }
    } catch (e) {
      ApiError apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');
      return Either.left(apiError);
    }
  }

  ///
  /// Get payment methods list in the selected country
  ///
  Future<Either<ApiError, List<OnlineProvider>>> getCountryPaymentMethods(String country) async {
    try {
      String request = '/payment_methods';
      if (country != kAnyCountryCode) {
        request += '/$country';
      }
      final resp = await _api.get(request);
      if (resp.statusCode == 200) {
        Map<String, dynamic> respMap = jsonDecode(jsonEncode(resp.data['data']['methods']));
        List<OnlineProvider> result = [];
        for (var e in respMap.entries) {
          result.add(OnlineProvider.fromJson(e));
        }
        return Either.right(result);
      } else {
        ApiError apiError = ApiError(statusCode: resp.statusCode!, message: resp.data! as Map<String, dynamic>);
        return Either.left(apiError);
      }
    } catch (e) {
      ApiError apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');
      return Either.left(apiError);
    }
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
    String url = '/' + tradeType.apiUrl().replaceFirst('-', '-' + asset.apiUrl() + '-') + '/$currencyCode';
    if (countryCode != null && countryCode != kAnyCountryCode) {
      url += '/$countryCode';
    }

    String urlParameter = '?';
    final Map<String, dynamic> parameters = {};
    try {
      if (int.tryParse(amount) != null) {
        parameters['amount'] = amount;
      }
      if (page != null) {
        parameters['page'] = page;
      }
      if (tradeType.isLocal()) {
        if (lat != null && lon != null) {
          url += '/$lat/$lon';
        }
      } else {
        if (paymentMethod != null && paymentMethod != kAnyPaymentMethodKey) {
          url += '/$paymentMethod';
        }
      }
      final resp = await _api.get(
        '$url$urlParameter',
        queryParameters: parameters,
      );
      if (resp.statusCode == 200) {
        // debugPrint('${resp.data['data']['ad_list']}');
        List<dynamic> respMap = jsonDecode(jsonEncode(resp.data['data']['ad_list']));
        PaginationMeta pagination = PaginationMeta.zero();

        if (resp.data['pagination'] != null) {
          pagination = PaginationMeta.fromJson(resp.data['pagination']);
        }
        List<AdModel> result = [];
        for (var e in respMap) {
          result.add(AdModel.fromJson(e['data']));
        }
        print('+++++++++++++++++++++++++++++++++++++11');
        return Either.right(Pagination(result, pagination: pagination));
      } else {
        ApiError apiError = ApiError(statusCode: resp.statusCode!, message: resp.data! as Map<String, dynamic>);
        print('+++++++++++++++++++++++++++++++++++++22');
        return Either.left(apiError);
      }
    } catch (e) {
      ApiError apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');
      return Either.left(apiError);
    }
  }

  ///
  /// Get ads
  ///
  Future<Either<ApiError, Pagination<AdModel>>> getAds({
    required AdsRequestParameterModel requestParameter,
  }) async {
    try {
      final resp = await _api.get(
        '/ads',
        queryParameters: requestParameter.toJson(),
      );
      if (resp.statusCode == 200) {
        List<dynamic> respMap = jsonDecode(jsonEncode(resp.data['data']['ad_list']));
        PaginationMeta pagination = PaginationMeta.zero();
        if (resp.data['pagination'] != null) {
          pagination = PaginationMeta.fromJson(resp.data['pagination']);
        }
        List<AdModel> result = [];
        for (var e in respMap) {
          result.add(AdModel.fromJson(e['data']));
        }
        return Either.right(Pagination(result, pagination: pagination));
      } else {
        ApiError apiError = ApiError(statusCode: resp.statusCode!, message: resp.data! as Map<String, dynamic>);
        return Either.left(apiError);
      }
    } catch (e) {
      ApiError apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');
      return Either.left(apiError);
    }
  }

  ///
  /// Get ads by username
  ///
  Future<Either<ApiError, Pagination<AdModel>>> getUserAds(
    String username, {
    int? page,
    TradeType? tradeType,
  }) async {
    try {
      final Map<String, dynamic> parameters = {};
      String urlParameter = '';
      if (page != null) {
        urlParameter = '?page=$page';
      }
      if (tradeType != null) {
        parameters['trade_type'] = tradeType.name;
      }
      final resp = await _api.get(
        '/user-ads/$username$urlParameter',
        queryParameters: parameters,
      );
      if (resp.statusCode == 200) {
        List<dynamic> respMap = jsonDecode(jsonEncode(resp.data['data']['ad_list']));

        PaginationMeta pagination = PaginationMeta.zero();
        if (resp.data['pagination'] != null) {
          pagination = PaginationMeta.fromJson(resp.data['pagination']);
        }

        List<AdModel> result = [];
        for (var e in respMap) {
          final ad = AdModel.fromJson(e['data']);
          result.add(ad.tradeType.isLocal() ? ad.copyWith(onlineProvider: 'CASH') : ad);
        }
        return Either.right(Pagination(result, pagination: pagination));
      } else {
        ApiError apiError = ApiError(statusCode: resp.statusCode!, message: resp.data! as Map<String, dynamic>);
        return Either.left(apiError);
      }
    } catch (e) {
      ApiError apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');
      return Either.left(apiError);
    }
  }

  ///
  /// Get ad by ID
  ///
  Future<Either<ApiError, AdModel>> getAd(String id) async {
    try {
      final resp = await _api.get('/ad-get/$id');
      if (resp.statusCode == 200) {
        final respMap = jsonDecode(jsonEncode(resp.data['data']['ad_list'][0]['data']));
        AdModel result = AdModel.fromJson(respMap);
        return Either.right(result);
      } else {
        ApiError apiError = ApiError(statusCode: resp.statusCode!, message: resp.data! as Map<String, dynamic>);
        return Either.left(apiError);
      }
    } catch (e) {
      ApiError apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');
      return Either.left(apiError);
    }
  }

  ///
  /// Create a new ad
  ///
  Future<Either<ApiError, String>> adCreate(AdModel ad) async {
    try {
      final resp = await _api.client.post<Map>(
        '/ad-create',
        data: ad.toJson(),
      );
      if (resp.statusCode == 200) {
        String adId = resp.data!['data']['ad_id'];
        return Either.right(adId);
      } else {
        ApiError apiError = ApiError(statusCode: resp.statusCode!, message: resp.data! as Map<String, dynamic>);
        return Either.left(apiError);
      }
    } catch (e) {
      ApiError apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');
      return Either.left(apiError);
    }
  }

  ///
  /// Update the ad
  ///
  Future<Either<ApiError, bool>> adUpdate(AdModel ad) async {
    try {
      final resp = await _api.client.post<Map>(
        '/ad/${ad.id}',
        data: ad.toJson(),
      );
      if (resp.statusCode == 200) {
        return const Either.right(true);
      } else {
        ApiError apiError = ApiError(statusCode: resp.statusCode!, message: resp.data! as Map<String, dynamic>);
        return Either.left(apiError);
      }
    } catch (e) {
      ApiError apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');
      return Either.left(apiError);
    }
  }

  ///
  /// Save edited ad
  ///
  Future<Either<ApiError, bool>> saveAd(AdModel ad) async {
    try {
      final resp = await _api.client.post<Map>(
        '/ad/${ad.id}',
        data: ad.toJson(),
      );
      if (resp.statusCode == 200) {
        return const Either.right(true);
      } else {
        ApiError apiError = ApiError(statusCode: resp.statusCode!, message: resp.data! as Map<String, dynamic>);
        return Either.left(apiError);
      }
    } catch (e) {
      ApiError apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');
      return Either.left(apiError);
    }
  }

  ///
  /// Delete ad
  ///
  Future<Either<ApiError, bool>> deleteAd(String id) async {
    try {
      final resp = await _api.client.post<Map>(
        '/ad-delete/$id',
        data: {},
      );
      if (resp.statusCode == 200) {
        return const Either.right(true);
      } else {
        ApiError apiError = ApiError(statusCode: resp.statusCode!, message: resp.data! as Map<String, dynamic>);
        return Either.left(apiError);
      }
    } catch (e) {
      ApiError apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');
      return Either.left(apiError);
    }
  }

  ///
  /// Calculates the provided price formula.
  ///
  Future<Either<ApiError, double>> calcPrice(String priceEquation, String currency) async {
    try {
      final resp = await _api.client.post<Map>(
        '/equation',
        data: {
          "price_equation": priceEquation,
          "currency": currency,
        },
      );
      if (resp.statusCode == 200) {
        double price = double.parse(resp.data!['data'].toString());
        return Either.right(price);
      } else {
        ApiError apiError = ApiError(statusCode: resp.statusCode!, message: resp.data! as Map<String, dynamic>);
        return Either.left(apiError);
      }
    } catch (e) {
      ApiError apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');
      return Either.left(apiError);
    }
  }
}
