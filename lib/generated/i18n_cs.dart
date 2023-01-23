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
  String get affiliate250Sbtitle => 'Partnerský program';

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
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb128722Sb1 => 'Partnerský program';

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
  String get document8722Sbtitle250Sbaffiliate => 'Partnerský program';

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
  String get error250Sbpost8722Sbad250Sb86 => 'Neplatná kombinace země, platební metody a měny';

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
  String get footer250Sbblocks => 'Průzkumník bloků Monero';

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
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb2 => 'Monero (XMR) je open-source kryptoměna vytvořená v dubnu 2014, která se zaměřuje na <strong> zastupitelnost, soukromí a decentralizaci.</strong> Monero používá zahalenou veřejnou knihu, což znamená, že kdokoli může vysílat nebo odesílat transakce, ale s tím že žádný vnější pozorovatel nemůže říct zdroj, množství nebo místo určení. Monero používá mechanismus Proof of Work k vydávání nových coinů a pobízení těžařů k zabezpečení sítě a ověřování transakcí.';

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
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb5 => 'Monero je místní ( grassroots ) komunita přitahující nejlepší světové výzkumníky kryptoměn a inženýrské talenty.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb6 => 'Do projektu Monero přispělo více než 420 vývojářů, včetně 30 core vývojářů. Fóra a chatovací kanály jsou vítané a aktivní.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb7 => 'Výzkumná laboratoř společnosti Monero, hlavní vývojový tým a komunitní vývojáři neustále posouvají hranice toho, co je možné s ochranou soukromí a zabezpečením kryptoměn.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb8 => '<strong> Monero je elektronická hotovost, která umožňuje rychlé a levné platby do a odkudkoli na světě. </strong> Neexistují žádná vícedenní období držení a žádné riziko podvodných zpětných zúčtování. Je v bezpečí před „kapitálovými kontrolami“ – to jsou opatření, která omezují tok tradičních měn, někdy až do extrémní míry, v zemích s ekonomickou nestabilitou.';

  @override
  String guide250Sbbtc250Sbcard8722Sbtwo250Sbtitle(Object getmonero) {
    return '2. Proč Monero? (jak vysvětluje $getmonero)';
  }

  @override
  String get guide250Sbbtc250Sbconclusion8722Sb1 => 'Postupem času je to stále obtížnější, ale stále je možné dosáhnout anonymního nákupu bitcoinů, pokud jste ochotni udělat další krok, a to převedením <strong> z Monera. </strong> Naštěstí Monero slouží pouze ke zvýšení vašeho soukromí a anonymity v ještě větší míře. Zatímco ve většině ostatních příruček dostupných online se navrhují metody, které zahrnují kroky vedoucí k dalším únikům soukromí, tato příručka poskytuje způsob, který nejen minimalizuje úniky soukromí, ale dokonce zvýší vaši úroveň soukromí ve srovnání s nákupem bitcoinů přímo za hotovost, protože <strong> budete chráněni funkcemi ochrany soukromí Monero. </strong>';

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
    return 'Po provedení platby klikněte na tlačítko „Zaplatil jsem“. Jakmile obchodník ověří, že vaše platba byla přijata, obchod bude dokončen a brzy uvidíte $assetName ve své peněžence. A to je vše, gratulujeme k Vašemu prvnímu $assetName obchodu!';
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
    return 'Přejděte na $mainPage a do vyhledávacího pole vyplňte formulář s částkou, kterou chcete koupit ve Vaší měně, Vaší lokalitě a způsobu platby. Pokud si nejste jisti, jak chcete platit, zvolte jako způsob platby „Všechny online nabídky“. Stránka bude obsahovat seznam $assetName obchodníků dostupných ve Vašem regionu.';
  }

  @override
  String get guide250Sbbuy250Sbstep8722Sbtwo8722Sbtext8722Sbmain8722Sbpage => 'hlavní strana';

  @override
  String get guide250Sbbuy250Sbtitle => 'Jak koupit Monero online';

  @override
  String get guide250Sbbuy250Sbtitle57Sbagoradesk => 'Jak nakupovat kryptoměnu online';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb0250Sbtext => 'Hotovost můžete vložit do obálky doma nebo v autě a svůj telefon se zapnutým videem můžete strčit do přední kapsy u košile a celý proces se tak zaznamená bez velké práce navíc, kromě kontroly, zda vše děláte před místem, kam míří kamera. Pokud máte kameru jako GoPro nebo nejnovější iPhone, který má kameru s širším pozorovacím úhlem, bude to ještě jednodušší.\n\nUchovávejte záznam pro případ sporu po dobu 180 dnů.';

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
  String get guide250Sbcbm250Sbbuyer250Sbintro => 'Pokud se budete držet renomovaných prodejců, je velmi nepravděpodobné, že narazíte na nějaké problémy při nákupu v hotovosti poštou, nicméně následující tipy vám pomohou prokázat Vaši platbu ve sporu, pokud by k němu došlo. Nejdůležitější je pořídit si video záznam vaší platby. Zde jsou pokyny:';

  @override
  String get guide250Sbcbm250Sbbuyer250Sbtitle => 'Pokud kupujete...';

  @override
  String get guide250Sbcbm250Sbdescription => 'Drtivá většina obchodů Cash by Mail probíhá bez problémů, ale přesto byste se měli řídit těmito pokyny, abyste byli připraveni na spor.';

  @override
  String get guide250Sbcbm250Sbinfocard => 'Nezapomeňte si přečíst našeho průvodce, jak zůstat v bezpečí s typem transakce “hotovost poštou”!';

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
  String get guide250Sbcbm250Sbtitle => 'Zůstaňte v bezpečí s typem transakce “hotovost poštou”';

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
    return 'Záleží na tom, kde bydlíte, ve větších městech najdete více zájemců o koupi $assetName než venku na venkově. Protože transakce $assetName jsou nevratné, a většina tradičních forem online plateb je vratná, prodej $assetName přímo na místě za hotovost umožňuje mnohem bezpečnější přijetí platby, protože hotovost je stejně nevratná jako $assetName. Někteří lidé oceňují soukromí, které hotovostní obchody nabízejí. Nákup malého množství $assetName v hotovosti je také skvělý způsob, jak začít s $assetName bez přílišných potíží.';
  }

  @override
  String guide250Sblocal250Sbtext8722Sb3(Object assetName) {
    return 'Co když mi dojde $assetName?';
  }

  @override
  String guide250Sblocal250Sbtext8722Sb4(Object assetName) {
    return 'Pokud Vám dojde $assetName, můžete nakupovat rychleji na tradiční burze $assetName, i když to obvykle trvá několik dní, protože budete muset nakupovat pomocí bankovního převodu.';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb5 => 'Ujistěte se, že jste snadno dosažitelní! V inzerátu uveďte své oblíbené místo a čas setkání. Do inzerátu můžete uvést číslo svého mobilního telefonu.';

  @override
  String get guide250Sblocal250Sbtext8722Sb58722Sbtitle => 'Reklama';

  @override
  String guide250Sblocal250Sbtext8722Sb6(Object assetName) {
    return 'Všechna tradiční rizika, která řídí směnu peněz, se také týkají obchodování $assetName. Pečlivě zvažte rizika a používejte systém zpětné vazby a další opatření k zajištění Vaší bezpečnosti.';
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
    return 'V této příručce se dozvíte, jak obnovit Vaši nevazební (non-custodial) peněženku $appName z mnemotechnických slov zobrazených na stránce obchodu.';
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
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb5 => 'Vložte mnemotechnický slova (seed) z obchodní stránky do vstupu. Poté stiskněte \"Možnosti\" pod polem pro zadání mnemotechnického slova a zaškrtněte \"Rozšířit tyto klíčová slova o vlastní slova\" a \"BIP39 seed\", stiskněte \"OK\" a poté \"Další\".';

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
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb4 => 'Až budete požádáni o <strong>\"Specifikujte Electrum seed\"</strong>, a vložte mnemotechnické slova z obchodní stránky.';

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
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb2 => 'Vyberte si režim peněženky, který preferujete, a poté vyberte „Obnovit peněženku z klíčů nebo mnemotechnický slov ( seed )“.';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb3(Object appName) {
    return 'Zvolte \"Obnovit z klíčových slov\" (výchozí nastavení) a vložte mnemotechnické slova z obchodní stránky do vstupu níže. Poté vyberte „Heslo pro kompenzaci výchozích hodnot“ a zadejte heslo $appName, které jste použili při dokončování obchodu. Stiskněte \"Další\". ';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb4 => 'A je to! Po synchronizaci peněženky uvidíte všechny transakce na kartě \"Transakce\".';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbtitle => 'Pomocí oficiální peněženky GUI';

  @override
  String get guide250Sbmnemonic250Sbtitle => 'Jak obnovit mou nevazební peněženku z mnemotechnických slov (seeds)?';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb1 => 'Přejděte na <a target=\"_blank\" href=\"/\" class=\"next-link\">hlavní stránku</a> – uvidíte nejlepší nabídky pro Váš výchozí region. Své výsledky můžete upřesnit zadáním požadované částky a změnou měny, země nebo způsobu platby (pokud si nejste jisti, jakou platební metodu chcete použít, vyberte možnost „Všechny online nabídky“) a stiskněte tlačítko „Hledat“.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb1250Sb1 => 'Ze seznamu reklam vyberte jednu od obchodníka s vysokým počtem obchodů a dobrým skóre reputace (zobrazeno v závorkách vedle uživatelského jména). Zelený kruh znamená, že obchodník byl dnes online; žlutý kroužek znamená, že web tento týden navštívili; a šedý kruh znamená, že obchodník zde nebyl déle než týden. Kliknutím na tlačítko \"Koupit\" zobrazíte další informace o inzerátu.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb157Sbagoradesk => 'Přejděte na <a target=\"_blank\" href=\"/\" class=\"next-link\">hlavní stránku</a> – uvidíte nejlepší nabídky pro Váš výchozí region. Poté vyberte kryptoměnu, se kterou chcete obchodovat, stisknutím příslušné karty v řádku nad tabulkou reklam. Pro tento příklad zvolíme BTC. V levém sloupci byste pak měli vybrat záložku „Koupit“. Své výsledky můžete upřesnit zadáním požadované částky a změnou měny, země nebo způsobu platby (pokud si nejste jisti, jakou platební metodu chcete použít, vyberte možnost „Všechny online nabídky“) a stisknutím modrého tlačítka s ikona \"Hledat\".';

  @override
  String guide250Sbnon8722Sbcustodial250Sbbuy250Sb2(Object assetName) {
    return 'Po stisknutí tlačítka \"Koupit\" se Vám zobrazí další informace o inzerátu včetně obchodních podmínek. Před odesláním žádosti o obchod si je přečtěte, pokud s nimi nesouhlasíte, můžete se vrátit na předchozí stránku a vybrat si jiný inzerát. Chcete-li zahájit obchod, zadejte, kolik $assetName chcete koupit, a klikněte na tlačítko \"Odeslat požadavek na obchod\". Znovu se vám zobrazí obchodní podmínky, přečtěte si je ještě jednou pečlivě a ujistěte se, že souhlasíte, poté stiskněte „Přijmout podmínky“.';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb3 => 'Dále budete vyzváni k zadání adresy vaší peněženky. Toto je adresa, na kterou budou zaslány zakoupené mince. Pokud nemáte osobní peněženku XMR, můžete použít buď <a target=\"_blank\" href=\"https://www.getmonero.org/downloads/\" class=\"next-link\">oficiální Monero GUI nebo CLI peněženku</a> nebo <a target=\"_blank\" href=\"https://featherwallet.org/\" class=\"next-link\">Feather peněženku</a>. Zkopírujte svou adresu z peněženky a vložte ji do vstupu „Příjem adresy Monero“ (ujistěte se, že vložená adresa je stejná jako zkopírovaná adresa, abyste neztratili své coiny). Vezměte prosím na vědomí, že peněženka, kterou používáte pro vypořádání obchodu, musí být Vaše vlastní, peněženky hostované třetí stranou nejsou povoleny. Jakmile budete hotovi, stiskněte „Zahájit obchodování“ pro zahájení obchodu.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb357Sbagoradesk => 'Dále budete vyzváni k zadání adresy Vaší peněženky. Toto je adresa, na kterou budou zaslány zakoupené mince. Pokud nemáte osobní BTC peněženku, můžete použít <a target=\"_blank\" href=\"https://electrum.org/#home\" class=\"next-link\">Elektrickou peněženku</a>. Zkopírujte svou adresu z peněženky a vložte ji do vstupu „Přijímání bitcoinové adresy“ (ujistěte se, že vložená adresa je stejná jako zkopírovaná adresa, abyste neztratili své coiny). Vezměte prosím na vědomí, že peněženka, kterou používáte pro vypořádání obchodu, musí být Vaše vlastní, peněženky hostované třetí stranou nejsou povoleny. Jakmile budete hotovi, stiskněte „Zahájit obchodování“ pro zahájení obchodu.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb4 => 'Ve vašem prohlížeči se otevře stránka obchodu. Komunikujte s prodejcem prostřednictvím obchodního chatu, abyste se ujistili, že je prodejce připraven přijmout Vaši platbu, a vyjasněte si jakékoli otázky, které máte ohledně provádění platby.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb5 => 'Platbu proveďte podle pokynů prodejce a ihned stiskněte \"Zaplatil jsem\" - tím oznámíte prodávajícímu, že platba je dokončena a zabráníte prodejci ve zrušení obchodu.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb7 => 'Jakmile prodejce potvrdí přijetí Vaší platby, zahájí vypořádání obchodu. Uvidíte, že stav obchodu se změní na „Zpracovává se“. V tuto chvíli nemusíte dělat nic jiného – mince budou automaticky převedeny na vaši zadanou adresu peněženky. To bude nějakou dobu trvat (obvykle kolem 10-60 minut), takže se uvolněte a počkejte, až se příchozí transakce objeví ve Vaší osobní peněžence. Upozorňujeme, že poplatky za síťové transakce spojené s vypořádáním obchodu budou odečteny z částky obchodu, což znamená, že obdržíte o něco méně, než je uvedeno na stránce obchodu.';

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
    return 'Po odeslání žádosti o obchod vás kupující požádá o vaše platební údaje (např. pokud chcete prodat bankovním převodem, kupující vás požádá o informace o vašem bankovním účtu). Poté, co kupující poskytne platební údaje, zaplatí za $assetName a potvrdí Vám to. Před dokončením obchodu se prosím ujistěte, že jste obdrželi peníze na svůj účet. NIKDY nedokončujte obchod, dokud neobdržíte platbu. Transakce $assetName jsou nevratné, jakmile odešlete $assetName kupujícímu, neexistuje způsob, jak je získat zpět, i když se platba kupujícího nezobrazí. Jakmile potvrdíte, že platba byla provedena, můžete posouvat stránku dolů a vybrat \'Dokončit\'. Tím odešlete $assetName do peněženky kupujícího a dokončíte obchod.';
  }

  @override
  String guide250Sbsell250Sbstep8722Sbfour8722Sbtext(Object assetName) {
    return 'Po stisknutí tlačítka \'Prodat\' se vám zobrazí další informace o inzerátu včetně obchodních podmínek. Před odesláním žádosti o obchod si je přečtěte, pokud s nimi nesouhlasíte, můžete se vrátit na předchozí stránku a vybrat si jiný inzerát. Chcete-li zahájit obchod, zadejte, kolik $assetName chcete prodat, a kliknutím na tlačítko „Odeslat požadavek na obchod“ zahajte obchod. Jakmile začnete obchodovat, Vaše $assetName bude přesunuto z vaší peněženky do arbitrážního dluhopisu pro ochranu obchodu.';
  }

  @override
  String get guide250Sbsell250Sbstep8722Sbthree8722Sbtext => 'Ze seznamu inzerátů vyberte jeden od obchodníka s dobrým skóre reputace a vysokým počtem obchodů. Zelený kruh znamená, že obchodník byl dnes online, žlutý kruh znamená, že web tento týden navštívil, a šedý kruh znamená, že obchodník zde nebyl déle než týden. Kliknutím na tlačítko \'Prodat\' zobrazíte další informace o inzerátu.';

  @override
  String guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb0(Object mainPage, Object assetName) {
    return 'Přejděte na $mainPage a ve vyhledávacím poli vyberte kartu „Prodat“, vyplňte formulář s částkou, kterou chcete prodat ve Vaší měně, Vaší lokalitě a vyberte způsob platby. Pokud si nejste jisti, jakým způsobem chcete být placeni, zvolte jako způsob platby „Všechny online nabídky“. Stránka bude obsahovat seznam $assetName obchodníků dostupných ve Vašem regionu.';
  }

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb08722Sbmain8722Sbpage => 'hlavní stránka';

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
    return '$telegram Vám umožňuje přijímat upozornění $appName (jako je nový obchod, nová platba, dokončení obchodu nebo upozornění na nové chatové zprávy) ve formě telegramových zpráv od našeho oznamovacího robota.';
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
  String get guide250Sbtelegram250Sbprologue8722Sb28722Sbinstalled => 'nainstalované na Vašem zařízení';

  @override
  String guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb0(Object pressThis, Object appName) {
    return '$pressThis nebo vyhledejte „$appName Notification Bot“ ve vyhledávacím poli Telegramu a vyberte $appName Notification Bot.';
  }

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb08722Sbpress8722Sbthis => 'Klikněte na tento odkaz';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb1 => 'Po otevření okna chatu stiskněte tlačítko \'Start\' ve spodní části obrazovky nebo odešlete zprávu \'/start\' (bez uvozovek) ručně.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb2 => 'Náš robot Vám poskytne Vaše ID oznámení telegramu.';

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
    return 'Typický obchod na $appName funguje takto, příkladem je online prodej, kde prodáváte $assetName kupujícímu. Proces je podobný, když nakupujete $assetName online, ale v tomto příkladu se zaměřujeme na prodej $assetName, protože to je nejběžnější typ obchodu. $linebreak  Nejprve musíte vložit $assetName na Váš $localmoneroWallet. $linebreak  Poté musíte $create $aSellmoneroad (tzv. reklama na online prodej). Při inzerci si zvolíte způsob platby, nastavíte si cenu, své limity a napíšete své obchodní podmínky jako zprávu zdarma. ';
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
    return 'Než začnete obchodovat, musíte zvážit, jaké platební metody budete poskytovat, a taky prozkoumat platební metodu, abyste věděli, jak funguje. Když poprvé začnete obchodovat, doporučujeme, abyste si nevybírali vysoce rizikovou platební metodu. Převod u konkrétní banky může být dobrou výchozí platební metodou, zejména pokud je ve Vaší zemi aktivních málo obchodníků. <br/><br/> <strong>Než začnete obchodovat</strong> <br/><br/> Než začnete obchodovat, ujistěte se, že se<strong> seznamujete s místní legislativou </strong> a že dodržujete všechny relevantní zákony a že máte potřebné obchodní licence pro jurisdikci, ve které obchodujete. <br/><br/> Legislativa se v jednotlivých zemích velmi liší a zda obchodujete jako jednotlivec nebo jako firma. <br/><br/><strong>Prozkoumejte způsob platby</strong>, který budete nabízet. Přečtěte si reklamy jiných obchodníků se stejnou platební metodou a proveďte s nimi nějaké obchody. Než začnete obchodovat, pokuste se identifikovat možné problémy. <br/><br/><strong>Používejte platební účty pouze pro obchodování $assetName.</strong> Někteří poskytovatelé plateb dočasně nebo trvale uzavřou váš účet, pokud obdržíte neautorizované platby související s podvodem. Používání účtů pouze pro obchodování $assetName chrání Vaše osobní finance.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb28722Sbtitle => 'Začínáme';

  @override
  String guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb0(Object advertisementCreationpage, Object linebreak, Object dashboard, Object requiredOptions, Object location, Object paymentMethod, Object currency, Object thisList) {
    return '$advertisementCreationpage je místo, kde vytváříte nové reklamy. $linebreak  Při vytváření reklamy existuje několik možností, které jsou vyžadovány, a mnoho dalších možností, které jsou volitelné, ale doporučujeme je nastavit. Použití dalších možností Vám umožní vyladit vaši reklamu tak, aby vyhovovala vaší obchodní strategii. $linebreak  Můžete najít všechny reklamy, které jste vytvořili ze svého $dashboard. V dashboardu můžete také najít své otevřené obchody. $linebreak  $requiredOptions $linebreak  $location Zadejte zemi, kde se má Vaše reklama zobrazovat. $linebreak  $paymentMethod Z rozbalovací nabídky vyberte způsob platby, který chcete nabízet. $linebreak  $currency Vyberte měnu, za kterou prodáváte. Pokud například prodáváte ve Francii, měli byste vybrat EUR. K vyhledání zkratky Vaší měny můžete použít $thisList.';
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
    return '$appName Vám přeje šťastné obchodování!';
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
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb0 => 'Pokud transakci vidíte v průzkumníku bloků, znamená to, že transakce byla úspěšně odeslána. Pokud to nevidíte na přijímací straně, problém je na Vaší straně. Pravděpodobně problém se synchronizací nebo používáte zastaralý software peněženky.';

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
  String get knowledge250Sbatomic250Sb0250Sbtext => '<p>Ve snaze o decentralizaci a vytvoření \"permissionless\" systému je jen málo věcí v kryptoměnovém prostoru tak žádaných jako decentralizované burzy a atomové swapy. Od svého založení se projekt Monero potýká s problémy s implementací atomových swapů, protože funkce ochrany osobních údajů vytvářejí jedinečné problémy při pokusu o návrh tohoto protokolu.</p>\n\n<p>Nejdřív se ale podívejme zpátky. Co jsou atomové swapy? Atomický swap je protokol, pomocí kterého lze směňovat dvě různé kryptoměny na různých blockchainech důvěryhodným způsobem bez prostředníka. To znamená, že pokud by někdo chtěl vyměnit kryptoměnu A za kryptoměnu B, mohl by to udělat bez směny, centralizované nebo decentralizované. Jak si lze představit, vyžaduje to značný výzkum a veškeré technické detaily, které to umožňují, jsou značně komplikované. LocalMonero je zde opět, aby pomohl a poskytl jednoduché vysvětlení pro obyčejného člověka.</p>\n\n<p>Pro začátek se podívejme na nejjednodušší formu atomového swapu, jak ji implementuje Bitcoin. Pokud chce někdo vyměnit bitcoiny za jiný coin, který používá stejnou technologii smlouvy hash time lock, může tak učinit následujícím způsobem. Alice má bitcoiny (BTC), ale chce Litecoin (LTC) a Bob má LTC, ale chce BTC. Rozhodnou se provést atomovou výměnu, takže každý dostane minci, kterou chce. Alice pošle své BTC na speciální adresu pomocí skriptů, které uzamknou finanční prostředky, takže k nim nemá přístup ani ona. Můžete si to představit tak, že Alice vloží své BTC do schránky. Když je skříňka vyrobena, dostane klíč a pošle hash tohoto klíče Bobovi. Nyní Bob nemá samotný klíč, pouze hash, takže zatím nemá přístup k prostředkům.</p>\n\n<p>Bob používá tento hash jako seed, ze kterého si vygeneruje svůj vlastní lockbox a pošle tam svůj LTC, kde je také uzamčen. Vzhledem k tomu, že hash Alicina klíče byl použit jako seed, ze kterého byla vyrobena Bobova skříňka, může použít svůj klíč k získání LTC v Bobově skříňce. Její klíč sedí! Ale pomocí matematické voodoo magie, když použije svůj klíč k otevření zámku LTC, odhalí klíč Bobovi, který jej pak může použít k získání BTC, které vložila do své skříňky. Tímto způsobem, bez prostředníka, Alice a Bob úspěšně vyměnili svá aktiva.</p>\n\n<p>Je tu ale malý problém. Co když Alice pošle do své skříňky a Bob se rozhodne, že už nechce obchodovat. Nyní, protože Alice nemůže získat přístup ke svým BTC, které zamkla, a Bob nedokončí svou část transakce, Alice navždy ztratí své peníze. Naštěstí má bitcoin malou technologii zvanou refundační transakce, a tak po určité době, pokud Bob nenárokuje BTC, mají skripty zabudovaný bezpečnostní systém, kde se BTC automaticky vrátí Alici. To byl hlavní retarder pro implementaci atomových swapů pro Monero. Kvůli technologii ochrany soukromí <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\"> kroužkových podpisů </a> projektu Monero je odesílatel transakce vždy nejistý. Jak může protokol provést transakci vrácení peněz, když ani on neví, odkud transakce přišla?</p>\n\n<p>V roce 2017 malá skupina výzkumníků nastínila jinou metodu, kterou by atomové swapy fungovaly na Moneru. Po několika letech zdokonalování vědci dokončili proces, pomocí kterého by Monero bylo schopno provádět atomové swapy s bitcoiny, a to i bez refundačních transakcí.</p>\n\n<p>Jako u mnoha věcí této úrovně technické složitosti, naše vysvětlení některé věci příliš zjednoduší, aby zprostředkovalo myšlenku, ale přesto poskytne solidní představu o mechanismech, kterými by tento proces fungoval.</p>\n\n<p>Alice (která má XMR a chce BTC) i Bob (která má BTC a chce XMR) si musí stáhnout a spustit program, který podporuje atomový swap. To může být implementováno do peněženek, decentralizovaných burz nebo speciálních specifických programů, ale software musí běžet s protokolem atomic swap. V prvním kroku se klienti Alice a Bob k sobě připojí a vytvoří několik sdílených tajemství a klíčů. V tomto kroku se vytvoří nová adresa Monero, přičemž Alice má jednu polovinu klíče a Bob druhou. Zatím tam ale není žádné Monero, takže není za co utrácet. Poslední věc, kterou je třeba k této adrese poznamenat, je, že oba mají klíč k zobrazení této peněženky, takže mohou oba nahlédnout dovnitř a zjistit, zda nebo kdy dorazí Monero.</p>\n\n<p>Ve druhém kroku Bob odešle svůj BTC na speciální adresu, podobnou bitcoinovému atomickému swapovému protokolu, o kterém jsme již hovořili. Poté, co Alice uvidí, že BTC dorazí na tuto adresu na blockchainu, pošle své Monero na Monero adresu, ke které mají ona i Bob jednu polovinu klíče. Bob si může ověřit, že Monero dorazilo, protože má také klíč k prohlížení, a jakmile uvidí, že je Monero bezpečně v peněžence, pošle Alici kus klíče, který jí umožní vybrat bitcoiny. Podobně jako u jiného protokolu, proces nárokování bitcoinu odhaluje Bobovi její polovinu klíče Monero. Nyní má Bob obě poloviny, takže si může nárokovat Monero, zatímco Alice má jen svou polovinu, takže se ji nemůže pokusit vzít dříve než on.</p>\n\n<p>Takže pokud jste se na to všechno podívali a jste stále trochu zmatení, jak Monero dokázalo obejít problém refundačních transakcí, odpověď je docela jednoduchá. Protože Monero samo o sobě nemá refundační transakce, čtenář by si měl všimnout, že bitcoin (který má refundační transakce) je odeslán jako první a teprve poté, co je ověřeno, že je na blockchainu, je odesláno Monero. To umožňuje Moneru využívat schopnost bitcoinu skriptovat při refundačních transakcích a využívat je, aniž by bylo nutné mít tyto schopnosti samo.</p>\n\n<p>Výměna \"atomů\" je nyní dokončena, a odtud má Bob několik možností pro svůj nově nárokovaný XMR. Může tuto peněženku Monero používat tak, jak je, nebo přesunout XMR do jiné peněženky, kterou již vlastní. Bob s největší pravděpodobností přesune Monero do jiné peněženky, protože Alice má stále klíč zobrazení a vidí dovnitř.</p>\n\n<p>Krása tohoto protokolu spočívá v tom, že je stále zcela nový a je zde spousta prostoru pro optimalizace. Je také poměrně flexibilní ve své architektuře, takže implementace v jiných peněženkách nebo decentralizovaných burzách by měla být jednoduchá a čistě zapadat do jejich stávající architektury.</p>';

  @override
  String get knowledge250Sbatomic250Sbdescription => 'Jen málo věcí je v kryptoprostoru tak žádaných jako atomové swapy. Nedávno výzkumníci dokončili způsob, jakým by XMR bylo schopno provádět atomové swapy s BTC.';

  @override
  String get knowledge250Sbatomic250Sbtitle => 'Jak budou fungovat atomové swapy na Moneru';

  @override
  String get knowledge250Sbblocks250Sb0250Sbtext => '<p><i><b>Poznámka:</b> Důrazně doporučujeme, aby si čtenář přečetl naše články <a target=\"_blank\" href=\"/knowledge/monero-tail-emission\" class=\"next-link\">„Proč má Monero koncovou emisi“</a> a <a target=\"_blank\" href=\"/knowledge/monero-mining-randomx\" class=\"next-link\">„Těžba Monero: Co dělá RandomX tak speciální“</a>. Tento článek staví na konceptech zde uvedených.</i></p>\n\n<p> Kdykoli jednotlivci diskutují o problémech s blockchainem, jedním z prvních slov, které se objeví, bude „škálování“. Není tajemstvím, že blockchainy se špatně škálují, ale většina lidí neví proč.</p>\n\n<p>Pravdou je, že škálování je ve skutečnosti zastřešující pojem, který pokrývá dvě různé kategorie: Podpora protokolu a technologická podpora v daném okamžiku. V tomto článku zaměříme svou pozornost na jeden, podpora protokolu je v podstatě měřítkem toho, kolik transakcí protokol dokáže v daném čase zpracovat.</p>\n\n<p>Bitcoin má limit velikosti bloku, což znamená, že jakmile je v bloku zahrnuto dostatečné množství transakcí, jakékoli další transakce budou muset čekat ve frontě na další blok. Užitečnou analogií by bylo uvažování o vlaku. Vlak přijíždí ke stanici a ti, co jsou na řadě, se zařadí dovnitř. Jakmile bude vlak plný, kdokoli, kdo zůstane venku, bude muset čekat na další.</p>\n\n<p>Bitcoin používá poplatky k určení, kdo se do bloku dostane nebo ne. Když se vrátíme k analogii s vlakem, lze si představit, že jeden potenciální cestující, který má být opuštěn, nabídne strojníkovi pět dolarů, aby mu dal místo. Ostatní pasažéři následují příklad a nakonec dojde k nabídkové válce o to, kdo dostane která místa. Je na řidiči, aby se rozhodl, zda chce dodržet zásadu „kdo dřív přijde, je dřív na řadě“, ale je v jeho nejlepším finančním zájmu maximalizovat svůj příjem tím, že na palubu vezme ty nejvyšší nabídky.</p>\n\n<p>V této analogii jsou horníci strojvedoucí. Mohou do bloku zahrnout jakékoli transakce, které chtějí, ale obecně si vyberou ty, které mají nejvyšší placené poplatky.</p>\n\n<p> Alternativně, pokud bloky nejsou příliš plné, lidé nemají motivaci platit vysoké poplatky, protože je k dispozici spousta volných míst.</p>\n\n<p>V době největšího rozmachu kryptoměn v roce 2017 byl bitcoin zaplaven transakcemi a poplatky raketově vzrostly pro ty, kteří chtěli být zahrnuti do dalšího bloku nebo do jakéhokoli bloku blízké budoucnosti. Ti, kteří nebyli ochotni platit vysoké poplatky, viděli, že jejich transakce byly posunuty o hodiny, dny nebo dokonce úplně vypadly z fronty.</p>\n\n<p>Byl to otřesný pohled na to, jak by se Bitcoinu dařilo, kdyby se často hovořilo o „masové adopci“. Pokud by bitcoiny měly být používány masy, věci by byly ještě horší než v roce 2017 a bitcoiny by byly nedostupné pro kohokoli kromě bohatých, jednoduše proto, že propustnost je malá kvůli pevné velikosti bloku, což způsobí, že trh s poplatky převezme kontrolu. .</p>\n\n<p>Monero to předvídalo a chtělo udělat něco jiného. Vývojáři Monera tedy implementovali dynamickou velikost bloků.</p>\n\n<p> V zásadě má Monero také uzávěr velikosti bloku, ale je to měkký uzávěr. Když se řada čekajících transakcí příliš prodlouží, těžaři mohou zvětšit velikost bloků. S naší analogií vlaku si dokážete představit přidání dalších vlakových vozů, aby se vešly další cestující. Poté, co je fronta prázdná, se bloky zmenšují zpět na původní velikost.</p>\n\n<p>Pokud se vám to zdá jako dobrý nápad, zdá se rozumné se ptát, proč je Monero jedinou kryptoměnou, která to implementovala. Proč to nepřidat na bitcoiny, aby se zastavily problémy s propustností?</p>\n\n<p>Bohužel to není možné. Existuje několik důvodů a my se je pokusíme vysvětlit.</p>\n\n<p> Vždy je v nejlepším zájmu těžaře mít velké bloky. S velkými bloky se vejdou do více transakcí a vydělají více peněz na poplatcích a také na odměnách za bloky. To může vést k spamovým útokům, kdy někdo zasílá mnoho malých transakcí s malými poplatky, čímž nafoukne řetězec. Miner\'s by jen zvýšil velikost bloku, aby je všechny zahrnoval, protože peníze jsou peníze, bez ohledu na to, jak malé jsou. To by vedlo k trvale velkým blokům s malým ekonomickým přínosem. Bitcoin to řeší umělým omezením velikosti bloku, čímž generuje trh s poplatky. Spamoví útočníci by museli přeplatit ostatní uživatele na poplatcích a to už není levné. To ale znamená, že se bloky zaplní a některé transakce čekají, jak je uvedeno výše.</p>\n\n<p>Jak tedy může mít Monero dynamické velikosti bloků, ale vyhnout se útokům spamu? Odpověď je jednoduchá, ale chytrá. Je zavedena pokuta na odměnu za blok, když je blok větší než normálně. Pokud chce těžař zvětšit velikost bloku, odměna, kterou dostane za nalezení tohoto bloku, bude menší, než by jinak obdržel. Velikost bloků tedy zvýší pouze tehdy, když zaplacené transakční poplatky uživatelů převáží ztracenou část odměny za blokování. Pokud by například těžař ztratil 0,5 XMR zvýšením velikosti bloku a součet zaplacených transakčních poplatků by byl 0,4 XMR, pak by došlo k čisté ztrátě 0,1 XMR, pokud by zvětšili velikost, tj. by to nedělali. Naopak, pokud by celkové transakční poplatky dosáhly 0,7 XMR, pak by byl čistý zisk 0,2 XMR, i když ztratí 0,5 XMR z pokuty za blokovou odměnu, takže těžař raději zvětší velikost.</p>\n\n<p>Tyto dynamické bloky umožňují, aby síť organicky rostla, aniž by se aritificky omezovala velikost bloků, aby se vytvořil trh s vynucenými poplatky, a přitom se stále vyhýbají útokům spamu. Existuje několik dalších úhlů pohledu, ze kterých můžeme na tuto myšlenku nahlížet, a více důvodů, proč by nebylo možné přidat do bitcoinu, ale prozatím doufáme, že čtenář chápe, jak Monero obchází několik problémů v bitcoinech a jeho deriváty a jak plánuje rozšířit svou propustnost do budoucna.</p>';

  @override
  String get knowledge250Sbblocks250Sbdescription => 'Kdykoli jednotlivci diskutují o problémech s blockchainem, jedním z prvních slov, které se objeví, bude „škálování“. Monero se v řešení tohoto problému odlišuje od ostatních.';

  @override
  String get knowledge250Sbblocks250Sbtitle => 'Jak Monero vyřešilo problém velikosti bloku, který sužuje bitcoiny';

  @override
  String get knowledge250Sbbtc250Sb0250Sbtext => '<p>Monero je kryptoměna, která si nade vše cení soukromí, ale většina lidí nechápe, že soukromí poskytované jejím používáním není v určitých situacích ani neprůstřelné, ani absolutní. Nenechte se mýlit, Monero je v nedůvěřivé sféře asi tak soukromé, jak to jen může být, ale uživatelé musí vzít v na vědomí, že je tu pár věcí na zvážení aby jejich soukromí zůstalo silné.</p>\n\n<p>To samé platí i v jiných oblastech života. Například můžete zůstat mimo všechna sociální média ve snaze udržet svůj život v soukromí, ale pokud jste neustále s přáteli, kteří si s Vámi fotí selfie, řeknou v titulcích, že jsou s Vámi, a označí své umístění, velká část Vašeho úsilí může být k ničemu. Konglomerát sociálních médií si na Vás může vytvořit profil, přestože vy osobně nejste na jejich platformě.</p>\n\n<p> Jednou z často zmiňovaných situací, kdy lidé nezvažují všechny důsledky a potenciálně uniklá metadata, je problém obchodování bitcoinů za Monero. V komunitě se běžně má za to, že nákup Monera za bitcoiny bude úplnou očistou a že uživatel si zachová všechny výhody ochrany soukromí, jakmile se do Monera dostane, přestože pochází z transparentního řetězce.</p>\n\n<p>V podobném duchu někteří považují za stejně soukromé získat Monero z jiných zdrojů jako non-KYC a KYC. Předpokládá se, že je to podobné jako získat hotovost v bance. V takovém případě banka sama zná Vaši tvář a jméno a ví, kolik máte na účtu celkově a kolik jste si vybrali v hotovosti, ale neví, co s hotovostí uděláte poté. Se zárukami ochrany soukromí projektu Monero by to tak mělo být i při získávání Monera ze zdroje KYC/AML, že?</p>\n\n<p>No, ne tak docela.</p>\n\n<p>Nejprve udělejme rychlý krok zpět a definujme, co rozumíme pod pojmem KYC/AML. Tato zkratka znamená Know Your Customer (KYC) / zákony proti praní špinavých peněz (AML), které vyžadují, aby burzy a podniky shromažďovaly identifikační údaje o svých zákaznících. Čím větší množství vyměněných peněz, tím více informací je potřeba. Jak název napovídá, vše se děje ve jménu minimalizace rizika praní peněz lidmi.</p>\n\n<p>Zpět na Monero. Jistě, přesunutí Vašich peněz do Monera ze zdroje KYC je astronomicky lepší pro soukromí než použití zdroje KYC k nákupu něčeho jako BTC nebo jakékoli jiné transparentní mince, ale stále je třeba zvážit, co se odhalí a co to může znament pro vaše soukromí a bezpečnost, když se tyto informace odhalí.</p>\n\n<p>I když se budete držet scénáře s hotovostí a bankou, pokud z banky vyberete velkou částku, protože banka zná Vaše údaje (včetně Vaší domácí adresy), pokladník může vidět, kolik je na Vašem účtu, a může potenciálně vytvořit nekalé zločinný plány v závislosti na Vašem bohatství. To je ale vzácné, a protože peníze jsou spíše v bance než u Vás doma, to, co mohou v tomto scénáři dosáhnout, je relativně malé. Totéž neplatí pro Monero, které nezajišťuje třetí strana, ale vy sami. Být svou vlastní bankou není vždy snadné.</p>\n\n<p>Podobně přechod z BTC na XMR, bez ohledu na to, jak se to dělá, zanechává stopy na bitcoinovém blockchainu. I když je to skutečně méně škodlivé než přechod z BTC na BTC, protože na druhé straně burzy je povinné soukromí projektu Monero, je třeba zvážit důsledky zanechání stopy. Tyto stopy se spojují s ještě větším účinkem, pokud se kdekoli v procesu účastní KYC.</p>\n\n<p>Představte si scénář, kdy byly obdrženy špinavé bitcoiny za zboží nebo službu, což je možné pouze díky radikální transparentnosti bitcoinů. Nevíte, že tyto bitcoiny jsou špinavé, protože nemáte technologii na kontrolu každého bitcoinu, takže Vám, jako krypto-důvtipnému člověku, tato skutečnost nevyhovuje a nemáte peníze aby jste zaplatili společnosti zabývající se analýzou řetězců, tak aby Vás zkontrolovala. Takže se rozhodnete vyměnit BTC za Monero, abyste byli v bezpečí.</p>\n\n<p>Vložíte své bitcoiny na burzu a vyměníte je za Monero, které pak vytáhnete do místní peněženky. Tento scénář je již trochu komplikovaný, protože směnárna může označit Vaše špinavé bitcoiny a zablokovat Váš účet a vy je můžete nebo nemusíte získat zpět, ale pro tento příklad budeme předpokládat, že dojde k výměně.</p>\n\n<p>V tuto chvíli, pokud se vláda začne zajímat o sledování stopy těchto bitcoinů, bude je sledovat na burzu, předloží informace KYC o vkladateli, zjistí, že byly vyměněny za Monero (podezřelé) tj. přijdou zaklepat na Vaše dveře.</p>\n\n<p>Prosím pochopte, to neznamená, že byste se měli vyhnout výměně bitcoinů za Monero, abyste nevypadali podezřele. Už jste byli podezřívaví, protože jste přijali špinavé bitcoiny, a pokud jste nevyměnili, stále by používali analýzu blockchainu a stále by se u Vás klepalo. Tento příklad spíše pouze zdůrazňuje, že při používání transparentních mincí existuje značné riziko a výměna za soukromou, zastupitelnou minci, jako je Monero, nevymaže stopy zanechané v transparentním blockchainu.</p>\n\n<p>Pro jednotlivce, kteří mají zájem o své soukromí, by mělo být používání transparentních blockchainů minimální a s extrémní opatrností. KYC je třeba se vyhnout, kdykoli je to možné, protože tato metadata lze stále použít k sestavení případu a kladení otázek, a nedej bože, aby tyto informace KYC (vedle obchodních informací) unikaly z burz kvůli nekompetentnosti. I kdybyste si Monero pouze koupili a stáhli z burzy, tyto uniklé informace by přesto odhalily, kolik Monera jste měli a kde se nacházíte. Všechny tyto informace, na kterých se všichni shodneme, by nikdo nechtěl aby se jen tak vznášeli se v kyberprostoru.</p>\n\n<p> Stručně řečeno, i když používání Monera ve výchozím nastavení skutečně neguje mnoho a mnoho útoků a minimalizuje únik metadat, uživatel sám může udělat mnoho věcí, aby si nakonec zničil své vlastní soukromí. Jedním z nejméně uvažovaných jsou důsledky použití buď řetězce transparentnosti jako cesty k Monero, nebo zdroje KYC k jeho získání, nemluvě o použití obou najednou.</p>\n\n<p>Tento článek nemá za cíl vyvolávat strach, ale spíše povzbudit uživatele, aby kriticky přemýšleli o svých rozhodnutích, a připomenout jim, že i to nejlepší soukromí může být za určitých okolností křehké. Uživatelé musí být ostražití, aby chránili své vlastní soukromí tím, že budou rozumně rozhodovat o tom, co koupit, kde a od koho.</p>';

  @override
  String get knowledge250Sbbtc250Sbdescription => 'Mnozí považují nákup XMR s BTC za úplnou očistu a za to, že si uživatel zachová veškeré soukromí, přestože pochází z transparentního řetězce. Ale je to tak?';

  @override
  String get knowledge250Sbbtc250Sbtitle => 'Je převod bitcoinu na monero stejně soukromý jako přímý nákup monera?';

  @override
  String get knowledge250Sbclsag250Sb0250Sbtext => '<p>Jako protokol je Monero v současné době v neustálém stavu inovací. Komunita Monero s využitím výzkumu v řetězcích i mimořetězových řešeních hledá oblasti ke zlepšení, aby bylo Monero soukromější, škálovatelnější a přístupnější pro všechny. Jednou z novějších inovací je nahrazení schématu propojitelného kruhového podpisového schématu MLSAG drop-in náhradou CLSAG, což je zkratka pro Concise Linkable Spontaneous Anonymous Group.</p>.\n\n<p>Na povrchové úrovni sníží implementace CLSAG nejběžnější transakce se 2 vstupy a 2 výstupy o 25 %. Rovněž dojde ke snížení doby ověřování o 10 %.</p>\n\n<p>Ale co přesně je CLSAG? Co dělá a jak se liší od staré verze MLSAG? Pojďme si na chvíli připomenout, proč a jak se používají kruhové podpisy, abychom tento koncept lépe pochopili. Kruhové podpisy umožňují neinteraktivní, svědecky nerozlišitelné vstupy pomocí podepisujícími osobami vybraných sad anonymity předchozích výstupů. Laicky řečeno, umožňuje uživateli skrýt své výstupy použité v transakci vedle nesouvisejících výstupů, a to vše může udělat, aniž by k tomu potřeboval účast kohokoli dalšího. Jediné, co potřebujete, je kopie blockchainu. Každý z těchto výstupů se většinou jeví jako stejně pravděpodobný jako ten skutečně odeslaný, čímž se skryjí metadata o odesílateli.</p>\n\n<p>To však přináší menší problém. Co kdyby uživatel zkonstruoval kruhový podpis se všemi výstupy návnady? Jak by někdo poznal, že neznámý odesílatel nemá oprávnění odeslat žádný z nich? Byl by tento uživatel schopen vydat falešné peníze? Odpověď zní ne. Kruhový podpis obsahuje metodu, která prokazuje, že alespoň jeden z výstupů je vlastnictvím neznámého odesílatele, aniž by prozradila, který to je. Ve skutečnosti jsou jak CLSAG, tak MLSAG (dále jen SAG) součástí kruhového podpisu, který toto dokazuje. Zajímavé je, že zároveň dokazují, že částka transakce, byť skrytá za důvěrnými transakcemi (RingCT), se vyrovnává. To, že SAG dokazují dvě věci, že jeden výstup je vlastněn někým v kruhu a že transakce je vyrovnaná, je důležité a ve skutečnosti v tom spočívá úspora velikosti a ověření. Pokud vás to začíná mást, nebojte se, brzy se dostaneme k zábavné a snadno pochopitelné analogii.</p>\n\n<p>Staré podpisové schéma MLSAG (Multilayered Linkable Spontaneous Anonymous Group) dokazuje obě výše uvedené věci v kruhovém podpisu, ale každou z nich provádí zvlášť. Použití samostatných výpočtů pro podpisový a závazkový klíč znamená pomalejší operace. Moderní počítač dokáže tyto výpočty provést v řádu milisekund, což se nezdá být mnoho, a skutečně, pro jednu transakci tomu tak není. Když ale vezmeme v úvahu obrovské množství transakcí v blockchainu Monero a to, že uzel synchronizující od nuly bude muset stáhnout a ověřit každou z nich, začnou se bajty a milisekundy rychle hromadit.</p>\n\n<p>CLSAG spojuje matematiku potřebnou k důkazu obou do jednoho a počítá obojí najednou, a to bezpečným způsobem. Co to znamená bezpečným způsobem? No, abychom si to vyjasnili a také doufejme, že celá věc bude dávat větší smysl, prozkoumejme onu slíbenou zábavnou analogii.</p>\n\n<p>Řekněme, že potřebujete jít do obchodu s potravinami i do železářství pro dvě různé věci: potraviny a toxické čisticí prostředky. Nechcete, aby se smísily, protože v případě nehody se chemikálie vylijí na potraviny a ty se stanou nepoživatelnými. Rozhodnete se, že budete superbezpeční a pojedete z domu do obchodu s potravinami, nakoupíte potraviny a pak se vrátíte domů. Teprve poté, co potraviny vyložíte, nasednete zpět do auta, odjedete do železářství a s chemikáliemi se vrátíte zpět do svého domu. Podnikli jste dvě samostatné cesty, abyste zajistili bezpečnost všech nákupů. I když je to skutečně bezpečné, je to neefektivní. To představuje MLSAG, kde jsou uloženy dvě různé sady matematiky a k jejich výpočtu jsou vykonány dvě různé \"cesty\".</p>\n\n<p>Rozhodnete se však, že to chcete udělat rychleji. Je to příliš mnoho promarněného času. Jistě, když to uděláte jednou nebo dvakrát, neukradne vám to život, ale když to musíte dělat pořád dokola, hodiny se začnou sčítat. Začnete přemýšlet, jestli byste místo toho nemohli udělat jednu cestu. Z domu do obchodu s potravinami, do železářství a zpět domů. Nemůžete jen tak jít a nahodit všechno do auta. Není to bezpečné. Místo toho si v autě určete různá místa pro různé věci a ujistěte se, že vše úhledně zapadá na své místo. Tímto způsobem jste schopni bezpečně absolvovat jednu cestu do obou obchodů a udržet věci od sebe. To představuje CLSAG. V této transakci je nyní uložena pouze jedna sada matematiky, která má tyto dvě věci dokázat, a to tak, že se navzájem neruší. Stále je třeba provést cestu, ale jejich počet jste poměrně drasticky snížili.</p>\n\n<p>Všechno to zní docela zajímavě. Je možné najít další zkratky nebo jiné způsoby, jak ušetřit čas a místo? Odpověď zní ano i ne. Podle současných výzkumníků v oblasti MRL pravděpodobně není možné konstrukce typu SAG dále upravit pro lepší velikost nebo rychlost; jiné konstrukce jako Arcturus, Omniring, RCT3 nebo Triptych však přinášejí mnohem lepší škálování velikosti a výhody při ověřování pomocí jiných matematických metod. Každý z těchto přístupů \"nové generace\" k podpisově jednoznačným protokolům však přináší vlastní kompromisy v implementačních detailech a je předmětem aktivního výzkumu a zkoumání.</p>\n\n<p>Koneckonců, Monero neustále inovuje.</p>';

  @override
  String get knowledge250Sbclsag250Sbdescription => 'Podívejme se na jednu z nejnovějších inovací protokolu Monero: nahrazení schématu propojitelného kruhového podpisu, MLSAG, náhradním CLSAG.';

  @override
  String get knowledge250Sbclsag250Sbtitle => 'Jak CLSAG zlepší efektivitu Monero';

  @override
  String get knowledge250Sbcoinjoin250Sb0250Sbtext => '<p>S tím, jak si nástroje pro ochranu soukromí u Bitcoinu získaly větší pozornost a používání, dostaly se pod větší kontrolu regulačních orgánů. Tato kontrola vedla k\n <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://twitter.com/wasabiwallet/status/1503091503207432193\">\nnedávnému oznámení</a> nástroje pro ochranu soukromí Bitcoinu, peněženky Wasabi, že začne cenzurovat a odmítat příchozí vstupy do mixů, které považuje za nezákonné nebo v rozporu se svými ToS, a bude platit společnosti zabývající se analýzou řetězců, aby \"prověřovala\" příchozí účastníky mixů.</p>\n<p>Používání transakcí CoinJoin k zastření zdroje finančních prostředků v Bitcoinu je již mnoho let jádrem soukromí Bitcoinu a problémy a rizika spojená s jeho používáním patří k základním problémům, které kruhové podpisy Monero napravují a zabraňují jim.</p>\n<p>V tomto blogovém příspěvku se krátce podíváme na srovnání CoinJoinu a kruhových podpisů a také na to, proč přístup použitý v Moneru vede k větší odolnosti vůči cenzuře, většímu soukromí a menším potížím pro uživatele.</p>';

  @override
  String get knowledge250Sbcoinjoin250Sb1250Sbtext => '<p>Jelikož jsou všechny transakce v Bitcoinu zcela transparentní - odhalují odesílatele, příjemce a částky -, musí uživatelé podniknout další kroky k ochraně svého soukromí před předchozími odesílateli a budoucími příjemci svých prostředků, jinak riskují cenzuru, sledování nebo krádež prostředků prostřednictvím fyzického násilí.</p>\n<p>Nejlepším řešením ochrany soukromí v Bitcoinu je dnes nástroj zvaný <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bitcoiner.guide/qna/coinjoin/\">\"CoinJoin\"</a>, kde dva nebo více uživatelů spolupracují (obvykle prostřednictvím centralizovaného koordinátora) na vytvoření speciální transakce, která vnějším pozorovatelům ztěžuje propojení vstupů s výstupy. Každý účastník komunikuje, aby společně vytvořil transakci, aniž by předal dohled nad svými prostředky, a na konci obdrží výstup, jehož předchozí historie je nyní pro vnější pozorovatele nejasná (nebo zastřená).</p>\n<p>Tím se přeruší historie konkrétních UTXO, což uživatelům Bitcoinu umožní získat při transakcích určitou míru utajení. CoinJoin (jak je implementován v peněžence Wasabi a peněžence Samourai, dvou nejpoužívanějších nástrojích CoinJoin pro Bitcoin) má však několik zásadních nevýhod:</p>\n<ul>\n<li>Vzhledem k tomu, že transakce CoinJoin jsou zcela opt-in a vyžadují aktivní účast, každý účastník nutně ukazuje, že usiluje o větší soukromí než \"normální\" uživatelé Bitcoinu, což je může vyčlenit a způsobit problémy s utrácením finančních prostředků na mnoha regulovaných burzách nebo u mnoha subjektů. Každý uživatel nemůže popřít, že se zúčastnil transakce CoinJoin.</li>\n<li>Většina přístupů k CoinJoinu (včetně peněženky Wasabi) využívá centralizovaného koordinátora, který spojuje účastníky a pomáhá jim komunikovat a vytvořit správnou transakci CoinJoinu. Tento centralizovaný koordinátor nikdy nedisponuje finančními prostředky uživatelů, ale získává rozsáhlý přehled o transakcích, které koordinuje, může cenzurovat příchozí vstupy (jako v případě Wasabi Wallet) a může na něj být vyvíjen nátlak, aby shromažďoval nebo sdílel informace o účastnících CoinJoinu.</li>. ]\n<li>Uživatelé s velkým množstvím finančních prostředků na CoinJoin mohou často čekat hodiny (nebo dokonce dny!), než najdou dostatek účastníků na CoinJoin, což vede k velkým prodlevám od okamžiku, kdy uživatel obdrží finanční prostředky, do okamžiku, kdy je může soukromě utratit.</li>\n<li>Soukromí poskytované transakcí CoinJoin se v průběhu času zhoršuje, protože ostatní účastníci utrácejí finanční prostředky nebo spojují své výstupy se svou identitou prostřednictvím burz KYC, obchodníků vyžadujících průkaz totožnosti atd. To znamená, že uživatelé v ideálním případě udržují své prostředky v transakcích CoinJoin neustále v chodu, aby byla jejich sada anonymity (\"dav, v němž se mohou skrývat\") co nejčerstvější.</li>\n<li>Ve většině přístupů k CoinJoinu musí účastníci používat UTXO pevné velikosti (tj. 0,1 BTC), aby bylo obtížnější propojit vstupy a výstupy transakcí CoinJoinu. To vede k vyšším poplatkům (na jeden velký vstup je potřeba více samostatných transakcí), většímu množství \"toxických drobných\" (prostředků, které nelze utratit bez vážného ohrožení soukromí) a může vyloučit, aby menší uživatelé vůbec mohli mixovat, pokud nemají požadovaný minimální zůstatek.</li>\n</ul>';

  @override
  String get knowledge250Sbcoinjoin250Sb1250Sbtitle => 'Co je to transakce CoinJoin?';

  @override
  String get knowledge250Sbcoinjoin250Sb2250Sbtext => '<p>Protože <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"/znalosti/kroužkové podpisy\">v minulosti jsme se již podrobně zabývali tím, co jsou kruhové podpisy</a>, nebudu se v tomto příspěvku věnovat technickým aspektům jejich fungování. Místo toho se podíváme na to, jak přístupy použité v Moneru řeší problémy s CoinJoin, o kterých je řeč výše.</p>\n<blockquote>\n<p>CoinJoin je opt-in a vyžaduje účast</p>\n</blockquote>\n<p>Kruhové podpisy Monero jsou základním prvkem protokolu pro ochranu soukromí a <em>každá</em> transakce v síti je používá. To znamená, že transakce žádného uživatele nevynikají snahou o větší soukromí než u \"běžných\" uživatelů Monera a všichni uživatelé získávají věrohodné popření, že v dané transakci utratili finanční prostředky. Vzhledem k tomu, že uživatel, který utrácí finanční prostředky, nekoordinuje ani se nepodílí na transakci s návnadovými vstupy, mohou ti uživatelé, kteří vlastní vstupy, jež byly náhodou vybrány jako návnady, čestně prohlásit, že se dané transakce neúčastnili, což posiluje jejich soukromí.</p>\n<blockquote>\n<p>Použití centralizovaného koordinátora</p>\n</blockquote>\n<p>Protože kruhové podpisy Monero jsou zcela nekoordinované a k vytvoření transakce je zapotřebí pouze skutečný odesílatel prostředků, není v Moneru potřeba žádný centralizovaný koordinátor. To zajišťuje, že vám <em>nikdo</em> nemůže odepřít přístup k soukromí v Moneru a neexistuje žádný centralizovaný subjekt, na který by bylo možné vyvíjet nátlak, žádné snadné útoky Sybil na likviditu atd. Pokud za svou transakci zaplatíte příslušné poplatky, získáte v Moneru necenzurovatelný přístup k soukromí, bezpečnosti a anonymitě.</p>\n<blockquote>\n<p>CoinJoin vyžaduje likviditu</p>\n</blockquote>\n<p>\"Likvidita\", kterou může každý, kdo utrácí Monero, použít jako návnady, je vždy celková sada výstupů v řetězci, takže nikdy není nedostatek návnad, do kterých se lze s Monerem schovat. Někdo, kdo chce utratit Monero, tak může učinit ~20min po obdržení prostředků a nemusí provádět žádné další kroky, aby získal silné soukromí v Moneru.</p>\n<blockquote>\n<p>Soukromí CoinJoin se časem snižuje</p>\n</blockquote>\n<p>Jelikož výstupy Monero nejsou nikdy známé a síť je nikdy nevydá, je soukromí poskytované kruhovými podpisy mnohem méně náchylné k degradaci v průběhu času. Uživatel nemusí neustále měnit výstupy v Moneru a mimo extrémně vzácné okolnosti neztrácí s postupem času žádné soukromí.</p>\n<p>Pokud však uživatel chce \"obnovit\" návnady použité s výstupem, může si pouze poslat prostředky zpět a může je utratit o ~20min později jako obvykle.</p>\n<blockquote>\n<p>CoinJoin obvykle vyžaduje vstupy pevné velikosti</p>\n</blockquote>\n<p>Jelikož jsou částky v každé transakci skryty pomocí <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"/znalosti/monero-ringct\">\"Důvěrné transakce\"</a> (součást \"RingCT\"), mohou být návnady použité v dané transakci libovolně velké. V Moneru není žádný důvod, proč by se měl někdo obávat heuristiky založené na množství, a proto je sestavování transakcí mnohem jednodušší a v blockchainu Monero mohou být použity návnady z libovolného časového bodu a o libovolném množství.</p>';

  @override
  String get knowledge250Sbcoinjoin250Sb2250Sbtitle => 'Jak kruhové podpisy řeší tyto problémy?';

  @override
  String get knowledge250Sbcoinjoin250Sb3250Sbtext => '<p>Pokud jste zvědaví a chcete lépe porozumět kruhovým podpisům nebo transakcím CoinJoin, podívejte se na níže uvedené odkazy, kde najdete skvělá místa kde začít:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"/knowledge/ring-signatures\">Jak prstenové podpisy zakrývají výstupy Monera</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/resources/moneropedia/ringsignatures.html\">Ring Signature – Moneropedia</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bitcoiner.guide/qna/coinjoin/\">Coinjoin Q+A</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://6102bitcoin.com/coinjoin-overview/\">Přehled CoinJoin</a></li>\n</ul>';

  @override
  String get knowledge250Sbcoinjoin250Sb3250Sbtitle => 'Jak se mohu dozvědět více?';

  @override
  String get knowledge250Sbcoinjoin250Sbdescription => 'CoinJoin je jádrem ochrany osobních údajů BTC a problémy s ním spojené jsou některé z těch, které řeší kruhové podpisy společnosti Monero.';

  @override
  String get knowledge250Sbcoinjoin250Sbtitle => 'Monerové kruhové podpisy vs CoinJoin jako ve Wasabi';

  @override
  String get knowledge250Sbcontributing250Sb0250Sbtext => '<p>Projekt Monero (stejně jako mnoho jiných open-source projektů) nemá za sebou žádnou centrální společnost, subjekt nebo financování, které jsou všechny nezbytné pro decentralizaci a odolnost. To však znamená, že úspěch projektu zcela závisí na přispění nadšených jednotlivců v komunitě k financování, rozvoji a dosahu, jako jste vy.</p>\n<p>Velká většina lidí v komunitě Monero nutně nebudou vývojáři, takže se zaměříme na mnoho způsobů, jak můžeme my nevývojáři podpořit tak neuvěřitelný projekt.</p>';

  @override
  String get knowledge250Sbcontributing250Sb1250Sbtext => '<p>Monero používá jedinečný systém financování práce nazvaný <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/\">Community Crowdfunding System</a> (neboli \"CCS\"), který umožňuje komukoli z komunity předložit nápad k financování. Pokud je komunita schválí, jsou tyto návrhy následně otevřeny k financování komunitou.</p>\n<p>Systém má dvě fáze, z nichž každá těží z většího zapojení lidí z různých prostředí.</p>\n<h6 id=\"participation-in-ideas\">Účasti na \"Ideas\"</h6>\n<p>Všechny návrhy CCS začínají jako \"nápady - Ideas\", které může komunita připomínkovat, a často se o nich diskutuje i na komunitních setkáních. To je příležitost pro všechny členy komunity, aby si návrh přečetli a vyjádřili se k tomu, co by podle nich mohlo být změněno nebo vylepšeno, případně zda by návrh měl být vůbec schválen k financování. To vám umožňuje nejen být v obraze o probíhajících snahách ostatních členů komunity, ale také aktivně ovlivňovat, kdo a co je komunitou financováno, zlepšovat návrhy před financováním a zajišťovat dohled po financování.</p>\n<p><em>Všechny návrhy, které jsou ve fázi „Ideas“, můžete vidět na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/ideas/\">CCS Ideas</a>.</em></p>\n<h6 id=\"funding-proposals-in-funding-required\">Návrhy na financování v sekci \"Funding Required\"</h6>\n<p>Druhou fází schváleného návrhu je fáze \"ožadované financování - Funding Required\". V této fázi může kdokoli z komunity, komu se návrh líbí a vidí v něm hodnotu, snadno, rychle a soukromě věnovat své Monero na konkrétní návrh.</p>\n<p>Chcete-li přispět na návrh, jednoduše přejděte na stránku <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/funding-required/\">CCS Funding Required</a>, klikněte na návrh, na který chcete přispět, a naskenujte QR kód nebo zkopírujte adresu a pošlete, kolik (i málo!) chcete přispět. Každá částka pomůže, ať už je jakkoli malá!</p>\n<p>Jakmile je návrh plně financován, můžete sledovat jeho <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/work-in-progress/\">projednávání</a> nebo se podívat na výsledky <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/completed-proposals/\">ukončených návrhů</a>.</p>\n<p><em>Všechny návrhy, které jsou ve fázi \"Funding Required\", si můžete prohlédnout na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/funding-required/\">Funding Required CCS</a>.</em></p>';

  @override
  String get knowledge250Sbcontributing250Sb1250Sbtitle => 'Crowdfunding systém Monero komunity';

  @override
  String get knowledge250Sbcontributing250Sb2250Sbtext => '<p>Další skvělý způsob, jak se můžete zapojit do projektu Monero, je pomáhat vzdělávat a posilovat nové i stávající členy komunity. To může mít mnoho podob, ale může to být tak jednoduché, jako sdílení toho, co se o Monero dozvíte na sociálních sítích, blogu atd.</p>\n<p>Zde je několik konkrétních způsobů, jak můžete pomoci ve vzdělávání:</p>\n<ul>\n<li>Založte si svůj vlastní blog</li>\n<li>Napište threads na Twitteru nebo Redditu o věcech, které jste se naučili o, nebo se naučili dělat s Monerom</li>\n<li>Vytvářejte video „návody“ každodenních věcí, které děláte s Monerom, jako je odesílání Monera, používání hardwarové peněženky, nákup a prodej Monera na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://localmonero.co\">LocalMonero.co</a> atd.</li>\n</ul>';

  @override
  String get knowledge250Sbcontributing250Sb2250Sbtitle => 'Vzdělání';

  @override
  String get knowledge250Sbcontributing250Sb3250Sbtext => '<p>Jednoduchým způsobem, jak můžete pomoci, je být aktivní na běžných sociálních sítích a mluvit o skvělém obsahu Monera, vzdělávat se a sdílet.</p>\n<p>Čím více z nás sdílí, jak nám Monero pomohlo, co se nám na něm líbí, co je třeba zlepšit a proč se rozhodneme přispět, tím více lidí bude schopno vidět hodnotu ve výkonném nástroj jako Monero.</p>\n<h6 id=\"twitter\">Twitter</h6>\n<p>Twitter je běžné místo pro uživatele kryptoměn (mimo jiné) a je to místo, které považuji za cenné jak pro učení, tak pro zapojení do komunity Monero. I když to může být občas toxické a drsné místo, existuje několik skvělých lidí, kteří pravidelně zveřejňují skvělý obsah.</p>\n<p>Neváhejte a začněte sdílet informace o Monero a komunikovat s ostatními!</p>\n<p><em>LocalMonero najdete na Twitteru <span class=\"citation\" data-cites=\"LocalMoneroCo\"> <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://twitter.com/LocalMoneroCo\">@LocalMoneroCo</a></span>.</em></p>\n<h6 id=\"reddit\">Reddit</h6>\n<p>Reddit je oblíbeným místem pro interakci s Monero (a taky širší kryptoměnam / ochrany soukromí) se věnující se komunitou a je také skvělým místem pro sdílení delšího obsahu, médií, zpráv atd.</p>\n<p>Je tam extrémně aktivní Monero komunita, přičemž některé z nejoblíbenějších sub-redditů jsou:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/Monero/\">r/Monero</a>\n<ul>\n<li>Domov většiny diskuzí, zpráv a médií Monero</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a>\n<ul>\n<li>Skvělé místo pro získání podpory a pomoci těm, kteří potřebují podporu s problémy Monero</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/MoneroCommunity/\">r/MoneroCommunity</a>\n<ul>\n<li>Obecné místo pro diskuse zaměřené na komunitu</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/MoneroMining/\">r/MoneroMining</a>\n<ul>\n<li>Všechny vaše potřeby k těžbe a diskusi</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/xmrtrader/\">r/xmrtrader</a>\n<ul>\n<li>Domov všech diskusí týkajících se ceny/trhu/spekulace o Monero. Témata související s cenou/trhem jsou obecně zakázána na všech ostatních subredditech Monero, aby se komunita soustředila.</li>\n</ul></li>\n</ul>\n<p>Nezapomeňte se zapojit a zúčastnit se diskuzí, sdílet zajímavé zprávy a příspěvky a přispívat tam, kde uznáte za vhodné!</p>\n<p><em>Komunitu LocalMonero najdete na Redditu na adrese <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/LocalMonero/\">r/LocalMonero</a>.</em></p>\n<h6 id=\"matrixirc\">Matrix/IRC</h6>\n<p>Naprostá většina „vnitřního fungování“ Monera se odehrává na Matrixu a IRC, dvou chatovacích sítích, které jsou vzájemně propojeny. Chcete-li zůstat zapojeni do „zapeklitých“ každodenních diskusí, účastnit se schůzek nebo jen chatovat s ostatními uživateli Monero, budete chtít skočit do Matrixu nebo IRC.</p>\n<p>Seznam nejběžnějších kanálů Matrix/IRC je k dispozici na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/community/hangouts/\">getmonero.org</a>.</p>\n<p><em>Komunitu LocalMonero najdete na Matrixu v místnosti <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://matrix.to/#/#localmonero:agoradesk.com\">#localmonero:agoradesk.com</a>.</em></p>\n<h6 id=\"offline\">Offline</h6>\n<p>Nezapomeňte představit svým přátelům, rodině a dalším Monero také offline! Skvělý způsob je nechat si dotyčnou osobu stáhnout mobilní peněženku jako <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://cakewallet.com/\">Cake Wallet (iOS/Android)</a>, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.monerujo.io/\">Monerujo (Android)</a> nebo <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://mymonero.com/\">MyMonero (iOS)</a>, pošlete jim trochu Monera a nechte je poslat něco zpět.</p>\n<p> Také může být užitečné porovnat transakci mezi něčím, jako je Bitcoin a Monero v průzkumníkovi, jako je <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.exploremonero.com/\">ExploreMonero</a>, aby viděli, jak málo informací je veřejně vystaveno při transakcích pomocí Monero ve srovnání s jinými transparentními blockchainy.</p>';

  @override
  String get knowledge250Sbcontributing250Sb3250Sbtitle => 'Povědomí a angažovanost';

  @override
  String get knowledge250Sbcontributing250Sb4250Sbtext => '<p>Pokud se kolem Monera nějakou dobu pohybujete nebo víte, jak jej používat a odstraňovat problémy s jeho používáním, skvělý způsob, jak se zapojit, je skočit do subredditu <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a> a poskytovat podporu uživatelům, kteří tam přidávají příspěvky.</p>\n<p>Neustále existují uživatelé, kteří potřebují pomoc s (normálně) základními problémy, a je nás jen pár aktivních v subredditu, abychom jim pomohli. Bylo by skvělé vidět více lidí, kteří se ponoří a přispějí k tomu, aby pomohli novým i stávajícím uživatelům vyřešit jejich problémy!</p>';

  @override
  String get knowledge250Sbcontributing250Sb4250Sbtitle => 'r/moneropodpora';

  @override
  String get knowledge250Sbcontributing250Sb5250Sbtext => '<p>Téměř všechny komunitní diskuze na konkrétní témata se odehrávají v Matrixu nebo IRC, takže pokud se chcete jen učit ze schůzek/sledovat je nebo se chcete aktivně účastnit, budete chtít nastavit <a class=\"next-link\" href=\"#matrixirc\">jeden z těchto chatů sítě</a>.</p>\n<p>Až to uděláte, sledujte téma nastavené pro každou místnost, ve které se nacházíte, nebo na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues\">Monero metaúložišti</a> pro naplánované schůzky.</p>\n<p>Pokud se rozhodnete přijít a zúčastnit se, prosím respektujte pořadí témat, zůstaňte u tématu a snažte se mluvit jen tehdy, když je to nutné/zavoláno.</p>';

  @override
  String get knowledge250Sbcontributing250Sb5250Sbtitle => 'Setkání komunity';

  @override
  String get knowledge250Sbcontributing250Sb6250Sbtext => '<p>Pro ty, kteří jsou bilingvní nebo více, je velmi důležitým způsobem, jak přispět, pomoc s překlady z angličtiny do jiných jazyků. Vždy je potřeba překládat nové jazyky a aktualizovat stávající jazyky v celém ekosystému, a čím více jazyků aktivně podporujeme, tím bude Monero inkluzivnější a přístupnější.</p>\n<p>Potřeby a informace o překladu naleznete na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://translate.getmonero.org/\">translate.getmonero.org</a> nebo <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-ecosystem/monero-translations\">na Github</a>.</p>';

  @override
  String get knowledge250Sbcontributing250Sb6250Sbtitle => 'Překlady';

  @override
  String get knowledge250Sbcontributing250Sb7250Sbtext => '<p>Poslední způsob, jak mohou nevývojáři přispívat do Monera, je zaznamenat <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/issues\">problémy na Github</a>, když máte problém, který nelze vyřešit na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a> nebo v <a class=\"next-link\" href=\"#matrixirc\">Matrix/IRC</a> nebo si prohlédněte oblast pro vylepšení softwaru.</p>\n<p>Když přejdete k otevření problému:</p>\n<ul>\n<li>Ujistěte se, že neexistuje žádný problém související s Vaším\n<ul>\n<li>Vyhledejte <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/issues\">otevřené problémy v Github</a> a vyhledejte klíčová slova související s vašimi</li>\n</ul></li>\n<li>Uveďte co nejvíce informací\n<ul>\n<li>Pokud narazíte na problém, který nebylo možné vyřešit běžným řešením problémů, ujistěte se, že:\n<ul>\n<li>Při výskytu problému shromážděte všechny relevantní protokoly</li>\n<li>Shromážděte verzi softwaru Monero, kterou používáte<br />\n</li>\n<li>Shromážděte operační systém a verzi svého systému</li>\n<li>Odkaz na jakékoli relevantní existující problémy, vlákna Reddit atd.</li>\n</ul></li>\n</ul></li>\n<li>Sledujte odpovědi a upozornění na aktualizace vašeho problému\n<ul>\n<li>Často je potřeba více informací nebo vysvětlení, takže sledujte aktualizace a komentáře k Vašemu problému, které mohou vyžadovat Váš vstup</li>\n</ul></li>\n</ul>\n<p>Čím více informací v problému poskytnete, tím lépe!</p>';

  @override
  String get knowledge250Sbcontributing250Sb7250Sbtitle => 'Problémy s podáním';

  @override
  String get knowledge250Sbcontributing250Sb8250Sbtext => '<p>Doufáme, že tento průvodce podnítil nějaké nápady, jak můžete Monero podpořit pomocí svých jedinečných dovedností, pozadí a zkušeností. Čím více komunity podpoří způsoby, jako jsou tyto, tím větší a vyspělejší Monero bude a tím snadněji budeme moci naplnit cíle soukromých, zastupitelných, sebesuverénních peněz odolných vůči cenzuře.</p>';

  @override
  String get knowledge250Sbcontributing250Sb8250Sbtitle => 'Závěr';

  @override
  String get knowledge250Sbcontributing250Sbdescription => 'Úspěch Monera závisí na příspěvcích komunity – dnes prozkoumáme několik způsobů, jak to my, kteří nejsou vývojáři, můžeme projekt Monero podpořit.';

  @override
  String get knowledge250Sbcontributing250Sbtitle => 'Přispíváme zpět do Monera';

  @override
  String get knowledge250Sbcritical250Sb0250Sbtext => '<p>Každý člověk má svůj vlastní příběh o cestování po divokém západě, kterým je kryptoměna. Někdo najde místo, kde může spekulovat, někdo najde přátele a jiný technologii, které věří. Navzdory rozdílům se běžně objevuje mnoho podobností, a to i napříč různými kryptoměnami a komunitami. Jednou z nich je znepokojivá podobnost se sektářským chováním, kterému se věnuje mnoho kryptokomunit.</p>\n\n<p>Toto chování není těžké rozpoznat. Neschopnost přijmout jakoukoli kritiku a záměrné ignorování nedostatků, a to i tváří v tvář důkazům, jsou jen několika příklady. V některých prostorách se roztleskávání stává tak do očí bijícím, že jakákoli negativita se stává důvodem k disciplinárnímu řízení.</p>\n\n<p>Jako cestovatel kryptoměnami, který se snaží podpořit dobré projekty a <a target=\"_blank\" href=\"/znalosti/monero-scams\" class=\"next-link\">neztratit všechny své peníze</a>, vyzýváme všechny kryptoměnové nadšence ke kritickému myšlení a hodnocení projektů na základě jejich reálné hodnoty, ale co k tomu přistupovat z druhé strany? Mají být projekty samy o sobě kritické a uvědomovat si samy sebe?\"</p>\n\n<p>Tvrdíme, že ano. Samotná komunita je odrazem projektu a jeho vedoucích pracovníků. Navíc chytrá komunita bude od svých vývojářů očekávat více a bude schopna kritizovat navrhovaná řešení, nikoli slepě důvěřovat a přijímat, že všichni vývojáři pracují ve prospěch uživatelů, a nikoli ve svůj prospěch nebo ve prospěch vnějších zájmů.</p>\n\n<p>Komunita, která se zajímá pouze o cenu a není schopna nebo ochotna kriticky zhodnotit sama sebe (nebo nechat zhodnotit ostatní), je naopak odsouzena k živoření v průměrnosti.</p>\n\n<p>Jako projekt se Monero snaží držet své vývojáře, výzkumníky, vedoucí pracovníky i samotnou komunitu na té nejvyšší úrovni a minimalizovat riziko rostoucího sebeuspokojení a destruktivní apatie.</p>\n\n<p>Jedním ze způsobů, jak to Monero dělá, je pořádání týdenní Skepticism Sunday na komunitním subredditu. Jedná se o místo, kde mohou lidé vyjádřit své obavy ohledně Monera, protokolu, vedení nebo jakékoli jiné obavy, které mohou mít. Je to místo, kde jsou otázky a dokonce i nedůvěra přímo podporovány a považovány za nezbytné pro zdraví našeho ekosystému.</p>\n\n<p>To je v ostrém kontrastu s mnoha jinými komunitami, které se nejen vyhýbají kritice, ale často podporují apatii a odmítavé postoje své komunity. Může se to zdát kruté, ale není možné se podívat na ekosystémové zakazování odpůrců, uzavírání konverzace a povzbuzování k fandění, které je vidět na místech setkávání jiných mincí, a nedojít k tomuto závěru.</p>\n\n<p>To neznamená, že by Monero nemělo své roztleskávače, protože je má. Zajímavé však je, že mnoho členů komunity tyto roztleskávače okřikne a vyzve je k vyššímu standardu chování. Ve skutečnosti jde Monero tak daleko, že zbytečně přehnané roztleskávání považuje za spam a bude se ho snažit přesměrovat na vhodnější místa nebo ho úplně odstranit.</p>\n\n<p>Hrozbu zakrnělé mysli je třeba brát vážně. Soukromí je závod ve zbrojení, při kterém musí být všichni ve střehu, a výkřiky \"Monero je nejlepší!\" a \"Nic nemůže porazit Monero! Je neprolomitelné!\" pouze snižují naléhavost tohoto boje. Z tohoto pohledu není nedostatek kritického myšlení a zdravé skepse v komunitě jen otravný nebo sektářský, ale může vést k pádu samotného protokolu.</p>\n\n<p>V mnoha ohledech se můžeme podívat na Bitcoin jako na příklad toho, jak se to projevuje v reálném životě. Bitcoinoví maximalisté si často navzájem vyprávějí o přednostech Bitcoinu a dávají si znamení ctnosti, a kdykoli se objeví otázky soukromí, zaměnitelnosti nebo škálování, mávnou nad nimi rukou a provinilce vyženou z komunity. Až příliš často se lidé s oprávněnými otázkami ocitli v situaci, kdy byli zabanováni, zablokováni nebo jinak ostrakizováni z účasti v bitcoinových komunitách jen proto, že se nechtěli podřídit dohodnuté rétorice a odvážili se klást otázky.</p>\n\n<p>Tito unavení cestovatelé si znovu a znovu nacházejí cestu k Moneru a poté, co stráví nějaký čas v komunitě, chválí projekt za jeho diskuse na úrovni a za to, že se nebojí nepříjemných otázek. Není neobvyklé, že tito cestovatelé dokonce chtějí diskutovat o jiných mincích, ne proto, že by chtěli shillovat, ale protože si vypěstovali důvěru v rozum a logiku komunity a chtějí upřímné názory na jinou minci, což je něco, čeho se jim v samotné komunitě mince nedostane.</p>\n\n<p>Dokonce i fakt, že Monero v minulosti i současnosti neustále tvrdě forkuje, ukazuje pokoru a sílu projektu. Ačkoli někteří mohou tvrdé forky odsuzovat jako <a target=\"_blank\" href=\"/knowledge/why-monero-is-open-source-and-decentralized\" class=\"next-link\">centralizaci na vývojáře</a>, což je do jisté míry pravda, ukazuje to, že vývojáři pochopili, že šance, že se jim vše podaří na 100 % hned napoprvé, je mizivá. Věci bude třeba vylepšit a možná i zcela nahradit, pokud chce Monero zůstat konkurenceschopné v oblasti soukromí i kryptoměn.</p>\n\n<p>Často se stává, že tyto změny porušují zpětnou kompatibilitu, což je v protokolu Bitcoin, kde vše musí být soft fork a zpětně kompatibilní, velmi nepřípustné. To však znamená, že každá jednotlivá změna, kterou Bitcoin sám na sobě provede, má velmi omezený dosah v oblasti působnosti. Jsou zatíženy svou minulostí a vylepšení ji musí ctít, často někdy nesmyslně. Kdežto změny v Moneru mohou být rozsáhlé a mnohdy zlepší protokol a soukromí o několik řádů.</p>\n\n<p>To lze snadno vidět na začlenění systému <a target=\"_blank\" href=\"/knowledge/monero-ringct\" class=\"next-link\">RingCT</a>. Předtím Monero obsahovalo pouze <a target=\"_blank\" href=\"/knowledge/monero-stealth-addresses\" class=\"next-link\">skryté adresy</a> a <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">kruhové podpisy</a> a částky byly viditelné. Shen Noether, výzkumník MRL, upravil stávající protokol, který částky pro Monero skrývá, ale jeho začlenění by porušilo zpětnou kompatibilitu, což by znamenalo, že transakce starého typu s transparentními částkami by již nebyly povoleny.</p>\n\n<p>Monero toto riziko podstoupilo a konečným výsledkem bylo mnohem lepší soukromí, které upevnilo pozici Monera jako krále mincí na ochranu soukromí. To ale není vše, co se ukázalo. Tento fork, stejně jako několik následujících, stejně jako všechna následující povzbuzení ke skepticismu, pokoře a zpochybňování v rámci komunity, také upevnily Monero jako jednu z nejbystřejších a nejkritičtějších sbírek myslí v kryptosvětě.</p>';

  @override
  String get knowledge250Sbcritical250Sbdescription => 'Nadšenci Сrypto jsou povzbuzováni, aby kriticky přemýšleli a hodnotili projekty na základě jejich skutečné světové hodnoty, ale mají být samotné projekty sebekritické a sebevědomé?';

  @override
  String get knowledge250Sbcritical250Sbtitle => 'Proč má Monero komunitu nejkritičtějšího myšlení';

  @override
  String get knowledge250Sbdandelion250Sb0250Sbtext => '<p>Jako kryptoměna se může Monero zdát pouhým okem velmi nudné. Nemá velký nárok na slávu, jako je „světový počítač“ nebo „revoluční xyz průmysl“. Snaží se být jen soukromými, digitálními, zastupitelnými penězi a každý upgrade a nová technologie tento směr jen podporuje. </p>\n<p>\nTi, kteří považují tento cíl za příliš úzký nebo nezajímavý, obecně nechápou, jak obtížné je dosáhnout smysluplného soukromí, zejména na trvalé, otevřené účetní knize, jako je blockchain. Jakákoli cesta k úniku metadat představuje potenciál pro narušení soukromí.</p>\n<p>\nMonero přijímá preventivní opatření, aby zatemnila data v řetězci, jako je příjemce, odesílatel a částky, prostřednictvím tajných adres, kruhových podpisů a závazků Pedersen. Tím se minimalizuje šance náhodného pozorovatele odvodit kritické informace poté, co transakce již byly odeslány a jsou nyní pouze součástí zaznamenané historie. Existují však některé útoky, které lze provést v okamžiku, kdy dojde k transakci a které nelze provést později.</p>';

  @override
  String get knowledge250Sbdandelion250Sb0250Sbtitle => 'Soukromí jako priorita';

  @override
  String get knowledge250Sbdandelion250Sb1250Sbtext => 'Tyto útoky spočívají v identifikaci IP adresy, ze které transakce přišla. Pokud je tato informace odvozena, může odhalit, že daná osoba odeslala transakci v měně Monero. Není možné ukázat komu a kolik, ale existují případy, kdy ke způsobení škody stačí vědět, že někdo používá Monero.\n<br/><br/>\nDobrou zprávou je, že pokud tyto informace nejsou získány v okamžiku provedení transakce, nelze je zjistit později, protože IP adresy nejsou v blockchainu uloženy. Potěšující je také to, že takový útok se ve volné přírodě pravděpodobně neobjeví, protože k jeho provedení by útočník potřeboval velkou většinu uzlů v síti. Pokud by se však někomu podařilo tuto velkou většinu ovládnout, byl by schopen identifikovat \"směr\", odkud transakce přišla.\n<br/><br/>\nTo může být matoucí, proto zde vysvětlíme některé základní informace. Každý uzel se připojuje k ostatním uzlům v síti, aby mohl udržovat svůj blockchain aktuální a také sdílet to, co ví, s ostatními. Tato spojení jim umožňují dozvědět se o nových transakcích, šířit je a posílat své vlastní. Vzhledem k tomu, že uzel může svým kolegům sdělit pouze transakce, o kterých ví, je logické, že úplně první uzel, který transakci šíří, je uzel, který Monero skutečně posílá.\n<br/><br/>\nPokud útočník vlastní velkou většinu uzlů v síti, každý uzel se o transakci dozví od jednoho ze svých vrstevníků a na základě času, ve kterém každý uzel tuto informaci obdrží, může odvodit pravděpodobné kandidáty na místo, kde transakce začala.\n<br/><br/>\nPokud je to stále matoucí, nabízíme tento příklad. Předpokládejme, že máme oba společného přítele, který se skrývá před naším zrakem. Tento přítel hlasitě zavolá. Já jeho volání slyším jako první a slyším ho hlasitěji než vy. Z této informace můžeme poznat, že jsem našemu příteli pravděpodobně blíže než vy. Skutečnost, že slyšíte zvuk později (byť jen o zlomek sekundy) a zvuk je slabší, znamená, že bychom měli začít pátrat v mé oblasti, nikoliv ve vaší.\n<br/><br/>\nPokud se útočníkovi podaří úspěšně odhadnout, který z jeho kolegů transakci odeslal, protože má k dispozici IP adresu, která je připojena k jeho uzlu a předala mu ji, může si být jistý IP adresou, která ji odeslala. To je silná informace, protože IP adresy obsahují informace o zemi a poskytovateli internetových služeb (ISP) uživatele a samotní ISP vědí, který uživatel je spojen s jakou přesnou IP adresou, což uživatele Monero účinně deanonymizuje.';

  @override
  String get knowledge250Sbdandelion250Sb1250Sbtitle => 'Útok na odhalení IP adresy';

  @override
  String get knowledge250Sbdandelion250Sb2250Sbtext => 'Jedním z možných řešení tohoto útoku je použití překryvné sítě, jako je Tor nebo I2P. Díky tomu je možné, že i když útočník dokáže odvodit zdrojovou IP adresu, pravděpodobně se nejedná o toho, kdo transakci provedl, ale spíše o outproxy (I2P) nebo výstupní uzel (Tor) překryvné sítě. Nejedná se však o univerzální řešení, protože překryvné sítě, VPN a podobný software je v mnoha zemích zakázán a očekávat, že všichni budou tyto sítě používat, synchronizovat a šířit, je nereálné. Je třeba najít řešení, které nebude vyžadovat používání externího softwaru a sítí; řešení, které bude dostupné běžným lidem.\n<br/><br/>\nTímto řešením je Dandelion++ (DPP), což je vylepšený protokol původního návrhu Dandelion pro Bitcoin. V tomto protokolu existují dvě fáze, fáze stonku a fáze chmýří; obě dohromady mají představovat podobu pampelišky.\n<br/><br/>\nVe fázi stonku odesílající uzel každých několik minut náhodně vybere dva rovnocenné uzly ze všech uzlů, ke kterým je připojen. Když odesílající uzel odesílá transakci, ať už svým jménem, nebo jen přeposílá transakci z jiného uzlu ve fázi stonku, náhodně vybere jednoho z těchto dvou vybraných vrstevníků a transakci mu odešle.\n<br/><br/>\nFáze chmýří je, když uzel přijme transakci a rozesílá ji na všechna odchozí spojení, nikoli pouze na jedno náhodně vybrané, což umožňuje skutečné šíření transakce. Každých několik minut se jeden uzel definuje jako ten, který se bude náhodně šířit buď přes stonek, nebo přes chmýří, takže fáze stonku může být poměrně dlouhá, pokud se každý spojovací uzel definoval jako uzel stonku, ale jakmile se transakce dostane do fáze chmýří, zůstane tam.\n<br/><br/>\nTo znamená, že útočník již nebude moci jednoduše odposlouchávat směr transakce, protože předtím, než byla rozšířena mezi všechny, prošla fází stonku a výchozím uzlem fáze chmýří není uzel, ze kterého transakce pochází, a není známo, kolik skoků po stonku transakce prošla.\n<br/><br/>\nKombinace výše uvedených řešení (DPP a překryvná síť) samozřejmě poskytne ještě větší záruky soukromí a ochrany před sledováním IP. Je třeba také poznamenat, že DPP nechrání před jinou formou útoku na sledování sítě, který lze provést u poskytovatelů internetových služeb, ale to je nad rámec tohoto článku.\n<br/><br/>\nDandelion++ bude v síti Monero spuštěn a ve výchozím nastavení používán v referenčním klientovi ve verzi 0.16. Tato malá změna dále zmírní útoky možné na síť Monero a je příkladem toho, proč Monero vede v oblasti praktických a aplikovaných technologií ochrany soukromí.';

  @override
  String get knowledge250Sbdandelion250Sb2250Sbtitle => 'Zmírnění';

  @override
  String get knowledge250Sbdandelion250Sbdescription => 'Společnost Monero podniká preventivní opatření, aby zatemnila data v řetězci, nicméně existují některé útoky, které lze provést v okamžiku, kdy dojde k transakci, kterou nelze provést kdykoli později.';

  @override
  String get knowledge250Sbdandelion250Sbtitle => 'Jak Dandelion++ uchovává původ transakcí Monero v soukromí';

  @override
  String get knowledge250Sbdescription => 'Čím je Monero výjimečné? Učte se čtením článků a průvodců na naší stránce znalostí.';

  @override
  String get knowledge250Sbeconomy250Sb0250Sbtext => '<p>Jedním z nejdůležitějších aspektů přežití a růstu kryptoměn a jejich využitelnosti je formování cirkulárních ekonomik. Viděli jsme, jak se v malém měřítku objevují v bitcoinu a dalších kryptoměnách, ale Monero má několik atributů, které nám jedinečně umožňují budovat a podílet se na cirkulárních ekonomikách.</p>';

  @override
  String get knowledge250Sbeconomy250Sb1250Sbtext => '<p>I když jsem si jistý, že všichni znáte ekonomiku jako široké téma, o myšlence „oběhové ekonomiky“ se mimo svět kryptoměn mluví jen zřídka. To, co dělá cirkulární ekonomiky tak důležité a výjimečné, je to, že vytvářejí skutečně volné trhy, které umožňují obchodování se službami, produkty a zbožím <em> přímo pro Monero</em>.</p>\n<p>Účastníci se nemusejí neustále přibližovat a odcházet z fiat, ale mohou své Monero ponechat v systému, vydělávat, spořit a utrácet přímo v Monero bez třenic, dohledu nebo omezení běžné ekonomiky.</p>\n<p>Oběhové ekonomiky jsou obecně zcela „nadstandardní“ a legální, ale fungují spíše jako „šedé trhy“ ve srovnání s normálními „bílými trhy“ ve světě fiatů.</p>';

  @override
  String get knowledge250Sbeconomy250Sb1250Sbtitle => 'Co jsou kruhové ekonomiky?';

  @override
  String get knowledge250Sbeconomy250Sb2250Sbtext => '<h6 id=\"remove-the-reliance-on-the-states-approval-and-id-system\">1. Odstraňte spoléhání se na státní souhlas a identifikační systém</h6>\n<p>Tento bod nemusí vyčnívat většině lidí ze Západu nebo lidem, kteří žili se systémem ID ve stabilní zemi, ale naše spoléhání se na státem vydané průkazy totožnosti a schválení, abychom mohli podnikat, vydělávat na živobytí a kupovat to, co potřeba přežít umožňuje státu snadno odříznout ty, které považují za „nevyhovující“.</p>\n<p>Toto <em>nejsou</em> jen zločinci a mohou to být političtí disidenti, náboženské menšiny, rasové menšiny atd. Tato kontrola umožňuje státu diktovat, kdo se může a nemůže zapojit do obchodu, s kým každý z nás může obchodovat a co můžeme koupit/prodat – v podstatě si vybíráme život nebo smrt pro každého občana na základě souladu.</p>\n<p>Odstranění této závislosti budováním cirkulárních ekonomik odstraňuje moc států nad naší schopností zapojit se do ekonomiky, což nám umožňuje přežít a prosperovat bez ohledu na to, co si o nás stát myslí.</p>\n<h6 id=\"reduce-the-governments-control-of-monero-and-monero-users-via-fiat-onoff-ramps\">2. Snižte vládní kontrolu nad Monerem a uživateli Monera pomocí on/off ramp </h6>\n<p>Neuvěřitelně silné záruky ochrany soukromí a decentralizace Monera velmi ztěžují (nebo dokonce znemožňují) zabránit lidem, aby jej používali, jak uznají za vhodné. Vzhledem k silné technické základně moci Monera jako nástroje svobody si vlády rychle uvědomují, že nejlepší šancí, jak kontrolovat uživatele Monero nebo snížit efektivitu sítě, je kontrolovat, kdo může získat přístup k Moneru, a zároveň sestavit pěkný a přehledný seznam uživatelú Monera prostřednictvím burz Know-Your-Customer (KYC).</p>\n<p>Když budujeme cirkulární ekonomiky, nepotřebujeme používat fiat on/off-rampy tak často (nebo dokonce vůbec!), a tak můžeme odstranit tento bod vládní kontroly nad našimi činy.</p>\n<p>Můžeme to udělat také tím, že odmítneme používat centralizované burzy KYC a obchodujeme peer-to-peer zde na LocalMonero.</p>';

  @override
  String get knowledge250Sbeconomy250Sb2250Sbtitle => 'Proč potřebujeme budovat cirkulární ekonomiky?';

  @override
  String get knowledge250Sbeconomy250Sb3250Sbtext => '<p>Přestože Monero sdílí některé základní atributy Bitcoinu, které umožňují oběhové hospodářství novým způsobem (platby odolné vůči cenzuře, p2p transakce atd.), přináší naprosto jedinečné možnosti pro ty, kteří chtějí budovat oběhové hospodářství a zapojit se do něj.</p><h6 id=\"monero-enables-global-p2p-transactions-without-fear-of-surveillance-or-censorship\">1. Monero umožňuje globální p2p transakce beze strachu ze sledování nebo cenzury</h6>\n<p>Uživatelé Monero se nemusí obávat masového sledování nebo dokonce cílené cenzury svých transakcí, což jim umožňuje jedinečný klid a zabraňuje jakémukoli zatížení obchodu. Pomocí peněženky Monero, kterou si vyberete, můžete kdykoli a s kýmkoli na světě provádět transakce bez jakéhokoli dohledu.</p>\n<h6 id=\"fungibility-removes-the-risk-of-tainted-coins-and-ensures-trust\">2. Zaměnitelnost odstraňuje riziko zkažených mincí a zajišťuje důvěryhodnost</h6>\n<p>Jelikož je měna Monero zaměnitelná (1 XMR se rovná 1 XMR, ať už jde o cokoli), účastníci oběhového hospodářství se nemusí starat o to, jaké prostředky posílají nebo přijímají. Žádné Monero, které pošlou, nelze vysledovat zpětně k jejich jiným transakcím, nemá žádnou historii, a tudíž nemůže být cenzurováno na základě historie, a přijaté Monero bude vždy možné volně utratit za plnou tržní hodnotu. Tato zaměnitelnost přispívá ke klidu účastníků, zajišťuje, že si firmy zabývající se analýzou řetězců nemohou vynutit vstup do oběhového hospodářství, a zabraňuje narušení důvěry v Monero jako způsob směny.</p>\n<p>Současný rozpad důvěry v Bitcoin jako způsob směny vede k tomu, že v cirkulárních ekonomikách, kde je Monero přítomno, rychle ztrácí na popularitě. Lidé nechtějí kontrolovat prostředky, zda nejsou poskvrněné, obávat se, zda je budou moci volně utratit, ani necítí potřebu používat jakékoli nástroje pro analýzu řetězce, aby se ochránili před právními nebo regulačními problémy.</p>\n<h6 id=\"moneros-low-fees-ensure-a-free-flow-of-commerce\">3. Nízké poplatky Monero zajišťují volný tok obchodu </h6>\n<p>Jedním z nejjednodušších bodů, které lze u transakcí Monero pochopit, je, že transakční poplatky jsou neuvěřitelně nízké a dlouhodobě zůstanou přiměřené díky <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://localmonero.co/knowledge/monero-tail-emission\">koncové emisi</a> a <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://localmonero.co/knowledge/dynamic-block-size\">dynamické velikosti bloku</a>.</p>.\n<p>Tyto nízké poplatky zajišťují, že obchod může volně proudit bez ohledu na přetížení blockchainu, což dále snižuje psychickou zátěž a stres účastníků, kteří se snaží načasovat své transakce nebo čekají hodiny či dny na potvrzení transakcí s nízkými poplatky. Díky poplatkům, které se dnes pohybují kolem 1c, můžete volně obchodovat s jakoukoli velikostí transakce bez obav z poplatků v budoucnu.</p>';

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
  String get knowledge250Sbeconomy250Sbtitle => 'Jak Monero jedinečně umožňuje cirkulární ekonomiky';

  @override
  String get knowledge250Sbemission250Sb0250Sbtext => '<p>Když většina lidí přemýšlí o tom, čím se Monero odlišuje, napadne je technologie ochrany soukromí Monero. Většina z nich skutečně považuje soukromí a zaměnitelnost, kterou odemyká, za charakteristický rys Monera a hlavní zbraň, kterou přináší do ringu ve srovnání s ostatními mincemi. Většina lidí však možná neví, že Monero obsahuje i další odlišnosti protokolu od Bitcoinu a jeho derivátů, o kterých by někteří mohli tvrdit, že jsou stejně důležité jako technologie ochrany soukromí Monera. V tomto článku se podíváme na jednu z nich: na koncové emise.</p>\n\n<p>Nejprve si definujme, co tento pojem znamená. Koncová emise je nepřetržitá dotace blokových odměn, a to i po vytěžení \"posledního\" Monera. Jinými slovy, bloková odměna Monero nikdy neklesne na nulu, ale spíše bude klesat, dokud nedosáhne 0,6 XMR za blok, a pak tam zůstane navždy. Těžaři budou za těžbu Monera vždy dostávat peníze a nikdy se nebudou muset spoléhat pouze na trh s poplatky.</p>\n\n<p>Na chvíli se ale vraťme o krok zpět a podívejme se na těžbu na velmi vysoké úrovni. Těžaři Monera jsou motivováni k zabezpečení sítě těžbou hashů. Touto pobídkou je možnost vydělat Monero, pokud najdou nový blok. Toto Monero je udělováno dvěma způsoby. Za prvé, těžař obdrží zaplacené poplatky každého uživatele, který zaplatil za zařazení své transakce do bloku. Jedná se o transakční poplatky, které se platí při odeslání transakce. Za druhé, těžař obdrží předem stanovené množství Monera od samotného protokolu. Ve většině případů je tato \"odměna za blok\" podstatně vyšší než transakční poplatky uživatelů a těžaři na ní vydělávají nejvíce. Tato bloková odměna slouží k udržení finanční investice těžařů do bezpečnosti řetězce, ale také k tomu, aby se do oběhu dostaly nové mince.</p>\n\n<p>Ve většině kryptoměnových protokolů je tato bloková odměna nastavena tak, aby se v průběhu času snižovala. Většina derivátů Bitcoinu má tzv. halveningy, předem stanovené body v čase, kdy se bloková odměna snižuje na polovinu (například z 20 BTC na 10 BTC). Tyto halveningy se konají každých několik let a pokaždé, když k nim dojde, bezpečnost v síti se sníží. Proč? No, doporučujeme čtenářům, aby si přečetli náš  <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">článek o těžbě a Random X</a>, a přitom se dozvědí, že těžba je závod. Odměny za bloky jsou vypláceny pouze těm, kteří blok najdou, a o to soutěží mnoho subjektů. Když jsou odměny vyšší, má o tuto hru zájem více lidí, zatímco když jsou odměny nízké, méně lidí, dokonce i těch, kteří na to mají vybavení, bude ochotno vynaložit svůj čas a zdroje na šanci vyhrát mizernou odměnu.</p>\n\n<p>Již nyní začínáme objevovat příčinu koncové emise Monera na. I Monero má klesající blokovou odměnu, ačkoli na rozdíl od Bitcoinu nedochází k půlení. Místo toho je každá bloková odměna o nepatrnou částku nižší než ta předchozí, takže snižování je mnohem plynulejší. Otázkou pro všechny kryptoměny však je: \"Co se stane, když bloková odměna dosáhne nuly?\" To je zvláštní situace, na kterou známe i neznáme odpověď. Část, kterou známe, je, že už nebude existovat žádná dotace blokové odměny, což znamená, že těžaři budou muset být motivováni pouze transakčními poplatky uživatelů. Co nevíme, je, zda tyto částky budou stačit na to, aby těžaři řetězec zabezpečili.</p>\n\n<p>Jak již bylo zmíněno, v současné době odměna za blok výrazně převažuje nad transakčními poplatky, takže je naděje, že s větším počtem uživatelů, kteří budou řetězec používat, se poplatky zvýší a s vyššími poplatky se těžařům vyplatí pokračovat v těžbě. Tento scénář má však i druhou stranu, stranu uživatelů. Pokud se poplatky zvýší, pak bude transakce s kryptoměnou pro všechny mnohem dražší, což ji potenciálně zazdí před těmi, kteří nemají dostatek peněžních prostředků. Na druhou stranu však, pokud poplatky zůstanou nízké a odměna za blok klesne na nulu, pak bude síť zabezpečovat jen velmi málo těžařů, což ji učiní zranitelnou vůči útokům 51 % a obráceným transakcím.</p>\n\n<p>Na tento scénář nemá nikdo dobré odpovědi a žádná významná mince zatím do této fáze života své kryptoměny nevstoupila, takže s ní nemáme ani žádné reálné zkušenosti. Všechno jsou to jen spekulace. Hazardní hra. Bitcoin sází na to, že poplatky budou stačit na obživu těžařů, i kdyby to mělo znamenat vyloučení chudých. Monero uzavírá jinou sázku. Monero sází na to, že samotné poplatky nebudou stačit na zabezpečení řetězce, a proto jako součást protokolu zahrnuje i emise na chvostu.</p>\n\n<p>Připomínáme, že odměna za blok nikdy neklesne pod 0,6 XMR za blok. Bude to stačit k motivaci těžařů? To nevíme, ale rozhodně je to lepší než 0, kterou mají ve svém protokolu zabudovanou téměř všechny ostatní měny.</p>\n\n<p>Hlavní kritika tohoto přístupu spočívá v tom, že nabídka Monera je teoreticky nekonečná, což v průběhu času způsobuje inflaci, zatímco mince, které omezují odměnu za blok, mají konečnou nabídku a jejich nedostatek v průběhu času zvyšuje hodnotu. Domníváme se, že tento argument je nedostatečný z několika důvodů.</p>\n\n<p>Předně, k čemu je vzácná mince s vysokou hodnotou, která je snadno napadnutelná, cenzurovatelná a podvratná kvůli nízkému zabezpečení? Pokud něco, pak nízké zabezpečení sníží její hodnotu, což více než vyváží zvýšení, které by vzácnost přinesla. Za druhé, ačkoli je nabídka Monera teoreticky nekonečná, inflace je lineární a v ročním procentuálním vyjádření směřuje k nule, na rozdíl od fiat, který je exponenciální.</p>\n\n<p>Inflace měny Monero je přesně známa dopředu a lze ji přesně odhadnout, na rozdíl od fiat měny, která může v daném roce vzrůst o více či méně na základě rozmarů mocných. To stále zachovává ducha cypherpunku, kterým je odstranění možnosti lidské korupce prostřednictvím technologie vynucené protokolem. S přidanou výhodou klidu, že bezpečnost blockchainu Monero prostřednictvím těžby bude existovat tak dlouho, jak bude svět potřebovat.</p>\n\n<p>Posledním bodem, kterého se chceme dotknout, je otázka spravedlnosti. Peníze se používají několika způsoby, jako uchovatel hodnoty, prostředek směny a zúčtovací jednotka. V systému, kde je nabídka konečná, se inflace zastaví, což znamená, že ti, kteří je používají jako uchovatele hodnoty, je používají zdarma. Těží z trvalé bezpečnosti, kterou jim poskytují těžaři, aniž by za to cokoli platili, protože bez inflace jejich peníze v průběhu času pomalu neztrácejí hodnotu. Naopak každý, kdo měnu používá jako prostředek směny, je penalizován (prostřednictvím potenciálně vysokých transakčních poplatků). To bude lidi motivovat k držení, ale neutrácení, a vychýlí spravedlnost systému ve prospěch držitelů. Tím, že má měna koncové emise, se tato rovnice vyrovnává. Nyní držitelé také platí malou daň prostřednictvím inflace za bezpečnost systému. Díky koncové emisi je systém spravedlivější pro všechny.</p>';

  @override
  String get knowledge250Sbemission250Sbdescription => 'Technologie ochrany soukromí společnosti Monero není jediným rozdílem, který ji odlišuje od BTC a jejích derivátů. V tomto článku se podíváme na další – ocasní emisi.';

  @override
  String get knowledge250Sbemission250Sbtitle => 'Proč má Monero ocasní emise';

  @override
  String get knowledge250Sbfoss250Sb0250Sbtext => 'Jedním z často opěvovaných cílů blockchainu je vrátit moc zpět do rukou lidí. Jaké druhy síly a jak moc se liší v závislosti na tom, koho se ptáte, a jak k této redistribuci dojde, určí samotný design blockchainu. Existuje mnoho nástrojů, které přispívají k nápravě tohoto rozdílu, a my bychom rádi diskutovali o jednom, který má velký vliv na to, jak projekt probíhá, a na skutečný potenciál přerozdělování moci, který má: open source.';

  @override
  String get knowledge250Sbfoss250Sb0250Sbtitle => 'Moc lidem';

  @override
  String get knowledge250Sbfoss250Sb1250Sbtext => 'Projekt svobodného softwaru s otevřeným zdrojovým kódem (FOSS) je projekt, ve kterém je kód licencován takovým způsobem, že jej může kdokoliv prohlížet, měnit, kontrolovat a kopírovat. Na rozdíl od toho je kód proprietárního softwaru skrytý a uchováván jako obchodní tajemství, které není sdíleno ze strachu z konkurence kopírující tvrdou práci, kterou tvůrce zaplatil nebo udělal. Veřejnosti je uvolněn pouze program vytvořený na konci, nikoli kód.\n<br/><br/>\nSoftware FOSS má mnoho výhod oproti svým proprietárním protějškům, jako je potenciálně méně chyb (protože kdokoli má právo auditovat kód), inovace (protože příspěvky mohou pocházet odkudkoli a kdykoli) a posílení postavení lidí, kteří si možná nebudou moci dovolit nebo jinak využívat proprietární nabídky.\n<br/><br/>\nTo platí o standardních projektech FOSS a blockchain není výjimkou. Prostor je plný řečí o softwaru s otevřeným zdrojovým kódem a nabídky proprietárních peněženek se setkávají s podezřením a kritikou od veteránů v oblasti kryptoměn. Navzdory tomu, že většina referenčních implementací většiny hlavních blockchainů je open source, existují některé – například Monero –, které jdou nad rámec a stojí stranou od davu.';

  @override
  String get knowledge250Sbfoss250Sb1250Sbtitle => 'Open source software';

  @override
  String get knowledge250Sbfoss250Sb2250Sbtext => 'I když je pravda, že většina projektů má otevřený zdrojový kód, bylo by medvědí službou pro ducha konceptu, kdybychom se podívali trochu hlouběji, abychom viděli skutečné důvody, proč je open source tak silný. Realita je taková, že licencování s otevřeným zdrojovým kódem podporuje otevřenou spolupráci lidí ze všech společenských vrstev a fází života se záměrem vytvářet nástroje, které jsou potřebné, užitečné a prospěšné pro lidstvo.\n<br/><br/>\nNěkteré kryptoměny, zatímco kód je nakonec uvolněn, mají vývoj prováděný v tajnosti, aby zůstali před konkurenčními projekty. I když se tyto projekty kvalifikují jako „projekty s otevřeným zdrojovým kódem“, protože jejich kód je nakonec uvolněn pro veřejnost, počáteční vývoj stále provádí několik vyvolených, což vede ke ztrátě mnoha výhod, které by jinak otevřený zdroj mohl poskytnout.\n<br/><br/>\nDuch projektu s otevřeným zdrojovým kódem je otevřená spolupráce ku prospěchu všech, spíše než ku prospěchu několika, a tímto způsobem Monero převyšuje většinu svých kolegů. Nejen, že vývoj Monera probíhá otevřeným způsobem s častými schůzkami, na kterých se může zúčastnit kdokoli a může na nich mluvit, ale také jeho výzkum a implementace. Mnohé z největších objevů společnosti Monero skutečně pocházejí z externích zdrojů prostřednictvím spolupráce nebo zdánlivě náhodné osoby, která přichází na výzkumné platformy s novým nápadem, jako je neprůstřelnost a optimalizace ochrany soukromí.';

  @override
  String get knowledge250Sbfoss250Sb2250Sbtitle => 'Spojení blockchain';

  @override
  String get knowledge250Sbfoss250Sb3250Sbtext => 'Při hodnocení blockchainového projektu se doporučuje, aby se uživatel nedíval pouze na to, zda je kód k dispozici k nahlédnutí, ale zda jsou i další aspekty projektu vedeny otevřeným a transparentním způsobem. Čím více zavřených dveří pro zapojení komunity existuje, tím více by se měl člověk cítit nesvůj. V tom však spočívá kámen úrazu pro mnohé z nás, protože mnozí z nás přicházejí ze světa proprietárního softwaru, kde transparentnost není běžná, a nemáme referenční bod pro to, co představuje \"dostatečně otevřený\" nejen kód, ale i duch a další oblasti projektu.\n<br/><br/>\nVětšina projektů se na sociálních sítích ohání svou otevřeností, ale když se podíváte na to, kolik lidí se na softwaru, vývoji nebo výzkumu skutečně podílí kromě těch, kteří jsou za to zaměstnáni nebo jinak odměňováni, může být skutečnost překvapivě jiná, než se tvrdí. Je možné, že ti, kteří jsou u moci (formálně nebo neformálně), se chovají odmítavě nebo přímo nepřátelsky, pokud jde o nápady jiných lidí.\n<br/><br/>\nMonero se snaží tento problém zcela obejít tím, že nemá žádné formální role v projektu, dokonce i hlavní tým Monera primárně provozuje pouze infrastrukturu a se skutečným vývojem nebo výzkumem projektu má jen málo společného. Nicméně neformální mocenské struktury se vytvářejí ve všech společenských kruzích a Monero není výjimkou, takže je třeba s nimi počítat.';

  @override
  String get knowledge250Sbfoss250Sb3250Sbtitle => 'Za kódem';

  @override
  String get knowledge250Sbfoss250Sb4250Sbtext => 'Přestože tyto sociální aspekty open source softwaru je cenné zkoumat a diskutovat o nich, a jejich nedostatek skutečně vedl k pádu mnoha projektů, může být tato konverzace poměrně složitá a obecně přesahuje rámec tohoto článku, ačkoli čtenářům doporučujeme pokračovat ve studiu této kritické části správy FOSS.\n<br/><br/>\nProjekt Monero se neustále snaží hledat způsoby, jak podpořit otevřenou spolupráci, která je pro ducha open source tak důležitá. Pokud někteří lidé dávají přednost jedné chatovací platformě před jinou, jsou nasazeny mosty se stávajícími platformami, aby se zvýšila komunikace. Pokud má skupina lidí pocit, že nemá k dispozici nástroje nebo infrastrukturu pro realizaci svých nápadů na vylepšení Monera, pak komunita zjišťuje, jaké druhy nástrojů (FOSS) jsou k dispozici.\n<br/><br/>\nTo znamená, že se více očí věnuje nejen kódu, který je pouze jedním z aspektů projektu, ale také návrhům, výzkumu, digitální infrastruktuře a rozhovorům.\n<br/><br/>\nSmyslem open source softwaru není jen mít otevřený kód, ale také posílit postavení lidí, dát jim možnost vyjádřit se a změnit svět prostřednictvím globální spolupráce. Čtenáři se doporučuje zjistit, zda projekt, který ho zajímá, jde vstříc těmto základním hodnotám, nebo se pouze zastaví u licencování kódu.\n<br/><br/>\nVyzýváme je, aby stejnou rubriku provedli i na platformě Monero. Víme, že jen tak objevíte důvod, proč je Monero jednou z nejbezpečnějších a nejvíce spolupracujících komunit ve světě kryptoměn.';

  @override
  String get knowledge250Sbfoss250Sb4250Sbtitle => 'Prostředek nebo cíl?';

  @override
  String get knowledge250Sbfoss250Sbdescription => 'Zjistěte, proč díky open source a decentralizaci má Monero obrovskou výhodu oproti konkurenčním kryptoměnám.';

  @override
  String get knowledge250Sbfoss250Sbtitle => 'Proč je Monero open source a decentralizované';

  @override
  String get knowledge250Sbhistory250Sb0250Sbtext => '<p>Málo projektů v oblasti kryptoměn má původ, který je zahalen tajemstvím. Většina z nich má identifikovatelného zakladatele a mnoho z nich před spuštěním propagovalo své projekty, aby maximalizovali zisky z ICO. Zdálo se, že bitcoin stojí sám v tom, že má whitepaper, který z ničeho nic zmizel v kryptografické komunitě, a jeho zakladatel, Satoshi Nakamoto, zmizel.</p>\n\n<p>Až do Monera.</p>\n\n<p>Ale než vůbec začneme mluvit o uvedení Monera v roce 2014, musíme jít ještě dále zpět.</p>';

  @override
  String get knowledge250Sbhistory250Sb1250Sbtext => '<p>V září 2013 vydala dosud neznámá skupina Cryptonote whitepaper o novém protokolu se stejným názvem. Tento protokol se snažil vytvořit kryptoměnu podobnou Bitcoinu, ačkoli využíval volitelné kruhové podpisy a skryté adresy k posílení soukromí. Nedlouho poté, v listopadu 2013, byl na GitHubu umístěn počáteční kód nové mince s názvem Bytecoin. Tato mince implementovala protokol popsaný v článku na zcela nové kódové základně (tj. nebyla forkována z Bitcoinu jako většina ostatních mincí v té době).</p>\n\n<p>Tým Bytecoinu si dal s umístěním zbytku kódu do svého repozitáře načas, ale zdálo se, že v březnu 2014 byl hotový, když projekt následně \"objevila\" \"náhodná\" osoba na fóru BitcoinTalk, ačkoli se nyní všeobecně předpokládá, že šlo o nastrčenou figurku, která měla vyvolat zájem. Poté, co se sockpuppetovi podařilo získat pozornost, zjistili tito noví zájemci něco zvláštního: více než 80 % mincí již bylo vytěženo.</p>\n\n<p>Byla to astronomická částka a mnozí ji chtěli odepsat jako podvod a jít dál, dokud se neobjevil tým Bytecoinu. Tvrdili, že důvodem, proč bylo do této chvíle vytěženo tolik mincí, je to, že Bytecoin ve skutečnosti není nová mince s masivním premine, ale že ve skutečnosti existuje na hlubokém webu už dva roky, od roku 2012.</p>\n\n<p>Zkrátka a dobře, tato tvrzení nebyla přijata dobře, protože o Bytecoinu nikdo předtím neslyšel, a netrvalo dlouho, než lidé ztratili zájem. Ne všichni se však byli ochotni zcela vzdát. Někteří si začali prohlížet protokol Cryptonote, na kterém byl Bytecoin založen, a dospěli k závěru, že samotný protokol se zdá být solidní a inovativní, i když první implementace taková nebyla. </p>\n\n<p>V té době šlo o závod o to, kdo forkne Bytecoin, vyčistí kód a jako první uvede na trh verzi, která nebude podvodná, aby získal výhodu prvního hráče.</p>';

  @override
  String get knowledge250Sbhistory250Sb1250Sbtitle => 'Bytecoin';

  @override
  String get knowledge250Sbhistory250Sb2250Sbtext => '<p>Dne 9. dubna 2014 se na fóru BitcoinTalk objevil příspěvek další dosud neznámé entity s názvem thankful_for_today, která oznámila spuštění prvního forku Bytecoinu s názvem Bitmonero. Jelikož se jednalo o první fork, Bitmonero si rychle získalo pozornost a při jeho spuštění 18. dubna se kolem něj vytvořila malá komunita, která toužila pokračovat tam, kde Bytecoin skončil, ale netrvalo dlouho a něco podezřelého začalo být cítit i na Bitmoneru.</p>\n\n<p> Se zakladatelem, thankful_for_today, se pracovalo obtížně. Často na několik dní zmizel (což je u zcela nové mince v prvních dnech vývoje velmi zvláštní) a často šel proti komunitě tím, že se snažil sloučit těžbu Monera s Bytecoinem, upravoval emisní plán a obecně odmítal spolupracovat s konzistentní základní skupinou, která se kolem mince vytvořila, a zašel tak daleko, že měl vlastní webové stránky, příspěvek na BitcoinTalk a repozitáře.</p>\n\n<p>Brzy se ukázalo, že jádro skupiny, které se kolem Monera vytvořilo, bylo mnohem aktivnější a kompetentnější než thankful_for_today, a přestože byl několikrát přizván k účasti, nakonec zmizel a stal se poznámkou pod čarou v historii Monera. O mnoho let později se objevilo podezření, že byl také tajně součástí týmu Bytecoinu. Proč? Inu, během toho všeho samotný Bytecoin nezahálel.</p>';

  @override
  String get knowledge250Sbhistory250Sb2250Sbtitle => 'Bitmonero';

  @override
  String get knowledge250Sbhistory250Sb3250Sbtext => '<p>Tým Bytecoinu nebyl spokojený. Jejich plán zbohatnout na lži z jejich masivně předražené mince selhal. Do vývoje protokolu vložili veškerou práci (existují silné důkazy, že vývojáři CryptoNote a vývojáři Bytecoinu byli velmi úzce spřízněni) a neměli nic, co by mohli ukázat.</p>\n\n<p>Ale ještě neskončili. Pod novým pseudonymem thankful_for_today spustili novou minci Bitmonero. Proč se vlastně zastavit u toho? Protože byli s kódem nejlépe obeznámeni, mohli by s novými účty spustit několik nových mincí s mírně odlišnými emisními plány a názvy a nikdo by nebyl moudřejší, že to celou dobu byli oni. Tak to také udělali. Fantomcoin, Monte Verde, Dashcoin (neplést s Dash) a další forky se objevily nedlouho po spuštění Bitmonera a snažily se získat část podílu na trhu.</p>\n\n<p>Tyto pokusy nakonec skončily neúspěchem, protože Monero rychle přerostlo svou konkurenci a o vítězi mincí CryptoNote už není pochyb.</p>\n\n<p>Ale ani tím se podvody nezastavily. Bytecoin měl v rukávu ještě jeden trik. Když thankful_for_today vydal Bitmonero, vydal spolu s ním i záměrně neoptimalizovaný miner. Optimalizovanou verzi si ponechal a doufal, že pro sebe nashromáždí velkou skrýš, ale tyto deoptimalizace byly rychle zachyceny týmem jádra i dalšími, nezávislými skupinami, a i to bylo v krátké době opraveno. Po porážce tohoto jejich posledního podvodu se Bytecoin stáhl do temnoty a v době největšího rozmachu kryptoměnového trhu v roce 2017 se objevil pouze s falešnými rebrandy a oznámeními, aby se pokusil vyždímat poslední zisky ze svého podvodu na úkor své malé, nic netušící komunity.</p>';

  @override
  String get knowledge250Sbhistory250Sb3250Sbtitle => 'Spálená země';

  @override
  String get knowledge250Sbhistory250Sb4250Sbtext => '<p>Málokterá mince se může pochlubit tím, že její zakladatel již není mezi nimi. Ostatně Bitcoin a Monero jsou pravděpodobně dva největší příklady. Ačkoli srovnání může ukázat Bitcoin v přívětivějším světle, z podvodných začátků Monera se lze také poučit.</p>\n\n<p>Bitcoin ukázal, co se může stát, když je jeden člověk unavený současným systémem a odváží se vystoupit s inovací, aby zpochybnil status quo. Monero ukazuje sílu komunity, která se odmítá nechat krmit lží, sama nachází pravdu a znovu si bere nástroje, s jejichž pomocí může budovat svou svobodu. Monero možná začalo jako podvod, ale skutečně se vyvinulo v mocnou zbraň, která nám umožní získat zpět naše finanční soukromí.</p>';

  @override
  String get knowledge250Sbhistory250Sb4250Sbtitle => 'Závěr';

  @override
  String get knowledge250Sbhistory250Sbdescription => 'Zdálo se, že bitcoin stojí sám v tom, že má whitepaper, který z ničeho nic zmizel a jejich zakladatel zmizel. Až do Monera.';

  @override
  String get knowledge250Sbhistory250Sbtitle => 'Stručná historie Monera';

  @override
  String get knowledge250Sbkeys250Sb0250Sbtext => '<p>Slyšeli jste už frázi „ne Vaše klíče, ne Vaše mince“?\nTo se stalo v kryptoměnové komunitě všudypřítomnou frází, ale\npřestože to většina lidí slyšela, drtivá většina kryptoměn\nuživatelé nedrží své vlastní klíče.</p>\n<p>Výhody kryptoměny, které ji skutečně odlišují od\ntradiční finanční systém se realizuje pouze tehdy, když máte kompletní\núschovu Vašich finančních prostředků – držíte soukromé klíče k Vašim coinům.</p>\n<p>V tomto krátkém příspěvku se ponoříme do toho, proč byste měli držet své vlastní klíče\na poskytněte několik jednoduchých způsobů, jak spravovat své Monero <em> ještě dnes</em>.</p>';

  @override
  String get knowledge250Sbkeys250Sb1250Sbtext => '<h6 id=\"it-preserves-the-privacy-that-monero-affords-users\">To zachovává\nsoukromí, které Monero poskytuje uživatelům</h6>\n<p>Jeden z nejčastěji nepochopených aspektů vlastní úschovy u Monera je, že pokud nedržíte své vlastní klíče, získáte jen málo nebo žádné benefity ze soukromí, které Monero nabízí. Jako odesílatel transakce má úplný přehled o skutečné útratě, částce a adrese příjemce, pokud nejste ten, kdo transakci odesílá, a místo toho to necháte na burze nebo správci, mají <em>plný</em> přehled o způsobu, jakým utrácíte své Monero.</p>\n<p>Po odeslání prostředků naštěstí začnou fungovat záruky ochrany osobních údajů společnosti Monero, které zajišťují přísné utajení, ale burze nebo správci bude jasné, kam jste prostředky poslali a kolik jste jich původně poslali.</p>\n<h6 id=\"it-enables-the-incredible-censorship-resistance-of-monero\">To umožňuje neuvěřitelnou odolnost Monero vůči cenzuře</h6>\n<p>Jedním ze základních aspektů Monero je umožnění transakcí odolných vůči cenzuře - umožňuje vám provádět transakce, které mohou, ale nemusí být schváleny \"jimi\", bez ohledu na to, co se vám snaží zabránit. Ačkoli potřeba odolnosti vůči cenzuře může být pro ty z nás, kteří žijí ve \"svobodných\" zemích, poněkud ztracená, rychlý posun směrem k autoritářství a politickému úpadku v mnoha částech světa způsobuje, že je den ode dne zřejmější, že potřebujeme způsob, jak provádět transakce s nebo bez vládního souhlasu.</p>\n<p>Pokud však nemáte vlastní klíče, může vláda nebo regulační orgán snadno donutit burzu nebo správce, aby vaše prostředky zařadil na černou listinu, zabavil je a vydal rozhodnutí o jejich zabavení. nebo cenzurovat transakce na konkrétní adresy. To je již dnes v důsledku sankcí na úrovni států v širokém měřítku děje a bude to stále častějším tématem, protože vlády a regulační orgány si uvědomují, že burzy a správci jsou nejsnazší cestou ke kontrole nad používáním měny Monero.</p>\n<p>Může také nastat den, kdy vláda zakáže vlastní úschovu měny Monero, a pokud jste si ještě nevybrali svou měnu Monero z burzy nebo od správce, možná už to nikdy nebudete moci udělat.</p>\n<h6 id=\"it-prevents-simple-theft-or-confiscation-of-your-monero\">To zabraňuje prosté krádeži nebo zabavení vašich Monero</h6>\n<p>Hypotetickým, ale možným scénářem by mohl být nejhorší případ pro ty, kteří se rozhodnou nemít své vlastní klíče - jejich Monero ukradne hacker nebo je zabaví vláda příkazem podobným <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"\nhref=\"https://en.wikipedia.org/wiki/Executive_Order_6102\">příkazu 6102</a>.</p>\n<p><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"\nhref=\"https://blog.chainalysis.com/reports/2022-crypto-crime-report-introduction/\">Téměř\n500 milionů \$</a> v kryptoměnách a celkem 3,2 miliardy dolarů bylo odcizeno v roce 2021 bylo z centralizovaných burz uživatelům, kteří se z toho či onoho důvodu vzdali úschovy prostředků. Jedná se o jedno z největších rizik pro\nuživatele kryptoměn a s rostoucí popularitou kryptoměn nadále roste jak počet případů, tak jejich objem. Pokud má burza klíče k vašim finančním prostředkům, mohou být tyto prostředky odcizeny hackerem (nebo samotnou burzou!) kdykoli.</p>\n<p>Pokud máte své vlastní klíče, jediným skutečným rizikem krádeže nebo zabavení jsou podvody a fyzické útoky, což je mnohem méně pravděpodobné a obvykle se to stává pouze vysoce postaveným osobám nebo těm, kteří byli poškozeni krádeží nebo ztrátou údajů know-your-customer (KYC) z centralizovaných burz, které spojují jejich ID a adresu s vlastnictvím kryptoměn.</p>\n<h6\nid=\"it-prevents-exchanges-leveraging-fractional-reserve-lending-and-trading\">To zabraňuje burzám, aby využívaly pákový efekt půjček s částečnými rezervami a obchodování</h6>\n<p>Další důležitý aspekt držení vlastních klíčů je méně osobní a více společný. Když drtivá většina uživatelů Monera drží své vlastní klíče, burzy mají menší možnost lhát o množství Monera, které uchovávají, a obchodovat s \"papírovým Monerem\", protože uživatelé nedrží své Monero na burzách.</p>\n<p>Ačkoli tento typ aktivit není často veřejně potvrzován, v komunitě je mnoho lidí, kteří se obávají, že burzy jako Binance využívají měnu Monero, kterou její uživatelé drží na burze, k obchodování proti Moneru, čímž nafukují množství Monero shortu a způsobují cenové stlačování kurzu měny v průběhu času.</p>\n<p>Toto chování může také vést ke krizím likvidity, kdy uživatelé, kteří\n<em>chtějí</em> držet své vlastní klíče, nemohou z burzy vybírat, protože burza svým uživatelům slíbila více měny Monero, než má ve skutečnosti k dispozici. Čím více uživatelů Monera bude držet své vlastní klíče a držet své Monero mimo burzy, tím zdravější a přirozenější bude teoreticky trh a tím menší riziko mohou zlomyslné nebo chamtivé burzy představovat pro stabilitu ceny Monera.</p>';

  @override
  String get knowledge250Sbkeys250Sb1250Sbtitle => 'Proč je důležité držet vlastní klíče?';

  @override
  String get knowledge250Sbkeys250Sb2250Sbtext => '<p>Když začnete mít v ruce vlastní klíče, nejdůležitější je pamatovat si, že <em>je třeba uložit a uchovávat svou seed frázi v bezpečí</em>! Jedná se o sadu 14 nebo 25 náhodných slov, kterou vám při vytvoření peněženky poskytne každá peněženka Monero, a je to vše, co budete potřebovat k získání svých prostředků zpět, pokud ztratíte telefon, stolní počítač, notebook nebo zapomenete heslo.</p>\n<p>S touto seed frází zacházejte, jako by měla hodnotu všech peněz Monero ve vaší peněžence, protože každý, kdo ji získá, bude mít úplný přístup k prostředkům ve vaší peněžence. Ideální je uchovávat ji v trezoru nebo na tajném místě, uchovat si více kopií pro případ požáru nebo přírodní katastrofy a nikdy ji nikomu neukázat.</p>\n<p>Další informace o seed frázích naleznete v části <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"\nhref=\"https://web.getmonero.org/resources/moneropedia/mnemonicseed.html\">Mnemonic\nSeed | Moneropedia</a>.</p>\n<h6 id=\"using-free-and-open-source-wallets\">Používání bezplatných peněženek s otevřeným zdrojovým kódem</h6>\n<h5 id=\"for-desktop\">pro stolní počítače</h4>\n<p>Pokud jste hlavně uživatelé stolních počítačů a neutrácíte/přijímáte Monero na cestách příliš často, existuje několik solidních možností, jak si držet vlastní klíče, aniž byste se museli spoléhat na třetí strany.</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://getmonero.org/downloads\">Oficiální Monero\npeněženka</a>\n<ul>\n<li>Jedná se o oficiální software peněženky Monero, který je neustále vylepšován a doplňován. Obsahuje integrovaného démona Monero (pokud chcete), je uživatelsky velmi přívětivý a brzy bude podporovat <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"\nhref=\"https://localmonero.co/knowledge/p2pool-decentralizing-monero-mining\">těžbu přes p2pool přímo z vaší peněženky</a>.</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://featherwallet.org/\">Peněženka Feather</a>\n<ul>\n<li>Jedná se o vynikající peněženku v duchu <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"\nhref=\"https://electrum.org/\">Electrum pro Bitcoin,</a> a poskytuje jak jednoduchou použitelnost, tak extrémně výkonné funkce v jediné peněžence.</li>\n</ul></li>\n</ul>\n<h5 id=\"for-mobile\">Pro mobily</h4>\n<p>Pro ty z nás, kteří chtějí mít možnost používat své Monero na cestách nebo často utrácet, je nesmírně důležité mít solidní mobilní peněženku Monero, která stále drží naše klíče v našich rukou.</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://cakewallet.com/\">Peněženka Cake</a>\n<ul>\n<li>Cake Wallet je bezplatná peněženka s otevřeným zdrojovým kódem (FOSS) pro Android a iOS, která nativně podporuje Monero, Bitcoin a Litecoin.</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.monerujo.io/\">Monerujo</a>\n<ul>\n<li>Monerujo je peněženka FOSS pro Android, která má některé úžasné přidané funkce a grafiku, nativní podporu uzlů Tor a mnoho dalšího.</li>\n</ul></li>\n</ul>';

  @override
  String get knowledge250Sbkeys250Sb2250Sbtitle => 'Jak mohu držet své vlastní klíče s Monerem?';

  @override
  String get knowledge250Sbkeys250Sb3250Sbtext => '<p>Doufáme, že tento příspěvek Vám pomohl upevnit potřebu držení\nvlastních klíčů a také Vás upozornil na některé z vynikajících peněženek v\ntomto prostoru.</p>\n<p>Čím více vezmete Monero do svých rukou a skutečně jej používáte, tím více výhod, které můžete získat nyní i v budoucnu. Monero není jen tak spekulativní aktivum – je to mocný nástroj svobody a finančního soukromí, který je v dnešním světě a v budoucnosti, která nás čeká, velmi potřebný.</p>\n<p>Nyní vytáhněte tyto mince z burzy a ponořte se do toho, pro co bylo Monero postaveno.</p>';

  @override
  String get knowledge250Sbkeys250Sb3250Sbtitle => 'Závěr';

  @override
  String get knowledge250Sbkeys250Sbdescription => '„Not your keys, not your coins“ – všudypřítomná fráze, přesto většina uživatelů kryptoměn stále nedrží své vlastní klíče.';

  @override
  String get knowledge250Sbkeys250Sbtitle => 'Proč (a jak!) byste měli držet své vlastní klíče';

  @override
  String get knowledge250Sbmining250Sb0250Sbtext => '30. listopadu 2019 mělo Monero svůj půlroční hard fork, přičemž nejočekávanější změnou byl přechod ze starého PoW algoritmu, cryptonight, na zcela nový, interně vyvinutý, RandomX. Komunita Monero věří, že RandomX je velkým krokem směrem k rovnostářské těžbě, ale pojďme se podívat hlouběji, abychom zjistili, zda tomu tak je.';

  @override
  String get knowledge250Sbmining250Sb1250Sbtext => 'Abychom mohli posoudit, zda je RandomX vylepšením, musíme nejprve pochopit, jaký je účel těžby. Těžba zajišťuje blockchain od dvojitých útrat prostřednictvím Nakamoto Consensus. Přesné složitosti toho, jak to dělá, přesahují rámec tohoto článku, ale lze je zjistit z mnoha různých zdrojů na internetu. Důležité je, že zabezpečení pochází z hashů generovaných počítači (těžaři), kteří spolu soutěží o nalezení matematického řešení nezbytného k vytvoření dalšího bloku. Jak to dělají, přidávají do blockchainu nové transakce. Na oplátku za svou práci (haše) jsou odměňováni nově vyraženými mincemi.\n<br/><br/>\nS tímto nastavením se může vyskytnout řada problémů, které vyžadují správné pobídky, aby fungovaly správně, ale my se zaměříme na jeden konkrétní problém, který by mohl nastat. Pokud má být těžba soutěží, co se stane, když jeden těžař získá výhodu?';

  @override
  String get knowledge250Sbmining250Sb1250Sbtitle => 'Účel';

  @override
  String get knowledge250Sbmining250Sb2250Sbtext => 'Pro kontext si řekněme něco o těžebním hardwaru. Těžaři používají k práci počítače, ale všichni víme, že ne každý počítač je vyroben stejně. Některé počítače jsou dostatečně výkonné, aby na nich mohly běžet sítě umělé inteligence nebo náročné hry, zatímco jiné mají problémy i s jednoduchými úkoly. Tyto rozdíly ve výpočetním výkonu ovlivňují také hash rate neboli rychlost, s jakou hledají bloková řešení. <br/><br/>\nAle i tyto rozdíly mezi počítači blednou ve srovnání s rychlostí hašování specializovaného hardwaru, jinak známého jako aplikačně specifické integrované obvody (ASIC), které překonávají běžné počítače o několik řádů.<br/><br/>\nPodívejme se na to, co dělá procesory ASIC tak výkonnými. Představte si, že všechny počítače se nacházejí někde ve spektru, které sahá od schopnosti dělat mnoho věcí, ale nic dobře, až po schopnost dělat pouze jednu věc, ale zato velmi dobře. Procesory a ASIC jsou na opačných koncích tohoto spektra.<br/><br/>\nProcesory, které jsou ve všech standardních počítačích, jsou na prvním konci. Zvládnou mnoho věcí, například prohlížení webu, hraní her nebo renderování videa, ale žádnou z nich nedělají nijak zvlášť dobře. Tato flexibilita je však na úkor efektivity.<br/><br/>\nNa druhém konci jsou ASICy, které umí jen jednu věc, ale dělají ji neuvěřitelnou rychlostí. Dokážou vykonávat pouze jednu matematickou funkci, ale protože mohou ignorovat vše ostatní, je nárůst výkonu astronomický. Tato efektivita je však na úkor flexibility, takže pokud se funkce byť jen nepatrně změní - příkladem je x + y = z se změní na 2x + y = z - pak ASIC přestane fungovat úplně.<br/><br/>\nNe každý vlastní ASIC, ale každý vlastní počítač. To může vést k nespravedlivé výhodě.';

  @override
  String get knowledge250Sbmining250Sb2250Sbtitle => 'Pozadí';

  @override
  String get knowledge250Sbmining250Sb3250Sbtext => 'Pokud je to pro vás stále matoucí, možná vám pomůže následující analogie. Představte si loterii, kde se každou hodinu rozdává tisíc dolarů, a tato loterie vám umožní vytisknout si vlastní losy! Začnete tisknout tolik tiketů, kolik jen dokážete, na své domácí tiskárně, která dokáže vytisknout jeden tiket za sekundu. Po odečtení nákladů na elektřinu a inkoust zjistíte, že můžete stále vydělávat, i když v loterii vyhrajete jen jednou za několik týdnů.<br/><br/>\nPostupem času budete provoz rozšiřovat, až budete mít celou místnost vyhrazenou pro tiskárny. Celkem 20. Všechno je v pořádku... až do jednoho osudného dne.<br/><br/>\nVelká novinka. Někdo vynalezl nový druh tiskárny. Umí tisknout pouze losy. Neumí tisknout obrázky, kancelářské dokumenty ani oboustranný tisk. Pouze losy. Ale dokáže je tisknout rychlostí 1000 losů za sekundu. Podívejte se do své malé místnosti s tiskárnami. 20 tiskáren. Potřebujete dalších 980 tiskáren, abyste udrželi krok s JEDNOU z těchto monstrózních tiskáren, a pokud má někdo dvě...?<br/><br/>\nZ loterie bohužel odejdete, protože už nedokážete ospravedlnit náklady na elektřinu a inkoust.<br/><br/>\nAle počkejte! O pár týdnů později jsou tu další novinky! Design tiketu se změnil. Čísla, která byla dříve nahoře, jsou nyní dole. Nové monstrózní tiskárny jsou tak nepružné, že to nedokážou. Dokázaly vyrobit pouze předchozí design. Netrvá dlouho a opět se vesele tiskne dál. Alespoň do té doby, než někdo vyrobí novou monstrózní tiskárnu pro nový design.';

  @override
  String get knowledge250Sbmining250Sb3250Sbtitle => 'Zábavná analogie';

  @override
  String get knowledge250Sbmining250Sb4250Sbtext => 'Jak do toho všeho zapadá RandomX? Snaží se vyrovnat výhodu ASIC tím, že velmi ztěžuje jejich výrobu. Toho dosahuje tím, že vyžaduje, aby těžaři vytvářeli a prováděli náhodný kód namísto hashování na základě algoritmu.<br/><br/>\nMůže být matoucí, jak to vlastně něčemu pomůže, takže se vraťme k naší analogii s tiskárnou. Vzpomínáte si, co se stalo, když se změnil design? Staré monstrózní tiskárny každou noc zastarávaly a musely být vyvinuty nové s ohledem na nový design. Co by se stalo, kdyby se každý nový výherní los musel řídit novým designovým standardem pro každý nový jackpot? <br/><br/>\nVytvořit novou monstrózní tiskárnu by bylo neuvěřitelně obtížné. Už nelze plánovat jen jeden design tiketu. Vzhledem k tomu, že návrh je náhodný, museli by tvůrci monstrozní tiskárny přidat možnosti barevného tisku, způsoby tisku různých nápisů a rámečků a tvarů a další. Stručně řečeno, stroj, který by nakonec vynalezli, by byl standardní, běžnou tiskárnou. Takovou, jakou mají všichni ostatní.<br/><br/>\nJednoduchým zavedením této náhodnosti do návrhu tiketu jsme podstatně snížili velkou výhodu získanou díky specializovanému hardwaru. RandomX dělá totéž, ale s těžbou.<br/><br/>\nTímto způsobem se minimalizují výhody, které získává několik vybraných bohatých lidí, protože pokud investují do vytvoření \"ASIC\" pro těžbu RandomX, ve skutečnosti pouze vynaleznou silnější a lepší procesory, z čehož těží celý svět.<br/> <br/>\nTo znamená, že se do hry vrací malý chlapík s tiskárnami na 20 tiketů. Možná to bude mít stále těžší, protože tito bohatí jedinci si stále mohou koupit více tiskáren než on, ale nyní alespoň není řádově překonán jen díky jednomu stroji. Svým malým způsobem je konkurenceschopný.<br/><br/>\nProtože víme, že i malý chlapík může být v těžbě Monera konkurenceschopný, doporučujeme všem, aby si to vyzkoušeli buď v peněžence s grafickým rozhraním Monero, která má podporu pro samostatnou těžbu, nebo stažením softwaru spravovaného komunitou. Je to snadné, konkurenceschopné a otevřené pro všechny.';

  @override
  String get knowledge250Sbmining250Sb4250Sbtitle => 'RandomX';

  @override
  String get knowledge250Sbmining250Sbdescription => '30. listopadu 2019 mělo Monero svůj půlroční hard fork, přičemž nejočekávanější změnou byl přechod ze starého PoW algoritmu, cryptonight, na zcela nový, interně vyvinutý, RandomX. Komunita Monero věří, že RandomX je velkým krokem směrem k rovnostářské těžbě, ale pojďme se podívat hlouběji, abychom zjistili, zda tomu tak je.';

  @override
  String get knowledge250Sbmining250Sbtitle => 'Monero Mining: Co dělá RandomX tak výjimečným';

  @override
  String get knowledge250Sbmyths250Sb0250Sbtext => '<p>Žádná kryptoměna nemá své nedostatky a Monero není výjimkou. Ve skutečnosti komunita <a class=\"next-link\" href=\"https://www.youtube.com/playlist?list=PLsSYUeVwrHBnAUre2G_LYDsdo-tD0ov-y\" target=\"_blank\">vytvořila sérii YouTube videí</a> pokrývající slabiny Monera v oblasti soukromí z technologického hlediska.</p>\n\n<p> To znamená, že existují některé běžné kritiky směřované na Monero, které jsou buď zastaralé, nebo nesprávné, zatímco jiné představují velmi úzký pohled na daný problém. V tomto článku doufáme, že tyto kritiky napravíme.</p>';

  @override
  String get knowledge250Sbmyths250Sb0250Sbtitle => 'Úvod';

  @override
  String get knowledge250Sbmyths250Sb1250Sbtext => '<p>Jedná se o častou kritiku Monera, kvůli které se na něj mnozí dívají skrz prsty, a je to zdaleka ten případ, kdy reakce komunity není tak jednoznačná jako pouhá oprava nesprávného předpokladu.</p>\n\n<p>Skutečnost je taková, že my jako komunita zatím nevíme, jaká bude reakce regulačních orgánů na něco takového, jako je Monero. Víme, že kryptoměny obecně jsou v hledáčku mnoha vládních agentur, a máme důvod se domnívat, že Monero je z výše uvedených důvodů v hledáčku více než ostatní, ale zatím bylo učiněno jen málo kroků ze strany vlád jakýchkoli zemí, pokud jde o přímý zákaz Monera.</p>\n\n<p>Komunita Monero je přesto odhodlána bojovat za dobrou věc. Věříme, že finanční soukromí je něco, co je pro svobodu nezbytné, a že každý by měl mít možnost provádět soukromé transakce, aniž by vás vlády, korporace nebo kdokoli jiný špehoval.</p>\n\n<p>Jedním z ujištění, které vám můžeme poskytnout, je, že kdysi měl Bitcoin úplně stejnou pověst jako Monero. Byl považován za minci zločinců a zcela soukromou a anonymní, ale pomalu, postupem času, začala veřejnost Bitcoin přijímat bez ohledu na to. </p>\n\n<p>Někdo by mohl namítnout, že pověst Bitcoinu se změnila, když si lidé uvědomili, že ve skutečnosti není soukromý ani anonymní, ale to není pravda, protože představa, že Bitcoin je zcela soukromý a nelze ho vystopovat, je stále rozšířená nejen mezi širokou veřejností, ale i mezi těmi, kteří toto odvětví regulují. Tito lidé stále věří, že je soukromý, takže v podstatě věří, že je tím, čím Monero ve skutečnosti je, a přesto se rychle přesouváme do světa, kde získává přijetí u veřejnosti, podniků a řídících orgánů. To naznačuje, že pokud bude dostatek času, může se stejné akceptace dočkat i Monero.</p>';

  @override
  String get knowledge250Sbmyths250Sb1250Sbtitle => 'Monero bude čelit regulační kontrole daleko za hranicemi jiných kryptoměn kvůli svému závazku k ochraně soukromí a anonymity ve svých transakcích.';

  @override
  String get knowledge250Sbmyths250Sb10250Sbtext => '<p>Jednou z častých stížností na většinu mincí menších než Bitcoin je, jak snadné je teoreticky 51% napadnout. Několik malých mincí, jako například Vertcoin, skutečně bylo několikrát úspěšně 51% napadeno.</p>\n\n<p>Většina těchto obav vyplývá z webové stránky https://www.crypto51.app/, která ukazuje, kolik by stál pronájem hashrate od platformy NiceHash, která pronajímá těžební hardware pro cloudovou těžbu. V jednu chvíli tato webová stránka uváděla, že útok na Monero má stát přibližně 6 300 \$ za jednu hodinu. Ačkoli tato cena může u mnohých z nás vyvolat údiv, není mimo možnost, že by bohatá firma nebo jednotlivec dokázali vést trvalý útok na síť.</p>\n\n<p>To už naštěstí neplatí. Bystrý čtenář si všimne, že web skutečně vyřadil Monero ze své aplikace, a to kvůli začlenění RandomX. Opět čtenáři doporučujeme, aby si přečetl <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">náš článek o RandomX, kde se dozví podrobnosti</a>, ale vzhledem k šetrnosti algoritmu k procesoru již nemohou podniky jako NiceHash pouze nakupovat ASIC pro Monero a pronajímat je komukoli, kdo je ochoten si je pronajmout. Nyní musí soutěžit s procesory, které jsou mnohem rozšířenější a snáze dostupné.</p>\n\n<p>Přesné náklady na hardware pro 51% útok na síť Monero nebyly vypočteny a ve skutečnosti je nelze vypočítat tak snadno jako u jiných mincí s ASIC.</p>';

  @override
  String get knowledge250Sbmyths250Sb10250Sbtitle => 'Není Monero snadno napadnutelo 51 % útokem?';

  @override
  String get knowledge250Sbmyths250Sb11250Sbtext => '<p>Dvěma strašáky v oblasti těžby jsou ASIC a botnety a odklon od jednoho nutně znamená přiblížení se k druhému. Pokud někdo k těžbě Monera potřebuje procesor, pak hackeři teoreticky mohou převzít kontrolu nad mnoha stovkami, ne-li tisíci zranitelných počítačů a donutit je těžit Monero jejich jménem, což je nic nestojí a předčí ty, kteří mají v domácnosti jen pár počítačů.</p>\n\n<p>První námitka proti tomuto argumentu se týká samotných vlastníků botnetů. Ačkoli neschvalujeme hackování cizích počítačů, vstupní bariéra pro vlastnictví a provozování botnetu je mnohem nižší než pro vlastnictví ASIC. Člověk potřebuje software - často zcela volně dostupný a s otevřeným zdrojovým kódem - a čas a důvtip pro vyčmuchání zranitelných počítačů. Druhá možnost vyžaduje neuvěřitelné množství kapitálu a přístup k výrobě. Jedno může zvládnout dítě ve sklepě a druhé pouze extrémně bohatí lidé. To nás vede k závěru, že pokud by se naplnily nejhorší obavy těžařů, samotné botnety by byly decentralizovanější než ASIC.</p>\n\n<p>Komunita Monero je přesvědčena, že tento problém je přehnaný. Inženýři RandomX záměrně navrhli protokol tak, aby ke svému fungování vyžadoval 2 GB paměti RAM. Jinými slovy, mnoho malých, zranitelných virtuálních privátních serverů (VPS) prostě nebude mít tuto kapacitu, a pokud by ji měly, nárůst použitých prostředků by byl pro správce systému velmi znatelný, což by vedlo k okamžitému vyšetřování. Jinými slovy, nemůže běžet tiše na pozadí jako napadené počítače účastnící se útoku DDOS nebo tiše odposlouchávat hesla. Když je těžař zapnutý, každý to pozná.</p>\n\n<p>Tím se počet počítačů, které by botnet mohl úspěšně napadnout, snižuje na počet těch, které jsou technologicky velmi nezpůsobilé, nebo těch, které nejsou nikdy kontrolovány, a nikoli na množství zranitelných počítačů, o nichž zastánci tohoto argumentu předpokládají, že jsou ohroženy.</p>';

  @override
  String get knowledge250Sbmyths250Sb11250Sbtitle => 'Algoritmus šetrný k CPU? Nepřevezmou těžbu Monero jen botnety?';

  @override
  String get knowledge250Sbmyths250Sb12250Sbtext => '<p>Tato kritika vychází z reálného výskytu. Skupina osob, které komunita nezná, forklamovala Monero a vytvořila vlastní minci: MoneroV. Protože se jednalo o chain fork, mohli si jednotlivci nárokovat ekvivalentní množství MoneroV, jaké měli v Moneru, tj. pokud jste měli 100 Monero, mohli jste použít stejný seed na peněžence MoneroV a získat 100 MoneroV.</p>\n\n<p>To vedlo k překvapivému a nečekanému důsledku: ztrátě soukromí. Pro vysvětlení uvedeme příklad. Pokud si vymyslím číslo, které máte uhodnout, ale dám vám tři čísla, z nichž pouze jedno je správné, nebudete vědět, která odpověď je správná. Řekněme, že vám řeknu čísla 88, 25 a 19. To znamená, že se budete snažit uhodnout, co je to za číslo. Vy jste však chytří a požádáte mě o další sadu tří čísel, ale jedno z nich musí být stále správné číslo. Dám vám čísla 54, 88 a 92. Vidíte, že číslo 88 se objevuje v obou sadách, takže to musí být správné číslo, a měli byste pravdu.</p>\n\n<p>Útok na soukromí Monera funguje stejným způsobem. Monero se spoléhá na kruhové podpisy, které jsou sestaveny v místní peněžence a slouží k zastření výstupů transakcí. Pokud bych vydal výstup na řetězci Monero s jedním sestaveným kruhem a stejný výstup vydal na řetězci MoneroV s jiným sestaveným kroužkem, aniž bych se ujistil, že je kruh složen ze stejných oblbováků, pak se pravý výstup stane zřejmým, podobně jako se číslo 88 stalo zřejmým jako správné číslo.</p>\n\n<p>Nabízelo se několik řešení, včetně vytvoření nástrojů pro zodpovědné forkování z Monera, blackballové databáze znehodnocených výstupů a zvýšení velikosti kruhu, ale nakonec žádné z nich nebylo nutné. MoneroV nikdy nezískalo žádnou trakci a lidí, kteří se přihlásili o své mince a ohrozili své soukromí, bylo velmi málo.</p>\n\n<p>Je třeba poznamenat, že toto ohrožení soukromí NEPŘÍCHÁZÍ z forku kódu Monero, ale spíše z forku řetězce. To znamená, že jakákoli mince, která převezme kód Monera a začne od nuly s vlastním blokem geneze, neohrozí žádný z řetězců. Řetězce by ohrozilo pouze to, kdyby nějaká mince kvůli neshodám, podobně jako v případě debaklu Bitcoinu / Bitcoinu Cash, rozvětvila aktuální blockchain ze současného blockchainu Monero. To by znamenalo, že fork by bojoval proti zavedené komunitě, a ti, kteří se rozhodnou nezúčastnit se a nárokovat si své mince z druhého řetězce, by nebyli ohroženi.</p>\n\n<p>Přesto považujeme za naivní si myslet, že k útoku na Monero tímto způsobem nikdy nedojde, a proto se pracuje na dalších řešeních, která buď zvýší velikost kruhu, nebo přejdou na úplně jiný systém prokazování, z nichž mnohé byly zmíněny v části \"vysoké transakční poplatky\".</p>';

  @override
  String get knowledge250Sbmyths250Sb12250Sbtitle => 'Forky Monera nepoškozují jen jeho ekonomickou životaschopnost, ale i jeho soukromí!';

  @override
  String get knowledge250Sbmyths250Sb13250Sbtext => '<p>Historie Monera je zajímavá a mnohé možná překvapí, že skutečně začalo jako podvod. Jeho tvůrce, thankful_for_today, byl pravděpodobně ve spojení se skupinou, která vytvořila protokol CryptoNote, ale měla ďábelské úmysly vylákat pomocí něj z lidí jejich peníze.</p>\n\n<p>Jejich počáteční snahy o mince selhaly, a tak vytvořili Monero jako způsob, jak to zkusit znovu. To se opět nepodařilo, protože komunita si rychle uvědomila, že něco není v pořádku, a mince se chopila. I přesto měli prohnaní tvůrci v rukávu poslední trik. Vypustili na veřejnost záměrně neoptimalizovaný těžební software, přičemž optimalizovanou verzi si nechali pro sebe, aby mohli předčít ostatní a vydělat spoustu peněz na odměnách za bloky.</p>\n\n<p>Na nějakou dobu se to podařilo, ale komunita Monero se toho také rychle chytila, opravila to a optimalizovaný miner byl uvolněn pro všechny. Komunita, která si uvědomila, co se stalo, se rozhodla minci znovu nezprovoznit, protože bylo těžké odhadnout jak to, o kolik podvodníci přišli, tak to, kolik času a úsilí by si vyžádala obnova od nuly. Navzdory obtížím při zjišťování, kolik mincí podvodníci získali, je také známo, že v tomto období mnoho těžařů v dobré víře nezávisle na sobě znovu optimalizovalo kód a odprodalo své zisky, čímž zajistili spravedlivější rozdělení, a že podvodníci nebyli jediní, kdo v této době získali velké množství mincí. <a class=\"next-link\" href=\"https://da-data.blogspot.com/2014/08/minting-money-with-monero-and-cpu.html\" target=\"_blank\">Jeden takový účet si můžete přečíst zde</a>.\n\n<p>S odstupem času by někteří mohli kritizovat rozhodnutí minci znovu nezprovoznit, a pokud tyto podvodné počátky stačí k tomu, aby někoho odradily od dobré práce, kterou Monero odvedlo, pak není argument, který by je přesvědčil. Bez ohledu na počáteční frustraci, kterou podvodní tvůrci způsobili, Monero vzkvétá a využívá spojený intelekt a nadšení komunity k vytvoření mocné technologie. Náš současný základní tým, stejně jako jeho dřívější členové, se na mrzácké těžbě nijak neobohatil, a pokud je nám známo, nikdo z účastníků původního podvodu nevydržel v komunitě Monero déle než několik prvních týdnů existence mince.</p>';

  @override
  String get knowledge250Sbmyths250Sb13250Sbtitle => 'Nemělo Monero v počátcích mrzáckou těžbu, která byla použita k obohacení zakladatelů?';

  @override
  String get knowledge250Sbmyths250Sb14250Sbtext => '<p>Na tuto otázku je těžké odpovědět. Jednou z běžně uváděných odpovědí je, že můžeme sečíst transakce na coinbase (kdy je těžař odměněn novým Monerem za vyřešení bloku). Tyto transakce jsou transparentní, a pokud je sečteme, měli bychom získat celkový počet Moner v oběhu.</p>\n\n<p>Je však důležité poznamenat, že pokud by došlo k podvodům, které by zvýšily množství Monera nad rámec toho, co očekáváme od transakcí na coinbase, nestalo by se tak při samotných transakcích na coinbase, ale při běžné transakci mezi peněženkami. K tomu by došlo pouze jedním ze tří způsobů.</p>\n\n<p>Jedná se o to, zda je kryptografie, která dokazuje, že při transakcích nebylo vytvořeno ani zničeno žádné Monero, od základu chybná. Za druhé, pokud je implementace (kód) pevné kryptografie chybná. Třetí, pokud není chybná ani jedna z nich, ale počítače se stanou dostatečně výkonnými na to, aby prorazily naše současná kryptografická schémata a vytvořily falešné důkazy.</p>';

  @override
  String get knowledge250Sbmyths250Sb14250Sbtitle => 'Pokud je Monero tak soukromé, jak můžeme kontrolovat nabídku, abychom se ujistili, že nám nikdo netiskne Monero zdarma pod nosem?';

  @override
  String get knowledge250Sbmyths250Sb15250Sbtext => '<p>Na tuto otázku je nejtěžší odpovědět, protože těžba obecně neustále kolísá. Může se totiž stát, že po vydání tohoto článku to již nebude platit a druhý den se to může stát znovu. O technologiích obecně je těžké psát s konečnou platností kvůli rychlému vývoji odvětví, a to platí zejména pro těžbu a hashrate.</p>\n\n<p> Nevyhýbáme se obavám, nebojte se. Pojďme se tomu věnovat a podívejme se na rozdíl mezi centralizací hardwaru a centralizací poolu.</p>\n\n<p>Skutečnost, že těžbu Bitcoinů lze provádět pouze na velmi specifickém hardwaru, který není snadno dostupný, znamená, že nejlepší hardware je soustředěn kolem výrobců. Vzhledem k tomu, že zřízení těžebního poolu je triviální, očekáváme, že tito výrobci nasadí vlastní těžební pooly, na kterých budou těžit jejich ASICy, a skutečně to vidíme, že se tak dnes děje u hlavních společností vyrábějících ASICy.<p>\n\n<p>Tento problém není řešitelný. Centralizované těžební pooly vlastní hardware, pool i hashe a nikdo s tím nemůže nic dělat.</p>\n\n<p>Centralizace poolu je sice v konečném důsledku podobná, ale má zcela odlišné a mnohem proměnlivější základy. Protože Monero má egalitární těžbu, každý těžař si může vybrat, kam bude směřovat své hashe. Lidé se často rozhodnou směřovat do většího poolu jednoduše proto, že to znamená, že uvidí nalezené bloky častěji než v menším poolu. </p>\n\n<p>I když je třeba poznamenat, že jejich individuální podíl na blokové odměně bude menší, protože se o něj dělí s mnohem více lidmi. Menší pooly nacházejí bloky méně často, ale každý těžař dostane větší část odměny za blok a v konečném důsledku těžař vlastně vydělá stejné množství peněz, ať už je v menším nebo větším poolu, takže těžaře podporujeme v tom, aby své hashe směřovali do menších poolů, a tím těžbu ještě více decentralizovali.</p>\n\n<p>Ale to odbočujeme.</p>\n\n<p>Výše jste si všimli, že v naší výzvě k decentralizaci je uvedeno, že těžař má možnost přepínat pooly. V jakémkoli okamžiku, ať už z důvodu lepšího vzdělání, výzvy k decentralizaci nebo zvýšené konkurence mezi pooly, se může distribuce hashů změnit na základě toho, že jednotliví těžaři změní místo, kam směřují své hashe. Totéž nelze říci o těžbě, která je centralizovaná na úrovni hardwaru, protože výrobci ASIC nemají žádnou motivaci směřovat do jiného poolu než do svého vlastního a ani to nebudou dělat.</p>\n\n<p>Takže skutečnost, že většina hashrate Monera je soustředěna do několika poolů, není něco, s čím bychom se zasekli, a skutečně může být způsobena nedostatečným vzděláním o těžbě obecně. Je to něco, co lze napravit, protože problém nespočívá na základní úrovni, na rozdíl od hardwarové centralizace Bitcoinu.</p>';

  @override
  String get knowledge250Sbmyths250Sb15250Sbtitle => 'Většina současného hashrate Monero pochází pouze ze dvou poolů.';

  @override
  String get knowledge250Sbmyths250Sb2250Sbtext => '<p>Monero má skutečně méně možností peněženky než mnoho stávajících mincí. Je to proto, že Monero bylo vyvinuto od základu. Je na zcela jiné kódové základně než Bitcoin. To znamená, že Monero nemůže jednoduše forknout jádro peněženky Bitcoinu nebo jiné peněženky, které existují pro Bitcoin, jako to dělá většina mincí, a využít existující infrastrukturu. Stejně tak to znamená, že Monero nelze tak snadno přidat do peněženek třetích stran, jako je například Exodus.</p>\n\n<p>A přesto se pomalu, ale jistě začínají objevovat peněženky pro Monero všeho druhu. Dlouhá léta bylo mementem, že Monero nemá grafické uživatelské rozhraní a nepodporuje mobilní peněženky, ale nyní nemůže být nic vzdálenějšího pravdě. Existují peněženky, které jsou určeny speciálně pro Monero, jako například Monerujo pro Android a Cake Wallet pro iOS i Android, a také nové peněženky jako Wookey, Exa Wallet a další. Kromě toho začínají Monero přidávat i peněženky třetích stran, i když pomalejším tempem, včetně Exodus a Guarda, a očekáváme, že tento trend bude s postupem času a vyzráváním kódové základny Monero jen pokračovat.</p>';

  @override
  String get knowledge250Sbmyths250Sb2250Sbtitle => 'Monero má méně možností peněženek.';

  @override
  String get knowledge250Sbmyths250Sb3250Sbtext => '<p>Tato kritika je také trochu ošemetná. Je třeba přiznat, že v některých oblastech je Monero skutečně obtížněji použitelné než Bitcoin. Příkladem může být delší adresa a dlouho trvající synchronizace, a to i na lehké peněžence, protože peněženka nemůže jednoduše zkontrolovat blockchain, aniž by skenovala každý výstup a zjišťovala, zda patří k danému účtu. </p>\n\n<p>V mnoha ohledech však Monero navazuje na uživatelskou zkušenost s kryptoměnami, ne-li ji přímo zlepšuje, zejména pokud jde o soukromí.</p>\n\n<p>Zveme čtenáře k přečtení článků o krocích, které Bitcoineři doporučují pro zachování soukromí. Seznam je dlouhý, nepřehledný a obtížně dokonale pochopitelný, přičemž důsledkem chyby je často ohrožení soukromí. Jedním z příkladů je návrh na tumble nebo mixování Bitcoinů, ale pokud se po procesu mixování výsledné výstupy sloučí nebo jinak přesunou do stejné peněženky, mohlo by být mixování k ničemu, protože sledování výstupů poskytuje vysokou propojitelnost. Dalším příkladem je skutečnost, že mnozí doporučují těžit vlastní Bitcoin, pokud chcete, aby zůstalo zcela nejednoznačné, jak byly výstupy Bitcoinu získány, což je v současném těžebním ekosystému představa, která je směšná.</p>\n\n<p>V případě Monera je tento seznam detailů téměř úplně odstraněn. Každá transakce v Moneru si pokaždé zachovává vysokou úroveň soukromí, aniž by uživatel musel cokoli dělat nebo používat externí software. Zatímco u Bitcoinu je pro všechny kromě těch nejzkušenějších uživatelů obtížné zajistit soukromí správně, u Monera je obtížné ho zajistit špatně, a to pro všechny a neustále. Co se týče kompromisů, myslíme si, že delší adresy a doba synchronizace za to více než stojí.</p>\n\n<p>A i když jsme probrali vše výše uvedené, faktem zůstává, že uživatelská zkušenost se časem často zlepšuje, a Monero není výjimkou. UX mince se může po několika letech výrazně zlepšit, ale její základy se mění mnohem hůře.</p>';

  @override
  String get knowledge250Sbmyths250Sb3250Sbtitle => 'Monero má špatnou uživatelskou zkušenost.';

  @override
  String get knowledge250Sbmyths250Sb4250Sbtext => '<p>Tato kritika se nejčastěji týká Bitcoinu. Co když Bitcoin přijme technologie pro ochranu soukromí, které umožní dostatečné soukromí. K čemu by bylo Monero? </p>\n\n<p>Skutečnost je taková, že se nedá předpokládat, že by Bitcoin někdy zavedl ochranu soukromí na první úrovni. V nejlepším případě bude na druhé vrstvě nebo prostřednictvím některých peněženek, jako jsou Samourai a Wasabi. To znamená, že soukromí je opt-in, což je podle výzkumů vždy horší než soukromí, které je zapnuté ve výchozím nastavení. I kdyby tuto technologii přijalo slušné procento uživatelů Bitcoinu (což je samo o sobě přitažené za vlasy), soukromí by bylo horší.</p>\n\n<p>Přestože by důvody horší ochrany soukromí opt-in vydaly na samostatný článek, chceme je zde rozvést na hrubém příkladu. Soukromí z technologického hlediska spočívá ve schovávání se v davu. Čím větší a homogennější je dav, tím lepší je soukromí jednotlivce. Naopak pokud je buď dav malý, nebo velký, ale každý nosí jiné, jedinečné oblečení, bylo by snazší jedince identifikovat.</p>\n\n<p>To znamená, že jelikož Bitcoin nutí lidi podnikat další kroky, aby se stali součástí tohoto davu, mnozí to neudělají, a ti, kteří to udělají, to mohou udělat špatně. Konečným výsledkem je nakonec malý dav a identifikace jednotlivých výstupů je mnohem snazší. Ale je to ještě horší. Kromě toho, že je dav malý, je každý jednotlivec od sebe více či méně jedinečný, v závislosti na protokolu ochrany osobních údajů, který si zvolil. Někdo si může zvolit Samourai, který má jeden způsob míchání, jiný Wasabi, který má jiný, a seznam pokračuje dál. To nakonec vede k jedinečným vlastnostem každé transakce. V kombinaci s malým počtem lidí je ochrana soukromí poměrně slabá.</p>\n\n<p>Výše uvedené porovnáváme s Monero, které vynucuje soukromí na úrovni protokolu. To znamená, že každý je ve výchozím nastavení součástí davu a každý využívá stejné soukromí (to, které diktuje protokol). Dav je velký a zároveň homogenní, což vede k mnohem silnějšímu soukromí.</p>\n\n<p>Udělejme však krok zpět a sledujme hypotetický případ, kdy Bitcoin skutečně nějakým způsobem zajišťuje soukromí na základní vrstvě. Je robustní, zapnuté ve výchozím nastavení a povinné. Jaká by byla potřeba Monera?</p>\n\n<p>No, pro někoho by žádná nebyla, a možná to bude překvapivé, ale mnohým z nás, lidí od Monera, by to bylo jedno. Jediné, co chceme, je, aby existoval soukromí zachovávající, zastupitelný způsob, jakým mohou jednotlivci mezi sebou provádět transakce po celém světě, a pokud to Bitcoin zázračně dokáže způsobem, který skutečně chrání soukromí prostřednictvím povinné, základní technologie, pak by mnozí z nás s radostí přešli. Hodně štěstí, aby se tak stalo.</p>\n\n<p>Monero nabízí kromě ochrany soukromí i mnoho dalších funkcí, které Bitcoin nenabízí. Dynamickou velikost bloků umožněnou koncovou emisí, jinou kódovou základnu, politiku nízkých poplatků, jinou eliptickou křivku a další. Zde je třeba vyzdvihnout zejména dynamickou velikost bloků, která umožňuje teoreticky neomezenou propustnost transakcí, přičemž škrtícím bodem je pouze úložiště a šířka pásma. Stručně řečeno, teoretický Bitcoin se soukromím prostě nenabízí vše, co Monero.</p>\n\n<p>Pokud se naposledy zaměříme na tuto otázku, méně často se tento argument vztahuje na technologie, jako je inteligentní kontrakt Etherea využívající zk-SNARKS, který opět nemá povinné soukromí na základní vrstvě hlavního řetězce, takže sady anonymity budou poměrně malé a s pochybnou schopností dostatečně chránit soukromí. Další srovnání naleznete v našem <a target=\"_blank\" href=\"/knowledge/why-monero-is-better\" class=\"next-link\">článku srovnávajícím Monero s ostatními hlavními mincemi na ochranu soukromí</a>.</p>';

  @override
  String get knowledge250Sbmyths250Sb4250Sbtitle => 'Monero se stane zastaralým, pokud populárnější blockchain přijme silnou technologii ochrany soukromí.';

  @override
  String get knowledge250Sbmyths250Sb5250Sbtext => '<p>Již ne! Díky zázračné technologii bulletproof, která byla přidána v říjnu 2018, se drasticky snížila velikost transakcí (o více než 80 %), což vedlo k podobnému poklesu transakčních poplatků. V době psaní tohoto článku bylo Monero v přepočtu na jeden bajt dokonce levnější než Bitcoin a další optimalizace technologie je snižují ještě více.</p>\n\n<p>Tyto optimalizace jsou rozmanité a časté. Jedním z příkladů jsou chytré optimalizace v samotných neprůstřelných testech, které zmenšují matematický objem potřebný pro výpočet i ověření, někdy až o 25 %.</p>\n\n<p> Kromě toho se pracuje na nových zajímavých schématech kruhového podpisu, jako je CLSAG, které nahradí současné schéma MLSAG a dále zmenší velikost celé transakce o 25-35 %. Kromě toho jsou tu ještě novější, bleeding edge technologie se zcela odlišnými systémy prokazování, které mají potenciál zachovat současnou velikost transakcí, ale mají velikost kruhů přesahující stovku, například Triptych, Arcturus a Lelantus, které jsou všechny menší a efektivnější než současná schémata.</p>';

  @override
  String get knowledge250Sbmyths250Sb5250Sbtitle => 'Nemá Monero velmi vysoké transakční poplatky?';

  @override
  String get knowledge250Sbmyths250Sb6250Sbtext => 'Znovu. Bulletproofs to drasticky snížil. Transakce v Moneru jsou stále větší než transakce v Bitcoinech, ale nyní už jen asi osmkrát, nikoli zhruba padesátkrát, jak tomu bylo dříve. Existuje však i jiný způsob, jak se na to dívat. Bitcoin má určité prostředky k dosažení soukromí, obvykle prostřednictvím mixérů a specializovaných peněženek, jako jsou Wasabi, Samourai a další systémy související s CoinJoin. Když porovnáte náklady na míchání s jinými výstupy Bitcoinu, přeskakování adres a udržování správné distribuce výstupů, jsou celkové náklady, co do velikosti i poplatků, větší, než kdyby uživatel používal pouze Monero. Takže ano, nahé transakce Bitcoinu jsou menší, ale k dosažení jakékoli formy soukromí (které je bez ohledu na to mnohem slabší než u Monera) by u Bitcoinu zabralo více místa než u Monera.';

  @override
  String get knowledge250Sbmyths250Sb6250Sbtitle => 'Transakce Monero je mnohonásobně větší než transakce Bitcoinů.';

  @override
  String get knowledge250Sbmyths250Sb7250Sbtext => '<p>V letech 2017-2018 se komunita Monero zavázala, že ASIC nebude v síti používat. Toho bylo dosaženo tím, že každých šest měsíců byl průběžně prováděn hard forking na nový proof-of-work algoritmus, který by ASICům zabránil v ovládnutí sítě. Analogie s tiskárnou v našem <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">článku o těžbě v Moneru</a> vysvětluje, jak to funguje.</p>\n\n<p>Většina lidí neví, že hard forky Monera nezačaly kvůli změně proof-of-work. Monero se hard forkovalo každých šest měsíců i předtím, a to už od roku 2015. Proč tyto hard forky vůbec dělat? Zeptejte se kteréhokoli člověka, který se zabývá ochranou soukromí, a řekne vám, že ochrana soukromí je závod ve zbrojení. Jedna strana vytváří dobré soukromí, druhá vyvíjí nástroje, které mohou zmíněné soukromí prolomit, což způsobuje, že první strana vyvíjí silnější technologii, a cyklus pokračuje dál a dál.</p>\n\n<p>Hlavním příkladem hard forků před změnou PoW je začlenění RingCT v roce 2017, pravděpodobně největší změny v Moneru, která zvýšila soukromí Monera o mnoho řádů. Jednoduše si myslíme, že je příliš brzy na to, aby protokol zkostnatěl, zejména s ohledem na nové vzrušující technologie ochrany soukromí, na kterých se pracuje, jako jsou Triptych a Lelantus. Přesto tvrdě pracujeme na tom, aby náš vývoj, výzkum a další aktivity byly co nejvíce decentralizované. Máme <a class=\"next-link\" href=\"/knowledge/why-monero-is-open-source-and-decentralized\" target=\"_blank\">článek, který pokrývá i toto téma</a>, takže se na něj určitě podívejte.</p>\n\n<p>Všechno to znamená, že pro decentralizovaný vývojový tým je příliš obtížné a vyčerpávající dodržovat tento plán a chce přejít na hard fork každých devět měsíců nebo dokonce každý rok. Je to proto, že komunita má pocit, že díky pokrokům, jako je Triptych a Arcturus, se blížíme k tomu, v co doufáme, že bude skutečně robustní soukromí s několika slabými místy, což vede k tomu, že není potřeba trvalého vývoje, který by měnil protokol. A co se týče proof-of-work, několik členů komunity vytvořilo RandomX jako poslední pokus, jak udržet ASIC mimo síť. V době psaní tohoto článku jsme stále uprostřed tohoto experimentu a musíme ještě zjistit, zda bude dlouhodobě úspěšný, ale jeden z požadovaných výsledků se dostavil, další důvod pro rychlé forkování byl odstraněn, což umožnilo pomalejší rozvrh forkování.</p>';

  @override
  String get knowledge250Sbmyths250Sb7250Sbtitle => 'Monero má hard forky poměrně často. Neznamená to, že je centralizované?';

  @override
  String get knowledge250Sbmyths250Sb8250Sbtext => '<p>Toto není a nikdy nebyla mince Riccarda \'fluffypony\' Spagniho. On ji ani nevyrobil. Založil ji pseudonym známý jako thankful_for_today a o tom je velmi zajímavý příběh na jindy. Fluffypony si získal věhlas jednak jako člen hlavního týmu/vedoucí správce, protože věnoval mnoho času a prostředků, aby pomohl minci růst, a také díky svému cestování a vystupování na konferencích. Díky kombinaci těchto dvou věcí se stal jakousi neoficiální tváří Monera a obvykle byl branou, přes kterou nás lidé našli. Vzhledem k příšerné kultuře CEO, která byla na kryptoměnové scéně všudypřítomná, předpokládali, že je zakladatelem a vůdcem Monera, což obojí není pravda.</p>\n\n<p>V současnosti je fluffypony stále součástí hlavního týmu, ale již není hlavním správcem kódové základny a stáhl se k práci na svých vlastních projektech. Monero pokračuje v pohodě dál.</p>';

  @override
  String get knowledge250Sbmyths250Sb8250Sbtitle => 'Toto je osobní mince fluffypony!';

  @override
  String get knowledge250Sbmyths250Sb9250Sbtext => '<p>To je neoddiskutovatelný fakt, o kterém není třeba polemizovat. moneromooo je známým členem komunity Monero. A to natolik, že komunita prostřednictvím naší crowdfundingové platformy Community Crowdfunding System (CCS) vybrala prostředky na to, aby mohl na Moneru pracovat na plný úvazek. Nové pracovní návrhy jsou předkládány každé čtvrtletí, takže pokud komunita někdy nebude spokojena s odvedenou prací, jednoduše nemusí jeho další návrh crowdfundovat. </p>\n\n<p>Jak si lze představit, práce na platformě Monero na plný úvazek, nikoliv na dobrovolnické bázi, bude mít za následek velké množství nahromaděné práce. Vzhledem k tomu, že Monero nemělo premine, ICO a nebere žádnou odměnu zakladatele, nemáme jinak inženýry pracující na projektu na plný úvazek a lidé přispívají, čím mohou a kdy mohou, a není prostě možné očekávat, že tyto příspěvky převáží pracovníka na plný úvazek.</p>\n\n<p>Přesto je třeba vyvinout velké úsilí, aby existovaly kontrolní mechanismy a rovnováhy. Člen hlavního týmu po kontrole kód stále slučuje, takže se nejedná o případ, kdy jednotlivec kód vytváří i integruje, čímž obchází jakýkoli dohled potřebný k odhalení hrubé chyby nebo zlého úmyslu.</p>';

  @override
  String get knowledge250Sbmyths250Sb9250Sbtitle => 'Většina commitů od roku 2017 pochází od osoby známé jako moneromooo-monero';

  @override
  String get knowledge250Sbmyths250Sbdescription => 'Na adresu Monera se často objevují výtky, které jsou buď zastaralé, nebo nesprávné, zatímco jiné představují velmi zúžený pohled na daný problém. V tomto článku doufáme, že tyto kritiky uvedeme na pravou míru.';

  @override
  String get knowledge250Sbmyths250Sbtitle => '15 vyvrácených mýtů a obav o Monero';

  @override
  String get knowledge250SbnetworkEffect250Sb0250Sbtext => '<p>Blockchain je nesčetné množství oborů, které se spojují do jednoho. Do svých bezpečnostních modelů vnáší prvky technologie, ekonomie a teorie her. To znamená, že jde o jednu z nejzávaznějších a nejsložitějších technologií, jaká byla doposud vytvořena, ale také to znamená, že hluboké a důkladné pochopení není možné bez poznání základů jednotlivých dílků skládačky, které ji utvářejí.</p>\n\n<p>Jednou z částí blockchainu, o které se často nemluví, je konkurence. Každá kryptoměna je často hodnocena podle svých vlastních předností, a to i v porovnání s kryptoměnami, které jsou jí nejvíce podobné, ale jen málokterá je hodnocena podle toho, co nabízí trhu jako celku a kolik lidí ji používá. Když se to vezme dále, musí se u kryptoměny analyzovat, kolik lidí ji používá, ví o ní nebo se s ní jakýmkoli jiným způsobem stýká. Tento koncept je znám jako síťový efekt.</p>\n\n<p>Příkladem síťového efektu, který se netýká blockchainu, jsou sociální média. Pokud jsou všichni vaši přátelé na Facebooku, pak když si vybíráte, do kterých sociálních médií se chcete intenzivně zapojit, do tohoto rozhodnutí vstupuje i volba vašich přátel. Skutečnost, že většina z nich je na Facebooku, může ovlivnit i vás, abyste se k němu připojili. A když se rozhodujete, zda platformu opustíte, ovlivní toto rozhodnutí také skutečnost, že s některými z těchto přátel můžete ztratit kontakt. To je síťový efekt v akci. Poté, co přijetí dosáhne kritického množství, je další přijímání snazší a často je podpořeno současnými účastníky sítě.</p>\n\n<p>Pokud se na to podíváme v kontextu blockchainu, a vlastně obchodu obecně, rychle se ukáže síla síťových efektů. Pokud je Bitcoin kryptoměna, o které ví většina lidí a kterou většina lidí kupuje, bude ji přijímat více obchodníků. Pokud jej bude akceptovat více obchodníků, pak bude více míst, kde jej lze používat, takže jej bude kupovat více lidí a více lidí o něm bude vědět. Stane se z toho velká smyčka pozitivní zpětné vazby, která se nabaluje jako sněhová koule. V tomto okamžiku může být obchodník osloven, zda by nechtěl používat jinou kryptoměnu, ale bude se ptát, proč je to potřeba, když už Bitcoin přijímá a všichni ho používají a akceptují. </p>\n\n<p>Ačkoli je nesporné, že Bitcoin je zdaleka největší kryptoměna, existují i další, které jsou ve svém oboru považovány za špičku. Jednou z takových mincí je Monero, které je mnohými považováno za premiantku v oblasti soukromí, ačkoli různí lidé mají různé názory na to, zda Monero vůbec konkuruje Bitcoinu ve stejném prostoru. Je to proto, že Bitcoin vsadil všechny své karty na transparentnost z důvodu ověření celkové částky (i když to je možné i u Monera, i když mnohem oklikou).</p>\n\n<p>Jak si tedy Monero v této hře síťových efektů aktuálně stojí? Kde jsme začali? Co nás čeká v budoucnu? No, začněme od začátku.</p>\n\n<p>Zajímavé je, že v počátcích <a target=\"_blank\" href=\"/knowledge/monero-history\" class=\"next-link\">Monera</a> šlo o jeden ze tří způsobů ochrany soukromí. Coinjoin, CryptoNote a hybrid masternode/coinjoin Dash. Možnosti byly omezené a rozhodně ne recenzované, ale to lidem nebránilo v tom, aby si vybrali jednu stranu. V této starší éře to byla hra kohokoli a někteří se rozhodli sedět a nechat smetanu stoupat nahoru. Čas nakonec ukázal, že je na straně <a target=\"_blank\" href=\"/knowledge/why-monero-is-better\" class=\"next-link\">Monera</a>, protože ostatní soukromé kryptoměny přišly a odešly.</p>\n\n<p>Tím se Monero díky síťovému efektu stalo mincí, která dláždí cestu ostatním mincím v oblasti soukromí. Dokonce i když se objevily novější technologie, jako například zk-SNARKy Zcash a MimbleWimble, masy vzhlížely k Moneru jako k lídrovi a příčetnému diskutujícímu o těchto nových protokolech.</p>\n\n<p>V současné době je Monero jedním z mála všeobecně uznávaných projektů v této oblasti. Od kryptoměnových noobies až po bitcoinové maximalisty - všichni se na Monero dívají přinejmenším s lítostivým respektem, i když častěji je to s vyšším uznáním. Když se veteráni tohoto prostoru baví o mincích, které mají největší šanci změnit svět k lepšímu a vydrží i přes zkoušky a útrapy, Monero nikdy nezapomene být přítomno.</p>\n\n<p>Těchto několik posledních odstavců není jen sebechvála, ale upřímný pohled na to, jak vypadalo kryptografické prostředí v době psaní článku. Síťové efekty Monera jsou každým dnem zřejmější a projevují se na nečekaných místech.</p>\n\n<p>Ohledně budoucnosti Monera jsou lidé poměrně rozděleni, ale všechny názory ukazují, že Monero dělá svou práci dobře. Největším příkladem jsou obavy z regulace. Někteří se obávají, že Monero je příliš soukromé, což způsobí nevyhnutelný střet s vládami celého světa, zatímco jiní jsou nadšeni z toho, jak toto soukromí vrací svobodu běžnému člověku. U kořenů obou těchto názorů stojí myšlenka, že Monero plně plní svůj slib soukromí a zastupitelnosti, a v takových rozhovorech je často jedinou mincí, protože většina ostatních \"mincí na ochranu soukromí\" to nedělá.</p>\n\n<p>Komunita Monero se velmi snaží být <a target=\"_blank\" href=\"/knowledge/critical-thinking\" class=\"next-link\">racionální a skeptická</a>, a proto se nebojí nových technologií. Ostatní mince, které se starají spíše o konkurenční stránku, neustále mluví o \"sesazení\" Monera z trůnu a o tom, jak by se Monero mělo bát jejich nové technologie, která ovládne svět soukromí. Jinými slovy si myslí, že jejich nová technologie překoná zavedené síťové efekty Monera v kruzích ochrany soukromí.</p>\n\n<p>Na rozdíl od Bitcoinu, který se při udržování svého významu spoléhá především na síťové efekty bez větších inovací, se Monero rozhodlo využít obojí. Přidává nové, prověřené technologie, které Monero činí soukromějším a bezpečnějším, čímž zajišťuje, že síťové efekty Monera nikdy nejsou jediným důvodem jeho postavení, ale spíše výsledkem inovací a tvrdé práce.</p>\n\n<p>V tomto smyslu je třeba se ptát, jak dlouho může technologie jako Bitcoin spoléhat pouze na své stávající síťové efekty, aby si udržela svůj význam. V současné době je tento případ silný, protože žádná mince se ani zdaleka nevyrovná známosti značky Bitcoin a kolektivnímu mozkovému prostoru, ale musíme si uvědomit, že mnoho jiných žonglérů v jiných odvětvích si myslelo, že jsou nedotknutelní, jen aby čelili vlastnímu pádu v důsledku nedostatku inovací.</p>';

  @override
  String get knowledge250SbnetworkEffect250Sbdescription => 'I když je nesporné, že Bitcoin je zdaleka největší kryptoměnou, ptáme se, zda se může spoléhat pouze na své stávající síťové efekty, aby si udržel svůj význam.';

  @override
  String get knowledge250SbnetworkEffect250Sbtitle => 'Jak může Monero překonat síťové efekty Bitcoinu';

  @override
  String get knowledge250Sbnetworking250Sb0250Sbtext => '<p>Nikoho by nemělo překvapit, že Monero, a vlastně všechny kryptoměny, běží na internetu. A přestože se toto tvrzení zdá být základní a samozřejmé, mnozí nezvažují důsledky toho, co to znamená s ohledem na jejich soukromí. Jinými slovy, existují věci, před kterými Monero může a nemůže chránit, už z podstaty toho, že běží na internetu. Některé z těchto úvah jsou pouhé nepříjemnosti, zatímco jiné jsou mnohem závažnější ve scénáři, kdy je vyžadováno absolutní soukromí. Pojďme se seznámit s tím, jak spolu uživatelé Monera v síti komunikují a co to znamená pro jejich soukromí.</p>\n\n<p>Začneme-li triviální stránkou věci, pokud uživatel nemá přístup k internetu, nemůže stahovat nové bloky, šířit transakce jménem ostatních ani odesílat vlastní transakce. Zajímavé je, že uživatel s plným uzlem bez přístupu k internetu může zkonstruovat transakci offline, kterou může odeslat později. Je to proto, že kruhový podpis potřebuje pouze výstupy z blockchainu, s nimiž se může skrývat. Krátká připomínka, <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">jak fungují kruhové podpisy</a>, skrývá skutečný výstup, který uživatel odesílá, mezi kolekcí nesouvisejících výstupů vybraných z minulosti. Pokud má uživatel přístup k těmto výstupům v podobě plně staženého blockchainu (plného uzlu), může z minulých výstupů vytvořit kruhový podpis a po obnovení připojení k internetu rozšířit transakci do sítě.</p>\n\n<p>Uživatel, který používá vzdálený uzel, to nemůže udělat, protože při sestavování svého kruhového podpisu kontaktuje vzdálený úplný uzel, aby do kruhového podpisu zahrnul výstupy. Absence internetu znamená, že se s tímto uzlem nemůže spojit, takže nemá možnost konstruovat transakce offline.</p>\n\n<p>Než se budeme věnovat některým aspektům ochrany osobních údajů, podívejme se stručně na to, jak internet funguje jako celek. Celý internet není nic jiného než počítače, které se připojují k jiným počítačům. To je vše. Blog, který rádi čtete? Jen nějaké soubory umístěné na počítači někoho jiného. Webová stránka, na které čtete tento článek (LocalMonero)? Soubory a kód umístěné někde na počítači. Takto fungují i šíleně velké weby. Vezměte si například YouTube. Pouze video soubory hostované v obřích počítačových systémech společnosti Google, ke kterým se připojíte a stáhnete si video do svého počítače, abyste se na něj mohli podívat.</p>\n\n<p>Tyto počítače se navzájem rozlišují, protože každý počítač připojený k internetu má přiděleno jedinečné identifikační číslo, které se nazývá IP adresa. Obvykle se jedná o čtyři sady čísel oddělených tečkami, například: 172.66.35.7. To je důležité mít na paměti, když uvažujeme o tom, jak se informace o měně Monero pohybují po internetu. Monero je síť typu peer-to-peer (P2P), což znamená, že se počítače mezi sebou spojují přímo, nikoli pomocí prostředníka. Když tedy plný uzel uživatele stahuje nově objevený blok, nestahuje ho z centrálního serveru, ale od svých vrstevníků. Nevýhodou je, že jelikož se uživatelé připojují přímo k sobě navzájem, znají navzájem své IP adresy.</p>\n\n<p>No a? O co jde? Je to jen číslo, ne? Ne tak docela. Samotné IP adresy obsahují informace o uživateli, jako je země původu a poskytovatel sítě, ale co je ještě horší, poskytovatelé internetových služeb (ISP) znají IP adresu každé osoby, která využívá jejich služby. To znamená, že tito poskytovatelé internetu a ti, se kterými spolupracují, mohou sledovat internetový provoz uživatele a pomocí chytré taktiky zjistit, že používá Monero. Než se vyděsíte, všimněte si, jaká je tam formulace. Jediné, co tito slídilové mohou udělat, je zjistit, že se daná osoba připojuje k jiným uzlům sítě Monero. Díky technologii ochrany osobních údajů v síti Monero o dané osobě nic jiného neunikne. Ani to, zda provozuje uzel, ani to, zda/kdy odesílá transakce, a pokud je transakce odeslána, nejsou známy žádné její informace. Jediné, co tito poskytovatelé internetových služeb vidí, je, že se jeden z jejich uživatelů připojuje k síti Monero.</p>\n\n<p>Na některých místech může být pro některé lidi samotná tato informace dostatečným důvodem k poškození pověsti nebo svobody. Nebo je pro vás možná nepřijatelná představa, že by někdo z jakéhokoli důvodu narušoval vaše soukromí a to, co děláte na internetu. Těmto osobám doporučujeme, aby se k síti Monero připojovali pouze pomocí sítí VPN, Tor nebo I2P, což jsou služby, které skrývají IP adresu uživatele před ostatními a také skrývají to, co uživatel dělá, před jeho poskytovatelem internetových služeb. Rozdíly mezi těmito službami přesahují rámec tohoto článku, ale na toto téma bylo napsáno mnoho kvalitních článků, takže zainteresovaným uživatelům doporučujeme, aby si něco nastudovali!</p>\n\n<p>Našinec si může myslet, že to, že ostatní vědí, že jsme připojeni k síti Monero, není až tak velký problém. Koneckonců skutečný obsah našich transakcí, nebo pokud vůbec nějaké posíláme, je veřejnosti skrytý, tak co je na tom špatného? To sice může být pravda, ale uživatelům doporučujeme zvážit skutečnost, že hlavním tahákem kryptoměn je být vlastní bankou. Když máte svůj soukromý klíč a něco se s ním stane, nikdo vám nepomůže ztracené prostředky získat zpět.</p>\n\n<p>Být vlastní bankou znamená brát ohled nejen na digitální, ale i na fyzické zabezpečení. Může se velmi dobře stát, že vědomí o připojení jednotlivce k síti Monero může přivolat nežádoucí pozornost, ne nutně od velkých aktérů, jako jsou národní státy, ale od menších aktérů se sobeckým zájmem, jako jsou hackeři, kteří chtějí snadno vydělat peníze. V celém kryptografickém prostoru skutečně existuje nespočet příběhů, kdy k takovým scénářům skutečně došlo.</p>\n\n<p>Tento článek nemá za cíl nahánět strach nebo děsit, ale spíše povzbudit uživatele, aby si udělali průzkum, jaké metody ochrany při surfování na webu jsou pro ně vhodné. Dobrou zprávou je, že tyto dovednosti se přenesou i na obecné používání internetu, nejen na používání měny Monero, a proto v našem stále více internetem propojeném světě nemůže bystrý uživatel udělat chybu, když nashromáždí patřičné znalosti a dovednosti, aby zůstal v bezpečí a byl skutečně svou vlastní bankou.</p>';

  @override
  String get knowledge250Sbnetworking250Sbdescription => 'Pojďme se seznámit s tím, jak spolu uživatelé Monero v síti komunikují a co to znamená pro jejich soukromí.';

  @override
  String get knowledge250Sbnetworking250Sbtitle => 'Co by měl každý uživatel Monero vědět, pokud jde o vytváření sítí';

  @override
  String get knowledge250Sbnodes250Sb0250Sbtext => '<p>Jednou z největších výhod Monera oproti ostatním kryptoměnám je jeho soukromí na řetězci, ale zajímalo vás někdy, jak si Monero zachovává soukromí, když používáte vzdálený uzel? A co když používáte server \"lehké peněženky\", jako je MyMonero? </p>\n<p>V tomto příspěvku se seznámíme s některými podrobnostmi o tom, jak Monero zajišťuje výjimečné soukromí v řetězci i při použití vzdáleného uzlu, a také s tím, na co si dát při používání vzdálených uzlů pozor.</p>';

  @override
  String get knowledge250Sbnodes250Sb1250Sbtext => '<p>Pro ty, kteří nejsou tak dobře obeznámeni s tím, jak Monero funguje, uzly (nebo servery) v síti Monero může provozovat kdokoli a umožňuje vlastníkovi uzlu - nebo dalším osobám, které se rozhodnou jej sdílet! - synchronizovat kopii blockchainu a poskytovat ji ostatním v síti. Tyto uzly také ověřují všechny transakce probíhající v síti i všechny zveřejněné bloky a zajišťují, že všechny dodržují pravidla stanovená konsensem.</p>\n<p>Druhou funkcí, kterou uzly v Moneru plní, je poskytování všech údajů, které vaše oblíbená peněženka Monero potřebuje ke správné kontrole transakcí, které vám patří, a k provádění nových transakcí. Tato data poskytují uzly dvěma způsoby:</p>\n<ul>\n<li>Peněženka si vyžádá data z každého bloku v blockchainu, zkontroluje, zda v něm nejsou transakce, které vám patří, a po kontrole peněženkou je zahodí.\n<ul>\n<li>Tento krok bude brzy výrazně vylepšen díky <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/view-tags-reduce-monero-sync-time\">tagům zobrazení</a>.</li>\n</ul></li>\n<li>Při odesílání transakcí poskytuje uzel, který používáte, seznam možných návnad (nebo falešných vstupů), které se použijí při sestavování transakce, čímž je zajištěno, že se pokaždé, když utrácíte Monero, máte kam schovat.\n<ul>\n<li>Tyto návnady jsou součástí <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/ring-signatures\">kruhových podpisů</a>, což je důležitá součást přístupu Monero k soukromí na řetězci.</li>\n</ul></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb1250Sbtitle => 'Jakou funkci plní uzly v Moneru?';

  @override
  String get knowledge250Sbnodes250Sb2250Sbtext => '<p>Při používání vzdálených uzlů je i přes silné soukromí na řetězci, které Monero poskytuje, nejlepší spustit vlastní uzel Monero, abyste měli po ruce neporušenou kopii blockchainu Monero a aby vaše IP adresa byla dobře chráněna. Další výhodou při spuštění vlastního uzlu je, že můžete zpětně přispívat do sítě a umožnit ostatním uzlům synchronizaci z vašeho uzlu nebo dokonce umožnit ostatním uživatelům připojit se k vašemu uzlu pomocí svých peněženek.</p>\n<p>Při použití vzdáleného uzlu však Monero stále poskytuje vynikající soukromí. Pokud máte zájem o spuštění vlastního uzlu Monero, zde je jednoduchý návod, jak na to:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://sethforprivacy.com/guides/run-a-monero-node/\">Spusťte uzel Monero</a></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb2250Sbtitle => 'Jaký je nejprivátnější a nejbezpečnější způsob používání Monero?';

  @override
  String get knowledge250Sbnodes250Sb3250Sbtext => '<p>Při používání vzdáleného uzlu existuje několik klíčových informací, které jsou vzdálenému uzlu zpřístupněny, a několik klíčových způsobů, jak vás může uzel napadnout, zabránit vám v transakci a podobně.</p>\n<p>První, co se o vás může vzdálený uzel dozvědět, je vaše veřejná IP adresa. Ta bude, doufejme, skryta prostřednictvím sítě VPN nebo Tor, ale vzdálený uzel si může vaši veřejnou IP adresu spojit s transakcí, což mu pomůže zúžit místo, odkud transakci provádíte. Vzdálený uzel se také může dozvědět poslední blok, který vaše peněženka synchronizovala, a na základě toho se o vás pokusit odhadnout, například kdy Monero běžně používáte a kdy jste Monero naposledy utratili. To platí zejména v případě, že přicházíte stále ze stejné IP adresy (například z domova). Poslední klíčovou věcí, kterou se o vás může vzdálený uzel dozvědět, jsou základní informace o transakcích, které přes něj posíláte. I když to mohou být nejzřejmější údaje, které o vás provozovatel vzdáleného uzlu získá, je důležité si uvědomit, že při kombinaci těchto informací s dalšími údaji mimo řetězec by mohly být použity k vypátrání odesílatele transakce. To může být obzvláště nebezpečné, pokud je vzdálený uzel provozován škodlivým subjektem, analytickou společností blockchainu nebo represivním národním státem.</p>\n<p>Vzdálený uzel se vám také může pokusit způsobit potíže tím, že před vámi skryje bloky, takže si vaše peněženka bude myslet, že byla synchronizována, i když tomu tak není. To může způsobit, že si budete myslet, že se prostředky ztratily, nebo vám zabrání v utrácení prostředků, dokud se nepřipojíte k jinému uzlu. Poslední klíčovou věcí, kterou může vzdálený uzel udělat, je nakrmit vaši peněženku zmanipulovaným seznamem návnad. To by mohlo způsobit, že vaše peněženka buď zcela selže při vytváření transakcí (což vám znemožní utrácet prostředky), nebo by se vzdálený uzel mohl pokusit poskytnout návnady, o kterých ví, že jsou utraceny, aby snížil anonymitu, kterou obdržíte při každé transakci.</p>';

  @override
  String get knowledge250Sbnodes250Sb3250Sbtitle => 'Co se o mně může vzdálený uzel dozvědět?';

  @override
  String get knowledge250Sbnodes250Sb4250Sbtext => '<p>Ačkoli vás tento článek možná trochu vyděsil, je důležité si uvědomit, že soukromí, které Monero poskytuje, je vynikající i při použití vzdáleného uzlu a při tomto způsobu použití daleko předčí jakoukoli jinou kryptoměnu. Stále získáváte silné soukromí na řetězci, které Monero poskytuje, protože vzdálený uzel nikdy nezná skutečný vstup (jaké mince utrácíte), částku Monero utracenou v transakci ani adresu příjemce transakce. Pozorovatelé zvenčí také nemohou vidět skutečný vstup, částku ani adresy zúčastněných (bez ohledu na to, jaký typ uzlu se rozhodnete použít!), což zajišťuje, že mimo vzdálený uzel mají i vaše IP adresa, informace o synchronizaci peněženky a transakce silné záruky soukromí.</p>\n<p>Vzdálený uzel také nikdy nemá přístup k předchozím transakcím, které jste odeslali nebo přijali, ani k množství Monera, které máte aktuálně v peněžence, a v okamžiku, kdy začnete používat jiný uzel, ztratí veškerý přehled o vašich transakcích. Vzdálenému uzlu nejsou nikdy poskytnuty žádné soukromé klíče (ani klíče k útratě, ani klíče k prohlížení), a vaše peněženka tak zůstává soukromá, bezpečná a použitelná. Bez ohledu na vzdálený uzel vám také nikdy nehrozí ztráta nebo krádež Monera, protože uzel nemůže upravovat adresu příjemce, nikdy nemá přístup k soukromým klíčům vaší peněženky a nemůže vaše Monero nijak zabavit.</p>';

  @override
  String get knowledge250Sbnodes250Sb4250Sbtitle => 'Jaké záruky soukromí ještě existují při použití vzdáleného uzlu?';

  @override
  String get knowledge250Sbnodes250Sb5250Sbtext => '<p>Ačkoli je toto téma trochu mimo rámec tohoto článku, chtěli jsem se věnovat jedinečnému typu peněženek v Moneru - lehkým peněženkám. Název lehká peněženka vychází z toho, že vaše peněženka (v telefonu nebo počítači) nemusí provádět žádnou synchronizaci blockchainu, takže je práce s ní rychlejší a plynulejší.</p>\n<p>Takové peněženky však prozatím přinášejí vážný kompromis v oblasti soukromí - vaše peněženka odesílá soukromý klíč pro zobrazení na vzdálený server, který používáte (jako je výchozí v MyMonero), čímž vzdálenému serveru poskytuje plný přehled o všech přijatých prostředcích od vytvoření vaší peněženky (a dokud nepřestanete tuto peněženku používat nebo seedovat). Tím se ovšem drasticky snižuje soukromí, které od provozovatele uzlu získáváte, a je třeba k němu přistupovat obezřetně.</p>\n<p>Komunita Monero naštěstí pracuje na vylepšení softwaru, který můžete použít k hostování vlastního serveru lehké peněženky (LWS), což vám umožní rychlou synchronizaci, aniž byste museli důvěřovat třetí straně se svými soukromými klíči zobrazení - protože spustíte software, kam vaše peněženka posílá soukromé klíče zobrazení!</p>\n<p>Další informace o vlastním serveru lehké peněženky naleznete v níže uvedeném úložišti Github:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/vtnerd/monero-lws\">monero-lws</a></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb5250Sbtitle => 'Co třeba „lehké peněženky“ jako MyMonero?';

  @override
  String get knowledge250Sbnodes250Sb6250Sbtext => '<p>Pokud jste zvědaví a chtěli byste lépe porozumět uzlům v Moneru a podívat se na možnost využití vzdáleného uzlu nebo spuštění vlastního, podívejte se na níže uvedené odkazy, kde najdete skvělá místa, kde můžete začít:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://moneroworld.com/#nodes\">Monero World, seznam vzdálených komunitních uzlů, které lze použít</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://sethforprivacy.com/about/#high-performance-monero-nodes\">Uzly Monero provozované Sethem For Privacy, autorem tohoto článku</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://monero.fail/\">monero.fail, seznam vzdálených uzlů s často kontrolovaným stavem< /a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/resources/user-guides/remote_node_gui.html\">Jak se připojit ke vzdálenému uzlu v rámci peněženky GUI</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/resources/moneropedia/remote-node.html\">Moneropedia – vzdálený uzel</a></li>';

  @override
  String get knowledge250Sbnodes250Sb6250Sbtitle => 'Jak se mohu dozvědět více?';

  @override
  String get knowledge250Sbnodes250Sbdescription => 'Dnes se podíváme na to, jak Monero zajišťuje soukromí v řetězci i při použití vzdáleného uzlu, a také na výhrady.';

  @override
  String get knowledge250Sbnodes250Sbtitle => 'Jak vzdálené uzly ovlivňují soukromí Monero';

  @override
  String get knowledge250Sboutputs250Sb0250Sbtext => '<p>Monero, stejně jako ostatní kryptoměny, používá výstupy jako prostředek pro účtování finančních prostředků. Mnoho uživatelů znalých kryptoměn tento termín pravděpodobně již někdy slyšelo, ale ne každý rozumí tomu, co znamenají a jak fungují. Jak jsme prozkoumali v našem <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">článku o kruhových podpisech</a>, výstupy jsou skutečné jednotky vyměňované v blockchainu mezi transakčními stranami. Podobně jako u dolarové bankovky, ale částka nemá pevnou nominální hodnotu.</p>\n\n<p>Pokud dostanete za práci 16 \$, můžete dostat jednodolarovou, pětidolarovou a desetidolarovou bankovku. Máte 16 \$, ale zároveň máte v peněžence tři různé bankovky. Pokud byste chtěli někomu zaplatit 6 \$, mohli byste použít pětidolarovou a jednodolarovou bankovku, ale pokud byste chtěli někomu zaplatit 8 \$, mohli byste použít pouze desetidolarovou bankovku a dostat zpět 2 \$ v drobných. A konečně, pokud byste chtěli někomu zaplatit 14 \$, museli byste použít všechny tři bankovky a dostali byste zpět 2 \$ v drobných, ale na okamžik, kdy předáte všechny tři bankovky, nemáte v peněžence žádné peníze, dokud nedostanete zpět drobné.</p>\n\n<p>Monero funguje podobně. Předpokládejme, že provozujete obchod a uskutečníte tři prodeje tří různých položek. Můžete obdržet 1,5 XMR, 2,25 XMR a 5,25 XMR v celkové hodnotě 9 XMR, ale zároveň máte v peněžence tři různé výstupy v dříve uvedených hodnotách. Stejně jako u dolarů můžete chtít někomu zaplatit 3 XMR. Můžete použít pouze výstup 5,25 XMR a získat zpět v drobných 2,25 XMR, nebo můžete kombinovat výstupy 1,5 a 2,25 XMR a získat zpět v drobných 0,75 XMR.</p>\n\n<p>Jakmile však odešlete transakci, výstupy, které používáte, se uvedou do stavu \"uzamčeno\", což znamená, že jsou nepřístupné, dokud neobdržíte změnu zpět. Protokol prostředky odemkne (tj. vrátí vám drobné) po 10 potvrzeních, tedy přibližně po 20 minutách. Stejně jako když jednou předáte dolarové bankovky z peněženky, nemůžete peníze znovu použít, dokud nedostanete od pokladníka zpět drobné, je vaše Monero nepřístupné, dokud nedostanete zpět drobné.</p>\n\n<p>Vraťme se k příkladu, kdy někomu posíláte 3 XMR a používáte výstup 5,25 XMR. Nyní, zatímco čekáte na to, až se vám 1,75 XMR vrátí v drobných, nemůžete je použít. Těchto 1,75 XMR je pro vás nedostupných. Stále však můžete používat výstupy 1,5 XMR a 2,25 XMR, protože ty nebyly utraceny. Vrátíme-li se k příkladu s dolary, pokud byste někomu zaplatili 8 \$, jako v předchozím příkladu, nemohli byste použít 2 \$, které očekáváte zpět v drobných, dokud by vám nebyly vydány, ale v tomto příkladu máte v peněžence stále 10 \$ bankovku, která je nepoužitá. Tu můžete stále použít k nákupu čehokoli, co chcete, zatímco čekáte na rozměnění. Stejně tak je tomu u měny Monero.</p>\n\n<p>Toto je pro nové uživatele Monera často matoucím bodem. Často se může stát, že uživatel má v peněžence pouze jeden výstup, který obdržel z burzy nebo od přítele. Řekněme, že tento výstup je 20 XMR. Žádné další výstupy ve své peněžence nemají. Nyní chtějí přispět dvěma svým oblíbeným charitativním organizacím. Na první charitu pošlou 5 XMR a pak jsou zmateni, protože i když by jim mělo zbýt 15 XMR, nemohou okamžitě poslat další dar na druhou charitu. Jak jste možná uhodli, je to proto, že 15 XMR je zablokováno. Nelze je utratit, dokud se nevrátí jako drobné (10 potvrzení nebo přibližně 20 minut). Po odemčení jejich prostředků by mohli odeslat druhý dar.</p>\n\n<p>Jen bych zopakoval, že by tento problém neměli, kdyby místo toho měli více výstupů, například dva výstupy 10 XMR nebo podobné. Mohli by poslat oba dary hned po sobě, protože první dar by použil jeden z výstupů 10 XMR (a čekal by 10 potvrzení, aby dostal zpět 5 XMR v drobných), a druhý dar by použil druhý výstup 10 XMR.</p>\n\n<p>Některé kryptoměnové peněženky mají funkci nazvanou \"správa výstupů\", která uživateli jednoduše ukáže, které výstupy má aktuálně k dispozici (kromě jejich celkové částky), a umožní mu vybrat si, které z nich chce při utrácení kryptoměn použít.</p>\n\n<p>Od nynějška provádí GUI Monero výběr výstupů za uživatele automaticky, protože výběr vlastních výstupů vede často ke zmatkům nebo v některých případech k poškození soukromí. Existují však peněženky ve výstavbě, například nový projekt peněženky Feather, které budou tyto funkce správy výstupů obsahovat.</p>\n\n<p>Mluvili jsme hodně o odesílací části, ale něco fascinujícího se děje i na přijímací straně. Vrátíme-li se k našemu příkladu, kdy někomu posíláte 3 XMR a v transakci použijete své výstupy 1,5 XMR a 2,25 XMR (přičemž očekáváte 0,75 XMR v drobných), příjemce NEobdrží dva výstupy 1,5 XMR a 2,25 XMR. Místo toho obdrží JEDEN výstup 3 XMR.</p>\n\n<p>Protokol na pozadí sloučí všechny výstupy použité pro útratu a vydá příjemci jeden výstup zaplacené částky a pošle jeden výstup změny zpět odesílateli. Odesílatel tedy také obdrží zpět jeden výstup jako drobné, bez ohledu na to, zda k odeslání transakce použil dva, tři nebo deset výstupů.</p>\n\n<p>Doufáme, že jsme tím vyjasnili nejasnosti ohledně výstupů a fungování interního účetnictví protokolu, stejně jako častý problém uživatelů, kteří se setkávají se zmatkem při setkání se zablokovanými prostředky. V dalším článku se budeme zabývat správou výstupů tak, abyste minimalizovali možnost, že budete muset před odesláním budoucích transakcí čekat na odemčené prostředky.</p>';

  @override
  String get knowledge250Sboutputs250Sbdescription => 'Mnoho uživatelů znalých kryptoměn již pravděpodobně slyšelo termín \"výstupy\", ale ne každý rozumí tomu, co znamenají a jak fungují.';

  @override
  String get knowledge250Sboutputs250Sbtitle => 'Vysvětlení výstupů Monero';

  @override
  String get knowledge250Sbp2pool250Sb0250Sbtext => '<p>Jedním z hlavních cílů projektu Monero je umožnit spravedlivou, decentralizovanou a bezpečnou síť prostřednictvím nových a inovativních přístupů k těžbě metodou proof-of-work (PoW), která je dnes hlavním způsobem zabezpečení kryptoměnových sítí.</p>\n\n<p>Zatímco jedinečný těžební algoritmus <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/monero-mining-randomx\">jako je RandomX</a> je pro tento cíl nesmírně důležitý, protože pomáhá zajistit, aby každý, kdo má počítač, mohl přispět přiměřenou částkou k bezpečnosti sítě, RandomX neřeší problémy, které mohou nastat v důsledku těžby v poolu. Poolová těžba je dnes zdaleka nejběžnějším způsobem těžby kryptoměn, včetně Monera, ale nástup p2poolové těžby to naštěstí rychle mění.</p>';

  @override
  String get knowledge250Sbp2pool250Sb1250Sbtext => '<p>Těžba v poolu je způsob, jakým se těžaři dělí o úkol vyřešit blok v síti a poté rovnoměrně rozdělují odměny za všechny bloky, které pool najde. To sice nesmírně pomáhá vyrovnat četnost výplat těžařům oproti těžbě samotného Monera, ale není to bez vážných problémů s centralizací.</p>\n\n<p>Když každý těžař přispívá do poolu, vzdává se kontroly nad svou prací a nalezenými bloky ve prospěch samotného poolu a věří, že pool bude poctivě a spravedlivě rozdělovat odměny mezi všechny těžaře na základě množství práce, kterou každý z nich odvedl. Pokud vše proběhne v pořádku, provozovatel poolu shromáždí práci od všech těžařů, předá ji do sítě a odměny rozdělí rovným dílem.</p>';

  @override
  String get knowledge250Sbp2pool250Sb1250Sbtitle => 'Co je poolová těžba?';

  @override
  String get knowledge250Sbp2pool250Sb2250Sbtext => '<p>Naneštěstí je to zcela závislé na důvěře a umožňuje to provozovateli poolu dělat s prací těžařů nekalé věci. Provozovatel poolu může odvedenou práci využít k útoku na síť, může se pokusit o dvojí utracení prostředků (pokud je pool dostatečně velký) nebo jednoduše využít práci odvedenou těžaři k tomu, aby zaplatil sám sobě a těžaře za jejich práci nikdy řádně neodměnil.</p>\n\n<p>Největší riziko pro síť představuje skupina (nebo více skupin spolupracujících), která má pod kontrolou více než 51 % hashrate sítě, protože by toho mohla využít k podvádění a utrácení prostředků dvakrát (double-spend attack) nebo k pokusu o změnu pravidel sítě.</p>';

  @override
  String get knowledge250Sbp2pool250Sb2250Sbtitle => 'Jaký je problém s těžbou v poolu?';

  @override
  String get knowledge250Sbp2pool250Sb3250Sbtext => '<p>p2pool je koncept, který byl původně vytvořen pro těžbu Bitcoinu již v roce 2011, ale nikdy se nedočkal širokého přijetí a v Bitcoinu zůstává prakticky nevyužitý. Naštěstí jeden z klíčových vývojářů stojících za RandomX, SChernykh, strávil svou dovolenou vymýšlením řešení některých problémů s implementací p2pool v Bitcoinu a přepsal celý software od základu.</p>\n\n<p>p2pool v Moneru umožňuje zcela bezdůvěryhodný způsob spolupráce těžařů při řešení bloků a zabezpečení sítě Monero pomocí speciálního softwaru uzlů pro p2pool za účelem sdílení práce.</p>\n\n<p>To se provádí pomocí nového blockchainu (\"side-chain\"), který uchovává záznamy o práci, kterou každý těžař vykonal, adresu jeho peněženky a kolik Monero vydělal, a poté vyplácí odměnu decentralizovaným způsobem bez důvěry. Protože tento side-chain má mnohem méně těžařů, je mnohem snazší najít a odeslat bloky v něm než v hlavní síti Monero, což těžařům usnadňuje konzistentní výplaty oproti těžbě samotného Monera.</p>';

  @override
  String get knowledge250Sbp2pool250Sb3250Sbtitle => 'Co je p2pool?';

  @override
  String get knowledge250Sbp2pool250Sb4250Sbtext => '<p>V p2poolu neexistuje žádný centralizovaný pool, centralizovaný provozovatel poolu ani jediná osoba, která by držela finanční prostředky a rozdělovala výplaty. Veškerá práce, kterou těžaři kolektivně vykonávají prostřednictvím p2poolu, je kontrolována blockchainem p2poolu a ostatními provozovateli uzlů, aby bylo zajištěno, že je legitimní, a všem těžařům jsou vyplaceny peníze podle jimi vykonané práce okamžitě po nalezení bloku přímo z odměn v tomto nalezeném bloku.</p>\n\n<p>Když se těžaři rozhodnou používat p2pool namísto centralizovaného poolu, zbaví provozovatele poolu veškeré moci a důvěry a zajistí, že jejich práce přispěje k dobru sítě a k jejich vlastní odměně, sníží riziko útoků na síť, zneužití jejich práce nebo krádeže odměn, které jim náleží.</p>\n\n<p>Pomáhá jim to nejen chránit vlastní zájmy, ale také snižuje riziko, které mohou centralizované pooly představovat pro síť Monero jako celek. Používání p2pool také výrazně pomáhá snižovat riziko, které by pro zdraví sítě mohly představovat národní státy nebo regulační orgány, protože neexistují žádní provozovatelé centralizovaných poolů, na které by mohli tlačit, žádná geografická koncentrace poolů, o kterou by se mohli opřít, ani žádný jiný snadný bod nátlaku, který by mohli použít proti Moneru.</p>';

  @override
  String get knowledge250Sbp2pool250Sb4250Sbtitle => 'Jak p2pool řeší problémy těžby v poolu?';

  @override
  String get knowledge250Sbp2pool250Sb5250Sbtext => '<p>Naštěstí byl p2pool v Moneru dobře navržen a sestaven a funguje velmi dobře! Hlavní nevýhodou těžby p2pool však je, že každý těžař, který chce p2pool používat, musí provozovat svůj vlastní uzel Monero, což způsobuje, že proces zahájení těžby je o něco náročnější. Tento uzel však následně slouží k výpočtu všech informací potřebných pro sestavení a kontrolu bloků a zajišťuje, že těžař má naprostou kontrolu nad prováděnou prací. Uzel může také fungovat jako vzdálený uzel pro vlastní peněženku těžaře, přispívá do sítě a mnoho dalšího.</p>\n\n<p>Dalším klíčovým rozdílem oproti centralizované těžbě je to, že malí těžaři využívající p2pool budou mít o něco větší &quot;rozptyl&quot;, neboli čas mezi výplatami, než velký centralizovaný pool - je však <em>nesmírně</em> důležité si uvědomit, že to nepovede k tomu, že by časem vydělávali méně Monera! p2pool bude časem stejně ziskový i pro malé těžaře jako centralizované pooly. Část tohoto rozdílu je také kompenzována tím, že p2pool má nativně 0 % poplatků, protože neexistuje žádný provozovatel centralizovaného poolu, který by musel platit za své služby!</p>';

  @override
  String get knowledge250Sbp2pool250Sb5250Sbtitle => 'Jaké jsou nevýhody?';

  @override
  String get knowledge250Sbp2pool250Sb6250Sbtext => '<p>Naštěstí se díky skvělému návrhu implementace Monero p2pool a mnoha lidem v komunitě, kteří věnovali čas zjednodušení procesu těžby prostřednictvím p2pool, začíná těžit stále jednodušeji. Existuje několik způsobů, jak začít těžit pomocí p2poolu, ale protože technické podrobnosti přesahují rámec tohoto článku, neváhejte a přejděte na níže uvedený odkaz v závislosti na vašem operačním systému:</p>\n<ul>\n<li><a rel=\"noopener nofollow\" class=\"next-link\" target=\"_blank\" href=\"https://www.youtube.com/watch?v=yfbvTksF9ic\">Windows</a></li>\n<li><a rel=\"noopener nofollow\" class=\"next-link\" target=\"_blank\" href=\"https://sethforprivacy.com/guides/run-a-p2pool-node/\">Linux</a></li>\n</ul>';

  @override
  String get knowledge250Sbp2pool250Sb6250Sbtitle => 'Jak mohu začít?';

  @override
  String get knowledge250Sbp2pool250Sb7250Sbtext => '<p>Pokud ve vás tato informace vzbudila zvědavost ohledně těžby p2pool, podívejte se níže na několik dalších odkazů a vysvětlení o p2pool, jak funguje a co to znamená pro Monero:</p>\n<ul>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/SChernykh/p2pool\">Oficiální Github pro p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/SChernykh/p2pool#how-to-mine-on-p2pool\">Oficiální dokumenty o používání p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://www.getmonero.org/2021/10/05/p2pool-released.html\">Monero P2Pool je nyní aktivní</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://p2pool.observer/\">p2pool.observer, &quot;průzkumník bloků&quot; svého druhu pro p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/WeebDataHoarder/p2pool-compose\">Monero p2pool docker-compose</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://www.monerotalk.live/sergei-chernykh-on-his-development-of-p2pool-a-decentralized-xmr-mining-pool\">Sergei Chernykh: O jeho vývoji p2pool a decentralizovaného těžebního fondu XMR</a></li>\n</ul>';

  @override
  String get knowledge250Sbp2pool250Sb7250Sbtitle => 'Jak se mohu dozvědět více?';

  @override
  String get knowledge250Sbp2pool250Sbdescription => 'Těžba v poolu je dnes nejběžnějším způsobem těžby Monera, ale nástup těžby v p2poolu to naštěstí rychle mění.';

  @override
  String get knowledge250Sbp2pool250Sbtitle => 'P2Pool a jeho role v decentralizaci těžby Monera';

  @override
  String get knowledge250Sbpractices250Sb0250Sbtext => '<p>Mnoho uživatelů by mohlo být šokováno, kdyby se dozvěděli, že podle odborníků je možné kryptoměnu používat nesprávně. V závislosti na tom, proti čemu se uživatel brání, je třeba podniknout určité kroky a opatření, aby si zachoval soukromí, vyhnul se podvodům a zajistil řádné a včasné doručení transakcí. Vývojáři Monera naštěstí udělali vše pro to, aby v těchto oblastech nastavili rozumné výchozí hodnoty, takže uživatelé, kteří používají software peněženky tak, jak je, budou po většinu času v bezpečí. Přesto bychom se rádi věnovali několika případům, kdy by bylo užitečné být při utrácení trochu ohleduplnější.</p>';

  @override
  String get knowledge250Sbpractices250Sb1250Sbtext => '<p>Prvním a největším způsobem, jak udržet kryptoměnu v bezpečí, je zapsat si svůj mnemotechnický seed Monero, což je krátký seznam slov, který se zobrazí při prvním vytvoření peněženky. Pokud tento seed máte, ale váš počítač/telefon se vybije, můžete své Monero obnovit. Pokud tento seed nemáte a přijdete o peněženku, pak je vaše Monero ztraceno a nikdo vám ho nemůže pomoci obnovit. Stejně tak tento seed s nikým nesdílejte. Pokud někdo tento slovní seznam má, má k vašemu Moneru plný přístup a práva na utrácení. Mnozí byli při zabezpečení svého seedu neopatrní a došli k děsivé realitě ztracených prostředků, protože je někdo vzal. Doporučujeme si je zapsat. Fyzicky. Neukládat je digitálně a zajistit si několik kopií na různých místech. To je věc číslo jedna, kterou můžete udělat pro zabezpečení svého Monera. ZAPIŠTE SI SVÉ SEEDY!</p>';

  @override
  String get knowledge250Sbpractices250Sb1250Sbtitle => 'ZAPIŠTE SI SVÉ SEEDY!';

  @override
  String get knowledge250Sbpractices250Sb2250Sbtext => '<p>Některé podvody využívají v počítači škodlivý software, který změní funkci kopírování/vkládání tak, že místo adresy příjemce uvede adresu tvůrce škodlivého softwaru. Vzhledem k tomu, že adresy Monero jsou dlouhé a těžkopádné, může být lákavé ověřit jen několik prvních čísel a písmen a považovat to za dobré, nebo možná adresu vůbec dvakrát nekontrolovat. I když pravděpodobně není nutné ověřovat celou adresu, kontrola prvních a posledních desítek znaků adresy bude ve většině případů více než dostačující. Pro adresy, na které posíláte často, má mnoho peněženek funkci adresáře, která vybranou uloženou adresu vloží automaticky. Přesto je nejlepší provést rychlou kontrolu.</p>';

  @override
  String get knowledge250Sbpractices250Sb2250Sbtitle => 'Dvakrát zkontrolujte své adresy';

  @override
  String get knowledge250Sbpractices250Sb3250Sbtext => '<p>Horké a studené peněženky jsou v oblasti kryptoměn běžnou terminologií a jejich koncept je opravdu jednoduchý. Horká peněženka je taková, kterou vybíráte a často používáte. Je \"horká\" díky tomu, že ji máte v zadní kapse. Studené peněženky jsou takové, na které se nesahá příliš často, podobně jako na peníze v bance. Stejně jako není vhodné nosit stovky dolarů ve fyzické peněžence, ale je obecně přijatelné nosit je na bankovním účtu, měli by uživatelé zvážit, kolik Monero je rozumné nosit v horkých, mobilních peněženkách, a kolik je lepší nechat doma v druhé, studené. Ztráta telefonu, krádež nebo jiné neštěstí tak nezpůsobí úplnou ztrátu prostředků.</p>';

  @override
  String get knowledge250Sbpractices250Sb3250Sbtitle => 'Naučte se rozdíl mezi horkou a studenou peněženkou';

  @override
  String get knowledge250Sbpractices250Sb4250Sbtext => '<p>Pokud vás děsí představa, že byste měli své digitální prostředí udržovat zcela bez virů a malwaru, abyste ochránili své Monero, pak byste mohli zvážit hardwarovou peněženku. Hardwarová peněženka v podstatě uchovává vaše soukromé klíče v zařízení, mimo váš počítač. Takže i když bude váš počítač napaden, hackeři nebudou mít přístup k vašim semínkům. Finanční prostředky budete moci utratit pouze v případě, že hardwarová peněženka bude připojena k počítači a podepíše transakci. Tím se bezpečnost klíčů přesune z vašeho počítače, který se používá k mnoha věcem a má velký prostor pro útoky, do hardwarové peněženky, která se používá pouze k jedné věci a má mnohem menší prostor pro útoky. Pro běžného člověka, který se nevyzná v úskalích počítačové bezpečnosti, je to schůdná možnost, jak zajistit bezpečnost svých finančních prostředků.</p>';

  @override
  String get knowledge250Sbpractices250Sb4250Sbtitle => 'Jsou hardwarové peněženky pro vás to pravé?';

  @override
  String get knowledge250Sbpractices250Sb5250Sbtext => '<p>V oblasti ochrany soukromí je často příliš snadné omylem vypustit nebo prozradit údaje o sobě, které mohou být použity k vaší identifikaci. Starým příkladem, který se již netýká Monera, jsou vlastní velikosti kruhů. Pokud je výchozí hodnota 11 a všichni používají 11, ale vy důsledně používáte 54, ano, číslo je vyšší, takže vaše sada anonymity je vyšší, ale nyní se odlišujete od davu a vaše transakce jsou snáze identifikovatelné. Monero od té doby provedlo aktualizaci, která zafixovala velikost kruhu na 11, takže nyní všechni vypadají stejně.</p>\n\n<p>Je několik věcí, kterými si člověk může nechtěně poškodit soukromí v jiných kryptoměnách, jako je Bitcoin. Výběr renomovaného míchače, pořízení mincí bez KYC/AML, nepoužívání opakovaných adres a správná správa výstupu mincí jsou věci, které musí jednotlivec zvážit, když se snaží minimalizovat únik metadat. Monero mnoho z těchto problémů obchází tím, že funkce ochrany soukromí jsou povinné a nastavují dobré výchozí hodnoty pro běžného uživatele. Výše uvedený příklad použití pevné velikosti kruhu znamená, že koncoví uživatelé si nemusí lámat hlavu s tím, jak v tomto ohledu dosáhnout co nejlepšího soukromí. Peněženka to udělá automaticky za ně.</p>\n\n<p>Může se zdát, že je to zvláštní téma. Většina uživatelů by si mohla myslet, že veškerý software automaticky pracuje pro ně, a ne proti nim. Bohužel nic nemůže být dále od pravdy, a pokud jde o soukromí, téměř všechny kryptoměny mají vážné nedostatky. Množství úsilí, které musí člověk vynaložit, aby dosáhl nějaké úrovně soukromí, je pro běžného uživatele obvykle příliš velké a příliš obtížné. To je často případ i jiných kryptoměn, které se na soukromí zaměřují! Monero dbá na to, aby soukromí probíhalo automaticky, bez přemýšlení uživatelů, na úrovni protokolu, když je to možné, a s rozumným výchozím nastavením peněženek, když to možné není. V případě pochybností prostě použijte výchozí nastavení peněženky a nebojte se ptát.</p>';

  @override
  String get knowledge250Sbpractices250Sb5250Sbtitle => 'V případě pochybností použijte výchozí nastavení (s Monero)';

  @override
  String get knowledge250Sbpractices250Sbdescription => 'Podívejme se na kroky a opatření, která je třeba přijmout, abyste si zachovali soukromí, vyhnuli se podvodům a zajistili řádné doručení transakcí při používání Monero.';

  @override
  String get knowledge250Sbpractices250Sbtitle => 'Osvědčené postupy pro začátečníky s Monero';

  @override
  String get knowledge250Sbringct250Sb0250Sbtext => '<p>Soukromí Monero nezávisí na jednom jediném mechanismu, který by v případě prolomení odhalil všechny transakce, ale spíše na třech různých technologiích, které pracují v tandemu a zajišťují komplexní soukromí, přičemž kompenzují slabiny ostatních částí. Tento tříbodový přístup se skládá z <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">kruhových podpisů</a>, RingCT a <a target=\"_blank\" href=\"/knowledge/monero-stealth-addresses\" class=\"next-link\">skrytých adres</a>. Tyto tři technologie skrývají skutečný výstup (odesílatel), množství a příjemce. Dnes budeme mluvit o RingCT.</p>\n\n<p>RingCT je pravděpodobně nejtechničtější z těchto tří metod a může být obtížné mu porozumět, takže se nebudeme zabývat tím, jak přesně funguje, ale spíše si ukážeme, jak je možné neznat částku a přesto si o ní něco potvrdit. A nebojte se, jako vždy použijeme spoustu příkladů.</p>\n\n<p>Nejdříve prozkoumejme, proč je důležité ověřit cokoli o částkách. Proč je prostě nemůžeme nechat zcela v tajnosti? Odpověď zní, že existují chytré způsoby, jak mohou lidé vytvářet peníze ze vzduchu, pokud k tomu mají příležitost. Jak by něco takového mohlo fungovat? Podívejme se na příklad.</p>\n\n<p>Pokud si chcete od kamaráda koupit nějakou věc a on za ni chce deset dolarů, pak začínáte s deseti dolary a on s nulou. Poté, co mu těch deset dolarů dáte, bude mít on deset dolarů a vy nulu. Vy jste začínali s deseti a on má nyní deset. Při této transakci nebyly vytvořeny ani zničeny žádné peníze.</p>\n\n<p>Díky kryptoměnám může chytrý člověk dát za položku deset dolarů a místo nuly dolarů v drobných může dostat dva dolary zpět. Místo 0 a 10 vede k 10 a 0 (nebo 10=10), nyní je to 0 a 10 vede k 10 a 2 (nebo 10=12). Dvě Monera byla vytvořena jen tak ze vzduchu. Dovedete si představit, že kdyby si to jednotlivec udělal několikrát, dokázal by v krátké době nashromáždit gigantické jmění.</p>\n\n<p>U Bitcoinu a dalších by to bylo snadno dohledatelné. Podíváte se na vstupy vstupující do transakcí a výstupy vycházející z transakcí a ujistíte se, že to, co je odesláno, se rovná tomu, co je přijato. Pokud by tyto částky byly zašifrované a nebyly viditelné, pak uživatel nemá možnost ověřit, že to, co je odesláno, a to, co je přijato, je stejné.</p>\n\n<p>Ve snaze zvýšit soukromí Bitcoinu vytvořil Gregory Maxwell novou technologii Confidential Transactions (CT), která by umožnila šifrovat částky a zároveň prokázat, že při tomto procesu nebylo nic vytvořeno ani zničeno. Stejně jako většina technologií pro ochranu soukromí se do Bitcoinu nedostala, ale Monero ji chtělo přijmout. Byl tu jen jeden problém. Již zavedená technologie kruhových podpisů byla s navrhovanou myšlenkou nekompatibilní. Jeden z tehdejších výzkumníků MRL, Shen Noether, proto upravil CT na RingCT, verzi CT, která byla kompatibilní s kruhovými podpisy.</p>\n\n<p>Znovu opakuji, že způsob, jakým to funguje, je poměrně technický a bylo by obtížné jej vysvětlit v úvodním článku. Pro nadšence do kryptografie, kteří to prostě musí vědět, je na internetu napsána spousta podrobných článků o vnitřním fungování CT. Nám ostatním tento článek ukáže, jak by bylo možné částky skrýt, ale přesto dokázat, že nic nebylo vytvořeno ani zničeno.</p>\n\n<p>Řekněme, že Alice chce Bobovi poslat peníze. Alice pošle Bobovi 10 XMR a ten obdrží 10 XMR. 10=10, takže zde není nic špatně. Alice však nechce, aby někdo věděl, kolik posílá. Proto si s Bobem vytvoří sdílené tajemství. V podstatě číslo, které znají jen oni dva. Řekněme, že toto číslo je 22. Nyní Alice vynásobí 10 (to, co skutečně posílá) číslem 22 a získá číslo 220. To je číslo, které sdílí se sítí.</p>\n\n<p>Sami těžaři tajné číslo neznají. Kdyby to věděli, mohli by vydělit zobrazené číslo tajným číslem a získat skutečnou odeslanou částku. Ale protože to nevědí, nemohou to udělat. Vidí však, že Bob obdrží 220. 220 odesláno. 220 přijato. 220 = 220. Tímto způsobem může síť ověřit, že žádné Monero nebylo vytvořeno ani zničeno, a to vše bez znalosti skutečné částky, kterou Alice Bobovi poslala.</p>\n\n<p>Jelikož Bob zná sdílené tajné číslo, po obdržení peněz pouze vydělí 22 a získá skutečnou částku, kterou Alice poslala, tedy 10. Alice i Bob tedy vědí, kolik bylo odesláno a kolik bylo přijato, zatímco všichni ostatní mají k dispozici falešné číslo.</p>\n\n<p>Znovu opakuji, že toto není skutečný způsob, jakým CT funguje, ale dává to představu, jak by něco takového mohlo být možné. Skutečný způsob zahrnuje věci jako Pedersenovy závazky, dvě odeslané částky (jednu zašifrovanou částku příjemci a jednu částku závazku do sítě) a... ano, už je snadné si představit, jak by se v tom všem dalo ztratit.</p>\n\n<p>Jediná věc, kterou je třeba si uvědomit, je, že RingCT sice skrývá částku, která byla v rámci transakce mezi dvěma stranami převedena, ale neskrývá dvě další sady čísel.</p>\n\n<p>První jsou transakce na coinbase. Pokud je vám tento pojem neznámý, znamená v podstatě odměnu, kterou těžaři dostávají za nalezení dalšího bloku. Toto číslo není skryté. Každý se může podívat, kolik protokol udělil těžaři za jeho službu. Aktuální množství existujícího Monera tak lze zjistit sečtením všech transakcí coinbase. Jejich součet se bude rovnat aktuálnímu množství Monera v oběhu.</p>\n\n<p>Druhým neskrývaným číslem je poplatek, který se platí těžařům, když uživatel odešle transakci. Poplatky musí být jasné, aby těžaři věděli, koho mají upřednostnit. Tímto způsobem si však uživatelé mohou poškodit soukromí, protože pokud někdo při každém odeslání transakce použije jedinečný poplatek pro těžaře (například 0,12345), lze jeho transakce propojit.</p>\n\n<p>Kromě těchto případů RingCT skrývá částky v měně Monero již od roku 2017 a naše kolektivní soukromí je díky tomu ještě silnější.</p>';

  @override
  String get knowledge250Sbringct250Sbdescription => 'RingCT skrývá částky v měně Monero od roku 2017 a naše společné soukromí je díky tomu silnější. Jak je toho ale dosaženo?';

  @override
  String get knowledge250Sbringct250Sbtitle => 'Jak RingCT skrývá částky transakcí Monero';

  @override
  String get knowledge250Sbrings250Sb0250Sbtext => '<p>Monero je v celém kryptografickém prostoru známé jako král soukromých mincí. I když každý ví, že Monero nabízí dobré soukromí, ne tolik lidí rozumí tomu, jak přesně toto soukromí funguje.</p>\n\n<p>Mnoho jiných mincí pro ochranu soukromí zveřejňuje infografiky s porovnávacími grafy, které uvádějí názvy technologií pro ochranu soukromí jednotlivých mincí, a ve většině z nich je technologie Monero označena jako RingCT, což je však pravda jen částečně. Monero má ve skutečnosti trojí přístup k ochraně soukromí. Jedna technologie slouží ke skrytí příjemce transakce, druhá ke skrytí odeslané částky a třetí ke skrytí použitého výstupu, což jsou stealth adresy, RingCT, respektive kruhové podpisy.</p>\n\n<p>Tento trojí přístup znamená, že pokud dojde k poruše jedné z technologií, nemusí ostatní nutně čekat stejný osud. Kruhové podpisy jsou nejslabším článkem schématu ochrany soukromí; slovo slabý zde znamená nejnáchylnější k heuristickým útokům. Věnujme jim trochu času a prozkoumejme je, ano?</p>\n\n<p>Jak bylo uvedeno výše, cílem kruhových podpisů je zastřít výstup použitý v transakci. Pokud je pro vás terminologie \"vstup/výstup\" kryptoměn matoucí, nezoufejte. Ve skutečnosti to není tak složité. Když slyšíte \"výstup\", stačí si představit šek. Jeden z těch, dnes už ne zcela běžných, kterými lidé platí. Stejně jako šek může být označen libovolnou částkou - 10 dolarů, 32, 50 dolarů atd. a je vyměňován mezi transakčními stranami. U kryptoměn plní tyto funkce výstupy.</p>\n\n<p>Když vám někdo zaplatí 10 Monero, obdržíte 10 XMR. Tento výstup má hodnotu (10) a je to to, co je odebráno z peněženky odesílatele, stejně jako když platíte za službu, účet opustí vaši fyzickou peněženku a je předán osobě, od které nakupujete.</p>\n\n<p>Způsob, jakým se výstup skryje, spočívá v konstrukci kruhu (odtud název) návnadových výstupů. Tyto návnady však nejsou \"falešnými\" výstupy\". Jsou to skutečné minulé výstupy z blockchainu, které nemají nic společného se současnou transakcí, ale pro vnějšího pozorovatele může každý z těchto výstupů vypadat stejně pravděpodobně jako ten skutečný. Velikost množiny návnadových výstupů plus těch skutečných se nazývá ringsize a v současné době je u Monera jedenáct. Existuje tedy deset návnadových výstupů a jeden skutečný.</p>\n\n<p>Proč prostě nezvýšíme toto číslo na 100 nebo dokonce 1000? Čím více, tím lépe, že? Z hlediska ochrany osobních údajů ano, ale je třeba zvážit i další věci. Vraťme se k fyzickému příkladu, abychom viděli, co mám na mysli. Kdybyste chtěli schovat jednu dolarovou bankovku mezi deset návnad, museli byste v peněžence nosit jedenáct dolarů na každý dolar, který chcete utratit. Jeden pravý dolar a deset falešných. To už začíná být dost těžkopádné, pokud chcete utratit byť jen několik dolarů. Nyní si představte, že bychom zvýšili počet návnad na 1000. Na každý jeden dolar, který byste chtěli utratit, byste museli mít u sebe 1001 dolarů. Museli byste s sebou nosit kufřík jen proto, abyste si mohli koupit jednu tyčinku! Je důležité si uvědomit, že kruhové podpisy nefungují zcela takto, například samotné vábničky nejsou součástí podpisu, pouze odkazy na ně, ale doufáme, že tato analogie může být poněkud nápomocná při představě základních pojmů.</p>\n\n<p>Podobně fungují i návnady v blockchainu. Každá přidaná návnada zvyšuje čas a náklady na ověření transakce. Každý uzel musí pro každou transakci stáhnout celý kruhový podpis a každý kruhový podpis obsahuje skutečný výstup i návnady. Nejen to, ale musí také ověřit matematiku, že alespoň jeden z těchto výstupů je skutečný, a čas ověření matematiky se také zvyšuje s každou návnadou. To znamená, že musíme najít šťastnou střední cestu, kdy je velikost kruhu dostatečně velká, aby dostatečně zakryla skutečný výstup i proti mnoha heuristickým útokům, ale dostatečně malá, aby nezpůsobila masivní nárůst blockchainu. Nestačí zvolit libovolné číslo nebo prostě zvětšit ringsize, když zmenšíme podpis (jako například u CLSAG). Komunita Monero chce konkrétní, matematické důkazy o tom, která velikost kruhu nabízí nejlepší kompromisy. Příliš malé číslo a soukromí nebude dostatečně silné proti heuristickým útokům. Příliš velké, a možná získáme jen okrajový přínos na straně soukromí a budeme zbytečně trpět, pokud jde o škálování.</p>\n\n<p>Ještě jedna věc, kterou je třeba zmínit. Některá literatura o Moneru zjednodušuje a říká, že kruhové podpisy skrývají odesílatele, ale to není úplně pravda a rozdíl není jen pedantický. Rozdíl mezi odesílatelem (člověkem) a výstupem (bankovkou) je velký, pokud jde o zachování soukromí. Zatímco výstup může mít vazbu na odesílatele, výstup sám o sobě se nerovná odesílateli. Takže i kdyby došlo k prolomení kruhového podpisu, nemusí nutně souviset s identitou člověka a částka i příjemce jsou stále skryti, což minimalizuje škody způsobené na soukromí všech stran.</p>\n\n<p>To neznamená, že by porušený kruhový podpis byl bezvýznamný. Jakákoli uniklá metadata jsou špatná a mají potenciál odhalit více informací, než si myslíme, zejména pokud jsou použita ve spojení s jinými metadaty. Proto se snažíme zajistit, aby za rozhodnutím o zvolené velikosti kruhu stála akademická přísnost, únik dalších metadat byl minimalizován a uživatelská zkušenost byla výchozí pro nejlepší možné akce.</p>\n\n<p>Pokud vás však pravděpodobnost poškozeného podpisu stále znepokojuje, na obzoru se objevují neuvěřitelné novinky. Nová generace protokolů pro ochranu soukromí, na které se pracuje, jako jsou Triptych, Arcturus a Lelantus, má opravdu skvělé možnosti. V těchto protokolech se velikost škáluje logaritmicky, nikoli lineárně, jak se zvětšuje velikost kruhu. To znamená, že se nám tam vejde 100 návnad, ale použitý prostor se blíží velikosti kruhu 10 ve staré technologii. To je docela velký rozdíl, který výrazně zlepší soukromí všech uživatelů.</p>\n\n<p>V této hře na kočku a myš, kterou je soukromí, Monero neustále inovuje, aby si udrželo náskok a zajistilo nejlepší praktické soukromí pro všechny.<p>';

  @override
  String get knowledge250Sbrings250Sbdescription => 'Kruhové podpisy jsou nejslabším článkem schématu ochrany soukromí; slovo slabý zde znamená nejnáchylnější k heuristickým útokům. Pojďme je prozkoumat, ano?';

  @override
  String get knowledge250Sbrings250Sbtitle => 'Jak kruhové podpisy zakrývají výstupy Monera';

  @override
  String get knowledge250Sbscams250Sb0250Sbtext => '<p>Jak dlouho existují peníze, tak dlouho existují podvody, které mají lidi přimět, aby se s nimi rozloučili, a v oblasti kryptoměn tomu není jinak. Konečnost transakcí v kryptoměnách spolu s faktem, že neexistuje žádná centrální organizace, která by je pomohla získat zpět, totiž vedla k novým a inovativním způsobům, jakými mohou podvodníci okrást nic netušící uživatele a zmizet s jejich prostředky v digitálním prázdnu. V tomto článku věnujeme čas informování nových uživatelů o některých nejrozšířenějších podvodech v tomto prostoru, ale tento seznam není v žádném případě vyčerpávající a uživatelům doporučujeme, aby byli jak informováni o nejnovějších trendech v oblasti podvodů, tak aby si neustále uvědomovali své digitální okolí a byli k němu skeptičtí.</p>';

  @override
  String get knowledge250Sbscams250Sb1250Sbtext => '<p>Jeden z nejstarších podvodů, který se může odehrávat na všech existujících diskusních platformách. Při tomto podvodu se podvodník vydává za důvěryhodnou osobu z komunity nebo za vysoce postaveného úředníka příbuzné firmy. Jakmile si podvodník získá důvěru oběti díky takto vytvořené pověsti, může uživatele poslat na škodlivou stránku, nechat ho stáhnout program určený k odcizení jeho finančních prostředků nebo ho dokonce přimět, aby mu finanční prostředky poslal přímo. Vždy si třikrát ověřte, že osoba, se kterou hovoříte, je skutečně ta správná. Firmy budou mít k dispozici e-maily, na které se lze obrátit a ověřit si totožnost (např. \"Kontaktoval mě právě generální ředitel vaší společnosti na Telegramu?\"), a další vedoucí představitele komunity bude obvykle možné kontaktovat jinými prostředky. Než podniknete jakékoli kroky, ověřte si to. Zejména pokud konverzaci iniciovali oni s vámi, nikoli vy s nimi.</p>';

  @override
  String get knowledge250Sbscams250Sb1250Sbtitle => 'Podvod s podvodníky';

  @override
  String get knowledge250Sbscams250Sb2250Sbtext => '<p>Podobně jako v případě podvodu s podvodníky se i zde podvodníci pokusí vytvořit webové stránky nebo aplikaci, které jsou svým vzhledem totožné s existujícími a důvěryhodnými firmami, ale jejich kód a infrastruktura jsou navrženy tak, aby ukradly vaše Monero. Často má podvodná webová stránka téměř totožný název domény jako originál, a dokonce je známo, že zakoupením reklamního prostoru obsadí přední místa ve výsledcích internetového vyhledávání pro danou stránku. Pokud je příkladem důvěryhodná webová stránka themonerowallet.com, podvodná stránka může být the-monero-wallet.com nebo ještě hrozivější themonerȯwallet.com. Zachytili jste problém s posledním z nich? Nad písmenem o je tečka. Podívejte se na to: ȯ. Na první pohled to ale nemusí být vidět, a pokud název domény vypadá správně a webová stránka se tváří identicky, jak by se dalo očekávat, je až příliš snadné naletět a odevzdat své Monero seed, jen abyste zjistili, že vaše Monero chybí dřív, než si uvědomíte, co vás zasáhlo.</p>\n\n<p>Ale jak bylo řečeno na začátku této části, neplatí to jen pro webové stránky. Existují případy, kdy podvodníci mohou propašovat škodlivou aplikaci, která vypadá stejně jako existující peněženky, přes obchod Google Play nebo App Store, kde zůstane neodhalena, dokud není nahlášena (což může trvat poměrně dlouho). Během této doby si uživatelé myslí, že stahují správnou aplikaci, ale ve skutečnosti přicházejí o své finanční prostředky ve prospěch podvodníků.</p>\n\n<p>Řešením těchto podvodů je ostražitost. Před využitím služeb jakékoli webové stránky nebo aplikace si ji vždy dvakrát ověřte. Pokud je to možné, zadejte název známé webové stránky přímo do url řádku, nikoli pomocí vyhledávačů, a buďte obzvláště důkladní, pokud se bude něco stahovat nebo bude jakýmkoli způsobem využíván váš seed.</p>';

  @override
  String get knowledge250Sbscams250Sb2250Sbtitle => 'Podvod s podobným obchodním vzhledem';

  @override
  String get knowledge250Sbscams250Sb3250Sbtext => '<p>Někdy se podvodníci ani nesnaží být nenápadní. Předkládají obrovská, velkolepá tvrzení a vědí, že se vždy najdou hlupáci, kteří jim ze zoufalství, chamtivosti nebo neznalosti uvěří. Tyto podvody mají mnoho podob, od mincovních projektů, které slibují absurdní výnosy z investic, kdy jim nejprve dáte peníze (jako Bitconnect), až po speciální tajné skupiny, které slibují, že vám předem sdělí všechny pohyby na trhu, abyste mohli vydělat peníze... za poplatek. Nezapomeňte. Pokud něco zní příliš dobře na to, aby to byla pravda, pravděpodobně to pravda není. Tato rada platí zejména v oblasti kryptoměn, protože nasazení mince nebo chytrého kontraktu je v dnešní době triviální a zveřejnění vašich pochybných tvrzení na internetu je zdarma. Pamatujte, že pokud by někdo skutečně našel způsob, jak načasovat trh, nebo objevil způsob, jak vydělat nekonečné množství peněz, proč by vám to říkal? Prostě by toho sami využili, aby zbohatli. Proč by se o to dělili? Buďte chytří. Používejte svůj mozek. Nikomu nevěřte.</p>';

  @override
  String get knowledge250Sbscams250Sb3250Sbtitle => 'Přímý podvod';

  @override
  String get knowledge250Sbscams250Sb4250Sbtext => '<p>Vaše Monero je vaše Monero. Musíte si to zapsat, když si poprvé vytvoříte peněženku, protože pokud ztratíte své semeno, ztratili jste své Monero a nikdo vám nemůže pomoci. ALE TAKÉ musíte toto semínko chránit před ostatními. Pokud vám někdo ukradne semeno, může poslat Monero z peněženky, jako byste to byli vy, a opět za vás nikdo nemůže získat zpět tyto peníze. Je to pryč.</p>\n\n<p>Příliš často si jednotlivec držel peněženku Monero, byl zvědavý na své finanční prostředky a chtěl si je zkontrolovat. Ale místo toho, aby se museli trápit s přeinstalováním celé aplikace peněženky, rozhodnou se použít webovou peněženku, aby rychle obnovili své semeno a podívali se na své peníze. Pokud se stanou obětí podvodu Business Look Alike, pak samotný akt vložení jejich semene jej dá podvodníkům, kteří pak mohou přesunout peníze do jiné peněženky, kterou ovládají podle svého pohodlí.</p>\n\n<p>KDYKOLI má web, aplikace nebo peněženka možnost „obnovit pomocí seed“, buďte velmi opatrní, aby aplikace, kterou používáte, byla legitimní. Zkontrolujte hashe programu (web Monero obsahuje pokyny, jak to udělat), abyste se ujistili, že s programem nebylo manipulováno vnějšími silami, a buďte neustále informováni o tom, kde a jak své semeno vystavujete. Dvojitá kontrola může být otravná, ale ztráta finančních prostředků z neopatrnosti by byla ještě horší.</p>';

  @override
  String get knowledge250Sbscams250Sb4250Sbtitle => 'Úloha vašeho seedu Monero v podvodech';

  @override
  String get knowledge250Sbscams250Sbdescription => 'Stejně dlouho jako existují peníze, existují i podvody, které mají lidi přimět, aby se s nimi rozloučili - pojďme se podívat na některé z nejrozšířenějších podvodů v této oblasti.';

  @override
  String get knowledge250Sbscams250Sbtitle => 'Podvody, na které si dát pozor při používání Monero';

  @override
  String get knowledge250Sbseraphis250Sb0250Sbtext => '<p>Tento příspěvek popisuje <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB/Seraphis\">Seraphis</a>, sadu struktur a abstrakcí transakčních protokolů vyvinutých pseudonymním výzkumným přispěvatelem <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB\"><code>koe</code></a> pro ekosystém Monero a s probíhající bezpečnostní analýzou od pseudonymního přispěvatele <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/coinstudent2048\"><code>coinstudent2048</code></a>.<br/>\nV zájmu přehlednosti se dopouštíme některých zjednodušení a vynecháváme některé technické detaily; z tohoto důvodu a vzhledem k tomu, že na návrhu systému Seraphis se stále pracuje, by se zájemci měli obrátit na dokumentaci systému Seraphis, kde naleznou nejaktuálnější informace.</p>';

  @override
  String get knowledge250Sbseraphis250Sb0250Sbtitle => 'Seraphis: upgrade modulárního designu pro transakce Monero';

  @override
  String get knowledge250Sbseraphis250Sb1250Sbtext => '<p>Protokoly jako Bitcoin a Monero a další spoléhají na takzvaný „výstupní model“ provozu, kde <em>výstup</em> představuje reprezentaci hodnoty, kterou lze převést.<br/>\nTransakce spotřebovávají jeden nebo více výstupů kontrolovaných odesílatelem a vytvářejí nové výstupy směřující k příjemcům (nebo zpět k odesílateli jako změna); transakce musí být vyvážená v tom smyslu, že spotřebované výstupy musí obsahovat celkovou hodnotu přesně rovnou hodnotě v nových výstupech (plus síťový poplatek).<br/>\nV mnoha protokolech, jako je Bitcoin, je hodnota obsažená ve výstupu zapsána otevřeně, stejně jako příjemce.<br/>\nKromě toho je při pohledu do blockchainu triviální zjistit, zda a kdy byl výstup utracen (tj. zda byl spotřebován v pozdější transakci a která transakce jej utratila).</p>\n<p>Naproti tomu protokoly jako Monero zavádějí jiný design:</p>\n\n<ul>\n<li>Výstupní hodnoty jsou skryté a nejsou viditelné na blockchainu</li>\n<li>Adresy příjemců jsou skryté pomocí jednorázového adresovacího protokolu</li>\n<li>To, zda byl výstup utracen či nikoli, je zakryto použitím nejednoznačných podpisů</li>\n</ul>\n\n<p>Výsledkem je, že bez vnějších informací je obtížné určit, zda byl daný výstup vynaložen, jaká je jeho hodnota a kdo je jeho příjemce.</p>\n\n<p>Aktuální transakční protokol Monero se nazývá <em>RingCT</em> a k dosažení těchto cílů návrhu používá několik kryptografických stavebních bloků.</p>\n\n<ul>\n<li><em>Závazky</em> skrývají částky matematicky užitečným způsobem</li>\n<li><em>Důkazy dosahu</em> zabraňují přetečení, které by mohlo nafouknout nabídku</li>\n<li><em>Propojitelné kruhové podpisy</em> zajišťují nejednoznačnost signatáře a zabraňují pokusům o dvojnásobnou útratu</li>\n<li><em>Kompenzace závazků</em> tvrdí, že transakce jsou vyrovnané</li>\n</ul>\n\n<p>Tyto stavební bloky jsou pečlivě propojeny, aby vytvořily protokol RingCT.</p>\n\n<p>Užitečnou vlastností protokolu RingCT je to, že některé stavební bloky lze změnit nebo upgradovat způsobem, který zachová celkový design a vlastnosti nedotčené, ale může to zajistit zlepšení účinnosti nebo zabezpečení.\nVe skutečnosti k těmto druhům upgradů došlo (nebo se plánuje, že k nim dojde) několikrát v historii společnosti Monero.\nDůkazy rozsahu v původním protokolu RingCT byly objemné a pomalé; později byly aktualizovány na konstrukci nazvanou <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2017/1066\">Bulletproofs</a>, která zmenšila a zrychlila transakce s lepší analýzou zabezpečení, a plánuje se jejich aktualizace na novější konstrukci nazvanou <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2020/735\">Bulletproofs+</a> pro ještě vyšší efektivitu. </p>\n\n<p>Podobný proces byl proveden se stavebním blokem propojitelného kruhového podpisu.\nV původním protokolu byla použita konstrukce nazvaná <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ledger.pitt.edu/ojs/ledger/article/view/34\">MLSAG</a>.\nToto bylo později aktualizováno na novější konstrukci nazvanou <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2019/654\">CLSAG</a>, která je rychlejší, vede k menším transakcím a má lepší analýzu zabezpečení.\nByla navržena ještě novější konstrukce propojitelného kruhového podpisu založená na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2020/018\">Triptychu</a>, která však nebyla vybrána pro nasazení kvůli jejím dopadům na operace s více podpisy.</p>.';

  @override
  String get knowledge250Sbseraphis250Sb1250Sbtitle => 'Transakce v Monero';

  @override
  String get knowledge250Sbseraphis250Sb2250Sbtext => '<p>Seraphis jde v této myšlence ještě dál.<br/>\nNamísto aktualizace jednotlivých stavebních bloků stávajícího transakčního protokolu RingCT zavádí jiný protokol, který může využívat různé stavební bloky a nabízet lepší funkce.</p>';

  @override
  String get knowledge250Sbseraphis250Sb2250Sbtitle => 'Seraphis';

  @override
  String get knowledge250Sbseraphis250Sb3250Sbtext => '<p>Seraphis používá k dosažení svých cílů jinou sadu kryptografických bloků.</p>\n\n<ul>\n<li><em>Závazky</em> stále skrývají částky</li>\n<li><em>Důkazy dosahu</em> stále brání přetečení a inflaci nabídky</li>\n<li><em>Důkazy o členství</em> poskytují nejednoznačnost signatáře</li>\n<li><em>Kompenzace závazků</em> stále uplatňují rovnováhu</li>\n<li><em>Důkazy o autorizaci</em> zabraňují pokusům o dvojnásobnou útratu</li>\n</ul>\n\n<p>Všimněte si změny: propojitelné kruhové podpisy jsou nahrazeny kombinací důkazů členství a autorizačních důkazů.\nZhruba řečeno, důkazy o členství ukazují, že spotřebovaný výstup je součástí větší množiny, podobně jako je tomu v RingCT.\nNa rozdíl od RingCT však důkazy o členství vůbec nezahrnují propojovací značku!\nDůkazy o autorizace ukazují, že propojovací značka je platná, a používají se k podpisu konečné transakce.</p>\n\n<p>Protože RingCT zapracovává propojovací značku do nejednoznačného podpisu, jsou operace podepisování (a vícepodepisování) výpočetně náročnější a je náročnější vytvořit další funkce související se značkou.\nV Seraphis však lze konstrukci důkazů o členství bezpečně delegovat z vysoce důvěryhodných zařízení (která mohou mít omezený výpočetní výkon, jako například hardwarová peněženka) na méně důvěryhodné zařízení a operace podepisování (a vícepodepisování) jsou mnohem jednodušší pomocí mnohem jednoduššího autorizačního důkazu.</p>\n\n<p>Některé stavební bloky požadované Seraphisem již naštěstí existují jinde a není třeba je navrhovat od začátku.\nKonstrukce Bulletproofs i Bulletproofs+ mohou být použity jako nátisky.\nPro autorizační nátisky lze použít modifikace dokazovacích systémů typu Schnorr.\nA účinný <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2015/643\">provingový systém</a> používaný již jako základ pro Triptych, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2019/373\">Lelantus</a> a <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2021/1173\">Spark</a><sup>*</sup> může být upraven pro důkazy o členství.</p>\n\n<p><sup>*</sup> Cypher Stack získává finanční prostředky na vývoj Spark.</p>';

  @override
  String get knowledge250Sbseraphis250Sb3250Sbtitle => 'Stavební bloky';

  @override
  String get knowledge250Sbseraphis250Sb4250Sbtext => '<p>Aktuálně používané adresy Monero bohužel nejsou se Seraphis kompatibilní.\nUživatelé by si museli vygenerovat nové adresy ze svých klíčů peněženek, aby mohli přijímat Monero, pokud by byl Seraphis implementován.\nTyto náklady na ekosystém však s sebou nesou řadu výhod.</p>\n\n<p>Kromě výše uvedených konstrukčních výhod je konstrukce Seraphis vhodná pro mnoho různých možností konstrukce adres, z nichž každá má své kompromisy.\nZatímco konečná konstrukce adresy, která bude použita v systému Seraphis, je\n<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/92\"> stále rozhodována</a> (jedno schéma, kterému je věnována velká pozornost, se nazývá <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://gist.github.com/tevador/50160d160d24cfc6c52ae02eb3d17024\">JAMTIS</a>), můžeme popsat některé běžné a užitečné funkce.</p> ]\n\n<p>Možná víte, že adresy Monero nabízejí funkci <em>klíč zobrazení</em>, kdy můžete zařízení nebo třetí straně poskytnout klíč pro zobrazení a umožnit jí sledovat příchozí výstupy vaším jménem, aniž byste se vzdali pravomocí k utrácení.\nTo je užitečné pro peněženky, které mohou zůstat aktualizované, zatímco váš výdajový klíč zůstane bezpečně uzamčen.\nJe to užitečné také v případech, kdy chcete mít přístup k zobrazení zvenčí, například pro veřejnou charitu nabízející transparentnost nebo pro společnost s účetním oddělením.</p>\n\n<p>Nevýhodou klíčů zobrazení Monero je, že neposkytují úplný nebo jemný přístup k zobrazení.\nNení možné spolehlivě zjistit, kdy peněženka utrácí prostředky, což ztěžuje správný výpočet zůstatků peněženek, když není k dispozici klíč pro utrácení.\nV současné době také není možné zjistit příchozí výstupy, aniž by se zároveň nezjistila hodnota obsažená v těchto výstupech (což znamená, že jakákoli třetí strana odpovědná za zjišťování příchozích výstupů se dozví, kolik přesně Monero získáváte).</p>\n\n<p>Adresní konstrukce Seraphis to mohou vyřešit.\nDíky systému Seraphis je vaše adresa vybavena různými klíči, které mohou dělat různé věci:</p>\n\n<ul>\n<li>Sledovat příchozí výstupy, ale skrýt jejich hodnotu</li>\n<li>Sledovat příchozí výstupy, ale ukázat jejich hodnotu</li>\n<li>Sledovat odchozí výstupy</li>\n<li>Pomoci vám generovat transakce, ale nepodepisovat je</li>\n<li>Generovat nové adresy (užitečné pro maloobchodníky nebo burzy s mnoha zákazníky)</li>\n</ul>\n\n<p>Jako držitel adresy se můžete rozhodnout, kolik pravomocí delegujete na jiná zařízení nebo třetí strany.</p>';

  @override
  String get knowledge250Sbseraphis250Sb4250Sbtitle => 'Adresování';

  @override
  String get knowledge250Sbseraphis250Sb5250Sbtext => '<p>Seraphis je velkou změnou v ekosystému Monero.\nI když zahrnuje úpravy adres a stavebních bloků transakcí, jeho design nabízí flexibilitu a užitečné funkce, které dnešní protokol RingCT neumožňuje.\nZatímco velká část návrhu je dokončena a rozvíjena do <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB/monero/tree/seraphis_lib\">implementace</a>, návrh adres a analýza zabezpečení stále pokračují.\nSeraphis nabízí vynikající příležitost, jak posunout ekosystém Monero vpřed!</p>';

  @override
  String get knowledge250Sbseraphis250Sb5250Sbtitle => 'Celkový obraz';

  @override
  String get knowledge250Sbseraphis250Sbdescription => 'Dnes si povíme o Seraphis, připravované sadě struktur transakčních protokolů a abstrakcí pro ekosystém Monero.';

  @override
  String get knowledge250Sbseraphis250Sbtitle => 'Seraphis: Co to udělá pro Monero';

  @override
  String get knowledge250Sbsov250Sb0250Sbtext => '<p>Běžně se mluví o tom (a my tomu plně věříme), že Monero je lepším prostředkem směny než transparentní mince, včetně Bitcoinu. Je to proto, že Monero díky své přirozené soukromosti znemožňuje sledování, čímž se vyhýbá mnoha nebezpečím, která vznikají tím, že jsou vaše peněžní toky dostupné všem zainteresovaným stranám. Stejně tak soukromí odemyká zastupitelnost, takže uživatelé si mohou být jisti, že každé Monero vyměněné za zboží nebo službu je rovnocenné jakémukoli jinému, protože s ním není spojena žádná minulost.</p>\n\n<p>Jakkoli je tento bod častý, obvykle se vedle něj objevuje ještě jeden: zatímco Monero může být lepším prostředkem směny, Bitcoin je lepším úložištěm hodnoty. Není neobvyklé to slyšet, a to i v rámci komunity Monero. Monero používejte jako výdajový účet a Bitcoin jako spořicí účet. Když jsou tito uživatelé dotlačeni k odůvodnění, ani si nemyslí, že je to nutně proto, že cena Bitcoinu roste rychleji než cena Monera, ale proto, že Bitcoin má \"vlastnosti\", díky kterým je jako digitální zlato.</p>\n\n<p>S touto myšlenkou rozhodně nesouhlasíme a v tomto článku bychom rádi vysvětlili, proč. Radikální transparentnost Bitcoinu ubírá na jeho vlastnostech jako uchovatele hodnoty více, než si lidé uvědomují. Prvním a nejzřetelnějším příkladem je představit si jinou běžně přijímanou paměť hodnoty, zlato, s takovou transparentností, jakou má Bitcoin.</p>\n\n<p>Co by se stalo s důvěrou ve zlato, kdyby bylo možné (mnohokrát triviálně) spojit určité množství zlata s jednotlivcem nebo skupinou? Bylo by stále používáno tak, jak je, kdyby se při každém převodu zlata vědělo, že k převodu došlo, kdo byl odesílatelem a příjemcem a jaké množství zlata bylo převedeno? Myslíme si, že ne.</p>\n\n<p>Jednou z vlastností zlata, která je neodmyslitelně spjata s tím, že se jedná o objekt reálného světa, je jeho přirozená soukromost. Lze mu sice uměle dodat historii tím, že do zlaté slitiny vyznačíme její předchozí majitele, ale ty lze snadno odstranit roztavením slitiny a její opětovnou výrobou, což je možnost, která u Bitcoinu chybí.</p>\n\n<p>Tato transparentnost pohybu, ačkoli je sama o sobě dostatečně destruktivní, není jedinou vadou zlata, kterou by mělo, kdyby byly všechny informace o jeho pohybu dostupné všem. Z podstaty znalosti pohybu zlata bychom mohli zjistit, které subjekty reálného světa mají jeho velké zásoby. Některé z nich by nemusely být instituce, ale jednotlivci bez rozsáhlých bezpečnostních zařízení. Není neslýchané, že si obyčejný člověk koupí zlato jako zajištění proti katastrofě, a my nyní víme, že Joe Schmoe dole v ulici má někde doma zlato v hodnotě 10 tisíc dolarů. Není to informace, kterou by Joe pravděpodobně chtěl, aby se svět dozvěděl.</p>\n\n<p>Dobrá úschova hodnoty neznamená jen to, že cena je stabilní nebo že případně poroste, ale také to, že se držitel cítí pohodlně a je si jistý bezpečností místa, kam se rozhodl uložit své peníze. Při radikální transparentnosti se tak zlato stává nepohodlným v pohybu a potenciálně nebezpečným v klidu. Je tedy dobré vědět, že to byl jen myšlenkový experiment a zlato tyto vlastnosti nemá. Investoři do zlata si mohou oddechnout.</p>\n\n<p>Totéž však nelze říci o Bitcoinech.</p>\n\n<p>Soukromí Monera skutečně poskytuje mnohem lepší zabezpečení v pohybu i v klidu pro každého, kdo ho chce používat jako běžný nebo spořicí účet.</p>\n\n<p>Zastánci Bitcoinu však budou tvrdit, že Bitcoin je jako úložiště hodnoty bezpečnější, protože má za sebou větší hashrate, takže je mnohem méně pravděpodobné, že bude řetězec přepsán (tj. vaše mince v úložišti mohou být zabaveny), a i když je to v současné době pravda, jedná se spíše o sociální problém, který lze časem změnit, než o základní technologický problém, který pravděpodobně nebude nikdy napraven.</p>\n\n<p>Druhým argumentem pro Bitcoin je, že má pevnou nabídku, zatímco Monero má koncové emise. To extrapolovaně znamená, že Monero má nekonečnou nabídku, takže je stejně nevhodné jako fiat pro uchovávání hodnoty. Na první pohled je to rozhodně přesvědčivější argument z obou, proto bychom se jím rádi zabývali podrobněji.</p>\n\n<p>Monero má sice koncové emise, ale ty mají zajistit dlouhodobou bezpečnost Monera. Po vytěžení posledního Bitcoinu již nebude existovat žádná bloková odměna, takže trh s poplatky bude sám motivovat těžaře k zabezpečení řetězce. Již nyní existují předběžné výzkumy, které naznačují, že to nebude stačit a bezpečnost řetězce dramaticky poklesne, takže řetězec bude zranitelný vůči 51% útokům.</p>\n\n<p>V konečném důsledku to znamená, že jste nashromáždili zásobu hodnot, se kterou nemůžete nikdy pohnout, protože se obáváte útoku. Vrátíme-li se ke zlatu, bylo by zlato vůbec užitečné jako zásoba hodnoty, kdyby bylo nemožné nebo neúnosně nebezpečné ho přemisťovat, prodávat nebo směňovat? K čemu je dobrá nedostupná hodnota? K čemu je dobrá nahromaděná hodnota v milionech dolarů, když může navždy ležet jen v něčem, co může být stejně dobře bezednou jámou? </p>\n\n<p>Pokusme se řešit druhou část této kritiky, místo abychom mávli rukou nad částí problému týkající se měny Monero. Koncová emise. Je sice pravda, že má svůj účel, ale někteří by mohli samotnou existenci koncové emise považovat za důkaz toho, že Monero nemůže být vzácné a funguje stejně jako fiat. To však také není pravda. Fiat má inflační model založený na procentech, a ani ten není pevně daný, ale podléhá spíše neprůhlednému orgánu zkorumpovatelných lidí. To je v kontrastu s Monerem, které se influje lineárně, což znamená, že v průběhu času inflace směřuje k nule. Stejně tak to znamená, že na rozdíl od fiat lze inflaci snadno vypočítat a s jistotou naplánovat.</p>';

  @override
  String get knowledge250Sbsov250Sbdescription => 'XMR je lepší prostředek směny, ale BTC je lepší úložiště hodnoty? Nesouhlasíme. Transparentnost BTC snižuje jeho vlastnosti jako uchovatele hodnoty více, než si lidé uvědomují.';

  @override
  String get knowledge250Sbsov250Sbtitle => 'Proč je Monero lepší uchovatel hodnoty než bitcoin';

  @override
  String get knowledge250Sbstealth250Sb0250Sbtext => '<p>Monero zavedlo tříbodový přístup k ochraně soukromí. Těmito technologiemi jsou <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">kruhové podpisy</a>, které skrývají skutečný výstup (odesílatele), RingCT, které skrývá částky, a skryté adresy, které skrývají příjemce. Dnes budeme diskutovat o poslední z těchto zmíněných technologií: skryté adresy.</p>\n\n<p>Existuje mnoho důvodů, proč by člověk mohl chtít skrýt, komu posílá. Nikdy se nesmíme nechat nikým přesvědčit, že všechny příklady jsou nechutným chováním. Věci jako posílání peněz nepopulární politické straně, přispívání charitativním organizacím nebo podpora těch, které kultura považuje za \"zrušené\", jsou příklady toho, kdy člověk může chtít skrýt své výdajové chování ze strachu z postihu, ale ve své podstatě jsou naprosto legitimní.</p>\n\n<p>V transparentním blockchainu jsou adresy, na které člověk posílá své transakce, viditelné pro všechny. Je důležité vzít v úvahu, že pokud sami těžaři nesouhlasí s tím, kam peníze směřují, mohou se rozhodnout, že je do bloku nevytěží, čímž tuto transakci na platformě zdánlivě odolné vůči cenzuře efektivně cenzurují. Jediný způsob, jak tuto, sice nepravděpodobnou, cenzuru znemožnit, je, že těžaři nebudou moci transakce rozlišit, protože všechna metadata na řetězci budou různými způsoby zakryta. Něco, čím je Monero známé.</p>\n\n<p>Monero řeší tento problém transparentních adres implementací skrytých adres, což je technologie, kterou původně vytvořil pro Bitcoin v roce 2011 uživatel fóra Bitcoin Talk ByteCoin (vztah k Bytecoinu, který později integroval skryté adresy, není znám). Současná podoba skrytých adres má však oproti původní myšlence několik vylepšení. Abychom se však nejprve seznámili s jejich fungováním, povězme si něco o klíčích.</p>\n\n<p>Je těžké pohybovat se v oblasti kryptoměn a neslyšet o klíčích. Fráze jako \"zálohujte si svůj soukromý klíč\" jsou běžné, ale když běžný Joe uslyší slova \"veřejný klíč\" a \"soukromý klíč\", vyděsí se a myslí si, že to bude příliš technické a matoucí, aby tomu porozuměl. Ale nebojte se. Půjdeme na to pomalu a použijeme spoustu příkladů.</p>\n\n<p>Dva druhy klíčů používaných v kryptoměnách jsou, jak již bylo zmíněno, veřejné a soukromé. Tyto dva klíče se obvykle dodávají v páru, což znamená, že konkrétní veřejný a soukromý klíč jsou navzájem propojeny. Ve skutečnosti je obvykle veřejný klíč odvozen od soukromého, což znamená, že pokud znáte soukromý klíč, může vaše peněženka provést šikovnou matematiku a pokaždé přijít se správným veřejným klíčem.</p> \n\n<p>Jak již názvy naznačují, veřejný klíč může být veřejný bez následků. Obvykle je to část adresy, kterou sdílíte pro příjem peněz do peněženky s kryptoměnami. Také podle svého jmenovce je soukromý klíč ten, který by neměl být sdílen. Je to věc, která vám umožňuje podepsat a utratit transakci, takže pokud je ukraden nebo sdílen, může podlá třetí strana utratit vaše peníze, obvykle sama sobě.</p>\n\n<p>Snadnou analogií by byl visací zámek a klíč potřebný k jeho odemčení. Otevřený visací zámek lze volně sdílet a skutečně lze tímto zámkem zamknout cokoli, ale pouze osoba s klíčem může otevřít cokoli, na čem je visací zámek zavřený. Visací zámek lze kopírovat a sdílet, klíč by to však být neměl.</p>\n\n<p>Tyto klíče jsou obvykle abstrahovány od uživatele, takže je nikdy nevidíte. V Moneru se vůbec nezobrazují jako děsivý alfanumerický řetězec. V Moneru zná běžný uživatel soukromý klíč jako svůj seed. Seed (který byste si měli zapsat, pokud jste tak neučinili), je vlastně jen lidsky čitelný soukromý klíč. </p>\n\n<p>Vidíte? Nakonec to není tak děsivé. Zpět na skryté adresy.</p>\n\n<p>Jak již bylo zmíněno, skryté adresy nebyly původně vytvořeny pro Monero, ale pro Bitcoin. Stejně jako u většiny nových nápadů však tato první iterace měla problémy. Další pokus přišel, když Nicholas van Saberhagan vytvořil CryptoNote pro Bytecoin, předchůdce Monera (<a target=\"_blank\" href=\"/knowledge/monero-history\" class=\"next-link\">viz naši historii Monera a Bytecoinu zde</a>), a přestože to bylo jednoznačné zlepšení oproti originálu, některé jemné nedostatky.</p>\n\n<p>Nakonec se objevila poslední iterace od vývojáře jiné, dnes již neexistující kryptoměny, která vyřešila zbývající problémy s ochranou soukromí a bezpečností této myšlenky. Ta se nakonec dostala do měny Monero a používá se dodnes.</p> \n\n<p>Přestože byly tyto problémy se soukromím a bezpečností vyřešeny, samotné skryté adresy přidaly do blockchainových technologií jiný druh zvláštnosti, který dříve neexistoval. Potřeba skenování. Protože přijímající adresy nejsou v blockchainu veřejně zobrazeny, příjemce nikdy neví, zda je daná transakce jeho, takže musí každou příchozí transakci skenovat svým soukromým klíčem, aby zjistil, zda je jeho.</p>\n\n<p>U transparentních mincí stačí zkontrolovat, zda se transakce odesílá na vaši adresu. Jednoduchá otázka ano nebo ne. Ale u skrytých adres může být každá transakce potenciálně tou, která se posílá na vás, takže se musíte pokusit každou z nich odemknout svým soukromým klíčem, abyste zjistili, zda se otevřela.</p> \n\n<p>Jedná se o krok navíc, který u Bitcoinu a jeho derivátů chybí, a počáteční nastavení peněženky spolu se synchronizací peněženky, když jste ji nějakou dobu neotevřeli, je mnohem delší než u Bitcoinu. Tento kompromis je však nutný, aby se odemkly záruky soukromí, které má. Je třeba poznamenat, že na rozdíl od nejslabšího bodu trojlístku soukromí, kruhových podpisů, nejsou skryté adresy náchylné k heuristice. Spoléhá na osvědčenou kryptografii eliptických křivek, na kterou se spoléhá celý internet, takže její prolomení by znamenalo konec počítačové bezpečnosti obecně, nejen Monera.</p> ';

  @override
  String get knowledge250Sbstealth250Sbdescription => 'V transparentním blockchainu jsou adresy, na které člověk posílá své transakce, viditelné pro všechny. Monero tento problém řeší zavedením skrytých adres.';

  @override
  String get knowledge250Sbstealth250Sbtitle => 'Jak skryté adresy Monero chrání vaši identitu';

  @override
  String get knowledge250Sbsubaddresses250Sb0250Sbtext => '<p>Monero vždy nacházelo inovativní způsoby řešení obtížných problémů se soukromím. Často tyto inovace vedou k dalším inovacím a někdy lze tyto výsledné technologie využít i pro případy použití, o kterých se dříve neuvažovalo. Nikde to není vidět lépe než v případě technologie subadres Monero.</p>\n\n<p>Považte hypotetický problém ochrany soukromí, kdy používání jedné adresy na více platformách od zdánlivě nesouvisejících lidí může vést k propojení a deanonymizaci zmíněných lidí. Jednoduše řečeno, pokud byste byli osoba jménem Billy Joe Bob a prodávali byste jablka za Bitcoiny, mohli byste svou bitcoinovou adresu zveřejnit na veřejném místě, aby vám zákazníci mohli zaplatit. Řekněme, že adresa začíná alfanumerickým řetězcem 7XybV3... Když však pomineme zjevné riziko pro soukromí, že si kdokoli může zkontrolovat váš zůstatek v Bitcoinech a zjistit, kolik jste prodali, je tu ještě druhé riziko pro soukromí, o kterém se často nemluví. Řekněme, že jste také undergroundový hacker vystupující pod jménem l33tz0r. Děláte whistle blowing, informujete nic netušící obyvatelstvo o korupci ve vládě a je nutné, abyste udrželi svou identitu v tajnosti. Za svou práci přijímáte dary v bitcoinech a adresu zveřejňujete na veřejném fóru. Je to stejná adresa, na které přijímáte peníze od svých zákazníků z Applu. 7XybV3... jedna.</p>\n\n<p>Jednoduchým, ale zničujícím deanonymizačním útokem by bylo použití internetového vyhledávače k vyhledání vaší bitcoinové adresy. Zadáte-li do vyhledávače adresu 7XybV3..., zobrazí se dva různé výsledky. Jablečný obchod a l33tz0r. To stačí k propojení obou identit a deanonymizaci l33tz0r s potenciálně děsivými důsledky ze strany mocných.</p>\n\n<p>Důležité je poznamenat, že tento útok je možný i s měnou Monero. Přestože Monero skrývá většinu údajů na řetězci, tento útok žádné nepoužívá. Používá pouze adresu, kterou je nutné sdílet, aby bylo možné obdržet platbu. V případě anonymních darů veřejně. Jedná se o jeden z možných způsobů, jak mohou uživatelé Monera nevědomky poškodit své soukromí, a je také příkladem toho, že i když je Monero špičkové, pokud jde o zachování soukromí, není neprůstřelné.</p>\n\n<p>Obvyklým způsobem, jak tento problém obejít, bylo vlastnictví více peněženek. Díky různým adresám zveřejněným pro každou identitu (nebo případ použití) je nelze propojit. Tato ochrana soukromí však platí pouze v případě, že je uživatel nikdy nezamění. Náhodné zveřejnění nesprávné adresy by mělo stejný efekt propojení. Stejně tak musí být zabezpečen seed každé adresy, čímž se zvyšuje práce s infosecem nutná s každou nově vytvořenou peněženkou.</p>\n\n<p>Řešením Monera byly subadresy. Možnost vytvořit naprosto obrovské množství adres pod hlavní adresou a použít ji jako jakýsi seed. Každá vytvořená podadresa může přijímat Monero a všechny jdou do stejné peněženky. Při použití této metody je počet identit, které lze provozovat pod jednou adresou, obrovský, přičemž práce s infosecem je minimální. Tyto adresy také nejsou matematicky propojitelné, takže pokud uživatel nevykřičí své připojení do světa, vnější pozorovatel bude mít velké potíže s jejich propojením.</p>\n\n<p>Z dílčích adres však vyplynul další zajímavý případ použití; jako možnost náhrady všeobecně nenáviděných platebních ID.</p>\n\n<p>Platební ID představovaly pro obchodníky způsob, jak identifikovat, který zákazník odeslal jakou platbu. Vzhledem k tomu, že informace o Moneru jsou v řetězci zastřené, příjemce transakce není schopen zjistit, která adresa ji odeslala. To znamená, že pokud existují položky s podobnou cenou a více objednávek, může se stát, že nebude možné určit, kdo co poslal. ID platby je jedinečný náhodný řetězec vygenerovaný obchodníkem a předaný zákazníkovi. Zákazník jej přidá jako samostatné pole při odesílání transakce. Tento náhodný řetězec je umístěn do blockchainu jako součást transakce, a obchodník tak může identifikovat a třídit příchozí transakce.</p>\n\n<p>Tato metoda byla chybná v několika ohledech. Zaprvé snižuje jednotnost údajů v řetězci. Dodatečná, jedinečná metadata mohou některé transakce odlišit od ostatních, a umožnit tak heuristickou analýzu. To platí zejména v případě, že tato metadata nejsou vynucována jako povinná pro všechny. Zavedení této povinnosti pro všechny by však zbytečně zvětšilo prostor v blockchainu, a proto se o to neusilovalo. Stejně tak, pokud by bylo ID platby někdy z nějakého důvodu použito opakovaně, bylo by triviální spojit dvě transakce jako propojené. K tomu typicky docházelo u vkladů na burze a kdokoli mohl snadno propojit transakce jako vklady na burze i od jedné konkrétní osoby.</p>\n\n<p>Druhé, z hlediska UX vytvářejí platební ID druhý krok, na který uživatelé kryptoměn přicházející z jiných mincí nejsou zvyklí, a pokud se na ně zapomene, způsobuje to obrovské bolesti hlavy obchodníkovi, který musí tyto transakce identifikovat jinými prostředky. To se obvykle provádělo tak, že se s každým zákazníkem, který zapomněl uvést ID platby, přímo promluvilo a potvrdily se další identifikační údaje, které mohl znát pouze on, například kombinace částky, data odeslání a ID transakce.</p>\n\n<p>Tento krok navíc mnozí opomíjeli a došlo to tak daleko, že některé burzy začaly zákazníkům účtovat peníze, pokud bylo nutné jejich peníze ručně získat zpět z důvodu zapomenutí ID platby. Jiné zatnuly zuby a překously dodatečné náklady na podporu, ale nikdo z toho nebyl nadšený.</p>\n\n<p>Existovalo jedno řešení, integrované adresy, které spojovalo adresu a ID platby do jednoho řetězce, takže se na ně nedalo zapomenout, ale jeho přijetí bylo poměrně slabé, přestože by obchodníci měli z jeho začlenění výhody.</p>\n\n<p>Zajímavým obratem přišly na řadu dílčí adresy, které situaci zachránily. Možnost generovat velké množství podadres na jednu hlavní adresu a identifikovat, které transakce přišly na které podadresy, umožnila obchodníkům zbavit se elegantním způsobem platebních ID a zároveň přijmout novou generaci technologie Monero. Od té doby většina burz a nástrojů pro obchodníky přešla na podadresy jako na primární způsob identifikace transakcí.</p>\n\n<p>To, co začalo jako řešení problému se soukromím, se změnilo v něco mnohem víc, co vyřešilo hlavní problém UX pro obchodníky i zákazníky. Inovace plodí další inovace, které se často mohou nabalovat jako sněhová koule a přinášet nečekaná vítězství pro všechny. Společnost Monero se o tom opakovaně přesvědčila a vynakládá velké úsilí na inovace toho, co je na blockchainu možné. Kdo ví, co dalšího můžeme společně odemknout?</p>';

  @override
  String get knowledge250Sbsubaddresses250Sbdescription => 'Monero vždy nacházelo inovativní způsoby, jak řešit obtížné problémy se soukromím. Nikde to není vidět lépe než v případě technologie subadres Monero.';

  @override
  String get knowledge250Sbsubaddresses250Sbtitle => 'Jak subadresy Monero zabraňují propojení identity';

  @override
  String get knowledge250Sbtitle => 'Znalost';

  @override
  String get knowledge250Sbtrust250Sb0250Sbtext => '<p>Málokteré myšlence v oblasti kryptoměn je věnováno tolik pozornosti a diskusí jako konceptu důvěry, a ne bezdůvodně. Vždyť celým smyslem blockchainu je eliminovat důvěru ve třetí strany.</p>\n\n<p>Pro ty, kteří této myšlence plně nerozumějí, přinášíme lehký úvod. V tradičním finančním systému jsou třetí strany obecně využívány k různým úkolům. Banky slouží k tomu, aby vaším jménem zabezpečily peníze před krádeží, arbitři. Escrows se používají, aby mohly fungovat obchodní transakce mezi dvěma stranami, které si navzájem nedůvěřují. Společnosti vydávající kreditní karty vyplácejí peníze za zboží a služby vaším jménem a přebírají riziko, že je nemusíte vrátit.</p>\n\n<p>Každý z těchto případů vyžaduje důvěru. V případě bank a zprostředkovatelů úschov důvěřujete, že oni sami neutečou s vašimi penězi, a v případě společností vydávajících kreditní karty důvěřujete, že vaším jménem nevyplatí peníze bez vašeho souhlasu, což je všechno velmi pravděpodobné. Děláme, co můžeme, abychom zajistili, že k těmto věcem nedojde. Spolupracujeme pouze s důvěryhodnými společnostmi a jednotlivci a legislativně se snažíme, aby výše uvedené scénáře byly nezákonné, a snažíme se zajistit důsledky pro pachatele, ale ne vždy jim to stejně zabrání.</p>\n\n<p>Tyto služby navíc nejsou zadarmo. Schovatelé a banky si mohou za své služby účtovat poplatky a kreditní karty si za půjčené peníze účtují úroky.</p>\n\n<p>Blockchain byl vytvořen proto, aby tyto prostředníky a s nimi spojenou důvěru a poplatky eliminoval. Díky síle konsensu mohou uživatelé sami vynucovat stav účetní knihy, aniž by někomu důvěřovali, že jim řekne, kolik mají peněz, a aniž by důvěryhodné třetí strany mohly potenciálně utéct s vašimi prostředky.</p>\n\n<p>Na tuto nedůvěryhodnost je kladen tak velký důraz, že jakákoli změna nebo technologický doplněk, který do blockchainu opět přidává prvek důvěryhodnosti, se setkává s velkou skepsí a kritikou a některé projekty všechny takové představy rovnou odmítají. Je tedy zajímavé, že stejná pozornost není věnována ochraně soukromí.</p>\n\n<p>Znovu se podíváme na zbytek světa a vidíme, že až příliš často je naše soukromí vydáno na milost a nemilost \"důvěryhodným\" třetím stranám. Když zadáváme své fyzické adresy pro zboží, které chceme, aby nám bylo zasláno, věříme, že daný obchod tyto informace nepoužije k nekalým účelům nebo je neprodá jiným osobám. Totéž platí pro naše osobní myšlenky nebo fotografie, které zveřejňujeme na sociálních sítích. Týká se to dokonce i našich financí, jak ukazuje několik hackerů v rámci účetnictví nebo finančních aplikací, které rovnou zveřejňují na interní veřejné nástěnce, za co lidé utrácejí peníze (např. Venmo).</p>\n\n<p>Monero vnímá tento závazek k nedůvěryhodnosti blockchainu a podobný standard uplatňuje i v přístupu k ochraně soukromí. Naše soukromí by nemělo záviset na slibu třetí strany, že ho bude chránit, stejně jako by naše finance neměly záviset na slibu ostatních, že nám s nimi neutečou. Za tímto účelem Monero zajišťuje, že všechny implementované technologie pro ochranu soukromí jsou nedůvěryhodné.</p>\n\n<p>Existují i další technologie ochrany soukromí. Důvěryhodné a, pravda, nejsou bez silných stránek. Zcash ve svém protokolu důvěrných transakcí používá jako stavební kameny určité typy systémů dokazování, které mají velmi silné záruky soukromí s velkými sadami anonymity a při správném použití by mohly být účinným způsobem, jak si zajistit soukromí. Nevýhodou tohoto přístupu však je, že v rámci počátečního nastavení této technologie je třeba zvolit a následně zapomenout sadu parametrů. Pokud by si někdo tento parametr ponechal, měl by možnost vytvářet falešné důkazy SNARK a efektivně tisknout peníze, aniž by byl někdo moudřejší, protože jsou skryté. Má to však vliv na soukromí? Někteří teoretici tvrdí, že ano, zatímco jiní, že ne, a nakonec je třeba provést další výzkum, abychom dospěli k definitivní odpovědi.</p>\n\n<p>Nezávisle na tom zní tento proces minimalizace důvěryhodnosti stejně jako scénáře, o kterých jsme hovořili na začátku tohoto článku. Tradiční svět. Ten, od kterého se snažíme odejít. Blockchain sám o sobě důvěru ve třetí strany nesnižuje, ale spíše ji eliminuje. Komunita Monero si myslí, že stejný standard eliminace, nikoliv snížení, by měl být aplikován také na naše technologie ochrany soukromí. To, že není definitivně prokázáno, že důvěryhodná nastavení mohou nebo nemohou ohrozit soukromí, neznamená, že bychom měli být laxní k tomu, abychom v tomto ohledu důvěru do systému opět vpustili.</p>\n\n<p>Jakýkoli pokrok v oblasti soukromí je samozřejmě zlepšením a často je důvěryhodné soukromí pouze odrazovým můstkem k nedůvěryhodnému soukromí a v těchto případech jsme rádi, že se tato oblast posouvá kupředu. A zároveň komunita Monero prostě nemůže s čistým svědomím nasadit v našem blockchainu technologii ochrany soukromí, která by oslabila samotný smysl naší revoluce.</p>\n\n<p>Často dostáváme otázku, kdy Monero implementuje tu či onu novou technologii ochrany soukromí. Tyto otázky často přicházejí od neinformovaných lidí, kteří nerozumí kompromisům a pouze papouškují nové módní fráze o ochraně soukromí. Odpověď na tyto otázky je jednoduchá. Společnost Monero neustále zkoumá, reviduje a zkoumá nové protokoly ochrany soukromí, které by posílily záruky ochrany soukromí v řetězci Monero, ale nejsme ochotni se kvůli tomuto cíli pouštět do světa důvěryhodného soukromí, i když jsou záruky teoreticky silnější.</p>\n\n<p>Někteří říkají, že se tento přístup ukáže jako zastaralý, ale my si myslíme, že takoví lidé ztratili příběh, proč jsme tady vlastně začali.</p>';

  @override
  String get knowledge250Sbtrust250Sbdescription => 'Koncept důvěry je v oblasti kryptoměn jedním z nejdiskutovanějších. Koneckonců smyslem celého blockchainu je eliminovat důvěru ve třetí strany.';

  @override
  String get knowledge250Sbtrust250Sbtitle => 'Proč Monero na rozdíl od Zcash používá bezdůvěryhodné nastavení';

  @override
  String get knowledge250Sbupgrades250Sb0250Sbtext => '<p>Jednou z nejčastěji nepochopených částí přístupu Monera k budování decentralizované, soukromí zachovávající a bezpečné kryptoměny je role, kterou hrají hard-forky (neboli upgrady sítě).</p>\n<p>V tomto příspěvku si projdeme, co jsou hard-forky, proč jsou pro Monero důležité a jakou roli v nich můžete v budoucnu hrát.</p>';

  @override
  String get knowledge250Sbupgrades250Sb1250Sbtext => '<p>Komunita Monero se zavázala k iteracím a vylepšování projektu v průběhu času a zdá se, že tento závazek spočívá ve dvou klíčových aspektech etiky komunity:</p>\n<ol type=\"1\">\n<li><p>Projekt Monero je v konečném důsledku software - kód - napsaný lidmi. To může vést k potřebě opravovat chyby, přidávat vylepšení, která jsou v průběhu času objevena nebo vynalezena, implementovat modernizace protokolu nebo jednoduše udržovat projekt. To je v mnoha ohledech podobné jako u jiných částí softwaru, které používáte (například prohlížeče, ve kterém čtete tento článek!), které je třeba neustále aktualizovat, aby bylo možné přidávat nové funkce a opravovat chyby.</p></li>\n<li><p>Projekt Monero je nástrojem pro ochranu soukromí a ochrana soukromí je neustále se rozvíjejícím závodem ve zbrojení. Lidé a skupiny, kteří by si nepřáli nic jiného než zbavit svět soukromí (finančního i osobního), neustále vylepšují, vyvíjejí a vymýšlejí nové způsoby, jak napadnout moderní přístupy k ochraně soukromí, jako jsou ty, které se používají v Moneru. Jakmile nepřátelé soukromí tyto nové přístupy najdou, musí se síť Monero umět přizpůsobit a zdokonalit, aby se mohla bránit a bránit naše právo na finanční soukromí.</p></li>\n</ol>';

  @override
  String get knowledge250Sbupgrades250Sb1250Sbtitle => 'Proč Monero potřebuje síť neustále upgradovat?';

  @override
  String get knowledge250Sbupgrades250Sb2250Sbtext => '<p>Složitost aktualizace Monera se projeví, jakmile pochopíte, jak moc se liší aktualizace kryptoměny od pouhého spuštění aktualizace softwaru v něčem, jako je prohlížeč.</p>\n<p>V kryptoměnách se na pravidlech sítě (například na tom, jak mají vypadat transakce, jak funguje těžba a jak se ověřuje každý blok) musí shodnout celá síť, což se nazývá \"konsensus\". Když je třeba některá z těchto pravidel změnit nebo aktualizovat, musí se síť dohodnout na nových pravidlech, což způsobí \"hard-fork\" - situaci, kdy se síť skutečně rozdělí na dva řetězce bloků - jeden podle starých a druhý podle nových pravidel.</p>\n<p>Když se na změnách pravidel shodnou všichni členové komunity, nazývá se to \"nesmlouvavý hard-fork\" a řetězec, který má stále stará pravidla, zanikne a po hard-forku se v něm netěží. Tak tomu bylo téměř u každého hard-forku Monero a jediným pokračováním starých pravidel byly projekty, které se snažily na hard-forku vydělat.</p>\n<p>Ačkoli jsou nesmlouvavé hard-forky jediným způsobem, jak řádně aktualizovat důležité aspekty sítě Monero, mají také frustrující vedlejší účinek - starý software, vydaný před plánovaným hard-forkem, nedokáže pochopit nová pravidla sítě, a tak po hard-forku nefunguje! To může vést k tomu, že si uživatelé budou myslet, že se prostředky ztratily, budou si myslet, že se blockchain Monero zastavil, a nebudou moci přesouvat prostředky, dokud si neupgradují peněženku.</p>';

  @override
  String get knowledge250Sbupgrades250Sb2250Sbtitle => 'Co je to hard-fork?';

  @override
  String get knowledge250Sbupgrades250Sb3250Sbtext => '<p>Jelikož neexistuje žádná centrální autorita, generální ředitel ani prezident společnosti Monero, je rozhodování o tom, kdy síť aktualizovat, co do ní zahrnout a jak postupovat, na <em>nás</em>, na lidech z komunity Monero, kteří se rozhodnou zapojit a komunikovat! To je obojí nesmírně důležitá součást decentralizovaného projektu, protože plánování a rozhodování o projektu je v konečném důsledku decentralizované a pochází od komunity.</p>\n<p>K plánování načasování a funkcí zahrnutých do každé aktualizace sítě Monero dochází na dvou hlavních místech:</p>\n<ol type=\"1\">\n<li><p>Na IRC a Matrixu, nejpoužívanějších chatovacích platformách v komunitě Monero (které jsou propojeny). Tyto platformy umožňují chatování ve velkých skupinách a konají se na nich všechny plánované schůzky komunity Monero, schůzky vývojářů a schůzky výzkumných laboratoří. Tyto schůzky jsou nejlepším způsobem, jak si můžete poslechnout (nebo přispět!) k plánování a diskusi o vylepšeních sítě Monero.</p></li>\n<li><p>Na Githubu, hlavní komunikační platformě pro dlouhodobější diskuse, plánování a organizaci projektu Monero. Komunita Monero kromě ukládání kódu projektu Monero využívá Github k pořádání schůzek, diskusi o nových funkcích a nápadech a koordinaci plánování aktualizací sítě.</p></li>\n</ol>\n<p>Pokud máte důležitý nápad na aktualizaci sítě, nelíbí se vám nějaký přístup nebo máte obavy ohledně načasování aktualizace, je důležité, abyste se ozvali a jasně komunitě představili svůj názor!</p>';

  @override
  String get knowledge250Sbupgrades250Sb3250Sbtitle => 'Kdo rozhoduje o tom, kdy se síť Monero aktualizuje a co je její součástí?';

  @override
  String get knowledge250Sbupgrades250Sb4250Sbtext => '<p>Jelikož upgrady sítě Monero vyžadují koordinaci a schválení komunitou spolu s aktualizacemi softwaru, je nesmírně důležité, aby se do procesu plánování, testování a komunikace upgradů sítě zapojilo co nejvíce lidí.</p>\n<p>Níže uvádíme několik jednoduchých způsobů, jak můžete usnadnit situaci kolem upgradu sítě:</p>\n<ol type=\"1\">\n<li>Připojte se k plánovacím schůzkám <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues\">uveřejněným na Githubu</a>, poslouchejte je a přispějte, pokud máte něco relevantního, co byste chtěli uvést.</li>\n<li>Sdělte podrobnosti o načasování upgradu sítě (jakmile bude rozhodnuto!) své oblíbené burze, peněžence nebo těžebnímu poolu. Může být složité řádně informovat všechny uživatele Monera o upgradu, proto je důležité, abychom všichni pomohli, kde můžeme, a rozšířili tak informace.</li>\n<li>Před aktualizací sítě otestujte software. Před aktualizací sítě bude na testnetu i stagenetu zveřejněna výzva pro testery, aby bylo zajištěno, že všechny aspekty aktualizace byly řádně naplánovány a implementovány do softwaru. Čím více lidí se zapojí a důkladně otestuje nové verze, tím větší je pravděpodobnost, že upgrade sítě proběhne hladce!</li>\n<li>JJakmile budou zveřejněny verze kompatibilní s aktualizací sítě, nezapomeňte okamžitě provést aktualizaci! Čím více lidí bude aktualizováno a připraveno na upgrade sítě, tím hladčeji jej síť zvládne a tím méně budou mít uživatelé problémů.</li>\n</ol>';

  @override
  String get knowledge250Sbupgrades250Sb4250Sbtitle => 'Jak mohu pomoci s upgradem sítě?';

  @override
  String get knowledge250Sbupgrades250Sb5250Sbtext => '<p>Ačkoli zatím není datum pevně stanoveno, brzy dojde k upgradu sítě, který implementuje několik klíčových vylepšení a funkcí v měně Monero:</p>\n<ol type=\"1\">\n<li>Zvýšení velikosti kruhu z 11 na 16, čímž se zvýší základní sada anonymity (čtěte: věrohodná popíratelnost nebo základní soukromí) každé transakce v síti</li>\n<li><a class=\"next-link\" target=\"_blank\" href=\"https://localmonero.co/knowledge/view-tags-reduce-monero-sync-time\">Značky zobrazení, skvělý způsob, jak zkrátit dobu synchronizace peněženky o 30–40 %</a></li>\n<li>Změny poplatků, zvýšení bezpečnosti a odolnosti sítě vůči rychlým změnám na trhu s poplatky nebo útokům škodlivých subjektů</li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/2020/12/24/Bulletproofs+-in-Monero.html\">Bulletproofs+, další zlepšení efektivity transakcí Monero</a></li>\n</ol>\n<p>Tyto změny výrazně zvýší soukromí, efektivitu a bezpečnost sítě a zároveň připraví půdu pro <a class=\"next-link\" target=\"_blank\" href=\"https://localmonero.co/knowledge/seraphis-for-monero\">Seraphis</a>, transakční protokol nové generace pro Monero.</p>';

  @override
  String get knowledge250Sbupgrades250Sb5250Sbtitle => 'Co mohu očekávat od příští aktualizace sítě Monero?';

  @override
  String get knowledge250Sbupgrades250Sb6250Sbtext => '<p>Téma hard-forků a upgradů sítě je rozsáhlé a v Moneru má dlouhou a bohatou historii, takže pokud se chcete dozvědět více o historii, procesu nebo plánování nadcházejícího upgradu sítě, určitě se podívejte na některé z následujících odkazů!</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues/630\">Plánování hard forku Monero v15</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero#scheduled-software-upgrades\">Plánované aktualizace softwaru (v Monero)</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://web.getmonero.org/2020/09/01/note-scheduled-upgrades.html\">Poznámka k plánovaným upgradům protokolu</a></li>\n</ul>';

  @override
  String get knowledge250Sbupgrades250Sb6250Sbtitle => 'Jak se mohu dozvědět více?';

  @override
  String get knowledge250Sbupgrades250Sbdescription => 'Úloha hard-forků XMR je často špatně chápána - dnes si povíme, co jsou zač a proč jsou důležité.';

  @override
  String get knowledge250Sbupgrades250Sbtitle => 'Jak Monero používá hard-forky k upgradu sítě';

  @override
  String get knowledge250SbviewTags250Sb0250Sbtext => '<p>Jednou z nejčastějších stížností na každodenní používání měny Monero je doba, kterou může trvat synchronizace peněženky před odesláním měny Monero. Vývojáři a výzkumníci z komunity Monero naštěstí našli skvělý způsob, jak zkrátit dobu, kterou vám zabere synchronizace peněženky, o více než 40 %, a to bez jakéhokoli dalšího blockchainového bloatu, poplatků atd.</p>\n\n<p>Vstupte do \"značek zobrazení\", jednobajtového přídavku k datům každé transakce - přijde do Monera v příštím upgradu sítě!</p>';

  @override
  String get knowledge250SbviewTags250Sb1250Sbtext => '<p>Jednou z prvních otázek, na které si musíme odpovědět, abychom lépe pochopili potřebu řešení, jako jsou značky zobrazení, je, proč je synchronizace peněženky Monero pomalejší než u kryptoměn, jako je Bitcoin.</p>\n<p>V Bitcoinu nejsou všechny transakce soukromé a odhalují utrácené mince, jejich množství a zapojené adresy v řetězci, proto mohou peněženky Bitcoinu jednoduše vyhledat všechny neutracené výstupy transakcí (UTXO) nebo použité adresy pro danou peněženku a rychle prohledat blockchain pouze pro UTXO vlastněné těmito adresami, aby zjistily, které mince patří do vaší peněženky a mohou být utraceny.</p>\n<p>V Moneru však všechny transakce zachovávají soukromí uživatele tím, že skrývají odesílatele, příjemce a částky, kterých se každá transakce týká. Toto soukromí je sice důležité pro ochranu uživatelů sítě, ale zároveň zavádí pomalejší synchronizaci peněženek. V Moneru musí peněženka porovnávat každý výstup transakce (TXO), který v síti existuje, s privátními klíči vaší peněženky.</p>\n<p>Toto porovnávání zahrnuje spoustu složitých matematických a kryptografických úkonů k ověření, že výstup je skutečně váš, protože všechny částky, adresy a známé utracené výstupy (nebo mince) jsou v Moneru ukryty na řetězci.</p>';

  @override
  String get knowledge250SbviewTags250Sb1250Sbtitle => 'Proč je synchronizace peněženky Monero pomalejší než u Bitcoinu?';

  @override
  String get knowledge250SbviewTags250Sb2250Sbtext => '<p>Jako způsob, jak zkrátit dobu synchronizace peněženek Monero, přišel <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/73\">výzkumník jménem UkoeHB s novým přístupem</a> - přidat ke každé transakci jednobajtový \"tag\" pomocí sdíleného tajemství, které znají pouze odesílatel a příjemce dané transakce.</p>\n<p>Toto sdílené tajemství generuje odesílatel pomocí adresy, kterou mu poskytne příjemce, a nevyžaduje žádnou aktivní spolupráci odesílatele a příjemce. První bajt (nebo znak) tohoto sdíleného tajemství je pak přidán k datům transakce při jejím zveřejnění v síti Monero.</p>\n<p>Když chce některý z účastníků této transakce následně synchronizovat svou peněženku s blockchainem Monero, místo aby musel provádět veškerou složitou matematiku a kryptografii pro každý TXO v síti, může nyní peněženka pouze zkontrolovat toto jednobajtové pole v každé transakci a následně provést časově náročné ověření pouze u transakcí, které mají tento znak - přesněji 1/256 TXO v síti!</p>\n<p>Tato značka neprozrazuje vnějším pozorovatelům žádné informace o transakci, přidává k velikosti transakce pouze 1 bajt (zanedbatelné množství), a přesto nám umožňuje zkrátit dobu synchronizace o více než 40 % tím, že omezí nutné složité ověřování!</p>';

  @override
  String get knowledge250SbviewTags250Sb2250Sbtitle => 'Co jsou značky zobrazení?';

  @override
  String get knowledge250SbviewTags250Sb3250Sbtext => '<p>Představte si, že máte v místnosti 4 096 krabic, z nichž pouze 5 patří vám. Všechny krabice jsou zvenčí zcela nerozeznatelné a jediný způsob, jak zjistit, zda je krabice vaše, je otevřít ji a vyřešit časově náročnou matematickou úlohu napsanou uvnitř, abyste se ujistili, že je vaše.</p>\n<p>Nyní si představte, že se rozhodnete nechat osobu, která vám těchto 5 krabic posílá, vygenerovat speciální kód pomocí vaší adresy a poté na vnější stranu každé z krabic, které vám posílá, umístit pouze první znak tohoto vygenerovaného kódu. Všichni ostatní udělají totéž pro své krabice (aby se zajistilo, že všechny krabice budou stále nerozlišitelné), ale nyní se můžete jednoduše podívat na jeden znak kódu na vnější straně krabice a otevřít pouze ty krabice, které mají tento znak.</p>\n<p>Ačkoli ostatní krabice budou odpovídat vašemu kódu, dokonce i ty, které nevlastníte, počet krabic, které musíte otevřít a vyřešit na nich matematickou úlohu, je nyní pouze 16 (1/256 krabic!) místo všech 4 096.</p>\n<p>Nyní otevřete těchto 16 krabic, vyřešíte matematické úlohy a ponecháte si 5 krabic, které vám z této skupiny skutečně patří!</p>';

  @override
  String get knowledge250SbviewTags250Sb3250Sbtitle => 'Značky zobrazení: zjednodušený příklad';

  @override
  String get knowledge250SbviewTags250Sb4250Sbtext => '<p>Značky zobrazení jsou jednou z funkcí, která se aktuálně plánuje zahrnout do <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues/630\">chystaného upgradu sítě</a> a měla by být vydána někdy na jaře. Komunita <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bounties.monero.social/posts/28/implement-view-tags-to-decrease-wallet-sync-times-in-monero\"> vybrala 23.3XMR</a> (v době psaní článku), aby motivovala vývoj a implementaci tagů pro zobrazení, a díky tomu již j-berman ve spolupráci s recenzenty a výzkumníky dokončil převážnou většinu práce na začlenění tagů pro zobrazení do kódové základny Monero.</p>\n<p>Jakmile budou značky zobrazení v síti zavedeny, budou všechny transakce odeslané po aktualizaci sítě těžit z výrazně lepšího času synchronizace peněženky. Nebudete muset dělat nic speciálního, abyste začali používat značky zobrazení, vaše oblíbená peněženka pro Monero je prostě začne po upgradu sítě používat automaticky!</p>';

  @override
  String get knowledge250SbviewTags250Sb4250Sbtitle => 'Kdy budou v Monero k dispozici značky zobrazení?';

  @override
  String get knowledge250SbviewTags250Sb5250Sbtext => '<p>Pokud to vzbudilo vaši zvědavost ohledně značek zobrazení, podívejte se níže na několik dalších odkazů, které jdou do hloubky tématu:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/73\">Zkrácení doby skenování pomocí \"značky zobrazení\" s 1 bajtem na výstup</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/pull/8061\">Přidejte k výstupům značky zobrazení, abyste zkrátili dobu skenování peněženky</a></li>\n</ul>';

  @override
  String get knowledge250SbviewTags250Sb5250Sbtitle => 'Jak se mohu dozvědět více?';

  @override
  String get knowledge250SbviewTags250Sbdescription => 'Jednou z nejčastějších stížností na Monero je doba synchronizace peněženky - dnes si povíme o skvělém způsobu, jak ji vývojáři zkrátili.';

  @override
  String get knowledge250SbviewTags250Sbtitle => 'Značky zobrazení: Jak jeden bajt zkrátí dobu synchronizace peněženky Monero o více než 40 %';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbdecentralized250Sbtext => 'Bitcoin je sám o sobě decentralizovaný, ale většina mixovacích služeb je centralizovaná. To znamená, že jim musíte důvěřovat. Některé novější, jako například peněženka Wasabi, však nejsou.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbfungibility250Sbtext => '<p>\n                          Ne všechny Bitcoiny jsou stejné a mají stejnou hodnotu. Některé Bitcoiny byly zařazeny na černou listinu a zablokovány několika subjekty, takže tyto mince mají nižší hodnotu než ostatní. Pokud obdržíte Bitcoiny, které byly v minulosti použity k nezákonným účelům, mohou být vaše Bitcoiny zařazeny na černou listinu, i když jste s nezákonnou činností neměli nic společného. Nebo řekněme, že se vláda, zaměstnavatel nebo jiný subjekt rozhodne vaše Bitcoiny v budoucnu zařadit na černou listinu, podobně jako to dělají při zmrazení nebo konfiskaci majetku. Nemohli byste s tím nic dělat. Vzhledem k tomu, že mixér pouze ztěžuje dohledání vašich Bitcoinů, byla tato kategorie označena jako &quot;nezaměnitelné.&quot;\n                        </p>\n\n                        <ul class=\"disc\">\n                          <li>\n                            Andreas Antonopoulos, bývalý vývojář jádra Bitcoinu, který je v komunitách Bitcoinu a dalších kryptoměn velmi uznávaný, uznává problém zaměnitelnosti Bitcoinu v  <a href=\"https://www.youtube.com/watch?v=ak1iojpiHpM&feature=youtu .be&t=33m9s\">YouTube videu</a>.\n                          </li>\n                          <li>\n                            Diskuse o problému zaměnitelnosti bitcoinů na <a href=\"https://bitcointalk.org/index.php?topic=1190707.0\"> Bitcointalk.org\n                            </a>\n                          </li>\n                        </ul>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbprivate250Sbtext => '<p>\n                          Všechny bitcoinové transakce jsou viditelné na blockchainu a existuje <a href=\"http://www.bitcoinrichlist.com/top100\"> seznam bohatých s Bitcoiny</a>, takže Bitcoiny nejsou soukromé. Bitcoin je <a href=\"https://bitcoin.org/en/you-need-to-know\"> pseudononymní</a>, není anonymní.\n                        </p>\n\n                        <p>\n                          U <b>mixérů bitcoinů</b> musíte věřit, že mohou uchovávat svá data v bezpečí a nejsou ve vlastnictví vlády, hackerů nebo jiných subjektů ani s nimi nespolupracují.\n                        </p>\n\n                        <p>\n                          V červenci 2017 zakladatel největší služby pro míchání bitcoinů, BITMIXER.IO, oznámil, že končí, a jako důvod uvedl toto:\n                        </p>\n\n                        <blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              &hellip; Teď jsem pochopil, že Bitcoin je transparentní neanonymní systém <b> podle návrhu</b>. Blockchain je skvělá otevřená kniha&hellip;\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              BITMIXER.IO, v oznámení o uzavření na <a href=\"https://bitcointalk.org/index.php?topic=2042470.msg20357093#msg20357093\"> Bitcointalk.org </a> (zvýraznění v originále).\n                            </p>\n                          </footer>\n                        </blockquote>\n\n                        <p>\n                          O několik týdnů později, po zvážení různých mincí zaměřených na soukromí, řekl toto:\n                        </p>\n\n                        <blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              Po důkladném vyšetřování potvrzuji, že MONERO je nejlepší měnou na ochranu soukromí. Takže vřele doporučuji MONERO všem lidem, kteří potřebují extra soukromí.\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              BITMIXER.IO, v <a href=\"https://bitcointalk.org/index.php?topic=2042470.msg21113378#msg21113378\"> navazujícím příspěvku</a>.\n                            </p>\n                          </footer>\n                        </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbuntraceable250Sbtext => ' <p>\n                          Vzhledem k tomu, že všechny transakce Bitcoinu jsou viditelné v blockchainu, lze vysledovat VŠECHNY transakce Bitcoinu. Mixér Bitcoinů může transakce značně zastřít, což někomu značně ztěžuje, ale ne znemožňuje, aby Bitcoiny vystopoval. Jak technologie postupuje a společnosti, které se specializují na sledování transakcí Bitcoinu, se stávají stále rozšířenějšími, kdysi vysoce zastřené transakce budou relativně snadno dohledatelné.\n                        </p>\n\n                        <ul class=\"disc\">\n                          <li>\n                            <a href=\"https://news.bitcoin.com/law-enforcement-continues-invest-bitcoin-tracking-services/\"> Vymáhání práva nadále investuje do služeb sledování Bitcoinů\n                            </a>\n                          </li>\n                          <li>\n                            <a href=\"http://time.com/3689359/bitcoins-track-anonymous/\"> Time.com: Bitcoiny je snazší sledovat, než si myslíte\n                            </a>\n                          </li>\n                          <li>\n                            <a href=\"https://www.elliptic.co/\">\n                              Elliptic: Společnost specializující se na sledování Bitcoinů pro účely vymáhání práva\n                            </a>\n                          </li>\n                        </ul>\n\n                        <p>\n                          Vyhledávání na Googlu odhalí desítky článků, jako jsou ty výše uvedené. A nezapomeňte, že jakákoli transakce, která proběhla kdykoli v minulosti, je v blockchainu a je možné ji vystopovat, i když byla použita směšovací služba. Ve skutečnosti je pravděpodobné, že použití směšovací služby na tyto transakce upozorní.\n                        </p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbdecentralized250Sbtext => 'Ne všechny uzly DASH jsou stejné. Existuje nadtřída uzlů, tzv. <i>Masternodes</i>, jejichž vlastníci mají na systém větší vliv než běžní provozovatelé uzlů. Díky tomu je systém DASH polocentralizovaný namísto ideálního 100% decentralizovaného systému.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbfungible250Sbtext => 'Protože transakce nejsou soukromé, existuje možnost, že subjekt některé mince zablokuje nebo zařadí na černou listinu, čímž se stanou méně hodnotnými než ostatní. Viz poznámka o nedostatečné zastupitelnosti Bitcoinu níže, protože stejný princip platí i pro DASH.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate => 'DASH má <a href=\"https://bitinfocharts.com/top-100-richest-darkcoin-addresses.html\"> bohatý seznam</a>, takže se nejedná o soukromou minci. Finanční detaily coinových adres jsou viditelné pro každého, kdo zkoumá blockchain.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate250Sbanother8722Sbquote => ' <b>Peter Todd</b>, další vývojář bitcoinového jádra a kryptograf, učinil <a href=\"https://twitter.com/petertoddbtc/status/622022840330682368\"> podobné prohlášení</a>.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate250Sbquote => '<blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              DASH není vůbec kryptograficky soukromý. Vlastně jsem měl v balíčku slajd, na kterém bylo \"DASH, LOL,\" a jako nic jiného... je to snakeoil a já osobně jsem z toho tak nějak vedle.\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              <b>Gregory Maxwell</b>, vývojář bitcoinového jádra a kryptograf, v prezentaci <a href=\"https://archive.21mil.com/blockstream-cto-greg-maxwell-discusses-monero-zcash-privacy-focused-altcoins/\"> pro Coinbase\n                             </a>.\n                            </p>\n                          </footer>\n                        </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbuntraceable250Sbtext => 'Transakce jsou směrovány přes řadu <a href=\"https://www.dash.org/masternodes/\"> Masternodů </a>, aby je nebylo možné vystopovat. Tento postup by mohl fungovat, kdyby všichni provozovatelé masternodů měli pouze čisté motivy. Pokud by však vláda, skupina hackerů, jiný subjekt nebo dokonce jednotlivec nakoupil mnoho masternodů (nebylo by možné zjistit, zda k tomu došlo) a pokud by transakce prošla cestou, kde by všechny masternody vlastnil tento subjekt, pak by transakce mohla být tímto subjektem vystopována. Vzhledem k relativně nízké ceně masternodů a obrovskému rozpočtu vlád a některých organizací je možnost, že mince lze vystopovat, reálná.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdisclaimer => 'Tuto stránku vytvořili uživatelé Monera. Byly doby, kdy jsme nebyli uživateli Monera, ale zajímalo nás finanční soukromí. Zkoumali jsme mince, které o sobě tvrdily, že jsou soukromé, a tato stránka je výsledkem našeho výzkumu. To je důvod, proč jsme si vybrali Monero místo ostatních. Pokud se tedy zdá, že jsme zaujatí, jsme, ale věříme, že tato zaujatost je založena na faktech, která si můžete přečíst níže a sami si je ověřit.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbdecentralized250Sbtext => 'Grin nemá žádný premine, odměnu zakladatele, masternody ani pokladnici. Neměli ICO a jsou řízeni způsobem odpovídajícím decentralizované komunitě. Grin je decentralizovaný.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbfungiblity250Sbtext => 'Vzhledem k tomu, že všechny transakce jsou pochybně soukromé a potenciálně sledovatelné, existuje možnost sestavení grafu transakcí, ze kterého lze získat cenné informace, které lze použít proti jednotlivci ohledně jeho výdajových návyků. Výstupy pak mohou být spojeny s identitami, a i když množství nejsou vidět, skutečnost, že výstup může být spojen s identitou, znamená, že výstup může být poskvrněn, právě mimo základ toho, kdo jej držel. Myslíme si, že to znamená, že Grin není zastupitelný, protože některé výstupy mohou být zachovány, zatímco jiné nikoli.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbprivate250Sbtext => 'Grin nemá bohatý seznam, který by naznačoval určitou formu soukromí. Pasivní útočníci skenující řetězec totiž nemohou zjistit, na které adrese je kolik peněz, částečně proto, že částky jsou obfuskovány prostřednictvím důvěrných transakcí, částečně proto, že údaje o adresách nejsou v řetězci uloženy, a částečně díky technologii Mimblewimble cut-through, kdy lze z řetězce odstranit mezilehlé transakce a zanechat jen málo metadat z minulých transakcí.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbuntraceablity250Sbtext => 'Grin se nebrání aktivnímu útočníkovi, který vytváří graf transakcí. Je možné, aby těžaři i mírně upravený uzel sledovali každou transakci, uložili ji před spuštěním technologie cut-through a vytvořili odtud kompletní graf transakcí spolu se zachováním všech \"cut-through\" dat. Nebyli by schopni rozeznat žádné informace před tím, než začnou, ale vše po začátku bude cennými metadaty, s nimiž by mohli potenciálně propojit transakce.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbintro => 'Zde je analýza známých kryptoměn, které prohlašují anonymitu a/nebo nevystopovatelnost za svůj klíčový rozlišovací znak. Samotný Bitcoin do této analýzy nespadá, protože o sobě nikdy netvrdil, že je anonymní.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbafterword8722Sb0 => 'Monero je od svého počátku 100% open source, což znamená, že kdokoli si může prohlédnout zdrojový kód softwaru <a href=\"https://github.com/monero-project/bitmonero\"> </a> a ověřit, že neexistují žádná zadní vrátka a že je software bezpečný.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbafterword8722Sb1 => 'Monero má také <a href=\"https://lab.getmonero.org/\"> recenzované výzkumné práce </a>, které matematicky a systematicky ověřují všechny jeho vlastnosti uvedené výše.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbdecentralized => 'Všechny uzly Monero jsou si rovny. Neexistuje žádná nadtřída uzlů, která by měla větší vliv nebo kontrolu nad transakcemi než ostatní uzly. Žádná osoba nebo subjekt nemůže sledovat transakce tím, že vlastní více uzlů. Navíc neexistuje žádné důvěryhodné nastavení. To znamená, že potřeba důvěřovat určité osobě nebo subjektu nehraje roli. Jediné, čemu je třeba důvěřovat, je zdrojový kód (který může ověřit kdokoli) a matematika.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbfungible => 'Všechny mince jsou si rovny a mají stejnou hodnotu. Uživatel, prodejce ani žádný jiný subjekt nemůže některé mince Monero zablokovat nebo zařadit na černou listinu, protože historie transakcí s mincemi Monero je nejednoznačná.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbprivate => 'Monero používá kryptograficky spolehlivý systém, který umožňuje posílat a přijímat finanční prostředky, aniž by vaše transakce byly veřejně viditelné v blockchainu (distribuované účetní knize transakcí). Díky tomu zůstávají vaše nákupy, účtenky a další převody <b>ve výchozím nastavení soukromé</b>. Odesílatel, příjemce a částka transakce jsou soukromé. Některé mince mají \"bohatý seznam\", který umožňuje komukoli zjistit, na kterém účtu je nejvíce mincí. Vzhledem k tomu, že Monero je soukromé, <a href=\"http://moneroblocks.info/richlist\"> bohatý seznam Monero </a> nemůže existovat.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbsecure => 'Pomocí distribuované konsenzuální sítě peer-to-peer je každá transakce kryptograficky zabezpečena. Jednotlivé účty mají při vytvoření zobrazen mnemotechnický seed o 25 slovech, který lze zapsat a účet tak zálohovat. Při vytváření peněženky je povinné zadat heslo a soubory účtů jsou šifrovány pomocí hesla, aby byly v případě krádeže bezcenné.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbuntraceable => 'Díky využití kruhových podpisů (speciální vlastnost určitých typů kryptografie) umožňuje Monero nevystopovatelné transakce. To znamená, že je nejednoznačné, které prostředky byly utraceny, a je tedy velmi nepravděpodobné, že by transakce mohla být spojena s konkrétním uživatelem.';

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
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbdecentralized250Sbtext => '<p>\n                          Zcash je společnost a v současnosti <a href=\"https://z.cash/blog/funding.html\"> bere 20 % všech vytěžených ZEC jako odměnu zakladatele </a>.\n                        </p>\n\n                        <p>\n                          Zcash vyžadoval <b>Trusted Setup</b>. To znamená, že musíte věřit, že systém byl nastaven poctivě. Pokud by nebyl nastaven poctivě, mohlo by být vytvořeno neomezené množství ZEC <a href=\"https://blog.okturtles.com/2016/03/the-zcash-catch/\">, aniž by o tom kdokoli věděl</a>. Tím by hacker zbohatl a znehodnotil by ZEC. Neexistuje žádný způsob, jak zjistit, zda bylo důvěryhodné nastavení provedeno poctivě. Musíme jim věřit na slovo. Tím se do systému zavádí lidský bod selhání, což je v rozporu s téměř každou jinou kryptoměnou. V kryptoměnách byste měli věřit pouze matematice a ověřitelnému zdrojovému kódu, nikoliv lidem. Jak jsme viděli prakticky u všech velkých softwarových společností, jako je <a href=\"https://www.gnu.org/proprietary/proprietary-back-doors.en.html\"> Microsoft</a>, <a href=\"http://www.digitaltrends.com/computing/apple-vs-fbi-backdoor-to-data-already-exists/\"> Apple</a> a dokonce i vlády, nemělo by se jim věřit.\n                        </p>\n\n                        <p>\n                          Peter Todd, vývojář Bitcoin Core, který se <a href=\"https://github.com/zcash/mpc/blob/master/README.md\"> účastnil </a> v Zcash Trusted Setup, to nazval &quot; <a href=\"https://twitter.com/petertoddbtc/status/793584540891643906\"> backdoor </a> &quot;.\n                        </p>\n\n                        <blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              Zcash není bezpodmínečně zdravý, nemůže být se současnou technologií...vyžaduje důvěryhodné nastavení&hellip; bude muset zopakovat postup [Trusted Setup] pro upgrade krypto v průběhu času, takže se jedná o zranitelnost.\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              Gregory Maxwell, vývojář bitcoinového jádra a kryptograf, v prezentaci <a href=\"https://youtu.be/LHPYNZ8i1cU#t=29m30s\"> pro Coinbase</a>.\n                            </p>\n                          </footer>\n                        </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbfungible => 'Protože všechny transakce nejsou soukromé, existuje možnost, že subjekt některé mince zablokuje nebo zařadí na černou listinu, čímž se stanou méně hodnotnými než ostatní. Viz poznámka o nedostatečné zastupitelnosti Bitcoinu níže, protože stejný princip platí i pro Zcash.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbprivate250Sbquote => '<blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              A mimochodem, myslím, že můžeme úspěšně udělat, aby Zcash příliš sledovatelný pro zločince jako WannaCry, ale stále zcela soukromý &amp; zaměnitelný.\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              <b>Zooko Wilcox</b>, CEO Zcash, v <a href=\"https://twitter.com/zooko/status/863202798883577856\"> tweetu\n                              </a>\n                            </p>\n                          </footer>\n                        </blockquote>\n\n                        <p>\n                          Pokud může být Zcash \"příliš sledovatelný\", pak nemůže být zcela soukromý nebo zaměnitelný.\n                        </p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbprivate250Sbtext => 'Transakce Zcash jsou viditelné na jejich blockchainu. Umožňují skryté transakce, ale <a href=\"http://stat.bloxy.info/superset/dashboard/zcash/\"> méně než 1 % transakcí je plně chráněno </a> . Vzhledem k tomu, že skryté transakce jsou volitelné a nikoli výchozí (nemluvě o řídkém používaní), skryté transakce <a href=\"http://weuse.cash/2016/06/09/btc-xmr-zcash/\"> vynikají na jejich blockchainu</a> a přitahují na sebe pozornost.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbuntraceable250Sbtext => 'Pravidelné transakce jsou transparentní. Skryté transakce používají zk-SNARKS, které mají za určitých podmínek robustní záruky soukromí.  Otázkou je, zda jsou tyto podmínky splněny, a vzhledem k nepatrnému množství lidí, kteří využívají stíněné možnosti, to zůstává otázkou.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbdecentralized250Sbtext => 'Zcoin implementoval Znodes, které fungují podobně jako Dash masternodes a mají větší výkon než ostatní uzly v síti. Protože všechny uzly nejsou stejné a rozlišujícím faktorem mezi nimi je množství peněz, které jednotlivec má (Znodes stojí 1000 XZC), je síť částečně centralizovaná.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbfungiblity250Sbtext => 'Předpokládá se, že poté, co bude v roce 2021 spuštěna závěrečná fáze Lelantus, bude Zcoin kvůli povinnému vynucování ochrany osobních údajů zaměnitelný. V tomto ohledu bude skutečným konkurentem Monera. Nicméně...';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbnote => '<p><strong>Poznámka:</strong> Zcoin přechází ze současného schématu Sigma na nový protokol, který se opírá o jeho novou práci, Lelantus. Lelantus bude implementován v několika etapách a tento článek bude předpokládat, že všechny etapy jsou dokončeny a implementovány, aby bylo možné je řádně porovnat spolu s předpokládanými časy implementace.</p>\n<p>Důvodem, proč byl Zcoinu dopřán tento luxus být posuzován na základě jeho budoucího protokolu, a ne Zcash, je to, že Zcoin má plán s obecnými časovými údaji pro aktivaci, zatímco plány Zcash týkající se \"standardního soukromí\" jsou a nadále zůstávají mlhavé.</p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbprivate250Sbtext => '<p>Zcoin (XZC) nebude mít bohatý seznam, takže bude soukromý. Ve výchozím nastavení se očekává, že povinné soukromí bude spuštěno v roce 2021. Po zavedení nebude možné vytvořit bohatý seznam (ačkoli v současnosti <a href=\"https://www.coinexplorer.net/XZC/richlist\"> jeden mají</a>).</p> ';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbuntraceablity250Sbtext => 'Po implementaci finální fáze Lelantus v roce 2021 by Zcoin neměl být dohledatelný, ačkoli teoretické útoky ještě nebyly prozkoumány, protože ještě nebyl vydán ani neměl žádný čas ve volném prostředí. V současné době je Zcoin dohledatelný, pokud se do něj vloží <a href=\"https://explorer.zcoin.io/\">adresa Zcoinu</a> a můžete vidět jeho zůstatek a související transakce.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdecentraized250Sbtext => 'Všechny uzly (uzel je běžící instance blockchainu mince) sítě jsou si rovny. Neexistuje žádná nadtřída uzlů, která by měla větší vliv nebo kontrolu nad transakcemi nebo systémem než ostatní uzly.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdecentralized250Sbtitle => 'Decentralizované';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdescription => 'Proč je Monero nejlepší mincí pro ochranu soukromí? Ne všechny mince zaměřené na ochranu soukromí dokážou zajistit 100% soukromí, nevystopovatelnost, bezpečnost a zaměnitelnost. Zjistěte, jak Monero všechny tyto problémy řeší ve srovnání s ostatními mincemi \"na ochranu soukromí\".';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro8722Sb0 => 'Ne všechny mince zaměřené na ochranu soukromí dokážou zajistit 100% soukromí, nevystopovatelnost, bezpečnost a zaměnitelnost ve 100% decentralizované minci s bezdůvěryhodným nastavením. Zde se dozvíte, jaké jsou tyto atributy a proč jsou důležité:';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbfungible250Sbtext => 'Všechny mince jsou stejné a mají stejnou hodnotu.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbfungible250Sbtitle => 'Zaměnitelné';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbprivate250Sbtext => 'Vaše finance nejsou viditelné pro veřejnost. Osoba, která se dívá na blockchain mince, neuvidí, kolik peněz máte.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbprivate250Sbtitle => 'Soukromé';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbsecure250Sbtext => 'Všechny transakce jsou šifrované a peněženka, která drží vaše prostředky, je šifrována.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbsecure250Sbtitle => 'Zajistit';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbuntraceability250Sbtext => 'Mince nelze vysledovat pomocí analýzy blockchainu nebo monitorování blockchainu.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbuntraceable250Sbtitle => 'Nevystopovatelné';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbsummary => '<h2>Shrnutí</h2>\n<p> Podle našeho názoru je Monero jasnou volbou, pokud hledáte soukromou, bezpečnou, nevystopovatelnou, zastupitelnou, decentralizovanou kryptoměnu bez nutnosti důvěryhodného nastavení. Cokoli jiného ohrožuje vaše soukromí a bezpečnost. Ale neřiďte se jen naším názorem. Udělejte si vlastní průzkum a přesvědčte se sami. Vezměte v úvahu, že Monero podporují a používají subjekty, které si zakládají na soukromí a nevystopovatelnosti, jako např:\n</p>\n<ul class=\"disc\">\n<li>\n\n<a href=\"https://www.reddit.com/r/Monero/comments/4xqrzd/sigaint_launches_tor_monero_node_as_its_operators/\"> SIGAINT </a>\n</li>\n<li>\n<a href=\"https://puri.sm/posts/purism-collaborates-with-cryptocurrency-monero-to-enable-mobile-payments/\"> Purismus </a>\n</li>\n<li>\n<a href=\"https://shop.wikileaks.org/donate#db9\"> Wikileaks </a>\n</li>\n\n<li>\nAlphaBay Market (AB) byl uzavřen v červenci 2017. <a href=\"https://assets.documentcloud.org/documents/3898109/AlphaBay-Cazes-Forfeiture-Complaint.pdf\"> Federal Forfeiture Complaint </a> proti AB ukazuje, že:\n<ul class=\"disc\">\n<li>\n<b> Monero je jediná soukromá a nevysledovatelná kryptoměna:\n</b>\n<br />\n&quot;Celkem z peněženek a počítačových agentů CAZES převzal kontrolu nad přibližně 8 800 000 \$ v Bitcoinech, Ethereu, Morenu [sic] a Zcash, rozdělených následovně: 1 605,0503851 Bitcoinů, 8 309,271639 Etherea, 3 691,98 Zcash, <em> a neznámé množství Monero.</em>&quot; (dole na str. 20 a nahoře na str. 21, zvýraznění přidáno)</li>\n<li>\n<b>\nBitcoinové transakce nejsou soukromé a lze je sledovat:\n</b>\n<br />\n&quot;Federální agenti získali zatykače poté, co vystopovali řadu transakcí s Bitcoiny z AlphaBay na účty v digitální měně a nakonec i na bankovní účty a další hmotný majetek CAZESe a jeho manželky.&quot; (str. 17, řádky 24- 26)\n</li>\n</ul>\n</li>\n</ul>\n<div class=\"notice info\">\n<p>\nLocalMonero neobhajuje ani nepodporuje žádnou nezákonnou činnost.\n</p>\n</div>  ';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbtitle => 'Proč je Monero lepší než Dash, Zcash, Zcoin (i s Lelantusem), Grin a bitcoinové mixéry jako Wasabi (aktualizováno květen 2020)';

  @override
  String get knowledge250Sbwired250Sb0250Sbtext => '<p>Jak v oblasti soukromí, tak v oblasti kryptoměn se dezinformace často množí. Máme <a target=\"_blank\" href=\"/knowledge/monero-myths-debunked\" class=\"next-link\">článek, který nastiňuje patnáct běžných nesprávných nebo zastaralých předpokladů o Monero</a>, ale chceme věnovat čas tomu, abychom se věnovali jednomu konkrétnímu článku, který je často citován a šířen Monero skeptiky.</p>\n\n<p>Publikace Wired vydala <a target=\"_blank\" href=\"https://www.wired.com/story/monero-privacy/\" class=\"next-link\">článek</a> dne 27. března 2018, který sám byl napsán v reakci na další čerstvý článek publikovaný různými akademiky s názvem: „Empirická analýza sledovatelnosti v Monero Blockchain“.</p>\n\n<p>Přestože spoluautory článku jsou osoby, které jsou v jasném střetu zájmů (čtěte: jsou poradci společnosti Zcash a mají v ní podíl), byl článek komunitou Monero přijat mírně pozitivně, protože potvrzuje věci, které komunita již znala a o kterých psala ve svých vlastních dokumentech Monero Research Lab (<a target=\"_blank\" href=\"https://web.getmonero.org/resources/research-lab/pubs/MRL-0001.pdf\" class=\"next-link\">MRL-0001</a> a <a target=\"_blank\" href=\"https://web.getmonero.org/resources/research-lab/pubs/MRL-0004.pdf\" class=\"next-link\">MRL-0004</a>), z nichž první byl publikován před čtyřmi lety. Bylo s tím však spojeno i několik problémů, především střet zájmů, skutečnost, že o problémech se již vědělo, byly projednány a v některých případech i odstraněny, a hrubé zkreslení tehdejších záruk ochrany osobních údajů společnosti Monero. Komunita se vyjádřila k preprintu práce a mnohá z jejich doporučení se dostala do finální verze dokumentu.</p>\n\n<p>Ale co přesně bylo špatně popsáno? Skutečnost, že Monero nemělo nedostatky, o kterých se v článku hovoří, již více než rok. Transakce před rokem 2017 byly skutečně náchylné k určité formě úniku soukromí, ale v době publikování článku Monero většinu obav vyřešilo. Abychom byli k autorům spravedliví, diskutují o nápravných opatřeních Monera v malé míře, ale ne natolik, aby to ovlivnilo vliv, který to v té době mělo na mediální cyklus o kryptoměnách. Proto vyšel článek v časopise Wired.</p>\n\n<p>Přestože můžeme dotyčný článek časopisu Wired zkoumat jako dobový článek a posoudit, nakolik byl v té době pravdivý či nepravdivý, skutečnost, že je dodnes sdílen jako odůvodnění toho, proč jsou záruky ochrany osobních údajů společnosti Monero slabé, vlastně vybízí k analýze toho, jak tento článek obstojí v současnosti. Rádi toto pozvání přijímáme.</p>\n\n<p>Krátké přečtení článku ukazuje několik senzacechtivých řádků, jako například \"[Zjištění] by neměla znepokojovat jen ty, kteří se dnes snaží kradmo utrácet Monero\", a celý tón článku, který postuluje výzkum jako \"nový\", vychází z velké části z publikace. V samotném akademickém článku se objevují doporučení, jako je varování uživatelů Monera před možným ohrožením jejich anonymity, a to navzdory skutečnosti, že tyto diskuse probíhaly nejen od roku 2014, ale že komunita volala po tom, aby lidé Monero nekupovali a že je velmi experimentální.</p>\n\n<p>Ale co samotná kritika? Skutečnost je taková, že mnoho problémů s Monerem jako mincí na ochranu soukromí se buď již netýká Monera, nebo sdílí obavy s mincemi na ochranu soukromí jako kategorií kryptoměn založených na blockchainu. Začněme se jimi zabývat.</p>\n\n<p>Jednou z nejčastěji citovaných výtek vůči Moneru je, že pokud by nějaká budoucí technologie narušila soukromí, byly by díky stálosti a neměnnosti blockchainu odhaleny všechny minulé transakce Monera. Jinými slovy, vaše soukromí má na sobě tikající hodiny.</p>\n\n<p>Nemůžeme to dostatečně zdůraznit. Tuto chybu má doslova každá mince na ochranu soukromí, která využívá metody obfuskace a ochrany soukromí na řetězci, a přesto je často používána proti Moneru (paradoxně mnohokrát konkurenčními mincemi na ochranu soukromí se stejným problémem) a je použita i v tomto článku. Reakce na tuto kritiku může být pro někoho překvapivá, ale Monero může být ve skutečnosti méně zranitelné než jiné mince na ochranu soukromí, a to díky tomu, že má vícestranný přístup k ochraně soukromí.</p>\n\n<p>Monero skrývá výstupy (odesílatele), částky a příjemce pomocí tří různých technologií, a to pomocí kruhových podpisů, RingCT a skrytých adres. Z nich jsou kruhové podpisy nejslabší a nejvíce náchylné jak na moderní heuristiku, tak na teoretické, budoucí technologie narušující soukromí. To je komunitě Monero známo již několik let a probíhá aktivní výzkum, jehož cílem je vylepšit nebo zcela nahradit schéma kruhových podpisů.</p>\n\n<p>I kdyby však byl kruhový podpis zcela porušen, odhalil by se pouze skutečný výstup. NE odesilatel (jako jednotlivec), ale výstup. Spojit výstup s identitou není nemožné, ale vyžadovalo by to více metadat a prostředků. V kombinaci se skutečností, že RingCT a skrytá adresa by NEBYLY odhaleny, se dopad ještě snižuje.</p>\n\n<p>Je třeba poznamenat, že v článku Wired se výše uvedené informace lehce rozebírají v části, kde oslovili Riccarda \'fluffyponyho\' Spagniho, aby se k nim vyjádřil, ale čas věnovaný této informaci je krátký a téměř se zdá, že tuto zásadní informaci odbyl. Nepochopení je patrné zejména při pokusu o diskusi o těchto věcech s lidmi, kteří článek chtě nechtě sdílejí v dnešní době.</p>\n\n<p>Další kritika, kterou je mnohem těžší řešit, se týká toho, jak se na Monero dívá okolní svět a jak to souvisí s tím, jak se na minci dívá komunita kolem Monera. Pro příklad se čtenáři nemusí dívat dál než na samotný název článku: \"Oblíbená měna Dark Webu je méně nevystopovatelná, než se zdá\".</p>\n\n<p>Každý člověk, který tráví v komunitě Monero delší dobu, může potvrdit, že komunita Monero vynakládá velké úsilí, aby ukázala, jak těžké je dosáhnout skutečného soukromí, a to i na úkor marketingového úsilí nebo úsilí o přijetí. Pokud komunita poskytuje dostatek zdrojů, které přesně diskutují o minci a jejích nedostatcích, v určitém okamžiku se neznalost stává vinou uživatele, který věří, že mince je vše, co potřebuje k tomu, aby byl 100% soukromý.</p>\n\n<p>V tuto chvíli by mělo být zřejmé, že komunita Monero bere vážně jak své soukromí, tak upřímnost ohledně jeho nedostatků a následných vylepšení. Články, jako je tento, se s tímto duchem inovací v Moneru zcela míjejí. Přirovnávají Monero k houfům jiných kryptoměn, které si dělají velkolepé nároky, přičemž myslí pouze na zisk a na kořistění nevzdělaných investorů-rádců.</p>\n\n<p>Skutečnost nemůže být odlišnější. Monero si je velmi dobře vědomo svých slabin, snaží se pokračovat v budování tak, aby je vylepšilo, utáhlo uvolněné spoje a dosáhlo velmi reálného, ale velmi těžkého cíle - dát světu soukromou, zastupitelnou kryptoměnu, kterou mohou používat všichni, a to vše způsobem, který je spravedlivý, decentralizovaný a řízený komunitou. Možná je na čase odložit senzacechtivost a sdílení článků jako prostředku k šuntování tašek a propagaci konkurence. Možná je čas vyprávět jiný příběh.</p>';

  @override
  String get knowledge250Sbwired250Sbdescription => 'V oblasti soukromí i kryptoměn se často šíří dezinformace. Zde se zabýváme článkem časopisu Wired, který je často citován a šířen skeptiky Monera.';

  @override
  String get knowledge250Sbwired250Sbtitle => 'Wired Magazine se o Moneru mýlí, tady je důvod';

  @override
  String get left8722Sbdrawer250Sbabout => 'O';

  @override
  String get left8722Sbdrawer250Sbbuy8722Sbmonero => 'Kupte si Monero';

  @override
  String get left8722Sbdrawer250Sbdashboard => 'Dashboard';

  @override
  String get left8722Sbdrawer250Sbfaq => 'FAQ';

  @override
  String get left8722Sbdrawer250Sbforums => 'Fóra';

  @override
  String get left8722Sbdrawer250Sbgetting8722Sbstarted => 'Začínáme';

  @override
  String get left8722Sbdrawer250Sbpost8722Sbnew8722Sbad => 'Zveřejnit inzerát';

  @override
  String get left8722Sbdrawer250Sbrevuo250Sblabel => 'Monero Standard: Monero novinky';

  @override
  String get left8722Sbdrawer250Sbsell8722Sbmonero => 'Prodat Monero';

  @override
  String get left8722Sbdrawer250Sbsupport => 'Podpora';

  @override
  String get login250Sberror8722Sb0 => 'Nesprávné uživatelské jméno/heslo/jednorázové heslo!';

  @override
  String get login250Sberror8722Sb1 => 'Uživatelské jméno a heslo obsahují nepovolené znaky nebo mají neplatnou délku';

  @override
  String get login250Sberror8722Sb10 => 'Chyba přihlášení';

  @override
  String get login250Sberror8722Sb2 => 'Uživatelské jméno obsahuje nepovolené znaky nebo má neplatnou délku';

  @override
  String get login250Sberror8722Sb3 => 'Heslo obsahuje nepovolené znaky nebo má neplatnou délku';

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
  String get login250Sbremember8722Sbme => 'Pamatovat si mě';

  @override
  String login250Sbreset(Object link) {
    return 'Zapomněli jste heslo? $link';
  }

  @override
  String get login250Sbreset8722Sblink => 'Obnovte jej zde.';

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
  String get method250Sbcash8722Sbby8722Sbmail => 'Hotovost poštou';

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
  String get method250Sbyandex => 'Yandex Money';

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
    return 'Příjem adresy $cryptocurrencyName';
  }

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbmax => 'Maximum';

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbmin => 'Minimum';

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbtitle => 'Limity pro tento obchod ChangeNow:';

  @override
  String new8722Sbad250Sbdisabled8722Sbtype8722Sbselector250Sbnotice(Object amount_required) {
    return 'Nedostatečný zůstatek. Požadováno: $amount_required.';
  }

  @override
  String get new8722Sbad250Sbemail8722Sbverified250Sblabel => 'Pouze pro uživatele s ověřeným e-mailem';

  @override
  String get new8722Sbad250Sbemail8722Sbverified250Sbtip => 'Užitečné, pokud máte problémy s \"coinlockery\"';

  @override
  String new8722Sbad250Sboptions250Sbad8722Sbcreation8722Sbmode250Sbcoins(Object assetName) {
    return 'Obchod $assetName';
  }

  @override
  String get new8722Sbad250Sbreview250Sbemail8722Sbverified => 'Pouze pro uživatele s ověřeným e-mailem';

  @override
  String get nojs250Sbdashboard250Sbsave8722Sbvacations8722Sbbtn => 'Uložit dovolenou';

  @override
  String get nojs250Sberror250Sblogin250Sbunauthorized => 'Nesprávné uživatelské jméno/heslo/jednorázové heslo!';

  @override
  String get nojs250Sberror250Sbserver => 'S požadavkem se něco pokazilo. Obnovte stránku a zkuste to prosím znovu. Pokud problém přetrvává, kontaktujte prosím naši podporu.';

  @override
  String nojs250Sberror250Sbvalidation250Sbaddress(Object assetName) {
    return 'Zadejte prosím platnou adresu $assetName.';
  }

  @override
  String get nojs250Sberror250Sbvalidation250Sbamount => 'Zadejte prosím platnou částku.';

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
  String get nojs250Sbformula250Sbinstructions250Sbfunctions => 'Můžete použít následující funkce (lze je vnořit): <strong>min(), max(), floor(), ceiling(), avg()</strong>';

  @override
  String get nojs250Sbformula250Sbinstructions250Sboperators => 'Můžete použít následující operátory: <strong>+ - * /</strong>';

  @override
  String get nojs250Sbformula250Sbinstructions250Sbpunctuation => 'Můžete použít následující interpunkční symboly: <strong>( ) . ,</strong>';

  @override
  String get nojs250Sbformula250Sbtickers250Sblabel => 'Všechny dostupné tickery trhu';

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
    return 'Výběr arbitrážního dluhopisu $assetSymbol do peněženky $cryptocurrencyName';
  }

  @override
  String nojs250Sbno8722Sbgoogle8722Sbtext(Object value) {
    return 'K získání souřadnic vaší polohy můžete použít službu $value';
  }

  @override
  String get nojs250Sbsettings250Sbsave8722Sbtelegram8722Sbid250Sbbutton8722Sblabel => 'Uložit ID telegramu';

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
    return 'Obchodní vypořádání bez omezení jsou nyní aktivní! <a href=\"https://t.me/$appName\" target=\"_blank\" class=\"next-link\">Dejte nám vědět</a>, pokud máte nějaké dotazy nebo narazíte na nějaké problémy. V případě, že jste to nezaznamenali, <a href=\"/blog/announcements/fully-non-custodial-trade-settlements\" target=\"_blank\" class=\"next-link\"> můžete si o aktualizaci podrobně přečíst zde.</a>';
  }

  @override
  String get notification250Sbmarked8722Sball8722Sbread => 'Označit všechna oznámení jako přečtená';

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
    return 'Obchod $tradeId byl zrušen $username';
  }

  @override
  String notification250Sbtrade8722Sbcomplete(Object tradeId, Object username) {
    return 'Váš obchod $tradeId s $username byl dokončen';
  }

  @override
  String notification250Sbtrade8722Sbdisputed(Object tradeId, Object username) {
    return 'Obchod $tradeId byl zpochybněn $username';
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
  String get post8722Sbad250Sbamount8722Sbtitle => 'Částka';

  @override
  String get post8722Sbad250Sbcountry250Sbtitle => 'Země';

  @override
  String get post8722Sbad250Sbcurrency250Sbtitle => 'Měna';

  @override
  String get post8722Sbad250Sbdetails => 'Podrobnosti';

  @override
  String get post8722Sbad250Sberror250Sbcorrect8722Sberrors => 'Opravte prosím zvýrazněné chyby';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbback8722Sbbtn => 'Zpět';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbbtn => 'Zpět';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbtitle => 'Chyba formuláře';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbtitle8722Sbtoo8722Sbmany8722Sbads => 'Příliš mnoho reklam';

  @override
  String post8722Sbad250Sberror250Sbfirst8722Sbtime8722Sblimit8722Sbnot8722Sbvalid(Object assetSymbol, Object min_asset_amount, Object max_asset_amount) {
    return 'Zadejte prosím poprvé platnou limitní hodnotu $assetSymbol. Povolena jsou pouze čísla mezi $min_asset_amount a $max_asset_amount.';
  }

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbamounts8722Sbnot8722Sbvalid => 'Zadejte platnou hodnotu limitu částky. Povolena jsou pouze celá čísla mezi 1 a 1000000000000.';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbrequests8722Sbcontent => 'Pokoušíte se vytvořit příliš mnoho reklam';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbrequests8722Sbtitle => 'Příliš mnoho požadavků';

  @override
  String get post8722Sbad250Sberror250Sbmargin8722Sbnot8722Sbvalid => 'Zadejte prosím platnou hodnotu marže. Povolena jsou pouze čísla mezi -100 a 1000.';

  @override
  String get post8722Sbad250Sberror250Sbmax8722Sbamount8722Sbnot8722Sbvalid => 'Zadejte prosím platnou hodnotu maximální částky. Povolena jsou pouze čísla mezi 0,000000000001 a 1000000000000.';

  @override
  String post8722Sbad250Sberror250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance(Object appName) {
    return 'Minimální částka transakce nemůže být nižší než váš aktuální zůstatek. Zkuste snížit minimální částku nebo vložit prostředky do peněženky $appName.';
  }

  @override
  String get post8722Sbad250Sberror250Sbmin8722Sbamount8722Sbnot8722Sbvalid => 'Zadejte prosím platnou hodnotu minimální částky. Povolena jsou pouze čísla mezi 0,000000000001 a 1000000000000.';

  @override
  String get post8722Sbad250Sberror250Sbnetwork => 'Chyba sítě';

  @override
  String get post8722Sbad250Sberror250Sbpayment8722Sbwindow8722Sbnot8722Sbvalid => 'Zadejte prosím platnou hodnotu okna platby. Povolena jsou pouze celá čísla mezi 15 a 90.';

  @override
  String get post8722Sbad250Sberror250Sbprice8722Sbnot8722Sbvalid => 'Zadejte prosím platnou hodnotu ceny. Povolena jsou pouze čísla mezi 0,000000000001 a 1000000000000.';

  @override
  String get post8722Sbad250Sberror250Sbrequire8722Sbfeedback8722Sbnot8722Sbvalid => 'Chcete-li vyžadovat hodnotu skóre zpětné vazby, zadejte prosím platný limit. Povolena jsou pouze celá čísla mezi 0 a 100.';

  @override
  String get post8722Sbad250Sberror250Sbwallet8722Sbbalance => 'Zůstatek v peněžence je nižší než požadované minimum pro tento typ reklamy';

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
    return 'Pro vložení nového inzerátu se prosím $logIn nebo $signUp';
  }

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice8722Sblog8722Sbin => 'přihlásit se';

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice8722Sbsign8722Sbup => 'zaregistrovat se';

  @override
  String get post8722Sbad250Sbmax8722Sbamount => 'Maximální částka';

  @override
  String get post8722Sbad250Sbmax8722Sbamount8722Sbtip => 'Volitelný. Maximální limit transakce v jednom obchodu.';

  @override
  String get post8722Sbad250Sbmin8722Sbamount => 'Minimální částka';

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
    return 'Zajistěte, aby se směnný kurz pohyboval podle trhu, dokud je obchod otevřen. Obchodní cena je stanovena v okamžiku finalizace. Všimněte si, že k částce $assetName rezervované do arbitrážního dluhopisu je přidána dodatečná 15% rezerva. Přebytečná částka bude vrácena po finalizaci obchodu.';
  }

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating8722Sbtip250Sbnojs => 'Zajistěte, aby se směnný kurz pohyboval podle trhu, dokud je obchod otevřen. Obchodní cena je stanovena v okamžiku finalizace obchodu. Všimněte si, že k vybrané částce kryptoměnového aktiva rezervované pro arbitrážní dluhopis se připočítává dodatečná 15% rezerva. Přebytečná částka bude vrácena po dokončení obchodu.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmargin => 'Marže v %';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmargin250Sbtip => 'Marže je rozdíl mezi vaší cenou a tržní cenou. 0 % je tržní cena. Použijte kladnou hodnotu, chcete-li jít nad tržní cenu, a zápornou hodnotu, chcete-li jít pod tržní cenu.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmarket => 'Tržní cena';

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
  String get post8722Sbad250Sbreview250Sbmargin => 'Marže';

  @override
  String get post8722Sbad250Sbreview250Sbminutes => 'minut';

  @override
  String get post8722Sbad250Sbreview250Sbno => 'ne';

  @override
  String get post8722Sbad250Sbreview250Sbyes => 'ano';

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
  String get post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity8722Sbtip => 'Tato možnost omezuje likviditu této reklamy na maximální transakční limit. Kupující nemohou otevřít a dokončit obchody za více než tuto částku. Příklad: Při zapnutém sledování likvidity a max. limitu transakce nastaveném na 100 USD se při otevření obchodu kupujícím za 20 USD automaticky sníží max. limit transakce na 80 USD. Vrátí se na 100 USD, pokud kupující zruší obchod, a zůstane na 80 USD, pokud je obchod dokončen.';

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sblocal8722Sbbuy(Object assetName) {
    return 'Koupit $assetName za hotovost (místně)';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sblocal8722Sbsell(Object assetName) {
    return 'Prodat $assetName za hotovost (místně)';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbonline8722Sbbuy(Object assetName) {
    return 'Koupit $assetName online';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbonline8722Sbsell(Object assetName) {
    return 'Prodat $assetName online';
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
  String get price8722Sbformula8722Sbinterface250Sbtickers250Sbasset8722Sbpairs250Sbother8722Sbasset => 'Jiný';

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
  String get reputation8722Sbimport250Sbdenied250Sbtitle => 'Zamítnuto';

  @override
  String get reputation8722Sbimport250Sbinitial250Sbtitle => 'Nezačal';

  @override
  String get reputation8722Sbimport250Sbpending250Sbtitle => 'Čekající';

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
  String get reputation8722Sbimport250Sbstats250Sbvolume => 'objem';

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
  String get request8722Sbpassword8722Sbreset250Sbemail => 'Váš e-mail';

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
  String get right8722Sbdrawer250Sbaffiliate => 'Partnerský program';

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
  String get sanction250Sbsanctioned8722Sbat => 'Od';

  @override
  String get sanction250Sbuser => 'Uživatel';

  @override
  String get sanction250Sbwallet8722Sbfreeze250Sblabel => 'Peněženka zmrazena, obchodování pozastaveno';

  @override
  String search250Sball8722Sbmethods(Object code) {
    return 'Všechny metody $code';
  }

  @override
  String get search250Sbamount => 'Částka';

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
    return 'Prodejte $assetName za hotovost v $location';
  }

  @override
  String search250Sbheading8722Sblocal8722Sbsell(Object assetName, Object location) {
    return 'Kupte $assetName za hotovost v $location';
  }

  @override
  String search250Sbheading8722Sbonline8722Sbbuy(Object assetName, Object country, Object usingMethod) {
    return 'Prodejte $assetName online v $country $usingMethod';
  }

  @override
  String search250Sbheading8722Sbonline8722Sbsell(Object assetName, Object country, Object usingMethod) {
    return 'Kupte $assetName online v $country $usingMethod';
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
  String get seo250Sbheadline8722Sb157Sbagoradesk => 'Nejlepší kryptoměnová burza pro nákup a prodej Bitcoinů online bez ověření ID.';

  @override
  String get seo250Sbheadline8722Sb2 => 'Prodávejte Monero lidem po celém světě nebo lokálně – podpořte komunitu a vydělávejte peníze pomocí kryptoměny.';

  @override
  String get seo250Sbheadline8722Sb257Sbagoradesk => 'Skutečná alternativa LocalBitcoins a Paxful.';

  @override
  String get seo250Sbtext8722Sb1 => 'Pokud máte obavy z narušení soukromí – nejlepší kryptoměnou pro investování je XMR. Monero je nevysledovatelná mince vyvinutá s ohledem na soukromí již od svého návrhu.\n<br/>\nKde koupit Monero? LocalMonero je největší, nejdůvěryhodnější a dobře zavedená P2P Monero burza v komunitě XMR. Nemáme žádné kontroly KYC – Monero si můžete jednoduše anonymně koupit bez ověření ID pomocí PayPal, kreditní karty, dárkové karty, hotovosti poštou nebo převést Bitcoiny na Monero – naše platforma podporuje jakoukoli platební metodu.';

  @override
  String get seo250Sbtext8722Sb157Sbagoradesk => 'Zajímá vás, jak investovat do Bitcoinů? Na AgoraDesk nebyl nákup Bitcoinů nikdy snazší – okamžitě nakupujte BTC od osob pomocí vaší oblíbené online platební metody: PayPal, kreditní/debetní karta nebo bankovní převod, dárkové karty, Venmo nebo jakákoli jiná.\n<br/>\nPokud chcete koupit Bitcoiny ve vašem okolí za hotovost, můžete najít někoho, kdo je ochotný prodávat Bitcoiny lokálně – obchodní platforma podporuje nákup a prodej BTC za hotovost. Můžete dokonce nakupovat Bitcoiny za hotovost poštou.';

  @override
  String get seo250Sbtext8722Sb2 => 'LocalMonero je nejlepší místo pro prodej XMR – ať už se jedná o odměny za těžbu,\nMonero cenová arbitráž, nebo jednoduše vidíte hodnotu ve službě komunitě. Systém ochrany arbitrážních dluhopisů a naše bezpečná peněženka pro arbitrážní dluhopisy Monero vám poskytují robustní obchodní zkušenost s XMR - takže můžete s klidem převádět XMR na USD, EUR, AUD, GBP nebo jakoukoli jinou místní měnu.';

  @override
  String get seo250Sbtext8722Sb257Sbagoradesk => 'Jste obchodník s Bitcoiny a chcete vydělat peníze pomocí krypto arbitráže? Těžař, který chce vyplatit BTC do USD nebo jiné místní měny?\n<br/>\nAgoraDesk je <a href=\"/localbitcoins-alternative\" style=\"color: #0b4f6c\"> LocalBitcoins alternativa </a>, která respektuje vaše soukromí a bezpečnost a zároveň vám poskytuje hladký a rychlý zážitek z inkasování vašich Bitcoinů.';

  @override
  String get settings250Sb2fa250Sbbackup8722Sbcode => 'Váš záložní kód je:';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbbtn => 'Zakázat 2FA';

  @override
  String get settings250Sb2fa250Sbdisable8722Sberror => 'Nesprávné heslo nebo jednorázové heslo.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbsubtitle => 'Chcete-li deaktivovat 2FA, zadejte své heslo a jednorázové heslo.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbsuccess => 'Úspěch! 2FA deaktivováno.';

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
  String get settings250Sb2fa250Sbnot8722Sbenabled8722Sbyet => 'Vaše 2FA ještě nebylo povoleno! Pro aktivaci je nutné zadat jednorázové heslo.';

  @override
  String get settings250Sb2fa250Sbrtfm => 'Přečtěte si průvodce aktivací dvoufaktorového ověřování';

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
  String get settings250Sb2fa250Sbsuccess8722Sbtext => 'Na vašem účtu bylo nastaveno dvoufaktorové ověřování.';

  @override
  String get settings250Sb2fa250Sbsuccess8722Sbwarn => 'Toto je poslední šance zapsat si záložní kód!';

  @override
  String get settings250Sb2fa250Sbtitle => 'Dvoufaktorové ověřování (2FA)';

  @override
  String get settings250Sb2fa250Sbverify8722Sbbtn => 'Ověřte 2FA';

  @override
  String get settings250Sb2fa250Sbwarning => 'Důrazně doporučujeme, abyste na svém účtu povolili 2FA pro lepší zabezpečení.';

  @override
  String get settings250Sb2fa250Sbwarning250Sbenable => 'Povolit';

  @override
  String get settings250Sb2fa250Sbwrong8722Sbotp => 'Chybné jednorázové heslo.';

  @override
  String get settings250Sbapi8722Sbkey250Sbcopy8722Sbtooltip => 'Zkopírovat do schránky';

  @override
  String get settings250Sbapi8722Sbkey250Sbdelete8722Sbtooltip => 'Smazat a nechat vypršet platnost aktivního klíče';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbbutton => 'Generovat';

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
  String get settings250Sbbuying8722Sbvacation8722Sbtip => 'Nikdo, kdo vám chce mince prodat, neuvidí vaše reklamy ani s nimi nebude otevírat obchody';

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
  String get settings250Sbchange8722Sbpassword250Sbold => 'Staré heslo';

  @override
  String get settings250Sbchange8722Sbpassword250Sbold8722Sbtip => 'Chcete-li pokračovat, zadejte prosím své aktuální heslo';

  @override
  String get settings250Sbchange8722Sbpassword250Sbsubtitle => 'Po změně hesla se budete muset znovu přihlásit pomocí nového hesla';

  @override
  String get settings250Sbchange8722Sbpassword250Sbtitle => 'Změnit heslo';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbbutton => 'Smazat účet';

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
  String get settings250Sbnotifications250Sbsensitive8722Sblong => 'Zakažte citlivé informace z e-mailových upozornění';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sbshort => 'Zakázat citlivé informace';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sbtip => 'E-maily vás pouze požádají o přihlášení na stránku, kde budou skutečná upozornění';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdialog8722Sbtitle => 'Mobilní telegramová upozornění';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdisable8722Sbconfirm8722Sbbtn => 'Zakázat telegramová upozornění';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdisable8722Sbconfirm8722Sbtext => 'Tím zakážete upozornění na Telegramu. Oznámení z Telegramu můžete znovu povolit zadáním ID oznámení Telegramu.';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sberror250Sbgeneric => 'Něco se pokazilo. Zkuste prosím obnovit stránku a zopakovat požadavek.';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sberror250Sbid8722Sbalready8722Sblinked => 'Toto ID Telegramu je propojeno s jiným uživatelem';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbescrow8722Sblong => 'Odesílejte oznámení Telegramu, když je obchod dokončen';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbescrow8722Sbshort => 'Obchod dokončen';

  @override
  String settings250Sbnotifications250Sbtelegram250Sbhow8722Sbto(Object appName) {
    return 'Jak zapnu mobilní oznámení Telegramu $appName?';
  }

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbid => 'ID telegramových oznámení';

  @override
  String settings250Sbnotifications250Sbtelegram250Sbid8722Sbtip(Object appName) {
    return 'ID oznámení Telegramu, které vám sdělí robot pro oznámení $appName';
  }

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbmessages8722Sblong => 'Odesílejte oznámení Telegramu o nových chatových zprávách v obchodech';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbmessages8722Sbshort => 'Chatové zprávy v obchodě';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sblong => 'Odesílejte oznámení Telegramem o nových online platbách';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sbshort => 'Nové online platby';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sbtip => 'Odesílejte telegramová upozornění na nové online platby ve vašich obchodech';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtitle => 'Telegramová oznámení';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtrade8722Sbrequests8722Sblong => 'Odesílejte Telegramová upozornění na nové obchodní požadavky';

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
    return 'Váš profil LocalBitcoins není veřejně dostupný, můžete si to vyzkoušet sami pokusem o otevření vlastního profilu LocalBitcoins, když jste odhlášeni: $link. Nemůžeme importovat profily, které nejsou veřejně dostupné. Zkuste se obrátit na podporu LocalBitcoins, abyste to vyřešili, ale předtím, než tak učiníte, odstraňte kód z úvodu LocalBitcoins.';
  }

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sbplatform8722Sberror => 'Něco se pokazilo. Zkontrolujte, zda je uživatelské jméno správné a zda jste vybrali správnou platformu. Pokud jsou správné, zkuste to znovu za 5 minut. Pokud to stále nepomůže, otevřete tiket podpory.';

  @override
  String get settings250Sbresend8722Sbletter8722Sbdialog250Sbtitle => 'Vyplňte prosím CAPTCHA';

  @override
  String get settings250Sbresend8722Sbletter250Sbsent => 'Dopis odeslán!';

  @override
  String get settings250Sbsaved => 'Uložené!';

  @override
  String get settings250Sbselling8722Sbvacation8722Sbtip => 'Nikdo, kdo si chce koupit vaše mince, neuvidí vaše reklamy ani s nimi nebude otevírat obchody';

  @override
  String get settings250Sbselling8722Sbvacation8722Sbtitle => 'Prodej dovolené';

  @override
  String get settings250Sbtab250Sb2fa8722Sblong => '2FA';

  @override
  String get settings250Sbtab250Sbchange8722Sbemail8722Sblong => 'Změnit e-mail';

  @override
  String get settings250Sbtab250Sbchange8722Sbemail8722Sbshort => 'E-mail';

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
  String get settings250Sbwrong8722Sbpassword => 'Nesprávné heslo';

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
    return 'Přečetl/a jsem a souhlasím s $terms';
  }

  @override
  String signup250Sbagree8722Sbto8722Sbtos8722Sbterms(Object appName) {
    return '$appName smluvní podmínky';
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
  String get signup250Sbtitle => 'Registrovat se';

  @override
  String signup250Sbtos8722Sbdialog8722Sbtext(Object terms) {
    return 'Chcete-li se zaregistrovat, prosím přečtěte si a odsouhlaste $terms';
  }

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbagree => 'Souhlasit';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbdisagree => 'Nesouhlasit';

  @override
  String signup250Sbtos8722Sbdialog8722Sbtext8722Sbterms(Object appName) {
    return '$appName smluvní podmínky';
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
  String get start250Sb2fa => 'Dvoufaktorové ověřování';

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
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbnone => 'Zobrazit zprávu „Žádná data“';

  @override
  String statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbtitle(Object currencyCode) {
    return 'Pokud nejsou k dispozici žádná data pro $currencyCode...';
  }

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbusd => 'Zobrazit cenu v USD';

  @override
  String get stepper250Sbback8722Sbbtn => 'Zpět';

  @override
  String get stepper250Sbnext8722Sbbtn => 'Další';

  @override
  String get support250Sbdescription => 'Podporu můžete získat otevřením tiketu, odesláním e-mailu nebo kontaktováním na Telegramu.';

  @override
  String get support250Sbemail250Sbbutton => 'Poslat e-mail';

  @override
  String support250Sbemail250Sbdescription(Object email) {
    return 'Můžete poslat e-mail na $email';
  }

  @override
  String get support250Sbemail250Sbtitle => 'E-mail';

  @override
  String get support250Sbmatrix250Sbbutton => 'Zpráva na Matrixu';

  @override
  String get support250Sbmatrix250Sbdescription => 'Můžete nám napsat na Matrix';

  @override
  String get support250Sbsubtitle => 'Obraťte se na nás – rádi pomáháme našim uživatelům! Naše doby odezvy jsou obvykle rychlé, podporu můžete získat následujícími způsoby:    ';

  @override
  String get support250Sbtelegram250Sbbutton => 'Zpráva na Telegramu';

  @override
  String get support250Sbtelegram250Sbdescription => 'Můžete nám poslat zprávu na Telegramu';

  @override
  String get support250Sbticket250Sbbutton => 'Otevřete tiket';

  @override
  String get support250Sbticket250Sbdescription => 'Tiket můžete zadat na našem portálu podpory';

  @override
  String get support250Sbticket250Sbtitle => 'Tiket';

  @override
  String get support250Sbtitle => 'Získat podporu';

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
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbtext8722Sbwarning => 'Buďte opatrní! Dokončete obchod pouze tehdy, když jste si jisti, že jste obdrželi platbu. Objevili se podvodníci, kteří se snažili oklamat prodejce, aby předčasně dokončili obchod.';

  @override
  String trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbtitle(Object amount, Object username) {
    return 'Dokončení obchodu za $amount s $username';
  }

  @override
  String trade250Sbdialog250Sbconfirm8722Sbrelease250Sboffset8722Sbnotice(Object appName) {
    return 'Toto heslo se použije jako offset pro vygenerování neúřední zúčtovací peněženky a podepsání transakce. Pokud toto heslo ztratíte, $appName nebude mít možnost peněženku obnovit.';
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
  String get trade250Sbi8722Sbhave8722Sbpaid8722Sbbtn => 'Zaplatil jsem';

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
    return '$verificationCode je váš ověřovací kód. Prodejce jej bude vědět až poté, co dokončí obchod. Můžete si jej zapsat a použít k ověření, že prodejce skutečně odeslal mince po obdržení vaší platby, když se setkáte, aniž byste museli používat zařízení.';
  }

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbtitle => 'Čekání, až prodejce zafinancuje obchod';

  @override
  String trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbwait8722Sbfor8722Sbfunding(Object appName) {
    return 'Počkejte, až prodejce vloží více mincí do své $appName peněženky, aby pokryl částku tohoto obchodu.';
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
    return '$verificationCode je ověřovací kód. Můžete jej sdělit kupujícímu, aby si kupující mohl ověřit, že jste dokončili obchod, aniž by musel používat zařízení.';
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
  String get trade250Sbpay => 'Zaplaťte podle níže uvedených platebních údajů. Pokud máte nějaké dotazy, zeptejte se prodejce v chatu.';

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
    return 'Tento obchod byl zrušen $linebreak  v $time.';
  }

  @override
  String get trade250Sbstatus250Sbcancelled8722Sbtitle => 'Zrušeno';

  @override
  String trade250Sbstatus250Sbclosed8722Sbtext8722Sb0(Object linebreak, Object time) {
    return 'Tento obchod byl uzavřen administrátorem $linebreak  v $time.';
  }

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtext8722Sb1 => 'Obchod nebyl dokončen ani zrušen.';

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtitle => 'Zavřeno';

  @override
  String trade250Sbstatus250Sbcompleted8722Sbtext(Object linebreak, Object time) {
    return 'Tento obchod byl dokončen $linebreak  v $time.';
  }

  @override
  String get trade250Sbstatus250Sbcompleted8722Sbtitle => 'Dokončeno';

  @override
  String trade250Sbstatus250Sbdisputed8722Sbtext8722Sb0(Object linebreak, Object time) {
    return 'Tento obchod byl zpochybněn $linebreak  v $time.';
  }

  @override
  String trade250Sbstatus250Sbdisputed8722Sbtext8722Sb1(Object appName) {
    return 'Počkejte, až se k chatu připojí administrátor $appName a rozhodne o výsledku obchodu.';
  }

  @override
  String get trade250Sbstatus250Sbdisputed8722Sbtitle => 'Sporný';

  @override
  String get trade250Sbstatus250Sbescrowed => 'Chráněno arbitrážním dluhopisem';

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
  String get trade250Sbstatus250Sbsettlement250Sbmnemonic8722Sbguide8722Sblink => 'Jak obnovím svou peněženku ze seedu?';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbmnemonic8722Sbseed => 'Mnemotechnický seed vaší peněženy';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing => 'Zpracovává se';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing250Sbdescription => 'Vypořádání se zpracovává. <br /> Počkejte prosím, nemusíte nic dělat.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing250Sbtime8722Sbestimation => 'To může trvat 10–60 minut.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbawaiting8722Sbto8722Sbbuyer => 'Čeká se na převod do zúčtovací peněženky kupujícího...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbawaiting8722Sbto8722Sbseller => 'Čeká se na převod do nevazební peněženky prodejce...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbconfirming8722Sbto8722Sbseller => 'Potvrzuje se převod do nevazební peněženky prodejce...';

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
    return '$username odpověděl na vaše $ad v $time';
  }

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbbuy8722Sbad => 'reklama na místní nákup';

  @override
  String trade250Sbsubtitle8722Sblocal8722Sbbuy8722Sbseller(Object username, Object ad, Object time) {
    return 'Odpověděli jste na $username $ad v $time';
  }

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbsell8722Sbbuyer => 'rekalama na místní prodej';

  @override
  String get trade250Sbsubtitle8722Sbonline8722Sbbuy8722Sbadvertisement => 'reklama na online nákup';

  @override
  String get trade250Sbsubtitle8722Sbonline8722Sbsell8722Sbadvertisement => 'reklama na online prodej';

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
    return 'ID obchodu: $id';
  }

  @override
  String trade250Sbtitle8722Sblocal8722Sbbuy(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency) {
    return 'Nákup $amountXmr $assetSymbol za $amountFiat $currency v hotovosti';
  }

  @override
  String trade250Sbtitle8722Sblocal8722Sbsell(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency) {
    return 'Prodám $amountXmr $assetSymbol za $amountFiat $currency v hotovosti';
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
  String get trade250Sbtitle250Sbselling => 'Prodej';

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
  String get try8722Sbagain => 'Zkuste to znovu';

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
    return 'Koupte $assetName online od $user';
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
  String get validation250Sberror250Sbtrade8722Sbid => 'Neplatné ID obchodu';

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
  String get wallet250Sbfee250Sbxmr250Sbstandard => 'Standardní';

  @override
  String wallet250Sbfunds8722Sbunlock8722Sbtime8722Sbblock(Object blockHeight) {
    return 'Prostředky budou odemčeny na bloku $blockHeight';
  }

  @override
  String wallet250Sbfunds8722Sbunlock8722Sbtime8722Sbtime(Object time) {
    return 'Prostředky budou odemčeny v $time';
  }

  @override
  String get wallet250Sbfunds8722Sbunlocked => 'Odemčený';

  @override
  String get wallet250Sbinternal8722Sbtransfer => 'Interní převod';

  @override
  String get wallet250Sbnojs250Sbsend250Sbsend8722Sbbalance8722Sbbtn => 'Pošlete veškerý zůstatek';

  @override
  String get wallet250Sbpassword8722Sbtip => 'Chcete-li pokračovat, zadejte prosím své aktuální heslo. 8-72 znaků.';

  @override
  String wallet250Sbpriority250Sbfee(Object amount, Object asset) {
    return 'poplatek: $amount $asset';
  }

  @override
  String get wallet250Sbpriority250Sblow => 'Nízký';

  @override
  String get wallet250Sbpriority250Sbstandard => 'Standardní';

  @override
  String wallet250Sbreceive250Sbaddress(Object assetName) {
    return 'Adresa vašeho vkladu $assetName:';
  }

  @override
  String get wallet250Sbreceive250Sbcopied => 'Zkopírováno do schránky!';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbamount => 'Částka';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbconfirmations => 'Potvrzení:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbdate => 'Datum:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbid => 'ID transakce:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sblocked8722Sbstatus => 'Stav uzamčení:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sblocked8722Sbstatus8722Sbunlocked => 'Odemčený';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbnote => 'Poznámka:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbstatus => 'Status:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbstatus8722Sbpending => 'Čekající';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbtitle => 'Podrobnosti o vkladu';

  @override
  String wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbamount(Object assetSymbol) {
    return 'Částka $assetSymbol';
  }

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbconfirmations8722Sblong => 'Potvrzení';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbconfirmations8722Sbshort => 'Potvr.';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbdate => 'Datum';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbdetails8722Sbbtn => 'Podrobnosti';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbstatus => 'Status';

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
    return 'Toto je částka $assetName, která má být přijata na přijímací adrese $assetName.';
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
  String get wallet250Sbsend250Sbdialog250Sbconfirm8722Sbtitle => 'Potvrďte stažení arbitrážního dluhopisu';

  @override
  String wallet250Sbsend250Sblocal8722Sbwallet(Object appName) {
    return '$appName adresa peněženky';
  }

  @override
  String get wallet250Sbsend250Sbpriority250Sbfaq8722Sblink => 'Co je tohle?';

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
  String get wallet250Sbswap250Sbcheckbox250Sbwithdraw => 'Chci přijmout jinou měnu';

  @override
  String wallet250Sbswap250Sbconfirmation250Sbtitle(Object partner) {
    return 'Váš $partner obchod';
  }

  @override
  String wallet250Sbswap250Sbconnection8722Sberror(Object partner) {
    return 'Při připojování k $partner se něco pokazilo, zkuste to prosímz novu později.';
  }

  @override
  String wallet250Sbswap250Sbcontinue8722Sbon(Object partner) {
    return 'Pokračovat na $partner';
  }

  @override
  String get wallet250Sbswap250Sbcurrencies250Sbdeposit => 'Chci poslat...';

  @override
  String get wallet250Sbswap250Sbcurrencies250Sbwithdrawal => 'Chci přijmout...';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress => 'na tuto adresu:';

  @override
  String wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbhelper(Object partner, Object asset, Object appName) {
    return 'Po přijetí vaší transakce $partner odešle $asset do vaší peněženky $appName';
  }

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbsend => 'Odeslat';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbto8722Sbthis => ' na tuto adresu:';

  @override
  String wallet250Sbswap250Sbdeposits250Sbhelper(Object asset) {
    return 'Transakci uvidíte na přijímající peněžence poté, co ji potvrdí síť $asset (≈10-60 min)';
  }

  @override
  String get wallet250Sbswap250Sblimits250Sbdeposit250SbmaxAmount => 'Maximální částka vkladu';

  @override
  String get wallet250Sbswap250Sblimits250Sbdeposit250SbminAmount => 'Minimální částka vkladu';

  @override
  String wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbnojs8722Sbdescription(Object asset, Object currencyCode) {
    return 'Vyberte, zda chcete směnu vypočítat podle toho, kolik $asset chcete poslat nebo kolik $currencyCode chcete přijmout. Použijeme to k nalezení nejlepších nabídek pro vás.';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbreceive(Object currencyCode) {
    return 'Přijmout $currencyCode';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbsend(Object asset) {
    return 'Odeslat $asset';
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
  String get wallet250Sbswap250Sbstatus250Sbavailable => 'Status: k dispozici';

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
  String get wallet250Sbtab250Sbreceive8722Sbshort => 'Obdržet';

  @override
  String wallet250Sbtab250Sbsend8722Sblong(Object assetName) {
    return 'Odeslat $assetName';
  }

  @override
  String get wallet250Sbtab250Sbsend8722Sbshort => 'Odeslat';

  @override
  String get wallet250Sbtab250Sbtx8722Sblong => 'Transakce';

  @override
  String get wallet250Sbtab250Sbtx8722Sbshort => 'Txy';

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
  String get wallet250Sbtx250Sbsend => 'Odesláno';

  @override
  String wallet250Sbtx250Sbsend8722Sbid(Object assetName) {
    return '$assetName ID síťové transakce:';
  }

  @override
  String get wallet250Sbtxs250Sbdetails8722Sbdialog250Sbtitle => 'Detaily transakce';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbdetails => 'Podrobnosti';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbdetails250Sbplaceholder => 'Tx ID, adresa, ID obchodu, uživatelské jméno atd.';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbfrom => 'Z';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtitle => 'Filtrovat transakce';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbto => 'Do';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype => 'Typ';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbaffiliate => 'Partnerská provize';

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
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbreceive => 'Přijmout';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbreserve => 'Obchodní rezerva';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbreserve8722Sbreturn => 'Vrácení obchodní rezervy';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbsend => 'Odeslat';

  @override
  String wallet250Sbtxs250Sbtable250Sbamount(Object assetSymbol) {
    return 'Částka $assetSymbol';
  }

  @override
  String get wallet250Sbtxs250Sbtable250Sbdate => 'Datum';

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
  String get wallet250Sbupdate8722Sbsoft8722Sbwarn8722Sbupdate => 'aktualizovat';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sband8722Sbfee8722Sbnext => 'Částku a výši poplatku zvolíte v dalším kroku';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbnext => 'Částku zvolíte v dalším kroku';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbreceive250Sblabel => 'Přijmout';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbreceive250Sbsecondary8722Sblabel => 'Zadejte částku, která má být přijata (bez poplatku)';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbsend250Sblabel => 'Odeslat';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbsend250Sbsecondary8722Sblabel => 'Zadejte částku, která má být odečtena (s poplatkem)';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbfree8722Sbupgrade8722Sblabel => 'Upgrade zdarma';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbfree8722Sbupgrade8722Sbtooltip => 'Vzhledem k tomu, jak provádíme hromadné výběry, je ve skutečnosti levnější odeslat výběr s vyšší sazbou poplatku. Užijte si to!';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees => 'Síťové poplatky';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbhigh => 'Rychle';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sblow => 'Pomalu';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbmedium => 'Středně';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbsend8722Sbmax => 'Odeslat Max';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbamount => 'Částka';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbrecipient => 'Příjemce';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbsummary => 'Souhrn';

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
    return 'Částka ($asset)';
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
  String get warn250Sbhigh8722Sbrisk8722Sbmethod8722Sb0 => '<strong>POZNÁMKA:</strong> Tato platební metoda je <strong>vysoce riziková</strong>, protože je <strong>reverzibilní</strong> a z tohoto důvodu ji často používají podvodníci.';

  @override
  String warn250Sbhigh8722Sbrisk8722Sbmethod8722Sb1(Object method, Object linebreak) {
    return 'I když budete provádět náležitou péči a budete obchodovat pouze s renomovanými uživateli, neexistuje žádná záruka, že se nedostanete do sporu $method. Zde je něco, co můžete udělat, abyste zvýšili své šance: $linebreak  1. Požádejte o 2 skeny průkazu totožnosti uživatele (např. pas a řidičský průkaz), ujistěte se, že jméno účtu $method odpovídá ID. $linebreak  2. Řekněte uživateli, aby vám poslal e-mail z e-mailového účtu $method (možná mu dokonce řekněte, aby do e-mailu uvedl ID obchodu a něco o obchodu).$linebreak  3. Účtujte si velmi vysoké poplatky za $method obchody. Například 25 % a vyšší. Tímto způsobem budete chráněni, pokud 1 z 5 vašich $method obchodů jsou podvody (při stejném objemu obchodů). $linebreak  4. Dávejte si pozor na vysoké obchodní částky. Zkuste nejprve u obchodníka získat několik obchodů s nižší částkou. $linebreak ';
  }

  @override
  String get warning250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance8722Sb0 => 'Tato reklama byla skryta, protože minimální částka, kterou jste zadali, je nižší než vaše maximální dostupná částka';

  @override
  String warning250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance8722Sb1(Object assetName) {
    return 'Tento obchodník je na dovolené nebo není k dispozici $assetName. Vraťte se prosím později nebo vyhledejte jiné nabídky.';
  }

  @override
  String warning250Sbnot8722Sbenough8722Sbbalance(Object asset, Object minRequiredbalance, Object amountXmr, Object localmoneroWallet) {
    return 'Všechny vaše prodejní reklamy $asset byly skryty před veřejným vyhledáváním, protože zůstatek v peněžence s arbitrážními dluhopisy je nižší než $minRequiredbalance. Aby byly vaše prodejní reklamy viditelné, vložte prosím alespoň $amountXmr na arbitrážní dluhopis $localmoneroWallet.';
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
  String get web8722Sbnotification250Sbtrade8722Sbcomplete => 'Obchod byl dokončen.';

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
    return 'Chcete-li získat widget s pouliční cenou $assetName pro svůj vlastní web, vyberte níže požadovanou měnu a jednoduše vložte následující kód na svou vlastní webovou stránku:';
  }

  @override
  String widget8722Sbinstructions250Sbtitle8722Sbaffiliate(Object assetName) {
    return '$assetName Widget s pouliční cenou (s vaším přidruženým kódem)';
  }

  @override
  String widget8722Sbinstructions250Sbtitle8722Sbno8722Sbaffiliate(Object assetName) {
    return '$assetName Widget s pouliční cenou';
  }

  @override
  String get devblog250Sbdescription => 'V tomto blogu náš tým sdílí některé z našich vývojových postřehů s těmi, kteří se zajímají o technickou stránku věci.';

  @override
  String get devblog250Sbfdroid250Sb0250Sbtext => '<blockquote>\n<p>F-Droid je instalovatelný katalog aplikací FOSS (Free and Open Source Software) pro platformu Android. Klient usnadňuje procházení, instalaci a sledování aktualizací na vašem zařízení.\n<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://f-droid.org/\">Web F-Droid</a></p>\n</blockquote>\n\n<p>Všechny kroky z tohoto tutoriálu budou fungovat i pro aplikaci bez příchutí.</p>';

  @override
  String get devblog250Sbfdroid250Sb1250Sbtext => '<p>Aplikaci lze do F-Droid zahrnout pouze v případě, že je zcela open-source – včetně všech použitých knihoven a závislostí. Další informace o zásadách zahrnutí <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://f-droid.org/en/docs/Inclusion_Policy/\">zde</a>.</p>\n<p>Pokud například ve své aplikaci používáte databázi ObjectBox, nelze ji&#39;zahrnout do F-Droid (<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://gitlab.com/fdroid/fdroiddata/-/merge_requests/11973#note_1153656410\">diskuze</a>).</p>';

  @override
  String get devblog250Sbfdroid250Sb1250Sbtitle => 'Které aplikace lze zahrnout do F-Droid?';

  @override
  String get devblog250Sbfdroid250Sb2250Sbtext => '<ul>\n<li>Fork <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://gitlab.com/fdroid/fdroiddata\">úložiště fdroiddata</a> na Gitlabu.</li>\n<li>Klonujte úložiště do svého zařízení.</li>\n<li>Vytvořte větev s ID balíčku aplikace, například <code>co.localmonero.app</code></li>\n</ul>';

  @override
  String get devblog250Sbfdroid250Sb2250Sbtitle => 'Krok 1';

  @override
  String get devblog250Sbfdroid250Sb3250Sbtext => '<p>Zkontrolujte, zda <code>fdroid</code> funguje správně. Spusťte následující příkazy ve složce <code>fdroid</code>:</p>\n<pre><code class=\"lang-sh\">fdroid init\nfdroid readmeta\n</code></pre>';

  @override
  String get devblog250Sbfdroid250Sb3250Sbtitle => 'Krok 2';

  @override
  String get devblog250Sbfdroid250Sb4250Sbtext => '<p>Přidejte svůj projekt:</p>\n<pre><code>fdroid import --url https://github.com/YOUR_REPO --subdir app\n</code></pre>\n<p>Vytvoří soubor v adresáři metadat, například <code>metadata/co.localmonero.app.yml</code>.\nTento soubor můžete také vytvořit ručně.</p>';

  @override
  String get devblog250Sbfdroid250Sb4250Sbtitle => 'Krok 3';

  @override
  String get devblog250Sbfdroid250Sb5250Sbtext => '<p>Otevřete soubor a upravte jej. Zde je příklad: <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://gitlab.com/fdroid/fdroiddata/-/blob/master/metadata/co.localmonero.app.yml\">https://gitlab.com/fdroid/fdroiddata/-/blob/master/metadata/co.localmonero.app.yml</a>.</p>\n<p>V příkladu můžete vidět:</p>\n<ol>\n<li>Flutter se používá jako submodul – to je požadavek týmu F-Droid.</li>\n<li>Pro každou variantu jsme použili samostatnou větev (příkaz <code>AutoUpdateMode: Verze %v-fdroid-lm</code>). To proto, že Fastlane&#39;nepodporuje příchutě s Flutter.</li>\n<li>Poprvé přidáváme informace o sestavení ručně, v budoucnu je automaticky přidá robot, jakmile vložíme nový tag.</li>\n</ol>\n<p>Zkontrolujte, zda má soubor správnou syntaxi: <code>fdroid readmeta</code>.</p>';

  @override
  String get devblog250Sbfdroid250Sb5250Sbtitle => 'Krok 4';

  @override
  String get devblog250Sbfdroid250Sb6250Sbtext => '<p>Nyní přidáme data pro trh F-Droidů. Za tímto účelem vytvoříme samostatnou větev pro každou příchuť:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_ad\">https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_ad</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_lm\">https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_lm</a></li>\n</ul>\n<p>Poté vytvoříme složku pro Fastlane:\n<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_ad/fastlane/metadata/android/en-US\">https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_ad/fastlane/metadata/android/en-US</a>.</p>\n<p>Přidejte požadovaná data a odešlete je.</p>';

  @override
  String get devblog250Sbfdroid250Sb6250Sbtitle => 'Krok 5';

  @override
  String get devblog250Sbfdroid250Sb7250Sbtext => '<p>Je čas přidat aplikaci do F-Droid.</p>\n<ol>\n<li>Vytvořte značku v úložišti aplikace.</li>\n<li>Posílejte změny do úložiště F-Droid na Gitlabu.</li>\n<li>Požádejte o sloučení v repozitáři Gitlab. V názvu použijte ID vaší aplikace.</li>\n<li>Počkejte na recenzi od týmu F-Droid.</li>\n</ol>';

  @override
  String get devblog250Sbfdroid250Sb7250Sbtitle => 'Krok 6';

  @override
  String get devblog250Sbfdroid250Sb8250Sbtext => '<p>Tento proces je trochu komplikovaný a během něj mohou nastat různé problémy. Jakmile však CI nastavíte, budou následující aktualizace zpracovány automaticky.</p>\n<p>V případě dotazů se je neváhejte zeptat na našem <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/\">GitHubu</a>.</p>';

  @override
  String get devblog250Sbfdroid250Sb8250Sbtitle => 'Závěr';

  @override
  String get devblog250Sbfdroid250Sbdescription => 'F-Droid je skvělý katalog aplikací FOSS pro Android, ale přidání vaší aplikace může být trochu komplikované...';

  @override
  String get devblog250Sbfdroid250Sbtitle => 'Jak publikovat aplikaci Flutter s příchutěmi na F-Droid?';

  @override
  String get devblog250Sbtitle => 'Vývojový blog';

  @override
  String get address8722Sbbook250Sbadd8722Sbnew8722Sbbtn => 'Přidat adresu';

  @override
  String get address8722Sbbook250Sbcancel8722Sbbtn => 'zrušení';

  @override
  String get address8722Sbbook250Sbconfirm8722Sbdeletion => 'Chcete tuto adresu smazat?';

  @override
  String get address8722Sbbook250Sbdescription => 'Kdykoli budete potřebovat zadat adresu, budete moci rychle vybrat tu uloženou';

  @override
  String get address8722Sbbook250Sblabel8722Sbinput250Sblabel => 'Štítek (volitelné)';

  @override
  String get address8722Sbbook250Sbsave8722Sbbtn => 'Uložit';

  @override
  String get address8722Sbbook250Sbsave8722Sbfor8722Sbfuture => 'Uložte si tuto adresu pro budoucí použití';

  @override
  String get error250Sbaddress8722Sbbook250Sb270 => 'Tato adresa již ve vašem adresáři existuje.';

  @override
  String get error250Sbaddress8722Sbbook250Sb273 => 'Tato adresa již byla smazána z vašeho adresáře.';

  @override
  String get address8722Sbbook => 'Adresář';

  @override
  String get address8722Sbbook250Sbshort => 'Adresy';

  @override
  String get xx => 'Globální';

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
  String get api_error_78 => 'Pokus o vytvoření reklam s neplatnou kombinací parametrů';

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
  String get app_error_saving => 'Chyba při ukládání. Změny se neuložili.';

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
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbdescription250Sblocalmonero => 'Koupit nebo prodat Monero bez ověření ID. Hotově nebo online. Bezpečné, rychlé, snadné.\n\nLocalMonero je největší, nejdůvěryhodnější a dobře zavedená obchodní platforma P2P v komunitě XMR. Nemáme žádné šeky KYC – Monero si můžete jednoduše anonymně koupit bez ověření ID pomocí PayPal, kreditní karty, dárkové karty, hotovosti poštou nebo převést bitcoiny, ethery, USDT nebo jakékoli jiné krypto mince na Monero – naše platforma podporuje jakoukoli platební metodu.\n\n- Bezpečné a hladké obchodování\nPodporujeme jakoukoli platební metodu, jakoukoli měnu a kdekoli. Neodstraňujeme platební metody a plně podporujeme hotovostní obchody tváří v tvář. Všechny naše obchody jsou chráněny arbitrážním dluhopisem. Díky tomu, že požadujeme, aby byly prostředky před zahájením obchodu drženy v rozhodčím dluhopisu, zajišťujeme bezproblémový a bezpečný zážitek pro kupujícího, který je nezbytný pro popularitu platformy a opakované zákazníky pro prodejce.\n\n- Žádné ověření KYC/AML nebo ID\nLocalMonero se zavazuje udržovat jednoduchost a přímočarost vašich obchodních zkušeností. Nezaměstnáváme KYC/AML a ani to nikdy neplánujeme.\n\n- Důvěryhodný komunitou\nNaše platforma funguje více než čtyři roky, přežila velký krach kryptoměnového trhu v roce 2018 a díky své komunitně orientované pečlivé službě se stala jedním z nejdůvěryhodnějších jmen v extrémně skeptické komunitě Monero.\n\n- Bezpečné, Open Source, Ochrana soukromí, Odolné vůči cenzuře\nNaše aplikace je zdarma a s otevřeným zdrojovým kódem, což zajišťuje, že mnoho očí se dívá na kód aplikace, aby se zajistilo, že neexistují žádné bezpečnostní díry nebo úniky soukromí. Otevřený zdroj naší aplikace také umožňuje komukoli mít přístup k naší aplikaci, i když určité úložiště aplikací aplikaci cenzuruje. Naše aplikace funguje i na telefonech, které mají Google zcela zablokovaný. Velmi si vážíme vašeho soukromí, takže ani nepožadujeme, abyste při registraci uváděli e-mail.\n\nZdrojový kód: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss\nSledování problémů: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/issues\n\n- Hvězdná podpora\nNáš tým podpory je rychlý, pohotový a vždy se snaží vyhovět. Nikdy jsme neměli lístek podpory, který by nebyl zodpovězen do 24 hodin. Jsme vždy snadno dosažitelní prostřednictvím sociálních médií, pozorně nasloucháme vaší kritice a vždy implementujeme dobré uživatelské návrhy v rekordním čase.\n\nNaši podporu můžete kontaktovat na: https://localmonero.co/support\n\n- Spravedlivé poplatky\nNeúčtujeme přemrštěné poplatky, když vkládáte nebo vybíráte Monero do/z naší peněženky arbitrážních dluhopisů. Neexistuje žádný poplatek za vklad a poplatek za výběr se velmi blíží poplatku, který byste platili za normální transakci.';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbtitle250Sblocalmonero => 'LocalMonero: kup XMR privátně';

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
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbcall_buy => 'Koupit opci “Call”';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbcall_sell => 'Prodat opci “Call”';

  @override
  String get app250Sbf8722Sbdroid8722Sbtitle250Sblocalmonero => 'LocalMonero: nakupujte XMR anonymně';

  @override
  String get app_accessibility_edit_box_password => 'Upravte heslo pole, upravte jej dvojitým klepnutím';

  @override
  String get app_accessibility_edit_box_confirm_password => 'Potvrďte pole pro úpravu hesla, dvojitým klepnutím upravte';

  @override
  String get app_ad_created => 'Reklama vytvořena';

  @override
  String app_503_body(Object val) {
    return '$val se brzy vrátí!\\nOmlouváme se za nepříjemnosti, ale v tuto chvíli provádíme naplánovanou údržbu.\\nPravděpodobně budeme brzy opět online. Zůstaňte informováni v našich komunitních skupinách:';
  }

  @override
  String get app_select_ad_type => 'Vyberte typ reklamy';

  @override
  String get app_chat_leave_review => 'Klepnutím sem zanecháte recenzi!';

  @override
  String get app_chat_update_review => 'Tomuto uživateli jste již zanechali recenzi. Chcete nyní aktualizovat svou recenzi?';

  @override
  String get app_select_buyer_seller => 'Vyberte kupujícího nebo prodávajícího';

  @override
  String get app_default_tab => 'Nastavte výchozí kartu';

  @override
  String get app_your_ads => 'Vaše reklamy';

  @override
  String app_503_title(Object val) {
    return '$val Údržba aplikací';
  }

  @override
  String get app_push_new_message => 'Máte novou zprávu v obchodu';

  @override
  String get app_push_new_offer => 'Máte novou nabídku';

  @override
  String get app_push_trade_marked_completed => 'Obchod označen jako dokončený';

  @override
  String get app_push_trade_cancelled => 'Obchod zrušen';

  @override
  String get app_push_trade_disputed => 'Obchod sporný';

  @override
  String get app_apple_app_store_subtitle_localmonero => 'Koupit/prodat Monero anonymně';

  @override
  String get app_apple_app_store_subtitle_agoradesk => 'Koupit/prodat Bitcoin anonymně';

  @override
  String get app_google_play_store_short_description_localmonero => 'Koupit nebo prodat Monero bez ověření ID. Hotově nebo online.';

  @override
  String get app_google_play_store_short_description_agoradesk => 'Nakupujte nebo prodávejte bitcoiny bez ověření ID. Hotově nebo online.';

  @override
  String get app_ask_community_chats => 'Máte otázky? Zeptejte se v komunitních chatech';

  @override
  String get app_select_currency => 'Vyberte měnu';

  @override
  String get app_select_country => 'Vyberte zemi';

  @override
  String get app_select_payment_method => 'Vyberte způsob platby';

  @override
  String get app_enable_ad => 'Povolit reklamu';

  @override
  String get app_disable_ad => 'Zakázat reklamu';

  @override
  String get app_proxy => 'Proxy';

  @override
  String get app_proxy_details => 'Podrobnosti o proxy';

  @override
  String get app_proxy_use => 'Použij proxy';

  @override
  String get app_proxy_bugs_expected => 'Varování! Funkce proxy je v beta verzi, očekávají se chyby. Nahlaste prosím chyby našim vývojovým kanálům pro rychlé opravy';

  @override
  String get app_proxy_select_type => 'Vyberte typ proxy';

  @override
  String get app_proxy_on => 'Proxy povoleno';

  @override
  String get app_proxy_on_descr => 'Aplikace se nyní připojí k platformě přes proxy.';

  @override
  String get app_proxy_unavailable => 'Proxy není k dispozici';

  @override
  String get app_proxy_unavailable_decr => 'Zkontrolujte, zda je nastavení připojení správné, nebo použijte jiný proxy.';

  @override
  String get api_error_269 => 'Pokus o přidání neplatné adresy do adresáře';

  @override
  String get api_error_270 => 'Pokus o přidání duplicitní adresy do adresáře uživatele';

  @override
  String get api_error_273 => 'Attempting to delete an address that doesn’t exist in a user’s address book';
}
