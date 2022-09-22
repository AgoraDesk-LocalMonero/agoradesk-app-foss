import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class CashTextField extends StatelessWidget {
  const CashTextField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      enabled: false,
      decoration: context.decorationTxtFieldMain.copyWith(
          hintText: context.intl.cash_only,
          prefixIcon: Icon(
            AgoraFont.money_bill,
            color: context.colP80,
            size: 20,
          ),
          prefixIconConstraints: const BoxConstraints(minHeight: 10, minWidth: 40)),
    );
  }
}
