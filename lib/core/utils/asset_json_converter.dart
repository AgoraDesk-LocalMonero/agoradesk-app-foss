import 'package:agoradesk/features/ads/data/models/asset.dart';

String toJsonAsset(Asset asset) {
  return asset.name;
}

Asset fromJsonAsset(String str) {
  return str == 'XMR' ? Asset.XMR : Asset.BTC;
}
