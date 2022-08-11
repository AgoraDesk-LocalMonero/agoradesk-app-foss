// ignore_for_file: constant_identifier_names

enum SanctionType {
  BAN,
  WALLET_FREEZE,
  TRADING_SUSPENSION,
}

extension SanctionTypeExt on SanctionType {
  String key() {
    return toString().split('.').last;
  }

  String title() {
    switch (this) {
      case SanctionType.BAN:
        return 'Banned';
      case SanctionType.WALLET_FREEZE:
        return 'Wallet frozen, trading suspended';
      case SanctionType.TRADING_SUSPENSION:
        return 'Trading suspended';
    }
  }
}
