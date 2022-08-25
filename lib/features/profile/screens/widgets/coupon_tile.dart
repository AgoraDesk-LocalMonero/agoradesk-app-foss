import 'dart:math';

import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/utils/date_mixin.dart';
import 'package:agoradesk/features/ads/data/models/trade_type.dart';
import 'package:agoradesk/features/profile/data/models/coupon_model.dart';
import 'package:flutter/material.dart';

class CouponTile extends StatelessWidget with DateMixin {
  const CouponTile({
    Key? key,
    required this.coupon,
    required this.isActive,
  }) : super(key: key);

  final CouponModel coupon;
  final bool isActive;

  @override
  Widget build(BuildContext context) {
    final descrFirst = '${coupon.rebateMultiplier * 100}% ${coupon.assets.join(context.intl.and)}';
    final descrSecond = coupon.tradeTypes.map((e) => e.translatedForCoupons(context)).toList().join(', ');

    return IntrinsicHeight(
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          border: Border.all(
            width: 1,
            color: isActive ? context.colHighlight : context.colN30,
          ),
          borderRadius: const BorderRadius.all(
            Radius.circular(12),
          ),
          color: isActive ? context.colSurf5darkSurfLight : context.colSurface3,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              flex: 3,
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(
                          Radius.circular(4),
                        ),
                        color: isActive ? context.colHighlight : context.colSurf5darkSurfLight,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(8, 4, 8, 4),
                        child: Text(
                          coupon.code,
                          style: isActive ? context.txtLabelLargeP90P10 : context.txtLabelLargeNeutral60,
                        ),
                      ),
                    ),
                    const SizedBox(height: 6),
                    Text(
                      '$descrFirst $descrSecond.',
                      style: context.txtBodyXSmallNeutral60,
                    ),
                    const SizedBox(height: 6),
                    Text(
                      '${isActive ? context.intl.coupons250Sbcoupon250Sbexpires : context.intl.coupons250Sbcoupon250Sbexpired}: ${niceDateSecs(coupon.expiresAt)}',
                      style: context.txtBodyXSmallN80,
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.only(
                    topRight: Radius.circular(4),
                    bottomRight: Radius.circular(4),
                  ),
                  border: Border.all(
                    width: 1,
                    color: isActive ? context.colHighlight : context.colN30,
                  ),
                  color: isActive ? context.colHighlight : Colors.transparent,
                ),
                child: Center(
                  child: Transform.rotate(
                    angle: 90 * pi / 180,
                    child: Icon(
                      AgoraFont.coupon,
                      size: 60,
                      color: isActive ? context.colPrimary90 : context.colN70,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
