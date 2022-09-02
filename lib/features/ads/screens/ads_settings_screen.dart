import 'package:agoradesk/core/mvvm/view_model_builder.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/agora_switcher.dart';
import 'package:agoradesk/features/ads/models/ads_view_model.dart';
import 'package:flutter/material.dart';

class AdsSettingsScreen extends StatelessWidget {
  const AdsSettingsScreen({
    Key? key,
    required this.model,
  }) : super(key: key);

  final AdsViewModel model;

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<AdsViewModel>(
        model: model,
        disposable: false,
        // implicitView: true,
        builder: (context, model, child) {
          return Scaffold(
            appBar: AgoraAppBar(
              title: context.intl.ad_settings,
            ),
            body: SafeArea(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(16, 16, 16, 0),
                child: Column(
                  children: [
                    const SizedBox(height: 16),
                    AgoraSwitcher(
                      text: context.intl.settings250Sbbuying8722Sbvacation8722Sbtitle,
                      description: context.intl.settings250Sbbuying8722Sbvacation8722Sbtip,
                      value: model.userSettingsModel.buyingVacation,
                      onChanged: model.updateBuyingVacation,
                      loading: model.loadingSettings,
                    ),
                    const SizedBox(height: 6),
                    AgoraSwitcher(
                      text: context.intl.settings250Sbselling8722Sbvacation8722Sbtitle,
                      description: context.intl.settings250Sbselling8722Sbvacation8722Sbtip,
                      value: model.userSettingsModel.sellingVacation,
                      onChanged: model.updateSellingVacation,
                      loading: model.loadingSettings,
                    ),
                    const SizedBox(height: 6),
                  ],
                ),
              ),
            ),
          );
        });
  }
}
