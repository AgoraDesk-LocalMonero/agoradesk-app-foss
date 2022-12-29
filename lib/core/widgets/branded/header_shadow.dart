import 'package:agoradesk/core/app_constants.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:flutter/material.dart';

class HeaderShadow extends StatelessWidget {
  const HeaderShadow({
    Key? key,
    required this.children,
  }) : super(key: key);

  final List<Widget> children;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 0, 2),
      child: Container(
        decoration: BoxDecoration(
          color: context.colS1,
          boxShadow: const [
            BoxShadow(
              color: Color(0x22000000),
              blurRadius: 1,
              offset: Offset(0, 2), // changes position of shadow
            ),
          ],
        ),
        child: Padding(
          padding: kScreenPadding,
          child: Column(
            children: [
              ...children,
              const SizedBox(height: 12),
            ],
          ),
        ),
      ),
    );
  }
}
