import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:vm/vm.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/core/widgets/branded/agora_box_open_close_line_s5_widget.dart';
import 'package:agoradesk/core/widgets/branded/agora_popup_menu_button.dart';
import 'package:agoradesk/core/widgets/branded/button_outlined_p80.dart';
import 'package:agoradesk/core/widgets/branded/button_square_icon.dart';
import 'package:agoradesk/core/widgets/branded/container_info_radius12_border1.dart';
import 'package:agoradesk/core/widgets/branded/dialog_info_s4_with_close_child.dart';
import 'package:agoradesk/features/market/screens/widgets/line_with_dot.dart';
import 'package:agoradesk/features/profile/data/models/coupon_model.dart';
import 'package:agoradesk/features/profile/data/services/user_service.dart';
import 'package:agoradesk/features/profile/models/coupons_view_model.dart';
import 'package:agoradesk/features/profile/screens/widgets/coupon_tile.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';

class CouponsScreen extends StatelessWidget {
  const CouponsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<CouponsViewModel>(
        model: CouponsViewModel(
          userService: context.read<UserService>(),
        ),
        builder: (context, model, _) {
          return KeyboardDismissOnTap(
            child: Scaffold(
              appBar: AgoraAppBar(
                title: I18n.of(context)!.coupons250Sbtitle,
                rightAction: const _PopupMenu(),
              ),
              body: SafeArea(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ContainerInfoRadius12Border1(
                          child: Padding(
                            padding: const EdgeInsets.all(12),
                            child: Text(
                              I18n.of(context)!.coupons250Sbsubtitle,
                              style: context.txtBodyXSmallN80,
                            ),
                          ),
                        ),
                        const SizedBox(height: 12),
                        Text(
                          I18n.of(context)!.coupons250Sbcoupon250Sbtitle250Sbredeem,
                          style: context.txtBodySmallN60,
                        ),
                        const SizedBox(height: 8),
                        TextField(
                          controller: model.ctrlCoupon,
                          decoration: Theme.of(context).colorScheme.txtFieldMainDecoration.copyWith(
                                // labelText: I18n.of(context)!.coupons250Sbcoupon250Sbtype_here,
                                hintText: I18n.of(context)!.coupons__coupon__type_here,
                                suffixIcon: Padding(
                                  padding: const EdgeInsets.all(4),
                                  child: ButtonSquareIcon(
                                    iconData: AgoraFont.clipboard,
                                    onPressed: () => model.paste(),
                                  ),
                                ),
                              ),
                        ),
                        const SizedBox(height: 8),
                        ButtonOutlinedP80(
                          title: I18n.of(context)!.coupons250Sbcoupon250Sbtitle250Sbredeem,
                          isActive: model.couponIsReady,
                          loading: model.redeeming,
                          onPressed: () => model.redeemCoupon(),
                        ),
                        _buildCoupons(context, model),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          );
        });
  }

  Widget _buildCoupons(BuildContext context, CouponsViewModel model) {
    if (model.loading) {
      return const Center(child: CupertinoActivityIndicator());
    }
    return Column(
      children: [
        model.couponsActive.isNotEmpty ? _buildActiveCoupons(context, model) : const SizedBox(),
        const SizedBox(height: 12),
        model.couponsExpired.isNotEmpty ? _buildExpiredCoupons(context, model) : const SizedBox(),
      ],
    );
  }

  _buildActiveCoupons(BuildContext context, CouponsViewModel model) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 12),
        Text(
          I18n.of(context)!.active_coupons,
          style: context.txtBodySmallN60,
        ),
        const SizedBox(height: 8),
        ListView.separated(
          padding: EdgeInsets.zero,
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          itemCount: model.couponsActive.length,
          itemBuilder: (context, index) {
            final CouponModel c = model.couponsActive[index];
            return CouponTile(
              coupon: c,
              isActive: true,
            );
          },
          separatorBuilder: (context, index) {
            return const SizedBox(height: 8);
          },
        ),
      ],
    );
  }

  _buildExpiredCoupons(BuildContext context, CouponsViewModel model) {
    return AgoraBoxOpenCloseLineS5Widget(
      title: model.expiredOpened ? context.intl.hide_expired_coupons : context.intl.show_expired_coupons,
      icon: const Icon(AgoraFont.coupon),
      content: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 12),
          Text(
            I18n.of(context)!.expired_coupons,
            style: context.txtBodySmallN60,
          ),
          const SizedBox(height: 8),
          ListView.separated(
            padding: EdgeInsets.zero,
            physics: const NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            itemCount: model.couponsExpired.length,
            itemBuilder: (context, index) {
              final CouponModel c = model.couponsExpired[index];
              return CouponTile(
                coupon: c,
                isActive: false,
              );
            },
            separatorBuilder: (context, index) {
              return const SizedBox(height: 8);
            },
          ),
        ],
      ),
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
            I18n.of(context)!.terms_and_conditions,
            style: context.txtBodyMediumNeutral80,
          ),
          onTap: () => _alertDialog(
            context,
            I18n.of(context)!.terms_and_conditions,
            Column(
              children: [
                LineWithDot(text: context.intl.coupons250Sbterms8722Sb0),
                LineWithDot(text: context.intl.coupons250Sbterms8722Sb1),
                LineWithDot(text: context.intl.coupons250Sbterms8722Sb2),
                LineWithDot(text: context.intl.coupons250Sbterms8722Sb3),
                LineWithDot(text: context.intl.coupons250Sbterms8722Sb4),
                LineWithDot(text: context.intl.coupons250Sbterms8722Sb5),
                LineWithDot(text: context.intl.coupons250Sbterms8722Sb6(GetIt.I<AppParameters>().appName)),
              ],
            ),
          ),
          value: 1,
        ),
      ],
    );
  }

  void _alertDialog(BuildContext context, String title, Widget child) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      showDialog(
        barrierDismissible: true,
        context: context,
        builder: (_) => DialogInfoS4WithCloseChild(
          title: title,
          child: child,
        ),
      );
    });
  }
}
