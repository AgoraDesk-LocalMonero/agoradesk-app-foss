import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class AuthAppBar extends StatelessWidget with PreferredSizeWidget {
  AuthAppBar({
    Key? key,
    this.title,
    this.backgroundColor = Colors.transparent,
    this.actionColor,
    this.leading,
  })  : preferredSize = const Size.fromHeight(kToolbarHeight),
        super(key: key);

  @override
  final Size preferredSize;

  final String? title;
  final Color backgroundColor;
  final Color? actionColor;
  final Widget? leading;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0.0,
      backgroundColor: backgroundColor,
      automaticallyImplyLeading: false,
      leading: leading,
      centerTitle: true,
      title: _buildTitle(),
      actions: [
        // AuthAppBarClose(color: actionColor),
        const SizedBox(width: 15),
      ],
    );
  }

  Widget? _buildTitle() {
    if (title == null) {
      return null;
    }
    return Text(
      title!,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 17,
        fontWeight: FontWeight.w800,
      ),
    );
  }
}

// class AuthAppBarBack extends StatelessWidget {
//   const AuthAppBarBack({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return RegularButton.circle(
//       radius: 18,
//       onPressed: () => Navigator.of(context).pop(),
//       child: const Icon(AppIcons.back, size: 16),
//     );
//   }
// }

// class AuthAppBarClose extends StatelessWidget {
//   const AuthAppBarClose({Key? key, this.color}) : super(key: key);
//
//   final Color? color;
//
//   @override
//   Widget build(BuildContext context) {
//     return RegularButton.circle(
//       radius: 18,
//       color: color,
//       onPressed: () => AutoRouter.of(context).popUntil(
//         (route) => [MainRoute.name, AuthRoute.name].contains(route.settings.name),
//       ),
//       child: const Icon(AppIcons.close, size: 14),
//     );
//   }
// }
