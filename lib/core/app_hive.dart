import 'package:agoradesk/features/ads/data/models/country_code_model.dart';
import 'package:agoradesk/features/ads/data/models/currency_model.dart';
import 'package:agoradesk/features/trades/data/models/message_box_model.dart';
import 'package:hive_flutter/hive_flutter.dart';

class AppHive {
  static AppHive? _instance;

  factory AppHive() {
    if (_instance == null) {
      throw Exception('AppHive is not initialized. '
          'Please call AppHive.ensureInitialized before.');
    }
    return _instance!;
  }

  const AppHive._();

  static ensureInitialized() async {
    await Hive.initFlutter();
    Hive.registerAdapter(CountryCodeModelAdapter());
    await Hive.openBox<CountryCodeModel>(HiveBoxName.country);
    Hive.registerAdapter(CurrencyModelAdapter());
    await Hive.openBox<CurrencyModel>(HiveBoxName.currency);
    Hive.registerAdapter(MessageBoxModelAdapter());
    await Hive.openBox<MessageBoxModel>(HiveBoxName.message);
    _instance ??= const AppHive._();
  }

  static close() async {
    await Hive.close();
  }
}

class HiveBoxName {
  static String country = 'countryModel';
  static String currency = 'currencyModel';
  static String message = 'messageBoxModel';
}
