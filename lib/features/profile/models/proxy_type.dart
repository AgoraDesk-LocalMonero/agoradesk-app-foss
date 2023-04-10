enum ProxyType { socks5, socks4, http, https }

extension ProxyTypeExt on ProxyType {
  String title() {
    switch (this) {
      case ProxyType.socks5:
        return 'SOCKS5';
      case ProxyType.socks4:
        return 'SOCKS4 (Orbot)';
      case ProxyType.http:
        return 'HTTP';
      case ProxyType.https:
        return 'HTTPS';
    }
  }

  String value() {
    switch (this) {
      case ProxyType.socks5:
        return 'SOCKS5';
      case ProxyType.socks4:
        return 'SOCKS4';
      case ProxyType.http:
        return 'PROXY';
      case ProxyType.https:
        return 'PROXY';
    }
  }

  String key() {
    return toString().split('.').last;
  }
}
