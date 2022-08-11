import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/mvvm/view_model_builder.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_password_field.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_p80.dart';
import 'package:agoradesk/core/widgets/branded/button_square_icon.dart';
import 'package:agoradesk/features/auth/models/dialog_password_view_model.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class DialogPassword extends StatelessWidget {
  const DialogPassword({
    Key? key,
    required this.title,
  }) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Dialog(
      insetPadding: const EdgeInsets.all(24),
      backgroundColor: Theme.of(context).colorScheme.surface4,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(28),
        ),
      ),
      child: ViewModelBuilder<DialogPasswordViewModel>(
          model: DialogPasswordViewModel(),
          builder: (context, model, _) {
            return Padding(
              padding: const EdgeInsets.all(24),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        title,
                        style: context.txtHead4N90,
                      ),
                      ButtonSquareIcon(
                        iconData: AgoraFont.x,
                        onPressed: () => context.popRoute(),
                      ),
                    ],
                  ),
                  const SizedBox(height: 8),
                  AgoraPasswordField(
                    controller: model.ctrlInput,
                    autofocus: true,
                    decoration: Theme.of(context).colorScheme.txtFieldMainDecoration.copyWith(
                          hintText: context.intl.password,
                        ),
                  ),
                  // TextField(
                  //   controller: model.ctrlInput,
                  //   autofocus: true,
                  //   obscureText: true,
                  //   decoration: Theme.of(context).colorScheme.txtFieldMainDecoration.copyWith(
                  //         hintText: context.intl.password,
                  //       ),
                  // ),
                  const SizedBox(height: 12),
                  ButtonFilledP80(
                    title: context.intl.apply,
                    active: model.passwordCorrect,
                    onPressed: () => context.popRoute(model.ctrlInput.text),
                  ),
                ],
              ),
            );
          }),
    );
  }
}
