import 'dart:io';

import 'package:vm/vm.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_p80.dart';
import 'package:agoradesk/features/auth/models/dialog_captcha_view_model.dart';
import 'package:auto_route/auto_route.dart';
import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';

class DialogCaptcha extends StatelessWidget {
  const DialogCaptcha({
    Key? key,
    required this.path,
  }) : super(key: key);

  final String path;

  @override
  Widget build(BuildContext context) {
    final dialogHeight = MediaQuery.of(context).size.height * 0.44;
    return Dialog(
        insetPadding: const EdgeInsets.all(24),
        backgroundColor: Theme.of(context).colorScheme.surface4,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(28),
          ),
        ),
        child: ViewModelBuilder<DialogCaptchaViewModel>(
            model: DialogCaptchaViewModel(),
            builder: (context, model, _) {
              return SizedBox(
                height: dialogHeight,
                child: Padding(
                  padding: const EdgeInsets.all(24),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 100,
                        child: ExtendedImage.file(
                          File(path),
                          fit: BoxFit.contain,
                          //enableLoadState: false,
                          mode: ExtendedImageMode.gesture,
                          initGestureConfigHandler: (state) {
                            return GestureConfig(
                              minScale: 1,
                              animationMinScale: 1,
                              maxScale: 1.5,
                              animationMaxScale: 3,
                              speed: 1.0,
                              inertialSpeed: 100.0,
                              initialScale: 1.0,
                              inPageView: false,
                              initialAlignment: InitialAlignment.center,
                            );
                          },
                        ),
                      ),
                      const SizedBox(height: 30),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                        child: TextField(
                          controller: model.ctrlInput,
                          autofocus: true,
                          decoration: Theme.of(context).colorScheme.txtFieldMainDecoration.copyWith(
                                hintText: context.intl.captcha250Sbhelper8722Sbtext,
                              ),
                        ),
                      ),
                      const SizedBox(height: 16),
                      ButtonFilledP80(
                        title: context.intl.apply,
                        active: model.captchaCorrect,
                        onPressed: () => context.popRoute(model.ctrlInput.text),
                      ),
                    ],
                  ),
                ),
              );
            }));
  }
}
