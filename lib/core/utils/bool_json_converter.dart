import 'package:freezed_annotation/freezed_annotation.dart';

class BoolJsonConverter extends JsonConverter<bool, String?> {
  const BoolJsonConverter();

  @override
  bool fromJson(String? json) => json == 'true';

  @override
  String toJson(bool? object) => object == true ? 'true' : 'false';
}
