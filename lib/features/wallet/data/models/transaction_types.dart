import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

///
/// https://agoradesk.com/api-docs/v1#operation/getBtcWallet
///

enum TransactionTypes {
  SEND,
  PENDING_SEND,
  RECEIVE,
  NETWORK_FEE,
  INTERNAL_SEND,
  INTERNAL_RECEIVE,
  RESERVE,
  RESERVE_RETURN,
  AFFILIATE_COMMISSION,
  REBATE
}

extension TransactionTypesExt on TransactionTypes {
  String key() {
    return toString().split('.').last;
  }

  String translatedDescription(BuildContext context, {String? assetName, String? id, String? code}) {
    switch (this) {
      case TransactionTypes.SEND:
        return context.intl.wallet250Sbtx250Sbinternal8722Sbsend8722Sbtrade(id ?? '');
      case TransactionTypes.PENDING_SEND:
        return context.intl.wallet250Sbtx250Sbpending8722Sbsend;
      case TransactionTypes.INTERNAL_SEND:
        return '';
      case TransactionTypes.NETWORK_FEE:
        return context.intl.wallet250Sbtx250Sbfee(assetName ?? '');
      case TransactionTypes.RESERVE:
        return context.intl.wallet250Sbtx250Sbreserve(assetName ?? '', id ?? '');
      case TransactionTypes.RECEIVE:
        return context.intl.wallet250Sbtx250Sbreceive(assetName ?? '');
      case TransactionTypes.INTERNAL_RECEIVE:
        return context.intl.wallet250Sbtx250Sbinternal8722Sbreceive8722Sbtrade(id ?? '');
      case TransactionTypes.RESERVE_RETURN:
        return context.intl.wallet250Sbtx250Sbreserve8722Sbreturn(assetName ?? '', id ?? '');
      case TransactionTypes.AFFILIATE_COMMISSION:
        return context.intl.wallet250Sbtx250Sbaffiliate;
      case TransactionTypes.REBATE:
        return context.intl.wallet250Sbtx250Sbrebate(code ?? '');
    }
  }

  bool isIncomeType() {
    switch (this) {
      case TransactionTypes.SEND:
      case TransactionTypes.PENDING_SEND:
      case TransactionTypes.INTERNAL_SEND:
      case TransactionTypes.NETWORK_FEE:
      case TransactionTypes.RESERVE:
        return false;
      case TransactionTypes.RECEIVE:
      case TransactionTypes.INTERNAL_RECEIVE:
      case TransactionTypes.RESERVE_RETURN:
      case TransactionTypes.AFFILIATE_COMMISSION:
      case TransactionTypes.REBATE:
        return true;
    }
  }

  bool hasId() {
    switch (this) {
      case TransactionTypes.SEND:
      case TransactionTypes.RECEIVE:
        return true;
      default:
        return false;
    }
  }
}
