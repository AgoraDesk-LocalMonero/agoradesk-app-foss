import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class TransactionIcon extends StatelessWidget {
  const TransactionIcon({
    Key? key,
    required this.isReceived,
  }) : super(key: key);

  final bool isReceived;

  @override
  Widget build(BuildContext context) {
    return Icon(
      isReceived ? AgoraFont.arrow_down_circle : AgoraFont.arrow_up_circle,
      color: isReceived ? context.colGreen80 : context.colError60,
      size: 26,
    );
  }
}
