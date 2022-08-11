import 'package:flutter/cupertino.dart';

class AgoraLoadingIndicator extends StatelessWidget {
  const AgoraLoadingIndicator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 16, 0, 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [CupertinoActivityIndicator()],
      ),
    );
  }
}
