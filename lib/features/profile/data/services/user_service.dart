import 'dart:convert';

import 'package:agoradesk/core/api/api_client.dart';
import 'package:agoradesk/core/api/api_helper.dart';
import 'package:agoradesk/core/functional_models/either.dart';
import 'package:agoradesk/core/models/pagination.dart';
import 'package:agoradesk/features/account/data/models/account_info_model.dart';
import 'package:agoradesk/features/profile/data/models/affiliate_model.dart';
import 'package:agoradesk/features/profile/data/models/coupon_model.dart';
import 'package:agoradesk/features/profile/data/models/reputation_model.dart';
import 'package:agoradesk/features/profile/data/models/user_settings_model.dart';

class UserService {
  const UserService({required ApiClient api}) : _api = api;

  ///
  /// Service requires [ApiClient]
  /// to communication with the backend.
  ///
  final ApiClient _api;

  ///
  /// Enable 2fa - step 1
  /// This endpoint will return the secret URI which the client needs
  /// to convert into a QR code for the user to scan to save to their device.
  ///
  Future<Either<ApiError, String>> registration2fa({required String password}) async {
    try {
      final resp = await _api.client.post(
        '/2fa/registration',
        data: {
          'password': password,
        },
      );
      if (resp.statusCode == 200) {
        Map<String, dynamic> respMap = jsonDecode(jsonEncode(resp.data['data']));
        return Either.right(respMap['secret_uri']);
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
  /// Validate 2FA - step 2
  /// This endpoint will return the secret URI which the client needs
  /// to convert into a QR code for the user to scan to save to their device.
  ///
  Future<Either<ApiError, bool>> validation2fa({required String otp}) async {
    try {
      final resp = await _api.client.post(
        '/2fa/validation',
        data: {
          'otp': otp,
        },
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
  /// Disable 2FA
  /// Disables the account’s 2FA if password and otp are correct.
  ///
  Future<Either<ApiError, bool>> disable2fa({
    required String password,
    required String otp,
  }) async {
    try {
      final resp = await _api.client.post(
        '/2fa/disable',
        data: {
          'password': password,
          'otp': otp,
        },
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
  /// Change password
  ///
  Future<Either<ApiError, bool>> changePassword({
    required String oldPassword,
    required String newPassword,
  }) async {
    try {
      final resp = await _api.client.post(
        '/password',
        data: {
          'old_password': oldPassword,
          'new_password': newPassword,
        },
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
  /// Get settings
  ///
  Future<Either<ApiError, UserSettingsModel>> getSettings() async {
    try {
      final resp = await _api.client.get('/settings');
      if (resp.statusCode == 200) {
        Map<String, dynamic> respMap = jsonDecode(jsonEncode(resp.data['data']));
        return Either.right(UserSettingsModel.fromJson(respMap));
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
  /// Change account settings
  ///
  Future<Either<ApiError, bool>> setSettings(UserSettingsModel userSettings) async {
    try {
      final resp = await _api.client.post<Map>(
        '/settings',
        data: userSettings.toJson(),
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
  /// Redeem coupon
  ///

  Future<Either<ApiError, bool>> redeemCoupon(String code) async {
    try {
      final resp = await _api.client.post(
        '/coupon/redeem',
        data: {
          'coupon_code': code,
        },
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
  /// Get coupons
  ///
  Future<Either<ApiError, List<CouponModel>>> getCoupons() async {
    try {
      final resp = await _api.client.get('/coupon');
      if (resp.statusCode == 200) {
        List<dynamic> respDecoded = jsonDecode(jsonEncode(resp.data['data']));
        final List<CouponModel> resList = respDecoded.map((e) => CouponModel.fromJson(e)).toList();
        return Either.right(resList);
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
  /// Get trusted users
  ///
  Future<Either<ApiError, Pagination<AccountInfoModel>>> getTrusted({int page = 0}) async {
    try {
      final resp = await _api.client.get(
        '/trusted',
        queryParameters: {
          'page': page,
          'size': 10,
        },
      );
      if (resp.statusCode == 200) {
        List<dynamic> respDecoded = jsonDecode(jsonEncode(resp.data['data']));
        final List<AccountInfoModel> resList = respDecoded.map((e) => AccountInfoModel.fromJson(e)).toList();
        PaginationMeta pagination = PaginationMeta.zero();
        if (resp.data['pagination'] != null) {
          pagination = PaginationMeta.fromJson(resp.data['pagination']);
        }
        return Either.right(Pagination(resList, pagination: pagination));
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
  /// Get blocked users
  ///
  Future<Either<ApiError, Pagination<AccountInfoModel>>> getBlocked({int page = 0}) async {
    try {
      final resp = await _api.client.get(
        '/blocked',
        queryParameters: {
          'page': page,
        },
      );
      if (resp.statusCode == 200) {
        List<dynamic> respDecoded = jsonDecode(jsonEncode(resp.data['data']));
        final List<AccountInfoModel> resList = respDecoded.map((e) => AccountInfoModel.fromJson(e)).toList();
        PaginationMeta pagination = PaginationMeta.zero();
        if (resp.data['pagination'] != null) {
          pagination = PaginationMeta.fromJson(resp.data['pagination']);
        }
        return Either.right(Pagination(resList, pagination: pagination));
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
  /// enable affiliate program
  ///
  Future<Either<ApiError, bool>> enableAffiliate() async {
    try {
      final resp = await _api.client.post(
        '/affiliate',
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
  /// get data about affiliate program
  ///
  Future<Either<ApiError, AffiliateModel>> getAffiliate() async {
    try {
      final resp = await _api.client.get('/affiliate');
      if (resp.statusCode == 200) {
        return Either.right(AffiliateModel.fromJson(resp.data['data']).copyWith(enabled: true));
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
  /// Get reputation import state
  /// returns list with ReputationVerificationModel
  /// [localbitcoins, paxful]
  ///
  Future<Either<ApiError, List<ReputationModel>>> getReputationImport() async {
    try {
      final resp = await _api.client.get('/reputation_import');
      if (resp.statusCode == 200) {
        Map<String, dynamic> respMap = jsonDecode(jsonEncode(resp.data['data']));
        final ReputationModel localbitcoins = ReputationModel.fromJson(respMap['localbitcoins']);
        final ReputationModel paxful = ReputationModel.fromJson(respMap['paxful']);
        return Either.right([localbitcoins, paxful]);
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
  /// request verification code
  ///
  Future<Either<ApiError, String>> requestVerificationCode({
    required String username,
    required String platform,
  }) async {
    try {
      final resp = await _api.client.post(
        '/reputation_import/$platform/request_code',
        data: {'username': username},
      );
      if (resp.statusCode == 200) {
        Map<String, dynamic> respMap = jsonDecode(jsonEncode(resp.data['data']));
        String code = respMap['verification_code'];
        return Either.right(code);
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
  /// confirm placing code
  ///
  Future<Either<ApiError, bool>> confirmPlacingCode({required String platform}) async {
    try {
      final resp = await _api.client.post(
        '/reputation_import/$platform/confirm_code_placement',
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
}
