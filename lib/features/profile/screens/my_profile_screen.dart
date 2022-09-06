import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/mvvm/view_model_builder.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/url_mixin.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/agora_dialog_two_buttons.dart';
import 'package:agoradesk/core/widgets/branded/agora_password_field.dart';
import 'package:agoradesk/core/widgets/branded/agora_popup_menu_button.dart';
import 'package:agoradesk/core/widgets/branded/button_text_primary70.dart';
import 'package:agoradesk/features/account/data/services/account_service.dart';
import 'package:agoradesk/features/account/screens/widgets/ads_box.dart';
import 'package:agoradesk/features/account/screens/widgets/feedbacks_box.dart';
import 'package:agoradesk/features/account/screens/widgets/my_profile_info_box.dart';
import 'package:agoradesk/features/account/screens/widgets/trader_personal_intro_box.dart';
import 'package:agoradesk/features/account/screens/widgets/trader_website_box.dart';
import 'package:agoradesk/features/account/screens/widgets/user_seen_tile.dart';
import 'package:agoradesk/features/ads/data/repositories/ads_repository.dart';
import 'package:agoradesk/features/auth/data/services/auth_service.dart';
import 'package:agoradesk/features/profile/models/my_profile_view_model.dart';
import 'package:agoradesk/features/profile/screens/widgets/reputation_import_widget.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/src/provider.dart';

class MyProfileScreen extends StatelessWidget with UrlMixin {
  const MyProfileScreen({
    Key? key,
    required this.username,
  }) : super(key: key);

  final String username;

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<MyProfileViewModel>(
        model: MyProfileViewModel(
          adsRepository: context.read<AdsRepository>(),
          authService: context.read<AuthService>(),
          accountService: context.read<AccountService>(),
        ),
        builder: (context, model, _) {
          return Scaffold(
            appBar: AgoraAppBar(
              title: context.intl.my_profile,
              rightAction: _PopupMenu(model: model),
            ),
            body: Padding(
              padding: const EdgeInsets.fromLTRB(16, 0, 16, 20),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    UserSeenTile(
                      userName: username,
                      lastVisited: DateTime.now(),
                    ),
                    const SizedBox(height: 12),
                    MyProfileInfoBox(
                      title: context.intl.your_info,
                      accountInfo: model.accountInfoModel,
                      loading: model.loadingProfile,
                    ),
                    const SizedBox(height: 12),
                    TraderPersonalIntroBox(
                      intro: model.accountInfoModel.introduction,
                      hint: context.intl.settings__personal_info_tip,
                      loading: model.loadingProfile,
                      button: ButtonTextPrimary70(
                        title: context.intl.edit,
                        onPressed: () => _editPersonalDialog(context, model),
                      ),
                    ),
                    const SizedBox(height: 12),
                    TraderWebsiteBox(
                      hint: context.intl.settings__homepage_tip(GetIt.I<AppParameters>().domain),
                      url: model.accountInfoModel.homepage,
                      loading: model.loadingProfile,
                      button: ButtonTextPrimary70(
                        title: context.intl.edit,
                        onPressed: () => _editWebsiteDialog(context, model),
                      ),
                    ),
                    const SizedBox(height: 12),
                    FeedbacksBox(
                      username: username,
                      feedbacks: model.feedbacks,
                      loading: model.loadingFeedbacks,
                    ),
                    const SizedBox(height: 12),
                    const ReputationImportWidget(),
                    const SizedBox(height: 12),
                    AdsBox(
                      username: username,
                      ads: model.ads,
                      loading: model.loadingAds,
                      toEdit: true,
                    ),
                    const SizedBox(height: 12),
                  ],
                ),
              ),
            ),
          );
        });
  }

  _editPersonalDialog(BuildContext context, MyProfileViewModel model) {
    showDialog(
      barrierDismissible: true,
      context: context,
      builder: (_) => ViewModelBuilder<MyProfileViewModel>(
          model: model,
          disposable: false,
          builder: (context, model, _) {
            return KeyboardDismissOnTap(
              child: AgoraDialogTwoButtons(
                title: context.intl.edit_personal_introduction,
                body: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      context.intl.settings__personal_info_tip_1,
                      style: context.txtBodySmallN80,
                    ),
                    const SizedBox(height: 18),
                    TextField(
                      controller: model.ctrlIntroduction,
                      minLines: 2,
                      maxLines: 8,
                      decoration: Theme.of(context).colorScheme.txtFieldMainDecoration.copyWith(
                            labelText: context.intl.personal_introduction,
                          ),
                    ),
                    const SizedBox(height: 2),
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: context.intl.app_you_can_use_markdown + ' ',
                            style: context.txtBodySmallN80,
                          ),
                          TextSpan(
                            text: context.intl.post8722Sbad250Sbterms8722Sbtip8722Sb1,
                            style: context.txtBodySmallP70P40,
                            recognizer: TapGestureRecognizer()
                              ..onTap = () {
                                openLink(GetIt.I<AppParameters>().urlHowToMarkdown);
                              },
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 16),
                  ],
                ),
                mainActionText: context.intl.edit8722Sbad250Sbsave8722Sbbtn,
                mainAction: () => model.updatePersonalInfo(),
                secondActionText: context.intl.cancel,
                secondAction: () => context.popRoute(),
                mainActionLoading: model.updatingData,
              ),
            );
          }),
    );
  }

  _editWebsiteDialog(BuildContext context, MyProfileViewModel model) {
    showDialog(
      barrierDismissible: true,
      context: context,
      builder: (_) => ViewModelBuilder<MyProfileViewModel>(
          model: model,
          disposable: false,
          builder: (context, model, _) {
            return KeyboardDismissOnTap(
              child: AgoraDialogTwoButtons(
                title: context.intl.settings250Sbhomepage,
                body: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      context.intl.settings250Sbhomepage8722Sbtip(GetIt.I<AppParameters>().domain),
                      style: context.txtBodySmallN80,
                    ),
                    const SizedBox(height: 18),
                    TextField(
                      controller: model.ctrlWebsite,
                      minLines: 1,
                      decoration: Theme.of(context).colorScheme.txtFieldMainDecoration.copyWith(
                            labelText: context.intl.website,
                          ),
                    ),
                    const SizedBox(height: 2),
                  ],
                ),
                mainActionText: context.intl.edit8722Sbad250Sbsave8722Sbbtn,
                mainAction: () => model.updatePersonalWebsite(),
                secondActionText: context.intl.cancel,
                secondAction: () => context.popRoute(),
                mainActionLoading: model.updatingData,
                mainActionActive: model.websiteIsValid,
              ),
            );
          }),
    );
  }
}

