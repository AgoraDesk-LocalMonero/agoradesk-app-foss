import 'package:hive_flutter/hive_flutter.dart';
import 'package:json_annotation/json_annotation.dart';

part 'currency_model.g.dart';

final kUsdModel = CurrencyModel(code: 'USD', name: 'USD', altcoin: true);
final kAnyCurrency = CurrencyModel(code: 'Any currency', name: 'Any currency', altcoin: true);

@JsonSerializable(explicitToJson: true)
@HiveType(typeId: 1)
class CurrencyModel {
  CurrencyModel({
    required this.code,
    required this.name,
    required this.altcoin,
  });

  @HiveField(0)
  final String code;
  @HiveField(1)
  final String name;
  @HiveField(2)
  final bool altcoin;

  factory CurrencyModel.fromJson(Map<String, dynamic> json) {
    return CurrencyModel(
      code: json.keys.first,
      name: json.values.first['name'],
      altcoin: json.values.first['altcoin'],
    );
  }
}

// @JsonSerializable(explicitToJson: true)
// class CurrenciesModel {
//   CurrenciesModel({this.currencies});
//
//   @JsonKey(ignore: true)
//   int id = 0;
//
//   Map<String, dynamic>? currencies;
//
//   factory CurrenciesModel.fromJson(Map<String, dynamic> json) => _$CurrenciesModelFromJson(json);
//
//   Map<String, dynamic> toJson() => _$CurrenciesModelToJson(this);
//
//   // converter - required by object box
//   String? get objCurrencies => jsonEncode(currencies);
//
//   set objCurrencies(String? val) {
//     if (val == null) {
//       val = null;
//     } else {
//       currencies = Map.from(json.decode(val).map((k, v) => MapEntry(k as String, v as String)));
//     }
//   }
// }
