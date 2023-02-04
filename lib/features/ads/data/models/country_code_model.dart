import 'package:hive_flutter/hive_flutter.dart';
import 'package:json_annotation/json_annotation.dart';

part 'country_code_model.g.dart';

@JsonSerializable(explicitToJson: true)
@HiveType(typeId: 0)
class CountryCodeModel extends HiveObject {
  CountryCodeModel({
    required this.codes,
  });

  @JsonKey(name: 'cc_list')
  @HiveField(0)
  List<String> codes;

  factory CountryCodeModel.fromJson(Map<String, dynamic> json) => _$CountryCodeModelFromJson(json);

  Map<String, dynamic> toJson() => _$CountryCodeModelToJson(this);
}

// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:hive/hive.dart';
//
// part 'immutable_class.freezed.dart';
// part 'immutable_class.g.dart';
//
// @freezed
// abstract class ImmutableClass with _$ImmutableClass {
//   @HiveType(typeId: 5, adapterName: 'ImmutableClassAdapter')
//   const factory ImmutableClass({
//     @JsonKey(name: 'id', required: true, disallowNullValue: true) @HiveField(0) int id,
//     @HiveField(1) int someField1,
//     @HiveField(2) String someField2,
//   }) = _ImmutableClass;
//
//   factory ImmutableClass.fromJson(Map<String, dynamic> json) => _$ImmutableClassFromJson(json);
// }
