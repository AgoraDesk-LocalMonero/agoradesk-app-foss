import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_state_v1.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/app_bar_button.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class NotificationsAppBarButton extends StatelessWidget {
  const NotificationsAppBarButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MergeSemantics(
      child: StreamBuilder<bool>(
          stream: context.read<AppStateV1>().hasUnread$,
          builder: (context, snapshot) {
            final bool hasUnreaded = snapshot.data ?? false;
            return AppBarButton(
              iconData: AgoraFont.bell,
              isRight: false,
              hasUnreaded: hasUnreaded,
              label: context.intl.settings250Sbnotifications250Sbtitle,
              onPressed: () => context.pushRoute(const NotificationsRoute()),
            );
          }),
    );
  }
}
