import 'i18n.dart';

/// The translations for Danish (`da`).
class I18nDa extends I18n {
  I18nDa([String locale = 'da']) : super(locale);

  @override
  String get numSb404 => 'Du har tabt dig. Denne side eksisterer ikke.';

  @override
  String about250Sbblock8722Sb18722Sbtext(Object appName) {
    return 'På $appName er vores mål at etablere en sikker og nem at bruge person-til-person platform, så enhver kan handle deres lokale valuta for Monero, hvor som helst. Vores brugere sender annoncer, der angiver deres foretrukne betalingsmetode (f.eks. bankoverførsel, kontanter, online betalingsprocessor som PayPal, gavekort osv.), andre brugere svarer på disse annoncer, $appName tager en voldgiftsgaranti svarende til handlens beløb fra brugeren, der er Monero-sælger i en given handel, og sælger sender Monero til køber, når sælger bekræfter, at de har modtaget betalingen fra køber, hvorefter voldgiftsgarantien returneres til sælger. $appName kan også træde til for at mægle enhver tvist, der måtte opstå.';
  }

  @override
  String about250Sbblock8722Sb18722Sbtext57Sbagoradesk(Object appName) {
    return 'Hos $appName er vores mål at etablere en sikker og brugervenlig person-til-person-platform, der gør det muligt for alle at bytte deres lokale valuta for kryptovaluta, hvor som helst. Vores brugere opslår annoncer med angivelse af deres foretrukne betalingsmetode (f.eks. bankoverførsel, kontanter, online betalingsprocessor som PayPal, gavekort osv.), andre brugere svarer på disse annoncer, $appName tager en voldgiftsobligation svarende til handelsbeløbet fra den bruger, der er kryptovaluta-sælger i en given handel, og sælgeren sender kryptovalutaen til køberen, når sælgeren bekræfter, at de har modtaget betalingen fra køberen, hvorefter voldgiftsobligationen returneres til sælgeren. $appName kan også gå ind og mægle i eventuelle tvister, der måtte opstå.';
  }

  @override
  String get about250Sbblock8722Sb18722Sbtitle => 'Vores mission';

  @override
  String about250Sbblock8722Sb28722Sbtext(Object appName) {
    return 'På $appName handler du med mennesker. I modsætning til centraliserede kryptovalutabørser handler du direkte med en anden person. Det gør processen slank og hurtig, da der ikke er nogen faste omkostninger for virksomheden. Du får din Monero med det samme. $appName kan også understøtte enhver betalingsmetode, som brugerfællesskabet understøtter, hvilket gør det muligt for brugere uden adgang til traditionel bankvirksomhed også at kunne købe eller sælge Monero. For hver transaktion kræver $appName, at sælgeren stiller en voldgiftsbinding for at beskytte køberen af Monero.';
  }

  @override
  String about250Sbblock8722Sb28722Sbtext57Sbagoradesk(Object appName) {
    return 'På $appName har du med mennesker at gøre. I modsætning til centraliserede cryptocurrency-udvekslinger foretager du en handel direkte med en anden person. Dette gør processen slank og hurtig, da der ikke er nogen virksomhedsomkostninger. Du får din kryptovaluta med det samme. Desuden kan $appName understøtte alle betalingsmetoder, som dets brugerfællesskab understøtter, hvilket gør det muligt for brugere uden adgang til traditionel bankvirksomhed også at kunne handle kryptovaluta. For hver transaktion kræver $appName, at sælgeren poster en voldgiftsgaranti for at beskytte køberen af kryptovaluta.';
  }

  @override
  String get about250Sbblock8722Sb28722Sbtitle => 'Hvordan Vi Er Anderledes';

  @override
  String get about250Sbcontact8722Sbbtn => 'Kontakt os';

  @override
  String get about250Sbtitle => 'Om os';

  @override
  String get ad8722Sblisting8722Sbtable250Sbbuy8722Sbbtn => 'Køb';

  @override
  String get ad8722Sblisting8722Sbtable250Sbbuyer => 'Køber';

  @override
  String get ad8722Sblisting8722Sbtable250Sbdistance => 'Afstand';

  @override
  String get ad8722Sblisting8722Sbtable250Sblimits => 'Grænser';

  @override
  String get ad8722Sblisting8722Sbtable250Sblocation => 'beliggenhed';

  @override
  String get ad8722Sblisting8722Sbtable250Sbmethod => 'Betalingsmetode';

  @override
  String ad8722Sblisting8722Sbtable250Sbprice(Object assetSymbol) {
    return 'Pris/$assetSymbol';
  }

  @override
  String get ad8722Sblisting8722Sbtable250Sbsell8722Sbbtn => 'Sælg';

  @override
  String get ad8722Sblisting8722Sbtable250Sbseller => 'Sælger';

  @override
  String get ad8722Sblisting8722Sbtable250Sbshow8722Sbmore => 'Vis mere...';

  @override
  String ad8722Sblisting8722Sbtable250Sbshow8722Sbmore8722Sbby8722Sbuser(Object user) {
    return 'Vis mere annoncer af dette type ved $user...';
  }

  @override
  String ad8722Sblisting8722Sbtable250Sbshow8722Sbmore250Sball8722Sbin8722Sbcountry8722Sbor8722Sbcurrency(Object countryOrCurrency) {
    return 'Alle i $countryOrCurrency';
  }

  @override
  String ad8722Sblisting8722Sbtable250Sbsimilar8722Sbads8722Sbtoggle8722Sblabel250Sbhide(Object username) {
    return 'Skjul $username\'s lignende annoncer';
  }

  @override
  String ad8722Sblisting8722Sbtable250Sbsimilar8722Sbads8722Sbtoggle8722Sblabel250Sbshow(Object numberOfSimilarAds, Object username) {
    return 'Vis $numberOfSimilarAds mere lignende annoncer ved $username';
  }

  @override
  String get ad8722Sbpage250Sbcant8722Sbsend8722Sbtrade8722Sbrequest => 'Kan ikke anmode om en handel for denne annonce på det tidspunkt';

  @override
  String get ad8722Sbpage250Sbedit8722Sbad8722Sbbtn => 'Rediger annonce';

  @override
  String get ad8722Sbpage250Sberror250Sbtitle => 'Handel anmodning fejl';

  @override
  String ad8722Sbpage250Sbfirst8722Sbtime8722Sblimit8722Sbtip(Object firstTimeLimitXmr) {
    return 'Denne trader tillader maksimalt $firstTimeLimitXmr for den første handel med ham.';
  }

  @override
  String ad8722Sbpage250Sbfluctuations8722Sbtip(Object assetSymbol) {
    return 'Bemærk, at det faktiske $assetSymbol-handelsbeløb kan afvige en smule fra det aktuelt viste beløb på grund af pris- og valutakursudsving.';
  }

  @override
  String ad8722Sbpage250Sbfor8722Sbtrusted(Object username) {
    return 'For brugere betroet ved $username kun';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sblocal8722Sbbuy(Object assetName, Object location, Object user, Object currency) {
    return 'Sælg $assetName kontant i $location til $user med $currency';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sblocal8722Sbsell(Object assetName, Object location, Object user, Object currency) {
    return 'Køb $assetName med kontanter i $location fra $user med $currency';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sbonline8722Sbbuy(Object assetName, Object paymentMethod, Object detail, Object currency) {
    return 'Sælg $assetName bruging $paymentMethod$detail med $currency';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sbonline8722Sbsell(Object assetName, Object paymentMethod, Object detail, Object currency) {
    return 'Køb $assetName bruging $paymentMethod$detail med $currency';
  }

  @override
  String ad8722Sbpage250Sbhidden8722Sbwarning8722Sb0(Object editAd) {
    return 'Denne annonces synlighed er indstillet til skjult. Du kan ændre det på $editAd-siden.';
  }

  @override
  String get ad8722Sbpage250Sbhidden8722Sbwarning8722Sb08722Sbedit8722Sbad => 'Rediger annonce';

  @override
  String get ad8722Sbpage250Sbhidden8722Sbwarning8722Sb1 => 'Denne annonce er ikke aktiv i øjeblikket. Se venligst efter andre tilbud eller vend tilbage senere.';

  @override
  String get ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbbuy => 'købe';

  @override
  String ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbbuy57Sbsell(Object buyOrSell) {
    return 'Hvor meget ønsker du at $buyOrSell?';
  }

  @override
  String get ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbsell => 'sælg';

  @override
  String get ad8722Sbpage250Sbinfo250Sbpayment8722Sbwindow => 'Betaling vindue';

  @override
  String get ad8722Sbpage250Sbinfo250Sbtrade8722Sblimits => 'Handelsgrænser';

  @override
  String get ad8722Sbpage250Sbinfo250Sbuser => 'Bruger';

  @override
  String ad8722Sbpage250Sblimit8722Sbto8722Sbamounts(Object amounts, Object currency) {
    return 'Denne forhandler har begrænset mulige handelsbeløb til $amounts $currency';
  }

  @override
  String ad8722Sbpage250Sbmin8722Sbamount8722Sbtip(Object minimumAmount) {
    return 'Du skal lave en handel for mindst $minimumAmount med denne annonce.';
  }

  @override
  String ad8722Sbpage250Sbmin8722Sbfeedback8722Sbtip(Object minimumFeedbackScore) {
    return 'Denne forhandler kræver mindst $minimumFeedbackScore feedbackscore for at handle.';
  }

  @override
  String get ad8722Sbpage250Sbreport8722Sbad => 'Rapport dette annonce ved åbning en billet';

  @override
  String ad8722Sbpage250Sbrequest8722Sbtrade250Sbmin8722Sbrequired8722Sbbalance(Object amount, Object appName) {
    return 'Du skal have $amount i din $appName-voldgiftspung for at dække 1 % voldgiftsbeskyttelsesgebyret for denne handel.';
  }

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbaccept8722Sbprice => 'Accepter den pris og fortsæt';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbnew8722Sbamount => 'Ny handel beløb';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbnew8722Sbprice => 'Ny pris';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbold8722Sbprice => 'Gammel pris';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbselect8722Sbadjustment => 'Juster den handel beløb for';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbtitle => 'Den pris har Opstået';

  @override
  String get ad8722Sbpage250Sbselect8722Sbamount => 'Vælg beløb...';

  @override
  String get ad8722Sbpage250Sbsend8722Sbtrade8722Sbrequest8722Sbbtn => 'Send handel anmodning';

  @override
  String get ad8722Sbpage250Sbshow8722Sbon8722Sbmap => 'Vis på kort';

  @override
  String get ad8722Sbpage250Sbsign8722Sbup8722Sbbtn => 'Tilmeld dig til begynde handel';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbagree8722Sbbtn => 'Enig vilkårene og start handel';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbsubtitle => 'Gør du enig til dette handler\'s vilkår?';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbtitle => 'Læs den vilkår';

  @override
  String ad8722Sbpage250Sbterms8722Sbof8722Sbtrade(Object username) {
    return 'Vilkår af handel med $username';
  }

  @override
  String get ad8722Sbpage250Sbtips => 'tips';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb0 => 'Læs den annoncer, og tjek den vilkår.';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb1 => 'Foreslå mødested og kontakttidspunkt, hvis der handles fysiske kontanter.';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb2 => 'Hold øje med svindlere! Tjek profilens feedback, og vær ekstra forsigtig med nyligt oprettede konti.';

  @override
  String ad8722Sbpage250Sbtips8722Sbtext8722Sb3(Object assetName) {
    return 'Bemærk, at afrunding og kursudsving kan ændre det endelige $assetName-beløb. $assetName-beløbet beregnes ud fra det handelsvalutabeløb, du har indtastet.';
  }

  @override
  String get ad250Sbconfirmation250Sbaccept8722Sbterms8722Sbbtn => 'Accepter vilkår';

  @override
  String ad250Sbconfirmation250Sbprovide8722Sbaddress(Object asset) {
    return 'Giv den forlig $asset tegnebog adresse';
  }

  @override
  String ad250Sbconfirmation250Sbprovide8722Sbaddress250Sbsubtitile(Object asset) {
    return 'Adressen vil blive brugt til at modtage de $asset, du har købt. Sørg for, at adressen er korrekt, og at du har adgang til pungen, ellers kan mønterne gå uigenkaldeligt tabt.';
  }

  @override
  String get ad250Sbconfirmation250Sbprovide8722Sbaddress250Sbyou8722Sbown => 'Ved at starte handlen bekræfter du, at den modtagende wallet tilhører dig';

  @override
  String get ad250Sbdeleted => 'Denne annoncer har været slettet';

  @override
  String ad250Sbhomepage8722Sblisting250Sblocal8722Sbbuy8722Sbheading(Object assetName, Object country, Object location) {
    return 'Sælg $assetName for kontant i $country';
  }

  @override
  String ad250Sbhomepage8722Sblisting250Sblocal8722Sbsell8722Sbheading(Object assetName, Object country, Object location) {
    return 'Køb $assetName med kontant i $country';
  }

  @override
  String ad250Sbhomepage8722Sblisting250Sbonline8722Sbbuy8722Sbheading(Object assetName, Object country) {
    return 'Sælg $assetName online i $country';
  }

  @override
  String ad250Sbhomepage8722Sblisting250Sbonline8722Sbsell8722Sbheading(Object assetName, Object country) {
    return 'Køb $assetName online i $country';
  }

  @override
  String ad250Sblinks250Sbsubtitle(Object appName, Object assetName) {
    return 'Fandt du ikke det tilbud, du ledte efter? Disse $appName-lister har flere $assetName-handelstilbud, der ligner dette:';
  }

  @override
  String get ad250Sblinks250Sbtitle => 'Opslag med denne annonce';

  @override
  String get ad250Sblisting250Sbinsufficient8722Sbbalance => 'Handleren har utilstrækkelig balance';

  @override
  String get ad250Sbno8722Sbmax8722Sbamount => 'ethvert beløb ';

  @override
  String get ad250Sbno8722Sbmin8722Sbamount => 'Op til ';

  @override
  String get ad250Sbno8722Sbterms => 'Ingen vilkår af handel specificeret. ';

  @override
  String ad250Sbnotice250Sbprotected(Object link) {
    return 'Denne handel er beskyttet ved en $link';
  }

  @override
  String get ad250Sbnotice250Sbprotected250Sblink => 'voldgiftsobligationer';

  @override
  String get ad250Sbself8722Sbvacation8722Sbnotice => 'Denne annonce er ikke synlig for offentligheden, fordi du i øjeblikket er på ferie. Du kan ændre det i indstillingerne eller på dashboardet.';

  @override
  String get ad250Sbverified8722Sbemail => 'Din e-mail skal bekræftes for at åbne en handel med denne annonce';

  @override
  String address8722Sbinput250Sbbuyer8722Sbsettlement8722Sbaddress250Sblabel(Object asset) {
    return 'Afvikling $asset tegnebog adresse';
  }

  @override
  String get affiliate250Sbbanner250Sbcode => 'Bannerkode:';

  @override
  String affiliate250Sbbanner250Sbtext(Object appName, Object linebreak, Object iframe) {
    return 'Bannere promoverer $appName med din affiliate. Du kan tilføje HTML-bannere til dine blogs og hjemmesider. $linebreak  $iframe banner til din reklame (størrelse 234 x 60 pixels, halv-banner enhed):';
  }

  @override
  String get affiliate250Sbbanner250Sbtitle => 'Banner';

  @override
  String get affiliate250Sbenable8722Sbbtn => 'Aktiver affiliate program';

  @override
  String affiliate250Sbenabled(Object refCode, Object appName) {
    return 'Dit affiliate-program er aktiveret, og du kan tjene provision ved at tilføje dit affiliate-tag $refCode til enhver $appName URL.';
  }

  @override
  String affiliate250Sbexample250Sbtext(Object assetName, Object appName, Object assetSymbol, Object linebreak, Object support) {
    return 'Du får to brugere, køber og sælger af $assetName registreret på $appName, og de foretager én handel til en værdi af 100 $assetSymbol. Du tjener 20% provision på $appName-handelsgebyrerne fra begge deltagere, i alt 40% af $appName-gebyret. Din optjente sum er 0,4 $assetSymbol. Kun afsluttede salg, der går gennem vores transaktionsproces, tæller. Udbetalinger foretages dagligt. $linebreak  $appName $support er mere end villig til at hjælpe dig med eventuelle spørgsmål.';
  }

  @override
  String get affiliate250Sbexample250Sbtext8722Sbsupport => 'støtte';

  @override
  String get affiliate250Sbexample250Sbtitle => 'Kommissionens eksempel';

  @override
  String get affiliate250Sbinstructions8722Sb0 => 'Tilknytning registreres, når en bruger tilmelder sig efter at være landet på webstedet fra et link med din henvisningskode.';

  @override
  String get affiliate250Sbinstructions8722Sblink8722Sbtype8722Sbregular8722Sbsubtitle => 'Almindelige:';

  @override
  String affiliate250Sbinstructions8722Sbtext(Object appName) {
    return 'Du kan f.eks. bruge et hvilket som helst af $appName-linkene:';
  }

  @override
  String get affiliate250Sbinstructions8722Sbtitle => 'Eksempel på links';

  @override
  String affiliate250Sblogged8722Sbout(Object signUp, Object logIn) {
    return 'Du kan aktivere affiliate-programmet, når du har $signUp eller $logIn.';
  }

  @override
  String get affiliate250Sblogged8722Sbout8722Sblog8722Sbin => 'Log på';

  @override
  String get affiliate250Sblogged8722Sbout8722Sbsign8722Sbup => 'Registrere';

  @override
  String get affiliate250Sbpayouts250Sbnone => 'Ingen udbetalinger men';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdate => 'Dato';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdescription => 'Beskrivelse';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdescription8722Sbtext => 'Affiliate program provision udbetaling';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbreceived => 'Modtaget ';

  @override
  String get affiliate250Sbpayouts250Sbtitle => 'Udbetaling';

  @override
  String affiliate250Sbref8722Sbcode(Object refCode) {
    return 'Din henvisning kode er: $refCode';
  }

  @override
  String affiliate250Sbterms250Sbtext(Object appName, Object assetName) {
    return '• Du kan linke til en hvilken som helst individuel side, f.eks. en liste over lande eller betalingsmetode, eller noget andet på $appName. <br/>• Du vil optjene $assetName fra de brugere, der ankommer til webstedet gennem dit affiliate-linkregister og foretager handler. <br/>• Udbetalinger vil blive foretaget dagligt til din $appName-pung som $assetName. <br/>• Provision vil blive betalt i et år fra brugerens registrering. Provision er baseret på den indkomst, den nye bruger bringer for $appName (handelsgebyrer). <br/>• Hvis du har aktive kuponer, vil dine samlede kuponrabatter for en given periode blive trukket fra din tilknyttede indtjening for den samme givne periode. Hvis dit samlede rabatbeløb for en given periode er større end eller lig med affiliates indtjening for den samme givne periode, vil du ikke modtage nogen affilieret indtjening for den givne periode. <br/>• Ethvert ulovligt spil, såsom vildledende reklame, er forbudt. <br/>• Spamming er forbudt. Spamming omfatter afsendelse af afmeldte private eller offentlige beskeder på fora/reddit, afmeldt massemail osv. <br/>• Tilføjelse af skjulte iframes på et websted for at fange affiliates er forbudt. Kun tilknyttede iframes eller direkte links til websiden er tilladt. <br/>• $appName har ret til at deaktivere enhver tilknyttet bruger på ethvert givet tidspunkt. Hvis du bryder vilkårene, vil dit affiliateprogram blive afsluttet.';
  }

  @override
  String affiliate250Sbterms250Sbtext57Sbagoradesk(Object appName) {
    return '• Du kan linke til en hvilken som helst individuel side, f.eks. en liste over lande eller betalingsmetode, eller noget andet på $appName. <br/>• Du vil tjene cryptocurrency fra de brugere, der ankommer til webstedet gennem dit affiliate link register og foretager handler. <br/>• Udbetalinger vil blive foretaget dagligt til din $appName-pung i de relevante kryptovalutaer. <br/>• Provision vil blive betalt i et år fra brugerens registrering. Provision er baseret på den indkomst, den nye bruger bringer for $appName (handelsgebyrer). <br/>• Ethvert ulovligt spil, såsom vildledende reklame, er forbudt. <br/>• Spamming er forbudt. Spamming omfatter afsendelse af afmeldte private eller offentlige beskeder på fora/reddit, afmeldt massemail osv. <br/>• Tilføjelse af skjulte iframes på et websted for at fange affiliates er forbudt. Kun tilknyttede iframes eller direkte links til websiden er tilladt. <br/>• $appName har ret til at deaktivere enhver tilknyttet bruger på ethvert givet tidspunkt. Hvis du bryder vilkårene, vil dit affiliateprogram blive afsluttet.';
  }

  @override
  String get affiliate250Sbterms250Sbtitle => 'Vilkår affiliate programmet';

  @override
  String get affiliate250Sbtitle => 'tilknyttede programmer';

  @override
  String affiliate250Sbusers250Sbtext(Object number) {
    return 'Du er i øjeblikket registreret som en affiliate for $number brugere og vil tjene kommission fra alle handler udført af disse.';
  }

  @override
  String get affiliate250Sbusers250Sbtitle => 'Brugere';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount250Sbor => 'eller';

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbads250Sball => 'VIS ALLE ANNONCER';

  @override
  String agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbads250Sbcoin(Object assetSymbol) {
    return '$assetSymbol ANNONCER KUN';
  }

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sball => 'VIS ALLE';

  @override
  String agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbcoin(Object assetSymbol) {
    return 'KUN $assetSymbol';
  }

  @override
  String get agoradesk250Sbasset250Sblabel => 'Kryptovaluta aktiver';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbbuy => 'købe';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbbuyer => 'køber';

  @override
  String agoradesk250Sbguide250Sbad8722Sbpage250Sbgeneral(Object buyOrSellButtonName) {
    return 'Når du har trykket på knappen \'$buyOrSellButtonName\', vil du se flere oplysninger om annoncen, inklusive handelsbetingelserne. Læs dem igennem, inden du indsender handelsanmodningen, hvis du ikke er enig med dem, kan du gå tilbage til forrige side og vælge en anden annonce.';
  }

  @override
  String agoradesk250Sbguide250Sbad8722Sbpage250Sbgeneral250Sbhow8722Sbto8722Sbstart(Object asset, Object buyOrSell) {
    return 'For at starte handlen skal du indtaste hvor meget $asset du vil $buyOrSell og klikke på knappen \'Send handelsanmodning\' for at starte handlen.';
  }

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbsell => 'sælg';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbseller => 'sælger';

  @override
  String get agoradesk250Sbguide250Sbbtc8722Sbas8722Sban8722Sbexample => 'Til formålet med denne vejledning vil vi bruge BTC som en basisvaluta, men de samme regler gælder for XMR.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sball8722Sbmethods8722Sbbuyer => 'Hvis du er i tvivl om, hvordan du vil betale, skal du vælge \'Alle onlinetilbud\' som din betalingsmetode.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sball8722Sbmethods8722Sbseller => 'Hvis du er usikker på, hvordan du ønsker at blive betalt, skal du vælge \'Alle onlinetilbud\' som din betalingsmetode.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbbuy8722Sbtab8722Sbname => 'Købe';

  @override
  String agoradesk250Sbguide250Sbsearch250Sbchoose8722Sbad8722Sbtype(Object buyOrSellTabName) {
    return 'I venstre kolonne skal du derefter vælge fanen \'$buyOrSellTabName\'. Hvis du ønsker at ændre land, valuta, betalingsmetode eller angive det nødvendige beløb, skal du klikke på knappen \'Vis søgemenu\', vælge de ønskede parametre og trykke på søgeknappen.';
  }

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbchoose8722Sbasset => 'Vælg derefter den kryptovaluta, du vil handle, ved at trykke på den tilsvarende fane i rækken over annoncetabellen. Til dette eksempel vælger vi BTC.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbmain8722Sbpage => 'Gå til den hoved siden.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbsearch8722Sbresults => 'Den site vil list handlende tilgængelig i din region.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbsell8722Sbtab8722Sbname => 'Sælg';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbbuy => 'Købe';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbcoins => 'Handelsmønter';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbsell => 'Sælg';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbitm8722Sbotm8722Sbseparator250Sbcurrent8722Sbmarket8722Sbprice => 'Markedspris';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbload8722Sbmor250Sbbutton => 'Læs mere...';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbload8722Sbmore250Sbloading => 'Vent venligst';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbcta => 'Tegn op for gratis til begynde handel med Bitcoin nu';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbdisputes250Sbcontent => 'Vores voldgiftsstandarder er meget høje, da<strong> vi ikke accepterer screenshots eller andre let forfalskelige dokumenter som bevis i tvister</strong>. På grund af dette er vi i stand til at afskrække en stor mængde svindlere fra at forsøge at snyde på vores platform. Vi reagerer hurtigt på brugerrapporter, og vi udsender advarsler i regioner, hvor der er pludselige stigninger i svindleraktivitet.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbdisputes250Sbtitle => 'Forebyggelse af svindel';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb0 => 'Ingen KYC/AML eller verifikation';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb1 => 'Enhver valuta, enhver betaling metode, hvor som helst';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb10(Object nojs) {
    return '$nojs (indlæses som standard ved adgang fra Tor eller I2P)';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb108722Sb1 => 'Ingen-JavaScript version af den stedet';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb11 => 'Fuldt funktionelt når Google er blokeret';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb12(Object affiliate) {
    return '$affiliate - tjene kommission for inviterende handel brugere';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb128722Sb1 => 'Affiliate program';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb13 => 'Flersproget: Vi understøtter engelsk, russisk, kinesisk (både forenklet og traditionelt), italiensk, portugisisk og spansk';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb14(Object telegram) {
    return 'Mobilnotifikationer gennem $telegram, så du ikke behøver at installere endnu en app på din telefon bare for at få push-notifikationer om dine handler (LocalBitcoins implementerede denne funktion efter os)';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb15 => 'Smuk annoncer gennem den brug af Markdown';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb16 => '2FA (med TOTP apps som Google Authenticator eller andOTP)';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb17 => 'Hæv andre valutaer andet end BTC ';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb18 => 'Kompliceret prissætning mekanismer gennem den brug af pris formler';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb19 => 'og mere...';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb2 => 'Online Bitcoin handel';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb20(Object api) {
    return 'Fuldt funktionel $api modelleret efter LocalBitcoins API for nem overgang';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb208722Sb1 => 'API';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb3 => 'Offline kontanter ansigt-til-ansigt Bitcoin handel';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb4 => 'Fuld beskyttelse af voldgiftsobligationer på alle online handler';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb5 => 'Ingen betaling gebyrer, rimelige tilbagetrækning gebyrer';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb6 => 'Hurtig og lydhør support';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb7 => 'Ingen email under tilmelding';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb8 => 'Løg portalen';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb9 => 'I2P portal';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures250Sbtitle => 'AgoraDesk\'s funktioner inkludere:';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfees250Sbcontent => '<i>I modsætning til</i> LocalBitcoins opkræver vi dog ikke ublu gebyrer, når du indbetaler eller hæver Bitcoins til/fra vores voldgiftsobligationspung. Der er <strong>ingen indbetalingsgebyr, og udbetalingsgebyret er meget tæt på det gebyr, du ville betale ved en normal transaktion</strong>. Overførsler til andre AgoraDesk-brugeres tegnebøger medfører ingen gebyrer overhovedet.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfees250Sbtitle => 'Fair gebyrer';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbhtml8722Sbdescription => 'Leder du efter en LocalBitcoins-analog til at handle Bitcoins peer-to-peer uden KYC/AML eller verifikation? AgoraDesk er en ny P2P-platform til handel med Bitcoin, der blev skabt af teamet bag LocalMonero, Moneros ækvivalent til LocalBitcoins. Vi tilbyder den samme hurtige og nemme Bitcoin-handelsoplevelse, som LocalBitcoins plejede at levere, og mere.';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbintroduction(Object lbc, Object lm) {
    return 'Leder du efter en $lbc-analog til at handle Bitcoins peer-to-peer uden KYC/AML eller verifikation? AgoraDesk er en ny P2P-platform til handel med Bitcoin, der blev skabt af holdet bag $lm, Moneros ækvivalent til LocalBitcoins.';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbno8722Sbkyc250Sbcontent => 'AgoraDesk er forpligtet til at bevare den enkelhed og ligefremhed, der gjorde de originale LocalBitcoins så populære. <strong> Vi anvender ikke KYC/AML, og vi har heller aldrig planer om at gøre det</strong>. Vi er overbevist om, at selve konceptet KYC/AML er fuldstændig modsat selve ideen om en peer-to-peer håndkøbsudveksling som vores egen, og indtil der ikke er flere lovlige måder på <i>planeten Jorden </i> For at undgå at implementere KYC/AML vil vi gøre alt, hvad vi lovligt kan for at give dig en problemfri oplevelse.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbno8722Sbkyc250Sbtitle => 'Ingen KYC/AML';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbnojs250Sbcontent => ' Da AgoraDesk er lavet af et team med en baggrund i det privatlivsorienterede Monero-fællesskab, arver AgoraDesk den samme privatlivsorienterede tilbøjelighed, som LocalMonero har. En bruger, der fuldstændigt blokerer Google-tjenester, vil være i stand til at bruge vores platform uden problemer. <strong> Vores platform er endda fuldt funktionel uden JavaScript</strong>, hvilket sikrer et sikkerheds- og privatlivsniveau, som <i>aldrig</i> vil kunne opnås på andre platforme, der kræver JavaScript for at fungere.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbnojs250Sbtitle => 'Virker uden JavaScript';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent(Object torLink, Object advancedRouting, Object i2pLink, Object dontAskEmail) {
    return 'Vores websted er let tilgængeligt via vores $torLink (som er indstillet til maksimal ydeevne for din komfort gennem vores brug af $advancedRouting) og endda gennem en $i2pLink. Dette sikrer ikke kun, at du vil være i stand til at skjule din sande IP for os (som vi alligevel aldrig forbinder med din konto), men at hvis vores normale domæne af en eller anden grund bliver utilgængeligt for dig, vil der være andre måder for dig at få adgang til. vores service. Vi værdsætter dit privatliv så højt, $dontAskEmail.';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbadvanced8722Sbrouting => 'avancerede onion routing funktioner';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbi2p8722Sblink => 'I2P portal';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbno8722Sbemail => 'vi kræver ikke engang, at du angiver en e-mail, når du tilmelder dig';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbtor8722Sblink => 'Tor portal';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbtitle => 'Privatlivscentreret, censur-resistent';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsubtitle => 'Vi tilbyder den samme hurtige og nemme Bitcoin-handelsoplevelse, som LocalBitcoins plejede at levere, og mere.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsupport250Sbcontent => 'Vores supportteam er hurtige, lydhøre og altid ivrige efter at behage. <strong> Vi har aldrig haft en supportbillet, der ikke blev besvaret inden for 24 timer</strong>. Vi er altid let tilgængelige via sociale medier, vi lytter opmærksomt til din kritik og implementerer altid gode brugerforslag på rekordtid.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsupport250Sbtitle => 'Stellar støtte';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtitle => 'LocalBitcoins alternativ';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrading250Sbcontent => 'Ligesom LocalBitcoins understøtter vi <strong>enhver betalingsmetode, enhver valuta, hvor som helst</strong>. Vi fjerner ikke betalingsmetoder, og <i>i modsætning til</i> LocalBitcoins <strong>understøtter vi fuldt ud ansigt-til-ansigt kontanthandler</strong>. Alle vores handler er beskyttet af voldgiftsgaranti. Takket være det faktum, at vi kræver, at midler holdes i voldgiftsgaranti, før en handel kan starte, sikrer vi en smidig og hurtig oplevelse for køberen, hvilket er afgørende for platformens popularitet og gentagne kunder for sælgerne.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrading250Sbtitle => 'Sikker og smidig handel';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrust250Sbcontent => 'LocalMonero har fungeret i over to år, overlevet det store kryptovalutamarkedskrash i 2018 og blev gennem sin <strong>samfundsorienterede flittige service</strong> et af de mest <strong>betroede</strong> navne i <i >ekstremt skeptisk</i> Monero-fællesskab.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrust250Sbtitle => 'Tillid ved den samfund';

  @override
  String get agoradesk250Sbleft8722Sbmenu250Sbtrade => 'Handel';

  @override
  String get agoradesk250Sblink8722Sbfrom8722Sblocalmonero => 'Handel BTC';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sblocal8722Sbbuy => 'Køb mønter for kontanter (lokalt)';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sblocal8722Sbsell => 'Sælg mønter for kontanter (lokalt)';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sbonline8722Sbbuy => 'Køb mønter online';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sbonline8722Sbsell => 'Sælg mønter online';

  @override
  String agoradesk250Sbstart250Sbcoins(Object appName) {
    return '$appName mønter handel guides';
  }

  @override
  String get agoradesk250Sbtrade250Sbaction250Sberror8722Sbdialog250Sbcontent => 'Din handling har forårsaget en fejl, genindlæs venligst siden.';

  @override
  String agoradesk250Sbtrade250Sboption250Sbcall250Sbseller250Sbconfirm8722Sbpayment8722Sband8722Sbrelease(Object date) {
    return 'Køberen har markeret betalingen som gennemført på $date. Sørg for, at du har modtaget pengene, og afslut handlen.';
  }

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbbuyer250Sbtitle => 'Betal den sælger';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbseller250Sbtitle => 'Venter for den køber til betaler';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbsix250Sbseller250Sbtitle => 'Bekræft betaling';

  @override
  String get agoradesk250Sbtrade250Sboption250Sblast8722Sbstep250Sbtitle => 'Handel afsluttet';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbpayer8722Sbcancel8722Sbnotice => 'Har du lavet en fejl eller vil du prøve en anden forhandler? Hvis du allerede har overført midlerne og ønsker at annullere nu, skal du selv forhandle tilbagebetalingen af din betaling med din handelspartner. <strong> Annuller aldrig, medmindre du er sikker på, at du har modtaget dine penge tilbage. </strong>';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbpayment8722Sbreceiver8722Sbcancel8722Sbnotice => 'Afslut aldrig en handel, før du er 100% sikker på, at du har modtaget pengene. Svindlere vil forsøge at <strong>narre dig til at afslutte tidligt</strong>.';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexercised250Sbcontent8722Sbbuyer => 'køber';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexercised250Sbcontent8722Sbseller => 'sælger';

  @override
  String agoradesk250Sbwallet250Sbbtc250Sbsingle8722Sbuse8722Sbnotice(Object assetName) {
    return 'Denne adresse ændres automatisk, når den er brugt. På trods af dette, hvis du sender din $assetName til en brugt indbetalingsadresse, vil den blive krediteret din konto. Vi viser ikke brugte indbetalingsadresser af hensyn til privatlivets fred. Du må kun sende mønter til denne adresse fra en tegnebog, der er personligt kontrolleret af dig.';
  }

  @override
  String get and => 'og';

  @override
  String get api8722Sbdocs250Sblabel => 'API-dokumenter';

  @override
  String get api250Sbvalidation8722Sberror250Sbaddress => 'Ugyldig adresse!';

  @override
  String get appbar8722Sbbtn250Sblogin => 'Log på';

  @override
  String get appbar8722Sbbtn250Sbsignup => 'Tilmeld dig gratis';

  @override
  String get article250Sblast8722Sbupdated => 'Sidst opdateret';

  @override
  String get article250Sbpublished => 'Udgivet';

  @override
  String get as8722Sbseen8722Sbon => 'I Seen on:';

  @override
  String get asset8722Sbprops250Sbname250Sbasset => 'mønt';

  @override
  String get asset8722Sbprops250Sbname250Sbbtc => 'Bitcoin';

  @override
  String get asset8722Sbprops250Sbname250Sbxmr => 'Monero';

  @override
  String breadcrumbs250Sblocal8722Sbbuy(Object asset, Object currencyCode) {
    return 'Sælg $asset for $currencyCode';
  }

  @override
  String breadcrumbs250Sblocal8722Sbsell(Object asset, Object currencyCode) {
    return 'Køb $asset for $currencyCode';
  }

  @override
  String breadcrumbs250Sbonline8722Sbbuy(Object asset, Object currencyCode) {
    return 'Sælg $asset for $currencyCode';
  }

  @override
  String breadcrumbs250Sbonline8722Sbsell(Object asset, Object currencyCode) {
    return 'Køb $asset for $currencyCode';
  }

  @override
  String get button250Sbaccept => 'Accepter';

  @override
  String get buy8722Sbmonero8722Sbin8722Sbany8722Sbcountry => 'ethvert land';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbcurrently => 'for tiden';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbdescription => '<strong> Vælg et gebyrniveau, der skal bruges under handelsafviklingen. </strong> Værdierne vist her er de aktuelle kursestimater og kan afvige fra dem, der blev anvendt under handelsafregningen. Skulle handlebeløbet være for lavt til at afvikle handlen med det valgte gebyrniveau, vil et lavere gebyrniveau automatisk blive valgt under afviklingen.';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbtitle => 'Afvikling gebyr niveau';

  @override
  String get cancelled250Sbno8722Sbtrades => 'Du har ikke annulleret enhver handler endnu';

  @override
  String get cancelled250Sbtitle => 'din aflyst handler';

  @override
  String get captcha250Sbhelper8722Sbtext => 'Indtast den tekst på den billede ovenfor';

  @override
  String get chat250Sbattach => 'Vedhæft en fil';

  @override
  String get chat250Sbattachment => 'Vedhæftet fil';

  @override
  String get chat250Sbbtn => 'Send besked';

  @override
  String get chat250Sbcash8722Sbdeposit8722Sbseller8722Sbwarning => '<strong>Advarsel:</strong> Der har været tilfælde, hvor sælgere har fået en check indbetalt, som senere blev tilbageført. Sørg for at bekræfte (f.eks. ved at ringe til banken) enhver indbetaling, du får!';

  @override
  String get chat250Sbeu8722Sbfraud8722Sbwarning => 'Der ser ud til at være en bølge af svindel med bankkonti i vores europæiske region lige nu. <br /> Vi råder alle vores forhandlere i den europæiske region til at udvise ekstrem forsigtighed, når de handler med nye handelspartnere, såsom at bede om et fotografi af sig selv med et id og et stykke papir med handelsoplysninger (såsom handels-id, beløb) , brugernavn og dato). Husk, at svindlere kan være i besiddelse af lækkede eller stjålne KYC-dokumenter. <br />';

  @override
  String chat250Sbinput8722Sbtip(Object appName) {
    return '<strong>Enter</strong> for at starte en ny linje, <strong>Alt+Enter</strong> for at sende en besked. 65536 tegn maksimalt. $appName krypterer og gemmer chatbeskeder i 180 dage til tvistmægling.';
  }

  @override
  String chat250Sbinput8722Sbtip8722Sbshort(Object appName) {
    return '$appName krypterer og gemmer chatbeskeder i 180 dage til tvistmægling.';
  }

  @override
  String get chat250Sbinput8722Sbtitle => 'Skriv en meddelelse...';

  @override
  String get chat250Sbmitm8722Sbcryptocurency8722Sbwarning => 'Advarsel: Få kun sælgers adresse i denne handelschat eller fra betalingsoplysningersektionen på denne handelsside, og send ikke betalingstransaktions-id\'er uden for denne handelschat! Vi anbefaler også, at du beholder al kommunikation i denne handelschat.';

  @override
  String get chat250Sbmitm8722Sbwarning250Sb0 => '⚠️ PSA: der er en ny svindler aktiv, der fungerer som en mand i midten. Svindleren kontakter dig uden for platformen og udgiver sig for at være en sælger på platformen og tilbyder dig at købe XMR fra dem i bytte for BTC til en reduceret pris (betal f.eks. 8 XMR værdi af BTC for at købe 10 XMR). Samtidig åbner de en handel med sælgeren, som de udgiver sig for på platformen for det reducerede beløb.';

  @override
  String get chat250Sbmitm8722Sbwarning250Sb1 => '<p>Svindleren beder derefter køberen om at starte handlen for det fulde beløb og betale det reducerede beløb, samtidig med at han overvåger sælgers modtageadresse på blockchain og holder øje med den legitime købers transaktion med reduceret beløb. Svindleren tager derefter den lovlige købers txid og giver den til sælgeren som bevis for betaling. Sælgeren frigiver mønterne til svindleren, da de har to handler åbne, en for det fulde beløb fra den lovlige køber og en for det reducerede beløb fra svindleren, idet han tænker, at det var svindleren, der betalte, fordi beløbet matcher deres handelsbeløb. </p>\n\n<p> <strong> UDFØR IKKE HANDEL FRA PLATFORMEN. HVIS NOGEN NÆRMER DIG OFF-PLATFORMEN, ÅBN EN HANDEL MED DEM PÅ PLATFORMEN, OG VERIFIKER, AT DE ER, DER DE SIGER, DE ER, OG VEDLIGEHOLDELSE AF AL KOMMUNIKATION DER. </strong> </p>\n\n<p> <strong> SÆLGERE, DER ACCEPTERER BETALINGER PÅ GENNEMGÅENDE CRYPTO-KÆDER: SØRG FOR, AT DU GØR TILSTRÆKKELIG BETALINGSDIFFERENTIERING MELLEM DINE KLIENTER OG HANDEL FOR AT UNDGÅ AT BLIVE OFRE FOR DETTE. </strong> </p>\n\n<p> Brug altid forskellige adresser for hver handel på en offentligt søgbar krypto som BTC. </p>';

  @override
  String get chat250Sbno8722Sbmessages => 'Ingen meddelelser endnu';

  @override
  String chat250Sbsecurity8722Sbwarning(Object appName) {
    return 'Åbn ikke eksterne links, du modtager i chatten, og download ikke filer modtaget fra andre brugere eksternt. Det er bedst at bruge en separat browser til al din $appName-aktivitet.';
  }

  @override
  String get chat250Sbselect8722Sbfile => 'Vælg fil...';

  @override
  String get chat250Sbsend => 'Sende';

  @override
  String get chat250Sbshortcuts => 'Enter: ny linje, Alt+Enter: send';

  @override
  String chat250Sbtitle(Object user) {
    return 'Send besked til $user';
  }

  @override
  String get chat250Sbupload8722Sberror8722Sbdialog8722Sbtext => 'Vedhæftede filer skal være .jpg eller .png og maksimalt 5 MB.';

  @override
  String get chat250Sbupload8722Sberror8722Sbdialog8722Sbtitle => 'Fejl ved upload';

  @override
  String get chat250Sbupload8722Sbfile => 'Upload';

  @override
  String get chat250Sbupload8722Sbtip => 'Accepteret fil typer: .jpg, .png. 5MB maksimum.';

  @override
  String get chat250Sbzoom8722Sbtip => 'Tip: Tryk på beskeden tre gange for at zoome ind';

  @override
  String get completed250Sbno8722Sbtrades => 'Du har ikke afsluttet enhver handler endnu';

  @override
  String get completed250Sbtitle => 'Dine afsluttede handler';

  @override
  String contact250Sble(Object lawEnforcementInquiries) {
    return 'For lov håndhævelse forespørgsler, vær læs $lawEnforcementInquiries.';
  }

  @override
  String get contact250Sble250Sbpolicy8722Sblink => 'vores politik';

  @override
  String contact250Sbtext8722Sb0(Object openATicket, Object email) {
    return 'For at kontakte vores support kan du $openATicket eller sende en e-mail til $email';
  }

  @override
  String get contact250Sbtext8722Sb08722Sbopen8722Sba8722Sbticket => 'åbne en ticket';

  @override
  String contact250Sbtext8722Sb1(Object email) {
    return 'For forretninger, presse og andre forespørgsler kontakt os på $email';
  }

  @override
  String contact250Sbtext8722Sb2(Object appName, Object here) {
    return 'Du kan downloade $appName-logoet i høj kvalitet $here.';
  }

  @override
  String get contact250Sbtext8722Sb28722Sbhere => 'her';

  @override
  String get contact250Sbtitle => 'Kontakt os';

  @override
  String get coupons250Sbcode8722Sbinput250Sbplaceholder => 'Indtast i din kode her...';

  @override
  String get coupons250Sbcoupon250Sbbutton250Sblabel => 'Indløs';

  @override
  String coupons250Sbcoupon250Sbdescription(Object percent, Object assets, Object types) {
    return '$percent % gebyr rabat på $assets $types handler.';
  }

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_buy => 'lokalt køb';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_sell => 'lokalt sælg';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_buy => 'online køb';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_sell => 'online saelg';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbput_buy => 'put option køb';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbput_sell => 'put option saelg';

  @override
  String get coupons250Sbcoupon250Sbexpired => 'Udløbet';

  @override
  String get coupons250Sbcoupon250Sbexpires => 'Udløber';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbactive => 'Aktive kupon';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbexpired => 'Udløbet kupon';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbredeem => 'Indløs kupon';

  @override
  String get coupons250Sberror250Sb175 => 'Ugyldig kupon kode';

  @override
  String get coupons250Sberror250Sb176 => 'Kupon har allerede udløbet';

  @override
  String get coupons250Sberror250Sb177 => 'Denne kupon er udsolgt';

  @override
  String get coupons250Sberror250Sb179 => 'Ugyldig kupon kode';

  @override
  String get coupons250Sberror250Sb180 => 'Kupon har allerede udløbet';

  @override
  String get coupons250Sberror250Sb181 => 'Dette kupon kan kun være indløst under registrering';

  @override
  String get coupons250Sberror250Sb182 => 'Du har allerede indløst denne kupon';

  @override
  String get coupons250Sberror250Sb183 => 'Denne kupon er udsolgt';

  @override
  String get coupons250Sberror250Sb184 => 'Du kan kun have én aktiv kupon ad gangen';

  @override
  String get coupons250Sberror250Sbdialog250Sbtitle => 'forløsende kupon fejl';

  @override
  String coupons250Sberror250Sbgeneric(Object errorCode) {
    return 'Noget gik galt, da du indløste en kupon. Hvis det ikke virker rigtigt, bedes du kontakte supporten. Fejlkode: $errorCode.';
  }

  @override
  String get coupons250Sbshow8722Sbexpired8722Sbbtn250Sbhide => 'Skjul dine udløbet kupon';

  @override
  String get coupons250Sbshow8722Sbexpired8722Sbbtn250Sbshow => 'Vis dine udløbet kupon';

  @override
  String get coupons250Sbsignup250Sbshow8722Sbcoupon8722Sbinput8722Sbbtn => 'Jeg har en kupon kode';

  @override
  String get coupons250Sbsubtitle => 'Dine aktive og udløbne kuponer vil blive vist her. Hvis du har en kuponkode, kan du indløse den her.';

  @override
  String get coupons250Sbterms8722Sb0 => 'Du kan kun have én kupon aktiv ad gangen.';

  @override
  String get coupons250Sbterms8722Sb1 => 'Du kan ikke deaktivere en kupon efter indløsning det.';

  @override
  String get coupons250Sbterms8722Sb2 => 'Hver kupon er kun indløses en gang per konto.';

  @override
  String get coupons250Sbterms8722Sb3 => 'Gebyret tilbagebetales kun til den part, der oprindeligt betalte voldgiftsbeskyttelsesgebyret for handelen.';

  @override
  String get coupons250Sbterms8722Sb4 => 'Den gebyr rabatten vil ske når den handel lukker.';

  @override
  String get coupons250Sbterms8722Sb5 => 'Hvis du optjener affiliate-provision, vil dine samlede kuponrabatter for en given periode blive trukket fra din affiliate-indtjening for den samme givne periode. Hvis dit samlede rabatbeløb for en given periode er større end eller lig med affiliate-indtjeningen for den samme givne periode, vil du ikke modtage nogen affiliate-indtjening for den givne periode.';

  @override
  String coupons250Sbterms8722Sb6(Object appName) {
    return '$appName forbeholder sig retten til at deaktivere din kupon til enhver tid uden varsel eller kompensation.';
  }

  @override
  String get coupons250Sbterms250Sbtitle => 'Kuponer vilkår og betingelser';

  @override
  String get coupons250Sbtitle => 'Kuponer';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbbtn => 'Slet annonce';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbdialog8722Sbtext => 'Dette vil slette annoncen permanent. Overvej at skjule annoncen ved at sætte synlighed til falsk.';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbdialog8722Sbtitle => 'Bekræft sletning';

  @override
  String get dashboard250Sbad250Sbemail8722Sbverified => 'Dette annonce er for brugere med bekræftet email kun';

  @override
  String get dashboard250Sbad250Sbfor8722Sbtrusted => 'For betroede brugere kun';

  @override
  String get dashboard250Sbad250Sbmethod250Sbcash => 'Kontanter';

  @override
  String dashboard250Sbad250Sbprice8722Sbtype250Sbmarket8722Sbnegative(Object percent) {
    return 'Markedet $percent';
  }

  @override
  String dashboard250Sbad250Sbprice8722Sbtype250Sbmarket8722Sbpositive(Object percent) {
    return 'Markedet +$percent';
  }

  @override
  String get dashboard250Sbad250Sbtable8722Sbcreated8722Sbat => 'Oprettet';

  @override
  String get dashboard250Sbad250Sbtable8722Sbid => 'ID';

  @override
  String get dashboard250Sbad250Sbtable8722Sbmethod => 'Metode';

  @override
  String get dashboard250Sbad250Sbtable8722Sbprice => 'Pris';

  @override
  String get dashboard250Sbad250Sbtable8722Sbtype => 'Type';

  @override
  String get dashboard250Sbad250Sbtable8722Sbvisible => 'Synlige';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbdelete8722Sbwarning => 'Dette vil slette de valgte annoncer permanent. Overvej at skjule dem ved at sætte synlighed til false.';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbapply => 'Anvend til udvalgt';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbboolean250Sbfalse => 'Falske';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbboolean250Sbtrue => 'sandt';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sberror => 'Noget gik galt under opdateringen af flere annoncer. Nogle eller alle annoncerne er måske ikke blevet opdateret. Du har sandsynligvis valgt for mange annoncer på én gang. Opdater venligst siden og prøv igen.';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbany => 'Eventuelle annoncer';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbasset8722Sbbuys => 'Samme-aktiv køb announcer kun';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbcurrency => 'Same-valuta announcer kun';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsells => 'Sælg annoncer kun';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbsetting8722Sbselect250Sblabel => 'Vælge indstilling';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbtitle => 'bestyrer flere annoncer';

  @override
  String get dashboard250Sbads250Sbfilter250Sbapply8722Sbbtn => 'Anvend filtre';

  @override
  String get dashboard250Sbads250Sbfilter250Sbasset => 'Aktiv';

  @override
  String get dashboard250Sbads250Sbfilter250Sbdelete8722Sbselected => 'Slet valgt';

  @override
  String get dashboard250Sbads250Sbfilter250Sbno8722Sbads => 'nej annoncer her';

  @override
  String get dashboard250Sbads250Sbfilter250Sbreset8722Sbbtn => 'Nulstil filtre';

  @override
  String get dashboard250Sbads250Sbfilter250Sbsort => 'Sorter efter';

  @override
  String get dashboard250Sbads250Sbfilter250Sbtype => 'Type';

  @override
  String get dashboard250Sbads250Sbfilter250Sbvisibility => 'Synlighed';

  @override
  String get dashboard250Sbads250Sbload8722Sball => 'Læs alle annoncer';

  @override
  String get dashboard250Sbads250Sbshowing8722Sball => 'Visning alle annoncer';

  @override
  String get dashboard250Sbblocked => 'Blokeret';

  @override
  String get dashboard250Sbfilter250Sball => 'Alle';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbboth => 'Køb/Salg';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbbuying => 'At Købe';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbselling => 'At Sælg';

  @override
  String get dashboard250Sbfilter250Sbvisibility250Sbhidden => 'Skjult';

  @override
  String get dashboard250Sbfilter250Sbvisibility250Sbvisible => 'Synlige';

  @override
  String get dashboard250Sbopen8722Sbads8722Sbno8722Sbads => 'Du øjeblikket har ingen annoncer';

  @override
  String get dashboard250Sbopen8722Sbads8722Sbtitle => 'Din annoncer';

  @override
  String get dashboard250Sbopen8722Sbtrades8722Sbno8722Sbtrades => 'Du i øjeblikket har ingen åbne handler';

  @override
  String get dashboard250Sbopen8722Sbtrades8722Sbtitle => 'Dine åbne handler';

  @override
  String get dashboard250Sbpost8722Sbad8722Sbbtn => 'Opret ny annoncer';

  @override
  String get dashboard250Sbtitle => 'Dashboard';

  @override
  String get dashboard250Sbtrade250Sbcancelled8722Sbat => 'Aflyst på';

  @override
  String get dashboard250Sbtrade250Sbcompleted8722Sbat => 'Afsluttet på';

  @override
  String get dashboard250Sbtrade250Sbcreated8722Sbat => 'Skabelse tid';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbcancelled => 'Aflyst';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbcompleted => 'Afsluttet';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbdisputed => 'Omtvistet';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbfunded => 'Finansieret';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbnot8722Sbpaid => 'Venter til betaling';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbpaid => 'Betalt, venter til færdiggør';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbunfunded => 'Ufinansieret';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbamount8722Sbfiat58Sb => 'Beløb (valuta)';

  @override
  String dashboard250Sbtrade250Sbtable8722Sbamount8722Sbxmr58Sb(Object assetSymbol, Object asset) {
    return 'Beløb ($assetSymbol)';
  }

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbid58Sb => 'ID';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbmethod58Sb => 'Metode';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbpartner58Sb => 'Handels partner';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbstatus58Sb => 'Status';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbtype58Sb => 'Type';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbview8722Sbbtn58Sb => 'Udsigt';

  @override
  String get dashboard250Sbtrade250Sbuser8722Sbdeleted => '[slettet]';

  @override
  String get dashboard250Sbtrades250Sbfilter250Sbno8722Sbtrades => 'Nej handel her';

  @override
  String get dashboard250Sbtrades250Sbfilter250Sbrole => 'Jeg er...';

  @override
  String get dashboard250Sbtrusted => 'Betroet';

  @override
  String get dashboard250Sbtrusted8722Sbusers => 'Dine betroet/blokeret brugere';

  @override
  String get dashboard250Sbwarning250Sbno8722Sbbuyer8722Sbsettlement8722Sbaddress => 'NØDVENDIG HANDLING: En eller flere af dine købsannoncer har ikke en afregnings-wallet-adresse angivet. Giv det så hurtigt som muligt for at undgå at have disse annoncer skjult. Du kan bruge filtrene og masseannonceredigeringsfunktionen til at indstille den til alle relevante annoncer på én gang.';

  @override
  String get dashboards250Sbads250Sbfilter250Sbtitle => 'Filtrer annoncer';

  @override
  String get dashboards250Sbtrades250Sbfilter250Sbtitle => 'Filter handel';

  @override
  String get description => 'Få Monero. Hurtig, nemt og sikkert. Nær du.';

  @override
  String description250Sbaffiliate(Object appName) {
    return 'Du tjener 20 % af handelsgebyrer genereret af brugere, som du henviste til. Disse udbetalinger vil blive foretaget på daglig basis som Monero i din $appName-pung. Dine henviste brugere genererer provision for dig i en periode på 1 år fra deres registreringsdato.';
  }

  @override
  String description250Sbaffiliate57Sbagoradesk(Object appName) {
    return 'Du tjener 20 % af handelsgebyrer genereret af brugere, som du henviste til. Disse udbetalinger vil blive foretaget på daglig basis som relevante kryptovalutaer i din $appName-pung. Dine henviste brugere genererer provision for dig i en periode på 1 år fra deres registreringsdato.';
  }

  @override
  String description250Sbfaq(Object appName) {
    return 'Find svar på ofte stillede spørgsmål om Monero-handel og andre $appName-relaterede spørgsmål.';
  }

  @override
  String description250Sbfaq57Sbagoradesk(Object appName) {
    return 'Find svar på ofte stillede spørgsmål om handel med kryptovaluta og andre $appName-relaterede spørgsmål.';
  }

  @override
  String description250Sbfee(Object appName) {
    return 'Registrering, køb og salg af Monero er helt gratis. $appName-brugere, der opretter annoncer, bliver opkrævet et voldgiftsbeskyttelsesgebyr på 1 % for hver afsluttet handel.';
  }

  @override
  String description250Sbfee57Sbagoradesk(Object appName) {
    return 'Registrering, køb og salg af kryptovalutaer er helt gratis. $appName-brugere, der opretter annoncer, bliver opkrævet et voldgiftsbeskyttelsesgebyr på 1 % for hver afsluttet handel.';
  }

  @override
  String description250Sbguide250Sb2fa(Object appName) {
    return 'Denne vejledning hjælper dig med at konfigurere tofaktorgodkendelse for din $appName-konto.';
  }

  @override
  String get description250Sbguide250Sbbtc => 'Er de dage, hvor du kunne købe bitcoins med et kreditkort med det samme og uden bekræftelse bag os? Ikke helt. Her præsenterer vi dig for en nem, anonym, privat og hurtig måde at erhverve bitcoins med kontanter på kun få trin.';

  @override
  String description250Sbguide250Sbbuy(Object appName) {
    return 'Denne guide hjælper dig med at forstå, hvordan du køber Monero med populære online betalingsmetoder (såsom bankoverførsel, PayPal, kreditkort osv.). $appName er en sikker, hurtig og nem måde at købe Monero anonymt uden ID-bekræftelse. ';
  }

  @override
  String description250Sbguide250Sbbuy57Sbagoradesk(Object appName) {
    return 'Denne guide hjælper dig med at forstå, hvordan du køber kryptovaluta med populære online betalingsmetoder (såsom bankoverførsel, PayPal, kreditkort osv.). $appName er en sikker, hurtig og nem måde at købe kryptovaluta anonymt uden ID-bekræftelse. ';
  }

  @override
  String description250Sbguide250Sblocal(Object appName) {
    return 'Denne guide hjælper dig med at forstå, hvordan du anonymt køber eller sælger Monero for kontanter via lokalt møde. $appName er en sikker, hurtig og nem måde at handle XMR på uden ID-bekræftelse. ';
  }

  @override
  String description250Sbguide250Sblocal57Sbagoradesk(Object appName) {
    return 'Denne guide hjælper dig med at forstå, hvordan du anonymt køber eller sælger kryptovalutaer for kontanter via lokalt møde. Hos $appName kan du handle kryptovalutaer uden ID-bekræftelse. ';
  }

  @override
  String description250Sbguide250Sbsell(Object appName) {
    return 'Denne guide hjælper dig med at forstå, hvordan du sælger Monero med populære online betalingsmetoder (såsom bankoverførsel, PayPal, kreditkort osv.). $appName er en sikker, hurtig og nem måde at sælge Monero på uden ID-bekræftelse. ';
  }

  @override
  String description250Sbguide250Sbsell57Sbagoradesk(Object appName) {
    return 'Denne guide hjælper dig med at forstå, hvordan du sælger kryptovaluta med populære online betalingsmetoder (såsom bankoverførsel, PayPal, kreditkort osv.). $appName er en sikker, hurtig og nem måde at sælge kryptovaluta på uden ID-bekræftelse. ';
  }

  @override
  String description250Sbguide250Sbtelegram(Object appName) {
    return 'Denne vejledning hjælper dig med at konfigurere Telegram-meddelelser for $appName. ';
  }

  @override
  String description250Sbguide250Sbtrade(Object appName) {
    return 'Denne guide hjælper dig med at forstå det grundlæggende i handel med Monero på en P2P-børs $appName.';
  }

  @override
  String description250Sbguide250Sbtrade57Sbagoradesk(Object appName) {
    return 'Denne guide hjælper dig med at forstå det grundlæggende i handel med kryptovaluta på et P2P OTC-bord $appName.';
  }

  @override
  String description250Sbguide250Sbxmr(Object appName) {
    return 'Hvordan køber man Monero anonymt uden ID? $appName tilbyder en måde at købe XMR uden KYC-bekræftelse, så du kan beskytte dit privatliv!';
  }

  @override
  String get description250Sbhomepage => 'Køb og sælg Monero (XMR) online uden ID-bekræftelse - brug PayPal, kredit-/betalingskort eller bankoverførsel, gavekort, kontanter via post, Venmo, BTC eller enhver anden metode.';

  @override
  String get description250Sbhomepage57Sbagoradesk => 'Køb og sælg Bitcoin online uden ID-bekræftelse - brug PayPal, kredit-/betalingskort eller bankoverførsel, gavekort, kontanter via post, Venmo eller enhver anden metode.';

  @override
  String description250Sblogin(Object appName) {
    return 'Logind til din $appName konto til begynde at handle nu.';
  }

  @override
  String get description250Sbnew => 'Opret en ny annonce for at købe eller sælge Monero lokalt for kontanter eller online.';

  @override
  String get description250Sbnew57Sbagoradesk => 'Opret en ny annonce for at købe eller sælge kryptovaluta.';

  @override
  String description250Sbsignup(Object appName) {
    return 'Opret en $appName-konto - det er helt gratis - og begynd at handle Monero!';
  }

  @override
  String description250Sbsignup57Sbagoradesk(Object appName) {
    return 'Opret en $appName-konto - det er helt gratis - og begynd at handle med kryptovalutaer!';
  }

  @override
  String description250Sbstart(Object appName) {
    return '$appName guider til at hjælpe dig med at forstå grundlæggende og avancerede principper for køb eller salg af Monero.';
  }

  @override
  String description250Sbstart57Sbagoradesk(Object appName) {
    return '$appName guider til at hjælpe dig med at forstå grundlæggende og avancerede principper for køb eller salg af Bitcoin og Monero.';
  }

  @override
  String description250Sbstatistics(Object appName) {
    return 'Få den gennemsnitlige $appName-pris baseret på alle handler inden for de seneste 1, 6, 12 eller 24 timer.';
  }

  @override
  String description250Sbuser(Object user, Object appName) {
    return '$user\'s $appName profil.';
  }

  @override
  String description250Sbuser8722Sbads(Object user, Object appName) {
    return '$user\'s $appName annoncer';
  }

  @override
  String get distance250Sbkilometers => 'km';

  @override
  String get distance250Sbmeters => 'm';

  @override
  String get document8722Sbtitle250Sb404 => 'Side ikke fundet';

  @override
  String get document8722Sbtitle250Sbabout => 'Om os';

  @override
  String get document8722Sbtitle250Sbad8722Sbdeleted => 'Slettet';

  @override
  String get document8722Sbtitle250Sbaffiliate => 'Affiliate program';

  @override
  String get document8722Sbtitle250Sbcancelled => 'Aflyst handler';

  @override
  String get document8722Sbtitle250Sbcompleted => 'Afsluttet handler';

  @override
  String get document8722Sbtitle250Sbcontact => 'Kontakt os';

  @override
  String get document8722Sbtitle250Sbdashboard => 'Dashboard';

  @override
  String get document8722Sbtitle250Sbedit => 'Rediger en annonce';

  @override
  String get document8722Sbtitle250Sberror => 'Fejl';

  @override
  String get document8722Sbtitle250Sbfaq => 'FAQ';

  @override
  String get document8722Sbtitle250Sbfee => 'Gebyrer';

  @override
  String document8722Sbtitle250Sbfeedback(Object user) {
    return '${user}s feedback';
  }

  @override
  String get document8722Sbtitle250Sbguide250Sb2fa => 'Hvordan til aktivere 2FA';

  @override
  String document8722Sbtitle250Sbguide250Sbbtc(Object year) {
    return 'Sådan køber du bitcoins anonymt (uden id) guide - den mest private måde i $year';
  }

  @override
  String get document8722Sbtitle250Sbguide250Sbbuy => 'Hvordan til køb Monero';

  @override
  String get document8722Sbtitle250Sbguide250Sbbuy57Sbagoradesk => 'Hvordan til køb kryptovaluta';

  @override
  String get document8722Sbtitle250Sbguide250Sbsell => 'Hvordan til sælge Monero';

  @override
  String get document8722Sbtitle250Sbguide250Sbsell57Sbagoradesk => 'Hvordan til sælge kryptovaluta';

  @override
  String document8722Sbtitle250Sbguide250Sbxmr(Object year) {
    return 'Sådan køber du Monero (XMR) anonymt (uden id) guide - den mest private måde i $year';
  }

  @override
  String get document8722Sbtitle250Sbindex => 'Køb eller Sælg Monero Anonymt, Hurtigt og Nemt';

  @override
  String get document8722Sbtitle250Sbindex57Sbagoradesk => 'Køb eller Sælg Bitcoins Anonymt, Hurtig og Nemt';

  @override
  String get document8722Sbtitle250Sblogin => 'Log på';

  @override
  String get document8722Sbtitle250Sbpost8722Sbad => 'Indlæg en annonce';

  @override
  String get document8722Sbtitle250Sbreset8722Sbpassword => 'Nulstil adgangskode';

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbcountry(Object assetName, Object country) {
    return 'Køb $assetName i $country';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbcountry8722Sbmethod(Object assetName, Object country, Object method) {
    return 'Køb $assetName i $country med $method';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbcurrency(Object assetName, Object currency) {
    return 'Køb $assetName for $currency';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbmethod(Object assetName, Object method) {
    return 'Køb $assetName med $method';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell(Object assetName, Object country) {
    return 'Sælg $assetName i $country';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbcountry(Object assetName, Object country) {
    return 'Sælg $assetName i $country';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbcountry8722Sbmethod(Object assetName, Object country, Object method) {
    return 'Sælg $assetName i $country med $method';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbcurrency(Object assetName, Object currency) {
    return 'Sælg $assetName for $currency';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbmethod(Object assetName, Object method) {
    return 'Sælg $assetName med $method';
  }

  @override
  String get document8722Sbtitle250Sbsettings => 'Indstillinger';

  @override
  String get document8722Sbtitle250Sbsignup => 'Tilmeld dig';

  @override
  String get document8722Sbtitle250Sbsignup8722Sbsuccess => 'Tilmeld succes';

  @override
  String document8722Sbtitle250Sbstart(Object appName) {
    return '$appName guider: hvordan til køb eller sælg Monero';
  }

  @override
  String document8722Sbtitle250Sbstart57Sbagoradesk(Object appName) {
    return '$appName guider: hvordan til køb eller sælg kryptovalutaer';
  }

  @override
  String document8722Sbtitle250Sbtrade(Object id, Object assetName) {
    return 'Handel $id';
  }

  @override
  String document8722Sbtitle250Sbuser8722Sbads(Object user) {
    return '$user\'s annoncer';
  }

  @override
  String get document8722Sbtitle250Sbverify8722Sbemail => 'Bekræft e-mail';

  @override
  String get document8722Sbtitle250Sbwallet => 'Pung';

  @override
  String get done => 'Faerdig';

  @override
  String get dropdown250Sbany8722Sbcountry => 'enhver';

  @override
  String get dropdown250Sbany8722Sbcurrency => 'enhver';

  @override
  String get edit8722Sbad250Sbcancel8722Sbbtn => 'Afbryd ændringer';

  @override
  String get edit8722Sbad250Sbcurrent8722Sbprice => 'Nuværende annonce pris: ';

  @override
  String get edit8722Sbad250Sbdelete8722Sbbtn => 'Slet annonce';

  @override
  String get edit8722Sbad250Sbdelete8722Sbdialog250Sbtext => 'Dette vil slette annoncen permanent. Overvej at skjule annoncen ved at indstille synlighed til falsk.';

  @override
  String get edit8722Sbad250Sbdelete8722Sbdialog250Sbtitle => 'Bekræft annonce sletning';

  @override
  String get edit8722Sbad250Sbsave8722Sbbtn => 'Gemme ændringer';

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto(Object adType, Object createdAt, Object timeOfCreation, Object createANewAd) {
    return 'Denne annonce er til $adType $createdAt $timeOfCreation. For at ændre annoncetype skal du $createANewAd';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sblocal8722Sbbuy(Object assetName) {
    return 'køb $assetName for kontanter (lokalt)';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sblocal8722Sbsell(Object assetName) {
    return 'sælg $assetName for kontanter (lokalt)';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbonline8722Sbbuy(Object assetName) {
    return 'køb $assetName online';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbonline8722Sbsell(Object assetName) {
    return 'sælg $assetName online';
  }

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbcreate8722Sbnew => 'oprette en ny annonce';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbcreated8722Sbat => 'oprettet på';

  @override
  String get edit8722Sbad250Sbtitle => 'Rediger en annonce';

  @override
  String get edit8722Sbad250Sbupdated8722Sbprice => 'Opdateret annonce pris: ';

  @override
  String get edit8722Sbad250Sbvisible => 'Synlig';

  @override
  String get edit8722Sbad250Sbwarning250Sbno8722Sbbuyer8722Sbsettlement8722Sbaddress => 'NØDVENDIG HANDLING: Denne annonce har ikke angivet en afregnings-wallet-adresse. Giv det så hurtigt som muligt for at undgå at have annoncen skjult.';

  @override
  String get edit250Sberror250Sbinvalid8722Sbsettlement8722Sbaddress => 'Vær indtast en gyldig forlig tegnebog adresse';

  @override
  String get error => 'Fejl';

  @override
  String get error8722Sbpage => 'Ups! Noget gik galt. Prøv venligst igen snart. Klik hvor som helst på siden for at genindlæse.';

  @override
  String error8722Sbpage250Sbsubtext(Object openATicket) {
    return 'Hvis det ikke hjælper, kan du prøve at rydde dine cookies eller bruge en anden browser. Hvis det heller ikke hjælper, venligst $openATicket';
  }

  @override
  String get error8722Sbpage250Sbsubtext250Sbticket => 'åbne en støtte billet.';

  @override
  String get error250Sbcaptcha => 'Captcha mislykket, vær prøv igen';

  @override
  String get error250Sbedit250Sb244 => 'Forudsat forlig tegnebog adresse er ugyldig';

  @override
  String error250Sbedit250Sb245(Object appName, Object asset) {
    return 'Intern $appName-adresse kan ikke bruges til handelsafregning. Indtast en ekstern, ikke-$appName $asset-adresse for at fortsætte.';
  }

  @override
  String error250Sbedit250Sb245250Sbnojs(Object appName) {
    return 'Praktikant $appName-adresse kan ikke bruges til handelsafregning. Indtast en ekstern, ikke-$appName adresse for at fortsætte.';
  }

  @override
  String get error250Sbedit250Sb249 => 'Du skal angive en afregnings-wallet-adresse for at fortsætte.';

  @override
  String get error250Sbpost8722Sbad250Sb107 => 'Kan ikke spor likviditet uden indstilling maksimum beløb';

  @override
  String get error250Sbpost8722Sbad250Sb108 => 'Minimum transaktionsbeløb kan ikke være lig med eller større end maksimum transaktionsbeløb';

  @override
  String get error250Sbpost8722Sbad250Sb114 => 'Betaling vindue har til være 15-90 minutter';

  @override
  String error250Sbpost8722Sbad250Sb132(Object maximumNumberOfAds) {
    return 'Der kan ikke oprettes mere end $maximumNumberOfAds annoncer. Slet venligst en af dine gamle annoncer for at oprette denne.';
  }

  @override
  String get error250Sbpost8722Sbad250Sb142 => 'Kan ikke indstille en fiat-grænse, der er mindre end minimumsbeløbet.';

  @override
  String get error250Sbpost8722Sbad250Sb143 => 'Kan ikke indstille en fiat-grænse, der er mere end det maksimale beløb.';

  @override
  String get error250Sbpost8722Sbad250Sb173 => 'Din annonces valuta må ikke være den samme som din annonces aktiv';

  @override
  String get error250Sbpost8722Sbad250Sb80 => 'Breddegrad eller længdegrad var ikke sat';

  @override
  String get error250Sbpost8722Sbad250Sb81 => 'Pris værdi var ikke ordentligt sæt';

  @override
  String get error250Sbpost8722Sbad250Sb86 => 'Ugyldige kombinationer af land, betaling metode og valuta';

  @override
  String get error250Sbpost8722Sbad250Sb87 => 'Denne betaling metode er ikke gyldig for valgt land';

  @override
  String get error250Sbpost8722Sbad250Sb88 => 'Dette valuta er ikke gyldig for den valgte betalingsmetode';

  @override
  String get error250Sbpost8722Sbad250Sb89 => 'Placering var ikke ordentligt sæt';

  @override
  String get error250Sbpost8722Sbad250Sbgeneric => 'Fejl i formularen! Tjek venligst din annonce igen.';

  @override
  String get error250Sbsettings250Sb220 => 'Engangs email adresser er ikke tilladt';

  @override
  String get error250Sbsignup250Sb219 => 'Engangs email adresser er ikke tilladt';

  @override
  String get error250Sbsignup250Sb47 => 'Bruger med det brugernavn allerede eksisterer.';

  @override
  String get error250Sbsignup250Sb48 => 'Bruger med det email allerede eksisterer';

  @override
  String error250Sbtrade8722Sbrequest250Sb100(Object minAssetAmount, Object assetSymbol) {
    return 'Kan ikke anmode om mindre end $minAssetAmount $assetSymbol til oprettelse af handel.';
  }

  @override
  String get error250Sbtrade8722Sbrequest250Sb101 => 'Det anmodede beløb er mindre end annoncens minimumstransaktionsbeløb';

  @override
  String get error250Sbtrade8722Sbrequest250Sb102 => 'Det anmodede beløb er mere end den erhvervsdrivende har til rådighed for denne annonce';

  @override
  String get error250Sbtrade8722Sbrequest250Sb103 => 'Denne forhandler handler ikke i øjeblikket. Tjek venligst andre annoncer, eller vend tilbage senere.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb105 => 'Denne forhandler har ikke nok saldo til at starte en handel for dette beløb.';

  @override
  String error250Sbtrade8722Sbrequest250Sb106(Object appName) {
    return 'Du har ikke nok saldo i din $appName-pung til at starte en handel!';
  }

  @override
  String get error250Sbtrade8722Sbrequest250Sb109 => 'Det anmodede beløb er mere end den erhvervsdrivende har til rådighed for denne annonce';

  @override
  String get error250Sbtrade8722Sbrequest250Sb110 => 'Denne forhandler kræver en højere feedbackscore for at handle, end du har i øjeblikket. Du kan øge din feedbackscore ved at gennemføre handler med handlende, der ikke har et sådant krav.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb111 => 'Det anmodede beløb er ikke et af det beløb, der accepteres af denne erhvervsdrivende';

  @override
  String get error250Sbtrade8722Sbrequest250Sb112 => 'Du kan ikke anmode om bytte for en annonce, du selv har lagt op';

  @override
  String get error250Sbtrade8722Sbrequest250Sb141 => 'Kan ikke oprette en handel for et beløb, der er mindre end det tilladte minimumsbeløb';

  @override
  String get error250Sbtrade8722Sbrequest250Sb150 => 'Du kan ikke starte en handel, fordi denne erhvervsdrivende har blokeret dig. Prøv at søge efter andre forhandlere.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb151 => 'Denne annonce er kun for brugere, som annonceplakaten har tillid til. Prøv at søge efter andre annoncer.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb173 => 'Du er ikke tilladt til åben mere handler';

  @override
  String get error250Sbtrade8722Sbrequest250Sb218 => 'Denne annonce er kun for brugere med bekræftet e-mail. Gå til dine kontoindstillinger, indstil din e-mail (hvis du ikke allerede har gjort det), og bekræft den.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb232 => 'Denne bruger er i øjeblikket forbudt at handle på grund af en begrænsning på deres konto';

  @override
  String get error250Sbtrade8722Sbrequest250Sb237 => 'Denne bruger ikke eksistere';

  @override
  String get error250Sbtrade8722Sbrequest250Sb240 => 'Forudsat forlig tegnebog adresse er ugyldig';

  @override
  String error250Sbtrade8722Sbrequest250Sb241(Object appName, Object asset) {
    return 'Intern $appName-adresse kan ikke bruges til handelsafregning. Indtast en ekstern, ikke-$appName $asset-adresse for at fortsætte.';
  }

  @override
  String get error250Sbtrade8722Sbrequest250Sb246 => 'Kan ikke åbne en handel: denne forhandler har endnu ikke angivet en afregningsadresse for denne annonce. Kontakt sælgeren, hvis du kan, eller prøv igen senere, eller søg efter et andet tilbud.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb99 => 'Denne erhvervsdrivende kræver et lavere transaktionsbeløb for den første handel med ham. Tjek venligst handelsoplysningerne nedenfor.';

  @override
  String get error250Sbvalidation250Sbreputation8722Sbimport8722Sbplatform => 'Vælg venligst en af de gyldige platforme: localbitcoins eller paxful';

  @override
  String get error250Sbwithdraw250Sb170 => 'Beløb, der er blevet anmodet om at hæve, er mindre end det mindst mulige beløb';

  @override
  String get error250Sbwithdraw250Sb254 => 'Du har allerede sendt dette beløb til denne adresse inden for de sidste 10 minutter. Tjek dine transaktioner, og hvis dette ikke var en fejl, så prøv at gentage tilbagetrækningen senere.';

  @override
  String get error250Sbwithdraw250Sb7338Sb140 => 'Forkert kodeord/en tid kodeord';

  @override
  String get error250Sbwithdraw250Sb7438Sb77 => 'Utilstrækkelige midler';

  @override
  String error250Sbwithdraw250Sb75(Object appName) {
    return 'Den her adresse ikke findes i den $appName-database';
  }

  @override
  String get error250Sbwithdraw250Sb76 => 'Forsøg på at trække voldgiftsgaranti til samme adresse som den konto, der anmoder om tilbagetrækningen';

  @override
  String get error250Sbwithdraw250Sbclosed8722Sbconnection => 'Noget gik galt med anmodningen, men transaktionen er muligvis allerede sendt. Genindlæs siden, tjek om transaktionen er blevet sendt og gentag den om nødvendigt. Kontakt vores support, hvis fejlen fortsætter.';

  @override
  String error250Sbwithdraw250Sbgeneric(Object assetName) {
    return 'Noget gik galt. Tjek venligst den modtagende $assetName-adresse.';
  }

  @override
  String get faq8722Sbquestion8722Sb31 => 'Hvad skal jeg vide om høj-risik betaling metoder?';

  @override
  String faq250Sbanswer8722Sb0(Object appName) {
    return '$appName er en peer-to-peer Monero handelsplatform. Vi er en markedsplads, hvor brugere kan købe og sælge Monero til og fra hinanden. Brugere, kaldet handlende, laver annoncer med den pris og den betalingsmetode, de ønsker at tilbyde. Du kan gennemse vores hjemmeside for handelsannoncer og søge efter en betalingsmetode, du foretrækker. Du vil finde forhandlere, der køber og sælger Monero online for mere end 60 forskellige betalingsmetoder. Hvis du er ny til $appName og ønsker at købe Monero, så tag et kig på vores købsvejledning for at lære, hvordan du køber Monero.';
  }

  @override
  String faq250Sbanswer8722Sb057Sbagoradesk(Object appName) {
    return '$appName er en peer-to-peer cryptocurrency OTC-desk. Vi er en markedsplads, hvor brugere kan købe og sælge kryptovalutaer til og fra hinanden. Brugere, kaldet handlende, laver annoncer med den pris og den betalingsmetode, de ønsker at tilbyde. Du kan gennemse vores hjemmeside for handelsannoncer og søge efter en betalingsmetode, du foretrækker. Du vil finde handlende, der køber og sælger kryptovalutaer online for mere end 60 forskellige betalingsmetoder. Hvis du er ny til $appName og ønsker at købe kryptovalutaer, så tag venligst et kig på vores guider.';
  }

  @override
  String faq250Sbanswer8722Sb1(Object buying, Object selling) {
    return 'Du kan tjekke vores $buying- og $selling-vejledninger for at komme i gang med handel med Monero.';
  }

  @override
  String get faq250Sbanswer8722Sb18722Sbbuying => 'at købe';

  @override
  String get faq250Sbanswer8722Sb18722Sbselling => 'at sælge';

  @override
  String faq250Sbanswer8722Sb157Sbagoradesk(Object buying, Object selling) {
    return 'Du kan tjekke vores $buying- og $selling-vejledninger for at komme i gang med handel med kryptovalutaer.';
  }

  @override
  String faq250Sbanswer8722Sb10(Object appName) {
    return 'Hvis du køber Monero ved hjælp af $appName, vil Monero blive sendt til din leverede Monero-afregningspung. Derfra kan du sende det, hvorhen du ønsker. Hvis du vil sælge Monero, skal du først indbetale XMR til din $appName Monero-pung.';
  }

  @override
  String get faq250Sbanswer8722Sb108722Sbwallet8722Sbpage => 'pung side';

  @override
  String faq250Sbanswer8722Sb1057Sbagoradesk(Object appName) {
    return 'Hvis du køber cryptocurrency ved hjælp af $appName, vil mønterne blive sendt til din leverede afregningspung. Derfra kan du sende det, hvorhen du ønsker. Hvis du vil sælge cryptocurrency, skal du først indbetale cryptocurrency til din relevante $appName-pung.';
  }

  @override
  String faq250Sbanswer8722Sb11(Object appName, Object walletPage) {
    return 'For at sælge Monero på $appName skal du først sende nogle Monero for voldgiftsgarantien til din $appName-pung. For at gøre det skal du have en $appName-konto, adgang til Monero i en anden Monero-pung, og du skal kende din $appName-modtageradresse. For at finde din $appName-modtageradresse skal du gå til $walletPage. Toppen af siden er opdelt i tre dele, så du både kan sende, modtage Monero og se dine transaktioner. På fanen \'Modtag\' finder du din modtageradresse. Når du kender din $appName-modtageadresse, kan du gå til din anden Monero-pung og bruge denne adresse til at sende Monero til din $appName-adresse.';
  }

  @override
  String faq250Sbanswer8722Sb1157Sbagoradesk(Object appName, Object walletPage) {
    return 'For at sælge kryptovalutaer på $appName skal du først sende nogle mønter til voldgiftsgarantien til din $appName-pung. For at gøre det skal du have en $appName-konto, adgang til mønter i en anden tegnebog, og du skal kende din $appName-modtageradresse. For at finde din $appName-modtageradresse skal du gå til $walletPage. Vælg den relevante kryptovaluta, toppen af tegnebogens side er opdelt i tre dele, så du både kan sende, modtage kryptovaluta og se dine transaktioner. På fanen \'Modtag\' finder du din modtageradresse. Når du kender din $appName-modtageadresse, kan du gå til din anden tegnebog og bruge denne adresse til at sende mønterne til din $appName-adresse.';
  }

  @override
  String faq250Sbanswer8722Sb12(Object appName) {
    return 'Transaktioner tager mellem 10-60 minutter, når du sender Monero til din $appName-pung, eller når du sender Monero ud fra din $appName-pung.';
  }

  @override
  String faq250Sbanswer8722Sb1257Sbagoradesk(Object appName) {
    return 'Transaktioner tager mellem 10-60 minutter, når du sender mønter til din $appName-pung, eller når du sender mønter ud fra din $appName-pung.';
  }

  @override
  String faq250Sbanswer8722Sb13(Object wallet) {
    return 'Monero-netværket kan opleve overbelastning, i dette tilfælde vil transaktioner tage meget længere tid at gennemføre. Monero-transaktioner skal bekræftes af Monero-netværket. Når en transaktion er foretaget, bliver den sendt til en transaktionspulje, hvorfra den samles i blokke, som Monero-minearbejdere bekræfter gennem minedrift. Blokke udvindes i gennemsnit hvert andet minut. Når transaktionen er inkluderet i en blok og er blevet mineret, er den blevet bekræftet én gang. Når bekræftelsesantallet af transaktionen når en vis grænse, i øjeblikket 10 bekræftelser, vises transaktionen i de modtagende tegnebøger. Du kan læse mere om bekræftelser på Monero wikipedia, og du kan se det aktuelle antal ubekræftede transaktioner på Monero-netværket i din $wallet.';
  }

  @override
  String get faq250Sbanswer8722Sb138722Sbwallet => 'tegnebog';

  @override
  String faq250Sbanswer8722Sb1357Sbagoradesk(Object wallet) {
    return 'Det relevante cryptocurrency-netværk kan opleve overbelastning, i dette tilfælde vil transaktioner tage meget længere tid at gå igennem. Cryptocurrency-transaktioner skal bekræftes af kryptovaluta-netværket. Når en transaktion foretages, bliver den sendt til en transaktionspulje, hvorfra den samles i blokke, som minearbejdere bekræfter gennem minedrift. Når transaktionen er inkluderet i en blok og er blevet mineret, er den blevet bekræftet én gang. Når bekræftelsesantallet af transaktionen når en vis grænse, vises transaktionen i den modtagende tegnebog. Du kan se det aktuelle antal ubekræftede transaktioner på netværket i din $wallet.';
  }

  @override
  String faq250Sbanswer8722Sb17(Object appName) {
    return '$appName bruger et feedbacksystem, der viser en score på din offentlige profil. Denne score, en procentdel, viser, hvor meget positiv feedback en bruger har. Du kan kun give én feedback til en bruger. Feedbacken kan være en af tre typer: Positiv, Neutral og Negativ. Når den er givet, vil feedback være synlig på en brugers offentlige profil, hvis visse betingelser er opfyldt, ellers forbliver feedbacken ubekræftet og påvirker ikke feedbackscore.';
  }

  @override
  String get faq250Sbanswer8722Sb18 => 'Feedback, der er givet, kan enten være bekræftet eller ubekræftet. Bekræftet feedback vises på en brugers offentlige profil og påvirker brugerens feedbackscore. For at en ubekræftet feedback skal blive bekræftet, skal den samlede handelsvolumen mellem brugeren, der giver og modtager feedback, være mere end 100 USD ækvivalent.';

  @override
  String faq250Sbanswer8722Sb19(Object appName, Object enableWebNotificationsFromYourProfile) {
    return 'Webnotifikationer giver dig mulighed for at modtage pop op-meddelelser via din browser, hver gang du får en ny notifikation på $appName. Hvis du handler og vil vide med det samme, når der sker noget, $enableWebNotificationsFromYourProfile. Vend kontakten, der siger Aktiver webmeddelelser, og når din browser beder dig om tilladelse til at vise webmeddelelser, skal du trykke på accepter. Du er nu klar og vil begynde at modtage webnotifikationer.';
  }

  @override
  String get faq250Sbanswer8722Sb198722Sbenable8722Sbweb8722Sbnotifications8722Sbfrom8722Sbyour8722Sbprofile => 'aktivere web notifikationer fra din profil';

  @override
  String faq250Sbanswer8722Sb2(Object guide) {
    return 'Tjek ud vores $guide.';
  }

  @override
  String get faq250Sbanswer8722Sb28722Sbguide => 'to-faktor autentificering vejlede';

  @override
  String get faq250Sbanswer8722Sb20 => 'Nogle gange kan en erhvervsdrivende bede om dit ID. Hvis du handler for første gang med en erhvervsdrivende, kan de bede dig om at identificere dig selv. Dette skyldes, at forhandlere i visse lande i henhold til lokale love skal vide, hvem deres kunder er. De fleste handlende forklarer i handelsbetingelserne, om de kræver ID-bekræftelse eller ej. Hvis du ikke ønsker at give den erhvervsdrivende dit ID, kan du altid annullere handlen og søge efter en erhvervsdrivende med mindre strenge krav. Send altid dit ID til sælgeren via handelschatten, vores handelschatbeskeder holdes krypteret på vores servere og slettes efter 180 dage. Alle billeder sendt til handelschatten er også mærket med et vandmærke for at forhindre misbrug af billederne.';

  @override
  String faq250Sbanswer8722Sb21(Object appName) {
    return 'Sælgerne afslutter normalt en handel, så snart de ser din betaling, hvilket nogle gange kan tage en time eller to. Hvis du har betalt, men stadig venter, er der intet at bekymre sig om, for alle online handler er beskyttet af voldgiftsgarantien, og sælgeren kan ikke løbe væk uden at miste obligationen. Hvis der er problemer med en handel, og sælgeren ikke vil afslutte den, kan du bestride handlen for at få $appName-support til at løse det. Hvis du køber eller sælger Monero online, kan du bestride handlen, efter at du har markeret betalingen gennemført. En tvist kan ikke længere startes, hvis handlen er afsluttet, eller hvis det er en lokal handel uden voldgiftsgaranti aktiveret. Når en handel, du er involveret i, bliver bestridt, modtager du en e-mail. En omstridt handel løses normalt inden for 24-48 timer.';
  }

  @override
  String faq250Sbanswer8722Sb2157Sbagoradesk(Object appName) {
    return 'Sælgerne afslutter normalt en handel, så snart de ser din betaling, hvilket nogle gange kan tage en time eller to. Hvis du har betalt, men stadig venter, er der intet at bekymre sig om, for alle online handler er beskyttet af voldgiftsgarantien, og sælgeren kan ikke løbe væk uden at miste obligationen. Hvis der er problemer med en handel, og sælgeren ikke vil afslutte den, kan du bestride handlen for at få $appName-support til at løse det. Hvis du køber eller sælger kryptovaluta online, kan du bestride handlen, efter at du har markeret betalingen gennemført. En tvist kan ikke længere startes, hvis handlen er afsluttet, eller hvis det er en lokal handel uden voldgiftsgaranti aktiveret. Når en handel, du er involveret i, bliver bestridt, modtager du en e-mail. En omstridt handel løses normalt inden for 24-48 timer.';
  }

  @override
  String get faq250Sbanswer8722Sb22 => 'Vi reserverer en lille mængde Monero fra din pungsaldo for at betale Monero-transaktionsgebyret til Monero-netværket. Hver Monero-transaktion skal betale et mindre gebyr til netværket for at blive bekræftet, uanset hvorfra den sendes. Vi reserverer dette gebyr på forhånd for at forhindre, at din pungsaldo bliver negativ.';

  @override
  String get faq250Sbanswer8722Sb2257Sbagoradesk => 'Vi reserverer et lille beløb fra din tegnebogssaldo til betaling af netværkstransaktionsgebyret. Hver cryptocurrency-transaktion skal betale et mindre gebyr til netværket for at blive bekræftet, uanset hvorfra den sendes.';

  @override
  String faq250Sbanswer8722Sb24(Object dashboard, Object appName, Object supportRequestForm) {
    return 'Dette svar vedrører tilfældet, når du køber Monero online. Efter at du har sendt en handelsanmodning til sælgeren af Monero, har du et tidsvindue til at gennemføre betalingen, før sælgeren kan annullere handlen (betalingsvinduet varierer afhængigt af handlens betalingsmetode). I løbet af denne tid skal du gennemføre din betaling og trykke på knappen Jeg har betalt. Sælgeren får besked om, at du har foretaget betalingen, og Monero vil blive tilbageholdt i obligationen, indtil sælgeren afslutter handlen for dig, når han ser betalingen på hans/hendes konto. Hvis du har betalt for købet, men ikke har markeret betalingen som afsluttet, inden betalingstidsvinduet udløb, bedes du kontakte sælgeren gennem handlen. Du kan kontakte sælgeren og dine andre eksisterende handelskontakter fra $dashboard i din $appName-brugerprofil. Send en besked til sælgeren og forklar venligst situationen, og hvorfor du ikke kunne gennemføre betalingen inden for tidsvinduet. Hvis sælgeren ikke reagerer på denne anmodning, bedes du kontakte $appName support ved hjælp af $supportRequestForm og anføre dit handels-id.';
  }

  @override
  String get faq250Sbanswer8722Sb248722Sbdashboard => 'Dashboard';

  @override
  String get faq250Sbanswer8722Sb248722Sbsupport8722Sbrequest8722Sbform => 'støtte anmodning formular';

  @override
  String faq250Sbanswer8722Sb2457Sbagoradesk(Object dashboard, Object appName, Object supportRequestForm) {
    return 'Når du har sendt en handelsanmodning, har du et tidsvindue til at gennemføre betalingen, før den anden part kan annullere handlen. I løbet af denne tid skal du gennemføre din betaling og trykke på knappen \'Jeg har betalt\'. Den anden part får besked om, at du har foretaget betalingen, og mønterne vil blive holdt i obligationen, indtil den anden part afslutter handlen for dig efter at have set betalingen på deres konto. Hvis du har betalt for købet, men ikke har markeret betalingen som afsluttet, inden betalingstidsvinduet udløb, bedes du kontakte den anden part via handelschatten. Du kan kontakte den anden part og dine andre eksisterende handelskontakter fra $dashboard. Send en besked til den anden part og forklar venligst situationen, og hvorfor du ikke kunne gennemføre betalingen inden for tidsvinduet. Hvis den anden part ikke reagerer på denne anmodning, skal du kontakte $appName-personalet ved hjælp af $supportRequestForm og anføre dit handels-id.';
  }

  @override
  String get faq250Sbanswer8722Sb25 => 'Når køberen eller sælgeren indleder en tvist, træder en administrator ind i handelschatten og beder begge parter om beviser og tager chathistorie og omdømme i betragtning for at træffe en så retfærdig beslutning som muligt.';

  @override
  String faq250Sbanswer8722Sb26(Object appName) {
    return 'Monero-transaktioner er irreversible, når du først har sendt penge til en anden Monero-adresse, er det ikke muligt for dig eller $appName at tilbageføre dem.';
  }

  @override
  String faq250Sbanswer8722Sb2657Sbagoradesk(Object appName) {
    return 'Transaktioner med kryptovaluta er irreversible, når du først har sendt mønterne til en anden adresse, er det ikke muligt for dig eller $appName at omgøre det.';
  }

  @override
  String faq250Sbanswer8722Sb27(Object appName) {
    return 'Annoncepriser er baseret på Monero-kurser. Monero-kursen er volatil og kan ændre sig hurtigt. $appName opdaterer sine valutakurser og annoncepriser hvert tiende minut. Priserne vist i oversigterne og på forsiden er cachelagret og opdateres lidt langsommere. Nogle gange, når Monero-prisen svinger hurtigt, kan annoncer med samme prisligning vise forskellige priser. Nogle gange er markedsdata ikke tilgængelige for nogle valutaer, hvilket fører til forsinkelser i opdatering af annoncepriserne. Men når du åbner selve annoncesiden, vil prisen være mere opdateret. Prisen for købet fastsættes i det øjeblik, Monero-køberen indsender handelsanmodningen.';
  }

  @override
  String faq250Sbanswer8722Sb2757Sbagoradesk(Object appName) {
    return 'Annoncepriser er baseret på kryptovalutakurser. Valutakurserne er volatile og kan ændre sig hurtigt. $appName opdaterer sine valutakurser og annoncepriser hvert 12. minut. Priserne vist i oversigterne og på forsiden er cachelagret og opdateres lidt langsommere. Nogle gange, når prisen svinger hurtigt, kan annoncer med samme prisformel vise forskellige priser. Nogle gange er markedsdata ikke tilgængelige for nogle valutaer, hvilket fører til forsinkelser i opdatering af annoncepriserne. Men når du åbner selve annoncesiden, vil prisen være mere opdateret. Prisen fastsættes, når handelsanmodningen sendes.';
  }

  @override
  String get faq250Sbanswer8722Sb28 => 'Når prisen er flydende, svinger det købte Monero-beløb med Monero-kursen. Det handlede Monero-beløb bestemmes, når handlen lukkes, i stedet for når handlen åbnes. Dette reducerer markedskursrisici i lokale kontanttransaktioner, hvor tiden mellem åbning af handlen og lukning af handelen kan være flere dage.';

  @override
  String get faq250Sbanswer8722Sb2857Sbagoradesk => 'Når prisen er flydende, svinger det købte Monero-beløb med Monero-kursen. Det handlede Monero-beløb bestemmes, når handlen lukkes, i stedet for når handlen åbnes. Dette reducerer markedskursrisici i lokale kontanttransaktioner, hvor tiden mellem åbning af håndtering og lukning af handel kan være flere dage.';

  @override
  String faq250Sbanswer8722Sb29(Object feesPage) {
    return 'Du kan tjekke alle oplysninger om de aktuelle gebyrer på vores $feesPage';
  }

  @override
  String get faq250Sbanswer8722Sb298722Sbfees8722Sbpage => 'gebyr side';

  @override
  String faq250Sbanswer8722Sb30(Object playstoreLink, Object fdroidLink, Object apkLink, Object appstoreLink, Object telegram, Object thisGuide, Object appName) {
    return 'Ja vi gør! Hvis du har Android, kan du få det på $playstoreLink, $fdroidLink, eller du kan downloade $apkLink direkte. Til iOS-enheder er den tilgængelig på $appstoreLink. Du kan også modtage mobilmeddelelser i $telegram! $thisGuide fører dig gennem aktiveringsprocessen for Telegram-meddelelser (det er nemt). Vores bot vil derefter sende dig notifikationer om dine $appName-begivenheder.';
  }

  @override
  String get faq250Sbanswer8722Sb308722Sbthis8722Sbguide => 'Denne guide';

  @override
  String get faq250Sbanswer8722Sb32 => 'Transaktionsprioriteten er en indstilling, der bruges i Monero til at adskille din betaling fra andre betalinger i Monero-netværket (hvis der er nogen konkurrence). Transaktioner med lav prioritet kan tage længere tid at gennemføre.';

  @override
  String get faq250Sbanswer8722Sb32250Sb1 => 'I Bitcoin påvirker gebyrniveauer den hastighed, hvormed din transaktion vil blive bekræftet ved at incitamentere minearbejdere til at prioritere din transaktion for et højere gebyr. En transaktion med højt gebyr anslås at blive bekræftet inden for få blokke; En transaktion med mellemstort gebyr anslås at blive bekræftet inden for en dag; En transaktion med lavt gebyr anslås at blive bekræftet inden for en uge.';

  @override
  String faq250Sbanswer8722Sb33(Object appName) {
    return 'Du kan hæve mønter fra $appName-pungen til din personlige pung i en anden kryptovaluta end $appName-valutaen. For at gøre det skal du først markere afkrydsningsfeltet \"Jeg vil modtage en anden valuta\". Vælg derefter den ønskede modtagende kryptovaluta og indtast den adresse, som mønterne skal sendes til. Vælg derefter, om du vil angive beløbet i enten mønter sendt fra din tegnebog eller i de konverterede mønter, der er modtaget til din destinationspung, og indtast mængden. Tryk på \"Fortsæt\", og du vil blive vist de relevante tilbud, der passer til dine behov. Hvis listen er tom, prøv at justere mængden. Omregningskursen vil blive vist for hvert tilbud, og hvis det er acceptabelt, skal du blot trykke på \"Handel\", acceptere vilkårene, og en handel på det relevante beløb vil automatisk blive oprettet til dig. Destinationsadressen vil automatisk blive givet til køberen via handelschat. Resten håndteres ligesom enhver anden handel på $appName - køberen sender den ønskede valuta til den adresse, du har angivet, og når du har modtaget mønterne, bør du afslutte en handel. Det er det!';
  }

  @override
  String get faq250Sbanswer8722Sb338722Sbmorphtoken8722Sbfaq8722Sblink => 'Her kan du læse mere om, hvordan ChangeNow fungerer, deres service- og netværksgebyrer';

  @override
  String faq250Sbanswer8722Sb4(Object value) {
    return 'Hvis du har din backupkode, skal du bruge en QR-genererende tjeneste som f.eks. $value til at generere QR\'en fra din backupkode. Scan derefter den genererede QR med din mobile 2FA-app. Hvis du ikke har din backup-kode, betyder det, at du har mistet adgangen til din konto. Desværre er det umuligt for os at være i stand til at skelne mellem en hacker, der udgiver sig for at være dig, og at du faktisk er dig.';
  }

  @override
  String get faq250Sbanswer8722Sb48722Sbthis => 'denne';

  @override
  String faq250Sbanswer8722Sb5(Object onionUrl, Object tor) {
    return 'Ja vi gør! Her er den: $onionUrl (du skal bruge $tor for at åbne dette link).';
  }

  @override
  String faq250Sbanswer8722Sb6(Object b32I2pUrl, Object i2pUrl, Object i2p) {
    return 'Ja, vi har faktisk to! Her er de: $b32I2pUrl eller $i2pUrl (du skal bruge $i2p for at åbne disse links).';
  }

  @override
  String faq250Sbanswer8722Sb7(Object here) {
    return 'Jep! Tjek det ud $here.';
  }

  @override
  String get faq250Sbanswer8722Sb78722Sbhere => 'her';

  @override
  String faq250Sbanswer8722Sb8(Object appName) {
    return 'Alle online handler er beskyttet af voldgiftsobligationer. Når en handel startes, reserveres et beløb på Monero svarende til handlens beløb automatisk fra sælgers $appName obligations-pung. Dette betyder, at hvis sælgeren stikker af med dine penge og ikke afslutter handlen, kan $appName-support sende den Monero, der er indeholdt i voldgiftsgarantien, til dig. Hvis du sælger Monero, skal du aldrig afslutte handlen, før du ved, at du har modtaget penge fra Monero-køberen. Bemærk venligst, at lokale handler ikke har voldgiftsgaranti aktiveret som standard.';
  }

  @override
  String faq250Sbanswer8722Sb857Sbagoradesk(Object appName) {
    return 'Alle online handler er beskyttet af voldgiftsobligationer. Når en handel startes, reserveres et beløb af kryptovaluta svarende til handlens beløb automatisk fra sælgers $appName obligations-pung. Det betyder, at hvis sælgeren stikker af med dine penge og ikke afslutter handlen, kan $appName-support dirigere kryptovalutaen i voldgiftsgarantien til dig. Hvis du sælger cryptocurrency, skal du aldrig afslutte handlen, før du ved, at du har modtaget penge fra køberen. Bemærk venligst, at lokale handler ikke har voldgiftsgaranti aktiveret som standard.';
  }

  @override
  String faq250Sbanswer8722Sb9(Object appName) {
    return 'Vi har to forskellige typer handler på $appName, lokale handler og online handler. Online handler foregår online udelukkende gennem vores handelsplatform, uden at du nogensinde møder din handelspartner. Beskyttelse af voldgiftsobligationer er automatisk aktiveret og finansieret for onlinehandler, hvilket betyder, at du som køber automatisk er beskyttet af vores voldgiftsgarantisystem. De fleste handler på $appName er onlinehandler. Lokale handler er beregnet til at blive udført ansigt til ansigt, og voldgiftsgaranti er ikke automatisk aktiveret. På grund af dette er det ikke sikkert at betale sælgeren ved hjælp af en online betalingsmetode i en lokal handel. Online betalingsmetoder er for eksempel bankoverførsler; PayPal; Gavekortkoder mm.';
  }

  @override
  String faq250Sbmorph8722Sbdeposit250Sbcontent(Object appName) {
    return 'Hvis du ønsker at indbetale mønter til $appName tegnebogen fra en tegnebog i en anden kryptovaluta, skal du markere feltet \'Jeg vil indsætte en anden valuta\' på fanen Modtag på tegnebogens side. I den viste sektion, vælg den ønskede indbetalingsvaluta, indbetalingsbeløb (vær opmærksom på de viste grænser), og indtast den respektive tilbagebetalingsadresse, der vil blive brugt, hvis noget går galt med transaktionen. Når du har gjort det, skal du klikke på \'Vis mig indbetalingsadressen!\' knappen, som åbner et vindue, hvor du kan se indbetalingsadressen. Send mønterne fra din tegnebog til den angivne ChangeNow-indbetalingsadresse. På dette tidspunkt vil ChangeNow konvertere dine mønter og overføre dem til din $appName-pung.';
  }

  @override
  String faq250Sbmorph8722Sbdeposit250Sbcontent57Sbagoradesk(Object appName) {
    return 'Hvis du ønsker at indbetale mønter til $appName tegnebogen fra en tegnebog i en anden kryptovaluta, skal du markere feltet \'Jeg vil indsætte en anden valuta\' på fanen Modtag på tegnebogens side. I den viste sektion, vælg den ønskede indbetalingsvaluta, indbetalingsbeløb (vær opmærksom på de viste grænser), og indtast den respektive tilbagebetalingsadresse, der vil blive brugt, hvis noget går galt med transaktionen. Når du har gjort det, skal du klikke på \'Vis mig indbetalingsadressen!\' knappen, som åbner et vindue, hvor du kan se indbetalingsadressen. Send mønterne fra din tegnebog til den angivne ChangeNow-indbetalingsadresse. På dette tidspunkt vil ChangeNow konvertere dine mønter og overføre dem til din $appName-pung.';
  }

  @override
  String faq250Sbmorph8722Sbdeposit250Sbtitle(Object appName) {
    return 'Hvordan kan jeg indbetale andre kryptovalutaer til $appName-pungen?';
  }

  @override
  String faq250Sbquestion8722Sb0(Object appName) {
    return 'Hvad er $appName?';
  }

  @override
  String get faq250Sbquestion8722Sb1 => 'Hvordan gør jeg køb eller sælg Monero?';

  @override
  String get faq250Sbquestion8722Sb157Sbagoradesk => 'Hvordan gør jeg køb eller sælg kryptovalutaer?';

  @override
  String get faq250Sbquestion8722Sb10 => 'Hvordan sender jeg Monero, og hvordan kan jeg betale med Monero efter at have købt dem?';

  @override
  String get faq250Sbquestion8722Sb1057Sbagoradesk => 'Hvordan sender jeg kryptovalutaer, og hvordan kan jeg betale med kryptovalutaer efter at have købt dem?';

  @override
  String faq250Sbquestion8722Sb11(Object appName) {
    return 'Hvordan modtager jeg Monero til min $appName Wallet?';
  }

  @override
  String faq250Sbquestion8722Sb1157Sbagoradesk(Object appName) {
    return 'Hvordan modtager jeg cryptocurrency til min $appName Wallet?';
  }

  @override
  String faq250Sbquestion8722Sb12(Object appName) {
    return 'Hvordan modtager jeg cryptocurrency til min $appName Wallet?';
  }

  @override
  String faq250Sbquestion8722Sb1257Sbagoradesk(Object appName) {
    return 'Hvor lang tid tager det at sende eller modtage kryptovalutaer til min $appName Wallet?';
  }

  @override
  String get faq250Sbquestion8722Sb13 => 'Jeg har ventet 60 minutter, og min transaktion afventer stadig, hvad nu?';

  @override
  String get faq250Sbquestion8722Sb17 => 'Hvordan gør den feedback systemet arbejde?';

  @override
  String get faq250Sbquestion8722Sb18 => 'Hvad er forskellen mellem bekræftet og ubekræftet feedback?';

  @override
  String get faq250Sbquestion8722Sb19 => 'Hvordan gør jeg aktivere web notifikationer?';

  @override
  String get faq250Sbquestion8722Sb2 => 'Hvordan er jeg beskyttet fra at være snydt?';

  @override
  String get faq250Sbquestion8722Sb20 => 'En erhvervsdrivende beder mig om mit ID, og jeg føler mig ikke tilpas.';

  @override
  String get faq250Sbquestion8722Sb21 => 'Jeg har betalt sælgeren, men jeg har ikke modtaget min Monero endnu.';

  @override
  String get faq250Sbquestion8722Sb2157Sbagoradesk => 'Jeg har betalt, men jeg har ikke modtaget mine mønter endnu.';

  @override
  String get faq250Sbquestion8722Sb22 => 'Hvorfor kan jeg ikke sende alle de Monero, der er i min pung?';

  @override
  String get faq250Sbquestion8722Sb2257Sbagoradesk => 'Hvorfor kan jeg ikke sende alle de mønter, der er i min pung?';

  @override
  String faq250Sbquestion8722Sb23(Object appName) {
    return 'Jeg foretog en transaktion fra $appName, og den vises ikke i den modtagende ende!';
  }

  @override
  String get faq250Sbquestion8722Sb24 => 'Jeg har foretaget min betaling, men jeg glemte at trykke på knappen Jeg har betalt, ellers trykkede jeg ikke på den i tide';

  @override
  String get faq250Sbquestion8722Sb25 => 'Hvordan er tvister skal tvister håndteres?';

  @override
  String get faq250Sbquestion8722Sb26 => 'Jeg sendte Monero til den forkerte adresse, kan jeg få dem tilbage?';

  @override
  String get faq250Sbquestion8722Sb2657Sbagoradesk => 'Jeg sendte mønter til den forkerte adresse, kan jeg få dem tilbage?';

  @override
  String get faq250Sbquestion8722Sb27 => 'Hvordan ofte er annonce priser opdateret?';

  @override
  String get faq250Sbquestion8722Sb28 => 'Hvad er en flydende pris?';

  @override
  String get faq250Sbquestion8722Sb29 => 'Hvad er til gebyrer?';

  @override
  String get faq250Sbquestion8722Sb3 => 'Hvordan gør jeg aktiverer to-faktor-godkendelse?';

  @override
  String get faq250Sbquestion8722Sb30 => 'Har du en mobilapp? / Hvordan kan jeg modtage mobilmeddelelser?';

  @override
  String get faq250Sbquestion8722Sb32 => 'Hvad er en transaktion prioritet?';

  @override
  String get faq250Sbquestion8722Sb32250Sb1 => 'Hvad er en gebyr niveau?';

  @override
  String faq250Sbquestion8722Sb33(Object appName) {
    return 'Hvordan kan jeg hæve Monero til en anden cryptocurrency-pung fra min $appName-pung?';
  }

  @override
  String faq250Sbquestion8722Sb3357Sbagoradesk(Object appName) {
    return 'Hvordan kan jeg hæve andre kryptovalutaer fra min $appName-pung?';
  }

  @override
  String get faq250Sbquestion8722Sb5 => 'Jeg har mistet min anden godkendelsesfaktor, hvad skal jeg gøre?';

  @override
  String get faq250Sbquestion8722Sb6 => 'Har I en .onion-side / Tor skjult tjeneste?';

  @override
  String get faq250Sbquestion8722Sb7 => 'Gør du fyre har en I2P side?';

  @override
  String get faq250Sbquestion8722Sb8 => 'Gør du har en affiliate program?';

  @override
  String get faq250Sbquestion8722Sb9 => 'Hvad er forskellen mellem en online handel og en lokal handel?';

  @override
  String get faq250Sbtitle => 'Ofte spurgte spørgsmål';

  @override
  String get feedback250Sbnone => 'Ingen feedback endnu';

  @override
  String feedback250Sbtitle(Object user) {
    return 'Feedback på $user';
  }

  @override
  String fees250Sbtitle(Object appName) {
    return '$appName gebyrer';
  }

  @override
  String fees250Sbtrading250Sbtext(Object appName) {
    return 'Registrering, køb og salg af Monero er fuldstændig <strong>gratis</strong>. <br/> $appName-brugere, der opretter annoncer, bliver opkrævet et <strong> 1 % voldgiftsbeskyttelsesgebyr </strong> for hver gennemført handel.';
  }

  @override
  String fees250Sbtrading250Sbtext57Sbagoradesk(Object appName) {
    return 'Registrering, køb og salg af kryptovalutaer er fuldstændig <strong>gratis</strong>. <br/> $appName-brugere, der opretter annoncer, bliver opkrævet et <strong> 1 % voldgiftsbeskyttelsesgebyr </strong> for hver gennemført handel.';
  }

  @override
  String get fees250Sbtrading250Sbtitle => 'Monero handel';

  @override
  String get fees250Sbtrading250Sbtitle57Sbagoradesk => 'Handel med kryptovaluta';

  @override
  String fees250Sbtx250Sbtext(Object appName, Object free, Object linebreak, Object walletPage, Object outgoingMoneroFees) {
    return 'Transaktioner til tegnebøger fra andre $appName-brugere er $free. $linebreak  Transaktioner til andre Monero-punge er underlagt Monero-netværkstransaktionsgebyret. Det aktuelle gebyr er synligt på $walletPage under overskriften $outgoingMoneroFees. Transaktionsgebyret betales fra din $appName-pung, når du sender en transaktion.';
  }

  @override
  String get fees250Sbtx250Sbtext8722Sbfree => 'fri';

  @override
  String get fees250Sbtx250Sbtext8722Sbwallet8722Sbpage => 'tegnebog side';

  @override
  String fees250Sbtx250Sbtext57Sbagoradesk(Object appName, Object free, Object linebreak, Object walletPage, Object outgoingMoneroFees) {
    return 'Transaktioner til tegnebøger fra andre $appName-brugere er $free. $linebreak  Transaktioner til eksterne cryptocurrency-punge er underlagt det relevante cryptocurrency-netværkstransaktionsgebyr. Det aktuelle gebyr er synligt på $walletPage under overskriften $outgoingMoneroFees. Transaktionsgebyret betales fra din $appName-pung, når du sender en transaktion.';
  }

  @override
  String get fees250Sbtx250Sbtitle => 'Monero transaktion gebyrer';

  @override
  String get fees250Sbtx250Sbtitle57Sbagoradesk => 'Kyptovaluta transaktions gebyrer';

  @override
  String get finish => 'faerdig';

  @override
  String get footer250Sbabout => 'Om';

  @override
  String get footer250Sbaffiliate => 'tilknyttet';

  @override
  String get footer250Sbblocks => 'Monero Block Explorer';

  @override
  String get footer250Sbbounty => 'Sikkerhed dusør';

  @override
  String get footer250Sbcanary => 'Kanariefugl';

  @override
  String get footer250Sbcontact => 'Kontakt os';

  @override
  String get footer250Sbfees => 'Gebyrer';

  @override
  String get footer250Sble => 'Lov Håndhævelse Forespørgsler';

  @override
  String get footer250Sbpgp => 'PGP nøgler';

  @override
  String get footer250Sbtor => 'Tor skjult tjeneste';

  @override
  String get footer250Sbtos => 'Vilkår';

  @override
  String get formula250Sbexamples8722Sbtitle => 'Eksempler';

  @override
  String get formula250Sbexamples250Sbbtc => '5 % over den gennemsnitlige BTC/EUR-markedspris: <strong>coingeckobtcusd*usdeur*1,05</strong>\n<br/> BTC/XMR markedspris: <strong>1/coingeckoxmrbtc</strong>\n<br/> 5 % over Kraken BTC/EUR sidste pris omregnet til GBP: <strong> krakenbtceurlast/usdeur*usdgbp*1,05 </strong>\n<br/> 5 % under den højeste blandt BTC/USD Bitfinex lavpris og BTC/USD Kraken sidste pris: <strong>max(bitfinexbtcusdlow,krakenbtcusdlast)*0,95</strong>\n<br/> 0,1 LTC over markedet BTC/LTC-pris: <strong>coingeckobtcltc+0,1</strong>';

  @override
  String get formula250Sbexamples250Sbxmr => '5 % over den gennemsnitlige XMR/EUR-markedspris: <strong>coingeckoxmrusd*usdeur*1,05</strong>\n<br/> ETH/XMR markedspris: <strong>coingeckoethbtc/coingeckoxmrbtc</strong>\n<br/> BTC/XMR markedspris: <strong>1/coingeckoxmrbtc</strong>\n<br/> 5 % over Kraken XMR/EUR sidste pris omregnet til GBP: <strong> krakenxmreurlast/usdeur*usdgbp*1,05 </strong>\n<br/> 5 % under den højeste blandt XMR/USD Bitfinex lavpris og XMR/USD Kraken sidste pris: <strong>max(bitfinexxmrusdlow,krakenxmrusdlast)*0,95</strong>\n<br/> 0,001 BTC over markedets XMR/BTC-pris: <strong>coingeckoxmrbtc+0,001</strong>';

  @override
  String get formula250Sbfiat8722Sbrates => 'Fiat Udveksling Pris';

  @override
  String get formula250Sbfiat8722Sbrates8722Sbtab => 'Fiat Udveskling Pris';

  @override
  String get formula250Sbfunctions => 'Funktioner';

  @override
  String get formula250Sbinput8722Sblabel => 'Pris formel';

  @override
  String get formula250Sbinvalid8722Sbmessage => 'Ugyldig formel!';

  @override
  String get formula250Sbmarkets => 'Markeder';

  @override
  String get formula250Sbmarkets8722Sbtab => 'Markeder';

  @override
  String get formula250Sbno8722Sbformula8722Sbmessage => 'Indtast en gyldig formel til se den pris';

  @override
  String get formula250Sboperators => 'Operatører';

  @override
  String get formula250Sboperators8722Sband8722Sbfunctions8722Sbtab => 'Operationer og funktioner';

  @override
  String get formula250Sbpopular8722Sbfiat8722Sbpairs => 'Populær fiat udveksling par';

  @override
  String get formula250Sbunexpected8722Sberror => 'Fejl! Opdater siden, og prøv igen. Hvis problemet fortsætter, bedes du kontakte vores support.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbfive8722Sbtext => 'I din autentificeringsapp skal du scanne QR-koden vist på siden. Når du har gjort det, begynder 6-cifrede engangsadgangskoder at blive vist i appen.';

  @override
  String guide250Sb2fa250Sbstep8722Sbfour8722Sbtext(Object chooseAnyApp, Object andotp) {
    return 'Installer godkendelsesappen på din telefon. Du kan $chooseAnyApp, der understøtter TOTP. For eksempel er $andotp Gratis og Open Source.';
  }

  @override
  String get guide250Sb2fa250Sbstep8722Sbfour8722Sbtext8722Sbchoose8722Sbany8722Sbapp => 'vælg enhver app';

  @override
  String guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb0(Object appName) {
    return 'To-faktor-godkendelse (2FA) er aktiveret fra fanen \'To-faktor-godkendelse\' på indstillingssiden. Når du aktiverer to-faktor-godkendelse, er det meget vigtigt, at du <strong> skriver backup-koden ned </strong> og opbevarer den et sikkert sted, helst på papir. Hvis du mister adgangen til dine tofaktorkoder, vil du ikke kunne logge ind på din konto, og $appName vil ikke være i stand til at hjælpe dig. Det er pointen med 2FA. <strong> Brug på eget ansvar. </strong>';
  }

  @override
  String guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb1(Object appName, Object totp, Object authMobileApp) {
    return '$appName tilbyder $totp 2FA. Når 2FA er aktiveret, vil $authMobileApp blive synkroniseret med $appName og vil producere 6-cifrede engangsadgangskoder. Denne adgangskode ændres hvert minut. For at logge på eller trække voldgiftsgarantien tilbage, skal du ud over din adgangskode også indtaste denne engangsadgangskode, før den udløber.';
  }

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb18722Sbauth8722Sbmobile8722Sbapp => 'autentificering mobil app';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb18722Sbtotp => 'Tid-baseret En-tid Kodeord Algoritme (TOTP)';

  @override
  String guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb2(Object settingsPage) {
    return 'For at begynde at aktivere tofaktorautentificering skal du besøge $settingsPage og vælge fanen \'Tofaktorgodkendelse\'.';
  }

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb28722Sbsettings8722Sbpage => 'indstillings side';

  @override
  String get guide250Sb2fa250Sbstep8722Sbsix8722Sbtext => 'For at fuldføre opsætningen skal du indtaste koden fra din mobilapp i boksen under QR-koden og trykke på knappen \'Bekræft 2FA\'. <br/><br/> Tillykke! To-faktor-godkendelse er blevet aktiveret for din konto. Brug koder givet til dig af appen sammen med din adgangskode til at logge ind og trække din voldgiftsgaranti tilbage.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbthree8722Sbtext => '<strong>VIGTIG! Skriv din backupkode ned. </strong> Vi anbefaler at udskrive eller skrive det på et stykke papir for maksimal sikkerhed. Gem den sikkert, denne kode er din eneste chance for at få adgang til din konto igen, hvis du skulle miste din telefon eller slette godkendelsesappen.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbtwo8722Sbtext => 'Indtast din kodeord og presse \'Aktiver 2FA\' knap.';

  @override
  String get guide250Sb2fa250Sbtitle => 'Hvordan til aktiverer to-faktor-godkendelse';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb1 => 'Desværre har<strong>mønter som bitcoin intet privatliv indlejret i deres protokol. </strong> Alle transaktioner og beløb, der handles mellem alle parter, er offentligt synlige. Dette forhindrer bitcoin i at være ombytteligt og fører til grundlæggende problemer med bitcoins levedygtighed som en global monetær base.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb2 => 'Forestil dig følgende scenarie: bitcoin er blevet den eneste brugte valuta i verden. Hvad ville nogle af konsekvenserne af manglen på privatliv være?';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb3 => 'Du rejser gennem dele af et land med en middel til høj voldskriminalitet. Du skal bruge noget af din Bitcoin til at betale for noget.<strong> Hvis hver person, du handler med, ved præcis, hvor mange penge du har, er dette en trussel mod din personlige fysiske sikkerhed. </strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb3250Sbtitle => '1. Fysisk sikkerhed';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb4 => 'Du er en virksomhed, der foretager en betaling til en leverandør. Den leverandør vil kunne se, hvor mange penge din virksomhed har, og kan derfor gætte på, hvor prisfølsom du er i fremtidige forhandlinger. De kan se hver eneste anden betaling, du nogensinde har modtaget til den Bitcoin-adresse, og derfor bestemme, hvilke andre leverandører du har at gøre med, og hvor meget du betaler disse leverandører. De kan måske groft bestemme, hvor mange kunder du har, og hvor meget du opkræver dine kunder. <strong> Dette er kommercielt følsomme oplysninger, der skader din forhandlingsposition nok til at forårsage et relativt økonomisk tab. </strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb4250Sbtitle => '2. Handel hemmeligholdelse';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb5 => 'Du er en privat borger, der betaler for online varer og tjenester. Du er klar over, at det er almindelig praksis for virksomheder at forsøge at bruge <strong> \'prisdiskriminering\'</strong> algoritmer til at forsøge at bestemme de højeste priser, de kan tilbyde fremtidige tjenester til dig til, og du foretrækker, at de ikke <strong> har informationsfordelen ved at vide, hvor meget du bruger, og hvor du bruger det.</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb5250Sbtitle => '3. Pris diskrimination';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb6 => 'Du sælger cupcakes og modtager bitcoin som betaling. Det viser sig, at <strong>en, der ejede den bitcoin før dig, var involveret i kriminel aktivitet</strong>. Nu er du bekymret for, at du er blevet <strong>mistænkt i en straffesag</strong>, fordi flytning af midler til dig er et offentligt register. Du er også bekymret for, at visse bitcoins, som du troede, du ejede, vil blive betragtet som \"plettet\", og at <strong> andre vil nægte at acceptere dem som betaling.</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb6250Sbtitle => '4.Forurenet midler';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb7 => '<strong> Monero løser disse privatlivsproblemer ved automatisk at anvende fortrolighedsteknikker på hver enkelt foretaget transaktion.</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb7250Sbtitle => 'Hvordan Monero løser dette';

  @override
  String guide250Sbbtc250Sbcard8722Sbfive8722Sb8(Object fungibility) {
    return 'Du kan have tillid til, at det ikke er muligt at eje \'plettet\' Monero. Dette er et begreb inden for økonomi kendt som $fungibility og anses historisk for at være en vigtig egenskab for enhver valuta at have.';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive250Sbtitle => 'Hvorfor Finansiel Privatliv er Vigtigt';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb1 => 'Brug Tor';

  @override
  String guide250Sbbtc250Sbcard8722Sbfour8722Sb2(Object tor) {
    return 'Ifølge $tor er Tor fri software og et åbent netværk, der hjælper dig med at forsvare dig mod trafikanalyse, en form for netværksovervågning, der truer personlig frihed og privatliv, fortrolige forretningsaktiviteter og -relationer og statssikkerhed.';
  }

  @override
  String guide250Sbbtc250Sbcard8722Sbfour8722Sb3(Object torBrowser, Object appName, Object torLink) {
    return 'For at bruge det skal du blot downloade og installere $torBrowser fra deres officielle hjemmeside. Når du har startet det, kan du få adgang til $appName gennem vores specielle Tor-portal: $torLink';
  }

  @override
  String guide250Sbbtc250Sbcard8722Sbfour8722Sb4(Object appName) {
    return 'Når du køber på $appName, skal du bruge betalingsmetoder, der involverer kontanter';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb5 => 'Når du køber ved hjælp af en bankoverførsel eller PayPal eller andre sådanne betalingsmuligheder, vil der altid være et privatlivslæk på grund af de optegnelser, der opbevares af de virksomheder, der behandler din betaling. For at undgå dette privatlivslæk skal du holde dig til metoder, der involverer kontanter.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb6 => 'Brug metoder som kontanter med posten, kontante pengeautomater, møder ansigt til ansigt eller gavekort købt med kontanter. ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour250Sbtitle => 'Avancerede teknikker til at forblive anonym, når du bruger denne metode til at købe Bitcoins';

  @override
  String guide250Sbbtc250Sbcard8722Sbone8722Sb1(Object wikipedia) {
    return 'I følge $wikipedia:';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb2 => 'Monero (XMR) er en open source kryptovaluta oprettet i april 2014, der fokuserer på <strong>fungibilitet, privatliv og decentralisering.</strong> Monero bruger en sløret offentlig hovedbog, hvilket betyder, at alle kan udsende eller sende transaktioner, men ingen ekstern observatør kan fortælle kilden, mængden eller destinationen. Monero bruger en Proof of Work-mekanisme til at udstede nye mønter og tilskynde minearbejdere til at sikre netværket og validere transaktioner.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb3 => 'Monero opfordres aktivt til dem, der søger økonomisk privatliv, da <strong>betalinger og kontosaldi forbliver helt skjult</strong>, hvilket ikke er standarden for de fleste kryptovalutaer.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone250Sbtitle => '1. Hvad er Monero?';

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb1(Object appName) {
    return 'Trin 6: Udbetaling Bitcoins fra $appName';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb2 => 'Gå nu til tegnebogens side og marker feltet \'Jeg vil trække mig tilbage til en BTC, XMR, ETH, LTC, BCH eller DASH tegnebog\' på fanen \'Send Monero\' på tegnebogens side. I det viste afsnit skal du vælge BTC og indtaste den respektive modtagende BTC-adresse. Derefter indtaster du beløbet i XMR, vælger prioritet og klikker på \'Fortsæt\'. Bemærk venligst, at modtagebeløbet i XMR skal være inden for de angivne ChangeNow-grænser.';

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb3(Object appName, Object morphtoken) {
    return 'Derefter, når du har indtastet din adgangskode og (hvis aktiveret) engangsadgangskode, sender $appName dine mønter til $morphtoken til konvertering.';
  }

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb4(Object appName) {
    return 'Du behøver ikke at gøre noget på dette tidspunkt, og et nyt vindue, hvor du kan overvåge transaktionsstatus, vil blive åbnet i din browser (hvis det ikke er åbnet, klik venligst på det angivne link og sørg for at gemme det, så du er i stand til at se transaktionens flow). Skulle noget gå galt med transaktionen, vil mønterne blive refunderet til din $appName-pung.';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb5 => 'Trin 7';

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb6(Object morphtoken) {
    return 'Derefter skal du bare vente på, at transaktionen går igennem (omkring 15 minutter), og $morphtoken vil sende bitcoins til din angivne adresse. Færdig!';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree250Sbtitle => 'Køb Bitcoin Anonymt Med Kontanter';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb1 => '<strong> Monero er den førende kryptovaluta med fokus på private og censur-resistente transaktioner</strong>. De fleste eksisterende kryptovalutaer, inklusive Bitcoin og Ethereum, har gennemsigtige blockchains, hvilket betyder, at transaktioner er åbent verificerbare og sporbare af alle i verden. Desuden kan afsendelse og modtagelse af adresser for disse transaktioner potentielt være knyttet til en persons identitet i den virkelige verden.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb2 => 'Monero bruger kryptografi til at afskærme afsendelses- og modtageadresser samt transaktionsbeløb.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb3 => 'Monero transaktioner er fortrolig og ikkesporbar.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb4 => 'Hver Monero-transaktion slører som standard afsendelses- og modtagelsesadresser samt transaktionsbeløb. Dette altid-på-privatliv betyder, at enhver Monero-brugers aktivitet forbedrer privatlivets fred for alle andre brugere, i modsætning til selektivt gennemsigtige kryptovalutaer (f.eks. Z-Cash). Monero er fungibel. I kraft af sløring kan Monero ikke blive plettet gennem deltagelse i tidligere transaktioner. Det betyder, at Monero altid vil blive accepteret uden risiko for censur. Dandelion++ gør det muligt at udbrede transaktioner, uden at oprindelsen er sikker. Dette vil sløre en transaktors IP-adresse og give yderligere beskyttelse mod netværksovervågning.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb5 => 'Monero er et græsrodsfællesskab, der tiltrækker verdens bedste cryptocurrency-forskere og ingeniørtalent.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb6 => 'Over 420 udviklere har bidraget til Monero-projektet, herunder 30 kerneudviklere. Fora og chatkanaler er imødekommende og aktive.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb7 => 'Monero\'s Research Lab, Core Development Team og Community Developers skubber konstant grænsen for, hvad der er muligt med cryptocurrency privatliv og sikkerhed.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb8 => '<strong> Monero er elektroniske kontanter, der tillader hurtige, billige betalinger til og fra hvor som helst i verden. </strong> Der er ingen tilbageholdelsesperioder på flere dage og ingen risiko for svigagtige tilbageførsler. Det er sikkert fra \"kapitalkontrol\" - det er foranstaltninger, der begrænser strømmen af traditionelle valutaer, nogle gange i ekstrem grad, i lande, der oplever økonomisk ustabilitet.';

  @override
  String guide250Sbbtc250Sbcard8722Sbtwo250Sbtitle(Object getmonero) {
    return '2. Hvorfor Monero? (som forklaret ved $getmonero)';
  }

  @override
  String get guide250Sbbtc250Sbconclusion8722Sb1 => 'Det bliver mere og mere vanskeligt som tiden går, men det er stadig muligt at opnå et anonymt køb af bitcoin, så længe du er villig til at tage et ekstra skridt med at <strong>konvertere det fra Monero. </strong> Heldigvis tjener Monero kun til at øge dit privatliv og din anonymitet i endnu højere grad. Mens de i de fleste andre guider, der er tilgængelige online, foreslår metoder, der involverer trin, der skaber yderligere privatlivslækager, er denne guide en måde, der ikke kun vil minimere privatlivslækager, men endda forbedre dit niveau af privatliv sammenlignet med at købe bitcoin direkte med kontanter, da <strong> du vil blive beskyttet af Moneros privatlivsfunktioner. </strong>';

  @override
  String get guide250Sbbtc250Sbconclusion250Sbtitle => 'Konklusion';

  @override
  String get guide250Sbbtc250Sbintro8722Sb1 => '<strong>At købe bitcoins anonymt er blevet en stadig sværere opgave.</strong>';

  @override
  String guide250Sbbtc250Sbintro8722Sb2(Object ninetyNineBitcoins, Object coincentral, Object linebreak, Object gutter, Object localbitcoins, Object paypal) {
    return 'For hver dag, der går, ser det ud til, at de fleste, hvis ikke alle, de traditionelle metoder til at erhverve bitcoin er begyndt at kræve id-bekræftelse, hvilket gør de fleste guider tilgængelige online i dag, såsom den på $ninetyNineBitcoins eller $coincentral forældede. $linebreak  $gutter Den traditionelle måde at købe bitcoins på uden ID har hovedsageligt været gennem P2P Bitcoin-udvekslingsplatformen $localbitcoins, et sted, der var særligt populært til at købe bitcoin anonymt med $paypal.';
  }

  @override
  String get guide250Sbbtc250Sbintro8722Sb3 => 'Men desværre er selv <strong>LocalBitcoins begyndt at kræve id-bekræftelse fra alle deres forhandlere.</strong>';

  @override
  String get guide250Sbbtc250Sbintro8722Sb4 => 'Så er de dage, hvor du kunne købe bitcoins med et kreditkort øjeblikkeligt og uden bekræftelse bag os? Ikke helt. Her præsenterer vi dig for en nem, anonym, privat og hurtig måde at erhverve bitcoins med kontanter på kun få trin... ';

  @override
  String get guide250Sbbtc250Sbtitle => 'Hvordan til Køb Bitcoins Anonymt';

  @override
  String guide250Sbbuy250Sbstep8722Sbfive8722Sbtext(Object assetName) {
    return 'Når du har foretaget betalingen, skal du klikke på knappen \'Jeg har betalt\'. Når den erhvervsdrivende har bekræftet, at din betaling er modtaget, vil handlen blive afsluttet, og snart vil du se $assetName i din afregningspung. Og det er alt, hvad der er, tillykke med din første $assetName handel!';
  }

  @override
  String guide250Sbbuy250Sbstep8722Sbfive8722Sbtext8722Sblocalmonero8722Sbwallet(Object appName) {
    return '$appName pung';
  }

  @override
  String guide250Sbbuy250Sbstep8722Sbfour8722Sbtext(Object assetName) {
    return 'Når du har trykket på knappen \'Køb\', vil du se mere information om annoncen, herunder handelsbetingelserne. Læs dem igennem, inden du indsender handelsanmodningen, hvis du ikke er enig med dem, kan du gå tilbage til forrige side og vælge en anden annonce. For at starte handlen skal du indtaste hvor meget $assetName du vil købe og klikke på knappen \'Send handelsanmodning\' for at starte handlen. Vær sikker på at du er klar til at betale når du klikker på knappen, hvis du ikke betaler før betalingsvinduet er forbi, vil sælgeren kunne annullere handlen.';
  }

  @override
  String guide250Sbbuy250Sbstep8722Sbone8722Sbtext(Object registerAnAccount, Object appName) {
    return '$registerAnAccount med $appName. Du får en gratis og sikker online Monero-pung. Ingen yderligere apps er nødvendige. Hvis du allerede har en konto, skal du springe til næste trin.';
  }

  @override
  String get guide250Sbbuy250Sbstep8722Sbone8722Sbtext8722Sbregister8722Sban8722Sbaccount => 'Registrer en konto';

  @override
  String guide250Sbbuy250Sbstep8722Sbone8722Sbtext57Sbagoradesk(Object registerAnAccount, Object appName) {
    return '$registerAnAccount med $appName. Du får en gratis og sikker online cryptocurrency wallet. Ingen yderligere apps er nødvendige. Hvis du allerede har en konto, skal du springe til næste trin.';
  }

  @override
  String get guide250Sbbuy250Sbstep8722Sbthree8722Sbtext => 'Fra listen over annoncer skal du vælge en fra en erhvervsdrivende med et godt omdømme og et højt antal handler. En grøn cirkel betyder, at den erhvervsdrivende har været online i dag, en gul cirkel betyder, at de har besøgt siden i denne uge, og en grå cirkel betyder, at den erhvervsdrivende ikke har været her i over en uge. Du kan klikke på knappen \'Køb\' for at se flere oplysninger om en annonce.';

  @override
  String guide250Sbbuy250Sbstep8722Sbtwo8722Sbtext(Object mainPage, Object assetName) {
    return 'Gå til $mainPage og udfyld formularen i søgefeltet med det beløb, du ønsker at købe i din valuta, din placering og en betalingsmetode. Hvis du er i tvivl om, hvordan du vil betale, skal du vælge \'Alle onlinetilbud\' som din betalingsmetode. Webstedet viser $assetName-handlere, der er tilgængelige i dit område.';
  }

  @override
  String get guide250Sbbuy250Sbstep8722Sbtwo8722Sbtext8722Sbmain8722Sbpage => 'hoved side';

  @override
  String get guide250Sbbuy250Sbtitle => 'Hvordan til køb Monero online';

  @override
  String get guide250Sbbuy250Sbtitle57Sbagoradesk => 'Hvordan til køb cryptocurrency online';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb0250Sbtext => 'Du kan lægge kontanterne i konvolutten derhjemme eller i bilen, og du kan lægge din telefon med videoen tændt i din forreste skjortelomme, og den vil optage hele processen uden meget ekstra arbejde fra dig udover at sørge for, at du gør alt foran, hvor kameraet peger. Hvis du har noget som en GoPro eller den nyeste iPhone, som har et kamera med en bredere betragtningsvinkel, bliver det endnu nemmere.\n\nGem optagelserne i tilfælde af en tvist i 180 dage.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb0250Sbtitle => 'Din video skal filmes inden for en enkelt optagelse, uden klip';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb1250Sbtext => 'Brug en slags skræddersyet chop/stempel/segl, eller en signatur eller bare tilfældige bevægelser med en spidspind inde i konvolutten, der dækker alle overflader. Dette vil hjælpe med at fastslå, om sælgeren faktisk åbner den konvolut, du har sendt, eller en falsk. Sørg for, at mærket er synligt på videoen.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb1250Sbtitle => 'Sæt brugerdefineret markeringer indefor den konvolut';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb2250Sbtext => 'For at afbøde et (potentielt, men meget sjældent) tilfælde af posttyveri undervejs, prøv at skjule det faktum, at pakken indeholder kontanter. Du kan lægge pengene i et magasin, en mylarpose eller en anden beholder. Vakuumforsegling af kontanterne virker også.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb2250Sbtitle => 'Prøv til forklædning den kontanter';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb3250Sbtext => 'I stedet for blot at lægge pengene i konvolutten, skal du bruge flere indlejrede konvolutter til din pakke. Læg pengene i den mindste konvolut (eller fold blot en større konvolut efter behov), forsegl den og læg den i en anden konvolut. Gentag denne proces, indtil du har mindst 3 indlejrede konvolutter. Dette er med til at sikre, at hvis den modtagende part forsøger at pille ved din pakke, vil de have meget sværere ved at genforsegle det hele på en måde, som ville være uopdagelig, når den inspiceres af tvistmægleren.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb3250Sbtitle => 'Placer konvolutter indefor af konvolutter';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb4250Sbtext => 'Pakker sendt uden sporing kan gå tabt med og uden sporing kan det være næsten umuligt at finde dem. At have sporing gør det også muligt for modtageren at have ro i sindet om, at pakken er på vej, hvis det tager længere tid end forventet.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb4250Sbtitle => 'Send med sporing';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb5250Sbtext => 'Som vi har nævnt før, er risikoen for en køber meget lav hos etablerede forhandlere. Meget lav betyder dog ikke nul, så sørg for at følge disse regler for at være forberedt på en tvistsituation.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb5250Sbtitle => 'Konklusion';

  @override
  String get guide250Sbcbm250Sbbuyer250Sbintro => 'Hvis du holder dig til sælgere med et højt omdømme, er det meget usandsynligt, at du vil støde på problemer, mens du køber kontant med posten, men de følgende tips vil hjælpe dig med at bevise din betaling i en tvist, hvis den skulle opstå. Det vigtigste er at lave en videooptagelse af din betaling. Her er retningslinjerne:';

  @override
  String get guide250Sbcbm250Sbbuyer250Sbtitle => 'Hvis du køber...';

  @override
  String get guide250Sbcbm250Sbdescription => 'Det overvældende flertal af Cash by Mail-handler går uden problemer, men du bør stadig følge disse retningslinjer for at være forberedt på en tvist.';

  @override
  String get guide250Sbcbm250Sbinfocard => 'Sørg for at læse vores guide til at holde dig sikker med kontanter via post!';

  @override
  String get guide250Sbcbm250Sbseller250Sb0250Sbtext => 'Registrer dig selv, når du modtager pakken fra postarbejderen, vejer den, noter etiketten, alle ydre sider af pakken; åbne pakken, mens du filmer med kameraet peget ind i den, kør kontanterne gennem en skranke og en falsk scanner. Sørg for, at alt er filmet i én optagelse. Hold altid pakken i kameraet. Gem optagelserne i tilfælde af en tvist i 180 dage.';

  @override
  String get guide250Sbcbm250Sbseller250Sb0250Sbtitle => 'Lav en video af modtagelse og åbning af pakken';

  @override
  String get guide250Sbcbm250Sbseller250Sb1250Sbtext => 'Det vigtigste at huske (og vi sætter ansvarsfraskrivelser om dette på hvert trin på vejen) er ALDRIG at afslutte en handel, FØR du har pengene, og du er helt sikker på, at alt er i orden. En legitim køber vil ikke presse dig til tidlig færdiggørelse.';

  @override
  String get guide250Sbcbm250Sbseller250Sb1250Sbtitle => 'Under ingen omstændigheder afslutte en handel tidligt';

  @override
  String get guide250Sbcbm250Sbseller250Sb2250Sbtext => 'Dette vil hjælpe dig med at skelne pakker, der kommer fra forskellige købere, og undgå forvirring. Dette vil også hjælpe med at forhindre man-in-the-middle-angreb, hvor en svindler griber ind mellem køber og sælger, foregiver at være sælgeren, når han taler med køberen og udgiver sig for at være køberen, når han taler med sælgeren. .';

  @override
  String get guide250Sbcbm250Sbseller250Sb2250Sbtitle => 'Få en køber til at sætte en seddel med deres brugernavn og handels-id';

  @override
  String get guide250Sbcbm250Sbseller250Sbtitle => 'Hvis du sælger...';

  @override
  String get guide250Sbcbm250Sbtitle => 'Ophold Sikker Med Kontant via Mail';

  @override
  String guide250Sblocal250Sbtext8722Sb0(Object appName, Object online) {
    return '$appName tilbyder to hovedtyper af annoncer, $online og lokale annoncer. Gennem lokale annoncer mødes du fysisk med din handelspartner og gennemfører handlen ansigt til ansigt. Denne vejledning dækker det grundlæggende i, hvordan man opsætter lokale annoncer, og hvordan man handler lokalt.';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb08722Sbonline => 'online';

  @override
  String get guide250Sblocal250Sbtext8722Sb1 => 'Er der en marked/efterspørgsel?';

  @override
  String guide250Sblocal250Sbtext8722Sb2(Object assetName) {
    return 'Det afhænger af, hvor du bor, i større byer vil du finde flere mennesker, der er interesserede i at købe $assetName end ude på landet. Fordi $assetName-transaktioner er irreversible, men de fleste traditionelle former for onlinebetaling er reversible, gør salg af $assetName lokalt direkte for kontanter det meget sikrere at acceptere betaling, da kontanter er lige så irreversible som $assetName. Nogle mennesker sætter pris på det privatliv, som kontanthandler tilbyder. At købe et lille beløb af $assetName med kontanter er også en fantastisk måde at komme i gang med $assetName uden for meget besvær.';
  }

  @override
  String guide250Sblocal250Sbtext8722Sb3(Object assetName) {
    return 'Hvad hvis jeg løb ud af $assetName?';
  }

  @override
  String guide250Sblocal250Sbtext8722Sb4(Object assetName) {
    return 'Hvis du løber tør for $assetName, kan du købe hurtigere fra en traditionel $assetName-børs, selvom det normalt tager et par dage, da du bliver nødt til at købe ved hjælp af en bankoverførsel.';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb5 => 'Sørg for, at du er let tilgængelig! I din annonce skal du angive dit foretrukne sted og tidspunkt at mødes på. Du kan medtage dit mobiltelefonnummer i annoncen.';

  @override
  String get guide250Sblocal250Sbtext8722Sb58722Sbtitle => 'Annoncering';

  @override
  String guide250Sblocal250Sbtext8722Sb6(Object assetName) {
    return 'Alle traditionelle risici, der styrer pengeudveksling, vedrører også handel med $assetName. Overvej venligst risiciene nøje, og brug feedbacksystemet og andre foranstaltninger for at sikre din sikkerhed.';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb68722Sbtitle => 'Risici';

  @override
  String guide250Sblocal250Sbtext8722Sb7(Object assetName) {
    return 'Der kan være tilfælde, hvor falske penge sendes til $assetName-sælgeren. Overvej venligst at bruge en forfalskningsdetektor, når du handler.';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb78722Sbtitle => 'Forfalskede penge';

  @override
  String get guide250Sblocal250Sbtext8722Sb8 => '<strong> Bemærk venligst: </strong>Før du begynder at handle som en virksomhed, skal du undersøge dit lands lovgivning for at se, om du skal ansøge om licenser, eller om der er andre juridiske krav.';

  @override
  String get guide250Sblocal250Sbtext8722Sb9 => 'Lykkelig trading!';

  @override
  String get guide250Sblocal250Sbtext8722Sbfour => 'Send links til dine venner, annoncer på sociale medier og lokalt, vent på, at ordrerne kommer';

  @override
  String guide250Sblocal250Sbtext8722Sbstep8722Sbone(Object signUp) {
    return '$signUp hvis du har ikke færdig allerede';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbone8722Sbsign8722Sbup => 'Tilmeld dig';

  @override
  String guide250Sblocal250Sbtext8722Sbstep8722Sbthree(Object loadMonero) {
    return '$loadMonero, hvis du er sælg';
  }

  @override
  String guide250Sblocal250Sbtext8722Sbstep8722Sbthree8722Sbload8722Sbmonero(Object assetName) {
    return 'Indlæs $assetName i din tegnebog';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbtwo => 'Send en handel annonce';

  @override
  String get guide250Sblocal250Sbtext8722Sbsteps8722Sbtitle => 'OK, så hvad er den første skridt?';

  @override
  String get guide250Sblocal250Sbtitle => 'Sådan køber eller sælger Monero for kontanter guide';

  @override
  String get guide250Sblocal250Sbtitle57Sbagoradesk => 'Sådan køber eller sælger kryptovaluta for kontanter guide';

  @override
  String guide250Sbmnemonic250Sbbtc250Sbdescription(Object appName) {
    return 'I denne vejledning lærer du, hvordan du genopretter din ikke-frihedsberøvede $appName-afregningspung fra det mnemoniske frø, der vises på handelssiden.';
  }

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb1 => 'Download den seneste version af Electrum wallet fra <a target=\"_blank\" href=\"https://electrum.org/#download\" class=\"next-link\">electrum.org</a> og start den.';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb2 => 'Vælg \"Ny/Gendan\" fra menuen \"Filer\" (vælges automatisk, hvis du ikke har andre Electrum-punge på din enhed).';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb3 => 'Vælg det tegnebogsnavn og -tilstand (f.eks. \"Standard\"), du kan lide.';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb4 => 'Vælg \"Jeg har allerede et frø\" og tryk på \"Næste\".';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb5 => 'Indsæt mnemonisk frø fra handelssiden i inputtet. Tryk derefter på \"Indstillinger\" under indtastningsfeltet for mnemonisk frø og marker både \"Udvid dette frø med brugerdefinerede ord\" og \"BIP39 frø\", tryk \"OK\" og derefter \"Næste\".';

  @override
  String guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb6(Object appName) {
    return 'I \"Seed extension\" input, indtast $appName adgangskoden, som du har brugt, da du afsluttede handlen, og tryk på \"Next\".';
  }

  @override
  String guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb7(Object formattedDerivationPath) {
    return 'Vælg \"native segwit (p2wpkh)\", og skriv $formattedDerivationPath i afledningsstien nedenfor. Tryk på \"Næste\".';
  }

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb8 => 'Vælg den adgangskode, du ønsker til din pung, og tryk på \"Næste\".';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb9 => 'Det er det! Du vil se alle transaktionerne under fanen \"Historik\".';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbtitle => 'Brug af Electrum';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb1 => 'Download den seneste version af Monero CLI-pungen til dit operativsystem fra <a target=\"_blank\" href=\"https://getmonero.org/downloads\" class=\"next-link\">getmonero.org</a>.';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb2(Object formattedFlag) {
    return 'Lancer den tegnebog med den $formattedFlag flaget .';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb3 => 'Indtast det navn til din tegnebog, du ønsker.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb4 => 'Når du bliver bedt om at <strong>\"Specificer Electrum-seed\"</strong>, skal du indsætte mnemonic-frøet fra handelssiden.';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb5(Object appName) {
    return 'Når du bliver bedt om at <strong>\"Indtast seed offset passphrase\",</strong> skal du indtaste den $appName adgangskode, som du har brugt, da handlen blev afsluttet.';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb6 => 'Svar den næste spørgsmål til din præference.';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb7(Object formattedCommand) {
    return 'Det er det! Når tegnebogen er synkroniseret, vil du se alle transaktionerne ved at bruge kommandoen $formattedCommand.';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbtitle => 'Bruger officielle CLI pung';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb1 => 'Download den seneste version af Monero GUI-pungen til dit OS fra <a target=\"_blank\" href=\"https://getmonero.org/downloads\" class=\"next-link\">getmonero.org</a> og start det.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb2 => 'Vælg hvilken tegnebogstilstand du foretrækker, og vælg derefter \"Gendan tegnebog fra nøgler eller mnemonisk frø\".';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb3(Object appName) {
    return 'Vælg \"Gendan fra frø\" (valgt som standard), og indsæt mnemonisk frø fra handelssiden i inputtet nedenfor. Vælg derefter \"Seed offset passphrase\" og indtast den $appName adgangskode, som du har brugt, da du afsluttede handlen. Tryk på \"Næste\". ';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb4 => 'Det er det! Når tegnebogen er synkroniseret, vil du se alle transaktionerne under fanen \"Transaktioner\".';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbtitle => 'Bruger officielle GUI pung';

  @override
  String get guide250Sbmnemonic250Sbtitle => 'Hvordan gendanner jeg min ikke-frihedsberøvede bosættelsespung fra mnemonisk frø?';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb1 => 'Gå til <a target=\"_blank\" href=\"/\" class=\"next-link\">hovedsiden</a> - du vil se de bedste tilbud for din standardregion. Du kan forfine dine resultater ved at indtaste det ønskede beløb, du ønsker at handle i søgefeltet, og derefter vælge hvilken valuta du ønsker at handle med, land og ønsket betalingsmetode (vælg \"Alle onlinetilbud\", hvis du er i tvivl om, hvilken betalingsmetode du vil bruge).';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb1250Sb1 => 'Fra listen over annoncer skal du vælge en fra en erhvervsdrivende med et højt antal handler og et godt omdømme (vist henholdsvis i parentes ud for brugernavnet). En grøn cirkel betyder, at den erhvervsdrivende har været online i dag; en gul cirkel betyder, at de har besøgt webstedet i denne uge; og en grå cirkel betyder, at den handlende ikke har været her i over en uge. Du kan klikke på knappen \"Køb\" for at se flere oplysninger om en annonce.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb157Sbagoradesk => 'Gå til <a target=\"_blank\" href=\"/\" class=\"next-link\">hovedsiden</a> - du vil se de bedste tilbud for din standardregion. Vælg derefter den kryptovaluta, du vil handle, ved at trykke på den tilsvarende fane i rækken over annoncetabellen. I dette eksempel vælger vi BTC. I venstre kolonne skal du så vælge fanen \"Køb\". Du kan finpudse dine resultater ved at indtaste det ønskede beløb og ændre valuta, land eller betalingsmetode (vælg \"Alle onlinetilbud\", hvis du er usikker på, hvilken betalingsmetode du vil bruge) i søgefeltet og trykke på den blå knap med \"Søg\" ikon.';

  @override
  String guide250Sbnon8722Sbcustodial250Sbbuy250Sb2(Object assetName) {
    return 'Når du har trykket på knappen \"Køb\", vil du se mere information om annoncen, herunder handelsbetingelserne. Læs dem igennem, før du indsender handelsanmodningen, hvis du ikke er enig med dem, kan du gå tilbage til forrige side og vælge en anden annonce. For at starte handlen skal du indtaste hvor meget $assetName du vil købe og klikke på knappen \"Send handelsanmodning\". Du får endnu en gang vist handelsbetingelserne, læs dem omhyggeligt en gang til, og sørg for at du er enig, og tryk derefter på \"Accepter vilkår\".';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb3 => 'Dernæst bliver du bedt om at indtaste din afregnings tegnebogsadresse. Dette er adressen, som de mønter, du har købt, vil blive sendt til. Hvis du ikke har en personlig XMR-pung, kan du bruge enten den <a target=\"_blank\" href=\"https://www.getmonero.org/downloads/\" class=\"next-link\">officielle Monero GUI eller CLI wallet</a> eller <a target=\"_blank\" href=\"https://featherwallet.org/\" class=\"next-link\">Feather wallet</a>. Kopiér din adresse fra din tegnebog, og indsæt den i \"Modtager Monero-adresse\" input (sørg for, at den indsatte adresse er den samme som den kopierede adresse for at undgå at miste dine mønter). Bemærk venligst, at den tegnebog du bruger til handelsafregning skal være dine egne, tredjeparts hostede tegnebøger er ikke tilladt. Når du er færdig, skal du trykke på \"Start handel\" for at begynde handlen.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb357Sbagoradesk => 'Dernæst bliver du bedt om at indtaste din afregnings tegnebogsadresse. Dette er adressen, som de mønter, du har købt, vil blive sendt til. Hvis du ikke har en personlig BTC-pung, kan du bruge <a target=\"_blank\" href=\"https://electrum.org/#home\" class=\"next-link\">Electrum-pung</a>. Kopiér din adresse fra din tegnebog, og indsæt den i \"Modtager Bitcoin-adresse\" input (sørg for, at den indsatte adresse er den samme som den kopierede adresse for at undgå at miste dine mønter). Bemærk venligst, at den tegnebog du bruger til handelsafregning skal være dine egne, tredjeparts hostede tegnebøger er ikke tilladt. Når du er færdig, skal du trykke på \"Start handel\" for at begynde handlen.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb4 => 'En handelsside vil blive åbnet i din browser. Kommuniker med sælgeren gennem handelschatten for at sikre, at sælgeren er klar til at modtage din betaling og for at afklare eventuelle spørgsmål, du har om betalingen.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb5 => 'Foretag betalingen efter sælgers anvisninger og tryk straks på \"Jeg har betalt\" - dette vil meddele sælger, at betalingen er gennemført, og forhindre sælger i at annullere handlen.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb7 => 'Når sælgeren har bekræftet, at han har modtaget din betaling, påbegynder de handelsafregningen. Du vil se, at handelsstatus er ændret til \"Behandler\". På dette tidspunkt er der intet andet, du behøver at gøre - mønterne vil automatisk blive overført til din oplyste tegnebogsadresse. Dette vil tage noget tid (normalt omkring 10-60 minutter), så bare slap af og vent på, at den indgående transaktion vises i din personlige tegnebog. Bemærk venligst, at netværkstransaktionsgebyrerne forbundet med handelsafviklingen vil blive trukket fra handelsbeløbet, hvilket betyder, at du vil modtage lidt mindre end det, der vises på handelssiden.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb8 => 'Det er det! Når handelsafviklingen er afsluttet, og du har modtaget dine mønter, vil du kunne se afregningsdetaljerne ved at udvide afsnittet \"Transaktionsdetaljer\" på handelssiden. Glem ikke at give feedback om din oplevelse med denne sælger!';

  @override
  String guide250Sbnon8722Sbcustodial250Sbregister(Object appName) {
    return '<a target=\"_blank\" href=\"/signup\" class=\"next-link\">Registrer en konto</a> hos $appName. Hvis du allerede har en konto, skal du springe til næste trin.';
  }

  @override
  String guide250Sbnon8722Sbcustodial250Sbsell250Sb1(Object appName) {
    return 'Indbetal mønterne til din <a target=\"_blank\" href=\"/account/wallet\" class=\"next-link\">$appName-voldgiftspung</a>. Du kan se din $appName-indbetalingsadresse under fanen \"Modtag\".';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2 => 'Gå til <a target=\"_blank\" href=\"/\" class=\"next-link\">hovedsiden</a> og vælg \"Sælg\" i søgefeltet. Du kan finpudse dine resultater yderligere ved at indtaste det ønskede beløb og ændre valuta, land eller betalingsmetode (vælg \"Alle online tilbud\", hvis du er usikker på, hvilken betalingsmetode du vil bruge) i søgefeltet. Tryk på \"Søg\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2250Sb1 => 'Nogle betalingsmetoder betragtes som <a target=\"_blank\" href=\"/faq#high-risk-methods\" class=\"next-link\">højrisiko</a>. Kryptovalutatransaktioner er fuldstændig irreversible. Hvis betalingen foretaget af køberen tilbageføres, vil det ikke være muligt for dig at gendanne den, når først du har solgt din kryptovaluta. Derfor anbefaler vi, at du sælger med en betalingsmetode med lav risiko til erfarne brugere med et stort antal tidligere handler og et højt omdømmescore.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2250Sb2 => 'Fra listen over annoncer skal du vælge en fra en erhvervsdrivende med et højt antal handler og et godt omdømme (vist henholdsvis i parentes ud for brugernavnet). En grøn cirkel betyder, at den erhvervsdrivende har været online i dag; en gul cirkel betyder, at de har besøgt webstedet i denne uge; og en grå cirkel betyder, at den handlende ikke har været her i over en uge. Du kan klikke på knappen \"Sælg\" for at se flere oplysninger om en annonce.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb257Sbagoradesk => 'Gå til <a target=\"_blank\" href=\"/\" class=\"next-link\">hovedsiden</a>, og vælg fanen \"Sælg\" i venstre kolonne. Vælg derefter den kryptovaluta, du vil handle, ved at trykke på den tilsvarende fane i rækken over annoncetabellen. I dette eksempel vælger vi BTC. Du kan finpudse dine resultater yderligere ved at indtaste det ønskede beløb og ændre valuta, land eller betalingsmetode (vælg \"Alle online tilbud\", hvis du er usikker på, hvilken betalingsmetode du vil bruge) i søgefeltet. Tryk på den blå knap med ikonet \"Søg\".';

  @override
  String guide250Sbnon8722Sbcustodial250Sbsell250Sb3(Object assetName) {
    return 'Når du har trykket på knappen \"Sælg\", vil du se mere information om annoncen, herunder handelsbetingelserne. Læs dem igennem, før du indsender handelsanmodningen, hvis du ikke er enig med dem, kan du gå tilbage til forrige side og vælge en anden annonce. For at starte en handel skal du indtaste hvor meget $assetName du vil sælge og klikke på knappen \"Send handelsanmodning\". Du får endnu en gang vist handelsbetingelserne, læs dem omhyggeligt en gang til, og sørg for, at du er enig, og tryk derefter på \"Acceptér vilkår og start handel\".';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb4 => 'En handelsside vil blive åbnet i din browser. Kommuniker med køberen gennem handelschatten og giv dem dine betalingsoplysninger.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb5 => 'Du får besked, når køberen har foretaget betalingen. Sørg for, at du har modtaget betalingen, og at det er det rigtige beløb. Når du har bekræftet, at betalingen er 100 % korrekt, skal du trykke på \"Afslut\".';

  @override
  String guide250Sbnon8722Sbcustodial250Sbsell250Sb6(Object appName) {
    return 'På dette tidspunkt bliver du bedt om at indtaste din nuværende $appName-adgangskode. Indtast det, og tryk på bekræft. Ved at indtaste din adgangskode genererer du en afregningspung og underskriver kryptovalutatransaktionen, så sørg for at du ikke glemmer eller mister adgangskoden, i det mindste indtil handlen er afviklet.';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb7 => 'Du vil se, at handelsstatus er ændret til \"Behandler\". På dette tidspunkt er der intet andet, du skal gøre - mønterne vil automatisk blive overført til køberens afregningspung.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb8 => 'Det er det! Når handelsafviklingen er afsluttet, vil du kunne se afregningsdetaljerne ved at udvide afsnittet \"Transaktionsdetaljer\" på handelssiden. Glem ikke at give feedback om din oplevelse med denne køber!';

  @override
  String guide250Sbsell250Sbstep8722Sbfive8722Sbtext(Object assetName) {
    return 'Når du har sendt handelsanmodningen, vil køberen bede dig om dine betalingsoplysninger (hvis du f.eks. vil sælge til en bankoverførsel, vil køberen bede om dine bankkontooplysninger). Når køberen har modtaget betalingsoplysningerne, betaler han for $assetName og bekræfter det over for dig. Sørg for, at du har modtaget pengene på din konto, inden du afslutter handlen. Fuldfør ALDRIG handlen, før du har modtaget betalingen. $assetName-transaktioner er irreversible. Når først du sender $assetName til køberen, er der ingen måde at få dem tilbage på, selvom køberens betaling ikke dukker op. Når du har bekræftet, at betalingen er foretaget, kan du rulle ned på siden og vælge \'Afslut\'. Dette sender $assetName til køberens afregningspung og fuldfører handlen.';
  }

  @override
  String guide250Sbsell250Sbstep8722Sbfour8722Sbtext(Object assetName) {
    return 'Når du har trykket på \'Sælg\'-knappen, vil du se mere information om annoncen, herunder handelsbetingelserne. Læs dem igennem, inden du indsender handelsanmodningen, hvis du ikke er enig med dem, kan du gå tilbage til forrige side og vælge en anden annonce. For at starte handlen skal du indtaste hvor meget $assetName du vil sælge og klikke på knappen \'Send handelsanmodning\' for at starte handlen. Når du starter handlen, vil din $assetName blive flyttet fra din tegnebog til voldgiftsgarantien for handelsbeskyttelse.';
  }

  @override
  String get guide250Sbsell250Sbstep8722Sbthree8722Sbtext => 'Fra listen over annoncer skal du vælge en fra en erhvervsdrivende med et godt omdømme og et højt antal handler. En grøn cirkel betyder, at den erhvervsdrivende har været online i dag, en gul cirkel betyder, at de har besøgt siden i denne uge, og en grå cirkel betyder, at den erhvervsdrivende ikke har været her i over en uge. Du kan klikke på knappen \'Sælg\' for at se flere oplysninger om en annonce.';

  @override
  String guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb0(Object mainPage, Object assetName) {
    return 'Gå til $mainPage og vælg fanen \'Sælg\' i søgefeltet, udfyld formularen med det beløb, du vil sælge i din valuta, din placering og vælg en betalingsmetode. Hvis du er usikker på, hvordan du ønsker at blive betalt, skal du vælge \'Alle onlinetilbud\' som din betalingsmetode. Webstedet viser $assetName-handlere, der er tilgængelige i dit område.';
  }

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb08722Sbmain8722Sbpage => 'hoved side';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb1 => 'Nogle betalingsmetoder betragtes som højrisiko. Monero-transaktioner er fuldstændig irreversible. Når du først har solgt din Monero, er det ikke muligt for dig at gendanne dem, selvom betalingen tilbageføres. Derfor anbefaler vi, at du sælger med en betalingsmetode med lav risiko til erfarne brugere med en stor mængde tidligere handler og 100 % feedback.';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb157Sbagoradesk => 'Nogle betalingsmetoder betragtes som højrisiko. Kryptovalutatransaktioner er fuldstændig irreversible. Når du først har solgt din kryptovaluta, er det ikke muligt for dig at gendanne dem, selvom betalingen er tilbageført. Derfor anbefaler vi, at du sælger med en betalingsmetode med lav risiko til erfarne brugere med en stor mængde tidligere handler og 100 % feedback.';

  @override
  String get guide250Sbsell250Sbtitle => 'Hvordan til sælg Monero online';

  @override
  String get guide250Sbsell250Sbtitle57Sbagoradesk => 'Hvordan til sælg cryptocurrency online';

  @override
  String get guide250Sbtelegram250Sbcard8722Sbtitle => 'Telegram mobil meddelelser';

  @override
  String get guide250Sbtelegram250Sbconclusion => 'Tillykke! Nu kan du svare dine kunder med det samme!';

  @override
  String guide250Sbtelegram250Sbdisable8722Sbtext(Object accountSettings) {
    return 'Hvis du vil deaktivere meddelelser fra vores bot, skal du navigere tilbage til fanen \'Meddelelser\' i dine $accountSettings og klikke på den røde knap \'Deaktiver telegrammeddelelser\'.';
  }

  @override
  String get guide250Sbtelegram250Sbdisable8722Sbtext8722Sbaccount8722Sbsettings => 'konto indstillinger';

  @override
  String get guide250Sbtelegram250Sbdisable8722Sbtitle => 'Hvordan til deaktiverer meddelelser?';

  @override
  String guide250Sbtelegram250Sbprologue8722Sb0(Object telegram, Object appName) {
    return '$telegram giver dig mulighed for at modtage $appName-meddelelser (såsom ny handel, ny betaling, handelsafslutning eller nye chatbeskeder) i form af Telegram-beskeder fra vores notifikationsbot.';
  }

  @override
  String guide250Sbtelegram250Sbprologue8722Sb1(Object officialFaq) {
    return 'Telegram er en mobilbeskedapp. Du kan læse mere om, hvad Telegram er i den $officialFaq.';
  }

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb18722Sbofficial8722Sbfaq => 'officielle FAQ';

  @override
  String guide250Sbtelegram250Sbprologue8722Sb2(Object installed) {
    return 'For at aktivere mobilmeddelelser skal du have Telegram $installed.';
  }

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb28722Sbinstalled => 'installeret på din enhed';

  @override
  String guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb0(Object pressThis, Object appName) {
    return '$pressThis eller søg efter \'$appName Notification Bot\' i Telegrams søgefelt, og vælg $appName Notification Bot.';
  }

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb08722Sbpress8722Sbthis => 'Tryk på dette link';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb1 => 'Når du har åbnet chatvinduet, skal du trykke på \'Start\' nederst på skærmen eller sende beskeden \'/start\' (uden anførselstegn) manuelt.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb2 => 'Vores bot vil give dig dit Telegram Notifications ID.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbthree8722Sbtext => 'Det er det! Nu vil du modtage notifikationer fra vores bot.';

  @override
  String guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb0(Object accountSettings) {
    return 'Gå til dine $accountSettings, og vælg fanen \'Underretninger\'.';
  }

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb08722Sbsettings => 'konto indstillinger';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb1 => 'Indtast dit Telegram Notifications ID i det relevante felt i afsnittet \'Telegram Notifications\'.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb2 => 'Klik på gem-ikonet for at gemme dit Telegram Notifications ID.';

  @override
  String get guide250Sbtelegram250Sbtitle => 'Hvordan til drej på Telegram mobil notifikationer';

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb0(Object appName, Object assetName, Object linebreak, Object localmoneroWallet, Object create, Object aSellMoneroAd) {
    return 'En typisk handel på $appName fungerer sådan, eksemplet er en onlinesalgshandel, hvor du sælger $assetName til en køber. Processen er den samme, når du køber $assetName online, men i dette eksempel fokuserer vi på at sælge $assetName, da det er den mest almindelige type handel. $linebreak  Først skal du indbetale $assetName til din $localmoneroWallet. $linebreak  Derefter skal du $create $aSellMoneroAd (kaldet en online salgsannonce). Når du laver annoncen, vælger du en betalingsmetode, indstiller din prissætning, dine grænser og skriver dine handelsbetingelser som en fri besked. ';
  }

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sba8722Sbsell8722Sbmonero8722Sbad(Object assetName) {
    return 'en sælg $assetName online annonce';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sbcreate => 'skabe';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sbfund => 'fond';

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sblocalmonero8722Sbwallet(Object appName) {
    return '$appName pung';
  }

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb1(Object assetName, Object appName) {
    return 'Du skal have $assetName i din $appName voldgiftsbog for at kunder kan åbne handelsanmodninger fra dine annoncer. <br/><br/>Når en <strong>køber åbner en handel med dig</strong>, reserveres $assetName for det fulde handlebeløb automatisk fra din tegnebog. Giv køberen betalingsinstrukser og guide køberen gennem betaling for handlen. Du vil modtage e-mail notifikationer, når nogen svarer på din annonce. <br/><br/> Når køber har betalt og trykket på<strong>Jeg har betalt-knappen</strong> vil du modtage en meddelelse via e-mail og på hjemmesiden om, at en handel er betalt. <br/><br/> Når du har bekræftet, at du har modtaget betalingen, er det tid for dig at afslutte handlen. Når handlen er afsluttet og afviklet, vil køberen have $assetName i sin afregningspung. <br/><br/> Det sidste trin er at <strong>give feedback</strong> til køberen og opfordre køberen til at gøre det samme for dig. Feedback er vigtigt for at få omdømme og foretage flere handler.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtitle => 'Oversigt af den handel process';

  @override
  String guide250Sbtrade250Sbblock8722Sb28722Sbtext(Object assetName) {
    return 'Før du begynder at handle, skal du overveje, hvilke betalingsmetoder du vil tilbyde, og undersøge betalingsmetoden, så du ved, hvordan den fungerer. Når du først begynder at handle, anbefaler vi, at du ikke vælger en højrisiko betalingsmetode. Overførsel med en bestemt bank kan være en god startbetalingsmetode, især hvis der er få handlende aktive i dit land. <br/><br/> <strong>Før du begynder at handle</strong> <br/><br/> Før du begynder at handle, skal du sørge for, at du<strong> gør dig bekendt med din lokale lovgivning </strong>, og at din er i overensstemmelse med alle relevante love, og at du har de nødvendige forretningslicenser til den jurisdiktion, du handler i. <br/><br/> Lovgivningen varierer meget fra land til land, og om du handler som individ eller som virksomhed. <br/><br/><strong>Undersøg den betalingsmetode</strong>, du vil tilbyde. Læs andre handlendes annoncer med samme betalingsmetode igennem, og lav nogle handler med dem. Prøv at identificere mulige problemer, før du begynder at handle. <br/><br/><strong>Brug kun betalingskonti til handel med $assetName.</strong> Nogle betalingsudbydere vil midlertidigt eller permanent lukke din konto, hvis du modtager uautoriserede betalinger, der er relateret til svindel. Hvis du kun bruger konti til handel med $assetName, beskytter du din personlige økonomi.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb28722Sbtitle => 'At få Startede';

  @override
  String guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb0(Object advertisementCreationPage, Object linebreak, Object dashboard, Object requiredOptions, Object location, Object paymentMethod, Object currency, Object thisList) {
    return '$advertisementCreationPage er det sted, hvor du opretter nye annoncer. $linebreak  Der er nogle muligheder, når du opretter en annonce, som er påkrævet, og en masse ekstra muligheder, som er valgfrie, men som anbefales at indstille. Ved at bruge de ekstra muligheder kan du justere din annonce, så den passer til din handelsstrategi. $linebreak  Du kan finde alle de annoncer, du har oprettet, fra dit $dashboard. I dashboardet kan du også finde dine åbne handler. $linebreak  $requiredOptions $linebreak  $location Indtast det land, hvor du vil have din annonce vist. $linebreak  $paymentMethod Vælg den betalingsmetode, du vil tilbyde, fra rullemenuen. $linebreak  $currency Vælg, hvilken valuta du sælger for. For eksempel, hvis du sælger i Frankrig, bør du vælge EUR. Du kan bruge $thisList til at finde, hvad dit valutaakronym er.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbadvertisement8722Sbcreation8722Sbpage => 'annoncer skabelse side';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbcurrency => 'valuta';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbdashboard => 'dashboard';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sblocation => 'placering';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbpayment8722Sbmethod => 'Betalings metode';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbrequired8722Sboptions => 'Nødvendige valgmuligheder';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbthis8722Sblist => 'denne liste';

  @override
  String guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb1(Object assetName, Object assetSymbol, Object appName) {
    return '<strong> Markeds- eller fastpris </strong><br/> For at prissætte din annonce kan du indtaste en margen, du ønsker over markedsprisen for $assetName. For at gøre det skal du indtaste en procentdel i margenfeltet, efter du har valgt \"Markedspris\". Du vil måske også angive en fast pris, der ikke ændres, før du manuelt ændrer den. Til dette skal du vælge muligheden \"Fast pris\" og indtaste prisværdien. <br/><br/> <strong> Min. / Maks. transaktionsgrænse </strong><br/> Minimum transaktionsgrænse angiver det mindste beløb, nogen kan købe. Hvis du indstiller den til fem, og du har din valuta indstillet til EUR, betyder det, at det mindste handelsbeløb, nogen kan åbne en handel med dig for, vil være for 5 EUR. Den maksimale transaktionsgrænse angiver, hvad det største handelsbeløb, du vil acceptere, er. <br/><br/> <strong> Handelsbetingelser </strong><br/> Dette er den tekst, køberen ser, før han åbner en handel med dig. Det er en god idé at skrive instruktioner til køberen om, hvordan du ønsker at handlen skal forløbe, og om du har nogle specifikke instruktioner. Hvis du f.eks. kræver, at køber indsender en kvittering som bevis for betaling, inden du afslutter en handel, eller hvis du har brug for, at køber oplyser et ID, er dette stedet at nævne det. Du kan tage et kig på andre handlendes annoncer for den betalingsmetode, du ønsker at bruge, for at få et indtryk af, hvad gode handelsbetingelser indeholder. <br/><br/> <strong> Ekstra muligheder </strong><br/><br/> <strong> Begræns beløb til </strong><br/> Du kan begrænse annoncen til kun at kunne åbne handler for bestemte beløb. Hvis du indtaster 20,30,60 i boksen, kan en potentiel handelspartner kun åbne en handel for 20, 30 eller 60 EUR. <br/><br/> <strong> Betalingsoplysninger </strong><br/> Indtast her specifikke oplysninger vedrørende, hvordan køberen skal betale, dette kan være dit bankkontonummer eller din e-mailadresse (f.eks. for PayPal) . <br/><br/> <strong> Påkrævet minimumsfeedbackscore </strong><br/> Feedbackminimummet giver dig mulighed for at angive en minimumspåkrævet feedbackscore for at åbne en handel med din annonce. <br/><br/> <strong> Første tidsgrænse ($assetSymbol) </strong><br/> Dette er en specifik maksimal transaktionsgrænse for nye brugere. Hvis en køber uden tidligere handelshistorik med dig ønsker at åbne en handel med dig, er dette det største beløb, de kan åbne en handel for. <br/><br/> <strong> Betalingsvindue </strong><br/> Den tid, køberen har til at gennemføre betalingen, før sælgeren kan annullere handlen. <br/><br/> <strong> Spor maksimalt likviditetsbeløb </strong><br/> Aktivering af sporing af likviditet sænker annoncens maksimale grænse med det beløb, der i øjeblikket holdes tilbage i åbne handler. <br/><br/> <strong> Hurtige tips til at identificere svindlere </strong> <br/><br/><strong>Svigagtige købere har ofte travlt.</strong> Jo mere en kunde beder dig om at skynd dig/hast jo mere mistænksom du skal være, rigtige kunder har altid tålmodighed. <br/><br/>Svigagtige købere <strong>foreslår ofte at gøre hele eller dele af transaktionen uden for voldgiftsgarantisystemet </strong>og derefter ikke fuldføre deres del af transaktionen. <br/><br/> Vær forsigtig med <strong>photoshoppet betalingsbevis</strong>. Afslut ikke en handel, før du har bekræftet, at du har modtaget pengene. Du er ikke forpligtet til at afslutte en handel, før du kan bekræfte, at du har modtaget købers betaling. <br/><br/><strong>Åbn ikke nogen links, som din handelspartner sender til dig</strong>. Hvis du skal, du bruge en anden browser end den du bruger. <br/><br/>Besøg ikke andre websteder end $appName med den browser, du bruger til at handle med. <strong>Brug en anden browser til andre websteder.</strong> <br/><br/> Bogmærk $appName i din browser, og brug altid bogmærket, når du besøger webstedet. Dette hjælper dig med at undgå at besøge phishing-websteder ved et uheld, de findes og kan være meget overbevisende.';
  }

  @override
  String guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb2(Object contactSupport) {
    return 'Hvis du er i tvivl om en bruger, kan du altid $contactSupport for at få hjælp.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb28722Sbcontact8722Sbsupport => 'contact support';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtitle => 'Sætning op en annonce';

  @override
  String guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb0(Object termsOfService) {
    return 'Læs venligst vores $termsOfService.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb08722Sbterms8722Sbof8722Sbservice => 'vilkår af service';

  @override
  String guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb1(Object appName, Object assetName) {
    return '<br/><br/>$appName-support håndterer tvister baseret på beviser leveret af handelsdeltagere og deres omdømme. <br/><br/>Tvister kan startes, efter at betalingen er markeret som afsluttet. <br/><br/>Efter handelen er afsluttet, anses handelen for afsluttet af $appName og kan ikke bestrides. <br/><br/> Når en $assetName-sælger ikke reagerer, afslutter $appName handlen, hvis køberen kan fremlægge et gyldigt betalingsbevis. <br/><br/>Hvis køberen ikke reagerer efter at have startet en handel, vil voldgiftsgarantien blive returneret til sælgeren af $appName-supporten.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtitle => 'Tvister';

  @override
  String guide250Sbtrade250Sbhappy8722Sbtrading(Object appName) {
    return '$appName ønsker du god handel!';
  }

  @override
  String get guide250Sbtrade250Sbtitle => 'Introduktion på handel Monero';

  @override
  String get guide250Sbtrade250Sbtitle57Sbagoradesk => 'Introduktion på handel kryptovaluta';

  @override
  String get guide250Sbxmr250Sbcard8722Sbfour250Sbtitle => '4. Avancerede teknikker til at forblive anonym, når du bruger denne metode til at købe Monero';

  @override
  String get guide250Sbxmr250Sbcard8722Sbthree250Sbtitle => '3. Købe Monero Anonymt Med Kontanter';

  @override
  String get guide250Sbxmr250Sbtitle => 'Hvordan til køb Monero anonymt';

  @override
  String get guides250Sbread8722Sbmore => 'Yderligere læsning';

  @override
  String get home250Sbgreeting250Sbanywhere => 'Overalt.';

  @override
  String home250Sbgreeting250Sbbuy8722Sbmonero(Object assetName) {
    return 'Køb $assetName.';
  }

  @override
  String get home250Sbgreeting250Sbcash8722Sbor8722Sbonline => 'Kontant eller online.';

  @override
  String home250Sbgreeting250Sbsell8722Sbmonero(Object assetName) {
    return 'Sælg $assetName.';
  }

  @override
  String get home250Sbgreeting250Sbsignup8722Sbbtn => 'Tilmeld dig gratis';

  @override
  String get home250Sbnewsfeed250Sbtitle => 'Seneste nyheder';

  @override
  String get homepage8722Sblocation250Sbchange8722Sbbtn => 'Forandre';

  @override
  String get homepage8722Sblocation250Sbreset8722Sbbtn => 'Nulstil';

  @override
  String get homepage8722Sblocation250Sbsave8722Sbbtn => 'redde';

  @override
  String homepage8722Sblocation250Sbtitle(Object location) {
    return 'Visning annoncer i $location';
  }

  @override
  String get homepage250Sbagora250Sbcoin8722Sbtrading8722Sbtitle => 'Handel Bitcoins';

  @override
  String homepage250Sbno8722Sbresults8722Sb0(Object asset, Object country) {
    return 'Ingen aktive $asset annoncer i $country... endnu.';
  }

  @override
  String homepage250Sbno8722Sbresults8722Sb1(Object postAnAd) {
    return 'Du kan være den første til at $postAnAd i følgende kategorier:';
  }

  @override
  String get homepage250Sbno8722Sbresults8722Sb18722Sbpost8722Sban8722Sbad => 'post en annonce';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb0 => 'Hvis du kan se transaktionen på block explorer, betyder det, at transaktionen er blevet sendt ud. Hvis du ikke kan se det i den modtagende ende, er problemet i din ende. Sandsynligvis et problem med synkronisering, eller du bruger forældet tegnebogssoftware.';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb1 => 'Prøv disse forslag til løsnet din synkronisering:';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb2 => 'Alternativt kan du prøve at bruge en anden tegnebogsapp eller en anden internetforbindelse.';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtitle => 'Hvorfor kan jeg ikke se XMR i min pung?';

  @override
  String get keywords => 'køb monero xmr kontant kreditkort usd euro pund lokal bankoverførsel sælg anonymt cryptocurrency';

  @override
  String get keywords57Sbagoradesk => 'køb bitcoin btc monero xmr kontant kreditkort usd euro pund lokal bankoverførsel sælg anonymt kryptovaluta';

  @override
  String get knowledge250Sbatomic250Sb0250Sbtext => '<p>I jagten på decentralisering og et virkelig tilladelsesfrit system er få ting så eftertragtede i kryptovalutaområdet som decentraliserede udvekslinger og atomare swaps. Siden starten har Monero kæmpet med at implementere atomare swaps, da privatlivsfunktionerne skaber unikke problemer, når man forsøger at designe en protokol.</p>\n\n<p>Men først, lad os tage backup. Hvad er atomswaps? En atomswap er en protokol, hvormed to forskellige kryptovalutaer, på forskellige blockchains, kan udveksles på en tillidsfri måde uden mellemled. Det betyder, at hvis nogen ønskede at udveksle kryptovaluta A med kryptovaluta B, ville de være i stand til at gøre det uden en centraliseret eller decentraliseret udveksling. Som man kunne forestille sig, kræver dette betydelig research, og de fulde tekniske detaljer, der gør det muligt, bliver ret kompliceret. Endnu en gang er LocalMonero her for at hjælpe og give en enkel forklaring til den almindelige person.</p>\n\n<p>For at starte, lad os overveje den enkleste form for atomswap, som implementeret af Bitcoin. Hvis nogen ønsker at bytte Bitcoin til en anden mønt, der bruger den samme hash time lock kontrakt teknologi, kan de gøre det på følgende måde. Alice har Bitcoin (BTC), men vil have Litecoin (LTC), og Bob har LTC, men vil have BTC. De beslutter sig for at lave et atombytte, så hver enkelt får den mønt, de ønsker. Alice sender sin BTC til en speciel adresse ved at bruge scripts, der låser pengene væk, så selv hun ikke kan få adgang til det. Du kan tænke på det, som om Alice lægger sin BTC i en låseboks. Når låseboksen er lavet, får hun en nøgle og sender en hash af denne nøgle til Bob. Nu har Bob ikke selve nøglen, kun hashen, så han har endnu ikke adgang til pengene.</p>\n\n<p>Bob bruger denne hash som en seed, hvorfra han genererer sin egen lockbox, og sender sin LTC dertil, hvor den også låses. Da hashen af Alices nøgle blev brugt som seed til at lave Bobs lockbox, kan hun bruge sin nøgle til at gøre krav på LTC\'en i Bobs lockbox. Hendes nøgle passer! Men ved hjælp af matematisk voodoo-magi, når hun bruger sin nøgle til at åbne LTC-låsen, afslører hun nøglen for Bob, som derefter kan bruge den til at gøre krav på de BTC, som hun lagde i sin boks. På denne måde har Alice og Bob udvekslet deres aktiver uden mellemled.</p>\n\n<p>Men der er et lille problem. Hvad hvis Alice sender til sin låseboks, og Bob beslutter sig for, at han ikke vil bytte mere. Nu, da Alice ikke kan få adgang til sin BTC, som hun låste væk, og Bob ikke vil fuldføre sin del af transaktionen, mister Alice bare sine penge for altid. Nå, heldigvis har Bitcoin en lille teknologi kaldet refusionstransaktioner, og så efter en periode, hvis BTC\'en ikke gøres krav på af Bob, har scripts en fejlsikker indbygget, hvor BTC\'en automatisk vil gå tilbage til Alice. Dette var det primære fartbump for Moneros implementering af atomswaps. På grund af Moneros <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">ringsignaturbeskyttelsesteknologi</a> er afsenderen af en transaktion altid usikker. Hvordan kan protokollen foretage en refusionstransaktion, hvis selv den ikke ved, hvor transaktionen kom fra?</p>\n\n<p>I 2017 skitserede en lille gruppe forskere en anden metode, hvormed atomare swaps kunne fungere i Monero. Efter flere års finpudsning færdiggjorde forskerne en proces, hvor Monero ville være i stand til at foretage atomare swaps med Bitcoin, selv uden refusions transaktioner.</p>\n\n<p>Som med mange ting af dette niveau af teknisk kompleksitet, vil vores forklaring forenkle nogle ting for at formidle ideen, men den vil stadig give en solid idé om de mekanismer, hvormed denne proces ville fungere.</p>\n\n<p>Både Alice (der har XMR og ønsker BTC) og Bob (der har BTC og ønsker XMR) skal downloade og køre et program, der understøtter atomswap. Dette kan implementeres i tegnebøger, decentraliserede børser eller specielle, specifikke programmer, men softwaren skal køre atomswap-protokollen. I det første trin forbinder Alice og Bobs klienter hinanden og laver flere fælles hemmeligheder og nøgler. I dette trin oprettes en ny Monero-adresse, hvor Alice har den ene halvdel af nøglen, og Bob har den anden. Der er dog ingen Monero derinde endnu, så der er ikke noget at bruge. En sidste ting at bemærke ved denne adresse er, at de begge har nøglen til denne pung, så de begge kan kigge ind for at se, om eller hvornår Monero ankommer.</p>\n\n<p>I det andet trin sender Bob sin BTC til en speciel adresse, der ligner Bitcoin atomic swap-protokollen, vi allerede har diskuteret. Efter at Alice ser BTC ankomme til denne adresse på blockchain, sender hun sin Monero til Monero-adressen, som hun og Bob begge har den ene halvdel af en nøgle til. Bob kan bekræfte, at Moneroen ankom, da han også har visningsnøglen, og når han ser, at Moneroen er sikkert i tegnebogen, sender han Alice et stykke af en nøgle, der vil give hende mulighed for at hæve Bitcoinen. I lighed med den anden protokol afslører processen med at gøre krav på Bitcoinen hendes halvdel af Monero-nøglen til Bob. Nu har Bob begge halvdele, så han kan gøre krav på Monero, mens Alice kun har sin halvdel, så hun kan ikke prøve at tage den, før han gør.</p>\n\n<p>Så hvis du kiggede på alt dette og stadig er en smule forvirret over, hvordan Monero var i stand til at omgå problemet med refusionstransaktioner, er svaret ret enkelt. Da Monero ikke selv har refusionstransaktioner, bør læseren bemærke, at Bitcoin (som har refusionstransaktioner) sendes først, og først efter at den er verificeret som værende på blockchain, sendes Monero. Dette gør det muligt for Monero at bruge Bitcoins evne til at scripte i refusionstransaktioner og drage fordel af dem uden selv at skulle have disse muligheder.</p>\n\n<p>Atombyttet er nu afsluttet, men herfra har Bob et par muligheder for sin nyligt påberåbte XMR. Han kan bruge denne Monero-pung, som den er, eller flytte XMR til en anden pung, som han allerede ejer. Bob vil højst sandsynligt flytte Monero\'en til en anden tegnebog, fordi Alice stadig har visningsnøglen og kan se indeni.</p>\n\n<p>Det smukke ved denne protokol er, at den stadig er ret ny, og der er masser af plads til optimeringer. Den er også ret fleksibel i sin arkitektur, så implementering i andre tegnebøger eller decentraliserede børser bør være enkel og passe perfekt til deres eksisterende arkitektur.</p>';

  @override
  String get knowledge250Sbatomic250Sbdescription => 'Få ting er så eftertragtede i kryptorummet som atomswaps. For nylig har forskerne færdiggjort en måde, hvorpå XMR ville være i stand til at lave atomswaps med BTC.';

  @override
  String get knowledge250Sbatomic250Sbtitle => 'Hvordan Atomic Swaps Vil Arbejde i Monero';

  @override
  String get knowledge250Sbblocks250Sb0250Sbtext => '<p><i><b>Bemærk:</b> Det anbefales stærkt, at læseren har læst vores artikler <a target=\"_blank\" href=\"/knowledge/monero-tail-emission\" class=\"next- link\">\"Why Monero Has A Tail Emission\"</a> og <a target=\"_blank\" href=\"/knowledge/monero-mining-randomx\" class=\"next-link\">\"Monero Mining: What Makes RandomX så speciel\"</a>. Denne artikel bygger på de begreber, der præsenteres der.</i></p>\n\n<p>Når enkeltpersoner diskuterer problemerne med blockchain, vil et af de første ord, der dukker op, være \"skalering\". Det er ikke en hemmelighed, at blockchains ikke skalerer godt, men de fleste ved hvorfor.</p>\n\n<p>Sandheden er, at skalering faktisk er et paraplybegreb, der dækker to forskellige kategorier: Protokolstøtte og teknologisk støtte på et givet tidspunkt. I denne artikel vil vi fokusere vores opmærksomhed på én, Protokolsupport er dybest set et mål for, hvor mange transaktioner protokollen kan håndtere på et givet tidspunkt.</p>\n\n<p>Bitcoin har en blokstørrelsesgrænse, hvilket betyder, at når nok transaktioner er inkluderet i en blok, skal eventuelle yderligere transaktioner vente i kø til næste blok. En nyttig analogi ville være at tænke på et tog. Et tog holder op til stationen, og dem, der står i kø, melder sig ind. Når toget er fyldt, skal enhver, der står udenfor, vente på den næste.</p>\n\n<p>Bitcoin bruger gebyrer til at bestemme, hvem der kommer ind i blokken eller ej. Når man hopper tilbage til toganalogien, kan man forestille sig, at en potentiel passager, der er ved at blive efterladt, tilbyder togingeniøren fem dollars for at give ham en plads. Andre passagerer følger trop, og til sidst er der en budkrig for at se, hvem der får hvilke sæder. Det er op til chaufføren at beslutte, om han vil overholde først-til-mølle-politikken, men det er i hans bedste økonomiske interesse at maksimere sin indkomst ved at tage de højestbydende med ombord.</p>\n\n<p>I denne analogi er minearbejdere lokoførerne. De kan inkludere hvilke transaktioner de ønsker i blokken, men de vil generelt vælge dem, der har de højest betalte gebyrer.</p>\n\n<p>Alternativt, hvis blokkene ikke er meget fulde, har folk ikke noget incitament til at betale høje gebyrer, fordi der er masser af ledige pladser til overs.</p>\n\n<p>På højden af kryptovalutaboomet i 2017 blev Bitcoin oversvømmet med transaktioner, og gebyrerne steg i vejret for dem, der ønskede at blive inkluderet i den næste blok, eller enhver nær fremtidig blok for den sags skyld. De, der ikke var villige til at betale høje gebyrer, så deres transaktioner skubbet tilbage i timer, dage eller endda helt falde ud af køen.</p>\n\n<p>Dette var et rystende indblik i, hvordan Bitcoin ville klare sig, hvis den ofte omtalte \'masseadoption\' skulle finde sted. Hvis Bitcoin skulle bruges af masserne, ville tingene være endnu værre end i 2017, og Bitcoin ville være utilgængelig for andre end de velhavende, simpelthen fordi gennemløbet er lille på grund af en fast blokstørrelse, hvilket får gebyrmarkedet til at tage over .</p>\n\n<p>Monero forudså dette og ville gøre noget anderledes. Så Monero-udviklerne implementerede en dynamisk blokstørrelse.</p>\n\n<p>Grundlæggende har Monero også en kasket i blokstørrelse, men det er en blød kasket. Når rækken af ventende transaktioner bliver for lang, kan minearbejderne øge størrelsen på blokkene. Med vores toganalogi kan du forestille dig at tilføje flere togvogne, så de passer til de ekstra passagerer. Når køen er tom, skrumper blokkene tilbage til deres oprindelige størrelse fremadrettet.</p>\n\n<p>Hvis dette virker som en god idé, virker det rimeligt at spørge, hvorfor Monero er den eneste kryptovaluta, der har implementeret dette. Hvorfor ikke tilføje det på Bitcoin for at sætte en stopper for gennemstrømningsproblemerne?</p>\n\n<p>Dette er desværre ikke muligt. Der er flere grunde til, og vi vil gøre vores bedste for at forklare.</p>\n\n<p> Det er altid i en minearbejders interesse at have store blokke. Med store blokke kan de passe ind i flere transaktioner og tjene flere penge på gebyrerne såvel som blokbelønningerne. Dette har potentiale til at føre til spam-angreb, hvor nogen sender mange små transaktioner, med små gebyrer, for at blæse kæden op. Miner\'s ville bare hæve blokstørrelsen inkludere dem alle, fordi penge er penge, uanset hvor små de er. Dette ville føre til konsekvent store blokke med ringe økonomisk fordel. Bitcoin løser dette ved kunstigt at begrænse blokstørrelsen og derved generere et gebyrmarked. Spam-angribere skulle betale de andre brugere i gebyrer, og det er ikke længere billigt. Men det betyder, at blokke bliver fulde, hvilket lader nogle transaktioner vente som nævnt ovenfor.</p>\n\n<p>Så hvordan kan Monero have dynamiske blokstørrelser, men undgå spam-angreb? Svaret er enkelt, men smart. En straf på blokbelønningen indføres, når en blokering er større end normalt. Hvis en minearbejder ønsker at øge blokstørrelsen, vil belønningen de får ved at finde den blok være mindre, end de ellers ville modtage. Så de vil kun øge blokstørrelsen, når brugernes betalte transaktionsgebyrer opvejer den tabte del af blokbelønningen. For eksempel, hvis minearbejderen ville miste 0,5 XMR ved at hæve blokstørrelsen, og summen af de betalte transaktionsgebyrer ville være 0,4 XMR, så ville der være et nettotab på 0,1 XMR, hvis de skulle hæve størrelsen, så de ville ikke ikke gør det. Omvendt, hvis de samlede transaktionsgebyrer lægges op til 0,7 XMR, så ville der være en nettogevinst på 0,2 XMR, selvom de mister 0,5 XMR fra blokbelønningsstraffen, så minearbejderen vil øge størrelsen.</p>\n\n<p>Disse dynamiske blokeringer giver netværket mulighed for at vokse organisk, uden at begrænse blokstørrelsen for at skabe et tvunget gebyrmarked, samtidig med at spam-angreb undgås. Der er flere vinkler, vi kan se denne idé fra, og flere grunde til, at det ikke ville være muligt at tilføje til Bitcoin, men indtil videre håber vi, at læseren har en forståelse for, hvordan Monero omgår flere af problemerne i Bitcoin og dets derivater, og hvordan den planlægger at skalere sin gennemstrømning ind i fremtiden.</p>';

  @override
  String get knowledge250Sbblocks250Sbdescription => 'Når enkeltpersoner diskuterer problemerne med blockchain, vil et af de første ord, der dukker op, være \'skalering\'. Monero udmærker sig ved at løse det problem.';

  @override
  String get knowledge250Sbblocks250Sbtitle => 'Hvordan Monero løste blokstørrelsesproblemet, der plager Bitcoin';

  @override
  String get knowledge250Sbbtc250Sb0250Sbtext => '<p>Monero er en kryptovaluta, der værdsætter privatlivets fred over alt andet, men hvad de fleste mennesker ikke forstår, er, at privatlivets fred, der gives ved at bruge det, hverken er skudsikkert eller absolut i visse situationer. Tag ikke fejl, Monero er omtrent lige så privat, som det bliver i den tillidsløse verden, men der er nogle overvejelser, som brugere skal tage for at sikre, at deres privatliv forbliver stærkt.</p>\n\n<p>Det samme gælder i virkeligheden på andre områder af livet. Du kan f.eks. holde dig fra alle sociale medier i et forsøg på at holde dit liv privat, men hvis du konstant er sammen med venner, der tager selfies med dig på, siger, at de er sammen med dig i underteksten og tagger din placering, kan meget af din indsats være forgæves. Det sociale mediekonglomerat kan stadig opbygge en profil på dig, selv om du ikke selv er på deres platform.</p>\n\n<p>En af de ofte omtalte situationer, hvor folk ikke overvejer alle implikationerne og potentielt lækkede metadata, er spørgsmålet om handel med Bitcoin for Monero. Det er almindeligt anset i samfundet, at køb af Monero med Bitcoin vil være en fuld udrensning, og at brugeren bevarer alle privatlivsfordele, når de kommer ind i Monero, på trods af at de kommer fra en gennemsigtig kæde.</p>\n\n<p>På samme måde anses det af nogle for at være lige så privat at få Monero fra ikke-KYC- og KYC-kilder. Tankegangen går, at det svarer til at få kontanter i en bank. I det scenarie kender banken selv dit ansigt og navn og ved, hvor meget du har på din konto samlet set, og hvor meget du hævede i kontanter, men ved ikke, hvad du gør med kontanterne bagefter. Med Moneros privatlivsgarantier burde det være lige sådan med at få Monero fra en KYC/AML-kilde, ikke?</p>\n\n<p>Nå, ikke helt.</p>\n\n<p>Lad os først tage et hurtigt skridt tilbage og definere, hvad vi mener med KYC/AML. Dette akronym står for Know Your Customer (KYC) / Anti-Money Laundering (AML) love, som kræver, at børser og virksomheder indsamler identificerende oplysninger om deres kunder. Jo større beløb, der udveksles, jo mere information er der brug for. Som navnet antyder, sker dette alt sammen i navnet for at minimere risikoen for, at folk hvidvasker penge.</p>\n\n<p>Tilbage til Monero. For at være sikker på, at flytte dine penge til Monero fra en KYC-kilde er astronomisk bedre for privatlivets fred end at bruge en KYC-kilde til at købe noget som BTC eller en hvilken som helst anden gennemsigtighedsmønt, men der er stadig overvejelser, der skal tages om, hvad der afsløres, og hvad det afslørede oplysninger kan betyde for dit privatliv og sikkerhed.</p>\n\n<p>Selv hvis du holder fast i penge- og bankscenariet, hvis du hæver et stort beløb i banken, da banken kender dine detaljer (inklusive din hjemmeadresse), kan tælleren se, hvor meget der er på din konto, og kan potentielt gøre uhyggelig planer afhængigt af din formue. Dette er sjældent, og da pengene er i banken i stedet for hjemme hos dig, er det relativt lille, hvad de kan udrette i dette scenarie. Det samme gælder ikke for Monero, som ikke er sikret af en tredjepart, men snarere dig selv. Det er ikke altid nemt at være din egen bank.</p>\n\n<p>På samme måde efterlader det at flytte fra BTC til XMR, uanset hvordan det gøres, spor på Bitcoin blockchain. Selvom dette faktisk er mindre skadeligt end at gå fra BTC til BTC, fordi på den anden side af børsen er Moneros obligatoriske privatliv, skal implikationerne af at efterlade et spor overvejes. Disse spor sammensættes til endnu større effekt, hvis der var KYC involveret overalt i processen.</p>\n\n<p>Forestil dig et scenarie, hvor beskidte Bitcoins blev modtaget for en vare eller tjeneste, noget der kun er muligt på grund af Bitcoins radikale gennemsigtighed. Du ved ikke, at disse Bitcoins er beskidte, da du ikke har teknologien til at tjekke hver Bitcoin, så du, som en kryptokyndig person, er ikke tryg ved dette faktum, og du har ikke pengene at betale et kædeanalysefirma for at tjekke for dig. Så du beslutter dig for at bytte til Monero for at være sikker.</p>\n\n<p>Du indbetaler din Bitcoin på en børs og bytter dem ud med Monero, som du derefter trækker ud til din lokale tegnebog. Dette scenarie er allerede lidt af et stræk, fordi børsen kan markere dine beskidte Bitcoins og låse din konto, og du kan muligvis ikke få dem tilbage, men af hensyn til dette eksempel vil vi antage, at de lader swap ske.</p>\n\n<p>På dette tidspunkt, hvis regeringen bliver interesseret i at følge sporet af disse Bitcoins, vil de følge dem til børsen, stævne KYC-oplysningerne om indskyderen, se, at de blev byttet til Monero (mistænkelige) og komme til at banke på. på din dør.</p>\n\n<p>Forstå venligst, dette betyder ikke, at du skal undgå at bytte Bitcoin til Monero for at undgå at se mistænkelig ud. Du var allerede mistænksom, fordi du accepterede beskidt Bitcoin, og hvis du ikke byttede, ville de stadig bruge blockchain-analyse og stadig komme til at banke på. Snarere fremhæver dette eksempel blot, at der er betydelig risiko ved overhovedet at bruge gennemsigtighedsmønter, og at bytte til en privat, ombyttelig mønt som Monero sletter ikke fodsporene i den gennemsigtige blockchain.</p>\n\n<p>For den enkelte, der er interesseret i deres eget privatliv, bør brugen af gennemsigtige blockchains holdes minimal og med ekstrem forsigtighed. KYC bør undgås, når det er muligt, da disse metadata stadig kan bruges til at bygge en sag og stille spørgsmål, og gud forbyde, at denne KYC-information (sammen med handelsoplysninger) bliver lækket fra børser på grund af inkompetence. Selvom du kun købte og trak Monero tilbage fra børsen, ville denne lækkede information stadig afsløre, hvor meget Monero du havde, og hvor du befinder dig. Al information, som vi alle er enige om, ingen ville ønske, bare flyde ud i cyberspace.</p>\n\n<p>Opsummeret, mens brugen af Monero faktisk negerer mange, angreb og minimerer metadatalækage som standard, kan brugeren selv gøre ting for i sidste ende at ødelægge deres eget privatliv. En af de mindst overvejede er implikationerne af at bruge enten en gennemsigtighedskæde som en vej til Monero eller en KYC-kilde til at erhverve den, for ikke at sige noget om at bruge begge dele på én gang.</p>\n\n<p>Denne artikel er ikke beregnet til at vække frygt, men snarere at opmuntre brugerne til at tænke kritisk over deres beslutninger og minde dem om, at selv det bedste privatliv kan være skrøbeligt under visse omstændigheder. Brugere skal være på vagt for at beskytte deres eget privatliv ved at træffe smarte beslutninger om, hvad de skal købe, hvor og fra hvem.</p>';

  @override
  String get knowledge250Sbbtc250Sbdescription => 'Mange anser køb af XMR med BTC for at være en fuld rensning, og at brugeren bevarer alt privatliv, på trods af at de kommer fra en gennemsigtig kæde. Men er det sådan?';

  @override
  String get knowledge250Sbbtc250Sbtitle => 'Er konvertering af Bitcoin til Monero lige så privat som at købe Monero direkte?';

  @override
  String get knowledge250Sbclsag250Sb0250Sbtext => '<p>Som en protokol er Monero i øjeblikket i en konstant tilstand af innovation. Ved at bruge forskning i både on-chain og off-chain-løsninger leder Monero-fællesskabet efter områder, der kan forbedres for at gøre Monero mere privat, mere skalerbar og mere tilgængelig for alle. En af de nyere innovationer er udskiftningen af den linkbare ringsignaturordning, MLSAG, med en drop-in erstatning CLSAG, som står for Concise Linkable Spontaneous Anonymous Group.</p>\n\n<p>På overfladeniveau vil implementeringen af CLSAG reducere de mest almindelige 2 input, 2 output transaktioner med 25 %. Vi vil også se et fald på 10 % i bekræftelsestiden.</p>\n\n<p>Men hvad er CLSAG helt præcist? Hvad gør det, og hvordan adskiller det sig fra den gamle version, MLSAG? Lad os tage et øjeblik på at minde os selv om hvorfor og hvordan ringsignaturer, så vi bedre kan forstå dette koncept. Ringsignaturer giver mulighed for ikke-interaktive input, der ikke kan skelnes fra vidner ved brug af underskriver-valgte anonymitetssæt af tidligere output. I lægmandssprog giver det en bruger mulighed for at skjule deres output brugt i en transaktion sammen med ikke-relaterede output, og de kan gøre alt dette uden at have behov for, at andre deltager. Alt du behøver er en kopi af blockchain. Hvert af disse output ser for det meste ud til at være lige sandsynligt at være det faktiske, der sendes, og skjuler derved metadata om afsenderen.</p>\n\n<p>Dette afføder dog lidt af et problem. Hvad hvis en bruger skulle konstruere en ringsignatur med alle lokkeudgange? Hvordan kan nogen vide, at den ukendte afsender ikke har autoritet til at sende nogen af dem? Ville denne bruger være i stand til at bruge falske penge? Svaret er nej. Ringsignaturen inkluderer en metode til at bevise, at mindst et af outputtene ejes af den ukendte afsender, uden at afsløre hvilken det er. Faktisk er både CLSAG og MLSAG (fremover kendt som SAG\'erne) den del af ringsignaturen, der beviser dette. Interessant nok beviser det samtidig, at transaktionsbeløbet, selvom det er skjult bag fortrolige transaktioner (RingCT), balancerer. At SAG\'erne beviser to ting, at det ene output ejes af nogen i ringen, og at transaktionen balancerer, er vigtig, og faktisk hvor størrelsen og verifikationsbesparelserne ligger. Hvis dette bliver forvirrende, så fortvivl ikke, vi kommer snart til en sjov og letforståelig analogi.</p>\n\n<p>Det gamle signaturskema, MLSAG (Multilayered Linkable Spontaneous Anonymous Group) beviser de førnævnte to ting i en ringsignatur, men den gør hver for sig. Brugen af separate beregninger til signering og forpligtelsesnøgler betyder langsommere operationer. En moderne computer kan udføre disse beregninger i løbet af millisekunder, hvilket ikke virker af meget, og det er det faktisk ikke for en transaktion. Men når vi overvejer det store antal transaktioner på Monero blockchain, og at en node, der synkroniserer fra bunden, skal downloade og verificere hver af dem, begynder bytes og millisekunder hurtigt at hobe sig op.</p>\n\n<p>CLSAG kombinerer den matematik, der er nødvendig for at bevise begge i én, samt beregner dem begge på én gang, og det gør det på en sikker måde. Hvad betyder dette på en sikker måde? Nå, for at opklare dette, samt forhåbentlig få det hele til at give mere mening, lad os udforske den lovede sjove analogi.</p>\n\n<p>Lad os sige, at du skal gå til både købmanden og isenkræmmeren for at hente to forskellige ting: mad og giftige rengøringskemikalier. Du vil ikke have, at de blander sig, som hvis der er et uheld, vil kemikalierne spildes på maden, hvilket gør dem uspiselige. Du beslutter dig for at være super sikker og køre fra dit hus til købmanden, købe maden og derefter køre tilbage til dit hus. Først efter du har læsset maden af, sætter du dig tilbage i bilen, kører til isenkræmmeren og tilbage til dit hus med kemikalierne. Du har taget to separate ture for at sikre sikkerheden ved alle køb. Selvom det faktisk er sikkert, er det ineffektivt. Dette repræsenterer MLSAG, hvor to forskellige sæt matematik er gemt, og to forskellige \'ture\' foretages for at beregne dem.</p>\n\n<p>Du beslutter dig dog for, at du vil have en hurtigere måde at gøre dette på. Det er for meget spildtid. Sikker på at gøre det en eller to gange vil ikke stjæle dit liv væk, men at skulle gøre dette igen og igen, begynder timerne at tikke op. Du begynder at spekulere på, om du kan tage en tur i stedet for. Fra dit hus, til købmanden, til isenkræmmeren og derhjemme. Du kan ikke bare gå og smide alt i din bil tilfældigt. Det er ikke sikkert. I stedet udpeger du forskellige steder i din bil til forskellige ting, og sørger for, at alt passer pænt på sin plads. På den måde er du i stand til sikkert at tage én tur til begge butikker og holde tingene væk fra hinanden. Dette repræsenterer CLSAG. Der er nu kun ét sæt matematik gemt i denne transaktion for at bevise disse to ting, og det er gjort med det samme, at de ikke forstyrrer hinanden. En tur skal stadig foretages, men du har reduceret antallet af dem ganske drastisk.</p>\n\n<p>Alt dette lyder ret spændende. Er det muligt, at vi kan finde andre genveje, eller andre måder at spare tid og plads på? Svaret er ja og nej. Ifølge nuværende MRL-forskere er det sandsynligvis ikke muligt at ændre SAG-typen yderligere for bedre størrelse eller hastighed; dog giver andre konstruktioner som Arcturus, Omniring, RCT3 eller Triptych meget bedre størrelsesskalering og verifikationsfordele ved brug af forskellige matematiske metoder. Men hver af disse \'næste-generations\' tilgange til underskriver-tvetydige protokoller kommer med sine egne afvejninger i implementeringsdetaljer og er under aktiv forskning og undersøgelse.</p>\n\n<p>Monero er jo altid innovativt.</p>';

  @override
  String get knowledge250Sbclsag250Sbdescription => 'Lad os tage et kig på en af de nyere Monero protokol innovationer: udskiftningen af den linkbare ringsignaturordning, MLSAG, med en drop-in erstatning CLSAG.';

  @override
  String get knowledge250Sbclsag250Sbtitle => 'Hvordan CLSAG Vilje Forbedre Monero\'s Effektivitet';

  @override
  String get knowledge250Sbcoinjoin250Sb0250Sbtext => '<p>I takt med at Bitcoins privatlivsværktøjer har fået mere opmærksomhed og brug, er de kommet under mere lovgivningsmæssig kontrol. Denne undersøgelse har ført til en <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://twitter.com/wasabiwallet/status/1503091503207432193\">nylig meddelelse</a> af et Bitcoin-privatlivsværktøj, Wasabi Wallet, at de vil begynde at censurere og afvise indgående input til blandinger, som de anser for ulovlige eller imod deres ToS, og vil betale et kædeanalysefirma for at \"dyrlægge\" indgående mix-deltagere.</p>\n<p>Brugen af CoinJoin-transaktioner til at sløre kilden til midler i Bitcoin har været kernen i Bitcoins privatliv i mange år nu, og de problemer og risici, der er forbundet med dets brug, er nogle af de kerneproblemer, som Moneros ringsignaturer korrigerer og forhindrer. .</p>\n<p>I dette blogindlæg vil vi kort dykke ned i en sammenligning af CoinJoin og ringsignaturer, samt hvorfor tilgangen i Monero fører til større censurmodstand, større privatliv og mindre besvær for brugerne.</p>';

  @override
  String get knowledge250Sbcoinjoin250Sb1250Sbtext => '<p>Da alle transaktioner er fuldstændig gennemsigtige i Bitcoin - afslører afsender, modtager og beløb - skal brugere tage ekstra skridt for at bevare deres privatliv fra tidligere afsendere og fremtidige modtagere af deres midler eller risikere censur, overvågning eller tyveri af midler via fysisk vold.</p>\n<p>Den bedste løsning i dag til privatliv på Bitcoin er et værktøj kaldet <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bitcoiner.guide/qna/coinjoin/ \">“CoinJoin”</a>, hvor 2 eller flere brugere arbejder sammen (normalt via en centraliseret koordinator) for at skabe en særlig transaktion, der gør det vanskeligt for eksterne observatører at forbinde inputs med output. Hver deltager kommunikerer for i fællesskab at bygge transaktionen uden at give afkald på forældremyndigheden over deres midler og modtager et output i slutningen, hvis tidligere historie nu er uklar (eller sløret) for eksterne observatører.</p>\n<p>Dette bryder historien om specifikke UTXO\'er, hvilket giver Bitcoin-brugere mulighed for at få en vis fremadrettet hemmeligholdelse, når de handler. CoinJoin (som implementeret i Wasabi Wallet og Samourai Wallet, de to mest brugte CoinJoin-værktøjer til Bitcoin) har dog et par store ulemper:</p>\n<ul>\n<li>Da CoinJoin-transaktioner er fuldstændig opt-in og kræver aktiv deltagelse, viser enhver deltager nødvendigvis, at de søger større privatliv end \"normale\" Bitcoin-brugere, hvilket potentielt udskiller dem og forårsager problemer med at bruge penge på mange regulerede børser eller enheder. Hver bruger kan ikke afvise, at de deltog i en CoinJoin-transaktion.</li>\n<li>For at finde andre at CoinJoin med, bruger de fleste tilgange til CoinJoin (inklusive Wasabi Wallet) en centraliseret koordinator, der forbinder deltagere og hjælper dem med at kommunikere og opbygge en ordentlig CoinJoin-transaktion. Denne centraliserede koordinator har aldrig forældremyndigheden over brugerens midler, men får omfattende indsigt i de transaktioner, de koordinerer, kan censurere indgående input (som i tilfældet med Wasabi Wallet) og kan blive presset til at indsamle eller dele oplysninger om CoinJoin-deltagere.</ li>\n<li>Brugere med store mængder midler til CoinJoin kan ofte skulle vente timer (eller endda dage!) for at finde nok deltagere at CoinJoin med, hvilket fører til store forsinkelser fra det tidspunkt, hvor en bruger modtager midler, til de kan bruge dem privat. </li>\n<li>Det privatliv, som en CoinJoin-transaktion giver, forringes over tid, efterhånden som andre deltagere bruger midler eller forbinder deres output med deres identitet gennem KYC-udvekslinger, ID-krævende købmænd osv. Dette betyder, at brugere ideelt set holder deres midler konstant i gang med CoinJoin-transaktioner for at beholde deres anonymitetssæt (\"crowd to hide in\") så frisk som muligt.</li>\n<li>I de fleste tilgange til CoinJoin skal deltagerne bruge en fast størrelse UTXO (dvs. 0,1 BTC) for at gøre det sværere at forbinde input og output af CoinJoin transaktioner. Dette fører til højere gebyrer (flere separate transaktioner nødvendige pr. stort input), mere \"giftige ændringer\" (midler, der ikke kan bruges uden alvorlige risici for privatlivets fred), og kan udelukke mindre brugere fra overhovedet at kunne blande sig, hvis de ikke har den krævede minimumsaldo.</li>\n</ul>';

  @override
  String get knowledge250Sbcoinjoin250Sb1250Sbtitle => 'Hvad er en CoinJoin transaktion?';

  @override
  String get knowledge250Sbcoinjoin250Sb2250Sbtext => '<p>Som <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/ring-signatures\">har vi tidligere set dybt ind i, hvad ringsignaturer er</a>, jeg vil ikke gå i detaljer om de tekniske aspekter af, hvordan de fungerer i dette blogindlæg. I stedet vil vi se på, hvordan tilgangene i Monero løser problemerne med CoinJoin diskuterer ovenfor.</p>\n<blockquote>\n<p>CoinJoin er opt-in og kræver deltagelse</p>\n</blockquote>\n<p>Moneros ringesignaturer er en kernefunktion i privatlivsprotokollen, og <em>hver</em> transaktion på netværket bruger dem. Dette betyder, at ingen brugers transaktioner skiller sig ud for at søge større privatliv end \"normale\" Monero-brugere, og alle brugere får sandsynligt fornægtelse af, at de har brugt penge i en given transaktion. Da en bruger, der bruger midler, ikke koordinerer eller deltager med lokkedueinput i en transaktion, kan de brugere, der ejer input, der tilfældigvis er valgt som lokkefugle, ærligt sige, at de ikke deltog i den pågældende transaktion, hvilket styrker deres privatliv.</p>\n<blockquote>\n<p>Brug af en centraliseret koordinator</p>\n</blockquote>\n<p>Da Moneros ringsignaturer er fuldstændig ikke-koordinerede og kun kræver den sande bruger af midler til at oprette transaktionen, er der ikke behov for en centraliseret koordinator i Monero. Dette sikrer, at <em>ingen</em> kan nægte dig adgang til privatlivets fred i Monero, og der er ingen centraliseret enhed, der kan presses, ingen nemme Sybil-angreb på likviditet osv. Så længe din transaktion betaler de korrekte gebyrer , får du ucensurerbar adgang til privatliv, sikkerhed og anonymitet i Monero.</p>\n</blockquote>\n<p>CoinJoin kræver likviditet</p>\n</blockquote>\n<p>Den \"likviditet\", der er tilgængelig for enhver, der bruger Monero til at bruge som lokkefugle, er altid det samlede sæt af output på kæden, så der er aldrig mangel på lokkefugle at gemme sig i med Monero. En person, der søger at bruge Monero, kan gøre det ~20 minutter efter at have modtaget penge og behøver ikke at udføre yderligere trin for at opnå et stærkt privatliv i Monero.</p>\n<blockquote>\n<p>CoinJoin privatliv forringes over tid</p>\n</blockquote>\n<p>Da Moneros output aldrig er kendt-brugt af netværket, er privatlivets fred, som ringesignaturer giver, meget mindre modtageligt for forringelse over tid. En bruger behøver ikke konstant at churne output i Monero, og uden for ekstremt sjældne omstændigheder mister han intet privatliv, som tiden går.</p>\n<p>Hvis en bruger ønsker at \"opfriske\" lokkefuglene, der bruges med et output, kan de imidlertid blot sende pengene tilbage til sig selv og være i stand til at bruge dem ~20 minutter senere som normalt.</p>\n<blockquote>\n<p>CoinJoin kræver normalt input i fast størrelse</p>\n</blockquote>\n<p>Da beløb er skjult i hver transaktion ved hjælp af <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/monero-ringct\">\"Fortrolige transaktioner\"</a> (en del af \"RingCT\"), kan lokkefuglene, der bruges i enhver given transaktion, være af enhver størrelse. Der er ingen grund til at være bekymret for beløbsbaserede heuristik i Monero, og så transaktioner er meget nemmere at bygge og kan udnytte lokkefugle fra ethvert tidspunkt og af ethvert beløb på Monero blockchain.</p>';

  @override
  String get knowledge250Sbcoinjoin250Sb2250Sbtitle => 'Hvordan gør ring signaturer solve disse problemer?';

  @override
  String get knowledge250Sbcoinjoin250Sb3250Sbtext => '<p>Hvis du er nysgerrig og vil bedre forstå ringesignaturer eller CoinJoin-transaktioner, kan du se nedenstående links for gode steder at komme i gang:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/ring-signatures\">Hvordan ringesignaturer obskurerer Monero\'s output</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/resources/moneropedia/ringsignatures.html\">Ringsignatur – Moneropedia</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bitcoiner.guide/qna/coinjoin/\">Coinjoin Q+A</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://6102bitcoin.com/coinjoin-overview/\">CoinJoin-oversigt</a></li>\n</ul>';

  @override
  String get knowledge250Sbcoinjoin250Sb3250Sbtitle => 'Hvordan kan jeg lære mere?';

  @override
  String get knowledge250Sbcoinjoin250Sbdescription => 'CoinJoin er kernen i BTC-privatlivets fred, og de problemer, der ligger i det, er nogle af dem, der er løst af Moneros ringsignaturer.';

  @override
  String get knowledge250Sbcoinjoin250Sbtitle => 'Monero\'s ring signaturer vs CoinJoin som i Wasabi';

  @override
  String get knowledge250Sbcontributing250Sb0250Sbtext => '<p>Monero-projektet (som mange andre open source-projekter) har ingen central virksomhed, enhed eller finansiering bag sig, som alle er nødvendige for decentralisering og robusthed. Dette betyder dog, at projektets succes afhænger helt af bidragene fra passionerede individer i samfundet til finansiering, udvikling og opsøgende arbejde ligesom dig.</p>\n<p>Det store flertal af mennesker i Monero-fællesskabet vil nødvendigvis ikke være udviklere, så vi vil fokusere på de mange måder, vi ikke-udviklere kan give tilbage til et så utroligt projekt.</p>';

  @override
  String get knowledge250Sbcontributing250Sb1250Sbtext => '<p>Monero bruger et unikt system til at finansiere arbejde kaldet <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/\">Community Crowdfunding System</a> (eller \"CCS\"), som giver alle i samfundet mulighed for at præsentere en idé til finansiering. Hvis de godkendes af fællesskabet, åbnes disse forslag derefter for finansiering af fællesskabet.</p>\n<p>Der er to faser i systemet, som hver især drager fordel af mere involvering af folk med alle baggrunde.</p>\n<h6 id=\"participating-in-ideas\">Deltager i \"Idéer\"</h6>\n<p>Alle CCS-forslag starter som \"ideer\", der er åbne for kommentarer til fællesskabet og ofte også diskuteres på fællesskabsmøder. Dette er en chance for alle i samfundet til at læse forslaget igennem og kommentere på, hvad de mener, der kan ændres eller forbedres, eller om forslaget overhovedet skal godkendes til finansiering. Dette giver dig mulighed for ikke kun at holde dig opdateret med den igangværende indsats fra andre i samfundet, men at have en aktiv indflydelse på, hvem og hvad der finansieres af samfundet, forbedre forslag før finansiering og give tilsyn efter finansiering.</p>\n<p><em>Du kan se alle forslag, der er i \"Idéer\"-stadiet på <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero .org/ideas/\">CCS-ideer</a>.</em></p>\n<h6 id=\"funding-proposals-in-funding-required\">Finansieringsforslag i \"Nødvendig finansiering\"</h6>\n<p>Den anden fase af et godkendt forslag er stadiet \"påkrævet finansiering\". Det er her alle i samfundet, der kan lide et forslag og ser værdien i det, nemt, hurtigt og privat kan donere deres Monero til det specifikke forslag.</p>\n<p>For at donere til et forslag skal du blot gå til <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/funding-required/\" >CCS-finansiering påkrævet</a>, klik på det forslag, du vil donere til, og scan QR-koden eller kopier adressen og send hvor meget (eller lidt!), du gerne vil bidrage med. Hver en smule hjælper, uanset hvor lille!</p>\n<p>Når et forslag er fuldt finansieret, kan du følge med, mens det er <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/work- in-progress/\">i gang</a> eller se resultaterne af <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/ completed-proposals/\">afsluttede forslag</a>.</p>\n<p><em>Du kan se alle forslag, der er i \"Påkrævet finansiering\"-stadiet på <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs. getmonero.org/funding-required/\">CCS-finansiering påkrævet</a>.</em></p>';

  @override
  String get knowledge250Sbcontributing250Sb1250Sbtitle => 'Monero\'s Community Crowdfunding System';

  @override
  String get knowledge250Sbcontributing250Sb2250Sbtext => '<p>En anden god måde, du kan blive involveret i Monero-projektet på, er at hjælpe med at uddanne og styrke nye og eksisterende fællesskabsmedlemmer. Dette kan komme i mange former, men kan være så simpelt som at dele, hvad du lærer om Monero på sociale medier, en blog osv.</p>\n<p>Her er et par konkrete måder, hvorpå du kan hjælpe med uddannelse:</p>\n<ul>\n<li>Start din egen blog</li>\n<li>Skriv tråde på Twitter eller Reddit-indlæg om ting, du har lært om eller lært at gøre med Monero</li>\n<li>Lav video \"how-tos\" af hverdagsting, du gør med Monero, såsom at sende Monero, bruge en hardware-pung, købe og sælge Monero på <a class=\"next-link\" target=\"_blank\" rel=\" noopener nofollow\" href=\"https://localmonero.co\">LocalMonero.co</a> osv.</li>\n</ul>';

  @override
  String get knowledge250Sbcontributing250Sb2250Sbtitle => 'Uddannelse';

  @override
  String get knowledge250Sbcontributing250Sb3250Sbtext => '<p>En enkel måde, du kan hjælpe på, er bare at være aktiv på de normale sociale medier og tale om, uddanne og dele fantastisk Monero-indhold.</p>\n<p>Jo flere af os, der er derude og deler, hvordan Monero har hjulpet os, hvad vi elsker ved det, hvad der skal forbedres, og hvorfor vi vælger at bidrage, jo flere vil være i stand til at se værdien i en kraftfuld værktøj som Monero.</p>\n<h6 id=\"twitter\">Twitter</h6>\n<p>Twitter er et almindeligt sted for kryptovaluta-brugere (blandt andre), og er et sted, jeg har fundet værdifuldt for både at lære og engagere sig i Monero-fællesskabet. Selvom det til tider kan være et giftigt og barskt sted, er der nogle fantastiske mennesker, der jævnligt udgiver fantastisk indhold.</p>\n<p>Du er velkommen til at springe ind og begynde at dele om Monero og engagere dig med andre der!</p>\n<p><em>Du kan finde LocalMonero på Twitter <span class=\"citation\" data-cites=\"LocalMoneroCo\"> <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\" https://twitter.com/LocalMoneroCo\">@LocalMoneroCo</a></span>.</em></p>\n<h6 id=\"reddit\">Redit</h6>\n<p>Reddit er en populær mulighed for at interagere med Monero (og bredere cryptocurrency/privatliv) skare, og er et fantastisk sted at dele længere format indhold, medier, nyheder osv.</p>\n<p>Der er et ekstremt aktivt Monero-fællesskab der, hvor nogle af de mest populære sub-reddits er:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/Monero/\">r/Monero</a>\n<ul>\n<li>Hjemmet for de fleste Monero-diskussioner, nyheder og medier</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a>\n<ul>\n<li>Et fantastisk sted at få support og hjælpe dem, der har brug for support med Monero-problemer</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/MoneroCommunity/\">r/MoneroCommunity</a>\n<ul>\n<li>Et generelt sted for fællesskabsfokuserede diskussioner</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/MoneroMining/\">r/MoneroMining</a>\n<ul>\n<li>Alle dine minedriftsbehov og diskussioner</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/xmrtrader/\">r/xmrtrader</a>\n<ul>\n<li>Hjemmet for alle pris-/markeds-/spekulationsrelaterede diskussioner om Monero. Pris-/markedsrelaterede emner er generelt forbudt på alle andre Monero subreddits for at holde fællesskabet fokuseret.</li>\n</ul></li>\n</ul>\n<p>Sørg for at hoppe ind og deltage i diskussioner, del interessante nyheder og indlæg, og bidrag, hvor det passer dig!</p>\n<p><em>Du kan finde LocalMonero-fællesskabet på Reddit på <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/ LocalMonero/\">r/LocalMonero</a>.</em></p>\n<h6 id=\"matrixirc\">Matrix/IRC</h6>\n<p>Langt størstedelen af Monero\'s \"indre funktioner\" sker på Matrix og IRC, to chatnetværk, der er koblet til hinanden. Hvis du ønsker at forblive involveret i de \"nødne\" daglige diskussioner, deltage i møder eller bare chatte med andre Monero-brugere, vil du gerne hoppe ind i enten Matrix eller IRC.</p>\n<p>En liste over de mest almindelige Matrix/IRC-kanaler er tilgængelig på <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/community /hangouts/\">getmonero.org</a>.</p>\n<p><em>Du kan finde LocalMonero-fællesskabet på Matrix i rummet <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://matrix.to/#/ #localmonero:agoradesk.com\">#localmonero:agoradesk.com</a>.</em></p>\n<h6 id=\"offline\">Offline</h6>\n<p>Glem ikke at introducere dine venner, familie og andre til Monero offline også! En god måde er at få personen til at downloade en mobil tegnebog som <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://cakewallet.com/\">Cake Wallet (iOS) /Android)</a>, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.monerujo.io/\">Monerujo (Android)</a >, eller <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://mymonero.com/\">MyMonero (iOS)</a>, send dem en smule Monero, og få dem til at sende nogle tilbage.</p>\n<p>Det kan også være nyttigt at sammenligne en transaktion mellem noget som Bitcoin og Monero i en opdagelsesrejsende som <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www .exploremonero.com/\">UdforskMonero</a> for at lade dem se, hvor lidt information der afsløres offentligt, når de handler med Monero sammenlignet med andre gennemsigtige blockchains.</p>';

  @override
  String get knowledge250Sbcontributing250Sb3250Sbtitle => 'Bevidsthed og engagement';

  @override
  String get knowledge250Sbcontributing250Sb4250Sbtext => '<p>Hvis du har været omkring Monero i et stykke tid eller har en god forståelse for, hvordan du bruger og fejlfinder brugen af det, vil en god måde at blive involveret på være at hoppe ind i <a class=\"next-link\" target= \"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a> subreddit og yde support til brugere, der poster der.</p>\n<p>Der er konstant brugere, der har brug for hjælp til (normalt) basale problemer, og der er kun et par af os, der er aktive i subredditen for at hjælpe dem. Det ville være fantastisk at se flere mennesker dykke ind og bidrage til at hjælpe nye og eksisterende brugere med at løse deres problemer!</p>';

  @override
  String get knowledge250Sbcontributing250Sb4250Sbtitle => 'r/monerosupport';

  @override
  String get knowledge250Sbcontributing250Sb5250Sbtext => '<p>Næsten alle fællesskabsdiskussioner om specifikke emner foregår i Matrix eller IRC, så hvis du bare er interesseret i at lære af/følge møder eller gerne vil deltage aktivt, vil du gerne konfigurere på <a class=\"next- link\" href=\"#matrixirc\">et af disse chatnetværk</a>.</p>\n<p>Når du har gjort det, skal du holde øje med det indstillede emne for hvert rum, du er i, eller på <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\" https://github.com/monero-project/meta/issues\">Monero-metalager</a> til møder, der er planlagt.</p>\n<p>Hvis du vælger at komme og deltage, vær venlig at respektere emnerækkefølgen, bliv ved emnet og prøv kun at sige fra, når det er nødvendigt/kaldt på.</p>';

  @override
  String get knowledge250Sbcontributing250Sb5250Sbtitle => 'Møder i lokalsamfundet';

  @override
  String get knowledge250Sbcontributing250Sb6250Sbtext => '<p>For dem, der er tosprogede eller mere, er en meget vigtig måde at bidrage på at hjælpe med oversættelser fra engelsk til andre sprog. Der er altid behov for, at nye sprog oversættes, og at eksisterende sprog opdateres på tværs af økosystemet, og jo flere sprog, vi aktivt understøtter, jo mere rummeligt og tilgængeligt bliver Monero.</p>\n<p>Du kan finde oversættelsesbehov og oplysninger på <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://translate.getmonero.org/\">translate.getmonero. org</a> eller <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-ecosystem/monero-translations\">på Github</a> .</p>';

  @override
  String get knowledge250Sbcontributing250Sb6250Sbtitle => 'Oversættelser';

  @override
  String get knowledge250Sbcontributing250Sb7250Sbtext => '<p>Den sidste måde for ikke-udviklere at bidrage til Monero er at være sikker på at logge <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/issues\">problemer i Github</a>, når du har et problem, der ikke kan løses på <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a> eller i <a class=\"next-link\" href=\"#matrixirc\">Matrix/IRC</a> eller se et område for forbedring af softwaren.</p>\n<p>Når du åbner et problem:</p>\n<ul>\n<li>Sørg for, at der ikke er et eksisterende problem relateret til dit\n<ul>\n<li>Søg <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/issues\">åbne problemer i Github</a> for søgeord relateret til dit</li>\n</ul></li>\n<li>Giv så mange oplysninger som muligt\n<ul>\n<li>Hvis du oplever et problem, som normal fejlfinding ikke kunne løse, skal du sørge for at\n<ul>\n<li>Saml alle relevante logfiler, når du oplever problemet</li>\n<li>Samle den version af Monero-software, du kører<br />\n</li>\n<li>Samle dit systems OS og version</li>\n<li>Link til relevante eksisterende problemer, Reddit-tråde osv.</li>\n</ul></li>\n</ul></li>\n<li>Hold øje med svar og meddelelser om opdateringer til dit problem\n<ul>\n<li>Der er ofte behov for flere oplysninger eller afklaringer, så sørg for at holde øje med opdateringer og kommentarer til dit problem, som måske har brug for dit input</li>\n</ul></li>\n</ul>\n<p>Jo flere oplysninger du kan give i spørgsmålet, jo bedre!</p>';

  @override
  String get knowledge250Sbcontributing250Sb7250Sbtitle => 'Arkivering udstede';

  @override
  String get knowledge250Sbcontributing250Sb8250Sbtext => '<p>Forhåbentlig har denne guide udløst nogle ideer til, hvordan du kan give tilbage til Monero ved hjælp af dine unikke færdigheder, baggrund og erfaring. Jo mere af samfundet, der giver tilbage på måder som disse, jo større og mere modent bliver Monero, og jo lettere kan vi opfylde målene om private, ombyttelige, selvsuveræne, censurresistente penge.</p>';

  @override
  String get knowledge250Sbcontributing250Sb8250Sbtitle => 'Konklusion';

  @override
  String get knowledge250Sbcontributing250Sbdescription => 'Monero\'s succes afhænger af fællesskabets bidrag - i dag vil vi undersøge nogle måder, som vi ikke-udviklere kan give tilbage.';

  @override
  String get knowledge250Sbcontributing250Sbtitle => 'Bidrager tilbage til Monero';

  @override
  String get knowledge250Sbcritical250Sb0250Sbtext => '<p>Hvert individ har deres egen historie om at rejse gennem det vilde vesten, der er kryptovaluta. Nogle finder et sted at spekulere, nogle finder venner, og andre finder teknologi, de tror på. På trods af forskellene er der almindeligvis mange ligheder, selv på tværs af forskellige kryptoer og samfund. En af disse er den foruroligende lighed med kultisk adfærd, der er involveret i mange af kryptosamfundene.</p>\n\n<p>Denne adfærd er ikke svær at få øje på. En manglende evne til at tage imod enhver kritik og den bevidste uvidenhed om fejl, selv i lyset af beviser, er blot nogle få eksempler. I nogle områder bliver cheerleading så åbenlys, at enhver negativitet overhovedet bliver grundlag for disciplinære handlinger.</p>\n\n<p>Som en kryptovalutarejsende, der prøver at støtte gode projekter og <a target=\"_blank\" href=\"/knowledge/monero-scams\" class=\"next-link\">ikke miste alle dine penge</a>, alle cryptocurrency-entusiaster opfordres til at tænke kritisk og vurdere projekter baseret på deres virkelige verdensværdi, men hvad med at nærme sig det fra den anden retning? Skal projekter i sig selv være selvkritiske og selvbevidste?</p>\n\n<p>Vi argumenterer ja. Fællesskabet i sig selv er en afspejling af projektet og lederne i det. Ydermere vil et erfarent fællesskab forvente mere af deres udviklere og være i stand til at kritisere foreslåede løsninger i stedet for blindt at stole på og acceptere, at enhver udviklere arbejder til gavn for brugerne frem for sig selv eller eksterne interesser.</p>\n\n<p>Omvendt er et samfund, der kun bekymrer sig om prisen og ikke er i stand til eller villig til kritisk selvevaluering (eller lade andre vurdere), dømt til at svælge i middelmådighed.</p>\n\n<p>Som et projekt forsøger Monero at holde sine udviklere, forskere, ledere og samfund til de højeste standarder og minimere risikoen for voksende selvtilfredshed og destruktiv apati.</p>\n\n<p>En af måderne, Monero gør dette på, er at holde en ugentlig Skepticism Sunday på community-subreddit. Dette er et sted, hvor folk kan give udtryk for deres bekymringer om Monero, protokollen, ledelsen eller enhver anden bekymring, de måtte have. Det er et sted, hvor spørgsmål og endda mistillid direkte opmuntres og anses for nødvendige for vores økosystems sundhed.</p>\n\n<p>Dette står i skarp kontrast til mange andre fællesskaber, som ikke bare undgår kritik, men ofte tilskynder til apati og afslåede sind fra deres fællesskab. Dette kan virke hårdt at sige, men det er umuligt at se på det økosystem-dækkende forbud mod nej-sigere, nedlukning af samtale og opmuntring til cheerleading, der ses på mødesteder for andre mønter og ikke komme til denne konklusion.</p >\n\n<p>Det betyder ikke, at Monero ikke selv har cheerleaders, for det har den. Det interessante er imidlertid, at mange medlemmer af samfundet vil kalde disse cheerleaders og kalde dem til en højere adfærdsstandard. Faktisk går Monero så langt som at betragte unødvendigt overdreven cheerleading som spammy og vil forsøge at omdirigere det til mere passende steder eller fjerne det helt.</p>\n\n<p>Truslen om forkrøblede sind skal tages alvorligt. Privatliv er et våbenkapløb, hvor alle skal være på tæerne, og råber om \"Monero er den bedste!\" og \"Intet kan slå Monero! Det er ubrydeligt!\" kun forringe slagets hastende karakter. Fra dette perspektiv er mangel på kritisk tænkning og sund skepsis i et samfund ikke bare irriterende eller kultisk, det kan føre til selve protokollens fald.</p>\n\n<p>På mange måder kan vi se på Bitcoin for at få eksempler på, hvordan dette udspiller sig i det virkelige liv. Bitcoin-maksimalister vil ofte tude og dyd signalere til hinanden om Bitcoins fordele, og hver gang spørgsmål om privatliv, fungibilitet eller skalering dukker op, bliver spørgsmålene håndviftet væk, og lovovertræderne bliver fordrevet fra fællesskabet. Alt for ofte har folk med legitime spørgsmål fundet sig selv forbudt, blokeret eller på anden måde udstødt fra deltagelse i Bitcoin-fællesskaber, bare fordi de ikke ville falde i tråd med den aftalte retorik og turde stille spørgsmål.</p>\n\n<p>Igen og igen finder disse trætte rejsende vej til Monero, og efter at have tilbragt noget tid i samfundet har de rost projektet for dets ligevægtige diskussioner og mangel på frygt for ubehagelige spørgsmål. Det er ikke uhørt, at disse rejsende overhovedet ønsker at diskutere andre mønter, ikke fordi de vil shill, men fordi de vokser til at stole på grunden og logikken i samfundet og vil have ærlige meninger om en anden mønt, noget de ikke kan få ind. selve møntens fællesskab.</p>\n\n<p>Selv det faktum, at Monero konstant har forgrenet sig hårdt i fortiden og nutiden, har vist projektets ydmyghed og kraft. Mens nogle kan fordømme hårde gafler som <a target=\"_blank\" href=\"/knowledge/why-monero-is-open-source-and-decentralized\" class=\"next-link\">centralisering på udviklere</a>, hvilket er sandt til en vis grad, det viser, at udviklerne forstod, at oddsene for, at de får alt 100% rigtigt i første omgang, er små. Tingene skal forbedres og måske endda helt udskiftes, hvis Monero ønsker at forblive konkurrencedygtig inden for både privatliv og kryptovaluta.</p>\n\n<p>Ofte bryder disse ændringer bagudkompatibiliteten, et stort nej-nej i Bitcoin-protokollen, hvor alt skal være en soft fork og bagudkompatibel. Men det betyder, at hver enkelt ændring, som Bitcoin foretager til sig selv, har meget begrænset rækkevidde i omfang. De er tynget af deres fortid, og forbedringer skal respektere den, ofte meningsløst. Mens Moneros ændringer kan være gennemgribende og ofte vil forbedre protokollen og privatlivets fred i flere størrelsesordener.</p>\n\n<p>Dette kan let ses ved at inkludere <a target=\"_blank\" href=\"/knowledge/monero-ringct\" class=\"next-link\">RingCT</a>. Før inkluderede Monero kun <a target=\"_blank\" href=\"/knowledge/monero-stealth-addresses\" class=\"next-link\">stealth-adresser</a> og <a target=\"_blank\" href=\"/ knowledge/ring-signatures\" class=\"next-link\">ringsignaturer</a>, og beløb var synlige. Shen Noether, en MRL-forsker, ændrede en eksisterende protokol, der skjuler beløb for Monero, men dens medtagelse ville bryde bagudkompatibiliteten, hvilket betyder, at en gammeldags transaktion med gennemsigtige beløb ikke længere ville være tilladt.</p>\n\n<p>Monero tog denne risiko, og slutresultatet var et meget forbedret privatliv, der styrkede Moneros position som kongen af privatlivsmønter. Men det var ikke alt, det viste. Denne gaffel, såvel som de mange efter, såvel som alle de følgende opmuntringer til skepsis, ydmyghed og spørgsmålstegn i samfundet, befæstede også Monero som en af de skarpeste, mest kritiske samlinger af sind i kryptorummet.</p >';

  @override
  String get knowledge250Sbcritical250Sbdescription => 'Krypto-entusiaster opfordres til at tænke kritisk og vurdere projekter ud fra deres virkelige verdensværdi, men skal projekter i sig selv være selvkritiske og selvbevidste?';

  @override
  String get knowledge250Sbcritical250Sbtitle => 'Hvorfor Monero Har Det Mest Kritiske Tænkning Fællesskab';

  @override
  String get knowledge250Sbdandelion250Sb0250Sbtext => '<p>Som kryptovaluta kan Monero virke meget kedeligt med det blotte øje. Det har ikke et stort krav til berømmelse som at være en \'verdenscomputer\' eller \'revolutionerende xyz-industri\'. Det forsøger bare at være en privat, digital, ombyttelig penge, og hver opgradering og ny teknologi fremmer bare dette mål. </p>\n<p>\nDe, der anser dette mål for at være for snævert eller uinteressant, forstår generelt ikke, hvor svært det er at opnå meningsfuldt privatliv, især på en permanent, åben hovedbog som en blockchain. Enhver vej til metadatalækage er et potentiale for erosion af privatlivets fred.</p>\n<p>\nMonero tager forholdsregler for at sløre on-chain data, såsom modtager, afsender og beløb, via hhv stealth-adresser, ringesignaturer og Pedersen-forpligtelser. Dette minimerer chancerne for en tilfældig observatør fra at udlede kritiske oplysninger, efter at transaktioner allerede er blevet sendt og nu blot er en del af den registrerede historie. Der er dog nogle angreb, der kan udføres i det øjeblik, en transaktion opstår, og som ikke kan udføres senere.</p>';

  @override
  String get knowledge250Sbdandelion250Sb0250Sbtitle => 'Privatliv som prioritet';

  @override
  String get knowledge250Sbdandelion250Sb1250Sbtext => 'Disse angreb drejer sig om at identificere, hvilken IP-adresse en transaktion kom fra. Hvis disse oplysninger udledes, kan det afsløre, at en person har sendt en Monero-transaktion. Det er ikke i stand til at vise til hvem og hvor meget, men der er nogle tilfælde, hvor viden om nogen, der bruger Monero, er nok til at forårsage skade.\n<br/><br/>\nDen gode nyhed er, at hvis denne information ikke er indsamlet i det øjeblik, transaktionen foretages, så kan den ikke læres på et senere tidspunkt, da IP-adresser ikke er gemt på blockchain. Det er også trøstende at vide, at et sådant angreb næppe vil blive set i naturen, da angriberen, for at kunne klare det, ville have brug for et stort flertal af noder på netværket. Hvis en person var i stand til at kommandere dette store flertal, ville de imidlertid være i stand til at identificere den \"retning\", en transaktion kom fra.\n<br/><br/>\nDette kan være forvirrende, så vi vil forklare nogle baggrundsoplysninger her. Hver node forbinder sig med andre noder på netværket, så de kan holde deres blockchain opdateret, samt dele, hvad de ved med andre. Disse forbindelser giver dem mulighed for at lære om nye transaktioner, udbrede dem og sende deres egne. Da en node kun kan fortælle deres jævnaldrende om transaktioner, de kender til, er det naturligt, at den allerførste node, der udbreder en transaktion, er den node, der rent faktisk sender Monero.\n<br/><br/>\nHvis en angriber ejer et stort flertal af noder på netværket, vil hver node høre om en transaktion fra en af deres peers, og baseret på timingen, hvor hver node modtager denne information, kan de udlede sandsynlige kandidater til, hvor transaktionen startede.\n<br/><br/>\nHvis dette stadig er forvirrende, tilbyder vi dette eksempel. Antag, at vi begge har en fælles ven, der gemmer sig for vores vision. Denne ven råber højt. Jeg hører hans kald først, og jeg hører det højere end dig. Ud fra disse oplysninger kan vi vide, at jeg sandsynligvis er tættere på vores ven, end du er. Det faktum, at du hører lyden senere (selv med blot et splitsekund), og lyden er svagere, betyder, at vi bør starte vores søgen rundt i mit område, ikke dit.\n<br/><br/>\nHvis en angriber er i stand til at gætte, hvilken af deres jævnaldrende der sendte transaktionen, da de har den IP-adresse, der er forbundet til deres node og videresendte den til dem, kan de være sikre på den IP-adresse, der sendte den. Dette er kraftfuld information, da IP-adresser indeholder oplysninger om brugerens land og internetudbyder (ISP), og internetudbyderen selv ved, hvilken bruger der er knyttet til hvilken nøjagtig IP-adresse, hvilket effektivt deanonymiserer Monero-brugeren.';

  @override
  String get knowledge250Sbdandelion250Sb1250Sbtitle => 'Angreb til afsløre IP adresse';

  @override
  String get knowledge250Sbdandelion250Sb2250Sbtext => 'En mulig afbødning af dette angreb er brugen af et overlejringsnetværk såsom Tor eller I2P. Dette gør det sådan, at selvom en angriber kan udlede en kilde-IP-adresse, er det sandsynligvis ikke den, der foretog transaktionen, men snarere outproxy (I2P) eller exit node (Tor) af overlejringsnetværket. Dette er dog ikke en altomfattende løsning, da overlejringsnetværk, VPN\'er og lignende software er forbudt i mange lande, og det er urealistisk at forvente, at alle bruger, synkroniserer og udbreder sig på disse netværk. Der skal være en løsning, der ikke kræver brug af ekstern software og netværk; en, der er tilgængelig for den almindelige person.\n<br/><br/>\nDenne løsning er Dandelion++ (DPP), som er en opgraderet protokol til det originale Dandelion-forslag til Bitcoin. I denne protokol er der to faser, stamfasen og fnugfasen; begge to sammen formodes at repræsentere formen af en mælkebøtte.\n<br/><br/>\nI stamfasen, hvert par minutter, vælger den afsendende node tilfældigt to peers ud af alle de noder, den er forbundet til. Når den afsendende node sender en transaktion, enten på vegne af sig selv eller blot videresender transaktionen fra en anden node i stamfasen, vælger den tilfældigt en af disse to udvalgte peers og sender transaktionen til den.\n<br/><br/>\nFnugfasen er, når en node modtager en transaktion og udsender den til hver udgående forbindelse, snarere end blot til en tilfældigt valgt en, hvilket tillader ægte transaktionsudbredelse. Hvert par minutter definerer en node sig selv som en, der enten vil forplante sig via stamme eller via fnug tilfældigt, så en stamfase kan være ret lang, hvis hver forbindelsesknude har defineret sig selv som en stamknude, men når transaktionen rammer fnugfasen, det bliver der.\n<br/><br/>\nDet betyder, at en angriber ikke længere vil være i stand til blot at lytte efter retningen af en transaktion, for før den blev udbredt til alle, gennemgik den stamfasen, og den oprindelige knude i fnugfasen er ikke den knude, transaktionen stammer fra , og det er uvist, hvor mange hop langs stilken, transaktionen gennemgik.\n<br/><br/>\nSelvfølgelig vil en kombination af løsningerne ovenfor (DPP plus et overlay-netværk) give endnu stærkere garantier for privatliv og beskyttelse mod IP-sporing. Det skal også bemærkes, at DPP ikke forsvarer sig mod en anden form for netværkssporingsangreb, der kan udføres med internetudbydere, men dette er uden for rammerne af denne artikel.\n<br/><br/>\nDandelion++ er indstillet til at gå live på Monero-netværket og bruges som standard på referenceklienten i 0.16-udgivelsen. Denne lille ændring vil yderligere afbøde de mulige angreb på Monero-netværket og eksemplificerer, hvorfor Monero er førende inden for praktiske, anvendte privatlivsteknologier.';

  @override
  String get knowledge250Sbdandelion250Sb2250Sbtitle => 'Den afhjælpning(er)';

  @override
  String get knowledge250Sbdandelion250Sbdescription => 'Monero tager forholdsregler for at sløre data i kæden, men der er nogle angreb, der kan udføres i det øjeblik, der opstår en transaktion, som ikke kan udføres senere.';

  @override
  String get knowledge250Sbdandelion250Sbtitle => 'Hvordan Dandelion++ Holder Monero\'s Transaktion Oprindelse Privat';

  @override
  String get knowledge250Sbdescription => 'Hvad gør Monero speciel? Lær ved at læse artiklerne og guiderne på vores vidensside.';

  @override
  String get knowledge250Sbeconomy250Sb0250Sbtext => '<p>Et af de vigtigste aspekter i kryptovalutaernes overlevelse og vækst og deres anvendelighed er dannelsen af cirkulære økonomier. Vi har set disse dukke op i lille skala inden for Bitcoin og andre kryptovalutaer, men Monero har flere egenskaber, der unikt gør os i stand til at opbygge og deltage i cirkulære økonomier.</p>';

  @override
  String get knowledge250Sbeconomy250Sb1250Sbtext => '<p>Selvom jeg er sikker på, at I alle er løst bekendt med økonomier som et bredt emne, er ideen om en \"cirkulær økonomi\" en, der sjældent diskuteres uden for cryptocurrency-verdenen. Det, der gør cirkulære økonomier så vigtige og specielle, er, at de skaber virkelig frie markeder, der tillader handel med tjenester, produkter og varer <em>direkte for Monero</em>.</p>\n<p>Deltagere behøver ikke konstant at bevæge sig ind og ud af fiat, men kan beholde deres Monero i systemet, tjene, spare og bruge direkte i Monero uden friktion, overvågning eller restriktioner fra den normale økonomi.</p>\n<p>Cirkulære økonomier er generelt fuldstændig \"over bord\" og lovlige, men fungerer mere som \"grå markeder\" sammenlignet med de normale \"hvide markeder\" i fiat-verdenen.</p>';

  @override
  String get knowledge250Sbeconomy250Sb1250Sbtitle => 'Hvad er cirkulære økonomier?';

  @override
  String get knowledge250Sbeconomy250Sb2250Sbtext => '<h6 id=\"remove-the-reliance-on-the-states-approval-and-id-system\">1. Fjern afhængigheden af statens godkendelse og ID-system</h6>\n<p>Dette punkt skiller sig måske ikke ud for de fleste vesterlændinge eller folk, der har levet med ID-systemet i et stabilt land, men vores afhængighed af statsudstedte ID\'er og godkendelse for at kunne drive forretning, tjene til livets ophold og købe det, vi behovet for at overleve gør det muligt for staten nemt at afskære dem, de anser for \"ikke-overensstemmende\".</p>\n<p>Dette er <em>ikke</em> kun kriminelle og kan være politiske dissidenter, religiøse minoriteter, raceminoriteter osv. Denne kontrol lader staten diktere, hvem der kan og ikke kan deltage i handel, hvem hver af os kan handle med, og hvad vi kan købe/sælge – i det væsentlige at vælge liv eller død for hver enkelt borger baseret på overholdelse.</p>\n<p>Ved at fjerne denne afhængighed ved at opbygge cirkulære økonomier fjerner man staternes magt over vores evne til at engagere sig i en økonomi, og lader os overleve og trives, uanset hvad staten mener om os.</p>\n<h6 id=\"reduce-the-governments-control-of-monero-and-monero-users-via-fiat-onoff-ramps\">2. Reducer regeringens kontrol over Monero- og Monero-brugere via fiat til/fra-ramper</h6>\n<p>De utroligt stærke privatlivsgarantier og decentralisering af Monero gør det ekstremt svært (eller endda umuligt) at forhindre folk i at bruge det, som de finder passende. På grund af det stærke tekniske grundlag for Moneros magt som et værktøj til frihed, er regeringer hurtigt ved at realisere deres bedste chance for at kontrollere Monero-brugere eller at reducere effektiviteten af netværket er at kontrollere, hvem der kan få adgang til Monero, mens de sammensætter en pæn og ryddelig liste over Monero-brugere via Know-Your-Customer (KYC)-udvekslinger.</p>\n<p>Når vi opbygger cirkulære økonomier, behøver vi ikke bruge fiat til/fra-ramper så ofte (eller endda overhovedet!), og vi kan derfor fjerne det punkt med regeringens kontrol over vores handlinger.</p>\n<p>Vi kan også gøre dette ved at nægte at bruge centraliserede KYC-børser og handle peer-to-peer her på LocalMonero.</p>';

  @override
  String get knowledge250Sbeconomy250Sb2250Sbtitle => 'Hvorfor gør vi behov til bygge cirkulær økonomier?';

  @override
  String get knowledge250Sbeconomy250Sb3250Sbtext => '<p>Mens Monero deler nogle af Bitcoins kerneegenskaber, der muliggør cirkulære økonomier på en ny måde (censurresistente betalinger, p2p-transaktioner osv.), giver det en helt unik beføjelse til dem, der ønsker at opbygge og engagere sig i cirkulære økonomier .</p>\n<h6 id=\"monero-enables-global-p2p-transactions-without-fear-of-surveillance-or-censorship\">1. Monero muliggør globale p2p-transaktioner uden frygt for overvågning eller censur</h6>\n<p>Monero-brugere behøver ikke at bekymre sig om masseovervågning eller endda målrettet censur af deres transaktioner, hvilket muliggør enestående ro i sindet og forhindrer enhver byrde for handel. Du kan handle med hvem som helst i verden, når helst og uden overvågning ved at bruge Monero-pungen efter eget valg.</p>\n<h6 id=\"fungibility-removes-the-risk-of-tainted-coins-and-ensures-trust\">2. Fungibility fjerner risikoen for plettede mønter og sikrer tillid</h6>\n<p>Da Monero er fungibel (1 XMR er lig med 1 XMR, uanset hvad), behøver deltagere i den cirkulære økonomi ikke at bekymre sig om de midler, de sender eller modtager. Enhver Monero, de sender, kan ikke spores tilbage til deres andre transaktioner og har ingen historie og kan derfor ikke censureres baseret på historie, og Monero modtaget vil altid kunne bruges frit til fuld markedsværdi. Denne fungibilitet bidrager til deltagernes tryghed, sikrer, at kædeanalysefirmaer ikke kan tvinge sig ind i cirkulære økonomier og forhindrer et sammenbrud af tilliden til Monero som udvekslingsmetode.</p>\n<p>Den nuværende sammenbrud af tilliden til Bitcoin som udvekslingsmetode fører til, at den hurtigt mister trækkraft i cirkulære økonomier, hvor Monero er til stede. Folk ønsker ikke at skulle tjekke penge for pletter, bekymre sig om, de vil være i stand til at bruge dem frit, eller føle behovet for at bruge kædeanalyseværktøjer til at beskytte sig mod juridiske eller regulatoriske problemer.</p>\n<h6 id=\"moneros-low-fees-ensure-a-free-flow-of-commerce\">3. Moneros lave gebyrer sikrer et frit flow af handel</h6>\n<p>Et af de enkleste punkter at forstå ved Monero-transaktioner er, at transaktionsgebyrer er utroligt lave og vil forblive rimelige på lang sigt takket være <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://localmonero.co/knowledge/monero-tail-emission\">haleemission</a> og <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://localmonero.co/knowledge/dynamic-block-size\">dynamisk blokstørrelse</a>.</p>\n<p>Disse lave gebyrer sikrer, at handel kan flyde frit uanset mængden af blockchain-overbelastning, hvilket yderligere reducerer den mentale byrde og stress på deltagerne for at prøve at time deres transaktioner eller vente timer/dage for at bekræfte transaktioner med lavt gebyr. Med gebyrer omkring 1c i dag, kan du handle frit med enhver transaktionsstørrelse uden at bekymre dig om gebyrer.</p>';

  @override
  String get knowledge250Sbeconomy250Sb3250Sbtitle => 'Hvordan gør Monero unikt aktivere disse cirkulær økonomier?';

  @override
  String get knowledge250Sbeconomy250Sb4250Sbtext => '<p>I sidste ende er Monero digitale kontanter, som det burde være. Freden i sindet, ombytteligheden og privatlivet ved at handle i kontanter, men med alle fordelene ved digitale, globale og p2p-transaktioner adskilt fra statens kontrol eller overvågning. Denne evne til at fungere som digitale kontanter gør det unikt muligt for cirkulære økonomier i dag og hjælper dem med at vokse og trives over tid på måder, som andre kryptovalutaer som Bitcoin simpelthen ikke kan.</p>';

  @override
  String get knowledge250Sbeconomy250Sb4250Sbtitle => 'Konklusion';

  @override
  String get knowledge250Sbeconomy250Sb5250Sbtext => '<p>Hvis du er nysgerrig og ønsker at forstå cirkulære økonomier bedre eller begynde at deltage i en i dag, kan du se nedenstående links for gode steder at komme i gang:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bitcoinmagazine.com/business/kyc-free-bitcoin-circular-economies\">“KYC- gratis Bitcoin cirkulære økonomier: Frigør markederne, frigør verden” - Anarkio</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bitcoinmagazine.com/business/its-time-to-join-the-bitcoin-circular- økonomi/\">\"Det er tid til at slutte sig til Bitcoin Circular Economy\" - Ragnar Lifthrasir</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://monerica.com/\">“Monerica.com – En mappe for en cirkulær Monero-økonomi”< /a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://cryptwerk.com/pay-with/xmr/\">Monero Merchants - Cryptwerk</a> </li>';

  @override
  String get knowledge250Sbeconomy250Sb5250Sbtitle => 'Hvordan kan jeg lære mere?';

  @override
  String get knowledge250Sbeconomy250Sbdescription => 'I dag overvejer vi, hvordan Moneros evne til at fungere som digitale kontanter unikt muliggør udvikling af cirkulære økonomier.';

  @override
  String get knowledge250Sbeconomy250Sbtitle => 'Hvordan Monero unikt aktiverer cirkulær økonomier';

  @override
  String get knowledge250Sbemission250Sb0250Sbtext => '<p>Når de fleste mennesker tænker på, hvad der adskiller Monero, tænker de på Moneros privatlivsteknologi. Faktisk ville de fleste betragte privatlivets fred og fungibiliteten, som det låser op, som Moneros definerende egenskab, og det vigtigste våben, det bringer ind i ringen sammenlignet med andre mønter. Hvad de fleste måske ikke ved, er, at Monero indeholder andre protokolforskelle fra Bitcoin og dets derivater, som nogle måske vil hævde er lige så vigtige som Moneros privatlivsteknologier. I denne artikel vil vi se på en af disse: haleemissionen.</p>\n\n<p>Lad os først definere, hvad dette udtryk betyder. En halemission er et uophørligt tilskud af blokbelønninger, selv efter den \'sidste\' Monero er præget. Med andre ord vil Moneros blokbelønning aldrig falde til nul, men snarere falde, indtil den når 0,6 XMR pr. blok, og så forblive der for evigt. Minearbejdere vil altid blive betalt for at mine Monero og vil aldrig udelukkende skulle stole på et gebyrmarked.</p>\n\n<p>Men lad os tage et skridt tilbage et øjeblik og se på minedrift på et meget højt niveau. Monero-minearbejdere tilskyndes til at sikre et netværk ved at minehash. Incitamentet er muligheden for at lave Monero, hvis de finder en ny blok. Denne Monero tildeles på to måder. For det første modtager minearbejderen de betalte gebyrer for hver bruger, der har betalt for deres transaktions optagelse i blokken. Det er de transaktionsgebyrer, du betaler, når du sender en transaktion. For det andet modtager minearbejderen en forudbestemt mængde Monero fra selve protokollen. I de fleste tilfælde er denne \'blokbelønning\' væsentligt højere end brugertransaktionsgebyrerne, og det er her minearbejdere tjener flest penge. Denne blokbelønning tjener til at holde minearbejderne økonomisk investeret i kædens sikkerhed, men også til at få nye mønter i omløb.</p>\n\n<p>I de fleste cryptocurrency-protokoller er denne blokbelønning indstillet til at falde over tid. De fleste Bitcoin-derivater har det, der kaldes halveringer, forudbestemte tidspunkter, hvor blokbelønningen halveres (såsom fra 20 BTC til 10 BTC). Disse halveringer sker med få års mellemrum, og hver gang det sker, falder sikkerheden på netværket. Hvorfor? Nå, vi opfordrer læseren til at læse vores <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">artikel om Mining og RandomX</a>, og dermed gøre det de vil lære, at minedrift er en race. Blokbelønninger uddeles kun til dem, der finder en blok, og der er mange enheder i konkurrence om at gøre det. Når belønningerne er højere, er flere mennesker interesserede i at spille dette spil, hvorimod når belønningerne er lave, vil færre mennesker, selv dem med udstyret til at gøre det, være villige til at bruge deres tid og ressourcer på en chance for at vinde en sølle præmie.</p>\n\n<p>Allerede begynder vi at ridse i overfladen af årsagen til Moneros halemission. Monero har også en faldende blokbelønning, selvom der i modsætning til Bitcoin ikke er nogen halveringer. I stedet er hver blokbelønning en lille smule mindre end den foregående, så reduktionen er meget jævnere. Men spørgsmålet for alle kryptovalutaer er: \"Hvad sker der, når blokbelønningen rammer nul?\" Det er en mærkelig situation, hvor vi både kender og ikke kender svaret. Den del, vi ved, er, at der ikke vil være mere blokbelønningstilskud, hvilket betyder, at minearbejdere bliver nødt til at blive incitamenteret af brugertransaktionsgebyrerne alene. Hvad vi ikke ved er, om disse beløb vil være nok til at holde minearbejderne sikre kæden.</p>\n\n<p>Som tidligere nævnt opvejer blokbelønningen på nuværende tidspunkt transaktionsgebyrerne med et væsentligt beløb, så håbet er, at efterhånden som flere brugere bruger kæden, vil gebyrerne stige, og med øgede gebyrer vil minearbejderne finde det værd deres tid til at fortsætte minedriften. Der er dog en anden side af dette scenarie, brugernes side. Hvis gebyrerne stiger, vil det blive meget dyrere at handle med kryptovaluta for alle, hvilket potentielt vil afskære det fra dem, der ikke har tilstrækkelige økonomiske ressourcer. Men på den anden side, hvis gebyrerne forbliver lave, og blokbelønningen går til nul, så vil meget få minearbejdere sikre netværket, hvilket efterlader det sårbart over for 51 % angreb og omvendte transaktioner.</p>\n\n<p>Ingen har gode svar på dette scenarie, og ingen større mønter er endnu kommet ind i denne fase af deres kryptovaluta\'s liv, så vi har heller ingen erfaringer fra den virkelige verden med det. Det hele er spekulation. En satsning. Bitcoin satser på, at gebyrerne vil være nok til at opretholde minearbejderne, selvom det betyder at udelukke de fattige. Monero laver en anden indsats. Monero satser på, at gebyrerne alene ikke ville være nok til kædesikkerhed, så det inkluderer en halemission som en del af protokollen.</p>\n\n<p>Vi minder læseren om, at blokbelønningen aldrig vil falde under 0,6 XMR pr. blok. Vil dette være nok til at motivere minearbejdere? Vi ved det ikke, men det er bestemt bedre end 0, hvilket er hvad næsten alle andre valutaer har indbygget i deres protokol.</p>\n\n<p>Den vigtigste kritik, der er rejst mod denne tilgang, er, at dette betyder, at Moneros udbud teoretisk er uendeligt, hvilket forårsager inflation over tid, mens mønter, der begrænser blokbelønningen, har et begrænset udbud, og deres knaphed øger værdien over tid. Vi mener, at dette argument er utilstrækkeligt af flere grunde.</p>\n\n<p>For det første, hvad nytter en knap, høj værdi mønt, der let angribes, censureres og undergraves på grund af lav sikkerhed? Om noget ville den lave sikkerhed mindske værdien, mere end opveje den stigning, knapheden ville give. For det andet, selvom Moneros udbud teoretisk er uendeligt, er inflationen lineær og trender mod nul som en årlig procentdel, i modsætning til fiat, som er eksponentiel.</p>\n\n<p>Moneros inflation er præcist kendt i forvejen og kan fremskrives nøjagtigt, i modsætning til fiat, som kan stige mere eller mindre på et givet år baseret på magternes luner. Dette bevarer stadig cypherpunk-ånden med at fjerne muligheden for menneskelig korruption gennem protokol-håndhævet teknologi. Med den ekstra fordel af fred i sindet, at sikkerheden i Moneros blockchain gennem minedrift vil eksistere, så længe verden har brug for det.</p>\n\n<p>Det sidste punkt, vi vil berøre, er retfærdighed. Penge bruges på flere måder, som en værdiopbevaring, som et byttemiddel og som en regningsenhed. I et system, hvor udbuddet er begrænset, vil inflationen stoppe, hvilket betyder, at de, der bruger det som et lager af værdi, bruger systemet gratis. De nyder godt af den fortsatte sikkerhed, som minearbejderne giver uden at betale noget for det, da deres penge uden inflation ikke langsomt mister værdi over tid. Omvendt bliver enhver, der bruger valutaen som et byttemiddel, straffet (via potentielt høje transaktionsgebyrer). Dette vil tilskynde folk til at holde, men ikke bruge, og skævvrider systemets retfærdighed til at favorisere indehavere. Ved at have en halemission udjævner dette ligningen. Nu betaler indehaverne også en lille skat, via inflation, for systemets sikkerhed. Halemissionen gør det mere retfærdigt for alle.</p>';

  @override
  String get knowledge250Sbemission250Sbdescription => 'Moneros privatlivsteknologi er ikke den eneste forskel, der adskiller den fra BTC og dens derivater. I denne artikel vil vi se på en anden - haleemissionen.';

  @override
  String get knowledge250Sbemission250Sbtitle => 'Hvorfor Monero Har en Hale Emission';

  @override
  String get knowledge250Sbfoss250Sb0250Sbtext => 'Et af de ofte besungne mål med blockchain er at lægge magten tilbage i hænderne på folket. Hvilken slags magt, og hvor meget, er forskellig afhængigt af, hvem du spørger, og designet af en blockchain i sig selv vil afgøre, hvordan denne omfordeling sker. Der er mange værktøjer, der bidrager til at rette op på uligheden, og vi vil gerne diskutere et, der har stor effekt på, hvordan et projekt drives, og det faktiske potentiale for omfordeling af strøm, det har: open source.';

  @override
  String get knowledge250Sbfoss250Sb0250Sbtitle => 'Magt til den folket';

  @override
  String get knowledge250Sbfoss250Sb1250Sbtext => 'Et gratis, open source software-projekt (FOSS) er et projekt, hvor koden er licenseret på en sådan måde, at den er tilgængelig for visning, ændring, revision og kopiering af alle og enhver. I modsætning hertil er koden for proprietær software skjult og opbevaret som en forretningshemmelighed, der ikke deles af frygt for konkurrence, der kopierer det hårde arbejde, som skaberen har betalt for eller lavet. Kun det program, der er produceret til sidst, frigives til offentligheden, ikke koden.\n<br/><br/>\nFOSS-software har mange fordele i forhold til dets proprietære modparter, såsom potentielt færre fejl (da enhver er fri til at revidere koden), innovation (da bidrag kan komme fra hvor som helst når som helst) og styrkelse af mennesker, der måske ikke har råd til eller på anden måde bruge de proprietære tilbud.\n<br/><br/>\nDette gælder for standard FOSS-projekter, og blockchain er ingen undtagelse. Pladsen bugner af snak om open source-software, og proprietære tegnebogstilbud bliver mødt med mistænksomhed og kritik fra cryptocurrency-veteraner. På trods af at de fleste referenceimplementeringer af de fleste større blockchains er open source, er der nogle – såsom Monero – der går ud over og skiller sig ud fra mængden.';

  @override
  String get knowledge250Sbfoss250Sb1250Sbtitle => 'Åben Kilde software';

  @override
  String get knowledge250Sbfoss250Sb2250Sbtext => 'Selvom det er rigtigt, at de fleste projekter har åben kildekode, ville det være en bjørnetjeneste for ånden i konceptet ikke at grave lidt dybere for at se de virkelige grunde til, at open source er så kraftfuld. Virkeligheden er, at open source-licensering fremmer åbent samarbejde mellem mennesker fra alle samfundslag og stadier af livet med den hensigt at skabe værktøjer, der er nødvendige, nyttige og gavnlige for menneskeheden.\n<br/><br/>\nNogle kryptovalutaer, mens koden til sidst frigives, har udvikling udført i hemmelighed for at være på forkant med konkurrerende projekter. Selvom disse projekter kvalificerer sig som \"open source-projekter\", da deres kode i sidste ende frigives til offentligheden, udføres den indledende udvikling stadig af nogle få udvalgte, hvilket fører til tab af mange af de fordele, som open source ellers ville give.\n<br/><br/>\nÅnden i et open source-projekt er åbent samarbejde til gavn for alle, snarere end til gavn for nogle få, og på denne måde overstråler Monero de fleste af sine jævnaldrende. Moneros udvikling sker ikke kun på en åben måde med hyppige møder, som alle kan deltage i og tale i, men det samme er forskningen og implementeringen. Faktisk er mange af Moneros største gennembrud kommet fra eksterne kilder via samarbejde, eller ved at en tilsyneladende tilfældig person er kommet ind på forskningsplatformene med en ny idé, såsom skudsikre og privatlivsoptimeringer.';

  @override
  String get knowledge250Sbfoss250Sb2250Sbtitle => 'Det Blockchain forbindelsen';

  @override
  String get knowledge250Sbfoss250Sb3250Sbtext => 'Når man evaluerer et blockchain-projekt, anbefales det, at brugeren ikke bare skal se efter, om koden er tilgængelig for visning, men om andre aspekter af projektet også udføres på en åben, gennemsigtig måde. Jo flere lukkede døre der er til samfundsengagementet, jo mere utryg bør man føle. Heri ligger en stopklods for mange, da mange af os kommer fra den proprietære verden, hvor gennemsigtighed ikke er almindeligt, og vi ikke har et referencepunkt for, hvad der er \"åbent nok\", ikke kun i kode, men i ånden og andre områder af et projekt.\n<br/><br/>\nDe fleste projekter fremhæver faktisk deres åbenhed på sociale medier, men når du ser på, hvor mange mennesker der rent faktisk bidrager til softwaren, udviklingen eller forskningen udover dem, der er ansat eller på anden måde kompenseres for at gøre det, kan virkeligheden være forbløffende anderledes end hvad der er hævdede. Det er muligt for magthaverne (formelt eller uformelt) at være afvisende eller direkte fjendtlige, når det kommer til andre menneskers ideer.\n<br/><br/>\nMonero forsøger at omgå dette problem helt ved ikke at have nogen formelle roller i projektet, hvor selv Monero\'s kerneteam primært kun kører infrastruktur og har lidt at gøre med den faktiske udvikling eller forskning af projektet. Når det er sagt, dannes der uformelle magtstrukturer i alle sociale kredse, og Monero er ingen undtagelse, så der skal redegøres for dem.';

  @override
  String get knowledge250Sbfoss250Sb3250Sbtitle => 'Hinsides kode';

  @override
  String get knowledge250Sbfoss250Sb4250Sbtext => 'Selvom disse sociale dele af open source-software er værdifulde at udforske og diskutere, og manglen på at gøre det faktisk har ført til faldet af mange projekter, kan samtalen blive ret indviklet og er generelt uden for denne artikels rammer, selvom læseren opfordres til at fortsætte med at lære om denne kritiske del af FOSS-ledelsen.\n<br/><br/>\nMonero-projektet søger konstant at finde måder at fremme det åbne samarbejde, der er så afgørende for ånden i open source. Hvis nogle mennesker foretrækker en chatplatform frem for en anden, så bliver der indsat broer med eksisterende platforme for at øge kommunikationen. Hvis en gruppe mennesker føler, at de ikke har værktøjerne eller infrastrukturen til at implementere deres ideer for at gøre Monero bedre, så ser fællesskabet, hvilke slags (FOSS) værktøjer der er tilgængelige.\n<br/><br/>\nDet betyder, at der ikke bare er flere øjne på koden, som kun er ét aspekt af projektet, men på design, forskning, den digitale infrastruktur og samtalerne.\n<br/><br/>\nÅnden bag open source-software er ikke bare at have åben kode, men at styrke folk, give dem en stemme og ændre verden gennem globalt samarbejde. Læseren opfordres til at se, om et projekt, som de er interesseret i, går til disse kerneværdier, eller blot stopper ved licenseringen af koden.\n<br/><br/>\nVi inviterer dem også til at køre den samme rubrik på Monero. Vi ved, at du kun vil opdage grunden til, at Monero er et af de mest sikre og mest samarbejdsvillige fællesskaber i kryptovaluta-verdenen.';

  @override
  String get knowledge250Sbfoss250Sb4250Sbtitle => 'En middel eller et slut?';

  @override
  String get knowledge250Sbfoss250Sbdescription => 'Find ud af, hvorfor det at være open source og decentral giver Monero en enorm fordel i forhold til konkurrerende kryptovalutaer.';

  @override
  String get knowledge250Sbfoss250Sbtitle => 'Hvorfor Monero Er Open Source Og Decentraliseret';

  @override
  String get knowledge250Sbhistory250Sb0250Sbtext => '<p>Få cryptocurrency-projekter har oprindelse, der er indhyllet i mystik. De fleste har en identificerbar grundlægger, og mange hypede deres projekter op før lanceringen for at maksimere profitten fra en ICO. Bitcoin så ud til at stå alene i at have en hvidbog, der blev droppet ud af ingenting på kryptografisamfundet, og få deres grundlægger, Satoshi Nakamoto, til at forsvinde.</p>\n\n<p>Indtil Monero.</p>\n\n<p>Men før vi overhovedet begynder at tale om Moneros lancering i 2014, skal vi gå endnu længere tilbage.</p>';

  @override
  String get knowledge250Sbhistory250Sb1250Sbtext => '<p>I september 2013 udgav en tidligere uhørt gruppe, Cryptonote, en hvidbog om en ny protokol under samme navn. Denne protokol søgte at lave en Bitcoin-lignende kryptovaluta, selvom den brugte valgfrie ringsignaturer og stealth-adresser for at styrke privatlivets fred. Ikke længe efter, i november 2013, blev den første kode skubbet til GitHub for en ny mønt kaldet Bytecoin. Denne mønt implementerede den protokol, der er beskrevet i papiret, på en helt ny kodebase (dvs. ikke forgrenet fra Bitcoin som de fleste andre mønter på det tidspunkt).</p>\n\n<p>Bytecoin-teamet tog sig tid til at lægge resten af koden på deres lager, men så ud til at være færdig i marts 2014, da projektet efterfølgende blev \'opdaget\' af en \'tilfældig\' person på BitcoinTalk-foraene, selvom det er nu udbredt mistænkt for, at dette var et anlæg til at skabe interesse. Efter at det lykkedes sockpuppet at få øjenæbler, opdagede de nyinteresserede noget mærkeligt: Over 80 % af mønterne var allerede blevet udvundet.</p>\n\n<p>Dette var et astronomisk beløb, og mange var villige til at afskrive det som en fidus og komme videre; det er indtil Bytecoin-holdet dukkede op. De hævdede, at grunden til, at så meget af mønten var blevet udvundet på dette tidspunkt, var, at Bytecoin faktisk ikke var en ny mønt med en massiv præmine, men faktisk havde eksisteret på det dybe web i to år siden 2012.</p>\n\n<p>Lang historie kort, disse påstande blev ikke godt modtaget, da ingen havde hørt om Bytecoin før, og det tog ikke lang tid, før folk mistede interessen. Ikke alle var villige til at give helt op. Nogle begyndte at se over Cryptonote-protokollen, som Bytecoin var baseret på, og konkluderede, at selve protokollen så ud til at være solid og innovativ, selvom den første implementering ikke var det. </p>\n\n<p>På det tidspunkt var det et kapløb om, hvem der kunne forkaste Bytecoin, rydde op i koden og være den første \"ikke-svindel\"-version på markedet for at opnå en first mover-fordel.</p>';

  @override
  String get knowledge250Sbhistory250Sb1250Sbtitle => 'Bytecoin';

  @override
  String get knowledge250Sbhistory250Sb2250Sbtext => '<p>Den 9. april 2014 offentliggjorde en anden hidtil uhørt enhed ved navn thankful_for_today på BitcoinTalk-foraene, der annoncerede lanceringen af den første Bytecoin-gaffel, kaldet Bitmonero. Da det var den første gaffel, fik Bitmonero hurtigt opmærksomhed, og et lille samfund dannede sig omkring det, da det blev lanceret den 18. april, ivrig efter at fortsætte, hvor Bytecoin slap, men det tog ikke lang tid, før noget også lugtede fiskeagtigt ved Bitmonero. </p>\n\n<p>Grundlæggeren, thankful_for_today, viste sig at være svær at arbejde med. Forsvinder ofte i flere dage ad gangen (meget mærkeligt for en helt ny mønt i de første dage af udvikling), og ville ofte gå imod fællesskabet ved at forsøge at fusionere mine Monero med Bytecoin, justere udstedelsesplanen og generelt nægte at samarbejde med den konsekvente kernegruppe, der havde bygget op omkring mønten, og gik så langt som at have sin egen hjemmeside, BitcoinTalk-post og depoter.</p>\n\n<p>Det stod hurtigt klart, at kernegruppen, der var bygget op omkring Monero, var langt mere aktiv og kompetent end thankful_for_today, og på trods af at han blev inviteret til at deltage flere gange, forsvandt han til sidst og blev en fodnote i Moneros historie. Mange år senere er det mistænkt, at han også hemmeligt var en del af Bytecoin-teamet. Hvorfor? Nå, under alt dette havde Bytecoin ikke selv siddet stille.</p>';

  @override
  String get knowledge250Sbhistory250Sb2250Sbtitle => 'Bitmonero';

  @override
  String get knowledge250Sbhistory250Sb3250Sbtext => '<p>Bytecoin-teamet var ikke tilfredse. Deres plan om at blive rig af deres løgn fra deres massivt præminerede mønt var slået fejl. De havde lagt alt arbejdet i at udvikle protokollen (der er stærke beviser for, at CryptoNote-udviklerne og Bytecoin-udviklerne var meget nært beslægtede), og de havde intet at vise til det.</p>\n\n<p>Men de var ikke færdige endnu. De lancerede en ny mønt, Bitmonero, under et nyt pseudonym, thankful_for_today. Faktisk, hvorfor stoppe der? Da de var de mest fortrolige med koden, kunne de lancere flere nye mønter med lidt forskellige emissionsplaner og navne, med nye konti, og ingen ville være klogere på, at det var dem hele tiden. Så det gjorde de. Fantomcoin, Monte Verde, Dashcoin (ikke at forveksle med Dash) og flere gafler dukkede alle op ikke længe efter Bitmonero blev lanceret og forsøgte at tage en del af markedsandelen.</p>\n\n<p>Disse forsøg mislykkedes i sidste ende, da Monero hurtigt voksede fra deres konkurrence og efterlod ingen tvivl om vinderen af CryptoNote-mønterne.</p>\n\n<p>Men selv stadig stoppede svindel ikke der. Bytecoin havde et sidste trick i ærmet. Da thankful_for_today udgav Bitmonero, udgav han en bevidst deoptimeret minearbejder ved siden af den. Han beholdt den optimerede version og håbede at samle et stort lager til sig selv, men disse deoptimeringer blev hurtigt fanget af kerneteamet såvel som andre, uafhængige grupper, og selv dette blev rettet på kort tid. Med dette, deres sidste svindelnummer, besejret, trak Bytecoin sig tilbage i mørket, og kom kun ud for at lave falske rebrands og meddelelser i højden af 2017-kryptovalutamarkedets boom for at forsøge at presse enhver sidste fortjeneste ud af deres fidus på bekostning af deres lillebitte , intetanende samfund.</p>';

  @override
  String get knowledge250Sbhistory250Sb3250Sbtitle => 'Brændt Jorden';

  @override
  String get knowledge250Sbhistory250Sb4250Sbtext => '<p>Der er ikke mange mønter, der kan prale af at have en grundlægger, der ikke længere er med dem. Faktisk er Bitcoin og Monero nok de to største eksempler. Selvom en sammenligning kan vise Bitcoin i et mere velgørende lys, er der også noget at lære af Moneros svindelagtige begyndelse.</p>\n\n<p>Bitcoin viste, hvad der kan ske, når én person er træt af det nuværende system og tør gå op med innovation for at udfordre status quo. Monero viser kraften i et samfund, der nægter at blive fodret med løgne, finder sandheden for sig selv og gentager de værktøjer, som de kan opbygge deres frihed med. Monero er muligvis startet som en fidus, men den har virkelig udviklet sig til et kraftfuldt våben til at tage vores økonomiske privatliv tilbage.</p>';

  @override
  String get knowledge250Sbhistory250Sb4250Sbtitle => 'Konklusion';

  @override
  String get knowledge250Sbhistory250Sbdescription => 'Bitcoin så ud til at stå alene i at have en hvidbog, der blev droppet ud af ingenting, og få deres grundlægger til at forsvinde. Indtil Monero.';

  @override
  String get knowledge250Sbhistory250Sbtitle => 'En kort historie om Monero';

  @override
  String get knowledge250Sbkeys250Sb0250Sbtext => '<p>Har du hørt udtrykket \"ikke dine nøgler, ikke dine mønter\" før?\nDette er blevet en allestedsnærværende sætning i cryptocurrency-samfundet, men\npå trods af, at de fleste mennesker har hørt det langt størstedelen af cryptocurrency\nbrugere har ikke deres egne nøgler.</p>\n<p>Fordelene ved cryptocurrency, der virkelig adskiller den fra\ntraditionelle finansielle system er først realiseret, når du har fuldført\nforvaring af dine midler – holde de private nøgler til dine mønter.</p>\n<p>I dette korte indlæg vil vi dykke ned i, hvorfor du skal have dine egne nøgler\nog giv et par nemme måder at tage vare på din Monero <em>i dag</em>.</p>';

  @override
  String get knowledge250Sbkeys250Sb1250Sbtext => '<h6 id=\"it-preserves-the-privacy-that-monero-affords-users\">Det bevarer\ndet privatliv, som Monero giver brugerne</h6>\n<p>Et af de mest almindeligt misforståede aspekter af selvforsorg i\nMonero er, at hvis du ikke har dine egne nøgler, vinder du lidt til ingen\ndrage fordel af det privatliv, Monero tilbyder. Som afsender af en transaktion\nhar fuld indsigt i det sande forbrug, beløb og modtageradresse,\nhvis du ikke er den, der sender transaktionen, og lad det i stedet være\nen børs eller depot, de har <em>fuld</em> synlighed i\nmåder, du bruger din Monero på.</p>\n<p>Heldigvis garanterer Moneros privatliv, når de har sendt pengene\nsparke ind og give stærk \"fremad-hemmelighed\", men det vil være klart at\nbørsen eller depotbanken, hvor du har sendt midlerne, og hvor meget du har sendt\ni første omgang.</p>\n<h6 id=\"it-enables-the-incredible-censorship-resistance-of-monero\">Det\nmuliggør den utrolige censur-modstand fra Monero</h6>\n<p>Et af de grundlæggende aspekter af Monero er at aktivere\ncensur-resistente transaktioner - så du kan foretage transaktioner\nsom måske eller måske ikke bliver godkendt af \"dem\", uanset hvad de prøver på\ngøre for at stoppe dig. Mens behovet for censur-modstand kan være en smule\ntabt på os i \"frie\" lande, den hurtige glidning mod\nautoritarisme og politisk forfald i mange dele af verden er\ngør det mere tydeligt for hver dag, at vi har brug for en måde at handle med\neller uden regeringens godkendelse.</p>\n<p>Hvis du ikke er i besiddelse af dine egne nøgler, er det dog en regering eller regulator\nkan nemt tvinge en børs eller depotbank til at blackliste dine penge, beslaglægge\ndem, eller censurere transaktioner til bestemte adresser. Dette er allerede\nsker bredt på grund af sanktioner på statsniveau i dag, og vil være en\nstigende tema, efterhånden som regeringer og regulatorer indser, at udvekslinger\nog depoter er den nemmeste vej mod kontrol over Monero\'s\nbrug.</p>\n<p>Den dag kan også komme, hvor en regering vil forbyde selvforsorg\naf Monero, og hvis du endnu ikke har trukket din Monero tilbage fra en børs\neller depot, du måske aldrig nogensinde er i stand til.</p>\n<h6 id=\"it-prevents-simple-theft-or-confiscation-of-your-monero\">Det\nforhindrer simpelt tyveri eller konfiskation af din Monero</h6>\n<p>Et hypotetisk, men muligt, scenarie kunne være det værste tilfælde\ndem, der vælger ikke at holde deres egne nøgler - deres Monero får\nstjålet af en hacker eller konfiskeret af en regering med en <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"\nhref=\"https://en.wikipedia.org/wiki/Executive_Order_6102\">6102-like\nbestille</a>.</p>\n<p><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"\nhref=\"https://blog.chainalysis.com/reports/2022-crypto-crime-report-introduction/\">Næsten\n\$500 millioner</a> i kryptovaluta blev stjålet fra centraliserede børser\ni 2021, og \$3,2 milliarder i alt stjålet fra brugere, der opgav forældremyndigheden\nmidler af den ene eller anden grund. Dette er en af de største risici\ncryptocurrency-brugere, og fortsætter med at vokse i både antal tilfælde og\nvolumen, efterhånden som kryptovaluta vinder popularitet. Hvis en udveksling har nøglerne\ntil dine midler, kan disse midler blive stjålet af en hacker (eller børsen\nsig selv!) til enhver tid.</p>\n<p>Hvis du har dine egne nøgler, er den eneste reelle risiko for tyveri eller\nkonfiskation er svindel og fysiske angreb, noget der er meget mindre\nsandsynligvis og sker normalt kun for højtprofilerede personer eller dem\nskadet af tyveri eller tab af know-your-customer (KYC) data fra\ncentraliserede udvekslinger, der forbinder deres ID og adresse med\ncryptocurrency ejerskab.</p>\n<h6\nid=\"it-prevents-exchanges-leveraging-fractional-reserve-lending-and-trading\">Det\nforhindrer børser, der udnytter fraktioneret reserveudlån og\nhandel</h6>\n<p>Et andet vigtigt aspekt ved at holde dine egne nøgler er et, der er mindre\npersonlig og mere fælles. Når langt de fleste brugere i Monero\nholde deres egne nøgler, børser er mindre i stand til at lyve om mængden af\nMonero de varetager og handler med \"papir Monero\", da brugerne ikke beholder\nderes Monero i udveksling.</p>\n<p>Selvom denne type aktivitet ikke ofte bekræftes offentligt, er der\ner mange i samfundet, der er bekymrede over, at børser som Binance\nudnytter den Monero, dets brugere har på børsen til at handle\nmod Monero, hvilket øger mængden af Monero-shorts og forårsager prisen\nundertrykkelse over tid.</p>\n<p>Denne adfærd kan også føre til likviditetskriser, hvor brugere, der\n<em>vil</em> ønsker at holde deres egne nøgler er ude af stand til at trække sig tilbage fra\nudveksling, da børsen har lovet mere Monero til sine brugere end den\nfaktisk har til rådighed. Jo flere Monero-brugere har deres egne nøgler og\nholde deres Monero væk fra børser, jo sundere og mere naturlige er\nmarkedet teoretisk vil være, og jo mindre risiko ondsindet eller grådig\nbørser kan bidrage til stabiliteten af Moneros pris.</p>';

  @override
  String get knowledge250Sbkeys250Sb1250Sbtitle => 'Hvorfor er holding din egne nøgler vigtig?';

  @override
  String get knowledge250Sbkeys250Sb2250Sbtext => '<p>Når du begynder at holde dine egne nøgler, er det vigtigste at\nhusk er at <em>gemme og holde din frøsætning sikker</em>! Dette er\nsæt med 14 eller 25 tilfældige ord, som enhver Monero-pung vil give dig hvornår\ndu opretter en tegnebog, og er alt hvad du skal bruge for at få dine penge tilbage hvis\ndu mister din telefon, dit skrivebord, din bærbare computer, eller du glemmer en\nadgangskode.</p>\n<p>Behandl denne frøsætning, som om den er alle Monero værd i din\ntegnebog, da enhver, der får den, vil have fuld adgang til midlerne i\ndin tegnebog. Det er ideelt at opbevare det et sikkert eller hemmeligt sted,\nbevare flere kopier i tilfælde af brand eller naturkatastrofer, og aldrig\nvis det til enhver.</p>\n<p>For mere om frøsætninger, se <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"\nhref=\"https://web.getmonero.org/resources/moneropedia/mnemonicseed.html\">Mnemonic\nFrø | Moneropedia</a>.</p>\n<h6 id=\"using-free-and-open-source-wallets\">Brug af gratis og open source\ntegnebøger</h6>\n<h5 id=\"for-desktop\">Til computer</h4>\n<p>Hvis du hovedsageligt er en computerbruger og ikke bruger/modtager Monero\npå farten meget ofte, er der et par solide valg til at holde din egen\nnøgler uden at skulle stole på nogen tredjepart.</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://getmonero.org/downloads\">Den officielle Monero\ntegnebog</a>\n<ul>\n<li>Dette er den officielle Monero wallet-software og har været konstant\nforbedringer og tilføjelser. Det inkluderer en integreret Monero-dæmon (hvis\ndu ønsker), er meget brugervenlig og vil snart understøtte <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"\nhref=\"https://localmonero.co/knowledge/p2pool-decentralizing-monero-mining\">minedrift\nvia p2pool direkte fra din tegnebog</a>.</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://featherwallet.org/\">Feather Wallet</a>\n<ul>\n<li>Dette er en fremragende tegnebog i stil med <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"\nhref=\"https://electrum.org/\">Electrum for Bitcoin</a>, og giver begge dele\nenkel brugervenlighed og ekstremt kraftfulde funktioner i en enkelt\ntegnebog.</li>\n</ul></li>\n</ul>\n<h5 id=\"for-mobile\">Til mobil</h4>\n<p>For dem af os, der kan lide at kunne bruge vores Monero på farten eller\nbruger ofte på at have en solid mobil Monero-pung, der stadig holder\nvores nøgler i vores egne hænder er uhyre vigtig.</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://cakewallet.com/\">Cake Wallet</a>\n<ul>\n<li>Cake Wallet er en gratis og open source (FOSS) tegnebog til Android og\niOS, der understøtter Monero, Bitcoin og Litecoin indbygget.</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.monerujo.io/\">Monerujo</a>\n<ul>\n<li>Monerujo er en FOSS-pung til Android, der er tilføjet nogle fantastiske\nfunktioner og grafik, indbygget Tor-node-understøttelse og meget mere.</li>\n</ul></li>\n</ul>';

  @override
  String get knowledge250Sbkeys250Sb2250Sbtitle => 'Hvordan opbevarer jeg mine egne nøgler med Monero?';

  @override
  String get knowledge250Sbkeys250Sb3250Sbtext => '<p>Forhåbentlig har dette indlæg været med til at cementere behovet for at holde din\negne nøgler, samt pegede dig på nogle af de fremragende tegnebøger i\nplads.</p>\n<p>Jo mere du tager Monero i dine egne hænder og rent faktisk bruger det, jo\nflere fordele kan du få både nu og i fremtiden. Monero er ikke bare\net spekulativt aktiv - det er et stærkt værktøj til frihed og økonomisk\nprivatliv, der er tiltrængt i verden af i dag og i fremtiden\naf os.</p>\n<p>Hent nu disse mønter fra en børs, og dyk ned i, hvad Monero var\nbygget til.</p>';

  @override
  String get knowledge250Sbkeys250Sb3250Sbtitle => 'Konklusion';

  @override
  String get knowledge250Sbkeys250Sbdescription => '\"Ikke dine nøgler, ikke dine mønter\" - en allestedsnærværende sætning, men alligevel har størstedelen af kryptobrugere stadig ikke deres egne nøgler.';

  @override
  String get knowledge250Sbkeys250Sbtitle => 'Hvorfor (og hvordan!) skal du holde dine egne nøgler';

  @override
  String get knowledge250Sbmining250Sb0250Sbtext => 'Den 30. november 2019 havde Monero sin halvårlige hårde gaffel, hvor den mest forventede ændring var et skifte fra den gamle PoW-algoritme, cryptonight, til den helt nye, internt udviklede, RandomX. Monero-samfundet mener, at RandomX er et stort skridt i retning af egalitær minedrift, men lad os grave dybere for at se, om det er tilfældet.';

  @override
  String get knowledge250Sbmining250Sb1250Sbtext => 'For at kunne vurdere, om RandomX er en forbedring, skal vi først forstå, hvad formålet med minedrift er. Mining sikrer en blockchain fra dobbeltudgifter via Nakamoto Consensus. De nøjagtige forviklinger af, hvordan det gør dette, ligger uden for rammerne af denne artikel, men de kan læres fra mange forskellige kilder rundt om på internettet. Det vigtige er, at sikkerheden kommer fra hashes genereret af computere (minearbejdere), i konkurrence med hinanden for at finde den matematiske løsning, der er nødvendig for at skabe endnu en blok. Mens de gør dette, tilføjer de nye transaktioner til blockchain. Til gengæld for deres arbejde (hash) bliver de kompenseret med nyslåede mønter.\n<br/><br/>\nDer er en række problemer, der kan opstå med denne opsætning, og de kræver passende incitamenter for at fungere korrekt, men vi vil fokusere på et bestemt problem, der kan opstå. Hvis minedrift formodes at være en konkurrence, hvad sker der så, når én minearbejder opnår en fordel?';

  @override
  String get knowledge250Sbmining250Sb1250Sbtitle => 'Formål';

  @override
  String get knowledge250Sbmining250Sb2250Sbtext => 'For kontekst, lad os tale lidt om minedriftshardware. Minearbejdere bruger computere til at udføre arbejdet, men vi ved alle, at ikke alle computere lavet lige. Nogle computere er kraftige nok til at køre AI-netværk eller intense spil, mens andre kæmper med selv simple opgaver. Disse forskelle i computerkraft påvirker også hash-hastigheden eller den hastighed, hvormed de leder efter blokløsninger. <br/><br/>\nMen selv disse forskelle mellem computere blegner sammenlignet med hash-raterne for specialiseret hardware, også kendt som Application Specific Integrated Circuits (ASIC\'), som udklasser almindelige computere i flere størrelsesordener.<br/><br/>\nLad os bruge lidt tid på at udforske, hvad der gør ASIC\'er så kraftfulde. Forestil dig, at alle computere falder et sted på et spektrum, som spænder fra at kunne gøre mange ting, men intet godt, til kun at gøre én ting, men at gøre det meget godt. CPU\'er og ASIC\' i hver sin ende af dette spektrum.<br/><br/>\nCPU\'er, der i alle standardcomputere, i den første ende. De kan gøre mange ting, såsom at surfe på nettet, spille spil eller gengive video, men ikke gøre nogen af dem særlig godt. Men denne fleksibilitet kommer på bekostning af effektivitet.<br/><br/>\nASIC\'er i den anden ende, hvor de kun kan én ting, men gør det med en utrolig hastighed. De kan kun udføre én matematisk funktion, men fordi de kan ignorere alt andet, præstationsgevinsterne astronomiske. Denne effektivitet kommer dog på bekostning af fleksibilitet, så hvis funktionen ændrer sig lidt – et eksempel x + y = z ændres til 2x + y = z – så vil ASIC helt ophøre med at fungere. <br/><br/>\nIkke alle ejer en ASIC, men alle ejer computere. Dette kan føre til en uretfærdig fordel.';

  @override
  String get knowledge250Sbmining250Sb2250Sbtitle => 'Baggrund';

  @override
  String get knowledge250Sbmining250Sb3250Sbtext => 'If this still is confusing, perhaps the following analogy will help. Imagine a lottery where one thousand dollars is awarded every hour, and this lottery allows you to print your own tickets! You start printing as many tickets as you can on your home printer, which can print one ticket per second. After subtracting electricity and ink costs, you see that you can still make a profit, even if you only win the lottery once every few weeks.<br/><br/>\nOver time, you expand your operation until you have an entire room dedicated to printers. 20 in all. Everything is fine...until one fateful day.<br/><br/>\nThere’s big news. Someone has invented a new kind of printer. It can only print lottery tickets. It can’t print pictures, or office documents, or do double sided printing. Only lottery tickets. But it can print them at a rate of 1000 tickets per second. You look in your little printer room. 20 printers. You need 980 more printers just to keep up with ONE of these monster printers, and if someone has two…?<br/><br/>\nYou sadly exit the lottery game as you can no longer justify the electricity and ink costs.<br/><br/>\nBut wait! A couple of weeks later there’s more news! The design of the ticket has changed. Now the numbers, which used to be on the top, are now on the bottom. The new monster printers are so inflexible they can’t do it. They could only make the previous design. It’s not long before you’re once again happily printing away. At least until someone makes a new monster printer for the new design.';

  @override
  String get knowledge250Sbmining250Sb3250Sbtitle => 'A sjov analogi';

  @override
  String get knowledge250Sbmining250Sb4250Sbtext => 'Hvor passer RandomX ind i alt dette? Det søger at udjævne fordelene ved ASIC\'er ved at gøre ASIC\'er meget vanskelige at lave. Det gør det ved at kræve, at minearbejdere laver og udfører tilfældig kode i stedet for hashing baseret på en algoritme.<br/><br/>\nDet kan være forvirrende, hvordan dette faktisk hjælper noget, så lad os gå tilbage til vores printeranalogi. Kan du huske, hvad der skete, da designet ændrede sig? De gamle monsterprintere bliver forældede hver nat, og nye skulle udvikles med det nye design for øje. Hvad ville der ske, hvis hver ny lotteripræmieseddel skulle overholde en ny designstandard for hver ny jackpot? <br/><br/>\nAt skabe en ny monsterprinter ville blive utrolig vanskelig. Du kan ikke bare planlægge et enkelt billetdesign længere. Da designet er tilfældigt, bliver monsterprinterproducenterne nødt til at tilføje farvefunktioner, måder at udskrive forskellige bogstaver og kanter og former på og mere. Kort sagt, den maskine, de endte med at opfinde, ville være en , almindelig printer. Ligesom alle andre har.<br/><br/>\nVed blot at implementere denne tilfældighed i billetdesignet, reducerede vi væsentligt den store fordel opnået ved specialiseret hardware. RandomX gør det samme, men med minedrift.<br/><br/>\nPå denne måde minimeres fordelene opnået af nogle få udvalgte velhavende mennesker, som hvis de investerer i at skabe \"ASIC\'er\" til minedrift af RandomX, vil de faktisk blot opfinde stærkere, bedre CPU\'er, hvilket gavner verden som helhed.<br/> <br/>\nDet betyder, at den lille fyr med sine 20 billetprintere er tilbage i spillet. Han kan stadig have en sværere tid, da disse velhavende personer stadig kan købe flere printere end ham, men i det mindste nu er han ikke udklasset af størrelsesordener blot fra én maskine. Han er konkurrencedygtig på sin lille måde.<br/><br/>\nDa vi ved, at selv den lille fyr kan være konkurrencedygtig i minedrift af Monero, opfordrer vi alle til at give det et spin, enten i Monero GUI-pungen, som understøtter solo-mining, eller ved at downloade software, der vedligeholdes af fællesskabet. Det er nemt, konkurrencedygtigt og åbent for alle.';

  @override
  String get knowledge250Sbmining250Sb4250Sbtitle => 'RandomX';

  @override
  String get knowledge250Sbmining250Sbdescription => 'Den 30. november 2019 havde Monero sin halvårlige hårde gaffel, hvor den mest forventede ændring var et skifte fra den gamle PoW-algoritme, cryptonight, til den helt nye, internt udviklede, RandomX. Monero-samfundet mener, at RandomX er et stort skridt i retning af egalitær minedrift, men lad os grave dybere for at se, om det er tilfældet.';

  @override
  String get knowledge250Sbmining250Sbtitle => 'Monero Mining: Hvad Gør RandomX så Speciel';

  @override
  String get knowledge250Sbmyths250Sb0250Sbtext => '<p>Ingen kryptovaluta er uden sine mangler, og Monero er ingen undtagelse. Faktisk har fællesskabet <a class=\"next-link\" href=\"https://www.youtube.com/playlist?list=PLsSYUeVwrHBnAUre2G_LYDsdo-tD0ov-y\" target=\"_blank\">lavet en YouTube-serie</a> dækker privatlivssvaghederne ved Monero fra et teknologisk synspunkt.</p>\n\n<p>Når det er sagt, er der nogle almindelige kritikpunkter mod Monero, som enten er forældede eller forkerte, mens andre præsenterer et meget snævert syn på det pågældende problem. I denne artikel håber vi at sætte rekorden i forhold til denne kritik.</p>';

  @override
  String get knowledge250Sbmyths250Sb0250Sbtitle => 'Introduktion';

  @override
  String get knowledge250Sbmyths250Sb1250Sbtext => '<p>Dette er en almindelig kritik af Monero, som får mange til at give den en bred køje, og det er langtfra den, hvor fællesskabets respons ikke er helt så klippet og tør som blot at rette en forkert antagelse.</p>\n\n<p>Virkeligheden er, at vi som fællesskab endnu ikke ved, hvad den regulatoriske reaktion vil være på noget som Monero endnu. Vi ved godt, at kryptovalutaer generelt er på radaren af mange statslige agenturer, og har grund til at tro, at Monero er det, mere end andre, af ovennævnte grunde, men indtil videre er der kun blevet foretaget få skridt af regeringerne i nogen land med hensyn til direkte forbud mod Monero.</p>\n\n<p>Alligevel er Monero-fællesskabet forpligtet til at kæmpe den gode kamp. Vi mener, at økonomisk privatliv er noget, der er afgørende for frihed, og at alle bør have mulighed for at handle privat uden regeringer, virksomheder eller andre, der udspionerer dig.</p>\n\n<p>En forsikring, vi dog kan give, er, at Bitcoin på et tidspunkt havde nøjagtig det samme ry, som Monero har nu. Det blev anset for at være forbryderens mønt, og helt privat og anonymt, men langsomt, over tid, kom offentligheden til at acceptere Bitcoin uanset. </p>\n\n<p>Nu kan man hævde, at Bitcoins omdømme ændrede sig, efterhånden som folk indså, at det virkelig ikke var privat eller anonymt, men det er ikke sandt, da forestillingen om, at Bitcoin er fuldstændig privat og ikke kan spores, stadig er gennemgående ikke kun i den brede offentlighed, men blandt dem, der regulerer branchen. Disse mennesker tror stadig, at det er privat, så de tror grundlæggende, at det er, hvad Monero faktisk er, og alligevel bevæger vi os hurtigt ind i en verden, hvor det vinder accept hos offentligheden, virksomheder og styrende organer. Dette tyder på, at Monero, hvis der er tid nok, kan se den samme accept.</p>';

  @override
  String get knowledge250Sbmyths250Sb1250Sbtitle => 'Monero vil stå over for regulatorisk kontrol langt ud over andre kryptovalutaer på grund af sin forpligtelse til privatliv og anonymitet i sine transaktioner.';

  @override
  String get knowledge250Sbmyths250Sb10250Sbtext => '<p>En almindelig klage over de fleste mønter, der er mindre end Bitcoin, er, hvor let det teoretisk er at angribe dem med 51 %. Faktisk blev adskillige små mønter, såsom Vertcoin, med succes 51 % angrebet flere gange.</p>\n\n<p>De fleste af disse bekymringer stammer fra hjemmesiden https://www.crypto51.app/, som viser, hvor meget det ville koste at leje hashraten fra NiceHash, en platform, som udlejer minedriftshardware til cloudmining. På et tidspunkt listede denne hjemmeside et angreb på Monero til at koste omkring \$6.300 for en time. Selvom denne pris kan få mange af os til at stirre, er det ikke uden for mulighederne for en velhavende virksomhed eller enkeltperson at kunne udføre et vedvarende angreb på netværket.</p>\n\n<p>Dette er heldigvis ikke længere tilfældet. En ivrig læser vil se, at hjemmesiden faktisk har taget Monero ud af deres applikation på grund af inklusion af RandomX. Endnu en gang opfordres læseren til at læse <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">vores artikel om RandomX for detaljer</a>, men pga. den CPU-venlige karakter af algoritmen, kan virksomheder som NiceHash ikke længere bare købe ASIC\'er til Monero for at leje ud til den, der er villig til at leje dem. Nu skal de konkurrere med CPU\'er, som er meget mere udbredte og nemmere at få fat i.</p>\n\n<p>De nøjagtige omkostninger ved hardware til 51 % angreb på Monero-netværket er ikke blevet beregnet, og det er faktisk ikke så let at beregne som andre mønter med ASICs periode.</p>';

  @override
  String get knowledge250Sbmyths250Sb10250Sbtitle => 'Er ikke Monero nemt 51% angrebet?';

  @override
  String get knowledge250Sbmyths250Sb11250Sbtext => '<p>De to boogeymen i mineområdet er ASIC\'er og botnets, og at bevæge sig væk fra det ene betyder nødvendigvis, at man bevæger sig tættere på det andet. Hvis man har brug for en CPU til at mine Monero, så kan hackere teoretisk tage kontrol over mange hundrede, hvis ikke tusindvis af sårbare computere og tvinge dem til at mine Monero på deres vegne, hvilket ikke koster dem noget, og udkonkurrere dem med kun et par computere i deres husstande .</p>\n\n<p>Den første tilbagevisning af dette argument handler om ejerne af botnets selv. Selvom vi ikke tolererer at hacke andres computere, er barrieren for adgang til at eje og drive et botnet langt lavere end for at eje ASIC\'er. Man kræver software – ofte ganske frit tilgængelig og open source – og tid og sans til at opsnuse sårbare computere. Den anden kræver utrolige mængder kapital og adgang til produktion. Det ene kan udføres af et barn i en kælder, og det andet kun af de ekstremt velhavende. Dette får os til at konkludere, at hvis minearbejdernes værste frygt skulle gå i opfyldelse, ville selve botnettene være mere decentrale end ASIC\'er ville være.</p>\n\n<p>Når det er sagt, er Monero-fællesskabet overbevist om, at dette problem er overdrevet. Ingeniørerne af RandomX designede bevidst protokollen til at kræve 2 GB RAM-hukommelse for at fungere. Med andre ord vil mange små, sårbare virtuelle private servere (VPS) simpelthen ikke have kapaciteten, og hvis de havde, ville stigningen i de anvendte ressourcer være meget mærkbar for en systemadministrator, hvilket ville føre til øjeblikkelig undersøgelse. Med andre ord kan den ikke køre lydløst i baggrunden som kompromitterede computere, der deltager i et DDOS-angreb, eller lydløst snuser adgangskoder. Når minearbejderen er tændt, ved alle det.</p>\n\n<p>Dette reducerer mængden af computere, som et botnet med succes ville være i stand til at kompromittere til dem fra de stærkt teknologisk uduelige, eller dem, der aldrig kontrolleres, snarere end den overflod af sårbare computere, som tilhængerne af dette argument antager er i fare .</p>';

  @override
  String get knowledge250Sbmyths250Sb11250Sbtitle => 'CPU-venlig algoritme? Vil Monero-minedrift ikke bare blive overtaget af botnets?';

  @override
  String get knowledge250Sbmyths250Sb12250Sbtext => '<p>Denne kritik kommer fra den virkelige verden. En gruppe individer, der ikke er kendt af fællesskabet, gaflede Monero og skabte deres egen mønt: MoneroV. Da det var en kædegaffel, kunne enkeltpersoner gøre krav på en tilsvarende mængde MoneroV, som de havde i Monero, dvs. hvis du havde 100 Monero, kunne du bruge det samme frø på en MoneroV-pung for at få 100 MoneroV.</p>\n\n<p>Dette førte til en overraskende og uventet konsekvens: tab af privatliv. For at forklare det, vil vi give et eksempel. Hvis jeg tænker på et tal, som du skal gætte, men jeg giver dig tre tal, hvoraf kun det ene er korrekt, vil du ikke vide, hvad der er det rigtige svar. Lad os sige, at jeg fortæller dig tallene 88, 25 og 19. Du er dog klog og beder mig om et andet sæt med tre tal, men et af dem skal stadig være det rigtige tal. Jeg giver dig 54, 88 og 92. Du kan se, at tallet 88 optræder i begge sæt, så det skal være det rigtige tal, og du ville have ret.</p>\n\n<p>Angrebet på Moneros privatliv fungerer på samme måde. Monero er afhængig af ringsignaturer, som er samlet på den lokale tegnebog for at sløre transaktionsoutput. Hvis jeg skulle bruge et output på Monero-kæden, med en samlet ring, og bruge det samme output på MoneroV-kæden, på en anden samlet ring, uden at sikre mig, at ringen er sammensat af de samme lokkefugle, så er det sande output bliver tydeligt, meget på samme måde som tallet 88 blev tydeligt som det rigtige tal.</p>\n\n<p>Der blev fremsat adskillige løsninger, herunder at skabe værktøjer til, at folk kunne forkaste sig fra Monero på en ansvarlig måde, en blackball-database med plettede output og at øge størrelsen, men i sidste ende var ingen af disse påkrævet. MoneroV vandt aldrig indpas, og mængden af mennesker, der gjorde krav på deres mønter og satte deres privatliv i fare, var meget få.</p>\n\n<p>Det skal bemærkes, at denne fare for privatlivet IKKE kommer fra en kodegaffel fra Monero, men snarere en kædegaffel. Det betyder, at enhver mønt, der tager Monero-koden og starter fra bunden med deres egen genesis-blok, ikke vil bringe nogen af kæderne i fare. Kun hvis en mønt forgrener den faktiske blockchain fra den nuværende Monero blockchain på grund af en uenighed, svarende til Bitcoin / Bitcoin Cash-debaklet, ville kæderne være i fare. Dette ville betyde, at gaflen ville kæmpe mod det etablerede samfund, og de, der vælger ikke at deltage og kræve deres mønter fra den anden kæde, ikke ville være i fare.</p>\n\n<p>Når det er sagt, så ser vi det som naivt at tro, at der aldrig vil være et angreb på Monero på denne måde, og det er derfor, der er andre løsninger på vej til enten at øge ringstørrelsen eller gå over til en helt anden bevisordning, hvoraf mange blev nævnt i afsnittet \'høje transaktionsgebyrer\'.</p>';

  @override
  String get knowledge250Sbmyths250Sb12250Sbtitle => 'Monero gaffel skader ikke kun Monero økonomiske levedygtighed, men dens privatliv!';

  @override
  String get knowledge250Sbmyths250Sb13250Sbtext => '<p>Historien om Monero er interessant, og det kan overraske mange at høre, at det faktisk startede som et fupnummer. Skaberen, thankful_for_today, var sandsynligvis i ledtog med en cryptocurrency-gruppe, der lavede CryptoNote-protokollen, men havde snedige hensigter om at snyde folk ud af deres penge ved at bruge den.</p>\n\n<p>Deres første møntforsøg mislykkedes, så de skabte Monero som en måde at prøve igen. Dette mislykkedes igen, da samfundet hurtigt indså, at noget var galt og tog fat i mønten. Alligevel havde de lumske skabere et sidste trick i ærmet. De frigav bevidst deoptimeret mining-software til offentligheden og beholdt den optimerede version for sig selv, så de kunne udkonkurrere andre og tjene masser af penge på blokbelønningerne.</p> \n\n<p>Dette lykkedes i en periode, men det blev også hurtigt fanget af Monero-fællesskabet, rettet, og den optimerede minearbejder blev frigivet til alle. Samfundet, der indså, hvad der skete, valgte ikke at relancere mønten, da det var svært at måle både, hvor meget svindlerne havde gjort af med, og hvor meget tid og kræfter det ville tage at genopbygge fra bunden. På trods af vanskeligheden med at fastslå, hvor mange mønter svindlerne modtog, er det også kendt, at mange trofaste minearbejdere i denne periode selvstændigt havde re-optimeret koden selv og solgt deres overskud, hvilket sikrede en mere retfærdig fordeling, og at svindlerne var ikke de eneste, der fik et stort antal mønter i denne tid. <a class=\"next-link\" href=\"https://da-data.blogspot.com/2014/08/minting-money-with-monero-and-cpu.html\" target=\"_blank\">En sådan konto kan læses her</a>.\n\n<p>Med bagklogskabens fordel vil nogle måske kritisere beslutningen om ikke at genlancere mønten, og hvis disse svindlere oprindelser er nok til at skubbe en væk fra det gode arbejde, Monero har udført, så er der ingen argumenter for at svaje dem. Uanset de indledende frustrationer, svindlerskaberne forårsagede, har Monero trives og brugt sit kombinerede fællesskabsintellekt og passion til at lave en kraftfuld teknologi. Vores nuværende kerneteam, såvel som de tidligere medlemmer, blev ikke beriget af krøblingminen, og så vidt vi ved, varede ingen involveret i den indledende fidus i Monero-samfundet længere end de første par uger af møntens eksistens.</p >';

  @override
  String get knowledge250Sbmyths250Sb13250Sbtitle => 'Havde Monero ikke en forkrøblet minearbejder i de tidlige dage, som blev brugt til at berige grundlæggerne?';

  @override
  String get knowledge250Sbmyths250Sb14250Sbtext => '<p>Dette er et svært spørgsmål at besvare. Et svar, der ofte gives, er, at vi kan lægge møntbase-transaktionerne sammen (når ny Monero belønnes til en minearbejder for at løse en blok). Disse transaktioner er gennemsigtige, og hvis vi lægger dem sammen, skulle vi få det samlede antal Monero i omløb.</p>\n\n<p>Det er dog vigtigt at bemærke, at hvis der skulle ske skænderier, der øger mængden af Monero ud over, hvad vi forventer at se fra coinbase-transaktionerne, ville de ikke ske på coinbase-transaktionerne selv, men i en almindelig transaktion mellem tegnebøger. Dette ville kun ske på en af tre måder.</p>\n\n<p>For det første, hvis kryptografi, der beviser, at ingen Monero blev oprettet eller ødelagt i en transaktion, er fundamentalt mangelfuld. To, hvis implementeringen (koden) af den solide kryptografi er mangelfuld. Tre, hvis ingen af dem er fejlbehæftede, men computere bliver kraftige nok til at slå igennem vores nuværende kryptografiske skemaer og skabe falske beviser.</p>';

  @override
  String get knowledge250Sbmyths250Sb14250Sbtitle => 'Hvis Monero er så privat, hvordan kan vi så revidere forsyningen for at sikre, at ingen udskriver gratis Monero under næsen på os?';

  @override
  String get knowledge250Sbmyths250Sb15250Sbtext => '<p>Dette er det sværeste at svare på grund af de konstante udsving i minedrift generelt. Faktisk kan det være, at efter denne artikel er publiceret, er det måske ikke tilfældet mere, og dagen efter kan det blive tilfældet igen. Teknologi generelt er svært at skrive om definitivt på grund af industriens hurtige karakter, og dette gælder især med minedrift og hashrate.</p>\n\n<p>Vi undgår ikke bekymringen, bare rolig. Lad os løse det ved at se på forskellen mellem hardwarecentralisering og poolcentralisering.</p>\n\n<p>Det faktum, at minedrift på Bitcoin kun kan udføres på meget specifik hardware, som ikke er let tilgængelig, betyder, at den bedste hardware er centraliseret omkring producenterne. Da det er trivielt at oprette en minepulje, forventer vi at se disse producenter implementere deres egne minepuljer, hvor deres ASIC\'er mine, og vi ser faktisk, at dette er tilfældet med de store ASIC-fremstillingsvirksomheder i dag.<p>\n\n<p>Dette er ikke et problem, der kan løses. De centraliserede minepuljer ejer hardwaren, poolen og hasherne, og der er intet, nogen kan gøre ved det.</p>\n\n<p>Poolcentralisering, mens slutresultatet er ens, har meget forskellige og meget mere foranderlige fundamenter. Fordi Monero har egalitær minedrift, kan alle minearbejdere vælge, hvor de vil pege deres hash. Folk vælger ofte at pege på en større pool, simpelthen fordi det betyder, at de vil se blokke fundet oftere end en mindre pool. </p>\n\n<p>Det skal dog bemærkes, at deres individuelle snit af blokbelønningen vil være mindre, da de deler den med mange flere mennesker. Mindre puljer finder blokke sjældnere, men hver minearbejder får en større del af blokbelønningen, og slutresultatet er, at en minearbejder faktisk tjener et tilsvarende beløb, uanset om de er på en mindre pulje eller en større, så vi opfordrer minearbejdere til at pege deres hash til mindre puljer for yderligere at decentralisere minedriften.</p>\n\n<p>Men vi afviger.</p>\n\n<p>Du vil bemærke i vores opfordring til decentralisering ovenfor, at minearbejderen har magten til at skifte pool. På et hvilket som helst tidspunkt, uanset om det er fra bedre uddannelse, en opfordring til decentralisering eller øget konkurrence mellem puljer, kan hashfordelingen ændre sig baseret på individuelle minearbejdere, der ændrer, hvor de peger deres hash. Det samme kan ikke siges om minedrift, der er centraliseret på hardwareniveau, da ASIC-producenterne ikke har noget incitament til at pege på nogen anden pool end deres egen, og de vil ikke gøre det.</p>\n\n<p>Så det faktum, at hovedparten af Moneros hashrate er koncentreret i et par puljer, er ikke noget, vi sidder fast i, og det kan faktisk skyldes manglende uddannelse om minedrift generelt. Det er noget, der kan rettes, fordi problemet ikke ligger på rodniveauet, i modsætning til Bitcoins hardwarecentralisering.</p>';

  @override
  String get knowledge250Sbmyths250Sb15250Sbtitle => 'Det meste af Moneros nuværende hashrate kommer fra kun to puljer.';

  @override
  String get knowledge250Sbmyths250Sb2250Sbtext => '<p>Monero har faktisk færre tegnebogsmuligheder end mange eksisterende mønter. Dette skyldes, at Monero blev udviklet fra bunden. Det er på en helt anden kodebase end Bitcoin. Dette betyder, at Monero ikke bare kan fordele Bitcoin-kernepungen eller andre tegnebøger, der eksisterer for Bitcoin, ligesom de fleste mønter gør, og drage fordel af eksisterende infrastruktur. Det betyder også, at Monero ikke så let føjes til tredjeparts tegnebøger, såsom Exodus.</p>\n\n<p>Og dog, langsomt men sikkert, begynder alle slags tegnebøger at dukke op til Monero. Det var et meme i mange år, at Monero ikke havde en GUI og ingen mobil tegnebogsunderstøttelse, men nu kunne intet være længere fra sandheden. Der er tegnebøger, der henvender sig specifikt til Monero, såsom Monerujo til Android og Cake Wallet til både iOS og Android, samt nye såsom Wookey, Exa Wallet og mere. Ydermere er tredjeparts tegnebøger begyndt at tilføje Monero, omend i en langsommere hastighed, inklusive Exodus og Guarda, og vi forventer, at denne tendens kun fortsætter, efterhånden som tiden går, og Moneros kodebase modnes.</p>';

  @override
  String get knowledge250Sbmyths250Sb2250Sbtitle => 'Monero har færre tegnebog muligheder.';

  @override
  String get knowledge250Sbmyths250Sb3250Sbtext => '<p>Denne kritik er også lidt vanskelig. Indrømmet, på nogle områder er Monero faktisk sværere at bruge end Bitcoin. Eksempler på dette er i den længere adresse, og synkronisering tager lang tid, selv på en let tegnebog, fordi en pung ikke bare kan tjekke blockchainen uden at scanne hvert output for at se, om det tilhører den pågældende konto. </p>\n\n<p>Når det er sagt, bygger Monero på mange måder på, hvis ikke direkte forbedrer, brugeroplevelsen af kryptovaluta, især når det kommer til privatliv.</p>\n\n<p>Vi inviterer læseren til at læse artikler om de trin, Bitcoiners anbefaler for at opretholde privatlivets fred. Listen er lang, forvirrende og svær at gøre perfekt, og konsekvenserne af en fejl er ofte kompromitteret privatliv. Et eksempel på dette er forslaget om at tumble eller blande dine Bitcoin, men efter blandingsprocessen, hvis de resulterende outputs flettes eller på anden måde flyttes til den samme wallet, kan blandingen have været forgæves, da sporing af outputs giver høj linkbarhed. Et andet eksempel er det faktum, at mange anbefaler, at man miner sin egen Bitcoin, hvis man ønsker, at det skal forblive fuldstændig tvetydigt, hvordan Bitcoin-\n\n<p>Med Monero er denne vasketøjsliste af detaljer næsten helt afskaffet. Hver Monero-transaktion bevarer et højt niveau af privatliv hver gang, uden at brugeren behøver at gøre noget eller bruge ekstern software. Mens Bitcoin gør det svært at få privatlivets fred til at fungere for alle undtagen de mest erfarne brugere, gør Monero det svært at få det til at fungere forkert, for alle, hele tiden. Hvad angår kompromiser, mener vi, at de længere adresser og synkroniseringstiden er mere end det værd.</p>\n\n<p>Og selv efter at have diskuteret alt ovenfor, er det et faktum, at brugeroplevelsen ofte bliver bedre med tiden, og Monero er ingen undtagelse. Møntens brugervenlighed kan blive dramatisk forbedret efter et par år, men grundlaget for den er meget sværere at ændre.</p>';

  @override
  String get knowledge250Sbmyths250Sb3250Sbtitle => 'Monero har en fattig bruger erfaring.';

  @override
  String get knowledge250Sbmyths250Sb4250Sbtext => '<p>Denne kritik er oftest givet med Bitcoin i tankerne. Hvad hvis Bitcoin vedtager privatlivsteknologier, der tillader tilstrækkeligt privatliv. Hvad ville være brugen af Monero?</p>\n\n<p>Virkeligheden er, at vi ikke ser Bitcoin nogensinde lægge privatliv på det første lag. I bedste fald ville det være på andet lag eller gennem visse tegnebøger, såsom Samourai og Wasabi. Dette betyder, at privatlivets fred er opt-in, hvilket forskning viser altid er ringere end privatliv, der er slået til som standard. Selv hvis denne teknologi blev taget i brug af en anstændig procentdel af Bitcoin-brugere (hvilket i sig selv er en smule fantasi), ville privatlivets fred være ringere.</p>\n\n<p>Selvom årsagerne til mindreværd af privatlivets fred ville være store nok til at lave sin egen artikel, ønsker vi at uddybe med et groft eksempel her. Privatliv handler fra et teknologisk synspunkt om at gemme sig i en menneskemængde. Jo større og mere homogen mængden er, jo bedre privatliv har den enkelte. Omvendt, hvis enten mængden er lille eller stor, men alle bærer forskelligt, unikt tøj, ville det være lettere at identificere en person.</p>\n\n<p>Det betyder, at eftersom Bitcoin tvinger folk til at tage ekstra skridt for at være en del af denne skare, vil mange ikke gøre det, og dem, der gør, kan gøre det dårligt. Slutresultatet ender med at blive en lille skare, og det er meget nemmere at identificere individuelle output. Men det bliver værre. Ud over at mængden er lille, er hvert individ mere eller mindre unikt fra hinanden, afhængigt af den privatlivsprotokol, de valgte at bruge. Nogle vil måske vælge Samourai, som har én måde at blande på, mens andre måske vælger Wasabi, som har en anden, og listen fortsætter. Dette fører i sidste ende til unikke karakteristika ved hver transaktion. Sammen med den lille skare er privatlivet ret svagt.</p>\n\n<p>Vi sammenligner ovenstående med Monero, som håndhæver privatlivets fred på protokolniveau. Dette betyder, at alle er en del af mængden som standard, og alle bruger det samme privatliv (det, der er dikteret af protokollen). Mængden er både stor og homogen, hvilket resulterer i meget stærkere privatliv.</p>\n\n<p>Men lad os tage et skridt tilbage og følge en hypotetisk, hvor Bitcoin på en eller anden måde faktisk sætter privatliv på basislaget. Det er robust, aktiveret som standard og obligatorisk. Hvad ville være behovet for Monero?</p>\n\n<p>Tja, for nogle ville der ikke være en, og det kan være overraskende at høre, men mange af os Monero-folk ville være ligeglade. Alt, hvad vi ønsker, er, at der er en privatlivsbevarende, ombyttelig måde for enkeltpersoner at handle med hinanden over hele kloden, og hvis Bitcoin mirakuløst gør det på en måde, der rent faktisk beskytter privatlivets fred gennem obligatorisk basisteknologi, så er mange af os skifter gerne. Held og lykke med at få dette til at ske.</p>\n\n<p>Når det er sagt, tilbyder Monero mange funktioner ud over privatlivets fred, som Bitcoin ikke gør. Den dynamiske blokstørrelse aktiveret af en halemission, en anden kodebase, en politik med lave gebyrer, en anden elliptisk kurve og mere. Især den dynamiske blokstørrelse skal fremhæves her, da den muliggør en teoretisk grænseløs transaktionsgennemstrømning, hvor kun lagring og båndbredde er chokepunkterne. Kort sagt, en teoretisk Bitcoin med privatliv tilbyder bare ikke alt, hvad Monero gør.</p>\n\n<p>Ved at skifte gear en sidste gang for dette spørgsmål, er dette argument mindre ofte gældende for teknologi som en ethereum-smart-kontrakt ved hjælp af zk-SNARKS, som endnu en gang ikke har obligatorisk privatliv på basislaget af hovedkæden, så anonymitetssæt vil være ret små og har en tvivlsom evne til at beskytte privatlivets fred tilstrækkeligt. For andre sammenligninger, se venligst vores <a target=\"_blank\" href=\"/knowledge/why-monero-is-better\" class=\"next-link\">artikel, der sammenligner Monero med de andre store privatlivsmønter</a>. </p>';

  @override
  String get knowledge250Sbmyths250Sb4250Sbtitle => 'Monero vil blive forældet, hvis en mere populær blockchain anvender stærk privatlivsteknologi.';

  @override
  String get knowledge250Sbmyths250Sb5250Sbtext => '<p>Ikke længere! Takket være den vidunderlige teknologi med skudsikre, tilføjet i oktober 2018, er transaktionsstørrelser reduceret drastisk (med over 80%), hvilket fører til et lignende fald i transaktionsgebyrer. Faktisk er Monero i skrivende stund billigere pr. byte end Bitcoin, og yderligere optimeringer af teknologien bringer disse endnu lavere.</p>\n\n<p>Disse optimeringer er varierede og hyppige. Et eksempel er smarte optimeringer i selve skudsikrene, der reducerer den matematik, der kræves til både beregning og verifikation, nogle gange med op til 25 %.</p>\n\n<p>Derudover er der nye, spændende ringsignaturordninger på vej, såsom CLSAG, der vil erstatte den nuværende MLSAG-ordning og yderligere skrumpe størrelsen af hele transaktionen med 25-35%. Ud over dette er der endnu nyere, mere avancerede teknologier med helt andre bevissystemer, der har potentialet til at beholde nuværende transaktionsstørrelser, men som har ringstørrelser på over hundrede, såsom Triptykon, Arcturus og Lelantus, som alle er mindre og mere effektive end nuværende ordninger.</p>';

  @override
  String get knowledge250Sbmyths250Sb5250Sbtitle => 'Gør ikke Monero har meget høj transaktion gebyrer?';

  @override
  String get knowledge250Sbmyths250Sb6250Sbtext => 'En gang til. Bulletproofs bragte dette drastisk ned. Monero-transaktioner er stadig større end Bitcoin-transaktioner, men nu kun omkring otte gange, snarere end de omkring halvtreds gange, det var før. Men der er også en anden måde at se det på. Bitcoin har nogle midler til at opnå privatliv, normalt gennem mixere og specialiserede tegnebøger såsom Wasabi, Samourai og andre CoinJoin-relaterede ordninger. Når du sammenligner omkostningerne ved at blande med andre Bitcoin-output, adressehopping og opretholde korrekt outputdistribution, er de samlede omkostninger, både i størrelse og gebyrer, større, end hvis en bruger bare skulle bruge Monero. Så ja, nøgne Bitcoin-transaktioner er mindre, men at opnå enhver form for privatliv (som er meget svagere end Moneros uanset) ville tage mere plads på Bitcoin end på Monero.';

  @override
  String get knowledge250Sbmyths250Sb6250Sbtitle => 'En Monero-transaktion er mange gange større end en Bitcoin-transaktion.';

  @override
  String get knowledge250Sbmyths250Sb7250Sbtext => '<p>I 2017-2018-æraen forpligtede Monero-fællesskabet sig til at holde ASIC\'er væk fra netværket. Dette blev gjort ved løbende at gå hårdt hver sjette måned til en ny proof-of-work-algoritme, som ville forhindre ASIC\'er i at overtage netværket. Printeranalogien i vores <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">artikel om minedrift i Monero</a> forklarer, hvordan dette fungerer.</p>\n\n<p>Hvad de fleste mennesker ikke ved, er, at Moneros hårde gafler ikke startede af årsagerne til at ændre deres bevis-på-arbejde. Monero havde også været hårdt gaffel hver sjette måned forud for dette, så langt tilbage som 2015. Hvorfor gør disse hårde gafler i første omgang? Spørg enhver person, der arbejder på privatlivets fred, og de vil fortælle dig, at privatlivets fred er et våbenkapløb. Den ene side skaber godt privatliv, den anden udvikler værktøjer, der kan bryde nævnte privatliv, hvilket får den første side til at udvikle stærkere teknologi, og cyklussen fortsætter og fortsætter.</p>\n\n<p>Et stort eksempel på hårde gafler før PoW-skift er inkluderingen af RingCT i 2017, velsagtens de største ændringer af Monero nogensinde, der øgede Moneros privatliv med mange størrelsesordener. Vi synes simpelthen, det er for tidligt at forbedre protokollen, især med spændende nye privatlivsteknologier på vej, såsom Triptych og Lelantus. Når det er sagt, arbejder vi hårdt på at sikre, at vores udvikling, forskning og mere er så decentraliseret som muligt. Vi har <a class=\"next-link\" href=\"/knowledge/why-monero-is-open-source-and-decentralized\" target=\"_blank\">en artikel, der også dækker dette emne</a>, så sørg for at tjekke det ud.</p>\n\n<p>Alt dette kan man sige, at det decentraliserede udviklingsteam finder det for svært og udmattende at holde denne tidsplan og søger at skifte til en hard fork hver niende måned eller endda hvert år. Dette skyldes, at samfundet føler, at vi med fremskridt som Triptych og Arcturus nærmer os, hvad vi håber vil være et virkelig robust privatliv med få svage punkter, hvilket fører til manglen på nødvendigheden af vedvarende, protokol-ændrende udvikling. Og på proof-of-work-fronten oprettede flere community-medlemmer RandomX som en sidste satsning for at holde ASIC\'er væk fra netværket. I skrivende stund er vi stadig midt i dette eksperiment, og vi mangler endnu at se, om det vil lykkes på lang sigt, men et af de ønskede resultater er nået, en anden grund til hurtig forgrening fjernet, hvilket muliggør en langsommere forgreningsplan.</p>';

  @override
  String get knowledge250Sbmyths250Sb7250Sbtitle => 'Monero har ofte hårde gafler. Betyder det ikke, at det er centraliseret?';

  @override
  String get knowledge250Sbmyths250Sb8250Sbtext => '<p>Dette er ikke, og har aldrig været, Riccardo \'fluffypony\' Spagnis mønt. Han nåede det ikke engang. Det blev startet af en pseudonym person kendt som thankful_for_today, og der er en meget interessant historie om det til en anden gang. Fluffypony blev kendt som både et kerneteammedlem/lead-vedligeholder, da han gav meget tid og ressourcer til at hjælpe mønten med at vokse, såvel som gennem sine rejser og tale ved konferencer. Med disse to ting kombineret blev han et slags uofficielt ansigt for Monero og var normalt porten, hvorigennem folk fandt os. På grund af den forfærdelige CEO-kultur, der var gennemgående i kryptovalutascenen, antog de, at han var grundlæggeren og lederen af Monero, hvilket begge ikke er sandt.</p>\n\n<p>I dag er fluffypony stadig en del af kerneteamet, men er ikke længere den førende vedligeholder af kodebasen og er trådt tilbage for at arbejde på sine egne personlige projekter. Monero fortsætter fint.</p>';

  @override
  String get knowledge250Sbmyths250Sb8250Sbtitle => 'Dette er fluffypony\'s personlig mønt!';

  @override
  String get knowledge250Sbmyths250Sb9250Sbtext => '<p>Dette er et ubestrideligt faktum, og det er ikke noget, der skal argumenteres for. moneromooo er et velkendt medlem af Monero-fællesskabet. Så meget, at fællesskabet rejste midler via vores crowdfunding-platform, Community Crowdfunding System (CCS), så de kunne arbejde fuld tid på Monero. Nye arbejdsforslag indsendes hvert kvartal, så hvis samfundet nogensinde er utilfreds med det udførte arbejde, behøver de simpelthen ikke crowdfunde hans næste forslag. </p>\n\n<p>Som man kan forestille sig, vil det at arbejde på Monero på fuld tid frem for på frivillig basis resultere i store mængder akkumuleret arbejde. Da Monero ikke havde en præmine, ICO, og ikke modtager nogen grundlæggers belønning, har vi ellers ikke fuldtidsingeniører, der arbejder på projektet, og folk bidrager, hvad de kan, når de kan, og det er simpelthen ikke muligt at forvente disse bidrag til opvejer en fuldtidsansat.</p>\n\n<p>Når det er sagt, er der stadig en stor indsats for at have checks og balances. Et medlem af kerneteamet fusionerer stadig koden efter gennemgang, så det er ikke et tilfælde, hvor en person både laver og integrerer koden, og derved omgår enhver nødvendig tilsyn for at fange en alvorlig fejl eller ondsindet hensigt.</p>';

  @override
  String get knowledge250Sbmyths250Sb9250Sbtitle => 'Størstedelen af tilsagn siden 2017 er kommet fra en person kendt som moneromooo-monero';

  @override
  String get knowledge250Sbmyths250Sbdescription => 'En masse almindelige kritikpunkter mod Monero, som enten er forældede eller forkerte, mens andre præsenterer et meget snævert syn på det pågældende problem. I denne artikel håber vi at sætte rekorden lige på denne kritik.';

  @override
  String get knowledge250Sbmyths250Sbtitle => 'Top 15 Monero Myter og Bekymringer Afkræftet';

  @override
  String get knowledge250SbnetworkEffect250Sb0250Sbtext => '<p>Blockchain er et utal af discipliner, alle presset sammen til én. Det bringer elementer af teknologi, økonomi og spilteori ind i sine sikkerhedsmodeller. Det betyder, at det er en af de mest involverede og indviklede teknologier til dato, men det betyder også, at en dyb og grundig forståelse er umulig uden at lære det grundlæggende i hver puslespilsbrik, der former den.</p>\n\n<p>En del af blockchain, der ikke ofte diskuteres, er konkurrence. Hver kryptovaluta vurderes ofte ud fra sine egne fordele, og endda i forhold til de kryptovalutaer, der bedst kan lide den, men få bliver vurderet baseret på, hvad de tilbyder markedet som helhed, og hvor mange mennesker der bruger det. Taget videre, skal en kryptovaluta analysere, hvor mange der bruger den, kender til den eller på anden måde interfacer med den på nogen måde. Dette koncept er kendt som en netværkseffekt.</p>\n\n<p>Et ikke-blockchain eksempel på en netværkseffekt er sociale medier. Hvis alle dine venner er på Facebook, så når du vælger, hvilke sociale medier du vil være stærkt involveret i, er dine venners valg også med i denne beslutning. Det faktum, at de fleste af dem er på Facebook, kan påvirke dig til også at deltage. Og når du beslutter dig for, om du vil forlade platformen eller ej, vil det faktum, at du måske mister kontakten med nogle af disse venner, også påvirke denne beslutning. Dette er netværkseffekten i aktion. Når adoption når en kritisk masse, bliver yderligere adoption lettere og er ofte drevet af netværkets nuværende deltagere.</p>\n\n<p>Når vi ser på dette i sammenhæng med blockchain, og faktisk handel generelt, bliver styrken af netværkseffekter hurtigt tydelig. Hvis Bitcoin er den krypto, som de fleste kender til, og er den, som de fleste køber, så vil flere handlende acceptere det. Hvis flere handlende accepterer det, så er der flere steder at bruge det, så flere mennesker vil købe det, og flere vil vide om det. Det bliver en stor positiv feedback-loop, der sner. På dette tidspunkt kan en købmand blive kontaktet om at bruge en anden kryptovaluta, men vil stille spørgsmålstegn ved, hvorfor det er nødvendigt, da de allerede accepterer Bitcoin, og det er det, alle bruger og accepterer. </p>\n\n<p>Selvom det er ubestridt, at Bitcoin er langt den største kryptovaluta, er der andre, der anses for at være toppen i deres niche. Monero er en sådan mønt, som af mange anses for at være den førende privatlivsmønt, selvom forskellige mennesker har forskellige meninger om, hvorvidt Monero overhovedet konkurrerer på samme område som Bitcoin. Dette skyldes, at Bitcoin har placeret alle sine kort på sin gennemsigtighed for at verificere det samlede beløb (selvom dette også er muligt i Monero, dog på en meget mere rund måde).</p>\n\n<p>Så hvor står Monero i øjeblikket i dette spil med netværkseffekter? Hvor startede vi? Hvad byder fremtiden på? Nå, lad os starte fra begyndelsen.</p>\n\n<p>Det er interessant at bemærke, at i <a target=\"_blank\" href=\"/knowledge/monero-history\" class=\"next-link\">Moneros tidlige dage</a> var det en af tre måder at gøre det på privatliv. Coinjoin, CryptoNote og Dashs masternode/coinjoin hybrid. Mulighederne var begrænsede og absolut ikke peer-reviewed, men det forhindrede ikke folk i at vælge side. I denne ældre æra var det enhvers spil, og nogle besluttede at læne sig tilbage og lade cremen stige til toppen. Tiden viste sig til sidst at være på <a target=\"_blank\" href=\"/knowledge/why-monero-is-better\" class=\"next-link\">Moneros side</a>, da andre privatlivs-kryptovalutaer kom og gik. </p>\n\n<p>Dette etablerede Moneros netværkseffekt som mønten, der banede vejen for andre i privatlivet. Selv da der kom nyere teknologi, såsom Zcash\'s zk-SNARKs og MimbleWimble, så masserne til Monero for at få lederskab og fornuftig diskussion om disse nye protokoller.</p>\n\n<p>På nuværende tidspunkt er Monero et af de få universelt respekterede projekter i rummet. Fra crypto noobies til Bitcoin-maximalister, ser de alle sammen Monero med mindst en modvillig respekt, selvom det oftere er med højere anerkendelser. Når veteraner fra rummet taler om de mønter, der har størst chance for at gøre en forskel i verden, og som vil holde gennem prøvelser og trængsler, undlader Monero aldrig at være til stede.</p>\n\n<p>Disse sidste par afsnit er ikke bare selvhøjtidelige, men et ærligt blik på, hvordan kryptolandskabet er i skrivende stund. Netværkseffekterne af Monero bliver mere og mere tydelige hver dag og dukker op på uventede steder.</p>\n\n<p>Folk er ret delte, når det kommer til Moneros fremtid, men alle meninger peger på, at Monero gør sit arbejde godt. Det største eksempel på dette er regulatoriske bekymringer. Nogle er bange for, at Monero er for privat, hvilket vil forårsage et uundgåeligt sammenstød med verdens regeringer, mens andre er spændte på, hvordan dette privatliv bringer friheden tilbage til den almindelige person. Grundlaget for begge disse synspunkter er ideen om, at Monero fuldt ud leverer sit løfte om privatliv og ombyttelighed, og det er ofte den eneste mønt i sådanne samtaler, som de fleste andre \'privatlivsmønter\' ikke gør.</p>\n\n<p>Da Moneros fællesskab prøver meget hårdt på at være <a target=\"_blank\" href=\"/knowledge/critical-thinking\" class=\"next-link\">rationelle og skeptiske</a>, er de ikke bange for nye teknologi. Andre mønter, der bekymrer sig mere om den konkurrencemæssige side, taler konstant om at \'dethronere\' Monero, og hvordan Monero burde være bange for deres nye teknologi, der vil overtage privatlivsverdenen. Med andre ord tror de, at deres nye teknologi vil overvinde Moneros etablerede netværkseffekter i privatlivskredsene.</p>\n\n<p>I modsætning til Bitcoin, som primært er afhængig af dets netværkseffekter for at forblive relevant uden megen underliggende innovation, har Monero besluttet at omfavne begge dele. Ny, kontrolleret teknologi er tilføjet for at gøre Monero mere privat og sikker, hvilket sikrer, at Moneros netværkseffekter aldrig er det eneste formål med dens status, men snarere et resultat af innovation og hårdt arbejde.</p>\n\n<p>I denne forstand må man undre sig over, hvor længe en teknologi som Bitcoin kan stole udelukkende på sine eksisterende netværkseffekter for at forblive relevant. Sagen er i øjeblikket stærk, og ingen mønt kommer engang tæt på at matche Bitcoins mærkegenkendelse og kollektive hjernerum, men vi skal huske på, at mange andre juggernauts i andre industrier troede, at de var urørlige, blot for at stå over for deres egen undergang på grund af mangel på innovation.</p>';

  @override
  String get knowledge250SbnetworkEffect250Sbdescription => 'Selvom det er ubestridt, at Bitcoin er langt den største krypto, spørger vi, om den udelukkende kan stole på sine eksisterende netværkseffekter for at forblive relevant.';

  @override
  String get knowledge250SbnetworkEffect250Sbtitle => 'Hvordan Monero Kan Overvinde Bitcoin\'s Netværk Effekter';

  @override
  String get knowledge250Sbnetworking250Sb0250Sbtext => '<p>Det burde ikke komme som en overraskelse for nogen, at Monero, og faktisk al kryptovaluta, kører på internettet. Og alligevel, selvom denne udtalelse virker grundlæggende og indlysende, overvejer mange ikke implikationerne af, hvad dette betyder i forhold til deres privatliv. Med andre ord er der nogle ting, som Monero kan og ikke kan beskytte sig imod, blot af natur at køre på internettet. Nogle af disse overvejelser er blot gener, mens andre er meget mere alvorlige i et scenarie, hvor absolut privatliv er påkrævet. Lad os tage os tid til at blive fortrolige med, hvordan Monero-brugere interagerer med hinanden på netværket, og hvad det betyder for deres privatliv.</p>\n\n<p>Startende på den trivielle side af tingene, hvis en bruger ikke har adgang til internettet, kan de ikke downloade nye blokke, udbrede transaktioner på vegne af andre eller sende deres egne transaktioner. En interessant ting at bemærke er, at en bruger med en fuld node uden internetadgang kan konstruere en transaktion offline, som kan sendes senere. Dette skyldes, at en ringsignatur kun har brug for output fra blockchainen at gemme sig med. En kort påmindelse om <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">hvordan ringesignaturer fungerer</a>, den skjuler det reelle output, som en bruger sender mellem en samling af ikke-tilknyttede output valgt fra fortiden. Hvis brugeren har adgang til disse udgange i form af en fuldt downloadet blockchain (fuld knude), kan de oprette ringesignaturen fra de tidligere udgange, og når internetforbindelsen genoptages, sprede transaktionen til netværket.</p>\n\n<p>En bruger, der bruger en fjernknude, kan ikke gøre dette, da når de konstruerer deres ringesignatur, kontakter de den fulde fjernknude for at få output til at inkludere i ringesignaturen. Intet internet betyder, at de ikke kan nå denne node, så de har ikke mulighed for offline transaktionskonstruktion.</p>\n\n<p>Før vi fortsætter med nogle af privatlivsovervejelserne, lad os få en kort primer om, hvordan internettet fungerer som helhed. Hele internettet er intet andet end computere, der forbinder til andre computere. Det er det. Den blog du kan lide at læse? Bare nogle filer hostet på en andens computer. Denne hjemmeside, du læser denne artikel på (LocalMonero)? Filer og kode hostet på en computer et eller andet sted. Selv store skøre sider fungerer på denne måde. Tag YouTube for eksempel. Bare videofiler hostet på Googles gigantiske computersystemer, og du opretter forbindelse til dem for at downloade videoen til din egen computer, så du kan se den.</p>\n\n<p>Disse computere kan kende hinanden, fordi hver eneste computer, der er tilsluttet internettet, får et unikt identifikationsnummer kaldet en IP-adresse. Disse er typisk fire sæt tal adskilt af punktum, for eksempel: 172.66.35.7. Det er vigtigt at huske på, når vi overvejer, hvordan Monero-information flyttes rundt på internettet. Monero er et peer-to-peer-netværk (P2P), hvilket betyder, at computere forbinder direkte til hinanden i stedet for at bruge en mellemmand. Så når en brugers fulde node downloader en nyopdaget blok, downloader de den ikke fra en central server, men fra deres jævnaldrende. Ulempen ved dette er, at da brugere opretter direkte forbindelse til hinanden, kender de hinandens IP-adresser.</p>\n\n<p>Nå? Hvad er den store sag? Det er bare et tal, ikke? Ikke nøjagtigt. IP-adresser indeholder selv oplysninger om brugeren, såsom oprindelseslandet og netværksudbyderen, men endnu værre, internetudbydere kender IP-adressen på hver person, der bruger deres tjenester. Det betyder, at disse internetudbydere og dem, de arbejder med, kan se en brugers internettrafik og ved hjælp af nogle smarte taktikker opdage, at de bruger Monero. Nu før du bliver bange, så læg mærke til ordlyden der. Det eneste, disse snoopere kan gøre, er at se, at en person opretter forbindelse til andre noder på Monero-netværket. På grund af Moneros privatlivsteknologi er der intet andet lækket om den enkelte. Ikke om de kører en node eller ej, eller om/når de sender transaktioner, og hvis en transaktion sendes, er ingen af dens information kendt. Det eneste, disse internetudbydere kan se, er, at en af deres brugere opretter forbindelse til Monero-netværket.</p>\n\n<p>For nogle mennesker, nogle steder, kan denne information alene være nok til at skade omdømme eller frihed. Eller måske er tanken om, at nogen invaderer dit privatliv og hvad du laver på internettet, af en eller anden grund, ikke acceptabel for dig. Disse personer opfordres til kun at oprette forbindelse til Monero-netværket ved hjælp af VPN\'er, Tor eller I2P, som alle er tjenester, der skjuler en brugers IP-adresse for andre samt skjuler, hvad en bruger laver fra deres internetudbyder. Forskellene mellem disse tjenester ligger uden for rammerne af denne artikel, men der er masser af artikler af høj kvalitet skrevet om emnet, så bekymrede brugere opfordres til at studere op!</p>\n\n<p>For resten af os tror vi måske, at det ikke er så stor en sag at have andre ved, at vi er forbundet til Monero-netværket. Når alt kommer til alt, er det faktiske indhold af vores transaktioner, eller hvis vi overhovedet sender nogen, skjult for offentligheden, så hvad er skaden? Selvom dette kan være sandt, opfordres brugerne til at overveje det faktum, at det største træk ved kryptovalutaer er deres egen bank. Når du har din private nøgle, og hvis der sker noget med den, kan ingen hjælpe dig med at få dine tabte penge tilbage.</p>\n\n<p>At være din egen bank betyder, at du ikke kun skal overveje din digitale sikkerhed, men også din fysiske sikkerhed. Det kan meget vel være, at viden om en person, der forbinder til Monero-netværket, kan bringe uønsket opmærksomhed, ikke nødvendigvis fra store aktører som nationalstater, men mindre aktører med egoistisk interesse, som hackere, der ønsker at tjene en let penge. Der er faktisk utallige historier over hele kryptorummet om sådanne scenarier, der rent faktisk finder sted.</p>\n\n<p>Denne artikel er ikke beregnet til at fremkalde frygt eller skræmme, men snarere opfordre brugerne til at undersøge, hvilke metoder til beskyttelse af websurfing, der er rigtige for dem. Den gode nyhed er, at disse færdigheder også vil overføres til generel internetbrug, ikke kun Monero-brug, og som sådan, i vores stadig mere internetforbundne verden, kan en erfaren bruger ikke gå galt med at samle den rette viden og færdigheder for at forblive sikker og virkelig være deres egen bank.</p>';

  @override
  String get knowledge250Sbnetworking250Sbdescription => 'Lad os tage os tid til at blive fortrolige med, hvordan Monero-brugere interagerer med hinanden på netværket, og hvad det betyder for deres privatliv.';

  @override
  String get knowledge250Sbnetworking250Sbtitle => 'Hvad enhver Monero-bruger har brug for at vide, når det kommer til netværk';

  @override
  String get knowledge250Sbnodes250Sb0250Sbtext => '<p>En af de største fordele, Monero har i forhold til andre kryptovalutaer, er, at det er on-chain privatliv, men har du nogensinde undret dig over, hvordan Moneros privatliv holder sig, når du bruger en ekstern node? Hvad med, hvis du bruger en \"light wallet\"-server som MyMonero?</p>\n<p>I dette indlæg vil vi dykke ned i nogle af detaljerne bag, hvordan Monero giver enestående privatliv i kæden, selv når du bruger en fjernknude, samt hvad du skal være opmærksom på, når du bruger fjernknudepunkter.</p>';

  @override
  String get knowledge250Sbnodes250Sb1250Sbtext => '<p>For dem, der er mindre fortrolige med, hvordan Monero fungerer, kan noderne (eller serverne) i Monero-netværket køres af alle og tillade ejeren af noden – eller andre, de vælger at dele den med! – at synkronisere en kopi af blockchain og give den kopi til andre på netværket. Disse noder verificerer også alle de transaktioner, der sker på netværket, såvel som alle blokeringer, der offentliggøres, og sikrer, at de alle følger reglerne som fastsat ved konsensus.</p>\n<p>Den anden funktion, som noder tjener i Monero, er som en måde at levere alle de data, din foretrukne Monero-pung har brug korrekt at tjekke for transaktioner, der tilhører dig, og foretage nye transaktioner. Disse data leveres af noder på to måder:</p>\n<ul>\n<li>Dataene fra hver blok på blockchainen anmodes om af tegnebogen, scannes for transaktioner, der tilhører dig, og kasseres derefter, når de er kontrolleret af tegnebogen.\n<ul>\n<li>Dette trin vil snart blive drastisk forbedret, takket være <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/view-tags-reduce-monero-sync-time\">se tags</a>.</li>\n</ul></li>\n<li>Når du sender transaktioner, giver den node, du bruger, en liste over mulige lokkemidler (eller falske input), som du kan bruge, når du bygger transaktionen, hvilket sikrer, at du har en god skare at gemme dig i, hver gang du bruger Monero.\n<ul>\n<li>Disse lokkefugle er en del af <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/ring-signatures\">ringsignaturer</a>, en vigtig del af Moneros tilgang til privatliv på -kæde.</li>\n</ul></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb1250Sbtitle => 'Hvad funktion gør noder tjene i Monero?';

  @override
  String get knowledge250Sbnodes250Sb2250Sbtext => '<p>Det bedste at gøre, selv med det stærke on-chain privatliv, som Monero giver, når du bruger fjernknudepunkter, er at køre din egen Monero-node for at sikre, at du har en uberørt kopi af Monero blockchain ved hånden, og at din IP-adresse er godt beskyttet. Den anden fordel ved at køre din egen node er, at du kan bidrage tilbage til netværket, lade andre noder synkronisere fra din node eller endda lade andre brugere oprette forbindelse til din node med deres tegnebøger.</p>\n<p>Når det er sagt, giver Monero stadig fremragende privatliv, når du bruger en fjernknude. Hvis du er interesseret i at køre din egen Monero-node, er her en nem at følge guide til at gøre det:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://sethforprivacy.com/guides/run-a-monero-node/\">Kør en Monero Node </a></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb2250Sbtitle => 'Hvad er den mest private og sikre måde at bruge Monero på?';

  @override
  String get knowledge250Sbnodes250Sb3250Sbtext => '<p>Når du bruger en fjernknude, er der nogle få vigtige oplysninger, der bliver eksponeret for en fjernknude, og et par vigtige måder, hvorpå knudepunktet kan angribe dig, forhindre dig i at handle og mere.</p>\n<p>Det første, en fjernknude kan lære om dig, er din offentlige IP-adresse. Selvom dette forhåbentlig vil blive skjult via en VPN eller Tor, kan den eksterne node knytte din offentlige IP-adresse til transaktionen og hjælpe dem med at indsnævre, hvor du handler fra. Fjernnoden kan også lære den sidste blok, din tegnebog synkroniserede, og bruge denne til at forsøge at gætte dig, som f.eks. hvornår du normalt bruger Monero, og hvornår du sidst brugte Monero. Dette gælder især, hvis du altid kommer fra den samme IP-adresse (såsom dit hjem). Den sidste vigtige ting, som en fjernknude kan lære om dig, er grundlæggende oplysninger om de transaktioner, du sender gennem den. Selvom dette kan være de mest åbenlyse data, som fjernknudeoperatøren får om dig, er det vigtigt at forstå, at dette kan bruges til at hjælpe med at spore afsenderen af transaktionen, når de kombinerer disse oplysninger med andre off-chain data. Dette kan være særligt farligt, hvis den eksterne node drives af en ondsindet enhed, et blockchain-analysefirma eller en undertrykkende nationalstat.</p>\n<p>En fjernknude kan også forsøge at give dig problemer ved at skjule blokke for dig, hvilket får din tegnebog til at tro, at den var synkroniseret, mens den ikke var det. Dette kan få dig til at tro, at penge er tabt eller forhindre dig i at bruge penge, indtil du opretter forbindelse til en anden node. Den sidste vigtige ting, en fjernknude kan gøre, er at give din tegnebog en manipuleret liste over lokkefugle. Dette kan medføre, at din tegnebog enten mislykkes med at opbygge transaktioner (hvilket gør dig ude af stand til at bruge penge), eller det kan tillade den eksterne node at forsøge at give lokkemidler, som den ved bliver brugt for at reducere den anonymitet, du modtager i hver transaktion.</p>';

  @override
  String get knowledge250Sbnodes250Sb3250Sbtitle => 'Hvad kan en fjern node lære om mig?';

  @override
  String get knowledge250Sbnodes250Sb4250Sbtext => '<p>Selvom denne artikel måske har skræmt dig en smule, er det vigtigt at indse, at privatlivets fred, som Monero tilbyder, er fremragende, selv når du bruger en fjernknude, og langt overgår enhver anden kryptovaluta, når den bruges på denne måde. Du opnår stadig det stærke on-chain privatliv, som Monero giver, da den eksterne node aldrig kender det sande input (hvilke mønter du bruger), mængden af Monero brugt i transaktionen eller adressen på modtageren af transaktionen. Eksterne observatører kan heller ikke se det sande input, beløb eller adresser, der er involveret (uanset hvilken type node du vælger at bruge!), hvilket sikrer, at uden for den eksterne node selv din IP-adresse, tegnebogssynkroniseringsoplysninger og transaktioner har stærke privatlivsgarantier .</p>\n<p>Den eksterne node har heller aldrig adgang til de tidligere transaktioner, du har sendt eller modtaget, eller mængden af Monero i din pung, og mister al synlighed i dine transaktioner i det øjeblik, du begynder at bruge en anden node. Ingen private nøgler (hverken forbrugsnøgler eller visningsnøgler) leveres nogensinde til den eksterne node, og din tegnebog forbliver derfor privat, sikker og brugbar. Uanset fjernknudepunktet, risikerer du heller aldrig at miste Monero eller få den stjålet, da noden ikke kan redigere modtageradressen, aldrig har adgang til dine punges private nøgler og ikke på nogen måde kan konfiskere din Monero.</p >';

  @override
  String get knowledge250Sbnodes250Sb4250Sbtitle => 'Hvilke privatlivsgarantier eksisterer stadig, når du bruger en fjernknude?';

  @override
  String get knowledge250Sbnodes250Sb5250Sbtext => '<p>Mens emnet ligger lidt uden for denne artikels omfang, ville jeg gerne tage fat på en unik type tegnebog i Monero – lette tegnebøger. Navnet light wallet kommer fra det faktum, at din pung (på din telefon eller computer) ikke skal udføre nogen af blockchain-synkroniseringen, hvilket gør oplevelsen hurtigere og mere flydende.</p>\n<p>Men punge som denne kommer med en alvorlig afvejning af privatlivets fred for nu – din tegnebog sender den private visningsnøgle til den fjernserver, du bruger (som standarden i MyMonero), hvilket giver fjernserveren fuld synlighed i alle modtagne midler siden oprettelsen af din tegnebog (og indtil du holder op med at bruge den pung eller frø). Dette reducerer det privatliv, du modtager fra nodeoperatøren drastisk, og bør behandles med forsigtighed.</p>\n<p>Heldigvis arbejder Monero-fællesskabet på at forbedre den software, du kan bruge til at være vært for din egen light wallet-server (LWS), som giver dig mulighed for hurtig synkronisering uden at stole på en tredjepart med dine private visningsnøgler – mens du vil køre softwaren, hvor din tegnebog sender de private visningsnøgler!</p>\n<p>For mere om den brugerdefinerede light wallet-server, se nedenstående Github-lager:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/vtnerd/monero-lws\">monero-lws</a></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb5250Sbtitle => 'Hvordan om \"lette tegnebøger\" som MyMonero?';

  @override
  String get knowledge250Sbnodes250Sb6250Sbtext => '<p>Hvis du er nysgerrig og ville elske at forstå noder i Monero bedre og se nærmere på at bruge en fjernknude eller køre din egen, kan du se nedenstående links for gode steder at komme i gang:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://moneroworld.com/#nodes\">Monero World, en liste over fællesskabsdrevne eksterne noder, der kan bruges</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://sethforprivacy.com/about/#high-performance-monero-nodes\">Monero-noder drevet af Seth For Privacy, forfatteren af denne artikel</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://monero.fail/\">monero.fail, en liste over eksterne noder med hyppigt kontrolleret status< /a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/resources/user-guides/remote_node_gui.html\">Sådan opretter du forbindelse til en ekstern node i GUI-tegnebogen</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/resources/moneropedia/remote-node.html\">Moneropedia – fjernbetjening Node</a></li>';

  @override
  String get knowledge250Sbnodes250Sb6250Sbtitle => 'Hvordan kan jeg lære mere?';

  @override
  String get knowledge250Sbnodes250Sbdescription => 'I dag tager vi et kig på, hvordan Monero giver privatliv i kæden, selv når du bruger en fjernknude, samt forbeholdene.';

  @override
  String get knowledge250Sbnodes250Sbtitle => 'Hvordan fjern noder påvirker Monero\'s privatliv';

  @override
  String get knowledge250Sboutputs250Sb0250Sbtext => '<p>Monero bruger, ligesom andre kryptovalutaer, output som et middel til at tage højde for midler. Mange kryptokyndige brugere har sikkert hørt dette udtryk før, men ikke alle forstår, hvad de mener, og hvordan de fungerer. Som udforsket i vores <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">artikel om ringesignaturer</a>, er output den faktiske enhed, der udveksles på blockchainen mellem transaktionsparter. Svarende til en dollarseddel, men beløbet er ikke i en fast pålydende.</p>\n\n<p>Hvis du får betalt \$16 for et job, modtager du muligvis en dollarseddel, en femdollarseddel og en ti dollarseddel. Du har \$16, men du har også tre forskellige sedler i din pung. Hvis du ville betale nogen 6 dollars, kunne du bruge 5- og 1-seddelen, men hvis du ville betale nogen \$8, kunne du kun bruge \$10 og modtage \$2 tilbage i bytte. Til sidst, hvis du ville betale nogen \$14, skulle du bruge alle tre regninger og ville modtage \$2 tilbage i byttepenge, men et øjeblik, når du afleverer alle tre regninger, har du ingen penge i din tegnebog, før du får skift tilbage.</p>\n\n<p>Monero fungerer på samme måde. Antag, at du driver en butik og laver tre salg på tre forskellige varer. Du modtager muligvis 1,5 XMR, 2,25 XMR og 5,25 XMR for i alt 9 XMR, men du har også tre forskellige udgange i din tegnebog af de tidligere nævnte værdier. Ligesom med dollars, vil du måske betale nogen 3 XMR. Du kan kun bruge 5,25 XMR output og modtage 2,25 XMR tilbage i ændring, eller du kan kombinere 1,5 og 2,25 XMR output og få 0,75 XMR tilbage i ændring.</p>\n\n<p>Men så snart du sender transaktionen, bliver de output, du bruger, sat i en \"låst\" tilstand, hvilket betyder, at de er utilgængelige, indtil du modtager ændringen tilbage. Protokollen låser midlerne op (dvs. giver dig ændringen tilbage) efter 10 bekræftelser eller omkring 20 minutter. Ligesom når du har afleveret dollarsedlerne ud af din pung, kan du ikke bruge pengene igen, før du modtager vekslepengene tilbage fra kassereren, din Monero er utilgængelig, indtil du modtager vekslepengene tilbage.</p>\n\n<p>Lad os gå tilbage til eksemplet med at sende 3 XMR til nogen, og du bruger 5.25 XMR-outputtet. Nu, mens du venter på din 1.75 XMR tilbage i forandring, kan du ikke bruge den. Denne 1,75 XMR er utilgængelig for dig. Men du kan stadig bruge 1,5 XMR og 2,25 XMR output, da disse ikke blev brugt. Hvis du går tilbage til dollar-eksemplet, hvis du betalte nogen \$8, som i eksemplet før, ville du ikke være i stand til at bruge de \$2, som du forventer tilbage i bytte, før det er givet til dig, men i dette eksempel har du stadig en \$10-seddel, der er ubrugt i din tegnebog. Dette kan stadig bruges til at købe, hvad du vil, mens du venter på ændringen. Det samme med Monero.</p>\n\n<p>Dette er ofte et forvirringspunkt for nye Monero-brugere. Ofte kan en bruger bare have ét output i sin tegnebog, modtaget fra en børs eller en ven. Lad os sige, at dette output er 20 XMR. De har ingen andre udgange i deres pung. De ønsker nu at give en donation til to af deres foretrukne velgørenhedsorganisationer. De sender 5 XMR til den første velgørende organisation og er så forvirrede, fordi selvom de skulle have 15 XMR tilbage, kan de ikke umiddelbart sende den næste donation til den anden velgørenhed. Som du måske har gættet, skyldes det, at 15 XMR er låst. Den kan ikke bruges før den er returneret som byttepenge (10 bekræftelser eller omkring 20 minutter). Når deres penge er låst op, vil de være i stand til at sende deres anden donation.</p>\n\n<p>Bare for at gentage pointen, ville de ikke have haft dette problem, hvis de havde haft flere udgange i stedet, såsom to 10 XMR-udgange eller lignende. De ville være i stand til at sende begge donationer lige efter hinanden, fordi den første donation ville bruge en af de 10 XMR-udgange (og vente 10 bekræftelser på at modtage 5 XMR tilbage i bytte), og den anden donation ville bruge de andre 10 XMR output.</p>\n\n<p>Nogle cryptocurrency wallets har en funktion kaldet \'output management\', som blot viser en bruger, hvilke output de har i øjeblikket (ud over deres samlede sum), samt giver dem mulighed for at vælge, hvilke de vil bruge, når de bruger deres kryptovaluta.</p>\n\n<p>På nuværende tidspunkt udfører Monero GUI outputvalg for brugere automatisk, da brugere, der vælger deres egne output, ofte fører til forvirring eller i nogle tilfælde skader privatlivets fred. Der er dog tegnebøger under opbygning, såsom det nye Feather wallet-projekt, der vil indeholde disse outputstyringsfunktioner.</p>\n\n<p>Vi har talt meget om den afsendende del, men der sker noget fascinerende i den modtagende ende. Går vi tilbage til vores eksempel på at sende 3 XMR til nogen og bruge dine 1,5 XMR og 2,25 XMR output i transaktionen (mens man forventer 0,75 XMR i ændring), modtager modtageren IKKE to output på 1,5 XMR og 2,25 XMR. De modtager i stedet ONE 3 XMR output.</p>\n\n<p>I baggrunden kombinerer protokollen alle output, der bruges til forbrug, og giver modtageren ét output af det betalte beløb, og sender ét ændringsoutput tilbage til afsenderen. Så afsenderen vil også modtage ét output tilbage som ændring, uanset om de brugte to, tre eller ti output til at sende transaktionen.</p>\n\n<p>Vi håber, at dette har ryddet op i en vis forvirring omkring output, og hvordan den interne bogføring af protokollen fungerer, såvel som det almindelige bruger, der står over for problem med forvirring, når de støder på låste midler. I en anden artikel vil vi undersøge, hvordan du administrerer dine output for at minimere chancen for at skulle vente på ulåste midler, før du sender fremtidige transaktioner.</p>';

  @override
  String get knowledge250Sboutputs250Sbdescription => 'Mange kryptokyndige brugere har sikkert hørt udtrykket \"output\" før, men ikke alle forstår, hvad de mener, og hvordan de fungerer.';

  @override
  String get knowledge250Sboutputs250Sbtitle => 'Monero Outputs Forklaret';

  @override
  String get knowledge250Sbp2pool250Sb0250Sbtext => '<p>Et af kernemålene i Monero-projektet er at muliggøre et retfærdigt, decentraliseret og sikkert netværk gennem nye og innovative tilgange til proof-of-work (PoW) mining, den vigtigste måde, hvorpå kryptovaluta-netværk er sikret i dag.</p>\n\n<p>Mens en unik minealgoritme <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/monero-mining-randomx\">som RandomX</a> er ekstremt vigtig for dette mål, da den hjælper for at sikre, at alle med en computer kan bidrage med et rimeligt beløb til sikkerheden på netværket, løser RandomX ikke de problemer, der kan opstå på grund af pool-mining. Pool-mining er langt den mest almindelige måde at mine kryptovalutaer på i dag, inklusive Monero, men heldigvis ændrer fremkomsten af p2pool-mining det hurtigt.</p>';

  @override
  String get knowledge250Sbp2pool250Sb1250Sbtext => '<p>Pool-mining er en måde for minearbejdere at dele opgaven med at forsøge at løse en blok på netværket og derefter dele belønningerne ligeligt for alle blokke, som puljen finder. Selvom dette hjælper enormt med at udjævne den frekvens, hvormed minearbejdere bliver betalt i forhold til minedrift af Monero alene, er det ikke uden alvorlige centraliseringsproblemer.</p>\n\n<p>Da hver minearbejder bidrager med arbejde til puljen, opgiver de kontrollen over alt arbejde, de udfører, og blokerer, som de finder til selve puljen, i tillid til, at puljen ærligt og retfærdigt vil dele belønningen mellem alle minearbejdere baseret på mængden af arbejde hver især har udført. Hvis alt går vel, indsamler pooloperatøren arbejdet fra alle minearbejdere, sender det til netværket og deler belønningerne ligeligt.</p>';

  @override
  String get knowledge250Sbp2pool250Sb1250Sbtitle => 'Hvad er pool minedrift?';

  @override
  String get knowledge250Sbp2pool250Sb2250Sbtext => '<p>Desværre er dette helt afhængigt af tillid og giver pooloperatøren mulighed for at gøre uhyggelige ting med det arbejde, der udføres af minearbejdere. Pooloperatøren kunne bruge det arbejde, der udføres til at angribe netværket, forsøge at dobbeltbruge midler (hvis puljen er stor nok), eller blot bruge det arbejde, der udføres af minearbejderne til at betale sig selv og aldrig belønne minearbejdere ordentligt for deres arbejde .</p>\n\n<p>Den største risiko for netværket er, at en pulje (eller flere puljer arbejder sammen) har mere end 51 % af netværkets hashrate under deres kontrol, da de kunne bruge dette til at snyde og bruge penge to gange (et dobbeltforbrug) angreb) eller forsøg på at ændre reglerne for netværket.</p>';

  @override
  String get knowledge250Sbp2pool250Sb2250Sbtitle => 'Hvad er den problem med pool mining?';

  @override
  String get knowledge250Sbp2pool250Sb3250Sbtext => '<p>p2pool er et koncept, der oprindeligt blev skabt til at udvinde Bitcoin tilbage i 2011, men som aldrig har været udbredt og forbliver praktisk talt ubrugt på Bitcoin. Heldigvis brugte en af nøgleudviklerne bag RandomX, SChernykh, sin ferie på at finde på løsninger på nogle af problemerne med Bitcoin-implementeringen af p2pool og omskrive al softwaren fra bunden.</p>\n\n<p>p2pool i Monero giver mulighed for en fuldstændig tillidsfri måde for minearbejdere at arbejde sammen om at løse blokke og sikre Monero-netværket ved at bruge speciel nodesoftware til p2pool for at dele arbejdet.</p>\n\n<p>Dette gøres ved hjælp af en ny blockchain (en \"sidekæde\"), der registrerer det arbejde, hver minearbejder udfører, deres pungadresse, og hvor meget Monero de har tjent, og derefter udbetaler belønningen i en trust -mindre og decentraliseret måde. Da denne sidekæde har langt færre minearbejdere, er det meget nemmere at finde og indsende blokke på den end på det primære Monero-netværk, hvilket gør det lettere for minearbejdere at få ensartede udbetalinger i forhold til at minedrift Monero alene.</p>';

  @override
  String get knowledge250Sbp2pool250Sb3250Sbtitle => 'Hvad er p2pool?';

  @override
  String get knowledge250Sbp2pool250Sb4250Sbtext => '<p>I p2pool er der ingen centraliseret pulje, centraliseret puljeoperatør eller enkelt person, der holder på midler og fordeler udbetalinger. Alt det arbejde, der i fællesskab udføres af dem, der miner via p2pool, kontrolleres af p2pool blockchain og andre nodeoperatører for at sikre, at det er legitimt, og alle minearbejdere udbetales i henhold til det arbejde, de har udført, umiddelbart når en blok er fundet direkte fra belønningerne i den fundne blok.</p>\n\n<p>Når minearbejdere vælger at bruge p2pool i stedet for en centraliseret pool, fjerner de al magt og tillid fra pooloperatørerne og sikrer, at deres arbejde bidrager til netværkets bedste og til deres egne belønninger, reducerer risikoen for netværksangreb, misbrug af deres arbejde eller tyveri af belønninger, som de skylder.</p>\n\n<p>Dette hjælper ikke kun dem med at beskytte deres egne interesser, det reducerer også risikoen for, at centraliserede puljer kan udgøre for Monero-netværket som helhed. p2pool-brug hjælper også enormt med at reducere risikoen for, at nationalstater eller regulatorer kan udgøre for netværkets sundhed, da der ikke er nogen centraliserede pooloperatører at presse, ingen geografisk koncentration af pools at læne sig op af, eller noget andet let prespunkt. for dem at bruge mod Monero.</p>';

  @override
  String get knowledge250Sbp2pool250Sb4250Sbtitle => 'Hvordan løser p2pool problemerne med pool mining?';

  @override
  String get knowledge250Sbp2pool250Sb5250Sbtext => '<p>Heldigvis er p2pool i Monero blevet veldesignet og velbygget og fungerer ekstremt godt! Den største ulempe ved p2pool-mining er dog, at hver minearbejder, der ønsker at bruge p2pool, skal køre deres egen Monero-node, hvilket medfører, at processen med at komme i gang bliver en smule mere involveret. Denne node bruges dog derefter til at beregne al den information, der er nødvendig for at bygge og kontrollere blokke, og sikrer, at minearbejderen har fuldstændig kontrol over deres arbejde, der udføres. Noden kan også fungere som en ekstern node for minearbejdernes egen tegnebog, bidrager til netværket og meget mere.</p>\n\n<p>Den anden væsentlige forskel fra centraliseret minedrift er, at små minearbejdere, der bruger p2pool, vil have lidt mere \"varians\", eller tid mellem udbetalinger, end en stor centraliseret pulje - men det er <em>ekstremt</em> vigtigt at bemærke, at dette ikke vil føre til at tjene mindre Monero over tid! p2pool vil være lige så rentabelt for selv små minearbejdere over tid som centraliserede puljer. Noget af denne afvigelse opvejes også af, at p2pool oprindeligt har 0 % gebyrer, da der ikke er nogen centraliseret pooloperatør til at betale for deres tjenester!</p>';

  @override
  String get knowledge250Sbp2pool250Sb5250Sbtitle => 'Hvad er den ulemperne?';

  @override
  String get knowledge250Sbp2pool250Sb6250Sbtext => '<p>På grund af det fremragende design af Monero\'s p2pool-implementering og de mange mennesker i samfundet, der har brugt tid på at hjælpe med at forenkle processen med minedrift via p2pool, bliver det heldigvis nemmere at komme i gang med tiden. Der er flere måder at komme i gang med mining med p2pool, men da de tekniske detaljer er uden for rammerne af denne artikel, er du velkommen til at springe ind på et link nedenfor afhængigt af dit operativsystem:</p>\n<ul>\n<li><a rel=\"noopener nofollow\" class=\"next-link\" target=\"_blank\" href=\"https://www.youtube.com/watch?v=yfbvTksF9ic\">Windows</a></li>\n<li><a rel=\"noopener nofollow\" class=\"next-link\" target=\"_blank\" href=\"https://sethforprivacy.com/guides/run-a-p2pool-node/\">Linux</a ></li>\n</ul>';

  @override
  String get knowledge250Sbp2pool250Sb6250Sbtitle => 'Hvordan kan jeg få startede?';

  @override
  String get knowledge250Sbp2pool250Sb7250Sbtext => '<p>Hvis dette har vakt din nysgerrighed omkring p2pool-mining, så tag et kig nedenfor for nogle yderligere links og forklaringer om p2pool, hvordan det virker, og hvad det betyder for Monero:</p>\n<ul>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/SChernykh/p2pool\">Den officielle Github til p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/SChernykh/p2pool#how-to-mine-on-p2pool\">The officielle dokumenter om brug af p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://www.getmonero.org/2021/10/05/p2pool-released.html\">Monero P2Pool er nu live</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://p2pool.observer/\">p2pool.observer, en &quot;blokudforsker&quot; af slagsen til p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/WeebDataHoarder/p2pool-compose\">Monero p2pool docker-compose</a> </li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://www.monerotalk.live/sergei-chernykh-on-his-development-of-p2pool-a-decentralized-xmr-mining-pool\">Sergei Chernykh: Om hans udvikling af P2Pool en decentraliseret XMR-minepulje</a></li>\n</ul>';

  @override
  String get knowledge250Sbp2pool250Sb7250Sbtitle => 'Hvordan kan jeg lære mere?';

  @override
  String get knowledge250Sbp2pool250Sbdescription => 'Pool-mining er den mest almindelige måde at mine Monero på i dag, men heldigvis ændrer fremkomsten af p2pool-mining det hurtigt.';

  @override
  String get knowledge250Sbp2pool250Sbtitle => 'P2Pool og Dets rolle i Decentralisering Monero Minedrift';

  @override
  String get knowledge250Sbpractices250Sb0250Sbtext => '<p>Mange brugere kan blive chokerede over at høre, at eksperter mener, at det er muligt at bruge en kryptovaluta forkert. Afhængigt af hvad en bruger forsvarer sig imod, er der visse trin og forholdsregler, der skal tages for at bevare privatlivets fred, undgå svindel og sikre korrekt og rettidig levering af transaktioner. Heldigvis har Monero-udviklerne gjort alt, hvad de kan for at indstille fornuftige standardindstillinger på disse områder, så brugere, der bruger tegnebogens software, som den er, vil være sikre det meste af tiden. Når det er sagt, vil vi gerne bruge lidt tid på at se på nogle få tilfælde, hvor det kan være nyttigt at være lidt mere betænksom i dit forbrug.</p>';

  @override
  String get knowledge250Sbpractices250Sb1250Sbtext => '<p>Den første og største måde at holde din cryptocurrency sikker på er at skrive din Monero mnemonic frø ned, som er en kort ordliste, der vises, når du først opretter din tegnebog. Hvis du har dette frø, men din computer/telefon dør, så kan du gendanne din Monero. Hvis du ikke har dette frø, og du mister din pung, så er din Monero tabt, og ingen kan hjælpe dig med at gendanne den. På samme måde må du ikke dele dette frø med nogen. Hvis de har denne ordliste, har de fuld adgang og forbrugsrettigheder til din Monero. Mange har været skødesløse med at sikre deres frø og er kommet til den skræmmende virkelighed med tabte midler, fordi nogen har taget dem. Vi anbefaler at skrive det ned. Fysisk. Ikke at gemme det digitalt, og sikre at du har flere kopier forskellige steder. Dette er den vigtigste ting, du kan gøre for at sikre din Monero. SKRIV DIT SEED NED!</p>';

  @override
  String get knowledge250Sbpractices250Sb1250Sbtitle => 'SKRIV NED DIN FRø!';

  @override
  String get knowledge250Sbpractices250Sb2250Sbtext => '<p>Nogle svindelnumre bruger malware på din computer, der ændrer kopi/indsæt-funktionaliteten til at angive adressen på malware-ophavsmanden i stedet for den tilsigtede modtager. Da Monero-adresser er lange og uhåndterlige, kan det være fristende blot at verificere de første par tal og bogstaver og kalde det godt, eller måske slet ikke dobbelttjekke adressen. Selvom det sandsynligvis ikke er nødvendigt at bekræfte hele adressen, vil det i de fleste tilfælde være mere end nok at kontrollere det første dusin og det sidste dusin tegn i en adresse. For adresser, som du ofte sender til, har mange tegnebøger en adressebogsfunktion, som automatisk indsætter den valgte gemte adresse. Det er dog bedst at foretage et hurtigt tjek.</p>';

  @override
  String get knowledge250Sbpractices250Sb2250Sbtitle => 'Dobbelt tjek din adresse';

  @override
  String get knowledge250Sbpractices250Sb3250Sbtext => '<p>Varme og kolde tegnebøger er almindelig terminologi i kryptovalutaområdet, og konceptet er egentlig ret simpelt. En hot wallet er en, du tager frem og bruger ofte. Det er \'varmt\' af at være i baglommen. Kolde punge er dem, der ikke røres ret ofte, ligesom penge i en bank. Ligesom det ikke er tilrådeligt at have hundredvis af dollars med i din fysiske tegnebog, men det er generelt acceptabelt at gøre det på en bankkonto, bør brugerne overveje, hvor meget Monero er klogt at have med i deres varme, mobile tegnebøger, og hvor meget der er bedst tilbage hjemme i en anden, kold en. På denne måde vil tab af en telefon, tyveri eller andre uheld ikke medføre totalt tab af penge.</p>';

  @override
  String get knowledge250Sbpractices250Sb3250Sbtitle => 'Lær den forskel mellem varme og kold tegnebog';

  @override
  String get knowledge250Sbpractices250Sb4250Sbtext => '<p>Hvis tanken om at holde dit digitale miljø helt fri for vira og malware for at beskytte din Monero er skræmmende for dig, så kan du overveje en hardwarepung. Grundlæggende holder hardwarepungen dine private nøgler på enheden væk fra din computer. Så selvom din computer bliver kompromitteret, vil hackerne ikke have adgang til dit frø. Du vil kun kunne bruge pengene, hvis hardware-pungen er tilsluttet computeren og underskriver transaktionen. Dette flytter nøglernes sikkerhed fra din computer, som bruges til mange ting, og har en stor angrebsflade, til hardware wallet, som kun bruges til én ting, og som har en meget mindre angrebsflade. For den almindelige person, der ikke kender ins og outs af computersikkerhed, er det en levedygtig mulighed for at holde dine penge sikre.</p>';

  @override
  String get knowledge250Sbpractices250Sb4250Sbtitle => 'Er hardware tegneboger rigtige for du?';

  @override
  String get knowledge250Sbpractices250Sb5250Sbtext => '<p>I privatlivets fred er det ofte alt for nemt at komme til at lække eller afsløre data om dig selv, som kan bruges til at identificere dig. Et gammelt eksempel, der ikke længere gælder for Monero, er brugerdefinerede ringestørrelser. Hvis standarden er 11, og alle bruger 11, men du konsekvent bruger 54, ja, tallet er højere, så dit anonymitetssæt er højere, men nu skiller du dig ud fra mængden, og dine transaktioner er nemmere at identificere. Monero har siden lavet en opdatering for at rette ringestørrelsen til 11, så nu ser alle ens ud.</p>\n\n<p>Der er flere ting, man kan gøre for ved et uheld at skade deres privatliv i andre kryptovalutaer som Bitcoin. At vælge en velrenommeret mixer, at få ikke-KYC/AML\'d-mønter, ikke at genbruge adresser og korrekt styring af møntoutput er alle ting, som en person skal overveje, når han forsøger at minimere lækage af metadata. Monero omgår mange af disse problemer ved at gøre privatlivsfunktionerne obligatoriske og indstille gode standardindstillinger for den gennemsnitlige bruger. Eksemplet ovenfor med brug af en fast ringestørrelse betyder, at slutbrugere ikke behøver at pusle over, hvordan man opnår det bedst mulige privatliv i denne henseende. Pungen gør det automatisk for dem.</p>\n\n<p>Det kan virke som en underlig ting at tale om. De fleste brugere kan tilgives for at tro, at al software automatisk arbejder for dem og ikke imod dem. Desværre kunne intet være længere fra sandheden, og når det kommer til privatlivets fred, har næsten alle kryptovalutaer alvorlige mangler. Den indsats, man skal gøre for at opnå et vist niveau af privatliv, er som regel for stor og for vanskelig for en gennemsnitlig bruger. Dette er ofte tilfældet selv med andre kryptovalutaer, der fokuserer på privatlivets fred! Monero sørger for, at privatlivets fred sker automatisk, uden at brugerne behøver at tænke over det, på protokolniveau, når det er muligt, og med fornuftige standardindstillinger for tegnebøgerne, når det ikke er muligt. Hvis du er i tvivl, skal du bare bruge walletens standardindstillinger, og du skal ikke være bange for at stille spørgsmål.</p>';

  @override
  String get knowledge250Sbpractices250Sb5250Sbtitle => 'Når i tvivl, brug den standarder(med Monero)';

  @override
  String get knowledge250Sbpractices250Sbdescription => 'Lad os tage et kig på trin og forholdsregler, der skal tages for at bevare privatlivets fred, undgå svindel og sikre korrekt levering af transaktioner, mens du bruger Monero.';

  @override
  String get knowledge250Sbpractices250Sbtitle => 'Monero Bedste Praksis for Begyndere';

  @override
  String get knowledge250Sbringct250Sb0250Sbtext => '<p>Moneros privatliv afhænger ikke af én enkelt mekanisme, der, hvis den brydes, ville afsløre alle transaktioner, men snarere tre forskellige teknologier, der arbejder sammen for at give holistisk privatliv, mens de kompenserer for svaghederne i de andre dele. Denne trestrengede tilgang består af <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">ringsignaturer</a>, RingCT og <a target=\"_blank\" href =\"/knowledge/monero-stealth-addresses\" class=\"next-link\">stealth-adresser</a>. Disse tre teknologier skjuler henholdsvis det reelle output (afsender), mængde og modtager. I dag skal vi tale om RingCT.</p>\n\n<p>RingCT er uden tvivl den mest tekniske af de tre, og kan være svær at forstå, så vi vil ikke dække, hvordan det fungerer præcist, men snarere vise, hvordan det er muligt ikke at vide et beløb og stadig bekræfte ting om det . Og bare rolig, vi vil bruge masser af eksempler som altid.</p>\n\n<p>Lad os først undersøge, hvorfor det er vigtigt at verificere noget om beløbene. Hvorfor kan vi ikke bare holde dem helt hemmelige? Svaret er, at der er smarte måder, hvorpå folk kan skabe penge fra den blå luft, hvis de får muligheden. Hvordan kan sådan noget fungere? Lad os se på et eksempel.</p>\n\n<p>Hvis du vil købe en vare fra din ven, og han vil have ti dollars for den, så starter du med ti dollars, og han starter med nul. Når du har givet ham de ti dollars, har han ti dollars, og du har nul. Du startede med ti, og nu har han ti. Ingen penge blev oprettet eller ødelagt i denne transaktion.</p>\n\n<p>Med kryptovalutaer kan en klog person give ti dollars for varen, og i stedet for at modtage nul dollars i byttepenge, kan de modtage to dollars tilbage. I stedet for at 0 og 10 fører til 10 og 0 (eller 10=10), er det nu 0 og 10 fører til 10 og 2 (eller 10=12). To Monero blev bare skabt ud af den blå luft. Du kan forestille dig, at hvis individet skulle gøre dette mod sig selv flere gange, ville de være i stand til at samle en gigantisk formue på kort tid.</p>\n\n<p>Med Bitcoin og andre ville dette være nemt at se. Du ser på input, der går ind i en transaktion og output, der kommer ud og sikrer dig, at det, der sendes, svarer til det, der modtages. Hvis disse beløb var krypteret og ikke synlige, har en bruger ingen mulighed for at bekræfte, at det, der sendes, og det, der modtages, er det samme.</p>\n\n<p>I et forsøg på at øge privatlivets fred, skabte Gregory Maxwell Confidential Transactions (CT), en ny teknologi, der ville tillade krypterede beløb, samtidig med at beviste, at intet blev oprettet eller ødelagt i processen. Som med de fleste privatlivsteknologier blev det ikke til Bitcoin, men Monero var opsat på at adoptere det. Der var kun et problem. Den allerede implementerede teknologi med ringsignaturer var uforenelig med den foreslåede idé. Så en af MRL-forskerne på det tidspunkt, Shen Noether, modificerede CT til RingCT, en version af CT, der var kompatibel med ringsignaturer.</p>\n\n<p>Igen er den måde, dette fungerer på, ret teknisk og ville være svær at forklare i en indledende artikel. For kryptografientusiasten, der simpelthen skal vide det, er der masser af dybdegående artikler skrevet på internettet om CT\'s indre funktioner. For resten af os vil denne artikel vise, hvordan det kan være muligt at skjule beløbene, men stadig bevise, at intet blev skabt eller ødelagt.</p>\n\n<p>Lad os sige, at Alice ville sende Bob penge. Alice sender 10 XMR til Bob, som vil modtage 10 XMR. 10=10 så der er intet galt her. Men Alice ønsker ikke, at nogen skal vide, hvor meget hun sender. Så hun og Bob skaber en fælles hemmelighed. Dybest set et tal, som kun de to kender. Lad os sige, at tallet er 22. Nu gange Alice 10 (hvad hun virkelig sender) med 22 for at få 220. Dette er det tal, hun deler med netværket.</p>\n\n<p>Minearbejderne kender ikke selv det hemmelige nummer. Hvis de gjorde det, kunne de dividere det tal, de får vist, med det hemmelige tal og få det rigtige beløb tilsendt. Men da de ikke gør det, kan de ikke. De ser dog, at Bob vil modtage 220. 220 sendt. 220 modtaget 200= 220. På denne måde kan netværket bekræfte, at ingen Monero blev oprettet eller ødelagt, alt sammen uden at kende det reelle beløb, som Alice sendte Bob.</p>\n\n<p>Da Bob kender det delte hemmelige nummer, når han modtager pengene, dividerer han bare med 22 for at få det rigtige beløb, som Alice sendte, 10. Alice og Bob ved begge, hvor meget der blev sendt, og hvor meget der blev modtaget, alt imens alle andre får et falsk nummer.</p>\n\n<p>Igen, dette er ikke den faktiske måde, hvorpå CT fungerer, men det giver en idé om, hvordan sådan noget kan være muligt. Den rigtige måde involverer ting som Pedersen-forpligtelser, to sendte beløb (et krypteret beløb til modtageren og et forpligtelsesbeløb til netværket), og ... ja, det er allerede let at se, hvordan man kunne fare vild i alt det.</p>\n\n<p>En ting at bemærke er dog, at mens RingCT skjuler det beløb, der er gennemført mellem to parter i en transaktion, skjuler det ikke to andre sæt tal.</p>\n\n<p>Den første er møntbase-transaktionerne. Hvis dette udtryk ikke er bekendt for dig, betyder det dybest set den belønning, minearbejdere får for at finde den næste blok. Dette nummer er ikke skjult. Enhver kan se, hvor meget protokollen har tildelt en minearbejder for deres tjeneste. På denne måde kan den nuværende mængde Monero, der eksisterer, kendes ved at lægge alle møntbase-transaktionerne sammen. Deres sum vil svare til den nuværende Monero i omløb.</p>\n\n<p>Det andet tal, der ikke er skjult, er det gebyr, der betales til minearbejderne, når en bruger sender en transaktion. Gebyrerne skal være klare, så minearbejdere kan vide, hvem de skal prioritere. Dette er dog en måde, hvorpå brugere kan skade deres privatliv, som hvis nogen bruger et unikt minearbejdergebyr, hver gang de sender en transaktion (som 0.12345), så kan deres transaktioner sammenkædes.</p>\n\n<p>Udover disse tilfælde har RingCT skjult Monero-beløb siden 2017, og vores kollektive privatliv er så meget desto stærkere for det.</p>';

  @override
  String get knowledge250Sbringct250Sbdescription => 'RingCT har skjult Monero-beløb siden 2017, og vores kollektive privatliv er så meget desto stærkere for det. Men hvordan opnås det?';

  @override
  String get knowledge250Sbringct250Sbtitle => 'Hvordan RingCT Huder Monero Transaktion Beløb';

  @override
  String get knowledge250Sbrings250Sb0250Sbtext => '<p>Monero er kendt vidt og bredt over hele kryptoområdet som værende kongen af privatlivsmønter. Selvom alle ved, at Monero tilbyder godt privatliv, er der ikke så mange, der forstår, hvordan privatlivets fred fungerer.</p>\n\n<p>Mange andre privatlivsmønter udgiver infografik til sammenligningsdiagrammer, som viser navnene på hver mønts privatlivsteknologi, og i de fleste mærker de Moneros teknologi som RingCT, men dette er kun delvist sandt. Monero har faktisk en tre-benet tilgang til privatliv. Én teknologi til at skjule modtageren af en transaktion, én til at skjule det sendte beløb og én til at skjule det anvendte output, disse er hhv stealth-adresser, RingCT og ringesignaturer.</p>\n\n<p>Denne trestrengede tilgang betyder, at hvis en af teknologierne er brudt, deler de andre ikke nødvendigvis samme skæbne. Ringsignaturer er det svageste led i privatlivsordningen; ordet svag betyder her den mest modtagelige for heuristiske angreb. Lad os tage lidt tid til at udforske dem, skal vi?</p>\n\n<p>Som nævnt ovenfor er målet med ringesignaturer at skjule et output, der bruges i en transaktion. Hvis \'input/output\'-terminologien for kryptovaluta er forvirrende for dig, skal du ikke bekymre dig. Det er faktisk ikke så kompliceret. Når du hører \'output\', tænk bare på en check. En af de ting, der ikke er helt så almindelig længere, som folk plejer at betale med. Ligesom en check kan den angives i et hvilket som helst beløb - \$10, \$32,50 osv. - og udveksles mellem transaktionsparter. For kryptovalutaer tjener output disse funktioner.</p>\n\n<p>Når nogen betaler dig 10 Monero, modtager du et 10 XMR-output. Dette output har en værdi (10), og er det, der tages fra afsenderens tegnebog, på samme måde, når du betaler for en tjeneste, forlader en regning din fysiske tegnebog og gives til den person, du køber hos.</p >\n\n<p>Måden outputtet skjules på er ved at konstruere en ring (deraf navnet) af lokkeoutput. Men disse lokkefugle er ikke \'falske\' output\'. De er reelle tidligere output fra blockchain, som ikke har noget at gøre med den nuværende transaktion, men for en ekstern observatør kan hver af disse output se lige så sandsynlige ud som den virkelige. Størrelsen på sættet af lokkeudgange plus den rigtige kaldes ringestørrelsen, og i øjeblikket er Monero\'s elleve. Så der er ti lokkeudgange og en rigtig én.</p>\n\n<p>Hvorfor øger vi ikke bare dette tal til 100 eller endda 1000? Jo flere jo bedre, ikke? Nå, fra et privatlivsperspektiv, ja, men der er andre ting at overveje. Lad os gå tilbage til et fysisk eksempel for at se, hvad jeg mener. Hvis du ville gemme en af dine dollarsedler blandt ti lokkefugle, skulle du have omkring elleve dollars i din tegnebog for hver dollar, du ville bruge. En rigtig dollar og ti falske. Dette bliver allerede ret besværligt, hvis du vil bruge blot et par dollars. Forestil dig nu, at vi øgede lokkebeløbet til 1000. For hver en dollar du ville bruge, skulle du have omkring 1001 dollars med. Du bliver nødt til at bære rundt på en dokumentmappe bare for at købe en slikbar! Det er vigtigt at bemærke, at ringsignaturer ikke fungerer helt på denne måde, f.eks. er lokkefuglene i sig selv ikke en del af signaturen, kun referencer til dem, men vi håber, at denne analogi kan være en smule nyttig til at forestille sig de grundlæggende begreber.< /p>\n\n<p>Lækkene på blockchain fungerer på samme måde. Hvert tilføjet lokkemiddel øger tiden og verifikationsomkostningerne for transaktionen. Hver node skal downloade hele ringesignaturen for hver transaktion, og hver ringesignatur indeholder det reelle output, såvel som lokkefuglene. Ikke kun det, men det skal verificere matematikken, at mindst én af disse udgange er ægte, og den matematiske verifikationstid stiger også med hvert lokkemiddel. Det betyder, at vi er nødt til at finde en lykkelig mellemvej, hvor ringstørrelsen er stor nok til tilstrækkeligt at skjule det reelle output, selv mod mange heuristiske angreb, men lille nok til ikke at få blockchain til at stige med en massiv hastighed. Det er ikke nok at vælge et vilkårligt tal eller blot at øge ringstørrelsen, når vi gør signaturen mindre (såsom med CLSAG). Monero-fællesskabet ønsker konkrete, matematiske beviser for, hvilken ringstørrelse der giver de bedste kompromiser. Et tal for lille, og privatlivet vil ikke være stærkt nok mod heuristiske angreb. For stor, og vi får muligvis kun marginale fordele på privatlivssiden og lider unødigt i forhold til skalering.</p>\n\n<p>En sidste ting at nævne. Noget Monero-litteratur forenkler og siger, at ringsignaturer skjuler afsenderen, men det er ikke helt sandt, og forskellen er ikke kun pedantisk. Forskellen mellem afsenderen (et menneske) og et output (en regning) er stor, når det kommer til at bevare privatlivets fred. Mens et output kan have bånd til en afsender, er et output i sig selv ikke lig med en afsender. Så selvom en ringesignatur skulle brydes, er den ikke nødvendigvis forbundet med en persons identitet, og både beløbet og modtageren er stadig skjult, hvilket minimerer skaden på alle parters privatliv.</p>\n\n<p>Det betyder ikke, at en ødelagt ringesignatur er insubetydelige. Eventuelle lækkede metadata er dårlige og har potentialet til at afsløre mere information, end vi tror, især når de bruges sammen med andre metadata. Så vi gør vores bedste for at sikre, at den valgte ringestørrelse har en akademisk stringens bag beslutningen, at anden metadatalækage minimeres, og at brugeren oplever, at standarderne er de bedst mulige handlinger.</p>\n\n<p>Men hvis sandsynligheden for en ødelagt signatur stadig bekymrer dig, så er der nogle utrolige nyheder i horisonten. Den næste generation af privatlivsprotokoller, der arbejdes på, såsom Triptych, Arcturus og Lelantus, har virkelig pæne muligheder. I disse protokoller skaleres størrelsen logaritmisk, ikke lineært, efterhånden som ringstørrelsen øges. Det betyder, at vi kan få plads til 100 lokkefugle, men den brugte plads er tættere på ringstørrelse 10 i den gamle tech. Det er noget af forskellen, og det vil forbedre privatlivets fred betydeligt.</p>\n\n<p>I katte- og mus-spillet, der er privatliv, innoverer Monero løbende for at være på forkant og sikre det bedste praktiske privatliv for alle.<p>';

  @override
  String get knowledge250Sbrings250Sbdescription => 'Ringsignaturer er det svageste led i privatlivsordningen; ordet svag betyder her den mest modtagelige for heuristiske angreb. Lad os udforske dem, skal vi?';

  @override
  String get knowledge250Sbrings250Sbtitle => 'Hvordan Ring Signaturer Obskure Monero\'s Outputs';

  @override
  String get knowledge250Sbscams250Sb0250Sbtext => '<p>Så længe der har været penge, har der været svindel for at få folk til at skille sig af med dem, og cryptocurrency-pladsen er ikke anderledes. Faktisk har endeligheden af transaktioner i kryptovaluta, kombineret med det faktum, at der ikke er nogen central organisation til at hjælpe med at inddrive dem, ført til nye og innovative måder, hvorpå svindlere kan stjæle fra intetanende brugere og forsvinde ind i det digitale tomrum med deres midler. I denne artikel vil vi tage os tid til at informere nye brugere om nogle af de mest udbredte svindelnumre i rummet, men denne liste er på ingen måde udtømmende, og brugere opfordres til både at holde sig orienteret om de seneste fuptrends og konstant være på. bevidste og skeptiske over for deres digitale omgivelser.</p>';

  @override
  String get knowledge250Sbscams250Sb1250Sbtext => '<p>En af de ældste svindelnumre i bogen, og en, der kan finde sted på enhver diskussionsplatform, der eksisterer. I denne fidus vil svindleren foregive at være en betroet person i fællesskabet eller en højtstående embedsmand i en relateret virksomhed. Når ofrets tillid er optjent gennem dette etablerede omdømme, kan svindleren sende en bruger til et ondsindet websted, få dem til at downloade et program designet til at stjæle deres penge, eller endda bare få brugeren til at sende dem penge direkte. Kontroller altid, at den person, du taler med, faktisk er den rigtige person. Virksomheder vil have e-mails at kontakte for at bekræfte identiteter (dvs. \"Kontaktede din virksomheds administrerende direktør lige mig på Telegram?\"), og andre samfundsledere vil normalt kunne kontaktes på andre måder. Bekræft, før du foretager dig nogen handling. ISÆR hvis de indledte samtalen med dig i stedet for dig med dem.</p>';

  @override
  String get knowledge250Sbscams250Sb1250Sbtitle => 'Det Bedrager Svindel';

  @override
  String get knowledge250Sbscams250Sb2250Sbtext => '<p>I lighed med bedragerfidusen vil svindlerne her forsøge at have et websted eller en app, der er identisk med eksisterende og betroede virksomheder, men med kode og infrastruktur, der er designet til at stjæle din Monero. Ofte vil et ondsindet websted have et næsten identisk domænenavn som det originale og har endda været kendt for at tage topresultaterne af internetsøgninger for webstedet ved at købe annonceplads. Hvis et eksempel på et pålideligt websted er themonerowallet.com, kan et svindlerwebsted være the-monero-wallet.com eller, endnu mere uhyggeligt, themonerȯwallet.com. Fangede du problemet med den sidste? O\'et har en prik over sig. Tag et kig: ȯ. Men ved første øjekast er det måske ikke synligt, og hvis domænenavnet ser korrekt ud, og hjemmesiden fremstår identisk med, hvad man kunne forvente, at den er, er det alt for nemt at falde i fælden og give sit Monero-frø væk, kun for at find din Monero mangler, før du ved, hvad der rammer dig.</p>\n\n<p>Men som sagt i begyndelsen af dette afsnit, gælder dette ikke kun for websteder. Der har været tilfælde, hvor svindlere kan snige en ondsindet app, der ser identisk ud med eksisterende tegnebøger, gennem Google Play Store eller App Store, hvor den forbliver uopdaget, indtil den bliver rapporteret (hvilket kan tage ret lang tid). I denne tid tror brugerne, at de downloader den rigtige app, men de mister virkelig deres penge til svindlere.</p>\n\n<p>Løsningen på disse former for svindel er årvågenhed. Dobbelttjek altid, før du bruger tjenesterne på et websted eller en app. Når det overhovedet er muligt, skriv navnet på et kendt websted direkte i url-linjen i stedet for at bruge søgemaskiner, og vær ekstra grundig, når noget vil blive downloadet, eller dit frø vil blive brugt på nogen måde.</p>';

  @override
  String get knowledge250Sbscams250Sb2250Sbtitle => 'Den Business Look Alike Svindel';

  @override
  String get knowledge250Sbscams250Sb3250Sbtext => '<p>Nogle gange forsøger svindlere ikke engang at være subtile. De fremsætter store, grandiose påstande og ved, at der altid vil være tåber, der vil tro på dem af desperation, grådighed eller uvidenhed. Disse fiduser antager mange former, fra møntprojekter, der lover latterlige afkast på investeringer, hvor du først giver dem penge (som Bitconnect), til specielle, hemmelige grupper, der lover at fortælle dig alle markedsbevægelserne på forhånd, så du kan tjene penge. .mod betaling. Husk. Hvis noget lyder for godt til at være sandt, er det sandsynligvis det. Dette råd gælder især i kryptovalutaområdet, da det er trivielt at implementere en mønt eller smart kontrakt i disse dage, og det er gratis at sende dine lyssky påstande online. Husk, hvis nogen virkelig fandt en måde at time markedet på eller opdage en måde at tjene tonsvis af uendelige penge på, hvorfor skulle de så fortælle dig det? De ville bare selv bruge det til at blive rige. Hvorfor skulle de dele det? Vær smart. Brug din hjerne. Stol på ingen.</p>';

  @override
  String get knowledge250Sbscams250Sb3250Sbtitle => 'Det Ligefrem Svindel';

  @override
  String get knowledge250Sbscams250Sb4250Sbtext => '<p>Dit Monero-frø ER din Monero. Du skal skrive det ned, når du først laver en tegnebog, for hvis du mister dit frø, har du mistet din Monero, og ingen kan hjælpe dig. MEN OGSÅ skal du holde dette frø sikkert fra andre. Hvis nogen stjæler dine frø, kan de sende Monero\'en ud af pungen, som om de var dig, og igen, ingen kan få disse penge tilbage for dig. Det er væk.</p>\n\n<p>Alt for ofte har en person holdt en kold pengepung af Monero, været nysgerrig efter deres penge og ville tjekke det. Men i stedet for at gå igennem besværet med at geninstallere hele tegnebogens applikation, beslutter de sig bare for at bruge en webpung til hurtigt at genoprette deres frø og se på deres penge. Hvis de bliver ofre for Business Look Alike-svindel, så giver selve handlingen med at indtaste deres frø det til svindlerne, som derefter kan flytte pengene til en anden tegnebog, som de kontrollerer, når det passer dem.</p>\n\n<p>HVER NÅR et websted, en applikation eller en tegnebog har muligheden \'gendan med frø\', skal du være meget forsigtig med, at den applikation, du bruger, er en legitim. Tjek programmets hash (Monero-hjemmesiden har instruktioner om, hvordan du gør dette) for at sikre, at programmet ikke er blevet pillet ved af kræfter udefra, og vær konstant opmærksom på, hvor og hvordan du afslører dit frø. Dobbelttjekket kan være irriterende, men tabet af midler fra skødesløshed ville være endnu værre.</p>';

  @override
  String get knowledge250Sbscams250Sb4250Sbtitle => 'Den Rolle af Din Monero Frø i Svindel';

  @override
  String get knowledge250Sbscams250Sbdescription => 'Så længe der har været penge, har der været svindel for at få folk til at skille sig af med dem – lad os tage os tid til at se på nogle af de mest udbredte svindelnumre i rummet.';

  @override
  String get knowledge250Sbscams250Sbtitle => 'Svindel til Se Ud for Når Bruger Monero';

  @override
  String get knowledge250Sbseraphis250Sb0250Sbtext => '<p>Dette indlæg beskriver <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB/Seraphis\">Seraphis</a>, et sæt af transaktionsprotokolstrukturer og abstraktioner udviklet af pseudonym forskningsbidragyder <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB\"><code>koe</code></a> for Monero-økosystemet og med løbende sikkerhedsanalyse af pseudonym bidragyder <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/coinstudent2048\"><code>coinstudent2048</code></a>.<br/>\nVi foretager nogle forenklinger og udelader visse tekniske detaljer for overskuelighedens skyld; af denne grund, og fordi designet af Seraphis stadig er i gang, bør interesserede læsere henvise til Seraphis-dokumentationen for at få den mest opdaterede information.</p>';

  @override
  String get knowledge250Sbseraphis250Sb0250Sbtitle => 'Seraphis: en modulær design opgradere for Monero transaktioner';

  @override
  String get knowledge250Sbseraphis250Sb1250Sbtext => '<p>Protokoller som Bitcoin og Monero og andre er afhængige af en såkaldt \"outputmodel\", hvor et <em>output</em> er en repræsentation af værdi, der kan overføres.<br/>\nTransaktioner forbruger et eller flere output styret af en afsender og genererer nye output rettet mod modtagere (eller tilbage til afsenderen som ændring); transaktionen skal balancere ved, at forbrugte output skal indeholde en samlet værdi, der nøjagtigt svarer til værdien i nye output (plus et netværkspålagt gebyr).<br/>\nI mange protokoller som Bitcoin er værdien indeholdt i et output skrevet i det klare, og det samme er modtageren.<br/>\nVed at se på blockchain er det desuden trivielt at se, om og hvornår et output er blevet brugt (det vil sige, om det er blevet forbrugt i en senere transaktion, og hvilken transaktion brugt det).</p>\n<p>Derimod introducerer protokoller som Monero et andet design:</p>\n\n<ul>\n<li>Outputværdier er skjulte og ikke synlige på blockchain</li>\n<li>Modtageradresser er skjult ved brug af en engangsadresseringsprotokol</li>\n<li>Hvorvidt et output er blevet brugt eller ej, skjules af brugen af tvetydige signaturer</li>\n</ul>\n\n<p>Resultatet er, at det, uden ekstern information, er vanskeligt at afgøre, om et givent output er blevet brugt, hvad dets værdi er, og hvem dets modtager er.</p>\n\n<p>Den nuværende Monero-transaktionsprotokol kaldes <em>RingCT</em> og bruger flere kryptografiske byggeklodser til at nå disse designmål.</p>\n\n<ul>\n<li><em>Forpligtelser</em> skjuler beløb på en matematisk nyttig måde</li>\n<li><em>Rækkeviddebevis</em> forhindrer overløb, der kan puste forsyningen op</li>\n<li><em>Ringsignaturer, der kan knyttes</em>, giver underskriverens tvetydighed og forhindrer dobbeltforbrugsforsøg</li>\n<li><em>Forpligtelsesudligninger</em> hævder, at transaktionerne balancerer</li>\n</ul>\n\n<p>Disse byggeklodser er omhyggeligt sammenflettet for at bygge RingCT-protokollen.</p>\n\n<p>En nyttig egenskab ved RingCT-protokollen er, at nogle byggeklodser kan ændres eller opgraderes på en måde, der holder det overordnede design og egenskaber intakte, men som kan give effektivitets- eller sikkerhedsforbedringer.\nFaktisk er denne slags opgraderinger forekommet (eller er planlagt til at forekomme) flere gange i Moneros historie.\nRækkeviddebeviser i den originale RingCT-protokol var omfangsrige og langsomme; de blev senere opdateret til en konstruktion kaldet <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2017/1066\">Bulletproofs</a > der gjorde transaktioner mindre og hurtigere med bedre sikkerhedsanalyse og er planlagt til at blive opdateret til en nyere konstruktion kaldet <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2020/735\">Bulletproofs+</a> for endnu større effektivitetsfordele.</p>\n\n<p>En lignende proces blev gennemgået med den sammenknyttede ringsignaturbyggeblok.\nI den originale protokol, en konstruktion kaldet <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ledger.pitt.edu/ojs/ledger/article/view/34 \">MLSAG</a> blev brugt.\nDette blev senere opdateret til en nyere konstruktion kaldet <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2019/654\">CLSAG</a> det er hurtigere, resulterer i mindre transaktioner og har bedre sikkerhedsanalyse.\nEn endnu nyere linkbar ringsignaturkonstruktion baseret på <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2020/018\">Triptykon</a> blev foreslået, men dette blev ikke valgt til implementering på grund af dets indvirkning på multisignaturoperationer.</p>';

  @override
  String get knowledge250Sbseraphis250Sb1250Sbtitle => 'Transaktioner i Monero';

  @override
  String get knowledge250Sbseraphis250Sb2250Sbtext => '<p>Seraphis tager denne idé et skridt videre.<br/>\nI stedet for at opdatere individuelle byggeklodser i den eksisterende RingCT-transaktionsprotokol introducerer den en anden protokol, der kan drage fordel af forskellige byggeklodser og tilbyde forbedret funktionalitet.</p>';

  @override
  String get knowledge250Sbseraphis250Sb2250Sbtitle => 'Seraphis';

  @override
  String get knowledge250Sbseraphis250Sb3250Sbtext => '<p>Seraphis bruger et andet sæt kryptografiske byggeklodser til at nå sine designmål.</p>\n\n<ul>\n<li><em>Forpligtelser</em> skjuler stadig beløb</li>\n<li><em>Rangebevis</em> forhindrer stadig overløb og forsyningsinflation</li>\n<li><em>Medlemskabsbeviser</em> giver underskriverens uklarhed</li>\n<li><em>Forpligtelsesforskydninger</em> hævder stadig balance</li>\n<li><em>Godkendende beviser</em> forhindrer dobbeltforbrugsforsøg</li>\n</ul>\n\n<p>Bemærk ændringen her: linkbare ringesignaturer erstattes med en kombination af medlemskabsbeviser og autoriserende beviser.\nGroft sagt viser medlemsbeviser, at et forbrugt output er en del af et større sæt, svarende til hvad der sker i RingCT.\nMen i modsætning til RingCT involverer medlemskabsbeviser slet ikke linkings-tagget!\nGodkendelsesbeviser viser, at det linkende tag er gyldigt og bruges til at underskrive den endelige transaktion.</p>\n\n<p>Fordi RingCT bager linking-tagget ind i den tvetydige signatur, er signerings- (og multisignatur-) operationer mere beregningsintensive, og det bliver mere udfordrende at bygge anden tag-relateret funktionalitet.\nMen i Seraphis kan konstruktion af medlemskabsbeviser sikkert delegeres fra højt betroede enheder (som kan have begrænset computerkraft, som en hardware tegnebog) til en mindre betroet enhed, og signering (og multisignatur) operationer er langt nemmere ved at bruge det meget simplere godkendelsesbevis .</p>\n\n<p>Heldigvis findes nogle af de byggeklodser, der kræves af Seraphis, allerede andre steder og behøver ikke at designes fra bunden.\nBåde Bulletproofs og Bulletproofs+ konstruktionerne kan bruges som rækkeviddebevis.\nÆndringer af bevissystemer af Schnorr-typen kan bruges til at godkende beviser.\nOg et effektivt <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2015/643\">prøvesystem</a>, der allerede bruges som grundlaget for Triptykon, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2019/373\">Lelantus</a> og <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2021/1173\">Spark</a><sup>*</sup > kan modificeres for medlemskabsbeviser.</p>\n\n<p><sup>*</sup> Cypher Stack modtager støtte til Spark-udvikling.</p>';

  @override
  String get knowledge250Sbseraphis250Sb3250Sbtitle => 'Byggeklodser';

  @override
  String get knowledge250Sbseraphis250Sb4250Sbtext => '<p>Desværre er Monero-adresser, der er i brug, ikke kompatible med Seraphis.\nBrugere ville skulle generere nye adresser fra deres tegnebogsnøgler for at modtage Monero, hvis Seraphis blev implementeret.\nDisse økosystemomkostninger kommer dog med en række fordele.</p>\n\n<p>Bortset fra de strukturelle fordele, der er diskuteret ovenfor, er Seraphis-designet modtageligt for mange forskellige adressekonstruktionsmuligheder, som hver især kommer med afvejninger.\nMens den endelige adressekonstruktion, der skal bruges i Seraphis, er <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/ issues/92\">besluttes stadig</a> (en ordning, der får meget opmærksomhed, kaldes <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://gist .github.com/tevador/50160d160d24cfc6c52ae02eb3d17024\">JAMTIS</a>), kan vi beskrive nogle almindelige og nyttige funktioner.</p>\n\n<p>Du ved måske, at Monero-adresser tilbyder <em>visningsnøgle</em>-funktionalitet, hvor du kan levere en visningsnøgle til en enhed eller tredjepart og tillade den at se efter indgående udgange på dine vegne, men uden at give op bruge myndighed.\nDette er nyttigt til tegnebøger, som kan holde sig opdateret, mens du holder din forbrugsnøgle sikkert låst væk.\nDet er også nyttigt i tilfælde, hvor du ønsker ekstern visningsadgang, såsom en offentlig velgørenhedsorganisation, der tilbyder gennemsigtighed, eller en virksomhed med en regnskabsafdeling.</p>\n\n<p>Ulempen ved Monero-visningsnøgler er, at de ikke giver fuldstændig eller finmasket visningsadgang.\nDet er ikke muligt pålideligt at registrere, hvornår en tegnebog bruger penge, hvilket gør det vanskeligt at beregne tegnebogssaldi korrekt, når forbrugsnøglen ikke er tilgængelig.\nDet er heller ikke i øjeblikket muligt at detektere indgående output uden også at lære værdien indeholdt i disse output (hvilket betyder, at enhver tredjepart, der er ansvarlig for at finde indgående output, vil lære præcis, hvor meget Monero du erhverver).</p>\n\n<p>Seraphis adresseringskonstruktioner kan løse dette.\nMed Seraphis er din adresse udstyret med forskellige nøgler, der kan gøre forskellige ting:</p>\n\n<ul>\n<li>Hold øje med indgående output, men skjul deres værdi</li>\n<li>Hold øje med indgående output, men vis deres værdi</li>\n<li>Hold øje med udgående udgange</li>\n<li>Hjælpe dig med at generere transaktioner, men ikke underskrive dem</li>\n<li>Generer nye adresser (nyttigt for forhandlere eller børser med mange kunder)</li>\n</ul>\n\n<p>Som adresseindehaver kan du bestemme, hvor meget autoritet du uddelegerer til andre enheder eller tredjeparter.</p>';

  @override
  String get knowledge250Sbseraphis250Sb4250Sbtitle => 'Adressering';

  @override
  String get knowledge250Sbseraphis250Sb5250Sbtext => '<p>Seraphis er en stor ændring af Monero-økosystemet.\nSelvom det involverer ændringer af adresser og transaktionsbyggeblokke, tilbyder dets design fleksibilitet og nyttig funktionalitet, som ikke er mulig med dagens RingCT-protokol.\nMens meget af designet er færdiggjort og udviklet til <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB/monero/tree/seraphis_lib\">en implementering</a>, adressedesign og sikkerhedsanalyse er i gang.\nSeraphis tilbyder en fremragende mulighed for at skubbe Monero-økosystemet fremad!</p>';

  @override
  String get knowledge250Sbseraphis250Sb5250Sbtitle => 'Det stor billede';

  @override
  String get knowledge250Sbseraphis250Sbdescription => 'I dag taler vi om Seraphis, et kommende sæt af transaktionsprotokolstrukturer og abstraktioner for Monero-økosystemet.';

  @override
  String get knowledge250Sbseraphis250Sbtitle => 'Seraphis: Hvad Det Vil Gør for Monero';

  @override
  String get knowledge250Sbsov250Sb0250Sbtext => '<p>Det er et almindeligt talepunkt (og vi tror fuldt ud), at Monero er et bedre byttemiddel end gennemsigtighedsmønter, inklusive Bitcoin. Dette skyldes, at Moneros iboende privatliv gør det umuligt at spore, og undgår mange farer, der opstår ved at have dine pengestrømme tilgængelige for alle interesserede parter. Privatlivets fred låser også op for fungibilitet, så brugere kan føle sig sikre på, at hver Monero, der byttes til en vare eller tjeneste, svarer til enhver anden, da der ikke er nogen tilknyttet fortid.</p>\n\n<p>Så almindeligt som dette diskussionspunkt dog er, er der et andet, der normalt dukker op ved siden af det; at selvom Monero kan være det bedre byttemiddel, er Bitcoin det bedre værdilager. Det er ikke ualmindeligt at høre dette, selv inden for Monero-fællesskabet. Brug Monero som en forbrugskonto, og brug Bitcoin som en opsparingskonto. Når de bliver presset på for at ræsonnere, tror disse brugere ikke engang, at det nødvendigvis er fordi Bitcoins pris stiger med en højere hastighed end Moneros, men fordi Bitcoin har \'egenskaber\', der gør det som digitalt guld.</p>\n\n<p>Vi er helt uenige i denne idé og vil gerne uddybe hvorfor i denne artikel. Bitcoins radikale gennemsigtighed gør mere for at forringe dens egenskaber som et lager af værdi, end folk er klar over. Det første og mest åbenlyse eksempel på dette er at forestille sig en anden almindeligt accepteret værdibutik, guld, med den gennemsigtighed, som Bitcoin har.</p>\n\n<p>Hvad ville der ske med tilliden til guld, hvis det var muligt (trivielt mange gange) at knytte en mængde guld til en person eller gruppe? Ville det stadig blive brugt, som det er, hvis det hver gang, der overføres guld, vides, at en overførsel fandt sted, hvem afsender og modtager var, og hvilken mængde guld blev overført? Det tror vi ikke.</p>\n\n<p>En af guldets egenskaber, der er iboende for, at det er et objekt i den virkelige verden, er, at det er naturligt privat. Man kan kunstigt give den en historie ved at brande tidligere ejere til en guldbarre, men disse kan nemt fjernes ved at smelte baren ned og lave den om, en mulighed, der ikke er til stede i Bitcoin.</p>\n\n<p>Denne gennemsigtighed i bevægelse, selvom den er destruktiv nok i sig selv, er ikke den eneste fejl, guld ville have, hvis al information om dets bevægelse var tilgængelig for alle. I kraft af at kende strømmen af guld kunne vi identificere, hvilke enheder i den virkelige verden, der har store lagre af det. Nogle af disse er måske ikke institutioner, men personer uden storstilet sikkerhedsopsætning. Det er ikke uhørt for den almindelige person at købe guld som en sikring mod katastrofe, og vi ved nu, at Joe Schmoe nede på gaden har 10.000 dollars værd at sidde et sted i sit hus. Ikke information, som Joe sandsynligvis ønsker, at verden skal vide.</p>\n\n<p>En god værdibutik betyder ikke bare, at prisen er stabil eller muligvis vil stige, det betyder, at indehaveren føler sig godt tilpas og tryg ved sikkerheden, hvor de har valgt at lægge deres penge. Så med radikal gennemsigtighed bliver guld ubehageligt i bevægelse og potentielt farligt i hvile. Det er da godt at vide, at dette kun var et tankeeksperiment, og guld har ikke disse egenskaber. Guldinvestorer kan ånde lettet op.</p>\n\n<p>Men det samme kan ikke siges om Bitcoin.</p>\n\n<p>Moneros privatliv giver faktisk meget bedre sikkerhed både i bevægelse og i hvile for alle, der ønsker at bruge det som enten checkkonto eller opsparingskonto.</p>\n\n<p>Fortalere for Bitcoin vil dog hævde, at Bitcoin er mere sikker som værdilager, fordi den har et større hashrate bag sig, så kæden er meget mindre tilbøjelig til at blive omskrevet (dvs. dine mønter på lager kan blive taget) , og selvom dette i øjeblikket er sandt, er det et socialt problem, der kan ændres med tiden snarere end et grundlæggende teknologisk problem, som næppe nogensinde vil blive rettet.</p>\n\n<p>Et andet argument for Bitcoin er, at det har en fast forsyning, hvorimod Monero har en halemission. Dette ekstrapoleres til at betyde, at Monero har en uendelig forsyning, så den er lige så uegnet til at være en værdibutik som fiat. På overfladen er dette absolut det mere overbevisende argument af de to, så vi vil gerne behandle dette i detaljer.</p>\n\n<p>Mens Monero har en halemission, er dette for at sikre Moneros langsigtede sikkerhed. Når den sidste Bitcoin er blevet præget, vil der ikke være flere blokbelønninger, hvilket efterlader gebyrmarkedet alene for at tilskynde minearbejdere til at sikre kæden. Der er allerede foreløbig forskning, der tyder på, at dette ikke vil være nok, og kædens sikkerhed vil falde dramatisk, hvilket efterlader kæden sårbar over for 51 % angreb.</p>\n\n<p>I sidste ende betyder det, at du har akkumuleret et lager af værdi, som du aldrig kan flytte af frygt for et angreb. Hvis man går tilbage til guld, ville guld overhovedet være nyttigt som et lager af værdi, hvis det var umuligt eller uoverkommeligt farligt at flytte rundt, sælge eller bytte? Hvad nytter utilgængelig værdi? Hvad nytter en akkumuleret million af dollars i lagret værdi, hvis den kun nogensinde kan sidde i, hvad der lige så godt kunne være et bundløst hul for evigt?</p>\n\n<p>Lad os tage fatden anden del af denne kritik i stedet for at håndvifte Monero-delen af problemet væk. Halemissionen. Selvom det er sandt, at det har et formål, vil nogle måske se den blotte eksistens af halemissionen som bevis på, at Monero ikke kan være knap og fungerer ligesom fiat. Dette er heller ikke sandt. Fiat har en procentbaseret inflationsmodel, og selv denne er ikke hugget i sten, men snarere underlagt en uigennemsigtig krop af fordærvelige mennesker. Dette står i kontrast til Monero, som puster op lineært, hvilket betyder, at inflationen over tid går mod nul. Det betyder også, at inflationen i modsætning til fiat nemt kan beregnes og planlægges med sikkerhed.</p>';

  @override
  String get knowledge250Sbsov250Sbdescription => 'XMR er det bedre udvekslingsmiddel, men BTC er det bedre lager af værdi? Vi er uenige. BTC\'s gennemsigtighed gør mere for at forringe dets egenskaber som et lager af værdi, end folk er klar over.';

  @override
  String get knowledge250Sbsov250Sbtitle => 'Hvorfor Monero er en bedre butik af værdi end Bitcoin';

  @override
  String get knowledge250Sbstealth250Sb0250Sbtext => '<p>Monero har implementeret en trestrenget tilgang til privatliv. Disse teknologier er <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">ringsignaturer</a>, som skjuler det sande output (afsender), RingCT, som skjuler beløbene, og stealth-adresser, som skjuler modtageren. I dag vil vi diskutere den sidste af disse nævnte teknologier: stealth-adresser.</p>\n\n<p>Der er mange grunde til, at en person måske ønsker at skjule, hvem de sender til. Vi må aldrig lade nogen forsøge at overbevise os om, at alle eksempler på dette er ubehagelig adfærd. Ting som at sende til et upopulært politisk parti, donere til velgørende organisationer eller støtte dem, som kulturen anser for \"aflyst\", er alle eksempler på, hvor man måske ønsker at skjule deres forbrugsadfærd af frygt for konsekvenser, men de er af helt legitime natur.</p>\n\n<p>På en gennemsigtig blockchain er de adresser, man sender deres transaktioner til, synlige for alle. Det er vigtigt at overveje, at hvis minearbejdere selv er uenige i, hvor pengene går hen, kan de vælge ikke at mine dem i en blok, hvilket effektivt censurerer denne transaktion på en tilsyneladende censurresistent platform. Den eneste måde at gøre denne, ganske vist usandsynlige, censur ikke mulig er, hvis minearbejdere ikke kan skelne mellem transaktioner, fordi alle on-chain metadata er skjult på forskellige måder. Noget som Monero er kendt for.</p>\n\n<p>Monero løser dette problem med gennemsigtige adresser ved at implementere stealth-adresser, en teknologi, der faktisk oprindeligt blev lavet til Bitcoin i 2011 af Bitcoin Talk-forumbrugeren ByteCoin (relationen til Bytecoin, som senere ville integrere stealth-adresser, er ukendt). Den nuværende form for stealth-adresser har dog adskillige forbedringer i forhold til den oprindelige idé. Men lad os først tale om nøgler for at se, hvordan de virker.</p>\n\n<p>Det er svært at være i cryptocurrency-området og ikke høre om nøgler. Sætninger som \'sikkerhedskopier din private nøgle\' er almindelige, men når en gennemsnitlig Joe hører ordene \"offentlig nøgle\" og \"privat nøgle\", bliver de bange og tror, det vil være for teknisk og forvirrende at forstå. Men bare rolig. Vi tager det langsomt og bruger masser af eksempler.</p>\n\n<p>De to slags nøgler, der bruges i kryptovalutaer, er som nævnt offentlige og private. Disse to nøgler kommer normalt i et par, hvilket betyder, at en bestemt offentlig og privat nøgle er knyttet til hinanden. Faktisk er den offentlige nøgle normalt afledt af den private, hvilket betyder, at hvis du kender den private nøgle, kan din tegnebog lave nogle smarte regnestykker og finde den korrekte offentlige nøgle hver gang.</p>\n\n<p>Nu, som navnene antyder, kan den offentlige nøgle være offentlig uden konsekvenser. Normalt er det en del af adressen, som du deler for at modtage penge i din kryptovaluta-pung. Også efter sin navnebror er den private nøgle en, der ikke bør deles. Det er den ting, der giver dig mulighed for at underskrive og bruge en transaktion, så hvis den bliver stjålet eller delt, så kan den modbydelige tredjepart bruge dine penge, normalt til sig selv.</p>\n\n<p>En let analogi til dette ville være en hængelås og den nødvendige nøgle for at låse den op. Den åbne hængelås kan frit deles, og faktisk kan alt låses op med denne hængelås, men kun personen med nøglen kan åbne alt, hvad hængelåsen er lukket på. Hængelåsen kan kopieres og deles, nøglen skal ikke være det.</p>\n\n<p>Disse nøgler er normalt fjernet fra brugeren, så du ser dem aldrig rigtigt. I Monero fremstår de slet ikke som en skræmmende alfanumerisk streng. I Monero kender den almindelige bruger den private nøgle som deres frø. Frøet (som du bør skrive ned, hvis du ikke har), er faktisk kun en privat nøgle, der kan læses af mennesker. </p>\n\n<p>Ser du? Ikke så skræmmende alligevel. Tilbage til stealth-adresser.</p>\n\n<p>Som tidligere nævnt blev stealth-adresser ikke oprindeligt lavet til Monero, men Bitcoin. Som med de fleste nye ideer havde denne første iteration problemer. Det næste forsøg kom, da CryptoNote blev skabt af Nicholas van Saberhagan til Bytecoin, forløberen for Monero (<a target=\"_blank\" href=\"/knowledge/monero-history\" class=\"next-link\">se vores historie om Monero og Bytecoin her</a>), og selvom det var en klar forbedring i forhold til originalen, havde selv den nogle subtile fejl.</p>\n\n<p>Til sidst opstod en sidste iteration fra en udvikler til en anden nu nedlagt privatlivs-cryptocurrency, som løste de udestående privatlivs- og sikkerhedsproblemer med ideen. Dette kom til sidst ind i Monero, og er det, der bruges i dag.</p>\n\n<p>Selvom disse privatlivs- og sikkerhedsproblemer blev løst, tilføjede stealth-adresser i sig selv en anden slags særpræg til blockchain-teknologier, en der ikke eksisterede før. Behovet for at scanne. Da modtageradresser ikke vises offentligt på blockchain, ved modtageren aldrig, om en given transaktion er deres, så de skal scanne alle indgående transaktioner med deres private nøgle for at se, om den er deres.</p>\n\n<p>Med gennemsigtighedsmønter er det eneste, de skal gøre, at tjekke, om en transaktion er detsender til din adresse. Et nemt ja eller nej spørgsmål. Men med stealth-adresser kan hver transaktion potentielt være en, der sendes til dig, så du skal prøve at låse hver enkelt op med din private nøgle for at se, om den åbner.</p>\n\n<p>Dette er et ekstra trin, som Bitcoin og dets derivater ikke har, og det laver den indledende tegnebogsopsætning sammen med synkronisering af en tegnebog, når du ikke har åbnet den i et stykke tid, meget længere end Bitcoin. Afvejningen er dog nødvendig for at låse op for de privatlivsgarantier, den har. Det skal bemærkes, at i modsætning til det svageste punkt i privatlivets trifecta, er ringsignaturer, stealth-adresser ikke modtagelige for heuristik. Den er afhængig af afprøvet og ægte elliptisk kurvekryptografi, som hele internettet er afhængig af, så at bryde den ville betyde en ende på computersikkerhed generelt, ikke kun Monero.</p> ';

  @override
  String get knowledge250Sbstealth250Sbdescription => 'På en gennemsigtig blockchain er de adresser, man sender deres transaktioner til, synlige for alle. Monero løser dette problem ved at implementere stealth-adresser.';

  @override
  String get knowledge250Sbstealth250Sbtitle => 'Hvordan Monero Stealth Adresser Beskyt Din Identitet';

  @override
  String get knowledge250Sbsubaddresses250Sb0250Sbtext => '<p>Monero har altid fundet innovative måder at løse vanskelige privatlivsproblemer på. Ofte fører disse innovationer til andre innovationer, og nogle gange kan disse resulterende teknologier endda bruges til usecases, der ikke tidligere er overvejet. Ingen steder er dette eksemplificeret mere end i tilfældet med Moneros underadresseteknologi.</p>\n\n<p>Overvej et hypotetisk privatlivsproblem, hvor brug af én adresse på tværs af flere platforme fra tilsyneladende ubeslægtede personer kan føre til sammenkædning og deanonymisering af nævnte folk. Forenklet sagt, hvis du var en person ved navn Billy Joe Bob, og du solgte æbler for Bitcoin, kan du måske sende din Bitcoin-adresse på et offentligt sted, så kunderne kan betale dig. Lad os sige, at adressen starter med den alfanumeriske streng 7XybV3... Men hvis man ser bort fra den åbenlyse privatlivsrisiko, at nogen kan tjekke din Bitcoin-saldo og se, hvor meget du har solgt, er der en anden, ikke ofte talt om privatlivsrisiko. Lad os sige, at du også var en underjordisk hacker under navnet l33tz0r. Du laver fløjteblæsningsarbejde, fortæller en intetanende befolkning om regeringskorruption, og det er bydende nødvendigt, at du holder din identitet hemmelig. Du accepterer Bitcoin-donationer til dit arbejde og lægger adressen på et offentligt forum. Det er den samme adresse, som du tager imod penge fra dine apple-kunder. 7XybV3... en.</p>\n\n<p>Et simpelt, men ødelæggende deanonymiseringsangreb ville være at bruge en internetsøgemaskine til at søge efter din Bitcoin-adresse. At sætte adressen på 7XybV3... i motoren giver to forskellige resultater. Æbleforretningen, og l33tz0r. Dette er nok til at forbinde de to identiteter og deanonymisere l33tz0r, med potentielt skræmmende konsekvenser fra magthaverne.</p>\n\n<p>Det er vigtigt at bemærke, at dette angreb OGSÅ er muligt med Monero. Selvom Monero skjuler de fleste on-chain data, bruger dette angreb ikke nogen. Den bruger kun adressen, som skal deles for at kunne modtage betaling. Offentligt i tilfælde af anonyme donationer. Dette er en potentiel måde, hvorpå Monero-brugere uforvarende kan skade deres privatliv, og det også et eksempel på, hvordan, selvom Monero er top-tier med hensyn til bevarelse af privatlivets fred, er det ikke skudsikkert.</p>\n\n<p>Den sædvanlige måde at omgå dette problem på var at eje flere tegnebøger. Med forskellige adresser opslået for hver identitet (eller usecase), kan de ikke linkes. Men dette privatliv gælder kun, hvis brugeren aldrig blander dem sammen. Hvis du ved et uheld skriver den forkerte adresse, vil det have de samme koblingseffekter. Desuden skal frøet af hver adresse holdes sikkert, hvilket øger det nødvendige infosec-arbejde med hver ny tegnebog, der laves.</p>\n\n<p>Moneros løsning var underadresser. Evnen til at oprette et helt enormt antal adresser under hovedadressen ved at bruge det som en slags frø. Hver genereret underadresse kan acceptere Monero, og det hele går til den samme tegnebog. Ved at bruge denne metode er antallet af identiteter, der kan betjenes under én adresse, enormt, samtidig med at infosec-arbejdet holdes på et minimum. Disse adresser er heller ikke matematisk linkbare, så medmindre brugeren råber deres forbindelse til verden, vil en ekstern observatør have meget svært ved at forbinde dem.</p>\n\n<p>Men en anden interessant usecase dukkede op fra underadresser; som en erstatningsmulighed for de universelt hadede betalings-id\'er.</p>\n\n<p>Betalings-id\'er var en måde for sælgere at identificere, hvilken kunde der sendte hvilken betaling. Da Monero-information er skjult på kæden, er modtageren af en transaktion ikke i stand til at se, hvilken adresse der har sendt den. Det betyder, at hvis der er varer til samme pris og flere ordrer, kan det blive umuligt at identificere, hvem der har sendt hvad. Betalings-id\'er er en unik, tilfældig streng, der genereres af forhandleren og gives til kunden. Kunden tilføjer dette som et separat felt ved afsendelse af transaktionen. Denne tilfældige streng placeres på blockchainen som en del af transaktionen, og på denne måde er købmanden i stand til at identificere og sortere i indgående transaktioner.</p>\n\n<p>Denne metode var mangelfuld på flere måder. For det første forringer det ensartetheden af on-chain data. Yderligere, unikke metadata kan få nogle transaktioner til at skille sig ud fra mængden og derved tillade heuristisk analyse. Dette gælder især, når disse metadata ikke håndhæves som obligatoriske for alle. At gøre dette obligatorisk for alle ville dog tilføje unødvendig plads til blockchain, og det blev ikke forfulgt. Ligeledes, hvis et betalings-id nogensinde blev genbrugt af en eller anden grund, ville det være trivielt at forbinde to transaktioner som forbundet. Dette skete typisk med udvekslingsindskud, og enhver kunne nemt forbinde transaktioner som både værende en indbetaling på en børs og fra en bestemt person.</p>\n\n<p>For det andet, fra et UX-perspektiv, skaber betalings-id\'er et andet trin, som kryptovalutabrugere, der kommer fra andre mønter, ikke er vant til, og hvis de bliver glemt, forårsager det en massiv hovedpine for den handlende, som skal identificere disse transaktioner på andre måder . Dette blev typisk gjort ved at tale direkte med hver skikder glemte at angive betalings-id\'et og bekræfte andre identificerende oplysninger, som kun de kunne kende, såsom en kombination af beløbet, afsendelsesdatoen og transaktions-id\'et.</p>\n\n<p>Dette ekstra trin blev savnet af mange, og det nåede til det punkt, hvor nogle børser begyndte at opkræve penge til kunder, hvis deres penge skulle hentes manuelt på grund af at have glemt et betalings-id. Andre bider tænder sammen og spiste de ekstra supportomkostninger, men ingen var glade for det.</p>\n\n<p>Der var én løsning på dette, integrerede adresser, som slog adressen og betalings-id\'et sammen i én streng, så det kunne ikke glemmes, men adoptionen var ret svag, på trods af de fordele, købmænd ville have fået ved at inkludere det. </p>\n\n<p>I en interessant begivenhed kom der underadresser ind for at redde dagen. Evnen til at generere store mængder af underadresser pr. hovedadresse og identificere, hvilke transaktioner der kom ind i hvilke underadresser, gjorde det muligt for købmænd at slippe af med betalings-id\'er på en elegant måde, mens de tog den næste generation af Monero-teknologi. Siden da er de fleste børser og købmandsværktøjer skiftet til underadresser som den primære måde til transaktionsidentifikation.</p>\n\n<p>Det, der startede som en løsning på et privatlivsproblem, blev til noget meget mere, som løste et stort UX-problem for både handlende og kunder. Innovation afføder mere innovation, som ofte kan snebolde sig ind i uventede gevinster for alle. Monero har set dette gang på gang, og lægger stor vægt på at forny, hvad der er muligt på blockchain. Hvem ved, hvilke andre ting vi kan låse op sammen?</p>';

  @override
  String get knowledge250Sbsubaddresses250Sbdescription => 'Monero har altid fundet innovative måder at løse vanskelige privatlivsproblemer på. Ingen steder er dette eksemplificeret mere end i tilfældet med Moneros underadresseteknologi.';

  @override
  String get knowledge250Sbsubaddresses250Sbtitle => 'Hvordan Monero Underadresser Forebyg Identitet Linking';

  @override
  String get knowledge250Sbtitle => 'Viden';

  @override
  String get knowledge250Sbtrust250Sb0250Sbtext => '<p>Få ideer i kryptovaluta-området får så meget opmærksomhed og diskussion som begrebet tillid, og ikke uden grund. Når alt kommer til alt, er hele pointen med en blockchain at fjerne tilliden til tredjeparter.</p>\n\n<p>For dem, der ikke helt forstår ideen, er her en let primer. I det traditionelle økonomisystem bruges tredjeparter generelt til forskellige opgaver. Banker bruges til at sikre penge på dine vegne mod tyveri, dommere. Escrows bruges, så forretningsaftaler kan fungere mellem to parter, der ikke har tillid til hinanden. Kreditkortselskaber udbetaler penge for varer og tjenester på dine vegne, idet de påtager sig risikoen for, at du måske ikke betaler dem tilbage.</p>\n\n<p>Hver af disse tilfælde kræver tillid. For bankerne og deponeringsagenterne har du tillid til, at de ikke selv stikker af med dine penge, og for kreditkortselskaberne stoler du på, at de ikke vil udbetale penge i dit navn uden dit samtykke, hvilket alt sammen er meget muligt. Vi gør, hvad vi kan for at sikre, at disse ting ikke sker. Vi arbejder kun med betroede virksomheder og enkeltpersoner, og vi lovgiver for at gøre ovenstående scenarier ulovlige og forsøger at sikre konsekvenser for lovovertrædere, men det forhindrer dem alligevel ikke i at ske.</p>\n\n<p>Desuden kommer disse tjenester ikke gratis. Escrow-agenter og banker kan opkræve betaling for deres tjenester, og kreditkort opkræver renter på lånte penge.</p>\n\n<p>Blockchain blev lavet for at eliminere disse mellemmænd og den tillid og de gebyrer, der følger med dem. Gennem kraften af konsensus kan brugerne selv håndhæve status for hovedbogen uden at stole på, at nogen fortæller dem, hvor mange penge de har, og uden nogen betroede tredjeparter, der potentielt kan løbe af med dine penge.</p>\n\n<p>Der lægges så meget vægt på denne tillidsløshed, at enhver ændring eller teknologisk tilføjelse, der tilføjer et element af tillid tilbage til blockchainen, bliver mødt med stor skepsis og kritik, og nogle projekter afviser alle sådanne forestillinger direkte. Det er da interessant, at der ikke tages samme hensyn til privatlivets fred.</p>\n\n<p>Igen ser vi på resten af verden, og vi ser, at vores privatliv alt for ofte er prisgivet \"betroede\" tredjeparter. Når vi giver vores fysiske adresser til en vare, vi ønsker sendt til os, stoler vi på, at den pågældende butik ikke vil bruge disse oplysninger til ondsindede formål eller sælge dem til andre. Det samme gælder vores personlige tanker eller billeder, som vi lægger op på sociale medier. Det gælder endda vores økonomi, som adskillige hacks inden for revisionsbranchen, eller finansieringsapps, der udsender til en intern offentlig bestyrelse, hvad folk bruger penge på (dvs. Venmo).</p>\n\n<p>Monero ser denne forpligtelse til tillidsløshed på blockchain og anvender en lignende standard for, hvordan vi griber privatliv an. Vores privatliv bør ikke afhænge af, at en tredjepart lover at holde det sikkert mere, end vores økonomi bør afhænge af, at andre lover os, at de ikke vil stikke af med dem. Til dette formål sikrer Monero, at alle implementerede privatlivsteknologier er tillidsløse.</p>\n\n<p>Der er andre privatlivsteknologier, der flyder rundt. Pålidelige, og ganske vist er de ikke uden deres stærke sider. Zcash bruger visse typer bevissystemer som byggeklodser i sin fortrolige transaktionsprotokol, som har meget stærke privatlivsgarantier, med store anonymitetssæt og, brugt korrekt, kunne være en effektiv måde at sikre dit privatliv. Ulempen ved denne tilgang, men som en del af den indledende opsætning af denne teknologi, skal der være et parametersæt, der skal vælges og efterfølgende glemmes. Hvis nogen beholder denne parameter, ville de have mulighed for at skabe falske SNARK-korrektur, og effektivt udskrive penge uden at nogen er klogere, fordi de er skjulte. Men påvirker dette privatlivets fred? Nogle teoretiserer ja, mens andre nej, og i sidste ende skal der gøres mere forskning for at komme frem til et endeligt svar.</p>\n\n<p>Uanset, denne proces med at minimere tillid lyder ligesom de scenarier, vi diskuterede i begyndelsen af denne artikel. Den traditionelle verden. Den, vi forsøger at bevæge os væk fra. Blockchain i sig selv reducerer ikke tilliden til tredjeparter, men eliminerer den snarere. Monero-fællesskabet mener, at den samme standard for eliminering snarere end reduktion også bør anvendes på vores privatlivsteknologier. Bare fordi det ikke er endeligt bevist, at betroede opsætninger kan eller ikke kan kompromittere privatlivets fred, betyder det ikke, at vi skal være slappe med at tillade tillid tilbage til systemet i denne henseende.</p>\n\n<p>Selvfølgelig er enhver progression i privatlivets fred en forbedring, og ofte er betroet privatliv blot et springbræt til tillidsløst privatliv, og i disse tilfælde er vi glade for at se, at rummet bevæger sig fremad. Og alligevel, på samme tid, kan Monero-fællesskabet bare ikke med god samvittighed implementere privatlivsteknologi på vores blockchain, som ville svække selve formålet med vores revolution.</p>\n\n<p>Vi bliver ofte stillet spørgsmålet om, hvornår Monero vil implementere den eller den nye privatlivsteknologi. Disse questiOns kommer ofte fra de uoplyste, som ikke forstår afvejningerne, og blot efterlader datidens nye privatlivs buzzwords. Svaret på disse spørgsmål er enkelt. Monero kigger konstant på, gennemgår og forsker i nye privatlivsprotokoller, der vil styrke privatlivsgarantierne på Monero-kæden, men vi er uvillige til at dykke ned i verden af betroet privatliv for at nå dette mål, selvom garantierne teoretisk set er stærkere.</p>\n\n<p>Nogle siger, at denne tilgang vil vise sig at være forældet, men vi tror, at sådanne mennesker har mistet historien om, hvorfor vi er her til at begynde med.</p>';

  @override
  String get knowledge250Sbtrust250Sbdescription => 'Begrebet tillid er et af de mest diskuterede i kryptovaluta-området. Når alt kommer til alt, er hele pointen med en blockchain at fjerne tilliden til tredjeparter.';

  @override
  String get knowledge250Sbtrust250Sbtitle => 'Hvorfor Monero Brug en Tillidsløs Opsætning i modsætning til Zcash';

  @override
  String get knowledge250Sbupgrades250Sb0250Sbtext => '<p>En af de mest almindeligt misforståede dele af Moneros tilgang til at opbygge en decentraliseret, privatlivsbevarende og sikker kryptovaluta er den rolle, som hard-forks (eller netværksopgraderinger) spiller.</p>\n<p>I dette indlæg vil vi gennemgå, hvad hårde gafler er, hvorfor de er vigtige for Monero, og hvilken rolle du kan spille i dem i fremtiden.</p>';

  @override
  String get knowledge250Sbupgrades250Sb1250Sbtext => '<p>Monero-fællesskabet har forpligtet sig til at gentage og forbedre projektet over tid, og det ser ud til, at engagement bunder i to nøgleaspekter af fællesskabets etos:</p>\n<ol type=\"1\">\n<li><p>Monero-projektet er i sidste ende software – kode – skrevet af mennesker. Dette kan føre til et behov for at rette fejl, tilføje forbedringer, der er opdaget eller opfundet over tid, implementere moderniseringer af protokollen eller blot at vedligeholde projektet. Dette ligner på mange måder de andre stykker software, du bruger (som den browser, du læser dette i!), som konstant skal opdateres for at tilføje nye funktioner og rette fejl.</p></li >\n<li><p>Monero-projektet er et privatlivsværktøj, og privatlivets fred er et stadigt fremskridt våbenkapløb. De mennesker og grupper, der ikke ønsker noget mere end at fratage verden privatlivets fred (både økonomisk og personligt), forbedrer, udvikler og opfinder konstant nye måder at angribe moderne tilgange til at bevare privatlivet på, som dem, der blev brugt i Monero. Da privatlivets fjender finder disse nye tilgange, skal Monero-netværket være i stand til at tilpasse sig og forbedre sig for at kæmpe tilbage og forsvare vores ret til økonomisk privatliv.</p></li>\n</ol>';

  @override
  String get knowledge250Sbupgrades250Sb1250Sbtitle => 'Hvorfor er Monero nødt til at blive ved med at opgradere netværket?';

  @override
  String get knowledge250Sbupgrades250Sb2250Sbtext => '<p>Kompleksiteten ved at opgradere Monero træder i kraft, når du forstår, hvor anderledes det er at opgradere en kryptovaluta i forhold til blot at skubbe en softwareopdatering til noget som en browser.</p>\n<p>I kryptovalutaer skal netværkets regler (ting som hvordan transaktioner skal se ud, hvordan minedrift fungerer, og hvordan man verificerer hver blok) aftales af netværket, noget der kaldes \"konsensus\". Når nogen af disse regler skal ændres eller opgraderes, skal netværket blive enige om de nye regler, hvilket forårsager en \"hard-fork\" - en situation, hvor netværket faktisk opdeles i to kæder af blokke - en på de gamle regler, og en om de nye regler.</p>\n<p>Når alle i samfundet er enige om regelændringerne, kaldes det en \"ikke-kontentiøs hard-fork\", og kæden, der stadig har de gamle regler, dør ud og bliver ikke udvundet efter hard-fork. Dette har været tilfældet for næsten alle Monero hard-fork, og den eneste fortsættelse af gamle regler var ved projekter, der forsøgte at tjene på hard-fork.</p>\n<p>Mens ikke-konfidentielle hard-forks er den eneste måde at opgradere vigtige aspekter af Monero-netværket korrekt på, har de også en frustrerende bivirkning – gammel software, udgivet før hard-fork var planlagt, kan ikke forstå den nye regler for netværket og så fungerer ikke efter hard-fork! Dette kan føre til, at brugere tror, at penge er tabt, tror, at Monero blockchain er stoppet, og at de ikke er i stand til at flytte penge, før de opgraderer deres tegnebog.</p>';

  @override
  String get knowledge250Sbupgrades250Sb2250Sbtitle => 'Hvad er en hård-gaffel?';

  @override
  String get knowledge250Sbupgrades250Sb3250Sbtext => '<p>Da der ikke er nogen central myndighed, administrerende direktør eller præsident for Monero, falder arbejdet omkring beslutningen om, hvornår netværket skal opgraderes, hvad der skal inkluderes, og hvordan det skal gribes an til <em>os</em>, disse mennesker i Monero-fællesskabet, der vælger at engagere sig og interagere! Dette er både en ekstremt vigtig del af et decentraliseret projekt, da planlægningen og beslutningstagningen for projektet i sidste ende er decentraliseret og crowdsourcet fra samfundet.</p>\n<p>Planlægningen af timing og funktioner inkluderet i hver netværksopgradering i Monero foregår to hovedsteder:</p>\n<ol type=\"1\">\n<li><p>På IRC og Matrix, de mest brugte chatplatforme i Monero-fællesskabet (som er knyttet sammen). Disse platforme giver mulighed for store gruppechats og er hvor alle planlagte Monero-fællesskabsmøder, udviklermøder og forskningslaboratoriemøder afholdes. Disse møder er den bedste måde for dig at lytte med (eller bidrage!) til planlægningen og diskussionen omkring netværksopgraderinger i Monero.</p></li>\n<li><p>På Github, den vigtigste kommunikationsplatform for længerevarende Monero-diskussioner, planlægning og organisering. Monero-fællesskabet bruger Github til at organisere møder, diskutere nye funktioner og ideer og koordinere planlægningen af netværksopgraderinger ud over at gemme koden til Monero-projektet.</p></li>\n</ol>\n<p>Hvis du har en vigtig idé til en netværksopgradering, ikke kan lide en tilgang, eller har bekymringer omkring tidspunktet for en opgradering, er det vigtigt, at du taler højt og tydeligt præsenterer din sag for fællesskabet!</p>';

  @override
  String get knowledge250Sbupgrades250Sb3250Sbtitle => 'Hvem bestemmer, hvornår Monero-netværket opgraderes, og hvad er inkluderet?';

  @override
  String get knowledge250Sbupgrades250Sb4250Sbtext => '<p>Da opgraderinger til Monero-netværket kræver fællesskabskoordinering og -godkendelse sammen med softwareopdateringer, er det ekstremt vigtigt, at så mange mennesker som muligt bliver involveret i planlægningen, testningen og kommunikationsprocessen for netværksopgraderinger.</p>\n<p>Her er et par nemme måder, hvorpå du kan hjælpe med at udjævne tingene omkring en netværksopgradering:</p>\n<ol type=\"1\">\n<li>Deltag i planlægningsmøderne <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues\">opslået på Github </a>, lyt med og bidrag, hvis du har noget relevant at tage op.</li>\n<li>Formidle detaljerne omkring netværksopgraderingens timing (når det er besluttet!) til din foretrukne børs, tegnebog eller minepulje. Det kan være vanskeligt at underrette alle Monero-brugere korrekt om en opgradering, så det er vigtigt, at vi alle hjælper, hvor vi kan, for at få ordet.</li>\n<li>Test softwaren før netværksopgraderingen. Der vil være et opkald til testere før netværksopgraderingen, både på testnet og stagenet, for at sikre, at alle aspekter af opgraderingen er blevet ordentligt planlagt og implementeret i softwaren. Jo flere folk involverer sig og tester de nye versioner grundigt, jo mere sandsynligt vil netværksopgraderingen gå glat!</li>\n<li>Når udgivelser, der er kompatible med netværksopgraderingen, er offentliggjort, skal du sørge for at opgradere med det samme! Jo flere folk er opgraderet og klar til netværksopgraderingen, jo mere smidigt vil netværket håndtere det, og jo mindre hovedpine vil brugerne opleve.</li>\n</ol>';

  @override
  String get knowledge250Sbupgrades250Sb4250Sbtitle => 'Hvordan kan jeg hjælp med netværk opgraderinger?';

  @override
  String get knowledge250Sbupgrades250Sb5250Sbtext => '<p>Selv om der ikke er en dato sat i sten endnu, vil der snart være en netværksopgradering for at implementere et par vigtige opgraderinger og funktioner i Monero:</p>\n<ol type=\"1\">\n<li>En stigning i ringestørrelse fra 11 til 16, hvilket øger basisanonymitetssættet (læs: plausible deniability eller base privacy) for hver transaktion på netværket</li>\n<li><a class=\"next-link\" target=\"_blank\" href=\"https://localmonero.co/knowledge/view-tags-reduce-monero-sync-time\">Se tags, en genial måde at reducere tegnebogens synkroniseringstider med 30-40 %</a></li>\n<li>Gebyrændringer, forbedring af netværkets sikkerhed og modstandsdygtighed over for hurtige ændringer på gebyrmarkedet eller angreb fra ondsindede enheder</li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/2020/12/24/Bulletproofs+-in-Monero.html\" >Bulletproofs+, en yderligere forbedring af effektiviteten af Monero-transaktioner</a></li>\n</ol>\n<p>Disse ændringer vil i høj grad øge beskyttelsen af privatlivets fred, effektivitet og sikkerhed på netværket, alt imens de baner vejen for <a class=\"next-link\" target=\"_blank\" href=\"https://localmonero.co/knowledge/seraphis-for-monero\">Seraphis</a>, næste generations transaktionsprotokol for Monero.</p>';

  @override
  String get knowledge250Sbupgrades250Sb5250Sbtitle => 'Hvad kan jeg forvente i den næste Monero-netværksopgradering?';

  @override
  String get knowledge250Sbupgrades250Sb6250Sbtext => '<p>Emnet med hard-forks og netværksopgraderinger er stort, og der er en lang og historie om dem i Monero, så sørg for at grave ned i nogle af følgende links, hvis du gerne vil lære mere om historie, proces eller planlægning, der er i gang for den kommende netværksopgradering!</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues/630\">Monero v15 hard-fork planlægning</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero#scheduled-software-upgrades\">Planlagte softwareopgraderinger (i Monero)</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://web.getmonero.org/2020/09/01/note-scheduled-upgrades.html\">En note om planlagte protokolopgraderinger</a></li>\n</ul>';

  @override
  String get knowledge250Sbupgrades250Sb6250Sbtitle => 'Hvordan kan jeg lære mere?';

  @override
  String get knowledge250Sbupgrades250Sbdescription => 'Rollen af XMR hard-forks er ofte misforstået - i dag vil vi gennemgå, hvad de er, og hvorfor de er vigtige.';

  @override
  String get knowledge250Sbupgrades250Sbtitle => 'Hvordan Monero bruger hard-forks til at opgradere den netværk';

  @override
  String get knowledge250SbviewTags250Sb0250Sbtext => '<p>En af de mest almindelige klager omkring brugen af Monero dagligt er den tid, det kan tage at synkronisere en tegnebog, før man kan sende Monero. Heldigvis har udviklere og forskere i Monero-fællesskabet fundet en genial måde at reducere den tid, det tager dig at synkronisere din tegnebog med 40 %+ uden ekstra blockchain-bloat, gebyrer osv.</p>\n\n<p>Indtast \"se tags\", en tilføjelse på én byte til dataene for hver transaktion – kommer til Monero i den næste netværksopgradering!</p>';

  @override
  String get knowledge250SbviewTags250Sb1250Sbtext => '<p>Et af de første spørgsmål, vi skal besvare for bedre at forstå behovet for en løsning som visningstags, er, hvorfor Moneros tegnebogssynkronisering er langsommere end kryptovalutaer som Bitcoin.</p>\n<p>I Bitcoin, da alle transaktioner ikke er private og afslører de brugte mønter, beløbene og de involverede adresser på kæden, kan Bitcoin-punge simpelthen lede efter ubrugte transaktionsoutput (UTXO\'er) eller brugte adresser for en given tegnebog , hurtigt at scanne blockchainen for kun UTXO\'er, der ejes af disse adresser, for at finde ud af, hvilke mønter der hører til din tegnebog og kan bruges.</p>\n<p>I Monero bevarer alle transaktioner brugerens privatliv ved at skjule afsender, modtager og beløb involveret i hver transaktion. Selvom dette privatliv er afgørende for at beskytte brugerne af netværket, introducerer det også langsommere tegnebogssynkronisering. I Monero skal din tegnebog sammenligne alle transaktionsoutput (TXO), der findes på netværket, med din tegnebogs private nøgler.</p>\n<p>Denne sammenligning involverer en masse kompleks matematik og kryptografi for at validere, at et output virkelig er dit, da alle beløb, adresser og kendte brugte output (eller mønter) er skjult på kæden i Monero.</p>';

  @override
  String get knowledge250SbviewTags250Sb1250Sbtitle => 'Hvorfor er Monero\'s tegnebog synkronisering langsommere end Bitcoin\'s?';

  @override
  String get knowledge250SbviewTags250Sb2250Sbtext => '<p>Som en måde at hjælpe med at reducere synkroniseringstiden for Monero tegnebøger, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/73\">en forsker ved navn UkoeHB fandt på en ny tilgang</a> – tilføj et 1-byte \"tag\" til hver transaktion ved hjælp af en fælles hemmelighed, som kun er kendt af afsenderen og modtageren af den pågældende transaktion .</p>\n<p>Denne delte hemmelighed genereres af afsenderen ved hjælp af den adresse, som modtageren har givet dem, og kræver ikke noget aktivt samarbejde fra afsender og modtager. Den første byte (eller karakter) af denne delte hemmelighed føjes derefter til transaktionens data, når den udgives til Monero-netværket.</p>\n<p>Når en af deltagerne i den transaktion ønsker at synkronisere deres tegnebog med Monero blockchain bagefter, i stedet for at skulle udføre al den komplekse matematik og kryptografi for hver eneste TXO på netværket, kan tegnebogen nu bare tjekke efter det 1-byte felt i hver transaktion og først derefter udføre den tidskrævende verifikation på transaktioner, der har det tag – 1/256 TXO\'er på netværket, for at være præcis!</p>\n<p>Dette tag afslører ingen information om transaktionen til eksterne seere, føjer kun 1-byte (et ubetydeligt beløb) til transaktionsstørrelser og giver os alligevel mulighed for at reducere synkroniseringstider med 40 %+ ved at skære ned på de komplekse verifikationer nødvendigt!</p>';

  @override
  String get knowledge250SbviewTags250Sb2250Sbtitle => 'Hvad er udsigt tags?';

  @override
  String get knowledge250SbviewTags250Sb3250Sbtext => '<p>Forestil dig, at du har 4.096 kasser i et rum, hvoraf kun 5 kasser tilhører dig. Kasserne er alle fuldstændig uadskillelige udefra, og den eneste måde at finde ud af, om en boks er noget for dig, er at åbne den og løse et tidskrævende matematisk problem skrevet ned indeni for at sikre, at det er din.</p>\n<p>Forestil dig nu, at du beslutter dig for at få den person, der sender dig disse 5 kasser, til at generere en speciel kode ved hjælp af din adresse, og derefter kun sætte det første tegn i den genererede kode uden på hver boks, der sendes til dig. Alle andre gør det samme for deres kasser (for at sikre, at alle kasser stadig ikke kan skelnes), men nu kan du blot se på den ene tegnkode på ydersiden af boksen og kun åbne de kasser, der har det pågældende tegn på.</p>\n<p>Mens andre bokse vil matche din kode, selv nogle der ikke ejes af dig, er antallet af bokse, du skal åbne og løse et matematisk problem på, nu kun 16 (1/256 felter!) i stedet for alle 4.096. </p>\n<p>Nu åbner du de 16 kasser, løser de matematiske problemer og beholder de 5 kasser, der faktisk tilhører dig fra den gruppe!</p>';

  @override
  String get knowledge250SbviewTags250Sb3250Sbtitle => 'Se tags: en forenklede eksempel';

  @override
  String get knowledge250SbviewTags250Sb4250Sbtext => '<p>Se-tags er en af de funktioner, der i øjeblikket er planlagt til medtagelse i <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues/630\">kommende netværksopgradering</a>, og skulle udgives et stykke tid til foråret. Fællesskabet <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bounties.monero.social/posts/28/implement-view-tags-to-decrease-wallet-sync-times-in-monero\">hævede 23.3XMR</a> (i skrivende stund) for at tilskynde til udvikling og implementering af view tags, og som et resultat heraf langt størstedelen af arbejdet med at inkludere view tags i Monero kodebase er allerede færdiggjort af j-berman i samarbejde med anmeldere og forskere.</p>\n<p>Når visningstags er håndhævet af netværket, vil alle transaktioner, der sendes efter netværksopgraderingen, drage fordel af den drastisk forbedrede tegnebogssynkroniseringstid. Du behøver ikke at gøre noget særligt for at begynde at bruge visningstags, din yndlingspung til Monero vil simpelthen begynde at bruge dem efter netværksopgraderingen automatisk!</p>';

  @override
  String get knowledge250SbviewTags250Sb4250Sbtitle => 'Hvornår vil udsigt tags være tilgængelig i Monero?';

  @override
  String get knowledge250SbviewTags250Sb5250Sbtext => '<p>Hvis dette har vakt din nysgerrighed omkring visningstags, så tag et kig nedenfor for nogle yderligere links, der går i dybden med emnet:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/73\">Reducer scanningstider med 1-byte-per-output \'view-tag\'</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/pull/8061\">Føj visningstags til output for at reducere tegnebogens scanningstid</a></li>\n</ul>';

  @override
  String get knowledge250SbviewTags250Sb5250Sbtitle => 'Hvordan kan jeg lære mere?';

  @override
  String get knowledge250SbviewTags250Sbdescription => 'En af de mest almindelige klager over Monero er tegnebogssynkroniseringstider - i dag taler vi om en genial måde, udviklerne har fundet på at reducere det.';

  @override
  String get knowledge250SbviewTags250Sbtitle => 'Se tags: Hvordan en byte vil reducere Monero wallet-synkroniseringstider med 40 %+';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbdecentralized250Sbtext => 'Bitcoin selv er decentraliseret, men de fleste blandingstjenester er centraliserede. Det betyder, at du skal stole på dem. Nogle nyere, som Wasabi-pung, er det dog ikke.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbfungibility250Sbtext => '<p>\n                           Ikke alle Bitcoins er lige og har samme værdi. Nogle Bitcoins er blevet sortlistet og blokeret af flere enheder, hvilket gør disse mønter mindre værdifulde end resten. Hvis du modtager Bitcoins, der tidligere blev brugt til ulovlige formål, så kunne dine Bitcoins blive sortlistet, selvom du ikke havde noget at gøre med den ulovlige aktivitet. Eller for eksempel, en regering, en arbejdsgiver eller en anden enhed beslutter at blackliste dine Bitcoins i fremtiden, ligesom de gør med indefrysning eller konfiskation af aktiver. Der ville ikke være noget, du kunne gøre. Da en mixer kun gør det sværere at spore dine Bitcoins, er denne kategori blevet markeret som \"ikke fungibel\".\n                         </p>\n\n                         <ul class=\"disc\">\n                           <li>\n                             Andreas Antonopoulos, en tidligere Bitcoin Core-udvikler, som er velrespekteret i Bitcoin og andre kryptovaluta-samfund, anerkender Bitcoin-fungibilitetsproblemet i en <a href=\"https://www.youtube.com/watch?v=ak1iojpiHpM&feature=youtu .be&t=33m9s\"> YouTube-video</a>.\n                           </li>\n                           <li>\n                             Diskussion af Bitcoin-fungibilitetsproblemet på <a href=\"https://bitcointalk.org/index.php?topic=1190707.0\"> Bitcointalk.org\n                             </a>\n                           </li>\n                         </ul>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbprivate250Sbtext => '<p>\n                           Alle Bitcoin-transaktioner er synlige på blockchain, og der er en <a href=\"http://www.bitcoinrichlist.com/top100\"> Bitcoin Rich List</a>, så Bitcoin er ikke privat. Bitcoin er <a href=\"https://bitcoin.org/en/you-need-to-know\"> pseudononym</a>, ikke anonymt.\n                         </p>\n\n                         <p>\n                           For <b>Bitcoin-mixere</b> skal du stole på, at de kan holde deres data sikre og ikke ejes af eller samarbejder med en regering, hackere eller andre enheder.\n                         </p>\n\n                         <p>\n                           I juli 2017 annoncerede grundlæggeren af den største Bitcoin-blandingstjeneste, BITMIXER.IO, at de var ved at lukke og gav dette som deres grund:\n                         </p>\n\n                         <blockquote>\n                           <div class=\"quote\">\n                             <p>\n                               &hellip; Nu forstod jeg, at Bitcoin er et gennemsigtigt ikke-anonymt system <b>ved design</b>. Blockchain er en fantastisk åben bog&hellip;\n                             </p>\n                           </div>\n\n                           <footer>\n                             <p>\n                               BITMIXER.IO, i en meddelelse om lukning på <a href=\"https://bitcointalk.org/index.php?topic=2042470.msg20357093#msg20357093\"> Bitcointalk.org </a> (fremhævet i originalen).\n                             </p>\n                           </footer>\n                         </blockquote>\n\n                         <p>\n                           Et par uger senere, efter at have overvejet de forskellige privatlivscentrerede mønter, sagde han dette:\n                         </p>\n\n                         <blockquote>\n                           <div class=\"quote\">\n                             <p>\n                               Efter den dybe undersøgelse bekræfter jeg, at MONERO er den bedste privatlivsvaluta. Så jeg anbefaler stærkt MONERO til alle mennesker, der har brug for ekstra privatliv.\n                             </p>\n                           </div>\n\n                           <footer>\n                             <p>\n                               BITMIXER.IO, i et <a href=\"https://bitcointalk.org/index.php?topic=2042470.msg21113378#msg21113378\"> opfølgende indlæg</a>.\n                             </p>\n                           </footer>\n                         </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbuntraceable250Sbtext => ' <p>\n                           Da alle Bitcoin-transaktioner er synlige på blockchainen, kan ALLE Bitcoin-transaktioner spores. En Bitcoin-mixer kan meget sløre transaktioner, hvilket gør det meget sværere for nogen at spore Bitcoins, men ikke umuligt. Efterhånden som teknologien skrider frem, og virksomheder, der specialiserer sig i at spore Bitcoin-transaktioner, bliver mere udbredte, vil en gang stærkt slørede transaktioner blive relativt let sporbare:\n                         </p>\n\n                         <ul class=\"disc\">\n                           <li>\n                             <a href=\"https://news.bitcoin.com/law-enforcement-continues-invest-bitcoin-tracking-services/\"> Lovhåndhævelse fortsætter med at investere i Bitcoin-sporingstjenester\n                             </a>\n                           </li>\n                           <li>\n                             <a href=\"http://time.com/3689359/bitcoins-track-anonymous/\"> Time.com: Bitcoins er nemmere at spore, end du tror\n                             </a>\n                           </li>\n                           <li>\n                             <a href=\"https://www.elliptic.co/\">\n                               Elliptic: En virksomhed med speciale i at spore Bitcoin til retshåndhævelse\n                             </a>\n                           </li>\n                         </ul>\n\n                         <p>\n                           En Google-søgning vil afsløre snesevis af artikler som dem ovenfor. Og husk, enhver transaktion, der fandt sted på et hvilket som helst tidspunkt i fortiden, er på blockchain og har potentiale til at blive sporet, selvom en blandingstjeneste blev brugt. Faktisk vil brugen af en blandingstjeneste sandsynligvis henlede opmærksomheden på disse transaktioner.\n                         </p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbdecentralized250Sbtext => 'Ikke alle DASH-noder er ens. Der er en superklasse af noder, kaldet <i>Masternodes</i>, hvis ejere har mere indflydelse på systemet end almindelige nodeoperatører. Dette gør DASH semi-centraliseret i stedet for det ideelle 100 % decentraliserede system.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbfungible250Sbtext => 'Da transaktioner ikke er private, er der mulighed for, at en enhed kan blokere eller sortliste visse mønter, hvilket gør dem mindre værdifulde end de andre. Se noten om manglen på Bitcoin-fungibilitet nedenfor, da det samme princip gælder for DASH.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate => 'DASH har en <a href=\"https://bitinfocharts.com/top-100-richest-darkcoin-addresses.html\"> rig liste</a>, så dette er ikke en privat mønt. De økonomiske detaljer om møntadresser er synlige for alle, der undersøger blockchain.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate250Sbanother8722Sbquote => ' <b>Peter Todd</b>, en anden Bitcoin Core-udvikler og kryptograf, har lavet en <a href=\"https://twitter.com/petertoddbtc/status/622022840330682368\"> lignende erklæring</a>.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate250Sbquote => '<blockquote>\n                           <div class=\"quote\">\n                             <p>\n                               DASH er slet ikke kryptografisk privat. Faktisk havde jeg en rutsjebane i dækket, der var ligesom \'DASH, LOL\' og som intet andet... det er slangeolie, og jeg er personligt lidt ude af mig selv.\n                             </p>\n                           </div>\n\n                           <footer>\n                             <p>\n                               <b>Gregory Maxwell</b>, Bitcoin Core-udvikler og kryptograf, i en <a href=\"https://archive.21mil.com/blockstream-cto-greg-maxwell-discusses-monero-zcash-privacy-focused-altcoins/\"> præsentation til Coinbase\n                              </a>.\n                             </p>\n                           </footer>\n                         </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbuntraceable250Sbtext => 'Transaktioner dirigeres gennem en række <a href=\"https://www.dash.org/masternodes/\"> Masternodes </a> for at gøre dem usporbare. Denne praksis kunne måske virke, hvis alle masternode-operatører kun havde rene motiver. Men hvis en regering, en gruppe af hackere, en anden enhed eller endda en enkeltperson købte mange masternodes (der ville ikke være nogen måde at vide, om dette skete), og hvis transaktionen gik gennem en rute, hvor alle masternoderne var ejet af denne enhed , så kunne transaktionen spores af den pågældende enhed. I betragtning af de relativt lave omkostninger ved masternodes og det enorme budget for regeringer og nogle organisationer, er muligheden for, at mønter kan spores, reel.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdisclaimer => 'Denne side er lavet af Monero-brugere. Der var engang, hvor vi ikke var Monero-brugere, men var bekymrede for økonomisk privatliv. Vi undersøgte de mønter, der hævdede at være private, og denne side er resultatet af vores forskning. Det er derfor, vi valgte Monero frem for resten. Så hvis vi ser ud til at være partiske, er vi det, men vi mener, at bias er baseret på fakta, som du kan læse nedenfor og selv verificere.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbdecentralized250Sbtext => 'Grin har ingen præmien, grundlæggerens belønning, masternodes eller skatkammer. De havde ikke en ICO og drives på en måde, der passer til et decentraliseret samfund. Grin er decentraliseret.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbfungiblity250Sbtext => 'Da alle transaktioner tvivlsomt er private og potentielt sporbare, eksisterer der mulighed for at opbygge en transaktionsgraf, hvorfra der kan hentes værdifuld information, som kan bruges mod en person vedrørende deres forbrugsvaner. Outputs kan så kobles til identiteter, og selvom mængder ikke ses, betyder det faktum, at et output kan kobles til en identitet, at outputtet kan være plettet, lige ud fra grundlaget af, hvem der har haft det. Vi tror, det betyder, at Grin ikke er fungibel, da nogle output kan være plettet, mens andre ikke vil være det.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbprivate250Sbtext => 'Grin har ikke en rig liste, hvilket ville indikere en form for privatliv. Faktisk kan passive angribere, der scanner kæden, ikke se, hvilken adresse der har mange penge i sig, dels fordi beløb sløres via fortrolige transaktioner, dels fordi adressedata ikke er gemt på kæden, og dels på grund af Mimblewimbles cut-through-teknologi, hvor mellemliggende transaktioner kan fjernes fra kæden, hvilket efterlader lidt metadata fra tidligere transaktioner.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbuntraceablity250Sbtext => 'Grin forsvarer sig ikke mod, at en aktiv angriber bygger en transaktionsgraf. Det er muligt for både minearbejdere og en let modificeret node at se hver transaktion, gemme den, før den gennemskårne teknologi sætter ind, og bygge en komplet transaktionsgraf herfra, sammen med at beholde alle \'gennemsnitlige\' data. De ville ikke være i stand til at skelne nogen information før, hvornår de starter, men alt efter de begynder vil være værdifulde metadata, som de potentielt kan forbinde transaktioner med.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbintro => 'Her er en analyse af velkendte kryptovalutaer, som hævder anonymitet og/eller usporbarhed som deres vigtigste differentiator. Bitcoin i sig selv er ikke inden for rammerne af denne analyse, da det aldrig hævdes at være anonymt.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbafterword8722Sb0 => 'Monero har været 100 % open source fra starten, hvilket betyder, at alle kan se softwarens <a href=\"https://github.com/monero-project/bitmonero\"> kildekode </a> for at bekræfte, at der ikke findes bagdøre og at softwaren er sikker.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbafterword8722Sb1 => 'Monero har også <a href=\"https://lab.getmonero.org/\"> peer-reviewed research papers </a>, som matematisk og systematisk verificerer alle dets egenskaber, der er anført ovenfor.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbdecentralized => 'Alle Monero noder er ens. Der er ingen superklasse af noder, der har mere indflydelse eller kontrol over transaktioner end andre noder. Ingen person eller enhed kan spore transaktioner ved at eje flere noder. Derudover er der ingen pålidelig opsætning. Det betyder, at behovet for at stole på en person eller enhed ikke er en faktor. De eneste ting, der skal have tillid til, er kildekoden (som kan verificeres af enhver) og matematik.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbfungible => 'Alle mønter er lige store og har samme værdi. En bruger, leverandør eller enhver anden enhed kan ikke blokere eller sortliste visse Monero-mønter, da transaktionshistorikken for Monero-mønter er tvetydig.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbprivate => 'Monero bruger et kryptografisk forsvarligt system, der giver dig mulighed for at sende og modtage penge, uden at dine transaktioner er offentligt synlige på blockchain (den distribuerede hovedbog over transaktioner). Dette sikrer, at dine køb, kvitteringer og andre overførsler forbliver <b>private som standard</b>. Afsender, modtager og transaktionsbeløb er alle private. Nogle mønter har en \"rig liste\", som giver enhver mulighed for at se, hvilken konto der har flest mønter. Da Monero er privat, kan en <a href=\"http://moneroblocks.info/richlist\"> Monero rig liste </a> ikke eksistere.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbsecure => 'Ved at bruge et distribueret peer-to-peer-konsensusnetværk er hver transaktion kryptografisk sikret. Individuelle konti har et 25-ords mnemonisk frø, der vises, når de oprettes, som kan skrives ned for at sikkerhedskopiere kontoen. En adgangskode er obligatorisk, når du opretter en tegnebog, og kontofiler krypteres med en adgangssætning for at sikre, at de er værdiløse, hvis de bliver stjålet.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbuntraceable => 'Ved at drage fordel af ringesignaturer (en særlig egenskab ved visse typer kryptografi) muliggør Monero usporbare transaktioner. Det betyder, at det er tvetydigt, hvilke midler der er blevet brugt, og derfor yderst usandsynligt, at en transaktion kan være knyttet til en bestemt bruger.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbsubtitle => 'Vælg et logo for at gå til analysen af den pågældende mønt.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbno => 'nej';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbnot8722Sbcompletely => 'ikke helt';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbsometimes => 'nogle gange';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbunsure => 'Usikker';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbyes => 'Ja';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtitle => 'Overblik';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbtitle => 'Mønt analyse';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbtxs8722Sbare8722Sbsecure => 'Transaktioner er kryptografisk sikkre.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbdecentralized250Sbtext => '<p>\n                           Zcash er en virksomhed, og i øjeblikket tager den <a href=\"https://z.cash/blog/funding.html\"> 20 % af alle ZEC udvundet som en grundlæggers belønning</a>.\n                         </p>\n\n                         <p>\n                           Zcash krævede en <b>Trusted Setup</b>. Det betyder, at du skal stole på, at systemet er sat ærligt op. Hvis det ikke var konfigureret ærligt, kunne der oprettes <a href=\"https://blog.okturtles.com/2016/03/the-zcash-catch/\"> ubegrænsede mængder af ZEC, uden at nogen ved det</a> . Dette ville gøre hackeren rig og devaluere ZEC. Der er ingen måde at vide, om Trusted Setup blev udført ærligt. Vi må tage dem på ordet. Dette introducerer et menneskeligt fejlpunkt i systemet, som er i modstrid med næsten enhver anden kryptovaluta. Du skal kun stole på matematik og verificerbar kildekode i kryptovalutaer, ikke mennesker. Som vi har set med stort set alle store softwarevirksomheder, såsom <a href=\"https://www.gnu.org/proprietary/proprietary-back-doors.en.html\"> Microsoft</a>, <a href=\"http://www.digitaltrends.com/computing/apple-vs-fbi-backdoor-to-data-already-exists/\"> Apple</a> og endda regeringer, de bør ikke stole på.\n                         </p>\n\n                         <p>\n                           Peter Todd, en Bitcoin Core-udvikler, som <a href=\"https://github.com/zcash/mpc/blob/master/README.md\"> deltog </a> i Zcash Trusted Setup, har kaldt det en&quot; ; <a href=\"https://twitter.com/petertoddbtc/status/793584540891643906\"> bagdør </a> &quot;.\n                         </p>\n\n                         <blockquote>\n                           <div class=\"quote\">\n                             <p>\n                               Zcash er ikke ubetinget sund, kan ikke være med den nuværende teknologi...kræver en pålidelig opsætning &hellip; bliver nødt til at gentage proceduren [Trusted Setup] for at opgradere kryptoen over tid, så det er en sårbarhed.\n                             </p>\n                           </div>\n\n                           <footer>\n                             <p>\n                               Gregory Maxwell, Bitcoin Core-udvikler og kryptograf, i en <a href=\"https://youtu.be/LHPYNZ8i1cU#t=29m30s\"> præsentation til Coinbase</a>.\n                             </p>\n                           </footer>\n                         </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbfungible => 'Da alle transaktioner ikke er private, er der potentiale for en enhed til at blokere eller sortliste visse mønter, hvilket gør dem mindre værdifulde end de andre. Se noten om manglen på Bitcoin-fungibilitet nedenfor, da det samme princip gælder for Zcash.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbprivate250Sbquote => '<blockquote>\n                           <div class=\"quote\">\n                             <p>\n                               Og i øvrigt tror jeg, at vi med succes kan gøre Zcash for sporbar for kriminelle som WannaCry, men stadig helt privat &amp; ombytteligt.\n                             </p>\n                           </div>\n\n                           <footer>\n                             <p>\n                               <b>Zooko Wilcox</b>, Zcash CEO, i et <a href=\"https://twitter.com/zooko/status/863202798883577856\"> tweet\n                               </a>\n                             </p>\n                           </footer>\n                         </blockquote>\n\n                         <p>\n                           Hvis Zcash kan være \"for sporbar\", så kan den ikke være helt privat eller fungibel.\n                         </p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbprivate250Sbtext => 'Zcash-transaktioner er synlige på deres blockchain. De aktiverer skjulte transaktioner, men <a href=\"http://stat.bloxy.info/superset/dashboard/zcash/\"> mindre end 1 % af transaktionerne er fuldt afskærmet </a> . Da skjulte transaktioner er valgfrie og ikke standard (for ikke at nævne sjældent brugte), skiller de <a href=\"http://weuse.cash/2016/06/09/btc-xmr-zcash/\"> skjulte transaktioner sig ud på deres blockchain</a>, der gør opmærksom på sig selv.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbuntraceable250Sbtext => 'Regelmæssige transaktioner er gennemsigtige. Skjulte transaktioner bruger zk-SNARKS, som ganske vist har robuste privatlivsgarantier under visse betingelser. Spørgsmålet er, om disse betingelser er opfyldt, og i betragtning af den minimale mængde mennesker, der bruger de afskærmede kapaciteter, er dette stadig i tvivl.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbdecentralized250Sbtext => 'Zcoin har implementeret Znodes, som fungerer på samme måde som Dash masternodes og har større kraft end andre noder på netværket. Da alle noder ikke er skabt lige, og den differentierende faktor mellem dem er mængden af penge en person har (Znodes koster 1000 XZC), er netværket semi-centraliseret.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbfungiblity250Sbtext => 'Efter den sidste fase af Lelantus går live i 2021, antages det, at Zcoin vil være fungibel på grund af den obligatoriske håndhævelse af privatlivets fred. I denne henseende vil det være en sand konkurrent til Monero. Imidlertid...';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbnote => '<p><strong>Bemærk:</strong> Zcoin skifter fra sit nuværende Sigma-skema til en ny protokol, der er afhængig af sit nye arbejde, Lelantus. Lelantus vil blive implementeret i etaper, og denne artikel vil antage, at alle faser er færdige og implementeret til korrekte sammenligninger sammen med forventede implementeringstider.</p>\n<p>Grunden til, at Zcoin fik denne luksus at blive bedømt på sin fremtidige protokol, og ikke Zcash, er fordi Zcoin har en køreplan med generelle timings for aktivering, hvorimod Zcash\'s \'privatliv som standard\'-planer er og fortsat er tågelige.</p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbprivate250Sbtext => '<p>Zcoin (XZC) vil ikke have en rig liste, så den vil være privat. Som standard forventes obligatorisk privatliv at gå live i 2021. Når den er implementeret, vil en rig liste ikke være mulig at oprette (selvom <a href=\"https://www.coinexplorer.net/XZC/richlist\">de pt. har en</a>).</p> ';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbuntraceablity250Sbtext => 'Med den sidste fase af Lelantus implementeret i 2021, burde Zcoin ikke kunne spores, selvom teoretiske angreb endnu ikke er blevet udforsket, da det endnu ikke er blevet frigivet eller havde nogen tid ude i naturen. På nuværende tidspunkt kan Zcoin spores, hvis man sætter en <a href=\"https://explorer.zcoin.io/\">Zcoin-adresse</a> i en blockchain explorer, og du kan se dens saldo og relaterede transaktioner.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdecentraized250Sbtext => 'Alle noder (en node er en kørende forekomst af møntens blockchain) i netværket er ens. Der er ingen superklasse af noder, som har mere indflydelse eller kontrol over transaktioner eller systemet end andre noder.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdecentralized250Sbtitle => 'Decentraliseret';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdescription => 'Hvorfor er Monero den bedste privatlivsmønt? Ikke alle privatlivscentrerede mønter kan levere 100 % privatliv, usporbarhed, sikkerhed og fungibilitet. Find ud af, hvordan Monero løser alle disse problemer sammenlignet med andre \"privatlivs\"-mønter.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro8722Sb0 => 'Ikke alle privatlivscentrerede mønter kan levere 100 % privatliv, usporbarhed, sikkerhed og fungibilitet i en 100 % decentral mønt med en tillidsfri opsætning. Her er, hvad disse egenskaber er, og hvorfor de er vigtige:';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbfungible250Sbtext => 'Alle mønter er lige og har samme værdi.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbfungible250Sbtitle => 'fungibel';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbprivate250Sbtext => 'Din økonomi er ikke synlig for offentligheden. En person, der ser på møntens blockchain, vil ikke være i stand til at se, hvor mange penge du har.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbprivate250Sbtitle => 'Privat';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbsecure250Sbtext => 'Alle transaktioner er krypteret, og tegnebogen, som indeholder dine penge, er krypteret.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbsecure250Sbtitle => 'Sikker';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbuntraceability250Sbtext => 'Mønterne kan ikke spores gennem blockchain-analyse eller blockchain-overvågning.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbuntraceable250Sbtitle => 'Ikke sporbar';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbsummary => '<h2>Oversigt</h2>\n  <p> Efter vores mening er Monero det klare valg, hvis du leder efter en privat, sikker, usporbar, ombyttelig, decentraliseret kryptovaluta uden krav om pålidelig opsætning. Alt andet sætter dit privatliv og sikkerhed i fare. Men tag ikke kun vores mening. Lav din egen research og se selv. Overvej, at Monero er godkendt og brugt af enheder, der er afhængige af privatliv og usporbarhed, såsom:\n                   </p>\n\n                   <ul class=\"disc\">\n                     <li>\n                       <a href=\"https://www.reddit.com/r/Monero/comments/4xqrzd/sigaint_launches_tor_monero_node_as_its_operators/\"> SIGAINT </a>\n                     </li>\n\n                     <li>\n                       <a href=\"https://puri.sm/posts/purism-collaborates-with-cryptocurrency-monero-to-enable-mobile-payments/\"> Purisme </a>\n                     </li>\n\n                     <li>\n                       <a href=\"https://shop.wikileaks.org/donate#db9\"> Wikileaks </a>\n                     </li>\n\n                     <li>\n                       AlphaBay Market (AB) blev lukket i juli 2017. <a href=\"https://assets.documentcloud.org/documents/3898109/AlphaBay-Cazes-Forfeiture-Complaint.pdf\"> Federal Forfeiture Complaint </a> mod AB viser, at:\n                       <ul class=\"disc\">\n                         <li>\n                           <b> Monero er den eneste private og usporbare kryptovaluta:\n                           </b>\n                           <br />\n                           &quot;I alt overtog CAZES\' tegnebøger og computeragenter kontrollen over cirka \$8.800.000 i Bitcoin, Ethereum, Moreno [sic] og Zcash, fordelt som følger: 1.605.0503851 Bitcoin, 8.309.271639 Ethereum, <em> ancash, 3.691 og ukendt. mængde Monero.</em>&quot; (nederst på s. 20 og øverst på s. 21, fremhævelse tilføjet) </li>\n                         <li>\n                           <b>\n                             Bitcoin-transaktioner er ikke private og kan spores:\n                           </b>\n                           <br />\n                           &quot;Federale agenter opnåede warrants efter sporing af en række Bitcoin-transaktioner, der stammer fra AlphaBay, til digitale valutakonti og i sidste ende bankkonti og andre materielle aktiver, som er indeholdt af CAZES og hans kone.&quot; (s. 17, linje 24-26)\n                         </li>\n                       </ul>\n                     </li>\n                   </ul>\n\n                   <div class=\"notice info\">\n                     <p>\n                       LocalMonero går ikke ind for eller opfordrer til ulovlig aktivitet.\n                     </p>\n                   </div>  ';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbtitle => 'Hvorfor Monero er bedre end Dash, Zcash, Zcoin (selv med Lelantus), Grin og Bitcoin-mixere som Wasabi (Opdateret maj 2020)';

  @override
  String get knowledge250Sbwired250Sb0250Sbtext => '<p>Både inden for privatliv og kryptovaluta er misinformation ofte udbredt. Vi har <a target=\"_blank\" href=\"/knowledge/monero-myths-debunked\" class=\"next-link\">en artikel, der skitserer femten almindelige forkerte eller forældede antagelser om Monero</a>, men vi vil tage os tid til at tage fat på en bestemt artikel, som ofte citeres og cirkuleres af Monero skeptikere.</p>\n\n<p>Publikationen Wired udgav <a target=\"_blank\" href=\"https://www.wired.com/story/monero-privacy/\" class=\"next-link\">en artikel</a>den 27 marts 2018, som i sig selv blev skrevet som svar på en anden dugfrisk artikel udgivet af forskellige akademikere med titlen: \"An Empirical Analysis of Traceability in the Monero Blockchain\".</p>\n\n<p>Selvom avisen var medforfatter af personer med tydelig interessekonflikt (læs: de er rådgivere for og har en andel i Zcash), blev avisen moderat godt modtaget af Monero-samfundet, da det bekræfter ting, som fællesskabet allerede har vidst. og skrevet om i deres egne Monero Research Lab-artikler (<a target=\"_blank\" href=\"https://web.getmonero.org/resources/research-lab/pubs/MRL-0001.pdf\" class=\"next-link\">MRL-0001</a> og <a target=\"_blank\" href=\"https://web.getmonero.org/resources/research-lab/pubs/MRL-0004.pdf\" class=\"next-link\">MRL-0004</a>), hvoraf den tidligste blev offentliggjort fire år tidligere.Der var dog også flere frustrationer over det, primært interessekonflikten, det faktum, at problemerne allerede var kendt, diskuteret og - i nogle tilfælde - afhjulpet, og den grove fejlbeskrivelse af Moneros privatlivsgarantier på det tidspunkt. Samfundet kommenterede på det foreløbige tryk af arbejdet, og mange af deres anbefalinger kom med i det endelige papir.</p>\n\n<p>Men hvad var det lige, der blev misforstået? Det faktum, at Monero ikke havde haft de fejl, der blev diskuteret i artiklen, i over et år. Transaktioner før 2017 var faktisk sårbare over for en form for privatlivslækage, men på udgivelsestidspunktet havde Monero adresseret de fleste af bekymringerne. For at være fair over for forfatterne, diskuterer de Moneros løsninger i en lille grad, men ikke nok til at påvirke den effekt, det havde på kryptovaluta-mediecyklussen på det tidspunkt. Derfor Wired-artiklen.</p>\n\n<p>Mens vi kan undersøge den pågældende Wired-artikel som et stykke fra perioden, og hvor sand eller usand den var på det tidspunkt, inviterer det faktum, at den stadig bliver delt i dag som begrundelse for, hvorfor Moneros privatlivsgarantier er svage, faktisk til en analyse af, hvordan stykket holder i nutiden. Vi tager med glæde imod denne invitation.</p>\n\n<p>En hurtig læsning af artiklen viser flere sensationelle linjer, såsom \"[Resultaterne] bør ikke kun bekymre nogen, der forsøger at snige sig til at bruge Monero i dag\" og hele tonen i artiklen, der postulerer forskningen som \'ny\', stort set baseret på publikationen. Selve den akademiske artikel har anbefalinger såsom at advare Monero-brugere om den potentielle kompromittering af deres anonymitet, på trods af at disse diskussioner ikke kun havde fundet sted siden 2014, men at fællesskabets råb var, at folk ikke skulle købe Monero, og at det var meget eksperimentelt.</p>\n\n<p>Men hvad med selve kritikken? Virkeligheden er, at mange af problemerne med Monero som en privacy coin enten ikke længere gælder for Monero, eller er fælles bekymringer med privacy coins som en kategori af blockchain-baserede kryptovalutaer. Lad os begynde med at adressere disse</p>\n\n<p>Et af de oftest citerede kritikpunkter af Monero er, at hvis en fremtidig teknologi skulle bryde privatlivets fred, ville alle Moneros tidligere transaktioner blive blotlagt på grund af blockchainens permanens og uforanderlighed. Med andre ord har dit privatliv et tikkende ur.</p>\n\n<p>Vi kan ikke understrege dette nok. Bogstaveligt talt alle privacy coins, der anvender on-chain-metoder til obfuskering og privacy, har denne fejl, og alligevel bliver den ofte brugt mod Monero (ironisk nok mange gange af konkurrerende privacy coins med samme problem), og den bliver også brugt i denne artikel. Svaret på denne kritik kan være overraskende for nogle, men Monero er faktisk mindre sårbar end andre privacy coins over for dette, fordi den har en flerstrenget tilgang til privacy.</p>\n\n<p>Monero skjuler output (afsendere), beløb og modtagere gennem tre forskellige teknologier, henholdsvis ringsignaturer, RingCT og stealth-adresser. Af disse er ringsignaturer de svageste og mest modtagelige for både moderne heuristikker og teoretiske, fremtidige teknologier, der bryder privatlivets fred. Det har Monero-community\'et vidst i årevis, og der forskes aktivt i at forbedre eller helt erstatte ringsignatur ordningen.</p>\n\n<p>Men selv hvis ringsignaturen blev brudt helt, ville kun det sande output blive afsløret. IKKE afsenderen (som i individ), men outputtet. At koble et output med en identitet er ikke umuligt, men det ville kræve flere metadata og ressourcer. Kombineret med det faktum, at RingCT og stealth-adressen IKKE ville blive afsløret, mindsker det effekten yderligere.</p>\n\n<p>Det skal bemærkes, at Wired-artiklen diskuterer ovenstående oplysninger lidt i den del, hvor de kontaktede Riccardo \'fluffypony\' Spagni for en kommentar, men den tid, der er afsat til det, er kort, og det ser næsten ud til, at denne vigtige information viftes væk. Den manglende forståelse er især tydelig, når man forsøger at diskutere disse ting med folk, der deler artiklen i flæng i dag.</p>\n\n<p>En anden kritik, som er meget sværere at forholde sig til, er, hvordan omverdenen ser på Monero, og hvordan det hænger sammen med, hvordan fællesskabet omkring Monero ser på mønten. For at få et eksempel på dette behøver læserne ikke at kigge længere end til selve artiklens titel: \"Det mørke webs yndlingsvaluta er mindre usporlig, end den ser ud til\".</p>\n\n<p>Enhver person, der tilbringer en betydelig mængde tid i Monero-communitiet, kan bevidne, at Monero-communitiet går langt for at vise, hvor svært det er at opnå ægte privatliv, selv til skade for markedsførings- eller adoptionsindsatsen. Hvis fællesskabet leverer rigelige ressourcer til at diskutere mønten og dens mangler nøjagtigt, bliver uvidenheden på et tidspunkt brugerens skyld, fordi vedkommende tror, at mønten er alt, hvad de behøver for at være 100% private.</p>\n\n<p>å dette tidspunkt burde det være tydeligt, at Monero-samfundet tager både sit privatliv og sin ærlighed omkring svaghederne og de efterfølgende forbedringer alvorligt. Artikler, som den pågældende, savner fuldstændig denne ånd af innovation i Monero. Den sammenligner Monero med de mange andre kryptovalutaer, der kommer med storslåede påstande, og som kun tænker på profit og på at udnytte uvidende investor-wannabes.</p>\n\n<p></p>';

  @override
  String get knowledge250Sbwired250Sbdescription => 'Både inden for privatlivets fred og cryptocurrency-sfærerne løber misinformation ofte voldsomt. Her behandler vi Wired-artiklen, der ofte citeres og cirkuleres af Monero-skeptikere.';

  @override
  String get knowledge250Sbwired250Sbtitle => 'Wired Magazine er Forkert Om Monero, Her er Hvorfor';

  @override
  String get left8722Sbdrawer250Sbabout => 'Om';

  @override
  String get left8722Sbdrawer250Sbbuy8722Sbmonero => 'Køb Monero';

  @override
  String get left8722Sbdrawer250Sbdashboard => 'Dashboard';

  @override
  String get left8722Sbdrawer250Sbfaq => 'FAQ';

  @override
  String get left8722Sbdrawer250Sbforums => 'Foras';

  @override
  String get left8722Sbdrawer250Sbgetting8722Sbstarted => 'At få stratet';

  @override
  String get left8722Sbdrawer250Sbpost8722Sbnew8722Sbad => 'Indlæg en annonce';

  @override
  String get left8722Sbdrawer250Sbrevuo250Sblabel => 'Den Monero Standard: Monero News';

  @override
  String get left8722Sbdrawer250Sbsell8722Sbmonero => 'Sælg Monero';

  @override
  String get left8722Sbdrawer250Sbsupport => 'Stotte';

  @override
  String get login250Sberror8722Sb0 => 'Forkert brugernavn/kodeord/en-tid kodeord!';

  @override
  String get login250Sberror8722Sb1 => 'Brugernavn og adgangskode har ikke tilladte tegn eller ugyldig længde';

  @override
  String get login250Sberror8722Sb10 => 'Log in fejl';

  @override
  String get login250Sberror8722Sb2 => 'Brugernavn har ikke tilladt karakter eller ugyldig længde';

  @override
  String get login250Sberror8722Sb3 => 'Kodeord har ikke tilladt karakter eller ugyldig længde';

  @override
  String get login250Sberror8722Sb4 => 'Felter må ikke stå tomme';

  @override
  String get login250Sberror8722Sb5 => 'En-tid kodeord har til være 6 cifre lang';

  @override
  String get login250Sberror8722Sb8 => 'Distilladte værdier';

  @override
  String get login250Sberror8722Sb98722Sbtext => 'For mange login-forsøg! Vent venligst et stykke tid.';

  @override
  String get login250Sberror8722Sb98722Sbtitle => 'Login forsøg overskredet';

  @override
  String get login250Sberror8722Sbgeneric => 'Fejl!';

  @override
  String get login250Sbremember8722Sbme => 'Husk mig';

  @override
  String login250Sbreset(Object link) {
    return 'Glemte din kodeord? $link';
  }

  @override
  String get login250Sbreset8722Sblink => 'Nulstil den her.';

  @override
  String login250Sbsame8722Sbcredentials8722Sbtip(Object frontTypeUrl) {
    return 'Du kan bruge dine $frontTypeUrl-legitimationsoplysninger til at logge ind.';
  }

  @override
  String login250Sbsignup(Object link) {
    return 'Ikke har en konto men? $link';
  }

  @override
  String get login250Sbsignup8722Sblink => 'Tilmeld dig';

  @override
  String get login250Sbtitle => 'Log på';

  @override
  String get login250Sbusername => 'Brugernavn';

  @override
  String get login250Sbusername8722Sbtip => '3-16 tegn. Tilladte tegn: a-z, A-Z, 0-9';

  @override
  String get method250Sbalipay => 'Alipay';

  @override
  String get method250Sball8722Sbonline8722Sboffers => 'Alle online tilbud';

  @override
  String get method250Sbcash => 'Kontanter (lokalt)';

  @override
  String get method250Sbcash8722Sbat8722Sbatm => 'Kontant på ATM';

  @override
  String get method250Sbcash8722Sbby8722Sbmail => 'Kontant af mail';

  @override
  String get method250Sbcash8722Sbdeposit => 'Kontant depositum';

  @override
  String get method250Sbcash8722Sbon8722Sbdelivery => 'Kontant af levering';

  @override
  String get method250Sbcashiers8722Sbcheck => 'Kasserer check';

  @override
  String get method250Sbcreditcard => 'Kredit kort';

  @override
  String get method250Sbcryptocurrency => 'Kryptovaluta';

  @override
  String get method250Sbgift8722Sbcard => 'Gave Kort Kode';

  @override
  String get method250Sbgift8722Sbcard8722Sbamazon => 'Amazon Gave Kort Kode';

  @override
  String get method250Sbgift8722Sbcard8722Sbapple => 'Apple Store Gave Kort Kode';

  @override
  String get method250Sbgift8722Sbcard8722Sbebay => 'Ebay Gave Kort Kode';

  @override
  String get method250Sbgift8722Sbcard8722Sbglobal => 'Gave Kort Kode (Global)';

  @override
  String get method250Sbgift8722Sbcard8722Sbitunes => 'iTunes Gave Kort Kode';

  @override
  String get method250Sbgift8722Sbcard8722Sbstarbucks => 'Starbucks Gave Kort Kode';

  @override
  String get method250Sbgift8722Sbcard8722Sbsteam => 'Steam Gave Kort Kode';

  @override
  String get method250Sbgift8722Sbcard8722Sbwalmart => 'Walmart Gave Kort Kode';

  @override
  String get method250Sbinternational8722Sbwire8722Sbswift => 'International Wire (SWIFT)';

  @override
  String get method250Sbmobile8722Sbtop8722Sbup => 'Mobil top op';

  @override
  String get method250Sbnational8722Sbbank => 'National bank overførsel';

  @override
  String get method250Sbother => 'Andet online betaling';

  @override
  String get method250Sbother8722Sbonline8722Sbwallet => 'Andet online pung';

  @override
  String get method250Sbother8722Sbonline8722Sbwallet8722Sbglobal => 'Anden Online Pung (Global)';

  @override
  String get method250Sbother8722Sbpre8722Sbpaid8722Sbdebit => 'Andet Før-Betalt Debet Kort';

  @override
  String get method250Sbsepa => 'SEPA (EU) bank overførsel';

  @override
  String get method250Sbspecific8722Sbbank => 'Overførsler med specifik bank';

  @override
  String get method250Sbwechat => 'Wechat';

  @override
  String get method250Sbyandex => 'Yandex penge';

  @override
  String get method250Sbyoomoney => 'YooMoney';

  @override
  String get morph250Sbcheckbox250Sbfaq8722Sblink => 'Hvordan gør denne arbejde ?';

  @override
  String get morph250Sbdeposit250Sbaddress8722Sbinput250Sbhelper => 'Denne adresse vil blive brugt til refusion, hvis noget går galt under ChangeNow-handlen';

  @override
  String morph250Sbdeposit250Sbaddress8722Sbinput250Sbtext(Object cryptocurrencyName) {
    return 'Refundere $cryptocurrencyName adresse';
  }

  @override
  String morph250Sbdeposit250Sbbutton(Object cryptocurencyName) {
    return 'Vis mig den depositum $cryptocurencyName adresse!';
  }

  @override
  String get morph250Sberror250Sbtitle => 'Fejl mens at skabe den ChangeNow handel!';

  @override
  String get morph250Sbservice8722Sbdown => 'ChangeNows XMR-tjeneste er midlertidigt utilgængelig. Prøv igen senere.';

  @override
  String morph250Sbwithdrawal250Sbaddress8722Sbinput250Sbtext(Object cryptocurrencyName, Object assetName) {
    return 'Modtagelse $cryptocurrencyName adresse';
  }

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbmax => 'Maksimum';

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbmin => 'Minimum';

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbtitle => 'Grænser for dette ChangeNow handel:';

  @override
  String new8722Sbad250Sbdisabled8722Sbtype8722Sbselector250Sbnotice(Object amountRequired) {
    return 'Utilstrækkeligt balance. Påkrævet: $amountRequired.';
  }

  @override
  String get new8722Sbad250Sbemail8722Sbverified250Sblabel => 'For bruger med bekræftet email kun';

  @override
  String get new8722Sbad250Sbemail8722Sbverified250Sbtip => 'Nyttig hvis du\'er oplever problemer med \"coinlockers\"';

  @override
  String new8722Sbad250Sboptions250Sbad8722Sbcreation8722Sbmode250Sbcoins(Object assetName, Object id) {
    return 'Handel $assetName';
  }

  @override
  String get new8722Sbad250Sbreview250Sbemail8722Sbverified => 'For bruger med bekræftet email kun';

  @override
  String get nojs250Sbdashboard250Sbsave8722Sbvacations8722Sbbtn => 'Spar ferie';

  @override
  String get nojs250Sberror250Sblogin250Sbunauthorized => 'Forkert brugernavn/kodeord/en-tid kodeord!';

  @override
  String get nojs250Sberror250Sbserver => 'Noget gik galt med anmodningen. Opdater venligst siden og prøv igen. Hvis problemet fortsætter, bedes du kontakte vores support.';

  @override
  String nojs250Sberror250Sbvalidation250Sbaddress(Object assetName) {
    return 'Vær give en gyldig $assetName adresse.';
  }

  @override
  String get nojs250Sberror250Sbvalidation250Sbamount => 'Vær indtast en gyldig beløb.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbcaptcha => 'Captcha mislykket. Vær prøv igen';

  @override
  String get nojs250Sberror250Sbvalidation250Sbconfirm8722Sbpassword => 'Indtasted kodeord matchede kamp.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbemail => 'Indtast venligst gyldig email.';

  @override
  String get nojs250Sberror250Sbvalidation250SbfeedbackMsg => 'Feedback besked skal være 256 karakter maksimum.';

  @override
  String get nojs250Sberror250Sbvalidation250SbfeedbackType => 'Vælg en af de tilladte feedbacktyper: \'tillid\', \'positiv\', \'neutral\', \'negativ\' eller \'blokering\'.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbgeneric8722Sbstring => 'Ændr venligst teksten, så den er inden for specificerede grænser.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbhomepage => 'Skal være en fuldstændig gyldig URL (dvs. inklusive \'https://\' osv.)';

  @override
  String get nojs250Sberror250Sbvalidation250Sbintroduction => 'Skal være en streng på højst 65536 tegn.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbotp => 'OTP skal være en 6 ciffer værdi';

  @override
  String get nojs250Sberror250Sbvalidation250Sbpassword => 'Kodeord skal være 8-72 tegn lang';

  @override
  String get nojs250Sberror250Sbvalidation250Sbreputation8722Sbimport8722Sbplatform8722Sbusername => 'Brugernavn skal være en streng 1-30 tegn lang.';

  @override
  String nojs250Sberror250Sbvalidation250Sbtos(Object appName) {
    return 'For at bruge vores websted, bedes du læse og acceptere $appName Servicevilkår.';
  }

  @override
  String get nojs250Sberror250Sbvalidation250Sbusername => 'Brugernavnet skal være på 3-16 tegn. Tilladte tegn: a-z, A-Z, 0-9, -, _';

  @override
  String get nojs250Sbfilter250Sblocal8722Sblabel => 'LOKAL';

  @override
  String get nojs250Sbfilter250Sbonline8722Sblabel => 'ONLINE';

  @override
  String get nojs250Sbformula250Sbinstructions250Sbfunctions => 'Du kan bruge følgende funktioner (kan indlejres): <strong>min(), max(), floor(), loft(), avg()</strong>';

  @override
  String get nojs250Sbformula250Sbinstructions250Sboperators => 'Du kan bruge følgende operatorer: <strong>+ - * /</strong>';

  @override
  String get nojs250Sbformula250Sbinstructions250Sbpunctuation => 'Du kan bruge følgende tegnsætningssymboler: <strong>( ) . ,</strong>';

  @override
  String get nojs250Sbformula250Sbtickers250Sblabel => 'Alle tilgængelige marked tickers';

  @override
  String get nojs250Sbformula250Sbvalidator250Sbbtn => 'Tjek formel';

  @override
  String get nojs250Sbformula250Sbvalidator250Sbinstruction => 'Brug dette værktøj til at tjekke din prisformel. <br /> BEMÆRK: efter at du har bekræftet, at din formel fungerer som forventet, skal du kopiere den til den faktiske formular ovenfor. Dette værktøj er kun til at kontrollere formelens gyldighed.';

  @override
  String get nojs250Sbformula250Sbvalidator250Sblabel => 'Formel validering værktøj';

  @override
  String nojs250Sbmorph8722Sbwithdrawal(Object cryptocurrencyName) {
    return 'Jeg ønsker at trække voldgiftsgaranti til en $cryptocurrencyName tegnebog';
  }

  @override
  String get nojs250Sbmorph8722Sbwithdrawal250Sbbutton8722Sblabel => 'Begynde';

  @override
  String nojs250Sbmorph8722Sbwithdrawal250Sbnotice(Object assetSymbol, Object cryptocurrencyName) {
    return 'Tilbagetrækning $assetSymbol voldgifts garanti til en $cryptocurrencyName tegnebog';
  }

  @override
  String nojs250Sbno8722Sbgoogle8722Sbtext(Object value) {
    return 'Du kan bruge $value tjeneste til at få din placerings koordinater';
  }

  @override
  String get nojs250Sbsettings250Sbsave8722Sbtelegram8722Sbid250Sbbutton8722Sblabel => 'Gem Telegram ID';

  @override
  String get nojs250Sbtrade250Sbchat250Sbrefresh => 'Opfresk';

  @override
  String note250Sbbutton(Object username) {
    return 'Tilføj en note om $username';
  }

  @override
  String note250Sbcreated(Object at) {
    return 'Oprettet $at';
  }

  @override
  String get note250Sbinput250Sbplaceholder => 'Dette er en privat note til din egen reference, den vil ikke være synlig for denne bruger eller nogen anden bruger.';

  @override
  String note250Sbtitle(Object username) {
    return 'Din note om $username (kun set af dig)';
  }

  @override
  String note250Sbupdated(Object at) {
    return 'redigeret $at';
  }

  @override
  String notice250Sbnon8722Sbcustodial(Object appName) {
    return 'Fuldstændige ikke-depothandelsafviklinger er nu aktive! <a href=\"https://t.me/$appName\" target=\"_blank\" class=\"next-link\">Giv os besked</a>, hvis du har spørgsmål eller støder på problemer. Hvis du gik glip af det, <a href=\"/blog/announcements/fully-non-custodial-trade-settlements\" target=\"_blank\" class=\"next-link\">kan du læse om opdateringen i detaljer her.</a>';
  }

  @override
  String get notification250Sbmarked8722Sball8722Sbread => 'Marker alle notifikationer læs';

  @override
  String notification250Sbmessage(Object tradeId, Object username) {
    return 'Du har en ny besked i handelen $tradeId fra $username';
  }

  @override
  String get notification250Sbno8722Sbnotifications => 'Du ingen har enhver notifikationer endnu';

  @override
  String get notification250Sbread => 'Læs notifikationer';

  @override
  String notification250Sbtrade8722Sbcancelled(Object tradeId, Object username) {
    return 'Handel $tradeId har været annulleret ved $username';
  }

  @override
  String notification250Sbtrade8722Sbcomplete(Object tradeId, Object username) {
    return 'Din handel $tradeId med $username har blevet afsluttet';
  }

  @override
  String notification250Sbtrade8722Sbdisputed(Object tradeId, Object username) {
    return 'Handel $tradeId har været bestridt ved $username';
  }

  @override
  String notification250Sbtrade8722Sbpayment8722Sbmarked8722Sbcomplete(Object username, Object tradeId) {
    return '$username har afsluttet den betaling i handel $tradeId';
  }

  @override
  String notification250Sbtrade8722Sbrequest(Object tradeId, Object username) {
    return 'Du har et nyt tilbud $tradeId fra bruger $username';
  }

  @override
  String get notification250Sbunread => 'Ulæst notifikationer';

  @override
  String get otp8722Sbtip8722Sb08722Sb0 => 'Hvis du har aktiveret to-faktor-godkendelse, skal du indtaste dit 6-cifrede engangskodeord her.';

  @override
  String get otp8722Sbtip8722Sb08722Sb1 => 'Hvor gør jeg find min en-tid kodeord?';

  @override
  String get otp8722Sbtip8722Sb1 => 'Indtast din 6-cifrede engangsadgangskode fra 2FA-mobilappen her.';

  @override
  String get otp8722Sbtitle8722Sb0 => 'En-tid kodeord (hvis aktiveret)';

  @override
  String get otp8722Sbtitle8722Sb1 => 'En gang kodeord';

  @override
  String get password => 'Adgangskode';

  @override
  String get password8722Sbreset250Sbbtn => 'Ændringer kodeord';

  @override
  String get password8722Sbreset250Sbconfirm8722Sbnew8722Sbpassword => 'Bekræft ny kodeord';

  @override
  String get password8722Sbreset250Sbconfirm8722Sbnew8722Sbpassword8722Sbtip => 'Vær bekræfte din ny kodeord';

  @override
  String get password8722Sbreset250Sberror => 'Der er har været en fejl med din anmodning';

  @override
  String get password8722Sbreset250Sbnew8722Sbpassword => 'Ny kodeord';

  @override
  String get password8722Sbreset250Sbsubtitle => 'Når du har ændret adgangskoden, skal du logge ind igen med din nye adgangskode';

  @override
  String get password8722Sbreset250Sbsuccess => 'Succes!';

  @override
  String get password8722Sbreset250Sbsuccess8722Sbtip => 'Du vil nu blive omdirigeret til login-siden.';

  @override
  String get password8722Sbreset250Sbtitle => 'Ændring kodeord';

  @override
  String get password8722Sbtip => '8-72 tegn.';

  @override
  String get post8722Sbad250Sbamount8722Sbtitle => 'Beløb';

  @override
  String get post8722Sbad250Sbcountry250Sbtitle => 'Land';

  @override
  String get post8722Sbad250Sbcurrency250Sbtitle => 'Valuta';

  @override
  String get post8722Sbad250Sbdetails => 'Detaljer';

  @override
  String get post8722Sbad250Sberror250Sbcorrect8722Sberrors => 'Vær korrekt den fremhævet fejl';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbback8722Sbbtn => 'Tilbage';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbbtn => 'Tilbage';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbtitle => 'Form fejl';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbtitle8722Sbtoo8722Sbmany8722Sbads => 'For mange annoncer';

  @override
  String post8722Sbad250Sberror250Sbfirst8722Sbtime8722Sblimit8722Sbnot8722Sbvalid(Object assetSymbol, Object minAssetAmount, Object maxAssetAmount) {
    return 'Indtast venligst gyldig førstegangsgrænseværdi for $assetSymbol. Kun tal mellem $minAssetAmount og $maxAssetAmount er tilladt.';
  }

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbamounts8722Sbnot8722Sbvalid => 'Indtast venligst en gyldig grænse for beløbsværdi. Kun heltal mellem 1 og 1000000000000 er tilladt.';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbrequests8722Sbcontent => 'Du er forsøger til skabe for mange annoncer';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbrequests8722Sbtitle => 'For mange anmodninger';

  @override
  String get post8722Sbad250Sberror250Sbmargin8722Sbnot8722Sbvalid => 'Indtast venligst en gyldig margenværdi. Kun tal mellem -100 og 1000 er tilladt.';

  @override
  String get post8722Sbad250Sberror250Sbmax8722Sbamount8722Sbnot8722Sbvalid => 'Indtast venligst en gyldig maksimumbeløbsværdi. Kun tal mellem 0,000000000001 og 10000000000000 er tilladt.';

  @override
  String post8722Sbad250Sberror250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance(Object appName) {
    return 'Minimum transaktionsbeløb kan ikke være lavere end din aktuelle saldo. Prøv at sænke minimumsbeløbet eller indsætte penge til din $appName-pung.';
  }

  @override
  String get post8722Sbad250Sberror250Sbmin8722Sbamount8722Sbnot8722Sbvalid => 'Indtast venligst en gyldig minimumsbeløbsværdi. Kun tal mellem 0,000000000001 og 10000000000000 er tilladt.';

  @override
  String get post8722Sbad250Sberror250Sbnetwork => 'Netværk fejl';

  @override
  String get post8722Sbad250Sberror250Sbpayment8722Sbwindow8722Sbnot8722Sbvalid => 'Indtast venligst en gyldig betalingsvindueværdi. Kun heltal mellem 15 og 90 er tilladt.';

  @override
  String get post8722Sbad250Sberror250Sbprice8722Sbnot8722Sbvalid => 'Indtast venligst en gyldig prisværdi. Kun tal mellem 0,000000000001 og 10000000000000 er tilladt.';

  @override
  String get post8722Sbad250Sberror250Sbrequire8722Sbfeedback8722Sbnot8722Sbvalid => 'Indtast venligst en gyldig grænse for at kræve feedbackscoreværdi. Kun heltal mellem 0 og 100 er tilladt.';

  @override
  String get post8722Sbad250Sberror250Sbwallet8722Sbbalance => 'Wallet-saldo mindre end det krævede minimum for denne annoncetype';

  @override
  String get post8722Sbad250Sbfirst8722Sbtime8722Sbxmr8722Sblimit => 'Først tid grænse  ';

  @override
  String get post8722Sbad250Sbfirst8722Sbtime8722Sbxmr8722Sblimit8722Sbtip => 'Valgfri. Begræns det maksimale transaktionsbeløb for brugere, du ikke har tidligere handler med. Minimum 0.';

  @override
  String get post8722Sbad250Sbfor8722Sbtrusted8722Sbswitch8722Sbdescription => 'Gør denne annonce kun tilgængelig for de brugere, du har markeret som betroede';

  @override
  String get post8722Sbad250Sbfor8722Sbtrusted8722Sbswitch8722Sblabel => 'For betroede brugere kun';

  @override
  String get post8722Sbad250Sblimit8722Sbfiat8722Sbamounts => 'Græns beløb til';

  @override
  String get post8722Sbad250Sblimit8722Sbfiat8722Sbamounts8722Sbtip => 'Valgfri. Begræns handelsbeløb til specifikke kommaseparerede heltal, for eksempel 20,50,100. I fiat-valuta (USD/EUR/etc). Praktisk til kuponer, gavekort mv.';

  @override
  String get post8722Sbad250Sblocation250Sbtitle => 'Placering';

  @override
  String post8722Sbad250Sblogged8722Sbout8722Sbnotice(Object logIn, Object signUp) {
    return 'For at sende en ny annonce skal du $logIn eller $signUp';
  }

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice8722Sblog8722Sbin => 'Log på';

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice8722Sbsign8722Sbup => 'Tilmeld dig';

  @override
  String get post8722Sbad250Sbmax8722Sbamount => 'Maksimalt beløb';

  @override
  String get post8722Sbad250Sbmax8722Sbamount8722Sbtip => 'Valgfri. Maksimum transaktion grænse i en handel.';

  @override
  String get post8722Sbad250Sbmin8722Sbamount => 'Minimums beløb';

  @override
  String get post8722Sbad250Sbmin8722Sbamount8722Sbtip => 'Valgfri. Minimum transaktion grænse i en handel';

  @override
  String get post8722Sbad250Sbmin8722Sbfeedback8722Sbscore => 'Minimum feedback score';

  @override
  String get post8722Sbad250Sbmin8722Sbfeedback8722Sbscore8722Sbtip => 'Valgfri. Minimum brugerfeedback score påkrævet for at anmode om en handel fra 0 til 100.';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbdetail => 'Betaling metode detaljer';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbdetail8722Sbtip => 'Valgfri. Angiv nogle korte detaljer om betalingsmetoden, der skal vises på annoncelisten, såsom navnet på banken, hvis betalingsmetoden er bankoverførsel. Maksimalt 64 tegn.';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbinfo => 'Betaling metode info';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbinfo8722Sbtip8722Sb0 => 'Angiv betalingsmetodeoplysninger, der skal vises under handel. Maksimalt 4096 tegn. Du kan bruge markdown til at style dine betalingsmetodeoplysninger (billeder er ikke tilladt).';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod250Sbtitle => 'Betalings metode';

  @override
  String get post8722Sbad250Sbpayment8722Sbwindow => 'Betaling vindue (minutter)';

  @override
  String get post8722Sbad250Sbpayment8722Sbwindow8722Sbtip => 'Betalingsperiode i minutter. Minimum 15. Maksimum 90. Hvis ingen angivet, indstilles til standard på 90.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfixed => 'Fikset pris';

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbin(Object currency) {
    return 'Fast pris i $currency';
  }

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbtip(Object assetSymbol, Object currency) {
    return 'Pris for 1 $assetSymbol i $currency. Denne pris ændres ikke, medmindre du manuelt ændrer den.';
  }

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbtip250Sbnojs => 'Pris for 1 mønt i den valgte annoncevaluta. Denne pris ændres ikke, medmindre du manuelt ændrer den.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating => 'Flydende pris';

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfloating8722Sbtip(Object assetName) {
    return 'Få valutakursen til at flyde med markedet, mens handlen er åben. Handelsprisen bestemmes på tidspunktet for afslutningen. Bemærk, at der føjes en ekstra reserve på 15 % til $assetName-beløbet, der er reserveret til voldgift. Det overskydende beløb vil blive returneret, når handlen er afsluttet.';
  }

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating8722Sbtip250Sbnojs => 'Få valutakursen til at flyde med markedet, mens handlen er åben. Handelsprisen bestemmes på tidspunktet for handelens afslutning. Bemærk, at en ekstra reserve på 15 % tilføjes til det valgte cryptocurrency-aktivbeløb, der er reserveret til voldgiftsobligation. Det overskydende beløb vil blive returneret, når handlen er afsluttet.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmargin => 'Margin i %';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmargin250Sbtip => 'Margin er forskellen mellem din pris og markedspris. 0% er markedsprisen. Brug positiv værdi til at gå over markedsprisen og negativ værdi for at gå under markedsprisen.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmarket => 'Marked pris';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbradio250Sbformula => 'Pris formel (avanceret)';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbtip => 'Markedspris betyder, at prisen på din annonce ændres i takt med, at markedsprisen ændres. Fast pris betyder, at på trods af markedsudsving vil din pris forblive den samme, indtil du manuelt ændrer den. Brug prisformel (avanceret) til at skabe mere komplicerede prismekanismer.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbtitle => 'Pris input type';

  @override
  String get post8722Sbad250Sbprice250Sbtitle => 'Pris';

  @override
  String get post8722Sbad250Sbpublish8722Sbbtn => 'Udgiv annonce';

  @override
  String get post8722Sbad250Sbrestrictions => 'Restriktioner';

  @override
  String get post8722Sbad250Sbreview => 'Anmeldelse din annonce';

  @override
  String get post8722Sbad250Sbreview250Sbad8722Sbtype => 'Annonce type';

  @override
  String get post8722Sbad250Sbreview250Sbmargin => 'Margen';

  @override
  String get post8722Sbad250Sbreview250Sbminutes => 'minutter';

  @override
  String get post8722Sbad250Sbreview250Sbno => 'nej';

  @override
  String get post8722Sbad250Sbreview250Sbyes => 'Ja';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb0(Object termsOfService, Object guides) {
    return 'Før du opretter en annonce, bedes du læse vores $termsOfService og $guides';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb08722Sbguides => 'guider';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb08722Sbterms8722Sbof8722Sbservice => 'Vilkår af Service';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb0 => 'Hver gennemført handel koster annoncører 1 % af det samlede handelsbeløb (voldgiftsbeskyttelsesgebyr).';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb1(Object minimumXmrAmount, Object assetSymbol, Object appName) {
    return 'Du skal have mindst $minimumXmrAmount $assetSymbol i din $appName-voldgiftspung for at en opslået $assetSymbol-salgsannonce er synlig.';
  }

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb1250Sbagoradesk8722Sbnojs(Object minimumXmrAmount, Object assetSymbol, Object appName) {
    return 'Du skal have mindst $minimumXmrAmount $assetSymbol i din $appName-pung for at en opslået $assetSymbol-salg- eller $assetSymbol-opkalds-salg- eller $assetSymbol-køb-annonce kan være synlig.';
  }

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb2(Object maximumNumberOfAds) {
    return 'Hver bruger har tilladelse til at oprette op til $maximumNumberOfAds annoncer.';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb3 => 'Når en handel er åbnet, er prisen endelig, undtagen når der er en klar fejl i prissætningen.';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb4(Object assetName) {
    return 'Du må ikke købe eller sælge $assetName på vegne af en anden (mægler).';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb4250Sbnojs => 'Du må ikke købe eller sælge kryptovaluta på vegne af en anden (mægler).';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb5 => 'Du må kun bruge betalingskonti, der er registreret i dit eget navn (ingen tredjepartsbetalinger!).';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb6 => 'Du skal oplyse dine betalingsoplysninger i annoncen eller i handelschatten.';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb7(Object appName) {
    return 'Alle kommunikation skal sket på $appName.';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtitle => 'Annonce regler og krav';

  @override
  String post8722Sbad250Sbsettlement8722Sbaddress250Sbtip(Object appName) {
    return 'Påkrævet. Din adresse, som mønterne vil blive sendt til. Kan ikke være en intern $appName-adresse.';
  }

  @override
  String post8722Sbad250Sbstep8722Sb1(Object stepNumber) {
    return 'Trin $stepNumber';
  }

  @override
  String get post8722Sbad250Sbstep8722Sb2 => 'Trin 2';

  @override
  String get post8722Sbad250Sbstep8722Sb3 => 'Trin 3';

  @override
  String get post8722Sbad250Sbstep8722Sb4 => 'Trin 4';

  @override
  String get post8722Sbad250Sbstep8722Sb5 => 'Trin 5';

  @override
  String get post8722Sbad250Sbstep8722Sb6 => 'Trin 6';

  @override
  String get post8722Sbad250Sbswitch8722Sbform8722Sbtoggle250Sbshow8722Sbfull => 'Vis fuld formular';

  @override
  String get post8722Sbad250Sbswitch8722Sbform8722Sbtoggle250Sbshow8722Sbstep => 'Vis trin udsigt';

  @override
  String get post8722Sbad250Sbterms => 'Vilkår af Handel';

  @override
  String get post8722Sbad250Sbterms8722Sbtip8722Sb0 => 'Handelsbetingelser for annoncen, maksimalt 4096 tegn. Du kan bruge markdown til at style din annonces udtryk (billeder er ikke tilladt).';

  @override
  String get post8722Sbad250Sbterms8722Sbtip8722Sb1 => 'Hvordan til brug markdown?';

  @override
  String get post8722Sbad250Sbtitle => 'Opret en annonce';

  @override
  String get post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity => 'Spor maksimum beløb likviditet';

  @override
  String get post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity8722Sbtip => 'Denne mulighed begrænser likviditeten af denne annonce til max. transaktionsgrænse. Købere kan ikke åbne og gennemføre handler for mere end dette beløb. Eksempel: Med sporlikviditet slået til og max. transaktionsgrænse sat til 100 USD, når en køber åbner en handel for 20 USD max. transaktionsgrænsen sænkes automatisk til 80 USD. Det returneres til 100 USD, hvis køberen annullerer handlen, og forbliver på 80 USD, hvis handlen er gennemført.';

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sblocal8722Sbbuy(Object assetName) {
    return 'Køb $assetName for kontant (lokalt)';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sblocal8722Sbsell(Object assetName) {
    return 'Sælg $assetName for kontant (lokalt)';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbonline8722Sbbuy(Object assetName) {
    return 'Køb $assetName online';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbonline8722Sbsell(Object assetName) {
    return 'Sælg $assetName online';
  }

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbsubtitle => 'Jeg ønsker at...';

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbtip(Object assetName, Object appName) {
    return 'Hvilken slags handelsannonce ønsker du at lave? Hvis du ønsker at sælge $assetName, skal du sørge for at have $assetName i din $appName-voldgiftspung.';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbtip250Sbnojs(Object appName) {
    return 'Hvilken slags handelsannonce ønsker du at lave? Hvis du ønsker at sælge Monero, skal du sørge for at have Monero i din $appName-voldgiftspung.';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbtip250Sbnojs57Sbagoradesk(Object appName) {
    return 'Hvilken slags handelsannonce ønsker du at lave? Hvis du ønsker at sælge kryptovaluta, skal du sørge for at have den relevante kryptovaluta i din $appName-voldgiftspung.';
  }

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbtitle => 'Type af handel';

  @override
  String price8722Sbformula8722Sbinterface250Sbtickers250Sbasset8722Sbpairs(Object asset) {
    return '$asset par';
  }

  @override
  String get price8722Sbformula8722Sbinterface250Sbtickers250Sbasset8722Sbpairs250Sbother8722Sbasset => 'Andet';

  @override
  String get read8722Sbmore => 'Læs mere';

  @override
  String get recaptcha250Sbno8722Sbgoogle8722Sbmessage => 'Vi har bemærket, at Google-tjenester er blokeret i din browser. Da vi bruger Googles reCAPTCHA til nogle webstedshandlinger, bliver du nødt til at finde en måde at nå Googles tjenester på (f.eks. VPN, proxy eller ved at bruge en Tor-browser).';

  @override
  String get receipt250Sbchat8722Sbmessages => 'Meddelelser';

  @override
  String get receipt250Sbchat8722Sbmessages8722Sbnone => 'Ingen meddelelser';

  @override
  String get receipt250Sbdetails250Sbopened => 'Åbnet';

  @override
  String get receipt250Sbno8722SbaccountInfo => 'Ingen betalings metode oplysninger forudsat';

  @override
  String receipt250Sbtitle(Object appName, Object id) {
    return '$appName — Handel ID: $id';
  }

  @override
  String get reputation8722Sbimport250Sbdenied250Sbtip => 'Du kan prøv igen med en anderledes brugernavn';

  @override
  String get reputation8722Sbimport250Sbdenied250Sbtitle => 'nægtet';

  @override
  String get reputation8722Sbimport250Sbinitial250Sbtitle => 'Ikke startet';

  @override
  String get reputation8722Sbimport250Sbpending250Sbtitle => 'Afventer';

  @override
  String get reputation8722Sbimport250Sbstats250Sbfeedback => 'tilbagemelding';

  @override
  String get reputation8722Sbimport250Sbstats250Sbregistered => 'registreret';

  @override
  String reputation8722Sbimport250Sbstats250Sbtitle(Object platform) {
    return '$platform omdømme';
  }

  @override
  String get reputation8722Sbimport250Sbstats250Sbtrades => 'handel';

  @override
  String get reputation8722Sbimport250Sbstats250Sbvolume => 'volumen';

  @override
  String reputation8722Sbimport250Sbstep250Sbcode250Sbmessage(Object platform) {
    return 'Tilføj denne kode et sted på din offentlige $platform-profil. Når vi har bekræftet koden, kan du fjerne den.';
  }

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbmessage250Sblbc => 'Tilføj denne kode til din LocalBitcoins-profil som din personlige webside, og tilføj \".com\" til sidst. Når vi har bekræftet koden, kan du fjerne den.';

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbtitle => 'Tilføj det kode';

  @override
  String get reputation8722Sbimport250Sbstep250Sbfinal250Sbtitle => 'Vent til verifikation';

  @override
  String reputation8722Sbimport250Sbstep250Sbusername250Sbinput250Sblabel(Object platform) {
    return 'Din $platform brugernavn';
  }

  @override
  String reputation8722Sbimport250Sbstep250Sbusername250Sbmessage(Object platform) {
    return 'Hvad er din brugernavn på $platform?';
  }

  @override
  String get reputation8722Sbimport250Sbstep250Sbusername250Sbtitle => 'Vælg brugernavn';

  @override
  String get reputation8722Sbimport250Sbstepper250Sbfinal250Sbmessage => 'Bare vent lidt på, at vi bekræfter din profil.';

  @override
  String get reputation8722Sbimport250Sbstepper250Sbfinal250Sbtitle => 'Næsten der!';

  @override
  String get reputation8722Sbimport250Sbunconfirmed250Sbtitle => 'Ubekræftet';

  @override
  String get reputation8722Sbimport250Sbverified250Sbtitle => 'Verificeret';

  @override
  String get reputation8722Sbimport250Sbwizard8722Sbtoggle250Sbedit => 'Rediger import oplysninger';

  @override
  String get reputation8722Sbimport250Sbwizard8722Sbtoggle250Sbinitial => 'Link konto';

  @override
  String get request8722Sbpassword8722Sbreset250Sbbtn => 'Send nulstil brev';

  @override
  String get request8722Sbpassword8722Sbreset250Sbemail => 'Din email';

  @override
  String get request8722Sbpassword8722Sbreset250Sbemail8722Sbtip => 'Indtast bekræftet e-mail, der er knyttet til din konto. Vi sender et brev med instruktioner til nulstilling af adgangskode';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb1 => 'Vi har ikke en konto knyttet til denne e-mail.';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb2 => 'Denne email er ubekræftet';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb3 => 'Fejl';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb58722Sbtext => 'Vær vent før nulstilling din kodeord igen';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb58722Sbtitle => 'For mange anmodninger';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb6 => 'Kodeord nulstil fejl';

  @override
  String get request8722Sbpassword8722Sbreset250Sbletter8722Sbsent => 'Hvis denne e-mail er bekræftet med en konto, modtager du et brev.';

  @override
  String get request8722Sbpassword8722Sbreset250Sbtitle => 'Nulstil kodeord';

  @override
  String get right8722Sbdrawer250Sbaffiliate => 'Affiliate program';

  @override
  String get right8722Sbdrawer250Sbcancelled => 'Annullerede handler';

  @override
  String get right8722Sbdrawer250Sbcompleted => 'Afsluttet handler';

  @override
  String get right8722Sbdrawer250Sbdashboard => 'Åbne handler & annoncer';

  @override
  String get right8722Sbdrawer250Sblogout => 'Log ud';

  @override
  String get right8722Sbdrawer250Sbprofile => 'Profil';

  @override
  String get right8722Sbdrawer250Sbsettings => 'Indstillinger';

  @override
  String get right8722Sbdrawer250Sbwallet => 'Pung';

  @override
  String get sanction250Sbaction8722Sbnotice => 'Du har forbud mod at udføre denne handling på grund af følgende begrænsning på din konto:';

  @override
  String get sanction250Sbban250Sblabel => 'Banned';

  @override
  String get sanction250Sbexpires => 'Udløber';

  @override
  String get sanction250Sblabel250Sbtrading8722Sbsuspension => 'Handel suspenderet';

  @override
  String get sanction250Sbreason => 'Årsag';

  @override
  String get sanction250Sbsanctioned8722Sbat => 'Siden';

  @override
  String get sanction250Sbuser => 'Bruger';

  @override
  String get sanction250Sbwallet8722Sbfreeze250Sblabel => 'Tegnebog frossen, handel suspenderet';

  @override
  String search250Sball8722Sbmethods(Object code) {
    return 'Alle $code metoder';
  }

  @override
  String get search250Sbamount => 'Beløb';

  @override
  String get search250Sbbtn => 'Søg';

  @override
  String get search250Sbbuy8722Sbtab => 'Købe';

  @override
  String get search250Sbcoordinates250Sblat => 'Breddegrad';

  @override
  String get search250Sbcoordinates250Sblon => 'Længdegrad';

  @override
  String search250Sbheading8722Sblocal8722Sbbuy(Object assetName, Object location, Object country) {
    return 'Sælg $assetName kontant i $location';
  }

  @override
  String search250Sbheading8722Sblocal8722Sbsell(Object assetName, Object location, Object country) {
    return 'Køb $assetName kontant i $location';
  }

  @override
  String search250Sbheading8722Sbonline8722Sbbuy(Object assetName, Object country, Object usingMethod) {
    return 'Sælg $assetName online i $country $usingMethod';
  }

  @override
  String search250Sbheading8722Sbonline8722Sbsell(Object assetName, Object country, Object usingMethod) {
    return 'Køb $assetName online i $country $usingMethod';
  }

  @override
  String search250Sbheading8722Sbusing8722Sbmethod(Object method) {
    return 'brug af $method';
  }

  @override
  String get search250Sblocation8722Sbplaceholder => 'Skriv i din placering...';

  @override
  String search250Sbno8722Sbgoogle8722Sbtext(Object value) {
    return 'Vi har bemærket, at Google-tjenester er blokeret i din browser. Det er OK, men vi bruger dem til at finde lokale tilbud i nærheden af dig. Det betyder, at du bliver nødt til at indtaste dine koordinater manuelt. Du kan bruge tjenester såsom $value til at hjælpe dig med det.';
  }

  @override
  String get search250Sbno8722Sbgoogle8722Sbtext8722Sbhere => 'dette';

  @override
  String search250Sbno8722Sbresults(Object country) {
    return 'Ingen resultater i $country med de valgte kriterier... endnu. ';
  }

  @override
  String get search250Sbno8722Sbresults8722Sb1 => 'Prøv med en anden betalingsmetode, et andet beløb eller slet intet beløb. ';

  @override
  String search250Sbno8722Sbresults8722Sb2(Object postAnAd) {
    return 'Alternativt, være den først en til $postAnAd her!';
  }

  @override
  String get search250Sbno8722Sbresults8722Sbpost8722Sban8722Sbad => 'post en annonce';

  @override
  String search250Sbpopular8722Sbmethods(Object code) {
    return '🔥 Populær $code metoder';
  }

  @override
  String get search250Sbsell8722Sbtab => 'Sælge';

  @override
  String get seo250Sbheadline8722Sb1 => 'Beskyt din ret til privatliv - køb Monero.';

  @override
  String get seo250Sbheadline8722Sb157Sbagoradesk => 'Den bedste cryptocurrency-udveksling til at købe og sælge Bitcoin online uden ID-bekræftelse.';

  @override
  String get seo250Sbheadline8722Sb2 => 'Sælg Monero til folk over hele verden eller lokalt - støt fællesskabet og tjen penge med kryptovaluta.';

  @override
  String get seo250Sbheadline8722Sb257Sbagoradesk => 'En sandt LocalBitcoins og Paxful alternativ.';

  @override
  String get seo250Sbtext8722Sb1 => 'Hvis du er bekymret for invasionen af privatlivets fred - den bedste kryptovaluta at investere i er XMR. Monero er en mønt, der ikke kan spores, udviklet med privatlivsdesign i tankerne.\n<br/>\nHvor kan man købe Monero? LocalMonero er den største, mest betroede og veletablerede P2P Monero-handelsplatform i XMR-fællesskabet. Vi har ingen KYC-checks - du kan simpelthen købe Monero anonymt uden ID-bekræftelse med PayPal, kreditkort, gavekort, kontanter via post eller konvertere bitcoin til Monero - vores platform understøtter enhver betalingsmetode.';

  @override
  String get seo250Sbtext8722Sb157Sbagoradesk => 'Er du i tvivl om, hvordan du investerer i Bitcoin? På AgoraDesk har det aldrig været nemmere at købe bitcoins - køb øjeblikkeligt BTC fra en person ved hjælp af din foretrukne online betalingsmetode: PayPal, kredit-/betalingskort eller bankoverførsel, gavekort, Venmo eller en hvilken som helst anden.\n<br/>\nHvis du vil købe bitcoins nær dig med kontanter, kan du finde nogen, der er villig til at sælge bitcoins lokalt - handelsplatformen understøtter køb og salg af BTC med kontanter. Du kan endda købe bitcoins med kontanter via post.';

  @override
  String get seo250Sbtext8722Sb2 => 'LocalMonero er det bedste sted at sælge XMR - uanset om det er dine minedriftsbelønninger,\nMonero prisarbitrage, eller du ser simpelthen værdien i at servicere samfundet. Voldgiftsobligationsbeskyttelsessystemet og vores sikre Monero voldgiftsobligationspung giver dig en robust XMR-handelsoplevelse - så du kan konvertere XMR til USD, EUR, AUD, GBP eller enhver anden lokal valuta med ro i sindet.';

  @override
  String get seo250Sbtext8722Sb257Sbagoradesk => 'Er du en bitcoin-handler, der ønsker at tjene penge med kryptoarbitrage? En minearbejder, der ønsker at udbetale BTC til USD eller anden lokal valuta?\n<br/>\nAgoraDesk er et <a href=\"/localbitcoins-alternative\" style=\"color: #0b4f6c\"> LocalBitcoins-alternativ </a>, der respekterer dit privatliv og sikkerhed, samtidig med at det giver dig en jævn og hurtig oplevelse af at indløse dine bitcoins.';

  @override
  String get settings250Sb2fa250Sbbackup8722Sbcode => 'Din backup kode er:';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbbtn => 'Deaktiver 2FA';

  @override
  String get settings250Sb2fa250Sbdisable8722Sberror => 'Forkert kodeord eller en-tid kodeord.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbsubtitle => 'For at deaktivere 2FA skal du indtaste din adgangskode og engangsadgangskode.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbsuccess => 'Succes! 2FA deaktiveret.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbtitle => 'Deaktiveret to-faktor autentificering';

  @override
  String get settings250Sb2fa250Sbenable => 'Aktiver to-faktor autentificering';

  @override
  String get settings250Sb2fa250Sbenable8722Sbbtn => 'Aktiver 2FA';

  @override
  String get settings250Sb2fa250Sbenable8722Sbenter8722Sbpass => 'Til aktivere 2FA enter your kodeord.';

  @override
  String get settings250Sb2fa250Sbnetwork8722Sberror => 'Noget gik galt med anmodningen! Prøv at opdatere siden og gentag anmodningen.';

  @override
  String get settings250Sb2fa250Sbnot8722Sbenabled8722Sbyet => 'Din 2FA er ikke blevet aktiveret endnu! Du skal indtaste engangsadgangskoden for at aktivere den.';

  @override
  String get settings250Sb2fa250Sbrtfm => 'Læs den to-faktor godkendelse aktivering guide';

  @override
  String get settings250Sb2fa250Sbstatus => 'Din 2FA status:';

  @override
  String get settings250Sb2fa250Sbstatus8722Sbdisabled => 'DEACTIVERET';

  @override
  String get settings250Sb2fa250Sbstatus8722Sbenabled => 'AKTIVERET';

  @override
  String get settings250Sb2fa250Sbstep8722Sbfour => '<strong> Indtast koden</strong> givet af din 2FA-mobilapp i feltet under QR-koden, og <strong> tryk på knappen \'Bekræft 2FA\'</strong>.';

  @override
  String settings250Sb2fa250Sbstep8722Sbone(Object downloadA2faApp, Object andotp, Object anyOther2faApp, Object totp) {
    return '$downloadA2faApp såsom $andotp eller $anyOther2faApp, der understøtter $totp til din enhed.';
  }

  @override
  String get settings250Sb2fa250Sbstep8722Sbone8722Sbany8722Sbother8722Sb2fa8722Sbapp => 'enhver andet 2FA app';

  @override
  String get settings250Sb2fa250Sbstep8722Sbone8722Sbdownload8722Sba8722Sb2fa8722Sbapp => 'Download en 2FA app';

  @override
  String get settings250Sb2fa250Sbstep8722Sbthree => 'Start 2FA-appen på din mobilenhed. Find funktionen scan en stregkode i appen og <strong> scan QR-koden </strong> vist på denne side.';

  @override
  String settings250Sb2fa250Sbstep8722Sbtwo(Object appName) {
    return '<strong> Skriv din backupkode </strong> (ovenfor i grøn) på et stykke papir, og opbevar den et sikkert sted. Du får brug for det, hvis du mister din telefon, eller du bliver låst ude af din konto. $appName vil ikke være i stand til at hjælpe dig, hvis du mister denne kode.';
  }

  @override
  String get settings250Sb2fa250Sbsubtitle => 'Når to-faktor-godkendelse er aktiv, skal du indtaste en engangskode, hver gang du logger på eller hæver penge.';

  @override
  String get settings250Sb2fa250Sbsuccess => 'Succes!';

  @override
  String get settings250Sb2fa250Sbsuccess8722Sbtext => 'To-faktor-godkendelse har været sæt på din konto.';

  @override
  String get settings250Sb2fa250Sbsuccess8722Sbwarn => 'Dette er sidste chance for at skrive din backupkode ned!';

  @override
  String get settings250Sb2fa250Sbtitle => 'To-faktor autentificering (2FA)';

  @override
  String get settings250Sb2fa250Sbverify8722Sbbtn => 'Bekræft 2FA';

  @override
  String get settings250Sb2fa250Sbwarning => 'Vi anbefaler stærkt, at du aktiverer 2FA på din konto for at forbedre sikkerheden.';

  @override
  String get settings250Sb2fa250Sbwarning250Sbenable => 'Aktiver';

  @override
  String get settings250Sb2fa250Sbwrong8722Sbotp => 'Forkert en-tid kodeord.';

  @override
  String get settings250Sbapi8722Sbkey250Sbcopy8722Sbtooltip => 'Kopi til udklipsholder';

  @override
  String get settings250Sbapi8722Sbkey250Sbdelete8722Sbtooltip => 'Slet og udløbe aktiv nøgle';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbbutton => 'Generer';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbcaption => 'Generering af en nøgle vil også ugyldiggøre den tidligere genererede API-nøgle';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbtitle => 'Generer ny API nøgle';

  @override
  String get settings250Sbapi8722Sbkey250Sblabel => 'API nøgle';

  @override
  String settings250Sbapi8722Sbkey250Sblabel250Sbcaption(Object apiDocs) {
    return 'For at kunne bruge private API-endepunkter, skal du indstille din API-nøgle som \"Autorisation\"-header. Nøglen udløber om 5 år. Find flere detaljer i $apiDocs.';
  }

  @override
  String get settings250Sbapi8722Sbkey250Sblabel250Sbcaption250Sbapi8722Sbdocs8722Sblink => 'API dokumenter';

  @override
  String get settings250Sbbasic8722Sbinfo8722Sbtitle => 'Grundlæggende bruger oplysninger';

  @override
  String get settings250Sbbuying8722Sbvacation8722Sbtip => 'Ingen, der ønsker at sælge dig mønter, vil se dine annoncer eller åbne handler på dem';

  @override
  String get settings250Sbbuying8722Sbvacation8722Sbtitle => 'Køb ferie';

  @override
  String get settings250Sbchange8722Sbemail250Sbbtn => 'Forandre email';

  @override
  String get settings250Sbchange8722Sbemail250Sbnew => 'Ny email';

  @override
  String get settings250Sbchange8722Sbemail250Sbnew8722Sbtip => 'Et bekræftelsesbrev vil blive sendt for at bekræfte din e-mail';

  @override
  String get settings250Sbchange8722Sbemail250Sbnone => 'Nej email forudsat';

  @override
  String settings250Sbchange8722Sbemail250Sbsubtitle(Object email) {
    return 'Aktuelle email: $email';
  }

  @override
  String get settings250Sbchange8722Sbemail250Sbtitle => 'Forandre/verificer e-mail';

  @override
  String get settings250Sbchange8722Sbemail250Sbunverified => 'Uverificeret';

  @override
  String get settings250Sbchange8722Sbemail250Sbverified => 'Verificeret';

  @override
  String get settings250Sbchange8722Sbpassword8722Sbwrong => 'Forkert aktuelle kodeord';

  @override
  String get settings250Sbchange8722Sbpassword250Sbbtn => 'Forandre kodeord';

  @override
  String get settings250Sbchange8722Sbpassword250Sbconfirm => 'Bekræft ny kodeord';

  @override
  String get settings250Sbchange8722Sbpassword250Sbconfirm8722Sbtip => 'Bekræft venligst din nye kodeord';

  @override
  String get settings250Sbchange8722Sbpassword250Sbnew => 'Ny kodeord';

  @override
  String get settings250Sbchange8722Sbpassword250Sbold => 'Gamle kodeord';

  @override
  String get settings250Sbchange8722Sbpassword250Sbold8722Sbtip => 'Vær indtast din nuværende kodeord til fortsæt';

  @override
  String get settings250Sbchange8722Sbpassword250Sbsubtitle => 'Når du har ændret adgangskoden, skal du logge ind igen med din nye adgangskode';

  @override
  String get settings250Sbchange8722Sbpassword250Sbtitle => 'Forandre kodeord';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbbutton => 'Slet konto';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbdescription => 'Dette vil slette og anonymisere alle dine kontodata. Din konto vil blive slettet helt - denne handling kan ikke fortrydes.';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbdialog250Sbwarning => 'Din konto vil blive slettet helt - er du sikker på, at du vil fortsætte? Dette kan ikke fortrydes.';

  @override
  String get settings250Sbemail8722Sbalready8722Sblinked => 'Dette email er forbundet til en anden bruger';

  @override
  String get settings250Sberror250Sbemail8722Sbchange8722Sbtitle => 'Email forandre fejl';

  @override
  String get settings250Sbgeneric8722Sberror => 'Noget gik forkerte! Værsgo prøv igen.';

  @override
  String get settings250Sbhavent8722Sbreceived8722Sbemail => 'Hvis du ikke kan se et brev fra os i din e-mail-indbakke';

  @override
  String get settings250Sbhavent8722Sbreceived8722Sbemail8722Sbbtn => 'Klik her for at sende bekræftelsesbrev';

  @override
  String get settings250Sbhomepage => 'Hjemmeside';

  @override
  String settings250Sbhomepage8722Sbtip(Object exampleUrl) {
    return 'Vises på din offentlige profil. Kun gyldig URL accepteret (f.eks. https://$exampleUrl)';
  }

  @override
  String settings250Sbno8722Sbemail8722Sbwarn(Object appName) {
    return 'Din konto har ikke et bekræftet e-mailsæt. Hvis du mister din adgangskode, vil $appName ikke være i stand til at hjælpe dig med at nulstille den.';
  }

  @override
  String get settings250Sbnotifications250Sbemail8722Sbmessage8722Sblong => 'Send e-mail-meddelelser, når en ny handelsbesked modtages (en gang i timen)';

  @override
  String get settings250Sbnotifications250Sbemail8722Sbmessage8722Sbshort => 'Ny handel meddelelse (en per time)';

  @override
  String get settings250Sbnotifications250Sbemail250Sbtitle => 'Email Notifikationer';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sblong => 'Send email notifikationer når en handel er afsluttet';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sbshort => 'Handel afsluttet';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sbtip => 'Send email notifikationer en handel er afsluttet';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sblong => 'Send email notifikationer for ny handel kontakter';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sbshort => 'Ny handel kontakter';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sbtip => 'Send email notifikationer for ny kontakt anmodninger';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sblong => 'Send email notifikationer for nye online betalinger';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sbshort => 'Ny online betalinger';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sbtip => 'Send e-mail-beskeder for nye onlinebetalinger i dine handler';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sblong => 'Deaktiver følsomme oplysninger fra email meddelelser';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sbshort => 'Deaktiver følsom oplysninger';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sbtip => 'E-mails vil blot bede dig om at logge ind på siden, hvor de faktiske meddelelser vil være';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdialog8722Sbtitle => 'Mobile Telegram Notifikationer';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdisable8722Sbconfirm8722Sbbtn => 'Deaktiver Telegram notifikationer';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdisable8722Sbconfirm8722Sbtext => 'Dette vil deaktivere meddelelser på Telegram. Du kan aktivere Telegram-meddelelser igen ved at indtaste dit Telegram-meddelelses-id.';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sberror250Sbgeneric => 'Noget gik galt. Prøv venligst at opdatere siden og gentag anmodningen.';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sberror250Sbid8722Sbalready8722Sblinked => 'Dette Telegram ID er forbundet til en andre bruger';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbescrow8722Sblong => 'Send Telegram notifikationer når en handel er afsluttet';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbescrow8722Sbshort => 'Handel afsluttet';

  @override
  String settings250Sbnotifications250Sbtelegram250Sbhow8722Sbto(Object appName) {
    return 'Hvordan slår jeg $appName Telegram-mobilmeddelelser til?';
  }

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbid => 'Telegram Notifikationer ID';

  @override
  String settings250Sbnotifications250Sbtelegram250Sbid8722Sbtip(Object appName) {
    return 'Telegram Notifications ID givet til dig af $appName Notification Bot';
  }

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbmessages8722Sblong => 'Send Telegram-beskeder for nye chatbeskeder i handler';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbmessages8722Sbshort => 'Chat meddelelser i handel';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sblong => 'Send Telegram notifikationer for ny online betalinger';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sbshort => 'Ny online betalinger';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sbtip => 'Send Telegram-beskeder for nye onlinebetalinger i dine handler';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtitle => 'Telegram Meddelelser';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtrade8722Sbrequests8722Sblong => 'Send Telegram notifikationer for ny handel anmodninger';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtrade8722Sbrequests8722Sbshort => 'Ny handel anmodninger';

  @override
  String get settings250Sbnotifications250Sbtitle => 'Meddelelser';

  @override
  String get settings250Sbnotifications250Sbweb8722Sbnotifications => 'Aktiver web notifikationer';

  @override
  String get settings250Sbnotifications250Sbweb8722Sbnotifications8722Sbtip => 'Du får eksterne meddelelser uden for browservinduet';

  @override
  String get settings250Sbpersonal8722Sbinfo => 'Personlig introduktion';

  @override
  String get settings250Sbpersonal8722Sbinfo8722Sbtip => 'Vises på din offentlige profil. Maksimalt 65536 tegn. Kan bruge markdown til styling.';

  @override
  String get settings250Sbpersonal8722Sbinfo8722Sbtitle => 'Personlig Information';

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sbimported8722Sbby8722Sbother8722Sbuser => 'Denne kontos omdømme er allerede blevet importeret af en anden bruger. Måske har du lavet en tastefejl i brugernavnet, eller måske valgt den forkerte platform?';

  @override
  String settings250Sbreputation8722Sbimport250Sberror250Sblbc8722Sbinvalid8722Sbusername(Object link) {
    return 'Din LocalBitcoins-profil er ikke offentligt tilgængelig, du kan teste den selv ved at forsøge at åbne din egen LocalBitcoins-profil, mens du er logget ud: $link. Vi kan ikke importere profiler, der ikke er offentligt tilgængelige. Prøv at kontakte LocalBitcoins-support for at løse dette, men fjern koden fra din LocalBitcoins-introduktion, før du gør det.';
  }

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sbplatform8722Sberror => 'Noget gik galt. Tjek, at brugernavnet er korrekt, og at du har valgt den rigtige platform. Hvis de er korrekte, prøv igen om 5 minutter. Hvis det stadig ikke hjælper, skal du åbne en supportbillet.';

  @override
  String get settings250Sbresend8722Sbletter8722Sbdialog250Sbtitle => 'Venligst færdig CAPTCHA';

  @override
  String get settings250Sbresend8722Sbletter250Sbsent => 'Brev sendt!';

  @override
  String get settings250Sbsaved => 'Reddet!';

  @override
  String get settings250Sbselling8722Sbvacation8722Sbtip => 'Ingen, der ønsker at købe dine mønter, vil se dine annoncer eller åbne handler på dem';

  @override
  String get settings250Sbselling8722Sbvacation8722Sbtitle => 'Sælger ferie';

  @override
  String get settings250Sbtab250Sb2fa8722Sblong => '2FA';

  @override
  String get settings250Sbtab250Sbchange8722Sbemail8722Sblong => 'Forandre email';

  @override
  String get settings250Sbtab250Sbchange8722Sbemail8722Sbshort => 'E-mail';

  @override
  String get settings250Sbtab250Sbchange8722Sbpassword8722Sblong => 'Adgangskode';

  @override
  String get settings250Sbtab250Sbimport8722Sbreputation => 'Import omdømme';

  @override
  String settings250Sbtab250Sbimport8722Sbreputation250Sbdescription(Object appName) {
    return 'Du kan importere dit omdømme fra en anden P2P-platform til $appName. Du skal placere en kode et sted i din profil på den anden platform, som vi derefter bekræfter. Du kan linke én konto pr. platform.';
  }

  @override
  String get settings250Sbtab250Sbnotifications250Sblong => 'Meddelelser';

  @override
  String get settings250Sbtab250Sbuser8722Sbsettings8722Sblong => 'Personlig';

  @override
  String get settings250Sbtitle => 'Konto indstillinger';

  @override
  String get settings250Sbvacation8722Sbtitle => 'Ferie';

  @override
  String get settings250Sbwrong8722Sbpassword => 'Forkert kodeord';

  @override
  String get settlement8722Sbaddress => 'Afvikling pung adresse';

  @override
  String get signup8722Sbsuccess250Sbletter8722Sbsent => 'Et bekræftelsesbrev er blevet sendt til din e-mail.';

  @override
  String get signup8722Sbsuccess250Sblogin => 'Du vil nu være omdirigeret til den hjemmeside.';

  @override
  String get signup8722Sbsuccess250Sbtitle => 'Registrering succes!';

  @override
  String signup250Sbagree8722Sbto8722Sbtos(Object terms) {
    return 'Jeg har læse og aftalt til $terms';
  }

  @override
  String signup250Sbagree8722Sbto8722Sbtos8722Sbterms(Object appName) {
    return '$appName vilkår af service';
  }

  @override
  String get signup250Sbbtn => 'Registeret';

  @override
  String get signup250Sbconfirm8722Sbpass => 'Bekræft kodeord';

  @override
  String get signup250Sbemail => 'E-mail (valgfrit)';

  @override
  String get signup250Sbemail8722Sbtip => 'Du behøver ikke at indtaste din e-mail for at handle Monero, men uden den vil vi ikke være i stand til at gendanne din adgangskode eller sende dig e-mail notifikationer. Din e-mail vil blive kontrolleret i forhold til en tredjepartsdatabase over engangs-e-mail-udbydere.';

  @override
  String get signup250Sbemail8722Sbtip57Sbagoradesk => 'Du behøver ikke indtaste din e-mail for at handle kryptovalutaer, men uden den vil vi ikke være i stand til at gendanne din adgangskode eller sende dig e-mail-notifikationer. Din e-mail vil blive tjekket mod en tredjepartsdatabase over engangs-e-mail-udbydere.';

  @override
  String get signup250Sberror8722Sb28722Sbdialog8722Sbtitle => 'Registrering fejl';

  @override
  String get signup250Sberror8722Sbdialog8722Sbtext => 'Indtast venligst gyldige oplysninger.';

  @override
  String get signup250Sberror8722Sbdialog8722Sbtitle => 'Formular fejl';

  @override
  String signup250Sblogin(Object link) {
    return 'har du allerede en bruger? $link';
  }

  @override
  String get signup250Sblogin8722Sblink => 'Log på.';

  @override
  String get signup250Sbtitle => 'Tilmelde';

  @override
  String signup250Sbtos8722Sbdialog8722Sbtext(Object terms) {
    return 'For at registrere dig skal du læse og acceptere $terms';
  }

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbagree => 'Enig';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbdisagree => 'Uenig';

  @override
  String signup250Sbtos8722Sbdialog8722Sbtext8722Sbterms(Object appName) {
    return '$appName vilkår af service';
  }

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtitle => 'Vilkår af service';

  @override
  String get sso250Sblogout8722Sbportal => 'Du er bliv logget ud...';

  @override
  String sso250Sbunverified8722Sbemail8722Sbtext(Object settingsPage) {
    return 'Du skal bekræfte din e-mail for at fortsætte. Du kan gøre det på $settingsPage.';
  }

  @override
  String get sso250Sbunverified8722Sbemail8722Sbtext8722Sbsettings8722Sbpage => 'indstillings siden';

  @override
  String get sso250Sbunverified8722Sbemail8722Sbtitle => 'Ubekræftet e-mail';

  @override
  String get start250Sb2fa => 'To faktorer autentificering';

  @override
  String start250Sbbuy8722Sbonline(Object assetName) {
    return 'Hvordan til køb $assetName online';
  }

  @override
  String get start250Sbbuy8722Sbonline57Sbagoradesk => 'Hvordan til køb kryptovalutaer online';

  @override
  String get start250Sblearn8722Sbmore => 'Lære Mere';

  @override
  String start250Sblocal(Object assetName) {
    return 'Hvordan til køb eller sælg $assetName for kontant';
  }

  @override
  String get start250Sblocal57Sbagoradesk => 'Hvordan til køb eller sælg kryptovalutaer for kontant';

  @override
  String start250Sbsettings(Object appName) {
    return '$appName indstillinger';
  }

  @override
  String start250Sbtitle(Object appName) {
    return '$appName guider: hvordan til køb eller sælg Monero';
  }

  @override
  String start250Sbtrade(Object assetName) {
    return 'Introduktion til handel $assetName';
  }

  @override
  String get start250Sbtrade57Sbagoradesk => 'Introduktion på handel kryptovalutaer';

  @override
  String get statistics250Sbno8722Sbdata => 'Ingen data';

  @override
  String get statistics250Sbticker8722Sb12hr => '12 timer:';

  @override
  String get statistics250Sbticker8722Sb1hr => '1 time:';

  @override
  String get statistics250Sbticker8722Sb24hr => '24 timer:';

  @override
  String get statistics250Sbticker8722Sb6hr => '6 timer:';

  @override
  String statistics250Sbticker8722Sbapi8722Sbtitle(Object appName) {
    return '$appName Gennemsnitlig Pris Ticker API';
  }

  @override
  String get statistics250Sbticker8722Sbsubtitle => 'Kun valutaer med data tilgængelig vises';

  @override
  String statistics250Sbticker8722Sbtitle(Object assetSymbol) {
    return 'Gennemsnit pris/$assetSymbol baseret på afsluttet handler';
  }

  @override
  String get statistics250Sbtitle => 'Statistik';

  @override
  String statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbconvert(Object currencyCode) {
    return 'Konverter til $currencyCode fra USD';
  }

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbnone => 'Vis \'Ingen data\' meddelelse';

  @override
  String statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbtitle(Object currencyCode) {
    return 'Hvis nej data for $currencyCode er nuværende...';
  }

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbusd => 'Vis pris i USD';

  @override
  String get stepper250Sbback8722Sbbtn => 'Tilbage';

  @override
  String get stepper250Sbnext8722Sbbtn => 'Næste';

  @override
  String get support250Sbdescription => 'Du kan få support ved at åbne en billet, sende en e-mail eller kontakte Telegram.';

  @override
  String get support250Sbemail250Sbbutton => 'Send en email';

  @override
  String support250Sbemail250Sbdescription(Object email) {
    return 'Du kan send en email til $email';
  }

  @override
  String get support250Sbemail250Sbtitle => 'E-mail';

  @override
  String get support250Sbmatrix250Sbbutton => 'Besked på Matrix';

  @override
  String get support250Sbmatrix250Sbdescription => 'Du kan meddelelse os på Matrix';

  @override
  String get support250Sbsubtitle => 'Tag fat i os - vi elsker at hjælpe vores brugere! Vores svartider er normalt hurtige, du kan få support via følgende metoder:    ';

  @override
  String get support250Sbtelegram250Sbbutton => 'Besked på Telegram';

  @override
  String get support250Sbtelegram250Sbdescription => 'Du kan meddelelse os på Telegram';

  @override
  String get support250Sbticket250Sbbutton => 'Åben a billet';

  @override
  String get support250Sbticket250Sbdescription => 'Du kan hæve en billet på vores supportportal';

  @override
  String get support250Sbticket250Sbtitle => 'Billet';

  @override
  String get support250Sbtitle => 'Få støtte';

  @override
  String get trade8722Sbnoun => 'Handel';

  @override
  String get trade250Sbamount8722Sbminus8722Sbfee250Sblabel => 'Beløb minus den gebyr:';

  @override
  String get trade250Sbamount8722Sbplus8722Sbfee250Sblabel => 'Beløb plus den gebyr:';

  @override
  String trade250Sbamount8722Sbto8722Sbpay(Object amount) {
    return 'Beløb, det du behov til betale: $amount.';
  }

  @override
  String trade250Sbamount8722Sbto8722Sbreceive(Object amount) {
    return 'Beløb den køber behov til betale: $amount.';
  }

  @override
  String trade250Sbbuyer8722Sbhasnt8722Sbcompleted8722Sbpayment8722Sbtext(Object minutes) {
    return 'Køberen har endnu ikke markeret betalingen som afsluttet og har $minutes minutter til at foretage betalingen, før du kan annullere handlen. Når du modtager betalingen, skal du afslutte handlen.';
  }

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb0 => 'Lige nu kan sælgeren annullere handlen, medmindre du <strong> bekræfter betalingen </strong> ved at trykke på knappen \'Jeg har betalt\'.';

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb1(Object minutes) {
    return 'Sælgeren vil ikke være i stand til at annullere handlen i $minutes minutter, hvor det er sikkert at betale.';
  }

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb2 => 'Efter betaling skal du <strong> markere betalingen afsluttet </strong> ved at trykke på knappen \'Jeg har betalt\', ellers vil sælgeren være i stand til at annullere handlen, når betalingsperioden løber ud.';

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb3 => 'Venter for den sælger til bekræfte din betaling';

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb4(Object time) {
    return 'Du har markeret den betaling færdig på $time.';
  }

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb5(Object username, Object assetSymbol) {
    return 'Når $username bekræfter betalingen, vil $assetSymbol blive sendt til din afregningspung.';
  }

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning => 'Hvis adressen, der blev angivet, da du åbnede handlen, er forkert, skal du genåbne handlen med den korrekte adresse, ellers kan mønterne gå uigenkaldeligt tabt.';

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning250Sbtoggle => 'Vis den adresse';

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning250Sbtoggle8722Sbsettlement => 'Vis destination adresse';

  @override
  String get trade250Sbcancel8722Sbtrade8722Sbbtn => 'Annuller handel';

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbdispute8722Sbtext => 'Bekræft venligst, at du vil starte en tvist.';

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbdispute8722Sbtitle => 'Bekræft tvisten';

  @override
  String trade250Sbdialog8722Sbconfirm8722Sbpayment8722Sbtext(Object username) {
    return 'Du, $username, erklærer, at du har gennemført betalingen';
  }

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbpayment8722Sbtitle => 'Bekræft betalingen';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbbtn => 'Bekræfte';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbtext => 'Bekræft venligst, at du ønsker at annullere handlen';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbtitle => 'Bekræft annullering';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbescrow8722Sbtext => 'Bekræft venligst, at du ønsker at aktivere voldgiftsgaranti';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbescrow8722Sbtitle => 'Bekræft aktivering vold gifts garanti';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbnot8722Sbpaid8722Sbtext => 'Køberen har ikke markeret betalingen som afsluttet endnu! Er du sikker på, at du vil afslutte handlen nu?';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbtext => 'Bekræft venligst, at du har modtaget betalingen og ønsker at afslutte handlen';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbtext8722Sbwarning => 'Vær forsigtig! Afslut først en handel, når du er sikker på, at du har modtaget betalingen. Der har været svindlere, der forsøger at narre sælgere til at afslutte en handel før tid.';

  @override
  String trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbtitle(Object amount, Object username) {
    return 'Afslutning den handel for $amount med $username';
  }

  @override
  String trade250Sbdialog250Sbconfirm8722Sbrelease250Sboffset8722Sbnotice(Object appName) {
    return 'Denne adgangskode bruges som forskydning til at generere den ikke-depotbelagte afviklingsbog og underskrive transaktionen. $appName har ingen mulighed for at gendanne tegnebogen, hvis du mister denne adgangskode.';
  }

  @override
  String trade250Sbdialog250Sbfunding8722Sbconfirm8722Sbtext(Object appName) {
    return 'Bekræft venligst, at du vil finansiere handlen fra din $appName-pung';
  }

  @override
  String get trade250Sbdialog250Sbfunding8722Sbconfirm8722Sbtitle => 'Bekræft finansiering';

  @override
  String get trade250Sbdialog250Sbfunding8722Sberror8722Sbtext => 'Utilstrækkelig balance til finansier en handel';

  @override
  String get trade250Sbdialog250Sbfunding8722Sberror8722Sbtitle => 'Finansiering fejl!';

  @override
  String get trade250Sbdispute8722Sbbtn => 'Start a tvist';

  @override
  String trade250Sbdispute8722Sbtext(Object appName) {
    return 'Hvis der er uenighed om handlen, kan du starte en tvist. Derefter vil $appName-support kontakte dig via denne handelschat.';
  }

  @override
  String get trade250Sbenable8722Sbescrow8722Sbbtn => 'Aktiver voldgift obligation';

  @override
  String get trade250Sberror250Sb247 => 'Din konto er forbudt at hæve på grund af sanktioner';

  @override
  String get trade250Sberror250Sb248 => 'Handelsbeløbet er ikke nok til at dække de afregningsrelaterede gebyrer. Prøv venligst igen senere, når gebyrerne er lavere, eller genåbn handlen for et større beløb og annuller denne.';

  @override
  String trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb0(Object appName) {
    return '$appName kan kun tilbyde beskyttelse, hvis voldgiftsbindingsbeskyttelse for handelen var aktiveret';
  }

  @override
  String trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb1(Object appName) {
    return 'Når det er aktiveret, er det kun køberen og $appName-personalet, der kan annullere aftalen';
  }

  @override
  String trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtitle(Object appName) {
    return '$appName voldgift garanti beskyttelse vilkår og info';
  }

  @override
  String get trade250Sbfeedback250Sbblock => 'Bloker bruger';

  @override
  String trade250Sbfeedback250Sbleave8722Sbfeedback8722Sbon(Object username) {
    return 'Giv feedback på $username';
  }

  @override
  String get trade250Sbfeedback250Sbnegative => 'Negativ';

  @override
  String get trade250Sbfeedback250Sbneutral => 'Neutrale';

  @override
  String get trade250Sbfeedback250Sbpositive => 'Positiv';

  @override
  String get trade250Sbfeedback250Sbtip => 'Feedback vil kun være synlig, hvis den samlede handelsvolumen mellem dig og din handelspartner er over 100 USD svarende til.';

  @override
  String get trade250Sbfeedback250Sbtrust => 'Troværdig';

  @override
  String trade250Sbfeedback250Sbupdate8722Sbfeedback8722Sbon(Object username) {
    return 'Opdater feedback på $username';
  }

  @override
  String trade250Sbfeedback250Sbyour8722Sbmessage8722Sbtip(Object username) {
    return 'Valgfri. Efterlad en besked om $username for at blive vist sammen med feedback på modtagerens profilside. Maksimalt 256 tegn.';
  }

  @override
  String get trade250Sbfeedback250Sbyour8722Sbmessage8722Sbtitle => 'Din feedback besked';

  @override
  String trade250Sbfloating8722Sbprice8722Sbtext(Object assetName, Object floating) {
    return 'Beløbet for $assetName er $floating med markedsprisen.';
  }

  @override
  String get trade250Sbfloating8722Sbprice8722Sbtext8722Sbfloating => 'svævende';

  @override
  String get trade250Sbfund8722Sbtrade8722Sbbtn => 'Finansiere dev handel';

  @override
  String get trade250Sbi8722Sbhave8722Sbpaid8722Sbbtn => 'Jeg har betalt';

  @override
  String trade250Sbinfo250Sbfee250Sblabel(Object appName) {
    return '1 % $appName gebyr:';
  }

  @override
  String trade250Sbinfo250Sbtrade8722Sbad(Object adType) {
    return 'Handel annonce ($adType)';
  }

  @override
  String get trade250Sbleave8722Sbfeedback8722Sbbtn => 'Forlad feedback';

  @override
  String get trade250Sblocal250Sbbuyer250Sbescrowed => 'Sælgeren har aktiveret voldgiftsgaranti på denne handel, hvilket betyder, at sælgeren ikke kan annullere denne handel.';

  @override
  String get trade250Sblocal250Sbbuyer250Sbnot8722Sbescrowed => 'Sælgeren har ikke aktiveret voldgiftsgaranti på denne handel, hvilket betyder, at sælgeren kan annullere handlen når som helst. Du kan anmode om voldgiftsgaranti via chat.';

  @override
  String trade250Sblocal250Sbbuyer250Sbverification8722Sbcode(Object verificationCode) {
    return '$verificationCode er din bekræftelseskode. Sælgeren vil først vide det, når de har afsluttet handlen. Du kan skrive det ned og bruge det til at bekræfte, at sælgeren rent faktisk har sendt mønterne efter at have modtaget din betaling, når du mødes, uden at skulle bruge en enhed overhovedet.';
  }

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbtitle => 'Venter for den sælger til finansierer den handel';

  @override
  String trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbwait8722Sbfor8722Sbfunding(Object appName) {
    return 'Vent på, at sælgeren indsætter flere mønter i deres $appName-pung for at dække beløbet for denne handel.';
  }

  @override
  String trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbfund8722Sbthe8722Sbtrade(Object amount, Object appName) {
    return 'Du skal have mindst $amount i din $appName-pung for at finansiere denne handel.';
  }

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbpress8722Sbfund8722Sbbtn => 'Når du har indbetalt det nødvendige beløb, skal du trykke på knappen for at finansiere handlen.';

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbtitle => 'Finansier det handel';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbbuyer250Sbtitle => 'Arranger den møde og foretag den betaling';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbseller250Sbrelease8722Sbafter8722Sbpayment => 'Efter at have modtaget betalingen, afslutte handlen. Sørg for at tjekke kontanterne for ægthed, før du accepterer dem og afslutter handlen. Afslut først, når du har sikret dig, at betalingen er i dine hænder.';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbseller250Sbtitle => 'Arranger den møde og modtage den betaling';

  @override
  String get trade250Sblocal250Sbstep8722Sb2250Sbbuyer250Sbcompleted => 'Handelen er nu afsluttet, mønterne er i din tegnebog!';

  @override
  String trade250Sblocal250Sbstep8722Sb2250Sbseller250Sbverification8722Sbcode(Object verificationCode) {
    return '$verificationCode er bekræftelseskoden. Du kan fortælle det til køberen, så køberen kan bekræfte, at du har afsluttet handlen, uden at de behøver at bruge en enhed.';
  }

  @override
  String get trade250Sbmark8722Sbpaid => 'Når du har betalt, skal du trykke på knappen \'Jeg har betalt\'. Dette vil forhindre sælger i at kunne annullere handlen. Tryk ikke på denne knap, medmindre du rent faktisk har betalt.';

  @override
  String get trade250Sbno8722Sbpayment8722Sbdetails => 'Ingen betaling detaljer specificeret. Diskuter dem i chat.';

  @override
  String get trade250Sbno8722Sbpayment8722Sbinfo250Sbpaying8722Sbparty => 'Spørg din handelspartner om deres betalingsoplysninger i chatten og foretag betalingen. <strong>Hvis du har handlet før, skal du ikke sende betalingen til den konto, der blev givet til dig af sælgeren i en tidligere handel uden først at bekræfte med sælgeren i denne handelschat.</strong>';

  @override
  String get trade250Sbno8722Sbpayment8722Sbinfo250Sbreceiving8722Sbparty => 'Fortæl din handelspartner om dine betalingsoplysninger i chatten.';

  @override
  String get trade250Sbpay => 'Betal i henhold til betalingsoplysningerne vist nedenfor. Hvis du har spørgsmål, så spørg sælgeren i chatten.';

  @override
  String get trade250Sbpayment8722Sbdetails => 'Betaling detaljer';

  @override
  String trade250Sbprice(Object price, Object currency, Object assetSymbol) {
    return 'Pris: $price $currency / $assetSymbol';
  }

  @override
  String get trade250Sbreceipt250Sbbtn => 'Se kvittering';

  @override
  String get trade250Sbreceipt250Sbinclude8722Sbchat => 'Inkluder chat meddelelser';

  @override
  String get trade250Sbreceipt250Sbinclude8722Sbinfo => 'Inkluder betalings metode oplysninger';

  @override
  String get trade250Sbreceipt250Sbtitle => 'Se udskrivable kvitter';

  @override
  String get trade250Sbrelease8722Sbmonero8722Sbbtn => 'Færdiggør';

  @override
  String get trade250Sbseller8722Sbcan8722Sbcancel => 'Du kan nu <strong>annullere handlen</strong>, da køberen ikke har kunnet gennemføre betalingen inden for betalingsvinduet.';

  @override
  String get trade250Sbsettlement8722Sbfees8722Sbnotice => 'Netværkstransaktionsgebyrer forbundet med at afvikle handlen vil blive trukket fra handelsbeløbet, hvilket betyder, at du vil modtage lidt mindre end det viste beløb.';

  @override
  String trade250Sbstatus250Sbcancelled8722Sbtext(Object linebreak, Object time) {
    return 'Den her handel har været annulleret $linebreak  på $time.';
  }

  @override
  String get trade250Sbstatus250Sbcancelled8722Sbtitle => 'Aflyst';

  @override
  String trade250Sbstatus250Sbclosed8722Sbtext8722Sb0(Object linebreak, Object time) {
    return 'Denne handel er blevet lukket af en administrator $linebreak  kl. $time.';
  }

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtext8722Sb1 => 'Den handel var blev hverken afsluttet heller ikke annulleret.';

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtitle => 'Lukket';

  @override
  String trade250Sbstatus250Sbcompleted8722Sbtext(Object linebreak, Object time) {
    return 'Den her handel har været afsluttet $linebreak  på $time.';
  }

  @override
  String get trade250Sbstatus250Sbcompleted8722Sbtitle => 'Afsluttet';

  @override
  String trade250Sbstatus250Sbdisputed8722Sbtext8722Sb0(Object linebreak, Object time) {
    return 'Den her handel har været omstridt $linebreak  på $time.';
  }

  @override
  String trade250Sbstatus250Sbdisputed8722Sbtext8722Sb1(Object appName) {
    return 'Vent venligst på, at en $appName-administrator deltager i chatten og beslutter handlens resultat.';
  }

  @override
  String get trade250Sbstatus250Sbdisputed8722Sbtitle => 'Omstridt';

  @override
  String get trade250Sbstatus250Sbescrowed => 'Beskyttet ved voldgifts garanti';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb0 => 'Voldgift obligation beskyttelse er aktiveret.';

  @override
  String trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb1(Object appName) {
    return 'Kun køberen og $appName-personalet kan annullere transaktionen.';
  }

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb2 => 'Sælger kan annullere handlen, når betalingsperioden er udløbet';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtitle => 'Finansieret, beskyttet ved voldgifts obligation';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbnot8722Sbescrowed8722Sbtitle => 'Finansieret, ikke beskyttet ved voldgifts garanti';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbaccordion8722Sbsummary => 'Transaktion detaljer';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbaddress => 'Adresse';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbarbitrated => 'Voldgift ved en administrator';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbbuyer8722Sbtx250Sbtitle => 'Overførsel til den køber\'s forlig pung';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbcheck8722Sbyour8722Sbwallet => 'Tjek din modtagende tegnebog, og du vil se transaktionen!';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbmnemonic8722Sbguide8722Sblink => 'Hvordan genopretter jeg min pung fra frøet?';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbmnemonic8722Sbseed => 'Din ikke-forvaring pung mnemoniske frø';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing => 'behandling';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing250Sbdescription => 'Forliget er under behandling. <br /> Vent venligst, der er ikke noget, du skal gøre.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing250Sbtime8722Sbestimation => 'Dette maj tag 10-60 minutter.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbawaiting8722Sbto8722Sbbuyer => 'Afventer overførsel til den køber\'s forlig tegnebog...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbawaiting8722Sbto8722Sbseller => 'Afventer overførsel til den sælger\'s ikke-forvaring tegnebog...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbconfirming8722Sbto8722Sbseller => 'Bekræftelse overførsel til den sælger\'s ikke-forvaring tegnebog...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbdone250Sbbuyer => 'Færdig! Tjek din modtagende tegnebog, og du vil se transaktionen!';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbdone250Sbseller => 'Færdig! Køberen skal nu se transaktionen i den modtagende tegnebog.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbeta8722Sbminutes => 'min';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbexplorer8722Sbbtn => 'Åbn Udforsker';

  @override
  String trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbtotal8722Sbeta(Object eta) {
    return 'Estimeret resterende tid: ≈ $eta min';
  }

  @override
  String get trade250Sbstatus250Sbsettlement250Sbproof => 'Afvikling bevis';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbseller8722Sbtx250Sbtitle => 'Overførsel til den sælger\'s ikke-forvaring pung';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbshow8722Sbproof => 'Vis betaling bevis';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbtx8722Sbkey => 'Transaktion nøgle';

  @override
  String get trade250Sbstatus250Sbunfunded8722Sbescrowed => 'Ufinansieret, beskyttet ved voldgiftsgaranti';

  @override
  String get trade250Sbstatus250Sbunfunded8722Sbnot8722Sbescrowed => 'Ufinansieret, ikke beskyttet af voldgifts garanti';

  @override
  String get trade250Sbstep250Sbprocessing8722Sbsettlement => 'Afregningen behandles, mønterne overføres til din pung. Vent venligst, der er ikke noget, du skal gøre.';

  @override
  String trade250Sbsubtitle8722Sblocal8722Sbbuy(Object username, Object ad, Object time) {
    return '$username har svarede til din $ad på $time';
  }

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbbuy8722Sbad => 'lokal køb annonce';

  @override
  String trade250Sbsubtitle8722Sblocal8722Sbbuy8722Sbseller(Object username, Object ad, Object time) {
    return 'Du har svarede til$username $ad på $time';
  }

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbsell8722Sbbuyer => 'lokal salge annonce';

  @override
  String get trade250Sbsubtitle8722Sbonline8722Sbbuy8722Sbadvertisement => 'online køb annonce';

  @override
  String get trade250Sbsubtitle8722Sbonline8722Sbsell8722Sbadvertisement => 'online salge annonce';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb0 => 'Køber har slet ikke brug for en enhed - bekræft vellykket transaktion med bekræftelseskoden';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb1 => 'Sælger kan afslutte transaktionen ved hjælp af en smartphone eller bærbar computer';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb2 => 'Afsluttet transaktion er irreversibel';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb5 => 'Brug venligst ikke online betalingsmetoder! Brug online handler til det';

  @override
  String trade250Sbterms8722Sband8722Sbinfo8722Sbtitle(Object appName) {
    return '$appName lokale kontant transaktioner vilkår og info';
  }

  @override
  String trade250Sbterms8722Sbtitle(Object username) {
    return 'Vilkår af Handel med $username';
  }

  @override
  String trade250Sbtitle8722Sbid(Object id) {
    return 'Handel ID:$id';
  }

  @override
  String trade250Sbtitle8722Sblocal8722Sbbuy(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency) {
    return 'Køb af $amountXmr $assetSymbol for $amountFiat $currency med kontant';
  }

  @override
  String trade250Sbtitle8722Sblocal8722Sbsell(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency) {
    return 'Sælg af$amountXmr $assetSymbol for $amountFiat $currency for kontant';
  }

  @override
  String trade250Sbtitle8722Sbonline8722Sbbuy(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency, Object method) {
    return 'Køb af $amountXmr $assetSymbol for $amountFiat $currency ved hjælp af $method';
  }

  @override
  String trade250Sbtitle8722Sbonline8722Sbsell(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency, Object method) {
    return 'Sælg af $amountXmr $assetSymbol for $amountFiat $currency ved hjælp af $method';
  }

  @override
  String get trade250Sbtitle250Sbbuying => 'At købe';

  @override
  String get trade250Sbtitle250Sbexpiry => 'Kontrakt længde:';

  @override
  String get trade250Sbtitle250Sbselling => 'At Sælge';

  @override
  String get trade250Sbupdate8722Sbfeedback8722Sbbtn => 'Opdater feedback';

  @override
  String trade250Sbwarning250Sbimpersonation(Object appName) {
    return 'Pas på svindlere, der forsøger at efterligne personale! <br /> $appName-administratorer vil aldrig fortælle dig, at du skal afslutte en handel. <br /> Medarbejdernes beskeder har en rød baggrund.';
  }

  @override
  String get trades8722Sbtable250Sbstatus250Sbnot8722Sbpaid => 'Ikke betalt';

  @override
  String get trades8722Sbtable250Sbstatus250Sbpaid => 'Betalt';

  @override
  String get try8722Sbagain => 'Prøv igen';

  @override
  String get user250Sbaccount8722Sbcreated => 'Konto skabt:';

  @override
  String user250Sbads250Sblocal8722Sbbuy8722Sbtitle(Object assetName, Object user) {
    return 'Sælg $assetName for kontant til $user';
  }

  @override
  String user250Sbads250Sblocal8722Sbsell8722Sbtitle(Object assetName, Object user) {
    return 'Køb $assetName med kontant fra $user';
  }

  @override
  String user250Sbads250Sbonline8722Sbbuy8722Sbtitle(Object assetName, Object user) {
    return 'Sælg $assetName online til $user';
  }

  @override
  String user250Sbads250Sbonline8722Sbsell8722Sbtitle(Object assetName, Object user) {
    return 'Køb $assetName online fra $user';
  }

  @override
  String user250Sbblock8722Sbbtn(Object username) {
    return 'Blok $username';
  }

  @override
  String user250Sbblock8722Sbstatus(Object username) {
    return 'Du er blokerer $username';
  }

  @override
  String get user250Sbblock8722Sbstatus8722Sbdescription => 'De vil ikke være i stand til at reagere på dine annoncer. Deres annoncer er skjult fra dine søgeresultater.';

  @override
  String get user250Sbblock250Sbwill8722Sbhide8722Sbads => 'Blokering af en bruger vil skjule deres annoncer fra dine søgeresultater';

  @override
  String get user250Sbcache8722Sbdisclaimer => 'Opdateret en gang på time';

  @override
  String user250Sbfeedback8722Sbmore(Object user) {
    return 'Se mere feedback på $user';
  }

  @override
  String get user250Sbfeedback8722Sbscore => 'Feedback score:';

  @override
  String get user250Sbfeedback8722Sbtitle => 'Feedback';

  @override
  String get user250Sbhave8722Sbtraded => 'Du har handlet med dette bruger';

  @override
  String get user250Sbhavent8722Sbtraded => 'Du har ikke handlet med denne bruger endnu';

  @override
  String get user250Sbinformation => 'Oplysninger';

  @override
  String get user250Sblast8722Sbseen => 'Set';

  @override
  String get user250Sblast8722Sbseen250Sbjust8722Sbnow => 'lige nu';

  @override
  String get user250Sbmedian8722Sbdays => 'dage';

  @override
  String get user250Sbmedian8722Sbhours => 'timer';

  @override
  String get user250Sbmedian8722Sbminutes => 'minutter';

  @override
  String get user250Sbmedian8722Sbnot8722Sbknown => 'Ikke kendt';

  @override
  String get user250Sbmedian8722Sbseconds => 'sekunder';

  @override
  String get user250Sbmedian8722Sbtitle => 'Typisk handel afslutning tid:';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sb1 => 'Feedback tager op til en time til reflektere.';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sb2 => 'Feedback vises kun, hvis den samlede <strong>markedsværdi</strong> (som beregnet af CoinGecko-prisen, ikke prisen angivet i tilbuddet) af de mønter, der handles mellem jer, er mere end 100 USD-ækvivalent.';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sbtitle => 'Hvor\'er min feedback?';

  @override
  String get user250Sbnumber8722Sbof8722Sbpartners => 'Handel partnere:';

  @override
  String get user250Sbnumber8722Sbof8722Sbtrades => 'Handler:';

  @override
  String get user250Sbthis8722Sbis8722Sbyou => 'Det er dig';

  @override
  String user250Sbtrust8722Sbbtn(Object username) {
    return 'Tillid $username';
  }

  @override
  String user250Sbtrust8722Sbstatus(Object username) {
    return 'Du er tillidsfuld $username';
  }

  @override
  String get user250Sbtrust8722Sbstatus8722Sbdescription => 'De vil kun være i stand til at svare på annoncer, du har lavet til betroede brugere';

  @override
  String user250Sbunblock8722Sbbtn(Object username) {
    return 'Ublok $username';
  }

  @override
  String user250Sbuntrust8722Sbbtn(Object username) {
    return 'Utillid $username';
  }

  @override
  String user250Sbupdate8722Sbfeedback8722Sbtitle(Object username) {
    return 'Opdater feedback på $username';
  }

  @override
  String get validation250Sberror250Sbad8722Sbid => 'Ugyldig ID!';

  @override
  String get validation250Sberror250Sbattachment8722Sbid => 'Ugyldig vedhæftetfil ID';

  @override
  String get validation250Sberror250Sbcountry8722Sbcode => 'Ugyldig lande kode!';

  @override
  String get validation250Sberror250Sbiso86018722Sbtimestamp => 'Skal være en gyldig UTC-dato i ISO 8601-format: https://en.wikipedia.org/wiki/ISO_8601';

  @override
  String get validation250Sberror250Sbnotification8722Sbid => 'Ugyldig notifikation ID';

  @override
  String get validation250Sberror250Sbpage => 'Siden skal være en nummer';

  @override
  String get validation250Sberror250Sbtrade8722Sbid => 'Ugyldigt handel ID';

  @override
  String get verify8722Sbemail250Sberror => 'Der er opstået en fejl med e-mailbekræftelsen';

  @override
  String get verify8722Sbemail250Sbsuccess => 'Email med succes bekræftet!';

  @override
  String get wallet250Sbclipboard8722Sbvirus8722Sbwarning => '<strong> Sørg for, at den adresse, du har indsat, er den samme som den adresse, du har kopieret! </strong> Nogle brugere har fået stjålet deres penge af <a style=\"text-decoration:underline;font-size:inherit;color:inherit\" href=\"https://web.archive.org/web/20220422235453/https://www.reddit.com/r/Monero/comments/mcvuxc/beware_crypto_stealing_malware/\" target=\"_blank\">malware, der erstatter adressen kopieret til udklipsholderen med angriberens adresse</a>.';

  @override
  String get wallet250Sbdownload8722Sbcsv8722Sbbtn => 'Download CSV';

  @override
  String get wallet250Sbfee250Sbbtc250Sbhigh => 'Høj';

  @override
  String get wallet250Sbfee250Sbbtc250Sbhigh250Sblabel => 'Højt gebyr, anslået at blive bekræftet inden for et par blokke';

  @override
  String get wallet250Sbfee250Sbbtc250Sblow => 'Lav';

  @override
  String get wallet250Sbfee250Sbbtc250Sblow250Sblabel => 'Lavt gebyr, anslået at blive bekræftet inden for en uge';

  @override
  String get wallet250Sbfee250Sbbtc250Sbmedium => 'Medium';

  @override
  String get wallet250Sbfee250Sbbtc250Sbmedium250Sblabel => 'Medium gebyr, estimeret bekræftet inden for en dag';

  @override
  String get wallet250Sbfee250Sbbtc250Sbradio8722Sbtitle => 'Vælg gebyr niveau';

  @override
  String get wallet250Sbfee250Sbxmr250Sblow => 'Lav';

  @override
  String get wallet250Sbfee250Sbxmr250Sbstandard => 'Standard';

  @override
  String wallet250Sbfunds8722Sbunlock8722Sbtime8722Sbblock(Object blockHeight) {
    return 'Fonde vil være låst op på blok $blockHeight';
  }

  @override
  String wallet250Sbfunds8722Sbunlock8722Sbtime8722Sbtime(Object time) {
    return 'Midler vilje være låst op på $time';
  }

  @override
  String get wallet250Sbfunds8722Sbunlocked => 'Låst op';

  @override
  String get wallet250Sbinternal8722Sbtransfer => 'Intern overførsel';

  @override
  String get wallet250Sbnojs250Sbsend250Sbsend8722Sbbalance8722Sbbtn => 'Send alle saldoen';

  @override
  String get wallet250Sbpassword8722Sbtip => 'Indtast venligst din nuværende adgangskode for at fortsætte. 8-72 tegn.';

  @override
  String wallet250Sbpriority250Sbfee(Object amount, Object asset) {
    return 'gebyr: $amount $asset';
  }

  @override
  String get wallet250Sbpriority250Sblow => 'Lav';

  @override
  String get wallet250Sbpriority250Sbstandard => 'Standard';

  @override
  String wallet250Sbreceive250Sbaddress(Object assetName) {
    return 'Din indskud $assetName adresse:';
  }

  @override
  String get wallet250Sbreceive250Sbcopied => 'Kopieret til udklipsholder!';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbamount => 'Beløb';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbconfirmations => 'Bekræftelse:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbdate => 'Dato:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbid => 'Transaktion ID:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sblocked8722Sbstatus => 'Låst status:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sblocked8722Sbstatus8722Sbunlocked => 'Låst op';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbnote => 'Note:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbstatus => 'Status:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbstatus8722Sbpending => 'afventende';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbtitle => 'Indbetaling Detaljer';

  @override
  String wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbamount(Object assetSymbol) {
    return 'Beløb $assetSymbol';
  }

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbconfirmations8722Sblong => 'Bekræftelse';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbconfirmations8722Sbshort => 'Konf.';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbdate => 'Dato';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbdetails8722Sbbtn => 'Detaljer';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbstatus => 'Status';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtitle => 'Indkommende indskud';

  @override
  String get wallet250Sbreceive250Sbno8722Sbincoming => 'Din afventende depositum vil være vist her';

  @override
  String wallet250Sbreceive250Sbqr(Object appName, Object assetSymbol) {
    return 'QR repræsentation af din $appName $assetSymbol adresse';
  }

  @override
  String wallet250Sbreceive250Sbtitle(Object assetName, Object currencyCode) {
    return 'Modtag $assetName';
  }

  @override
  String get wallet250Sbselect8722Sball8722Sbbalance => 'Alle tilgængelig balance';

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived(Object assetName) {
    return 'Modtag beløb i $assetName';
  }

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived8722Sbtip(Object assetName) {
    return 'Dette er beløbet på $assetName, der skal modtages på den modtagende $assetName-adresse.';
  }

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived8722Sbtip250Sbfee8722Sbon8722Sbtop => 'Netværkstransaktionsgebyr vil blive lagt oven i dette beløb.';

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn(Object assetName) {
    return 'Beløb, til være fratrukket i $assetName';
  }

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn8722Sbtip(Object assetSymbol, Object appName, Object assetName) {
    return 'Dette er det anslåede beløb på $assetSymbol, der skal trækkes fra din $appName $assetName-pung inklusive gebyret for $assetName-transaktionsnetværket.';
  }

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn8722Sbtip250Sbonly8722Sbfor8722Sbexternal(Object assetName, Object appName) {
    return 'Kun relevant for de transaktioner, der sendes til en ekstern $assetName-pung. Interne transaktioner mellem $appName tegnebøger er helt gratis.';
  }

  @override
  String wallet250Sbsend250Sbavailable8722Sbbalance(Object amount, Object assetSymbol) {
    return 'Du kan sende op til $amount $assetSymbol';
  }

  @override
  String get wallet250Sbsend250Sbcontinue8722Sbbtn => 'fortsætte';

  @override
  String get wallet250Sbsend250Sbdialog250Sbconfirm8722Sbtitle => 'Bekræft hæve voldgift garanti';

  @override
  String wallet250Sbsend250Sblocal8722Sbwallet(Object appName) {
    return '$appName pung adresse';
  }

  @override
  String get wallet250Sbsend250Sbpriority250Sbfaq8722Sblink => 'Hvad er det?';

  @override
  String get wallet250Sbsend250Sbpriority250Sbtitle => 'Vælg transaktion prioritet';

  @override
  String wallet250Sbsend250Sbreceiving8722Sbaddress(Object assetName, Object cryptocurrencyName) {
    return 'Modtager $assetName adresse';
  }

  @override
  String wallet250Sbsend250Sbreceiving8722Sbaddress8722Sbtip(Object assetName) {
    return 'Kun gyldig $assetName adresser accepteres';
  }

  @override
  String wallet250Sbsend250Sbsend8722Sbbtn(Object assetName, Object asset) {
    return 'Send $assetName';
  }

  @override
  String get wallet250Sbsend250Sbsuccess => 'Succes!';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb0 => 'Monero-transaktioner tager normalt omkring 30 til 60 minutter at sende, nogle gange kan det tage et par timer, hvis netværket er langsomt.';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb057Sbagoradesk => 'Kryptovalutatransaktioner tager normalt omkring 30 til 60 minutter at sende, nogle gange kan det tage et par timer, hvis netværket er langsomt.';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb1 => 'Se hvorfor nogle gange det tager længere';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtitle => 'Hvordan Lang Gør en Monero Transaktion Tag?';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtitle57Sbagoradesk => 'Hvordan Lang Gør en Kryptovaluta Transaktion Tag?';

  @override
  String wallet250Sbsend250Sbtip8722Sb18722Sbtext(Object appName) {
    return '$appName wallet er en web wallet - udgående Monero-adresser er ikke forbundet til din konto. Hvis du anmoder om en refusion fra en forhandler, skal du bede dem om at sende refusionen til din modtageradresse.';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb18722Sbtext57Sbagoradesk(Object appName) {
    return '$appName wallet er en web wallet - udgående cryptocurrency-adresser er ikke forbundet til din konto. Hvis du anmoder om en refusion fra en forhandler, skal du bede dem om at sende refusionen til din modtageradresse.';
  }

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtitle => 'Monero Refusioner og Udbetalinger';

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtitle57Sbagoradesk => 'Kryptovalutae Refusioner og Udbetalinger';

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext(Object appName) {
    return 'Når du sender fra $appName-pungen, reserveres et Monero-netværksgebyr og trækkes fra din saldo. Transaktioner til tegnebøger fra andre $appName-brugere er gratis.';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext8722Sbfee(Object assetName) {
    return 'Nuværende udadvendt $assetName netværk gebyrer';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext8722Sbfee8722Sbrates(Object assetName) {
    return 'Nuværende udgående $assetName netværk gebyr sats';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext57Sbagoradesk(Object appName) {
    return 'Når du sender fra $appName-pungen, reserveres et netværksgebyr og trækkes fra din saldo. Transaktioner til tegnebøger fra andre $appName-brugere er gratis.';
  }

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtitle => 'Udgående Monero Gebyrer';

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtitle57Sbagoradesk => 'Udgående Kryptovaluta Gebyrer';

  @override
  String wallet250Sbsend250Sbtitle(Object assetName, Object asset) {
    return 'Send $assetName';
  }

  @override
  String get wallet250Sbswap250Sbcheckbox250Sbdeposit => 'Jeg vil depositum en anden valuta';

  @override
  String get wallet250Sbswap250Sbcheckbox250Sbwithdraw => 'Jeg vil modtage en anden valuta';

  @override
  String wallet250Sbswap250Sbconfirmation250Sbtitle(Object partner) {
    return 'Din $partner handel';
  }

  @override
  String wallet250Sbswap250Sbconnection8722Sberror(Object partner) {
    return 'Noget gik galt under oprettelse af forbindelse til $partner. Prøv igen senere.';
  }

  @override
  String wallet250Sbswap250Sbcontinue8722Sbon(Object partner) {
    return 'Fortsæt på $partner';
  }

  @override
  String get wallet250Sbswap250Sbcurrencies250Sbdeposit => 'Jeg ønske til sende...';

  @override
  String get wallet250Sbswap250Sbcurrencies250Sbwithdrawal => 'Jeg ønske til modtage...';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress => 'til dette adresse:';

  @override
  String wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbhelper(Object partner, Object asset, Object appName) {
    return 'Efter at have modtaget din transaktion, sender $partner $asset til din $appName-pung';
  }

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbsend => 'Sende';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbto8722Sbthis => ' til dette adresse:';

  @override
  String wallet250Sbswap250Sbdeposits250Sbhelper(Object asset) {
    return 'Du vil se transaktionen på den modtagende tegnebog, efter den er bekræftet af $asset-netværket (≈10-60 min.)';
  }

  @override
  String get wallet250Sbswap250Sblimits250Sbdeposit250SbmaxAmount => 'Maksimum indbetaling beløb';

  @override
  String get wallet250Sbswap250Sblimits250Sbdeposit250SbminAmount => 'Mindst indbetaling beløb';

  @override
  String wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbnojs8722Sbdescription(Object asset, Object currencyCode) {
    return 'Vælg, om du vil beregne byttet ud fra, hvor meget $asset du vil sende, eller hvor meget $currencyCode du vil modtage. Vi bruger det til at finde de bedste tilbud til dig.';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbreceive(Object currencyCode, Object assetName) {
    return 'Modtag $currencyCode';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbsend(Object asset, Object assetName) {
    return 'Send $asset';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount250Sbdescription250Sbamount8722Sbtype8722Sbreceive(Object currencyCode) {
    return 'Den beløb af $currencyCode du ønsker til modtage';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount250Sbdescription250Sbamount8722Sbtype8722Sbsend(Object asset) {
    return 'Den beløb af $asset du ønske til sende';
  }

  @override
  String get wallet250Sbswap250Sbnative250Sberror250Sbinvalid8722Sbamount => 'Ugyldig beløb';

  @override
  String get wallet250Sbswap250Sbnative250Sberror250Sbno8722Sboffers => 'Vi kunne ikke finde nogen passende tilbud... prøv at justere beløbet.';

  @override
  String get wallet250Sbswap250Sbnative250Sboffers250Sbtitle => 'Vælg et tilbud';

  @override
  String get wallet250Sbswap250Sbnative250Sboffers250Sbview8722Sbad8722Sbbutton => 'Se annonce';

  @override
  String get wallet250Sbswap250Sbnative250Sbtrade8722Sbbutton => 'Handel';

  @override
  String wallet250Sbswap250Sbpowered8722Sbby(Object partner) {
    return 'drevet af $partner';
  }

  @override
  String wallet250Sbswap250Sbprovide8722Sbemail(Object partner) {
    return 'Giv $partner min kontakt email';
  }

  @override
  String get wallet250Sbswap250Sbsave8722Sblink => 'Vi kunne ikke finde noget passende tilbud... prøv at justere beløbet!';

  @override
  String get wallet250Sbswap250Sbsend8722Sbbtn => 'Send mønteren!';

  @override
  String get wallet250Sbswap250Sbstatus250Sbavailable => 'Status: tilgængelig';

  @override
  String wallet250Sbswap250Sbswap8722Sbasset8722Sbinput250Sbwithdrawal(Object asset) {
    return 'Estimeret sendt $asset';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbasset8722Sbinput250Sbwithdrawal250Sbhelper(Object asset, Object appName, Object assetName, Object currency) {
    return 'Estimeret beløb på $asset, der skal trækkes fra din $appName $assetName-pung for at modtage beløbet i $currency ovenfor, inklusive gebyret for $assetName-transaktionsnetværket. Kan ændre sig lidt på grund af udsving i netværksafgiften.';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbdeposit(Object currency) {
    return 'Hvor meget $currency gør du ønske til sende?';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbwithdrawal(Object currency) {
    return 'Estimeret modtaget $currency';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbwithdrawal250Sbhelper(Object currency, Object partner) {
    return 'Anslået beløb på $currency, du vil få. Brug input nedenfor til at ændre det. Kan ændre sig lidt på grund af udsving i valutakursen for $partner.';
  }

  @override
  String wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbhelper(Object time, Object partner, Object currency) {
    return 'Bare slap af, vent $time minutter, og $partner sender dig $currency';
  }

  @override
  String wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbtitle(Object asset, Object partner) {
    return ' Vi har send den $asset til $partner';
  }

  @override
  String wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbtitle250Sball8722Sbset(Object partner) {
    return 'Alle sæt for den $partner handel!';
  }

  @override
  String wallet250Sbtab250Sbreceive8722Sblong(Object assetName, Object currencyCode) {
    return 'Modtag $assetName';
  }

  @override
  String get wallet250Sbtab250Sbreceive8722Sbshort => 'Modtag';

  @override
  String wallet250Sbtab250Sbsend8722Sblong(Object assetName, Object asset) {
    return 'Send $assetName';
  }

  @override
  String get wallet250Sbtab250Sbsend8722Sbshort => 'Sende';

  @override
  String get wallet250Sbtab250Sbtx8722Sblong => 'Transaktioner';

  @override
  String get wallet250Sbtab250Sbtx8722Sbshort => 'Txs';

  @override
  String get wallet250Sbtitle => 'Pung';

  @override
  String get wallet250Sbtx250Sbaffiliate => 'Affiliate program kommission udbetaling';

  @override
  String wallet250Sbtx250Sbfee(Object assetName) {
    return '$assetName netværk transaktion gebyr.';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbreceive8722Sbtrade(Object id) {
    return 'Modtaget fra handel $id';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbreceive8722Sbuser(Object username) {
    return 'Modtaget fra bruger $username';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbsend8722Sbtrade(Object id) {
    return 'Sende til handel $id';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbsend8722Sbuser(Object username) {
    return 'Sende til bruger $username';
  }

  @override
  String get wallet250Sbtx250Sbpending8722Sbsend => 'Afventer sende til';

  @override
  String wallet250Sbtx250Sbrebate(Object code) {
    return 'Gebyr rabat. Kupon kode: $code.';
  }

  @override
  String wallet250Sbtx250Sbreceive(Object assetName) {
    return 'Modtaget. $assetName netværk transaktion ID:';
  }

  @override
  String wallet250Sbtx250Sbreserve(Object assetName, Object id) {
    return '$assetName reserve for handel $id';
  }

  @override
  String wallet250Sbtx250Sbreserve8722Sbreturn(Object assetName, Object id) {
    return '$assetName reserve afkast fra handel $id';
  }

  @override
  String get wallet250Sbtx250Sbsend => 'Sendt til';

  @override
  String wallet250Sbtx250Sbsend8722Sbid(Object assetName) {
    return '$assetName netværk transaktion ID:';
  }

  @override
  String get wallet250Sbtxs250Sbdetails8722Sbdialog250Sbtitle => 'Overførsel detaljer';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbdetails => 'Detaljer';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbdetails250Sbplaceholder => 'Tx ID, adresse, handel ID, brugernavn osv.';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbfrom => 'Fra';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtitle => 'Filtrer transaktioner';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbto => 'Til';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype => 'Type';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbaffiliate => 'Affiliate kommission';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sball => 'Alle typer';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbcoupon => 'Kupon rabat';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbfee => 'Netværk gebyr';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbinternal8722Sbreceive => 'Intern modtag';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbinternal8722Sbsend => 'Intern afsendelse';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbpending => 'Afventer afsendelse';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbreceive => 'Modtag';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbreserve => 'Handel reserve';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbreserve8722Sbreturn => 'Handel reserve returner';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbsend => 'Sende';

  @override
  String wallet250Sbtxs250Sbtable250Sbamount(Object assetSymbol) {
    return 'Beløb $assetSymbol';
  }

  @override
  String get wallet250Sbtxs250Sbtable250Sbdate => 'Dato';

  @override
  String get wallet250Sbtxs250Sbtable250Sbdescription => 'Beskrivelse';

  @override
  String wallet250Sbtxs250Sbtable250Sbreceived(Object assetSymbol) {
    return 'Modtaget $assetSymbol';
  }

  @override
  String wallet250Sbtxs250Sbtable250Sbsent(Object assetSymbol) {
    return 'Sendt $assetSymbol';
  }

  @override
  String wallet250Sbtxs250Sbtip8722Sbtext(Object latestVersion, Object assetName) {
    return 'Hvis du kan se et transaktions-id med et link til blockchain explorer i beskrivelsen, betyder det, at din transaktion er blevet udsendt. Sørg for, at din tegnebog er fuldt synkroniseret, og at du bruger $latestVersion af $assetName-pungen';
  }

  @override
  String get wallet250Sbtxs250Sbtip8722Sbtext8722Sblatest8722Sbversion => 'seneste version';

  @override
  String wallet250Sbtxs250Sbtip8722Sbtitle(Object appName) {
    return 'Tip: Har du trukket penge fra $appName og kan du ikke se dem i din tegnebog?';
  }

  @override
  String get wallet250Sbtxs250Sbtitle => 'Pung transaktioner';

  @override
  String wallet250Sbupdate8722Sbsoft8722Sbwarn(Object update) {
    return 'En ny version af Monero-software er ude! Glem ikke at $update din tegnebogssoftware, ellers vil du ikke være i stand til at sende og modtage transaktioner.';
  }

  @override
  String get wallet250Sbupdate8722Sbsoft8722Sbwarn8722Sbupdate => 'opdatere';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sband8722Sbfee8722Sbnext => 'Du vælger beløb og gebyrniveau i næste trin';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbnext => 'Du vælger beløbet i næste trin';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbreceive250Sblabel => 'Modtag';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbreceive250Sbsecondary8722Sblabel => 'Indtast den beløb til være modtaget (w/o gebyr)';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbsend250Sblabel => 'Sende';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbsend250Sbsecondary8722Sblabel => 'Indtast den beløb til være fratrukket (w/ gebyr)';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbfree8722Sbupgrade8722Sblabel => 'Gratis opgrade';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbfree8722Sbupgrade8722Sbtooltip => 'På grund af den måde, vi batcher udbetalinger på, er det faktisk billigere at sende din udbetaling med en højere gebyrsats. God fornøjelse!';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees => 'Netværksgebyrer';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbhigh => 'Hurtig';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sblow => 'Langsom';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbmedium => 'Medium';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbsend8722Sbmax => 'Send Maks';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbamount => 'Beløb';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbrecipient => 'Modtager';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbsummary => 'Resumé';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation250Sbwallet8722Sbowner => 'Ved at bekræfte udbetalingen bekræfter du også, at den tegnebog, du hæver til, tilhører dig.';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbnew8722Sbfee => 'Ny udtrædelse gebyr';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbold8722Sbfee => 'Gamle udtrædelse gebyr';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbreceive8722Sbamount => 'Modtag beløb';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbsend8722Sbamount => 'Beløb til være fratrukket';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbtitle8722Sbdecreased => 'Den udbetaling gebyr har reduceret';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbtitle8722Sbincreased => 'Den udbetaling gebyr har øget';

  @override
  String get wallet250Sbwithdraw250Sbnojs250Sbchange8722Sbaddress8722Sbbtn => 'Skift adresse';

  @override
  String wallet250Sbwithdrawal250Sbamount8722Sbinput250Sblabel(Object asset, Object assetSymbol) {
    return 'Beløb ($asset)';
  }

  @override
  String wallet250Sbwithdrawal250Sbconfirmation250Sbfee(Object fee, Object currency) {
    return '+ netværk gebyr (≈ $fee $currency)';
  }

  @override
  String get wallet250Sbwithdrawal250Sberror250Sbtoo8722Sbsmall => 'Beløb, der er blevet anmodet om at hæve, er mindre end det mindst mulige beløb';

  @override
  String get wallet250Sbwithdrawal250Sbnetwork8722Sbfee => 'Netværk gebyr';

  @override
  String get warn250Sbhigh8722Sbrisk8722Sbmethod8722Sb0 => '<strong>BEMÆRK:</strong> Denne betalingsmetode er <strong>højrisiko</strong>, da den er <strong>reversibel</strong> og af den grund ofte bruges af svindlere.';

  @override
  String warn250Sbhigh8722Sbrisk8722Sbmethod8722Sb1(Object method, Object linebreak) {
    return 'Selvom du gør din due diligence og kun handler med velrenommerede brugere, er der ingen garanti for, at du ikke ender i en $method-tvistsituation. Her er noget, du kan gøre for at øge dine chancer: $linebreak  1. Anmod om 2 billed-id-scanninger af brugeren (dvs. pas og kørekort), sørg for, at $method-kontonavnet matcher ID\'et. $linebreak  2. Bed brugeren om at sende dig en e-mail fra $method-e-mail-kontoen (måske endda bede dem om at indsætte handels-id\'et og noget om handlen i e-mailen).$linebreak  3. Opkræve meget høje præmier for $method handler. For eksempel 25 % og højere. På den måde er du dækket, hvis 1 ud af 5 af dine $method handler er svindel (givet lige store handelsbeløb). $linebreak  4. Vær på vagt over for høje handelsbeløb. Prøv først at få et par mindre handler med en erhvervsdrivende. $linebreak ';
  }

  @override
  String get warning250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance8722Sb0 => 'Denne annonce er blevet skjult, fordi det minimumsbeløb, du har angivet, er lavere end dit maksimalt tilgængelige beløb';

  @override
  String warning250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance8722Sb1(Object assetName) {
    return 'Denne forhandler er på ferie eller ude af tilgængelig $assetName. Kom venligst tilbage senere eller se efter andre tilbud.';
  }

  @override
  String warning250Sbnot8722Sbenough8722Sbbalance(Object asset, Object minRequiredBalance, Object amountXmr, Object localmoneroWallet) {
    return 'Alle dine sælgende $asset-annoncer er blevet skjult fra offentlig søgning, fordi saldoen på din voldgiftsobligation er lavere end $minRequiredBalance. For at dine salgsannoncer kan blive synlige, skal du indbetale mindst $amountXmr til din voldgiftsgaranti $localmoneroWallet.';
  }

  @override
  String warning250Sbnot8722Sbenough8722Sbbalance8722Sblocalmonero8722Sbwallet(Object appName) {
    return '$appName pung';
  }

  @override
  String get web8722Sbnotification250Sbmessage => 'Du har en ny besked.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbcancelled => 'En handel har været aflyst.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbcomplete => 'En handel var afsluttet.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbdisputed => 'En af din handler har været bestridt.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbpayment8722Sbmarked8722Sbcomplete => 'Betaling markeret færdig.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbrequest => 'Du har en ny handel tilbud.';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sbattach8722Sbcode8722Sbcheckbox => 'Tilføj min affilierede henvisning kode til den widget';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sblogged8722Sbout => 'Log ind for at vedhæfte affiliate henvisningskode til widgetten';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sbnot8722Sbenabled => 'Aktiver affiliate program for at vedhæfte henvisningskode til widgetten';

  @override
  String widget8722Sbinstructions250Sbinstructions(Object assetName) {
    return 'For at få en $assetName vejpriswidget til dit eget websted, vælg den ønskede valuta nedenfor, og indsæt blot følgende kode på din egen webside:';
  }

  @override
  String widget8722Sbinstructions250Sbtitle8722Sbaffiliate(Object assetName) {
    return '$assetName Gade Pris Widget (med din affiliate kode)';
  }

  @override
  String widget8722Sbinstructions250Sbtitle8722Sbno8722Sbaffiliate(Object assetName) {
    return '$assetName Gade Pris Widget';
  }

  @override
  String get devblog250Sbdescription => 'I denne blog deler vores team nogle af vores udviklingsindsigter med dem, der er interesserede i den tekniske side af tingene.';

  @override
  String get devblog250Sbfdroid250Sb0250Sbtext => '<blockquote>\n<p>F-Droid er et installerbart katalog over FOSS-applikationer (Free and Open Source Software) til Android-platformen. Klienten gør det nemt at gennemse, installere og holde styr på opdateringer på din enhed.\n<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://f-droid.org/\">F-Droid-websted</a></p>\n</blockquote>\n\n<p>Alle trinene fra dette selvstudie fungerer også for en app uden smag.</p>';

  @override
  String get devblog250Sbfdroid250Sb1250Sbtext => '<p>Appen kan kun inkluderes i F-Droid, hvis den er fuldstændig open source - inklusive alle anvendte biblioteker og afhængigheder. Få mere at vide om inklusionspolitikken <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://f-droid.org/en/docs/Inclusion_Policy/\">her</a>.</p>\n<p>Hvis du f.eks. bruger ObjectBox-databasen i din app, kan den ikke inkluderes i F-Droid (<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://gitlab.com/fdroid/fdroiddata/-/merge_requests/11973#note_1153656410\">diskussion</a>).</p>';

  @override
  String get devblog250Sbfdroid250Sb1250Sbtitle => 'Hvilken apps kan være inkluderet til F-Droid?';

  @override
  String get devblog250Sbfdroid250Sb2250Sbtext => '<ul>\n<li>Fork <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://gitlab.com/fdroid/fdroiddata\">fdroiddata-lager</a> på Gitlab.</li>\n<li>Klon lageret til din enhed.</li>\n<li>Opret en filial med pakkens bundle-id, f.eks. <code>co.localmonero.app</code></li>\n</ul>';

  @override
  String get devblog250Sbfdroid250Sb2250Sbtitle => 'Trin 1';

  @override
  String get devblog250Sbfdroid250Sb3250Sbtext => '<p>Tjek, at <code>fdroid</code> fungerer korrekt. Kør følgende kommandoer i din <code>fdroid</code>-mappe:</p>\n<pre><code class=\"lang-sh\">fdroid init\nfdroid readmeta\n</code></pre>';

  @override
  String get devblog250Sbfdroid250Sb3250Sbtitle => 'Trin 2';

  @override
  String get devblog250Sbfdroid250Sb4250Sbtext => '<p>Tilføj dit projekt:</p>\n<pre><code>fdroid import --url https://github.com/YOUR_REPO --subdir app\n</code></pre>\n<p>Det vil oprette en fil i metadatabiblioteket, for eksempel <code>metadata/co.localmonero.app.yml</code>.\nDu kan også oprette denne fil manuelt.</p>';

  @override
  String get devblog250Sbfdroid250Sb4250Sbtitle => 'Trin 3';

  @override
  String get devblog250Sbfdroid250Sb5250Sbtext => '<p>Åbn filen og rediger den. Her er et eksempel: <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://gitlab.com/fdroid/fdroiddata/-/blob/master/metadata/co.localmonero .app.yml\">https://gitlab.com/fdroid/fdroiddata/-/blob/master/metadata/co.localmonero.app.yml</a>.</p>\n<p>I eksemplet kan du se:</p>\n<ol>\n<li>Flutter bruges som et undermodul - dette er et krav fra F-Droid-teamet.</li>\n<li>For hver smag har vi brugt en separat gren (kommando <code>AutoUpdateMode: Version %v-fdroid-lm</code>). Det er fordi Fastlane ikke understøtter smag med Flutter.</li>\n<li>Første gang vi tilføjer byggeoplysninger manuelt, vil de i fremtiden automatisk blive tilføjet af en bot, efter at vi har trykket et nyt tag.</li>\n</ol>\n<p>Tjek, at filen har den korrekte syntaks: <code>fdroid readmeta</code>.</p>';

  @override
  String get devblog250Sbfdroid250Sb5250Sbtitle => 'Trin 4';

  @override
  String get devblog250Sbfdroid250Sb6250Sbtext => '<p>Lad os nu tilføje data til F-Droid-markedet. Til det opretter vi en separat gren for hver smag:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_ad\">https ://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_ad</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_lm\">https ://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_lm</a></li>\n</ul>\n<p>Derefter opretter vi en mappe til Fastlane:\n<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_ad/fastlane/metadata/android /en-US\">https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_ad/fastlane/metadata/android/en-US</a>.</p>\n<p>Tilføj de nødvendige data, og skub dem.</p>';

  @override
  String get devblog250Sbfdroid250Sb6250Sbtitle => 'Trin 5';

  @override
  String get devblog250Sbfdroid250Sb7250Sbtext => '<p>Det er tid til at tilføje appen til F-Droid.</p>\n<ol>\n<li>Opret et tag i dit applager.</li>\n<li>Skub ændringer til F-Droid-lageret på Gitlab.</li>\n<li>Foretag en fusionsanmodning i Gitlab-repoen. Brug id\'et for din app i titlen.</li>\n<li>Vent på en anmeldelse fra F-Droid-teamet.</li>\n</ol>';

  @override
  String get devblog250Sbfdroid250Sb7250Sbtitle => 'Trin 6';

  @override
  String get devblog250Sbfdroid250Sb8250Sbtext => '<p>Processen er en lille smule kompliceret, og der kan opstå forskellige problemer undervejs. Men når du har konfigureret CI\'en, vil følgende opdateringer blive håndteret automatisk.</p>\n<p>Hvis du har spørgsmål, er du velkommen til at stille dem på vores <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/AgoraDesk-LocalMonero /agoradesk-app-foss/\">GitHub</a>.</p>';

  @override
  String get devblog250Sbfdroid250Sb8250Sbtitle => 'Konklusion';

  @override
  String get devblog250Sbfdroid250Sbdescription => 'F-Droid er et fantastisk katalog over FOSS-apps til Android, men det kan være lidt kompliceret at tilføje din app...';

  @override
  String get devblog250Sbfdroid250Sbtitle => 'Hvordan udgiver du din Flutter-app med smag på F-Droid?';

  @override
  String get devblog250Sbtitle => 'Udvikling blog';

  @override
  String get address8722Sbbook250Sbadd8722Sbnew8722Sbbtn => 'Tilføj adresse';

  @override
  String get address8722Sbbook250Sbcancel8722Sbbtn => 'Aflys';

  @override
  String get address8722Sbbook250Sbconfirm8722Sbdeletion => 'Gør du ønsker til slet dette adresse?';

  @override
  String get address8722Sbbook250Sbdescription => 'Når du har brug for at angive en adresse, vil du hurtigt kunne vælge en, der er gemt her';

  @override
  String get address8722Sbbook250Sblabel8722Sbinput250Sblabel => 'Etiket (valgfri)';

  @override
  String get address8722Sbbook250Sbsave8722Sbbtn => 'Gemme';

  @override
  String get address8722Sbbook250Sbsave8722Sbfor8722Sbfuture => 'Gem dette adresse for fremtid brug';

  @override
  String get error250Sbaddress8722Sbbook250Sb270 => 'Denne adresse allerede eksisterer i din adresse bog.';

  @override
  String get error250Sbaddress8722Sbbook250Sb273 => 'Denne adresse er allerede blevet slettet fra din adressebog.';

  @override
  String get address8722Sbbook => 'Adresse bog';

  @override
  String get address8722Sbbook250Sbshort => 'Adresser';

  @override
  String get xx => 'Globale';

  @override
  String dashboard250Sbwarning250Sbcc8722Sbshould8722Sbbe8722Sbglobal(Object timeRemaining) {
    return 'Alle cryptocurrency-annoncer bliver nu flyttet til den nye \"globale (kode XX)\" landekategori. Alle duplikerede kryptovaluta-annoncer, der kun adskiller sig fra land til land, slettes $timeRemaining. Sørg for, at du kun har ÉN annonce for kryptovaluta pr. valuta, ellers vil alle undtagen den senest opslåede annonce i den valuta blive slettet, mens den resterende annonce flyttes til en \"global\" landekategori.';
  }

  @override
  String get edit8722Sbad250Sbno8722Sbglobal8722Sbcountrycode8722Sbfor8722Sbcryptocurrency8722Sbad => 'Når du trykker på \"Gem\", vil annoncens land automatisk blive opdateret til \"global\".';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbasset8722Sbsells => 'Samme-aktiv saelg annoncer kun';

  @override
  String get mobile8722Sblanding250Sbto8722Sbthe8722Sbwebsite8722Sbbutton => 'Tag mig til den hjemmeside';

  @override
  String dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsingle8722Sbasset8722Sbbuys(Object asset) {
    return '$asset køb annoncer kun';
  }

  @override
  String error250Sbtrade8722Sbrequest250Sb363(Object cakeLink, Object monerujoLink, Object featherLink) {
    return 'Du har angivet en adresse, som du har fået fra en sælger, der ikke har opdateret deres adresseformat (integreret adresse). Opret din egen tegnebog i en app som f.eks. $cakeLink, $monerujoLink eller $featherLink, og angiv den adresse i stedet.';
  }

  @override
  String get error250Sbtrade8722Sbrequest250Sb364 => 'Ejeren af denne annonce har ikke angivet en bosættelsesadresse. Kontakt dem venligst og bed dem om at opdatere deres annonce, eller find en anden køber.';

  @override
  String notification250Sbtrade8722Sbfunded(Object tradeId, Object username) {
    return 'Handel $tradeId har været accepteret ved $username';
  }

  @override
  String get web8722Sbnotification250Sbtrade8722Sbfunded => 'En handel har været accepteret';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbtrade8722Sbsend => 'Handel send';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbnon8722Sbtrade8722Sbsend => 'Ikke-handel sende';

  @override
  String get address250Sbvalidation250Sbgeneric => 'Ugyldig adresse';

  @override
  String get address250Sbvalidation250Sbtaproot8722Sbdisallowed => 'Taproot adresser er ikke tilladt';

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbmessage250Sbpaxful => 'Sæt koden som en etiket på et af dine tilbud, så den er synlig på din offentlige profil. Når vi har bekræftet koden, kan du fjerne den.';

  @override
  String get trade250Sbwarning250Sbconfirmations => 'Afslut ikke før købers tx har bekræftelse! Der har været en bølge af svindel, hvor en ubekræftet transaktion annulleres, efter at sælgeren har afsluttet.';

  @override
  String get filter250Sbtype250Sbonline8722Sbsell => 'Køb online';

  @override
  String get filter250Sbtype250Sbonline8722Sbbuy => 'Sælg online';

  @override
  String get filter250Sbtype250Sblocal8722Sbsell => 'Køb lokalt';

  @override
  String get filter250Sbtype250Sblocal8722Sbbuy => 'Sælg lokalt';

  @override
  String get login250Sbusername8722Sbtip8722Sbshort => 'Brugernavn (3-16 tegn)';

  @override
  String get ads => 'Annoncer';

  @override
  String get unknown_error => 'Ukendt fejl';

  @override
  String get ads_choose_ad_type => 'Vælg annonce type';

  @override
  String get ads_ad_type => 'Annonce type';

  @override
  String get ads_choose_ad_cryptocurrency => 'Vælg kryptovaluta';

  @override
  String get ads_choose_price_type => 'Vælg pris type';

  @override
  String get ads_which_type_to_choose => 'Som type til vælg?';

  @override
  String get enter_margin => 'Indtast margen';

  @override
  String get what_is_margin => 'Hvad er en margen?';

  @override
  String get price_formula_examples => 'Pris formle eksempler';

  @override
  String get see_examples => 'Se eksempler';

  @override
  String get see_example => 'Se eksempel';

  @override
  String get final_price_in => 'Endelig pris i';

  @override
  String get show_formula_controls => 'Vis formel kontroller';

  @override
  String get market_rates => 'Marked Priser';

  @override
  String get set_trade_limits => 'Sæt handel grænser (valgfri):';

  @override
  String get restrict_limit_amounts_to => 'Begræns grænse beløb til';

  @override
  String get restrict_limit_amounts => 'Begræns grænse beløb';

  @override
  String get what_does_it_mean => 'Hvad gør det middel?';

  @override
  String ads_enter_amount(Object currency) {
    return 'Indtast beløb $currency';
  }

  @override
  String ads_enter_comma_sep_amounts(Object currency) {
    return 'Indtast komma-separerede beløb $currency';
  }

  @override
  String ads_first_trade_max_limit(Object currency) {
    return 'Første handel maksimum grænse $currency';
  }

  @override
  String get ads_specify_trade_details => 'Specificer handel detaljer (valgfrit):';

  @override
  String get ads_payment_method_details => 'Betaling metode detaljer';

  @override
  String get ads_payment_method_details_64 => 'Vist i den annonce list. Maksimum 64 tegn.';

  @override
  String get ads_maximum_64 => 'Maksimum 64 tegn';

  @override
  String get ads_payment_method_info_trade => 'Betaling metode info';

  @override
  String get ads_payment_method_info_trade_4096 => 'Vist under handel. Maksimum 4096 tegn.';

  @override
  String get ads_specify_restrictions => 'Specificer restriktioner (valgfrit):';

  @override
  String get maximum_4096 => 'Maksimum 4096 tegn';

  @override
  String get enter_number_0_100 => 'Indtast nummer fra 0 til 100';

  @override
  String get enter_number_15_90 => 'Indtast nummer mellem 15-90';

  @override
  String get enter_amount_min_0 => 'Indtast beløb (min 0)';

  @override
  String get currency => 'Valuta:';

  @override
  String get payment_method => 'Betaling metode:';

  @override
  String get restrict_amounts_to => 'Begrænse beløb til:';

  @override
  String get payment_method_details => 'Betaling metode detaljer:';

  @override
  String get review => 'Anmeldelse';

  @override
  String get publish => 'Udgiv';

  @override
  String get enter_your_settlement_wallet_address => 'Indtast din forlig tegnebog adresse:';

  @override
  String ads_enter_verify_address(Object appName) {
    return 'Indtast og bekræft din adresse til som den mønter vil være sendt til. Kan ikke være en intern $appName adresse.';
  }

  @override
  String get what_is_settlement_fee_level => 'Hvad er forlig gebyr niveau?';

  @override
  String get settlement_fee_level_selector_explanation => 'Denne vælger giver dig mulighed for at vælge hvilket netværksgebyrniveau, du vil bruge, når du sender transaktionen til din tegnebog. Hvis du ikke er sikker på, hvilket gebyrniveau du ønsker, skal du vælge det mellemste gebyr.';

  @override
  String get ads_payment_window => 'Betaling periode (minutter)';

  @override
  String get ads_payment_window_short => 'Betaling vindue';

  @override
  String get ads_havent_posted => 'Du har ikke indsendt nogen annoncer endnu.';

  @override
  String get no_trades => 'Du har nej handler, endnu.';

  @override
  String get no_feedbacks => 'Ingen tilbagemeldinger.';

  @override
  String get ad_settings => 'Annonce indstillinger';

  @override
  String get settings_saved => 'Indstillinger gemt';

  @override
  String get preferences => 'Præferencer';

  @override
  String get about_this_ad => 'Om dette annonce';

  @override
  String get price => 'Pris';

  @override
  String get activity => 'Aktivitet';

  @override
  String get chat => 'Snak';

  @override
  String get market => 'Marked';

  @override
  String get help => 'Hjælp';

  @override
  String sell_asset(Object asset) {
    return 'Sælg $asset';
  }

  @override
  String buy_asset(Object asset) {
    return 'Køb $asset';
  }

  @override
  String get trader_profile => 'Handler\'s profil';

  @override
  String get trader_info => 'Handler\'s info';

  @override
  String get trading_tips => 'Handel tips';

  @override
  String get clear_all => 'Klar alle';

  @override
  String get apply => 'Anvend';

  @override
  String get enter_amount => 'Indtast beløb';

  @override
  String get any_payment_method => 'Enhver Betaling Metode';

  @override
  String get see_more_feedback => 'Se mere feedback';

  @override
  String get see_more_ads => 'Se mere annoncer';

  @override
  String feedback_title(Object user) {
    return 'Feedback på $user';
  }

  @override
  String get active_ads => 'Aktive annoncer';

  @override
  String get you_sell => 'Du sælg';

  @override
  String get you_buy => 'Du køb';

  @override
  String get you_receive => 'Du modtag';

  @override
  String get you_pay => 'Du betale';

  @override
  String get export_csv => 'Eksport CSV';

  @override
  String get copy => 'Kopi';

  @override
  String sell_via(Object asset, Object provider) {
    return 'Sælg $asset via $provider';
  }

  @override
  String buy_via(Object asset, Object provider) {
    return 'Køb $asset via $provider';
  }

  @override
  String sell_to(Object user) {
    return 'Sælg til $user';
  }

  @override
  String buy_from(Object user) {
    return 'Køb fra $user';
  }

  @override
  String must_be_at_least(Object num, Object currency) {
    return 'Skal være mindst $num $currency';
  }

  @override
  String must_be_less(Object num, Object currency) {
    return 'Skal være mindre $num $currency';
  }

  @override
  String send_all(Object asset) {
    return 'Send alle $asset';
  }

  @override
  String about_transactions(Object asset) {
    return 'Om $asset transaktioner';
  }

  @override
  String get trade_id => 'Handel ID';

  @override
  String get view_trade => 'Se handel';

  @override
  String get receiving => 'Modtagelse';

  @override
  String get paying => 'Betaler';

  @override
  String get rate => 'Sats';

  @override
  String get enter_your_password => 'Skriv din kodeord';

  @override
  String get good_seller => 'God sælger';

  @override
  String get cancel => 'Annuller';

  @override
  String get delete => 'Slet';

  @override
  String get important => 'Vigtig';

  @override
  String get feedback_updated_successfully => 'Feedback opdateret succesfuldt.';

  @override
  String get pay => 'Betal';

  @override
  String get send_trade_request => 'Send en handel anmodning';

  @override
  String get start_trading => 'Begynd at handle';

  @override
  String get api_error_13 => 'Noget gik galt med anmodningen. Det er højst sandsynligt et valideringsproblem. Tjek dine anmodningsparametre, og hvis det stadig ikke virker rigtigt, bedes du kontakte vores support.';

  @override
  String get api_error_49 => 'Den gamle adgangskode i anmodningen om ændring af adgangskode stemmer ikke overens med den aktuelle adgangskode';

  @override
  String get api_error_60 => 'Adgangskoden til at ændre e-mailen er forkert';

  @override
  String get api_error_61 => 'Denne e-mail er allerede knyttet til en anden konto';

  @override
  String get api_error_73 => 'Adgangskoden, der blev angivet under anmodningen om tilbagetrækning, er forkert';

  @override
  String get api_error_74 => 'Utilstrækkelige midler til at foretage tilbagetrækning for det anmodede beløb';

  @override
  String get api_error_75 => 'Forsøg på at hæve penge til en intern adresse, der ikke eksisterer';

  @override
  String get api_error_76 => 'Forsøg på at hæve penge til den samme konto som den konto, der anmoder om hævningen';

  @override
  String get api_error_77 => 'Utilstrækkelige midler til at udføre intern overførsel for det anmodede beløb';

  @override
  String get api_error_103 => 'Anmoder om bytte for annonce, hvems plakat er på at sælge ferie';

  @override
  String get api_error_105 => 'Plakaten for den annonce, som handelen anmodes om, har ikke nok saldo til at finansiere deponeringen';

  @override
  String get api_error_107 => 'Forsøger at spore likviditet uden at indstille maxAmount';

  @override
  String get api_error_137 => 'Forsøg på at registrere 2FA, mens du angiver forkert adgangskode';

  @override
  String get api_error_138 => 'Forsøg på at validere 2FA, mens der angives forkert OTP';

  @override
  String get api_error_139 => 'Enten adgangskode eller OTP er forkert, når du forsøger at deaktivere 2FA';

  @override
  String get api_error_140 => 'OTP forkert ved forsøg på at hæve mønter fra tegnebogen';

  @override
  String get api_error_146 => 'Forsøg på at aktivere affiliate program for en konto, der allerede har det aktiveret';

  @override
  String get api_error_170 => 'Beløb, der er blevet anmodet om at hæve, er mindre end det mindst mulige beløb for den givne kryptovaluta';

  @override
  String get api_error_171 => 'Ugyldig adresse angivet ved anmodning om tilbagetrækning';

  @override
  String get api_error_173 => 'Forsøg på at åbne for mange handler på én gang for en ny konto';

  @override
  String get api_error_178 => 'Forsøg på at indløse kupon for en bruger, der ikke eksisterer';

  @override
  String get api_error_179 => 'Forsøger at indløse kuponer, der ikke eksisterer';

  @override
  String get api_error_180 => 'Forsøger til indløse kupon det\'er udløbet';

  @override
  String get api_error_181 => 'Forsøg på at indløse kuponer, der kun må indløses under registreringen';

  @override
  String get api_error_182 => 'Forsøger at indløse kuponer, der allerede er blevet indløst af denne bruger';

  @override
  String get api_error_183 => 'Forsøger at indløse kupon, der er udsolgt';

  @override
  String get api_error_184 => 'Forsøger at indløse kupon, når der er en aktuelt aktiv kupon';

  @override
  String get api_error_204 => 'Forsøg på at anmode om omdømmeimportkode for en konto, der ikke eksisterer';

  @override
  String get api_error_205 => 'Forsøg på at generere bekræftelseskode til omdømmeimport for en platform, der allerede har en bekræftelseskode genereret til sig';

  @override
  String get api_error_206 => 'Forsøg på at generere bekræftelseskode til omdømmeimport for en platform, hvorfra omdømme allerede var importeret';

  @override
  String get api_error_207 => 'Forsøg på at bekræfte placering af bekræftelseskode for omdømmeimport for bruger, der ikke eksisterer';

  @override
  String get api_error_208 => 'Forsøg på at bekræfte placering af bekræftelseskode for omdømmeimport for en bruger, der ikke er i trin 1 af omdømmeimportforløbet';

  @override
  String get api_error_209 => 'LocalBitcoins-fejl ved forsøg på at bekræfte placering af bekræftelseskode for omdømmeimport. Måske er brugernavnet forkert, eller profilen er ikke synlig';

  @override
  String get api_error_210 => 'Paxful fejl ved forsøg på at bekræfte placering af bekræftelseskode for omdømmeimport. Måske er brugernavnet forkert, eller profilen er ikke synlig';

  @override
  String get api_error_225 => 'LocalBitcoins API returnerer \"Ugyldig bruger\" som fejl ved forsøg på at bekræfte placering af omdømmekode';

  @override
  String get api_error_226 => 'Forkert adgangskode ved forsøg på at slette konto';

  @override
  String get api_error_238 => 'Gebyrniveau er ikke angivet for ekstern Bitcoin-tilbagetrækning';

  @override
  String get api_error_239 => 'Forkert adgangskode, når du forsøger at frigive en handel';

  @override
  String get api_error_243 => 'Intern AgoraDesk-adresse kan ikke bruges til handelsafregning. Indtast venligst en ekstern, ikke-AgoraDesk XMR-adresse for at fortsætte.';

  @override
  String get api_error_254 => 'Forsøg på at bogføre en hævning til en identisk adresse og samme beløb inden for de sidste 10 minutter';

  @override
  String get api_error_260 => 'Forsøg på at skrive en note om en bruger, der ikke eksisterer';

  @override
  String get api_error_261 => 'Forsøg på at skrive en note på din egen konto';

  @override
  String get api_error_262 => 'Forsøg på at få en note om en bruger, der ikke eksisterer';

  @override
  String get api_error_263 => 'Forsøger at få en seddel på din egen konto';

  @override
  String get api_error_264 => 'Forsøg på at slette en note om en bruger, der ikke eksisterer';

  @override
  String get api_error_265 => 'Forsøg på at slette en note på din egen konto';

  @override
  String get api_error_267 => 'Forsøg på at slette en brugernote, der ikke eksisterer';

  @override
  String get api_error_403 => 'Du er ikke autoriseret til at udføre denne handling';

  @override
  String get api_error_4000 => 'Ingen internet forbindelse.';

  @override
  String get api_error_4001 => 'Forbindelse timeout, tjek venligst internet forbindelse.';

  @override
  String get api_error_45 => 'Du kan ikke have både \'first_time_limit_asset\' og \'first_time_limit_TICKER\' i din anmodning. Fjern en af dem (de er udskiftelige).';

  @override
  String get api_error_46 => 'Anmodningen skal ENTEN indeholde en applikation/json-anmodningstekst med en \"msg\"-parameter ELLER en multipart/form-data-anmodningstekst med billedfilen angivet under parameteren \"document\"';

  @override
  String get api_error_47 => 'Bruger med det brugernavn allerede eksisterer';

  @override
  String get api_error_48 => 'Bruger med den email allerede eksisterer';

  @override
  String get api_error_50 => 'Forsøg på at sende en e-mail til en bruger uden et e-mail-sæt';

  @override
  String get api_error_51 => 'Token givet til e-mailbekræftelse gives til en bruger, der ikke eksisterer';

  @override
  String get api_error_52 => 'Token, der er angivet til e-mailbekræftelse, er ugyldigt';

  @override
  String get api_error_53 => 'E-mailen i tokenet matcher ikke den aktuelle e-mail i databasen';

  @override
  String get api_error_54 => 'Token angivet til nulstilling af adgangskode gives til en e-mail, der ikke findes i databasen';

  @override
  String get api_error_55 => 'Token angivet til nulstilling af adgangskode er ugyldigt';

  @override
  String get api_error_56 => 'Forsøg på at sende en e-mail til nulstilling af adgangskode til en e-mail, der ikke er i databasen';

  @override
  String get api_error_57 => 'Token, der er angivet til nulstilling af adgangskode, er ikke et nulstillingstoken';

  @override
  String get api_error_58 => 'Forsøger at sende en e-mail med nulstilling af adgangskode til en bruger med en ubekræftet e-mail';

  @override
  String get api_error_59 => 'Prøver at nulstille en adgangskode for en bruger med en ubekræftet e-mail';

  @override
  String get api_error_62 => 'Der eksisterer ingen konto med det brugernavn, der er angivet for anmodningen om offentlige kontooplysninger';

  @override
  String get api_error_63 => 'Forsøg på at uploade fil af en forbudt type';

  @override
  String get api_error_64 => 'Forsøg på at markere en ikke-eksisterende notifikation som læst';

  @override
  String get api_error_65 => 'Forsøger at markere en allerede læst notifikation som læst';

  @override
  String get api_error_66 => 'Forsøg på at uploade chatvedhæftet fil til handel, der ikke eksisterer';

  @override
  String get api_error_67 => 'Forsøg på at sende chatbesked til handel, der ikke eksisterer';

  @override
  String get api_error_68 => 'Forsøger at få en chatbeskedliste over handel, der ikke eksisterer';

  @override
  String get api_error_69 => 'Forsøger at få en chatbesked, der ikke eksisterer';

  @override
  String get api_error_70 => 'Forsøger at få tegnebogsadresse på en konto, der ikke eksisterer';

  @override
  String get api_error_71 => 'Forsøg på at få transaktioner på en konto, der ikke eksisterer';

  @override
  String get api_error_72 => 'Forsøg på at hæve penge fra en konto, der ikke eksisterer';

  @override
  String get api_error_78 => 'Forsøg på at få annoncer med en ugyldig kombination af parametre';

  @override
  String get api_error_79 => 'Den anmodet annonce ID ikke eksistere';

  @override
  String get api_error_80 => 'Angav ikke både lat og lon i anmodningen om annonceopdatering/opret';

  @override
  String get api_error_81 => 'Angiv ikke prisformel, da annoncen blev sendt';

  @override
  String get api_error_82 => 'Forsøger at indstille lat og lon for en onlineannonce';

  @override
  String get api_error_83 => 'Forsøger at indstille ONLINE_SELL/CALL_SELL/PUT_BUY-specifikke egenskaber til en anden type annonce';

  @override
  String get api_error_84 => 'Forsøger at indstille ONLINE_BUY/CALL_BUY/PUT_SELL-specifikke egenskaber til en anden type annonce';

  @override
  String get api_error_85 => 'Forsøger at indstille LOCAL_SELL-specifikke egenskaber til en anden type annonce';

  @override
  String get api_error_86 => 'Forsøg på at angive land eller betalingsmetode eller valuta, der ikke er gyldig, når du opretter/opdaterer annoncen';

  @override
  String get api_error_87 => 'Forsøger at angive en betalingsmetode, der er ugyldig for det pågældende land, når du opretter/opdaterer annoncen';

  @override
  String get api_error_88 => 'Forsøger at angive en valuta, der er ugyldig for den pågældende betalingsmetode, når du opretter/opdaterer annoncen';

  @override
  String get api_error_89 => 'Forsøger at oprette en LOCAL_* annonce uden at indstille lon/lat';

  @override
  String get api_error_90 => 'Forsøger at få adgang til handler fra en bruger, der ikke eksisterer.';

  @override
  String get api_error_91 => 'Forsøger at få adgang til offentlige kontodata ved hjælp af et token fra en bruger, der ikke eksisterer';

  @override
  String get api_error_92 => 'Forsøger at få notifikationer til bruger, der ikke eksisterer';

  @override
  String get api_error_93 => 'Forsøger at få afventende indbetalinger for en bruger, der ikke eksisterer';

  @override
  String get api_error_94 => 'Forsøger at få feedbackscore for bruger, der ikke eksisterer';

  @override
  String get api_error_95 => 'Forsøger at få annoncer til en bruger, der ikke eksisterer';

  @override
  String get api_error_96 => 'Ikke-eksisterende bruger, der forsøger at oprette en handel';

  @override
  String get api_error_97 => 'Forsøger at lave en handel for en annonce, der ikke eksisterer';

  @override
  String get api_error_98 => 'Forsøger at lave en handel for en annonce, hvis plakat ikke eksisterer';

  @override
  String get api_error_99 => 'Forsøger at anmode om et højere beløb end tilladt af annonceejeren, når du opretter en første handel';

  @override
  String get api_error_100 => 'Kan ikke anmode om mindre end 0,0000000001 XMR til oprettelse af handel';

  @override
  String get api_error_101 => 'Det anmodede beløb er mindre end annoncens min_beløb ved oprettelse af handel';

  @override
  String get api_error_102 => 'Det anmodede beløb er mere end annoncens max_amount_available ved oprettelse af handel';

  @override
  String get api_error_104 => 'Anmoder om handel for annonce, hvems plakat er på at købe ferie';

  @override
  String get api_error_106 => 'Anmoderen af handelen har ikke nok saldo til at finansiere handelsanmodningen';

  @override
  String get api_error_108 => 'minAmount kan ikke være lig med eller større end maxAmount';

  @override
  String get api_error_109 => 'Det anmodede beløb er mere end annoncens maxAmount ved oprettelse af handel';

  @override
  String get api_error_110 => 'Handelsanmoder har lavere feedbackscore end det, der kræves af plakaten';

  @override
  String get api_error_111 => 'Det ønskede beløb er ikke et af de accepterede beløb, se limit_to_fiat_amounts';

  @override
  String get api_error_112 => 'Du kan ikke anmode om en byttehandel for en annonce, du selv har indrykket';

  @override
  String get api_error_113 => 'Kan ikke sætte paymentWindowMinutes til <15 eller >90 ved opdatering af annonce';

  @override
  String get api_error_114 => 'Kan ikke indstille paymentWindowMinutes til <15 eller >90 ved oprettelse af annonce';

  @override
  String get api_error_115 => 'Handel med anmodet ID ikke eksistere';

  @override
  String get api_error_116 => 'Bruger anmoder om handel ikke eksistere';

  @override
  String get api_error_117 => 'Den valuta, der ønskes omregnet til, findes ikke';

  @override
  String get api_error_118 => 'Bruger, der anmoder om finansiering af handel, findes ikke';

  @override
  String get api_error_119 => 'Forsøg på at finansiere en handel, der ikke eksisterer';

  @override
  String get api_error_120 => 'Bruger, der anmoder om deponering af handel, findes ikke';

  @override
  String get api_error_121 => 'Forsøg på at deponere en handel, der ikke eksisterer';

  @override
  String get api_error_122 => 'Utilstrækkelige midler til at finansiere en handel';

  @override
  String get api_error_123 => 'Utilstrækkelige midler til at finansiere en handel';

  @override
  String get api_error_124 => 'Fejl når finansiering en handel';

  @override
  String get api_error_125 => 'Bruger, der anmoder om annullering af handel, findes ikke';

  @override
  String get api_error_126 => 'Forsøg på at annullere en handel, der ikke eksisterer';

  @override
  String get api_error_127 => 'Bruger, der anmoder om betaling af handel, findes ikke';

  @override
  String get api_error_128 => 'Forsøg på at mærke en handel, der ikke findes, betalt';

  @override
  String get api_error_129 => 'Bruger, der anmoder om frigivelse af handel, findes ikke';

  @override
  String get api_error_130 => 'Forsøg på at frigive en handel, der ikke eksisterer';

  @override
  String get api_error_131 => 'Bruger, der anmoder om tvist om handel, findes ikke';

  @override
  String get api_error_132 => 'Forsøg på at bestride en handel, der ikke eksisterer';

  @override
  String get api_error_133 => 'Forsøger at få feedback fra en bruger, der ikke findes';

  @override
  String get api_error_134 => 'Forsøg på at oprette en annonce, når brugeren allerede har det maksimalt tilladte antal annoncer';

  @override
  String get api_error_135 => 'På en eller anden måde er maxAmount sat til null, mens trackingMaxAmount er sat til true';

  @override
  String get api_error_136 => 'Forsøg på at indrykke en annonce med en saldo, der er mindre end den krævede minimumssaldo.';

  @override
  String get api_error_141 => 'Forsøg på at oprette en handel for et beløb, der er mindre end det tilladte minimumsbeløb';

  @override
  String get api_error_142 => 'Forsøg på at sætte en fiat-grænse, der er mindre end minAmount, når man opretter en';

  @override
  String get api_error_143 => 'Forsøg på at indstille en fiat-grænse, der er større end maxAmount, når du opretter en annonce';

  @override
  String get api_error_144 => 'Forsøg på at indstille en fiat-grænse, der er mindre end minAmount, når annoncen opdateres';

  @override
  String get api_error_145 => 'Forsøg på at indstille en fiat-grænse, der er større end maxAmount ved opdatering af annonce';

  @override
  String get api_error_147 => 'Forsøger at hente affiliate-data for en bruger, der ikke har affiliate-programmet aktiveret';

  @override
  String get api_error_148 => 'Forsøger at indstille et telegram-ID, der allerede er indstillet';

  @override
  String get api_error_149 => 'Prioritet ikke specificeret for ekstern tilbagetrækning';

  @override
  String get api_error_150 => 'Forsøg på at starte en handel på en annonce, hvor den anmodende bruger er blokeret af annonceudgiveren';

  @override
  String get api_error_151 => 'Forsøg på at starte en handel på en annonce, hvor den anmodende bruger ikke er betroet af annonceudgiveren';

  @override
  String get api_error_152 => 'Forsøg på at annullere en handel, der allerede er lukket';

  @override
  String get api_error_153 => 'Forsøg på at frigive en handel, der allerede er lukket';

  @override
  String get api_error_154 => 'Forsøger at anmode om handler for en konto, der ikke eksisterer';

  @override
  String get api_error_155 => 'Forsøger at hente liste over betroede brugere for en bruger, der ikke findes';

  @override
  String get api_error_156 => 'Forsøger at hente liste over blokerede brugere for en bruger, der ikke findes';

  @override
  String get api_error_157 => 'Forsøg på at angive valgmulighedsspecifikke egenskaber for en annonce uden valgmulighed';

  @override
  String get api_error_158 => 'Forsøg på at oprette en optionsannonce uden at indstille optionsspecifikke egenskaber';

  @override
  String get api_error_159 => 'Bruger, der anmoder om at markere præmiebetaling for handel, findes ikke';

  @override
  String get api_error_160 => 'Forsøg på at markere præmie betalt for en handel, der ikke eksisterer';

  @override
  String get api_error_161 => 'Bruger, der anmoder om at udnytte option, eksisterer ikke';

  @override
  String get api_error_162 => 'Forsøg på at udnytte option for en handel, der ikke eksisterer';

  @override
  String get api_error_163 => 'Bruger, der anmoder om at bekræfte præmiebetaling af handel, eksisterer ikke';

  @override
  String get api_error_164 => 'Forsøg på at bekræfte præmie betalt for en handel, der ikke eksisterer';

  @override
  String get api_error_165 => 'Bruger, der anmoder om at udøve handel med nettoafregning, eksisterer ikke';

  @override
  String get api_error_166 => 'Forsøg på at udøve med nettoafregning en handel, der ikke eksisterer';

  @override
  String get api_error_167 => 'Den aktuelle markedspris er mindre end eller lig med udnyttelseskursen ved nettning af en CALL-handel. Handelen er out-of-the-money efter markedsstandarder, og kan derfor ikke nettes. Brug normal afregning om nødvendigt.';

  @override
  String get api_error_168 => 'Bruger, der anmoder om at bekræfte dækningsbetaling af handel, eksisterer ikke';

  @override
  String get api_error_169 => 'Forsøg på at bekræfte dækning betalt for en handel, der ikke eksisterer';

  @override
  String get api_error_172 => 'Forsøg på at sende en annonce, hvor aktivet er det samme som annoncevalutaen';

  @override
  String get api_error_174 => 'Forsøg på at udøve PUT-handel uden for pengene';

  @override
  String get api_error_175 => 'Forsøg på at indløse kuponer, der ikke eksisterer under registreringen';

  @override
  String get api_error_176 => 'Forsøg på at indløse en udløbet kupon under registreringen';

  @override
  String get api_error_177 => 'Forsøg på at indløse en kupon, der er udsolgt under registreringen';

  @override
  String get api_error_185 => 'Forsøger at få kuponer til en bruger, der ikke eksisterer';

  @override
  String get api_error_186 => 'Forsøg på at få mere end 50 annoncer, når du får annoncer efter ID';

  @override
  String get api_error_187 => 'Forsøg på at give en tom liste over ID\'er, når du henter annoncer efter ID';

  @override
  String get api_error_188 => 'Ikke et eneste af de anmodede annonce-id\'er et gyldigt id, når du henter annoncer efter id';

  @override
  String get api_error_189 => 'Ikke en eneste af de anmodede annoncer eksisterer, når der hentes annoncer efter ID';

  @override
  String get api_error_190 => 'Forsøg på at give en tom liste over ID\'er, når du får handler med ID';

  @override
  String get api_error_191 => 'Forsøg på at få mere end 50 annoncer, når du får handler med ID';

  @override
  String get api_error_192 => 'Ikke et eneste af de ønskede handels-ID\'er et gyldigt ID, når man henter handler efter ID';

  @override
  String get api_error_193 => 'Ikke en eneste af de anmodede handler eksisterer, når man får handler med ID';

  @override
  String get api_error_194 => 'Ikke en eneste af de anmodede handler eksisterer, når man får handler med ID';

  @override
  String get api_error_195 => 'Forkert adgangskode ved forsøg på at få et offentligt API-token';

  @override
  String get api_error_196 => 'Forsøg på at få seneste beskeder til en bruger, der ikke eksisterer';

  @override
  String get api_error_197 => 'Forsøg på at få handelschatbeskeder med \"efter\" tidsstempel, der er uden for det tilladte interval';

  @override
  String get api_error_198 => 'Forsøg på at få handelsschatbeskeder med \"efter\" tidsstempel, der er uden for det tilladte interval';

  @override
  String get api_error_199 => 'Forsøg på at få et offentligt API-token til en bruger, der ikke eksisterer';

  @override
  String get api_error_200 => 'Forsøg på at udløbe og slette offentlig API-token for bruger uden et offentligt API-token';

  @override
  String get api_error_201 => 'Forsøger at opdatere prisformlen for en annonce, der ikke eksisterer';

  @override
  String get api_error_202 => 'Forsøg på at få kontotransaktioner med \"efter\" tidsstempel, der er uden for det tilladte interval';

  @override
  String get api_error_203 => 'Forsøg på at få omdømmeimportdata for en konto, der ikke eksisterer';

  @override
  String get api_error_211 => 'Forsøg på at godkende omdømmeimport for bruger, der ikke eksisterer';

  @override
  String get api_error_212 => 'Forsøg på at godkende omdømmeimport for en bruger, der ikke er i trin 2 i omdømmeimportforløbet';

  @override
  String get api_error_213 => 'Forsøg på at nægte omdømmeimport for bruger, der ikke eksisterer';

  @override
  String get api_error_214 => 'Forsøg på at nægte omdømmeimport for en bruger, der ikke er i trin 2 af omdømmeimportforløbet';

  @override
  String get api_error_215 => 'Forsøger at angive både landekode og valutakode, når du anmoder om de mest populære betalingsmetoder';

  @override
  String get api_error_216 => 'Forsøger at anmode om de mest populære betalingsmetoder for en landekode, der ikke eksisterer';

  @override
  String get api_error_217 => 'Forsøger at anmode om de mest populære betalingsmetoder for en valuta_kode, der ikke eksisterer';

  @override
  String get api_error_218 => 'Forsøg på at åbne en handel på en annonce, der kræver en bekræftet e-mail, når den anmodende bruger ikke har en bekræftet e-mail';

  @override
  String get api_error_219 => 'Forsøg på at registrere med en e-mail, der er fra en engangs-e-mailudbyder';

  @override
  String get api_error_220 => 'Forsøg på at ændre konto-e-mail til en e-mail fra en engangs-e-mail-udbyder';

  @override
  String get api_error_221 => 'Forsøg på at markere alle notifikationer læst for en bruger, der ikke eksisterer';

  @override
  String get api_error_222 => 'Forsøg på at anmode om omdømmekode for en ekstern platformkonto, der allerede er blevet importeret';

  @override
  String get api_error_223 => 'Forsøg på at opdatere annoncen med at angive verificationRequired som sand, mens verificationMsg er null';

  @override
  String get api_error_224 => 'Forsøg på at opdatere annoncen med angivelse af bekræftelsesbesked, men annoncen, der ikke kræver bekræftelse, og anmodningen om annonceopdatering angiver heller ikke bekræftelse. Påkrævet som sand';

  @override
  String get api_error_227 => 'Forsøg på at sanktionere en bruger, der ikke eksisterer';

  @override
  String get api_error_228 => 'Forsøg på at sanktionere bruger med en administratorkonto, der ikke eksisterer';

  @override
  String get api_error_229 => 'Forsøg på at fjerne en sanktion fra en bruger, der ikke eksisterer';

  @override
  String get api_error_230 => 'Forsøg på at fjerne en sanktion fra en bruger med en administratorkonto, der ikke eksisterer';

  @override
  String get api_error_231 => 'Forsøg på at fjerne en sanktion fra en bruger, der ikke har nogen sanktioner mod dem';

  @override
  String get api_error_232 => 'Forsøg på at åbne en handel med en bruger, der i øjeblikket er forbudt at handle på grund af en sanktion';

  @override
  String get api_error_233 => 'Forsøg på at fjerne feedback med ID, der ikke eksisterer';

  @override
  String get api_error_234 => 'Forsøger at fjerne feedback, der allerede er fjernet';

  @override
  String get api_error_235 => 'Forsøg på at fjerne tviststatus fra en handel, der ikke eksisterer';

  @override
  String get api_error_236 => 'Forsøg på at fjerne tviststatus fra en handel, der ikke er bestridt';

  @override
  String get api_error_237 => 'Forsøg på at åbne en handel som en bruger, der ikke eksisterer, når man kalder handelsåbningsslutpunktet som en administrator og specificerer parameteren openAsUsername';

  @override
  String get api_error_240 => 'Ugyldig adresse angivet af køberen ved svar på en annonce af typen SELL';

  @override
  String get api_error_241 => 'Køber, der forsøger at angive en intern adresse, når han svarer på en annonce af SELL-typen (interne adresser er ikke tilladt med henblik på handelsafregning)';

  @override
  String get api_error_242 => 'Ugyldig adresse angivet af køberen ved oprettelse af en annonce af typen KØB';

  @override
  String get api_error_244 => 'Ugyldig adresse angivet af køberen ved opdatering af en annonce af typen KØB';

  @override
  String get api_error_245 => 'Køber, der forsøger at angive en intern adresse, når en annonce af KØB-typen opdateres (interne adresser er ikke tilladt med henblik på handelsafregning)';

  @override
  String get api_error_246 => 'Forsøg på at starte en handel fra en KØB-type annonce, der ikke angiver købers afregningsadresse';

  @override
  String get api_error_247 => 'Forsøg på at frigive en handel fra en konto, der er forbudt at hæve på grund af sanktioner';

  @override
  String get api_error_248 => 'Forsøg på at frigive en handel, når handlens størrelse ikke er nok til at dække de afregningsrelaterede gebyrer';

  @override
  String get api_error_249 => 'Forsøg på at opdatere en annonce af typen BUY, der ikke har buyerSettlementAddress indstillet uden at indstille parameteren buyerSettlementAddress i opdateringsanmodningen';

  @override
  String get api_error_250 => 'Ugyldig adresse angivet ved anmodning om udbetalingsgebyr for BTC';

  @override
  String get api_error_251 => 'Gebyrniveau er ikke angivet ved åbning af en handel ved at svare på en BTC SELL-type annonce';

  @override
  String get api_error_252 => 'Gebyrniveau er ikke angivet ved oprettelse af en annonce af typen BTC KØB';

  @override
  String get api_error_253 => 'Gebyrniveau ikke angivet ved opdatering af en BTC BUY-type annonce, der ikke har et gebyrniveau indstillet';

  @override
  String get api_error_255 => 'Forsøg på at få meddelelser med \"efter\" tidsstempel, der er uden for det tilladte interval';

  @override
  String get api_error_256 => 'Forsøger at registrere et push-notifikationstoken, der allerede eksisterer';

  @override
  String get api_error_257 => 'Forsøg på at registrere et push-notifikationstoken, der ikke er gyldigt';

  @override
  String get api_error_258 => 'Forsøger du at registrere et push-notifikationstoken for en konto, der allerede har 500 enhedstokens, skal du slette et af de eksisterende tokens, før du prøver dette igen';

  @override
  String get api_error_259 => 'Forsøger at slette et token, der ikke eksisterer eller ikke tilhører denne bruger';

  @override
  String get account => 'Konto';

  @override
  String get login => 'Log på';

  @override
  String get skip => 'Springe';

  @override
  String get pin_setup => 'Sæt op PIN';

  @override
  String get pin_enter_continue => 'Indtast PIN til fortsætte';

  @override
  String get pin_enter => 'Indtast PIN';

  @override
  String get pin_enter_to_confirm_transaction => 'Indtast PIN til bekræfte transaktion';

  @override
  String get pin_you_can_use => 'PIN-koden skal være på mindst 4 cifre';

  @override
  String get pin_confirm => 'Bekræft PIN';

  @override
  String get pin_current => 'Nuværende PIN';

  @override
  String get pin_set => 'Sæt PIN kode';

  @override
  String get pin_do_not_match => 'PINs ikke kamp';

  @override
  String get pin_second_as_first => 'PIN-koden, du indtastede anden gang, stemmer ikke overens med den første.';

  @override
  String get pin_wrong_current => 'Forkert nuværende PIN';

  @override
  String get pin_please_input_correct => 'Indtast den korrekte nuværende pinkode.';

  @override
  String get enter_email => 'Indtast email';

  @override
  String get convert => 'Konverter';

  @override
  String get recent_transactions => 'Seneste transaktioner';

  @override
  String get transactions_30_days => 'Transaktioner for de sidste 30 dage';

  @override
  String get forgot_password => 'Glemt kodeord?';

  @override
  String get password_have_changed => 'Kodeord har ændret.';

  @override
  String get i_want_to_buy => 'Jeg ønsker til køb';

  @override
  String get error_password_reset_token_invalid => 'Token angivet til nulstilling af adgangskode er ugyldigt';

  @override
  String get error_password_reset_unverified_email => 'Prøver at nulstille en adgangskode for en bruger med en ubekræftet e-mail';

  @override
  String get i_want_to_buy_new => 'Jeg ønsker til købe';

  @override
  String get new_password => 'Ny kodeord (8-72 tegn)';

  @override
  String get i_want_to_sell => 'Jeg ønsker til sælge';

  @override
  String get log_in_to_start_trading => 'Log ind til begynde handle';

  @override
  String get why_do_you_need_my_email => 'Hvorfor har du brug for min e-mail?';

  @override
  String get view_all_transactions => 'Se alle transaktioner';

  @override
  String get email_is_used_to => 'E-mail bruges til at gendanne din adgangskode eller sende dig e-mail-notifikationer. Din e-mail vil blive tjekket mod en tredjepartsdatabase over engangs-e-mail-udbydere.';

  @override
  String get email_verified => 'Email er verificeret.';

  @override
  String get email_verification_error => 'Email verifikation fejl.';

  @override
  String get email_token_error => 'Token eller e-mail er forkert. E-mail blev ikke bekræftet.';

  @override
  String get welcome_screen_about => 'Sikker og nem at bruge person-til-person platform til handel med lokal valuta for Bitcoin og Monero.';

  @override
  String get view_in_block_explorer => 'Se i block explorer';

  @override
  String get welcome_pick_a_payment_method => 'Vælg en betalingsmetode eller vælg blandt alle de tilgængelige tilbud.';

  @override
  String get welcome_buy_press_buy => 'Tryk på KØB for at starte handlen.';

  @override
  String get welcome_buy_follow_the_sellers => 'Følg sælgers anvisninger i handelschatten!';

  @override
  String get welcome_sell_go_to_wallet => 'Gå til din tegnebog og indbetal dine mønter.';

  @override
  String get welcome_sell_press_sell => 'Tryk på SÆLG for at starte handlen.';

  @override
  String get welcome_sell_follow_the_buyer => 'Følg købers anvisninger i handelschatten!';

  @override
  String get get_started => 'Få startede';

  @override
  String get send_to => 'Send til';

  @override
  String get error_only_numbers_are_possible => 'Kun tal er muligt.';

  @override
  String get error_entered_greater_than_balance => 'Den indtastede værdi er større end saldoen.';

  @override
  String get amount_to_receive => 'Beløb til modtage';

  @override
  String get amount_to_send => 'Beløb til sende';

  @override
  String your_deposit_address(Object asset) {
    return 'Din $asset depositum adresse';
  }

  @override
  String pending(Object num1, Object num2) {
    return 'Afventer ($num1/$num2)';
  }

  @override
  String get preview => 'Forhåndsvisning';

  @override
  String get close => 'Luk';

  @override
  String get deposit => 'Depositum';

  @override
  String get share => 'Del';

  @override
  String get edit => 'Rediger';

  @override
  String get confirm_transaction => 'Bekræft transaktion';

  @override
  String get transaction_fee => 'Transaktion gebyr';

  @override
  String get show_qr_code => 'Vis QR kode';

  @override
  String get security => 'Sikkerhed';

  @override
  String get no_pending_deposits => 'Nej afventende indskud';

  @override
  String get create_pin => 'Opret PIN';

  @override
  String get change_pin => 'Forandre PIN';

  @override
  String get remove_pin => 'Fjern PIN';

  @override
  String get remove_pin_message_success => 'PIN fjernet';

  @override
  String get you_will_receive => 'Du vil modtage';

  @override
  String get total_amount_to_send => 'Total beløb til sende';

  @override
  String get enter_amount_to_receive_without_fee => 'Indtast beløb, der skal modtages (uden gebyr)';

  @override
  String get enter_amount_to_receive_with_fee => 'Indtast beløb, der skal trækkes (med gebyr)';

  @override
  String get return_reserve_from_trade => 'Afkast reserve fra handel';

  @override
  String get user_profile => 'Bruger profil';

  @override
  String get personal_introduction => 'Personlig introduktion';

  @override
  String get trading_reputation_on_other_platforms => 'Handel omdømme på andre platforme';

  @override
  String get how_to_link_my_account => 'Hvordan til link min konto?';

  @override
  String link_account(Object platform) {
    return 'Link $platform konto';
  }

  @override
  String what_is_your_username(Object platform) {
    return 'Hvad er dit brugernavn på $platform?';
  }

  @override
  String get enter_username => 'Indtast brugernavn';

  @override
  String get edit_personal_introduction => 'Rediger personlig introduktion';

  @override
  String get your_info => 'Dine oplysninger';

  @override
  String get website => 'Website';

  @override
  String get are_you_sure => 'Er du sikker?';

  @override
  String get no_trusted_users_yet => 'Nej betroet brugere endnu.';

  @override
  String get no_blocked_users_yet => 'Nej blokeret brugere endnu.';

  @override
  String get no_transactions_yet => 'Nej transaktioner endnu.';

  @override
  String get web_links => 'Web links';

  @override
  String get tor_links => 'Tor links';

  @override
  String get i2p_links => 'I2P links';

  @override
  String get active_coupons => 'Aktive kuponer';

  @override
  String get expired_coupons => 'Udløbet kuponer';

  @override
  String get hide_expired_coupons => 'Skjul udløbne kuponer';

  @override
  String get show_expired_coupons => 'Vis udløbne kuponer';

  @override
  String get terms_and_conditions => 'Vilkår og betingelser';

  @override
  String get current_email => 'Nuværende email';

  @override
  String get remove_email => 'Fjern email';

  @override
  String get email_not_received_content => 'Hvis du ikke har modtaget bekræftelses-e-mailen, bedes du tjekke din \"Spam\"-mappe eller';

  @override
  String get email_not_received_link => 'klik her for at sende e-mailen igen.';

  @override
  String get email_confirm_delete => 'Bekræft email slet';

  @override
  String get email_deleted => 'Email slettet.';

  @override
  String email_confirmation_we_ve_sent_an_email(Object email) {
    return 'Vi har sendt en e-mail til $email. Klik på linket i e-mailen for at bekræfte din e-mailadresse.';
  }

  @override
  String app_staff(Object appName) {
    return '$appName personale';
  }

  @override
  String get current_password => 'Nuværende kodeord';

  @override
  String get save_your_backup_code => 'Gem din backup kode';

  @override
  String get your_backup_code => 'Din backup kode';

  @override
  String get set_up_2fa => 'Sæt op 2FA';

  @override
  String get download_2fa => 'Download en 2FA-app. Kopiér koden nedenfor, og indsæt den i din 2FA-app.';

  @override
  String get paste_code => 'Indsæt kode';

  @override
  String get code_valid => 'Kode gyldig';

  @override
  String get verifying_the_code => 'Verificering den kode...';

  @override
  String get language => 'Sprog';

  @override
  String get my_profile => 'Min profil';

  @override
  String get choose_ad_default_region => 'Vælg annonce standard område';

  @override
  String get knowledge_base => 'Viden base';

  @override
  String get report_this_ad => 'Rapport dette annonce';

  @override
  String get cash_only => 'Kontant kun';

  @override
  String get dispute_started => 'Tviste startede';

  @override
  String get payment_info => 'Betaling info';

  @override
  String get trade_ad => 'Handel annonce';

  @override
  String get ask_delete_ad => 'Er du sikker på, at du vil slette denne annonce?';

  @override
  String get general => 'Generelt';

  @override
  String get final_price => 'Endelig pris';

  @override
  String get use_price_formula_to_calculate => 'Brug pris formel til beregne';

  @override
  String get enter_price_formula => 'Indtast pris formel';

  @override
  String get trade_limits => 'Handel grænser (valgfrit)';

  @override
  String get trade_details => 'Handel oplysninger (valgfrit)';

  @override
  String get reply => 'Svar';

  @override
  String get trade_loading_failed => 'Indlæsning af handel mislykkedes. Tjek venligst forbindelsen.';

  @override
  String get dark_theme => 'Mørk tema';

  @override
  String search__no_results(Object country) {
    return 'Ingen resultater i $country med de valgte kriterier... endnu. ';
  }

  @override
  String get affiliate__explain_is_reg => 'Tilknytning registreres, når en bruger tilmelder sig efter landing på siden fra et link med din henvisningskode.';

  @override
  String get affiliate__ref_code_title => 'Din henvisning kode';

  @override
  String affiliate__users__text(Object number) {
    return 'Du er i øjeblikket registreret som en affiliate for $number brugere og vil tjene kommission fra alle handler udført af disse.';
  }

  @override
  String affiliate__terms__text___agoradesk(Object appName) {
    return '• Du kan linke til en hvilken som helst individuel side, såsom en liste over lande eller betalingsmetode eller noget andet på $appName.\n• Du vil tjene kryptovaluta fra de brugere, der ankommer til webstedet gennem dit affiliate link register og foretager handler.\n• Udbetalinger vil ske dagligt til din $appName wallet i de relevante kryptovalutaer.\n• Provision vil blive betalt i et år fra brugerens registrering. Provision er baseret på den indkomst, den nye bruger bringer for $appName (handelsgebyrer).\n• Ethvert ureglementeret spil, såsom vildledende reklame, er forbudt.\n• Spamming er forbudt. Spamming omfatter afsendelse af afmeldte private eller offentlige beskeder på fora/reddit, afmeldt massemail osv.\n• Tilføjelse af skjulte iframes på et websted for at fange affiliates er forbudt. Kun tilknyttede iframes eller direkte links til websiden er tilladt.\n• $appName har ret til at deaktivere enhver tilknyttet bruger på ethvert givet tidspunkt. Hvis du bryder vilkårene, vil dit affiliateprogram blive afsluttet.';
  }

  @override
  String affiliate__example__text(Object assetName, Object appName, Object assetSymbol) {
    return 'Du får to brugere, køber og sælger af $assetName registreret på $appName, og de foretager en handel til en værdi af 100 $assetSymbol. Du optjener 20 % kommission på $appName-handelsgebyrerne fra begge deltagere, i alt 40 % af $appName-gebyret.\n\nDin optjente sum er 0,4 $assetSymbol. Kun afsluttede salg, der går gennem vores transaktionsproces, har betydning. Udbetalinger foretages dagligt.\n\n$appName-supporten er mere end villig til at hjælpe dig med eventuelle spørgsmål.';
  }

  @override
  String get affiliate__enable_btn => 'Aktiver affiliate program';

  @override
  String affiliate__enabled(Object refCode, Object appName) {
    return 'Dit affiliate-program er aktiveret, og du kan tjene provision ved at tilføje dit affiliate-tag $refCode til enhver $appName-webadresse.';
  }

  @override
  String reputation_import__step__username__input__label(Object platform) {
    return 'Din $platform brugernavn';
  }

  @override
  String reputation_import__step__code__message(Object platform) {
    return 'Tilføj denne kode et sted på din offentlige $platform-profil. Når vi har bekræftet koden, kan du fjerne den.';
  }

  @override
  String settings__homepage_tip(Object exampleUrl) {
    return 'Vises på din offentlige profil. Kun gyldig URL accepteret (f.eks. https://$exampleUrl)';
  }

  @override
  String get settings__personal_info_tip => 'Vises på din offentlige profil. Maksimalt 65536 tegn. Kan bruge markdown til styling.';

  @override
  String get settings__personal_info_tip_1 => 'Vises på din offentlige profil. Maksimalt 65536 tegn.';

  @override
  String get coupons__coupon__type_here => 'Type din kupon her';

  @override
  String get trade__mark_pay_according => ' Betal i henhold til betalingsoplysningerne vist nedenfor. Hvis du har spørgsmål, så spørg sælgeren i chatten.';

  @override
  String get dashboard__trade__status__open => 'Åben';

  @override
  String get wallet__available_balance => 'Tilgængelig Saldo';

  @override
  String get trade__dialog__confirm_release_monero_text_password => 'Denne adgangskode bruges som forskydning til at generere den ikke-depotbelagte afviklingsbog og underskrive transaktionen. LocalMonero har ingen mulighed for at gendanne tegnebogen, hvis du mister denne adgangskode.';

  @override
  String get dont_have_an_account_yet => 'Du ikke har en konto endnu?';

  @override
  String get app_trades => 'Handler';

  @override
  String get app_unlimited => 'Ubegrænset';

  @override
  String get app_guides => 'Guider';

  @override
  String get app_edit_this_ad => 'Rediger denne annonce';

  @override
  String get app_you_can_use_markdown => 'Du kan bruge markdown til at style din annonces udtryk (billeder er ikke tilladt).';

  @override
  String get app_no_trades_to_export => 'Nej handler til eksport.';

  @override
  String app_settings_2fa_step_two(Object appName) {
    return 'Skriv din backupkode ned (ovenfor i grønt) ned på et stykke papir og opbevar den et sikkert sted. Du får brug for det, hvis du mister din telefon, eller du bliver låst ude af din konto. $appName vil ikke være i stand til at hjælpe dig, hvis du mister denne kode.';
  }

  @override
  String get ad_post_ad_rules_text_0 => 'Før du opretter en annonce, bedes du læse vores ';

  @override
  String app_trade_warning_impersonation(Object appName) {
    return 'Pas på svindlere, der forsøger at efterligne personale! \n$appName-administratorer vil aldrig fortælle dig, at du skal afslutte en handel. \nPersonalets beskeder har en rød baggrund.';
  }

  @override
  String app_buy_sell(Object val, Object buyOrSell) {
    return 'Hvor meget ønsker du at $val?';
  }

  @override
  String app_buyer_marked_as_paid(Object val) {
    return '$val har markeret handlen som betalt';
  }

  @override
  String app_buy_crypto_from(Object val) {
    return 'Køb crypto fra $val';
  }

  @override
  String app_sell_crypto_to(Object val) {
    return 'Sælg crypto til $val';
  }

  @override
  String app_trades_with(Object val) {
    return 'Se handler med $val';
  }

  @override
  String app_able_to_cancel(Object val1, Object val2) {
    return '($val1 vil kunne annullere om $val2 min, medmindre du markerer betalt)';
  }

  @override
  String app_able_to_cancel_now(Object val) {
    return '($val kan nu annullere, medmindre du markerer betalt)';
  }

  @override
  String app_buying_from(Object asset, Object amount, Object username) {
    return 'Købe $asset $amount fra $username';
  }

  @override
  String app_selling_to(Object asset, Object amount, Object username) {
    return 'Sælge $asset $amount til $username';
  }

  @override
  String app_for_sum(Object val) {
    return 'af $val';
  }

  @override
  String get app_buy_crypto => 'Køb krypto fra';

  @override
  String get app_sell_crypto => 'Sælg krypto til';

  @override
  String get app_intall_trade_title => 'Installer venligst AgoraDesk for at se denne handel';

  @override
  String get app_intall_ad_title => 'Installer venligst AgoraDesk for at se denne annonce';

  @override
  String get app_intall_trade_body => 'Dette er en Bitcoin-baseret handel, det kræver vores AgoraDesk-app at se.';

  @override
  String get app_intall_ad_body => 'Dette er en Bitcoin-baseret annonce, den kræver vores AgoraDesk-app for at se.';

  @override
  String get app_trade_option_payment_receiver_cancel_notice => 'Afslut aldrig en handel, før du er 100% sikker på, at du har modtaget pengene. Svindlere vil forsøge at narre dig til at afslutte tidligt.';

  @override
  String get app_cancel_trade_message => 'Har du lavet en fejl eller vil du prøve en anden forhandler? Hvis du allerede har overført midlerne og ønsker at annullere nu, skal du selv forhandle tilbagebetalingen af din betaling med din handelspartner. Fortryd aldrig, medmindre du er sikker på, at du har modtaget dine penge tilbage.';

  @override
  String get app_all_feedback => 'Alle feedback';

  @override
  String get app_camera => 'Kamera';

  @override
  String get app_clear => 'Klar';

  @override
  String get app_ad_deleted => 'Annonce slettet';

  @override
  String get app_verifiacetion_code_to_seller => 'Dette er din bekræftelseskode. Du kan fortælle det til køberen, så køberen kan bekræfte, at du har afsluttet handlen, uden at de behøver at bruge enheden.';

  @override
  String get app_verification_code => 'Verifikation kode';

  @override
  String get app_ad => 'Announce';

  @override
  String get app_with => 'med';

  @override
  String get app_edited => 'Redigeret';

  @override
  String get app_permanent => 'permanent';

  @override
  String get app_error_saving => 'Fejl under lagring. Ændringer blev ikke gemt.';

  @override
  String get app_manage_ads => 'Administrer annoncer';

  @override
  String get app_vacation_enabled => 'Ferie aktiveret';

  @override
  String get app_trade_created => 'Handel skabt';

  @override
  String get app_session_expired => 'Session udløbet';

  @override
  String get app_anonymous_crash_diagnostics => 'Anonym crash diagnostik';

  @override
  String get app_restart_now => 'Genstart nu';

  @override
  String get app_postpone => 'Udskyde';

  @override
  String get app_biometric_authentication => 'Biometrisk autentificering';

  @override
  String get app_biometric_authentication_message => 'Indstil venligst en PIN-kode for at aktivere biometrisk godkendelse.';

  @override
  String get app_anonymous_crash_diagnostics_restart => 'Anonym nedbrudsdiagnostik er blevet deaktiveret og sendes ikke, efter du har genstartet appen.';

  @override
  String get app_trading_partners => 'Handel partnere';

  @override
  String get app_trade_status_settlement_processing_description => 'Forliget er under behandling. Vent venligst, der er ikke noget, du skal gøre.';

  @override
  String get app_buyer_settlement_fee_level_description => 'Vælg et gebyrniveau, der skal bruges under handelsafregningen. Værdierne vist her er de aktuelle kursestimater og kan afvige fra dem, der blev anvendt under handelsafregningen. Skulle handlebeløbet være for lavt til at afvikle handlen med det valgte gebyrniveau, vil et lavere gebyrniveau automatisk blive valgt under afviklingen.';

  @override
  String get app_change_vacation_settings => 'Forandre ferie indstillinger.';

  @override
  String get app_gallery => 'Galleri';

  @override
  String get app_via => 'Via';

  @override
  String get app_one_percent => '1% gebyr';

  @override
  String get app_final_amount => 'Endelig beløb';

  @override
  String app_note_label(Object val, Object username) {
    return 'Din note om $val (kun set af dig)';
  }

  @override
  String app_note_add(Object val, Object username) {
    return 'Tilføj en note på $val';
  }

  @override
  String app_update_new_version_available(Object val) {
    return 'Ny version $val er tilgængelig.';
  }

  @override
  String get app_update_now => 'Opdatere nu';

  @override
  String get app_update_ingnor_until_next => 'Ignorer indtil næste opdatere';

  @override
  String get app_update_ignore_always => 'Altid ignorer';

  @override
  String get app_tooltip_visibility => 'Tap til toggle synlighed';

  @override
  String get app_tooltip_long_press_ad => 'Tryk længe på annoncen for at aktivere grupperedigering';

  @override
  String get app_join_telegram => 'Deltag Telegram gruppe';

  @override
  String get app_join_matrix => 'Deltag Matrix gruppe';

  @override
  String get app_display_password => 'Vis kodeord';

  @override
  String get app_hide_password => 'Skjul kodeord';

  @override
  String get app_trade_has_been_cancelled => 'Den handel har blevet annulleret.';

  @override
  String app_last_seen(Object val) {
    return 'Load set $val';
  }

  @override
  String get app_open_additional_filters => 'Åben yderligere filtre';

  @override
  String get app_select_asset => 'Vælg aktiv';

  @override
  String get app_select_trade_type => 'Vælg handel type';

  @override
  String get app_paste => 'indsæt';

  @override
  String get app_scan_qr_code => 'Scan QR kode';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbdescription250Sbagoradesk => 'Køb eller sælg Bitcoin anonymt uden ID-bekræftelse. Kontant eller online. Sikkert, hurtigt, nemt.\n\nEr du i tvivl om, hvordan du investerer i Bitcoin? På AgoraDesk har det aldrig været nemmere at købe bitcoins - køb øjeblikkeligt BTC fra en person ved hjælp af din foretrukne online betalingsmetode: PayPal, kredit-/betalingskort eller bankoverførsel, gavekort, Venmo eller en hvilken som helst anden. Hvis du vil købe bitcoins nær dig med kontanter, kan du finde nogen, der er villig til at sælge bitcoins lokalt - handelsplatformen understøtter køb og salg af BTC med kontanter. Du kan endda købe bitcoins med kontanter via post.\n\n- Sikker og smidig handel\nLigesom LocalBitcoins understøtter vi enhver betalingsmetode, enhver valuta, hvor som helst. Vi fjerner ikke betalingsmetoder, og i modsætning til LocalBitcoins understøtter vi fuldt ud ansigt-til-ansigt kontanthandler. Alle vores handler er beskyttet af en voldgiftsgaranti. Takket være det faktum, at vi kræver, at midler holdes i voldgiftsobligation, før en handel kan starte, sikrer vi en smidig og sikker oplevelse for køberen, hvilket er afgørende for platformens popularitet og gentagne kunder for sælgerne.\n\n- Ingen KYC/AML eller ID-bekræftelse\nAgoraDesk er forpligtet til at bevare den enkelhed og ligefremhed, der gjorde de originale LocalBitcoins så populære. Vi anvender ikke KYC/AML, og vi har heller ikke planer om at gøre det.\n\n- Betroet af Fællesskabet\nVores platform har fungeret i over fire år, overlevet Great Cryptocurrency Market Crash i 2018, og blev gennem sin samfundsorienterede flittige service et af de mest betroede navne i det ekstremt skeptiske cryptocurrency-fællesskab.\n\n- Sikker, Open Source, Privatlivscentreret, Censur-resistent\nVores app er gratis og open source, hvilket sikrer, at mange øjne kigger på appens kode for at sikre, at der ikke er sikkerhedshuller eller privatlivslækager. Open sourcing vores app giver også alle adgang til vores app, selvom et bestemt applager censurerer appen. Vores app virker endda på telefoner, hvor Google er fuldstændig blokeret. Vi værdsætter dit privatliv så meget, at vi ikke engang kræver, at du angiver en e-mail, når du registrerer dig.\n\nKildekode: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss\nIssue tracker: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/issues\n\n- Stjernestøtte\nVores supportteam er hurtige, lydhøre og altid ivrige efter at behage. Vi har aldrig haft en supportbillet, der ikke blev besvaret inden for 24 timer. Vi er altid let tilgængelige via sociale medier, vi lytter opmærksomt til din kritik og implementerer altid gode brugerforslag på rekordtid.\n\nDu kan kontakte vores support på: https://agoradesk.com/support\n\n- Rimelige gebyrer\nVi opkræver ikke ublu gebyrer, når du indbetaler eller hæver Bitcoins til/fra vores voldgiftsobligationspung. Der er ingen indbetalingsgebyr, og tilbagetrækningsgebyret er meget tæt på det gebyr, du ville betale ved en normal transaktion.';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbtitle250Sbagoradesk => 'AgoraDesk: køb Bitcoin nemt';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbtitle250Sblocalmonero => 'LocalMonero: køb XMR nemt';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbdescription250Sblocalmonero => 'Køb eller sælg Monero uden ID-kontrol. Kontant eller online. Sikkert, hurtigt, nemt.\n\nLocalMonero er den største, mest betroede og veletablerede P2P-handelsplatform i XMR-fællesskabet. Vi har ingen KYC-kontrol - du kan bare købe Monero anonymt uden ID-verifikation med PayPal, kreditkort, gavekort, kontanter med posten eller konvertere Bitcoin, Ether, USDT eller enhver anden kryptomønt til Monero - vores platform understøtter enhver betalingsmetode.\n\n- Sikker og smidig handel\nVi understøtter enhver betalingsmetode, enhver valuta, hvor som helst. Vi fjerner ikke betalingsmetoder, og vi understøtter fuldt ud kontanthandler ansigt til ansigt. Alle vores handler er beskyttet af en voldgiftsgaranti. Takket være det faktum, at vi kræver, at midler holdes i voldgiftsobligation, før en handel kan starte, sikrer vi en smidig og sikker oplevelse for køberen, hvilket er afgørende for platformens popularitet og gentagne kunder for sælgerne.\n\n- Ingen KYC/AML eller ID-bekræftelse\nLocalMonero er forpligtet til at bevare enkelheden og ligefremheden af din handelsoplevelse. Vi anvender ikke KYC/AML, og vi har heller ikke planer om at gøre det.\n\n- Betroet af Fællesskabet\nVores platform har fungeret i over fire år, overlevet Great Cryptocurrency Market Crash i 2018, og blev gennem sin fællesskabsorienterede flittige service et af de mest betroede navne i det ekstremt skeptiske Monero-samfund.\n\n- Sikker, Open Source, Privatlivscentreret, Censur-resistent\nVores app er gratis og open source, hvilket sikrer, at mange øjne kigger på appens kode for at sikre, at der ikke er sikkerhedshuller eller privatlivslækager. Open sourcing vores app giver også alle adgang til vores app, selvom et bestemt applager censurerer appen. Vores app virker endda på telefoner, hvor Google er fuldstændig blokeret. Vi værdsætter dit privatliv så meget, at vi ikke engang kræver, at du angiver en e-mail, når du registrerer dig.\n\nKildekode: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss\nIssue tracker: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/issues\n\n- Stjernestøtte\nVores supportteam er hurtige, lydhøre og altid ivrige efter at behage. Vi har aldrig haft en supportbillet, der ikke blev besvaret inden for 24 timer. Vi er altid let tilgængelige via sociale medier, vi lytter opmærksomt til din kritik og implementerer altid gode brugerforslag på rekordtid.\n\nDu kan kontakte vores support på: https://localmonero.co/support\n\n- Rimelige gebyrer\nVi opkræver ikke ublu gebyrer, når du indbetaler eller hæver Monero til/fra vores arbitration bond wallet. Der er ingen indbetalingsgebyr, og tilbagetrækningsgebyret er meget tæt på det gebyr, du ville betale ved en normal transaktion.';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbtitle250Sblocalmonero => 'LocalMonero: køb XMR privat';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbdescription250Sblocalmonero => 'Køb eller sælg Monero uden ID-bekræftelse. Kontant eller online. Sikkert, hurtigt, nemt.\n\nLocalMonero er den største, mest betroede og veletablerede P2P-handelsplatform i XMR-fællesskabet. Vi har ingen KYC-checks - du kan simpelthen købe Monero anonymt uden ID-bekræftelse med PayPal, kreditkort, gavekort, kontanter via post eller konvertere Bitcoin, Ether, USDT eller enhver anden kryptomønt til Monero - vores platform understøtter enhver betalingsmetode.\n\n- Sikker og smidig handel\nVi understøtter enhver betalingsmetode, enhver valuta, hvor som helst. Vi fjerner ikke betalingsmetoder, og vi understøtter fuldt ud kontanthandler ansigt til ansigt. Alle vores handler er beskyttet af en voldgiftsgaranti. Takket være det faktum, at vi kræver, at midler holdes i voldgiftsobligation, før en handel kan starte, sikrer vi en smidig og sikker oplevelse for køberen, hvilket er afgørende for platformens popularitet og gentagne kunder for sælgerne.\n\n- Ingen KYC/AML eller ID-bekræftelse\nLocalMonero er forpligtet til at bevare enkelheden og ligefremheden af din handelsoplevelse. Vi anvender ikke KYC/AML, og vi har heller ikke planer om at gøre det.\n\n- Betroet af Fællesskabet\nVores platform har fungeret i over fire år, overlevet Great Cryptocurrency Market Crash i 2018, og blev gennem sin fællesskabsorienterede flittige service et af de mest betroede navne i det ekstremt skeptiske Monero-samfund.\n\n- Sikker, Open Source, Privatlivscentreret, Censur-resistent\nVores app er gratis og open source, hvilket sikrer, at mange øjne kigger på appens kode for at sikre, at der ikke er sikkerhedshuller eller privatlivslækager. Open sourcing vores app giver også alle adgang til vores app, selvom et bestemt applager censurerer appen. Vores app virker endda på telefoner, hvor Google er fuldstændig blokeret. Vi værdsætter dit privatliv så meget, at vi ikke engang kræver, at du angiver en e-mail, når du registrerer dig.\n\nKildekode: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss\nIssue tracker: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/issues\n\n- Stjernestøtte\nVores supportteam er hurtige, lydhøre og altid ivrige efter at behage. Vi har aldrig haft en supportbillet, der ikke blev besvaret inden for 24 timer. Vi er altid let tilgængelige via sociale medier, vi lytter opmærksomt til din kritik og implementerer altid gode brugerforslag på rekordtid.\n\nDu kan kontakte vores support på: https://localmonero.co/support\n\n- Rimelige gebyrer\nVi opkræver ikke ublu gebyrer, når du indbetaler eller hæver Monero til/fra vores arbitration bond wallet. Der er ingen indbetalingsgebyr, og tilbagetrækningsgebyret er meget tæt på det gebyr, du ville betale ved en normal transaktion.';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbtitle250Sbagoradesk => 'AgoraDesk: køb BTC anonymt';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbdescription250Sbagoradesk => 'Køb eller sælg Bitcoin uden ID-bekræftelse. Kontant eller online.\n\nEr du i tvivl om, hvordan du investerer i Bitcoin? På AgoraDesk har det aldrig været nemmere at købe bitcoins - køb øjeblikkeligt BTC fra en person ved hjælp af din foretrukne online betalingsmetode: PayPal, kredit-/betalingskort eller bankoverførsel, gavekort, Venmo eller en hvilken som helst anden. Hvis du vil købe bitcoins nær dig med kontanter, kan du finde nogen, der er villig til at sælge bitcoins lokalt - handelsplatformen understøtter køb og salg af BTC med kontanter. Du kan endda købe bitcoins med kontanter via post.\n\n- Sikker og smidig handel\nLigesom LocalBitcoins understøtter vi enhver betalingsmetode, enhver valuta, hvor som helst. Vi fjerner ikke betalingsmetoder, og i modsætning til LocalBitcoins understøtter vi fuldt ud ansigt-til-ansigt kontanthandler. Alle vores handler er beskyttet af en voldgiftsgaranti. Takket være det faktum, at vi kræver, at midler holdes i voldgiftsobligation, før en handel kan starte, sikrer vi en smidig og sikker oplevelse for køberen, hvilket er afgørende for platformens popularitet og gentagne kunder for sælgerne.\n\n- Ingen KYC/AML eller ID-bekræftelse\nAgoraDesk er forpligtet til at bevare den enkelhed og ligefremhed, der gjorde de originale LocalBitcoins så populære. Vi anvender ikke KYC/AML, og vi har heller ikke planer om at gøre det.\n\n- Betroet af Fællesskabet\nVores platform har fungeret i over fire år, overlevet Great Cryptocurrency Market Crash i 2018, og blev gennem sin samfundsorienterede flittige service et af de mest betroede navne i det ekstremt skeptiske cryptocurrency-fællesskab.\n\n- Sikker, Open Source, Privatlivscentreret, Censur-resistent\nVores app er gratis og open source, hvilket sikrer, at mange øjne kigger på appens kode for at sikre, at der ikke er sikkerhedshuller eller privatlivslækager. Open sourcing vores app giver også alle adgang til vores app, selvom et bestemt applager censurerer appen. Vores app virker endda på telefoner, hvor Google er fuldstændig blokeret. Vi værdsætter dit privatliv så meget, at vi ikke engang kræver, at du angiver en e-mail, når du registrerer dig.\n\nKildekode: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss\nIssue tracker: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/issues\n\n- Stjernestøtte\nVores supportteam er hurtige, lydhøre og altid ivrige efter at behage. Vi har aldrig haft en supportbillet, der ikke blev besvaret inden for 24 timer. Vi er altid let tilgængelige via sociale medier, vi lytter opmærksomt til din kritik og implementerer altid gode brugerforslag på rekordtid.\n\nDu kan kontakte vores support på: https://agoradesk.com/support\n\n- Rimelige gebyrer\nVi opkræver ikke ublu gebyrer, når du indbetaler eller hæver Bitcoins til/fra vores voldgiftsobligationspung. Der er ingen indbetalingsgebyr, og tilbagetrækningsgebyret er meget tæt på det gebyr, du ville betale ved en normal transaktion.';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbkeywords250Sblocalmonero => 'cryptocurrency,anonym,privat,monero,xmr,p2p';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbkeywords250Sbagoradesk => 'kryptovaluta, bitcoin, monero, BTC, XMR, anonym, privat';

  @override
  String get app_report_this_user => 'Rapporter dette bruger';

  @override
  String get app_open_dropdown => 'Åben dropdown';

  @override
  String get error250Sbsignup250Sb175 => 'Forsøg på at indløse kuponer, der ikke eksisterer under registreringen';

  @override
  String get error250Sbsignup250Sb176 => 'Forsøg på at indløse en udløbet kupon under registreringen';

  @override
  String get error250Sbsignup250Sb177 => 'Forsøg på at indløse en kupon, der er udsolgt under registreringen';

  @override
  String get nojs250Sbpassword8722Sbreset250Sbsuccess => 'Brev til nulstilling af adgangskode sendt! Se din indbakke.';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbagree8722Sbcontinue => 'Enig til vilkår og fortsæt';

  @override
  String get logout250Sbtitle => 'Log ud';

  @override
  String get coupons250Sbcode8722Sbapply => 'Anvend en kupon kode';

  @override
  String post8722Sbad250Sbtrade8722Stype250Sbonline8722Sbuy(Object assetName) {
    return 'Køb $assetName online';
  }

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbcall_buy => 'call option køb';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbcall_sell => 'call option sælg';

  @override
  String get app250Sbf8722Sbdroid8722Sbtitle250Sblocalmonero => 'LocalMonero: køb XMR anonymt';

  @override
  String get app_accessibility_edit_box_password => 'Rediger boksadgangskode, dobbelttryk for at redigere';

  @override
  String get app_accessibility_edit_box_confirm_password => 'Bekræft adgangskoderedigeringsboks, dobbelttryk for at redigere';

  @override
  String get app_ad_created => 'Annonce oprettet';

  @override
  String app_503_body(Object val) {
    return '$val vender snart tilbage!\\nBeklager ulejligheden, men vi udfører noget planlagt vedligeholdelse i øjeblikket.\\nVi er sandsynligvis snart online igen. Hold dig opdateret i vores fællesskabsgrupper:';
  }

  @override
  String get app_select_ad_type => 'Vælg annonce type';

  @override
  String get app_chat_leave_review => 'Tryk her for at skrive en anmeldelse!';

  @override
  String get app_chat_update_review => 'Du har allerede givet denne bruger en anmeldelse. Vil du opdatere din anmeldelse nu?';

  @override
  String get app_select_buyer_seller => 'Vælg køber eller sælger';

  @override
  String get app_default_tab => 'Indstil en standard fane';

  @override
  String get app_your_ads => 'Din annoncer';

  @override
  String app_503_title(Object val) {
    return '$val App vedligeholdelse';
  }

  @override
  String get app_push_new_message => 'Du har en ny besked i en handel';

  @override
  String get app_push_new_offer => 'Du har en ny tilbud';

  @override
  String get app_push_trade_marked_completed => 'Handel markeret som afsluttet';

  @override
  String get app_push_trade_cancelled => 'Handel annulleret';

  @override
  String get app_push_trade_disputed => 'Handel omstridt';

  @override
  String get app_apple_app_store_subtitle_localmonero => 'Køb/Sælg Monero Anonymt';

  @override
  String get app_apple_app_store_subtitle_agoradesk => 'Køb/Sælg Bitcoin Anonymt';

  @override
  String get app_google_play_store_short_description_localmonero => 'Køb eller sælg Monero uden ID-verifikation. Kontant eller online.';

  @override
  String get app_google_play_store_short_description_agoradesk => 'Køb eller sælg Bitcoin uden ID-bekræftelse. Kontant eller online. Sikkert, hurtigt, nemt.';

  @override
  String get app_ask_community_chats => 'Har du spørgsmål? Spørg i community-chattene';

  @override
  String get app_select_currency => 'Vælg valuta';

  @override
  String get app_select_country => 'Vælg land';

  @override
  String get app_select_payment_method => 'Vælg betaling metode';

  @override
  String get app_enable_ad => 'Aktiver annonce';

  @override
  String get app_disable_ad => 'Deaktiver annonce';

  @override
  String get app_proxy => 'Proxy';

  @override
  String get app_proxy_details => 'Proxy detaljer';

  @override
  String get app_proxy_use => 'Brug proxy';

  @override
  String get app_proxy_bugs_expected => 'Advarsel! Proxy-funktionalitet er i beta, der forventes fejl. Rapportér venligst fejlene til vores udviklingskanaler for hurtige rettelser';

  @override
  String get app_proxy_select_type => 'Vælg proxy type';

  @override
  String get app_proxy_on => 'Proxy aktiveret';

  @override
  String get app_proxy_on_descr => 'Appen vil nu oprette forbindelse til platformen via proxyen.';

  @override
  String get app_proxy_unavailable => 'Proxy ikke tilgængelig';

  @override
  String get app_proxy_unavailable_decr => 'Kontroller, om forbindelsesindstillingerne er korrekte, eller brug en anden proxy.';

  @override
  String get api_error_269 => 'Forsøg på at tilføje en ugyldig adresse til en adressebog';

  @override
  String get api_error_270 => 'Forsøg på at tilføje en dubletadresse til en brugers adressebog';

  @override
  String get api_error_273 => 'Forsøg på at slette en adresse, der ikke findes i en brugers adressebog';

  @override
  String get pin_you_can_use_new => 'PIN-koden skal være på mindst 4 cifre';

  @override
  String get app_default_theme => 'Indstil en standard tema';

  @override
  String get app_no_info_to_export => 'Nej info til eksport';

  @override
  String pin_wrong_current_info(Object val) {
    return 'Du har $val forsøg tilbage. Herefter bliver du logget ud, og du skal logge ind igen.';
  }

  @override
  String get api_error_363 => 'Du har angivet en adresse, som du har fået fra en sælger, der ikke har opdateret deres adresseformat (integreret adresse). Opsæt venligst din egen tegnebog på en app som Cake, Monerujo eller Feather wallets, og angiv den adresse i stedet.';

  @override
  String get api_error_364 => 'Du har angivet en adresse, som du har fået fra en sælger, der ikke har opdateret deres adresseformat (integreret adresse). Opsæt venligst din egen tegnebog på en app som Cake, Monerujo eller Feather wallets, og angiv den adresse i stedet.';

  @override
  String get find_user => 'Find bruger';

  @override
  String get traderHasNoBalance => 'Denne forhandler har ikke nok saldo til at handle i øjeblikket.';

  @override
  String askForAppReview(Object appName) {
    return '$appName er drevet af folket! Bedøm venligst vores app, hvis du kan lide den. Flere forhandlere vil tilslutte sig, hvilket fører til et sundere marked for alle.';
  }

  @override
  String get askToContactWhenBadExperience => 'Beklager, at du har en dårlig oplevelse! Vil du kontakte vores team, så vi kan forbedre det?';

  @override
  String get dontLikeIt => 'Kan ikke lide det';

  @override
  String get loveIt => 'Elsker det!';

  @override
  String get cancelAndDontAsk => 'Annuller og spørg ikke igen';

  @override
  String get noMatchingItems => 'Ingen matchende varer.';

  @override
  String get pleaseCheckAddress => 'Tjek venligst adressen korrekt';

  @override
  String get inputAddressForCalculatingFees => 'Indtastningsadresse til beregning af gebyrer';
}
