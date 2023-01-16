import 'dart:async';

import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_auto_back_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

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
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        title,
                        style: Theme.of(context)
                            .textTheme
                            .headline2!
                            .copyWith(color: Theme.of(context).colorScheme.neutral90),
                      ),
                    ],
                  ),
                  subTitle == null
                      ? const SizedBox()
                      : Text(
                          subTitle!,
                          style: context.txtBodySmallN60N50,
                        ),
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
          _displayProxy(context),
        ],
      ),
    );
  }

  Widget _displayProxy(BuildContext context) {
    if (GetIt.I<AppParameters>().proxy == false) {
      return const SizedBox();
    } else {
      return Align(
        alignment: Alignment.centerRight,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0, 0, 60, 0),
          child: Icon(
            CupertinoIcons.checkmark_shield,
            size: 20,
            color: context.colN80N30,
          ),
        ),
      );
    }
  }

  @override
  Size get preferredSize => const Size.fromHeight(kBrandBackAppBarHeight);
}
