import 'package:freezed_annotation/freezed_annotation.dart';

class DatetimeIntJsonConverter extends JsonConverter<DateTime, String> {
  const DatetimeIntJsonConverter();

  @override
  DateTime fromJson(String json) => DateTime.fromMillisecondsSinceEpoch(int.tryParse(json) ?? 0).toLocal();

  @override
  String toJson(DateTime object) => object.toUtc().millisecondsSinceEpoch.toString();
}
