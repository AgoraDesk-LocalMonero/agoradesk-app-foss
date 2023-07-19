class CountryModel {
  final String name;
  final String code;

  const CountryModel({
    required this.name,
    required this.code,
  });

  @override
  String toString() {
    return '$name, $code';
  }
}
