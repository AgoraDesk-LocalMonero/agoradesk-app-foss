import 'package:agoradesk/core/flavor_type.dart';
import 'package:agoradesk/keys/keys.dart';

class AppParameters {
  AppParameters({
    required this.flavor,
    required this.appName,
    required this.domain,
    required this.packageName,
    required this.appStoreId,
    required this.urlBase,
    required this.urlApiBase,
    required this.urlMessageAttachement,
    required this.torBaseUrl,
    required this.i2pBaseUrlOne,
    required this.i2pBaseUrlTwo,
    required this.appLogo,
    required this.sentryDsn,
    required this.urlAbout,
    required this.urlPrivacy,
    required this.urlGuides,
    required this.urlSupport,
    required this.urlFaq,
    required this.urlReceipt,
    required this.isAgora,
    required this.includeFcm,
  });

  final FlavorType flavor;
  final String appName;
  final String domain;
  final String packageName;
  final String appStoreId;
  final String urlBase;
  final String urlApiBase;
  final String urlMessageAttachement;
  final String torBaseUrl;
  final String i2pBaseUrlOne;
  final String i2pBaseUrlTwo;
  final String appLogo;
  final String sentryDsn;
  final String urlAbout;
  final String urlPrivacy;
  final String urlGuides;
  final String urlSupport;
  final String urlFaq;
  final String urlReceipt;
  final bool isAgora;
  final bool includeFcm;

  final mapboxToken = keysMapToken;

  /// plausible analytics
  final String urlPlausibleServer = 'https://a.agoradesk.com';
  final String plausibleDomain = 'agoradesk.com';

  /// helpers urls
  final String urlHowToMarkdown = 'https://commonmark.org/help/';
  final String xmrChainUrl = 'https://xmrchain.net/search?value=';
  final String btcChainUrl = 'https://www.blockchain.com/btc/tx/';

  /// passwords
  final int minPasswordLength = 8;
  final int maxPasswordLength = 72;

  ///rules
  final double minimumXmrAmount = 0.35;
  final int maximumNumberOfAds = 800;
  final String assetSymbol = 'XMR';

  /// Stores links
  final String appstoreLink = 'https://apps.apple.com/app/agoradesk-p2p-btc-trading/id1617601678';
  final String googlePlayLink = 'https://play.google.com/store/apps/details?id=com.agoradesk.app';

  /// languages
  final Map<String, dynamic> localesInfo = {
    'en': {
      'name': 'English',
      'origName': 'English',
    },
    'ru': {
      'name': 'Russian',
      'origName': 'Русский',
    },
    'pt': {
      'name': 'Portuguese Brasil',
      'origName': 'Portugues do Brasil',
    },
    'pl': {
      'name': 'Polish',
      'origName': 'Polski',
    },
    'ko': {
      'name': 'Korean',
      'origName': '한국어',
    },
    'es': {
      'name': 'Spanish',
      'origName': 'Español',
    },
    'it': {
      'name': 'Italian',
      'origName': 'Italiano',
    },
    'zh_TW': {
      'name': 'Chinese',
      'origName': '繁體中文',
    },
    'zh': {
      'name': 'Simple Chinese',
      'origName': '简体中文',
    },
  };

  bool get isAgoraDesk => flavor == FlavorType.agoradesk;

  ///
  /// state parameters that could be changed during app lifecycle
  ///
  String? openedTradeId;
  bool isGoogleAvailable = true;
}
