import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/app_state.dart';
import 'package:agoradesk/core/mvvm/view_model_builder.dart';
import 'package:agoradesk/core/packages/mapbox/places_search.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/agora_popup_menu_button.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:agoradesk/features/ads/models/add_edit_ad_view_model.dart';
import 'package:agoradesk/features/ads/screens/widgets/post_ad_step_1.dart';
import 'package:agoradesk/features/ads/screens/widgets/post_ad_step_2.dart';
import 'package:agoradesk/features/ads/screens/widgets/post_ad_step_3.dart';
import 'package:agoradesk/features/ads/screens/widgets/post_ad_step_3_2_online_buy.dart';
import 'package:agoradesk/features/ads/screens/widgets/post_ad_step_4.dart';
import 'package:agoradesk/features/ads/screens/widgets/post_ad_step_5.dart';
import 'package:agoradesk/features/ads/screens/widgets/post_ad_step_6.dart';
import 'package:agoradesk/features/ads/screens/widgets/post_ad_step_final.dart';
import 'package:agoradesk/features/wallet/data/services/wallet_service.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/src/provider.dart';

class PostAdScreen extends StatefulWidget {
  const PostAdScreen({Key? key}) : super(key: key);

  @override
  State<PostAdScreen> createState() => _PostAdScreenState();
}

class _PostAdScreenState extends State<PostAdScreen> with TickerProviderStateMixin {
  late final AddEditAdViewModel _model;
  @override
  void initState() {
    _model = AddEditAdViewModel(
      adsRepository: context.read<AdsRepository>(),
      walletService: context.read<WalletService>(),
      placesSearch: context.read<PlacesSearch>(),
      appState: context.read<AppState>(),
    );
    _model.tabController = TabController(length: 3, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    _model.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return KeyboardDismissOnTap(
      child: Scaffold(
        appBar: AgoraAppBar(
          title: context.intl.document8722Sbtitle250Sbpost8722Sbad,
          rightAction: const _PopupMenu(),
        ),
        body: KeyboardDismissOnTap(
          child: SafeArea(
            child: ViewModelBuilder<AddEditAdViewModel>(
                model: _model,
                builder: (context, model, child) {
                  return Padding(
                    padding: const EdgeInsets.fromLTRB(16, 0, 16, 20),
                    child: Column(
                      children: [
                        model.page < model.screensCount
                            ? Padding(
                                padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                                child: DotsIndicator(
                                  dotsCount: model.tradeType == TradeType.ONLINE_BUY ? 7 : 6,
                                  position: model.page,
                                  decorator: DotsDecorator(
                                    color: context.colN30,
                                    activeColor: context.colPrimary80,
                                  ),
                                ),
                              )
                            : const SizedBox(),
                        model.page < model.screensCount
                            ? Padding(
                                padding: const EdgeInsets.fromLTRB(0, 0, 0, 16),
                                child: Text(
                                  context.intl.post8722Sbad250Sbstep8722Sb1((model.page + 1).toInt().toString()),
                                  // 'Page ${(model.page + 1).toInt()}',
                                  style: context.txtHead1N90,
                                ),
                              )
                            : const SizedBox(),
                        Expanded(
                          child: PageView(
                            controller: model.pageController,
                            physics: const ClampingScrollPhysics(),
                            children: [
                              PostAdStep1(
                                model: model,
                              ),
                              PostAdStep2(
                                model: model,
                              ),
                              PostAdStep3(
                                model: model,
                              ),
                              if (model.tradeType == TradeType.ONLINE_BUY || model.tradeType == TradeType.LOCAL_BUY)
                                PostAdStep32OnlineBuy(
                                  model: model,
                                ),
                              PostAdStep4(
                                model: model,
                              ),
                              PostAdStep5(
                                model: model,
                              ),
                              PostAdStep6(
                                model: model,
                              ),
                              PostAdStepFinal(
                                model: model,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  );
                }),
          ),
        ),
      ),
    );
  }
}

class _PopupMenu extends StatelessWidget with UrlMixin {
  const _PopupMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AgoraPopupMenuButton(
      itemBuilder: (context) => [
        PopupMenuItem(
          padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
          child: Text(context.intl.post8722Sbad250Sbrules8722Sbtext8722Sb08722Sbterms8722Sbof8722Sbservice),
          onTap: () => openLink(GetIt.I<AppParameters>().urlPrivacy),
          value: 1,
        ),
        PopupMenuItem(
          child: Text(context.intl.post8722Sbad250Sbrules8722Sbtext8722Sb08722Sbguides),
          onTap: () => openLink(GetIt.I<AppParameters>().urlGuides),
          value: 2,
        )
      ],
    );
  }
}
