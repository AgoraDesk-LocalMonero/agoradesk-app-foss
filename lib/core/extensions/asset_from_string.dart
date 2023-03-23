import 'package:agoradesk/features/ads/data/models/asset.dart';

extension AssetFromString on String {
  Asset? assetFromString() {
    switch (this) {
      case 'BTC':
        return Asset.BTC;
      case 'XMR':
        return Asset.XMR;
    }
    return null;
  }
}
