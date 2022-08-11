import 'dart:math';

import 'package:decimal/decimal.dart';

extension EvenRoundingExt on double {
  Decimal _getDecimalOfNumber(Decimal number, int fractionDigits) => number - (number.floor());

  Decimal _pow10(int powNum) => Decimal.parse(pow(10, powNum).toString());

  Decimal _carryLatest(Decimal number) {
    int decimalLength = number.toString().length - 2;
    Decimal offset = _pow10(-decimalLength);
    return number + offset;
  }

  Decimal bankerRound(int fractionDigits) {
    final Decimal value = Decimal.tryParse(toString()) ?? 0.toDecimal();
    // integer of number
    Decimal integerOfNumber = value.floor();
    // decimal of number
    Decimal decimalOfNumber = _getDecimalOfNumber(value, fractionDigits);
    // remain flag
    int remainFlag = (decimalOfNumber * _pow10(fractionDigits + 1) % Decimal.fromInt(10)).toBigInt().toInt();
    Decimal finalMultiple = _pow10(fractionDigits);
    Decimal finalDecimalOfNumber = ((decimalOfNumber * finalMultiple).floor() / finalMultiple).toDecimal();
    if (remainFlag <= 4) {
      // do nothing
    } else if (remainFlag >= 6) {
      // carry
      finalDecimalOfNumber = _carryLatest(finalDecimalOfNumber);
    } else {
      // check bottom has number
      bool hasBottom =
          _getDecimalOfNumber(decimalOfNumber * _pow10(fractionDigits + 1), fractionDigits) != Decimal.zero;
      if (hasBottom) {
        // carry
        finalDecimalOfNumber = _carryLatest(finalDecimalOfNumber);
      } else {
        // check pre remain flag
        int preLastNumber = (decimalOfNumber * _pow10(fractionDigits) % Decimal.fromInt(10)).toBigInt().toInt();
        if (preLastNumber.isOdd) {
          // carry
          finalDecimalOfNumber = _carryLatest(finalDecimalOfNumber);
        } else {
          // do nothing
        }
      }
    }
    return integerOfNumber + finalDecimalOfNumber;
  }
}
