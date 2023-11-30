import 'dart:convert';

import 'package:agoradesk/core/api/api_client.dart';
import 'package:agoradesk/core/api/api_helper.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/functional_models/either.dart';
import 'package:agoradesk/core/models/pagination.dart';
import 'package:agoradesk/features/account/data/models/account_info_model.dart';
import 'package:agoradesk/features/account/data/models/address_model.dart';
import 'package:agoradesk/features/account/data/models/address_model_to_save.dart';
import 'package:agoradesk/features/account/data/models/feedback_model.dart';
import 'package:agoradesk/features/account/data/models/feedback_type.dart';
import 'package:agoradesk/features/account/data/models/note_model.dart';
import 'package:agoradesk/features/account/data/models/notification_model.dart';
import 'package:agoradesk/features/account/models/feedback_view_type.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/profile/data/models/user_settings_model.dart';
import 'package:agoradesk/features/trades/data/models/trade_model.dart';
import 'package:agoradesk/features/trades/data/models/trade_request_type.dart';

class AccountService {
  AccountService({
    required ApiClient api,
  }) : _api = api;

  final ApiClient _api;

  ///
  /// Get public account info of user by username
  ///
  Future<Either<ApiError, AccountInfoModel>> getAccountInfo(String username) async {
    try {
      final resp = await _api.client.get('/account_info/$username');
      if (resp.statusCode == 200) {
        Map<String, dynamic> respMap = jsonDecode(jsonEncode(resp.data['data']));
        return Either.right(AccountInfoModel.fromJson(respMap));
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
  /// Get myself info
  ///
  Future<Either<ApiError, AccountInfoModel>> getMyself() async {
    try {
      final resp = await _api.client.get('/myself');
      if (resp.statusCode == 200) {
        Map<String, dynamic> respMap = jsonDecode(jsonEncode(resp.data['data']));
        return Either.right(AccountInfoModel.fromJson(respMap));
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
  /// Get trades with user
  ///
  Future<Either<ApiError, Pagination<TradeModel>>> getTradesWithUser(
      {required String username, required TradeRequestType type}) async {
    try {
      final resp = await _api.client.get('/account_info/$username/trades/${type.name}');
      if (resp.statusCode == 200) {
        final List<dynamic> respList = jsonDecode(jsonEncode(resp.data['data']['contact_list']));
        PaginationMeta pagination = PaginationMeta.zero();
        if (resp.data['pagination'] != null) {
          pagination = PaginationMeta.fromJson(resp.data['pagination']);
        }
        List<TradeModel> result = respList.map((i) => TradeModel.fromJson(i['data'])).toList();
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
  /// Get recent 20 notifications
  ///
  Future<Either<ApiError, List<ActivityNotificationModel>>> getNotifications({DateTime? after}) async {
    try {
      final Map<String, int> queryParameters = after == null ? {} : {'after': after.toUtc().millisecondsSinceEpoch};
      final resp = await _api.client.get(
        '/notifications',
        queryParameters: queryParameters,
      );
      if (resp.statusCode == 200) {
        List<dynamic> respList = jsonDecode(jsonEncode(resp.data['data']));
        List<ActivityNotificationModel> notifications = [];
        for (final r in respList) {
          notifications.add(ActivityNotificationModel.fromJson(r));
        }
        return Either.right(notifications);
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
  /// Get recent 20 notifications
  ///
  Future<Either<bool, bool>> checkProxyAvailable({
    required bool i2pAddressOn,
    required torAddressOn,
  }) async {
    try {
      if (i2pAddressOn || torAddressOn) {
        if (i2pAddressOn) {
          _api.setBaseUrl(GetIt.I<AppParameters>().i2pBaseUrlTwo);
        } else {
          _api.setBaseUrl(GetIt.I<AppParameters>().torBaseUrl);
        }
      }
      final resp = await _api.client.get('/buy-monero-online/USD/US');
      if (resp.statusCode == 200) {
        return const Either.right(true);
      } else {
        return const Either.left(false);
      }
    } catch (e) {
      _api.setBaseUrl(GetIt.I<AppParameters>().urlApiBase);
      return const Either.left(false);
    }
  }

  ///
  /// Mark ALL notifications as read
  ///
  Future<Either<ApiError, bool>> markAllRead() async {
    try {
      final resp = await _api.client.post('/notifications/mark_all_read');
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
  /// Mark notification as read
  ///
  Future<Either<ApiError, bool>> markAsRead(String? id) async {
    try {
      if (id == null) {
        return const Either.right(true);
      }

      final resp = await _api.client.post(
        '/notifications/mark_as_read/$id',
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
  /// Set (change) settings
  ///
  Future<Either<ApiError, bool>> setSettings(UserSettingsModel settingsModel) async {
    try {
      final resp = await _api.client.post(
        '/settings',
        data: settingsModel.toJson(),
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
  /// Delete account
  ///
  Future<Either<ApiError, bool>> deleteAccount(String password) async {
    try {
      final resp = await _api.client.post(
        '/delete',
        data: {"password": password},
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
  /// Get public account info of user by username
  ///
  Future<Either<ApiError, Pagination<FeedbackModel>>> getFeedback({
    required String username,
    FeedbackViewType? feedbackViewType,
    int page = 0,
  }) async {
    Map<String, dynamic> queryParameters = {};
    if (feedbackViewType != null && feedbackViewType != FeedbackViewType.ALL) {
      queryParameters['type'] = feedbackViewType.name;
    }
    queryParameters['page'] = page;
    try {
      final resp = await _api.client.get(
        '/feedback/$username',
        queryParameters: queryParameters,
      );
      print('++++++++++++++++++++01 - ${resp.data}');
      if (resp.statusCode == 200) {
        List<dynamic> respMap = jsonDecode(jsonEncode(resp.data['data']));
        final res = List.from(respMap).map((i) => FeedbackModel.fromJson(i)).toList();

        PaginationMeta pagination = PaginationMeta.zero();
        if (resp.data['pagination'] != null) {
          pagination = PaginationMeta.fromJson(resp.data['pagination']);
        }
        return Either.right(Pagination(res, pagination: pagination));
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
  /// Give feedback to a user
  ///
  Future<Either<ApiError, bool>> giveFeedback(
    String username,
    FeedbackType? type,
    String? msg,
  ) async {
    try {
      final resp = await _api.client.post(
        '/feedback/$username',
        data: {
          "feedback": type?.key(),
          "msg": msg ?? '',
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
  /// Get a note on user
  ///
  Future<Either<ApiError, NoteModel>> getNote(String username) async {
    try {
      final resp = await _api.client.get('/note/$username');
      if (resp.statusCode == 200) {
        return Either.right(NoteModel.fromJson(resp.data['data']));
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
  /// Leave a note on user
  ///
  Future<Either<ApiError, bool>> postNote(
    String username,
    String content,
  ) async {
    try {
      final resp = await _api.client.post(
        '/note/$username',
        data: {
          "content": content,
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
  /// Delete a note on user
  ///
  Future<Either<ApiError, bool>> deleteNote(String username) async {
    try {
      final resp = await _api.client.post('/note/$username/delete');
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
  /// Get addresses from user's address book
  ///
  Future<Either<ApiError, List<AddressModel>>> getAddressBook({
    required Asset asset,
  }) async {
    try {
      await Future.delayed(Duration(seconds: 2));
      final resp = await _api.client.get(
        '/address_book',
        queryParameters: {
          'asset': asset.name,
        },
      );
      if (resp.statusCode == 200) {
        List<dynamic> respLst = jsonDecode(jsonEncode(resp.data['data']));
        List<AddressModel> result = [];
        for (var e in respLst) {
          result.add(AddressModel.fromJson(e));
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
  /// Delete address from user's address book
  ///
  Future<Either<ApiError, bool>> deleteAddress({
    required String id,
  }) async {
    try {
      final resp = await _api.client.post('/address_book/$id/delete');
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
  /// Save address to user's address book
  ///
  Future<Either<ApiError, bool>> saveAddress({
    required AddressModelToSave addressModelToSave,
  }) async {
    try {
      final resp = await _api.client.post(
        '/address_book',
        data: addressModelToSave.toJson(),
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
