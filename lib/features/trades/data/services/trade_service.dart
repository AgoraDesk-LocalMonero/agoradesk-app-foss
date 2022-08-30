import 'dart:async';
import 'dart:convert';

import 'package:agoradesk/core/api/api_client.dart';
import 'package:agoradesk/core/api/api_helper.dart';
import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/functional_models/either.dart';
import 'package:agoradesk/core/models/pagination.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/ads/data/models/buy_sell_trade_type.dart';
import 'package:agoradesk/features/trades/data/models/message_model.dart';
import 'package:agoradesk/features/trades/data/models/trade_model.dart';
import 'package:agoradesk/features/trades/data/models/trade_request_parameter_model.dart';
import 'package:agoradesk/features/trades/data/models/trade_request_type.dart';
import 'package:http/http.dart' as http;
import 'package:http_parser/http_parser.dart';
import 'package:image_picker/image_picker.dart';
import 'package:mime/mime.dart';

class TradeService {
  TradeService({
    required ApiClient api,
    required AppState appState,
  })  : _appState = appState,
        _api = api;

  final ApiClient _api;
  final AppState _appState;

  ///
  /// get user's active trades
  ///
  Future<Either<ApiError, Pagination<TradeModel>>> getTrades({
    required TradeRequestType type,
    BuySellTradeType? tradeType,
    required TradeRequestParameterModel requestParameter,
  }) async {
    try {
      final resp = await _api.client.get(
        '/dashboard${type.apiUrl()}${tradeType?.apiUrl() ?? ''}',
        queryParameters: requestParameter.toJson(),
      );

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
  /// get trade by id
  ///
  Future<Either<ApiError, TradeModel>> getTrade({required String id}) async {
    try {
      final resp = await _api.client.get('/contact_info/$id');

      if (resp.statusCode == 200) {
        final TradeModel trade = TradeModel.fromJson(resp.data['data']['data']);
        return Either.right(trade);
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
  /// get user's active trades
  ///
  Future<Either<ApiError, Pagination<MessageModel>>> getMessages(String tradeId, DateTime? after) async {
    try {
      final Map<String, DateTime> queryParameters = after == null ? {} : {'after': after};
      final resp = await _api.client.get(
        '/contact_messages/$tradeId',
        queryParameters: queryParameters,
      );
      if (resp.statusCode == 200) {
        final List<dynamic> respList = jsonDecode(jsonEncode(resp.data['data']['message_list']));
        PaginationMeta pagination = PaginationMeta.zero();
        if (resp.data['pagination'] != null) {
          pagination = PaginationMeta.fromJson(resp.data['pagination']);
        }
        List<MessageModel> messages = [];
        for (var e in respList) {
          messages.add(MessageModel.fromJson(e));
        }
        return Either.right(Pagination(messages, pagination: pagination));
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
  /// Upload an image to the char
  ///
  Future<Either<ApiError, bool>> sendImage(String tradeId, XFile image) async {
    try {
      ///
      /// dio
      ///
      // _api.client.options.headers['Content-Type'] = 'multipart/form-data';
      // FormData formData = FormData.fromMap(
      //   {
      //     'files': [
      //       await MultipartFile.fromFile(
      //         image.path,
      //         filename: 'document',
      //         contentType: MediaType('image', 'jpg'),
      //       ),
      //     ],
      //   },
      // );
      //
      // final resp = await _api.client.post(
      //   '/contact_message_post/$tradeId',
      //   data: formData,
      //   onSendProgress: (int? sent, int? size) {
      //     if (sent != null && size != null) {
      //       _appState.uploadingProgress = sent / size;
      //     }
      //   },
      //   options: Options(
      //     headers: {
      //       'Content-Type': 'multipart/form-data',
      //       'Authorization': _api.accessToken!,
      //       'User-Agent': 'AgoraDesk',
      //     },
      //     // contentType: 'multipart/form-data',
      //   ),
      // );
      ///
      /// http (because of Dio bug, the code below use http package. All other services use Dio.
      ///
      Map<String, String> headers = {
        'Content-Type': 'multipart/form-data',
        'Authorization': _api.accessToken!,
        'User-Agent': 'AgoraDesk',
      };
      var request = AgoraMultipartRequest(
        'POST',
        Uri.parse('https://agoradesk.com/api/v1/contact_message_post/$tradeId'),
        onProgress: (int bytes, int total) {
          // final progress = bytes / total;
          _appState.uploadingProgress = bytes / total;
          if (bytes == total) {}
        },
      );
      String? mimeType = lookupMimeType(image.path);
      if (mimeType != null) {
        mimeType = mimeType.split('/')[1];
      }
      request.files.add(await http.MultipartFile.fromPath(
        'document',
        image.path,
        contentType: MediaType('image', mimeType ?? ''),
      ));
      request.headers.addAll(headers);
      _appState.uploadingStatus = true;
      http.StreamedResponse resp = await request.send();
      _appState.uploadingProgress = 0.0;
      _appState.uploadingStatus = false;
      if (resp.statusCode == 200) {
        return const Either.right(true);
      } else {
        ApiError apiError = ApiError(statusCode: resp.statusCode, message: {'message': resp.reasonPhrase});
        // ApiError apiError = ApiError(statusCode: resp.statusCode!, message: resp.data! as Map<String, dynamic>);
        return Either.left(apiError);
      }
    } catch (e) {
      _appState.uploadingStatus = false;
      ApiError apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');
      return Either.left(apiError);
    }
  }

  ///
  /// Post a new message
  ///
  Future<Either<ApiError, String>> sendMessage(String tradeId, String? message) async {
    try {
      final resp = await _api.client.post<Map>(
        '/contact_message_post/$tradeId',
        data: {'msg': message ?? ''},
      );
      if (resp.statusCode == 200) {
        return Either.right(resp.data?['data']['message_id'] ?? '');
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
  /// Release trade escrow
  ///
  Future<Either<ApiError, bool>> releaseEscrow(String tradeId, String password) async {
    try {
      final resp = await _api.client.post<Map>(
        '/contact_release/$tradeId',
        data: {'password': password},
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
  /// Enable Escrow for local trade
  ///
  Future<Either<ApiError, bool>> enableEscrow(String tradeId) async {
    try {
      final resp = await _api.client.post<Map>(
        '/contact_escrow/$tradeId',
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
  /// Start dispute
  ///
  Future<Either<ApiError, bool>> startDispute(String tradeId) async {
    try {
      final resp = await _api.client.post<Map>(
        '/contact_dispute/$tradeId',
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
  /// Cancel the trade
  ///
  Future<Either<ApiError, bool>> cancelTrade(String tradeId) async {
    try {
      final resp = await _api.client.post<Map>(
        '/contact_cancel/$tradeId',
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
  /// Mark as paid
  ///
  Future<Either<ApiError, bool>> markAsPaid(String tradeId) async {
    try {
      final resp = await _api.client.post<Map>(
        '/contact_mark_as_paid/$tradeId',
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
  /// Start a trade
  ///
  Future<Either<ApiError, bool>> startTrade({
    required bool isSell,
    required Asset asset,
    required String adId,
    required String amount,
    required String address,
    String? feeLevel,
  }) async {
    try {
      late Map<String, dynamic> dataMap;
      if (isSell) {
        dataMap = {
          "amount": amount,
        };
      } else if (asset == Asset.XMR) {
        dataMap = {
          "amount": amount,
          "buyer_settlement_address": address,
        };
      } else {
        dataMap = {
          "amount": amount,
          "buyer_settlement_address": address,
          "buyer_settlement_fee_level": feeLevel!.toUpperCase(),
        };
      }

      final resp = await _api.client.post<Map>(
        '/contact_create/$adId',
        data: dataMap,
      );
      if (resp.statusCode == 200) {
        return const Either.right(true);
      } else {
        ApiError apiError = ApiError(statusCode: resp.statusCode!, message: resp.data as Map<String, dynamic>);
        return Either.left(apiError);
      }
    } catch (e) {
      ApiError apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');
      return Either.left(apiError);
    }
  }
}

class AgoraMultipartRequest extends http.MultipartRequest {
  /// Creates a new [MultipartRequest].
  AgoraMultipartRequest(
    String method,
    Uri url, {
    this.onProgress,
  }) : super(method, url);

  final void Function(int bytes, int totalBytes)? onProgress;

  /// Freezes all mutable fields and returns a single-subscription [ByteStream]
  /// that will emit the request body.
  @override
  http.ByteStream finalize() {
    final byteStream = super.finalize();
    if (onProgress == null) return byteStream;

    final total = contentLength;
    int bytes = 0;

    final t = StreamTransformer.fromHandlers(
      handleData: (List<int> data, EventSink<List<int>> sink) {
        bytes += data.length;
        onProgress!(bytes, total);
        if (total >= bytes) {
          sink.add(data);
        }
      },
    );
    final stream = byteStream.transform(t);
    return http.ByteStream(stream);
  }
}
