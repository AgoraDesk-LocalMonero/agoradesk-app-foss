import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:flutter/material.dart';

/// https://agoradesk.com/api-docs/v1#operation/getTradeById
///
/// escrowedAt is always the same as the createdAt property for ONLINE_* trades;
/// however, for LOCAL_* trades when they're created arbitration protection ("escrow")
/// isn't enabled, meaning the seller can cancel the trade at any time until they do
/// the "enable arbitration protection" trade action.
///
/// Similarly, fundedAt is always the same as createdAt for ONLINE_* trades; however,
/// for LOCAL_* trades if when they're created the seller doesn't have enough coins
/// on their wallet balance to cover the amount of the trade then the trade isn't funded,
/// so they need to deposit the coins to their wallet and do the "fund trade" trade action
/// so the coins get reserved for the trade from their wallet.

enum TradeStatus {
  created,
  escrowed,
  funded,
  notFunded,
  paymentCompleted, // buyer have marked deal as paid
  closed,
  canceled, // 5
  awaitingToSellerWallet,
  confirmingToSellerWallet,
  awaitingToBuyerWallet,
  released,
  disputed,
}

extension TradeStatusExt on TradeStatus {
  String translated(BuildContext context) {
    switch (this) {
      case TradeStatus.funded:
        return context.intl.dashboard250Sbtrade250Sbstatus250Sbfunded;
      case TradeStatus.notFunded:
        return context.intl.dashboard250Sbtrade250Sbstatus250Sbunfunded;
      case TradeStatus.created:
      case TradeStatus.escrowed:
        return context.intl.trades8722Sbtable250Sbstatus250Sbnot8722Sbpaid;
      case TradeStatus.paymentCompleted:
        return context.intl.trades8722Sbtable250Sbstatus250Sbpaid;
      case TradeStatus.closed:
        return context.intl.trade250Sbstatus250Sbclosed8722Sbtitle;
      case TradeStatus.canceled:
        return context.intl.trade250Sbstatus250Sbcancelled8722Sbtitle;
      case TradeStatus.confirmingToSellerWallet:
      case TradeStatus.awaitingToSellerWallet:
      case TradeStatus.awaitingToBuyerWallet:
      case TradeStatus.released:
        return context.intl.dashboard250Sbtrade250Sbstatus250Sbcompleted;
      case TradeStatus.disputed:
        return context.intl.trade250Sbstatus250Sbdisputed8722Sbtitle;
    }
  }

  String timeLeftToNextStage(BuildContext context, Asset asset, DateTime startedTime, {int? confirmations}) {
    final minText = context.intl.trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbeta8722Sbminutes;
    final timeDiff = DateTime.now().difference(startedTime).inMinutes;

    switch (this) {
      case TradeStatus.awaitingToSellerWallet:
        final stageDuration = asset == Asset.BTC ? 10 : 5;
        final minLeft = stageDuration - timeDiff;
        return minLeft < 0 ? '' : '  ≈$minLeft $minText';

      case TradeStatus.confirmingToSellerWallet:
        if (confirmations == null) {
          final stageDuration = asset == Asset.BTC ? 10 + 30 : 5 + 20;
          final minLeft = stageDuration - timeDiff;
          return minLeft < 0 ? '' : '  ≈$minLeft $minText';
        } else {
          return '  ≈${(10 - confirmations) * 2} $minText';
        }

      case TradeStatus.awaitingToBuyerWallet:
        final stageDuration = asset == Asset.BTC ? 0 : 5 + 20 + 2;
        final minLeft = stageDuration - timeDiff;
        return minLeft < 0 ? '' : '  ≈$minLeft $minText';

      default:
        return '';
    }
  }

  Color colorForTradeStatus(BuildContext context) {
    switch (this) {
      case TradeStatus.created:
      case TradeStatus.escrowed:
      case TradeStatus.funded:
      case TradeStatus.notFunded:
        return Theme.of(context).colorScheme.yellow85;
      case TradeStatus.paymentCompleted:
        return Theme.of(context).colorScheme.custom29;
      case TradeStatus.closed:
        return context.colN40;
      case TradeStatus.canceled:
        return context.colN40inactive;
      case TradeStatus.confirmingToSellerWallet:
      case TradeStatus.awaitingToSellerWallet:
      case TradeStatus.awaitingToBuyerWallet:
      case TradeStatus.released:
        return Theme.of(context).colorScheme.custom29;
      case TradeStatus.disputed:
        return Theme.of(context).colorScheme.error80;
    }
  }

  Color textColorForTradeStatus(BuildContext context) {
    if (this == TradeStatus.canceled) {
      return context.colN90;
    } else if (this == TradeStatus.released) {
      return Theme.of(context).colorScheme.green30;
    } else if (index < 3) {
      return Theme.of(context).colorScheme.custom03;
    } else {
      return Theme.of(context).colorScheme.error30;
    }
  }

  String key() {
    return toString().split('.').last;
  }
}
