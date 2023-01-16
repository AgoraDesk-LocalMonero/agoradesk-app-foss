import 'package:agoradesk/core/app_shared_prefs.dart';

///
/// Create a string with proxy data
///
String getProxyAddress() {
  final String server = AppSharedPrefs().proxyServer;
  final String port = AppSharedPrefs().proxyPort;
  final String password = AppSharedPrefs().proxyUsername;
  final String username = AppSharedPrefs().proxyPassword;
  if (username.isEmpty) {
    return '$server:$port';
  } else {
    return '$username:$password@$server:$port';
  }
}
