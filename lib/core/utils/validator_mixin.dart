import 'package:agoradesk/features/ads/data/models/asset.dart';

const String kAlphabet = "123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz";

mixin class ValidatorMixin {
  final RegExp _ipv4Maybe = RegExp(r'^(\d?\d?\d)\.(\d?\d?\d)\.(\d?\d?\d)\.(\d?\d?\d)$');
  final RegExp _ipv6 = RegExp(r'^::|^::1|^([a-fA-F0-9]{1,4}::?){1,7}([a-fA-F0-9]{1,4})$');

  final RegExp _email = RegExp(
      r"^((([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+(\.([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+)*)|((\x22)((((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(([\x01-\x08\x0b\x0c\x0e-\x1f\x7f]|\x21|[\x23-\x5b]|[\x5d-\x7e]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(\\([\x01-\x09\x0b\x0c\x0d-\x7f]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]))))*(((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(\x22)))@((([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.)+(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))$");

  final RegExp _alpha = RegExp(r'^[a-zA-Z]+$');
  final RegExp _alphanumeric = RegExp(r'^[a-zA-Z0-9]+$');
  final RegExp _alphanumericUnderscoreHyphen = RegExp(r'^[a-zA-Z0-9-_]+$');
  final RegExp _numericUppercaseAlpha = RegExp(r'^[A-Z0-9]+$');
  final RegExp _numeric = RegExp(r'^-?[0-9]+$');
  final RegExp _numericComma = RegExp(r'^-?[0-9,]+$');
  final RegExp _multibyte = RegExp(r'[^\x00-\x7F]');
  final RegExp _ascii = RegExp(r'^[\x00-\x7F]+$');
  final RegExp _xmr = RegExp('[0-9a-zA-Z]');
  final RegExp _btc = RegExp('^1[0-9a-zA-Z]{32}\$|^1[0-9a-zA-Z]{33}\$|^3[0-9a-zA-Z]{32}\$'
      '|^3[0-9a-zA-Z]{33}\$|^bc1[0-9a-zA-Z]{39}\$|^bc1[0-9a-zA-Z]{59}\$');
  final List<int> _xmrWalletLength = [95, 106];

  final int _minPasswordLength = 8;
  final int _maxPasswordLength = 72;

  /// check if string matches the pattern.
  bool validateRegexp(String str, pattern) {
    return RegExp(pattern).hasMatch(str);
  }

  /// check coupon
  bool validateUpperCaseNumeric(String? str) {
    if (str == null || str.isEmpty) {
      return false;
    }
    return _numericUppercaseAlpha.hasMatch(str) && str.length <= 64;
  }

  /// check coupon with null
  bool validateUpperCaseNumericWithNull(String? str) {
    if (str == null || str.isEmpty) {
      return true;
    }
    return _numericUppercaseAlpha.hasMatch(str) && str.length <= 64;
  }

  /// check coupon with null
  bool validateNumericCommaWithNull(String? str) {
    if (str == null || str.isEmpty) {
      return true;
    }

    return _numericComma.hasMatch(str);
  }

  /// check username with null
  bool validateAlphanumericUnderscoreWithNull(String? str) {
    if (str == null || str.isEmpty) {
      return true;
    }
    return _alphanumericUnderscoreHyphen.hasMatch(str) && str.length <= 16 && str.length >= 3;
  }

  /// check username with null
  bool validateAlphanumericUnderscore(String? str) {
    if (str == null) {
      return false;
    }
    return _alphanumericUnderscoreHyphen.hasMatch(str) && str.length <= 16 && str.length >= 3;
  }

  /// check if the string is an email or empty
  bool validateEmailWithNull(String? str) {
    if (str == null || str.isEmpty) {
      return true;
    }
    return _email.hasMatch(str.toLowerCase());
  }

  /// check if the string is an email
  bool validateEmail(String? str) {
    if (str == null) {
      return false;
    }
    return _email.hasMatch(str.toLowerCase());
  }

  /// check if the string contains only letters (a-zA-Z).
  bool validateAlpha(String str) {
    return _alpha.hasMatch(str);
  }

  /// check if the string contains only numbers
  bool validateNumeric(String str) {
    return _numeric.hasMatch(str);
  }

  /// check if the string is Double
  bool validateDouble(String str) {
    return double.tryParse(str) != null;
  }

  /// check if the string is Double & < 1000
  bool validateMargin1000(String str) {
    final double? res = double.tryParse(str);
    return res != null && res < 1000;
  }

  /// check if the string is int & <=100
  bool validateInt100(String str) {
    final int? res = int.tryParse(str);
    return res != null && res <= 100;
  }

  /// check if the string is int & <=100
  bool validateInt15_90(String str) {
    final int? res = int.tryParse(str);
    return res != null && res >= 15 && res <= 90;
  }

  /// check if the string contains only letters and numbers
  bool validateAlphanumeric(String? str) {
    return str != null && _alphanumeric.hasMatch(str);
  }

  /// check if the string contains one or more multibyte chars
  bool validateMultibyte(String str) {
    return _multibyte.hasMatch(str);
  }

  /// check if the string contains ASCII chars only
  bool validateAscii(String str) {
    return _ascii.hasMatch(str);
  }

  /// check if password is valid
  bool validatePassword(String? str) {
    return str != null && str.length >= _minPasswordLength && str.length <= _maxPasswordLength;
  }

  /// check if password is valid with Null
  bool validatePasswordWithNull(String? str) {
    if (str == null || str.isEmpty) {
      return true;
    }
    return str.length >= _minPasswordLength && str.length <= _maxPasswordLength;
  }

  /// check if one-time password is valid with Null
  bool validateOtpWithNull(String? str) {
    if (str == null || str.isEmpty) {
      return true;
    }
    return str.length == 6 && _numeric.hasMatch(str);
  }

  /// Validate username in reputation import is min 1 max 30
  bool validateUsernameReputationImport(String? str) {
    return str != null && str.length >= 1 && str.length <= 30 && validateAlphanumeric(str);
  }

  /// check if String contains letters& numbers and length is 7
  bool validateCaptcha(String? str) {
    return str != null && str.length == 7 && validateAlphanumeric(str);
  }

  /// validate Wallet address (for XMR & BTC)
  bool validateWalletAddress(Asset asset, String address) {
    switch (asset) {
      case Asset.BTC:
        return _btc.hasMatch(address);
      case Asset.XMR:
        return _xmrWalletLength.contains(address.length) && _xmr.hasMatch(address);
    }
  }

  /// check if the string [str] is a URL
  ///
  /// * [protocols] sets the list of allowed protocols
  /// * [requireTld] sets if TLD is required
  /// * [requireProtocol] is a `bool` that sets if protocol is required for validation
  /// * [allowUnderscore] sets if underscores are allowed
  /// * [hostWhitelist] sets the list of allowed hosts
  /// * [hostBlacklist] sets the list of disallowed hosts
  bool validateURL(String? str,
      {List<String?> protocols = const ['http', 'https', 'ftp'],
      bool requireTld = true,
      bool requireProtocol = false,
      bool allowUnderscore = false,
      List<String> hostWhitelist = const [],
      List<String> hostBlacklist = const []}) {
    if (str == null || str.isEmpty || str.length > 2083 || str.startsWith('mailto:')) {
      return false;
    }

    // ignore: prefer_typing_uninitialized_variables
    var protocol, user, auth, host, hostname, port, portStr, path, query, hash, split;

    // check protocol
    split = str.split('://');
    if (split.length > 1) {
      protocol = shift(split);
      if (!protocols.contains(protocol)) {
        return false;
      }
    } else if (requireProtocol == true) {
      return false;
    }
    str = split.join('://');

    // check hash
    split = str!.split('#');
    str = shift(split);
    hash = split.join('#');
    if (hash != null && hash != "" && RegExp(r'\s').hasMatch(hash)) {
      return false;
    }

    // check query params
    split = str!.split('?');
    str = shift(split);
    query = split.join('?');
    if (query != null && query != "" && RegExp(r'\s').hasMatch(query)) {
      return false;
    }

    // check path
    split = str!.split('/');
    str = shift(split);
    path = split.join('/');
    if (path != null && path != "" && RegExp(r'\s').hasMatch(path)) {
      return false;
    }

    // check auth type urls
    split = str!.split('@');
    if (split.length > 1) {
      auth = shift(split);
      if (auth.indexOf(':') >= 0) {
        auth = auth.split(':');
        user = shift(auth);
        if (!RegExp(r'^\S+$').hasMatch(user)) {
          return false;
        }
        if (!RegExp(r'^\S*$').hasMatch(user)) {
          return false;
        }
      }
    }

    // check hostname
    hostname = split.join('@');
    split = hostname.split(':');
    host = shift(split);
    if (split.length > 0) {
      portStr = split.join(':');
      try {
        port = int.parse(portStr, radix: 10);
      } catch (e) {
        return false;
      }
      if (!RegExp(r'^[0-9]+$').hasMatch(portStr) || port <= 0 || port > 65535) {
        return false;
      }
    }

    if (!isIP(host) &&
        !isFQDN(host, requireTld: requireTld, allowUnderscores: allowUnderscore) &&
        host != 'localhost') {
      return false;
    }

    if (hostWhitelist.isNotEmpty && !hostWhitelist.contains(host)) {
      return false;
    }

    if (hostBlacklist.isNotEmpty && hostBlacklist.contains(host)) {
      return false;
    }

    return true;
  }

  bool validateURLWithEmpty(String? str) {
    if (str == null || str.isEmpty) {
      return true;
    }
    return validateURL(
      str,
      requireProtocol: true,
    );
  }

  /// check if the string [str] is IP [version] 4 or 6
  ///
  /// * [version] is a String or an `int`.
  bool isIP(String? str, [/*<String | int>*/ version]) {
    version = version.toString();
    if (version == 'null') {
      return isIP(str, 4) || isIP(str, 6);
    } else if (version == '4') {
      if (!_ipv4Maybe.hasMatch(str!)) {
        return false;
      }
      var parts = str.split('.');
      parts.sort((a, b) => int.parse(a) - int.parse(b));
      return int.parse(parts[3]) <= 255;
    }
    return version == '6' && _ipv6.hasMatch(str!);
  }

  /// check if the string [str] is a fully qualified domain name (e.g. domain.com).
  ///
  /// * [requireTld] sets if TLD is required
  /// * [allowUnderscore] sets if underscores are allowed
  bool isFQDN(String str, {bool requireTld = true, bool allowUnderscores = false}) {
    var parts = str.split('.');
    if (requireTld) {
      var tld = parts.removeLast();
      if (parts.isEmpty || !RegExp(r'^[a-z]{2,}$').hasMatch(tld)) {
        return false;
      }
    }

    for (var part in parts) {
      if (allowUnderscores) {
        if (part.contains('__')) {
          return false;
        }
      }
      if (!RegExp(r'^[a-z\\u00a1-\\uffff0-9-]+$').hasMatch(part)) {
        return false;
      }
      if (part[0] == '-' || part[part.length - 1] == '-' || part.contains('---')) {
        return false;
      }
    }
    return true;
  }

  // Helper functions for validator and sanitizer.

  shift(List l) {
    if (l.isNotEmpty) {
      var first = l.first;
      l.removeAt(0);
      return first;
    }
    return null;
  }

  Map merge(Map? obj, defaults) {
    obj ??= {};
    defaults.forEach((key, val) => obj!.putIfAbsent(key, () => val));
    return obj;
  }
}
