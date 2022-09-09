import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/app_state.dart';
import 'package:vm/vm.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/core/widgets/branded/box_iconP80_textN60_dataN90.dart';
import 'package:agoradesk/core/widgets/branded/button_filled_with_icon_p80.dart';
import 'package:agoradesk/core/widgets/branded/button_outlined_with_icon_p80.dart';
import 'package:agoradesk/core/widgets/branded/button_share_square.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/features/account/data/models/account_info_model.dart';
import 'package:agoradesk/features/account/data/models/feedback_type.dart';
import 'package:agoradesk/features/account/models/trader_profile_view_model.dart';
import 'package:agoradesk/features/trades/screens/widgets/traded_with_user.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';

class TraderInfoBox extends StatelessWidget with DateMixin {
  const TraderInfoBox({
    Key? key,
    required this.accountInfo,
    this.loading = false,
    this.title,
    required this.model,
  }) : super(key: key);

  final TraderProfileViewModel model;
  final AccountInfoModel accountInfo;
  final bool loading;
  final String? title;

  @override
  Widget build(BuildContext context) {
    return ContainerSurface5Radius12(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(14, 16, 14, 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  title ?? I18n.of(context)!.trader_info,
                  style: context.txtBodyMediumP90,
                ),
                const SizedBox(width: 10),
                ButtonShareSquare(link: '${GetIt.I<AppParameters>().urlBase}/user/${accountInfo.username}'),
              ],
            ),
            const SizedBox(height: 12),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  flex: 1,
                  child: BoxIconP80TextN60DataN90(
                    iconData: AgoraFont.list,
                    text: I18n.of(context)!.app_trades,
                    dataText: accountInfo.confirmedTradeCount != null ? accountInfo.confirmedTradeCount.toString() : '',
                  ),
                ),
                const SizedBox(width: 16),
                Expanded(
                  flex: 1,
                  child: BoxIconP80TextN60DataN90(
                    iconData: AgoraFont.users_alt,
                    text: I18n.of(context)!.user250Sbnumber8722Sbof8722Sbpartners,
                    dataText:
                        accountInfo.tradingPartnersCount != null ? accountInfo.tradingPartnersCount.toString() : '',
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  flex: 1,
                  child: BoxIconP80TextN60DataN90(
                    iconData: AgoraFont.calendar,
                    text: I18n.of(context)!.user250Sbaccount8722Sbcreated,
                    dataText: accountInfo.createdAt != null ? timeAgoFromNow(accountInfo.createdAt!) : '',
                  ),
                ),
                const SizedBox(width: 16),
                Expanded(
                  flex: 1,
                  child: BoxIconP80TextN60DataN90(
                    iconData: AgoraFont.thumbs_up,
                    text: I18n.of(context)!.user250Sbfeedback8722Sbtitle,
                    dataText: accountInfo.feedbackScore != null ? '${accountInfo.feedbackScore}%' : '',
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  flex: 1,
                  child: BoxIconP80TextN60DataN90(
                    iconData: AgoraFont.clock,
                    text: I18n.of(context)!.user250Sbmedian8722Sbtitle,
                    dataText: accountInfo.releaseTimeMedium != null
                        ? secondsToString(accountInfo.releaseTimeMedium!, context.read<AppState>().langCode)
                        : '',
                  ),
                ),
              ],
            ),
            const SizedBox(height: 6),
            loading
                ? const Center(child: CupertinoActivityIndicator())
                : TradedWithUser(accountInfoModel: model.profileForScreen),
            const SizedBox(height: 4),
            loading ? const SizedBox() : _buildTrustBlockWidget(context, model),
          ],
        ),
      ),
    );
  }

  _buildTrustBlockWidget(BuildContext context, TraderProfileViewModel model) {
    return ViewModelBuilder<TraderProfileViewModel>(
        model: model,
        disposable: false,
        builder: (context, model, child) {
          if (model.isTrusted) {
            return _trustedBlock(context, model);
          }
          if (model.isBlocked) {
            return _blockedBlock(context, model);
          }
          return _regularBlock(context, model);
        });
  }

  Widget _regularBlock(BuildContext context, TraderProfileViewModel model) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ButtonFilledWithIconP80(
              title: context.intl.user250Sbtrust8722Sbbtn(''),
              delimiterWidth: 4,
              icon: Icon(
                AgoraFont.star,
                size: 14,
                color: context.colPrimary20,
              ),
              loading: model.postingFeedback,
              onPressed: () => model.giveFeedback(FeedbackType.trust),
            ),
            const SizedBox(width: 20),
            ButtonOutlinedWithIconP80(
              title: context.intl.user250Sbblock8722Sbbtn(''),
              delimiterWidth: 4,
              icon: Icon(
                AgoraFont.slash,
                size: 14,
                color: context.colPrimary80,
              ),
              loading: model.postingFeedback,
              onPressed: () => model.giveFeedback(FeedbackType.block),
            ),
          ],
        ),
        Center(
          child: Text(
            context.intl.user250Sbblock250Sbwill8722Sbhide8722Sbads,
            style: context.txtBodyXSmallNeutral60,
          ),
        ),
      ],
    );
  }

  Widget _trustedBlock(BuildContext context, TraderProfileViewModel model) {
    return Column(
      children: [
        Center(
          child: Text(
            context.intl.user250Sbtrust8722Sbstatus(model.profileForScreen.username ?? ''),
            style: context.txtBodySmallN60,
          ),
        ),
        Center(
          child: Text(
            context.intl.user250Sbtrust8722Sbstatus8722Sbdescription,
            style: context.txtBodyXSmallNeutral60,
            textAlign: TextAlign.center,
          ),
        ),
        ButtonFilledWithIconP80(
          title: context.intl.user250Sbuntrust8722Sbbtn(model.profileForScreen.username ?? ''),
          insidePadding: const EdgeInsets.fromLTRB(16, 10, 16, 10),
          icon: Icon(
            AgoraFont.star,
            size: 14,
            color: context.colPrimary20,
          ),
          loading: model.postingFeedback,
          onPressed: () => model.giveFeedback(FeedbackType.neutral),
        ),
      ],
    );
  }

  Widget _blockedBlock(BuildContext context, TraderProfileViewModel model) {
    return Column(
      children: [
        Center(
          child: Text(
            context.intl.user250Sbblock8722Sbstatus(model.profileForScreen.username ?? ''),
            style: context.txtBodySmallN60,
          ),
        ),
        Center(
          child: Text(
            context.intl.user250Sbblock8722Sbstatus8722Sbdescription,
            style: context.txtBodyXSmallNeutral60,
            textAlign: TextAlign.center,
          ),
        ),
        ButtonOutlinedWithIconP80(
          title: context.intl.user250Sbunblock8722Sbbtn(model.profileForScreen.username ?? ''),
          insidePadding: const EdgeInsets.fromLTRB(16, 10, 16, 10),
          icon: Icon(
            AgoraFont.slash,
            size: 14,
            color: context.colPrimary80,
          ),
          loading: model.postingFeedback,
          onPressed: () => model.giveFeedback(FeedbackType.neutral),
        ),
      ],
    );
  }
}
