enum ProxyType { socks5, socks4, http }

extension ProxyTypeExt on ProxyType {
  String title() {
    switch (this) {
      case ProxyType.socks5:
        return 'SOCKS5';
      case ProxyType.socks4:
        return 'SOCKS4';
      case ProxyType.http:
        return 'http, https';
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
    }
  }

  String key() {
    return toString().split('.').last;
  }
}
