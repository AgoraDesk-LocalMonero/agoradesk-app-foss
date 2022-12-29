import 'package:flutter_secure_storage/flutter_secure_storage.dart';

enum SecureStorageKey {
  pin,
  token,
  pushToken,
  locale,
  lastNotificationTimeInt,
  openedTradeId,
}

class SecureStorage {
  static FlutterSecureStorage? _secureStorage;

  static ensureInitialized() {
    _secureStorage ??= const FlutterSecureStorage();
  }

  Future<String?> read(SecureStorageKey key) => _secureStorage!.read(key: _key(key));
  Future delete(SecureStorageKey key) => _secureStorage!.delete(key: _key(key));
  Future write(SecureStorageKey key, String val) => _secureStorage!.write(key: _key(key), value: val);

  Future deleteAll() async {
    await _secureStorage!.deleteAll();
  }

  ///
  /// Convert [key] to the short name representation.
  ///
  String _key(SecureStorageKey key) {
    return key.toString().split('.').last;
  }
}
