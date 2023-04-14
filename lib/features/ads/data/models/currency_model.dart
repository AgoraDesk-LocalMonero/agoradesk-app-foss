import 'package:hive_flutter/hive_flutter.dart';
import 'package:json_annotation/json_annotation.dart';

part 'currency_model.g.dart';

final kUsdModel = CurrencyModel(code: 'USD', name: 'USD', altcoin: true);
final kAnyCurrency = CurrencyModel(code: 'Any currency', name: 'Any currency', altcoin: true);

@JsonSerializable(explicitToJson: true)
@HiveType(typeId: 1)
class CurrencyModel extends HiveObject {
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