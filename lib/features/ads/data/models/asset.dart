import 'package:agoradesk/core/agora_font.dart';
import 'package:decimal/decimal.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

final kBtcAmountToSell = Decimal.parse('0.001');
final kXmrAmountToSell = Decimal.parse('0.35');

enum Asset { BTC, XMR }

extension AssetExt on Asset {
  String title() {
    switch (this) {
      case Asset.BTC:
        return 'Bitcoin';
      case Asset.XMR:
        return 'Monero';
    }
  }

  Widget icon(Color color) {
    switch (this) {
      case Asset.BTC:
        return Icon(
          AgoraFont.bitcoin,
          color: color,
        );
      case Asset.XMR:
        return Icon(
          AgoraFont.monero,
          color: color,
        );
    }
  }

  int confirmations() {
    switch (this) {
      case Asset.BTC:
        return 3;
      case Asset.XMR:
        return 10;
    }
  }

  Widget svgWidget({double size = 14}) {
    switch (this) {
      case Asset.BTC:
        return SvgPicture.asset(
          'assets/images/btc-logo.svg',
          height: size,
          width: size,
        );
      case Asset.XMR:
        return SvgPicture.asset(
          'assets/images/xmr-logo.svg',
          height: size,
          width: size,
        );
    }
  }

  String svgPath() {
    switch (this) {
      case Asset.BTC:
        return 'assets/images/btc-logo.svg';
      case Asset.XMR:
        return 'assets/images/xmr-logo.svg';
    }
  }

  String minimumBalance() {
    switch (this) {
      case Asset.BTC:
        return kBtcAmountToSell.toString();
      case Asset.XMR:
        return kXmrAmountToSell.toString();
    }
  }

  IconData iconData() {
    switch (this) {
      case Asset.BTC:
        return AgoraFont.bitcoin;
      case Asset.XMR:
        return AgoraFont.monero;
    }
  }

  String key() {
    return toString().split('.').last;
  }

  String apiUrl() {
    switch (this) {
      case Asset.XMR:
        return 'monero';
      case Asset.BTC:
        return 'bitcoins';
    }
  }

  bool isBitcoin() {
    if (this == Asset.BTC) {
      return true;
    }
    return false;
  }
}
