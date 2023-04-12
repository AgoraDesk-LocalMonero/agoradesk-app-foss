import 'package:agoradesk/core/app_shared_prefs.dart';
import 'package:agoradesk/features/profile/models/proxy_type.dart';

///
/// Create a string with proxy data
///
String getProxyAddress() {
  final String server = AppSharedPrefs().proxyServer;
  final String port = AppSharedPrefs().proxyPort;
  final String password = AppSharedPrefs().proxyUsername;
  final String username = AppSharedPrefs().proxyPassword;
  final ProxyType proxyType = AppSharedPrefs().proxyType;
  print('+++++++++++++++++++++++++++++++++++++9999911 - ${proxyType}');
  if (username.isEmpty) {
    return '${proxyType.value()} $server:$port';
  } else {
    return '${proxyType.value()} $username:$password@$server:$port';
  }
}
