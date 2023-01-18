part of 'socks_proxy.dart';

enum _SocksType { None, Socks4, Socks5 }
// TimeOut
enum _SocksState {
  Starting,
  Auth,
  RequestReady,
  Connected,
  AuthStarted,
  TimeOut
}

extension _SocksStateEx on _SocksState {
  int get value {
    switch (this) {
      case _SocksState.Starting:
        return 0x00;
      case _SocksState.Auth:
        return 0x01;
      case _SocksState.RequestReady:
        return 0x02;
      case _SocksState.Connected:
        return 0x03;
      case _SocksState.AuthStarted:
        return 0x04;
      case _SocksState.TimeOut:
        return 0xff;
    }
  }
}

enum _SocksAuthMethod { NoAuth, GSSApi, UsernamePassword, NoAcceptableMethods }

extension _SocksAuthMethodEx on _SocksAuthMethod {
  int get value {
    switch (this) {
      case _SocksAuthMethod.NoAuth:
        return 0x00;
      case _SocksAuthMethod.GSSApi:
        return 0x01;
      case _SocksAuthMethod.UsernamePassword:
        return 0x02;
      case _SocksAuthMethod.NoAcceptableMethods:
        return 0x03;
    }
  }
}

enum _SocksAddressType { IPv4, Domain, IPv6 }

extension _SocksAddressTypeEx on _SocksAddressType {
  int get value {
    switch (this) {
      case _SocksAddressType.IPv4:
        return 0x01;
      case _SocksAddressType.Domain:
        return 0x03;
      case _SocksAddressType.IPv6:
        return 0x04;
    }
  }
}

class _SocksReply {
  static const Success = const _SocksReply._(0x00);
  static const GeneralFailure = const _SocksReply._(0x01);
  static const ConnectionNotAllowedByRuleset = const _SocksReply._(0x02);
  static const NetworkUnreachable = const _SocksReply._(0x03);
  static const HostUnreachable = const _SocksReply._(0x04);
  static const ConnectionRefused = const _SocksReply._(0x05);
  static const TTLExpired = const _SocksReply._(0x06);
  static const CommandNotSupported = const _SocksReply._(0x07);
  static const AddressTypeNotSupported = const _SocksReply._(0x08);

  final int _value;

  const _SocksReply._(this._value);

  String toString() {
    return const [
      'SOCKSReply.Success',
      'SOCKSReply.GeneralFailure',
      'SOCKSReply.ConnectionNotAllowedByRuleset',
      'SOCKSReply.NetworkUnreachable',
      'SOCKSReply.HostUnreachable',
      'SOCKSReply.ConnectionRefused',
      'SOCKSReply.TTLExpired',
      'SOCKSReply.CommandNotSupported',
      'SOCKSReply.AddressTypeNotSupported'
    ][_value];
  }
}

class SocksException implements IOException {
  final String? _string;
  const SocksException._(this._string);

  static const incorrect =
      SocksException._('Socks proxy invalid username or password');
  static const failure = SocksException._('Socks proxy connection fails');
  static const noAuthMethods =
      SocksException._('Socks Proxy No auth methods acceptable');
  String toString() {
    return _string ?? '';
  }
}
