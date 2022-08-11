import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/flavor_type.dart';

AppParameters initAppParameters(FlavorType flavor, bool isGoogleAvailable) {
  if (flavor == FlavorType.localmonero) {
    return AppParameters(
      flavor: flavor,
      appName: 'LocalMonero',
      domain: 'localmonero.co',
      packageName: 'co.localmonero.app',
      appStoreId: '1627693140',
      urlBase: 'https://localmonero.co',
      urlApiBase: 'https://agoradesk.com/api/v1',
      urlMessageAttachement: 'https://localmonero.co/api/v1/contact_message_attachment',
      torBaseUrl: 'http://2jopbxfi2mrw6pfpmufm7smacrgniglr7a4raaila3kwlhlumflxfxad.onion',
      i2pBaseUrlOne: 'http://ztqnvu7c35jyoqmfjyymqggjpyky6z3tlgewk2qgbgcmcyl4ecta.b32.i2p',
      i2pBaseUrlTwo: 'http://localmonero.i2p',
      appLogo: 'assets/branding/lm_icon_512.png',
      sentryDsn: 'https://c2425f07c38d4747bfe36045ef7de7b7@sentry.agoradesk.com/1',
      urlAbout: 'https://localmonero.co/about',
      urlPrivacy: 'https://localmonero.co/terms',
      urlGuides: 'https://localmonero.co/guides',
      urlSupport: 'https://localmonero.co/support',
      urlFaq: 'https://localmonero.co/faq',
      urlReceipt: 'http://agoradesk.com/receipt',
      isGoogleAvailable: isGoogleAvailable,
    );
  }
  return AppParameters(
    flavor: flavor,
    appName: 'AgoraDesk',
    domain: 'agoradesk.com',
    packageName: 'com.agoradesk.app',
    appStoreId: '1617601678',
    urlBase: 'https://agoradesk.com',
    urlApiBase: 'https://agoradesk.com/api/v1',
    urlMessageAttachement: 'https://agoradesk.com/api/v1/contact_message_attachment',
    torBaseUrl: 'http://2jopbxfi2mrw6pfpmufm7smacrgniglr7a4raaila3kwlhlumflxfxad.onion',
    i2pBaseUrlOne: 'http://ztqnvu7c35jyoqmfjyymqggjpyky6z3tlgewk2qgbgcmcyl4ecta.b32.i2p',
    i2pBaseUrlTwo: 'http://agoradesk.i2p',
    appLogo: 'assets/branding/ad_icon_512.png',
    sentryDsn: 'https://c2425f07c38d4747bfe36045ef7de7b7@sentry.agoradesk.com/1',
    urlAbout: 'https://agoradesk.com/about',
    urlPrivacy: 'https://agoradesk.com/terms',
    urlGuides: 'https://agoradesk.com/guides',
    urlSupport: 'https://agoradesk.com/support',
    urlFaq: 'https://agoradesk.com/faq',
    urlReceipt: 'http://agoradesk.com/receipt',
    isGoogleAvailable: isGoogleAvailable,
  );
}