class _PopupMenu extends StatelessWidget {
  const _PopupMenu({
    Key? key,
    required this.model,
  }) : super(key: key);

  final MyProfileViewModel model;

  @override
  Widget build(BuildContext context) {
    return AgoraPopupMenuButton(
      itemBuilder: (context) => [
        PopupMenuItem(
          padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
          child: Text(
            context.intl.settings250Sbdelete8722Sbaccount250Sbbutton,
            style: context.txtBodyMediumNeutral80,
          ),
          onTap: () => _alertDialog(context),
          value: 1,
        ),
      ],
    );
  }

  void _alertDialog(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      showDialog(
        barrierDismissible: true,
        context: context,
        builder: (_) => AgoraDialogTwoButtons(
          title: context.intl.settings250Sbdelete8722Sbaccount250Sbbutton,
          body: Text(
            context.intl.settings250Sbdelete8722Sbaccount250Sbdescription,
            style: context.txtBodySmallN80,
          ),
          mainActionText: context.intl.delete,
          mainAction: () {
            context.popRoute();
            _deleteDialog(context, model);
          },
          secondActionText: context.intl.cancel,
          secondAction: () => context.popRoute(),
        ),
      );
    });
  }

  void _deleteDialog(BuildContext context, MyProfileViewModel model) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      showDialog(
        barrierDismissible: true,
        context: context,
        builder: (_) => ViewModelBuilder<MyProfileViewModel>(
            model: model,
            disposable: false,
            builder: (context, model, _) {
              return AgoraDialogTwoButtons(
                title: context.intl.are_you_sure,
                body: Column(
                  children: [
                    Text(
                      context.intl.settings250Sbdelete8722Sbaccount250Sbdialog250Sbwarning,
                      style: context.txtBodySmallN80,
                    ),
                    const SizedBox(height: 16),
                    AgoraPasswordField(
                      controller: model.ctrlPassword,
                      decoration: Theme.of(context).colorScheme.txtFieldMainDecoration.copyWith(
                            hintText: context.intl.password,
                          ),
                    ),
                    // TextField(
                    //   controller: model.ctrlPassword,
                    //   obscureText: true,
                    //   decoration: Theme.of(context).colorScheme.txtFieldMainDecoration.copyWith(
                    //         hintText: context.intl.password,
                    //       ),
                    // ),
                    const SizedBox(height: 16),
                  ],
                ),
                mainActionText: context.intl.delete,
                mainAction: () => model.deleteAccount(),
                mainActionActive: context.watch<MyProfileViewModel>().readyToDelete,
                secondActionText: context.intl.cancel,
                secondAction: () => context.popRoute(),
              );
            }),
      );
    });
  }
}
