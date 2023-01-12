import 'package:agoradesk/core/flavor_type.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

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
    required this.telegramChannel,
    required this.matrixChannel,
    required this.isAgora,
    required this.includeFcm,
    required this.isCheckUpdates,
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
  final String telegramChannel;
  final String matrixChannel;
  final bool isAgora;
  final bool includeFcm;
  final bool isCheckUpdates;
  String captchaCookie1 = '';
  String captchaCookie2 = '';
  List<Cookie>? cookies;

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

  /// Github
  final String githubLatestReleaseUrl = 'https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/releases/latest';

  /// languages
  final Map<String, dynamic> localesInfo = {
    'ar': {
      'name': 'Arabic',
      'origName': 'العربية',
    },
    'bg': {
      'name': 'Bulgarian',
      'origName': 'български език',
    },
    'cs': {
      'name': 'Czech',
      'origName': 'čeština, český jazyk',
    },
    'da': {
      'name': 'Danish',
      'origName': 'Danmark',
    },
    'de': {
      'name': 'German',
      'origName': 'Deutsch',
    },
    'el': {
      'name': 'Greek',
      'origName': 'Ελλάδα',
    },
    'en': {
      'name': 'English',
      'origName': 'English',
    },
    'es': {
      'name': 'Spanish',
      'origName': 'Español',
    },
    'fi': {
      'name': 'Finnish',
      'origName': 'Suomi',
    },
    'fr': {
      'name': 'French',
      'origName': 'français, langue française',
    },
    'hi': {
      'name': 'Hindi',
      'origName': 'हिन्दी',
    },
    'hu': {
      'name': 'Hungarian',
      'origName': 'magyar',
    },
    'id': {
      'name': 'Indonesian',
      'origName': 'Bahasa Indonesia',
    },
    'it': {
      'name': 'Italian',
      'origName': 'Italiano',
    },
    'ja': {
      'name': 'Japanese',
      'origName': '日本語 (にほんご)',
    },
    'ko': {
      'name': 'Korean',
      'origName': '한국어',
    },
    'lv': {
      'name': 'Latvian',
      'origName': 'latviešu valoda',
    },
    'nb': {
      'name': 'Norwegian',
      'origName': 'Norwegian Bokmål',
    },
    'nl': {
      'name': 'Dutch',
      'origName': 'Nederlands, Vlaams',
    },
    'pl': {
      'name': 'Polish',
      'origName': 'język polski, polszczyzna',
    },
    'pt': {
      'name': 'Portuguese',
      'origName': 'Português',
    },
    'pt_BR': {
      'name': 'Portuguese Brasil',
      'origName': 'Portugues do Brasil',
    },
    'ro': {
      'name': 'Romanian',
      'origName': 'Română',
    },
    'ru': {
      'name': 'Russian',
      'origName': 'Русский',
    },
    'sk': {
      'name': 'Slovak',
      'origName': 'Slovenčina',
    },
    'sl': {
      'name': 'Slovenian',
      'origName': 'Slovenščina',
    },
    'sw': {
      'name': 'Swahili',
      'origName': 'Kiswahili',
    },
    'tl': {
      'name': 'Tagalog',
      'origName': 'Wikang Tagalog',
    },
    'tr': {
      'name': 'Turkish',
      'origName': 'Türkçe',
    },
    'ur': {
      'name': 'Urdu',
      'origName': 'اردو',
    },
    'zh_TW': {
      'name': 'Chinese',
      'origName': '繁體中文',
    },
    'zh_CN': {
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
  String? tradeId;
  bool appRanFromPush = false;
  bool proxy = true;
}
