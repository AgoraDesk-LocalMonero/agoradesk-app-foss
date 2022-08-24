import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:auto_route/auto_route.dart';
import 'package:auto_route/src/router/controller/controller_scope.dart';
import 'package:auto_route/src/router/controller/pageless_routes_observer.dart';
import 'package:flutter/material.dart';

class AgoraAutoBackButton extends StatefulWidget {
  final Color? color;
  final bool showIfParentCanPop;

  const AgoraAutoBackButton({
    Key? key,
    this.color,
    this.showIfParentCanPop = true,
  }) : super(key: key);

  @override
  State<AgoraAutoBackButton> createState() => _AgoraAutoBackButtonState();
}

class _AgoraAutoBackButtonState extends State<AgoraAutoBackButton> {
  late final PagelessRoutesObserver _pagelessRoutesObserver;

  @override
  void initState() {
    super.initState();
    _pagelessRoutesObserver = AutoRouter.of(context).pagelessRoutesObserver;
    _pagelessRoutesObserver.addListener(_handleRebuild);
  }

  @override
  void dispose() {
    super.dispose();
    _pagelessRoutesObserver.removeListener(_handleRebuild);
  }

  @override
  Widget build(BuildContext context) {
    final scope = RouterScope.of(context, watch: true);
    if (_canPopSelfOrChildren(scope.controller)) {
      return TextButton(
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
          alignment: Alignment.centerLeft,
        ),
        child: Icon(
          AgoraFont.arrow_left,
          color: context.n80N30,
          size: 20,
        ),
        onPressed: () => context.popRoute('backButton'),
        // onPressed: scope.controller.popTop,
      );
    }
    return const SizedBox.shrink();
  }

  bool _canPopSelfOrChildren(RoutingController controller) {
    if (controller.parent() != null && widget.showIfParentCanPop) {
      return controller.canPopSelfOrChildren || _canPopSelfOrChildren(controller.parent()!);
    }
    return controller.canPopSelfOrChildren;
  }

  void _handleRebuild() {
    setState(() {});
  }
}
