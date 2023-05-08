import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_dialog_close_link.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/features/profile/data/models/reputation_platform.dart';
import 'package:agoradesk/features/profile/data/services/user_service.dart';
import 'package:agoradesk/features/profile/models/reputation_import_view_model.dart';
import 'package:agoradesk/features/profile/screens/widgets/reputation_tile.dart';
import 'package:agoradesk/features/profile/screens/widgets/reputation_verification_tile.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:agoradesk/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:vm/vm.dart';

class ReputationImportWidget extends StatelessWidget {
  const ReputationImportWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<ReputationImportViewModel>(
        model: ReputationImportViewModel(
          userService: context.read<UserService>(),
        ),
        builder: (context, model, _) {
          return ContainerSurface5Radius12(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(14, 16, 14, 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    I18n.of(context)!.trading_reputation_on_other_platforms,
                    style: context.txtBodyMediumP90,
                  ),
                  const SizedBox(height: 8),
                  AgoraDialogCloseLink(
                    text: I18n.of(context)!
                        .settings250Sbtab250Sbimport8722Sbreputation250Sbdescription(GetIt.I<AppParameters>().appName),
                    linkTitle: I18n.of(context)!.how_to_link_my_account,
                  ),
                  ...ReputationPlatform.values.map(
                    (platform) => _buildVerificationTiles(context, platform, model),
                  ),
                ],
              ),
            ),
          );
        });
  }

  Widget _buildVerificationTiles(BuildContext context, ReputationPlatform platform, ReputationImportViewModel model) {
    if (model.isVerificationComplete(platform)) {
      return ReputationTile(
        pngPath: platform.pngPath(),
        title: platform.title(),
        loading: model.loading,
        reputation: model.reputations[platform.index],
      );
    }
    return ReputationVerificationTile(
      pngPath: platform.pngPath(),
      title: platform.title(),
      loading: model.loading,
      stateMessage: model.getStateMessage(platform, context),
      onPressed: () {
        model.reputationPlatform = platform;
        model.username = '';
        context.pushRoute(
          LinkAccountRoute(
            reputationPlatform: platform,
            reputationImportViewModel: model,
          ),
        );
      },
    );
  }
}
