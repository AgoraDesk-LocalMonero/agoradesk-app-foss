enum FlavorType {
  agoradesk,
  localmonero,
}

extension FlavorTypeExt on FlavorType {
  String title() {
    switch (this) {
      case FlavorType.agoradesk:
        return 'AgoraDesk';
      case FlavorType.localmonero:
        return 'LocalMonero';
    }
  }
}
