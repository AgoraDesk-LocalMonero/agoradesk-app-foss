import 'package:agoradesk/features/ads/data/models/asset.dart';

class WalletAssetModel {
  WalletAssetModel({
    required this.asset,
    required this.balance,
    this.rate,
  });
  final Asset asset;
  final String balance;

  final double? rate;
}
