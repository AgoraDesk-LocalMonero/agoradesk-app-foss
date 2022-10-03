


import 'i18n.dart';

/// The translations for English (`en`).
class I18nEn extends I18n {
  I18nEn([String locale = 'en']) : super(locale);

  @override
  String get numSb404 => 'You have lost your way. This page doesn\'t exist.';

  @override
  String get about250Sbblock8722Sb18722Sbtext => 'At {appName}, our goal is to establish a safe and easy-to-use person-to-person platform to allow anyone to trade their local currency for Monero, anywhere. Our users post advertisements specifying their preferred method of payment (e.g. bank transfer, cash, online payment processor like PayPal, gift cards, etc), other users reply to these advertisements, {appName} takes an arbitration bond equal to the amount of the trade from the user that is the Monero seller in a given trade and the seller sends the Monero to the buyer when the seller confirms that they have received the payment from the buyer, upon which the arbitration bond is returned to the seller. {appName} can also step in to mediate any dispute that may arise.';

  @override
  String get about250Sbblock8722Sb18722Sbtext57Sbagoradesk => 'At {appName}, our goal is to establish a safe and easy-to-use person-to-person platform to allow anyone to trade their local currency for cryptocurrency, anywhere. Our users post advertisements specifying their preferred method of payment (e.g. bank transfer, cash, online payment processor like PayPal, gift cards, etc), other users reply to these advertisements, {appName} takes an arbitration bond equal to the amount of the trade from the user that is the cryptocurrency seller in a given trade and the seller sends the cryptocurrency to the buyer when the seller confirms that they have received the payment from the buyer, upon which the arbitration bond is returned to the seller. {appName} can also step in to mediate any dispute that may arise.';

  @override
  String get about250Sbblock8722Sb18722Sbtitle => 'Our Mission';

  @override
  String get about250Sbblock8722Sb28722Sbtext => 'On {appName} you are dealing with humans. Unlike centralized cryptocurrency exchanges, you make a trade directly with another person. This makes the process lean and fast, as there is no corporate overhead. You get your Monero instantly. Also, {appName} can support every payment method its user community supports, making it possible for users without access to traditional banking to also be able to buy or sell Monero. For every transaction, {appName} requires the seller to post an arbitration bond to protect the buyer of Monero.';

  @override
  String get about250Sbblock8722Sb28722Sbtext57Sbagoradesk => 'On {appName} you are dealing with humans. Unlike centralized cryptocurrency exchanges, you make a trade directly with another person. This makes the process lean and fast, as there is no corporate overhead. You get your cryptocurrency instantly. Also, {appName} can support every payment method its user community supports, making it possible for users without access to traditional banking to also be able to trade cryptocurrency. For every transaction, {appName} requires the seller to post an arbitration bond to protect the buyer of cryptocurrency.';

  @override
  String get about250Sbblock8722Sb28722Sbtitle => 'How We Are Different';

  @override
  String get about250Sbcontact8722Sbbtn => 'Contact us';

  @override
  String get about250Sbtitle => 'About us';

  @override
  String get ad8722Sblisting8722Sbtable250Sbbuy8722Sbbtn => 'Buy';

  @override
  String get ad8722Sblisting8722Sbtable250Sbbuyer => 'Buyer';

  @override
  String get ad8722Sblisting8722Sbtable250Sbdistance => 'Distance';

  @override
  String get ad8722Sblisting8722Sbtable250Sblimits => 'Limits';

  @override
  String get ad8722Sblisting8722Sbtable250Sblocation => 'Location';

  @override
  String get ad8722Sblisting8722Sbtable250Sbmethod => 'Payment method';

  @override
  String get ad8722Sblisting8722Sbtable250Sbprice => 'Price/{assetSymbol}';

  @override
  String get ad8722Sblisting8722Sbtable250Sbsell8722Sbbtn => 'Sell';

  @override
  String get ad8722Sblisting8722Sbtable250Sbseller => 'Seller';

  @override
  String get ad8722Sblisting8722Sbtable250Sbshow8722Sbmore => 'Show more...';

  @override
  String get ad8722Sblisting8722Sbtable250Sbshow8722Sbmore8722Sbby8722Sbuser => 'Show more ads of this type by {user}...';

  @override
  String get ad8722Sblisting8722Sbtable250Sbshow8722Sbmore250Sball8722Sbin8722Sbcountry8722Sbor8722Sbcurrency => 'All in {country-or-currency}';

  @override
  String get ad8722Sblisting8722Sbtable250Sbsimilar8722Sbads8722Sbtoggle8722Sblabel250Sbhide => 'Hide {username}\'s similar ads';

  @override
  String get ad8722Sblisting8722Sbtable250Sbsimilar8722Sbads8722Sbtoggle8722Sblabel250Sbshow => 'Show {numberOfSimilarAds} more similar ads by {username}';

  @override
  String get ad8722Sbpage250Sbcant8722Sbsend8722Sbtrade8722Sbrequest => 'Cannot request a trade for this ad at the time';

  @override
  String get ad8722Sbpage250Sbedit8722Sbad8722Sbbtn => 'Edit ad';

  @override
  String get ad8722Sbpage250Sberror250Sbtitle => 'Trade request error';

  @override
  String get ad8722Sbpage250Sbfirst8722Sbtime8722Sblimit8722Sbtip => 'This trader allows maximum of {first-time-limit-xmr} for the first trade with him.';

  @override
  String ad8722Sbpage250Sbfluctuations8722Sbtip(Object assetSymbol) {
    return 'Please note, the actual $assetSymbol amount of the trade may slightly differ from the currently shown amount due to price and exchange rate fluctuations.';
  }

  @override
  String get ad8722Sbpage250Sbfor8722Sbtrusted => 'For users trusted by {username} only';

  @override
  String get ad8722Sbpage250Sbheading8722Sbcall8722Sbbuy => 'Sell {assetName} call option using {payment-method}{detail} with {currency}';

  @override
  String get ad8722Sbpage250Sbheading8722Sbcall8722Sbsell => 'Buy {assetName} call option using {payment-method}{detail} with {currency}';

  @override
  String get ad8722Sbpage250Sbheading8722Sblocal8722Sbbuy => 'Sell {assetName} for cash in {location} to {user} with {currency}';

  @override
  String get ad8722Sbpage250Sbheading8722Sblocal8722Sbsell => 'Buy {assetName} with cash in {location} from {user} with {currency}';

  @override
  String get ad8722Sbpage250Sbheading8722Sbonline8722Sbbuy => 'Sell {assetName} using {payment-method}{detail} with {currency}';

  @override
  String get ad8722Sbpage250Sbheading8722Sbonline8722Sbsell => 'Buy {assetName} using {payment-method}{detail} with {currency}';

  @override
  String get ad8722Sbpage250Sbheading8722Sbput8722Sbbuy => 'Sell {assetName} put option using {payment-method}{detail} with {currency}';

  @override
  String get ad8722Sbpage250Sbheading8722Sbput8722Sbsell => 'Buy {assetName} put option using {payment-method}{detail} with {currency}';

  @override
  String get ad8722Sbpage250Sbhidden8722Sbwarning8722Sb0 => 'This ad\'s visibility has been set to hidden. You can change that at the {edit-ad} page.';

  @override
  String get ad8722Sbpage250Sbhidden8722Sbwarning8722Sb08722Sbedit8722Sbad => 'Edit ad';

  @override
  String get ad8722Sbpage250Sbhidden8722Sbwarning8722Sb1 => 'This ad is not currently active. Please look for other offers or come back later.';

  @override
  String get ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbbuy => 'buy';

  @override
  String get ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbbuy57Sbsell => 'How much do you wish to {buy-or-sell}?';

  @override
  String get ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbsell => 'sell';

  @override
  String get ad8722Sbpage250Sbinfo250Sbpayment8722Sbwindow => 'Payment window';

  @override
  String get ad8722Sbpage250Sbinfo250Sbtrade8722Sblimits => 'Trade limits';

  @override
  String get ad8722Sbpage250Sbinfo250Sbuser => 'User';

  @override
  String get ad8722Sbpage250Sblimit8722Sbto8722Sbamounts => 'This trader has limited possible trading amounts to {amounts} {currency}';

  @override
  String ad8722Sbpage250Sbmin8722Sbamount8722Sbtip(Object minimumAmount) {
    return 'You have to make a trade for at least $minimumAmount with this advertisement.';
  }

  @override
  String get ad8722Sbpage250Sbmin8722Sbfeedback8722Sbtip => 'This trader requires at least {minimum-feedback-score} feedback score to trade.';

  @override
  String get ad8722Sbpage250Sbreport8722Sbad => 'Report this advertisement by opening a ticket';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbmin8722Sbrequired8722Sbbalance => 'You need to have {amount} in your {appName} arbitration bond wallet to cover the 1% arbitration protection fee for this trade.';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbaccept8722Sbprice => 'Accept the price and continue';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbnew8722Sbamount => 'New trade amount';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbnew8722Sbprice => 'New price';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbold8722Sbprice => 'Old price';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbselect8722Sbadjustment => 'Adjust the trade amount for';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbtitle => 'The price has changed';

  @override
  String get ad8722Sbpage250Sbselect8722Sbamount => 'Select amount...';

  @override
  String get ad8722Sbpage250Sbsend8722Sbtrade8722Sbrequest8722Sbbtn => 'Send trade request';

  @override
  String get ad8722Sbpage250Sbshow8722Sbon8722Sbmap => 'Show on map';

  @override
  String get ad8722Sbpage250Sbsign8722Sbup8722Sbbtn => 'Sign up to start trading';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbagree8722Sbbtn => 'Agree to terms and start trading';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbsubtitle => 'Do you agree to this trader\'s terms?';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbtitle => 'Read the terms';

  @override
  String ad8722Sbpage250Sbterms8722Sbof8722Sbtrade(Object username) {
    return 'Terms of trade with $username';
  }

  @override
  String get ad8722Sbpage250Sbtips => 'Tips';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb0 => 'Read the ad, and check the terms.';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb1 => 'Propose a meeting place and contact time, if physical cash is traded.';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb2 => 'Watch for fraudsters! Check the profile feedback, and take extra caution with recently created accounts.';

  @override
  String ad8722Sbpage250Sbtips8722Sbtext8722Sb3(Object assetName) {
    return 'Note that rounding and price fluctuations might change the final $assetName amount. The $assetName amount is calculated based on the trade currency amount you\'ve entered.';
  }

  @override
  String get ad250Sbbroker8722Sbwarn250Sbagree => 'I fully <strong>understand</strong> the implications and <strong> I will not dispute the trade</strong> for those reasons';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbback => 'I\'ll choose another trader';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbbuy8722Sb0 => 'This buyer may take <strong>UP TO {days} WORKING DAYS</strong> to complete the payment.';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbbuy8722Sb1 => 'The total amount might be sent to you in <strong>MULTIPLE PARTS FROM DIFFERENT ACCOUNTS</strong>.';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbbuy8722Sb2 => 'This buyer will <strong>NOT CANCEL THE TRADE</strong> if you change your mind before the trade is finalized.';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbsell8722Sb0 => 'This seller may take <strong>UP TO 72 HOURS</strong> to confirm your payment.';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbsell8722Sb1 => 'You might have to send the payment in <strong>MULTIPLE PARTS</strong> to different accounts.';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbsell8722Sb2 => 'This seller <strong>WILL REQUIRE VIDEO VERIFICATION OF YOU AND YOUR PAYMENT.</strong>';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbsell8722Sb3 => 'This seller <strong>WILL NOT REFUND YOU</strong> if you decide not to continue with the trade.';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbtitle => 'READ THIS before going forward';

  @override
  String get ad250Sbconfirmation250Sbaccept8722Sbterms8722Sbbtn => 'Accept terms';

  @override
  String ad250Sbconfirmation250Sbprovide8722Sbaddress(Object asset) {
    return 'Provide the settlement $asset wallet address';
  }

  @override
  String ad250Sbconfirmation250Sbprovide8722Sbaddress250Sbsubtitile(Object asset) {
    return 'The address is going to be used to receive the $asset you\'ve bought. Make sure the address is correct and you have access to the wallet, otherwise the coins may be irretrievably lost.';
  }

  @override
  String get ad250Sbconfirmation250Sbprovide8722Sbaddress250Sbyou8722Sbown => 'By beginning the trade you confirm that the receiving wallet belongs to you';

  @override
  String get ad250Sbdeleted => 'This ad has been deleted';

  @override
  String get ad250Sbhomepage8722Sblisting250Sbcall8722Sbbuy8722Sbheading => 'Sell {assetName} call option online in {country}';

  @override
  String get ad250Sbhomepage8722Sblisting250Sbcall8722Sbsell8722Sbheading => 'Buy {assetName} call option online in {country}';

  @override
  String get ad250Sbhomepage8722Sblisting250Sblocal8722Sbbuy8722Sbheading => 'Sell {assetName} for cash in {country}';

  @override
  String get ad250Sbhomepage8722Sblisting250Sblocal8722Sbsell8722Sbheading => 'Buy {assetName} with cash in {country}';

  @override
  String get ad250Sbhomepage8722Sblisting250Sbonline8722Sbbuy8722Sbheading => 'Sell {assetName} online in {country}';

  @override
  String get ad250Sbhomepage8722Sblisting250Sbonline8722Sbsell8722Sbheading => 'Buy {assetName} online in {country}';

  @override
  String get ad250Sbhomepage8722Sblisting250Sbput8722Sbbuy8722Sbheading => 'Sell {assetName} put option online in {country}';

  @override
  String get ad250Sbhomepage8722Sblisting250Sbput8722Sbsell8722Sbheading => 'Buy {assetName} put option online in {country}';

  @override
  String get ad250Sblinks250Sbsubtitle => 'Didn\'t find the deal you were looking for? These {appName} listings have more {assetName} trade deals similar to this one:';

  @override
  String get ad250Sblinks250Sbtitle => 'Listings with this ad';

  @override
  String get ad250Sblisting250Sbinsufficient8722Sbbalance => 'Trader has insufficient balance';

  @override
  String get ad250Sbno8722Sbmax8722Sbamount => 'any amount ';

  @override
  String get ad250Sbno8722Sbmin8722Sbamount => 'Up to ';

  @override
  String get ad250Sbno8722Sbterms => 'No terms of trade specified. ';

  @override
  String get ad250Sbself8722Sbvacation8722Sbnotice => 'This ad is not visible to the public because you\'re currently on vacation. You can change that in the settings or on the dashboard.';

  @override
  String get ad250Sbverified8722Sbemail => 'Your email needs to be verified to open a trade with this ad';

  @override
  String address8722Sbinput250Sbbuyer8722Sbsettlement8722Sbaddress250Sblabel(Object asset) {
    return 'Settlement $asset wallet address';
  }

  @override
  String get affiliate250Sbbanner250Sbcode => 'Banner code:';

  @override
  String get affiliate250Sbbanner250Sbtext => 'Banners promote {appName} with your affiliate. You can add HTML banners to your blogs and websites. {linebreak} {iframe} banner for your advertisement (size 234 x 60 pixels, half-banner unit):';

  @override
  String get affiliate250Sbbanner250Sbtitle => 'Banner';

  @override
  String get affiliate250Sbenable8722Sbbtn => 'Enable affiliate program';

  @override
  String affiliate250Sbenabled(Object refCode, Object appName) {
    return 'Your affiliate program is enabled, and you can earn commissions by adding your affiliate tag $refCode to any $appName URL.';
  }

  @override
  String get affiliate250Sbexample250Sbtext => 'You get two users, buyer and seller of the {assetName} registered on {appName}, and they do one trade valued 100 {assetSymbol}. You earn 20% commission on the {appName} trading fees from both participants, in total 40% of the {appName} fee. Your earned sum is 0.4 {assetSymbol}. Only finalized sales that go though our transaction process matter. Payouts are made daily. {linebreak} {appName} {support} is more than willing to help you with any questions.';

  @override
  String get affiliate250Sbexample250Sbtext8722Sbsupport => 'support';

  @override
  String get affiliate250Sbexample250Sbtitle => 'Commission example';

  @override
  String get affiliate250Sbinstructions8722Sb0 => 'Affiliation is registered when any user signs up after landing on the site from a link with your referral code.';

  @override
  String get affiliate250Sbinstructions8722Sblink8722Sbtype8722Sbregular8722Sbsubtitle => 'Regular:';

  @override
  String get affiliate250Sbinstructions8722Sbtext => 'You can use any of the {appName} links, for example:';

  @override
  String get affiliate250Sbinstructions8722Sbtitle => 'Example links';

  @override
  String get affiliate250Sblogged8722Sbout => 'You can enable the affiliate program after you {sign-up} or {log-in}.';

  @override
  String get affiliate250Sblogged8722Sbout8722Sblog8722Sbin => 'log in';

  @override
  String get affiliate250Sblogged8722Sbout8722Sbsign8722Sbup => 'sign up';

  @override
  String get affiliate250Sbpayouts250Sbnone => 'No payouts yet';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdate => 'Date';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdescription => 'Description';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdescription8722Sbtext => 'Affiliate program commission payout';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbreceived => 'Received ';

  @override
  String get affiliate250Sbpayouts250Sbtitle => 'Payouts';

  @override
  String get affiliate250Sbref8722Sbcode => 'Your referral code is: {ref-code}';

  @override
  String get affiliate250Sbterms250Sbtext => '• You can link to any individual page, such as country listing or payment method listing, or anything else on {appName}. <br/>• You will earn {assetName} from the users who arrive to the site through your affiliate link register and make trades. <br/>• Payouts will be made daily to your {appName} wallet as {assetName}. <br/>• Commissions will be paid for one year from the user\'s registration. Commission is based on the income the new user brings for {appName} (trading fees). <br/>• If you have active coupons, your total coupon rebates for a given period will be subtracted from your affiliate earnings for the same given period. If your total rebate amount for a given period is greater than or equal to the affiliate earnings for the same given period, you will not receive any affiliate earnings for that given period. <br/>• Any foul play, such as misleading advertising, is forbidden. <br/>• Spamming is forbidden. Spamming includes sending unsubscribed private or public messages on forums/reddit, unsubscribed mass-mail, etc. <br/>• Adding hidden iframes on a website in order to capture affiliates is forbidden. Only affiliate iframes or direct links to the webpage are allowed. <br/>• {appName} has the right to disable any affiliate user at any given time. If you breach the terms, your affiliate program will be terminated.';

  @override
  String get affiliate250Sbterms250Sbtext57Sbagoradesk => '• You can link to any individual page, such as country listing or payment method listing, or anything else on {appName}. <br/>• You will earn cryptocurrency from the users who arrive to the site through your affiliate link register and make trades. <br/>• Payouts will be made daily to your {appName} wallet in the relevant cryptocurrencies. <br/>• Commissions will be paid for one year from the user\'s registration. Commission is based on the income the new user brings for {appName} (trading fees). <br/>• Any foul play, such as misleading advertising, is forbidden. <br/>• Spamming is forbidden. Spamming includes sending unsubscribed private or public messages on forums/reddit, unsubscribed mass-mail, etc. <br/>• Adding hidden iframes on a website in order to capture affiliates is forbidden. Only affiliate iframes or direct links to the webpage are allowed. <br/>• {appName} has the right to disable any affiliate user at any given time. If you breach the terms, your affiliate program will be terminated.';

  @override
  String get affiliate250Sbterms250Sbtitle => 'Affiliate program terms';

  @override
  String get affiliate250Sbtitle => 'Affiliate program';

  @override
  String get affiliate250Sbusers250Sbtext => 'You are currently registered as an affiliate for {number} users and will earn commissions from all trades done by these.';

  @override
  String get affiliate250Sbusers250Sbtitle => 'Users';

  @override
  String get agoradesk250Sbad8722Sblisting250Sbload8722Sbmore250Sbitm => 'Load more in-the-money ads...';

  @override
  String get agoradesk250Sbad8722Sblisting250Sbload8722Sbmore250Sbotm => 'Load more out-of-the-money ads...';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount => 'Please input the {notional} {currencyCode} {or} {underlying} {assetSymbol} amount';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount250Sbnotional => 'notional';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount250Sbnotional250Sbtip => 'The {currencyCode} value of the underlying {assetSymbol} amount this option gives the right to {buy_or_sell}';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount250Sbor => 'or';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount250Sbunderlying => 'underlying';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbnotional8722Sbinput250Sblabel => 'Notional {currencyCode}';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbpremium8722Sbcalculator250Sbidle8722Sblabel => 'Estimated total {premium} will be shown here';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbpremium8722Sbcalculator250Sbidle8722Sblabel250Sbpremium => 'premium';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbpremium8722Sbcalculator250Sbidle8722Sblabel250Sbpremium250Sbtip8722Sbbuyer => 'The total amount of {currencyCode} you need to pay to buy the option';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbpremium8722Sbcalculator250Sbidle8722Sblabel250Sbpremium250Sbtip8722Sbseller => 'The total amount of {currencyCode} you are paid for selling the option';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbpremium8722Sbcalculator250Sblabel => 'Estimated total {premium}:';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbrtfm8722Sbwarning => 'Make sure you\'ve read the {call_or_put} option {buying_or_selling} guide';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbrtfm8722Sbwarning250Sbbuying => 'buying';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbrtfm8722Sbwarning250Sbselling => 'selling';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbunderlying8722Sbamount8722Sbtip => 'The amount of {asset} this option gives the right to {buy_or_sell}';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbunderlying8722Sbamount8722Sbtip8722Sbbuy => 'buy';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbunderlying8722Sbamount8722Sbtip8722Sbsell => 'sell';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbunderlying8722Sbinput250Sblabel => 'Underlying {assetName}';

  @override
  String get agoradesk250Sbad250Sbpremium8722Sbrate => '{premiumRatePercent}% of the price';

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbads250Sball => 'SHOW ALL ADS';

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbads250Sbcoin => '{assetSymbol} ADS ONLY';

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sball => 'SHOW ALL';

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbcoin => '{assetSymbol} ONLY';

  @override
  String get agoradesk250Sbasset250Sblabel => 'Cryptocurrency asset';

  @override
  String get agoradesk250Sbexpiry => 'Expiry';

  @override
  String get agoradesk250Sbexpiry8722Sbdays => '{number_of_days} days';

  @override
  String get agoradesk250Sbexpiry250Sbtip => 'The time period after which this option is no longer in force. The countdown starts after the {seller_or_buyer} confirms receiving the {cover_or_premium} payment.';

  @override
  String get agoradesk250Sbexpiry250Sbtip250Sbbuyer => 'buyer';

  @override
  String get agoradesk250Sbexpiry250Sbtip250Sbcover => 'cover';

  @override
  String get agoradesk250Sbexpiry250Sbtip250Sbpremium => 'premium';

  @override
  String get agoradesk250Sbexpiry250Sbtip250Sbseller => 'seller';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbbuy => 'buy';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbbuyer => 'buyer';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbgeneral => 'After you press the \'{buy_or_sell_button_name}\' button you\'ll see more information about the advertisement, including the terms of the trade. Read through them before submitting the trade request, if you don\'t agree with them you can go back to the previous page and choose another advertisement.';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbgeneral250Sbhow8722Sbto8722Sbstart => 'To start the trade, type in how much {asset} you want to {buy_or_sell} and click the \'Send trade request\' button to the start the trade.';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbsell => 'sell';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbseller => 'seller';

  @override
  String get agoradesk250Sbguide250Sbbtc8722Sbas8722Sban8722Sbexample => 'For the purpose of this guide we\'ll use BTC as a base currency, but the same rules apply to XMR.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sball8722Sbmethods8722Sbbuyer => 'If you\'re unsure how you want to pay, choose \'All online offers\' as your payment method.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sball8722Sbmethods8722Sbseller => 'If you\'re unsure how you want to be paid, choose \'All online offers\' as your payment method.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbbuy8722Sbtab8722Sbname => 'Buy';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbchoose8722Sbad8722Sbtype => 'In the left column you should then select the \'{buy_or_sell_tab_name}\' tab. If you wish to change the country,currency, payment method or specify the needed amount, click on the \'Show search menu\' button, choose the desired parameters, and press the search button.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbchoose8722Sbasset => 'Then, select the cryptocurrency you want to trade by pressing the corresponding tab on the row above the ads table. For this example we\'ll choose BTC.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbchoose8722Sboptions => 'On the top bar of the website, select \'Trade options\'.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbmain8722Sbpage => 'Go to the main page.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbsearch8722Sbresults => 'The site will list traders available in your region.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbsell8722Sbtab8722Sbname => 'Sell';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbbuy => 'Buy';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbcall => 'Call';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbcoins => 'Trade coins';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sboptions => 'Trade options';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbput => 'Put';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbsell => 'Sell';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbitm8722Sbotm8722Sbseparator250Sbcurrent8722Sbmarket8722Sbprice => 'Market price';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbitm8722Sbotm8722Sbtip => 'Options in green are in-the-money, and options in red are out-of-the-money';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbload8722Sbmor250Sbbutton => 'Load more...';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbload8722Sbmore250Sbloading => 'Please wait';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbcta => 'Sign up for free to start trading Bitcoin now';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbdisputes250Sbcontent => 'Our arbitration standards are very high, as<strong> we do not accept screenshots or other easily-falsifiable documents as proof in disputes</strong>. Because of this, we are able to deter a large amount of scammers from trying to scavenger on our platform. We respond quickly to user reports and we issue warnings in regions where there are sudden spikes of scammer activity.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbdisputes250Sbtitle => 'Fraud prevention';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb0 => 'No KYC/AML or verification';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb1 => 'Any currency, any payment method, anywhere';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb10 => '{nojs} (loads by default when accessing from Tor or I2P)';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb108722Sb1 => 'No-JavaScript version of the site';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb11 => 'Fully functional when Google is blocked';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb12 => '{affiliate} - earn commission for inviting trading users';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb128722Sb1 => 'Affiliate program';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb13 => 'Multilingual: we support English, Russian, Chinese (both simplified and traditional), Italian, Portuguese and Spanish';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb14 => 'Mobile notifications through {telegram}, so that you won\'t have to install yet another app on your phone just to get push notifications about your trades (LocalBitcoins implemented this feature after us)';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb15 => 'Beautiful ads through the use of Markdown';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb16 => '2FA (with TOTP apps like Google Authenticator or andOTP)';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb17 => 'Withdraw currencies other than BTC ';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb18 => 'Complicated pricing mechanisms through the use of price formulas';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb19 => 'and more...';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb2 => 'Online Bitcoin trading';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb20 => 'Fully functional {api} modeled after LocalBitcoins API for easy transition';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb208722Sb1 => 'API';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb3 => 'Offline cash face-to-face Bitcoin trading';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb4 => 'Full arbitration bond protection on all online trades';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb5 => 'No deposit fees, fair withdrawal fees';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb6 => 'Fast and responsive support';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb7 => 'No email during registration';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb8 => 'Onion portal';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb9 => 'I2P portal';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures250Sbtitle => 'AgoraDesk\'s features include:';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfees250Sbcontent => '<i>Unlike</i> LocalBitcoins, however, we do not charge exorbitant fees when you deposit or withdraw Bitcoins to/from our arbitration bond wallet. There is <strong> no deposit fee, and the withdrawal fee is very close to the fee you’d be paying on a normal transaction</strong>. Transfers to the wallets of other AgoraDesk users carry no fees at all.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfees250Sbtitle => 'Fair fees';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbhtml8722Sbdescription => 'Looking for a LocalBitcoins analogue to trade Bitcoins peer-to-peer without KYC/AML or verification? AgoraDesk is a new P2P platform for trading Bitcoin that was created by the team behind LocalMonero, Monero\'s equivalent of LocalBitcoins. We offer the same fast and easy Bitcoin trading experience that LocalBitcoins used to provide, and more.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbintroduction => 'Looking for a {lbc} analogue to trade Bitcoins peer-to-peer without KYC/AML or verification? AgoraDesk is a new P2P platform for trading Bitcoin that was created by the team behind {lm}, Monero\'s equivalent of LocalBitcoins.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbno8722Sbkyc250Sbcontent => 'AgoraDesk is committed to maintaining the simplicity and straight-forwardness that made the original LocalBitcoins so popular. <strong> We do not employ KYC/AML, nor do we ever plan on doing so</strong>. We firmly believe that the very concept of KYC/AML is completely antithetical to the very idea of a peer-to-peer over-the-counter exchange such as our own, and until there are no more legal ways on <i>planet Earth</i> to avoid implementing KYC/AML we will do everything we legally can to provide you with a hassle-free experience.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbno8722Sbkyc250Sbtitle => 'No KYC/AML';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbnojs250Sbcontent => ' Since AgoraDesk is made by a team with a background in the privacy-oriented Monero community, AgoraDesk inherits the same privacy-oriented bent that LocalMonero has. A user that fully blocks Google services will be able to use our platform without a problem.  <strong> Our platform is even fully functional without JavaScript</strong>, which ensures a level of security and privacy that will <i>never</i> be achievable on other platforms that require JavaScript to operate.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbnojs250Sbtitle => 'Works without JavaScript';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent => 'Our site is easily accessible through our {tor_link} (which is tuned for maximum performance for your comfort through our use of {advanced_routing}) and even  through an {i2p_link}. This ensures not only that you will be able to conceal your true IP from us (which we never associate with your account anyway), but that if for whatever reason our normal domain becomes inaccessible to you, there will be other ways for you to access our service. We value your privacy so much, {dont_ask_email}.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbadvanced8722Sbrouting => 'advanced onion routing features';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbi2p8722Sblink => 'I2P portal';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbno8722Sbemail => 'we don’t even require you to provide an email when registering';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbtor8722Sblink => 'Tor portal';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbtitle => 'Privacy-centric, censorship-resistant';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsubtitle => 'We offer the same fast and easy Bitcoin trading experience that LocalBitcoins used to provide, and more.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsupport250Sbcontent => 'Our support team is fast, responsive and always eager to please. <strong> We’ve never had a support ticket that wasn’t answered within 24 hours</strong>. We are always easily reachable through social media, we listen intently to your criticisms and we always implement good user suggestions in record time.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsupport250Sbtitle => 'Stellar support';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtitle => 'LocalBitcoins Alternative';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrading250Sbcontent => 'Just like LocalBitcoins, we support <strong> any payment method, any currency, anywhere</strong>. We do not remove payment methods, and, <i>unlike</i> LocalBitcoins, we <strong>fully support face-to-face cash trades</strong>. All of our trades are protected by arbitration bond. Thanks to the fact that we require funds to be held in arbitration bond before a trade can start, we ensure a smooth and quick experience for the buyer, which is essential for the popularity of the platform and repeat customers for the sellers.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrading250Sbtitle => 'Safe and smooth trading';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrust250Sbcontent => 'LocalMonero has operated for over two years, survived the Great Cryptocurrency Market Crash of 2018, and through its <strong>community-oriented diligent service</strong> became one of the most <strong>trusted</strong> names in the <i>extremely skeptical</i> Monero community.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrust250Sbtitle => 'Trusted by the community';

  @override
  String get agoradesk250Sbleft8722Sbmenu250Sbtrade => 'Trade';

  @override
  String get agoradesk250Sblink8722Sbfrom8722Sblocalmonero => 'Trade BTC';

  @override
  String get agoradesk250Sbnotional8722Sbvalue250Sblabel => 'Notional value';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sblocal8722Sbbuy => 'Buy coins for cash (locally)';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sblocal8722Sbsell => 'Sell coins for cash (locally)';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sbonline8722Sbbuy => 'Buy coins online';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sbonline8722Sbsell => 'Sell coins online';

  @override
  String get agoradesk250Sbpremium => 'Premium';

  @override
  String get agoradesk250Sbstart250Sbcoins => '{appName} coin trading guides';

  @override
  String get agoradesk250Sbtrade250Sbaction250Sberror8722Sbdialog250Sbcontent => 'Your action has caused an error, please reload the page.';

  @override
  String agoradesk250Sbtrade250Sboption250Sbcall250Sbseller250Sbconfirm8722Sbpayment8722Sband8722Sbrelease(Object date) {
    return 'The buyer has marked the payment complete at $date. Make sure you\'ve received the money and finalize the trade.';
  }

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbbuyer250Sbtitle => 'Pay the seller';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbseller250Sbtitle => 'Waiting for the buyer to pay';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbsix250Sbseller250Sbtitle => 'Confirm payment';

  @override
  String get agoradesk250Sbtrade250Sboption250Sblast8722Sbstep250Sbtitle => 'Trade completed';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbpayer8722Sbcancel8722Sbnotice => 'Made a mistake or want to try another trader? If you have transferred the funds already and want to cancel now, you need to negotiate the return of your payment with your trading partner by yourself. <strong> Never cancel unless you are sure you have received your money back. </strong>';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbpayment8722Sbreceiver8722Sbcancel8722Sbnotice => 'Never finalize a trade until you are 100% sure you have received the money. Scammers will try to <strong>trick you into finalizing early</strong>.';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexercised250Sbcontent8722Sbbuyer => 'buyer';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexercised250Sbcontent8722Sbseller => 'seller';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexpired => 'Option expired';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexpired250Sbcontent => 'The option contract has expired at {time}.';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexpired250Sbtitle => 'Option expired';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbnetted250Sbcontent => 'The option was exercised at {time}.';

  @override
  String get agoradesk250Sbunderlying8722Sbasset250Sblabel => 'Underlying asset';

  @override
  String agoradesk250Sbwallet250Sbbtc250Sbsingle8722Sbuse8722Sbnotice(Object assetName) {
    return 'This address will automatically change after it\'s used. Despite this, If you send your $assetName to a used deposit address, it will get credited to your account. We don\'t show used deposit addresses for privacy reasons. You may only send coins to this address from a wallet that is personally controlled by you.';
  }

  @override
  String get and => 'and';

  @override
  String get api8722Sbdocs250Sblabel => 'API docs';

  @override
  String get api250Sbvalidation8722Sberror250Sbaddress => 'Invalid address!';

  @override
  String get appbar8722Sbbtn250Sblogin => 'Log in';

  @override
  String get appbar8722Sbbtn250Sbsignup => 'Sign up free';

  @override
  String get article250Sblast8722Sbupdated => 'Last updated';

  @override
  String get article250Sbpublished => 'Published';

  @override
  String get as8722Sbseen8722Sbon => 'As seen on:';

  @override
  String get asset8722Sbprops250Sbname250Sbasset => 'coin';

  @override
  String get asset8722Sbprops250Sbname250Sbbtc => 'Bitcoin';

  @override
  String get asset8722Sbprops250Sbname250Sbxmr => 'Monero';

  @override
  String get breadcrumbs250Sbcall8722Sbbuy => 'Sell {asset} call option for {currencyCode}';

  @override
  String get breadcrumbs250Sbcall8722Sbsell => 'Buy {asset} call option for {currencyCode}';

  @override
  String get breadcrumbs250Sblocal8722Sbbuy => 'Sell {asset} for {currencyCode}';

  @override
  String get breadcrumbs250Sblocal8722Sbsell => 'Buy {asset} for {currencyCode}';

  @override
  String get breadcrumbs250Sbonline8722Sbbuy => 'Sell {asset} for {currencyCode}';

  @override
  String get breadcrumbs250Sbonline8722Sbsell => 'Buy {asset} for {currencyCode}';

  @override
  String get breadcrumbs250Sbput8722Sbbuy => 'Sell {asset} put option for {currencyCode}';

  @override
  String get breadcrumbs250Sbput8722Sbsell => 'Buy {asset} put option for {currencyCode}';

  @override
  String get button250Sbaccept => 'Accept';

  @override
  String get buy8722Sbmonero8722Sbin8722Sbany8722Sbcountry => 'any country';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbcurrently => 'currently';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbdescription => '<strong> Choose a fee level to be used during the trade settlement. </strong> The values shown here are the current rate estimations and may differ from those applied during the trade settlement. Should the amount of the trade be too low to settle the trade with the selected fee level, a lower fee level will be automatically selected during the settlement.';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbtitle => 'Settlement fee level';

  @override
  String get cancelled250Sbno8722Sbtrades => 'You haven\'t cancelled any trades yet';

  @override
  String get cancelled250Sbtitle => 'Your cancelled trades';

  @override
  String get captcha250Sbhelper8722Sbtext => 'Enter the text on the image above';

  @override
  String get chat250Sbattach => 'Attach a file';

  @override
  String get chat250Sbattachment => 'Attachment';

  @override
  String get chat250Sbbtn => 'Send message';

  @override
  String get chat250Sbeu8722Sbfraud8722Sbwarning => 'There seems to be a surge of bank account fraud in our European region right now. <br /> We advise all our traders in the European region to exercise extreme caution when dealing with new trading partners, such as asking for a photograph of themselves holding an ID and a piece of paper with trade information (such as trade ID, amount, username and date). Keep in mind that fraudsters might be in possession of leaked or stolen KYC documents. <br />';

  @override
  String get chat250Sbinput8722Sbtip => '<strong>Enter</strong> to start a new line, <strong>Alt+Enter</strong> to send a message. 65536 characters maximum. {appName} encrypts and stores chat messages for 180 days for dispute mediation purposes.';

  @override
  String chat250Sbinput8722Sbtip8722Sbshort(Object appName) {
    return '$appName encrypts and stores chat messages for 180 days for dispute mediation purposes.';
  }

  @override
  String get chat250Sbinput8722Sbtitle => 'Write a message...';

  @override
  String get chat250Sbmitm8722Sbcryptocurency8722Sbwarning => 'Warning: only get the seller\'s address in this trade chat or from the payment details section on this trade page and do not send payment transaction IDs outside of this trade chat! We also recommend that you keep all communications in this trade chat.';

  @override
  String get chat250Sbno8722Sbmessages => 'No messages yet';

  @override
  String get chat250Sbsecurity8722Sbwarning => 'Do not open any external links you receive in the chat or download any files received from other users externally. It is best to use a separate browser for all your {appName} activity.';

  @override
  String get chat250Sbselect8722Sbfile => 'Select File...';

  @override
  String get chat250Sbsend => 'Send';

  @override
  String get chat250Sbshortcuts => 'Enter: new line, Alt+Enter: send';

  @override
  String get chat250Sbtitle => 'Send message to {user}';

  @override
  String get chat250Sbupload8722Sberror8722Sbdialog8722Sbtext => 'Attached files must be .jpg or .png and 5MB maximum.';

  @override
  String get chat250Sbupload8722Sberror8722Sbdialog8722Sbtitle => 'Uploading error';

  @override
  String get chat250Sbupload8722Sbfile => 'Upload';

  @override
  String get chat250Sbupload8722Sbtip => 'Accepted file types: .jpg, .png. 5MB maximum.';

  @override
  String get chat250Sbzoom8722Sbtip => 'Tip: press on the message three times to zoom in';

  @override
  String get completed250Sbno8722Sbtrades => 'You haven\'t completed any trades yet';

  @override
  String get completed250Sbtitle => 'Your completed trades';

  @override
  String get contact250Sble => 'For law enforcement inquires, please read {law-enforcement-inquiries}.';

  @override
  String get contact250Sble250Sbpolicy8722Sblink => 'our policy';

  @override
  String get contact250Sbtext8722Sb0 => 'To contact our support you can {open-a-ticket} or send an email to {email}';

  @override
  String get contact250Sbtext8722Sb08722Sbopen8722Sba8722Sbticket => 'open a ticket';

  @override
  String get contact250Sbtext8722Sb1 => 'For business, press and other inquires contact us at {email}';

  @override
  String get contact250Sbtext8722Sb2 => 'You can download the {appName} logo in high quality {here}.';

  @override
  String get contact250Sbtext8722Sb28722Sbhere => 'here';

  @override
  String get contact250Sbtitle => 'Contact us';

  @override
  String get coupons250Sbcode8722Sbinput250Sbplaceholder => 'Type in your code here...';

  @override
  String get coupons250Sbcoupon250Sbbutton250Sblabel => 'Redeem';

  @override
  String get coupons250Sbcoupon250Sbdescription => '{percent}% fee rebate on {assets} {types} trades.';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbcall_buy => 'call option buy';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbcall_sell => 'call option sell';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_buy => 'local buy';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_sell => 'local sell';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_buy => 'online buy';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_sell => 'online sell';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbput_buy => 'put option buy';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbput_sell => 'put option sell';

  @override
  String get coupons250Sbcoupon250Sbexpired => 'Expired';

  @override
  String get coupons250Sbcoupon250Sbexpires => 'Expires';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbactive => 'Active coupon';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbexpired => 'Expired coupon';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbredeem => 'Redeem coupon';

  @override
  String get coupons250Sberror250Sb175 => 'Invalid coupon code';

  @override
  String get coupons250Sberror250Sb176 => 'Coupon has already expired';

  @override
  String get coupons250Sberror250Sb177 => 'This coupon is out of stock';

  @override
  String get coupons250Sberror250Sb179 => 'Invalid coupon code';

  @override
  String get coupons250Sberror250Sb180 => 'Coupon has already expired';

  @override
  String get coupons250Sberror250Sb181 => 'This coupon can only be redeemed during registration';

  @override
  String get coupons250Sberror250Sb182 => 'You\'ve already redeemed this coupon';

  @override
  String get coupons250Sberror250Sb183 => 'This coupon is out of stock';

  @override
  String get coupons250Sberror250Sb184 => 'You can only have one active coupon at a time';

  @override
  String get coupons250Sberror250Sbdialog250Sbtitle => 'Redeeming coupon error';

  @override
  String get coupons250Sberror250Sbgeneric => 'Something went wrong while redeeming a coupon. If that doesn\'t seem right, please contact the support. Error code: {error_code}.';

  @override
  String get coupons250Sbshow8722Sbexpired8722Sbbtn250Sbhide => 'Hide your expired coupons';

  @override
  String get coupons250Sbshow8722Sbexpired8722Sbbtn250Sbshow => 'Show your expired coupons';

  @override
  String get coupons250Sbsignup250Sbshow8722Sbcoupon8722Sbinput8722Sbbtn => 'I have a coupon code';

  @override
  String get coupons250Sbsubtitle => 'Your active and expired coupons will be shown here. If you have a coupon code, you can redeem it here.';

  @override
  String get coupons250Sbterms8722Sb0 => 'You can only have one coupon active at a time.';

  @override
  String get coupons250Sbterms8722Sb1 => 'You cannot deactivate a coupon after redeeming it.';

  @override
  String get coupons250Sbterms8722Sb2 => 'Each coupon is only redeemable once per account.';

  @override
  String get coupons250Sbterms8722Sb3 => 'The fee is rebated only to the party which pays the arbitration protection fee for the trade originally.';

  @override
  String get coupons250Sbterms8722Sb4 => 'The fee rebate will happen when the trade closes.';

  @override
  String get coupons250Sbterms8722Sb5 => 'If you earn affiliate commissions, your total coupon rebates for a given period will be subtracted from your affiliate earnings for the same given period. If your total rebate amount for a given period is greater than or equal to the affiliate earnings for the same given period, you will not receive any affiliate earnings for that given period.';

  @override
  String coupons250Sbterms8722Sb6(Object appName) {
    return '$appName reserves the right to deactivate your coupon at any time without notice or compensation.';
  }

  @override
  String get coupons250Sbterms250Sbtitle => 'Coupons terms and conditions';

  @override
  String get coupons250Sbtitle => 'Coupons';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbbtn => 'Delete ad';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbdialog8722Sbtext => 'This will delete the ad permanently. Consider hiding the ad by setting visibility to false.';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbdialog8722Sbtitle => 'Confirm delete';

  @override
  String get dashboard250Sbad250Sbemail8722Sbverified => 'This ad is for users with verified email only';

  @override
  String get dashboard250Sbad250Sbfor8722Sbtrusted => 'For trusted users only';

  @override
  String get dashboard250Sbad250Sbmethod250Sbcash => 'Cash';

  @override
  String get dashboard250Sbad250Sbprice8722Sbtype250Sbmarket8722Sbnegative => 'Market {percent}';

  @override
  String get dashboard250Sbad250Sbprice8722Sbtype250Sbmarket8722Sbpositive => 'Market +{percent}';

  @override
  String get dashboard250Sbad250Sbtable8722Sbcreated8722Sbat => 'Created';

  @override
  String get dashboard250Sbad250Sbtable8722Sbid => 'ID';

  @override
  String get dashboard250Sbad250Sbtable8722Sbmethod => 'Method';

  @override
  String get dashboard250Sbad250Sbtable8722Sbprice => 'Price';

  @override
  String get dashboard250Sbad250Sbtable8722Sbtype => 'Type';

  @override
  String get dashboard250Sbad250Sbtable8722Sbvisible => 'Visible';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbdelete8722Sbwarning => 'This will delete selected ads permanently. Consider hiding them by setting visibility to false.';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbapply => 'Apply to selected';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbboolean250Sbfalse => 'False';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbboolean250Sbtrue => 'True';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sberror => 'Something went wrong while updating multiple ads. Some or all of the ads might\'ve not been updated. You\'ve probably selected too many ads at once. Please refresh the page and try again.';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbany => 'Any ads';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbasset8722Sbbuys => 'Same-asset buy ads only';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbcurrency => 'Same-currency ads only';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsells => 'Sell ads only';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbsetting8722Sbselect250Sblabel => 'Choose setting';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbtitle => 'Manage multiple ads';

  @override
  String get dashboard250Sbads250Sbfilter250Sbapply8722Sbbtn => 'Apply filters';

  @override
  String get dashboard250Sbads250Sbfilter250Sbasset => 'Asset';

  @override
  String get dashboard250Sbads250Sbfilter250Sbdelete8722Sbselected => 'Delete selected';

  @override
  String get dashboard250Sbads250Sbfilter250Sbno8722Sbads => 'No ads here';

  @override
  String get dashboard250Sbads250Sbfilter250Sbreset8722Sbbtn => 'Reset filters';

  @override
  String get dashboard250Sbads250Sbfilter250Sbsort => 'Sort by';

  @override
  String get dashboard250Sbads250Sbfilter250Sbtype => 'Type';

  @override
  String get dashboard250Sbads250Sbfilter250Sbvisibility => 'Visibility';

  @override
  String get dashboard250Sbads250Sbload8722Sball => 'Load all ads';

  @override
  String get dashboard250Sbads250Sbshowing8722Sball => 'Showing all ads';

  @override
  String get dashboard250Sbblocked => 'Blocked';

  @override
  String get dashboard250Sbfilter250Sball => 'All';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbboth => 'Buying/Selling';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbbuying => 'Buying';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbselling => 'Selling';

  @override
  String get dashboard250Sbfilter250Sbvisibility250Sbhidden => 'Hidden';

  @override
  String get dashboard250Sbfilter250Sbvisibility250Sbvisible => 'Visible';

  @override
  String get dashboard250Sbopen8722Sbads8722Sbno8722Sbads => 'You currently have no ads';

  @override
  String get dashboard250Sbopen8722Sbads8722Sbtitle => 'Your advertisements';

  @override
  String get dashboard250Sbopen8722Sbtrades8722Sbno8722Sbtrades => 'You currently have no open trades';

  @override
  String get dashboard250Sbopen8722Sbtrades8722Sbtitle => 'Your open trades';

  @override
  String get dashboard250Sbpost8722Sbad8722Sbbtn => 'Create new ad';

  @override
  String get dashboard250Sbtitle => 'Dashboard';

  @override
  String get dashboard250Sbtrade250Sbcancelled8722Sbat => 'Cancelled at';

  @override
  String get dashboard250Sbtrade250Sbcompleted8722Sbat => 'Completed at';

  @override
  String get dashboard250Sbtrade250Sbcreated8722Sbat => 'Creation time';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbcancelled => 'Cancelled';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbcompleted => 'Completed';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbdisputed => 'Disputed';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbexercised => 'Exercised';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbfunded => 'Funded';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbnot8722Sbpaid => 'Waiting for payment';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbpaid => 'Paid, waiting to finalize';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbunfunded => 'Unfunded';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbamount8722Sbfiat58Sb => 'Amount (currency)';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbamount8722Sbxmr58Sb => 'Amount ({assetSymbol})';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbid58Sb => 'ID';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbmethod58Sb => 'Method';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbpartner58Sb => 'Trading partner';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbstatus58Sb => 'Status';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbtype58Sb => 'Type';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbview8722Sbbtn58Sb => 'View';

  @override
  String get dashboard250Sbtrade250Sbuser8722Sbdeleted => '[deleted]';

  @override
  String get dashboard250Sbtrades250Sbfilter250Sbno8722Sbtrades => 'No trades here';

  @override
  String get dashboard250Sbtrades250Sbfilter250Sbrole => 'I am...';

  @override
  String get dashboard250Sbtrusted => 'Trusted';

  @override
  String get dashboard250Sbtrusted8722Sbusers => 'Your trusted/blocked users';

  @override
  String get dashboard250Sbwarning250Sbno8722Sbbuyer8722Sbsettlement8722Sbaddress => 'URGENT ACTION NEEDED: one or more of your buy ads doesn\'t have a settlement wallet address set. Provide it as soon as possible to avoid having those ads hidden. You can use the filters and the mass ad edit feature to set it for all the relevant ads at once.';

  @override
  String get dashboards250Sbads250Sbfilter250Sbtitle => 'Filter ads';

  @override
  String get dashboards250Sbtrades250Sbfilter250Sbtitle => 'Filter trades';

  @override
  String get description => 'Get Monero. Fast, easy and safe. Near you.';

  @override
  String get description250Sbaffiliate => 'You earn 20% of trading fees generated by users that you referred. These payouts will be made on a daily basis as Monero into your {appName} wallet. Your referred users will generate commission for you for a period of 1 year from their date of registration.';

  @override
  String get description250Sbaffiliate57Sbagoradesk => 'You earn 20% of trading fees generated by users that you referred. These payouts will be made on a daily basis as relevant cryptocurrencies into your {appName} wallet. Your referred users will generate commission for you for a period of 1 year from their date of registration.';

  @override
  String get description250Sbfaq => 'Find answers to frequently asked questions about Monero trading, and other {appName}-related questions.';

  @override
  String get description250Sbfaq57Sbagoradesk => 'Find answers to frequently asked questions about cryptocurrency trading, and other {appName}-related questions.';

  @override
  String get description250Sbfee => 'Registering, buying and selling Monero is completely free. {appName} users who create advertisements are charged a 1% arbitration protection fee for every completed trade.';

  @override
  String get description250Sbfee57Sbagoradesk => 'Registering, buying and selling cryptocurrencies is completely free. {appName} users who create advertisements are charged a 1% arbitration protection fee for every completed trade.';

  @override
  String get description250Sbguide250Sb2fa => 'This guide will help you set up Two Factor Authentication for your {appName} account.';

  @override
  String get description250Sbguide250Sbbtc => 'Are the days when you could buy bitcoins with a credit card instantly and with no verification behind us? Not quite. Here, we present to you an easy, anonymous, private and quick way to acquire bitcoins with cash in just a few steps.';

  @override
  String get description250Sbguide250Sbbuy => 'This guide will help you understand how to buy Monero with popular online payment methods (such as bank transfer, PayPal, credit card etc.). {appName} is secure, fast and easy way to purchase Monero anonymously without ID verification. ';

  @override
  String get description250Sbguide250Sbbuy57Sbagoradesk => 'This guide will help you understand how to buy cryptocurrency with popular online payment methods (such as bank transfer, PayPal, credit card etc.). {appName} is secure, fast and easy way to purchase cryptocurrency anonymously without ID verification. ';

  @override
  String get description250Sbguide250Sblocal => 'This guide will help you understand how to anonymously buy or sell Monero for cash via local meetup. {appName} is secure, fast and easy way to trade XMR without ID verification. ';

  @override
  String get description250Sbguide250Sblocal57Sbagoradesk => 'This guide will help you understand how to anonymously buy or sell cryptocurrencies for cash via local meetup. At {appName} you can trade cryptocurrencies without ID verification. ';

  @override
  String get description250Sbguide250Sbsell => 'This guide will help you understand how to sell Monero with popular online payment methods (such as bank transfer, PayPal, credit card etc.). {appName} is secure, fast and easy way to sell Monero without ID verification. ';

  @override
  String get description250Sbguide250Sbsell57Sbagoradesk => 'This guide will help you understand how to sell cryptocurrency with popular online payment methods (such as bank transfer, PayPal, credit card etc.). {appName} is secure, fast and easy way to sell cryptocurrency without ID verification. ';

  @override
  String get description250Sbguide250Sbtelegram => 'This guide will help you configure Telegram notifications for {appName}. ';

  @override
  String get description250Sbguide250Sbtrade => 'This guide will help you understand the basics of trading Monero on a P2P exchange {appName}.';

  @override
  String get description250Sbguide250Sbtrade57Sbagoradesk => 'This guide will help you understand the basics of trading cryptocurrency on a P2P OTC desk {appName}.';

  @override
  String get description250Sbguide250Sbxmr => 'How to buy Monero anonymously without ID? {appName} offers a way to buy XMR without KYC verification, so you can protect your privacy!';

  @override
  String get description250Sbhomepage => 'Buy and sell Monero (XMR) online without ID verification - use PayPal, credit/debit card or bank transfer, gift cards, cash by mail, Venmo, BTC or any other method.';

  @override
  String get description250Sbhomepage57Sbagoradesk => 'Buy and sell Bitcoin online without ID verification - use PayPal, credit/debit card or bank transfer, gift cards, cash by mail, Venmo or any other method.';

  @override
  String get description250Sblogin => 'Login to your {appName} account to start trading now.';

  @override
  String get description250Sbnew => 'Create a new advertisement to buy or sell Monero locally for cash or online.';

  @override
  String get description250Sbnew57Sbagoradesk => 'Create a new advertisement to buy or sell cryptocurrency or cryptocurrency call and put options.';

  @override
  String get description250Sbsignup => 'Create a {appName} account — its completely free - and start trading Monero!';

  @override
  String get description250Sbsignup57Sbagoradesk => 'Create a {appName} account — its completely free - and start trading cryptocurrencies!';

  @override
  String get description250Sbstart => '{appName} guides to help you understand basic and advanced principles of buying or selling Monero.';

  @override
  String get description250Sbstart57Sbagoradesk => '{appName} guides to help you understand basic and advanced principles of buying or selling Bitcon, Monero and their options.';

  @override
  String get description250Sbstatistics => 'Get the average {appName} price based on all trades in the past 1, 6, 12 or 24 hours.';

  @override
  String get description250Sbuser => '{user}\'s {appName} profile.';

  @override
  String get description250Sbuser8722Sbads => '{user}\'s {appName} ads';

  @override
  String get distance250Sbkilometers => 'km';

  @override
  String get distance250Sbmeters => 'm';

  @override
  String get document8722Sbtitle250Sb404 => 'Page not found';

  @override
  String get document8722Sbtitle250Sbabout => 'About us';

  @override
  String get document8722Sbtitle250Sbad8722Sbdeleted => 'Deleted';

  @override
  String get document8722Sbtitle250Sbaffiliate => 'Affiliate program';

  @override
  String get document8722Sbtitle250Sbcancelled => 'Cancelled trades';

  @override
  String get document8722Sbtitle250Sbcompleted => 'Completed trades';

  @override
  String get document8722Sbtitle250Sbcontact => 'Contact us';

  @override
  String get document8722Sbtitle250Sbdashboard => 'Dashboard';

  @override
  String get document8722Sbtitle250Sbedit => 'Edit an ad';

  @override
  String get document8722Sbtitle250Sberror => 'Error';

  @override
  String get document8722Sbtitle250Sbfaq => 'FAQ';

  @override
  String get document8722Sbtitle250Sbfee => 'Fees';

  @override
  String get document8722Sbtitle250Sbfeedback => '{user}\'s feedback';

  @override
  String get document8722Sbtitle250Sbguide250Sb2fa => 'How to enable 2FA';

  @override
  String get document8722Sbtitle250Sbguide250Sbbtc => 'How To Buy Bitcoins Anonymously (Without ID) Guide - The Most Private Way in {year}';

  @override
  String get document8722Sbtitle250Sbguide250Sbbuy => 'How to buy Monero';

  @override
  String get document8722Sbtitle250Sbguide250Sbbuy57Sbagoradesk => 'How to buy cryptocurrency';

  @override
  String get document8722Sbtitle250Sbguide250Sbsell => 'How to sell Monero';

  @override
  String get document8722Sbtitle250Sbguide250Sbsell57Sbagoradesk => 'How to sell cryptocurrency';

  @override
  String get document8722Sbtitle250Sbguide250Sbxmr => 'How To Buy Monero (XMR) Anonymously (Without ID) Guide - The Most Private Way in {year}';

  @override
  String get document8722Sbtitle250Sbindex => 'Buy or Sell Monero Anonymously, Quick and Easy';

  @override
  String get document8722Sbtitle250Sbindex57Sbagoradesk => 'Buy or Sell Bitcoins Anonymously, Quick and Easy';

  @override
  String get document8722Sbtitle250Sblogin => 'Log in';

  @override
  String get document8722Sbtitle250Sbpost8722Sbad => 'Post an ad';

  @override
  String get document8722Sbtitle250Sbreset8722Sbpassword => 'Reset password';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbcall250Sbcountry => 'Buy {assetName} call option in {country}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbcall250Sbcountry8722Sbmethod => 'Buy {assetName} call option in {country} with {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbcall250Sbcurrency => 'Buy {assetName} call option for {currency}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbcall250Sbmethod => 'Buy {assetName} call option with {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbput250Sbcountry => 'Buy {assetName} put option in {country}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbput250Sbcountry8722Sbmethod => 'Buy {assetName} put option in {country} with {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbput250Sbcurrency => 'Buy {assetName} put option for {currency}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbput250Sbmethod => 'Buy {assetName} put option with {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy250Sbcountry => 'Buy {assetName} in {country}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy250Sbcountry8722Sbmethod => 'Buy {assetName} in {country} with {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy250Sbcurrency => 'Buy {assetName} for {currency}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy250Sbmethod => 'Buy {assetName} with {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell => 'Sell {assetName} in {country}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbcall250Sbcountry => 'Sell {assetName} call option in {country}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbcall250Sbcountry8722Sbmethod => 'Sell {assetName} call option in {country} with {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbcall250Sbcurrency => 'Sell {assetName} call option for {currency}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbcall250Sbmethod => 'Sell {assetName} call option with {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbput250Sbcountry => 'Sell {assetName} put option in {country}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbput250Sbcountry8722Sbmethod => 'Sell {assetName} put option in {country} with {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbput250Sbcurrency => 'Sell {assetName} put option for {currency}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbput250Sbmethod => 'Sell {assetName} put option with {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell250Sbcountry => 'Sell {assetName} in {country}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell250Sbcountry8722Sbmethod => 'Sell {assetName} in {country} with {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell250Sbcurrency => 'Sell {assetName} for {currency}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell250Sbmethod => 'Sell {assetName} with {method}';

  @override
  String get document8722Sbtitle250Sbsettings => 'Settings';

  @override
  String get document8722Sbtitle250Sbsignup => 'Sign up';

  @override
  String get document8722Sbtitle250Sbsignup8722Sbsuccess => 'Sign up success';

  @override
  String get document8722Sbtitle250Sbstart => '{appName} guides: how to buy or sell Monero';

  @override
  String get document8722Sbtitle250Sbstart57Sbagoradesk => '{appName} guides: how to buy or sell cryptocurrencies and options';

  @override
  String document8722Sbtitle250Sbtrade(Object id) {
    return 'Trade $id';
  }

  @override
  String get document8722Sbtitle250Sbuser8722Sbads => '{user}\'s ads';

  @override
  String get document8722Sbtitle250Sbverify8722Sbemail => 'Verify email';

  @override
  String get document8722Sbtitle250Sbwallet => 'Wallet';

  @override
  String get done => 'Done';

  @override
  String get dropdown250Sbany8722Sbcountry => 'Any';

  @override
  String get dropdown250Sbany8722Sbcurrency => 'Any';

  @override
  String get edit8722Sbad250Sbcancel8722Sbbtn => 'Cancel changes';

  @override
  String get edit8722Sbad250Sbcurrent8722Sbprice => 'Current ad price: ';

  @override
  String get edit8722Sbad250Sbdelete8722Sbbtn => 'Delete ad';

  @override
  String get edit8722Sbad250Sbdelete8722Sbdialog250Sbtext => 'This will delete the ad permanently. Consider hiding the ad by setting visibility to false.';

  @override
  String get edit8722Sbad250Sbdelete8722Sbdialog250Sbtitle => 'Confirm ad deletion';

  @override
  String get edit8722Sbad250Sbsave8722Sbbtn => 'Save changes';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto => 'This ad is to {ad-type} {created-at} {time-of-creation}. In order to change ad type, please {create-a-new-ad}';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbcall8722Sbbuy => 'buy {assetName} call option';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbcall8722Sbsell => 'sell {assetName} call option';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sblocal8722Sbbuy => 'buy {assetName} for cash (locally)';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sblocal8722Sbsell => 'sell {assetName} for cash (locally)';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbonline8722Sbbuy => 'buy {assetName} online';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbonline8722Sbsell => 'sell {assetName} online';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbput8722Sbbuy => 'buy {assetName} put option';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbput8722Sbsell => 'sell {assetName} put option';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbcreate8722Sbnew => 'create a new ad';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbcreated8722Sbat => 'created at';

  @override
  String get edit8722Sbad250Sbtitle => 'Edit an advertisement';

  @override
  String get edit8722Sbad250Sbupdated8722Sbprice => 'Updated ad price: ';

  @override
  String get edit8722Sbad250Sbvisible => 'Visible';

  @override
  String get edit8722Sbad250Sbwarning250Sbno8722Sbbuyer8722Sbsettlement8722Sbaddress => 'URGENT ACTION NEEDED: This ad doesn\'t have a settlement wallet address set. Provide it as soon as possible to avoid having the ad hidden.';

  @override
  String get edit250Sberror250Sbinvalid8722Sbsettlement8722Sbaddress => 'Please enter a valid settlement wallet address';

  @override
  String get error => 'Error';

  @override
  String get error8722Sbpage => 'Oops! Something went wrong. Please try again soon. Click anywhere on the page to reload.';

  @override
  String get error8722Sbpage250Sbsubtext => 'If that doesn\'t help, try clearing your cookies or using a different browser. If that doesn\'t help either, please {open_a_ticket}';

  @override
  String get error8722Sbpage250Sbsubtext250Sbticket => 'open a support ticket.';

  @override
  String get error250Sbcaptcha => 'Captcha failed, please try again';

  @override
  String get error250Sbedit250Sb244 => 'Provided settlement wallet address is invalid';

  @override
  String get error250Sbedit250Sb245 => 'Internal {appName} address can\'t be used for trade settlement. Please input an outside, non-{appName} {asset} address to continue.';

  @override
  String get error250Sbedit250Sb245250Sbnojs => 'Internal {appName} address can\'t be used for trade settlement. Please input an outside, non-{appName} address to continue.';

  @override
  String get error250Sbedit250Sb249 => 'You must set a settlement wallet address to continue.';

  @override
  String get error250Sbpost8722Sbad250Sb107 => 'Can\'t track liquidity without setting maximum amount';

  @override
  String get error250Sbpost8722Sbad250Sb108 => 'Minimum transaction amount cannot be equal to or larger than maximum transaction amount';

  @override
  String get error250Sbpost8722Sbad250Sb114 => 'Payment window has to be 15-90 minutes';

  @override
  String get error250Sbpost8722Sbad250Sb132 => 'Can\'t create more than {maximumNumberOfAds} ads. Please delete one of your old ads to create this one.';

  @override
  String get error250Sbpost8722Sbad250Sb142 => 'Can\'t set a fiat limit that is less than minimum amount.';

  @override
  String get error250Sbpost8722Sbad250Sb143 => 'Can\'t set a fiat limit that is more than maximum amount.';

  @override
  String get error250Sbpost8722Sbad250Sb173 => 'Your ad\'s currency can\'t be the same as your ad\'s asset';

  @override
  String get error250Sbpost8722Sbad250Sb80 => 'Latitude or longitude was not set';

  @override
  String get error250Sbpost8722Sbad250Sb81 => 'Price value wasn\'t properly set';

  @override
  String get error250Sbpost8722Sbad250Sb86 => 'Illegal combinations of country, payment method, and currency';

  @override
  String get error250Sbpost8722Sbad250Sb87 => 'This payment method isn\'t valid for selected country';

  @override
  String get error250Sbpost8722Sbad250Sb88 => 'This currency isn\'t valid for selected payment method';

  @override
  String get error250Sbpost8722Sbad250Sb89 => 'Location was not properly set';

  @override
  String get error250Sbpost8722Sbad250Sbgeneric => 'Errors in the form! Please check your ad again.';

  @override
  String get error250Sbsettings250Sb220 => 'Disposable email addresses are not allowed';

  @override
  String get error250Sbsignup250Sb219 => 'Disposable email addresses are not allowed';

  @override
  String get error250Sbsignup250Sb47 => 'User with that username already exists.';

  @override
  String get error250Sbsignup250Sb48 => 'User with that email already exists';

  @override
  String get error250Sbtrade8722Sbrequest250Sb100 => 'Cannot request less than {min_asset_amount} {assetSymbol} for trade creation.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb101 => 'Requested amount is less than ad’s minimum transaction amount';

  @override
  String get error250Sbtrade8722Sbrequest250Sb102 => 'Requested amount is more than trader has available for this ad';

  @override
  String get error250Sbtrade8722Sbrequest250Sb103 => 'This trader is currently not trading. Please check other ads or come back later.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb105 => 'This trader doesn\'t have enough balance to start a trade for this amount.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb106 => 'You don\'t have enough balance in your {appName} wallet to start a trade!';

  @override
  String get error250Sbtrade8722Sbrequest250Sb109 => 'Requested amount is more than trader has available for this ad';

  @override
  String get error250Sbtrade8722Sbrequest250Sb110 => 'This trader requires higher feedback score to trade than you have at the moment. You can increase your feedback score by completing trades with traders who don\'t have such requirement.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb111 => 'Requested amount is not one of the amount accepted by this trader';

  @override
  String get error250Sbtrade8722Sbrequest250Sb112 => 'Can’t request a trade for an ad you posted yourself';

  @override
  String get error250Sbtrade8722Sbrequest250Sb141 => 'Can\'t create a trade for an amount that’s less than the minimum allowed amount';

  @override
  String get error250Sbtrade8722Sbrequest250Sb150 => 'You can\'t start a trade because this trader has blocked you. Try looking for other traders.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb151 => 'This ad is only for users trusted by the ad poster. Try looking for other ads.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb173 => 'You are not allowed to open more trades';

  @override
  String get error250Sbtrade8722Sbrequest250Sb218 => 'This ad is only for users with verified email. Go to your account settings, set your email (if you haven\'t already), and verify it.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb232 => 'This user is currently prohibited from trading due to a restriction on their account';

  @override
  String get error250Sbtrade8722Sbrequest250Sb237 => 'This user doesn\'t exist';

  @override
  String get error250Sbtrade8722Sbrequest250Sb240 => 'Provided settlement wallet address is invalid';

  @override
  String get error250Sbtrade8722Sbrequest250Sb241 => 'Internal {appName} address can\'t be used for trade settlement. Please input an outside, non-{appName} {asset} address to continue.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb246 => 'Can\'t open a trade: this trader hasn\'t yet provided a settlement address for this ad. Contact the seller if you can, or try again later, or look for another offer.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb99 => 'This trader requires lower transaction amount for the first trade with him. Please check the trade details below.';

  @override
  String get error250Sbvalidation250Sbreputation8722Sbimport8722Sbplatform => 'Please select one of the valid platforms: localbitcoins or paxful';

  @override
  String get error250Sbwithdraw250Sb170 => 'Amount that has been requested for withdrawal is less than the minimum possible amount';

  @override
  String get error250Sbwithdraw250Sb254 => 'You\'ve already sent this amount to this address within the last 10 minutes. Check your transactions, and if this wasn\'t a mistake, try repeating the withdrawal later.';

  @override
  String get error250Sbwithdraw250Sb7338Sb140 => 'Incorrect password/one-time password';

  @override
  String get error250Sbwithdraw250Sb7438Sb77 => 'Insufficient funds';

  @override
  String get error250Sbwithdraw250Sb75 => 'This address doesn\'t exist in the {appName} database';

  @override
  String get error250Sbwithdraw250Sb76 => 'Attempting to withdraw arbitration bond to the same address as the account that’s requesting the withdrawal';

  @override
  String get error250Sbwithdraw250Sbclosed8722Sbconnection => 'Something went wrong on the request, but the transaction might have already been sent. Please reload the page, check if the transaction has been sent and repeat it if needed. If the error persists please contact our support.';

  @override
  String get error250Sbwithdraw250Sbgeneric => 'Something went wrong, please check the receiving {assetName} address.';

  @override
  String get faq8722Sbquestion8722Sb31 => 'What should I know about high-risk payment methods?';

  @override
  String get faq250Sbanswer8722Sb0 => '{appName} is a peer-to-peer Monero exchange. We are a marketplace where users can buy and sell Monero to and from each other. Users, called traders, create advertisements with the price and the payment method they want to offer. You can browse our website for trade advertisements and search for a payment method you prefer. You will find traders buying and selling Monero online for more than 60 different payment methods. If you\'re new to {appName} and want to buy Monero, please take a look at our how to buy guide to learn how to buy Monero.';

  @override
  String get faq250Sbanswer8722Sb057Sbagoradesk => '{appName} is a peer-to-peer cryptocurrency OTC desk. We are a marketplace where users can buy and sell cryptocurrencies to and from each other. Users, called traders, create advertisements with the price and the payment method they want to offer. You can browse our website for trade advertisements and search for a payment method you prefer. You\'ll find traders buying and selling cryptocurrencies online for more than 60 different payment methods. If you\'re new to {appName} and want to buy cryptocurrencies, please take a look at our guides.';

  @override
  String get faq250Sbanswer8722Sb1 => 'You can check our {buying} and {selling} guides to get started with trading Monero.';

  @override
  String get faq250Sbanswer8722Sb18722Sbbuying => 'buying';

  @override
  String get faq250Sbanswer8722Sb18722Sbselling => 'selling';

  @override
  String get faq250Sbanswer8722Sb157Sbagoradesk => 'You can check our {buying} and {selling} guides to get started with trading cryptocurrencies.';

  @override
  String get faq250Sbanswer8722Sb10 => 'If you purchase Monero using {appName}, the Monero will be sent to your provided Monero settlement wallet. From there you can send it wherever you wish. If you want to sell Monero, you first need to deposit XMR to your {appName} Monero wallet.';

  @override
  String get faq250Sbanswer8722Sb108722Sbwallet8722Sbpage => 'wallet page';

  @override
  String get faq250Sbanswer8722Sb1057Sbagoradesk => 'If you purchase cryptocurrency using {appName}, the coins will be sent to your provided settlement wallet. From there you can send it wherever you wish. If you want to sell cryptocurrency, you first need to deposit cryptocurrency to your relevant {appName} wallet.';

  @override
  String get faq250Sbanswer8722Sb11 => 'In order to sell Monero on {appName} you\'ll first need to send some Monero for the arbitration bond to your {appName} wallet. To do that you\'ll need a {appName} account, access to Monero in another Monero wallet and you need to know your {appName} receiving address. To find your {appName} receiving address you need to go to visit the {wallet-page}. The top of the page is divided in three parts allowing you to both send, receive Monero and view your transactions. On the \'Receive\' tab you\'ll find your receiving address. Once you know your {appName} receiving address, you can go to your other Monero wallet and use this address to send Monero to your {appName} address.';

  @override
  String get faq250Sbanswer8722Sb1157Sbagoradesk => 'In order to sell cryptocurrencies on {appName} you\'ll first need to send some coins for the arbitration bond to your {appName} wallet. To do that you\'ll need a {appName} account, access to coins in another wallet and you need to know your {appName} receiving address. To find your {appName} receiving address you need to go to visit the {wallet-page}. Select the relevant cryptocurrency, the top of the wallet page is divided in three parts allowing you to both send, receive cryptocurrency and view your transactions. On the \'Receive\' tab you\'ll find your receiving address. Once you know your {appName} receiving address, you can go to your other wallet and use this address to send the coins to your {appName} address.';

  @override
  String get faq250Sbanswer8722Sb12 => 'Transactions take between 10-60 minutes when you\'re sending Monero to your {appName} wallet or when you\'re sending Monero out from your {appName} wallet.';

  @override
  String get faq250Sbanswer8722Sb1257Sbagoradesk => 'Transactions take between 10-60 minutes when you\'re sending coins to your {appName} wallet or when you\'re sending coins out from your {appName} wallet.';

  @override
  String get faq250Sbanswer8722Sb13 => 'The Monero network might be experiencing congestion, in this case transactions will take much longer to go through. Monero transactions have to be confirmed by the Monero network. When a transaction is made it gets sent into a transaction pool from where it is bundled up into blocks that Monero miners confirm through mining. Blocks get mined on average every two minutes. Once the transaction has been included in a block and has been mined, it has been confirmed once. When the confirmation count of the transaction reaches a certain threshold, currently 10 confirmations, the transaction appears in the receiving wallets. You can read more about confirmations on the Monero wikipedia and you can see the current number of unconfirmed transactions on the Monero network in your {wallet}.';

  @override
  String get faq250Sbanswer8722Sb138722Sbwallet => 'wallet';

  @override
  String get faq250Sbanswer8722Sb1357Sbagoradesk => 'The relevant cryptocurrency network might be experiencing congestion, in this case transactions will take much longer to go through. Cryptocurrency transactions have to be confirmed by the cryptocurrency network. When a transaction is made it gets sent into a transaction pool from where it is bundled up into blocks that miners confirm through mining. Once the transaction has been included in a block and has been mined, it has been confirmed once. When the confirmation count of the transaction reaches a certain threshold, the transaction appears in the receiving wallet. You can see the current number of unconfirmed transactions on the network in your {wallet}.';

  @override
  String get faq250Sbanswer8722Sb17 => '{appName} uses a feedback system that shows a score on your public profile. This score, a percentage, shows how much positive feedback a user has. You can only give one feedback to a user. The feedback can be one of three types: Positive, Neutral and Negative. Once given, feedback will be visible on a user\'s public profile if certain conditions are met, otherwise the feedback remains unconfirmed and does not affect the feedback score.';

  @override
  String get faq250Sbanswer8722Sb18 => 'Feedback that has been given can be either confirmed or unconfirmed. Confirmed feedback is shown on a user\'s public profile and affects the user\'s feedback score. For an unconfirmed feedback to become confirmed the total trade volume between the user giving and receiving feedback must be more than 100 USD equivalent.';

  @override
  String get faq250Sbanswer8722Sb19 => 'Web notifications allow you to receive pop-up notifications through your browser whenever you get a new notification on {appName}. If you\'re trading and want to know immediately when something happens, {enable-web-notifications-from-your-profile}. Flip the switch that says Enable Web notifications and when your browser asks you for permission to show web notifications, press accept. You\'re now all set and will start receiving web notifications.';

  @override
  String get faq250Sbanswer8722Sb198722Sbenable8722Sbweb8722Sbnotifications8722Sbfrom8722Sbyour8722Sbprofile => 'enable web notifications from your profile';

  @override
  String get faq250Sbanswer8722Sb2 => 'Check out our {guide}.';

  @override
  String get faq250Sbanswer8722Sb28722Sbguide => 'two-factor authentication guide';

  @override
  String get faq250Sbanswer8722Sb20 => 'Sometimes a trader may ask for your ID. If you\'re trading for the first time with a trader they may ask you to identify yourself. This is because in certain countries traders are required by local laws to know who their customers are. Most traders explain in the terms of the trade if they require ID verification or not. If you don\'t wish to give the trader your ID, you can always cancel the trade and search for a trader with less strict requirements. Always send your ID to the seller via the trade chat, our trade chat messages are kept encrypted on our servers and are deleted after 180 days. All photographs sent to the trade chat are also marked with a watermark to prevent misuse of the images.';

  @override
  String get faq250Sbanswer8722Sb21 => 'The sellers usually finalize a trade as soon as they see your payment, which can sometimes take an hour or two. If you\'ve paid but are still waiting there is nothing to worry about, for all online trades are protected by the arbitration bond and the seller cannot run away without losing the bond. If there are any issues with a trade and the seller won\'t finalize it, you can dispute the trade to have {appName} support resolve it. If you are buying or selling Monero online, you can dispute the trade after you have marked the payment completed. A dispute can no longer be started if the trade has been finalized or if it\'s a local trade without arbitration bond protection enabled. When a trade you\'re involved in becomes disputed, you\'ll receive an email. A disputed trade is usually resolved within 24-48 hours.';

  @override
  String get faq250Sbanswer8722Sb2157Sbagoradesk => 'The sellers usually finalize a trade as soon as they see your payment, which can sometimes take an hour or two. If you\'ve paid but are still waiting there is nothing to worry about, for all online trades are protected by the arbitration bond and the seller cannot run away without losing the bond. If there are any issues with a trade and the seller won\'t finalize it, you can dispute the trade to have {appName} support resolve it. If you are buying or selling cryptocurrency online, you can dispute the trade after you have marked the payment completed. A dispute can no longer be started if the trade has been finalized or if it\'s a local trade without arbitration bond protection enabled. When a trade you\'re involved in becomes disputed, you\'ll receive an email. A disputed trade is usually resolved within 24-48 hours.';

  @override
  String get faq250Sbanswer8722Sb22 => 'We reserve a small amount of Monero from your wallet balance to pay the Monero transaction fee to the Monero network. Each Monero transaction has to pay a small fee to the network to be confirmed no matter from where it\'s sent. We reserve this fee in advance to prevent your wallet balance from becoming negative.';

  @override
  String get faq250Sbanswer8722Sb2257Sbagoradesk => 'We reserve a small amount from your wallet balance to pay the network transaction fee. Each cryptocurrency transaction has to pay a small fee to the network to be confirmed no matter from where it\'s sent.';

  @override
  String get faq250Sbanswer8722Sb24 => 'This answer concerns the case when you are buying Monero online. After you send in a trade request to the seller of Monero, you have a time window to complete the payment before the seller is able to cancel the trade (the payment window varies depending on the payment method of the trade). During this time you need to complete your payment and press the I have paid button. The seller is notified that you\'ve made the payment and the Monero will be held in the bond until the seller finalizes the trade for you when seeing the payment in his/her account. If you paid for the purchase, but did not mark the payment complete before the payment time window expired, please contact the seller through the trade. You can contact the seller and your other existing trade contacts from the {dashboard} in your {appName} User Profile. Send a message to the seller and kindly explain the situation and why you couldn\'t complete payment within the time window. If the seller does not respond to this request please contact {appName} support using the {support-request-form} and mention your trade ID.';

  @override
  String get faq250Sbanswer8722Sb248722Sbdashboard => 'Dashboard';

  @override
  String get faq250Sbanswer8722Sb248722Sbsupport8722Sbrequest8722Sbform => 'support request form';

  @override
  String get faq250Sbanswer8722Sb2457Sbagoradesk => 'After you send a trade request, you have a time window to complete the payment before the other party is able to cancel the trade. During this time you need to complete your payment and press the \'I have paid button\'. The other party is notified that you\'ve made the payment and the coins will be held in the bond until the other party finalizes the trade for you after seeing the payment in their account. If you paid for the purchase, but didn\'t mark the payment complete before the payment time window expired, please contact the other party through the trade chat. You can contact the other party and your other existing trade contacts from the {dashboard}. Send a message to the other party and kindly explain the situation and why you couldn\'t complete payment within the time window. If the other party doesn\'t respond to this request please contact {appName} staff using the {support-request-form} and mention your trade ID.';

  @override
  String get faq250Sbanswer8722Sb25 => 'When the buyer or seller initiate a dispute, an admin steps into the trade chat and asks both parties for evidence and takes into account chat history and reputation to make as fair of a decision as possible.';

  @override
  String get faq250Sbanswer8722Sb26 => 'Monero transactions are irreversible, once you’ve sent money to another Monero address it is not possible for you or {appName} to reverse it.';

  @override
  String get faq250Sbanswer8722Sb2657Sbagoradesk => 'Cryptocurrency transactions are irreversible, once you’ve sent the coins to another address it\'s not possible for you or {appName} to reverse it.';

  @override
  String get faq250Sbanswer8722Sb27 => 'Advertisement prices are based on Monero exchange rates. The Monero exchange rate is volatile and may change rapidly. {appName} updates its exchange rates and advertisement prices every ten minutes. Prices shown in the listings and on the front page are cached, and update a little slower. Sometimes when the Monero price is fluctuating rapidly, advertisements with the same price equation may display different price. Sometimes market data is not available for some currencies, which leads to delays updating the advertisement prices. However, when you open up the advertisement page itself the price will be more up to date. The price of the purchase is determined at the moment the Monero buyer sends in the trade request.';

  @override
  String get faq250Sbanswer8722Sb2757Sbagoradesk => 'Advertisement prices are based on cryptocurrency exchange rates. The exchange rates are volatile and may change rapidly. {appName} updates its exchange rates and advertisement prices every twelve minutes. Prices shown in the listings and on the front page are cached, and update a little slower. Sometimes when the price is fluctuating rapidly, advertisements with the same price formula may display different prices. Sometimes market data is not available for some currencies, which leads to delays updating the advertisement prices. However, when you open up the advertisement page itself the price will be more up to date. The price is determined when the trade request is sent.';

  @override
  String get faq250Sbanswer8722Sb28 => 'When the price is floating, the purchased Monero amount fluctuates with the Monero exchange rate. The traded Monero amount is determined when the trade is closed, instead of when the trade is opened. This reduces market rate risks in local cash transactions where the time between opening the trade and closing the trade can be several days.';

  @override
  String get faq250Sbanswer8722Sb2857Sbagoradesk => 'When the price is floating, the purchased cryptocurrency amount fluctuates with the exchange rate. The traded amount is determined when the trade is closed, instead of when the trade is opened. This reduces market rate risks in local cash transactions where the time between opening the trade and closing the trade can be several days.';

  @override
  String get faq250Sbanswer8722Sb29 => 'You can check all the info on the current fees on our {fees-page}';

  @override
  String get faq250Sbanswer8722Sb298722Sbfees8722Sbpage => 'fees page';

  @override
  String get faq250Sbanswer8722Sb30 => 'At the moment, we don\'t have a standalone mobile app. But you can receive mobile notifications in {telegram}! {this-guide} will take you through the Telegram notifications activation process (it\'s easy). Our bot will then send you notifications on your {appName} events.';

  @override
  String get faq250Sbanswer8722Sb308722Sbthis8722Sbguide => 'This guide';

  @override
  String get faq250Sbanswer8722Sb32 => 'The transaction priority is a setting used in Monero to set your payment apart from other payments in the Monero network (if there is any competition). Low priority transactions may take a longer time to complete.';

  @override
  String get faq250Sbanswer8722Sb32250Sb1 => 'In Bitcoin, fee levels affect the speed at which your transaction is going to be confirmed by incentivizing miners to prioritize your transaction for a higher fee. A high fee transaction is estimated to be confirmed within a few blocks; A medium fee transaction is estimated to be confirmed within a day; A low fee transaction is estimated to be confirmed within a week.';

  @override
  String get faq250Sbanswer8722Sb33 => 'You can withdraw coins from the {appName} wallet to your personal wallet of a cryptocurrency different from the {appName} currency. To do so, first you need to tick the \"I want to receive another currency\" checkbox. Afterwards, select the desired receiving cryptocurrency and type in the address that the coins should be sent to. Then, choose whether you want to provide the amount in either coins sent from your wallet or in the converted coins received to your destination wallet and type in the quantity. Press \"Continue\", and you\'ll be shown the relevant offers fitting your requirements. If the list is empty, try adjusting the amount. The conversion rate will be displayed for each offer, and if it\'s acceptable, all you need to do is press \"Trade\", agree to the terms, and a trade for the relevant amount will be automatically created for you. The destination address will be automatically provided to the buyer through trade chat. The rest is handled just like any other trade on {appName} - the buyer will send the desired currency to the address you\'ve provided, and upon receiving the coins, you should finalize a trade. That\'s it!';

  @override
  String get faq250Sbanswer8722Sb338722Sbmorphtoken8722Sbfaq8722Sblink => 'Here you can read more about how ChangeNow works, their service and network fees';

  @override
  String get faq250Sbanswer8722Sb4 => 'If you have your backup code, use a QR generating service such as {this} to generate the QR from your backup code. Then scan the generated QR with your mobile 2FA app. If you don\'t have your backup code, it means that you\'ve lost access to your account. Unfortunately, it\'s impossible for us to be able to differentiate between a hacker pretending to be you and you actually being you.';

  @override
  String get faq250Sbanswer8722Sb48722Sbthis => 'this';

  @override
  String get faq250Sbanswer8722Sb5 => 'Yes, we do! Here it is: {onion-url} (you need {tor} to open this link).';

  @override
  String get faq250Sbanswer8722Sb6 => 'Yes, we actually have two! Here they are: {b32-i2p-url} or {i2p-url} (you need {i2p} to open these links).';

  @override
  String get faq250Sbanswer8722Sb7 => 'Yup! Check it out {here}.';

  @override
  String get faq250Sbanswer8722Sb78722Sbhere => 'here';

  @override
  String get faq250Sbanswer8722Sb8 => 'All online trades are protected by arbitration bonds. When a trade is started an amount of Monero equal to the amount of the trade is automatically reserved from the seller\'s {appName} Wallet as a bond. This means that if the seller runs away with your money and does not finalize the trade, {appName} support can direct the the Monero held in the arbitration bond to you. If you\'re selling Monero, never finalize the trade before you know that you have received money from the Monero buyer. Please note that local trades do not have arbitration bond protection enabled by default.';

  @override
  String get faq250Sbanswer8722Sb857Sbagoradesk => 'All online trades are protected by arbitration bonds. When a trade is started an amount of cryptocurrency equal to the amount of the trade is automatically reserved from the seller\'s {appName} Wallet as a bond. This means that if the seller runs away with your money and does not finalize the trade, {appName} support can direct the the Monero held in the arbitration bond to you. If you\'re selling cryptocurrency, never finalize the trade before you know that you have received money from the buyer. Please note that local trades do not have arbitration bond protection enabled by default.';

  @override
  String get faq250Sbanswer8722Sb9 => 'We have two different types of trades on {appName}, local trades and online trades. Online trades occur online entirely through our trading platform without you ever meeting your trading partner. Arbitration bond protection is automatically enabled and funded for Online trades, meaning that as a buyer you’re automatically protected by our arbitration bond protection system. Most of trades on {appName} are online trades. Local trades are meant to be carried out face-to-face, and arbitration bond protection is not automatically enabled. Because of this it is not safe to pay the seller using an online payment method in a local trade. Online payment methods are, for example, bank transfers; PayPal; Gift card codes etc.';

  @override
  String get faq250Sbmorph8722Sbdeposit250Sbcontent => 'If you wish to deposit coins to the {appName} wallet from a wallet of a different cryptocurrency you need to check the \'I want to deposit another currency\' box on the Receive tab of the wallet page. In the appeared section select the desired deposit currency, deposit amount (pay attention to the displayed limits), and enter the respective refund address that will be used if anything goes wrong with the transaction. After you\'ve done that, click on the \'Show me the deposit address!\' button, which will open a window where you\'ll see the deposit address. Send the coins from your wallet to the provided ChangeNow deposit address. At this point, ChangeNow will convert your coins and transfer them to your {appName} wallet.';

  @override
  String get faq250Sbmorph8722Sbdeposit250Sbcontent57Sbagoradesk => 'If you wish to deposit coins to the {appName} wallet from a wallet of a different cryptocurrency you need to check the \'I want to deposit another currency\' box on the Receive tab of the wallet page. In the appeared section select the desired deposit currency, deposit amount (pay attention to the displayed limits), and enter the respective refund address that will be used if anything goes wrong with the transaction. After you\'ve done that, click on the \'Show me the deposit address!\' button, which will open a window where you\'ll see the deposit address. Send the coins from your wallet to the provided ChangeNow deposit address. At this point, ChangeNow will convert your coins and transfer them to your {appName} wallet.';

  @override
  String get faq250Sbmorph8722Sbdeposit250Sbtitle => 'How can I deposit other cryptocurrencies to the {appName} wallet?';

  @override
  String get faq250Sbquestion8722Sb0 => 'What is {appName}?';

  @override
  String get faq250Sbquestion8722Sb1 => 'How do I buy or sell Monero?';

  @override
  String get faq250Sbquestion8722Sb157Sbagoradesk => 'How do I buy or sell cryptocurrencies?';

  @override
  String get faq250Sbquestion8722Sb10 => 'How do I send Monero and how can I pay with Monero after buying them?';

  @override
  String get faq250Sbquestion8722Sb1057Sbagoradesk => 'How do I send cryptocurrencies and how can I pay with cryptocurrencies after buying them?';

  @override
  String get faq250Sbquestion8722Sb11 => 'How do I receive Monero to my {appName} Wallet?';

  @override
  String get faq250Sbquestion8722Sb1157Sbagoradesk => 'How do I receive cryptocurrency to my {appName} Wallet?';

  @override
  String get faq250Sbquestion8722Sb12 => 'How long does it take to send or receive Monero to my {appName} Wallet?';

  @override
  String get faq250Sbquestion8722Sb1257Sbagoradesk => 'How long does it take to send or receive cryptocurrencies to my {appName} Wallet?';

  @override
  String get faq250Sbquestion8722Sb13 => 'I\'ve waited 60 minutes and my transaction is still pending, now what?';

  @override
  String get faq250Sbquestion8722Sb17 => 'How does the feedback system work?';

  @override
  String get faq250Sbquestion8722Sb18 => 'What is the difference between confirmed and unconfirmed feedback?';

  @override
  String get faq250Sbquestion8722Sb19 => 'How do I enable web notifications?';

  @override
  String get faq250Sbquestion8722Sb2 => 'How am I protected from being scammed?';

  @override
  String get faq250Sbquestion8722Sb20 => 'A trader is asking me for my ID, and I don\'t feel comfortable.';

  @override
  String get faq250Sbquestion8722Sb21 => 'I\'ve paid the seller but I haven\'t received my Monero yet.';

  @override
  String get faq250Sbquestion8722Sb2157Sbagoradesk => 'I\'ve paid but I haven\'t received my coins yet.';

  @override
  String get faq250Sbquestion8722Sb22 => 'Why can\'t I send all the Monero that are in my wallet?';

  @override
  String get faq250Sbquestion8722Sb2257Sbagoradesk => 'Why can\'t I send all the coins that are in my wallet?';

  @override
  String get faq250Sbquestion8722Sb23 => 'I made a transaction from {appName} and it is not showing on the receiving end!';

  @override
  String get faq250Sbquestion8722Sb24 => 'I\'ve made my payment, but I forgot to press the I have paid button or I did not press it in time';

  @override
  String get faq250Sbquestion8722Sb25 => 'How are disputes going to be handled?';

  @override
  String get faq250Sbquestion8722Sb26 => 'I sent Monero to the wrong address, can I get them back?';

  @override
  String get faq250Sbquestion8722Sb2657Sbagoradesk => 'I sent coins to the wrong address, can I get them back?';

  @override
  String get faq250Sbquestion8722Sb27 => 'How often are advertisement prices updated?';

  @override
  String get faq250Sbquestion8722Sb28 => 'What is a floating price?';

  @override
  String get faq250Sbquestion8722Sb29 => 'What are the fees?';

  @override
  String get faq250Sbquestion8722Sb3 => 'How do I activate two-factor authentication?';

  @override
  String get faq250Sbquestion8722Sb30 => 'Do you have a mobile app? / How can I receive mobile notifications?';

  @override
  String get faq250Sbquestion8722Sb32 => 'What is a transaction priority?';

  @override
  String get faq250Sbquestion8722Sb32250Sb1 => 'What is a fee level?';

  @override
  String get faq250Sbquestion8722Sb33 => 'How can I withdraw Monero to another cryptocurrency wallet from my {appName} wallet?';

  @override
  String get faq250Sbquestion8722Sb3357Sbagoradesk => 'How can I withdraw other cryptocurrencies from my {appName} wallet?';

  @override
  String get faq250Sbquestion8722Sb5 => 'I have lost my second authentication factor, what should I do?';

  @override
  String get faq250Sbquestion8722Sb6 => 'Do you guys have a .onion site / Tor hidden service?';

  @override
  String get faq250Sbquestion8722Sb7 => 'Do you guys have an I2P site?';

  @override
  String get faq250Sbquestion8722Sb8 => 'Do you have an affiliate program?';

  @override
  String get faq250Sbquestion8722Sb9 => 'What’s the difference between an online trade and a local trade?';

  @override
  String get faq250Sbtitle => 'Frequently asked questions';

  @override
  String get feedback250Sbnone => 'No feedback yet';

  @override
  String get feedback250Sbtitle => 'Feedback on {user}';

  @override
  String get fees250Sbtitle => '{appName} fees';

  @override
  String get fees250Sbtrading250Sbtext => 'Registering, buying and selling Monero is completely <strong>free</strong>. <br/> {appName} users who create advertisements are charged a <strong> 1% arbitration protection fee </strong> for every completed trade.';

  @override
  String get fees250Sbtrading250Sbtext57Sbagoradesk => 'Registering, buying and selling cryptocurrencies is completely <strong>free</strong>. <br/> {appName} users who create advertisements are charged a <strong> 1% arbitration protection fee </strong> for every completed trade.';

  @override
  String get fees250Sbtrading250Sbtitle => 'Monero trading';

  @override
  String get fees250Sbtrading250Sbtitle57Sbagoradesk => 'Cryptocurrency trading';

  @override
  String get fees250Sbtx250Sbtext => 'Transactions to wallets of other {appName} users are {free}. {linebreak} Transactions to other Monero wallets are subject to the Monero network transaction fee. The current fee is visible on the {wallet-page} under the heading {outgoing-monero-fees}. The transaction fee is paid from your {appName} wallet when you send a transaction.';

  @override
  String get fees250Sbtx250Sbtext8722Sbfree => 'free';

  @override
  String get fees250Sbtx250Sbtext8722Sbwallet8722Sbpage => 'wallet page';

  @override
  String get fees250Sbtx250Sbtext57Sbagoradesk => 'Transactions to wallets of other {appName} users are {free}. {linebreak} Transactions to outside cryptocurrency wallets are subject to the relevant cryptocurrency network transaction fee. The current fee is visible on the {wallet-page} under the heading {outgoing-monero-fees}. The transaction fee is paid from your {appName} wallet when you send a transaction.';

  @override
  String get fees250Sbtx250Sbtitle => 'Monero transaction fees';

  @override
  String get fees250Sbtx250Sbtitle57Sbagoradesk => 'Cryptocurrency transaction fees';

  @override
  String get finish => 'Finish';

  @override
  String get footer250Sbabout => 'About';

  @override
  String get footer250Sbaffiliate => 'Affiliate';

  @override
  String get footer250Sbblocks => 'Monero Block Explorer';

  @override
  String get footer250Sbbounty => 'Security bounty';

  @override
  String get footer250Sbcanary => 'Canary';

  @override
  String get footer250Sbcontact => 'Contact us';

  @override
  String get footer250Sbfees => 'Fees';

  @override
  String get footer250Sble => 'Law Enforcement Inquiries';

  @override
  String get footer250Sbpgp => 'PGP keys';

  @override
  String get footer250Sbtor => 'Tor hidden service';

  @override
  String get footer250Sbtos => 'Terms of service';

  @override
  String get formula250Sbexamples8722Sbtitle => 'Examples';

  @override
  String get formula250Sbexamples250Sbbtc => '5% above the average BTC/EUR market price: <strong>coingeckobtcusd*usdeur*1.05</strong>\n<br/> BTC/XMR market price: <strong>1/coingeckoxmrbtc</strong>\n<br/> 5% above the Kraken BTC/EUR last price converted into GBP: <strong> krakenbtceurlast/usdeur*usdgbp*1.05 </strong> \n<br/> 5% below the highest among the BTC/USD Bitfinex low price and the BTC/USD Kraken last price: <strong>max(bitfinexbtcusdlow,krakenbtcusdlast)*0.95</strong> \n<br/> 0.1 LTC over the market BTC/LTC price: <strong>coingeckobtcltc+0.1</strong>';

  @override
  String get formula250Sbexamples250Sbxmr => '5% above the average XMR/EUR market price: <strong>coingeckoxmrusd*usdeur*1.05</strong>\n<br/> ETH/XMR market price: <strong>coingeckoethbtc/coingeckoxmrbtc</strong>\n<br/> BTC/XMR market price: <strong>1/coingeckoxmrbtc</strong>\n<br/> 5% above the Kraken XMR/EUR last price converted into GBP: <strong> krakenxmreurlast/usdeur*usdgbp*1.05 </strong> \n<br/> 5% below the highest among the XMR/USD Bitfinex low price and the XMR/USD Kraken last price: <strong>max(bitfinexxmrusdlow,krakenxmrusdlast)*0.95</strong> \n<br/> 0.001 BTC over the market XMR/BTC price: <strong>coingeckoxmrbtc+0.001</strong>';

  @override
  String get formula250Sbfiat8722Sbrates => 'Fiat Exchange Rates';

  @override
  String get formula250Sbfiat8722Sbrates8722Sbtab => 'Fiat Exch Rates';

  @override
  String get formula250Sbfunctions => 'Functions';

  @override
  String get formula250Sbinput8722Sblabel => 'Price formula';

  @override
  String get formula250Sbinvalid8722Sbmessage => 'Invalid formula!';

  @override
  String get formula250Sbmarkets => 'Markets';

  @override
  String get formula250Sbmarkets8722Sbtab => 'Markets';

  @override
  String get formula250Sbno8722Sbformula8722Sbmessage => 'Enter a valid formula to see the price';

  @override
  String get formula250Sbno8722Sbformula8722Sbmessage250Sbpremium => 'Enter a valid formula to see the premium';

  @override
  String get formula250Sboperators => 'Operators';

  @override
  String get formula250Sboperators8722Sband8722Sbfunctions8722Sbtab => 'Opers & Funcs';

  @override
  String get formula250Sbpopular8722Sbfiat8722Sbpairs => 'Popular fiat exchange pairs';

  @override
  String get formula250Sbunexpected8722Sberror => 'Error! Refresh the page and try again. If the problem persists, please contact our support.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbfive8722Sbtext => 'In your authenticator app, scan the QR code shown on the page. After you\'ve done that, 6 digit one-time passwords will start appearing in the app.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbfour8722Sbtext => 'Install the authentication app on your phone. You can {choose-any-app} that supports TOTP. For example, {andotp} is Free and Open Source.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbfour8722Sbtext8722Sbchoose8722Sbany8722Sbapp => 'choose any app';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb0 => 'Two-factor authentication (2FA) is enabled from the \'Two-factor authentication\' tab on the settings page. When activating two-factor authentication it is very important that you <strong> write down the backup code </strong> and keep it in a safe place, preferably on paper. If you lose access to your two-factor codes you will not be able to log in to your account and {appName} will not be able to help you. That\'s the point of 2FA. <strong> Use at your own risk. </strong>';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb1 => '{appName} offers {totp} 2FA. Once 2FA is enabled, {auth-mobile-app} will be synchronized with {appName} and will produce 6-digit one-time passwords. This password is changed every minute. To login or withdraw arbitration bond, in addition to your password you also need to enter this one-time password before it expires.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb18722Sbauth8722Sbmobile8722Sbapp => 'authentication mobile app';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb18722Sbtotp => 'Time-based One-time Password Algorithm (TOTP)';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb2 => 'To start activating two-factor authentication visit the {settings-page} and choose \'Two-factor authentication\' tab.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb28722Sbsettings8722Sbpage => 'settings page';

  @override
  String get guide250Sb2fa250Sbstep8722Sbsix8722Sbtext => 'To complete the setup enter the code given by your mobile app in the box below the QR code and press the \'Verify 2FA\' button. <br/><br/> Congrats! Two-factor authentication has been enabled for your account. Use codes given to you by the app along with your password to login and withdraw your arbitration bond.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbthree8722Sbtext => '<strong>IMPORTANT! Write down your backup code. </strong> We recommend to print or write it on a piece of paper for maximum security. Store it safely, this code is your only chance to regain access to your account should you lose your phone or delete the authenticator app.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbtwo8722Sbtext => 'Enter your password and press \'Enable 2FA\' button.';

  @override
  String get guide250Sb2fa250Sbtitle => 'How to enable two-factor authentication';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb1 => 'Unfortunately,<strong> coins like bitcoin have no privacy embedded in their protocol. </strong> All the transactions and amounts traded between all parties are publicly visible. This prevents bitcoin from being fungible, and leads to fundamental problems with the viability of bitcoin as a global monetary base.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb2 => 'Imagine the following scenario: bitcoin has become the only used currency in the world. What would some of the implications of the lack of privacy be?';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb3 => 'You are traveling through parts of a country with a medium to high violent crime rate. You need to use some of your Bitcoin to pay for something.<strong> If every person you transact with knows exactly how much money you have, this is a threat to your personal physical safety. </strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb3250Sbtitle => '1. Physical safety';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb4 => 'You are a business that makes a payment to a supplier. That supplier will be able to see how much money your business has, and therefore can guess at how price sensitive you are in future negotiations. They can see every single other payment you’ve ever received to that Bitcoin address, and therefore determine what other suppliers you are dealing with and how much you are paying those suppliers. They may be able to roughly determine how many customers you have and how much you charge your customers. <strong> This is commercially sensitive information that damages your negotiating position enough to cause you relative financial loss. </strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb4250Sbtitle => '2. Trade secrecy';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb5 => 'You are a private citizen paying for online goods and services. You are aware that it is common practice for companies to attempt to use <strong> ‘price discrimination’</strong> algorithms to attempt to determine the highest prices they can offer future services to you at, and you would prefer they do not <strong> have the information advantage of knowing how much you spend and where you spend it.</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb5250Sbtitle => '3. Price discrimination';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb6 => 'You sell cupcakes and receive bitcoin as payment. It turns out that <strong> someone who owned that bitcoin before you was involved in criminal activity</strong>. Now you are worried that you have become a <strong> suspect in a criminal case</strong>, because the movement of funds to you is a matter of public record. You are also worried that certain bitcoins that you thought you owned will be considered ‘tainted’ and that <strong> others will refuse to accept them as payment.</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb6250Sbtitle => '4. Tainted funds';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb7 => '<strong> Monero solves these privacy issues by automatically applying privacy techniques to every single transaction made.</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb7250Sbtitle => 'How Monero solves this';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb8 => 'You can have confidence that it is not possible to own ‘tainted’ Monero. This is a concept in economics known as {fungibility} and is historically considered an important characteristic for any currency to have.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive250Sbtitle => 'Why Financial Privacy is Important';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb1 => 'Use Tor';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb2 => 'According to {tor}, Tor is free software and an open network that helps you defend against traffic analysis, a form of network surveillance that threatens personal freedom and privacy, confidential business activities and relationships, and state security.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb3 => 'To use it, simply download and install the {tor-browser} from their official website. After you launch it, you can access {appName} through our special Tor portal: {tor-link}';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb4 => 'When Buying on {appName}, Use Payment Methods that Involve Cash';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb5 => 'Whenever you buy using a bank transfer, or PayPal, or other such payment options, there will always be a privacy leak due to the records kept by the companies that process your payment. In order to avoid that privacy leak, stick to methods that involve cash.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb6 => 'Use methods like cash by mail, ATM cash deposits, face-to-face meetings, or gift cards bought with cash. ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour250Sbtitle => 'Advanced Techniques of Staying Anonymous When Using This Method of Buying Bitcoins';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb1 => 'As per {wikipedia}:';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb2 => 'Monero (XMR) is an open-source cryptocurrency created in April 2014 that focuses on <strong> fungibility, privacy and decentralization.</strong> Monero uses an obfuscated public ledger, meaning anybody can broadcast or send transactions, but no outside observer can tell the source, amount or destination. Monero uses a Proof of Work mechanism to issue new coins and incentivize miners to secure the network and validate transactions.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb3 => 'Monero is actively encouraged to those seeking financial privacy, since <strong> payments and account balances remain entirely hidden</strong>, which is not the standard for most cryptocurrencies.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone250Sbtitle => '1. What is Monero?';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb1 => 'Step 6: Withdrawing Bitcoins from {appName}';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb2 => 'Now, go the the wallet page and check the \'I want to withdraw to a BTC, XMR, ETH, LTC, BCH or DASH wallet\' box on the \'Send Monero\' tab of the wallet page. In the appeared section select BTC and enter the respective receiving BTC address. Then you enter the amount in XMR, select the priority, and click \'Continue\'. Please note that the receive amount in XMR should be within the provided ChangeNow limits.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb3 => 'Then, after you have entered your password and (if enabled) one-time password, {appName} will send your coins to {morphtoken} for conversion.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb4 => 'You don\'t need to do anything at this point, and a new window where you can monitor the transaction status will be opened in you browser (if it isn\'t opened please click on the provided link and be sure to save it so you are able to see the transaction\'s flow). Should anything go wrong with the transaction, the coins will be refunded to your {appName} wallet.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb5 => 'Step 7';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb6 => 'After that, just wait for the transaction to go through (around 15 minutes) and {morphtoken} will send the bitcoins to your provided address. Done!';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree250Sbtitle => 'Buying Bitcoin Anonymously With Cash';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb1 => '<strong> Monero is the leading cryptocurrency with a focus on private and censorship-resistant transactions</strong>. Most existing cryptocurrencies, including Bitcoin and Ethereum, have transparent blockchains, meaning that transactions are openly verifiable and traceable by anyone in the world. Furthermore, sending and receiving addresses for these transactions may potentially be linkable to a person\'s real-world identity.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb2 => 'Monero uses cryptography to shield sending and receiving addresses, as well as transacted amounts.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb3 => 'Monero transactions are confidential and untraceable.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb4 => 'Every Monero transaction, by default, obfuscates sending and receiving addresses as well as transacted amounts. This always-on privacy means that every Monero user\'s activity enhances the privacy of all other users, unlike selectively transparent cryptocurrencies (e.g. Z-Cash). Monero is fungible. By virtue of obfuscation, Monero cannot become tainted through participation in previous transactions. This means Monero will always be accepted without the risk of censorship. Dandelion++ allows transactions to be propagated without the origin being certain. This will obfuscate a transactor\'s IP address and provide further protection against network monitoring.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb5 => 'Monero is a grassroots community attracting the world\'s best cryptocurrency researchers and engineering talent.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb6 => 'Over 420 developer have contributed to the Monero project, including 30 core developers. Forums and chat channels are welcoming and active.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb7 => 'Monero\'s Research Lab, Core Development Team and Community Developers are constantly pushing the frontier of what is possible with cryptocurrency privacy and security.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb8 => '<strong> Monero is electronic cash that allows fast, inexpensive payments to and from anywhere in the world. </strong> There are no multi-day holding periods and no risk of fraudulent chargebacks. It is safe from ‘capital controls’ - these are measures that restrict the flow of traditional currencies, sometimes to an extreme degree, in countries experiencing economic instability.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo250Sbtitle => '2. Why Monero? (as explained by {getmonero})';

  @override
  String get guide250Sbbtc250Sbconclusion8722Sb1 => 'It’s getting more and more difficult as time goes on, but it’s still possible to achieve an anonymous purchase of bitcoin as long as you’re willing to take an extra step of <strong> converting it from Monero. </strong> Fortunately, Monero only serves to increase your privacy and anonymity to an even further degree. Whereas in most other guides available online they suggest methods that involve steps that create further privacy leaks, this guide is provides a way that will not only minimize privacy leaks, but even enhance your level of privacy as compared to buying bitcoin directly with cash, since <strong> you will be protected by Monero’s privacy features. </strong>';

  @override
  String get guide250Sbbtc250Sbconclusion250Sbtitle => 'Conclusion';

  @override
  String get guide250Sbbtc250Sbintro8722Sb1 => '<strong>Buying bitcoins anonymously has become an increasingly difficult task.</strong>';

  @override
  String get guide250Sbbtc250Sbintro8722Sb2 => 'With each passing day, it seems like most if not all of the traditional methods of acquiring bitcoin have begun to require ID verification, making most guides available online today such as the one on {ninety-nine-bitcoins} or {coincentral} obsolete. {linebreak} {gutter} The traditional way of buying bitcoins without ID has mainly been through the P2P Bitcoin exchange platform {localbitcoins}, a place that was especially popular for buying bitcoin anonymously with {paypal}.';

  @override
  String get guide250Sbbtc250Sbintro8722Sb3 => 'But, unfortunately, even <strong>LocalBitcoins have started requiring ID verification from all their traders.</strong>';

  @override
  String get guide250Sbbtc250Sbintro8722Sb4 => 'So are the days when you could buy bitcoins with a credit card instantly and with no verification behind us? Not quite. Here, we present to you an easy, anonymous, private and quick way to acquire bitcoins with cash in just a few steps… ';

  @override
  String get guide250Sbbtc250Sbtitle => 'How to Buy Bitcoins Anonymously';

  @override
  String get guide250Sbbuy250Sbstep8722Sbfive8722Sbtext => 'Once you have made the payment, click the \'I have paid button\'. Once the trader has verified that your payment has been received, the trade will finalized and soon you\'ll see the {assetName} in your settlement wallet. And that\'s all there is to it, congratulations on your first {assetName} trade!';

  @override
  String get guide250Sbbuy250Sbstep8722Sbfive8722Sbtext8722Sblocalmonero8722Sbwallet => '{appName} wallet';

  @override
  String get guide250Sbbuy250Sbstep8722Sbfour8722Sbtext => 'After you press the \'Buy\' button you\'ll see more information about the advertisement, including the terms of the trade. Read through them before submitting the trade request, if you don\'t agree with them you can go back to the previous page and choose another advertisement. To start the trade, type in how much {assetName} you want to buy and click the \'Send trade request\' button to the start the trade. Be sure you\'re ready to pay when clicking the button, if you don\'t pay before the payment window is over, the seller will be able to cancel the trade.';

  @override
  String get guide250Sbbuy250Sbstep8722Sbone8722Sbtext => '{register-an-account} with {appName}. You get a free and secure online Monero wallet. No additional apps are needed. If you already have an account, skip to the next step.';

  @override
  String get guide250Sbbuy250Sbstep8722Sbone8722Sbtext8722Sbregister8722Sban8722Sbaccount => 'Register an account';

  @override
  String get guide250Sbbuy250Sbstep8722Sbone8722Sbtext57Sbagoradesk => '{register-an-account} with {appName}. You get a free and secure online cryptocurrency wallet. No additional apps are needed. If you already have an account, skip to the next step.';

  @override
  String get guide250Sbbuy250Sbstep8722Sbthree8722Sbtext => 'From the list of advertisements, choose one from a trader with a good reputation score and a high amount of trades. A green circle means the trader has been online today, a yellow circle means they have visited the site this week and a grey circle means that the trader hasn\'t been here for over a week. You can click the \'Buy\' button to view more information about an advertisement.';

  @override
  String get guide250Sbbuy250Sbstep8722Sbtwo8722Sbtext => 'Go to the {main-page} and in the search box fill in the form with the amount you want to buy in your currency, your location and a payment method. If you\'re unsure how you want to pay, choose \'All online offers\' as your payment method. The site will list {assetName} traders available in your region.';

  @override
  String get guide250Sbbuy250Sbstep8722Sbtwo8722Sbtext8722Sbmain8722Sbpage => 'main page';

  @override
  String get guide250Sbbuy250Sbtitle => 'How to buy Monero online';

  @override
  String get guide250Sbbuy250Sbtitle57Sbagoradesk => 'How to buy cryptocurrency online';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb0250Sbtext => 'You can put the cash in the envelope at home or in the car, and you can put your phone with the video turned on in your front shirt pocket and it\'ll record the whole process without much extra work from you apart from making sure that you do everything in front of where the camera\'s pointing. If you have something like a GoPro or the latest iPhone which has a camera with a wider viewing angle it\'s going to be even easier.\n\nKeep the footage in case of a dispute for 180 days.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb0250Sbtitle => 'Your video should be filmed within a single take, without cuts';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb1250Sbtext => 'Use some sort of a custom chop/stamp/seal, or a signature or just random movements with a sharpie inside the envelope, covering all surfaces. This will help establish whether the seller is actually opening the envelope you\'ve sent or a fake one. Make sure the mark is visible on the video.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb1250Sbtitle => 'Put custom markings inside the envelope';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb2250Sbtext => 'To mitigate a (potential, but very rare) case of postal theft en route, try to conceal the fact that the package contains cash. You may put the cash in a magazine, mylar bag or some other container. Vacuum sealing the cash also works.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb2250Sbtitle => 'Try to disguise the cash';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb3250Sbtext => 'Instead of simply placing the cash into the envelope, use multiple nested envelopes for your package. Place the cash into the smallest envelope (or simply fold a bigger envelope as necessary), seal it, and place it into another envelope. Repeat this process until you have at least 3 nested envelopes. This helps ensure that if the receiving party tries to tamper with your package they will have a much harder time resealing it all in a way that would be undetectable when inspected by the dispute mediator.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb3250Sbtitle => 'Place envelopes inside of envelopes';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb4250Sbtext => 'Packages sent without tracking may get lost with and without tracking it could be all but impossible to locate it. Having tracking also allows the receiving end to have peace of mind that the package is en route in case it\'s taking longer than expected.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb4250Sbtitle => 'Send with tracking';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb5250Sbtext => 'As we\'ve mentioned before, with established traders the risk for a buyer is very low. Very low doesn\'t mean zero though, so make sure to follow these rules to be prepared for a dispute situation.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb5250Sbtitle => 'Conclusion';

  @override
  String get guide250Sbcbm250Sbbuyer250Sbintro => 'If you stick to high reputation sellers it\'s very unlikely that you\'ll encounter any issues while buying with cash by mail, however the following tips will help you prove your payment in a dispute should it arise. The most important thing to do is to make a video recording of your payment. Here are the guidelines:';

  @override
  String get guide250Sbcbm250Sbbuyer250Sbtitle => 'If you\'re buying...';

  @override
  String get guide250Sbcbm250Sbdescription => 'The overwhelming majority of Cash by Mail trades go without a hitch, but you still should follow these guidelines to be prepared for a dispute.';

  @override
  String get guide250Sbcbm250Sbinfocard => 'Make sure to read our guide on staying safe with cash by mail!';

  @override
  String get guide250Sbcbm250Sbseller250Sb0250Sbtext => 'Record yourself receiving the package from the postal worker, the postal worker weighing it, record the label, all the outer sides of the package; open the package while filming with the camera pointed into it, run the cash through a counter and counterfeit scanner. Make sure everything is filmed in one take. Always keep the package in view of the camera. Keep the footage in case of a dispute for 180 days.';

  @override
  String get guide250Sbcbm250Sbseller250Sb0250Sbtitle => 'Make a video of receiving and opening the package';

  @override
  String get guide250Sbcbm250Sbseller250Sb1250Sbtext => 'The key thing to remember (and we put disclaimers about this on every step of the way) is to NEVER finalize a trade UNTIL you have the money and you are absolutely confident that everything is in order. A legitimate buyer won\'t pressure you into early finalize.';

  @override
  String get guide250Sbcbm250Sbseller250Sb1250Sbtitle => 'Under no circumstances finalize a trade early';

  @override
  String get guide250Sbcbm250Sbseller250Sb2250Sbtext => 'This will help you distinguish packages coming from different buyers and avoid confusion. This also will help in preventing man-in-the-middle attacks, where a scammer interposes themselves in-between the buyer and the seller, pretending to be the seller when talking to the buyer and pretending to be the buyer when talking to the seller.';

  @override
  String get guide250Sbcbm250Sbseller250Sb2250Sbtitle => 'Have a buyer put a note with their username and trade ID';

  @override
  String get guide250Sbcbm250Sbseller250Sbtitle => 'If you\'re selling...';

  @override
  String get guide250Sbcbm250Sbtitle => 'Staying Safe With Cash by Mail';

  @override
  String get guide250Sblocal250Sbtext8722Sb0 => '{appName} offers two main types of advertisements, {online} and local advertisements. Through local advertisements you meet up physically with your trading partner and conduct the trade face to face. This guide covers the basics on how to set up local advertisements and how to trade locally.';

  @override
  String get guide250Sblocal250Sbtext8722Sb08722Sbonline => 'online';

  @override
  String get guide250Sblocal250Sbtext8722Sb1 => 'Is there a market/demand?';

  @override
  String get guide250Sblocal250Sbtext8722Sb2 => 'It depends on where you live, in larger cities you will find more people interested in buying {assetName} than out in the countryside. Because {assetName} transactions are irreversible but most traditional forms of online payment are reversible, selling {assetName} locally directly for cash makes it much safer to accept payment, as cash is just as irreversible as {assetName}. Some people appreciate the privacy that cash trades offer. Buying a small amount of {assetName} with cash is also a great way to get started with {assetName} without too much hassle.';

  @override
  String get guide250Sblocal250Sbtext8722Sb3 => 'What if I run out of {assetName}?';

  @override
  String get guide250Sblocal250Sbtext8722Sb4 => 'If you run out of {assetName} you can purchase more quickly from a traditional {assetName} exchange, though that usually takes a few days as you will need to purchase using a bank transfer.';

  @override
  String get guide250Sblocal250Sbtext8722Sb5 => 'Make sure you are easily reachable! In your advertisement, specify your favorite place and time to meet. You can include your cell phone number in the advertisement.';

  @override
  String get guide250Sblocal250Sbtext8722Sb58722Sbtitle => 'Advertising';

  @override
  String get guide250Sblocal250Sbtext8722Sb6 => 'All traditional risks that govern money exchanging also relate to {assetName} trading. Please consider the risks carefully, and use the feedback system and other measures to ensure your safety.';

  @override
  String get guide250Sblocal250Sbtext8722Sb68722Sbtitle => 'Risks';

  @override
  String get guide250Sblocal250Sbtext8722Sb7 => 'There could be cases, where counterfeit money is passed to the {assetName} seller. Please consider using a counterfeit detector when you do the trades.';

  @override
  String get guide250Sblocal250Sbtext8722Sb78722Sbtitle => 'Counterfeit money';

  @override
  String get guide250Sblocal250Sbtext8722Sb8 => '<strong> Please note: </strong>Before you start trading as a business, research your country\'s legislation to see if you are required to apply for any licenses or if there are any other legal requirements.';

  @override
  String get guide250Sblocal250Sbtext8722Sb9 => 'Happy trading!';

  @override
  String get guide250Sblocal250Sbtext8722Sbfour => 'Send links to your friends, advertise on social media and locally, wait for the orders to kick in';

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbone => '{sign-up} if you haven\'t done already';

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbone8722Sbsign8722Sbup => 'Sign up';

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbthree => '{load-monero}, if you are selling';

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbthree8722Sbload8722Sbmonero => 'Load {assetName} to your wallet';

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbtwo => 'Post a trade advertisement';

  @override
  String get guide250Sblocal250Sbtext8722Sbsteps8722Sbtitle => 'OK, so what are the first steps?';

  @override
  String get guide250Sblocal250Sbtitle => 'How to buy or sell Monero for cash guide';

  @override
  String get guide250Sblocal250Sbtitle57Sbagoradesk => 'How to buy or sell cryptocurrency for cash guide';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbdescription => 'In this guide you\'ll learn how to restore your non-custodial {appName} settlement wallet from the mnemonic seed shown on the trade page.';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb1 => 'Download the lastest version of the Electrum wallet from <a target=\"_blank\" href=\"https://electrum.org/#download\" class=\"next-link\">electrum.org</a> and launch it.';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb2 => 'Choose \"New/Restore\" from the \"File\" menu (chosen automatically if you don\'t have any other Electrum wallets on your device).';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb3 => 'Choose whichever wallet name and mode (e.g. \"Standard\") you like.';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb4 => 'Select \"I already have a seed\" and press \"Next\".';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb5 => 'Paste the mnemonic seed from the trade page into the input. Then, press \"Options\" under the mnemonic seed input field and tick both \"Extend this seed with custom words\" and \"BIP39 seed\", press \"OK\" and then \"Next\".';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb6 => 'In the \"Seed extension\" input, type in the {appName} password that you\'ve used when finalizing the trade and press \"Next\".';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb7 => 'Select \"native segwit (p2wpkh)\" and in the derivation path input below write {formattedDerivationPath}. Press \"Next\".';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb8 => 'Choose whichever password you want for your wallet and press \"Next\".';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb9 => 'That\'s it! You\'ll see all the transactions under the \"History\" tab.';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbtitle => 'Using Electrum';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb1 => 'Download the latest version of the Monero CLI wallet for your OS from <a target=\"_blank\" href=\"https://getmonero.org/downloads\" class=\"next-link\">getmonero.org</a>.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb2 => 'Launch the wallet with the {formattedFlag} flag.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb3 => 'Enter whichever name for your wallet that you want.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb4 => 'When asked to <strong>\"Specify Electrum seed\"</strong>, paste the mnemonic seed from the trade page.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb5 => 'When asked to <strong>\"Enter seed offset passphrase\",</strong> type in the {appName} password that you\'ve used when finalizing the trade.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb6 => 'Answer the next questions to your preference.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb7 => 'That\'s it! After the wallet is synchronized, you\'ll see all the transactions by using the {formattedCommand} command.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbtitle => 'Using official CLI wallet';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb1 => 'Download the latest version of the Monero GUI wallet for your OS from <a target=\"_blank\" href=\"https://getmonero.org/downloads\" class=\"next-link\">getmonero.org</a> and launch it.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb2 => 'Choose whichever wallet mode you prefer, and then select \"Restore wallet from keys or mnemonic seed\".';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb3 => 'Choose \"Restore from seed\" (selected by default) and paste the mnemonic seed from the trade page into the input below. Then, select \"Seed offset passphrase\" and type in the {appName} password that you\'ve used when finalizing the trade. Press \"Next\". ';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb4 => 'That\'s it! After the wallet is synchronized, you\'ll see all the transactions under the \"Transactions\" tab.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbtitle => 'Using official GUI wallet';

  @override
  String get guide250Sbmnemonic250Sbtitle => 'How to restore my non-custodial settlement wallet from the mnemonic seed?';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb1 => 'Go to the <a target=\"_blank\" href=\"/\" class=\"next-link\">main page</a> - you\'ll see the top offers for your default region. You can refine your results by entering the desired amount and changing the currency, country or payment method (select \"All online offers\" if you\'re unsure which payment method you want to use) in the search box and pressing \"Search\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb1250Sb1 => 'From the list of ads, choose one from a trader with a high amount of trades and a good reputation score (shown respectively in the brackets next to the username). A green circle means the trader has been online today; a yellow circle means they have visited the site this week; and a gray circle means that the trader hasn\'t been here for over a week. You can click the \"Buy\" button to view more information about an advertisement.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb157Sbagoradesk => 'Go to the <a target=\"_blank\" href=\"/\" class=\"next-link\">main page</a> - you\'ll see the top offers for your default region. Then, select the cryptocurrency you want to trade by pressing the corresponding tab on the row above the ads table. For this example, we\'ll choose BTC. In the left column you should then select the \"Buy\" tab. You can refine your results by entering the desired amount and changing the currency, country or payment method (select \"All online offers\" if you\'re unsure which payment method you want to use) in the search box and pressing the blue button with the \"Search\" icon.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb2 => 'After you press the \"Buy\" button, you\'ll see more information about the advertisement, including the terms of the trade. Read through them before submitting the trade request, if you don\'t agree with them, you can go back to the previous page and choose another advertisement. To start the trade, type in how much {assetName} you want to buy and click the \"Send trade request\" button. You\'ll be once again shown the trade terms, read them carefully one more time and make sure you agree, then press \"Accept terms\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb3 => 'Next, you\'ll be prompted to enter your settlement wallet address. This is the address that the coins you\'ve bought will be sent to. If you don\'t have a personal XMR wallet, you can use either the <a target=\"_blank\" href=\"https://www.getmonero.org/downloads/\" class=\"next-link\">official Monero GUI or CLI wallet</a> or <a target=\"_blank\" href=\"https://featherwallet.org/\" class=\"next-link\">Feather wallet</a>. Copy your address from your wallet and paste it in the \"Receiving Monero address\" input (make sure the pasted address is the same as the copied address to avoid losing your coins). Please note, that the wallet you use for trade settlement must be your own, third-party hosted wallets are not allowed. Once done, press \"Start trading\" to begin the trade.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb357Sbagoradesk => 'Next, you\'ll be prompted to enter your settlement wallet address. This is the address that the coins you\'ve bought will be sent to. If you don\'t have a personal BTC wallet, you can use <a target=\"_blank\" href=\"https://electrum.org/#home\" class=\"next-link\">Electrum wallet</a>. Copy your address from your wallet and paste it in the \"Receiving Bitcoin address\" input (make sure the pasted address is the same as the copied address to avoid losing your coins). Please note, that the wallet you use for trade settlement must be your own, third-party hosted wallets are not allowed. Once done, press \"Start trading\" to begin the trade.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb4 => 'A trade page will be opened in your browser. Communicate with the seller through the trade chat to make sure the seller is ready to receive your payment and to clarify any questions you have about making the payment.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb5 => 'Conduct the payment according to the seller\'s instructions and immediately press \"I have paid\" - this will notify the seller that the payment is complete and prevent the seller from canceling the trade.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb7 => 'Once the seller has confirmed receiving your payment, they\'ll initiate the trade settlement. You\'ll see that the trade status will have changed to \"Processing\". At this point, there\'s nothing else you need to do - the coins will be transferred to your provided settlement wallet address automatically. This will take some time (usually around 10-60 minutes), so just relax and wait for the incoming transaction to appear in your personal wallet. Please note, the network transaction fees associated with trade settlement will be deducted from the trade amount, meaning you\'ll receive slightly less than what\'s displayed on the trade page.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb8 => 'That\'s it! Once the trade settlement is finished and you\'ve received your coins, you\'ll be able to see the settlement details by expanding the \"Transaction details\" section on the trade page. Don\'t forget to leave feedback about your experience with this seller!';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbregister => '<a target=\"_blank\" href=\"/signup\" class=\"next-link\">Register an account</a> with {appName}. If you already have an account, skip to the next step.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb1 => 'Deposit the coins to your <a target=\"_blank\" href=\"/account/wallet\" class=\"next-link\">{appName} arbitration bond wallet</a>. You\'ll see your {appName} deposit address under the \"Receive\" tab.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2 => 'Go to the <a target=\"_blank\" href=\"/\" class=\"next-link\">main page</a> and in the search box, select \"Sell\". You can further refine your results by entering the desired amount and changing the currency, country or payment method (select \"All online offers\" if you\'re unsure which payment method you want to use) in the search box. Press \"Search\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2250Sb1 => 'Some payment methods are considered <a target=\"_blank\" href=\"/faq#high-risk-methods\" class=\"next-link\">high-risk</a>. Cryptocurrency transactions are completely irreversible. If the payment made by the buyer is reversed, then once you sell your cryptocurrency it won\'t be possible for you to recover it. That\'s why we recommend that you sell with a low-risk payment method to experienced users with a large amount of previous trades and a high reputation score.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2250Sb2 => 'From the list of ads, choose one from a trader with a high amount of trades and a good reputation score (shown respectively in the brackets next to the username). A green circle means the trader has been online today; a yellow circle means they have visited the site this week; and a gray circle means that the trader hasn\'t been here for over a week. You can click the \"Sell\" button to view more information about an advertisement.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb257Sbagoradesk => 'Go to the <a target=\"_blank\" href=\"/\" class=\"next-link\">main page</a> and in the left column, select the \"Sell\" tab. Then, select the cryptocurrency you want to trade by pressing the corresponding tab on the row above the ads table. For this example, we\'ll choose BTC. You can further refine your results by entering the desired amount and changing the currency, country or payment method (select \"All online offers\" if you\'re unsure which payment method you want to use) in the search box. Press the blue button with the \"Search\" icon.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb3 => 'After you press the \"Sell\" button, you\'ll see more information about the advertisement, including the terms of the trade. Read through them before submitting the trade request, if you don\'t agree with them, you can go back to the previous page and choose another advertisement. To start a trade, type in how much {assetName} you want to sell and click the \"Send trade request\" button. You\'ll be once again shown the trade terms, read them carefully one more time and make sure you agree, then press \"Agree to terms and start trading\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb4 => 'A trade page will be opened in your browser. Communicate with the buyer through the trade chat and provide them with your payment details.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb5 => 'You\'ll be notified once the buyer has made the payment. Make sure you\'ve received the payment and that it\'s the right amount. Once you\'ve verified that the payment is 100% correct, press \"Finalize\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb6 => 'At this point, you\'ll be prompted to enter your current {appName} password. Type it in, and press confirm. By entering your password, you are generating a settlement wallet and signing the cryptocurrency transaction, so make sure you don\'t forget or lose the password at least until the trade is settled.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb7 => 'You\'ll see that the trade status will have changed to \"Processing\". At this point, there\'s nothing else you need to do - the coins will be transferred to the buyer\'s settlement wallet address automatically.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb8 => 'That\'s it! Once the trade settlement is finished, you\'ll be able to see the settlement details by expanding the \"Transaction details\" section on the trade page. Don\'t forget to leave feedback about your experience with this buyer!';

  @override
  String get guide250Sbsell250Sbstep8722Sbfive8722Sbtext => 'After you\'ve sent the trade request the buyer will ask you for your payment details (e.g. if you want to sell for a bank transfer the buyer will ask for your bank account information). After the buyer is provided the payment information, he will pay for the {assetName} and confirm it to you. Please make sure that you have received the money into your account before finalizing the trade. NEVER finalize the trade before you have received the payment. {assetName} transactions are irreversible, once you send the {assetName} to the buyer there is no way to get them back, even if the buyer\'s payment doesn\'t show up. Once you have confirmed that the payment has been made you can scroll down the page and select \'Finalize\'. This will send the {assetName} to the buyer\'s settlement wallet and complete the trade.';

  @override
  String get guide250Sbsell250Sbstep8722Sbfour8722Sbtext => 'After you press the \'Sell\' button you\'ll see more information about the advertisement, including the terms of the trade. Read through them before submitting the trade request, if you don\'t agree with them you can go back to the previous page and choose another advertisement. To start the trade, type in how much {assetName} you want to sell and click the \'Send trade request\' button to the start the trade. Once you start the trade your {assetName} will be moved from your wallet to the arbitration bond for trade protection.';

  @override
  String get guide250Sbsell250Sbstep8722Sbthree8722Sbtext => 'From the list of advertisements, choose one from a trader with a good reputation score and a high amount of trades. A green circle means the trader has been online today, a yellow circle means they have visited the site this week and a grey circle means that the trader hasn\'t been here for over a week. You can click the \'Sell\' button to view more information about an advertisement.';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb0 => 'Go to the {main-page} and in the search box select the \'Sell\' tab, fill in the form with the amount you want to sell in your currency, your location and choose a payment method. If you\'re unsure how you want to be paid, choose \'All online offers\' as your payment method. The site will list {assetName} traders available in your region.';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb08722Sbmain8722Sbpage => 'main page';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb1 => 'Some payment methods are considered high-risk. Monero transactions are completely irreversible. Once you sell your Monero it\'s not possible for you to recover them, even if the payment is reversed. That\'s why we recommend you sell with a low-risk payment method to experienced users with a large amount of previous trades and 100% feedback.';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb157Sbagoradesk => 'Some payment methods are considered high-risk. Cryptocurrency transactions are completely irreversible. Once you sell your cryptocurrency it\'s not possible for you to recover them, even if the payment is reversed. That\'s why we recommend you sell with a low-risk payment method to experienced users with a large amount of previous trades and 100% feedback.';

  @override
  String get guide250Sbsell250Sbtitle => 'How to sell Monero online';

  @override
  String get guide250Sbsell250Sbtitle57Sbagoradesk => 'How to sell cryptocurrency online';

  @override
  String get guide250Sbtelegram250Sbcard8722Sbtitle => 'Telegram mobile notifications';

  @override
  String get guide250Sbtelegram250Sbconclusion => 'Congratulations! Now you can respond to your customers instantly!';

  @override
  String get guide250Sbtelegram250Sbdisable8722Sbtext => 'If you want to disable notifications from our bot, navigate back to the \'Notifications\' tab in your {account-settings} and click the red \'Disable Telegram Notifications\' button.';

  @override
  String get guide250Sbtelegram250Sbdisable8722Sbtext8722Sbaccount8722Sbsettings => 'account settings';

  @override
  String get guide250Sbtelegram250Sbdisable8722Sbtitle => 'How to disable notifications?';

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb0 => '{telegram} allows you to receive {appName} notifications (such as new trade, new payment, trade finalization or new chat message notifications) in the form of Telegram messages from our notification bot.';

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb1 => 'Telegram is a mobile messaging app. You can read more on what Telegram is in the {official-faq}.';

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb18722Sbofficial8722Sbfaq => 'official FAQ';

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb2 => 'In order to activate mobile notifications you need to have Telegram {installed}.';

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb28722Sbinstalled => 'installed on your device';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb0 => '{press-this} or search for \'{appName} Notification Bot\' in Telegram\'s search field and select {appName} Notification Bot.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb08722Sbpress8722Sbthis => 'Press on this link';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb1 => 'After you open the chat window, press on \'Start\' at the bottom of the screen or send the message \'/start\' (without quotes) manually.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb2 => 'Our bot will give you your Telegram Notifications ID.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbthree8722Sbtext => 'That\'s it! Now you will receive notifications from our bot.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb0 => 'Go to your {account-settings} and select the \'Notifications\' tab.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb08722Sbsettings => 'account settings';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb1 => 'Type in your Telegram Notifications ID in the relevant field in the \'Telegram Notifications\' section.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb2 => 'Click the save icon to save your Telegram Notifications ID.';

  @override
  String get guide250Sbtelegram250Sbtitle => 'How to turn on Telegram mobile notifications';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb0 => 'A typical trade on {appName} works like this, the example is an online sell trade where you\'re selling {assetName} to a buyer. The process is similar when you are buying {assetName} online, but for this example we\'re focusing on selling {assetName}, as that\'s the most common type of trade. {linebreak} First you need to deposit {assetName} to your {localmonero-wallet}. {linebreak} Then, you need to {create} {a-sell-monero-ad} (called an online sell advertisement). When making the advertisement you choose a payment method, set your pricing, your limits and write your terms of the trade as a free form message. ';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sba8722Sbsell8722Sbmonero8722Sbad => 'a sell {assetName} online advertisement';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sbcreate => 'create';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sbfund => 'fund';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sblocalmonero8722Sbwallet => '{appName} wallet';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb1 => 'You need to have {assetName} in your {appName} arbitration bond wallet in order for customers to be able to open trade requests from your advertisements. <br/><br/>When a <strong>buyer opens a trade with you</strong>, {assetName} for the full amount of the trade is automatically reserved from your wallet. Give the buyer payment instructions and guide the buyer through paying for the trade. You will receive email notifications when someone replies to your advertisement. <br/><br/> Once the buyer has paid and pressed the<strong> I have paid button</strong> you will receive a notification via e-mail and on the website that a trade has been paid for. <br/><br/> When you\'ve confirmed that you have received the payment it\'s time for you to finalize the trade. After the trade is finalized and settled, the buyer will have XMR in their settlement wallet. <br/><br/> The final step is to <strong>leave feedback</strong> for the buyer and encourage the buyer to do the same for you. Feedback is important in order to gain reputation and make more trades.';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtitle => 'Overview of the trading process';

  @override
  String get guide250Sbtrade250Sbblock8722Sb28722Sbtext => 'Before you start trading you need to consider what payment methods you are going to provide and research the payment method so that you know how it works. When you first start trading we recommend you don\'t choose a high-risk payment method. Transfer with a specific bank can be a good starting payment method, especially if there are few traders active in your country. <br/><br/> <strong>Before you start trading</strong> <br/><br/> Before you start trading make sure you<strong> familiarize yourself with your local legislation </strong>and that your are in compliance with any relevant laws and that you have the necessary business licenses for the jurisdiction you’re trading in. <br/><br/> Legislation varies a lot from country to country and whether you\'re trading as an individual or as a business. <br/><br/><strong>Research the payment method</strong> you\'re going to offer. Read through other traders\' ads of the same payment method and make some trades with them. Try to identify possible problems before you start trading. <br/><br/><strong>Use payment accounts only for {assetName} trading.</strong> Some payment providers will temporarily or permanently close your account if you receive unauthorized payments that are related to fraud. Using accounts only for {assetName} trading protects your personal finances.';

  @override
  String get guide250Sbtrade250Sbblock8722Sb28722Sbtitle => 'Getting started';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb0 => 'The {advertisement-creation-page} is where you create new advertisements. {linebreak} There are some options when creating an advertisement which are required, and a lot of extra options which are optional but recommended to set. Using the extra options allows you to tune your advertisement to suit your trading strategy. {linebreak} You can find all of the advertisements that you have created from your {dashboard}. In the dashboard you can also find your open trades. {linebreak} {required-options} {linebreak} {location} Enter the country where you want your advertisement to appear. {linebreak} {payment-method} Select the payment method you want to offer from the dropdown menu. {linebreak} {currency} Choose which currency you\'re selling for. For instance, if you\'re selling in France you should select EUR. You can use {this-list} to find what your currency acronym is.';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbadvertisement8722Sbcreation8722Sbpage => 'advertisement creation page';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbcurrency => 'Currency';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbdashboard => 'dashboard';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sblocation => 'Location';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbpayment8722Sbmethod => 'Payment method';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbrequired8722Sboptions => 'Required options';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbthis8722Sblist => 'this list';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb1 => '<strong> Market or fixed price </strong><br/> To price your advertisement you can enter a margin you want above the {assetName} market price. To do that, enter a percentage in the margin field after choosing the “Market price” option. You might also want to specify a fixed price that will not change until you manually change it. For this you need to choose the “Fixed price” option and enter the price value. <br/><br/> <strong> Min. / Max. transaction limit </strong><br/> The minimum transaction limit sets the smallest amount someone can buy. If you set it to five, and you have your currency set to EUR it means that the smallest trade amount someone can open a trade with you for will be for 5 EUR. The maximum transaction limit sets what the biggest trade amount that you want to accept is. <br/><br/> <strong> Terms of Trade </strong><br/> This is the text the buyer sees before he opens up a trade with you. It\'s a good idea to write instructions for the buyer on how you want the trade to proceed and if you have any specific instructions. If you require, for example, the buyer to submit a receipt as proof of payment before you finalize a trade or if you need the buyer to provide an ID, this is the place to mention it. You can take a look at other traders\' advertisements for the payment method you want to use to get an idea of what good terms of trade contain. <br/><br/> <strong> Extra options </strong><br/><br/> <strong> Limit amounts to </strong><br/> You can restrict the advertisement to only being able to open trades for specific amounts. If you enter 20,30,60 into the box a potential trade partner could only open a trade for 20, 30 or 60 EUR. <br/><br/> <strong> Payment details </strong><br/> Enter here specific information relating to how the buyer should pay, this can be your bank account number or e-mail address (e.g. for PayPal). <br/><br/> <strong> Required minimum feedback score </strong><br/> The feedback minimum allows you to set a minimum required feedback score to have in order to open a trade using your advertisement. <br/><br/> <strong> First time limit ({assetSymbol}) </strong><br/> This is a specific maximum transaction limit for new users. If a buyer with no previous trading history with you wants to open a trade with you, this is the largest amount they can open a trade for. <br/><br/> <strong> Payment window </strong><br/> The amount time the buyer has to complete the payment before the seller is able to cancel the trade. <br/><br/> <strong> Track maximum amount liquidity </strong><br/> Enabling tracking liquidity lowers the maximum limit of the advertisement by the amount that is currently held up in open trades. <br/><br/> <strong> Quick tips on identifying scammers </strong> <br/><br/><strong>Fraudulent buyers are often in a hurry.</strong> The more a customer asks you to hurry/rush the more suspicious you should be, real customers always have patience. <br/><br/>Fraudulent buyers often <strong>suggest doing all or part of the transaction outside of the arbitration bond protection system </strong>and then do not complete their part of the transaction. <br/><br/> Be careful about <strong>photoshopped payment evidence</strong>, don\'t finalize a trade until you have confirmed that you have received the money. You are not obliged to finalize a trade until you can verify that you have received the buyer\'s payment. <br/><br/><strong>Don\'t open any links that your trading partner is sending to you</strong>. If you must, use different browser than the one you are using. <br/><br/>Don\'t visit websites other than {appName} with the browser that you\'re using to trade. <strong>Use a different browser for other websites.</strong> <br/><br/> Bookmark {appName} in your browser and always use the bookmark when visiting the website. This helps you to avoid accidentally visiting phishing websites, they exist and can be very convincing.';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb2 => 'If you\'re unsure about a user, you can always {contact-support} for help.';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb28722Sbcontact8722Sbsupport => 'contact support';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtitle => 'Setting up an advertisement';

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb0 => 'Please read our {terms-of-service}.';

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb08722Sbterms8722Sbof8722Sbservice => 'terms of service';

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb1 => '<br/><br/>{appName} support handles disputes based on evidence supplied by trade participants and their reputation. <br/><br/>Disputes can be started after the payment is marked complete. <br/><br/>After the trade has been finalized, the trade is considered finished by {appName} and cannot be disputed. <br/><br/> When a {assetName} seller is unresponsive, {appName} will finalize the trade if the buyer can provide valid proof of payment. <br/><br/>If the buyer is unresponsive after starting a trade, the arbitration bond will be returned to the seller by the {appName} support.';

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtitle => 'Disputes';

  @override
  String get guide250Sbtrade250Sbhappy8722Sbtrading => '{appName} wishes you happy trading!';

  @override
  String get guide250Sbtrade250Sbtitle => 'Introduction on trading Monero';

  @override
  String get guide250Sbtrade250Sbtitle57Sbagoradesk => 'Introduction on trading cryptocurrency';

  @override
  String get guide250Sbxmr250Sbcard8722Sbfour250Sbtitle => '4. Advanced Techniques of Staying Anonymous When Using This Method of Buying Monero';

  @override
  String get guide250Sbxmr250Sbcard8722Sbthree250Sbtitle => '3. Buying Monero Anonymously With Cash';

  @override
  String get guide250Sbxmr250Sbtitle => 'How to buy Monero anonymously';

  @override
  String get guides250Sbread8722Sbmore => 'Further reading';

  @override
  String get home250Sbgreeting250Sbanywhere => 'Anywhere.';

  @override
  String get home250Sbgreeting250Sbbuy8722Sbmonero => 'Buy {assetName}.';

  @override
  String get home250Sbgreeting250Sbcash8722Sbor8722Sbonline => 'Cash or online.';

  @override
  String get home250Sbgreeting250Sbsell8722Sbmonero => 'Sell {assetName}.';

  @override
  String get home250Sbgreeting250Sbsignup8722Sbbtn => 'Sign up free';

  @override
  String get home250Sbnewsfeed250Sbtitle => 'Latest News';

  @override
  String get homepage8722Sblocation250Sbchange8722Sbbtn => 'Change';

  @override
  String get homepage8722Sblocation250Sbreset8722Sbbtn => 'Reset';

  @override
  String get homepage8722Sblocation250Sbsave8722Sbbtn => 'Save';

  @override
  String get homepage8722Sblocation250Sbtitle => 'Showing advertisements in {location}';

  @override
  String get homepage250Sbagora250Sbcoin8722Sbtrading8722Sbtitle => 'Trade Bitcoins';

  @override
  String get homepage250Sbno8722Sbresults8722Sb0 => 'No active {asset} ads in {country}... yet.';

  @override
  String get homepage250Sbno8722Sbresults8722Sb1 => 'You can be the first one to {post_an_ad} in the following categories:';

  @override
  String get homepage250Sbno8722Sbresults8722Sb18722Sbpost8722Sban8722Sbad => 'post an ad';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb0 => 'If you can see the transaction on the block explorer that means the transaction has been sent out successfully. If you\'re not seeing it on the receiving end then the problem is on your end. Probably an issue with syncing or you\'re using outdated wallet software.';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb1 => 'Try these suggestions to unstuck your sync:';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb2 => 'Alternatively, try using a different wallet app or a different internet connection.';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtitle => 'Why am I not seeing the XMR in my wallet?';

  @override
  String get keywords => 'buy monero xmr cash credit card usd euro pound local bank transfer sell anonymously cryptocurrency';

  @override
  String get keywords57Sbagoradesk => 'buy bitcoin btc monero xmr options call put cash credit card usd euro pound local bank transfer sell anonymously cryptocurrency';

  @override
  String get knowledge250Sbatomic250Sb0250Sbtext => '<p>In the pursuit of decentralization and a truly permissionless system, few things are as coveted in the cryptocurrency space as decentralized exchanges and atomic swaps. Since its inception, Monero has struggled to implement atomic swaps, as the privacy features create unique problems when trying to design a protocol.</p>\n\n<p>But first, let\'s back up. What are atomic swaps? An atomic swap is a protocol by which two different cryptocurrencies, on different blockchains, can be exchanged in a trustless manner with no intermediary. This means if someone wanted to exchange cryptocurrency A for cryptocurrency B, they would be able to do it without an exchange, centralized or decentralized. As one might imagine, this takes considerable research, and the full technical details that make it possible get quite complicated. Once again, LocalMonero is here to help and give a simple explanation for the common person.</p>\n\n<p>To start, let\'s consider the simplest form of atomic swap, as implemented by Bitcoin. If someone wants to exchange Bitcoin for another coin that uses the same hash time lock contract technology, they can do so in the following way. Alice has Bitcoin (BTC), but wants Litecoin (LTC), and Bob has LTC, but wants BTC. They decide to do an atomic swap so each gets the coin that they want. Alice sends her BTC to a special address, utilizing scripts that lock the funds away so even she can\'t access it. You can think of it like Alice puts her BTC in a lockbox. When the lockbox is made, she gets a key, and sends a hash of this key to Bob. Now Bob does not have the key itself, only the hash, so he can\'t yet access the funds.</p>\n\n<p>Bob uses this hash as a seed from which he generates his own lockbox, and sends his LTC there, where it is also locked. Since the hash of Alice\'s key was used as the seed by which Bob\'s lockbox was made, she can use her key to claim the LTC in Bob\'s lockbox. Her key fits! But, using math voodoo magic, when she uses her key to open the LTC lock, she reveals the key to Bob, who can then use it to claim the BTC that she put in her lockbox. In this way, with no intermediary, Alice and Bob have successfully exchanged their assets.</p>\n\n<p>But there\'s a slight problem. What if Alice sends to her lockbox, and Bob decides he doesn\'t want to trade anymore. Now, since Alice can\'t access her BTC that she locked away, and Bob won\'t complete his part of the transaction, Alice just loses her money forever. Well, luckily, Bitcoin has a little technology called refund transactions, and so after a period of time, if the BTC is not claimed by Bob, the scripts have a fail-safe built in, where the BTC will automatically go back to Alice. This was the primary speedbump for Monero\'s atomic swaps implementation. Because of Monero\'s <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">ring signatures privacy technology</a>, the sender of a transaction is always uncertain. How can the protocol do a refund transaction if even it doesn\'t know where the transaction came from?</p>\n\n<p>In 2017, a small group of researchers outlined a different method by which atomic swaps would work in Monero. After several years of refinement, the researchers finalized a process by which Monero would be able to do atomic swaps with Bitcoin, even without refund transactions.</p>\n\n<p>As with many things of this level of technical complexity, our explanation will overly simplify some things in order to convey the idea, but it will still give a solid idea of the mechanisms by which this process would work.</p>\n\n<p>Both Alice (who has XMR and wants BTC) and Bob (who has BTC and wants XMR) must download and run a program that supports the atomic swap. This may be implemented into wallets, decentralized exchanges, or special, specific programs, but the software must be running the atomic swap protocol. In the first step, Alice and Bob\'s clients connect to each other and make several shared secrets and keys. In this step, a new Monero address is created, with Alice having one half of the key, and Bob having the other. No Monero is in there yet though, so there\'s nothing to spend. One last thing to note about this address, is that they both have the view key to this wallet, so they can both peek inside to see if or when Monero arrives.</p>\n\n<p>In the second step, Bob sends his BTC to a special address, similar to the Bitcoin atomic swap protocol we\'ve already discussed. After Alice sees the BTC arrive to this address on the blockchain, she sends her Monero to the Monero address that she and Bob both have one half of a key to. Bob can verify that the Monero arrived since he also has the view key, and once he sees the Monero is safely in the wallet, he sends Alice a piece of a key that will allow her to withdraw the Bitcoin. Similar to the other protocol, the process of claiming the Bitcoin reveals her half of the Monero key to Bob. Now Bob has both halves, so he can claim the Monero, while Alice has only her half, so she can\'t try to take it before he does.</p>\n\n<p>So if you looked at all of this and are still a bit confused about how Monero was able to get around the problem of refund transactions, the answer is quite simple. Since Monero itself does not have refund transactions, the reader should notice that the Bitcoin (which does have refund transactions) is sent first, and only after it is verified as being on the blockchain is the Monero sent. This allows Monero to utilize Bitcoin\'s ability to script in refund transactions and take advantage of them, without needing to have these capabilities itself.</p>\n\n<p>The atomic swap is now complete, but from here, Bob has a couple of options for his newly claimed XMR. He can use this Monero wallet as is, or move the XMR to another wallet that he already owns. Bob will most likely move the Monero to another wallet, because Alice still has the view key and can see inside.</p>\n\n<p>The beauty of this protocol is that it\'s still quite new, and there is plenty of room for optimizations. It\'s also quite flexible in its architecture, so implementation in other wallets or decentralized exchanges should be simple and fit cleanly with their existing architecture.</p>';

  @override
  String get knowledge250Sbatomic250Sbdescription => 'Few things are as coveted in the crypto space as atomic swaps. Recently, the researchers have finalized a way by which XMR would be able to do atomic swaps with BTC.';

  @override
  String get knowledge250Sbatomic250Sbtitle => 'How Atomic Swaps Will Work in Monero';

  @override
  String get knowledge250Sbblocks250Sb0250Sbtext => '<p><i><b>Note:</b> It is highly recommended that the reader have read our articles <a target=\"_blank\" href=\"/knowledge/monero-tail-emission\" class=\"next-link\">\"Why Monero Has A Tail Emission\"</a> and <a target=\"_blank\" href=\"/knowledge/monero-mining-randomx\" class=\"next-link\">“Monero Mining: What Makes RandomX so Special”</a>. This article builds off of the concepts presented in there.</i></p>\n\n<p>Whenever individuals discuss the problems with blockchain, one of the first words to pop up will be \'scaling\'. It\'s not a secret that blockchains don\'t scale well, but most people don\'t know why.</p>\n\n<p>The truth is, scaling is actually an umbrella term that covers two different categories: Protocol support and technological support at a given point in time. In this article, we\'re going to focus our attention on one, Protocol support is basically a measure of how many transactions the protocol can handle at a given time.</p>\n\n<p>Bitcoin has a block size limit, which means once enough transactions are included in a block, any additional transactions will have to wait in line for the next block. A helpful analogy would be thinking about a train. A train pulls up to the station, and those in line file in. Once the train is full, anyone left outside will have to wait for the next one.</p>\n\n<p>Bitcoin uses fees to determine who gets into the block or not. Jumping back to the train analogy, one can imagine one potential passenger, that is about to be left behind, offers the train engineer five dollars to give him a seat. Other passengers follow suit, and eventually there is a bidding war to see who gets which seats. It\'s up to the driver to decide if he wants to honor the first-come-first-serve policy, but it\'s in his best financial interest to maximize his income by taking the highest bidders on board.</p>\n\n<p>In this analogy, miners are the train drivers. They can include whatever transactions they want in the block, but they will generally choose the ones that have the highest paid fees.</p>\n\n<p>Alternatively, if blocks are not very full, people have no incentive to pay high fees because there are plenty of free seats to spare.</p>\n\n<p>In the height of the 2017 cryptocurrency boom, Bitcoin was flooded with transactions, and the fees skyrocketed for those that wanted to be included in the next block, or any near-future block for that matter. Those who were unwilling to pay high fees saw their transactions pushed back for hours, days, or even drop out of the queue altogether.</p>\n\n<p>This was a harrowing insight into how Bitcoin would fare if the oft talked about ‘mass adoption’ were to occur. If Bitcoin was to be used by the masses, things would be even worse than in 2017, and Bitcoin would be inaccessible to anyone but the wealthy, simply because the throughput is small due to a fixed block size, causing the fee market to take over.</p>\n\n<p>Monero foresaw this and wanted to do something different. So the Monero developers implemented a dynamic blocksize.</p>\n\n<p>Basically, Monero also has a block size cap, but it’s a soft cap. When the line of waiting transactions gets too long, the miners can increase the size of the blocks. With our train analogy, you can imagine adding more train cars to fit the extra passengers. After the queue is empty the blocks shrink back to their original size going forward.</p>\n\n<p>If this seems like a neat idea, it seems reasonable to ask why Monero is the only cryptocurrency that has implemented this. Why not add it on Bitcoin so as to put a stop to the throughput issues?</p>\n\n<p>Unfortunately, this is not possible. There are several reasons why, and we’ll do our best to explain.</p>\n\n<p> It\'s always in a miner\'s best interest to have large blocks. With large blocks they can fit in more transactions, and make more money off of the fees, as well as the block rewards. This has the potential to lead to spam attacks, where someone sends many small transactions, with small fees, to bloat the chain. Miner\'s would just raise the block size include them all because money is money, no matter how small. This would lead to consistently large blocks with little economic benefit. Bitcoin solves this by artificially restricting the block size, thereby generating a fee market. Spam attackers would have to outpay the other users in fees, and it is no longer cheap. But this means blocks get full leaving some transactions waiting as mentioned above.</p>\n\n<p>So how can Monero have dynamic blocksizes but avoid spam attacks? The answer is simple, but clever. A penalty on the block reward is introduced when a block is bigger than normal. If a miner wants to increase the blocksize, the reward they get from finding that block will be less than they would otherwise receive. So they will only increase the blocksize when the paid transaction fees of the users outweigh the lost portion of the block reward. For example, if the miner would lose 0.5 XMR by raising the block reward, and the sum of the paid transaction fees would be 0.4 XMR, then there would be a net loss of 0.1 XMR if they were to raise the size, so they wouldn’t do it. Conversely, if the total transaction fees added up to 0.7 XMR, then there would be a net gain of 0.2 XMR, even though they lose the 0.5 XMR from the block reward penalty, so the miner will increase the size.</p>\n\n<p>These dynamic blocks, allow the network to grow organically, without aritifically restricting the blocksize to make a forced fee market, while still avoiding spam attacks. There are several more angles we can view this idea from, and more reasons why it wouldn\'t be possible to add to Bitcoin, but for now, we hope that the reader has an understanding of how Monero sidesteps several of the problems in Bitcoin and its derivatives, and how it plans to scale its throughput into the future.</p>';

  @override
  String get knowledge250Sbblocks250Sbdescription => 'Whenever individuals discuss the problems with blockchain, one of the first words to pop up will be \'scaling\'. Monero sets itself apart in solving that issue.';

  @override
  String get knowledge250Sbblocks250Sbtitle => 'How Monero Solved the Block Size Problem That Plagues Bitcoin';

  @override
  String get knowledge250Sbbtc250Sb0250Sbtext => '<p>Monero is a cryptocurrency that values privacy above all else, but what most people don’t understand is that the privacy granted by using it is neither bulletproof nor absolute in certain situations. Make no mistake, Monero is about as private as it gets in the trustless realm, but there are some considerations that users must take to ensure their privacy remains strong.</p>\n\n<p>The same is true in other areas of life really. As an example, you can stay off of all social media in an effort to keep your life private, but if you are constantly with friends who snap selfies with you in them, say that they’re with you in the subtitle, and tag your location, much of your effort may be for naught. The social media conglomerate can still build a profile on you despite the fact that you personally are not on their platform.</p>\n\n<p>One of the oft-spoken of situations where people do not consider all of the implications and potentially leaked metadata is the issue of trading Bitcoin for Monero. It is commonly considered in the community that purchasing Monero with Bitcoin will be a full cleanse, and that the user retains all privacy benefits once they get into Monero, despite coming from a transparent chain.</p>\n\n<p>In a similar vein, it’s considered by some to be just as private to get Monero from non-KYC and KYC sources. The thinking goes that it is similar to getting cash at a bank. In that scenario, the bank itself knows your face and name, and knows how much you have in your account overall, and how much you withdrew in cash, but doesn’t know what you do with the cash afterwards. With Monero’s privacy guarantees, it should be just so with getting Monero from a KYC/AML source, right?</p>\n\n<p>Well, not quite.</p>\n\n<p>First, let\'s take a quick step back and define what we mean by KYC/AML. This acronym stands for Know Your Customer (KYC) / Anti-Money Laundering (AML) laws, which require exchanges and businesses to collect identifying information on their customers. The larger the amount of money exchanged, the more information is needed. As the name implies, this is all done in the name of minmizing risk of people laundering money.</p>\n\n<p>Back to Monero. To be sure, moving your money into Monero from a KYC source is astronomically better for privacy than using a KYC source to purchase something like BTC or any other transparency coin, but there are still considerations to be made about what is revealed, and what that revealed information could mean for your privacy and safety.</p>\n\n<p>Even sticking with the cash and bank scenario, if you withdraw a large amount from the bank, since the bank knows your details (including your home address) the teller can see how much is in your account, and can potentially make nefarious plans depending on your wealth. This is rare, and since the money is in the bank rather than at your house, what they can accomplish in this scenario is relatively small. The same isn’t true for Monero, which is not secured by a third party, but rather yourself. Being your own bank isn’t always easy.</p>\n\n<p>Similarly, moving from BTC to XMR, regardless of how it’s done, leaves traces on the Bitcoin blockchain. While this is indeed less damaging than going BTC to BTC because, on the other side of the exchange is Monero’s mandatory privacy, the implications of leaving a trace behind must be considered. These traces compound to even greater effect if there was KYC involved anywhere in the process.</p>\n\n<p>Imagine a scenario where dirty Bitcoins were received for a good or service, something that is only possible because of Bitcoin’s radical transparency. You don\'t know that these Bitcoins are dirty, as you don\'t have the tech to check each Bitcoin, so you, being a crypto-savvy person, aren’t comfortable with this fact, and you don’t have the money to pay a chain anlysis company to check for you. So, you decide to exchange to Monero to be safe.</p>\n\n<p>You deposit your Bitcoin onto an exchange, and swap them out for Monero, which you then pull out to your local wallet. This scenario already is a bit of a stretch, because the exchange may flag your dirty Bitcoins and lock down your account, and you may or may not get them back, but for the sake of this example we’re going to assume they let the swap happen.</p>\n\n<p>At this point, if the government becomes interested in following the trail of these Bitcoins, they will follow them to the exchange, subpoena the KYC information on the depositor, see that they were swapped to Monero (suspicious), and come knocking on your door.</p>\n\n<p>Please understand, this is not saying you should avoid swapping Bitcoin to Monero to avoid looking suspicious. You were already suspicious because you accepted dirty Bitcoin, and if you didn’t swap they’d still use blockchain analysis, and still come a’knocking. Rather, this example merely highlights that there is significant risk in using transparency coins at all, and swapping to a private, fungible coin like Monero doesn’t erase the footprints left in the transparent blockchain.</p>\n\n<p>For the individual interested in their own privacy, usage of transparent blockchains should be kept minimal, and with extreme caution. KYC should be avoided whenever possible, as this metadata can still be used to build a case and ask questions, and god forbid this KYC info (alongside trade information) gets leaked from exchanges due to incompetence. Even if you only bought and withdrew Monero from the exchange, this leaked information would still reveal how much Monero you had and where you are located. All information that we can all agree nobody would want just floating out in cyberspace.</p>\n\n<p>In summary, while using Monero does indeed negate many, many attacks and minimizes metadata leakage by default, the user themselves can do many things to ultimately destroy their own privacy. One of the least considered is the implications of using either a transparency chain as a pathway to Monero, or a KYC source to acquire it, to say nothing of using both at once.</p>\n\n<p>This article is not meant to fear-monger, but rather to encourage users to think critically about their decisions and remind them that even the best privacy can be fragile under certain circumstances. Users must be vigilant to protect their own privacy by making smart decisions about what to purchase, where, and from whom.</p>';

  @override
  String get knowledge250Sbbtc250Sbdescription => 'Many consider purchasing XMR with BTC to be a full cleanse, and that the user retains all privacy, despite coming from a transparent chain. But is that so?';

  @override
  String get knowledge250Sbbtc250Sbtitle => 'Is Converting Bitcoin to Monero Just as Private as Buying Monero Directly?';

  @override
  String get knowledge250Sbclsag250Sb0250Sbtext => '<p>As a protocol, Monero is currently in a constant state of innovation. Utilizing research in both on-chain and off-chain solutions, the Monero community looks for areas to improve to make Monero more private, more scaleable, and more accessible to all. One of the more recent innovations is the replacement of the linkable ring signature scheme, MLSAG, with a drop-in replacement CLSAG, which stands for Concise Linkable Spontaneous Anonymous Group.</p>\n\n<p>On the surface level, the implementation of CLSAG will decrease the most common 2 input, 2 output transactions by 25%. We’ll also see a 10% decrease in verification time.</p>\n\n<p>But what exactly is CLSAG? What does it do, and how does it differ from the old version, MLSAG? Let’s take a minute to remind ourselves of the why and how of ring signatures so we can better understand this concept. Ring signatures allow for non-interactive, witness indistinguishable inputs by use of signer-selected anonymity sets of previous outputs. In laymen’s terms, it allows a user to hide their outputs used in a transaction alongside unrelated outputs, and they can do all of this without needing anyone else to take part. All you need is a copy of the blockchain. Each of these outputs mostly appear to be equally probable of being the actual one being sent, thereby hiding metadata about the sender.</p>\n\n<p>This begets a bit of a problem, however. What if a user was to construct a ring signature with all decoy outputs? How would anyone know that the unknown sender doesn\'t have the authority to send any of them? Would this user be able to spend fake money? The answer is no. The ring signature includes a method for proving that at least one of the outputs is owned by the unknown sender, without revealing which one it is. In fact, both CLSAG and MLSAG (henceforth known as the SAGs) are the part of the ring signature that proves this. Interestingly, at the same time, it proves that the amount of the transaction, though hidden behind confidential transactions (RingCT), balances. That the SAGs prove two things, that one output is owned by someone in the ring, and that the transaction balances, is important, and actually where the size and verification savings lies. If this is getting confusing, don\'t worry, we\'ll get to a fun, and easy-to-understand analogy soon.</p>\n\n<p>The old signature scheme, MLSAG (Multilayered Linkable Spontaneous Anonymous Group) proves the aforementioned two things in a ring signature, but it does each separately. The use of separate computations for signing and commitment keys means slower operations. A modern computer can do these computations in a matter of milliseconds, which doesn’t seem like much, and indeed, for one transaction it’s not. But when we consider the sheer number of transactions on the Monero blockchain, and that a node syncing from scratch will have to download and verify each of them, the bytes and milliseconds start to pile up quickly.</p>\n\n<p>CLSAG combines the maths necessary to prove both into one, as well as computes both of them at once, and it does so in a safe manner. What does this mean in a safe manner? Well, to clear this up, as well as hopefully make the whole thing make more sense, let’s explore that promised fun analogy.</p>\n\n<p>Let\'s say you need to go to both the grocery store and the hardware store, to pick up two different things: food and toxic cleaning chemicals. You don’t want them to intermix, as if there is an accident, the chemicals will spill on the food, making them inedible. You decide to be super safe and drive from your house to the grocery store, buy the food, and then drive back to your house. Only after you have unloaded the food do you get back in the car, drive to the hardware store, and back to your house with the chemicals. You’ve taken two separate trips to ensure the safety of all purchases. Though it is indeed safe, it is inefficient. This represents MLSAG, where two different sets of maths are stored and two different ‘trips’ are made to compute them.</p>\n\n<p>You decide you want a faster way to do this, however. It’s too much wasted time. Sure doing it once or twice isn’t going to steal your life away, but having to do this over and over, the hours begin to add up. You start to wonder if you can make one trip instead. From your house, to the grocery store, to the hardware store, and back home. You can’t just go and throw everything in your car haphazardly. It’s not safe. Instead, you designate different spots in your car for different things, and make sure everything fits neatly in its place. In so doing, you’re able to safely make one trip to both stores, and keep things away from each other. This represents CLSAG. There is now only one set of math stored in this transaction to prove these two things, and it’s done in away that they don’t interfere with each other. A trip has to still be made, but you’ve reduced the number of them quite drastically.</p>\n\n<p>All of this sounds quite exciting. Is it possible we can find other shortcuts, or other ways to save on time and space? The answer is yes and no. According to current MRL researchers, it\'s likely not possible to further modify the SAG-type constructions for better size or speed; however other constructions like Arcturus, Omniring, RCT3, or Triptych produce much better size scaling and verification benefits using different mathematical methods. However, each of these \'next-gen\' approaches to signer-ambiguous protocols comes with its own tradeoffs in implementation details, and are undergoing active research and investigation.</p>\n\n<p>After all, Monero is always innovating.</p>';

  @override
  String get knowledge250Sbclsag250Sbdescription => 'Let\'s have a look at one of the more recent Monero protocol innovations: the replacement of the linkable ring signature scheme, MLSAG, with a drop-in replacement CLSAG.';

  @override
  String get knowledge250Sbclsag250Sbtitle => 'How CLSAG Will Improve Monero\'s Efficiency';

  @override
  String get knowledge250Sbcoinjoin250Sb0250Sbtext => '<p>As Bitcoin’s privacy tools have gained more attention and usage, they have come under more regulatory scrutiny. This scrutiny has led to a <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://twitter.com/wasabiwallet/status/1503091503207432193\">recent announcement</a> by a Bitcoin privacy tool, Wasabi Wallet, that they will start to censor and reject incoming inputs to mixes that they deem illicit or against their ToS, and will pay a chain analysis company to “vet” incoming mix participants.</p>\n<p>The use of CoinJoin transactions to obfuscate the source of funds in Bitcoin has been the core of Bitcoin privacy for many years now, and the issues and risks inherent in it’s use are some of the core issues that Monero’s ring signatures correct and prevent.</p>\n<p>In this blog post we’ll briefly dive into a comparison of CoinJoin and ring signatures, as well as why the approach taken in Monero leads to greater censorship-resistance, greater privacy, and less hassle for users.</p>';

  @override
  String get knowledge250Sbcoinjoin250Sb1250Sbtext => '<p>As all transactions are completely transparent in Bitcoin - revealing the sender, receiver, and amounts - users must take extra steps to preserve their privacy from previous senders and future recipients of their funds or risk censorship, surveillance, or theft of funds via physical violence.</p>\n<p>The best solution today for privacy on Bitcoin is a tool called <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://bitcoiner.guide/qna/coinjoin/\">“CoinJoin”</a>, where 2 or more users work together (usually via a centralized coordinator) to create a special transaction that makes it difficult for outside observers to connect the inputs with the outputs. Each participant communicates to jointly build the transaction without giving over custody of their funds, and receives an output at the end whose previous history is now unclear (or obfuscated) to outside observers.</p>\n<p>This breaks the history of specific UTXOs, allowing Bitcoin users to gain some modicum of forward-secrecy when transacting. However, CoinJoin (as implemented in Wasabi Wallet and Samourai Wallet, the two most-used CoinJoin tools for Bitcoin) has a few major drawbacks:</p>\n<ul>\n<li>As CoinJoin transactions are completely opt-in and requires active participation, any participant necessarily shows that they seek greater privacy than that of “normal” Bitcoin users, potentially singling them out and causing issues spending funds at many regulated exchanges or entities. Each user cannot deny that they participated in a CoinJoin transaction.</li>\n<li>In order to find other’s to CoinJoin with, most approaches to CoinJoin (including Wasabi Wallet) use a centralized coordinator that connects participants and helps them communicate and build a proper CoinJoin transaction. This centralized coordinator never has custody of user’s funds, but does gain extensive insight into the transactions they coordinate, can censor incoming inputs (as in the case of Wasabi Wallet), and can be pressured into collecting or sharing information about CoinJoin participants.</li>\n<li>User’s with large amounts of funds to CoinJoin can often have to wait hours (or even days!) to find enough participants to CoinJoin with, leading to large delays from the time a user receives funds to when they can spend them privately.</li>\n<li>The privacy provided by a CoinJoin transaction degrades over time as other participants spend funds or link their outputs to their identity through KYC exchanges, ID requiring merchants, etc. This means that users ideally keep their funds constantly churning in CoinJoin transactions to keep their anonymity set (“crowd to hide in”) as fresh as possible.</li>\n<li>In most approaches to CoinJoin, participants must use a fixed-size UTXO (i.e. 0.1 BTC) in order to make it harder to connect inputs and outputs of CoinJoin transactions. This leads to higher fees (more separate transactions necessary per large input), more “toxic change” (funds that are unspendable without serious risks to privacy), and can proclude smaller users from being able to mix at all if they don’t have the minimum balance required.</li>\n</ul>';

  @override
  String get knowledge250Sbcoinjoin250Sb1250Sbtitle => 'What is a CoinJoin transaction?';

  @override
  String get knowledge250Sbcoinjoin250Sb2250Sbtext => '<p>As <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/ring-signatures\">we have looked deeply into what ring signatures are in the past</a>, I won’t go into great detail on the technical aspects of how they work in this blog post. Instead, we’ll look at how the approaches taken in Monero solve the issues with CoinJoin discusses above.</p>\n<blockquote>\n<p>CoinJoin is opt-in and requires participation</p>\n</blockquote>\n<p>Monero’s ring signatures are a core feature of the privacy protocol, and <em>every</em> transaction on the network uses them. This means that no user’s transactions stand out for seeking greater privacy than “normal” Monero users, and all users gain plausible deniability that they spent funds in any given transaction. As a user spending funds does not coordinate or participate with the decoy inputs in a transaction, those users who own inputs that happen to be selected as decoys can honestly say they were not participating in that transaction, strengthening their privacy.</p>\n<blockquote>\n<p>Use of a centralized coordinator</p>\n</blockquote>\n<p>As Monero’s ring signatures are entirely non-coordinated and require only the true spender of funds to create the transaction, there is no need for a centralized coordinator in Monero. This ensures that <em>no one</em> can deny you access to privacy in Monero, and there is no centralized entity that can be pressured, no easy Sybil attacks on liquidity, etc. As long as your transaction pays the proper fees, you gain uncensorable access to privacy, security, and anonymity in Monero.</p>\n<blockquote>\n<p>CoinJoin requires liquidity</p>\n</blockquote>\n<p>The “liquidity” available to anyone spending Monero to use as decoys is always the total set of outputs on-chain so there is never a shortage of decoys to hide in with Monero. Someone seeking to spend Monero can do so ~20min after receiving funds, and does not need to perform any additional steps to gain strong privacy in Monero.</p>\n<blockquote>\n<p>CoinJoin privacy degrades over time</p>\n</blockquote>\n<p>As Monero’s outputs are never known-spent by the network, the privacy provided by ring signatures is much less susceptible to degradation over time. A user does not need to constantly churn outputs in Monero, and outside of extremely rare circumstances, loses no privacy as time goes on.</p>\n<p>If a user does want to “refresh” the decoys used with an output, however, they can merely send the funds back to themselves and be able to spend them ~20min later as usual.</p>\n<blockquote>\n<p>CoinJoin usually requires fixed-size inputs</p>\n</blockquote>\n<p>As amounts are hidden in every transaction using <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/monero-ringct\">“Confidential Transactions”</a> (a part of “RingCT”), the decoys used in any given transaction can be of any size. There is no reason to need to be worried about amount-based heuristics in Monero, and so transactions are much simpler to build and can leverage decoys from any point in time and of any amount on the Monero blockchain.</p>';

  @override
  String get knowledge250Sbcoinjoin250Sb2250Sbtitle => 'How do ring signatures solve these issues?';

  @override
  String get knowledge250Sbcoinjoin250Sb3250Sbtext => '<p>If you’re curious and want to better understand ring signatures or CoinJoin transactions, see the links below for great places to get started:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/ring-signatures\">How Ring Signatures Obscure Monero’s Outputs</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://www.getmonero.org/resources/moneropedia/ringsignatures.html\">Ring Signature - Moneropedia</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://bitcoiner.guide/qna/coinjoin/\">Coinjoin Q+A</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://6102bitcoin.com/coinjoin-overview/\">CoinJoin Overview</a></li>\n</ul>';

  @override
  String get knowledge250Sbcoinjoin250Sb3250Sbtitle => 'How can I learn more?';

  @override
  String get knowledge250Sbcoinjoin250Sbdescription => 'CoinJoin is the core of BTC privacy, and the issues inherent in it are some of those solved by Monero’s ring signatures.';

  @override
  String get knowledge250Sbcoinjoin250Sbtitle => 'Monero’s ring signatures vs CoinJoin like in Wasabi';

  @override
  String get knowledge250Sbcontributing250Sb0250Sbtext => '<p>The Monero project (like many other open-source projects) has no central company, entity, or funding behind it, all of which are necessary for decentralization and resilience. However, this means that the success of the project depends entirely on the contributions of passionate individuals in the community for funding, development, and outreach just like you.</p>\n<p>The vast majority of people in the Monero community will necessarily not be developers, so we’ll focus on the many ways us non-devs can give back to such an incredible project.</p>';

  @override
  String get knowledge250Sbcontributing250Sb1250Sbtext => '<p>Monero uses a unique system for funding work called the <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/\">Community Crowdfunding System</a> (or “CCS”) which allows anyone in the community to present an idea for funding. If approved by the community, these proposals are then opened for funding by the community.</p>\n<p>There are two stages to the system, each of which benefit from more involvement by people from all backgrounds.</p>\n<h6 id=\"participating-in-ideas\">Participating in “Ideas”</h6>\n<p>All CCS proposals start out as “Ideas” that are open for comment to the community and are often discussed in community meetings as well. This is a chance for everyone in the community to read through the proposal and comment on what they think could be changed or improved, or whether or not the proposal should be approved for funding at all. This allows you to not only stay up to date with ongoing efforts by others in the community, but to have an active say in who and what is funded by the community, improve proposals before funding, and provide oversight after funding.</p>\n<p><em>You can see all proposals that are in the “Ideas” stage at <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/ideas/\">CCS Ideas</a>.</em></p>\n<h6 id=\"funding-proposals-in-funding-required\">Funding proposals in “Funding Required”</h6>\n<p>The second stage of an approved proposal is the “Funding Required” stage. This is where anyone in the community who likes a proposal and sees the value in it can easily, quickly, and privately donate their Monero to the specific proposal.</p>\n<p>To donate to a proposal, simply go to <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/funding-required/\">CCS Funding Required</a>, click on the proposal you want to donate to, and scan the QR code or copy the address and send however much (or little!) you would like to contribute. Every bit helps, no matter how small!</p>\n<p>Once a proposal is fully funded you can follow along while it’s <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/work-in-progress/\">in progress</a> or see the results of <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/completed-proposals/\">completed proposals</a>.</p>\n<p><em>You can see all proposals that are in the “Funding Required” stage at <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/funding-required/\">CCS Funding Required</a>.</em></p>';

  @override
  String get knowledge250Sbcontributing250Sb1250Sbtitle => 'Monero’s Community Crowdfunding System';

  @override
  String get knowledge250Sbcontributing250Sb2250Sbtext => '<p>Another great way you can get involved in the Monero project is to help to educate and empower new and existing community members. This can come in many forms, but can be as simple as sharing what you’re learning about Monero on social media, a blog, etc.</p>\n<p>Here are a few concrete ways you can help in education:</p>\n<ul>\n<li>Start up a blog of your own</li>\n<li>Write up threads on Twitter or Reddit posts about things you’ve learned about or learned to do with Monero</li>\n<li>Make video “how-tos” of everyday things you do with Monero, such as sending Monero, using a hardware wallet, buying and selling Monero on <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://localmonero.co\">LocalMonero.co</a>, etc.</li>\n</ul>';

  @override
  String get knowledge250Sbcontributing250Sb2250Sbtitle => 'Education';

  @override
  String get knowledge250Sbcontributing250Sb3250Sbtext => '<p>A simple way you can help out is just being active on the normal social media avenues and talking about, educating, and sharing great Monero content.</p>\n<p>The more of us that are out there sharing how Monero has helped us, what we love about it, what needs to be improved, and why we choose to contribute, the more people will be able to see the value in a powerful tool like Monero.</p>\n<h6 id=\"twitter\">Twitter</h6>\n<p>Twitter is a common place for cryptocurrency users (among others), and is a place I’ve found valuable for both learning and engaging with the Monero community. While it can be a toxic and harsh place at times, there are some great people putting out great content regularly.</p>\n<p>Feel free to jump in and start sharing about Monero and engaging with others there!</p>\n<p><em>You can find LocalMonero on Twitter <span class=\"citation\" data-cites=\"LocalMoneroCo\"> <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://twitter.com/LocalMoneroCo\">@LocalMoneroCo</a></span>.</em></p>\n<h6 id=\"reddit\">Reddit</h6>\n<p>Reddit is a popular avenue for interacting with the Monero (and broader cryptocurrency/privacy) crowd, and is a great place to share longer-form content, media, news, etc.</p>\n<p>There is an extremely active Monero community there, with some of the most popular sub-reddits being:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/Monero/\">r/Monero</a>\n<ul>\n<li>The home for most Monero discussion, news, and media</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a>\n<ul>\n<li>A great place to get support and help out those needing support with Monero issues</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/MoneroCommunity/\">r/MoneroCommunity</a>\n<ul>\n<li>A general place for community-focused discussions</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/MoneroMining/\">r/MoneroMining</a>\n<ul>\n<li>All your mining needs and discussions</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/xmrtrader/\">r/xmrtrader</a>\n<ul>\n<li>The home for all price/market/speculation related discussions about Monero. Price/market-related topics are generally prohibited on all other Monero subreddits to keep the community focused.</li>\n</ul></li>\n</ul>\n<p>Make sure to jump in and participate in discussions, share interesting news and posts, and contribute where you see fit!</p>\n<p><em>You can find the LocalMonero community on Reddit at <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/LocalMonero/\">r/LocalMonero</a>.</em></p>\n<h6 id=\"matrixirc\">Matrix/IRC</h6>\n<p>The vast majority of the “inner workings” of Monero happen on Matrix and IRC, two chat networks that are bridged to each other. If you want to stay involved in the “nitty-gritty” day to day discussions, participate in meetings, or just chat with other Monero users, you’ll want to jump into either Matrix or IRC.</p>\n<p>A list of the most common Matrix/IRC channels is available on <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/community/hangouts/\">getmonero.org</a>.</p>\n<p><em>You can find the LocalMonero community on Matrix in the room <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://matrix.to/#/#localmonero:agoradesk.com\">#localmonero:agoradesk.com</a>.</em></p>\n<h6 id=\"offline\">Offline</h6>\n<p>Don’t forget to introduce your friends, family, and others to Monero offline, as well! A great way is to have the person download a mobile wallet like <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://cakewallet.com/\">Cake Wallet (iOS/Android)</a>, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.monerujo.io/\">Monerujo (Android)</a>, or <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://mymonero.com/\">MyMonero (iOS)</a>, send them a bit of Monero, and have them send some back.</p>\n<p>It also can be helpful to compare a transaction between something like Bitcoin and Monero in an explorer like <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.exploremonero.com/\">ExploreMonero</a> to let them see how little information is exposed publicly when transacting using Monero compared to other transparent blockchains.</p>';

  @override
  String get knowledge250Sbcontributing250Sb3250Sbtitle => 'Awareness and engagement';

  @override
  String get knowledge250Sbcontributing250Sb4250Sbtext => '<p>If you’ve been around Monero for a while or have a good grasp on how to use and troubleshoot using it, a great way to get involved would be to jump into the <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a> subreddit and provide support to users who post there.</p>\n<p>There are constantly users who need help with (normally) basic issues, and there are only a few of us who are active in the subreddit to help them out. It would be great to see more people dive in and contribute to help new and existing users work through their issues!</p>';

  @override
  String get knowledge250Sbcontributing250Sb4250Sbtitle => 'r/monerosupport';

  @override
  String get knowledge250Sbcontributing250Sb5250Sbtext => '<p>Almost all community discussions on specific topics happen in Matrix or IRC, so if you’re interested in just learning from/following meetings or want to actively participate, you’ll want to get setup on <a class=\"next-link\" href=\"#matrixirc\">one of those chat networks</a>.</p>\n<p>Once you’ve done that, keep an eye on the topic set for each room you’re in or on the <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues\">Monero meta repository</a> for meetings that are scheduled.</p>\n<p>If you do choose to come and participate, please be respectful of the topic order, stay on topic, and try to only speak up when necessary/called on.</p>';

  @override
  String get knowledge250Sbcontributing250Sb5250Sbtitle => 'Community meetings';

  @override
  String get knowledge250Sbcontributing250Sb6250Sbtext => '<p>For those who are bilingual or more, a very important way to contribute is to help with translations from English into other languages. There is always a need for new languages to be translated and existing languages to be updated across the ecosystem, and the more languages we actively support, the more inclusive and approachable Monero will become.</p>\n<p>You can find translation needs and information at <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://translate.getmonero.org/\">translate.getmonero.org</a> or <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-ecosystem/monero-translations\">on Github</a>.</p>';

  @override
  String get knowledge250Sbcontributing250Sb6250Sbtitle => 'Translations';

  @override
  String get knowledge250Sbcontributing250Sb7250Sbtext => '<p>The last way for non-developers to contribute to Monero is to be sure to log <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/issues\">issues in Github</a> when you have an issue that is not resolvable on <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a> or in <a class=\"next-link\" href=\"#matrixirc\">Matrix/IRC</a> or see an area for improvement to the software.</p>\n<p>When you go to open an issue:</p>\n<ul>\n<li>Be sure there is not an existing issue related to yours\n<ul>\n<li>Search <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/issues\">open issues in Github</a> for keywords related to yours</li>\n</ul></li>\n<li>Provide as much information as possible\n<ul>\n<li>If you’re experiencing an issue that normal troubleshooting was unable to resolve, make sure to:\n<ul>\n<li>Collect all relevant logs when experiencing the issue</li>\n<li>Collect the version of Monero software you are running<br />\n</li>\n<li>Collect your system’s OS and version</li>\n<li>Link to any relevant existing issues, Reddit threads, etc.</li>\n</ul></li>\n</ul></li>\n<li>Keep an eye out for replies and notifications of updates to your issue\n<ul>\n<li>More information or clarification is often needed, so be sure to keep an eye out for updates and comments to your issue that may need your input</li>\n</ul></li>\n</ul>\n<p>The more information you can provide in the issue, the better!</p>';

  @override
  String get knowledge250Sbcontributing250Sb7250Sbtitle => 'Filing issues';

  @override
  String get knowledge250Sbcontributing250Sb8250Sbtext => '<p>Hopefully this guide has sparked some ideas on how you can give back to Monero using your unique skill-set, background, and experience. The more of the community that gives back in ways like these, the larger and more mature Monero will be and the more easily we can fulfill the goals of private, fungible, self-sovereign, censorship-resistant money.</p>';

  @override
  String get knowledge250Sbcontributing250Sb8250Sbtitle => 'Conclusion';

  @override
  String get knowledge250Sbcontributing250Sbdescription => 'The success of Monero depends on the community contributions - today we’ll explore some ways us non-devs can give back.';

  @override
  String get knowledge250Sbcontributing250Sbtitle => 'Contributing back to Monero';

  @override
  String get knowledge250Sbcritical250Sb0250Sbtext => '<p>Each individual has their own story about traveling through the wild west that is cryptocurrency. Some find a place to speculate, some find friends, and others find technology they believe in. Despite the differences, there are commonly many similarities, even across different cryptos and communities. One of these is the disturbing likeness to cultish behavior engaged in many of the crypto communities.</p>\n\n<p>These behaviors aren’t hard to spot. An inability to take any criticism and the willful ignorance of flaws, even in the face of evidence are but a few examples. In some spaces, the cheerleading becomes so blatant that any negativity whatsoever becomes grounds for disciplinary action.</p>\n\n<p>As a cryptocurrency traveler trying to support good projects and <a target=\"_blank\" href=\"/knowledge/monero-scams\" class=\"next-link\">not lose all of your money</a>, all cryptocurrency enthusiasts are encouraged to think critically and evaluate projects based off of their real world value, but what about approaching it from the other direction? Are projects themselves supposed to be self critical and self aware?</p>\n\n<p>We argue yes. The community itself is a reflection of the project and the leaders in it. Furthermore, a savvy community will expect more from their developers, and be able to critique proposed solutions rather than blindly trust and accept that any developers are working for the benefit of the users rather than themselves or external interests.</p>\n\n<p>Conversely, a community that only cares for price and is not able or willing to critically self-evaluate (or let others evaluate) is doomed to wallow in mediocrity.</p>\n\n<p>As a project, Monero tries to hold its developers, researchers, leaders, and community itself to the highest of standards, and minimize the risk of growing complacency and destructive apathy.</p>\n\n<p>One of the ways that Monero does this, is to hold a weekly Skepticism Sunday on the community subreddit. This is a place where people can voice their concerns about Monero, the protocol, the leadership, or any other concern they might have. It’s a place where questions and even distrust is outright encouraged, and considered necessary for the health of our ecosystem.</p>\n\n<p>This comes in stark contrast to many other communities, which don’t just avoid critique, but often encourage apathy and turned-off minds from their community. This may seem harsh to say, but it’s impossible to look at the ecosystem-wide banning of naysayers, shutting down of conversation, and encouragement of cheerleading that is seen in the meeting places of other coins and not come to this conclusion.</p>\n\n<p>That’s not to say that Monero doesn’t have cheerleaders itself, because it does. The interesting thing however, is that many community members will call out these cheerleaders and call them to a higher standard of behavior. In fact, Monero goes so far as to consider unnecessarily excessive cheerleading as spammy and will seek to reroute it to more appropriate places, or remove it entirely.</p>\n\n<p>The threat of stunted minds must be taken seriously. Privacy is an arms race where everyone must be on their toes, and cries of “Monero is the best!” and “Nothing can beat Monero! It’s unbreakable!” only detract from the urgency of the battle. Coming from this perspective, a lack of critical thinking and healthy skepticism in a community isn’t just annoying or cultish, it can lead to the fall of the protocol itself.</p>\n\n<p>In many ways, we can look to Bitcoin for examples of how this plays out in real life. Bitcoin maximalists will often spout and virtue signal to each other about Bitcoin’s merits, and whenever issues of privacy, fungibility, or scaling come up the questions are hand-waved away and the offenders are ousted from the community. All too often have people with legitimate questions found themselves banned, blocked, or otherwise ostracized from participation in Bitcoin communities, just because they wouldn’t fall into line on the agreed upon rhetoric and dared to ask questions.</p>\n\n<p>Time and again, these weary travelers find their way to Monero, and, after spending some time in the community, have praised the project for its level-headed discussions and lack of fear from uncomfortable questions. It’s not unheard of for these travelers to even want to discuss other coins, not because they want to shill, but because they grow to trust the reason and logic of the community and want honest opinions of another coin, something they can’t get in the coin’s community itself.</p>\n\n<p>Even the fact that Monero has continually hard forked in the past and present has shown the humility and power of the project. While some may decry hard forks as <a target=\"_blank\" href=\"/knowledge/why-monero-is-open-source-and-decentralized\" class=\"next-link\">centralization on developers</a>, which is true to an extent, it shows that the developers understood that the odds of them getting everything 100% right on the first go is slim. Things will need to be improved, and maybe even replaced entirely if Monero wants to remain competitive in both the privacy and cryptocurrency spaces.</p>\n\n<p>Often times, these changes break backwards compatibility, a big no-no in the Bitcoin protocol, where everything has to be a soft fork and backwards compatible. But this means that each individual change that Bitcoin makes to itself has very limited reach in scope. They are weighed down by their past, and improvements must honor it, often times senselessly. Whereas Monero’s changes can be sweeping, and will often times improve the protocol and privacy by several orders of magnitude.</p>\n\n<p>This can be seen easily in the inclusion of <a target=\"_blank\" href=\"/knowledge/monero-ringct\" class=\"next-link\">RingCT</a>. Before, Monero only included <a target=\"_blank\" href=\"/knowledge/monero-stealth-addresses\" class=\"next-link\">stealth addresses</a> and <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">ring signatures</a>, and amounts were visible. Shen Noether, an MRL researcher, modified an existing protocol that hides amounts for Monero, but it’s inclusion would break backwards compatibility, meaning old-style transaction with transparent amounts wouldn’t be allowed anymore.</p>\n\n<p>Monero took this risk, and the end result was a much improved privacy that solidified Monero’s position as the king of privacy coins. But that’s not all it showed. This fork, as well as the several after, as well as all of the following encouragement of skepticism, humility, and questioning within the community, also solidified Monero as one of the sharpest, most critical collection of minds in the cryptospace.</p>';

  @override
  String get knowledge250Sbcritical250Sbdescription => 'Сrypto enthusiasts are encouraged to think critically and evaluate projects based off of their real world value, but are projects themselves supposed to be self critical and self aware?';

  @override
  String get knowledge250Sbcritical250Sbtitle => 'Why Monero Has the Most Critical Thinking Community';

  @override
  String get knowledge250Sbdandelion250Sb0250Sbtext => '<p>As a cryptocurrency, Monero might seem very boring to the naked eye. It doesn’t have a big claim to fame such as being a ‘world computer’ or ‘revolutionizing xyz industry’. It’s just trying to be a private, digital, fungible money, and every upgrade and new technology just furthers this end. </p>\n<p>\nThose that deem this goal as too narrow or uninteresting generally don’t understand how difficult it is to achieve meaningful privacy, especially on a permanent, open ledger like a blockchain. Any avenue for metadata leakage is a potential for privacy erosion.</p>\n<p>\nMonero takes precautions to obfuscate on-chain data, such as the receiver, sender, and amounts, via stealth addresses, ring signatures, and Pedersen commitments respectively. This minimizes the chances of a casual observer from deducing critical info after transactions have already been sent and are now just a part of recorded history. There are, however some attacks that can be done the moment a transaction occurs that cannot be performed any time later.</p>';

  @override
  String get knowledge250Sbdandelion250Sb0250Sbtitle => 'Privacy as priority';

  @override
  String get knowledge250Sbdandelion250Sb1250Sbtext => 'These attacks revolve around identifying which IP address a transaction came from. If this information is deduced it could reveal that an individual sent a Monero transaction. It’s not able to show to who, and how much, but there are some cases where the knowledge of someone using Monero is enough to cause harm. \n<br/><br/>\nThe good news is, that if this information is not gleaned the moment the transaction is made, then it cannot be learned at a later date, since IP addresses are not stored on the blockchain. It is also comforting to know that such an attack is unlikely to be seen in the wild, as, in order to pull it off, the attacker would need a large majority of nodes on the network. If a person was able to command this large majority, however, they would be able to identify the “direction” a transaction came from.\n<br/><br/>\nThis may be confusing, so we’ll explain some background info here. Each node connects to other nodes on the network, so that they can keep their blockchain up to date, as well as share what they know with others. These connections allow them to learn about new transactions, propagate them, and send their own. Since a node can only tell their peers about transactions they know about, it stands to reason that the very first node that propagates a transaction is the node that is actually sending Monero.\n<br/><br/>\nIf an attacker owns a large majority of nodes on the network, each node will hear about a transaction from one of their peers, and based on the timing in which each node receives this information, they can deduce likely candidates for where the transaction started.\n<br/><br/>\nIf this is still confusing, we offer this example. Suppose we both have a mutual friend that is hiding from our vision. This friend calls out loudly. I hear his call first, and I hear it louder than you do. From this information, we can know that I am likely closer to our friend than you are. The fact that you hear the sound later (even by just a split second) and the sound is fainter means that we should start our search around my area, not yours.\n<br/><br/>\nIf an attacker is able to successfully guess which of their peers sent the transaction, since they have the IP address that is connected to their node and forwarded it to them, they can be certain of the IP address that sent it. This is powerful information, as IP addresses contains information about the country and internet service provider (ISP) of the user, and the ISP themselves know which user is linked to which exact IP address, effectively deanonymizing the Monero user.';

  @override
  String get knowledge250Sbdandelion250Sb1250Sbtitle => 'Attack to reveal IP address';

  @override
  String get knowledge250Sbdandelion250Sb2250Sbtext => 'One possible mitigation for this attack is usage of an overlay network such as Tor or I2P. This makes it so that even if an attacker can deduce a source IP address, it’s probably not the one that made the transaction, but rather the outproxy (I2P) or exit node (Tor) of the overlay network. This is not an all-encompassing solution however, as overlay networks, VPNs, and similar software is banned in many countries, and expecting everyone to use, sync, and propagate on these networks is unrealistic.  There needs to be a solution that doesn’t require the usage of external software and networks; one that is available to the common person.\n<br/><br/>\nThis solution is Dandelion++ (DPP), which is an upgraded protocol to the original Dandelion proposal for Bitcoin. In this protocol, there are two phases, the stem phase, and the fluff phase; both of them together are supposed to represent the form of a dandelion.\n<br/><br/>\nIn the stem phase, every few minutes, the sending node randomly chooses two peers out of all of the nodes it’s connected to. When the sending node sends a transaction, either on behalf of itself or just forwarding the transaction from another node in the stem phase, it randomly chooses one of these two selected peers and sends the transaction to it.\n<br/><br/>\nThe fluff phase is when a node receives a transaction and broadcasts it to every outgoing connection, rather than just to one randomly chosen one, this allows true transaction propagation. Every few minutes a node defines itself as one that will either propagate via stem or via fluff at random, so a stem phase can be quite long if each connecting node has defined itself as a stem node, but once the transaction hits the fluff phase, it stays there.\n<br/><br/>\nThis means that an attacker will not be able to simply listen for the direction of a transaction anymore, because before it was propagated to everyone, it underwent the stem phase, and the originating node of the fluff phase is not the node the transaction originated from, and it is unknown how many hops along the stem the transaction underwent.\n<br/><br/>\nOf course, combining the solutions above (DPP plus an overlay network) will give even stronger guarantees of privacy and protection against IP tracing. It should also be noted, that DPP does not defend against another form of network tracing attack that can be done with ISPs, but this is beyond the scope of this article.\n<br/><br/>\nDandelion++ is set to go live on the Monero network, and be used by default on the reference client, in the 0.16 release. This small change will further mitigate the attacks possible on the Monero network, and exemplifies why Monero leads the pack in practical, applied privacy technologies.';

  @override
  String get knowledge250Sbdandelion250Sb2250Sbtitle => 'The mitigation(s)';

  @override
  String get knowledge250Sbdandelion250Sbdescription => 'Monero takes precautions to obfuscate on-chain data, however there are some attacks that can be done the moment a transaction occurs that cannot be performed any time later.';

  @override
  String get knowledge250Sbdandelion250Sbtitle => 'How Dandelion++ Keeps Monero\'s Transaction Origins Private';

  @override
  String get knowledge250Sbdescription => 'What makes Monero special? Learn by reading the articles and guides on our Knowledge page.';

  @override
  String get knowledge250Sbeconomy250Sb0250Sbtext => '<p>One of the most important aspects in the survival and growth of cryptocurrencies and their usability is the formation of circular economies. We have seen these pop up at small scale within Bitcoin and other cryptocurrencies, but Monero has multiple attributes that uniquely enable us to build and participate in circular economies.</p>';

  @override
  String get knowledge250Sbeconomy250Sb1250Sbtext => '<p>While I’m sure you all are loosely familiar with economies as a broad topic, the idea of a “circular economy” is one that is rarely discussed outside of the cryptocurrency world. What makes circular economies so important and special are that they create truly free markets that allow the trading of services, products, and goods <em>directly for Monero</em>.</p>\n<p>Participants don’t need to constantly be moving in and out of fiat, but can keep their Monero within the system, earning, saving, and spending directly in Monero without the friction, surveillance, or restrictions of the normal economy.</p>\n<p>Circular economies are generally completely “above board” and legal, but function more as “grey markets” compared to the normal “white markets” in the fiat world.</p>';

  @override
  String get knowledge250Sbeconomy250Sb1250Sbtitle => 'What are circular economies?';

  @override
  String get knowledge250Sbeconomy250Sb2250Sbtext => '<h6 id=\"remove-the-reliance-on-the-states-approval-and-id-system\">1. Remove the reliance on the state’s approval and ID system</h6>\n<p>This point may not stand out to most westerners or people who have lived with the ID system in a stable country, but our reliance on state-issued IDs and approval in order to conduct business, earn a living, and buy what we need to survive enables the state to easily cut off those they deem “non-compliant”.</p>\n<p>This is <em>not</em> just criminals, and can be political dissidents, religious minorities, racial minorities, etc. This control lets the state dictate who can and cannot engage in commerce, who each of us can transact with, and what we can buy/sell – essentially choosing life or death for each citizen based on compliance.</p>\n<p>Removing this reliance by building circular economies removes the states power over our ability to engage in an economy, letting us survive and thrive no matter what the state thinks of us.</p>\n<h6 id=\"reduce-the-governments-control-of-monero-and-monero-users-via-fiat-onoff-ramps\">2. Reduce the governments control of Monero and Monero users via fiat on/off-ramps</h6>\n<p>The incredibly strong privacy guarantees and decentralization of Monero make it extremely difficult (or even impossible) to prevent people from using it how they see fit. Because of the strong technical base for Monero’s power as a tool for freedom, governments are rapidly realizing their best chance of controlling Monero users or reducing the effectiveness of the network is to control who can get access to Monero while compiling a nice and tidy list of Monero users via Know-Your-Customer (KYC) exchanges.</p>\n<p>When we build out circular economies we do not need to use fiat on/off-ramps as frequently (or even at all!), and so can remove that point of government control over our actions.</p>\n<p>We can also do this by refusing to use centralized KYC exchanges, and trading peer-to-peer here on LocalMonero.</p>';

  @override
  String get knowledge250Sbeconomy250Sb2250Sbtitle => 'Why do we need to build circular economies?';

  @override
  String get knowledge250Sbeconomy250Sb3250Sbtext => '<p>While Monero shares some of the core attributes of Bitcoin that enable circular economies in a new way (censorship-resistant payments, p2p transactions, etc.), it brings an absolutely unique empowerment to those wishing to build and engage in circular economies.</p>\n<h6 id=\"monero-enables-global-p2p-transactions-without-fear-of-surveillance-or-censorship\">1. Monero enables global p2p transactions without fear of surveillance or censorship</h6>\n<p>Monero users do not need to worry about mass surveillance or even targeted censorship of their transactions, enabling unique peace of mind and preventing any burdens on commerce. You can transact with anyone in the world, at any time, without any surveillance using the Monero wallet of your choice.</p>\n<h6 id=\"fungibility-removes-the-risk-of-tainted-coins-and-ensures-trust\">2. Fungibility removes the risk of tainted coins and ensures trust</h6>\n<p>As Monero is fungible (1 XMR equals 1 XMR, no matter what), participants in the circular economy don’t need to worry about the funds they are sending or receiving. Any Monero they send cannot be traced back to their other transactions and has no history and thus cannot be censored based on history, and Monero received will always be able to be spent freely at full market value. This fungibility adds to the peace of mind of participants, ensures that chain analysis firms cannot force their way into circular economies, and prevents a breakdown of trust in Monero as a method of exchange.</p>\n<p>The current breakdown of trust in Bitcoin as a method of exchange is leading to it rapidly losing traction in circular economies where Monero is present. People don’t want to have to check funds for taint, worry about if they will be able to spend them freely, or feel the need to use any chain analysis tools to protect themselves from legal or regulatory issues.</p>\n<h6 id=\"moneros-low-fees-ensure-a-free-flow-of-commerce\">3. Monero’s low fees ensure a free flow of commerce</h6>\n<p>One of the simplest points to grasp about Monero transactions is that transaction fees are incredibly low and will remain reasonable in the long-term thanks to the <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://localmonero.co/knowledge/monero-tail-emission\">tail emission</a> and <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://localmonero.co/knowledge/dynamic-block-size\">dynamic block size</a>.</p>\n<p>These low fees make sure that commerce can flow freely no matter the amount of blockchain congestion, further reducing the mental burden and stress on participants to try and time their transactions or wait hours/days to confirm low-fee transactions. With fees around 1c today, you can transact freely with any size of transaction without worry about fees down the line.</p>';

  @override
  String get knowledge250Sbeconomy250Sb3250Sbtitle => 'How does Monero uniquely enable these circular economies?';

  @override
  String get knowledge250Sbeconomy250Sb4250Sbtext => '<p>Ultimately, Monero is digital cash as it should be. The peace of mind, fungibility, and privacy of transacting in cash but with all of the advantages of digital, global, and p2p transactions detached from the states control or surveillance. This ability to act as digital cash is uniquely enabling circular economies today and helping them to grow and prosper over time in ways that other cryptocurrencies like Bitcoin simply can’t.</p>';

  @override
  String get knowledge250Sbeconomy250Sb4250Sbtitle => 'Conclusion';

  @override
  String get knowledge250Sbeconomy250Sb5250Sbtext => '<p>If you’re curious and want to better understand circular economies or start participating in one today, see the links below for great places to get started:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://bitcoinmagazine.com/business/kyc-free-bitcoin-circular-economies\">“KYC-free Bitcoin circular economies: Free the markets, free the world” - Anarkio</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://bitcoinmagazine.com/business/its-time-to-join-the-bitcoin-circular-economy/\">“It’s Time To Join The Bitcoin Circular Economy” - Ragnar Lifthrasir</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://monerica.com/\">“Monerica.com - A directory for a circular Monero economy”</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://cryptwerk.com/pay-with/xmr/\">Monero Merchants - Cryptwerk</a></li>';

  @override
  String get knowledge250Sbeconomy250Sb5250Sbtitle => 'How can I learn more?';

  @override
  String get knowledge250Sbeconomy250Sbdescription => 'Today, we consider how Monero\'s ability to act as digital cash is uniquely enabling development of circular economies.';

  @override
  String get knowledge250Sbeconomy250Sbtitle => 'How Monero uniquely enables circular economies';

  @override
  String get knowledge250Sbemission250Sb0250Sbtext => '<p>When most people think of what sets Monero apart, they think of Monero’s privacy technology. Indeed, most would consider the privacy, and the fungibility that it unlocks, as Monero’s defining trait, and the main weapon it brings into the ring when compared to other coins. What most people might not know is that Monero contains other protocol differences from Bitcoin and its derivatives that some might argue are just as important as Monero’s privacy technologies. In this article, we will look at one of these: the tail emission.</p>\n\n<p>First, let’s define what this term means. A tail emission is an unceasing subsidy of block rewards, even after the ‘last’ Monero is minted. In other words, Monero’s block reward will never fall to zero, but rather fall until it reaches 0.6 XMR per block, and then stay there forever. Miners will always be paid to mine Monero, and will never have to solely rely on a fee market.</p>\n\n<p>But let’s take a step back for a moment, and look at mining on a very high level. Monero miners are incentivized to secure a network by mining hashes. The incentive is the opportunity to make Monero if they find a new block. This Monero is awarded in two ways. Firstly, the miner receives the paid fees of every user who paid for their transaction\'s inclusion in the block. These are the transaction fees that you pay when you send a transaction. Secondly, the miner receives a predetermined amount of Monero from the protocol itself. In most cases, this ‘block reward’ is substantially higher than the user transaction fees, and is where miners make the most money. This block reward serves to keep the miners financially invested in the chain’s security, but also to get new coins into circulation.</p>\n\n<p>In most cryptocurrency protocols, this block reward is set to decrease over time. Most Bitcoin derivatives have what are called halvenings, predetermined points in time where the block reward halves (such as from 20 BTC to 10 BTC). These halvenings happen every few years, and every time it happens, the security on the network decreases. Why? Well, we encourage the reader to read our <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">article on Mining and RandomX</a>, and in doing so they will learn that mining is a race. Block rewards are only given out to those who find a block, and there are many entities in competition to do so. When the rewards are higher, more people are interested in playing this game, whereas when the rewards are low, less people, even those with the equipment to do so, will be willing to use their time and resources on a chance to win a measly prize.</p>\n\n<p>Already we begin to scratch the surface of the reason for Monero’s tail emission. Monero too has a decreasing block reward, although unlike Bitcoin there are no halvenings. Instead, each block reward is a tiny amount less than the previous one, so the reduction is much smoother. But the question for all cryptocurrencies is: “What happens when the block reward hits zero?” This is a strange situation in which we both know and don’t know the answer. The part we know is that there will be no more block reward subsidy, which means miners will have to be incentivized by the user transaction fees alone. What we don’t know is if these amounts will be enough to keep the miners securing the chain.</p>\n\n<p>As mentioned earlier, at present time, the block reward outweighs the transaction fees by a substantial amount, so the hope is that, as more users use the chain, fees would increase, and with increased fees the miners will deem it worth their time to continue mining. There is another side to this scenario however, the side of the users. If fees increase, then it will become much more expensive to transact with cryptocurrency for everyone, potentially walling it off from those without sufficient monetary resources. But on the other hand, if the fees stay low and the block reward goes to zero, then very few miners will secure the network, leaving it vulnerable to 51% attacks and reversed transactions.</p>\n\n<p>Nobody has good answers for this scenario, and no major coin has yet entered this phase of their cryptocurrency\'s life, so we have no real-world experience with it either. It’s all speculation. A gamble. Bitcoin makes the bet that the fees will be enough to sustain the miners, even if it means excluding the impoverished. Monero makes a different bet. Monero bets that the fees alone would not be enough for chain security, so it includes a tail emission as part of the protocol.</p>\n\n<p>We remind the reader that the block reward will not fall below 0.6 XMR per block, ever. Will this be enough to incentivize miners? We don’t know, but it’s certainly better than 0, which is what almost every other currency has built in to their protocol.</p>\n\n<p>The main criticism levied against this approach is that this means Monero’s supply is theoretically infinite, causing inflation over time, while coins that cap the block reward have a finite supply, their scarcity increasing the value over time. We feel this argument is insufficient for several reasons.</p>\n\n<p>Firstly, what good is a scarce, high-value coin that is easily attacked, censored, and subverted due to low security? If anything, the low security would decrease the value, more than offsetting what increase the scarcity would provide. Secondly, though Monero’s supply is theoretically infinite, the inflation is linear and trends toward zero as a yearly percentage, unlike fiat which is exponential.</p>\n\n<p>Monero’s inflation is precisely known ahead of time, and can be accurately projected, unlike fiat which may increase by more or less on a given year based on the whims of the powers that be. This still preserves the cypherpunk spirit of removing the possibility of human corruption through protocol enforced technology. With the added benefit of the peace of mind that the security of Monero’s blockchain through mining will be around as long as the world needs it.</p>\n\n<p>The last point we want to touch on is one of fairness. Money is used in several ways, as a store of value, as a medium of exchange, and as a unit of account. In a system where supply is finite, inflation will stop, meaning that those that use it as a store of value use the system for free. They benefit from the continued security provided by the miners without paying anything for it, since without inflation, their money does not slowly lose value over time. Conversely, anyone who uses the currency as a medium of exchange gets penalized (via potentially high transaction fees). This will encourage people to hold but not spend, and skews the fairness of the system to favor holders. By having a tail emission, this evens out the equation. Now holders also pay a small tax, via inflation, for the system\'s security. The tail emission makes it more fair for everyone.</p>';

  @override
  String get knowledge250Sbemission250Sbdescription => 'Monero’s privacy technology is not the only difference that sets it apart from BTC and it\'s derivatives. In this article we\'ll look at another - the tail emission.';

  @override
  String get knowledge250Sbemission250Sbtitle => 'Why Monero Has A Tail Emission';

  @override
  String get knowledge250Sbfoss250Sb0250Sbtext => 'One of the often sung goals of blockchain is putting power back in the hands of the people. What kinds of power, and how much differ depending on who you ask, and the design of a blockchain itself will determine how this redistribution comes about. There are many tools that contribute to correcting the disparity, and we would like to discuss one that has a great effect on how a project is run, and the actual power redistribution potential it has: open source.';

  @override
  String get knowledge250Sbfoss250Sb0250Sbtitle => 'Power to the people';

  @override
  String get knowledge250Sbfoss250Sb1250Sbtext => 'A free, open source software (FOSS) project is one in which the code is licensed in such a way that it is available for viewing, changing, auditing, and copying by anyone and everyone. In contrast, the code of proprietary software is hidden, and kept as a business secret that is not shared for fear of competition copying the hard work that the creator paid for or made. Only the program produced at the end is released to the public, not the code.\n<br/><br/>\nFOSS software has many advantages over its proprietary counterparts, such as potentially fewer bugs (since anyone is free to audit the code), innovation (since contributions can come from anywhere at any time), and empowerment of people that might not be able to afford or otherwise utilize the proprietary offerings. \n<br/><br/>\nThis is true of standard FOSS projects, and blockchain is no exception. The space is abuzz with talks of open source software, and proprietary wallet offerings are met with suspicion and criticism from cryptocurrency veterans. Despite most reference implementations of most major blockchains being open source, there are some – such as Monero – that go above and beyond and stand apart from the crowd.';

  @override
  String get knowledge250Sbfoss250Sb1250Sbtitle => 'Open source software';

  @override
  String get knowledge250Sbfoss250Sb2250Sbtext => 'While it’s true that most projects have open source code, it would be a disservice to the spirit of the concept to not dig a little deeper to see the real reasons why open source is so powerful. The reality is, open source licensing fosters open collaboration by people from all walks and stages of life, with the intention of creating tools that are needed, useful, and beneficial for humanity.\n<br/><br/>\nSome cryptocurrencies, while the code is eventually released, have development done in secret so as to stay ahead of competing projects. While these projects do qualify as “open source projects” since their code is eventually released to the public, the initial development is still done by a select few, leading to a loss of many of the benefits that being open source might otherwise give.\n<br/><br/>\nThe spirit of an open source project is open collaboration for the benefit of all, rather than for the benefits of a few, and in this way Monero outshines most of its peers. Not only is Monero’s development done in an open fashion, with frequent meetings that anyone can attend and speak in, but so is its research and implementation. Indeed, many of Monero’s largest breakthroughs have come from external sources via collaboration, or by a seemingly random person coming onto the research platforms with a new idea, such as bulletproofs and privacy optimizations.';

  @override
  String get knowledge250Sbfoss250Sb2250Sbtitle => 'The blockchain connection';

  @override
  String get knowledge250Sbfoss250Sb3250Sbtext => 'When evaluating a blockchain project, it is recommended that the user should not just look to see if the code is available for viewing, but if other aspects of the project are also conducted in an open, transparent fashion. The more closed doors there are to community involvement, the more uneasy one should feel. Herein lies a stumbling block for many, however, as many of us come from the proprietary world, where transparency is not common, and we don’t have a reference point for what constitutes “open enough”, not just in code, but in the spirit and other areas of a project.\n<br/><br/>\nIndeed, most projects tout their openness on social media, but when you take a look into how many people actually contribute to the software, development, or research besides those employed or otherwise compensated to do so, the reality can be astoundingly different than what is claimed. It is possible for those in power (formally or informally) to be dismissive or outright hostile when it comes to other people’s ideas.\n<br/><br/>\nMonero tries to sidestep this issue entirely by having no formal roles of the project, with even the core team of Monero primarily just running infrastructure, and having little to do with the actual development or research of the project. That said, informal power structures form in all social circles, and Monero is no exception, so they must be accounted for.';

  @override
  String get knowledge250Sbfoss250Sb3250Sbtitle => 'Beyond code';

  @override
  String get knowledge250Sbfoss250Sb4250Sbtext => 'While these social portions of open source software are valuable to explore and discuss, and indeed the lack of doing so has led to the downfall of many a project, the conversation can get quite intricate, and is generally outside of the scope of this article, though the reader is encouraged to continue learning about this critical portion of FOSS management.\n<br/><br/>\nThe Monero Project continually seeks to find ways to foster the open collaboration that is so critical to the spirit of open source. If some people prefer one chat platform over another, then bridges are deployed with existing platforms to increase communication. If a group of people feel they don’t have the tools or infrastructure to implement their ideas to make Monero better, then the community sees what sorts of (FOSS) tools are available. \n<br/><br/>\nThis means there’s not just more eyes on the code, which is only one aspect of the project, but on the designs, the research, the digital infrastructure, and the conversations.\n<br/><br/>\nThe spirit of open source software is not just to have open code, but to empower people, give them a voice, and change the world through global collaboration. The reader is encouraged to see if any project that they are interested in goes to these core values, or merely stops at the licensing of the code.\n<br/><br/>\nWe also invite them to run the same rubric on Monero. We know you’ll only discover the reason why Monero is one of the most secure, and collaborative communities in the cryptocurrency world.';

  @override
  String get knowledge250Sbfoss250Sb4250Sbtitle => 'A means or an end?';

  @override
  String get knowledge250Sbfoss250Sbdescription => 'Find out why being open source and decentralized gives Monero a huge advantage over competing cryptocurrencies.';

  @override
  String get knowledge250Sbfoss250Sbtitle => 'Why Monero Is Open Source And Decentralized';

  @override
  String get knowledge250Sbhistory250Sb0250Sbtext => '<p>Few cryptocurrency projects have origins that are shrouded in mystery. Most have an identifiable founder, and many hyped up their projects before launch to maximize profits from an ICO. Bitcoin seemed to stand alone in having a whitepaper that was dropped out of nowhere on the cryptography community, and having their founder, Satoshi Nakamoto, disappear.</p>\n\n<p>Until Monero.</p>\n\n<p>But before we even start talking about Monero’s launch in 2014, we need to go even further back.</p>';

  @override
  String get knowledge250Sbhistory250Sb1250Sbtext => '<p>In September 2013 a previously unheard of group, Cryptonote, released a whitepaper about a novel protocol under the same name. This protocol sought to make a Bitcoin-like cryptocurrency, although utilizing optional ring signatures and stealth addresses to bolster the privacy. Not long after, in November of 2013, initial code was pushed to GitHub for a new coin called Bytecoin. This coin implemented the protocol described in the paper, on a brand new codebase (i.e. not forked from Bitcoin like most other coins at the time).</p>\n\n<p>The Bytecoin team took their time putting the rest of the code on their repository, but seemed to be done by March of 2014, when the project was subsequently ‘discovered’ by a ‘random’ person on the BitcoinTalk forums, though it is now widely suspected that this was a plant to generate interest. After the sockpuppet succeeded in garnering eyeballs, those newly interested people discovered something strange: over 80% of the coins had already been mined.</p>\n\n<p>This was an astronomical amount, and many were willing to write it off as a scam and move on; that is until the Bytecoin team showed up. They claimed that the reason so much of the coin had been mined by this point was because Bytecoin was actually not a new coin with a massive premine, but had actually existed on the deep web for two years, since 2012.</p>\n\n<p>Long story short, these claims were not well received, as nobody had heard of Bytecoin before, and it didn’t take long before people lost interest. Not everyone was willing to completely give up however. Some began looking over the Cryptonote protocol that Bytecoin was based on and concluded that the protocol itself seemed to be solid and innovative, even if the first implementation wasn’t. </p>\n\n<p>At that point, it was a race to see who could fork Bytecoin, clean up the code, and be the first ‘non-scam’ version to market, in order to gain a first mover advantage.</p>';

  @override
  String get knowledge250Sbhistory250Sb1250Sbtitle => 'Bytecoin';

  @override
  String get knowledge250Sbhistory250Sb2250Sbtext => '<p>On April 9th, 2014, another previously unheard of entity named thankful_for_today posted on the BitcoinTalk forums, announcing the launch of the first Bytecoin fork, called Bitmonero. Since it was the first fork, Bitmonero quickly gained attention and a small community formed around it when it launched on April 18th, eager to continue where Bytecoin had left off, but it didn’t take long for something to smell fishy about Bitmonero also.</p>\n\n<p>The founder, thankful_for_today, proved difficult to work with. Often disappearing for days at a time (very strange for a brand new coin in the first days of development), and would often go against the community by trying to merge mine Monero with Bytecoin, adjust the issuance schedule, and generally refusing to cooperate with the consistent core group that had built around the coin, going so far as to have his own website, BitcoinTalk post, and repositories.</p>\n\n<p>It soon became clear that the core group that had built up around Monero were far more active and competent than thankful_for_today, and, despite being invited to take part several times, he eventually disappeared and became a footnote in Monero’s history. Many years later, it’s suspected that he was also secretly a part of the Bytecoin team. Why? Well, during all of this, Bytecoin themselves had not been sitting idly.</p>';

  @override
  String get knowledge250Sbhistory250Sb2250Sbtitle => 'Bitmonero';

  @override
  String get knowledge250Sbhistory250Sb3250Sbtext => '<p>The Bytecoin team was not happy. Their plan at getting rich off of their lie from their massively premined coin had failed. They had put all of the work in developing the protocol (there is strong evidence that the CryptoNote developers and Bytecoin developers were very closely related), and had nothing to show for it.</p>\n\n<p>But they weren’t done yet. They launched a new coin, Bitmonero, under a new pseudonym, thankful_for_today. In fact, why stop there? Since they were the most familiar with the code, they could launch several new coins with slightly differing emission schedules and names, with new accounts and nobody would be the wiser that it was them all along. So they did. Fantomcoin, Monte Verde, Dashcoin (not to be confused with Dash), and more forks all appeared not long after Bitmonero was launched, and tried to take a part of the marketshare.</p>\n\n<p>These attempts ultimately failed, as Monero outgrew their competition quickly, and leaving little doubt as to the winner of the CryptoNote coins.</p>\n\n<p>But even still, scams did not stop there. Bytecoin had one last trick up their sleeve. When thankful_for_today released Bitmonero, he released a deliberately deoptimized miner alongside it. He kept the optimized version, and hoped to amass a large stash for himself, but these deoptimizations were quickly caught by the core team, as well as other, independent groups, and even this was fixed in short order. With this, their last scam, defeated, Bytecoin retreated into the dark, only coming out to do bogus rebrands and announcements in the height of the 2017 cryptocurrency market boom to try to squeeze out any last profit from their scam at the expense of their tiny, unsuspecting community.</p>';

  @override
  String get knowledge250Sbhistory250Sb3250Sbtitle => 'Scorched Earth';

  @override
  String get knowledge250Sbhistory250Sb4250Sbtext => '<p>Not many coins can boast about having a founder that is not with them any longer. Indeed, Bitcoin and Monero are probably the two biggest examples. While a comparison may show Bitcoin in a more charitable light, there are lessons to be gleaned from Monero’s scammy beginnings also.</p>\n\n<p>Bitcoin showed what can happen when one person is tired of the current system, and dares to step up with innovation to challenge the status quo. Monero shows the power of a community that refuses to be fed lies, finds the truth for themselves, and retakes the tools with which they can build their freedom. Monero may have started as a scam, but it has truly evolved into a powerful weapon to take back our financial privacy.</p>';

  @override
  String get knowledge250Sbhistory250Sb4250Sbtitle => 'Conclusion';

  @override
  String get knowledge250Sbhistory250Sbdescription => 'Bitcoin seemed to stand alone in having a whitepaper that was dropped out of nowhere and having their founder disappear. Until Monero.';

  @override
  String get knowledge250Sbhistory250Sbtitle => 'A Brief History of Monero';

  @override
  String get knowledge250Sbkeys250Sb0250Sbtext => '<p>Have you heard the phrase “not your keys, not your coins” before?\nThis has become a ubiquitous phrase in the cryptocurrency community, but\ndespite most people having heard it the vast majority of cryptocurrency\nusers do not hold their own keys.</p>\n<p>The benefits of cryptocurrency that truly set it apart from the\ntraditional financial system are only realized when you have complete\ncustody of your funds – holding the private keys to your coins.</p>\n<p>In this brief post we’ll dive into why you should hold your own keys\nand give a few easy ways to self-custody your Monero <em>today</em>.</p>';

  @override
  String get knowledge250Sbkeys250Sb1250Sbtext => '<h6 id=\"it-preserves-the-privacy-that-monero-affords-users\">It preserves\nthe privacy that Monero affords users</h6>\n<p>One of the most commonly misunderstood aspects of self-custody in\nMonero is that if you do not hold your own keys, you gain little to no\nbenefit from the privacy Monero offers. As the sender of a transaction\nhas full visibility into the true spend, amount, and recipient address,\nif you are not the one sending the transaction and instead leave that to\nan exchange or custodian, they have <em>full</em> visibility into the\nways you spend your Monero.</p>\n<p>Thankfully, after they send the funds, Monero’s privacy guarantees\nkick in and provide strong “forward-secrecy”, but it will be clear to\nthe exchange or custodian where you sent the funds and how much you sent\ninitially.</p>\n<h6 id=\"it-enables-the-incredible-censorship-resistance-of-monero\">It\nenables the incredible censorship-resistance of Monero</h6>\n<p>One of the foundational aspects of Monero is enabling\ncensorship-resistant transactions – allowing you to make transactions\nthat may or may not be approved of by “them”, no matter what they try to\ndo to stop you. While the need for censorship-resistance may be a bit\nlost on those of us in “free” countries, the rapid slide toward\nauthoritarianism and political decay in many parts of the world is\nmaking it more apparent by the day that we need a way to transact with\nor without governmental approval.</p>\n<p>If you do not hold your own keys, however, a government or regulator\ncan easily force an exchange or custodian to blacklist your funds, seize\nthem, or censor transactions to specific addresses. This is already\nhappening broadly due to state-level sanctions today, and will be an\nincreasing theme as governments and regulators realize that exchanges\nand custodians are the easiest path towards control over Monero’s\nusage.</p>\n<p>The day could also come where a government will outlaw self-custody\nof Monero, and if you haven’t yet withdrawn your Monero from an exchange\nor custodian you may not ever be able to.</p>\n<h6 id=\"it-prevents-simple-theft-or-confiscation-of-your-monero\">It\nprevents simple theft or confiscation of your Monero</h6>\n<p>A hypothetical, but possible, scenario could be the worst-case for\nthose who choose not to hold their own keys – their Monero getting\nstolen by a hacker or confiscated by a government with a <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://en.wikipedia.org/wiki/Executive_Order_6102\">6102-like\norder</a>.</p>\n<p><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://blog.chainalysis.com/reports/2022-crypto-crime-report-introduction/\">Almost\n\$500 million</a> in cryptocurrency was stolen from centralized exchanges\nin 2021, and \$3.2 billion total stolen from users who gave up custody of\nfunds for one reason or another. This is one of the largest risks to\ncryptocurrency users, and continues to grow in both case-count and\nvolume as cryptocurrency gains popularity. If an exchange holds the keys\nto your funds, those funds can be stolen by a hacker (or the exchange\nthemselves!) at any time.</p>\n<p>If you hold your own keys, the only real risks of theft or\nconfiscation are scams and physical attacks, something that is much less\nlikely and usually only happens to high-profile individuals or those\nharmed by the theft or loss of know-your-customer (KYC) data from\ncentralized exchanges that links their ID and address with\ncryptocurrency ownership.</p>\n<h6\nid=\"it-prevents-exchanges-leveraging-fractional-reserve-lending-and-trading\">It\nprevents exchanges leveraging fractional reserve lending and\ntrading</h6>\n<p>Another important aspect of holding your own keys is one that is less\npersonal and more communal. When the vast majority of users in Monero\nhold their own keys, exchanges are less able to lie about the amount of\nMonero they custody and trade “paper Monero”, as users are not keeping\ntheir Monero in exchanges.</p>\n<p>While this type of activity is not often confirmed publicly, there\nare many in the community who are concerned that exchanges like Binance\nare leveraging the Monero it’s users hold on the exchange to trade\nagainst Monero, inflating the amount of Monero shorts and causing price\nsuppression over time.</p>\n<p>This behavior can also lead to liquidity crises where users who\n<em>do</em> want to hold their own keys are unable to withdraw from the\nexchange as the exchange has promised more Monero to it’s users than it\nactually has available. The more Monero users hold their own keys and\nkeep their Monero off exchanges, the healthier and more natural the\nmarket will theoretically be, and the less risk malicious or greedy\nexchanges can pose to the stability of Monero’s price.</p>';

  @override
  String get knowledge250Sbkeys250Sb1250Sbtitle => 'Why is holding your own keys important?';

  @override
  String get knowledge250Sbkeys250Sb2250Sbtext => '<p>When you start to hold your own keys, the most important thing to\nremember is to <em>save and keep your seed phrase safe</em>! This is the\nset of 14 or 25 random words that any Monero wallet will give you when\nyou create a wallet, and is all you will need to get your funds back if\nyou lose your phone, your desktop, your laptop, or you forget a\npassword.</p>\n<p>Treat this seed phrase as if it is worth all the Monero in your\nwallet, as anyone who gets it will have complete access to the funds in\nyour wallet. It’s ideal to keep it in a safe or secret location,\npreserve multiple copies in case of fire or natural disaster, and never\nshow it to anyone.</p>\n<p>For more on seed phrases, see <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://web.getmonero.org/resources/moneropedia/mnemonicseed.html\">Mnemonic\nSeed | Moneropedia</a>.</p>\n<h6 id=\"using-free-and-open-source-wallets\">Using free and open-source\nwallets</h6>\n<h5 id=\"for-desktop\">For desktop</h4>\n<p>If you’re mainly a desktop user and don’t spend/receive Monero\non-the-go very often, there are a few solid choices for holding your own\nkeys without needing to rely on any third-parties.</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://getmonero.org/downloads\">The official Monero\nwallet</a>\n<ul>\n<li>This is the official Monero wallet software, and has seen constant\nimprovements and additions. It includes an integrated Monero daemon (if\nyou want), is very user-friendly, and will soon support <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://localmonero.co/knowledge/p2pool-decentralizing-monero-mining\">mining\nvia p2pool directly from your wallet</a>.</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://featherwallet.org/\">Feather Wallet</a>\n<ul>\n<li>This is an excellent wallet in the vein of <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://electrum.org/\">Electrum for Bitcoin</a>, and provides both\nsimple usability and extremely powerful features in a single\nwallet.</li>\n</ul></li>\n</ul>\n<h5 id=\"for-mobile\">For mobile</h4>\n<p>For those of us that like to be able to use our Monero on the go or\nspend frequently, having a solid mobile Monero wallet that still keeps\nour keys in our own hands is immensely important.</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://cakewallet.com/\">Cake Wallet</a>\n<ul>\n<li>Cake Wallet is a free and open-source (FOSS) wallet for Android and\niOS that supports Monero, Bitcoin, and Litecoin natively.</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://www.monerujo.io/\">Monerujo</a>\n<ul>\n<li>Monerujo is a FOSS wallet for Android that has some awesome added\nfeatures and graphics, native Tor node support, and much more.</li>\n</ul></li>\n</ul>';

  @override
  String get knowledge250Sbkeys250Sb2250Sbtitle => 'How do I hold my own keys with Monero?';

  @override
  String get knowledge250Sbkeys250Sb3250Sbtext => '<p>Hopefully this post has helped to cement the need for holding your\nown keys, as well as pointed you to some of the excellent wallets in the\nspace.</p>\n<p>The more you take Monero into your own hands and actually use it, the\nmore benefit you can get both now and in the future. Monero is not just\na speculative asset – it’s a powerful tool for freedom and financial\nprivacy that is much-needed in the world of today and the future ahead\nof us.</p>\n<p>Now go get those coins off an exchange and dive into what Monero was\nbuilt for.</p>';

  @override
  String get knowledge250Sbkeys250Sb3250Sbtitle => 'Conclusion';

  @override
  String get knowledge250Sbkeys250Sbdescription => '\"Not your keys, not your coins\" - a ubiquitous phrase, yet the majority of crypto users still don\'t hold their own keys.';

  @override
  String get knowledge250Sbkeys250Sbtitle => 'Why (and how!) you should hold your own keys';

  @override
  String get knowledge250Sbmining250Sb0250Sbtext => 'On November 30th, 2019, Monero had its semiannual hard fork, with the most anticipated change being a switch from the old PoW algorithm, cryptonight, to the completely new, internally developed one, RandomX. The Monero community believes RandomX is a big step toward egalitarian mining, but let’s dig deeper to see if that’s the case.';

  @override
  String get knowledge250Sbmining250Sb1250Sbtext => 'In order to judge whether RandomX is an improvement, we must first understand what the purpose of mining is. Mining secures a blockchain from double spends via Nakamoto Consensus. The exact intricacies of how it does this are beyond the scope of this article, but they can be learned from many different sources around the internet. What matters is that the security comes from hashes generated by computers (miners), in competition with one another to find the mathematical solution necessary to create another block. As they do this, they add new transactions to the blockchain. In return for their work (hashes) they are compensated with newly minted coins.\n<br/><br/>\nThere are a number of issues that can occur with this setup, and they require proper incentives to work correctly, but we’re going to focus in on one particular problem that might arise. If mining is supposed to be a competition, what happens when one miner gains an advantage?';

  @override
  String get knowledge250Sbmining250Sb1250Sbtitle => 'Purpose';

  @override
  String get knowledge250Sbmining250Sb2250Sbtext => 'For context, let’s talk a bit about mining hardware. Miners use computers to do the work, but we all know that not every computer is made equally. Some computers are powerful enough to run AI networks or intense games, while others struggle with even simple tasks. These differences in computing power also affect the rate hash rate, or the rate at which they look for block solutions. <br/><br/>\nBut even these differences between computers pale in comparison to the hash rates of specialized hardware, otherwise known as Application Specific Integrated Circuits (ASICs), which outclass regular computers by several order of magnitude.<br/><br/>\nLet’s take some time to explore what makes ASICs so powerful. Imagine all computers as falling somewhere on a spectrum, which ranges from being able to do many things, but nothing well, to doing only one thing, but doing it very well. CPUs and ASICs are on opposite ends of this spectrum.<br/><br/>\nCPUs that are in all standard computers are on the first end. They can do many things, like browse the web, play games, or render video, but not do any of them particularly well. But this flexibility comes at the cost of efficiency.<br/><br/>\nASICs are on the other end, where they can just one thing, but do it at an incredible rate. They can only perform one mathematical function, but because they can ignore everything else, the performance gains are astronomical. This efficiency however, does come at the cost of flexibility, so if the function changes even slightly – an example is x + y = z changes to 2x + y = z – then the ASIC will cease to function altogether. <br/><br/>\nNot everyone owns an ASIC, but everyone does own computers. This can lead to an unfair advantage.';

  @override
  String get knowledge250Sbmining250Sb2250Sbtitle => 'Background';

  @override
  String get knowledge250Sbmining250Sb3250Sbtext => 'If this still is confusing, perhaps the following analogy will help. Imagine a lottery where one thousand dollars is awarded every hour, and this lottery allows you to print your own tickets! You start printing as many tickets as you can on your home printer, which can print one ticket per second. After subtracting electricity and ink costs, you see that you can still make a profit, even if you only win the lottery once every few weeks.<br/><br/>\nOver time, you expand your operation until you have an entire room dedicated to printers. 20 in all. Everything is fine...until one fateful day.<br/><br/>\nThere’s big news. Someone has invented a new kind of printer. It can only print lottery tickets. It can’t print pictures, or office documents, or do double sided printing. Only lottery tickets. But it can print them at a rate of 1000 tickets per second. You look in your little printer room. 20 printers. You need 980 more printers just to keep up with ONE of these monster printers, and if someone has two…?<br/><br/>\nYou sadly exit the lottery game as you can no longer justify the electricity and ink costs.<br/><br/>\nBut wait! A couple of weeks later there’s more news! The design of the ticket has changed. Now the numbers, which used to be on the top, are now on the bottom. The new monster printers are so inflexible they can’t do it. They could only make the previous design. It’s not long before you’re once again happily printing away. At least until someone makes a new monster printer for the new design.';

  @override
  String get knowledge250Sbmining250Sb3250Sbtitle => 'A fun analogy';

  @override
  String get knowledge250Sbmining250Sb4250Sbtext => 'Where does RandomX fit into all of this? It seeks to even out the advantage by ASICs by making ASICs very difficult to make. It does this by requiring miners to make and execute random code in place of hashing based off of an algorithm.<br/><br/>\nIt may be confusing how this actually helps anything, so let’s go back to our printer analogy. Remember what happened when the design changed? The old monster printers become obsolete every night, and new ones had to be developed with the new design in mind. What would happen if every new lottery prize ticket, had to adhere to a new design standard for every new jackpot? <br/><br/>\nCreating a new monster printer would become incredibly difficult. You can’t just plan on one ticket design anymore. Since the design is random, the monster printer makers would have to add color capabilities, ways to print different lettering and borders and shapes and more. In short, the machine they ended up inventing would be a standard, regular printer. Just like everyone else has.<br/><br/>\nBy simply implementing this randomness in the ticket design, we substantially reduced the great advantage gained from specialized hardware. RandomX does the same, but with mining.<br/><br/>\nIn this way, the advantages gained by a select few affluent people is minimized, as if they invest in creating “ASICs” for mining RandomX, they will actually merely invent stronger, better CPUs, which benefits the world at large.<br/><br/>\nThis means the little guy with his 20 ticket printers is back in the game. He may still have a harder time since these wealthy individuals can still buy more printers than him, but at least now he’s not outclassed by orders of magnitude simply from one machine. He’s competitive in his small way.<br/><br/>\nKnowing that even the little guy can be competitive in mining Monero, we encourage everyone to give it a spin, either in the Monero GUI wallet, which has support for solo mining, or by downloading community maintained software. It’s easy, competitive, and open to all.';

  @override
  String get knowledge250Sbmining250Sb4250Sbtitle => 'RandomX';

  @override
  String get knowledge250Sbmining250Sbdescription => 'On November 30th, 2019, Monero had its semiannual hard fork, with the most anticipated change being a switch from the old PoW algorithm, cryptonight, to the completely new, internally developed one, RandomX. The Monero community believes RandomX is a big step toward egalitarian mining, but let’s dig deeper to see if that’s the case.';

  @override
  String get knowledge250Sbmining250Sbtitle => 'Monero Mining: What Makes RandomX so Special';

  @override
  String get knowledge250Sbmyths250Sb0250Sbtext => '<p>No cryptocurrency is without its shortcomings, and Monero is no exception. In fact, the community has <a class=\"next-link\" href=\"https://www.youtube.com/playlist?list=PLsSYUeVwrHBnAUre2G_LYDsdo-tD0ov-y\" target=\"_blank\">made a YouTube series</a> covering the privacy weaknesses of Monero from a technological standpoint.</p>\n\n<p>That said, there are some common criticisms levied toward Monero that are either outdated, or incorrect, while others are presenting a very narrow view of the problem in question. In this article we hope to set the record straight on these criticisms.</p>';

  @override
  String get knowledge250Sbmyths250Sb0250Sbtitle => 'Introduction';

  @override
  String get knowledge250Sbmyths250Sb1250Sbtext => '<p>This is a common criticism over Monero, which causes many to give it a wide berth, and it is by far the one where the response of the community isn’t quite so cut and dry as just correcting an incorrect assumption.</p>\n\n<p>The reality is, we, as a community, do not yet know what the regulatory response will be to something like Monero yet. We do know that cryptocurrencies in general are on the radar of many government agencies, and have reason to believe Monero is, moreso than others, for the above stated reasons, but, as of yet, few moves have been made by the governments of any country in regards to outright banning Monero.</p>\n\n<p>Even so, the Monero community is committed to fighting the good fight. We believe financial privacy is something that is essential for freedom, and that everyone should have the option to transact privately without governments, corporations, or anyone else spying on you.</p>\n\n<p>One reassurance we can give, however, is that at one point Bitcoin had the exact same reputation that Monero does now. It was thought to be the criminal’s coin, and completely private and anonymous, but slowly, over time, the public came to accept Bitcoin regardless. </p>\n\n<p>Now one might argue that Bitcoin’s reputation changed as people realized that it really wasn’t private or anonymous, but this isn’t true, as the notion that Bitcoin is completely private and can’t be traced is still pervasive not only in the general public, but amongst those regulating the industry. These people still believe it is private, so they basically believe it to be what Monero actually is, and yet we’re quickly moving into a world where it is gaining acceptance with the public, businesses, and governing bodies. This suggests, given enough time, Monero might see this same acceptance.</p>';

  @override
  String get knowledge250Sbmyths250Sb1250Sbtitle => 'Monero will face regulatory scrutiny far beyond other cryptocurrencies because of its commitment to privacy and anonymity in its transactions.';

  @override
  String get knowledge250Sbmyths250Sb10250Sbtext => '<p>One common complaint about most coins smaller than Bitcoin is how easy it is to theoretically 51% attack them. Indeed, several small coins, such as Vertcoin did get successfully 51% attacked several times.</p>\n\n<p>Most of these concerns arise from the website https://www.crypto51.app/ which shows how much it would cost to rent the hashrate from NiceHash, a platform which rents out mining hardware for cloud mining. At one point in time, this website listed an attack on Monero to cost around \$6,300 for one hour. While this price may cause many of us to gawk, it’s not outside the realm of possibility for a wealthy business or individual to be able to conduct a sustained attack on the network.</p>\n\n<p>This, thankfully, is no longer the case. A keen eyed reader will see that the website has actually taken Monero off of their application, due to the inclusion of RandomX. Once again, the reader is encouraged to read <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">our article on RandomX for details</a>, but due to the CPU-friendly nature of the algorithm, no longer can businesses like NiceHash just purchase ASICs for Monero to rent out to whoever is willing to rent them. Now, they have to compete with CPUs, which are much more prevalent and easier to obtain.</p>\n\n<p>The exact cost of hardware to 51% attack the Monero network has not been calculated, and indeed, is not as easily calculated as other coins with ASICs period.</p>';

  @override
  String get knowledge250Sbmyths250Sb10250Sbtitle => 'Isn’t Monero easily 51% attacked?';

  @override
  String get knowledge250Sbmyths250Sb11250Sbtext => '<p>The two boogeymen of the mining space are ASICs and botnets, and moving away from one necessarily means moving closer toward another. If one needs a CPU to mine Monero, then hackers can theoretically take control of many hundreds if not thousands of vulnerable computers and force them to mine Monero on their behalf, costing them nothing, and outcompeting those with only a couple of computers in their households.</p>\n\n<p>The first rebuttal to this argument is about the owners of botnets themselves. While we don’t condone hacking others’ computers, the barrier to entry to owning and operating a botnet is far lower than that of owning ASICs. One requires software – often quite freely available and open source – and the time and an acumen for sniffing out vulnerable computers. The other requires incredible amounts of capital and access to manufacturing. One can be done by a kid in a basement, and the other only by the extremely wealthy. This leads us to conclude that, if the worst fears of miners were to come true, the botnets themselves would be more decentralized than ASICs would be.</p>\n\n<p>That said, the Monero community is confident that this issue is overblown. The engineers of RandomX deliberately designed the protocol to require 2GB of RAM memory to work. In other words, many small, vulnerable virtual private servers (VPS) will simply not have the capacity, and if they did, the uptick in resources used would be very noticeable to a system administrator, leading to immediate investigation. In other words, it can’t run silently in the background like compromised computers taking part in a DDOS attack, or silently sniffing passwords. When the miner is on, everyone knows it.</p>\n\n<p>This reduces the amount of computers a botnet would be able to successfully compromise to those of the greatly technologically inept, or those that are never checked on, rather than the plethora of vulnerable computers that the proponents of this argument assume are at risk.</p>';

  @override
  String get knowledge250Sbmyths250Sb11250Sbtitle => 'CPU-friendly algorithm? Won’t Monero mining just get taken over by botnets?';

  @override
  String get knowledge250Sbmyths250Sb12250Sbtext => '<p>This criticism comes from the real-world occurrence. A group of individuals, not known to the community, forked Monero and created their own coin: MoneroV. Since it was a chain fork, individuals were able to claim an equivalent amount of MoneroV as they had in Monero, i.e. if you had 100 Monero, you could use the same seed on a MoneroV wallet to get 100 MoneroV.</p>\n\n<p>This led to a surprising, and unexpected consequence: a loss of privacy. To explain it, we will give an example. If I think of a number that you have to guess, but I give you three numbers, only one of which is correct, you will not know which is the correct answer. Let’s say I tell you the numbers 88, 25, and 19. You are clever however, and ask me for another set of three numbers, but one of them must still be the correct number. I give you 54, 88, and 92. You see that the number 88 appears in both sets, so it must be the correct number, and you would be right.</p>\n\n<p>The attack on Monero’s privacy works the same way. Monero relies on ring signatures, which are assembled on the local wallet to obfuscate transaction outputs. If I was to spend an output on the Monero chain, with one assembled ring, and spend the same output on the MoneroV chain, on a different assembled ring, without making sure that the ring is composed of the same decoys, then the true output becomes obvious, much in the same way the number 88 became obvious as the correct number.</p>\n\n<p>Several solutions were posited, including creating tools for people to fork from Monero responsibly, a blackball database of tainted outputs, and upping the ringsize, but ultimately, none of these were required. MoneroV never gained any traction, and the amount of people who claimed their coins and put their privacy in danger were very few.</p>\n\n<p>It should be noted that this danger to privacy does NOT come from a code fork of Monero, but rather a chain fork. This means that any coin that takes the code of Monero and starts from scratch with their own genesis block will not put either chain in danger. Only if a coin forks the actual blockchain from the current Monero blockchain because of a disagreement, similar to the Bitcoin / Bitcoin Cash debacle, would the chains be in danger. This would mean the fork would be fighting against the established community, and those that choose not to take part and claim their coins from the other chain would not be in danger.</p>\n\n<p>That said, we do see it as naive to think there will never be an attack on Monero in this way, which is why other solutions are in the works to either increase the ringsize, or move to a different proving scheme altogether, many of which were mentioned in the ‘high transaction fees’ section.</p>';

  @override
  String get knowledge250Sbmyths250Sb12250Sbtitle => 'Monero forks don’t just hurt Monero’s economic viability, but its privacy!';

  @override
  String get knowledge250Sbmyths250Sb13250Sbtext => '<p>The history of Monero is an interesting one, and it may surprise many to hear that it did indeed start as a scam. The creator, thankful_for_today, was likely in league with a cryptocurrency group that made the CryptoNote protocol, but had devious intentions to scam people out of their money using it.</p>\n\n<p>Their initial coin efforts failed, so they created Monero as a way to try again. This again failed as the community quickly realized something was amiss and took hold of the coin. Even so, the devious creators had one last trick up their sleeve. They released to the public deliberately deoptimized mining software, keeping the optimized version for themselves so as to outmine others and make lots of money off of the block rewards.</p>\n\n<p>This succeeded for a time, but was also quickly caught by the Monero community, fixed, and the optimized miner was released to all. The community, realizing what happened, chose not to relaunch the coin, as it was difficult to gauge both how much the scammers had made off with, and how much time and effort it would take to rebuild from scratch. Despite the difficulty in ascertaining how many coins the scammers received, it is also known that in this period many good-faith miners had independently re-optimized the code themselves, and sold off their profits, ensuring a more fair distribution, and that the scammers were not the only ones to get a large number of coins in this time. <a class=\"next-link\" href=\"https://da-data.blogspot.com/2014/08/minting-money-with-monero-and-cpu.html\" target=\"_blank\">One such account can be read here</a>.\n\n<p>With the benefit of hindsight, some might criticize the decision to not relaunch the coin, and if these scammy origins are enough to push one away from the good work Monero has done, then there is no argument to sway them. Regardless of the initial frustrations the scammer creators caused, Monero has thrived and used its combined community intellect and passion to make a powerful technology. Our current core team, as well as the past members, were not enriched by the cripple mine, and to our knowledge, nobody involved in the initial scam lasted in the Monero community longer than the first few weeks of the coin’s existence.</p>';

  @override
  String get knowledge250Sbmyths250Sb13250Sbtitle => 'Didn’t Monero have a crippled miner in the early days that was used to enrich the founders?';

  @override
  String get knowledge250Sbmyths250Sb14250Sbtext => '<p>This is a difficult question to answer. One answer commonly given is that we can add up the coinbase transactions (when new Monero is rewarded to a miner for solving a block). These transactions are transparent, and if we add them up we should get the total number of Monero in circulation.</p>\n\n<p>It’s important to note however, that if shenanigans were to happen that increase the amount of Monero beyond what we expect to see from the coinbase transactions, they would not happen on the coinbase transactions themselves, but in a regular transaction between wallets. This would only happen in one of three ways.</p>\n\n<p>One, if the cryptography that proves no Monero was created or destroyed in a transactions is fundamentally flawed. Two, if the implementation (code) of the solid cryptography is flawed. Three, if neither is flawed, but computers become powerful enough to punch through our current cryptographic schemes, and create false proofs.</p>';

  @override
  String get knowledge250Sbmyths250Sb14250Sbtitle => 'If Monero is so private, how can we audit the supply to ensure nobody is printing free Monero under our noses?';

  @override
  String get knowledge250Sbmyths250Sb15250Sbtext => '<p>This one is the most difficult to answer because of the constant fluctuation of mining in general. In fact, it may be that after this article is published this may not be the case anymore, and the next day it may become the case again. Technology in general is hard to write about definitively due to the fast moving nature of the industry, and this is especially true with mining and hashrate.</p>\n\n<p>We’re not avoiding the concern, don’t worry. Let’s address it by looking at the difference between hardware centralization and pool centralization.</p>\n\n<p>The fact that mining on Bitcoin can only be done on very specific hardware that is not easily accessible means that the best hardware is centralized around the manufactures. Since setting up a mining pool is trivial, we expect to see these manufacturers deploy their own mining pools, on which their ASICs mine, and indeed, we see this to be the case with the major ASIC manufacturing companies today.<p>\n\n<p>This is not a solvable problem. The centralized mining pools own the hardware, the pool, and the hashes, and there is nothing that anyone can do about it.</p>\n\n<p>Pool centralization, while the end result is similar, has very different, and much more changeable underpinnings. Because Monero has egalitarian mining, every miner can choose where to point their hashes. People often choose to point at a bigger pool, simply because this means they will see blocks found more often than a smaller pool. </p>\n\n<p>Although, it should be noted that their individual cut of the block reward will be smaller since they are sharing it with many more people. Smaller pools find blocks less often, but each miner gets a larger portion of the block reward, and the end result is a miner actually makes an equivalent amount of money whether they are on a smaller pool or larger one, so we encourage miners to point their hash to smaller pools to further decentralize the mining.</p>\n\n<p>But we digress.</p>\n\n<p>You’ll notice in our encouragement for decentralization above, the fact that the miner has the power to switch pools. At any point, whether from better education, a rallying call for decentralization, or increased competition amongst pools, the hash distribution can change based off of individual miners changing where they point their hashes. The same can’t be said for mining that is centralized on the hardware level, as the ASIC manufacturers have no incentive to point to any pool other than their own, and they will not do so.</p>\n\n<p>So that fact that the bulk of Monero’s hashrate is concentrated into a couple of pools is not something we are stuck with, and indeed, may be due to lack of education about mining in general. It’s something that can be fixed because the problem does not lie at the root level, unlike with Bitcoin’s hardware centralization.</p>';

  @override
  String get knowledge250Sbmyths250Sb15250Sbtitle => 'Most of Monero’s current hashrate comes from just two pools.';

  @override
  String get knowledge250Sbmyths250Sb2250Sbtext => '<p>Monero does indeed have fewer wallet options than many existing coins. This is because Monero was developed from the ground up. It’s on a completely different codebase than Bitcoin. This means Monero can’t just fork the Bitcoin core wallet, or any other wallets that exist for Bitcoin like most coins do, and take advantage of existing infrastructure. As well, it means that Monero is not as easily added to third party wallets, such as Exodus.</p>\n\n<p>And yet, slowly but surely, wallets of all kinds are beginning to appear for Monero. It was a meme for many years that Monero did not have a GUI, and no mobile wallet support, but now, nothing could be further from the truth. There are wallets that cater to Monero specifically, such as Monerujo for Android, and Cake Wallet for both iOS and Android, as well as new ones such as Wookey, Exa Wallet, and more. Furthermore, third party wallets are beginning to add Monero, albeit at a slower rate, including Exodus and Guarda, and we expect this trend to only continue as time goes on and Monero’s codebase matures.</p>';

  @override
  String get knowledge250Sbmyths250Sb2250Sbtitle => 'Monero has fewer wallet options.';

  @override
  String get knowledge250Sbmyths250Sb3250Sbtext => '<p>This criticism is also a bit of a tricky one. Admittedly, in some areas, Monero is indeed more difficult to use than Bitcoin. Examples of this are in the longer address, and syncing taking a long time, even on a light wallet, because a wallet cannot simply check the blockchain without scanning each output to see if it belongs to the account in question. </p>\n\n<p>That said, in many ways, Monero builds on, if not outright improves, the user experience of cryptocurrency, particularly when it comes to privacy.</p>\n\n<p>We invite the reader to read articles on the steps Bitcoiners recommend for maintaining privacy. The list is long, confusing, and difficult to get perfectly, with often the consequences for a mistake being compromised privacy. One example of this is the suggestion to tumble or mix your Bitcoin, but after the mixing process, if the resulting outputs are merged or otherwise move into the same wallet, the mixing could have been for naught, as tracing the outputs provide high linkability. Another example is the fact that many recommend mining your own Bitcoin if you want it to remain completely ambiguous as to how the Bitcoin outputs were obtained, a notion which is laughable in the current mining ecosystem.</p>\n\n<p>With Monero, this laundry list of details are all but completely done away with. Every Monero transaction retains a high level of privacy every time, without the user needing to do anything or use external software. While Bitcoin makes it difficult to get privacy right for all except the most experienced user, Monero makes it difficult to get it wrong, for everyone, all the time. As far as trade-offs go, we think the longer addresses and sync time are more than worth it.</p>\n\n<p>And even after discussing everything above, the fact remains that user experience often gets better over time, and Monero is no exception. The UX of a coin may be dramatically improved after a few years, but the foundations of it are much harder to change.</p>';

  @override
  String get knowledge250Sbmyths250Sb3250Sbtitle => 'Monero has a poor user experience.';

  @override
  String get knowledge250Sbmyths250Sb4250Sbtext => '<p>This criticism is most commonly given with Bitcoin in mind. What if Bitcoin adopts privacy technologies that allow adequate privacy. What would be the use for Monero?</p>\n\n<p>The reality is, we don’t see Bitcoin ever putting privacy on the first layer. At best, it would be on second layers, or through certain wallets, such as Samourai and Wasabi. This means the privacy is opt-in, which research shows is always inferior to privacy that is on by default. Even if this technology was adopted by a decent percentage of Bitcoin users (which is itself a stretch of the imagination), the privacy would be inferior.</p>\n\n<p>While the reasons for opt-in privacy inferiority would be big enough to make it’s own article, we want to elaborate with a crude example here. Privacy, from a technological standpoint, is about hiding in a crowd. The bigger and more homogeneous the crowd, the better the privacy of the individual. Conversely if either the crowd is small, or large, but everyone wears different, unique clothing, it would be easier to identify an individual.</p>\n\n<p>This means that since Bitcoin is forcing people to take extra steps to be a part of this crowd, many will not do it, and those that do, may do it poorly. The end result ends up being a small crowd, and identifying individual outputs is much easier. But it gets worse. In addition to the crowd being small, every individual is more or less unique from each other, depending on the privacy protocol they chose to use. Some might choose Samourai, which has one way of mixing, while others may choose Wasabi which has another, and the list goes on. This ultimately leads to unique characteristics about each transaction. Coupled with the small crowd, the privacy is quite weak.</p>\n\n<p>We compare the above to Monero, which enforces privacy at a protocol level. This means that everyone is a part of the crowd by default, and everyone utilizes the same privacy (the one dictated by the protocol). The crowd is both large, and homogeneous, resulting in much stronger privacy.</p>\n\n<p>But let’s take a step back and follow a hypothetical, where, somehow, Bitcoin does indeed put privacy on the base layer. It’s robust, on-by default, and mandatory. What would be the need for Monero?</p>\n\n<p>Well, for some, there wouldn’t be one, and it may be surprising to hear, but many of us Monero folks wouldn’t care. All we want is for there to be a privacy preserving, fungible way for individuals to transact with each other across the globe, and if Bitcoin miraculously does it in a way that actually protects privacy through mandatory, base-layer technology, then many of us would happily switch over. Good luck getting this to happen though.</p>\n\n<p>That said, Monero does offer many features beyond privacy that Bitcoin does not. The dynamic blocksize enabled by a tail emission, a different code base, a policy of low fees, a different elliptic curve, and more. In particular the dynamic blocksize should be highlighted here, as it enables a theoretically limitless transaction throughput with only storage and bandwidth being the choke points. In short, a theoretical Bitcoin with privacy just doesn\'t offer everything Monero does.</p>\n\n<p>Switching gears one last time for this question, less often this argument applies to technology like an ethereum smart contract using zk-SNARKS, which, once again, does not have mandatory privacy on the base layer of the main chain, so the anonymity sets will be quite small and of dubious ability to adequately protect privacy. For other comparisons, please see our <a target=\"_blank\" href=\"/knowledge/why-monero-is-better\" class=\"next-link\">article comparing Monero to the other major privacy coins</a>.</p>';

  @override
  String get knowledge250Sbmyths250Sb4250Sbtitle => 'Monero will become obsolete if a more popular blockchain adopts strong privacy technology.';

  @override
  String get knowledge250Sbmyths250Sb5250Sbtext => '<p>Not anymore! Thanks to the wondrous technology of bulletproofs, added in October 2018, transaction sizes are drastically reduced (by over 80%), leading to a similar drop in transaction fees. In fact, as of time of writing, Monero is cheaper per byte than Bitcoin, and further optimizations of the technology are bringing these even lower.</p>\n\n<p>These optimizations are varied and frequent. One example is clever optimizations in the bulletproofs themselves, shrinking the math required for both computation and verification, sometimes by up to 25%.</p>\n\n<p>In addition, there are new, exciting ring signature schemes in the works, such as CLSAG, which will replace the current MLSAG scheme, and further shrink the size of the entire transaction by 25-35%. Beyond this, are even newer, more bleeding edge technologies with completely different proving systems that have the potential to keep current transaction sizes, but have ring sizes of over one hundred, such as Triptych, Arcturus, and Lelantus, all of which are smaller and more efficient than current schemes.</p>';

  @override
  String get knowledge250Sbmyths250Sb5250Sbtitle => 'Doesn’t Monero have very high transaction fees?';

  @override
  String get knowledge250Sbmyths250Sb6250Sbtext => 'Again. Bulletproofs brought this down drastically. Monero transactions are still bigger than Bitcoin transactions, but now only by around eight times, rather than the roughly fifty times that it was before. But there\'s another way to look at this as well. Bitcoin has some means of achieving privacy, usually through mixers and specialized wallets such as Wasabi, Samourai, and other CoinJoin related schemes. When you compare the costs of mixing with other Bitcoin outputs, address hopping, and maintaining proper output distribution, the total cost, in both size and fees is larger than if a user was to just use Monero. So yes, naked Bitcoin transactions are smaller, but to achieve any form of privacy (which is much weaker than Monero\'s regardless) would take more space on Bitcoin than on Monero.';

  @override
  String get knowledge250Sbmyths250Sb6250Sbtitle => 'A Monero transaction is many times bigger than a Bitcoin transaction.';

  @override
  String get knowledge250Sbmyths250Sb7250Sbtext => '<p>In the 2017-2018 era, the Monero community made a commitment to keep ASICs off of the network. This was done by continuously hard forking every six months to a new proof-of-work algorithm, which would stop ASICs from taking over the network. The printer analogy in our <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">article on mining in Monero</a> explains how this works.</p>\n\n<p>What most people don\'t know is that Monero\'s hard forks did not begin for the reasons of changing its proof-of-work. Monero had been hard forking every six months prior to this as well, going back as far as 2015. Why do these hard forks in the first place? Ask any person that works on privacy and they will tell you that privacy is an arms race. One side makes good privacy, the other develops tools that can break said privacy, causing the first side to develop stronger technology, and the cycle goes on and on.</p>\n\n<p>A major example of pre-PoW change hard forks is the inclusion of RingCT in 2017, arguably the biggest changes to Monero ever that increased Monero\'s privacy by many orders of magnitude. We simply think it’s too soon to ossify the protocol, especially with exciting new privacy technologies in the works, such as Triptych and Lelantus. That said, we work hard to ensure our development, research, and more are as decentralized as possible. We have <a class=\"next-link\" href=\"/knowledge/why-monero-is-open-source-and-decentralized\" target=\"_blank\">an article that covers that topic</a> as well, so be sure to check it out.</p>\n\n<p>All this to say, the decentralized development team is finding it too difficult and exhausting to keep up this schedule and is looking to transition to a hard fork every nine months or even every year. This is because the community feels, with advancements like Triptych and Arcturus, we\'re getting close to what we are hoping will be a truly robust privacy with few weak points, leading to the lack of necessity for sustained, protocol-changing development. And on the proof-of-work front several community members created RandomX as a last gambit to keep ASICs off of the network. At time of writing, we’re still in the middle of this experiment, and have yet to see if it will be successful in the long term, but one of the desired results has come to pass, another reason for rapid forking removed, enabling a slower forking schedule.</p>';

  @override
  String get knowledge250Sbmyths250Sb7250Sbtitle => 'Monero has hard forks quite often. Doesn’t this mean it’s centralized?';

  @override
  String get knowledge250Sbmyths250Sb8250Sbtext => '<p>This is not, and never was, the coin of Riccardo ‘fluffypony’ Spagni. He didn’t even make it. It was started by a pseudonymous individual known as thankful_for_today, and there’s a very interesting story about that for another time. Fluffypony gained notoriety as both a core team member/lead maintainer, as he gave much time and resources to help the coin grow, as well as through his traveling and speaking at conferences. With these two things combined, he became a sort of unofficial face for Monero, and was usually the gateway through which people found us. Due to the awful CEO culture that was pervasive in the cryptocurrency scene, they assumed that he was the founder and leader of Monero, both of which are not true.</p>\n\n<p>In present day, fluffypony is still a part of the core team, but is no longer the lead maintainer of the codebase, and has stepped back to work on his own personal projects. Monero continues along just fine.</p>';

  @override
  String get knowledge250Sbmyths250Sb8250Sbtitle => 'This is fluffypony’s personal coin!';

  @override
  String get knowledge250Sbmyths250Sb9250Sbtext => '<p>This is an indisputable fact, and is not something to be argued. moneromooo is a well known member of the Monero community. So much so that the community raised funds via our crowdfunding platform, the Community Crowdfunding System (CCS) for them to work full time on Monero. New work proposals are submitted every quarter, so if the community is ever unsatisfied with work done, they simply need not crowdfund his next proposal. </p>\n\n<p>As one can imagine, working on Monero full time rather than on a volunteer basis will result in large amounts of accumulated work. Since Monero did not have a premine, ICO, and takes no founder’s reward, we otherwise do not have full time engineers working on the project, and people contribute what they can, when they can, and it’s simply not feasible to expect these contributions to outweigh a full time worker.</p>\n\n<p>That said, there is still great effort to have checks and balances. A member of the core team still merges the code after review, so it’s not a case where an individual both makes and integrates the code, thereby bypassing any oversight needed to catch an egregious error or malicious intent.</p>';

  @override
  String get knowledge250Sbmyths250Sb9250Sbtitle => 'The majority of commits since 2017 have come from an individual known as moneromooo-monero';

  @override
  String get knowledge250Sbmyths250Sbdescription => 'A lot of common criticisms levied toward Monero that are either outdated, or incorrect, while others are presenting a very narrow view of the problem in question. In this article we hope to set the record straight on these criticisms.';

  @override
  String get knowledge250Sbmyths250Sbtitle => 'Top 15 Monero Myths and Concerns Debunked';

  @override
  String get knowledge250SbnetworkEffect250Sb0250Sbtext => '<p>Blockchain is a myriad of disciplines all squeezed together into one. It brings elements of technology, economics, and game theory into its security models. This means that it is one of the most involved and intricate pieces of technology to date, but also means that a deep and thorough understanding is impossible without learning the fundamentals of each puzzle piece that shapes it.</p>\n\n<p>One part of blockchain that is not often discussed is competition. Each cryptocurrency is often evaluated on its own merits, and even against the cryptocurrencies most like it, but few are evaluated based on what they offer the market as a whole, and how many people are using it. Taken further, a cryptocurrency must analyze how many use it, know about it, or otherwise interface with it in any way. This concept is known as a network effect.</p>\n\n<p>A non-blockchain example of a network effect is social media. If all of your friends are on Facebook, then when you are choosing which social media you want to be heavily involved in, your friends\' choices factor into this decision also. The fact that most of them are on Facebook may influence you to join it as well. And when you are deciding whether or not you want to leave the platform, the fact that you might lose contact with some of these friends will also influence this decision. This is the network effect in action. After adoption reaches a critical mass, further adoption becomes easier and is often fueled by the network\'s current participants.</p>\n\n<p>When we look at this in the context of blockchain, and indeed commerce in general, the power of network effects quickly becomes evident. If Bitcoin is the crypto that most people know about, and is the one that most people buy, then more merchants will accept it. If more merchants accept it then there is more places to use it, so more people will buy it, and more people will know about it. It becomes a big positive feedback loop that snowballs. At this point, a merchant might be approached about using another cryptocurrency but will question why it\'s needed since they already accept Bitcoin and it’s what everyone uses and accepts. </p>\n\n<p>While it is undisputed that Bitcoin is far and away the largest cryptocurrency, there are others that are considered top in their niche. Monero is one such coin, being considered by many to be the premiere privacy coin, though different people have varying opinions about whether or not Monero is even competing in the same space as Bitcoin. This is because Bitcoin has placed all its cards on its transparency for the sake of verifying the total amount (though this is also possible in Monero, albeit in a much more roundabout way).</p>\n\n<p>So where does Monero currently stand in this game of network effects? Where did we start? What does the future hold? Well, let’s start at the beginning.</p>\n\n<p>It\'s interesting to note that in <a target=\"_blank\" href=\"/knowledge/monero-history\" class=\"next-link\">Monero\'s early days</a>, it was one of three ways to do privacy. Coinjoin, CryptoNote, and Dash\'s masternode/coinjoin hybrid. The options were limited, and definitely not peer-reviewed, but that didn’t stop people from choosing a side. In this older era, it was anybody’s game, and some decided to sit back and let the cream rise to the top. Time eventually proved to be on <a target=\"_blank\" href=\"/knowledge/why-monero-is-better\" class=\"next-link\">Monero’s side</a>, as other privacy cryptocurrencies came and went.</p>\n\n<p>This established Monero’s network effect as the coin paving the way for others in privacy. Even as newer technology came along, such as Zcash’s zk-SNARKs, and MimbleWimble, the masses looked to Monero for leadership and sane discussion on these new protocols.</p>\n\n<p>At present time, Monero is one of the few universally respected projects in the space. From crypto noobies to Bitcoin maximalists, all of them view Monero with at least a begrudging respect, though more often it’s with higher acknowledgments. When veterans of the space talk about the coins that have the highest chance of making a difference in the world, and will last through trial and tribulation, Monero never fails to be present.</p>\n\n<p>These last few paragraphs are not just self-congratulatory, but an honest look at what the crypto landscape is like at time of writing. The network effects of Monero are becoming more and more apparent every day, and show up in unexpected places.</p>\n\n<p>People are quite divided when it comes to Monero’s future, but all opinions point to Monero doing its job well. The biggest example of this is regulatory concerns. Some are afraid that Monero is too private, which will cause an inevitable clash with the governments of the world, while others are excited for how this privacy brings freedom back to the common person. At the root of both of these views is the idea that Monero fully delivers on its promise of privacy and fungibility, and it is often the only coin in such conversations as most other ‘privacy coins’ do not.</p>\n\n<p>As Monero’s community tries very hard to be <a target=\"_blank\" href=\"/knowledge/critical-thinking\" class=\"next-link\">rational and skeptical</a>, it is not afraid of new technology. Other coins, who care more about the competitive side speak constantly of ‘dethroning’ Monero, and how Monero should be scared of their new tech that will take over the privacy world. In other words, they think their new tech will overcome Monero\'s established network effects in the privacy circles.</p>\n\n<p>Unlike Bitcoin, which primarily relies on its network effects to stay relevant without much underlying innovation, Monero has decided to embrace both. New, vetted technology is added to make Monero more private and secure, ensuring that Monero’s network effects are never the sole purpose for its status, but rather a result of innovation and hard work.</p>\n\n<p>In this sense, one has to wonder how long a technology like Bitcoin can rely solely on its existing network effects to stay relevant. The case is presently strong, with no coin coming even close to matching Bitcoin’s brand recognition and collective brain space, but we must remember that many other juggernauts in other industries thought themselves untouchable, only to face their own downfall due to lack of innovation.</p>';

  @override
  String get knowledge250SbnetworkEffect250Sbdescription => 'While it is undisputed that Bitcoin is by far the largest crypto, we ask if it can rely solely on its existing network effects to stay relevant.';

  @override
  String get knowledge250SbnetworkEffect250Sbtitle => 'How Monero Can Overcome Bitcoin\'s Network Effects';

  @override
  String get knowledge250Sbnetworking250Sb0250Sbtext => '<p>It shouldn\'t come as a surprise to anyone that Monero, and indeed all cryptocurrency, runs on the internet. And yet, even though this statement seems basic and obvious, many do not consider the implications of what this means in regards to their privacy. In other words, there are some things Monero can and can\'t protect against, just by nature of running on the internet. Some of these considerations are mere inconveniences, while others are much more serious in a scenario where absolute privacy is required. Let\'s take the time to get familiar with how Monero users interact with each other on the network, and what this means for their privacy.</p>\n\n<p>Starting on the trivial side of things, if a user does not have access to the internet, they cannot download new blocks, propagate transactions on behalf of others, or send transactions of their own. An interesting thing to note is, a user with a full node, without internet access can construct a transaction offline that can be sent later. This is because a ring signature only needs outputs from the blockchain to hide with. A brief reminder on <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">how ring signatures work</a>, it hides the real output that a user is sending among a collection of unaffiliated outputs chosen from the past. If the user has access to these outputs in the form of a fully downloaded blockchain (full node) then they can create the ring signature from the past outputs, and once internet connectivity resumes, propagate the transaction to the network.</p>\n\n<p>A user that is using a remote node cannot do this, as when they construct their ring signature, they contact the remote full node for outputs to include in the ring signature. No internet means they can\'t reach this node, so they do not have offline transaction construction capabilities.</p>\n\n<p>Before we continue into some of the privacy considerations, let\'s have a brief primer on how the internet works as a whole. The entire internet is nothing more than computers connecting to other computers. That\'s it. The blog you like to read? Just some files hosted on someone else\'s computer. This website you\'re reading this article on (LocalMonero)? Files and code hosted on a computer somewhere. Even big crazy sites work this way. Take YouTube for example. Just video files hosted on Google\'s gigantic computer systems, and you connect to them to download the video to your own computer so you can watch it.</p>\n\n<p>These computers can tell each other apart because each and every computer connected to the internet is given a unique identification number called an IP address. These typically are four sets of numbers separated by periods, for example: 172.66.35.7. It\'s important to keep this in mind when we consider how Monero information is moved around the internet. Monero is a peer-to-peer network (P2P), meaning computers connect directly to each other rather than using an intermediary. So when a user\'s full node is downloading a newly discovered block, they aren\'t downloading it from a central server, but from their peers. The downside to this is, since users are connecting to each other directly, they know each other’s IP addresses.</p>\n\n<p>Well? What\'s the big deal? It\'s just a number, right? Not exactly. IP addresses themselves contain information about the user, such as the originating country, and network provider, but, even worse, internet service providers (ISPs) know the IP address of each person using their services. This means these ISPs and those that they work with can watch a user\'s internet traffic and, using some clever tactics, discover that they are using Monero. Now before you get scared, note the wording there. All these snoopers can do is see that a person is connecting to other nodes on the Monero network. Because of Monero\'s privacy technology, nothing else is leaked about the individual. Not whether or not they are running a node, or if/when they send transactions, and if a transaction is sent, none of its information is known. All these ISPs can see is that one of their users is connecting to the Monero network.</p>\n\n<p>Now, for some people, in some locations, this information alone may be enough to cause damage to reputation or freedom. Or perhaps the idea of anyone invading your privacy and what you do on the internet, for any reason, is not acceptable to you. These individuals are encouraged to only connect to the Monero network using VPNs, Tor, or I2P, all of which are services that hide a user\'s IP address from others as well as hide what a user is doing from their ISP. The differences between these services is beyond the scope of this article, but there are plenty of high quality articles written on the topic, so concerned users are encouraged to study up!</p>\n\n<p>For the rest of us, we may think that having others know we are connected to the Monero network isn’t that big of a deal. After all, the actual contents of our transactions, or if we’re sending any at all, are hidden to the public, so what\'s the harm? While this may be true, users are encouraged to consider the fact that the main draw of cryptocurrencies is being their own bank. When you hold your private key, and if something happens to it, nobody can help you recover your lost funds.</p>\n\n<p>Being your own bank means considering, not just your digital security, but your physical security as well. It could very well be that the knowledge of an individual connecting to the Monero network may bring unwanted attention, not necessarily from large scale actors like nation states, but smaller ones with selfish interest, like hackers looking to make an easy buck. There are indeed countless stories all over the crypto space of such scenarios actually taking place.</p>\n\n<p>This article is not intended to fearmonger or frighten, but rather encourage users to do some research on what methods of web surfing protection are right for them. The good news is, that these skills will transfer to general internet usage as well, not just Monero usage, and as such, in our increasingly internet connected world, a savvy user can’t go wrong accumulating the proper knowledge and skills to stay safe and truly be their own bank.</p>';

  @override
  String get knowledge250Sbnetworking250Sbdescription => 'Let\'s take the time to get familiar with how Monero users interact with each other on the network, and what this means for their privacy.';

  @override
  String get knowledge250Sbnetworking250Sbtitle => 'What Every Monero User Needs to Know When It Comes to Networking';

  @override
  String get knowledge250Sbnodes250Sb0250Sbtext => '<p>One of the biggest advantages Monero has over other cryptocurrencies is it’s on-chain privacy, but have you ever wondered how Monero’s privacy holds up when you use a remote node? How about if you use a “light wallet” server like MyMonero?</p>\n<p>In this post we’ll dive into some of the details behind how Monero provides exceptional on-chain privacy even when using a remote node, as well as what to watch out for when using remote nodes.</p>';

  @override
  String get knowledge250Sbnodes250Sb1250Sbtext => '<p>For those less familiar with how Monero works, the nodes (or servers) in the Monero network can be run by anyone and allow the owner of the node – or others they choose to share it with! – to synchronize a copy of the blockchain and provide that copy to others on the network. These nodes also verify all the transactions happening on the network, as well as all blocks that are published and ensure that they all follow the rules as set by consensus.</p>\n<p>The other function that nodes serve in Monero is as a way to provide all of the data your favorite Monero wallet needs to properly check for transactions that belong to you and make new transactions. This data is provided by nodes in two ways:</p>\n<ul>\n<li>The data from each block on the blockchain is requested by the wallet, scanned for transactions belonging to you, and then discarded once checked by the wallet.\n<ul>\n<li>This step will soon be drastically improved, thanks to <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/view-tags-reduce-monero-sync-time\">view tags</a>.</li>\n</ul></li>\n<li>When sending transactions, the node you use provides a list of possible decoys (or fake inputs) to use when building the transaction, ensuring that you have a good crowd to hide in each time you spend Monero.\n<ul>\n<li>These decoys are a part of <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/ring-signatures\">ring signatures</a>, an important piece of Monero’s approach to privacy on-chain.</li>\n</ul></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb1250Sbtitle => 'What function do nodes serve in Monero?';

  @override
  String get knowledge250Sbnodes250Sb2250Sbtext => '<p>The best thing to do, even with the strong on-chain privacy provided by Monero when using remote nodes, is to run your own Monero node to ensure that you have a pristine copy of the Monero blockchain handy and that your IP address is well protected. The other benefit when running your own node is that you can contribute back to the network, letting other nodes synchronize from your node or even letting other users connect to your node with their wallets.</p>\n<p>That being said, Monero does still provide excellent privacy when using a remote node. If you’re interested in running your own Monero node, here is an easy to follow guide to doing so:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://sethforprivacy.com/guides/run-a-monero-node/\">Run a Monero Node</a></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb2250Sbtitle => 'What is the most private and secure way to use Monero?';

  @override
  String get knowledge250Sbnodes250Sb3250Sbtext => '<p>When using a remote node, there are a few key pieces of information that get exposed to a remote node and a couple of key ways that node can attack you, prevent you from transacting, and more.</p>\n<p>The first thing a remote node can learn about you is your public IP address. While this will hopefully be concealed via a VPN or Tor, the remote node could associate your public IP address with the transaction, helping them to narrow down where you are transacting from. The remote node can also learn the last block your wallet synced and use this to try and make educated guesses about you, such as when you normally use Monero and when you last spent Monero. This is especially true if you are always coming from the same IP address (such as your home). The last key thing that a remote node can learn about you is basic information about the transactions you send through it. While this may be the most obvious data that the remote node operator gets about you, it’s important to understand that this could be used to help track down the sender of the transaction when combining that information with other off-chain data. This can be especially dangerous if the remote node is run by a malicious entity, a blockchain analytics company, or an oppressive nation-state.</p>\n<p>A remote node can also attempt to cause you trouble by hiding blocks from you, making your wallet think it was synced when it wasn’t. This can make you think funds are lost or prevent you from spending funds until you connect to another node. The last key thing a remote node could do is feed your wallet a manipulated list of decoys. This could cause your wallet to either fail completely to build transactions (making you unable to spend funds), or could allow the remote node to try and provide decoys it knows are spent to reduce the anonymity you receive in each transaction.</p>';

  @override
  String get knowledge250Sbnodes250Sb3250Sbtitle => 'What can a remote node learn about me?';

  @override
  String get knowledge250Sbnodes250Sb4250Sbtext => '<p>While this article may have scared you a bit, it’s important to realize that the privacy provided by Monero is excellent even when using a remote node, and far surpasses any other cryptocurrency when used this way. You still gain the strong on-chain privacy provided by Monero, as the remote node never knows the true input (what coins you’re spending), the amount of Monero spent in the transaction, or the address of the recipient of the transaction. Outside observers also cannot see the true input, amount, or addresses involved (no matter what type of node you choose to use!), ensuring that outside of the remote node even your IP address, wallet sync information, and transactions have strong privacy guarantees.</p>\n<p>The remote node also never has access to the previous transactions you’ve sent or received or the amount of Monero currently in your wallet, and loses all visibility into your transactions the moment you start to use another node. No private keys (either spend or view keys) are ever provided to the remote node, and so your wallet remains private, secure, and usable. No matter the remote node, you also are never at risk of losing Monero or having it stolen, as the node cannot edit the recipient address, never has access to your wallets private keys, and cannot confiscate your Monero in any way.</p>';

  @override
  String get knowledge250Sbnodes250Sb4250Sbtitle => 'What privacy guarantees still exist when using a remote node?';

  @override
  String get knowledge250Sbnodes250Sb5250Sbtext => '<p>While the topic is a bit outside the scope of this article, I did want to address a unique type of wallet in Monero – light wallets. The name light wallet comes from the fact that your wallet (on your phone or computer) does not have to perform any of the blockchain synchronization, making the experience faster and more fluid.</p>\n<p>However, wallets like this come with a severe privacy trade-off for now – your wallet sends the private view key to the remote server you use (like the default in MyMonero), giving the remote server full visibility into any received funds since the creation of your wallet (and until you stop using that wallet or seed). This does reduce the privacy you receive from the node operator drastically, and should be approached with caution.</p>\n<p>Thankfully, the Monero community is working on improving the software you can use to host your own light wallet server (LWS), which will allow you to have fast synchronization without trusting a 3rd-party with your private view keys – as you will run the software where your wallet sends the private view keys!</p>\n<p>For more on the custom light wallet server, see the below Github repository:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/vtnerd/monero-lws\">monero-lws</a></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb5250Sbtitle => 'How about “light wallets” like MyMonero?';

  @override
  String get knowledge250Sbnodes250Sb6250Sbtext => '<p>If you’re curious and would love to better understand nodes in Monero and look into using a remote node or running your own, see the links below for great places to get started:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://moneroworld.com/#nodes\">Monero World, a list of community-run remote nodes that can be used</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://sethforprivacy.com/about/#high-performance-monero-nodes\">Monero nodes run by Seth For Privacy, the author of this article</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://monero.fail/\">monero.fail, a list of remote nodes with frequently checked status</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/resources/user-guides/remote_node_gui.html\">How to connect to a remote node within GUI wallet</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/resources/moneropedia/remote-node.html\">Moneropedia - Remote Node</a></li>';

  @override
  String get knowledge250Sbnodes250Sb6250Sbtitle => 'How can I learn more?';

  @override
  String get knowledge250Sbnodes250Sbdescription => 'Today, we take a look at how Monero provides on-chain privacy even when using a remote node, as well as the caveats.';

  @override
  String get knowledge250Sbnodes250Sbtitle => 'How remote nodes impact Monero’s privacy';

  @override
  String get knowledge250Sboutputs250Sb0250Sbtext => '<p>Monero, like other cryptocurrencies, uses outputs as a means of accounting for funds. Many crypto savvy users have probably heard this term before, but not everyone understands what they mean and how they work. As explored in our <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">ring signatures article</a>, outputs are the actual unit exchanged on the blockchain between transacting parties. Similar to a dollar bill, but the amount is not in a fixed denomination.</p>\n\n<p>If you get paid \$16 for a job, you might receive a one dollar bill, a five dollar bill, and a ten dollar bill. You have \$16, but you also have three different bills in your wallet. If you wanted to pay someone 6 dollars, you could use the 5 and the 1 bill, but if you wanted to pay someone \$8 you could only use the \$10 and receive \$2 back in change. Lastly, if you wanted to pay someone \$14 you would have to use all three bills, and would receive \$2 back in change, but for a moment, when you hand over all three bills, you have no money in your wallet until you get the change back.</p>\n\n<p>Monero works similarly. Suppose you run a store and make three sales on three different items. You might receive 1.5 XMR, 2.25 XMR, and 5.25 XMR for a total of 9 XMR, but you also have three different outputs in your wallet of the denominations stated previously. Just like with the dollars, you might want to pay someone 3 XMR. You could use just the 5.25 XMR output, and receive 1.75 XMR back in change, or you could combine the 1.5 and 2.25 XMR outputs and get 0.75 XMR back in change.</p>\n\n<p>But, as soon as you send the transaction, the outputs that you do use are put in a \"locked\" state, meaning they are inaccessible until you receive back the change. The protocol unlocks the funds (i.e. gives you back the change) after 10 confirmations, or around 20 minutes. Just like once you hand over the dollar bills out of your wallet, you cannot use the money again until you receive the change back from the cashier, your Monero is inaccessible until you receive back the change.</p>\n\n<p>Let\'s go back to the example of sending 3 XMR to someone, and you use the 5.25 XMR output. Now, while you wait for you 1.75 XMR back in change, you cannot use it. This 1.75 XMR is inaccessible to you. But you can still use the 1.5 XMR and 2.25 XMR outputs, as these were not spent. Going back to the dollar example, if you paid someone \$8, as in the example before, you would not be able to use the \$2 that you expect back in change until it is given to you, but in this example, you still have a \$10 bill that is unused in your wallet. This can still be used to purchase whatever you want while you wait for the change. The same with Monero.</p>\n\n<p>This is often a point of confusion for new Monero users. Often, a user may just have one output in their wallet, received from an exchange or a friend. Let\'s say this output is 20 XMR. They have no other outputs in their wallet. They now want to make a donation to two of their favorite charities. They send 5 XMR to the first charity and then are confused because, even though they should have 15 XMR left, they cannot immediately send the next donation to the second charity. As you might have guessed, this is because the 15 XMR is locked. It cannot be spent until it is returned as change (10 confirmations or around 20 minutes). After their funds are unlocked, they would be able to send their second donation.</p>\n\n<p>Just to reiterate the point, they would not have had this problem if they had had multiple outputs instead, such as two 10 XMR outputs or similar. They would be able to send both donations one right after the other, because the first donation would use one of the 10 XMR outputs (and wait 10 confirmations to receive 5 XMR back in change), and the second donation would use the other 10 XMR output.</p>\n\n<p>Some cryptocurrency wallets have a feature called ‘output management’, which simply shows a user which outputs they currently have (in addition to their total sum), as well as allows them to choose which ones they want to use when they spend their cryptocurrency.</p>\n\n<p>As of now, the Monero GUI does output selection for users automatically, as users selecting their own outputs often leads to confusion or, in some cases, harmed privacy. There are wallets under construction however, such as the new Feather wallet project, that will contain these output management features.</p>\n\n<p>We’ve been talking a lot about the sending portion, but something fascinating happens on the receiving end. Going back to our example of sending 3 XMR to someone, and using your 1.5 XMR and 2.25 XMR outputs in the transaction (while expecting 0.75 XMR in change), the receiver does NOT receive two outputs of 1.5 XMR and 2.25 XMR. They instead receive ONE 3 XMR output.</p>\n\n<p>In the background, the protocol combines all outputs used for spending, and gives the receiver one output of the paid amount, and sends one change output back to the sender. So the sender will also receive one output back as change, regardless of whether they used two, three, or ten outputs to send the transaction.</p>\n\n<p>We hope this has cleared up some confusion about outputs and how the internal accounting of the protocol works, as well as the common user facing problem of confusion when encountering locked funds. In another article, we will explore managing your outputs so as to minimize the chance of having to wait for unlocked funds before sending future transactions.</p>';

  @override
  String get knowledge250Sboutputs250Sbdescription => 'Many crypto savvy users have probably heard the term \"outputs\" before, but not everyone understands what they mean and how they work.';

  @override
  String get knowledge250Sboutputs250Sbtitle => 'Monero Outputs Explained';

  @override
  String get knowledge250Sbp2pool250Sb0250Sbtext => '<p>One of the core aims in the Monero project is to enable a fair, decentralized, and secure network through new and innovative approaches to proof-of-work (PoW) mining, the main way that cryptocurrency networks are secured today.</p>\n\n<p>While a unique mining algorithm <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/monero-mining-randomx\">like RandomX</a> is extremely important to this aim as it helps to ensure that anyone with a computer can contribute a fair amount to the security of the network, RandomX does not solve the issues that can occur due to pool mining. Pool mining is by far the most common way to mine cryptocurrencies today, including Monero, but thankfully the emergence of p2pool mining is rapidly changing that.</p>';

  @override
  String get knowledge250Sbp2pool250Sb1250Sbtext => '<p>Pool mining is a way for miners to share the task of attempting to solve a block on the network and then share the rewards evenly for all blocks that the pool finds. While this helps immensely to even out the frequency with which miners are paid versus mining Monero alone, it\'s not without serious centralization issues.</p>\n\n<p>As each miner contributes work to the pool, they give up control of any work they do and blocks that they find to the pool itself, trusting that the pool will honestly and fairly share the rewards among all miners based on the amount of work each has done. If all goes well, the pool operator collects the work from all miners, submits it to the network, and shares the rewards equally.</p>';

  @override
  String get knowledge250Sbp2pool250Sb1250Sbtitle => 'What is pool mining?';

  @override
  String get knowledge250Sbp2pool250Sb2250Sbtext => '<p>Unfortunately, this relies entirely on trust and allows the pool operator to do nefarious things with the work being done by miners. The pool operator could use the work being done to attack the network, attempt to double-spend funds (if the pool is large enough), or simply use the work being done by the miners to pay themselves and never reward miners properly for their work.</p>\n\n<p>The biggest risk to the network is that of a pool (or multiple pools working together) having greater than 51% of the networks hashrate under their control, as they could use this to cheat and spend funds twice (a double-spend attack) or attempt to change the rules of the network.</p>';

  @override
  String get knowledge250Sbp2pool250Sb2250Sbtitle => 'What is the problem with pool mining?';

  @override
  String get knowledge250Sbp2pool250Sb3250Sbtext => '<p>p2pool is a concept that was originally created for mining Bitcoin back in 2011, but never saw broad adoption and remains practically unused on Bitcoin. Thankfully, one of the key developers behind RandomX, SChernykh, spent his vacation coming up with solutions to some of the issues with the Bitcoin implementation of p2pool and re-writing all of the software from scratch.</p>\n\n<p>p2pool in Monero allows for a completely trust-less way for miners to work together to solve blocks and secure the Monero network by using special node software for p2pool in order to share the work.</p>\n\n<p>This is done using a new blockchain (a \"side-chain\") that keeps a record of the work each miner performs, their wallet address, and how much Monero they have earned, and then pays the reward out in a trust-less and decentralized way. As this side-chain has far fewer miners, it\'s much easier to find and submit blocks on it than on the main Monero network, making it easier for miners to get consistent pay outs versus mining Monero alone.</p>';

  @override
  String get knowledge250Sbp2pool250Sb3250Sbtitle => 'What is p2pool?';

  @override
  String get knowledge250Sbp2pool250Sb4250Sbtext => '<p>In p2pool, there is no centralized pool, centralized pool operator, or single person holding onto funds and distributing payouts. All of the work being collectively done by those mining via p2pool is checked by the p2pool blockchain and other node operators to ensure that it is legitimate, and all miners are paid out according to the work they have done immediately when a block is found directly from the rewards in that found block.</p>\n\n<p>When miners choose to use p2pool instead of a centralized pool, they remove all power and trust from pool operators and ensure that their work contributes to the good of the network and to their own rewards, reduce the risk of network attacks, misuse of their work, or theft of rewards that they are owed.</p>\n\n<p>Not only does this help them protect their own interests, it reduces the risk that centralized pools can pose to the Monero network as a whole. p2pool usage also helps immensely to reduce the risk that nation-states or regulators could pose to the health of the network, as there are no centralized pool operators to pressure, no geographical concentration of pools to lean on, or any other easy point of pressure for them to use against Monero.</p>';

  @override
  String get knowledge250Sbp2pool250Sb4250Sbtitle => 'How does p2pool solve the problems of pool mining?';

  @override
  String get knowledge250Sbp2pool250Sb5250Sbtext => '<p>Thankfully p2pool in Monero has been well-designed and well-built, and functions extremely well! However, the main drawback of p2pool mining is that each miner who wants to use p2pool has to run their own Monero node, causing the process of getting started to be a bit more involved. However, this node is then used to calculate all of the information necessary for building and checking blocks, and ensures that the miner is in complete control of their work being done. The node can also function as a remote node for the miners own wallet, contributes to the network, and much more.</p>\n\n<p>The other key difference from centralized mining is that small miners using p2pool will have a bit more &quot;variance&quot;, or time between payouts, than a large centralized pool -- but it&#39;s <em>extremely</em> important to note that this will not lead to earning less Monero over time! p2pool will be just as profitable for even small miners over time as centralized pools. Some of this variance is also offset by p2pool natively having 0% fees, as there is no centralized pool operator to pay for their services!</p>';

  @override
  String get knowledge250Sbp2pool250Sb5250Sbtitle => 'What are the drawbacks?';

  @override
  String get knowledge250Sbp2pool250Sb6250Sbtext => '<p>Thankfully, due to the excellent design of Monero&#39;s p2pool implementation and the many people in the community who have put in time to help simplify the process of mining via p2pool, getting started is getting simpler over time. There are several ways to get started mining with p2pool, but as the technical details are beyond the scope of this article, feel free to jump into a link below depending on your operating system:</p>\n<ul>\n<li><a rel=\"noopener nofollow\" class=\"next-link\" target=\"_blank\" href=\"https://www.youtube.com/watch?v=yfbvTksF9ic\">Windows</a></li>\n<li><a rel=\"noopener nofollow\" class=\"next-link\" target=\"_blank\" href=\"https://sethforprivacy.com/guides/run-a-p2pool-node/\">Linux</a></li>\n</ul>';

  @override
  String get knowledge250Sbp2pool250Sb6250Sbtitle => 'How can I get started?';

  @override
  String get knowledge250Sbp2pool250Sb7250Sbtext => '<p>If this has piqued your curiosity around p2pool mining, take a look below for some additional links and explainers on p2pool, how it works, and what it means for Monero:</p>\n<ul>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/SChernykh/p2pool\">The official Github for p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/SChernykh/p2pool#how-to-mine-on-p2pool\">The official docs on using p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://www.getmonero.org/2021/10/05/p2pool-released.html\">Monero P2Pool is now live</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://p2pool.observer/\">p2pool.observer, a &quot;block explorer&quot; of sorts for p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/WeebDataHoarder/p2pool-compose\">Monero p2pool docker-compose</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://www.monerotalk.live/sergei-chernykh-on-his-development-of-p2pool-a-decentralized-xmr-mining-pool\">Sergei Chernykh: On his development of P2Pool a Decentralized XMR Mining Pool</a></li>\n</ul>';

  @override
  String get knowledge250Sbp2pool250Sb7250Sbtitle => 'How can I learn more?';

  @override
  String get knowledge250Sbp2pool250Sbdescription => 'Pool mining is the most common way to mine Monero today, but thankfully the emergence of p2pool mining is rapidly changing that.';

  @override
  String get knowledge250Sbp2pool250Sbtitle => 'P2Pool and Its Role in Decentralizing Monero Mining';

  @override
  String get knowledge250Sbpractices250Sb0250Sbtext => '<p>Many users might be shocked to learn that experts think that it\'s possible to use a cryptocurrency incorrectly. Depending on what a user is defending against, there are certain steps and precautions that must be taken to preserve privacy, evade scams, and ensure the proper and timely delivery of transactions. Fortunately, the Monero developers have done everything they can to set sane defaults in these areas, so users who use the wallet software as-is will be safe the majority of the time. That said, we\'d like to take some time to look at a few cases where it might be helpful to be a little more thoughtful in your spending.</p>';

  @override
  String get knowledge250Sbpractices250Sb1250Sbtext => '<p>The first, and biggest way to keep your cryptocurrency safe and secure is to write down your Monero mnemonic seed, which is a short word list shown when you first create your wallet. If you have this seed, but your computer/phone dies, then you can recover your Monero. If you do not have this seed, and you lose your wallet, then your Monero is lost and nobody can help you recover it. In the same way, do not share this seed with anyone. If they have this word list, they have full access and spending rights to your Monero. Many have been careless with securing their seed, and come to the terrifying reality of lost funds because someone has taken them. We recommend writing it down. Physically. Not storing it digitally, and ensuring that you have several copies in various places. This is the number one thing you can do to secure your Monero. WRITE DOWN YOUR SEED!</p>';

  @override
  String get knowledge250Sbpractices250Sb1250Sbtitle => 'WRITE DOWN YOUR SEED!';

  @override
  String get knowledge250Sbpractices250Sb2250Sbtext => '<p>Some scams utilize malware on your computer that changes the copy/paste functionality to put the address of the malware creator instead of the intended recipient. Since Monero addresses are long and unwieldy, it can be tempting to just verify the first few numbers and letters and call it good, or maybe not double check the address at all. While it\'s probably not necessary to verify the entire address, checking the first dozen and last dozen characters of an address will be more than enough for most cases. For addresses that you send to frequently, many wallets have an address book feature, which will put in the chosen saved address automatically. Still best to do a quick check though.</p>';

  @override
  String get knowledge250Sbpractices250Sb2250Sbtitle => 'Double check your addresses';

  @override
  String get knowledge250Sbpractices250Sb3250Sbtext => '<p>Hot and cold wallets are common terminology in the cryptocurrency space, and the concept is really quite simple. A hot wallet is one that you take out and use often. It\'s \'hot\' from being in your back pocket. Cold wallets are ones that are not touched very often, similar to money in a bank. Just as it\'s not advisable to carry hundreds of dollars in your physical wallet, but it\'s generally acceptable to do so in a bank account, users should consider how much Monero is prudent to carry in their hot, mobile wallets, and how much is best left at home in a second, cold one. This way, losing a phone, theft, or other mishaps won\'t cause total loss of funds.</p>';

  @override
  String get knowledge250Sbpractices250Sb3250Sbtitle => 'Learn the difference between hot and cold wallets';

  @override
  String get knowledge250Sbpractices250Sb4250Sbtext => '<p>If the idea of keeping your digital environment completely free from viruses and malware to protect your Monero is scary to you, then you might consider a hardware wallet. Basically the hardware wallet keeps your private keys on the device, away from your computer. So even if your computer does get compromised, the hackers will not have access to your seed. You will only be able to spend the funds if the hardware wallet is connected to the computer and signs the transaction. This moves the security of the keys from your computer, which is used for many things, and has a large attack surface, to the hardware wallet, which is only used for one thing, and has a much smaller attack surface. For the common person that doesn\'t know the ins and outs of computer security, it\'s a viable option to keep your funds secure.</p>';

  @override
  String get knowledge250Sbpractices250Sb4250Sbtitle => 'Are hardware wallets right for you?';

  @override
  String get knowledge250Sbpractices250Sb5250Sbtext => '<p>In the realm of privacy, it\'s often far too easy to accidentally leak or reveal data about yourself that can be used to identify you. An old example that no longer applies to Monero is custom ringsizes. If the default is 11, and everyone uses 11, but you consistently use 54, yes the number is higher so your anonymity set is higher, but now you stand apart from the crowd and your transactions are easier to identify. Monero has since made an update to fix the ringsize at 11, so now everyone looks the same.</p>\n\n<p>There are several things one can do to accidentally harm their privacy in other cryptocurrencies like Bitcoin. Choosing a reputable mixer, getting non-KYC/AML\'d coins, not reusing addresses, and proper coin output management are all things an individual needs to consider when trying to minimize leakage of metadata. Monero sidesteps many of these problems by making the privacy features mandatory, and setting good defaults for the average user. The example above of using a fixed ringsize means that end users don\'t have to puzzle over how to achieve the best possible privacy in this regard. The wallet does it for them automatically.</p>\n\n<p>This may seem like an odd thing to talk about. Most users could be forgiven for thinking that all software automatically works for them, and not against them. Sadly, nothing could be further from the truth, and when it comes to privacy almost all cryptocurrencies are severely lacking. The amount of effort one has to go through to achieve any level of privacy is usually too much and too difficult for an average user. This is often the case even with other cryptocurrencies that focus on privacy! Monero makes sure to make it so privacy happens automatically, with no thought from users, at the protocol level when possible, and with sane default settings for the wallets when it\'s not. When in doubt, just use the defaults of the wallet, and don\'t be afraid to ask questions.</p>';

  @override
  String get knowledge250Sbpractices250Sb5250Sbtitle => 'When in doubt, use the defaults (with Monero)';

  @override
  String get knowledge250Sbpractices250Sbdescription => 'Let\'s have a look at steps and precautions that must be taken to preserve privacy, evade scams, and ensure the proper delivery of transactions while using Monero.';

  @override
  String get knowledge250Sbpractices250Sbtitle => 'Monero Best Practices for Beginners';

  @override
  String get knowledge250Sbringct250Sb0250Sbtext => '<p>Monero’s privacy does not depend on one singular mechanism that, if broken, would reveal the entirety of transactions, but rather three different technologies that work in tandem to provide holistic privacy while compensating for the weaknesses of the other parts. This three-prong approach consists of <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">ring signatures</a>, RingCT, and <a target=\"_blank\" href=\"/knowledge/monero-stealth-addresses\" class=\"next-link\">stealth addresses</a>. These three technologies hide the real output (sender), amount, and receiver respectively. Today we’ll be talking about RingCT.</p>\n\n<p>RingCT is arguably the most technical of the three, and can be difficult to understand, so we won’t be covering how it works exactly, but rather showing how it is possible to not know an amount and still confirm things about it. And don’t worry, we’ll use plenty of examples as always.</p>\n\n<p>First, let’s explore why it’s important to verify anything about the amounts. Why can’t we just keep them completely secret? The answer is, there are clever ways that people can create money from thin air if given the opportunity. How might something like this work? Let’s look at an example.</p>\n\n<p>If you want to purchase an item from your friend, and he wants ten dollars for it, then you start with ten dollars and he starts with zero. After you give him the ten dollars, he has ten dollars and you have zero. You started with ten, and now he has ten. No money was created or destroyed in this transaction.</p>\n\n<p>With cryptocurrencies, a clever individual can give ten dollars for the item and instead of receiving zero dollars in change, they can receive two dollars back. Instead of 0 and 10 leading to 10 and 0 (or 10=10), it’s now 0 and 10 leads to 10 and 2 (or 10=12). Two Monero was just created out of thin air. You can imagine that if the individual was to do this to themselves several times, they would be able to amass a gigantic fortune in short order.</p>\n\n<p>With Bitcoin and others, this would be easy to see. You look at the inputs going into a transactions and the outputs coming out and make sure that what is sent equals what is received. If these amounts were encrypted and not visible then a user has no way of verifying that what is sent and what is received is the same.</p>\n\n<p>In an attempt to increase Bitcoin privacy, Gregory Maxwell created Confidential Transactions (CT), a new technology that would allow for encrypted amounts, while proving that nothing was created or destroyed in the process. As with most privacy technology, it did not make it into Bitcoin, but Monero was keen on adopting it. There was just one problem. The already implemented technology of ring signatures was incompatible with the proposed idea. So, one of the MRL researchers at the time, Shen Noether, modified CT into RingCT, a version of CT that was compatible with ring signatures.</p>\n\n<p>Once again, the way this works is quite technical, and would be difficult to explain in an introductory article. For the cryptography enthusiast who simply must know, there are plenty of in-depth articles written on the internet about the inner workings of CT. For the rest of us, this article will show how it might be possible to hide the amounts, but still prove that nothing was created or destroyed.</p>\n\n<p>Let’s say Alice wanted to send Bob money. Alice will send 10 XMR to Bob, who will receive 10 XMR. 10=10 so nothing is wrong here. But Alice doesn’t want anyone to know how much she is sending. So she and Bob create a shared secret. Basically a number that only the two of them know. Let’s say that number is 22. Now, Alice multiplies 10 (what she is really sending) by 22 to get 220. This is the number she shares with the network.</p>\n\n<p>The miners themselves don\'t know the secret number. If they did, they could divide the number they are shown by the secret number and get the real amount sent. But since they don’t, they can’t. They do see that Bob will receive 220 though. 220 sent. 220 received. 220 = 220. In this way, the network can verify that no Monero was created or destroyed, all without knowing the real amount that Alice sent Bob.</p>\n\n<p>Since Bob knows the shared secret number, when he receives the money, he just divides by 22 to get the real amount that Alice sent, 10. Alice and Bob both know how much was sent and how much was received, all while everyone else is given a false number.</p>\n\n<p>Once again, this is not the actual way in which CT works, but it gives an idea of how something like this might be possible. The real way involves things like Pedersen commitments, two sent amounts (one encrypted amount to the receiver and one commitment amount to the network), and…yeah, it’s already easy to see how one could get lost in all that.</p>\n\n<p>One thing to note however, is that while RingCT does hide the amount transacted between two parties in a transaction, it does not hide two other sets of numbers.</p>\n\n<p>The first is the coinbase transactions. If this term is unfamiliar to you, it basically means the reward that miners get for finding the next block. This number is not hidden. Anyone can see how much the protocol has awarded a miner for their service. In this way, the current amount of Monero in existence can be known by adding up all of the coinbase transactions. Their sum will equal the current Monero in circulation.</p>\n\n<p>The second number not hidden is the fee paid to the miners when a user sends a transaction. The fees have to be in the clear so miners can know who to prioritize. This is a way that users can hurt their privacy however, as if someone uses a unique miner fee each time they send a transaction (like 0.12345), then their transactions can be linked.</p>\n\n<p>Other than these cases, RingCT has been hiding Monero amounts since 2017, and our collective privacy is all the stronger for it.</p>';

  @override
  String get knowledge250Sbringct250Sbdescription => 'RingCT has been hiding Monero amounts since 2017, and our collective privacy is all the stronger for it. But how is that achieved?';

  @override
  String get knowledge250Sbringct250Sbtitle => 'How RingCT Hides Monero Transaction Amounts';

  @override
  String get knowledge250Sbrings250Sb0250Sbtext => '<p>Monero is known far and wide across the crypto space as being the king of privacy coins. While everyone knows Monero offers good privacy, not as many understand just how the privacy operates.</p>\n\n<p>Many other privacy coins publish comparison chart infographics, which list off the names of each coin’s privacy technology, and in most they label Monero’s tech as RingCT, but this is only partially true. Monero actually has a three-prong approach to privacy. One technology to hide the receiver of a transaction, one to hide the amount sent, and one to hide the output used, these are stealth addresses, RingCT, and ring signatures respectively.</p>\n\n<p>This three-pronged approach means that if one of the technologies is broken, the others do not necessarily share the same fate. Ring signatures are the weakest link in the privacy scheme; the word weak here meaning the most susceptible to heuristic attacks. Let’s take some time to explore them, shall we?</p>\n\n<p>As mentioned above, the goal of ring signatures is to obscure an output used in a transaction. If the \'input/output\' terminology of cryptocurrency is confusing to you, don’t worry. It’s actually not that complicated. When you hear \'output\' just think a check. One of those things, not quite so common anymore, that people use to pay with. Like a check, it can be denoted in any amount - \$10, \$32.50, etc - and is exchanged between transacting parties. For cryptocurrencies, outputs serve these functions.</p>\n\n<p>When someone pays you 10 Monero, you receive a 10 XMR output. This output has a value (10), and is what is taken from the sender’s wallet, in the same way when you pay for a service, a bill leaves your physical wallet and is given to the person you are purchasing from.</p>\n\n<p>The way the output is hidden is by constructing a ring (hence the name) of decoy outputs. But these decoys are not \'fake\' outputs’. They are real past outputs from the blockchain that have nothing to do with the present transaction, but to an outside observer, each of these outputs might look equally probable as the real one. The size of the set of decoy outputs, plus the real one is called the ringsize, and currently Monero’s is eleven. So there are ten decoy outputs and one real one.</p>\n\n<p>Why don’t we just increase this number to 100 or even 1000? The more the better, right? Well, from a privacy perspective, yes, but there are other things to consider. Let’s go back to a physical example to see what I mean. If you wanted to hide one of your dollar bills among ten decoys, you would need to carry around eleven dollars in your wallet for each dollar you wanted to spend. One real dollar, and ten fake ones. This already gets pretty cumbersome if you want to spend even a few dollars. Now imagine we increased the decoy amount to 1000. For every one dollar you wanted to spend, you would need to carry around 1001 dollars. You’d need to carry around a briefcase just to buy one candy bar! It\'s important to note that ring signatures don\'t work quite this way, for example, the decoys themselves are not a part of the signature, only references to them, but we hope this analogy can be somewhat helpful in picturing the basic concepts.</p>\n\n<p>The decoys on the blockchain work similarly. Each added decoy increases the time and verification cost of the transaction. Every node has to download the entire ring signature for each transaction, and each ring signature contains the real output, as well as the decoys. Not only that, but it has to verify the math that at least one of these outputs is real, and the math verification time also increases with each decoy. This means we have to find a happy middle ground, where the ringsize is large enough to adequately obscure the real output, even against many heuristic attacks, but small enough so as not to cause the blockchain to increase at a massive rate. It’s not enough to pick an arbitrary number, or to just increase the ringsize when we make the signature smaller (such as with CLSAG). The Monero community wants concrete, mathematical evidence on which ringsize offer the best trade offs. A number too small, and the privacy will not be strong enough against heuristic attacks. Too large, and we may be getting only marginal benefit on the privacy side, and needlessly suffering in regards to scaling.</p>\n\n<p>One last thing to mention. Some Monero literature simplifies and says that ring signatures hide the sender, but this is not entirely true, and the difference is not just pedantic. The difference between the sender (a human) and an output (a bill) is a big one when it comes to preserving privacy. While an output may have ties to a sender, an output itself does not equal a sender. So even if a ring signature was to be broken, it does not necessarily link to a person’s identity, and both the amount and the receiver are still hidden, minimizing the damage done to the privacy of all parties.</p>\n\n<p>That’s not to say that a broken ring signature is insignificant. Any leaked metadata is bad, and does have the potential to reveal more information than we think, especially when used in conjunction with other metadata. So we do our best to ensure that the ringsize chosen has academic rigor behind the decision, other metadata leakage is minimized, and the user experiences defaults to the best possible actions.</p>\n\n<p>But if the probability of a broken signature is still worrying to you, well, there is some incredible news on the horizon. The next generation of privacy protocols that are being worked on, such as Triptych, Arcturus, and Lelantus, have really neat capabilities. In these protocols, the size scales logarithmically, not linearly, as ringsize increases. This means that we can fit 100 decoys, but the space used is closer to ringsize 10 in the old tech. That’s quite the difference, and will significantly improve privacy all around.</p>\n\n<p>In the cat and mouse game that is privacy, Monero continuously innovates to stay ahead of the curve and ensure the best practical privacy for all.<p>';

  @override
  String get knowledge250Sbrings250Sbdescription => 'Ring signatures are the weakest link in the privacy scheme; the word weak here meaning the most susceptible to heuristic attacks. Let’s explore them, shall we?';

  @override
  String get knowledge250Sbrings250Sbtitle => 'How Ring Signatures Obscure Monero\'s Outputs';

  @override
  String get knowledge250Sbscams250Sb0250Sbtext => '<p>For as long as there has been money, there have been scams to get people to part with it, and the cryptocurrency space is no different. In fact, the finality of transactions in cryptocurrency, coupled with the fact that there is no central organization to help recover them, has led to new and innovative ways by which scammers can steal from unsuspecting users and disappear into the digital void with their funds. In this article we\'ll take the time to inform new users on some of the most pervasive scams in the space, but this list is by no means comprehensive, and users are encouraged to both stay informed of recent scam trends, and be on constantly aware and skeptical of their digital surroundings.</p>';

  @override
  String get knowledge250Sbscams250Sb1250Sbtext => '<p>One of the oldest scams in the book, and one that can take place on any and every discussion platform in existence. In this scam, the scammer will pretend to be a trusted individual of the community or a high ranking official of a related business. Once the victim\'s trust is earned through this established reputation, the scammer might send a user to a malicious site, have them download a program designed to steal their funds, or even just get the user to send them funds directly. Always triple check that the person you\'re talking to is indeed the correct person. Businesses will have emails to contact to verify identities (i.e. \"Did the CEO of your company just contact me on Telegram?\") and other community leaders will usually be able to be contacted through other means. Verify before taking any action. ESPECIALLY if they initiated the conversation with you rather than you with them.</p>';

  @override
  String get knowledge250Sbscams250Sb1250Sbtitle => 'The Impostor Scam';

  @override
  String get knowledge250Sbscams250Sb2250Sbtext => '<p>Similar to the impostor scam, here the scammers will attempt to have a website or app that is identical in appearance to existing and trusted businesses, but with code and infrastructure that is designed to steal your Monero. Oftentimes a malicious website will have an almost identical domain name as the original, and have even been known to take the top results of internet searches for the site by purchasing advertising space. If an example trusted website is themonerowallet.com, a scammer site might be the-monero-wallet.com or, even more sinister, themonerȯwallet.com. Did you catch the issue with the last one? The o has a dot above it. Take a look: ȯ. But on first glance it may not be visible, and if the domain name looks correct, and the website appears identical to what one might expect it to be, it\'s all too easy to fall for the trap and give away your Monero seed, only to find your Monero missing before you know what hits you.</p>\n\n<p>But as said in the beginning of this section, this is not just true of websites. There have been instances where scammers can sneak a malicious app that looks identical to existing wallets through the Google Play Store or App Store, where it goes undetected until it is reported (which may take quite some time). In this time, users think they are downloading the correct app, but are really losing their funds to scammers.</p>\n\n<p>The solution to these kinds of scams is vigilance. Always double check before utilizing the services of any website or app. When at all possible, type the name of a known website into the url bar directly rather than using search engines, and be extra thorough when something will be downloaded or your seed will be utilized in any way.</p>';

  @override
  String get knowledge250Sbscams250Sb2250Sbtitle => 'The Business Look Alike Scam';

  @override
  String get knowledge250Sbscams250Sb3250Sbtext => '<p>Sometimes scammers don\'t even try to be subtle. They make huge, grandiose claims and know there will always be fools that will believe them out of desperation, greed, or ignorance. These scams take many forms, from coin projects that promise ludicrous returns on investments where you first give them money (like Bitconnect), to special, secret groups that promise to tell you all of the market movements in advance so you can make money...for a fee. Remember. If something sounds too good to be true, it probably is. This advice is especially true in the cryptocurrency space, as deploying a coin or smart contract is trivial these days, and posting your shady claims online is free. Remember, if somebody really did find a way to time the market or discover a way to make tons of infinite money, then why would they tell you? They would just use it themselves to get rich. Why would they share it? Be smart. Use your brain. Trust no one.</p>';

  @override
  String get knowledge250Sbscams250Sb3250Sbtitle => 'The Outright Scam';

  @override
  String get knowledge250Sbscams250Sb4250Sbtext => '<p>Your Monero seed IS your Monero. You must write it down when you first make a wallet, because if you lose your seed, you\'ve lost your Monero and nobody can help you. BUT ALSO you must keep this seed safe from others. If someone steals your seed, they can send the Monero out of the wallet as if they were you, and, again, nobody can recover this money for you. It\'s gone.</p>\n\n<p>Far too often has an individual kept a cold wallet of Monero, been curious about their funds, and wanted to check on it. But rather than going through the hassle or reinstalling the entire wallet application, they just decide to use a web wallet to quickly restore their seed and look at their money. If they fall victim to the Business Look Alike scam, then the very act of inputting their seed gives it to the scammers, who can then move the money to a different wallet that they control at their convenience.</p>\n\n<p>ANYTIME a site, application, or wallet has a \'restore with seed\' option, be very careful that the application you are using is a legitimate one. Check the hashes of the program (the Monero website has instructions on how to do this) to ensure the program has not been tampered with by outside forces, and be constantly aware of where and how you expose your seed. The double check may be annoying, but the loss of funds from carelessness would be even worse.</p>';

  @override
  String get knowledge250Sbscams250Sb4250Sbtitle => 'The Role of Your Monero Seed in Scams';

  @override
  String get knowledge250Sbscams250Sbdescription => 'For as long as there has been money, there have been scams to get people to part with it - let\'s take the time to look at some of the most pervasive scams in the space.';

  @override
  String get knowledge250Sbscams250Sbtitle => 'Scams to Look Out for When Using Monero';

  @override
  String get knowledge250Sbseraphis250Sb0250Sbtext => '<p>This post describes <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB/Seraphis\">Seraphis</a>, a set of transaction protocol structures and abstractions developed by pseudonymous research contributor <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB\"><code>koe</code></a> for the Monero ecosystem, and with ongoing security analysis by pseudonymous contributor <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/coinstudent2048\"><code>coinstudent2048</code></a>.<br/>\nWe make some simplifications and omit certain technical details for the sake of clarity; for this reason, and because the design of Seraphis is still in progress, interested readers should refer to Seraphis documentation for the most up-to-date information.</p>';

  @override
  String get knowledge250Sbseraphis250Sb0250Sbtitle => 'Seraphis: a modular design upgrade for Monero transactions';

  @override
  String get knowledge250Sbseraphis250Sb1250Sbtext => '<p>Protocols like Bitcoin and Monero and others rely on a so-called \"output model\" of operation, where an <em>output</em> is a representation of value that can be transferred.<br/>\nTransactions consume one or more outputs controlled by a sender, and generate new outputs directed toward recipients (or back to the sender as change); the transaction must balance in that consumed outputs must contain a total value exactly equal to the value in new outputs (plus a network-imposed fee).<br/>\nIn many protocols like Bitcoin, the value contained in an output is written in the clear, as is the recipient.<br/>\nFurthermore, by looking at the blockchain, it is trivial to see if and when an output has been spent (that is, if it has been consumed in a later transaction, and which transaction spent it).</p>\n<p>By contrast, protocols like Monero introduce a different design:</p>\n\n<ul>\n<li>Output values are hidden and not visible on the blockchain</li>\n<li>Recipient addresses are hidden by the use of a one-time addressing protocol</li>\n<li>Whether or not an output has been spent is obscured by the use of ambiguous signatures</li>\n</ul>\n\n<p>The result is that, absent external information, it is difficult to determine whether a given output has been spent, what its value is, and who its recipient is.</p>\n\n<p>The current Monero transaction protocol is called <em>RingCT</em>, and uses several cryptographic building blocks to achieve these design goals.</p>\n\n<ul>\n<li><em>Commitments</em> hide amounts in a mathematically-useful way</li>\n<li><em>Range proofs</em> prevent overflow that could inflate supply</li>\n<li><em>Linkable ring signatures</em> provide signer ambiguity and prevent double-spend attempts</li>\n<li><em>Commitment offsets</em> assert that transactions balance</li>\n</ul>\n\n<p>These building blocks are carefully intertwined to build the RingCT protocol.</p>\n\n<p>A useful property of the RingCT protocol is that some building blocks can be changed or upgraded in a way that keeps the overall design and properties intact, but that can provide efficiency or security improvements.\nIn fact, these kinds of upgrades have occurred (or are planned to occur) several times in Monero\'s history.\nRange proofs in the original RingCT protocol were bulky and slow; they were later updated to a construction called <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2017/1066\">Bulletproofs</a> that made transactions smaller and faster with better security analysis, and are planned to be updated to a newer construction called <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2020/735\">Bulletproofs+</a> for even greater efficiency benefits.</p>\n\n<p>A similar process was undergone with the linkable ring signature building block.\nIn the original protocol, a construction called <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ledger.pitt.edu/ojs/ledger/article/view/34\">MLSAG</a> was used.\nThis was later updated to a newer construction called <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2019/654\">CLSAG</a> that is faster, results in smaller transactions, and has better security analysis.\nAn even newer linkable ring signature construction based on <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2020/018\">Triptych</a> was proposed, but this was not selected for deployment because of its impacts on multisignature operations.</p>';

  @override
  String get knowledge250Sbseraphis250Sb1250Sbtitle => 'Transactions in Monero';

  @override
  String get knowledge250Sbseraphis250Sb2250Sbtext => '<p>Seraphis takes this idea a step further.<br/>\nRather than update individual building blocks of the existing RingCT transaction protocol, it introduces a different protocol that can take advantage of different building blocks and offer improved functionality.</p>';

  @override
  String get knowledge250Sbseraphis250Sb2250Sbtitle => 'Seraphis';

  @override
  String get knowledge250Sbseraphis250Sb3250Sbtext => '<p>Seraphis uses a different set of cryptographic building blocks to achieve its design goals.</p>\n\n<ul>\n<li><em>Commitments</em> still hide amounts</li>\n<li><em>Range proofs</em> still prevent overflow and supply inflation</li>\n<li><em>Membership proofs</em> provide signer ambiguity</li>\n<li><em>Commitment offsets</em> still assert balance</li>\n<li><em>Authorizing proofs</em> prevent double-spend attempts</li>\n</ul>\n\n<p>Notice the change here: linkable ring signatures are replaced with a combination of membership proofs and authorizing proofs.\nRoughly speaking, membership proofs show that a consumed output is part of a larger set, similar to what happens in RingCT.\nBut unlike RingCT, membership proofs don\'t involve the linking tag at all!\nAuthorizing proofs show that the linking tag is valid and are used to sign the final transaction.</p>\n\n<p>Because RingCT bakes the linking tag into the ambiguous signature, signing (and multisignature) operations are more computationally intensive, and it becomes more challenging to build other tag-related functionality.\nBut in Seraphis, constructing membership proofs can be safely delegated from highly trusted devices (which may have limited computing power, like a hardware wallet) to a less trusted device, and signing (and multisignature) operations are far easier using the much simpler authorizing proof.</p>\n\n<p>Fortunately, some of the building blocks required by Seraphis already exist elsewhere, and don\'t need to be designed from scratch.\nBoth the Bulletproofs and Bulletproofs+ constructions can be used as range proofs.\nModifications to Schnorr-type proving systems can be used for authorizing proofs.\nAnd an efficient <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2015/643\">proving system</a> used already as the basis for Triptych, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2019/373\">Lelantus</a>, and <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2021/1173\">Spark</a><sup>*</sup> can be modified for membership proofs.</p>\n\n<p><sup>*</sup> Cypher Stack receives funding for Spark development.</p>';

  @override
  String get knowledge250Sbseraphis250Sb3250Sbtitle => 'Building blocks';

  @override
  String get knowledge250Sbseraphis250Sb4250Sbtext => '<p>Unfortunately, Monero addresses currently in use are not compatible with Seraphis.\nUsers would need to generate new addresses from their wallet keys in order to receive Monero if Seraphis were implemented.\nHowever, this ecosystem cost comes with a host of benefits.</p>\n\n<p>Aside from the structural benefits discussed above, the Seraphis design is amenable to many different address construction possibilities, each of which comes with tradeoffs.\nWhile the final address construction to be used in Seraphis is <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/92\">still being decided</a> (one scheme receiving a lot of attention is called <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://gist.github.com/tevador/50160d160d24cfc6c52ae02eb3d17024\">JAMTIS</a>), we can describe some common and useful features.</p>\n\n<p>You might know that Monero addresses offer <em>view key</em> functionality, where you can provide a view key to a device or third party and allow it to watch for incoming outputs on your behalf, but without giving up spend authority.\nThis is useful for wallets, which can stay updated while keeping your spend key safely locked away.\nIt\'s also useful for cases where you want external view access, like a public charity offering transparency or a company with an accounting department.</p>\n\n<p>The downside to Monero view keys is that they don\'t provide complete or fine-grained view access.\nIt\'s not possible to reliably detect when a wallet spends funds, which makes it difficult to compute wallet balances properly when the spend key isn\'t available.\nIt\'s also not currently possible to detect incoming outputs without also learning the value contained in those outputs (which means any third-parties responsible for finding incoming outputs will learn exactly how much Monero you are acquiring).</p>\n\n<p>Seraphis addressing constructions can solve this.\nWith Seraphis, your address comes equipped with different keys that can do different things:</p>\n\n<ul>\n<li>Watch for incoming outputs, but hide their value</li>\n<li>Watch for incoming outputs, but show their value</li>\n<li>Watch for outgoing outputs</li>\n<li>Help you to generate transactions, but not sign them</li>\n<li>Generate new addresses (useful for retailers or exchanges with many customers)</li>\n</ul>\n\n<p>As the address holder, you get to decide how much authority you delegate to other devices or third parties.</p>';

  @override
  String get knowledge250Sbseraphis250Sb4250Sbtitle => 'Addressing';

  @override
  String get knowledge250Sbseraphis250Sb5250Sbtext => '<p>Seraphis is a major change to the Monero ecosystem.\nWhile it involves modifications to addresses and transaction building blocks, its design offers flexibility and useful functionality that aren\'t possible with today\'s RingCT protocol.\nWhile much of the design is finalized and being developed into <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB/monero/tree/seraphis_lib\">an implementation</a>, address design and security analysis are ongoing.\nSeraphis offers an excellent opportunity to push the Monero ecosystem forward!</p>';

  @override
  String get knowledge250Sbseraphis250Sb5250Sbtitle => 'The big picture';

  @override
  String get knowledge250Sbseraphis250Sbdescription => 'Today we talk about Seraphis, an upcoming set of transaction protocol structures and abstractions for the Monero ecosystem.';

  @override
  String get knowledge250Sbseraphis250Sbtitle => 'Seraphis: What It Will Do for Monero';

  @override
  String get knowledge250Sbsov250Sb0250Sbtext => '<p>It’s a common talking point (and one we fully believe) that Monero makes a better medium of exchange than transparency coins, including Bitcoin. This is because Monero\'s inherent privacy makes it impossible to track, sidestepping many dangers that arise from having your money flow available to all interested parties. As well, the privacy unlocks fungibility, so users can feel confident that every Monero exchanged for a good or service is equivalent to any other since there is no associated past.</p>\n\n<p>As common as this talking point is however, there is another that usually pops up alongside it; that while Monero may be the better medium of exchange, Bitcoin is the better store of value. It’s not uncommon to hear this, even within the Monero community. Use Monero like a spending account, and use Bitcoin like a savings account. When pressed for reasoning, these users don’t even think it’s necessarily because Bitcoin’s price rises at a higher rate than Monero’s, but because Bitcoin has ‘properties’ that make it like digital gold.</p>\n\n<p>We wholeheartedly disagree with this idea and would like to expand on why in this article. Bitcoin’s radical transparency does more to detract from its properties as a store of value than people realize. The first, and most obvious example of this is imagining another commonly accepted store of value, gold, with the transparency that Bitcoin has.</p>\n\n<p>What would happen to the trust in gold if it was possible (trivially many times) to link an amount of gold to an individual or group? Would it still be used as it is if every time gold is transferred it is known that a transfer occurred, who the sender and receiver were, and what amount of gold was transferred? We think not.</p>\n\n<p>One of gold’s properties, that is inherent to it being a real world object, is that it is naturally private. One can artificially give it a history by branding previous owners into a bar of gold, but these can be easily removed by melting the bar down and remaking it, an option that is not present in Bitcoin.</p>\n\n<p>This transparency in motion, while destructive enough on its own, is not the only flaw gold would have if all info about its movement was available to everyone. By nature of knowing the flow of gold, we could identify which real world entities have large stores of it. Some of these might not be institutions, but individuals without large scale security set ups. It’s not unheard of for the common person to purchase gold as a hedge against catastrophe, and we now know that Joe Schmoe down the street has 10k dollars worth sitting somewhere in his house. Not information that Joe probably wants the world to know.</p>\n\n<p>A good store of value doesn’t just mean that the price is stable or will possibly go up, it means that the holder feels comfortable and confident in the security of where they have chosen to put their money. So, with radical transparency, gold becomes uncomfortable in motion, and potentially dangerous at rest. It’s good to know then that this was just a thought experiment and gold does not have these properties. Gold investors can breathe a sigh of relief.</p>\n\n<p>But the same can’t be said for Bitcoin.</p>\n\n<p>Monero’s privacy does indeed provide much better security both in motion and at rest for anyone that wants to use it as either a checking account or a savings account.</p>\n\n<p>Proponents of Bitcoin will argue, however, that Bitcoin is more secure as a store of value because it has a larger hashrate behind it, so the chain is much less likely to be rewritten (i.e. your coins in storage may be taken), and while this is currently true, it is a social problem that can be changed with time rather than a foundational technological one that is unlikely to ever be rectified.</p>\n\n<p>A second argument for Bitcoin is that it has a fixed supply, whereas Monero has a tail emission. This is extrapolated to mean Monero has an infinite supply, so it is as unfit to be a store of value as fiat. On the surface, this is definitely the more persuasive argument of the two, so we would like to address this one in detail.</p>\n\n<p>While Monero does have a tail emission, this is to ensure Monero’s long term security. Once the last Bitcoin has been minted, there will be no more block reward, leaving the fee market alone to incentivize miners to secure the chain. There is already preliminary research that suggests this will not be enough, and the security of the chain will drop dramatically, leaving the chain vulnerable to 51% attacks.</p>\n\n<p>Ultimately, this means you have accumulated a store of value that you can never move for fear of an attack. Going back to gold, would gold be at all useful as a store of value if it was impossible or prohibitively dangerous to move around, sell, or exchange? What good is inaccessible value? What good is an accumulated millions of dollars in stored value if it can only ever sit in what might as well be a bottomless pit forever?</p>\n\n<p>Let’s address the other part of this criticism rather than hand-waving away the Monero portion of the problem. The tail emission. While it’s true it has a purpose, some might see the mere existence of the tail emission as evidence that Monero cannot be scarce and works just like fiat. This is also not true. Fiat has a percentage based inflation model, and even this is not set in stone, but rather subject to an opaque body of corruptible humans. This contrasts with Monero, which inflates linearly, meaning over time the inflation trends toward zero. As well it means that, unlike fiat, inflation can be easily calculated and planned for with certainty.</p>';

  @override
  String get knowledge250Sbsov250Sbdescription => 'XMR is the better medium of exchange, but BTC is the better store of value? We disagree. BTC’s transparency does more to detract from its properties as a store of value than people realize.';

  @override
  String get knowledge250Sbsov250Sbtitle => 'Why Monero Is a Better Store of Value Than Bitcoin';

  @override
  String get knowledge250Sbstealth250Sb0250Sbtext => '<p>Monero has implemented a three-prong approach to privacy. These technologies are <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">ring signatures</a>, which hide the true output (sender), RingCT which hides the amounts, and stealth addresses, which hides the receiver. Today, we will be discussing the last of these mentioned technologies: stealth addresses.</p>\n\n<p>There are many reasons why an individual might want to hide who they are sending to. We must never let anyone try to convince us that all examples of this are unsavory behaviors. Things like sending to a unpopular political party, donating to charities, or supporting those that the culture deems \'cancelled\' are all examples of where one might want to hide their spending behaviors for fear of repercussion, but are perfectly legitimate in nature.</p>\n\n<p>On a transparent blockchain, the addresses where one sends their transactions to are visible to all. It\'s important to consider that if miners themselves disagree with where the money is going, they can choose not to mine it into a block, effectively censoring this transaction on a seemingly censorship resistant platform. The only way to make this, admittedly unlikely, censorship not possible is if miners can\'t distinguish between transactions because all on-chain metadata is obscured by various means. Something that Monero is known for.</p>\n\n<p>Monero solves this problem of transparent addresses by implementing stealth addresses, a technology that was actually initially made for Bitcoin in 2011 by Bitcoin Talk forum user ByteCoin (the relation to Bytecoin, which would later integrate stealth addresses, is unknown). The current form of stealth addresses has several improvements over the initial idea however. But first, in order to see how they work, let\'s talk about keys.</p>\n\n<p>It\'s hard to be in the cryptocurrency space and not hear about keys. Phrases like \'back up your private key\' are common, but when an average Joe hears the words \"public key\" and \"private key\" they get scared and think it will be too technical and confusing to understand. But don\'t worry. We\'ll take it slow, and use plenty of examples.</p>\n\n<p>The two kinds of keys used in cryptocurrencies are, as just mentioned, public and private. These two keys usually come in a pair, meaning that a particular public and private key are linked to one another. In fact, usually the public key is derived from the private one, meaning if you know the private key, your wallet can do some nifty math and come up with the correct public key every time.</p> \n\n<p>Now, as the names imply, the public key can be public without consequence. Usually it\'s a part of the address that you share to receive money into your cryptocurrency wallet. Also following its namesake, the private key is one that should not be shared. It\'s the thing that allows you to sign and spend a transaction, so if it is stolen or shared, then the dastardly third party can spend your money, usually to themselves.</p>\n\n<p>An easy analogy to this would be a padlock and the key needed to unlock it. The open padlock can be shared freely, and indeed anything can be locked up with this padlock, but only the person with the key is able to open anything the padlock is closed on. The padlock can be copied and shared, the key should not be.</p>\n\n<p>These keys are usually abstracted away from the user, so you never really see them. In Monero, they don\'t appear as a scary alphanumeric string at all. In Monero, the common user knows the private key as their seed. The seed (that you should write down if you haven\'t), is actually just a human readable private key. </p>\n\n<p>See? Not so scary after all. Back to stealth addresses.</p>\n\n<p>As mentioned before, stealth addresses weren\'t originally made for Monero, but Bitcoin. As with most fledgling ideas though, this first iteration had issues. The next attempt came when CryptoNote was created by Nicholas van Saberhagan for Bytecoin, the precursor to Monero (<a target=\"_blank\" href=\"/knowledge/monero-history\" class=\"next-link\">see our history of Monero and Bytecoin here</a>), and while it was a definite improvement over the original, even it had some subtle flaws.</p>\n\n<p>Eventually, one last iteration came into being from a developer for another now-defunct, privacy cryptocurrency, which fixed the outstanding privacy and security issues with the idea. This eventually made its way into Monero, and is what is used today.</p> \n\n<p>Although these privacy and security issues were solved, stealth addresses themselves added a different kind of quirk to blockchain technologies, one that didn’t exist before. The need to scan. Since receiving addresses are not publicly displayed on the blockchain, the receiver never knows if any given transaction is theirs, so they must scan every incoming transactions with their private key to see if it’s theirs.</p>\n\n<p>With transparency coins, all they have to do is check to see if a transaction is sending to your address. An easy yes or no question. But with stealth addresses, every transaction could potentially be one that is being sent to you, so you have to try to unlock each one with your private key to see if it opens.</p> \n\n<p>This is an extra step that Bitcoin and its derivatives do not have, and makes initial wallet setup, along with syncing a wallet when you haven’t opened it for a while, much longer than Bitcoin. The tradeoff is necessary though, to unlock the privacy guarantees it has. It should be noted that, unlike the weakest point of the privacy trifecta, ring signatures, stealth addresses is not susceptible to heuristics. It relies on tried and true elliptic curve cryptography, which the entire internet relies on, so breaking it would mean an end to computer security in general, not just Monero.</p> ';

  @override
  String get knowledge250Sbstealth250Sbdescription => 'On a transparent blockchain, the addresses where one sends their transactions to are visible to all. Monero solves this problem by implementing stealth addresses.';

  @override
  String get knowledge250Sbstealth250Sbtitle => 'How Monero Stealth Addresses Protect Your Identity';

  @override
  String get knowledge250Sbsubaddresses250Sb0250Sbtext => '<p>Monero has always found innovative ways to solve difficult privacy problems. Often times these innovations lead to other innovations, and sometimes these resulting technologies can even be used for usecases not previously considered. Nowhere is this exemplified more than in the case of Monero\'s subaddress technology.</p>\n\n<p>Consider a hypothetical privacy problem, wherein usage of one address across multiple platforms from seemingly unrelated peoples can lead to the linkage and deanonymization of said peoples. Put simply, if you were a person named Billy Joe Bob and you sold apples for Bitcoin, you might post your Bitcoin address in a public place for customers to pay you. Let\'s say the address starts with the alphanumeric string 7XybV3... But tossing aside the obvious privacy risk of anyone being able to check your Bitcoin balance and see how much you have sold, there\'s a second, not often talked about privacy risk. Let\'s say you were also an underground hacker going by the name of l33tz0r. You do whistle blowing work, telling an unsuspecting populace about government corruption, and it\'s imperative that you keep your identity a secret. You accept Bitcoin donations for your work, and post the address on a public forum. It\'s the same address that you accept money from your apple customers. The 7XybV3... one.</p>\n\n<p>A simple, but devastating deanonymization attack would be to use an internet search engine to search for your Bitcoin address. Putting the address of 7XybV3... in the engine brings up two different results. The apple business, and l33tz0r. This is enough to link the two identities and deanonymize l33tz0r, with potentially scary consequences from the powers that be.</p>\n\n<p>It\'s important to note that this attack is ALSO possible with Monero. Even though Monero hides most on-chain data, this attack doesn\'t use any. It only uses the address, which must be shared in order to receive payment. Publicly in the case of anonymous donations. This is one potential way in which Monero users can unwittingly hurt their privacy, and is also an example of how, even though Monero is top tier in regards to privacy retention, it is not bulletproof.</p>\n\n<p>The usual way of getting around this problem was owning multiple wallets. With different addresses posted for every identity (or usecase), they cannot be linked. But this privacy only holds if the user never mixes them up. Accidentally posting the incorrect address would have the same linkage effects. As well, the seed of each address must be kept secure, increasing the infosec work necessary with each new wallet made.</p>\n\n<p>Monero\'s solution was subaddresses. The ability to create an absolutely massive number of addresses underneath the main address, using it as a seed of sorts. Every generated subaddress can accept Monero, and all of it goes to the same wallet. Using this method, the number of identities that can be operated under one address is huge while keeping the infosec work to a minimum. These addresses are also not mathematically linkable, so unless the user shouts their connection to the world, an outside observer will have great difficulty linking them.</p>\n\n<p>But another interesting usecase emerged from subaddresses; as a replacement option of the universally hated payment IDs.</p>\n\n<p>Payment IDs were a way for merchants to identify which customer sent which payment. Since Monero information is obscured on chain, the receiver of a transaction is not able to see which address sent it. This means that if there are similarly priced items and multiple orders, it can become impossible to identify who sent what. Payment IDs are a unique, random string generated by the merchant and given to the customer. The customer adds this as a separate field when sending the transaction. This random string is placed on the blockchain as part of the transaction, and in this way, the merchant is able to identify and sort through incoming transactions.</p>\n\n<p>This method was flawed in several ways. Firstly, it detracts from the uniformity of on-chain data. Additional, unique metadata can make some transactions stand apart from the crowd, thereby allowing heuristic analysis. This is especially true when this metadata is not enforced as mandatory for all. Making this mandatory for everyone would add needless space to the blockchain though, and was not pursued. As well, if a payment ID was ever reused for any reason, it would be trivial to link two transactions as connected. This typically occurred with exchange deposits, and anyone could easily link transactions as both being a deposit on an exchange, and from one particular individual.</p>\n\n<p>Secondly, from a UX perspective, payment IDs create a second step that cryptocurrency users coming from other coins are not used to, and if they are forgotten then it causes a massive headache to the merchant who must identify these transactions via other means. This was typically done by speaking directly with each customer who forgot to put the payment ID and confirming other identifying information that only they could know, such as a combination of the amount, date sent, and transaction ID.</p>\n\n<p>This extra step was missed by many, and it got to the point where some exchanges started to charge money to customers if their money had to be manually retrieved because of forgetting a payment ID. Others grit their teeth and ate the extra support costs, but nobody was happy about it.</p>\n\n<p>There was one solution to this, integrated addresses, which merged the address and the payment ID into one string, so it couldn’t be forgotten, but adoption was fairly weak, despite the benefits merchants would have received from including it.</p>\n\n<p>In an interesting turn of events, subaddresses came in to save the day. The ability to generate large amounts of subaddresses per main address, and identify which transactions came into which subaddresses, allowed merchants to rid themselves of payment IDs in an elegant way, while adopting the next generation of Monero technology. Since then, most exchanges and merchant tools have switched to subaddresses as the primary way of transaction identification.</p>\n\n<p>What started as a solution for a privacy problem turned into something much more, which solved a major UX issue for merchants and customers alike. Innovation begets more innovation, which can often snowball into unexpected wins for everyone. Monero has seen this time and time again, and puts great effort into innovating what is possible on the blockchain. Who knows what other things we can unlock together?</p>';

  @override
  String get knowledge250Sbsubaddresses250Sbdescription => 'Monero has always found innovative ways to solve difficult privacy problems. Nowhere is this exemplified more than in the case of Monero\'s subaddress technology.';

  @override
  String get knowledge250Sbsubaddresses250Sbtitle => 'How Monero Subaddresses Prevent Identity Linking';

  @override
  String get knowledge250Sbtitle => 'Knowledge';

  @override
  String get knowledge250Sbtrust250Sb0250Sbtext => '<p>Few ideas in the cryptocurrency space receive as much attention and discussion as the concept of trust, and not without reason. After all, the entire point of a blockchain is to eliminate trust in third parties.</p>\n\n<p>For those who don’t fully understand the idea, here’s a light primer. In the traditional financial system, third parties are generally used for various tasks. Banks are used to secure money on your behalf from theft, arbiters. Escrows are used so business deals can operate between two parties that don’t trust each other. Credit card companies pay out money for goods and services on your behalf, assuming the risk that you might not pay them back.</p>\n\n<p>Each of these instances requires trust. For the banks and escrow agents, you are trusting that they themselves will not run off with your money, and for credit card companies, you trust they will not pay out money in your name without your consent, all of which are very possible. We do what we can to ensure these things do not occur. We only work with trusted companies and individuals, and we legislate to make the above scenarios illegal and try to ensure consequences to offenders, but that doesn’t always stop them from happening anyways.</p>\n\n<p>Furthermore, these services do not come for free. Escrow agents and banks may charge for their services, and credit cards charge interest on loaned money.</p>\n\n<p>Blockchain was made to eliminate these middle men, and the trust and fees that come along with them. Through the power of consensus, users can themselves enforce the state of the ledger, without trusting anyone to tell them how much money they have, and without any trusted third parties to potentially run off with your funds.</p>\n\n<p>So much emphasis is placed on this trustlessness, that any change or technological addition that adds an element of trust back into the blockchain is met with great skepticism and criticism, and some projects reject all such notions outright. It’s interesting then that the same consideration is not given to privacy.</p>\n\n<p>Once again, we look at the rest of the world and we see that too often, our privacy is at the mercy of ‘trusted’ third parties. When we give our physical addresses for an item we want shipped to us, we are trusting that the store in question will not use this info for nefarious purposes, or sell it to others. The same is true of our personal thoughts or photos that we post on social media. It even applies to our finances, as several hacks within the accounting industry, or finance apps that flat out post to an internal public board what people are spending money on (i.e Venmo).</p>\n\n<p>Monero sees this commitment to trustlessness on the blockchain, and applies a similar standard to how we approach privacy. Our privacy should not depend on a third party promising to keep it safe any more than our finances should depend on others promising us they won’t run off with them. To this end, Monero ensures that all privacy technologies implemented are trustless.</p>\n\n<p>There are other privacy technologies floating around. Trusted ones, and, admittedly, they are not without their strong points. Zcash uses certain types of proving systems as building blocks in its confidential transaction protocol which have very strong privacy guarantees, with large anonymity sets and, used correctly, could be a powerful way to ensure your privacy. The drawback to this approach however, as part of the initial setup of this technology, there needs to be a parameter set that must be chosen and subsequently forgotten. If anyone retains this parameter, they would have the ability to create false SNARK proofs, effectively printing money without anyone being the wiser because it’s hidden. But does this affect privacy? Some theorize yes, while others no, and in the end, more research needs to be done to come to a definitive answer.</p>\n\n<p>Regardless, this process of minimizing trust sounds just like the scenarios we discussed in the beginning of this article. The traditional world. The one we’re trying to move away from. Blockchain itself doesn’t reduce trust in third parties, but rather eliminates it. The Monero community thinks the same standard of elimination rather than reduction should be applied to our privacy technologies also. Just because it is not definitively proven that trusted setups can or cannot compromise privacy doesn’t mean we should be lax about allowing trust back into the system in this regard.</p>\n\n<p>Of course, any progression in the privacy space is an improvement, and often trusted privacy is merely a stepping stone to trustless privacy, and in these cases we are happy to see the space moving forward. And yet, at the same time, the Monero community just cannot, in good conscience, deploy privacy technology on our blockchain that would weaken the very purpose of our revolution.</p>\n\n<p>We often get asked the question of when Monero is going to implement this or that new privacy tech. These questions often come from the uninformed, who don’t understand the trade-offs, and are merely parroting the new privacy buzzwords of the day. The answer to these questions is simple. Monero is constantly looking at, reviewing, and researching new privacy protocols that would strengthen the privacy guarantees on the Monero chain, but we are unwilling to delve into the world of trusted privacy to achieve this goal, even if the guarantees are theoretically stronger.</p>\n\n<p>Some say this approach will prove to be outdated, but we think such people have lost the story of why we are here to begin with.</p>';

  @override
  String get knowledge250Sbtrust250Sbdescription => 'The concept of trust is one of the most discussed in the cryptocurrency space. After all, the entire point of a blockchain is to eliminate trust in third parties.';

  @override
  String get knowledge250Sbtrust250Sbtitle => 'Why Monero Uses a Trustless Setup Unlike Zcash';

  @override
  String get knowledge250Sbupgrades250Sb0250Sbtext => '<p>One of the most commonly misunderstood parts of Monero’s approach to building a decentralized, privacy-preserving, and secure cryptocurrency is the role that hard-forks (or network upgrades) play.</p>\n<p>In this post we’ll walk through what hard-forks are, why they are important for Monero, and what role you can play in them in the future.</p>';

  @override
  String get knowledge250Sbupgrades250Sb1250Sbtext => '<p>The Monero community has committed to iterating and improving the project over time, and it seems that commitment boils down to two key aspects of the community’s ethos:</p>\n<ol type=\"1\">\n<li><p>The Monero project is ultimately software – code – written by humans. This can lead to a need to fix bugs, add in improvements that are discovered or invented over time, implement modernizations to the protocol, or to simply maintain the project. This is similar in many ways to the other pieces of software you use (like the browser you’re reading this in!), which need to constantly be updating in order to add new features and fix bugs.</p></li>\n<li><p>The Monero project is a privacy tool, and privacy is an ever-advancing arms race. The people and groups who would like nothing more than to strip the world of privacy (both financial and personal) are constantly improving, developing, and inventing new ways to attack modern approaches to preserving privacy, like those used in Monero. As the enemies of privacy find these new approaches, the Monero network needs to be able to adapt and improve to fight back and defend our right to financial privacy.</p></li>\n</ol>';

  @override
  String get knowledge250Sbupgrades250Sb1250Sbtitle => 'Why does Monero need to keep upgrading the network?';

  @override
  String get knowledge250Sbupgrades250Sb2250Sbtext => '<p>The complexity of upgrading Monero comes into effect once you understand how different upgrading a cryptocurrency is versus simply pushing a software update to something like a browser.</p>\n<p>In cryptocurrencies, the rules of the network (things like how transactions should look, how mining works, and how to verify each block) must be agreed upon by the network, something that is called “consensus”. When any of these rules need to be changed or upgraded, the network has to agree on the new rules, causing a “hard-fork” – a situation where the network actually splits into two chains of blocks – one on the old rules, and one on the new rules.</p>\n<p>When everyone in the community agrees on the rule changes, it’s called a “non-contentious hard-fork”, and the chain that still has the old rules dies off and is not mined on after the hard-fork. This has been the case for almost every Monero hard-fork, and the only continuation of old rules was by projects attempting to profit off of the hard-fork.</p>\n<p>While non-contentious hard-forks are the only way to properly upgrade important aspects of the Monero network, they do also have a frustrating side-effect – old software, released before the hard-fork was planned, cannot understand the new rules of the network and so does not function after the hard-fork! This can lead to users thinking funds are lost, thinking the Monero blockchain has stopped, and being unable to move funds until they upgrade their wallet.</p>';

  @override
  String get knowledge250Sbupgrades250Sb2250Sbtitle => 'What is a hard-fork?';

  @override
  String get knowledge250Sbupgrades250Sb3250Sbtext => '<p>As there is no central authority, CEO, or president of Monero, the work around deciding when to upgrade the network, what to include, and how to go about it falls to <em>us</em>, those people in the Monero community who choose to engage and interact! This is both an extremely important part of a decentralized project, as the planning and decision making for the project is ultimately decentralized and crowd-sourced from the community.</p>\n<p>The planning of timing and features included in each network upgrade in Monero happens in two main places:</p>\n<ol type=\"1\">\n<li><p>On IRC and Matrix, the most used chat platforms in the Monero community (which are bridged together). These platforms allow for large group chats and are where all scheduled Monero community meetings, dev meetings, and research lab meetings are held. These meetings are the best way for you to listen in (or contribute!) to the planning and discussion around network upgrades in Monero.</p></li>\n<li><p>On Github, the main communication platform for longer-running Monero discussions, planning, and organization. The Monero community uses Github to organize meetings, discuss new features and ideas, and coordinate the planning of network upgrades in addition to storing the code for the Monero project.</p></li>\n</ol>\n<p>If you have an important idea for a network upgrade, don’t like an approach being taken, or have concerns around the timing of an upgrade, it’s important that you speak up and present your case clearly to the community!</p>';

  @override
  String get knowledge250Sbupgrades250Sb3250Sbtitle => 'Who decides when the Monero network upgrades and what is included?';

  @override
  String get knowledge250Sbupgrades250Sb4250Sbtext => '<p>As upgrades to the Monero network require community coordination and approval along with software updates, it’s extremely important that as many people as possible get involved in the planning, testing, and communication process of network upgrades.</p>\n<p>Here are a few easy ways you can help smooth things out around a network upgrade:</p>\n<ol type=\"1\">\n<li>Join the planning meetings <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues\">posted on Github</a>, listen in, and contribute if you have something relevant to bring up.</li>\n<li>Communicate the details around the network upgrade timing (once decided!) to your favorite exchange, wallet, or mining pool. It can be tricky to properly notify all Monero users of an upgrade, so it’s important we all help out where we can to get the word out.</li>\n<li>Test the software before the network upgrade. There will be a call put out for testers before the network upgrade, both on testnet and stagenet, to ensure that every aspect of the upgrade has been properly planned for and implemented in the software. The more people get involved and thoroughly test the new versions out, the more likely the network upgrade will go smoothly!</li>\n<li>Once releases that are compatible with the network upgrade are published, be sure to upgrade immediately! The more people are upgraded and ready for the network upgrade, the more smoothly the network will handle it and the less headache users will experience.</li>\n</ol>';

  @override
  String get knowledge250Sbupgrades250Sb4250Sbtitle => 'How can I help with network upgrades?';

  @override
  String get knowledge250Sbupgrades250Sb5250Sbtext => '<p>While there is not a date set in stone yet, there will be a network upgrade soon to implement a few key upgrades and features in Monero:</p>\n<ol type=\"1\">\n<li>A ring-size increase from 11 to 16, increasing the base anonymity set (read: plausible deniability, or base privacy) of every transaction on the network</li>\n<li><a class=\"next-link\" target=\"_blank\" href=\"https://localmonero.co/knowledge/view-tags-reduce-monero-sync-time\">View tags, a brilliant way to reduce wallet sync times by 30-40%</a></li>\n<li>Fee changes, improving the security and resilience of the network to rapid changes in the fee market or attacks by malicious entities</li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/2020/12/24/Bulletproofs+-in-Monero.html\">Bulletproofs+, a further improvement in the efficiency of Monero transactions</a></li>\n</ol>\n<p>These changes will go a long way to increasing the privacy, efficiency, and security of the network, all while paving the way for <a class=\"next-link\" target=\"_blank\" href=\"https://localmonero.co/knowledge/seraphis-for-monero\">Seraphis</a>, the next-generation transaction protocol for Monero.</p>';

  @override
  String get knowledge250Sbupgrades250Sb5250Sbtitle => 'What can I expect in the next Monero network upgrade?';

  @override
  String get knowledge250Sbupgrades250Sb6250Sbtext => '<p>The topic of hard-forks and network upgrades is a vast one and there is a long and storied history of them in Monero, so be sure to dig into some of the following links if you’d like to learn more about the history, process, or planning that is in-progress for the upcoming network upgrade!</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues/630\">Monero v15 hard-fork planning</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero#scheduled-software-upgrades\">Scheduled software upgrades (in Monero)</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://web.getmonero.org/2020/09/01/note-scheduled-upgrades.html\">A note on scheduled protocol upgrades</a></li>\n</ul>';

  @override
  String get knowledge250Sbupgrades250Sb6250Sbtitle => 'How can I learn more?';

  @override
  String get knowledge250Sbupgrades250Sbdescription => 'The role of XMR hard-forks is often misunderstood - today, we’ll walk through what they are and why they\'re important.';

  @override
  String get knowledge250Sbupgrades250Sbtitle => 'How Monero uses hard-forks to upgrade the network';

  @override
  String get knowledge250SbviewTags250Sb0250Sbtext => '<p>One of the most common complaints around using Monero day-to-day is the time that it can take to sync up a wallet before being able to send Monero. Thankfully, developers and researchers in the Monero community have found a brilliant way to reduce the time it takes you to sync your wallet by 40%+ without any added blockchain bloat, fees, etc.</p>\n\n<p>Enter “view tags”, a one-byte addition to the data of each transaction – coming to Monero in the next network upgrade!</p>';

  @override
  String get knowledge250SbviewTags250Sb1250Sbtext => '<p>One of the first questions we have to answer to better understand the need for a solution like view tags is why Monero’s wallet sync is slower than cryptocurrencies like Bitcoin.</p>\n<p>In Bitcoin, as all transactions are not private and reveal the coins being spent, the amounts, and the addresses involved on-chain, Bitcoin wallets can simply look for any unspent transaction outputs (UTXOs) or used addresses for a given wallet, quickly scanning the blockchain for only UTXOs owned by those addresses to figure out which coins belong to your wallet and can be spent.</p>\n<p>In Monero, however, all transactions preserve the user’s privacy by hiding the sender, receiver, and amounts involved in each transaction. This privacy, while vital to protecting the users of the network, also introduces slower wallet synchronization. In Monero, your wallet has to compare every transaction output (TXO) that exists on the network with your wallet’s private keys.</p>\n<p>This comparison involves a lot of complex math and cryptography to validate that an output is truly yours, since all amounts, addresses, and known-spent outputs (or coins) are hidden on-chain in Monero.</p>';

  @override
  String get knowledge250SbviewTags250Sb1250Sbtitle => 'Why is Monero’s wallet sync slower than Bitcoin’s?';

  @override
  String get knowledge250SbviewTags250Sb2250Sbtext => '<p>As a way to help reduce the synchronization time for Monero wallets, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/73\">a researcher named UkoeHB came up with a novel approach</a> – add a 1-byte “tag” to each transaction using a shared secret known only to the sender and receiver of that transaction.</p>\n<p>This shared secret is generated by the sender using the address provided to them by the recipient, and does not require any active collaboration by the sender and receiver. The first byte (or character) of this shared secret is then added to the transaction’s data when publishing it to the Monero network.</p>\n<p>When one of the participants in that transaction want to sync their wallet with the Monero blockchain afterward, instead of needing to perform all of the complex math and cryptography for each and every TXO on the network, the wallet can now just check for that 1-byte field in each transaction and only then perform the time consuming verification on transactions that have that tag – 1/256 TXOs on the network, to be precise!</p>\n<p>This tag does not reveal any information about the transaction to outside viewers, only adds 1-byte (a negligible amount) to transaction sizes, and yet allows us to reduce sync times by 40%+ by cutting down on the complex verifications necessary!</p>';

  @override
  String get knowledge250SbviewTags250Sb2250Sbtitle => 'What are view tags?';

  @override
  String get knowledge250SbviewTags250Sb3250Sbtext => '<p>Imagine you have 4,096 boxes in a room, of which only 5 boxes belong to you. The boxes are all entirely indistinguishable from the outside, and the only way to tell if a box is for you is to open it and solve a time consuming math problem written down inside to ensure it’s yours.</p>\n<p>Now, imagine you decide to have the person sending you those 5 boxes generate a special code using your address, and then put only the first character of that generated code on the outside of each box being sent to you. Everyone else does the same thing for their boxes (to ensure all boxes are still indistinguishable), but now you can simply look at the one character code on the outside of the box, and only open those boxes which have that character on them.</p>\n<p>While other boxes will match your code, even some that are not owned by you, the number of boxes you need to open and solve a math problem on is now only 16 (1/256 boxes!) instead of all 4,096.</p>\n<p>Now you open those 16 boxes, solve the math problems, and keep the 5 boxes that actually belong to you from that group!</p>';

  @override
  String get knowledge250SbviewTags250Sb3250Sbtitle => 'View tags: a simplified example';

  @override
  String get knowledge250SbviewTags250Sb4250Sbtext => '<p>View tags are one of the features currently planned for inclusion in the <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues/630\">upcoming network upgrade</a>, and should be released some time this spring. The community <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bounties.monero.social/posts/28/implement-view-tags-to-decrease-wallet-sync-times-in-monero\">raised 23.3XMR</a> (at the time of writing) to incentivize the development and implementation of view tags, and as a result the vast majority of the work to include view tags in the Monero code base has already been completed by j-berman in collaboration with reviewers and researchers.</p>\n<p>Once view tags are enforced by the network, all transactions sent after the network upgrade will benefit from the drastically improved wallet sync time. You won’t need to do anything special to start using view tags, your favorite wallet for Monero will simply start using them after the network upgrade automatically!</p>';

  @override
  String get knowledge250SbviewTags250Sb4250Sbtitle => 'When will view tags be available in Monero?';

  @override
  String get knowledge250SbviewTags250Sb5250Sbtext => '<p>If this has piqued your curiosity around view tags, take a look below for some additional links that go in-depth into the topic:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/73\">Reduce scan times with 1-byte-per-output ‘view tag’</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/pull/8061\">Add view tags to outputs to reduce wallet scanning time</a></li>\n</ul>';

  @override
  String get knowledge250SbviewTags250Sb5250Sbtitle => 'How can I learn more?';

  @override
  String get knowledge250SbviewTags250Sbdescription => 'One of the most common complaints about Monero is wallet sync times - today we talk about a brilliant way the devs have found to reduce it.';

  @override
  String get knowledge250SbviewTags250Sbtitle => 'View tags: How one byte will reduce Monero wallet sync times by 40%+';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbdecentralized250Sbtext => 'Bitcoin itself is decentralized, but most mixing services are centralized. This means you need to trust them. Some newer ones, like Wasabi wallet are not, however.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbfungibility250Sbtext => '<p>\n                          Not all Bitcoins are equal and have the same value. Some Bitcoins have been blacklisted and blocked by several entities, making those coins less valuable than the rest. If you receive Bitcoins that were used in the past for illegal purposes, then your Bitcoins could be blacklisted even though you had nothing to do with the illegal activity. Or, say a government, employer, or some other entity decides to blacklist your Bitcoins in the future, much like they do with asset freezing or confiscation. There would be nothing you could do. Since a mixer only makes it more difficult to trace your Bitcoins, this category has been marked as &quot;not fungible.&quot;\n                        </p>\n\n                        <ul class=\"disc\">\n                          <li>\n                            Andreas Antonopoulos, a former Bitcoin Core developer who is well-respected in the Bitcoin and other cryptocurrency communities, acknowledges the Bitcoin fungibility problem in a <a href=\"https://www.youtube.com/watch?v=ak1iojpiHpM&feature=youtu.be&t=33m9s\"> YouTube video</a>.\n                          </li>\n                          <li>\n                            Discussion of the Bitcoin fungibility problem on <a href=\"https://bitcointalk.org/index.php?topic=1190707.0\"> Bitcointalk.org\n                            </a>\n                          </li>\n                        </ul>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbprivate250Sbtext => '<p>\n                          All Bitcoin transactions are visible on the blockchain and there is a <a href=\"http://www.bitcoinrichlist.com/top100\"> Bitcoin rich list</a>, so Bitcoin is not private. Bitcoin is <a href=\"https://bitcoin.org/en/you-need-to-know\"> pseudononymous</a>, not anonymous.\n                        </p>\n\n                        <p>\n                          For <b>Bitcoin mixers</b>, you have to trust that they can keep their data safe and are not owned by or cooperating with a government, hackers, or other entities.\n                        </p>\n\n                        <p>\n                          In July of 2017, the founder of the largest Bitcoin mixing service, BITMIXER.IO, announced that they were closing and gave this as their reason:\n                        </p>\n\n                        <blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              &hellip; Now I grasped that Bitcoin is transparent non-anonymous system <b>by design</b>. Blockchain is a great open book&hellip;\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              BITMIXER.IO, in an announcement of closing on <a href=\"https://bitcointalk.org/index.php?topic=2042470.msg20357093#msg20357093\"> Bitcointalk.org </a> (emphasis in the original).\n                            </p>\n                          </footer>\n                        </blockquote>\n\n                        <p>\n                          A few weeks later, after considering the various privacy-centric coins, he said this:\n                        </p>\n\n                        <blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              After the deep investigation I confirm that MONERO is the best privacy currency. So I strongly recommend MONERO for all people who need extra privacy.\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              BITMIXER.IO, in a <a href=\"https://bitcointalk.org/index.php?topic=2042470.msg21113378#msg21113378\"> followup post</a>.\n                            </p>\n                          </footer>\n                        </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbuntraceable250Sbtext => ' <p>\n                          Since all Bitcoin transactions are visible on the blockchain, ALL Bitcoin transactions can be traced. A Bitcoin mixer can highly obfuscate transactions, making it much more difficult for someone to trace the Bitcoins, but not impossible. As technology progresses and companies which specialize in tracing Bitcoin transactions become more prevalent, once highly-obfuscated transactions will become relatively easily traceable:\n                        </p>\n\n                        <ul class=\"disc\">\n                          <li>\n                            <a href=\"https://news.bitcoin.com/law-enforcement-continues-invest-bitcoin-tracking-services/\">  Law Enforcement Continues to Invest in Bitcoin Tracking Services\n                            </a>\n                          </li>\n                          <li>\n                            <a href=\"http://time.com/3689359/bitcoins-track-anonymous/\"> Time.com: Bitcoins Are Easier to Track Than You Think\n                            </a>\n                          </li>\n                          <li>\n                            <a href=\"https://www.elliptic.co/\">\n                              Elliptic: A Company Specializing in Tracing Bitcoin for Law Enforcement\n                            </a>\n                          </li>\n                        </ul>\n\n                        <p>\n                          A Google search will reveal dozens of articles like the ones above. And remember, any transaction that occurred at any time in the past is on the blockchain and has the potential to be traced, even if a mixing service was used. In fact, the use of a mixing service is likely to draw attention to those transactions.\n                        </p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbdecentralized250Sbtext => 'Not all DASH nodes are equal. There is a superclass of nodes, called <i>Masternodes</i> whose owners have more influence over the system than regular node operators. This makes DASH semi-centralized instead of the ideal 100% decentralized system.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbfungible250Sbtext => 'Since transactions are not private, the potential exists for an entity to block or blacklist certain coins,  making them less valuable than the others. See the note on the lack of Bitcoin fungibility below since the same principle applies to DASH.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate => 'DASH has a <a href=\"https://bitinfocharts.com/top-100-richest-darkcoin-addresses.html\"> rich list</a>, so this is not a private coin. The financial details of coin addresses are visible to anyone examining the blockchain.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate250Sbanother8722Sbquote => ' <b>Peter Todd</b>, another Bitcoin Core developer and cryptographer, has made a <a href=\"https://twitter.com/petertoddbtc/status/622022840330682368\"> similar statement</a>.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate250Sbquote => '<blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              DASH isn\'t cryptographically private at all. Actually I had a slide in the deck that was like  \'DASH, LOL,\' and like nothing else... it\'s snakeoil and I\'m just sort of beside myself about it, personally.\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              <b>Gregory Maxwell</b>, Bitcoin Core developer and cryptographer, in a <a href=\"https://archive.21mil.com/blockstream-cto-greg-maxwell-discusses-monero-zcash-privacy-focused-altcoins/\">  presentation to Coinbase\n                             </a>.\n                            </p>\n                          </footer>\n                        </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbuntraceable250Sbtext => 'Transactions are routed through a series of <a href=\"https://www.dash.org/masternodes/\">  Masternodes </a> to make them untraceable. This practice might work if all masternode operators had only pure motives. However, if a government, group of hackers, other entity, or even an individual bought many masternodes (there would be no way to know if this occured) and if the transaction passed through a route where all of the masternodes were owned by that entity, then the transaction could be traced by that entity. Given the relatively low cost of masternodes and the enormous budget of governments and some organizations, the possibility that coins can be traced is real.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdisclaimer => 'This site was made by Monero users. There was a time when we weren\'t Monero users but were concerned about financial privacy. We researched the coins which claimed to be private and this page is the result of our research. It\'s why we chose Monero over the rest. So, if we appear to be biased, we are, but we believe that bias is based on facts which you can read below and verify for yourself.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbdecentralized250Sbtext => 'Grin has no premine, founder\'s reward, masternodes, or treasury. They did not have an ICO, and are run in a manner befitting of a decentralized community. Grin is decentralized.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbfungiblity250Sbtext => 'Since all transactions are questionably private, and potentially traceable, there exists the possibility of building a transaction graph, from which can be gleaned valuable information that can be used against an individual regarding their spending habits. Outputs can then be linked to identities, and, even though amounts are not seen, the fact that an output can be linked to an identity means the output can be tainted, just off of the basis of who has held it. We think this means that Grin is not fungible, as some outputs may b e tainted while others will not be.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbprivate250Sbtext => 'Grin does not have a rich list, which would indicate some form of privacy. Indeed, passive attackers scanning the chain cannot see which address has how much money in it, partially because amounts are obfuscated via confidential transactions, partially because address data is not stored on chain, and partially because of Mimblewimble\'s cut-through technology, where intermediate transactions can be removed from the chain, leaving little metadata from past transactions.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbuntraceablity250Sbtext => 'Grin does not defend against an active attacker building a transaction graph. It is possible for both miners and a slightly modified node to watch every transaction, save it before the cut-through technology kicks in, and build a complete transaction graph from here, along with retaining all \'cut-through\' data. They would not be able to discern any information prior to when they start, but everything after they begin will be valuable metadata with which they could potentially link transactions.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbintro => 'Here is an analysis of well-known cryptocurrencies which claim anonymity and/or untraceability as their key differentiator. Bitcoin itself is not within the scope of this analysis since it\'s never claimed to be anonymous.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbafterword8722Sb0 => 'Monero has been 100% open source from its inception, meaning anyone can view the software\'s <a href=\"https://github.com/monero-project/bitmonero\"> source code </a> to verify that no backdoors exist and that the software is secure.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbafterword8722Sb1 => 'Monero also has <a href=\"https://lab.getmonero.org/\"> peer-reviewed research papers </a> which mathematically and systematically verify all of its properties listed above.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbdecentralized => 'All Monero nodes are equal. There is no superclass of nodes which have more influence or control over transactions than other nodes. No person or entity can  trace transactions by owning multiple nodes. Additionally, there is no trusted setup. This means that the need to trust a person or entity is not a factor. The only things that need to be trusted are the source code (which can be verified by anyone) and math.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbfungible => 'All coins are equal and have the same value. A user, vendor, or any other entity can\'t block or blacklist certain Monero coins since the transaction history of Monero coins is ambiguous.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbprivate => 'Monero uses a cryptographically sound system that allows you to send and receive funds without your transactions being publicly visible on the blockchain (the distributed ledger of transactions). This ensures that your purchases, receipts, and other transfers remain <b>private by default</b>. The sender, receiver and amount of the transaction are all private. Some coins have a \"rich list\" which allows anyone to see which  account has the most coins. Since Monero is private, a <a href=\"http://moneroblocks.info/richlist\"> Monero rich list </a> can\'t exist.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbsecure => 'Using a distributed peer-to-peer consensus network, every transaction is cryptographically secured. Individual accounts have a 25-word mnemonic seed displayed when created, which can be written down to back up the account. A password is mandatory when creating a wallet, and account files are encrypted with a passphrase to ensure they are worthless if stolen.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbuntraceable => 'By taking advantage of ring signatures (a special  property of certain types of cryptography), Monero enables untraceable transactions. This means it\'s ambiguous which funds have been spent, and thus extremely unlikely that a transaction could be linked to particular user.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbsubtitle => 'Select a logo to jump to that coin\'s analysis.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbno => 'No';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbnot8722Sbcompletely => 'Not completely';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbsometimes => 'Sometimes';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbunsure => 'Unsure';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbyes => 'Yes';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtitle => 'Overview';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbtitle => 'Coin analysis';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbtxs8722Sbare8722Sbsecure => 'Transactions are cryptographically secure.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbdecentralized250Sbtext => '<p>\n                          Zcash is a company and currently it <a href=\"https://z.cash/blog/funding.html\"> takes 20% of all ZEC mined as a founder\'s reward</a>.\n                        </p>\n\n                        <p>\n                          Zcash required a <b>Trusted Setup</b>. This means that  you have to trust that the system was set up honestly. If it wasn\'t set up honestly, <a href=\"https://blog.okturtles.com/2016/03/the-zcash-catch/\"> unlimited amounts of ZEC could be created without anyone knowing</a>. This would make the hacker rich and devalue ZEC. There is no way to know if the Trusted Setup was executed honestly. We have to take them at their word. This introduces a human point of failure into the system which is counter to almost every other cryptocurrency. You should only have to trust math and verifiable source code in cryptocurrecies, not humans. As we\'ve seen with virtually all large software companies, such as <a href=\"https://www.gnu.org/proprietary/proprietary-back-doors.en.html\"> Microsoft</a>, <a href=\"http://www.digitaltrends.com/computing/apple-vs-fbi-backdoor-to-data-already-exists/\"> Apple</a>, and even governments, they shouldn\'t be trusted.\n                        </p>\n\n                        <p>\n                          Peter Todd, a Bitcoin Core developer who <a href=\"https://github.com/zcash/mpc/blob/master/README.md\"> participated  </a> in the Zcash Trusted Setup, has called it a &quot; <a href=\"https://twitter.com/petertoddbtc/status/793584540891643906\"> backdoor </a> &quot;.\n                        </p>\n\n                        <blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              Zcash is not unconditionally sound, can\'t be with current tech...requires a trusted setup&hellip; will need to redo the procedure [Trusted Setup] to upgrade the crypto over time so it\'s a vulnerability.\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              Gregory Maxwell, Bitcoin Core developer and cryptographer, in a <a href=\"https://youtu.be/LHPYNZ8i1cU#t=29m30s\"> presentation to Coinbase</a>.\n                            </p>\n                          </footer>\n                        </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbfungible => 'Since all transactions are not private, the potential exists for an entity to block or blacklist certain  coins, making them less valuable than the others. See the note on the lack of Bitcoin fungibility below since the same principle applies to Zcash.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbprivate250Sbquote => '<blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              And by the way, I think we can successfully make Zcash too traceable for criminals like WannaCry, but still completely private &amp; fungible.\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              <b>Zooko Wilcox</b>, Zcash CEO, in a <a href=\"https://twitter.com/zooko/status/863202798883577856\">  tweet\n                              </a>\n                            </p>\n                          </footer>\n                        </blockquote>\n\n                        <p>\n                          If Zcash can be \"too traceable\", then it can\'t be completely private or fungible.\n                        </p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbprivate250Sbtext => 'Zcash transactions are visible on their blockchain. They do enable hidden transactions, but  <a href=\"http://stat.bloxy.info/superset/dashboard/zcash/\"> less than 1% of transactions are fully shielded </a> . Since hidden transactions are optional and not the default (not to mention rarely used), the <a href=\"http://weuse.cash/2016/06/09/btc-xmr-zcash/\"> hidden transactions stand out on their blockchain</a>, drawing attention to themselves.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbuntraceable250Sbtext => 'Regular transactions are transparent. Hidden  transactions use zk-SNARKS, which have admittedly robust privacy guarantees under certain conditions.  The question is if these conditions are met, and  seeing the miniscule amount of people using the shielded capabilities, this remains in question.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbdecentralized250Sbtext => 'Zcoin has implemented Znodes, which act simiarly to Dash masternodes, and have greater power than other nodes on the network. Since all nodes are not created equal, and the differenciating factor between them is the amount of money an individual has (Znodes cost 1000 XZC), the network is semi-centralized.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbfungiblity250Sbtext => 'After the final stage of Lelantus goes live in 2021, it is assumed that Zcoin will be fungible due to the mandatory privacy enforcement. In this regard, it will be a true competitor to Monero. However...';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbnote => '<p><strong>Note:</strong> Zcoin is shifting from its current Sigma scheme to a new protocol that relies on its new work, Lelantus. Lelantus is going to be implemented in stages, and this article is going to assume all stages are complete and implemented for proper comparisons alongside projected implementation times.</p>\n<p>The reason Zcoin was given this luxury of being judged on its future protocol, and not Zcash, is because Zcoin has a roadmap with general timings for activation, whereas Zcash\'s \'privacy by default\' plans are and continue to be nebulous.</p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbprivate250Sbtext => '<p>Zcoin (XZC) will not have a rich list, so it will be private. By-default, mandatory privacy is expected to go live in 2021. Once implemented, a rich list will not be possible to create (though currently <a href=\"https://www.coinexplorer.net/XZC/richlist\">they do have one</a>).</p> ';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbuntraceablity250Sbtext => 'With the final stage of Lelantus implemented in 2021, Zcoin should not be traceable, although theoretical attacks have not yet been explored since it has not yet been released or had any time out in the wild. At present Zcoin is traceable if one puts a <a href=\"https://explorer.zcoin.io/\">Zcoin address</a> in a blockchain explorer and you can see its balance and related transactions.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdecentraized250Sbtext => 'All nodes (a node is a running instance of the coin\'s blockchain) of the network are equal. There is no superclass of nodes which have more influence or control over transactions or the system than other nodes.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdecentralized250Sbtitle => 'Decentralized';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdescription => 'Why is Monero the best privacy coin? Not all privacy-centric coins can deliver 100% privacy, untraceability, security and fungibility. Find out how Monero solves all those problems compared to other \"privacy\" coins.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro8722Sb0 => 'Not all privacy-centric coins can deliver 100% privacy, untraceability, security and fungibility in a 100% decentralized coin with a trustless setup. Here\'s what these attributes are and why they\'re important:';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbfungible250Sbtext => 'All coins are equal and have the same value.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbfungible250Sbtitle => 'Fungible';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbprivate250Sbtext => 'Your finances are not visible to the public. A person looking at the coin\'s blockchain won\'t be able to see how much money you have.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbprivate250Sbtitle => 'Private';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbsecure250Sbtext => 'All transactions are encrypted and the wallet which holds your funds is encrypted.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbsecure250Sbtitle => 'Secure';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbuntraceability250Sbtext => 'The coins can\'t be traced through blockchain analysis or blockchain monitoring.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbuntraceable250Sbtitle => 'Untraceable';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbsummary => '<h2>Summary</h2>\n <p>  In our opinion, Monero is the clear choice if you\'re looking for a private, secure, untraceable, fungible, decentralized cryptocurrency with no trusted setup required. Anything else puts your privacy and security at risk. But don\'t just take our opinion. Do your own research and see for yourself. Consider that Monero is endorsed and used by entities which depend on privacy and untraceability, such as:\n                  </p>\n\n                  <ul class=\"disc\">\n                    <li>\n                      <a href=\"https://www.reddit.com/r/Monero/comments/4xqrzd/sigaint_launches_tor_monero_node_as_its_operators/\"> SIGAINT </a>\n                    </li>\n\n                    <li>\n                      <a href=\"https://puri.sm/posts/purism-collaborates-with-cryptocurrency-monero-to-enable-mobile-payments/\"> Purism </a>\n                    </li>\n\n                    <li>\n                      <a href=\"https://shop.wikileaks.org/donate#db9\"> Wikileaks </a>\n                    </li>\n\n                    <li>\n                      AlphaBay Market (AB) was shut down in July of 2017. The <a href=\"https://assets.documentcloud.org/documents/3898109/AlphaBay-Cazes-Forfeiture-Complaint.pdf\"> Federal Forfeiture Complaint </a> against AB shows that:\n                      <ul class=\"disc\">\n                        <li>\n                          <b> Monero is the only private and untraceable cryptocurrency:\n                          </b>\n                          <br />\n                          &quot;In total, from CAZES\' wallets and computer agents took control of approximately \$8,800,000 in Bitcoin, Ethereum, Moreno [sic], and Zcash, broken down as follows: 1,605.0503851 Bitcoin, 8,309.271639 Ethereum, 3,691.98 Zcash, <em>and an unknown amount of Monero.</em>&quot; (bottom of p. 20 and top of p. 21, emphasis added) </li>\n                        <li>\n                          <b>\n                            Bitcoin transactions are not private and can be traced:\n                          </b>\n                          <br />\n                          &quot;Federal agents obtained the warrants after tracing a number of Bitcoin transactions originating with AlphaBay to digital currency accounts, and ultimately bank accounts and other tangible assets, held by CAZES and his wife.&quot; (p. 17, lines 24-26)\n                        </li>\n                      </ul>\n                    </li>\n                  </ul>\n\n                  <div class=\"notice info\">\n                    <p>\n                      LocalMonero does not advocate or encourage any illegal activity.\n                    </p>\n                  </div>  ';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbtitle => 'Why Monero is Better than Dash, Zcash, Zcoin (Even with Lelantus), Grin and Bitcoin Mixers Like Wasabi (Updated May 2020)';

  @override
  String get knowledge250Sbwired250Sb0250Sbtext => '<p>In both the privacy and cryptocurrency spheres, misinformation often runs rampant. We have <a target=\"_blank\" href=\"/knowledge/monero-myths-debunked\" class=\"next-link\">an article outlining fifteen common incorrect or outdated assumptions about Monero</a>, but we want to take time to address one particular article that is often cited and circulated by Monero skeptics.</p>\n\n<p>The Wired publication put out <a target=\"_blank\" href=\"https://www.wired.com/story/monero-privacy/\" class=\"next-link\">an article</a> on the 27th of March, 2018, which itself was written in response to another fresh-off-the-press paper published by various academics titled: “An Empirical Analysis of Traceability in the Monero Blockchain”.</p>\n\n<p>Though the paper was coauthored by individuals with clear conflict of interest (read: they are advisors to, and have a stake in Zcash), the paper was moderately well-received by the Monero community as confirming things the community has already known and written about in their own Monero Research Lab papers (<a target=\"_blank\" href=\"https://web.getmonero.org/resources/research-lab/pubs/MRL-0001.pdf\" class=\"next-link\">MRL-0001</a> and <a target=\"_blank\" href=\"https://web.getmonero.org/resources/research-lab/pubs/MRL-0004.pdf\" class=\"next-link\">MRL-0004</a>) the earliest of which was published four years prior. There were also several frustrations with it however, chiefly the conflict of interest, the fact that the issues were already known, discussed and – in some cases – remedied, and the gross mischaracterization of Monero’s privacy guarantees at the time. The community commented on the preprint of the work, and many of their recommendations made it through to the final paper.</p>\n\n<p>But what exactly was mischaracterized? The fact that Monero had not had the flaws discussed in the paper for over a year. Transactions pre-2017 were indeed vulnerable to a form of privacy leakage, but at the time of publishing, Monero had addressed most of the concerns. To be fair to the authors, they discuss Monero’s remedies to a small degree, but not enough to influence the effect it had on the cryptocurrency media cycle at the time. Hence the Wired article.</p>\n\n<p>While we can examine the Wired article in question as a period piece, and how true or untrue it was at the time, the fact that it is still being shared today as reasoning for why Monero’s privacy guarantees are weak actually invite an analysis on how the piece holds up in the present. We gladly take this invitation.</p>\n\n<p>A quick read of the article shows several sensationalized lines, such as “[The findings] shouldn’t just worry anyone trying to stealthily spend Monero today” and the entire tone of the article which postulates the research as ‘new’, based largely off of the publication. The academic paper itself has recommendations such as warning Monero users of the potential compromise of their anonymity, despite the fact that not only had these discussions been happening since 2014, but the rallying cry of the community was for people to not buy Monero and that it was very experimental.</p>\n\n<p>But what of the criticisms themselves? The reality is that many issues with Monero as a privacy coin are either no longer true of Monero, or shared concerns with privacy coins as a category of blockchain-based cryptocurrencies. Let’s begin addressing these.</p>\n\n<p>One of the most often-quoted criticisms of Monero is that, because of the permanence and immutability of the blockchain, if a future technology was to break the privacy, all of Monero’s past transactions would be laid bare. In other words, your privacy has a ticking clock on it.</p>\n\n<p>We cannot stress this enough. Literally every privacy coin that employs on-chain methods for obfuscation and privacy has this flaw, and yet it is often used against Monero (ironically, many times by competing privacy coins with the same problem), and is used in this article as well. The response to this criticism might be surprising to some, but Monero actually may be less vulnerable than other privacy coins to this due to the fact that it has a multi-pronged approach to privacy.</p>\n\n<p>Monero hides outputs (senders), amounts, and receivers through three different technologies, ring signatures, RingCT, and stealth addresses respectively. Of these, ring signatures are the weakest, and most susceptible to both modern day heuristics and theoretical, future, privacy-breaking technologies. This has been known to the Monero community for years, and active research is underway to improve or replace the ring signature scheme entirely.</p>\n\n<p>However, even if the ring signature was broken entirely, only the true output would be revealed. NOT the sender (as in individual), but the output. To couple an output with an identity is not impossible, but it would require more metadata and resources. Coupled with the fact that RingCT and the stealth address would NOT be revealed lessens the impact even further.</p>\n\n<p>It should be noted that the Wired article does lightly discuss the above information in the portion where they reached out to Riccardo ‘fluffypony’ Spagni for comment, but the time given to it is brief, and almost seems to hand-wave away this crucial information. The lack of understanding is especially apparent when trying to discuss these things with people who share the article willy-nilly in the modern day.</p>\n\n<p>Another criticism that’s much harder to address is in how the outside world views Monero, and how that relates with how the community around Monero views the coin. For an example of this, readers need not look farther than the title of the article itself: “The Dark Web’s Favorite Currency Is Less Untraceable Than It Seems”.</p>\n\n<p>Any person who spends any significant amount of time in the Monero community can attest to the fact that the Monero community goes to great lengths to show just how hard real privacy is to achieve, even to the detriment of marketing or adoption efforts. If the community provides ample resources discussing the coin and its shortcomings accurately, at some point, the ignorance becomes the fault of the user who believes that the coin is all they need to be 100% private.</p>\n\n<p>By this point it should be evident that the Monero community takes seriously both its privacy, and its honesty about the weaknesses therein and subsequent improvements. Articles, like the one in question, completely miss this spirit of innovation in Monero. It likens Monero to the droves of other cryptocurrencies that make grandiose claims, with only thought for profit and to prey on uneducated investor-wannabes.</p>\n\n<p>The reality couldn’t be more different. Monero is acutely aware of its weaknesses, seeks to continue building so as to improve them, tighten up loose joints, and achieve the very real, but very hard goal of giving the world a private, fungible cryptocurrency that can be used by all, and do it all in a manner that is fair, decentralized, and community-driven. Perhaps it’s time to put away the sensationalization and article sharing as a means to shill bags and promote competitors. Perhaps it’s time to tell another story.</p>';

  @override
  String get knowledge250Sbwired250Sbdescription => 'In both the privacy and cryptocurrency spheres, misinformation often runs rampant. Here we address the Wired article that is often cited and circulated by Monero skeptics.';

  @override
  String get knowledge250Sbwired250Sbtitle => 'Wired Magazine is Wrong About Monero, Here\'s Why';

  @override
  String get left8722Sbdrawer250Sbabout => 'About';

  @override
  String get left8722Sbdrawer250Sbbuy8722Sbmonero => 'Buy Monero';

  @override
  String get left8722Sbdrawer250Sbdashboard => 'Dashboard';

  @override
  String get left8722Sbdrawer250Sbfaq => 'FAQ';

  @override
  String get left8722Sbdrawer250Sbforums => 'Forums';

  @override
  String get left8722Sbdrawer250Sbgetting8722Sbstarted => 'Getting started';

  @override
  String get left8722Sbdrawer250Sbpost8722Sbnew8722Sbad => 'Post an ad';

  @override
  String get left8722Sbdrawer250Sbrevuo250Sblabel => 'The Monero Standard: Monero News';

  @override
  String get left8722Sbdrawer250Sbsell8722Sbmonero => 'Sell Monero';

  @override
  String get left8722Sbdrawer250Sbsupport => 'Support';

  @override
  String get login250Sberror8722Sb0 => 'Wrong username/password/one-time password!';

  @override
  String get login250Sberror8722Sb1 => 'Username and password have disallowed characters or invalid length';

  @override
  String get login250Sberror8722Sb10 => 'Log in error';

  @override
  String get login250Sberror8722Sb2 => 'Username has disallowed characters or invalid length';

  @override
  String get login250Sberror8722Sb3 => 'Password has disallowed characters or invalid length';

  @override
  String get login250Sberror8722Sb4 => 'Fields can\'t be left blank';

  @override
  String get login250Sberror8722Sb5 => 'One-time password has to be 6 digits long';

  @override
  String get login250Sberror8722Sb8 => 'Disallowed values';

  @override
  String get login250Sberror8722Sb98722Sbtext => 'Too many login attempts! Please wait for some time.';

  @override
  String get login250Sberror8722Sb98722Sbtitle => 'Login attempts exceeded';

  @override
  String get login250Sberror8722Sbgeneric => 'Error!';

  @override
  String get login250Sbremember8722Sbme => 'Remember me';

  @override
  String get login250Sbreset => 'Forgot your password? {link}';

  @override
  String get login250Sbreset8722Sblink => 'Reset it here.';

  @override
  String get login250Sbsame8722Sbcredentials8722Sbtip => 'You can use your {{appName}_url} credentials to log in.';

  @override
  String get login250Sbsignup => 'Don\'t have an account yet? {link}';

  @override
  String get login250Sbsignup8722Sblink => 'Sign up';

  @override
  String get login250Sbtitle => 'Log in';

  @override
  String get login250Sbusername => 'Username';

  @override
  String get login250Sbusername8722Sbtip => '3-16 characters. Allowed characters: a-z, A-Z, 0-9, -, _';

  @override
  String get method250Sbalipay => 'Alipay';

  @override
  String get method250Sball8722Sbonline8722Sboffers => 'All online offers';

  @override
  String get method250Sbcash => 'Cash (locally)';

  @override
  String get method250Sbcash8722Sbat8722Sbatm => 'Cash at ATM';

  @override
  String get method250Sbcash8722Sbby8722Sbmail => 'Cash by mail';

  @override
  String get method250Sbcash8722Sbdeposit => 'Cash deposit';

  @override
  String get method250Sbcashiers8722Sbcheck => 'Cashier\'s check';

  @override
  String get method250Sbcreditcard => 'Credit card';

  @override
  String get method250Sbcryptocurrency => 'Cryptocurrency';

  @override
  String get method250Sbgift8722Sbcard => 'Gift Card Code';

  @override
  String get method250Sbgift8722Sbcard8722Sbamazon => 'Amazon Gift Card Code';

  @override
  String get method250Sbgift8722Sbcard8722Sbapple => 'Apple Store Gift Card Code';

  @override
  String get method250Sbgift8722Sbcard8722Sbebay => 'Ebay Gift Card Code';

  @override
  String get method250Sbgift8722Sbcard8722Sbglobal => 'Gift Card Code (Global)';

  @override
  String get method250Sbgift8722Sbcard8722Sbitunes => 'iTunes Gift Card Code';

  @override
  String get method250Sbgift8722Sbcard8722Sbstarbucks => 'Starbucks Gift Card Code';

  @override
  String get method250Sbgift8722Sbcard8722Sbsteam => 'Steam Gift Card Code';

  @override
  String get method250Sbgift8722Sbcard8722Sbwalmart => 'Walmart Gift Card Code';

  @override
  String get method250Sbinternational8722Sbwire8722Sbswift => 'International Wire (SWIFT)';

  @override
  String get method250Sbmobile8722Sbtop8722Sbup => 'Mobile top up';

  @override
  String get method250Sbnational8722Sbbank => 'National bank transfer';

  @override
  String get method250Sbother => 'Other online payment';

  @override
  String get method250Sbother8722Sbonline8722Sbwallet => 'Other Online Wallet';

  @override
  String get method250Sbother8722Sbonline8722Sbwallet8722Sbglobal => 'Other Online Wallet (Global)';

  @override
  String get method250Sbother8722Sbpre8722Sbpaid8722Sbdebit => 'Other Pre-Paid Debit Card';

  @override
  String get method250Sbsepa => 'SEPA (EU) bank transfer';

  @override
  String get method250Sbspecific8722Sbbank => 'Transfers with specific bank';

  @override
  String get method250Sbwechat => 'Wechat';

  @override
  String get method250Sbyandex => 'Yandex Money';

  @override
  String get morph250Sbcheckbox250Sbfaq8722Sblink => 'How does this work?';

  @override
  String get morph250Sbdeposit250Sbaddress8722Sbinput250Sbhelper => 'This address will be used for a refund if anything goes wrong during the ChangeNow trade';

  @override
  String get morph250Sbdeposit250Sbaddress8722Sbinput250Sbtext => 'Refund {cryptocurrency-name} address';

  @override
  String get morph250Sbdeposit250Sbbutton => 'Show me the deposit {cryptocurency-name} address!';

  @override
  String get morph250Sberror250Sbtitle => 'Error while creating the ChangeNow trade!';

  @override
  String get morph250Sbservice8722Sbdown => 'ChangeNow’s XMR service is temporary unavailable. Try again later.';

  @override
  String morph250Sbwithdrawal250Sbaddress8722Sbinput250Sbtext(Object cryptocurrencyName) {
    return 'Receiving $cryptocurrencyName address';
  }

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbmax => 'Maximum';

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbmin => 'Minimum';

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbtitle => 'Limits for this ChangeNow trade:';

  @override
  String new8722Sbad250Sbdisabled8722Sbtype8722Sbselector250Sbnotice(Object amount_required) {
    return 'Insufficient balance. Required: $amount_required.';
  }

  @override
  String get new8722Sbad250Sbemail8722Sbverified250Sblabel => 'For users with verified email only';

  @override
  String get new8722Sbad250Sbemail8722Sbverified250Sbtip => 'Useful if you\'re experiencing problems with \"coinlockers\"';

  @override
  String get new8722Sbad250Sboptions250Sbad8722Sbcreation8722Sbmode250Sbcoins => 'Trade {assetName}';

  @override
  String get new8722Sbad250Sbreview250Sbemail8722Sbverified => 'For users with verified email only';

  @override
  String get nojs250Sbdashboard250Sbsave8722Sbvacations8722Sbbtn => 'Save vacations';

  @override
  String get nojs250Sberror250Sblogin250Sbunauthorized => 'Wrong username/password/one-time password!';

  @override
  String get nojs250Sberror250Sbserver => 'Something went wrong with the request. Please refresh the page and try again. If the problem persists, please contact our support.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbaddress => 'Please provide a valid {assetName} address.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbamount => 'Please enter a valid amount.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbcaptcha => 'Captcha failed. Please try again';

  @override
  String get nojs250Sberror250Sbvalidation250Sbconfirm8722Sbpassword => 'Entered passwords didn\'t match.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbemail => 'Please enter valid email.';

  @override
  String get nojs250Sberror250Sbvalidation250SbfeedbackMsg => 'Feedback message must be 256 characters maximum.';

  @override
  String get nojs250Sberror250Sbvalidation250SbfeedbackType => 'Please select one of the allowed feedback types: \'trust\', \'positive\', \'neutral\', \'negative\' or \'block\'.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbgeneric8722Sbstring => 'Please change the text so that it is within specified limits.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbhomepage => 'Must be a full valid URL (i.e. including \'https://\' etc)';

  @override
  String get nojs250Sberror250Sbvalidation250Sbintroduction => 'Must be no more than 65536 characters long.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbotp => 'OTP must be a 6 digit value';

  @override
  String get nojs250Sberror250Sbvalidation250Sbpassword => 'Password must be 8-72 characters long';

  @override
  String get nojs250Sberror250Sbvalidation250Sbreputation8722Sbimport8722Sbplatform8722Sbusername => 'Username must be a string 1-30 characters long.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbtos => 'In order to use our site, please read and agree with {appName} Terms of Service.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbusername => 'Username must be 3-16 characters long. Allowed characters: a-z, A-Z, 0-9, -, _';

  @override
  String get nojs250Sbfilter250Sblocal8722Sblabel => 'LOCAL';

  @override
  String get nojs250Sbfilter250Sbonline8722Sblabel => 'ONLINE';

  @override
  String get nojs250Sbformula250Sbinstructions250Sbfunctions => 'You can use the following functions (can be nested): <strong>min(), max(), floor(), ceiling(), avg()</strong>';

  @override
  String get nojs250Sbformula250Sbinstructions250Sboperators => 'You can use the following operators: <strong>+ - * /</strong>';

  @override
  String get nojs250Sbformula250Sbinstructions250Sbpunctuation => 'You can use the following punctuation symbols: <strong>( ) . ,</strong>';

  @override
  String get nojs250Sbformula250Sbtickers250Sblabel => 'All available market tickers';

  @override
  String get nojs250Sbformula250Sbvalidator250Sbbtn => 'Check formula';

  @override
  String get nojs250Sbformula250Sbvalidator250Sbinstruction => 'Use this tool to check your price formula. <br /> NOTE: after you\'ve confirmed that your formula works as expected you should copy it into the actual form above. This tool is to check formula validity only.';

  @override
  String get nojs250Sbformula250Sbvalidator250Sblabel => 'Formula validation tool';

  @override
  String get nojs250Sbmorph8722Sbwithdrawal => 'I want to withdraw arbitration bond to a {cryptocurrency-name} wallet';

  @override
  String get nojs250Sbmorph8722Sbwithdrawal250Sbbutton8722Sblabel => 'Begin';

  @override
  String get nojs250Sbmorph8722Sbwithdrawal250Sbnotice => 'Withdrawing {assetSymbol} arbitration bond to a {cryptocurrency-name} wallet';

  @override
  String get nojs250Sbno8722Sbgoogle8722Sbtext => 'You can use {this} service to get your location\'s coordinates';

  @override
  String get nojs250Sbsettings250Sbsave8722Sbtelegram8722Sbid250Sbbutton8722Sblabel => 'Save Telegram ID';

  @override
  String get nojs250Sbtrade250Sbchat250Sbrefresh => 'Refresh';

  @override
  String get notice250Sbnon8722Sbcustodial => 'Fully non-custodial trade settlements are now active! <a href=\"https://t.me/{appName}\" target=\"_blank\" class=\"next-link\">Let us know</a> if you have any questions or encounter any problems. In case you missed it, <a href=\"/blog/announcements/fully-non-custodial-trade-settlements\" target=\"_blank\" class=\"next-link\">you can read about the update in detail here.</a>';

  @override
  String get notification250Sbmarked8722Sball8722Sbread => 'Mark all notifications read';

  @override
  String notification250Sbmessage(Object tradeId, Object username) {
    return 'You have a new message in trade $tradeId from $username';
  }

  @override
  String get notification250Sbno8722Sbnotifications => 'You don\'t have any notifications yet';

  @override
  String get notification250Sbread => 'Read notifications';

  @override
  String notification250Sbtrade8722Sbcancelled(Object tradeId, Object username) {
    return 'Trade $tradeId has been cancelled by $username';
  }

  @override
  String notification250Sbtrade8722Sbcomplete(Object tradeId, Object username) {
    return 'Your trade $tradeId with $username has been completed';
  }

  @override
  String notification250Sbtrade8722Sbcovered(Object tradeId, Object username) {
    return '$username has confirmed cover payment in trade $tradeId. Option is now active!';
  }

  @override
  String notification250Sbtrade8722Sbdisputed(Object tradeId, Object username) {
    return 'Trade $tradeId has been disputed by $username';
  }

  @override
  String get notification250Sbtrade8722Sbexercised => '{username} has exercised the option in trade {tradeId}';

  @override
  String notification250Sbtrade8722Sbpayment8722Sbmarked8722Sbcomplete(Object tradeId, Object username) {
    return '$username has completed the payment in trade $tradeId';
  }

  @override
  String get notification250Sbtrade8722Sbpremium8722Sbpayment8722Sbconfirmed => '{username} has confirmed premium payment in trade {tradeId}. Option is now active!';

  @override
  String get notification250Sbtrade8722Sbpremium8722Sbpayment8722Sbmarked8722Sbcomplete => '{username} has marked premium paid in trade {tradeId}';

  @override
  String notification250Sbtrade8722Sbrequest(Object tradeId, Object username) {
    return 'You have a new offer $tradeId from user $username';
  }

  @override
  String get notification250Sbunread => 'Unread notifications';

  @override
  String get otp8722Sbtip8722Sb08722Sb0 => 'If you have enabled two-factor authentication, enter your 6 digit one-time password here.';

  @override
  String get otp8722Sbtip8722Sb08722Sb1 => 'Where do I find my one-time password?';

  @override
  String get otp8722Sbtip8722Sb1 => 'Enter your 6 digit one-time password from the 2FA mobile app here.';

  @override
  String get otp8722Sbtitle8722Sb0 => 'One-time password (if enabled)';

  @override
  String get otp8722Sbtitle8722Sb1 => 'One-time password';

  @override
  String get password => 'Password';

  @override
  String get password8722Sbreset250Sbbtn => 'Change password';

  @override
  String get password8722Sbreset250Sbconfirm8722Sbnew8722Sbpassword => 'Confirm new password';

  @override
  String get password8722Sbreset250Sbconfirm8722Sbnew8722Sbpassword8722Sbtip => 'Please confirm your new password';

  @override
  String get password8722Sbreset250Sberror => 'There has been an error with your request';

  @override
  String get password8722Sbreset250Sbnew8722Sbpassword => 'New password';

  @override
  String get password8722Sbreset250Sbsubtitle => 'After changing the password you will have to log in again using your new password';

  @override
  String get password8722Sbreset250Sbsuccess => 'Success!';

  @override
  String get password8722Sbreset250Sbsuccess8722Sbtip => 'You will now be redirected to the login page.';

  @override
  String get password8722Sbreset250Sbtitle => 'Change password';

  @override
  String get password8722Sbtip => '8-72 characters.';

  @override
  String get post8722Sbad250Sbamount8722Sbtitle => 'Amount';

  @override
  String get post8722Sbad250Sbcountry250Sbtitle => 'Country';

  @override
  String get post8722Sbad250Sbcurrency250Sbtitle => 'Currency';

  @override
  String get post8722Sbad250Sbdetails => 'Details';

  @override
  String get post8722Sbad250Sberror250Sbcorrect8722Sberrors => 'Please correct the highlighted errors';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbback8722Sbbtn => 'Back';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbbtn => 'Back';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbtitle => 'Form error';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbtitle8722Sbtoo8722Sbmany8722Sbads => 'Too many ads';

  @override
  String get post8722Sbad250Sberror250Sbfirst8722Sbtime8722Sblimit8722Sbnot8722Sbvalid => 'Please enter valid first time {assetSymbol} limit value. Only numbers between{min_asset_amount} and {max_asset_amount} are allowed.';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbamounts8722Sbnot8722Sbvalid => 'Please enter valid limit to amounts value. Only integers between 1 and 1000000000000 are allowed.';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbrequests8722Sbcontent => 'You are trying to create too many ads';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbrequests8722Sbtitle => 'Too many requests';

  @override
  String get post8722Sbad250Sberror250Sbmargin8722Sbnot8722Sbvalid => 'Please enter valid margin value. Only numbers between -100 and 1000 are allowed.';

  @override
  String get post8722Sbad250Sberror250Sbmax8722Sbamount8722Sbnot8722Sbvalid => 'Please enter valid maximum amount value. Only numbers between 0.000000000001 and 10000000000000 are allowed.';

  @override
  String get post8722Sbad250Sberror250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance => 'Minimum transaction amount cannot be lower than your current balance. Try lowering minimum amount or depositing funds to your {appName} wallet.';

  @override
  String get post8722Sbad250Sberror250Sbmin8722Sbamount8722Sbnot8722Sbvalid => 'Please enter valid minimum amount value. Only numbers between 0.000000000001 and 10000000000000 are allowed.';

  @override
  String get post8722Sbad250Sberror250Sbnetwork => 'Network error';

  @override
  String get post8722Sbad250Sberror250Sbpayment8722Sbwindow8722Sbnot8722Sbvalid => 'Please enter valid payment window value. Only integers between 15 and 90 are allowed.';

  @override
  String get post8722Sbad250Sberror250Sbprice8722Sbnot8722Sbvalid => 'Please enter valid price value. Only numbers between 0.000000000001 and 10000000000000 are allowed.';

  @override
  String get post8722Sbad250Sberror250Sbrequire8722Sbfeedback8722Sbnot8722Sbvalid => 'Please enter valid limit to require feedback score value. Only integers between 0 and 100 are allowed.';

  @override
  String get post8722Sbad250Sberror250Sbwallet8722Sbbalance => 'Wallet balance less than required minimum for this ad type';

  @override
  String get post8722Sbad250Sbfirst8722Sbtime8722Sbxmr8722Sblimit => 'First time limit ({assetSymbol})';

  @override
  String get post8722Sbad250Sbfirst8722Sbtime8722Sbxmr8722Sblimit8722Sbtip => 'Optional. Limit maximum transaction amount for users you don\'t have previous trades with. Minimum 0.';

  @override
  String get post8722Sbad250Sbfor8722Sbtrusted8722Sbswitch8722Sbdescription => 'Makes this ad accessible only for the users you have marked as trusted';

  @override
  String get post8722Sbad250Sbfor8722Sbtrusted8722Sbswitch8722Sblabel => 'For trusted users only';

  @override
  String get post8722Sbad250Sblimit8722Sbfiat8722Sbamounts => 'Limit amounts to';

  @override
  String get post8722Sbad250Sblimit8722Sbfiat8722Sbamounts8722Sbtip => 'Optional. Restrict trading amounts to specific comma-separated integers, for example 20,50,100. In fiat currency (USD/EUR/etc). Handy for coupons, gift cards, etc.';

  @override
  String get post8722Sbad250Sblocation250Sbtitle => 'Location';

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice => 'In order to post a new ad please {log-in} or {sign-up}';

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice8722Sblog8722Sbin => 'log in';

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice8722Sbsign8722Sbup => 'sign up';

  @override
  String get post8722Sbad250Sbmax8722Sbamount => 'Maximum amount';

  @override
  String get post8722Sbad250Sbmax8722Sbamount8722Sbtip => 'Optional. Maximum transaction limit in one trade.';

  @override
  String get post8722Sbad250Sbmin8722Sbamount => 'Minimum amount';

  @override
  String get post8722Sbad250Sbmin8722Sbamount8722Sbtip => 'Optional. Minimum transaction limit in one trade';

  @override
  String get post8722Sbad250Sbmin8722Sbfeedback8722Sbscore => 'Minimum feedback score';

  @override
  String get post8722Sbad250Sbmin8722Sbfeedback8722Sbscore8722Sbtip => 'Optional. Minimum user feedback score required to request a trade from 0 to 100.';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbdetail => 'Payment method detail';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbdetail8722Sbtip => 'Optional. Specify some brief detail about the payment method to be shown in the ad list, such as the name of the bank in case the payment method is bank transfer. Maximum 64 characters.';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbinfo => 'Payment method info';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbinfo8722Sbtip8722Sb0 => 'Specify payment method info to be shown during trade. Maximum 4096 characters. You can use markdown to style your payment method info (images not allowed).';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod250Sbtitle => 'Payment method';

  @override
  String get post8722Sbad250Sbpayment8722Sbwindow => 'Payment window (minutes)';

  @override
  String get post8722Sbad250Sbpayment8722Sbwindow8722Sbtip => 'Payment window time in minutes. Minimum 15. Maximum 90. If none provided then sets to default of 90.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfixed => 'Fixed price';

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbin(Object currency) {
    return 'Fixed price in $currency';
  }

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbtip(Object assetSymbol, Object currency) {
    return 'Price for 1 $assetSymbol in $currency. This price will not change unless you manually change it.';
  }

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbtip250Sbnojs => 'Price for 1 coin in the selected ad currency. This price will not change unless you manually change it.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating => 'Floating price';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating8722Sbtip => 'Make the exchange rate float with the market while the trade is open. The trading price is determined at the time of finalization. Note that an extra 15% reserve is added to the {assetName} amount reserved into arbitration bond. The excess amount will be returned after the trade is finalized.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating8722Sbtip250Sbnojs => 'Make the exchange rate float with the market while the trade is open. The trading price is determined at the time of the trade finalization. Note that an extra 15% reserve is added to the selected cryptocurrency asset amount reserved to arbitration bond. The excess amount will be returned after the trade is finished.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmargin => 'Margin in %';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmargin250Sbtip => 'Margin is the difference between your price and market price. 0% is the market price. Use positive value to go above market price and negative value to go below market price.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmarket => 'Market price';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbpremium8722Sbfixed => 'Fixed premium';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbpremium8722Sbformula => 'Premium formula';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbpremium8722Sbrate => 'Premium rate in %';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbradio250Sbformula => 'Price formula (advanced)';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbtip => 'Market price means price on your ad will change as the market price changes. Fixed price means that despite market fluctuations your price will stay the same until you manually change it. Use price formula (advanced) to create more complicated pricing mechanisms.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbtitle => 'Price input type';

  @override
  String get post8722Sbad250Sbprice250Sbtitle => 'Price';

  @override
  String get post8722Sbad250Sbpublish8722Sbbtn => 'Publish advertisement';

  @override
  String get post8722Sbad250Sbrestrictions => 'Restrictions';

  @override
  String get post8722Sbad250Sbreview => 'Review your advertisement';

  @override
  String get post8722Sbad250Sbreview250Sbad8722Sbtype => 'Ad type';

  @override
  String get post8722Sbad250Sbreview250Sbmargin => 'Margin';

  @override
  String get post8722Sbad250Sbreview250Sbminutes => 'minutes';

  @override
  String get post8722Sbad250Sbreview250Sbno => 'no';

  @override
  String get post8722Sbad250Sbreview250Sbyes => 'yes';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb0 => 'Before creating an advertisement please read through our {terms-of-service} and {guides}';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb08722Sbguides => 'guides';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb08722Sbterms8722Sbof8722Sbservice => 'Terms of Service';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb0 => 'Each completed trade costs advertisers 1% of the total trade amount (arbitration protection fee).';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb1 => 'You must have at least {minimumXmrAmount} {assetSymbol} in your {appName} arbitration bond wallet for a posted {assetSymbol} sell ad to be visible.';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb1250Sbagoradesk8722Sbnojs(Object minimumXmrAmount, Object assetSymbol, Object appName) {
    return 'You must have at least $minimumXmrAmount $assetSymbol in your $appName wallet for a posted $assetSymbol sell or $assetSymbol call sell or $assetSymbol put buy ad to be visible.';
  }

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb2(Object maximumNumberOfAds) {
    return 'Each user is allowed to create up to $maximumNumberOfAds ads.';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb3 => 'Once a trade is opened the price is final, except when there is a clear mistake in the pricing.';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb3250Sbnojs => 'Once a trade is opened the price and/or the premium are final, except when there is a clear mistake in the pricing.';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb4 => 'You are not allowed to buy or sell {assetName} on behalf of someone else (brokering).';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb4250Sbnojs => 'You are not allowed to buy or sell cryptocurrency or cryptocurrency options on behalf of someone else (brokering).';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb5 => 'You may only use payment accounts that are registered in your own name (no third party payments!).';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb6 => 'You must provide your payment details in the advertisement or in the trade chat.';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb7(Object appName) {
    return 'All communication must happen on $appName.';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtitle => 'Advertisement rules and requirements';

  @override
  String get post8722Sbad250Sbsettlement8722Sbaddress250Sbtip => 'Required. Your address to which the coins will be sent to. Cannot be an internal {appName} address.';

  @override
  String post8722Sbad250Sbstep8722Sb1(Object step_number) {
    return 'Step $step_number';
  }

  @override
  String get post8722Sbad250Sbstep8722Sb2 => 'Step 2';

  @override
  String get post8722Sbad250Sbstep8722Sb3 => 'Step 3';

  @override
  String get post8722Sbad250Sbstep8722Sb4 => 'Step 4';

  @override
  String get post8722Sbad250Sbstep8722Sb5 => 'Step 5';

  @override
  String get post8722Sbad250Sbstep8722Sb6 => 'Step 6';

  @override
  String get post8722Sbad250Sbswitch8722Sbform8722Sbtoggle250Sbshow8722Sbfull => 'Show full form';

  @override
  String get post8722Sbad250Sbswitch8722Sbform8722Sbtoggle250Sbshow8722Sbstep => 'Show step view';

  @override
  String get post8722Sbad250Sbterms => 'Terms of trade';

  @override
  String get post8722Sbad250Sbterms8722Sbtip8722Sb0 => 'Terms of trade of the advertisement, maximum 4096 characters. You can use markdown to style your ad\'s terms (images not allowed).';

  @override
  String get post8722Sbad250Sbterms8722Sbtip8722Sb1 => 'How to use markdown?';

  @override
  String get post8722Sbad250Sbtitle => 'Create an advertisement';

  @override
  String get post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity => 'Track maximum amount liquidity';

  @override
  String get post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity8722Sbtip => 'This option limits the liquidity of this advertisement to the max. transaction limit. Buyers cannot open and complete trades for more than this amount. Example: With track liquidity turned on and max. transaction limit set to 100 USD when a buyer opens a trade for 20 USD the max. transaction limit is automatically decreased to 80 USD. It returns to 100 USD if the buyer cancels the trade, and stays at 80 USD if the trade is completed.';

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbonline8722Sbsell(Object assetName) {
    return 'Sell $assetName online';
  }

  @override
  String post8722Sbad250Sbtrade8722Stype250Sbonline8722Sbuy(Object assetName) {
    return 'Buy $assetName online';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sblocal8722Sbsell(Object assetName) {
    return 'Buy $assetName locally';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sblocal8722Sbbuy(Object assetName) {
    return 'Buy $assetName locally';
  }

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbsubtitle => 'I want to...';

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbtip => 'What kind of trade advertisement do you wish to create? If you wish to sell {assetName} make sure you have {assetName} in your {appName} arbitration bond wallet.';

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbtip250Sbnojs => 'What kind of trade advertisement do you wish to create? If you wish to sell Monero, make sure you have Monero in your {appName} arbitration bond wallet.';

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbtip250Sbnojs57Sbagoradesk => 'What kind of trade advertisement do you wish to create?  If you wish to sell cryptocurrency, sell cryptocurrency call options or buy cryptocurrency put options make sure you have the relevant cryptocurrency in your {appName} arbitration bond wallet.';

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbtitle => 'Type of trade';

  @override
  String price8722Sbformula8722Sbinterface250Sbtickers250Sbasset8722Sbpairs(Object asset) {
    return '$asset pairs';
  }

  @override
  String get price8722Sbformula8722Sbinterface250Sbtickers250Sbasset8722Sbpairs250Sbother8722Sbasset => 'Other';

  @override
  String get recaptcha250Sbno8722Sbgoogle8722Sbmessage => 'We have noticed that Google Services are blocked in your browser. Since we use Google\'s reCAPTCHA for some site actions, you will need to find a way to reach Google\'s services (e.g. VPN, proxy, or using a Tor browser).';

  @override
  String get receipt250Sbchat8722Sbmessages => 'Messaging';

  @override
  String get receipt250Sbchat8722Sbmessages8722Sbnone => 'No messages';

  @override
  String get receipt250Sbdetails250Sbopened => 'Opened';

  @override
  String get receipt250Sbno8722SbaccountInfo => 'No payment method info provided';

  @override
  String get receipt250Sbtitle => '{appName} — Trade ID: {id}';

  @override
  String get reputation8722Sbimport250Sbdenied250Sbtip => 'You can try again with a different username';

  @override
  String get reputation8722Sbimport250Sbdenied250Sbtitle => 'Denied';

  @override
  String get reputation8722Sbimport250Sbinitial250Sbtitle => 'Not started';

  @override
  String get reputation8722Sbimport250Sbpending250Sbtitle => 'Pending';

  @override
  String get reputation8722Sbimport250Sbstats250Sbfeedback => 'feedback';

  @override
  String get reputation8722Sbimport250Sbstats250Sbregistered => 'registered';

  @override
  String get reputation8722Sbimport250Sbstats250Sbtitle => '{platform} reputation';

  @override
  String get reputation8722Sbimport250Sbstats250Sbtrades => 'trades';

  @override
  String get reputation8722Sbimport250Sbstats250Sbvolume => 'volume';

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbmessage => 'Add this code somewhere on your public {platform} profile. Once we\'ve verified the code, you can remove it.';

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbmessage250Sblbc => 'Add this code to your LocalBitcoins profile as your personal webpage, adding \".com\" to the end. Once we\'ve verified the code, you can remove it.';

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbtitle => 'Add the code';

  @override
  String get reputation8722Sbimport250Sbstep250Sbfinal250Sbtitle => 'Wait for verification';

  @override
  String get reputation8722Sbimport250Sbstep250Sbusername250Sbinput250Sblabel => 'Your {platform} username';

  @override
  String get reputation8722Sbimport250Sbstep250Sbusername250Sbmessage => 'What\'s your username on {platform}?';

  @override
  String get reputation8722Sbimport250Sbstep250Sbusername250Sbtitle => 'Select username';

  @override
  String get reputation8722Sbimport250Sbstepper250Sbfinal250Sbmessage => 'Just wait a little bit for us to verify your profile.';

  @override
  String get reputation8722Sbimport250Sbstepper250Sbfinal250Sbtitle => 'Almost there!';

  @override
  String get reputation8722Sbimport250Sbunconfirmed250Sbtitle => 'Unconfirmed';

  @override
  String get reputation8722Sbimport250Sbverified250Sbtitle => 'Verified';

  @override
  String get reputation8722Sbimport250Sbwizard8722Sbtoggle250Sbedit => 'Edit import info';

  @override
  String get reputation8722Sbimport250Sbwizard8722Sbtoggle250Sbinitial => 'Link account';

  @override
  String get request8722Sbpassword8722Sbreset250Sbbtn => 'Send reset letter';

  @override
  String get request8722Sbpassword8722Sbreset250Sbemail => 'Your email';

  @override
  String get request8722Sbpassword8722Sbreset250Sbemail8722Sbtip => 'Enter verified email that is linked to your account. We will send a letter with password reset instructions';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb1 => 'We don\'t have an account associated with this email.';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb2 => 'This email is unverified';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb3 => 'Error';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb58722Sbtext => 'Please wait before resetting your password again';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb58722Sbtitle => 'Too many requests';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb6 => 'Password reset error';

  @override
  String get request8722Sbpassword8722Sbreset250Sbletter8722Sbsent => 'If this email is verified with an account, you\'ll receive a letter.';

  @override
  String get request8722Sbpassword8722Sbreset250Sbtitle => 'Reset password';

  @override
  String get right8722Sbdrawer250Sbaffiliate => 'Affiliate program';

  @override
  String get right8722Sbdrawer250Sbcancelled => 'Cancelled trades';

  @override
  String get right8722Sbdrawer250Sbcompleted => 'Completed trades';

  @override
  String get right8722Sbdrawer250Sbdashboard => 'Open trades & ads';

  @override
  String get right8722Sbdrawer250Sblogout => 'Logout';

  @override
  String get right8722Sbdrawer250Sbprofile => 'Profile';

  @override
  String get right8722Sbdrawer250Sbsettings => 'Settings';

  @override
  String get right8722Sbdrawer250Sbwallet => 'Wallet';

  @override
  String get sanction250Sbaction8722Sbnotice => 'You are prohibited from performing this action due to the following restriction on your account:';

  @override
  String get sanction250Sbban250Sblabel => 'Banned';

  @override
  String get sanction250Sbexpires => 'Expires';

  @override
  String get sanction250Sblabel250Sbtrading8722Sbsuspension => 'Trading suspended';

  @override
  String get sanction250Sbreason => 'Reason';

  @override
  String get sanction250Sbsanctioned8722Sbat => 'Since';

  @override
  String get sanction250Sbuser => 'User';

  @override
  String get sanction250Sbwallet8722Sbfreeze250Sblabel => 'Wallet frozen, trading suspended';

  @override
  String get search250Sball8722Sbmethods => 'All {code} methods';

  @override
  String get search250Sbamount => 'Amount';

  @override
  String get search250Sbbtn => 'Search';

  @override
  String get search250Sbbuy8722Sbtab => 'Buy';

  @override
  String get search250Sbcoordinates250Sblat => 'Latitude';

  @override
  String get search250Sbcoordinates250Sblon => 'Longitude';

  @override
  String get search250Sbheading8722Sbcall8722Sbbuy => 'Sell {assetName} call option in {country} {using-method}';

  @override
  String get search250Sbheading8722Sbcall8722Sbsell => 'Buy {assetName} call option in {country} {using-method}';

  @override
  String get search250Sbheading8722Sblocal8722Sbbuy => 'Sell {assetName} for cash in {location}';

  @override
  String get search250Sbheading8722Sblocal8722Sbsell => 'Buy {assetName} with cash in {location}';

  @override
  String get search250Sbheading8722Sbonline8722Sbbuy => 'Sell {assetName} online in {country} {using-method}';

  @override
  String get search250Sbheading8722Sbonline8722Sbsell => 'Buy {assetName} online in {country} {using-method}';

  @override
  String get search250Sbheading8722Sbput8722Sbbuy => 'Sell {assetName} put option in {country} {using-method}';

  @override
  String get search250Sbheading8722Sbput8722Sbsell => 'Buy {assetName} put option in {country} {using-method}';

  @override
  String get search250Sbheading8722Sbusing8722Sbmethod => 'using {method}';

  @override
  String get search250Sblocation8722Sbplaceholder => 'Type in your location...';

  @override
  String get search250Sbno8722Sbgoogle8722Sbtext => 'We have noticed that Google Services are blocked in your browser. That\'s OK, but we are using them to find local deals near you. That means you will have to enter your coordinates manually. You can use services such as {this} to help you with that.';

  @override
  String get search250Sbno8722Sbgoogle8722Sbtext8722Sbhere => 'this';

  @override
  String get search250Sbno8722Sbresults => 'No results in {country} with the selected criteria... yet. ';

  @override
  String get search250Sbno8722Sbresults8722Sb1 => 'Try with different payment method, different amount or no amount at all. ';

  @override
  String get search250Sbno8722Sbresults8722Sb2 => 'Alternatively, be the first one to {post-an-ad} here!';

  @override
  String get search250Sbno8722Sbresults8722Sbpost8722Sban8722Sbad => 'post an ad';

  @override
  String get search250Sbpopular8722Sbmethods => '🔥 Popular {code} methods';

  @override
  String get search250Sbsell8722Sbtab => 'Sell';

  @override
  String get seo250Sbheadline8722Sb1 => 'Protect your right to privacy - buy Monero.';

  @override
  String get seo250Sbheadline8722Sb157Sbagoradesk => 'The best cryptocurrency exchange to buy and sell Bitcoin online without ID verification.';

  @override
  String get seo250Sbheadline8722Sb2 => 'Sell Monero to people worldwide or locally - support the community and make money with cryptocurrency.';

  @override
  String get seo250Sbheadline8722Sb257Sbagoradesk => 'A true LocalBitcoins and Paxful alternative.';

  @override
  String get seo250Sbtext8722Sb1 => 'If you are concerned about the invasion of privacy - the best cryptocurrency to invest in is XMR. Monero is an untraceable coin developed with privacy by design in mind. \n<br/>\nWhere to buy Monero? LocalMonero is the biggest, most trusted and well-established P2P Monero exchange in the XMR community. We have no KYC checks - you can simply buy Monero anonymously without ID verification with PayPal, credit card, gift card, cash by mail or convert bitcoin to Monero - our platform supports any payment method.';

  @override
  String get seo250Sbtext8722Sb157Sbagoradesk => 'Wondering how to invest in Bitcoin? On AgoraDesk, purchasing bitcoins has never been easier - instantly buy BTC from a person using your favorite online payment method: PayPal, credit/debit card or bank transfer, gift cards, Venmo or any other.\n<br/>\nIf you want to buy bitcoins near you with cash, you can find someone willing to sell bitcoins locally - the trading platform supports buying and seling BTC with cash. You can even buy bitcoins using cash by mail.';

  @override
  String get seo250Sbtext8722Sb2 => 'LocalMonero is the best place to sell XMR - whether it\'s your mining rewards, \nMonero price arbitrage, or you simply see the value in servicing the community. The arbitration bond protection system and our secure Monero arbitration bond wallet provide you with a robust XMR trading experience - so you can convert XMR to USD, EUR, AUD, GBP or any other local currency with peace of mind.';

  @override
  String get seo250Sbtext8722Sb257Sbagoradesk => 'Are you a bitcoin trader looking to make money with crypto arbitrage? A miner who wants to cash out BTC to USD or other local currency? \n<br/>\nAgoraDesk is a <a href=\"/localbitcoins-alternative\" style=\"color: #0b4f6c\"> LocalBitcoins alternative </a> that respects your privacy and security, while providing you with a smooth and fast experience of cashing in your bitcoins.';

  @override
  String get settings250Sb2fa250Sbbackup8722Sbcode => 'Your backup code is:';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbbtn => 'Disable 2FA';

  @override
  String get settings250Sb2fa250Sbdisable8722Sberror => 'Wrong password or one-time password.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbsubtitle => 'To disable 2FA enter your password and one-time password.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbsuccess => 'Success! 2FA disabled.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbtitle => 'Disable two-factor authentication';

  @override
  String get settings250Sb2fa250Sbenable => 'Enable two-factor authentication';

  @override
  String get settings250Sb2fa250Sbenable8722Sbbtn => 'Enable 2FA';

  @override
  String get settings250Sb2fa250Sbenable8722Sbenter8722Sbpass => 'To enable 2FA enter your password.';

  @override
  String get settings250Sb2fa250Sbnetwork8722Sberror => 'Something went wrong with the request! Try refreshing the page and repeat the request.';

  @override
  String get settings250Sb2fa250Sbnot8722Sbenabled8722Sbyet => 'Your 2FA has not been enabled yet! You need to enter the one-time password to activate it.';

  @override
  String get settings250Sb2fa250Sbrtfm => 'Read the two-factor authentication activation guide';

  @override
  String get settings250Sb2fa250Sbstatus => 'Your 2FA status:';

  @override
  String get settings250Sb2fa250Sbstatus8722Sbdisabled => 'DISABLED';

  @override
  String get settings250Sb2fa250Sbstatus8722Sbenabled => 'ENABLED';

  @override
  String get settings250Sb2fa250Sbstep8722Sbfour => '<strong> Enter the code</strong> given by your 2FA mobile app in the box below the QR code and <strong> press the \'Verify 2FA\' button</strong>.';

  @override
  String get settings250Sb2fa250Sbstep8722Sbone => '{download-a-2fa-app} such as {andotp} or {any-other-2fa-app} that supports {totp} for your device.';

  @override
  String get settings250Sb2fa250Sbstep8722Sbone8722Sbany8722Sbother8722Sb2fa8722Sbapp => 'any other 2FA app';

  @override
  String get settings250Sb2fa250Sbstep8722Sbone8722Sbdownload8722Sba8722Sb2fa8722Sbapp => 'Download a 2FA app';

  @override
  String get settings250Sb2fa250Sbstep8722Sbthree => 'Launch the 2FA app on your mobile device. Find the scan a barcode function in the app and <strong> scan the QR code </strong> displayed on this page.';

  @override
  String get settings250Sb2fa250Sbstep8722Sbtwo => '<strong> Write down your backup code </strong> (above in green) on a piece of paper and store it in a safe place. You will need it if you lose your phone, or you will be locked out of your account. {appName} will not be able to help you should you lose this code.';

  @override
  String get settings250Sb2fa250Sbsubtitle => 'When two-factor authentication is active you need to enter a one time code every time you log in or withdraw funds.';

  @override
  String get settings250Sb2fa250Sbsuccess => 'Success!';

  @override
  String get settings250Sb2fa250Sbsuccess8722Sbtext => 'Two-factor authentication has been set on your account.';

  @override
  String get settings250Sb2fa250Sbsuccess8722Sbwarn => 'This is the last chance to write down your backup code!';

  @override
  String get settings250Sb2fa250Sbtitle => 'Two-factor authentication (2FA)';

  @override
  String get settings250Sb2fa250Sbverify8722Sbbtn => 'Verify 2FA';

  @override
  String get settings250Sb2fa250Sbwarning => '<strong>PLEASE NOTE:</strong> if you lose your 2FA credentials (lose or break phone, delete your 2FA app and lose your backup code) you <strong>will not be able to login into your account ever again</strong>. {appName} will not be able to help you. <strong>Use at your own risk</strong>.';

  @override
  String get settings250Sb2fa250Sbwrong8722Sbotp => 'Wrong one-time password.';

  @override
  String get settings250Sbapi8722Sbkey250Sbcopy8722Sbtooltip => 'Copy to clipboard';

  @override
  String get settings250Sbapi8722Sbkey250Sbdelete8722Sbtooltip => 'Delete and expire active key';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbbutton => 'Generate';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbcaption => 'Generating a key will also invalidate the previously generated API key';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbtitle => 'Generate new API key';

  @override
  String get settings250Sbapi8722Sbkey250Sblabel => 'API key';

  @override
  String get settings250Sbapi8722Sbkey250Sblabel250Sbcaption => 'To be able to use private API endpoints, you have to set your API key as the \"Authorization\" header. The key expires in 5 years. Find more details in the {api-docs}.';

  @override
  String get settings250Sbapi8722Sbkey250Sblabel250Sbcaption250Sbapi8722Sbdocs8722Sblink => 'API docs';

  @override
  String get settings250Sbbasic8722Sbinfo8722Sbtitle => 'Basic user information';

  @override
  String get settings250Sbbuying8722Sbvacation8722Sbtip => 'No one who wants to sell you coins will see your ads or open trades on them';

  @override
  String get settings250Sbbuying8722Sbvacation8722Sbtitle => 'Buying vacation';

  @override
  String get settings250Sbchange8722Sbemail250Sbbtn => 'Change email';

  @override
  String get settings250Sbchange8722Sbemail250Sbnew => 'New email';

  @override
  String get settings250Sbchange8722Sbemail250Sbnew8722Sbtip => 'A verification letter will be sent to verify your email';

  @override
  String get settings250Sbchange8722Sbemail250Sbnone => 'No email provided';

  @override
  String get settings250Sbchange8722Sbemail250Sbsubtitle => 'Current email: {email}';

  @override
  String get settings250Sbchange8722Sbemail250Sbtitle => 'Change/verify email';

  @override
  String get settings250Sbchange8722Sbemail250Sbunverified => 'Unverified';

  @override
  String get settings250Sbchange8722Sbemail250Sbverified => 'Verified';

  @override
  String get settings250Sbchange8722Sbpassword8722Sbwrong => 'Wrong current password';

  @override
  String get settings250Sbchange8722Sbpassword250Sbbtn => 'Change password';

  @override
  String get settings250Sbchange8722Sbpassword250Sbconfirm => 'Confirm new password';

  @override
  String get settings250Sbchange8722Sbpassword250Sbconfirm8722Sbtip => 'Please confirm your new password';

  @override
  String get settings250Sbchange8722Sbpassword250Sbnew => 'New password';

  @override
  String get settings250Sbchange8722Sbpassword250Sbold => 'Old Password';

  @override
  String get settings250Sbchange8722Sbpassword250Sbold8722Sbtip => 'Please enter your current password to proceed';

  @override
  String get settings250Sbchange8722Sbpassword250Sbsubtitle => 'After changing the password you will have to log in again using your new password';

  @override
  String get settings250Sbchange8722Sbpassword250Sbtitle => 'Change password';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbbutton => 'Delete account';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbdescription => 'This will delete and anonymize all your account data. Your account will be deleted entirely - this action cannot be undone.';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbdialog250Sbwarning => 'Your account will be deleted entirely - are you sure you want to proceed? This cannot be undone.';

  @override
  String get settings250Sbemail8722Sbalready8722Sblinked => 'This email is linked to another user';

  @override
  String get settings250Sberror250Sbemail8722Sbchange8722Sbtitle => 'Email change error';

  @override
  String get settings250Sbgeneric8722Sberror => 'Something went wrong! Please try again.';

  @override
  String get settings250Sbhavent8722Sbreceived8722Sbemail => 'If you don\'t see a letter from us in your email inbox';

  @override
  String get settings250Sbhavent8722Sbreceived8722Sbemail8722Sbbtn => 'Click here to send verification letter';

  @override
  String get settings250Sbhomepage => 'Homepage';

  @override
  String settings250Sbhomepage8722Sbtip(Object example_url) {
    return 'Shown on your public profile. Only valid URL accepted (e.g. https://$example_url)';
  }

  @override
  String get settings250Sbno8722Sbemail8722Sbwarn => 'Your account doesn\'t have a verified email set. If you lose your password, {appName} will not be able to help you reset it.';

  @override
  String get settings250Sbnotifications250Sbemail8722Sbmessage8722Sblong => 'Send email notifications when new trade message is received (once per hour)';

  @override
  String get settings250Sbnotifications250Sbemail8722Sbmessage8722Sbshort => 'New trade message (once per hour)';

  @override
  String get settings250Sbnotifications250Sbemail250Sbtitle => 'Email Notifications';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sblong => 'Send email notifications when a trade is finalized';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sbshort => 'Trade finalized';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sbtip => 'Send email notifications when a trade is finalized';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sblong => 'Send email notifications for new trade contacts';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sbshort => 'New trade contacts';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sbtip => 'Send email notifications for new contact requests';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sblong => 'Send email notifications for new online payments';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sbshort => 'New online payments';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sbtip => 'Send email notifications for new online payments in your trades';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sblong => 'Disable sensitive information from email notifications';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sbshort => 'Disable sensitive info';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sbtip => 'The emails will just ask you to log in to the site, where the actual notifications will be';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdialog8722Sbtitle => 'Mobile Telegram Notifications';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdisable8722Sbconfirm8722Sbbtn => 'Disable Telegram notifications';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdisable8722Sbconfirm8722Sbtext => 'This will disable notifications on Telegram. You can enable Telegram notifications again by entering your Telegram Notification ID.';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sberror250Sbgeneric => 'Something went wrong. Please try refreshing the page and repeating the request.';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sberror250Sbid8722Sbalready8722Sblinked => 'This Telegram ID is linked to other user';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbescrow8722Sblong => 'Send Telegram notifications when a trade is finalized';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbescrow8722Sbshort => 'Trade finalized';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbhow8722Sbto => 'How do I turn on {appName} Telegram mobile notifications?';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbid => 'Telegram Notifications ID';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbid8722Sbtip => 'Telegram Notifications ID given to you by the {appName} Notification Bot';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbmessages8722Sblong => 'Send Telegram notifications for new chat messages in trades';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbmessages8722Sbshort => 'Chat messages in trade';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sblong => 'Send Telegram notifications for new online payments';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sbshort => 'New online payments';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sbtip => 'Send Telegram notifications for new online payments in your trades';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtitle => 'Telegram Notifications';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtrade8722Sbrequests8722Sblong => 'Send Telegram notifications for new trade requests';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtrade8722Sbrequests8722Sbshort => 'New trade requests';

  @override
  String get settings250Sbnotifications250Sbtitle => 'Notifications';

  @override
  String get settings250Sbnotifications250Sbweb8722Sbnotifications => 'Enable web notifications';

  @override
  String get settings250Sbnotifications250Sbweb8722Sbnotifications8722Sbtip => 'You will get external notifications outside the browser window';

  @override
  String get settings250Sbpersonal8722Sbinfo => 'Personal introduction';

  @override
  String get settings250Sbpersonal8722Sbinfo8722Sbtip => 'Shown on your public profile. Maximum 65536 characters. Can use markdown for styling.';

  @override
  String get settings250Sbpersonal8722Sbinfo8722Sbtitle => 'Personal Information';

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sbimported8722Sbby8722Sbother8722Sbuser => 'This account\'s reputation has already been imported by another user. Perhaps you\'ve made a typo in the username, or maybe chosen the wrong platform?';

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sblbc8722Sbinvalid8722Sbusername => 'Your LocalBitcoins profile is not publicly available, you can test it yourself by attempting to open your own LocalBitcoins profile while being logged out: {link}. We cannot import profiles that aren\'t publicly available. Try contacting LocalBitcoins support to resolve this, but remove the code from your LocalBitcoins introduction before doing so.';

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sbplatform8722Sberror => 'Something went wrong. Check that the username is correct and that you\'ve selected the correct platform. If they are correct, try again in 5 minutes. If that still doesn\'t help, open a support ticket.';

  @override
  String get settings250Sbresend8722Sbletter8722Sbdialog250Sbtitle => 'Please complete CAPTCHA';

  @override
  String get settings250Sbresend8722Sbletter250Sbsent => 'Letter sent!';

  @override
  String get settings250Sbsaved => 'Saved!';

  @override
  String get settings250Sbselling8722Sbvacation8722Sbtip => 'No one who wants to buy your coins will see your ads or open trades on them';

  @override
  String get settings250Sbselling8722Sbvacation8722Sbtitle => 'Selling vacation';

  @override
  String get settings250Sbtab250Sb2fa8722Sblong => '2FA';

  @override
  String get settings250Sbtab250Sbchange8722Sbemail8722Sblong => 'Change email';

  @override
  String get settings250Sbtab250Sbchange8722Sbemail8722Sbshort => 'Email';

  @override
  String get settings250Sbtab250Sbchange8722Sbpassword8722Sblong => 'Password';

  @override
  String get settings250Sbtab250Sbimport8722Sbreputation => 'Import reputation';

  @override
  String settings250Sbtab250Sbimport8722Sbreputation250Sbdescription(Object appName) {
    return 'You can import your reputation from another P2P platform to $appName. You\'ll need to place a code somewhere in your profile  on the other platform, which we\'ll then verify. You can link one account per platform.';
  }

  @override
  String get settings250Sbtab250Sbnotifications250Sblong => 'Notifications';

  @override
  String get settings250Sbtab250Sbuser8722Sbsettings8722Sblong => 'Personal';

  @override
  String get settings250Sbtitle => 'Account settings';

  @override
  String get settings250Sbvacation8722Sbtitle => 'Vacation';

  @override
  String get settings250Sbwrong8722Sbpassword => 'Wrong password';

  @override
  String get settlement8722Sbaddress => 'Settlement wallet address';

  @override
  String get signup8722Sbsuccess250Sbletter8722Sbsent => 'A verification letter has been sent to your email.';

  @override
  String get signup8722Sbsuccess250Sblogin => 'You will now be redirected to the homepage.';

  @override
  String get signup8722Sbsuccess250Sbtitle => 'Registration success!';

  @override
  String signup250Sbagree8722Sbto8722Sbtos(Object terms) {
    return 'I have read and agreed to $terms';
  }

  @override
  String signup250Sbagree8722Sbto8722Sbtos8722Sbterms(Object appName) {
    return '$appName terms of service';
  }

  @override
  String get signup250Sbbtn => 'Register';

  @override
  String get signup250Sbconfirm8722Sbpass => 'Confirm password';

  @override
  String get signup250Sbemail => 'Email (optional)';

  @override
  String get signup250Sbemail8722Sbtip => 'You don\'t have to enter your email to trade Monero, but without it we won\'t be able to recover your password or send you email notifications. Your email will be checked against a third-party database of disposable email providers.';

  @override
  String get signup250Sbemail8722Sbtip57Sbagoradesk => 'You don\'t have to enter your email to trade cryptocurrencies, but without it we won\'t be able to recover your password or send you email notifications. Your email will be checked against a third-party database of disposable email providers.';

  @override
  String get signup250Sberror8722Sb28722Sbdialog8722Sbtitle => 'Registration error';

  @override
  String get signup250Sberror8722Sbdialog8722Sbtext => 'Please enter valid information.';

  @override
  String get signup250Sberror8722Sbdialog8722Sbtitle => 'Form error';

  @override
  String signup250Sblogin(Object link) {
    return 'Already have an account? $link';
  }

  @override
  String get signup250Sblogin8722Sblink => 'Log in.';

  @override
  String get signup250Sbtitle => 'Sign up';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext => 'In order to register, please read and agree with {terms}';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbagree => 'Agree';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbdisagree => 'Disagree';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbterms => '{appName} terms of service';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtitle => 'Terms of service';

  @override
  String get sso250Sblogout8722Sbportal => 'You are being logged out...';

  @override
  String get sso250Sbunverified8722Sbemail8722Sbtext => 'You need to verify your email to continue. You can do it at the {settings-page}.';

  @override
  String get sso250Sbunverified8722Sbemail8722Sbtext8722Sbsettings8722Sbpage => '';

  @override
  String get sso250Sbunverified8722Sbemail8722Sbtitle => 'Unverified email';

  @override
  String get start250Sb2fa => 'Two-factor authentication';

  @override
  String get start250Sbbuy8722Sbonline => 'How to buy {assetName} online';

  @override
  String get start250Sbbuy8722Sbonline57Sbagoradesk => 'How to buy cryptocurrencies online';

  @override
  String get start250Sblearn8722Sbmore => 'Learn More';

  @override
  String get start250Sblocal => 'How to buy or sell {assetName} for cash';

  @override
  String get start250Sblocal57Sbagoradesk => 'How to buy or sell cryptocurrencies for cash';

  @override
  String get start250Sbsettings => '{appName} settings';

  @override
  String get start250Sbtitle => '{appName} guides: how to buy or sell Monero';

  @override
  String get start250Sbtrade => 'Introduction on trading {assetName}';

  @override
  String get start250Sbtrade57Sbagoradesk => 'Introduction on trading cryptocurrencies';

  @override
  String get statistics250Sbno8722Sbdata => 'No data';

  @override
  String get statistics250Sbticker8722Sb12hr => '12 hours:';

  @override
  String get statistics250Sbticker8722Sb1hr => '1 hour:';

  @override
  String get statistics250Sbticker8722Sb24hr => '24 hours:';

  @override
  String get statistics250Sbticker8722Sb6hr => '6 hours:';

  @override
  String get statistics250Sbticker8722Sbapi8722Sbtitle => '{appName} Average Price Ticker API';

  @override
  String get statistics250Sbticker8722Sbsubtitle => 'Only currencies with data available shown';

  @override
  String get statistics250Sbticker8722Sbtitle => 'Average price/{assetSymbol} based on completed trades';

  @override
  String get statistics250Sbtitle => 'Statistics';

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbconvert => 'Convert to {currencyCode} from USD';

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbnone => 'Show \'No data\' message';

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbtitle => 'If no data for {currencyCode} is present...';

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbusd => 'Show price in USD';

  @override
  String get stepper250Sbback8722Sbbtn => 'Back';

  @override
  String get stepper250Sbnext8722Sbbtn => 'Next';

  @override
  String get support250Sbdescription => 'You can get support by opening a ticket, sending an email, or reaching out on Telegram.';

  @override
  String get support250Sbemail250Sbbutton => 'Send an email';

  @override
  String get support250Sbemail250Sbdescription => 'You can send an email to {email}';

  @override
  String get support250Sbemail250Sbtitle => 'Email';

  @override
  String get support250Sbmatrix250Sbbutton => 'Message on Matrix';

  @override
  String get support250Sbmatrix250Sbdescription => 'You can message us on Matrix';

  @override
  String get support250Sbsubtitle => 'Reach out to us - we love helping our users! Our response times are usually fast, you can get support via the following methods:    ';

  @override
  String get support250Sbtelegram250Sbbutton => 'Message on Telegram';

  @override
  String get support250Sbtelegram250Sbdescription => 'You can message us on Telegram';

  @override
  String get support250Sbticket250Sbbutton => 'Open a ticket';

  @override
  String get support250Sbticket250Sbdescription => 'You can raise a ticket on our support portal';

  @override
  String get support250Sbticket250Sbtitle => 'Ticket';

  @override
  String get support250Sbtitle => 'Get support';

  @override
  String get trade8722Sbnoun => 'Trade';

  @override
  String get trade250Sbamount8722Sbminus8722Sbfee250Sblabel => 'Amount minus the fee:';

  @override
  String get trade250Sbamount8722Sbplus8722Sbfee250Sblabel => 'Amount plus the fee:';

  @override
  String trade250Sbamount8722Sbto8722Sbpay(Object amount) {
    return 'Amount that you need to pay: $amount.';
  }

  @override
  String trade250Sbamount8722Sbto8722Sbreceive(Object amount) {
    return 'Amount the buyer needs to pay: $amount.';
  }

  @override
  String trade250Sbbuyer8722Sbhasnt8722Sbcompleted8722Sbpayment8722Sbtext(Object minutes) {
    return 'The buyer has not yet marked the payment complete and has $minutes minutes to make the payment before you are able to cancel the trade. When you receive the payment, finalize the trade.';
  }

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb0 => 'Right now the seller can cancel the trade, unless you <strong> confirm the payment </strong> by pressing the \'I have paid\' button.';

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb1(Object minutes) {
    return 'The seller won\'t be able to cancel the trade for $minutes minutes, during which it is safe to pay.';
  }

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb2 => 'After paying you need to <strong> mark the payment complete </strong> by pressing the \'I have paid\' button or the seller will be able to cancel the trade, once payment window time runs out.';

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb3 => 'Waiting for the seller to confirm your payment';

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb4(Object time) {
    return 'You have marked the payment complete at $time.';
  }

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb5(Object username, Object assetSymbol) {
    return 'Once $username confirms the payment, the $assetSymbol will be sent to your settlement wallet.';
  }

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning => 'If the address provided when opening the trade is wrong, you\'ll need to reopen the trade with the correct address, otherwise the coins may be irretrievably lost.';

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning250Sbtoggle => 'Show the address';

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning250Sbtoggle8722Sbsettlement => 'Show destination address';

  @override
  String get trade250Sbcancel8722Sbtrade8722Sbbtn => 'Cancel trade';

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbdispute8722Sbtext => 'Please confirm that you want to start a dispute.';

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbdispute8722Sbtitle => 'Confirm dispute';

  @override
  String trade250Sbdialog8722Sbconfirm8722Sbpayment8722Sbtext(Object username) {
    return 'You, $username, declare that you have completed the payment';
  }

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbpayment8722Sbtitle => 'Confirm payment';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbbtn => 'Confirm';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbtext => 'Please confirm that you want to cancel the trade';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbtitle => 'Confirm cancellation';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbescrow8722Sbtext => 'Please confirm that you want to enable arbitration bond protection';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbescrow8722Sbtitle => 'Confirm enabling arbitration bond protection';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbnot8722Sbpaid8722Sbtext => 'The buyer hasn\'t marked the payment complete yet! Are you sure you want to finalize the trade now?';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbtext => 'Please confirm that you have received the payment and want to finalize the trade';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbtext8722Sbwarning => 'Be careful! Only finalize a trade when you are sure you have received the payment. There have been scammers who try to trick sellers to finalize a trade prematurely.';

  @override
  String trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbtitle(Object amount, Object username) {
    return 'Finalizing the trade for $amount with $username';
  }

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease250Sboffset8722Sbnotice => 'This password is used as the offset to generate the non-custodial settlement wallet and sign the transaction. {appName} will have no way of recovering the wallet if you lose this password.';

  @override
  String get trade250Sbdialog250Sbfunding8722Sbconfirm8722Sbtext => 'Please confirm that you want to fund the trade from your {appName} wallet';

  @override
  String get trade250Sbdialog250Sbfunding8722Sbconfirm8722Sbtitle => 'Confirm funding';

  @override
  String get trade250Sbdialog250Sbfunding8722Sberror8722Sbtext => 'Insufficient balance to fund a trade';

  @override
  String get trade250Sbdialog250Sbfunding8722Sberror8722Sbtitle => 'Funding error!';

  @override
  String get trade250Sbdispute8722Sbbtn => 'Start a dispute';

  @override
  String get trade250Sbdispute8722Sbtext => 'If there is a disagreement regarding the trade, you can start a dispute. After that, {appName} support will contact you through this trade\'s chat.';

  @override
  String get trade250Sbenable8722Sbescrow8722Sbbtn => 'Enable arbitration bond';

  @override
  String get trade250Sberror250Sb247 => 'Your account is prohibited from withdrawing due to sanctions';

  @override
  String get trade250Sberror250Sb248 => 'The amount of the trade isn’t enough to cover the settlement-related fees. Please try again later when the fees are lower or re-open the trade for a larger amount and cancel this one.';

  @override
  String get trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb0 => '{appName} can only offer protection if arbitration bond protection for the trade was enabled';

  @override
  String get trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb1 => 'When enabled, only the buyer and {appName} staff can cancel the deal';

  @override
  String get trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtitle => '{appName} arbitration bond protection terms and info';

  @override
  String get trade250Sbfeedback250Sbblock => 'Block user';

  @override
  String get trade250Sbfeedback250Sbleave8722Sbfeedback8722Sbon => 'Leave feedback on {username}';

  @override
  String get trade250Sbfeedback250Sbnegative => 'Negative';

  @override
  String get trade250Sbfeedback250Sbneutral => 'Neutral';

  @override
  String get trade250Sbfeedback250Sbpositive => 'Positive';

  @override
  String get trade250Sbfeedback250Sbtip => 'Feedback will be visible only if the total trade volume between you and your trading partner is over a 100 USD equivalent.';

  @override
  String get trade250Sbfeedback250Sbtrust => 'Trustworthy';

  @override
  String get trade250Sbfeedback250Sbupdate8722Sbfeedback8722Sbon => 'Update feedback on {username}';

  @override
  String get trade250Sbfeedback250Sbyour8722Sbmessage8722Sbtip => 'Optional. Leave a message about {username} to be displayed alongside feedback on the receiver\'s profile page. Maximum 256 characters.';

  @override
  String get trade250Sbfeedback250Sbyour8722Sbmessage8722Sbtitle => 'Your feedback message';

  @override
  String get trade250Sbfloating8722Sbprice8722Sbtext => 'The {assetName} amount is {floating} with the market price.';

  @override
  String get trade250Sbfloating8722Sbprice8722Sbtext8722Sbfloating => 'floating';

  @override
  String get trade250Sbfund8722Sbtrade8722Sbbtn => 'Fund this trade';

  @override
  String get trade250Sbi8722Sbhave8722Sbpaid8722Sbbtn => 'I have paid';

  @override
  String get trade250Sbinfo250Sbfee250Sblabel => '1% {appName} fee:';

  @override
  String get trade250Sbinfo250Sbtrade8722Sbad => 'Trade ad ({ad_type})';

  @override
  String get trade250Sbleave8722Sbfeedback8722Sbbtn => 'Leave feedback';

  @override
  String get trade250Sblocal250Sbbuyer250Sbescrowed => 'The seller has enabled arbitration bond protection on this trade, meaning the seller can\'t cancel this trade.';

  @override
  String get trade250Sblocal250Sbbuyer250Sbnot8722Sbescrowed => 'The seller hasn\'t enabled arbitration bond protection on this trade, meaning the seller can cancel the trade at any moment. You can request arbitration bond protection via chat.';

  @override
  String trade250Sblocal250Sbbuyer250Sbverification8722Sbcode(Object verificationCode) {
    return '$verificationCode is your verification code. The seller will know it only after they\'ve finalized the trade. You can write it down and use it to verify the seller has actually sent the coins after receiving your payment when you meet, without needing to use a device at all.';
  }

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbtitle => 'Waiting for the seller to fund the trade';

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbwait8722Sbfor8722Sbfunding => 'Wait for the seller to deposit more coins into their {appName} wallet to cover the amount of this trade.';

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbfund8722Sbthe8722Sbtrade => 'You need to have at least {amount} in your {appName} wallet to fund this trade.';

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbpress8722Sbfund8722Sbbtn => 'After depositing the required amount, press the button to fund the trade.';

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbtitle => 'Fund the trade';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbbuyer250Sbtitle => 'Arrange the meeting and make the payment';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbseller250Sbrelease8722Sbafter8722Sbpayment => 'After receiving the payment, finalize the trade. Make sure to check the cash for authenticity before accepting it and finalizing the trade. Only finalize after making sure the payment is firmly in your hands.';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbseller250Sbtitle => 'Arrange the meeting and receive the payment';

  @override
  String get trade250Sblocal250Sbstep8722Sb2250Sbbuyer250Sbcompleted => 'The trade is now completed, the coins are in your wallet!';

  @override
  String get trade250Sblocal250Sbstep8722Sb2250Sbseller250Sbverification8722Sbcode => '{verificationCode} is the verification code. You can tell it to the buyer so that the buyer can verify you\'ve finalized the trade without them needing to use a device.';

  @override
  String get trade250Sbmark8722Sbpaid => 'When you have paid, press the \'I have paid\' button. This will prevent the seller from being able to cancel the trade. Don\'t press this button unless you have actually paid.';

  @override
  String get trade250Sbno8722Sbpayment8722Sbdetails => 'No payment details specified. Discuss them in chat.';

  @override
  String get trade250Sbno8722Sbpayment8722Sbinfo250Sbpaying8722Sbparty => 'Ask your trading partner about their payment details in the chat and make the payment. <strong>If you\'ve traded before, do not send the payment to the account that was given to you by the seller in a previous trade without first confirming with the seller in this trade chat.</strong>';

  @override
  String get trade250Sbno8722Sbpayment8722Sbinfo250Sbreceiving8722Sbparty => 'Tell your trading partner about your payment details in the chat.';

  @override
  String get trade250Sbpay => 'Pay according to the payment details shown below. If you  have any questions, ask the seller in the chat.';

  @override
  String get trade250Sbpayment8722Sbdetails => 'Payment details';

  @override
  String get trade250Sbprice => 'Price: {price} {currency} / {assetSymbol}';

  @override
  String get trade250Sbreceipt250Sbbtn => 'View receipt';

  @override
  String get trade250Sbreceipt250Sbinclude8722Sbchat => 'Include chat messages';

  @override
  String get trade250Sbreceipt250Sbinclude8722Sbinfo => 'Include payment method info';

  @override
  String get trade250Sbreceipt250Sbtitle => 'View printable receipt';

  @override
  String get trade250Sbrelease8722Sbmonero8722Sbbtn => 'Finalize';

  @override
  String get trade250Sbseller8722Sbcan8722Sbcancel => 'You are now able to <strong> cancel the trade</strong>, since the buyer has failed to complete the payment within the payment window.';

  @override
  String get trade250Sbsettlement8722Sbfees8722Sbnotice => 'Network transaction fees associated with settling the trade will be deducted from the trade amount, meaning you\'ll receive slightly less than the amount shown.';

  @override
  String trade250Sbstatus250Sbcancelled8722Sbtext(Object linebreak, Object time) {
    return 'This trade has been cancelled $linebreak at $time.';
  }

  @override
  String get trade250Sbstatus250Sbcancelled8722Sbtitle => 'Cancelled';

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtext8722Sb0 => 'This trade has been closed by an administrator {linebreak} at {time}.';

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtext8722Sb1 => 'The trade was neither finalized nor canceled.';

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtitle => 'Closed';

  @override
  String trade250Sbstatus250Sbcompleted8722Sbtext(Object linebreak, Object time) {
    return 'This trade has been completed $linebreak at $time.';
  }

  @override
  String get trade250Sbstatus250Sbcompleted8722Sbtitle => 'Completed';

  @override
  String trade250Sbstatus250Sbdisputed8722Sbtext8722Sb0(Object linebreak, Object time) {
    return 'This trade has been disputed $linebreak at $time.';
  }

  @override
  String get trade250Sbstatus250Sbdisputed8722Sbtext8722Sb1 => 'Please wait for a {appName} administrator to join the chat and decide the trade\'s outcome.';

  @override
  String get trade250Sbstatus250Sbdisputed8722Sbtitle => 'Disputed';

  @override
  String get trade250Sbstatus250Sbescrowed => 'Protected by arbitration bond';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb0 => 'Arbitration bond protection is enabled.';

  @override
  String trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb1(Object appName) {
    return 'Only the buyer and $appName staff can cancel the transaction.';
  }

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb2 => 'Seller can cancel the trade once payment window time has run out';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtitle => 'Funded, protected by arbitration bond';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbnot8722Sbescrowed8722Sbtitle => 'Funded, not protected by arbitration bond';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbaccordion8722Sbsummary => 'Transaction details';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbaddress => 'Address';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbarbitrated => 'Arbitrated by an administrator';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbbuyer8722Sbtx250Sbtitle => 'Transfer to the buyer\'s settlement wallet';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbcheck8722Sbyour8722Sbwallet => 'Check your receiving wallet and you’ll see the transaction!';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbmnemonic8722Sbguide8722Sblink => 'How do I restore my wallet from the seed?';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbmnemonic8722Sbseed => 'Your non-custodial wallet mnemonic seed';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing => 'Processing';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing250Sbdescription => 'The settlement is being processed. <br /> Please wait, there\'s nothing that you need to do.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing250Sbtime8722Sbestimation => 'This may take 10-60 minutes.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbawaiting8722Sbto8722Sbbuyer => 'Awaiting transfer to the buyer\'s settlement wallet...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbawaiting8722Sbto8722Sbseller => 'Awaiting transfer to the seller\'s non-custodial wallet...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbconfirming8722Sbto8722Sbseller => 'Confirming transfer to the seller\'s non-custodial wallet...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbdone250Sbbuyer => 'Done! Check your receiving wallet and you’ll see the transaction!';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbdone250Sbseller => 'Done! The buyer should now see the transaction in the receiving wallet.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbeta8722Sbminutes => 'min';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbexplorer8722Sbbtn => 'Open explorer';

  @override
  String trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbtotal8722Sbeta(Object eta) {
    return 'Estimated remaining time: ≈ $eta min';
  }

  @override
  String get trade250Sbstatus250Sbsettlement250Sbseller8722Sbtx250Sbtitle => 'Transfer to the seller\'s non-custodial wallet';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbtx8722Sbkey => 'Transaction key';

  @override
  String get trade250Sbstatus250Sbunfunded8722Sbescrowed => 'Unfunded, protected by arbitration bond';

  @override
  String get trade250Sbstatus250Sbunfunded8722Sbnot8722Sbescrowed => 'Unfunded, not protected by arbitration bond';

  @override
  String get trade250Sbstep250Sbprocessing8722Sbsettlement => 'The settlement is being processed, the coins are being transferred to your wallet. Please wait, there\'s nothing that you need to do.';

  @override
  String get trade250Sbsubtitle8722Sbcall8722Sbbuy8722Sbadvertisement => 'call option buy advertisement';

  @override
  String get trade250Sbsubtitle8722Sbcall8722Sbsell8722Sbadvertisement => 'call option sell advertisement';

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbbuy => '{username} has responded to your {ad} at {time}';

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbbuy8722Sbad => 'local buy advertisement';

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbbuy8722Sbseller => 'You have responded to {username} {ad} at {time}';

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbsell8722Sbbuyer => 'local sell advertisement';

  @override
  String get trade250Sbsubtitle8722Sbonline8722Sbbuy8722Sbadvertisement => 'online buy advertisement';

  @override
  String get trade250Sbsubtitle8722Sbonline8722Sbsell8722Sbadvertisement => 'online sell advertisement';

  @override
  String get trade250Sbsubtitle8722Sbput8722Sbbuy8722Sbadvertisement => 'put option buy advertisement';

  @override
  String get trade250Sbsubtitle8722Sbput8722Sbsell8722Sbadvertisement => 'put option sell advertisement';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb0 => 'Buyer doesn\'t need a device at all - confirm successful transaction with the verification code';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb1 => 'Seller can finalize the transaction using a smartphone or laptop';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb2 => 'Finalized transaction is irreversible';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb5 => 'Please do not use online payment methods! Use online trades for that';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtitle => '{appName} local cash transactions terms and info';

  @override
  String get trade250Sbterms8722Sbtitle => 'Terms of trade with {username}';

  @override
  String get trade250Sbtitle8722Sbid => 'Trade ID: {id}';

  @override
  String get trade250Sbtitle8722Sblocal8722Sbbuy => 'Buying {amountXmr} {assetSymbol} for {amountFiat} {currency} with cash';

  @override
  String get trade250Sbtitle8722Sblocal8722Sbsell => 'Selling {amountXmr} {assetSymbol} for {amountFiat} {currency} for cash';

  @override
  String get trade250Sbtitle8722Sbonline8722Sbbuy => 'Buying {amountXmr} {assetSymbol} for {amountFiat} {currency} using {method}';

  @override
  String get trade250Sbtitle8722Sbonline8722Sbsell => 'Selling {amountXmr} {assetSymbol} for {amountFiat} {currency} using {method}';

  @override
  String get trade250Sbtitle250Sbbuying => 'Buying';

  @override
  String get trade250Sbtitle250Sbcall => 'call';

  @override
  String get trade250Sbtitle250Sbexpiry => 'Contract length:';

  @override
  String get trade250Sbtitle250Sbpremium => 'Premium for the trade: ';

  @override
  String get trade250Sbtitle250Sbput => 'put';

  @override
  String get trade250Sbtitle250Sbselling => 'Selling';

  @override
  String get trade250Sbupdate8722Sbfeedback8722Sbbtn => 'Update feedback';

  @override
  String get trade250Sbwarning250Sbimpersonation => 'Beware of scammers trying to impersonate staff! <br /> {appName} administrators will never tell you to finalize a trade. <br /> Staff messages have a red background.';

  @override
  String get trades8722Sbtable250Sbstatus250Sbnot8722Sbpaid => 'Not paid';

  @override
  String get trades8722Sbtable250Sbstatus250Sbpaid => 'Paid';

  @override
  String get try8722Sbagain => 'Try again';

  @override
  String get user250Sbaccount8722Sbcreated => 'Account created:';

  @override
  String get user250Sbads250Sbheading8722Sbcall8722Sbbuy8722Sbtitle => 'Sell {assetName} call option to {user}';

  @override
  String get user250Sbads250Sbheading8722Sbcall8722Sbsell8722Sbtitle => 'Buy {assetName} call option from {user}';

  @override
  String get user250Sbads250Sbheading8722Sbput8722Sbbuy8722Sbtitle => 'Sell {assetName} put option to {user}';

  @override
  String get user250Sbads250Sbheading8722Sbput8722Sbsell8722Sbtitle => 'Buy {assetName} put option from {user}';

  @override
  String get user250Sbads250Sblocal8722Sbbuy8722Sbtitle => 'Sell {assetName} for cash to {user}';

  @override
  String get user250Sbads250Sblocal8722Sbsell8722Sbtitle => 'Buy {assetName} with cash from {user}';

  @override
  String get user250Sbads250Sbonline8722Sbbuy8722Sbtitle => 'Sell {assetName} online to {user}';

  @override
  String get user250Sbads250Sbonline8722Sbsell8722Sbtitle => 'Buy {assetName} online from {user}';

  @override
  String user250Sbblock8722Sbbtn(Object username) {
    return 'Block $username';
  }

  @override
  String user250Sbblock8722Sbstatus(Object username) {
    return 'You are blocking $username';
  }

  @override
  String get user250Sbblock8722Sbstatus8722Sbdescription => 'They will not be able to respond to your ads. Their ads are hidden from your search results.';

  @override
  String get user250Sbblock250Sbwill8722Sbhide8722Sbads => 'Blocking a user will hide their ads from your search results';

  @override
  String get user250Sbcache8722Sbdisclaimer => 'Updated once an hour';

  @override
  String get user250Sbfeedback8722Sbmore => 'See more feedback on {user}';

  @override
  String get user250Sbfeedback8722Sbscore => 'Feedback score:';

  @override
  String get user250Sbfeedback8722Sbtitle => 'Feedback';

  @override
  String get user250Sbhave8722Sbtraded => 'You\'ve traded with this user';

  @override
  String get user250Sbhavent8722Sbtraded => 'You have not traded with this user yet';

  @override
  String get user250Sbinformation => 'Information';

  @override
  String get user250Sblast8722Sbseen => 'Seen';

  @override
  String get user250Sblast8722Sbseen250Sbjust8722Sbnow => 'just now';

  @override
  String get user250Sbmedian8722Sbdays => 'days';

  @override
  String get user250Sbmedian8722Sbhours => 'hours';

  @override
  String get user250Sbmedian8722Sbminutes => 'minutes';

  @override
  String get user250Sbmedian8722Sbnot8722Sbknown => 'Not known';

  @override
  String get user250Sbmedian8722Sbseconds => 'seconds';

  @override
  String get user250Sbmedian8722Sbtitle => 'Typical trade finalization time:';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sb1 => 'Feedback takes up to an hour to reflect.';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sb2 => 'Feedback is only shown if the total <strong>market value</strong> (as calculated by the CoinGecko price, not the price set in the offer) of the coins traded between you is more than 100 USD equivalent.';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sbtitle => 'Where\'s my feedback?';

  @override
  String get user250Sbnumber8722Sbof8722Sbpartners => 'Trading partners:';

  @override
  String get user250Sbnumber8722Sbof8722Sbtrades => 'Trades:';

  @override
  String get user250Sbthis8722Sbis8722Sbyou => 'This is you';

  @override
  String user250Sbtrust8722Sbbtn(Object username) {
    return 'Trust $username';
  }

  @override
  String user250Sbtrust8722Sbstatus(Object username) {
    return 'You are trusting $username';
  }

  @override
  String get user250Sbtrust8722Sbstatus8722Sbdescription => 'They will be able to respond to ads you have made for trusted users only';

  @override
  String user250Sbunblock8722Sbbtn(Object username) {
    return 'Unblock $username';
  }

  @override
  String user250Sbuntrust8722Sbbtn(Object username) {
    return 'Untrust $username';
  }

  @override
  String get user250Sbupdate8722Sbfeedback8722Sbtitle => 'Update feedback on {username}';

  @override
  String get validation250Sberror250Sbad8722Sbid => 'Invalid ID!';

  @override
  String get validation250Sberror250Sbattachment8722Sbid => 'Invalid attachment ID';

  @override
  String get validation250Sberror250Sbcountry8722Sbcode => 'Invalid country code!';

  @override
  String get validation250Sberror250Sbiso86018722Sbtimestamp => 'Should be a valid UTC date in ISO 8601 format: https://en.wikipedia.org/wiki/ISO_8601';

  @override
  String get validation250Sberror250Sbnotification8722Sbid => 'Invalid notification ID';

  @override
  String get validation250Sberror250Sbpage => 'Page should be a number';

  @override
  String get validation250Sberror250Sbtrade8722Sbid => 'Invalid trade ID';

  @override
  String get verify8722Sbemail250Sberror => 'There has been an error with the email verification';

  @override
  String get verify8722Sbemail250Sbsuccess => 'Email successfully verified!';

  @override
  String get wallet250Sbclipboard8722Sbvirus8722Sbwarning => '<strong> Make sure the address you\'ve pasted is the same as the address you\'ve copied! </strong> Some users have gotten their funds stolen by <a style=\"text-decoration:underline;font-size:inherit;color:inherit\" href=\"https://reddit.com/r/Monero/comments/mcvuxc/beware_crypto_stealing_malware/\" target=\"_blank\">malware replacing the address copied to clipboard with the attacker\'s address</a>.';

  @override
  String get wallet250Sbdownload8722Sbcsv8722Sbbtn => 'Download CSV';

  @override
  String get wallet250Sbfee250Sbbtc250Sbhigh => 'High';

  @override
  String get wallet250Sbfee250Sbbtc250Sbhigh250Sblabel => 'High fee, estimated to be confirmed within a few blocks';

  @override
  String get wallet250Sbfee250Sbbtc250Sblow => 'Low';

  @override
  String get wallet250Sbfee250Sbbtc250Sblow250Sblabel => 'Low fee, estimated to be confirmed within a week';

  @override
  String get wallet250Sbfee250Sbbtc250Sbmedium => 'Medium';

  @override
  String get wallet250Sbfee250Sbbtc250Sbmedium250Sblabel => 'Medium fee, estimated to be confirmed within a day';

  @override
  String get wallet250Sbfee250Sbbtc250Sbradio8722Sbtitle => 'Select fee level';

  @override
  String get wallet250Sbfee250Sbxmr250Sblow => 'Low';

  @override
  String get wallet250Sbfee250Sbxmr250Sbstandard => 'Standard';

  @override
  String get wallet250Sbfunds8722Sbunlock8722Sbtime8722Sbblock => 'Funds will be unlocked at block {block-height}';

  @override
  String get wallet250Sbfunds8722Sbunlock8722Sbtime8722Sbtime => 'Funds will be unlocked at {time}';

  @override
  String get wallet250Sbfunds8722Sbunlocked => 'Unlocked';

  @override
  String get wallet250Sbinternal8722Sbtransfer => 'Internal transfer';

  @override
  String get wallet250Sbnojs250Sbsend250Sbsend8722Sbbalance8722Sbbtn => 'Send all balance';

  @override
  String get wallet250Sbpassword8722Sbtip => 'Please enter your current password to proceed. 8-72 characters.';

  @override
  String get wallet250Sbpriority250Sbfee => 'fee: {amount} {asset}';

  @override
  String get wallet250Sbpriority250Sblow => 'Low';

  @override
  String get wallet250Sbpriority250Sbstandard => 'Standard';

  @override
  String get wallet250Sbreceive250Sbaddress => 'Your deposit {assetName} address:';

  @override
  String get wallet250Sbreceive250Sbcopied => 'Copied to clipboard!';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbamount => 'Amount';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbconfirmations => 'Confirmations:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbdate => 'Date:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbid => 'Transaction ID:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sblocked8722Sbstatus => 'Locked status:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sblocked8722Sbstatus8722Sbunlocked => 'Unlocked';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbnote => 'Note:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbstatus => 'Status:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbstatus8722Sbpending => 'Pending';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbtitle => 'Deposit details';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbamount => 'Amount {assetSymbol}';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbconfirmations8722Sblong => 'Confirmations';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbconfirmations8722Sbshort => 'Conf.';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbdate => 'Date';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbdetails8722Sbbtn => 'Details';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbstatus => 'Status';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtitle => 'Incoming deposits';

  @override
  String get wallet250Sbreceive250Sbno8722Sbincoming => 'Your pending deposits will be shown here';

  @override
  String get wallet250Sbreceive250Sbqr => 'QR representation of your {appName} {assetSymbol} address';

  @override
  String wallet250Sbreceive250Sbtitle(Object assetName) {
    return 'Receive $assetName';
  }

  @override
  String get wallet250Sbselect8722Sball8722Sbbalance => 'All available balance';

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived => 'Receive amount in {assetName}';

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived8722Sbtip => 'This is the amount of {assetName} to be received on the receiving {assetName} address.';

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived8722Sbtip250Sbfee8722Sbon8722Sbtop => 'Network transaction fee will be added on top of this amount.';

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn => 'Amount to be deducted in {assetName}';

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn8722Sbtip => 'This is the estimated amount of {assetSymbol} to be deducted from your {appName} {assetName} wallet including the {assetName} transaction network fee.';

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn8722Sbtip250Sbonly8722Sbfor8722Sbexternal => 'Only relevant for the transactions sent to an external {assetName} wallet. Internal transactions between {appName} wallets are completely free.';

  @override
  String get wallet250Sbsend250Sbavailable8722Sbbalance => 'You can send up to {amount} {assetSymbol}';

  @override
  String get wallet250Sbsend250Sbcontinue8722Sbbtn => 'Continue';

  @override
  String get wallet250Sbsend250Sbdialog250Sbconfirm8722Sbtitle => 'Confirm withdrawing arbitration bond';

  @override
  String get wallet250Sbsend250Sblocal8722Sbwallet => '{appName} wallet address';

  @override
  String get wallet250Sbsend250Sbpriority250Sbfaq8722Sblink => 'What\'s this?';

  @override
  String get wallet250Sbsend250Sbpriority250Sbtitle => 'Select transaction priority';

  @override
  String wallet250Sbsend250Sbreceiving8722Sbaddress(Object assetName) {
    return 'Receiving $assetName address';
  }

  @override
  String get wallet250Sbsend250Sbreceiving8722Sbaddress8722Sbtip => 'Only valid {assetName} addresses accepted';

  @override
  String wallet250Sbsend250Sbsend8722Sbbtn(Object assetName) {
    return 'Send $assetName';
  }

  @override
  String get wallet250Sbsend250Sbsuccess => 'Success!';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb0 => 'Monero transactions normally take about 30 to 60 minutes to send, on occasion it can take a few hours if the network is slow.';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb057Sbagoradesk => 'Cryptocurrency transactions normally take about 30 to 60 minutes to send, on occasion it can take a few hours if the network is slow.';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb1 => 'See why sometimes it takes longer';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtitle => 'How Long Does a Monero Transaction Take?';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtitle57Sbagoradesk => 'How Long Does a Cryptocurrency Transaction Take?';

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtext => '{appName} wallet is a web wallet - outgoing Monero addresses are not connected to your account. If you are asking for a refund from a merchant, please ask them to send the refund to your receiving address.';

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtext57Sbagoradesk => '{appName} wallet is a web wallet - outgoing cryptocurrency addresses are not connected to your account. If you are asking for a refund from a merchant, please ask them to send the refund to your receiving address.';

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtitle => 'Monero Refunds and Payouts';

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtitle57Sbagoradesk => 'Cryptocurrency Refunds and Payouts';

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext(Object appName) {
    return 'When sending from the $appName wallet, a Monero network fee is reserved and deducted from your balance. Transactions to wallets of other $appName users are free.';
  }

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtext8722Sbfee => 'Current outgoing {assetName} network fees';

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtext8722Sbfee8722Sbrates => 'Current outgoing {assetName} network fee rates';

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtext57Sbagoradesk => 'When sending from the {appName} wallet, a network fee is reserved and deducted from your balance. Transactions to wallets of other {appName} users are free.';

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtitle => 'Outgoing Monero Fees';

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtitle57Sbagoradesk => 'Outgoing Cryptocurrency Fees';

  @override
  String get wallet250Sbsend250Sbtitle => 'Send {assetName}';

  @override
  String get wallet250Sbswap250Sbcheckbox250Sbdeposit => 'I want to deposit another currency';

  @override
  String get wallet250Sbswap250Sbcheckbox250Sbwithdraw => 'I want to receive another currency';

  @override
  String get wallet250Sbswap250Sbconfirmation250Sbtitle => 'Your {partner} trade';

  @override
  String get wallet250Sbswap250Sbconnection8722Sberror => 'Something went wrong while connecting to {partner}, please try again later.';

  @override
  String get wallet250Sbswap250Sbcontinue8722Sbon => 'Continue on {partner}';

  @override
  String get wallet250Sbswap250Sbcurrencies250Sbdeposit => 'I want to send...';

  @override
  String get wallet250Sbswap250Sbcurrencies250Sbwithdrawal => 'I want to receive...';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress => 'to this address:';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbhelper => 'After receiving your transaction, {partner} will send the {asset} to your {appName} wallet';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbsend => 'Send';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbto8722Sbthis => ' to this address:';

  @override
  String get wallet250Sbswap250Sbdeposits250Sbhelper => 'You\'ll see the transaction on the receiving wallet after it\'s confirmed by the {asset} network (≈10-60 min)';

  @override
  String get wallet250Sbswap250Sblimits250Sbdeposit250SbmaxAmount => 'Maximum deposit amount';

  @override
  String get wallet250Sbswap250Sblimits250Sbdeposit250SbminAmount => 'Minimum deposit amount';

  @override
  String get wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbnojs8722Sbdescription => 'Choose whether you want to calculate the exchange based on how much {asset} you want to send or how much {currencyCode} you want to receive. We\'ll use it to find the best offers for you.';

  @override
  String get wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbreceive => 'Receive {currencyCode}';

  @override
  String get wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbsend => 'Send {asset}';

  @override
  String get wallet250Sbswap250Sbnative250Sbamount250Sbdescription250Sbamount8722Sbtype8722Sbreceive => 'The amount of {currencyCode} you want to receive';

  @override
  String get wallet250Sbswap250Sbnative250Sbamount250Sbdescription250Sbamount8722Sbtype8722Sbsend => 'The amount of {asset} you want to send';

  @override
  String get wallet250Sbswap250Sbnative250Sberror250Sbinvalid8722Sbamount => 'Invalid amount';

  @override
  String get wallet250Sbswap250Sbnative250Sberror250Sbno8722Sboffers => 'We couldn\'t find any suitable offers... try adjusting the amount.';

  @override
  String get wallet250Sbswap250Sbnative250Sboffers250Sbtitle => 'Choose an offer';

  @override
  String get wallet250Sbswap250Sbnative250Sboffers250Sbview8722Sbad8722Sbbutton => 'View ad';

  @override
  String get wallet250Sbswap250Sbnative250Sbtrade8722Sbbutton => 'Trade';

  @override
  String get wallet250Sbswap250Sbpowered8722Sbby => 'powered by {partner}';

  @override
  String get wallet250Sbswap250Sbprovide8722Sbemail => 'Give {partner} my contact email';

  @override
  String get wallet250Sbswap250Sbsave8722Sblink => 'Be sure to save this link, it\'s your only way of tracking the trade!';

  @override
  String get wallet250Sbswap250Sbsend8722Sbbtn => 'Send the coins!';

  @override
  String get wallet250Sbswap250Sbstatus250Sbavailable => 'Status: available';

  @override
  String get wallet250Sbswap250Sbswap8722Sbasset8722Sbinput250Sbwithdrawal => 'Estimated sent {asset}';

  @override
  String get wallet250Sbswap250Sbswap8722Sbasset8722Sbinput250Sbwithdrawal250Sbhelper => 'Estimated amount of {asset} to be deducted from your {appName} {assetName} wallet to receive the {currency} amount above including the {assetName} transaction network fee. May change slightly due to the network fee fluctuations.';

  @override
  String get wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbdeposit => 'How much {currency} do you want to send?';

  @override
  String get wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbwithdrawal => 'Estimated received {currency}';

  @override
  String get wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbwithdrawal250Sbhelper => 'Estimated amount of {currency} you\'ll get. Use the input below to change it. May change slightly due to {partner} exchange rate fluctuations.';

  @override
  String get wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbhelper => 'Just relax, wait {time} minutes, and {partner} will send you the {currency}';

  @override
  String get wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbtitle => ' We\'ve sent the {asset} to {partner}';

  @override
  String get wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbtitle250Sball8722Sbset => 'All set for the {partner} trade!';

  @override
  String get wallet250Sbtab250Sbreceive8722Sblong => 'Receive {assetName}';

  @override
  String get wallet250Sbtab250Sbreceive8722Sbshort => 'Receive';

  @override
  String get wallet250Sbtab250Sbsend8722Sblong => 'Send {assetName}';

  @override
  String get wallet250Sbtab250Sbsend8722Sbshort => 'Send';

  @override
  String get wallet250Sbtab250Sbtx8722Sblong => 'Transactions';

  @override
  String get wallet250Sbtab250Sbtx8722Sbshort => 'Txs';

  @override
  String get wallet250Sbtitle => 'Wallet';

  @override
  String get wallet250Sbtx250Sbaffiliate => 'Affiliate program commission payout';

  @override
  String wallet250Sbtx250Sbfee(Object assetName) {
    return '$assetName network transaction fee.';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbreceive8722Sbtrade(Object id) {
    return 'Received from trade $id';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbreceive8722Sbuser(Object username) {
    return 'Received from user $username';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbsend8722Sbtrade(Object id) {
    return 'Sent to trade $id';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbsend8722Sbuser(Object username) {
    return 'Sent to user $username';
  }

  @override
  String get wallet250Sbtx250Sbpending8722Sbsend => 'Pending send to';

  @override
  String wallet250Sbtx250Sbrebate(Object code) {
    return 'Fee rebate. Coupon code: $code.';
  }

  @override
  String wallet250Sbtx250Sbreceive(Object assetName) {
    return 'Received. $assetName network transaction ID:';
  }

  @override
  String wallet250Sbtx250Sbreserve(Object assetName, Object id) {
    return '$assetName reserve for trade $id';
  }

  @override
  String wallet250Sbtx250Sbreserve8722Sbreturn(Object assetName, Object id) {
    return '$assetName reserve return from trade $id';
  }

  @override
  String get wallet250Sbtx250Sbsend => 'Sent to';

  @override
  String get wallet250Sbtx250Sbsend8722Sbid => '{assetName} network transaction ID:';

  @override
  String get wallet250Sbtxs250Sbdetails8722Sbdialog250Sbtitle => 'Transaction details';

  @override
  String get wallet250Sbtxs250Sbtable250Sbamount => 'Amount {assetSymbol}';

  @override
  String get wallet250Sbtxs250Sbtable250Sbdate => 'Date';

  @override
  String get wallet250Sbtxs250Sbtable250Sbdescription => 'Description';

  @override
  String get wallet250Sbtxs250Sbtable250Sbreceived => 'Received {assetSymbol}';

  @override
  String get wallet250Sbtxs250Sbtable250Sbsent => 'Sent {assetSymbol}';

  @override
  String get wallet250Sbtxs250Sbtip8722Sbtext => 'If you can see a transaction ID with a link to the blockchain explorer in the description, it means that your transaction has successfully been broadcast. Please make sure that your wallet is fully synchronized and that you are using the {latest-version} of the {assetName} wallet';

  @override
  String get wallet250Sbtxs250Sbtip8722Sbtext8722Sblatest8722Sbversion => 'latest version';

  @override
  String get wallet250Sbtxs250Sbtip8722Sbtitle => 'Tip: withdrew funds from {appName} and don\'t see them in your wallet?';

  @override
  String get wallet250Sbtxs250Sbtitle => 'Wallet transactions';

  @override
  String get wallet250Sbupdate8722Sbsoft8722Sbwarn => 'A new version of Monero software is out! Don\'t forget to {update} your wallet software, or you won\'t be able to send and receive transactions.';

  @override
  String get wallet250Sbupdate8722Sbsoft8722Sbwarn8722Sbupdate => 'update';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sband8722Sbfee8722Sbnext => 'You will select the amount and fee level in the next step';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbnext => 'You will select the amount in the next step';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbreceive250Sblabel => 'Receive';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbreceive250Sbsecondary8722Sblabel => 'Input the amount to be received (w/o fee)';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbsend250Sblabel => 'Send';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbsend250Sbsecondary8722Sblabel => 'Input the amount to be deducted (w/ fee)';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbfree8722Sbupgrade8722Sblabel => 'Free upgrade';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbfree8722Sbupgrade8722Sbtooltip => 'Because of the way we batch withdrawals, it\'s actually cheaper to send out your withdrawal with a higher fee rate. Enjoy!';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees => 'Network fees';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbhigh => 'Fast';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sblow => 'Slow';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbmedium => 'Medium';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbsend8722Sbmax => 'Send Max';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbamount => 'Amount';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbrecipient => 'Recipient';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbsummary => 'Summary';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation250Sbwallet8722Sbowner => 'By confirming the withdrawal you also confirm that the wallet you\'re withdrawing to belongs to you.';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbnew8722Sbfee => 'New withdrawal fee';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbold8722Sbfee => 'Old withdrawal fee';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbreceive8722Sbamount => 'Receive amount';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbsend8722Sbamount => 'Amount to be deducted';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbtitle8722Sbdecreased => 'The withdrawal fee has decreased';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbtitle8722Sbincreased => 'The withdrawal fee has increased';

  @override
  String get wallet250Sbwithdraw250Sbnojs250Sbchange8722Sbaddress8722Sbbtn => 'Change address';

  @override
  String get wallet250Sbwithdrawal250Sbamount8722Sbinput250Sblabel => 'Amount ({asset})';

  @override
  String get wallet250Sbwithdrawal250Sbconfirmation250Sbfee => '+ network fee (≈ {fee} {currency})';

  @override
  String get wallet250Sbwithdrawal250Sberror250Sbtoo8722Sbsmall => 'Amount that has been requested for withdrawal is less than the minimum possible amount';

  @override
  String get wallet250Sbwithdrawal250Sbnetwork8722Sbfee => 'Network fee';

  @override
  String get warn250Sbhigh8722Sbrisk8722Sbmethod8722Sb0 => '<strong>NOTE:</strong> This payment method is <strong>high-risk</strong>, since it is <strong>reversible</strong> and for that reason often used by scammers.';

  @override
  String get warn250Sbhigh8722Sbrisk8722Sbmethod8722Sb1 => 'Even if you do your due diligence and only trade with reputable users there is no guarantee you\'ll not end up in a {method} dispute situation. Here\'s something you can do to increase your chances: {linebreak} 1. Request 2 photo ID scans of the user (i.e. passport and driver\'s license), make sure that the {method} account name matches the ID. {linebreak} 2. Tell the user to send you an email from the {method} email account (maybe even tell them to put the Trade ID and something about the trade into the email).{linebreak} 3. Charge very high premiums for {method} trades. For example, 25% and higher. That way you get covered if 1 in 5 of your {method} trades are scams (given equal trade amounts). {linebreak} 4. Be wary of high trade amounts. Try to get a few lower amount trades with a trader first. {linebreak}';

  @override
  String get warning250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance8722Sb0 => 'This ad has been hidden, because the minimum amount you\'ve specified is lower than your maximum amount available';

  @override
  String get warning250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance8722Sb1 => 'This trader is on vacation or out of available {assetName}. Please check back later or look for other offers.';

  @override
  String get warning250Sbnot8722Sbenough8722Sbbalance => 'All of your selling {asset} advertisements have been hidden from public search because your arbitration bond wallet balance is lower than {min-required-balance}. In order for your sell ads to become visible, please deposit at least {amount-xmr} to your arbitration bond {localmonero-wallet}.';

  @override
  String get warning250Sbnot8722Sbenough8722Sbbalance8722Sblocalmonero8722Sbwallet => '{appName} wallet';

  @override
  String get web8722Sbnotification250Sbmessage => 'You have a new message.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbcancelled => 'A trade has been cancelled.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbcomplete => 'A trade was completed.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbcovered => 'Cover payment confirmed';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbdisputed => 'One of your trades has been disputed.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbexercised => 'Option has been exercised';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbpayment8722Sbmarked8722Sbcomplete => 'Payment marked complete.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbpremium8722Sbpayment8722Sbconfirmed => 'Premium payment confirmed';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbpremium8722Sbpayment8722Sbmarked8722Sbcomplete => 'Premium payment marked complete';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbrequest => 'You have a new trade offer.';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sbattach8722Sbcode8722Sbcheckbox => 'Add my affiliate referral code to the widget';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sblogged8722Sbout => 'Log in to attach affiliate referral code to the widget';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sbnot8722Sbenabled => 'Enable affiliate program to attach referral code to the widget';

  @override
  String get widget8722Sbinstructions250Sbinstructions => 'To get a {assetName} street price widget for your own web site select the desired currency below and simply paste the following code into your own web page:';

  @override
  String get widget8722Sbinstructions250Sbtitle8722Sbaffiliate => '{assetName} Street Price Widget (with your affiliate code)';

  @override
  String get widget8722Sbinstructions250Sbtitle8722Sbno8722Sbaffiliate => '{assetName} Street Price Widget';

  @override
  String get ads => 'Ads';

  @override
  String get unknown_error => 'Unknown error';

  @override
  String get ads_choose_ad_type => 'Choose ad type';

  @override
  String get ads_ad_type => 'Ad type';

  @override
  String get ads_choose_ad_cryptocurrency => 'Choose cryptocurrency';

  @override
  String get ads_choose_price_type => 'Choose price type';

  @override
  String get ads_which_type_to_choose => 'Which type to choose?';

  @override
  String get enter_margin => 'Enter margin';

  @override
  String get what_is_margin => 'What\'s a margin?';

  @override
  String get price_formula_examples => 'Price formula examples';

  @override
  String get see_examples => 'See examples';

  @override
  String get see_example => 'See example';

  @override
  String get final_price_in => 'Final price in';

  @override
  String get show_formula_controls => 'Show formula controls';

  @override
  String get market_rates => 'Market Rates';

  @override
  String get set_trade_limits => 'Set trade limits (optional):';

  @override
  String get restrict_limit_amounts_to => 'Restrict limit amounts to';

  @override
  String get restrict_limit_amounts => 'Restrict limit amounts';

  @override
  String get what_does_it_mean => 'What does it mean?';

  @override
  String ads_enter_amount(Object currency) {
    return 'Enter amount $currency';
  }

  @override
  String ads_enter_comma_sep_amounts(Object currency) {
    return 'Enter comma-separated amounts $currency';
  }

  @override
  String ads_first_trade_max_limit(Object currency) {
    return 'First trade maximum limit $currency';
  }

  @override
  String get ads_specify_trade_details => 'Specify trade details (optional):';

  @override
  String get ads_payment_method_details => 'Payment method details';

  @override
  String get ads_payment_method_details_64 => 'Shown in the ad list. Maximum 64 characters.';

  @override
  String get ads_maximum_64 => 'Maximum 64 characters';

  @override
  String get ads_payment_method_info_trade => 'Payment method info';

  @override
  String get ads_payment_method_info_trade_4096 => 'Shown during trade. Maximum 4096 characters.';

  @override
  String get ads_specify_restrictions => 'Specify restrictions (optional):';

  @override
  String get maximum_4096 => 'Maximum 4096 characters';

  @override
  String get enter_number_0_100 => 'Enter number from 0 to 100';

  @override
  String get enter_number_15_90 => 'Enter number between 15-90';

  @override
  String get enter_amount_min_0 => 'Enter amount (min 0)';

  @override
  String get currency => 'Currency:';

  @override
  String get payment_method => 'Payment method:';

  @override
  String get restrict_amounts_to => 'Restrict amounts to:';

  @override
  String get payment_method_details => 'Payment method details:';

  @override
  String get review => 'Review';

  @override
  String get publish => 'Publish';

  @override
  String get enter_your_settlement_wallet_address => 'Enter your settlement wallet address:';

  @override
  String ads_enter_verify_address(Object appName) {
    return 'Enter and verify your address to which the coins will be sent to. Cannot be an internal $appName address.';
  }

  @override
  String get what_is_settlement_fee_level => 'What is settlement fee level?';

  @override
  String get settlement_fee_level_selector_explanation => 'This selector allows you to choose which network fee level to use when sending the transaction to your wallet. If you\'re not sure what fee level you want, select the medium fee.';

  @override
  String get ads_payment_window => 'Payment window time (minutes)';

  @override
  String get ads_payment_window_short => 'Payment window';

  @override
  String get ads_havent_posted => 'You haven’t posted any ads yet.';

  @override
  String get no_trades => 'You have no trades, yet.';

  @override
  String get no_feedbacks => 'No feedbacks.';

  @override
  String get ad_settings => 'Ad settings';

  @override
  String get settings_saved => 'Settings saved';

  @override
  String get preferences => 'Preferences';

  @override
  String get about_this_ad => 'About this ad';

  @override
  String get price => 'Price';

  @override
  String get activity => 'Activity';

  @override
  String get chat => 'Chat';

  @override
  String get market => 'Market';

  @override
  String get help => 'Help';

  @override
  String sell_asset(Object asset) {
    return 'Sell $asset';
  }

  @override
  String buy_asset(Object asset) {
    return 'Buy $asset';
  }

  @override
  String get trader_profile => 'Trader\'s profile';

  @override
  String get trader_info => 'Trader\'s info';

  @override
  String get trading_tips => 'Trading Tips';

  @override
  String get clear_all => 'Clear all';

  @override
  String get apply => 'Apply';

  @override
  String get enter_amount => 'Enter amount';

  @override
  String get any_payment_method => 'Any Payment Method';

  @override
  String get see_more_feedback => 'See more feedback';

  @override
  String get see_more_ads => 'See more ads';

  @override
  String feedback_title(Object user) {
    return 'Feedback on $user';
  }

  @override
  String get active_ads => 'Active ads';

  @override
  String get you_sell => 'You sell';

  @override
  String get you_buy => 'You buy';

  @override
  String get you_receive => 'You receive';

  @override
  String get you_pay => 'You pay';

  @override
  String get export_csv => 'Export CSV';

  @override
  String get copy => 'Copy';

  @override
  String sell_via(Object asset, Object provider) {
    return 'Sell $asset via $provider';
  }

  @override
  String buy_via(Object asset, Object provider) {
    return 'Buy $asset via $provider';
  }

  @override
  String sell_to(Object user) {
    return 'Sell to $user';
  }

  @override
  String buy_from(Object user) {
    return 'Buy from $user';
  }

  @override
  String must_be_at_least(Object num, Object currency) {
    return 'Must be at least $num $currency';
  }

  @override
  String must_be_less(Object num, Object currency) {
    return 'Must be less $num $currency';
  }

  @override
  String send_all(Object asset) {
    return 'Send all $asset';
  }

  @override
  String about_transactions(Object asset) {
    return 'About $asset transactions';
  }

  @override
  String get trade_id => 'Trade ID';

  @override
  String get view_trade => 'View trade';

  @override
  String get receiving => 'Receiving';

  @override
  String get paying => 'Paying';

  @override
  String get rate => 'Rate';

  @override
  String get enter_your_password => 'Enter your password';

  @override
  String get good_seller => 'Good seller';

  @override
  String get cancel => 'Cancel';

  @override
  String get delete => 'Delete';

  @override
  String get important => 'Important';

  @override
  String get feedback_updated_successfully => 'Feedback updated successfully.';

  @override
  String get pay => 'Pay';

  @override
  String get send_trade_request => 'Send a trade request';

  @override
  String get start_trading => 'Start trading';

  @override
  String get api_error_13 => 'Something went wrong on the request. It\'s most likely a validation issue. Check your request parameters, and if this still doesn\'t seem right, please contact our support.';

  @override
  String get api_error_49 => 'The old password provided in the password change request doesn’t match the current password';

  @override
  String get api_error_60 => 'The password provided for changing the email is incorrect';

  @override
  String get api_error_61 => 'This email is already linked to another account';

  @override
  String get api_error_73 => 'The password provided during withdrawal request is incorrect';

  @override
  String get api_error_74 => 'Insufficient funds to conduct withdrawal for the requested amount';

  @override
  String get api_error_75 => 'Attempting to withdraw funds to an internal address that doesn’t exist';

  @override
  String get api_error_76 => 'Attempting to withdraw funds to the same account as the account that’s requesting the withdrawal';

  @override
  String get api_error_77 => 'Insufficient funds to conduct internal transfer for the requested amount';

  @override
  String get api_error_103 => 'Requesting trade for ad who’s poster is on selling vacation';

  @override
  String get api_error_105 => 'Poster of the ad for which the trade is being requested doesn’t have enough balance to fund the escrow';

  @override
  String get api_error_107 => 'Trying to track liquidity without setting maxAmount';

  @override
  String get api_error_137 => 'Attempting to register 2FA while providing incorrect password';

  @override
  String get api_error_138 => 'Attempting to validate 2FA while providing incorrect OTP';

  @override
  String get api_error_139 => 'Either password or OTP incorrect when attempting to disable 2FA';

  @override
  String get api_error_140 => 'OTP incorrect when attempting to withdraw coins from wallet';

  @override
  String get api_error_146 => 'Attempting to enable affiliate program for account that already has it enabled';

  @override
  String get api_error_170 => 'Amount that has been requested for withdrawal is less than the minimum possible amount for the given cryptocurrency';

  @override
  String get api_error_171 => 'Invalid address provided when requesting withdrawal';

  @override
  String get api_error_173 => 'Attempting to open too many trades at once for a new account';

  @override
  String get api_error_178 => 'Attempting to redeem coupon for user that doesn’t exist';

  @override
  String get api_error_179 => 'Attempting to redeem coupon that doesn’t exist';

  @override
  String get api_error_180 => 'Attempting to redeem coupon that’s expired';

  @override
  String get api_error_181 => 'Attempting to redeem coupon that’s only allowed to be redeemed during registration';

  @override
  String get api_error_182 => 'Attempting to redeem coupon that’s already been redeemed by this user';

  @override
  String get api_error_183 => 'Attempting to redeem coupon that’s out of stock';

  @override
  String get api_error_184 => 'Attempting to redeem coupon when there’s a currently active coupon';

  @override
  String get api_error_204 => 'Attempting to request reputation import code for account that doesn’t exist';

  @override
  String get api_error_205 => 'Attempting to generate verification code for reputation import for a platform that already has a verification code generated for it';

  @override
  String get api_error_206 => 'Attempting to generate verification code for reputation import for a platform from which reputation was already imported';

  @override
  String get api_error_207 => 'Attempting to confirm reputation import verification code placement for user that doesn’t exist';

  @override
  String get api_error_208 => 'Attempting to confirm reputation import verification code placement for user that isn’t in step 1 of the reputation import flow';

  @override
  String get api_error_209 => 'LocalBitcoins error when attempting to confirm reputation import verification code placement. Perhaps the username is wrong or the profile is not visible';

  @override
  String get api_error_210 => 'Paxful error when attempting to confirm reputation import verification code placement Perhaps the username is wrong or the profile is not visible';

  @override
  String get api_error_225 => 'LocalBitcoins API returning “Invalid user” as error when attempting to confirm reputation code placement';

  @override
  String get api_error_226 => 'Incorrect password when attempting to delete account';

  @override
  String get api_error_238 => 'Fee level not specified for external Bitcoin withdrawal';

  @override
  String get api_error_239 => 'Incorrect password when trying to release a trade';

  @override
  String get api_error_243 => 'Internal AgoraDesk address can\'t be used for trade settlement. Please input an outside, non-AgoraDesk XMR address to continue.';

  @override
  String get api_error_254 => 'Attempting to post a withdrawal to an identical address and amount within the last 10 minutes';

  @override
  String get api_error_403 => 'You are not authorized to perform this action';

  @override
  String get api_error_4000 => 'No internet connection.';

  @override
  String get api_error_4001 => 'Connection timeout, please check internet connection.';

  @override
  String get api_error_45 => 'You can\'t have both \'first_time_limit_asset\' and \'first_time_limit_{btc | xmr}\' in your request. Remove one of them (they are interchangeable).';

  @override
  String get api_error_46 => 'Request must contain EITHER an application/json request body with a “msg” parameter OR a multipart/form-data request body with the image file listed under the parameter “document”';

  @override
  String get api_error_47 => 'User with that username already exists';

  @override
  String get api_error_48 => 'User with that email already exists';

  @override
  String get api_error_50 => 'Attempting to send an email to a user without an email set';

  @override
  String get api_error_51 => 'Token provided for email verification is given to a user who does not exist';

  @override
  String get api_error_52 => 'Token provided for email verification is invalid';

  @override
  String get api_error_53 => 'The email in the token doesn’t match the current email in the database';

  @override
  String get api_error_54 => 'Token provided for password reset is given to a email that does not exist in the database';

  @override
  String get api_error_55 => 'Token provided for password reset is invalid';

  @override
  String get api_error_56 => 'Attempting to send a password reset email to an email that isn’t in the database';

  @override
  String get api_error_57 => 'Token provided for password reset is not a reset token';

  @override
  String get api_error_58 => 'Trying to send a password-reset email to a user with an unverified email';

  @override
  String get api_error_59 => 'Trying reset a password for a user with an unverified email';

  @override
  String get api_error_62 => 'No account exists with the username provided for the account public data request';

  @override
  String get api_error_63 => 'Attempting to upload file of a forbidden type';

  @override
  String get api_error_64 => 'Attempting to mark a non-existent notification as read';

  @override
  String get api_error_65 => 'Attempting to mark an already read notification as read';

  @override
  String get api_error_66 => 'Attempting to upload chat attachment to trade that doesn’t exist';

  @override
  String get api_error_67 => 'Attempting to send chat message to trade that doesn’t exist';

  @override
  String get api_error_68 => 'Attempting to get chat message list of trade that doesn’t exist';

  @override
  String get api_error_69 => 'Attempting to get chat message that doesn’t exist';

  @override
  String get api_error_70 => 'Attempting to get wallet address of account that doesn’t exist';

  @override
  String get api_error_71 => 'Attempting to get transactions of an account that doesn’t exist';

  @override
  String get api_error_72 => 'Attempting to withdraw funds of an account that doesn’t exist';

  @override
  String get api_error_78 => 'Attempting to make get ads with an illegal combination of parameters';

  @override
  String get api_error_79 => 'The requested ad ID doesn’t exist';

  @override
  String get api_error_80 => 'Didn’t set both lat and lon in the ad update/create request';

  @override
  String get api_error_81 => 'Didn’t set price formula when posting ad';

  @override
  String get api_error_82 => 'Trying to set lat and lon for an online ad';

  @override
  String get api_error_83 => 'Trying to set ONLINE_SELL/CALL_SELL/PUT_BUY-specific properties to a different type of ad';

  @override
  String get api_error_84 => 'Trying to set ONLINE_BUY/CALL_BUY/PUT_SELL-specific properties to a different type of ad';

  @override
  String get api_error_85 => 'Trying to set LOCAL_SELL-specific properties to a different type of ad';

  @override
  String get api_error_86 => 'Attempting to set country or payment method or currency that isn’t valid when creating/updating ad';

  @override
  String get api_error_87 => 'Trying to set a payment method that is invalid to that country when creating/updating ad';

  @override
  String get api_error_88 => 'Trying to set a currency that is invalid to that payment method when creating/updating ad';

  @override
  String get api_error_89 => 'Trying to create a LOCAL_* ad without setting lon/lat';

  @override
  String get api_error_90 => 'Trying to access trades of a user that doesn’t exist.';

  @override
  String get api_error_91 => 'Trying to access account public data using a token of a user that doesn’t exist';

  @override
  String get api_error_92 => 'Trying to get notifications for user that doesn’t exist';

  @override
  String get api_error_93 => 'Trying to get pending deposits for a user that doesn’t exist';

  @override
  String get api_error_94 => 'Trying to get feedback score for user that doesn’t exist';

  @override
  String get api_error_95 => 'Trying to get ads for user that doesn’t exist';

  @override
  String get api_error_96 => 'Non-existent user trying to create a trade';

  @override
  String get api_error_97 => 'Trying to create a trade for ad that doesn’t exist';

  @override
  String get api_error_98 => 'Trying to create a trade for an ad who’s poster doesn’t exist';

  @override
  String get api_error_99 => 'Trying to request higher amount than allowed by first_time_limit_asset when creating a first trade';

  @override
  String get api_error_100 => 'Cannot request less than 0.0000000001 XMR for trade creation';

  @override
  String get api_error_101 => 'Requested amount is less than ad’s min_amount when creating trade';

  @override
  String get api_error_102 => 'Requested amount is more than ad’s max_amount_available when creating trade';

  @override
  String get api_error_104 => 'Requesting trade for ad who’s poster is on buying vacation';

  @override
  String get api_error_106 => 'Requester of the trade doesn’t have enough balance to fund the trade request';

  @override
  String get api_error_108 => 'minAmount cannot be equal to or larger than maxAmount';

  @override
  String get api_error_109 => 'Requested amount is more than ad’s maxAmount when creating trade';

  @override
  String get api_error_110 => 'Trade requester has lower feedback score than what is required by the poster';

  @override
  String get api_error_111 => 'Requested amount is not one of the accepted amounts, see limit_to_fiat_amounts';

  @override
  String get api_error_112 => 'Can’t request a trade for an ad you posted yourself';

  @override
  String get api_error_113 => 'Can’t set paymentWindowMinutes to <15 or >90 when updating ad';

  @override
  String get api_error_114 => 'Can’t set paymentWindowMinutes to <15 or >90 when creating ad';

  @override
  String get api_error_115 => 'Trade by requested ID doesn’t exist';

  @override
  String get api_error_116 => 'User requesting trade doesn’t exist';

  @override
  String get api_error_117 => 'The currency for which the exchange rate has been requested does not exist';

  @override
  String get api_error_118 => 'User requesting funding of trade doesn’t exist';

  @override
  String get api_error_119 => 'Attempting to fund a trade that doesn’t exist';

  @override
  String get api_error_120 => 'User requesting escrow of trade doesn’t exist';

  @override
  String get api_error_121 => 'Attempting to escrow a trade that doesn’t exist';

  @override
  String get api_error_122 => 'Insufficient funds to fund a floating LOCAL_SELL trade';

  @override
  String get api_error_123 => 'Insufficient funds to fund a non-floating LOCAL_SELL trade';

  @override
  String get api_error_124 => 'Error when funding a LOCAL_SELL';

  @override
  String get api_error_125 => 'User requesting cancellation of trade doesn’t exist';

  @override
  String get api_error_126 => 'Attempting to cancel a trade that doesn’t exist';

  @override
  String get api_error_127 => 'User requesting payment of trade doesn’t exist';

  @override
  String get api_error_128 => 'Attempting to mark a trade that doesn’t exist paid';

  @override
  String get api_error_129 => 'User requesting release of trade doesn’t exist';

  @override
  String get api_error_130 => 'Attempting to release a trade that doesn’t exist';

  @override
  String get api_error_131 => 'User requesting dispute of trade doesn’t exist';

  @override
  String get api_error_132 => 'Attempting to dispute a trade that doesn’t exist';

  @override
  String get api_error_133 => 'Attempting to get feedback of a user that doesn’t exist';

  @override
  String get api_error_134 => 'Attempting to create an ad when user already has the maximum allowed number of ads';

  @override
  String get api_error_135 => 'Somehow the maxAmount is set to null while trackingMaxAmount is set to true';

  @override
  String get api_error_136 => 'Attempting to post a ad with balance less than minimum required balance.';

  @override
  String get api_error_141 => 'Attempting to create a trade for an amount that’s less than the minimum allowed amount';

  @override
  String get api_error_142 => 'Attempting to set a fiat limit that is less than minAmount when creating ad';

  @override
  String get api_error_143 => 'Attempting to set a fiat limit that is more than maxAmount when creating ad';

  @override
  String get api_error_144 => 'Attempting to set a fiat limit that is less than minAmount when updating ad';

  @override
  String get api_error_145 => 'Attempting to set a fiat limit that is more than maxAmount when updating ad';

  @override
  String get api_error_147 => 'Attempting to get affiliate data for user that doesn’t have the affiliate program enabled';

  @override
  String get api_error_148 => 'Attempting to set a telegram ID that’s already set';

  @override
  String get api_error_149 => 'Priority not specified for external withdrawal';

  @override
  String get api_error_150 => 'Attempting to start a trade on an ad where the requesting user is blocked by the ad poster';

  @override
  String get api_error_151 => 'Attempting to start a trade on an ad where the requesting user is not trusted by the ad poster';

  @override
  String get api_error_152 => 'Attempting to cancel a trade that’s already closed';

  @override
  String get api_error_153 => 'Attempting to release a trade that’s already closed';

  @override
  String get api_error_154 => 'Attempting to request trades for an account that doesn’t exist';

  @override
  String get api_error_155 => 'Attempting to get list of trusted users for a user that doesn’t exist';

  @override
  String get api_error_156 => 'Attempting to get list of blocked users for a user that doesn’t exist';

  @override
  String get api_error_157 => 'Attempting to set option-specific properties for a non-option ad';

  @override
  String get api_error_158 => 'Attempting to create an option ad without setting option-specific properties';

  @override
  String get api_error_159 => 'User requesting to mark premium payment of trade doesn’t exist';

  @override
  String get api_error_160 => 'Attempting to mark premium paid for a trade that doesn’t exist';

  @override
  String get api_error_161 => 'User requesting to exercise option doesn’t exist';

  @override
  String get api_error_162 => 'Attempting to exercise option for a trade that doesn’t exist';

  @override
  String get api_error_163 => 'User requesting to confirm premium payment of trade doesn’t exist';

  @override
  String get api_error_164 => 'Attempting to confirm premium paid for a trade that doesn’t exist';

  @override
  String get api_error_165 => 'User requesting to exercise trade with net settlement doesn’t exist';

  @override
  String get api_error_166 => 'Attempting to exercise with net settlement a trade that doesn’t exist';

  @override
  String get api_error_167 => 'The current market price is less than or equal to the exercise price when netting a CALL trade. The trade is out-of-the-money by market standards, therefore cannot be netted. Use normal settlement if needed.';

  @override
  String get api_error_168 => 'User requesting to confirm cover payment of trade doesn’t exist';

  @override
  String get api_error_169 => 'Attempting to confirm cover paid for a trade that doesn’t exist';

  @override
  String get api_error_172 => 'Attempting to post an ad where the asset is the same as the ad currency';

  @override
  String get api_error_174 => 'Attempting to exercise out-of-the-money PUT trade';

  @override
  String get api_error_175 => 'Attempting to redeem coupon that doesn’t exist during registration';

  @override
  String get api_error_176 => 'Attempting to redeem an expired coupon during registration';

  @override
  String get api_error_177 => 'Attempting to redeem a coupon that’s out of stock during registration';

  @override
  String get api_error_185 => 'Attempting to get coupons for user that doesn’t exist';

  @override
  String get api_error_186 => 'Attempting to get more than 50 ads when getting ads by ID';

  @override
  String get api_error_187 => 'Attempting to give an empty list of IDs when getting ads by ID';

  @override
  String get api_error_188 => 'Not a single of the requested ad IDs is a valid ID when getting ads by ID';

  @override
  String get api_error_189 => 'Not a single of the requested ads exist when getting ads by ID';

  @override
  String get api_error_190 => 'Attempting to give an empty list of IDs when getting trades by ID';

  @override
  String get api_error_191 => 'Attempting to get more than 50 ads when getting trades by ID';

  @override
  String get api_error_192 => 'Not a single of the requested trade IDs is a valid ID when getting trades by ID';

  @override
  String get api_error_193 => 'Not a single of the requested trades exist when getting trades by ID';

  @override
  String get api_error_194 => 'Attempting to generate public API token for user that doesn’t exist';

  @override
  String get api_error_195 => 'Incorrect password when attempting to get public API token';

  @override
  String get api_error_196 => 'Attempting to get recent messages for user that doesn’t exist';

  @override
  String get api_error_197 => 'Attempting to get trade chat messages with “after” timestamp that’s outside of the allowed range';

  @override
  String get api_error_198 => 'Attempting to get account recent chat messages with “after” timestamp that’s outside of the allowed range';

  @override
  String get api_error_199 => 'Attempting to get public API token for user that doesn’t exist';

  @override
  String get api_error_200 => 'Attempting to expire and delete public API token for user without a public API token';

  @override
  String get api_error_201 => 'Attempting to update price formula for ad that doesn’t exist';

  @override
  String get api_error_202 => 'Attempting to get account transactions with “after” timestamp that’s outside of the allowed range';

  @override
  String get api_error_203 => 'Attempting to get reputation import data for account that doesn’t exist';

  @override
  String get api_error_211 => 'Attempting to approve reputation import for user that doesn’t exist';

  @override
  String get api_error_212 => 'Attempting to approve reputation import for user that isn’t in step 2 of the reputation import flow';

  @override
  String get api_error_213 => 'Attempting to deny reputation import for user that doesn’t exist';

  @override
  String get api_error_214 => 'Attempting to deny reputation import for user that isn’t in step 2 of the reputation import flow';

  @override
  String get api_error_215 => 'Attempting to specify both country_code and currency_code when requesting most popular payment methods';

  @override
  String get api_error_216 => 'Attempting to request most popular payment methods for a country_code that doesn’t exist';

  @override
  String get api_error_217 => 'Attempting to request most popular payment methods for a currency_code that doesn’t exist';

  @override
  String get api_error_218 => 'Attempting to open a trade on an ad that requires a verified email when the requesting user doesn’t have a verified email';

  @override
  String get api_error_219 => 'Attempting to register with an email that’s from a disposable email provider';

  @override
  String get api_error_220 => 'Attempting to change account email to an email from a disposable email provider';

  @override
  String get api_error_221 => 'Attempting to mark all notifications read for a user that doesn’t exist';

  @override
  String get api_error_222 => 'Attempting to request reputation code for a outside platform account that has already been imported';

  @override
  String get api_error_223 => 'Attempting to update ad with specifying verificationRequired as true while verificationMsg is null';

  @override
  String get api_error_224 => 'Attempting to update ad with specifying verificationMsg but the ad not requiring verification and the ad update request also not setting verificationRequired as true';

  @override
  String get api_error_227 => 'Attempting to sanction a user that doesn’t exist';

  @override
  String get api_error_228 => 'Attempting to sanction user with an admin account that doesn’t exist';

  @override
  String get api_error_229 => 'Attempting to remove a sanction from a user that doesn’t exist';

  @override
  String get api_error_230 => 'Attempting to remove a sanction from a user with an admin account that doesn’t exist';

  @override
  String get api_error_231 => 'Attempting to remove a sanction from a user that doesn’t have any sanctions on them';

  @override
  String get api_error_232 => 'Attempting to open a trade with a user that’s currently prohibited from trading due to a sanction';

  @override
  String get api_error_233 => 'Attempting to remove feedback with ID that doesn’t exist';

  @override
  String get api_error_234 => 'Attempting to remove feedback that’s already removed';

  @override
  String get api_error_235 => 'Attempting to remove dispute status from a trade that doesn’t exist';

  @override
  String get api_error_236 => 'Attempting to remove dispute status from a trade that isn’t disputed';

  @override
  String get api_error_237 => 'Attempting to open a trade as a user that doesn’t exist when calling the trade opening endpoint as an admin and specifying the openAsUsername parameter';

  @override
  String get api_error_240 => 'Invalid address provided by the buyer when responding to a SELL-type ad';

  @override
  String get api_error_241 => 'Buyer attempting to provide an internal address when responding to a SELL-type ad (internal addresses are not allowed for the purpose of trade settlement)';

  @override
  String get api_error_242 => 'Invalid address provided by the buyer when creating a BUY-type ad';

  @override
  String get api_error_244 => 'Invalid address provided by the buyer when updating a BUY-type ad';

  @override
  String get api_error_245 => 'Buyer attempting to provide an internal address when updating a BUY-type ad (internal addresses are not allowed for the purpose of trade settlement)';

  @override
  String get api_error_246 => 'Attempting to start a trade from a BUY-type ad that doesn’t specify the buyer settlement address';

  @override
  String get api_error_247 => 'Attempting to release a trade from an account that’s prohibited from withdrawing due to sanctions';

  @override
  String get api_error_248 => 'Attempting to release a trade when the amount of the trade isn’t enough to cover the settlement-related fees';

  @override
  String get api_error_249 => 'Attempting to update a BUY-type ad that doesn’t have buyerSettlementAddress set without setting the buyerSettlementAddress parameter in the update request';

  @override
  String get api_error_250 => 'Invalid address provided when requesting withdrawal fee for BTC';

  @override
  String get api_error_251 => 'Fee level not provided when opening a trade by responding to a BTC SELL-type ad';

  @override
  String get api_error_252 => 'Fee level not provided when creating a BTC BUY-type ad';

  @override
  String get api_error_253 => 'Fee level not provided when updating a BTC BUY-type ad that doesn’t have a fee level set';

  @override
  String get api_error_255 => 'Attempting to get notifications with “after” timestamp that’s outside of the allowed range';

  @override
  String get api_error_256 => 'Attempting to register a push notification token that already exists';

  @override
  String get api_error_257 => 'Attempting to register a push notification token that isn’t valid';

  @override
  String get api_error_258 => 'Attempting to register a push notification token for an account that already has 500 device tokens, delete one of the existing tokens before trying this again';

  @override
  String get api_error_259 => 'Attempting to delete a token that doesn’t exist or doesn’t belong to this user';

  @override
  String get account => 'Account';

  @override
  String get login => 'Login';

  @override
  String get skip => 'Skip';

  @override
  String get pin_setup => 'Set up PIN';

  @override
  String get pin_enter_continue => 'Enter PIN to continue';

  @override
  String get pin_enter => 'Enter PIN';

  @override
  String get pin_enter_to_confirm_transaction => 'Enter PIN to confirm transaction';

  @override
  String get pin_you_can_use => 'You can use this PIN to unlock the app.';

  @override
  String get pin_confirm => 'Confirm PIN';

  @override
  String get pin_current => 'Current PIN';

  @override
  String get pin_set => 'Set PIN code';

  @override
  String get pin_do_not_match => 'PINs don\'t match';

  @override
  String get pin_second_as_first => 'The PIN you entered the second time doesn\'t match the first one.';

  @override
  String get pin_wrong_current => 'Wrong current PIN';

  @override
  String get pin_please_input_correct => 'Please input correct current PIN.';

  @override
  String get enter_email => 'Enter email';

  @override
  String get convert => 'Convert';

  @override
  String get recent_transactions => 'Recent transactions';

  @override
  String get transactions_30_days => 'Transactions for the last 30 days';

  @override
  String get forgot_password => 'Forgot password?';

  @override
  String get password_have_changed => 'Password have changed.';

  @override
  String get i_want_to_buy => 'I want to buy';

  @override
  String get error_password_reset_token_invalid => 'Token provided for password reset is invalid';

  @override
  String get error_password_reset_unverified_email => 'Trying reset a password for a user with an unverified email';

  @override
  String get i_want_to_buy_new => 'I want to buy';

  @override
  String get new_password => 'New password (8-72 characters)';

  @override
  String get i_want_to_sell => 'I want to sell';

  @override
  String get log_in_to_start_trading => 'Log in to start trading';

  @override
  String get why_do_you_need_my_email => 'Why do you need my email?';

  @override
  String get view_all_transactions => 'View all transactions';

  @override
  String get email_is_used_to => 'Email is used to recover your password or send you email notifications. Your email will be checked against a third-party database of disposable email providers.';

  @override
  String get email_verified => 'Email is verified.';

  @override
  String get email_verification_error => 'Email verification error.';

  @override
  String get email_token_error => 'Token or email are wrong. Email was not verified.';

  @override
  String get welcome_screen_about => 'Safe and easy-to-use person-to-person platform for trading local currency for Bitcoin and Monero.';

  @override
  String get view_in_block_explorer => 'View in block explorer';

  @override
  String get welcome_pick_a_payment_method => 'Pick a payment method or choose from all the available offers.';

  @override
  String get welcome_buy_press_buy => 'Press BUY to start the trade.';

  @override
  String get welcome_buy_follow_the_sellers => 'Follow the seller\'s instructions in the trade chat!';

  @override
  String get welcome_sell_go_to_wallet => 'Go to your wallet and deposit your coins.';

  @override
  String get welcome_sell_press_sell => 'Press SELL to start the trade.';

  @override
  String get welcome_sell_follow_the_buyer => 'Follow the buyer\'s instructions in the trade chat!';

  @override
  String get get_started => 'Get started';

  @override
  String get send_to => 'Send to';

  @override
  String get error_only_numbers_are_possible => 'Only numbers are possible.';

  @override
  String get error_entered_greater_than_balance => 'The entered value is greater than the balance.';

  @override
  String get amount_to_receive => 'Amount to receive';

  @override
  String get amount_to_send => 'Amount to send';

  @override
  String your_deposit_address(Object asset) {
    return 'Your $asset deposit address';
  }

  @override
  String pending(Object num1, Object num2) {
    return 'Pending ($num1/$num2)';
  }

  @override
  String get preview => 'Preview';

  @override
  String get close => 'Close';

  @override
  String get deposit => 'Deposit';

  @override
  String get share => 'Share';

  @override
  String get edit => 'Edit';

  @override
  String get confirm_transaction => 'Confirm transaction';

  @override
  String get transaction_fee => 'Transaction fee';

  @override
  String get show_qr_code => 'Show QR code';

  @override
  String get security => 'Security';

  @override
  String get no_pending_deposits => 'No pending deposits';

  @override
  String get create_pin => 'Create PIN';

  @override
  String get change_pin => 'Change PIN';

  @override
  String get remove_pin => 'Remove PIN';

  @override
  String get remove_pin_message_success => 'PIN removed';

  @override
  String get you_will_receive => 'You will receive';

  @override
  String get total_amount_to_send => 'Total amount to send';

  @override
  String get enter_amount_to_receive_without_fee => 'Enter amount to be received (w/o fee)';

  @override
  String get enter_amount_to_receive_with_fee => 'Enter amount to be deducted (with fee)';

  @override
  String get return_reserve_from_trade => 'Return reserve from trade';

  @override
  String get user_profile => 'User profile';

  @override
  String get personal_introduction => 'Personal introduction';

  @override
  String get trading_reputation_on_other_platforms => 'Trading reputation on other platforms';

  @override
  String get how_to_link_my_account => 'How to link my account?';

  @override
  String link_account(Object platform) {
    return 'Link $platform account';
  }

  @override
  String what_is_your_username(Object platform) {
    return 'What is your username on $platform?';
  }

  @override
  String get enter_username => 'Enter username';

  @override
  String get edit_personal_introduction => 'Edit personal introduction';

  @override
  String get your_info => 'Your info';

  @override
  String get website => 'Website';

  @override
  String get are_you_sure => 'Are you sure?';

  @override
  String get no_trusted_users_yet => 'No trusted users yet.';

  @override
  String get no_blocked_users_yet => 'No blocked users yet.';

  @override
  String get no_transactions_yet => 'No transactions yet.';

  @override
  String get web_links => 'Web links';

  @override
  String get tor_links => 'Tor links';

  @override
  String get i2p_links => 'I2P links';

  @override
  String get active_coupons => 'Active coupons';

  @override
  String get expired_coupons => 'Expired coupons';

  @override
  String get hide_expired_coupons => 'Hide expired coupons';

  @override
  String get show_expired_coupons => 'Show expired coupons';

  @override
  String get terms_and_conditions => 'Terms and conditions';

  @override
  String get current_email => 'Current email';

  @override
  String get remove_email => 'Remove email';

  @override
  String get email_not_received_content => 'If you have not received the verification email, please check your “Spam” folder or';

  @override
  String get email_not_received_link => 'click here to resend the email.';

  @override
  String get email_confirm_delete => 'Confirm email delete';

  @override
  String get email_deleted => 'Email deleted.';

  @override
  String email_confirmation_we_ve_sent_an_email(Object email) {
    return 'We’ve sent an email to $email. Click the link in the email to verify your email address.';
  }

  @override
  String app_staff(Object appName) {
    return '$appName staff';
  }

  @override
  String get current_password => 'Current password';

  @override
  String get save_your_backup_code => 'Save your backup code';

  @override
  String get your_backup_code => 'Your backup code';

  @override
  String get set_up_2fa => 'Set up 2FA';

  @override
  String get download_2fa => 'Download a 2FA app. Copy the code below and paste it into your 2FA app.';

  @override
  String get paste_code => 'Paste code';

  @override
  String get code_valid => 'Code valid';

  @override
  String get verifying_the_code => 'Verifying the code...';

  @override
  String get language => 'Language';

  @override
  String get my_profile => 'My profile';

  @override
  String get country => 'Country';

  @override
  String get choose_ad_default_region => 'Choose ad default region';

  @override
  String get knowledge_base => 'Knowledge base';

  @override
  String get report_this_ad => 'Report this ad';

  @override
  String get cash_only => 'Cash only';

  @override
  String get dispute_started => 'Dispute started';

  @override
  String get payment_info => 'Payment info';

  @override
  String get trade_ad => 'Trade ad';

  @override
  String get ask_delete_ad => 'Are you sure you want to delete this ad?';

  @override
  String get general => 'General';

  @override
  String get final_price => 'Final price';

  @override
  String get use_price_formula_to_calculate => 'Use price formula to calculate';

  @override
  String get enter_price_formula => 'Enter price formula';

  @override
  String get trade_limits => 'Trade limits (optional)';

  @override
  String get trade_details => 'Trade details (optional)';

  @override
  String get reply => 'Reply';

  @override
  String get trade_loading_failed => 'Trade loading failed, please check connection.';

  @override
  String get dark_theme => 'Dark theme';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbagree8722Sbcontinue => 'Agree to terms and continue';

  @override
  String get coupons250Sbcode8722Sbapply => 'Apply a coupon code';

  @override
  String get nojs250Sbpassword8722Sbreset250Sbsuccess => 'Password reset letter sent! Check your inbox.';

  @override
  String get error250Sbwithdraw250Sb738722Sb140 => 'Incorrect password/one-time password';

  @override
  String get error250Sbsignup250Sb175 => 'Attempting to redeem coupon that doesn’t exist during registration';

  @override
  String get error250Sbsignup250Sb176 => 'Attempting to redeem an expired coupon during registration';

  @override
  String search__no_results(Object country) {
    return 'No results in $country with the selected criteria... yet. ';
  }

  @override
  String get logout250Sbtitle => 'Log out';

  @override
  String get affiliate__explain_is_reg => 'Affiliation is registered when any user signs up after landing on the site from a link with your referral code.';

  @override
  String get affiliate__ref_code_title => 'Your referral code';

  @override
  String affiliate__users__text(Object number) {
    return 'You are currently registered as an affiliate for $number users and will earn commissions from all trades done by these.';
  }

  @override
  String affiliate__terms__text___agoradesk(Object appName) {
    return '• You can link to any individual page, such as country listing or payment method listing, or anything else on $appName. \n• You will earn cryptocurrency from the users who arrive to the site through your affiliate link register and make trades. \n• Payouts will be made daily to your $appName wallet in the relevant cryptocurrencies. \n• Commissions will be paid for one year from the user\'s registration. Commission is based on the income the new user brings for $appName (trading fees). \n• Any foul play, such as misleading advertising, is forbidden. \n• Spamming is forbidden. Spamming includes sending unsubscribed private or public messages on forums/reddit, unsubscribed mass-mail, etc. \n• Adding hidden iframes on a website in order to capture affiliates is forbidden. Only affiliate iframes or direct links to the webpage are allowed. \n• $appName has the right to disable any affiliate user at any given time. If you breach the terms, your affiliate program will be terminated.';
  }

  @override
  String affiliate__example__text(Object assetName, Object assetSymbol, Object appName) {
    return 'You get two users, buyer and seller of the $assetName registered on $appName, and they do one trade valued 100 $assetSymbol. You earn 20% commission on the $appName trading fees from both participants, in total 40% of the $appName fee.\n\nYour earned sum is 0.4 $assetSymbol. Only finalized sales that go though our transaction process matter. Payouts are made daily. \n\n$appName support is more than willing to help you with any questions.';
  }

  @override
  String get affiliate__enable_btn => 'Enable affiliate program';

  @override
  String affiliate__enabled(Object ref_code, Object appName) {
    return 'Your affiliate program is enabled, and you can earn commissions by adding your affiliate tag $ref_code to any $appName URL.';
  }

  @override
  String reputation_import__step__username__input__label(Object platform) {
    return 'Your $platform username';
  }

  @override
  String get error250Sbsignup250Sb177 => 'Attempting to redeem a coupon that’s out of stock during registration';

  @override
  String reputation_import__step__code__message(Object platform) {
    return 'Add this code somewhere on your public $platform profile. Once we\'ve verified the code, you can remove it.';
  }

  @override
  String settings__homepage_tip(Object example_url) {
    return 'Shown on your public profile. Only valid URL accepted (e.g. https://$example_url)';
  }

  @override
  String get settings__personal_info_tip => 'Shown on your public profile. Maximum 65536 characters. Can use markdown for styling.';

  @override
  String get settings__personal_info_tip_1 => 'Shown on your public profile. Maximum 65536 characters.';

  @override
  String get coupons__coupon__type_here => 'Type your coupon here';

  @override
  String get trade__mark_pay_according => ' Pay according to the payment details shown below. If you have any questions, ask the seller in the chat.';

  @override
  String get dashboard__trade__status__open => 'Open';

  @override
  String get wallet__available_balance => 'Available Balance';

  @override
  String get trade__dialog__confirm_release_monero_text_password => 'This password is used as the offset to generate the non-custodial settlement wallet and sign the transaction. LocalMonero will have no way of recovering the wallet if you lose this password.';

  @override
  String get dont_have_an_account_yet => 'Don\'t have an account yet?';

  @override
  String get app_trades => 'Trades';

  @override
  String get app_unlimited => 'Unlimited';

  @override
  String get app_guides => 'Guides';

  @override
  String get app_edit_this_ad => 'Edit this ad';

  @override
  String get app_you_can_use_markdown => 'You can use markdown to style your ad\'s terms (images not allowed).';

  @override
  String get app_no_trades_to_export => 'No trades to export.';

  @override
  String app_settings_2fa_step_two(Object appName) {
    return 'Write down your backup code (above in green) on a piece of paper and store it in a safe place. You will need it if you lose your phone, or you will be locked out of your account. $appName will not be able to help you should you lose this code.';
  }

  @override
  String get ad_post_ad_rules_text_0 => 'Before creating an advertisement please read through our ';

  @override
  String app_trade_warning_impersonation(Object appName) {
    return 'Beware of scammers trying to impersonate staff! \n${appName} administrators will never tell you to finalize a trade. \nStaff messages have a red background.';
  }

  @override
  String app_buy_sell(Object val) {
    return 'How much do you wish to $val?';
  }

  @override
  String app_buyer_marked_as_paid(Object val) {
    return '$val has marked the trade as paid';
  }

  @override
  String app_buy_crypto_from(Object val) {
    return 'Buy crypto from $val';
  }

  @override
  String app_sell_crypto_to(Object val) {
    return 'Sell crypto to $val';
  }

  @override
  String app_trades_with(Object val) {
    return 'See trades with $val';
  }

  @override
  String app_able_to_cancel(Object val1, Object val2) {
    return '($val1 will be able to cancel in $val2 min unless you mark paid)';
  }

  @override
  String app_able_to_cancel_now(Object val) {
    return '($val is now able to cancel unless you mark paid)';
  }

  @override
  String app_buying_from(Object asset, Object amount, Object username) {
    return 'Buying $asset $amount from $username';
  }

  @override
  String app_selling_to(Object asset, Object amount, Object username) {
    return 'Selling $asset $amount to $username';
  }

  @override
  String get app_buy_crypto => 'Buy crypto from';

  @override
  String get app_sell_crypto => 'Sell crypto to';

  @override
  String get app_intall_trade_title => 'Please install AgoraDesk to view this trade';

  @override
  String get app_intall_ad_title => 'Please install AgoraDesk to view this ad';

  @override
  String get app_intall_trade_body => 'This is a Bitcoin-based trade, it requires our AgoraDesk app to view.';

  @override
  String get app_intall_ad_body => 'This is a Bitcoin-based ad, it requires our AgoraDesk app to view.';

  @override
  String get app_trade_option_payment_receiver_cancel_notice => 'Never finalize a trade until you are 100% sure you have received the money. Scammers will try to trick you into finalizing early.';

  @override
  String get app_cancel_trade_message => 'Made a mistake or want to try another trader? If you have transferred the funds already and want to cancel now, you need to negotiate the return of your payment with your trading partner by yourself. Never cancel unless you are sure you have received your money back.';

  @override
  String get app_all_feedback => 'All feedback';

  @override
  String get app_camera => 'Camera';

  @override
  String get app_clear => 'Clear';

  @override
  String get app_ad_deleted => 'Ad deleted';

  @override
  String get app_verifiacetion_code_to_seller => 'This is your verification code. You can tell it to the buyer so that the buyer can verify you’ve finalized the trade without them needing to use the device.';

  @override
  String get app_verification_code => 'Verification code';

  @override
  String get app_ad => 'Ad';

  @override
  String get app_with => 'with';

  @override
  String get app_permanent => 'Permanent';

  @override
  String get app_error_saving => 'Error during saving. Changes wasn\'t save.';

  @override
  String get app_manage_ads => 'Manage ads';

  @override
  String get app_vacation_enabled => 'Vacation enabled';

  @override
  String get app_trade_created => 'Trade created';

  @override
  String get app_session_expired => 'Session expired';

  @override
  String get app_anonymous_crash_diagnostics => 'Anonymous crash diagnostics';

  @override
  String get app_restart_now => 'Restart now';

  @override
  String get app_postpone => 'Postpone';

  @override
  String get app_biometric_authentication => 'Biometric authentication';

  @override
  String get app_biometric_authentication_message => 'Please set a PIN code to enable biometric authentication.';

  @override
  String get app_anonymous_crash_diagnostics_restart => 'Anonymous crash diagnostics have been disabled and won\'t be sent after you restart the app.';

  @override
  String get app_trading_partners => 'Trading partners';

  @override
  String get app_trade_status_settlement_processing_description => 'The settlement is being processed. Please wait, there\'s nothing that you need to do.';

  @override
  String get app_buyer_settlement_fee_level_description => 'Choose a fee level to be used during the trade settlement. The values shown here are the current rate estimations and may differ from those applied during the trade settlement. Should the amount of the trade be too low to settle the trade with the selected fee level, a lower fee level will be automatically selected during the settlement.';

  @override
  String get app_change_vacation_settings => 'Change vacation settings.';

  @override
  String get app_gallery => 'Gallery';
}
