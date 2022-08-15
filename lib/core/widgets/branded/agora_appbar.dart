import 'dart:async';

import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_auto_back_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

const kBrandBackAppBarHeight = 55.0;

typedef FutureOrVoidCallback = FutureOr<void> Function();

class AgoraAppBar extends StatelessWidget implements PreferredSizeWidget {
  const AgoraAppBar({
    Key? key,
    this.title = '',
    this.subTitle,
    this.leftAction,
    this.rightAction,
    this.handlePop,
  }) : super(key: key);

  final String title;
  final String? subTitle;
  final Widget? rightAction;
  final Widget? leftAction;
  final FutureOrVoidCallback? handlePop;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Stack(
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(18, 0, 18, 0),
                  child: leftAction == null ? const AgoraAutoBackButton() : leftAction!,
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              height: kBrandBackAppBarHeight,
              alignment: Alignment.center,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    title,
                    style:
                        Theme.of(context).textTheme.headline2!.copyWith(color: Theme.of(context).colorScheme.neutral90),
                  ),
                  subTitle == null ? const SizedBox() : Text(subTitle!),
                ],
              ),
            ),
          ),
          if (rightAction != null)
            Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                child: rightAction,
              ),
            ),
        ],
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kBrandBackAppBarHeight);
}
