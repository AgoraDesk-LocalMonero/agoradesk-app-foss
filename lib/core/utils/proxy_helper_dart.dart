import 'package:agoradesk/core/app_shared_prefs.dart';
import 'package:agoradesk/features/profile/models/proxy_type.dart';

///
/// Create a string with proxy data
///
String getProxyAddress() {
  final String server = AppSharedPrefs().proxyServer;
  final String port = AppSharedPrefs().proxyPort;
  final String username = AppSharedPrefs().proxyUsername;
  final String password = AppSharedPrefs().proxyPassword;
  final ProxyType proxyType = AppSharedPrefs().proxyType;
  if (username.isEmpty) {
    return '${proxyType.value()} $server:$port';
  } else {
    return '${proxyType.value()} $username:$password@$server:$port';
  }
}
