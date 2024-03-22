import 'dart:async';

import 'package:agoradesk/core/app_state_v1.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_auto_back_button.dart';
import 'package:agoradesk/core/widgets/branded/app_bar_button.dart';
import 'package:agoradesk/router.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_size/flutter_keyboard_size.dart';

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
                        style: context.txtDisplMediumN90,
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
    return StreamBuilder<bool?>(
        stream: context.read<AppStateV1>().proxyStatus$,
        builder: (context, snapshot) {
          if (snapshot.data == true) {
            return Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 60, 0),
                child: AppBarButton(
                  iconData: CupertinoIcons.checkmark_shield,
                  label: context.intl.app_proxy,
                  onPressed: () => AutoRouter.of(context).push(const ProxyRoute()),
                ),
              ),
            );
          } else {
            return const SizedBox();
          }
        });
  }

  @override
  Size get preferredSize => const Size.fromHeight(kBrandBackAppBarHeight);
}
