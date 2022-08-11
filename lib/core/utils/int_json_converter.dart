import 'package:freezed_annotation/freezed_annotation.dart';

class IntJsonConverter extends JsonConverter<int, String> {
  const IntJsonConverter();

  @override
  int fromJson(String json) => int.tryParse(json) ?? 0;

  @override
  String toJson(int object) => object.toString();
}
