double? stringToDouble(String? val) {
  return double.tryParse(val ?? '');
}

String? doubleToString(double? val) {
  if (val == null) {
    return null;
  }
  return val.toString();
}

DateTime? dateFromInt(int int) => DateTime.fromMillisecondsSinceEpoch(int);

int? dateToInt(DateTime? time) => time?.millisecondsSinceEpoch;
