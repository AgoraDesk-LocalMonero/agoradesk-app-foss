import 'package:agoradesk/core/app_parameters.dart';
import 'package:vm/vm.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/agora_popup_menu_button.dart';
import 'package:agoradesk/core/widgets/branded/box_info_with_label.dart';
import 'package:agoradesk/core/widgets/branded/box_surface5_surface2.dart';
import 'package:agoradesk/core/widgets/branded/box_surface5_surface3.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_p80.dart';
import 'package:agoradesk/core/widgets/branded/container_surface2_radius12_border1.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/core/widgets/branded/dialog_info_s4_with_close.dart';
import 'package:agoradesk/core/widgets/branded/line_dot_text.dart';
import 'package:agoradesk/core/widgets/branded/line_text_neutral80_copy.dart';
import 'package:agoradesk/features/ads/data/models/asset.dart';
import 'package:agoradesk/features/profile/data/services/user_service.dart';
import 'package:agoradesk/features/profile/models/affiliate_program_view_model.dart';
import 'package:agoradesk/features/wallet/data/services/wallet_service.dart';
import 'package:agoradesk/features/wallet/screens/widgets/transaction_tile.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:agoradesk/router.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';

class AffiliateProgramScreen extends StatelessWidget {
  const AffiliateProgramScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<AffiliateProgramViewModel>(
        model: AffiliateProgramViewModel(
          userService: context.read<UserService>(),
          walletService: context.read<WalletService>(),
        ),
        builder: (context, model, _) {
          return Scaffold(
            appBar: AgoraAppBar(
              title: I18n.of(context)!.affiliate250Sbtitle,
              rightAction: const _PopupMenu(),
            ),
            body: SafeArea(
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
                  child: model.loading
                      ? Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [CupertinoActivityIndicator()],
                        )
                      : model.affiliateModel.enabled!
                          ? _buildAffiliateData(context, model)
                          : _buildEnableProgram(context, model),
                ),
              ),
            ),
          );
        });
  }

  Widget _buildAffiliateData(BuildContext context, AffiliateProgramViewModel model) {
    final code = model.affiliateModel.code;
    final codeStr = '?rc=$code';
    return Column(
      children: [
        BoxInfoWithLabel(
          child: Column(
            children: [
              LineDotText(
                  text: I18n.of(context)!
                      .affiliate250Sbenabled(model.affiliateModel.code, GetIt.I<AppParameters>().appName)),
              const SizedBox(height: 6),
              LineDotText(text: I18n.of(context)!.affiliate__explain_is_reg),
            ],
          ),
        ),
        const SizedBox(height: 12),
        BoxSurface5Surface2(
          title: I18n.of(context)!.affiliate__ref_code_title,
          child: LineTextNeutral80Copy(text: codeStr),
        ),
        const SizedBox(height: 12),
        BoxSurface5Surface2(
          title: I18n.of(context)!.web_links,
          child: LineTextNeutral80Copy(text: '${GetIt.I<AppParameters>().urlBase}$codeStr'),
        ),
        const SizedBox(height: 12),
        BoxSurface5Surface2(
          title: I18n.of(context)!.tor_links,
          child: LineTextNeutral80Copy(text: '${GetIt.I<AppParameters>().torBaseUrl}$codeStr'),
        ),
        BoxSurface5Surface2(
          title: I18n.of(context)!.i2p_links,
          child: LineTextNeutral80Copy(text: '${GetIt.I<AppParameters>().i2pBaseUrlOne}$codeStr'),
          child2: LineTextNeutral80Copy(text: '${GetIt.I<AppParameters>().i2pBaseUrlTwo}$codeStr'),
        ),
        const SizedBox(height: 12),
        BoxSurface5Surface2(
          title: I18n.of(context)!.affiliate250Sbusers250Sbtitle,
          child: Text(
            I18n.of(context)!.affiliate__users__text(model.affiliateModel.usersCount.toString()),
            style: context.txtBodyXSmallNeutral50,
          ),
        ),
        const SizedBox(height: 12),
        ContainerSurface5Radius12(
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  I18n.of(context)!.affiliate250Sbpayouts250Sbtitle,
                  style: context.txtBodyMediumP90,
                ),
                const SizedBox(height: 8),
                model.loadingTransactions
                    ? const CupertinoActivityIndicator()
                    : model.transactions.isEmpty
                        ? ContainerSurface2Radius12Border1(
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(10, 12, 10, 12),
                              child: Text(
                                I18n.of(context)!.no_transactions_yet,
                                style: context.txtBodyXSmallNeutral50,
                              ),
                            ),
                          )
                        : ListView.separated(
                            padding: EdgeInsets.zero,
                            physics: const NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            itemCount: model.transactions.length,
                            itemBuilder: (context, index) {
                              final t = model.transactions[index];
                              return TransactionTile(
                                transaction: t,
                                backgroundColor: context.colS2,
                                onPressed: () => context.pushRoute(TransactionRoute(transaction: t)),
                              );
                            },
                            separatorBuilder: (context, index) {
                              return const SizedBox(height: 8);
                            },
                          ),
              ],
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildEnableProgram(BuildContext context, AffiliateProgramViewModel model) {
    return Column(
      children: [
        BoxSurface5Surface3(
          title: I18n.of(context)!.affiliate250Sbterms250Sbtitle,
          text: I18n.of(context)!
              .affiliate__terms__text___agoradesk(GetIt.I<AppParameters>().appName)
              .replaceAll('\n', '\n\n'),
        ),
        const SizedBox(height: 12),
        BoxSurface5Surface3(
          title: I18n.of(context)!.affiliate250Sbexample250Sbtitle,
          text: I18n.of(context)!.affiliate__example__text(
            Asset.BTC.title(),
            Asset.BTC.name,
            GetIt.I<AppParameters>().appName,
          ),
        ),
        const SizedBox(height: 12),
        ButtonFilledP80(
          title: I18n.of(context)!.affiliate__enable_btn,
          onPressed: () => model.enableAffiliate(),
          loading: model.enabling,
        ),
      ],
    );
  }
}

class _PopupMenu extends StatelessWidget {
  const _PopupMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AgoraPopupMenuButton(
      itemBuilder: (context) => [
        PopupMenuItem(
          padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
          child: Text(
            I18n.of(context)!.affiliate250Sbterms250Sbtitle,
            style: context.txtBodyMediumNeutral80,
          ),
          onTap: () => _showDialog(
            context,
            I18n.of(context)!.affiliate250Sbterms250Sbtitle,
            I18n.of(context)!
                .affiliate__terms__text___agoradesk(GetIt.I<AppParameters>().appName)
                .replaceAll('\n', '\n\n'),
          ),
          value: 1,
        ),
        PopupMenuItem(
          padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
          child: Text(
            I18n.of(context)!.affiliate250Sbexample250Sbtitle,
            style: context.txtBodyMediumNeutral80,
          ),
          onTap: () => _showDialog(
            context,
            I18n.of(context)!.affiliate250Sbexample250Sbtitle,
            I18n.of(context)!.affiliate__example__text(
              Asset.BTC.title(),
              Asset.BTC.name,
              GetIt.I<AppParameters>().appName,
            ),
          ),
          value: 1,
        ),
      ],
    );
  }

  void _showDialog(BuildContext context, String title, String text) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      showDialog(
        barrierDismissible: true,
        context: context,
        builder: (_) => DialogInfoS4WithClose(
          title: title,
          text: text,
        ),
      );
    });
  }
}
