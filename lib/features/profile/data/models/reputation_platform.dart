enum ReputationPlatform {
  localbitcoins,
  paxful,
}

extension ReputationPlatformsExt on ReputationPlatform {
  String title() {
    switch (this) {
      case ReputationPlatform.localbitcoins:
        return 'LocalBitcoins';
      case ReputationPlatform.paxful:
        return 'Paxful';
    }
  }

  String pngPath() {
    switch (this) {
      case ReputationPlatform.localbitcoins:
        return 'assets/images/localbitcoins.png';
      case ReputationPlatform.paxful:
        return 'assets/images/paxful.png';
    }
  }
}
