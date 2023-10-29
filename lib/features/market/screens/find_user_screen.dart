import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/validator_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_p80.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:agoradesk/router.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';

class FindUserScreen extends StatefulWidget {
  const FindUserScreen({Key? key}) : super(key: key);

  @override
  State<FindUserScreen> createState() => _FindUserScreenState();
}

class _FindUserScreenState extends State<FindUserScreen> with ValidatorMixin {
  final TextEditingController _controller = TextEditingController();
  bool _userNameValid = true;
  bool _readyToGo = false;

  @override
  void initState() {
    _controller.addListener(() {
      setState(() {
        _userNameValid = validateAlphanumericUnderscoreWithNull(_controller.text);
        _readyToGo = _userNameValid && _controller.text.isNotEmpty;
      });
    });
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return KeyboardDismissOnTap(
      child: Scaffold(
        appBar: AgoraAppBar(
          title: I18n.of(context)!.find_user,
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(16, 16, 16, 0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                    'Input their username to see their profile. It is not a user search, you should know the username.',
                    style: context.txtBodyMediumN30N80),
                const SizedBox(height: 16),
                TextField(
                  controller: _controller,
                  decoration: context.decorationTxtFieldMain.copyWith(
                    errorText: validateAlphanumericUnderscoreWithNull(_controller.text) ? null : 'Input a username',
                    hintText: "username",
                  ),
                ),
                const SizedBox(height: 16),
                ButtonFilledP80(
                  active: _readyToGo,
                  title: "Find a user",
                  onPressed: () {
                    if (_readyToGo) {
                      context.pushRoute(TraderProfileRoute(
                        username: _controller.text,
                      ));
                    }
                  },
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
