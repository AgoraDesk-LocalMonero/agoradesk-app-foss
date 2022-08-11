import 'dart:developer';

import 'package:agoradesk/core/api/api_client.dart';
import 'package:agoradesk/core/api/api_helper.dart';
import 'package:agoradesk/core/functional_models/either.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/wallet/data/models/btc_fee_model.dart';
import 'package:agoradesk/features/wallet/data/models/incoming_deposit_model.dart';
import 'package:agoradesk/features/wallet/data/models/send_asset_model.dart';
import 'package:agoradesk/features/wallet/data/models/transaction_model.dart';
import 'package:agoradesk/features/wallet/data/models/transactions_request_model.dart';
import 'package:agoradesk/features/wallet/data/models/wallet_balance_model.dart';
import 'package:dio/dio.dart';

class WalletService {
  WalletService({
    required ApiClient api,
  }) : _api = api;

  final ApiClient _api;

  ///
  /// Get wallet address and balance
  ///
  Future<Either<ApiError, WalletBalanceModel>> getBalance(Asset asset) async {
    String requestOption = asset == Asset.BTC ? '' : '/${asset.key()}';
    try {
      final resp = await _api.client.get('/wallet-balance$requestOption');
      if (resp.statusCode == 200) {
        final wallet = WalletBalanceModel.fromJson(resp.data['data']);
        return Either.right(wallet);
      } else {
        ApiError apiError = ApiError(statusCode: resp.statusCode!, message: resp.data! as Map<String, dynamic>);
        return Either.left(apiError);
      }
    } catch (e) {
      late ApiError apiError;
      apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');
      return Either.left(apiError);
    }
  }

  ///
  /// Get wallet transactions
  /// The results can be filtered by asset, type and after.
  ///
  Future<Either<ApiError, List<TransactionModel>>> getTransactions({
    required TransactionsRequestModel request,
  }) async {
    try {
      final resp = await _api.client.get(
        '/wallet/transactions',
        queryParameters: request.toJson(),
      );
      log(resp.data.toString());
      if (resp.statusCode == 200) {
        final List<TransactionModel> res = [];
        final respList = resp.data['data'];
        for (final e in respList) {
          final data = TransactionModel.fromJson(e);
          res.add(data);
        }
        return Either.right(res);
      } else {
        ApiError apiError = ApiError(statusCode: resp.statusCode!, message: resp.data! as Map<String, dynamic>);
        return Either.left(apiError);
      }
    } catch (e) {
      late ApiError apiError;
      apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');
      return Either.left(apiError);
    }
  }

  ///
  /// Get wallet address, balance and transactions
  ///
  Future<Either<ApiError, WalletBalanceModel>> getWalletTransactions(Asset asset) async {
    String requestOption = asset == Asset.BTC ? '' : '/${asset.key()}';
    try {
      final resp = await _api.client.get('/wallet$requestOption');
      log('++++ ${resp.data}');
      if (resp.statusCode == 200) {
        final wallet = WalletBalanceModel.fromJson(resp.data['data']);
        return Either.right(wallet);
      } else {
        ApiError apiError = ApiError(statusCode: resp.statusCode!, message: resp.data! as Map<String, dynamic>);
        return Either.left(apiError);
      }
    } catch (e) {
      late ApiError apiError;
      apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');
      return Either.left(apiError);
    }
  }

  ///
  /// Get BTC fees
  ///
  Future<Either<ApiError, BtcFeesModel>> getBtcFees(String? address) async {
    try {
      late final Response<dynamic> resp;
      if (address != null && address.isNotEmpty) {
        resp = await _api.client.get('/fees?address=$address');
      } else {
        resp = await _api.client.get('/fees');
      }
      if (resp.statusCode == 200) {
        final fees = BtcFeesModel.fromJson(resp.data['data']);
        return Either.right(fees);
      } else {
        ApiError apiError = ApiError(statusCode: resp.statusCode!, message: resp.data! as Map<String, dynamic>);
        return Either.left(apiError);
      }
    } catch (e) {
      late ApiError apiError;
      apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');
      return Either.left(apiError);
    }
  }

  ///
  /// Get incoming deposits (pending transactions)
  ///
  Future<Either<ApiError, List<IncomingDepositModel>>> getIncomingDeposits(Asset asset) async {
    try {
      final resp = await _api.client.get('/deposits/${asset.name}');
      log(resp.data.toString());
      if (resp.statusCode == 200) {
        final List<IncomingDepositModel> res = [];
        final respList = resp.data['data'];
        for (final e in respList) {
          final data = IncomingDepositModel.fromJson(e);
          res.add(data.copyWith(asset: asset));
        }

        return Either.right(res);
      } else {
        ApiError apiError = ApiError(statusCode: resp.statusCode!, message: resp.data! as Map<String, dynamic>);
        return Either.left(apiError);
      }
    } catch (e) {
      late ApiError apiError;
      apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');
      return Either.left(apiError);
    }
  }

  ///
  /// Get Monero fees
  /// Returns the current outgoing XMR transaction fee in XMR.
  ///
  Future<Either<ApiError, double>> getXmrFees() async {
    try {
      final Response<dynamic> resp = await _api.client.get('/fees/XMR');
      if (resp.statusCode == 200) {
        final fees = double.parse(resp.data['data']['outgoing_fee']);
        return Either.right(fees);
      }
      ApiError apiError = ApiError(statusCode: resp.statusCode!, message: resp.data! as Map<String, dynamic>);
      return Either.left(apiError);
    } catch (e) {
      return Either.left(ApiHelper.parseErrorToApiError(e, '[$runtimeType]'));
    }
  }

  ///
  /// send asset
  ///
  Future<Either<ApiError, bool>> walletSend({
    required Asset asset,
    required SendAssetModel sendAssetModel,
  }) async {
    try {
      late final String url;
      if (asset == Asset.BTC) {
        url = '/wallet-send';
      } else {
        url = '/wallet-send/XMR';
      }
      final resp = await _api.client.post<Map>(
        url,
        data: sendAssetModel.toJson(),
      );
      return const Either.right(true);
    } catch (e) {
      ApiError apiError = ApiHelper.parseErrorToApiError(e, '[$runtimeType]');
      return Either.left(apiError);
    }
  }
}
