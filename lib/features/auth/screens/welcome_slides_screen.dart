import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_state_v1.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_p80.dart';
import 'package:agoradesk/features/auth/models/welcome_slides_list.dart';
import 'package:agoradesk/features/auth/models/welcome_view_model.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:vm/vm.dart';

class WelcomeSlidesScreen extends StatelessWidget {
  const WelcomeSlidesScreen({
    Key? key,
    required this.isBuy,
  }) : super(key: key);

  final bool isBuy;

  @override
  Widget build(BuildContext context) {
    final appState = context.read<AppStateV1>();
    final isDark = appState.themeMode == ThemeMode.dark;
    final List<Widget> slides = WelcomeSlidesList.getSlides(isDark, isBuy, context);

    return ViewModelBuilder<WelcomeViewModel>(
        model: WelcomeViewModel(),
        builder: (context, model, _) {
          model.slidesCount = slides.length;
          return Scaffold(
            body: SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          tooltip: context.intl.post8722Sbad250Sberror250Sbdialog8722Sbbtn,
                          icon: Icon(
                            AgoraFont.arrow_left,
                            size: 18,
                            color: context.colP80,
                          ),
                          onPressed: () => context.popRoute(),
                        ),
                        TextButton(
                          child: Text(
                            context.intl.skip,
                            style: context.txtLabelLargeP80P70,
                          ),
                          onPressed: () => AutoRouter.of(context).push(LoginRoute()),
                        ),
                      ],
                    ),
                    Expanded(
                      flex: 8,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: PageView(
                          controller: model.pageController,
                          physics: const ClampingScrollPhysics(),
                          children: slides,
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                            child: DotsIndicator(
                              decorator: DotsDecorator(
                                color: context.colN30,
                                activeColor: context.colP80,
                              ),
                              dotsCount: slides.length,
                              position: model.page,
                            ),
                          ),
                          SizedBox(
                            width: 120,
                            height: 40,
                            child: ButtonFilledP80(
                              title: context.intl.get_started,
                              onPressed: () => model.manageGetStartedClick(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        });
  }
}
