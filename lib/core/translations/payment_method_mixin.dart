import 'package:agoradesk/core/app_parameters.dart';
import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/features/ads/data/models/payment_method_model.dart';
import 'package:agoradesk/features/ads/data/models/sorting_type.dart';
import 'package:agoradesk/features/ads/data/models/trade_type.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/svg.dart';
import 'package:sentry_flutter/sentry_flutter.dart';

mixin PaymentMethodsMixin {
  final worldwideMethods = [
    "MONEYBOOKERS",
    "PAYPAL",
    "REVOLUT",
    "NETELLER",
    "MONEYGRAM",
    "WU",
    "ADVCASH",
    "PAYEER",
    "PERFECT_MONEY",
    "SEPA",
  ];

  Widget getPaymentMethodIcon(BuildContext context, String code, {double size = 14}) {
    try {
      if (code.isEmpty) return const SizedBox();

      return SvgPicture.asset(
        'assets/banks/$code.svg',
        height: size,
        width: size,
      );
    } catch (e) {
      if (GetIt.I<AppParameters>().debugPrintIsOn) debugPrint('[getPaymentMethodIcon error] $e');
      return const SizedBox();
    }
  }

  String getSortingTypeName(BuildContext context, SortingType? sortingType) {
    try {
      if (sortingType != null) {
        return sortingType.translated(context);
      }
      return '';
    } catch (e) {
      if (GetIt.I<AppParameters>().debugPrintIsOn) debugPrint('[getSortingTypeName error] $e');
      return '';
    }
  }

  String getPaymentMethodName(BuildContext context, String? code, TradeType? tradeType) {
    if (code == null) return '';
    try {
      if (tradeType != null && tradeType.isLocal()) {
        return paymentMethodNames(context)['CASH']!;
      }


      if (paymentMethodNames(context).containsKey(code)) {
        return paymentMethodNames(context)[code]!;
      }
      return code;
    } catch (e) {
      if (GetIt.I<AppParameters>().debugPrintIsOn) debugPrint('[getPaymentMethodName error - $code] $e');
      Sentry.captureMessage('[getPaymentMethodName error - $code] $e');
      return code;
    }
  }

  OnlineProvider localiseOnlineProvider(BuildContext context, OnlineProvider? onlineProvider) {
    if (onlineProvider == null) return const OnlineProvider(code: '', name: '', url: '', currencies: []);

    final methods = paymentMethodNames(context);
    try {
      if (methods.containsKey(onlineProvider.code)) {
        final String name = methods[onlineProvider.code]!;
        return onlineProvider.copyWith(name: name);
      }
      return onlineProvider;
    } catch (e) {
      if (GetIt.I<AppParameters>().debugPrintIsOn) debugPrint('[localiseOnlineProvider error - $onlineProvider] $e');
      Sentry.captureMessage('[getPaymentMethodName error - $onlineProvider] $e');
      return onlineProvider;
    }
  }

  Map<String, String> paymentMethodNames(BuildContext context) {
    return {
      'any_payment_method': context.intl.any_payment_method,
      'NATIONAL_BANK': context.intl.method250Sbnational8722Sbbank,
      'CASH_BY_MAIL': context.intl.method250Sbcash8722Sbby8722Sbmail,
      'CASH_ON_DELIVERY': context.intl.method250Sbcash8722Sbon8722Sbdelivery,
      'SATISPAY': 'Satispay',
      'PRIVAT24': 'Privat24',
      'CRYPTOCURRENCY': context.intl.method250Sbcryptocurrency,
      'ALL_ONLINE': context.intl.method250Sball8722Sbonline8722Sboffers,
      'ALIPAY': context.intl.method250Sbalipay,
      'APPLE_PAY': 'Apple Pay',
      'AMEX': 'Amex',
      'FACEBOOK_PAY': 'Facebook Pay',
      'OSKO_PAYID': 'Osko (PayID)',
      'UP': 'Up',
      'POLI': 'POLi',
      'PINGIT': 'Pingit',
      'TIGOPESA_TANZANIA': 'Tigo_Pesa Tanzania',
      'GIFT_CARD_CODE_AMAZON': context.intl.method250Sbgift8722Sbcard8722Sbamazon,
      'GIFT_CARD_CODE_WALMART': context.intl.method250Sbgift8722Sbcard8722Sbwalmart,
      'OTHER_REMITTANCE': 'Other Remittance',
      'SQUARE_CASH': 'Cash App (Square Cash)',
      'ZELLE': 'Zelle',
      'GREEN_DOT_CARD': 'Green Dot Card',
      'OTHER': context.intl.method250Sbother,
      'BPAY': 'BPAY Bill Payment',
      'TELEGRAMATIC_ORDER': 'Telegramatic Order',
      'YANDEXMONEY': context.intl.method250Sbyandex,
      'RELOADIT': 'Reloadit',
      'MONEYGRAM': 'Moneygram',
      'ASTROPAY': 'AstroPay',
      'BIZUM': 'Bizum',
      'PAYM': 'Paym (UK Mobile Payments)',
      'PAYSAFECARD': 'PaySafeCard',
      'HAL_CASH': 'Hal_cash',
      'SUPERFLASH': 'Superflash',
      'WECHAT': context.intl.method250Sbwechat,
      'MOBILEPAY_DANSKE_BANK': 'MobilePay FI',
      'OTHER_PRE_PAID_DEBIT': context.intl.method250Sbother8722Sbpre8722Sbpaid8722Sbdebit,
      'OTHER_ONLINE_WALLET': context.intl.method250Sbother8722Sbonline8722Sbwallet,
      'SEPA': context.intl.method250Sbsepa,
      'EASYPAISA': 'Easypaisa',
      'HYPERWALLET': 'hyperWALLET',
      'PostePay': 'PostePay',
      'SOLIDTRUSTPAY': 'SolidTrustPay',
      'CASH_AT_ATM': context.intl.method250Sbcash8722Sbat8722Sbatm,
      'NETELLER': 'Neteller',
      'PAYEER': 'Payeer',
      'MPESA_KENYA': 'M_PESA Kenya (Safaricom)',
      'MTN_MOBILE_MONEY': 'MTN Mobile Money',
      'XOOM': 'Xoom',
      'DWOLLA': 'Dwolla',
      'GIFT_CARD_CODE_APPLE_STORE': context.intl.method250Sbgift8722Sbcard8722Sbapple,
      'GOOGLEWALLET': 'Google Wallet',
      'GIFT_CARD_CODE': context.intl.method250Sbgift8722Sbcard,
      'MOBILEPAY_DANSKE_BANK_NO': 'MobilePay NO',
      'MOBILE_TOP_UP': context.intl.method250Sbmobile8722Sbtop8722Sbup,
      'REMITLY': 'Remitly',
      'CHIPPER_CASH': 'Chipper',
      'PAYPALMYCASH': 'PayPal My Cash',
      'CASHIERS_CHECK': context.intl.method250Sbcashiers8722Sbcheck,
      'WORLDREMIT': 'Worldremit',
      'VENMO': 'Venmo',
      'VIPPS': 'Vipps',
      'INTERAC': 'Interac e_transfer',
      'CASHU': 'CashU',
      'WU': 'Western Union',
      'BANK_TRANSFER_IMPS': 'IMPS Bank Transfer India',
      'RIA': 'RIA Money Transfer',
      'WEBMONEY': 'WebMoney',
      'PAYPAL': 'Paypal',
      'TRANSFERWISE': 'Transferwise',
      'SPECIFIC_BANK': context.intl.method250Sbspecific8722Sbbank,
      'PERFECT_MONEY': 'Perfect Money',
      'PAYONEER': 'Payoneer',
      'KAOSHI': 'Kaoshi',
      'INTERNATIONAL_WIRE_SWIFT': context.intl.method250Sbinternational8722Sbwire8722Sbswift,
      'NETSPEND': 'NetSpend Reload Pack',
      'GIFT_CARD_CODE_STEAM': context.intl.method250Sbgift8722Sbcard8722Sbsteam,
      'CHASE_QUICKPAY': 'Chase Quickpay',
      'OTHER_ONLINE_WALLET_GLOBAL': context.intl.method250Sbother8722Sbonline8722Sbwallet8722Sbglobal,
      'PYC': 'PYC',
      'MOBILEPAY_DANSKE_BANK_DK': 'MobilePay',
      'MB_WAY': 'MB WAY',
      'GIFT_CARD_CODE_STARBUCKS': context.intl.method250Sbgift8722Sbcard8722Sbstarbucks,
      'MPESA_TANZANIA': 'M_PESA Tanzania (Vodacom)',
      'SWISH': 'Swish',
      'SERVE2SERVE': 'Serve2Serve',
      'STRIKE': 'strike.me',
      'QIWI': 'QIWI',
      'GIFT_CARD_CODE_GLOBAL': context.intl.method250Sbgift8722Sbcard8722Sbglobal,
      'ONECARD': 'OneCard',
      'VANILLA': 'Vanilla',
      'GIFT_CARD_CODE_ITUNES': context.intl.method250Sbgift8722Sbcard8722Sbitunes,
      'GIFT_CARD_CODE_EBAY': context.intl.method250Sbgift8722Sbcard8722Sbebay,
      'WALMART2WALMART': 'Walmart 2 Walmart',
      'PAXUM': 'Paxum',
      'PAYTM': 'PayTM',
      'CREDITCARD': context.intl.method250Sbcreditcard,
      'CASH_DEPOSIT': context.intl.method250Sbcash8722Sbdeposit,
      'LYDIA': 'Lydia',
      'ADVCASH': 'advcash',
      'KORONAPAY': 'KoronaPay',
      'PAYSEND': 'Paysend',
      'REVOLUT': 'Revolut',
      'VIRTUAL_VISA_MASTERCARD': 'Virtual Visa / MasterCard',
      'MONEYBOOKERS': 'Moneybookers / Skrill',
      'POSTAL_ORDER': 'Postal order',
      'CASH': context.intl.method250Sbcash,
      'MERCADO_PAGO': 'Mercado Pago',
      'YOOMONEY': context.intl.method250Sbyoomoney,
    };
  }

  String? getPaymentMethodIconPath(String? code) {
    return code?.isNotEmpty == true ? 'assets/banks/$code.svg' : null;
  }
}
