import 'package:json_annotation/json_annotation.dart';
import 'package:objectbox/objectbox.dart';

part 'country_code_model.g.dart';

const kAnyCountry = 'ANY';

@Entity()
@JsonSerializable(explicitToJson: true)
class CountryCodeModel {
  CountryCodeModel({
    required this.codes,
  });

  @JsonKey(ignore: true)
  int id = 0;

  @JsonKey(name: 'cc_list')
  List<String> codes;

  factory CountryCodeModel.fromJson(Map<String, dynamic> json) => _$CountryCodeModelFromJson(json);

  Map<String, dynamic> toJson() => _$CountryCodeModelToJson(this);
}
