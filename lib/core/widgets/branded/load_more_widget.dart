import 'package:flutter/cupertino.dart';
import 'package:visibility_detector/visibility_detector.dart';

class LoadMoreWidget extends StatelessWidget {
  const LoadMoreWidget({
    Key? key,
    required this.hasMore,
    required this.loadCallback,
  }) : super(key: key);

  final bool hasMore;
  final VoidCallback loadCallback;

  @override
  Widget build(BuildContext context) {
    return hasMore
        ? VisibilityDetector(
            key: UniqueKey(),
            onVisibilityChanged: (VisibilityInfo info) {
              if (info.visibleFraction > 0.1) {
                loadCallback();
              }
            },
            child: const SizedBox(
              height: 80,
              child: Center(
                child: CupertinoActivityIndicator(),
              ),
            ),
          )
        : const SizedBox();
  }
}
