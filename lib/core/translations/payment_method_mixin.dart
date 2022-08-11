import 'package:agoradesk/core/theme/theme.dart';
import 'package:agoradesk/features/ads/data/models/trade_type.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/svg.dart';

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
  ];

  Widget getPaymentMethodIcon(BuildContext context, String code) {
    try {
      return SvgPicture.asset(
        'assets/banks/$code.svg',
        height: 14,
        width: 14,
      );
    } catch (e) {
      debugPrint('[getPaymentMethodIcon error] $e');
      return const SizedBox();
    }
  }

  String getPaymentMethodName(BuildContext context, String? onlineProvider, TradeType? tradeType) {
    try {
      if (tradeType != null && tradeType.isLocal()) {
        return paymentMethodNames(context)['CASH'];
      }
      return paymentMethodNames(context)[onlineProvider ?? ''];
    } catch (e) {
      debugPrint('[getPaymentMethodName error] $e');
      return onlineProvider ?? '';
    }
  }

  Map<String, dynamic> paymentMethodNames(BuildContext context) {
    return {
      'NATIONAL_BANK': context.intl.method250Sbnational8722Sbbank,
      'CASH_BY_MAIL': context.intl.method250Sbcash8722Sbby8722Sbmail,
      'SATISPAY': "Satispay",
      'PRIVAT24': "Privat24",
      'CRYPTOCURRENCY': context.intl.method250Sbcryptocurrency,
      'ALL8722SbONLINE': context.intl.method250Sball8722Sbonline8722Sboffers,
      'ALIPAY': context.intl.method250Sbalipay,
      'APPLE8722SbPAY': "Apple Pay",
      'OSKO8722SbPAYID': "Osko (PayID)",
      'UP': "Up",
      'POLI': "POLi",
      'PINGIT': "Pingit",
      'TIGOPESA8722SbTANZANIA': "Tigo8722SbPesa Tanzania",
      'GIFT8722SbCARD8722SbCODE8722SbAMAZON': context.intl.method250Sbgift8722Sbcard8722Sbamazon,
      'GIFT8722SbCARD8722SbCODE8722SbWALMART': context.intl.method250Sbgift8722Sbcard8722Sbwalmart,
      'OTHER8722SbREMITTANCE': "Other Remittance",
      'SQUARE8722SbCASH': "Cash App (Square Cash)",
      'ZELLE': "Zelle",
      'GREEN8722SbDOT8722SbCARD': "Green Dot Card",
      'OTHER': context.intl.method250Sbother,
      'BPAY': "BPAY Bill Payment",
      'TELEGRAMATIC8722SbORDER': "Telegramatic Order",
      'YANDEXMONEY': context.intl.method250Sbyandex,
      'RELOADIT': "Reloadit",
      'MONEYGRAM': "Moneygram",
      'ASTROPAY': "AstroPay",
      'PAYM': "Paym (UK Mobile Payments)",
      'PAYSAFECARD': "PaySafeCard",
      'HAL8722SbCASH': "Hal8722Sbcash",
      'SUPERFLASH': "Superflash",
      'WECHAT': context.intl.method250Sbwechat,
      'MOBILEPAY8722SbDANSKE8722SbBANK': "MobilePay FI",
      'OTHER8722SbPRE8722SbPAID8722SbDEBIT': context.intl.method250Sbother8722Sbpre8722Sbpaid8722Sbdebit,
      'OTHER8722SbONLINE8722SbWALLET': context.intl.method250Sbother8722Sbonline8722Sbwallet,
      'SEPA': context.intl.method250Sbsepa,
      'EASYPAISA': "Easypaisa",
      'HYPERWALLET': "hyperWALLET",
      'PostePay': "PostePay",
      'SOLIDTRUSTPAY': "SolidTrustPay",
      'CASH8722SbAT8722SbATM': context.intl.method250Sbcash8722Sbat8722Sbatm,
      'NETELLER': "Neteller",
      'PAYEER': "Payeer",
      'MPESA8722SbKENYA': "M8722SbPESA Kenya (Safaricom)",
      'MTN8722SbMOBILE8722SbMONEY': "MTN Mobile Money",
      'XOOM': "Xoom",
      'DWOLLA': "Dwolla",
      'GIFT8722SbCARD8722SbCODE8722SbAPPLE8722SbSTORE': context.intl.method250Sbgift8722Sbcard8722Sbapple,
      'GOOGLEWALLET': "Google Wallet",
      'GIFT8722SbCARD8722SbCODE': context.intl.method250Sbgift8722Sbcard,
      'MOBILEPAY8722SbDANSKE8722SbBANK8722SbNO': "MobilePay NO",
      'NATIONAL8722SbBANK': context.intl.method250Sbnational8722Sbbank,
      'CASH8722SbBY8722SbMAIL': context.intl.method250Sbcash8722Sbby8722Sbmail,
      'MOBILE8722SbTOP8722SbUP': context.intl.method250Sbmobile8722Sbtop8722Sbup,
      'REMITLY': "Remitly",
      'CHIPPER8722SbCASH': "Chipper",
      'PAYPALMYCASH': "PayPal My Cash",
      'CASHIERS8722SbCHECK': context.intl.method250Sbcashiers8722Sbcheck,
      'WORLDREMIT': "Worldremit",
      'VENMO': "Venmo",
      'VIPPS': "Vipps",
      'INTERAC': "Interac e8722Sbtransfer",
      'CASHU': "CashU",
      'WU': "Western Union",
      'BANK8722SbTRANSFER8722SbIMPS': "IMPS Bank Transfer India",
      'RIA': "RIA Money Transfer",
      'WEBMONEY': "WebMoney",
      'PAYPAL': "Paypal",
      'TRANSFERWISE': "Transferwise",
      'SPECIFIC8722SbBANK': context.intl.method250Sbspecific8722Sbbank,
      'PERFECT8722SbMONEY': "Perfect Money",
      'PAYONEER': "Payoneer",
      'INTERNATIONAL8722SbWIRE8722SbSWIFT': context.intl.method250Sbinternational8722Sbwire8722Sbswift,
      'NETSPEND': "NetSpend Reload Pack",
      'GIFT8722SbCARD8722SbCODE8722SbSTEAM': context.intl.method250Sbgift8722Sbcard8722Sbsteam,
      'CHASE8722SbQUICKPAY': "Chase Quickpay",
      'OTHER8722SbONLINE8722SbWALLET8722SbGLOBAL': context.intl.method250Sbother8722Sbonline8722Sbwallet8722Sbglobal,
      'PYC': "PYC",
      'MOBILEPAY8722SbDANSKE8722SbBANK8722SbDK': "MobilePay",
      'GIFT8722SbCARD8722SbCODE8722SbSTARBUCKS': context.intl.method250Sbgift8722Sbcard8722Sbstarbucks,
      'MPESA8722SbTANZANIA': "M8722SbPESA Tanzania (Vodacom)",
      'SWISH': "Swish",
      'SERVE2SERVE': "Serve2Serve",
      'STRIKE': "strike.me",
      'QIWI': "QIWI",
      'GIFT8722SbCARD8722SbCODE8722SbGLOBAL': context.intl.method250Sbgift8722Sbcard8722Sbglobal,
      'ONECARD': "OneCard",
      'VANILLA': "Vanilla",
      'GIFT8722SbCARD8722SbCODE8722SbITUNES': context.intl.method250Sbgift8722Sbcard8722Sbitunes,
      'GIFT8722SbCARD8722SbCODE8722SbEBAY': context.intl.method250Sbgift8722Sbcard8722Sbebay,
      'WALMART2WALMART': "Walmart 2 Walmart",
      'PAXUM': "Paxum",
      'PAYTM': "PayTM",
      'CREDITCARD': context.intl.method250Sbcreditcard,
      'CASH8722SbDEPOSIT': context.intl.method250Sbcash8722Sbdeposit,
      'LYDIA': "Lydia",
      'ADVCASH': "advcash",
      'REVOLUT': "Revolut",
      'VIRTUAL8722SbVISA8722SbMASTERCARD': "Virtual Visa / MasterCard",
      'MONEYBOOKERS': "Moneybookers / Skrill",
      'POSTAL8722SbORDER': "Postal order",
      'CASH': context.intl.method250Sbcash,
      'MERCADO8722SbPAGO': "Mercado Pago",
    };
  }
}
