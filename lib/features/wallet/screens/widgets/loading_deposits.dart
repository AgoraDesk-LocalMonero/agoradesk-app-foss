import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:flutter/cupertino.dart';

class LoadingDeposits extends StatelessWidget {
  const LoadingDeposits({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ContainerSurface5Radius12(
      child: Padding(
        padding: EdgeInsets.all(12),
        child: Center(
          child: CupertinoActivityIndicator(),
        ),
      ),
    );
  }
}
