import 'package:agoradesk/core/agora_font.dart';
import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/core/widgets/branded/agora_appbar.dart';
import 'package:agoradesk/features/market/screens/widgets/line_icon_link.dart';
import 'package:agoradesk/generated/i18n.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

class MarketHelpScreen extends StatelessWidget {
  const MarketHelpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AgoraAppBar(
        title: I18n.of(context)!.help,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(16, 16, 16, 0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              LineIconLink(
                title: context.intl.app_guides,
                iconData: AgoraFont.guide,
                link: GetIt.I<AppParameters>().urlGuides,
              ),
              const SizedBox(height: 8),
              LineIconLink(
                title: context.intl.document8722Sbtitle250Sbfaq,
                iconData: AgoraFont.faq_24px,
                link: GetIt.I<AppParameters>().urlFaq,
              ),
              const SizedBox(height: 8),
              LineIconLink(
                title: context.intl.left8722Sbdrawer250Sbsupport,
                iconData: AgoraFont.support,
                link: GetIt.I<AppParameters>().urlSupport,
              ),
              const SizedBox(height: 8),
              GetIt.I<AppParameters>().isAgoraDesk ? const SizedBox() : _lmLinks(context),
            ],
          ),
        ),
      ),
    );
  }

  Widget _lmLinks(BuildContext context) {
    return Column(
      children: [
        LineIconLink(
          title: context.intl.left8722Sbdrawer250Sbforums,
          iconData: AgoraFont.forum,
          link: 'https://forums.localmonero.co/',
        ),
        const SizedBox(height: 8),
        LineIconLink(
          title: context.intl.knowledge_base,
          iconData: AgoraFont.knowledge,
          link: 'https://localmonero.co/knowledge',
        ),
        const SizedBox(height: 8),
      ],
    );
  }
}
