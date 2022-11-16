// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_code_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CountryCodeModelAdapter extends TypeAdapter<CountryCodeModel> {
  @override
  final int typeId = 0;

  @override
  CountryCodeModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return CountryCodeModel(
      codes: (fields[0] as List).cast<String>(),
    );
  }

  @override
  void write(BinaryWriter writer, CountryCodeModel obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.codes);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CountryCodeModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CountryCodeModel _$CountryCodeModelFromJson(Map<String, dynamic> json) =>
    CountryCodeModel(
      codes:
          (json['cc_list'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$CountryCodeModelToJson(CountryCodeModel instance) =>
    <String, dynamic>{
      'cc_list': instance.codes,
    };
