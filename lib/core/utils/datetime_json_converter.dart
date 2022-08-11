import 'package:freezed_annotation/freezed_annotation.dart';

class DatetimeJsonConverter extends JsonConverter<DateTime, String> {
  const DatetimeJsonConverter();

  @override
  DateTime fromJson(String json) => DateTime.parse(json).toLocal();

  @override
  String toJson(DateTime object) => object.toUtc().toIso8601String();
}

String? toJsonDateOrNull(DateTime? date) {
  return date == null ? null : date.toUtc().toIso8601String();
}

DateTime? fromJsonDateOrNull(String? str) {
  return str == null ? null : DateTime.parse(str).toLocal();
}

String toJsonDate(DateTime date) {
  return date.toUtc().toIso8601String();
}

DateTime fromJsonDate(String str) {
  return DateTime.parse(str).toLocal();
}
