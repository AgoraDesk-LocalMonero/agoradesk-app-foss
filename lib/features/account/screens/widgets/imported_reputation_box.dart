import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/container_surface5_radius12.dart';
import 'package:agoradesk/features/account/data/models/account_info_model.dart';
import 'package:flutter/cupertino.dart';

class ImportedReputationBox extends StatelessWidget {
  const ImportedReputationBox({
    Key? key,
    required this.profile,
    this.loading = false,
  }) : super(key: key);

  final AccountInfoModel profile;
  final bool loading;

  @override
  Widget build(BuildContext context) {
    final bool noImportedReputation =
        (profile.localbitcoinsAccountCreatedAt == null && profile.paxfulAccountCreatedAt == null);

    return loading || noImportedReputation
        ? const SizedBox()
        : Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 12),
            child: ContainerSurface5Radius12(
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        context.intl.trading_reputation_on_other_platforms,
                        style: context.txtBodyMediumP90,
                      ),
                      profile.localbitcoinsAccountCreatedAt != null
                          ? Padding(
                              padding: const EdgeInsets.fromLTRB(0, 16, 0, 0),
                              child: _InfoLine(
                                title: 'LocalBitcoins',
                                assetPath: 'assets/images/localbitcoins.png',
                                tradeCount: profile.localbitcoinsTradeCount ?? 0,
                                feedback: profile.localbitcoinsFeedbackScore ?? 0,
                                volume: profile.localbitcoinsTradeVolume ?? 0,
                                createdAt: profile.localbitcoinsAccountCreatedAt!,
                              ),
                            )
                          : const SizedBox(),
                      profile.paxfulAccountCreatedAt != null
                          ? Padding(
                              padding: const EdgeInsets.fromLTRB(0, 16, 0, 0),
                              child: _InfoLine(
                                title: 'Paxful',
                                assetPath: 'assets/images/paxful.png',
                                tradeCount: profile.paxfulTradeCount ?? 0,
                                feedback: profile.paxfulFeedbackScore ?? 0,
                                volume: profile.paxfulTradeVolume ?? 0,
                                createdAt: profile.paxfulAccountCreatedAt!,
                              ),
                            )
                          : const SizedBox(),
                    ],
                  ),
                ),
              ),
            ),
          );
  }
}

class _InfoLine extends StatelessWidget {
  const _InfoLine({
    Key? key,
    required this.title,
    required this.assetPath,
    required this.tradeCount,
    required this.feedback,
    required this.volume,
    required this.createdAt,
  }) : super(key: key);

  final String title;
  final String assetPath;
  final int tradeCount;
  final int feedback;
  final double volume;
  final DateTime createdAt;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            SizedBox(
              width: 14,
              height: 14,
              child: Image.asset(assetPath),
            ),
            const SizedBox(width: 10),
            Text(
              title,
              style: context.txtBodyXSmallN90N10,
            )
          ],
        ),
        const SizedBox(height: 10),
        Row(
          children: [
            Expanded(
              flex: 4,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    context.intl.reputation8722Sbimport250Sbstats250Sbtrades,
                    style: context.txtBodyXXSmallN60N50,
                  ),
                  const SizedBox(height: 4),
                  Text(
                    tradeCount.toString(),
                    style: context.txtBodyXSmallN90N10,
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 4,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    context.intl.reputation8722Sbimport250Sbstats250Sbfeedback,
                    style: context.txtBodyXXSmallN60N50,
                  ),
                  const SizedBox(height: 4),
                  Text(
                    '$feedback%',
                    style: context.txtBodyXSmallN90N10,
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 4,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    context.intl.reputation8722Sbimport250Sbstats250Sbvolume,
                    style: context.txtBodyXXSmallN60N50,
                  ),
                  const SizedBox(height: 4),
                  Text(
                    '${volume.toStringAsFixed(0)} BTC',
                    style: context.txtBodyXSmallN90N10,
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 4,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    context.intl.reputation8722Sbimport250Sbstats250Sbregistered,
                    style: context.txtBodyXXSmallN60N50,
                  ),
                  const SizedBox(height: 4),
                  Text(
                    createdAt.year.toString(),
                    style: context.txtBodyXSmallN90N10,
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
