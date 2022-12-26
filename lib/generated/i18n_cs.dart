import 'i18n.dart';

/// The translations for Czech (`cs`).
class I18nCs extends I18n {
  I18nCs([String locale = 'cs']) : super(locale);

  @override
  String get numSb404 => 'Chyba v navigaci. Tato stránka neexistuje.';

  @override
  String about250Sbblock8722Sb18722Sbtext(Object appName) {
    return 'Naším cílem v $appName je vytvořit bezpečnou a snadno použitelnou platformu pro osobní komunikaci, která umožní komukoli obchodovat svou místní měnu za Monero, kdekoli. Naši uživatelé zveřejňují reklamy s uvedením preferovaného způsobu platby (např. bankovní převod, hotovost, online platební procesor jako PayPal, dárkové karty atd.), ostatní uživatelé na tyto reklamy reagují, $appName bere arbitrážní kauci ve výši obchodu od uživatele, který je v daném obchodě prodejcem Monero, a prodávající zašle Monero kupujícímu, když prodávající potvrdí přijetí platby od kupujícího, načež je rozhodčí kauce vrácena prodávajícímu. $appName může také zasáhnout a zprostředkovat jakýkoli spor, který může nastat.';
  }

  @override
  String about250Sbblock8722Sb18722Sbtext57Sbagoradesk(Object appName) {
    return 'Naším cílem v $appName je vytvořit bezpečnou a snadno použitelnou platformu pro osobní komunikaci, která umožní komukoli obchodovat svou místní měnu za kryptoměnu, kdekoli. Naši uživatelé zveřejňují inzeráty s uvedením preferovaného způsobu platby (např. bankovní převod, hotovost, online platební procesor, jako je PayPal, dárkové karty atd.), ostatní uživatelé na tyto inzeráty reagují, $appName bere arbitrážní kauci rovnající se výši obchodu od uživatele, který je prodejcem kryptoměny v daném obchodu, a prodávající odešle kryptoměnu kupujícímu, když prodávající potvrdí, že obdržel platbu od kupujícího, načež je rozhodčí kauce vrácena prodávajícímu. $appName může také zasáhnout a zprostředkovat mediaci jakéhokoliv sporu, který může nastat.';
  }

  @override
  String get about250Sbblock8722Sb18722Sbtitle => 'Naše mise';

  @override
  String about250Sbblock8722Sb28722Sbtext(Object appName) {
    return 'Na $appName obchodujete přímo s lidmi. Na rozdíl od centralizovaných směnáren s kryptoměnami obchodujete přímo s jinou osobou. Díky tomu je proces štíhlý a rychlý, protože neexistuje žádná firemní režie. Monero získáte okamžitě. $appName také může podporovat každou platební metodu, kterou podporuje její uživatelská komunita, což umožňuje uživatelům bez přístupu k tradičnímu bankovnictví také nakupovat nebo prodávat Monero. Pro každou transakci $appName vyžaduje, aby prodávající složil arbitrážní kauci na ochranu kupujícího Monero.';
  }

  @override
  String about250Sbblock8722Sb28722Sbtext57Sbagoradesk(Object appName) {
    return 'Na $appName máte co do činění s lidmi. Na rozdíl od centralizovaných směnáren s kryptoměnami obchodujete přímo s jinou osobou. Díky tomu je proces štíhlý a rychlý, protože neexistuje žádná firemní režie. Svou kryptoměnu získáte okamžitě. $appName také může podporovat každou platební metodu, kterou podporuje její uživatelská komunita, což umožňuje uživatelům bez přístupu k tradičnímu bankovnictví také obchodovat s kryptoměnami. Pro každou transakci $appName vyžaduje, aby prodávající složil arbitrážní dluhopis na ochranu kupujícího kryptoměny.';
  }

  @override
  String get about250Sbblock8722Sb28722Sbtitle => 'Jak jsme jiní';

  @override
  String get about250Sbcontact8722Sbbtn => 'Kontaktujte nás';

  @override
  String get about250Sbtitle => 'O nás';

  @override
  String get ad8722Sblisting8722Sbtable250Sbbuy8722Sbbtn => 'Koupit';

  @override
  String get ad8722Sblisting8722Sbtable250Sbbuyer => 'Kupující';

  @override
  String get ad8722Sblisting8722Sbtable250Sbdistance => 'Vzdálenost';

  @override
  String get ad8722Sblisting8722Sbtable250Sblimits => 'Limity';

  @override
  String get ad8722Sblisting8722Sbtable250Sblocation => 'Umístění';

  @override
  String get ad8722Sblisting8722Sbtable250Sbmethod => 'Způsob platby';

  @override
  String ad8722Sblisting8722Sbtable250Sbprice(Object assetSymbol) {
    return 'Cena/$assetSymbol';
  }

  @override
  String get ad8722Sblisting8722Sbtable250Sbsell8722Sbbtn => 'Prodat';

  @override
  String get ad8722Sblisting8722Sbtable250Sbseller => 'Prodejce';

  @override
  String get ad8722Sblisting8722Sbtable250Sbshow8722Sbmore => 'Zobrazit více...';

  @override
  String ad8722Sblisting8722Sbtable250Sbshow8722Sbmore8722Sbby8722Sbuser(Object user) {
    return 'Zobrazit další reklamy tohoto typu od $user...';
  }

  @override
  String ad8722Sblisting8722Sbtable250Sbshow8722Sbmore250Sball8722Sbin8722Sbcountry8722Sbor8722Sbcurrency(Object countryOrcurrency) {
    return 'Vše v $countryOrcurrency';
  }

  @override
  String ad8722Sblisting8722Sbtable250Sbsimilar8722Sbads8722Sbtoggle8722Sblabel250Sbhide(Object username) {
    return 'Skrýt podobné reklamy uživatele $username';
  }

  @override
  String ad8722Sblisting8722Sbtable250Sbsimilar8722Sbads8722Sbtoggle8722Sblabel250Sbshow(Object numberOfSimilarAds, Object username) {
    return 'Zobrazit $numberOfSimilarAds více podobných reklam od $username';
  }

  @override
  String get ad8722Sbpage250Sbcant8722Sbsend8722Sbtrade8722Sbrequest => 'V tuto chvíli nelze požádat o obchod pro tuto reklamu';

  @override
  String get ad8722Sbpage250Sbedit8722Sbad8722Sbbtn => 'Upravit inzerát';

  @override
  String get ad8722Sbpage250Sberror250Sbtitle => 'Chyba žádosti o obchod';

  @override
  String ad8722Sbpage250Sbfirst8722Sbtime8722Sblimit8722Sbtip(Object firstTimelimitxmr) {
    return 'Tento obchodník umožňuje maximálně $firstTimelimitxmr za první obchod s ním.';
  }

  @override
  String ad8722Sbpage250Sbfluctuations8722Sbtip(Object assetSymbol) {
    return 'Upozorňujeme, že skutečná částka $assetSymbol obchodu se může mírně lišit od aktuálně zobrazené částky kvůli kolísání cen a směnného kurzu.';
  }

  @override
  String ad8722Sbpage250Sbfor8722Sbtrusted(Object username) {
    return 'Pouze pro uživatele, kterým důvěřuje $username';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sblocal8722Sbbuy(Object assetName, Object location, Object user, Object currency) {
    return 'Prodejte $assetName za hotovost v $location až $user s $currency';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sblocal8722Sbsell(Object assetName, Object location, Object user, Object currency) {
    return 'Kupte $assetName v hotovosti v $location od $user za $currency';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sbonline8722Sbbuy(Object assetName, Object paymentMethod, Object detail, Object currency) {
    return 'Prodejte $assetName pomocí $paymentMethod${detail} s $currency';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sbonline8722Sbsell(Object assetName, Object paymentMethod, Object detail, Object currency) {
    return 'Kupte $assetName pomocí $paymentMethod${detail} s $currency';
  }

  @override
  String ad8722Sbpage250Sbhidden8722Sbwarning8722Sb0(Object editAd) {
    return 'Viditelnost této reklamy byla nastavena na skrytou. Můžete to změnit na stránce $editAd.';
  }

  @override
  String get ad8722Sbpage250Sbhidden8722Sbwarning8722Sb08722Sbedit8722Sbad => 'Upravit inzerát';

  @override
  String get ad8722Sbpage250Sbhidden8722Sbwarning8722Sb1 => 'Tato reklama není aktuálně aktivní. Hledejte další nabídky nebo se vraťte později.';

  @override
  String get ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbbuy => 'Koupit';

  @override
  String ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbbuy57Sbsell(Object buyOrsell) {
    return 'Kolik si přejete $buyOrsell?';
  }

  @override
  String get ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbsell => 'prodat';

  @override
  String get ad8722Sbpage250Sbinfo250Sbpayment8722Sbwindow => 'Platební okno';

  @override
  String get ad8722Sbpage250Sbinfo250Sbtrade8722Sblimits => 'Obchodní limity';

  @override
  String get ad8722Sbpage250Sbinfo250Sbuser => 'Uživatel';

  @override
  String ad8722Sbpage250Sblimit8722Sbto8722Sbamounts(Object amounts, Object currency) {
    return 'Tento obchodník omezil možné obchodní částky na $amounts $currency';
  }

  @override
  String ad8722Sbpage250Sbmin8722Sbamount8722Sbtip(Object minimumAmount) {
    return 'S touto reklamou musíte provést obchod alespoň za $minimumAmount.';
  }

  @override
  String ad8722Sbpage250Sbmin8722Sbfeedback8722Sbtip(Object minimumFeedbackscore) {
    return 'Tento obchodník vyžaduje k obchodování alespoň $minimumFeedbackscore skóre zpětné vazby.';
  }

  @override
  String get ad8722Sbpage250Sbreport8722Sbad => 'Nahlaste tento inzerát otevřením tiketu';

  @override
  String ad8722Sbpage250Sbrequest8722Sbtrade250Sbmin8722Sbrequired8722Sbbalance(Object amount, Object appName) {
    return 'Musíte mít $amount ve své $appName peněžence s arbitrážními dluhopisy, abyste pokryli 1% poplatek za arbitrážní ochranu pro tento obchod.';
  }

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbaccept8722Sbprice => 'Přijměte cenu a pokračujte';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbnew8722Sbamount => 'Nová částka obchodu';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbnew8722Sbprice => 'Nová cena';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbold8722Sbprice => 'Stará cena';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbselect8722Sbadjustment => 'Upravte částku obchodu pro';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbtitle => 'Cena se změnila';

  @override
  String get ad8722Sbpage250Sbselect8722Sbamount => 'Vyberte částku...';

  @override
  String get ad8722Sbpage250Sbsend8722Sbtrade8722Sbrequest8722Sbbtn => 'Odeslat žádost o obchod';

  @override
  String get ad8722Sbpage250Sbshow8722Sbon8722Sbmap => 'Zobrazit na mapě';

  @override
  String get ad8722Sbpage250Sbsign8722Sbup8722Sbbtn => 'Zaregistrujte se a začněte obchodovat';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbagree8722Sbbtn => 'Souhlaste s podmínkami a začněte obchodovat';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbsubtitle => 'Souhlasíte s podmínkami tohoto obchodníka?';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbtitle => 'Přečtěte si podmínky';

  @override
  String ad8722Sbpage250Sbterms8722Sbof8722Sbtrade(Object username) {
    return 'Obchodní podmínky s $username';
  }

  @override
  String get ad8722Sbpage250Sbtips => 'Tipy';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb0 => 'Přečtěte si inzerát a zkontrolujte podmínky.';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb1 => 'Navrhněte místo setkání a čas kontaktu, pokud se obchoduje s fyzickou hotovostí.';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb2 => 'Pozor na podvodníky! Zkontrolujte zpětnou vazbu k profilu a věnujte zvláštní pozornost nedávno vytvořeným účtům.';

  @override
  String ad8722Sbpage250Sbtips8722Sbtext8722Sb3(Object assetName) {
    return 'Upozorňujeme, že zaokrouhlování a kolísání cen může změnit konečnou částku $assetName. Částka $assetName se vypočítá na základě částky v obchodní měně, kterou jste zadali.';
  }

  @override
  String get ad250Sbconfirmation250Sbaccept8722Sbterms8722Sbbtn => 'Přijměte podmínky';

  @override
  String ad250Sbconfirmation250Sbprovide8722Sbaddress(Object asset) {
    return 'Zadejte adresu peněženky vypořádání $asset';
  }

  @override
  String ad250Sbconfirmation250Sbprovide8722Sbaddress250Sbsubtitile(Object asset) {
    return 'Adresa bude použita pro příjem $asset, který jste si zakoupili. Ujistěte se, že je adresa správná a máte přístup k peněžence, jinak mohou být mince nenávratně ztraceny.';
  }

  @override
  String get ad250Sbconfirmation250Sbprovide8722Sbaddress250Sbyou8722Sbown => 'Zahájením obchodu potvrzujete, že přijímající peněženka patří vám';

  @override
  String get ad250Sbdeleted => 'Tato reklama byla smazána';

  @override
  String ad250Sbhomepage8722Sblisting250Sblocal8722Sbbuy8722Sbheading(Object assetName, Object country) {
    return 'Prodejte $assetName za hotovost v $country';
  }

  @override
  String ad250Sbhomepage8722Sblisting250Sblocal8722Sbsell8722Sbheading(Object assetName, Object country) {
    return 'Kupte $assetName za hotovost v $country';
  }

  @override
  String ad250Sbhomepage8722Sblisting250Sbonline8722Sbbuy8722Sbheading(Object assetName, Object country) {
    return 'Prodávejte $assetName online za $country';
  }

  @override
  String ad250Sbhomepage8722Sblisting250Sbonline8722Sbsell8722Sbheading(Object assetName, Object country) {
    return 'Koupit $assetName online v $country';
  }

  @override
  String ad250Sblinks250Sbsubtitle(Object appName, Object assetName) {
    return 'Nenašli jste nabídku, kterou jste hledali? Tyto $appName výpisy mají více $assetName obchodních nabídek podobných této:';
  }

  @override
  String get ad250Sblinks250Sbtitle => 'Výpisy s touto reklamou';

  @override
  String get ad250Sblisting250Sbinsufficient8722Sbbalance => 'Obchodník má nedostatečný zůstatek';

  @override
  String get ad250Sbno8722Sbmax8722Sbamount => 'jakákoli částka ';

  @override
  String get ad250Sbno8722Sbmin8722Sbamount => 'Až do ';

  @override
  String get ad250Sbno8722Sbterms => 'Nejsou uvedeny žádné obchodní podmínky. ';

  @override
  String ad250Sbnotice250Sbprotected(Object link) {
    return 'Tento obchod je chráněn $link';
  }

  @override
  String get ad250Sbnotice250Sbprotected250Sblink => 'rozhodčí dluhopis';

  @override
  String get ad250Sbself8722Sbvacation8722Sbnotice => 'Tato reklama není viditelná pro veřejnost, protože jste právě na dovolené. Můžete to změnit v nastavení nebo na ovládacím panelu.';

  @override
  String get ad250Sbverified8722Sbemail => 'Chcete-li otevřít obchod s touto reklamou, váš e-mail musí být ověřen';

  @override
  String address8722Sbinput250Sbbuyer8722Sbsettlement8722Sbaddress250Sblabel(Object asset) {
    return 'Adresa peněženky na vypořádání $asset';
  }

  @override
  String get affiliate250Sbbanner250Sbcode => 'Kód banneru:';

  @override
  String affiliate250Sbbanner250Sbtext(Object appName, Object linebreak, Object iframe) {
    return 'Bannery propagují $appName u vašeho affiliate partnera. Na své blogy a webové stránky můžete přidat bannery HTML. $linebreak  banner $iframe pro vaši reklamu (velikost 234 x 60 pixelů, jednotka polovičního banneru):';
  }

  @override
  String get affiliate250Sbbanner250Sbtitle => 'Banner';

  @override
  String get affiliate250Sbenable8722Sbbtn => 'Povolit affiliate program';

  @override
  String affiliate250Sbenabled(Object refCode, Object appName) {
    return 'Váš partnerský program je povolen a můžete vydělávat provize přidáním značky přidruženého partnera $refCode na jakoukoli adresu URL $appName.';
  }

  @override
  String affiliate250Sbexample250Sbtext(Object assetName, Object appName, Object assetSymbol, Object linebreak, Object support) {
    return 'Získáte dva uživatele, kupujícího a prodejce $assetName registrovaného na $appName, a ti provedou jeden obchod v hodnotě 100 $assetSymbol. Získáte 20% provizi z poplatků za obchodování $appName od obou účastníků, celkem 40 % z poplatku $appName. Vaše vydělaná částka je 0,4 $assetSymbol. Důležité jsou pouze dokončené prodeje, které projdou naším transakčním procesem. Výplaty se provádějí denně. $linebreak  $appName $support je více než ochoten vám pomoci s jakýmikoli dotazy.';
  }

  @override
  String get affiliate250Sbexample250Sbtext8722Sbsupport => 'podpora';

  @override
  String get affiliate250Sbexample250Sbtitle => 'Příklad komise';

  @override
  String get affiliate250Sbinstructions8722Sb0 => 'Partnerský program se zaregistruje, když se jakýkoli uživatel zaregistruje po přistání na webu z odkazu s vaším doporučujícím kódem.';

  @override
  String get affiliate250Sbinstructions8722Sblink8722Sbtype8722Sbregular8722Sbsubtitle => 'Regulérní:';

  @override
  String affiliate250Sbinstructions8722Sbtext(Object appName) {
    return 'Můžete použít kterýkoli z odkazů $appName, například:';
  }

  @override
  String get affiliate250Sbinstructions8722Sbtitle => 'Příklady odkazů';

  @override
  String affiliate250Sblogged8722Sbout(Object signUp, Object logIn) {
    return 'Partnerský program si můžete aktivovat po $signUp nebo $logIn.';
  }

  @override
  String get affiliate250Sblogged8722Sbout8722Sblog8722Sbin => 'přihlásit se';

  @override
  String get affiliate250Sblogged8722Sbout8722Sbsign8722Sbup => 'Přihlásit se';

  @override
  String get affiliate250Sbpayouts250Sbnone => 'Zatím žádné výplaty';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdate => 'Datum';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdescription => 'Popis';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdescription8722Sbtext => 'Výplata provize z partnerského programu';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbreceived => 'Přijato ';

  @override
  String get affiliate250Sbpayouts250Sbtitle => 'Výplaty';

  @override
  String affiliate250Sbref8722Sbcode(Object refCode) {
    return 'Váš doporučující kód je: $refCode';
  }

  @override
  String affiliate250Sbterms250Sbtext(Object appName, Object assetName) {
    return '• Můžete odkazovat na libovolnou jednotlivou stránku, jako je výpis zemí nebo platebních metod nebo cokoli jiného na $appName. <br/>• Budete vydělávat $assetName od uživatelů, kteří přijdou na web prostřednictvím vaší registrace přidružených odkazů a budou obchodovat. <br/>• Výplaty budou denně vypláceny do vaší peněženky $appName jako $assetName. <br/>• Provize budou vypláceny po dobu jednoho roku od registrace uživatele. Provize je založena na příjmu, který nový uživatel přináší za $appName (poplatky za obchodování). <br/>• Pokud máte aktivní kupóny, vaše celkové slevy na kupóny za dané období budou odečteny od vašich přidružených příjmů za stejné dané období. Pokud je vaše celková částka slevy za dané období větší nebo rovna affiliate příjmům za stejné dané období, neobdržíte za dané období žádné další affiliate příjmy. <br/>• Jakákoli nečestná hra, jako je klamavá reklama, je zakázána. <br/>• Spamování je zakázáno. Spamování zahrnuje zasílání ne-registrovaných soukromých nebo veřejných zpráv na fórech/reddit, ne-registrované hromadné e-maily atd. <br/>• Přidávání skrytých prvků iframů na web za účelem získaní nových affiliate partneru je zakázáno. Povoleny jsou pouze přidružené prvky iframe nebo přímé odkazy na webovou stránku. <br/>• $appName má právo kdykoli deaktivovat kteréhokoli přidruženého uživatele. Pokud porušíte podmínky, váš partnerský program bude ukončen.';
  }

  @override
  String affiliate250Sbterms250Sbtext57Sbagoradesk(Object appName) {
    return '• Můžete odkazovat na libovolnou jednotlivou stránku, jako je výpis zemí nebo platebních metod nebo cokoli jiného na $appName. <br/>• Budete vydělávat kryptoměnu od uživatelů, kteří se dostanou na stránku prostřednictvím vaší registrace přidružených odkazů a budou obchodovat. <br/>• Výplaty budou denně prováděny do vaší peněženky $appName v příslušných kryptoměnách. <br/>• Provize budou vypláceny po dobu jednoho roku od registrace uživatele. Provize je založena na příjmu, který nový uživatel přináší za $appName (poplatky za obchodování). <br/>• Jakákoli nečestná hra, jako je klamavá reklama, je zakázána. <br/>• Spamování je zakázáno. Spamování zahrnuje zasílání (neregistrovaných k odběru) soukromých nebo veřejných zpráv na fórech/reddit, (neregistrované k odběru) hromadné e-maily atd. <br/>• Přidávání skrytých prvků iframů na web za účelem zachycení nových affilite partnerů je zakázáno. Povoleny jsou pouze affiliate prvky iframů nebo přímé odkazy na webovou stránku. <br/>• $appName má právo kdykoli deaktivovat kteréhokoli partnerského uživatele. Pokud porušíte podmínky, váš partnerský program bude ukončen.';
  }

  @override
  String get affiliate250Sbterms250Sbtitle => 'Podmínky partnerského (affiliate) programu';

  @override
  String get affiliate250Sbtitle => 'Affiliate program';

  @override
  String affiliate250Sbusers250Sbtext(Object number) {
    return 'V současné době jste registrováni jako affiliate partner pro $number uživatelú a budete získávat provize ze všech obchodů, které tito lidé uskuteční.';
  }

  @override
  String get affiliate250Sbusers250Sbtitle => 'Uživatelé';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount250Sbor => 'nebo';

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbads250Sball => 'ZOBRAZIT VŠECHNY REKLAMY';

  @override
  String agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbads250Sbcoin(Object assetSymbol) {
    return '$assetSymbol POUZE REKLAMY';
  }

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sball => 'UKÁZAT VŠE';

  @override
  String agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbcoin(Object assetSymbol) {
    return 'POUZE $assetSymbol';
  }

  @override
  String get agoradesk250Sbasset250Sblabel => 'Aktivum v kryptoměně';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbbuy => 'Koupit';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbbuyer => 'kupující';

  @override
  String agoradesk250Sbguide250Sbad8722Sbpage250Sbgeneral(Object buy_or_sell_button_name) {
    return 'Po stisknutí tlačítka \'$buy_or_sell_button_name\' uvidíte více informací o inzerátu, včetně obchodních podmínek. Před odesláním žádosti o obchod si je přečtěte, pokud s nimi nesouhlasíte, můžete se vrátit na předchozí stránku a vybrat si jiný inzerát.';
  }

  @override
  String agoradesk250Sbguide250Sbad8722Sbpage250Sbgeneral250Sbhow8722Sbto8722Sbstart(Object asset, Object buy_or_sell) {
    return 'Chcete-li zahájit obchod, zadejte, kolik $asset chcete $buy_or_sell, a kliknutím na tlačítko \'Odeslat žádost o obchod\' zahajte obchod.';
  }

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbsell => 'prodat';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbseller => 'prodejce';

  @override
  String get agoradesk250Sbguide250Sbbtc8722Sbas8722Sban8722Sbexample => 'Pro účely tohoto průvodce budeme používat BTC jako základní měnu, ale stejná pravidla platí pro XMR.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sball8722Sbmethods8722Sbbuyer => 'Pokud si nejste jisti, jak chcete platit, zvolte jako způsob platby „Všechny online nabídky“.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sball8722Sbmethods8722Sbseller => 'Pokud si nejste jisti, jakým způsobem chcete být placeni, zvolte jako způsob platby „Všechny online nabídky“.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbbuy8722Sbtab8722Sbname => 'Koupit';

  @override
  String agoradesk250Sbguide250Sbsearch250Sbchoose8722Sbad8722Sbtype(Object buy_or_sell_tab_name) {
    return 'V levém sloupci byste pak měli vybrat kartu \'$buy_or_sell_tab_name\'. Pokud si přejete změnit zemi, měnu, způsob platby nebo specifikovat potřebnou částku, klikněte na tlačítko \'Zobrazit nabídku vyhledávání\', vyberte požadované parametry a stiskněte tlačítko Hledat.';
  }

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbchoose8722Sbasset => 'Poté vyberte kryptoměnu, se kterou chcete obchodovat, stisknutím příslušné karty v řádku nad tabulkou reklam. Pro tento příklad zvolíme BTC.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbmain8722Sbpage => 'Přejděte na hlavní stránku.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbsearch8722Sbresults => 'Stránka bude obsahovat seznam obchodníků dostupných ve vašem regionu.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbsell8722Sbtab8722Sbname => 'Prodat';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbbuy => 'Koupit';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbcoins => 'Obchodujte s coinami';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbsell => 'Prodat';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbitm8722Sbotm8722Sbseparator250Sbcurrent8722Sbmarket8722Sbprice => 'Obchodní cena';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbload8722Sbmor250Sbbutton => 'Načíst další...';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbload8722Sbmore250Sbloading => 'Prosím, čekejte';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbcta => 'Zaregistrujte se zdarma a začněte obchodovat s bitcoiny hned teď';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbdisputes250Sbcontent => 'Naše rozhodčí standardy jsou velmi vysoké, protože<strong> nepřijímáme snímky obrazovky nebo jiné snadno zfalšovatelné dokumenty jako důkaz ve sporech</strong>. Díky tomu jsme schopni odradit velké množství podvodníků od pokusů o páchaní podvodů na naší platformě. Rychle reagujeme na hlášení uživatelů a vydáváme varování v oblastech, kde dochází k náhlým výkyvům aktivity podvodníků.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbdisputes250Sbtitle => 'Prevence podvodů';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb0 => 'Žádné KYC/AML nebo ověřování';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb1 => 'Jakákoli měna, jakýkoli způsob platby, kdekoli';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb10(Object nojs) {
    return '$nojs (ve výchozím nastavení se načte při přístupu z Tor nebo I2P)';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb108722Sb1 => 'Verze webu bez JavaScriptu';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb11 => 'Plně funkční, když je Google zablokován';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb12(Object affiliate) {
    return '$affiliate – získejte provizi za pozvání uživatelů k obchodování';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb128722Sb1 => 'Affiliate program';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb13 => 'Vícejazyčnost: podporujeme Angličtinu, Ruštinu, Čínštinu (zjednodušenou i tradiční), Italštinu, Portugalštinu a Španělštinu';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb14(Object telegram) {
    return 'Mobilní upozornění prostřednictvím $telegram, takže si nebudete muset do telefonu instalovat další aplikaci, jen abyste dostávali push notifikace o vašich obchodech (LocalBitcoins implementovaly tuto funkci až po nás)';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb15 => 'Hezké reklamy díky použití Markdown';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb16 => '2FA (s aplikacemi TOTP, jako je Google Authenticator nebo andOTP)';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb17 => 'Vybírejte jiné měny než BTC ';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb18 => 'Složité cenové mechanismy s pomocí cenových vzorců';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb19 => 'a více...';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb2 => 'Online obchodování s bitcoiny';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb20(Object api) {
    return 'Plně funkční $api po vzoru LocalBitcoins API pro snadný přechod';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb208722Sb1 => 'API';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb3 => 'Offline obchodování s bitcoiny tváří v tvář v hotovosti';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb4 => 'Plná ochrana arbitrážních dluhopisů u všech online obchodů';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb5 => 'Žádné poplatky za vklad, férové poplatky za výběr';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb6 => 'Rychlá a vnímavá podpora';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb7 => 'Žádný e-mail během registrace';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb8 => 'Onion portál (TOR)';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb9 => 'I2P portál';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures250Sbtitle => 'Mezi funkce AgoraDesk patří:';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfees250Sbcontent => '<i>Na rozdíl od</i> LocalBitcoins však neúčtujeme přemrštěné poplatky, když vkládáte nebo vybíráte bitcoiny do/z naší peněženky arbitrážních dluhopisů. Neexistuje <strong> žádný poplatek za vklad a poplatek za výběr se velmi blíží poplatku, který byste zaplatili za normální transakci </strong>. Převody do peněženek ostatních uživatelů AgoraDesk nenesou žádné poplatky.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfees250Sbtitle => 'Férové poplatky';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbhtml8722Sbdescription => 'Hledáte analog LocalBitcoins pro obchodování s bitcoiny peer-to-peer bez KYC/AML nebo ověření? AgoraDesk je nová P2P platforma pro obchodování bitcoinů, která byla vytvořena týmem za LocalMonero, ekvivalentem LocalBitcoins k Moneru. Nabízíme stejné rychlé a snadné obchodování s bitcoiny, jaké poskytovaly LocalBitcoins, a další.';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbintroduction(Object lbc, Object lm) {
    return 'Hledáte analog $lbc pro obchodování s bitcoiny peer-to-peer bez KYC/AML nebo ověření? AgoraDesk je nová P2P platforma pro obchodování bitcoinů, která byla vytvořena týmem za $lm, ekvivalentem LocalBitcoins k Moneru.';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbno8722Sbkyc250Sbcontent => 'AgoraDesk se zavázal udržovat jednoduchost a přímočarost, díky které byly původní LocalBitcoiny tak populární. <strong> Nepoužíváme KYC/AML a ani to nikdy neplánujeme</strong>. Pevně věříme, že samotný koncept KYC/AML je zcela v rozporu se samotnou myšlenkou peer-to-peer (P2P) over-the-counter(OTC) směnárny, jako je naše vlastní, a dokud na <i> planetě Zemi nebudou existovat žádné další legální cesty </i>, abychom se vyhnuli implementaci KYC/AML, uděláme vše, co je v souladu se zákonem, abychom vám poskytli bezproblémový zážitek.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbno8722Sbkyc250Sbtitle => 'Žádné KYC/AML';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbnojs250Sbcontent => ' Vzhledem k tomu, že AgoraDesk je vytvořen týmem se zkušenostmi v komunitě Monero zaměřené na soukromí, AgoraDesk zdědil stejný sklon k ochraně soukromí, jaký má LocalMonero. Uživatel, který plně zablokuje služby Google, bude moci naši platformu bez problémů používat. <strong> Naše platforma je plně funkční i bez JavaScriptu</strong>, což zajišťuje úroveň zabezpečení a soukromí, které <i>nikdy</i> nebude dosažitelné na jiných platformách, které ke svému provozu vyžadují JavaScript.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbnojs250Sbtitle => 'Funguje bez JavaScriptu';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent(Object tor_link, Object advanced_routing, Object i2p_link, Object dont_ask_email) {
    return 'Naše stránky jsou snadno dostupné prostřednictvím našeho $tor_link (který je vyladěn pro maximální výkon pro vaše pohodlí díky našemu používání $advanced_routing) a dokonce i přes $i2p_link. To zajišťuje nejen to, že před námi budete moci utajit svou skutečnou IP (kterou stejně nikdy nespojíme s vaším účtem), ale pokud se vám z jakéhokoli důvodu stane naše normální doména nepřístupnou, budete mít k naší službě přístup i jinými způsoby. Velmi si vážíme vašeho soukromí, $dont_ask_email.';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbadvanced8722Sbrouting => 'pokročilé funkce směrování pomocí onion síte (TOR)';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbi2p8722Sblink => 'I2P portál';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbno8722Sbemail => 'ani nepožadujeme, abyste při registraci uváděli e-mail';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbtor8722Sblink => 'Portál Tor';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbtitle => 'Zaměřené na soukromí, odolné proti cenzuře';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsubtitle => 'Nabízíme stejné rychlé a snadné obchodování s bitcoiny, jaké poskytovaly LocalBitcoins, a další.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsupport250Sbcontent => 'Náš tým podpory je rychlý, pohotový a vždy se snaží vyhovět. <strong> Nikdy jsme neměli podpůrný lístek ( ticket ), který by nebyl zodpovězen do 24 hodin</strong>. Jsme vždy snadno dosažitelní prostřednictvím sociálních médií, pozorně nasloucháme Vaší kritice a vždy implementujeme dobré uživatelské návrhy v rekordním čase.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsupport250Sbtitle => 'Hvězdná podpora';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtitle => 'LocalBitcoins alternativa';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrading250Sbcontent => 'Stejně jako LocalBitcoins podporujeme <strong> jakoukoli platební metodu, jakoukoli měnu, kdekoli</strong>. Neodstraňujeme platební metody a <i>na rozdíl od</i> LocalBitcoins <strong>plně podporujeme hotovostní obchody tváří v tvář</strong>. Všechny naše obchody jsou chráněny arbitrážním dluhopisem. Díky tomu, že požadujeme držení prostředků v rozhodčím dluhopisu před zahájením obchodu, zajišťujeme bezproblémový a rychlý zážitek pro kupujícího, což je zásadní pro popularitu platformy a opakované zákazníky pro prodejce.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrading250Sbtitle => 'Bezpečné a plynulé obchodování';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrust250Sbcontent => 'LocalMonero funguje více než dva roky, přežilo velký krach kryptoměnového trhu v roce 2018 a prostřednictvím své <strong>komunitně orientované pečlivé služby</strong> se stalo jedním z <strong>nejdůvěryhodnějších</strong> jmen v extrémně <i> skeptické</i> Monero komunitě.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrust250Sbtitle => 'Důvěřováno komunitou';

  @override
  String get agoradesk250Sbleft8722Sbmenu250Sbtrade => 'Obchod';

  @override
  String get agoradesk250Sblink8722Sbfrom8722Sblocalmonero => 'Obchodujte s BTC';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sblocal8722Sbbuy => 'Koupit coiny za hotovost (místně)';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sblocal8722Sbsell => 'Prodávejte mince za hotovost (místně)';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sbonline8722Sbbuy => 'Nakupujte mince online';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sbonline8722Sbsell => 'Prodávejte mince online';

  @override
  String agoradesk250Sbstart250Sbcoins(Object appName) {
    return '$appName průvodce obchodováním s mincemi';
  }

  @override
  String get agoradesk250Sbtrade250Sbaction250Sberror8722Sbdialog250Sbcontent => 'Vaše akce způsobila chybu, načtěte prosím stránku znovu.';

  @override
  String agoradesk250Sbtrade250Sboption250Sbcall250Sbseller250Sbconfirm8722Sbpayment8722Sband8722Sbrelease(Object date) {
    return 'Kupující označil platbu za dokončenou na $date. Ujistěte se, že jste obdrželi peníze a dokončete obchod.';
  }

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbbuyer250Sbtitle => 'Zaplaťte prodejci';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbseller250Sbtitle => 'Čekání, až kupující zaplatí';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbsix250Sbseller250Sbtitle => 'Potvrďte platbu';

  @override
  String get agoradesk250Sbtrade250Sboption250Sblast8722Sbstep250Sbtitle => 'Obchod dokončen';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbpayer8722Sbcancel8722Sbnotice => 'Udělali jste chybu nebo chcete zkusit jiného obchodníka? Pokud jste již převedli prostředky a chcete nyní zrušit, musíte se svým obchodním partnerem vyjednat vrácení platby sami. <strong> Nikdy obchod nerušte, pokud si nejste jisti, že jste obdrželi své peníze zpět. </strong>';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbpayment8722Sbreceiver8722Sbcancel8722Sbnotice => 'Nikdy nedokončujte obchod, dokud si nejste 100% jisti, že jste obdrželi peníze. Podvodníci se vás pokusí <strong>nalákat k předčasnému dokončení</strong>.';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexercised250Sbcontent8722Sbbuyer => 'kupující';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexercised250Sbcontent8722Sbseller => 'prodejce';

  @override
  String agoradesk250Sbwallet250Sbbtc250Sbsingle8722Sbuse8722Sbnotice(Object assetName) {
    return 'Tato adresa se po použití automaticky změní. Navzdory tomu, pokud odešlete svůj $assetName na použitou vkladovou adresu, bude připsán na váš účet. Z důvodu ochrany osobních údajů nezobrazujeme použité depozitní adresy. Na tuto adresu můžete posílat mince pouze z peněženky, kterou osobně ovládáte.';
  }

  @override
  String get and => 'a';

  @override
  String get api8722Sbdocs250Sblabel => 'API dokumenty';

  @override
  String get api250Sbvalidation8722Sberror250Sbaddress => 'Neplatná adresa!';

  @override
  String get appbar8722Sbbtn250Sblogin => 'Přihlásit se';

  @override
  String get appbar8722Sbbtn250Sbsignup => 'Přihlášení zdarma';

  @override
  String get article250Sblast8722Sbupdated => 'Naposledy aktualizováno';

  @override
  String get article250Sbpublished => 'Publikováno';

  @override
  String get as8722Sbseen8722Sbon => 'Jak je vidět na:';

  @override
  String get asset8722Sbprops250Sbname250Sbasset => 'mince';

  @override
  String get asset8722Sbprops250Sbname250Sbbtc => 'Bitcoin';

  @override
  String get asset8722Sbprops250Sbname250Sbxmr => 'Monero';

  @override
  String breadcrumbs250Sblocal8722Sbbuy(Object asset, Object currencyCode) {
    return 'Prodám $asset za $currencyCode';
  }

  @override
  String breadcrumbs250Sblocal8722Sbsell(Object asset, Object currencyCode) {
    return 'Koupit $asset za $currencyCode';
  }

  @override
  String breadcrumbs250Sbonline8722Sbbuy(Object asset, Object currencyCode) {
    return 'Prodám $asset za $currencyCode';
  }

  @override
  String breadcrumbs250Sbonline8722Sbsell(Object asset, Object currencyCode) {
    return 'Koupit $asset za $currencyCode';
  }

  @override
  String get button250Sbaccept => 'Akceptovat';

  @override
  String get buy8722Sbmonero8722Sbin8722Sbany8722Sbcountry => 'jakákoliv země';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbcurrently => 'v současné době';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbdescription => '<strong> Vyberte úroveň poplatku, která se použije při vypořádání obchodu. </strong> Zde uvedené hodnoty jsou aktuální odhady sazeb a mohou se lišit od hodnot použitých během vypořádání obchodu. Pokud je částka obchodu příliš nízká na vypořádání obchodu se zvolenou úrovní poplatku, bude při vypořádání automaticky zvolena nižší úroveň poplatku.';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbtitle => 'Úroveň poplatku za vypořádání';

  @override
  String get cancelled250Sbno8722Sbtrades => 'Dosud jste nezrušili žádné obchody';

  @override
  String get cancelled250Sbtitle => 'Vaše zrušené obchody';

  @override
  String get captcha250Sbhelper8722Sbtext => 'Zadejte text na obrázku výše';

  @override
  String get chat250Sbattach => 'Připojte soubor';

  @override
  String get chat250Sbattachment => 'Příloha';

  @override
  String get chat250Sbbtn => 'Poslat zprávu';

  @override
  String get chat250Sbcash8722Sbdeposit8722Sbseller8722Sbwarning => '<strong>Upozornění: </strong> vyskytly se případy, kdy prodejci dostali šek, který byl později zrušen. Ujistěte se, že jste ověřili (např. zavoláním do banky) jakýkoli vklad, který obdržíte!';

  @override
  String get chat250Sbeu8722Sbfraud8722Sbwarning => 'Zdá se, že v našem evropském regionu nyní dochází k nárůstu podvodů s bankovními účty. <br /> Všem našim obchodníkům v evropském regionu doporučujeme, aby při jednání s novými obchodními partnery byli extrémně opatrní, například žádali o fotografii, na které jsou držiteli průkazu totožnosti a kusu papíru s obchodními informacemi (jako je obchodní ID, částka, uživatelské jméno a datum). Mějte na paměti, že podvodníci mohou vlastnit uniklé nebo odcizené dokumenty KYC. <br />';

  @override
  String chat250Sbinput8722Sbtip(Object appName) {
    return '<strong>Enter</strong> pro začátek nového řádku, <strong>Alt+Enter</strong> pro odeslání zprávy. Maximálně 65 536 znaků. $appName šifruje a uchovává chatové zprávy po dobu 180 dnů pro účely zprostředkování sporu.';
  }

  @override
  String chat250Sbinput8722Sbtip8722Sbshort(Object appName) {
    return '$appName šifruje a uchovává chatové zprávy po dobu 180 dnů pro účely zprostředkování sporu.';
  }

  @override
  String get chat250Sbinput8722Sbtitle => 'Napište zprávu...';

  @override
  String get chat250Sbmitm8722Sbcryptocurency8722Sbwarning => 'Upozornění: Adresu prodejce získejte pouze v tomto obchodním chatu nebo v sekci platebních údajů na této obchodní stránce a neposílejte ID platební transakce mimo tento obchodní chat! Také doporučujeme, abyste si veškerou komunikaci ponechali v tomto obchodním chatu.';

  @override
  String get chat250Sbmitm8722Sbwarning250Sb0 => '⚠️ PSA: je aktivní nový podvodník, který se chová jako muž uprostřed. Podvodník vás kontaktuje mimo platformu a předstírá, že je prodejce na platformě, která vám od něj nabízí nákup XMR výměnou za BTC za sníženou cenu (např. zaplaťte BTC v hodnotě 8 XMR za nákup 10 XMR). Zároveň otevřou obchod s prodejcem, za kterého se na platformě vydávají za sníženou částku.';

  @override
  String get chat250Sbmitm8722Sbwarning250Sb1 => '<p>Podvodník poté řekne kupujícímu, aby zahájil obchod za celou částku a zaplatil sníženou částku, přičemž zároveň sleduje přijímací adresu prodejce na blockchainu a sleduje transakci se sníženou částkou legitimního kupujícího. Podvodník poté vezme txid oprávněného kupujícího a poskytne jej prodávajícímu jako doklad o zaplacení. Prodejce uvolní mince podvodníkovi, protože má otevřené dva \' obchody, jeden za celou částku od legitimního kupujícího a jeden za sníženou částku od podvodníka, protože si myslí, že to byl podvodník, kdo zaplatil, protože částka odpovídá jejich obchodní částce. </p>\n\n<p> <strong> NEPROVÁDĚJTE OBCHODOVÁNÍ MIMO PLATFORMY. POKUD SE NA VÁS NĚKDO OBRÁTÍ MIMO PLATFORMU, ZAČNĚTE S NÍM OBCHOD NA PLATFORME A OVĚŘTE, ŽE JSOU TÍM, KÝM TVRDÍ, ŽE JSOU, A UDRŽUJTE TAM VŠECHNU KOMUNIKACI. </strong> </p>\n\n<p> <strong> PRODEJCI, KTEŘÍ PŘIJÍMAJÍ PLATBY NA TRANSPARENTNÍCH KRYPTO ŘETĚZCÍCH: UJISTĚTE SE, ŽE PROVÁDÍTE ADEKVÁTNÍ PLATEBNÍ ROZLIŠOVANÍ MEDZI SVÝMI KLIENTY A OBCHODY, TAK ABY JSTE SE NESTALI OBETÍ PODVODU. </strong> </p>\n\n<p> Vždy používejte různé adresy pro každý obchod na veřejně prohledávatelné krypto, jako je BTC. </p>';

  @override
  String get chat250Sbno8722Sbmessages => 'Zatím žádné zprávy';

  @override
  String chat250Sbsecurity8722Sbwarning(Object appName) {
    return 'Neotevírejte žádné externí odkazy, které obdržíte v chatu, ani nestahujte žádné soubory přijaté od jiných uživatelů externě. Pro všechny vaše aktivity $appName je nejlepší používat samostatný prohlížeč.';
  }

  @override
  String get chat250Sbselect8722Sbfile => 'Zvolte soubor...';

  @override
  String get chat250Sbsend => 'Poslat';

  @override
  String get chat250Sbshortcuts => 'Enter: nový řádek, Alt+Enter: odeslat';

  @override
  String chat250Sbtitle(Object user) {
    return 'Odeslat zprávu na $user';
  }

  @override
  String get chat250Sbupload8722Sberror8722Sbdialog8722Sbtext => 'Přiložené soubory musí být .jpg nebo .png a maximálně 5 MB.';

  @override
  String get chat250Sbupload8722Sberror8722Sbdialog8722Sbtitle => 'Chyba při nahrávání';

  @override
  String get chat250Sbupload8722Sbfile => 'Nahrát';

  @override
  String get chat250Sbupload8722Sbtip => 'Přijímané typy souborů: .jpg, .png. maximálně 5 MB.';

  @override
  String get chat250Sbzoom8722Sbtip => 'Tip: třikrát stiskněte pro přiblížení zprávy';

  @override
  String get completed250Sbno8722Sbtrades => 'Ještě jste nedokončili žádné obchody';

  @override
  String get completed250Sbtitle => 'Vaše dokončené obchody';

  @override
  String contact250Sble(Object lawEnforcementinquiries) {
    return 'V případě dotazů donucovacích orgánů si přečtěte $lawEnforcementinquiries.';
  }

  @override
  String get contact250Sble250Sbpolicy8722Sblink => 'naše pravidla (policy)';

  @override
  String contact250Sbtext8722Sb0(Object openAticket, Object email) {
    return 'Chcete-li kontaktovat naši podporu, můžete $openAticket nebo poslat e-mail na adresu $email';
  }

  @override
  String get contact250Sbtext8722Sb08722Sbopen8722Sba8722Sbticket => 'otevřít lístek';

  @override
  String contact250Sbtext8722Sb1(Object email) {
    return 'Pro obchodní, tiskové a jiné dotazy nás kontaktujte na $email';
  }

  @override
  String contact250Sbtext8722Sb2(Object appName, Object here) {
    return 'Logo $appName si můžete stáhnout ve vysoké kvalitě $here.';
  }

  @override
  String get contact250Sbtext8722Sb28722Sbhere => 'tady';

  @override
  String get contact250Sbtitle => 'Kontaktujte nás';

  @override
  String get coupons250Sbcode8722Sbinput250Sbplaceholder => 'Sem zadejte svůj kód...';

  @override
  String get coupons250Sbcoupon250Sbbutton250Sblabel => 'Uplatnit';

  @override
  String coupons250Sbcoupon250Sbdescription(Object percent, Object assets, Object types) {
    return '$percent% sleva z poplatků u $assets $types obchodů.';
  }

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_buy => 'místní nákup';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_sell => 'místní prodej';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_buy => 'online nákup';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_sell => 'online prodej';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbput_buy => 'prodejní opce koupit';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbput_sell => 'prodejní opce prodat';

  @override
  String get coupons250Sbcoupon250Sbexpired => 'Platnost vypršela';

  @override
  String get coupons250Sbcoupon250Sbexpires => 'Platnost vyprší';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbactive => 'Aktivní kupón';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbexpired => 'Platnost kupónu vypršela';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbredeem => 'Uplatnit kupón';

  @override
  String get coupons250Sberror250Sb175 => 'Neplatný kód kupónu';

  @override
  String get coupons250Sberror250Sb176 => 'Platnost kupónu již vypršela';

  @override
  String get coupons250Sberror250Sb177 => 'Tento kupón není skladem';

  @override
  String get coupons250Sberror250Sb179 => 'Neplatný kód kupónu';

  @override
  String get coupons250Sberror250Sb180 => 'Platnost kupónu již vypršela';

  @override
  String get coupons250Sberror250Sb181 => 'Tento kupón lze uplatnit pouze při registraci';

  @override
  String get coupons250Sberror250Sb182 => 'Tento kupón jste již uplatnili';

  @override
  String get coupons250Sberror250Sb183 => 'Tento kupón není skladem';

  @override
  String get coupons250Sberror250Sb184 => 'V jednu chvíli můžete mít pouze jeden aktivní kupón';

  @override
  String get coupons250Sberror250Sbdialog250Sbtitle => 'Chyba při uplatnění kupónu';

  @override
  String coupons250Sberror250Sbgeneric(Object error_code) {
    return 'Při uplatňování kupónu se něco pokazilo. Pokud se vám to nezdá, kontaktujte prosím podporu. Kód chyby: $error_code.';
  }

  @override
  String get coupons250Sbshow8722Sbexpired8722Sbbtn250Sbhide => 'Skryjte své prošlé kupóny';

  @override
  String get coupons250Sbshow8722Sbexpired8722Sbbtn250Sbshow => 'Ukažte své kupóny, jejichž platnost vypršela';

  @override
  String get coupons250Sbsignup250Sbshow8722Sbcoupon8722Sbinput8722Sbbtn => 'Mám kód kupónu';

  @override
  String get coupons250Sbsubtitle => 'Zde se zobrazí vaše aktivní a prošlé kupóny. Pokud máte kód kupónu, můžete jej uplatnit zde.';

  @override
  String get coupons250Sbterms8722Sb0 => 'V jednu chvíli můžete mít aktivní pouze jeden kupón.';

  @override
  String get coupons250Sbterms8722Sb1 => 'Po uplatnění nelze kupón deaktivovat.';

  @override
  String get coupons250Sbterms8722Sb2 => 'Každý kupón lze na účet uplatnit pouze jednou.';

  @override
  String get coupons250Sbterms8722Sb3 => 'Poplatek se vrací pouze té straně, která původně zaplatila poplatek za rozhodčí ochranu obchodu.';

  @override
  String get coupons250Sbterms8722Sb4 => 'Ke slevě poplatku dojde při uzavření obchodu.';

  @override
  String get coupons250Sbterms8722Sb5 => 'Pokud získáváte affiliate provize, vaše celkové slevy na kupóny za dané období budou odečteny od vašich affiliate výdělků za stejné dané období. Pokud je vaše celková částka slevy za dané období větší nebo rovna affiliate příjmům za stejné dané období, neobdržíte za dané období žádné další příjmy z partnerského ( affiliate ) programu.';

  @override
  String coupons250Sbterms8722Sb6(Object appName) {
    return '$appName si vyhrazuje právo deaktivovat váš kupón kdykoli bez upozornění nebo kompenzace.';
  }

  @override
  String get coupons250Sbterms250Sbtitle => 'Podmínky kupónů';

  @override
  String get coupons250Sbtitle => 'Kupony';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbbtn => 'Smazat inzerát';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbdialog8722Sbtext => 'Tímto bude inzerát trvale smazán. Zvažte skrytí reklamy nastavením viditelnosti na hodnotu false.';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbdialog8722Sbtitle => 'Potvrďte smazání';

  @override
  String get dashboard250Sbad250Sbemail8722Sbverified => 'Tato reklama je pouze pro uživatele s ověřeným e-mailem';

  @override
  String get dashboard250Sbad250Sbfor8722Sbtrusted => 'Pouze pro důvěryhodné uživatele';

  @override
  String get dashboard250Sbad250Sbmethod250Sbcash => 'Hotovost';

  @override
  String dashboard250Sbad250Sbprice8722Sbtype250Sbmarket8722Sbnegative(Object percent) {
    return 'Trh $percent';
  }

  @override
  String dashboard250Sbad250Sbprice8722Sbtype250Sbmarket8722Sbpositive(Object percent) {
    return 'Trh + $percent';
  }

  @override
  String get dashboard250Sbad250Sbtable8722Sbcreated8722Sbat => 'Vytvořeno';

  @override
  String get dashboard250Sbad250Sbtable8722Sbid => 'ID';

  @override
  String get dashboard250Sbad250Sbtable8722Sbmethod => 'Metoda';

  @override
  String get dashboard250Sbad250Sbtable8722Sbprice => 'Cena';

  @override
  String get dashboard250Sbad250Sbtable8722Sbtype => 'Typ';

  @override
  String get dashboard250Sbad250Sbtable8722Sbvisible => 'Viditelné';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbdelete8722Sbwarning => 'Tím budou vybrané reklamy trvale smazány. Zvažte jejich skrytí nastavením viditelnosti na hodnotu false.';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbapply => 'Použít na vybrané';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbboolean250Sbfalse => 'Nepravdivé';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbboolean250Sbtrue => 'Skutečný';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sberror => 'Při aktualizaci více reklam se něco pokazilo. Některé nebo všechny reklamy možná nebyly aktualizovány. Pravděpodobně jste vybrali příliš mnoho reklam najednou. Obnovte stránku a zkuste to znovu.';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbany => 'Jakékoli reklamy';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbasset8722Sbbuys => 'Pouze reklamy na nákup stejného aktiva';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbcurrency => 'Pouze reklamy ve stejné měně';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsells => 'Prodávejte pouze reklamy';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbsetting8722Sbselect250Sblabel => 'Vyberte nastavení';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbtitle => 'Spravujte více reklam';

  @override
  String get dashboard250Sbads250Sbfilter250Sbapply8722Sbbtn => 'Použijte filtry';

  @override
  String get dashboard250Sbads250Sbfilter250Sbasset => 'Aktivum';

  @override
  String get dashboard250Sbads250Sbfilter250Sbdelete8722Sbselected => 'Smazat vybrané';

  @override
  String get dashboard250Sbads250Sbfilter250Sbno8722Sbads => 'Žádné reklamy zde';

  @override
  String get dashboard250Sbads250Sbfilter250Sbreset8722Sbbtn => 'Resetovat filtry';

  @override
  String get dashboard250Sbads250Sbfilter250Sbsort => 'Seřazeno podle';

  @override
  String get dashboard250Sbads250Sbfilter250Sbtype => 'Typ';

  @override
  String get dashboard250Sbads250Sbfilter250Sbvisibility => 'Viditelnost';

  @override
  String get dashboard250Sbads250Sbload8722Sball => 'Načíst všechny reklamy';

  @override
  String get dashboard250Sbads250Sbshowing8722Sball => 'Zobrazují se všechny reklamy';

  @override
  String get dashboard250Sbblocked => 'Blokováno';

  @override
  String get dashboard250Sbfilter250Sball => 'Všechno';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbboth => 'Nákup/prodej';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbbuying => 'Nákup';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbselling => 'Prodejní';

  @override
  String get dashboard250Sbfilter250Sbvisibility250Sbhidden => 'Skrytý';

  @override
  String get dashboard250Sbfilter250Sbvisibility250Sbvisible => 'Viditelné';

  @override
  String get dashboard250Sbopen8722Sbads8722Sbno8722Sbads => 'Momentálně nemáte žádné reklamy';

  @override
  String get dashboard250Sbopen8722Sbads8722Sbtitle => 'Vaše reklamy';

  @override
  String get dashboard250Sbopen8722Sbtrades8722Sbno8722Sbtrades => 'Momentálně nemáte žádné otevřené obchody';

  @override
  String get dashboard250Sbopen8722Sbtrades8722Sbtitle => 'Vaše otevřené obchody';

  @override
  String get dashboard250Sbpost8722Sbad8722Sbbtn => 'Vytvořit novou reklamu';

  @override
  String get dashboard250Sbtitle => 'Dashboard';

  @override
  String get dashboard250Sbtrade250Sbcancelled8722Sbat => 'Zrušeno v';

  @override
  String get dashboard250Sbtrade250Sbcompleted8722Sbat => 'Dokončeno v';

  @override
  String get dashboard250Sbtrade250Sbcreated8722Sbat => 'Čas vytvoření';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbcancelled => 'Zrušeno';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbcompleted => 'Dokončeno';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbdisputed => 'Sporný';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbfunded => 'Financováno';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbnot8722Sbpaid => 'Čekání na platbu';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbpaid => 'Zaplaceno, čeká se na dokončení';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbunfunded => 'Nefinancované';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbamount8722Sbfiat58Sb => 'Částka (měna)';

  @override
  String dashboard250Sbtrade250Sbtable8722Sbamount8722Sbxmr58Sb(Object assetSymbol) {
    return 'Částka ($assetSymbol)';
  }

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbid58Sb => 'ID';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbmethod58Sb => 'Metoda';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbpartner58Sb => 'Obchodní partner';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbstatus58Sb => 'Postavení';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbtype58Sb => 'Typ';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbview8722Sbbtn58Sb => 'Pohled';

  @override
  String get dashboard250Sbtrade250Sbuser8722Sbdeleted => '[smazáno]';

  @override
  String get dashboard250Sbtrades250Sbfilter250Sbno8722Sbtrades => 'Zde žádné obchody';

  @override
  String get dashboard250Sbtrades250Sbfilter250Sbrole => 'Jsem...';

  @override
  String get dashboard250Sbtrusted => 'Důvěryhodný';

  @override
  String get dashboard250Sbtrusted8722Sbusers => 'Vaši důvěryhodní/blokovaní uživatelé';

  @override
  String get dashboard250Sbwarning250Sbno8722Sbbuyer8722Sbsettlement8722Sbaddress => 'JE POTŘEBA NALÉHAVÉ AKCE: jedna nebo více vašich reklam na nákup nemá nastavenou adresu peněženky pro vypořádání. Poskytněte ji co nejdříve, aby tyto reklamy nebyly skryty. Můžete použít filtry a funkci hromadné úpravy reklam a nastavit je pro všechny relevantní reklamy najednou.';

  @override
  String get dashboards250Sbads250Sbfilter250Sbtitle => 'Filtrujte reklamy';

  @override
  String get dashboards250Sbtrades250Sbfilter250Sbtitle => 'Filtrovat obchody';

  @override
  String get description => 'Získejte Monero. Rychlo, snadně a bezpečně. Ve vašem okolí.';

  @override
  String description250Sbaffiliate(Object appName) {
    return 'Získáváte 20 % z poplatků za obchodování generovaných uživateli, které jste doporučili. Tyto výplaty budou prováděny denně jako Monero do vaší $appName peněženky. Vaši doporučení uživatelé Vám budou generovat provizi po dobu 1 roku od data jejich registrace.';
  }

  @override
  String description250Sbaffiliate57Sbagoradesk(Object appName) {
    return 'Získáváte 20 % z poplatků za obchodování generovaných uživateli, které jste doporučili. Tyto výplaty budou prováděny na denní bázi formou relevantní kryptoměny do vaší $appName peněženky. Vaši doporučení uživatelé Vám budou generovat provizi po dobu 1 roku od data jejich registrace.';
  }

  @override
  String description250Sbfaq(Object appName) {
    return 'Najděte odpovědi na často kladené otázky o obchodování s Monerem a další otázky související s $appName.';
  }

  @override
  String description250Sbfaq57Sbagoradesk(Object appName) {
    return 'Najděte odpovědi na často kladené otázky o obchodování s kryptoměnami a další otázky související s $appName.';
  }

  @override
  String description250Sbfee(Object appName) {
    return 'Registrace, nákup a prodej Monera je zcela zdarma. $appName uživatelům, kteří vytvářejí reklamy, je účtován 1% poplatek za arbitrážní ochranu za každý dokončený obchod.';
  }

  @override
  String description250Sbfee57Sbagoradesk(Object appName) {
    return 'Registrace, nákup a prodej kryptoměn je zcela zdarma. $appName uživatelům, kteří vytvářejí reklamy, je účtován 1% poplatek za arbitrážní ochranu za každý dokončený obchod.';
  }

  @override
  String description250Sbguide250Sb2fa(Object appName) {
    return 'Tato příručka vám pomůže nastavit dvoufaktorové ověření pro váš účet $appName.';
  }

  @override
  String get description250Sbguide250Sbbtc => 'Jsou za námi dny, kdy jste si mohli bitcoiny koupit kreditní kartou okamžitě a bez ověření? Ne tak docela. Zde vám představujeme snadný, anonymní, soukromý a rychlý způsob, jak získat bitcoiny v hotovosti v několika krocích.';

  @override
  String description250Sbguide250Sbbuy(Object appName) {
    return 'Tato příručka vám pomůže pochopit, jak koupit Monero pomocí oblíbených online platebních metod (jako je bankovní převod, PayPal, kreditní karta atd.). $appName je bezpečný, rychlý a snadný způsob anonymního nákupu Monero bez ověření ID. ';
  }

  @override
  String description250Sbguide250Sbbuy57Sbagoradesk(Object appName) {
    return 'Tato příručka vám pomůže pochopit, jak nakupovat kryptoměnu pomocí oblíbených online platebních metod (jako je bankovní převod, PayPal, kreditní karta atd.). $appName je bezpečný, rychlý a snadný způsob anonymního nákupu kryptoměny bez ověření ID. ';
  }

  @override
  String description250Sbguide250Sblocal(Object appName) {
    return 'Tato příručka vám pomůže pochopit, jak anonymně nakupovat nebo prodávat Monero za hotovost prostřednictvím místního setkání ( local meetup). $appName je bezpečný, rychlý a snadný způsob obchodování XMR bez ověření ID. ';
  }

  @override
  String description250Sbguide250Sblocal57Sbagoradesk(Object appName) {
    return 'Tato příručka vám pomůže pochopit, jak anonymně nakupovat nebo prodávat kryptoměny za hotovost prostřednictvím místního setkání. Na $appName můžete obchodovat s kryptoměnami bez ověření ID. ';
  }

  @override
  String description250Sbguide250Sbsell(Object appName) {
    return 'Tato příručka vám pomůže pochopit, jak prodávat Monero pomocí oblíbených online platebních metod (jako je bankovní převod, PayPal, kreditní karta atd.). $appName je bezpečný, rychlý a snadný způsob prodeje Monero bez ověření ID. ';
  }

  @override
  String description250Sbguide250Sbsell57Sbagoradesk(Object appName) {
    return 'Tato příručka vám pomůže pochopit, jak prodávat kryptoměny pomocí oblíbených online platebních metod (jako je bankovní převod, PayPal, kreditní karta atd.). $appName je bezpečný, rychlý a snadný způsob prodeje kryptoměny bez ověření ID. ';
  }

  @override
  String description250Sbguide250Sbtelegram(Object appName) {
    return 'Tato příručka vám pomůže nakonfigurovat oznámení telegramu pro $appName. ';
  }

  @override
  String description250Sbguide250Sbtrade(Object appName) {
    return 'Tato příručka vám pomůže pochopit základy obchodování Monero na P2P burze $appName.';
  }

  @override
  String description250Sbguide250Sbtrade57Sbagoradesk(Object appName) {
    return 'Tato příručka vám pomůže pochopit základy obchodování s kryptoměnami na P2P OTC stole $appName.';
  }

  @override
  String description250Sbguide250Sbxmr(Object appName) {
    return 'Jak koupit Monero anonymně bez ID? $appName nabízí způsob, jak koupit XMR bez ověření KYC, takže můžete chránit své soukromí!';
  }

  @override
  String get description250Sbhomepage => 'Nakupujte a prodávejte Monero (XMR) online bez ověření ID – použijte PayPal, kreditní/debetní kartu nebo bankovní převod, dárkové karty, hotovost poštou, Venmo, BTC nebo jakoukoli jinou metodu.';

  @override
  String get description250Sbhomepage57Sbagoradesk => 'Nakupujte a prodávejte bitcoiny online bez ověření ID – použijte PayPal, kreditní/debetní kartu nebo bankovní převod, dárkové karty, hotovost poštou, Venmo nebo jakoukoli jinou metodu.';

  @override
  String description250Sblogin(Object appName) {
    return 'Přihlaste se ke svému účtu $appName a začněte obchodovat nyní.';
  }

  @override
  String get description250Sbnew => 'Vytvořte nový inzerát pro nákup nebo prodej Monero lokálně za hotovost nebo online.';

  @override
  String get description250Sbnew57Sbagoradesk => 'Vytvořte novou reklamu na nákup nebo prodej kryptoměny.';

  @override
  String description250Sbsignup(Object appName) {
    return 'Vytvořte si účet $appName – je zcela zdarma – a začněte obchodovat Monero!';
  }

  @override
  String description250Sbsignup57Sbagoradesk(Object appName) {
    return 'Vytvořte si účet $appName – je zcela zdarma – a začněte obchodovat s kryptoměnami!';
  }

  @override
  String description250Sbstart(Object appName) {
    return '$appName příručky, které vám pomohou pochopit základní a pokročilé principy nákupu nebo prodeje Monero.';
  }

  @override
  String description250Sbstart57Sbagoradesk(Object appName) {
    return '$appName příručky, které Vám pomohou pochopit základní a pokročilé principy nákupu nebo prodeje Bitcoinu a Monera.';
  }

  @override
  String description250Sbstatistics(Object appName) {
    return 'Získejte průměrnou cenu $appName na základě všech obchodů za posledních 1, 6, 12 nebo 24 hodin.';
  }

  @override
  String description250Sbuser(Object user, Object appName) {
    return 'Profil $appName uživatele $user.';
  }

  @override
  String description250Sbuser8722Sbads(Object user, Object appName) {
    return 'Reklamy $appName uživatele $user';
  }

  @override
  String get distance250Sbkilometers => 'km';

  @override
  String get distance250Sbmeters => 'm';

  @override
  String get document8722Sbtitle250Sb404 => 'Stránka nenalezena';

  @override
  String get document8722Sbtitle250Sbabout => 'O nás';

  @override
  String get document8722Sbtitle250Sbad8722Sbdeleted => 'Smazáno';

  @override
  String get document8722Sbtitle250Sbaffiliate => 'Affiliate program';

  @override
  String get document8722Sbtitle250Sbcancelled => 'Zrušené obchody';

  @override
  String get document8722Sbtitle250Sbcompleted => 'Dokončené obchody';

  @override
  String get document8722Sbtitle250Sbcontact => 'Kontaktujte nás';

  @override
  String get document8722Sbtitle250Sbdashboard => 'Dashboard';

  @override
  String get document8722Sbtitle250Sbedit => 'Upravit inzerát';

  @override
  String get document8722Sbtitle250Sberror => 'Chyba';

  @override
  String get document8722Sbtitle250Sbfaq => 'FAQ';

  @override
  String get document8722Sbtitle250Sbfee => 'Poplatky';

  @override
  String document8722Sbtitle250Sbfeedback(Object user) {
    return 'Zpětná vazba uživatele $user';
  }

  @override
  String get document8722Sbtitle250Sbguide250Sb2fa => 'Jak povolit 2FA';

  @override
  String document8722Sbtitle250Sbguide250Sbbtc(Object year) {
    return 'Jak nakupovat bitcoiny anonymně (bez ID) Průvodce – nejsoukromější způsob v $year';
  }

  @override
  String get document8722Sbtitle250Sbguide250Sbbuy => 'Jak koupit Monero';

  @override
  String get document8722Sbtitle250Sbguide250Sbbuy57Sbagoradesk => 'Jak nakupovat kryptoměnu';

  @override
  String get document8722Sbtitle250Sbguide250Sbsell => 'Jak prodat Monero';

  @override
  String get document8722Sbtitle250Sbguide250Sbsell57Sbagoradesk => 'Jak prodat kryptoměnu';

  @override
  String document8722Sbtitle250Sbguide250Sbxmr(Object year) {
    return 'Jak nakupovat Monero (XMR) anonymně (bez ID) Průvodce – nejsoukromější způsob v $year';
  }

  @override
  String get document8722Sbtitle250Sbindex => 'Koupit nebo prodat Monero anonymně, rychle a snadno';

  @override
  String get document8722Sbtitle250Sbindex57Sbagoradesk => 'Nakupujte nebo prodávejte bitcoiny anonymně, rychle a snadno';

  @override
  String get document8722Sbtitle250Sblogin => 'Přihlásit se';

  @override
  String get document8722Sbtitle250Sbpost8722Sbad => 'Zveřejněte inzerát';

  @override
  String get document8722Sbtitle250Sbreset8722Sbpassword => 'Obnovit heslo';

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbcountry(Object assetName, Object country) {
    return 'Koupit $assetName v $country';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbcountry8722Sbmethod(Object assetName, Object country, Object method) {
    return 'Koupit $assetName za $country za $method';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbcurrency(Object assetName, Object currency) {
    return 'Koupit $assetName za $currency';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbmethod(Object assetName, Object method) {
    return 'Koupit $assetName za $method';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell(Object assetName, Object country) {
    return 'Prodám $assetName za $country';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbcountry(Object assetName, Object country) {
    return 'Prodám $assetName za $country';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbcountry8722Sbmethod(Object assetName, Object country, Object method) {
    return 'Prodávejte $assetName za $country s $method';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbcurrency(Object assetName, Object currency) {
    return 'Prodám $assetName za $currency';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbmethod(Object assetName, Object method) {
    return 'Prodám $assetName s $method';
  }

  @override
  String get document8722Sbtitle250Sbsettings => 'Nastavení';

  @override
  String get document8722Sbtitle250Sbsignup => 'Přihlásit se';

  @override
  String get document8722Sbtitle250Sbsignup8722Sbsuccess => 'Úspěch registrace';

  @override
  String document8722Sbtitle250Sbstart(Object appName) {
    return '$appName průvodce: jak koupit nebo prodat Monero';
  }

  @override
  String document8722Sbtitle250Sbstart57Sbagoradesk(Object appName) {
    return '$appName návody: jak nakupovat nebo prodávat kryptoměny';
  }

  @override
  String document8722Sbtitle250Sbtrade(Object id) {
    return 'Obchod $id';
  }

  @override
  String document8722Sbtitle250Sbuser8722Sbads(Object user) {
    return 'Reklamy uživatele $user';
  }

  @override
  String get document8722Sbtitle250Sbverify8722Sbemail => 'Ověřovací email';

  @override
  String get document8722Sbtitle250Sbwallet => 'Peněženka';

  @override
  String get done => 'Hotovo';

  @override
  String get dropdown250Sbany8722Sbcountry => 'Žádný';

  @override
  String get dropdown250Sbany8722Sbcurrency => 'Žádný';

  @override
  String get edit8722Sbad250Sbcancel8722Sbbtn => 'Zrušit změny';

  @override
  String get edit8722Sbad250Sbcurrent8722Sbprice => 'Aktuální cena inzerátu: ';

  @override
  String get edit8722Sbad250Sbdelete8722Sbbtn => 'Smazat inzerát';

  @override
  String get edit8722Sbad250Sbdelete8722Sbdialog250Sbtext => 'Tímto bude reklama trvale smazána. Zvažte skrytí reklamy nastavením viditelnosti na hodnotu false.';

  @override
  String get edit8722Sbad250Sbdelete8722Sbdialog250Sbtitle => 'Potvrďte smazání reklamy';

  @override
  String get edit8722Sbad250Sbsave8722Sbbtn => 'Uložit změny';

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto(Object adType, Object createdAt, Object timeOfcreation, Object createAnewad) {
    return 'Tato reklama je na $adType $createdAt $timeOfcreation. Chcete-li změnit typ reklamy, $createAnewad';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sblocal8722Sbbuy(Object assetName) {
    return 'koupit $assetName za hotovost (místně)';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sblocal8722Sbsell(Object assetName) {
    return 'prodat $assetName za hotovost (místně)';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbonline8722Sbbuy(Object assetName) {
    return 'koupit $assetName online';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbonline8722Sbsell(Object assetName) {
    return 'prodat $assetName online';
  }

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbcreate8722Sbnew => 'vytvořit nový inzerát';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbcreated8722Sbat => 'vytvořeno v';

  @override
  String get edit8722Sbad250Sbtitle => 'Upravit inzerát';

  @override
  String get edit8722Sbad250Sbupdated8722Sbprice => 'Aktualizovaná cena reklamy: ';

  @override
  String get edit8722Sbad250Sbvisible => 'Viditelné';

  @override
  String get edit8722Sbad250Sbwarning250Sbno8722Sbbuyer8722Sbsettlement8722Sbaddress => 'JE POTŘEBA NALÉHAVÉ AKCE: Tato reklama nemá nastavenou adresu peněženky pro vyrovnání. Poskytněte jej co nejdříve, abyste předešli skrytí reklamy.';

  @override
  String get edit250Sberror250Sbinvalid8722Sbsettlement8722Sbaddress => 'Zadejte platnou adresu peněženky pro vypořádání';

  @override
  String get error => 'Chyba';

  @override
  String get error8722Sbpage => 'Jejda! Něco se pokazilo. Zkuste to prosím brzy znovu. Klepnutím kamkoli na stránku znovu načtete.';

  @override
  String error8722Sbpage250Sbsubtext(Object open_a_ticket) {
    return 'Pokud to nepomůže, zkuste vymazat soubory cookie nebo použít jiný prohlížeč. Pokud ani to nepomůže, prosím $open_a_ticket';
  }

  @override
  String get error8722Sbpage250Sbsubtext250Sbticket => 'otevřít lístek podpory.';

  @override
  String get error250Sbcaptcha => 'Captcha se nezdařila, zkuste to prosím znovu';

  @override
  String get error250Sbedit250Sb244 => 'Zadaná adresa peněženky je neplatná';

  @override
  String error250Sbedit250Sb245(Object appName, Object asset) {
    return 'Interní $appName adresu nelze použít pro vypořádání obchodu. Chcete-li pokračovat, zadejte vnější adresu, která není $appName $asset.';
  }

  @override
  String error250Sbedit250Sb245250Sbnojs(Object appName) {
    return 'Interní $appName adresu nelze použít pro vypořádání obchodu. Chcete-li pokračovat, zadejte vnější adresu, která není $appName.';
  }

  @override
  String get error250Sbedit250Sb249 => 'Chcete-li pokračovat, musíte nastavit adresu peněženky pro vypořádání.';

  @override
  String get error250Sbpost8722Sbad250Sb107 => 'Bez nastavení maximální částky nelze sledovat likviditu';

  @override
  String get error250Sbpost8722Sbad250Sb108 => 'Minimální částka transakce nemůže být stejná nebo větší než maximální částka transakce';

  @override
  String get error250Sbpost8722Sbad250Sb114 => 'Platební okno musí být 15-90 minut';

  @override
  String error250Sbpost8722Sbad250Sb132(Object maximumNumberOfAds) {
    return 'Nelze vytvořit více než $maximumNumberOfAds reklam. Chcete-li vytvořit tuto, smažte jednu ze svých starých reklam.';
  }

  @override
  String get error250Sbpost8722Sbad250Sb142 => 'Nelze nastavit fiat limit, který je nižší než minimální částka.';

  @override
  String get error250Sbpost8722Sbad250Sb143 => 'Nelze nastavit fiat limit, který je vyšší než maximální částka.';

  @override
  String get error250Sbpost8722Sbad250Sb173 => 'Měna vaší reklamy nemůže být stejná jako aktivum ve Vaší reklamy';

  @override
  String get error250Sbpost8722Sbad250Sb80 => 'Zeměpisná šířka nebo délka nebyla nastavena';

  @override
  String get error250Sbpost8722Sbad250Sb81 => 'Cena nebyla správně nastavena';

  @override
  String get error250Sbpost8722Sbad250Sb86 => 'Nelegální kombinace země, platební metody a měny';

  @override
  String get error250Sbpost8722Sbad250Sb87 => 'Tato platební metoda není platná pro vybranou zemi';

  @override
  String get error250Sbpost8722Sbad250Sb88 => 'Tato měna není platná pro vybranou platební metodu';

  @override
  String get error250Sbpost8722Sbad250Sb89 => 'Místo nebylo správně nastaveno';

  @override
  String get error250Sbpost8722Sbad250Sbgeneric => 'Chyby ve formuláři! Zkontrolujte prosím svůj inzerát znovu.';

  @override
  String get error250Sbsettings250Sb220 => 'Jednorázové e-mailové adresy nejsou povoleny';

  @override
  String get error250Sbsignup250Sb219 => 'Jednorázové e-mailové adresy nejsou povoleny';

  @override
  String get error250Sbsignup250Sb47 => 'Uživatel s tímto uživatelským jménem již existuje.';

  @override
  String get error250Sbsignup250Sb48 => 'Uživatel s tímto e-mailem již existuje';

  @override
  String error250Sbtrade8722Sbrequest250Sb100(Object min_asset_amount, Object assetSymbol) {
    return 'Pro vytvoření obchodu nelze požadovat méně než $min_asset_amount $assetSymbol.';
  }

  @override
  String get error250Sbtrade8722Sbrequest250Sb101 => 'Požadovaná částka je nižší než minimální částka transakce reklamy';

  @override
  String get error250Sbtrade8722Sbrequest250Sb102 => 'Požadovaná částka je vyšší, než má obchodník pro tuto reklamu k dispozici';

  @override
  String get error250Sbtrade8722Sbrequest250Sb103 => 'Tento obchodník v současné době neobchoduje. Podívejte se prosím na další inzeráty nebo se vraťte později.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb105 => 'Tento obchodník nemá dostatečný zůstatek na zahájení obchodu za tuto částku.';

  @override
  String error250Sbtrade8722Sbrequest250Sb106(Object appName) {
    return 'Nemáte dostatečný zůstatek ve své $appName peněžence, abyste mohli začít obchodovat!';
  }

  @override
  String get error250Sbtrade8722Sbrequest250Sb109 => 'Požadovaná částka je vyšší, než má obchodník pro tuto reklamu k dispozici';

  @override
  String get error250Sbtrade8722Sbrequest250Sb110 => 'Tento obchodník vyžaduje k obchodování vyšší skóre zpětné vazby, než máte v tuto chvíli. Své skóre zpětné vazby můžete zvýšit dokončením obchodů s obchodníky, kteří takový požadavek nemají.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb111 => 'Požadovaná částka není jednou z částek akceptovaných tímto obchodníkem';

  @override
  String get error250Sbtrade8722Sbrequest250Sb112 => 'Nelze požádat o obchod za reklamu, kterou jste sami zveřejnili';

  @override
  String get error250Sbtrade8722Sbrequest250Sb141 => 'Nelze vytvořit obchod za částku, která je nižší než minimální povolená částka';

  @override
  String get error250Sbtrade8722Sbrequest250Sb150 => 'Nemůžete zahájit obchod, protože vás tento obchodník zablokoval. Zkuste hledat jiné obchodníky.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb151 => 'Tato reklama je pouze pro uživatele, kterým tento inzerát důvěřuje. Zkuste hledat jiné inzeráty.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb173 => 'Nemáte povoleno otevřít více obchodů';

  @override
  String get error250Sbtrade8722Sbrequest250Sb218 => 'Tato reklama je pouze pro uživatele s ověřeným e-mailem. Přejděte do nastavení účtu, nastavte svůj e-mail (pokud jste tak ještě neučinili) a ověřte jej.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb232 => 'Tento uživatel má momentálně zakázáno obchodovat z důvodu omezení na jeho účtu';

  @override
  String get error250Sbtrade8722Sbrequest250Sb237 => 'Tento uživatel neexistuje';

  @override
  String get error250Sbtrade8722Sbrequest250Sb240 => 'Zadaná adresa peněženky je neplatná';

  @override
  String error250Sbtrade8722Sbrequest250Sb241(Object appName, Object asset) {
    return 'Interní $appName adresu nelze použít pro vypořádání obchodu. Chcete-li pokračovat, zadejte vnější adresu, která není $appName $asset.';
  }

  @override
  String get error250Sbtrade8722Sbrequest250Sb246 => 'Nelze otevřít obchod: tento obchodník zatím pro tuto reklamu nezadal adresu pro vypořádání. Pokud můžete, kontaktujte prodejce, zkuste to znovu později nebo vyhledejte jinou nabídku.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb99 => 'Tento obchodník požaduje nižší částku transakce pro první obchod s ním. Zkontrolujte prosím níže uvedené obchodní údaje.';

  @override
  String get error250Sbvalidation250Sbreputation8722Sbimport8722Sbplatform => 'Vyberte jednu z platných platforem: localbitcoins nebo paxful';

  @override
  String get error250Sbwithdraw250Sb170 => 'Částka, která byla požadována pro výběr, je nižší než minimální možná částka';

  @override
  String get error250Sbwithdraw250Sb254 => 'Tuto částku jste na tuto adresu již odeslali během posledních 10 minut. Zkontrolujte své transakce, a pokud to nebyla chyba, zkuste výběr zopakovat později.';

  @override
  String get error250Sbwithdraw250Sb7338Sb140 => 'Nesprávné heslo/jednorázové heslo';

  @override
  String get error250Sbwithdraw250Sb7438Sb77 => 'Nedostatečné finanční prostředky';

  @override
  String error250Sbwithdraw250Sb75(Object appName) {
    return 'Tato adresa v databázi $appName neexistuje';
  }

  @override
  String get error250Sbwithdraw250Sb76 => 'Pokus o stažení rozhodčího dluhopisu na stejnou adresu jako účet, který žádá o výběr';

  @override
  String get error250Sbwithdraw250Sbclosed8722Sbconnection => 'Na požadavku se něco pokazilo, ale transakce již mohla být odeslána. Znovu načtěte stránku, zkontrolujte, zda byla transakce odeslána, a v případě potřeby ji zopakujte. Pokud chyba přetrvává, kontaktujte naši podporu.';

  @override
  String error250Sbwithdraw250Sbgeneric(Object assetName) {
    return 'Něco se pokazilo, zkontrolujte prosím přijímací $assetName adresu.';
  }

  @override
  String get faq8722Sbquestion8722Sb31 => 'Co bych měl vědět o vysoce rizikových platebních metodách?';

  @override
  String faq250Sbanswer8722Sb0(Object appName) {
    return '$appName je peer-to-peer Monero směnárna. Jsme tržiště, kde si uživatelé mohou navzájem kupovat a prodávat Monero. Uživatelé, kterým se říká obchodníci, vytvářejí reklamy s cenou a způsobem platby, který chtějí nabízet. Na našich webových stránkách můžete procházet obchodní inzeráty a hledat způsob platby, který preferujete. Najdete zde obchodníky nakupující a prodávající Monero online pro více než 60 různých platebních metod. Pokud jste s $appName noví a chcete si koupit Monero, podívejte se prosím na našeho průvodce nákupem, kde se dozvíte, jak Monero koupit.';
  }

  @override
  String faq250Sbanswer8722Sb057Sbagoradesk(Object appName) {
    return '$appName je peer-2-peer OTC pult pro kryptoměny. Jsme tržiště, kde si uživatelé mohou navzájem kupovat a prodávat kryptoměny. Uživatelé, kterým se říká obchodníci, vytvářejí reklamy s cenou a způsobem platby, který chtějí nabízet. Na našich webových stránkách můžete procházet obchodní inzeráty a hledat způsob platby, který preferujete. Najdete obchodníky, kteří nakupují a prodávají kryptoměny online pro více než 60 různých platebních metod. Pokud jste v $appName noví a chcete nakupovat kryptoměny, podívejte se prosím na naše průvodce.';
  }

  @override
  String faq250Sbanswer8722Sb1(Object buying, Object selling) {
    return 'Můžete se podívat na naše průvodce $buying a $selling, abyste mohli začít s obchodováním Monero.';
  }

  @override
  String get faq250Sbanswer8722Sb18722Sbbuying => 'nákupu';

  @override
  String get faq250Sbanswer8722Sb18722Sbselling => 'prodejní';

  @override
  String faq250Sbanswer8722Sb157Sbagoradesk(Object buying, Object selling) {
    return 'Chcete-li začít s obchodováním s kryptoměnami, můžete se podívat na naše průvodce $buying a $selling.';
  }

  @override
  String faq250Sbanswer8722Sb10(Object appName) {
    return 'Pokud zakoupíte Monero pomocí $appName, bude Monero odesláno do Vaší zúčtovací Monero peněženky. Odtud jej můžete poslat, kam budete chtít. Pokud chcete Monero prodat, musíte nejprve vložit XMR do své $appName Monero peněženky.';
  }

  @override
  String get faq250Sbanswer8722Sb108722Sbwallet8722Sbpage => 'stránka peněženky';

  @override
  String faq250Sbanswer8722Sb1057Sbagoradesk(Object appName) {
    return 'Pokud zakoupíte kryptoměnu pomocí $appName, budou vám mince zaslány do vaší poskytnuté zúčtovací peněženky. Odtud jej můžete poslat, kam budete chtít. Pokud chcete prodávat kryptoměnu, musíte nejprve vložit kryptoměnu do příslušné $appName peněženky.';
  }

  @override
  String faq250Sbanswer8722Sb11(Object appName, Object walletPage) {
    return 'Chcete-li prodat Monero na $appName, musíte nejprve poslat nějaké Monero na arbitrážní dluhopis do vaší peněženky $appName. K tomu budete potřebovat účet $appName, přístup k Moneru v jiné peněžence XMR a musíte znát svou přijímací adresu $appName. Chcete-li najít svou přijímací adresu $appName, musíte navštívit stránku $walletPage. Horní část stránky je rozdělena na tři části, což vám umožňuje odesílat a přijímat Monero a prohlížet vaše transakce. Na záložce \'Příjem\' najdete adresu příjemce. Jakmile budete znát svou přijímací adresu $appName, můžete přejít do své druhé Monero peněženky a použít tuto adresu k odeslání Monera na vaši adresu $appName.';
  }

  @override
  String faq250Sbanswer8722Sb1157Sbagoradesk(Object appName, Object walletPage) {
    return 'Abyste mohli prodávat kryptoměny na $appName, musíte nejprve poslat nějaké coiny za arbitrážní dluhopis do své peněženky $appName. K tomu budete potřebovat účet $appName, přístup k mincím v jiné peněžence a musíte znát svou přijímací adresu $appName. Chcete-li najít svou přijímací adresu $appName, musíte navštívit stránku $walletPage. Vyberte příslušnou kryptoměnu, horní část stránky peněženky je rozdělena na tři části, což vám umožní jak odesílat, přijímat kryptoměny a prohlížet vaše transakce. Na záložce \'Příjem\' najdete adresu příjemce. Jakmile budete znát svou přijímací adresu $appName, můžete přejít do své druhé peněženky a použít tuto adresu k odeslání mincí na vaši adresu $appName.';
  }

  @override
  String faq250Sbanswer8722Sb12(Object appName) {
    return 'Transakce trvají 10–60 minut, když posíláte Monero do své peněženky $appName nebo když posíláte Monero z peněženky $appName.';
  }

  @override
  String faq250Sbanswer8722Sb1257Sbagoradesk(Object appName) {
    return 'Transakce trvají 10–60 minut, když posíláte coiny do peněženky $appName nebo když posíláte coiny z peněženky $appName.';
  }

  @override
  String faq250Sbanswer8722Sb13(Object wallet) {
    return 'Síť Monero může být někdy přetížená, v tomto případě bude transakce trvat mnohem déle. Transakce Monero musí být potvrzeny sítí Monero. Když je transakce provedena, je odeslána do transakčního fondu, odkud je sdružena do bloků, které těžaři Monero potvrzují těžbou. Bloky se těží v průměru každé dvě minuty. Jakmile byla transakce zahrnuta do bloku a byla vytěžena, byla jednou potvrzena. Když počet potvrzení transakce dosáhne určité prahové hodnoty, aktuálně 10 potvrzení, transakce se objeví v přijímajících peněženkách. Více o potvrzeních si můžete přečíst na wikipedii Monero a aktuální počet nepotvrzených transakcí v síti Monero můžete vidět ve svém $wallet.';
  }

  @override
  String get faq250Sbanswer8722Sb138722Sbwallet => 'peněženka';

  @override
  String faq250Sbanswer8722Sb1357Sbagoradesk(Object wallet) {
    return 'Příslušná síť kryptoměn může být přetížená, v tomto případě bude transakce trvat mnohem déle. Transakce s kryptoměnami musí být potvrzeny sítí kryptoměn. Když je transakce provedena, je odeslána do fondu transakcí, odkud je sdružena do bloků, které těžaři potvrzují těžbou. Jakmile byla transakce zahrnuta do bloku a byla vytěžena, byla jednou potvrzena. Když počet potvrzení transakce dosáhne určité prahové hodnoty, transakce se objeví v přijímající peněžence. Aktuální počet nepotvrzených transakcí v síti můžete vidět ve svém $wallet.';
  }

  @override
  String faq250Sbanswer8722Sb17(Object appName) {
    return '$appName používá systém zpětné vazby, který zobrazuje skóre na vašem veřejném profilu. Toto procento skóre ukazuje, kolik pozitivní zpětné vazby má uživatel. Uživateli můžete poskytnout pouze jednu zpětnou vazbu. Zpětná vazba může být jednoho ze tří typů: pozitivní, neutrální a negativní. Jakmile bude zpětná vazba poskytnuta, bude viditelná na veřejném profilu uživatele, pokud jsou splněny určité podmínky, jinak zůstane zpětná vazba nepotvrzená a neovlivní skóre zpětné vazby.';
  }

  @override
  String get faq250Sbanswer8722Sb18 => 'Zpětná vazba, která byla poskytnuta, může být potvrzená nebo nepotvrzená. Potvrzená zpětná vazba se zobrazuje ve veřejném profilu uživatele a ovlivňuje skóre zpětné vazby uživatele. Aby se nepotvrzená zpětná vazba stala potvrzenou, musí být celkový objem obchodu mezi uživatelem poskytujícím a přijímajícím zpětnou vazbu vyšší než ekvivalent 100 USD.';

  @override
  String faq250Sbanswer8722Sb19(Object appName, Object enableWebnotificationsfromyourprofile) {
    return 'Webová upozornění vám umožňují přijímat vyskakovací (pop-up) upozornění prostřednictvím vašeho prohlížeče, kdykoli dostanete nové upozornění na $appName. Pokud obchodujete a chcete okamžitě vědět, když se něco stane, $enableWebnotificationsfromyourprofile. Přepněte přepínač s nápisem “Povolit webová oznámení” a když vás prohlížeč požádá o povolení zobrazovat webová oznámení, stiskněte tlačítko “Přijmout”. Nyní je vše připraveno a začnete dostávat webová oznámení.';
  }

  @override
  String get faq250Sbanswer8722Sb198722Sbenable8722Sbweb8722Sbnotifications8722Sbfrom8722Sbyour8722Sbprofile => 'povolit webová upozornění ze svého profilu';

  @override
  String faq250Sbanswer8722Sb2(Object guide) {
    return 'Podívejte se na naše $guide.';
  }

  @override
  String get faq250Sbanswer8722Sb28722Sbguide => 'průvodce dvou-faktorovou (2FA) autentizací';

  @override
  String get faq250Sbanswer8722Sb20 => 'Někdy může obchodník požádat o vaše ID. Pokud obchodujete s obchodníkem poprvé, může vás požádat, abyste se identifikovali. Důvodem je, že v některých zemích musí obchodníci podle místních zákonů vědět, kdo jsou jejich zákazníci. Většina obchodníků vysvětluje v obchodních podmínkách, zda vyžadují ověření ID či nikoliv. Pokud si nepřejete dát obchodníkovi své ID, můžete obchod kdykoli zrušit a vyhledat obchodníka s méně přísnými požadavky. Vždy posílejte své ID prodejci prostřednictvím obchodního chatu, naše zprávy obchodního chatu jsou na našich serverech šifrovány a po 180 dnech jsou smazány. Všechny fotografie zaslané do obchodního chatu jsou také označeny vodoznakem, aby se zabránilo zneužití obrázků.';

  @override
  String faq250Sbanswer8722Sb21(Object appName) {
    return 'Prodejci obvykle dokončí obchod, jakmile uvidí vaši platbu, což někdy může trvat hodinu nebo dvě. Pokud jste zaplatili, ale stále čekáte, není se čeho obávat, protože všechny online obchody jsou chráněny arbitrážním dluhopisem a prodávající nemůže utéct bez ztráty dluhopisu. Pokud se vyskytnou nějaké problémy s obchodem a prodejce jej nedokončí, můžete obchod podat námitku, aby jej vyřešila podpora $appName. Pokud nakupujete nebo prodáváte Monero online, můžete obchod zpochybnit poté, co označíte platbu jako dokončenou. Spor již nelze zahájit, pokud byl obchod dokončen nebo pokud se jedná o místní obchod bez aktivované ochrany arbitrážními dluhopisy. Když se obchod, kterého se účastníte, stane sporným, obdržíte e-mail. Sporný obchod je obvykle vyřešen do 24-48 hodin.';
  }

  @override
  String faq250Sbanswer8722Sb2157Sbagoradesk(Object appName) {
    return 'Prodejci obvykle dokončí obchod, jakmile uvidí vaši platbu, což někdy může trvat hodinu nebo dvě. Pokud jste zaplatili, ale stále čekáte, není se čeho obávat, protože všechny online obchody jsou chráněny arbitrážním dluhopisem a prodávající nemůže utéct bez ztráty dluhopisu. Pokud se vyskytnou nějaké problémy s obchodem a prodejce jej nedokončí, můžete obchod podat námitku, aby jej vyřešila podpora $appName. Pokud nakupujete nebo prodáváte kryptoměnu online, můžete obchod zpochybnit poté, co označíte platbu jako dokončenou. Spor již nelze zahájit, pokud byl obchod dokončen nebo pokud se jedná o místní obchod bez aktivované ochrany arbitrážními dluhopisy. Když se obchod, kterého se účastníte, stane sporným, obdržíte e-mail. Sporný obchod je obvykle vyřešen do 24-48 hodin.';
  }

  @override
  String get faq250Sbanswer8722Sb22 => 'Z vaší peněženky rezervujeme malou částku Monera, abychom mohli zaplatit transakční poplatek XMR v síti Monero. Každá transakce Monero musí zaplatit malý poplatek síti, aby byla potvrzena, bez ohledu na to, odkud je odeslána. Tento poplatek si rezervujeme předem, abychom předešli tomu, že zůstatek vaší peněženky bude záporný.';

  @override
  String get faq250Sbanswer8722Sb2257Sbagoradesk => 'Vyhradíme si malou částku z vaší peněženky na zaplacení poplatku za síťovou transakci. Každá transakce kryptoměny musí zaplatit malý poplatek síti, aby byla potvrzena, bez ohledu na to, odkud je odeslána.';

  @override
  String faq250Sbanswer8722Sb24(Object dashboard, Object appName, Object supportRequestform) {
    return 'Tato odpověď se týká případu, kdy nakupujete Monero online. Poté, co odešlete žádost o obchod prodejci Monera, máte časové okno na dokončení platby, než bude prodejce schopen zrušit obchod (platební okno se liší v závislosti na platební metodě obchodu). Během této doby musíte dokončit platbu a stisknout tlačítko Zaplatil jsem. Prodejce je informován, že jste provedli platbu, a Monero bude drženo v dluhopisu, dokud prodejce nedokončí obchod za vás, když platbu uvidí na svém účtu. Pokud jste za nákup zaplatili, ale neoznačili jste platbu za dokončenou před vypršením časového okna, kontaktujte prodejce prostřednictvím obchodu. Prodejce a své další stávající obchodní kontakty můžete kontaktovat z $dashboard ve svém uživatelském profilu $appName. Odešlete zprávu prodejci a laskavě vysvětlete situaci a důvod, proč jste nemohli dokončit platbu v časovém okně. Pokud prodejce na tento požadavek nereaguje, kontaktujte podporu $appName pomocí $supportRequestform a uveďte své obchodní ID.';
  }

  @override
  String get faq250Sbanswer8722Sb248722Sbdashboard => 'Dashboard';

  @override
  String get faq250Sbanswer8722Sb248722Sbsupport8722Sbrequest8722Sbform => 'formulář žádosti o podporu';

  @override
  String faq250Sbanswer8722Sb2457Sbagoradesk(Object dashboard, Object appName, Object supportRequestform) {
    return 'Po odeslání žádosti o obchod máte časové okno na dokončení platby, než bude druhá strana moci obchod zrušit. Během této doby musíte dokončit platbu a stisknout tlačítko „Zaplatil jsem“. Druhá strana je informována, že jste provedli platbu, a mince budou drženy v dluhopisu, dokud druhá strana nedokončí obchod za vás poté, co uvidí platbu na svém účtu. Pokud jste za nákup zaplatili, ale neoznačili jste platbu za dokončenou před vypršením časového okna, kontaktujte prosím druhou stranu prostřednictvím obchodního chatu. Druhou stranu a své další stávající obchodní kontakty můžete kontaktovat z $dashboard. Pošlete zprávu druhé straně a laskavě vysvětlete situaci a důvod, proč jste nemohli dokončit platbu v časovém okně. Pokud druhá strana na tento požadavek nereaguje, kontaktujte personál $appName pomocí $supportRequestform a uveďte své obchodní ID.';
  }

  @override
  String get faq250Sbanswer8722Sb25 => 'Když kupující nebo prodávající zahájí spor, administrátor vstoupí do obchodního chatu a požádá obě strany o důkazy a vezme v úvahu historii chatu a pověst, aby bylo rozhodnutí co nejspravedlivější.';

  @override
  String faq250Sbanswer8722Sb26(Object appName) {
    return 'Transakce Monero jsou nevratné, jakmile odešlete peníze na jinou adresu Monera, nemůžete je vy ani $appName vrátit zpět.';
  }

  @override
  String faq250Sbanswer8722Sb2657Sbagoradesk(Object appName) {
    return 'Transakce s kryptoměnami jsou nevratné, jakmile odešlete mince na jinou adresu, nemůžete to vy ani $appName vrátit zpět.';
  }

  @override
  String faq250Sbanswer8722Sb27(Object appName) {
    return 'Ceny inzerce jsou založeny na směnných kurzech Monero. Směnný kurz Monero je nestálý a může se rychle měnit. $appName aktualizuje své směnné kurzy a ceny reklam každých deset minut. Ceny zobrazené v nabídkách a na titulní stránce jsou uloženy v mezipaměti a aktualizují se o něco pomaleji. Někdy, když cena Monero rychle kolísá, mohou reklamy se stejnou cenovou rovnicí zobrazovat jinou cenu. Někdy nejsou tržní data pro některé měny k dispozici, což vede ke zpoždění při aktualizaci cen reklamy. Když však otevřete samotnou stránku s reklamou, cena bude aktuálnější. Cena nákupu je stanovena v okamžiku, kdy kupující Monera odešle žádost o obchod.';
  }

  @override
  String faq250Sbanswer8722Sb2757Sbagoradesk(Object appName) {
    return 'Ceny inzerce jsou založeny na směnných kurzech kryptoměn. Směnné kurzy jsou nestálé a mohou se rychle měnit. $appName aktualizuje své směnné kurzy a ceny reklam každých dvanáct minut. Ceny zobrazené v nabídkách a na titulní stránce jsou uloženy v mezipaměti a aktualizují se o něco pomaleji. Někdy, když cena rychle kolísá, mohou reklamy se stejným cenovým vzorcem zobrazovat různé ceny. Někdy nejsou tržní data pro některé měny k dispozici, což vede ke zpoždění při aktualizaci cen reklamy. Když však otevřete samotnou stránku s reklamou, cena bude aktuálnější. Cena je stanovena při odeslání žádosti o obchod.';
  }

  @override
  String get faq250Sbanswer8722Sb28 => 'Když se cena pohybuje, nakupovaná částka Monera kolísá se směnným kurzem Monera. Obchodovaná částka Monera je určena při uzavření obchodu, nikoli při otevření obchodu. To snižuje rizika tržních sazeb u místních hotovostních transakcí, kdy doba mezi otevřením obchodu a uzavřením obchodu může být několik dní.';

  @override
  String get faq250Sbanswer8722Sb2857Sbagoradesk => 'Když se cena pohybuje, množství zakoupené kryptoměny kolísá se směnným kurzem. Zobchodovaná částka je určena při uzavření obchodu, nikoli při otevření obchodu. To snižuje rizika tržních sazeb u místních hotovostních transakcí, kdy doba mezi otevřením obchodu a uzavřením obchodu může být několik dní.';

  @override
  String faq250Sbanswer8722Sb29(Object feesPage) {
    return 'Veškeré informace o aktuálních poplatcích si můžete ověřit na našem $feesPage';
  }

  @override
  String get faq250Sbanswer8722Sb298722Sbfees8722Sbpage => 'stránka poplatků';

  @override
  String faq250Sbanswer8722Sb30(Object telegram, Object thisGuide, Object appName) {
    return 'V současné době nemáme samostatnou mobilní aplikaci. Ale můžete přijímat mobilní oznámení v $telegram! $thisGuide vás provede procesem aktivace oznámení telegramu (je to snadné). Náš robot vám poté zašle oznámení o vašich událostech $appName.';
  }

  @override
  String get faq250Sbanswer8722Sb308722Sbthis8722Sbguide => 'Tento průvodce';

  @override
  String get faq250Sbanswer8722Sb32 => 'Priorita transakce je nastavení používané v Monero k odlišení vaší platby od ostatních plateb v síti Monero (pokud existuje konkurence). Dokončení transakcí s nízkou prioritou může trvat déle.';

  @override
  String get faq250Sbanswer8722Sb32250Sb1 => 'V bitcoinech ovlivňují úrovně poplatků rychlost, s jakou bude vaše transakce potvrzena tím, že těžaři budou motivováni k tomu, aby upřednostnili vaši transakci za vyšší poplatek. Odhaduje se, že transakce s vysokými poplatky bude potvrzena během několika bloků; Odhaduje se, že transakce se středním poplatkem bude potvrzena do jednoho dne; Odhaduje se, že transakce s nízkým poplatkem bude potvrzena do týdne.';

  @override
  String faq250Sbanswer8722Sb33(Object appName) {
    return 'Coiny z peněženky $appName můžete vybírat do své osobní peněženky kryptoměny odlišné od měny $appName. Chcete-li tak učinit, musíte nejprve zaškrtnout políčko „Chci dostávat jinou měnu“. Poté vyberte požadovanou přijímající kryptoměnu a zadejte adresu, na kterou mají být mince zaslány. Poté zvolte, zda chcete částku poskytnout buď v mincích odeslaných z Vaší peněženky, nebo v převedených mincích přijatých do Vaší cílové peněženky a zadejte množství. Stiskněte \"Pokračovat\" a zobrazí se vám relevantní nabídky vyhovující vašim požadavkům. Pokud je seznam prázdný, zkuste upravit částku. U každé nabídky se zobrazí konverzní kurz, a pokud je přijatelný, stačí stisknout „Obchod“, odsouhlasit podmínky a automaticky se Vám vytvoří obchod na příslušnou částku. Cílová adresa bude kupujícímu automaticky poskytnuta prostřednictvím obchodního chatu. Zbytek je zpracován stejně jako jakýkoli jiný obchod na $appName – kupující zašle požadovanou měnu na adresu, kterou jste uvedli, a po obdržení mincí byste měli dokončit obchod. A je to!';
  }

  @override
  String get faq250Sbanswer8722Sb338722Sbmorphtoken8722Sbfaq8722Sblink => 'Zde si můžete přečíst více o tom, jak ChangeNow funguje, jejich služby a síťové poplatky';

  @override
  String faq250Sbanswer8722Sb4(Object value) {
    return 'Pokud máte svůj záložní kód, použijte službu generování QR kódů, jako je $value, k vygenerování QR kódu ze záložního kódu. Poté naskenujte vygenerovaný QR pomocí mobilní aplikace 2FA. Pokud nemáte záložní kód, znamená to, že jste ztratili přístup ke svému účtu. Bohužel je nemožné, abychom byli schopni rozlišit mezi hackerem, který se za vás vydává a Vámi ve skutečnosti.';
  }

  @override
  String get faq250Sbanswer8722Sb48722Sbthis => 'tento';

  @override
  String faq250Sbanswer8722Sb5(Object onionUrl, Object tor) {
    return 'Ano, máme! Zde je: $onionUrl (k otevření tohoto odkazu potřebujete $tor).';
  }

  @override
  String faq250Sbanswer8722Sb6(Object b32I2purl, Object i2pUrl, Object i2p) {
    return 'Ano, vlastně máme dva! Zde jsou: $b32I2purl nebo $i2pUrl (k otevření těchto odkazů potřebujete $i2p).';
  }

  @override
  String faq250Sbanswer8722Sb7(Object here) {
    return 'Ano! Podívejte se na to $here.';
  }

  @override
  String get faq250Sbanswer8722Sb78722Sbhere => 'tady';

  @override
  String faq250Sbanswer8722Sb8(Object appName) {
    return 'Všechny online obchody jsou chráněny arbitrážními dluhopisy. Když je obchod zahájen, částka Monera rovnající se částce obchodu je automaticky rezervována z $appName peněženky prodejce jako dluhopis. To znamená, že pokud prodejce uteče s Vašimi penězi a nedokončí obchod, podpora $appName může nasměrovat Monero držené v arbitrážním dluhopisu na vás. Pokud prodáváte Monero, nikdy nedokončujte obchod, dokud nebudete vědět, že jste obdrželi peníze od kupujícího Monero. Vezměte prosím na vědomí, že místní obchody nemají ve výchozím nastavení povolenou ochranu arbitrážními dluhopisy.';
  }

  @override
  String faq250Sbanswer8722Sb857Sbagoradesk(Object appName) {
    return 'Všechny online obchody jsou chráněny arbitrážními dluhopisy. Když je obchod zahájen, množství kryptoměny rovné množství obchodu je automaticky rezervováno z $appName peněženky prodejce jako dluhopis. To znamená, že pokud prodejce uteče s Vašimi penězi a nedokončí obchod, podpora $appName může nasměrovat Monero držené v arbitrážním dluhopisu na Vás. Pokud prodáváte kryptoměnu, nikdy nedokončujte obchod, dokud nevíte, že jste od kupujícího obdrželi peníze. Vezměte prosím na vědomí, že místní obchody nemají ve výchozím nastavení povolenou ochranu arbitrážními dluhopisy.';
  }

  @override
  String faq250Sbanswer8722Sb9(Object appName) {
    return 'Máme dva různé typy obchodů na $appName, místní obchody a online obchody. Online obchody probíhají výhradně online prostřednictvím naší obchodní platformy, aniž byste se kdy setkali se svým obchodním partnerem. Ochrana arbitrážních dluhopisů je automaticky povolena a financována pro online obchody, což znamená, že jako kupující jste automaticky chráněni naším systémem ochrany arbitrážních dluhopisů. Většina obchodů na $appName jsou online obchody. Místní obchody jsou určeny k provádění tváří v tvář a ochrana arbitrážních dluhopisů není automaticky povolena. Z tohoto důvodu není bezpečné platit prodejci pomocí online platební metody v místním obchodě. Online způsoby platby jsou například bankovní převody; PayPal; Kódy dárkových karet atd.';
  }

  @override
  String faq250Sbmorph8722Sbdeposit250Sbcontent(Object appName) {
    return 'Pokud si přejete vložit coiny do peněženky $appName z peněženky jiné kryptoměny, musíte zaškrtnout políčko „Chci vložit jinou měnu“ na záložce Příjem na stránce peněženky. V zobrazené části vyberte požadovanou měnu vkladu, částku vkladu (pozor na zobrazené limity) a zadejte příslušnou adresu pro vrácení peněz, která bude použita, pokud se s transakcí něco pokazí. Poté, co to uděláte, klikněte na \'Ukažte mi adresu pro vklad!\' tlačítko, které otevře okno, kde uvidíte adresu vkladu. Odešlete mince ze své peněženky na zadanou adresu pro vklad ChangeNow. V tomto okamžiku ChangeNow převede vaše coiny a převede je do vaší $appName peněženky.';
  }

  @override
  String faq250Sbmorph8722Sbdeposit250Sbcontent57Sbagoradesk(Object appName) {
    return 'Pokud si přejete vložit coiny do peněženky $appName z peněženky jiné kryptoměny, musíte zaškrtnout políčko „Chci vložit jinou měnu“ na záložce Příjem na stránce peněženky. V zobrazené části vyberte požadovanou měnu vkladu, částku vkladu (pozor na zobrazené limity) a zadejte příslušnou adresu pro vrácení peněz, která bude použita, pokud se s transakcí něco pokazí. Poté, co to uděláte, klikněte na \'Ukažte mi adresu pro vklad!\' tlačítko, které otevře okno, kde uvidíte adresu vkladu. Odešlete mince ze své peněženky na zadanou adresu pro vklad ChangeNow. V tomto okamžiku ChangeNow převede Vaše coiny a převede je do Vaší $appName peněženky.';
  }

  @override
  String faq250Sbmorph8722Sbdeposit250Sbtitle(Object appName) {
    return 'Jak mohu vložit další kryptoměny do peněženky $appName?';
  }

  @override
  String faq250Sbquestion8722Sb0(Object appName) {
    return 'Co je $appName?';
  }

  @override
  String get faq250Sbquestion8722Sb1 => 'Jak mohu koupit nebo prodat Monero?';

  @override
  String get faq250Sbquestion8722Sb157Sbagoradesk => 'Jak mohu nakupovat nebo prodávat kryptoměny?';

  @override
  String get faq250Sbquestion8722Sb10 => 'Jak zašlu Monero a jak mohu zaplatit Monerem po jeho zakoupení?';

  @override
  String get faq250Sbquestion8722Sb1057Sbagoradesk => 'Jak zašlu kryptoměny a jak mohu platit kryptoměnami po jejich nákupu?';

  @override
  String faq250Sbquestion8722Sb11(Object appName) {
    return 'Jak obdržím Monero do své peněženky $appName?';
  }

  @override
  String faq250Sbquestion8722Sb1157Sbagoradesk(Object appName) {
    return 'Jak obdržím kryptoměnu do své $appName peněženky?';
  }

  @override
  String faq250Sbquestion8722Sb12(Object appName) {
    return 'Jak dlouho trvá odeslání nebo přijetí Monera do mé $appName peněženky?';
  }

  @override
  String faq250Sbquestion8722Sb1257Sbagoradesk(Object appName) {
    return 'Jak dlouho trvá odeslání nebo příjem kryptoměn do mé $appName peněženky?';
  }

  @override
  String get faq250Sbquestion8722Sb13 => 'Čekal jsem 60 minut a moje transakce stále probíhá, co teď?';

  @override
  String get faq250Sbquestion8722Sb17 => 'Jak funguje systém zpětné vazby?';

  @override
  String get faq250Sbquestion8722Sb18 => 'Jaký je rozdíl mezi potvrzenou a nepotvrzenou zpětnou vazbou?';

  @override
  String get faq250Sbquestion8722Sb19 => 'Jak povolím webová upozornění?';

  @override
  String get faq250Sbquestion8722Sb2 => 'Jak jsem chráněn před podvodem?';

  @override
  String get faq250Sbquestion8722Sb20 => 'Obchodník mě žádá o ID, ale moc se mi to nelíbí.';

  @override
  String get faq250Sbquestion8722Sb21 => 'Zaplatil jsem prodejci, ale ještě jsem neobdržel své Monero.';

  @override
  String get faq250Sbquestion8722Sb2157Sbagoradesk => 'Zaplatil jsem, ale ještě jsem nedostal své coiny.';

  @override
  String get faq250Sbquestion8722Sb22 => 'Proč nemohu poslat všechna Monero, která mám v peněžence?';

  @override
  String get faq250Sbquestion8722Sb2257Sbagoradesk => 'Proč nemohu odeslat všechny mince, které mám v peněžence?';

  @override
  String faq250Sbquestion8722Sb23(Object appName) {
    return 'Provedl jsem transakci z $appName a ta se nezobrazuje na straně příjemce!';
  }

  @override
  String get faq250Sbquestion8722Sb24 => 'Provedl jsem platbu, ale zapomněl jsem stisknout tlačítko Mám zaplaceno nebo jsem jej nestiskl včas';

  @override
  String get faq250Sbquestion8722Sb25 => 'Jak se budou řešit spory?';

  @override
  String get faq250Sbquestion8722Sb26 => 'Poslal jsem Monero na špatnou adresu, mohu jej dostat zpět?';

  @override
  String get faq250Sbquestion8722Sb2657Sbagoradesk => 'Poslal jsem coiny na špatnou adresu, mohu je dostat zpět?';

  @override
  String get faq250Sbquestion8722Sb27 => 'Jak často se aktualizují ceny inzerce?';

  @override
  String get faq250Sbquestion8722Sb28 => 'Co je to plovoucí cena?';

  @override
  String get faq250Sbquestion8722Sb29 => 'jaké jsou poplatky?';

  @override
  String get faq250Sbquestion8722Sb3 => 'Jak aktivuji dvoufaktorové (2FA) ověřování?';

  @override
  String get faq250Sbquestion8722Sb30 => 'Máte mobilní aplikaci? / Jak mohu dostávat mobilní upozornění?';

  @override
  String get faq250Sbquestion8722Sb32 => 'Co je priorita transakce?';

  @override
  String get faq250Sbquestion8722Sb32250Sb1 => 'Co je to výše poplatku?';

  @override
  String faq250Sbquestion8722Sb33(Object appName) {
    return 'Jak mohu vybrat Monero do jiné kryptoměnové peněženky z mé $appName peněženky?';
  }

  @override
  String faq250Sbquestion8722Sb3357Sbagoradesk(Object appName) {
    return 'Jak mohu vybrat jiné kryptoměny z mé $appName peněženky?';
  }

  @override
  String get faq250Sbquestion8722Sb5 => 'Ztratil jsem svůj druhý ověřovací faktor(2FA), co mám dělat?';

  @override
  String get faq250Sbquestion8722Sb6 => 'Máte skrytou službu .onion / Tor?';

  @override
  String get faq250Sbquestion8722Sb7 => 'Máte I2P stránky?';

  @override
  String get faq250Sbquestion8722Sb8 => 'Máte affiliate program?';

  @override
  String get faq250Sbquestion8722Sb9 => 'Jaký je rozdíl mezi online obchodem a místním obchodem?';

  @override
  String get faq250Sbtitle => 'Často kladené otázky';

  @override
  String get feedback250Sbnone => 'Zatím žádná zpětná vazba';

  @override
  String feedback250Sbtitle(Object user) {
    return 'Zpětná vazba na $user';
  }

  @override
  String fees250Sbtitle(Object appName) {
    return '$appName poplatky';
  }

  @override
  String fees250Sbtrading250Sbtext(Object appName) {
    return 'Registrace, nákup a prodej Monera je zcela <strong>zdarma</strong>. <br/> $appName uživatelům, kteří vytvářejí reklamy, je účtován <strong> 1% poplatek za arbitrážní ochranu </strong> za každý dokončený obchod.';
  }

  @override
  String fees250Sbtrading250Sbtext57Sbagoradesk(Object appName) {
    return 'Registrace, nákup a prodej kryptoměn je zcela <strong>zdarma</strong>. <br/> $appName uživatelům, kteří vytvářejí reklamy, je účtován <strong> 1% poplatek za arbitrážní ochranu </strong> za každý dokončený obchod.';
  }

  @override
  String get fees250Sbtrading250Sbtitle => 'Obchodování Monero (XMR)';

  @override
  String get fees250Sbtrading250Sbtitle57Sbagoradesk => 'Obchodování s kryptoměnami';

  @override
  String fees250Sbtx250Sbtext(Object appName, Object free, Object linebreak, Object walletPage, Object outgoingMonerofees) {
    return 'Transakce do peněženek jiných uživatelů $appName jsou $free. $linebreak  Transakce do jiných peněženek Monero podléhají poplatku za transakce sítě Monero. Aktuální poplatek je viditelný na $walletPage pod záhlavím $outgoingMonerofees. Transakční poplatek se platí z vaší $appName peněženky při odeslání transakce.';
  }

  @override
  String get fees250Sbtx250Sbtext8722Sbfree => 'bez poplatků';

  @override
  String get fees250Sbtx250Sbtext8722Sbwallet8722Sbpage => 'stránka peněženky';

  @override
  String fees250Sbtx250Sbtext57Sbagoradesk(Object appName, Object free, Object linebreak, Object walletPage, Object outgoingMonerofees) {
    return 'Transakce do peněženek jiných uživatelů $appName jsou $free. $linebreak  Transakce do externích kryptoměnových peněženek podléhají příslušnému poplatku za transakce v kryptoměnové síti. Aktuální poplatek je viditelný na $walletPage pod záhlavím $outgoingMonerofees. Transakční poplatek se platí z vaší $appName peněženky při odeslání transakce.';
  }

  @override
  String get fees250Sbtx250Sbtitle => 'Transakční poplatky za Monero (XMR)';

  @override
  String get fees250Sbtx250Sbtitle57Sbagoradesk => 'Transakční poplatky za kryptoměny';

  @override
  String get finish => 'Dokončit';

  @override
  String get footer250Sbabout => 'O';

  @override
  String get footer250Sbaffiliate => 'Affiliate program';

  @override
  String get footer250Sbblocks => 'Monero Block Explorer';

  @override
  String get footer250Sbbounty => 'Bezpečnostní odměna';

  @override
  String get footer250Sbcanary => 'Kanárek';

  @override
  String get footer250Sbcontact => 'Kontaktujte nás';

  @override
  String get footer250Sbfees => 'Poplatky';

  @override
  String get footer250Sble => 'Dotazy na vymáhání práva';

  @override
  String get footer250Sbpgp => 'PGP klíče';

  @override
  String get footer250Sbtor => 'Skrytá služba Tor';

  @override
  String get footer250Sbtos => 'Podmínky služby';

  @override
  String get formula250Sbexamples8722Sbtitle => 'Příklady';

  @override
  String get formula250Sbexamples250Sbbtc => '5 % nad průměrnou tržní cenou BTC/EUR: <strong>coingeckobtcusd*usdeur*1,05</strong>\n<br/> Tržní cena BTC/XMR: <strong>1/coingeckoxmrbtc</strong>\n<br/> 5 % nad poslední cenou Kraken BTC/EUR převedenou na GBP: <strong> krakenbtceurlast/usdeur*usdgbp*1,05 </strong>\n<br/> 5 % pod nejvyšší-mezi-nízkymi cenami BTC/USD na Bitfinex a poslední cenou BTC/USD na Kraken: <strong>max(bitfinexbtcusdlow,krakenbtcusdlast)*0,95</strong>\n<br/> 0,1 LTC oproti tržní ceně BTC/LTC: <strong>coingeckobtcltc+0,1</strong>';

  @override
  String get formula250Sbexamples250Sbxmr => '5 % nad průměrnou tržní cenou XMR/EUR: <strong>coingeckoxmrusd*usdeur*1,05</strong>\n<br/> ETH/XMR tržní cena: <strong>coingeckoethbtc/coingeckoxmrbtc</strong>\n<br/> Tržní cena BTC/XMR: <strong>1/coingeckoxmrbtc</strong>\n<br/> 5 % nad poslední cenou Kraken XMR/EUR převedenou na GBP: <strong> krakenxmreurlast/usdeur*usdgbp*1,05 </strong>\n<br/> 5 % pod nejvyšší mezi-nízkou-cenou XMR/USD na Bitfinex a poslední cenou XMR/USD na Kraken: <strong>max(bitfinexxmrusdlow,krakenxmrusdlast)*0,95</strong>\n<br/> 0,001 BTC oproti tržní ceně XMR/BTC: <strong>coingeckoxmrbtc+0,001</strong>';

  @override
  String get formula250Sbfiat8722Sbrates => 'Směnné kurzy Fiat';

  @override
  String get formula250Sbfiat8722Sbrates8722Sbtab => 'Směnné kurzy Fiat';

  @override
  String get formula250Sbfunctions => 'Funkce';

  @override
  String get formula250Sbinput8722Sblabel => 'Cenový vzorec';

  @override
  String get formula250Sbinvalid8722Sbmessage => 'Neplatný vzorec!';

  @override
  String get formula250Sbmarkets => 'Trhy';

  @override
  String get formula250Sbmarkets8722Sbtab => 'Trhy';

  @override
  String get formula250Sbno8722Sbformula8722Sbmessage => 'Chcete-li zobrazit cenu, zadejte platný vzorec';

  @override
  String get formula250Sboperators => 'Operátoři';

  @override
  String get formula250Sboperators8722Sband8722Sbfunctions8722Sbtab => 'Opers & Funks';

  @override
  String get formula250Sbpopular8722Sbfiat8722Sbpairs => 'Populární výměnné fiat páry';

  @override
  String get formula250Sbunexpected8722Sberror => 'Chyba! Obnovte stránku a zkuste to znovu. Pokud problém přetrvává, kontaktujte prosím naši podporu.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbfive8722Sbtext => 'V aplikaci pro ověřování naskenujte QR kód zobrazený na stránce. Poté, co to uděláte, se v aplikaci začnou objevovat 6 místná jednorázová hesla.';

  @override
  String guide250Sb2fa250Sbstep8722Sbfour8722Sbtext(Object chooseAnyapp, Object andotp) {
    return 'Nainstalujte si do telefonu aplikaci pro ověřování. Můžete $chooseAnyapp, který podporuje TOTP. Například $andotp je bezplatný a otevřený zdroj.';
  }

  @override
  String get guide250Sb2fa250Sbstep8722Sbfour8722Sbtext8722Sbchoose8722Sbany8722Sbapp => 'vyberte libovolnou aplikaci';

  @override
  String guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb0(Object appName) {
    return 'Dvoufaktorové ověřování (2FA) je povoleno na kartě „Dvoufaktorové ověřování“ na stránce nastavení. Při aktivaci dvoufaktorové autentizace je velmi důležité, abyste si <strong> zapsali záložní kód </strong> a uschovali jej na bezpečném místě, nejlépe na papíře. Pokud ztratíte přístup ke svým dvoufaktorovým kódům, nebudete se moci přihlásit ke svému účtu a $appName vám nebude moci pomoci. To je smyslem 2FA. <strong> Používejte na vlastní riziko. </strong>';
  }

  @override
  String guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb1(Object appName, Object totp, Object authMobileapp) {
    return '$appName nabízí $totp 2FA. Jakmile je povoleno 2FA, bude $authMobileapp synchronizováno s $appName a vytvoří se 6 místná jednorázová hesla. Toto heslo se mění každou minutu. Chcete-li se přihlásit nebo stáhnout arbitrážní dluhopis, musíte kromě hesla zadat také toto jednorázové heslo, než vyprší jeho platnost.';
  }

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb18722Sbauth8722Sbmobile8722Sbapp => 'autentizační mobilní aplikace';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb18722Sbtotp => 'Časově založený algoritmus jednorázového hesla (TOTP)';

  @override
  String guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb2(Object settingsPage) {
    return 'Chcete-li zahájit aktivaci dvoufaktorové autentizace, navštivte $settingsPage a vyberte záložku „Dvoufaktorová autentizace“.';
  }

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb28722Sbsettings8722Sbpage => 'stránka nastavení';

  @override
  String get guide250Sb2fa250Sbstep8722Sbsix8722Sbtext => 'Pro dokončení nastavení zadejte kód daný vaší mobilní aplikací do pole pod QR kódem a stiskněte tlačítko „Ověřit 2FA“. <br/><br/> Gratulujeme! Pro Váš účet bylo povoleno dvoufaktorové ověřování. Pomocí kódů, které Vám aplikace poskytne spolu s heslem, se přihlaste a stáhněte si arbitrážní dluhopis.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbthree8722Sbtext => '<strong>DŮLEŽITÉ! Zapište si záložní kód. </strong> Pro maximální bezpečnost doporučujeme vytisknout nebo napsat na kus papíru. Uložte jej bezpečně, tento kód je vaší jedinou šancí, jak znovu získat přístup k Vašemu účtu, pokud ztratíte telefon nebo smažete aplikaci pro ověřování.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbtwo8722Sbtext => 'Zadejte své heslo a stiskněte tlačítko \'Povolit 2FA\'.';

  @override
  String get guide250Sb2fa250Sbtitle => 'Jak povolit dvoufaktorové ověřování';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb1 => 'Bohužel <strong> coiny jako bitcoin nemají ve svém protokolu zakotveno žádné soukromí. </strong> Všechny transakce a částky obchodované mezi všemi stranami jsou veřejně viditelné. To zabraňuje zaměnitelnosti bitcoinu a vede k zásadním problémům s životaschopností bitcoinu jako globální měnové báze.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb2 => 'Představte si následující scénář: bitcoin se stal jedinou používanou měnou na světě. Jaké by byly některé důsledky nedostatku soukromí?';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb3 => 'Cestujete částmi země se střední až vysokou mírou násilné kriminality. Musíte použít část svých bitcoinů, abyste něco zaplatili.<strong> Pokud každá osoba, se kterou obchodujete, přesně ví, kolik peněz máte, je to hrozba pro Vaši osobní fyzickou bezpečnost. </strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb3250Sbtitle => '1. Fyzická bezpečnost';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb4 => 'Jste firma, která provádí platby dodavateli. Tento dodavatel bude moci vidět, kolik peněz má Vaše firma, a proto může odhadnout, jak citliví na cenu jste při budoucích jednáních. Mohou vidět každou další platbu, kterou jste kdy obdrželi na danou bitcoinovou adresu, a tudíž určit, s jakými dalšími dodavateli máte co do činění a kolik těmto dodavatelům platíte. Mohou být schopni zhruba určit, kolik zákazníků máte a kolik svým zákazníkům účtujete. <strong> Toto jsou obchodně citlivé informace, které poškodí Vaši vyjednávací pozici natolik, že Vám způsobí relativní finanční ztrátu. </strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb4250Sbtitle => '2. Obchodní tajemství';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb5 => 'Jste soukromá osoba platící za online zboží a služby. Jste si vědomi toho, že je běžnou praxí, že se společnosti pokoušejí používat <strong> algoritmy „cenové diskriminace“</strong>, aby se pokusily určit nejvyšší ceny, za které Vám mohou nabídnout budoucí služby, a vy by jste byli raději <strong> aby tuto informační výhodu neměli, ie, že by věděli, kolik a kde utrácíte.</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb5250Sbtitle => '3. Cenová diskriminace';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb6 => 'Prodáváte koláčky a dostáváte bitcoiny jako platbu. Ukázalo se, že <strong> někdo, kdo vlastnil tento bitcoin před vámi, byl zapojen do trestné činnosti</strong>. Nyní se obáváte, že jste se stali <strong> podezřelým v trestním řízení</strong>, protože pohyb finančních prostředků k Vám, je věcí veřejného záznamu ( v síti blockchain) . Také se obáváte, že určité bitcoiny, o kterých jste si mysleli, že je vlastníte, budou považovány za „poskvrněné“ a že <strong> ostatní je odmítnou přijmout jako platbu.</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb6250Sbtitle => '4. Poskvrněné fondy';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb7 => '<strong> Monero řeší tyto problémy ochrany soukromí automatickým aplikováním technik ochrany soukromí na každou jednotlivou uskutečněnou transakci.</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb7250Sbtitle => 'Jak to Monero řeší';

  @override
  String guide250Sbbtc250Sbcard8722Sbfive8722Sb8(Object fungibility) {
    return 'Můžete si být jisti, že není možné vlastnit „poskvrněné“ Monero. Toto je koncept v ekonomii známý jako $fungibility a je historicky považován za důležitou charakteristiku jakékoli měny.';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive250Sbtitle => 'Proč je důležité finanční soukromí';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb1 => 'Použijte Tor';

  @override
  String guide250Sbbtc250Sbcard8722Sbfour8722Sb2(Object tor) {
    return 'Podle $tor je Tor svobodný software a otevřená síť, která Vám pomáhá bránit se před analýzou provozu, formou síťového dohledu, která ohrožuje osobní svobodu a soukromí, důvěrné obchodní aktivity a vztahy a státní bezpečnost.';
  }

  @override
  String guide250Sbbtc250Sbcard8722Sbfour8722Sb3(Object torBrowser, Object appName, Object torLink) {
    return 'Chcete-li jej použít, jednoduše si stáhněte a nainstalujte $torBrowser z jejich oficiálních webových stránek. Po jeho spuštění získáte přístup k $appName prostřednictvím našeho speciálního portálu Tor: $torLink';
  }

  @override
  String guide250Sbbtc250Sbcard8722Sbfour8722Sb4(Object appName) {
    return 'Při nákupu na $appName použijte platební metody, které zahrnují hotovost';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb5 => 'Kdykoli nakoupíte pomocí bankovního převodu, PayPal nebo jiných podobných platebních možností, vždy dojde k úniku soukromí kvůli záznamům vedeným společnostmi, které zpracovávají Vaši platbu. Abyste se vyhnuli úniku soukromí, držte se metod, které zahrnují hotovost.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb6 => 'Používejte metody jako hotovost poštou, vklady hotovosti z bankomatu, osobní schůzky nebo dárkové karty zakoupené v hotovosti. ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour250Sbtitle => 'Pokročilé techniky, jak zůstat v anonymitě při používání této metody nákupu bitcoinů';

  @override
  String guide250Sbbtc250Sbcard8722Sbone8722Sb1(Object wikipedia) {
    return 'Podle $wikipedia:';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb2 => 'Monero (XMR) je open-source kryptoměna vytvořená v dubnu 2014, která se zaměřuje na <strong> zastupitelnost, soukromí a decentralizaci.</strong> Monero používá zahalenou veřejnou knihu, což znamená, že kdokoli může vysílat nebo odesílat transakce, ale žádný vnější pozorovatel to nemůže říct. zdroj, množství nebo místo určení. Monero používá mechanismus Proof of Work k vydávání nových coinů a pobízení těžařů k zabezpečení sítě a ověřování transakcí.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb3 => 'Monero je aktivně podporováno pro ty, kteří hledají finanční soukromí, protože <strong> platby a zůstatky na účtech zůstávají zcela skryté </strong>, což není standard pro většinu kryptoměn.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone250Sbtitle => '1. Co je to Monero?';

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb1(Object appName) {
    return 'Krok 6: Výběr bitcoinů z $appName';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb2 => 'Nyní přejděte na stránku peněženky a zaškrtněte políčko „Chci vybrat do peněženky BTC, XMR, ETH, LTC, BCH nebo DASH“ na záložce „Odeslat Monero“ na stránce peněženky. V zobrazené sekci vyberte BTC a zadejte příslušnou přijímací adresu BTC. Poté zadejte částku v XMR, vyberte prioritu a klikněte na \'Pokračovat\'. Vezměte prosím na vědomí, že přijatá částka v XMR by měla být v rámci stanovených limitů ChangeNow.';

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb3(Object appName, Object morphtoken) {
    return 'Poté, co zadáte své heslo a (pokud je povoleno) jednorázové heslo, $appName odešle vaše mince na $morphtoken ke konverzi.';
  }

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb4(Object appName) {
    return 'V tuto chvíli nemusíte nic dělat a ve vašem prohlížeči se otevře nové okno, kde můžete sledovat stav transakce (pokud se neotevře, klikněte na uvedený odkaz a nezapomeňte jej uložit, abyste jsou schopni vidět průběh transakce). Pokud by se s transakcí něco pokazilo, mince budou vráceny do vaší peněženky $appName.';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb5 => 'Krok 7';

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb6(Object morphtoken) {
    return 'Poté počkejte, až transakce proběhne (asi 15 minut) a $morphtoken pošle bitcoiny na vámi poskytnutou adresu. Hotovo!';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree250Sbtitle => 'Anonymní nákup bitcoinů v hotovosti';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb1 => '<strong> Monero je přední kryptoměna se zaměřením na soukromé transakce odolné vůči cenzuře</strong>. Většina existujících kryptoměn, včetně Bitcoinu a Etherea, má transparentní blockchainy, což znamená, že transakce jsou otevřeně ověřitelné a sledovatelné kýmkoli na světě. Odesílací a přijímací adresy pro tyto transakce mohou být navíc potenciálně propojitelné s identitou osoby v reálném světě.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb2 => 'Monero používá kryptografii k ochraně odesílacích a přijímacích adres a také transakčních částek.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb3 => 'Transakce Monero jsou důvěrné a nevysledovatelné.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb4 => 'Každá transakce Monero ve výchozím nastavení zatemňuje odesílací a přijímací adresy a také transakční částky. Toto vždy zapnuté soukromí znamená, že každá aktivita uživatele Monero zvyšuje soukromí všech ostatních uživatelů, na rozdíl od selektivně transparentních kryptoměn (např. Z-Cash). Monero je zastupitelné. Na základě zamlžování nemůže být Monero poskvrněno účastí na předchozích transakcích. To znamená, že Monero bude vždy přijato bez rizika cenzury. Dandelion++ umožňuje propagovat transakce, aniž by byl původ jistý. Tím dojde k zamlžení IP adresy transaktora a poskytnutí další ochrany proti monitorování sítě.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb5 => 'Monero je místní komunita přitahující nejlepší světové výzkumníky kryptoměn a inženýrské talenty.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb6 => 'Do projektu Monero přispělo více než 420 vývojářů, včetně 30 hlavních vývojářů. Fóra a chatovací kanály jsou vítané a aktivní.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb7 => 'Výzkumná laboratoř společnosti Monero, hlavní vývojový tým a komunitní vývojáři neustále posouvají hranice toho, co je možné s ochranou soukromí a zabezpečením kryptoměn.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb8 => '<strong> Monero je elektronická hotovost, která umožňuje rychlé a levné platby do a odkudkoli na světě. </strong> Neexistují žádná vícedenní období držení a žádné riziko podvodných zpětných zúčtování. Je v bezpečí před „kapitálovými kontrolami“ – to jsou opatření, která omezují tok tradičních měn, někdy až do extrémní míry, v zemích s ekonomickou nestabilitou.';

  @override
  String guide250Sbbtc250Sbcard8722Sbtwo250Sbtitle(Object getmonero) {
    return '2. Proč Monero? (jak vysvětluje $getmonero)';
  }

  @override
  String get guide250Sbbtc250Sbconclusion8722Sb1 => 'Postupem času je to stále obtížnější, ale stále je možné dosáhnout anonymního nákupu bitcoinů, pokud jste ochotni udělat další krok, a to převedením <strong> z Monera. </strong> Naštěstí Monero slouží pouze ke zvýšení vašeho soukromí a anonymity v ještě větší míře. Zatímco ve většině ostatních příruček dostupných online navrhují metody, které zahrnují kroky vedoucí k dalším únikům soukromí, tato příručka poskytuje způsob, který nejen minimalizuje úniky soukromí, ale dokonce zvýší vaši úroveň soukromí ve srovnání s nákupem bitcoinů přímo za hotovost, protože <strong> budete chráněni funkcemi ochrany soukromí Monero. </strong>';

  @override
  String get guide250Sbbtc250Sbconclusion250Sbtitle => 'Závěr';

  @override
  String get guide250Sbbtc250Sbintro8722Sb1 => '<strong>Anonymní nákup bitcoinů se stává stále obtížnějším úkolem.</strong>';

  @override
  String guide250Sbbtc250Sbintro8722Sb2(Object ninetyNinebitcoins, Object coincentral, Object linebreak, Object gutter, Object localbitcoins, Object paypal) {
    return 'S každým dalším dnem se zdá, že většina, ne-li všechny tradiční metody získávání bitcoinů začala vyžadovat ověření ID, takže většina průvodců, které jsou dnes k dispozici online, jako je ten na $ninetyNinebitcoins nebo $coincentral, je zastaralá. $linebreak  $gutter Tradiční způsob nákupu bitcoinů bez ID byl především prostřednictvím směnárenské platformy P2P bitcoinů $localbitcoins, což je místo, které bylo obzvláště oblíbené pro anonymní nákup bitcoinů s $paypal.';
  }

  @override
  String get guide250Sbbtc250Sbintro8722Sb3 => 'Ale bohužel i <strong>LocalBitcoiny začaly vyžadovat ověření ID od všech svých obchodníků.</strong>';

  @override
  String get guide250Sbbtc250Sbintro8722Sb4 => 'Jsou tedy doby, kdy jste mohli nakoupit bitcoiny kreditní kartou okamžitě a bez ověřování, za námi? Ne tak docela. Zde vám představujeme snadný, anonymní, soukromý a rychlý způsob, jak získat bitcoiny v hotovosti v několika krocích… ';

  @override
  String get guide250Sbbtc250Sbtitle => 'Jak nakupovat bitcoiny anonymně';

  @override
  String guide250Sbbuy250Sbstep8722Sbfive8722Sbtext(Object assetName) {
    return 'Po provedení platby klikněte na tlačítko „Zaplatil jsem“. Jakmile obchodník ověří, že vaše platba byla přijata, obchod bude dokončen a brzy uvidíte $assetName ve své peněžence. A to je vše, gratulujeme k vašemu prvnímu $assetName obchodu!';
  }

  @override
  String guide250Sbbuy250Sbstep8722Sbfive8722Sbtext8722Sblocalmonero8722Sbwallet(Object appName) {
    return '$appName peněženka';
  }

  @override
  String guide250Sbbuy250Sbstep8722Sbfour8722Sbtext(Object assetName) {
    return 'Po stisknutí tlačítka \'Koupit\' se vám zobrazí další informace o inzerátu včetně obchodních podmínek. Před odesláním žádosti o obchod si je přečtěte, pokud s nimi nesouhlasíte, můžete se vrátit na předchozí stránku a vybrat si jiný inzerát. Chcete-li zahájit obchod, zadejte, kolik $assetName chcete koupit, a kliknutím na tlačítko „Odeslat žádost o obchod“ zahajte obchod. Po kliknutí na tlačítko se ujistěte, že jste připraveni zaplatit, pokud nezaplatíte před uplynutím platebního okna, prodejce bude moci obchod zrušit.';
  }

  @override
  String guide250Sbbuy250Sbstep8722Sbone8722Sbtext(Object registerAnaccount, Object appName) {
    return '$registerAnaccount s $appName. Získáte bezplatnou a bezpečnou online peněženku Monero. Nejsou potřeba žádné další aplikace. Pokud již máte účet, přejděte k dalšímu kroku.';
  }

  @override
  String get guide250Sbbuy250Sbstep8722Sbone8722Sbtext8722Sbregister8722Sban8722Sbaccount => 'Zaregistrujte si účet';

  @override
  String guide250Sbbuy250Sbstep8722Sbone8722Sbtext57Sbagoradesk(Object registerAnaccount, Object appName) {
    return '$registerAnaccount s $appName. Získáte bezplatnou a bezpečnou online peněženku na kryptoměny. Nejsou potřeba žádné další aplikace. Pokud již máte účet, přejděte k dalšímu kroku.';
  }

  @override
  String get guide250Sbbuy250Sbstep8722Sbthree8722Sbtext => 'Ze seznamu inzerátů vyberte jeden od obchodníka s dobrým skóre reputace a vysokým počtem obchodů. Zelený kruh znamená, že obchodník byl dnes online, žlutý kruh znamená, že web tento týden navštívil, a šedý kruh znamená, že obchodník zde nebyl déle než týden. Kliknutím na tlačítko \'Koupit\' zobrazíte další informace o inzerátu.';

  @override
  String guide250Sbbuy250Sbstep8722Sbtwo8722Sbtext(Object mainPage, Object assetName) {
    return 'Přejděte na $mainPage a do vyhledávacího pole vyplňte formulář s částkou, kterou chcete koupit ve vaší měně, vaší lokalitě a způsobu platby. Pokud si nejste jisti, jak chcete platit, zvolte jako způsob platby „Všechny online nabídky“. Stránka bude obsahovat seznam $assetName obchodníků dostupných ve vašem regionu.';
  }

  @override
  String get guide250Sbbuy250Sbstep8722Sbtwo8722Sbtext8722Sbmain8722Sbpage => 'hlavní strana';

  @override
  String get guide250Sbbuy250Sbtitle => 'Jak koupit Monero online';

  @override
  String get guide250Sbbuy250Sbtitle57Sbagoradesk => 'Jak nakupovat kryptoměnu online';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb0250Sbtext => 'Hotovost můžete vložit do obálky doma nebo v autě a svůj telefon se zapnutým videem můžete strčit do přední kapsy u košile a celý proces zaznamená bez velké práce navíc, kromě kontroly, zda vše děláte před místem, kam míří kamera. Pokud máte něco jako GoPro nebo nejnovější iPhone, který má kameru s širším pozorovacím úhlem, bude to ještě jednodušší.\n\nUchovávejte záznam pro případ sporu po dobu 180 dnů.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb0250Sbtitle => 'Vaše video by mělo být natočeno během jednoho záběru, bez střihů';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb1250Sbtext => 'Použijte nějaký vlastní řez/razítko/pečeť nebo podpis nebo jen náhodné pohyby s ořezávátkem uvnitř obálky, pokrývající všechny povrchy. To pomůže zjistit, zda prodejce skutečně otevírá obálku, kterou jste odeslali, nebo falešnou. Ujistěte se, že je značka na videu viditelná.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb1250Sbtitle => 'Do obálky vložte vlastní označení';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb2250Sbtext => 'Chcete-li zmírnit (potenciální, ale velmi vzácný) případ poštovní krádeže na cestě, pokuste se zakrýt skutečnost, že balíček obsahuje hotovost. Hotovost můžete vložit do časopisu, mylarového sáčku nebo jiného kontejneru. Vakuové těsnění hotovosti také funguje.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb2250Sbtitle => 'Zkuste hotovost zamaskovat';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb3250Sbtext => 'Místo pouhého vkládání peněz do obálky použijte pro svůj balíček více vnořených obálek. Vložte hotovost do nejmenší obálky (nebo jednoduše složte větší obálku podle potřeby), zalepte ji a vložte do jiné obálky. Tento postup opakujte, dokud nebudete mít alespoň 3 vnořené obálky. To pomáhá zajistit, že pokud se přijímající strana pokusí neoprávněně manipulovat s vaším balíkem, bude mít mnohem těžší vše znovu zapečetit způsobem, který by byl při kontrole zprostředkovatelem sporu nezjistitelný.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb3250Sbtitle => 'Vložte obálky dovnitř obálek';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb4250Sbtext => 'Balíčky odeslané bez sledování se mohou ztratit a bez sledování je téměř nemožné je najít. Sledování také umožňuje příjemci mít jistotu, že balík je na cestě v případě, že to trvá déle, než se očekávalo.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb4250Sbtitle => 'Odeslat se sledováním';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb5250Sbtext => 'Jak jsme již zmínili, u zavedených obchodníků je riziko pro kupujícího velmi nízké. Velmi nízká však neznamená nulu, takže dodržujte tato pravidla, abyste byli připraveni na spornou situaci.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb5250Sbtitle => 'Závěr';

  @override
  String get guide250Sbcbm250Sbbuyer250Sbintro => 'Pokud se budete držet renomovaných prodejců, je velmi nepravděpodobné, že narazíte na nějaké problémy při nákupu v hotovosti poštou, nicméně následující tipy vám pomohou prokázat vaši platbu ve sporu, pokud by k němu došlo. Nejdůležitější je pořídit si video záznam vaší platby. Zde jsou pokyny:';

  @override
  String get guide250Sbcbm250Sbbuyer250Sbtitle => 'Pokud kupujete...';

  @override
  String get guide250Sbcbm250Sbdescription => 'Drtivá většina obchodů Cash by Mail probíhá bez problémů, ale přesto byste se měli řídit těmito pokyny, abyste byli připraveni na spor.';

  @override
  String get guide250Sbcbm250Sbinfocard => 'Nezapomeňte si přečíst našeho průvodce, jak zůstat v bezpečí s hotovostí poštou!';

  @override
  String get guide250Sbcbm250Sbseller250Sb0250Sbtext => 'Zaznamenejte si převzetí balíku od poštovního pracovníka, poštovní pracovník jej váží, zaznamenejte štítek, všechny vnější strany balíku; otevřete balíček při natáčení s kamerou namířenou do něj, protáhněte hotovost přes přepážku a skener padělků. Ujistěte se, že je vše natočeno na jeden záběr. Vždy mějte balíček v dohledu fotoaparátu. Uchovávejte záznam pro případ sporu po dobu 180 dnů.';

  @override
  String get guide250Sbcbm250Sbseller250Sb0250Sbtitle => 'Natočte video z přijetí a otevření balíčku';

  @override
  String get guide250Sbcbm250Sbseller250Sb1250Sbtext => 'Klíčová věc, kterou je třeba mít na paměti (a na každém kroku uvádíme prohlášení o vyloučení odpovědnosti), je NIKDY neukončovat obchod, dokud nemáte peníze a nejste si absolutně jisti, že je vše v pořádku. Legální kupující vás nebude tlačit do předčasného dokončení.';

  @override
  String get guide250Sbcbm250Sbseller250Sb1250Sbtitle => 'Za žádných okolností nedokončujte obchod dříve';

  @override
  String get guide250Sbcbm250Sbseller250Sb2250Sbtext => 'To vám pomůže rozlišit balíčky pocházející od různých kupujících a vyhnout se záměně. To také pomůže předcházet útokům typu man-in-the-middle, kdy se podvodníci vmísí mezi kupujícího a prodávajícího a předstírají, že jsou prodávajícím, když mluví s kupujícím, a předstírají, že jsou kupujícím, když mluví s prodávajícím. .';

  @override
  String get guide250Sbcbm250Sbseller250Sb2250Sbtitle => 'Požádejte kupujícího, aby vložil poznámku se svým uživatelským jménem a obchodním ID';

  @override
  String get guide250Sbcbm250Sbseller250Sbtitle => 'Pokud prodáváte...';

  @override
  String get guide250Sbcbm250Sbtitle => 'Zůstaňte v bezpečí s hotovostí poštou';

  @override
  String guide250Sblocal250Sbtext8722Sb0(Object appName, Object online) {
    return '$appName nabízí dva hlavní typy reklam, $online a místní reklamy. Prostřednictvím místních inzerátů se fyzicky setkáte se svým obchodním partnerem a obchodujete tváří v tvář. Tato příručka obsahuje základní informace o tom, jak nastavit místní reklamy a jak lokálně obchodovat.';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb08722Sbonline => 'online';

  @override
  String get guide250Sblocal250Sbtext8722Sb1 => 'Existuje trh/poptávka?';

  @override
  String guide250Sblocal250Sbtext8722Sb2(Object assetName) {
    return 'Záleží na tom, kde bydlíte, ve větších městech najdete více zájemců o koupi $assetName než venku na venkově. Protože transakce $assetName jsou nevratné, ale většina tradičních forem online plateb je vratná, prodej $assetName přímo na místě za hotovost umožňuje mnohem bezpečnější přijetí platby, protože hotovost je stejně nevratná jako $assetName. Někteří lidé oceňují soukromí, které hotovostní obchody nabízejí. Nákup malého množství $assetName v hotovosti je také skvělý způsob, jak začít s $assetName bez přílišných potíží.';
  }

  @override
  String guide250Sblocal250Sbtext8722Sb3(Object assetName) {
    return 'Co když mi dojde $assetName?';
  }

  @override
  String guide250Sblocal250Sbtext8722Sb4(Object assetName) {
    return 'Pokud vám dojde $assetName, můžete nakupovat rychleji na tradiční burze $assetName, i když to obvykle trvá několik dní, protože budete muset nakupovat pomocí bankovního převodu.';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb5 => 'Ujistěte se, že jste snadno dosažitelní! V inzerátu uveďte své oblíbené místo a čas setkání. Do inzerátu můžete uvést číslo svého mobilního telefonu.';

  @override
  String get guide250Sblocal250Sbtext8722Sb58722Sbtitle => 'Reklamní';

  @override
  String guide250Sblocal250Sbtext8722Sb6(Object assetName) {
    return 'Všechna tradiční rizika, která řídí směnu peněz, se také týkají obchodování $assetName. Pečlivě zvažte rizika a používejte systém zpětné vazby a další opatření k zajištění vaší bezpečnosti.';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb68722Sbtitle => 'Rizika';

  @override
  String guide250Sblocal250Sbtext8722Sb7(Object assetName) {
    return 'Mohou nastat případy, kdy jsou prodejci $assetName předány padělané peníze. Při obchodování zvažte použití detektoru padělků.';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb78722Sbtitle => 'Padělané peníze';

  @override
  String get guide250Sblocal250Sbtext8722Sb8 => '<strong> Vezměte prosím na vědomí: </strong>Než začnete obchodovat jako firma, prozkoumejte legislativu své země, abyste zjistili, zda jste povinni žádat o nějaké licence nebo zda existují nějaké jiné právní požadavky.';

  @override
  String get guide250Sblocal250Sbtext8722Sb9 => 'Šťastné obchodování!';

  @override
  String get guide250Sblocal250Sbtext8722Sbfour => 'Posílejte odkazy svým přátelům, inzerujte na sociálních sítích a lokálně, počkejte, až se rozběhnou objednávky';

  @override
  String guide250Sblocal250Sbtext8722Sbstep8722Sbone(Object signUp) {
    return '$signUp, pokud jste to ještě neudělali';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbone8722Sbsign8722Sbup => 'Přihlásit se';

  @override
  String guide250Sblocal250Sbtext8722Sbstep8722Sbthree(Object loadMonero) {
    return '$loadMonero, pokud prodáváte';
  }

  @override
  String guide250Sblocal250Sbtext8722Sbstep8722Sbthree8722Sbload8722Sbmonero(Object assetName) {
    return 'Vložte $assetName do peněženky';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbtwo => 'Zveřejněte obchodní inzerát';

  @override
  String get guide250Sblocal250Sbtext8722Sbsteps8722Sbtitle => 'Dobře, takže jaké jsou první kroky?';

  @override
  String get guide250Sblocal250Sbtitle => 'Jak koupit nebo prodat Monero za hotovost';

  @override
  String get guide250Sblocal250Sbtitle57Sbagoradesk => 'Jak nakupovat nebo prodávat kryptoměnu za hotovost';

  @override
  String guide250Sbmnemonic250Sbbtc250Sbdescription(Object appName) {
    return 'V této příručce se dozvíte, jak obnovit vaši nevazební peněženku $appName z mnemotechnického jádra zobrazeného na stránce obchodu.';
  }

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb1 => 'Stáhněte si nejnovější verzi peněženky Electrum z <a target=\"_blank\" href=\"https://electrum.org/#download\" class=\"next-link\">electrum.org</a> a spusťte ji.';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb2 => 'Zvolte \"Nový/Obnovit\" z nabídky \"Soubor\" (zvoleno automaticky, pokud na svém zařízení nemáte žádné jiné peněženky Electrum).';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb3 => 'Vyberte si libovolný název peněženky a režim (např. „Standardní“), který se vám líbí.';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb4 => 'Vyberte „Už mám semínko“ a stiskněte „Další“.';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb5 => 'Vložte mnemotechnické semeno z obchodní stránky do vstupu. Poté stiskněte \"Možnosti\" pod polem pro zadání mnemotechnického semene a zaškrtněte \"Rozšířit toto semeno o vlastní slova\" a \"BIP39 semeno\", stiskněte \"OK\" a poté \"Další\".';

  @override
  String guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb6(Object appName) {
    return 'Do vstupu \"Seed extension\" zadejte heslo $appName, které jste použili při dokončování obchodu, a stiskněte \"Next\".';
  }

  @override
  String guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb7(Object formattedDerivationPath) {
    return 'Vyberte \"native segwit (p2wpkh)\" a do vstupu odvození cesty níže napište $formattedDerivationPath. Stiskněte \"Další\".';
  }

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb8 => 'Vyberte si libovolné heslo pro svou peněženku a stiskněte „Další“.';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb9 => 'A je to! Všechny transakce uvidíte na kartě „Historie“.';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbtitle => 'Pomocí Electrum';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb1 => 'Stáhněte si nejnovější verzi peněženky Monero CLI pro váš operační systém z <a target=\"_blank\" href=\"https://getmonero.org/downloads\" class=\"next-link\">getmonero.org</a>.';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb2(Object formattedFlag) {
    return 'Spusťte peněženku s příznakem $formattedFlag.';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb3 => 'Zadejte libovolný název vaší peněženky.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb4 => 'Až budete požádáni o <strong>\"Specifikujte semeno Electrum\"</strong>, vložte mnemotechnické semeno z obchodní stránky.';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb5(Object appName) {
    return 'Když budete požádáni o <strong>\"Zadejte přístupovou frázi seed offset\", </strong> zadejte $appName heslo, které jste použili při dokončování obchodu.';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb6 => 'Odpovězte na další otázky podle svých preferencí.';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb7(Object formattedCommand) {
    return 'A je to! Po synchronizaci peněženky uvidíte všechny transakce pomocí příkazu $formattedCommand.';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbtitle => 'Pomocí oficiální peněženky CLI';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb1 => 'Stáhněte si nejnovější verzi peněženky Monero GUI pro váš operační systém z <a target=\"_blank\" href=\"https://getmonero.org/downloads\" class=\"next-link\">getmonero.org</a> a spusťte ji.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb2 => 'Vyberte si režim peněženky, který preferujete, a poté vyberte „Obnovit peněženku z klíčů nebo mnemotechnického jádra“.';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb3(Object appName) {
    return 'Zvolte \"Obnovit ze semena\" (výchozí nastavení) a vložte mnemotechnické semeno z obchodní stránky do vstupu níže. Poté vyberte „Heslo pro kompenzaci výchozích hodnot“ a zadejte heslo $appName, které jste použili při dokončování obchodu. Stiskněte \"Další\". ';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb4 => 'A je to! Po synchronizaci peněženky uvidíte všechny transakce na kartě \"Transakce\".';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbtitle => 'Pomocí oficiální peněženky GUI';

  @override
  String get guide250Sbmnemonic250Sbtitle => 'Jak obnovit mou nevazební peněženku z mnemotechnického semínka?';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb1 => 'Přejděte na <a target=\"_blank\" href=\"/\" class=\"next-link\">hlavní stránku</a> – uvidíte nejlepší nabídky pro váš výchozí region. Své výsledky můžete upřesnit zadáním požadované částky a změnou měny, země nebo způsobu platby (pokud si nejste jisti, jakou platební metodu chcete použít, vyberte možnost „Všechny online nabídky“) a stiskněte tlačítko „Hledat“.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb1250Sb1 => 'Ze seznamu reklam vyberte jednu od obchodníka s vysokým počtem obchodů a dobrým skóre reputace (zobrazeno v závorkách vedle uživatelského jména). Zelený kruh znamená, že obchodník byl dnes online; žlutý kroužek znamená, že web tento týden navštívili; a šedý kruh znamená, že obchodník zde nebyl déle než týden. Kliknutím na tlačítko \"Koupit\" zobrazíte další informace o inzerátu.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb157Sbagoradesk => 'Přejděte na <a target=\"_blank\" href=\"/\" class=\"next-link\">hlavní stránku</a> – uvidíte nejlepší nabídky pro váš výchozí region. Poté vyberte kryptoměnu, se kterou chcete obchodovat, stisknutím příslušné karty v řádku nad tabulkou reklam. Pro tento příklad zvolíme BTC. V levém sloupci byste pak měli vybrat záložku „Koupit“. Své výsledky můžete upřesnit zadáním požadované částky a změnou měny, země nebo způsobu platby (pokud si nejste jisti, jakou platební metodu chcete použít, vyberte možnost „Všechny online nabídky“) a stisknutím modrého tlačítka s ikona \"Hledat\".';

  @override
  String guide250Sbnon8722Sbcustodial250Sbbuy250Sb2(Object assetName) {
    return 'Po stisknutí tlačítka \"Koupit\" se Vám zobrazí další informace o inzerátu včetně obchodních podmínek. Před odesláním žádosti o obchod si je přečtěte, pokud s nimi nesouhlasíte, můžete se vrátit na předchozí stránku a vybrat si jiný inzerát. Chcete-li zahájit obchod, zadejte, kolik $assetName chcete koupit, a klikněte na tlačítko \"Odeslat požadavek na obchod\". Znovu se vám zobrazí obchodní podmínky, přečtěte si je ještě jednou pečlivě a ujistěte se, že souhlasíte, poté stiskněte „Přijmout podmínky“.';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb3 => 'Dále budete vyzváni k zadání adresy vaší peněženky. Toto je adresa, na kterou budou zaslány zakoupené mince. Pokud nemáte osobní peněženku XMR, můžete použít buď <a target=\"_blank\" href=\"https://www.getmonero.org/downloads/\" class=\"next-link\">oficiální Monero GUI nebo CLI peněženku</a> nebo <a target=\"_blank\" href=\"https://featherwallet.org/\" class=\"next-link\">Feather peněženku</a>. Zkopírujte svou adresu z peněženky a vložte ji do vstupu „Příjem adresy Monero“ (ujistěte se, že vložená adresa je stejná jako zkopírovaná adresa, abyste neztratili své coiny). Vezměte prosím na vědomí, že peněženka, kterou používáte pro vypořádání obchodu, musí být vaše vlastní, peněženky hostované třetí stranou nejsou povoleny. Jakmile budete hotovi, stiskněte „Zahájit obchodování“ pro zahájení obchodu.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb357Sbagoradesk => 'Dále budete vyzváni k zadání adresy vaší peněženky. Toto je adresa, na kterou budou zaslány zakoupené mince. Pokud nemáte osobní BTC peněženku, můžete použít <a target=\"_blank\" href=\"https://electrum.org/#home\" class=\"next-link\">Elektrickou peněženku</a>. Zkopírujte svou adresu z peněženky a vložte ji do vstupu „Přijímání bitcoinové adresy“ (ujistěte se, že vložená adresa je stejná jako zkopírovaná adresa, abyste neztratili své coiny). Vezměte prosím na vědomí, že peněženka, kterou používáte pro vypořádání obchodu, musí být vaše vlastní, peněženky hostované třetí stranou nejsou povoleny. Jakmile budete hotovi, stiskněte „Zahájit obchodování“ pro zahájení obchodu.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb4 => 'Ve vašem prohlížeči se otevře stránka obchodu. Komunikujte s prodejcem prostřednictvím obchodního chatu, abyste se ujistili, že je prodejce připraven přijmout vaši platbu, a vyjasněte si jakékoli otázky, které máte ohledně provádění platby.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb5 => 'Platbu proveďte podle pokynů prodejce a ihned stiskněte \"Zaplatil jsem\" - tím oznámíte prodávajícímu, že platba je dokončena a zabráníte prodejci ve zrušení obchodu.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb7 => 'Jakmile prodejce potvrdí přijetí vaší platby, zahájí vypořádání obchodu. Uvidíte, že stav obchodu se změní na „Zpracovává se“. V tuto chvíli nemusíte dělat nic jiného – mince budou automaticky převedeny na vaši zadanou adresu peněženky. To bude nějakou dobu trvat (obvykle kolem 10-60 minut), takže se uvolněte a počkejte, až se příchozí transakce objeví ve vaší osobní peněžence. Upozorňujeme, že poplatky za síťové transakce spojené s vypořádáním obchodu budou odečteny z částky obchodu, což znamená, že obdržíte o něco méně, než je uvedeno na stránce obchodu.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb8 => 'A je to! Jakmile je vypořádání obchodu dokončeno a obdržíte své coiny, budete moci zobrazit podrobnosti vypořádání rozbalením sekce „Podrobnosti transakce“ na stránce obchodu. Nezapomeňte zanechat zpětnou vazbu o své zkušenosti s tímto prodejcem!';

  @override
  String guide250Sbnon8722Sbcustodial250Sbregister(Object appName) {
    return '<a target=\"_blank\" href=\"/signup\" class=\"next-link\">Zaregistrujte si účet</a> u $appName. Pokud již máte účet, přejděte k dalšímu kroku.';
  }

  @override
  String guide250Sbnon8722Sbcustodial250Sbsell250Sb1(Object appName) {
    return 'Vložte mince do své <a target=\"_blank\" href=\"/account/wallet\" class=\"next-link\">$appName peněženky rozhodčích dluhopisů</a>. Na kartě „Přijmout“ uvidíte svou $appName adresu pro vklad.';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2 => 'Přejděte na <a target=\"_blank\" href=\"/\" class=\"next-link\">hlavní stránku</a> a ve vyhledávacím poli vyberte „Prodat“. Své výsledky můžete dále upřesnit zadáním požadované částky a změnou měny, země nebo způsobu platby (pokud si nejste jisti, jakou platební metodu chcete použít, vyberte možnost „Všechny online nabídky“). Stiskněte \"Hledat\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2250Sb1 => 'Některé platební metody jsou považovány za <a target=\"_blank\" href=\"/faq#high-risk-methods\" class=\"next-link\">vysoce rizikové</a>. Transakce s kryptoměnami jsou zcela nevratné. Pokud je platba provedená kupujícím stornována, poté, co prodáte svou kryptoměnu, nebude možné ji získat zpět. To je důvod, proč vám doporučujeme prodávat s nízkorizikovou platební metodou zkušeným uživatelům s velkým množstvím předchozích obchodů a vysokým skóre reputace.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2250Sb2 => 'Ze seznamu reklam vyberte jednu od obchodníka s vysokým počtem obchodů a dobrým skóre reputace (zobrazeno v závorkách vedle uživatelského jména). Zelený kruh znamená, že obchodník byl dnes online; žlutý kroužek znamená, že web tento týden navštívili; a šedý kruh znamená, že obchodník zde nebyl déle než týden. Kliknutím na tlačítko \"Prodat\" zobrazíte další informace o inzerátu.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb257Sbagoradesk => 'Přejděte na <a target=\"_blank\" href=\"/\" class=\"next-link\">hlavní stránku</a> a v levém sloupci vyberte záložku „Prodat“. Poté vyberte kryptoměnu, se kterou chcete obchodovat, stisknutím příslušné karty v řádku nad tabulkou reklam. Pro tento příklad zvolíme BTC. Své výsledky můžete dále upřesnit zadáním požadované částky a změnou měny, země nebo způsobu platby (pokud si nejste jisti, jakou platební metodu chcete použít, vyberte možnost „Všechny online nabídky“). Stiskněte modré tlačítko s ikonou „Hledat“.';

  @override
  String guide250Sbnon8722Sbcustodial250Sbsell250Sb3(Object assetName) {
    return 'Po stisknutí tlačítka \"Prodat\" se Vám zobrazí další informace o inzerátu včetně obchodních podmínek. Před odesláním žádosti o obchod si je přečtěte, pokud s nimi nesouhlasíte, můžete se vrátit na předchozí stránku a vybrat si jiný inzerát. Chcete-li zahájit obchod, zadejte, kolik $assetName chcete prodat, a klikněte na tlačítko „Odeslat požadavek na obchod“. Znovu se vám zobrazí obchodní podmínky, přečtěte si je ještě jednou pozorně a ujistěte se, že souhlasíte, poté stiskněte „Souhlasím s podmínkami a začněte obchodovat“.';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb4 => 'Ve vašem prohlížeči se otevře stránka obchodu. Komunikujte s kupujícím prostřednictvím obchodního chatu a poskytněte mu své platební údaje.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb5 => 'Jakmile kupující provede platbu, budete informováni. Ujistěte se, že jste platbu obdrželi a že je to správná částka. Jakmile ověříte, že platba je 100% správná, stiskněte „Dokončit“.';

  @override
  String guide250Sbnon8722Sbcustodial250Sbsell250Sb6(Object appName) {
    return 'V tomto okamžiku budete vyzváni k zadání vašeho aktuálního hesla $appName. Zadejte jej a stiskněte potvrzení. Zadáním hesla generujete vypořádací peněženku a podepisujete transakci s kryptoměnou, takže se ujistěte, že heslo nezapomenete nebo neztratíte alespoň do vypořádání obchodu.';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb7 => 'Uvidíte, že stav obchodu se změní na „Zpracovává se“. V tuto chvíli nemusíte dělat nic jiného - mince budou automaticky převedeny na adresu peněženky kupujícího.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb8 => 'A je to! Po dokončení vypořádání obchodu budete moci zobrazit podrobnosti vypořádání rozbalením sekce \"Podrobnosti transakce\" na stránce obchodu. Nezapomeňte zanechat zpětnou vazbu o své zkušenosti s tímto kupujícím!';

  @override
  String guide250Sbsell250Sbstep8722Sbfive8722Sbtext(Object assetName) {
    return 'Po odeslání žádosti o obchod vás kupující požádá o vaše platební údaje (např. pokud chcete prodat bankovním převodem, kupující vás požádá o informace o vašem bankovním účtu). Poté, co kupující poskytne platební údaje, zaplatí za $assetName a potvrdí vám to. Před dokončením obchodu se prosím ujistěte, že jste obdrželi peníze na svůj účet. NIKDY nedokončujte obchod, dokud neobdržíte platbu. Transakce $assetName jsou nevratné, jakmile odešlete $assetName kupujícímu, neexistuje způsob, jak je získat zpět, i když se platba kupujícího nezobrazí. Jakmile potvrdíte, že platba byla provedena, můžete posouvat stránku dolů a vybrat \'Dokončit\'. Tím odešlete $assetName do peněženky kupujícího a dokončíte obchod.';
  }

  @override
  String guide250Sbsell250Sbstep8722Sbfour8722Sbtext(Object assetName) {
    return 'Po stisknutí tlačítka \'Prodat\' se vám zobrazí další informace o inzerátu včetně obchodních podmínek. Před odesláním žádosti o obchod si je přečtěte, pokud s nimi nesouhlasíte, můžete se vrátit na předchozí stránku a vybrat si jiný inzerát. Chcete-li zahájit obchod, zadejte, kolik $assetName chcete prodat, a kliknutím na tlačítko „Odeslat požadavek na obchod“ zahajte obchod. Jakmile začnete obchodovat, vaše $assetName bude přesunuto z vaší peněženky do arbitrážního dluhopisu pro ochranu obchodu.';
  }

  @override
  String get guide250Sbsell250Sbstep8722Sbthree8722Sbtext => 'Ze seznamu inzerátů vyberte jeden od obchodníka s dobrým skóre reputace a vysokým počtem obchodů. Zelený kruh znamená, že obchodník byl dnes online, žlutý kruh znamená, že web tento týden navštívil, a šedý kruh znamená, že obchodník zde nebyl déle než týden. Kliknutím na tlačítko \'Prodat\' zobrazíte další informace o inzerátu.';

  @override
  String guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb0(Object mainPage, Object assetName) {
    return 'Přejděte na $mainPage a ve vyhledávacím poli vyberte kartu „Prodat“, vyplňte formulář s částkou, kterou chcete prodat ve vaší měně, vaší lokalitě a vyberte způsob platby. Pokud si nejste jisti, jakým způsobem chcete být placeni, zvolte jako způsob platby „Všechny online nabídky“. Stránka bude obsahovat seznam $assetName obchodníků dostupných ve vašem regionu.';
  }

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb08722Sbmain8722Sbpage => 'hlavní strana';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb1 => 'Některé platební metody jsou považovány za vysoce rizikové. Monero transakce jsou zcela nevratné. Jakmile prodáte své Monero, nebudete je moci získat zpět, a to ani v případě, že je platba stornována. Proto doporučujeme prodávat s nízkorizikovou platební metodou zkušeným uživatelům s velkým množstvím předchozích obchodů a 100% zpětnou vazbou.';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb157Sbagoradesk => 'Některé platební metody jsou považovány za vysoce rizikové. Transakce s kryptoměnami jsou zcela nevratné. Jakmile prodáte svou kryptoměnu, nebudete ji moci získat zpět, a to ani v případě, že je platba stornována. Proto doporučujeme prodávat s nízkorizikovou platební metodou zkušeným uživatelům s velkým množstvím předchozích obchodů a 100% zpětnou vazbou.';

  @override
  String get guide250Sbsell250Sbtitle => 'Jak prodávat Monero online';

  @override
  String get guide250Sbsell250Sbtitle57Sbagoradesk => 'Jak prodávat kryptoměny online';

  @override
  String get guide250Sbtelegram250Sbcard8722Sbtitle => 'Telegramová mobilní upozornění';

  @override
  String get guide250Sbtelegram250Sbconclusion => 'Gratulujeme! Nyní můžete svým zákazníkům odpovídat okamžitě!';

  @override
  String guide250Sbtelegram250Sbdisable8722Sbtext(Object accountSettings) {
    return 'Pokud chcete zakázat upozornění od našeho robota, přejděte zpět na kartu \'Notifications\' ve vašem $accountSettings a klikněte na červené tlačítko \'Disable Telegram Notifications\'.';
  }

  @override
  String get guide250Sbtelegram250Sbdisable8722Sbtext8722Sbaccount8722Sbsettings => 'nastavení účtu';

  @override
  String get guide250Sbtelegram250Sbdisable8722Sbtitle => 'Jak zakázat upozornění?';

  @override
  String guide250Sbtelegram250Sbprologue8722Sb0(Object telegram, Object appName) {
    return '$telegram vám umožňuje přijímat upozornění $appName (jako je nový obchod, nová platba, dokončení obchodu nebo upozornění na nové chatové zprávy) ve formě telegramových zpráv od našeho oznamovacího robota.';
  }

  @override
  String guide250Sbtelegram250Sbprologue8722Sb1(Object officialFaq) {
    return 'Telegram je mobilní aplikace pro zasílání zpráv. Více o tom, co je telegram, si můžete přečíst v $officialFaq.';
  }

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb18722Sbofficial8722Sbfaq => 'oficiální FAQ';

  @override
  String guide250Sbtelegram250Sbprologue8722Sb2(Object installed) {
    return 'Abyste mohli aktivovat mobilní upozornění, musíte mít telegram $installed.';
  }

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb28722Sbinstalled => 'nainstalované na vašem zařízení';

  @override
  String guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb0(Object pressThis, Object appName) {
    return '$pressThis nebo vyhledejte „$appName Notification Bot“ ve vyhledávacím poli Telegramu a vyberte $appName Notification Bot.';
  }

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb08722Sbpress8722Sbthis => 'Klikněte na tento odkaz';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb1 => 'Po otevření okna chatu stiskněte tlačítko \'Start\' ve spodní části obrazovky nebo odešlete zprávu \'/start\' (bez uvozovek) ručně.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb2 => 'Náš robot vám poskytne vaše ID oznámení telegramu.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbthree8722Sbtext => 'A je to! Nyní budete dostávat upozornění od našeho robota.';

  @override
  String guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb0(Object accountSettings) {
    return 'Přejděte na $accountSettings a vyberte kartu \'Oznámení\'.';
  }

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb08722Sbsettings => 'nastavení účtu';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb1 => 'Do příslušného pole v části „Oznámení telegramu“ zadejte své ID telegramových oznámení.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb2 => 'Kliknutím na ikonu uložit uložíte své ID oznámení telegramu.';

  @override
  String get guide250Sbtelegram250Sbtitle => 'Jak zapnout mobilní oznámení telegramu';

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb0(Object appName, Object assetName, Object linebreak, Object localmoneroWallet, Object create, Object aSellmoneroad) {
    return 'Typický obchod na $appName funguje takto, příkladem je online prodej, kde prodáváte $assetName kupujícímu. Proces je podobný, když nakupujete $assetName online, ale v tomto příkladu se zaměřujeme na prodej $assetName, protože to je nejběžnější typ obchodu. $linebreak  Nejprve musíte vložit $assetName na váš $localmoneroWallet. $linebreak  Poté musíte $create $aSellmoneroad (tzv. reklama na online prodej). Při inzerci si zvolíte způsob platby, nastavíte si cenu, své limity a napíšete své obchodní podmínky jako zprávu zdarma. ';
  }

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sba8722Sbsell8722Sbmonero8722Sbad(Object assetName) {
    return 'prodej $assetName online inzerát';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sbcreate => 'vytvořit';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sbfund => 'fond';

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sblocalmonero8722Sbwallet(Object appName) {
    return '$appName peněženka';
  }

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb1(Object assetName, Object appName) {
    return 'Aby zákazníci mohli otevírat obchodní požadavky z vašich reklam, musíte mít $assetName ve své $appName peněžence s arbitrážními dluhopisy. <br/><br/>Když s vámi <strong>kupující otevře obchod</strong>, z vaší peněženky se automaticky zarezervuje $assetName v plné výši obchodu. Dejte kupujícímu pokyny k platbě a veďte kupujícího při platbě za obchod. Obdržíte e-mailová upozornění, když někdo odpoví na váš inzerát. <br/><br/> Jakmile kupující zaplatí a stiskne tlačítko <strong> Zaplatil jsem</strong>, obdržíte upozornění e-mailem a na webovou stránku, že obchod byl zaplacen. <br/><br/> Když potvrdíte, že jste obdrželi platbu, je čas dokončit obchod. Po dokončení a vypořádání obchodu bude mít kupující XMR ve své zúčtovací peněžence. <br/><br/> Posledním krokem je <strong>zanechat kupujícímu zpětnou vazbu</strong> a vyzvat ho, aby udělal totéž pro vás. Zpětná vazba je důležitá pro získání reputace a další obchody.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtitle => 'Přehled obchodního procesu';

  @override
  String guide250Sbtrade250Sbblock8722Sb28722Sbtext(Object assetName) {
    return 'Než začnete obchodovat, musíte zvážit, jaké platební metody budete poskytovat, a prozkoumat platební metodu, abyste věděli, jak funguje. Když poprvé začnete obchodovat, doporučujeme, abyste si nevybírali vysoce rizikovou platební metodu. Převod u konkrétní banky může být dobrou výchozí platební metodou, zejména pokud je ve vaší zemi aktivních málo obchodníků. <br/><br/> <strong>Než začnete obchodovat</strong> <br/><br/> Než začnete obchodovat, ujistěte se, že se<strong> seznamujete s místní legislativou </strong> a že dodržujete všechny relevantní zákony a že máte potřebné obchodní licence pro jurisdikci, ve které obchodujete. <br/><br/> Legislativa se v jednotlivých zemích velmi liší a zda obchodujete jako jednotlivec nebo jako firma. <br/><br/><strong>Prozkoumejte způsob platby</strong>, který budete nabízet. Přečtěte si reklamy jiných obchodníků se stejnou platební metodou a proveďte s nimi nějaké obchody. Než začnete obchodovat, pokuste se identifikovat možné problémy. <br/><br/><strong>Používejte platební účty pouze pro obchodování $assetName.</strong> Někteří poskytovatelé plateb dočasně nebo trvale uzavřou váš účet, pokud obdržíte neautorizované platby související s podvodem. Používání účtů pouze pro obchodování $assetName chrání vaše osobní finance.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb28722Sbtitle => 'Začínáme';

  @override
  String guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb0(Object advertisementCreationpage, Object linebreak, Object dashboard, Object requiredOptions, Object location, Object paymentMethod, Object currency, Object thisList) {
    return '$advertisementCreationpage je místo, kde vytváříte nové reklamy. $linebreak  Při vytváření reklamy existuje několik možností, které jsou vyžadovány, a mnoho dalších možností, které jsou volitelné, ale doporučujeme je nastavit. Použití dalších možností vám umožní vyladit vaši reklamu tak, aby vyhovovala vaší obchodní strategii. $linebreak  Můžete najít všechny reklamy, které jste vytvořili ze svého $dashboard. V dashboardu můžete také najít své otevřené obchody. $linebreak  $requiredOptions $linebreak  $location Zadejte zemi, kde se má vaše reklama zobrazovat. $linebreak  $paymentMethod Z rozbalovací nabídky vyberte způsob platby, který chcete nabízet. $linebreak  $currency Vyberte měnu, za kterou prodáváte. Pokud například prodáváte ve Francii, měli byste vybrat EUR. K vyhledání zkratky vaší měny můžete použít $thisList.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbadvertisement8722Sbcreation8722Sbpage => 'stránka pro vytvoření reklamy';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbcurrency => 'Měna';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbdashboard => 'přístrojová deska';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sblocation => 'Umístění';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbpayment8722Sbmethod => 'Způsob platby';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbrequired8722Sboptions => 'Požadované možnosti';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbthis8722Sblist => 'tento seznam';

  @override
  String guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb1(Object assetName, Object assetSymbol, Object appName) {
    return '<strong> Tržní nebo pevná cena </strong><br/> Chcete-li nacenit svůj inzerát, můžete zadat požadovanou marži nad tržní cenou $assetName. Chcete-li to provést, zadejte procento do pole marže po výběru možnosti „Tržní cena“. Můžete také chtít zadat pevnou cenu, která se nezmění, dokud ji ručně nezměníte. K tomu musíte vybrat možnost „Pevná cena“ a zadat hodnotu ceny. <br/><br/> <strong> Min. / Max. limit transakce </strong><br/> Minimální limit transakce nastavuje nejmenší částku, kterou může někdo koupit. Pokud ji nastavíte na pět a svou měnu máte nastavenou na EUR, znamená to, že nejmenší obchodní částka, za kterou s vámi může někdo obchod otevřít, bude za 5 EUR. Maximální transakční limit určuje, jaká je největší obchodní částka, kterou chcete přijmout. <br/><br/> <strong> Obchodní podmínky </strong><br/> Toto je text, který kupující uvidí, než s vámi otevře obchod. Pro kupujícího je dobré napsat návod, jak chcete, aby obchod probíhal a jestli máte nějaké konkrétní pokyny. Pokud například požadujete, aby kupující před dokončením obchodu předložil účtenku jako doklad o zaplacení nebo pokud potřebujete, aby kupující poskytl ID, je to místo, kde to uvést. Chcete-li si udělat představu o tom, co obsahují dobré obchodní podmínky, můžete se podívat na inzeráty jiných obchodníků na způsob platby, který chcete použít. <br/><br/> <strong> Další možnosti </strong><br/><br/> <strong> Omezit částky na </strong><br/> Inzerát můžete omezit tak, že budete moci otevírat obchody pouze za konkrétní částky. Pokud do pole zadáte 20,30,60, potenciální obchodní partner může otevřít obchod pouze za 20, 30 nebo 60 EUR. <br/><br/> <strong> Platební údaje </strong><br/> Zde zadejte konkrétní informace týkající se toho, jak by měl kupující platit, může to být číslo vašeho bankovního účtu nebo e-mailová adresa (např. pro PayPal). <br/><br/> <strong> Požadované minimální skóre zpětné vazby </strong><br/> Minimum zpětné vazby vám umožňuje nastavit minimální požadované skóre zpětné vazby, abyste mohli otevřít obchod pomocí vaší reklamy. <br/><br/> <strong> První časový limit ($assetSymbol) </strong><br/> Toto je konkrétní maximální limit transakcí pro nové uživatele. Pokud s vámi chce otevřít obchod kupující bez předchozí obchodní historie, je to největší částka, za kterou může obchod otevřít. <br/><br/> <strong> Platební okno </strong><br/> Doba, kterou má kupující na dokončení platby, než bude prodávající moci zrušit obchod. <br/><br/> <strong> Sledování maximální částky likvidity </strong><br/> Povolení sledování likvidity snižuje maximální limit reklamy o částku, která je aktuálně zadržena v otevřených obchodech. <br/><br/> <strong> Rychlé tipy k identifikaci podvodníků </strong> <br/><br/><strong>Podvodní kupující často spěchají.</strong> Čím více zákazník požaduje, tím více spěcháte. měli byste být, skuteční zákazníci mají vždy trpělivost. <br/><br/>Podvodní kupující často <strong>navrhují provést celou transakci nebo její část mimo systém ochrany arbitrážních dluhopisů </strong>a poté svou část transakce nedokončí. <br/><br/> Buďte opatrní ohledně <strong>důkazu o platbě pomocí photoshopu</strong>, nedokončujte obchod, dokud nepotvrdíte, že jste obdrželi peníze. Nejste povinni dokončit obchod, dokud neověříte, že jste obdrželi platbu kupujícího. <br/><br/><strong>Neotvírejte žádné odkazy, které vám posílá váš obchodní partner</strong>. Pokud musíte, použijte jiný prohlížeč než ten, který používáte. <br/><br/>V prohlížeči, který používáte k obchodování, nenavštěvujte jiné webové stránky než $appName. <strong>Pro jiné webové stránky použijte jiný prohlížeč.</strong> <br/><br/> Udělejte si záložku $appName ve svém prohlížeči a při návštěvě webové stránky vždy používejte záložku. To vám pomůže vyhnout se náhodné návštěvě phishingových webů, které existují a mohou být velmi přesvědčivé.';
  }

  @override
  String guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb2(Object contactSupport) {
    return 'Pokud si nejste jisti uživatelem, vždy můžete $contactSupport požádat o pomoc.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb28722Sbcontact8722Sbsupport => 'kontaktujte podporu';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtitle => 'Nastavení inzerátu';

  @override
  String guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb0(Object termsOfservice) {
    return 'Přečtěte si prosím naše $termsOfservice.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb08722Sbterms8722Sbof8722Sbservice => 'podmínky služby';

  @override
  String guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb1(Object appName, Object assetName) {
    return 'Podpora <br/><br/>$appName řeší spory na základě důkazů poskytnutých účastníky obchodu a jejich pověsti. <br/><br/>Spory lze zahájit poté, co je platba označena jako dokončená. <br/><br/>Po dokončení obchodu je obchod považován za ukončený $appName a nelze jej zpochybnit. <br/><br/> Když prodejce $assetName nereaguje, $appName dokončí obchod, pokud kupující může poskytnout platný doklad o platbě. <br/><br/>Pokud kupující po zahájení obchodu nereaguje, arbitrážní dluhopis bude vrácen prodejci podporou $appName.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtitle => 'Spory';

  @override
  String guide250Sbtrade250Sbhappy8722Sbtrading(Object appName) {
    return '$appName vám přeje šťastné obchodování!';
  }

  @override
  String get guide250Sbtrade250Sbtitle => 'Úvod do obchodování Monero';

  @override
  String get guide250Sbtrade250Sbtitle57Sbagoradesk => 'Úvod do obchodování s kryptoměnami';

  @override
  String get guide250Sbxmr250Sbcard8722Sbfour250Sbtitle => '4. Pokročilé techniky zachování anonymity při použití této metody nákupu Monero';

  @override
  String get guide250Sbxmr250Sbcard8722Sbthree250Sbtitle => '3. Nákup Monero anonymně v hotovosti';

  @override
  String get guide250Sbxmr250Sbtitle => 'Jak koupit Monero anonymně';

  @override
  String get guides250Sbread8722Sbmore => 'Další čtení';

  @override
  String get home250Sbgreeting250Sbanywhere => 'Kdekoli.';

  @override
  String home250Sbgreeting250Sbbuy8722Sbmonero(Object assetName) {
    return 'Koupit $assetName.';
  }

  @override
  String get home250Sbgreeting250Sbcash8722Sbor8722Sbonline => 'Hotově nebo online.';

  @override
  String home250Sbgreeting250Sbsell8722Sbmonero(Object assetName) {
    return 'Prodám $assetName.';
  }

  @override
  String get home250Sbgreeting250Sbsignup8722Sbbtn => 'Přihlášení zdarma';

  @override
  String get home250Sbnewsfeed250Sbtitle => 'Poslední zprávy';

  @override
  String get homepage8722Sblocation250Sbchange8722Sbbtn => 'Změna';

  @override
  String get homepage8722Sblocation250Sbreset8722Sbbtn => 'Resetovat';

  @override
  String get homepage8722Sblocation250Sbsave8722Sbbtn => 'Uložit';

  @override
  String homepage8722Sblocation250Sbtitle(Object location) {
    return 'Zobrazuji reklamy v $location';
  }

  @override
  String get homepage250Sbagora250Sbcoin8722Sbtrading8722Sbtitle => 'Obchodujte s bitcoiny';

  @override
  String homepage250Sbno8722Sbresults8722Sb0(Object asset, Object country) {
    return 'Žádné aktivní reklamy $asset v $country... zatím.';
  }

  @override
  String homepage250Sbno8722Sbresults8722Sb1(Object post_an_ad) {
    return 'Můžete být první, kdo $post_an_ad v následujících kategoriích:';
  }

  @override
  String get homepage250Sbno8722Sbresults8722Sb18722Sbpost8722Sban8722Sbad => 'zveřejnit inzerát';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb0 => 'Pokud transakci vidíte v průzkumníku bloků, znamená to, že transakce byla úspěšně odeslána. Pokud to nevidíte na přijímací straně, problém je na vaší straně. Pravděpodobně problém se synchronizací nebo používáte zastaralý software peněženky.';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb1 => 'Vyzkoušejte tyto návrhy k odblokování synchronizace:';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb2 => 'Případně zkuste použít jinou aplikaci peněženky nebo jiné připojení k internetu.';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtitle => 'Proč nevidím XMR v peněžence?';

  @override
  String get keywords => 'koupit monero xmr hotovost kreditní karta usd euro libra místní bankovní převod prodat anonymně kryptoměnu';

  @override
  String get keywords57Sbagoradesk => 'koupit bitcoin btc monero xmr hotovost kreditní karta usd euro libra místní bankovní převod prodat anonymně kryptoměnu';

  @override
  String get knowledge250Sbatomic250Sb0250Sbtext => '<p>Ve snaze o decentralizaci a systém skutečně bez povolení je jen málo věcí v kryptoměnovém prostoru tak žádaných jako decentralizované burzy a atomové swapy. Od svého založení se společnost Monero potýká s problémy s implementací atomových swapů, protože funkce ochrany osobních údajů vytvářejí jedinečné problémy při pokusu o návrh protokolu.</p>\n\n<p>Nejdřív ale zálohujme. Co jsou atomové swapy? Atomický swap je protokol, pomocí kterého lze směňovat dvě různé kryptoměny na různých blockchainech důvěryhodným způsobem bez prostředníka. To znamená, že pokud by někdo chtěl vyměnit kryptoměnu A za kryptoměnu B, mohl by to udělat bez směny, centralizované nebo decentralizované. Jak si lze představit, vyžaduje to značný výzkum a veškeré technické detaily, které to umožňují, jsou značně komplikované. LocalMonero je zde opět, aby pomohl a poskytl jednoduché vysvětlení pro obyčejného člověka.</p>\n\n<p>Pro začátek se podívejme na nejjednodušší formu atomového swapu, jak ji implementuje Bitcoin. Pokud chce někdo vyměnit bitcoiny za jiný coin, který používá stejnou technologii smlouvy hash time lock, může tak učinit následujícím způsobem. Alice má bitcoiny (BTC), ale chce Litecoin (LTC) a Bob má LTC, ale chce BTC. Rozhodnou se provést atomovou výměnu, takže každý dostane minci, kterou chce. Alice pošle své BTC na speciální adresu pomocí skriptů, které uzamknou finanční prostředky, takže k nim nemá přístup ani ona. Můžete si to představit tak, že Alice vloží své BTC do schránky. Když je skříňka vyrobena, dostane klíč a pošle hash tohoto klíče Bobovi. Nyní Bob nemá samotný klíč, pouze hash, takže zatím nemá přístup k prostředkům.</p>\n\n<p>Bob používá tento hash jako seed, ze kterého si vygeneruje svůj vlastní lockbox a pošle tam svůj LTC, kde je také uzamčen. Vzhledem k tomu, že hash Alicina klíče byl použit jako semeno, ze kterého byla vyrobena Bobova skříňka, může použít svůj klíč k získání LTC v Bobově skříňce. Její klíč sedí! Ale pomocí matematické voodoo magie, když použije svůj klíč k otevření zámku LTC, odhalí klíč Bobovi, který jej pak může použít k získání BTC, které vložila do své skříňky. Tímto způsobem, bez prostředníka, Alice a Bob úspěšně vyměnili svá aktiva.</p>\n\n<p>Je tu ale malý problém. Co když Alice pošle do své skříňky a Bob se rozhodne, že už nechce obchodovat. Nyní, protože Alice nemůže získat přístup ke svým BTC, které zamkla, a Bob nedokončí svou část transakce, Alice navždy ztratí své peníze. Naštěstí má bitcoin malou technologii zvanou refundační transakce, a tak po určité době, pokud Bob nenárokuje BTC, mají skripty zabudovaný bezpečnostní systém, kde se BTC automaticky vrátí Alici. To byl hlavní nápor pro implementaci atomových swapů Monero. Kvůli technologii ochrany soukromí <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\"> kroužkových podpisů </a> společnosti Monero je odesílatel transakce vždy nejistý. Jak může protokol provést transakci vrácení peněz, když ani on neví, odkud transakce přišla?</p>\n\n<p>V roce 2017 malá skupina výzkumníků nastínila jinou metodu, kterou by atomové swapy fungovaly v Monero. Po několika letech zdokonalování vědci dokončili proces, pomocí kterého by Monero bylo schopno provádět atomové swapy s bitcoiny, a to i bez refundačních transakcí.</p>\n\n<p>Jako u mnoha věcí této úrovně technické složitosti, naše vysvětlení některé věci příliš zjednoduší, aby zprostředkovalo myšlenku, ale přesto poskytne solidní představu o mechanismech, kterými by tento proces fungoval.</p>\n\n<p>Alice (která má XMR a chce BTC) i Bob (která má BTC a chce XMR) si musí stáhnout a spustit program, který podporuje atomový swap. To může být implementováno do peněženek, decentralizovaných burz nebo speciálních specifických programů, ale software musí běžet s protokolem atomic swap. V prvním kroku se klienti Alice a Bob k sobě připojí a vytvoří několik sdílených tajemství a klíčů. V tomto kroku se vytvoří nová adresa Monero, přičemž Alice má jednu polovinu klíče a Bob druhou. Zatím tam ale není žádné Monero, takže není za co utrácet. Poslední věc, kterou je třeba k této adrese poznamenat, je, že oba mají klíč k zobrazení této peněženky, takže mohou oba nahlédnout dovnitř a zjistit, zda nebo kdy dorazí Monero.</p>\n\n<p>Ve druhém kroku Bob odešle svůj BTC na speciální adresu, podobnou bitcoinovému atomickému swapovému protokolu, o kterém jsme již hovořili. Poté, co Alice uvidí, že BTC dorazí na tuto adresu na blockchainu, pošle své Monero na Monero adresu, ke které mají ona i Bob jednu polovinu klíče. Bob si může ověřit, že Monero dorazilo, protože má také klíč k prohlížení, a jakmile uvidí, že je Monero bezpečně v peněžence, pošle Alici kus klíče, který jí umožní vybrat bitcoiny. Podobně jako u jiného protokolu, proces nárokování bitcoinu odhaluje Bobovi její polovinu klíče Monero. Nyní má Bob obě poloviny, takže si může nárokovat Monero, zatímco Alice má jen svou polovinu, takže se ji nemůže pokusit vzít dříve než on.</p>\n\n<p>Takže pokud jste se na to všechno podívali a jste stále trochu zmatení, jak Monero dokázalo obejít problém refundačních transakcí, odpověď je docela jednoduchá. Protože Monero samo o sobě nemá refundační transakce, čtenář by si měl všimnout, že bitcoin (který má refundační transakce) je odeslán jako první a teprve poté, co je ověřeno, že je na blockchainu, je odeslán Monero. To umožňuje společnosti Monero využívat schopnost bitcoinu skriptovat při refundačních transakcích a využívat je, aniž by bylo nutné mít tyto schopnosti samo.</p>\n\n<p>Výměna atomů je nyní dokončena, ale odtud má Bob několik možností pro svůj nově nárokovaný XMR. Může tuto peněženku Monero používat tak, jak je, nebo přesunout XMR do jiné peněženky, kterou již vlastní. Bob s největší pravděpodobností přesune Monero do jiné peněženky, protože Alice má stále klíč zobrazení a vidí dovnitř.</p>\n\n<p>Krása tohoto protokolu spočívá v tom, že je stále zcela nový a je zde spousta prostoru pro optimalizace. Je také poměrně flexibilní ve své architektuře, takže implementace v jiných peněženkách nebo decentralizovaných burzách by měla být jednoduchá a čistě zapadat do jejich stávající architektury.</p>';

  @override
  String get knowledge250Sbatomic250Sbdescription => 'Jen málo věcí je v kryptoprostoru tak žádaných jako atomové swapy. Nedávno výzkumníci dokončili způsob, jakým by XMR bylo schopno provádět atomové swapy s BTC.';

  @override
  String get knowledge250Sbatomic250Sbtitle => 'Jak budou fungovat atomové swapy v Monero';

  @override
  String get knowledge250Sbblocks250Sb0250Sbtext => '<p><i><b>Poznámka:</b> Důrazně doporučujeme, aby si čtenář přečetl naše články <a target=\"_blank\" href=\"/knowledge/monero-tail-emission\" class=\"next-link\">„Proč má Monero koncovou emisi“</a> a <a target=\"_blank\" href=\"/knowledge/monero-mining-randomx\" class=\"next-link\">„Těžba Monero: Co dělá RandomX tak speciální“</a>. Tento článek staví na konceptech zde uvedených.</i></p>\n\n<p> Kdykoli jednotlivci diskutují o problémech s blockchainem, jedním z prvních slov, které se objeví, bude „škálování“. Není tajemstvím, že blockchainy se špatně škálují, ale většina lidí neví proč.</p>\n\n<p>Pravdou je, že škálování je ve skutečnosti zastřešující pojem, který pokrývá dvě různé kategorie: Podpora protokolu a technologická podpora v daném okamžiku. V tomto článku zaměříme svou pozornost na jeden, podpora protokolu je v podstatě měřítkem toho, kolik transakcí protokol dokáže v daném čase zpracovat.</p>\n\n<p>Bitcoin má limit velikosti bloku, což znamená, že jakmile je v bloku zahrnuto dostatečné množství transakcí, jakékoli další transakce budou muset čekat ve frontě na další blok. Užitečnou analogií by bylo uvažování o vlaku. Vlak přijíždí ke stanici a ti, co jsou na řadě, se zařadí dovnitř. Jakmile bude vlak plný, kdokoli, kdo zůstane venku, bude muset čekat na další.</p>\n\n<p>Bitcoin používá poplatky k určení, kdo se do bloku dostane nebo ne. Když se vrátíme k analogii s vlakem, lze si představit, že jeden potenciální cestující, který má být opuštěn, nabídne strojníkovi pět dolarů, aby mu dal místo. Ostatní pasažéři následují příklad a nakonec dojde k nabídkové válce o to, kdo dostane která místa. Je na řidiči, aby se rozhodl, zda chce dodržet zásadu „kdo dřív přijde, je dřív na řadě“, ale je v jeho nejlepším finančním zájmu maximalizovat svůj příjem tím, že na palubu vezme ty nejvyšší nabídky.</p>\n\n<p>V této analogii jsou horníci strojvedoucí. Mohou do bloku zahrnout jakékoli transakce, které chtějí, ale obecně si vyberou ty, které mají nejvyšší placené poplatky.</p>\n\n<p> Alternativně, pokud bloky nejsou příliš plné, lidé nemají motivaci platit vysoké poplatky, protože je k dispozici spousta volných míst.</p>\n\n<p>V době největšího rozmachu kryptoměn v roce 2017 byl bitcoin zaplaven transakcemi a poplatky raketově vzrostly pro ty, kteří chtěli být zahrnuti do dalšího bloku nebo do jakéhokoli bloku blízké budoucnosti. Ti, kteří nebyli ochotni platit vysoké poplatky, viděli, že jejich transakce byly posunuty o hodiny, dny nebo dokonce úplně vypadly z fronty.</p>\n\n<p>Byl to otřesný pohled na to, jak by se Bitcoinu dařilo, kdyby se často hovořilo o „masové adopci“. Pokud by bitcoiny měly být používány masy, věci by byly ještě horší než v roce 2017 a bitcoiny by byly nedostupné pro kohokoli kromě bohatých, jednoduše proto, že propustnost je malá kvůli pevné velikosti bloku, což způsobí, že trh s poplatky převezme kontrolu. .</p>\n\n<p>Monero to předvídal a chtěl udělat něco jiného. Vývojáři Monero tedy implementovali dynamickou velikost bloků.</p>\n\n<p> V zásadě má Monero také uzávěr velikosti bloku, ale je to měkký uzávěr. Když se řada čekajících transakcí příliš prodlouží, těžaři mohou zvětšit velikost bloků. S naší analogií vlaku si dokážete představit přidání dalších vlakových vozů, aby se vešly další cestující. Poté, co je fronta prázdná, se bloky zmenšují zpět na původní velikost.</p>\n\n<p>Pokud se vám to zdá jako dobrý nápad, zdá se rozumné se ptát, proč je Monero jedinou kryptoměnou, která to implementovala. Proč to nepřidat na bitcoiny, aby se zastavily problémy s propustností?</p>\n\n<p>Bohužel to není možné. Existuje několik důvodů a my se je pokusíme vysvětlit.</p>\n\n<p> Vždy je v nejlepším zájmu těžaře mít velké bloky. S velkými bloky se vejdou do více transakcí a vydělají více peněz na poplatcích a také na odměnách za bloky. To může vést k spamovým útokům, kdy někdo zasílá mnoho malých transakcí s malými poplatky, čímž nafoukne řetězec. Miner\'s by jen zvýšil velikost bloku, aby je všechny zahrnoval, protože peníze jsou peníze, bez ohledu na to, jak malé jsou. To by vedlo k trvale velkým blokům s malým ekonomickým přínosem. Bitcoin to řeší umělým omezením velikosti bloku, čímž generuje trh s poplatky. Spamoví útočníci by museli přeplatit ostatní uživatele na poplatcích a to už není levné. To ale znamená, že se bloky zaplní a některé transakce čekají, jak je uvedeno výše.</p>\n\n<p>Jak tedy může mít Monero dynamické velikosti bloků, ale vyhnout se útokům spamu? Odpověď je jednoduchá, ale chytrá. Pokuta na odměnu za blok je zavedena, když je blok větší než normálně. Pokud chce těžař zvětšit velikost bloku, odměna, kterou dostane za nalezení tohoto bloku, bude menší, než by jinak obdržel. Velikost bloků tedy zvýší pouze tehdy, když zaplacené transakční poplatky uživatelů převáží ztracenou část odměny za blokování. Pokud by například těžař ztratil 0,5 XMR zvýšením blokové odměny a součet zaplacených transakčních poplatků by byl 0,4 XMR, pak by došlo k čisté ztrátě 0,1 XMR, pokud by zvýšili velikost, takže by nedělej to. Naopak, pokud by celkové transakční poplatky dosáhly 0,7 XMR, pak by byl čistý zisk 0,2 XMR, i když ztratí 0,5 XMR z pokuty za blokovou odměnu, takže těžař zvětší velikost.</p>\n\n<p>Tyto dynamické bloky umožňují, aby síť organicky rostla, aniž by se aritificky omezovala velikost bloků, aby se vytvořil trh s vynucenými poplatky, a přitom se stále vyhýbají útokům spamu. Existuje několik dalších úhlů pohledu, ze kterých můžeme na tuto myšlenku nahlížet, a více důvodů, proč by nebylo možné přidat do bitcoinu, ale prozatím doufáme, že čtenář chápe, jak Monero obchází několik problémů v bitcoinech a jeho deriváty a jak plánuje rozšířit svou propustnost do budoucna.</p>';

  @override
  String get knowledge250Sbblocks250Sbdescription => 'Kdykoli jednotlivci diskutují o problémech s blockchainem, jedním z prvních slov, které se objeví, bude „škálování“. Monero se v řešení tohoto problému odlišuje od ostatních.';

  @override
  String get knowledge250Sbblocks250Sbtitle => 'Jak Monero vyřešilo problém velikosti bloku, který sužuje bitcoiny';

  @override
  String get knowledge250Sbbtc250Sb0250Sbtext => '<p>Monero je kryptoměna, která si nade vše cení soukromí, ale většina lidí nechápe, že soukromí poskytované jejím používáním není v určitých situacích ani neprůstřelné, ani absolutní. Nenechte se mýlit, Monero je v nedůvěřivé sféře asi tak soukromé, jak to jen může být, ale uživatelé musí vzít v úvahu, že jejich soukromí zůstane silné.</p>\n\n<p>To samé platí i v jiných oblastech života. Například můžete zůstat mimo všechna sociální média ve snaze udržet svůj život v soukromí, ale pokud jste neustále s přáteli, kteří si s vámi fotí selfie, řekněte v titulcích, že jsou s vámi, a označte své umístění, velká část vašeho úsilí může být k ničemu. Konglomerát sociálních médií si na vás může vytvořit profil, přestože vy osobně nejste na jejich platformě.</p>\n\n<p> Jednou z často zmiňovaných situací, kdy lidé nezvažují všechny důsledky a potenciálně uniklá metadata, je problém obchodování bitcoinů za Monero. V komunitě se běžně má za to, že nákup Monera za bitcoiny bude úplnou očistou a že uživatel si zachová všechny výhody ochrany soukromí, jakmile se do Monera dostane, přestože pochází z transparentního řetězce.</p>\n\n<p>V podobném duchu někteří považují za stejně soukromé získat Monero z jiných zdrojů než KYC a KYC. Předpokládá se, že je to podobné jako získat hotovost v bance. V takovém případě banka sama zná vaši tvář a jméno a ví, kolik máte na účtu celkově a kolik jste vybrali v hotovosti, ale neví, co s hotovostí uděláte poté. Se zárukami ochrany soukromí společnosti Monero by to tak mělo být i při získávání Monera ze zdroje KYC/AML, že?</p>\n\n<p>No, ne tak docela.</p>\n\n<p>Nejprve udělejme rychlý krok zpět a definujme, co rozumíme pod pojmem KYC/AML. Tato zkratka znamená Know Your Customer (KYC) / zákony proti praní špinavých peněz (AML), které vyžadují, aby burzy a podniky shromažďovaly identifikační údaje o svých zákaznících. Čím větší množství vyměněných peněz, tím více informací je potřeba. Jak název napovídá, vše se děje ve jménu minimalizace rizika praní peněz lidmi.</p>\n\n<p>Zpět na Monero. Jistě, přesunutí vašich peněz do Monera ze zdroje KYC je astronomicky lepší pro soukromí než použití zdroje KYC k nákupu něčeho jako BTC nebo jakékoli jiné transparentní mince, ale stále je třeba zvážit, co se odhalí a co to znamená. odhalené informace mohou znamenat pro vaše soukromí a bezpečnost.</p>\n\n<p>I když se budete držet scénáře s hotovostí a bankou, pokud z banky vyberete velkou částku, protože banka zná vaše údaje (včetně vaší domácí adresy), pokladník může vidět, kolik je na vašem účtu, a může potenciálně způsobit zločiny plány v závislosti na vašem bohatství. To je vzácné, a protože peníze jsou spíše v bance než u vás doma, to, co mohou v tomto scénáři dosáhnout, je relativně malé. Totéž neplatí pro Monero, které nezajišťuje třetí strana, ale vy sami. Být svou vlastní bankou není vždy snadné.</p>\n\n<p>Podobně přechod z BTC na XMR, bez ohledu na to, jak se to dělá, zanechává stopy na bitcoinovém blockchainu. I když je to skutečně méně škodlivé než přechod z BTC na BTC, protože na druhé straně burzy je povinné soukromí společnosti Monero, je třeba zvážit důsledky zanechání stopy. Tyto stopy se spojují s ještě větším účinkem, pokud se kdekoli v procesu účastní KYC.</p>\n\n<p>Představte si scénář, kdy byly obdrženy špinavé bitcoiny za zboží nebo službu, což je možné pouze díky radikální transparentnosti bitcoinů. Nevíte, že tyto bitcoiny jsou špinavé, protože nemáte technologii na kontrolu každého bitcoinu, takže vám, jako krypto-důvtipnému člověku, tato skutečnost nevyhovuje a nemáte peníze. zaplatit společnosti zabývající se analýzou řetězců, aby vás zkontrolovala. Takže se rozhodnete vyměnit za Monero, abyste byli v bezpečí.</p>\n\n<p>Vložíte své bitcoiny na burzu a vyměníte je za Monero, které pak vytáhnete do místní peněženky. Tento scénář je již trochu komplikovaný, protože směnárna může označit vaše špinavé bitcoiny a zablokovat váš účet a vy je můžete nebo nemusíte získat zpět, ale pro tento příklad budeme předpokládat, že dojde k výměně.</p>\n\n<p>V tuto chvíli, pokud se vláda začne zajímat o sledování stopy těchto bitcoinů, bude je sledovat na burzu, předloží informace KYC o vkladateli, zjistí, že byly vyměněny za Monero (podezřelé) a přijdou zaklepat na vašich dveřích.</p>\n\n<p>Prosím pochopte, to neznamená, že byste se měli vyhnout výměně bitcoinů za Monero, abyste nevypadali podezřele. Už jste byli podezřívaví, protože jste přijali špinavé bitcoiny, a pokud jste nevyměnili, stále by používali analýzu blockchainu a stále by to klepalo. Tento příklad spíše pouze zdůrazňuje, že při používání transparentních mincí existuje značné riziko a výměna za soukromou, zastupitelnou minci, jako je Monero, nevymaže stopy zanechané v transparentním blockchainu.</p>\n\n<p>Pro jednotlivce, kteří mají zájem o své soukromí, by mělo být používání transparentních blockchainů minimální a s extrémní opatrností. KYC je třeba se vyhnout, kdykoli je to možné, protože tato metadata lze stále použít k sestavení případu a kladení otázek, a nedej bože, aby tyto informace KYC (vedle obchodních informací) unikaly z burz kvůli nekompetentnosti. I kdybyste si Monero pouze koupili a stáhli z burzy, tyto uniklé informace by přesto odhalily, kolik Monera jste měli a kde se nacházíte. Všechny informace, na kterých se všichni shodneme, by nikdo nechtěl jen tak vznášet se v kyberprostoru.</p>\n\n<p> Stručně řečeno, i když používání Monera ve výchozím nastavení skutečně neguje mnoho a mnoho útoků a minimalizuje únik metadat, uživatel sám může udělat mnoho věcí, aby si nakonec zničil své vlastní soukromí. Jedním z nejméně uvažovaných jsou důsledky použití buď řetězce transparentnosti jako cesty k Monero, nebo zdroje KYC k jeho získání, nemluvě o použití obou najednou.</p>\n\n<p>Tento článek nemá za cíl vyvolávat strach, ale spíše povzbudit uživatele, aby kriticky přemýšleli o svých rozhodnutích, a připomenout jim, že i to nejlepší soukromí může být za určitých okolností křehké. Uživatelé musí být ostražití, aby chránili své vlastní soukromí tím, že budou rozumně rozhodovat o tom, co koupit, kde a od koho.</p>';

  @override
  String get knowledge250Sbbtc250Sbdescription => 'Mnozí považují nákup XMR s BTC za úplnou očistu a za to, že si uživatel zachová veškeré soukromí, přestože pochází z transparentního řetězce. Ale je to tak?';

  @override
  String get knowledge250Sbbtc250Sbtitle => 'Je převod bitcoinu na monero stejně soukromý jako přímý nákup monera?';

  @override
  String get knowledge250Sbclsag250Sb0250Sbtext => '<p>Jako protokol je Monero v současné době v neustálém stavu inovací. Komunita Monero s využitím výzkumu v řetězcích i mimořetězových řešeních hledá oblasti ke zlepšení, aby bylo Monero soukromější, škálovatelnější a přístupnější pro všechny. Jednou z novějších inovací je nahrazení schématu propojitelného kruhového podpisu, MLSAG, náhradním CLSAG, což je zkratka pro Concise Linkable Spontaneous Anonymous Group.</p>.\n\n<p>Na povrchové úrovni sníží implementace CLSAG nejběžnější 2 vstupní a 2 výstupní transakce o 25 %. Zaznamenáme také 10% zkrácení doby ověření.</p>\n\n<p>Ale co přesně je CLSAG? Co dělá a jak se liší od staré verze, MLSAG? Pojďme si chvíli připomenout proč a jak prstenové podpisy, abychom tomuto konceptu lépe porozuměli. Kruhové podpisy umožňují neinteraktivní, svědky nerozeznatelné vstupy pomocí podepisujících vybraných souborů anonymity předchozích výstupů. Laicky řečeno, umožňuje uživateli skrýt své výstupy použité v transakci vedle nesouvisejících výstupů, a to vše může dělat, aniž by se musel účastnit někdo další. Vše, co potřebujete, je kopie blockchainu. Každý z těchto výstupů se většinou jeví jako stejně pravděpodobný, že je skutečně odesílaný, čímž se skrývají metadata o odesílateli.</p>\n\n<p>To však vyvolává trochu problém. Co kdyby měl uživatel vytvořit prstenový podpis se všemi výstupy návnady? Jak by někdo mohl vědět, že neznámý odesílatel nemá oprávnění žádné z nich poslat? Mohl by tento uživatel utrácet falešné peníze? Odpověď je ne. Vyzváněcí podpis obsahuje metodu pro prokázání, že alespoň jeden z výstupů je vlastněn neznámým odesílatelem, aniž by bylo prozrazeno, který to je. Ve skutečnosti jsou jak CLSAG, tak MLSAG (dále známé jako SAG) součástí kruhového podpisu, který to dokazuje. Zajímavě to zároveň dokazuje, že výše transakce, byť skrytá za důvěrnými transakcemi (RingCT), vyrovnává. To, že SAG dokazují dvě věci, že jeden výstup vlastní někdo v ringu a že transakce je v rovnováze, je důležité, a kde vlastně leží úspora velikosti a ověření. Pokud to začíná být matoucí, nebojte se, brzy se dostaneme k zábavné a snadno srozumitelné analogii.</p>\n\n<p>Staré schéma podpisu, MLSAG (Multilayered Linkable Spontaneous Anonymous Group) dokazuje výše uvedené dvě věci v prstenovém podpisu, ale dělá to každou zvlášť. Použití samostatných výpočtů pro podepisování a potvrzení klíče znamená pomalejší operace. Moderní počítač dokáže tyto výpočty provést v řádu milisekund, což se nezdá být mnoho a u jedné transakce to tak skutečně není. Ale když vezmeme v úvahu samotný počet transakcí na blockchainu Monero a to, že uzel synchronizující od nuly bude muset stáhnout a ověřit každou z nich, začnou se bajty a milisekundy rychle hromadit.</p>\n\n<p>CLSAG spojuje matematiku potřebnou k prokázání obojího do jedné, stejně jako počítá obě najednou, a to bezpečným způsobem. Co to znamená bezpečným způsobem? Abychom si to vyjasnili a doufejme, že celá věc dávala větší smysl, pojďme prozkoumat onu slibovanou zábavnou analogii.</p>\n\n<p>Řekněme, že potřebujete zajít do obchodu s potravinami i do železářství a vybrat si dvě různé věci: jídlo a toxické čisticí chemikálie. Nechcete, aby se promíchaly, jako kdyby došlo k nehodě, chemikálie se rozlijí na jídlo, takže jsou nepoživatelné. Rozhodnete se být super v bezpečí a odjedete ze svého domu do obchodu s potravinami, koupíte jídlo a pak se vrátíte do svého domu. Teprve poté, co vyložíte jídlo, nasednete zpět do auta, zajedete do železářství a vrátíte se s chemikáliemi domů. Podnikli jste dvě samostatné cesty, abyste zajistili bezpečnost všech nákupů. I když je to skutečně bezpečné, je to neefektivní. To představuje MLSAG, kde jsou uloženy dvě různé sady matematických údajů a pro jejich výpočet se provádějí dvě různé ‚výlety‘.</p>\n\n<p>Rozhodnete se však, že chcete rychlejší způsob, jak toho dosáhnout. Je to příliš ztracený čas. Když to uděláte jednou nebo dvakrát, neukradne vám to život, ale když to budete muset dělat znovu a znovu, hodiny začnou přibývat. Začnete přemýšlet, jestli si místo toho můžete udělat jeden výlet. Z vašeho domu, do obchodu s potravinami, do železářství a zpět domů. Nemůžete jen tak nahodile hodit všechno do auta. není to bezpečné. Místo toho určíte různá místa ve svém autě pro různé věci a ujistěte se, že vše úhledně sedí na svém místě. Díky tomu můžete bezpečně podniknout jednu cestu do obou obchodů a držet věci od sebe. To představuje CLSAG. V této transakci je nyní uložena pouze jedna sada matematiky, která tyto dvě věci dokazuje, a je hotovo, aby se vzájemně neovlivňovaly. Ještě je třeba udělat výlet, ale dost drasticky jste jich snížili.</p>\n\n<p>To vše zní docela vzrušující. Je možné, že najdeme jiné zkratky nebo jiné způsoby, jak ušetřit čas a prostor? Odpověď je ano i ne. Podle současných výzkumníků MRL není pravděpodobně možné dále upravovat konstrukce typu SAG pro lepší velikost nebo rychlost; nicméně jiné konstrukce jako Arcturus, Omniring, RCT3 nebo Triptych poskytují mnohem lepší škálování velikosti a výhody ověřování pomocí různých matematických metod. Každý z těchto „next-gen“ přístupů k protokolům nejednoznačným pro signatáře však přichází s vlastními kompromisy v implementačních detailech a prochází aktivním výzkumem a vyšetřováním.</p>\n\n<p>Koneckonců, Monero neustále inovuje.</p>';

  @override
  String get knowledge250Sbclsag250Sbdescription => 'Podívejme se na jednu z nejnovějších inovací protokolu Monero: nahrazení schématu propojitelného kruhového podpisu, MLSAG, náhradním CLSAG.';

  @override
  String get knowledge250Sbclsag250Sbtitle => 'Jak CLSAG zlepší efektivitu Monero';

  @override
  String get knowledge250Sbcoinjoin250Sb0250Sbtext => '<p>Jak nástroje ochrany osobních údajů bitcoinu získaly více pozornosti a používání, dostaly se pod větší regulační dohled. Tato kontrola vedla k <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://twitter.com/wasabiwallet/status/1503091503207432193\">nedávnému oznámení</a> nástrojem pro ochranu soukromí bitcoinů, Wasabi Wallet, že začnou cenzurovat a odmítat příchozí vstupy do mixů, které považují za nezákonné nebo proti jejich smluvním podmínkám, a zaplatí řetězovou analýzu. společnost „prověřuje“ příchozí účastníky mixu.</p>\n<p>Použití transakcí CoinJoin k zamlžování zdroje finančních prostředků v bitcoinech je již mnoho let jádrem ochrany soukromí bitcoinů a problémy a rizika spojená s jeho používáním jsou některé z hlavních problémů, které prstencové podpisy společnosti Monero opravují a brání jim. .</p>\n<p>V tomto příspěvku na blogu se krátce ponoříme do srovnání podpisů CoinJoin a prstenů a také toho, proč přístup použitý v Monero vede k větší odolnosti vůči cenzuře, většímu soukromí a menším problémům pro uživatele.</p>';

  @override
  String get knowledge250Sbcoinjoin250Sb1250Sbtext => '<p>Vzhledem k tomu, že všechny transakce jsou v bitcoinech zcela transparentní – odhalují odesílatele, příjemce a částky – uživatelé musí podniknout další kroky, aby ochránili své soukromí před předchozími odesílateli a budoucími příjemci jejich finančních prostředků, jinak riskují cenzuru, sledování nebo krádež peněz prostřednictvím fyzické násilí.</p>\n<p>Nejlepším dnešním řešením pro soukromí na bitcoinech je nástroj nazvaný <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://bitcoiner.guide/qna/coinjoin/\">„CoinJoin“</a>, kde 2 nebo více uživatelů spolupracují (obvykle prostřednictvím centralizovaného koordinátora) na vytvoření speciální transakce, která znesnadňuje práci zvenčí. pozorovatele, aby propojili vstupy s výstupy. Každý účastník komunikuje, aby společně vytvořili transakci, aniž by přenechal úschovu svých finančních prostředků, a na konci obdrží výstup, jehož předchozí historie je nyní pro vnější pozorovatele nejasná (nebo nejasná).</p>\n<p>To přerušuje historii konkrétních UTXO, což umožňuje uživatelům bitcoinů získat při transakcích určitou míru dopředného tajemství. CoinJoin (jak je implementován ve Wasabi Wallet a Samourai Wallet, dvou nejpoužívanějších nástrojích CoinJoin pro bitcoiny) má však několik hlavních nevýhod:</p>\n<ul>\n<li>Vzhledem k tomu, že transakce CoinJoin jsou zcela otevřené a vyžadují aktivní účast, každý účastník nutně ukazuje, že usiluje o větší soukromí než u „normálních“ uživatelů bitcoinů, potenciálně je vyčlení a způsobí problémy s utrácením prostředků na mnoha regulovaných burzách nebo subjektech. Každý uživatel nemůže popřít, že se účastnil transakce CoinJoin.</li>\n<li>Aby bylo možné najít ostatní pro CoinJoin, většina přístupů k CoinJoin (včetně Wasabi Wallet) využívá centralizovaného koordinátora, který propojuje účastníky a pomáhá jim komunikovat a budovat správnou transakci CoinJoin. Tento centralizovaný koordinátor nikdy nemá v opatrování finanční prostředky uživatelů, ale získává rozsáhlý přehled o transakcích, které koordinuje, může cenzurovat příchozí vstupy (jako v případě Wasabi Wallet) a může být donucen shromažďovat nebo sdílet informace o účastnících CoinJoin.</li>. ]\n<li>Uživatelé s velkým množstvím finančních prostředků na CoinJoin mohou často čekat hodiny (nebo dokonce dny!), aby našli dostatek účastníků pro CoinJoin, což vede k velkým zpožděním od doby, kdy uživatel obdrží prostředky, do doby, kdy je může utratit soukromě. </li>\n<li>Soukromí poskytované transakcí CoinJoin se časem snižuje, protože ostatní účastníci utrácejí finanční prostředky nebo spojují své výstupy se svou identitou prostřednictvím výměn KYC, obchodníků vyžadujících ID atd. To znamená, že uživatelé v ideálním případě udržují své prostředky neustále v pohybu v transakcích CoinJoin, aby si udrželi jejich nastavení anonymity („dav se schovat“) co nejčerstvější.</li>\n<li>Ve většině přístupů k CoinJoin musí účastníci používat UTXO s pevnou velikostí (tj. 0,1 BTC), aby bylo obtížnější propojovat vstupy a výstupy transakcí CoinJoin. To vede k vyšším poplatkům (více samostatných transakcí nutných na jeden velký vstup), „toxičtějším změnám“ (finanční prostředky, které jsou nevyčerpatelné bez vážných rizik pro soukromí) a může zabránit menším uživatelům, aby se vůbec nemohli míchat, pokud nemají minimální požadovaný zůstatek.</li>\n</ul>';

  @override
  String get knowledge250Sbcoinjoin250Sb1250Sbtitle => 'Co je to transakce CoinJoin?';

  @override
  String get knowledge250Sbcoinjoin250Sb2250Sbtext => '<p>Vzhledem k tomu, že <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/ring-signatures\"> jsme se hluboce zabývali tím, jaké prstenové podpisy jsou v minulosti</a>, nebudu v tomto příspěvku na blogu zabíhat do velkých podrobností o technických aspektech jejich fungování. Místo toho se podíváme na to, jak přístupy přijaté v Monero řeší výše uvedené problémy s CoinJoin.</p>\n<blockquote>\n<p>CoinJoin je přihlášen a vyžaduje účast</p>\n</blockquote>\n<p>Vyzváněcí podpisy Monera jsou základní funkcí protokolu ochrany osobních údajů a <em>každá </em> transakce v síti je používá. To znamená, že transakce žádného uživatele nevynikají hledáním většího soukromí než „normální“ uživatelé Monero a všichni uživatelé získají věrohodné popření, že v jakékoli dané transakci utratili finanční prostředky. Vzhledem k tomu, že uživatel utrácející finanční prostředky nekoordinuje nebo se nepodílí na vstupech návnady v transakci, ti uživatelé, kteří vlastní vstupy, které byly náhodou vybrány jako návnady, mohou upřímně říci, že se této transakce neúčastnili, čímž se posílí jejich soukromí.</p>\n<blockquote>\n<p>Použití centralizovaného koordinátora</p>\n</blockquote>\n<p>Vzhledem k tomu, že prstenové podpisy společnosti Monero jsou zcela nekoordinované a k vytvoření transakce vyžadují pouze skutečného investora, není v Monero potřeba centralizovaného koordinátora. To zajišťuje, že <em>nikdo</em> vám nemůže odepřít přístup k soukromí v Monero a neexistuje žádná centralizovaná entita, na kterou by bylo možné tlačit, žádné snadné útoky Sybil na likviditu atd. Pokud vaše transakce platí správné poplatky, získáte necenzurovatelný přístup k soukromí, bezpečnosti a anonymitě v Monero.</p>\n<blockquote>\n<p>CoinJoin vyžaduje likviditu</p>\n</blockquote>\n<p> „Likvidita“, kterou má kdokoli, kdo utrácí Monero, použít jako návnady, je vždy celková sada výstupů v řetězci, takže nikdy nebude nedostatek návnad, ve kterých se s Monero schovat. Někdo, kdo chce utratit Monero, tak může učinit ~20 minut po obdržení finančních prostředků a nemusí provádět žádné další kroky, aby získal silné soukromí v Monero.</p>\n<blockquote>\n<p>Soukromí CoinJoin se časem snižuje</p>\n</blockquote>\n<p>Protože síť nikdy neví, že výstupy Monero jsou vynakládány, je soukromí poskytované kruhovými podpisy mnohem méně náchylné k degradaci v průběhu času. Uživatel nemusí neustále chrlit výstupy v Monero a mimo extrémně vzácných okolností neztrácí v průběhu času žádné soukromí.</p>\n<p>Pokud však uživatel chce „obnovit“ použité návnady pomocí výstupu, může si prostředky pouze poslat zpět a utratit je o ~20 minut později jako obvykle.</p>\n<blockquote>\n<p>CoinJoin obvykle vyžaduje vstupy s pevnou velikostí</p>\n</blockquote>\n<p>Vzhledem k tomu, že částky jsou skryté v každé transakci pomocí <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/monero-ringct\">„Důvěrné transakce“</a> (součást „RingCT“), mohou být návnady použité v jakékoli dané transakci jakékoli velikosti. Není důvod se obávat heuristiky založené na množství v Monero, a tak se transakce vytvářejí mnohem jednodušeji a mohou využít návnady z jakéhokoli okamžiku a v jakémkoli množství na blockchainu Monero.</p>';

  @override
  String get knowledge250Sbcoinjoin250Sb2250Sbtitle => 'Jak prstenové podpisy řeší tyto problémy?';

  @override
  String get knowledge250Sbcoinjoin250Sb3250Sbtext => '<p>Pokud jste zvědaví a chcete lépe porozumět prstenovým podpisům nebo transakcím CoinJoin, podívejte se na níže uvedené odkazy, kde najdete skvělá místa, kde začít:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/ring-signatures\">Jak prstenové podpisy zakrývají výstupy Monera</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://www.getmonero.org/resources/moneropedia/ringsignatures.html\">Ring Signature – Moneropedia</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://bitcoiner.guide/qna/coinjoin/\">Coinjoin Q+A</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://6102bitcoin.com/coinjoin-overview/\">Přehled CoinJoin</a></li>\n</ul>';

  @override
  String get knowledge250Sbcoinjoin250Sb3250Sbtitle => 'Jak se mohu dozvědět více?';

  @override
  String get knowledge250Sbcoinjoin250Sbdescription => 'CoinJoin je jádrem ochrany osobních údajů BTC a problémy s ním spojené jsou některé z těch, které řeší prstenové podpisy společnosti Monero.';

  @override
  String get knowledge250Sbcoinjoin250Sbtitle => 'Moneroovy prstenové podpisy vs CoinJoin jako ve Wasabi';

  @override
  String get knowledge250Sbcontributing250Sb0250Sbtext => '<p>Projekt Monero (stejně jako mnoho jiných open-source projektů) nemá za sebou žádnou centrální společnost, subjekt nebo financování, které jsou všechny nezbytné pro decentralizaci a odolnost. To však znamená, že úspěch projektu zcela závisí na přispění nadšených jednotlivců v komunitě k financování, rozvoji a dosahu, jako jste vy.</p>\n<p>Velká většina lidí v komunitě Monero nutně nebudou vývojáři, takže se zaměříme na mnoho způsobů, jak můžeme my nevývojáři vrátit tak neuvěřitelný projekt.</p>';

  @override
  String get knowledge250Sbcontributing250Sb1250Sbtext => '<p>Monero používá jedinečný systém pro financování práce nazvaný <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/\">Community Crowdfunding System</a> (nebo „CCS“), který umožňuje komukoli z komunity předložit nápad na financování. Pokud je komunita schválí, jsou tyto návrhy otevřeny pro financování komunitou.</p>\n<p>Systém má dvě fáze, z nichž každá těží z většího zapojení lidí ze všech prostředí.</p>\n<h6 id=\"participating-in-ideas\">Účast na „Nápadech“</h6>\n<p>Všechny návrhy CCS začínají jako „Nápady“, které jsou otevřeny pro připomínky komunitě a jsou často diskutovány také na setkáních komunity. Toto je příležitost pro každého v komunitě, aby si návrh pročetl a vyjádřil se k tomu, co by se podle nich dalo změnit nebo zlepšit, nebo zda by měl být návrh vůbec schválen k financování. To vám umožňuje nejen udržovat aktuální informace o probíhajících snahách ostatních v komunitě, ale také mít aktivní slovo v tom, kdo a co je komunitou financováno, zlepšovat návrhy před financováním a poskytovat dohled po financování.</p>\n<p><em>Všechny návrhy, které jsou ve fázi „Nápady“, můžete vidět na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/ideas/\">CCS Ideas</a>.</em></p>\n<h6 id=\"funding-proposals-in-funding-required\">Návrhy financování v části „Vyžadováno financování“</h6>\n<p>Druhou fází schváleného návrhu je fáze „Požadované financování“. To je místo, kde kdokoli z komunity, komu se návrh líbí a vidí v něm hodnotu, může snadno, rychle a soukromě darovat své Monero konkrétnímu návrhu.</p>\n<p>Chcete-li přispět na nabídku, jednoduše přejděte na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/funding-required/\">Je vyžadováno financování CCS</a>, klikněte na nabídku, které chcete přispět, a naskenujte QR kód nebo zkopírujte adresu a odešlete jakkoli (nebo málo!) chcete přispět. Každý kousek pomáhá, bez ohledu na to, jak malý!</p>\n<p>Jakmile bude návrh plně financován, můžete jej sledovat, zatímco <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/work-in-progress/\">probíhá</a> nebo si prohlédnout výsledky <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/completed-proposals/\">dokončených návrhů</a>.</p>\n<p><em>Všechny návrhy, které jsou ve fázi „Vyžadováno financování“, můžete vidět na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/funding-required/\">Vyžadováno financování CCS</a>.</em></p>';

  @override
  String get knowledge250Sbcontributing250Sb1250Sbtitle => 'Komunitní systém Crowdfunding společnosti Monero';

  @override
  String get knowledge250Sbcontributing250Sb2250Sbtext => '<p>Další skvělý způsob, jak se můžete zapojit do projektu Monero, je pomáhat vzdělávat a posilovat nové i stávající členy komunity. To může mít mnoho podob, ale může to být tak jednoduché, jako sdílení toho, co se o Monero dozvíte na sociálních sítích, blogu atd.</p>\n<p>Zde je několik konkrétních způsobů, jak můžete pomoci ve vzdělávání:</p>\n<ul>\n<li>Založte si svůj vlastní blog</li>\n<li>Napište vlákna na Twitteru nebo Redditu o věcech, o kterých jste se naučili nebo se naučili dělat s Monero</li>\n<li>Vytvářejte video „návody“ každodenních věcí, které děláte s Monero, jako je odesílání Monera, používání hardwarové peněženky, nákup a prodej Monera na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://localmonero.co\">LocalMonero.co</a> atd.</li>\n</ul>';

  @override
  String get knowledge250Sbcontributing250Sb2250Sbtitle => 'Vzdělání';

  @override
  String get knowledge250Sbcontributing250Sb3250Sbtext => '<p>Jednoduchým způsobem, jak můžete pomoci, je být aktivní na běžných sociálních sítích a mluvit o skvělém obsahu Monero, vzdělávat se a sdílet.</p>\n<p>Čím více z nás sdílí, jak nám Monero pomohlo, co se nám na něm líbí, co je třeba zlepšit a proč se rozhodneme přispět, tím více lidí bude schopno vidět hodnotu ve výkonném nástroj jako Monero.</p>\n<h6 id=\"twitter\">Twitter</h6>\n<p>Twitter je běžné místo pro uživatele kryptoměn (mimo jiné) a je to místo, které považuji za cenné jak pro učení, tak pro zapojení do komunity Monero. I když to může být občas toxické a drsné místo, existuje několik skvělých lidí, kteří pravidelně zveřejňují skvělý obsah.</p>\n<p>Neváhejte a začněte sdílet informace o Monero a komunikovat s ostatními!</p>\n<p><em>LocalMonero najdete na Twitteru <span class=\"citation\" data-cites=\"LocalMoneroCo\"> <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://twitter.com/LocalMoneroCo\">@LocalMoneroCo</a></span>.</em></p>\n<h6 id=\"reddit\">Reddit</h6>\n<p>Reddit je oblíbeným místem pro interakci s davem Monero (a širších kryptoměn/ochrany soukromí) a je skvělým místem pro sdílení delšího obsahu, médií, zpráv atd.</p>\n<p>Je tam extrémně aktivní komunita Monero, přičemž některé z nejoblíbenějších sub-redditů jsou:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/Monero/\">r/Monero</a>\n<ul>\n<li>Domov většiny diskuzí, zpráv a médií Monero</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a>\n<ul>\n<li>Skvělé místo pro získání podpory a pomoci těm, kteří potřebují podporu s problémy Monero</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/MoneroCommunity/\">r/MoneroCommunity</a>\n<ul>\n<li>Obecné místo pro diskuse zaměřené na komunitu</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/MoneroMining/\">r/MoneroMining</a>\n<ul>\n<li>Všechny vaše potřeby těžby a diskuse</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/xmrtrader/\">r/xmrtrader</a>\n<ul>\n<li>Domov všech diskusí týkajících se ceny/trhu/spekulace o Monero. Témata související s cenou/trhem jsou obecně zakázána na všech ostatních subredditech Monero, aby se komunita soustředila.</li>\n</ul></li>\n</ul>\n<p>Nezapomeňte se zapojit a zúčastnit se diskuzí, sdílet zajímavé zprávy a příspěvky a přispívat tam, kde uznáte za vhodné!</p>\n<p><em>Komunitu LocalMonero najdete na Redditu na adrese <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/LocalMonero/\">r/LocalMonero</a>.</em></p>\n<h6 id=\"matrixirc\">Matrix/IRC</h6>\n<p>Naprostá většina „vnitřního fungování“ Monera se odehrává na Matrixu a IRC, dvou chatovacích sítích, které jsou vzájemně propojeny. Chcete-li zůstat zapojeni do „zapeklitých“ každodenních diskusí, účastnit se schůzek nebo jen chatovat s ostatními uživateli Monero, budete chtít skočit do Matrixu nebo IRC.</p>\n<p>Seznam nejběžnějších kanálů Matrix/IRC je k dispozici na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/community/hangouts/\">getmonero.org</a>.</p>\n<p><em>Komunitu LocalMonero najdete na Matrixu v místnosti <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://matrix.to/#/#localmonero:agoradesk.com\">#localmonero:agoradesk.com</a>.</em></p>\n<h6 id=\"offline\">Offline</h6>\n<p>Nezapomeňte představit Monero také offline svým přátelům, rodině a dalším! Skvělý způsob je nechat si dotyčnou osobu stáhnout mobilní peněženku jako <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://cakewallet.com/\">Cake Wallet (iOS/Android)</a>, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.monerujo.io/\">Monerujo (Android)</a> nebo <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://mymonero.com/\">MyMonero (iOS)</a>, pošlete jim trochu Monera a nechte je poslat něco zpět.</p>\n<p> Také může být užitečné porovnat transakci mezi něčím, jako je Bitcoin a Monero v průzkumníkovi, jako je <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.exploremonero.com/\">ExploreMonero</a>, aby viděli, jak málo informací je veřejně vystaveno při transakcích pomocí Monero ve srovnání s jinými transparentními blockchainy.[ X4596X]';

  @override
  String get knowledge250Sbcontributing250Sb3250Sbtitle => 'Povědomí a angažovanost';

  @override
  String get knowledge250Sbcontributing250Sb4250Sbtext => '<p>Pokud se kolem Monera nějakou dobu pohybujete nebo víte, jak jej používat a odstraňovat problémy s jeho používáním, skvělý způsob, jak se zapojit, je skočit do subredditu <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a> a poskytovat podporu uživatelům, kteří tam přidávají příspěvky.</p>\n<p>Neustále existují uživatelé, kteří potřebují pomoc s (normálně) základními problémy, a je nás jen pár aktivních v subredditu, abychom jim pomohli. Bylo by skvělé vidět více lidí, kteří se ponoří a přispějí k tomu, aby pomohli novým i stávajícím uživatelům vyřešit jejich problémy!</p>';

  @override
  String get knowledge250Sbcontributing250Sb4250Sbtitle => 'r/monerosupport';

  @override
  String get knowledge250Sbcontributing250Sb5250Sbtext => '<p>Téměř všechny komunitní diskuze na konkrétní témata se odehrávají v Matrixu nebo IRC, takže pokud se chcete jen učit ze schůzek/sledovat je nebo se chcete aktivně účastnit, budete chtít nastavit <a class=\"next-link\" href=\"#matrixirc\">jeden z těchto chatů sítě</a>.</p>\n<p>Až to uděláte, sledujte téma nastavené pro každou místnost, ve které se nacházíte, nebo na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues\">Monero metaúložišti</a> pro naplánované schůzky.</p>\n<p>Pokud se rozhodnete přijít a zúčastnit se, prosím respektujte pořadí témat, zůstaňte u tématu a snažte se mluvit jen tehdy, když je to nutné/zavoláno.</p>';

  @override
  String get knowledge250Sbcontributing250Sb5250Sbtitle => 'Setkání komunity';

  @override
  String get knowledge250Sbcontributing250Sb6250Sbtext => '<p>Pro ty, kteří jsou bilingvní nebo více, je velmi důležitým způsobem, jak přispět, pomoc s překlady z angličtiny do jiných jazyků. Vždy je potřeba překládat nové jazyky a aktualizovat stávající jazyky v celém ekosystému, a čím více jazyků aktivně podporujeme, tím bude Monero inkluzivnější a přístupnější.</p>\n<p>Potřeby a informace o překladu naleznete na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://translate.getmonero.org/\">translate.getmonero.org</a> nebo <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-ecosystem/monero-translations\">na Github</a>.</p>';

  @override
  String get knowledge250Sbcontributing250Sb6250Sbtitle => 'Překlady';

  @override
  String get knowledge250Sbcontributing250Sb7250Sbtext => '<p>Poslední způsob, jak mohou nevývojáři přispívat do Monera, je zaznamenat <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/issues\">problémy na Github</a>, když máte problém, který nelze vyřešit na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a> nebo v <a class=\"next-link\" href=\"#matrixirc\">Matrix/IRC</a> nebo si prohlédněte oblast pro vylepšení softwaru.</p>\n<p>Když přejdete k otevření problému:</p>\n<ul>\n<li>Ujistěte se, že neexistuje žádný problém související s vaším\n<ul>\n<li>Vyhledejte <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/issues\">otevřené problémy v Github</a> a vyhledejte klíčová slova související s vašimi</li>\n</ul></li>\n<li>Uveďte co nejvíce informací\n<ul>\n<li>Pokud narazíte na problém, který nebylo možné vyřešit běžným řešením problémů, ujistěte se, že:\n<ul>\n<li>Při výskytu problému shromážděte všechny relevantní protokoly</li>\n<li>Shromážděte verzi softwaru Monero, kterou používáte<br />\n</li>\n<li>Shromážděte operační systém a verzi svého systému</li>\n<li>Odkaz na jakékoli relevantní existující problémy, vlákna Reddit atd.</li>\n</ul></li>\n</ul></li>\n<li>Sledujte odpovědi a upozornění na aktualizace vašeho problému\n<ul>\n<li>Často je potřeba více informací nebo vysvětlení, takže sledujte aktualizace a komentáře k vašemu problému, které mohou vyžadovat váš vstup</li>\n</ul></li>\n</ul>\n<p>Čím více informací v čísle poskytnete, tím lépe!</p>';

  @override
  String get knowledge250Sbcontributing250Sb7250Sbtitle => 'Problémy s podáním';

  @override
  String get knowledge250Sbcontributing250Sb8250Sbtext => '<p>Doufáme, že tento průvodce podnítil nějaké nápady, jak můžete Monero vrátit pomocí svých jedinečných dovedností, pozadí a zkušeností. Čím více komunity vracejí způsoby, jako jsou tyto, tím větší a vyspělejší bude Monero a tím snadněji budeme moci naplnit cíle soukromých, zastupitelných, sebesuverénních peněz odolných vůči cenzuře.</p>';

  @override
  String get knowledge250Sbcontributing250Sb8250Sbtitle => 'Závěr';

  @override
  String get knowledge250Sbcontributing250Sbdescription => 'Úspěch Monera závisí na příspěvcích komunity – dnes prozkoumáme několik způsobů, jak to my, kteří nejsou vývojáři, můžeme vrátit.';

  @override
  String get knowledge250Sbcontributing250Sbtitle => 'Přispíváme zpět do Monera';

  @override
  String get knowledge250Sbcritical250Sb0250Sbtext => '<p>Každý jedinec má svůj vlastní příběh o cestování po divokém západě, kterým je kryptoměna. Někteří najdou místo, kde mohou spekulovat, jiní najdou přátele a jiní najdou technologii, ve kterou věří. Navzdory rozdílům existuje běžně mnoho podobností, a to i napříč různými kryptoměnami a komunitami. Jedním z nich je znepokojivá podoba kultivačního chování v mnoha krypto komunitách.</p>\n\n<p>Toto chování není těžké rozpoznat. Neschopnost přijmout jakoukoli kritiku a úmyslná ignorace nedostatků, a to i tváří v tvář důkazům, je jen několik příkladů. V některých oblastech se cheerleading stává tak do očí bijícím, že jakákoli negativita se stává důvodem pro disciplinární opatření.</p>\n\n<p>Jako cestovatel po kryptoměnách, který se snaží podporovat dobré projekty a <a target=\"_blank\" href=\"/knowledge/monero-scams\" class=\"next-link\">nepřijít o všechny své peníze</a>, se všem nadšencům do kryptoměn doporučuje, aby přemýšleli kriticky a hodnotili projekty na základě jejich skutečné hodnoty, ale co takhle k tomu přistoupit z druhého směru? Mají být samotné projekty sebekritické a sebevědomé?</p>\n\n<p>Hádáme, že ano. Komunita samotná je odrazem projektu a lídrů v něm. Kromě toho bude důvtipná komunita od svých vývojářů očekávat více a bude schopna kritizovat navrhovaná řešení, spíše než slepě věřit a akceptovat, že všichni vývojáři pracují ve prospěch uživatelů spíše než pro sebe nebo pro vnější zájmy.</p>\n\n<p>Naopak, komunita, která se stará pouze o cenu a není schopna nebo ochotna kriticky sebehodnotit (nebo nechat ostatní hodnotit), je odsouzena utápět se v průměrnosti.</p>\n\n<p>Jako projekt se Monero snaží udržet své vývojáře, výzkumníky, vůdce a samotnou komunitu na nejvyšších standardech a minimalizovat riziko rostoucí samolibosti a destruktivní apatie.</p>\n\n<p> Jedním ze způsobů, jak to Monero dělá, je pořádat týdenní skeptickou neděli na komunitním subredditu. Toto je místo, kde mohou lidé vyjádřit své obavy ohledně Monera, protokolu, vedení nebo jakékoli jiné obavy, které mohou mít. Je to místo, kde jsou otázky a dokonce i nedůvěra přímo podporovány a považovány za nezbytné pro zdraví našeho ekosystému.</p>\n\n<p>To je v příkrém rozporu s mnoha jinými komunitami, které se nejen vyhýbají kritice, ale často podporují apatii a odvrácené mysli ze své komunity. To se může zdát kruté, ale je nemožné dívat se na ekosystémový zákaz odpůrců, ukončení konverzace a povzbuzování k cheerleadingu, které je vidět na místech setkání jiných mincí, a nedospět k tomuto závěru.</p>\n\n<p>To neznamená, že Monero samo nemá roztleskávačky, protože má. Zajímavé však je, že mnoho členů komunity bude tyto roztleskávačky volat a vyzývat je k vyššímu standardu chování. Ve skutečnosti jde Monero tak daleko, že považuje zbytečně přehnané cheerleading za spam a bude se snažit je přesměrovat na vhodnější místa nebo je úplně odstranit.</p>\n\n<p>Hrozbu zakrnělých myslí je třeba brát vážně. Soukromí je závod ve zbrojení, kde musí být každý ve střehu a výkřiky „Monero je nejlepší!“ a „Nic nemůže překonat Monero! Je to nezničitelné!\" jen snižují naléhavost bitvy. Z tohoto pohledu není nedostatek kritického myšlení a zdravého skepticismu v komunitě jen otravný nebo kultovní, ale může vést k pádu samotného protokolu.</p>\n\n<p>V mnoha ohledech se můžeme podívat na bitcoiny pro příklady toho, jak to funguje v reálném životě. Maximalisté bitcoinů si často budou navzájem dávat najevo a dávat si signály o přednostech bitcoinů, a kdykoli se objeví otázky týkající se soukromí, zaměnitelnosti nebo škálování, otázky jsou ručně odmávnuty a viníci jsou vyloučeni z komunity. Až příliš často se stává, že lidem s legitimními otázkami je zakázána, blokována nebo jinak vyloučena účast v bitcoinových komunitách jen proto, že by nevyhověli dohodnuté rétorice a odvážili se klást otázky.</p>\n\n<p>Tito unavení cestovatelé si znovu a znovu nacházejí cestu do Monera a poté, co strávili nějaký čas v komunitě, chválili projekt za jeho férové diskuse a nedostatek strachu z nepříjemných otázek. Není neslýchané, že tito cestovatelé dokonce chtějí diskutovat o jiných mincích, ne proto, že by se chtěli vykašlat, ale proto, že důvěřují rozumu a logice komunity a chtějí upřímné názory na jinou minci, něco, do čeho se nemohou dostat. samotná komunita mince.</p>\n\n<p>Dokonce i skutečnost, že Monero se neustále tvrdě rozdvojovalo v minulosti i současnosti, ukázalo pokoru a sílu projektu. I když někteří mohou hard forky odsuzovat jako <a target=\"_blank\" href=\"/knowledge/why-monero-is-open-source-and-decentralized\" class=\"next-link\">centralizaci na vývojáře</a>, což je do určité míry pravda, ukazuje to, že vývojáři pochopili, že šance, že dostanou vše na 100 % hned napoprvé, je mizivá. Věci bude potřeba zlepšit a možná i úplně nahradit, pokud chce Monero zůstat konkurenceschopné jak v oblasti soukromí, tak v oblasti kryptoměn.</p>\n\n<p>Často tyto změny narušují zpětnou kompatibilitu, což je velké ne-ne v protokolu bitcoinů, kde vše musí být soft fork a zpětně kompatibilní. To však znamená, že každá jednotlivá změna, kterou Bitcoin provede, má velmi omezený dosah. Jsou zatíženi svou minulostí a vylepšení ji musí ctít, často nesmyslně. Zatímco změny společnosti Monero mohou být rozsáhlé a často zlepší protokol a soukromí o několik řádů.</p>\n\n<p>To lze snadno vidět na zahrnutí <a target=\"_blank\" href=\"/knowledge/monero-ringct\" class=\"next-link\">RingCT</a>. Předtím Monero obsahovalo pouze <a target=\"_blank\" href=\"/knowledge/monero-stealth-addresses\" class=\"next-link\">skryté adresy</a> a <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">podpisy vyzvánění</a> a částky byly viditelné. Shen Noether, výzkumník MRL, upravil existující protokol, který skrývá částky pro Monero, ale jeho zahrnutí by narušilo zpětnou kompatibilitu, což znamená, že staré transakce s transparentními částkami již nebudou povoleny.</p>\n\n<p>Monero toto riziko podstoupilo a konečným výsledkem bylo mnohem vylepšené soukromí, které upevnilo pozici Monera jako krále soukromých mincí. Ale to není vše, co se ukázalo. Tato větev, stejně jako několik následujících, stejně jako všechny následující povzbuzování skepse, pokory a dotazování v rámci komunity, také upevnily Monero jako jednu z nejostřejších a nejkritičtějších sbírek myslí v kryptoprostoru.</p>';

  @override
  String get knowledge250Sbcritical250Sbdescription => 'Nadšenci Сrypto jsou povzbuzováni, aby kriticky přemýšleli a hodnotili projekty na základě jejich skutečné světové hodnoty, ale mají být samotné projekty sebekritické a sebevědomé?';

  @override
  String get knowledge250Sbcritical250Sbtitle => 'Proč má Monero komunitu nejkritičtějšího myšlení';

  @override
  String get knowledge250Sbdandelion250Sb0250Sbtext => '<p>Jako kryptoměna se může Monero zdát pouhým okem velmi nudné. Nemá velký nárok na slávu, jako je „světový počítač“ nebo „revoluční xyz průmysl“. Snaží se být jen soukromými, digitálními, zastupitelnými penězi a každý upgrade a nová technologie tento konec jen podporuje. </p>\n<p>\nTi, kteří považují tento cíl za příliš úzký nebo nezajímavý, obecně nechápou, jak obtížné je dosáhnout smysluplného soukromí, zejména na trvalé, otevřené účetní knize, jako je blockchain. Jakákoli cesta k úniku metadat představuje potenciál pro narušení soukromí.</p>\n<p>\nSpolečnost Monero přijímá preventivní opatření, aby zatemnila data v řetězci, jako je příjemce, odesílatel a částky, prostřednictvím tajných adres, vyzváněcích podpisů a závazků společnosti Pedersen. Tím se minimalizuje šance náhodného pozorovatele odvodit kritické informace poté, co transakce již byly odeslány a jsou nyní pouze součástí zaznamenané historie. Existují však některé útoky, které lze provést v okamžiku, kdy dojde k transakci a které nelze provést později.</p>';

  @override
  String get knowledge250Sbdandelion250Sb0250Sbtitle => 'Soukromí jako priorita';

  @override
  String get knowledge250Sbdandelion250Sb1250Sbtext => 'Tyto útoky se točí kolem identifikace IP adresy, ze které transakce pochází. Pokud jsou tyto informace odvozeny, mohlo by to odhalit, že jednotlivec odeslal transakci Monero. Není schopen ukázat komu a jak moc, ale existují případy, kdy znalost někoho, kdo používá Monero, stačí k tomu, aby způsobil škodu.\n<br/><br/>\nDobrou zprávou je, že pokud tyto informace nejsou shromážděny v okamžiku provedení transakce, nelze je později zjistit, protože IP adresy nejsou uloženy na blockchainu. Je také uklidňující vědět, že takový útok pravděpodobně nebude viděn ve volné přírodě, protože k jeho zvládnutí by útočník potřeboval velkou většinu uzlů v síti. Pokud by však byl člověk schopen ovládat tuto velkou většinu, byl by schopen identifikovat „směr“ transakce.\n<br/><br/>\nTo může být matoucí, proto zde vysvětlíme některé základní informace. Každý uzel se připojuje k dalším uzlům v síti, takže mohou udržovat svůj blockchain aktuální a také sdílet to, co znají, s ostatními. Tato spojení jim umožňují dozvědět se o nových transakcích, propagovat je a odesílat své vlastní. Protože uzel může svým kolegům sdělit pouze transakce, o kterých vědí, je logické, že úplně první uzel, který šíří transakci, je uzel, který ve skutečnosti posílá Monero.\n<br/><br/>\nPokud útočník vlastní velkou většinu uzlů v síti, každý uzel se o transakci dozví od jednoho ze svých kolegů a na základě načasování, ve kterém každý uzel tyto informace obdrží, může odvodit pravděpodobné kandidáty na místo, kde transakce začala.\n<br/><br/>\nPokud je to stále matoucí, nabízíme tento příklad. Předpokládejme, že oba máme společného přítele, který se před naší vizí skrývá. Tento přítel hlasitě volá. Slyším jeho volání jako první a slyším ho hlasitěji než ty. Z těchto informací můžeme vědět, že jsem našemu příteli pravděpodobně blíž než vy. Skutečnost, že zvuk uslyšíte později (i jen o zlomek sekundy) a zvuk je slabší, znamená, že bychom měli začít hledat v mé oblasti, ne ve vaší.\n<br/><br/>\nPokud je útočník schopen úspěšně odhadnout, který z jeho kolegů transakci odeslal, protože má IP adresu, která je připojena k jejich uzlu a předala mu ji, může si být jist IP adresou, která ji odeslala. Jedná se o silné informace, protože IP adresy obsahují informace o zemi a poskytovateli internetových služeb (ISP) uživatele a ISP sami vědí, který uživatel je spojen s jakou přesnou IP adresou, čímž efektivně deanonymizuje uživatele Monero.';

  @override
  String get knowledge250Sbdandelion250Sb1250Sbtitle => 'Útokem odhalíte IP adresu';

  @override
  String get knowledge250Sbdandelion250Sb2250Sbtext => 'Jedním z možných zmírnění tohoto útoku je použití překryvné sítě, jako je Tor nebo I2P. Díky tomu, i když útočník dokáže odvodit zdrojovou IP adresu, pravděpodobně to není ta, kdo provedl transakci, ale spíše outproxy (I2P) nebo výstupní uzel (Tor) překryvné sítě. Toto však není všezahrnující řešení, protože překryvné sítě, VPN a podobný software je v mnoha zemích zakázán a očekávat, že každý bude v těchto sítích používat, synchronizovat a šířit, je nereálné. Musí existovat řešení, které nevyžaduje použití externího softwaru a sítí; takový, který je k dispozici běžnému člověku.\n<br/><br/>\nTímto řešením je Dandelion++ (DPP), což je aktualizovaný protokol k původnímu návrhu Dandelion pro bitcoiny. V tomto protokolu existují dvě fáze, kmenová fáze a fáze chmýří; oba dohromady mají představovat podobu pampelišky.\n<br/><br/>\nV kmenové fázi každých pár minut odesílající uzel náhodně vybere dva peery ze všech uzlů, ke kterým je připojen. Když odesílající uzel odešle transakci, ať už svým jménem, nebo jen přepošle transakci z jiného uzlu v kmenové fázi, náhodně vybere jednoho z těchto dvou vybraných peerů a odešle mu transakci.\n<br/><br/>\nFáze fluff je, když uzel přijme transakci a vysílá ji do každého odchozího spojení, spíše než pouze do jednoho náhodně vybraného, což umožňuje skutečné šíření transakcí. Každých pár minut se uzel definuje jako uzel, který se bude šířit náhodně prostřednictvím stonku nebo chmýří, takže kmenová fáze může být poměrně dlouhá, pokud se každý spojovací uzel definoval jako kmenový uzel, ale jakmile transakce zasáhne fázi chmýří, to tam zůstane.\n<br/><br/>\nTo znamená, že útočník již nebude moci jednoduše naslouchat směru transakce, protože předtím, než byla propagována všem, prošla kmenovou fází a původní uzel fáze načechranění není uzel, ze kterého transakce pochází. a není známo, kolik skoků podél stonku transakce prošla.\n<br/><br/>\nSamozřejmě, že kombinace výše uvedených řešení (DPP plus překryvná síť) poskytne ještě silnější záruky soukromí a ochrany před IP trasováním. Je třeba také poznamenat, že DPP se nebrání jiné formě útoku na sledování sítě, kterou lze provést s ISP, ale to je nad rámec tohoto článku.\n<br/><br/>\nDandelion++ je nastaven na spuštění v síti Monero a ve výchozím nastavení se používá na referenčním klientovi ve verzi 0.16. Tato malá změna dále zmírní možné útoky na síť Monero a je příkladem toho, proč Monero vede balík v praktických aplikovaných technologiích ochrany soukromí.';

  @override
  String get knowledge250Sbdandelion250Sb2250Sbtitle => 'zmírnění';

  @override
  String get knowledge250Sbdandelion250Sbdescription => 'Společnost Monero podniká preventivní opatření, aby zatemnila data v řetězci, nicméně existují některé útoky, které lze provést v okamžiku, kdy dojde k transakci, kterou nelze provést kdykoli později.';

  @override
  String get knowledge250Sbdandelion250Sbtitle => 'Jak Dandelion++ uchovává původ transakcí Monero v soukromí';

  @override
  String get knowledge250Sbdescription => 'Čím je Monero výjimečné? Učte se čtením článků a průvodců na naší stránce znalostí.';

  @override
  String get knowledge250Sbeconomy250Sb0250Sbtext => '<p>Jedním z nejdůležitějších aspektů přežití a růstu kryptoměn a jejich využitelnosti je formování cirkulárních ekonomik. Viděli jsme, jak se v malém měřítku objevují v bitcoinu a dalších kryptoměnách, ale Monero má několik atributů, které nám jedinečně umožňují budovat a podílet se na cirkulárních ekonomikách.</p>';

  @override
  String get knowledge250Sbeconomy250Sb1250Sbtext => '<p>I když jsem si jistý, že všichni znáte ekonomiku jako široké téma, o myšlence „oběhové ekonomiky“ se mimo svět kryptoměn mluví jen zřídka. To, co dělá cirkulární ekonomiky tak důležité a výjimečné, je to, že vytvářejí skutečně volné trhy, které umožňují obchodování se službami, produkty a zbožím <em> přímo pro Monero</em>.</p>\n<p>Účastníci se nemusejí neustále přibližovat a odcházet z fiat, ale mohou své Monero ponechat v systému, vydělávat, spořit a utrácet přímo v Monero bez třenic, dohledu nebo omezení běžné ekonomiky.[ X606X]\n<p>Oběhové ekonomiky jsou obecně zcela „nadstandardní“ a legální, ale fungují spíše jako „šedé trhy“ ve srovnání s normálními „bílými trhy“ ve světě fiatů.</p>';

  @override
  String get knowledge250Sbeconomy250Sb1250Sbtitle => 'Co jsou kruhové ekonomiky?';

  @override
  String get knowledge250Sbeconomy250Sb2250Sbtext => '<h6 id=\"remove-the-reliance-on-the-states-approval-and-id-system\">1. Odstraňte spoléhání se na státní souhlas a identifikační systém</h6>\n<p>Tento bod nemusí vyčnívat většině lidí ze Západu nebo lidem, kteří žili se systémem ID ve stabilní zemi, ale naše spoléhání se na státem vydané průkazy totožnosti a schválení, abychom mohli podnikat, vydělávat na živobytí a kupovat to, co potřeba přežít umožňuje státu snadno odříznout ty, které považují za „nevyhovující“.</p>\n<p>Toto <em>nejsou</em> jen zločinci a mohou to být političtí disidenti, náboženské menšiny, rasové menšiny atd. Tato kontrola umožňuje státu diktovat, kdo se může a nemůže zapojit do obchodu, s kým každý z nás může obchodovat a co můžeme koupit/prodat – v podstatě si vybíráme život nebo smrt pro každého občana na základě souladu.</p>\n<p>Odstranění této závislosti budováním cirkulárních ekonomik odstraňuje moc států nad naší schopností zapojit se do ekonomiky, což nám umožňuje přežít a prosperovat bez ohledu na to, co si o nás stát myslí.</p>\n<h6 id=\"reduce-the-governments-control-of-monero-and-monero-users-via-fiat-onoff-ramps\">2. Snižte vládní kontrolu nad uživateli Monero a Monero pomocí nájezdových/výjezdových ramp </h6>\n<p>Neuvěřitelně silné záruky ochrany soukromí a decentralizace Monera velmi ztěžují (nebo dokonce znemožňují) zabránit lidem, aby jej používali, jak uznají za vhodné. Vzhledem k silné technické základně moci Monera jako nástroje svobody si vlády rychle uvědomují, že nejlepší šancí, jak kontrolovat uživatele Monero nebo snížit efektivitu sítě, je kontrolovat, kdo může získat přístup k Monero, a zároveň sestavit pěkný a přehledný seznam Uživatelé Monero prostřednictvím burz Know-Your-Customer (KYC).</p>\n<p>Když budujeme cirkulární ekonomiky, nepotřebujeme používat fiat on/off-rampy tak často (nebo dokonce vůbec!), a tak můžeme odstranit tento bod vládní kontroly nad našimi činy.</p>\n<p>Můžeme to udělat také tím, že odmítneme používat centralizované burzy KYC a obchodujeme peer-to-peer zde na LocalMonero.</p>';

  @override
  String get knowledge250Sbeconomy250Sb2250Sbtitle => 'Proč potřebujeme budovat cirkulární ekonomiky?';

  @override
  String get knowledge250Sbeconomy250Sb3250Sbtext => '<p>Zatímco Monero sdílí některé ze základních atributů bitcoinu, které umožňují cirkulární ekonomiky novým způsobem (platby odolné vůči cenzuře, transakce p2p atd.), přináší naprosto jedinečné posílení pro ty, kteří chtějí budovat a zapojit se do cirkulárních ekonomik. .</p>\n<h6 id=\"monero-enables-global-p2p-transactions-without-fear-of-surveillance-or-censorship\">1. Monero umožňuje globální transakce p2p bez strachu z dohledu nebo cenzury</h6>\n<p>Uživatelé Monero se nemusí starat o hromadné sledování nebo dokonce cílenou cenzuru svých transakcí, což umožňuje jedinečný klid a zabraňuje jakékoli zátěži obchodu. Pomocí peněženky Monero dle vašeho výběru můžete provádět transakce s kýmkoli na světě a kdykoli bez jakéhokoli dohledu.</p>\n<h6 id=\"fungibility-removes-the-risk-of-tainted-coins-and-ensures-trust\">2. Zaměnitelnost odstraňuje riziko poskvrněných mincí a zajišťuje důvěru</h6>\n<p>Protože je Monero zaměnitelné (1 XMR se rovná 1 XMR, bez ohledu na to), účastníci cirkulární ekonomiky se nemusí starat o finanční prostředky, které odesílají nebo přijímají. Žádné Monero, které zašlou, nelze zpětně vysledovat k jejich dalším transakcím a nemá žádnou historii, a proto nemůže být cenzurováno na základě historie, a přijaté Monero bude vždy možné volně utratit za plnou tržní hodnotu. Tato zastupitelnost přispívá ke klidu mysli účastníků, zajišťuje, že firmy zabývající se řetězovou analýzou si nemohou vynutit cestu do cirkulárních ekonomik, a zabraňuje zhroucení důvěry v Monero jako metodu směny.</p>\n<p>Současné zhroucení důvěry v bitcoiny jako metodu směny vede k tomu, že v cirkulárních ekonomikách, kde je přítomno Monero, rychle ztrácí na síle. Lidé nechtějí kontrolovat finanční prostředky na znečištění, nechtějí se starat o to, zda je budou moci volně utrácet, nebo cítit potřebu používat jakékoli nástroje řetězové analýzy, aby se ochránili před právními nebo regulačními problémy.</p>\n<h6 id=\"moneros-low-fees-ensure-a-free-flow-of-commerce\">3. Nízké poplatky Monero zajišťují volný tok obchodu </h6>\n<p>Jedním z nejjednodušších bodů k pochopení transakcí Monero je to, že transakční poplatky jsou neuvěřitelně nízké a z dlouhodobého hlediska zůstanou přiměřené díky <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://localmonero.co/knowledge/monero-tail-emission\">koncové emisi</a> a <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://localmonero.co/knowledge/dynamic-block-size\">dynamické velikosti bloku</a> .</p>\n<p>Tyto nízké poplatky zajišťují, že obchod může volně plynout bez ohledu na míru přetížení blockchainu, což dále snižuje mentální zátěž a stres účastníků zkoušet a načasovat své transakce nebo čekat hodiny/dny na potvrzení transakcí s nízkými poplatky. S dnešními poplatky kolem 1 000 000 můžete volně obchodovat s jakoukoli velikostí transakce, aniž byste se museli starat o poplatky v dané lince.</p>';

  @override
  String get knowledge250Sbeconomy250Sb3250Sbtitle => 'Jak Monero jedinečně umožňuje tyto kruhové ekonomiky?';

  @override
  String get knowledge250Sbeconomy250Sb4250Sbtext => '<p>V konečném důsledku je Monero digitální hotovostí, jak má být. Klid, zaměnitelnost a soukromí transakcí v hotovosti, ale se všemi výhodami digitálních, globálních a p2p transakcí oddělených od státní kontroly nebo dohledu. Tato schopnost fungovat jako digitální hotovost dnes jedinečně umožňuje oběhové ekonomiky a pomáhá jim růst a prosperovat v průběhu času způsobem, který jiné kryptoměny jako bitcoin prostě nemohou.</p>';

  @override
  String get knowledge250Sbeconomy250Sb4250Sbtitle => 'Závěr';

  @override
  String get knowledge250Sbeconomy250Sb5250Sbtext => '<p>Pokud jste zvědaví a chcete lépe porozumět oběhovým ekonomikám nebo se jich začít účastnit ještě dnes, podívejte se na níže uvedené odkazy, kde najdete skvělá místa, kde začít:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bitcoinmagazine.com/business/kyc-free-bitcoin-circular-economies\">“KYC- bezplatné cirkulární ekonomiky bitcoinů: Osvoboďte trhy, osvoboďte svět“ – Anarkio</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bitcoinmagazine.com/business/its-time-to-join-the-bitcoin-circular- ekonomika/\">„Je čas se připojit k bitcoinové cirkulární ekonomice“ - Ragnar Lifthrasir</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://monerica.com/\">„Monerica.com – adresář pro cirkulární ekonomiku Monero“< /a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://cryptwerk.com/pay-with/xmr/\">Monero Merchants – Cryptwerk</a> </li>';

  @override
  String get knowledge250Sbeconomy250Sb5250Sbtitle => 'Jak se mohu dozvědět více?';

  @override
  String get knowledge250Sbeconomy250Sbdescription => 'Dnes zvažujeme, jak schopnost Monera fungovat jako digitální hotovost jedinečně umožňuje rozvoj oběhových ekonomik.';

  @override
  String get knowledge250Sbeconomy250Sbtitle => 'Jak Monero jedinečně umožňuje cyklické ekonomiky';

  @override
  String get knowledge250Sbemission250Sb0250Sbtext => '<p>Když většina lidí přemýšlí o tom, čím se Monero odlišuje, myslí si na technologii ochrany soukromí Monero. Ve skutečnosti by většina považovala soukromí a zaměnitelnost, kterou odemyká, za definující vlastnost Monera a hlavní zbraň, kterou přináší do ringu ve srovnání s jinými mincemi. Většina lidí možná neví, že Monero obsahuje další rozdíly v protokolech od Bitcoinu a jeho derivátů, o kterých by někteří mohli tvrdit, že jsou stejně důležité jako technologie ochrany soukromí Monero. V tomto článku se podíváme na jeden z nich: ocasní emise.</p>\n\n<p>Nejprve si definujme, co tento termín znamená. Koncová emise je neustálá dotace blokových odměn, a to i po vyražení „posledního“ Monera. Jinými slovy, odměna Monera za blok nikdy neklesne na nulu, ale spíše klesne, dokud nedosáhne 0,6 XMR za blok, a pak tam zůstane navždy. Těžaři budou vždy placeni za těžbu Monera a nikdy se nebudou muset spoléhat pouze na trh s poplatky.</p>\n\n<p>Udělejme ale na chvíli krok zpět a podívejme se na těžbu na velmi vysoké úrovni. Mineři Monero jsou motivováni k zabezpečení sítě těžbou hashů. Pobídkou je možnost udělat Monero, pokud najdou nový blok. Toto Monero se uděluje dvěma způsoby. Za prvé, těžař obdrží zaplacené poplatky každého uživatele, který zaplatil za zařazení své transakce do bloku. Jedná se o transakční poplatky, které platíte při odeslání transakce. Za druhé, těžař obdrží předem stanovené množství Monera ze samotného protokolu. Ve většině případů je tato „bloková odměna“ podstatně vyšší než poplatky za uživatelské transakce a těžaři zde vydělávají nejvíce peněz. Tato bloková odměna slouží k udržení těžařů finančně investovaných do bezpečnosti řetězce, ale také k získání nových coinů do oběhu.</p>\n\n<p>Ve většině protokolů kryptoměn je tato bloková odměna nastavena tak, aby se časem snižovala. Většina bitcoinových derivátů má to, čemu se říká půlení, předem určené časové body, kdy se odměna za blok sníží na polovinu (například z 20 BTC na 10 BTC). K těmto snížením dochází každých několik let a pokaždé, když k tomu dojde, zabezpečení sítě se sníží. Proč? Doporučujeme čtenářům, aby si přečetli náš <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">článek o těžbě a náhodném X</a>, a tak se dozví, že těžba je závod. Blokové odměny se rozdávají pouze těm, kteří blok najdou, a existuje mnoho subjektů, které o to soutěží. Když jsou odměny vyšší, více lidí má zájem hrát tuto hru, zatímco když jsou odměny nízké, méně lidí, dokonce i těch, kteří mají k tomu vybavení, bude ochotno použít svůj čas a prostředky na šanci vyhrát mizernou výhru. cena.</p>\n\n<p>Už začínáme škrábat na povrch příčiny Moneroovy ocasní emise. Monero má také klesající blokovou odměnu, i když na rozdíl od bitcoinu nedochází k žádnému snížení. Místo toho je odměna za každý blok o nepatrnou částku menší než ta předchozí, takže snížení je mnohem hladší. Ale otázka pro všechny kryptoměny zní: \"Co se stane, když odměna za blok dosáhne nuly?\" Toto je zvláštní situace, ve které oba známe i neznáme odpověď. Část, kterou víme, je, že již nebude existovat žádná dotace blokových odměn, což znamená, že těžaři budou muset být motivováni pouze poplatky za uživatelské transakce. Co nevíme je, jestli tyto částky budou stačit k tomu, aby těžaři zajistili řetěz.</p>\n\n<p>Jak již bylo zmíněno dříve, v současné době bloková odměna výrazně převažuje transakční poplatky, takže doufáme, že čím více uživatelů bude řetězec používat, poplatky se zvýší a se zvýšenými poplatky to budou těžaři považovat za vhodné jejich čas pokračovat v těžbě. Tento scénář má však i druhou stranu, stranu uživatelů. Pokud se poplatky zvýší, bude transakce s kryptoměnou pro všechny mnohem dražší, což ji potenciálně odežene od těch, kteří nemají dostatečné peněžní zdroje. Ale na druhou stranu, pokud poplatky zůstanou nízké a odměna za blok klesne na nulu, pak jen velmi málo těžařů zajistí síť, takže bude zranitelná vůči 51% útokům a obráceným transakcím.</p>\n\n<p>Nikdo nemá pro tento scénář dobré odpovědi a do této fáze života jejich kryptoměny ještě nevstoupil žádný velký coin, takže ani s ním nemáme žádné reálné zkušenosti. Všechno jsou to spekulace. Sázka. Bitcoin sází, že poplatky budou stačit k udržení těžařů, i když to znamená vyloučení chudých. Monero dělá jinou sázku. Společnost Monero sází na to, že samotné poplatky by nestačily k zabezpečení řetězce, takže jako součást protokolu zahrnuje emise ocasu.</p>\n\n<p>Připomínáme čtenáři, že odměna za blok nikdy neklesne pod 0,6 XMR za blok. Bude to stačit k motivaci horníků? Nevíme, ale je to určitě lepší než 0, což je to, co téměř každá jiná měna zabudovala do svého protokolu.</p>\n\n<p>Hlavní kritika vznesená proti tomuto přístupu je, že to znamená, že zásoba Monera je teoreticky nekonečná, což způsobuje inflaci v průběhu času, zatímco mince, které uzavírají odměnu za blok, mají omezenou zásobu a jejich nedostatek v průběhu času zvyšuje hodnotu. Domníváme se, že tento argument je z několika důvodů nedostatečný.</p>\n\n<p>Za prvé, k čemu je vzácná mince vysoké hodnoty, která je snadno napadnutelná, cenzurovaná a podvratná kvůli nízké bezpečnosti? Nízká bezpečnost by snížila hodnotu, více než vykompenzovala zvýšení, které by nedostatek poskytl. Za druhé, ačkoli nabídka Monera je teoreticky nekonečná, inflace je lineární a směřuje k nule jako roční procento, na rozdíl od fiatu, který je exponenciální.</p>\n\n<p>Inflace Monera je předem přesně známa a lze ji přesně předvídat, na rozdíl od fiatu, který se může v daném roce více či méně zvýšit na základě rozmarů velmocí. To stále zachovává cypherpunkového ducha odstranění možnosti lidské korupce pomocí technologie vynucené protokolem. S další výhodou klidu v duši, že bezpečnost blockchainu společnosti Monero prostřednictvím těžby bude existovat tak dlouho, dokud to svět bude potřebovat.</p>\n\n<p>Posledním bodem, kterého se chceme dotknout, je spravedlnost. Peníze se používají několika způsoby, jako uchovatel hodnoty, jako prostředek směny a jako zúčtovací jednotka. V systému, kde je nabídka konečná, se inflace zastaví, což znamená, že ti, kteří ji používají jako uchovatele hodnoty, využívají systém zdarma. Těží z trvalého zabezpečení poskytovaného těžaři, aniž by za něj cokoliv platili, protože bez inflace jejich peníze v průběhu času pomalu neztrácejí hodnotu. A naopak, kdokoli, kdo používá měnu jako prostředek směny, je penalizován (prostřednictvím potenciálně vysokých transakčních poplatků). To povzbudí lidi, aby drželi, ale neutráceli, a pokřivuje spravedlnost systému ve prospěch držitelů. Tím, že máme ocasní emise, to vyrovnává rovnici. Nyní držitelé také platí malou daň prostřednictvím inflace za bezpečnost systému. Díky emisím ocasu je to spravedlivější pro všechny.</p>';

  @override
  String get knowledge250Sbemission250Sbdescription => 'Technologie ochrany soukromí společnosti Monero není jediným rozdílem, který ji odlišuje od BTC a jejích derivátů. V tomto článku se podíváme na další – ocasní emisi.';

  @override
  String get knowledge250Sbemission250Sbtitle => 'Proč má Monero ocasní emise';

  @override
  String get knowledge250Sbfoss250Sb0250Sbtext => 'Jedním z často opěvovaných cílů blockchainu je vrátit moc zpět do rukou lidí. Jaké druhy síly a jak moc se liší v závislosti na tom, koho se ptáte, a jak k této redistribuci dojde, určí samotný design blockchainu. Existuje mnoho nástrojů, které přispívají k nápravě tohoto rozdílu, a my bychom rádi diskutovali o jednom, který má velký vliv na to, jak projekt probíhá, a na skutečný potenciál přerozdělování moci, který má: open source.';

  @override
  String get knowledge250Sbfoss250Sb0250Sbtitle => 'Moc lidem';

  @override
  String get knowledge250Sbfoss250Sb1250Sbtext => 'Projekt svobodného softwaru s otevřeným zdrojovým kódem (FOSS) je projekt, ve kterém je kód licencován takovým způsobem, že jej může kdokoli a kdokoli prohlížet, měnit, kontrolovat a kopírovat. Na rozdíl od toho je kód proprietárního softwaru skrytý a uchováván jako obchodní tajemství, které není sdíleno ze strachu z konkurence kopírující tvrdou práci, kterou tvůrce zaplatil nebo udělal. Veřejnosti je uvolněn pouze program vytvořený na konci, nikoli kód.\n<br/><br/>\nSoftware FOSS má mnoho výhod oproti svým proprietárním protějškům, jako je potenciálně méně chyb (protože kdokoli má právo auditovat kód), inovace (protože příspěvky mohou pocházet odkudkoli a kdykoli) a posílení postavení lidí, kteří si možná nebudou moci dovolit nebo jinak využívat proprietární nabídky.\n<br/><br/>\nTo platí o standardních projektech FOSS a blockchain není výjimkou. Prostor je plný řečí o softwaru s otevřeným zdrojovým kódem a nabídky proprietárních peněženek se setkávají s podezřením a kritikou od veteránů v oblasti kryptoměn. Navzdory tomu, že většina referenčních implementací většiny hlavních blockchainů je open source, existují některé – například Monero –, které jdou nad rámec a stojí stranou od davu.';

  @override
  String get knowledge250Sbfoss250Sb1250Sbtitle => 'Open source software';

  @override
  String get knowledge250Sbfoss250Sb2250Sbtext => 'I když je pravda, že většina projektů má otevřený zdrojový kód, bylo by medvědí službou pro ducha konceptu, kdybychom se nehrabali trochu hlouběji, abychom viděli skutečné důvody, proč je open source tak silný. Realita je taková, že licencování s otevřeným zdrojovým kódem podporuje otevřenou spolupráci lidí ze všech společenských vrstev a fází života se záměrem vytvářet nástroje, které jsou potřebné, užitečné a prospěšné pro lidstvo.\n<br/><br/>\nNěkteré kryptoměny, zatímco kód je nakonec uvolněn, mají vývoj prováděný v tajnosti, aby zůstali před konkurenčními projekty. I když se tyto projekty kvalifikují jako „projekty s otevřeným zdrojovým kódem“, protože jejich kód je nakonec uvolněn pro veřejnost, počáteční vývoj stále provádí několik vyvolených, což vede ke ztrátě mnoha výhod, které by jinak otevřený zdroj mohl poskytnout.\n<br/><br/>\nDuch projektu s otevřeným zdrojovým kódem je otevřená spolupráce ku prospěchu všech, spíše než ku prospěchu několika, a tímto způsobem Monero převyšuje většinu svých kolegů. Nejen, že vývoj Monero probíhá otevřeným způsobem s častými schůzkami, kterých se může zúčastnit kdokoli a může na nich mluvit, ale také jeho výzkum a implementace. Mnohé z největších objevů společnosti Monero skutečně pocházejí z externích zdrojů prostřednictvím spolupráce nebo zdánlivě náhodné osoby, která přichází na výzkumné platformy s novým nápadem, jako je neprůstřelnost a optimalizace ochrany soukromí.';

  @override
  String get knowledge250Sbfoss250Sb2250Sbtitle => 'Spojení blockchain';

  @override
  String get knowledge250Sbfoss250Sb3250Sbtext => 'Při vyhodnocování blockchainového projektu se doporučuje, aby se uživatel nedíval pouze na to, zda je kód k dispozici pro prohlížení, ale zda jsou otevřeně a transparentně prováděny i další aspekty projektu. Čím zavřenější jsou dveře k zapojení komunity, tím více by se člověk měl cítit nesvůj. Zde však pro mnohé leží kámen úrazu, protože mnoho z nás pochází z proprietárního světa, kde transparentnost není běžná a nemáme referenční bod pro to, co představuje „dostatečně otevřené“, a to nejen v kódu, ale v duch a další oblasti projektu.\n<br/><br/>\nVe skutečnosti většina projektů nabízí svou otevřenost na sociálních sítích, ale když se podíváte na to, kolik lidí skutečně přispívá k softwaru, vývoji nebo výzkumu kromě těch, kteří jsou zaměstnáni nebo jinak odměňováni, realita může být překvapivě jiná, než jaká je. tvrdil. Je možné, že ti, kdo jsou u moci (formálně nebo neformálně), budou odmítaví nebo přímo nepřátelští, pokud jde o nápady jiných lidí.\n<br/><br/>\nMonero se snaží tento problém zcela obejít tím, že nemá žádné formální role v projektu, přičemž dokonce i hlavní tým Monera primárně provozuje infrastrukturu a má jen málo společného se skutečným vývojem nebo výzkumem projektu. To znamená, že neformální mocenské struktury se tvoří ve všech sociálních kruzích a Monero není výjimkou, takže je třeba s nimi počítat.';

  @override
  String get knowledge250Sbfoss250Sb3250Sbtitle => 'Za kódem';

  @override
  String get knowledge250Sbfoss250Sb4250Sbtext => 'I když jsou tyto sociální části softwaru s otevřeným zdrojovým kódem cenné k prozkoumání a diskuzi a jejich nedostatek ve skutečnosti vedl k pádu mnoha projektů, konverzace může být docela složitá a obecně je mimo rozsah tohoto článku, i když se čtenáři doporučuje pokračovat v učení o této kritické části řízení FOSS.\n<br/><br/>\nProjekt Monero se neustále snaží najít způsoby, jak podpořit otevřenou spolupráci, která je pro ducha open source tak zásadní. Pokud někteří lidé upřednostňují jednu chatovací platformu před druhou, pak jsou ke zvýšení komunikace nasazeny mosty se stávajícími platformami. Pokud má skupina lidí pocit, že nemá nástroje nebo infrastrukturu k realizaci svých nápadů, jak vylepšit Monero, pak komunita vidí, jaké druhy (FOSS) nástrojů jsou k dispozici.\n<br/><br/>\nTo znamená, že se více nehledí pouze na kód, který je pouze jedním aspektem projektu, ale také na návrhy, výzkum, digitální infrastrukturu a konverzace.\n<br/><br/>\nDuch open source softwaru nespočívá pouze v tom, mít otevřený kód, ale také v tom, aby lidem umožnil, aby jim dali hlas a změnili svět prostřednictvím globální spolupráce. Čtenáři se doporučuje, aby viděli, zda nějaký projekt, který ho zajímá, jde k těmto základním hodnotám, nebo se pouze zastaví u licencování kódu.\n<br/><br/>\nTaké je zveme, aby provozovali stejnou rubriku na Monero. Víme, že zjistíte pouze důvod, proč je Monero jednou z nejbezpečnějších a nejspolehlivějších komunit ve světě kryptoměn.';

  @override
  String get knowledge250Sbfoss250Sb4250Sbtitle => 'Prostředek nebo cíl?';

  @override
  String get knowledge250Sbfoss250Sbdescription => 'Zjistěte, proč díky open source a decentralizaci má Monero obrovskou výhodu oproti konkurenčním kryptoměnám.';

  @override
  String get knowledge250Sbfoss250Sbtitle => 'Proč je Monero open source a decentralizované';

  @override
  String get knowledge250Sbhistory250Sb0250Sbtext => '<p>Málo projektů v oblasti kryptoměn má původ, který je zahalen tajemstvím. Většina z nich má identifikovatelného zakladatele a mnoho z nich před spuštěním propagovalo své projekty, aby maximalizovali zisky z ICO. Zdálo se, že bitcoin stojí sám v tom, že má whitepaper, který z ničeho nic zmizel v kryptografické komunitě, a jeho zakladatel, Satoshi Nakamoto, zmizel.</p>\n\n<p>Do Monero.</p>\n\n<p>Ale než vůbec začneme mluvit o uvedení Monera v roce 2014, musíme jít ještě dále zpět.</p>';

  @override
  String get knowledge250Sbhistory250Sb1250Sbtext => '<p>V září 2013 dříve neslýchaná skupina Cryptonote vydala whitepaper o novém protokolu pod stejným názvem. Tento protokol se snažil vytvořit kryptoměnu podobnou bitcoinu, i když k posílení soukromí používal volitelné kruhové podpisy a tajné adresy. Nedlouho poté, v listopadu 2013, byl na GitHub odeslán počáteční kód pro nový coin s názvem Bytecoin. Tato mince implementovala protokol popsaný v článku na zcela nové kódové základně (tj. nebyla vytvořena z bitcoinu jako většina ostatních coinů v té době).</p>\n\n<p>Tým Bytecoin si dal na čas s umístěním zbytku kódu do svého úložiště, ale zdálo se, že je hotovo do března 2014, kdy projekt následně „objevila“ „náhodná“ osoba na fórech BitcoinTalk, ačkoliv je nyní široce podezřelé, že to byla rostlina, která vyvolala zájem. Poté, co se loutce podařilo získat oční bulvy, tito noví zájemci objevili něco zvláštního: přes 80 % mincí již bylo vytěženo.</p>\n\n<p>To byla astronomická částka a mnozí byli ochotni ji odepsat jako podvod a jít dál; to je dokud se neobjevil tým Bytecoin. Tvrdili, že důvodem, proč bylo v tomto okamžiku vytěženo tolik coinu, bylo to, že Bytecoin ve skutečnosti nebyl nový coin s masivní preminou, ale ve skutečnosti existoval na hlubokém webu dva roky, od roku 2012.</p>.\n\n<p>Dlouhý příběh, tato tvrzení nebyla dobře přijata, protože o Bytecoinu nikdo předtím neslyšel a netrvalo dlouho a lidé ztratili zájem. Ne každý byl však ochoten se úplně vzdát. Někteří začali zkoumat protokol Cryptonote, na kterém byl Bytecoin založen, a dospěli k závěru, že samotný protokol se zdá být pevný a inovativní, i když první implementace nebyla. </p>\n\n<p>V tu chvíli to byl závod o to, kdo dokáže forkovat Bytecoin, vyčistit kód a být první „nepodvodnou“ verzí na trhu, aby získal výhodu prvního tahu.</p>';

  @override
  String get knowledge250Sbhistory250Sb1250Sbtitle => 'Bytecoin';

  @override
  String get knowledge250Sbhistory250Sb2250Sbtext => '<p>Dne 9. dubna 2014 zveřejnila na fórech BitcoinTalk další dosud neslýchaná entita s názvem Thankful_for_today, která oznámila spuštění prvního forku Bytecoinu s názvem Bitmonero. Vzhledem k tomu, že to byl první fork, Bitmonero rychle získal pozornost a vytvořila se kolem něj malá komunita, když byl spuštěn 18. dubna, dychtivý pokračovat tam, kde Bytecoin skončil, ale netrvalo dlouho a něco zavánělo i na Bitmonero. </p>\n\n<p>Zakladatel, vděčný_za_dnes, se ukázal jako obtížné pracovat. Často mizí na celé dny (velmi zvláštní u zbrusu nového coinu v prvních dnech vývoje) a často šel proti komunitě tím, že by se snažil sloučit důl Monero s Bytecoinem, upravit harmonogram vydávání a obecně odmítat spolupracovat s konzistentní základní skupina, která byla postavena kolem mince, zašla tak daleko, že měla vlastní webovou stránku, příspěvek BitcoinTalk a úložiště.</p>\n\n<p>Brzy se ukázalo, že základní skupina, která se kolem Monera vytvořila, byla mnohem aktivnější a kompetentnější než Thankful_for_today, a přestože byl několikrát pozván, aby se zúčastnil, nakonec zmizel a stal se poznámkou pod čarou v historii Monera. O mnoho let později existuje podezření, že byl také tajně součástí týmu Bytecoin. Proč? No, během toho všeho Bytecoin sám neseděl nečinně.</p>';

  @override
  String get knowledge250Sbhistory250Sb2250Sbtitle => 'Bitmonero';

  @override
  String get knowledge250Sbhistory250Sb3250Sbtext => '<p>Tým Bytecoin nebyl šťastný. Jejich plán na zbohatnutí ze lži z jejich masivně vytěžené mince selhal. Dali veškerou práci do vývoje protokolu (existují pádné důkazy, že vývojáři CryptoNote a vývojáři Bytecoinu byli velmi blízcí příbuzní) a neměli co ukázat.</p>.\n\n<p>Ale ještě nebyly hotové. Spustili nový coin, Bitmonero, pod novým pseudonymem, thankful_for_today. Vlastně, proč se tam zastavit? Protože kód znali nejvíce, mohli spustit několik nových mincí s mírně odlišnými emisními plány a názvy, s novými účty a nikdo by nebyl o to moudřejší, že to byli oni. Tak to udělali. Fantomcoin, Monte Verde, Dashcoin (neplést s Dashem) a další forky se objevily nedlouho po spuštění Bitmonero a pokusily se získat část tržního podílu.</p>\n\n<p>Tyto pokusy nakonec selhaly, protože Monero rychle přerostlo svou konkurenci a nenechalo žádné pochybnosti o vítězi mincí CryptoNote.</p>\n\n<p>Ale přesto se tím podvody nezastavily. Bytecoin měl v rukávu poslední trik. Když Thankful_for_today vydal Bitmonero, vydal vedle něj i záměrně deoptimalizovaný těžař. Ponechal si optimalizovanou verzi a doufal, že si pro sebe nashromáždí velkou skrýš, ale tyto deoptimalizace byly rychle zachyceny základním týmem i dalšími nezávislými skupinami, ai to bylo v krátké době opraveno. S tímto jejich posledním podvodem, poraženým, se Bytecoin stáhl do temnoty a vyšel pouze za účelem falešných rebrandingů a oznámení na vrcholu boomu kryptoměnového trhu v roce 2017, aby se pokusil vymáčknout poslední zisk z jejich podvodu na úkor svého malého , nic netušící komunita.</p>';

  @override
  String get knowledge250Sbhistory250Sb3250Sbtitle => 'Spálená země';

  @override
  String get knowledge250Sbhistory250Sb4250Sbtext => '<p>Mnoho coinů se může pochlubit tím, že má zakladatele, který už s nimi není. Bitcoin a Monero jsou pravděpodobně dva největší příklady. I když srovnání může ukázat bitcoin v charitativním světle, lze si také vzít ponaučení z podvodných začátků Monera.</p>\n\n<p>Bitcoin ukázal, co se může stát, když je jeden člověk unavený současným systémem a odváží se zintenzivnit inovace, aby zpochybnil status quo. Monero ukazuje sílu komunity, která se odmítá nechat krmit lží, nalézá pravdu pro sebe a znovu získává nástroje, pomocí kterých může budovat svou svobodu. Monero možná začalo jako podvod, ale skutečně se vyvinulo v mocnou zbraň, jak získat zpět naše finanční soukromí.</p>';

  @override
  String get knowledge250Sbhistory250Sb4250Sbtitle => 'Závěr';

  @override
  String get knowledge250Sbhistory250Sbdescription => 'Zdálo se, že bitcoin stojí sám v tom, že má whitepaper, který z ničeho nic zmizel a jejich zakladatel zmizel. Až do Monera.';

  @override
  String get knowledge250Sbhistory250Sbtitle => 'Stručná historie Monero';

  @override
  String get knowledge250Sbkeys250Sb0250Sbtext => '<p>Slyšeli jste už frázi „ne vaše klíče, ne vaše mince“?\nTo se stalo v kryptoměnové komunitě všudypřítomnou frází, ale\npřestože to většina lidí slyšela, drtivá většina kryptoměn\nuživatelé nedrží své vlastní klíče.</p>\n<p>Výhody kryptoměny, které ji skutečně odlišují od\ntradiční finanční systém se realizuje pouze tehdy, když máte kompletní\núschova vašich finančních prostředků – držení soukromých klíčů k vašim coinům.</p>\n<p>V tomto krátkém příspěvku se ponoříme do toho, proč byste měli držet své vlastní klíče\na poskytněte několik jednoduchých způsobů, jak spravovat své Monero <em> ještě dnes</em>.</p>';

  @override
  String get knowledge250Sbkeys250Sb1250Sbtext => '<h6 id=\"it-preserves-the-privacy-that-monero-affords-users\">Zachovává\nsoukromí, které Monero poskytuje uživatelům</h6>\n<p>Jeden z nejčastěji nepochopených aspektů sebeopatrování v\nMonero je, že pokud nedržíte své vlastní klíče, získáte jen málo nebo žádné\nvyužívat soukromí, které Monero nabízí. Jako odesílatel transakce\nmá úplný přehled o skutečné útratě, částce a adrese příjemce,\npokud nejste ten, kdo transakci odesílá, a místo toho to nechte\nburza nebo správce, mají <em>plný</em> přehled o\nzpůsob, jakým utrácíte své Monero.</p>\n<p> Naštěstí po odeslání finančních prostředků společnost Monero zaručuje soukromí\nnakopnout a poskytnout silné „dopředné tajemství“, ale bude jasné\nburzu nebo správce, kam jste odeslali finanční prostředky a kolik jste odeslali\nzpočátku.</p>\n<h6 id=\"it-enables-the-incredible-censorship-resistance-of-monero\">To\numožňuje neuvěřitelnou odolnost vůči cenzuře Monero</h6>\n<p> Jedním ze základních aspektů Monera je umožnění\ntransakce odolné proti cenzuře – umožňují provádět transakce\nkteré mohou nebo nemusí „oni“ schvalovat, bez ohledu na to, o co se snaží\nudělat, abych tě zastavil. I když potřeba cenzury-odpor může být trochu\nztratili se ti z nás ve „svobodných“ zemích, rychlý posun směrem k nim\nautoritářství a politický úpadek v mnoha částech světa je\naby bylo den ode dne jasnější, že potřebujeme způsob, jak obchodovat\nnebo bez vládního schválení.</p>\n<p>Pokud však nedržíte své vlastní klíče, vláda nebo regulátor\nmůže snadno donutit burzu nebo depozitáře, aby vaše finanční prostředky na černou listinu zabavil\nnebo cenzurovat transakce na konkrétní adresy. Tohle už je\nděje se v podstatě kvůli sankcím na státní úrovni dnes a bude\nrostoucí téma, jak si vlády a regulační orgány uvědomují, že výměny\na správci jsou nejjednodušší cestou ke kontrole nad Monero\'s\nvyužití.</p>\n<p>Mohl by také přijít den, kdy vláda postaví mimo zákon samovazu\nMonero, a pokud jste si ještě nevybrali Monero z burzy\nnebo správce, kterého možná nikdy nebudete schopni.</p>\n<h6 id=\"it-prevents-simple-theft-or-confiscation-of-your-monero\">To\nzabraňuje jednoduché krádeži nebo konfiskaci vašeho Monero</h6>\n<p>Hypotetický, ale možný scénář by mohl být nejhorším případem\nti, kteří se rozhodnou nedržet své vlastní klíče – jejich získání Monero\nukradeno hackerem nebo zabaveno vládou s podobným <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://en.wikipedia.org/wiki/Executive_Order_6102\">6102\nobjednávka</a>.</p>\n<p><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://blog.chainalysis.com/reports/2022-crypto-crime-report-introduction/\">Téměř\n500 milionů \$</a> v kryptoměně bylo ukradeno z centralizovaných burz\nv roce 2021 a celkem 3,2 miliardy dolarů bylo ukradeno uživatelům, kteří se vzdali péče\nprostředky z toho či onoho důvodu. Toto je jedno z největších rizik\nuživatelů kryptoměn a nadále roste jak v počtu případů, tak v počtu\nobjem, protože kryptoměna získává na popularitě. Pokud klíč drží burza\nk vašim prostředkům, tyto prostředky mohou být ukradeny hackerem (nebo burzou\nsami!) kdykoli.</p>\n<p>Pokud držíte vlastní klíče, jediná reálná rizika krádeže resp\nkonfiskace jsou podvody a fyzické útoky, čehož je mnohem méně\npravděpodobně a obvykle se to děje pouze vysoce postaveným jednotlivcům nebo těm\npoškozených krádeží nebo ztrátou dat know-your-customer (KYC).\ncentralizované burzy, které spojují jejich ID a adresu\nvlastnictví kryptoměny.</p>\n<h6\nid=\"it-prevents-exchanges-leveraging-fractional-reserve-lending-and-trading\">To\nzabraňuje burzám využívat půjčování částečných rezerv a\nobchodování</h6>\n<p>Další důležitý aspekt držení vlastních klíčů je ten, který je méně\nosobní a více společné. Když naprostá většina uživatelů v Monero\ndrží své vlastní klíče, burzy jsou méně schopné lhát o množství\nMonero uchovávají a obchodují s „papírovým Monero“, protože uživatelé je neuchovávají\njejich Monero na burzách.</p>\n<p>I když tento typ činnosti není často veřejně potvrzen\nv komunitě je mnoho lidí, kteří mají obavy z výměn jako Binance\nvyužívají k obchodování Monero, které uživatelé drží na burze\nvůči Monero, nafouknutí množství Monero shorts a způsobení ceny\npotlačení v průběhu času.</p>\n<p>Toto chování může také vést ke krizím likvidity, kde uživatelé, kteří\n<em>do</em> chtějí držet své vlastní klíče, nemohou vystoupit z\nvýměna, protože burza svým uživatelům slíbila více Monero než ona\nmá skutečně k dispozici. Čím více uživatelů Monero drží své vlastní klíče a\nudržujte jejich Monero mimo burzy, tím zdravější a přirozenější\ntrh bude teoreticky, a tím méně riskovat, zlomyslný nebo chamtivý\nburzy mohou představovat stabilitu ceny Monera.</p>';

  @override
  String get knowledge250Sbkeys250Sb1250Sbtitle => 'Proč je důležité držet vlastní klíče?';

  @override
  String get knowledge250Sbkeys250Sb2250Sbtext => '<p>Když začnete držet své vlastní klíče, je nejdůležitější\nnezapomeňte si <em>uložit a udržovat počáteční frázi v bezpečí</em>! To je\nsada 14 nebo 25 náhodných slov, která vám kdykoli poskytne jakákoli peněženka Monero\nvytvoříte peněženku a je vše, co budete potřebovat, abyste získali své prostředky zpět, pokud\nztratíte telefon, stolní počítač, notebook nebo zapomenete\nheslo.</p>\n<p>Zacházejte s touto počáteční frází, jako by stála za všechna vaše Monero\npeněženku, protože každý, kdo ji získá, bude mít úplný přístup k finančním prostředkům\ntvoje peněženka. Ideální je uchovávat jej na bezpečném nebo tajném místě,\nuchovávat více kopií pro případ požáru nebo přírodní katastrofy a nikdy\nukažte to komukoli.</p>\n<p>Další informace o počátečních frázích naleznete v části <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"\nhref=\"https://web.getmonero.org/resources/moneropedia/mnemonicseed.html\">Mnemotechnické pomůcky\nSemeno | Moneropedie</a>.</p>\n<h6 id=\"using-free-and-open-source-wallets\">Používání bezplatného a open-source\npeněženky</h6>\n<h5 id=\"for-desktop\">Pro počítač</h4>\n<p>Pokud používáte hlavně počítač a neutrácíte/nedostáváte Monero\nna cestách velmi často existuje několik solidních možností, jak se udržet\nklíče, aniž byste se museli spoléhat na třetí strany.</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://getmonero.org/downloads\">Oficiální Monero\npeněženka</a>\n<ul>\n<li>Toto je oficiální software peněženky Monero, který se neustále mění\nvylepšení a doplnění. Obsahuje integrovaného démona Monero (pokud\nchcete), je velmi uživatelsky přívětivý a brzy bude podporovat <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"\nhref=\"https://localmonero.co/knowledge/p2pool-decentralizing-monero-mining\">těžba\npřes p2pool přímo z vaší peněženky</a>.</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://featherwallet.org/\">Péřová peněženka</a>\n<ul>\n<li>Toto je vynikající peněženka v duchu <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"\nhref=\"https://electrum.org/\">Electrum pro bitcoiny</a> a poskytuje obojí\njednoduchá použitelnost a extrémně výkonné funkce v jednom\npeněženka.</li>\n</ul></li>\n</ul>\n<h5 id=\"for-mobile\">Pro mobil</h4>\n<p>Pro ty z nás, kteří rádi mohou používat naše Monero na cestách nebo\nčasto utrácejte a máte solidní mobilní peněženku Monero, která stále zůstává\nnaše klíče ve vlastních rukou je nesmírně důležité.</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://cakewallet.com/\">Peněženka na dorty</a>\n<ul>\n<li>Cake Wallet je bezplatná a open-source (FOSS) peněženka pro Android a\niOS, který nativně podporuje Monero, Bitcoin a Litecoin.</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.monerujo.io/\">Monerujo</a>\n<ul>\n<li>Monerujo je peněženka FOSS pro Android, která má několik úžasných doplňků\nfunkce a grafika, nativní podpora uzlu Tor a mnoho dalšího.</li>\n</ul></li>\n</ul>';

  @override
  String get knowledge250Sbkeys250Sb2250Sbtitle => 'Jak mohu držet své vlastní klíče s Monero?';

  @override
  String get knowledge250Sbkeys250Sb3250Sbtext => '<p>Doufáme, že tento příspěvek pomohl upevnit potřebu držení\nvlastní klíče a také vás upozornil na některé z vynikajících peněženek v\nprostor.</p>\n<p>Čím více vezmete Monero do svých rukou a skutečně jej používáte, tím více\nvíce výhod, které můžete získat nyní i v budoucnu. Monero není jen tak\nspekulativní aktivum – je to mocný nástroj pro svobodu a finance\nsoukromí, které je v dnešním i budoucím světě velmi potřebné\nz nás.</p>\n<p>Nyní vytáhněte tyto mince z burzy a ponořte se do toho, co bylo Monero\npostaveno pro.</p>';

  @override
  String get knowledge250Sbkeys250Sb3250Sbtitle => 'Závěr';

  @override
  String get knowledge250Sbkeys250Sbdescription => '„Not your keys, not your coins“ – všudypřítomná fráze, přesto většina uživatelů kryptoměn stále nedrží své vlastní klíče.';

  @override
  String get knowledge250Sbkeys250Sbtitle => 'Proč (a jak!) byste měli držet své vlastní klíče';

  @override
  String get knowledge250Sbmining250Sb0250Sbtext => '30. listopadu 2019 mělo Monero svůj půlroční hard fork, přičemž nejočekávanější změnou byl přechod ze starého PoW algoritmu, cryptonight, na zcela nový, interně vyvinutý, RandomX. Komunita Monero věří, že RandomX je velkým krokem směrem k rovnostářské těžbě, ale pojďme se podívat hlouběji, abychom zjistili, zda tomu tak je.';

  @override
  String get knowledge250Sbmining250Sb1250Sbtext => 'Abychom mohli posoudit, zda je RandomX vylepšením, musíme nejprve pochopit, jaký je účel těžby. Těžba zajišťuje blockchain z dvojitých výdajů prostřednictvím Nakamoto Consensus. Přesné složitosti toho, jak to dělá, přesahují rámec tohoto článku, ale lze je zjistit z mnoha různých zdrojů na internetu. Důležité je, že zabezpečení pochází z hashů generovaných počítači (těžaři), kteří spolu soutěží o nalezení matematického řešení nezbytného k vytvoření dalšího bloku. Jak to dělají, přidávají do blockchainu nové transakce. Na oplátku za svou práci (haše) jsou odměňováni nově vyraženými mincemi.\n<br/><br/>\nS tímto nastavením se může vyskytnout řada problémů, které vyžadují správné pobídky, aby fungovaly správně, ale my se zaměříme na jeden konkrétní problém, který by mohl nastat. Pokud má být těžba soutěží, co se stane, když jeden těžař získá výhodu?';

  @override
  String get knowledge250Sbmining250Sb1250Sbtitle => 'Účel';

  @override
  String get knowledge250Sbmining250Sb2250Sbtext => 'Pro kontext si promluvme trochu o těžebním hardwaru. Těžaři k práci používají počítače, ale všichni víme, že ne každý počítač je vyroben stejně. Některé počítače jsou dostatečně výkonné na to, aby provozovaly sítě umělé inteligence nebo intenzivní hry, zatímco jiné bojují i s jednoduchými úkoly. Tyto rozdíly ve výpočetním výkonu ovlivňují také rychlost hash rate neboli rychlost, s jakou hledají bloková řešení. <br/><br/>\nAle i tyto rozdíly mezi počítači blednou ve srovnání s hašovacími rychlostmi specializovaného hardwaru, jinak známého jako Application Specific Integrated Circuits (ASIC), který předčí běžné počítače o několik řádů.<br/><br/>\nUdělejme si nějaký čas na prozkoumání toho, proč jsou ASIC tak výkonné. Představte si, že všechny počítače spadají někam do spektra, které sahá od schopnosti dělat mnoho věcí, ale nic dobře, až po dělat jen jednu věc, ale dělat ji velmi dobře. CPU a ASIC jsou na opačných koncích tohoto spektra.<br/><br/>\nCPU, které jsou ve všech standardních počítačích, jsou na prvním konci. Mohou dělat mnoho věcí, jako je procházení webu, hraní her nebo vykreslování videa, ale žádnou z nich nedělají příliš dobře. Tato flexibilita však přichází na úkor efektivity.<br/><br/>\nASIC jsou na druhém konci, kde umí jen jednu věc, ale dělají to neuvěřitelnou rychlostí. Mohou vykonávat pouze jednu matematickou funkci, ale protože mohou ignorovat vše ostatní, zisky z výkonu jsou astronomické. Tato účinnost však přichází na úkor flexibility, takže pokud se funkce změní byť jen nepatrně – příkladem je x + y = z se změní na 2x + y = z – pak ASIC přestane fungovat úplně. <br/><br/>\nNe každý vlastní ASIC, ale každý vlastní počítače. To může vést k nespravedlivé výhodě.';

  @override
  String get knowledge250Sbmining250Sb2250Sbtitle => 'Pozadí';

  @override
  String get knowledge250Sbmining250Sb3250Sbtext => 'Pokud je to stále matoucí, možná pomůže následující přirovnání. Představte si loterii, kde se každou hodinu uděluje tisíc dolarů, a tato loterie vám umožní vytisknout si vlastní losy! Začnete tisknout co nejvíce tiketů na domácí tiskárně, která dokáže vytisknout jeden tiket za sekundu. Po odečtení nákladů na elektřinu a inkoust vidíte, že stále můžete vydělávat, i když vyhrajete v loterii pouze jednou za několik týdnů.<br/><br/>\nPostupem času svůj provoz rozšíříte, až budete mít celou místnost vyhrazenou tiskárnám. 20 celkem. Všechno je v pořádku...až do jednoho osudného dne.<br/><br/>\nJsou tu velké novinky. Někdo vynalezl nový druh tiskárny. Může tisknout pouze losy. Neumí tisknout obrázky nebo kancelářské dokumenty ani provádět oboustranný tisk. Pouze losy. Dokáže je ale vytisknout rychlostí 1000 lístků za sekundu. Podíváš se do své malé místnosti s tiskárnou. 20 tiskáren. Potřebujete 980 dalších tiskáren, abyste udrželi krok s JEDNOU z těchto monster tiskáren, a pokud má někdo dvě…?<br/><br/>\nBohužel opouštíte loterijní hru, protože již nemůžete ospravedlnit náklady na elektřinu a inkoust.<br/><br/>\nAle počkej! O pár týdnů později jsou tu další novinky! Design lístku se změnil. Nyní jsou čísla, která byla dříve nahoře, nyní dole. Nové tiskárny monster jsou tak neflexibilní, že to nezvládnou. Mohli udělat pouze předchozí design. Zanedlouho budete opět vesele tisknout. Alespoň do té doby, než někdo udělá novou tiskárnu monster pro nový design.';

  @override
  String get knowledge250Sbmining250Sb3250Sbtitle => 'Zábavná analogie';

  @override
  String get knowledge250Sbmining250Sb4250Sbtext => 'Kde do toho všeho zapadá RandomX? Snaží se vyrovnat výhodu ASIC tím, že dělá ASIC velmi obtížným. Dělá to tak, že vyžaduje, aby těžaři vytvořili a spustili náhodný kód namísto hašování založeného na algoritmu.<br/><br/>\nMůže být matoucí, jak to vlastně něčemu pomáhá, takže se vraťme k naší analogii s tiskárnou. Pamatujete si, co se stalo, když se změnil design? Staré tiskárny monster každou noc zastarávají a bylo třeba vyvinout nové s ohledem na nový design. Co by se stalo, kdyby každý nový výherní tiket do loterie musel splňovat nový designový standard pro každý nový jackpot? <br/><br/>\nVytvoření nové tiskárny monster by bylo neuvěřitelně obtížné. Už nemůžete plánovat jen jeden návrh vstupenky. Vzhledem k tomu, že návrh je náhodný, museli by výrobci monster tiskáren přidat možnosti barev, způsoby tisku různých nápisů a okrajů a tvarů a další. Stručně řečeno, stroj, který nakonec vynalezli, by byl standardní běžnou tiskárnou. Stejně jako všichni ostatní.<br/><br/>\nPouhou implementací této náhodnosti do návrhu tiketu jsme podstatně snížili velkou výhodu získanou ze specializovaného hardwaru. RandomX dělá totéž, ale s těžbou.<br/><br/>\nTímto způsobem jsou výhody získané několika vybranými bohatými lidmi minimalizovány, protože pokud investují do vytváření „ASIC“ pro těžbu RandomX, ve skutečnosti pouze vynalezou silnější a lepší CPU, což je přínosem pro svět jako celek.<br/>[ X1455X]\nTo znamená, že malý chlapík se svými 20 tiskárnami lístků je zpět ve hře. Možná to bude mít ještě těžší, protože tito bohatí jedinci si stále mohou koupit více tiskáren než on, ale alespoň nyní není řádově překonán pouze z jednoho stroje. Je konkurenceschopný svým malým způsobem.<br/><br/>\nS vědomím, že i ten malý kluk může být konkurenceschopný v těžbě Monera, doporučujeme všem, aby to zkusili, buď v peněžence Monero GUI, která má podporu pro sólo těžbu, nebo stažením komunitně spravovaného softwaru. Je to snadné, soutěživé a otevřené pro všechny.';

  @override
  String get knowledge250Sbmining250Sb4250Sbtitle => 'RandomX';

  @override
  String get knowledge250Sbmining250Sbdescription => '30. listopadu 2019 mělo Monero svůj půlroční hard fork, přičemž nejočekávanější změnou byl přechod ze starého PoW algoritmu, cryptonight, na zcela nový, interně vyvinutý, RandomX. Komunita Monero věří, že RandomX je velkým krokem směrem k rovnostářské těžbě, ale pojďme se podívat hlouběji, abychom zjistili, zda tomu tak je.';

  @override
  String get knowledge250Sbmining250Sbtitle => 'Monero Mining: Co dělá RandomX tak výjimečným';

  @override
  String get knowledge250Sbmyths250Sb0250Sbtext => '<p>Žádná kryptoměna nemá své nedostatky a Monero není výjimkou. Ve skutečnosti komunita <a class=\"next-link\" href=\"https://www.youtube.com/playlist?list=PLsSYUeVwrHBnAUre2G_LYDsdo-tD0ov-y\" target=\"_blank\">vytvořila sérii YouTube</a> pokrývající slabiny Monera v oblasti soukromí z technologického hlediska.</p>\n\n<p> To znamená, že existují některé běžné kritiky směřované na Monero, které jsou buď zastaralé, nebo nesprávné, zatímco jiné představují velmi úzký pohled na daný problém. V tomto článku doufáme, že tyto kritiky napravíme.</p>';

  @override
  String get knowledge250Sbmyths250Sb0250Sbtitle => 'Úvod';

  @override
  String get knowledge250Sbmyths250Sb1250Sbtext => '<p>Toto je běžná kritika vůči Monero, která způsobuje, že mnozí tomu dávají široký prostor, a je to zdaleka ta, kde reakce komunity není tak strohá a suchá, jako jen oprava nesprávného předpokladu.[ X217X]\n\n<p>Skutečnost je taková, že my jako komunita zatím nevíme, jaká bude regulační reakce na něco jako Monero. Víme, že kryptoměny obecně jsou na radaru mnoha vládních úřadů a máme důvod se domnívat, že Monero je, více než ostatní, z výše uvedených důvodů, ale zatím bylo učiněno jen málo kroků ze strany vlád jakéhokoli země v souvislosti s úplným zákazem Monero.</p>\n\n<p>I tak je komunita Monero odhodlána bojovat za dobrý boj. Věříme, že finanční soukromí je něco, co je pro svobodu zásadní, a že každý by měl mít možnost provádět soukromé transakce, aniž by vás vlády, korporace nebo kdokoli jiný špehoval.</p>\n\n<p>Jedno ujištění, které však můžeme poskytnout, je, že v jednu chvíli měl Bitcoin přesně stejnou pověst, jakou má nyní Monero. Mělo se za to, že jde o zločincovu minci a je zcela soukromá a anonymní, ale pomalu, postupem času, veřejnost začala přijímat bitcoiny bez ohledu na to. </p>\n\n<p>Nyní by se dalo namítnout, že reputace bitcoinu se změnila, když si lidé uvědomili, že ve skutečnosti nebyl soukromý nebo anonymní, ale není to pravda, protože představa, že bitcoiny jsou zcela soukromé a nelze je vysledovat, je stále všudypřítomná nejen v široké veřejnosti, ale mezi těmi, kteří regulují průmysl. Tito lidé stále věří, že je to soukromé, takže v podstatě věří, že to je to, čím Monero ve skutečnosti je, a přesto se rychle přesouváme do světa, kde si získává přijetí u veřejnosti, podniků a řídících orgánů. To naznačuje, že pokud bude dostatek času, Monero by se mohlo dočkat stejného přijetí.</p>';

  @override
  String get knowledge250Sbmyths250Sb1250Sbtitle => 'Monero bude čelit regulační kontrole daleko za hranicemi jiných kryptoměn kvůli svému závazku k ochraně soukromí a anonymity ve svých transakcích.';

  @override
  String get knowledge250Sbmyths250Sb10250Sbtext => '<p>Jednou z běžných stížností na většinu mincí menších než bitcoin je, jak snadné je teoreticky 51 % na ně zaútočit. Opravdu, několik malých mincí, jako je Vertcoin, bylo několikrát úspěšně napadeno z 51 %.</p>\n\n<p>Většina těchto obav pochází z webové stránky https://www.crypto51.app/, která ukazuje, kolik by stálo pronájem hashrate od NiceHash, platformy, která pronajímá těžební hardware pro cloudovou těžbu. V jednu chvíli tato webová stránka uváděla útok na Monero, který stál kolem 6 300 \$ za jednu hodinu. I když tato cena může mnohým z nás způsobit zírání, není mimo sféru možností, aby bohatý podnik nebo jednotlivec byli schopni provést trvalý útok na síť.</p>\n\n<p>To už naštěstí neplatí. Bystrý čtenář uvidí, že web skutečně stáhl Monero z jejich aplikace kvůli zahrnutí RandomX. Ještě jednou se doporučuje, aby si čtenář přečetl <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">náš článek o RandomX pro podrobnosti</a>, ale vzhledem k povaze algoritmu, která je přívětivá pro CPU, již podniky jako NiceHash nemohou jen kupovat ASIC pro Monero a pronajímat je komukoli. je ochoten je pronajmout. Nyní musí konkurovat CPU, které jsou mnohem rozšířenější a snáze se získávají.</p>\n\n<p>Přesná cena hardwaru na 51% útok na síť Monero nebyla vypočtena a ve skutečnosti se nedá tak snadno vypočítat jako u jiných coinů s obdobím ASIC.</p>';

  @override
  String get knowledge250Sbmyths250Sb10250Sbtitle => 'Není Monero snadno napadeno z 51 %?';

  @override
  String get knowledge250Sbmyths250Sb11250Sbtext => '<p>Dva boogeymen těžebního prostoru jsou ASIC a botnety a odklon od jednoho nutně znamená přiblížení se k druhému. Pokud člověk potřebuje CPU k těžbě Monera, pak mohou hackeři teoreticky převzít kontrolu nad mnoha stovkami, ne-li tisíci zranitelných počítačů a donutit je, aby těžili Monero jejich jménem, aniž by je to nic stálo a překonali ty, kteří mají v domácnosti jen pár počítačů. .</p>\n\n<p>První vyvrácení tohoto argumentu se týká samotných vlastníků botnetů. I když neschvalujeme hackování počítačů ostatních, překážka vstupu do vlastnictví a provozování botnetu je mnohem nižší než u vlastnictví ASIC. Člověk vyžaduje software – často zcela volně dostupný a open source – a čas a bystrost na vyčmuchání zranitelných počítačů. Druhý vyžaduje neuvěřitelné množství kapitálu a přístup k výrobě. Jeden může udělat dítě ve sklepě a druhý jen extrémně bohatí. To nás vede k závěru, že pokud by se naplnily nejhorší obavy těžařů, samotné botnety by byly více decentralizované než ASIC.</p>\n\n<p>To znamená, že komunita Monero je přesvědčena, že tento problém je přehnaný. Inženýři RandomX záměrně navrhli protokol tak, aby ke své činnosti vyžadoval 2 GB paměti RAM. Jinými slovy, mnoho malých, zranitelných virtuálních privátních serverů (VPS) jednoduše nebude mít kapacitu, a pokud ano, zvýšení použitých zdrojů by bylo pro správce systému velmi patrné, což by vedlo k okamžitému vyšetřování. Jinými slovy, nemůže tiše běžet na pozadí jako kompromitované počítače účastnící se DDOS útoku nebo tiše šmírovat hesla. Když je těžař zapnutý, každý to ví.</p>\n\n<p>To snižuje počet počítačů, které by botnet dokázal úspěšně kompromitovat, na ty z velmi technologicky neobratných nebo na ty, které nejsou nikdy zkontrolovány, spíše než na velké množství zranitelných počítačů, o nichž zastánci tohoto argumentu předpokládají, že jsou ohroženy. .</p>';

  @override
  String get knowledge250Sbmyths250Sb11250Sbtitle => 'Algoritmus šetrný k CPU? Nepřevezmou těžbu Monero jen botnety?';

  @override
  String get knowledge250Sbmyths250Sb12250Sbtext => '<p>Tato kritika pochází z reálného světa. Skupina jednotlivců, které komunita nezná, forkovala Monero a vytvořila vlastní minci: MoneroV. Jelikož se jednalo o řetězovou vidlici, jednotlivci si mohli nárokovat ekvivalentní množství MoneroV jako v Monero, tj. pokud jste měli 100 Monero, mohli byste použít stejný seed na peněžence MoneroV a získat 100 MoneroV.</p>\n\n<p>To vedlo k překvapivému a neočekávanému důsledku: ztrátě soukromí. Abychom to vysvětlili, uvedeme příklad. Když mě napadne číslo, které musíte uhodnout, ale dám vám tři čísla, z nichž pouze jedno je správné, nebudete vědět, která je správná odpověď. Řekněme, že vám řeknu čísla 88, 25 a 19. Jste však chytrý a požádejte mě o další sadu tří čísel, ale jedno z nich musí být stále správné číslo. Dávám vám 54, 88 a 92. Vidíte, že číslo 88 se objevuje v obou sadách, takže to musí být správné číslo a měli byste pravdu.</p>\n\n<p>Útok na soukromí společnosti Monero funguje stejným způsobem. Monero spoléhá na kruhové podpisy, které jsou sestaveny na místní peněžence, aby zatemnily transakční výstupy. Pokud bych měl utratit výstup na řetěz Monero s jedním sestaveným kroužkem a utratit stejný výkon na řetězu MoneroV, na jiný sestavený kroužek, aniž bych se ujistil, že kroužek je složen ze stejných návnad, pak skutečný výstup se stává zřejmým, podobně jako se číslo 88 stalo zřejmým jako správné číslo.</p>\n\n<p> Bylo navrženo několik řešení, včetně vytváření nástrojů, které by lidé mohli zodpovědně rozdělit od společnosti Monero, databáze blackball poskvrněných výstupů a zvýšení velikosti prstenu, ale nakonec nebylo žádné z nich vyžadováno. MoneroV nikdy nezískalo žádnou pozornost a počet lidí, kteří si nárokovali své mince a ohrozili své soukromí, bylo velmi málo.</p>\n\n<p>Je třeba poznamenat, že toto nebezpečí pro soukromí nepochází z rozvětvení kódu Monero, ale spíše z rozvětvení řetězu. To znamená, že jakákoli mince, která převezme kód Monera a začne od nuly s vlastním genesis blokem, neohrozí ani jeden řetězec. Řetězce by byly v nebezpečí pouze v případě, že by coin forkoval skutečný blockchain ze současného blockchainu Monero kvůli neshodě, podobně jako debakl bitcoinů / bitcoinů Cash. To by znamenalo, že fork bude bojovat proti zavedené komunitě a ti, kteří se rozhodnou nezúčastnit se a nárokovat si své coiny z druhého řetězce, nebudou v nebezpečí.</p>\n\n<p> To znamená, že považujeme za naivní si myslet, že nikdy nedojde k útoku na Monero tímto způsobem, což je důvod, proč se pracuje na jiných řešeních, jak buď zvětšit velikost prstenu, nebo přejít k jinému schématu dokazování, mnohé z nich byly zmíněny v sekci \'vysoké transakční poplatky\'.</p>';

  @override
  String get knowledge250Sbmyths250Sb12250Sbtitle => 'Forks Monero nepoškozuje jen ekonomickou životaschopnost Monera, ale také jeho soukromí!';

  @override
  String get knowledge250Sbmyths250Sb13250Sbtext => '<p>Historie Monera je zajímavá a mnohé možná překvapí, že to skutečně začalo jako podvod. Tvůrce, thankful_for_today, byl pravděpodobně ve spojení s kryptoměnovou skupinou, která vytvořila protokol CryptoNote, ale měl nevyzpytatelné úmysly ošidit lidi o jejich peníze pomocí tohoto protokolu.</p>\n\n<p>Jejich počáteční úsilí o mince selhalo, a tak vytvořili Monero jako způsob, jak to zkusit znovu. To opět selhalo, protože komunita rychle pochopila, že něco není v pořádku, a chopila se mince. I tak měli úskoční tvůrci v rukávu poslední trik. Veřejnosti uvolnili záměrně deoptimalizovaný těžební software, přičemž si optimalizovanou verzi ponechali pro sebe, aby překonali ostatní a vydělali spoustu peněz na odměnách za bloky.</p>\n\n<p>To se na čas dařilo, ale také to bylo rychle zachyceno komunitou Monero, opraveno a optimalizovaný těžař byl uvolněn pro všechny. Komunita, která si uvědomila, co se stalo, se rozhodla minci znovu nespustit, protože bylo obtížné odhadnout, kolik toho podvodníci vydělali, a kolik času a úsilí by trvalo znovu postavit od nuly. Navzdory tomu, že bylo obtížné zjistit, kolik coinů podvodníci obdrželi, je také známo, že v tomto období mnoho těžařů v dobré víře nezávisle znovu optimalizovalo kód a prodalo své zisky, čímž zajistili spravedlivější distribuci, a že podvodníci nebyli jediní, kdo v této době získal velké množství mincí. <a class=\"next-link\" href=\"https://da-data.blogspot.com/2014/08/minting-money-with-monero-and-cpu.html\" target=\"_blank\">Jeden takový účet si můžete přečíst zde</a>.\n\n<p>Ve prospěch zpětného pohledu by někteří mohli kritizovat rozhodnutí nevydat minci znovu, a pokud tyto podvodné původy stačí k tomu, aby odrazily od dobré práce, kterou Monero vykonalo, pak neexistuje žádný argument, který by je mohl ovlivnit. Bez ohledu na počáteční frustraci, kterou tvůrci podvodníků způsobili, Monero prosperovalo a využilo svůj společný komunitní intelekt a vášeň k vytvoření výkonné technologie. Náš současný základní tým, stejně jako předchozí členové, nebyli obohaceni o mrzácký důl, a pokud je nám známo, nikdo, kdo byl zapojen do počátečního podvodu, nevydržel v komunitě Monero déle než několik prvních týdnů existence mince.</p >';

  @override
  String get knowledge250Sbmyths250Sb13250Sbtitle => 'Neměl Monero v začátcích zmrzačeného horníka, který sloužil k obohacení zakladatelů?';

  @override
  String get knowledge250Sbmyths250Sb14250Sbtext => '<p>Na tuto otázku je těžké odpovědět. Jedna běžně uváděná odpověď je, že můžeme sečíst transakce coinbase (když je nové Monero odměněno těžaři za vyřešení bloku). Tyto transakce jsou transparentní a pokud je sečteme, měli bychom získat celkový počet Monero v oběhu.</p>\n\n<p>Je však důležité poznamenat, že pokud by došlo k podvodům, které by zvýšily množství Monera nad rámec toho, co očekáváme od transakcí na coinbase, nestaly by se u samotných transakcí na coinbase, ale v běžné transakci mezi peněženkami. To by se stalo pouze jedním ze tří způsobů.</p>\n\n<p>Za prvé, pokud kryptografie, která dokazuje, že v transakci nebylo vytvořeno ani zničeno žádné Monero, je zásadně chybná. Za druhé, pokud je implementace (kódu) pevné kryptografie chybná. Za třetí, pokud ani jeden není chybný, ale počítače se stanou dostatečně výkonnými, aby prorazily naše současná kryptografická schémata a vytvořily falešné důkazy.</p>';

  @override
  String get knowledge250Sbmyths250Sb14250Sbtitle => 'Pokud je Monero tak soukromé, jak můžeme zkontrolovat dodávku, abychom zajistili, že nám nikdo netiskne zdarma Monero pod nosem?';

  @override
  String get knowledge250Sbmyths250Sb15250Sbtext => '<p>Na toto je nejobtížnější odpovědět kvůli neustálému kolísání těžby obecně. Ve skutečnosti se může stát, že po zveřejnění tohoto článku už to tak být nemusí a druhý den se to může stát znovu. O technologii obecně je těžké napsat definitivně kvůli rychle se rozvíjející povaze tohoto odvětví, a to platí zejména pro těžbu a hashrate.</p>\n\n<p>Nevyhýbáme se obavám, nebojte se. Pojďme to vyřešit tím, že se podíváme na rozdíl mezi centralizací hardwaru a centralizací fondu.</p>\n\n<p>Skutečnost, že těžbu bitcoinů lze provádět pouze na velmi specifickém hardwaru, který není snadno dostupný, znamená, že nejlepší hardware je soustředěn kolem výrobců. Vzhledem k tomu, že nastavení těžebního fondu je triviální, očekáváme, že tito výrobci nasadí své vlastní těžební fondy, na kterých těží jejich ASIC, a skutečně vidíme, že tomu tak je i u velkých současných výrobních společností ASIC.<p>\n\n<p>Toto není řešitelný problém. Centralizované těžební fondy vlastní hardware, fond a hashe a nikdo s tím nemůže nic dělat.</p>\n\n<p>Centralizace fondu, i když je konečný výsledek podobný, má velmi odlišné a mnohem proměnlivější základy. Vzhledem k tomu, že Monero má rovnostářskou těžbu, každý těžař si může vybrat, kam nasměrovat své hashe. Lidé se často rozhodnou ukázat na větší bazén, jednoduše proto, že to znamená, že uvidí nalezené bloky častěji než menší bazén. </p>\n\n<p>I když je třeba poznamenat, že jejich individuální část odměny za blok bude menší, protože ji sdílejí s mnohem více lidmi. Menší fondy nacházejí bloky méně často, ale každý těžař dostane větší část odměny za bloky a konečným výsledkem je, že těžař skutečně vydělává ekvivalentní množství peněz, ať už jsou na menším nebo větším fondu, takže těžaře doporučujeme, aby ukazovali jejich hash do menších fondů pro další decentralizaci těžby.</p>\n\n<p>Ale to jsme odbočili.</p>\n\n<p>Ve výše uvedeném doporučení k decentralizaci si všimnete skutečnosti, že těžař má pravomoc přepínat fondy. V každém okamžiku, ať už jde o lepší vzdělání, sjednocující se volání po decentralizaci nebo zvýšenou konkurenci mezi pooly, se distribuce hashů může změnit na základě toho, že se jednotliví těžaři mění, kam míří své hashe. Totéž nelze říci o těžbě, která je centralizovaná na hardwarové úrovni, protože výrobci ASIC nemají motivaci ukazovat na jiný fond než svůj vlastní a ani tak neučiní.</p>\n\n<p>Takže skutečnost, že většina hashrate společnosti Monero je soustředěna do několika skupin, není něco, na čem jsme uvízli, a skutečně to může být způsobeno nedostatečným vzděláním o těžbě obecně. Je to něco, co lze opravit, protože problém nespočívá na kořenové úrovni, na rozdíl od hardwarové centralizace bitcoinu.</p>';

  @override
  String get knowledge250Sbmyths250Sb15250Sbtitle => 'Většina aktuálního hashrate Monera pochází pouze ze dvou fondů.';

  @override
  String get knowledge250Sbmyths250Sb2250Sbtext => '<p>Monero má skutečně méně možností peněženky než mnoho stávajících coinů. To proto, že Monero bylo vyvinuto od základů. Je na úplně jiné kódové základně než Bitcoin. To znamená, že Monero nemůže jen rozdělit bitcoinovou peněženku nebo jakékoli jiné peněženky, které existují pro bitcoiny, jako to dělá většina coinů, a využít stávající infrastrukturu. To také znamená, že Monero nelze tak snadno přidat do peněženek třetích stran, jako je Exodus.</p>\n\n<p>A přesto se pro Monero pomalu, ale jistě začínají objevovat peněženky všeho druhu. Po mnoho let bylo memem, že Monero nemělo GUI a žádnou podporu mobilní peněženky, ale teď už nic nemůže být dále od pravdy. Existují peněženky, které se starají konkrétně o Monero, jako je Monerujo pro Android a Cake Wallet pro iOS i Android, a také nové, jako je Wookey, Exa Wallet a další. Navíc peněženky třetích stran začínají přidávat Monero, i když pomalejším tempem, včetně Exodus a Guarda, a očekáváme, že tento trend bude pokračovat, až čas půjde a kódová základna Monera dospěje.</p>';

  @override
  String get knowledge250Sbmyths250Sb2250Sbtitle => 'Monero má méně možností peněženky.';

  @override
  String get knowledge250Sbmyths250Sb3250Sbtext => '<p>Tato kritika je také trochu ošemetná. Je pravda, že v některých oblastech je Monero skutečně obtížnější než bitcoin. Příkladem toho je delší adresa a synchronizace, která trvá dlouhou dobu, dokonce i na lehké peněžence, protože peněženka nemůže jednoduše zkontrolovat blockchain, aniž by skenovala každý výstup, aby zjistila, zda patří k příslušnému účtu. </p>\n\n<p> To znamená, že Monero v mnoha ohledech staví na, ne-li přímo vylepšuje, uživatelský zážitek z kryptoměny, zejména pokud jde o soukromí.</p>\n\n<p>Zveme čtenáře, aby si přečetl články o krocích, které Bitcoiners doporučují pro zachování soukromí. Seznam je dlouhý, matoucí a je obtížné ho dokonale získat, přičemž často důsledkem chyby je ohrožení soukromí. Jedním z příkladů je návrh přehodit nebo smíchat bitcoiny, ale po procesu míchání, pokud jsou výsledné výstupy sloučeny nebo jinak přesunuty do stejné peněženky, mohlo být míchání k ničemu, protože sledování výstupů poskytuje vysokou propojitelnost. Dalším příkladem je skutečnost, že mnozí doporučují těžit svůj vlastní bitcoin, pokud chcete, aby zůstalo zcela nejednoznačné, pokud jde o to, jak byly výstupy bitcoinů získány, což je představa, která je v současném těžebním ekosystému k smíchu.</p>\n\n<p>S Monero je tento seznam podrobností o praní úplně pryč. Každá transakce Monero si pokaždé zachovává vysokou úroveň soukromí, aniž by uživatel musel cokoliv dělat nebo používat externí software. Zatímco pro bitcoiny je obtížné zajistit ochranu soukromí pro všechny kromě nejzkušenějších uživatelů, pro Monero je obtížné se mýlit, a to pro všechny a neustále. Pokud jde o kompromisy, myslíme si, že delší adresy a čas synchronizace se více než vyplatí.</p>\n\n<p>A i po probrání všeho výše faktem zůstává, že uživatelská zkušenost se časem často zlepšuje a Monero není výjimkou. UX coinu se může po několika letech dramaticky zlepšit, ale jeho základy se mění mnohem hůř.</p>';

  @override
  String get knowledge250Sbmyths250Sb3250Sbtitle => 'Monero má špatnou uživatelskou zkušenost.';

  @override
  String get knowledge250Sbmyths250Sb4250Sbtext => '<p>Tato kritika je nejčastěji vznesena s ohledem na bitcoiny. Co když Bitcoin přijme technologie ochrany soukromí, které umožňují adekvátní soukromí. Jaké by bylo použití pro Monero?</p>\n\n<p>Skutečnost je taková, že nevidíme, že by Bitcoin někdy kladl soukromí na první vrstvu. V nejlepším případě by to bylo na druhých vrstvách nebo prostřednictvím určitých peněženek, jako jsou Samourai a Wasabi. To znamená, že soukromí je přihlášeno, což výzkum ukazuje, že je vždy horší než soukromí, které je ve výchozím nastavení zapnuto. I kdyby tuto technologii přijalo slušné procento uživatelů bitcoinů (což je samo o sobě kus fantazie), soukromí by bylo horší.</p>\n\n<p>I když důvody pro podřadnost ochrany soukromí při přihlášení by byly dostatečně velké na to, aby se z toho mohl vytvořit vlastní článek, chceme zde uvést hrubý příklad. Soukromí je z technologického hlediska o skrývání se v davu. Čím větší a homogennější dav, tím lepší soukromí jednotlivce. Naopak, pokud je dav malý nebo velký, ale každý nosí jiné, jedinečné oblečení, bylo by snazší identifikovat jednotlivce.</p>\n\n<p>To znamená, že jelikož Bitcoin nutí lidi, aby dělali další kroky, aby byli součástí tohoto davu, mnozí to neudělají a ti, kteří to dělají, to mohou dělat špatně. Konečným výsledkem je malý dav a identifikace jednotlivých výstupů je mnohem jednodušší. Ale je to horší. Kromě toho, že dav je malý, každý jednotlivec je od sebe více či méně jedinečný v závislosti na protokolu ochrany osobních údajů, který se rozhodl použít. Někteří si mohou vybrat Samourai, který má jeden způsob míchání, zatímco jiní mohou zvolit Wasabi, který má jiný, a seznam pokračuje. To nakonec vede k jedinečným charakteristikám každé transakce. Ve spojení s malým davem je soukromí docela slabé.</p>\n\n<p>Výše uvedené porovnáváme s Monero, které prosazuje soukromí na úrovni protokolu. To znamená, že všichni jsou ve výchozím nastavení součástí davu a všichni využívají stejné soukromí (které diktuje protokol). Dav je velký a homogenní, což má za následek mnohem silnější soukromí.</p>\n\n<p>Udělejme ale krok zpět a řiďme se hypotetickou hypotézou, kde Bitcoin nějakým způsobem skutečně klade soukromí na základní vrstvu. Je robustní, ve výchozím nastavení zapnutý a povinný. Co by bylo potřeba pro Monero?</p>\n\n<p>No, pro některé by žádný nebyl a může to být překvapivé, že to slyšíme, ale mnoho z nás lidí z Monero by to nezajímalo. Vše, co chceme, je, aby existoval zaměnitelný způsob, který bude chránit soukromí a budou mezi sebou jednotlivci obchodovat po celém světě, a pokud to Bitcoin zázračně udělá způsobem, který skutečně chrání soukromí prostřednictvím povinné technologie základní vrstvy, pak mnozí z nás by s radostí přešel. Hodně štěstí, aby se to stalo.</p>\n\n<p> To znamená, že Monero nabízí mnoho funkcí nad rámec soukromí, které Bitcoin nenabízí. Dynamická velikost bloků umožněná koncovou emisí, jinou kódovou základnou, politikou nízkých poplatků, jinou eliptickou křivkou a dalšími. Zde by měla být zdůrazněna zejména dynamická velikost bloků, protože umožňuje teoreticky neomezenou transakční propustnost, přičemž pouze úložiště a šířka pásma jsou tlumiči. Stručně řečeno, teoretický bitcoin s ochranou soukromí prostě nenabízí vše, co Monero.</p>\n\n<p>Naposled přepínám u této otázky, méně často se tento argument vztahuje na technologii jako ethereum smart contract využívající zk-SNARKS, která opět nemá povinné soukromí na základní vrstvě hlavního řetězce, takže sady anonymity budou poměrně malé a s pochybnou schopností adekvátně chránit soukromí. Další srovnání najdete v našem <a target=\"_blank\" href=\"/knowledge/why-monero-is-better\" class=\"next-link\">článku srovnávajícím Monero s ostatními hlavními coiny na ochranu soukromí</a>.</p>';

  @override
  String get knowledge250Sbmyths250Sb4250Sbtitle => 'Monero se stane zastaralým, pokud populárnější blockchain přijme silnou technologii ochrany soukromí.';

  @override
  String get knowledge250Sbmyths250Sb5250Sbtext => '<p>Už ne! Díky úžasné technologii neprůstřelnosti, která byla přidána v říjnu 2018, jsou objemy transakcí drasticky sníženy (o více než 80 %), což vede k podobnému poklesu transakčních poplatků. Ve skutečnosti je v době psaní tohoto článku Monero levnější na bajt než bitcoin a další optimalizace technologie je ještě snižuje.</p>\n\n<p>Tyto optimalizace jsou různé a časté. Jedním z příkladů jsou chytré optimalizace v samotných neprůstřelných materiálech, které snižují matematický výpočet a ověřování, někdy až o 25 %.</p>\n\n<p>Kromě toho jsou v práci nová, vzrušující schémata kruhových podpisů, jako je CLSAG, která nahradí současné schéma MLSAG a dále zmenší velikost celé transakce o 25–35 %. Kromě toho existují ještě novější technologie se zcela odlišnými systémy prokazování, které mají potenciál zachovat současné velikosti transakcí, ale mají velikosti prstenů přes sto, jako jsou Triptych, Arcturus a Lelantus, které jsou všechny menší a efektivnější než současná schémata.</p>';

  @override
  String get knowledge250Sbmyths250Sb5250Sbtitle => 'Nemá Monero příliš vysoké transakční poplatky?';

  @override
  String get knowledge250Sbmyths250Sb6250Sbtext => 'Znovu. Neprůstřelnost to drasticky snížila. Monero transakce jsou stále větší než bitcoinové transakce, ale nyní jen asi osmkrát, spíše než zhruba padesátkrát, než tomu bylo dříve. Ale je i jiný způsob, jak se na to dívat. Bitcoin má nějaké prostředky k dosažení soukromí, obvykle prostřednictvím mixérů a specializovaných peněženek, jako je Wasabi, Samourai a další schémata související s CoinJoin. Když porovnáte náklady na míchání s jinými bitcoinovými výstupy, přeskakování adres a udržování správné distribuce výstupu, celkové náklady, jak ve velikosti, tak v poplatcích, jsou větší, než kdyby měl uživatel používat pouze Monero. Takže ano, nahé bitcoinové transakce jsou menší, ale dosažení jakékoli formy soukromí (které je bez ohledu na Monero mnohem slabší než Monero) by zabralo více místa na bitcoinu než na Monero.';

  @override
  String get knowledge250Sbmyths250Sb6250Sbtitle => 'Transakce Monero je mnohonásobně větší než transakce bitcoinů.';

  @override
  String get knowledge250Sbmyths250Sb7250Sbtext => '<p>V éře 2017–2018 se komunita Monero zavázala držet ASIC mimo síť. Toho bylo dosaženo nepřetržitým hard forkem každých šest měsíců na nový algoritmus proof-of-work, který by zabránil ASIC v převzetí sítě. Analogie s tiskárnou v našem <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">článku o těžbě v Monero</a> vysvětluje, jak to funguje.</p>\n\n<p>Většina lidí neví, že hard forky Monero nezačaly z důvodu změny jeho proof-of-work. Monero před tím také každých šest měsíců hard forkovalo, a to až do roku 2015. Proč vůbec tyto hard forky? Zeptejte se kohokoli, kdo pracuje na ochraně soukromí, a řekne vám, že soukromí je závod ve zbrojení. Jedna strana vytváří dobré soukromí, druhá vyvíjí nástroje, které mohou toto soukromí narušit, což způsobí, že první strana vyvíjí silnější technologii a cyklus pokračuje dál a dál.</p>\n\n<p>Hlavním příkladem hard forků před změnou PoW je zahrnutí RingCT v roce 2017, pravděpodobně největší změny Monera, které kdy zvýšily soukromí Monera o mnoho řádů. Jednoduše si myslíme, že je příliš brzy na zkostnatělost protokolu, zejména s novými vzrušujícími technologiemi ochrany osobních údajů, které jsou ve výrobě, jako jsou Triptych a Lelantus. To znamená, že tvrdě pracujeme na tom, abychom zajistili, že náš vývoj, výzkum a další jsou co nejvíce decentralizované. Máme <a class=\"next-link\" href=\"/knowledge/why-monero-is-open-source-and-decentralized\" target=\"_blank\">článek, který pokrývá i toto téma</a>, takže se na něj určitě podívejte.</p>\n\n<p> Abychom to řekli, decentralizovaný vývojový tým považuje za příliš obtížné a vyčerpávající dodržet tento plán a snaží se každých devět měsíců nebo dokonce každý rok přejít na hard fork. Je to proto, že komunita cítí, že s pokroky, jako je Triptych a Arcturus, se blížíme k tomu, o čem doufáme, že bude skutečně robustní soukromí s několika slabými místy, což vede k nedostatku nutnosti trvalého vývoje, který mění protokoly. A na frontě důkazů o práci několik členů komunity vytvořilo RandomX jako poslední krok, jak udržet ASIC mimo síť. V době psaní tohoto článku jsme stále uprostřed tohoto experimentu a teprve uvidíme, zda bude úspěšný z dlouhodobého hlediska, ale jeden z požadovaných výsledků se naplnil, další důvod pro rychlé rozvětvení byl odstraněn, což umožňuje pomalejší rozvrh rozvětvení.</p>';

  @override
  String get knowledge250Sbmyths250Sb7250Sbtitle => 'Monero má hard forky poměrně často. Neznamená to, že je centralizovaný?';

  @override
  String get knowledge250Sbmyths250Sb8250Sbtext => '<p>Toto není a nikdy nebyla mince Riccarda ‚fluffypony‘ Spagniho. Ani to nestihl. Začalo to pseudonymem známým jako thankful_for_today a je o tom velmi zajímavý příběh na jindy. Fluffypony se proslavil jako hlavní člen týmu/vedoucí správce, protože věnoval hodně času a zdrojů, aby pomohl mince růst, a také díky cestování a mluvení na konferencích. Díky těmto dvěma věcem se stal pro Monera jakousi neoficiální tváří a obvykle to byla brána, kterou nás lidé našli. Kvůli hrozné kultuře CEO, která byla všudypřítomná na kryptoměnové scéně, předpokládali, že je zakladatelem a vůdcem Monera, což není pravda.</p>\n\n<p>V současnosti je fluffypony stále součástí základního týmu, ale již není hlavním správcem kódové základny a vrátil se k práci na svých vlastních osobních projektech. Monero pokračuje v pohodě.</p>';

  @override
  String get knowledge250Sbmyths250Sb8250Sbtitle => 'Toto je osobní mince fluffypony!';

  @override
  String get knowledge250Sbmyths250Sb9250Sbtext => '<p>Toto je nesporný fakt a není třeba o tom polemizovat. moneromooo je dobře známým členem komunity Monero. Natolik, že komunita získala finanční prostředky prostřednictvím naší crowdfundingové platformy, Community Crowdfunding System (CCS), aby mohla na Monero pracovat na plný úvazek. Nové pracovní návrhy jsou předkládány každé čtvrtletí, takže pokud je komunita někdy nespokojená s odvedenou prací, jednoduše nemusí crowdfundovat jeho další návrh. </p>\n\n<p>Jak si lze představit, práce na Monero na plný úvazek spíše než na dobrovolnické bázi povede k velkému množství nashromážděné práce. Vzhledem k tomu, že Monero nemělo premine, ICO a nebere žádnou odměnu zakladatele, jinak nemáme inženýry na plný úvazek, kteří by na projektu pracovali, a lidé přispívají tím, co mohou, když mohou, a je prostě nemožné očekávat, že tyto příspěvky budou převáží pracovníka na plný úvazek.</p>\n\n<p> To znamená, že stále existuje velké úsilí o kontrolu a vyvážení. Člen základního týmu kód po kontrole stále sloučí, takže nejde o případ, kdy jednotlivec vytvoří a integruje kód, čímž se obejde jakýkoli dohled potřebný k zachycení závažné chyby nebo škodlivého úmyslu.</p>';

  @override
  String get knowledge250Sbmyths250Sb9250Sbtitle => 'Většina závazků od roku 2017 pochází od jednotlivce známého jako moneromooo-monero';

  @override
  String get knowledge250Sbmyths250Sbdescription => 'Mnoho běžných kritik směřovaných na Monero, které jsou buď zastaralé, nebo nesprávné, zatímco jiné představují velmi úzký pohled na daný problém. V tomto článku doufáme, že tyto kritiky napravíme.';

  @override
  String get knowledge250Sbmyths250Sbtitle => 'Top 15 vyvrácených mýtů a obav Monero';

  @override
  String get knowledge250SbnetworkEffect250Sb0250Sbtext => '<p>Blockchain je nesčetné množství disciplín, které jsou všechny vtěsnány do jedné. Do svých bezpečnostních modelů přináší prvky technologie, ekonomie a teorie her. To znamená, že jde o jeden z nejsložitějších a nejsložitějších dílů technologie, ale také to znamená, že hluboké a důkladné porozumění je nemožné, aniž byste se naučili základy každého dílku skládačky, který jej utváří.</p>\n\n<p>Jednou částí blockchainu, o které se často nemluví, je konkurence. Každá kryptoměna je často hodnocena podle svých vlastních předností a dokonce i proti kryptoměnám, které se jí nejvíce líbí, ale jen málo z nich je hodnoceno na základě toho, co nabízejí trhu jako celek a kolik lidí je používá. Když to vezmeme dále, kryptoměna musí analyzovat, kolik lidí ji používá, ví o ní nebo se s ní jakýmkoliv způsobem spojuje. Tento koncept je známý jako síťový efekt.</p>\n\n<p>Neblockchainovým příkladem síťového efektu jsou sociální média. Pokud jsou všichni vaši přátelé na Facebooku, pak když si vybíráte, na kterých sociálních médiích chcete být intenzivně zapojeni, rozhodnutí vašich přátel také zohledňuje toto rozhodnutí. Skutečnost, že většina z nich je na Facebooku, vás může ovlivnit, abyste se k němu také připojili. A když se rozhodujete, zda chcete platformu opustit, nebo ne, ovlivní toto rozhodnutí i skutečnost, že s některými z těchto přátel můžete ztratit kontakt. Toto je síťový efekt v akci. Poté, co adopce dosáhne kritického množství, je další přijetí snazší a často je podporováno aktuálními účastníky sítě.</p>\n\n<p>Když se na to podíváme v kontextu blockchainu a vlastně i obchodu obecně, síla síťových efektů se rychle ukáže. Pokud je bitcoin kryptoměnou, o které většina lidí ví, a je to ta, kterou většina lidí nakupuje, pak jej přijme více obchodníků. Pokud ji přijme více obchodníků, bude více míst, kde ji použít, takže si ji koupí více lidí a více lidí o ní bude vědět. Stává se z toho velká pozitivní zpětná vazba, která se sněhové koule. V tomto okamžiku může být obchodník osloven ohledně použití jiné kryptoměny, ale bude se ptát, proč je to potřeba, protože již přijímají bitcoiny a je to to, co všichni používají a akceptují. </p>\n\n<p>I když je nesporné, že bitcoin je zdaleka největší kryptoměnou, existují i další, které jsou považovány za špičku ve svém výklenku. Monero je jednou takovou mincí, kterou mnozí považují za premiérovou minci na ochranu soukromí, ačkoli různí lidé mají různé názory na to, zda Monero vůbec soutěží ve stejném prostoru jako bitcoin. Je to proto, že Bitcoin umístil všechny své karty na svou transparentnost kvůli ověření celkové částky (ačkoli to je také možné v Monero, i když mnohem více kruhovým objezdem).</p>\n\n<p>Jak se tedy Monero aktuálně nachází v této hře síťových efektů? kde jsme začali? Co přináší budoucnost? Začněme od začátku.</p>\n\n<p>Je zajímavé poznamenat, že v počátcích <a target=\"_blank\" href=\"/knowledge/monero-history\" class=\"next-link\">Monero</a> to byl jeden ze tří způsobů, jak si zajistit soukromí. Coinjoin, CryptoNote a Dashův masternode/coinjoin hybrid. Možnosti byly omezené a rozhodně nebyly recenzované, ale to lidem nezabránilo ve výběru strany. V této starší době to byla hra pro kohokoli a někteří se rozhodli sedět a nechat smetanu vystoupat na vrchol. Čas se nakonec ukázal být na straně <a target=\"_blank\" href=\"/knowledge/why-monero-is-better\" class=\"next-link\">Monero</a>, protože další kryptoměny na ochranu soukromí přicházely a odcházely.</p>\n\n<p>To vytvořilo síťový efekt Monero jako mince dláždící cestu ostatním v soukromí. I když se objevily novější technologie, jako jsou Zcashovy zk-SNARKy a MimbleWimble, masy hledaly vedení a rozumnou diskusi o těchto nových protokolech u Monera.</p>\n\n<p>V současné době je Monero jedním z mála všeobecně uznávaných projektů ve vesmíru. Od krypto noobies po bitcoinové maximalisty, všichni z nich pohlížejí na Monero přinejmenším s odporným respektem, i když častěji s vyšším uznáním. Když veteráni z vesmíru mluví o mincích, které mají největší šanci na změnu na světě a které vydrží ve zkouškách a soužení, Monero nikdy nezklame svou přítomnost.</p>\n\n<p>Těchto posledních pár odstavců není jen samochvála, ale upřímný pohled na to, jaká je krypto krajina v době psaní tohoto článku. Síťové efekty Monera jsou každým dnem stále zjevnější a objevují se na neočekávaných místech.</p>\n\n<p>Lidé jsou docela rozděleni, pokud jde o budoucnost Monera, ale všechny názory ukazují, že Monero dělá svou práci dobře. Největším příkladem toho jsou regulační obavy. Někteří se obávají, že Monero je příliš soukromé, což způsobí nevyhnutelný střet s vládami světa, zatímco jiní jsou nadšení z toho, jak toto soukromí vrací svobodu obyčejnému člověku. Základem obou těchto názorů je myšlenka, že Monero plně plní svůj příslib soukromí a zastupitelnosti a často je jedinou mincí v takových rozhovorech, jakou většina ostatních ‚privacy coinů‘ nedělá.</p>\n\n<p>Protože se komunita Monera velmi snaží být <a target=\"_blank\" href=\"/knowledge/critical-thinking\" class=\"next-link\">racionální a skeptická</a>, nebojí se nových technologií. Ostatní coiny, které se více starají o konkurenční stránku, neustále mluví o „sesazení“ Monera z trůnu a o tom, jak by se Monero mělo bát jejich nové technologie, která ovládne svět soukromí. Jinými slovy, myslí si, že jejich nová technologie překoná zavedené síťové efekty Monero v kruzích soukromí.</p>\n\n<p>Na rozdíl od bitcoinu, který primárně spoléhá na své síťové efekty, aby zůstal relevantní bez zásadních inovací, se Monero rozhodlo přijmout obojí. Je přidána nová, prověřená technologie, aby se Monero stalo soukromějším a zabezpečenějším, což zajišťuje, že síťové efekty Monero nikdy nebudou jediným účelem pro jeho status, ale spíše výsledkem inovací a tvrdé práce.</p>\n\n<p>V tomto smyslu se musíme ptát, jak dlouho se může technologie jako bitcoin spoléhat pouze na své stávající síťové efekty, aby zůstala relevantní. Případ je v současné době silný, žádná mince se ani nepřibližuje uznání značky Bitcoinu a kolektivnímu mozkovému prostoru, ale musíme si uvědomit, že mnoho dalších molochů v jiných odvětvích se považovalo za nedotknutelné, jen aby čelili vlastnímu pádu kvůli nedostatku inovací. X6322X]';

  @override
  String get knowledge250SbnetworkEffect250Sbdescription => 'I když je nesporné, že bitcoin je zdaleka největší kryptoměnou, ptáme se, zda se může spolehnout pouze na své stávající síťové efekty, aby zůstal relevantní.';

  @override
  String get knowledge250SbnetworkEffect250Sbtitle => 'Jak může Monero překonat síťové efekty bitcoinu';

  @override
  String get knowledge250Sbnetworking250Sb0250Sbtext => '<p>Pro nikoho by nemělo být překvapením, že Monero a vlastně všechny kryptoměny běží na internetu. A přesto, i když se toto prohlášení zdá být základní a zřejmé, mnozí nezvažují důsledky toho, co to znamená, pokud jde o jejich soukromí. Jinými slovy, existuje několik věcí, před kterými se Monero může a nemůže chránit, už jen z povahy provozu na internetu. Některé z těchto úvah jsou pouhými nepříjemnostmi, zatímco jiné jsou mnohem závažnější ve scénáři, kdy je vyžadováno absolutní soukromí. Udělejme si čas, abychom se seznámili s tím, jak uživatelé Monero vzájemně komunikují v síti, a co to znamená pro jejich soukromí.</p>\n\n<p>Začněme triviální stránkou věci, pokud uživatel nemá přístup k internetu, nemůže stahovat nové bloky, šířit transakce jménem ostatních ani odesílat své vlastní transakce. Zajímavou věcí je, že uživatel s úplným uzlem bez přístupu k internetu může vytvořit transakci offline, kterou lze odeslat později. Je to proto, že prstenový podpis potřebuje pouze výstupy z blockchainu, se kterými se může skrýt. Krátká připomínka na <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">jak fungují kruhové podpisy</a>, skrývá skutečný výstup, který uživatel posílá, mezi sbírkou nepřidružených výstupů vybraných z minulosti. Pokud má uživatel přístup k těmto výstupům ve formě plně staženého blockchainu (úplný uzel), může vytvořit vyzváněcí podpis z minulých výstupů a jakmile se obnoví připojení k internetu, propagovat transakci do sítě.</p>\n\n<p>Uživatel, který používá vzdálený uzel, to nemůže udělat, protože když vytváří svůj vyzváněcí podpis, kontaktuje vzdálený úplný uzel, aby výstupy zahrnul do vyzváněcího podpisu. Žádný internet znamená, že nemohou dosáhnout tohoto uzlu, takže nemají možnosti vytváření offline transakcí.</p>\n\n<p>Než budeme pokračovat v některých aspektech ochrany osobních údajů, pojďme si stručně představit, jak internet jako celek funguje. Celý internet není nic jiného než připojení počítačů k jiným počítačům. A je to. Blog, který rád čteš? Jen některé soubory hostované na počítači někoho jiného. Tento web, na kterém čtete tento článek (LocalMonero)? Soubory a kód hostované někde v počítači. I velké bláznivé weby takto fungují. Vezměte si například YouTube. Stačí video soubory hostované na gigantických počítačových systémech Google a vy se k nim připojíte a stáhnete si video do svého počítače, abyste ho mohli sledovat.</p>\n\n<p>Tyto počítače se mohou navzájem odlišit, protože každý počítač připojený k internetu má přiděleno jedinečné identifikační číslo nazývané IP adresa. Obvykle se jedná o čtyři sady čísel oddělených tečkami, například: 172.66.35.7. Je důležité to mít na paměti, když zvažujeme, jak se informace Monero přesouvají po internetu. Monero je síť typu peer-to-peer (P2P), což znamená, že se počítače připojují přímo k sobě, nikoli pomocí prostředníka. Když tedy úplný uzel uživatele stahuje nově objevený blok, nestahují jej z centrálního serveru, ale od svých kolegů. Nevýhodou je, že protože se uživatelé k sobě připojují přímo, znají navzájem své IP adresy.</p>\n\n<p>No? Co je velký problém? Je to jen číslo, ne? Nepřesně. Samotné IP adresy obsahují informace o uživateli, jako je země původu a poskytovatel sítě, ale co je ještě horší, poskytovatelé internetových služeb (ISP) znají IP adresu každé osoby využívající jejich služby. To znamená, že tito poskytovatelé internetových služeb a ti, se kterými spolupracují, mohou sledovat internetový provoz uživatele a pomocí nějaké chytré taktiky zjistit, že používají Monero. Než se začnete bát, poznamenejte si tamní znění. Vše, co tito slídiči dokážou, je vidět, že se člověk připojuje k jiným uzlům v síti Monero. Kvůli technologii ochrany soukromí společnosti Monero o jednotlivci neuniká nic jiného. Ne, zda provozují uzel nebo ne, nebo zda/kdy odesílají transakce, a pokud je transakce odeslána, nejsou známy žádné její informace. Vše, co tito ISP vidí, je, že jeden z jejich uživatelů se připojuje k síti Monero.</p>\n\n<p>Nyní, pro některé lidi, v některých lokalitách, tato informace samotná může stačit k poškození pověsti nebo svobody. Nebo pro vás možná není přijatelná představa, že by někdo z jakéhokoli důvodu narušoval vaše soukromí a to, co děláte na internetu. Těmto jednotlivcům se doporučuje, aby se k síti Monero připojovali pouze pomocí VPN, Tor nebo I2P, což jsou všechny služby, které skrývají IP adresu uživatele před ostatními a také skrývají to, co uživatel dělá před svým ISP. Rozdíly mezi těmito službami přesahují rámec tohoto článku, ale na toto téma je napsáno mnoho vysoce kvalitních článků, takže dotčeným uživatelům doporučujeme, aby si to prostudovali!</p>\n\n<p>Pro nás ostatní si možná myslíme, že to, že ostatní vědí, že jsme připojeni k síti Monero, není tak velký problém. Koneckonců, skutečný obsah našich transakcí, nebo pokud vůbec nějaké posíláme, je veřejnosti skrytý, takže jaká je škoda? I když to může být pravda, uživatelům se doporučuje, aby zvážili skutečnost, že hlavním tahákem kryptoměn je jejich vlastní banka. Když držíte svůj soukromý klíč a pokud se s ním něco stane, nikdo vám nemůže pomoci získat ztracené prostředky.</p>\n\n<p>Být svou vlastní bankou znamená zvážit nejen své digitální zabezpečení, ale také fyzické zabezpečení. Velmi dobře se může stát, že znalost jednotlivce, který se připojuje k síti Monero, může přinést nechtěnou pozornost, ne nutně velkých aktérů, jako jsou národní státy, ale menších se sobeckým zájmem, jako jsou hackeři, kteří chtějí snadno vydělat. V celém kryptoprostoru je skutečně nespočet příběhů o tom, jak se takové scénáře skutečně odehrávají.</p>\n\n<p>Tento článek nemá za cíl vyděsit nebo vyděsit, ale spíše povzbudit uživatele, aby provedli průzkum o tom, jaké metody ochrany při surfování na webu jsou pro ně vhodné. Dobrou zprávou je, že tyto dovednosti se přenesou také na obecné používání internetu, nejen na používání Monero, a jako takový v našem stále více propojeném světě s internetem nemůže důvtipný uživatel udělat chybu, když si nashromáždí správné znalosti a dovednosti, aby zůstal v bezpečí. a skutečně být jejich vlastní bankou.</p>';

  @override
  String get knowledge250Sbnetworking250Sbdescription => 'Udělejme si čas, abychom se seznámili s tím, jak spolu uživatelé Monero interagují v síti, a co to znamená pro jejich soukromí.';

  @override
  String get knowledge250Sbnetworking250Sbtitle => 'Co každý uživatel Monero potřebuje vědět, když přijde na síť';

  @override
  String get knowledge250Sbnodes250Sb0250Sbtext => '<p>Jednou z největších výhod, které má Monero oproti jiným kryptoměnám, je jeho soukromí v řetězci, ale přemýšleli jste někdy, jak se drží soukromí Monera, když používáte vzdálený uzel? A co když používáte server „lehké peněženky“, jako je MyMonero?</p>\n<p>V tomto příspěvku se ponoříme do některých podrobností o tom, jak Monero poskytuje výjimečné soukromí v řetězci i při použití vzdáleného uzlu, a také na co si dát pozor při používání vzdálených uzlů.</p>';

  @override
  String get knowledge250Sbnodes250Sb1250Sbtext => '<p>Pro ty méně obeznámené s tím, jak Monero funguje, může uzly (nebo servery) v síti Monero provozovat kdokoli a umožnit vlastníkovi uzlu – nebo jiným, se kterými se rozhodnou je sdílet! – k synchronizaci kopie blockchainu a poskytnutí této kopie ostatním v síti. Tyto uzly také ověřují všechny transakce probíhající v síti, stejně jako všechny bloky, které jsou publikovány, a zajišťují, že všechny dodržují pravidla stanovená konsensem.</p>\n<p>Další funkcí, kterou uzly slouží v Monero, je způsob, jak poskytnout všechna data, která vaše oblíbená peněženka Monero potřebuje, aby správně zkontrolovala transakce, které patří vám, a provedla nové transakce. Tato data poskytují uzly dvěma způsoby:</p>\n<ul>\n<li> Peněženka si vyžádá data z každého bloku na blockchainu, naskenuje transakce, které patří vám, a poté, co je peněženka zkontroluje, zahodí.\n<ul>\n<li>Tento krok bude brzy výrazně vylepšen díky <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/view-tags-reduce-monero-sync-time\">značkám zobrazení</a>.</li>\n</ul></li>\n<li>Při odesílání transakcí uzel, který používáte, poskytuje seznam možných návnad (nebo falešných vstupů), které lze použít při vytváření transakce, což zajišťuje, že se vždy, když utratíte Monero, budete moci schovat.\n<ul>\n<li>Tyto návnady jsou součástí <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/ring-signatures\">kroužkových podpisů</a>, což je důležitá součást přístupu společnosti Monero k soukromí na řetězci.</li>\n</ul></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb1250Sbtitle => 'Jakou funkci plní uzly v Monero?';

  @override
  String get knowledge250Sbnodes250Sb2250Sbtext => '<p>Nejlepší věc, kterou můžete udělat, a to i se silným soukromím v řetězci, které poskytuje Monero při používání vzdálených uzlů, je provozovat svůj vlastní uzel Monero, abyste zajistili, že budete mít po ruce nedotčenou kopii blockchainu Monero a že vaše IP adresa je dobře chráněn. Další výhodou při provozování vlastního uzlu je, že můžete přispívat zpět do sítě, nechat ostatní uzly synchronizovat se z vašeho uzlu nebo dokonce umožnit ostatním uživatelům připojit se k vašemu uzlu pomocí jejich peněženek.</p>\n<p> Jak již bylo řečeno, Monero stále poskytuje vynikající soukromí při používání vzdáleného uzlu. Pokud máte zájem provozovat svůj vlastní uzel Monero, zde je snadný návod, jak tak učinit:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://sethforprivacy.com/guides/run-a-monero-node/\">Spusťte uzel Monero</a></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb2250Sbtitle => 'Jaký je nejsoukromější a nejbezpečnější způsob používání Monero?';

  @override
  String get knowledge250Sbnodes250Sb3250Sbtext => '<p>Při použití vzdáleného uzlu existuje několik klíčových informací, které se dostanou do kontaktu se vzdáleným uzlem, a několik klíčových způsobů, jak vás může uzel napadnout, zabránit vám v transakcích a další.</p>\n<p>První věc, kterou se o vás vzdálený uzel může dozvědět, je vaše veřejná IP adresa. I když to bude, doufejme, skryto prostřednictvím VPN nebo Tor, vzdálený uzel by mohl přiřadit vaši veřejnou IP adresu k transakci, což jim pomůže zúžit, odkud transakce provádíte. Vzdálený uzel se také může naučit poslední blok synchronizovaný s vaší peněženkou a použít jej k tomu, aby se pokusil o vás kvalifikovaně odhadnout, například kdy normálně používáte Monero a kdy jste naposledy utratili Monero. To platí zejména v případě, že vždy přicházíte ze stejné IP adresy (například z domova). Poslední klíčová věc, kterou se o vás vzdálený uzel může dozvědět, jsou základní informace o transakcích, které přes něj posíláte. I když to mohou být nejzřejmější údaje, které o vás operátor vzdáleného uzlu získá, je důležité si uvědomit, že to může být použito k tomu, aby vám pomohlo vystopovat odesílatele transakce při kombinování těchto informací s jinými daty mimo řetězec. To může být obzvláště nebezpečné, pokud vzdálený uzel provozuje zákeřná entita, společnost zabývající se analýzou blockchainu nebo utlačovatelský národní stát.</p>\n<p>Vzdálený uzel se vám také může pokusit způsobit potíže tím, že před vámi skryje bloky, takže si vaše peněženka bude myslet, že byla synchronizována, když tomu tak nebylo. To může způsobit, že si budete myslet, že prostředky jsou ztraceny, nebo vám zabrání utrácet prostředky, dokud se nepřipojíte k jinému uzlu. Poslední klíčová věc, kterou může vzdálený uzel udělat, je nakrmit vaši peněženku zmanipulovaným seznamem návnad. To by mohlo způsobit, že vaše peněženka buď úplně selže při vytváření transakcí (nemůžete utratit finanční prostředky), nebo by to mohlo umožnit vzdálenému uzlu, aby se pokusil poskytnout návnady, o kterých ví, že jsou utraceny, aby se snížila anonymita, kterou při každé transakci obdržíte.</p>';

  @override
  String get knowledge250Sbnodes250Sb3250Sbtitle => 'Co se o mně může vzdálený uzel dozvědět?';

  @override
  String get knowledge250Sbnodes250Sb4250Sbtext => '<p>Ačkoli vás tento článek mohl trochu vyděsit, je důležité si uvědomit, že soukromí poskytované Monero je vynikající i při použití vzdáleného uzlu a daleko předčí jakoukoli jinou kryptoměnu, když se použije tímto způsobem. Stále získáte silné soukromí v řetězci, které poskytuje Monero, protože vzdálený uzel nikdy nezná skutečný vstup (jaké mince utrácíte), částku Monero utracenou v transakci nebo adresu příjemce transakce. Vnější pozorovatelé také nemohou vidět skutečný vstup, množství nebo příslušné adresy (bez ohledu na to, jaký typ uzlu se rozhodnete použít!), což zajišťuje, že mimo vzdálený uzel i vaše IP adresa, informace o synchronizaci peněženky a transakce mají silné záruky ochrany soukromí. .</p>\n<p>Vzdálený uzel také nikdy nemá přístup k předchozím transakcím, které jste odeslali nebo přijali, ani k částce Monera, která je aktuálně ve vaší peněžence, a ztratí veškerý přehled o vašich transakcích v okamžiku, kdy začnete používat jiný uzel. Vzdálenému uzlu nejsou nikdy poskytnuty žádné soukromé klíče (ať už utrácet nebo zobrazovat klíče), takže vaše peněženka zůstává soukromá, bezpečná a použitelná. Bez ohledu na vzdálený uzel vám také nikdy nehrozí ztráta nebo odcizení Monera, protože uzel nemůže upravit adresu příjemce, nikdy nemá přístup k soukromým klíčům vaší peněženky a nemůže vaše Monero žádným způsobem zabavit.</p>';

  @override
  String get knowledge250Sbnodes250Sb4250Sbtitle => 'Jaké záruky ochrany soukromí stále existují při používání vzdáleného uzlu?';

  @override
  String get knowledge250Sbnodes250Sb5250Sbtext => '<p>I když je toto téma trochu mimo rámec tohoto článku, chtěl jsem se věnovat jedinečnému typu peněženky v Monero – lehkým peněženkám. Název lehká peněženka pochází ze skutečnosti, že vaše peněženka (na vašem telefonu nebo počítači) nemusí provádět žádnou synchronizaci blockchainu, díky čemuž je zážitek rychlejší a plynulejší.</p>\n<p>Nicméně peněženky, jako je tato, nyní přicházejí s vážným kompromisem v oblasti ochrany soukromí – vaše peněženka odešle klíč soukromého zobrazení na vzdálený server, který používáte (jako výchozí v MyMonero), což vzdálenému serveru poskytuje plnou viditelnost všech přijatých prostředků. od vytvoření vaší peněženky (a dokud tuto peněženku nebo seed nepřestanete používat). To drasticky snižuje soukromí, které dostáváte od operátora uzlu, a je třeba k tomu přistupovat opatrně.</p>\n<p> Naštěstí komunita Monero pracuje na vylepšení softwaru, který můžete použít k hostování vašeho vlastního serveru lehké peněženky (LWS), což vám umožní rychlou synchronizaci, aniž byste důvěřovali třetím stranám s vašimi soukromými klíči pro prohlížení – jak spustí software, kam vaše peněženka odesílá klíče soukromého zobrazení!</p>\n<p>Další informace o vlastním serveru lehké peněženky naleznete v níže uvedeném úložišti Github:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/vtnerd/monero-lws\">monero-lws</a></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb5250Sbtitle => 'Co třeba „lehké peněženky“ jako MyMonero?';

  @override
  String get knowledge250Sbnodes250Sb6250Sbtext => '<p>Pokud jste zvědaví a rádi byste lépe porozuměli uzlům v Monero a podívali se na použití vzdáleného uzlu nebo spuštění vlastního, podívejte se na odkazy níže, kde najdete skvělá místa, jak začít:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://moneroworld.com/#nodes\">Monero World, seznam komunitou provozovaných vzdálených uzlů, které lze použít</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://sethforprivacy.com/about/#high-performance-monero-nodes\">Uly Monero provozované Seth For Privacy, autor tohoto článku</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://monero.fail/\">monero.fail, seznam vzdálených uzlů s často kontrolovaným stavem< /a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/resources/user-guides/remote_node_gui.html\">Jak se připojit ke vzdálenému uzlu v peněžence GUI</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/resources/moneropedia/remote-node.html\">Moneropedia – vzdálená Uzel</a></li>';

  @override
  String get knowledge250Sbnodes250Sb6250Sbtitle => 'Jak se mohu dozvědět více?';

  @override
  String get knowledge250Sbnodes250Sbdescription => 'Dnes se podíváme na to, jak Monero poskytuje soukromí v řetězci i při použití vzdáleného uzlu, a také na upozornění.';

  @override
  String get knowledge250Sbnodes250Sbtitle => 'Jak vzdálené uzly ovlivňují soukromí společnosti Monero';

  @override
  String get knowledge250Sboutputs250Sb0250Sbtext => '<p>Monero, stejně jako ostatní kryptoměny, používá výstupy jako prostředek pro účtování finančních prostředků. Mnoho uživatelů znalých kryptoměn pravděpodobně tento termín již slyšelo, ale ne každý rozumí, co tím myslí a jak funguje. Jak je prozkoumáno v našem <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">článku o prstenových podpisech</a>, výstupy jsou skutečnou jednotkou vyměňovanou na blockchainu mezi transakčními stranami. Podobné jako dolarové bankovky, ale částka není v pevné nominální hodnotě.</p>\n\n<p>Pokud dostanete za práci zaplaceno 16 dolarů, můžete obdržet jednodolarovou bankovku, pětidolarovou bankovku a desetidolarovou bankovku. Máte 16 dolarů, ale v peněžence máte také tři různé bankovky. Pokud jste chtěli někomu zaplatit 6 dolarů, mohli byste použít bankovku 5 a 1, ale pokud jste chtěli někomu zaplatit 8 dolarů, mohli jste použít pouze 10 dolarů a získat zpět 2 dolary. A konečně, pokud byste chtěli někomu zaplatit 14 dolarů, museli byste použít všechny tři bankovky a dostali byste 2 dolary zpět v drobných, ale na okamžik, když předáte všechny tři bankovky, nemáte v peněžence žádné peníze, dokud nedostanete změnit zpět.</p>\n\n<p>Monero funguje podobně. Předpokládejme, že provozujete obchod a provádíte tři prodeje tří různých položek. Můžete obdržet 1,5 XMR, 2,25 XMR a 5,25 XMR za celkem 9 XMR, ale v peněžence máte také tři různé výstupy s výše uvedenými nominálními hodnotami. Stejně jako u dolarů můžete někomu zaplatit 3 XMR. Mohli byste použít pouze výstup 5,25 XMR a získat zpět 2,25 XMR ve změně, nebo můžete zkombinovat výstupy 1,5 a 2,25 XMR a získat zpět 0,75 XMR ve změně.</p>\n\n<p>Ale jakmile odešlete transakci, výstupy, které používáte, se uvedou do „uzamčeného“ stavu, což znamená, že jsou nepřístupné, dokud neobdržíte zpět změnu. Protokol odemkne prostředky (tj. vrátí vám změnu) po 10 potvrzeních nebo přibližně 20 minutách. Stejně jako po odevzdání dolarových bankovek z peněženky nemůžete peníze znovu použít, dokud neobdržíte drobné zpět od pokladny, vaše Monero je nepřístupné, dokud drobné neobdržíte zpět.</p>\n\n<p>Vraťme se k příkladu odeslání 3 XMR někomu a vy použijete výstup 5,25 XMR. Nyní, když na vás čekáte zpět 1,75 XMR, nemůžete je použít. Tento 1,75 XMR je pro vás nepřístupný. Stále však můžete použít výstupy 1,5 XMR a 2,25 XMR, protože ty nebyly utraceny. Vrátíme-li se k příkladu dolaru, pokud jste někomu zaplatili 8 USD, jako v předchozím příkladu, nemohli byste použít 2 USD, které očekáváte zpět, dokud vám nebudou poskytnuty, ale v tomto příkladu stále máte 10\$ bankovka, která je nevyužitá ve vaší peněžence. Toto lze stále použít k nákupu, co chcete, zatímco čekáte na změnu. To samé s Monero.</p>\n\n<p>Toto je pro nové uživatele Monera často zmatek. Často může mít uživatel pouze jeden výstup ve své peněžence, přijatý z burzy nebo přítele. Řekněme, že tento výstup je 20 XMR. Jiné výstupy v peněžence nemají. Nyní chtějí přispět dvěma ze svých oblíbených charitativních organizací. Pošlou 5 XMR první charitě a pak jsou zmatení, protože i když by jim mělo zbývat 15 XMR, nemohou okamžitě poslat další dar druhé charitě. Jak jste možná uhodli, je to proto, že 15 XMR je uzamčen. Nelze ji utratit, dokud nebude vrácena jako drobné (10 potvrzení nebo přibližně 20 minut). Poté, co budou jejich prostředky odemčeny, budou moci poslat svůj druhý dar.</p>\n\n<p>Abych to zopakoval, neměli by tento problém, pokud by místo toho měli více výstupů, například dva výstupy 10 XMR nebo podobné. Oba dary by mohli posílat jeden po druhém, protože při prvním odběru by se použil jeden z 10 výstupů XMR (a čekalo by se na 10 potvrzení, aby dostali zpět 5 XMR v drobných), při druhém odběru by bylo použito dalších 10 XMR. výstup.</p>\n\n<p>Některé kryptoměnové peněženky mají funkci zvanou „správa výstupů“, která jednoduše ukazuje uživateli, které výstupy aktuálně má (kromě jejich celkového součtu), a také jim umožňuje vybrat si, které z nich chtějí použít, když utrácejí jejich kryptoměna.</p>\n\n<p>Od této chvíle provádí Monero GUI výběr výstupů pro uživatele automaticky, protože uživatelé, kteří si vybírají své vlastní výstupy, často vedou ke zmatkům nebo v některých případech k poškození soukromí. Ve výstavbě jsou však peněženky, jako je nový projekt Feather wallet, který bude obsahovat tyto funkce správy výstupu.</p>\n\n<p>Hovořili jsme hodně o odesílající části, ale na přijímací straně se stane něco fascinujícího. Vraťme se k našemu příkladu odeslání 3 XMR někomu a použití vašich výstupů 1,5 XMR a 2,25 XMR v transakci (při očekávání změny 0,75 XMR), přijímač NEPŘIJÍMÁ dva výstupy 1,5 XMR a 2,25 XMR. Místo toho obdrží JEDEN 3 výstup XMR.</p>\n\n<p>Na pozadí protokol kombinuje všechny výstupy používané pro útratu a dává příjemci jeden výstup zaplacené částky a jeden výstup změny posílá zpět odesílateli. Odesílatel tedy také obdrží jeden výstup zpět jako změnu, bez ohledu na to, zda k odeslání transakce použil dva, tři nebo deset výstupů.</p>\n\n<p>Doufáme, že to vyjasnilo určité nejasnosti ohledně výstupů a toho, jak funguje interní účtování protokolu, a také běžného uživatele, který čelí problému zmatku, když narazí na uzamčené prostředky. V dalším článku prozkoumáme správu vašich výstupů tak, abychom minimalizovali šanci, že budete muset čekat na odemčené prostředky před odesláním budoucích transakcí.</p>';

  @override
  String get knowledge250Sboutputs250Sbdescription => 'Mnoho uživatelů znalých kryptoměn již pravděpodobně někdy slyšelo termín „výstupy“, ale ne každý rozumí, co znamenají a jak fungují.';

  @override
  String get knowledge250Sboutputs250Sbtitle => 'Vysvětlení výstupů Monero';

  @override
  String get knowledge250Sbp2pool250Sb0250Sbtext => '<p>Jedním z hlavních cílů projektu Monero je umožnit spravedlivou, decentralizovanou a bezpečnou síť prostřednictvím nových a inovativních přístupů k těžbě proof-of-work (PoW), což je hlavní způsob, jakým jsou dnes kryptoměnové sítě zabezpečeny.[ X230X]\n\n<p>Zatímco jedinečný těžební algoritmus <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/monero-mining-randomx\">jako je RandomX</a> je pro tento cíl nesmírně důležitý, protože pomáhá zajistit, že kdokoli s počítačem může přispět slušnou částkou k zabezpečení sítě, RandomX tyto problémy neřeší. které mohou nastat v důsledku bazénové těžby. Pool mining je dnes zdaleka nejběžnějším způsobem, jak těžit kryptoměny, včetně Monero, ale naštěstí to nástup p2pool miningu rychle mění.</p>';

  @override
  String get knowledge250Sbp2pool250Sb1250Sbtext => '<p>Pool mining je způsob, jak se těžaři mohou podělit o úkol pokusit se vyřešit blok v síti a poté rovnoměrně sdílet odměny za všechny bloky, které fond najde. I když to nesmírně pomáhá vyrovnat frekvenci, s jakou jsou těžaři placeni oproti těžbě samotného Monera, není to bez vážných problémů s centralizací.</p>\n\n<p>Vzhledem k tomu, že každý těžař přispívá svou prací do fondu, vzdává se kontroly nad jakoukoli prací, kterou dělá, a blokuje, které do fondu sám najde, a věří, že fond bude čestně a spravedlivě sdílet odměny mezi všechny těžaře na základě množství práce, kterou každý vykonal. Pokud vše půjde dobře, operátor poolu shromáždí práci od všech těžařů, odešle ji do sítě a rovnoměrně rozdělí odměny.</p>';

  @override
  String get knowledge250Sbp2pool250Sb1250Sbtitle => 'Co je bazénová těžba?';

  @override
  String get knowledge250Sbp2pool250Sb2250Sbtext => '<p>Bohužel to zcela závisí na důvěře a umožňuje provozovateli poolu dělat nekalé věci s prací, kterou vykonávají těžaři. Operátor poolu by mohl využít odvedenou práci k útoku na síť, pokusit se zdvojnásobit finanční prostředky (pokud je pool dostatečně velký) nebo jednoduše využít práci, kterou těžaři odvádějí, k tomu, aby se zaplatil a nikdy těžaře za jejich práci řádně neodměňoval. .</p>\n\n<p>Největším rizikem pro síť je riziko společného fondu (nebo více společných fondů), které mají pod kontrolou více než 51 % hašení sítí, protože to mohou využít k podvádění a utrácení finančních prostředků dvakrát (dvojité utrácení útok) nebo pokus o změnu pravidel sítě.</p>';

  @override
  String get knowledge250Sbp2pool250Sb2250Sbtitle => 'Jaký je problém s pool miningem?';

  @override
  String get knowledge250Sbp2pool250Sb3250Sbtext => '<p>p2pool je koncept, který byl původně vytvořen pro těžbu bitcoinů již v roce 2011, ale nikdy nezaznamenal široké přijetí a na bitcoinech zůstává prakticky nevyužit. Naštěstí jeden z klíčových vývojářů za RandomX, SChernykh, strávil svou dovolenou vymýšlením řešení některých problémů s bitcoinovou implementací p2pool a přepisováním veškerého softwaru od nuly.</p>\n\n<p>p2pool v Monero umožňuje těžařům zcela nedůvěryhodný způsob, jak spolupracovat při řešení bloků a zabezpečení sítě Monero pomocí speciálního softwaru uzlů pro p2pool za účelem sdílení práce.</p>\n\n<p>To se děje pomocí nového blockchainu (\"side-chain\"), který uchovává záznamy o práci, kterou každý těžař vykonává, adresu jejich peněženky a kolik Monero vydělal, a poté vyplácí odměnu v trustu -méně a decentralizovaně. Vzhledem k tomu, že tento postranní řetězec má mnohem méně těžařů, je mnohem snazší na něm najít a odeslat bloky než na hlavní síti Monero, což těžařům usnadňuje získat konzistentní výplaty oproti těžbě samotného Monera.</p>';

  @override
  String get knowledge250Sbp2pool250Sb3250Sbtitle => 'Co je p2pool?';

  @override
  String get knowledge250Sbp2pool250Sb4250Sbtext => '<p>V p2pool neexistuje žádný centralizovaný fond, provozovatel centralizovaného fondu ani jediná osoba, která drží finanční prostředky a rozděluje výplaty. Veškerá práce, kterou společně vykonávají ti, kteří těží prostřednictvím p2pool, je kontrolována blockchainem p2pool a dalšími operátory uzlů, aby bylo zajištěno, že je legitimní, a všichni těžaři jsou vypláceni podle práce, kterou odvedli okamžitě, když je blok nalezen přímo od odměny v nalezeném bloku.</p>\n\n<p>Když se těžaři rozhodnou používat p2pool místo centralizovaného poolu, odeberou operátorům poolu veškerou moc a důvěru a zajistí, že jejich práce bude přispívat k dobru sítě a jejich vlastním odměnám, sníží riziko síťových útoků, zneužití jejich práce nebo krádeže odměn, které jim dluží.</p>\n\n<p> Nejenže jim to pomáhá chránit jejich vlastní zájmy, ale snižuje to riziko, které centralizované fondy mohou představovat pro síť Monero jako celek. Využití p2pool také nesmírně pomáhá snížit riziko, které by národní státy nebo regulační orgány mohly představovat pro zdraví sítě, protože neexistují žádní centralizovaní provozovatelé poolů, na které by bylo třeba tlačit, žádná geografická koncentrace poolů, o které by se dalo opřít, ani žádný jiný snadný bod tlaku. pro použití proti Monero.</p>';

  @override
  String get knowledge250Sbp2pool250Sb4250Sbtitle => 'Jak p2pool řeší problémy pool miningu?';

  @override
  String get knowledge250Sbp2pool250Sb5250Sbtext => '<p>Naštěstí byl p2pool v Monero dobře navržen a dobře postaven a funguje velmi dobře! Hlavní nevýhodou těžby p2pool je však to, že každý těžař, který chce používat p2pool, musí provozovat svůj vlastní uzel Monero, což způsobuje, že proces začátků je o něco složitější. Tento uzel se však poté používá k výpočtu všech informací nezbytných pro stavbu a kontrolu bloků a zajišťuje, že těžař má úplnou kontrolu nad svou prací. Uzel může také fungovat jako vzdálený uzel pro vlastní peněženku horníků, přispívá do sítě a mnohem více.</p>\n\n<p>Dalším klíčovým rozdílem od centralizované těžby je to, že malí těžaři používající p2pool budou mít o něco větší &quot;variance&quot;, neboli čas mezi výplatami, než velký centralizovaný fond – ale &#39;je <em> extrémně</em> důležité si uvědomit, že to časem nepovede k nižšímu vydělávání Monero! p2pool bude časem stejně ziskový i pro malé těžaře jako centralizované pooly. Některé z těchto rozdílů jsou také kompenzovány tím, že p2pool má nativně 0% poplatky, protože neexistuje žádný centralizovaný provozovatel fondu, který by za jejich služby platil!</p>';

  @override
  String get knowledge250Sbp2pool250Sb5250Sbtitle => 'Jaké jsou nevýhody?';

  @override
  String get knowledge250Sbp2pool250Sb6250Sbtext => '<p> Naštěstí díky skvělému návrhu implementace p2pool společnosti Monero&#39; a mnoha lidem v komunitě, kteří si dali čas, aby pomohli zjednodušit proces těžby prostřednictvím p2pool, je začátek v průběhu času stále jednodušší. Existuje několik způsobů, jak začít těžit pomocí p2pool, ale protože technické podrobnosti jsou nad rámec tohoto článku, neváhejte přejít na odkaz níže v závislosti na vašem operačním systému:</p>\n<ul>\n<li><a rel=\"noopener nofollow\" class=\"next-link\" target=\"_blank\" href=\"https://www.youtube.com/watch?v=yfbvTksF9ic\">Windows</a></li>\n<li><a rel=\"noopener nofollow\" class=\"next-link\" target=\"_blank\" href=\"https://sethforprivacy.com/guides/run-a-p2pool-node/\">Linux</a></li>\n</ul>';

  @override
  String get knowledge250Sbp2pool250Sb6250Sbtitle => 'Jak mohu začít?';

  @override
  String get knowledge250Sbp2pool250Sb7250Sbtext => '<p>Pokud to vzbudilo vaši zvědavost ohledně těžby p2pool, podívejte se níže na několik dalších odkazů a vysvětlení o p2pool, jak to funguje a co to znamená pro Monero:</p>\n<ul>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/SChernykh/p2pool\">Oficiální Github pro p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/SChernykh/p2pool#how-to-mine-on-p2pool\">Oficiální dokumenty o používání p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://www.getmonero.org/2021/10/05/p2pool-released.html\">Monero P2Pool je nyní aktivní</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://p2pool.observer/\">p2pool.observer, &quot;průzkumník bloků&quot; svého druhu pro p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/WeebDataHoarder/p2pool-compose\">Monero p2pool docker-compose</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://www.monerotalk.live/sergei-chernykh-on-his-development-of-p2pool-a-decentralized-xmr-mining-pool\">Sergei Chernykh: O jeho vývoji P2Pool a decentralizovaného těžebního fondu XMR</a></li>\n</ul>';

  @override
  String get knowledge250Sbp2pool250Sb7250Sbtitle => 'Jak se mohu dozvědět více?';

  @override
  String get knowledge250Sbp2pool250Sbdescription => 'Pool mining je dnes nejběžnějším způsobem, jak těžit Monero, ale naštěstí to nástup p2pool miningu rychle mění.';

  @override
  String get knowledge250Sbp2pool250Sbtitle => 'P2Pool a jeho role v decentralizaci těžby Monero';

  @override
  String get knowledge250Sbpractices250Sb0250Sbtext => '<p>Mnoho uživatelů může být šokováno, když zjistí, že odborníci si myslí, že je možné používat kryptoměnu nesprávně. V závislosti na tom, proti čemu se uživatel brání, existují určité kroky a opatření, která je třeba přijmout, aby bylo možné zachovat soukromí, vyhnout se podvodům a zajistit správné a včasné doručení transakcí. Naštěstí vývojáři Monero udělali vše, co mohli, aby v těchto oblastech nastavili rozumná výchozí nastavení, takže uživatelé, kteří používají software peněženky tak, jak je, budou většinu času v bezpečí. To znamená, že bychom si rádi našli čas a podívali se na několik případů, kdy by mohlo být užitečné být při utrácení trochu ohleduplnější.</p>';

  @override
  String get knowledge250Sbpractices250Sb1250Sbtext => '<p>Prvním a největším způsobem, jak udržet svou kryptoměnu v bezpečí, je zapsat si mnemotechnické semeno Monero, což je krátký seznam slov, který se zobrazí, když si poprvé vytvoříte peněženku. Pokud máte toto semínko, ale váš počítač/telefon zemře, můžete své Monero obnovit. Pokud toto semínko nemáte a ztratíte peněženku, vaše Monero je ztraceno a nikdo vám nemůže pomoci jej získat zpět. Stejně tak toto semínko s nikým nesdílejte. Pokud mají tento seznam slov, mají plný přístup a práva na útratu k vašemu Monero. Mnozí byli nedbalí při zajišťování svého semene a došli k děsivé realitě ztracených finančních prostředků, protože je někdo vzal. Doporučujeme si to zapsat. Fyzicky. Neukládat jej digitálně a zajistit, abyste měli několik kopií na různých místech. Toto je první věc, kterou můžete udělat pro zabezpečení svého Monera. ZAPIŠTE SI SVÉ SEMENO!</p>';

  @override
  String get knowledge250Sbpractices250Sb1250Sbtitle => 'ZAPIŠTE SI SEMÍNO!';

  @override
  String get knowledge250Sbpractices250Sb2250Sbtext => '<p>Některé podvody využívají malware ve vašem počítači, který mění funkci kopírování/vkládání tak, aby místo zamýšleného příjemce vložila adresu tvůrce malwaru. Vzhledem k tomu, že adresy Monero jsou dlouhé a nepraktické, může být lákavé ověřit jen několik prvních čísel a písmen a označit to za dobré, nebo možná adresu vůbec nekontrolovat. I když pravděpodobně není nutné ověřovat celou adresu, kontrola prvního tuctu a posledního tuctu znaků adresy bude ve většině případů více než dostačující. Pro adresy, na které často odesíláte, má mnoho peněženek funkci adresáře, která automaticky vloží zvolenou uloženou adresu. Přesto je nejlepší provést rychlou kontrolu.</p>';

  @override
  String get knowledge250Sbpractices250Sb2250Sbtitle => 'Zkontrolujte své adresy';

  @override
  String get knowledge250Sbpractices250Sb3250Sbtext => '<p>Horké a studené peněženky jsou běžnou terminologií v kryptoměnovém prostoru a koncept je opravdu docela jednoduchý. Horká peněženka je ta, kterou často vytahujete a používáte. Je to \'žhavé\' z toho, že jsi v zadní kapse. Chladné peněženky jsou takové, na které se příliš často nesahá, podobně jako na peníze v bance. Stejně jako není vhodné nosit stovky dolarů ve své fyzické peněžence, ale je to obecně přijatelné na bankovním účtu, uživatelé by měli zvážit, jak moc je Monero rozumné nosit ve svých horkých, mobilních peněženkách a kolik je nejlepší nechat. doma za druhý, studený. Tímto způsobem ztráta telefonu, krádež nebo jiné nehody nezpůsobí úplnou ztrátu finančních prostředků.</p>';

  @override
  String get knowledge250Sbpractices250Sb3250Sbtitle => 'Naučte se rozdíl mezi teplou a studenou peněženkou';

  @override
  String get knowledge250Sbpractices250Sb4250Sbtext => '<p>Pokud vás myšlenka na zachování vašeho digitálního prostředí zcela bez virů a malwaru pro ochranu vašeho Monera děsí, můžete zvážit hardwarovou peněženku. Hardwarová peněženka v zásadě uchovává vaše soukromé klíče v zařízení, mimo váš počítač. Takže i když bude váš počítač kompromitován, hackeři nebudou mít přístup k vašemu seedu. Prostředky budete moci utratit pouze v případě, že je hardwarová peněženka připojena k počítači a podepíše transakci. Tím se přesune zabezpečení klíčů z vašeho počítače, který se používá k mnoha věcem a má velkou útočnou plochu, do hardwarové peněženky, která slouží pouze k jedné věci a má mnohem menší útočnou plochu. Pro běžného člověka, který nezná všechny detaily počítačové bezpečnosti, je to životaschopná možnost, jak udržet své finanční prostředky v bezpečí.</p>';

  @override
  String get knowledge250Sbpractices250Sb4250Sbtitle => 'Jsou hardwarové peněženky pro vás to pravé?';

  @override
  String get knowledge250Sbpractices250Sb5250Sbtext => '<p>V oblasti soukromí je často až příliš snadné náhodně uniknout nebo prozradit o sobě údaje, které lze použít k vaší identifikaci. Starým příkladem, který již neplatí pro Monero, jsou vlastní velikosti prstenů. Pokud je výchozí hodnota 11 a všichni používají 11, ale vy trvale používáte 54, ano, toto číslo je vyšší, takže vaše nastavení anonymity je vyšší, ale nyní stojíte stranou od davu a vaše transakce jsou snadněji identifikovatelné. Monero od té doby provedlo aktualizaci, která opravila velikost prstenu na 11, takže teď všichni vypadají stejně.</p>\n\n<p>Existuje několik věcí, které člověk může udělat, aby omylem poškodil své soukromí v jiných kryptoměnách, jako je bitcoin. Výběr renomovaného směšovače, získávání coinů bez KYC/AML, nepoužívání adres opakovaně a správná správa výstupu mincí jsou všechno věci, které musí jednotlivec zvážit, když se snaží minimalizovat únik metadat. Monero se vyhýbá mnoha z těchto problémů tím, že zavádí povinné funkce ochrany osobních údajů a nastavuje dobré výchozí hodnoty pro průměrného uživatele. Výše uvedený příklad použití pevné velikosti prstenu znamená, že koncoví uživatelé si nemusí lámat hlavu nad tím, jak v tomto ohledu dosáhnout co nejlepšího soukromí. Peněženka to udělá za ně automaticky.</p>\n\n<p>Může se to zdát jako zvláštní věc, o které se mluví. Většině uživatelů by se dalo odpustit, když si mysleli, že veškerý software automaticky pracuje pro ně, a ne proti nim. Je smutné, že nic nemůže být dále od pravdy, a pokud jde o soukromí, téměř všechny kryptoměny vážně postrádají. Množství úsilí, které člověk musí vynaložit, aby dosáhl jakékoli úrovně soukromí, je pro průměrného uživatele obvykle příliš mnoho a příliš obtížné. To je často případ i jiných kryptoměn, které se zaměřují na soukromí! Společnost Monero dbá na to, aby k ochraně soukromí došlo automaticky, bez přemýšlení uživatelů, na úrovni protokolu, pokud je to možné, a s rozumným výchozím nastavením pro peněženky, pokud tomu tak není. V případě pochybností použijte výchozí nastavení peněženky a nebojte se klást otázky.</p>';

  @override
  String get knowledge250Sbpractices250Sb5250Sbtitle => 'V případě pochybností použijte výchozí nastavení (s Monero)';

  @override
  String get knowledge250Sbpractices250Sbdescription => 'Podívejme se na kroky a opatření, která je třeba přijmout, aby bylo možné zachovat soukromí, vyhnout se podvodům a zajistit správné doručování transakcí při používání Monero.';

  @override
  String get knowledge250Sbpractices250Sbtitle => 'Monero Best Practices pro začátečníky';

  @override
  String get knowledge250Sbringct250Sb0250Sbtext => '<p>Soukromí společnosti Monero nezávisí na jediném mechanismu, který by v případě porušení odhalil všechny transakce, ale spíše na třech různých technologiích, které spolupracují a poskytují holistické soukromí a zároveň kompenzují slabiny ostatních částí. Tento tříbodový přístup se skládá z <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">vyzváněcích podpisů</a>, RingCT a <a target=\"_blank\" href=\"/knowledge/monero-stealth-addresses\" class=\"next-link\">skrytých adres</a>. Tyto tři technologie skrývají skutečný výstup (odesílatel), množství a příjemce. Dnes budeme mluvit o RingCT.</p>\n\n<p>RingCT je pravděpodobně nejtechničtější z těchto tří a může být obtížné mu porozumět, takže nebudeme popisovat, jak to přesně funguje, ale spíše ukážeme, jak je možné, že neznáte částku a přesto si o ní něco potvrdíme . A nebojte se, jako vždy použijeme spoustu příkladů.</p>\n\n<p>Nejprve se podívejme, proč je důležité ověřovat cokoli o částkách. Proč je prostě nemůžeme udržet úplně v tajnosti? Odpověď zní, že existují chytré způsoby, jak lidé mohou vytvářet peníze ze vzduchu, pokud mají příležitost. Jak může něco takového fungovat? Podívejme se na příklad.</p>\n\n<p>Pokud si chcete koupit věc od svého přítele a on za to chce deset dolarů, pak začnete s deseti dolary a on začne s nulou. Poté, co mu dáte deset dolarů, on má deset dolarů a vy nulu. Začal jsi s deseti a teď jich má deset. Při této transakci nebyly vytvořeny ani zničeny žádné peníze.</p>\n\n<p>S kryptoměnami může chytrý jedinec dát za položku deset dolarů a místo nula dolarů v drobných může dostat dva dolary zpět. Místo toho, aby 0 a 10 vedly k 10 a 0 (nebo 10=10), je to nyní 0 a 10 vede k 10 a 2 (nebo 10=12). Two Monero byla právě vytvořena ze vzduchu. Dokážete si představit, že pokud by to jednotlivec měl udělat sám sobě několikrát, byl by schopen v krátké době nashromáždit obrovské jmění.</p>\n\n<p>U bitcoinu a dalších by to bylo snadno vidět. Podíváte se na vstupy vstupující do transakcí a výstupy vycházející a ujistěte se, že to, co je odesláno, se rovná tomu, co je přijato. Pokud byly tyto částky zašifrovány a nebyly viditelné, uživatel nemá žádný způsob, jak ověřit, že to, co se odesílá a co přijímá, je stejné.</p>\n\n<p>Ve snaze zvýšit soukromí bitcoinů vytvořil Gregory Maxwell Confidential Transactions (CT), novou technologii, která by umožňovala šifrované částky a zároveň dokázala, že v tomto procesu nebylo nic vytvořeno ani zničeno. Stejně jako u většiny technologií ochrany osobních údajů se nedostala do bitcoinu, ale společnost Monero se snažila ji přijmout. Byl tu jen jeden problém. Již implementovaná technologie prstenových podpisů byla neslučitelná s navrhovanou myšlenkou. Takže jeden z tehdejších výzkumníků MRL, Shen Noether, upravil CT na RingCT, verzi CT, která byla kompatibilní s kruhovými podpisy.</p>\n\n<p>Ještě jednou, způsob, jakým to funguje, je poměrně technický a bylo by obtížné jej vysvětlit v úvodním článku. Pro nadšence do kryptografie, který to prostě musí vědět, existuje na internetu spousta podrobných článků o vnitřním fungování CT. Pro nás ostatní tento článek ukáže, jak by mohlo být možné skrýt částky, ale přesto dokázat, že nic nebylo vytvořeno ani zničeno.</p>\n\n<p>Řekněme, že Alice chtěla poslat Bobovi peníze. Alice pošle 10 XMR Bobovi, který obdrží 10 XMR. 10=10, takže tady není nic špatně. Ale Alice nechce, aby někdo věděl, kolik posílá. Takže ona a Bob vytvoří společné tajemství. V podstatě číslo, které znají jen oni dva. Řekněme, že to číslo je 22. Nyní Alice vynásobí 10 (to, co skutečně posílá) 22, aby získala 220. Toto je číslo, které sdílí se sítí.</p>\n\n<p>Sami horníci neznají tajné číslo. Pokud by to udělali, mohli vydělit číslo, které se jim zobrazuje, tajným číslem a nechat si poslat skutečnou částku. Ale protože nemají, nemohou. Vidí, že Bob dostane 220. 220 odesláno. 220 přijato. 220 = 220. Tímto způsobem může síť ověřit, že žádné Monero nebylo vytvořeno nebo zničeno, a to vše bez znalosti skutečné částky, kterou Alice Bobovi poslala.</p>\n\n<p>Vzhledem k tomu, že Bob zná sdílené tajné číslo, když obdrží peníze, jednoduše vydělí 22, aby získal skutečnou částku, kterou Alice poslala, 10. Alice i Bob vědí, kolik bylo odesláno a kolik bylo přijato. všem ostatním je přiděleno falešné číslo.</p>\n\n<p>Ještě jednou, toto není skutečný způsob, jakým CT funguje, ale dává představu, jak by něco takového mohlo být možné. Skutečný způsob zahrnuje věci, jako jsou závazky Pedersena, dvě odeslané částky (jedna zašifrovaná částka příjemci a jedna částka závazku do sítě) a…ano, už teď je snadné vidět, jak se v tom všem mohl ztratit.</p>\n\n<p>Jedna věc, kterou je však třeba poznamenat, je, že zatímco RingCT skrývá částku transakce mezi dvěma stranami v transakci, neskrývá dvě další sady čísel.</p>\n\n<p>První jsou transakce coinbase. Pokud je vám tento pojem neznámý, znamená to v podstatě odměnu, kterou těžaři dostanou za nalezení dalšího bloku. Toto číslo není skryté. Každý může vidět, jak moc protokol ocenil těžaře za jeho službu. Tímto způsobem lze zjistit aktuální výši existujícího Monera sečtením všech transakcí na coinbase. Jejich součet se bude rovnat aktuálnímu Monero v oběhu.</p>\n\n<p>Druhé číslo, které není skryté, je poplatek zaplacený těžařům, když uživatel odešle transakci. Poplatky musí být jasné, aby těžaři věděli, koho upřednostnit. Toto je způsob, jak mohou uživatelé narušit své soukromí, protože pokud někdo použije jedinečný poplatek za těžaře pokaždé, když odešle transakci (například 0,12345), jejich transakce mohou být propojeny.</p>\n\n<p>Kromě těchto případů RingCT od roku 2017 skrývá částky Monero a naše kolektivní soukromí je o to silnější.</p>';

  @override
  String get knowledge250Sbringct250Sbdescription => 'RingCT skrývá částky Monero od roku 2017 a naše kolektivní soukromí je o to silnější. Ale jak je toho dosaženo?';

  @override
  String get knowledge250Sbringct250Sbtitle => 'Jak RingCT skrývá částky transakcí Monero';

  @override
  String get knowledge250Sbrings250Sb0250Sbtext => '<p>Monero je široko daleko v kryptoprostoru známý jako král mincí na ochranu soukromí. I když každý ví, že Monero nabízí dobré soukromí, ne tolik lidí rozumí tomu, jak soukromí funguje.</p>\n\n<p>Mnoho dalších mincí na ochranu soukromí zveřejňuje srovnávací grafy infografiky, které uvádějí názvy technologií ochrany osobních údajů jednotlivých mincí, a ve většině označují technologii Monero jako RingCT, ale to je jen částečně pravda. Monero má ve skutečnosti trojitý přístup k soukromí. Jedna technologie pro skrytí příjemce transakce, jedna pro skrytí odeslané částky a jedna pro skrytí použitého výstupu, to jsou tajné adresy, RingCT a vyzváněcí podpisy.</p>\n\n<p>Tento třístupňový přístup znamená, že pokud je jedna z technologií rozbitá, ostatní nemusí nutně sdílet stejný osud. Prstencové podpisy jsou nejslabším článkem schématu ochrany osobních údajů; slovo slabý zde znamená nejnáchylnější k heuristickým útokům. Věnujeme nějaký čas jejich prozkoumání, ano?</p>\n\n<p>Jak bylo uvedeno výše, cílem kruhových podpisů je zakrýt výstup použitý v transakci. Pokud je pro vás terminologie „vstup/výstup“ kryptoměny matoucí, nemějte obavy. Ve skutečnosti to není tak složité. Když uslyšíte „výstup“, přemýšlejte o kontrole. Jedna z věcí, již ne tak běžná, se kterou lidé platí. Stejně jako šek může být označen libovolnou částkou – 10 USD, 32,50 USD atd. – a je vyměňován mezi smluvními stranami. U kryptoměn slouží výstupy těmto funkcím.</p>\n\n<p>Když vám někdo zaplatí 10 Monero, obdržíte výstup 10 XMR. Tento výstup má hodnotu (10) a je to to, co je odebráno z peněženky odesílatele, stejným způsobem, když platíte za službu, účet opustí vaši fyzickou peněženku a je předán osobě, od které nakupujete.</p >\n\n<p>Výstup je skrytý tak, že se vytvoří prstenec (odtud název) výstupů návnady. Ale tyto návnady nejsou „falešné“ výstupy. Jsou to skutečné minulé výstupy z blockchainu, které nemají nic společného se současnou transakcí, ale vnějšímu pozorovateli může každý z těchto výstupů připadat stejně pravděpodobný jako ten skutečný. Velikost sady výstupů návnady plus ta skutečná se nazývá ringsize a v současnosti je Monero’s jedenáct. Existuje tedy deset výstupů návnady a jeden skutečný.</p>\n\n<p>Proč toto číslo nezvýšíme na 100 nebo dokonce 1000? Čím více, tím lépe, ne? Z hlediska soukromí ano, ale je třeba zvážit i jiné věci. Vraťme se k fyzickému příkladu, abychom viděli, co tím myslím. Pokud byste chtěli schovat jednu ze svých dolarových bankovek mezi deset návnad, museli byste mít v peněžence kolem jedenácti dolarů za každý dolar, který chcete utratit. Jeden skutečný dolar a deset falešných. To už je docela těžkopádné, pokud chcete utratit byť jen pár dolarů. A teď si představte, že jsme zvýšili částku návnady na 1000. Na každý jeden dolar, který jste chtěli utratit, byste museli nosit asi 1001 dolarů. Abyste si mohli koupit jednu sladkou tyčinku, museli byste nosit kufřík! Je důležité si uvědomit, že prstenové podpisy nefungují úplně tímto způsobem, například návnady samotné nejsou součástí podpisu, pouze odkazy na ně, ale doufáme, že tato analogie může být trochu užitečná při představě základních pojmů.< /p>\n\n<p>Návnady na blockchainu fungují podobně. Každá přidaná návnada zvyšuje čas a náklady na ověření transakce. Každý uzel si musí stáhnout celý vyzváněcí podpis pro každou transakci a každý vyzváněcí podpis obsahuje skutečný výstup a také návnady. Nejen to, ale musí matematicky ověřit, že alespoň jeden z těchto výstupů je skutečný, a s každou návnadou se také prodlužuje doba matematického ověření. To znamená, že musíme najít šťastnou střední cestu, kde je velikost prstence dostatečně velká, aby adekvátně zakryla skutečný výstup, a to i proti mnoha heuristickým útokům, ale dostatečně malá, aby nezpůsobila masivní nárůst blockchainu. Nestačí vybrat libovolné číslo nebo jen zvětšit velikost prstenu, když podpis zmenšíme (jako například u CLSAG). Komunita Monero chce konkrétní, matematické důkazy o tom, která velikost prstenu nabízí nejlepší kompromisy. Číslo je příliš malé a soukromí nebude dostatečně silné proti heuristickým útokům. Příliš velké a možná získáváme jen okrajové výhody na straně soukromí a zbytečně trpíme, pokud jde o škálování.</p>\n\n<p>Ještě jedna věc, kterou je třeba zmínit. Některá literatura Monero zjednodušuje a říká, že prstenové podpisy skrývají odesílatele, ale není to tak úplně pravda a rozdíl není jen pedantský. Rozdíl mezi odesílatelem (člověk) a výstupem (účtem) je velký, pokud jde o ochranu soukromí. Zatímco výstup může mít vazby na odesílatele, samotný výstup se nerovná odesílateli. Takže i kdyby byl vyzváněcí podpis porušen, nemusí to nutně souviset s identitou osoby a částka i příjemce jsou stále skryté, což minimalizuje poškození soukromí všech stran.</p>\n\n<p>To neznamená, že zlomený prstenový podpis je bezvýznamný. Jakákoli uniklá metadata jsou špatná a mají potenciál odhalit více informací, než si myslíme, zvláště když jsou použita ve spojení s jinými metadaty. Snažíme se tedy, abychom zajistili, že zvolená velikost prstenu bude za rozhodnutím odpovídat akademické přísnosti, bude minimalizován únik dalších metadat a uživatel bude mít výchozí nastavení na nejlepší možné akce.</p>\n\n<p>Pokud vás ale pravděpodobnost zlomeného podpisu stále znepokojuje, na obzoru jsou neuvěřitelné zprávy. Další generace protokolů ochrany osobních údajů, na kterých se pracuje, jako jsou Triptych, Arcturus a Lelantus, mají opravdu skvělé možnosti. V těchto protokolech se velikost škáluje logaritmicky, nikoli lineárně, jak se zvyšuje velikost prstence. To znamená, že se do nás vejde 100 návnad, ale použitý prostor se ve staré technologii blíží velikosti prstenu 10. To je docela rozdíl a výrazně to zlepší soukromí všude kolem.</p>\n\n<p>Ve hře na kočku a myš, kterou je soukromí, Monero neustále inovuje, aby si udrželo náskok a zajistilo to nejlepší praktické soukromí pro všechny.<p>';

  @override
  String get knowledge250Sbrings250Sbdescription => 'Prstencové podpisy jsou nejslabším článkem schématu ochrany osobních údajů; slovo slabý zde znamená nejnáchylnější k heuristickým útokům. Pojďme je prozkoumat, ano?';

  @override
  String get knowledge250Sbrings250Sbtitle => 'Jak prstenové podpisy zakrývají výstupy Monera';

  @override
  String get knowledge250Sbscams250Sb0250Sbtext => '<p>Dokud byly peníze, existovaly podvody, aby se s nimi lidé rozloučili, a kryptoměnový prostor se neliší. Ve skutečnosti konečnost transakcí s kryptoměnami spolu se skutečností, že neexistuje žádná centrální organizace, která by je pomohla získat zpět, vedla k novým a inovativním způsobům, jak mohou podvodníci okrádat nic netušící uživatele a zmizet se svými finančními prostředky v digitální prázdnotě. V tomto článku si uděláme čas na to, abychom nové uživatele informovali o některých z nejrozšířenějších podvodů ve vesmíru, ale tento seznam není v žádném případě vyčerpávající a uživatelé jsou vyzýváni, aby byli informováni o nejnovějších trendech podvodů a byli neustále na vědom a skeptický ke svému digitálnímu okolí.</p>';

  @override
  String get knowledge250Sbscams250Sb1250Sbtext => '<p>Jeden z nejstarších podvodů v knize, který se může odehrát na jakékoli existující diskusní platformě. V tomto podvodu bude podvodník předstírat, že je důvěryhodným jednotlivcem komunity nebo vysoce postaveným úředníkem souvisejícího podniku. Jakmile si tato zavedená pověst získá důvěru oběti, může podvodník poslat uživatele na škodlivý web, nechat ho stáhnout si program určený ke krádeži jejich prostředků nebo dokonce jen přimět uživatele, aby jim peníze poslal přímo. Vždy třikrát zkontrolujte, že osoba, se kterou mluvíte, je skutečně ta správná osoba. Firmy budou mít e-maily, na které se mohou obrátit za účelem ověření identity (tj. „Kontaktoval mě generální ředitel vaší společnosti právě na telegramu?“) a ostatní vůdci komunity budou obvykle moci být kontaktováni jinými způsoby. Před provedením jakékoli akce ověřte. ZEJMÉNA, pokud oni zahájili konverzaci s vámi, nikoli vy s nimi.</p>';

  @override
  String get knowledge250Sbscams250Sb1250Sbtitle => 'Podvodný podvod';

  @override
  String get knowledge250Sbscams250Sb2250Sbtext => '<p>Podobně jako u podvodného podvodu se zde podvodníci pokusí mít webovou stránku nebo aplikaci, která je vzhledem identická se stávajícími a důvěryhodnými podniky, ale s kódem a infrastrukturou, která je navržena tak, aby ukradla vaše Monero. Škodlivý web bude mít často téměř identický název domény jako originál a je dokonce známo, že nákupem reklamního prostoru získává nejlepší výsledky vyhledávání na internetu. Pokud je příkladem důvěryhodné webové stránky themonerowallet.com, podvodným webem může být the-monero-wallet.com nebo ještě zlověstnější themonerȯwallet.com. Zachytil jsi problém s tím posledním? O má nad sebou tečku. Podívejte se: ȯ. Ale na první pohled to nemusí být vidět, a pokud název domény vypadá správně a webová stránka vypadá identicky s tím, co by se dalo očekávat, že bude, je až příliš snadné chytit se do pasti a rozdat své semeno Monero. zjistěte, jak vaše Monero chybí, než zjistíte, co vás zasáhlo.</p>\n\n<p>Ale jak bylo řečeno na začátku této části, neplatí to jen pro webové stránky. Existují případy, kdy podvodníci mohou propašovat škodlivou aplikaci, která vypadá stejně jako existující peněženky, prostřednictvím Obchodu Google Play nebo App Store, kde zůstane nezjištěna, dokud nebude nahlášena (což může nějakou dobu trvat). Během této doby si uživatelé myslí, že si stahují správnou aplikaci, ale ve skutečnosti přicházejí o své finanční prostředky kvůli podvodníkům.</p>\n\n<p>Řešením těchto druhů podvodů je ostražitost. Před použitím služeb jakékoli webové stránky nebo aplikace vždy dvakrát zkontrolujte. Pokud je to jen trochu možné, zadejte název známé webové stránky přímo do adresního řádku, nikoli pomocí vyhledávačů, a buďte zvlášť důkladní, když bude něco staženo nebo vaše semeno bude jakýmkoli způsobem využito.</p>';

  @override
  String get knowledge250Sbscams250Sb2250Sbtitle => 'The Business Look Alike podvod';

  @override
  String get knowledge250Sbscams250Sb3250Sbtext => '<p>Někdy se podvodníci ani nesnaží být rafinovaní. Dělají obrovská, grandiózní tvrzení a vědí, že vždy budou blázni, kteří jim uvěří ze zoufalství, chamtivosti nebo nevědomosti. Tyto podvody mají mnoho podob, od mincovních projektů, které slibují směšné výnosy z investic, kde jim nejprve dáte peníze (jako Bitconnect), až po speciální, tajné skupiny, které slibují, že vám řeknou všechny pohyby na trhu předem, abyste mohli vydělat peníze. .za poplatek. Zapamatovat si. Pokud něco zní příliš dobře, aby to byla pravda, pravděpodobně to tak je. Tato rada platí zejména v oblasti kryptoměn, protože nasazení coinu nebo smart kontraktu je v dnešní době triviální a zveřejňování vašich pochybných tvrzení online je zdarma. Pamatujte, že pokud někdo skutečně našel způsob, jak načasovat trh nebo objevit způsob, jak vydělat spoustu nekonečných peněz, tak proč by vám to říkal? Sami by to jen využili ke zbohatnutí. Proč by to sdíleli? Buď chytrý. Použij svůj mozek. Nikomu nevěř.</p>';

  @override
  String get knowledge250Sbscams250Sb3250Sbtitle => 'Naprostý podvod';

  @override
  String get knowledge250Sbscams250Sb4250Sbtext => '<p>Vaše Monero je vaše Monero. Musíte si to zapsat, když si poprvé vytvoříte peněženku, protože pokud ztratíte své semeno, ztratili jste své Monero a nikdo vám nemůže pomoci. ALE TAKÉ musíte toto semínko chránit před ostatními. Pokud vám někdo ukradne semeno, může poslat Monero z peněženky, jako byste to byli vy, a opět za vás nikdo nemůže získat zpět tyto peníze. Je to pryč.</p>\n\n<p>Příliš často si jednotlivec držel peněženku Monero, byl zvědavý na své finanční prostředky a chtěl si je zkontrolovat. Ale místo toho, aby museli procházet potížemi nebo přeinstalovat celou aplikaci peněženky, rozhodnou se použít webovou peněženku, aby rychle obnovili své semeno a podívali se na své peníze. Pokud se stanou obětí podvodu Business Look Alike, pak samotný akt vložení jejich semene jej dá podvodníkům, kteří pak mohou přesunout peníze do jiné peněženky, kterou ovládají podle svého pohodlí.</p>\n\n<p>KDYKOLI má web, aplikace nebo peněženka možnost „obnovit pomocí seed“, buďte velmi opatrní, aby aplikace, kterou používáte, byla legitimní. Zkontrolujte hashe programu (web Monero obsahuje pokyny, jak to udělat), abyste se ujistili, že s programem nebylo manipulováno vnějšími silami, a buďte neustále informováni o tom, kde a jak své semeno vystavujete. Dvojitá kontrola může být otravná, ale ztráta finančních prostředků z neopatrnosti by byla ještě horší.</p>';

  @override
  String get knowledge250Sbscams250Sb4250Sbtitle => 'Role vašeho Monero Seed v podvodech';

  @override
  String get knowledge250Sbscams250Sbdescription => 'Od té doby, co byly peníze, existovaly podvody, které měly lidi přimět, aby se s nimi rozloučili – věnujte čas tomu, abychom se podívali na některé z nejrozšířenějších podvodů v tomto prostoru.';

  @override
  String get knowledge250Sbscams250Sbtitle => 'Podvody, na které si dát pozor při používání Monero';

  @override
  String get knowledge250Sbseraphis250Sb0250Sbtext => '<p>Tento příspěvek popisuje <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB/Seraphis\">Seraphis</a>, sadu struktur a abstrakcí transakčních protokolů vyvinutých pseudonymním výzkumným přispěvatelem <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB\"><code>koe</code></a> pro ekosystém Monero a s probíhající bezpečnostní analýzou od pseudonymního přispěvatele <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/coinstudent2048\"><code>coinstudent2048</code></a>.<br/>\nV zájmu přehlednosti provádíme určitá zjednodušení a vynecháváme určité technické detaily; z tohoto důvodu a protože návrh Seraphis stále probíhá, měli by si čtenáři, kteří mají zájem, nahlédnout do dokumentace Seraphis, kde jsou nejaktuálnější informace.</p>';

  @override
  String get knowledge250Sbseraphis250Sb0250Sbtitle => 'Seraphis: vylepšení modulárního designu pro transakce Monero';

  @override
  String get knowledge250Sbseraphis250Sb1250Sbtext => '<p>Protokoly jako Bitcoin a Monero a další spoléhají na takzvaný „výstupní model“ provozu, kde <em>výstup</em> představuje reprezentaci hodnoty, kterou lze převést.<br/>\nTransakce spotřebují jeden nebo více výstupů řízených odesílatelem a generují nové výstupy směřující k příjemcům (nebo zpět k odesílateli jako změna); transakce musí být v rovnováze v tom, že spotřebované výstupy musí obsahovat celkovou hodnotu přesně rovnou hodnotě v nových výstupech (plus síťově uvalený poplatek).<br/>\nV mnoha protokolech, jako je bitcoin, je hodnota obsažená ve výstupu zapsána jasně, stejně jako příjemce.<br/>\nNavíc při pohledu na blockchain je triviální zjistit, zda a kdy byl výstup utracen (to znamená, zda byl spotřebován v pozdější transakci a která transakce jej utratila).</p>\n<p>Naproti tomu protokoly jako Monero zavádějí jiný design:</p>\n\n<ul>\n<li>Výstupní hodnoty jsou skryté a nejsou viditelné na blockchainu</li>\n<li>Adresy příjemců jsou skryté pomocí jednorázového adresovacího protokolu</li>\n<li>To, zda byl výstup utracen či nikoli, je zakryto použitím nejednoznačných podpisů</li>\n</ul>\n\n<p>Výsledkem je, že bez vnějších informací je obtížné určit, zda byl daný výstup vynaložen, jaká je jeho hodnota a kdo je jeho příjemce.</p>\n\n<p>Aktuální transakční protokol Monero se nazývá <em>RingCT</em> a k dosažení těchto cílů návrhu používá několik kryptografických stavebních bloků.</p>\n\n<ul>\n<li><em>Závazky</em> skryjte částky matematicky užitečným způsobem</li>\n<li><em>Důkazy dosahu</em> zabraňují přetečení, které by mohlo nafouknout zásobu</li>\n<li><em>Propojitelné kruhové podpisy</em> zajišťují nejednoznačnost signatáře a zabraňují pokusům o dvojnásobnou útratu</li>\n<li><em>Kompenzace závazků</em> tvrdí, že transakce jsou vyrovnané</li>\n</ul>\n\n<p>Tyto stavební bloky jsou pečlivě propojeny, aby vytvořily protokol RingCT.</p>\n\n<p>Užitečnou vlastností protokolu RingCT je to, že některé stavební bloky lze změnit nebo upgradovat způsobem, který zachová celkový design a vlastnosti nedotčené, ale může to zajistit zlepšení účinnosti nebo zabezpečení.\nVe skutečnosti k těmto druhům upgradů došlo (nebo se plánuje, že k nim dojde) několikrát v historii společnosti Monero.\nDůkazy rozsahu v původním protokolu RingCT byly objemné a pomalé; později byly aktualizovány na konstrukci nazvanou <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2017/1066\">Bulletproofs</a>, která zmenšila a zrychlila transakce s lepší analýzou zabezpečení, a plánuje se jejich aktualizace na novější konstrukci nazvanou <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2020/735\">Bulletproofs+</a> pro ještě vyšší efektivitu. </p>\n\n<p>Podobný proces byl proveden se stavebním blokem propojitelného kruhového podpisu.\nV původním protokolu byla použita konstrukce nazvaná <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ledger.pitt.edu/ojs/ledger/article/view/34\">MLSAG</a>.\nToto bylo později aktualizováno na novější konstrukci nazvanou <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2019/654\">CLSAG</a>, která je rychlejší, vede k menším transakcím a má lepší analýzu zabezpečení.\nByla navržena ještě novější konstrukce propojitelného kruhového podpisu založená na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2020/018\">Triptychu</a>, která však nebyla vybrána pro nasazení kvůli jejím dopadům na operace s více podpisy.</p>.';

  @override
  String get knowledge250Sbseraphis250Sb1250Sbtitle => 'Transakce v Monero';

  @override
  String get knowledge250Sbseraphis250Sb2250Sbtext => '<p>Seraphis posouvá tuto myšlenku o krok dále.<br/>\nNamísto aktualizace jednotlivých stavebních bloků stávajícího transakčního protokolu RingCT zavádí jiný protokol, který může využívat různé stavební bloky a nabízet vylepšené funkce.</p>';

  @override
  String get knowledge250Sbseraphis250Sb2250Sbtitle => 'Seraphis';

  @override
  String get knowledge250Sbseraphis250Sb3250Sbtext => '<p>Seraphis používá k dosažení svých návrhových cílů jinou sadu kryptografických stavebních bloků.</p>\n\n<ul>\n<li><em>Závazky</em> stále skrývají částky</li>\n<li><em>Důkazy dosahu</em> stále brání přetečení a inflaci nabídky</li>\n<li><em>Důkazy o členství</em> poskytují nejednoznačnost signatáře</li>\n<li><em>Kompenzace závazků</em> stále uplatňují rovnováhu</li>\n<li><em>Důkazy o autorizaci</em> zabraňují pokusům o dvojnásobnou útratu</li>\n</ul>\n\n<p>Všimněte si změny zde: propojitelné kruhové podpisy jsou nahrazeny kombinací dokladů o členství a dokladů o autorizaci.\nZhruba řečeno, důkazy o členství ukazují, že spotřebovaný výstup je součástí většího souboru, podobně jako v RingCT.\nAle na rozdíl od RingCT důkazy o členství vůbec nezahrnují propojovací značku!\nAutorizační důkazy ukazují, že propojovací tag je platný a používá se k podpisu konečné transakce.</p>\n\n<p>Protože RingCT zapéká propojovací tag do nejednoznačného podpisu, operace podepisování (a více podpisů) jsou výpočetně náročnější a vytváření dalších funkcí souvisejících s tagy se stává náročnější.\nV Seraphis však lze vytváření dokladů o členství bezpečně delegovat z vysoce důvěryhodných zařízení (která mohou mít omezený výpočetní výkon, jako je hardwarová peněženka) na méně důvěryhodné zařízení a operace podepisování (a více podpisů) jsou mnohem jednodušší pomocí mnohem jednoduššího potvrzení o autorizaci. .</p>\n\n<p>Některé stavební bloky požadované Seraphisem již naštěstí existují jinde a není třeba je navrhovat od začátku.\nKonstrukce Bulletproofs i Bulletproofs+ mohou být použity jako nátisky.\nPro autorizační nátisky lze použít modifikace dokazovacích systémů typu Schnorr.\nA účinný <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2015/643\">provingový systém</a> používaný již jako základ pro Triptych, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2019/373\">Lelantus</a> a <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2021/1173\">Spark</a><sup>*</sup> může být upraven pro důkazy členství.[ X2127X]\n\n<p><sup>*</sup> Cypher Stack získává finanční prostředky na vývoj Spark.</p>';

  @override
  String get knowledge250Sbseraphis250Sb3250Sbtitle => 'Stavební bloky';

  @override
  String get knowledge250Sbseraphis250Sb4250Sbtext => '<p>Momentálně používané adresy Monero bohužel nejsou kompatibilní se Seraphis.\nPokud by byl implementován Seraphis, uživatelé by museli vygenerovat nové adresy ze svých klíčů peněženky, aby mohli obdržet Monero.\nTyto náklady na ekosystém však přicházejí s řadou výhod.</p>\n\n<p> Kromě strukturálních výhod diskutovaných výše je design Seraphis přístupný mnoha různým možnostem konstrukce adres, z nichž každá přichází s kompromisy.\nZatímco o konečné konstrukci adresy, která bude použita v Seraphisu, se <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/92\"> stále rozhoduje</a> (jedno schéma, kterému je věnována velká pozornost, se nazývá <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://gist.github.com/tevador/50160d160d24cfc6c52ae02eb3d17024\">JAMTIS</a>), můžeme popsat některé běžné a užitečné funkce.</p> ]\n\n<p>Možná víte, že adresy Monero nabízejí funkci <em>klíč zobrazení</em>, kde můžete poskytnout klíč zobrazení zařízení nebo třetí straně a umožnit jim sledovat příchozí výstupy vaším jménem, aniž byste se museli vzdávat výdajů autorita.\nTo je užitečné pro peněženky, které mohou zůstat aktualizované, zatímco váš útratový klíč bude bezpečně uzamčen.\nJe to také užitečné v případech, kdy chcete přístup k externímu zobrazení, jako je veřejná charitativní organizace nabízející transparentnost nebo společnost s účetním oddělením.</p>\n\n<p>Nevýhodou kláves zobrazení Monero je to, že neposkytují úplný nebo jemnozrnný přístup k zobrazení.\nNení možné spolehlivě zjistit, kdy peněženka utrácí prostředky, což ztěžuje správný výpočet zůstatků v peněžence, když není k dispozici útratový klíč.\nV současné době také není možné detekovat příchozí výstupy, aniž byste se také naučili hodnotu obsaženou v těchto výstupech (což znamená, že jakékoli třetí strany odpovědné za vyhledání příchozích výstupů se přesně dozvědí, kolik Monera získáváte).</p>\n\n<p>Adresující konstrukce Seraphis to mohou vyřešit.\nSe Seraphis je vaše adresa vybavena různými klávesami, které mohou dělat různé věci:</p>\n\n<ul>\n<li>Sledujte příchozí výstupy, ale skryjte jejich hodnotu</li>\n<li>Sledujte příchozí výstupy, ale ukažte jejich hodnotu</li>\n<li>Sledování odchozích výstupů</li>\n<li>Pomůže vám generovat transakce, ale nepodepisovat je</li>\n<li>Generujte nové adresy (užitečné pro maloobchodníky nebo burzy s mnoha zákazníky)</li>\n</ul>\n\n<p>Jako držitel adresy se můžete rozhodnout, kolik pravomocí delegujete na jiná zařízení nebo třetí strany.</p>';

  @override
  String get knowledge250Sbseraphis250Sb4250Sbtitle => 'Adresování';

  @override
  String get knowledge250Sbseraphis250Sb5250Sbtext => '<p>Seraphis je velkou změnou v ekosystému Monero.\nI když zahrnuje úpravy adres a stavebních bloků transakcí, jeho design nabízí flexibilitu a užitečné funkce, které dnešní protokol RingCT neumožňuje.\nZatímco velká část návrhu je dokončena a rozvíjena do <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB/monero/tree/seraphis_lib\">implementace</a>, návrh adres a analýza zabezpečení stále pokračují.\nSeraphis nabízí vynikající příležitost, jak posunout ekosystém Monero vpřed!</p>';

  @override
  String get knowledge250Sbseraphis250Sb5250Sbtitle => 'Velký obraz';

  @override
  String get knowledge250Sbseraphis250Sbdescription => 'Dnes mluvíme o Seraphis, připravované sadě struktur transakčních protokolů a abstrakcí pro ekosystém Monero.';

  @override
  String get knowledge250Sbseraphis250Sbtitle => 'Seraphis: Co to udělá pro Monero';

  @override
  String get knowledge250Sbsov250Sb0250Sbtext => '<p>Obvyklým bodem diskuse (a kterému plně věříme), že Monero je lepší prostředek směny než transparentní mince, včetně bitcoinu. Je to proto, že vlastní soukromí společnosti Monero znemožňuje sledování, čímž se vyhýbá mnoha nebezpečím, která vyplývají z toho, že jsou vaše peněžní toky dostupné všem zainteresovaným stranám. Soukromí také odemyká zastupitelnost, takže uživatelé mohou mít jistotu, že každé Monero vyměněné za zboží nebo službu je rovnocenné s jakýmkoli jiným, protože s ním není spojena žádná minulost.</p>\n\n<p>Jakkoliv je tento bod řeči častý, vedle něj se obvykle objeví další; že zatímco Monero může být lepší prostředek směny, bitcoin je lepší uchovatel hodnoty. Není neobvyklé to slyšet, dokonce i v komunitě Monero. Používejte Monero jako útratový účet a používejte bitcoiny jako spořicí účet. Když jsou tito uživatelé nuceni uvažovat, ani si nemyslí, že je to nutně proto, že cena bitcoinu roste rychleji než cena Monera, ale proto, že bitcoin má ‚vlastnosti‘, díky kterým je jako digitální zlato.</p>\n\n<p>S touto myšlenkou z celého srdce nesouhlasíme a v tomto článku bychom rádi vysvětlili proč. Radikální transparentnost bitcoinu snižuje jeho vlastnosti jako uchovatele hodnoty více, než si lidé uvědomují. Prvním a nejzřetelnějším příkladem toho je představit si jiného běžně přijímaného uchovatele hodnoty, zlato, s transparentností, kterou má Bitcoin.</p>\n\n<p>Co by se stalo s důvěrou ve zlato, kdyby bylo možné (triviálně mnohokrát) spojit množství zlata s jednotlivcem nebo skupinou? Bylo by stále používáno tak, jak je, kdyby se při každém převodu zlata vědělo, že k převodu došlo, kdo byl odesílatel a příjemce a jaké množství zlata bylo převedeno? Myslíme si, že ne.</p>\n\n<p> Jednou z vlastností zlata, která je neodmyslitelnou součástí toho, že je předmětem skutečného světa, je to, že je přirozeně soukromé. Dá se tomu uměle dát historii tím, že předchozí vlastníky označíme za cihlu zlata, ale ty lze snadno odstranit roztavením cihly a jejím přepracováním, což je možnost, která v bitcoinu není.</p>\n\n<p>Tato průhlednost v pohybu, i když je sama o sobě dostatečně destruktivní, není jedinou chybou, kterou by zlato mělo, kdyby všechny informace o jeho pohybu byly dostupné všem. Vzhledem k tomu, že známe tok zlata, mohli bychom identifikovat, které entity reálného světa ho mají velké zásoby. Některé z nich nemusí být instituce, ale jednotlivci bez rozsáhlého zabezpečení. Není neslýchané, že si obyčejní lidé kupují zlato jako ochranu proti katastrofě a nyní víme, že Joe Schmoe na ulici má někde ve svém domě v hodnotě 10 000 dolarů. Není to informace, kterou by Joe pravděpodobně chtěl, aby svět věděl.</p>\n\n<p>Dobrý uchovatel hodnoty neznamená jen to, že cena je stabilní nebo možná poroste, znamená to, že se držitel cítí pohodlně a důvěřivě v bezpečnost tam, kde se rozhodl vložit své peníze. Takže s radikální průhledností se zlato stává nepohodlným v pohybu a potenciálně nebezpečným v klidu. Je dobré vědět, že to byl jen myšlenkový experiment a zlato tyto vlastnosti nemá. Investoři do zlata si mohou vydechnout.</p>\n\n<p>Totéž však nelze říci o bitcoinech.</p>\n\n<p>Soukromí společnosti Monero skutečně poskytuje mnohem lepší zabezpečení jak v pohybu, tak v klidu pro každého, kdo jej chce používat buď jako běžný účet, nebo jako spořicí účet.</p>\n\n<p>Zastánci bitcoinu však budou tvrdit, že bitcoin je bezpečnější jako uchovatel hodnoty, protože má za sebou větší hashrate, takže je mnohem méně pravděpodobné, že bude řetězec přepsán (tj. vaše coiny v úložišti mohou být odebrány) a i když je to v současnosti pravda, jedná se spíše o společenský problém, který lze časem změnit, než o základní technologický problém, který se pravděpodobně nikdy nepodaří napravit.</p>\n\n<p>Druhým argumentem pro bitcoiny je, že má pevnou zásobu, zatímco Monero má koncovou emisi. To je extrapolováno tak, že Monero má nekonečnou nabídku, takže je stejně nevhodné jako uchovatel hodnoty jako fiat. Na první pohled je to rozhodně nejpřesvědčivější argument z těchto dvou, takže bychom se tomuto chtěli věnovat podrobně.</p>\n\n<p>I když Monero má zadní emise, je to pro zajištění dlouhodobé bezpečnosti Monero. Jakmile bude vyražen poslední bitcoin, již nebude existovat žádná bloková odměna, takže trh s poplatky bude osamocený, aby motivoval těžaře k zabezpečení řetězce. Již existuje předběžný výzkum, který naznačuje, že to nebude stačit a zabezpečení řetězce se dramaticky sníží, takže řetězec bude zranitelný vůči 51% útokům.</p>\n\n<p>V konečném důsledku to znamená, že jste nashromáždili zásobárnu hodnoty, kterou nemůžete nikdy přesunout ze strachu z útoku. Když se vrátíme ke zlatu, bylo by zlato vůbec užitečné jako uchovatel hodnoty, kdyby bylo nemožné nebo neúměrně nebezpečné se pohybovat, prodávat nebo směňovat? K čemu dobrá je nedostupná hodnota? K čemu jsou nashromážděné miliony dolarů v uložené hodnotě, když mohou navždy sedět v tom, co by mohlo být bezednou jámou?</p>\n\n<p>Pojďme se raději zabývat druhou částí této kritiky, než abychom zamávali Monero částí problému. Ocasní emise. I když je pravda, že to má svůj účel, někteří by mohli pouhou existenci ocasních emisí považovat za důkaz, že Monero nemůže být vzácné a funguje stejně jako fiat. To také není pravda. Fiat má model inflace založený na procentech, a ani ten není vytesaný do kamene, ale spíše podléhá neprůhlednému tělu zkorumpovatelných lidí. To je v kontrastu s Monero, které se nafukuje lineárně, což znamená, že v průběhu času inflace směřuje k nule. To také znamená, že na rozdíl od fiat lze inflaci snadno vypočítat a s jistotou plánovat.</p>';

  @override
  String get knowledge250Sbsov250Sbdescription => 'XMR je lepší prostředek směny, ale BTC je lepší uchovatel hodnoty? nesouhlasíme. Transparentnost BTC snižuje jeho vlastnosti jako uchovatele hodnoty více, než si lidé uvědomují.';

  @override
  String get knowledge250Sbsov250Sbtitle => 'Proč je Monero lepší uchovatel hodnoty než bitcoin';

  @override
  String get knowledge250Sbstealth250Sb0250Sbtext => '<p>Monero zavedlo tříbodový přístup k ochraně soukromí. Těmito technologiemi jsou <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">vyzváněcí podpisy</a>, které skrývají skutečný výstup (odesílatele), RingCT, které skrývá částky, a stealth adresy, které skrývají příjemce. Dnes budeme diskutovat o poslední z těchto zmíněných technologií: stealth adresy.</p>\n\n<p>Je mnoho důvodů, proč jednotlivec může chtít skrýt, komu posílá. Nikdy nesmíme dovolit, aby se nás někdo snažil přesvědčit, že všechny příklady tohoto chování jsou nechutné chování. Věci jako posílání nepopulární politické straně, darování charitativním organizacím nebo podpora těch, které kultura považuje za „zrušené“, jsou příklady toho, kdy by člověk mohl chtít skrýt své utrácení ze strachu z následků, ale jsou ve své podstatě naprosto legitimní.</p> ]\n\n<p>Na transparentním blockchainu jsou adresy, kam člověk posílá své transakce, viditelné všem. Je důležité vzít v úvahu, že pokud sami těžaři nesouhlasí s tím, kam peníze jdou, mohou se rozhodnout je netěžit do bloku, čímž účinně cenzurují tuto transakci na zdánlivě cenzuře odolné platformě. Jediný způsob, jak znemožnit tuto, pravda, nepravděpodobnou, cenzuru, je, když těžaři nedokážou rozlišovat mezi transakcemi, protože všechna metadata v řetězci jsou zakryta různými prostředky. Něco, čím je Monero známé.</p>\n\n<p>Monero řeší tento problém transparentních adres implementací stealth adres, což je technologie, která byla ve skutečnosti původně vytvořena pro bitcoiny v roce 2011 uživatelem fóra Bitcoin Talk ByteCoin (vztah k Bytecoinu, který by později integroval stealth adresy, není znám). Současná podoba stealth adres má však oproti původní myšlence několik vylepšení. Ale nejprve, abychom viděli, jak fungují, pojďme si promluvit o klíčích.</p>\n\n<p>Je těžké být v kryptoměnovém prostoru a neslyšet o klíčích. Fráze jako „zálohujte si svůj soukromý klíč“ jsou běžné, ale když průměrný Joe slyší slova „veřejný klíč“ a „soukromý klíč“, vyděsí se a myslí si, že to bude příliš technické a matoucí, než aby to pochopili. Ale nebojte se. Vezmeme to pomalu a použijeme spoustu příkladů.</p>\n\n<p>Dva druhy klíčů používané v kryptoměnách jsou, jak již bylo zmíněno, veřejný a soukromý. Tyto dva klíče obvykle přicházejí v páru, což znamená, že konkrétní veřejný a soukromý klíč jsou vzájemně propojeny. Ve skutečnosti je veřejný klíč obvykle odvozen od soukromého klíče, což znamená, že pokud znáte soukromý klíč, vaše peněženka může udělat šikovnou matematiku a pokaždé přijít se správným veřejným klíčem.</p>\n\n<p>Nyní, jak názvy naznačují, veřejný klíč může být veřejný bez následků. Obvykle je to část adresy, kterou sdílíte, abyste dostali peníze do své kryptoměnové peněženky. Také po svém jmenovci je soukromý klíč ten, který by neměl být sdílen. Je to věc, která vám umožňuje podepsat a utratit transakci, takže pokud je odcizena nebo sdílena, může zbabělá třetí strana utratit vaše peníze, obvykle pro sebe.</p>\n\n<p>Snadnou analogií k tomu by byl visací zámek a klíč potřebný k jeho odemknutí. Otevřený visací zámek lze volně sdílet a skutečně lze s tímto visacím zámkem zamknout cokoli, ale pouze osoba s klíčem může otevřít vše, na čem je visací zámek zavřený. Visací zámek lze kopírovat a sdílet, klíč by neměl být.</p>\n\n<p>Tyto klíče jsou obvykle abstrahovány od uživatele, takže je nikdy neuvidíte. V Monero se vůbec neobjevují jako děsivý alfanumerický řetězec. V Monero zná běžný uživatel soukromý klíč jako svůj zdroj. Seed (který byste si měli zapsat, pokud jste to neudělali), je ve skutečnosti jen lidským čitelným soukromým klíčem. </p>\n\n<p>Vidíš? Nakonec to není tak děsivé. Zpět na skryté adresy.</p>\n\n<p>Jak již bylo zmíněno, stealth adresy nebyly původně vytvořeny pro Monero, ale pro Bitcoin. Stejně jako u většiny nových nápadů však tato první iterace měla problémy. Další pokus přišel, když Nicholas van Saberhagan vytvořil CryptoNote pro Bytecoin, předchůdce Monera (<a target=\"_blank\" href=\"/knowledge/monero-history\" class=\"next-link\">viz naši historii Monera a Bytecoinu zde</a>), a přestože to bylo jednoznačné zlepšení oproti originálu, některé jemné nedostatky.</p>\n\n<p>Nakonec vznikla jedna poslední iterace od vývojáře pro další nyní již neexistující kryptoměnu na ochranu soukromí, která s tímto nápadem vyřešila výjimečné problémy se soukromím a zabezpečením. To se nakonec dostalo do Monera a je to, co se používá dodnes.</p>\n\n<p>Ačkoli byly tyto problémy s ochranou soukromí a zabezpečení vyřešeny, samy o sobě stealth adresy přidaly do blockchainových technologií jiný druh vtipu, který dříve neexistoval. Nutnost skenovat. Vzhledem k tomu, že přijímací adresy nejsou veřejně zobrazeny na blockchainu, příjemce nikdy neví, zda je nějaká daná transakce jeho, takže musí každou příchozí transakci skenovat pomocí svého soukromého klíče, aby zjistil, zda je jeho.</p>\n\n<p>U transparentních mincí stačí zkontrolovat, zda se transakce odesílá na vaši adresu. Jednoduchá otázka ano nebo ne. Ale s tajnými adresami může být každá transakce potenciálně ta, která je odesílána vám, takže se musíte pokusit každou odemknout svým soukromým klíčem, abyste zjistili, zda se otevře.</p>\n\n<p>Toto je další krok, který Bitcoin a jeho deriváty nemají, a provádí počáteční nastavení peněženky spolu se synchronizací peněženky, když ji nějakou dobu neotevřete, mnohem déle než Bitcoin. Kompromis je však nezbytný k odemknutí záruk ochrany osobních údajů, které má. Je třeba poznamenat, že na rozdíl od nejslabšího bodu trifecty ochrany osobních údajů, kruhových podpisů, nejsou skryté adresy náchylné k heuristice. Spoléhá na osvědčenou a skutečnou kryptografii eliptických křivek, na kterou spoléhá celý internet, takže její prolomení by znamenalo konec počítačové bezpečnosti obecně, nejen Monero.</p> ';

  @override
  String get knowledge250Sbstealth250Sbdescription => 'Na transparentním blockchainu jsou adresy, kam člověk posílá své transakce, viditelné všem. Monero tento problém řeší implementací stealth adres.';

  @override
  String get knowledge250Sbstealth250Sbtitle => 'Jak Monero Stealth adresy chrání vaši identitu';

  @override
  String get knowledge250Sbsubaddresses250Sb0250Sbtext => '<p>Monero vždy nacházelo inovativní způsoby řešení složitých problémů s ochranou soukromí. Tyto inovace často vedou k dalším inovacím a někdy lze tyto výsledné technologie dokonce použít pro případy použití, o kterých se dříve neuvažovalo. Nikde to není doloženo více než v případě technologie podadres společnosti Monero.</p>\n\n<p>Zvažte hypotetický problém ochrany soukromí, kde použití jedné adresy na více platformách od zdánlivě nesouvisejících národů může vést k propojení a deanonymizaci uvedených národů. Zjednodušeně řečeno, pokud byste byli osobou jménem Billy Joe Bob a prodávali jste jablka za bitcoiny, mohli byste svou bitcoinovou adresu zveřejnit na veřejném místě, aby vám zákazníci zaplatili. Řekněme, že adresa začíná alfanumerickým řetězcem 7XybV3... Ale pomineme-li zjevné riziko ochrany osobních údajů, že by kdokoli mohl zkontrolovat váš bitcoinový zůstatek a zjistit, kolik jste prodali, je tu druhá, o níž se často nemluví o riziku ochrany soukromí. Řekněme, že jste byl také podzemní hacker jménem l33tz0r. Děláte whistle blowing práci, říkáte nic netušícímu lidu o vládní korupci a je naprosto nezbytné, abyste udrželi svou identitu v tajnosti. Přijímáte dary bitcoinů za svou práci a zveřejníte adresu na veřejném fóru. Je to stejná adresa, na které přijímáte peníze od svých jablečných zákazníků. 7XybV3... jeden.</p>\n\n<p>Jednoduchým, ale zničujícím deanonymizačním útokem by bylo použití internetového vyhledávače k vyhledání vaší bitcoinové adresy. Vložení adresy 7XybV3... do motoru vyvolá dva různé výsledky. Obchod s jablky a l33tz0r. To stačí k propojení dvou identit a deanonymizaci l33tz0r s potenciálně děsivými důsledky ze strany mocností.</p>\n\n<p>Je důležité poznamenat, že tento útok je TAKÉ možný s Monero. Přestože Monero skrývá většinu dat v řetězci, tento útok žádné nepoužívá. Používá pouze adresu, která musí být sdílena, aby bylo možné přijímat platby. Veřejně v případě anonymních darů. Toto je jeden z potenciálních způsobů, jak mohou uživatelé Monero nevědomky poškozovat své soukromí, a je to také příklad toho, že i když je Monero na nejvyšší úrovni, pokud jde o zachování soukromí, není neprůstřelné.</p>\n\n<p>Obvyklým způsobem, jak tento problém obejít, bylo vlastnictví více peněženek. S různými adresami zveřejněnými pro každou identitu (nebo případ použití) je nelze propojit. Toto soukromí však platí pouze v případě, že je uživatel nikdy neplete. Náhodné zveřejnění nesprávné adresy by mělo stejné účinky propojení. Seed každé adresy musí být také udržován v bezpečí, což zvyšuje potřebnou práci infosec s každou novou peněženkou.</p>\n\n<p>Řešení společnosti Monero byly podadresy. Schopnost vytvořit naprosto masivní počet adres pod hlavní adresou a použít ji jako své semeno. Každá vygenerovaná podadresa může přijímat Monero a vše jde do stejné peněženky. Při použití této metody je počet identit, které lze provozovat pod jednou adresou, obrovský, přičemž práce s infosec je omezena na minimum. Tyto adresy také nejsou matematicky propojitelné, takže pokud uživatel nevykřikne své spojení se světem, vnější pozorovatel bude mít velké potíže je propojit.</p>\n\n<p>Ale další zajímavý případ použití se objevil z podadres; jako náhradní možnost všeobecně nenáviděných platebních ID.</p>\n\n<p>ID plateb byla pro obchodníky způsob, jak identifikovat, který zákazník poslal kterou platbu. Vzhledem k tomu, že informace Monero jsou v řetězci skryty, příjemce transakce nemůže vidět, která adresa ji odeslala. To znamená, že pokud existují položky s podobnou cenou a více objednávek, může být nemožné identifikovat, kdo co poslal. Platební ID jsou jedinečný, náhodný řetězec vygenerovaný obchodníkem a předaný zákazníkovi. Zákazník to přidá jako samostatné pole při odesílání transakce. Tento náhodný řetězec je umístěn na blockchainu jako součást transakce, a tímto způsobem je obchodník schopen identifikovat a třídit příchozí transakce.</p>\n\n<p>Tato metoda byla v několika ohledech chybná. Za prvé, snižuje to jednotnost dat v řetězci. Dodatečná jedinečná metadata mohou některé transakce odlišit od davu, a tím umožnit heuristickou analýzu. To platí zejména tehdy, když tato metadata nejsou vynucována jako povinná pro všechny. Zavedení tohoto povinného pro všechny by však přidalo do blockchainu zbytečný prostor a nebylo to sledováno. Pokud by bylo platební ID někdy z jakéhokoli důvodu znovu použito, bylo by triviální propojit dvě transakce jako propojené. K tomu obvykle docházelo u vkladů na burze a kdokoli mohl snadno propojit transakce jako vklad na burzu a od jednoho konkrétního jednotlivce.</p>\n\n<p>Za druhé, z pohledu UX vytvářejí ID plateb druhý krok, na který nejsou uživatelé kryptoměn přicházející z jiných coinů zvyklí, a pokud jsou zapomenuti, způsobí to obchodníkovi obrovské bolesti hlavy, který musí tyto transakce identifikovat jinými prostředky. . To se obvykle provádělo tak, že jsme mluvili přímo s každým zákazníkem, který zapomněl uvést ID platby, a potvrdil další identifikační údaje, které znali pouze oni, jako je kombinace částky, data odeslání a ID transakce.</p>\n\n<p>Mnozí tento krok navíc zmeškali a došlo to do bodu, kdy některé směnárny začaly účtovat peníze zákazníkům, pokud jejich peníze musely být získány ručně kvůli zapomenutí platebního ID. Jiní zatli zuby a snědli dodatečné náklady na podporu, ale nikdo z toho nebyl nadšený.</p>\n\n<p>Existovalo na to jedno řešení, integrované adresy, které sloučily adresu a ID platby do jednoho řetězce, takže na to nebylo možné zapomenout, ale přijetí bylo poměrně slabé, navzdory výhodám, které by obchodníci z toho získali. </p>\n\n<p>V zajímavém obratu událostí přišly podadresy, aby zachránily situaci. Schopnost generovat velké množství podadres na hlavní adresu a identifikovat, které transakce přišly na které podadresy, umožnila obchodníkům zbavit se platebních ID elegantním způsobem a zároveň přijmout novou generaci technologie Monero. Od té doby většina burz a obchodních nástrojů přešla na podadresy jako primární způsob identifikace transakce.</p>\n\n<p>To, co začalo jako řešení problému ochrany osobních údajů, se změnilo v něco mnohem víc, což vyřešilo hlavní problém UX pro obchodníky i zákazníky. Inovace plodí další inovace, které často mohou pro každého přinést nečekané výhry. Monero to vidělo znovu a znovu a vynakládá velké úsilí na inovaci toho, co je na blockchainu možné. Kdo ví, jaké další věci můžeme společně odemknout?</p>';

  @override
  String get knowledge250Sbsubaddresses250Sbdescription => 'Společnost Monero vždy nacházela inovativní způsoby řešení složitých problémů s ochranou soukromí. Nikde to není doloženo více než v případě technologie podadres společnosti Monero.';

  @override
  String get knowledge250Sbsubaddresses250Sbtitle => 'Jak podadresy Monero zabraňují propojení identity';

  @override
  String get knowledge250Sbtitle => 'Znalost';

  @override
  String get knowledge250Sbtrust250Sb0250Sbtext => '<p>Málo myšlenkám v kryptoměnovém prostoru je věnována taková pozornost a diskuse jako konceptu důvěry, a to ne bezdůvodně. Koneckonců, smyslem blockchainu je eliminovat důvěru ve třetí strany.</p>\n\n<p>Pro ty, kteří této myšlence plně nerozumí, je zde lehký základ. V tradičním finančním systému jsou třetí strany obecně využívány pro různé úkoly. Banky se používají k zajištění peněz vaším jménem před krádeží, arbitri. Úschova se používají, aby obchodní dohody mohly fungovat mezi dvěma stranami, které si navzájem nedůvěřují. Společnosti vydávající kreditní karty vyplácejí peníze za zboží a služby vaším jménem, přičemž přebírají riziko, že je možná nevrátíte.</p>\n\n<p>Každá z těchto instancí vyžaduje důvěru. Pro banky a escrow agenty důvěřujete, že oni sami s vašimi penězi neutečou, a pro společnosti vydávající kreditní karty věříte, že nevyplatí peníze vaším jménem bez vašeho souhlasu, což je všechno velmi možné. Děláme, co můžeme, abychom zajistili, že tyto věci nenastanou. Spolupracujeme pouze s důvěryhodnými společnostmi a jednotlivci a přijímáme zákony, abychom výše uvedené scénáře učinili nezákonnými a snažíme se zajistit důsledky pro pachatele, ale to jim stejně vždy nezabrání.</p>\n\n<p>Navíc tyto služby nejsou zdarma. Zástupci úschovy a banky mohou za své služby účtovat poplatky a kreditní karty účtovat úroky z půjčených peněz.</p>\n\n<p>Blockchain byl vytvořen, aby odstranil tyto prostředníky a důvěru a poplatky, které s nimi přicházejí. Prostřednictvím síly konsensu mohou uživatelé sami vymáhat stav účetní knihy, aniž by někomu důvěřovali, že by jim řekl, kolik peněz mají, a aniž by jakékoli důvěryhodné třetí strany mohly potenciálně utéct s vašimi prostředky.</p>\n\n<p>Na tuto nedůvěru je kladen tak velký důraz, že jakákoli změna nebo technologický dodatek, který do blockchainu přidá prvek důvěry, se setká s velkou skepsí a kritikou a některé projekty všechny takové představy přímo odmítají. Je zajímavé, že stejná pozornost není věnována soukromí.</p>\n\n<p>Znovu se podíváme na zbytek světa a vidíme, že naše soukromí je až příliš často vydáno na milost a nemilost „důvěryhodným“ třetím stranám. Když uvedeme naše fyzické adresy pro položku, kterou nám chceme poslat, věříme, že daný obchod tyto informace nepoužije k nekalým účelům ani je neprodá jiným. Totéž platí o našich osobních myšlenkách nebo fotografiích, které zveřejňujeme na sociálních sítích. Platí to i pro naše finance, protože několik hacků v účetním průmyslu nebo finanční aplikace, které rovnou zveřejňují na interní veřejné nástěnce, za co lidé utrácejí peníze (např. Venmo).</p>\n\n<p>Monero vidí tento závazek k nedůvěryhodnosti na blockchainu a uplatňuje podobný standard na to, jak přistupujeme k soukromí. Naše soukromí by nemělo záviset na slibu třetí strany, že jej bude udržovat v bezpečí, o nic víc, než by naše finance měly záviset na tom, zda nám ostatní slibují, že s nimi neutečou. Za tímto účelem společnost Monero zajišťuje, že všechny implementované technologie ochrany osobních údajů jsou důvěryhodné.</p>\n\n<p>Existují další technologie ochrany soukromí. Důvěryhodné a, pravda, nejsou bez svých silných stránek. Zcash používá určité typy dokazovacích systémů jako stavební bloky ve svém důvěrném transakčním protokolu, které mají velmi silné záruky ochrany soukromí, s velkými sadami anonymity a při správném použití by mohly být účinným způsobem, jak zajistit vaše soukromí. Nevýhodou tohoto přístupu však je, že v rámci počátečního nastavení této technologie je potřeba nastavit sadu parametrů, kterou je nutné zvolit a následně zapomenout. Pokud si někdo zachová tento parametr, bude mít možnost vytvářet falešné důkazy SNARK a efektivně tisknout peníze, aniž by někdo byl moudřejší, protože jsou skryté. Má to ale vliv na soukromí? Někteří teoretizují ano, zatímco jiní ne, a nakonec je třeba provést další výzkum, abychom dospěli ke konečné odpovědi.</p>\n\n<p>Bez ohledu na to tento proces minimalizace důvěry zní stejně jako scénáře, o kterých jsme hovořili na začátku tohoto článku. Tradiční svět. Ten, od kterého se snažíme vzdálit. Blockchain sám o sobě nesnižuje důvěru ve třetí strany, ale spíše ji eliminuje. Komunita Monero si myslí, že stejný standard eliminace spíše než redukce by měl být aplikován i na naše technologie ochrany soukromí. To, že není s konečnou platností prokázáno, že důvěryhodná nastavení mohou nebo nemohou ohrozit soukromí, neznamená, že bychom v tomto ohledu měli být laxní, pokud jde o povolení důvěry zpět do systému.</p>\n\n<p>Samozřejmě, že jakýkoli pokrok v oblasti ochrany osobních údajů je zlepšením a často důvěryhodné soukromí je pouze odrazovým můstkem k nedůvěryhodnému soukromí a v těchto případech jsme rádi, že se prostor posouvá kupředu. A přesto zároveň komunita Monero prostě nemůže s čistým svědomím nasadit na náš blockchain technologii ochrany soukromí, která by oslabila samotný účel naší revoluce.</p>\n\n<p>Často dostáváme otázku, kdy Monero zavede tu či onu novou technologii ochrany soukromí. Tyto otázky často pocházejí od neinformovaných, kteří nerozumí kompromisům a pouze papouškují nové módní fráze o soukromí dne. Odpověď na tyto otázky je jednoduchá. Společnost Monero neustále zkoumá, přezkoumává a zkoumá nové protokoly ochrany osobních údajů, které by posílily záruky ochrany osobních údajů v řetězci Monero, ale nejsme ochotni ponořit se do světa důvěryhodného soukromí, abychom tohoto cíle dosáhli, i když jsou záruky teoreticky silnější.[ X5461X]\n\n<p>Někteří říkají, že se tento přístup ukáže jako zastaralý, ale my si myslíme, že takoví lidé ztratili příběh o tom, proč jsme tady, abychom začali.</p>';

  @override
  String get knowledge250Sbtrust250Sbdescription => 'Pojem důvěry je jedním z nejdiskutovanějších v kryptoměnovém prostoru. Koneckonců, celý smysl blockchainu je odstranit důvěru ve třetí strany.';

  @override
  String get knowledge250Sbtrust250Sbtitle => 'Proč Monero používá Trustless Setup na rozdíl od Zcash';

  @override
  String get knowledge250Sbupgrades250Sb0250Sbtext => '<p>Jednou z nejčastěji nepochopených částí přístupu společnosti Monero k budování decentralizované, soukromí zachovávající a bezpečné kryptoměny je role, kterou hrají hardforky (nebo upgrady sítě).</p>\n<p>V tomto příspěvku si projdeme, co jsou hardforky, proč jsou pro Monero důležité a jakou roli v nich můžete hrát v budoucnu.</p>';

  @override
  String get knowledge250Sbupgrades250Sb1250Sbtext => '<p>Komunita Monero se zavázala projekt v průběhu času opakovat a vylepšovat a zdá se, že závazek se scvrkává na dva klíčové aspekty étosu komunity:</p>\n<ol type=\"1\">\n<li><p>Projekt Monero je v podstatě software – kód – napsaný lidmi. To může vést k potřebě opravit chyby, přidat vylepšení, která byla objevena nebo vynalezena v průběhu času, implementovat modernizace protokolu nebo jednoduše udržovat projekt. To je v mnoha ohledech podobné ostatním softwarům, které používáte (jako je prohlížeč, ve kterém to čtete!), který se musí neustále aktualizovat, aby bylo možné přidávat nové funkce a opravovat chyby.</p></li>\n<li><p>Projekt Monero je nástroj na ochranu soukromí a soukromí je stále se rozvíjející závod ve zbrojení. Lidé a skupiny, kteří by nechtěli nic jiného, než zbavit svět soukromí (finančního i osobního), se neustále zlepšují, vyvíjejí a vymýšlejí nové způsoby, jak zaútočit na moderní přístupy k ochraně soukromí, jako jsou ty, které se používají v Monero. Vzhledem k tomu, že nepřátelé soukromí nacházejí tyto nové přístupy, musí být síť Monero schopna se přizpůsobit a zlepšit, aby bránila a bránila naše právo na finanční soukromí.</p></li>\n</ol>';

  @override
  String get knowledge250Sbupgrades250Sb1250Sbtitle => 'Proč společnost Monero potřebuje síť neustále upgradovat?';

  @override
  String get knowledge250Sbupgrades250Sb2250Sbtext => '<p>Složitost upgradu Monera se projeví, jakmile pochopíte, jak rozdílné je upgradování kryptoměny oproti pouhému posunutí aktualizace softwaru na něco jako prohlížeč.</p>\n<p>U kryptoměn musí síť odsouhlasit pravidla sítě (věci, jako by měly vypadat transakce, jak funguje těžba a jak ověřit každý blok), čemuž se říká „konsensus“. Když je třeba některé z těchto pravidel změnit nebo upgradovat, síť se musí dohodnout na nových pravidlech, což způsobí „hard-fork“ – situaci, kdy se síť ve skutečnosti rozdělí na dva řetězce bloků – jeden na starých pravidlech a jedna o nových pravidlech.</p>\n<p>Když se všichni v komunitě shodnou na změně pravidel, nazývá se to „nesporný hard-fork“ a řetězec, který má stále stará pravidla, odumře a po hardforku se již netěží. To byl případ téměř každého hard-forku Monero a jediným pokračováním starých pravidel byly projekty, které se pokoušely profitovat z hard-forku.</p>\n<p>I když jsou nesporné hardforky jediným způsobem, jak správně upgradovat důležité aspekty sítě Monero, mají také frustrující vedlejší efekt – starý software, který byl vydán dříve, než byl hardfork naplánován, nerozumí novému pravidla sítě, a tak po hard-forku nefunguje! To může vést k tomu, že si uživatelé budou myslet, že finanční prostředky jsou ztracené, že se blockchain Monero zastavil, a nebudou schopni přesouvat prostředky, dokud nevylepší svou peněženku.</p>';

  @override
  String get knowledge250Sbupgrades250Sb2250Sbtitle => 'Co je to hard-fork?';

  @override
  String get knowledge250Sbupgrades250Sb3250Sbtext => '<p>Vzhledem k tomu, že neexistuje žádná ústřední autorita, generální ředitel nebo prezident společnosti Monero, práce kolem rozhodování o tom, kdy upgradovat síť, co zahrnout a jak to udělat, spadá do <em>us</em>, tito lidé v komunita Monero, která se rozhodla zapojit a interagovat! Jedná se o extrémně důležitou součást decentralizovaného projektu, protože plánování a rozhodování o projektu je v konečném důsledku decentralizované a získáváno od komunity.</p>\n<p>Plánování načasování a funkcí zahrnutých v každém upgradu sítě v Monero probíhá na dvou hlavních místech:</p>\n<ol type=\"1\">\n<li><p>Na IRC a Matrixu, nejpoužívanějších chatovacích platformách v komunitě Monero (které jsou vzájemně propojené). Tyto platformy umožňují velké skupinové chaty a konají se na nich všechna plánovaná setkání komunity Monero, setkání vývojářů a setkání výzkumných laboratoří. Tyto schůzky jsou nejlepším způsobem, jak naslouchat (nebo přispívat!) k plánování a diskusi o upgradech sítě v Monero.</p></li>\n<li><p>Na Github, hlavní komunikační platformě pro dlouhodobější diskuse, plánování a organizaci Monero. Komunita Monero používá Github k organizaci schůzek, diskuzím o nových funkcích a nápadech a koordinaci plánování upgradů sítě kromě ukládání kódu pro projekt Monero.</p></li>\n</ol>\n<p>Pokud máte důležitý nápad na upgrade sítě, nelíbí se vám zvolený přístup nebo máte obavy ohledně načasování upgradu, je důležité, abyste se ozvali a svůj případ jasně představili komunitě![X1521X ]';

  @override
  String get knowledge250Sbupgrades250Sb3250Sbtitle => 'Kdo rozhoduje o upgradu sítě Monero a co je zahrnuto?';

  @override
  String get knowledge250Sbupgrades250Sb4250Sbtext => '<p>Jelikož upgrady sítě Monero vyžadují koordinaci a schválení komunity spolu s aktualizacemi softwaru, je nesmírně důležité, aby se do procesu plánování, testování a komunikace upgradů sítě zapojilo co nejvíce lidí.</p>\n<p>Zde je několik jednoduchých způsobů, jak můžete pomoci usnadnit věci kolem upgradu sítě:</p>\n<ol type=\"1\">\n<li>Připojte se k plánovacím schůzkám <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues\">uveřejněným na Github</a>, poslouchejte je a přispějte, pokud máte něco relevantního, co byste chtěli uvést.</li>\n<li>Sdělte podrobnosti o načasování upgradu sítě (jakmile se rozhodnete!) do své oblíbené burzy, peněženky nebo těžebního fondu. Správně informovat všechny uživatele Monero o upgradu může být složité, takže je důležité, abychom všichni pomohli, kde můžeme, abychom se o tom dozvěděli.</li>\n<li>Před upgradem sítě otestujte software. Před upgradem sítě bude vypsána výzva pro testery, a to jak na testnetu, tak na stagenetu, aby se zajistilo, že každý aspekt upgradu byl řádně naplánován a implementován do softwaru. Čím více lidí se zapojí a důkladně otestuje nové verze, tím je pravděpodobnější, že upgrade sítě proběhne hladce!</li>\n<li>Jakmile budou publikována vydání, která jsou kompatibilní s upgradem sítě, nezapomeňte provést upgrade okamžitě! Čím více lidí bude upgradováno a připraveno na upgrade sítě, tím hladčeji to síť zvládne a uživatelé budou mít menší bolesti.</li>\n</ol>';

  @override
  String get knowledge250Sbupgrades250Sb4250Sbtitle => 'Jak mohu pomoci s upgradem sítě?';

  @override
  String get knowledge250Sbupgrades250Sb5250Sbtext => '<p>Přestože ještě není stanoveno datum, brzy dojde k upgradu sítě, který bude implementovat několik klíčových upgradů a funkcí v Monero:</p>\n<ol type=\"1\">\n<li>Zvýšení velikosti prstenu z 11 na 16, zvýšení základní sady anonymity (čti: věrohodné popření nebo základní soukromí) každé transakce v síti</li>\n<li><a class=\"next-link\" target=\"_blank\" href=\"https://localmonero.co/knowledge/view-tags-reduce-monero-sync-time\">Zobrazení značek, skvělý způsob, jak zkrátit dobu synchronizace peněženky o 30–40 %</a></li>\n<li>Změny poplatků, zlepšení bezpečnosti a odolnosti sítě vůči rychlým změnám na trhu poplatků nebo útokům škodlivých subjektů</li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/2020/12/24/Bulletproofs+-in-Monero.html\">Neprůstřelnost+, další zlepšení efektivity transakcí Monero</a></li>\n</ol>\n<p>Tyto změny povedou dlouhou cestu ke zvýšení soukromí, efektivity a zabezpečení sítě a zároveň připraví cestu pro <a class=\"next-link\" target=\"_blank\" href=\"https://localmonero.co/knowledge/seraphis-for-monero\">Seraphis</a>, transakční protokol nové generace pro Monero.</p>';

  @override
  String get knowledge250Sbupgrades250Sb5250Sbtitle => 'Co mohu očekávat v příštím upgradu sítě Monero?';

  @override
  String get knowledge250Sbupgrades250Sb6250Sbtext => '<p>Téma hard-forků a upgradů sítě je obsáhlé a v Monero je jejich dlouhá a slavná historie, takže se určitě podívejte na některé z následujících odkazů, pokud se chcete dozvědět více o historie, proces nebo plánování, které právě probíhá pro nadcházející upgrade sítě!</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues/630\">Plánování pevného disku Monero v15</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero#scheduled-software-upgrades\">Plánované aktualizace softwaru (v Monero)</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://web.getmonero.org/2020/09/01/note-scheduled-upgrades.html\">Poznámka k plánovaným upgradům protokolu</a></li>\n</ul>';

  @override
  String get knowledge250Sbupgrades250Sb6250Sbtitle => 'Jak se mohu dozvědět více?';

  @override
  String get knowledge250Sbupgrades250Sbdescription => 'Role hardforků XMR je často nepochopena – dnes si projdeme, co to je a proč jsou důležité.';

  @override
  String get knowledge250Sbupgrades250Sbtitle => 'Jak Monero používá hard-forky k upgradu sítě';

  @override
  String get knowledge250SbviewTags250Sb0250Sbtext => '<p>Jednou z nejčastějších stížností na každodenní používání Monero je čas, který může trvat synchronizace peněženky, než bude možné Monero odeslat. Naštěstí vývojáři a výzkumníci v komunitě Monero našli skvělý způsob, jak zkrátit čas, který vám zabere synchronizace vaší peněženky, o 40 % a více, aniž by došlo k dalšímu nafouknutí blockchainu, poplatkům atd.</p>\n\n<p>Zadejte „zobrazit značky“, jednobajtový přídavek k datům každé transakce – přichází do Monera v příštím upgradu sítě!</p>';

  @override
  String get knowledge250SbviewTags250Sb1250Sbtext => '<p>Jednou z prvních otázek, na kterou musíme odpovědět, abychom lépe porozuměli potřebě řešení, jako jsou značky zobrazení, je důvod, proč je synchronizace peněženky Monero pomalejší než u kryptoměn, jako je bitcoin.</p>\n<p>V bitcoinech, protože všechny transakce nejsou soukromé a odhalují utracené coiny, částky a adresy zahrnuté v řetězci, mohou bitcoinové peněženky jednoduše hledat jakékoli neutracené transakční výstupy (UTXO) nebo použité adresy pro danou peněženku. , rychle prohledejte blockchain a najděte pouze UTXO vlastněné těmito adresami, abyste zjistili, které coiny patří do vaší peněženky a lze je utratit.</p>\n<p>V Monero však všechny transakce chrání soukromí uživatele tím, že skryjí odesílatele, příjemce a částky zahrnuté v každé transakci. Toto soukromí, přestože je zásadní pro ochranu uživatelů sítě, také zavádí pomalejší synchronizaci peněženky. V Monero musí vaše peněženka porovnat každý transakční výstup (TXO), který existuje v síti, se soukromými klíči vaší peněženky.</p>\n<p>Toto srovnání zahrnuje spoustu složité matematiky a kryptografie k ověření, že výstup je skutečně váš, protože všechny částky, adresy a známé utracené výstupy (nebo mince) jsou v Monero skryté v řetězci.</p>';

  @override
  String get knowledge250SbviewTags250Sb1250Sbtitle => 'Proč je synchronizace peněženky Monero pomalejší než u bitcoinů?';

  @override
  String get knowledge250SbviewTags250Sb2250Sbtext => '<p>Jako způsob, jak zkrátit čas synchronizace peněženek Monero, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/73\">výzkumník jménem UkoeHB přišel s novým přístupem</a> – přidat 1bajtový „tag“ ke každé transakci pomocí sdíleného tajemství, které je známo pouze odesílateli a příjemci této transakce.</p>\n<p>Toto sdílené tajemství generuje odesílatel pomocí adresy, kterou mu poskytne příjemce, a nevyžaduje žádnou aktivní spolupráci odesílatele a příjemce. První bajt (nebo znak) tohoto sdíleného tajemství je poté přidán k datům transakce při publikování v síti Monero.</p>\n<p>Když jeden z účastníků této transakce bude chtít následně synchronizovat svou peněženku s Monero blockchainem, místo toho, aby musel provádět veškerou složitou matematiku a kryptografii pro každé TXO v síti, peněženka nyní může jen zkontrolovat toto 1bajtové pole v každé transakci a teprve poté provést časově náročné ověření transakcí, které mají tento tag – přesněji 1/256 TXO v síti!</p>\n<p>Tato značka neodhaluje žádné informace o transakci externím divákům, pouze přidává 1 bajt (zanedbatelné množství) k velikosti transakcí, a přesto nám umožňuje zkrátit časy synchronizace o více než 40 % omezením složitých ověřování nutné!</p>';

  @override
  String get knowledge250SbviewTags250Sb2250Sbtitle => 'Co jsou značky zobrazení?';

  @override
  String get knowledge250SbviewTags250Sb3250Sbtext => '<p>Představte si, že máte v místnosti 4 096 krabic, z nichž pouze 5 patří vám. Všechny krabice jsou zvenčí zcela nerozeznatelné a jediný způsob, jak zjistit, zda je krabice pro vás, je otevřít ji a vyřešit časově náročný matematický problém sepsaný uvnitř, abyste se ujistili, že je vaše.</p>\n<p>Nyní si představte, že se rozhodnete, že osoba, která vám pošle těchto 5 schránek, vygeneruje speciální kód pomocí vaší adresy a pak na vnější stranu každé schránky, která vám bude zaslána, vložíte pouze první znak tohoto vygenerovaného kódu. Všichni ostatní dělají to samé se svými krabicemi (aby bylo zajištěno, že všechny krabice jsou stále nerozeznatelné), ale nyní se můžete jednoduše podívat na kód jednoho znaku na vnější straně krabice a otevřít pouze krabice, na kterých je daný znak.[ X753X]\n<p>Zatímco ostatní krabice budou odpovídat vašemu kódu, dokonce i ta, která nevlastníte, počet krabic, které potřebujete k otevření a vyřešení matematického problému, je nyní pouze 16 (1/256 krabic!) namísto všech 4 096. </p>\n<p>Nyní otevřete těchto 16 krabic, vyřešíte matematické úlohy a ponecháte si z této skupiny 5 krabic, které vám skutečně patří!</p>';

  @override
  String get knowledge250SbviewTags250Sb3250Sbtitle => 'Zobrazit značky: zjednodušený příklad';

  @override
  String get knowledge250SbviewTags250Sb4250Sbtext => '<p>Značky zobrazení jsou jednou z funkcí, která se aktuálně plánuje zahrnout do <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues/630\">chystaného upgradu sítě</a> a měla by být vydána někdy na jaře. Komunita <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bounties.monero.social/posts/28/implement-view-tags-to-decrease-wallet-sync-times-in-monero\"> vytvořila 23.3XMR</a> (v době psaní tohoto článku), aby podnítila vývoj a implementaci značek zobrazení, a v důsledku toho již byla velká většina práce na zahrnutí značek zobrazení do základny kódu Monero dokončena. dokončil j-berman ve spolupráci s recenzenty a výzkumníky.</p>\n<p>Po vynucení značek zobrazení sítí budou všechny transakce odeslané po upgradu sítě těžit z výrazně vylepšené doby synchronizace peněženky. Abyste mohli začít používat značky zobrazení, nemusíte dělat nic zvláštního, vaše oblíbená peněženka pro Monero je jednoduše začne používat po upgradu sítě automaticky!</p>';

  @override
  String get knowledge250SbviewTags250Sb4250Sbtitle => 'Kdy budou v Monero k dispozici značky zobrazení?';

  @override
  String get knowledge250SbviewTags250Sb5250Sbtext => '<p>Pokud to vzbudilo vaši zvědavost ohledně značek zobrazení, podívejte se níže na několik dalších odkazů, které jdou do hloubky tématu:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/73\">Zkraťte dobu skenování pomocí „značky zobrazení“ 1 bajt na výstup</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/pull/8061\">Přidejte k výstupům značky zobrazení, abyste zkrátili dobu skenování peněženky</a></li>\n</ul>';

  @override
  String get knowledge250SbviewTags250Sb5250Sbtitle => 'Jak se mohu dozvědět více?';

  @override
  String get knowledge250SbviewTags250Sbdescription => 'Jednou z nejčastějších stížností na Monero jsou časy synchronizace peněženky – dnes mluvíme o geniálním způsobu, jak vývojáři zjistili, jak to zkrátit.';

  @override
  String get knowledge250SbviewTags250Sbtitle => 'Zobrazit značky: Jak jeden bajt zkrátí časy synchronizace peněženky Monero o 40 % a více';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbdecentralized250Sbtext => 'Bitcoin sám o sobě je decentralizovaný, ale většina mixážních služeb je centralizovaná. To znamená, že jim musíte věřit. Některé novější, jako Wasabi peněženka, však nejsou.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbfungibility250Sbtext => '<p>\n                          Ne všechny bitcoiny jsou stejné a mají stejnou hodnotu. Některé bitcoiny byly na černé listině a zablokovány několika subjekty, díky čemuž jsou tyto mince méně cenné než ostatní. Pokud obdržíte bitcoiny, které byly v minulosti použity k nelegálním účelům, vaše bitcoiny by mohly být na černé listině, i když jste s nelegální činností neměli nic společného. Nebo, řekněme, vláda, zaměstnavatel nebo nějaký jiný subjekt se v budoucnu rozhodne vaše bitcoiny na černou listinu, podobně jako to dělají se zmrazením nebo konfiskací majetku. Nemohli byste nic dělat. Vzhledem k tomu, že směšovač pouze ztěžuje dohledání vašich bitcoinů, byla tato kategorie označena jako &quot;nezastupitelné.&quot;\n                        </p>\n\n                        <ul class=\"disc\">\n                          <li>\n                            Andreas Antonopoulos, bývalý vývojář bitcoinového jádra, který je dobře respektován v komunitách bitcoinů a dalších kryptoměn, přiznává problém se zaměnitelností bitcoinů v <a href=\"https://www.youtube.com/watch?v=ak1iojpiHpM&feature=youtu .be&t=33m9s\"> video YouTube</a>.\n                          </li>\n                          <li>\n                            Diskuse o problému zaměnitelnosti bitcoinů na <a href=\"https://bitcointalk.org/index.php?topic=1190707.0\"> Bitcointalk.org\n                            </a>\n                          </li>\n                        </ul>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbprivate250Sbtext => '<p>\n                          Všechny bitcoinové transakce jsou viditelné na blockchainu a existuje <a href=\"http://www.bitcoinrichlist.com/top100\"> seznam bohatých na bitcoiny</a>, takže bitcoiny nejsou soukromé. Bitcoin je <a href=\"https://bitcoin.org/en/you-need-to-know\"> pseudononymní</a>, není anonymní.\n                        </p>\n\n                        <p>\n                          U <b>mixérů bitcoinů</b> musíte věřit, že mohou uchovávat svá data v bezpečí a nejsou ve vlastnictví vlády, hackerů nebo jiných subjektů ani s nimi nespolupracují.\n                        </p>\n\n                        <p>\n                          V červenci 2017 zakladatel největší služby pro míchání bitcoinů, BITMIXER.IO, oznámil, že končí, a jako důvod uvedl toto:\n                        </p>\n\n                        <blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              &hellip; Teď jsem pochopil, že Bitcoin je transparentní neanonymní systém <b> podle návrhu</b>. Blockchain je skvělá otevřená kniha&hellip;\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              BITMIXER.IO, v oznámení o uzavření na <a href=\"https://bitcointalk.org/index.php?topic=2042470.msg20357093#msg20357093\"> Bitcointalk.org </a> (zvýraznění v originále).\n                            </p>\n                          </footer>\n                        </blockquote>\n\n                        <p>\n                          O několik týdnů později, po zvážení různých mincí zaměřených na soukromí, řekl toto:\n                        </p>\n\n                        <blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              Po důkladném vyšetřování potvrzuji, že MONERO je nejlepší měnou na ochranu soukromí. Takže vřele doporučuji MONERO všem lidem, kteří potřebují extra soukromí.\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              BITMIXER.IO, v <a href=\"https://bitcointalk.org/index.php?topic=2042470.msg21113378#msg21113378\"> navazujícím příspěvku</a>.\n                            </p>\n                          </footer>\n                        </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbuntraceable250Sbtext => ' <p>\n                          Vzhledem k tomu, že všechny bitcoinové transakce jsou viditelné na blockchainu, lze sledovat VŠECHNY bitcoinové transakce. Směšovač bitcoinů může velmi zatemnit transakce, takže je pro někoho mnohem obtížnější sledovat bitcoiny, ale ne nemožné. Jak technologie postupuje a společnosti, které se specializují na sledování bitcoinových transakcí, stávají se stále převládajícími, jednou vysoce zatemněné transakce budou relativně snadno sledovatelné:\n                        </p>\n\n                        <ul class=\"disc\">\n                          <li>\n                            <a href=\"https://news.bitcoin.com/law-enforcement-continues-invest-bitcoin-tracking-services/\"> Vymáhání práva nadále investuje do služeb sledování bitcoinů\n                            </a>\n                          </li>\n                          <li>\n                            <a href=\"http://time.com/3689359/bitcoins-track-anonymous/\"> Time.com: Bitcoiny je snazší sledovat, než si myslíte\n                            </a>\n                          </li>\n                          <li>\n                            <a href=\"https://www.elliptic.co/\">\n                              Elliptic: Společnost specializující se na sledování bitcoinů pro účely vymáhání práva\n                            </a>\n                          </li>\n                        </ul>\n\n                        <p>\n                          Vyhledávání Google odhalí desítky článků, jako jsou ty výše. A pamatujte si, že jakákoliv transakce, ke které došlo kdykoli v minulosti, je na blockchainu a má potenciál být vysledovatelná, i když byla použita míchací služba. Ve skutečnosti použití směšovací služby pravděpodobně přitáhne pozornost k těmto transakcím.\n                        </p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbdecentralized250Sbtext => 'Ne všechny uzly DASH jsou stejné. Existuje nadtřída uzlů nazvaná <i>Masternodes</i>, jejichž vlastníci mají na systém větší vliv než běžní operátoři uzlů. Díky tomu je DASH semi-centralizovaný namísto ideálního 100% decentralizovaného systému.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbfungible250Sbtext => 'Vzhledem k tomu, že transakce nejsou soukromé, existuje možnost, že entita zablokuje nebo zablokuje určité mince, čímž se stanou méně hodnotnými než ostatní. Viz poznámka o nedostatečné zastupitelnosti bitcoinů níže, protože stejný princip platí pro DASH.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate => 'DASH má <a href=\"https://bitinfocharts.com/top-100-richest-darkcoin-addresses.html\"> bohatý seznam</a>, takže se nejedná o soukromou minci. Finanční detaily coinových adres jsou viditelné pro každého, kdo zkoumá blockchain.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate250Sbanother8722Sbquote => ' <b>Peter Todd</b>, další vývojář bitcoinového jádra a kryptograf, učinil <a href=\"https://twitter.com/petertoddbtc/status/622022840330682368\"> podobné prohlášení</a>.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate250Sbquote => '<blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              DASH není kryptograficky soukromý vůbec. Vlastně jsem měl na palubě snímek, který byl jako \'DASH, LOL,\' a jako nic jiného... je to hadí olej a já jsem z toho osobně tak nějak vedle.\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              <b>Gregory Maxwell</b>, vývojář bitcoinového jádra a kryptograf, v prezentaci <a href=\"https://archive.21mil.com/blockstream-cto-greg-maxwell-discusses-monero-zcash-privacy-focused-altcoins/\"> pro Coinbase\n                             </a>.\n                            </p>\n                          </footer>\n                        </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbuntraceable250Sbtext => 'Transakce jsou směrovány přes řadu <a href=\"https://www.dash.org/masternodes/\"> Masternodes </a>, aby byly nesledovatelné. Tato praxe by mohla fungovat, kdyby všichni operátoři masternodů měli pouze čisté motivy. Pokud však vláda, skupina hackerů, jiná entita nebo dokonce jednotlivec koupil mnoho masternodů (neexistoval způsob, jak zjistit, zda k tomu došlo) a pokud transakce prošla cestou, kde všechny masternody byly ve vlastnictví této entity , pak by tato entita mohla transakci vysledovat. Vzhledem k relativně nízkým nákladům na masternody a enormnímu rozpočtu vlád a některých organizací je možnost, že lze coiny vysledovat, reálná.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdisclaimer => 'Tato stránka byla vytvořena uživateli Monero. Bývaly doby, kdy jsme nebyli uživateli Monera, ale měli jsme obavy o finanční soukromí. Prozkoumali jsme mince, které tvrdily, že jsou soukromé, a tato stránka je výsledkem našeho výzkumu. Proto jsme zvolili Monero před ostatními. Pokud se tedy zdáme, že jsme zaujatí, jsme, ale věříme, že zaujatost je založena na faktech, která si můžete přečíst níže a sami si je ověřit.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbdecentralized250Sbtext => 'Grin nemá žádnou preminu, odměnu zakladatele, masternody ani pokladnu. Neměli ICO a jsou provozováni způsobem vhodným pro decentralizovanou komunitu. Grin je decentralizovaný.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbfungiblity250Sbtext => 'Vzhledem k tomu, že všechny transakce jsou pochybně soukromé a potenciálně sledovatelné, existuje možnost sestavení grafu transakcí, ze kterého lze získat cenné informace, které lze použít proti jednotlivci ohledně jeho výdajových návyků. Výstupy pak mohou být spojeny s identitami, a i když množství nejsou vidět, skutečnost, že výstup může být spojen s identitou, znamená, že výstup může být poskvrněn, právě mimo základ toho, kdo jej držel. Myslíme si, že to znamená, že Grin není zastupitelný, protože některé výstupy mohou být zachovány, zatímco jiné nikoli.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbprivate250Sbtext => 'Grin nemá bohatý seznam, který by naznačoval nějakou formu soukromí. Pasivní útočníci skenující řetězec skutečně nevidí, na které adrese je kolik peněz, částečně proto, že částky jsou zatemněny prostřednictvím důvěrných transakcí, částečně proto, že data adresy nejsou uložena v řetězci, a částečně kvůli přerušované technologii Mimblewimble, kde zprostředkující transakce lze odstranit z řetězce a ponechat jen málo metadat z minulých transakcí.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbuntraceablity250Sbtext => 'Grin se nebrání aktivnímu útočníkovi, který vytváří graf transakcí. Je možné, aby jak těžaři, tak mírně upravený uzel sledovali každou transakci, uložili ji, než se spustí technologie cut-through, a sestavili odtud kompletní graf transakcí spolu se zachováním všech „přeřezaných“ dat. Nebyli by schopni rozeznat žádné informace předtím, než začnou, ale vše, co začnou, budou cenná metadata, se kterými by mohli potenciálně propojit transakce.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbintro => 'Zde je analýza dobře známých kryptoměn, které si jako svůj klíčový rozlišovací znak nárokují anonymitu a/nebo nesledovatelnost. Bitcoin sám o sobě není v rámci této analýzy, protože nikdy nebyl prohlášen za anonymní.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbafterword8722Sb0 => 'Monero je od svého počátku 100% open source, což znamená, že kdokoli si může prohlédnout zdrojový kód softwaru <a href=\"https://github.com/monero-project/bitmonero\"> </a> a ověřit, že neexistují žádná zadní vrátka a že je software bezpečný.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbafterword8722Sb1 => 'Monero má také <a href=\"https://lab.getmonero.org/\"> recenzované výzkumné práce </a>, které matematicky a systematicky ověřují všechny jeho vlastnosti uvedené výše.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbdecentralized => 'Všechny uzly Monero jsou si rovny. Neexistuje žádná nadtřída uzlů, které by měly větší vliv nebo kontrolu nad transakcemi než jiné uzly. Žádná osoba ani subjekt nemůže sledovat transakce tím, že vlastní více uzlů. Navíc neexistuje žádné důvěryhodné nastavení. To znamená, že potřeba důvěřovat osobě nebo subjektu není faktorem. Jediné, čemu je třeba věřit, je zdrojový kód (který může ověřit každý) a matematika.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbfungible => 'Všechny mince jsou stejné a mají stejnou hodnotu. Uživatel, prodejce ani žádná jiná entita nemůže zablokovat nebo zablokovat určité mince Monero, protože transakční historie coinů Monero je nejednoznačná.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbprivate => 'Monero používá kryptograficky spolehlivý systém, který vám umožňuje odesílat a přijímat finanční prostředky, aniž by vaše transakce byly veřejně viditelné na blockchainu (distribuované knize transakcí). Tím zajistíte, že vaše nákupy, účtenky a další převody zůstanou <b>ve výchozím nastavení soukromé</b>. Odesílatel, příjemce a částka transakce jsou soukromé. Některé mince mají „bohatý seznam“, který umožňuje komukoli vidět, který účet má nejvíce coinů. Protože Monero je soukromé, <a href=\"http://moneroblocks.info/richlist\"> bohatý seznam Monero </a> nemůže existovat.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbsecure => 'Pomocí distribuované konsensuální sítě peer-to-peer je každá transakce kryptograficky zabezpečena. Jednotlivé účty mají při vytvoření zobrazen mnemotechnický klíč o 25 slovech, který lze zapsat a účet zálohovat. Při vytváření peněženky je povinné heslo a soubory účtu jsou zašifrovány pomocí přístupové fráze, aby bylo zajištěno, že v případě krádeže budou bezcenné.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbuntraceable => 'Využitím prstenových podpisů (zvláštní vlastnost určitých typů kryptografie) umožňuje Monero nevysledovatelné transakce. To znamená, že je nejednoznačné, jaké prostředky byly utraceny, a proto je extrémně nepravděpodobné, že by transakce mohla být spojena s konkrétním uživatelem.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbsubtitle => 'Vyberte logo a přejděte na analýzu této mince.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbno => 'Ne';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbnot8722Sbcompletely => 'Ne úplně';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbsometimes => 'Někdy';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbunsure => 'Nejistý';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbyes => 'Ano';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtitle => 'Přehled';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbtitle => 'Analýza mincí';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbtxs8722Sbare8722Sbsecure => 'Transakce jsou kryptograficky bezpečné.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbdecentralized250Sbtext => '<p>\n                          Zcash je společnost a v současnosti <a href=\"https://z.cash/blog/funding.html\"> bere 20 % všech vytěžených ZEC jako odměnu zakladatele </a>.\n                        </p>\n\n                        <p>\n                          Zcash vyžadoval <b>Trusted Setup</b>. To znamená, že musíte věřit, že systém byl nastaven poctivě. Pokud by to nebylo poctivě nastaveno, mohla by být vytvořena neomezená množství ZEC <a href=\"https://blog.okturtles.com/2016/03/the-zcash-catch/\">, aniž by o tom kdokoli věděl</a>. Tím by hacker zbohatl a ZEC by znehodnotil. Neexistuje způsob, jak zjistit, zda byla důvěryhodná instalace provedena poctivě. Musíme je vzít za slovo. To vnáší do systému lidský bod selhání, který je v rozporu s téměř každou jinou kryptoměnou. Měli byste věřit pouze matematickým a ověřitelným zdrojovým kódům v kryptoměnách, ne lidem. Jak jsme viděli prakticky u všech velkých softwarových společností, jako je <a href=\"https://www.gnu.org/proprietary/proprietary-back-doors.en.html\"> Microsoft</a>, <a href=\"http://www.digitaltrends.com/computing/apple-vs-fbi-backdoor-to-data-already-exists/\"> Apple</a> a dokonce i vlády, nemělo by se jim věřit.\n                        </p>\n\n                        <p>\n                          Peter Todd, vývojář Bitcoin Core, který se <a href=\"https://github.com/zcash/mpc/blob/master/README.md\"> účastnil </a> v Zcash Trusted Setup, to nazval &quot; <a href=\"https://twitter.com/petertoddbtc/status/793584540891643906\"> backdoor </a> &quot;.\n                        </p>\n\n                        <blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              Zcash není bezpodmínečně dobrý, nemůže být se současnou technologií...vyžaduje důvěryhodné nastavení&hellip; bude muset zopakovat postup [Důvěryhodné nastavení] pro upgrade krypto v průběhu času, takže se jedná o zranitelnost.\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              Gregory Maxwell, vývojář bitcoinového jádra a kryptograf, v prezentaci <a href=\"https://youtu.be/LHPYNZ8i1cU#t=29m30s\"> pro Coinbase</a>.\n                            </p>\n                          </footer>\n                        </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbfungible => 'Vzhledem k tomu, že všechny transakce nejsou soukromé, existuje možnost, že entita zablokuje nebo zablokuje určité mince, čímž se stanou méně hodnotnými než ostatní. Viz poznámka o nedostatečné zastupitelnosti bitcoinů níže, protože stejný princip platí pro Zcash.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbprivate250Sbquote => '<blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              A mimochodem, myslím, že můžeme úspěšně udělat Zcash příliš sledovatelný pro zločince jako WannaCry, ale stále zcela soukromý &amp; zastupitelný.\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              <b>Zooko Wilcox</b>, CEO Zcash, v <a href=\"https://twitter.com/zooko/status/863202798883577856\"> tweetu\n                              </a>\n                            </p>\n                          </footer>\n                        </blockquote>\n\n                        <p>\n                          Pokud může být Zcash \"příliš dohledatelný\", pak nemůže být zcela soukromý nebo zastupitelný.\n                        </p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbprivate250Sbtext => 'Transakce Zcash jsou viditelné na jejich blockchainu. Umožňují skryté transakce, ale <a href=\"http://stat.bloxy.info/superset/dashboard/zcash/\"> méně než 1 % transakcí je plně chráněno </a> . Vzhledem k tomu, že skryté transakce jsou volitelné a nikoli výchozí (nemluvě o zřídka používaném), skryté transakce <a href=\"http://weuse.cash/2016/06/09/btc-xmr-zcash/\"> vynikají na jejich blockchainu</a> a přitahují na sebe pozornost.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbuntraceable250Sbtext => 'Běžné transakce jsou transparentní. Skryté transakce používají zk-SNARKS, které mají za určitých podmínek nepochybně robustní záruky soukromí. Otázkou je, zda jsou tyto podmínky splněny, a vzhledem k nepatrnému množství lidí využívajících stíněné schopnosti to zůstává otázkou.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbdecentralized250Sbtext => 'Zcoin implementoval Znody, které fungují podobně jako masternody Dash a mají větší výkon než ostatní uzly v síti. Vzhledem k tomu, že všechny uzly nejsou vytvořeny stejně a rozlišovacím faktorem mezi nimi je množství peněz, které má jednotlivec (Znody stojí 1000 XZC), je síť semi-centralizovaná.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbfungiblity250Sbtext => 'Po uvedení závěrečné fáze Lelantusu do provozu v roce 2021 se předpokládá, že Zcoin bude zastupitelný kvůli povinnému prosazování ochrany soukromí. V tomto ohledu bude skutečným konkurentem Monera. Nicméně...';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbnote => '<p><strong>Poznámka:</strong> Zcoin přechází ze svého současného schématu Sigma na nový protokol, který se opírá o jeho novou práci, Lelantus. Lelantus bude implementován ve fázích a tento článek předpokládá, že všechny fáze jsou dokončeny a implementovány pro správné srovnání spolu s plánovanými časy implementace.</p>\n<p>Důvodem, proč Zcoin dostal tento luxus, aby byl posuzován podle svého budoucího protokolu, a nikoli Zcash, je ten, že Zcoin má plán s obecným načasováním aktivace, zatímco plány Zcashe na „implicitní nastavení soukromí“ jsou a nadále jsou mlhavé.[ X563X]';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbprivate250Sbtext => '<p>Zcoin (XZC) nebude mít bohatý seznam, takže bude soukromý. Ve výchozím nastavení se očekává, že povinné soukromí bude spuštěno v roce 2021. Po implementaci nebude možné vytvořit bohatý seznam (ačkoli v současnosti <a href=\"https://www.coinexplorer.net/XZC/richlist\"> jeden mají</a>).</p> ';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbuntraceablity250Sbtext => 'S konečnou fází Lelantusu implementovanou v roce 2021 by Zcoin neměl být vysledovatelný, ačkoli teoretické útoky ještě nebyly prozkoumány, protože ještě nebyl vypuštěn ani neměl žádný čas ve volné přírodě. V současné době je Zcoin sledovatelný, pokud do průzkumníka blockchainu vložíte <a href=\"https://explorer.zcoin.io/\">adresu Zcoinu</a> a můžete vidět jeho zůstatek a související transakce.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdecentraized250Sbtext => 'Všechny uzly (uzel je běžící instance blockchainu mince) sítě jsou si rovny. Neexistuje žádná nadtřída uzlů, které by měly větší vliv nebo kontrolu nad transakcemi nebo systémem než jiné uzly.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdecentralized250Sbtitle => 'Decentralizované';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdescription => 'Proč je Monero nejlepší mincí na ochranu soukromí? Ne všechny coiny zaměřené na soukromí mohou zajistit 100% soukromí, nevysledovatelnost, bezpečnost a zastupitelnost. Zjistěte, jak Monero řeší všechny tyto problémy ve srovnání s jinými „soukromými“ coiny.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro8722Sb0 => 'Ne všechny coiny zaměřené na soukromí mohou zajistit 100% soukromí, nevysledovatelnost, bezpečnost a zastupitelnost ve 100% decentralizované minci s důvěryhodným nastavením. Co jsou tyto atributy a proč jsou důležité:';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbfungible250Sbtext => 'Všechny mince jsou stejné a mají stejnou hodnotu.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbfungible250Sbtitle => 'Zaměnitelný';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbprivate250Sbtext => 'Vaše finance nejsou viditelné pro veřejnost. Osoba, která se dívá na blockchain mince, neuvidí, kolik peněz máte.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbprivate250Sbtitle => 'Soukromé';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbsecure250Sbtext => 'Všechny transakce jsou šifrované a peněženka, která drží vaše prostředky, je šifrována.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbsecure250Sbtitle => 'Zajistit';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbuntraceability250Sbtext => 'Coiny nelze vysledovat pomocí analýzy blockchainu nebo monitorování blockchainu.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbuntraceable250Sbtitle => 'Nevystopovatelné';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbsummary => '<h2>Shrnutí</h2>\n <p> Podle našeho názoru je Monero jasnou volbou, pokud hledáte soukromou, bezpečnou, nevysledovatelnou, zastupitelnou, decentralizovanou kryptoměnu bez nutnosti důvěryhodného nastavení. Cokoli jiného ohrožuje vaše soukromí a bezpečnost. Ale neberte jen náš názor. Udělejte si vlastní průzkum a přesvědčte se sami. Vezměte v úvahu, že Monero je podporováno a používáno subjekty, které jsou závislé na soukromí a nevysledovatelnosti, jako jsou:\n                  </p>\n\n                  <ul class=\"disc\">\n                    <li>\n                      <a href=\"https://www.reddit.com/r/Monero/comments/4xqrzd/sigaint_launches_tor_monero_node_as_its_operators/\"> SIGAINT </a>\n                    </li>\n\n                    <li>\n                      <a href=\"https://puri.sm/posts/purism-collaborates-with-cryptocurrency-monero-to-enable-mobile-payments/\"> Purismus </a>\n                    </li>\n\n                    <li>\n                      <a href=\"https://shop.wikileaks.org/donate#db9\"> Wikileaks </a>\n                    </li>\n\n                    <li>\n                      AlphaBay Market (AB) byl uzavřen v červenci 2017. <a href=\"https://assets.documentcloud.org/documents/3898109/AlphaBay-Cazes-Forfeiture-Complaint.pdf\"> Federal Forfeiture Complaint </a> proti AB ukazuje, že:\n                      <ul class=\"disc\">\n                        <li>\n                          <b> Monero je jediná soukromá a nevysledovatelná kryptoměna:\n                          </b>\n                          <br />\n                          &quot;Celkově z peněženek a počítačových agentů CAZES převzali kontrolu nad přibližně 8 800 000 \$ v bitcoinech, Ethereu, Moreno [sic] a Zcash, rozdělených následovně: 1 605 0503851 bitcoinů, 8 309 271639 Ethereum, 15 Zcash, 9X8 a X691 neznámé množství Monero.</em>&quot; (dole na str. 20 a nahoře na str. 21, zvýraznění přidáno) </li>\n                        <li>\n                          <b>\n                            Bitcoinové transakce nejsou soukromé a lze je sledovat:\n                          </b>\n                          <br />\n                          &quot;Federální agenti získali opční listy poté, co sledovali řadu bitcoinových transakcí pocházejících z AlphaBay na účty v digitální měně a nakonec na bankovní účty a další hmotná aktiva v držení CAZES a jeho manželky.&quot; (str. 17, řádky 24- 26)\n                        </li>\n                      </ul>\n                    </li>\n                  </ul>\n\n                  <div class=\"notice info\">\n                    <p>\n                      LocalMonero neobhajuje ani nepodporuje žádnou nezákonnou činnost.\n                    </p>\n                  </div>  ';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbtitle => 'Proč je Monero lepší než Dash, Zcash, Zcoin (dokonce i s Lelantusem), Grin a bitcoinové mixéry jako Wasabi (aktualizováno květen 2020)';

  @override
  String get knowledge250Sbwired250Sb0250Sbtext => '<p>Jak v oblasti soukromí, tak v oblasti kryptoměn se dezinformace často množí. Máme <a target=\"_blank\" href=\"/knowledge/monero-myths-debunked\" class=\"next-link\">článek, který nastiňuje patnáct běžných nesprávných nebo zastaralých předpokladů o Monero</a>, ale chceme věnovat čas tomu, abychom se věnovali jednomu konkrétnímu článku, který je často citován a šířen skeptici Monero.</p>\n\n<p>Publikace Wired vydala <a target=\"_blank\" href=\"https://www.wired.com/story/monero-privacy/\" class=\"next-link\">článek</a> dne 27. března 2018, který sám byl napsán v reakci na další čerstvý článek publikovaný různými akademiky s názvem: „Empirická analýza sledovatelnosti v Monero Blockchain“.</p>\n\n<p>Přestože tento dokument byl spoluautorem jednotlivců s jasným střetem zájmů (čti: jsou poradci společnosti Zcash a mají podíl ve společnosti Zcash), byl dokument mírně přijat komunitou Monero jako potvrzení věcí, které komunita již věděla a psali o nich ve svých vlastních dokumentech Monero Research Lab (<a target=\"_blank\" href=\"https://web.getmonero.org/resources/research-lab/pubs/MRL-0001.pdf\" class=\"next-link\">MRL-0001</a> a <a target=\"_blank\" href=\"https://web.getmonero.org/resources/research-lab/pubs/MRL-0004.pdf\" class=\"next-link\">MRL-0004</a>), z nichž první byl publikován před čtyřmi lety. S tím však bylo spojeno také několik frustrací, zejména střet zájmů, skutečnost, že problémy byly již známé, projednané a v některých případech i napravené, a hrubá nesprávná charakteristika tehdejších záruk soukromí společnosti Monero. Komunita okomentovala předtisk díla a mnoho z jejich doporučení se dostalo do konečného dokumentu.</p>\n\n<p>Ale co přesně bylo špatně charakterizováno? Skutečnost, že Monero neměl nedostatky, o kterých se v novinách hovořilo více než rok. Transakce před rokem 2017 byly skutečně zranitelné vůči určité formě úniku soukromí, ale v době zveřejnění společnost Monero většinu obav řešila. Abychom byli k autorům spravedliví, probírají nápravná opatření Monera v malé míře, ale ne natolik, aby ovlivnili účinek, který to mělo na mediální cyklus kryptoměn v té době. Proto ten článek Wired.</p>\n\n<p>I když můžeme dotyčný článek Wired prozkoumat jako dobový článek a jak pravdivý či nepravdivý byl v té době, skutečnost, že je stále sdílen i dnes jako důvod, proč jsou záruky ochrany soukromí společnosti Monero slabé, ve skutečnosti vybízí k analýze o tom, jak se dílo drží v současnosti. Rádi přijímáme toto pozvání.</p>\n\n<p>Krátké přečtení článku ukazuje několik senzacechtivých vět, jako například „[Zjištění] by neměla znepokojovat nikoho, kdo se dnes snaží tajně utratit Monero“ a celý tón článku, který postuluje výzkum jako „nový“, založené převážně na publikaci. Akademická práce sama o sobě obsahuje doporučení, jako je varování uživatelů Monera před potenciálním ohrožením jejich anonymity, a to navzdory skutečnosti, že nejenže tyto diskuse probíhaly od roku 2014, ale shromážděným voláním komunity bylo, aby lidé Monero nekupovali a že byl velmi experimentální.</p>\n\n<p>Ale co samotná kritika? Realita je taková, že mnoho problémů s Monero jako mincí na ochranu soukromí buď již neplatí pro Monero, nebo sdílejí obavy s mincemi na ochranu soukromí jako kategorií kryptoměn založených na blockchainu. Začněme je řešit.</p>\n\n<p> Jednou z nejčastěji citovaných kritik Monera je, že kvůli stálosti a neměnnosti blockchainu, pokud by budoucí technologie měla narušit soukromí, všechny minulé transakce Monera by byly odhaleny. Jinými slovy, vaše soukromí má na sobě tikající hodiny.</p>\n\n<p>Nemůžeme to dostatečně zdůraznit. Doslova každý coin na ochranu soukromí, který využívá metody on-chain pro zamlžování a soukromí, má tuto chybu, a přesto je často používán proti Monero (ironicky, mnohokrát konkurenčními coiny na ochranu soukromí se stejným problémem) a je použit také v tomto článku. Reakce na tuto kritiku může být pro některé překvapivá, ale Monero může být ve skutečnosti méně zranitelné než jiné coiny na ochranu soukromí kvůli skutečnosti, že má mnohostranný přístup k soukromí.</p>.\n\n<p>Monero skrývá výstupy (odesílatele), částky a příjemce prostřednictvím tří různých technologií, vyzváněcích podpisů, RingCT a stealth adres. Z nich jsou prstenové podpisy nejslabší a nejcitlivější na moderní heuristiku a teoretické budoucí technologie narušující soukromí. To je komunitě Monero známo již léta a probíhá aktivní výzkum s cílem zcela vylepšit nebo nahradit schéma kruhového podpisu.</p>\n\n<p>Avšak i kdyby byl podpis vyzvánění zcela porušen, bude odhalen pouze skutečný výstup. NE odesílatel (jako u jednotlivce), ale výstup. Propojit výstup s identitou není nemožné, ale vyžadovalo by to více metadat a zdrojů. Ve spojení se skutečností, že RingCT a stealth adresa NEBUDOU odhaleny, ještě více snižuje dopad.</p>\n\n<p>Je třeba poznamenat, že článek Wired zlehka pojednává o výše uvedených informacích v části, kde se obrátili na Riccarda \'fluffypony\' Spagniho s žádostí o komentář, ale čas, který je mu věnován, je krátký a skoro se zdá, že mávnutím ruky pryč tuto zásadní informaci. Nedostatek porozumění je zvláště patrný, když se pokoušíte o těchto věcech diskutovat s lidmi, kteří tento článek chtě nechtě sdílejí v moderní době.</p>\n\n<p>Další kritika, kterou je mnohem těžší řešit, se týká toho, jak se na Monero dívá vnější svět a jak to souvisí s tím, jak se na minci dívá komunita kolem Monera. Jako příklad toho čtenáři nemusí hledat dál než k názvu samotného článku: „Oblíbená měna Dark Webu je méně nevysledovatelná, než se zdá.“.</p>\n\n<p>Každá osoba, která tráví v komunitě Monero značnou část času, může potvrdit skutečnost, že komunita Monero vynakládá velké úsilí, aby ukázala, jak těžké je dosáhnout skutečného soukromí, a to i na úkor marketingového úsilí nebo úsilí o přijetí. Pokud komunita poskytuje dostatek zdrojů, které přesně pojednávají o minci a jejích nedostatcích, v určitém okamžiku se neznalost stane chybou uživatele, který věří, že mince je vše, co potřebují, aby byly 100% soukromé.</p>\n\n<p>V tomto bodě by mělo být zřejmé, že komunita Monero bere vážně jak své soukromí, tak svou upřímnost ohledně jeho slabin a následných vylepšení. Články, jako je ten, o kterém je řeč, tento duch inovace v Monero zcela postrádají. Přirovnává Monero k zástupům jiných kryptoměn, které dělají grandiózní nároky, pouze s myšlenkou na zisk a kořistí na nevzdělaných investorech-chtivých.</p>\n\n<p>Realita nemůže být odlišnější. Monero si je velmi dobře vědomo svých slabin, snaží se pokračovat v budování, aby je zlepšoval, utahoval uvolněné spoje a dosáhl velmi reálného, ale velmi těžkého cíle dát světu soukromou, zastupitelnou kryptoměnu, kterou mohou používat všichni, a dělat to všechno spravedlivým, decentralizovaným a komunitním způsobem řízeným způsobem. Možná je čas odložit senzacechtivost a sdílení článků jako prostředek ke sbalení a propagaci konkurentů. Možná je čas vyprávět další příběh.</p>';

  @override
  String get knowledge250Sbwired250Sbdescription => 'Jak ve sféře soukromí, tak ve sféře kryptoměn, dezinformace často bují. Zde se zabýváme článkem Wired, který často citují a šíří skeptici společnosti Monero.';

  @override
  String get knowledge250Sbwired250Sbtitle => 'Wired Magazine se o Monero mýlí, tady je důvod';

  @override
  String get left8722Sbdrawer250Sbabout => 'O';

  @override
  String get left8722Sbdrawer250Sbbuy8722Sbmonero => 'Kupte si Monero';

  @override
  String get left8722Sbdrawer250Sbdashboard => 'Přístrojová deska';

  @override
  String get left8722Sbdrawer250Sbfaq => 'FAQ';

  @override
  String get left8722Sbdrawer250Sbforums => 'Fóra';

  @override
  String get left8722Sbdrawer250Sbgetting8722Sbstarted => 'Začínáme';

  @override
  String get left8722Sbdrawer250Sbpost8722Sbnew8722Sbad => 'Zveřejněte inzerát';

  @override
  String get left8722Sbdrawer250Sbrevuo250Sblabel => 'Monero Standard: Monero News';

  @override
  String get left8722Sbdrawer250Sbsell8722Sbmonero => 'Prodám Monero';

  @override
  String get left8722Sbdrawer250Sbsupport => 'Podpěra, podpora';

  @override
  String get login250Sberror8722Sb0 => 'Špatné uživatelské jméno/heslo/jednorázové heslo!';

  @override
  String get login250Sberror8722Sb1 => 'Uživatelské jméno a heslo obsahují nepovolené znaky nebo neplatnou délku';

  @override
  String get login250Sberror8722Sb10 => 'Chyba přihlášení';

  @override
  String get login250Sberror8722Sb2 => 'Uživatelské jméno obsahuje nepovolené znaky nebo neplatnou délku';

  @override
  String get login250Sberror8722Sb3 => 'Heslo obsahuje nepovolené znaky nebo neplatnou délku';

  @override
  String get login250Sberror8722Sb4 => 'Pole nemohou zůstat prázdná';

  @override
  String get login250Sberror8722Sb5 => 'Jednorázové heslo musí mít 6 číslic';

  @override
  String get login250Sberror8722Sb8 => 'Nepovolené hodnoty';

  @override
  String get login250Sberror8722Sb98722Sbtext => 'Příliš mnoho pokusů o přihlášení! Počkejte prosím nějakou dobu.';

  @override
  String get login250Sberror8722Sb98722Sbtitle => 'Překročen počet pokusů o přihlášení';

  @override
  String get login250Sberror8722Sbgeneric => 'Chyba!';

  @override
  String get login250Sbremember8722Sbme => 'Zapamatuj si mě';

  @override
  String login250Sbreset(Object link) {
    return 'Zapomněli jste heslo? $link';
  }

  @override
  String get login250Sbreset8722Sblink => 'Resetujte to zde.';

  @override
  String login250Sbsame8722Sbcredentials8722Sbtip(Object front_type_url) {
    return 'K přihlášení můžete použít své přihlašovací údaje $front_type_url.';
  }

  @override
  String login250Sbsignup(Object link) {
    return 'Ještě nemáte účet? $link';
  }

  @override
  String get login250Sbsignup8722Sblink => 'Přihlásit se';

  @override
  String get login250Sbtitle => 'Přihlásit se';

  @override
  String get login250Sbusername => 'Uživatelské jméno';

  @override
  String get login250Sbusername8722Sbtip => '3-16 znaků. Povolené znaky: a-z, A-Z, 0-9, -, _';

  @override
  String get method250Sbalipay => 'Alipay';

  @override
  String get method250Sball8722Sbonline8722Sboffers => 'Všechny online nabídky';

  @override
  String get method250Sbcash => 'Hotovost (místně)';

  @override
  String get method250Sbcash8722Sbat8722Sbatm => 'Hotovost v bankomatu';

  @override
  String get method250Sbcash8722Sbby8722Sbmail => 'Hotově poštou';

  @override
  String get method250Sbcash8722Sbdeposit => 'Vklad v hotovosti';

  @override
  String get method250Sbcash8722Sbon8722Sbdelivery => 'Dobírka';

  @override
  String get method250Sbcashiers8722Sbcheck => 'Pokladní šek';

  @override
  String get method250Sbcreditcard => 'Kreditní karta';

  @override
  String get method250Sbcryptocurrency => 'Kryptoměna';

  @override
  String get method250Sbgift8722Sbcard => 'Kód dárkové karty';

  @override
  String get method250Sbgift8722Sbcard8722Sbamazon => 'Kód dárkové karty Amazon';

  @override
  String get method250Sbgift8722Sbcard8722Sbapple => 'Kód dárkové karty Apple Store';

  @override
  String get method250Sbgift8722Sbcard8722Sbebay => 'Kód dárkové karty Ebay';

  @override
  String get method250Sbgift8722Sbcard8722Sbglobal => 'Kód dárkové karty (globální)';

  @override
  String get method250Sbgift8722Sbcard8722Sbitunes => 'Kód dárkové karty iTunes';

  @override
  String get method250Sbgift8722Sbcard8722Sbstarbucks => 'Kód dárkové karty Starbucks';

  @override
  String get method250Sbgift8722Sbcard8722Sbsteam => 'Kód dárkové karty Steam';

  @override
  String get method250Sbgift8722Sbcard8722Sbwalmart => 'Kód dárkové karty Walmart';

  @override
  String get method250Sbinternational8722Sbwire8722Sbswift => 'Medzinárodní bankový převod (SWIFT)';

  @override
  String get method250Sbmobile8722Sbtop8722Sbup => 'Dobití mobilu';

  @override
  String get method250Sbnational8722Sbbank => 'Národní bankovní převod';

  @override
  String get method250Sbother => 'Další online platba';

  @override
  String get method250Sbother8722Sbonline8722Sbwallet => 'Další online peněženka';

  @override
  String get method250Sbother8722Sbonline8722Sbwallet8722Sbglobal => 'Jiná online peněženka (globální)';

  @override
  String get method250Sbother8722Sbpre8722Sbpaid8722Sbdebit => 'Jiná předplacená debetní karta';

  @override
  String get method250Sbsepa => 'SEPA (EU) bankovním převodem';

  @override
  String get method250Sbspecific8722Sbbank => 'Převody u konkrétní banky';

  @override
  String get method250Sbwechat => 'Wechat';

  @override
  String get method250Sbyandex => 'Peníze Yandex';

  @override
  String get method250Sbyoomoney => 'YooMoney';

  @override
  String get morph250Sbcheckbox250Sbfaq8722Sblink => 'Jak to funguje?';

  @override
  String get morph250Sbdeposit250Sbaddress8722Sbinput250Sbhelper => 'Tato adresa bude použita pro vrácení peněz, pokud se během obchodu ChangeNow něco pokazí';

  @override
  String morph250Sbdeposit250Sbaddress8722Sbinput250Sbtext(Object cryptocurrencyName) {
    return 'Adresa pro vrácení peněz $cryptocurrencyName';
  }

  @override
  String morph250Sbdeposit250Sbbutton(Object cryptocurencyName) {
    return 'Ukažte mi adresu pro vklad $cryptocurencyName!';
  }

  @override
  String get morph250Sberror250Sbtitle => 'Chyba při vytváření obchodu ChangeNow!';

  @override
  String get morph250Sbservice8722Sbdown => 'Služba XMR společnosti ChangeNow je dočasně nedostupná. Zkuste to později.';

  @override
  String morph250Sbwithdrawal250Sbaddress8722Sbinput250Sbtext(Object cryptocurrencyName) {
    return 'Příjem adresy {assetName}';
  }

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbmax => 'Maximum';

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbmin => 'Minimální';

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbtitle => 'Limity pro tento obchod ChangeNow:';

  @override
  String new8722Sbad250Sbdisabled8722Sbtype8722Sbselector250Sbnotice(Object amount_required) {
    return 'Nedostatečná rovnováha. Požadováno: $amount_required.';
  }

  @override
  String get new8722Sbad250Sbemail8722Sbverified250Sblabel => 'Pouze pro uživatele s ověřeným e-mailem';

  @override
  String get new8722Sbad250Sbemail8722Sbverified250Sbtip => 'Užitečné, pokud máte problémy s \"coinlockery\"';

  @override
  String new8722Sbad250Sboptions250Sbad8722Sbcreation8722Sbmode250Sbcoins(Object assetName) {
    return 'Obchod {id}';
  }

  @override
  String get new8722Sbad250Sbreview250Sbemail8722Sbverified => 'Pouze pro uživatele s ověřeným e-mailem';

  @override
  String get nojs250Sbdashboard250Sbsave8722Sbvacations8722Sbbtn => 'Uložit dovolenou';

  @override
  String get nojs250Sberror250Sblogin250Sbunauthorized => 'Špatné uživatelské jméno/heslo/jednorázové heslo!';

  @override
  String get nojs250Sberror250Sbserver => 'S požadavkem se něco pokazilo. Obnovte stránku a zkuste to znovu. Pokud problém přetrvává, kontaktujte prosím naši podporu.';

  @override
  String nojs250Sberror250Sbvalidation250Sbaddress(Object assetName) {
    return 'Zadejte prosím platnou adresu $assetName.';
  }

  @override
  String get nojs250Sberror250Sbvalidation250Sbamount => 'Zadejte platnou částku.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbcaptcha => 'Captcha se nezdařila. Prosím zkuste to znovu';

  @override
  String get nojs250Sberror250Sbvalidation250Sbconfirm8722Sbpassword => 'Zadaná hesla se neshodují.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbemail => 'Zadejte prosím platný email.';

  @override
  String get nojs250Sberror250Sbvalidation250SbfeedbackMsg => 'Zpětná vazba musí mít maximálně 256 znaků.';

  @override
  String get nojs250Sberror250Sbvalidation250SbfeedbackType => 'Vyberte prosím jeden z povolených typů zpětné vazby: \'důvěřovat\', \'pozitivní\', \'neutrální\', \'negativní\' nebo \'blokovat\'.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbgeneric8722Sbstring => 'Změňte prosím text tak, aby byl ve stanovených mezích.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbhomepage => 'Musí to být úplná platná adresa URL (tj. včetně „https://“ atd.)';

  @override
  String get nojs250Sberror250Sbvalidation250Sbintroduction => 'Musí to být řetězec o délce maximálně 65536 znaků.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbotp => 'Jednorázové heslo musí být 6místná hodnota';

  @override
  String get nojs250Sberror250Sbvalidation250Sbpassword => 'Heslo musí mít 8–72 znaků';

  @override
  String get nojs250Sberror250Sbvalidation250Sbreputation8722Sbimport8722Sbplatform8722Sbusername => 'Uživatelské jméno musí být řetězec dlouhý 1–30 znaků.';

  @override
  String nojs250Sberror250Sbvalidation250Sbtos(Object appName) {
    return 'Abyste mohli naše stránky používat, přečtěte si a odsouhlaste $appName Podmínky služby.';
  }

  @override
  String get nojs250Sberror250Sbvalidation250Sbusername => 'Uživatelské jméno musí mít 3–16 znaků. Povolené znaky: a-z, A-Z, 0-9, -, _';

  @override
  String get nojs250Sbfilter250Sblocal8722Sblabel => 'MÍSTNÍ';

  @override
  String get nojs250Sbfilter250Sbonline8722Sblabel => 'ONLINE';

  @override
  String get nojs250Sbformula250Sbinstructions250Sbfunctions => 'Můžete použít následující funkce (lze je vnořit): <strong>min(), max(), podlaha(), strop(), avg()</strong>';

  @override
  String get nojs250Sbformula250Sbinstructions250Sboperators => 'Můžete použít následující operátory: <strong>+ - * /</strong>';

  @override
  String get nojs250Sbformula250Sbinstructions250Sbpunctuation => 'Můžete použít následující interpunkční symboly: <strong>( ) . ,</strong>';

  @override
  String get nojs250Sbformula250Sbtickers250Sblabel => 'Všechny dostupné ukazatele trhu';

  @override
  String get nojs250Sbformula250Sbvalidator250Sbbtn => 'Zkontrolujte vzorec';

  @override
  String get nojs250Sbformula250Sbvalidator250Sbinstruction => 'Pomocí tohoto nástroje zkontrolujte svůj cenový vzorec. <br /> POZNÁMKA: Poté, co potvrdíte, že váš vzorec funguje podle očekávání, měli byste jej zkopírovat do skutečného formuláře výše. Tento nástroj slouží pouze ke kontrole platnosti vzorce.';

  @override
  String get nojs250Sbformula250Sbvalidator250Sblabel => 'Nástroj pro ověřování vzorců';

  @override
  String nojs250Sbmorph8722Sbwithdrawal(Object cryptocurrencyName) {
    return 'Chci stáhnout arbitrážní dluhopis do peněženky $cryptocurrencyName';
  }

  @override
  String get nojs250Sbmorph8722Sbwithdrawal250Sbbutton8722Sblabel => 'Začít';

  @override
  String nojs250Sbmorph8722Sbwithdrawal250Sbnotice(Object assetSymbol, Object cryptocurrencyName) {
    return 'Stažení rozhodčího dluhopisu $assetSymbol do peněženky $cryptocurrencyName';
  }

  @override
  String nojs250Sbno8722Sbgoogle8722Sbtext(Object value) {
    return 'K získání souřadnic vaší polohy můžete použít službu $value';
  }

  @override
  String get nojs250Sbsettings250Sbsave8722Sbtelegram8722Sbid250Sbbutton8722Sblabel => 'Uložte ID telegramu';

  @override
  String get nojs250Sbtrade250Sbchat250Sbrefresh => 'Obnovit';

  @override
  String note250Sbbutton(Object username) {
    return 'Přidat poznámku k $username';
  }

  @override
  String note250Sbcreated(Object at) {
    return 'Vytvořeno $at';
  }

  @override
  String get note250Sbinput250Sbplaceholder => 'Toto je soukromá poznámka pro vaši vlastní potřebu, nebude viditelná tomuto uživateli ani žádnému jinému uživateli.';

  @override
  String note250Sbtitle(Object username) {
    return 'Vaše poznámka na $username (vidíte ji pouze vy)';
  }

  @override
  String note250Sbupdated(Object at) {
    return 'upraveno $at';
  }

  @override
  String notice250Sbnon8722Sbcustodial(Object appName) {
    return 'Nyní jsou aktivní plně necustodní obchodní vyrovnání! <a href=\"https://t.me/$appName\" target=\"_blank\" class=\"next-link\">Dejte nám vědět</a>, pokud máte nějaké dotazy nebo narazíte na nějaké problémy. V případě, že jste to nestihli, <a href=\"/blog/announcements/fully-non-custodial-trade-settlements\" target=\"_blank\" class=\"next-link\"> si můžete o aktualizaci podrobně přečíst zde.</a>';
  }

  @override
  String get notification250Sbmarked8722Sball8722Sbread => 'Označte všechna oznámení jako přečtená';

  @override
  String notification250Sbmessage(Object tradeId, Object username) {
    return 'Máte novou zprávu v obchodě $tradeId od $username';
  }

  @override
  String get notification250Sbno8722Sbnotifications => 'Zatím nemáte žádná oznámení';

  @override
  String get notification250Sbread => 'Přečtěte si upozornění';

  @override
  String notification250Sbtrade8722Sbcancelled(Object tradeId, Object username) {
    return 'Obchod $tradeId byl zrušen společností $username';
  }

  @override
  String notification250Sbtrade8722Sbcomplete(Object tradeId, Object username) {
    return 'Váš obchod $tradeId s $username byl dokončen';
  }

  @override
  String notification250Sbtrade8722Sbdisputed(Object tradeId, Object username) {
    return 'Obchod $tradeId byl zpochybněn společností $username';
  }

  @override
  String notification250Sbtrade8722Sbpayment8722Sbmarked8722Sbcomplete(Object username, Object tradeId) {
    return '$username dokončil platbu v obchodě $tradeId';
  }

  @override
  String notification250Sbtrade8722Sbrequest(Object tradeId, Object username) {
    return 'Máte novou nabídku $tradeId od uživatele $username';
  }

  @override
  String get notification250Sbunread => 'Nepřečtená oznámení';

  @override
  String get otp8722Sbtip8722Sb08722Sb0 => 'Pokud jste povolili dvoufaktorové ověření, zadejte zde své 6místné jednorázové heslo.';

  @override
  String get otp8722Sbtip8722Sb08722Sb1 => 'Kde najdu své jednorázové heslo?';

  @override
  String get otp8722Sbtip8722Sb1 => 'Zde zadejte své 6místné jednorázové heslo z mobilní aplikace 2FA.';

  @override
  String get otp8722Sbtitle8722Sb0 => 'Jednorázové heslo (pokud je povoleno)';

  @override
  String get otp8722Sbtitle8722Sb1 => 'Jednorázové heslo';

  @override
  String get password => 'Heslo';

  @override
  String get password8722Sbreset250Sbbtn => 'Změnit heslo';

  @override
  String get password8722Sbreset250Sbconfirm8722Sbnew8722Sbpassword => 'Potvrďte nové heslo';

  @override
  String get password8722Sbreset250Sbconfirm8722Sbnew8722Sbpassword8722Sbtip => 'Potvrďte prosím své nové heslo';

  @override
  String get password8722Sbreset250Sberror => 'U vašeho požadavku došlo k chybě';

  @override
  String get password8722Sbreset250Sbnew8722Sbpassword => 'Nové heslo';

  @override
  String get password8722Sbreset250Sbsubtitle => 'Po změně hesla se budete muset znovu přihlásit pomocí nového hesla';

  @override
  String get password8722Sbreset250Sbsuccess => 'Úspěch!';

  @override
  String get password8722Sbreset250Sbsuccess8722Sbtip => 'Nyní budete přesměrováni na přihlašovací stránku.';

  @override
  String get password8722Sbreset250Sbtitle => 'Změnit heslo';

  @override
  String get password8722Sbtip => '8-72 znaků.';

  @override
  String get post8722Sbad250Sbamount8722Sbtitle => 'Množství';

  @override
  String get post8722Sbad250Sbcountry250Sbtitle => 'Země';

  @override
  String get post8722Sbad250Sbcurrency250Sbtitle => 'Měna';

  @override
  String get post8722Sbad250Sbdetails => 'Podrobnosti';

  @override
  String get post8722Sbad250Sberror250Sbcorrect8722Sberrors => 'Opravte prosím zvýrazněné chyby';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbback8722Sbbtn => 'Zadní';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbbtn => 'Zadní';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbtitle => 'Chyba formuláře';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbtitle8722Sbtoo8722Sbmany8722Sbads => 'Příliš mnoho reklam';

  @override
  String post8722Sbad250Sberror250Sbfirst8722Sbtime8722Sblimit8722Sbnot8722Sbvalid(Object assetSymbol, Object min_asset_amount, Object max_asset_amount) {
    return 'Zadejte prosím poprvé platnou limitní hodnotu $assetSymbol. Povolena jsou pouze čísla mezi $min_asset_amount a $max_asset_amount.';
  }

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbamounts8722Sbnot8722Sbvalid => 'Zadejte platnou hodnotu limitu množství. Povolena jsou pouze celá čísla mezi 1 a 1000000000000.';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbrequests8722Sbcontent => 'Pokoušíte se vytvořit příliš mnoho reklam';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbrequests8722Sbtitle => 'Příliš mnoho požadavků';

  @override
  String get post8722Sbad250Sberror250Sbmargin8722Sbnot8722Sbvalid => 'Zadejte platnou hodnotu marže. Povolena jsou pouze čísla mezi -100 a 1000.';

  @override
  String get post8722Sbad250Sberror250Sbmax8722Sbamount8722Sbnot8722Sbvalid => 'Zadejte platnou hodnotu maximální částky. Povolena jsou pouze čísla mezi 0,000000000001 a 1000000000000.';

  @override
  String post8722Sbad250Sberror250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance(Object appName) {
    return 'Minimální částka transakce nemůže být nižší než váš aktuální zůstatek. Zkuste snížit minimální částku nebo vložit prostředky do peněženky $appName.';
  }

  @override
  String get post8722Sbad250Sberror250Sbmin8722Sbamount8722Sbnot8722Sbvalid => 'Zadejte platnou hodnotu minimální částky. Povolena jsou pouze čísla mezi 0,000000000001 a 1000000000000.';

  @override
  String get post8722Sbad250Sberror250Sbnetwork => 'Chyba sítě';

  @override
  String get post8722Sbad250Sberror250Sbpayment8722Sbwindow8722Sbnot8722Sbvalid => 'Zadejte platnou hodnotu okna platby. Povolena jsou pouze celá čísla mezi 15 a 90.';

  @override
  String get post8722Sbad250Sberror250Sbprice8722Sbnot8722Sbvalid => 'Zadejte platnou hodnotu ceny. Povolena jsou pouze čísla mezi 0,000000000001 a 1000000000000.';

  @override
  String get post8722Sbad250Sberror250Sbrequire8722Sbfeedback8722Sbnot8722Sbvalid => 'Chcete-li vyžadovat hodnotu skóre zpětné vazby, zadejte platný limit. Povolena jsou pouze celá čísla mezi 0 a 100.';

  @override
  String get post8722Sbad250Sberror250Sbwallet8722Sbbalance => 'Zůstatek v Peněžence je nižší než požadované minimum pro tento typ reklamy';

  @override
  String post8722Sbad250Sbfirst8722Sbtime8722Sbxmr8722Sblimit(Object assetSymbol) {
    return 'První časový limit ($assetSymbol)';
  }

  @override
  String get post8722Sbad250Sbfirst8722Sbtime8722Sbxmr8722Sblimit8722Sbtip => 'Volitelný. Omezte maximální částku transakce pro uživatele, se kterými jste dříve neobchodovali. Minimálně 0.';

  @override
  String get post8722Sbad250Sbfor8722Sbtrusted8722Sbswitch8722Sbdescription => 'Zpřístupní tuto reklamu pouze uživatelům, které jste označili jako důvěryhodné';

  @override
  String get post8722Sbad250Sbfor8722Sbtrusted8722Sbswitch8722Sblabel => 'Pouze pro důvěryhodné uživatele';

  @override
  String get post8722Sbad250Sblimit8722Sbfiat8722Sbamounts => 'Omezit částky na';

  @override
  String get post8722Sbad250Sblimit8722Sbfiat8722Sbamounts8722Sbtip => 'Volitelný. Omezte obchodní částky na konkrétní celá čísla oddělená čárkami, například 20,50,100. Ve fiat měně (USD/EUR/atd.). Vhodné pro kupony, dárkové karty atd.';

  @override
  String get post8722Sbad250Sblocation250Sbtitle => 'Umístění';

  @override
  String post8722Sbad250Sblogged8722Sbout8722Sbnotice(Object logIn, Object signUp) {
    return 'Pro vložení nového inzerátu prosím $logIn nebo $signUp';
  }

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice8722Sblog8722Sbin => 'přihlásit se';

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice8722Sbsign8722Sbup => 'Přihlásit se';

  @override
  String get post8722Sbad250Sbmax8722Sbamount => 'Maximální částka';

  @override
  String get post8722Sbad250Sbmax8722Sbamount8722Sbtip => 'Volitelný. Maximální limit transakce v jednom obchodu.';

  @override
  String get post8722Sbad250Sbmin8722Sbamount => 'Minimální množství';

  @override
  String get post8722Sbad250Sbmin8722Sbamount8722Sbtip => 'Volitelný. Minimální limit transakce v jednom obchodu';

  @override
  String get post8722Sbad250Sbmin8722Sbfeedback8722Sbscore => 'Minimální skóre zpětné vazby';

  @override
  String get post8722Sbad250Sbmin8722Sbfeedback8722Sbscore8722Sbtip => 'Volitelný. Minimální skóre zpětné vazby od uživatelů požadované pro žádost o obchod od 0 do 100.';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbdetail => 'Detail způsobu platby';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbdetail8722Sbtip => 'Volitelný. Zadejte krátké podrobnosti o způsobu platby, který se má zobrazit v seznamu reklam, například název banky v případě, že je platební metodou bankovní převod. Maximálně 64 znaků.';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbinfo => 'Informace o způsobu platby';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbinfo8722Sbtip8722Sb0 => 'Zadejte informace o způsobu platby, které se mají zobrazovat během obchodu. Maximálně 4096 znaků. Ke stylizaci informací o platební metodě můžete použít markdown (obrázky nejsou povoleny).';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod250Sbtitle => 'Způsob platby';

  @override
  String get post8722Sbad250Sbpayment8722Sbwindow => 'Platební okno (minuty)';

  @override
  String get post8722Sbad250Sbpayment8722Sbwindow8722Sbtip => 'Doba platebního okna v minutách. Minimálně 15. Maximálně 90. Pokud není zadána žádná, nastaví výchozí hodnotu 90.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfixed => 'Pevná cena';

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbin(Object currency) {
    return 'Pevná cena v $currency';
  }

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbtip(Object assetSymbol, Object currency) {
    return 'Cena za 1 $assetSymbol v $currency. Tato cena se nezmění, pokud ji ručně nezměníte.';
  }

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbtip250Sbnojs => 'Cena za 1 minci ve zvolené měně reklamy. Tato cena se nezmění, pokud ji ručně nezměníte.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating => 'Plovoucí cena';

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfloating8722Sbtip(Object assetName) {
    return 'Nechte směnný kurz plavat na trhu, dokud je obchod otevřený. Obchodní cena je stanovena v okamžiku finalizace. Všimněte si, že k částce $assetName rezervované do arbitrážního dluhopisu je přidána další 15% rezerva. Přebytečná částka bude vrácena po dokončení obchodu.';
  }

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating8722Sbtip250Sbnojs => 'Nechte směnný kurz plavat na trhu, dokud je obchod otevřený. Cena obchodování je stanovena v okamžiku uzavření obchodu. Všimněte si, že k vybrané částce aktiv v kryptoměně vyhrazené pro arbitrážní dluhopisy se přidá 15% rezerva navíc. Přebytečná částka bude vrácena po dokončení obchodu.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmargin => 'Marže v %';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmargin250Sbtip => 'Marže je rozdíl mezi vaší cenou a tržní cenou. 0 % je tržní cena. Použijte kladnou hodnotu, chcete-li jít nad tržní cenu, a zápornou hodnotu, chcete-li jít pod tržní cenu.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmarket => 'Obchodní cena';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbradio250Sbformula => 'Cenový vzorec (pokročilý)';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbtip => 'Tržní cena znamená, že cena na vaší reklamě se bude měnit se změnou tržní ceny. Pevná cena znamená, že i přes kolísání trhu zůstane vaše cena stejná, dokud ji ručně nezměníte. Použijte cenový vzorec (pokročilý) k vytvoření složitějších cenových mechanismů.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbtitle => 'Typ zadání ceny';

  @override
  String get post8722Sbad250Sbprice250Sbtitle => 'Cena';

  @override
  String get post8722Sbad250Sbpublish8722Sbbtn => 'Zveřejnit inzerát';

  @override
  String get post8722Sbad250Sbrestrictions => 'Omezení';

  @override
  String get post8722Sbad250Sbreview => 'Zkontrolujte svůj inzerát';

  @override
  String get post8722Sbad250Sbreview250Sbad8722Sbtype => 'Typ reklamy';

  @override
  String get post8722Sbad250Sbreview250Sbmargin => 'Okraj';

  @override
  String get post8722Sbad250Sbreview250Sbminutes => 'minut';

  @override
  String get post8722Sbad250Sbreview250Sbno => 'Ne';

  @override
  String get post8722Sbad250Sbreview250Sbyes => 'Ano';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb0(Object termsOfservice, Object guides) {
    return 'Před vytvořením inzerátu si prosím přečtěte naše $termsOfservice a $guides';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb08722Sbguides => 'průvodci';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb08722Sbterms8722Sbof8722Sbservice => 'Podmínky služby';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb0 => 'Každý dokončený obchod stojí inzerenty 1 % z celkové částky obchodu (poplatek za arbitrážní ochranu).';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb1(Object minimumXmrAmount, Object assetSymbol, Object appName) {
    return 'Aby byla zveřejněná prodejní reklama $assetSymbol viditelná, musíte mít ve své $appName peněžence s arbitrážními dluhopisy alespoň $minimumXmrAmount $assetSymbol.';
  }

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb1250Sbagoradesk8722Sbnojs(Object minimumXmrAmount, Object assetSymbol, Object appName) {
    return 'Aby byla zveřejněná reklama na prodej $assetSymbol nebo $assetSymbol na výzvu k prodeji nebo $assetSymbol na nákup, musíte mít ve své $appName peněžence alespoň $minimumXmrAmount $assetSymbol.';
  }

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb2(Object maximumNumberOfAds) {
    return 'Každý uživatel může vytvořit až $maximumNumberOfAds reklam.';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb3 => 'Jakmile je obchod otevřen, cena je konečná, kromě případů, kdy je v ceně jasná chyba.';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb4(Object assetName) {
    return 'Nesmíte nakupovat nebo prodávat $assetName jménem někoho jiného (zprostředkování).';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb4250Sbnojs => 'Nesmíte nakupovat nebo prodávat kryptoměny jménem někoho jiného (zprostředkování).';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb5 => 'Můžete používat pouze platební účty, které jsou registrované na vaše vlastní jméno (žádné platby třetím stranám!).';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb6 => 'V inzerátu nebo v obchodním chatu musíte uvést své platební údaje.';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb7(Object appName) {
    return 'Veškerá komunikace musí probíhat na $appName.';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtitle => 'Pravidla a požadavky inzerce';

  @override
  String post8722Sbad250Sbsettlement8722Sbaddress250Sbtip(Object appName) {
    return 'Požadované. Vaše adresa, na kterou budou mince zaslány. Nemůže to být interní adresa $appName.';
  }

  @override
  String post8722Sbad250Sbstep8722Sb1(Object step_number) {
    return 'Krok $step_number';
  }

  @override
  String get post8722Sbad250Sbstep8722Sb2 => 'Krok 2';

  @override
  String get post8722Sbad250Sbstep8722Sb3 => 'Krok 3';

  @override
  String get post8722Sbad250Sbstep8722Sb4 => 'Krok 4';

  @override
  String get post8722Sbad250Sbstep8722Sb5 => 'Krok 5';

  @override
  String get post8722Sbad250Sbstep8722Sb6 => 'Krok 6';

  @override
  String get post8722Sbad250Sbswitch8722Sbform8722Sbtoggle250Sbshow8722Sbfull => 'Zobrazit plnou formu';

  @override
  String get post8722Sbad250Sbswitch8722Sbform8722Sbtoggle250Sbshow8722Sbstep => 'Zobrazit krokový pohled';

  @override
  String get post8722Sbad250Sbterms => 'Obchodní podmínky';

  @override
  String get post8722Sbad250Sbterms8722Sbtip8722Sb0 => 'Obchodní podmínky inzerátu, maximálně 4096 znaků. Pomocí markdown můžete upravit výrazy své reklamy (obrázky nejsou povoleny).';

  @override
  String get post8722Sbad250Sbterms8722Sbtip8722Sb1 => 'Jak používat markdown?';

  @override
  String get post8722Sbad250Sbtitle => 'Vytvořte inzerát';

  @override
  String get post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity => 'Sledujte maximální množství likvidity';

  @override
  String get post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity8722Sbtip => 'Tato možnost omezuje likviditu této reklamy na maximum. transakční limit. Kupující nemohou otevřít a dokončit obchody za více než tuto částku. Příklad: Se zapnutou likviditou stopy a max. limit transakce nastaven na 100 USD, když kupující otevře obchod za max. 20 USD. limit transakce se automaticky sníží na 80 USD. Vrátí se na 100 USD, pokud kupující zruší obchod, a zůstane na 80 USD, pokud je obchod dokončen.';

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sblocal8722Sbbuy(Object assetName) {
    return 'Koupit $assetName za hotovost (místně)';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sblocal8722Sbsell(Object assetName) {
    return 'Prodám $assetName za hotovost (místně)';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbonline8722Sbbuy(Object assetName) {
    return 'Koupit $assetName online';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbonline8722Sbsell(Object assetName) {
    return 'Prodávejte $assetName online';
  }

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbsubtitle => 'Chci...';

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbtip(Object assetName, Object appName) {
    return 'Jaký druh obchodní reklamy chcete vytvořit? Pokud chcete prodat $assetName, ujistěte se, že máte $assetName ve své $appName peněžence arbitrážních dluhopisů.';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbtip250Sbnojs(Object appName) {
    return 'Jaký druh obchodní reklamy chcete vytvořit? Pokud chcete Monero prodat, ujistěte se, že máte Monero ve své $appName peněžence s arbitrážními dluhopisy.';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbtip250Sbnojs57Sbagoradesk(Object appName) {
    return 'Jaký druh obchodní reklamy chcete vytvořit? Pokud chcete prodat kryptoměnu, ujistěte se, že máte příslušnou kryptoměnu ve své $appName peněžence arbitrážních dluhopisů.';
  }

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbtitle => 'Druh obchodu';

  @override
  String price8722Sbformula8722Sbinterface250Sbtickers250Sbasset8722Sbpairs(Object asset) {
    return '$asset párů';
  }

  @override
  String get price8722Sbformula8722Sbinterface250Sbtickers250Sbasset8722Sbpairs250Sbother8722Sbasset => 'jiný';

  @override
  String get read8722Sbmore => 'Přečtěte si více';

  @override
  String get recaptcha250Sbno8722Sbgoogle8722Sbmessage => 'Všimli jsme si, že ve vašem prohlížeči jsou blokovány služby Google. Protože pro některé akce na webu používáme reCAPTCHA společnosti Google, budete muset najít způsob, jak získat přístup ke službám Google (např. VPN, proxy nebo pomocí prohlížeče Tor).';

  @override
  String get receipt250Sbchat8722Sbmessages => 'Zasílání zpráv';

  @override
  String get receipt250Sbchat8722Sbmessages8722Sbnone => 'Žádné zprávy';

  @override
  String get receipt250Sbdetails250Sbopened => 'Otevřeno';

  @override
  String get receipt250Sbno8722SbaccountInfo => 'Nebyly zadány žádné informace o způsobu platby';

  @override
  String receipt250Sbtitle(Object appName, Object id) {
    return '$appName — ID obchodu: $id';
  }

  @override
  String get reputation8722Sbimport250Sbdenied250Sbtip => 'Můžete to zkusit znovu s jiným uživatelským jménem';

  @override
  String get reputation8722Sbimport250Sbdenied250Sbtitle => 'zamítnuto';

  @override
  String get reputation8722Sbimport250Sbinitial250Sbtitle => 'Nezačal';

  @override
  String get reputation8722Sbimport250Sbpending250Sbtitle => 'čekající';

  @override
  String get reputation8722Sbimport250Sbstats250Sbfeedback => 'zpětná vazba';

  @override
  String get reputation8722Sbimport250Sbstats250Sbregistered => 'registrovaný';

  @override
  String reputation8722Sbimport250Sbstats250Sbtitle(Object platform) {
    return '$platform pověst';
  }

  @override
  String get reputation8722Sbimport250Sbstats250Sbtrades => 'obchody';

  @override
  String get reputation8722Sbimport250Sbstats250Sbvolume => 'hlasitost';

  @override
  String reputation8722Sbimport250Sbstep250Sbcode250Sbmessage(Object platform) {
    return 'Přidejte tento kód někam do svého veřejného profilu $platform. Jakmile kód ověříme, můžete jej odstranit.';
  }

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbmessage250Sblbc => 'Přidejte tento kód do svého profilu LocalBitcoins jako svou osobní webovou stránku a na konec přidejte „.com“. Jakmile kód ověříme, můžete jej odstranit.';

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbtitle => 'Přidejte kód';

  @override
  String get reputation8722Sbimport250Sbstep250Sbfinal250Sbtitle => 'Počkejte na ověření';

  @override
  String reputation8722Sbimport250Sbstep250Sbusername250Sbinput250Sblabel(Object platform) {
    return 'Vaše $platform uživatelské jméno';
  }

  @override
  String reputation8722Sbimport250Sbstep250Sbusername250Sbmessage(Object platform) {
    return 'Jaké je vaše uživatelské jméno na $platform?';
  }

  @override
  String get reputation8722Sbimport250Sbstep250Sbusername250Sbtitle => 'Vyberte uživatelské jméno';

  @override
  String get reputation8722Sbimport250Sbstepper250Sbfinal250Sbmessage => 'Jen chvíli počkejte, než ověříme váš profil.';

  @override
  String get reputation8722Sbimport250Sbstepper250Sbfinal250Sbtitle => 'Téměř tam!';

  @override
  String get reputation8722Sbimport250Sbunconfirmed250Sbtitle => 'Nepotvrzený';

  @override
  String get reputation8722Sbimport250Sbverified250Sbtitle => 'Ověřeno';

  @override
  String get reputation8722Sbimport250Sbwizard8722Sbtoggle250Sbedit => 'Upravit informace o importu';

  @override
  String get reputation8722Sbimport250Sbwizard8722Sbtoggle250Sbinitial => 'Propojit účet';

  @override
  String get request8722Sbpassword8722Sbreset250Sbbtn => 'Pošlete resetovací dopis';

  @override
  String get request8722Sbpassword8722Sbreset250Sbemail => 'Tvůj e-mail';

  @override
  String get request8722Sbpassword8722Sbreset250Sbemail8722Sbtip => 'Zadejte ověřený e-mail, který je propojen s vaším účtem. Zašleme vám dopis s pokyny k obnovení hesla';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb1 => 'K tomuto e-mailu nemáme přidružený účet.';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb2 => 'Tento e-mail není ověřen';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb3 => 'Chyba';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb58722Sbtext => 'Před opětovným resetováním hesla počkejte';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb58722Sbtitle => 'Příliš mnoho požadavků';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb6 => 'Chyba resetování hesla';

  @override
  String get request8722Sbpassword8722Sbreset250Sbletter8722Sbsent => 'Pokud je tento e-mail ověřen pomocí účtu, obdržíte dopis.';

  @override
  String get request8722Sbpassword8722Sbreset250Sbtitle => 'Obnovit heslo';

  @override
  String get right8722Sbdrawer250Sbaffiliate => 'Affiliate program';

  @override
  String get right8722Sbdrawer250Sbcancelled => 'Zrušené obchody';

  @override
  String get right8722Sbdrawer250Sbcompleted => 'Dokončené obchody';

  @override
  String get right8722Sbdrawer250Sbdashboard => 'Otevřené obchody a reklamy';

  @override
  String get right8722Sbdrawer250Sblogout => 'Odhlásit se';

  @override
  String get right8722Sbdrawer250Sbprofile => 'Profil';

  @override
  String get right8722Sbdrawer250Sbsettings => 'Nastavení';

  @override
  String get right8722Sbdrawer250Sbwallet => 'Peněženka';

  @override
  String get sanction250Sbaction8722Sbnotice => 'Tuto akci máte zakázáno provést z důvodu následujícího omezení vašeho účtu:';

  @override
  String get sanction250Sbban250Sblabel => 'Zakázáno';

  @override
  String get sanction250Sbexpires => 'Platnost vyprší';

  @override
  String get sanction250Sblabel250Sbtrading8722Sbsuspension => 'Obchodování pozastaveno';

  @override
  String get sanction250Sbreason => 'Důvod';

  @override
  String get sanction250Sbsanctioned8722Sbat => 'Od té doby';

  @override
  String get sanction250Sbuser => 'Uživatel';

  @override
  String get sanction250Sbwallet8722Sbfreeze250Sblabel => 'Peněženka zmrazena, obchodování pozastaveno';

  @override
  String search250Sball8722Sbmethods(Object code) {
    return 'Všechny metody $code';
  }

  @override
  String get search250Sbamount => 'Množství';

  @override
  String get search250Sbbtn => 'Vyhledávání';

  @override
  String get search250Sbbuy8722Sbtab => 'Koupit';

  @override
  String get search250Sbcoordinates250Sblat => 'Zeměpisná šířka';

  @override
  String get search250Sbcoordinates250Sblon => 'Zeměpisná délka';

  @override
  String search250Sbheading8722Sblocal8722Sbbuy(Object assetName, Object location) {
    return 'Prodejte $assetName za hotovost v {country}';
  }

  @override
  String search250Sbheading8722Sblocal8722Sbsell(Object assetName, Object location) {
    return 'Kupte $assetName za hotovost v {country}';
  }

  @override
  String search250Sbheading8722Sbonline8722Sbbuy(Object assetName, Object country, Object usingMethod) {
    return 'Prodávejte $assetName online v $country $usingMethod';
  }

  @override
  String search250Sbheading8722Sbonline8722Sbsell(Object assetName, Object country, Object usingMethod) {
    return 'Koupit $assetName online v $country $usingMethod';
  }

  @override
  String search250Sbheading8722Sbusing8722Sbmethod(Object method) {
    return 'pomocí $method';
  }

  @override
  String get search250Sblocation8722Sbplaceholder => 'Zadejte svou polohu...';

  @override
  String search250Sbno8722Sbgoogle8722Sbtext(Object value) {
    return 'Všimli jsme si, že ve vašem prohlížeči jsou blokovány služby Google. To je v pořádku, ale používáme je k vyhledání místních nabídek ve vašem okolí. To znamená, že budete muset zadat své souřadnice ručně. K tomu vám mohou pomoci služby jako $value.';
  }

  @override
  String get search250Sbno8722Sbgoogle8722Sbtext8722Sbhere => 'tento';

  @override
  String search250Sbno8722Sbresults(Object country) {
    return 'Žádné výsledky v $country s vybranými kritérii... zatím. ';
  }

  @override
  String get search250Sbno8722Sbresults8722Sb1 => 'Zkuste jinou platební metodu, jinou částku nebo žádnou částku. ';

  @override
  String search250Sbno8722Sbresults8722Sb2(Object postAnad) {
    return 'Případně buďte první, kdo zde $postAnad!';
  }

  @override
  String get search250Sbno8722Sbresults8722Sbpost8722Sban8722Sbad => 'zveřejnit inzerát';

  @override
  String search250Sbpopular8722Sbmethods(Object code) {
    return '🔥 Populární $code metody';
  }

  @override
  String get search250Sbsell8722Sbtab => 'Prodat';

  @override
  String get seo250Sbheadline8722Sb1 => 'Chraňte své právo na soukromí – kupte si Monero.';

  @override
  String get seo250Sbheadline8722Sb157Sbagoradesk => 'Nejlepší kryptoměnová burza pro nákup a prodej bitcoinů online bez ověření ID.';

  @override
  String get seo250Sbheadline8722Sb2 => 'Prodávejte Monero lidem po celém světě nebo lokálně – podpořte komunitu a vydělávejte peníze pomocí kryptoměny.';

  @override
  String get seo250Sbheadline8722Sb257Sbagoradesk => 'Skutečná alternativa LocalBitcoins a Paxful.';

  @override
  String get seo250Sbtext8722Sb1 => 'Pokud máte obavy z narušení soukromí – nejlepší kryptoměnou pro investování je XMR. Monero je nevysledovatelná mince vyvinutá s ohledem na soukromí již od návrhu.\n<br/>\nKde koupit Monero? LocalMonero je největší, nejdůvěryhodnější a dobře zavedená směnárna P2P Monero v komunitě XMR. Nemáme žádné šeky KYC – Monero si můžete jednoduše anonymně koupit bez ověření ID pomocí PayPal, kreditní karty, dárkové karty, hotovosti poštou nebo převést bitcoiny na Monero – naše platforma podporuje jakoukoli platební metodu.';

  @override
  String get seo250Sbtext8722Sb157Sbagoradesk => 'Zajímá vás, jak investovat do bitcoinů? Na AgoraDesk nebyl nákup bitcoinů nikdy snazší – okamžitě nakupujte BTC od osoby pomocí vaší oblíbené online platební metody: PayPal, kreditní/debetní kartou nebo bankovním převodem, dárkové karty, Venmo nebo jakoukoli jinou.\n<br/>\nPokud chcete koupit bitcoiny ve vašem okolí za hotovost, můžete najít někoho, kdo je ochotný prodávat bitcoiny lokálně – obchodní platforma podporuje nákup a prodej BTC za hotovost. Můžete dokonce nakupovat bitcoiny za hotovost poštou.';

  @override
  String get seo250Sbtext8722Sb2 => 'LocalMonero je nejlepší místo pro prodej XMR – ať už se jedná o odměny za těžbu,\nMonero cenová arbitráž, nebo jednoduše vidíte hodnotu ve službě komunitě. Systém ochrany arbitrážních dluhopisů a naše bezpečná peněženka pro arbitrážní dluhopisy Monero vám poskytují robustní obchodní zkušenost s XMR - takže můžete s klidem převádět XMR na USD, EUR, AUD, GBP nebo jakoukoli jinou místní měnu.';

  @override
  String get seo250Sbtext8722Sb257Sbagoradesk => 'Jste obchodník s bitcoiny a chcete vydělat peníze pomocí krypto arbitráže? Těžař, který chce vyplatit BTC do USD nebo jiné místní měny?\n<br/>\nAgoraDesk je <a href=\"/localbitcoins-alternative\" style=\"color: #0b4f6c\"> LocalBitcoins alternativa </a>, která respektuje vaše soukromí a bezpečnost a zároveň vám poskytuje hladký a rychlý zážitek z inkasování vašich bitcoinů.';

  @override
  String get settings250Sb2fa250Sbbackup8722Sbcode => 'Váš záložní kód je:';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbbtn => 'Zakázat 2FA';

  @override
  String get settings250Sb2fa250Sbdisable8722Sberror => 'Špatné heslo nebo jednorázové heslo.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbsubtitle => 'Chcete-li deaktivovat 2FA, zadejte své heslo a jednorázové heslo.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbsuccess => 'Úspěch! 2FA deaktivována.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbtitle => 'Zakázat dvoufaktorové ověřování';

  @override
  String get settings250Sb2fa250Sbenable => 'Povolit dvoufaktorové ověřování';

  @override
  String get settings250Sb2fa250Sbenable8722Sbbtn => 'Povolit 2FA';

  @override
  String get settings250Sb2fa250Sbenable8722Sbenter8722Sbpass => 'Chcete-li povolit 2FA, zadejte své heslo.';

  @override
  String get settings250Sb2fa250Sbnetwork8722Sberror => 'S požadavkem se něco pokazilo! Zkuste obnovit stránku a zopakovat požadavek.';

  @override
  String get settings250Sb2fa250Sbnot8722Sbenabled8722Sbyet => 'Vaše 2FA ještě nebyla povolena! Pro aktivaci je nutné zadat jednorázové heslo.';

  @override
  String get settings250Sb2fa250Sbrtfm => 'Přečtěte si průvodce aktivací dvoufaktorové autentizace';

  @override
  String get settings250Sb2fa250Sbstatus => 'Váš stav 2FA:';

  @override
  String get settings250Sb2fa250Sbstatus8722Sbdisabled => 'VYPNUTO';

  @override
  String get settings250Sb2fa250Sbstatus8722Sbenabled => 'POVOLENO';

  @override
  String get settings250Sb2fa250Sbstep8722Sbfour => '<strong> Do pole pod QR kódem zadejte kód</strong> přidělený vaší mobilní aplikací 2FA a <strong> stiskněte tlačítko „Ověřit 2FA“</strong>.';

  @override
  String settings250Sb2fa250Sbstep8722Sbone(Object downloadA2faapp, Object andotp, Object anyOther2faapp, Object totp) {
    return '$downloadA2faapp, například $andotp nebo $anyOther2faapp, který podporuje $totp pro vaše zařízení.';
  }

  @override
  String get settings250Sb2fa250Sbstep8722Sbone8722Sbany8722Sbother8722Sb2fa8722Sbapp => 'jakákoli jiná aplikace 2FA';

  @override
  String get settings250Sb2fa250Sbstep8722Sbone8722Sbdownload8722Sba8722Sb2fa8722Sbapp => 'Stáhněte si aplikaci 2FA';

  @override
  String get settings250Sb2fa250Sbstep8722Sbthree => 'Spusťte aplikaci 2FA na svém mobilním zařízení. Najděte v aplikaci funkci skenování čárového kódu a <strong> naskenujte QR kód </strong> zobrazený na této stránce.';

  @override
  String settings250Sb2fa250Sbstep8722Sbtwo(Object appName) {
    return '<strong> Zapište si záložní kód </strong> (výše zeleně) na kus papíru a uložte jej na bezpečném místě. Budete jej potřebovat, pokud ztratíte telefon, nebo vám bude zablokován přístup k účtu. $appName vám nebude moci pomoci, pokud tento kód ztratíte.';
  }

  @override
  String get settings250Sb2fa250Sbsubtitle => 'Když je aktivní dvoufaktorové ověřování, musíte zadat jednorázový kód při každém přihlášení nebo výběru prostředků.';

  @override
  String get settings250Sb2fa250Sbsuccess => 'Úspěch!';

  @override
  String get settings250Sb2fa250Sbsuccess8722Sbtext => 'Na vašem účtu byla nastavena dvoufaktorová autentizace.';

  @override
  String get settings250Sb2fa250Sbsuccess8722Sbwarn => 'Toto je poslední šance zapsat si záložní kód!';

  @override
  String get settings250Sb2fa250Sbtitle => 'Dvoufaktorové ověřování (2FA)';

  @override
  String get settings250Sb2fa250Sbverify8722Sbbtn => 'Ověřte 2FA';

  @override
  String get settings250Sb2fa250Sbwarning => 'Důrazně doporučujeme, abyste na svém účtu povolili 2FA pro lepší zabezpečení.';

  @override
  String get settings250Sb2fa250Sbwarning250Sbenable => 'Umožnit';

  @override
  String get settings250Sb2fa250Sbwrong8722Sbotp => 'Chybné jednorázové heslo.';

  @override
  String get settings250Sbapi8722Sbkey250Sbcopy8722Sbtooltip => 'Zkopírovat do schránky';

  @override
  String get settings250Sbapi8722Sbkey250Sbdelete8722Sbtooltip => 'Smazat a vypršet platnost aktivního klíče';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbbutton => 'generovat';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbcaption => 'Generování klíče také zruší platnost dříve vygenerovaného klíče API';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbtitle => 'Vygenerujte nový klíč API';

  @override
  String get settings250Sbapi8722Sbkey250Sblabel => 'API klíč';

  @override
  String settings250Sbapi8722Sbkey250Sblabel250Sbcaption(Object apiDocs) {
    return 'Abyste mohli používat privátní koncové body API, musíte svůj klíč API nastavit jako hlavičku „Authorization“. Platnost klíče vyprší za 5 let. Další podrobnosti naleznete v $apiDocs.';
  }

  @override
  String get settings250Sbapi8722Sbkey250Sblabel250Sbcaption250Sbapi8722Sbdocs8722Sblink => 'API dokumenty';

  @override
  String get settings250Sbbasic8722Sbinfo8722Sbtitle => 'Základní informace pro uživatele';

  @override
  String get settings250Sbbuying8722Sbvacation8722Sbtip => 'Nikdo, kdo vám chce coiny prodat, neuvidí vaše reklamy ani s nimi nebude otevírat obchody';

  @override
  String get settings250Sbbuying8722Sbvacation8722Sbtitle => 'Nákup dovolené';

  @override
  String get settings250Sbchange8722Sbemail250Sbbtn => 'Změnit e-mail';

  @override
  String get settings250Sbchange8722Sbemail250Sbnew => 'Nový Email';

  @override
  String get settings250Sbchange8722Sbemail250Sbnew8722Sbtip => 'Pro ověření vašeho e-mailu vám bude zaslán ověřovací dopis';

  @override
  String get settings250Sbchange8722Sbemail250Sbnone => 'Nebyl zadán žádný e-mail';

  @override
  String settings250Sbchange8722Sbemail250Sbsubtitle(Object email) {
    return 'Aktuální e-mail: $email';
  }

  @override
  String get settings250Sbchange8722Sbemail250Sbtitle => 'Změňte/ověřte e-mail';

  @override
  String get settings250Sbchange8722Sbemail250Sbunverified => 'Neověřeno';

  @override
  String get settings250Sbchange8722Sbemail250Sbverified => 'Ověřeno';

  @override
  String get settings250Sbchange8722Sbpassword8722Sbwrong => 'Chybné aktuální heslo';

  @override
  String get settings250Sbchange8722Sbpassword250Sbbtn => 'Změnit heslo';

  @override
  String get settings250Sbchange8722Sbpassword250Sbconfirm => 'Potvrďte nové heslo';

  @override
  String get settings250Sbchange8722Sbpassword250Sbconfirm8722Sbtip => 'Potvrďte prosím své nové heslo';

  @override
  String get settings250Sbchange8722Sbpassword250Sbnew => 'Nové heslo';

  @override
  String get settings250Sbchange8722Sbpassword250Sbold => 'staré heslo';

  @override
  String get settings250Sbchange8722Sbpassword250Sbold8722Sbtip => 'Chcete-li pokračovat, zadejte své aktuální heslo';

  @override
  String get settings250Sbchange8722Sbpassword250Sbsubtitle => 'Po změně hesla se budete muset znovu přihlásit pomocí nového hesla';

  @override
  String get settings250Sbchange8722Sbpassword250Sbtitle => 'Změnit heslo';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbbutton => 'smazat účet';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbdescription => 'Tím smažete a anonymizujete všechna data vašeho účtu. Váš účet bude zcela smazán – tuto akci nelze vrátit zpět.';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbdialog250Sbwarning => 'Váš účet bude zcela smazán – opravdu chcete pokračovat? To nelze vrátit zpět.';

  @override
  String get settings250Sbemail8722Sbalready8722Sblinked => 'Tento e-mail je propojen s jiným uživatelem';

  @override
  String get settings250Sberror250Sbemail8722Sbchange8722Sbtitle => 'Chyba při změně e-mailu';

  @override
  String get settings250Sbgeneric8722Sberror => 'Něco se pokazilo! Prosím zkuste to znovu.';

  @override
  String get settings250Sbhavent8722Sbreceived8722Sbemail => 'Pokud ve své e-mailové schránce nevidíte dopis od nás';

  @override
  String get settings250Sbhavent8722Sbreceived8722Sbemail8722Sbbtn => 'Kliknutím sem odešlete ověřovací dopis';

  @override
  String get settings250Sbhomepage => 'Domovská stránka';

  @override
  String settings250Sbhomepage8722Sbtip(Object example_url) {
    return 'Zobrazí se na vašem veřejném profilu. Je povolena pouze platná adresa URL (např. https://$example_url)';
  }

  @override
  String settings250Sbno8722Sbemail8722Sbwarn(Object appName) {
    return 'Váš účet nemá nastavený ověřený e-mail. Pokud ztratíte heslo, $appName vám jej nebude moci pomoci obnovit.';
  }

  @override
  String get settings250Sbnotifications250Sbemail8722Sbmessage8722Sblong => 'Zasílat e-mailová upozornění, když je přijata nová obchodní zpráva (jednou za hodinu)';

  @override
  String get settings250Sbnotifications250Sbemail8722Sbmessage8722Sbshort => 'Nová obchodní zpráva (jednou za hodinu)';

  @override
  String get settings250Sbnotifications250Sbemail250Sbtitle => 'E-mailová upozornění';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sblong => 'Odesílejte e-mailová upozornění, když je obchod dokončen';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sbshort => 'Obchod dokončen';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sbtip => 'Odesílejte e-mailová upozornění, když je obchod dokončen';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sblong => 'Odesílejte e-mailová upozornění na nové obchodní kontakty';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sbshort => 'Nové obchodní kontakty';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sbtip => 'Odesílejte e-mailová upozornění na nové požadavky na kontakt';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sblong => 'Odesílejte e-mailová upozornění na nové platby online';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sbshort => 'Nové online platby';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sbtip => 'Odesílejte e-mailová upozornění na nové online platby ve vašich obchodech';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sblong => 'Vypněte citlivé informace z e-mailových upozornění';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sbshort => 'Zakázat citlivé informace';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sbtip => 'E-maily vás pouze požádají o přihlášení na stránku, kde budou skutečná upozornění';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdialog8722Sbtitle => 'Mobilní telegramová oznámení';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdisable8722Sbconfirm8722Sbbtn => 'Zakázat telegramová upozornění';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdisable8722Sbconfirm8722Sbtext => 'Tím zakážete upozornění na telegramu. Oznámení telegramu můžete znovu povolit zadáním ID oznámení telegramu.';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sberror250Sbgeneric => 'Něco se pokazilo. Zkuste prosím obnovit stránku a zopakovat požadavek.';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sberror250Sbid8722Sbalready8722Sblinked => 'Toto ID telegramu je propojeno s jiným uživatelem';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbescrow8722Sblong => 'Odesílejte oznámení telegramu, když je obchod dokončen';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbescrow8722Sbshort => 'Obchod dokončen';

  @override
  String settings250Sbnotifications250Sbtelegram250Sbhow8722Sbto(Object appName) {
    return 'Jak zapnu mobilní oznámení telegramu $appName?';
  }

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbid => 'ID telegramových oznámení';

  @override
  String settings250Sbnotifications250Sbtelegram250Sbid8722Sbtip(Object appName) {
    return 'ID oznámení telegramu, které vám sdělí robot pro oznámení $appName';
  }

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbmessages8722Sblong => 'Odesílejte oznámení telegramu o nových chatových zprávách v obchodech';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbmessages8722Sbshort => 'Chatové zprávy v obchodě';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sblong => 'Odesílejte oznámení telegramem o nových online platbách';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sbshort => 'Nové online platby';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sbtip => 'Odesílejte telegramová upozornění na nové online platby ve vašich obchodech';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtitle => 'Telegramová oznámení';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtrade8722Sbrequests8722Sblong => 'Odesílejte telegramová upozornění na nové obchodní požadavky';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtrade8722Sbrequests8722Sbshort => 'Nové obchodní požadavky';

  @override
  String get settings250Sbnotifications250Sbtitle => 'Oznámení';

  @override
  String get settings250Sbnotifications250Sbweb8722Sbnotifications => 'Povolit webová upozornění';

  @override
  String get settings250Sbnotifications250Sbweb8722Sbnotifications8722Sbtip => 'Mimo okno prohlížeče budete dostávat externí upozornění';

  @override
  String get settings250Sbpersonal8722Sbinfo => 'Osobní představení';

  @override
  String get settings250Sbpersonal8722Sbinfo8722Sbtip => 'Zobrazí se na vašem veřejném profilu. Maximálně 65536 znaků. Pro styling lze použít markdown.';

  @override
  String get settings250Sbpersonal8722Sbinfo8722Sbtitle => 'Osobní informace';

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sbimported8722Sbby8722Sbother8722Sbuser => 'Reputaci tohoto účtu již importoval jiný uživatel. Možná jste udělali překlep v uživatelském jménu nebo jste si vybrali špatnou platformu?';

  @override
  String settings250Sbreputation8722Sbimport250Sberror250Sblbc8722Sbinvalid8722Sbusername(Object link) {
    return 'Váš profil LocalBitcoins není veřejně dostupný, můžete si ho vyzkoušet sami pokusem o otevření vlastního profilu LocalBitcoins, když jste odhlášeni: $link. Nemůžeme importovat profily, které nejsou veřejně dostupné. Zkuste se obrátit na podporu LocalBitcoins, abyste to vyřešili, ale předtím, než tak učiníte, odstraňte kód z úvodu LocalBitcoins.';
  }

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sbplatform8722Sberror => 'Něco se pokazilo. Zkontrolujte, zda je uživatelské jméno správné a zda jste vybrali správnou platformu. Pokud jsou správné, zkuste to znovu za 5 minut. Pokud to stále nepomůže, otevřete lístek podpory.';

  @override
  String get settings250Sbresend8722Sbletter8722Sbdialog250Sbtitle => 'Vyplňte prosím CAPTCHA';

  @override
  String get settings250Sbresend8722Sbletter250Sbsent => 'Dopis odeslán!';

  @override
  String get settings250Sbsaved => 'Uložené!';

  @override
  String get settings250Sbselling8722Sbvacation8722Sbtip => 'Nikdo, kdo si chce koupit vaše coiny, neuvidí vaše reklamy ani s nimi nebude otevírat obchody';

  @override
  String get settings250Sbselling8722Sbvacation8722Sbtitle => 'Prodej dovolené';

  @override
  String get settings250Sbtab250Sb2fa8722Sblong => '2FA';

  @override
  String get settings250Sbtab250Sbchange8722Sbemail8722Sblong => 'Změnit e-mail';

  @override
  String get settings250Sbtab250Sbchange8722Sbemail8722Sbshort => 'E-mailem';

  @override
  String get settings250Sbtab250Sbchange8722Sbpassword8722Sblong => 'Heslo';

  @override
  String get settings250Sbtab250Sbimport8722Sbreputation => 'Import reputace';

  @override
  String settings250Sbtab250Sbimport8722Sbreputation250Sbdescription(Object appName) {
    return 'Svou reputaci můžete importovat z jiné P2P platformy do $appName. Někde ve svém profilu na druhé platformě budete muset umístit kód, který pak ověříme. Pro každou platformu můžete propojit jeden účet.';
  }

  @override
  String get settings250Sbtab250Sbnotifications250Sblong => 'Oznámení';

  @override
  String get settings250Sbtab250Sbuser8722Sbsettings8722Sblong => 'Osobní';

  @override
  String get settings250Sbtitle => 'Nastavení účtu';

  @override
  String get settings250Sbvacation8722Sbtitle => 'Dovolená';

  @override
  String get settings250Sbwrong8722Sbpassword => 'Špatné heslo';

  @override
  String get settlement8722Sbaddress => 'Adresa peněženky vypořádání';

  @override
  String get signup8722Sbsuccess250Sbletter8722Sbsent => 'Na váš e-mail byl zaslán ověřovací dopis.';

  @override
  String get signup8722Sbsuccess250Sblogin => 'Nyní budete přesměrováni na domovskou stránku.';

  @override
  String get signup8722Sbsuccess250Sbtitle => 'Úspěšná registrace!';

  @override
  String signup250Sbagree8722Sbto8722Sbtos(Object terms) {
    return 'Přečetl jsem a souhlasím s $terms';
  }

  @override
  String signup250Sbagree8722Sbto8722Sbtos8722Sbterms(Object appName) {
    return '$appName smluvních podmínek';
  }

  @override
  String get signup250Sbbtn => 'Registrovat';

  @override
  String get signup250Sbconfirm8722Sbpass => 'Potvrďte heslo';

  @override
  String get signup250Sbemail => 'E-mail (volitelné)';

  @override
  String get signup250Sbemail8722Sbtip => 'Pro obchodování s Monero nemusíte zadávat svůj e-mail, ale bez něj nebudeme schopni obnovit vaše heslo ani vám zasílat e-mailová upozornění. Váš e-mail bude porovnán s databází poskytovatelů e-mailových služeb na jedno použití třetích stran.';

  @override
  String get signup250Sbemail8722Sbtip57Sbagoradesk => 'K obchodování s kryptoměnami nemusíte zadávat svůj e-mail, ale bez něj nebudeme schopni obnovit vaše heslo ani vám zasílat e-mailová upozornění. Váš e-mail bude porovnán s databází poskytovatelů e-mailových služeb na jedno použití třetích stran.';

  @override
  String get signup250Sberror8722Sb28722Sbdialog8722Sbtitle => 'Chyba registrace';

  @override
  String get signup250Sberror8722Sbdialog8722Sbtext => 'Zadejte prosím platné informace.';

  @override
  String get signup250Sberror8722Sbdialog8722Sbtitle => 'Chyba formuláře';

  @override
  String signup250Sblogin(Object link) {
    return 'Máte již účet? $link';
  }

  @override
  String get signup250Sblogin8722Sblink => 'Přihlásit se.';

  @override
  String get signup250Sbtitle => 'Přihlásit se';

  @override
  String signup250Sbtos8722Sbdialog8722Sbtext(Object terms) {
    return 'Chcete-li se zaregistrovat, přečtěte si a odsouhlaste $terms';
  }

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbagree => 'Souhlasit';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbdisagree => 'Nesouhlasit';

  @override
  String signup250Sbtos8722Sbdialog8722Sbtext8722Sbterms(Object appName) {
    return '$appName smluvních podmínek';
  }

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtitle => 'Podmínky služby';

  @override
  String get sso250Sblogout8722Sbportal => 'Jste odhlášeni...';

  @override
  String sso250Sbunverified8722Sbemail8722Sbtext(Object settingsPage) {
    return 'Chcete-li pokračovat, musíte ověřit svůj e-mail. Můžete to udělat na $settingsPage.';
  }

  @override
  String get sso250Sbunverified8722Sbemail8722Sbtext8722Sbsettings8722Sbpage => 'stránka nastavení';

  @override
  String get sso250Sbunverified8722Sbemail8722Sbtitle => 'Neověřený email';

  @override
  String get start250Sb2fa => 'Dvoufaktorová autentizace';

  @override
  String start250Sbbuy8722Sbonline(Object assetName) {
    return 'Jak koupit $assetName online';
  }

  @override
  String get start250Sbbuy8722Sbonline57Sbagoradesk => 'Jak nakupovat kryptoměny online';

  @override
  String get start250Sblearn8722Sbmore => 'Další informace';

  @override
  String start250Sblocal(Object assetName) {
    return 'Jak koupit nebo prodat $assetName za hotovost';
  }

  @override
  String get start250Sblocal57Sbagoradesk => 'Jak nakupovat nebo prodávat kryptoměny za hotovost';

  @override
  String start250Sbsettings(Object appName) {
    return 'nastavení $appName';
  }

  @override
  String start250Sbtitle(Object appName) {
    return '$appName průvodce: jak koupit nebo prodat Monero';
  }

  @override
  String start250Sbtrade(Object assetName) {
    return 'Úvod do obchodování $assetName';
  }

  @override
  String get start250Sbtrade57Sbagoradesk => 'Úvod do obchodování s kryptoměnami';

  @override
  String get statistics250Sbno8722Sbdata => 'Žádná data';

  @override
  String get statistics250Sbticker8722Sb12hr => '12 hodin:';

  @override
  String get statistics250Sbticker8722Sb1hr => '1 hodina:';

  @override
  String get statistics250Sbticker8722Sb24hr => '24 hodin:';

  @override
  String get statistics250Sbticker8722Sb6hr => '6 hodin:';

  @override
  String statistics250Sbticker8722Sbapi8722Sbtitle(Object appName) {
    return '$appName Průměrná cena Ticker API';
  }

  @override
  String get statistics250Sbticker8722Sbsubtitle => 'Jsou zobrazeny pouze měny s dostupnými údaji';

  @override
  String statistics250Sbticker8722Sbtitle(Object assetSymbol) {
    return 'Průměrná cena/$assetSymbol na základě dokončených obchodů';
  }

  @override
  String get statistics250Sbtitle => 'Statistika';

  @override
  String statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbconvert(Object currencyCode) {
    return 'Převést na $currencyCode z USD';
  }

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbnone => 'Zobrazit zprávu „Žádná data“.';

  @override
  String statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbtitle(Object currencyCode) {
    return 'Pokud nejsou k dispozici žádná data pro $currencyCode...';
  }

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbusd => 'Zobrazit cenu v USD';

  @override
  String get stepper250Sbback8722Sbbtn => 'Zadní';

  @override
  String get stepper250Sbnext8722Sbbtn => 'další';

  @override
  String get support250Sbdescription => 'Podporu můžete získat otevřením tiketu, odesláním e-mailu nebo kontaktováním telegramu.';

  @override
  String get support250Sbemail250Sbbutton => 'Poslat email';

  @override
  String support250Sbemail250Sbdescription(Object email) {
    return 'Můžete poslat e-mail na $email';
  }

  @override
  String get support250Sbemail250Sbtitle => 'E-mailem';

  @override
  String get support250Sbmatrix250Sbbutton => 'Zpráva na Matrixu';

  @override
  String get support250Sbmatrix250Sbdescription => 'Můžete nám napsat na Matrix';

  @override
  String get support250Sbsubtitle => 'Obraťte se na nás – rádi pomáháme našim uživatelům! Naše doby odezvy jsou obvykle rychlé, podporu můžete získat následujícími způsoby:    ';

  @override
  String get support250Sbtelegram250Sbbutton => 'Zpráva na telegramu';

  @override
  String get support250Sbtelegram250Sbdescription => 'Můžete nám poslat zprávu na telegramu';

  @override
  String get support250Sbticket250Sbbutton => 'Otevřete lístek';

  @override
  String get support250Sbticket250Sbdescription => 'Vstupenku můžete získat na našem portálu podpory';

  @override
  String get support250Sbticket250Sbtitle => 'Lístek';

  @override
  String get support250Sbtitle => 'Dostat podporu';

  @override
  String get trade8722Sbnoun => 'Obchod';

  @override
  String get trade250Sbamount8722Sbminus8722Sbfee250Sblabel => 'Částka mínus poplatek:';

  @override
  String get trade250Sbamount8722Sbplus8722Sbfee250Sblabel => 'Částka plus poplatek:';

  @override
  String trade250Sbamount8722Sbto8722Sbpay(Object amount) {
    return 'Částka, kterou musíte zaplatit: $amount.';
  }

  @override
  String trade250Sbamount8722Sbto8722Sbreceive(Object amount) {
    return 'Částka, kterou musí kupující zaplatit: $amount.';
  }

  @override
  String trade250Sbbuyer8722Sbhasnt8722Sbcompleted8722Sbpayment8722Sbtext(Object minutes) {
    return 'Kupující ještě neoznačil platbu za dokončenou a má $minutes minut na provedení platby, než budete moci obchod zrušit. Až obdržíte platbu, dokončete obchod.';
  }

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb0 => 'Právě teď může prodejce zrušit obchod, pokud <strong> nepotvrdíte platbu </strong> stisknutím tlačítka \'Zaplatil jsem\'.';

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb1(Object minutes) {
    return 'Prodejce nebude moci zrušit obchod po dobu $minutes minut, během kterých je bezpečné platit.';
  }

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb2 => 'Po zaplacení musíte <strong> označit platbu jako dokončenou </strong> stisknutím tlačítka \'Zaplatil jsem\', jinak bude prodejce moci zrušit obchod, jakmile vyprší doba platebního okna.';

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb3 => 'Čekání, až prodejce potvrdí vaši platbu';

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb4(Object time) {
    return 'Platbu jste označili jako dokončenou v $time.';
  }

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb5(Object username, Object assetSymbol) {
    return 'Jakmile $username potvrdí platbu, bude $assetSymbol odesláno do vaší peněženky vypořádání.';
  }

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning => 'Pokud je adresa uvedená při otevírání obchodu špatná, budete muset obchod znovu otevřít se správnou adresou, jinak mohou být mince nenávratně ztraceny.';

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning250Sbtoggle => 'Ukaž adresu';

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning250Sbtoggle8722Sbsettlement => 'Zobrazit cílovou adresu';

  @override
  String get trade250Sbcancel8722Sbtrade8722Sbbtn => 'Zrušit obchod';

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbdispute8722Sbtext => 'Potvrďte prosím, že chcete zahájit spor.';

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbdispute8722Sbtitle => 'Potvrďte spor';

  @override
  String trade250Sbdialog8722Sbconfirm8722Sbpayment8722Sbtext(Object username) {
    return 'Vy, $username, prohlašujete, že jste platbu dokončili';
  }

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbpayment8722Sbtitle => 'Potvrďte platbu';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbbtn => 'Potvrdit';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbtext => 'Potvrďte prosím, že chcete obchod zrušit';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbtitle => 'Potvrďte zrušení';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbescrow8722Sbtext => 'Potvrďte prosím, že chcete povolit ochranu arbitrážních dluhopisů';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbescrow8722Sbtitle => 'Potvrďte povolení ochrany arbitrážního dluhopisu';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbnot8722Sbpaid8722Sbtext => 'Kupující ještě neoznačil platbu za dokončenou! Jste si jisti, že chcete dokončit obchod nyní?';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbtext => 'Potvrďte prosím, že jste obdrželi platbu a chcete dokončit obchod';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbtext8722Sbwarning => 'Buď opatrný! Dokončete obchod pouze tehdy, když jste si jisti, že jste obdrželi platbu. Objevili se podvodníci, kteří se snažili oklamat prodejce, aby předčasně dokončili obchod.';

  @override
  String trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbtitle(Object amount, Object username) {
    return 'Dokončení obchodu za $amount s $username';
  }

  @override
  String trade250Sbdialog250Sbconfirm8722Sbrelease250Sboffset8722Sbnotice(Object appName) {
    return 'Toto heslo se používá jako kompenzace pro vygenerování neúschovatelné zúčtovací peněženky a podepsání transakce. $appName nebude mít žádný způsob, jak obnovit peněženku, pokud toto heslo ztratíte.';
  }

  @override
  String trade250Sbdialog250Sbfunding8722Sbconfirm8722Sbtext(Object appName) {
    return 'Potvrďte prosím, že chcete financovat obchod ze své $appName peněženky';
  }

  @override
  String get trade250Sbdialog250Sbfunding8722Sbconfirm8722Sbtitle => 'Potvrďte financování';

  @override
  String get trade250Sbdialog250Sbfunding8722Sberror8722Sbtext => 'Nedostatečný zůstatek pro financování obchodu';

  @override
  String get trade250Sbdialog250Sbfunding8722Sberror8722Sbtitle => 'Chyba financování!';

  @override
  String get trade250Sbdispute8722Sbbtn => 'Zahájit spor';

  @override
  String trade250Sbdispute8722Sbtext(Object appName) {
    return 'Pokud dojde k neshodě ohledně obchodu, můžete zahájit spor. Poté vás bude podpora $appName kontaktovat prostřednictvím tohoto obchodního chatu.';
  }

  @override
  String get trade250Sbenable8722Sbescrow8722Sbbtn => 'Povolit arbitrážní dluhopis';

  @override
  String get trade250Sberror250Sb247 => 'Z vašeho účtu je zakázáno vybírat z důvodu sankcí';

  @override
  String get trade250Sberror250Sb248 => 'Výše obchodu nestačí na pokrytí poplatků souvisejících s vypořádáním. Zkuste to znovu později, až budou poplatky nižší, nebo znovu otevřete obchod pro vyšší částku a zrušte tento.';

  @override
  String trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb0(Object appName) {
    return '$appName může nabídnout ochranu pouze v případě, že byla pro obchod povolena ochrana arbitrážními dluhopisy';
  }

  @override
  String trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb1(Object appName) {
    return 'Je-li povoleno, může dohodu zrušit pouze kupující a zaměstnanci $appName';
  }

  @override
  String trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtitle(Object appName) {
    return '$appName podmínky ochrany arbitrážního dluhopisu a informace';
  }

  @override
  String get trade250Sbfeedback250Sbblock => 'Zablokovat uživatele';

  @override
  String trade250Sbfeedback250Sbleave8722Sbfeedback8722Sbon(Object username) {
    return 'Zanechte zpětnou vazbu na $username';
  }

  @override
  String get trade250Sbfeedback250Sbnegative => 'Negativní';

  @override
  String get trade250Sbfeedback250Sbneutral => 'Neutrální';

  @override
  String get trade250Sbfeedback250Sbpositive => 'Pozitivní';

  @override
  String get trade250Sbfeedback250Sbtip => 'Zpětná vazba bude viditelná pouze v případě, že celkový objem obchodu mezi vámi a vaším obchodním partnerem přesáhne ekvivalent 100 USD.';

  @override
  String get trade250Sbfeedback250Sbtrust => 'Důvěryhodný';

  @override
  String trade250Sbfeedback250Sbupdate8722Sbfeedback8722Sbon(Object username) {
    return 'Aktualizovat zpětnou vazbu na $username';
  }

  @override
  String trade250Sbfeedback250Sbyour8722Sbmessage8722Sbtip(Object username) {
    return 'Volitelný. Zanechte zprávu o $username, která se zobrazí vedle zpětné vazby na stránce profilu příjemce. Maximálně 256 znaků.';
  }

  @override
  String get trade250Sbfeedback250Sbyour8722Sbmessage8722Sbtitle => 'Vaše zpětná vazba';

  @override
  String trade250Sbfloating8722Sbprice8722Sbtext(Object assetName, Object floating) {
    return 'Částka $assetName je $floating s tržní cenou.';
  }

  @override
  String get trade250Sbfloating8722Sbprice8722Sbtext8722Sbfloating => 'plovoucí';

  @override
  String get trade250Sbfund8722Sbtrade8722Sbbtn => 'Financujte tento obchod';

  @override
  String get trade250Sbi8722Sbhave8722Sbpaid8722Sbbtn => 'platil jsem';

  @override
  String trade250Sbinfo250Sbfee250Sblabel(Object appName) {
    return '1% $appName poplatek:';
  }

  @override
  String trade250Sbinfo250Sbtrade8722Sbad(Object ad_type) {
    return 'Obchodní reklama ($ad_type)';
  }

  @override
  String get trade250Sbleave8722Sbfeedback8722Sbbtn => 'Zanechte zpětnou vazbu';

  @override
  String get trade250Sblocal250Sbbuyer250Sbescrowed => 'Prodejce u tohoto obchodu povolil ochranu arbitrážními dluhopisy, což znamená, že prodávající nemůže tento obchod zrušit.';

  @override
  String get trade250Sblocal250Sbbuyer250Sbnot8722Sbescrowed => 'Prodávající u tohoto obchodu neaktivoval ochranu arbitrážními dluhopisy, což znamená, že prodávající může obchod kdykoli zrušit. Prostřednictvím chatu můžete požádat o ochranu arbitrážního dluhopisu.';

  @override
  String trade250Sblocal250Sbbuyer250Sbverification8722Sbcode(Object verificationCode) {
    return '$verificationCode je váš ověřovací kód. Prodejce to bude vědět až poté, co dokončí obchod. Můžete si jej zapsat a použít k ověření, že prodejce skutečně odeslal mince po obdržení vaší platby, když se setkáte, aniž byste museli používat zařízení.';
  }

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbtitle => 'Čekání, až prodejce zafinancuje obchod';

  @override
  String trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbwait8722Sbfor8722Sbfunding(Object appName) {
    return 'Počkejte, až prodejce vloží více coinů do své $appName peněženky, aby pokryl částku tohoto obchodu.';
  }

  @override
  String trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbfund8722Sbthe8722Sbtrade(Object amount, Object appName) {
    return 'K financování tohoto obchodu musíte mít ve své $appName peněžence alespoň $amount.';
  }

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbpress8722Sbfund8722Sbbtn => 'Po vložení požadované částky stiskněte tlačítko pro financování obchodu.';

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbtitle => 'Financujte obchod';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbbuyer250Sbtitle => 'Domluvte si schůzku a proveďte platbu';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbseller250Sbrelease8722Sbafter8722Sbpayment => 'Po obdržení platby dokončete obchod. Před přijetím a dokončením obchodu zkontrolujte pravost hotovosti. Dokončete až poté, co se ujistíte, že platbu máte pevně ve svých rukou.';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbseller250Sbtitle => 'Domluvte si schůzku a přijměte platbu';

  @override
  String get trade250Sblocal250Sbstep8722Sb2250Sbbuyer250Sbcompleted => 'Obchod je nyní dokončen, mince jsou ve vaší peněžence!';

  @override
  String trade250Sblocal250Sbstep8722Sb2250Sbseller250Sbverification8722Sbcode(Object verificationCode) {
    return '$verificationCode je ověřovací kód. Můžete to sdělit kupujícímu, aby si kupující mohl ověřit, že jste dokončili obchod, aniž by musel používat zařízení.';
  }

  @override
  String get trade250Sbmark8722Sbpaid => 'Po zaplacení stiskněte tlačítko \'Zaplatil jsem\'. Tím se zabrání tomu, aby prodávající mohl zrušit obchod. Toto tlačítko nemačkejte, pokud jste skutečně nezaplatili.';

  @override
  String get trade250Sbno8722Sbpayment8722Sbdetails => 'Nejsou uvedeny žádné platební údaje. Diskutujte o nich v chatu.';

  @override
  String get trade250Sbno8722Sbpayment8722Sbinfo250Sbpaying8722Sbparty => 'Zeptejte se svého obchodního partnera na jeho platební údaje v chatu a proveďte platbu. <strong>Pokud jste již obchodovali, neposílejte platbu na účet, který vám prodejce přidělil v předchozím obchodu, aniž byste to nejprve s prodejcem potvrdili v tomto obchodním chatu.</strong>';

  @override
  String get trade250Sbno8722Sbpayment8722Sbinfo250Sbreceiving8722Sbparty => 'Sdělte svému obchodnímu partnerovi své platební údaje v chatu.';

  @override
  String get trade250Sbpay => 'Plaťte podle níže uvedených platebních údajů. Pokud máte nějaké dotazy, zeptejte se prodejce v chatu.';

  @override
  String get trade250Sbpayment8722Sbdetails => 'Platební údaje';

  @override
  String trade250Sbprice(Object price, Object currency, Object assetSymbol) {
    return 'Cena: $price $currency / $assetSymbol';
  }

  @override
  String get trade250Sbreceipt250Sbbtn => 'Zobrazit účtenku';

  @override
  String get trade250Sbreceipt250Sbinclude8722Sbchat => 'Zahrnout chatové zprávy';

  @override
  String get trade250Sbreceipt250Sbinclude8722Sbinfo => 'Uveďte informace o způsobu platby';

  @override
  String get trade250Sbreceipt250Sbtitle => 'Zobrazit účtenku pro tisk';

  @override
  String get trade250Sbrelease8722Sbmonero8722Sbbtn => 'Dokončit';

  @override
  String get trade250Sbseller8722Sbcan8722Sbcancel => 'Nyní můžete <strong> zrušit obchod</strong>, protože kupující neprovedl platbu v platebním okně.';

  @override
  String get trade250Sbsettlement8722Sbfees8722Sbnotice => 'Poplatky za síťové transakce spojené s vypořádáním obchodu budou odečteny z částky obchodu, což znamená, že obdržíte o něco méně, než je zobrazená částka.';

  @override
  String trade250Sbstatus250Sbcancelled8722Sbtext(Object linebreak, Object time) {
    return 'Tento obchod byl zrušen $linebreak  na $time.';
  }

  @override
  String get trade250Sbstatus250Sbcancelled8722Sbtitle => 'Zrušeno';

  @override
  String trade250Sbstatus250Sbclosed8722Sbtext8722Sb0(Object linebreak, Object time) {
    return 'Tento obchod byl uzavřen administrátorem $linebreak  na $time.';
  }

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtext8722Sb1 => 'Obchod nebyl dokončen ani zrušen.';

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtitle => 'ZAVŘENO';

  @override
  String trade250Sbstatus250Sbcompleted8722Sbtext(Object linebreak, Object time) {
    return 'Tento obchod byl dokončen $linebreak  v $time.';
  }

  @override
  String get trade250Sbstatus250Sbcompleted8722Sbtitle => 'Dokončeno';

  @override
  String trade250Sbstatus250Sbdisputed8722Sbtext8722Sb0(Object linebreak, Object time) {
    return 'Tento obchod byl zpochybněn $linebreak  na $time.';
  }

  @override
  String trade250Sbstatus250Sbdisputed8722Sbtext8722Sb1(Object appName) {
    return 'Počkejte, až se k chatu připojí administrátor $appName a rozhodne o výsledku obchodu.';
  }

  @override
  String get trade250Sbstatus250Sbdisputed8722Sbtitle => 'Sporný';

  @override
  String get trade250Sbstatus250Sbescrowed => 'Chráněno rozhodčím dluhopisem';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb0 => 'Ochrana arbitrážního dluhopisu je povolena.';

  @override
  String trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb1(Object appName) {
    return 'Transakci může zrušit pouze kupující a zaměstnanci $appName.';
  }

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb2 => 'Prodejce může zrušit obchod, jakmile vyprší doba splatnosti';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtitle => 'Financováno, chráněno arbitrážním dluhopisem';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbnot8722Sbescrowed8722Sbtitle => 'Financováno, není chráněno arbitrážním dluhopisem';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbaccordion8722Sbsummary => 'Detaily transakce';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbaddress => 'Adresa';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbarbitrated => 'Rozhoduje správce';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbbuyer8722Sbtx250Sbtitle => 'Převod do zúčtovací peněženky kupujícího';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbcheck8722Sbyour8722Sbwallet => 'Zkontrolujte svou peněženku a uvidíte transakci!';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbmnemonic8722Sbguide8722Sblink => 'Jak obnovím svou peněženku ze semene?';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbmnemonic8722Sbseed => 'Vaše mnemotechnická peněženka, která není v úschově';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing => 'zpracovává se';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing250Sbdescription => 'Vypořádání se zpracovává. <br /> Počkejte prosím, nemusíte nic dělat.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing250Sbtime8722Sbestimation => 'To může trvat 10–60 minut.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbawaiting8722Sbto8722Sbbuyer => 'Čeká se na převod do zúčtovací peněženky kupujícího...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbawaiting8722Sbto8722Sbseller => 'Čeká se na převod do nevazební peněženky prodejce...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbconfirming8722Sbto8722Sbseller => 'Potvrzuji se převod do nevazební peněženky prodejce...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbdone250Sbbuyer => 'Hotovo! Zkontrolujte svou peněženku a uvidíte transakci!';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbdone250Sbseller => 'Hotovo! Kupující by nyní měl vidět transakci v přijímající peněžence.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbeta8722Sbminutes => 'min';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbexplorer8722Sbbtn => 'Otevřete průzkumníka';

  @override
  String trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbtotal8722Sbeta(Object eta) {
    return 'Odhadovaný zbývající čas: ≈ $eta min';
  }

  @override
  String get trade250Sbstatus250Sbsettlement250Sbproof => 'Doklad o vypořádání';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbseller8722Sbtx250Sbtitle => 'Převod do nevazební peněženky prodejce';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbshow8722Sbproof => 'Ukažte doklad o platbě';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbtx8722Sbkey => 'Transakční klíč';

  @override
  String get trade250Sbstatus250Sbunfunded8722Sbescrowed => 'Nefinancováno, chráněno arbitrážním dluhopisem';

  @override
  String get trade250Sbstatus250Sbunfunded8722Sbnot8722Sbescrowed => 'Nefinancováno, není chráněno arbitrážním dluhopisem';

  @override
  String get trade250Sbstep250Sbprocessing8722Sbsettlement => 'Vyrovnání se zpracovává, mince se převádějí do vaší peněženky. Počkejte prosím, nemusíte nic dělat.';

  @override
  String trade250Sbsubtitle8722Sblocal8722Sbbuy(Object username, Object ad, Object time) {
    return '$username odpověděl na vaše $ad na $time';
  }

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbbuy8722Sbad => 'místní reklama na nákup';

  @override
  String trade250Sbsubtitle8722Sblocal8722Sbbuy8722Sbseller(Object username, Object ad, Object time) {
    return 'Odpověděli jste na $username $ad na $time';
  }

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbsell8722Sbbuyer => 'místní prodejní reklama';

  @override
  String get trade250Sbsubtitle8722Sbonline8722Sbbuy8722Sbadvertisement => 'online nákup reklamy';

  @override
  String get trade250Sbsubtitle8722Sbonline8722Sbsell8722Sbadvertisement => 'online prodej reklamy';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb0 => 'Kupující zařízení vůbec nepotřebuje – úspěšnou transakci potvrďte ověřovacím kódem';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb1 => 'Prodejce může transakci dokončit pomocí chytrého telefonu nebo notebooku';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb2 => 'Dokončená transakce je nevratná';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb5 => 'Prosím, nepoužívejte online platební metody! Využijte k tomu online obchody';

  @override
  String trade250Sbterms8722Sband8722Sbinfo8722Sbtitle(Object appName) {
    return '$appName podmínky a informace místních hotovostních transakcí';
  }

  @override
  String trade250Sbterms8722Sbtitle(Object username) {
    return 'Obchodní podmínky s $username';
  }

  @override
  String trade250Sbtitle8722Sbid(Object id) {
    return 'Obchodní ID: $id';
  }

  @override
  String trade250Sbtitle8722Sblocal8722Sbbuy(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency) {
    return 'Nákup $amountXmr $assetSymbol za $amountFiat $currency v hotovosti';
  }

  @override
  String trade250Sbtitle8722Sblocal8722Sbsell(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency) {
    return 'Prodám $amountXmr $assetSymbol za $amountFiat $currency za hotové';
  }

  @override
  String trade250Sbtitle8722Sbonline8722Sbbuy(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency, Object method) {
    return 'Nákup $amountXmr $assetSymbol za $amountFiat $currency pomocí $method';
  }

  @override
  String trade250Sbtitle8722Sbonline8722Sbsell(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency, Object method) {
    return 'Prodám $amountXmr $assetSymbol za $amountFiat $currency pomocí $method';
  }

  @override
  String get trade250Sbtitle250Sbbuying => 'Nákup';

  @override
  String get trade250Sbtitle250Sbexpiry => 'Délka smlouvy:';

  @override
  String get trade250Sbtitle250Sbselling => 'Prodejní';

  @override
  String get trade250Sbupdate8722Sbfeedback8722Sbbtn => 'Aktualizovat zpětnou vazbu';

  @override
  String trade250Sbwarning250Sbimpersonation(Object appName) {
    return 'Dejte si pozor na podvodníky, kteří se snaží vydávat za zaměstnance! Administrátoři <br /> $appName vám nikdy neřeknou, abyste dokončili obchod. <br /> Zprávy zaměstnanců mají červené pozadí.';
  }

  @override
  String get trades8722Sbtable250Sbstatus250Sbnot8722Sbpaid => 'Nezaplaceno';

  @override
  String get trades8722Sbtable250Sbstatus250Sbpaid => 'Zaplaceno';

  @override
  String get try8722Sbagain => 'Zkus to znovu';

  @override
  String get user250Sbaccount8722Sbcreated => 'Účet založen:';

  @override
  String user250Sbads250Sblocal8722Sbbuy8722Sbtitle(Object assetName, Object user) {
    return 'Prodejte $assetName za hotovost $user';
  }

  @override
  String user250Sbads250Sblocal8722Sbsell8722Sbtitle(Object assetName, Object user) {
    return 'Kupte $assetName za hotovost od $user';
  }

  @override
  String user250Sbads250Sbonline8722Sbbuy8722Sbtitle(Object assetName, Object user) {
    return 'Prodejte $assetName online $user';
  }

  @override
  String user250Sbads250Sbonline8722Sbsell8722Sbtitle(Object assetName, Object user) {
    return 'Koupit $assetName online od $user';
  }

  @override
  String user250Sbblock8722Sbbtn(Object username) {
    return 'Blok $username';
  }

  @override
  String user250Sbblock8722Sbstatus(Object username) {
    return 'Blokujete $username';
  }

  @override
  String get user250Sbblock8722Sbstatus8722Sbdescription => 'Nebudou moci reagovat na vaše reklamy. Jejich reklamy jsou ve výsledcích vyhledávání skryté.';

  @override
  String get user250Sbblock250Sbwill8722Sbhide8722Sbads => 'Zablokováním uživatele skryjete jeho reklamy ve výsledcích vyhledávání';

  @override
  String get user250Sbcache8722Sbdisclaimer => 'Aktualizováno jednou za hodinu';

  @override
  String user250Sbfeedback8722Sbmore(Object user) {
    return 'Zobrazit další zpětnou vazbu na $user';
  }

  @override
  String get user250Sbfeedback8722Sbscore => 'Skóre zpětné vazby:';

  @override
  String get user250Sbfeedback8722Sbtitle => 'Zpětná vazba';

  @override
  String get user250Sbhave8722Sbtraded => 'S tímto uživatelem jste obchodovali';

  @override
  String get user250Sbhavent8722Sbtraded => 'S tímto uživatelem jste ještě neobchodovali';

  @override
  String get user250Sbinformation => 'Informace';

  @override
  String get user250Sblast8722Sbseen => 'Viděno';

  @override
  String get user250Sblast8722Sbseen250Sbjust8722Sbnow => 'právě teď';

  @override
  String get user250Sbmedian8722Sbdays => 'dní';

  @override
  String get user250Sbmedian8722Sbhours => 'hodin';

  @override
  String get user250Sbmedian8722Sbminutes => 'minut';

  @override
  String get user250Sbmedian8722Sbnot8722Sbknown => 'Neznámý';

  @override
  String get user250Sbmedian8722Sbseconds => 'sekundy';

  @override
  String get user250Sbmedian8722Sbtitle => 'Typický čas dokončení obchodu:';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sb1 => 'Reflexe zpětné vazby trvá až hodinu.';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sb2 => 'Zpětná vazba se zobrazí pouze v případě, že celková <strong>tržní hodnota</strong> (vypočtená cenou CoinGecko, nikoli cenou stanovenou v nabídce) mincí obchodovaných mezi vámi je více než ekvivalent 100 USD.';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sbtitle => 'Kde je moje zpětná vazba?';

  @override
  String get user250Sbnumber8722Sbof8722Sbpartners => 'Obchodní partneři:';

  @override
  String get user250Sbnumber8722Sbof8722Sbtrades => 'Obchody:';

  @override
  String get user250Sbthis8722Sbis8722Sbyou => 'To jsi ty';

  @override
  String user250Sbtrust8722Sbbtn(Object username) {
    return 'Důvěřovat $username';
  }

  @override
  String user250Sbtrust8722Sbstatus(Object username) {
    return 'Důvěřujete $username';
  }

  @override
  String get user250Sbtrust8722Sbstatus8722Sbdescription => 'Budou moci reagovat na reklamy, které jste vytvořili pouze pro důvěryhodné uživatele';

  @override
  String user250Sbunblock8722Sbbtn(Object username) {
    return 'Odblokovat $username';
  }

  @override
  String user250Sbuntrust8722Sbbtn(Object username) {
    return 'Nedůvěřovat $username';
  }

  @override
  String user250Sbupdate8722Sbfeedback8722Sbtitle(Object username) {
    return 'Aktualizovat zpětnou vazbu na $username';
  }

  @override
  String get validation250Sberror250Sbad8722Sbid => 'Neplatné ID!';

  @override
  String get validation250Sberror250Sbattachment8722Sbid => 'Neplatné ID přílohy';

  @override
  String get validation250Sberror250Sbcountry8722Sbcode => 'Neplatný kód země!';

  @override
  String get validation250Sberror250Sbiso86018722Sbtimestamp => 'Mělo by to být platné datum UTC ve formátu ISO 8601: https://en.wikipedia.org/wiki/ISO_8601';

  @override
  String get validation250Sberror250Sbnotification8722Sbid => 'Neplatné ID oznámení';

  @override
  String get validation250Sberror250Sbpage => 'Stránka by měla být číslo';

  @override
  String get validation250Sberror250Sbtrade8722Sbid => 'Neplatné obchodní ID';

  @override
  String get verify8722Sbemail250Sberror => 'Při ověřování e-mailu došlo k chybě';

  @override
  String get verify8722Sbemail250Sbsuccess => 'E-mail byl úspěšně ověřen!';

  @override
  String get wallet250Sbclipboard8722Sbvirus8722Sbwarning => '<strong> Ujistěte se, že adresa, kterou jste vložili, je stejná jako adresa, kterou jste zkopírovali! </strong> Některým uživatelům byly ukradeny prostředky <a style=\"text-decoration:underline;font-size:inherit;color:inherit\" href=\"https://reddit.com/r/Monero/comments/mcvuxc/beware_crypto_stealing_malware/\" target=\"_blank\">malwarem, který nahradil adresu zkopírovanou do schránky adresou útočníka</a>.';

  @override
  String get wallet250Sbdownload8722Sbcsv8722Sbbtn => 'Stáhnout CSV';

  @override
  String get wallet250Sbfee250Sbbtc250Sbhigh => 'Vysoký';

  @override
  String get wallet250Sbfee250Sbbtc250Sbhigh250Sblabel => 'Vysoký poplatek, jehož potvrzení se odhaduje během několika bloků';

  @override
  String get wallet250Sbfee250Sbbtc250Sblow => 'Nízký';

  @override
  String get wallet250Sbfee250Sbbtc250Sblow250Sblabel => 'Nízký poplatek, odhadem bude potvrzen do týdne';

  @override
  String get wallet250Sbfee250Sbbtc250Sbmedium => 'Střední';

  @override
  String get wallet250Sbfee250Sbbtc250Sbmedium250Sblabel => 'Střední poplatek, jehož potvrzení se odhaduje do jednoho dne';

  @override
  String get wallet250Sbfee250Sbbtc250Sbradio8722Sbtitle => 'Vyberte úroveň poplatku';

  @override
  String get wallet250Sbfee250Sbxmr250Sblow => 'Nízký';

  @override
  String get wallet250Sbfee250Sbxmr250Sbstandard => 'Standard';

  @override
  String wallet250Sbfunds8722Sbunlock8722Sbtime8722Sbblock(Object blockHeight) {
    return 'Prostředky budou odemčeny na bloku $blockHeight';
  }

  @override
  String wallet250Sbfunds8722Sbunlock8722Sbtime8722Sbtime(Object time) {
    return 'Prostředky budou odemčeny na $time';
  }

  @override
  String get wallet250Sbfunds8722Sbunlocked => 'Odemčený';

  @override
  String get wallet250Sbinternal8722Sbtransfer => 'Interní převod';

  @override
  String get wallet250Sbnojs250Sbsend250Sbsend8722Sbbalance8722Sbbtn => 'Pošlete veškerý zůstatek';

  @override
  String get wallet250Sbpassword8722Sbtip => 'Chcete-li pokračovat, zadejte své aktuální heslo. 8-72 znaků.';

  @override
  String wallet250Sbpriority250Sbfee(Object amount, Object asset) {
    return 'poplatek: $amount $asset';
  }

  @override
  String get wallet250Sbpriority250Sblow => 'Nízký';

  @override
  String get wallet250Sbpriority250Sbstandard => 'Standard';

  @override
  String wallet250Sbreceive250Sbaddress(Object assetName) {
    return 'Adresa vašeho vkladu $assetName:';
  }

  @override
  String get wallet250Sbreceive250Sbcopied => 'Zkopírováno do schránky!';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbamount => 'Množství';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbconfirmations => 'Potvrzení:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbdate => 'Datum:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbid => 'ID transakce:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sblocked8722Sbstatus => 'Stav uzamčeno:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sblocked8722Sbstatus8722Sbunlocked => 'Odemčený';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbnote => 'Poznámka:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbstatus => 'Postavení:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbstatus8722Sbpending => 'čekající';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbtitle => 'Podrobnosti o vkladu';

  @override
  String wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbamount(Object assetSymbol) {
    return 'Částka $assetSymbol';
  }

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbconfirmations8722Sblong => 'Potvrzení';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbconfirmations8722Sbshort => 'Conf.';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbdate => 'datum';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbdetails8722Sbbtn => 'Podrobnosti';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbstatus => 'Postavení';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtitle => 'Příchozí vklady';

  @override
  String get wallet250Sbreceive250Sbno8722Sbincoming => 'Zde se zobrazí vaše nevyřízené vklady';

  @override
  String wallet250Sbreceive250Sbqr(Object appName, Object assetSymbol) {
    return 'QR reprezentace vaší adresy $appName $assetSymbol';
  }

  @override
  String wallet250Sbreceive250Sbtitle(Object assetName) {
    return 'Přijmout $assetName';
  }

  @override
  String get wallet250Sbselect8722Sball8722Sbbalance => 'Veškerý disponibilní zůstatek';

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived(Object assetName) {
    return 'Přijmout částku v $assetName';
  }

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived8722Sbtip(Object assetName) {
    return 'Toto je množství $assetName, které má být přijato na přijímací adrese $assetName.';
  }

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived8722Sbtip250Sbfee8722Sbon8722Sbtop => 'K této částce bude připočten poplatek za síťovou transakci.';

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn(Object assetName) {
    return 'Částka, která má být odečtena v $assetName';
  }

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn8722Sbtip(Object assetSymbol, Object appName, Object assetName) {
    return 'Toto je odhadovaná částka $assetSymbol, která bude odečtena z vaší peněženky $appName $assetName včetně poplatku za transakční síť $assetName.';
  }

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn8722Sbtip250Sbonly8722Sbfor8722Sbexternal(Object assetName, Object appName) {
    return 'Relevantní pouze pro transakce odeslané do externí $assetName peněženky. Interní transakce mezi peněženkami $appName jsou zcela zdarma.';
  }

  @override
  String wallet250Sbsend250Sbavailable8722Sbbalance(Object amount, Object assetSymbol) {
    return 'Můžete odeslat až $amount $assetSymbol';
  }

  @override
  String get wallet250Sbsend250Sbcontinue8722Sbbtn => 'Pokračovat';

  @override
  String get wallet250Sbsend250Sbdialog250Sbconfirm8722Sbtitle => 'Potvrďte stažení rozhodčího dluhopisu';

  @override
  String wallet250Sbsend250Sblocal8722Sbwallet(Object appName) {
    return '$appName adresa peněženky';
  }

  @override
  String get wallet250Sbsend250Sbpriority250Sbfaq8722Sblink => 'co je to?';

  @override
  String get wallet250Sbsend250Sbpriority250Sbtitle => 'Vyberte prioritu transakce';

  @override
  String wallet250Sbsend250Sbreceiving8722Sbaddress(Object assetName) {
    return 'Příjem adresy $assetName';
  }

  @override
  String wallet250Sbsend250Sbreceiving8722Sbaddress8722Sbtip(Object assetName) {
    return 'Jsou přijímány pouze platné adresy $assetName';
  }

  @override
  String wallet250Sbsend250Sbsend8722Sbbtn(Object assetName) {
    return 'Odeslat $assetName';
  }

  @override
  String get wallet250Sbsend250Sbsuccess => 'Úspěch!';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb0 => 'Odeslání transakcí Monero obvykle trvá přibližně 30 až 60 minut, příležitostně to může trvat několik hodin, pokud je síť pomalá.';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb057Sbagoradesk => 'Odeslání kryptoměnových transakcí obvykle trvá přibližně 30 až 60 minut, příležitostně to může trvat několik hodin, pokud je síť pomalá.';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb1 => 'Podívejte se, proč to někdy trvá déle';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtitle => 'Jak dlouho trvá transakce Monero?';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtitle57Sbagoradesk => 'Jak dlouho trvá transakce s kryptoměnami?';

  @override
  String wallet250Sbsend250Sbtip8722Sb18722Sbtext(Object appName) {
    return 'Peněženka $appName je webová peněženka – odchozí adresy Monero nejsou připojeny k vašemu účtu. Pokud požadujete vrácení peněz od obchodníka, požádejte jej o zaslání peněz na vaši přijímací adresu.';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb18722Sbtext57Sbagoradesk(Object appName) {
    return 'Peněženka $appName je webová peněženka – odchozí adresy kryptoměn nejsou propojeny s vaším účtem. Pokud požadujete vrácení peněz od obchodníka, požádejte jej o zaslání peněz na vaši přijímací adresu.';
  }

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtitle => 'Vrácení peněz a výplaty Monero';

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtitle57Sbagoradesk => 'Vrácení peněz a výplaty kryptoměn';

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext(Object appName) {
    return 'Při odesílání z peněženky $appName je poplatek za síť Monero rezervován a odečten z vašeho zůstatku. Transakce do peněženek jiných uživatelů $appName jsou zdarma.';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext8722Sbfee(Object assetName) {
    return 'Aktuální poplatky za odchozí $assetName sítě';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext8722Sbfee8722Sbrates(Object assetName) {
    return 'Aktuální sazby za odchozí $assetName síťové poplatky';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext57Sbagoradesk(Object appName) {
    return 'Při odesílání z peněženky $appName je síťový poplatek rezervován a odečten z vašeho zůstatku. Transakce do peněženek jiných uživatelů $appName jsou zdarma.';
  }

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtitle => 'Odchozí poplatky Monero';

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtitle57Sbagoradesk => 'Odchozí poplatky za kryptoměny';

  @override
  String wallet250Sbsend250Sbtitle(Object assetName) {
    return 'Odeslat $assetName';
  }

  @override
  String get wallet250Sbswap250Sbcheckbox250Sbdeposit => 'Chci vložit jinou měnu';

  @override
  String get wallet250Sbswap250Sbcheckbox250Sbwithdraw => 'Chci získat jinou měnu';

  @override
  String wallet250Sbswap250Sbconfirmation250Sbtitle(Object partner) {
    return 'Váš $partner obchod';
  }

  @override
  String wallet250Sbswap250Sbconnection8722Sberror(Object partner) {
    return 'Při připojování k $partner se něco pokazilo, zkuste to znovu později.';
  }

  @override
  String wallet250Sbswap250Sbcontinue8722Sbon(Object partner) {
    return 'Pokračovat na $partner';
  }

  @override
  String get wallet250Sbswap250Sbcurrencies250Sbdeposit => 'Chci poslat...';

  @override
  String get wallet250Sbswap250Sbcurrencies250Sbwithdrawal => 'Chci dostávat...';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress => 'na tuto adresu:';

  @override
  String wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbhelper(Object partner, Object asset, Object appName) {
    return 'Po přijetí vaší transakce $partner odešle $asset do vaší peněženky $appName';
  }

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbsend => 'Poslat';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbto8722Sbthis => ' na tuto adresu:';

  @override
  String wallet250Sbswap250Sbdeposits250Sbhelper(Object asset) {
    return 'Transakci uvidíte na přijímající peněžence poté, co ji potvrdí síť $asset (≈10-60 min)';
  }

  @override
  String get wallet250Sbswap250Sblimits250Sbdeposit250SbmaxAmount => 'Maximální výše vkladu';

  @override
  String get wallet250Sbswap250Sblimits250Sbdeposit250SbminAmount => 'Minimální výše vkladu';

  @override
  String wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbnojs8722Sbdescription(Object asset, Object currencyCode) {
    return 'Vyberte, zda chcete směnu vypočítat podle toho, kolik $asset chcete poslat nebo kolik $currencyCode chcete přijmout. Použijeme jej k nalezení nejlepších nabídek pro vás.';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbreceive(Object currencyCode) {
    return 'Přijmout {assetName}';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbsend(Object asset) {
    return 'Odeslat {assetName}';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount250Sbdescription250Sbamount8722Sbtype8722Sbreceive(Object currencyCode) {
    return 'Částka $currencyCode, kterou chcete obdržet';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount250Sbdescription250Sbamount8722Sbtype8722Sbsend(Object asset) {
    return 'Částka $asset, kterou chcete odeslat';
  }

  @override
  String get wallet250Sbswap250Sbnative250Sberror250Sbinvalid8722Sbamount => 'Neplatná částka';

  @override
  String get wallet250Sbswap250Sbnative250Sberror250Sbno8722Sboffers => 'Nenašli jsme žádné vhodné nabídky... zkuste upravit částku.';

  @override
  String get wallet250Sbswap250Sbnative250Sboffers250Sbtitle => 'Vyberte si nabídku';

  @override
  String get wallet250Sbswap250Sbnative250Sboffers250Sbview8722Sbad8722Sbbutton => 'Zobrazit inzerát';

  @override
  String get wallet250Sbswap250Sbnative250Sbtrade8722Sbbutton => 'Obchod';

  @override
  String wallet250Sbswap250Sbpowered8722Sbby(Object partner) {
    return 'poháněno $partner';
  }

  @override
  String wallet250Sbswap250Sbprovide8722Sbemail(Object partner) {
    return 'Dejte $partner můj kontaktní e-mail';
  }

  @override
  String get wallet250Sbswap250Sbsave8722Sblink => 'Tento odkaz si nezapomeňte uložit, je to váš jediný způsob sledování obchodu!';

  @override
  String get wallet250Sbswap250Sbsend8722Sbbtn => 'Pošlete mince!';

  @override
  String get wallet250Sbswap250Sbstatus250Sbavailable => 'Stav: k dispozici';

  @override
  String wallet250Sbswap250Sbswap8722Sbasset8722Sbinput250Sbwithdrawal(Object asset) {
    return 'Odhadované odeslání $asset';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbasset8722Sbinput250Sbwithdrawal250Sbhelper(Object asset, Object appName, Object assetName, Object currency) {
    return 'Odhadovaná částka $asset, která bude odečtena z vaší $appName $assetName peněženky, abyste obdrželi výše uvedenou částku $currency včetně transakčního síťového poplatku $assetName. Může se mírně změnit v důsledku kolísání síťových poplatků.';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbdeposit(Object currency) {
    return 'Kolik $currency chcete poslat?';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbwithdrawal(Object currency) {
    return 'Odhadovaný příjem $currency';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbwithdrawal250Sbhelper(Object currency, Object partner) {
    return 'Odhadovaná částka $currency, kterou dostanete. Pro změnu použijte níže uvedený vstup. Může se mírně změnit kvůli kolísání směnného kurzu $partner.';
  }

  @override
  String wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbhelper(Object time, Object partner, Object currency) {
    return 'Jen se uvolněte, počkejte $time minut a $partner vám pošle $currency';
  }

  @override
  String wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbtitle(Object asset, Object partner) {
    return ' Odeslali jsme $asset na $partner';
  }

  @override
  String wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbtitle250Sball8722Sbset(Object partner) {
    return 'Vše připraveno pro obchod $partner!';
  }

  @override
  String wallet250Sbtab250Sbreceive8722Sblong(Object assetName) {
    return 'Přijmout $assetName';
  }

  @override
  String get wallet250Sbtab250Sbreceive8722Sbshort => 'Dostávat';

  @override
  String wallet250Sbtab250Sbsend8722Sblong(Object assetName) {
    return 'Odeslat $assetName';
  }

  @override
  String get wallet250Sbtab250Sbsend8722Sbshort => 'Poslat';

  @override
  String get wallet250Sbtab250Sbtx8722Sblong => 'Transakce';

  @override
  String get wallet250Sbtab250Sbtx8722Sbshort => 'Txs';

  @override
  String get wallet250Sbtitle => 'Peněženka';

  @override
  String get wallet250Sbtx250Sbaffiliate => 'Výplata provize z affiliate programu';

  @override
  String wallet250Sbtx250Sbfee(Object assetName) {
    return '$assetName poplatek za síťovou transakci.';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbreceive8722Sbtrade(Object id) {
    return 'Přijato z obchodu $id';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbreceive8722Sbuser(Object username) {
    return 'Přijato od uživatele $username';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbsend8722Sbtrade(Object id) {
    return 'Odesláno k obchodu $id';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbsend8722Sbuser(Object username) {
    return 'Odesláno uživateli $username';
  }

  @override
  String get wallet250Sbtx250Sbpending8722Sbsend => 'Čeká na odeslání';

  @override
  String wallet250Sbtx250Sbrebate(Object code) {
    return 'Sleva na poplatku. Kód kupónu: $code.';
  }

  @override
  String wallet250Sbtx250Sbreceive(Object assetName) {
    return 'Přijato. $assetName ID síťové transakce:';
  }

  @override
  String wallet250Sbtx250Sbreserve(Object assetName, Object id) {
    return '$assetName rezerva pro obchod $id';
  }

  @override
  String wallet250Sbtx250Sbreserve8722Sbreturn(Object assetName, Object id) {
    return '$assetName výnos z rezervy z obchodu $id';
  }

  @override
  String get wallet250Sbtx250Sbsend => 'Odeslána';

  @override
  String wallet250Sbtx250Sbsend8722Sbid(Object assetName) {
    return '$assetName ID síťové transakce:';
  }

  @override
  String get wallet250Sbtxs250Sbdetails8722Sbdialog250Sbtitle => 'Detaily transakce';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbdetails => 'Podrobnosti';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbdetails250Sbplaceholder => 'Tx ID, adresa, obchodní ID, uživatelské jméno atd.';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbfrom => 'Z';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtitle => 'Filtrovat transakce';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbto => 'Na';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype => 'Typ';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbaffiliate => 'Affiliate provize';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sball => 'Všechny typy';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbcoupon => 'Kupónová sleva';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbfee => 'Síťový poplatek';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbinternal8722Sbreceive => 'Vnitřní příjem';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbinternal8722Sbsend => 'Interní odeslání';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbpending => 'Čeká na odeslání';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbreceive => 'Dostávat';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbreserve => 'Obchodní rezerva';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbreserve8722Sbreturn => 'Vrácení obchodní rezervy';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbsend => 'Poslat';

  @override
  String wallet250Sbtxs250Sbtable250Sbamount(Object assetSymbol) {
    return 'Částka $assetSymbol';
  }

  @override
  String get wallet250Sbtxs250Sbtable250Sbdate => 'datum';

  @override
  String get wallet250Sbtxs250Sbtable250Sbdescription => 'Popis';

  @override
  String wallet250Sbtxs250Sbtable250Sbreceived(Object assetSymbol) {
    return 'Přijato $assetSymbol';
  }

  @override
  String wallet250Sbtxs250Sbtable250Sbsent(Object assetSymbol) {
    return 'Odesláno $assetSymbol';
  }

  @override
  String wallet250Sbtxs250Sbtip8722Sbtext(Object latestVersion, Object assetName) {
    return 'Pokud v popisu vidíte ID transakce s odkazem na průzkumníka blockchainu, znamená to, že vaše transakce byla úspěšně odeslána. Ujistěte se prosím, že je vaše peněženka plně synchronizovaná a že používáte $latestVersion peněženky $assetName';
  }

  @override
  String get wallet250Sbtxs250Sbtip8722Sbtext8722Sblatest8722Sbversion => 'Nejnovější verze';

  @override
  String wallet250Sbtxs250Sbtip8722Sbtitle(Object appName) {
    return 'Tip: vybrali jste prostředky z $appName a nevidíte je ve své peněžence?';
  }

  @override
  String get wallet250Sbtxs250Sbtitle => 'Transakce v peněžence';

  @override
  String wallet250Sbupdate8722Sbsoft8722Sbwarn(Object update) {
    return 'Nová verze softwaru Monero je venku! Nezapomeňte $update software vaší peněženky, jinak nebudete moci odesílat a přijímat transakce.';
  }

  @override
  String get wallet250Sbupdate8722Sbsoft8722Sbwarn8722Sbupdate => 'Aktualizace';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sband8722Sbfee8722Sbnext => 'Částku a výši poplatku zvolíte v dalším kroku';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbnext => 'Částku zvolíte v dalším kroku';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbreceive250Sblabel => 'Dostávat';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbreceive250Sbsecondary8722Sblabel => 'Zadejte částku, která má být přijata (bez poplatku)';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbsend250Sblabel => 'Poslat';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbsend250Sbsecondary8722Sblabel => 'Zadejte částku, která má být odečtena (s poplatkem)';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbfree8722Sbupgrade8722Sblabel => 'Upgrade zdarma';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbfree8722Sbupgrade8722Sbtooltip => 'Vzhledem k tomu, jak provádíme hromadné výběry, je ve skutečnosti levnější odeslat výběr s vyšší sazbou poplatku. Užívat si!';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees => 'Síťové poplatky';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbhigh => 'Rychle';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sblow => 'Pomalý';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbmedium => 'Střední';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbsend8722Sbmax => 'Odeslat Max';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbamount => 'Množství';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbrecipient => 'Příjemce';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbsummary => 'souhrn';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation250Sbwallet8722Sbowner => 'Potvrzením výběru také potvrzujete, že peněženka, do které vybíráte, patří vám.';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbnew8722Sbfee => 'Nový poplatek za výběr';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbold8722Sbfee => 'Starý poplatek za výběr';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbreceive8722Sbamount => 'Přijmout částku';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbsend8722Sbamount => 'Částka, která má být odečtena';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbtitle8722Sbdecreased => 'Poplatek za výběr se snížil';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbtitle8722Sbincreased => 'Poplatek za výběr se zvýšil';

  @override
  String get wallet250Sbwithdraw250Sbnojs250Sbchange8722Sbaddress8722Sbbtn => 'Změnit adresu';

  @override
  String wallet250Sbwithdrawal250Sbamount8722Sbinput250Sblabel(Object asset) {
    return 'Částka ({assetSymbol})';
  }

  @override
  String wallet250Sbwithdrawal250Sbconfirmation250Sbfee(Object fee, Object currency) {
    return '+ síťový poplatek (≈ $fee $currency)';
  }

  @override
  String get wallet250Sbwithdrawal250Sberror250Sbtoo8722Sbsmall => 'Částka, která byla požadována pro výběr, je nižší než minimální možná částka';

  @override
  String get wallet250Sbwithdrawal250Sbnetwork8722Sbfee => 'Síťový poplatek';

  @override
  String get warn250Sbhigh8722Sbrisk8722Sbmethod8722Sb0 => '<strong>POZNÁMKA:</strong> Tato platební metoda je <strong>vysoce riziková</strong>, protože je <strong>reverzibilní</strong> az tohoto důvodu ji často používají podvodníci.';

  @override
  String warn250Sbhigh8722Sbrisk8722Sbmethod8722Sb1(Object method, Object linebreak) {
    return 'I když budete provádět náležitou péči a budete obchodovat pouze s renomovanými uživateli, neexistuje žádná záruka, že se nedostanete do sporu $method. Zde je něco, co můžete udělat, abyste zvýšili své šance: $linebreak  1. Požádejte o 2 skeny průkazu totožnosti uživatele (tj. pas a řidičský průkaz), ujistěte se, že název účtu $method odpovídá ID. $linebreak  2. Řekněte uživateli, aby vám poslal e-mail z e-mailového účtu $method (možná mu dokonce řekněte, aby do e-mailu uvedl ID obchodu a něco o obchodu).$linebreak  3. Účtujte si velmi vysoké poplatky za $method obchoduje. Například 25 % a vyšší. Tímto způsobem budete chráněni, pokud 1 z 5 vašich $method obchodů jsou podvody (při stejném objemu obchodů). $linebreak  4. Dávejte si pozor na vysoké obchodní částky. Zkuste nejprve získat několik obchodů s nižší částkou u obchodníka. $linebreak ';
  }

  @override
  String get warning250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance8722Sb0 => 'Tato reklama byla skryta, protože minimální částka, kterou jste zadali, je nižší než vaše maximální dostupná částka';

  @override
  String warning250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance8722Sb1(Object assetName) {
    return 'Tento obchodník je na dovolené nebo není k dispozici $assetName. Vraťte se prosím později nebo vyhledejte jiné nabídky.';
  }

  @override
  String warning250Sbnot8722Sbenough8722Sbbalance(Object asset, Object minRequiredbalance, Object amountXmr, Object localmoneroWallet) {
    return 'Všechny vaše prodejní reklamy $asset byly skryty před veřejným vyhledáváním, protože zůstatek na peněžence s arbitrážními dluhopisy je nižší než $minRequiredbalance. Aby byly vaše prodejní reklamy viditelné, vložte prosím alespoň $amountXmr na arbitrážní dluhopis $localmoneroWallet.';
  }

  @override
  String warning250Sbnot8722Sbenough8722Sbbalance8722Sblocalmonero8722Sbwallet(Object appName) {
    return '$appName peněženka';
  }

  @override
  String get web8722Sbnotification250Sbmessage => 'Máte novou zprávu.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbcancelled => 'Obchod byl zrušen.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbcomplete => 'Byl dokončen obchod.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbdisputed => 'Jeden z vašich obchodů byl zpochybněn.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbpayment8722Sbmarked8722Sbcomplete => 'Platba označena jako dokončená.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbrequest => 'Máte novou obchodní nabídku.';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sbattach8722Sbcode8722Sbcheckbox => 'Přidejte můj affiliate referenční kód do widgetu';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sblogged8722Sbout => 'Přihlaste se, abyste k widgetu připojili doporučující kód affiliate partnera';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sbnot8722Sbenabled => 'Povolte přidruženému programu připojit doporučující kód k widgetu';

  @override
  String widget8722Sbinstructions250Sbinstructions(Object assetName) {
    return 'Chcete-li získat widget s cenou $assetName pro svůj vlastní web, vyberte níže požadovanou měnu a jednoduše vložte následující kód na svou vlastní webovou stránku:';
  }

  @override
  String widget8722Sbinstructions250Sbtitle8722Sbaffiliate(Object assetName) {
    return '$assetName Widget pro cenu ulice (s vaším přidruženým kódem)';
  }

  @override
  String widget8722Sbinstructions250Sbtitle8722Sbno8722Sbaffiliate(Object assetName) {
    return '$assetName Widget pro cenu ulice';
  }

  @override
  String get ads => 'Reklamy';

  @override
  String get unknown_error => 'Neznámá chyba';

  @override
  String get ads_choose_ad_type => 'Vyberte typ reklamy';

  @override
  String get ads_ad_type => 'Typ reklamy';

  @override
  String get ads_choose_ad_cryptocurrency => 'Vyberte si kryptoměnu';

  @override
  String get ads_choose_price_type => 'Vyberte typ ceny';

  @override
  String get ads_which_type_to_choose => 'Jaký typ vybrat?';

  @override
  String get enter_margin => 'Zadejte marži';

  @override
  String get what_is_margin => 'Co je to marže?';

  @override
  String get price_formula_examples => 'Příklady cenového vzorce';

  @override
  String get see_examples => 'Viz příklady';

  @override
  String get see_example => 'Viz příklad';

  @override
  String get final_price_in => 'Konečná cena v';

  @override
  String get show_formula_controls => 'Zobrazit ovládací prvky vzorce';

  @override
  String get market_rates => 'Tržní sazby';

  @override
  String get set_trade_limits => 'Nastavit obchodní limity (volitelné):';

  @override
  String get restrict_limit_amounts_to => 'Omezit limit částek na';

  @override
  String get restrict_limit_amounts => 'Omezte limitní částky';

  @override
  String get what_does_it_mean => 'Co to znamená?';

  @override
  String ads_enter_amount(Object currency) {
    return 'Zadejte částku $currency';
  }

  @override
  String ads_enter_comma_sep_amounts(Object currency) {
    return 'Zadejte částky oddělené čárkami $currency';
  }

  @override
  String ads_first_trade_max_limit(Object currency) {
    return 'Maximální limit prvního obchodu $currency';
  }

  @override
  String get ads_specify_trade_details => 'Uveďte podrobnosti obchodu (volitelné):';

  @override
  String get ads_payment_method_details => 'Detaily způsobu platby';

  @override
  String get ads_payment_method_details_64 => 'Zobrazeno v seznamu reklam. Maximálně 64 znaků.';

  @override
  String get ads_maximum_64 => 'Maximálně 64 znaků';

  @override
  String get ads_payment_method_info_trade => 'Informace o způsobu platby';

  @override
  String get ads_payment_method_info_trade_4096 => 'Zobrazeno během obchodu. Maximálně 4096 znaků.';

  @override
  String get ads_specify_restrictions => 'Zadejte omezení (volitelné):';

  @override
  String get maximum_4096 => 'Maximálně 4096 znaků';

  @override
  String get enter_number_0_100 => 'Zadejte číslo od 0 do 100';

  @override
  String get enter_number_15_90 => 'Zadejte číslo mezi 15-90';

  @override
  String get enter_amount_min_0 => 'Zadejte částku (min. 0)';

  @override
  String get currency => 'Měna:';

  @override
  String get payment_method => 'Způsob platby:';

  @override
  String get restrict_amounts_to => 'Omezit částky na:';

  @override
  String get payment_method_details => 'Detaily způsobu platby:';

  @override
  String get review => 'Revize';

  @override
  String get publish => 'Publikovat';

  @override
  String get enter_your_settlement_wallet_address => 'Zadejte adresu své zúčtovací peněženky:';

  @override
  String ads_enter_verify_address(Object appName) {
    return 'Zadejte a ověřte svou adresu, na kterou budou mince zaslány. Nemůže to být interní adresa $appName.';
  }

  @override
  String get what_is_settlement_fee_level => 'Jaká je výše zúčtovacího poplatku?';

  @override
  String get settlement_fee_level_selector_explanation => 'Tento selektor vám umožňuje vybrat, jakou úroveň síťového poplatku použít při odesílání transakce do vaší peněženky. Pokud si nejste jisti, jakou úroveň poplatku chcete, vyberte střední poplatek.';

  @override
  String get ads_payment_window => 'Doba platebního okna (minuty)';

  @override
  String get ads_payment_window_short => 'Platební okno';

  @override
  String get ads_havent_posted => 'Zatím jste nezveřejnili žádné inzeráty.';

  @override
  String get no_trades => 'Zatím nemáte žádné obchody.';

  @override
  String get no_feedbacks => 'Žádné zpětné vazby.';

  @override
  String get ad_settings => 'Nastavení reklam';

  @override
  String get settings_saved => 'Nastavení uloženo';

  @override
  String get preferences => 'Předvolby';

  @override
  String get about_this_ad => 'O této reklamě';

  @override
  String get price => 'Cena';

  @override
  String get activity => 'Aktivita';

  @override
  String get chat => 'Povídat si';

  @override
  String get market => 'Trh';

  @override
  String get help => 'Pomoc';

  @override
  String sell_asset(Object asset) {
    return 'Prodám $asset';
  }

  @override
  String buy_asset(Object asset) {
    return 'Koupit $asset';
  }

  @override
  String get trader_profile => 'Profil obchodníka';

  @override
  String get trader_info => 'Informace obchodníka';

  @override
  String get trading_tips => 'Obchodní tipy';

  @override
  String get clear_all => 'Vymazat vše';

  @override
  String get apply => 'Aplikovat';

  @override
  String get enter_amount => 'Vložte počet';

  @override
  String get any_payment_method => 'Jakýkoli způsob platby';

  @override
  String get see_more_feedback => 'Zobrazit další zpětnou vazbu';

  @override
  String get see_more_ads => 'Zobrazit další inzeráty';

  @override
  String feedback_title(Object user) {
    return 'Zpětná vazba na $user';
  }

  @override
  String get active_ads => 'Aktivní reklamy';

  @override
  String get you_sell => 'Prodáváš';

  @override
  String get you_buy => 'Kupujete';

  @override
  String get you_receive => 'Obdržíš';

  @override
  String get you_pay => 'Platíte';

  @override
  String get export_csv => 'Export CSV';

  @override
  String get copy => 'Kopírovat';

  @override
  String sell_via(Object asset, Object provider) {
    return 'Prodej $asset přes $provider';
  }

  @override
  String buy_via(Object asset, Object provider) {
    return 'Koupit $asset přes $provider';
  }

  @override
  String sell_to(Object user) {
    return 'Prodám $user';
  }

  @override
  String buy_from(Object user) {
    return 'Koupit od $user';
  }

  @override
  String must_be_at_least(Object num, Object currency) {
    return 'Musí být alespoň $num $currency';
  }

  @override
  String must_be_less(Object num, Object currency) {
    return 'Musí být menší $num $currency';
  }

  @override
  String send_all(Object asset) {
    return 'Odeslat vše $asset';
  }

  @override
  String about_transactions(Object asset) {
    return 'O $asset transakcích';
  }

  @override
  String get trade_id => 'Obchodní ID';

  @override
  String get view_trade => 'Zobrazit obchod';

  @override
  String get receiving => 'Příjem';

  @override
  String get paying => 'Placení';

  @override
  String get rate => 'Hodnotit';

  @override
  String get enter_your_password => 'Zadejte heslo';

  @override
  String get good_seller => 'Dobrý prodejce';

  @override
  String get cancel => 'Zrušit';

  @override
  String get delete => 'Vymazat';

  @override
  String get important => 'Důležité';

  @override
  String get feedback_updated_successfully => 'Zpětná vazba byla úspěšně aktualizována.';

  @override
  String get pay => 'Platit';

  @override
  String get send_trade_request => 'Pošlete žádost o obchod';

  @override
  String get start_trading => 'Začněte obchodovat';

  @override
  String get api_error_13 => 'Na žádosti se něco pokazilo. S největší pravděpodobností jde o problém s ověřením. Zkontrolujte parametry svého požadavku, a pokud se vám to stále nezdá správné, kontaktujte prosím naši podporu.';

  @override
  String get api_error_49 => 'Staré heslo uvedené v žádosti o změnu hesla neodpovídá aktuálnímu heslu';

  @override
  String get api_error_60 => 'Zadané heslo pro změnu e-mailu je nesprávné';

  @override
  String get api_error_61 => 'Tento e-mail je již propojen s jiným účtem';

  @override
  String get api_error_73 => 'Heslo poskytnuté při žádosti o výběr je nesprávné';

  @override
  String get api_error_74 => 'Nedostatek finančních prostředků k provedení výběru požadované částky';

  @override
  String get api_error_75 => 'Pokus o výběr prostředků na interní adresu, která neexistuje';

  @override
  String get api_error_76 => 'Pokus o výběr prostředků na stejný účet jako účet, který požaduje výběr';

  @override
  String get api_error_77 => 'Nedostatek finančních prostředků k provedení interního převodu požadované částky';

  @override
  String get api_error_103 => 'Žádost o obchod z reklamy, jejíž inzerent je na prodejní dovolené';

  @override
  String get api_error_105 => 'Inzerent reklamy, pro kterou je obchod požadován, nemá dostatečný zůstatek na financování úschovy';

  @override
  String get api_error_107 => 'Pokus o sledování likvidity bez nastavení maxAmount';

  @override
  String get api_error_137 => 'Pokus o registraci 2FA při zadání nesprávného hesla';

  @override
  String get api_error_138 => 'Pokus o ověření 2FA při poskytnutí nesprávného jednorázového hesla';

  @override
  String get api_error_139 => 'Při pokusu o deaktivaci 2FA je nesprávné heslo nebo OTP';

  @override
  String get api_error_140 => 'Nesprávné jednorázové heslo při pokusu o výběr mincí z peněženky';

  @override
  String get api_error_146 => 'Pokus o povolení affiliate programu pro účet, který jej již má povolený';

  @override
  String get api_error_170 => 'Částka, která byla požadována k výběru, je nižší než minimální možná částka pro danou kryptoměnu';

  @override
  String get api_error_171 => 'Neplatná adresa uvedená při žádosti o výběr';

  @override
  String get api_error_173 => 'Pokus o otevření příliš mnoha obchodů najednou pro nový účet';

  @override
  String get api_error_178 => 'Pokus o uplatnění kupónu pro uživatele, který neexistuje';

  @override
  String get api_error_179 => 'Pokus o uplatnění kupónu, který neexistuje';

  @override
  String get api_error_180 => 'Pokus o uplatnění kupónu, jehož platnost vypršela';

  @override
  String get api_error_181 => 'Pokus o uplatnění kupónu, který lze uplatnit pouze během registrace';

  @override
  String get api_error_182 => 'Pokus o uplatnění kupónu, který již tento uživatel uplatnil';

  @override
  String get api_error_183 => 'Pokus o uplatnění kuponu, který není na skladě';

  @override
  String get api_error_184 => 'Pokus o uplatnění kuponu, když je aktuálně aktivní kupon';

  @override
  String get api_error_204 => 'Pokus o vyžádání importního kódu reputace pro účet, který neexistuje';

  @override
  String get api_error_205 => 'Pokus o vygenerování ověřovacího kódu pro import reputace pro platformu, která již má pro ni vygenerovaný ověřovací kód';

  @override
  String get api_error_206 => 'Pokus o vygenerování ověřovacího kódu pro import reputace pro platformu, ze které již byla reputace importována';

  @override
  String get api_error_207 => 'Pokus o potvrzení umístění ověřovacího kódu importu reputace pro uživatele, který neexistuje';

  @override
  String get api_error_208 => 'Pokus o potvrzení umístění ověřovacího kódu importu reputace pro uživatele, který není v kroku 1 postupu importu reputace';

  @override
  String get api_error_209 => 'Chyba LocalBitcoins při pokusu o potvrzení umístění ověřovacího kódu importu reputace. Možná je chybné uživatelské jméno nebo profil není viditelný';

  @override
  String get api_error_210 => 'Paxful chyba při pokusu o potvrzení reputace umístění ověřovacího kódu importu Možná je chybné uživatelské jméno nebo profil není viditelný';

  @override
  String get api_error_225 => 'LocalBitcoins API vrací „Neplatný uživatel“ jako chybu při pokusu o potvrzení umístění kódu reputace';

  @override
  String get api_error_226 => 'Nesprávné heslo při pokusu o smazání účtu';

  @override
  String get api_error_238 => 'Výše poplatku není určena pro externí výběr bitcoinů';

  @override
  String get api_error_239 => 'Nesprávné heslo při pokusu o uvolnění obchodu';

  @override
  String get api_error_243 => 'Interní adresu AgoraDesk nelze použít pro vypořádání obchodu. Chcete-li pokračovat, zadejte vnější adresu XMR mimo AgoraDesk.';

  @override
  String get api_error_254 => 'Pokus o odeslání výběru na stejnou adresu a částku během posledních 10 minut';

  @override
  String get api_error_260 => 'Pokus o odeslání poznámky o neexistujícím uživateli';

  @override
  String get api_error_261 => 'Pokus o odeslání poznámky na svůj vlastní účet';

  @override
  String get api_error_262 => 'Pokus o získání poznámky o uživateli, který neexistuje';

  @override
  String get api_error_263 => 'Pokus o získání poznámky na svůj vlastní účet';

  @override
  String get api_error_264 => 'Pokus o smazání poznámky o uživateli, který neexistuje';

  @override
  String get api_error_265 => 'Pokus o smazání poznámky na vašem vlastním účtu';

  @override
  String get api_error_267 => 'Pokus o odstranění poznámky uživatele, která neexistuje';

  @override
  String get api_error_403 => 'K provedení této akce nemáte oprávnění';

  @override
  String get api_error_4000 => 'Žádné internetové připojení.';

  @override
  String get api_error_4001 => 'Vypršel časový limit připojení, zkontrolujte připojení k internetu.';

  @override
  String get api_error_45 => 'Nemůžete mít zároveň \'first_time_limit_asset\' a \'first_time_limit_TICKER\' ve vaší žádosti. Odstraňte jeden z nich (jsou zaměnitelné).';

  @override
  String get api_error_46 => 'Požadavek musí obsahovat BUĎ tělo požadavku aplikace/json s parametrem „msg“ NEBO tělo požadavku z více částí/form-data s obrazovým souborem uvedeným pod parametrem „dokument“';

  @override
  String get api_error_47 => 'Uživatel s tímto uživatelským jménem již existuje';

  @override
  String get api_error_48 => 'Uživatel s tímto e-mailem již existuje';

  @override
  String get api_error_50 => 'Pokus o odeslání e-mailu uživateli bez nastaveného e-mailu';

  @override
  String get api_error_51 => 'Token poskytnutý pro ověření e-mailu je přidělen uživateli, který neexistuje';

  @override
  String get api_error_52 => 'Token poskytnutý pro ověření e-mailu je neplatný';

  @override
  String get api_error_53 => 'E-mail v tokenu neodpovídá aktuálnímu e-mailu v databázi';

  @override
  String get api_error_54 => 'Token poskytnutý pro resetování hesla je předán na e-mail, který neexistuje v databázi';

  @override
  String get api_error_55 => 'Token poskytnutý pro resetování hesla je neplatný';

  @override
  String get api_error_56 => 'Pokus o odeslání e-mailu pro obnovení hesla na e-mail, který není v databázi';

  @override
  String get api_error_57 => 'Token poskytnutý pro resetování hesla není resetovací token';

  @override
  String get api_error_58 => 'Pokus o odeslání e-mailu s obnovením hesla uživateli s neověřeným e-mailem';

  @override
  String get api_error_59 => 'Pokus o resetování hesla pro uživatele s neověřeným e-mailem';

  @override
  String get api_error_62 => 'Neexistuje žádný účet s uživatelským jménem zadaným pro žádost o veřejná data účtu';

  @override
  String get api_error_63 => 'Pokus o nahrání souboru zakázaného typu';

  @override
  String get api_error_64 => 'Pokus o označení neexistujícího oznámení jako přečteného';

  @override
  String get api_error_65 => 'Pokus o označení již přečteného oznámení jako přečteného';

  @override
  String get api_error_66 => 'Pokus o nahrání přílohy chatu do obchodu, který neexistuje';

  @override
  String get api_error_67 => 'Pokus o odeslání chatové zprávy k obchodování, která neexistuje';

  @override
  String get api_error_68 => 'Pokus o získání seznamu zpráv na chatu o obchodu, který neexistuje';

  @override
  String get api_error_69 => 'Pokus o získání chatové zprávy, která neexistuje';

  @override
  String get api_error_70 => 'Pokus o získání adresy peněženky účtu, který neexistuje';

  @override
  String get api_error_71 => 'Pokus o získání transakcí z účtu, který neexistuje';

  @override
  String get api_error_72 => 'Pokus o výběr prostředků z účtu, který neexistuje';

  @override
  String get api_error_78 => 'Pokus o zobrazování reklam s nelegální kombinací parametrů';

  @override
  String get api_error_79 => 'Požadované ID reklamy neexistuje';

  @override
  String get api_error_80 => 'V žádosti o aktualizaci/vytvoření reklamy nebyla nastavena zeměpisná šířka a délka';

  @override
  String get api_error_81 => 'Při vkládání inzerátu nebyl nastaven cenový vzorec';

  @override
  String get api_error_82 => 'Pokuste se nastavit zeměpisnou šířku a délku pro online reklamu';

  @override
  String get api_error_83 => 'Pokoušíte se nastavit vlastnosti specifické pro ONLINE_SELL/CALL_SELL/PUT_BUY na jiný typ reklamy';

  @override
  String get api_error_84 => 'Pokoušíte se nastavit vlastnosti specifické pro ONLINE_BUY/CALL_BUY/PUT_SELL na jiný typ reklamy';

  @override
  String get api_error_85 => 'Pokoušíte se nastavit vlastnosti specifické pro LOCAL_SELL na jiný typ reklamy';

  @override
  String get api_error_86 => 'Při vytváření/aktualizaci reklamy se pokoušíte nastavit zemi nebo platební metodu nebo měnu, která není platná';

  @override
  String get api_error_87 => 'Při vytváření/aktualizaci reklamy se pokoušíte nastavit platební metodu, která je pro danou zemi neplatná';

  @override
  String get api_error_88 => 'Při vytváření/aktualizaci reklamy se pokoušíte nastavit měnu, která je pro danou platební metodu neplatná';

  @override
  String get api_error_89 => 'Pokus o vytvoření reklamy LOCAL_* bez nastavení délky/šířky';

  @override
  String get api_error_90 => 'Pokus o přístup k obchodům uživatele, který neexistuje.';

  @override
  String get api_error_91 => 'Pokus o přístup k veřejným datům účtu pomocí tokenu uživatele, který neexistuje';

  @override
  String get api_error_92 => 'Pokoušíte se získat oznámení pro uživatele, který neexistuje';

  @override
  String get api_error_93 => 'Pokoušíte se získat nevyřízené vklady pro uživatele, který neexistuje';

  @override
  String get api_error_94 => 'Snažíme se získat skóre zpětné vazby pro uživatele, který neexistuje';

  @override
  String get api_error_95 => 'Pokoušíte se získat reklamy pro uživatele, který neexistuje';

  @override
  String get api_error_96 => 'Neexistující uživatel, který se pokouší vytvořit obchod';

  @override
  String get api_error_97 => 'Pokus o vytvoření obchodu pro reklamu, která neexistuje';

  @override
  String get api_error_98 => 'Pokus o vytvoření obchodu pro reklamu, jejíž plakát neexistuje';

  @override
  String get api_error_99 => 'Při vytváření prvního obchodu se pokoušíte požádat o vyšší částku, než povoluje first_time_limit_asset';

  @override
  String get api_error_100 => 'Pro vytvoření obchodu nelze požadovat méně než 0,0000000001 XMR';

  @override
  String get api_error_101 => 'Požadovaná částka je nižší než minimální_částka reklamy při vytváření obchodu';

  @override
  String get api_error_102 => 'Požadovaná částka je vyšší než maximální_amount_available reklamy při vytváření obchodu';

  @override
  String get api_error_104 => 'Žádost o výměnu za reklamu, jejíž inzerent je na nákupní dovolené';

  @override
  String get api_error_106 => 'Žadatel obchodu nemá dostatečný zůstatek k financování požadavku obchodu';

  @override
  String get api_error_108 => 'minAmount nemůže být rovna nebo větší než maxAmount';

  @override
  String get api_error_109 => 'Požadovaná částka je vyšší než maximální částka reklamy při vytváření obchodu';

  @override
  String get api_error_110 => 'Žadatel o obchod má nižší skóre zpětné vazby, než jaké požaduje inzerent';

  @override
  String get api_error_111 => 'Požadovaná částka není jednou z přijatých částek, viz limit_to_fiat_amounts';

  @override
  String get api_error_112 => 'Nelze požádat o obchod za reklamu, kterou jste sami zveřejnili';

  @override
  String get api_error_113 => 'Při aktualizaci reklamy nelze nastavit paymentWindowMinutes na <15 nebo >90';

  @override
  String get api_error_114 => 'Při vytváření reklamy nelze nastavit paymentWindowMinutes na <15 nebo >90';

  @override
  String get api_error_115 => 'Obchod podle požadovaného ID neexistuje';

  @override
  String get api_error_116 => 'Uživatel požadující obchod neexistuje';

  @override
  String get api_error_117 => 'Měna, pro kterou byl směnný kurz požadován, neexistuje';

  @override
  String get api_error_118 => 'Uživatel požadující financování obchodu neexistuje';

  @override
  String get api_error_119 => 'Pokus o financování obchodu, který neexistuje';

  @override
  String get api_error_120 => 'Uživatel požadující úschovu obchodu neexistuje';

  @override
  String get api_error_121 => 'Pokus o úschovu obchodu, který neexistuje';

  @override
  String get api_error_122 => 'Nedostatek finančních prostředků k financování pohyblivého obchodu LOCAL_SELL';

  @override
  String get api_error_123 => 'Nedostatek finančních prostředků k financování neplovoucího obchodu LOCAL_SELL';

  @override
  String get api_error_124 => 'Chyba při financování LOCAL_SELL';

  @override
  String get api_error_125 => 'Uživatel požadující zrušení obchodu neexistuje';

  @override
  String get api_error_126 => 'Pokus o zrušení obchodu, který neexistuje';

  @override
  String get api_error_127 => 'Uživatel požadující platbu obchodu neexistuje';

  @override
  String get api_error_128 => 'Pokus o označení obchodu, který neexistuje, byl zaplacen';

  @override
  String get api_error_129 => 'Uživatel požadující uvolnění obchodu neexistuje';

  @override
  String get api_error_130 => 'Pokus o uvolnění obchodu, který neexistuje';

  @override
  String get api_error_131 => 'Uživatel požadující obchodní spor neexistuje';

  @override
  String get api_error_132 => 'Pokus o zpochybnění obchodu, který neexistuje';

  @override
  String get api_error_133 => 'Pokus o získání zpětné vazby od uživatele, který neexistuje';

  @override
  String get api_error_134 => 'Pokus o vytvoření reklamy, kdy uživatel již má maximální povolený počet reklam vytvořen';

  @override
  String get api_error_135 => 'Nějakým způsobem je maxAmount nastaveno na null, zatímco trackingMaxAmount je nastaveno na true';

  @override
  String get api_error_136 => 'Pokus o vložení inzerátu se zůstatkem nižším, než je minimální požadovaný zůstatek.';

  @override
  String get api_error_141 => 'Pokus o vytvoření obchodu za částku, která je nižší než minimální povolená částka';

  @override
  String get api_error_142 => 'Pokus o nastavení fiat limitu, který je menší než minAmount při vytváření reklamy';

  @override
  String get api_error_143 => 'Pokus o nastavení limitu fiat, který je vyšší než maxAmount při vytváření reklamy';

  @override
  String get api_error_144 => 'Pokus o nastavení fiat limitu, který je menší než minAmount při aktualizaci reklamy';

  @override
  String get api_error_145 => 'Pokus o nastavení limitu fiat, který je vyšší než maxAmount při aktualizaci reklamy';

  @override
  String get api_error_147 => 'Pokus o získání affiliate dat pro uživatele, který nemá aktivovaný affiliate program';

  @override
  String get api_error_148 => 'Pokus o nastavení ID telegramu, které je již nastaveno';

  @override
  String get api_error_149 => 'Není určena priorita pro externí výběr';

  @override
  String get api_error_150 => 'Pokus o zahájení obchodu s reklamou, kde je žádající uživatel blokován daným inzerentem';

  @override
  String get api_error_151 => 'Pokus o zahájení obchodu s reklamou, kde žádajícímu uživateli inzerent nedůvěřuje';

  @override
  String get api_error_152 => 'Pokus o zrušení obchodu, který je již uzavřen';

  @override
  String get api_error_153 => 'Pokus o uvolnění obchodu, který je již uzavřen';

  @override
  String get api_error_154 => 'Pokus o žádost obchodu pro účet, který neexistuje';

  @override
  String get api_error_155 => 'Pokus o získání seznamu důvěryhodných uživatelů pro uživatele, který neexistuje';

  @override
  String get api_error_156 => 'Pokus o získání seznamu blokovaných uživatelů pro uživatele, který neexistuje';

  @override
  String get api_error_157 => 'Pokus o nastavení vlastností specifických pro opci, v bez opční reklamě';

  @override
  String get api_error_158 => 'Pokus o vytvoření reklamy na opci bez nastavení vlastností specifických pro tuto opci';

  @override
  String get api_error_159 => 'Uživatel požadující označení prémiové platby obchodu neexistuje';

  @override
  String get api_error_160 => 'Pokus o označení prémie zaplacené za obchod, který neexistuje';

  @override
  String get api_error_161 => 'Uživatel žádající o uplatnění opce neexistuje';

  @override
  String get api_error_162 => 'Pokus o uplatnění opce na obchod, který neexistuje';

  @override
  String get api_error_163 => 'Uživatel požadující potvrzení prémiové platby obchodu neexistuje';

  @override
  String get api_error_164 => 'Pokus o potvrzení prémie zaplacené za obchod, který neexistuje';

  @override
  String get api_error_165 => 'Uživatel požadující provedení obchodu s čistým (net) vypořádáním neexistuje';

  @override
  String get api_error_166 => 'Pokus o provedení obchodu s čistým ( net ) vypořádáním, který neexistuje';

  @override
  String get api_error_167 => 'Aktuální tržní cena je nižší nebo rovna realizační ceně při započtení obchodu CALL. Obchod je podle tržních standardů bez-peněz, proto jej nelze započítat. V případě potřeby použijte normální vyrovnání.';

  @override
  String get api_error_168 => 'Uživatel požadující potvrzení krycí platby obchodu neexistuje';

  @override
  String get api_error_169 => 'Pokus o potvrzení krytí zaplaceného za obchod, který neexistuje';

  @override
  String get api_error_172 => 'Pokus o zveřejnění reklamy, jejíž aktivum je stejné jako měna reklamy';

  @override
  String get api_error_174 => 'Pokus o provedení obchodu PUT bez-peněz';

  @override
  String get api_error_175 => 'Pokus o uplatnění kupónu, který během registrace neexistuje';

  @override
  String get api_error_176 => 'Pokus o uplatnění kupónu, jehož platnost vypršela během registrace';

  @override
  String get api_error_177 => 'Pokus o uplatnění kuponu, který je vyprodaný během registrace';

  @override
  String get api_error_185 => 'Pokus o získání kupónů pro uživatele, který neexistuje';

  @override
  String get api_error_186 => 'Pokus o získání více než 50 reklam při získávání reklam podle ID';

  @override
  String get api_error_187 => 'Pokus o zadání prázdného seznamu ID při získávání reklam podle ID';

  @override
  String get api_error_188 => 'Při získávání reklam podle ID není ani jedno z požadovaných ID reklam platné';

  @override
  String get api_error_189 => 'Při získávání reklam podle ID neexistuje žádná z požadovaných reklam';

  @override
  String get api_error_190 => 'Pokus o zadání prázdného seznamu ID při získávání obchodů podle ID';

  @override
  String get api_error_191 => 'Pokus o získání více než 50 reklam při získávání obchodů podle ID';

  @override
  String get api_error_192 => 'Ani jedno z požadovaných ID obchodu není platné ID při získávání obchodů podle ID';

  @override
  String get api_error_193 => 'Při získávání obchodů podle ID neexistuje ani jeden z požadovaných obchodů';

  @override
  String get api_error_194 => 'Pokus o vygenerování veřejného tokenu API pro uživatele, který neexistuje';

  @override
  String get api_error_195 => 'Nesprávné heslo při pokusu o získání veřejného tokenu API';

  @override
  String get api_error_196 => 'Pokus o získání posledních zpráv pro uživatele, který neexistuje';

  @override
  String get api_error_197 => 'Pokus o získání zpráv z obchodního chatu s časovým razítkem „po“, které je mimo povolený rozsah';

  @override
  String get api_error_198 => 'Pokus o získání nedávných chatových zpráv účtu s časovým razítkem „po“, které je mimo povolený rozsah';

  @override
  String get api_error_199 => 'Pokus o získání veřejného tokenu API pro uživatele, který neexistuje';

  @override
  String get api_error_200 => 'Pokus o vypršení platnosti a odstranění veřejného tokenu rozhraní API pro uživatele bez veřejného tokenu rozhraní API';

  @override
  String get api_error_201 => 'Pokus o aktualizaci cenového vzorce pro reklamu, která neexistuje';

  @override
  String get api_error_202 => 'Pokus o získání transakcí na účtu s časovým razítkem „po“, které je mimo povolený rozsah';

  @override
  String get api_error_203 => 'Pokus o získání údajů o importu reputace pro účet, který neexistuje';

  @override
  String get api_error_211 => 'Pokus o schválení importu reputace pro uživatele, který neexistuje';

  @override
  String get api_error_212 => 'Pokus o schválení importu reputace pro uživatele, který není v kroku 2 toku importu reputace';

  @override
  String get api_error_213 => 'Pokus o odmítnutí importu reputace pro uživatele, který neexistuje';

  @override
  String get api_error_214 => 'Pokus o odmítnutí importu reputace pro uživatele, který není v kroku 2 toku importu reputace';

  @override
  String get api_error_215 => 'Pokus o zadání kódu země i kódu měny při požadavku na nejoblíbenější platební metody';

  @override
  String get api_error_216 => 'Pokoušíte se požádat o nejoblíbenější platební metody pro kód země, který neexistuje';

  @override
  String get api_error_217 => 'Pokoušíte se požádat o nejoblíbenější platební metody pro kód měny, který neexistuje';

  @override
  String get api_error_218 => 'Pokus o otevření obchodu s reklamou, která vyžaduje ověřený e-mail, když žádající uživatel ověřený e-mail nemá';

  @override
  String get api_error_219 => 'Pokus o registraci pomocí e-mailu od poskytovatele e-mailu na jedno použití';

  @override
  String get api_error_220 => 'Pokus o změnu e-mailu účtu na e-mail od poskytovatele e-mailu na jedno použití';

  @override
  String get api_error_221 => 'Pokus o označení všech oznámení jako přečtených pro uživatele, který neexistuje';

  @override
  String get api_error_222 => 'Pokus o vyžádání kódu reputace pro účet externí platformy, který již byl importován';

  @override
  String get api_error_223 => 'Probíhá pokus o aktualizaci reklamy s uvedením verificationRequired jako true, zatímco verificationMsg je null';

  @override
  String get api_error_224 => 'Probíhá pokus o aktualizaci reklamy s uvedením verificationMsg, ale reklama nevyžaduje ověření a žádost o aktualizaci reklamy také nenastavuje verificationRequired jako pravdivé';

  @override
  String get api_error_227 => 'Pokus o sankcionování uživatele, který neexistuje';

  @override
  String get api_error_228 => 'Pokus o sankcionování uživatele pomocí účtu správce, který neexistuje';

  @override
  String get api_error_229 => 'Pokus o odstranění sankce od uživatele, který neexistuje';

  @override
  String get api_error_230 => 'Pokus o odebrání sankce uživateli s účtem správce, který neexistuje';

  @override
  String get api_error_231 => 'Pokus o odebrání sankce uživateli, který na něj nemá žádné sankce';

  @override
  String get api_error_232 => 'Pokus o otevření obchodu s uživatelem, který má momentálně zakázáno obchodovat kvůli sankci';

  @override
  String get api_error_233 => 'Pokus o odstranění zpětné vazby s ID, které neexistuje';

  @override
  String get api_error_234 => 'Pokus o odstranění zpětné vazby, která již byla odstraněna';

  @override
  String get api_error_235 => 'Pokus o odstranění stavu sporu z obchodu, který neexistuje';

  @override
  String get api_error_236 => 'Pokus o odstranění stavu sporu z obchodu, který není sporný';

  @override
  String get api_error_237 => 'Pokus o otevření obchodu jako uživatel, který neexistuje, při volání koncového bodu otevření obchodu jako správce a zadání parametru openAsUsername';

  @override
  String get api_error_240 => 'Neplatná adresa zadaná kupujícím při odpovědi na inzerát typu SELL';

  @override
  String get api_error_241 => 'Kupující se pokouší uvést interní adresu při odpovědi na inzerát typu SELL (interní adresy nejsou povoleny pro účely vypořádání obchodu)';

  @override
  String get api_error_242 => 'Neplatná adresa zadaná kupujícím při vytváření inzerátu typu KOUPIT';

  @override
  String get api_error_244 => 'Neplatná adresa zadaná kupujícím při aktualizaci inzerátu typu KOUPIT';

  @override
  String get api_error_245 => 'Kupující, který se pokouší zadat interní adresu při aktualizaci inzerátu typu KOUPIT (interní adresy nejsou povoleny pro účely vypořádání obchodu)';

  @override
  String get api_error_246 => 'Pokus o zahájení obchodu z reklamy typu KOUPIT, která neuvádí adresu vypořádání kupujícího';

  @override
  String get api_error_247 => 'Pokus o uvolnění obchodu z účtu, ze kterého je kvůli sankcím zakázáno vybírat';

  @override
  String get api_error_248 => 'Pokus o uvolnění obchodu, když částka obchodu nestačí na pokrytí poplatků souvisejících s vypořádáním';

  @override
  String get api_error_249 => 'Pokus o aktualizaci reklamy typu BUY, která nemá nastavenou adresu buyerSettlementAddress bez nastavení parametru buyerSettlementAddress v žádosti o aktualizaci';

  @override
  String get api_error_250 => 'Neplatná adresa uvedená při žádosti o poplatek za výběr BTC';

  @override
  String get api_error_251 => 'Výše poplatku není poskytnuta při otevírání obchodu v reakci na inzerát typu BTC SELL';

  @override
  String get api_error_252 => 'Při vytváření reklamy typu BTC BUY není uvedena výše poplatku';

  @override
  String get api_error_253 => 'Není nastavena výše poplatku při provádění aktualizace typu reklamy BTC BUY, který nemá nastavenou výši poplatku';

  @override
  String get api_error_255 => 'Pokus o získání oznámení s časovým razítkem „po“, které je mimo povolený rozsah';

  @override
  String get api_error_256 => 'Pokus o registraci tokenu oznámení push, který již existuje';

  @override
  String get api_error_257 => 'Pokus o registraci tokenu oznámení push, který není platný';

  @override
  String get api_error_258 => 'Při pokusu o registraci tokenu oznámení push pro účet, který již má 500 tokenů zařízení, smažte jeden ze stávajících tokenů a zkuste to znovu';

  @override
  String get api_error_259 => 'Pokus o smazání tokenu, který neexistuje nebo nepatří tomuto uživateli';

  @override
  String get account => 'Účet';

  @override
  String get login => 'Přihlásit se';

  @override
  String get skip => 'Přeskočit';

  @override
  String get pin_setup => 'Nastavte PIN';

  @override
  String get pin_enter_continue => 'Pro pokračování zadejte PIN';

  @override
  String get pin_enter => 'Zadejte PIN';

  @override
  String get pin_enter_to_confirm_transaction => 'Pro potvrzení transakce zadejte PIN';

  @override
  String get pin_you_can_use => 'Tento PIN můžete použít k odemknutí aplikace.';

  @override
  String get pin_confirm => 'Potvrďte PIN';

  @override
  String get pin_current => 'Aktuální PIN';

  @override
  String get pin_set => 'Nastavte PIN kód';

  @override
  String get pin_do_not_match => 'Kódy PIN se neshodují';

  @override
  String get pin_second_as_first => 'PIN, který jste zadali podruhé, se neshoduje s prvním.';

  @override
  String get pin_wrong_current => 'Chybný aktuální PIN';

  @override
  String get pin_please_input_correct => 'Zadejte prosím správný aktuální PIN.';

  @override
  String get enter_email => 'Zadejte email';

  @override
  String get convert => 'Konvertovat';

  @override
  String get recent_transactions => 'Nedávné transakce';

  @override
  String get transactions_30_days => 'Transakce za posledních 30 dní';

  @override
  String get forgot_password => 'Zapomenuté heslo?';

  @override
  String get password_have_changed => 'Heslo bylo změněno.';

  @override
  String get i_want_to_buy => 'Chci si koupit';

  @override
  String get error_password_reset_token_invalid => 'Token poskytnutý pro resetování hesla je neplatný';

  @override
  String get error_password_reset_unverified_email => 'Pokus o resetování hesla pro uživatele s neověřeným e-mailem';

  @override
  String get i_want_to_buy_new => 'Chci si koupit';

  @override
  String get new_password => 'Nové heslo (8–72 znaků)';

  @override
  String get i_want_to_sell => 'Chci prodat';

  @override
  String get log_in_to_start_trading => 'Chcete-li začít obchodovat, přihlaste se';

  @override
  String get why_do_you_need_my_email => 'Proč potřebujete můj e-mail?';

  @override
  String get view_all_transactions => 'Zobrazit všechny transakce';

  @override
  String get email_is_used_to => 'E-mail se používá k obnovení vašeho hesla nebo k zasílání e-mailových upozornění. Váš e-mail bude porovnán s databází poskytovatelů e-mailových služeb na jedno použití třetích stran.';

  @override
  String get email_verified => 'E-mail je ověřen.';

  @override
  String get email_verification_error => 'Chyba ověření e-mailu.';

  @override
  String get email_token_error => 'Token nebo e-mail jsou chybné. E-mail nebyl ověřen.';

  @override
  String get welcome_screen_about => 'Bezpečná a snadno použitelná osobní platforma pro obchodování s místní měnou za bitcoiny a monero.';

  @override
  String get view_in_block_explorer => 'Zobrazit v průzkumníku bloků';

  @override
  String get welcome_pick_a_payment_method => 'Vyberte si způsob platby nebo si vyberte ze všech dostupných nabídek.';

  @override
  String get welcome_buy_press_buy => 'Stisknutím tlačítka KOUPIT zahájíte obchod.';

  @override
  String get welcome_buy_follow_the_sellers => 'Postupujte podle pokynů prodejce v obchodním chatu!';

  @override
  String get welcome_sell_go_to_wallet => 'Přejděte do své peněženky a vložte své mince.';

  @override
  String get welcome_sell_press_sell => 'Stisknutím tlačítka SELL zahájíte obchod.';

  @override
  String get welcome_sell_follow_the_buyer => 'Postupujte podle pokynů kupujícího v obchodním chatu!';

  @override
  String get get_started => 'Začít';

  @override
  String get send_to => 'Poslat';

  @override
  String get error_only_numbers_are_possible => 'Jsou možná pouze čísla.';

  @override
  String get error_entered_greater_than_balance => 'Zadaná hodnota je větší než zůstatek.';

  @override
  String get amount_to_receive => 'Částka k přijetí';

  @override
  String get amount_to_send => 'Částka k odeslání';

  @override
  String your_deposit_address(Object asset) {
    return 'Vaše $asset adresa pro vklad';
  }

  @override
  String pending(Object num1, Object num2) {
    return 'Nevyřízeno ($num1/$num2)';
  }

  @override
  String get preview => 'Náhled';

  @override
  String get close => 'Zavřít';

  @override
  String get deposit => 'Vklad';

  @override
  String get share => 'Podíl';

  @override
  String get edit => 'Upravit';

  @override
  String get confirm_transaction => 'Potvrďte transakci';

  @override
  String get transaction_fee => 'Transakční poplatek';

  @override
  String get show_qr_code => 'Zobrazit QR kód';

  @override
  String get security => 'Zabezpečení';

  @override
  String get no_pending_deposits => 'Žádné nevyřízené vklady';

  @override
  String get create_pin => 'Vytvořte PIN';

  @override
  String get change_pin => 'Změňte PIN';

  @override
  String get remove_pin => 'Odstraňte PIN';

  @override
  String get remove_pin_message_success => 'PIN byl odstraněn';

  @override
  String get you_will_receive => 'Obdržíte';

  @override
  String get total_amount_to_send => 'Celková částka k odeslání';

  @override
  String get enter_amount_to_receive_without_fee => 'Zadejte částku, která má být přijata (bez poplatku)';

  @override
  String get enter_amount_to_receive_with_fee => 'Zadejte částku, která má být odečtena (s poplatkem)';

  @override
  String get return_reserve_from_trade => 'Vraťte rezervu z obchodu';

  @override
  String get user_profile => 'Uživatelský profil';

  @override
  String get personal_introduction => 'Osobní představení';

  @override
  String get trading_reputation_on_other_platforms => 'Obchodování s reputací na jiných platformách';

  @override
  String get how_to_link_my_account => 'Jak propojit svůj účet?';

  @override
  String link_account(Object platform) {
    return 'Propojit $platform účet';
  }

  @override
  String what_is_your_username(Object platform) {
    return 'Jaké je vaše uživatelské jméno na $platform?';
  }

  @override
  String get enter_username => 'Zadejte uživatelské jméno';

  @override
  String get edit_personal_introduction => 'Upravit osobní úvod';

  @override
  String get your_info => 'Vaše informace';

  @override
  String get website => 'Webová stránka';

  @override
  String get are_you_sure => 'Jste si jistý?';

  @override
  String get no_trusted_users_yet => 'Zatím žádní důvěryhodní uživatelé.';

  @override
  String get no_blocked_users_yet => 'Zatím žádní blokovaní uživatelé.';

  @override
  String get no_transactions_yet => 'Zatím žádné transakce.';

  @override
  String get web_links => 'Webové odkazy';

  @override
  String get tor_links => 'Odkazy na Tor';

  @override
  String get i2p_links => 'I2P odkazy';

  @override
  String get active_coupons => 'Aktivní kupony';

  @override
  String get expired_coupons => 'Platnost kupónů vypršela';

  @override
  String get hide_expired_coupons => 'Skryjte kupóny, jejichž platnost vypršela';

  @override
  String get show_expired_coupons => 'Zobrazit kupóny, jejichž platnost vypršela';

  @override
  String get terms_and_conditions => 'Pravidla a podmínky';

  @override
  String get current_email => 'Současný email';

  @override
  String get remove_email => 'Odebrat e-mail';

  @override
  String get email_not_received_content => 'Pokud jste ověřovací e-mail neobdrželi, zkontrolujte prosím složku „Spam“ nebo';

  @override
  String get email_not_received_link => 'kliknutím sem znovu odešlete e-mail.';

  @override
  String get email_confirm_delete => 'Potvrďte smazání e-mailu';

  @override
  String get email_deleted => 'Email smazán.';

  @override
  String email_confirmation_we_ve_sent_an_email(Object email) {
    return 'Odeslali jsme e-mail na adresu $email. Kliknutím na odkaz v e-mailu ověřte svou e-mailovou adresu.';
  }

  @override
  String app_staff(Object appName) {
    return '$appName zaměstnanci';
  }

  @override
  String get current_password => 'Aktuální heslo';

  @override
  String get save_your_backup_code => 'Uložte záložní kód';

  @override
  String get your_backup_code => 'Váš záložní kód';

  @override
  String get set_up_2fa => 'Nastavte 2FA';

  @override
  String get download_2fa => 'Stáhněte si aplikaci 2FA. Zkopírujte níže uvedený kód a vložte jej do své aplikace 2FA.';

  @override
  String get paste_code => 'Vložte kód';

  @override
  String get code_valid => 'Kód platný';

  @override
  String get verifying_the_code => 'Ověřování kódu...';

  @override
  String get language => 'Jazyk';

  @override
  String get my_profile => 'Můj profil';

  @override
  String get choose_ad_default_region => 'Vyberte výchozí oblast reklamy';

  @override
  String get knowledge_base => 'Znalostní základna';

  @override
  String get report_this_ad => 'Nahlásit tento inzerát';

  @override
  String get cash_only => 'Pouze hotovost';

  @override
  String get dispute_started => 'Spor začal';

  @override
  String get payment_info => 'Platební info';

  @override
  String get trade_ad => 'Obchodní inzerát';

  @override
  String get ask_delete_ad => 'Opravdu chcete tuto reklamu smazat?';

  @override
  String get general => 'Všeobecné';

  @override
  String get final_price => 'Finální cena';

  @override
  String get use_price_formula_to_calculate => 'Pro výpočet použijte cenový vzorec';

  @override
  String get enter_price_formula => 'Zadejte vzorec ceny';

  @override
  String get trade_limits => 'Obchodní limity (volitelné)';

  @override
  String get trade_details => 'Obchodní podrobnosti (volitelné)';

  @override
  String get reply => 'Odpověď';

  @override
  String get trade_loading_failed => 'Načítání obchodu se nezdařilo, zkontrolujte připojení.';

  @override
  String get dark_theme => 'Tmavé téma';

  @override
  String search__no_results(Object country) {
    return 'Žádné výsledky v $country s vybranými kritérii... zatím. ';
  }

  @override
  String get affiliate__explain_is_reg => 'Partnerský program ( affiliace) se Vám zaregistruje, když se jakýkoli uživatel zaregistruje po přistání na webu z odkazu s Vaším referenčním kódem.';

  @override
  String get affiliate__ref_code_title => 'Váš doporučující kód';

  @override
  String affiliate__users__text(Object number) {
    return 'V současné době jste registrováni jako přidružení uživatelé $number a budete získávat provize ze všech obchodů, které tito lidé uskuteční.';
  }

  @override
  String affiliate__terms__text___agoradesk(Object appName) {
    return '• Na $appName můžete odkazovat na libovolnou jednotlivou stránku, jako je seznam zemí nebo platebních metod nebo cokoli jiného.\n• Budete vydělávat kryptoměnu od uživatelů, kteří přijdou na web prostřednictvím Vašeho affiliate odkazu a budou obchodovat.\n• Výplaty budou prováděny denně do vaší $appName peněženky v příslušných kryptoměnách.\n• Provize budou vypláceny po dobu jednoho roku od registrace uživatele. Provize je založena na příjmu, který nový uživatel přináší za $appName (poplatky za obchodování).\n• Jakákoli nečestná hra, jako je klamavá reklama, je zakázána.\n• Spamování je zakázáno. Spamování zahrnuje zasílání odhlášených soukromých nebo veřejných zpráv na fórech/reddit, odhlášené hromadné e-maily atd.\n• Přidávání skrytých prvků iframe na webové stránky za účelem zachycení nový affiliates je zakázáno. Povoleny jsou pouze affiliate prvky iframe nebo přímé odkazy na webovou stránku.\n• $appName má právo kdykoli deaktivovat kteréhokoli affiliate uživatele. Pokud porušíte podmínky, Váš partnerský ( affiliate ) program bude ukončen.';
  }

  @override
  String affiliate__example__text(Object assetName, Object appName, Object assetSymbol) {
    return 'Získáte dva uživatele, kupujícího a prodejce $assetName registrovaného na $appName, kteří provedou jeden obchod v hodnotě 100 $assetSymbol. Získáte 20% provizi z poplatků za obchodování $appName od obou účastníků, celkem 40 % z poplatku $appName.\n\nVaše vydělaná částka je 0,4 $assetSymbol. Důležité jsou pouze dokončené prodeje, které projdou naším transakčním procesem. Výplaty se provádějí denně.\n\nPodpora $appName je více než ochotná vám pomoci s jakýmikoli dotazy.';
  }

  @override
  String get affiliate__enable_btn => 'Povolit affiliate program';

  @override
  String affiliate__enabled(Object ref_code, Object appName) {
    return 'Váš partnerský program je povolen a můžete vydělávat provize přidáním značky affiliate partnera $ref_code na jakoukoli $appName URL.';
  }

  @override
  String reputation_import__step__username__input__label(Object platform) {
    return 'Vaše $platform uživatelské jméno';
  }

  @override
  String reputation_import__step__code__message(Object platform) {
    return 'Přidejte tento kód někam do svého veřejného profilu $platform. Jakmile kód ověříme, můžete jej odstranit.';
  }

  @override
  String settings__homepage_tip(Object example_url) {
    return 'Zobrazí se na vašem veřejném profilu. Je povolena pouze platná adresa URL (např. https://$example_url)';
  }

  @override
  String get settings__personal_info_tip => 'Zobrazí se na vašem veřejném profilu. Maximálně 65536 znaků. Pro styling lze použít markdown.';

  @override
  String get settings__personal_info_tip_1 => 'Zobrazí se na vašem veřejném profilu. Maximálně 65536 znaků.';

  @override
  String get coupons__coupon__type_here => 'Zde zadejte svůj kupón';

  @override
  String get trade__mark_pay_according => ' Plaťte podle níže uvedených platebních údajů. Pokud máte nějaké dotazy, zeptejte se prodejce v chatu.';

  @override
  String get dashboard__trade__status__open => 'Otevřeno';

  @override
  String get wallet__available_balance => 'Dostupná částka';

  @override
  String get trade__dialog__confirm_release_monero_text_password => 'Toto heslo se používá jako kompenzace pro vygenerování neúschovatelné „Non-custodial” zúčtovací peněženky a podepsání transakce. LocalMonero nebude mít žádný způsob, jak obnovit peněženku, pokud toto heslo ztratíte.';

  @override
  String get dont_have_an_account_yet => 'Ještě nemáte účet?';

  @override
  String get app_trades => 'Obchody';

  @override
  String get app_unlimited => 'Neomezený';

  @override
  String get app_guides => 'Průvodci';

  @override
  String get app_edit_this_ad => 'Upravit tento inzerát';

  @override
  String get app_you_can_use_markdown => 'Pomocí markdown můžete upravit styl své reklamy (obrázky nejsou povoleny).';

  @override
  String get app_no_trades_to_export => 'Žádné obchody na export.';

  @override
  String app_settings_2fa_step_two(Object appName) {
    return 'Zapište si záložní kód (výše v zelený) na kus papíru a uložte jej na bezpečném místě. Budete jej potřebovat, pokud ztratíte telefon, nebo vám bude zablokován přístup k účtu. $appName Vám nebude moci pomoci, pokud tento kód ztratíte.';
  }

  @override
  String get ad_post_ad_rules_text_0 => 'Před vytvořením inzerátu si prosím přečtěte naše ';

  @override
  String app_trade_warning_impersonation(Object appName) {
    return 'Dejte si pozor na podvodníky, kteří se snaží vydávat za zaměstnance!\nAdministrátoři $appName vám nikdy neřeknou, abyste dokončili obchod.\nZprávy zaměstnanců mají červené pozadí.';
  }

  @override
  String app_buy_sell(Object val) {
    return 'Kolik si přejete $val?';
  }

  @override
  String app_buyer_marked_as_paid(Object val) {
    return '$val označil obchod jako zaplacený';
  }

  @override
  String app_buy_crypto_from(Object val) {
    return 'Koupit kryptoměny od $val';
  }

  @override
  String app_sell_crypto_to(Object val) {
    return 'Prodej kryptoměny $val';
  }

  @override
  String app_trades_with(Object val) {
    return 'Podívejte se na obchody s $val';
  }

  @override
  String app_able_to_cancel(Object val1, Object val2) {
    return '($val1 bude možné zrušit za $val2 min, pokud neoznačíte jako zaplacené)';
  }

  @override
  String app_able_to_cancel_now(Object val) {
    return '($val je nyní možné zrušit, pokud neoznačíte jako zaplacené)';
  }

  @override
  String app_buying_from(Object asset, Object amount, Object username) {
    return 'Nákup $asset $amount od $username';
  }

  @override
  String app_selling_to(Object asset, Object amount, Object username) {
    return 'Prodám $asset $amount to $username';
  }

  @override
  String app_for_sum(Object val) {
    return 'pro $val';
  }

  @override
  String get app_buy_crypto => 'Koupit krypto od';

  @override
  String get app_sell_crypto => 'Prodejte kryptoměny';

  @override
  String get app_intall_trade_title => 'Pro zobrazení tohoto obchodu si prosím nainstalujte AgoraDesk';

  @override
  String get app_intall_ad_title => 'Pro zobrazení této reklamy si nainstalujte AgoraDesk';

  @override
  String get app_intall_trade_body => 'Toto je obchod založený na bitcoinech, k zobrazení vyžaduje naši aplikaci AgoraDesk.';

  @override
  String get app_intall_ad_body => 'Toto je reklama založená na bitcoinech, její zobrazení vyžaduje naši aplikaci AgoraDesk.';

  @override
  String get app_trade_option_payment_receiver_cancel_notice => 'Nikdy nedokončujte obchod, dokud si nejste 100% jisti, že jste obdrželi peníze. Podvodníci se Vás pokusí přimět k předčasnému dokončení.';

  @override
  String get app_cancel_trade_message => 'Udělali jste chybu nebo chcete zkusit jiného obchodníka? Pokud jste již převedli prostředky a chcete nyní zrušit, musíte se svým obchodním partnerem vyjednat vrácení platby sami. Nikdy nerušte, pokud si nejste jisti, že jste obdrželi své peníze zpět.';

  @override
  String get app_all_feedback => 'Veškerá zpětná vazba';

  @override
  String get app_camera => 'Fotoaparát';

  @override
  String get app_clear => 'Průhledná';

  @override
  String get app_ad_deleted => 'Reklama smazána';

  @override
  String get app_verifiacetion_code_to_seller => 'Toto je váš ověřovací kód. Můžete to sdělit kupujícímu, aby si kupující mohl ověřit, že jste dokončili obchod, aniž by musel zařízení používat.';

  @override
  String get app_verification_code => 'Ověřovací kód';

  @override
  String get app_ad => 'Inzerát';

  @override
  String get app_with => 's';

  @override
  String get app_edited => 'Upraveno';

  @override
  String get app_permanent => 'Trvalý';

  @override
  String get app_error_saving => 'Chyba při ukládání. Změny nebyly uloženy.';

  @override
  String get app_manage_ads => 'Spravujte reklamy';

  @override
  String get app_vacation_enabled => 'Dovolená povolena';

  @override
  String get app_trade_created => 'Obchod vytvořen';

  @override
  String get app_session_expired => 'Relace vypršela';

  @override
  String get app_anonymous_crash_diagnostics => 'Anonymní diagnostika selhání';

  @override
  String get app_restart_now => 'Restartovat nyní';

  @override
  String get app_postpone => 'Odložit';

  @override
  String get app_biometric_authentication => 'Biometrické ověřování';

  @override
  String get app_biometric_authentication_message => 'Pro aktivaci biometrického ověřování nastavte PIN kód.';

  @override
  String get app_anonymous_crash_diagnostics_restart => 'Anonymní diagnostika selhání byla deaktivována a po restartování aplikace se nebude odesílat.';

  @override
  String get app_trading_partners => 'Obchodní partneři';

  @override
  String get app_trade_status_settlement_processing_description => 'Vypořádání se zpracovává. Počkejte prosím, nemusíte nic dělat.';

  @override
  String get app_buyer_settlement_fee_level_description => 'Vyberte úroveň poplatku, která se má použít při vypořádání obchodu. Zde uvedené hodnoty jsou aktuální odhady sazeb a mohou se lišit od hodnot použitých během vypořádání obchodu. Pokud je částka obchodu příliš nízká na vypořádání obchodu se zvolenou úrovní poplatku, bude při vypořádání automaticky zvolena nižší úroveň poplatku.';

  @override
  String get app_change_vacation_settings => 'Změňte nastavení dovolené.';

  @override
  String get app_gallery => 'Galerie';

  @override
  String get app_via => 'přes';

  @override
  String get app_one_percent => '1% poplatek';

  @override
  String get app_final_amount => 'Konečná částka';

  @override
  String app_note_label(Object val) {
    return 'Vaše poznámka na $val (vidíte ji pouze vy)';
  }

  @override
  String app_note_add(Object val) {
    return 'Přidat poznámku k $val';
  }

  @override
  String app_update_new_version_available(Object val) {
    return 'K dispozici je nová verze $val.';
  }

  @override
  String get app_update_now => 'Nyní aktualizovat';

  @override
  String get app_update_ingnor_until_next => 'Ignorovat do příští aktualizace';

  @override
  String get app_update_ignore_always => 'Vždy ignorovat';

  @override
  String get app_tooltip_visibility => 'Klepnutím přepnete viditelnost';

  @override
  String get app_tooltip_long_press_ad => 'Dlouhým stisknutím reklamy aktivujete úpravy skupiny';

  @override
  String get app_join_telegram => 'Připojte se ke skupině Telegram';

  @override
  String get app_join_matrix => 'Připojte se ke skupině Matrix';

  @override
  String get app_display_password => 'Zobrazit heslo';

  @override
  String get app_hide_password => 'Skrýt heslo';

  @override
  String get app_trade_has_been_cancelled => 'Obchod byl zrušen.';

  @override
  String app_last_seen(Object val) {
    return 'Naposledy viděno $val';
  }

  @override
  String get app_open_additional_filters => 'Otevřete další filtry';

  @override
  String get app_select_asset => 'Vyberte aktivum';

  @override
  String get app_select_trade_type => 'Vyberte typ obchodu';

  @override
  String get app_paste => 'Vložit';

  @override
  String get app_scan_qr_code => 'Naskenujte QR kód';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbdescription250Sbagoradesk => 'Nakupujte nebo prodávejte bitcoiny anonymně, bez ověření ID. Hotově nebo online. Bezpečné, rychlé, snadné.\n\nZajímá vás, jak investovat do bitcoinů? Na AgoraDesk nebyl nákup bitcoinů nikdy snazší – nakupujte BTC okamžitě od osoby pomocí Vaší oblíbené online platební metody: PayPal, kreditní/debetní kartou nebo bankovním převodem, dárkové karty, Venmo nebo jakoukoli jinou. Pokud chcete koupit bitcoiny ve Vašem okolí za hotovost, můžete najít někoho, kdo je ochotný prodávat bitcoiny lokálně – obchodní platforma podporuje nákup a prodej BTC za hotovost. Můžete dokonce nakupovat bitcoiny za hotovost poštou.\n\n- Bezpečné a plynulé obchodování\nStejně jako LocalBitcoins podporujeme jakoukoli platební metodu, jakoukoli měnu a kdekoli. Neodstraňujeme platební metody a na rozdíl od LocalBitcoins plně podporujeme hotovostní obchody tváří v tvář. Všechny naše obchody jsou chráněny arbitrážním dluhopisem. Díky tomu, že požadujeme, aby byly prostředky před zahájením obchodu drženy v rozhodčím dluhopisu, zajišťujeme bezproblémový a bezpečný zážitek pro kupujícího, který je nezbytný pro popularitu platformy a opakované zákazníky pro prodejce.\n\n- Žádné ověření KYC/AML nebo ID\nSpolečnost AgoraDesk se zavázala udržovat jednoduchost a přímočarost, díky které byly původní LocalBitcoiny tak populární. Nezavádíme KYC/AML a ani to nikdy neplánujeme.\n\n- Důvěřováno komunitou\nNaše platforma funguje více než čtyři roky, přežila velký krach kryptoměnového trhu v roce 2018 a díky své komunitně orientované pečlivé službě se stala jedním z nejdůvěryhodnějších jmen v extrémně skeptické komunitě kryptoměn.\n\n- Bezpečné, Open Source, Ochrana soukromí, Odolné vůči cenzuře\nNaše aplikace je zdarma a s otevřeným zdrojovým kódem, což zajišťuje, že mnoho očí se dívá na kód aplikace, aby se zajistilo, že neexistují žádné bezpečnostní díry nebo úniky privátních dat. Otevřený zdroj naší aplikace také umožňuje komukoli mít přístup k naší aplikaci, i když určité typy úložiští aplikací, tuto aplikaci cenzuruji. Naše aplikace funguje i na telefonech, které mají Google zcela zablokovaný. Velmi si vážíme Vašeho soukromí, takže ani nepožadujeme, abyste při registraci uváděli e-mail.\n\nZdrojový kód: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss\nSledování problémů: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/issues\n\n- Hvězdná podpora\nNáš tým podpory je rychlý, pohotový a vždy se snaží vyhovět. Nikdy jsme neměli lístek podpory, který by nebyl zodpovězen do 24 hodin. Jsme vždy snadno dosažitelní prostřednictvím sociálních médií, pozorně nasloucháme Vaší kritice a vždy implementujeme dobré uživatelské návrhy v rekordním čase.\n\nNaši podporu můžete kontaktovat na: https://agoradesk.com/support\n\n- Spravedlivé poplatky\nNeúčtujeme přemrštěné poplatky, když vkládáte nebo vybíráte bitcoiny do/z naší peněženky arbitrážních dluhopisů. Neexistuje žádný poplatek za vklad a poplatek za výběr se velmi blíží poplatku, který byste platili za normální transakci.';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbtitle250Sbagoradesk => 'AgoraDesk: snadná koupě BTC';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbtitle250Sblocalmonero => 'LocalMonero: snadná koupě XMR';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbdescription250Sblocalmonero => 'Koupit nebo prodat Monero bez ověření ID. Hotově nebo online. Bezpečné, rychlé, snadné.\n\nLocalMonero je největší, nejdůvěryhodnější a dobře zavedená obchodní platforma P2P v komunitě XMR. Nemáme žádné KYC prověřování – Monero si můžete jednoduše anonymně nakoupit bez ověření ID pomocí PayPal, kreditní karty, dárkové karty, hotovosti poštou nebo převést bitcoiny, ethery, USDT nebo jakékoli jiné krypto mince na Monero – naše platforma podporuje jakoukoli platební metodu.\n\n- Bezpečné a hladké obchodování\nPodporujeme jakoukoli platební metodu, jakoukoli měnu a kdekoli. Neodstraňujeme platební metody a plně podporujeme hotovostní obchody tváří v tvář. Všechny naše obchody jsou chráněny arbitrážním dluhopisem. Díky tomu, že požadujeme, aby byly prostředky před zahájením obchodu drženy v rozhodčím dluhopisu, zajišťujeme bezproblémový a bezpečný zážitek pro kupujícího, který je nezbytný pro popularitu platformy a opakované zákazníky pro prodejce.\n\n- Žádné ověření KYC/AML nebo ID\nLocalMonero se zavazuje udržovat jednoduchost a přímočarost vašich obchodních zkušeností. Nezavádíme KYC/AML a ani to nikdy neplánujeme.\n\n- Důvěryhodný komunitou\nNaše platforma funguje více než čtyři roky, přežila velký krach kryptoměnového trhu v roce 2018 a díky své komunitně orientované pečlivé službě se stala jedním z nejdůvěryhodnějších jmen v extrémně skeptické komunitě Monero.\n\n- Bezpečné, Open Source, Ochrana soukromí, Odolné vůči cenzuře\nNaše aplikace je zdarma a s otevřeným zdrojovým kódem, což zajišťuje, že mnoho očí se dívá na kód aplikace, aby se zajistilo, že neexistují žádné bezpečnostní díry nebo úniky privátních dat. Otevřený zdroj naší aplikace také umožňuje komukoli mít přístup k naší aplikaci, i když určité typy úložišti aplikací, aplikace cenzurují. Naše aplikace funguje i na telefonech, které mají Google zcela zablokovaný. Velmi si vážíme Vašeho soukromí, takže ani nepožadujeme, abyste při registraci uváděli e-mail.\nKoupit nebo prodat Monero bez ověření ID. VAROVÁNÍ: TATO APLIKACE JE MOMENTÁLNĚ V OTEVŘENÉ BETA!\n\nZdrojový kód: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss\nSledování problémů: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/issues\n\n- Hvězdná podpora\nNáš tým podpory je rychlý, pohotový a vždy se snaží vyhovět. Nikdy jsme neměli lístek podpory, který by nebyl zodpovězen do 24 hodin. Jsme vždy snadno dosažitelní prostřednictvím sociálních médií, pozorně nasloucháme Vaší kritice a vždy implementujeme dobré uživatelské návrhy v rekordním čase.\n\nNaši podporu můžete kontaktovat na: https://localmonero.co/support\n\n- Spravedlivé poplatky\nNeúčtujeme přemrštěné poplatky, když vkládáte nebo vybíráte Monero do/z naší peněženky arbitrážních dluhopisů. Neexistuje žádný poplatek za vklad a poplatek za výběr se velmi blíží poplatku, který byste platili za normální transakci.';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbtitle250Sblocalmonero => 'LocalMonero: privátní koupě';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbdescription250Sblocalmonero => 'Koupit nebo prodat Monero bez ověření ID. Hotově nebo online. Bezpečné, rychlé, snadné.\n\nLocalMonero je největší, nejdůvěryhodnější a dobře zavedená obchodní platforma P2P v komunitě XMR. Nemáme žádné KYC prověřování – Monero si můžete jednoduše anonymně koupit bez ověření ID pomocí PayPal, kreditní karty, dárkové karty, hotovosti poštou nebo převést bitcoiny, ethery, USDT nebo jakékoli jiné krypto mince na Monero – naše platforma podporuje jakoukoli platební metodu.\n\n- Bezpečné a hladké obchodování\nPodporujeme jakoukoli platební metodu, jakoukoli měnu, kdekoli. Neodstraňujeme platební metody a plně podporujeme hotovostní obchody tváří v tvář. Všechny naše obchody jsou chráněny arbitrážním dluhopisem. Díky tomu, že požadujeme, aby byly prostředky před zahájením obchodu drženy v rozhodčím dluhopisu, zajišťujeme bezproblémový a bezpečný zážitek pro kupujícího, který je nezbytný pro popularitu platformy a opakované zákazníky pro prodejce.\n\n- Žádné ověření KYC/AML nebo ID\nLocalMonero se zavazuje udržovat jednoduchost a přímočarost vašich obchodních zkušeností. Nezavádíme KYC/AML a ani to nikdy neplánujeme.\n\n- Důvěryhodný komunitou\nNaše platforma funguje více než čtyři roky, přežila velký krach kryptoměnového trhu v roce 2018 a díky své komunitně orientované pečlivé službě se stala jedním z nejdůvěryhodnějších jmen v extrémně skeptické komunitě Monero.\n\n- Bezpečné, Open Source, Ochrana soukromí, Odolné vůči cenzuře\nNaše aplikace je zdarma a s otevřeným zdrojovým kódem, což zajišťuje, že mnoho očí se dívá na kód aplikace, aby se zajistilo, že neexistují žádné bezpečnostní díry nebo úniky privátních dat. Otevřený zdroj naší aplikace také umožňuje komukoli mít přístup k naší aplikaci, i když určité typy úložišti aplikací, aplikace cenzuruje. Naše aplikace funguje i na telefonech, které mají Google zcela zablokovaný. Velmi si vážíme Vašeho soukromí, takže ani nepožadujeme, abyste při registraci uváděli e-mail.\n\nZdrojový kód: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss\nSledování problémů: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/issues\n\n- Hvězdná podpora\nNáš tým podpory je rychlý, pohotový a vždy se snaží vyhovět. Nikdy jsme neměli lístek podpory, který by nebyl zodpovězen do 24 hodin. Jsme vždy snadno dosažitelní prostřednictvím sociálních médií, pozorně nasloucháme Vaší kritice a vždy implementujeme dobré uživatelské návrhy v rekordním čase.\n\nNaši podporu můžete kontaktovat na: https://localmonero.co/support\n\n- Spravedlivé poplatky\nNeúčtujeme přemrštěné poplatky, když vkládáte nebo vybíráte Monero do/z naší peněženky arbitrážních dluhopisů. Neexistuje žádný poplatek za vklad a poplatek za výběr se velmi blíží poplatku, který byste platili za normální transakci.';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbtitle250Sbagoradesk => 'AgoraDesk: anonymní nakup BTC';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbdescription250Sbagoradesk => 'Nakupujte nebo prodávejte bitcoiny bez ověření ID. Hotově nebo online.\n\nZajímá vás, jak investovat do bitcoinů? Na AgoraDesk nebyl nákup bitcoinů nikdy snazší – okamžitě nakupujte BTC od osoby pomocí Vaší oblíbené online platební metody: PayPal, kreditní/debetní kartou nebo bankovním převodem, dárkové karty, Venmo nebo jakoukoli jinou. Pokud chcete koupit bitcoiny ve Vašem okolí za hotovost, můžete najít někoho, kdo je ochotný prodávat bitcoiny lokálně – obchodní platforma podporuje nákup a prodej BTC za hotovost. Můžete dokonce nakupovat bitcoiny za hotovost poštou.\n\n- Bezpečné a hladké obchodování\nStejně jako LocalBitcoins podporujeme jakoukoli platební metodu, jakoukoli měnu a kdekoli. Neodstraňujeme platební metody a na rozdíl od LocalBitcoins plně podporujeme hotovostní obchody tváří v tvář. Všechny naše obchody jsou chráněny arbitrážním dluhopisem. Díky tomu, že požadujeme, aby byly prostředky před zahájením obchodu drženy v rozhodčím dluhopisu, zajišťujeme bezproblémový a bezpečný zážitek pro kupujícího, který je nezbytný pro popularitu platformy a opakované zákazníky pro prodejce.\n\n- Žádné ověření KYC/AML nebo ID\nSpolečnost AgoraDesk se zavázala udržovat jednoduchost a přímočarost, díky které byly původní LocalBitcoiny tak populární. Nezavádíme KYC/AML a ani to nikdy neplánujeme.\n\n- Důvěryhodný komunitou\nNaše platforma funguje více než čtyři roky, přežila velký krach kryptoměnového trhu v roce 2018 a díky své komunitně orientované pečlivé službě se stala jedním z nejdůvěryhodnějších jmen v extrémně skeptické komunitě kryptoměn.\n\n- Bezpečné, Open Source, Ochrana soukromí, Odolné vůči cenzuře\nNaše aplikace je zdarma a s otevřeným zdrojovým kódem, což zajišťuje, že mnoho očí se dívá na kód aplikace, aby se zajistilo, že neexistují žádné bezpečnostní díry nebo úniky privátních dat. Otevřený zdroj naší aplikace také umožňuje komukoli mít přístup k naší aplikaci, i když určité typy úložiští aplikací, aplikaci cenzurují. Naše aplikace funguje i na telefonech, které mají Google zcela zablokovaný. Velmi si vážíme Vašeho soukromí, takže ani nepožadujeme, abyste při registraci uváděli e-mail.\n\nZdrojový kód: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss\nSledování problémů: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/issues\n\n- Hvězdná podpora\nNáš tým podpory je rychlý, pohotový a vždy se snaží vyhovět. Nikdy jsme neměli lístek podpory, který by nebyl zodpovězen do 24 hodin. Jsme vždy snadno dosažitelní prostřednictvím sociálních médií, pozorně nasloucháme vaší kritice a vždy implementujeme dobré uživatelské návrhy v rekordním čase.\n\nNaši podporu můžete kontaktovat na: https://agoradesk.com/support\n\n- Spravedlivé poplatky\nNeúčtujeme přemrštěné poplatky, když vkládáte nebo vybíráte bitcoiny do/z naší peněženky arbitrážních dluhopisů. Neexistuje žádný poplatek za vklad a poplatek za výběr se velmi blíží poplatku, který byste platili za normální transakci.';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbkeywords250Sblocalmonero => 'kryptoměna,anonymní,soukromá,monero,xmr,p2p';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbkeywords250Sbagoradesk => 'kryptoměna,bitcoin,monero,BTC,XMR,anonymní,soukromé';

  @override
  String get app_report_this_user => 'Nahlásit tohoto uživatele';

  @override
  String get app_open_dropdown => 'Otevřít rozevírací seznam';

  @override
  String get error250Sbsignup250Sb175 => 'Pokus o uplatnění kupónu, který během registrace neexistuje';

  @override
  String get error250Sbsignup250Sb176 => 'Pokus o uplatnění kupónu, jehož platnost vypršela během registrace';

  @override
  String get error250Sbsignup250Sb177 => 'Pokus o uplatnění kuponu, který je vyprodaný během registrace';

  @override
  String get nojs250Sbpassword8722Sbreset250Sbsuccess => 'Dopis pro obnovení hesla odeslán! Zkontrolujte si doručenou poštu.';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbagree8722Sbcontinue => 'Souhlaste s podmínkami a pokračujte';

  @override
  String get logout250Sbtitle => 'Odhlásit se';

  @override
  String get coupons250Sbcode8722Sbapply => 'Uplatněte kód kupónu';

  @override
  String post8722Sbad250Sbtrade8722Stype250Sbonline8722Sbuy(Object assetName) {
    return 'Koupit $assetName online';
  }

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbcall_buy => 'call opce koupit';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbcall_sell => 'call opce prodat';

  @override
  String get app_accessibility_edit_box_password => 'Edit box password, double tap to edit';

  @override
  String get app_ad_created => 'Ad created';

  @override
  String app_503_title(Object val) {
    return '$val App Maintenance';
  }

  @override
  String app_503_body(Object val) {
    return '$val will be back soon!\nSorry for the inconvenience but we\'re performing some scheduled maintenance at the moment.\nWe\'ll probably be back online soon. Stay updated in our community groups:';
  }

  @override
  String get app_select_ad_type => 'Select ad type';

  @override
  String get app_chat_leave_review => 'Tap here to leave a review!';

  @override
  String get app_chat_update_review => 'You\'ve already left this user a review. Would you like to update your review now?';
}
