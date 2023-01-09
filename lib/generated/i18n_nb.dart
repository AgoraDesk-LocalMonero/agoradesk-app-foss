import 'i18n.dart';

/// The translations for Norwegian Bokmål (`nb`).
class I18nNb extends I18n {
  I18nNb([String locale = 'nb']) : super(locale);

  @override
  String get numSb404 => 'Du har gått deg vill. Denne siden eksisterer ikke.';

  @override
  String about250Sbblock8722Sb18722Sbtext(Object appName) {
    return 'Hos $appName er målet vårt å etablere en trygg og brukervennlig person-til-person-plattform slik at alle kan bytte sin lokale valuta mot Monero, hvor som helst. Våre brukere legger ut annonser som spesifiserer deres foretrukne betalingsmåte (f.eks. bankoverføring, kontanter, nettbasert betalingsprosessor som PayPal, gavekort osv.), andre brukere svarer på disse annonsene, $appName tar en voldgiftsgaranti tilsvarende beløpet for handelen fra brukeren som er Monero-selger i en gitt handel og selger sender Monero til kjøper når selger bekrefter at de har mottatt betalingen fra kjøper, hvorpå voldgiftsbindingen returneres til selgeren. $appName kan også gå inn for å mekle enhver tvist som måtte oppstå.';
  }

  @override
  String about250Sbblock8722Sb18722Sbtext57Sbagoradesk(Object appName) {
    return 'Hos $appName er målet vårt å etablere en trygg og brukervennlig person-til-person-plattform som lar hvem som helst handle sin lokale valuta mot kryptovaluta, hvor som helst. Våre brukere legger ut annonser som spesifiserer deres foretrukne betalingsmåte (f.eks. bankoverføring, kontanter, nettbasert betalingsprosessor som PayPal, gavekort osv.), andre brukere svarer på disse annonsene, $appName tar en voldgiftsgaranti tilsvarende beløpet for handelen fra brukeren som er kryptovalutaselger i en gitt handel og selger sender kryptovalutaen til kjøperen når selgeren bekrefter at de har mottatt betalingen fra kjøperen, hvoretter voldgiftsbindingen returneres til selgeren. $appName kan også gå inn for å mekle enhver tvist som måtte oppstå.';
  }

  @override
  String get about250Sbblock8722Sb18722Sbtitle => 'Vårt oppdrag';

  @override
  String about250Sbblock8722Sb28722Sbtext(Object appName) {
    return 'På $appName samhandler du med mennesker. I motsetning til sentraliserte kryptobørser, gjør du en handel direkte med en annen person. Dette gjør prosessen minimal og rask, siden det ikke er noen bedriftskostnader. Du får din Monero umiddelbart. Dessuten kan $appName støtte alle betalingsmåter brukerfellesskapet støtter, noe som gjør det mulig for brukere uten tilgang til tradisjonell bank også å kunne kjøpe eller selge Monero. For hver transaksjon krever $appName at selgeren legger ut en voldgiftsobligasjon for å beskytte kjøperen av Monero.';
  }

  @override
  String about250Sbblock8722Sb28722Sbtext57Sbagoradesk(Object appName) {
    return 'På $appName har du å gjøre med mennesker. I motsetning til sentraliserte kryptovalutabørser, gjør du en handel direkte med en annen person. Dette gjør prosessen slank og rask, siden det ikke er noen bedriftskostnader. Du får din kryptovaluta umiddelbart. I tillegg kan $appName støtte alle betalingsmåter brukerfellesskapet støtter, noe som gjør det mulig for brukere uten tilgang til tradisjonell bank også å kunne handle kryptovaluta. For hver transaksjon krever $appName at selgeren legger ut en voldgiftsbinding for å beskytte kjøperen av kryptovaluta.';
  }

  @override
  String get about250Sbblock8722Sb28722Sbtitle => 'Hvordan vi er forskjellige';

  @override
  String get about250Sbcontact8722Sbbtn => 'Kontakt oss';

  @override
  String get about250Sbtitle => 'Om oss';

  @override
  String get ad8722Sblisting8722Sbtable250Sbbuy8722Sbbtn => 'Kjøp';

  @override
  String get ad8722Sblisting8722Sbtable250Sbbuyer => 'Kjøper';

  @override
  String get ad8722Sblisting8722Sbtable250Sbdistance => 'Avstand';

  @override
  String get ad8722Sblisting8722Sbtable250Sblimits => 'Grenser';

  @override
  String get ad8722Sblisting8722Sbtable250Sblocation => 'Plassering';

  @override
  String get ad8722Sblisting8722Sbtable250Sbmethod => 'Betalingsmåte';

  @override
  String ad8722Sblisting8722Sbtable250Sbprice(Object assetSymbol) {
    return 'Pris/$assetSymbol';
  }

  @override
  String get ad8722Sblisting8722Sbtable250Sbsell8722Sbbtn => 'Selg';

  @override
  String get ad8722Sblisting8722Sbtable250Sbseller => 'Selger';

  @override
  String get ad8722Sblisting8722Sbtable250Sbshow8722Sbmore => 'Vis mer...';

  @override
  String ad8722Sblisting8722Sbtable250Sbshow8722Sbmore8722Sbby8722Sbuser(Object user) {
    return 'Vis flere annonser av denne typen av $user...';
  }

  @override
  String ad8722Sblisting8722Sbtable250Sbshow8722Sbmore250Sball8722Sbin8722Sbcountry8722Sbor8722Sbcurrency(Object countryOrcurrency) {
    return 'Alt i $countryOrcurrency';
  }

  @override
  String ad8722Sblisting8722Sbtable250Sbsimilar8722Sbads8722Sbtoggle8722Sblabel250Sbhide(Object username) {
    return 'Skjul $username sine lignende annonser';
  }

  @override
  String ad8722Sblisting8722Sbtable250Sbsimilar8722Sbads8722Sbtoggle8722Sblabel250Sbshow(Object numberOfSimilarAds, Object username) {
    return 'Vis $numberOfSimilarAds flere lignende annonser av $username';
  }

  @override
  String get ad8722Sbpage250Sbcant8722Sbsend8722Sbtrade8722Sbrequest => 'Kan ikke be om en handel for denne annonsen på dette tidspunktet';

  @override
  String get ad8722Sbpage250Sbedit8722Sbad8722Sbbtn => 'Rediger annonse';

  @override
  String get ad8722Sbpage250Sberror250Sbtitle => 'Handelsforespørselsfeil';

  @override
  String ad8722Sbpage250Sbfirst8722Sbtime8722Sblimit8722Sbtip(Object firstTimelimitxmr) {
    return 'Denne handleren tillater maksimalt $firstTimelimitxmr for den første handelen med ham.';
  }

  @override
  String ad8722Sbpage250Sbfluctuations8722Sbtip(Object assetSymbol) {
    return 'Vær oppmerksom på at det faktiske $assetSymbol beløpet for handelen kan avvike litt fra det gjeldende beløpet på grunn av pris- og valutakurssvingninger.';
  }

  @override
  String ad8722Sbpage250Sbfor8722Sbtrusted(Object username) {
    return 'Kun for brukere som $username stoler på';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sblocal8722Sbbuy(Object assetName, Object location, Object user, Object currency) {
    return 'Selg $assetName for kontanter i $location til $user med $currency';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sblocal8722Sbsell(Object assetName, Object location, Object user, Object currency) {
    return 'Kjøp $assetName kontant i $location fra $user med $currency';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sbonline8722Sbbuy(Object assetName, Object paymentMethod, Object detail, Object currency) {
    return 'Selg $assetName med $paymentMethod${detail} med $currency';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sbonline8722Sbsell(Object assetName, Object paymentMethod, Object detail, Object currency) {
    return 'Kjøp $assetName med $paymentMethod${detail} med $currency';
  }

  @override
  String ad8722Sbpage250Sbhidden8722Sbwarning8722Sb0(Object editAd) {
    return 'Denne annonsens synlighet er satt til skjult. Du kan endre det på $editAd-siden.';
  }

  @override
  String get ad8722Sbpage250Sbhidden8722Sbwarning8722Sb08722Sbedit8722Sbad => 'Rediger annonse';

  @override
  String get ad8722Sbpage250Sbhidden8722Sbwarning8722Sb1 => 'Denne annonsen er ikke aktiv for øyeblikket. Se etter andre tilbud eller kom tilbake senere.';

  @override
  String get ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbbuy => 'kjøp';

  @override
  String ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbbuy57Sbsell(Object buyOrsell) {
    return 'Hvor mye ønsker du å $buyOrsell?';
  }

  @override
  String get ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbsell => 'selg';

  @override
  String get ad8722Sbpage250Sbinfo250Sbpayment8722Sbwindow => 'Betalingsvindu';

  @override
  String get ad8722Sbpage250Sbinfo250Sbtrade8722Sblimits => 'Handelsgrenser';

  @override
  String get ad8722Sbpage250Sbinfo250Sbuser => 'Bruker';

  @override
  String ad8722Sbpage250Sblimit8722Sbto8722Sbamounts(Object amounts, Object currency) {
    return 'Denne handleren har begrenset mulige handelsbeløp til $amounts $currency';
  }

  @override
  String ad8722Sbpage250Sbmin8722Sbamount8722Sbtip(Object minimumAmount) {
    return 'Du må gjøre en handel for minst $minimumAmount med denne annonsen.';
  }

  @override
  String ad8722Sbpage250Sbmin8722Sbfeedback8722Sbtip(Object minimumFeedbackscore) {
    return 'Denne handleren krever minst $minimumFeedbackscore tilbakemeldingspoeng for å handle.';
  }

  @override
  String get ad8722Sbpage250Sbreport8722Sbad => 'Rapporter denne annonsen ved å sende en klage';

  @override
  String ad8722Sbpage250Sbrequest8722Sbtrade250Sbmin8722Sbrequired8722Sbbalance(Object amount, Object appName) {
    return 'Du må ha $amount i $appName voldgiftslommebok for å dekke 1 % voldgiftsbeskyttelsesgebyret for denne handelen.';
  }

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbaccept8722Sbprice => 'Godta prisen og fortsett';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbnew8722Sbamount => 'Nytt handelsbeløp';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbnew8722Sbprice => 'Ny pris';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbold8722Sbprice => 'Gammel pris';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbselect8722Sbadjustment => 'Juster handelsbeløpet for';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbtitle => 'Prisen har endret seg';

  @override
  String get ad8722Sbpage250Sbselect8722Sbamount => 'Velg beløp...';

  @override
  String get ad8722Sbpage250Sbsend8722Sbtrade8722Sbrequest8722Sbbtn => 'Send en handelsforespørsel';

  @override
  String get ad8722Sbpage250Sbshow8722Sbon8722Sbmap => 'Vis på kartet';

  @override
  String get ad8722Sbpage250Sbsign8722Sbup8722Sbbtn => 'Registrer deg for å begynne å handle';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbagree8722Sbbtn => 'Godta vilkårene og begynn å handle';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbsubtitle => 'Godtar du denne handlerens vilkår?';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbtitle => 'Les vilkårene';

  @override
  String ad8722Sbpage250Sbterms8722Sbof8722Sbtrade(Object username) {
    return 'Handelsbetingelser med $username';
  }

  @override
  String get ad8722Sbpage250Sbtips => 'Forslag';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb0 => 'Les annonsen og sjekk vilkårene.';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb1 => 'Foreslå møtested og kontakttidspunkt dersom det omsettes fysiske kontanter.';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb2 => 'Se etter svindlere! Sjekk tilbakemeldinger på profilen, og vær ekstra forsiktig med nylig opprettede kontoer.';

  @override
  String ad8722Sbpage250Sbtips8722Sbtext8722Sb3(Object assetName) {
    return 'Vær oppmerksom på at avrunding og prissvingninger kan endre det endelige $assetName beløpet. $assetName-beløpet beregnes basert på valutabeløpet du har angitt.';
  }

  @override
  String get ad250Sbconfirmation250Sbaccept8722Sbterms8722Sbbtn => 'Godta vilkårene';

  @override
  String ad250Sbconfirmation250Sbprovide8722Sbaddress(Object asset) {
    return 'Oppgi oppgjør $asset lommebokadresse';
  }

  @override
  String ad250Sbconfirmation250Sbprovide8722Sbaddress250Sbsubtitile(Object asset) {
    return 'Adressen skal brukes til å motta $asset du har kjøpt. Sørg for at adressen er riktig og at du har tilgang til lommeboken, ellers kan myntene gå tapt uopprettelig.';
  }

  @override
  String get ad250Sbconfirmation250Sbprovide8722Sbaddress250Sbyou8722Sbown => 'Ved å starte handelen bekrefter du at mottakerlommeboken tilhører deg';

  @override
  String get ad250Sbdeleted => 'Denne annonsen er slettet';

  @override
  String ad250Sbhomepage8722Sblisting250Sblocal8722Sbbuy8722Sbheading(Object assetName, Object country) {
    return 'Selg $assetName for kontanter i $country';
  }

  @override
  String ad250Sbhomepage8722Sblisting250Sblocal8722Sbsell8722Sbheading(Object assetName, Object country) {
    return 'Kjøp $assetName kontanter i $country';
  }

  @override
  String ad250Sbhomepage8722Sblisting250Sbonline8722Sbbuy8722Sbheading(Object assetName, Object country) {
    return 'Selg $assetName på nettet i $country';
  }

  @override
  String ad250Sbhomepage8722Sblisting250Sbonline8722Sbsell8722Sbheading(Object assetName, Object country) {
    return 'Kjøp $assetName på nettet i $country';
  }

  @override
  String ad250Sblinks250Sbsubtitle(Object appName, Object assetName) {
    return 'Fant du ikke handelen du lette etter? Disse $appName-oppføringene har flere $assetName-handelstilbud som ligner på denne:';
  }

  @override
  String get ad250Sblinks250Sbtitle => 'Oppføringer med denne annonsen';

  @override
  String get ad250Sblisting250Sbinsufficient8722Sbbalance => 'Handleren har en utilstrekkelig mengde penger';

  @override
  String get ad250Sbno8722Sbmax8722Sbamount => 'hvilken som helst mengde. ';

  @override
  String get ad250Sbno8722Sbmin8722Sbamount => 'Opp til ';

  @override
  String get ad250Sbno8722Sbterms => 'Ingen handelsbetingelser spesifisert. ';

  @override
  String ad250Sbnotice250Sbprotected(Object link) {
    return 'Denne handelen er beskyttet av en $link';
  }

  @override
  String get ad250Sbnotice250Sbprotected250Sblink => 'voldgiftsbinding';

  @override
  String get ad250Sbself8722Sbvacation8722Sbnotice => 'Denne annonsen er ikke synlig for offentligheten fordi du for øyeblikket er på ferie. Du kan endre det i innstillingene eller på dashbordet.';

  @override
  String get ad250Sbverified8722Sbemail => 'E-postadressen din må bekreftes for å åpne en handel med denne annonsen';

  @override
  String address8722Sbinput250Sbbuyer8722Sbsettlement8722Sbaddress250Sblabel(Object asset) {
    return 'Oppgjør $asset lommebokadresse';
  }

  @override
  String get affiliate250Sbbanner250Sbcode => 'Bannerkode:';

  @override
  String affiliate250Sbbanner250Sbtext(Object appName, Object linebreak, Object iframe) {
    return 'Bannere promoterer $appName med partneren din. Du kan legge til HTML-bannere på bloggene og nettstedene dine. $linebreak  $iframe banner for annonsen din (størrelse 234 x 60 piksler, halvbannerenhet):';
  }

  @override
  String get affiliate250Sbbanner250Sbtitle => 'Banner';

  @override
  String get affiliate250Sbenable8722Sbbtn => 'Aktiver tilknyttede program';

  @override
  String affiliate250Sbenabled(Object refCode, Object appName) {
    return 'Ditt tilknyttede program er aktivert, og du kan tjene provisjoner ved å legge til din affiliate-tag $refCode til en hvilken som helst $appName URL.';
  }

  @override
  String affiliate250Sbexample250Sbtext(Object assetName, Object appName, Object assetSymbol, Object linebreak, Object support) {
    return 'Du får to brukere, kjøper og selger av $assetName registrert på $appName, og de gjør en handel verdt 100 $assetSymbol. Du tjener 20 % provisjon på $appName handelsgebyrene fra begge deltakerne, totalt 40 % av $appName gebyret. Din opptjente sum er 0,4 $assetSymbol. Kun sluttførte salg som går gjennom transaksjonsprosessen vår betyr noe. Utbetalinger gjøres daglig. $linebreak  $appName $support er mer enn villig til å hjelpe deg med spørsmål.';
  }

  @override
  String get affiliate250Sbexample250Sbtext8722Sbsupport => 'Brukerstøtte';

  @override
  String get affiliate250Sbexample250Sbtitle => 'Kommisjonseksempel';

  @override
  String get affiliate250Sbinstructions8722Sb0 => 'Tilknytning registreres når en bruker registrerer seg etter å ha landet på siden fra en lenke med henvisningskoden din.';

  @override
  String get affiliate250Sbinstructions8722Sblink8722Sbtype8722Sbregular8722Sbsubtitle => 'Regelmessig:';

  @override
  String affiliate250Sbinstructions8722Sbtext(Object appName) {
    return 'Du kan bruke hvilken som helst av $appName-koblingene, for eksempel:';
  }

  @override
  String get affiliate250Sbinstructions8722Sbtitle => 'Eksempellenker';

  @override
  String affiliate250Sblogged8722Sbout(Object signUp, Object logIn) {
    return 'Du kan aktivere tilknyttede programmet etter at du har $signUp eller $logIn.';
  }

  @override
  String get affiliate250Sblogged8722Sbout8722Sblog8722Sbin => 'Logg Inn';

  @override
  String get affiliate250Sblogged8722Sbout8722Sbsign8722Sbup => 'melde deg på';

  @override
  String get affiliate250Sbpayouts250Sbnone => 'Brukere';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdate => 'Dato';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdescription => 'Beskrivelse';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdescription8722Sbtext => 'Provisjonsutbetaling for tilknyttet program';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbreceived => 'Mottatt ';

  @override
  String get affiliate250Sbpayouts250Sbtitle => 'Utbetalinger';

  @override
  String affiliate250Sbref8722Sbcode(Object refCode) {
    return 'Din henvisningskode er: $refCode';
  }

  @override
  String affiliate250Sbterms250Sbtext(Object appName, Object assetName) {
    return '• Du kan koble til en hvilken som helst individuell side, for eksempel landoppføring eller betalingsmåteoppføring, eller noe annet på $appName. <br/>• Du vil tjene $assetName fra brukerne som kommer til nettstedet gjennom ditt tilknyttede lenkeregister og gjør handler. <br/>• Utbetalinger vil bli gjort daglig til $appName-lommeboken din som $assetName. <br/>• Provisjoner vil bli betalt i ett år fra brukerens registrering. Provisjon er basert på inntekten den nye brukeren kommer med for $appName (handelsgebyrer). <br/>• Hvis du har aktive kuponger, vil dine totale kupongrabatter for en gitt periode trekkes fra tilknyttede inntekter for samme gitte periode. Hvis det totale rabattbeløpet ditt for en gitt periode er større enn eller lik partnerinntektene for samme gitte periode, vil du ikke motta noen tilknyttede inntekter for den gitte perioden. <br/>• Alt stygt spill, slik som villedende reklame, er forbudt. <br/>• Spamming er forbudt. Spamming inkluderer å sende private eller offentlige meldinger som ikke abonneres på forum/reddit, avmeldt massepost osv. <br/>• Det er forbudt å legge til skjulte iframes på et nettsted for å fange opp tilknyttede selskaper. Bare tilknyttede iframes eller direkte lenker til nettsiden er tillatt. <br/>• $appName har rett til å deaktivere enhver tilknyttet bruker til enhver tid. Hvis du bryter vilkårene, vil tilknytningsprogrammet ditt bli avsluttet.';
  }

  @override
  String affiliate250Sbterms250Sbtext57Sbagoradesk(Object appName) {
    return '• Du kan koble til en hvilken som helst individuell side, for eksempel landoppføring eller betalingsmåteoppføring, eller noe annet på $appName. <br/>• Du vil tjene kryptovaluta fra brukerne som kommer til nettstedet gjennom ditt tilknyttede lenkeregister og gjør handler. <br/>• Utbetalinger vil bli gjort daglig til $appName-lommeboken din i de relevante kryptovalutaene. <br/>• Provisjon vil bli betalt i ett år fra brukerens registrering. Provisjon er basert på inntekten den nye brukeren kommer med for $appName (handelsgebyrer). <br/>• Alt stygt spill, slik som villedende reklame, er forbudt. <br/>• Spamming er forbudt. Spamming inkluderer å sende private eller offentlige meldinger som ikke abonneres på forum/reddit, avmeldt massepost osv. <br/>• Det er forbudt å legge til skjulte iframes på et nettsted for å fange opp tilknyttede selskaper. Bare tilknyttede iframes eller direkte lenker til nettsiden er tillatt. <br/>• $appName har rett til å deaktivere enhver tilknyttet bruker til enhver tid. Hvis du bryter vilkårene, vil tilknytningsprogrammet ditt bli avsluttet.';
  }

  @override
  String get affiliate250Sbterms250Sbtitle => 'Vilkår for tilknyttede program';

  @override
  String get affiliate250Sbtitle => 'Referere program';

  @override
  String affiliate250Sbusers250Sbtext(Object number) {
    return 'Du er for øyeblikket registrert som en affiliate for $number-brukere og vil tjene provisjoner fra alle handler utført av disse.';
  }

  @override
  String get affiliate250Sbusers250Sbtitle => 'Brukere';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount250Sbor => 'eller';

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbads250Sball => 'VIS ALLE ANNONSER';

  @override
  String agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbads250Sbcoin(Object assetSymbol) {
    return '$assetSymbol BARE ANNONSER';
  }

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sball => 'VIS ALT';

  @override
  String agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbcoin(Object assetSymbol) {
    return 'KUN $assetSymbol';
  }

  @override
  String get agoradesk250Sbasset250Sblabel => 'Kryptovaluta eiendel';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbbuy => 'kjøpe';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbbuyer => 'kjøper';

  @override
  String agoradesk250Sbguide250Sbad8722Sbpage250Sbgeneral(Object buy_or_sell_button_name) {
    return 'Etter at du har trykket på \'$buy_or_sell_button_name\'-knappen vil du se mer informasjon om annonsen, inkludert vilkårene for handelen. Les gjennom dem før du sender inn handelsforespørselen, hvis du ikke er enig med dem kan du gå tilbake til forrige side og velge en annen annonse.';
  }

  @override
  String agoradesk250Sbguide250Sbad8722Sbpage250Sbgeneral250Sbhow8722Sbto8722Sbstart(Object asset, Object buy_or_sell) {
    return 'For å starte handelen, skriv inn hvor mye $asset du vil ha til $buy_or_sell og klikk på \'Send handelsforespørsel\'-knappen for å starte handelen.';
  }

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbsell => 'selge';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbseller => 'selger';

  @override
  String get agoradesk250Sbguide250Sbbtc8722Sbas8722Sban8722Sbexample => 'For formålet med denne veiledningen vil vi bruke BTC som en basisvaluta, men de samme reglene gjelder for XMR.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sball8722Sbmethods8722Sbbuyer => 'Hvis du er usikker på hvordan du vil betale, velger du \"Alle netttilbud\" som betalingsmåte.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sball8722Sbmethods8722Sbseller => 'Hvis du er usikker på hvordan du vil bli betalt, velger du \"Alle netttilbud\" som betalingsmåte.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbbuy8722Sbtab8722Sbname => 'Kjøpe';

  @override
  String agoradesk250Sbguide250Sbsearch250Sbchoose8722Sbad8722Sbtype(Object buy_or_sell_tab_name) {
    return 'I venstre kolonne bør du velge fanen \'$buy_or_sell_tab_name\'. Hvis du ønsker å endre land, valuta, betalingsmåte eller spesifisere det nødvendige beløpet, klikk på \'Vis søkemeny\'-knappen, velg ønskede parametere og trykk på søkeknappen.';
  }

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbchoose8722Sbasset => 'Deretter velger du kryptovalutaen du vil handle ved å trykke på den tilsvarende fanen på raden over annonsetabellen. For dette eksemplet velger vi BTC.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbmain8722Sbpage => 'Gå til hovedsiden.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbsearch8722Sbresults => 'Nettstedet vil vise handlere som er tilgjengelige i din region.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbsell8722Sbtab8722Sbname => 'Selge';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbbuy => 'Kjøpe';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbcoins => 'Handel med mynter';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbsell => 'Selge';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbitm8722Sbotm8722Sbseparator250Sbcurrent8722Sbmarket8722Sbprice => 'Markedspris';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbload8722Sbmor250Sbbutton => 'Last mer...';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbload8722Sbmore250Sbloading => 'Vennligst vent';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbcta => 'Registrer deg gratis for å begynne å handle Bitcoin nå';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbdisputes250Sbcontent => 'Våre voldgiftsstandarder er svært høye, siden<strong> vi ikke godtar skjermbilder eller andre dokumenter som er lett å forfalske som bevis i tvister</strong>. På grunn av dette er vi i stand til å avskrekke en stor mengde svindlere fra å prøve å fange på plattformen vår. Vi reagerer raskt på brukerrapporter, og vi utsteder advarsler i regioner der det er plutselige topper av svindelaktivitet.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbdisputes250Sbtitle => 'Forebygging av svindel';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb0 => 'Ingen KYC/AML eller verifisering';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb1 => 'Enhver valuta, hvilken som helst betalingsmåte, hvor som helst';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb10(Object nojs) {
    return '$nojs (laster som standard ved tilgang fra Tor eller I2P)';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb108722Sb1 => 'No-JavaScript-versjon av nettstedet';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb11 => 'Fullt funksjonell når Google er blokkert';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb12(Object affiliate) {
    return '$affiliate – tjen provisjon for å invitere handelsbrukere';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb128722Sb1 => 'Referere program';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb13 => 'Flerspråklig: vi støtter engelsk, russisk, kinesisk (både forenklet og tradisjonell), italiensk, portugisisk og spansk';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb14(Object telegram) {
    return 'Mobilvarsler gjennom $telegram, slik at du ikke trenger å installere enda en app på telefonen din bare for å få push-varsler om handlene dine (LocalBitcoins implementerte denne funksjonen etter oss)';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb15 => 'Vakre annonser gjennom bruk av Markdown';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb16 => '2FA (med TOTP-apper som Google Authenticator eller andOTP)';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb17 => 'Ta ut andre valutaer enn BTC ';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb18 => 'Kompliserte prismekanismer ved bruk av prisformler';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb19 => 'og mer...';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb2 => 'Online handel med Bitcoin';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb20(Object api) {
    return 'Fullt funksjonell $api modellert etter LocalBitcoins API for enkel overgang';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb208722Sb1 => 'API';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb3 => 'Offline kontanter ansikt til ansikt handel med Bitcoin';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb4 => 'Full beskyttelse av voldgiftsobligasjoner på alle netthandler';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb5 => 'Ingen innskuddsgebyrer, rettferdige uttaksgebyrer';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb6 => 'Rask og responsiv support';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb7 => 'Ingen e-post under registrering';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb8 => 'Løkportal';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb9 => 'I2P-portal';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures250Sbtitle => 'AgoraDesks funksjoner inkluderer:';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfees250Sbcontent => '<i>I motsetning til</i> LocalBitcoins, krever vi imidlertid ikke ublu gebyrer når du setter inn eller tar ut Bitcoins til/fra vår voldgiftsobligasjonslommebok. Det er <strong> ingen innskuddsgebyr, og uttaksgebyret er veldig nær gebyret du betaler for en vanlig transaksjon</strong>. Overføringer til lommeboken til andre AgoraDesk-brukere medfører ingen gebyrer i det hele tatt.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfees250Sbtitle => 'Rettferdige avgifter';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbhtml8722Sbdescription => 'Ser du etter en LocalBitcoins-analog for å handle Bitcoins peer-to-peer uten KYC/AML eller verifisering? AgoraDesk er en ny P2P-plattform for handel med Bitcoin som ble laget av teamet bak LocalMonero, Moneros ekvivalent til LocalBitcoins. Vi tilbyr den samme raske og enkle Bitcoin-handelsopplevelsen som LocalBitcoins pleide å tilby, og mer.';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbintroduction(Object lbc, Object lm) {
    return 'Ser du etter en $lbc analog for å handle Bitcoins peer-to-peer uten KYC/AML eller verifisering? AgoraDesk er en ny P2P-plattform for handel med Bitcoin som ble laget av teamet bak $lm, Moneros ekvivalent til LocalBitcoins.';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbno8722Sbkyc250Sbcontent => 'AgoraDesk er forpliktet til å opprettholde enkelheten og rettframheten som gjorde de originale LocalBitcoins så populære. <strong> Vi bruker ikke KYC/AML, og vi har heller ingen planer om å gjøre det</strong>. Vi er overbevist om at selve konseptet med KYC/AML er helt i motsetning til selve ideen om en peer-to-peer over-the-counter-utveksling som vår egen, og inntil det ikke er flere lovlige måter på <i>planeten Jorden </i> for å unngå implementering av KYC/AML vil vi gjøre alt vi lovlig kan for å gi deg en problemfri opplevelse.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbno8722Sbkyc250Sbtitle => 'Ingen KYC/AML';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbnojs250Sbcontent => ' Siden AgoraDesk er laget av et team med bakgrunn i det personvernorienterte Monero-fellesskapet, arver AgoraDesk den samme personvernorienterte tilbøyeligheten som LocalMonero har. En bruker som fullstendig blokkerer Google-tjenester vil kunne bruke plattformen vår uten problemer. <strong> Plattformen vår er til og med fullt funksjonell uten JavaScript</strong>, som sikrer et nivå av sikkerhet og personvern som <i>aldri</i> vil være oppnåelig på andre plattformer som krever JavaScript for å fungere.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbnojs250Sbtitle => 'Fungerer uten JavaScript';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent(Object tor_link, Object advanced_routing, Object i2p_link, Object dont_ask_email) {
    return 'Siden vår er lett tilgjengelig gjennom vår $tor_link (som er innstilt for maksimal ytelse for din komfort gjennom vår bruk av $advanced_routing) og til og med gjennom en $i2p_link. Dette sikrer ikke bare at du vil være i stand til å skjule din sanne IP for oss (som vi aldri forbinder med kontoen din uansett), men at hvis det vanlige domenet vårt av en eller annen grunn blir utilgjengelig for deg, vil det være andre måter for deg å få tilgang til vår service. Vi setter stor pris på personvernet ditt, $dont_ask_email.';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbadvanced8722Sbrouting => 'avanserte løkrutingsfunksjoner';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbi2p8722Sblink => 'I2P-portal';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbno8722Sbemail => 'vi krever ikke engang at du oppgir en e-post når du registrerer deg';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbtor8722Sblink => 'Tor portalen';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbtitle => 'Personvernsentrisk, sensurbestandig';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsubtitle => 'Vi tilbyr den samme raske og enkle Bitcoin-handelsopplevelsen som LocalBitcoins pleide å tilby, og mer.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsupport250Sbcontent => 'Supportteamet vårt er raskt, responsivt og alltid ivrig etter å tilfredsstille. <strong> Vi har aldri hatt en kundestøttebillett som ikke ble besvart innen 24 timer</strong>. Vi er alltid lett tilgjengelige gjennom sosiale medier, vi lytter nøye til din kritikk og implementerer alltid gode brukerforslag på rekordtid.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsupport250Sbtitle => 'Stjernestøtte';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtitle => 'LocalBitcoins alternativ';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrading250Sbcontent => 'Akkurat som LocalBitcoins støtter vi <strong> alle betalingsmåter, hvilken som helst valuta, hvor som helst</strong>. Vi fjerner ikke betalingsmåter, og <i>i motsetning til</i> LocalBitcoins støtter vi <strong> fullt ut ansikt-til-ansikt kontanthandler</strong>. Alle våre handler er beskyttet av voldgiftsbinding. Takket være det faktum at vi krever at midler holdes i voldgiftsobligasjon før en handel kan starte, sikrer vi en jevn og rask opplevelse for kjøperen, noe som er avgjørende for populariteten til plattformen og gjentakende kunder for selgerne.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrading250Sbtitle => 'Trygg og smidig handel';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrust250Sbcontent => 'LocalMonero har operert i over to år, overlevd Great Cryptocurrency Market Crash i 2018, og ble gjennom sin <strong>fellesskapsorienterte flittige tjeneste</strong> et av de mest <strong>pålitelige</strong> navnene i <i>ekstremt skeptisk</i> Monero-fellesskap.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrust250Sbtitle => 'Stolt på av fellesskapet';

  @override
  String get agoradesk250Sbleft8722Sbmenu250Sbtrade => 'Handel';

  @override
  String get agoradesk250Sblink8722Sbfrom8722Sblocalmonero => 'Handle BTC';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sblocal8722Sbbuy => 'Kjøp mynter for kontanter (lokalt)';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sblocal8722Sbsell => 'Selg mynter for kontanter (lokalt)';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sbonline8722Sbbuy => 'Kjøp mynter på nett';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sbonline8722Sbsell => 'Selg mynter på nett';

  @override
  String agoradesk250Sbstart250Sbcoins(Object appName) {
    return '$appName mynthandelsguider';
  }

  @override
  String get agoradesk250Sbtrade250Sbaction250Sberror8722Sbdialog250Sbcontent => 'Handlingen din har forårsaket en feil. Last inn siden på nytt.';

  @override
  String agoradesk250Sbtrade250Sboption250Sbcall250Sbseller250Sbconfirm8722Sbpayment8722Sband8722Sbrelease(Object date) {
    return 'Kjøper har merket betalingen som fullført på $date. Sørg for at du har mottatt pengene og fullfør handelen.';
  }

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbbuyer250Sbtitle => 'Betal selgeren';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbseller250Sbtitle => 'Venter på at kjøper skal betale';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbsix250Sbseller250Sbtitle => 'Bekreft betaling';

  @override
  String get agoradesk250Sbtrade250Sboption250Sblast8722Sbstep250Sbtitle => 'Handel fullført';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbpayer8722Sbcancel8722Sbnotice => 'Gjorde en feil eller ønsker å prøve en annen trader? Hvis du allerede har overført midlene og ønsker å kansellere nå, må du selv forhandle tilbake betalingen med handelspartneren din. <strong> Avbryt aldri med mindre du er sikker på at du har fått pengene tilbake. </strong>';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbpayment8722Sbreceiver8722Sbcancel8722Sbnotice => 'Fullfør aldri en handel før du er 100% sikker på at du har mottatt pengene. Svindlere vil prøve å <strong>lure deg til å fullføre tidlig</strong>.';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexercised250Sbcontent8722Sbbuyer => 'kjøper';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexercised250Sbcontent8722Sbseller => 'selger';

  @override
  String agoradesk250Sbwallet250Sbbtc250Sbsingle8722Sbuse8722Sbnotice(Object assetName) {
    return 'Denne adressen endres automatisk etter at den er brukt. Til tross for dette, hvis du sender din $assetName til en brukt innskuddsadresse, vil den bli kreditert kontoen din. Vi viser ikke brukte innskuddsadresser av personvernhensyn. Du kan kun sende mynter til denne adressen fra en lommebok som er personlig kontrollert av deg.';
  }

  @override
  String get and => 'og';

  @override
  String get api8722Sbdocs250Sblabel => 'API-dokumenter';

  @override
  String get api250Sbvalidation8722Sberror250Sbaddress => 'Ugyldig adresse!';

  @override
  String get appbar8722Sbbtn250Sblogin => 'Logg Inn';

  @override
  String get appbar8722Sbbtn250Sbsignup => 'Registrer deg gratis';

  @override
  String get article250Sblast8722Sbupdated => 'Sist oppdatert';

  @override
  String get article250Sbpublished => 'Publisert';

  @override
  String get as8722Sbseen8722Sbon => 'Som sett på:';

  @override
  String get asset8722Sbprops250Sbname250Sbasset => 'mynt';

  @override
  String get asset8722Sbprops250Sbname250Sbbtc => 'Bitcoin';

  @override
  String get asset8722Sbprops250Sbname250Sbxmr => 'Monero';

  @override
  String breadcrumbs250Sblocal8722Sbbuy(Object asset, Object currencyCode) {
    return 'Selg $asset for $currencyCode';
  }

  @override
  String breadcrumbs250Sblocal8722Sbsell(Object asset, Object currencyCode) {
    return 'Kjøp $asset for $currencyCode';
  }

  @override
  String breadcrumbs250Sbonline8722Sbbuy(Object asset, Object currencyCode) {
    return 'Selg $asset for $currencyCode';
  }

  @override
  String breadcrumbs250Sbonline8722Sbsell(Object asset, Object currencyCode) {
    return 'Kjøp $asset for $currencyCode';
  }

  @override
  String get button250Sbaccept => 'Aksepterer';

  @override
  String get buy8722Sbmonero8722Sbin8722Sbany8722Sbcountry => 'hvilket som helst land';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbcurrently => 'for tiden';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbdescription => '<strong> Velg et gebyrnivå som skal brukes under handelsoppgjøret. </strong> Verdiene som vises her er gjeldende renteanslag og kan avvike fra de som ble brukt under handelsoppgjøret. Skulle handlebeløpet være for lavt til å gjøre opp handelen med det valgte gebyrnivået, vil et lavere gebyrnivå automatisk bli valgt under oppgjøret.';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbtitle => 'Oppgjørsgebyrnivå';

  @override
  String get cancelled250Sbno8722Sbtrades => 'Du har ikke kansellert noen handler ennå';

  @override
  String get cancelled250Sbtitle => 'Dine kansellerte handler';

  @override
  String get captcha250Sbhelper8722Sbtext => 'Skriv inn teksten på bildet over';

  @override
  String get chat250Sbattach => 'Legg ved en fil';

  @override
  String get chat250Sbattachment => 'Vedlegg';

  @override
  String get chat250Sbbtn => 'Sende melding';

  @override
  String get chat250Sbcash8722Sbdeposit8722Sbseller8722Sbwarning => '<strong>Advarsel:</strong> det har vært tilfeller der selgere har fått en sjekk satt inn som senere ble reversert. Sørg for å bekrefte (for eksempel ved å ringe banken) ethvert innskudd du får!';

  @override
  String get chat250Sbeu8722Sbfraud8722Sbwarning => 'Det ser ut til å være en bølge av svindel med bankkontoer i vår europeiske region akkurat nå. <br /> Vi råder alle våre forhandlere i den europeiske regionen til å utvise ekstrem forsiktighet når de har å gjøre med nye handelspartnere, for eksempel å be om et bilde av seg selv med en ID og et papir med handelsinformasjon (som handels-ID, beløp, brukernavn og dato). Husk at svindlere kan være i besittelse av lekke eller stjålne KYC-dokumenter. <br />';

  @override
  String chat250Sbinput8722Sbtip(Object appName) {
    return '<strong>Enter</strong> for å starte en ny linje, <strong>Alt+Enter</strong> for å sende en melding. Maksimalt 65536 tegn. $appName krypterer og lagrer chat-meldinger i 180 dager for tvistemeklingsformål.';
  }

  @override
  String chat250Sbinput8722Sbtip8722Sbshort(Object appName) {
    return '$appName krypterer og lagrer chat-meldinger i 180 dager for tvistemeklingsformål.';
  }

  @override
  String get chat250Sbinput8722Sbtitle => 'Skrive en melding...';

  @override
  String get chat250Sbmitm8722Sbcryptocurency8722Sbwarning => 'Advarsel: hent kun selgerens adresse i denne handelschatten eller fra betalingsdetaljene på denne handelssiden og ikke send betalingstransaksjons-IDer utenfor denne handelschatten! Vi anbefaler også at du beholder all kommunikasjon i denne handelschatten.';

  @override
  String get chat250Sbmitm8722Sbwarning250Sb0 => '⚠️ PSA: Det er en ny svindler aktiv som fungerer som en mann i midten. Svindleren kontakter deg utenfor plattformen og utgir seg for å være en selger på plattformen og tilbyr deg å kjøpe XMR fra dem i bytte mot BTC til en redusert pris (betal for eksempel 8 XMR verdt BTC for å kjøpe 10 XMR). Samtidig åpner de en handel med selgeren som de utgir seg for på plattformen for det reduserte beløpet.';

  @override
  String get chat250Sbmitm8722Sbwarning250Sb1 => '<p>Svindleren ber deretter kjøperen om å starte handelen for hele beløpet og betale det reduserte beløpet, samtidig som han overvåker selgerens mottaksadresse på blokkjeden og ser etter den legitime kjøperens transaksjon med redusert beløp. Svindleren tar deretter den legitime kjøperens txid og gir den til selgeren som bevis på betaling. Selgeren frigir myntene til svindleren siden de har to handler åpne, en for hele beløpet fra den legitime kjøperen og en for det reduserte beløpet fra svindleren, og tenker at det var svindleren som betalte fordi beløpet samsvarer med handelsbeløpet. </p>\n\n<p> <strong> IKKE GJØR HANDEL OFF-PLATTFORM. HVIS NOEN KOMMER TIL DEG UT AV PLATTFORMEN, ÅPNE EN HANDEL MED DEM PÅ PLATTFORMEN OG KONTROLLER AT DE ER SOM DE SIER DE ER, OG VEDLIKEHOLD ALL KOMMUNIKASJON DER. </strong> </p>\n\n<p> <strong> SELGERE SOM GODTAR BETALINGER PÅ TRANSPARENTE CRYPTO-KJEDER: PASS PÅ AT DU GJØR TILSTREKKELIG BETALINGSDIFFERENSIERING MELLOM DINE KLIENTER OG HANDLER FOR AT DU UNNGÅR Å BLI OFRE FOR DETTE. </strong> </p>\n\n<p> Bruk alltid forskjellige adresser for hver handel på en offentlig søkbar krypto som BTC. </p>';

  @override
  String get chat250Sbno8722Sbmessages => 'Ingen meldinger ennå';

  @override
  String chat250Sbsecurity8722Sbwarning(Object appName) {
    return 'Ikke åpne noen eksterne lenker du mottar i chatten eller last ned filer mottatt fra andre brukere eksternt. Det er best å bruke en egen nettleser for all aktiviteten din i $appName.';
  }

  @override
  String get chat250Sbselect8722Sbfile => 'Velg Fil...';

  @override
  String get chat250Sbsend => 'Sende';

  @override
  String get chat250Sbshortcuts => 'Enter: ny linje, Alt+Enter: send';

  @override
  String chat250Sbtitle(Object user) {
    return 'Send melding til $user';
  }

  @override
  String get chat250Sbupload8722Sberror8722Sbdialog8722Sbtext => 'Vedlagte filer må være .jpg eller .png og maksimalt 5 MB.';

  @override
  String get chat250Sbupload8722Sberror8722Sbdialog8722Sbtitle => 'Opplastingsfeil';

  @override
  String get chat250Sbupload8722Sbfile => 'Laste opp';

  @override
  String get chat250Sbupload8722Sbtip => 'Godkjente filtyper: .jpg, .png. 5MB maksimum.';

  @override
  String get chat250Sbzoom8722Sbtip => 'Tips: Trykk på meldingen tre ganger for å zoome inn';

  @override
  String get completed250Sbno8722Sbtrades => 'Du har ikke fullført noen handler ennå';

  @override
  String get completed250Sbtitle => 'Dine fullførte handler';

  @override
  String contact250Sble(Object lawEnforcementinquiries) {
    return 'For henvendelser fra rettshåndhevelse, vennligst les $lawEnforcementinquiries.';
  }

  @override
  String get contact250Sble250Sbpolicy8722Sblink => 'vår politikk';

  @override
  String contact250Sbtext8722Sb0(Object openAticket, Object email) {
    return 'For å kontakte vår kundestøtte kan du $openAticket eller sende en e-post til $email';
  }

  @override
  String get contact250Sbtext8722Sb08722Sbopen8722Sba8722Sbticket => 'åpne en billett';

  @override
  String contact250Sbtext8722Sb1(Object email) {
    return 'For forretninger, presse og andre henvendelser, kontakt oss på $email';
  }

  @override
  String contact250Sbtext8722Sb2(Object appName, Object here) {
    return 'Du kan laste ned $appName-logoen i høy kvalitet $here.';
  }

  @override
  String get contact250Sbtext8722Sb28722Sbhere => 'her';

  @override
  String get contact250Sbtitle => 'Kontakt oss';

  @override
  String get coupons250Sbcode8722Sbinput250Sbplaceholder => 'Skriv inn koden din her...';

  @override
  String get coupons250Sbcoupon250Sbbutton250Sblabel => 'Løs inn';

  @override
  String coupons250Sbcoupon250Sbdescription(Object percent, Object assets, Object types) {
    return '$percent % gebyrrabatt på $assets $types handler.';
  }

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_buy => 'lokalt kjøp';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_sell => 'lokalt selge';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_buy => 'kjøp på nett';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_sell => 'selge på nett';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbput_buy => 'salgsopsjonskjøp';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbput_sell => 'salgsopsjon selge';

  @override
  String get coupons250Sbcoupon250Sbexpired => 'Utløpt';

  @override
  String get coupons250Sbcoupon250Sbexpires => 'Utløper';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbactive => 'Aktiv kupong';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbexpired => 'Utløpt kupong';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbredeem => 'Løs inn kupong';

  @override
  String get coupons250Sberror250Sb175 => 'Ugyldig kupongkode';

  @override
  String get coupons250Sberror250Sb176 => 'Kupongen har allerede utløpt';

  @override
  String get coupons250Sberror250Sb177 => 'Denne kupongen er utsolgt';

  @override
  String get coupons250Sberror250Sb179 => 'Ugyldig kupongkode';

  @override
  String get coupons250Sberror250Sb180 => 'Kupongen har allerede utløpt';

  @override
  String get coupons250Sberror250Sb181 => 'Denne kupongen kan kun løses inn under registrering';

  @override
  String get coupons250Sberror250Sb182 => 'Du har allerede løst inn denne kupongen';

  @override
  String get coupons250Sberror250Sb183 => 'Denne kupongen er utsolgt';

  @override
  String get coupons250Sberror250Sb184 => 'Du kan bare ha én aktiv kupong om gangen';

  @override
  String get coupons250Sberror250Sbdialog250Sbtitle => 'Feil ved innløsing av kupong';

  @override
  String coupons250Sberror250Sbgeneric(Object error_code) {
    return 'Noe gikk galt under innløsning av en kupong. Hvis det ikke virker riktig, vennligst kontakt kundestøtten. Feilkode: $error_code.';
  }

  @override
  String get coupons250Sbshow8722Sbexpired8722Sbbtn250Sbhide => 'Skjul dine utløpte kuponger';

  @override
  String get coupons250Sbshow8722Sbexpired8722Sbbtn250Sbshow => 'Vis dine utløpte kuponger';

  @override
  String get coupons250Sbsignup250Sbshow8722Sbcoupon8722Sbinput8722Sbbtn => 'Jeg har en kupongkode';

  @override
  String get coupons250Sbsubtitle => 'Dine aktive og utløpte kuponger vises her. Hvis du har en kupongkode, kan du løse den inn her.';

  @override
  String get coupons250Sbterms8722Sb0 => 'Du kan bare ha én aktiv kupong om gangen.';

  @override
  String get coupons250Sbterms8722Sb1 => 'Du kan ikke deaktivere en kupong etter at du har løst den inn.';

  @override
  String get coupons250Sbterms8722Sb2 => 'Hver kupong kan kun løses inn én gang per konto.';

  @override
  String get coupons250Sbterms8722Sb3 => 'Gebyret gis kun rabatt til den parten som betaler voldgiftsbeskyttelsesgebyret for handelen opprinneflig.';

  @override
  String get coupons250Sbterms8722Sb4 => 'Gebyrrabatten vil skje når handelen stenger.';

  @override
  String get coupons250Sbterms8722Sb5 => 'Hvis du tjener tilknyttede provisjoner, vil dine totale kupongrabatter for en gitt periode trekkes fra tilknyttede inntekter for samme gitte periode. Hvis det totale rabattbeløpet ditt for en gitt periode er større enn eller lik partnerinntektene for samme gitte periode, vil du ikke motta noen tilknyttede inntekter for den gitte perioden.';

  @override
  String coupons250Sbterms8722Sb6(Object appName) {
    return '$appName forbeholder seg retten til å deaktivere kupongen din når som helst uten varsel eller kompensasjon.';
  }

  @override
  String get coupons250Sbterms250Sbtitle => 'Vilkår og betingelser for kuponger';

  @override
  String get coupons250Sbtitle => 'Kuponger';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbbtn => 'Slett annonse';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbdialog8722Sbtext => 'Dette vil slette annonsen permanent. Vurder å skjule annonsen ved å sette synligheten til falsk.';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbdialog8722Sbtitle => 'Bekreft sletting';

  @override
  String get dashboard250Sbad250Sbemail8722Sbverified => 'Denne annonsen er kun for brukere med bekreftet e-post';

  @override
  String get dashboard250Sbad250Sbfor8722Sbtrusted => 'Kun for pålitelige brukere';

  @override
  String get dashboard250Sbad250Sbmethod250Sbcash => 'Penger';

  @override
  String dashboard250Sbad250Sbprice8722Sbtype250Sbmarket8722Sbnegative(Object percent) {
    return 'Marked $percent';
  }

  @override
  String dashboard250Sbad250Sbprice8722Sbtype250Sbmarket8722Sbpositive(Object percent) {
    return 'Marked +$percent';
  }

  @override
  String get dashboard250Sbad250Sbtable8722Sbcreated8722Sbat => 'Lagde';

  @override
  String get dashboard250Sbad250Sbtable8722Sbid => 'ID';

  @override
  String get dashboard250Sbad250Sbtable8722Sbmethod => 'Metode';

  @override
  String get dashboard250Sbad250Sbtable8722Sbprice => 'Pris';

  @override
  String get dashboard250Sbad250Sbtable8722Sbtype => 'Type';

  @override
  String get dashboard250Sbad250Sbtable8722Sbvisible => 'Synlig';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbdelete8722Sbwarning => 'Dette vil slette valgte annonser permanent. Vurder å skjule dem ved å sette synlighet til falsk.';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbapply => 'Bruk på valgte';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbboolean250Sbfalse => 'Falsk';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbboolean250Sbtrue => 'ekte';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sberror => 'Noe gikk galt under oppdatering av flere annonser. Noen eller alle annonsene er kanskje ikke oppdatert. Du har sannsynligvis valgt for mange annonser samtidig. Oppdater siden og prøv igjen.';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbany => 'Eventuelle annonser';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbasset8722Sbbuys => 'Kun annonser for kjøp av samme aktiva';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbcurrency => 'Kun annonser i samme valuta';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsells => 'Selg kun annonser';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbsetting8722Sbselect250Sblabel => 'Velg innstilling';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbtitle => 'Administrer flere annonser';

  @override
  String get dashboard250Sbads250Sbfilter250Sbapply8722Sbbtn => 'Bruk filtre';

  @override
  String get dashboard250Sbads250Sbfilter250Sbasset => 'ressurs';

  @override
  String get dashboard250Sbads250Sbfilter250Sbdelete8722Sbselected => 'Slett valgte';

  @override
  String get dashboard250Sbads250Sbfilter250Sbno8722Sbads => 'Ingen annonser her';

  @override
  String get dashboard250Sbads250Sbfilter250Sbreset8722Sbbtn => 'Tilbakestill filtre';

  @override
  String get dashboard250Sbads250Sbfilter250Sbsort => 'Sorter etter';

  @override
  String get dashboard250Sbads250Sbfilter250Sbtype => 'Type';

  @override
  String get dashboard250Sbads250Sbfilter250Sbvisibility => 'Synlighet';

  @override
  String get dashboard250Sbads250Sbload8722Sball => 'Last inn alle annonser';

  @override
  String get dashboard250Sbads250Sbshowing8722Sball => 'Viser alle annonser';

  @override
  String get dashboard250Sbblocked => 'Blokkert';

  @override
  String get dashboard250Sbfilter250Sball => 'Alle';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbboth => 'Kjøp/salg';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbbuying => 'Kjøpe';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbselling => 'Selger';

  @override
  String get dashboard250Sbfilter250Sbvisibility250Sbhidden => 'Skjult';

  @override
  String get dashboard250Sbfilter250Sbvisibility250Sbvisible => 'Synlig';

  @override
  String get dashboard250Sbopen8722Sbads8722Sbno8722Sbads => 'Du har for øyeblikket ingen annonser';

  @override
  String get dashboard250Sbopen8722Sbads8722Sbtitle => 'Dine annonser';

  @override
  String get dashboard250Sbopen8722Sbtrades8722Sbno8722Sbtrades => 'Du har for øyeblikket ingen åpne handler';

  @override
  String get dashboard250Sbopen8722Sbtrades8722Sbtitle => 'Dine åpne handler';

  @override
  String get dashboard250Sbpost8722Sbad8722Sbbtn => 'Opprett ny annonse';

  @override
  String get dashboard250Sbtitle => 'Dashbord';

  @override
  String get dashboard250Sbtrade250Sbcancelled8722Sbat => 'Kansellert kl';

  @override
  String get dashboard250Sbtrade250Sbcompleted8722Sbat => 'Fullført kl';

  @override
  String get dashboard250Sbtrade250Sbcreated8722Sbat => 'Opprettingstid';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbcancelled => 'avbrutt';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbcompleted => 'Fullført';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbdisputed => 'Omstridt';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbfunded => 'Finansiert';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbnot8722Sbpaid => 'venter på betaling';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbpaid => 'Betalt, venter på å bli ferdigstilt';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbunfunded => 'Ufinansiert';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbamount8722Sbfiat58Sb => 'Beløp (valuta)';

  @override
  String dashboard250Sbtrade250Sbtable8722Sbamount8722Sbxmr58Sb(Object assetSymbol) {
    return 'Beløp ($assetSymbol)';
  }

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbid58Sb => 'ID';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbmethod58Sb => 'Metode';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbpartner58Sb => 'Bytte partner';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbstatus58Sb => 'Status';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbtype58Sb => 'Type';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbview8722Sbbtn58Sb => 'Utsikt';

  @override
  String get dashboard250Sbtrade250Sbuser8722Sbdeleted => '[slettet]';

  @override
  String get dashboard250Sbtrades250Sbfilter250Sbno8722Sbtrades => 'Ingen handler her';

  @override
  String get dashboard250Sbtrades250Sbfilter250Sbrole => 'Jeg er...';

  @override
  String get dashboard250Sbtrusted => 'Klarert';

  @override
  String get dashboard250Sbtrusted8722Sbusers => 'Dine pålitelige/blokkerte brukere';

  @override
  String get dashboard250Sbwarning250Sbno8722Sbbuyer8722Sbsettlement8722Sbaddress => 'NØDVENDIG HANDLING: En eller flere av kjøpsannonsene dine har ikke angitt en oppgjørslommebokadresse. Gi det så snart som mulig for å unngå å ha disse annonsene skjult. Du kan bruke filtrene og masseredigeringsfunksjonen for å angi den for alle relevante annonser samtidig.';

  @override
  String get dashboards250Sbads250Sbfilter250Sbtitle => 'Filtrer annonser';

  @override
  String get dashboards250Sbtrades250Sbfilter250Sbtitle => 'Filter handler';

  @override
  String get description => 'Skaff deg Monero. Raskt, enkelt og trygt. I nærheten av deg.';

  @override
  String description250Sbaffiliate(Object appName) {
    return 'Du tjener 20 % av handelsgebyrene generert av brukere du henviste til. Disse utbetalingene vil bli gjort på daglig basis som Monero til din $appName lommebok. Dine henviste brukere vil generere provisjon for deg i en periode på 1 år fra deres registreringsdato.';
  }

  @override
  String description250Sbaffiliate57Sbagoradesk(Object appName) {
    return 'Du tjener 20 % av handelsgebyrene generert av brukere du henviste til. Disse utbetalingene vil bli gjort på daglig basis som relevante kryptovalutaer i din $appName lommebok. Dine henviste brukere vil generere provisjon for deg i en periode på 1 år fra deres registreringsdato.';
  }

  @override
  String description250Sbfaq(Object appName) {
    return 'Finn svar på vanlige spørsmål om Monero-handel og andre $appName-relaterte spørsmål.';
  }

  @override
  String description250Sbfaq57Sbagoradesk(Object appName) {
    return 'Finn svar på vanlige spørsmål om handel med kryptovaluta og andre $appName-relaterte spørsmål.';
  }

  @override
  String description250Sbfee(Object appName) {
    return 'Registrering, kjøp og salg av Monero er helt gratis. $appName-brukere som lager annonser belastes et 1 % voldgiftsbeskyttelsesgebyr for hver fullført handel.';
  }

  @override
  String description250Sbfee57Sbagoradesk(Object appName) {
    return 'Registrering, kjøp og salg av kryptovalutaer er helt gratis. $appName-brukere som lager annonser belastes et 1 % voldgiftsbeskyttelsesgebyr for hver fullført handel.';
  }

  @override
  String description250Sbguide250Sb2fa(Object appName) {
    return 'Denne veiledningen hjelper deg med å sette opp tofaktorautentisering for din $appName-konto.';
  }

  @override
  String get description250Sbguide250Sbbtc => 'Er dagene da du kunne kjøpe bitcoins med et kredittkort umiddelbart og uten bekreftelse bak oss? Ikke helt. Her presenterer vi for deg en enkel, anonym, privat og rask måte å skaffe bitcoins med kontanter på bare noen få trinn.';

  @override
  String description250Sbguide250Sbbuy(Object appName) {
    return 'Denne veiledningen vil hjelpe deg å forstå hvordan du kjøper Monero med populære online betalingsmetoder (som bankoverføring, PayPal, kredittkort osv.). $appName er en sikker, rask og enkel måte å kjøpe Monero anonymt uten ID-verifisering. ';
  }

  @override
  String description250Sbguide250Sbbuy57Sbagoradesk(Object appName) {
    return 'Denne guiden vil hjelpe deg å forstå hvordan du kjøper kryptovaluta med populære online betalingsmetoder (som bankoverføring, PayPal, kredittkort osv.). $appName er en sikker, rask og enkel måte å kjøpe kryptovaluta anonymt uten ID-verifisering. ';
  }

  @override
  String description250Sbguide250Sblocal(Object appName) {
    return 'Denne guiden vil hjelpe deg å forstå hvordan du anonymt kan kjøpe eller selge Monero for kontanter via lokalt møte. $appName er en sikker, rask og enkel måte å handle XMR på uten ID-verifisering. ';
  }

  @override
  String description250Sbguide250Sblocal57Sbagoradesk(Object appName) {
    return 'Denne guiden vil hjelpe deg å forstå hvordan du anonymt kan kjøpe eller selge kryptovalutaer for kontanter via lokalt møte. Hos $appName kan du handle kryptovalutaer uten ID-verifisering. ';
  }

  @override
  String description250Sbguide250Sbsell(Object appName) {
    return 'Denne veiledningen vil hjelpe deg å forstå hvordan du selger Monero med populære online betalingsmetoder (som bankoverføring, PayPal, kredittkort osv.). $appName er en sikker, rask og enkel måte å selge Monero uten ID-verifisering. ';
  }

  @override
  String description250Sbguide250Sbsell57Sbagoradesk(Object appName) {
    return 'Denne guiden vil hjelpe deg å forstå hvordan du selger kryptovaluta med populære online betalingsmetoder (som bankoverføring, PayPal, kredittkort osv.). $appName er en sikker, rask og enkel måte å selge kryptovaluta på uten ID-verifisering. ';
  }

  @override
  String description250Sbguide250Sbtelegram(Object appName) {
    return 'Denne veiledningen hjelper deg med å konfigurere Telegram-varsler for $appName. ';
  }

  @override
  String description250Sbguide250Sbtrade(Object appName) {
    return 'Denne veiledningen vil hjelpe deg å forstå det grunnleggende om handel med Monero på en P2P-børs $appName.';
  }

  @override
  String description250Sbguide250Sbtrade57Sbagoradesk(Object appName) {
    return 'Denne veiledningen vil hjelpe deg å forstå det grunnleggende om handel med kryptovaluta på et P2P OTC-bord $appName.';
  }

  @override
  String description250Sbguide250Sbxmr(Object appName) {
    return 'Hvordan kjøpe Monero anonymt uten ID? $appName tilbyr en måte å kjøpe XMR uten KYC-verifisering, slik at du kan beskytte personvernet ditt!';
  }

  @override
  String get description250Sbhomepage => 'Kjøp og selg Monero (XMR) online uten ID-verifisering - bruk PayPal, kreditt-/debetkort eller bankoverføring, gavekort, kontanter via post, Venmo, BTC eller en annen metode.';

  @override
  String get description250Sbhomepage57Sbagoradesk => 'Kjøp og selg Bitcoin online uten ID-verifisering – bruk PayPal, kreditt-/debetkort eller bankoverføring, gavekort, kontanter via post, Venmo eller en annen metode.';

  @override
  String description250Sblogin(Object appName) {
    return 'Logg på din $appName-konto for å begynne å handle nå.';
  }

  @override
  String get description250Sbnew => 'Lag en ny annonse for å kjøpe eller selge Monero lokalt for kontanter eller online.';

  @override
  String get description250Sbnew57Sbagoradesk => 'Lag en ny annonse for å kjøpe eller selge kryptovaluta.';

  @override
  String description250Sbsignup(Object appName) {
    return 'Opprett en $appName-konto – det er helt gratis – og begynn å handle Monero!';
  }

  @override
  String description250Sbsignup57Sbagoradesk(Object appName) {
    return 'Opprett en $appName-konto – det er helt gratis – og begynn å handle kryptovalutaer!';
  }

  @override
  String description250Sbstart(Object appName) {
    return '$appName guider for å hjelpe deg å forstå grunnleggende og avanserte prinsipper for kjøp eller salg av Monero.';
  }

  @override
  String description250Sbstart57Sbagoradesk(Object appName) {
    return '$appName guider for å hjelpe deg å forstå grunnleggende og avanserte prinsipper for kjøp eller salg av Bitcoin og Monero.';
  }

  @override
  String description250Sbstatistics(Object appName) {
    return 'Få den gjennomsnittlige $appName prisen basert på alle handler de siste 1, 6, 12 eller 24 timene.';
  }

  @override
  String description250Sbuser(Object user, Object appName) {
    return '$user sin $appName profil.';
  }

  @override
  String description250Sbuser8722Sbads(Object user, Object appName) {
    return '$user sine $appName annonser';
  }

  @override
  String get distance250Sbkilometers => 'km';

  @override
  String get distance250Sbmeters => 'm';

  @override
  String get document8722Sbtitle250Sb404 => 'Side ikke funnet';

  @override
  String get document8722Sbtitle250Sbabout => 'Om oss';

  @override
  String get document8722Sbtitle250Sbad8722Sbdeleted => 'Slettet';

  @override
  String get document8722Sbtitle250Sbaffiliate => 'Referere program';

  @override
  String get document8722Sbtitle250Sbcancelled => 'Kansellerte handler';

  @override
  String get document8722Sbtitle250Sbcompleted => 'Fullførte handler';

  @override
  String get document8722Sbtitle250Sbcontact => 'Kontakt oss';

  @override
  String get document8722Sbtitle250Sbdashboard => 'Dashbord';

  @override
  String get document8722Sbtitle250Sbedit => 'Rediger en annonse';

  @override
  String get document8722Sbtitle250Sberror => 'Feil';

  @override
  String get document8722Sbtitle250Sbfaq => 'FAQ';

  @override
  String get document8722Sbtitle250Sbfee => 'Gebyrer';

  @override
  String document8722Sbtitle250Sbfeedback(Object user) {
    return '$user sin tilbakemelding';
  }

  @override
  String get document8722Sbtitle250Sbguide250Sb2fa => 'Slik aktiverer du 2FA';

  @override
  String document8722Sbtitle250Sbguide250Sbbtc(Object year) {
    return 'Hvordan kjøpe bitcoins anonymt (uten ID) guide – den mest private måten i $year';
  }

  @override
  String get document8722Sbtitle250Sbguide250Sbbuy => 'Hvordan kjøpe Monero';

  @override
  String get document8722Sbtitle250Sbguide250Sbbuy57Sbagoradesk => 'Hvordan kjøpe kryptovaluta';

  @override
  String get document8722Sbtitle250Sbguide250Sbsell => 'Hvordan selge Monero';

  @override
  String get document8722Sbtitle250Sbguide250Sbsell57Sbagoradesk => 'Hvordan selge kryptovaluta';

  @override
  String document8722Sbtitle250Sbguide250Sbxmr(Object year) {
    return 'Slik kjøper du Monero (XMR) anonymt (uten ID)-veiledning – den mest private måten på $year';
  }

  @override
  String get document8722Sbtitle250Sbindex => 'Kjøp eller selg Monero anonymt, raskt og enkelt';

  @override
  String get document8722Sbtitle250Sbindex57Sbagoradesk => 'Kjøp eller selg Bitcoins anonymt, raskt og enkelt';

  @override
  String get document8722Sbtitle250Sblogin => 'Logg Inn';

  @override
  String get document8722Sbtitle250Sbpost8722Sbad => 'Legg ut en annonse';

  @override
  String get document8722Sbtitle250Sbreset8722Sbpassword => 'tilbakestille passord';

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbcountry(Object assetName, Object country) {
    return 'Kjøp $assetName i $country';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbcountry8722Sbmethod(Object assetName, Object country, Object method) {
    return 'Kjøp $assetName i $country med $method';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbcurrency(Object assetName, Object currency) {
    return 'Kjøp $assetName for $currency';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbmethod(Object assetName, Object method) {
    return 'Kjøp $assetName med $method';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell(Object assetName, Object country) {
    return 'Selg $assetName i $country';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbcountry(Object assetName, Object country) {
    return 'Selg $assetName i $country';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbcountry8722Sbmethod(Object assetName, Object country, Object method) {
    return 'Selg $assetName i $country med $method';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbcurrency(Object assetName, Object currency) {
    return 'Selg $assetName for $currency';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbmethod(Object assetName, Object method) {
    return 'Selg $assetName med $method';
  }

  @override
  String get document8722Sbtitle250Sbsettings => 'Innstillinger';

  @override
  String get document8722Sbtitle250Sbsignup => 'Melde deg på';

  @override
  String get document8722Sbtitle250Sbsignup8722Sbsuccess => 'Registrer suksess';

  @override
  String document8722Sbtitle250Sbstart(Object appName) {
    return '$appName guider: hvordan kjøpe eller selge Monero';
  }

  @override
  String document8722Sbtitle250Sbstart57Sbagoradesk(Object appName) {
    return '$appName guider: hvordan kjøpe eller selge kryptovalutaer';
  }

  @override
  String document8722Sbtitle250Sbtrade(Object id) {
    return 'Handel $id';
  }

  @override
  String document8722Sbtitle250Sbuser8722Sbads(Object user) {
    return '$user sine annonser';
  }

  @override
  String get document8722Sbtitle250Sbverify8722Sbemail => 'Verifiser e-post';

  @override
  String get document8722Sbtitle250Sbwallet => 'Lommebok';

  @override
  String get done => 'Ferdig';

  @override
  String get dropdown250Sbany8722Sbcountry => 'Noen';

  @override
  String get dropdown250Sbany8722Sbcurrency => 'Noen';

  @override
  String get edit8722Sbad250Sbcancel8722Sbbtn => 'Avbryt endringer';

  @override
  String get edit8722Sbad250Sbcurrent8722Sbprice => 'Gjeldende annonsepris: ';

  @override
  String get edit8722Sbad250Sbdelete8722Sbbtn => 'Slett annonse';

  @override
  String get edit8722Sbad250Sbdelete8722Sbdialog250Sbtext => 'Dette vil slette annonsen permanent. Vurder å skjule annonsen ved å sette synligheten til falsk.';

  @override
  String get edit8722Sbad250Sbdelete8722Sbdialog250Sbtitle => 'Bekreft sletting av annonse';

  @override
  String get edit8722Sbad250Sbsave8722Sbbtn => 'Lagre endringer';

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto(Object adType, Object createdAt, Object timeOfcreation, Object createAnewad) {
    return 'Denne annonsen er til $adType $createdAt $timeOfcreation. For å endre annonsetype, vennligst $createAnewad';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sblocal8722Sbbuy(Object assetName) {
    return 'kjøp $assetName for kontanter (lokalt)';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sblocal8722Sbsell(Object assetName) {
    return 'selg $assetName for kontanter (lokalt)';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbonline8722Sbbuy(Object assetName) {
    return 'kjøp $assetName online';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbonline8722Sbsell(Object assetName) {
    return 'selge $assetName online';
  }

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbcreate8722Sbnew => 'opprette en ny annonse';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbcreated8722Sbat => 'opprettet kl';

  @override
  String get edit8722Sbad250Sbtitle => 'Rediger en annonse';

  @override
  String get edit8722Sbad250Sbupdated8722Sbprice => 'Oppdatert annonsepris: ';

  @override
  String get edit8722Sbad250Sbvisible => 'Synlig';

  @override
  String get edit8722Sbad250Sbwarning250Sbno8722Sbbuyer8722Sbsettlement8722Sbaddress => 'NØDVENDIG HANDLING: Denne annonsen har ikke en oppgjørslommebokadresse angitt. Gi den så snart som mulig for å unngå at annonsen blir skjult.';

  @override
  String get edit250Sberror250Sbinvalid8722Sbsettlement8722Sbaddress => 'Vennligst skriv inn en gyldig oppgjørslommebokadresse';

  @override
  String get error => 'Feil';

  @override
  String get error8722Sbpage => 'Oops! Noe gikk galt. Vennligst prøv igjen snart. Klikk hvor som helst på siden for å laste inn på nytt.';

  @override
  String error8722Sbpage250Sbsubtext(Object open_a_ticket) {
    return 'Hvis det ikke hjelper, kan du prøve å slette informasjonskapslene eller bruke en annen nettleser. Hvis det heller ikke hjelper, vennligst $open_a_ticket';
  }

  @override
  String get error8722Sbpage250Sbsubtext250Sbticket => 'åpne en støttebillett.';

  @override
  String get error250Sbcaptcha => 'Captcha mislyktes. Prøv igjen';

  @override
  String get error250Sbedit250Sb244 => 'Forutsatt at oppgjørslommebokadressen er ugyldig';

  @override
  String error250Sbedit250Sb245(Object appName, Object asset) {
    return 'Intern $appName-adresse kan ikke brukes til handelsoppgjør. Skriv inn en ekstern, ikke-$appName $asset-adresse for å fortsette.';
  }

  @override
  String error250Sbedit250Sb245250Sbnojs(Object appName) {
    return 'Intern $appName-adresse kan ikke brukes til handelsoppgjør. Skriv inn en ekstern, ikke-$appName-adresse for å fortsette.';
  }

  @override
  String get error250Sbedit250Sb249 => 'Du må angi en oppgjørslommebokadresse for å fortsette.';

  @override
  String get error250Sbpost8722Sbad250Sb107 => 'Kan ikke spore likviditet uten å angi maksimalt beløp';

  @override
  String get error250Sbpost8722Sbad250Sb108 => 'Minimum transaksjonsbeløp kan ikke være lik eller større enn maksimalt transaksjonsbeløp';

  @override
  String get error250Sbpost8722Sbad250Sb114 => 'Betalings marginen må være 15-90 minutter';

  @override
  String error250Sbpost8722Sbad250Sb132(Object maximumNumberOfAds) {
    return 'Kan ikke lage mer enn $maximumNumberOfAds annonser. Slett en av dine gamle annonser for å lage denne.';
  }

  @override
  String get error250Sbpost8722Sbad250Sb142 => 'Kan ikke angi en fiat-grense som er mindre enn minimumsbeløpet.';

  @override
  String get error250Sbpost8722Sbad250Sb143 => 'Kan ikke sette en fiat-grense som er mer enn maksimalt beløp.';

  @override
  String get error250Sbpost8722Sbad250Sb173 => 'Annonsens valuta kan ikke være den samme som annonsens innholdselement';

  @override
  String get error250Sbpost8722Sbad250Sb80 => 'Breddegrad eller lengdegrad ble ikke angitt';

  @override
  String get error250Sbpost8722Sbad250Sb81 => 'Prisverdien var ikke riktig satt';

  @override
  String get error250Sbpost8722Sbad250Sb86 => 'Ugyldige kombinasjoner av land, betalingsmåte og valuta';

  @override
  String get error250Sbpost8722Sbad250Sb87 => 'Denne betalingsmåten er ikke gyldig for det valgte landet';

  @override
  String get error250Sbpost8722Sbad250Sb88 => 'Denne valutaen er ikke gyldig for den valgte betalingsmåten';

  @override
  String get error250Sbpost8722Sbad250Sb89 => 'Plasseringen var ikke riktig angitt';

  @override
  String get error250Sbpost8722Sbad250Sbgeneric => 'Feil i skjemaet! Vennligst sjekk annonsen din på nytt.';

  @override
  String get error250Sbsettings250Sb220 => 'Engangs e-postadresser er ikke tillatt';

  @override
  String get error250Sbsignup250Sb219 => 'Engangs e-postadresser er ikke tillatt';

  @override
  String get error250Sbsignup250Sb47 => 'Bruker med det brukernavnet finnes allerede.';

  @override
  String get error250Sbsignup250Sb48 => 'Bruker med den e-postadressen eksisterer allerede';

  @override
  String error250Sbtrade8722Sbrequest250Sb100(Object min_asset_amount, Object assetSymbol) {
    return 'Kan ikke be om mindre enn $min_asset_amount $assetSymbol for opprettelse av handel.';
  }

  @override
  String get error250Sbtrade8722Sbrequest250Sb101 => 'Det forespurte beløpet er mindre enn annonsens minste transaksjonsbeløp';

  @override
  String get error250Sbtrade8722Sbrequest250Sb102 => 'Det forespurte beløpet er mer enn forhandleren har tilgjengelig for denne annonsen';

  @override
  String get error250Sbtrade8722Sbrequest250Sb103 => 'Denne traderen handler for øyeblikket ikke. Sjekk andre annonser eller kom tilbake senere.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb105 => 'Denne traderen har ikke nok saldo til å starte en handel for dette beløpet.';

  @override
  String error250Sbtrade8722Sbrequest250Sb106(Object appName) {
    return 'Du har ikke nok saldo i $appName-lommeboken til å starte en handel!';
  }

  @override
  String get error250Sbtrade8722Sbrequest250Sb109 => 'Det forespurte beløpet er mer enn forhandleren har tilgjengelig for denne annonsen';

  @override
  String get error250Sbtrade8722Sbrequest250Sb110 => 'Denne traderen krever høyere tilbakemeldingsscore for å handle enn du har for øyeblikket. Du kan øke tilbakemeldingspoengsummen din ved å fullføre handler med handelsmenn som ikke har slike krav.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb111 => 'Forespurt beløp er ikke et av beløpet som aksepteres av denne traderen';

  @override
  String get error250Sbtrade8722Sbrequest250Sb112 => 'Kan ikke be om bytte av en annonse du har lagt ut selv';

  @override
  String get error250Sbtrade8722Sbrequest250Sb141 => 'Kan ikke opprette en handel for et beløp som er mindre enn det minste tillatte beløpet';

  @override
  String get error250Sbtrade8722Sbrequest250Sb150 => 'Du kan ikke starte en handel fordi denne traderen har blokkert deg. Prøv å se etter andre handelsmenn.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb151 => 'Denne annonsen er kun for brukere som annonseplakaten stoler på. Prøv å se etter andre annonser.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb173 => 'Du har ikke lov til å åpne flere handler';

  @override
  String get error250Sbtrade8722Sbrequest250Sb218 => 'Denne annonsen er kun for brukere med bekreftet e-post. Gå til kontoinnstillingene, angi e-posten din (hvis du ikke allerede har gjort det), og bekreft den.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb232 => 'Denne brukeren har for øyeblikket forbud mot å handle på grunn av en begrensning på kontoen deres';

  @override
  String get error250Sbtrade8722Sbrequest250Sb237 => 'Denne brukeren eksisterer ikke';

  @override
  String get error250Sbtrade8722Sbrequest250Sb240 => 'Forutsatt at oppgjørslommebokadressen er ugyldig';

  @override
  String error250Sbtrade8722Sbrequest250Sb241(Object appName, Object asset) {
    return 'Intern $appName-adresse kan ikke brukes til handelsoppgjør. Skriv inn en ekstern, ikke-$appName $asset-adresse for å fortsette.';
  }

  @override
  String get error250Sbtrade8722Sbrequest250Sb246 => 'Kan ikke åpne en handel: denne traderen har ennå ikke oppgitt en oppgjørsadresse for denne annonsen. Ta kontakt med selgeren hvis du kan, eller prøv igjen senere, eller se etter et annet tilbud.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb99 => 'Denne traderen krever lavere transaksjonsbeløp for den første handelen med ham. Vennligst sjekk handelsdetaljene nedenfor.';

  @override
  String get error250Sbvalidation250Sbreputation8722Sbimport8722Sbplatform => 'Velg en av de gyldige plattformene: localbitcoins eller paxful';

  @override
  String get error250Sbwithdraw250Sb170 => 'Beløpet som er forespurt for uttak er mindre enn det minste mulige beløpet';

  @override
  String get error250Sbwithdraw250Sb254 => 'Du har allerede sendt dette beløpet til denne adressen i løpet av de siste 10 minuttene. Sjekk transaksjonene dine, og hvis dette ikke var en feil, prøv å gjenta uttaket senere.';

  @override
  String get error250Sbwithdraw250Sb7338Sb140 => 'Feil passord/engangspassord';

  @override
  String get error250Sbwithdraw250Sb7438Sb77 => 'Utilstrekkelige midler';

  @override
  String error250Sbwithdraw250Sb75(Object appName) {
    return 'Denne adressen finnes ikke i $appName-databasen';
  }

  @override
  String get error250Sbwithdraw250Sb76 => 'Forsøk på å trekke voldgiftsgaranti til samme adresse som kontoen som ber om uttaket';

  @override
  String get error250Sbwithdraw250Sbclosed8722Sbconnection => 'Noe gikk galt med forespørselen, men transaksjonen kan allerede være sendt. Last inn siden på nytt, sjekk om transaksjonen er sendt og gjenta den om nødvendig. Hvis feilen vedvarer, vennligst kontakt vår kundestøtte.';

  @override
  String error250Sbwithdraw250Sbgeneric(Object assetName) {
    return 'Noe gikk galt, vennligst sjekk mottakeradressen $assetName.';
  }

  @override
  String get faq8722Sbquestion8722Sb31 => 'Hva bør jeg vite om høyrisikobetalingsmetoder?';

  @override
  String faq250Sbanswer8722Sb0(Object appName) {
    return '$appName er en peer-to-peer Monero-børs. Vi er en markedsplass hvor brukere kan kjøpe og selge Monero til og fra hverandre. Brukere, kalt tradere, lager annonser med prisen og betalingsmåten de ønsker å tilby. Du kan bla gjennom nettstedet vårt for handelsannonser og søke etter en betalingsmetode du foretrekker. Du vil finne forhandlere som kjøper og selger Monero online for mer enn 60 forskjellige betalingsmetoder. Hvis du er ny på $appName og ønsker å kjøpe Monero, vennligst ta en titt på vår kjøpsveiledning for å lære hvordan du kjøper Monero.';
  }

  @override
  String faq250Sbanswer8722Sb057Sbagoradesk(Object appName) {
    return '$appName er en peer-to-peer cryptocurrency OTC-desk. Vi er en markedsplass hvor brukere kan kjøpe og selge kryptovalutaer til og fra hverandre. Brukere, kalt tradere, lager annonser med prisen og betalingsmåten de ønsker å tilby. Du kan bla gjennom nettstedet vårt for handelsannonser og søke etter en betalingsmetode du foretrekker. Du vil finne tradere som kjøper og selger kryptovalutaer på nettet for mer enn 60 forskjellige betalingsmetoder. Hvis du er ny på $appName og ønsker å kjøpe kryptovalutaer, vennligst ta en titt på våre guider.';
  }

  @override
  String faq250Sbanswer8722Sb1(Object buying, Object selling) {
    return 'Du kan sjekke våre $buying og $selling guider for å komme i gang med handel med Monero.';
  }

  @override
  String get faq250Sbanswer8722Sb18722Sbbuying => 'kjøpe';

  @override
  String get faq250Sbanswer8722Sb18722Sbselling => 'selge';

  @override
  String faq250Sbanswer8722Sb157Sbagoradesk(Object buying, Object selling) {
    return 'Du kan sjekke våre $buying og $selling guider for å komme i gang med handel med kryptovalutaer.';
  }

  @override
  String faq250Sbanswer8722Sb10(Object appName) {
    return 'Hvis du kjøper Monero med $appName, vil Monero bli sendt til din oppgitte Monero-oppgjørslommebok. Derfra kan du sende den dit du måtte ønske. Hvis du vil selge Monero, må du først sette inn XMR til $appName Monero-lommeboken din.';
  }

  @override
  String get faq250Sbanswer8722Sb108722Sbwallet8722Sbpage => 'lommebokside';

  @override
  String faq250Sbanswer8722Sb1057Sbagoradesk(Object appName) {
    return 'Hvis du kjøper kryptovaluta ved hjelp av $appName, vil myntene bli sendt til oppgjørslommeboken din. Derfra kan du sende den dit du måtte ønske. Hvis du vil selge kryptovaluta, må du først sette inn kryptovaluta til din relevante $appName lommebok.';
  }

  @override
  String faq250Sbanswer8722Sb11(Object appName, Object walletPage) {
    return 'For å selge Monero på $appName må du først sende noen Monero for voldgiftsbindingen til $appName-lommeboken din. For å gjøre det trenger du en $appName-konto, tilgang til Monero i en annen Monero-lommebok og du må kjenne din $appName-mottaksadresse. For å finne din $appName mottaksadresse må du gå til $walletPage. Toppen av siden er delt inn i tre deler som lar deg både sende, motta Monero og se transaksjonene dine. På fanen \"Motta\" finner du mottakeradressen din. Når du kjenner din $appName-mottaksadresse, kan du gå til den andre Monero-lommeboken din og bruke denne adressen til å sende Monero til $appName-adressen din.';
  }

  @override
  String faq250Sbanswer8722Sb1157Sbagoradesk(Object appName, Object walletPage) {
    return 'For å selge kryptovalutaer på $appName må du først sende noen mynter for voldgiftsbindingen til $appName-lommeboken din. For å gjøre det trenger du en $appName-konto, tilgang til mynter i en annen lommebok og du må kjenne din $appName-mottaksadresse. For å finne din $appName mottaksadresse må du gå til $walletPage. Velg den aktuelle kryptovalutaen, toppen av lommeboksiden er delt i tre deler som lar deg både sende, motta kryptovaluta og se transaksjonene dine. På \'Motta\'-fanen finner du mottakeradressen din. Når du kjenner din $appName mottakeradresse, kan du gå til den andre lommeboken din og bruke denne adressen til å sende myntene til din $appName-adresse.';
  }

  @override
  String faq250Sbanswer8722Sb12(Object appName) {
    return 'Transaksjoner tar mellom 10-60 minutter når du sender Monero til $appName-lommeboken eller når du sender Monero ut fra $appName-lommeboken.';
  }

  @override
  String faq250Sbanswer8722Sb1257Sbagoradesk(Object appName) {
    return 'Transaksjoner tar mellom 10-60 minutter når du sender mynter til $appName-lommeboken eller når du sender mynter ut fra $appName-lommeboken.';
  }

  @override
  String faq250Sbanswer8722Sb13(Object wallet) {
    return 'Monero-nettverket kan oppleve overbelastning, i dette tilfellet vil transaksjoner ta mye lengre tid å gå gjennom. Monero-transaksjoner må bekreftes av Monero-nettverket. Når en transaksjon er utført, blir den sendt inn i en transaksjonspool hvorfra den er samlet i blokker som Monero-gruvearbeidere bekrefter gjennom gruvedrift. Blokker utvinnes i gjennomsnitt hvert annet minutt. Når transaksjonen er inkludert i en blokk og har blitt utvunnet, har den blitt bekreftet én gang. Når bekreftelsesantallet for transaksjonen når en viss terskel, for øyeblikket 10 bekreftelser, vises transaksjonen i mottakende lommebøker. Du kan lese mer om bekreftelser på Monero wikipedia og du kan se gjeldende antall ubekreftede transaksjoner på Monero-nettverket i din $wallet.';
  }

  @override
  String get faq250Sbanswer8722Sb138722Sbwallet => 'lommebok';

  @override
  String faq250Sbanswer8722Sb1357Sbagoradesk(Object wallet) {
    return 'Det relevante kryptovalutanettverket kan oppleve overbelastning, i dette tilfellet vil transaksjoner ta mye lengre tid å gå gjennom. Kryptovalutatransaksjoner må bekreftes av kryptovalutanettverket. Når en transaksjon er utført, blir den sendt inn i en transaksjonspool hvorfra den er samlet i blokker som gruvearbeidere bekrefter gjennom gruvedrift. Når transaksjonen er inkludert i en blokk og har blitt utvunnet, har den blitt bekreftet én gang. Når bekreftelsesantallet for transaksjonen når en viss terskel, vises transaksjonen i mottakerlommeboken. Du kan se gjeldende antall ubekreftede transaksjoner på nettverket i din $wallet.';
  }

  @override
  String faq250Sbanswer8722Sb17(Object appName) {
    return '$appName bruker et tilbakemeldingssystem som viser en poengsum på den offentlige profilen din. Denne poengsummen, en prosentandel, viser hvor mye positiv tilbakemelding en bruker har. Du kan bare gi én tilbakemelding til en bruker. Tilbakemeldingene kan være en av tre typer: Positiv, Nøytral og Negativ. Når den er gitt, vil tilbakemelding være synlig på en brukers offentlige profil hvis visse betingelser er oppfylt, ellers forblir tilbakemeldingen ubekreftet og påvirker ikke tilbakemeldingspoengsummen.';
  }

  @override
  String get faq250Sbanswer8722Sb18 => 'Tilbakemeldinger som er gitt kan enten være bekreftet eller ubekreftet. Bekreftet tilbakemelding vises på en brukers offentlige profil og påvirker brukerens tilbakemeldingspoeng. For at en ubekreftet tilbakemelding skal bli bekreftet, må det totale handelsvolumet mellom brukeren som gir og mottar tilbakemelding være mer enn 100 USD tilsvarende.';

  @override
  String faq250Sbanswer8722Sb19(Object appName, Object enableWebnotificationsfromyourprofile) {
    return 'Nettvarsler lar deg motta popup-varsler gjennom nettleseren din hver gang du får et nytt varsel på $appName. Hvis du handler og vil vite umiddelbart når noe skjer, $enableWebnotificationsfromyourprofile. Vri bryteren som sier Aktiver nettvarsler, og når nettleseren ber deg om tillatelse til å vise nettvarsler, trykk godta. Du er nå klar og vil begynne å motta nettvarsler.';
  }

  @override
  String get faq250Sbanswer8722Sb198722Sbenable8722Sbweb8722Sbnotifications8722Sbfrom8722Sbyour8722Sbprofile => 'aktivere nettvarsler fra profilen din';

  @override
  String faq250Sbanswer8722Sb2(Object guide) {
    return 'Sjekk ut vår $guide.';
  }

  @override
  String get faq250Sbanswer8722Sb28722Sbguide => 'to-faktor autentiseringsveiledning';

  @override
  String get faq250Sbanswer8722Sb20 => 'Noen ganger kan en næringsdrivende be om ID-en din. Hvis du handler for første gang med en trader, kan de be deg om å identifisere deg. Dette er fordi i visse land er forhandlere pålagt av lokale lover å vite hvem kundene deres er. De fleste handelsmenn forklarer i handelsvilkårene om de krever ID-verifisering eller ikke. Hvis du ikke ønsker å gi traderen din ID, kan du alltid avbryte handelen og søke etter en trader med mindre strenge krav. Send alltid ID-en din til selgeren via handelschatten, våre handelschatmeldinger holdes kryptert på våre servere og slettes etter 180 dager. Alle bilder som sendes til handelschatten er også merket med vannmerke for å forhindre misbruk av bildene.';

  @override
  String faq250Sbanswer8722Sb21(Object appName) {
    return 'Selgerne fullfører vanligvis en handel så snart de ser betalingen din, som noen ganger kan ta en time eller to. Hvis du har betalt, men fortsatt venter, er det ingenting å bekymre seg for, alle netthandler er beskyttet av arbitrasje og selgeren kan ikke stikke av uten å miste bindingen. Hvis det er noen problemer med en handel og selgeren ikke vil fullføre den, kan du bestride handelen for å få $appName støtte til å løse det. Hvis du kjøper eller selger Monero på nett, kan du bestride handelen etter at du har merket at betalingen er fullført. En tvist kan ikke lenger startes hvis handelen er avsluttet eller hvis det er en lokal handel uten arbitrasje aktivert. Når en handel du er involvert i blir bestridt, vil du motta en e-post. En omstridt handel blir vanligvis løst innen 24-48 timer.';
  }

  @override
  String faq250Sbanswer8722Sb2157Sbagoradesk(Object appName) {
    return 'Selgerne fullfører vanligvis en handel så snart de ser betalingen din, som noen ganger kan ta en time eller to. Hvis du har betalt, men fortsatt venter, er det ingenting å bekymre seg for, alle netthandler er beskyttet av arbitrasje og selgeren kan ikke stikke av uten å miste bindingen. Hvis det er noen problemer med en handel og selgeren ikke vil fullføre den, kan du bestride handelen for å få $appName støtte til å løse det. Hvis du kjøper eller selger kryptovaluta på nett, kan du bestride handelen etter at du har merket at betalingen er fullført. En tvist kan ikke lenger startes hvis handelen er fullført eller hvis det er en lokal handel uten arbitrasje aktivert. Når en handel du er involvert i blir bestridt, vil du motta en e-post. En omstridt handel løses vanligvis innen 24-48 timer.';
  }

  @override
  String get faq250Sbanswer8722Sb22 => 'Vi reserverer en liten mengde Monero fra lommeboksaldoen din for å betale Monero-transaksjonsgebyret til Monero-nettverket. Hver Monero-transaksjon må betale en liten avgift til nettverket for å bli bekreftet uansett hvor den sendes fra. Vi reserverer denne avgiften på forhånd for å forhindre at lommeboksaldoen din blir negativ.';

  @override
  String get faq250Sbanswer8722Sb2257Sbagoradesk => 'Vi reserverer et lite beløp fra lommeboksaldoen din for å betale nettverkstransaksjonsgebyret. Hver kryptovaluta-transaksjon må betale en liten avgift til nettverket for å bli bekreftet uansett hvor den sendes fra.';

  @override
  String faq250Sbanswer8722Sb24(Object dashboard, Object appName, Object supportRequestform) {
    return 'Dette svaret gjelder tilfellet når du kjøper Monero på nett. Etter at du har sendt inn en handelsforespørsel til selgeren av Monero, har du et tidsvindu for å fullføre betalingen før selgeren kan kansellere handelen (betalingsvinduet varierer avhengig av betalingsmåten for handelen). I løpet av denne tiden må du fullføre betalingen og trykke på Jeg har betalt-knappen. Selgeren blir varslet om at du har foretatt betalingen, og Monero vil bli holdt i obligasjonen til selgeren fullfører handelen for deg når han ser betalingen på hans/hennes konto. Hvis du har betalt for kjøpet, men ikke merket betalingen som fullført før betalingstidsvinduet utløp, vennligst kontakt selgeren gjennom handelen. Du kan kontakte selgeren og dine andre eksisterende handelskontakter fra $dashboard i din $appName-brukerprofil. Send en melding til selgeren og forklar situasjonen og hvorfor du ikke kunne fullføre betalingen innen tidsvinduet. Hvis selgeren ikke svarer på denne forespørselen, vennligst kontakt $appName brukerstøtte ved å bruke $supportRequestform og oppgi din handels-ID.';
  }

  @override
  String get faq250Sbanswer8722Sb248722Sbdashboard => 'Dashbord';

  @override
  String get faq250Sbanswer8722Sb248722Sbsupport8722Sbrequest8722Sbform => 'skjema for støtteforespørsel';

  @override
  String faq250Sbanswer8722Sb2457Sbagoradesk(Object dashboard, Object appName, Object supportRequestform) {
    return 'Etter at du har sendt en handelsforespørsel, har du et tidsvindu for å fullføre betalingen før den andre parten kan kansellere handelen. I løpet av denne tiden må du fullføre betalingen og trykke på \'Jeg har betalt\'-knappen. Den andre parten blir varslet om at du har foretatt betalingen, og myntene vil bli holdt i obligasjonen til den andre parten fullfører handelen for deg etter å ha sett betalingen på kontoen sin. Hvis du betalte for kjøpet, men ikke merket betalingen som fullført før betalingstidsvinduet utløp, vennligst kontakt den andre parten via handelschatten. Du kan kontakte den andre parten og dine andre eksisterende handelskontakter fra $dashboard. Send en melding til den andre parten og forklar situasjonen og hvorfor du ikke kunne fullføre betalingen innen tidsvinduet. Hvis den andre parten ikke svarer på denne forespørselen, vennligst kontakt $appName-ansatte ved å bruke $supportRequestform og oppgi din handels-ID.';
  }

  @override
  String get faq250Sbanswer8722Sb25 => 'Når kjøperen eller selgeren starter en tvist, går en administrator inn i handelschatten og ber begge parter om bevis og tar hensyn til chathistorikk og omdømme for å ta en så rettferdig avgjørelse som mulig.';

  @override
  String faq250Sbanswer8722Sb26(Object appName) {
    return 'Monero-transaksjoner er irreversible, når du har sendt penger til en annen Monero-adresse er det ikke mulig for deg eller $appName å reversere dem.';
  }

  @override
  String faq250Sbanswer8722Sb2657Sbagoradesk(Object appName) {
    return 'Kryptovalutatransaksjoner er irreversible, når du har sendt myntene til en annen adresse, er det ikke mulig for deg eller $appName å reversere dem.';
  }

  @override
  String faq250Sbanswer8722Sb27(Object appName) {
    return 'Annonsepriser er basert på Monero-kurser. Monero-kursen er volatil og kan endre seg raskt. $appName oppdaterer valutakursene og annonseprisene hvert tiende minutt. Prisene som vises i oppføringene og på forsiden er bufret, og oppdateres litt tregere. Noen ganger når Monero-prisen svinger raskt, kan annonser med samme prisligning vise en annen pris. Noen ganger er markedsdata ikke tilgjengelig for enkelte valutaer, noe som fører til forsinkelser i oppdateringen av annonseprisene. Men når du åpner selve annonsesiden, vil prisen være mer oppdatert. Prisen på kjøpet bestemmes i det øyeblikket Monero-kjøperen sender inn handelsforespørselen.';
  }

  @override
  String faq250Sbanswer8722Sb2757Sbagoradesk(Object appName) {
    return 'Annonsepriser er basert på kryptovalutakurser. Valutakursene er volatile og kan endre seg raskt. $appName oppdaterer valutakurser og annonsepriser hvert tolvte minutt. Prisene som vises i oppføringene og på forsiden er bufret, og oppdateres litt tregere. Noen ganger når prisen svinger raskt, kan annonser med samme prisformel vise forskjellige priser. Noen ganger er ikke markedsdata tilgjengelig for enkelte valutaer, noe som fører til forsinkelser i oppdateringen av annonseprisene. Men når du åpner selve annonsesiden, vil prisen være mer oppdatert. Prisen bestemmes når handelsforespørselen sendes.';
  }

  @override
  String get faq250Sbanswer8722Sb28 => 'Når prisen er flytende, svinger det kjøpte Monero-beløpet med Monero-kursen. Det handlede Monero-beløpet bestemmes når handelen er stengt, i stedet for når handelen åpnes. Dette reduserer markedsrenterisikoen i lokale kontanttransaksjoner hvor tiden mellom åpning av handelen og lukking av handelen kan være flere dager.';

  @override
  String get faq250Sbanswer8722Sb2857Sbagoradesk => 'Når prisen er flytende, svinger det kjøpte kryptovalutabeløpet med valutakursen. Omsatt beløp bestemmes når handelen er stengt, i stedet for når handelen åpnes. Dette reduserer markedsrenterisikoen i lokale kontanttransaksjoner hvor tiden mellom åpning av handelen og lukking av handelen kan være flere dager.';

  @override
  String faq250Sbanswer8722Sb29(Object feesPage) {
    return 'Du kan sjekke all informasjon om gjeldende avgifter på vår $feesPage';
  }

  @override
  String get faq250Sbanswer8722Sb298722Sbfees8722Sbpage => 'gebyrsiden';

  @override
  String faq250Sbanswer8722Sb30(Object telegram, Object thisGuide, Object appName) {
    return 'For øyeblikket har vi ikke en frittstående mobilapp. Men du kan motta mobilvarsler i $telegram! $thisGuide tar deg gjennom aktiveringsprosessen for Telegram-varsler (det er enkelt). Boten vår vil da sende deg varsler om dine $appName-hendelser.';
  }

  @override
  String get faq250Sbanswer8722Sb308722Sbthis8722Sbguide => 'Denne guiden';

  @override
  String get faq250Sbanswer8722Sb32 => 'Transaksjonsprioriteten er en innstilling som brukes i Monero for å skille betalingen din fra andre betalinger i Monero-nettverket (hvis det er konkurranse). Transaksjoner med lav prioritet kan ta lengre tid å fullføre.';

  @override
  String get faq250Sbanswer8722Sb32250Sb1 => 'I Bitcoin påvirker gebyrnivåer hastigheten som transaksjonen din skal bekreftes med ved å oppmuntre gruvearbeidere til å prioritere transaksjonen din for en høyere avgift. En transaksjon med høye gebyrer anslås å bli bekreftet innen noen få blokker; En transaksjon med middels avgift anslås å bli bekreftet innen en dag; En transaksjon med lavt gebyr er anslått å bli bekreftet innen en uke.';

  @override
  String faq250Sbanswer8722Sb33(Object appName) {
    return 'Du kan ta ut mynter fra $appName-lommeboken til din personlige lommebok i en annen kryptovaluta enn $appName-valutaen. For å gjøre det, må du først merke av for \"Jeg vil motta en annen valuta\". Etterpå velger du ønsket mottakende kryptovaluta og skriver inn adressen som myntene skal sendes til. Deretter velger du om du vil oppgi beløpet i enten mynter sendt fra lommeboken eller i de konverterte myntene som er mottatt til destinasjonslommeboken, og skriv inn antallet. Trykk \"Fortsett\", og du vil bli vist de relevante tilbudene som passer dine behov. Hvis listen er tom, prøv å justere mengden. Konverteringskursen vil vises for hvert tilbud, og hvis det er akseptabelt, er alt du trenger å gjøre å trykke på \"Handle\", godta vilkårene, og en handel for det aktuelle beløpet vil automatisk bli opprettet for deg. Destinasjonsadressen vil automatisk bli gitt til kjøperen via handelschat. Resten håndteres akkurat som enhver annen handel på $appName - kjøperen vil sende ønsket valuta til adressen du har oppgitt, og når du mottar myntene, bør du fullføre en handel. Det er det!';
  }

  @override
  String get faq250Sbanswer8722Sb338722Sbmorphtoken8722Sbfaq8722Sblink => 'Her kan du lese mer om hvordan ChangeNow fungerer, deres service- og nettverksavgifter';

  @override
  String faq250Sbanswer8722Sb4(Object value) {
    return 'Hvis du har reservekoden din, bruk en QR-genererende tjeneste som $value for å generere QR-en fra reservekoden. Skann deretter den genererte QR-en med din mobile 2FA-app. Hvis du ikke har reservekoden, betyr det at du har mistet tilgangen til kontoen din. Dessverre er det umulig for oss å kunne skille mellom en hacker som utgir seg for å være deg og at du faktisk er deg.';
  }

  @override
  String get faq250Sbanswer8722Sb48722Sbthis => 'dette';

  @override
  String faq250Sbanswer8722Sb5(Object onionUrl, Object tor) {
    return 'Ja det gjør vi! Her er den: $onionUrl (du trenger $tor for å åpne denne lenken).';
  }

  @override
  String faq250Sbanswer8722Sb6(Object b32I2purl, Object i2pUrl, Object i2p) {
    return 'Ja, vi har faktisk to! Her er de: $b32I2purl eller $i2pUrl (du trenger $i2p for å åpne disse linkene).';
  }

  @override
  String faq250Sbanswer8722Sb7(Object here) {
    return 'Jepp! Sjekk det ut $here.';
  }

  @override
  String get faq250Sbanswer8722Sb78722Sbhere => 'her';

  @override
  String faq250Sbanswer8722Sb8(Object appName) {
    return 'Alle online handler er beskyttet av voldgiftsobligasjoner. Når en handel startes, reserveres et beløp på Monero lik handlebeløpet automatisk fra selgerens $appName lommebok som en obligasjon. Dette betyr at hvis selgeren stikker av med pengene dine og ikke fullfører handelen, kan $appName-støtten henvise Monero som er inneholdt i voldgiftsbindingen til deg. Hvis du selger Monero, må du aldri fullføre handelen før du vet at du har mottatt penger fra Monero-kjøperen. Vær oppmerksom på at lokale handler ikke har voldgiftsobligasjonsbeskyttelse aktivert som standard.';
  }

  @override
  String faq250Sbanswer8722Sb857Sbagoradesk(Object appName) {
    return 'Alle online handler er beskyttet av voldgiftsobligasjoner. Når en handel startes, reserveres et beløp av kryptovaluta tilsvarende beløpet for handelen automatisk fra selgerens $appName lommebok som en obligasjon. Dette betyr at hvis selgeren stikker av med pengene dine og ikke fullfører handelen, kan $appName-støtten sende kryptovalutaen i voldgiftsbindingen til deg. Hvis du selger kryptovaluta, fullfør aldri handelen før du vet at du har mottatt penger fra kjøperen. Vær oppmerksom på at lokale handler ikke har voldgiftsobligasjonsbeskyttelse aktivert som standard.';
  }

  @override
  String faq250Sbanswer8722Sb9(Object appName) {
    return 'Vi har to forskjellige typer handler på $appName, lokale handler og netthandler. Netthandel skjer online helt og holdent gjennom vår handelsplattform uten at du noen gang møter din handelspartner. Voldgiftsobligasjonsbeskyttelse er automatisk aktivert og finansiert for netthandel, noe som betyr at du som kjøper automatisk er beskyttet av vårt voldgiftsobligasjonsbeskyttelsessystem. De fleste handler på $appName er netthandler. Lokale handler er ment å utføres ansikt til ansikt, og beskyttelse av voldgiftsobligasjoner er ikke automatisk aktivert. På grunn av dette er det ikke trygt å betale selgeren med en online betalingsmetode i en lokal handel. Betalingsmetoder på nett er for eksempel bankoverføringer; PayPal; Gavekortkoder etc.';
  }

  @override
  String faq250Sbmorph8722Sbdeposit250Sbcontent(Object appName) {
    return 'Hvis du ønsker å sette inn mynter til $appName-lommeboken fra en lommebok med en annen kryptovaluta, må du krysse av for \'Jeg vil sette inn en annen valuta\'-boksen på Motta-fanen på lommeboksiden. I den viste delen velger du ønsket innskuddsvaluta, innskuddsbeløp (vær oppmerksom på de viste grensene), og skriv inn den respektive refusjonsadressen som skal brukes hvis noe går galt med transaksjonen. Etter at du har gjort det, klikker du på \"Vis meg innskuddsadressen!\" knappen, som åpner et vindu der du ser innskuddsadressen. Send myntene fra lommeboken til den angitte ChangeNow-innskuddsadressen. På dette tidspunktet vil ChangeNow konvertere myntene dine og overføre dem til $appName-lommeboken din.';
  }

  @override
  String faq250Sbmorph8722Sbdeposit250Sbcontent57Sbagoradesk(Object appName) {
    return 'Hvis du ønsker å sette inn mynter til $appName-lommeboken fra en lommebok med en annen kryptovaluta, må du krysse av for \'Jeg vil sette inn en annen valuta\'-boksen på Motta-fanen på lommeboksiden. I den viste delen velger du ønsket innskuddsvaluta, innskuddsbeløp (vær oppmerksom på de viste grensene), og skriv inn den respektive refusjonsadressen som skal brukes hvis noe går galt med transaksjonen. Etter at du har gjort det, klikker du på \"Vis meg innskuddsadressen!\" knappen, som åpner et vindu der du ser innskuddsadressen. Send myntene fra lommeboken til den angitte ChangeNow-innskuddsadressen. På dette tidspunktet vil ChangeNow konvertere myntene dine og overføre dem til $appName-lommeboken din.';
  }

  @override
  String faq250Sbmorph8722Sbdeposit250Sbtitle(Object appName) {
    return 'Hvordan kan jeg sette inn andre kryptovalutaer til $appName-lommeboken?';
  }

  @override
  String faq250Sbquestion8722Sb0(Object appName) {
    return 'Hva er $appName?';
  }

  @override
  String get faq250Sbquestion8722Sb1 => 'Hvordan kjøper eller selger jeg Monero?';

  @override
  String get faq250Sbquestion8722Sb157Sbagoradesk => 'Hvordan kjøper eller selger jeg kryptovalutaer?';

  @override
  String get faq250Sbquestion8722Sb10 => 'Hvordan sender jeg Monero og hvordan kan jeg betale med Monero etter å ha kjøpt dem?';

  @override
  String get faq250Sbquestion8722Sb1057Sbagoradesk => 'Hvordan sender jeg kryptovalutaer og hvordan kan jeg betale med kryptovalutaer etter å ha kjøpt dem?';

  @override
  String faq250Sbquestion8722Sb11(Object appName) {
    return 'Hvordan mottar jeg Monero til $appName-lommeboken min?';
  }

  @override
  String faq250Sbquestion8722Sb1157Sbagoradesk(Object appName) {
    return 'Hvordan mottar jeg kryptovaluta til $appName-lommeboken min?';
  }

  @override
  String faq250Sbquestion8722Sb12(Object appName) {
    return 'Hvor lang tid tar det å sende eller motta Monero til $appName-lommeboken min?';
  }

  @override
  String faq250Sbquestion8722Sb1257Sbagoradesk(Object appName) {
    return 'Hvor lang tid tar det å sende eller motta kryptovalutaer til $appName-lommeboken min?';
  }

  @override
  String get faq250Sbquestion8722Sb13 => 'Jeg har ventet i 60 minutter og transaksjonen min er fortsatt under behandling, hva nå?';

  @override
  String get faq250Sbquestion8722Sb17 => 'Hvordan fungerer tilbakemeldingssystemet?';

  @override
  String get faq250Sbquestion8722Sb18 => 'Hva er forskjellen mellom bekreftet og ubekreftet tilbakemelding?';

  @override
  String get faq250Sbquestion8722Sb19 => 'Hvordan aktiverer jeg nettvarsler?';

  @override
  String get faq250Sbquestion8722Sb2 => 'Hvordan er jeg beskyttet mot å bli svindlet?';

  @override
  String get faq250Sbquestion8722Sb20 => 'En handelsmann ber meg om ID-en min, og jeg føler meg ikke komfortabel.';

  @override
  String get faq250Sbquestion8722Sb21 => 'Jeg har betalt selgeren, men jeg har ikke mottatt min Monero ennå.';

  @override
  String get faq250Sbquestion8722Sb2157Sbagoradesk => 'Jeg har betalt, men jeg har ikke mottatt myntene mine ennå.';

  @override
  String get faq250Sbquestion8722Sb22 => 'Hvorfor kan jeg ikke sende alle Moneroene som er i lommeboken min?';

  @override
  String get faq250Sbquestion8722Sb2257Sbagoradesk => 'Hvorfor kan jeg ikke sende alle myntene som er i lommeboken min?';

  @override
  String faq250Sbquestion8722Sb23(Object appName) {
    return 'Jeg foretok en transaksjon fra $appName og den vises ikke på mottakersiden!';
  }

  @override
  String get faq250Sbquestion8722Sb24 => 'Jeg har foretatt betalingen min, men jeg glemte å trykke på Jeg har betalt-knappen, eller så trykket jeg ikke på den i tide';

  @override
  String get faq250Sbquestion8722Sb25 => 'Hvordan skal tvister håndteres?';

  @override
  String get faq250Sbquestion8722Sb26 => 'Jeg sendte Monero til feil adresse, kan jeg få dem tilbake?';

  @override
  String get faq250Sbquestion8722Sb2657Sbagoradesk => 'Jeg sendte mynter til feil adresse, kan jeg få dem tilbake?';

  @override
  String get faq250Sbquestion8722Sb27 => 'Hvor ofte oppdateres annonseprisene?';

  @override
  String get faq250Sbquestion8722Sb28 => 'Hva er en flytende pris?';

  @override
  String get faq250Sbquestion8722Sb29 => 'Hva er gebyrene?';

  @override
  String get faq250Sbquestion8722Sb3 => 'Hvordan aktiverer jeg tofaktorautentisering?';

  @override
  String get faq250Sbquestion8722Sb30 => 'Har du en mobilapp? / Hvordan kan jeg motta mobilvarsler?';

  @override
  String get faq250Sbquestion8722Sb32 => 'Hva er en transaksjonsprioritet?';

  @override
  String get faq250Sbquestion8722Sb32250Sb1 => 'Hva er et gebyrnivå?';

  @override
  String faq250Sbquestion8722Sb33(Object appName) {
    return 'Hvordan kan jeg ta ut Monero til en annen kryptovaluta-lommebok fra $appName-lommeboken min?';
  }

  @override
  String faq250Sbquestion8722Sb3357Sbagoradesk(Object appName) {
    return 'Hvordan kan jeg ta ut andre kryptovalutaer fra $appName-lommeboken min?';
  }

  @override
  String get faq250Sbquestion8722Sb5 => 'Jeg har mistet min andre autentiseringsfaktor, hva bør jeg gjøre?';

  @override
  String get faq250Sbquestion8722Sb6 => 'Har dere en .onion-side / Tor skjult tjeneste?';

  @override
  String get faq250Sbquestion8722Sb7 => 'Har dere en I2P-side?';

  @override
  String get faq250Sbquestion8722Sb8 => 'Har du et affiliateprogram?';

  @override
  String get faq250Sbquestion8722Sb9 => 'Hva er forskjellen mellom en netthandel og en lokal handel?';

  @override
  String get faq250Sbtitle => 'Ofte stilte spørsmål';

  @override
  String get feedback250Sbnone => 'Ingen tilbakemelding enda';

  @override
  String feedback250Sbtitle(Object user) {
    return 'Tilbakemelding på $user';
  }

  @override
  String fees250Sbtitle(Object appName) {
    return '$appName gebyrer';
  }

  @override
  String fees250Sbtrading250Sbtext(Object appName) {
    return 'Registrering, kjøp og salg av Monero er helt <strong>gratis</strong>. <br/> $appName-brukere som lager annonser belastes et <strong> 1 % voldgiftsbeskyttelsesgebyr </strong> for hver fullført handel.';
  }

  @override
  String fees250Sbtrading250Sbtext57Sbagoradesk(Object appName) {
    return 'Registrering, kjøp og salg av kryptovalutaer er helt <strong>gratis</strong>. <br/> $appName-brukere som lager annonser belastes et <strong> 1 % voldgiftsbeskyttelsesgebyr </strong> for hver fullført handel.';
  }

  @override
  String get fees250Sbtrading250Sbtitle => 'Monero handel';

  @override
  String get fees250Sbtrading250Sbtitle57Sbagoradesk => 'Handel med kryptovaluta';

  @override
  String fees250Sbtx250Sbtext(Object appName, Object free, Object linebreak, Object walletPage, Object outgoingMonerofees) {
    return 'Transaksjoner til lommebøker til andre $appName-brukere er $free. $linebreak  Transaksjoner til andre Monero-lommebøker er underlagt Monero-nettverkstransaksjonsgebyret. Gjeldende avgift er synlig på $walletPage under overskriften $outgoingMonerofees. Transaksjonsgebyret betales fra $appName-lommeboken din når du sender en transaksjon.';
  }

  @override
  String get fees250Sbtx250Sbtext8722Sbfree => 'gratis';

  @override
  String get fees250Sbtx250Sbtext8722Sbwallet8722Sbpage => 'lommebokside';

  @override
  String fees250Sbtx250Sbtext57Sbagoradesk(Object appName, Object free, Object linebreak, Object walletPage, Object outgoingMonerofees) {
    return 'Transaksjoner til lommebøker til andre $appName-brukere er $free. $linebreak  Transaksjoner til eksterne kryptovaluta-lommebøker er underlagt det relevante transaksjonsgebyret for kryptovalutanettverk. Gjeldende avgift er synlig på $walletPage under overskriften $outgoingMonerofees. Transaksjonsgebyret betales fra $appName-lommeboken din når du sender en transaksjon.';
  }

  @override
  String get fees250Sbtx250Sbtitle => 'Monero transaksjonsgebyrer';

  @override
  String get fees250Sbtx250Sbtitle57Sbagoradesk => 'Transaksjonsgebyrer for kryptovaluta';

  @override
  String get finish => 'Bli ferdig';

  @override
  String get footer250Sbabout => 'Om';

  @override
  String get footer250Sbaffiliate => 'Tilknytte';

  @override
  String get footer250Sbblocks => 'Monero Blokk utforsker';

  @override
  String get footer250Sbbounty => 'Sikkerhetspremie';

  @override
  String get footer250Sbcanary => 'Kanariøyene';

  @override
  String get footer250Sbcontact => 'Kontakt oss';

  @override
  String get footer250Sbfees => 'Gebyrer';

  @override
  String get footer250Sble => 'Rettshåndhevelseshenvendelser';

  @override
  String get footer250Sbpgp => 'PGP-nøkler';

  @override
  String get footer250Sbtor => 'Tor skjult tjeneste';

  @override
  String get footer250Sbtos => 'Vilkår for bruk';

  @override
  String get formula250Sbexamples8722Sbtitle => 'Eksempler';

  @override
  String get formula250Sbexamples250Sbbtc => '5 % over gjennomsnittlig BTC/EUR markedspris: <strong>coingeckobtcusd*usdeur*1,05</strong>\n<br/> BTC/XMR markedspris: <strong>1/coingeckoxmrbtc</strong>\n<br/> 5 % over Kraken BTC/EUR siste pris konvertert til GBP: <strong> krakenbtceurlast/usdeur*usdgbp*1,05 </strong>\n<br/> 5 % under det høyeste blant BTC/USD Bitfinex lavpris og BTC/USD Kraken siste pris: <strong>max(bitfinexbtcusdlow,krakenbtcusdlast)*0,95</strong>\n<br/> 0,1 LTC over markedet BTC/LTC-pris: <strong>coingeckobtcltc+0,1</strong>';

  @override
  String get formula250Sbexamples250Sbxmr => '5 % over gjennomsnittlig markedspris for XMR/EUR: <strong>coingeckoxmrusd*usdeur*1,05</strong>\n<br/> ETH/XMR markedspris: <strong>coingeckoethbtc/coingeckoxmrbtc</strong>\n<br/> BTC/XMR markedspris: <strong>1/coingeckoxmrbtc</strong>\n<br/> 5 % over Kraken XMR/EUR siste pris konvertert til GBP: <strong> krakenxmreurlast/usdeur*usdgbp*1,05 </strong>\n<br/> 5 % under det høyeste blant XMR/USD Bitfinex lavpris og XMR/USD Kraken siste pris: <strong>max(bitfinexxmrusdlow,krakenxmrusdlast)*0,95</strong>\n<br/> 0,001 BTC over markedet XMR/BTC-pris: <strong>coingeckoxmrbtc+0,001</strong>';

  @override
  String get formula250Sbfiat8722Sbrates => 'Fiat valutakurser';

  @override
  String get formula250Sbfiat8722Sbrates8722Sbtab => 'Fiat børskurser';

  @override
  String get formula250Sbfunctions => 'Funksjoner';

  @override
  String get formula250Sbinput8722Sblabel => 'Prisformel';

  @override
  String get formula250Sbinvalid8722Sbmessage => 'Ugyldig formel!';

  @override
  String get formula250Sbmarkets => 'Markeder';

  @override
  String get formula250Sbmarkets8722Sbtab => 'Markeder';

  @override
  String get formula250Sbno8722Sbformula8722Sbmessage => 'Skriv inn en gyldig formel for å se prisen';

  @override
  String get formula250Sboperators => 'Operatører';

  @override
  String get formula250Sboperators8722Sband8722Sbfunctions8722Sbtab => 'Operasjoner og funksjoner';

  @override
  String get formula250Sbpopular8722Sbfiat8722Sbpairs => 'Populære fiat-byttepar';

  @override
  String get formula250Sbunexpected8722Sberror => 'Feil! Oppdater siden og prøv igjen. Hvis problemet vedvarer, vennligst kontakt vår kundestøtte.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbfive8722Sbtext => 'Skann QR-koden som vises på siden i autentiseringsappen din. Etter at du har gjort det, vil 6-sifrede engangspassord begynne å vises i appen.';

  @override
  String guide250Sb2fa250Sbstep8722Sbfour8722Sbtext(Object chooseAnyapp, Object andotp) {
    return 'Installer autentiseringsappen på telefonen din. Du kan $chooseAnyapp som støtter TOTP. For eksempel er $andotp gratis og åpen kildekode.';
  }

  @override
  String get guide250Sb2fa250Sbstep8722Sbfour8722Sbtext8722Sbchoose8722Sbany8722Sbapp => 'velg hvilken som helst app';

  @override
  String guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb0(Object appName) {
    return 'Tofaktorautentisering (2FA) er aktivert fra kategorien Tofaktorautentisering på innstillingssiden. Når du aktiverer tofaktorautentisering er det svært viktig at du <strong> skriver ned backupkoden </strong> og oppbevarer den på et trygt sted, helst på papir. Hvis du mister tilgangen til tofaktorkodene dine, vil du ikke kunne logge på kontoen din og $appName vil ikke kunne hjelpe deg. Det er poenget med 2FA. <strong> Bruk på eget ansvar. </strong>';
  }

  @override
  String guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb1(Object appName, Object totp, Object authMobileapp) {
    return '$appName tilbyr $totp 2FA. Når 2FA er aktivert, vil $authMobileapp bli synkronisert med $appName og vil produsere 6-sifrede engangspassord. Dette passordet endres hvert minutt. For å logge inn eller trekke voldgiftsbinding, må du i tillegg til passordet ditt også skrive inn dette engangspassordet før det utløper.';
  }

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb18722Sbauth8722Sbmobile8722Sbapp => 'mobilapp for autentisering';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb18722Sbtotp => 'Tidsbasert engangspassordalgoritme (TOTP)';

  @override
  String guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb2(Object settingsPage) {
    return 'For å begynne å aktivere tofaktorautentisering besøk $settingsPage og velg kategorien Tofaktorautentisering.';
  }

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb28722Sbsettings8722Sbpage => 'innstillingssiden';

  @override
  String get guide250Sb2fa250Sbstep8722Sbsix8722Sbtext => 'For å fullføre oppsettet, skriv inn koden gitt av mobilappen din i boksen under QR-koden og trykk på \'Bekreft 2FA\'-knappen. <br/><br/> Gratulerer! Tofaktorautentisering er aktivert for kontoen din. Bruk koder gitt til deg av appen sammen med passordet ditt for å logge på og trekke voldgiftsbindingen din.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbthree8722Sbtext => '<strong>VIKTIG! Skriv ned reservekoden din. </strong> Vi anbefaler å skrive det ut eller skrive det på et stykke papir for maksimal sikkerhet. Oppbevar den trygt, denne koden er din eneste sjanse til å få tilbake tilgang til kontoen din hvis du skulle miste telefonen eller slette autentiseringsappen.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbtwo8722Sbtext => 'Skriv inn passordet ditt og trykk på \'Aktiver 2FA\'-knappen.';

  @override
  String get guide250Sb2fa250Sbtitle => 'Slik aktiverer du tofaktorautentisering';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb1 => 'Dessverre har <strong>-mynter som bitcoin ikke noe privatliv innebygd i protokollen. </strong> Alle transaksjoner og beløp som handles mellom alle parter er offentlig synlige. Dette hindrer bitcoin fra å være fungible, og fører til grunnleggende problemer med levedyktigheten til bitcoin som en global monetær base.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb2 => 'Se for deg følgende scenario: bitcoin har blitt den eneste brukte valutaen i verden. Hva vil noen av konsekvensene av mangelen på personvern være?';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb3 => 'Du reiser gjennom deler av et land med middels til høy voldskriminalitet. Du må bruke noe av Bitcoin for å betale for noe.<strong> Hvis hver person du handler med vet nøyaktig hvor mye penger du har, er dette en trussel mot din personlige fysiske sikkerhet. </strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb3250Sbtitle => '1. Fysisk sikkerhet';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb4 => 'Du er en bedrift som betaler til en leverandør. Den leverandøren vil kunne se hvor mye penger virksomheten din har, og kan derfor gjette hvor prissensitiv du er i fremtidige forhandlinger. De kan se hver eneste annen betaling du noen gang har mottatt til den Bitcoin-adressen, og derfor bestemme hvilke andre leverandører du har å gjøre med og hvor mye du betaler disse leverandørene. De kan kanskje grovt bestemme hvor mange kunder du har og hvor mye du belaster kundene dine. <strong> Dette er kommersielt sensitiv informasjon som skader forhandlingsposisjonen din nok til å forårsake relativt økonomisk tap. </strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb4250Sbtitle => '2. Handelshemmelighet';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb5 => 'Du er en privat borger som betaler for varer og tjenester på nettet. Du er klar over at det er vanlig praksis for selskaper å forsøke å bruke <strong> \'prisdiskriminering\'</strong> algoritmer for å forsøke å bestemme de høyeste prisene de kan tilby fremtidige tjenester til deg til, og du foretrekker at de ikke gjør det <strong> har informasjonsfordelen ved å vite hvor mye du bruker og hvor du bruker det.</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb5250Sbtitle => '3. Prisdiskriminering';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb6 => 'Du selger cupcakes og mottar bitcoin som betaling. Det viser seg at <strong> noen som eide den bitcoin før deg var involvert i kriminell aktivitet</strong>. Nå er du bekymret for at du har blitt mistenkt <strong> i en straffesak</strong>, fordi overføring av midler til deg er et offentlig register. Du er også bekymret for at enkelte bitcoins du trodde du eide vil bli ansett som «tilsmusset» og at <strong> andre vil nekte å godta dem som betaling.</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb6250Sbtitle => '4. Skammede midler';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb7 => '<strong> Monero løser disse personvernproblemene ved automatisk å bruke personvernteknikker på hver enkelt transaksjon som gjøres.</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb7250Sbtitle => 'Hvordan Monero løser dette';

  @override
  String guide250Sbbtc250Sbcard8722Sbfive8722Sb8(Object fungibility) {
    return 'Du kan ha tillit til at det ikke er mulig å eie \"smusset\" Monero. Dette er et konsept innen økonomi kjent som $fungibility og er historisk sett ansett som en viktig egenskap for enhver valuta å ha.';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive250Sbtitle => 'Hvorfor økonomisk personvern er viktig';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb1 => 'Bruk Tor';

  @override
  String guide250Sbbtc250Sbcard8722Sbfour8722Sb2(Object tor) {
    return 'I følge $tor er Tor fri programvare og et åpent nettverk som hjelper deg å forsvare deg mot trafikkanalyse, en form for nettverksovervåking som truer personlig frihet og personvern, konfidensielle forretningsaktiviteter og relasjoner, og statssikkerhet.';
  }

  @override
  String guide250Sbbtc250Sbcard8722Sbfour8722Sb3(Object torBrowser, Object appName, Object torLink) {
    return 'For å bruke den, last ned og installer $torBrowser fra deres offisielle nettside. Etter at du har startet den, kan du få tilgang til $appName gjennom vår spesielle Tor-portal: $torLink';
  }

  @override
  String guide250Sbbtc250Sbcard8722Sbfour8722Sb4(Object appName) {
    return 'Når du kjøper på $appName, bruk betalingsmåter som involverer kontanter';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb5 => 'Hver gang du kjøper med en bankoverføring, eller PayPal, eller andre slike betalingsmåter, vil det alltid være en personvernlekkasje på grunn av journalene som holdes av selskapene som behandler betalingen din. For å unngå denne personvernlekkasjen, hold deg til metoder som involverer kontanter.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb6 => 'Bruk metoder som kontanter via post, kontantinnskudd i minibanker, møter ansikt til ansikt eller gavekort kjøpt med kontanter. ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour250Sbtitle => 'Avanserte teknikker for å være anonym når du bruker denne metoden for å kjøpe Bitcoins';

  @override
  String guide250Sbbtc250Sbcard8722Sbone8722Sb1(Object wikipedia) {
    return 'I henhold til $wikipedia:';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb2 => 'Monero (XMR) er en åpen kildekode-kryptovaluta opprettet i april 2014 som fokuserer på <strong>-fungibilitet, personvern og desentralisering.</strong> Monero bruker en skjult offentlig hovedbok, noe som betyr at alle kan kringkaste eller sende transaksjoner, men ingen utenforstående observatør kan fortelle kilden, beløpet eller destinasjonen. Monero bruker en Proof of Work-mekanisme for å utstede nye mynter og oppmuntre gruvearbeidere til å sikre nettverket og validere transaksjoner.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb3 => 'Monero oppfordres aktivt til de som søker økonomisk personvern, siden <strong> betalinger og kontosaldo forblir helt skjult</strong>, som ikke er standarden for de fleste kryptovalutaer.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone250Sbtitle => '1. Hva er Monero?';

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb1(Object appName) {
    return 'Trinn 6: Ta ut Bitcoins fra $appName';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb2 => 'Gå nå til lommeboksiden og merk av for \"Jeg vil trekke meg til en BTC-, XMR-, ETH-, LTC-, BCH- eller DASH-lommebok\"-boksen på \"Send Monero\"-fanen på lommeboksiden. I den viste delen velger du BTC og skriv inn den respektive mottakende BTC-adressen. Deretter skriver du inn beløpet i XMR, velger prioritet og klikker \'Fortsett\'. Vær oppmerksom på at mottaksbeløpet i XMR bør være innenfor de angitte ChangeNow-grensene.';

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb3(Object appName, Object morphtoken) {
    return 'Deretter, etter at du har skrevet inn passordet ditt og (hvis aktivert) engangspassordet, vil $appName sende myntene dine til $morphtoken for konvertering.';
  }

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb4(Object appName) {
    return 'Du trenger ikke å gjøre noe på dette tidspunktet, og et nytt vindu der du kan overvåke transaksjonsstatusen vil åpnes i nettleseren din (hvis den ikke er åpnet, klikk på den angitte lenken og sørg for å lagre den slik at du er i stand til å se transaksjonens flyt). Skulle noe gå galt med transaksjonen, vil myntene bli refundert til din $appName lommebok.';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb5 => 'Trinn 7';

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb6(Object morphtoken) {
    return 'Etter det er det bare å vente til transaksjonen går gjennom (rundt 15 minutter) og $morphtoken vil sende bitcoins til adressen du har oppgitt. Ferdig!';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree250Sbtitle => 'Kjøpe Bitcoin anonymt med kontanter';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb1 => '<strong> Monero er den ledende kryptovalutaen med fokus på private og sensurbestandige transaksjoner</strong>. De fleste eksisterende kryptovalutaer, inkludert Bitcoin og Ethereum, har gjennomsiktige blokkjeder, noe som betyr at transaksjoner er åpent verifiserbare og sporbare av alle i verden. Videre kan sending og mottak av adresser for disse transaksjonene potensielt være koblet til en persons virkelige identitet.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb2 => 'Monero bruker kryptografi for å skjerme sendings- og mottaksadresser, så vel som transaksjonerte beløp.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb3 => 'Monero-transaksjoner er konfidensielle og kan ikke spores.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb4 => 'Hver Monero-transaksjon tilslører som standard sendings- og mottaksadresser samt transaksjonerte beløp. Dette alltid-på-personvernet betyr at hver Monero-brukers aktivitet forbedrer personvernet til alle andre brukere, i motsetning til selektivt transparente kryptovalutaer (f.eks. Z-Cash). Monero er fungibel. På grunn av tilsløring kan ikke Monero bli tilsmusset gjennom deltakelse i tidligere transaksjoner. Dette betyr at Monero alltid vil bli akseptert uten risiko for sensur. Løvetann++ gjør at transaksjoner kan spres uten at opprinnelsen er sikker. Dette vil tilsløre en transaktors IP-adresse og gi ytterligere beskyttelse mot nettverksovervåking.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb5 => 'Monero er et grasrotfellesskap som tiltrekker seg verdens beste kryptovalutaforskere og ingeniørtalent.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb6 => 'Over 420 utviklere har bidratt til Monero-prosjektet, inkludert 30 kjerneutviklere. Fora og chattekanaler er innbydende og aktive.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb7 => 'Monero\'s Research Lab, Core Development Team og Community Developers presser hele tiden grensen for hva som er mulig med cryptocurrency personvern og sikkerhet.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb8 => '<strong> Monero er elektroniske kontanter som tillater raske, rimelige betalinger til og fra hvor som helst i verden. </strong> Det er ingen lagringsperioder på flere dager og ingen risiko for uredelige tilbakeføringer. Det er trygt for «kapitalkontroll» – dette er tiltak som begrenser flyten av tradisjonelle valutaer, noen ganger i ekstrem grad, i land som opplever økonomisk ustabilitet.';

  @override
  String guide250Sbbtc250Sbcard8722Sbtwo250Sbtitle(Object getmonero) {
    return '2. Hvorfor Monero? (som forklart av $getmonero)';
  }

  @override
  String get guide250Sbbtc250Sbconclusion8722Sb1 => 'Det blir vanskeligere og vanskeligere ettersom tiden går, men det er fortsatt mulig å oppnå et anonymt kjøp av bitcoin så lenge du er villig til å ta et ekstra skritt med å <strong> konvertere det fra Monero. </strong> Heldigvis tjener Monero bare til å øke ditt privatliv og anonymitet i enda større grad. Mens de i de fleste andre guider tilgjengelig på nettet foreslår metoder som involverer trinn som skaper ytterligere personvernlekkasjer, gir denne veiledningen en måte som ikke bare vil minimere personvernlekkasjer, men til og med forbedre personvernnivået ditt sammenlignet med å kjøpe bitcoin direkte med kontanter, siden <strong> vil du være beskyttet av Moneros personvernfunksjoner. </strong>';

  @override
  String get guide250Sbbtc250Sbconclusion250Sbtitle => 'Konklusjon';

  @override
  String get guide250Sbbtc250Sbintro8722Sb1 => '<strong>Å kjøpe bitcoins anonymt har blitt en stadig vanskeligere oppgave.</strong>';

  @override
  String guide250Sbbtc250Sbintro8722Sb2(Object ninetyNinebitcoins, Object coincentral, Object linebreak, Object gutter, Object localbitcoins, Object paypal) {
    return 'For hver dag som går ser det ut til at de fleste om ikke alle de tradisjonelle metodene for å skaffe seg bitcoin har begynt å kreve ID-verifisering, noe som gjør de fleste guider tilgjengelige på nettet i dag, for eksempel den på $ninetyNinebitcoins eller $coincentral foreldet. $linebreak  $gutter Den tradisjonelle måten å kjøpe bitcoins uten ID på har hovedsakelig vært gjennom P2P Bitcoin-utvekslingsplattformen $localbitcoins, et sted som var spesielt populært for å kjøpe bitcoin anonymt med $paypal.';
  }

  @override
  String get guide250Sbbtc250Sbintro8722Sb3 => 'Men dessverre har til og med <strong>LocalBitcoins begynt å kreve ID-verifisering fra alle deres handelsmenn.</strong>';

  @override
  String get guide250Sbbtc250Sbintro8722Sb4 => 'Så er dagene da du kunne kjøpe bitcoins med et kredittkort umiddelbart og uten bekreftelse bak oss? Ikke helt. Her presenterer vi for deg en enkel, anonym, privat og rask måte å skaffe bitcoins med kontanter på bare noen få trinn... ';

  @override
  String get guide250Sbbtc250Sbtitle => 'Hvordan kjøpe bitcoins anonymt';

  @override
  String guide250Sbbuy250Sbstep8722Sbfive8722Sbtext(Object assetName) {
    return 'Når du har foretatt betalingen, klikker du på \"Jeg har betalt\". Når traderen har bekreftet at betalingen din er mottatt, vil handelen fullføres, og snart vil du se $assetName i oppgjørslommeboken din. Og det er alt som skal til, gratulerer med din første $assetName handel!';
  }

  @override
  String guide250Sbbuy250Sbstep8722Sbfive8722Sbtext8722Sblocalmonero8722Sbwallet(Object appName) {
    return '$appName lommebok';
  }

  @override
  String guide250Sbbuy250Sbstep8722Sbfour8722Sbtext(Object assetName) {
    return 'Etter at du har trykket på \'Kjøp\'-knappen, vil du se mer informasjon om annonsen, inkludert vilkårene for handelen. Les gjennom dem før du sender inn handelsforespørselen, hvis du ikke er enig med dem kan du gå tilbake til forrige side og velge en annen annonse. For å starte handelen, skriv inn hvor mye $assetName du vil kjøpe og klikk på \'Send handelsforespørsel\'-knappen for å starte handelen. Vær sikker på at du er klar til å betale når du klikker på knappen, hvis du ikke betaler før betalingsvinduet er over, vil selgeren kunne kansellere handelen.';
  }

  @override
  String guide250Sbbuy250Sbstep8722Sbone8722Sbtext(Object registerAnaccount, Object appName) {
    return '$registerAnaccount med $appName. Du får en gratis og sikker online Monero-lommebok. Ingen ekstra apper er nødvendig. Hvis du allerede har en konto, hopp til neste trinn.';
  }

  @override
  String get guide250Sbbuy250Sbstep8722Sbone8722Sbtext8722Sbregister8722Sban8722Sbaccount => 'Registrer en konto';

  @override
  String guide250Sbbuy250Sbstep8722Sbone8722Sbtext57Sbagoradesk(Object registerAnaccount, Object appName) {
    return '$registerAnaccount med $appName. Du får en gratis og sikker online kryptovaluta lommebok. Ingen ekstra apper er nødvendig. Hvis du allerede har en konto, hopp til neste trinn.';
  }

  @override
  String get guide250Sbbuy250Sbstep8722Sbthree8722Sbtext => 'Fra listen over annonser, velg en fra en handelsmann med et godt omdømme og et høyt antall handler. En grønn sirkel betyr at traderen har vært online i dag, en gul sirkel betyr at de har besøkt siden denne uken og en grå sirkel betyr at traderen ikke har vært her på over en uke. Du kan klikke på \"Kjøp\"-knappen for å se mer informasjon om en annonse.';

  @override
  String guide250Sbbuy250Sbstep8722Sbtwo8722Sbtext(Object mainPage, Object assetName) {
    return 'Gå til $mainPage og i søkeboksen fyll ut skjemaet med beløpet du ønsker å kjøpe i din valuta, ditt sted og en betalingsmåte. Hvis du er usikker på hvordan du vil betale, velger du \"Alle netttilbud\" som betalingsmåte. Nettstedet vil liste $assetName-handlere som er tilgjengelige i din region.';
  }

  @override
  String get guide250Sbbuy250Sbstep8722Sbtwo8722Sbtext8722Sbmain8722Sbpage => 'hovedside';

  @override
  String get guide250Sbbuy250Sbtitle => 'Hvordan kjøpe Monero online';

  @override
  String get guide250Sbbuy250Sbtitle57Sbagoradesk => 'Hvordan kjøpe kryptovaluta på nett';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb0250Sbtext => 'Du kan legge pengene i konvolutten hjemme eller i bilen, og du kan legge telefonen med videoen slått på i skjortelommen foran, og den tar opp hele prosessen uten mye ekstra arbeid fra deg bortsett fra å sørge for at du gjør alt foran der kameraet peker. Hvis du har noe som en GoPro eller den nyeste iPhone som har et kamera med en bredere visningsvinkel, kommer det til å bli enda enklere.\n\nOppbevar opptakene i tilfelle en tvist i 180 dager.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb0250Sbtitle => 'Videoen din bør filmes i én enkelt opptak, uten kutt';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb1250Sbtext => 'Bruk en slags egendefinert hakke/stempel/forsegling, eller en signatur eller bare tilfeldige bevegelser med en skarphet inne i konvolutten, som dekker alle overflater. Dette vil bidra til å fastslå om selgeren faktisk åpner konvolutten du har sendt eller en falsk. Sørg for at merket er synlig på videoen.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb1250Sbtitle => 'Plasser tilpassede markeringer inne i konvolutten';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb2250Sbtext => 'For å redusere et (potensielt, men svært sjeldent) tilfelle av posttyveri underveis, prøv å skjule det faktum at pakken inneholder kontanter. Du kan legge pengene i et magasin, mylarpose eller en annen beholder. Vakuumforsegling av kontantene fungerer også.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb2250Sbtitle => 'Prøv å skjule kontantene';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb3250Sbtext => 'I stedet for bare å legge pengene i konvolutten, bruk flere nestede konvolutter for pakken din. Plasser kontantene i den minste konvolutten (eller bare brett en større konvolutt etter behov), forsegl den og legg den i en annen konvolutt. Gjenta denne prosessen til du har minst 3 nestede konvolutter. Dette bidrar til å sikre at hvis mottakeren prøver å tukle med pakken din, vil de ha mye vanskeligere for å forsegle det hele på en måte som ville være uoppdagelig når de inspiseres av tvistemekleren.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb3250Sbtitle => 'Legg konvolutter på innsiden av konvoluttene';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb4250Sbtext => 'Pakker sendt uten sporing kan gå seg vill med og uten sporing kan det være nesten umulig å finne dem. Å ha sporing lar også mottakeren ha trygghet om at pakken er på vei i tilfelle det tar lengre tid enn forventet.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb4250Sbtitle => 'Send med sporing';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb5250Sbtext => 'Som vi har nevnt før, med etablerte handelsmenn er risikoen for en kjøper svært lav. Veldig lavt betyr imidlertid ikke null, så sørg for å følge disse reglene for å være forberedt på en tvistsituasjon.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb5250Sbtitle => 'Konklusjon';

  @override
  String get guide250Sbcbm250Sbbuyer250Sbintro => 'Hvis du holder deg til selgere med høyt omdømme, er det svært usannsynlig at du vil støte på noen problemer når du kjøper kontanter via post, men de følgende tipsene vil hjelpe deg med å bevise betalingen din i en tvist hvis den skulle oppstå. Det viktigste å gjøre er å lage et videoopptak av betalingen din. Her er retningslinjene:';

  @override
  String get guide250Sbcbm250Sbbuyer250Sbtitle => 'Hvis du kjøper...';

  @override
  String get guide250Sbcbm250Sbdescription => 'Det overveldende flertallet av Cash by Mail-handler går uten problemer, men du bør fortsatt følge disse retningslinjene for å være forberedt på en tvist.';

  @override
  String get guide250Sbcbm250Sbinfocard => 'Sørg for å lese vår guide for å holde deg trygg med kontanter via post!';

  @override
  String get guide250Sbcbm250Sbseller250Sb0250Sbtext => 'Film deg selv når du mottar pakken fra postarbeideren. vei den, film etiketten, alle ytre sider av pakken; åpne pakken mens du filmer med kameraet pekt inn i den, kjør kontantene gjennom en skranke og en falsk skanner. Sørg for at alt er filmet i ett opptak. Hold alltid pakken i sikte av kameraet. Oppbevarer opptakene i tilfelle en tvist i 180 dager.';

  @override
  String get guide250Sbcbm250Sbseller250Sb0250Sbtitle => 'Lag en video av mottak og åpning av pakken';

  @override
  String get guide250Sbcbm250Sbseller250Sb1250Sbtext => 'Det viktigste å huske (og vi legger ansvarsfraskrivelser om dette på hvert trinn på veien) er å ALDRI fullføre en handel FØR du har pengene og du er helt sikker på at alt er i orden. En legitim kjøper vil ikke presse deg til tidlig sluttbehandling.';

  @override
  String get guide250Sbcbm250Sbseller250Sb1250Sbtitle => 'Fullfør under ingen omstendigheter en handel tidlig';

  @override
  String get guide250Sbcbm250Sbseller250Sb2250Sbtext => 'Dette vil hjelpe deg å skille pakker fra forskjellige kjøpere og unngå forvirring. Dette vil også bidra til å forhindre man-in-the-middle-angrep, der en svindler griper seg inn mellom kjøperen og selgeren, utgir seg for å være selgeren når han snakker med kjøperen og utgir seg for å være kjøperen når han snakker med selgeren. .';

  @override
  String get guide250Sbcbm250Sbseller250Sb2250Sbtitle => 'Få en kjøper til å legge inn en lapp med brukernavn og handels-ID';

  @override
  String get guide250Sbcbm250Sbseller250Sbtitle => 'Hvis du selger...';

  @override
  String get guide250Sbcbm250Sbtitle => 'Hold deg trygg med kontanter via post';

  @override
  String guide250Sblocal250Sbtext8722Sb0(Object appName, Object online) {
    return '$appName tilbyr to hovedtyper annonser, $online og lokale annonser. Gjennom lokale annonser møter du din handelspartner fysisk og gjennomfører handelen ansikt til ansikt. Denne veiledningen dekker det grunnleggende om hvordan du setter opp lokale annonser og hvordan du handler lokalt.';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb08722Sbonline => 'på nett';

  @override
  String get guide250Sblocal250Sbtext8722Sb1 => 'Er det et marked/etterspørsel?';

  @override
  String guide250Sblocal250Sbtext8722Sb2(Object assetName) {
    return 'Det kommer an på hvor du bor, i større byer finner du flere som er interessert i å kjøpe $assetName enn ute på landsbygda. Fordi $assetName-transaksjoner er irreversible, men de fleste tradisjonelle betalingsmåter på nett er reversible, gjør salg av $assetName lokalt direkte for kontanter det mye tryggere å akseptere betaling, siden kontanter er like irreversible som $assetName. Noen mennesker setter pris på personvernet som kontanthandler tilbyr. Å kjøpe en liten mengde $assetName med kontanter er også en fin måte å komme i gang med $assetName uten for mye stress.';
  }

  @override
  String guide250Sblocal250Sbtext8722Sb3(Object assetName) {
    return 'Hva om jeg går tom for $assetName?';
  }

  @override
  String guide250Sblocal250Sbtext8722Sb4(Object assetName) {
    return 'Hvis du går tom for $assetName kan du kjøpe raskere fra en tradisjonell $assetName-børs, selv om det vanligvis tar noen dager siden du må kjøpe med en bankoverføring.';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb5 => 'Sørg for at du er lett tilgjengelig! I annonsen din, spesifiser ditt favorittsted og -tidspunkt for å møtes. Du kan inkludere mobilnummeret ditt i annonsen.';

  @override
  String get guide250Sblocal250Sbtext8722Sb58722Sbtitle => 'Reklame';

  @override
  String guide250Sblocal250Sbtext8722Sb6(Object assetName) {
    return 'Alle tradisjonelle risikoer som styrer pengeveksling er også knyttet til $assetName handel. Vennligst vurder risikoene nøye, og bruk tilbakemeldingssystemet og andre tiltak for å sikre din sikkerhet.';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb68722Sbtitle => 'Risikoer';

  @override
  String guide250Sblocal250Sbtext8722Sb7(Object assetName) {
    return 'Det kan være tilfeller der falske penger sendes til $assetName-selgeren. Vennligst vurder å bruke en forfalskningsdetektor når du handler.';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb78722Sbtitle => 'Falske penger';

  @override
  String get guide250Sblocal250Sbtext8722Sb8 => '<strong> Vennligst merk: </strong>Før du begynner å handle som en bedrift, bør du undersøke landets lovgivning for å se om du må søke om lisenser eller om det er andre juridiske krav.';

  @override
  String get guide250Sblocal250Sbtext8722Sb9 => 'God handel!';

  @override
  String get guide250Sblocal250Sbtext8722Sbfour => 'Send lenker til vennene dine, annonser på sosiale medier og lokalt, vent på at bestillingene kommer';

  @override
  String guide250Sblocal250Sbtext8722Sbstep8722Sbone(Object signUp) {
    return '$signUp hvis du ikke allerede har gjort det';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbone8722Sbsign8722Sbup => 'Melde deg på';

  @override
  String guide250Sblocal250Sbtext8722Sbstep8722Sbthree(Object loadMonero) {
    return '$loadMonero, hvis du selger';
  }

  @override
  String guide250Sblocal250Sbtext8722Sbstep8722Sbthree8722Sbload8722Sbmonero(Object assetName) {
    return 'Last $assetName til lommeboken';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbtwo => 'Legg ut en handelsannonse';

  @override
  String get guide250Sblocal250Sbtext8722Sbsteps8722Sbtitle => 'OK, så hva er de første trinnene?';

  @override
  String get guide250Sblocal250Sbtitle => 'Hvordan kjøpe eller selge Monero for kontanter guide';

  @override
  String get guide250Sblocal250Sbtitle57Sbagoradesk => 'Hvordan kjøpe eller selge kryptovaluta for kontanter guide';

  @override
  String guide250Sbmnemonic250Sbbtc250Sbdescription(Object appName) {
    return 'I denne guiden lærer du hvordan du gjenoppretter din ikke-forvarende $appName oppgjørslommebok fra mnemonikkfrøet som vises på handelssiden.';
  }

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb1 => 'Last ned den nyeste versjonen av Electrum-lommeboken fra <a target=\"_blank\" href=\"https://electrum.org/#download\" class=\"next-link\">electrum.org</a> og start den.';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb2 => 'Velg \"Ny/Gjenopprett\" fra \"Fil\"-menyen (velges automatisk hvis du ikke har noen andre Electrum-lommebøker på enheten din).';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb3 => 'Velg hvilket lommeboknavn og modus (f.eks. \"Standard\") du liker.';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb4 => 'Velg \"Jeg har allerede et frø\" og trykk \"Neste\".';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb5 => 'Lim inn mnemonikkfrøet fra handelssiden i inngangen. Deretter trykker du på \"Alternativer\" under inndatafeltet for mnemonic frø og merker av for både \"Utvid dette frøet med tilpassede ord\" og \"BIP39 frø\", trykk \"OK\" og deretter \"Neste\".';

  @override
  String guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb6(Object appName) {
    return 'I \"Seed extension\"-inngangen, skriv inn $appName-passordet som du brukte da du fullførte handelen, og trykk \"Next\".';
  }

  @override
  String guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb7(Object formattedDerivationPath) {
    return 'Velg \"native segwit (p2wpkh)\" og skriv $formattedDerivationPath i avledningsstiinngangen nedenfor. Trykk \"Neste\".';
  }

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb8 => 'Velg hvilket passord du vil ha for lommeboken og trykk \"Neste\".';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb9 => 'Det er det! Du vil se alle transaksjonene under \"Historikk\"-fanen.';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbtitle => 'Bruker Electrum';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb1 => 'Last ned den nyeste versjonen av Monero CLI-lommeboken for operativsystemet ditt fra <a target=\"_blank\" href=\"https://getmonero.org/downloads\" class=\"next-link\">getmonero.org</a>.';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb2(Object formattedFlag) {
    return 'Start lommeboken med $formattedFlag-flagget.';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb3 => 'Skriv inn hvilket navn du vil ha på lommeboken.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb4 => 'Når du blir bedt om å <strong>\"Spesifisere Electrum seed\"</strong>, lim inn mnemonikkfrøet fra handelssiden.';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb5(Object appName) {
    return 'Når du blir bedt om å <strong>\"Skriv inn seed offset passphrase\",</strong> skriv inn $appName-passordet som du brukte da du fullførte handelen.';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb6 => 'Svar på de neste spørsmålene etter eget ønske.';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb7(Object formattedCommand) {
    return 'Det er det! Etter at lommeboken er synkronisert, vil du se alle transaksjonene ved å bruke $formattedCommand-kommandoen.';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbtitle => 'Bruker offisiell CLI-lommebok';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb1 => 'Last ned den nyeste versjonen av Monero GUI-lommeboken for operativsystemet ditt fra <a target=\"_blank\" href=\"https://getmonero.org/downloads\" class=\"next-link\">getmonero.org</a> og start den.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb2 => 'Velg hvilken lommebokmodus du foretrekker, og velg deretter \"Gjenopprett lommebok fra nøkler eller mnemonisk frø\".';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb3(Object appName) {
    return 'Velg \"Gjenopprett fra frø\" (valgt som standard) og lim inn mnemonikkfrøet fra handelssiden i inndataene nedenfor. Velg deretter \"Seed offset passphrase\" og skriv inn $appName-passordet som du brukte da du fullførte handelen. Trykk \"Neste\". ';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb4 => 'Det er det! Etter at lommeboken er synkronisert, vil du se alle transaksjonene under \"Transaksjoner\"-fanen.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbtitle => 'Bruker offisiell GUI-lommebok';

  @override
  String get guide250Sbmnemonic250Sbtitle => 'Hvordan gjenopprette min oppgjørslommebok uten forvaring fra mnemonikkfrøet?';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb1 => 'Gå til <a target=\"_blank\" href=\"/\" class=\"next-link\">hovedsiden</a> – du vil se de beste tilbudene for din standardregion. Du kan avgrense resultatene dine ved å angi ønsket beløp og endre valuta, land eller betalingsmåte (velg \"Alle netttilbud\" hvis du er usikker på hvilken betalingsmetode du vil bruke) i søkefeltet og trykke \"Søk\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb1250Sb1 => 'Fra listen over annonser, velg en fra en trader med et høyt antall handler og et godt omdømme (vises henholdsvis i parentes ved siden av brukernavnet). En grønn sirkel betyr at traderen har vært online i dag; en gul sirkel betyr at de har besøkt nettstedet denne uken; og en grå sirkel betyr at forhandleren ikke har vært her på over en uke. Du kan klikke på \"Kjøp\"-knappen for å se mer informasjon om en annonse.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb157Sbagoradesk => 'Gå til <a target=\"_blank\" href=\"/\" class=\"next-link\">hovedsiden</a> – du vil se de beste tilbudene for din standardregion. Deretter velger du kryptovalutaen du vil handle ved å trykke på den tilsvarende fanen på raden over annonsetabellen. For dette eksemplet velger vi BTC. I venstre kolonne skal du da velge fanen \"Kjøp\". Du kan avgrense resultatene dine ved å angi ønsket beløp og endre valuta, land eller betalingsmåte (velg \"Alle netttilbud\" hvis du er usikker på hvilken betalingsmetode du vil bruke) i søkefeltet og trykke på den blå knappen med \"Søk\"-ikonet.';

  @override
  String guide250Sbnon8722Sbcustodial250Sbbuy250Sb2(Object assetName) {
    return 'Etter at du har trykket på \"Kjøp\"-knappen, vil du se mer informasjon om annonsen, inkludert vilkårene for handelen. Les gjennom dem før du sender inn handelsforespørselen, hvis du ikke er enig med dem, kan du gå tilbake til forrige side og velge en annen annonse. For å starte handelen, skriv inn hvor mye $assetName du vil kjøpe og klikk på \"Send handelsforespørsel\"-knappen. Du får nok en gang vist handelsbetingelsene, les dem nøye en gang til, og sørg for at du godtar, trykk deretter \"Godta vilkår\".';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb3 => 'Deretter vil du bli bedt om å angi oppgjørslommebokadressen din. Dette er adressen som myntene du har kjøpt vil bli sendt til. Hvis du ikke har en personlig XMR-lommebok, kan du bruke enten den <a target=\"_blank\" href=\"https://www.getmonero.org/downloads/\" class=\"next-link\">offisielle Monero GUI- eller CLI-lommeboken</a> eller <a target=\"_blank\" href=\"https://featherwallet.org/\" class=\"next-link\">Feather-lommeboken</a>. Kopier adressen din fra lommeboken og lim den inn i \"Mottar Monero-adresse\"-inndata (sørg for at den limte adressen er den samme som den kopierte adressen for å unngå å miste myntene dine). Vær oppmerksom på at lommeboken du bruker for handelsoppgjør må være dine egne, tredjeparts vertsbaserte lommebøker er ikke tillatt. Når du er ferdig, trykk \"Start handel\" for å starte handelen.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb357Sbagoradesk => 'Deretter vil du bli bedt om å angi oppgjørslommebokadressen din. Dette er adressen som myntene du har kjøpt vil bli sendt til. Hvis du ikke har en personlig BTC-lommebok, kan du bruke <a target=\"_blank\" href=\"https://electrum.org/#home\" class=\"next-link\">Electrum-lommebok</a>. Kopier adressen din fra lommeboken og lim den inn i \"Motta Bitcoin-adresse\"-inngangen (sørg for at den limte adressen er den samme som den kopierte adressen for å unngå å miste myntene dine). Vær oppmerksom på at lommeboken du bruker for handelsoppgjør må være dine egne, tredjeparts vertsbaserte lommebøker er ikke tillatt. Når du er ferdig, trykk \"Start handel\" for å starte handelen.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb4 => 'En handelsside vil bli åpnet i nettleseren din. Kommuniser med selgeren gjennom handelschatten for å sikre at selgeren er klar til å motta betalingen din og for å avklare eventuelle spørsmål du har om betalingen.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb5 => 'Gjennomfør betalingen i henhold til selgers instruksjoner og trykk umiddelbart på \"Jeg har betalt\" - dette vil varsle selgeren om at betalingen er fullført og hindre selger i å kansellere handelen.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb7 => 'Når selgeren har bekreftet mottak av betalingen din, starter de handelsoppgjøret. Du vil se at handelsstatusen vil ha endret seg til \"Behandler\". På dette tidspunktet er det ikke noe annet du trenger å gjøre - myntene vil automatisk bli overført til oppgjørslommebokadressen din. Dette vil ta litt tid (vanligvis rundt 10-60 minutter), så bare slapp av og vent på at den innkommende transaksjonen vises i din personlige lommebok. Vær oppmerksom på at nettverkstransaksjonsgebyrene knyttet til handelsoppgjør vil bli trukket fra handelsbeløpet, noe som betyr at du vil motta litt mindre enn det som vises på handelssiden.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb8 => 'Det er det! Når handelsoppgjøret er fullført og du har mottatt myntene dine, vil du kunne se oppgjørsdetaljene ved å utvide delen \"Transaksjonsdetaljer\" på handelssiden. Ikke glem å gi tilbakemelding om opplevelsen din med denne selgeren!';

  @override
  String guide250Sbnon8722Sbcustodial250Sbregister(Object appName) {
    return '<a target=\"_blank\" href=\"/signup\" class=\"next-link\">Registrer en konto</a> med $appName. Hvis du allerede har en konto, hopp til neste trinn.';
  }

  @override
  String guide250Sbnon8722Sbcustodial250Sbsell250Sb1(Object appName) {
    return 'Sett inn myntene til din <a target=\"_blank\" href=\"/account/wallet\" class=\"next-link\">$appName voldgiftslommebok</a>. Du vil se $appName innskuddsadressen din under \"Motta\"-fanen.';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2 => 'Gå til <a target=\"_blank\" href=\"/\" class=\"next-link\">hovedsiden</a> og velg \"Selg\" i søkefeltet. Du kan avgrense resultatene dine ytterligere ved å angi ønsket beløp og endre valuta, land eller betalingsmetode (velg \"Alle netttilbud\" hvis du er usikker på hvilken betalingsmetode du vil bruke) i søkefeltet. Trykk \"Søk\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2250Sb1 => 'Noen betalingsmetoder anses som <a target=\"_blank\" href=\"/faq#high-risk-methods\" class=\"next-link\">høyrisiko</a>. Kryptovalutatransaksjoner er fullstendig irreversible. Hvis betalingen foretatt av kjøperen blir reversert, vil det ikke være mulig for deg å gjenopprette den når du selger kryptovalutaen din. Det er derfor vi anbefaler at du selger med en betalingsmetode med lav risiko til erfarne brukere med en stor mengde tidligere handler og høy omdømmescore.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2250Sb2 => 'Fra listen over annonser, velg en fra en trader med et høyt antall handler og et godt omdømme (vist henholdsvis i parentes ved siden av brukernavnet). En grønn sirkel betyr at traderen har vært online i dag; en gul sirkel betyr at de har besøkt nettstedet denne uken; og en grå sirkel betyr at forhandleren ikke har vært her på over en uke. Du kan klikke på \"Selg\"-knappen for å se mer informasjon om en annonse.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb257Sbagoradesk => 'Gå til <a target=\"_blank\" href=\"/\" class=\"next-link\">hovedsiden</a> og velg \"Selg\"-fanen i venstre kolonne. Deretter velger du kryptovalutaen du vil handle ved å trykke på den tilsvarende fanen på raden over annonsetabellen. For dette eksemplet velger vi BTC. Du kan avgrense resultatene dine ytterligere ved å angi ønsket beløp og endre valuta, land eller betalingsmetode (velg \"Alle netttilbud\" hvis du er usikker på hvilken betalingsmetode du vil bruke) i søkefeltet. Trykk på den blå knappen med \"Søk\"-ikonet.';

  @override
  String guide250Sbnon8722Sbcustodial250Sbsell250Sb3(Object assetName) {
    return 'Etter at du har trykket på \"Selg\"-knappen, vil du se mer informasjon om annonsen, inkludert vilkårene for handelen. Les gjennom dem før du sender inn handelsforespørselen, hvis du ikke er enig med dem, kan du gå tilbake til forrige side og velge en annen annonse. For å starte en handel, skriv inn hvor mye $assetName du vil selge og klikk på \"Send handelsforespørsel\"-knappen. Du får nok en gang vist handelsbetingelsene, les dem nøye en gang til og sørg for at du er enig, trykk deretter \"Godta vilkårene og begynn handel\".';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb4 => 'En handelsside vil bli åpnet i nettleseren din. Kommuniser med kjøperen gjennom handelschatten og gi dem betalingsopplysningene dine.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb5 => 'Du vil bli varslet når kjøperen har foretatt betalingen. Sørg for at du har mottatt betalingen og at det er riktig beløp. Når du har bekreftet at betalingen er 100 % korrekt, trykk \"Fullfør\".';

  @override
  String guide250Sbnon8722Sbcustodial250Sbsell250Sb6(Object appName) {
    return 'På dette tidspunktet blir du bedt om å skrive inn ditt nåværende $appName-passord. Skriv det inn, og trykk på bekreft. Ved å skrive inn passordet ditt genererer du en oppgjørslommebok og signerer kryptovalutatransaksjonen, så pass på at du ikke glemmer eller mister passordet i det minste før handelen er avgjort.';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb7 => 'Du vil se at handelsstatusen vil ha endret seg til \"Behandler\". På dette tidspunktet er det ingenting annet du trenger å gjøre - myntene vil automatisk overføres til kjøperens oppgjørslommebok.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb8 => 'Det er det! Når handelsoppgjøret er fullført, vil du kunne se oppgjørsdetaljene ved å utvide delen \"Transaksjonsdetaljer\" på handelssiden. Ikke glem å gi tilbakemelding om opplevelsen din med denne kjøperen!';

  @override
  String guide250Sbsell250Sbstep8722Sbfive8722Sbtext(Object assetName) {
    return 'Etter at du har sendt handelsforespørselen, vil kjøperen be deg om betalingsopplysningene dine (hvis du f.eks. ønsker å selge for en bankoverføring, vil kjøperen be om bankkontoinformasjonen din). Etter at kjøperen har mottatt betalingsinformasjonen, betaler han for $assetName og bekrefter den til deg. Sørg for at du har mottatt pengene på kontoen din før du fullfører handelen. Fullfør ALDRI handelen før du har mottatt betalingen. $assetName-transaksjoner er irreversible. Når du sender $assetName til kjøperen, er det ingen måte å få dem tilbake på, selv om kjøperens betaling ikke vises. Når du har bekreftet at betalingen er utført, kan du bla nedover siden og velge \"Fullfør\". Dette vil sende $assetName til kjøperens oppgjørslommebok og fullføre handelen.';
  }

  @override
  String guide250Sbsell250Sbstep8722Sbfour8722Sbtext(Object assetName) {
    return 'Etter at du har trykket på \"Selg\"-knappen vil du se mer informasjon om annonsen, inkludert vilkårene for handelen. Les gjennom dem før du sender inn handelsforespørselen, hvis du ikke er enig med dem kan du gå tilbake til forrige side og velge en annen annonse. For å starte handelen, skriv inn hvor mye $assetName du vil selge og klikk på \'Send handelsforespørsel\'-knappen for å starte handelen. Når du starter handelen, vil din $assetName bli flyttet fra lommeboken til voldgiftsobligasjonen for handelsbeskyttelse.';
  }

  @override
  String get guide250Sbsell250Sbstep8722Sbthree8722Sbtext => 'Fra listen over annonser, velg en fra en handelsmann med et godt omdømme og et høyt antall handler. En grønn sirkel betyr at traderen har vært online i dag, en gul sirkel betyr at de har besøkt siden denne uken og en grå sirkel betyr at traderen ikke har vært her på over en uke. Du kan klikke på \"Selg\"-knappen for å se mer informasjon om en annonse.';

  @override
  String guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb0(Object mainPage, Object assetName) {
    return 'Gå til $mainPage og i søkeboksen velg \'Selg\'-fanen, fyll ut skjemaet med beløpet du ønsker å selge i din valuta, ditt sted og velg en betalingsmetode. Hvis du er usikker på hvordan du vil bli betalt, velger du \"Alle netttilbud\" som betalingsmåte. Nettstedet vil vise $assetName-handlere som er tilgjengelige i din region.';
  }

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb08722Sbmain8722Sbpage => 'hovedside';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb1 => 'Noen betalingsmetoder anses som høyrisiko. Monero-transaksjoner er fullstendig irreversible. Når du først har solgt din Monero, er det ikke mulig for deg å gjenopprette dem, selv om betalingen blir reversert. Det er derfor vi anbefaler at du selger med en betalingsmetode med lav risiko til erfarne brukere med en stor mengde tidligere handler og 100 % tilbakemelding.';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb157Sbagoradesk => 'Noen betalingsmetoder anses som høyrisiko. Kryptovalutatransaksjoner er fullstendig irreversible. Når du først har solgt kryptovalutaen din, er det ikke mulig for deg å gjenopprette dem, selv om betalingen blir reversert. Det er derfor vi anbefaler at du selger med en betalingsmetode med lav risiko til erfarne brukere med en stor mengde tidligere handler og 100 % tilbakemelding.';

  @override
  String get guide250Sbsell250Sbtitle => 'Hvordan selge Monero online';

  @override
  String get guide250Sbsell250Sbtitle57Sbagoradesk => 'Hvordan selge kryptovaluta på nettet';

  @override
  String get guide250Sbtelegram250Sbcard8722Sbtitle => 'Telegram-mobilvarsler';

  @override
  String get guide250Sbtelegram250Sbconclusion => 'Gratulerer! Nå kan du svare kundene dine umiddelbart!';

  @override
  String guide250Sbtelegram250Sbdisable8722Sbtext(Object accountSettings) {
    return 'Hvis du vil deaktivere varsler fra boten vår, går du tilbake til fanen \"Varsler\" i $accountSettings og klikker på den røde knappen \"Deaktiver telegramvarsler\".';
  }

  @override
  String get guide250Sbtelegram250Sbdisable8722Sbtext8722Sbaccount8722Sbsettings => 'kontoinnstillinger';

  @override
  String get guide250Sbtelegram250Sbdisable8722Sbtitle => 'Hvordan deaktivere varsler?';

  @override
  String guide250Sbtelegram250Sbprologue8722Sb0(Object telegram, Object appName) {
    return '$telegram lar deg motta $appName-varsler (som ny handel, ny betaling, sluttføring av handel eller nye chatmeldingsvarsler) i form av Telegram-meldinger fra varslingsboten vår.';
  }

  @override
  String guide250Sbtelegram250Sbprologue8722Sb1(Object officialFaq) {
    return 'Telegram er en mobil meldingsapp. Du kan lese mer om hva Telegram er i $officialFaq.';
  }

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb18722Sbofficial8722Sbfaq => 'offisielle vanlige spørsmål';

  @override
  String guide250Sbtelegram250Sbprologue8722Sb2(Object installed) {
    return 'For å aktivere mobilvarsler må du ha Telegram $installed.';
  }

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb28722Sbinstalled => 'installert på enheten din';

  @override
  String guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb0(Object pressThis, Object appName) {
    return '$pressThis eller søk etter \'$appName Notification Bot\' i Telegrams søkefelt og velg $appName Notification Bot.';
  }

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb08722Sbpress8722Sbthis => 'Trykk på denne linken';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb1 => 'Etter at du har åpnet chattevinduet, trykk på \'Start\' nederst på skjermen eller send meldingen \'/start\' (uten anførselstegn) manuelt.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb2 => 'Boten vår vil gi deg din Telegram Notification ID.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbthree8722Sbtext => 'Det er det! Nå vil du motta varsler fra boten vår.';

  @override
  String guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb0(Object accountSettings) {
    return 'Gå til din $accountSettings og velg fanen \"Varsler\".';
  }

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb08722Sbsettings => 'kontoinnstillinger';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb1 => 'Skriv inn din Telegram Notification ID i det relevante feltet i delen \"Telegram Notifications\".';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb2 => 'Klikk på lagre-ikonet for å lagre Telegram Notifications ID.';

  @override
  String get guide250Sbtelegram250Sbtitle => 'Slik slår du på Telegram-mobilvarsler';

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb0(Object appName, Object assetName, Object linebreak, Object localmoneroWallet, Object create, Object aSellmoneroad) {
    return 'En typisk handel på $appName fungerer slik, eksemplet er en online salgshandel der du selger $assetName til en kjøper. Prosessen er lik når du kjøper $assetName på nettet, men for dette eksemplet fokuserer vi på å selge $assetName, da det er den vanligste typen handel. $linebreak  Først må du sette inn $assetName til $localmoneroWallet. $linebreak  Deretter må du $create $aSellmoneroad (kalt en online salgsannonse). Når du lager annonsen velger du en betalingsmetode, setter prisene dine, grensene dine og skriver handelsvilkårene som en melding i fri form. ';
  }

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sba8722Sbsell8722Sbmonero8722Sbad(Object assetName) {
    return 'en selger $assetName nettannonsering';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sbcreate => 'skape';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sbfund => 'fond';

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sblocalmonero8722Sbwallet(Object appName) {
    return '$appName lommebok';
  }

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb1(Object assetName, Object appName) {
    return 'Du må ha $assetName i lommeboken for $appName voldgiftsobligasjoner for at kunder skal kunne åpne handelsforespørsler fra annonsene dine. <br/><br/>Når en <strong>kjøper åpner en handel med deg</strong>, reserveres $assetName for hele beløpet automatisk fra lommeboken din. Gi kjøperen betalingsinstruksjoner og veileder kjøperen gjennom å betale for handelen. Du vil motta e-postvarsler når noen svarer på annonsen din. <br/><br/> Når kjøperen har betalt og trykket på <strong> Jeg har betalt-knappen</strong> vil du motta en melding via e-post og på nettsiden om at en handel er betalt for. <br/><br/> Når du har bekreftet at du har mottatt betalingen, er det på tide for deg å fullføre handelen. Etter at handelen er fullført og avgjort, vil kjøperen ha $assetName i oppgjørslommeboken. <br/><br/> Det siste trinnet er å <strong>gi tilbakemelding</strong> til kjøperen og oppfordre kjøperen til å gjøre det samme for deg. Tilbakemelding er viktig for å få omdømme og gjøre flere handler.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtitle => 'Oversikt over handelsprosessen';

  @override
  String guide250Sbtrade250Sbblock8722Sb28722Sbtext(Object assetName) {
    return 'Før du begynner å handle, må du vurdere hvilke betalingsmåter du skal tilby og undersøke betalingsmetoden slik at du vet hvordan den fungerer. Når du først begynner å handle, anbefaler vi at du ikke velger en betalingsmetode med høy risiko. Overføring med en spesifikk bank kan være en god startbetalingsmetode, spesielt hvis det er få forhandlere som er aktive i landet ditt. <br/><br/> <strong>Før du begynner å handle</strong> <br/><br/> Før du begynner å handle, sørg for at du<strong> gjør deg kjent med din lokale lovgivning </strong> og at du overholder alle relevante lover og at du har de nødvendige forretningslisensene for jurisdiksjonen du handler i. <br/><br/> Lovgivningen varierer mye fra land til land og om du handler som enkeltperson eller som bedrift. <br/><br/><strong>Undersøk betalingsmåten</strong> du skal tilby. Les gjennom andre traderes annonser med samme betalingsmetode og gjør noen handler med dem. Prøv å identifisere mulige problemer før du begynner å handle. <br/><br/><strong>Bruk betalingskontoer kun for $assetName handel.</strong> Noen betalingsleverandører vil midlertidig eller permanent stenge kontoen din hvis du mottar uautoriserte betalinger som er relatert til svindel. Bruk av kontoer kun for handel med $assetName beskytter din personlige økonomi.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb28722Sbtitle => 'Starter';

  @override
  String guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb0(Object advertisementCreationpage, Object linebreak, Object dashboard, Object requiredOptions, Object location, Object paymentMethod, Object currency, Object thisList) {
    return '$advertisementCreationpage er der du lager nye annonser. $linebreak  Det er noen alternativer når du oppretter en annonse som kreves, og mange ekstra alternativer som er valgfrie, men som anbefales å angi. Ved å bruke de ekstra alternativene kan du tilpasse annonsen din slik at den passer din handelsstrategi. $linebreak  Du kan finne alle annonsene du har laget fra din $dashboard. I dashbordet kan du også finne dine åpne handler. $linebreak  $requiredOptions $linebreak  $location Angi landet der du vil at annonsen din skal vises. $linebreak  $paymentMethod Velg betalingsmåten du vil tilby fra rullegardinmenyen. $linebreak  $currency Velg hvilken valuta du selger for. Hvis du for eksempel selger i Frankrike, bør du velge EUR. Du kan bruke $thisList for å finne valutaakronymet ditt.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbadvertisement8722Sbcreation8722Sbpage => 'annonseopprettingsside';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbcurrency => 'Valuta';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbdashboard => 'dashbord';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sblocation => 'plassering';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbpayment8722Sbmethod => 'Betalingsmetode';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbrequired8722Sboptions => 'Nødvendige alternativer';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbthis8722Sblist => 'denne listen';

  @override
  String guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb1(Object assetName, Object assetSymbol, Object appName) {
    return '<strong> Markeds- eller fastpris </strong><br/> For å prissette annonsen din kan du angi en margin du ønsker over markedsprisen $assetName. For å gjøre det, skriv inn en prosentandel i marginfeltet etter å ha valgt alternativet \"Markedspris\". Det kan også være lurt å angi en fast pris som ikke endres før du endrer den manuelt. For dette må du velge alternativet \"Fast pris\" og angi prisverdien. <br/><br/> <strong> Min. / Maks. transaksjonsgrense </strong><br/> Minimumstransaksjonsgrensen angir det minste beløpet noen kan kjøpe. Hvis du setter den til fem, og du har valutaen din satt til EUR, betyr det at det minste handelsbeløpet noen kan åpne en handel med deg for vil være for 5 EUR. Den maksimale transaksjonsgrensen angir hva det største handelsbeløpet du vil godta er. <br/><br/> <strong> Handelsbetingelser </strong><br/> Dette er teksten kjøperen ser før han åpner en handel med deg. Det er lurt å skrive instruksjoner til kjøperen om hvordan du vil at handelen skal foregå og om du har noen spesifikke instruksjoner. Hvis du for eksempel krever at kjøperen sender inn en kvittering som bevis på betaling før du fullfører en handel, eller hvis du trenger at kjøperen oppgir ID, er dette stedet å nevne det. Du kan ta en titt på andre traderes annonser for betalingsmåten du ønsker å bruke for å få et inntrykk av hva gode handelsbetingelser inneholder. <br/><br/> <strong> Ekstra alternativer </strong><br/><br/> <strong> Begrens beløp til </strong><br/> Du kan begrense annonsen til kun å kunne åpne handler for bestemte beløp. Hvis du skriver inn 20,30,60 i boksen, kan en potensiell handelspartner bare åpne en handel for 20, 30 eller 60 EUR. <br/><br/> <strong> Betalingsdetaljer </strong><br/> Skriv inn spesifikk informasjon om hvordan kjøperen skal betale, dette kan være bankkontonummeret eller e-postadressen din (f.eks. for PayPal). <br/><br/> <strong> Nødvendig minimumsscore for tilbakemelding </strong><br/> Tilbakemeldingsminimumet lar deg angi et minimumskrav for tilbakemelding for å åpne en handel ved å bruke annonsen din. <br/><br/> <strong> Første tidsgrense ($assetSymbol) </strong><br/> Dette er en spesifikk maksimal transaksjonsgrense for nye brukere. Hvis en kjøper uten tidligere handelshistorikk med deg ønsker å åpne en handel med deg, er dette det største beløpet de kan åpne en handel for. <br/><br/> <strong> Betalingsvindu </strong><br/> Hvor lang tid kjøperen har på å fullføre betalingen før selgeren kan kansellere handelen. <br/><br/> <strong> Spor maksimumsbeløpslikviditet </strong><br/> Aktivering av sporing av likviditet senker maksimalgrensen for annonsen med beløpet som for øyeblikket holdes oppe i åpne handler. <br/><br/> <strong> Raske tips for å identifisere svindlere </strong> <br/><br/><strong>Svindelkjøpere har ofte det travelt.</strong> Jo mer en kunde ber deg om å forhaste deg, jo mer haste du burde være, ekte kunder har alltid tålmodighet. <br/><br/>Sviktige kjøpere <strong> foreslår ofte å gjøre hele eller deler av transaksjonen utenfor voldgiftsobligasjonsbeskyttelsessystemet </strong> og deretter ikke fullføre sin del av transaksjonen. <br/><br/> Vær forsiktig med <strong>photoshoppet betalingsbevis</strong>, ikke fullfør en handel før du har bekreftet at du har mottatt pengene. Du er ikke forpliktet til å fullføre en handel før du kan bekrefte at du har mottatt kjøpers betaling. <br/><br/><strong>Ikke åpne noen koblinger som handelspartneren din sender til deg</strong>. Hvis du må, bruk en annen nettleser enn den du bruker. <br/><br/>Ikke besøk andre nettsteder enn $appName med nettleseren du bruker til å handle. <strong>Bruk en annen nettleser for andre nettsteder.</strong> <br/><br/> Bokmerk $appName i nettleseren din og bruk alltid bokmerket når du besøker nettstedet. Dette hjelper deg å unngå å besøke phishing-nettsteder ved et uhell, de finnes og kan være veldig overbevisende.';
  }

  @override
  String guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb2(Object contactSupport) {
    return 'Hvis du er usikker på en bruker, kan du alltid $contactSupport for å få hjelp.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb28722Sbcontact8722Sbsupport => 'kontakt support';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtitle => 'Sette opp en annonse';

  @override
  String guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb0(Object termsOfservice) {
    return 'Vennligst les vår $termsOfservice.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb08722Sbterms8722Sbof8722Sbservice => 'vilkår for bruk';

  @override
  String guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb1(Object appName, Object assetName) {
    return '<br/><br/>$appName-støtte håndterer tvister basert på bevis levert av handelsdeltakere og deres omdømme. <br/><br/>Tvister kan startes etter at betalingen er merket som fullført. <br/><br/>Etter at handelen er fullført, anses handelen som fullført av $appName og kan ikke bestrides. <br/><br/> Når en $assetName-selger ikke svarer, vil $appName fullføre handelen hvis kjøperen kan fremlegge gyldig betalingsbevis. <br/><br/>Hvis kjøperen ikke svarer etter å ha startet en handel, vil voldgiftsbindingen bli returnert til selgeren av $appName-støtten.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtitle => 'Tvister';

  @override
  String guide250Sbtrade250Sbhappy8722Sbtrading(Object appName) {
    return '$appName ønsker deg god handel!';
  }

  @override
  String get guide250Sbtrade250Sbtitle => 'Introduksjon til handel med Monero';

  @override
  String get guide250Sbtrade250Sbtitle57Sbagoradesk => 'Introduksjon om handel med kryptovaluta';

  @override
  String get guide250Sbxmr250Sbcard8722Sbfour250Sbtitle => '4. Avanserte teknikker for å holde seg anonym når du bruker denne metoden for å kjøpe Monero';

  @override
  String get guide250Sbxmr250Sbcard8722Sbthree250Sbtitle => '3. Kjøpe Monero anonymt med kontanter';

  @override
  String get guide250Sbxmr250Sbtitle => 'Hvordan kjøpe Monero anonymt';

  @override
  String get guides250Sbread8722Sbmore => 'Videre lesning';

  @override
  String get home250Sbgreeting250Sbanywhere => 'Hvor som helst.';

  @override
  String home250Sbgreeting250Sbbuy8722Sbmonero(Object assetName) {
    return 'Kjøp $assetName.';
  }

  @override
  String get home250Sbgreeting250Sbcash8722Sbor8722Sbonline => 'Kontanter eller online.';

  @override
  String home250Sbgreeting250Sbsell8722Sbmonero(Object assetName) {
    return 'Selg $assetName.';
  }

  @override
  String get home250Sbgreeting250Sbsignup8722Sbbtn => 'Registrer deg gratis';

  @override
  String get home250Sbnewsfeed250Sbtitle => 'Siste nytt';

  @override
  String get homepage8722Sblocation250Sbchange8722Sbbtn => 'Endre';

  @override
  String get homepage8722Sblocation250Sbreset8722Sbbtn => 'Nullstille';

  @override
  String get homepage8722Sblocation250Sbsave8722Sbbtn => 'Lagre';

  @override
  String homepage8722Sblocation250Sbtitle(Object location) {
    return 'Viser annonser i $location';
  }

  @override
  String get homepage250Sbagora250Sbcoin8722Sbtrading8722Sbtitle => 'Handle Bitcoins';

  @override
  String homepage250Sbno8722Sbresults8722Sb0(Object asset, Object country) {
    return 'Ingen aktive $asset-annonser i $country... ennå.';
  }

  @override
  String homepage250Sbno8722Sbresults8722Sb1(Object post_an_ad) {
    return 'Du kan være den første til $post_an_ad i følgende kategorier:';
  }

  @override
  String get homepage250Sbno8722Sbresults8722Sb18722Sbpost8722Sban8722Sbad => 'legge ut en annonse';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb0 => 'Hvis du kan se transaksjonen på blokkutforskeren, betyr det at transaksjonen er sendt ut. Hvis du ikke ser det på mottakersiden, er problemet på din side. Sannsynligvis et problem med synkronisering eller du bruker utdatert lommebokprogramvare.';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb1 => 'Prøv disse forslagene for å fjerne synkroniseringen:';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb2 => 'Alternativt kan du prøve å bruke en annen lommebok-app eller en annen internettforbindelse.';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtitle => 'Hvorfor ser jeg ikke XMR i lommeboken min?';

  @override
  String get keywords => 'kjøp monero xmr kontant kredittkort usd euro pund lokal bankoverføring selg anonymt kryptovaluta';

  @override
  String get keywords57Sbagoradesk => 'kjøp bitcoin btc monero xmr kontant kredittkort usd euro pund lokal bankoverføring selg anonymt kryptovaluta';

  @override
  String get knowledge250Sbatomic250Sb0250Sbtext => '<p>I jakten på desentralisering og et virkelig tillatelsesløst system er det få ting som er så ettertraktet i kryptovaluta-området som desentraliserte børser og atombytter. Siden starten har Monero slitt med å implementere atombytte, ettersom personvernfunksjonene skaper unike problemer når de prøver å designe en protokoll.</p>\n\n<p>Men først, la oss sikkerhetskopiere. Hva er atombytter? En atombytte er en protokoll der to forskjellige kryptovalutaer, på forskjellige blokkkjeder, kan utveksles på en tillitsløs måte uten mellomledd. Dette betyr at hvis noen ønsket å bytte kryptovaluta A mot kryptovaluta B, ville de kunne gjøre det uten en sentralisert eller desentralisert utveksling. Som man kan forestille seg, krever dette betydelig forskning, og de fulle tekniske detaljene som gjør det mulig blir ganske komplisert. Nok en gang er LocalMonero her for å hjelpe og gi en enkel forklaring for den vanlige personen.</p>\n\n<p>For å starte, la oss vurdere den enkleste formen for atombytte, som implementert av Bitcoin. Hvis noen ønsker å bytte Bitcoin mot en annen mynt som bruker samme hash time lock kontrakt teknologi, kan de gjøre det på følgende måte. Alice har Bitcoin (BTC), men vil ha Litecoin (LTC), og Bob har LTC, men vil ha BTC. De bestemmer seg for å gjøre et atombytte slik at hver enkelt får den mynten de vil ha. Alice sender BTC-en sin til en spesiell adresse, ved å bruke skript som låser pengene slik at selv hun ikke får tilgang til den. Du kan tenke på det som at Alice legger BTC-en sin i en låseboks. Når låseboksen er laget, får hun en nøkkel, og sender en hash av denne nøkkelen til Bob. Nå har ikke Bob selve nøkkelen, bare hashen, så han har ikke tilgang til pengene ennå.</p>\n\n<p>Bob bruker denne hashen som et frø som han genererer sin egen låseboks fra, og sender sin LTC dit, hvor den også er låst. Siden hashen til Alices nøkkel ble brukt som frøet som Bobs låseboks ble laget av, kan hun bruke nøkkelen sin til å kreve LTC i Bobs låseboks. Nøkkelen hennes passer! Men ved å bruke matematisk voodoo-magi, når hun bruker nøkkelen sin til å åpne LTC-låsen, avslører hun nøkkelen til Bob, som deretter kan bruke den til å kreve BTC-en hun la i låseboksen. På denne måten, uten mellomledd, har Alice og Bob lykkes med å bytte ut sine eiendeler.</p>\n\n<p>Men det er et lite problem. Hva om Alice sender til låseboksen hennes, og Bob bestemmer seg for at han ikke vil bytte mer. Nå, siden Alice ikke har tilgang til BTC-en sin som hun låste, og Bob ikke vil fullføre sin del av transaksjonen, mister Alice bare pengene sine for alltid. Vel, heldigvis har Bitcoin en liten teknologi som kalles refusjonstransaksjoner, og så etter en periode, hvis BTC ikke er gjort krav på av Bob, har skriptene en feilsikker innebygd, hvor BTC automatisk vil gå tilbake til Alice. Dette var den primære fartshumpen for Moneros atombytteimplementering. På grunn av Moneros <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">ringsignaturer personvernteknologi</a>, er avsenderen av en transaksjon alltid usikker. Hvordan kan protokollen utføre en refusjonstransaksjon hvis den ikke vet hvor transaksjonen kom fra?</p>\n\n<p>I 2017 skisserte en liten gruppe forskere en annen metode for atombytte i Monero. Etter flere år med foredling, fullførte forskerne en prosess der Monero ville være i stand til å gjøre atombytte med Bitcoin, selv uten refusjonstransaksjoner.</p>\n\n<p>Som med mange ting av dette nivået av teknisk kompleksitet, vil forklaringen vår forenkle noen ting for å formidle ideen, men den vil fortsatt gi en solid idé om mekanismene som denne prosessen vil fungere med.</p>\n\n<p>Både Alice (som har XMR og vil ha BTC) og Bob (som har BTC og vil ha XMR) må laste ned og kjøre et program som støtter atombytte. Dette kan implementeres i lommebøker, desentraliserte børser eller spesielle, spesifikke programmer, men programvaren må kjøre atombytteprotokollen. I det første trinnet kobler Alice og Bobs klienter seg til hverandre og lager flere felles hemmeligheter og nøkler. I dette trinnet opprettes en ny Monero-adresse, der Alice har den ene halvdelen av nøkkelen, og Bob har den andre. Ingen Monero er der ennå, så det er ingenting å bruke. En siste ting å merke seg om denne adressen, er at de begge har visningsnøkkelen til denne lommeboken, slik at de begge kan titte inn for å se om eller når Monero kommer.</p>\n\n<p>I det andre trinnet sender Bob sin BTC til en spesiell adresse, som ligner på Bitcoin atomic swap-protokollen vi allerede har diskutert. Etter at Alice ser at BTC kommer til denne adressen på blokkjeden, sender hun Moneroen sin til Monero-adressen som hun og Bob begge har en halvdel av nøkkelen til. Bob kan bekrefte at Moneroen ankom siden han også har visningsnøkkelen, og når han ser at Moneroen er trygt i lommeboken, sender han Alice en del av en nøkkel som lar henne ta ut Bitcoinen. I likhet med den andre protokollen avslører prosessen med å kreve Bitcoinen hennes halvparten av Monero-nøkkelen til Bob. Nå har Bob begge halvdelene, så han kan kreve Monero, mens Alice bare har halvparten sin, så hun kan ikke prøve å ta den før han gjør det.</p>\n\n<p>Så hvis du så på alt dette og fortsatt er litt forvirret over hvordan Monero klarte å omgå problemet med refusjonstransaksjoner, er svaret ganske enkelt. Siden Monero selv ikke har refusjonstransaksjoner, bør leseren legge merke til at Bitcoin (som har refusjonstransaksjoner) sendes først, og først etter at det er bekreftet at det er på blokkjeden, sendes Monero. Dette gjør at Monero kan bruke Bitcoins evne til å skripte i refusjonstransaksjoner og dra nytte av dem, uten å måtte ha disse egenskapene selv.</p>\n\n<p>Atombyttet er nå fullført, men herfra har Bob et par alternativer for sin nylig påberopte XMR. Han kan bruke denne Monero-lommeboken som den er, eller flytte XMR-en til en annen lommebok som han allerede eier. Bob vil mest sannsynlig flytte Monero til en annen lommebok, fordi Alice fortsatt har visningsnøkkelen og kan se innsiden.</p>\n\n<p>Det fine med denne protokollen er at den fortsatt er ganske ny, og det er god plass for optimaliseringer. Den er også ganske fleksibel i sin arkitektur, så implementering i andre lommebøker eller desentraliserte børser bør være enkel og passe rent med deres eksisterende arkitektur.</p>';

  @override
  String get knowledge250Sbatomic250Sbdescription => 'Få ting er så ettertraktet i kryptorommet som atombytte. Nylig har forskerne ferdigstilt en måte som XMR ville være i stand til å gjøre atombytte med BTC på.';

  @override
  String get knowledge250Sbatomic250Sbtitle => 'Hvordan Atomic Swaps vil fungere i Monero';

  @override
  String get knowledge250Sbblocks250Sb0250Sbtext => '<p><i><b>Merk:</b> Det anbefales sterkt at leseren har lest artiklene våre <a target=\"_blank\" href=\"/knowledge/monero-tail-emission\" class=\"next-link\">\"Why Monero Has A Tail Emission\"</a> og <a target=\"_blank\" href=\"/knowledge/monero-mining-randomx\" class=\"next-link\">\"Monero Mining: What Makes RandomX så spesiell\"</a>. Denne artikkelen bygger på konseptene som presenteres der.</i></p>\n\n<p>Når enkeltpersoner diskuterer problemene med blokkjede, vil et av de første ordene som dukker opp være \"skalering\". Det er ikke en hemmelighet at blokkjeder ikke skalerer godt, men de fleste vet ikke hvorfor.</p>\n\n<p>Sannheten er at skalering faktisk er et paraplybegrep som dekker to forskjellige kategorier: Protokollstøtte og teknologisk støtte på et gitt tidspunkt. I denne artikkelen skal vi fokusere vår oppmerksomhet på én. Protokollstøtte er i utgangspunktet et mål på hvor mange transaksjoner protokollen kan håndtere på et gitt tidspunkt.</p>\n\n<p>Bitcoin har en blokkstørrelsesgrense, noe som betyr at når nok transaksjoner er inkludert i en blokk, må eventuelle ekstra transaksjoner stå i kø til neste blokk. En nyttig analogi ville være å tenke på et tog. Et tog kjører opp til stasjonen, og de som står i kø melder seg inn. Når toget er fullt, må alle som står utenfor vente på neste.</p>\n\n<p>Bitcoin bruker gebyrer for å bestemme hvem som kommer inn i blokken eller ikke. Når man hopper tilbake til toganalogien, kan man forestille seg en potensiell passasjer, som er i ferd med å bli etterlatt, tilbyr togingeniøren fem dollar for å gi ham et sete. Andre passasjerer følger etter, og etter hvert blir det budkrig for å se hvem som får hvilke seter. Det er opp til sjåføren å avgjøre om han vil respektere først-til-mølla-policyen, men det er i hans beste økonomiske interesse å maksimere inntekten ved å ta de høyestbydende om bord.</p>\n\n<p>I denne analogien er gruvearbeidere lokførerne. De kan inkludere hvilke transaksjoner de vil i blokken, men de vil vanligvis velge de som har høyest betalte avgifter.</p>\n\n<p>Alternativt, hvis blokkene ikke er veldig fulle, har folk ingen insentiv til å betale høye avgifter fordi det er mange ledige seter til overs.</p>\n\n<p>På høyden av kryptovalutaboomen i 2017 ble Bitcoin oversvømmet med transaksjoner, og gebyrene skjøt i været for de som ønsket å bli inkludert i neste blokk, eller en hvilken som helst nær fremtidig blokk for den saks skyld. De som ikke var villige til å betale høye gebyrer, så at transaksjonene deres ble presset tilbake i timer, dager eller til og med droppet ut av køen.</p>\n\n<p>Dette var en opprivende innsikt i hvordan Bitcoin ville klare seg hvis den ofte omtalte «masseadopsjonen» skulle skje. Hvis Bitcoin skulle brukes av massene, ville ting vært enda verre enn i 2017, og Bitcoin ville være utilgjengelig for andre enn de velstående, rett og slett fordi gjennomstrømningen er liten på grunn av en fast blokkstørrelse, noe som får gebyrmarkedet til å ta over .</p>\n\n<p>Monero forutså dette og ønsket å gjøre noe annerledes. Så Monero-utviklerne implementerte en dynamisk blokkstørrelse.</p>\n\n<p>I utgangspunktet har Monero også en hette i blokkstørrelse, men det er en myk hette. Når køen av ventende transaksjoner blir for lang, kan gruvearbeiderne øke størrelsen på blokkene. Med vår toganalogi kan du tenke deg å legge til flere togvogner for å passe de ekstra passasjerene. Etter at køen er tom, krymper blokkene tilbake til sin opprinnelige størrelse fremover.</p>\n\n<p>Hvis dette virker som en god idé, virker det rimelig å spørre hvorfor Monero er den eneste kryptovalutaen som har implementert dette. Hvorfor ikke legge det til på Bitcoin for å stoppe gjennomstrømningsproblemene?</p>\n\n<p>Dette er dessverre ikke mulig. Det er flere grunner til hvorfor, og vi skal gjøre vårt beste for å forklare.</p>\n\n<p> Det er alltid i en gruvearbeiders interesse å ha store blokker. Med store blokker kan de få plass til flere transaksjoner, og tjene mer penger på gebyrene, så vel som blokkbelønningene. Dette har potensial til å føre til spam-angrep, der noen sender mange små transaksjoner, med små gebyrer, for å blåse opp kjeden. Miner\'s ville bare øke blokkstørrelsen inkludere dem alle fordi penger er penger, uansett hvor lite det er. Dette vil føre til gjennomgående store blokker med liten økonomisk nytte. Bitcoin løser dette ved å kunstig begrense blokkstørrelsen, og dermed generere et gebyrmarked. Spam-angripere ville måtte betale de andre brukerne i avgifter, og det er ikke lenger billig. Men dette betyr at blokkene blir fulle og lar noen transaksjoner vente som nevnt ovenfor.</p>\n\n<p>Så hvordan kan Monero ha dynamiske blokkstørrelser, men unngå spam-angrep? Svaret er enkelt, men smart. En straff på blokkbelønningen introduseres når en blokk er større enn normalt. Hvis en gruvearbeider ønsker å øke blokkstørrelsen, vil belønningen de får ved å finne den blokken være mindre enn de ellers ville fått. Så de vil bare øke blokkstørrelsen når de betalte transaksjonsgebyrene til brukerne oppveier den tapte delen av blokkbelønningen. For eksempel, hvis gruvearbeideren ville tape 0,5 XMR ved å øke blokkstørrelsen, og summen av de betalte transaksjonsgebyrene ville være 0,4 XMR, ville det være et nettotap på 0,1 XMR hvis de skulle øke størrelsen, slik at de ville ikke gjør det. Omvendt, hvis de totale transaksjonsgebyrene summeres til 0,7 XMR, vil det være en nettogevinst på 0,2 XMR, selv om de mister 0,5 XMR fra blokkbelønningsstraffen, så gruvearbeideren vil øke størrelsen.</p>\n\n<p>Disse dynamiske blokkeringene lar nettverket vokse organisk, uten å begrense blokkstørrelsen for å lage et tvunget gebyrmarked, samtidig som spam-angrep unngås. Det er flere vinkler vi kan se denne ideen fra, og flere grunner til at det ikke ville være mulig å legge til Bitcoin, men foreløpig håper vi at leseren har forståelse for hvordan Monero omgår flere av problemene i Bitcoin og dens derivater, og hvordan den planlegger å skalere sin gjennomstrømning inn i fremtiden.</p>';

  @override
  String get knowledge250Sbblocks250Sbdescription => 'Når enkeltpersoner diskuterer problemene med blokkjede, vil et av de første ordene som dukker opp være \"skalering\". Monero skiller seg ut i å løse det problemet.';

  @override
  String get knowledge250Sbblocks250Sbtitle => 'Hvordan Monero løste blokkstørrelsesproblemet som plager Bitcoin';

  @override
  String get knowledge250Sbbtc250Sb0250Sbtext => '<p>Monero er en kryptovaluta som verdsetter personvern fremfor alt annet, men det folk flest ikke forstår er at personvernet som gis ved å bruke det, verken er skuddsikkert eller absolutt i visse situasjoner. Gjør ingen feil, Monero er omtrent like privat som det blir i det tillits løse riket, men det er noen hensyn brukere må ta for å sikre at deres personvern forblir sterkt.</p>\n\n<p>Det samme gjelder egentlig andre områder av livet. Som et eksempel kan du holde deg unna alle sosiale medier i et forsøk på å holde livet ditt privat, men hvis du hele tiden er sammen med venner som tar selfies med deg i dem, si at de er med deg i underteksten, og tagg plassering, kan mye av innsatsen din være for intet. Det sosiale medie kan fortsatt bygge en profil på deg til tross for at du personlig ikke er på plattformen deres.</p>\n\n<p>En av de omtalte situasjonene der folk ikke vurderer alle implikasjonen og potensielt lekkende metadata, er spørsmålet om handel med Bitcoin for Monero. Det er ofte ansett i samfunnet at kjøp av Monero med Bitcoin vil være en fullstendig rensing, og at brukeren beholder alle »når de kommer inn i Monero, til tross for at de kommer fra en gjennomsiktig kjede.</p>\n\n<p>På samme måte anses det av noen for å være like privat å få Monero fra ikke-KYC- og KYC-kilder. Tanken er at det ligner på å få penger i en bank. I det scenariet kjenner banken selv ansiktet og navnet ditt, og vet hvor mye du har på kontoen din totalt sett, og hvor mye du tok ut i kontanter, men vet ikke hva du gjør med pengene etterpå. Med Moneros personverngarantier burde det være akkurat slik med å få Monero fra en KYC/AML-kilde, ikke sant?</p>\n\n<p>Vel, ikke helt.</p>\n\n<p>Først, la oss ta et raskt skritt tilbake og definere hva vi mener med KYC/AML. Dette akronymet står for Know Your Customer (KYC) / Anti-Money Laundering (AML) lover, som krever at børser og virksomheter samler inn identifiserende informasjon om sine kunder. Jo større beløp som utveksles, jo mer informasjon er nødvendig. Som navnet tilsier, er alt dette gjort i navnet for å minimere risikoen for at folk hvitvasker penger.</p>\n\n<p>Tilbake til Monero. For å være sikker, å flytte pengene dine til Monero fra en KYC-kilde er astronomisk sett bedre for personvernet enn å bruke en KYC-kilde til å kjøpe noe som BTC eller en hvilken som helst annen gjennomsiktighetsmynt, men det er fortsatt vurderinger som må gjøres om hva som avsløres, og hva som avslørt informasjon kan bety for ditt personvern og sikkerhet.</p>\n\n<p>Selv om du holder deg til penge- og bankscenarioet, hvis du tar ut et stort beløp fra banken, siden banken kjenner detaljene dine (inkludert hjemmeadressen din), kan telleren se hvor mye som er på kontoen din, og kan potensielt gjøre uhyggelig planer avhengig av formuen din. Dette er sjeldent, og siden pengene er i banken i stedet for hjemme hos deg, er det relativt lite hva de kan oppnå i dette scenariet. Det samme gjelder ikke Monero, som ikke er sikret av en tredjepart, men heller deg selv. Å være din egen bank er ikke alltid lett.</p>\n\n<p>Tilsvarende, flytting fra BTC til XMR, uavhengig av hvordan det gjøres, etterlater spor på Bitcoin-blokkjeden. Selv om dette faktisk er mindre skadelig enn å gå fra BTC til BTC, fordi på den andre siden av børsen er Moneros obligatoriske personvern, må implikasjonene av å legge igjen et spor vurderes. Disse sporene sammensatte til enda større effekt hvis det var KYC involvert hvor som helst i prosessen.</p>\n\n<p>Se for deg et scenario der skitne Bitcoins ble mottatt for en vare eller tjeneste, noe som bare er mulig på grunn av Bitcoins radikale åpenhet. Du vet ikke at disse Bitcoins er skitne, siden du ikke har teknologien til å sjekke hver Bitcoin, så du, som er en kryptokyndig person, er ikke komfortabel med dette faktum, og du har ikke pengene å betale et kjedeanalysefirma for å sjekke for deg. Så du bestemmer deg for å bytte til Monero for å være sikker.</p>\n\n<p>Du setter inn Bitcoinen din på en børs, og bytter dem ut med Monero, som du deretter trekker ut til din lokale lommebok. Dette scenariet er allerede litt av en strekk, fordi børsen kan flagge dine skitne Bitcoins og låse kontoen din, og du kan eller kanskje ikke få dem tilbake, men av hensyn til dette eksemplet kommer vi til å anta at de lar bytte skje.</p>\n\n<p>På dette tidspunktet, hvis regjeringen blir interessert i å følge sporet til disse Bitcoins, vil de følge dem til børsen, stevne KYC-informasjonen om innskyteren, se at de ble byttet til Monero (mistenkelig), og komme og banke på på døren din.</p>\n\n<p>Vennligst forstå, dette betyr ikke at du bør unngå å bytte Bitcoin til Monero for å unngå å se mistenkelig ut. Du var allerede mistenksom fordi du godtok skitne Bitcoin, og hvis du ikke byttet, ville de fortsatt brukt blokkjedeanalyse, og fortsatt banket på. Snarere understreker dette eksemplet bare at det er betydelig risiko ved å bruke gjennomsiktighetsmynter i det hele tatt, og å bytte til en privat, ombyttelig mynt som Monero sletter ikke fotavtrykkene som er igjen i den gjennomsiktige blokkjeden.</p>\n\n<p>For den enkelte som er interessert i sitt eget privatliv, bør bruk av gjennomsiktige blokkjeder holdes minimal, og med ekstrem forsiktighet. KYC bør unngås når det er mulig, da disse metadataene fortsatt kan brukes til å bygge en sak og stille spørsmål, og gud forby at denne KYC-informasjonen (sammen med handelsinformasjon) blir lekket fra børser på grunn av inkompetanse. Selv om du bare kjøpte og trakk Monero fra børsen, vil denne lekkede informasjonen fortsatt avsløre hvor mye Monero du hadde og hvor du befinner deg. All informasjon som vi alle kan være enige om at ingen vil ha, bare flyter ut i cyberspace.</p>\n\n<p>For å oppsummere, mens bruk av Monero faktisk opphever mange, mange angrep og minimerer metadatalekkasje som standard, kan brukeren selv gjøre mange ting for til slutt å ødelegge sitt eget privatliv. En av de minst vurderte er implikasjonene av å bruke enten en gjennomsiktighetskjede som en vei til Monero, eller en KYC-kilde for å skaffe den, for ikke å si å bruke begge på en gang.</p>\n\n<p>Denne artikkelen er ikke ment å frykte, men snarere å oppmuntre brukere til å tenke kritisk om beslutningene sine og minne dem på at selv det beste personvernet kan være skjørt under visse omstendigheter. Brukere må være på vakt for å beskytte sitt eget personvern ved å ta smarte avgjørelser om hva de skal kjøpe, hvor og fra hvem.</p>';

  @override
  String get knowledge250Sbbtc250Sbdescription => 'Mange anser å kjøpe XMR med BTC som en full rensing, og at brukeren beholder alt privatliv, til tross for at de kommer fra en gjennomsiktig kjede. Men er det slik?';

  @override
  String get knowledge250Sbbtc250Sbtitle => 'Er det like privat å konvertere Bitcoin til Monero som å kjøpe Monero direkte?';

  @override
  String get knowledge250Sbclsag250Sb0250Sbtext => '<p>Som en protokoll er Monero for tiden i en konstant innovasjonstilstand. Ved å bruke forskning i både on-chain og off-chain løsninger, ser Monero-fellesskapet etter områder som kan forbedres for å gjøre Monero mer privat, mer skalerbar og mer tilgjengelig for alle. En av de nyere innovasjonene er erstatningen av den sammenkoblede ringsignaturordningen, MLSAG, med en drop-in-erstatning CLSAG, som står for Concise Linkable Spontaneous Anonymous Group.</p>\n\n<p>På overflatenivå vil implementeringen av CLSAG redusere de vanligste 2 input, 2 output transaksjonene med 25 %. Vi vil også se en reduksjon på 10 % i bekreftelsestiden.</p>\n\n<p>Men hva er egentlig CLSAG? Hva gjør den, og hvordan skiller den seg fra den gamle versjonen, MLSAG? La oss bruke et minutt på å minne oss selv på hvorfor og hvordan ringsignaturer, slik at vi bedre kan forstå dette konseptet. Ringsignaturer gir mulighet for ikke-interaktive, vitne utskillelige innganger ved bruk av signer-valgte anonymitetssett av tidligere utganger. I lekmenns termer lar det en bruker skjule sine utdata som brukes i en transaksjon sammen med ikke-relaterte utganger, og de kan gjøre alt dette uten at noen andre trenger å delta. Alt du trenger er en kopi av blokkjeden. Hver av disse utgangene ser for det meste ut til å være like sannsynlig å være den faktiske som sendes, og skjuler dermed metadata om avsenderen.</p>\n\n<p>Dette skaper imidlertid litt av et problem. Hva om en bruker skulle konstruere en ringsignatur med alle lokkeutganger? Hvordan kan noen vite at den ukjente avsenderen ikke har myndighet til å sende noen av dem? Ville denne brukeren kunne bruke falske penger? Svaret er nei. Ringsignaturen inkluderer en metode for å bevise at minst én av utgangene eies av den ukjente avsenderen, uten å avsløre hvilken det er. Faktisk er både CLSAG og MLSAG (heretter kjent som SAG-ene) den delen av ringsignaturen som beviser dette. Interessant nok beviser det samtidig at transaksjonsbeløpet, selv om det er skjult bak konfidensielle transaksjoner (RingCT), balanserer. At SAG-ene beviser to ting, at den ene produksjonen eies av noen i ringen, og at transaksjonen balanserer, er viktig, og faktisk hvor størrelsen og verifikasjonsbesparelsene ligger. Hvis dette blir forvirrende, ikke bekymre deg, vi kommer snart til en morsom og lettfattelig analogi.</p>\n\n<p>Det gamle signaturskjemaet, MLSAG (Multilayered Linkable Spontaneous Anonymous Group) beviser de nevnte to tingene i en ringsignatur, men den gjør hver for seg. Bruken av separate beregninger for signering og forpliktelsesnøkler betyr tregere operasjoner. En moderne datamaskin kan gjøre disse beregningene i løpet av millisekunder, noe som ikke virker som mye, og det er det faktisk ikke for en transaksjon. Men når vi tar i betraktning det store antallet transaksjoner på Monero-blokkjeden, og at en node som synkroniseres fra bunnen av må laste ned og verifisere hver av dem, begynner byte og millisekunder å hope seg opp raskt.</p>\n\n<p>CLSAG kombinerer matematikken som er nødvendig for å bevise begge til én, i tillegg til å beregne begge samtidig, og det gjør det på en sikker måte. Hva betyr dette på en sikker måte? Vel, for å rydde opp i dette, samt forhåpentligvis gjøre det hele mer fornuftig, la oss utforske den lovede morsomme analogien.</p>\n\n<p>La oss si at du må gå til både matbutikken og jernvarebutikken for å kjøpe to forskjellige ting: mat og giftige rengjøringskjemikalier. Du vil ikke at de skal blandes sammen, som om det er en ulykke, vil kjemikaliene søle på maten, noe som gjør dem uspiselige. Du bestemmer deg for å være supertrygg og kjøre fra huset til matbutikken, kjøpe maten og deretter kjøre tilbake til huset ditt. Først etter at du har losset maten, setter du deg tilbake i bilen, kjører til jernvarehandelen og tilbake til huset ditt med kjemikaliene. Du har tatt to separate turer for å sikre sikkerheten ved alle kjøp. Selv om det faktisk er trygt, er det ineffektivt. Dette representerer MLSAG, der to forskjellige sett med matematikk er lagret og to forskjellige \"turer\" blir gjort for å beregne dem.</p>\n\n<p>Du bestemmer deg for at du vil ha en raskere måte å gjøre dette på. Det er for mye bortkastet tid. At du gjør det en eller to ganger kommer ikke til å stjele livet ditt, men å måtte gjøre dette om og om igjen, timene begynner å øke. Du begynner å lure på om du kan ta en tur i stedet. Fra huset ditt, til matbutikken, til jernvarehandelen og hjem igjen. Du kan ikke bare gå og kaste alt i bilen din tilfeldig. Det er ikke trygt. I stedet utpeker du forskjellige steder i bilen din for forskjellige ting, og sørger for at alt passer pent på sin plass. Ved å gjøre det kan du trygt ta en tur til begge butikkene, og holde ting unna hverandre. Dette representerer CLSAG. Det er nå bare ett sett med matematikk lagret i denne transaksjonen for å bevise disse to tingene, og det er gjort på en måte at de ikke forstyrrer hverandre. En tur må fortsatt gjøres, men du har redusert antallet ganske drastisk.</p>\n\n<p>Alt dette høres ganske spennende ut. Er det mulig vi kan finne andre snarveier, eller andre måter å spare tid og plass på? Svaret er ja og nei. Ifølge nåværende MRL-forskere er det sannsynligvis ikke mulig å ytterligere modifisere SAG-type konstruksjoner for bedre størrelse eller hastighet; Imidlertid gir andre konstruksjoner som Arcturus, Omniring, RCT3 eller Triptych mye bedre størrelsesskalering og verifikasjonsfordeler ved bruk av forskjellige matematiske metoder. Hver av disse \"neste generasjons\"-tilnærmingene til underskriver-tvetydige protokoller kommer imidlertid med sine egne avveininger i implementeringsdetaljer, og er under aktiv forskning og etterforskning.</p>\n\n<p>Tross alt er Monero alltid nyskapende.</p>';

  @override
  String get knowledge250Sbclsag250Sbdescription => 'La oss ta en titt på en av de nyere Monero-protokollinnovasjonene: erstatningen av den sammenkoblede ringsignaturordningen, MLSAG, med en drop-in-erstatning CLSAG.';

  @override
  String get knowledge250Sbclsag250Sbtitle => 'Hvordan CLSAG vil forbedre Moneros effektivitet';

  @override
  String get knowledge250Sbcoinjoin250Sb0250Sbtext => '<p>Ettersom Bitcoins personvernverktøy har fått mer oppmerksomhet og bruk, har de kommet under mer regulatorisk gransking. Denne granskingen har ført til en <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://twitter.com/wasabiwallet/status/1503091503207432193\">nylig kunngjøring</a> fra et Bitcoin personvernverktøy, Wasabi Wallet, om at de vil begynne å sensurere og avvise innkommende innganger til blandinger som de anser som ulovlige eller mot deres ToS, og vil betale en kjedeanalyse selskap for å \"veterlege\" innkommende miksdeltakere.</p>\n<p>Bruken av CoinJoin-transaksjoner for å skjule kilden til midler i Bitcoin har vært kjernen i Bitcoins personvern i mange år nå, og problemene og risikoene som ligger i bruken er noen av kjerneproblemene som Moneros ringsignaturer korrigerer og forhindrer. .</p>\n<p>I dette blogginnlegget skal vi kort dykke ned i en sammenligning av CoinJoin og ringsignaturer, samt hvorfor tilnærmingen i Monero fører til større sensurmotstand, større personvern og mindre problemer for brukerne.</p>';

  @override
  String get knowledge250Sbcoinjoin250Sb1250Sbtext => '<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://bitcoiner.guide/qna/coinjoin/\"><p>Ettersom alle transaksjoner er helt gjennomsiktige i Bitcoin – som avslører avsender, mottaker og beløp – må brukere ta ekstra steg for å bevare personvernet sitt fra tidligere avsendere og fremtidige mottakere av deres midler eller risikere sensur, overvåking eller tyveri av midler via fysisk vold.</p>\n<p>Den beste løsningen i dag for personvern på Bitcoin er et verktøy kalt<a class=\"next-link\" target=\"_blank\"\nrel=\"noopener nofollow\"  href=\"https://bitcoiner.guide/qna/coinjoin/\">\n\"CoinJoin”</a>, der 2 eller flere brukere jobber sammen (vanligvis via en sentralisert koordinator) for å lage en spesiell transaksjon som gjør det vanskelig for utenforstående. observatører for å koble inngangene til utgangene. Hver deltaker kommuniserer for å bygge transaksjonen i fellesskap uten å gi fra seg forvaring av sine midler, og mottar et utdata på slutten hvis tidligere historie nå er uklar (eller tilslørt) for observatører utenfor.</p>\n<p>Dette bryter historien til spesifikke UTXO-er, og lar Bitcoin-brukere få en viss hemmelighold når de handler. Imidlertid har CoinJoin (som implementert i Wasabi Wallet og Samourai Wallet, de to mest brukte CoinJoin-verktøyene for Bitcoin) noen få store ulemper:</p>\n<ul>\n<li>Ettersom CoinJoin-transaksjoner er fullstendig opt-in og krever aktiv deltakelse, viser enhver deltaker nødvendigvis at de søker større privatliv enn \"normale\" Bitcoin-brukere, og potensielt skiller dem ut og forårsake problemer med å bruke penger på mange regulerte børser eller enheter. Hver bruker kan ikke benekte at de deltok i en CoinJoin-transaksjon.</li>\n<li>For å finne andre å CoinJoin med, bruker de fleste tilnærminger til CoinJoin (inkludert Wasabi Wallet) en sentralisert koordinator som forbinder deltakerne og hjelper dem med å kommunisere og bygge en skikkelig CoinJoin-transaksjon. Denne sentraliserte koordinatoren har aldri varetekt over brukerens midler, men får omfattende innsikt i transaksjonene de koordinerer, kan sensurere innkommende inndata (som i tilfellet med Wasabi Wallet), og kan bli presset til å samle eller dele informasjon om CoinJoin-deltakere.</li>\n<li>Brukere med store mengder midler til CoinJoin kan ofte måtte vente timer (eller til og med dager!) for å finne nok deltakere å CoinJoin med, noe som fører til store forsinkelser fra det tidspunktet en bruker mottar midler til de kan bruke dem privat. </li>\n<li>Personvernet som tilbys av en CoinJoin-transaksjon forringes over tid ettersom andre deltakere bruker midler eller kobler utdataene deres til identiteten deres gjennom KYC-utvekslinger, ID-krevende selgere osv. Dette betyr at brukerne ideelt sett holder pengene sine konstant i CoinJoin-transaksjoner for å beholde anonymitetssettet deres («publikum å gjemme seg i») så ferskt som mulig.</li>\n<li>I de fleste tilnærminger til CoinJoin må deltakerne bruke en fast størrelse UTXO (dvs. 0,1 BTC) for å gjøre det vanskeligere å koble til innganger og utganger for CoinJoin-transaksjoner. Dette fører til høyere gebyrer (flere separate transaksjoner nødvendig per stor innsats), mer \"giftig endring\" (midler som ikke kan brukes uten alvorlig risiko for personvernet), og kan hindre mindre brukere fra å kunne blande seg i det hele tatt hvis de ikke har minimumssaldoen som kreves.</li>\n</ul>';

  @override
  String get knowledge250Sbcoinjoin250Sb1250Sbtitle => 'Hva er en CoinJoin-transaksjon?';

  @override
  String get knowledge250Sbcoinjoin250Sb2250Sbtext => '<p>Som <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/ring-signatures\">vi har sett dypt på hva ringsignaturer er tidligere</a>, vil jeg ikke gå i detalj på de tekniske aspektene ved hvordan de fungerer i dette blogginnlegget. I stedet skal vi se på hvordan tilnærmingene tatt i Monero løser problemene med CoinJoin diskuterer ovenfor.</p>\n<blockquote>\n<p>CoinJoin er opt-in og krever deltakelse</p>\n</blockquote>\n<p>Moneros ringesignaturer er en kjernefunksjon i personvernprotokollen, og <em>hver</em> transaksjon på nettverket bruker dem. Dette betyr at ingen brukers transaksjoner skiller seg ut for å søke større personvern enn \"normale\" Monero-brukere, og alle brukere får sannsynlig benektelse for at de brukte penger i en gitt transaksjon. Siden en bruker som bruker penger ikke koordinerer eller deltar med lokkeinndataene i en transaksjon, kan de brukerne som eier input som tilfeldigvis er valgt som lokkefugler ærlig si at de ikke deltok i den transaksjonen, noe som styrker deres personvern.</p>\n<blockquote>\n<p>Bruk av en sentralisert koordinator</p>\n</blockquote>\n<p>Ettersom Moneros ringsignaturer er fullstendig ikke-koordinerte og bare krever den sanne pengebrukeren for å opprette transaksjonen, er det ikke behov for en sentralisert koordinator i Monero. Dette sikrer at <em>ingen</em> kan nekte deg tilgang til personvern i Monero, og det er ingen sentralisert enhet som kan bli presset, ingen enkle Sybil-angrep på likviditet osv. Så lenge transaksjonen din betaler de riktige gebyrene, du får usensurerbar tilgang til personvern, sikkerhet og anonymitet i Monero.</p>\n<blockquote>\n<p>CoinJoin krever likviditet</p>\n</blockquote>\n<p> \"Likviditeten\" som er tilgjengelig for alle som bruker Monero for å bruke som lokkeduer er alltid det totale settet med utganger på kjeden, så det er aldri mangel på lokkeduer å gjemme seg i med Monero. Noen som ønsker å bruke Monero kan gjøre det ca. 20 minutter etter å ha mottatt midler, og trenger ikke å utføre noen ekstra trinn for å få et sterkt personvern i Monero.</p>\n<blockquote>\n<p>CoinJoin-personvernet forringes over tid</p>\n</blockquote>\n<p>Ettersom Moneros utganger aldri er kjent-brukt av nettverket, er personvernet gitt av ringsignaturer mye mindre utsatt for forringelse over tid. En bruker trenger ikke konstant å churne utganger i Monero, og utenom ekstremt sjeldne omstendigheter mister han ikke noe privatliv ettersom tiden går.</p>\n<p>Hvis en bruker ønsker å \"oppdatere\" lokkefuglene som brukes med en utgang, kan de imidlertid bare sende pengene tilbake til seg selv og bruke dem ~20 minutter senere som vanlig.</p>\n<blockquote>\n<p>CoinJoin krever vanligvis innganger med fast størrelse</p>\n</blockquote>\n<p>Ettersom beløp er skjult i hver transaksjon som bruker <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/monero-ringct\">«Konfidensielle transaksjoner»</a> (en del av «RingCT»), kan lokkefuglene som brukes i en gitt transaksjon være av hvilken som helst størrelse. Det er ingen grunn til å være bekymret for beløpsbaserte heuristikk i Monero, og derfor er transaksjoner mye enklere å bygge og kan utnytte lokkeduer fra ethvert tidspunkt og uansett beløp på Monero-blokkjeden.</p>';

  @override
  String get knowledge250Sbcoinjoin250Sb2250Sbtitle => 'Hvordan løser ringsignaturer disse problemene?';

  @override
  String get knowledge250Sbcoinjoin250Sb3250Sbtext => '<p>Hvis du er nysgjerrig og ønsker å bedre forstå ringsignaturer eller CoinJoin-transaksjoner, se lenkene nedenfor for gode steder å komme i gang:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/ring-signatures\">Hvordan ringesignaturer obskurer Moneros utganger</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://www.getmonero.org/resources/moneropedia/ringsignatures.html\">Ringsignatur – Moneropedia</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://bitcoiner.guide/qna/coinjoin/\">Coinjoin Q+A</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://6102bitcoin.com/coinjoin-overview/\">CoinJoin-oversikt</a></li>\n</ul>';

  @override
  String get knowledge250Sbcoinjoin250Sb3250Sbtitle => 'Hvordan kan jeg lære mer?';

  @override
  String get knowledge250Sbcoinjoin250Sbdescription => 'CoinJoin er kjernen i BTC-personvernet, og problemene som ligger i det er noen av dem som løses av Moneros ringsignaturer.';

  @override
  String get knowledge250Sbcoinjoin250Sbtitle => 'Moneros ringsignaturer vs CoinJoin som i Wasabi';

  @override
  String get knowledge250Sbcontributing250Sb0250Sbtext => '<p>Monero-prosjektet (som mange andre åpen kildekode-prosjekter) har ingen sentral selskap, enhet eller finansiering bak seg, som alle er nødvendige for desentralisering og motstandskraft. Dette betyr imidlertid at prosjektets suksess helt og holdent avhenger av bidragene fra lidenskapelige individer i samfunnet for finansiering, utvikling og oppsøking akkurat som deg.</p>\n<p>Det store flertallet av folk i Monero-fellesskapet vil nødvendigvis ikke være utviklere, så vi vil fokusere på de mange måtene vi ikke-utviklere kan gi tilbake til et så utrolig prosjekt.</p>';

  @override
  String get knowledge250Sbcontributing250Sb1250Sbtext => '<p>Monero bruker et unikt system for finansiering av arbeid kalt <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/\">Community Crowdfunding System</a> (eller \"CCS\") som lar alle i fellesskapet presentere en idé for finansiering. Hvis de godkjennes av fellesskapet, åpnes disse forslagene for finansiering av fellesskapet.</p>\n<p>Det er to trinn i systemet, som hver drar nytte av mer involvering av folk med alle bakgrunner.</p>\n<h6 id=\"participating-in-ideas\">Deltaker i «Ideer»</h6>\n<p>Alle CCS-forslag starter som \"Ideer\" som er åpne for kommentarer til fellesskapet og ofte også diskuteres i fellesskapsmøter. Dette er en mulighet for alle i samfunnet til å lese gjennom forslaget og kommentere hva de mener kan endres eller forbedres, eller om forslaget i det hele tatt bør godkjennes for finansiering. Dette lar deg ikke bare holde deg oppdatert med pågående innsats fra andre i fellesskapet, men å ha en aktiv innflytelse på hvem og hva som finansieres av fellesskapet, forbedre forslag før finansiering og gi tilsyn etter finansiering.</p>\n<p><em>Du kan se alle forslag som er i «Ideer»-stadiet på <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/ideas/\">CCS Ideas</a>.</em></p>\n<h6 id=\"funding-proposals-in-funding-required\">Finansieringsforslag i «Nødvendig finansiering»</h6>\n<p>Den andre fasen av et godkjent forslag er «Nødvendig finansiering». Det er her alle i fellesskapet som liker et forslag og ser verdien i det, enkelt, raskt og privat kan donere sin Monero til det spesifikke forslaget.</p>\n<p>For å donere til et forslag, gå ganske enkelt til <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/funding-required/\">CCS Funding Required</a>, klikk på forslaget du vil donere til, og skann QR-koden eller kopier adressen og send hvor mye (eller lite!) du ønsker å bidra. Hver bit hjelper, uansett hvor liten!</p>\n<p>Når et forslag er fullfinansiert, kan du følge med mens det <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/work-in-progress/\">pågår</a> eller se resultatene av <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/completed-proposals/\">fullførte forslag</a>.</p>\n<p><em>Du kan se alle forslag som er i «Nødvendig finansiering»-stadiet på <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/funding-required/\">CCS-finansiering kreves</a>.</em></p>';

  @override
  String get knowledge250Sbcontributing250Sb1250Sbtitle => 'Monero\'s Community Crowdfunding System';

  @override
  String get knowledge250Sbcontributing250Sb2250Sbtext => '<p>En annen fin måte du kan bli involvert i Monero-prosjektet på er å hjelpe til med å utdanne og styrke nye og eksisterende fellesskapsmedlemmer. Dette kan komme i mange former, men det kan være så enkelt som å dele det du lærer om Monero på sosiale medier, en blogg osv.</p>\n<p>Her er noen konkrete måter du kan hjelpe i utdanning på:</p>\n<ul>\n<li>Start en egen blogg</li>\n<li>Skriv tråder på Twitter eller Reddit-innlegg om ting du har lært om eller lært å gjøre med Monero</li>\n<li>Lag video-«how-tos» av hverdagslige ting du gjør med Monero, som å sende Monero, bruke en maskinvarelommebok, kjøpe og selge Monero på <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://localmonero.co\">LocalMonero.co</a>, osv.</li>\n</ul>';

  @override
  String get knowledge250Sbcontributing250Sb2250Sbtitle => 'utdanning';

  @override
  String get knowledge250Sbcontributing250Sb3250Sbtext => '<p>En enkel måte du kan hjelpe på er å bare være aktiv på sosiale medier og snakke om, utdanne og dele flott Monero-innhold.</p>\n<p>Jo flere av oss som er der ute og deler hvordan Monero har hjulpet oss, hva vi elsker med det, hva som må forbedres og hvorfor vi velger å bidra, jo flere vil kunne se verdien i en kraftig verktøy som Monero.</p>\n<h6 id=\"twitter\">Twitter</h6>\n<p>Twitter er et vanlig sted for kryptovalutabrukere (blant andre), og er et sted jeg har funnet verdifullt for både å lære og engasjere seg i Monero-fellesskapet. Selv om det kan være et giftig og tøft sted til tider, er det noen flotte mennesker som legger ut flott innhold regelmessig.</p>\n<p>Hopp gjerne inn og begynn å dele om Monero og engasjere seg med andre der!</p>\n<p><em>Du finner LocalMonero på Twitter <span class=\"citation\" data-cites=\"LocalMoneroCo\"> <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://twitter.com/LocalMoneroCo\">@LocalMoneroCo</a></span>.</em></p>\n<h6 id=\"reddit\">Redit</h6>\n<p>Reddit er en populær måte å samhandle med Monero (og bredere kryptovaluta/personvern), og er et flott sted å dele innhold i lengre format, media, nyheter osv.</p>\n<p>Det er et ekstremt aktivt Monero-fellesskap der, med noen av de mest populære sub-redditsene:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/Monero/\">r/Monero</a>\n<ul>\n<li>Hjemmet for de fleste Monero-diskusjoner, nyheter og medier</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerostøtte</a>\n<ul>\n<li>Et flott sted å få støtte og hjelpe de som trenger støtte med Monero-problemer</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/MoneroCommunity/\">r/MoneroCommunity</a>\n<ul>\n<li>Et generelt sted for fellesskapsfokuserte diskusjoner</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/MoneroMining/\">r/MoneroMining</a>\n<ul>\n<li>Alle dine gruvebehov og diskusjoner</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/xmrtrader/\">r/xmrtrader</a>\n<ul>\n<li>Hjemmet for alle pris-/markeds-/spekulasjonsrelaterte diskusjoner om Monero. Pris-/markedsrelaterte emner er generelt forbudt på alle andre Monero-subreddits for å holde fellesskapet fokusert.</li>\n</ul></li>\n</ul>\n<p>Sørg for å hoppe inn og delta i diskusjoner, del interessante nyheter og innlegg, og bidra der det passer deg!</p>\n<p><em>Du finner LocalMonero-fellesskapet på Reddit på <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/LocalMonero/\">r/LocalMonero</a>.</em></p>\n<h6 id=\"matrixirc\">Matrise/IRC</h6>\n<p>Det store flertallet av \"indre funksjoner\" til Monero skjer på Matrix og IRC, to chattenettverk som er koblet til hverandre. Hvis du vil fortsette å være involvert i de \"tøffe\" daglige diskusjonene, delta i møter eller bare chatte med andre Monero-brukere, vil du hoppe inn i enten Matrix eller IRC.</p>\n<p>En liste over de vanligste Matrix/IRC-kanalene er tilgjengelig på <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/community/hangouts/\">getmonero.org</a>.</p>\n<p><em>Du kan finne LocalMonero-fellesskapet på Matrix i rommet <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://matrix.to/#/#localmonero:agoradesk.com\">#localmonero:agoradesk.com</a>.</em></p>\n<h6 id=\"offline\">Frakoblet</h6>\n<p>Ikke glem å introdusere venner, familie og andre for Monero offline også! En flott måte er å få personen til å laste ned en mobillommebok som <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://cakewallet.com/\">Cake Wallet (iOS/Android)</a>, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.monerujo.io/\">Monerujo (Android)</a>, eller <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://mymonero.com/\">MyMonero (iOS)</a>, send dem litt Monero, og få dem til å sende noe tilbake.</p>\n<p>Det kan også være nyttig å sammenligne en transaksjon mellom noe som Bitcoin og Monero i en utforsker som <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.exploremonero.com/\">ExploreMonero</a> for å la dem se hvor lite informasjon som blir eksponert offentlig når de handler med Monero sammenlignet med andre gjennomsiktige blokkjeder.</p>';

  @override
  String get knowledge250Sbcontributing250Sb3250Sbtitle => 'Bevissthet og engasjement';

  @override
  String get knowledge250Sbcontributing250Sb4250Sbtext => '<p>Hvis du har vært rundt Monero en stund eller har et godt grep om hvordan du bruker og feilsøker bruken, er en fin måte å bli involvert på være å hoppe inn i <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a> subreddit og gi støtte til brukere som legger ut innlegg der.</p>\n<p>Det er stadig brukere som trenger hjelp med (normalt) grunnleggende problemer, og det er bare noen få av oss som er aktive i subredditen for å hjelpe dem. Det ville vært flott å se flere mennesker dykke inn og bidra til å hjelpe nye og eksisterende brukere med å løse problemene sine!</p>';

  @override
  String get knowledge250Sbcontributing250Sb4250Sbtitle => 'r/monerostøtte';

  @override
  String get knowledge250Sbcontributing250Sb5250Sbtext => '<p>Nesten alle fellesskapsdiskusjoner om spesifikke emner skjer i Matrix eller IRC, så hvis du bare er interessert i å lære av/følge møter eller ønsker å delta aktivt, bør du konfigurere på <a class=\"next-link\" href=\"#matrixirc\">en av disse chattene nettverk</a>.</p>\n<p>Når du har gjort det, hold øye med temaet som er satt for hvert rom du er i eller på <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues\">Monero-metalageret</a> for møter som er planlagt.</p>\n<p>Hvis du velger å komme og delta, vennligst respekter emnerekkefølgen, hold deg til emnet, og prøv å bare si ifra når det er nødvendig/oppfordret.</p>';

  @override
  String get knowledge250Sbcontributing250Sb5250Sbtitle => 'Fellesmøter';

  @override
  String get knowledge250Sbcontributing250Sb6250Sbtext => '<p>For de som er tospråklige eller mer, er en svært viktig måte å bidra på å hjelpe med oversettelser fra engelsk til andre språk. Det er alltid behov for nye språk som skal oversettes og eksisterende språk oppdateres på tvers av økosystemet, og jo flere språk vi aktivt støtter, jo mer inkluderende og tilgjengelig vil Monero bli.</p>\n<p>Du kan finne oversettelsesbehov og informasjon på <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://translate.getmonero.org/\">translate.getmonero.org</a> eller <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-ecosystem/monero-translations\">på Github</a>.</p>';

  @override
  String get knowledge250Sbcontributing250Sb6250Sbtitle => 'Oversettelser';

  @override
  String get knowledge250Sbcontributing250Sb7250Sbtext => '<p>Den siste måten for ikke-utviklere å bidra til Monero er å sørge for å logge <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/issues\">-problemer i Github</a> når du har et problem som ikke kan løses på <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a> eller i <a class=\"next-link\" href=\"#matrixirc\">Matrix/IRC</a> eller se et område for forbedring av programvaren.</p>\n<p>Når du åpner et problem:</p>\n<ul>\n<li>Forsikre deg om at det ikke er et eksisterende problem relatert til ditt\n<ul>\n<li>Søk i <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/issues\">åpne problemer i Github</a> etter søkeord relatert til ditt</li>\n</ul></li>\n<li>Gi så mye informasjon som mulig\n<ul>\n<li>Hvis du opplever et problem som vanlig feilsøking ikke kunne løse, sørg for å:\n<ul>\n<li>Samle alle relevante logger når du opplever problemet</li>\n<li>Samle versjonen av Monero-programvaren du kjører<br />\n</li>\n<li>Samle systemets operativsystem og versjon</li>\n<li>Link til relevante eksisterende problemer, Reddit-tråder osv.</li>\n</ul></li>\n</ul></li>\n<li>Hold øye med svar og varsler om oppdateringer til problemet ditt\n<ul>\n<li>Mer informasjon eller avklaring er ofte nødvendig, så sørg for å holde øye med oppdateringer og kommentarer til problemet ditt som kan trenge input fra deg</li>\n</ul></li>\n</ul>\n<p>Jo mer informasjon du kan gi i problemet, jo bedre!</p>';

  @override
  String get knowledge250Sbcontributing250Sb7250Sbtitle => 'Innleveringsproblemer';

  @override
  String get knowledge250Sbcontributing250Sb8250Sbtext => '<p>Forhåpentligvis har denne veiledningen utløst noen ideer om hvordan du kan gi tilbake til Monero ved å bruke ditt unike ferdighetssett, bakgrunn og erfaring. Jo mer av fellesskapet som gir tilbake på måter som disse, jo større og mer moden vil Monero bli, og jo lettere kan vi oppfylle målene om private, ombyttelige, selvsuverene, sensurresistente penger.</p>';

  @override
  String get knowledge250Sbcontributing250Sb8250Sbtitle => 'Konklusjon';

  @override
  String get knowledge250Sbcontributing250Sbdescription => 'Suksessen til Monero avhenger av fellesskapets bidrag - i dag skal vi utforske noen måter vi ikke-utviklere kan gi tilbake.';

  @override
  String get knowledge250Sbcontributing250Sbtitle => 'Bidrar tilbake til Monero';

  @override
  String get knowledge250Sbcritical250Sb0250Sbtext => '<p>Hvert individ har sin egen historie om å reise gjennom det ville vesten som er kryptovaluta. Noen finner et sted å spekulere på, noen finner venner, og andre finner teknologi de tror på. Til tross for forskjellene er det ofte mange likheter, selv på tvers av forskjellige kryptoer og samfunn. En av disse er den urovekkende likheten med kultisk atferd engasjert i mange av kryptosamfunnene.</p>\n\n<p>Denne oppførselen er ikke vanskelig å få øye på. En manglende evne til å ta kritikk og bevisst uvitenhet om feil, selv i møte med bevis, er bare noen få eksempler. I noen områder blir cheerleadingen så åpenbar at enhver negativitet overhodet blir grunnlag for disiplinær handling.</p>\n\n<p>Som en kryptovaluta-reisende som prøver å støtte gode prosjekter og <a target=\"_blank\" href=\"/knowledge/monero-scams\" class=\"next-link\">ikke tape alle pengene dine</a>, oppfordres alle kryptovaluta-entusiaster til å tenke kritisk og vurdere prosjekter basert på deres virkelige verdi, men hva med å nærme seg det fra den andre retningen? Er prosjekter i seg selv ment å være selvkritiske og selvbevisste?</p>\n\n<p>Vi argumenterer ja. Samfunnet i seg selv er en refleksjon av prosjektet og lederne i det. Videre vil et kunnskapsrikt fellesskap forvente mer av utviklerne sine, og være i stand til å kritisere foreslåtte løsninger i stedet for blindt å stole på og akseptere at alle utviklere jobber til fordel for brukerne i stedet for seg selv eller eksterne interesser.</p>\n\n<p>Omvendt er et fellesskap som bare bryr seg om prisen og ikke er i stand til eller villig til å kritisk selvevaluere (eller la andre vurdere), dømt til å velte seg i middelmådighet.</p>\n\n<p>Som et prosjekt prøver Monero å holde sine utviklere, forskere, ledere og fellesskap til de høyeste standarder, og minimere risikoen for økende selvtilfredshet og destruktiv apati.</p>\n\n<p>En av måtene Monero gjør dette på, er å holde en ukentlig Skepsis-søndag på fellesskapets subreddit. Dette er et sted hvor folk kan gi uttrykk for sine bekymringer om Monero, protokollen, ledelsen eller andre bekymringer de måtte ha. Det er et sted hvor spørsmål og til og med mistillit direkte oppmuntres, og anses som nødvendig for helsen til økosystemet vårt.</p>\n\n<p>Dette står i sterk kontrast til mange andre samfunn, som ikke bare unngår kritikk, men ofte oppmuntrer til apati og avslåtte sinn fra fellesskapet. Dette kan virke tøft å si, men det er umulig å se på det økosystemomfattende forbudet mot å si nei, nedleggelse av samtaler og oppmuntring til cheerleading som er sett på møteplassene til andre mynter og ikke komme til denne konklusjonen.</p>\n\n<p>Det er ikke dermed sagt at Monero ikke har cheerleaders selv, for det har den. Det interessante er imidlertid at mange fellesskapsmedlemmer vil rope ut disse cheerleaderne og kalle dem til en høyere oppførselsstandard. Faktisk går Monero så langt som å vurdere unødvendig overdreven cheerleading som søppelpost og vil forsøke å omdirigere den til mer passende steder, eller fjerne den helt.</p>\n\n<p>Trusselen om forkrøplede sinn må tas på alvor. Personvern er et våpenkappløp der alle må være på tærne, og roper «Monero er best!» og «Ingenting kan slå Monero! Det er uknuselig!\" bare forringe det haster med slaget. Fra dette perspektivet er mangel på kritisk tenkning og sunn skepsis i et fellesskap ikke bare irriterende eller kultisk, det kan føre til at selve protokollen faller.</p>\n\n<p>På mange måter kan vi se til Bitcoin for eksempler på hvordan dette utspiller seg i det virkelige liv. Bitcoin-maksimalister vil ofte tut og dyd signalisere til hverandre om Bitcoins fordeler, og når spørsmål om personvern, fungibilitet eller skalering dukker opp, blir spørsmålene håndviftet bort og lovbryterne blir kastet ut av fellesskapet. Altfor ofte har personer med legitime spørsmål blitt utestengt, blokkert eller på annen måte utstøtt fra deltakelse i Bitcoin-fellesskap, bare fordi de ikke ville falle i tråd med den avtalte retorikken og våget å stille spørsmål.</p>\n\n<p>Gang på gang finner disse trøtte reisende veien til Monero, og etter å ha tilbrakt litt tid i samfunnet, har de berømmet prosjektet for dets direkte diskusjoner og mangel på frykt for ubehagelige spørsmål. Det er ikke uhørt at disse reisende til og med ønsker å diskutere andre mynter, ikke fordi de ønsker å shill, men fordi de vokser til å stole på grunnen og logikken til samfunnet og vil ha ærlige meninger om en annen mynt, noe de ikke kan få inn. myntens fellesskap selv.</p>\n\n<p>Selv det faktum at Monero kontinuerlig har gått hardt sammen i fortid og nåtid har vist ydmykheten og kraften i prosjektet. Selv om noen kanskje avviser harde gafler som <a target=\"_blank\" href=\"/knowledge/why-monero-is-open-source-and-decentralized\" class=\"next-link\">sentralisering på utviklere</a>, noe som er sant til en viss grad, viser det at utviklerne forsto at sjansen for at de får alt 100 % rett ved første omgang er liten. Ting må forbedres, og kanskje til og med erstattes helt hvis Monero ønsker å forbli konkurransedyktig både innen personvern og kryptovaluta.</p>\n\n<p>Ofte bryter disse endringene bakoverkompatibiliteten, et stort nei-nei i Bitcoin-protokollen, der alt må være en myk gaffel og bakoverkompatibel. Men dette betyr at hver enkelt endring som Bitcoin gjør til seg selv har svært begrenset rekkevidde i omfang. De er tynget av fortiden deres, og forbedringer må respektere den, ofte meningsløst. Mens Moneros endringer kan være omfattende, og ofte vil forbedre protokollen og personvernet med flere størrelsesordener.</p>\n\n<p>Dette kan lett sees i inkluderingen av <a target=\"_blank\" href=\"/knowledge/monero-ringct\" class=\"next-link\">RingCT</a>. Før inkluderte Monero bare <a target=\"_blank\" href=\"/knowledge/monero-stealth-addresses\" class=\"next-link\">stealth-adresser</a> og <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">ringsignaturer</a>, og beløpene var synlige. Shen Noether, en MRL-forsker, endret en eksisterende protokoll som skjuler beløp for Monero, men dens inkludering ville bryte bakoverkompatibiliteten, noe som betyr at gammeldagse transaksjoner med transparente beløp ikke lenger ville være tillatt.</p>\n\n<p>Monero tok denne risikoen, og sluttresultatet var et mye forbedret personvern som befestet Moneros posisjon som kongen av personvernmynter. Men det var ikke alt det viste. Denne gaffelen, så vel som de mange etter, så vel som alle de følgende oppmuntringene til skepsis, ydmykhet og spørsmål i samfunnet, befestet også Monero som en av de skarpeste, mest kritiske samlingene av sinn i kryptorommet.</p>';

  @override
  String get knowledge250Sbcritical250Sbdescription => 'Krypto-entusiaster oppfordres til å tenke kritisk og vurdere prosjekter basert på deres virkelige verdi, men er prosjekter i seg selv ment å være selvkritiske og selvbevisste?';

  @override
  String get knowledge250Sbcritical250Sbtitle => 'Hvorfor Monero har det mest kritiske tenkningssamfunnet';

  @override
  String get knowledge250Sbdandelion250Sb0250Sbtext => '<p>Som en kryptovaluta kan Monero virke veldig kjedelig med det blotte øye. Den har ikke noe stort krav på berømmelse som å være en \"verdensdatamaskin\" eller \"revolusjonerende xyz-industri\". Det er bare å prøve å være en privat, digital, fungible penger, og hver oppgradering og ny teknologi fremmer dette målet. </p>\n<p>\nDe som anser dette målet som for snevert eller uinteressant, forstår generelt ikke hvor vanskelig det er å oppnå meningsfylt personvern, spesielt på en permanent, åpen hovedbok som en blokkjede. Enhver vei for metadatalekkasje er et potensial for erosjon av personvernet.</p>\n<p>\nMonero tar forholdsregler for å skjule data i kjeden, som mottaker, avsender og beløp, via hhv stealth-adresser, ringesignaturer og Pedersen-forpliktelser. Dette minimerer sjansene for en tilfeldig observatør fra å utlede kritisk informasjon etter at transaksjoner allerede er sendt og er nå bare en del av registrert historie. Det er imidlertid noen angrep som kan utføres i det øyeblikket en transaksjon inntreffer som ikke kan utføres senere.</p>';

  @override
  String get knowledge250Sbdandelion250Sb0250Sbtitle => 'Personvern som prioritet';

  @override
  String get knowledge250Sbdandelion250Sb1250Sbtext => 'Disse angrepene dreier seg om å identifisere hvilken IP-adresse en transaksjon kom fra. Hvis denne informasjonen utledes, kan det avsløre at en person sendte en Monero-transaksjon. Det er ikke i stand til å vise hvem og hvor mye, men det er noen tilfeller der kunnskapen om noen som bruker Monero er nok til å forårsake skade.\n<br/><br/>\nDen gode nyheten er at hvis denne informasjonen ikke hentes i det øyeblikket transaksjonen er utført, kan den ikke læres på et senere tidspunkt, siden IP-adresser ikke lagres på blokkjeden. Det er også trøstende å vite at et slikt angrep neppe vil bli sett i naturen, siden angriperen ville trenge et stort flertall av noder på nettverket for å klare det. Hvis en person var i stand til å kommandere dette store flertallet, ville de imidlertid være i stand til å identifisere \"retningen\" en transaksjon kom fra.\n<br/><br/>\nDette kan være forvirrende, så vi forklarer litt bakgrunnsinformasjon her. Hver node kobles til andre noder på nettverket, slik at de kan holde blokkjeden sin oppdatert, samt dele det de vet med andre. Disse forbindelsene lar dem lære om nye transaksjoner, spre dem og sende sine egne. Siden en node bare kan fortelle sine kolleger om transaksjoner de vet om, er det naturlig at den aller første noden som forplanter en transaksjon er noden som faktisk sender Monero.\n<br/><br/>\nHvis en angriper eier et stort flertall av noder på nettverket, vil hver node høre om en transaksjon fra en av sine jevnaldrende, og basert på tidspunktet for når hver node mottar denne informasjonen, kan de utlede sannsynlige kandidater for hvor transaksjonen startet.\n<br/><br/>\nHvis dette fortsatt er forvirrende, tilbyr vi dette eksemplet. Anta at vi begge har en felles venn som gjemmer seg for synet vårt. Denne vennen roper høyt. Jeg hører ropet hans først, og jeg hører det høyere enn deg. Fra denne informasjonen kan vi vite at jeg sannsynligvis er nærmere vennen vår enn deg. Det faktum at du hører lyden senere (selv om bare et brøkdels sekund) og lyden er svakere betyr at vi bør starte søket rundt mitt område, ikke ditt.\n<br/><br/>\nHvis en angriper klarer å gjette hvem av deres jevnaldrende som sendte transaksjonen, siden de har IP-adressen som er koblet til noden deres og videresendte den til dem, kan de være sikre på IP-adressen som sendte den. Dette er kraftig informasjon, ettersom IP-adresser inneholder informasjon om land og internettleverandør (ISP) til brukeren, og Internett-leverandøren selv vet hvilken bruker som er knyttet til hvilken eksakt IP-adresse, noe som effektivt deanonymiserer Monero-brukeren.';

  @override
  String get knowledge250Sbdandelion250Sb1250Sbtitle => 'Angrep for å avsløre IP-adresse';

  @override
  String get knowledge250Sbdandelion250Sb2250Sbtext => 'En mulig redusering for dette angrepet er bruk av et overleggsnettverk som Tor eller I2P. Dette gjør det slik at selv om en angriper kan utlede en kilde-IP-adresse, er det sannsynligvis ikke den som foretok transaksjonen, men snarere outproxy (I2P) eller utgangsnoden (Tor) til overleggsnettverket. Dette er imidlertid ikke en altomfattende løsning, siden overleggsnettverk, VPN-er og lignende programvare er forbudt i mange land, og det er urealistisk å forvente at alle bruker, synkroniserer og sprer seg på disse nettverkene. Det må finnes en løsning som ikke krever bruk av ekstern programvare og nettverk; en som er tilgjengelig for den vanlige personen.\n<br/><br/>\nDenne løsningen er Dandelion++ (DPP), som er en oppgradert protokoll til det originale Dandelion-forslaget for Bitcoin. I denne protokollen er det to faser, stammefasen og flufffasen; begge to sammen er ment å representere formen til en løvetann.\n<br/><br/>\nI stamfasen, med noen få minutters mellomrom, velger avsendernoden tilfeldig to jevnaldrende av alle nodene den er koblet til. Når avsendernoden sender en transaksjon, enten på vegne av seg selv eller bare videresender transaksjonen fra en annen node i stamfasen, velger den tilfeldig en av disse to utvalgte peerne og sender transaksjonen til den.\n<br/><br/>\nFlufffasen er når en node mottar en transaksjon og kringkaster den til hver utgående tilkobling, i stedet for bare til en tilfeldig valgt en, dette tillater ekte transaksjonsutbredelse. Hvert par minutter definerer en node seg selv som en som enten vil forplante seg via stamme eller via lo tilfeldig, så en stamfase kan være ganske lang hvis hver koblende node har definert seg selv som en stamnode, men når transaksjonen treffer lofasen, det blir der.\n<br/><br/>\nDette betyr at en angriper ikke lenger vil kunne lytte etter retningen til en transaksjon lenger, fordi før den ble formidlet til alle, gjennomgikk den stamfasen, og den opprinnelige noden til lofasen er ikke noden transaksjonen stammer fra. , og det er ukjent hvor mange hopp langs stammen transaksjonen gjennomgikk.\n<br/><br/>\nÅ kombinere løsningene ovenfor (DPP pluss et overleggsnettverk) vil selvsagt gi enda sterkere garantier for personvern og beskyttelse mot IP-sporing. Det skal også bemerkes at DPP ikke forsvarer seg mot en annen form for nettverkssporingsangrep som kan gjøres med Internett-leverandører, men dette er utenfor rammen av denne artikkelen.\n<br/><br/>\nDandelion++ er satt til å gå live på Monero-nettverket, og brukes som standard på referanseklienten, i 0.16-utgivelsen. Denne lille endringen vil ytterligere redusere angrepene som er mulige på Monero-nettverket, og eksemplifiserer hvorfor Monero leder flokken innen praktiske, anvendte personvernteknologier.';

  @override
  String get knowledge250Sbdandelion250Sb2250Sbtitle => 'Reduseringen(e)';

  @override
  String get knowledge250Sbdandelion250Sbdescription => 'Monero tar forholdsregler for å tilsløre data i kjeden, men det er noen angrep som kan utføres i det øyeblikket en transaksjon inntreffer som ikke kan utføres senere.';

  @override
  String get knowledge250Sbdandelion250Sbtitle => 'Hvordan Dandelion++ holder Moneros transaksjonsopprinnelse privat';

  @override
  String get knowledge250Sbdescription => 'Hva gjør Monero spesiell? Lær ved å lese artiklene og veiledningene på vår kunnskapsside.';

  @override
  String get knowledge250Sbeconomy250Sb0250Sbtext => '<p>Et av de viktigste aspektene i overlevelsen og veksten av kryptovalutaer og deres brukervennlighet er dannelsen av sirkulære økonomier. Vi har sett disse dukke opp i liten skala innenfor Bitcoin og andre kryptovalutaer, men Monero har flere attributter som unikt setter oss i stand til å bygge og delta i sirkulære økonomier.</p>';

  @override
  String get knowledge250Sbeconomy250Sb1250Sbtext => '<p>Selv om jeg er sikker på at dere alle er løst kjent med økonomier som et bredt tema, er ideen om en \"sirkulær økonomi\" som sjelden diskuteres utenfor kryptovaluta-verdenen. Det som gjør sirkulære økonomier så viktige og spesielle er at de skaper virkelig frie markeder som tillater handel med tjenester, produkter og varer <em>direkte for Monero</em>.</p>\n<p>Deltakere trenger ikke hele tiden å bevege seg inn og ut av fiat, men kan beholde Moneroen sin i systemet, tjene, spare og bruke direkte i Monero uten friksjon, overvåking eller restriksjoner fra normal økonomi.</p>\n<p>Sirkulære økonomier er generelt fullstendig \"over bord\" og lovlige, men fungerer mer som \"grå markeder\" sammenlignet med de vanlige \"hvite markedene\" i fiat-verdenen.</p>';

  @override
  String get knowledge250Sbeconomy250Sb1250Sbtitle => 'Hva er sirkulære økonomier?';

  @override
  String get knowledge250Sbeconomy250Sb2250Sbtext => '<h6 id=\"remove-the-reliance-on-the-states-approval-and-id-system\">1. Fjern avhengigheten av statens godkjenning og ID-system</h6>\n<p>Dette punktet skiller seg ikke ut for de fleste vestlige eller folk som har levd med ID-systemet i et stabilt land, men vår avhengighet av statsutstedte IDer og godkjenning for å drive forretninger, tjene til livets opphold og kjøpe det vi behovet for å overleve gjør det mulig for staten å enkelt kutte ut de de anser som \"ikke-kompatible\".</p>\n<p>Dette er <em>ikke</em> bare kriminelle, og kan være politiske dissidenter, religiøse minoriteter, raseminoriteter osv. Denne kontrollen lar staten diktere hvem som kan og ikke kan drive handel, hvem hver av oss kan handle med , og hva vi kan kjøpe/selge – i hovedsak å velge liv eller død for hver enkelt innbygger basert på samsvar.</p>\n<p>Ved å fjerne denne avhengigheten ved å bygge sirkulære økonomier fjerner statens makt over vår evne til å engasjere seg i en økonomi, og lar oss overleve og trives uansett hva staten mener om oss.</p>\n<h6 id=\"reduce-the-governments-control-of-monero-and-monero-users-via-fiat-onoff-ramps\">2. Reduser myndighetenes kontroll over Monero- og Monero-brukere via fiat på/av-ramper</h6>\n<p>De utrolig sterke personverngarantiene og desentraliseringen av Monero gjør det ekstremt vanskelig (eller til og med umulig) å hindre folk i å bruke det slik de finner passende. På grunn av det sterke tekniske grunnlaget for Moneros makt som et verktøy for frihet, innser regjeringer raskt sin beste sjanse til å kontrollere Monero-brukere eller redusere effektiviteten til nettverket er å kontrollere hvem som kan få tilgang til Monero mens de setter sammen en fin og ryddig liste over Monero-brukere via Know-Your-Customer (KYC)-børser.</p>\n<p>Når vi bygger ut sirkulære økonomier, trenger vi ikke bruke fiat på/av-ramper så ofte (eller til og med i det hele tatt!), og kan derfor fjerne det punktet med myndighetskontroll over handlingene våre.</p>\n<p>Vi kan også gjøre dette ved å nekte å bruke sentraliserte KYC-børser, og handle peer-to-peer her på LocalMonero.</p>';

  @override
  String get knowledge250Sbeconomy250Sb2250Sbtitle => 'Hvorfor må vi bygge sirkulære økonomier?';

  @override
  String get knowledge250Sbeconomy250Sb3250Sbtext => '<p>Mens Monero deler noen av kjerneattributtene til Bitcoin som muliggjør sirkulære økonomier på en ny måte (sensurresistente betalinger, p2p-transaksjoner, etc.), gir det en helt unik myndighet til de som ønsker å bygge og engasjere seg i sirkulære økonomier .</p>\n<h6 id=\"monero-enables-global-p2p-transactions-without-fear-of-surveillance-or-censorship\">1. Monero muliggjør globale p2p-transaksjoner uten frykt for overvåking eller sensur</h6>\n<p>Monero-brukere trenger ikke å bekymre seg for masseovervåking eller til og med målrettet sensur av transaksjonene deres, noe som muliggjør unik sinnsro og forhindrer enhver byrde for handel. Du kan handle med hvem som helst i verden, når som helst og uten overvåking ved å bruke Monero-lommeboken du velger.</p>\n<h6 id=\"fungibility-removes-the-risk-of-tainted-coins-and-ensures-trust\">2. Fungibility fjerner risikoen for tilsølte mynter og sikrer tillit</h6>\n<p>Ettersom Monero er fungibel (1 XMR tilsvarer 1 XMR, uansett hva), trenger ikke deltakere i den sirkulære økonomien å bekymre seg for midlene de sender eller mottar. Eventuelle Monero de sender kan ikke spores tilbake til deres andre transaksjoner og har ingen historikk og kan derfor ikke sensureres basert på historikk, og Monero mottatt vil alltid kunne brukes fritt til full markedsverdi. Denne fungabiliteten bidrar til deltakernes trygghet, sikrer at kjedeanalysefirmaer ikke kan tvinge seg inn i sirkulære økonomier, og forhindrer et sammenbrudd i tilliten til Monero som utvekslingsmetode.</p>\n<p>Den nåværende sammenbruddet av tilliten til Bitcoin som utvekslingsmetode fører til at den raskt mister trekkraft i sirkulære økonomier der Monero er til stede. Folk vil ikke måtte sjekke midler for smuss, bekymre seg for om de vil kunne bruke dem fritt, eller føle behov for å bruke kjedeanalyseverktøy for å beskytte seg mot juridiske eller regulatoriske problemer.</p>\n<h6 id=\"moneros-low-fees-ensure-a-free-flow-of-commerce\">3. Moneros lave avgifter sikrer en fri flyt av handel</h6>\n<p>Et av de enkleste punktene å forstå ved Monero-transaksjoner er at transaksjonsgebyrene er utrolig lave og vil forbli rimelige på lang sikt takket være <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://localmonero.co/knowledge/monero-tail-emission\">haleutslippet</a> og <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://localmonero.co/knowledge/dynamic-block-size\">dynamisk blokkstørrelse</a> .</p>\n<p>Disse lave avgiftene sørger for at handel kan flyte fritt uansett hvor stor blokkjedebelastning er, og reduserer ytterligere den mentale belastningen og stresset på deltakerne for å prøve å time transaksjonene sine eller vente timer/dager for å bekrefte transaksjoner med lavt gebyr. Med gebyrer rundt 1c i dag, kan du handle fritt med alle transaksjonsstørrelser uten å bekymre deg for gebyrer på linjen.</p>';

  @override
  String get knowledge250Sbeconomy250Sb3250Sbtitle => 'Hvordan muliggjør Monero disse sirkulære økonomiene?';

  @override
  String get knowledge250Sbeconomy250Sb4250Sbtext => '<p>Til syvende og sist er Monero digitale kontanter som det skal være. Tryggheten, fungibiliteten og personvernet ved å handle i kontanter, men med alle fordelene ved digitale, globale og p2p-transaksjoner løsrevet fra statens kontroll eller overvåking. Denne evnen til å fungere som digitale kontanter er en unik mulighet for sirkulære økonomier i dag og hjelper dem til å vokse og blomstre over tid på måter som andre kryptovalutaer som Bitcoin rett og slett ikke kan.</p>';

  @override
  String get knowledge250Sbeconomy250Sb4250Sbtitle => 'Konklusjon';

  @override
  String get knowledge250Sbeconomy250Sb5250Sbtext => '<p>Hvis du er nysgjerrig og ønsker å bedre forstå sirkulære økonomier eller begynne å delta i en i dag, kan du se koblingene nedenfor for gode steder å komme i gang:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bitcoinmagazine.com/business/kyc-free-bitcoin-circular-economies\">“KYC- gratis Bitcoin sirkulære økonomier: Frigjør markedene, frigjør verden» - Anarkio</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bitcoinmagazine.com/business/its-time-to-join-the-bitcoin-circular- økonomi/\">\"Det er på tide å bli med i Bitcoin Circular Economy\" - Ragnar Lifthrasir</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://monerica.com/\">“Monerica.com – En katalog for en sirkulær Monero-økonomi”< /a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://cryptwerk.com/pay-with/xmr/\">Monero Merchants – Cryptwerk</a> </li>';

  @override
  String get knowledge250Sbeconomy250Sb5250Sbtitle => 'Hvordan kan jeg lære mer?';

  @override
  String get knowledge250Sbeconomy250Sbdescription => 'I dag vurderer vi hvordan Moneros evne til å fungere som digitale kontanter på en unik måte muliggjør utvikling av sirkulære økonomier.';

  @override
  String get knowledge250Sbeconomy250Sbtitle => 'Hvordan Monero unikt muliggjør sirkulære økonomier';

  @override
  String get knowledge250Sbemission250Sb0250Sbtext => '<p>Når de fleste tenker på hva som skiller Monero, tenker de på Moneros personvernteknologi. Faktisk vil de fleste vurdere personvernet og fungibiliteten som den låser opp, som Moneros definerende egenskap, og hovedvåpenet den bringer inn i ringen sammenlignet med andre mynter. Det de fleste kanskje ikke vet er at Monero inneholder andre protokollforskjeller fra Bitcoin og dets derivater som noen kanskje vil hevde er like viktige som Moneros personvernteknologier. I denne artikkelen skal vi se på en av disse: haleutslippet.</p>\n\n<p>La oss først definere hva dette begrepet betyr. En haleutslipp er en uopphørlig subsidiering av blokkbelønninger, selv etter at den \"siste\" Monero er preget. Med andre ord, Moneros blokkbelønning vil aldri falle til null, men heller falle til den når 0,6 XMR per blokk, og deretter forbli der for alltid. Gruvearbeidere vil alltid bli betalt for å utvinne Monero, og vil aldri bare måtte stole på et gebyrmarked.</p>\n\n<p>Men la oss ta et skritt tilbake et øyeblikk og se på gruvedrift på et veldig høyt nivå. Monero-gruvearbeidere oppmuntres til å sikre et nettverk ved å utvinne hash. Incitamentet er muligheten til å lage Monero hvis de finner en ny blokk. Denne Monero deles ut på to måter. For det første mottar gruvearbeideren de betalte avgiftene til hver bruker som har betalt for transaksjonens inkludering i blokken. Dette er transaksjonsgebyrene du betaler når du sender en transaksjon. For det andre mottar gruvearbeideren en forhåndsbestemt mengde Monero fra selve protokollen. I de fleste tilfeller er denne \"blokkbelønningen\" betydelig høyere enn brukertransaksjonsgebyrene, og det er der gruvearbeidere tjener mest penger. Denne blokkbelønningen tjener til å holde gruvearbeiderne økonomisk investert i kjedens sikkerhet, men også for å få nye mynter i omløp.</p>\n\n<p>I de fleste kryptovalutaprotokoller er denne blokkbelønningen satt til å reduseres over tid. De fleste Bitcoin-derivater har det som kalles halveringer, forhåndsbestemte tidspunkter hvor blokkbelønningen halveres (som fra 20 BTC til 10 BTC). Disse halveringene skjer med noen års mellomrom, og hver gang det skjer synker sikkerheten på nettet. Hvorfor? Vel, vi oppfordrer leseren til å lese <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">artikkelen vår om Mining og RandomX</a>, og ved å gjøre det vil de lære at gruvedrift er en rase. Blokkbelønninger deles bare ut til de som finner en blokk, og det er mange enheter som konkurrerer om å gjøre det. Når belønningene er høyere, er flere mennesker interessert i å spille dette spillet, mens når belønningene er lave, vil færre mennesker, selv de som har utstyret til å gjøre det, være villige til å bruke tiden og ressursene sine på en sjanse til å vinne en søt premie.</p>\n\n<p>Allerede begynner vi å skrape i overflaten av årsaken til Moneros haleutslipp. Monero har også en avtagende blokkbelønning, men i motsetning til Bitcoin er det ingen halveringer. I stedet er hver blokkbelønning en liten mengde mindre enn den forrige, så reduksjonen er mye jevnere. Men spørsmålet for alle kryptovalutaer er: \"Hva skjer når blokkbelønningen treffer null?\" Dette er en merkelig situasjon der vi både vet og ikke vet svaret. Den delen vi vet er at det ikke vil være mer blokkbelønningstilskudd, noe som betyr at gruvearbeidere må incentiveres av brukertransaksjonsgebyrene alene. Det vi ikke vet er om disse beløpene vil være nok til å holde gruvearbeiderne sikre kjeden.</p>\n\n<p>Som nevnt tidligere, for øyeblikket oppveier blokkbelønningen transaksjonsgebyrene med et betydelig beløp, så håpet er at etter hvert som flere brukere bruker kjeden, vil gebyrene øke, og med økte gebyrer vil gruvearbeiderne finne det verdt deres tid til å fortsette gruvedriften. Det er imidlertid en annen side ved dette scenariet, siden til brukerne. Hvis gebyrene øker, vil det bli mye dyrere å handle med kryptovaluta for alle, og potensielt avgrense det fra de som ikke har tilstrekkelige økonomiske ressurser. Men på den annen side, hvis avgiftene forblir lave og blokkbelønningen går til null, vil svært få gruvearbeidere sikre nettverket, noe som gjør det sårbart for 51 % angrep og reverserte transaksjoner.</p>\n\n<p>Ingen har gode svar på dette scenariet, og ingen større mynt har ennå gått inn i denne fasen av kryptovalutaens liv, så vi har heller ingen erfaring med det i den virkelige verden. Det hele er spekulasjoner. En sjanse. Bitcoin satser på at avgiftene vil være nok til å opprettholde gruvearbeiderne, selv om det betyr å ekskludere de fattige. Monero gjør en annen innsats. Monero satser på at avgiftene alene ikke vil være nok for kjedesikkerhet, så det inkluderer en haleutslipp som en del av protokollen.</p>\n\n<p>Vi minner leseren om at blokkbelønningen aldri vil falle under 0,6 XMR per blokk. Vil dette være nok til å stimulere gruvearbeidere? Vi vet ikke, men det er absolutt bedre enn 0, som er det nesten alle andre valutaer har innebygd i protokollen deres.</p>\n\n<p>Den viktigste kritikken mot denne tilnærmingen er at dette betyr at Moneros tilbud er teoretisk uendelig, noe som forårsaker inflasjon over tid, mens mynter som begrenser blokkbelønningen har et begrenset tilbud, og deres knapphet øker verdien over tid. Vi mener dette argumentet er utilstrekkelig av flere grunner.</p>\n\n<p>For det første, hva hjelper en knapp, høyverdimynt som lett kan angripes, sensureres og undergraves på grunn av lav sikkerhet? Om noe, ville den lave sikkerheten redusere verdien, mer enn å oppveie den økningen knappheten ville gi. For det andre, selv om Moneros tilbud er teoretisk uendelig, er inflasjonen lineær og trender mot null som en årlig prosentandel, i motsetning til fiat som er eksponentiell.</p>\n\n<p>Moneros inflasjon er nøyaktig kjent på forhånd, og kan projiseres nøyaktig, i motsetning til fiat som kan øke med mer eller mindre på et gitt år basert på innfallene til maktene som er. Dette bevarer fortsatt cypherpunk-ånden om å fjerne muligheten for menneskelig korrupsjon gjennom protokollhåndhevet teknologi. Med den ekstra fordelen av tryggheten om at sikkerheten til Moneros blokkjede gjennom gruvedrift vil eksistere så lenge verden trenger det.</p>\n\n<p>Det siste punktet vi ønsker å berøre er rettferdighet. Penger brukes på flere måter, som et verdilager, som et byttemiddel og som en kontoenhet. I et system der tilbudet er begrenset, vil inflasjonen stoppe, noe som betyr at de som bruker det som verdilager bruker systemet gratis. De drar nytte av den fortsatte sikkerheten som gruvearbeiderne gir uten å betale noe for det, siden uten inflasjon taper ikke pengene deres sakte i verdi over tid. Motsatt blir alle som bruker valutaen som et byttemiddel straffet (via potensielt høye transaksjonsgebyrer). Dette vil oppmuntre folk til å holde, men ikke bruke, og forvrider systemets rettferdighet til å favorisere innehavere. Ved å ha et haleutslipp jevner dette ut ligningen. Nå betaler innehaverne også en liten skatt, via inflasjon, for systemets sikkerhet. Haleutslippet gjør det mer rettferdig for alle.</p>';

  @override
  String get knowledge250Sbemission250Sbdescription => 'Moneros personvernteknologi er ikke den eneste forskjellen som skiller den fra BTC og dens derivater. I denne artikkelen skal vi se på en annen - haleutslippet.';

  @override
  String get knowledge250Sbemission250Sbtitle => 'Hvorfor Monero har en haleutslipp';

  @override
  String get knowledge250Sbfoss250Sb0250Sbtext => 'Et av de ofte sungne målene med blockchain er å sette makten tilbake i hendene på folket. Hva slags makt, og hvor mye varierer avhengig av hvem du spør, og utformingen av en blokkjede i seg selv vil avgjøre hvordan denne omfordelingen kommer til. Det er mange verktøy som bidrar til å rette opp ulikhetene, og vi vil gjerne diskutere et som har stor effekt på hvordan et prosjekt drives, og det faktiske kraftomfordelingspotensialet det har: åpen kildekode.';

  @override
  String get knowledge250Sbfoss250Sb0250Sbtitle => 'Makt til folket';

  @override
  String get knowledge250Sbfoss250Sb1250Sbtext => 'Et gratis, åpen kildekode-programvare (FOSS)-prosjekt er et der koden er lisensiert på en slik måte at den er tilgjengelig for visning, endring, revisjon og kopiering av alle og enhver. I motsetning til dette er koden for proprietær programvare skjult og oppbevart som en forretningshemmelighet som ikke deles av frykt for konkurranse som kopierer det harde arbeidet som skaperen har betalt for eller gjort. Bare programmet som produseres på slutten blir gitt ut til publikum, ikke koden.\n<br/><br/>\nFOSS-programvare har mange fordeler fremfor sine proprietære motparter, for eksempel potensielt færre feil (siden alle står fritt til å revidere koden), innovasjon (siden bidrag kan komme fra hvor som helst når som helst), og styrking av mennesker som kanskje ikke har råd til eller på annen måte bruke de proprietære tilbudene.\n<br/><br/>\nDette gjelder standard FOSS-prosjekter, og blockchain er intet unntak. Plassen myldrer av snakk om åpen kildekode-programvare, og proprietære lommeboktilbud blir møtt med mistenksomhet og kritikk fra kryptovaluta-veteraner. Til tross for at de fleste referanseimplementeringer av de fleste store blokkjeder er åpen kildekode, er det noen – som Monero – som går utover og skiller seg fra mengden.';

  @override
  String get knowledge250Sbfoss250Sb1250Sbtitle => 'Programvare med åpen kildekode';

  @override
  String get knowledge250Sbfoss250Sb2250Sbtext => 'Selv om det er sant at de fleste prosjekter har åpen kildekode, ville det være en bjørnetjeneste for ånden i konseptet å ikke grave litt dypere for å se de virkelige årsakene til at åpen kildekode er så kraftig. Realiteten er at åpen kildekode-lisensiering fremmer åpent samarbeid mellom mennesker fra alle samfunnslag og stadier, med den hensikt å skape verktøy som er nødvendige, nyttige og fordelaktige for menneskeheten.\n<br/><br/>\nNoen kryptovalutaer, mens koden til slutt blir utgitt, har utvikling gjort i det skjulte for å ligge i forkant av konkurrerende prosjekter. Selv om disse prosjektene kvalifiserer som \"åpen kildekode-prosjekter\" siden koden deres til slutt blir utgitt til offentligheten, gjøres den første utviklingen fortsatt av noen få utvalgte, noe som fører til tap av mange av fordelene som å være åpen kildekode ellers kan gi.\n<br/><br/>\nÅnden i et åpen kildekode-prosjekt er åpent samarbeid til fordel for alle, snarere enn til fordel for noen få, og på denne måten overstråler Monero de fleste av sine jevnaldrende. Ikke bare er Moneros utvikling gjort på en åpen måte, med hyppige møter som alle kan delta på og snakke i, men det er også forskningen og implementeringen. Faktisk har mange av Moneros største gjennombrudd kommet fra eksterne kilder via samarbeid, eller ved at en tilsynelatende tilfeldig person har kommet inn på forskningsplattformene med en ny idé, for eksempel skuddsikker og personvernoptimalisering.';

  @override
  String get knowledge250Sbfoss250Sb2250Sbtitle => 'Blockchain-forbindelsen';

  @override
  String get knowledge250Sbfoss250Sb3250Sbtext => 'Når du evaluerer et blokkjedeprosjekt, anbefales det at brukeren ikke bare ser for å se om koden er tilgjengelig for visning, men om andre aspekter av prosjektet også gjennomføres på en åpen, gjennomsiktig måte. Jo flere lukkede dører det er for samfunnsengasjement, jo mer urolig bør man føle. Her ligger imidlertid en snublestein for mange, ettersom mange av oss kommer fra den proprietære verden, hvor åpenhet ikke er vanlig, og vi ikke har et referansepunkt for hva som utgjør \"åpent nok\", ikke bare i kode, men i ånden og andre områder i et prosjekt.\n<br/><br/>\nFaktisk viser de fleste prosjekter sin åpenhet på sosiale medier, men når du tar en titt på hvor mange mennesker som faktisk bidrar til programvaren, utviklingen eller forskningen i tillegg til de som er ansatt eller på annen måte kompensert for å gjøre det, kan virkeligheten være forbløffende annerledes enn hva som er hevdet. Det er mulig for makthaverne (formelt eller uformelt) å være avvisende eller direkte fiendtlige når det kommer til andres ideer.\n<br/><br/>\nMonero prøver å omgå dette problemet helt og holdent ved å ikke ha noen formelle roller i prosjektet, med til og med kjerneteamet til Monero som primært driver infrastruktur, og har lite å gjøre med selve utviklingen eller forskningen av prosjektet. Når det er sagt, dannes det uformelle maktstrukturer i alle sosiale kretser, og Monero er intet unntak, så de må gjøres rede for.';

  @override
  String get knowledge250Sbfoss250Sb3250Sbtitle => 'Utover kode';

  @override
  String get knowledge250Sbfoss250Sb4250Sbtext => 'Selv om disse sosiale delene av åpen kildekode-programvare er verdifulle å utforske og diskutere, og mangelen på å gjøre det faktisk har ført til undergangen til mange prosjekter, kan samtalen bli ganske intrikat, og er generelt utenfor rammen av denne artikkelen, Selv om leseren oppfordres til å fortsette å lære om denne kritiske delen av FOSS-ledelsen.\n<br/><br/>\nMonero-prosjektet søker kontinuerlig å finne måter å fremme det åpne samarbeidet som er så kritisk for ånden av åpen kildekode. Hvis noen mennesker foretrekker en chat-plattform fremfor en annen, blir broer utplassert med eksisterende plattformer for å øke kommunikasjonen. Hvis en gruppe mennesker føler at de ikke har verktøyene eller infrastrukturen til å implementere ideene sine for å gjøre Monero bedre, så ser fellesskapet hva slags (FOSS) verktøy som er tilgjengelige.\n<br/><br/>\nDette betyr at det ikke bare er flere øyne på koden, som bare er ett aspekt av prosjektet, men på designene, forskningen, den digitale infrastrukturen og samtalene.\n<br/><br/>\nÅnden til åpen kildekode-programvare er ikke bare å ha åpen kode, men å styrke mennesker, gi dem en stemme og forandre verden gjennom globalt samarbeid. Leseren oppfordres til å se om et prosjekt de er interessert i går til disse kjerneverdiene, eller bare stopper ved lisensiering av koden.\n<br/><br/>\nVi inviterer dem også til å kjøre den samme rubrikken på Monero. Vi vet at du bare vil oppdage grunnen til at Monero er et av de sikreste og mest samarbeidende fellesskapene i kryptovaluta-verdenen.';

  @override
  String get knowledge250Sbfoss250Sb4250Sbtitle => 'Et middel eller et mål?';

  @override
  String get knowledge250Sbfoss250Sbdescription => 'Finn ut hvorfor det å være åpen kildekode og desentralisert gir Monero en stor fordel fremfor konkurrerende kryptovalutaer.';

  @override
  String get knowledge250Sbfoss250Sbtitle => 'Hvorfor Monero er åpen kildekode og desentralisert';

  @override
  String get knowledge250Sbhistory250Sb0250Sbtext => '<p>Få kryptovalutaprosjekter har en opprinnelse som er innhyllet i mystikk. De fleste har en identifiserbar grunnlegger, og mange hypet opp prosjektene sine før lansering for å maksimere fortjenesten fra en ICO. Bitcoin så ut til å stå alene i å ha en whitepaper som ble droppet ut av intet på kryptografisamfunnet, og at grunnleggeren deres, Satoshi Nakamoto, forsvant.</p>\n\n<p>Til Monero.</p>\n\n<p>Men før vi i det hele tatt begynner å snakke om Moneros lansering i 2014, må vi gå enda lenger tilbake.</p>';

  @override
  String get knowledge250Sbhistory250Sb1250Sbtext => '<p>I september 2013 ga en tidligere uhørt gruppe, Cryptonote, ut en whitepaper om en ny protokoll under samme navn. Denne protokollen forsøkte å lage en Bitcoin-lignende kryptovaluta, selv om den brukte valgfrie ringsignaturer og stealth-adresser for å styrke personvernet. Ikke lenge etter, i november 2013, ble den første koden sendt til GitHub for en ny mynt kalt Bytecoin. Denne mynten implementerte protokollen som er beskrevet i papiret, på en helt ny kodebase (dvs. ikke trukket fra Bitcoin som de fleste andre mynter på den tiden).</p>\n\n<p>Bytecoin-teamet tok seg tid til å legge resten av koden på depotet sitt, men så ut til å være ferdig i mars 2014, da prosjektet senere ble \"oppdaget\" av en \"tilfeldig\" person på BitcoinTalk-foraene, selv om det er nå allment mistenkt at dette var en plante for å skape interesse. Etter at sockpuppet lyktes i å få øyeepler, oppdaget de nylig interesserte menneskene noe merkelig: over 80 % av myntene var allerede utvunnet.</p>\n\n<p>Dette var et astronomisk beløp, og mange var villige til å avskrive det som en svindel og gå videre; det er til Bytecoin-teamet dukket opp. De hevdet at grunnen til at så mye av mynten hadde blitt utvunnet på dette tidspunktet var fordi Bytecoin faktisk ikke var en ny mynt med en massiv premine, men faktisk hadde eksistert på det dype nettet i to år, siden 2012.</p>\n\n<p>Lang historie kort, disse påstandene ble ikke godt mottatt, siden ingen hadde hørt om Bytecoin før, og det tok ikke lang tid før folk mistet interessen. Ikke alle var villige til å gi opp helt. Noen begynte å se over Cryptonote-protokollen som Bytecoin var basert på og konkluderte med at selve protokollen så ut til å være solid og nyskapende, selv om den første implementeringen ikke var det. </p>\n\n<p>På det tidspunktet var det et kappløp for å se hvem som kunne forkaste Bytecoin, rydde opp i koden og være den første «ikke-svindel»-versjonen på markedet, for å få en fordel for førstemann.</p>';

  @override
  String get knowledge250Sbhistory250Sb1250Sbtitle => 'Byte mynt';

  @override
  String get knowledge250Sbhistory250Sb2250Sbtext => '<p>Den 9. april 2014 la en annen tidligere uhørt enhet ved navn thankful_for_today ut på BitcoinTalk-foraene, og kunngjorde lanseringen av den første Bytecoin-gaffelen, kalt Bitmonero. Siden det var den første gaffelen, fikk Bitmonero raskt oppmerksomhet og det dannet seg et lite samfunn rundt den da den ble lansert 18. april, ivrig etter å fortsette der Bytecoin slapp, men det tok ikke lang tid før det luktet fiskeaktig om Bitmonero også. </p>\n\n<p>Gründeren, thankful_for_today, viste seg å være vanskelig å jobbe med. Forsvinner ofte i flere dager av gangen (veldig merkelig for en helt ny mynt i de første utviklingsdagene), og ville ofte gå mot fellesskapet ved å prøve å slå sammen min Monero med Bytecoin, justere utstedelsesplanen og generelt nekte å samarbeide med den konsekvente kjernegruppen som hadde bygget rundt mynten, og gikk så langt som å ha sin egen nettside, BitcoinTalk-post og depoter.</p>\n\n<p>Det ble snart klart at kjernegruppen som hadde bygget opp rundt Monero var langt mer aktive og kompetente enn thankful_for_today, og til tross for at han ble invitert til å delta flere ganger, forsvant han til slutt og ble en fotnote i Moneros historie. Mange år senere mistenkes det at han også i hemmelighet var en del av Bytecoin-teamet. Hvorfor? Vel, under alt dette hadde ikke Bytecoin selv sittet stille.</p>';

  @override
  String get knowledge250Sbhistory250Sb2250Sbtitle => 'Bytemonero';

  @override
  String get knowledge250Sbhistory250Sb3250Sbtext => '<p>Bytecoin-teamet var ikke fornøyd. Planen deres om å bli rik på løgnen fra deres massivt preminerte mynt hadde mislyktes. De hadde lagt alt arbeidet i utviklingen av protokollen (det er sterke bevis på at CryptoNote-utviklerne og Bytecoin-utviklerne var svært nært beslektet), og hadde ingenting å vise til.</p>\n\n<p>Men de var ikke ferdige ennå. De lanserte en ny mynt, Bitmonero, under et nytt pseudonym, thankful_for_today. Faktisk, hvorfor stoppe der? Siden de var de mest kjente med koden, kunne de lansere flere nye mynter med litt forskjellige utslippsplaner og navn, med nye kontoer og ingen ville vært klokere på at det var dem hele tiden. Så det gjorde de. Fantomcoin, Monte Verde, Dashcoin (ikke å forveksle med Dash), og flere gafler dukket alle opp ikke lenge etter at Bitmonero ble lansert, og prøvde å ta en del av markedsandelen.</p>\n\n<p>Disse forsøkene mislyktes til slutt, da Monero vokste raskt fra konkurrentene deres, og etterlot liten tvil om vinneren av CryptoNote-myntene.</p>\n\n<p>Men til og med stoppet ikke svindel der. Bytecoin hadde et siste triks i ermet. Da thankful_for_today ga ut Bitmonero, slapp han en bevisst deoptimalisert gruvearbeider ved siden av den. Han beholdt den optimaliserte versjonen, og håpet å samle en stor stash for seg selv, men disse deoptimeringene ble raskt fanget opp av kjerneteamet, så vel som andre, uavhengige grupper, og selv dette ble fikset på kort tid. Med dette, deres siste svindel, beseiret, trakk Bytecoin seg tilbake i mørket, og kom bare ut for å gjøre falske rebrands og kunngjøringer på høyden av kryptovalutamarkedet i 2017 for å prøve å presse ut eventuell siste fortjeneste fra svindelen deres på bekostning av deres bittesmå , intetanende fellesskap.</p>';

  @override
  String get knowledge250Sbhistory250Sb3250Sbtitle => 'Svidd jord';

  @override
  String get knowledge250Sbhistory250Sb4250Sbtext => '<p>Ikke mange mynter kan skryte av å ha en grunnlegger som ikke er med dem lenger. Faktisk er Bitcoin og Monero trolig de to største eksemplene. Selv om en sammenligning kan vise Bitcoin i et mer veldedig lys, er det også lærdom å hente fra Moneros lure begynnelse.</p>\n\n<p>Bitcoin viste hva som kan skje når én person er lei av dagens system, og tør å gå opp med innovasjon for å utfordre status quo. Monero viser kraften til et fellesskap som nekter å bli matet med løgner, finner sannheten for seg selv og tar igjen verktøyene de kan bygge sin frihet med. Monero kan ha startet som en svindel, men den har virkelig utviklet seg til et kraftig våpen for å ta tilbake vårt økonomiske personvern.</p>';

  @override
  String get knowledge250Sbhistory250Sb4250Sbtitle => 'Konklusjon';

  @override
  String get knowledge250Sbhistory250Sbdescription => 'Bitcoin så ut til å stå alene i å ha en whitepaper som ble droppet ut av ingensteds og få grunnleggeren til å forsvinne. Helt til Monero.';

  @override
  String get knowledge250Sbhistory250Sbtitle => 'En kort historie om Monero';

  @override
  String get knowledge250Sbkeys250Sb0250Sbtext => '<p>Har du hørt uttrykket «ikke nøklene dine, ikke myntene dine» før?\nDette har blitt en allestedsnærværende setning i kryptovalutamiljøet, men\ntil tross for at de fleste har hørt det de aller fleste kryptovalutaer\nbrukere har ikke sine egne nøkler.</p>\n<p>Fordelene med kryptovaluta som virkelig skiller den fra\ntradisjonelle finansielle system er bare realisert når du har fullført\nforvaring av midlene dine – hold de private nøklene til myntene dine.</p>\n<p>I dette korte innlegget skal vi dykke ned i hvorfor du bør holde dine egne nøkler\nog gi noen enkle måter å ta vare på Monero <em>i dag</em> på.</p>';

  @override
  String get knowledge250Sbkeys250Sb1250Sbtext => '<h6 id=\"it-preserves-the-privacy-that-monero-affords-users\">Den bevarer\npersonvernet som Monero gir brukere</h6>\n<p>Et av de mest misforståtte aspektene ved selvforvaring i\nMonero er at hvis du ikke har dine egne nøkler, vinner du lite eller ingen\ndra nytte av personvernet Monero tilbyr. Som avsender av en transaksjon\nhar full oversikt over det sanne forbruket, beløpet og mottakeradressen,\nhvis du ikke er den som sender transaksjonen, og la det i stedet være\nen børs eller forvalter, har de <em>full</em> innsyn i\nmåter du bruker Monero på.</p>\n<p> Heldigvis, etter at de har sendt pengene, garanterer Moneros personvern\nsparke inn og gi sterk «frem-hemmelighold», men det vil være klart å\nbørsen eller depotmottakeren du sendte midlene til og hvor mye du sendte\ninnledningsvis.</p>\n<h6 id=\"it-enables-the-incredible-censorship-resistance-of-monero\">Det\nmuliggjør den utrolige sensurmotstanden til Monero</h6>\n<p>Et av de grunnleggende aspektene ved Monero er muliggjøring\nsensurresistente transaksjoner – slik at du kan foreta transaksjoner\nsom kanskje eller ikke kan bli godkjent av \"dem\", uansett hva de prøver\ngjøre for å stoppe deg. Mens behovet for sensur-motstand kan være litt\ntapt på de av oss i \"frie\" land, den raske skredet mot\nautoritarisme og politisk forfall i mange deler av verden er\ngjør det mer tydelig for hver dag at vi trenger en måte å handle med\neller uten godkjenning fra myndighetene.</p>\n<p>Hvis du ikke har dine egne nøkler, men en regjering eller regulator\nkan enkelt tvinge en børs eller depotmottaker til å svarteliste midlene dine, beslaglegge\ndem, eller sensurere transaksjoner til bestemte adresser. Dette er allerede\nskjer bredt på grunn av sanksjoner på statlig nivå i dag, og vil være en\nøkende tema ettersom regjeringer og regulatorer innser at utveksling\nog forvaltere er den enkleste veien mot kontroll over Monero\nbruk.</p>\n<p>Dagen kan også komme hvor en regjering vil forby selvforvaring\nav Monero, og hvis du ennå ikke har trukket din Monero fra en børs\neller vaktmester du kanskje aldri kan.</p>\n<h6 id=\"it-prevents-simple-theft-or-confiscation-of-your-monero\">Det\nforhindrer enkelt tyveri eller konfiskering av din Monero</h6>\n<p>Et hypotetisk, men mulig, scenario kan være det verste tilfellet for\nde som velger å ikke holde sine egne nøkler – deres Monero-mottak\nstjålet av en hacker eller konfiskert av en regjering med en <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://en.wikipedia.org/wiki/Executive_Order_6102\">6102-lignende\nbestill</a>.</p>\n<p><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://blog.chainalysis.com/reports/2022-crypto-crime-report-introduction/\">Nesten\n500 millioner dollar</a> i kryptovaluta ble stjålet fra sentraliserte børser\ni 2021, og totalt 3,2 milliarder dollar stjålet fra brukere som ga opp varetekt over\nmidler av en eller annen grunn. Dette er en av de største risikoene\nkryptovalutabrukere, og fortsetter å vokse i både antall tilfeller og\nvolum etter hvert som kryptovaluta øker i popularitet. Hvis en sentral holder nøklene\ntil midlene dine kan disse midlene bli stjålet av en hacker (eller børsen\nseg selv!) når som helst.</p>\n<p>Hvis du har dine egne nøkler, er den eneste reelle risikoen for tyveri eller\ninndragning er svindel og fysiske angrep, noe som er mye mindre\nsannsynlig og skjer vanligvis bare med høyprofilerte personer eller de\nskadet av tyveri eller tap av kjenn-din-kunde-data (KYC) fra\nsentraliserte sentraler som kobler deres ID og adresse med\neierskap av kryptovaluta.</p>\n<h6\nid=\"it-prevents-exchanges-leveraging-fractional-reserve-lending-and-trading\">Det\nhindrer børser som utnytter brøkreserveutlån og\nhandel</h6>\n<p>Et annet viktig aspekt ved å holde dine egne nøkler er et som er mindre\npersonlig og mer fellesskap. Når de aller fleste brukere i Monero\nholde sine egne nøkler, børser er mindre i stand til å lyve om mengden av\nMonero de forvarer og handler \"papir Monero\", som brukere ikke holder\nderes Monero i utveksling.</p>\n<p>Selv om denne typen aktivitet ikke ofte bekreftes offentlig, der\ner mange i samfunnet som er bekymret for at børser som Binance\nutnytter Moneroen brukerne har på børsen for å handle\nmot Monero, noe som øker mengden Monero-shorts og forårsaker pris\nundertrykkelse over tid.</p>\n<p>Denne oppførselen kan også føre til likviditetskriser der brukere som\n<em>vil</em> beholde sine egne nøkler kan ikke trekke seg fra\nbørsen har lovet mer Monero til sine brukere enn den\nfaktisk har tilgjengelig. Jo flere Monero-brukere holder sine egne nøkler og\nholde Monero unna utveksling, jo sunnere og mer naturlig er\nmarkedet vil teoretisk være, og jo mindre risiko ondsinnet eller grådig\nbørser kan bidra til stabiliteten til Moneros pris.</p>';

  @override
  String get knowledge250Sbkeys250Sb1250Sbtitle => 'Hvorfor er det viktig å holde dine egne nøkler?';

  @override
  String get knowledge250Sbkeys250Sb2250Sbtext => '<p>Når du begynner å holde dine egne nøkler, er det viktigste å\nhusk er å <em>lagre og holde frøsetningen din trygg</em>! Dette er\nsett med 14 eller 25 tilfeldige ord som enhver Monero-lommebok vil gi deg når\ndu oppretter en lommebok, og er alt du trenger for å få pengene tilbake hvis\ndu mister telefonen, skrivebordet, den bærbare datamaskinen, eller du glemmer en\npassord.</p>\n<p>Behandle denne frøsetningen som om den er verdt all Monero i din\nlommebok, da alle som får den vil ha full tilgang til midlene i\ndin lommebok. Det er ideelt å oppbevare det på et trygt eller hemmelig sted,\nbevare flere kopier i tilfelle brann eller naturkatastrofer, og aldri\nvis det til hvem som helst.</p>\n<p>For mer om frøsetninger, se <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"\nhref=\"https://web.getmonero.org/resources/moneropedia/mnemonicseed.html\">Mnemonic\nFrø | Moneropedia</a>.</p>\n<h6 id=\"using-free-and-open-source-wallets\">Bruk av gratis og åpen kildekode\nlommebøker</h6>\n<h5 id=\"for-desktop\">For datamaskin</h4>\n<p>Hvis du hovedsakelig er en stasjonær bruker og ikke bruker/mottar Monero\npå farten veldig ofte, er det noen solide valg for å holde deg selv\nnøkler uten å måtte stole på noen tredjeparter.</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://getmonero.org/downloads\">Den offisielle Monero\nlommebok</a>\n<ul>\n<li>Dette er den offisielle Monero-lommebokprogramvaren, og har vært konstant\nforbedringer og tillegg. Den inkluderer en integrert Monero-demon (hvis\ndu vil ha), er veldig brukervennlig, og vil snart støtte <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"\nhref=\"https://localmonero.co/knowledge/p2pool-decentralizing-monero-mining\">gruvedrift\nvia p2pool direkte fra lommeboken din</a>.</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://featherwallet.org/\">Featherwallet</a>\n<ul>\n<li>Dette er en utmerket lommebok i likhet med <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"\nhref=\"https://electrum.org/\">Electrum for Bitcoin</a>, og gir begge deler\nenkel brukervennlighet og ekstremt kraftige funksjoner i en enkelt\nlommebok.</li>\n</ul></li>\n</ul>\n<h5 id=\"for-mobile\">For mobil</h4>\n<p>For de av oss som liker å kunne bruke Monero på farten eller\nbruke ofte, å ha en solid mobil Monero-lommebok som fortsatt holder\nnøklene våre i våre egne hender er utrolig viktig.</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://cakewallet.com/\">Cake Wallet</a>\n<ul>\n<li>Cake Wallet er en gratis lommebok med åpen kildekode (FOSS) for Android og\niOS som støtter Monero, Bitcoin og Litecoin.</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.monerujo.io/\">Monerujo</a>\n<ul>\n<li>Monerujo er en FOSS-lommebok for Android som har noe fantastisk lagt til\nfunksjoner og grafikk, innebygd Tor-nodestøtte og mye mer.</li>\n</ul></li>\n</ul>';

  @override
  String get knowledge250Sbkeys250Sb2250Sbtitle => 'Hvordan holder jeg mine egne nøkler med Monero?';

  @override
  String get knowledge250Sbkeys250Sb3250Sbtext => '<p>Forhåpentligvis har dette innlegget bidratt til å sementere behovet for å holde deg\negne nøkler, samt viste deg til noen av de utmerkede lommebøkene i\nplass.</p>\n<p>Jo mer du tar Monero i egne hender og faktisk bruker den, jo mer\nflere fordeler du kan få både nå og i fremtiden. Monero er ikke bare\nen spekulativ eiendel – det er et kraftig verktøy for frihet og økonomisk\npersonvern som er sårt tiltrengt i dagens verden og fremtiden\nav oss.</p>\n<p>Hent nå disse myntene fra en børs og dykk inn i hva Monero var\nbygget for.</p>';

  @override
  String get knowledge250Sbkeys250Sb3250Sbtitle => 'Konklusjon';

  @override
  String get knowledge250Sbkeys250Sbdescription => '\"Ikke dine nøkler, ikke dine mynter\" - en allestedsnærværende setning, men flertallet av kryptobrukere har fortsatt ikke sine egne nøkler.';

  @override
  String get knowledge250Sbkeys250Sbtitle => 'Hvorfor (og hvordan!) du bør holde dine egne nøkler';

  @override
  String get knowledge250Sbmining250Sb0250Sbtext => 'Den 30. november 2019 hadde Monero sin halvårlige hardgaffel, med den mest etterlengtede endringen en overgang fra den gamle PoW-algoritmen, cryptonight, til den helt nye, internt utviklede, RandomX. Monero-fellesskapet mener RandomX er et stort skritt mot egalitær gruvedrift, men la oss grave dypere for å se om det er tilfelle.';

  @override
  String get knowledge250Sbmining250Sb1250Sbtext => 'For å kunne bedømme om RandomX er en forbedring, må vi først forstå hva hensikten med gruvedrift er. Mining sikrer en blokkjede fra doble forbruk via Nakamoto Consensus. De nøyaktige vanskelighetene ved hvordan den gjør dette er utenfor rammen av denne artikkelen, men de kan læres fra mange forskjellige kilder rundt på internett. Det som betyr noe er at sikkerheten kommer fra hash generert av datamaskiner (gruvearbeidere), i konkurranse med hverandre for å finne den matematiske løsningen som er nødvendig for å lage en ny blokk. Mens de gjør dette, legger de til nye transaksjoner til blokkjeden. Til gjengjeld for sitt arbeid (hash) blir de kompensert med nypregede mynter.\n<br/><br/>\nDet er en rekke problemer som kan oppstå med dette oppsettet, og de krever riktige insentiver for å fungere riktig, men vi skal fokusere på ett spesielt problem som kan oppstå. Hvis gruvedrift er ment å være en konkurranse, hva skjer når en gruvearbeider får en fordel?';

  @override
  String get knowledge250Sbmining250Sb1250Sbtitle => 'Hensikt';

  @override
  String get knowledge250Sbmining250Sb2250Sbtext => 'For kontekst, la oss snakke litt om gruvemaskinvare. Gruvearbeidere bruker datamaskiner for å gjøre jobben, men vi vet alle at ikke alle datamaskiner er laget like. Noen datamaskiner er kraftige nok til å kjøre AI-nettverk eller intense spill, mens andre sliter med selv enkle oppgaver. Disse forskjellene i datakraft påvirker også hashhastigheten, eller hastigheten de ser etter blokkløsninger med. <br/><br/>\nMen selv disse forskjellene mellom datamaskiner blekner sammenlignet med hashhastighetene til spesialisert maskinvare, ellers kjent som Application Specific Integrated Circuits (ASICs), som utklasser vanlige datamaskiner med flere størrelsesordener.<br/><br/>\nLa oss ta litt tid til å utforske hva som gjør ASIC-er så kraftige. Se for deg at alle datamaskiner faller et sted på et spektrum, som spenner fra å kunne gjøre mange ting, men ingenting bra, til å gjøre bare én ting, men å gjøre det veldig bra. CPU-er og ASIC-er er i motsatte ender av dette spekteret.<br/><br/>\nCPUer som er i alle standard datamaskiner er i den første enden. De kan gjøre mange ting, som å surfe på nettet, spille spill eller gjengi video, men ikke gjøre noen av dem spesielt godt. Men denne fleksibiliteten kommer på bekostning av effektivitet.<br/><br/>\nASIC-er er i den andre enden, hvor de bare kan én ting, men gjør det i en utrolig hastighet. De kan bare utføre én matematisk funksjon, men fordi de kan ignorere alt annet, er ytelsesgevinstene astronomiske. Denne effektiviteten kommer imidlertid på bekostning av fleksibilitet, så hvis funksjonen endres til og med litt - et eksempel er x + y = z endres til 2x + y = z - så vil ASIC slutte å fungere helt. <br/><br/>\nIkke alle eier en ASIC, men alle eier datamaskiner. Dette kan føre til en urettferdig fordel.';

  @override
  String get knowledge250Sbmining250Sb2250Sbtitle => 'Bakgrunn';

  @override
  String get knowledge250Sbmining250Sb3250Sbtext => 'Hvis dette fortsatt er forvirrende, vil kanskje følgende analogi hjelpe. Se for deg et lotteri hvor tusen dollar deles ut hver time, og dette lotteriet lar deg skrive ut dine egne lodd! Du begynner å skrive ut så mange billetter du kan på hjemmeskriveren, som kan skrive ut én billett per sekund. Etter å ha trukket fra strøm- og blekkkostnader ser du at du fortsatt kan tjene penger, selv om du bare vinner i lotto en gang med noen ukers mellomrom.<br/><br/>\nOver tid utvider du driften til du har et helt rom dedikert til skrivere. 20 i alt. Alt er bra ... helt til en skjebnesvanger dag.<br/><br/>\nDet er store nyheter. Noen har funnet opp en ny type skriver. Den kan kun skrive ut lodd. Den kan ikke skrive ut bilder eller kontordokumenter, eller gjøre dobbeltsidig utskrift. Kun lodd. Men den kan skrive dem ut med en hastighet på 1000 billetter per sekund. Du ser på det lille skriverrommet ditt. 20 skrivere. Du trenger 980 flere skrivere bare for å holde tritt med EN av disse monsterskriverne, og hvis noen har to...?<br/><br/>\nDessverre forlater du lottospillet siden du ikke lenger kan rettferdiggjøre strøm- og blekkkostnadene.<br/><br/>\nMen vent! Et par uker senere er det flere nyheter! Utformingen av billetten er endret. Nå er tallene, som pleide å være på toppen, nå på bunnen. De nye monsterskriverne er så lite fleksible at de ikke kan gjøre det. De kunne bare lage det forrige designet. Det er ikke lenge før du igjen er fornøyd med å skrive ut. I hvert fall inntil noen lager en ny monsterprinter til det nye designet.';

  @override
  String get knowledge250Sbmining250Sb3250Sbtitle => 'En morsom analogi';

  @override
  String get knowledge250Sbmining250Sb4250Sbtext => 'Hvor passer Random inn i alt dette? Den søker å jevne ut fordelen ved ASIC-er ved å gjøre ASIC-er veldig vanskelig å lage. Den gjør dette ved å kreve at gruvearbeidere lager og kjører tilfeldig kode i stedet for hashing basert på en algoritme.<br/><br/>\nDet kan være forvirrende hvordan dette faktisk hjelper noe, så la oss gå tilbake til skriveranalogien vår. Husker du hva som skjedde da designet endret seg? De gamle monsterprinterne blir foreldet hver kveld, og nye måtte utvikles med tanke på det nye designet. Hva ville skje hvis hver nye lottopremie måtte følge en ny designstandard for hver ny jackpot? <br/><br/>\nÅ lage en ny monsterskriver ville blitt utrolig vanskelig. Du kan ikke bare planlegge på ett billettdesign lenger. Siden designet er tilfeldig, må produsentene av monsterskrivere legge til fargefunksjoner, måter å skrive ut forskjellige bokstaver og rammer og former og mer på. Kort sagt, maskinen de endte opp med å finne opp ville være en standard, vanlig skriver. Akkurat som alle andre har.<br/><br/>\nVed ganske enkelt å implementere denne tilfeldigheten i billettdesignet, reduserte vi den store fordelen som ble oppnådd med spesialisert maskinvare. RandomX gjør det samme, men med mining.<br/><br/>\nPå denne måten minimeres fordelene oppnådd av noen få utvalgte velstående mennesker, som om de investerer i å lage \"ASICs\" for gruvedrift av RandomX, vil de faktisk bare finne opp sterkere, bedre CPUer, noe som gagner verden for øvrig.<br/><br/>\nDette betyr at den lille fyren med sine 20 billettskrivere er tilbake i spillet. Han kan fortsatt ha en vanskeligere tid siden disse velstående personene fortsatt kan kjøpe flere skrivere enn ham, men nå er han i det minste ikke utklasset av størrelsesordener bare fra én maskin. Han er konkurransedyktig på sin lille måte.<br/><br/>\nNår vi vet at selv den lille fyren kan være konkurransedyktig i gruvedrift av Monero, oppfordrer vi alle til å ta en tur, enten i Monero GUI-lommeboken, som har støtte for solo mining, eller ved å laste ned programvare som vedlikeholdes av fellesskapet. Det er enkelt, konkurransedyktig og åpent for alle.';

  @override
  String get knowledge250Sbmining250Sb4250Sbtitle => 'Random ex';

  @override
  String get knowledge250Sbmining250Sbdescription => 'Den 30. november 2019 hadde Monero sin halvårlige hardgaffel, med den mest etterlengtede endringen en overgang fra den gamle PoW-algoritmen, cryptonight, til den helt nye, internt utviklede, RandomX. Monero-fellesskapet mener RandomX er et stort skritt mot egalitær gruvedrift, men la oss grave dypere for å se om det er tilfelle.';

  @override
  String get knowledge250Sbmining250Sbtitle => 'Monero Mining: Hva gjør RandomX så spesiell';

  @override
  String get knowledge250Sbmyths250Sb0250Sbtext => '<p>Ingen kryptovaluta er uten sine mangler, og Monero er intet unntak. Faktisk har fellesskapet <a class=\"next-link\" href=\"https://www.youtube.com/playlist?list=PLsSYUeVwrHBnAUre2G_LYDsdo-tD0ov-y\" target=\"_blank\">laget en YouTube-serie</a> som dekker personvernsvakhetene til Monero fra et teknologisk synspunkt.</p>\n\n<p>Når det er sagt, er det noen vanlige kritikker mot Monero som enten er utdaterte eller feilaktige, mens andre presenterer et veldig snevert syn på det aktuelle problemet. I denne artikkelen håper vi å sette rekorden rett på denne kritikken.</p>';

  @override
  String get knowledge250Sbmyths250Sb0250Sbtitle => 'Introduksjon';

  @override
  String get knowledge250Sbmyths250Sb1250Sbtext => '<p>Dette er vanlig kritikk av Monero, som får mange til å gi den en bred køye, og det er langt på vei den hvor responsen fra samfunnet ikke er fullt så skjærende som bare å korrigere en feil antagelse.</p>\n\n<p>Virkeligheten er at vi, som et fellesskap, ennå ikke vet hva den regulatoriske responsen vil være på noe som Monero ennå. Vi vet at kryptovalutaer generelt er på radaren til mange offentlige etater, og har grunn til å tro at Monero er det, mer enn andre, av de ovenfor angitte grunnene, men foreløpig har få grep blitt gjort av myndighetene til noen land i forhold til å forby Monero.</p>\n\n<p> Likevel er Monero-fellesskapet forpliktet til å kjempe den gode kampen. Vi mener økonomisk personvern er noe som er avgjørende for frihet, og at alle bør ha muligheten til å handle privat uten at myndigheter, selskaper eller noen andre spionerer på deg.</p>\n\n<p>En forsikring vi kan gi er imidlertid at Bitcoin på et tidspunkt hadde nøyaktig samme rykte som Monero har nå. Det ble antatt å være forbryterens mynt, og helt privat og anonymt, men sakte, over tid, kom publikum til å akseptere Bitcoin uansett. </p>\n\n<p>Nå kan man hevde at Bitcoins rykte endret seg etter hvert som folk innså at det egentlig ikke var privat eller anonymt, men dette er ikke sant, siden forestillingen om at Bitcoin er helt privat og ikke kan spores fortsatt er gjennomgripende ikke bare i allmennheten, men blant de som regulerer bransjen. Disse menneskene tror fortsatt at det er privat, så de tror i bunn og grunn at det er det Monero faktisk er, og likevel beveger vi oss raskt inn i en verden hvor det blir akseptert blant publikum, bedrifter og styrende organer. Dette antyder, gitt nok tid, kan Monero se den samme aksepten.</p>';

  @override
  String get knowledge250Sbmyths250Sb1250Sbtitle => 'Monero vil møte regulatorisk gransking langt utover andre kryptovalutaer på grunn av sin forpliktelse til personvern og anonymitet i sine transaksjoner.';

  @override
  String get knowledge250Sbmyths250Sb10250Sbtext => '<p>En vanlig klage på de fleste mynter som er mindre enn Bitcoin, er hvor enkelt det er teoretisk å angripe dem med 51 %. Faktisk ble flere små mynter, slik som Vertcoin, vellykket angrepet med 51 % flere ganger.</p>\n\n<p>De fleste av disse bekymringene kommer fra nettstedet https://www.crypto51.app/ som viser hvor mye det vil koste å leie hashraten fra NiceHash, en plattform som leier ut gruvemaskinvare for skygruvedrift. På et tidspunkt listet denne nettsiden et angrep på Monero til å koste rundt \$6300 for en time. Selv om denne prisen kan få mange av oss til å stirre, er det ikke utenfor muligheten for en velstående bedrift eller enkeltperson å kunne gjennomføre et vedvarende angrep på nettverket.</p>\n\n<p>Dette er heldigvis ikke lenger tilfelle. En ivrig leser vil se at nettstedet faktisk har tatt Monero fra søknaden sin, på grunn av inkluderingen av RandomX. Nok en gang oppfordres leseren til å lese <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">artikkelen vår om RandomX for detaljer</a>, men på grunn av algoritmens CPU-vennlige natur kan ikke lenger bedrifter som NiceHash bare kjøpe ASIC-er for Monero for å leie ut til hvem som helst er villig til å leie dem. Nå må de konkurrere med CPUer, som er mye mer utbredt og lettere å få tak i.</p>\n\n<p>Den nøyaktige kostnaden for maskinvare til 51 % angrep på Monero-nettverket er ikke beregnet, og er faktisk ikke like lett å beregne som andre mynter med ASIC-perioden.</p>';

  @override
  String get knowledge250Sbmyths250Sb10250Sbtitle => 'Blir ikke Monero lett 51% angrepet?';

  @override
  String get knowledge250Sbmyths250Sb11250Sbtext => '<p>De to boogeymene i gruveområdet er ASIC-er og botnett, og å bevege seg bort fra det ene betyr nødvendigvis å bevege seg nærmere et annet. Hvis man trenger en CPU for å utvinne Monero, kan hackere teoretisk ta kontroll over mange hundre om ikke tusenvis av sårbare datamaskiner og tvinge dem til å utvinne Monero på deres vegne, noe som koster dem ingenting, og utkonkurrerer de som bare har et par datamaskiner i husholdningen. .</p>\n\n<p>Den første tilbakevisningen til dette argumentet handler om eierne av botnett selv. Selv om vi ikke aksepterer hacking av andres datamaskiner, er barrieren for adgang til å eie og drifte et botnett langt lavere enn for å eie ASICer. Man krever programvare – ofte ganske fritt tilgjengelig og åpen kildekode – og tid og sans for å snuse opp sårbare datamaskiner. Den andre krever utrolige mengder kapital og tilgang til produksjon. Det ene kan gjøres av et barn i en kjeller, og det andre bare av de ekstremt velstående. Dette får oss til å konkludere med at hvis den verste frykten til gruvearbeidere skulle gå i oppfyllelse, ville selve botnettene være mer desentraliserte enn ASIC-er ville vært.</p>\n\n<p>Når det er sagt, er Monero-fellesskapet overbevist om at dette problemet er overdrevet. Ingeniørene til RandomX utformet bevisst protokollen for å kreve 2 GB RAM-minne for å fungere. Med andre ord, mange små, sårbare virtuelle private servere (VPS) vil rett og slett ikke ha kapasiteten, og hvis de hadde det, ville økningen i ressursene som brukes, være veldig merkbar for en systemadministrator, noe som fører til umiddelbar etterforskning. Med andre ord, den kan ikke kjøre stille i bakgrunnen som kompromitterte datamaskiner som deltar i et DDOS-angrep, eller lydløst snuser passord. Når gruvearbeideren er på, vet alle det.</p>\n\n<p>Dette reduserer mengden datamaskiner et botnett ville være i stand til å lykkes med å kompromittere til de til de svært teknologisk udugelige, eller de som aldri blir sjekket på, i stedet for mengden av sårbare datamaskiner som tilhengerne av dette argumentet antar er i faresonen .</p>';

  @override
  String get knowledge250Sbmyths250Sb11250Sbtitle => 'CPU-vennlig algoritme? Vil ikke Monero-gruvedrift bare bli overtatt av botnett?';

  @override
  String get knowledge250Sbmyths250Sb12250Sbtext => '<p>Denne kritikken kommer fra den virkelige verden. En gruppe individer, som ikke er kjent for samfunnet, ga Monero og skapte sin egen mynt: MoneroV. Siden det var en kjedegaffel, kunne enkeltpersoner kreve en tilsvarende mengde MoneroV som de hadde i Monero, det vil si at hvis du hadde 100 Monero, kunne du bruke samme frø på en MoneroV-lommebok for å få 100 MoneroV.</p>\n\n<p>Dette førte til en overraskende og uventet konsekvens: tap av privatliv. For å forklare det, vil vi gi et eksempel. Hvis jeg tenker på et tall du må gjette, men jeg gir deg tre tall, hvorav bare ett er riktig, vil du ikke vite hva som er det riktige svaret. La oss si at jeg forteller deg tallene 88, 25 og 19. Du er imidlertid flink, og ber meg om et annet sett med tre tall, men ett av dem må fortsatt være det riktige tallet. Jeg gir deg 54, 88 og 92. Du ser at tallet 88 vises i begge settene, så det må være riktig tall, og du vil ha rett.</p>\n\n<p>Angrepet på Moneros personvern fungerer på samme måte. Monero er avhengig av ringsignaturer, som er satt sammen på den lokale lommeboken for å skjule transaksjonsutdata. Hvis jeg skulle bruke en utgang på Monero-kjeden, med en montert ring, og bruke den samme utgangen på MoneroV-kjeden, på en annen sammensatt ring, uten å være sikker på at ringen er sammensatt av de samme lokkefuglene, da den sanne utgangen blir tydelig, omtrent på samme måte som tallet 88 ble tydelig som det riktige tallet.</p>\n\n<p>Det ble foreslått flere løsninger, inkludert å lage verktøy for folk å forkaste seg fra Monero på en ansvarlig måte, en blackball-database med skjemmede utdata og å øke størrelsen, men til slutt var ingen av disse nødvendig. MoneroV fikk aldri gjennomslag, og antallet mennesker som gjorde krav på myntene sine og satte privatlivet deres i fare var svært få.</p>\n\n<p>Det bør bemerkes at denne faren for personvernet IKKE kommer fra en kodegaffel fra Monero, men snarere en kjedegaffel. Dette betyr at enhver mynt som tar koden til Monero og starter fra bunnen av med sin egen genesis-blokk ikke vil sette noen av kjedene i fare. Bare hvis en mynt splitter den faktiske blokkjeden fra den nåværende Monero-blokkjeden på grunn av en uenighet, som ligner på Bitcoin / Bitcoin Cash-debakelen, ville kjedene være i fare. Dette ville bety at gaffelen ville kjempe mot det etablerte samfunnet, og de som velger å ikke delta og kreve myntene sine fra den andre kjeden ikke ville være i fare.</p>\n\n<p>Når det er sagt, ser vi det som naivt å tro at det aldri vil bli et angrep på Monero på denne måten, og det er grunnen til at andre løsninger er under arbeid for enten å øke ringstørrelsen, eller gå over til et helt annet bevisopplegg, mange av dem ble nevnt i delen \"høye transaksjonsgebyrer\".</p>';

  @override
  String get knowledge250Sbmyths250Sb12250Sbtitle => 'Monero gafler skader ikke bare Moneros økonomiske levedyktighet, men privatlivets fred!';

  @override
  String get knowledge250Sbmyths250Sb13250Sbtext => '<p>Historien til Monero er interessant, og det kan overraske mange å høre at det faktisk startet som en svindel. Skaperen, thankful_for_today, var sannsynligvis i lag med en kryptovalutagruppe som laget CryptoNote-protokollen, men hadde slyngede intensjoner om å lure folk ut av pengene sine ved å bruke den.</p>\n\n<p>Deres første myntforsøk mislyktes, så de opprettet Monero som en måte å prøve igjen. Dette mislyktes igjen da samfunnet raskt innså at noe var galt og tok tak i mynten. Likevel hadde de utspekulerte skaperne et siste triks i ermet. De ga ut bevisst deoptimalisert gruveprogramvare til offentligheten, og beholdt den optimaliserte versjonen for seg selv for å overvinne andre og tjene mye penger på blokkbelønningene.</p>\n\n<p>Dette lyktes en tid, men ble også raskt fanget opp av Monero-fellesskapet, fikset, og den optimaliserte gruvearbeideren ble sluppet til alle. Fellesskapet, som innså hva som skjedde, valgte å ikke relansere mynten, siden det var vanskelig å måle både hvor mye svindlerne hadde klart seg med, og hvor mye tid og krefter det ville ta å bygge opp igjen fra bunnen av. Til tross for vanskelighetene med å finne ut hvor mange mynter svindlerne mottok, er det også kjent at i denne perioden hadde mange gruvearbeidere i god tro uavhengig re-optimalisert koden selv, og solgt av fortjenesten, for å sikre en mer rettferdig fordeling, og at svindlerne var ikke de eneste som fikk et stort antall mynter på denne tiden. <a class=\"next-link\" href=\"https://da-data.blogspot.com/2014/08/minting-money-with-monero-and-cpu.html\" target=\"_blank\">En slik konto kan leses her</a>.\n\n<p>Med fordelen av etterpåklokskap, kan noen kritisere beslutningen om å ikke relansere mynten, og hvis disse svindlere opprinnelsene er nok til å skyve en bort fra det gode arbeidet Monero har gjort, er det ingen argumenter for å vinne dem. Uavhengig av de første frustrasjonene svindlerskaperne forårsaket, har Monero trivdes og brukt sitt kombinerte fellesskapsintellekt og lidenskap for å lage en kraftig teknologi. Vårt nåværende kjerneteam, så vel som de tidligere medlemmene, ble ikke beriket av krøplinggruven, og så vidt vi vet var det ingen involvert i den første svindelen i Monero-fellesskapet lenger enn de første ukene av myntens eksistens.</p >';

  @override
  String get knowledge250Sbmyths250Sb13250Sbtitle => 'Hadde ikke Monero en forkrøplet gruvearbeider i de første dagene som ble brukt til å berike grunnleggerne?';

  @override
  String get knowledge250Sbmyths250Sb14250Sbtext => '<p>Dette er et vanskelig spørsmål å svare på. Et svar som vanligvis gis er at vi kan legge sammen myntbasetransaksjonene (når nye Monero blir belønnet til en gruvearbeider for å løse en blokk). Disse transaksjonene er gjennomsiktige, og hvis vi legger dem sammen bør vi få det totale antallet Monero i omløp.</p>\n\n<p>Det er imidlertid viktig å merke seg at hvis det skulle skje shenanigans som øker mengden Monero utover det vi forventer å se fra myntbasetransaksjonene, ville de ikke skje på myntbasetransaksjonene selv, men i en vanlig transaksjon mellom lommebøker. Dette ville bare skje på en av tre måter.</p>\n\n<p>Det ene, hvis kryptografien som beviser at ingen Monero ble opprettet eller ødelagt i en transaksjon er fundamentalt feil. To, hvis implementeringen (koden) av solid kryptografi er feil. Tre, hvis ingen av dem er feil, men datamaskiner blir kraftige nok til å slå gjennom våre nåværende kryptografiske skjemaer og lage falske bevis.</p>';

  @override
  String get knowledge250Sbmyths250Sb14250Sbtitle => 'Hvis Monero er så privat, hvordan kan vi revidere forsyningen for å sikre at ingen skriver gratis Monero under nesen vår?';

  @override
  String get knowledge250Sbmyths250Sb15250Sbtext => '<p>Dette er det vanskeligste å svare på grunn av de konstante svingningene i gruvedrift generelt. Faktisk kan det hende at etter at denne artikkelen er publisert, er det kanskje ikke tilfellet lenger, og dagen etter kan det bli tilfellet igjen. Teknologi generelt er vanskelig å skrive om definitivt på grunn av industriens raskt bevegelige natur, og dette gjelder spesielt med gruvedrift og hashrate.</p>\n\n<p>Vi unngår ikke bekymringen, ikke bekymre deg. La oss løse det ved å se på forskjellen mellom maskinvaresentralisering og bassengsentralisering.</p>\n\n<p>Det faktum at gruvedrift på Bitcoin bare kan gjøres på svært spesifikk maskinvare som ikke er lett tilgjengelig betyr at den beste maskinvaren er sentralisert rundt produsentene. Siden det er trivielt å sette opp et gruvebasseng, forventer vi å se disse produsentene distribuere sine egne gruvebassenger, som ASIC-ene deres utvinner på, og vi ser faktisk at dette er tilfellet med de store ASIC-produsentene i dag.<p>\n\n<p>Dette er ikke et løsbart problem. De sentraliserte gruvebassengene eier maskinvaren, bassenget og hashen, og det er ingenting noen kan gjøre med det.</p>\n\n<p>Sentralisering av bassenget, mens sluttresultatet er likt, har svært forskjellig og mye mer foranderlig grunnlag. Fordi Monero har egalitær gruvedrift, kan hver gruvearbeider velge hvor de skal peke hashene sine. Folk velger ofte å peke på et større basseng, rett og slett fordi dette betyr at de vil se blokker funnet oftere enn et mindre basseng. </p>\n\n<p>Selv om det skal bemerkes at deres individuelle kutt av blokkbelønningen vil være mindre siden de deler den med mange flere mennesker. Mindre bassenger finner blokker sjeldnere, men hver gruvearbeider får en større del av blokkbelønningen, og sluttresultatet er at en gruvearbeider faktisk tjener et tilsvarende beløp enten de er på en mindre eller større, så vi oppfordrer gruvearbeidere til å peke hasjen deres til mindre bassenger for ytterligere å desentralisere gruvedriften.</p>\n\n<p>Men vi går bort.</p>\n\n<p>Du vil legge merke til i vår oppfordring om desentralisering ovenfor, at gruvearbeideren har makten til å bytte basseng. På et hvilket som helst tidspunkt, enten fra bedre utdanning, en samlet oppfordring om desentralisering, eller økt konkurranse mellom bassengene, kan hasjdistribusjonen endres basert på at individuelle gruvearbeidere endrer hvor de peker hasjene sine. Det samme kan ikke sies for gruvedrift som er sentralisert på maskinvarenivå, ettersom ASIC-produsentene ikke har noe insentiv til å peke på andre bassenger enn sine egne, og de vil ikke gjøre det.</p>\n\n<p>Så det faktum at mesteparten av Moneros hashrate er konsentrert i et par bassenger er ikke noe vi sitter fast med, og faktisk kan det skyldes mangel på utdanning om gruvedrift generelt. Det er noe som kan fikses fordi problemet ikke ligger på rotnivået, i motsetning til Bitcoins maskinvaresentralisering.</p>';

  @override
  String get knowledge250Sbmyths250Sb15250Sbtitle => 'Det meste av Moneros nåværende hashrate kommer fra bare to bassenger.';

  @override
  String get knowledge250Sbmyths250Sb2250Sbtext => '<p>Monero har faktisk færre lommebokalternativer enn mange eksisterende mynter. Dette er fordi Monero ble utviklet fra grunnen av. Det er på en helt annen kodebase enn Bitcoin. Dette betyr at Monero ikke bare kan forkaste Bitcoin-kjernelommeboken, eller andre lommebøker som finnes for Bitcoin, slik de fleste mynter gjør, og dra nytte av eksisterende infrastruktur. I tillegg betyr det at Monero ikke like lett legges til tredjeparts lommebøker, for eksempel Exodus.</p>\n\n<p>Og likevel, sakte men sikkert, begynner det å dukke opp lommebøker av alle slag for Monero. Det var et meme i mange år at Monero ikke hadde en GUI, og ingen støtte for mobillommebok, men nå kunne ingenting være lenger fra sannheten. Det finnes lommebøker som passer til Monero spesifikt, som Monerujo for Android, og Cake Wallet for både iOS og Android, samt nye som Wookey, Exa Wallet og mer. Videre begynner tredjeparts lommebøker å legge til Monero, om enn i en lavere hastighet, inkludert Exodus og Guarda, og vi forventer at denne trenden bare fortsetter etter hvert som tiden går og Moneros kodebase modnes.</p>';

  @override
  String get knowledge250Sbmyths250Sb2250Sbtitle => 'Monero har færre lommebokalternativer.';

  @override
  String get knowledge250Sbmyths250Sb3250Sbtext => '<p>Denne kritikken er også litt vanskelig. Riktignok, på noen områder er Monero faktisk vanskeligere å bruke enn Bitcoin. Eksempler på dette er i den lengre adressen, og synkronisering tar lang tid, selv på en lett lommebok, fordi en lommebok ikke bare kan sjekke blokkjeden uten å skanne hver utgang for å se om den tilhører den aktuelle kontoen. </p>\n\n<p>Når det er sagt, på mange måter bygger Monero på, om ikke direkte forbedrer, brukeropplevelsen av kryptovaluta, spesielt når det kommer til personvern.</p>\n\n<p>Vi inviterer leseren til å lese artikler om trinnene Bitcoiners anbefaler for å opprettholde personvernet. Listen er lang, forvirrende og vanskelig å få perfekt, med ofte konsekvensene for en feil blir kompromittert personvernet. Et eksempel på dette er forslaget om å tumle eller blande Bitcoinen din, men etter mikseprosessen, hvis de resulterende utgangene slås sammen eller på annen måte flyttes til samme lommebok, kan miksingen ha vært for intet, siden sporing av utgangene gir høy koblingsevne. Et annet eksempel er det faktum at mange anbefaler å utvinne din egen Bitcoin hvis du vil at den skal forbli helt tvetydig med hensyn til hvordan Bitcoin-utdataene ble oppnådd, en forestilling som er latterlig i det nåværende gruveøkosystemet.</p>\n\n<p>Med Monero er denne klesvasklisten med detaljer nesten fullstendig unnagjort. Hver Monero-transaksjon beholder et høyt nivå av personvern hver gang, uten at brukeren trenger å gjøre noe eller bruke ekstern programvare. Mens Bitcoin gjør det vanskelig å få personvernet riktig for alle unntatt den mest erfarne brukeren, gjør Monero det vanskelig å gjøre feil, for alle, hele tiden. Når det gjelder avveininger, tror vi de lengre adressene og synkroniseringstiden er mer enn verdt det.</p>\n\n<p>Og selv etter å ha diskutert alt ovenfor, er det faktum at brukeropplevelsen ofte blir bedre over tid, og Monero er intet unntak. UX av en mynt kan bli dramatisk forbedret etter noen år, men grunnlaget for den er mye vanskeligere å endre.</p>';

  @override
  String get knowledge250Sbmyths250Sb3250Sbtitle => 'Monero har en dårlig brukeropplevelse.';

  @override
  String get knowledge250Sbmyths250Sb4250Sbtext => '<p>Denne kritikken er oftest gitt med Bitcoin i tankene. Hva om Bitcoin tar i bruk personvernteknologier som tillater tilstrekkelig personvern. Hva ville være bruken for Monero?</p>\n\n<p>Virkeligheten er at vi ikke ser at Bitcoin noen gang setter personvern på det første laget. I beste fall vil det være på andre lag, eller gjennom visse lommebøker, som Samourai og Wasabi. Dette betyr at personvernet er opt-in, noe forskning viser alltid er dårligere enn personvern som er på som standard. Selv om denne teknologien ble tatt i bruk av en anstendig prosentandel av Bitcoin-brukere (som i seg selv er en strek av fantasien), ville personvernet være dårligere.</p>\n\n<p>Selv om årsakene til mindreverdig personvern ville være store nok til å lage sin egen artikkel, ønsker vi å utdype med et grovt eksempel her. Personvern, fra et teknologisk synspunkt, handler om å gjemme seg i en folkemengde. Jo større og mer homogen mengden er, desto bedre personvern. Omvendt hvis enten mengden er liten eller stor, men alle har forskjellige, unike klær, ville det være lettere å identifisere en person.</p>\n\n<p>Dette betyr at siden Bitcoin tvinger folk til å ta ekstra skritt for å være en del av denne mengden, vil mange ikke gjøre det, og de som gjør det, kan gjøre det dårlig. Sluttresultatet ender opp som en liten mengde, og det er mye enklere å identifisere individuelle utganger. Men det blir verre. I tillegg til at mengden er liten, er hvert individ mer eller mindre unike fra hverandre, avhengig av personvernprotokollen de valgte å bruke. Noen kan velge Samourai, som har én måte å blande på, mens andre kan velge Wasabi som har en annen, og listen fortsetter. Dette fører til slutt til unike egenskaper ved hver transaksjon. Sammen med den lille mengden er personvernet ganske svakt.</p>\n\n<p>Vi sammenligner ovenstående med Monero, som håndhever personvern på protokollnivå. Dette betyr at alle er en del av mengden som standard, og alle bruker det samme personvernet (det som er diktert av protokollen). Publikum er både stort og homogent, noe som resulterer i mye sterkere personvern.</p>\n\n<p>Men la oss ta et skritt tilbake og følge en hypotetisk, der Bitcoin på en eller annen måte setter personvern på grunnlaget. Den er robust, på som standard og obligatorisk. Hva er behovet for Monero?</p>\n\n<p>Vel, for noen ville det ikke vært en, og det kan være overraskende å høre, men mange av oss Monero-folk ville ikke brydd seg. Alt vi ønsker er at det skal være en personvernbevarende, ombyttbar måte for enkeltpersoner å handle med hverandre over hele kloden, og hvis Bitcoin mirakuløst gjør det på en måte som faktisk beskytter personvernet gjennom obligatorisk, grunnleggende teknologi, er det mange av oss. bytter gjerne over. Lykke til med å få dette til å skje.</p>\n\n<p>Når det er sagt, tilbyr Monero mange funksjoner utover personvern som Bitcoin ikke gjør. Den dynamiske blokkstørrelsen muliggjort av en haleutslipp, en annen kodebase, en policy med lave avgifter, en annen elliptisk kurve og mer. Spesielt bør den dynamiske blokkstørrelsen fremheves her, siden den muliggjør en teoretisk grenseløs transaksjonsgjennomstrømning med kun lagring og båndbredde som strupepunktene. Kort sagt, en teoretisk Bitcoin med personvern tilbyr bare ikke alt Monero gjør.</p>\n\n<p>Skifte gir en siste gang for dette spørsmålet, sjeldnere gjelder dette argumentet for teknologi som en ethereum smart kontrakt som bruker zk-SNARKS, som nok en gang ikke har obligatorisk personvern på basislaget til hovedkjeden, så anonymitetssett vil være ganske små og med tvilsom evne til å beskytte personvernet tilstrekkelig. For andre sammenligninger, se vår <a target=\"_blank\" href=\"/knowledge/why-monero-is-better\" class=\"next-link\">artikkel som sammenligner Monero med de andre store personvernmyntene</a>.</p>';

  @override
  String get knowledge250Sbmyths250Sb4250Sbtitle => 'Monero vil bli foreldet hvis en mer populær blokkjede tar i bruk sterk personvernteknologi.';

  @override
  String get knowledge250Sbmyths250Sb5250Sbtext => '<p>Ikke lenger! Takket være den fantastiske teknologien til skuddsikre, lagt til i oktober 2018, reduseres transaksjonsstørrelsene drastisk (med over 80 %), noe som fører til et lignende fall i transaksjonsgebyrer. Faktisk, i skrivende stund er Monero billigere per byte enn Bitcoin, og ytterligere optimaliseringer av teknologien bringer disse enda lavere.</p>\n\n<p>Disse optimaliseringene er varierte og hyppige. Et eksempel er smarte optimaliseringer i selve skuddsikrene, som reduserer matematikken som kreves for både beregning og verifisering, noen ganger med opptil 25 % </p>\n\n<p>I tillegg er det nye, spennende ringsignaturordninger på gang, slik som CLSAG, som vil erstatte dagens MLSAG-ordning, og ytterligere krympe størrelsen på hele transaksjonen med 25-35 %. Utover dette er det enda nyere, mer avanserte teknologier med helt andre bevissystemer som har potensial til å beholde gjeldende transaksjonsstørrelser, men som har ringstørrelser på over hundre, som Triptych, Arcturus og Lelantus, som alle er mindre og mer effektive enn dagens ordninger.</p>';

  @override
  String get knowledge250Sbmyths250Sb5250Sbtitle => 'Har ikke Monero veldig høye transaksjonsgebyrer?';

  @override
  String get knowledge250Sbmyths250Sb6250Sbtext => 'En gang til. Bulletproofs brakte dette drastisk ned. Monero-transaksjoner er fortsatt større enn Bitcoin-transaksjoner, men nå bare rundt åtte ganger, i stedet for de omtrent femti gangene det var før. Men det er en annen måte å se på dette også. Bitcoin har noen midler for å oppnå personvern, vanligvis gjennom miksere og spesialiserte lommebøker som Wasabi, Samourai og andre CoinJoin-relaterte ordninger. Når du sammenligner kostnadene ved å blande med andre Bitcoin-utganger, adressehopping og opprettholde riktig utgangsdistribusjon, er den totale kostnaden, både i størrelse og avgifter, større enn om en bruker bare skulle bruke Monero. Så ja, nakne Bitcoin-transaksjoner er mindre, men å oppnå noen form for personvern (som er mye svakere enn Monero uansett) vil ta mer plass på Bitcoin enn på Monero.';

  @override
  String get knowledge250Sbmyths250Sb6250Sbtitle => 'En Monero-transaksjon er mange ganger større enn en Bitcoin-transaksjon.';

  @override
  String get knowledge250Sbmyths250Sb7250Sbtext => '<p>I 2017-2018-epoken forpliktet Monero-fellesskapet seg til å holde ASIC-er borte fra nettverket. Dette ble gjort ved kontinuerlig hardt gaffel hver sjette måned til en ny proof-of-work-algoritme, som ville stoppe ASIC-er fra å overta nettverket. Skriveranalogien i vår <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">artikkel om gruvedrift i Monero</a> forklarer hvordan dette fungerer.</p>\n\n<p>Det folk flest ikke vet er at Moneros harde gafler ikke startet av grunner til å endre bevis-på-arbeid. Monero hadde vært hardt gaffel hver sjette måned før dette også, så langt tilbake som 2015. Hvorfor gjør disse harde gaflene i utgangspunktet? Spør enhver person som jobber med personvern, og de vil fortelle deg at personvern er et våpenkappløp. Den ene siden skaper godt personvern, den andre utvikler verktøy som kan bryte dette personvernet, noe som får den første siden til å utvikle sterkere teknologi, og syklusen fortsetter og fortsetter.</p>\n\n<p>Et viktig eksempel på hardgafler før PoW-bytte er inkluderingen av RingCT i 2017, uten tvil de største endringene til Monero noensinne som økte Moneros personvern i mange størrelsesordener. Vi synes ganske enkelt det er for tidlig å forbedre protokollen, spesielt med spennende nye personvernteknologier på gang, som Triptych og Lelantus. Når det er sagt, jobber vi hardt for å sikre at vår utvikling, forskning og mer er så desentralisert som mulig. Vi har <a class=\"next-link\" href=\"/knowledge/why-monero-is-open-source-and-decentralized\" target=\"_blank\">en artikkel som dekker det emnet</a> også, så sørg for å sjekke den ut.</p>\n\n<p> Alt dette for å si, det desentraliserte utviklingsteamet finner det for vanskelig og utmattende å holde denne tidsplanen og ser etter å gå over til en hard gaffel hver niende måned eller til og med hvert år. Dette er fordi samfunnet føler at vi, med fremskritt som Triptych og Arcturus, nærmer oss det vi håper vil være et virkelig robust personvern med få svake punkter, noe som fører til mangel på nødvendighet for vedvarende, protokollendrende utvikling. Og på bevis-av-arbeid-fronten opprettet flere fellesskapsmedlemmer RandomX som en siste satsing for å holde ASIC-er borte fra nettverket. I skrivende stund er vi fortsatt midt i dette eksperimentet, og har ennå til gode å se om det vil lykkes på lang sikt, men ett av de ønskede resultatene har kommet, en annen grunn til å fjerne raskt gaffel, noe som muliggjør en langsommere gaffelplan.</p>';

  @override
  String get knowledge250Sbmyths250Sb7250Sbtitle => 'Monero har harde gafler ganske ofte. Betyr ikke dette at det er sentralisert?';

  @override
  String get knowledge250Sbmyths250Sb8250Sbtext => '<p>Dette er ikke, og var aldri, mynten til Riccardo ‘fluffypony’ Spagni. Han klarte det ikke engang. Det ble startet av en pseudonym person kjent som thankful_for_today, og det er en veldig interessant historie om det for en annen gang. Fluffypony ble kjent som både et kjerneteammedlem/lead-vedlikeholder, da han ga mye tid og ressurser for å hjelpe mynten å vokse, så vel som gjennom å reise og snakke på konferanser. Med disse to tingene kombinert ble han et slags uoffisielt ansikt for Monero, og var vanligvis inngangsporten som folk fant oss gjennom. På grunn av den forferdelige CEO-kulturen som var gjennomgående i kryptovaluta-scenen, antok de at han var grunnleggeren og lederen av Monero, som begge ikke stemmer.</p>\n\n<p>I dag er fluffypony fortsatt en del av kjerneteamet, men er ikke lenger den ledende vedlikeholder av kodebasen, og har gått tilbake for å jobbe med sine egne personlige prosjekter. Monero fortsetter fint.</p>';

  @override
  String get knowledge250Sbmyths250Sb8250Sbtitle => 'Dette er fluffyponys personlige mynt!';

  @override
  String get knowledge250Sbmyths250Sb9250Sbtext => '<p>Dette er et udiskutabelt faktum, og det er ikke noe å argumentere for. moneromooo er et velkjent medlem av Monero-fellesskapet. Så mye at fellesskapet samlet inn penger via crowdfunding-plattformen vår, Community Crowdfunding System (CCS) for at de skulle jobbe heltid på Monero. Nye arbeidsforslag sendes inn hvert kvartal, så hvis samfunnet noen gang er misfornøyd med arbeidet som er utført, trenger de rett og slett ikke crowdfunde hans neste forslag. </p>\n\n<p>Som man kan forestille seg, vil det å jobbe på Monero på heltid i stedet for på frivillig basis resultere i store mengder akkumulert arbeid. Siden Monero ikke hadde en premine, ICO, og ikke tar noen grunnleggerbelønning, har vi ellers ikke fulltidsingeniører som jobber med prosjektet, og folk bidrar med det de kan, når de kan, og det er rett og slett ikke mulig å forvente disse bidragene til oppveier en heltidsarbeider.</p>\n\n<p>Når det er sagt, er det fortsatt stor innsats for å ha kontroll og balanse. Et medlem av kjerneteamet slår fortsatt sammen koden etter gjennomgang, så det er ikke et tilfelle der en person både lager og integrerer koden, og dermed omgår enhver tilsyn som er nødvendig for å fange opp en alvorlig feil eller ondsinnet hensikt.</p>';

  @override
  String get knowledge250Sbmyths250Sb9250Sbtitle => 'Flertallet av forpliktelsene siden 2017 har kommet fra en person kjent som moneromooo-monero';

  @override
  String get knowledge250Sbmyths250Sbdescription => 'Mye vanlig kritikk mot Monero som enten er utdatert eller feil, mens andre presenterer et veldig snevert syn på det aktuelle problemet. I denne artikkelen håper vi å sette rekorden rett på denne kritikken.';

  @override
  String get knowledge250Sbmyths250Sbtitle => 'Topp 15 Monero-myter og bekymringer avslørt';

  @override
  String get knowledge250SbnetworkEffect250Sb0250Sbtext => '<p>Blockchain er en myriade av disipliner som alle er presset sammen til én. Den bringer elementer av teknologi, økonomi og spillteori inn i sine sikkerhetsmodeller. Dette betyr at det er en av de mest involverte og intrikate teknologiene til dags dato, men betyr også at en dyp og grundig forståelse er umulig uten å lære det grunnleggende i hver puslespillbrikke som former den.</p>\n\n<p>En del av blokkjeden som ikke diskuteres ofte, er konkurranse. Hver kryptovaluta blir ofte evaluert på sine egne fordeler, og til og med mot de kryptovalutaene som liker den mest, men få blir vurdert basert på hva de tilbyr markedet som helhet, og hvor mange som bruker det. Sett videre må en kryptovaluta analysere hvor mange som bruker den, vet om den eller på annen måte har grensesnitt med den på noen måte. Dette konseptet er kjent som en nettverkseffekt.</p>\n\n<p>Et eksempel på en nettverkseffekt uten blokkjede er sosiale medier. Hvis alle vennene dine er på Facebook, så når du velger hvilke sosiale medier du vil være sterkt involvert i, vil vennenes valg også være med på denne avgjørelsen. Det faktum at de fleste av dem er på Facebook kan påvirke deg til å bli med også. Og når du bestemmer deg for om du vil forlate plattformen eller ikke, vil det faktum at du kan miste kontakten med noen av disse vennene også påvirke denne avgjørelsen. Dette er nettverkseffekten i aksjon. Etter at adopsjon når en kritisk masse, blir videre adopsjon lettere og blir ofte drevet av nettverkets nåværende deltakere.</p>\n\n<p>Når vi ser på dette i sammenheng med blokkjede, og faktisk handel generelt, blir kraften til nettverkseffekter raskt tydelig. Hvis Bitcoin er kryptoen som folk flest vet om, og er den de fleste kjøper, vil flere selgere godta det. Hvis flere selgere godtar det, er det flere steder å bruke det, så flere vil kjøpe det, og flere vil vite om det. Det blir en stor positiv tilbakemeldingsløkke som snøballer. På dette tidspunktet kan en selger bli kontaktet for å bruke en annen kryptovaluta, men vil stille spørsmål ved hvorfor det er nødvendig siden de allerede godtar Bitcoin og det er det alle bruker og aksepterer. </p>\n\n<p>Selv om det er ubestridt at Bitcoin er den desidert største kryptovalutaen, er det andre som anses som toppen i sin nisje. Monero er en slik mynt, og anses av mange for å være den fremste personvernmynten, selv om forskjellige mennesker har forskjellige meninger om Monero til og med konkurrerer på samme område som Bitcoin. Dette er fordi Bitcoin har plassert alle kortene sine på sin gjennomsiktighet for å verifisere det totale beløpet (selv om dette også er mulig i Monero, om enn på en mye mer rundveiende måte).</p>\n\n<p>Så hvor står Monero for øyeblikket i dette spillet med nettverkseffekter? Hvor begynte vi? Hva bringer fremtiden? Vel, la oss starte med begynnelsen.</p>\n\n<p>Det er interessant å merke seg at i <a target=\"_blank\" href=\"/knowledge/monero-history\" class=\"next-link\">Moneros tidlige dager</a> var det en av tre måter å gjøre privatliv på. Coinjoin, CryptoNote og Dash sin masternode/coinjoin-hybrid. Alternativene var begrenset, og definitivt ikke fagfellevurdert, men det stoppet ikke folk fra å velge side. I denne eldre epoken var det hvem som helst, og noen bestemte seg for å lene seg tilbake og la kremen stige til topps. Tiden viste seg etter hvert å være på <a target=\"_blank\" href=\"/knowledge/why-monero-is-better\" class=\"next-link\">Moneros side</a>, ettersom andre kryptovalutaer for personvern kom og gikk.</p>\n\n<p>Dette etablerte Moneros nettverkseffekt som mynten som banet vei for andre i privatlivet. Selv da nyere teknologi kom, som Zcashs zk-SNARKs og MimbleWimble, så massene til Monero for lederskap og fornuftig diskusjon om disse nye protokollene.</p>\n\n<p>På det nåværende tidspunkt er Monero et av få universelt respekterte prosjekter i verdensrommet. Fra krypto-noobies til Bitcoin-maksimalister, alle ser på Monero med minst en motvillig respekt, selv om det oftere er med høyere anerkjennelser. Når veteraner fra verdensrommet snakker om myntene som har størst sjanse til å gjøre en forskjell i verden, og som vil vare gjennom prøvelser og trengsler, unnlater Monero aldri å være tilstede.</p>\n\n<p>Disse siste avsnittene er ikke bare selv-gratulerende, men et ærlig blikk på hvordan kryptolandskapet er i skrivende stund. Nettverkseffektene av Monero blir mer og mer tydelige hver dag, og dukker opp på uventede steder.</p>\n\n<p>Folk er ganske delt når det kommer til Moneros fremtid, men alle meninger peker på at Monero gjør jobben sin bra. Det største eksemplet på dette er regulatoriske bekymringer. Noen er redde for at Monero er for privat, noe som vil forårsake et uunngåelig sammenstøt med verdens myndigheter, mens andre er spente på hvordan dette personvernet bringer friheten tilbake til den vanlige personen. Grunnen til begge disse synspunktene er ideen om at Monero fullt ut innfrir løftet om personvern og fungibilitet, og det er ofte den eneste mynten i slike samtaler som de fleste andre «personvernmynter» ikke gjør.</p>\n\n<p>Som Moneros fellesskap prøver veldig hardt å være <a target=\"_blank\" href=\"/knowledge/critical-thinking\" class=\"next-link\">rasjonelle og skeptiske</a>, er de ikke redd for ny teknologi. Andre mynter, som bryr seg mer om den konkurransedyktige siden, snakker hele tiden om å «detrone» Monero, og hvordan Monero burde være redd for deres nye teknologi som vil ta over personvernverdenen. Med andre ord tror de at deres nye teknologi vil overvinne Moneros etablerte nettverkseffekter i personvernkretsene.</p>\n\n<p>I motsetning til Bitcoin, som først og fremst er avhengig av nettverkseffektene for å forbli relevant uten mye underliggende innovasjon, har Monero bestemt seg for å omfavne begge. Ny, kontrollert teknologi er lagt til for å gjøre Monero mer privat og sikker, og sikrer at Moneros nettverkseffekter aldri er det eneste formålet med statusen, men snarere et resultat av innovasjon og hardt arbeid.</p>\n\n<p>I denne forstand må man lure på hvor lenge en teknologi som Bitcoin kan stole utelukkende på sine eksisterende nettverkseffekter for å forbli relevant. Saken er for tiden sterk, med ingen mynt som er i nærheten av å matche Bitcoins merkevaregjenkjenning og kollektive hjernerom, men vi må huske at mange andre juggernauts i andre bransjer trodde seg urørlige, bare for å møte sin egen undergang på grunn av mangel på innovasjon.</p>';

  @override
  String get knowledge250SbnetworkEffect250Sbdescription => 'Selv om det er ubestridt at Bitcoin er den klart største kryptoen, spør vi om den kan stole utelukkende på sine eksisterende nettverkseffekter for å forbli relevant.';

  @override
  String get knowledge250SbnetworkEffect250Sbtitle => 'Hvordan Monero kan overvinne Bitcoins nettverkseffekter';

  @override
  String get knowledge250Sbnetworking250Sb0250Sbtext => '<p>Det burde ikke komme som en overraskelse for noen at Monero, og faktisk all kryptovaluta, kjører på internett. Og likevel, selv om denne uttalelsen virker grunnleggende og åpenbar, vurderer mange ikke implikasjonene av hva dette betyr i forhold til deres privatliv. Med andre ord, det er noen ting Monero kan og ikke kan beskytte mot, bare av natur å kjøre på internett. Noen av disse hensynene er bare ulemper, mens andre er mye mer alvorlige i et scenario der absolutt personvern kreves. La oss ta oss tid til å bli kjent med hvordan Monero-brukere samhandler med hverandre på nettverket, og hva dette betyr for personvernet deres.</p>\n\n<p>Begynner på den trivielle siden av ting, hvis en bruker ikke har tilgang til internett, kan de ikke laste ned nye blokker, spre transaksjoner på vegne av andre eller sende egne transaksjoner. En interessant ting å merke seg er at en bruker med en full node uten internettilgang kan konstruere en transaksjon offline som kan sendes senere. Dette er fordi en ringsignatur bare trenger utganger fra blokkjeden å gjemme seg med. En kort påminnelse om <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">hvordan ringesignaturer fungerer</a>, den skjuler den virkelige utgangen som en bruker sender blant en samling ikke-tilknyttede utganger valgt fra fortiden. Hvis brukeren har tilgang til disse utgangene i form av en fullstendig nedlastet blokkjede (full node), kan de lage ringsignaturen fra tidligere utganger, og når internettforbindelsen gjenopptas, spre transaksjonen til nettverket.</p>\n\n<p>En bruker som bruker en ekstern node kan ikke gjøre dette, for når de konstruerer ringesignaturen sin, kontakter de den eksterne fullnoden for utganger som skal inkluderes i ringsignaturen. Ingen internett betyr at de ikke kan nå denne noden, så de har ikke konstruksjonsmuligheter for offline transaksjoner.</p>\n\n<p>Før vi fortsetter med noen av personvernhensynene, la oss ha en kort innføring i hvordan internett fungerer som helhet. Hele internett er ikke annet enn datamaskiner som kobler seg til andre datamaskiner. Det er det. Bloggen du liker å lese? Bare noen filer som ligger på en annens datamaskin. Denne nettsiden du leser denne artikkelen på (LocalMonero)? Filer og kode lagret på en datamaskin et sted. Selv store gale nettsteder fungerer på denne måten. Ta YouTube for eksempel. Bare videofiler som ligger på Googles gigantiske datasystemer, og du kobler til dem for å laste ned videoen til din egen datamaskin slik at du kan se den.</p>\n\n<p>Disse datamaskinene kan skille hverandre fordi hver eneste datamaskin som er koblet til internett, får et unikt identifikasjonsnummer som kalles en IP-adresse. Disse er vanligvis fire sett med tall atskilt med punktum, for eksempel: 172.66.35.7. Det er viktig å ha dette i bakhodet når vi vurderer hvordan Monero-informasjon flyttes rundt på internett. Monero er et peer-to-peer-nettverk (P2P), som betyr at datamaskiner kobles direkte til hverandre i stedet for å bruke en mellommann. Så når en brukers fulle node laster ned en nyoppdaget blokk, laster de den ikke ned fra en sentral server, men fra sine jevnaldrende. Ulempen med dette er at siden brukere kobler til hverandre direkte, kjenner de hverandres IP-adresser.</p>\n\n<p>Vel? Hva er problemet? Det er bare et tall, ikke sant? Ikke akkurat. IP-adressene i seg selv inneholder informasjon om brukeren, for eksempel opprinnelseslandet og nettverksleverandøren, men enda verre, internettleverandører (ISP-er) vet IP-adressen til hver person som bruker deres tjenester. Dette betyr at disse Internett-leverandørene og de de jobber med kan se en brukers internetttrafikk og, ved hjelp av noen smarte taktikker, oppdage at de bruker Monero. Nå før du blir redd, legg merke til ordlyden der. Alt disse snokerne kan gjøre er å se at en person kobler seg til andre noder på Monero-nettverket. På grunn av Moneros personvernteknologi lekkes det ikke noe annet om individet. Ikke om de kjører en node eller ikke, eller om/når de sender transaksjoner, og hvis en transaksjon sendes, er ingen av informasjonen kjent. Alt disse Internett-leverandørene kan se er at en av brukerne deres kobler til Monero-nettverket.</p>\n\n<p>Nå, for noen mennesker, noen steder, kan denne informasjonen alene være nok til å skade omdømme eller frihet. Eller kanskje ideen om at noen invaderer privatlivet ditt og hva du gjør på internett, uansett grunn, ikke er akseptabelt for deg. Disse personene oppfordres til kun å koble seg til Monero-nettverket ved å bruke VPN, Tor eller I2P, som alle er tjenester som skjuler en brukers IP-adresse for andre, samt skjuler hva en bruker gjør fra sin ISP. Forskjellene mellom disse tjenestene ligger utenfor rammen av denne artikkelen, men det er mange artikler av høy kvalitet skrevet om emnet, så bekymrede brukere oppfordres til å studere det!</p>\n\n<p>For resten av oss tror vi kanskje at det ikke er så stor sak å ha andre som vet at vi er koblet til Monero-nettverket. Tross alt er det faktiske innholdet i transaksjonene våre, eller hvis vi i det hele tatt sender noen, skjult for offentligheten, så hva er skaden? Selv om dette kan være sant, oppfordres brukere til å vurdere det faktum at hovedtrekket til kryptovalutaer er å være deres egen bank. Når du har din private nøkkel, og hvis noe skjer med den, kan ingen hjelpe deg med å gjenopprette dine tapte midler.</p>\n\n<p>Å være din egen bank betyr å vurdere, ikke bare din digitale sikkerhet, men også din fysiske sikkerhet. Det kan godt være at kunnskapen om en person som kobler seg til Monero-nettverket kan bringe uønsket oppmerksomhet, ikke nødvendigvis fra store aktører som nasjonalstater, men mindre aktører med egoistisk interesse, som hackere som ønsker å tjene penger. Det er faktisk utallige historier over hele kryptorommet om slike scenarier som faktisk finner sted.</p>\n\n<p>Denne artikkelen er ikke ment å frykte eller skremme, men snarere oppfordre brukere til å undersøke hvilke metoder for nettsurfingbeskyttelse som er riktige for dem. Den gode nyheten er at disse ferdighetene også vil overføres til generell internettbruk, ikke bare Monero-bruk, og som sådan, i vår stadig mer Internett-tilkoblede verden, kan ikke en erfaren bruker gå galt med å samle riktig kunnskap og ferdigheter for å holde seg trygg og virkelig være deres egen bank.</p>';

  @override
  String get knowledge250Sbnetworking250Sbdescription => 'La oss ta deg tid til å bli kjent med hvordan Monero-brukere samhandler med hverandre på nettverket, og hva dette betyr for deres personvern.';

  @override
  String get knowledge250Sbnetworking250Sbtitle => 'Hva enhver Monero-bruker trenger å vite når det kommer til nettverk';

  @override
  String get knowledge250Sbnodes250Sb0250Sbtext => '<p>En av de største fordelene Monero har i forhold til andre kryptovalutaer er at det er personvern på kjeden, men har du noen gang lurt på hvordan Moneros personvern holder seg når du bruker en ekstern node? Hva med om du bruker en «lett lommebok»-server som MyMonero?</p>\n<p>I dette innlegget skal vi dykke ned i noen av detaljene bak hvordan Monero gir eksepsjonelt personvern i kjeden selv når du bruker en ekstern node, samt hva du bør passe på når du bruker eksterne noder.</p>';

  @override
  String get knowledge250Sbnodes250Sb1250Sbtext => '<p>For de som er mindre kjent med hvordan Monero fungerer, kan nodene (eller serverne) i Monero-nettverket drives av hvem som helst og la eieren av noden – eller andre de velger å dele den med! – å synkronisere en kopi av blokkjeden og gi den kopien til andre på nettverket. Disse nodene verifiserer også alle transaksjoner som skjer på nettverket, samt alle blokker som er publisert og sikrer at de alle følger reglene som er fastsatt ved konsensus.</p>\n<p>Den andre funksjonen som noder tjener i Monero, er som en måte å gi alle dataene din favoritt Monero-lommebok trenger for å se etter transaksjoner som tilhører deg og foreta nye transaksjoner. Disse dataene leveres av noder på to måter:</p>\n<ul>\n<li>Dataene fra hver blokk i blokkjeden blir forespurt av lommeboken, skannet for transaksjoner som tilhører deg, og deretter forkastet når de er kontrollert av lommeboken.\n<ul>\n<li>Dette trinnet vil snart bli drastisk forbedret, takket være <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/view-tags-reduce-monero-sync-time\">visningstagger</a>.</li>\n</ul></li>\n<li>Når du sender transaksjoner, gir noden du bruker en liste over mulige lokkemidler (eller falske innganger) du kan bruke når du bygger transaksjonen, og sikrer at du har en god mengde å gjemme deg i hver gang du bruker Monero.\n<ul>\n<li>Disse lokkefuglene er en del av <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/ring-signatures\">ringsignaturer</a>, en viktig del av Moneros tilnærming til personvern på kjeden.</li>\n</ul></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb1250Sbtitle => 'Hvilken funksjon har noder i Monero?';

  @override
  String get knowledge250Sbnodes250Sb2250Sbtext => '<p>Det beste du kan gjøre, selv med det sterke personvernet på kjeden som tilbys av Monero når du bruker eksterne noder, er å kjøre din egen Monero-node for å sikre at du har en uberørt kopi av Monero blockchain tilgjengelig og at din IP-adresse er godt beskyttet. Den andre fordelen når du kjører din egen node er at du kan bidra tilbake til nettverket, la andre noder synkronisere fra noden din eller til og med la andre brukere koble til noden din med lommeboken.</p>\n<p>Når det er sagt, gir Monero fortsatt utmerket personvern når du bruker en ekstern node. Hvis du er interessert i å kjøre din egen Monero-node, her er en enkel å følge guide for å gjøre det:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://sethforprivacy.com/guides/run-a-monero-node/\">Kjør en Monero Node</a></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb2250Sbtitle => 'Hva er den mest private og sikre måten å bruke Monero på?';

  @override
  String get knowledge250Sbnodes250Sb3250Sbtext => '<p>Når du bruker en ekstern node, er det noen få viktige opplysninger som blir eksponert for en ekstern node og et par viktige måter noden kan angripe deg på, hindre deg i å utføre transaksjoner og mer.</p>\n<p>Det første en ekstern node kan lære om deg, er den offentlige IP-adressen din. Selv om dette forhåpentligvis vil bli skjult via en VPN eller Tor, kan den eksterne noden knytte din offentlige IP-adresse til transaksjonen, og hjelpe dem med å begrense hvor du handler fra. Den eksterne noden kan også lære den siste blokken lommeboken din synkroniserte og bruke denne til å prøve å gjøre utdannede gjetninger om deg, for eksempel når du vanligvis bruker Monero og når du sist brukte Monero. Dette gjelder spesielt hvis du alltid kommer fra samme IP-adresse (som hjemmet ditt). Den siste nøkkelen som en ekstern node kan lære om deg, er grunnleggende informasjon om transaksjonene du sender gjennom den. Selv om dette kan være de mest åpenbare dataene som den eksterne nodeoperatøren får om deg, er det viktig å forstå at dette kan brukes til å hjelpe med å spore opp avsenderen av transaksjonen når du kombinerer denne informasjonen med andre data utenfor kjeden. Dette kan være spesielt farlig hvis den eksterne noden drives av en ondsinnet enhet, et blokkjedeanalyseselskap eller en undertrykkende nasjonalstat.</p>\n<p>En ekstern node kan også forsøke å forårsake problemer ved å skjule blokker for deg, slik at lommeboken din tror at den var synkronisert når den ikke var det. Dette kan få deg til å tro at midler er tapt eller hindre deg i å bruke midler før du kobler til en annen node. Det siste nøkkelen en ekstern node kan gjøre er å mate lommeboken din med en manipulert liste over lokkefugler. Dette kan føre til at lommeboken din enten mislykkes i å bygge transaksjoner (noe som gjør at du ikke kan bruke penger), eller kan tillate den eksterne noden å prøve å gi lokkemidler den vet blir brukt for å redusere anonymiteten du mottar i hver transaksjon.</p>';

  @override
  String get knowledge250Sbnodes250Sb3250Sbtitle => 'Hva kan en ekstern node lære om meg?';

  @override
  String get knowledge250Sbnodes250Sb4250Sbtext => '<p>Selv om denne artikkelen kan ha skremt deg litt, er det viktig å innse at personvernet levert av Monero er utmerket selv når du bruker en ekstern node, og langt overgår enhver annen kryptovaluta når den brukes på denne måten. Du oppnår fortsatt det sterke personvernet på kjeden levert av Monero, siden den eksterne noden aldri vet den sanne inngangen (hvilke mynter du bruker), mengden Monero brukt i transaksjonen, eller adressen til mottakeren av transaksjonen. Utenfor observatører kan heller ikke se den sanne inngangen, beløpet eller adressene som er involvert (uansett hvilken type node du velger å bruke!), og sikrer at utenfor den eksterne noden til og med din IP-adresse, lommeboksynkroniseringsinformasjon og transaksjoner har sterke personverngarantier .</p>\n<p>Den eksterne noden har heller aldri tilgang til de tidligere transaksjonene du har sendt eller mottatt eller mengden Monero i lommeboken din, og mister all synlighet til transaksjonene dine i det øyeblikket du begynner å bruke en annen node. Ingen private nøkler (verken forbruks- eller visningsnøkler) blir noen gang gitt til den eksterne noden, og derfor forblir lommeboken din privat, sikker og brukbar. Uansett ekstern node, er du heller aldri i fare for å miste Monero eller få den stjålet, siden noden ikke kan redigere mottakeradressen, aldri har tilgang til lommebokens private nøkler og ikke kan konfiskere Monero på noen måte.</p>';

  @override
  String get knowledge250Sbnodes250Sb4250Sbtitle => 'Hvilke personverngarantier eksisterer fortsatt når du bruker en ekstern node?';

  @override
  String get knowledge250Sbnodes250Sb5250Sbtext => '<p>Selv om emnet er litt utenfor rammen av denne artikkelen, ønsket jeg å ta opp en unik type lommebok i Monero – lette lommebøker. Navnet light wallet kommer fra det faktum at lommeboken din (på telefonen eller datamaskinen) ikke trenger å utføre blokkjedesynkronisering, noe som gjør opplevelsen raskere og mer flytende.</p>\n<p>Men lommebøker som dette kommer med en alvorlig personvernavveining for nå - lommeboken din sender den private visningsnøkkelen til den eksterne serveren du bruker (som standard i MyMonero), og gir den eksterne serveren full innsyn i alle mottatte midler siden opprettelsen av lommeboken din (og til du slutter å bruke den lommeboken eller frøet). Dette reduserer personvernet du mottar fra nodeoperatøren drastisk, og bør behandles med forsiktighet.</p>\n<p> Heldigvis jobber Monero-fellesskapet med å forbedre programvaren du kan bruke til å være vert for din egen light wallet-server (LWS), som lar deg ha rask synkronisering uten å stole på en tredjepart med dine private visningsnøkler – mens du vil kjøre programvaren der lommeboken sender de private visningsnøklene!</p>\n<p>For mer om den tilpassede lette lommebokserveren, se Github-depotet nedenfor:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/vtnerd/monero-lws\">monero-lws</a></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb5250Sbtitle => 'Hva med \"lette lommebøker\" som MyMonero?';

  @override
  String get knowledge250Sbnodes250Sb6250Sbtext => '<p>Hvis du er nysgjerrig og gjerne vil forstå noder i Monero bedre og se på hvordan du kan bruke en ekstern node eller kjøre din egen, kan du se koblingene nedenfor for gode steder å komme i gang:</p>\n<ul>\n<li><a class=\"next-link\"target=\"_blank\"rel=\"noopener nofollow\" href=\"https://moneroworld.com/#nodes\">Monero World, en liste over fellesskapsdrevne eksterne noder som kan brukes</a></li>\n<li><a class=\"next-link\"target=\"_blank\"rel=\"noopenernofollow\"href=\"https://sethforprivacy.com/about/#high-performance-monero-nodes\">Monero-noderdrevet av Seth For Privacy, forfatterenavdenne artikkelen</a></li>\n<li><a class=\"next-link\" target=\"_blank\"rel=\"noopener nofollow\" href=\"https://monero.fail/\">monero.fail, en listeover eksterne noder med ofte sjekket status</a></li>\n<li><a class=\"next-link\"target=\"_blank\"rel=\"noopener nofollow\"=\"https://www.getmonero.org/resources/user-guides/remote_node_gui.html\">Hvordankoble til en ekstern node i GUI-lommeboken</a></li>\n<li><a class=\"next-link\" target=\"_blank\"rel=\"noopenernofollow\"href=\"https://www.getmonero.org/resources/moneropedia/remote-node.html\">Moneropedia –eksternNode</a></li>';

  @override
  String get knowledge250Sbnodes250Sb6250Sbtitle => 'Hvordan kan jeg lære mer?';

  @override
  String get knowledge250Sbnodes250Sbdescription => 'I dag tar vi en titt på hvordan Monero gir personvern på kjeden selv når du bruker en ekstern node, samt forbeholdene.';

  @override
  String get knowledge250Sbnodes250Sbtitle => 'Hvordan eksterne noder påvirker Moneros personvern';

  @override
  String get knowledge250Sboutputs250Sb0250Sbtext => '<p>Monero, i likhet med andre kryptovalutaer, bruker utdata som et middel til å regnskapsføre midler. Mange kryptokyndige brukere har sikkert hørt dette begrepet før, men ikke alle forstår hva de mener og hvordan de fungerer. Som utforsket i vår <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">ringsignaturartikkel</a>, er utdata den faktiske enheten som utveksles på blokkjeden mellom transaksjonspartnere. Ligner på en dollarseddel, men beløpet er ikke i en fast valør.</p>\n\n<p>Hvis du får betalt \$16 for en jobb, kan du motta en dollarseddel, en femdollarseddel og en tidollarseddel. Du har \$16, men du har også tre forskjellige sedler i lommeboken. Hvis du ønsket å betale noen 6 dollar, kunne du bruke 5- og 1-regningen, men hvis du ville betale noen \$8, kunne du bare bruke \$10 og motta \$2 tilbake i bytte. Til slutt, hvis du ønsket å betale noen \$14, ville du måtte bruke alle tre regningene, og ville motta \$2 tilbake i bytte, men for et øyeblikk, når du overleverer alle tre regningene, har du ingen penger i lommeboken før du får endre tilbake.</p>\n\n<p>Monero fungerer på samme måte. Tenk deg at du driver en butikk og gjør tre salg på tre forskjellige varer. Du kan motta 1,5 XMR, 2,25 XMR og 5,25 XMR for totalt 9 XMR, men du har også tre forskjellige utganger i lommeboken med de valørene som er oppgitt tidligere. Akkurat som med dollar, vil du kanskje betale noen 3 XMR. Du kan bare bruke 5,25 XMR-utgangen og motta 2,25 XMR tilbake i endring, eller du kan kombinere 1,5 og 2,25 XMR-utgangene og få 0,75 XMR tilbake i endring.</p>\n\n<p>Men så snart du sender transaksjonen, settes utdataene du bruker i en \"låst\" tilstand, noe som betyr at de er utilgjengelige før du mottar endringen tilbake. Protokollen låser opp midlene (dvs. gir deg tilbake endringen) etter 10 bekreftelser, eller rundt 20 minutter. Akkurat som når du har overlevert dollarsedlene fra lommeboken din, kan du ikke bruke pengene igjen før du får vekslepengene tilbake fra kassereren, Monero er utilgjengelig før du får vekslingen tilbake.</p>\n\n<p>La oss gå tilbake til eksemplet med å sende 3 XMR til noen, og du bruker 5,25 XMR-utgangen. Nå, mens du venter på at 1.75 XMR er tilbake i endring, kan du ikke bruke den. Denne 1,75 XMR er utilgjengelig for deg. Men du kan fortsatt bruke 1,5 XMR- og 2,25 XMR-utgangene, siden disse ikke ble brukt. Hvis du går tilbake til dollareksemplet, hvis du betalte noen \$8, som i eksemplet før, ville du ikke kunne bruke \$2 som du forventer tilbake i endring før det er gitt til deg, men i dette eksemplet har du fortsatt en \$10-seddel som er ubrukt i lommeboken din. Dette kan fortsatt brukes til å kjøpe hva du vil mens du venter på endringen. Det samme med Monero.</p>\n\n<p>Dette er ofte et forvirringspunkt for nye Monero-brukere. Ofte kan en bruker bare ha én utgang i lommeboken, mottatt fra en børs eller en venn. La oss si at denne utgangen er 20 XMR. De har ingen andre utganger i lommeboken. De ønsker nå å gi en donasjon til to av favorittorganisasjonene deres. De sender 5 XMR til den første veldedige organisasjonen og blir deretter forvirret fordi, selv om de burde ha 15 XMR igjen, kan de ikke umiddelbart sende den neste donasjonen til den andre veldedige organisasjonen. Som du kanskje har gjettet, er dette fordi 15 XMR er låst. Den kan ikke brukes før den er returnert som veksel (10 bekreftelser eller rundt 20 minutter). Etter at pengene deres er låst opp, vil de kunne sende sin andre donasjon.</p>\n\n<p>Bare for å gjenta poenget, de ville ikke hatt dette problemet hvis de hadde hatt flere utganger i stedet, for eksempel to 10 XMR-utganger eller lignende. De ville kunne sende begge donasjonene rett etter hverandre, fordi den første donasjonen ville bruke en av de 10 XMR-utgangene (og vente 10 bekreftelser for å motta 5 XMR tilbake i endring), og den andre donasjonen ville bruke de andre 10 XMR utgang.</p>\n\n<p>Noen kryptovaluta-lommebøker har en funksjon kalt \"output management\", som ganske enkelt viser en bruker hvilke utganger de har for øyeblikket (i tillegg til totalsummen), samt lar dem velge hvilke de vil bruke når de bruker deres kryptovaluta.</p>\n\n<p>Fra nå av gjør Monero GUI utvalg for brukere automatisk, ettersom brukere som velger sine egne utganger ofte fører til forvirring eller i noen tilfeller skadet personvernet. Det er imidlertid lommebøker under konstruksjon, slik som det nye Feather-lommebokprosjektet, som vil inneholde disse utdatabehandlingsfunksjonene.</p>\n\n<p>Vi har snakket mye om sendingsdelen, men noe fascinerende skjer på mottakersiden. Går tilbake til vårt eksempel på å sende 3 XMR til noen, og bruke dine 1,5 XMR og 2,25 XMR utganger i transaksjonen (mens du forventer 0,75 XMR i endring), mottar mottakeren IKKE to utganger på 1,5 XMR og 2,25 XMR. De mottar i stedet EN 3 XMR-utgang.</p>\n\n<p>I bakgrunnen kombinerer protokollen alle utdataene som brukes til utgifter, og gir mottakeren én utgang av det betalte beløpet, og sender én endringsutgang tilbake til avsenderen. Så avsenderen vil også motta en utgang tilbake som endring, uavhengig av om de brukte to, tre eller ti utganger for å sende transaksjonen.</p>\n\n<p>Vi håper dette har ryddet opp i litt forvirring om utdata og hvordan den interne regnskapsføringen av protokollen fungerer, samt det vanlige brukeren som står overfor problemet med forvirring når de møter låste midler. I en annen artikkel vil vi utforske hvordan du administrerer utdataene dine for å minimere sjansen for å måtte vente på ulåste midler før du sender fremtidige transaksjoner.</p>';

  @override
  String get knowledge250Sboutputs250Sbdescription => 'Mange kryptokyndige brukere har sikkert hørt begrepet «outputs» før, men ikke alle forstår hva de mener og hvordan de fungerer.';

  @override
  String get knowledge250Sboutputs250Sbtitle => 'Monero-utganger forklart';

  @override
  String get knowledge250Sbp2pool250Sb0250Sbtext => '<p>Et av hovedmålene i Monero-prosjektet er å muliggjøre et rettferdig, desentralisert og sikkert nettverk gjennom nye og innovative tilnærminger til proof-of-work (PoW) mining, den viktigste måten kryptovalutanettverk er sikret i dag.</p>\n\n<p>Selv om en unik gruvealgoritme <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/monero-mining-randomx\">som Random ex</a> er ekstremt viktig for dette målet, siden den bidrar til å sikre at alle med en datamaskin kan bidra med en god del til sikkerheten til nettverket, løser ikke RandomX problemene som kan oppstå på grunn av bassengutvinning. Pool mining er den desidert vanligste måten å utvinne kryptovalutaer i dag, inkludert Monero, men heldigvis endrer fremveksten av p2pool mining det raskt.</p>';

  @override
  String get knowledge250Sbp2pool250Sb1250Sbtext => '<p>Pool mining er en måte for gruvearbeidere å dele oppgaven med å prøve å løse en blokk på nettverket og deretter dele belønningene jevnt for alle blokkene som bassenget finner. Selv om dette hjelper enormt med å jevne ut frekvensen som gruvearbeidere blir betalt med kontra mining av Monero alene, er det ikke uten alvorlige sentraliseringsproblemer.</p>\n\n<p>Når hver gruvearbeider bidrar med arbeid til bassenget, gir de opp kontrollen over alt arbeid de gjør og blokkeringer de finner til selve bassenget, og stoler på at bassenget ærlig og rettferdig vil dele belønningene mellom alle gruvearbeidere basert på mengden av arbeid hver har gjort. Hvis alt går bra, samler bassengoperatøren inn arbeidet fra alle gruvearbeidere, sender det til nettverket og deler belønningene likt.</p>';

  @override
  String get knowledge250Sbp2pool250Sb1250Sbtitle => 'Hva er bassenggruvedrift?';

  @override
  String get knowledge250Sbp2pool250Sb2250Sbtext => '<p>Dessverre er dette helt avhengig av tillit og lar bassengoperatøren gjøre grusomme ting med arbeidet som utføres av gruvearbeidere. Bassengoperatøren kan bruke arbeidet som gjøres til å angripe nettverket, forsøke å dobbeltbruke midler (hvis bassenget er stort nok), eller ganske enkelt bruke arbeidet som gjøres av gruvearbeiderne til å betale seg selv og aldri belønne gruvearbeidere ordentlig for arbeidet deres. .</p>\n\n<p>Den største risikoen for nettverket er at en pool (eller flere bassenger som jobber sammen) har mer enn 51 % av nettverkets hashrate under kontroll, da de kan bruke dette til å jukse og bruke midler to ganger (dobbeltforbruk) angrep) eller forsøk å endre reglene for nettverket.</p>';

  @override
  String get knowledge250Sbp2pool250Sb2250Sbtitle => 'Hva er problemet med bassengutvinning?';

  @override
  String get knowledge250Sbp2pool250Sb3250Sbtext => '<p>p2pool er et konsept som opprinnelig ble opprettet for å utvinne Bitcoin tilbake i 2011, men som aldri så bred adopsjon og forblir praktisk talt ubrukt på Bitcoin. Heldigvis brukte en av nøkkelutviklerne bak RandomX, SChernykh, ferien sin på å finne løsninger på noen av problemene med Bitcoin-implementeringen av p2pool og skrive om all programvare fra bunnen av.</p>\n\n<p>p2pool i Monero gir mulighet for en helt tillitsløs måte for gruvearbeidere å jobbe sammen for å løse blokker og sikre Monero-nettverket ved å bruke spesiell nodeprogramvare for p2pool for å dele arbeidet.</p>\n\n<p>Dette gjøres ved å bruke en ny blokkjede (en \"sidekjede\") som holder oversikt over arbeidet hver gruvearbeider utfører, deres lommebokadresse og hvor mye Monero de har tjent, og deretter betaler belønningen ut i en trust -mindre og desentralisert måte. Siden denne sidekjeden har langt færre gruvearbeidere, er det mye enklere å finne og sende inn blokker på den enn på Monero-hovednettverket, noe som gjør det lettere for gruvearbeidere å få konsekvente utbetalinger i forhold til å gruve Monero alene.</p>';

  @override
  String get knowledge250Sbp2pool250Sb3250Sbtitle => 'Hva er p2pool?';

  @override
  String get knowledge250Sbp2pool250Sb4250Sbtext => '<p>I p2pool er det ingen sentralisert pool, sentralisert pooloperatør eller enkeltperson som holder på midler og distribuerer utbetalinger. Alt arbeidet som gjøres kollektivt av de som gruver via p2pool, blir sjekket av p2pool-blokkjeden og andre nodeoperatører for å sikre at det er legitimt, og alle gruvearbeidere blir betalt ut i henhold til arbeidet de har gjort umiddelbart når en blokk blir funnet direkte fra belønningene i den funnet blokken.</p>\n\n<p>Når gruvearbeidere velger å bruke p2pool i stedet for et sentralisert basseng, fjerner de all makt og tillit fra bassengoperatørene og sikrer at arbeidet deres bidrar til nettverkets beste og til deres egne belønninger, reduserer risikoen for nettverksangrep, misbruk av arbeidet deres, eller tyveri av belønninger de skylder.</p>\n\n<p>Ikke bare hjelper dette dem å beskytte sine egne interesser, det reduserer risikoen for at sentraliserte bassenger kan utgjøre for Monero-nettverket som helhet. p2pool-bruk hjelper også enormt med å redusere risikoen som nasjonalstater eller regulatorer kan utgjøre for helsen til nettverket, ettersom det ikke er noen sentraliserte bassengoperatører å presse på, ingen geografisk konsentrasjon av bassenger å støtte seg på, eller noe annet lett presspunkt. for dem å bruke mot Monero.</p>';

  @override
  String get knowledge250Sbp2pool250Sb4250Sbtitle => 'Hvordan løser p2pool problemene med bassenggruvedrift?';

  @override
  String get knowledge250Sbp2pool250Sb5250Sbtext => '<p> Heldigvis har p2pool i Monero blitt godt designet og godt bygget, og fungerer ekstremt bra! Den største ulempen med p2pool-gruvedrift er imidlertid at hver gruvearbeider som ønsker å bruke p2pool må kjøre sin egen Monero-node, noe som fører til at prosessen med å komme i gang blir litt mer involvert. Imidlertid brukes denne noden til å beregne all informasjon som er nødvendig for å bygge og sjekke blokker, og sikrer at gruvearbeideren har full kontroll over arbeidet som utføres. Noden kan også fungere som en ekstern node for gruvearbeiderens egen lommebok, bidrar til nettverket og mye mer.</p>\n\n<p>Den andre viktige forskjellen fra sentralisert gruvedrift er at små gruvearbeidere som bruker p2pool vil ha litt mer &quot;varians&quot;, eller tid mellom utbetalinger, enn en stor sentralisert pool – men det&#39;s <em> ekstremt</em> viktig å merke seg at dette ikke vil føre til å tjene mindre Monero over tid! p2pool vil være like lønnsomt for selv små gruvearbeidere over tid som sentraliserte bassenger. Noe av denne variansen blir også oppveid av at p2pool har 0 % avgifter, siden det ikke er noen sentralisert bassengoperatør som betaler for tjenestene deres!</p>';

  @override
  String get knowledge250Sbp2pool250Sb5250Sbtitle => 'Hva er ulempene?';

  @override
  String get knowledge250Sbp2pool250Sb6250Sbtext => '<p>Heldigvis, på grunn av den utmerkede utformingen av Monero&#39;s p2pool-implementering og de mange menneskene i samfunnet som har brukt tid på å hjelpe til med å forenkle prosessen med gruvedrift via p2pool, blir det enklere med tiden å komme i gang. Det er flere måter å komme i gang med mining med p2pool, men siden de tekniske detaljene er utenfor rammen av denne artikkelen, kan du gjerne hoppe inn i en lenke nedenfor avhengig av operativsystemet ditt:</p>\n<ul>\n<li><a rel=\"noopener nofollow\" class=\"next-link\" target=\"_blank\" href=\"https://www.youtube.com/watch?v=yfbvTksF9ic\">Windows</a></li>\n<li><a rel=\"noopener nofollow\" class=\"next-link\" target=\"_blank\" href=\"https://sethforprivacy.com/guides/run-a-p2pool-node/\">Linux</a></li>\n</ul>';

  @override
  String get knowledge250Sbp2pool250Sb6250Sbtitle => 'Hvordan kan jeg komme i gang?';

  @override
  String get knowledge250Sbp2pool250Sb7250Sbtext => '<p>Hvis dette har vakt nysgjerrigheten din rundt p2pool-gruvedrift, ta en titt nedenfor for noen flere linker og forklaringer om p2pool, hvordan det fungerer og hva det betyr for Monero:</p>\n<ul>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/SChernykh/p2pool\">Den offisielle Github for p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/SChernykh/p2pool#how-to-mine-on-p2pool\">De offisielle dokumentene om bruk av p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://www.getmonero.org/2021/10/05/p2pool-released.html\">Monero P2Pool er nå live</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://p2pool.observer/\">p2pool.observer, en slags &quot;blokkutforsker&quot; for p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/WeebDataHoarder/p2pool-compose\">Monero p2pool docker-komponer</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://www.monerotalk.live/sergei-chernykh-on-his-development-of-p2pool-a-decentralized-xmr-mining-pool\">Sergei Chernykh: Om hans utvikling av P2Pool en desentralisert XMR-gruvepool</a></li>\n</ul>';

  @override
  String get knowledge250Sbp2pool250Sb7250Sbtitle => 'Hvordan kan jeg lære mer?';

  @override
  String get knowledge250Sbp2pool250Sbdescription => 'Bassenggruvedrift er den vanligste måten å gruve Monero på i dag, men heldigvis endrer fremveksten av p2pool-gruvedrift det raskt.';

  @override
  String get knowledge250Sbp2pool250Sbtitle => 'P2Pool og dens rolle i desentralisering av Monero-gruvedrift';

  @override
  String get knowledge250Sbpractices250Sb0250Sbtext => '<p>Mange brukere kan bli sjokkert over å høre at eksperter tror at det er mulig å bruke en kryptovaluta feil. Avhengig av hva en bruker forsvarer seg mot, er det visse skritt og forholdsregler som må tas for å bevare personvernet, unngå svindel og sikre riktig og rettidig levering av transaksjoner. Heldigvis har Monero-utviklerne gjort alt de kan for å angi fornuftige standarder i disse områdene, så brukere som bruker lommebokprogramvaren som den er, vil være trygge mesteparten av tiden. Når det er sagt, vil vi gjerne bruke litt tid på å se på noen tilfeller der det kan være nyttig å være litt mer gjennomtenkt i forbruket.</p>';

  @override
  String get knowledge250Sbpractices250Sb1250Sbtext => '<p>Den første og største måten å holde kryptovalutaen din trygg og sikker på er å skrive ned Monero mnemonikkfrøet ditt, som er en kort ordliste som vises når du først oppretter lommeboken din. Hvis du har dette frøet, men datamaskinen/telefonen din dør, kan du gjenopprette Monero. Hvis du ikke har dette frøet, og du mister lommeboken din, er Moneroen din tapt og ingen kan hjelpe deg med å gjenopprette den. På samme måte, ikke del dette frøet med noen. Hvis de har denne ordlisten, har de full tilgang og forbruksrettigheter til din Monero. Mange har vært uforsiktig med å sikre sitt frø, og kommer til den skremmende virkeligheten med tapte midler fordi noen har tatt dem. Vi anbefaler å skrive det ned. Fysisk. Ikke lagre den digitalt, og sørge for at du har flere eksemplarer på ulike steder. Dette er nummer én ting du kan gjøre for å sikre din Monero. SKRIV NED FRØET DITT!</p>';

  @override
  String get knowledge250Sbpractices250Sb1250Sbtitle => 'SKRIV NED DIN FRØ!';

  @override
  String get knowledge250Sbpractices250Sb2250Sbtext => '<p>Noen svindel benytter skadelig programvare på datamaskinen din som endrer kopier/lim-funksjonaliteten til å angi adressen til skadevareskaperen i stedet for den tiltenkte mottakeren. Siden Monero-adresser er lange og uhåndterlige, kan det være fristende å bare bekrefte de første tallene og bokstavene og kalle det bra, eller kanskje ikke dobbeltsjekke adressen i det hele tatt. Selv om det sannsynligvis ikke er nødvendig å bekrefte hele adressen, vil det i de fleste tilfeller være mer enn nok å sjekke det første dusinet og det siste dusinet av tegnene i en adresse. For adresser du ofte sender til, har mange lommebøker en adressebokfunksjon, som automatisk legger inn den valgte lagrede adressen. Likevel best å gjøre en rask sjekk.</p>';

  @override
  String get knowledge250Sbpractices250Sb2250Sbtitle => 'Dobbeltsjekk adressene dine';

  @override
  String get knowledge250Sbpractices250Sb3250Sbtext => '<p>Varme og kalde lommebøker er vanlig terminologi i kryptovalutaområdet, og konseptet er egentlig ganske enkelt. En varm lommebok er en du tar frem og bruker ofte. Det er \"varmt\" av å være i baklommen. Kalde lommebøker er de som ikke blir berørt så ofte, på samme måte som penger i en bank. Akkurat som det ikke er tilrådelig å ha hundrevis av dollar i den fysiske lommeboken din, men det er generelt akseptabelt å gjøre det på en bankkonto, bør brukere vurdere hvor mye Monero er fornuftig å ha med seg i sine varme, mobile lommebøker, og hvor mye som er best igjen hjemme i en annen, kald en. På denne måten vil det å miste en telefon, tyveri eller andre uhell ikke føre til totalt tap av midler.</p>';

  @override
  String get knowledge250Sbpractices250Sb3250Sbtitle => 'Lær forskjellen mellom varme og kalde lommebøker';

  @override
  String get knowledge250Sbpractices250Sb4250Sbtext => '<p>Hvis ideen om å holde det digitale miljøet ditt helt fri for virus og skadelig programvare for å beskytte Monero er skummelt for deg, kan du vurdere en maskinvarelommebok. I utgangspunktet holder maskinvarelommeboken dine private nøkler på enheten, borte fra datamaskinen. Så selv om datamaskinen din blir kompromittert, vil ikke hackerne ha tilgang til frøet ditt. Du vil bare kunne bruke pengene hvis maskinvarelommeboken er koblet til datamaskinen og signerer transaksjonen. Dette flytter sikkerheten til nøklene fra datamaskinen din, som brukes til mange ting, og har en stor angrepsflate, til hardware-lommeboken, som kun brukes til én ting, og har en mye mindre angrepsflate. For den vanlige personen som ikke kjenner inn og ut av datasikkerhet, er det et levedyktig alternativ for å holde pengene dine sikre.</p>';

  @override
  String get knowledge250Sbpractices250Sb4250Sbtitle => 'Er hardware lommebøker riktig for deg?';

  @override
  String get knowledge250Sbpractices250Sb5250Sbtext => '<p>Når det gjelder personvern, er det ofte altfor lett å ved et uhell lekke eller avsløre data om deg selv som kan brukes til å identifisere deg. Et gammelt eksempel som ikke lenger gjelder Monero er tilpassede ringstørrelser. Hvis standarden er 11, og alle bruker 11, men du konsekvent bruker 54, ja, tallet er høyere, så anonymitetssettet ditt er høyere, men nå skiller du deg fra mengden og transaksjonene dine er lettere å identifisere. Monero har siden laget en oppdatering for å fikse ringestørrelsen til 11, så nå ser alle like ut.</p>\n\n<p>Det er flere ting man kan gjøre for å skade personvernet deres ved et uhell i andre kryptovalutaer som Bitcoin. Å velge en anerkjent mikser, skaffe mynter som ikke er KYC/AML, ikke gjenbruke adresser og riktig myntutdatastyring er alle ting en person må vurdere når han prøver å minimere lekkasje av metadata. Monero omgår mange av disse problemene ved å gjøre personvernfunksjonene obligatoriske, og sette gode standardinnstillinger for den gjennomsnittlige brukeren. Eksemplet ovenfor med bruk av en fast ringestørrelse betyr at sluttbrukere ikke trenger å pusle over hvordan man oppnår best mulig personvern i denne forbindelse. Lommeboken gjør det for dem automatisk.</p>\n\n<p>Dette kan virke som en merkelig ting å snakke om. De fleste brukere kan bli tilgitt for å tro at all programvare automatisk fungerer for dem, og ikke mot dem. Dessverre kan ingenting være lenger fra sannheten, og når det kommer til personvern er nesten alle kryptovalutaer alvorlige mangelfulle. Mengden innsats man må gå gjennom for å oppnå et hvilket som helst nivå av personvern er vanligvis for mye og for vanskelig for en gjennomsnittlig bruker. Dette er ofte tilfellet selv med andre kryptovalutaer som fokuserer på personvern! Monero sørger for å gjøre det slik at personvernet skjer automatisk, uten tanke fra brukerne, på protokollnivå når det er mulig, og med fornuftige standardinnstillinger for lommebøker når det ikke er det. Når du er i tvil, bruk bare standardinnstillingene for lommeboken, og ikke vær redd for å stille spørsmål.</p>';

  @override
  String get knowledge250Sbpractices250Sb5250Sbtitle => 'Når du er i tvil, bruk standardinnstillingene (med Monero)';

  @override
  String get knowledge250Sbpractices250Sbdescription => 'La oss ta en titt på trinn og forholdsregler som må tas for å bevare personvernet, unngå svindel og sikre riktig levering av transaksjoner mens du bruker Monero.';

  @override
  String get knowledge250Sbpractices250Sbtitle => 'Monero beste praksis for nybegynnere';

  @override
  String get knowledge250Sbringct250Sb0250Sbtext => '<p>Moneros personvern er ikke avhengig av én enkelt mekanisme som, hvis den brytes, vil avsløre hele transaksjonene, men snarere tre forskjellige teknologier som jobber sammen for å gi helhetlig personvern samtidig som de kompenserer for svakhetene til de andre delene. Denne tredelte tilnærmingen består av <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">ringsignaturer</a>, RingCT og <a target=\"_blank\" href=\"/knowledge/monero-stealth-addresses\" class=\"next-link\">snike-adresser</a>. Disse tre teknologiene skjuler henholdsvis den virkelige utgangen (sender), mengden og mottakeren. I dag skal vi snakke om RingCT.</p>\n\n<p>RingCT er uten tvil den mest tekniske av de tre, og kan være vanskelig å forstå, så vi skal ikke dekke hvordan det fungerer nøyaktig, men heller vise hvordan det er mulig å ikke vite et beløp og likevel bekrefte ting om det . Og ikke bekymre deg, vi bruker mange eksempler som alltid.</p>\n\n<p>La oss først undersøke hvorfor det er viktig å verifisere noe om beløpene. Hvorfor kan vi ikke bare holde dem helt hemmelige? Svaret er at det finnes smarte måter folk kan skape penger fra løse luften hvis de får muligheten. Hvordan kan noe slikt fungere? La oss se på et eksempel.</p>\n\n<p>Hvis du vil kjøpe en vare fra vennen din, og han vil ha ti dollar for den, starter du med ti dollar, og han starter med null. Etter at du har gitt ham ti dollar, har han ti dollar og du har null. Du begynte med ti, og nå har han ti. Ingen penger ble opprettet eller ødelagt i denne transaksjonen.</p>\n\n<p>Med kryptovalutaer kan en smart person gi ti dollar for varen, og i stedet for å motta null dollar i bytte, kan de få to dollar tilbake. I stedet for at 0 og 10 fører til 10 og 0 (eller 10=10), er det nå 0 og 10 fører til 10 og 2 (eller 10=12). To Monero ble nettopp skapt ut av løse luften. Du kan forestille deg at hvis individet skulle gjøre dette mot seg selv flere ganger, ville de kunne samle en gigantisk formue på kort tid.</p>\n\n<p>Med Bitcoin og andre ville dette være lett å se. Du ser på inngangene som går inn i en transaksjon og utgangene som kommer ut og sørger for at det som sendes er likt det som mottas. Hvis disse beløpene var kryptert og ikke synlige, har en bruker ingen mulighet til å bekrefte at det som sendes og det som mottas er det samme.</p>\n\n<p>I et forsøk på å øke Bitcoin-personvernet, opprettet Gregory Maxwell Confidential Transactions (CT), en ny teknologi som ville tillate krypterte beløp, samtidig som det beviste at ingenting ble opprettet eller ødelagt i prosessen. Som med de fleste personvernteknologier, kom den ikke inn i Bitcoin, men Monero var opptatt av å ta den i bruk. Det var bare ett problem. Den allerede implementerte teknologien for ringsignaturer var uforenlig med den foreslåtte ideen. Så en av MRL-forskerne på den tiden, Shen Noether, modifiserte CT til RingCT, en versjon av CT som var kompatibel med ringsignaturer.</p>\n\n<p> Nok en gang er måten dette fungerer på ganske teknisk, og det vil være vanskelig å forklare i en innledende artikkel. For kryptografentusiasten som rett og slett må vite, er det mange dybdeartikler skrevet på internett om CTs indre virkemåte. For resten av oss vil denne artikkelen vise hvordan det kan være mulig å skjule beløpene, men likevel bevise at ingenting ble opprettet eller ødelagt.</p>\n\n<p>La oss si at Alice ville sende penger til Bob. Alice vil sende 10 XMR til Bob, som vil motta 10 XMR. 10=10 så ingenting er galt her. Men Alice vil ikke at noen skal vite hvor mye hun sender. Så hun og Bob skaper en felles hemmelighet. I utgangspunktet et tall som bare de to kjenner. La oss si at tallet er 22. Nå multipliserer Alice 10 (det hun egentlig sender) med 22 for å få 220. Dette er tallet hun deler med nettverket.</p>\n\n<p>Gruvearbeiderne selv vet ikke det hemmelige nummeret. Hvis de gjorde det, kunne de dele tallet de vises med det hemmelige tallet og få tilsendt det virkelige beløpet. Men siden de ikke gjør det, kan de ikke. De ser imidlertid at Bob vil motta 220. 220 sendt. 220 mottatt. 220 = 220. På denne måten kan nettverket verifisere at ingen Monero ble opprettet eller ødelagt, alt uten å vite det virkelige beløpet som Alice sendte Bob.</p>\n\n<p>Siden Bob kjenner det delte hemmelige nummeret, når han mottar pengene, deler han bare på 22 for å få det virkelige beløpet som Alice sendte, 10. Alice og Bob vet begge hvor mye som ble sendt og hvor mye som ble mottatt. alle andre får et falskt tall.</p>\n\n<p> Nok en gang, dette er ikke den faktiske måten CT fungerer på, men det gir en idé om hvordan noe slikt kan være mulig. Den virkelige måten involverer ting som Pedersen-forpliktelser, to sendte beløp (ett kryptert beløp til mottakeren og ett forpliktelsesbeløp til nettverket), og ... ja, det er allerede lett å se hvordan man kan gå seg vill i alt dette.</p>\n\n<p>En ting å merke seg er imidlertid at mens RingCT skjuler beløpet som utføres mellom to parter i en transaksjon, skjuler det ikke to andre sett med tall.</p>\n\n<p>Den første er myntbasetransaksjonene. Hvis dette begrepet ikke er kjent for deg, betyr det i utgangspunktet belønningen som gruvearbeidere får for å finne neste blokk. Dette nummeret er ikke skjult. Hvem som helst kan se hvor mye protokollen har tildelt en gruvearbeider for sin tjeneste. På denne måten kan den gjeldende mengden Monero som eksisterer bli kjent ved å legge sammen alle myntbasetransaksjonene. Summen deres vil tilsvare gjeldende Monero i omløp.</p>\n\n<p>Det andre tallet som ikke skjules, er gebyret som betales til gruvearbeiderne når en bruker sender en transaksjon. Gebyrene må være tydelige slik at gruvearbeidere kan vite hvem de skal prioritere. Dette er en måte som brukere kan skade privatlivet deres, men som om noen bruker en unik gruvedriftsavgift hver gang de sender en transaksjon (som 0.12345), så kan transaksjonene deres kobles sammen.</p>\n\n<p>Bortsett fra disse tilfellene har RingCT skjult Monero-beløp siden 2017, og vårt kollektive personvern er desto sterkere for det.</p>';

  @override
  String get knowledge250Sbringct250Sbdescription => 'RingCT har skjult Monero-beløp siden 2017, og vårt kollektive personvern er desto sterkere for det. Men hvordan oppnås det?';

  @override
  String get knowledge250Sbringct250Sbtitle => 'Hvordan RingCT skjuler Monero-transaksjonsbeløp';

  @override
  String get knowledge250Sbrings250Sb0250Sbtext => '<p>Monero er kjent over hele kryptoområdet som kongen av personvernmynter. Selv om alle vet at Monero tilbyr godt personvern, er det ikke så mange som forstår hvordan personvernet fungerer.</p>\n\n<p>Mange andre personvernmynter publiserer sammenligningskartinfografikk, som viser navnene på hver mynts personvernteknologi, og i de fleste merker de Moneros teknologi som RingCT, men dette er bare delvis sant. Monero har faktisk en tredelt tilnærming til personvern. Én teknologi for å skjule mottakeren av en transaksjon, én for å skjule beløpet som sendes, og én for å skjule utdataene som brukes, dette er henholdsvis stealth-adresser, RingCT og ringesignaturer.</p>\n\n<p>Denne tredelte tilnærmingen betyr at hvis en av teknologiene er ødelagt, deler ikke de andre nødvendigvis samme skjebne. Ringsignaturer er det svakeste leddet i personvernordningen; ordet svak betyr her den mest utsatte for heuristiske angrep. La oss ta litt tid til å utforske dem, skal vi?</p>\n\n<p>Som nevnt ovenfor, er målet med ringesignaturer å skjule en utgang som brukes i en transaksjon. Hvis \"input/output\"-terminologien til kryptovaluta er forvirrende for deg, ikke bekymre deg. Det er faktisk ikke så komplisert. Når du hører \"output\", tenk bare en sjekk. En av de tingene, ikke fullt så vanlig lenger, som folk bruker å betale med. Som en sjekk kan den angis i et hvilket som helst beløp - \$10, \$32,50, etc - og utveksles mellom transaksjonspartnere. For kryptovalutaer tjener utdata disse funksjonene.</p>\n\n<p>Når noen betaler deg 10 Monero, mottar du en 10 XMR-utgang. Denne utgangen har en verdi (10), og er det som tas fra avsenderens lommebok, på samme måte når du betaler for en tjeneste, forlater en regning din fysiske lommebok og gis til personen du kjøper fra.</p >\n\n<p>Måten utdataene skjules på er ved å konstruere en ring (derav navnet) av lokkeutganger. Men disse lokkefuglene er ikke \"falske\" utganger. De er reelle tidligere utdata fra blokkjeden som ikke har noe å gjøre med den nåværende transaksjonen, men for en ekstern observatør kan hver av disse utgangene se like sannsynlige ut som den virkelige. Størrelsen på settet med lokkeutganger, pluss den ekte, kalles ringstørrelse, og for øyeblikket er Monero\'s elleve. Så det er ti lokkeutganger og en ekte.</p>\n\n<p>Hvorfor øker vi ikke dette tallet til 100 eller til og med 1000? Jo flere jo bedre, ikke sant? Vel, fra et personvernperspektiv, ja, men det er andre ting å vurdere. La oss gå tilbake til et fysisk eksempel for å se hva jeg mener. Hvis du ville gjemme en av dollarsedlene dine blant ti lokkefugler, måtte du ha med deg rundt elleve dollar i lommeboken for hver dollar du ville bruke. En ekte dollar og ti falske. Dette blir allerede ganske tungvint hvis du vil bruke enda noen få dollar. Tenk deg nå at vi økte lokkebeløpet til 1000. For hver en dollar du ønsker å bruke, må du bære rundt 1001 dollar. Du må ha med deg en koffert bare for å kjøpe en godteri! Det er viktig å merke seg at ringsignaturer ikke fungerer helt på denne måten, for eksempel er lokkefuglene i seg selv ikke en del av signaturen, bare referanser til dem, men vi håper denne analogien kan være til litt hjelp for å se de grunnleggende konseptene.< /p>\n\n<p>Lokkedrene på blokkjeden fungerer på samme måte. Hvert ekstra lokkemiddel øker tiden og bekreftelseskostnadene for transaksjonen. Hver node må laste ned hele ringsignaturen for hver transaksjon, og hver ringesignatur inneholder den virkelige utgangen, så vel som lokkefuglene. Ikke bare det, men den må verifisere matematikken at minst én av disse utgangene er ekte, og matematikkverifiseringstiden øker også med hvert lokkemiddel. Dette betyr at vi må finne en lykkelig mellomting, der ringstørrelsen er stor nok til å skjule den virkelige produksjonen, selv mot mange heuristiske angrep, men liten nok til å ikke få blokkjeden til å øke i en enorm hastighet. Det er ikke nok å velge et vilkårlig tall, eller å bare øke ringstørrelsen når vi gjør signaturen mindre (for eksempel med CLSAG). Monero-fellesskapet ønsker konkrete, matematiske bevis på hvilken ringstørrelse som gir de beste avveiningene. Et tall for lite, og personvernet vil ikke være sterkt nok mot heuristiske angrep. For stor, og vi får kanskje bare marginale fordeler på personvernsiden, og lider unødvendig med hensyn til skalering.</p>\n\n<p>En siste ting å nevne. Noe Monero-litteratur forenkler og sier at ringsignaturer skjuler avsenderen, men dette er ikke helt sant, og forskjellen er ikke bare pedantisk. Forskjellen mellom avsenderen (et menneske) og en utgang (en regning) er stor når det gjelder å bevare personvernet. Mens en utgang kan ha bånd til en avsender, er ikke en utgang lik en avsender. Så selv om en ringesignatur skulle bli brutt, kobler den ikke nødvendigvis til en persons identitet, og både beløpet og mottakeren er fortsatt skjult, noe som minimerer skaden på personvernet til alle parter.</p>\n\n<p>Det betyr ikke at en ødelagt ringsignatur er ubetydelig. Eventuelle lekkede metadata er dårlige, og har potensial til å avsløre mer informasjon enn vi tror, spesielt når de brukes sammen med andre metadata. Så vi gjør vårt beste for å sikre at den valgte ringestørrelsen har akademisk strenghet bak avgjørelsen, annen metadatalekkasje minimeres, og at brukeren opplever at de som standard bruker best mulige handlinger.</p>\n\n<p>Men hvis sannsynligheten for en ødelagt signatur fortsatt bekymrer deg, vel, det er noen utrolige nyheter i horisonten. Den neste generasjonen av personvernprotokoller som det jobbes med, for eksempel Triptych, Arcturus og Lelantus, har virkelig fine funksjoner. I disse protokollene skaleres størrelsen logaritmisk, ikke lineært, ettersom ringstørrelsen øker. Dette betyr at vi har plass til 100 lokkefugler, men plassen som brukes er nærmere ringstørrelse 10 i den gamle teknologien. Det er ganske forskjellen, og vil forbedre personvernet betydelig.</p>\n\n<p>I katte- og mus-spillet som er privatliv, innoverer Monero kontinuerlig for å holde seg i forkant og sikre det beste praktiske personvernet for alle.<p>';

  @override
  String get knowledge250Sbrings250Sbdescription => 'Ringsignaturer er det svakeste leddet i personvernordningen; ordet svak betyr her den mest utsatte for heuristiske angrep. La oss utforske dem, skal vi?';

  @override
  String get knowledge250Sbrings250Sbtitle => 'Hvordan ringsignaturer obskure Moneros utganger';

  @override
  String get knowledge250Sbscams250Sb0250Sbtext => '<p>Så lenge det har vært penger, har det vært svindel for å få folk til å skille seg fra dem, og kryptovalutaplassen er ikke annerledes. Faktisk har endeligheten av transaksjoner i kryptovaluta, kombinert med det faktum at det ikke er noen sentral organisasjon som hjelper til med å gjenopprette dem, ført til nye og innovative måter som svindlere kan stjele fra intetanende brukere og forsvinne inn i det digitale tomrommet med pengene sine. I denne artikkelen tar vi deg tid til å informere nye brukere om noen av de mest utbredte svindelene i området, men denne listen er på ingen måte omfattende, og brukere oppfordres både til å holde seg informert om de siste svindeltrender og være på konstant klar over og skeptisk til sine digitale omgivelser.</p>';

  @override
  String get knowledge250Sbscams250Sb1250Sbtext => '<p>En av de eldste svindelene i boken, og en som kan finne sted på enhver diskusjonsplattform som eksisterer. I denne svindelen vil svindleren utgi seg for å være en pålitelig person i fellesskapet eller en høyt rangert tjenestemann i en relatert virksomhet. Når offerets tillit er opptjent gjennom dette etablerte ryktet, kan svindleren sende en bruker til et ondsinnet nettsted, få dem til å laste ned et program designet for å stjele pengene deres, eller til og med bare få brukeren til å sende dem direkte. Trippelsjekk alltid at personen du snakker med faktisk er den riktige personen. Bedrifter vil ha e-poster å kontakte for å bekrefte identiteter (dvs. \"Kontaktet administrerende direktør for bedriften din nettopp meg på Telegram?\") og andre samfunnsledere vil vanligvis kunne kontaktes på andre måter. Bekreft før du gjør noe. SPESIELT hvis de startet samtalen med deg i stedet for deg med dem.</p>';

  @override
  String get knowledge250Sbscams250Sb1250Sbtitle => 'Bedrageren svindel';

  @override
  String get knowledge250Sbscams250Sb2250Sbtext => '<p>I likhet med bedrager-svindel, her vil svindlerne forsøke å ha et nettsted eller en app som er identisk i utseende med eksisterende og pålitelige virksomheter, men med kode og infrastruktur som er designet for å stjele din Monero. Ofte vil et ondsinnet nettsted ha et nesten identisk domenenavn som originalen, og har til og med vært kjent for å ta de beste resultatene av internettsøk for nettstedet ved å kjøpe annonseplass. Hvis et eksempel på et pålitelig nettsted er themonerowallet.com, kan et svindlernettsted være the-monero-wallet.com eller, enda mer skummelt, themonerȯwallet.com. Fikk du med deg problemet med den siste? O har en prikk over seg. Ta en titt: ȯ. Men ved første øyekast er det kanskje ikke synlig, og hvis domenenavnet ser riktig ut, og nettsiden fremstår som identisk med hva man kan forvente at den skal være, er det altfor lett å gå i fellen og gi bort Monero-frøet ditt, bare for å finn Moneroen din savnet før du vet hva som treffer deg.</p>\n\n<p>Men som sagt i begynnelsen av denne delen, gjelder dette ikke bare nettsteder. Det har vært tilfeller der svindlere kan snike en ondsinnet app som ser identisk ut med eksisterende lommebøker gjennom Google Play Store eller App Store, hvor den blir uoppdaget til den blir rapportert (noe som kan ta litt tid). På denne tiden tror brukere at de laster ned den riktige appen, men de taper virkelig pengene sine til svindlere.</p>\n\n<p>Løsningen på denne typen svindel er årvåkenhet. Dobbeltsjekk alltid før du bruker tjenestene til en nettside eller app. Når det er mulig, skriv inn navnet på et kjent nettsted direkte i url-linjen i stedet for å bruke søkemotorer, og vær ekstra grundig når noe skal lastes ned eller frøet ditt vil bli brukt på noen måte.</p>';

  @override
  String get knowledge250Sbscams250Sb2250Sbtitle => 'Business Look Alike-svindel';

  @override
  String get knowledge250Sbscams250Sb3250Sbtext => '<p>Noen ganger prøver ikke svindlere å være subtile. De kommer med store, grandiose påstander og vet at det alltid vil være idioter som vil tro dem av desperasjon, grådighet eller uvitenhet. Disse svindelene har mange former, fra myntprosjekter som lover latterlig avkastning på investeringer der du først gir dem penger (som Bitconnect), til spesielle, hemmelige grupper som lover å fortelle deg alle markedsbevegelsene på forhånd slik at du kan tjene penger. .mot et gebyr. Huske. Hvis noe høres for godt ut til å være sant, er det sannsynligvis det. Dette rådet er spesielt sant i kryptovaluta-området, ettersom å distribuere en mynt eller smart kontrakt er trivielt i disse dager, og det er gratis å legge ut lyssky påstander på nettet. Husk, hvis noen virkelig fant en måte å time markedet på eller oppdage en måte å tjene tonnevis med uendelige penger på, hvorfor skulle de fortelle deg det? De ville bare bruke det selv for å bli rike. Hvorfor skulle de dele det? Vær smart. Bruk hjernen din. Stol på ingen.</p>';

  @override
  String get knowledge250Sbscams250Sb3250Sbtitle => 'Den direkte svindelen';

  @override
  String get knowledge250Sbscams250Sb4250Sbtext => '<p>Din Monero-frø ER din Monero. Du må skrive det ned når du først lager en lommebok, for hvis du mister frøet ditt, har du mistet Monero og ingen kan hjelpe deg. MEN OGSÅ må du holde dette frøet trygt fra andre. Hvis noen stjeler frøet ditt, kan de sende Monero ut av lommeboken som om de var deg, og igjen, ingen kan få tilbake disse pengene for deg. Den er borte.</p>\n\n<p>Altfor ofte har en person holdt en kald lommebok av Monero, vært nysgjerrig på pengene sine og ønsket å sjekke det. Men i stedet for å gå gjennom bryet eller installere hele lommebokapplikasjonen på nytt, bestemmer de seg for å bruke en nettlommebok for raskt å gjenopprette frøet og se på pengene sine. Hvis de blir ofre for Business Look Alike-svindel, gir selve handlingen med å legge inn frøene deres det til svindlerne, som deretter kan flytte pengene til en annen lommebok som de kontrollerer når det passer dem.</p>\n\n<p>NÅR som helst et nettsted, et program eller en lommebok har et «gjenoppretting med frø»-alternativ, vær veldig forsiktig med at applikasjonen du bruker er legitim. Sjekk hashen til programmet (Monero-nettstedet har instruksjoner om hvordan du gjør dette) for å sikre at programmet ikke har blitt tuklet med av eksterne krefter, og vær konstant klar over hvor og hvordan du eksponerer frøet ditt. Dobbeltsjekken kan være irriterende, men tapet av midler fra uforsiktighet ville være enda verre.</p>';

  @override
  String get knowledge250Sbscams250Sb4250Sbtitle => 'Rollen til Monero-frøet ditt i svindel';

  @override
  String get knowledge250Sbscams250Sbdescription => 'Så lenge det har vært penger, har det vært svindel for å få folk til å skille seg av dem - la oss ta oss tid til å se på noen av de mest utbredte svindelene i verdensrommet.';

  @override
  String get knowledge250Sbscams250Sbtitle => 'Svindel å se etter når du bruker Monero';

  @override
  String get knowledge250Sbseraphis250Sb0250Sbtext => '<p>Dette innlegget beskriver <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB/Seraphis\">Seraphis</a>, et sett med transaksjonsprotokollstrukturer og abstraksjoner utviklet av pseudonym forskningsbidragsyter <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB\"><code>koe</code></a> for Monero-økosystemet, og med pågående sikkerhetsanalyse av pseudonym bidragsyter <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/coinstudent2048\"><code>coinstudent2048</code></a>.<br/>\nVi gjør noen forenklinger og utelater visse tekniske detaljer for oversiktens skyld; av denne grunn, og fordi utformingen av Seraphis fortsatt pågår, bør interesserte lesere henvise til Seraphis-dokumentasjonen for den mest oppdaterte informasjonen.</p>';

  @override
  String get knowledge250Sbseraphis250Sb0250Sbtitle => 'Seraphis: en modulær designoppgradering for Monero-transaksjoner';

  @override
  String get knowledge250Sbseraphis250Sb1250Sbtext => '<p>Protokoller som Bitcoin og Monero og andre er avhengige av en såkalt \"output modell\" for operasjon, der en <em>output</em> er en representasjon av verdi som kan overføres.<br/>\nTransaksjoner bruker en eller flere utdata kontrollert av en avsender, og genererer nye utdata rettet mot mottakere (eller tilbake til avsenderen som endring); transaksjonen må balansere ved at forbrukte utdata må inneholde en totalverdi nøyaktig lik verdien i nye utganger (pluss et nettverkspålagt gebyr).<br/>\nI mange protokoller som Bitcoin, er verdien i en utgang skrevet i klartekst, og det samme er mottakeren.<br/>\nVidere, ved å se på blokkjeden, er det trivielt å se om og når en utgang har blitt brukt (det vil si om den har blitt konsumert i en senere transaksjon, og hvilken transaksjon som brukte den).</p>\n<p>Derimot introduserer protokoller som Monero en annen design:</p>\n\n<ul>\n<li>Utdataverdier er skjult og ikke synlige på blokkjeden</li>\n<li>Mottakeradresser skjules ved bruk av en engangsadresseringsprotokoll</li>\n<li>Hvorvidt en utdata er brukt eller ikke, skjules av bruken av tvetydige signaturer</li>\n</ul>\n\n<p>Resultatet er at, fravær av ekstern informasjon, er det vanskelig å fastslå om en gitt utgang er brukt, hva verdien er, og hvem mottakeren er.</p>\n\n<p>Den nåværende Monero-transaksjonsprotokollen kalles <em>RingCT</em>, og bruker flere kryptografiske byggeklosser for å oppnå disse designmålene.</p>\n\n<ul>\n<li><em>Forpliktelser</em> skjuler beløp på en matematisk nyttig måte</li>\n<li><em>Rekkeviddeprøver</em> forhindrer overløp som kan blåse opp forsyningen</li>\n<li><em>Ringssignaturer som kan kobles til</em> gir undertegner tvetydighet og forhindrer dobbeltbruksforsøk</li>\n<li><em>Forpliktelsesforskyvninger</em> hevder at transaksjoner balanserer</li>\n</ul>\n\n<p>Disse byggeklossene er nøye sammenvevd for å bygge RingCT-protokollen.</p>\n\n<p>En nyttig egenskap ved RingCT-protokollen er at noen byggeklosser kan endres eller oppgraderes på en måte som holder den generelle designen og egenskapene intakte, men som kan gi effektivitet eller sikkerhetsforbedringer.\nFaktisk har denne typen oppgraderinger skjedd (eller er planlagt å skje) flere ganger i Moneros historie.\nRekkeviddebevisene i den originale RingCT-protokollen var store og trege; de ble senere oppdatert til en konstruksjon kalt <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2017/1066\">Bulletproofs</a> som gjorde transaksjoner mindre og raskere med bedre sikkerhetsanalyse, og er planlagt å bli oppdatert til en nyere konstruksjon kalt <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2020/735\">Bulletproofs+</a> for enda større effektivitetsfordeler. </p>\n\n<p>En lignende prosess ble gjennomgått med byggeblokken for koblingssignatur.\nI den opprinnelige protokollen ble en konstruksjon kalt <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ledger.pitt.edu/ojs/ledger/article/view/34\">MLSAG</a> brukt.\nDenne ble senere oppdatert til en nyere konstruksjon kalt <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2019/654\">CLSAG</a> som er raskere, resulterer i mindre transaksjoner og har bedre sikkerhetsanalyse.\nEn enda nyere koblingsbar ringsignaturkonstruksjon basert på <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2020/018\">Triptych</a> ble foreslått, men denne ble ikke valgt for distribusjon på grunn av dens innvirkning på multisignaturoperasjoner.</p>';

  @override
  String get knowledge250Sbseraphis250Sb1250Sbtitle => 'Transaksjoner i Monero';

  @override
  String get knowledge250Sbseraphis250Sb2250Sbtext => '<p>Seraphis tar denne ideen et skritt videre.<br/>\nI stedet for å oppdatere individuelle byggeblokker i den eksisterende RingCT-transaksjonsprotokollen, introduserer den en annen protokoll som kan dra nytte av forskjellige byggeklosser og tilby forbedret funksjonalitet.</p>';

  @override
  String get knowledge250Sbseraphis250Sb2250Sbtitle => 'Protokoll';

  @override
  String get knowledge250Sbseraphis250Sb3250Sbtext => '<p>protokoll bruker et annet sett med kryptografiske byggeklosser for å oppnå designmålene sine.</p>\n\n<ul>\n<li><em>Forpliktelser</em> skjuler fortsatt beløp</li>\n<li><em>Rekkeviddeprøver</em> forhindrer fortsatt overløp og forsyningsoppblåsing</li>\n<li><em>Medlemskapsbevis</em> gir underskriver tvetydighet</li>\n<li><em>Forpliktelsesforskyvninger</em> hevder fortsatt balanse</li>\n<li><em>Autoriserende prøvetrykk</em> forhindrer dobbeltbruksforsøk</li>\n</ul>\n\n<p> Legg merke til endringen her: koblingsbare ringsignaturer erstattes med en kombinasjon av medlemskapsbevis og autoriserende bevis.\nGrovt sett viser medlemsbevis at en forbrukt produksjon er en del av et større sett, likt det som skjer i RingCT.\nMen i motsetning til RingCT, involverer ikke medlemsbevis koblingskoden i det hele tatt!\nGodkjenningsbevis viser at koblingskoden er gyldig og brukes til å signere den endelige transaksjonen.</p>\n\n<p>Fordi RingCT baker koblingskoden inn i den tvetydige signaturen, er signeringsoperasjoner (og multisignatur) mer beregningsintensive, og det blir mer utfordrende å bygge annen tag-relatert funksjonalitet.\nMen i Seraphis kan konstruksjon av medlemskapsbevis trygt delegeres fra svært pålitelige enheter (som kan ha begrenset datakraft, som en maskinvarelommebok) til en mindre pålitelig enhet, og signering (og multisignatur) operasjoner er langt enklere ved å bruke det mye enklere autorisasjonsbeviset .</p>\n\n<p>Heldigvis finnes noen av byggeklossene som kreves av Seraphis allerede andre steder, og trenger ikke å designes fra bunnen av.\nBåde Bulletproofs og Bulletproofs+-konstruksjonene kan brukes som rekkeviddebevis.\nModifikasjoner av bevissystemer av Schnorr-typen kan brukes for å autorisere bevis.\nOg et effektivt <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2015/643\">prøvesystem</a> som allerede er brukt som grunnlag for Triptych, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2019/373\">Lelantus</a>, og <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2021/1173\">Spark</a><sup>*</sup> kan modifiseres for medlemskapsbevis. </p>\n\n<p><sup>*</sup> Cypher Stack mottar midler til Spark-utvikling.</p>';

  @override
  String get knowledge250Sbseraphis250Sb3250Sbtitle => 'Byggeklosser';

  @override
  String get knowledge250Sbseraphis250Sb4250Sbtext => '<p>Dessverre er Monero-adresser som er i bruk ikke kompatible med protokoll.\nBrukere må generere nye adresser fra lommeboknøklene for å motta Monero hvis Seraphis ble implementert.\nDenne økosystemkostnaden kommer imidlertid med en rekke fordeler.</p>\n\n<p>Bortsett fra de strukturelle fordelene som er diskutert ovenfor, er Seraphis-designen tilgjengelig for mange forskjellige adressekonstruksjonsmuligheter, som hver kommer med avveininger.\nMens den endelige adressekonstruksjonen som skal brukes i Seraphis er <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/92\">fremdeles under avgjørelse</a> (ett opplegg som får mye oppmerksomhet kalles <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://gist.github.com/tevador/50160d160d24cfc6c52ae02eb3d17024\">JAMTIS</a>), kan vi beskrive noen vanlige og nyttige funksjoner.</p>\n\n<p>Du vet kanskje at Monero-adresser tilbyr <em>visningsnøkkel</em>-funksjonalitet, der du kan gi en visningsnøkkel til en enhet eller tredjepart og la den se etter innkommende utganger på dine vegne, men uten å gi opp forbruk autoritet.\nDette er nyttig for lommebøker, som kan holde seg oppdatert samtidig som du holder forbruksnøkkelen din trygt låst.\nDet er også nyttig for tilfeller der du ønsker ekstern visningstilgang, som en offentlig veldedig organisasjon som tilbyr åpenhet eller et selskap med en regnskapsavdeling.</p>\n\n<p> Ulempen med Monero-visningstaster er at de ikke gir fullstendig eller finmasket visningstilgang.\nDet er ikke mulig å pålitelig oppdage når en lommebok bruker penger, noe som gjør det vanskelig å beregne lommeboksaldoene riktig når forbruksnøkkelen ikke er tilgjengelig.\nDet er heller ikke for øyeblikket mulig å oppdage innkommende utdata uten også å lære verdien i disse utdataene (noe som betyr at tredjeparter som er ansvarlige for å finne innkommende utdata vil lære nøyaktig hvor mye Monero du anskaffer).</p>\n\n<p>Seraphis adresseringskonstruksjoner kan løse dette.\nMed Seraphis er adressen din utstyrt med forskjellige nøkler som kan gjøre forskjellige ting:</p>\n\n<ul>\n<li>Se etter innkommende utganger, men skjul verdien deres</li>\n<li>Se etter innkommende utganger, men vis verdien deres</li>\n<li>Se etter utgående utganger</li>\n<li>Hjelpe deg å generere transaksjoner, men ikke signere dem</li>\n<li>Generer nye adresser (nyttig for forhandlere eller børser med mange kunder)</li>\n</ul>\n\n<p>Som adresseinnehaver kan du bestemme hvor mye autoritet du delegerer til andre enheter eller tredjeparter.</p>';

  @override
  String get knowledge250Sbseraphis250Sb4250Sbtitle => 'Adressere';

  @override
  String get knowledge250Sbseraphis250Sb5250Sbtext => '<p>Seraphis er en stor endring i Monero-økosystemet.\nSelv om det innebærer modifikasjoner av adresser og transaksjonsbyggeblokker, tilbyr designen fleksibilitet og nyttig funksjonalitet som ikke er mulig med dagens RingCT-protokoll.\nMens mye av designet er ferdigstilt og utviklet til <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB/monero/tree/seraphis_lib\">en implementering</a>, pågår adressedesign og sikkerhetsanalyse.\nSeraphis tilbyr en utmerket mulighet til å presse Monero-økosystemet fremover!</p>';

  @override
  String get knowledge250Sbseraphis250Sb5250Sbtitle => 'Det store bildet';

  @override
  String get knowledge250Sbseraphis250Sbdescription => 'I dag snakker vi om Seraphis, et kommende sett med transaksjonsprotokollstrukturer og abstraksjoner for Monero-økosystemet.';

  @override
  String get knowledge250Sbseraphis250Sbtitle => 'Seraphis: Hva det vil gjøre for Monero';

  @override
  String get knowledge250Sbsov250Sb0250Sbtext => '<p>Det er vanlig snakk om (og vi tror fullt ut) at Monero er et bedre byttemiddel enn transparensmynter, inkludert Bitcoin. Dette er fordi Moneros iboende personvern gjør det umulig å spore, og omgår mange farer som oppstår ved å ha pengene dine tilgjengelig for alle interesserte parter. I tillegg låser personvernet opp fungibilitet, slik at brukere kan føle seg trygge på at hver Monero som byttes mot en vare eller tjeneste tilsvarer alle andre siden det ikke er noen tilknyttet fortid.</p>\n\n<p>Så vanlig som dette samtalepunktet er, er det et annet som vanligvis dukker opp ved siden av det; at mens Monero kan være det bedre byttemiddelet, er Bitcoin det bedre verdilageret. Det er ikke uvanlig å høre dette, selv i Monero-fellesskapet. Bruk Monero som en forbrukskonto, og bruk Bitcoin som en sparekonto. Når de blir presset for å resonnere, tror ikke disse brukerne engang at det nødvendigvis er fordi Bitcoins pris stiger i høyere hastighet enn Moneros, men fordi Bitcoin har \"egenskaper\" som gjør det som digitalt gull.</p>\n\n<p>Vi er helt uenige i denne ideen og vil gjerne utdype hvorfor i denne artikkelen. Bitcoins radikale åpenhet gjør mer for å forringe egenskapene som verdilager enn folk er klar over. Det første og mest åpenbare eksemplet på dette er å forestille seg en annen allment akseptert verdibutikk, gull, med den åpenheten som Bitcoin har.</p>\n\n<p>Hva ville skje med tilliten til gull hvis det var mulig (trivielt mange ganger) å knytte en mengde gull til en person eller gruppe? Ville den fortsatt bli brukt som den er hvis det hver gang gull overføres er kjent at en overføring skjedde, hvem avsender og mottaker var, og hvor mye gull som ble overført? Det tror vi ikke.</p>\n\n<p>En av gullets egenskaper, som er iboende for at det er et objekt i den virkelige verden, er at det er naturlig privat. Man kan kunstig gi den en historie ved å merke tidligere eiere til en gullbarre, men disse kan enkelt fjernes ved å smelte baren ned og lage den på nytt, et alternativ som ikke finnes i Bitcoin.</p>\n\n<p>Denne gjennomsiktigheten i bevegelse, selv om den er destruktiv nok i seg selv, er ikke den eneste feilen gull ville ha hvis all informasjon om bevegelsen var tilgjengelig for alle. Av natur å kjenne strømmen av gull, kunne vi identifisere hvilke virkelige enheter som har store lagre av det. Noen av disse er kanskje ikke institusjoner, men enkeltpersoner uten storskala sikkerhetsoppsett. Det er ikke uhørt for en vanlig person å kjøpe gull som en sikring mot katastrofe, og vi vet nå at Joe Schmoe nede i gaten har 10 000 dollar verdt å sitte et sted i huset sitt. Ikke informasjon som Joe sannsynligvis vil at verden skal vite.</p>\n\n<p>En god verdibutikk betyr ikke bare at prisen er stabil eller muligens vil gå opp, det betyr at innehaveren føler seg komfortabel og trygg på sikkerheten til hvor de har valgt å legge pengene sine. Så, med radikal åpenhet, blir gull ubehagelig i bevegelse, og potensielt farlig i hvile. Da er det godt å vite at dette bare var et tankeeksperiment og at gull ikke har disse egenskapene. Gullinvestorer kan puste lettet ut.</p>\n\n<p>Men det samme kan ikke sies om Bitcoin.</p>\n\n<p>Moneros personvern gir faktisk mye bedre sikkerhet både i bevegelse og i hvile for alle som ønsker å bruke det enten som en brukskonto eller en sparekonto.</p>\n\n<p>Tilhengere av Bitcoin vil imidlertid hevde at Bitcoin er sikrere som en verdibutikk fordi den har et større hashrate bak seg, så det er mye mindre sannsynlighet for at kjeden blir omskrevet (det vil si at myntene dine som er lagret kan bli tatt) , og selv om dette for øyeblikket er sant, er det et sosialt problem som kan endres med tiden i stedet for et grunnleggende teknologisk et som neppe noen gang vil bli rettet opp.</p>\n\n<p>Et andre argument for Bitcoin er at den har en fast forsyning, mens Monero har en haleutslipp. Dette er ekstrapolert til å bety at Monero har en uendelig forsyning, så den er like uegnet til å være en verdibutikk som fiat. På overflaten er dette definitivt det mer overbevisende argumentet av de to, så vi vil gjerne ta opp dette i detalj.</p>\n\n<p>Mens Monero har en haleutslipp, er dette for å sikre Moneros langsiktige sikkerhet. Når den siste Bitcoinen er preget, vil det ikke være flere blokkbelønninger, noe som lar avgiftsmarkedet være alene for å motivere gruvearbeidere til å sikre kjeden. Det er allerede foreløpig forskning som tyder på at dette ikke vil være nok, og sikkerheten til kjeden vil falle dramatisk, noe som gjør kjeden sårbar for 51 % angrep.</p>\n\n<p>Til syvende og sist betyr dette at du har samlet et verdilager som du aldri kan flytte av frykt for et angrep. Hvis du går tilbake til gull, ville gull i det hele tatt vært nyttig som verdilager hvis det var umulig eller uoverkommelig farlig å flytte rundt, selge eller bytte? Hva hjelper utilgjengelig verdi? Hva hjelper en akkumulert millioner av dollar i lagret verdi hvis den bare noen gang kan sitte i det som like gjerne kan være en bunnløs avgrunn for alltid?</p>\n\n<p>La oss ta opp den andre delen av denne kritikken i stedet for å vifte bort Monero-delen av problemet. Haleutslippet. Selv om det er sant at det har en hensikt, kan noen se den blotte eksistensen av haleutslippet som bevis på at Monero ikke kan være mangelvare og fungerer akkurat som fiat. Dette er heller ikke sant. Fiat har en prosentbasert inflasjonsmodell, og selv denne er ikke hugget i stein, men snarere underlagt en ugjennomsiktig kropp av fordervelige mennesker. Dette står i kontrast til Monero, som blåses opp lineært, noe som betyr at inflasjonen over tid går mot null. I tillegg betyr det at, i motsetning til fiat, kan inflasjon enkelt beregnes og planlegges med sikkerhet.</p>';

  @override
  String get knowledge250Sbsov250Sbdescription => 'XMR er det bedre byttemediet, men BTC er det bedre verdilageret? Vi er uenige. BTCs åpenhet gjør mer for å forringe egenskapene deres som et verdilager enn folk er klar over.';

  @override
  String get knowledge250Sbsov250Sbtitle => 'Hvorfor Monero er en bedre butikk med verdi enn Bitcoin';

  @override
  String get knowledge250Sbstealth250Sb0250Sbtext => '<p>Monero har implementert en tredelt tilnærming til personvern. Disse teknologiene er <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">ringsignaturer</a>, som skjuler den sanne utgangen (sender), RingCT som skjuler beløpene, og snike-adresser, som skjuler mottakeren. I dag skal vi diskutere den siste av disse nevnte teknologiene: stealth-adresser.</p>\n\n<p>Det er mange grunner til at en person ønsker å skjule hvem de sender til. Vi må aldri la noen prøve å overbevise oss om at alle eksempler på dette er usmakelig oppførsel. Ting som å sende til et upopulært politisk parti, donere til veldedige organisasjoner eller støtte de som kulturen anser som \"kansellert\" er alle eksempler på hvor man kanskje ønsker å skjule forbruksatferden sin av frykt for ettervirkninger, men er helt legitime av natur.</p>\n\n<p>På en gjennomsiktig blokkjede er adressene man sender transaksjonene sine til, synlige for alle. Det er viktig å tenke på at hvis gruvearbeidere selv er uenige i hvor pengene går, kan de velge å ikke gruve dem inn i en blokk, og effektivt sensurere denne transaksjonen på en tilsynelatende sensurbestandig plattform. Den eneste måten å gjøre denne, riktignok usannsynlige, sensur ikke mulig er hvis gruvearbeidere ikke kan skille mellom transaksjoner fordi alle metadata i kjeden er skjult på forskjellige måter. Noe som Monero er kjent for.</p>\n\n<p>Monero løser dette problemet med transparente adresser ved å implementere stealth-adresser, en teknologi som faktisk opprinnelig ble laget for Bitcoin i 2011 av Bitcoin Talk-forumbrukeren ByteCoin (forholdet til Bytecoin, som senere skulle integrere stealth-adresser, er ukjent). Den nåværende formen for stealth-adresser har imidlertid flere forbedringer i forhold til den opprinnelige ideen. Men først, for å se hvordan de fungerer, la oss snakke om nøkler.</p>\n\n<p>Det er vanskelig å være i kryptovaluta-området og ikke høre om nøkler. Fraser som \"sikkerhetskopier din private nøkkel\" er vanlige, men når en gjennomsnittlig Joe hører ordene \"offentlig nøkkel\" og \"privat nøkkel\" blir de redde og tror det blir for teknisk og forvirrende å forstå. Men ikke bekymre deg. Vi tar det sakte og bruker mange eksempler.</p>\n\n<p>De to typene nøkler som brukes i kryptovalutaer er, som nevnt, offentlige og private. Disse to nøklene kommer vanligvis i et par, noe som betyr at en bestemt offentlig og privat nøkkel er knyttet til hverandre. Faktisk er vanligvis den offentlige nøkkelen avledet fra den private, noe som betyr at hvis du kjenner den private nøkkelen, kan lommeboken din gjøre litt fin matematikk og komme opp med den riktige offentlige nøkkelen hver gang.</p>\n\n<p>Nå, som navnene tilsier, kan den offentlige nøkkelen være offentlig uten konsekvens. Vanligvis er det en del av adressen du deler for å motta penger i kryptovaluta-lommeboken din. Også etter navnebror, er den private nøkkelen en som ikke bør deles. Det er tingen som lar deg signere og bruke en transaksjon, så hvis den blir stjålet eller delt, kan den elendige tredjeparten bruke pengene dine, vanligvis til seg selv.</p>\n\n<p>En enkel analogi til dette ville være en hengelås og nøkkelen som trengs for å låse den opp. Den åpne hengelåsen kan deles fritt, og faktisk kan alt låses med denne hengelåsen, men bare personen med nøkkelen kan åpne alt hengelåsen er lukket på. Hengelåsen kan kopieres og deles, nøkkelen skal ikke være det.</p>\n\n<p>Disse nøklene er vanligvis abstrahert bort fra brukeren, slik at du aldri ser dem. I Monero fremstår de ikke som en skummel alfanumerisk streng i det hele tatt. I Monero kjenner den vanlige brukeren den private nøkkelen som sitt frø. Frøet (som du bør skrive ned hvis du ikke har det), er faktisk bare en personlig lesbar privat nøkkel. </p>\n\n<p>Ser du? Ikke så skummelt likevel. Tilbake til stealth-adresser.</p>\n\n<p>Som nevnt før, ble ikke stealth-adresser opprinnelig laget for Monero, men Bitcoin. Som med de fleste nye ideer, hadde denne første iterasjonen problemer. Det neste forsøket kom da CryptoNote ble opprettet av Nicholas van Saberhagan for Bytecoin, forløperen til Monero (<a target=\"_blank\" href=\"/knowledge/monero-history\" class=\"next-link\">se vår historie om Monero og Bytecoin her</a>), og selv om det var en klar forbedring i forhold til originalen, hadde det til og med noen subtile feil.</p>\n\n<p>Til slutt kom en siste iterasjon fra en utvikler for en annen nå nedlagt, privat kryptovaluta, som fikset de utestående personvern- og sikkerhetsproblemene med ideen. Dette kom til slutt inn i Monero, og er det som brukes i dag.</p>\n\n<p>Selv om disse personvern- og sikkerhetsproblemene ble løst, ga stealth-adresser i seg selv en annen type særpreg til blockchain-teknologier, en som ikke eksisterte før. Behovet for å skanne. Siden mottakeradresser ikke vises offentlig på blokkjeden, vet mottakeren aldri om en gitt transaksjon er deres, så de må skanne alle innkommende transaksjoner med deres private nøkkel for å se om den er deres.</p>\n\n<p>Med gjennomsiktighetsmynter trenger de bare å sjekke om en transaksjon sendes til adressen din. Et enkelt ja eller nei spørsmål. Men med stealth-adresser kan hver transaksjon potensielt være en som sendes til deg, så du må prøve å låse opp hver enkelt med din private nøkkel for å se om den åpnes.</p>\n\n<p>Dette er et ekstra trinn som Bitcoin og dens derivater ikke har, og gjør det første oppsett av lommebok, sammen med synkronisering av en lommebok når du ikke har åpnet den på en stund, mye lenger enn Bitcoin. Avveiningen er imidlertid nødvendig for å låse opp personverngarantiene den har. Det skal bemerkes at, i motsetning til det svakeste punktet i personverntrifectaen, er ringsignaturer, stealth-adresser ikke utsatt for heuristikk. Den er avhengig av utprøvd og ekte elliptisk kurvekryptografi, som hele internett er avhengig av, så å bryte den vil bety en slutt på datasikkerhet generelt, ikke bare Monero.</p> ';

  @override
  String get knowledge250Sbstealth250Sbdescription => 'På en gjennomsiktig blokkjede er adressene man sender transaksjonene sine til, synlige for alle. Monero løser dette problemet ved å implementere stealth-adresser.';

  @override
  String get knowledge250Sbstealth250Sbtitle => 'Hvordan Monero Stealth-adresser beskytter identiteten din';

  @override
  String get knowledge250Sbsubaddresses250Sb0250Sbtext => '<p>Monero har alltid funnet innovative måter å løse vanskelige personvernproblemer på. Ofte fører disse innovasjonene til andre innovasjoner, og noen ganger kan disse resulterende teknologiene til og med brukes til bruksområder som ikke tidligere er vurdert. Ingen steder er dette eksemplifisert mer enn i tilfellet med Moneros subadresseteknologi.</p>\n\n<p>Vurder et hypotetisk personvernproblem, der bruk av én adresse på tvers av flere plattformer fra tilsynelatende ikke-relaterte mennesker kan føre til kobling og deanonymisering av nevnte folk. Enkelt sagt, hvis du var en person som het Billy Joe Bob og du solgte epler for Bitcoin, kan du legge ut Bitcoin-adressen din på et offentlig sted slik at kundene kan betale deg. La oss si at adressen starter med den alfanumeriske strengen 7XybV3... Men ser vi bort fra den åpenbare personvernrisikoen ved at noen kan sjekke Bitcoin-saldoen din og se hvor mye du har solgt, er det en annen, ikke ofte snakket om personvernrisiko. La oss si at du også var en underjordisk hacker som heter l33tz0r. Du utfører varslingsarbeid, forteller en intetanende befolkning om korrupsjon fra myndighetene, og det er viktig at du holder identiteten din hemmelig. Du godtar Bitcoin-donasjoner for arbeidet ditt, og legger ut adressen på et offentlig forum. Det er samme adresse som du tar imot penger fra apple-kundene dine. 7XybV3... en.</p>\n\n<p>Et enkelt, men ødeleggende deanonymiseringsangrep ville være å bruke en søkemotor på Internett for å søke etter Bitcoin-adressen din. Å sette adressen til 7XybV3... i motoren gir to forskjellige resultater. Apple-virksomheten, og l33tz0r. Dette er nok til å koble sammen de to identitetene og deanonymisere l33tz0r, med potensielt skumle konsekvenser fra maktene som er.</p>\n\n<p>Det er viktig å merke seg at dette angrepet OGSÅ er mulig med Monero. Selv om Monero skjuler de fleste data på kjeden, bruker ikke dette angrepet noen. Den bruker kun adressen, som må deles for å motta betaling. Offentlig ved anonyme donasjoner. Dette er en mulig måte Monero-brukere uforvarende kan skade privatlivet sitt på, og er også et eksempel på hvordan, selv om Monero er på topp med hensyn til oppbevaring av personvern, er den ikke skuddsikker.</p>\n\n<p>Den vanlige måten å omgå dette problemet på var å eie flere lommebøker. Med forskjellige adresser lagt ut for hver identitet (eller usecase), kan de ikke kobles sammen. Men dette personvernet gjelder bare hvis brukeren aldri blander dem sammen. Å legge ut feil adresse ved et uhell vil ha samme koblingseffekter. I tillegg må frøet til hver adresse holdes sikkert, noe som øker infosec-arbeidet som er nødvendig med hver ny lommebok som lages.</p>\n\n<p>Moneros løsning var underadresser. Muligheten til å lage et helt enormt antall adresser under hovedadressen, ved å bruke den som et slags frø. Hver generert underadresse kan godta Monero, og alt går til samme lommebok. Ved å bruke denne metoden er antallet identiteter som kan opereres under én adresse enormt samtidig som infosec-arbeidet holdes på et minimum. Disse adressene er heller ikke matematisk koblingsbare, så med mindre brukeren roper sin forbindelse til verden, vil en utenforstående observatør ha store problemer med å koble dem.</p>\n\n<p>Men en annen interessant usecase dukket opp fra underadresser; som et erstatningsalternativ for de universelt hatede betalings-ID-ene.</p>\n\n<p>Betalings-ID-er var en måte for selgere å identifisere hvilken kunde som sendte hvilken betaling. Siden Monero-informasjon er skjult på kjeden, kan ikke mottakeren av en transaksjon se hvilken adresse som sendte den. Dette betyr at hvis det er varer med samme pris og flere bestillinger, kan det bli umulig å identifisere hvem som sendte hva. Betalings-IDer er en unik, tilfeldig streng generert av selgeren og gitt til kunden. Kunden legger dette til som et eget felt ved sending av transaksjonen. Denne tilfeldige strengen plasseres på blokkjeden som en del av transaksjonen, og på denne måten kan selgeren identifisere og sortere gjennom innkommende transaksjoner.</p>\n\n<p>Denne metoden var feil på flere måter. For det første forringer det enhetligheten til data i kjeden. Ytterligere, unike metadata kan få noen transaksjoner til å skille seg fra mengden, og dermed tillate heuristisk analyse. Dette gjelder spesielt når disse metadataene ikke håndheves som obligatoriske for alle. Å gjøre dette obligatorisk for alle ville imidlertid legge til unødvendig plass til blokkjeden, og ble ikke fulgt opp. I tillegg, hvis en betalings-ID noen gang ble gjenbrukt av en eller annen grunn, ville det være trivielt å koble to transaksjoner som koblet. Dette skjedde vanligvis med bytteinnskudd, og hvem som helst kunne enkelt koble transaksjoner som både innskudd på en børs og fra en bestemt person.</p>\n\n<p>For det andre, fra et UX-perspektiv, skaper betalings-ID-er et andre trinn som kryptovalutabrukere som kommer fra andre mynter ikke er vant til, og hvis de blir glemt, forårsaker det en massiv hodepine for selgeren som må identifisere disse transaksjonene på andre måter . Dette ble vanligvis gjort ved å snakke direkte med hver kunde som glemte å angi betalings-ID og bekrefte annen identifiserende informasjon som bare de kunne vite, for eksempel en kombinasjon av beløp, dato sendt og transaksjons-ID.</p>\n\n<p>Dette ekstra trinnet ble savnet av mange, og det kom til det punktet at noen børser begynte å belaste kunder hvis pengene deres måtte hentes manuelt fordi de glemte en betalings-ID. Andre biter tennene sammen og spiste de ekstra støttekostnadene, men ingen var glade for det.</p>\n\n<p>Det var én løsning på dette, integrerte adresser, som slo sammen adressen og betalings-IDen til én streng, så den kunne ikke glemmes, men adopsjonen var ganske svak, til tross for fordelene selgere ville ha fått ved å inkludere den. </p>\n\n<p>I en interessant vending kom underadresser inn for å redde dagen. Evnen til å generere store mengder subadresser per hovedadresse, og identifisere hvilke transaksjoner som kom inn i hvilke subadresser, gjorde at selgere kunne kvitte seg med betalings-IDer på en elegant måte, samtidig som de tok i bruk neste generasjon Monero-teknologi. Siden den gang har de fleste børser og selgerverktøy byttet til underadresser som den primære måten for transaksjonsidentifikasjon.</p>\n\n<p>Det som startet som en løsning for et personvernproblem, ble til noe mye mer, som løste et stort UX-problem for både selgere og kunder. Innovasjon avler mer innovasjon, som ofte kan snøballe til uventede gevinster for alle. Monero har sett dette gang på gang, og legger stor vekt på å innovere hva som er mulig på blokkjeden. Hvem vet hvilke andre ting vi kan låse opp sammen?</p>';

  @override
  String get knowledge250Sbsubaddresses250Sbdescription => 'Monero har alltid funnet innovative måter å løse vanskelige personvernproblemer. Ingen steder er dette eksemplifisert mer enn når det gjelder Moneros underadresseteknologi.';

  @override
  String get knowledge250Sbsubaddresses250Sbtitle => 'Hvordan Monero-underadresser forhindrer identitetskobling';

  @override
  String get knowledge250Sbtitle => 'Kunnskap';

  @override
  String get knowledge250Sbtrust250Sb0250Sbtext => '<p>Få ideer i kryptovaluta-området får så mye oppmerksomhet og diskusjon som begrepet tillit, og ikke uten grunn. Tross alt er hele poenget med en blokkjede å eliminere tilliten til tredjeparter.</p>\n\n<p>For de som ikke helt forstår ideen, her er en lett primer. I det tradisjonelle økonomisystemet brukes generelt tredjeparter til ulike oppgaver. Banker brukes til å sikre penger på dine vegne mot tyveri, dommere. Deponeringer brukes slik at forretningsavtaler kan fungere mellom to parter som ikke stoler på hverandre. Kredittkortselskaper betaler ut penger for varer og tjenester på dine vegne, forutsatt risikoen for at du kanskje ikke betaler dem tilbake.</p>\n\n<p>Hver av disse forekomstene krever tillit. For bankene og deponeringsagentene stoler du på at de selv ikke vil stikke av med pengene dine, og for kredittkortselskaper stoler du på at de ikke vil utbetale penger i ditt navn uten ditt samtykke, alt dette er meget mulig. Vi gjør det vi kan for å sikre at disse tingene ikke skjer. Vi jobber bare med pålitelige selskaper og enkeltpersoner, og vi lovfester for å gjøre scenariene ovenfor ulovlige og prøver å sikre konsekvenser for lovbrytere, men det stopper ikke alltid dem fra å skje uansett.</p>\n\n<p>I tillegg kommer disse tjenestene ikke gratis. Deponeringsagenter og banker kan ta betalt for tjenestene sine, og kredittkort krever renter på utlånte penger.</p>\n\n<p>Blockchain ble laget for å eliminere disse mellommennene, og tilliten og gebyrene som følger med dem. Gjennom kraften til konsensus kan brukere selv håndheve statusen til hovedboken, uten å stole på at noen forteller dem hvor mye penger de har, og uten at noen klarerte tredjeparter potensielt kan stikke av med pengene dine.</p>\n\n<p>Det legges så mye vekt på denne tillitsløsheten, at enhver endring eller teknologisk tillegg som tilfører et element av tillit tilbake til blokkjeden blir møtt med stor skepsis og kritikk, og noen prosjekter avviser alle slike forestillinger direkte. Det er da interessant at det samme hensynet ikke tas til personvern.</p>\n\n<p> Nok en gang ser vi på resten av verden, og vi ser at altfor ofte er personvernet vårt prisgitt \"pålitelige\" tredjeparter. Når vi oppgir våre fysiske adresser for en vare vi vil ha sendt til oss, stoler vi på at den aktuelle butikken ikke vil bruke denne informasjonen til ondsinnede formål, eller selge den til andre. Det samme gjelder våre personlige tanker eller bilder som vi legger ut på sosiale medier. Det gjelder til og med vår økonomi, som flere hacks innen regnskapsbransjen, eller finansapper som legger ut til et internt offentlig styre hva folk bruker penger på (dvs. Venmo).</p>\n\n<p>Monero ser denne forpliktelsen til tillitsløshet på blokkjeden, og bruker en lignende standard for hvordan vi nærmer oss personvern. Personvernet vårt bør ikke avhenge av at en tredjepart lover å holde det trygt, mer enn økonomien vår bør være avhengig av at andre lover oss at de ikke vil stikke av med dem. For dette formål sikrer Monero at all personvernteknologi som implementeres er tillitsfri.</p>\n\n<p>Det er andre personvernteknologier som flyter rundt. Pålitelige, og riktignok er de ikke uten sine sterke sider. Zcash bruker visse typer bevissystemer som byggeklosser i sin konfidensielle transaksjonsprotokoll som har svært sterke personverngarantier, med store anonymitetssett og, brukt riktig, kan det være en effektiv måte å sikre personvernet ditt på. Ulempen med denne tilnærmingen, men som en del av det første oppsettet av denne teknologien, må det være et parametersett som må velges og deretter glemmes. Hvis noen beholder denne parameteren, vil de ha muligheten til å lage falske SNARK-korrektur, og effektivt skrive ut penger uten at noen blir klokere fordi de er skjult. Men påvirker dette personvernet? Noen teoretiserer ja, mens andre nei, og til slutt må det gjøres mer forskning for å komme til et definitivt svar.</p>\n\n<p>Uansett, denne prosessen med å minimere tillit høres akkurat ut som scenariene vi diskuterte i begynnelsen av denne artikkelen. Den tradisjonelle verden. Den vi prøver å gå bort fra. Blockchain i seg selv reduserer ikke tilliten til tredjeparter, men eliminerer den heller. Monero-fellesskapet mener at den samme standarden for eliminering i stedet for reduksjon også bør brukes på personvernteknologiene våre. Bare fordi det ikke er definitivt bevist at pålitelige oppsett kan eller ikke kan kompromittere personvernet, betyr det ikke at vi bør være slappe med å tillate tillit tilbake til systemet i denne forbindelse.</p>\n\n<p>Selvfølgelig er enhver fremgang i personvernområdet en forbedring, og ofte er pålitelig personvern bare et springbrett til tillitsløst personvern, og i disse tilfellene er vi glade for å se at området beveger seg fremover. Og likevel, samtidig kan Monero-fellesskapet bare ikke, med god samvittighet, implementere personvernteknologi på blokkjeden vår som ville svekke selve hensikten med revolusjonen vår.</p>\n\n<p>Vi får ofte spørsmålet om når Monero skal implementere denne eller den nye personvernteknologien. Disse spørsmålene kommer ofte fra de uinformerte, som ikke forstår avveiningene, og som bare etterlyser dagens nye personvern-buzzwords. Svaret på disse spørsmålene er enkelt. Monero ser stadig på, gjennomgår og forsker på nye personvernprotokoller som vil styrke personverngarantiene på Monero-kjeden, men vi er ikke villige til å fordype oss i verden av pålitelig personvern for å oppnå dette målet, selv om garantiene teoretisk sett er sterkere.</p>\n\n<p>Noen sier at denne tilnærmingen vil vise seg å være utdatert, men vi tror slike menker har mistet historien om hvorfor vi er her til å begynne med.</p>';

  @override
  String get knowledge250Sbtrust250Sbdescription => 'Begrepet tillit er et av de mest diskuterte i kryptovaluta-området. Tross alt er hele poenget med en blokkjede å eliminere tilliten til tredjeparter.';

  @override
  String get knowledge250Sbtrust250Sbtitle => 'Hvorfor Monero bruker et tillitsløst oppsett i motsetning til Zcash';

  @override
  String get knowledge250Sbupgrades250Sb0250Sbtext => '<p>En av de mest misforståtte delene av Moneros tilnærming til å bygge en desentralisert, personvernbevarende og sikker kryptovaluta er rollen som hardforks (eller nettverksoppgraderinger) spiller.</p>\n<p>I dette innlegget går vi gjennom hva hardgafler er, hvorfor de er viktige for Monero, og hvilken rolle du kan spille i dem i fremtiden.</p>';

  @override
  String get knowledge250Sbupgrades250Sb1250Sbtext => '<p> Monero-fellesskapet har forpliktet seg til å gjenta og forbedre prosjektet over tid, og det ser ut til at engasjement koker ned til to nøkkelaspekter av fellesskapets etos:</p>\n<ol type=\"1\">\n<li><p>Monero-prosjektet er til syvende og sist programvare – kode – skrevet av mennesker. Dette kan føre til et behov for å fikse feil, legge til forbedringer som blir oppdaget eller oppfunnet over tid, implementere moderniseringer av protokollen, eller å rett og slett vedlikeholde prosjektet. Dette ligner på mange måter den andre programvaren du bruker (som nettleseren du leser dette i!), som hele tiden må oppdateres for å legge til nye funksjoner og fikse feil.</p></li>\n<li><p>Monero-prosjektet er et personvernverktøy, og personvern er et stadig økende våpenkappløp. Menneskene og gruppene som ikke ønsker noe mer enn å frata verden personvernet (både økonomisk og personlig) forbedrer, utvikler og oppfinner stadig nye måter å angripe moderne tilnærminger for å bevare personvernet på, som de som brukes i Monero. Ettersom fiender av personvern finner disse nye tilnærmingene, må Monero-nettverket være i stand til å tilpasse seg og forbedre seg for å slå tilbake og forsvare vår rett til økonomisk privatliv.</p></li>\n</ol>';

  @override
  String get knowledge250Sbupgrades250Sb1250Sbtitle => 'Hvorfor må Monero fortsette å oppgradere nettverket?';

  @override
  String get knowledge250Sbupgrades250Sb2250Sbtext => '<p>Kompleksiteten ved å oppgradere Monero trer i kraft når du forstår hvor forskjellig det er å oppgradere en kryptovaluta sammenlignet med å bare sende en programvareoppdatering til noe som en nettleser.</p>\n<p>I kryptovalutaer må reglene for nettverket (ting som hvordan transaksjoner skal se ut, hvordan gruvedrift fungerer og hvordan man verifiserer hver blokk) avtales av nettverket, noe som kalles \"konsensus\". Når noen av disse reglene må endres eller oppgraderes, må nettverket bli enige om de nye reglene, noe som forårsaker en \"hard-fork\" - en situasjon der nettverket faktisk deler seg i to kjeder med blokker - en på de gamle reglene, og en om de nye reglene.</p>\n<p>Når alle i samfunnet er enige om regelendringene, kalles det en \"ikke-kontentiøs hard-fork\", og kjeden som fortsatt har de gamle reglene dør ut og blir ikke utvunnet etter hard-fork. Dette har vært tilfelle for nesten alle Monero hard-gaffel, og den eneste fortsettelsen av gamle regler var prosjekter som forsøkte å tjene på hard-fork.</p>\n<p>Selv om ikke-omstridte hardgafler er den eneste måten å oppgradere viktige aspekter av Monero-nettverket på, har de også en frustrerende bivirkning – gammel programvare, utgitt før hardgaffelen ble planlagt, kan ikke forstå den nye regler for nettverket og så fungerer ikke etter hard-fork! Dette kan føre til at brukere tror at midler er tapt, tror at Monero-blokkjeden har stoppet, og at de ikke kan flytte midler før de oppgraderer lommeboken.</p>';

  @override
  String get knowledge250Sbupgrades250Sb2250Sbtitle => 'Hva er en hard-fork?';

  @override
  String get knowledge250Sbupgrades250Sb3250Sbtext => '<p>Siden det ikke er noen sentral myndighet, administrerende direktør eller president i Monero, faller arbeidet rundt å bestemme når nettverket skal oppgraderes, hva som skal inkluderes og hvordan det skal gå frem til <em>oss</em>, disse menneskene i Monero-fellesskapet som velger å engasjere seg og samhandle! Dette er både en ekstremt viktig del av et desentralisert prosjekt, siden planleggingen og beslutningstakingen for prosjektet til syvende og sist er desentralisert og hentet fra fellesskapet.</p>\n<p>Planleggingen av timing og funksjoner inkludert i hver nettverksoppgradering i Monero skjer på to hovedsteder:</p>\n<ol type=\"1\">\n<li><p>På IRC og Matrisen, de mest brukte chatteplattformene i Monero-fellesskapet (som er koblet sammen). Disse plattformene tillater store gruppechatter og er der alle planlagte Monero-fellesskapsmøter, utviklermøter og forskningslaboratoriemøter holdes. Disse møtene er den beste måten for deg å lytte til (eller bidra!) til planleggingen og diskusjonen rundt nettverksoppgraderinger i Monero.</p></li>\n<li><p>På Github, den viktigste kommunikasjonsplattformen for langvarige Monero-diskusjoner, planlegging og organisering. Monero-fellesskapet bruker Github til å organisere møter, diskutere nye funksjoner og ideer og koordinere planleggingen av nettverksoppgraderinger i tillegg til å lagre koden for Monero-prosjektet.</p></li>\n</ol>\n<p>Hvis du har en viktig idé for en nettverksoppgradering, ikke liker en tilnærming som blir tatt, eller har bekymringer rundt tidspunktet for en oppgradering, er det viktig at du sier ifra og presenterer saken din tydelig for fellesskapet!</p>';

  @override
  String get knowledge250Sbupgrades250Sb3250Sbtitle => 'Hvem bestemmer når Monero-nettverket oppgraderes og hva er inkludert?';

  @override
  String get knowledge250Sbupgrades250Sb4250Sbtext => '<p>Ettersom oppgraderinger til Monero-nettverket krever fellesskapskoordinering og -godkjenning sammen med programvareoppdateringer, er det ekstremt viktig at så mange mennesker som mulig blir involvert i planleggingen, testingen og kommunikasjonsprosessen for nettverksoppgraderinger.</p>\n<p>Her er noen enkle måter du kan bidra til å jevne ut ting rundt en nettverksoppgradering:</p>\n<ol type=\"1\">\n<li>Bli med på planleggingsmøtene <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues\">lagt på Github</a>, lytt og bidra hvis du har noe relevant å ta opp.</li>\n<li>Formidle detaljene rundt timingen for nettverksoppgradering (når du har bestemt deg!) til favorittbørsen, lommeboken eller gruvebassenget ditt. Det kan være vanskelig å varsle alle Monero-brukere på riktig måte om en oppgradering, så det er viktig at vi alle hjelper til der vi kan for å få ordet.</li>\n<li>Test programvaren før nettverksoppgraderingen. Det vil bli sendt ut en oppfordring til testere før nettverksoppgraderingen, både på testnet og stagenet, for å sikre at alle aspekter av oppgraderingen er riktig planlagt og implementert i programvaren. Jo flere folk engasjerer seg og tester de nye versjonene grundig, jo mer sannsynlig vil nettverksoppgraderingen gå problemfritt!</li>\n<li>Når utgivelser som er kompatible med nettverksoppgraderingen er publisert, sørg for å oppgradere umiddelbart! Jo flere som er oppgradert og klar for nettverksoppgraderingen, desto smidigere vil nettverket håndtere det og jo mindre hodepine vil brukerne oppleve.</li>\n</ol>';

  @override
  String get knowledge250Sbupgrades250Sb4250Sbtitle => 'Hvordan kan jeg hjelpe med nettverksoppgraderinger?';

  @override
  String get knowledge250Sbupgrades250Sb5250Sbtext => '<p>Selv om det ikke er en dato satt i stein ennå, kommer det snart en nettverksoppgradering for å implementere noen få viktige oppgraderinger og funksjoner i Monero:</p>\n<ol type=\"1\">\n<li>En økning i ringestørrelse fra 11 til 16, øker basisanonymitetssettet (les: plausible deniability, eller base privacy) for hver transaksjon på nettverket</li>\n<li><a class=\"next-link\" target=\"_blank\" href=\"https://localmonero.co/knowledge/view-tags-reduce-monero-sync-time\">Se tagger, en glimrende måte å redusere lommeboksynkroniseringstider med 30–40 %</a></li>\n<li>Avgiftsendringer, som forbedrer sikkerheten og motstandskraften til nettverket mot raske endringer i gebyrmarkedet eller angrep fra ondsinnede enheter</li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/2020/12/24/Bulletproofs+-in-Monero.html\">Bulletproofs+, en ytterligere forbedring i effektiviteten til Monero-transaksjoner</a></li>\n</ol>\n<p>Disse endringene vil langt på vei øke personvernet, effektiviteten og sikkerheten til nettverket, samtidig som de baner vei for <a class=\"next-link\" target=\"_blank\" href=\"https://localmonero.co/knowledge/seraphis-for-monero\">Seraphis</a>, neste generasjons transaksjonsprotokoll for Monero.</p>';

  @override
  String get knowledge250Sbupgrades250Sb5250Sbtitle => 'Hva kan jeg forvente i neste Monero-nettverksoppgradering?';

  @override
  String get knowledge250Sbupgrades250Sb6250Sbtext => '<p>Emnet hardgafler og nettverksoppgraderinger er stort, og det er en lang og historie om dem i Monero, så sørg for å grave i noen av de følgende koblingene hvis du vil lære mer om historikk, prosess eller planlegging som pågår for den kommende nettverksoppgraderingen!</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues/630\">Monero v15 hardgaffelplanlegging</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero#scheduled-software-upgrades\">Planlagte programvareoppgraderinger (i Monero)</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://web.getmonero.org/2020/09/01/note-scheduled-upgrades.html\">Et notat om planlagte protokolloppgraderinger</a></li>\n</ul>';

  @override
  String get knowledge250Sbupgrades250Sb6250Sbtitle => 'Hvordan kan jeg lære mer?';

  @override
  String get knowledge250Sbupgrades250Sbdescription => 'Rollen til XMR-hardgafler blir ofte misforstått - i dag vil vi gå gjennom hva de er og hvorfor de er viktige.';

  @override
  String get knowledge250Sbupgrades250Sbtitle => 'Hvordan Monero bruker hard-forks for å oppgradere nettverket';

  @override
  String get knowledge250SbviewTags250Sb0250Sbtext => '<p>En av de vanligste klagene rundt bruk av Monero daglig er tiden det kan ta å synkronisere en lommebok før du kan sende Monero. Heldigvis har utviklere og forskere i Monero-fellesskapet funnet en glimrende måte å redusere tiden det tar deg å synkronisere lommeboken din med 40 %+ uten ekstra blokkjedeoppblåsthet, gebyrer osv.</p>\n\n<p>Skriv inn «vis tags», et tillegg på én byte til dataene for hver transaksjon – kommer til Monero i neste nettverksoppgradering!</p>';

  @override
  String get knowledge250SbviewTags250Sb1250Sbtext => '<p>Et av de første spørsmålene vi må svare på for å bedre forstå behovet for en løsning som visningskoder, er hvorfor Moneros lommeboksynkronisering er tregere enn kryptovalutaer som Bitcoin.</p>\n<p>I Bitcoin, siden alle transaksjoner ikke er private og avslører myntene som brukes, beløpene og adressene som er involvert på kjeden, kan Bitcoin-lommebøker ganske enkelt se etter ubrukte transaksjonsutganger (UTXOs) eller brukte adresser for en gitt lommebok , skanner raskt blokkjeden for bare UTXO-er som eies av disse adressene for å finne ut hvilke mynter som tilhører lommeboken din og kan brukes.</p>\n<p>I Monero bevarer imidlertid alle transaksjoner brukerens personvern ved å skjule avsender, mottaker og beløp involvert i hver transaksjon. Dette personvernet, selv om det er avgjørende for å beskytte brukerne av nettverket, introduserer også tregere lommeboksynkronisering. I Monero må lommeboken din sammenligne hver transaksjonsutgang (TXO) som finnes på nettverket med lommebokens private nøkler.</p>\n<p>Denne sammenligningen involverer mye kompleks matematikk og kryptografi for å validere at en utdata virkelig er din, siden alle beløp, adresser og kjente brukte utdata (eller mynter) er skjult på kjeden i Monero.</p>';

  @override
  String get knowledge250SbviewTags250Sb1250Sbtitle => 'Hvorfor er Moneros lommeboksynkronisering tregere enn Bitcoins?';

  @override
  String get knowledge250SbviewTags250Sb2250Sbtext => '<p>Som en måte å redusere synkroniseringstiden for Monero-lommebøker, kom <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/73\">en forsker ved navn UkoeHB med en ny tilnærming</a> – legg til en 1-byte \"tag\" til hver transaksjon ved å bruke en delt hemmelighet som kun er kjent til avsender og mottaker av transaksjonen.</p>\n<p>Denne delte hemmeligheten genereres av avsenderen ved å bruke adressen oppgitt til dem av mottakeren, og krever ikke noe aktivt samarbeid fra avsender og mottaker. Den første byten (eller tegnet) til denne delte hemmeligheten legges deretter til transaksjonens data når den publiseres til Monero-nettverket.</p>\n<p>Når en av deltakerne i den transaksjonen ønsker å synkronisere lommeboken sin med Monero-blokkjeden etterpå, i stedet for å måtte utføre all den komplekse matematikken og kryptografien for hver TXO på nettverket, kan lommeboken nå bare se etter det 1-byte-feltet i hver transaksjon og bare deretter utføre den tidkrevende verifiseringen på transaksjoner som har den taggen – 1/256 TXO-er på nettverket, for å være presis!</p>\n<p>Denne taggen avslører ingen informasjon om transaksjonen til eksterne seere, den legger bare til 1-byte (et ubetydelig beløp) til transaksjonsstørrelser, og lar oss likevel redusere synkroniseringstiden med 40 %+ ved å kutte ned på komplekse verifikasjoner nødvendig!</p>';

  @override
  String get knowledge250SbviewTags250Sb2250Sbtitle => 'Hva er visningstagger?';

  @override
  String get knowledge250SbviewTags250Sb3250Sbtext => '<p>Se for deg at du har 4096 bokser i et rom, hvor kun 5 bokser tilhører deg. Boksene er alle helt umulige å skille fra utsiden, og den eneste måten å finne ut om en boks er noe for deg er å åpne den og løse et tidkrevende matteproblem skrevet ned på innsiden for å sikre at den er din.</p>\n<p>Forestill deg nå at du bestemmer deg for å la personen som sender deg de 5 boksene generere en spesiell kode ved hjelp av adressen din, og deretter sette bare det første tegnet i den genererte koden på utsiden av hver boks som sendes til deg. Alle andre gjør det samme for boksene sine (for å sikre at alle boksene fortsatt ikke kan skilles fra hverandre), men nå kan du ganske enkelt se på den ene tegnkoden på utsiden av boksen, og bare åpne de boksene som har det tegnet på seg.</p>\n<p>Selv om andre bokser vil matche koden din, til og med noen som ikke eies av deg, er antallet bokser du trenger for å åpne og løse et matematikkproblem nå bare 16 (1/256 bokser!) i stedet for alle 4096. </p>\n<p>Nå åpner du de 16 boksene, løser matematikkoppgavene og beholder de 5 boksene som faktisk tilhører deg fra den gruppen!</p>';

  @override
  String get knowledge250SbviewTags250Sb3250Sbtitle => 'Vis tagger: et forenklet eksempel';

  @override
  String get knowledge250SbviewTags250Sb4250Sbtext => '<p>View-tagger er en av funksjonene som for øyeblikket er planlagt inkludert i <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues/630\">den kommende nettverksoppgraderingen</a>, og bør utgis en gang denne våren. Fellesskapet <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bounties.monero.social/posts/28/implement-view-tags-to-decrease-wallet-sync-times-in-monero\">hevet 23.3XMR</a> (i skrivende stund) for å stimulere utviklingen og implementeringen av visningstagger, og som et resultat har det store flertallet av arbeidet med å inkludere visningstagger i Monero-kodebasen allerede vært fullført av j-berman i samarbeid med anmeldere og forskere.</p>\n<p>Når visningstagger er håndhevet av nettverket, vil alle transaksjoner som sendes etter nettverksoppgraderingen dra nytte av den drastisk forbedrede lommeboksynkroniseringstiden. Du trenger ikke å gjøre noe spesielt for å begynne å bruke visningstagger, favorittlommeboken din for Monero vil ganske enkelt begynne å bruke dem automatisk etter nettverksoppgraderingen!</p>';

  @override
  String get knowledge250SbviewTags250Sb4250Sbtitle => 'Når vil visningstagger være tilgjengelige i Monero?';

  @override
  String get knowledge250SbviewTags250Sb5250Sbtext => '<p>Hvis dette har vakt nysgjerrigheten din rundt visningstagger, ta en titt nedenfor for noen ekstra linker som går i dybden på emnet:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/73\">Reduser skannetidene med 1-byte-per-utgang «view tag»</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/pull/8061\">Legg til visningstagger til utganger for å redusere skannetiden for lommeboken</a></li>\n</ul>';

  @override
  String get knowledge250SbviewTags250Sb5250Sbtitle => 'Hvordan kan jeg lære mer?';

  @override
  String get knowledge250SbviewTags250Sbdescription => 'En av de vanligste klagene på Monero er lommeboksynkroniseringstider - i dag snakker vi om en strålende måte utviklerne har funnet for å redusere den.';

  @override
  String get knowledge250SbviewTags250Sbtitle => 'Se tagger: Hvordan én byte vil redusere Monero-lommeboksynkroniseringstiden med 40 %+';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbdecentralized250Sbtext => 'Bitcoin i seg selv er desentralisert, men de fleste miksetjenester er sentraliserte. Dette betyr at du må stole på dem. Noen nyere, som Wasabi-lommeboken, er det imidlertid ikke.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbfungibility250Sbtext => '<p>\n                          Ikke alle Bitcoins er like og har samme verdi. Noen Bitcoins har blitt svartelistet og blokkert av flere enheter, noe som gjør disse myntene mindre verdifulle enn resten. Hvis du mottar Bitcoins som tidligere ble brukt til ulovlige formål, kan dine Bitcoins bli svartelistet selv om du ikke hadde noe med den ulovlige aktiviteten å gjøre. Eller si at en regjering, arbeidsgiver eller en annen enhet bestemmer seg for å svarteliste dine Bitcoins i fremtiden, omtrent som de gjør med frysing eller konfiskering av eiendeler. Det ville ikke være noe du kunne gjøre. Siden en mikser bare gjør det vanskeligere å spore dine Bitcoins, har denne kategorien blitt merket som \"ikke fungibel\".\n                        </p>\n\n                        <ul class=\"disc\">\n                          <li>\n                            Andreas Antonopoulos, en tidligere Bitcoin Core-utvikler som er godt respektert i Bitcoin og andre kryptovalutamiljøer, erkjenner Bitcoin-fungibilitetsproblemet i en <a href=\"https://www.youtube.com/watch?v=ak1iojpiHpM&feature=youtu .be&t=33m9s\"> YouTube-video</a>.\n                          </li>\n                          <li>\n                            Diskusjon av Bitcoin-fungibilitetsproblemet på <a href=\"https://bitcointalk.org/index.php?topic=1190707.0\"> Bitcointalk.org\n                            </a>\n                          </li>\n                        </ul>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbprivate250Sbtext => '<p>\n                          Alle Bitcoin-transaksjoner er synlige på blokkjeden, og det er en <a href=\"http://www.bitcoinrichlist.com/top100\"> Bitcoin-rik liste</a>, så Bitcoin er ikke privat. Bitcoin er <a href=\"https://bitcoin.org/en/you-need-to-know\"> pseudononym</a>, ikke anonym.\n                        </p>\n\n                        <p>\n                          For <b>Bitcoin-miksere</b> må du stole på at de kan holde dataene sine trygge og ikke eies av eller samarbeider med en regjering, hackere eller andre enheter.\n                        </p>\n\n                        <p>\n                          I juli 2017 kunngjorde grunnleggeren av den største Bitcoin-blandingstjenesten, BITMIXER.IO, at de stengte og ga dette som sin grunn:\n                        </p>\n\n                        <blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              &hellip; Nå skjønte jeg at Bitcoin er et gjennomsiktig ikke-anonymt system <b>etter design</b>. Blockchain er en flott åpen bok&hellip;\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              BITMIXER.IO, i en kunngjøring om stenging på <a href=\"https://bitcointalk.org/index.php?topic=2042470.msg20357093#msg20357093\"> Bitcointalk.org </a> (utheving i originalen).\n                            </p>\n                          </footer>\n                        </blockquote>\n\n                        <p>\n                          Noen uker senere, etter å ha vurdert de forskjellige personvernsentrerte myntene, sa han dette:\n                        </p>\n\n                        <blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              Etter den dype etterforskningen bekrefter jeg at MONERO er den beste personvernvalutaen. Så jeg anbefaler MONERO på det sterkeste for alle mennesker som trenger ekstra privatliv.\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              BITMIXER.IO, i et <a href=\"https://bitcointalk.org/index.php?topic=2042470.msg21113378#msg21113378\"> oppfølgingspost</a>.\n                            </p>\n                          </footer>\n                        </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbuntraceable250Sbtext => ' <p>\n                          Siden alle Bitcoin-transaksjoner er synlige på blokkjeden, kan ALLE Bitcoin-transaksjoner spores. En Bitcoin-mikser kan tilsløre transaksjoner, noe som gjør det mye vanskeligere for noen å spore Bitcoins, men ikke umulig. Etter hvert som teknologien utvikler seg og selskaper som spesialiserer seg på å spore Bitcoin-transaksjoner blir mer utbredt, vil transaksjoner som først er svært uklare bli relativt lett sporbare:\n                        </p>\n\n                        <ul class=\"disc\">\n                          <li>\n                            <a href=\"https://news.bitcoin.com/law-enforcement-continues-invest-bitcoin-tracking-services/\"> Rettshåndhevelse fortsetter å investere i Bitcoin-sporingstjenester\n                            </a>\n                          </li>\n                          <li>\n                            <a href=\"http://time.com/3689359/bitcoins-track-anonymous/\"> Time.com: Bitcoins er enklere å spore enn du tror\n                            </a>\n                          </li>\n                          <li>\n                            <a href=\"https://www.elliptic.co/\">\n                              Elliptic: Et selskap som spesialiserer seg på å spore Bitcoin for rettshåndhevelse\n                            </a>\n                          </li>\n                        </ul>\n\n                        <p>\n                          Et Google-søk vil avdekke dusinvis av artikler som de ovenfor. Og husk, enhver transaksjon som har skjedd når som helst i fortiden er på blokkjeden og har potensial til å spores, selv om en blandetjeneste ble brukt. Faktisk vil bruken av en blandingstjeneste sannsynligvis trekke oppmerksomhet til disse transaksjonene.\n                        </p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbdecentralized250Sbtext => 'Ikke alle DASH-noder er like. Det er en superklasse av noder, kalt <i>Masternodes</i> hvis eiere har mer innflytelse over systemet enn vanlige nodeoperatører. Dette gjør DASH semisentralisert i stedet for det ideelle 100% desentraliserte systemet.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbfungible250Sbtext => 'Siden transaksjoner ikke er private, eksisterer potensialet for en enhet til å blokkere eller svarteliste visse mynter, noe som gjør dem mindre verdifulle enn de andre. Se merknaden om mangelen på Bitcoin-fungibilitet nedenfor siden det samme prinsippet gjelder for DASH.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate => 'DASH har en <a href=\"https://bitinfocharts.com/top-100-richest-darkcoin-addresses.html\"> rik liste</a>, så dette er ikke en privat mynt. De økonomiske detaljene til myntadresser er synlige for alle som undersøker blokkjeden.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate250Sbanother8722Sbquote => ' <b>Peter Todd</b>, en annen Bitcoin Core-utvikler og kryptograf, har kommet med en <a href=\"https://twitter.com/petertoddbtc/status/622022840330682368\"> lignende uttalelse</a>.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate250Sbquote => '<blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              DASH er ikke kryptografisk privat i det hele tatt. Egentlig hadde jeg et lysbilde i dekket som var som \"DASH, LOL,\" og som ingenting annet... det er snakeoil, og jeg er rett og slett litt utenom meg selv om det personlig.\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              <b>Gregory Maxwell</b>, Bitcoin Core-utvikler og kryptograf, i en <a href=\"https://archive.21mil.com/blockstream-cto-greg-maxwell-discusses-monero-zcash-privacy-focused-altcoins/\">-presentasjon til Coinbase\n                             </a>.\n                            </p>\n                          </footer>\n                        </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbuntraceable250Sbtext => 'Transaksjoner rutes gjennom en serie <a href=\"https://www.dash.org/masternodes/\"> Masternodes </a> for å gjøre dem usporbare. Denne praksisen kan fungere hvis alle masternode-operatører bare hadde rene motiver. Imidlertid, hvis en regjering, en gruppe hackere, en annen enhet eller til og med en enkeltperson kjøpte mange masternoder (det ville ikke være mulig å vite om dette skjedde) og hvis transaksjonen gikk gjennom en rute der alle masternodene var eid av den enheten , så kan transaksjonen spores av den enheten. Gitt de relativt lave kostnadene for masternodes og det enorme budsjettet til regjeringer og enkelte organisasjoner, er muligheten for at mynter kan spores reell.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdisclaimer => 'Denne siden ble laget av Monero-brukere. Det var en tid da vi ikke var Monero-brukere, men var bekymret for økonomisk personvern. Vi undersøkte myntene som hevdet å være private, og denne siden er resultatet av vår forskning. Det er derfor vi valgte Monero fremfor resten. Så hvis vi ser ut til å være partiske, er vi det, men vi tror at skjevhet er basert på fakta som du kan lese nedenfor og bekrefte selv.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbdecentralized250Sbtext => 'Grin har ingen premine, grunnleggerbelønning, masternoder eller skattkammer. De hadde ikke en ICO, og drives på en måte som passer et desentralisert fellesskap. Grin er desentralisert.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbfungiblity250Sbtext => 'Siden alle transaksjoner er tvilsomt private og potensielt sporbare, eksisterer det muligheten for å bygge en transaksjonsgraf, hvorfra det kan hentes verdifull informasjon som kan brukes mot en enkeltperson angående forbruksvanene deres. Utganger kan da knyttes til identiteter, og selv om beløp ikke sees, betyr det at en utgang kan knyttes til en identitet at utgangen kan bli forurenset, bare på grunn av hvem som har holdt den. Vi tror dette betyr at Grin ikke er fungibel, da noen utganger kan være tilsmusset mens andre ikke vil være det.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbprivate250Sbtext => 'Grin har ikke en rik liste, noe som tyder på en form for personvern. Faktisk kan passive angripere som skanner kjeden ikke se hvilken adresse som har hvor mye penger i seg, delvis fordi beløp tilsløres via konfidensielle transaksjoner, delvis fordi adressedata ikke er lagret på kjeden, og delvis på grunn av Mimblewimbles cut-through-teknologi, der mellomliggende transaksjoner kan fjernes fra kjeden, og etterlater lite metadata fra tidligere transaksjoner.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbuntraceablity250Sbtext => 'Grin forsvarer seg ikke mot at en aktiv angriper bygger en transaksjonsgraf. Det er mulig for både gruvearbeidere og en litt modifisert node å se hver transaksjon, lagre den før gjennomskjæringsteknologien starter, og bygge en komplett transaksjonsgraf herfra, sammen med å beholde alle \"gjennomsnittlige\" data. De ville ikke kunne skjelne noen informasjon før de starter, men alt etter at de begynner vil være verdifulle metadata som de potensielt kan koble transaksjoner med.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbintro => 'Her er en analyse av velkjente kryptovalutaer som hevder anonymitet og/eller usporbarhet som deres nøkkeldifferensiator. Bitcoin i seg selv er ikke innenfor rammen av denne analysen, siden den aldri hevdes å være anonym.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbafterword8722Sb0 => 'Monero har vært 100 % åpen kildekode fra starten, noe som betyr at alle kan se programvarens <a href=\"https://github.com/monero-project/bitmonero\"> kildekode </a> for å bekrefte at ingen bakdører eksisterer og at programvaren er sikker.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbafterword8722Sb1 => 'Monero har også <a href=\"https://lab.getmonero.org/\"> fagfellevurderte forskningsartikler </a> som matematisk og systematisk verifiserer alle egenskapene som er oppført ovenfor.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbdecentralized => 'Alle Monero-noder er like. Det er ingen superklasse av noder som har mer innflytelse eller kontroll over transaksjoner enn andre noder. Ingen person eller enhet kan spore transaksjoner ved å eie flere noder. I tillegg er det ingen klarert oppsett. Dette betyr at behovet for å stole på en person eller enhet ikke er en faktor. De eneste tingene som må stoles på er kildekoden (som kan verifiseres av hvem som helst) og matematikk.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbfungible => 'Alle mynter er like og har samme verdi. En bruker, leverandør eller noen annen enhet kan ikke blokkere eller svarteliste visse Monero-mynter siden transaksjonshistorikken til Monero-mynter er tvetydig.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbprivate => 'Monero bruker et kryptografisk forsvarlig system som lar deg sende og motta midler uten at transaksjonene dine er offentlig synlige på blokkjeden (den distribuerte hovedboken for transaksjoner). Dette sikrer at dine kjøp, kvitteringer og andre overføringer forblir <b>private som standard</b>. Avsender, mottaker og transaksjonsbeløp er alle private. Noen mynter har en \"rik liste\" som lar hvem som helst se hvilken konto som har flest mynter. Siden Monero er privat, kan ikke en <a href=\"http://moneroblocks.info/richlist\"> Monero-rik liste </a> eksistere.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbsecure => 'Ved å bruke et distribuert peer-to-peer-konsensusnettverk er hver transaksjon kryptografisk sikret. Individuelle kontoer har et 25-ords mnemonisk frø som vises når de opprettes, som kan skrives ned for å sikkerhetskopiere kontoen. Et passord er obligatorisk når du oppretter en lommebok, og kontofiler er kryptert med en passordfrase for å sikre at de er verdiløse hvis de blir stjålet.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbuntraceable => 'Ved å dra nytte av ringsignaturer (en spesiell egenskap for visse typer kryptografi), muliggjør Monero usporbare transaksjoner. Dette betyr at det er tvetydig hvilke midler som er brukt, og dermed ekstremt usannsynlig at en transaksjon kan knyttes til en bestemt bruker.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbsubtitle => 'Velg en logo for å gå til myntens analyse.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbno => 'Nei';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbnot8722Sbcompletely => 'Ikke helt';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbsometimes => 'Noen ganger';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbunsure => 'Usikker';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbyes => 'Ja';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtitle => 'Oversikt';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbtitle => 'Myntanalyse';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbtxs8722Sbare8722Sbsecure => 'Transaksjoner er kryptografisk sikre.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbdecentralized250Sbtext => '<p>\n                          Zcash er et selskap og for øyeblikket tar det <a href=\"https://z.cash/blog/funding.html\"> 20 % av all ZEC utvunnet som en grunnleggerbelønning</a>.\n                        </p>\n\n                        <p>\n                          Zcash krevde et <b>Trusted Setup</b>. Dette betyr at du må stole på at systemet ble satt opp ærlig. Hvis det ikke var satt opp ærlig, kunne <a href=\"https://blog.okturtles.com/2016/03/the-zcash-catch/\"> ubegrensede mengder ZEC opprettes uten at noen visste det</a>. Dette ville gjøre hackeren rik og devaluere ZEC. Det er ingen måte å vite om Trusted Setup ble utført på en ærlig måte. Vi må ta dem på ordet. Dette introduserer et menneskelig feilpunkt i systemet som er i motsetning til nesten alle andre kryptovalutaer. Du bør bare stole på matematikk og verifiserbar kildekode i kryptovalutaer, ikke mennesker. Som vi har sett med praktisk talt alle store programvareselskaper, som <a href=\"https://www.gnu.org/proprietary/proprietary-back-doors.en.html\"> Microsoft</a>, <a href=\"http://www.digitaltrends.com/computing/apple-vs-fbi-backdoor-to-data-already-exists/\"> Apple</a>, og til og med myndigheter, bør de ikke stoles på.\n                        </p>\n\n                        <p>\n                          Peter Todd, en Bitcoin Core-utvikler som <a href=\"https://github.com/zcash/mpc/blob/master/README.md\"> deltok </a> i Zcash Trusted Setup, har kalt det en &quot; <a href=\"https://twitter.com/petertoddbtc/status/793584540891643906\"> bakdør </a> &quot;.\n                        </p>\n\n                        <blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              Zcash er ikke ubetinget lyd, kan ikke være med gjeldende teknologi... krever et klarert oppsett&hellip; må gjøre om prosedyren [Trusted Setup] for å oppgradere kryptoen over tid, så det er en sårbarhet.\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              Gregory Maxwell, Bitcoin Core-utvikler og kryptograf, i en <a href=\"https://youtu.be/LHPYNZ8i1cU#t=29m30s\"> presentasjon til Coinbase</a>.\n                            </p>\n                          </footer>\n                        </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbfungible => 'Siden alle transaksjoner ikke er private, eksisterer potensialet for en enhet til å blokkere eller svarteliste visse mynter, noe som gjør dem mindre verdifulle enn de andre. Se merknaden om mangelen på Bitcoin-fungibilitet nedenfor siden det samme prinsippet gjelder for Zcash.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbprivate250Sbquote => '<blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              Og forresten, jeg tror vi kan lykkes med å gjøre Zcash for sporbar for kriminelle som WannaCry, men fortsatt helt privat &amp; fungible.\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              <b>Zooko Wilcox</b>, administrerende direktør i Zcash, i en <a href=\"https://twitter.com/zooko/status/863202798883577856\"> tweet\n                              </a>\n                            </p>\n                          </footer>\n                        </blockquote>\n\n                        <p>\n                          Hvis Zcash kan være \"for sporbar\", så kan den ikke være helt privat eller fungibel.\n                        </p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbprivate250Sbtext => 'Zcash-transaksjoner er synlige på blokkjeden deres. De muliggjør skjulte transaksjoner, men <a href=\"http://stat.bloxy.info/superset/dashboard/zcash/\"> mindre enn 1 % av transaksjonene er fullstendig skjermet </a> . Siden skjulte transaksjoner er valgfrie og ikke standard (for ikke å nevne sjelden brukt), skiller de <a href=\"http://weuse.cash/2016/06/09/btc-xmr-zcash/\"> skjulte transaksjonene seg ut på deres blokkjede</a>, og trekker oppmerksomheten til seg selv.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbuntraceable250Sbtext => 'Vanlige transaksjoner er transparente. Skjulte transaksjoner bruker zk-SNARKS, som riktignok har robuste personverngarantier under visse betingelser. Spørsmålet er om disse betingelsene er oppfylt, og med tanke på den minimale mengden mennesker som bruker de skjermede egenskapene, er dette fortsatt et spørsmål.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbdecentralized250Sbtext => 'Zcoin har implementert Znodes, som fungerer på samme måte som Dash-masternoder, og har større kraft enn andre noder på nettverket. Siden alle noder ikke er skapt like, og den differensierende faktoren mellom dem er hvor mye penger et individ har (Znoder koster 1000 XZC), er nettverket semisentralisert.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbfungiblity250Sbtext => 'Etter at den siste fasen av Lelantus går live i 2021, antas det at Zcoin vil være fungibel på grunn av den obligatoriske personvernhåndhevelsen. I denne forbindelse vil det være en sann konkurrent til Monero. Men...';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbnote => '<p><strong>Merk:</strong> Zmynt skifter fra sitt nåværende Sigma-skjema til en ny protokoll som er avhengig av det nye arbeidet, Lelantus. Lelantus kommer til å bli implementert i etapper, og denne artikkelen kommer til å anta at alle stadier er fullførte og implementert for riktige sammenligninger sammen med anslåtte implementeringstider.</p>\n<p>Grunnen til at Zcoin ble gitt denne luksusen av å bli bedømt på sin fremtidige protokoll, og ikke Zcash, er fordi Zcoin har et veikart med generelle tidspunkter for aktivering, mens Zcash sine \"privacy by default\"-planer er og fortsetter å være tåkelige.</p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbprivate250Sbtext => '<p>Zcoin (XZC) vil ikke ha en rik liste, så den vil være privat. Som standard forventes obligatorisk personvern å aktiveres i 2021. Når den er implementert, vil det ikke være mulig å opprette en rik liste (selv om <a href=\"https://www.coinexplorer.net/XZC/richlist\"> for øyeblikket har en</a>).</p> ';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbuntraceablity250Sbtext => 'Med den siste fasen av Lelantus implementert i 2021, bør Zcoin ikke være sporbar, selv om teoretiske angrep ennå ikke har blitt utforsket siden den ennå ikke har blitt sluppet eller hatt noen tid ute i naturen. For øyeblikket er Zcoin sporbar hvis man legger en <a href=\"https://explorer.zcoin.io/\">Zcoin-adresse</a> i en blokkjedeutforsker og du kan se saldoen og relaterte transaksjoner.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdecentraized250Sbtext => 'Alle noder (en node er en løpende forekomst av myntens blokkjede) i nettverket er like. Det er ingen superklasse av noder som har mer innflytelse eller kontroll over transaksjoner eller systemet enn andre noder.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdecentralized250Sbtitle => 'Desentralisert';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdescription => 'Hvorfor er Monero den beste personvernmynten? Ikke alle personvernsentrerte mynter kan levere 100 % personvern, usporbarhet, sikkerhet og fungibilitet. Finn ut hvordan Monero løser alle disse problemene sammenlignet med andre \"personvern\"-mynter.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro8722Sb0 => 'Ikke alle personvernsentrerte mynter kan levere 100 % personvern, usporbarhet, sikkerhet og fungibilitet i en 100 % desentralisert mynt med et tillitsløst oppsett. Her er hva disse egenskapene er og hvorfor de er viktige:';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbfungible250Sbtext => 'Alle mynter er like og har samme verdi.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbfungible250Sbtitle => 'Svingbar';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbprivate250Sbtext => 'Din økonomi er ikke synlig for offentligheten. En person som ser på myntens blokkjede vil ikke kunne se hvor mye penger du har.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbprivate250Sbtitle => 'Privat';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbsecure250Sbtext => 'Alle transaksjoner er kryptert og lommeboken som inneholder pengene dine er kryptert.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbsecure250Sbtitle => 'Sikre';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbuntraceability250Sbtext => 'Myntene kan ikke spores gjennom blokkjedeanalyse eller blokkjedeovervåking.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbuntraceable250Sbtitle => 'Usporbar';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbsummary => '<h2>Sammendrag</h2>\n <p> Etter vår mening er Monero det klare valget hvis du leter etter en privat, sikker, usporbar, fungibel, desentralisert kryptovaluta uten noe pålitelig oppsett. Alt annet setter ditt personvern og sikkerhet i fare. Men ikke bare ta vår mening. Gjør din egen forskning og se selv. Tenk på at Monero er godkjent og brukt av enheter som er avhengige av personvern og usporbarhet, for eksempel\n                  </p>\n\n                  <ul class=\"disc\">\n                    <li>\n                      <a href=\"https://www.reddit.com/r/Monero/comments/4xqrzd/sigaint_launches_tor_monero_node_as_its_operators/\"> SIGAINT </a>\n                    </li>\n\n                    <li>\n                      <a href=\"https://puri.sm/posts/purism-collaborates-with-cryptocurrency-monero-to-enable-mobile-payments/\"> Purisme </a>\n                    </li>\n\n                    <li>\n                      <a href=\"https://shop.wikileaks.org/donate#db9\"> Wikileaks </a>\n                    </li>\n\n                    <li>\n                      AlphaBay Market (AB) ble stengt i juli 2017. <a href=\"https://assets.documentcloud.org/documents/3898109/AlphaBay-Cazes-Forfeiture-Complaint.pdf\"> Federal Forfeiture Complaint </a> mot AB viser at:\n                      <ul class=\"disc\">\n                        <li>\n                          <b> Monero er den eneste private og usporbare kryptovalutaen:\n                          </b>\n                          <br />\n                          &quot;Totalt tok fra CAZES\' lommebøker og dataagenter kontroll over omtrent \$8 800 000 i Bitcoin, Ethereum, Moreno [sic] og Zcash, fordelt på følgende måte: 1,605,0503851 Bitcoin, 8,309,271639 Ethereum, [3,691, 7,639, 5,639, 7,639, 7,639, 8,309,271639. ukjent mengde Monero.</em>&quot; (nederst på s. 20 og øverst på s. 21, uthevelse lagt til) </li>\n                        <li>\n                          <b>\n                            Bitcoin-transaksjoner er ikke private og kan spores:\n                          </b>\n                          <br />\n                          &quot;Federale agenter innhentet warrantene etter å ha sporet en rekke Bitcoin-transaksjoner med opprinnelse fra AlphaBay til digitale valutakontoer, og til slutt bankkontoer og andre materielle eiendeler, holdt av CAZES og hans kone.&quot; (s. 17, linje 24- 26)\n                        </li>\n                      </ul>\n                    </li>\n                  </ul>\n\n                  <div class=\"notice info\">\n                    <p>\n                      LocalMonero forfekter eller oppmuntrer ikke til ulovlig aktivitet.\n                    </p>\n                  </div>  ';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbtitle => 'Hvorfor Monero er bedre enn Dash, Zcash, Zcoin (selv med Lelantus), Grin og Bitcoin-miksere som Wasabi (Oppdatert mai 2020)';

  @override
  String get knowledge250Sbwired250Sb0250Sbtext => '<p>På både personvern- og kryptovaluta-sfæren løper feilinformasjon ofte. Vi har <a target=\"_blank\" href=\"/knowledge/monero-myths-debunked\" class=\"next-link\">en artikkel som skisserer femten vanlige ukorrekte eller utdaterte antakelser om Monero</a>, men vi ønsker å bruke tid på å ta opp en bestemt artikkel som ofte siteres og sirkuleres av Monero-skeptikere.</p>\n\n<p>The Wired-publikasjonen la ut <a target=\"_blank\" href=\"https://www.wired.com/story/monero-privacy/\" class=\"next-link\">en artikkel</a> den 27. mars 2018, som i seg selv ble skrevet som svar på en annen fersk artikkel publisert av forskjellige akademikere med tittelen: \"An Empirical Analysis av sporbarhet i Monero Blockchain\".</p>\n\n<p>Selv om avisen var medforfatter av enkeltpersoner med tydelig interessekonflikt (les: de er rådgivere for og har en eierandel i Zcash), ble avisen moderat godt mottatt av Monero-fellesskapet som bekrefter ting fellesskapet allerede har visst og skrevet om i deres egne Monero Research Lab-artikler (<a target=\"_blank\" href=\"https://web.getmonero.org/resources/research-lab/pubs/MRL-0001.pdf\" class=\"next-link\">MRL-0001</a> og <a target=\"_blank\" href=\"https://web.getmonero.org/resources/research-lab/pubs/MRL-0004.pdf\" class=\"next-link\">MRL-0004</a>), hvorav den tidligste ble publisert fire år tidligere. Det var imidlertid også flere frustrasjoner med det, hovedsakelig interessekonflikten, det faktum at problemene allerede var kjent, diskutert og – i noen tilfeller – utbedret, og den grove feilkarakteriseringen av Moneros personverngarantier på den tiden. Fellesskapet kommenterte fortrykket av verket, og mange av anbefalingene deres kom videre til den endelige artikkelen.</p>\n\n<p>Men nøyaktig hva ble feilkarakterisert? Det faktum at Monero ikke hadde hatt feilene diskutert i avisen på over et år. Transaksjoner før 2017 var faktisk sårbare for en form for personvernlekkasje, men på publiseringstidspunktet hadde Monero tatt tak i de fleste bekymringene. For å være rettferdige overfor forfatterne, diskuterer de Moneros rettsmidler i liten grad, men ikke nok til å påvirke effekten det hadde på kryptovaluta-mediesyklusen på den tiden. Derav Wired-artikkelen.</p>\n\n<p>Selv om vi kan undersøke den aktuelle Wired-artikkelen som et tidsskrift, og hvor sant eller usant det var på den tiden, inviterer det faktum at det fortsatt deles i dag som begrunnelse for hvorfor Moneros personverngarantier er svake, til en analyse. om hvordan stykket holder seg i nåtiden. Vi tar gjerne imot denne invitasjonen.</p>\n\n<p>En rask lesing av artikkelen viser flere oppsiktsvekkende linjer, for eksempel \"[Funnene] burde ikke bare bekymre noen som prøver å bruke Monero i dag\" og hele tonen i artikkelen som postulerer forskningen som \"ny\", hovedsakelig basert på publikasjonen. Den akademiske artikkelen har i seg selv anbefalinger som å advare Monero-brukere om det potensielle kompromittering av deres anonymitet, til tross for at ikke bare disse diskusjonene hadde pågått siden 2014, men fellesskapets samlingsrop var at folk ikke skulle kjøpe Monero og at det var veldig eksperimentell.</p>\n\n<p>Men hva med selve kritikken? Realiteten er at mange problemer med Monero som en personvernmynt enten ikke lenger gjelder Monero, eller deler bekymringer med personvernmynter som en kategori av blokkjedebaserte kryptovalutaer. La oss begynne å adressere disse.</p>\n\n<p>En av de oftest siterte kritikkene av Monero er at på grunn av blokkjedens varighet og uforanderlighet, hvis en fremtidig teknologi skulle bryte personvernet, ville alle Moneros tidligere transaksjoner bli avslørt. Personvernet ditt har med andre ord en tikkende klokke.</p>\n\n<p>Vi kan ikke understreke dette nok. Bokstavelig talt hver personvernmynt som bruker on-chain metoder for tilsløring og personvern har denne feilen, og likevel brukes den ofte mot Monero (ironisk nok mange ganger av konkurrerende personvernmynter med samme problem), og brukes også i denne artikkelen. Responsen på denne kritikken kan være overraskende for noen, men Monero kan faktisk være mindre sårbar enn andre personvernmynter for dette på grunn av det faktum at den har en flerstrenget tilnærming til personvern.</p>\n\n<p>Monero skjuler utganger (sendere), beløp og mottakere gjennom tre forskjellige teknologier, henholdsvis ringsignaturer, RingCT og stealth-adresser. Av disse er ringsignaturer de svakeste og mest mottakelige for både moderne heuristikk og teoretiske, fremtidige, personvernbrytende teknologier. Dette har vært kjent for Monero-fellesskapet i årevis, og aktiv forskning pågår for å forbedre eller erstatte ringsignaturordningen fullstendig.</p>\n\n<p>Men selv om ringsignaturen ble brutt helt, ville bare den sanne utgangen bli avslørt. IKKE avsenderen (som i individ), men utgangen. Å koble en utgang med en identitet er ikke umulig, men det vil kreve mer metadata og ressurser. Sammen med det faktum at RingCT og stealth-adressen IKKE vil bli avslørt, reduseres effekten ytterligere.</p>\n\n<p>Det skal bemerkes at Wired-artikkelen på en lett måte diskuterer informasjonen ovenfor i delen der de henvendte seg til Riccardo \'fluffypony\' Spagni for kommentar, men tiden som gis til den er kort, og ser nesten ut til å vinke bort. denne avgjørende informasjonen. Mangelen på forståelse er spesielt tydelig når man prøver å diskutere disse tingene med folk som deler artikkelen med vilje i moderne tid.</p>\n\n<p>En annen kritikk som er mye vanskeligere å ta tak i, er hvordan omverdenen ser på Monero, og hvordan det henger sammen med hvordan samfunnet rundt Monero ser på mynten. For et eksempel på dette trenger ikke leserne se lenger enn tittelen på selve artikkelen: \"The Dark Web\'s Favorite Currency Is Less Untraceable Than It Sees\".</p>\n\n<p>Enhver person som tilbringer betydelig tid i Monero-fellesskapet kan bekrefte det faktum at Monero-fellesskapet strekker seg langt for å vise hvor vanskelig ekte personvern er å oppnå, selv på bekostning av markedsførings- eller adopsjonsinnsats. Hvis fellesskapet gir rikelig med ressurser for å diskutere mynten og dens mangler nøyaktig, på et tidspunkt, blir uvitenheten feilen til brukeren som tror at mynten er alt de trenger for å være 100 % privat.</p>\n\n<p>På dette tidspunktet bør det være tydelig at Monero-fellesskapet tar både personvernet og ærligheten om svakhetene og påfølgende forbedringer på alvor. Artikler, som den aktuelle, savner fullstendig denne innovasjonsånden i Monero. Den sammenligner Monero med mengden av andre kryptovalutaer som fremsetter grandiose påstander, kun med tanke på profitt og å tære på uutdannede investor-wannabes.</p>\n\n<p>Virkeligheten kunne ikke vært mer annerledes. Monero er svært klar over sine svakheter, søker å fortsette å bygge for å forbedre dem, stramme opp løse ledd og oppnå det virkelige, men svært vanskelige målet om å gi verden en privat, ombyttbar kryptovaluta som kan brukes av alle, og gjøre alt på en måte som er rettferdig, desentralisert og fellesskapsdrevet. Kanskje det er på tide å legge vekk sensasjonaliteten og artikkeldelingen som et middel til å fjerne poser og promotere konkurrenter. Kanskje det er på tide å fortelle en ny historie.</p>';

  @override
  String get knowledge250Sbwired250Sbdescription => 'Både på personvern- og kryptovalutaområdet florerer feilinformasjon ofte. Her tar vi for oss Wired-artikkelen som ofte siteres og sirkuleres av Monero-skeptikere.';

  @override
  String get knowledge250Sbwired250Sbtitle => 'Wired Magazine tar feil om Monero, her er hvorfor';

  @override
  String get left8722Sbdrawer250Sbabout => 'Om';

  @override
  String get left8722Sbdrawer250Sbbuy8722Sbmonero => 'Kjøp Monero';

  @override
  String get left8722Sbdrawer250Sbdashboard => 'Dashbord';

  @override
  String get left8722Sbdrawer250Sbfaq => 'FAQ';

  @override
  String get left8722Sbdrawer250Sbforums => 'Forum';

  @override
  String get left8722Sbdrawer250Sbgetting8722Sbstarted => 'Starter';

  @override
  String get left8722Sbdrawer250Sbpost8722Sbnew8722Sbad => 'Legg ut en annonse';

  @override
  String get left8722Sbdrawer250Sbrevuo250Sblabel => 'Monero-standarden: Monero-nyheter';

  @override
  String get left8722Sbdrawer250Sbsell8722Sbmonero => 'Selg Monero';

  @override
  String get left8722Sbdrawer250Sbsupport => 'Brukerstøtte';

  @override
  String get login250Sberror8722Sb0 => 'Feil brukernavn/passord/engangspassord!';

  @override
  String get login250Sberror8722Sb1 => 'Brukernavn og passord har ikke-tillatte tegn eller ugyldig lengde';

  @override
  String get login250Sberror8722Sb10 => 'Innloggingsfeil';

  @override
  String get login250Sberror8722Sb2 => 'Brukernavnet har ugyldige tegn eller ugyldig lengde';

  @override
  String get login250Sberror8722Sb3 => 'Passordet har ugyldige tegn eller ugyldig lengde';

  @override
  String get login250Sberror8722Sb4 => 'Felter kan ikke stå tomme';

  @override
  String get login250Sberror8722Sb5 => 'Engangspassordet må bestå av 6 sifre';

  @override
  String get login250Sberror8722Sb8 => 'Ikke tillatte verdier';

  @override
  String get login250Sberror8722Sb98722Sbtext => 'For mange påloggingsforsøk! Vennligst vent en stund.';

  @override
  String get login250Sberror8722Sb98722Sbtitle => 'Påloggingsforsøk overskredet';

  @override
  String get login250Sberror8722Sbgeneric => 'Feil!';

  @override
  String get login250Sbremember8722Sbme => 'Husk meg';

  @override
  String login250Sbreset(Object link) {
    return 'Glemt passordet? $link';
  }

  @override
  String get login250Sbreset8722Sblink => 'Tilbakestill den her.';

  @override
  String login250Sbsame8722Sbcredentials8722Sbtip(Object front_type_url) {
    return 'Du kan bruke din $front_type_url-legitimasjon for å logge på.';
  }

  @override
  String login250Sbsignup(Object link) {
    return 'Har du ikke en konto ennå? $link';
  }

  @override
  String get login250Sbsignup8722Sblink => 'Melde deg på';

  @override
  String get login250Sbtitle => 'Logg Inn';

  @override
  String get login250Sbusername => 'Brukernavn';

  @override
  String get login250Sbusername8722Sbtip => '3-16 tegn. Tillatte tegn: a-z, A-Z, 0-9, -, _';

  @override
  String get method250Sbalipay => 'Ali betaling';

  @override
  String get method250Sball8722Sbonline8722Sboffers => 'Alle tilbud på nett';

  @override
  String get method250Sbcash => 'Kontanter (lokalt)';

  @override
  String get method250Sbcash8722Sbat8722Sbatm => 'Kontanter i minibank';

  @override
  String get method250Sbcash8722Sbby8722Sbmail => 'Kontanter per post';

  @override
  String get method250Sbcash8722Sbdeposit => 'Kontant depositum';

  @override
  String get method250Sbcash8722Sbon8722Sbdelivery => 'Kontantbetaling ved levering';

  @override
  String get method250Sbcashiers8722Sbcheck => 'Kvittering';

  @override
  String get method250Sbcreditcard => 'Kredittkort';

  @override
  String get method250Sbcryptocurrency => 'Kryptovaluta';

  @override
  String get method250Sbgift8722Sbcard => 'Gavekortkode';

  @override
  String get method250Sbgift8722Sbcard8722Sbamazon => 'Amazon-gavekortkode';

  @override
  String get method250Sbgift8722Sbcard8722Sbapple => 'Apple Store-gavekortkode';

  @override
  String get method250Sbgift8722Sbcard8722Sbebay => 'Ebay gavekortkode';

  @override
  String get method250Sbgift8722Sbcard8722Sbglobal => 'Gavekortkode (global)';

  @override
  String get method250Sbgift8722Sbcard8722Sbitunes => 'iTunes-gavekortkode';

  @override
  String get method250Sbgift8722Sbcard8722Sbstarbucks => 'Starbucks gavekortkode';

  @override
  String get method250Sbgift8722Sbcard8722Sbsteam => 'Steam-gavekortkode';

  @override
  String get method250Sbgift8722Sbcard8722Sbwalmart => 'Walmart-gavekortkode';

  @override
  String get method250Sbinternational8722Sbwire8722Sbswift => 'Internasjonal vaier (SWIFT)';

  @override
  String get method250Sbmobile8722Sbtop8722Sbup => 'Mobilpåfylling';

  @override
  String get method250Sbnational8722Sbbank => 'Nasjonal bankoverføring';

  @override
  String get method250Sbother => 'Annen online betaling';

  @override
  String get method250Sbother8722Sbonline8722Sbwallet => 'Annen nettlommebok';

  @override
  String get method250Sbother8722Sbonline8722Sbwallet8722Sbglobal => 'Annen nettlommebok (global)';

  @override
  String get method250Sbother8722Sbpre8722Sbpaid8722Sbdebit => 'Annet forhåndsbetalt debetkort';

  @override
  String get method250Sbsepa => 'SEPA (EU) bankoverføring';

  @override
  String get method250Sbspecific8722Sbbank => 'Overføringer med spesifikk bank';

  @override
  String get method250Sbwechat => 'Vi chat';

  @override
  String get method250Sbyandex => 'Yandex penger';

  @override
  String get method250Sbyoomoney => 'You penger';

  @override
  String get morph250Sbcheckbox250Sbfaq8722Sblink => 'Hvordan virker dette?';

  @override
  String get morph250Sbdeposit250Sbaddress8722Sbinput250Sbhelper => 'Denne adressen vil bli brukt for refusjon hvis noe går galt under ChangeNow-handelen';

  @override
  String morph250Sbdeposit250Sbaddress8722Sbinput250Sbtext(Object cryptocurrencyName) {
    return 'Refusjon $cryptocurrencyName adresse';
  }

  @override
  String morph250Sbdeposit250Sbbutton(Object cryptocurencyName) {
    return 'Vis meg innskuddsadressen $cryptocurencyName!';
  }

  @override
  String get morph250Sberror250Sbtitle => 'Feil under oppretting av ChangeNow-handelen!';

  @override
  String get morph250Sbservice8722Sbdown => 'ChangeNows XMR-tjeneste er midlertidig utilgjengelig. Prøv igjen senere.';

  @override
  String morph250Sbwithdrawal250Sbaddress8722Sbinput250Sbtext(Object cryptocurrencyName) {
    return 'Mottar $cryptocurrencyName adresse';
  }

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbmax => 'Maksimum';

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbmin => 'Minimum';

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbtitle => 'Begrensninger for denne ChangeNow-handelen:';

  @override
  String new8722Sbad250Sbdisabled8722Sbtype8722Sbselector250Sbnotice(Object amount_required) {
    return 'Utilstrekkelig balanse. Påkrevd: $amount_required.';
  }

  @override
  String get new8722Sbad250Sbemail8722Sbverified250Sblabel => 'Kun for brukere med bekreftet e-post';

  @override
  String get new8722Sbad250Sbemail8722Sbverified250Sbtip => 'Nyttig hvis du har problemer med \"coinlockers\"';

  @override
  String new8722Sbad250Sboptions250Sbad8722Sbcreation8722Sbmode250Sbcoins(Object assetName) {
    return 'Handel $assetName';
  }

  @override
  String get new8722Sbad250Sbreview250Sbemail8722Sbverified => 'Kun for brukere med bekreftet e-post';

  @override
  String get nojs250Sbdashboard250Sbsave8722Sbvacations8722Sbbtn => 'Lagre ferier';

  @override
  String get nojs250Sberror250Sblogin250Sbunauthorized => 'Feil brukernavn/passord/engangspassord!';

  @override
  String get nojs250Sberror250Sbserver => 'Noe gikk galt med forespørselen. Oppdater siden og prøv igjen. Hvis problemet vedvarer, vennligst kontakt vår kundestøtte.';

  @override
  String nojs250Sberror250Sbvalidation250Sbaddress(Object assetName) {
    return 'Vennligst oppgi en gyldig $assetName adresse.';
  }

  @override
  String get nojs250Sberror250Sbvalidation250Sbamount => 'Vennligst skriv inn et gyldig beløp.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbcaptcha => 'Captcha mislyktes. Vær så snill, prøv på nytt';

  @override
  String get nojs250Sberror250Sbvalidation250Sbconfirm8722Sbpassword => 'De angitte passordene stemte ikke.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbemail => 'Vennligst skriv inn gyldig e-post.';

  @override
  String get nojs250Sberror250Sbvalidation250SbfeedbackMsg => 'Tilbakemeldingsmeldingen må inneholde maksimalt 256 tegn.';

  @override
  String get nojs250Sberror250Sbvalidation250SbfeedbackType => 'Vennligst velg en av de tillatte tilbakemeldingstypene: \'tillit\', \'positiv\', \'nøytral\', \'negativ\' eller \'blokkering\'.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbgeneric8722Sbstring => 'Vennligst endre teksten slik at den er innenfor angitte grenser.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbhomepage => 'Må være en fullstendig gyldig nettadresse (dvs. inkludert \"https://\" osv.)';

  @override
  String get nojs250Sberror250Sbvalidation250Sbintroduction => 'Må være en streng på ikke mer enn 65536 tegn.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbotp => 'OTP må være en 6-sifret verdi';

  @override
  String get nojs250Sberror250Sbvalidation250Sbpassword => 'Passordet må være 8-72 tegn langt';

  @override
  String get nojs250Sberror250Sbvalidation250Sbreputation8722Sbimport8722Sbplatform8722Sbusername => 'Brukernavnet må være en streng på 1-30 tegn.';

  @override
  String nojs250Sberror250Sbvalidation250Sbtos(Object appName) {
    return 'For å bruke nettstedet vårt, vennligst les og godta $appName vilkår for bruk.';
  }

  @override
  String get nojs250Sberror250Sbvalidation250Sbusername => 'Brukernavnet må være 3-16 tegn langt. Tillatte tegn: a-z, A-Z, 0-9, -, _';

  @override
  String get nojs250Sbfilter250Sblocal8722Sblabel => 'LOKAL';

  @override
  String get nojs250Sbfilter250Sbonline8722Sblabel => 'PÅ NETT';

  @override
  String get nojs250Sbformula250Sbinstructions250Sbfunctions => 'Du kan bruke følgende funksjoner (kan nestes): <strong>min(), maks(), gulv(), tak(), avg()</strong>';

  @override
  String get nojs250Sbformula250Sbinstructions250Sboperators => 'Du kan bruke følgende operatorer: <strong>+ - * /</strong>';

  @override
  String get nojs250Sbformula250Sbinstructions250Sbpunctuation => 'Du kan bruke følgende tegnsettingssymboler: <strong>( ) . ,</strong>';

  @override
  String get nojs250Sbformula250Sbtickers250Sblabel => 'Alle tilgjengelige markedstickere';

  @override
  String get nojs250Sbformula250Sbvalidator250Sbbtn => 'Sjekk formelen';

  @override
  String get nojs250Sbformula250Sbvalidator250Sbinstruction => 'Bruk dette verktøyet til å sjekke prisformelen din. <br /> MERK: etter at du har bekreftet at formelen din fungerer som forventet, bør du kopiere den til selve skjemaet ovenfor. Dette verktøyet er kun for å sjekke formelens gyldighet.';

  @override
  String get nojs250Sbformula250Sbvalidator250Sblabel => 'Formelvalideringsverktøy';

  @override
  String nojs250Sbmorph8722Sbwithdrawal(Object cryptocurrencyName) {
    return 'Jeg ønsker å trekke voldgiftsbinding til en $cryptocurrencyName-lommebok';
  }

  @override
  String get nojs250Sbmorph8722Sbwithdrawal250Sbbutton8722Sblabel => 'Begynne';

  @override
  String nojs250Sbmorph8722Sbwithdrawal250Sbnotice(Object assetSymbol, Object cryptocurrencyName) {
    return 'Tilbaketrekking av $assetSymbol voldgiftsbinding til en $cryptocurrencyName lommebok';
  }

  @override
  String nojs250Sbno8722Sbgoogle8722Sbtext(Object value) {
    return 'Du kan bruke $value-tjenesten for å få posisjonens koordinater';
  }

  @override
  String get nojs250Sbsettings250Sbsave8722Sbtelegram8722Sbid250Sbbutton8722Sblabel => 'Lagre Telegram ID';

  @override
  String get nojs250Sbtrade250Sbchat250Sbrefresh => 'Forfriske';

  @override
  String note250Sbbutton(Object username) {
    return 'Legg til et notat om $username';
  }

  @override
  String note250Sbcreated(Object at) {
    return 'Opprettet $at';
  }

  @override
  String get note250Sbinput250Sbplaceholder => 'Dette er et privat notat for din egen referanse, det vil ikke være synlig for denne brukeren eller noen annen bruker.';

  @override
  String note250Sbtitle(Object username) {
    return 'Notatet ditt på $username (bare sett av deg)';
  }

  @override
  String note250Sbupdated(Object at) {
    return 'redigert $at';
  }

  @override
  String notice250Sbnon8722Sbcustodial(Object appName) {
    return 'Helt ikke-forvarende handelsoppgjør er nå aktive! <a href=\"https://t.me/$appName\" target=\"_blank\" class=\"next-link\">Gi oss beskjed</a> hvis du har spørsmål eller støter på problemer. Hvis du gikk glipp av det, <a href=\"/blog/announcements/fully-non-custodial-trade-settlements\" target=\"_blank\" class=\"next-link\">kan du lese om oppdateringen i detalj her.</a>';
  }

  @override
  String get notification250Sbmarked8722Sball8722Sbread => 'Merk alle varsler som lest';

  @override
  String notification250Sbmessage(Object tradeId, Object username) {
    return 'Du har en ny melding i handelen $tradeId fra $username';
  }

  @override
  String get notification250Sbno8722Sbnotifications => 'Du har ingen varsler ennå';

  @override
  String get notification250Sbread => 'Les varsler';

  @override
  String notification250Sbtrade8722Sbcancelled(Object tradeId, Object username) {
    return 'Handelen $tradeId er kansellert av $username';
  }

  @override
  String notification250Sbtrade8722Sbcomplete(Object tradeId, Object username) {
    return 'Din handel $tradeId med $username er fullført';
  }

  @override
  String notification250Sbtrade8722Sbdisputed(Object tradeId, Object username) {
    return 'Handel $tradeId har blitt bestridt av $username';
  }

  @override
  String notification250Sbtrade8722Sbpayment8722Sbmarked8722Sbcomplete(Object username, Object tradeId) {
    return '$username har fullført betalingen i handelen $tradeId';
  }

  @override
  String notification250Sbtrade8722Sbrequest(Object tradeId, Object username) {
    return 'Du har et nytt tilbud $tradeId fra brukeren $username';
  }

  @override
  String get notification250Sbunread => 'Uleste varsler';

  @override
  String get otp8722Sbtip8722Sb08722Sb0 => 'Hvis du har aktivert tofaktorautentisering, skriv inn ditt 6-sifrede engangspassord her.';

  @override
  String get otp8722Sbtip8722Sb08722Sb1 => 'Hvor finner jeg mitt engangspassord?';

  @override
  String get otp8722Sbtip8722Sb1 => 'Skriv inn ditt 6-sifrede engangspassord fra 2FA-mobilappen her.';

  @override
  String get otp8722Sbtitle8722Sb0 => 'Engangspassord (hvis aktivert)';

  @override
  String get otp8722Sbtitle8722Sb1 => 'Engangspassord';

  @override
  String get password => 'Passord';

  @override
  String get password8722Sbreset250Sbbtn => 'Bytt passord';

  @override
  String get password8722Sbreset250Sbconfirm8722Sbnew8722Sbpassword => 'Bekrefte nytt passord';

  @override
  String get password8722Sbreset250Sbconfirm8722Sbnew8722Sbpassword8722Sbtip => 'Vennligst bekreft ditt nye passord';

  @override
  String get password8722Sbreset250Sberror => 'Det har oppstått en feil med forespørselen din';

  @override
  String get password8722Sbreset250Sbnew8722Sbpassword => 'Nytt passord';

  @override
  String get password8722Sbreset250Sbsubtitle => 'Etter å ha endret passordet må du logge på igjen med det nye passordet ditt';

  @override
  String get password8722Sbreset250Sbsuccess => 'Suksess!';

  @override
  String get password8722Sbreset250Sbsuccess8722Sbtip => 'Du vil nå bli omdirigert til påloggingssiden.';

  @override
  String get password8722Sbreset250Sbtitle => 'Bytt passord';

  @override
  String get password8722Sbtip => '8-72 tegn.';

  @override
  String get post8722Sbad250Sbamount8722Sbtitle => 'Beløp';

  @override
  String get post8722Sbad250Sbcountry250Sbtitle => 'Land';

  @override
  String get post8722Sbad250Sbcurrency250Sbtitle => 'Valuta';

  @override
  String get post8722Sbad250Sbdetails => 'Detaljer';

  @override
  String get post8722Sbad250Sberror250Sbcorrect8722Sberrors => 'Rett opp de uthevede feilene';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbback8722Sbbtn => 'Tilbake';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbbtn => 'Tilbake';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbtitle => 'Skjemafeil';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbtitle8722Sbtoo8722Sbmany8722Sbads => 'For mange annonser';

  @override
  String post8722Sbad250Sberror250Sbfirst8722Sbtime8722Sblimit8722Sbnot8722Sbvalid(Object assetSymbol, Object min_asset_amount, Object max_asset_amount) {
    return 'Angi gyldig førstegangsgrenseverdi $assetSymbol. Bare tall mellom $min_asset_amount og $max_asset_amount er tillatt.';
  }

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbamounts8722Sbnot8722Sbvalid => 'Vennligst skriv inn gyldig grense for beløpsverdi. Bare heltall mellom 1 og 1000000000000 er tillatt.';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbrequests8722Sbcontent => 'Du prøver å lage for mange annonser';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbrequests8722Sbtitle => 'For mange forespørsler';

  @override
  String get post8722Sbad250Sberror250Sbmargin8722Sbnot8722Sbvalid => 'Vennligst skriv inn gyldig marginverdi. Bare tall mellom -100 og 1000 er tillatt.';

  @override
  String get post8722Sbad250Sberror250Sbmax8722Sbamount8722Sbnot8722Sbvalid => 'Angi en gyldig maksimumsbeløpsverdi. Bare tall mellom 0,000000000001 og 10000000000000 er tillatt.';

  @override
  String post8722Sbad250Sberror250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance(Object appName) {
    return 'Minimum transaksjonsbeløp kan ikke være lavere enn din nåværende saldo. Prøv å senke minimumsbeløpet eller sette inn penger til $appName-lommeboken din.';
  }

  @override
  String get post8722Sbad250Sberror250Sbmin8722Sbamount8722Sbnot8722Sbvalid => 'Angi gyldig minimumsbeløp. Bare tall mellom 0,000000000001 og 10000000000000 er tillatt.';

  @override
  String get post8722Sbad250Sberror250Sbnetwork => 'Nettverksfeil';

  @override
  String get post8722Sbad250Sberror250Sbpayment8722Sbwindow8722Sbnot8722Sbvalid => 'Angi en gyldig betalingsvinduverdi. Bare heltall mellom 15 og 90 er tillatt.';

  @override
  String get post8722Sbad250Sberror250Sbprice8722Sbnot8722Sbvalid => 'Angi gyldig prisverdi. Bare tall mellom 0,000000000001 og 10000000000000 er tillatt.';

  @override
  String get post8722Sbad250Sberror250Sbrequire8722Sbfeedback8722Sbnot8722Sbvalid => 'Angi en gyldig grense for å kreve tilbakemeldingspoengverdi. Bare heltall mellom 0 og 100 er tillatt.';

  @override
  String get post8722Sbad250Sberror250Sbwallet8722Sbbalance => 'Wallet-saldoen er mindre enn minimumskravet for denne annonsetypen';

  @override
  String post8722Sbad250Sbfirst8722Sbtime8722Sbxmr8722Sblimit(Object assetSymbol) {
    return 'Første tidsgrense ($assetSymbol)';
  }

  @override
  String get post8722Sbad250Sbfirst8722Sbtime8722Sbxmr8722Sblimit8722Sbtip => 'Valgfri. Begrens maksimalt transaksjonsbeløp for brukere du ikke har tidligere handler med. Minimum 0.';

  @override
  String get post8722Sbad250Sbfor8722Sbtrusted8722Sbswitch8722Sbdescription => 'Gjør denne annonsen bare tilgjengelig for brukerne du har merket som klarert';

  @override
  String get post8722Sbad250Sbfor8722Sbtrusted8722Sbswitch8722Sblabel => 'Kun for pålitelige brukere';

  @override
  String get post8722Sbad250Sblimit8722Sbfiat8722Sbamounts => 'Begrens beløp til';

  @override
  String get post8722Sbad250Sblimit8722Sbfiat8722Sbamounts8722Sbtip => 'Valgfri. Begrens handelsbeløp til spesifikke kommadelte heltall, for eksempel 20,50,100. I fiat-valuta (USD/EUR/etc). Praktisk for kuponger, gavekort osv.';

  @override
  String get post8722Sbad250Sblocation250Sbtitle => 'plassering';

  @override
  String post8722Sbad250Sblogged8722Sbout8722Sbnotice(Object logIn, Object signUp) {
    return 'For å legge ut en ny annonse vennligst $logIn eller $signUp';
  }

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice8722Sblog8722Sbin => 'Logg Inn';

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice8722Sbsign8722Sbup => 'melde deg på';

  @override
  String get post8722Sbad250Sbmax8722Sbamount => 'Maksimumsbeløp';

  @override
  String get post8722Sbad250Sbmax8722Sbamount8722Sbtip => 'Valgfri. Maksimal transaksjonsgrense i en handel.';

  @override
  String get post8722Sbad250Sbmin8722Sbamount => 'Minimumsbeløp';

  @override
  String get post8722Sbad250Sbmin8722Sbamount8722Sbtip => 'Valgfri. Minimum transaksjonsgrense i en handel';

  @override
  String get post8722Sbad250Sbmin8722Sbfeedback8722Sbscore => 'Minimum tilbakemeldingspoeng';

  @override
  String get post8722Sbad250Sbmin8722Sbfeedback8722Sbscore8722Sbtip => 'Valgfri. Minimum brukertilbakemeldingspoeng kreves for å be om en handel fra 0 til 100.';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbdetail => 'Betalingsmåtedetaljer';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbdetail8722Sbtip => 'Valgfri. Angi noen korte detaljer om betalingsmåten som skal vises i annonselisten, for eksempel navnet på banken i tilfelle betalingsmåten er bankoverføring. Maks 64 tegn.';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbinfo => 'Informasjon om betalingsmåte';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbinfo8722Sbtip8722Sb0 => 'Spesifiser betalingsmåteinformasjon som skal vises under handel. Maksimalt 4096 tegn. Du kan bruke markdown for å style informasjonen om betalingsmåten din (bilder ikke tillatt).';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod250Sbtitle => 'Betalingsmetode';

  @override
  String get post8722Sbad250Sbpayment8722Sbwindow => 'Betalingsvindu (minutter)';

  @override
  String get post8722Sbad250Sbpayment8722Sbwindow8722Sbtip => 'Betalingsvindustid i minutter. Minimum 15. Maksimum 90. Hvis ingen oppgitt, angis til standard på 90.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfixed => 'Fast pris';

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbin(Object currency) {
    return 'Fast pris i $currency';
  }

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbtip(Object assetSymbol, Object currency) {
    return 'Pris for 1 $assetSymbol i $currency. Denne prisen endres ikke med mindre du endrer den manuelt.';
  }

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbtip250Sbnojs => 'Pris for 1 mynt i den valgte annonsevalutaen. Denne prisen endres ikke med mindre du endrer den manuelt.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating => 'Flytende pris';

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfloating8722Sbtip(Object assetName) {
    return 'Få valutakursen til å flyte med markedet mens handelen er åpen. Handelsprisen bestemmes på tidspunktet for sluttføring. Merk at en ekstra 15 % reserve legges til $assetName beløpet som er reservert i voldgiftsobligasjonen. Det overskytende beløpet vil bli returnert etter at handelen er fullført.';
  }

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating8722Sbtip250Sbnojs => 'Få valutakursen til å flyte med markedet mens handelen er åpen. Handelsprisen bestemmes på tidspunktet for handelens sluttføring. Vær oppmerksom på at en ekstra 15% reserve legges til det valgte kryptovaluta-eiendelsbeløpet som er reservert til voldgiftsobligasjon. Det overskytende beløpet vil bli returnert etter at handelen er fullført.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmargin => 'Margin i %';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmargin250Sbtip => 'Margin er forskjellen mellom din pris og markedspris. 0 % er markedsprisen. Bruk positiv verdi for å gå over markedspris og negativ verdi for å gå under markedspris.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmarket => 'Markedspris';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbradio250Sbformula => 'Prisformel (avansert)';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbtip => 'Markedspris betyr at prisen på annonsen din endres etter hvert som markedsprisen endres. Fast pris betyr at til tross for markedssvingninger vil prisen din forbli den samme til du endrer den manuelt. Bruk prisformel (avansert) for å lage mer kompliserte prismekanismer.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbtitle => 'Pris input type';

  @override
  String get post8722Sbad250Sbprice250Sbtitle => 'Pris';

  @override
  String get post8722Sbad250Sbpublish8722Sbbtn => 'Publiser annonse';

  @override
  String get post8722Sbad250Sbrestrictions => 'Begrensninger';

  @override
  String get post8722Sbad250Sbreview => 'Se gjennom annonsen din';

  @override
  String get post8722Sbad250Sbreview250Sbad8722Sbtype => 'Annonsetype';

  @override
  String get post8722Sbad250Sbreview250Sbmargin => 'Marginen';

  @override
  String get post8722Sbad250Sbreview250Sbminutes => 'minutter';

  @override
  String get post8722Sbad250Sbreview250Sbno => 'Nei';

  @override
  String get post8722Sbad250Sbreview250Sbyes => 'ja';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb0(Object termsOfservice, Object guides) {
    return 'Før du oppretter en annonse, vennligst les gjennom våre $termsOfservice og $guides';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb08722Sbguides => 'guider';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb08722Sbterms8722Sbof8722Sbservice => 'Vilkår for bruk';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb0 => 'Hver fullført handel koster annonsørene 1 % av det totale handelsbeløpet (voldgiftsbeskyttelsesgebyr).';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb1(Object minimumXmrAmount, Object assetSymbol, Object appName) {
    return 'Du må ha minst $minimumXmrAmount $assetSymbol i $appName voldgiftslommebok for at en publisert $assetSymbol salgsannonse skal være synlig.';
  }

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb1250Sbagoradesk8722Sbnojs(Object minimumXmrAmount, Object assetSymbol, Object appName) {
    return 'Du må ha minst $minimumXmrAmount $assetSymbol i $appName-lommeboken for at en publisert $assetSymbol-salg- eller $assetSymbol-anrops-salg- eller $assetSymbol-kjøpsannonse skal være synlig.';
  }

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb2(Object maximumNumberOfAds) {
    return 'Hver bruker har lov til å lage opptil $maximumNumberOfAds annonser.';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb3 => 'Når en handel er åpnet, er prisen endelig, bortsett fra når det er en klar feil i prissettingen.';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb4(Object assetName) {
    return 'Du har ikke lov til å kjøpe eller selge $assetName på vegne av noen andre (megler).';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb4250Sbnojs => 'Du har ikke lov til å kjøpe eller selge kryptovaluta på vegne av noen andre (megler).';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb5 => 'Du kan kun bruke betalingskontoer som er registrert i ditt eget navn (ingen tredjepartsbetalinger!).';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb6 => 'Du må oppgi betalingsopplysningene dine i annonsen eller i handelschatten.';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb7(Object appName) {
    return 'All kommunikasjon må skje på $appName.';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtitle => 'Annonseringsregler og krav';

  @override
  String post8722Sbad250Sbsettlement8722Sbaddress250Sbtip(Object appName) {
    return 'Obligatorisk. Din adresse som myntene skal sendes til. Kan ikke være en intern $appName-adresse.';
  }

  @override
  String post8722Sbad250Sbstep8722Sb1(Object step_number) {
    return 'Trinn $step_number';
  }

  @override
  String get post8722Sbad250Sbstep8722Sb2 => 'Steg 2';

  @override
  String get post8722Sbad250Sbstep8722Sb3 => 'Trinn 3';

  @override
  String get post8722Sbad250Sbstep8722Sb4 => 'Trinn 4';

  @override
  String get post8722Sbad250Sbstep8722Sb5 => 'Trinn 5';

  @override
  String get post8722Sbad250Sbstep8722Sb6 => 'Trinn 6';

  @override
  String get post8722Sbad250Sbswitch8722Sbform8722Sbtoggle250Sbshow8722Sbfull => 'Vis fullstendig skjema';

  @override
  String get post8722Sbad250Sbswitch8722Sbform8722Sbtoggle250Sbshow8722Sbstep => 'Vis trinnvisning';

  @override
  String get post8722Sbad250Sbterms => 'Kjøpsvilkår';

  @override
  String get post8722Sbad250Sbterms8722Sbtip8722Sb0 => 'Handelsbetingelser for annonsen, maksimalt 4096 tegn. Du kan bruke markdown for å style annonsens vilkår (bilder ikke tillatt).';

  @override
  String get post8722Sbad250Sbterms8722Sbtip8722Sb1 => 'Hvordan bruke markdown?';

  @override
  String get post8722Sbad250Sbtitle => 'Lag en annonse';

  @override
  String get post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity => 'Spor maksimal likviditetsbeløp';

  @override
  String get post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity8722Sbtip => 'Dette alternativet begrenser likviditeten til denne annonsen til maks. transaksjonsgrense. Kjøpere kan ikke åpne og fullføre handler for mer enn dette beløpet. Eksempel: Med sporlikviditet slått på og maks. transaksjonsgrense satt til 100 USD når en kjøper åpner en handel for 20 USD maks. transaksjonsgrensen reduseres automatisk til 80 USD. Den går tilbake til 100 USD hvis kjøperen kansellerer handelen, og forblir på 80 USD hvis handelen er fullført.';

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sblocal8722Sbbuy(Object assetName) {
    return 'Kjøp $assetName for kontanter (lokalt)';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sblocal8722Sbsell(Object assetName) {
    return 'Selg $assetName for kontanter (lokalt)';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbonline8722Sbbuy(Object assetName) {
    return 'Kjøp $assetName online';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbonline8722Sbsell(Object assetName) {
    return 'Selg $assetName online';
  }

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbsubtitle => 'Jeg vil...';

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbtip(Object assetName, Object appName) {
    return 'Hva slags handelsreklame ønsker du å lage? Hvis du ønsker å selge $assetName, sørg for at du har $assetName i lommeboken din for $appName voldgiftsbinding.';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbtip250Sbnojs(Object appName) {
    return 'Hva slags handelsreklame ønsker du å lage? Hvis du ønsker å selge Monero, sørg for at du har Monero i $appName voldgiftslommebok.';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbtip250Sbnojs57Sbagoradesk(Object appName) {
    return 'Hva slags handelsreklame ønsker du å lage? Hvis du ønsker å selge kryptovaluta, sørg for at du har den relevante kryptovalutaen i din $appName voldgiftslommebok.';
  }

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbtitle => 'Type handel';

  @override
  String price8722Sbformula8722Sbinterface250Sbtickers250Sbasset8722Sbpairs(Object asset) {
    return '$asset par';
  }

  @override
  String get price8722Sbformula8722Sbinterface250Sbtickers250Sbasset8722Sbpairs250Sbother8722Sbasset => 'Annen';

  @override
  String get read8722Sbmore => 'Les mer';

  @override
  String get recaptcha250Sbno8722Sbgoogle8722Sbmessage => 'Vi har lagt merke til at Google-tjenester er blokkert i nettleseren din. Siden vi bruker Googles reCAPTCHA for enkelte nettstedshandlinger, må du finne en måte å nå Googles tjenester (f.eks. VPN, proxy eller ved å bruke en Tor-nettleser).';

  @override
  String get receipt250Sbchat8722Sbmessages => 'Meldinger';

  @override
  String get receipt250Sbchat8722Sbmessages8722Sbnone => 'Ingen meldinger';

  @override
  String get receipt250Sbdetails250Sbopened => 'Åpnet';

  @override
  String get receipt250Sbno8722SbaccountInfo => 'Ingen informasjon om betalingsmåte er oppgitt';

  @override
  String receipt250Sbtitle(Object appName, Object id) {
    return '$appName — Handels-ID: $id';
  }

  @override
  String get reputation8722Sbimport250Sbdenied250Sbtip => 'Du kan prøve igjen med et annet brukernavn';

  @override
  String get reputation8722Sbimport250Sbdenied250Sbtitle => 'Nektet';

  @override
  String get reputation8722Sbimport250Sbinitial250Sbtitle => 'Ikke begynt';

  @override
  String get reputation8722Sbimport250Sbpending250Sbtitle => 'Avventer';

  @override
  String get reputation8722Sbimport250Sbstats250Sbfeedback => 'tilbakemelding';

  @override
  String get reputation8722Sbimport250Sbstats250Sbregistered => 'registrert';

  @override
  String reputation8722Sbimport250Sbstats250Sbtitle(Object platform) {
    return '$platform rykte';
  }

  @override
  String get reputation8722Sbimport250Sbstats250Sbtrades => 'handler';

  @override
  String get reputation8722Sbimport250Sbstats250Sbvolume => 'volum';

  @override
  String reputation8722Sbimport250Sbstep250Sbcode250Sbmessage(Object platform) {
    return 'Legg til denne koden et sted på den offentlige $platform-profilen din. Når vi har bekreftet koden, kan du fjerne den.';
  }

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbmessage250Sblbc => 'Legg til denne koden på LocalBitcoins-profilen din som din personlige nettside, og legg til \".com\" til slutt. Når vi har bekreftet koden, kan du fjerne den.';

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbtitle => 'Legg til koden';

  @override
  String get reputation8722Sbimport250Sbstep250Sbfinal250Sbtitle => 'Vent på bekreftelse';

  @override
  String reputation8722Sbimport250Sbstep250Sbusername250Sbinput250Sblabel(Object platform) {
    return 'Ditt $platform brukernavn';
  }

  @override
  String reputation8722Sbimport250Sbstep250Sbusername250Sbmessage(Object platform) {
    return 'Hva er brukernavnet ditt på $platform?';
  }

  @override
  String get reputation8722Sbimport250Sbstep250Sbusername250Sbtitle => 'Velg brukernavn';

  @override
  String get reputation8722Sbimport250Sbstepper250Sbfinal250Sbmessage => 'Bare vent litt til vi bekrefter profilen din.';

  @override
  String get reputation8722Sbimport250Sbstepper250Sbfinal250Sbtitle => 'Nesten der!';

  @override
  String get reputation8722Sbimport250Sbunconfirmed250Sbtitle => 'Ubekreftet';

  @override
  String get reputation8722Sbimport250Sbverified250Sbtitle => 'Verifisert';

  @override
  String get reputation8722Sbimport250Sbwizard8722Sbtoggle250Sbedit => 'Rediger importinformasjon';

  @override
  String get reputation8722Sbimport250Sbwizard8722Sbtoggle250Sbinitial => 'Koble til konto';

  @override
  String get request8722Sbpassword8722Sbreset250Sbbtn => 'Send tilbakestillingsbrev';

  @override
  String get request8722Sbpassword8722Sbreset250Sbemail => 'Din epost';

  @override
  String get request8722Sbpassword8722Sbreset250Sbemail8722Sbtip => 'Skriv inn bekreftet e-post som er knyttet til kontoen din. Vi vil sende et brev med instruksjoner for tilbakestilling av passord';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb1 => 'Vi har ingen konto knyttet til denne e-posten.';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb2 => 'Denne e-posten er ubekreftet';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb3 => 'Feil';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb58722Sbtext => 'Vent før du tilbakestiller passordet ditt igjen';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb58722Sbtitle => 'For mange forespørsler';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb6 => 'Feil ved tilbakestilling av passord';

  @override
  String get request8722Sbpassword8722Sbreset250Sbletter8722Sbsent => 'Hvis denne e-posten er bekreftet med en konto, vil du motta et brev.';

  @override
  String get request8722Sbpassword8722Sbreset250Sbtitle => 'tilbakestille passord';

  @override
  String get right8722Sbdrawer250Sbaffiliate => 'Referere program';

  @override
  String get right8722Sbdrawer250Sbcancelled => 'Kansellerte handler';

  @override
  String get right8722Sbdrawer250Sbcompleted => 'Fullførte handler';

  @override
  String get right8722Sbdrawer250Sbdashboard => 'Åpne handler og annonser';

  @override
  String get right8722Sbdrawer250Sblogout => 'Logg ut';

  @override
  String get right8722Sbdrawer250Sbprofile => 'Profil';

  @override
  String get right8722Sbdrawer250Sbsettings => 'Innstillinger';

  @override
  String get right8722Sbdrawer250Sbwallet => 'Lommebok';

  @override
  String get sanction250Sbaction8722Sbnotice => 'Du har forbud mot å utføre denne handlingen på grunn av følgende begrensning på kontoen din:';

  @override
  String get sanction250Sbban250Sblabel => 'Utestengt';

  @override
  String get sanction250Sbexpires => 'Utløper';

  @override
  String get sanction250Sblabel250Sbtrading8722Sbsuspension => 'Handel suspendert';

  @override
  String get sanction250Sbreason => 'Årsaken';

  @override
  String get sanction250Sbsanctioned8722Sbat => 'Siden';

  @override
  String get sanction250Sbuser => 'Bruker';

  @override
  String get sanction250Sbwallet8722Sbfreeze250Sblabel => 'Lommebok frosset, handel suspendert';

  @override
  String search250Sball8722Sbmethods(Object code) {
    return 'Alle $code-metoder';
  }

  @override
  String get search250Sbamount => 'Beløp';

  @override
  String get search250Sbbtn => 'Søk';

  @override
  String get search250Sbbuy8722Sbtab => 'Kjøpe';

  @override
  String get search250Sbcoordinates250Sblat => 'Breddegrad';

  @override
  String get search250Sbcoordinates250Sblon => 'Lengdegrad';

  @override
  String search250Sbheading8722Sblocal8722Sbbuy(Object assetName, Object location) {
    return 'Selg $assetName for kontanter i $location';
  }

  @override
  String search250Sbheading8722Sblocal8722Sbsell(Object assetName, Object location) {
    return 'Kjøp $assetName kontant i $location';
  }

  @override
  String search250Sbheading8722Sbonline8722Sbbuy(Object assetName, Object country, Object usingMethod) {
    return 'Selg $assetName online i $country $usingMethod';
  }

  @override
  String search250Sbheading8722Sbonline8722Sbsell(Object assetName, Object country, Object usingMethod) {
    return 'Kjøp $assetName online i $country $usingMethod';
  }

  @override
  String search250Sbheading8722Sbusing8722Sbmethod(Object method) {
    return 'bruker $method';
  }

  @override
  String get search250Sblocation8722Sbplaceholder => 'Skriv inn posisjonen din...';

  @override
  String search250Sbno8722Sbgoogle8722Sbtext(Object value) {
    return 'Vi har lagt merke til at Google-tjenester er blokkert i nettleseren din. Det er OK, men vi bruker dem til å finne lokale tilbud i nærheten av deg. Det betyr at du må angi koordinatene manuelt. Du kan bruke tjenester som $value for å hjelpe deg med det.';
  }

  @override
  String get search250Sbno8722Sbgoogle8722Sbtext8722Sbhere => 'dette';

  @override
  String search250Sbno8722Sbresults(Object country) {
    return 'Ingen resultater i $country med de valgte kriteriene... ennå. ';
  }

  @override
  String get search250Sbno8722Sbresults8722Sb1 => 'Prøv med annen betalingsmetode, forskjellig beløp eller ikke noe beløp i det hele tatt. ';

  @override
  String search250Sbno8722Sbresults8722Sb2(Object postAnad) {
    return 'Alternativt kan du være den første til å $postAnad her!';
  }

  @override
  String get search250Sbno8722Sbresults8722Sbpost8722Sban8722Sbad => 'legge ut en annonse';

  @override
  String search250Sbpopular8722Sbmethods(Object code) {
    return '🔥 Populære $code metoder';
  }

  @override
  String get search250Sbsell8722Sbtab => 'Selge';

  @override
  String get seo250Sbheadline8722Sb1 => 'Beskytt din rett til personvern – kjøp Monero.';

  @override
  String get seo250Sbheadline8722Sb157Sbagoradesk => 'Den beste kryptovalutautvekslingen for å kjøpe og selge Bitcoin online uten ID-verifisering.';

  @override
  String get seo250Sbheadline8722Sb2 => 'Selg Monero til folk over hele verden eller lokalt – støtt fellesskapet og tjen penger med kryptovaluta.';

  @override
  String get seo250Sbheadline8722Sb257Sbagoradesk => 'Et ekte LocalBitcoins og Paxful-alternativ.';

  @override
  String get seo250Sbtext8722Sb1 => 'Hvis du er bekymret for invasjonen av personvernet - den beste kryptovalutaen å investere i er XMR. Monero er en usporbar mynt utviklet med tanke på personvern ved design.\n<br/>\nHvor kan jeg kjøpe Monero? LocalMonero er den største, mest pålitelige og veletablerte P2P Monero-børsen i XMR-fellesskapet. Vi har ingen KYC-sjekker - du kan ganske enkelt kjøpe Monero anonymt uten ID-verifisering med PayPal, kredittkort, gavekort, kontanter via post eller konvertere bitcoin til Monero - plattformen vår støtter alle betalingsmåter.';

  @override
  String get seo250Sbtext8722Sb157Sbagoradesk => 'Lurer du på hvordan du investerer i Bitcoin? På AgoraDesk har det aldri vært enklere å kjøpe bitcoins – kjøp umiddelbart BTC fra en person som bruker din favoritt online betalingsmetode: PayPal, kreditt-/debetkort eller bankoverføring, gavekort, Venmo eller noe annet.\n<br/>\nHvis du ønsker å kjøpe bitcoins nær deg med kontanter, kan du finne noen som er villige til å selge bitcoins lokalt – handelsplattformen støtter kjøp og salg av BTC med kontanter. Du kan til og med kjøpe bitcoins med kontanter via post.';

  @override
  String get seo250Sbtext8722Sb2 => 'LocalMonero er det beste stedet å selge XMR - enten det er gruvebelønningene dine,\nMonero prisarbitrasje, eller du ser rett og slett verdien i å betjene samfunnet. Voldgiftsobligasjonsbeskyttelsessystemet og vår sikre Monero voldgiftsobligasjonslommebok gir deg en robust XMR-handelsopplevelse - slik at du kan konvertere XMR til USD, EUR, AUD, GBP eller hvilken som helst annen lokal valuta med ro i sinnet.';

  @override
  String get seo250Sbtext8722Sb257Sbagoradesk => 'Er du en bitcoin-handler som ønsker å tjene penger med kryptoarbitrasje? En gruvearbeider som ønsker å utbetale BTC til USD eller annen lokal valuta?\n<br/>\nAgoraDesk er et <a href=\"/localbitcoins-alternative\" style=\"color: #0b4f6c\"> LocalBitcoins-alternativ </a> som respekterer ditt privatliv og sikkerhet, samtidig som det gir deg en jevn og rask opplevelse av å innløse bitcoins.';

  @override
  String get settings250Sb2fa250Sbbackup8722Sbcode => 'Reservekoden din er:';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbbtn => 'Deaktiver 2FA';

  @override
  String get settings250Sb2fa250Sbdisable8722Sberror => 'Feil passord eller engangspassord.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbsubtitle => 'For å deaktivere 2FA, skriv inn passordet og engangspassordet.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbsuccess => 'Suksess! 2FA deaktivert.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbtitle => 'Deaktiver tofaktorautentisering';

  @override
  String get settings250Sb2fa250Sbenable => 'Aktiver tofaktorautentisering';

  @override
  String get settings250Sb2fa250Sbenable8722Sbbtn => 'Aktiver 2FA';

  @override
  String get settings250Sb2fa250Sbenable8722Sbenter8722Sbpass => 'For å aktivere 2FA, skriv inn passordet ditt.';

  @override
  String get settings250Sb2fa250Sbnetwork8722Sberror => 'Noe gikk galt med forespørselen! Prøv å oppdatere siden og gjenta forespørselen.';

  @override
  String get settings250Sb2fa250Sbnot8722Sbenabled8722Sbyet => 'Din 2FA er ikke aktivert ennå! Du må angi engangspassordet for å aktivere det.';

  @override
  String get settings250Sb2fa250Sbrtfm => 'Les aktiveringsveiledningen for tofaktorautentisering';

  @override
  String get settings250Sb2fa250Sbstatus => 'Din 2FA-status:';

  @override
  String get settings250Sb2fa250Sbstatus8722Sbdisabled => 'FUNKSJONSHEMMET';

  @override
  String get settings250Sb2fa250Sbstatus8722Sbenabled => 'AKTIVERT';

  @override
  String get settings250Sb2fa250Sbstep8722Sbfour => '<strong> Skriv inn koden</strong> gitt av 2FA-mobilappen din i boksen under QR-koden og <strong> trykk på \'Bekreft 2FA\'-knappen</strong>.';

  @override
  String settings250Sb2fa250Sbstep8722Sbone(Object downloadA2faapp, Object andotp, Object anyOther2faapp, Object totp) {
    return '$downloadA2faapp som $andotp eller $anyOther2faapp som støtter $totp for enheten din.';
  }

  @override
  String get settings250Sb2fa250Sbstep8722Sbone8722Sbany8722Sbother8722Sb2fa8722Sbapp => 'hvilken som helst annen 2FA-app';

  @override
  String get settings250Sb2fa250Sbstep8722Sbone8722Sbdownload8722Sba8722Sb2fa8722Sbapp => 'Last ned en 2FA-app';

  @override
  String get settings250Sb2fa250Sbstep8722Sbthree => 'Start 2FA-appen på mobilenheten din. Finn funksjonen for å skanne en strekkode i appen og <strong> skann QR-koden </strong> som vises på denne siden.';

  @override
  String settings250Sb2fa250Sbstep8722Sbtwo(Object appName) {
    return '<strong> Skriv ned reservekoden </strong> (over i grønt) på et stykke papir og oppbevar det på et trygt sted. Du vil trenge det hvis du mister telefonen, eller du vil bli låst ute av kontoen din. $appName vil ikke kunne hjelpe deg hvis du mister denne koden.';
  }

  @override
  String get settings250Sb2fa250Sbsubtitle => 'Når tofaktorautentisering er aktiv, må du angi en engangskode hver gang du logger på eller tar ut penger.';

  @override
  String get settings250Sb2fa250Sbsuccess => 'Suksess!';

  @override
  String get settings250Sb2fa250Sbsuccess8722Sbtext => 'Tofaktorautentisering er satt på kontoen din.';

  @override
  String get settings250Sb2fa250Sbsuccess8722Sbwarn => 'Dette er siste sjanse til å skrive ned reservekoden din!';

  @override
  String get settings250Sb2fa250Sbtitle => 'Tofaktorautentisering (2FA)';

  @override
  String get settings250Sb2fa250Sbverify8722Sbbtn => 'Bekreft 2FA';

  @override
  String get settings250Sb2fa250Sbwarning => 'Vi anbefaler på det sterkeste at du aktiverer 2FA på kontoen din for forbedret sikkerhet.';

  @override
  String get settings250Sb2fa250Sbwarning250Sbenable => 'Muliggjøre';

  @override
  String get settings250Sb2fa250Sbwrong8722Sbotp => 'Feil engangspassord.';

  @override
  String get settings250Sbapi8722Sbkey250Sbcopy8722Sbtooltip => 'Kopiere til utklippstavle';

  @override
  String get settings250Sbapi8722Sbkey250Sbdelete8722Sbtooltip => 'Slett og utløp aktiv nøkkel';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbbutton => 'generere';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbcaption => 'Generering av en nøkkel vil også ugyldiggjøre den tidligere genererte API-nøkkelen';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbtitle => 'Generer ny API-nøkkel';

  @override
  String get settings250Sbapi8722Sbkey250Sblabel => 'API-nøkkel';

  @override
  String settings250Sbapi8722Sbkey250Sblabel250Sbcaption(Object apiDocs) {
    return 'For å kunne bruke private API-endepunkter, må du angi API-nøkkelen din som \"Authorization\"-overskrift. Nøkkelen utløper om 5 år. Finn flere detaljer i $apiDocs.';
  }

  @override
  String get settings250Sbapi8722Sbkey250Sblabel250Sbcaption250Sbapi8722Sbdocs8722Sblink => 'API-dokumenter';

  @override
  String get settings250Sbbasic8722Sbinfo8722Sbtitle => 'Grunnleggende brukerinformasjon';

  @override
  String get settings250Sbbuying8722Sbvacation8722Sbtip => 'Ingen som ønsker å selge deg mynter vil se annonsene dine eller åpne handler på dem';

  @override
  String get settings250Sbbuying8722Sbvacation8722Sbtitle => 'Kjøpe ferie';

  @override
  String get settings250Sbchange8722Sbemail250Sbbtn => 'Endre e-post';

  @override
  String get settings250Sbchange8722Sbemail250Sbnew => 'Ny epost';

  @override
  String get settings250Sbchange8722Sbemail250Sbnew8722Sbtip => 'Et bekreftelsesbrev vil bli sendt for å bekrefte e-posten din';

  @override
  String get settings250Sbchange8722Sbemail250Sbnone => 'Ingen e-post oppgitt';

  @override
  String settings250Sbchange8722Sbemail250Sbsubtitle(Object email) {
    return 'Nåværende e-post: $email';
  }

  @override
  String get settings250Sbchange8722Sbemail250Sbtitle => 'Endre/bekreft e-post';

  @override
  String get settings250Sbchange8722Sbemail250Sbunverified => 'Ubekreftet';

  @override
  String get settings250Sbchange8722Sbemail250Sbverified => 'Verifisert';

  @override
  String get settings250Sbchange8722Sbpassword8722Sbwrong => 'Feil gjeldende passord';

  @override
  String get settings250Sbchange8722Sbpassword250Sbbtn => 'Bytt passord';

  @override
  String get settings250Sbchange8722Sbpassword250Sbconfirm => 'Bekrefte nytt passord';

  @override
  String get settings250Sbchange8722Sbpassword250Sbconfirm8722Sbtip => 'Vennligst bekreft ditt nye passord';

  @override
  String get settings250Sbchange8722Sbpassword250Sbnew => 'Nytt passord';

  @override
  String get settings250Sbchange8722Sbpassword250Sbold => 'gammelt passord';

  @override
  String get settings250Sbchange8722Sbpassword250Sbold8722Sbtip => 'Vennligst skriv inn ditt nåværende passord for å fortsette';

  @override
  String get settings250Sbchange8722Sbpassword250Sbsubtitle => 'Etter å ha endret passordet må du logge på igjen med det nye passordet ditt';

  @override
  String get settings250Sbchange8722Sbpassword250Sbtitle => 'Bytt passord';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbbutton => 'Slett konto';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbdescription => 'Dette vil slette og anonymisere alle kontodataene dine. Kontoen din vil bli slettet helt – denne handlingen kan ikke angres.';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbdialog250Sbwarning => 'Kontoen din vil bli slettet helt – er du sikker på at du vil fortsette? Dette kan ikke angres.';

  @override
  String get settings250Sbemail8722Sbalready8722Sblinked => 'Denne e-posten er knyttet til en annen bruker';

  @override
  String get settings250Sberror250Sbemail8722Sbchange8722Sbtitle => 'Feil ved endring av e-post';

  @override
  String get settings250Sbgeneric8722Sberror => 'Noe gikk galt! Vær så snill, prøv på nytt.';

  @override
  String get settings250Sbhavent8722Sbreceived8722Sbemail => 'Hvis du ikke ser et brev fra oss i e-postboksen din';

  @override
  String get settings250Sbhavent8722Sbreceived8722Sbemail8722Sbbtn => 'Klikk her for å sende bekreftelsesbrev';

  @override
  String get settings250Sbhomepage => 'Hjemmeside';

  @override
  String settings250Sbhomepage8722Sbtip(Object example_url) {
    return 'Vises på den offentlige profilen din. Bare gyldig URL akseptert (f.eks. https://$example_url)';
  }

  @override
  String settings250Sbno8722Sbemail8722Sbwarn(Object appName) {
    return 'Kontoen din har ikke et bekreftet e-postsett. Hvis du mister passordet ditt, vil ikke $appName kunne hjelpe deg med å tilbakestille det.';
  }

  @override
  String get settings250Sbnotifications250Sbemail8722Sbmessage8722Sblong => 'Send e-postvarsler når ny handelsmelding er mottatt (en gang i timen)';

  @override
  String get settings250Sbnotifications250Sbemail8722Sbmessage8722Sbshort => 'Ny handelsmelding (en gang i timen)';

  @override
  String get settings250Sbnotifications250Sbemail250Sbtitle => 'E-postvarsler';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sblong => 'Send e-postvarsler når en handel er fullført';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sbshort => 'Handelen er avsluttet';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sbtip => 'Send e-postvarsler når en handel er fullført';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sblong => 'Send e-postvarsler for nye handelskontakter';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sbshort => 'Nye handelskontakter';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sbtip => 'Send e-postvarsler for nye kontaktforespørsler';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sblong => 'Send e-postvarsler for nye nettbetalinger';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sbshort => 'Nye nettbetalinger';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sbtip => 'Send e-postvarsler for nye nettbetalinger i handlene dine';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sblong => 'Deaktiver sensitiv informasjon fra e-postvarsler';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sbshort => 'Deaktiver sensitiv informasjon';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sbtip => 'E-postene vil bare be deg om å logge inn på nettstedet, hvor de faktiske varslene vil være';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdialog8722Sbtitle => 'Mobile Telegram-varsler';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdisable8722Sbconfirm8722Sbbtn => 'Deaktiver Telegram-varsler';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdisable8722Sbconfirm8722Sbtext => 'Dette vil deaktivere varsler på Telegram. Du kan aktivere Telegram-varsler igjen ved å skrive inn Telegram-varslings-ID-en din.';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sberror250Sbgeneric => 'Noe gikk galt. Prøv å oppdatere siden og gjenta forespørselen.';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sberror250Sbid8722Sbalready8722Sblinked => 'Denne Telegram-IDen er knyttet til en annen bruker';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbescrow8722Sblong => 'Send Telegram-varsler når en handel er fullført';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbescrow8722Sbshort => 'Handelen er avsluttet';

  @override
  String settings250Sbnotifications250Sbtelegram250Sbhow8722Sbto(Object appName) {
    return 'Hvordan slår jeg på $appName Telegram-mobilvarsler?';
  }

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbid => 'Telegram-varslings-ID';

  @override
  String settings250Sbnotifications250Sbtelegram250Sbid8722Sbtip(Object appName) {
    return 'Telegram Notifications ID gitt til deg av $appName Notification Bot';
  }

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbmessages8722Sblong => 'Send Telegram-varsler for nye chat-meldinger i handler';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbmessages8722Sbshort => 'Chatmeldinger i handel';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sblong => 'Send Telegram-varsler for nye nettbetalinger';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sbshort => 'Nye nettbetalinger';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sbtip => 'Send Telegram-varsler for nye nettbetalinger i handlene dine';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtitle => 'Telegramvarsler';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtrade8722Sbrequests8722Sblong => 'Send Telegram-varsler for nye handelsforespørsler';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtrade8722Sbrequests8722Sbshort => 'Nye handelsforespørsler';

  @override
  String get settings250Sbnotifications250Sbtitle => 'Varsler';

  @override
  String get settings250Sbnotifications250Sbweb8722Sbnotifications => 'Aktiver nettvarsler';

  @override
  String get settings250Sbnotifications250Sbweb8722Sbnotifications8722Sbtip => 'Du vil få eksterne varsler utenfor nettleservinduet';

  @override
  String get settings250Sbpersonal8722Sbinfo => 'Personlig introduksjon';

  @override
  String get settings250Sbpersonal8722Sbinfo8722Sbtip => 'Vises på den offentlige profilen din. Maksimalt 65536 tegn. Kan bruke markdown for styling.';

  @override
  String get settings250Sbpersonal8722Sbinfo8722Sbtitle => 'Personlig informasjon';

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sbimported8722Sbby8722Sbother8722Sbuser => 'Denne kontoens rykte er allerede importert av en annen bruker. Kanskje du har skrevet feil i brukernavnet, eller kanskje valgt feil plattform?';

  @override
  String settings250Sbreputation8722Sbimport250Sberror250Sblbc8722Sbinvalid8722Sbusername(Object link) {
    return 'LocalBitcoins-profilen din er ikke offentlig tilgjengelig, du kan teste den selv ved å prøve å åpne din egen LocalBitcoins-profil mens du er logget ut: $link. Vi kan ikke importere profiler som ikke er offentlig tilgjengelige. Prøv å kontakte LocalBitcoins-støtte for å løse dette, men fjern koden fra LocalBitcoins-introduksjonen før du gjør det.';
  }

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sbplatform8722Sberror => 'Noe gikk galt. Sjekk at brukernavnet er riktig og at du har valgt riktig plattform. Hvis de er riktige, prøv igjen om 5 minutter. Hvis det fortsatt ikke hjelper, åpne en støttebillett.';

  @override
  String get settings250Sbresend8722Sbletter8722Sbdialog250Sbtitle => 'Vennligst fullfør CAPTCHA';

  @override
  String get settings250Sbresend8722Sbletter250Sbsent => 'Brev sendt!';

  @override
  String get settings250Sbsaved => 'Lagret!';

  @override
  String get settings250Sbselling8722Sbvacation8722Sbtip => 'Ingen som ønsker å kjøpe myntene dine vil se annonsene dine eller åpne handler på dem';

  @override
  String get settings250Sbselling8722Sbvacation8722Sbtitle => 'Selger ferie';

  @override
  String get settings250Sbtab250Sb2fa8722Sblong => '2FA';

  @override
  String get settings250Sbtab250Sbchange8722Sbemail8722Sblong => 'Endre e-post';

  @override
  String get settings250Sbtab250Sbchange8722Sbemail8722Sbshort => 'E-post';

  @override
  String get settings250Sbtab250Sbchange8722Sbpassword8722Sblong => 'Passord';

  @override
  String get settings250Sbtab250Sbimport8722Sbreputation => 'Importer omdømme';

  @override
  String settings250Sbtab250Sbimport8722Sbreputation250Sbdescription(Object appName) {
    return 'Du kan importere omdømmet ditt fra en annen P2P-plattform til $appName. Du må plassere en kode et sted i profilen din på den andre plattformen, som vi så bekrefter. Du kan koble til én konto per plattform.';
  }

  @override
  String get settings250Sbtab250Sbnotifications250Sblong => 'Varsler';

  @override
  String get settings250Sbtab250Sbuser8722Sbsettings8722Sblong => 'Personlig';

  @override
  String get settings250Sbtitle => 'Kontoinnstillinger';

  @override
  String get settings250Sbvacation8722Sbtitle => 'Ferie';

  @override
  String get settings250Sbwrong8722Sbpassword => 'Feil passord';

  @override
  String get settlement8722Sbaddress => 'Oppgjørslommebokadresse';

  @override
  String get signup8722Sbsuccess250Sbletter8722Sbsent => 'Et bekreftelsesbrev er sendt til din e-post.';

  @override
  String get signup8722Sbsuccess250Sblogin => 'Du vil nå bli omdirigert til hjemmesiden.';

  @override
  String get signup8722Sbsuccess250Sbtitle => 'Registrerings suksess!';

  @override
  String signup250Sbagree8722Sbto8722Sbtos(Object terms) {
    return 'Jeg har lest og godtatt $terms';
  }

  @override
  String signup250Sbagree8722Sbto8722Sbtos8722Sbterms(Object appName) {
    return '$appName vilkår for bruk';
  }

  @override
  String get signup250Sbbtn => 'Registrere';

  @override
  String get signup250Sbconfirm8722Sbpass => 'Bekreft passord';

  @override
  String get signup250Sbemail => 'E-post (valgfritt)';

  @override
  String get signup250Sbemail8722Sbtip => 'Du trenger ikke oppgi e-postadressen din for å handle Monero, men uten den vil vi ikke kunne gjenopprette passordet ditt eller sende deg e-postvarsler. E-posten din vil bli sjekket mot en tredjeparts database med engangse-postleverandører.';

  @override
  String get signup250Sbemail8722Sbtip57Sbagoradesk => 'Du trenger ikke oppgi e-postadressen din for å handle kryptovalutaer, men uten den vil vi ikke kunne gjenopprette passordet ditt eller sende deg e-postvarsler. E-posten din vil bli sjekket mot en tredjeparts database med engangse-postleverandører.';

  @override
  String get signup250Sberror8722Sb28722Sbdialog8722Sbtitle => 'Registreringsfeil';

  @override
  String get signup250Sberror8722Sbdialog8722Sbtext => 'Vennligst skriv inn gyldig informasjon.';

  @override
  String get signup250Sberror8722Sbdialog8722Sbtitle => 'Skjemafeil';

  @override
  String signup250Sblogin(Object link) {
    return 'Har du allerede en konto? $link';
  }

  @override
  String get signup250Sblogin8722Sblink => 'Logg Inn.';

  @override
  String get signup250Sbtitle => 'Melde deg på';

  @override
  String signup250Sbtos8722Sbdialog8722Sbtext(Object terms) {
    return 'For å registrere deg, vennligst les og godta $terms';
  }

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbagree => 'Bli enige';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbdisagree => 'Være uenig';

  @override
  String signup250Sbtos8722Sbdialog8722Sbtext8722Sbterms(Object appName) {
    return '$appName vilkår for bruk';
  }

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtitle => 'Vilkår for bruk';

  @override
  String get sso250Sblogout8722Sbportal => 'Du blir logget ut...';

  @override
  String sso250Sbunverified8722Sbemail8722Sbtext(Object settingsPage) {
    return 'Du må bekrefte e-postadressen din for å fortsette. Du kan gjøre det på $settingsPage.';
  }

  @override
  String get sso250Sbunverified8722Sbemail8722Sbtext8722Sbsettings8722Sbpage => 'innstillingssiden';

  @override
  String get sso250Sbunverified8722Sbemail8722Sbtitle => 'Ubekreftet e-post';

  @override
  String get start250Sb2fa => 'To-faktor autentisering';

  @override
  String start250Sbbuy8722Sbonline(Object assetName) {
    return 'Hvordan kjøpe $assetName online';
  }

  @override
  String get start250Sbbuy8722Sbonline57Sbagoradesk => 'Hvordan kjøpe kryptovalutaer på nett';

  @override
  String get start250Sblearn8722Sbmore => 'Lære mer';

  @override
  String start250Sblocal(Object assetName) {
    return 'Hvordan kjøpe eller selge $assetName for kontanter';
  }

  @override
  String get start250Sblocal57Sbagoradesk => 'Hvordan kjøpe eller selge kryptovalutaer for kontanter';

  @override
  String start250Sbsettings(Object appName) {
    return '$appName-innstillinger';
  }

  @override
  String start250Sbtitle(Object appName) {
    return '$appName guider: hvordan kjøpe eller selge Monero';
  }

  @override
  String start250Sbtrade(Object assetName) {
    return 'Introduksjon om handel $assetName';
  }

  @override
  String get start250Sbtrade57Sbagoradesk => 'Introduksjon om handel med kryptovalutaer';

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
    return '$appName gjennomsnittspris tikker API';
  }

  @override
  String get statistics250Sbticker8722Sbsubtitle => 'Kun valutaer med tilgjengelige data vises';

  @override
  String statistics250Sbticker8722Sbtitle(Object assetSymbol) {
    return 'Gjennomsnittlig pris/$assetSymbol basert på gjennomførte handler';
  }

  @override
  String get statistics250Sbtitle => 'Statistikk';

  @override
  String statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbconvert(Object currencyCode) {
    return 'Konverter til $currencyCode fra USD';
  }

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbnone => 'Vis \'Ingen data\'-melding';

  @override
  String statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbtitle(Object currencyCode) {
    return 'Hvis ingen data for $currencyCode er tilstede...';
  }

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbusd => 'Vis pris i USD';

  @override
  String get stepper250Sbback8722Sbbtn => 'Tilbake';

  @override
  String get stepper250Sbnext8722Sbbtn => 'Neste';

  @override
  String get support250Sbdescription => 'Du kan få støtte ved å åpne en billett, sende en e-post eller kontakte Telegram.';

  @override
  String get support250Sbemail250Sbbutton => 'Send en epost';

  @override
  String support250Sbemail250Sbdescription(Object email) {
    return 'Du kan sende en e-post til $email';
  }

  @override
  String get support250Sbemail250Sbtitle => 'E-post';

  @override
  String get support250Sbmatrix250Sbbutton => 'Melding på Matrix';

  @override
  String get support250Sbmatrix250Sbdescription => 'Du kan sende oss en melding på Matrix';

  @override
  String get support250Sbsubtitle => 'Ta kontakt med oss – vi elsker å hjelpe brukerne våre! Svartidene våre er vanligvis raske, du kan få støtte via følgende metoder:    ';

  @override
  String get support250Sbtelegram250Sbbutton => 'Melding på Telegram';

  @override
  String get support250Sbtelegram250Sbdescription => 'Du kan sende oss en melding på Telegram';

  @override
  String get support250Sbticket250Sbbutton => 'Åpne en billett';

  @override
  String get support250Sbticket250Sbdescription => 'Du kan skaffe en billett på vår støtteportal';

  @override
  String get support250Sbticket250Sbtitle => 'Billett';

  @override
  String get support250Sbtitle => 'Få støtte';

  @override
  String get trade8722Sbnoun => 'Handel';

  @override
  String get trade250Sbamount8722Sbminus8722Sbfee250Sblabel => 'Beløp minus gebyr:';

  @override
  String get trade250Sbamount8722Sbplus8722Sbfee250Sblabel => 'Beløp pluss gebyr:';

  @override
  String trade250Sbamount8722Sbto8722Sbpay(Object amount) {
    return 'Beløp du må betale: $amount.';
  }

  @override
  String trade250Sbamount8722Sbto8722Sbreceive(Object amount) {
    return 'Beløp kjøperen må betale: $amount.';
  }

  @override
  String trade250Sbbuyer8722Sbhasnt8722Sbcompleted8722Sbpayment8722Sbtext(Object minutes) {
    return 'Kjøperen har ennå ikke merket betalingen som fullført og har $minutes minutter på seg til å foreta betalingen før du kan kansellere handelen. Når du mottar betalingen, fullfør handelen.';
  }

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb0 => 'Akkurat nå kan selgeren kansellere handelen, med mindre du <strong> bekrefter betalingen </strong> ved å trykke på \'Jeg har betalt\'-knappen.';

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb1(Object minutes) {
    return 'Selgeren vil ikke kunne kansellere handelen i $minutes minutter, hvor det er trygt å betale.';
  }

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb2 => 'Etter å ha betalt må du <strong> merke betalingen som fullført </strong> ved å trykke på \'Jeg har betalt\'-knappen, ellers vil selgeren kunne kansellere handelen når betalingsvindustiden går ut.';

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb3 => 'Venter på at selgeren skal bekrefte betalingen din';

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb4(Object time) {
    return 'Du har merket betalingen som fullført på $time.';
  }

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb5(Object username, Object assetSymbol) {
    return 'Når $username bekrefter betalingen, vil $assetSymbol bli sendt til oppgjørslommeboken din.';
  }

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning => 'Hvis adressen som ble oppgitt når du åpnet handelen er feil, må du åpne handelen på nytt med riktig adresse, ellers kan myntene gå tapt uopprettelig.';

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning250Sbtoggle => 'Vis adressen';

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning250Sbtoggle8722Sbsettlement => 'Vis destinasjonsadresse';

  @override
  String get trade250Sbcancel8722Sbtrade8722Sbbtn => 'Avbryt handel';

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbdispute8722Sbtext => 'Vennligst bekreft at du vil starte en tvist.';

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbdispute8722Sbtitle => 'Bekreft tvist';

  @override
  String trade250Sbdialog8722Sbconfirm8722Sbpayment8722Sbtext(Object username) {
    return 'Du, $username, erklærer at du har fullført betalingen';
  }

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbpayment8722Sbtitle => 'Bekreft betaling';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbbtn => 'Bekrefte';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbtext => 'Vennligst bekreft at du ønsker å kansellere handelen';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbtitle => 'Bekreft kansellering';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbescrow8722Sbtext => 'Vennligst bekreft at du ønsker å aktivere voldgiftsbindingsbeskyttelse';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbescrow8722Sbtitle => 'Bekreft aktivering av voldgiftsbindingsbeskyttelse';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbnot8722Sbpaid8722Sbtext => 'Kjøperen har ikke merket betalingen som fullført ennå! Er du sikker på at du vil fullføre handelen nå?';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbtext => 'Vennligst bekreft at du har mottatt betalingen og ønsker å fullføre handelen';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbtext8722Sbwarning => 'Vær forsiktig! Fullfør en handel først når du er sikker på at du har mottatt betalingen. Det har vært svindlere som prøver å lure selgere til å fullføre en handel for tidlig.';

  @override
  String trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbtitle(Object amount, Object username) {
    return 'Fullfører handelen for $amount med $username';
  }

  @override
  String trade250Sbdialog250Sbconfirm8722Sbrelease250Sboffset8722Sbnotice(Object appName) {
    return 'Dette passordet brukes som forskyvning for å generere oppgjørslommeboken for ikke-depot og signere transaksjonen. $appName har ingen mulighet til å gjenopprette lommeboken hvis du mister dette passordet.';
  }

  @override
  String trade250Sbdialog250Sbfunding8722Sbconfirm8722Sbtext(Object appName) {
    return 'Vennligst bekreft at du ønsker å finansiere handelen fra din $appName lommebok';
  }

  @override
  String get trade250Sbdialog250Sbfunding8722Sbconfirm8722Sbtitle => 'Bekreft finansiering';

  @override
  String get trade250Sbdialog250Sbfunding8722Sberror8722Sbtext => 'Utilstrekkelig balanse til å finansiere en handel';

  @override
  String get trade250Sbdialog250Sbfunding8722Sberror8722Sbtitle => 'Finansieringsfeil!';

  @override
  String get trade250Sbdispute8722Sbbtn => 'Start en tvist';

  @override
  String trade250Sbdispute8722Sbtext(Object appName) {
    return 'Hvis det er uenighet om handelen, kan du starte en tvist. Etter det vil $appName-støtte kontakte deg gjennom denne handelens chat.';
  }

  @override
  String get trade250Sbenable8722Sbescrow8722Sbbtn => 'Aktiver voldgiftsbinding';

  @override
  String get trade250Sberror250Sb247 => 'Kontoen din er forbudt å trekke ut på grunn av sanksjoner';

  @override
  String get trade250Sberror250Sb248 => 'Handelsbeløpet er ikke nok til å dekke oppgjørsrelaterte avgifter. Vennligst prøv igjen senere når gebyrene er lavere eller åpne handelen på nytt for et større beløp og kanseller denne.';

  @override
  String trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb0(Object appName) {
    return '$appName kan bare tilby beskyttelse hvis voldgiftsobligasjonsbeskyttelse for handelen var aktivert';
  }

  @override
  String trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb1(Object appName) {
    return 'Når den er aktivert, kan bare kjøperen og $appName-ansatte kansellere avtalen';
  }

  @override
  String trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtitle(Object appName) {
    return '$appName vilkår og informasjon om beskyttelse av voldgiftsobligasjoner';
  }

  @override
  String get trade250Sbfeedback250Sbblock => 'Blokker bruker';

  @override
  String trade250Sbfeedback250Sbleave8722Sbfeedback8722Sbon(Object username) {
    return 'Gi tilbakemelding på $username';
  }

  @override
  String get trade250Sbfeedback250Sbnegative => 'Negativ';

  @override
  String get trade250Sbfeedback250Sbneutral => 'Nøytral';

  @override
  String get trade250Sbfeedback250Sbpositive => 'Positivt';

  @override
  String get trade250Sbfeedback250Sbtip => 'Tilbakemelding vil bare være synlig hvis det totale handelsvolumet mellom deg og din handelspartner er over 100 USD tilsvarende.';

  @override
  String get trade250Sbfeedback250Sbtrust => 'Troverdig';

  @override
  String trade250Sbfeedback250Sbupdate8722Sbfeedback8722Sbon(Object username) {
    return 'Oppdater tilbakemelding på $username';
  }

  @override
  String trade250Sbfeedback250Sbyour8722Sbmessage8722Sbtip(Object username) {
    return 'Valgfri. Legg igjen en melding om $username som skal vises sammen med tilbakemelding på mottakerens profilside. Maksimalt 256 tegn.';
  }

  @override
  String get trade250Sbfeedback250Sbyour8722Sbmessage8722Sbtitle => 'Din tilbakemeldingsmelding';

  @override
  String trade250Sbfloating8722Sbprice8722Sbtext(Object assetName, Object floating) {
    return '$assetName beløpet er $floating med markedsprisen.';
  }

  @override
  String get trade250Sbfloating8722Sbprice8722Sbtext8722Sbfloating => 'flytende';

  @override
  String get trade250Sbfund8722Sbtrade8722Sbbtn => 'Finansier denne handelen';

  @override
  String get trade250Sbi8722Sbhave8722Sbpaid8722Sbbtn => 'jeg har betalt';

  @override
  String trade250Sbinfo250Sbfee250Sblabel(Object appName) {
    return '1 % $appName gebyr:';
  }

  @override
  String trade250Sbinfo250Sbtrade8722Sbad(Object ad_type) {
    return 'Handelsannonse ($ad_type)';
  }

  @override
  String get trade250Sbleave8722Sbfeedback8722Sbbtn => 'Gi tilbakemelding';

  @override
  String get trade250Sblocal250Sbbuyer250Sbescrowed => 'Selgeren har aktivert voldgiftsobligasjonsbeskyttelse på denne handelen, noe som betyr at selgeren ikke kan kansellere denne handelen.';

  @override
  String get trade250Sblocal250Sbbuyer250Sbnot8722Sbescrowed => 'Selgeren har ikke aktivert voldgiftsobligasjonsbeskyttelse for denne handelen, noe som betyr at selgeren kan kansellere handelen når som helst. Du kan be om beskyttelse av voldgiftsbinding via chat.';

  @override
  String trade250Sblocal250Sbbuyer250Sbverification8722Sbcode(Object verificationCode) {
    return '$verificationCode er bekreftelseskoden din. Selgeren vil vite det først etter at de har fullført handelen. Du kan skrive det ned og bruke det til å bekrefte at selgeren faktisk har sendt myntene etter å ha mottatt betalingen din når du møtes, uten å måtte bruke en enhet i det hele tatt.';
  }

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbtitle => 'Venter på at selgeren skal finansiere handelen';

  @override
  String trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbwait8722Sbfor8722Sbfunding(Object appName) {
    return 'Vent til selgeren setter inn flere mynter i $appName-lommeboken for å dekke beløpet for denne handelen.';
  }

  @override
  String trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbfund8722Sbthe8722Sbtrade(Object amount, Object appName) {
    return 'Du må ha minst $amount i $appName-lommeboken for å finansiere denne handelen.';
  }

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbpress8722Sbfund8722Sbbtn => 'Etter å ha satt inn det nødvendige beløpet, trykk på knappen for å finansiere handelen.';

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbtitle => 'Finansier handelen';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbbuyer250Sbtitle => 'Arranger møtet og foreta betalingen';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbseller250Sbrelease8722Sbafter8722Sbpayment => 'Etter å ha mottatt betalingen, fullfør handelen. Sørg for å sjekke kontantene for autentisitet før du aksepterer dem og fullfører handelen. Fullfør først etter at du har forsikret deg om at betalingen er i dine hender.';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbseller250Sbtitle => 'Arranger møtet og motta betalingen';

  @override
  String get trade250Sblocal250Sbstep8722Sb2250Sbbuyer250Sbcompleted => 'Handelen er nå fullført, myntene er i lommeboken din!';

  @override
  String trade250Sblocal250Sbstep8722Sb2250Sbseller250Sbverification8722Sbcode(Object verificationCode) {
    return '$verificationCode er bekreftelseskoden. Du kan fortelle det til kjøperen slik at kjøperen kan bekrefte at du har fullført handelen uten at de trenger å bruke en enhet.';
  }

  @override
  String get trade250Sbmark8722Sbpaid => 'Når du har betalt, trykk på \'Jeg har betalt\'-knappen. Dette vil forhindre at selger kan heve handelen. Ikke trykk på denne knappen med mindre du faktisk har betalt.';

  @override
  String get trade250Sbno8722Sbpayment8722Sbdetails => 'Ingen betalingsdetaljer spesifisert. Diskuter dem i chatten.';

  @override
  String get trade250Sbno8722Sbpayment8722Sbinfo250Sbpaying8722Sbparty => 'Spør din handelspartner om betalingsdetaljene deres i chatten og foreta betalingen. <strong>Hvis du har handlet før, ikke send betalingen til kontoen som ble gitt til deg av selgeren i en tidligere handel uten først å bekrefte med selgeren i denne handelschatten.</strong>';

  @override
  String get trade250Sbno8722Sbpayment8722Sbinfo250Sbreceiving8722Sbparty => 'Fortell din handelspartner om betalingsdetaljene dine i chatten.';

  @override
  String get trade250Sbpay => 'Betal i henhold til betalingsdetaljene vist nedenfor. Hvis du har spørsmål, spør selgeren i chatten.';

  @override
  String get trade250Sbpayment8722Sbdetails => 'Betalingsinformasjon';

  @override
  String trade250Sbprice(Object price, Object currency, Object assetSymbol) {
    return 'Pris: $price $currency / $assetSymbol';
  }

  @override
  String get trade250Sbreceipt250Sbbtn => 'Se kvittering';

  @override
  String get trade250Sbreceipt250Sbinclude8722Sbchat => 'Inkluder chat-meldinger';

  @override
  String get trade250Sbreceipt250Sbinclude8722Sbinfo => 'Ta med informasjon om betalingsmåte';

  @override
  String get trade250Sbreceipt250Sbtitle => 'Se utskrivbar kvittering';

  @override
  String get trade250Sbrelease8722Sbmonero8722Sbbtn => 'Fullfør';

  @override
  String get trade250Sbseller8722Sbcan8722Sbcancel => 'Du kan nå <strong> kansellere handelen</strong>, siden kjøperen ikke har fullført betalingen innenfor betalingsvinduet.';

  @override
  String get trade250Sbsettlement8722Sbfees8722Sbnotice => 'Nettverkstransaksjonsgebyrer knyttet til oppgjør av handelen vil bli trukket fra handelsbeløpet, noe som betyr at du vil motta litt mindre enn beløpet som vises.';

  @override
  String trade250Sbstatus250Sbcancelled8722Sbtext(Object linebreak, Object time) {
    return 'Denne handelen er kansellert $linebreak  på $time.';
  }

  @override
  String get trade250Sbstatus250Sbcancelled8722Sbtitle => 'avbrutt';

  @override
  String trade250Sbstatus250Sbclosed8722Sbtext8722Sb0(Object linebreak, Object time) {
    return 'Denne handelen er stengt av en administrator $linebreak  på $time.';
  }

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtext8722Sb1 => 'Handelen ble verken fullført eller kansellert.';

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtitle => 'Lukket';

  @override
  String trade250Sbstatus250Sbcompleted8722Sbtext(Object linebreak, Object time) {
    return 'Denne handelen er fullført $linebreak  til $time.';
  }

  @override
  String get trade250Sbstatus250Sbcompleted8722Sbtitle => 'Fullført';

  @override
  String trade250Sbstatus250Sbdisputed8722Sbtext8722Sb0(Object linebreak, Object time) {
    return 'Denne handelen har blitt bestridt $linebreak  på $time.';
  }

  @override
  String trade250Sbstatus250Sbdisputed8722Sbtext8722Sb1(Object appName) {
    return 'Vent til en $appName-administrator blir med i chatten og bestemmer utfallet av handelen.';
  }

  @override
  String get trade250Sbstatus250Sbdisputed8722Sbtitle => 'Omstridt';

  @override
  String get trade250Sbstatus250Sbescrowed => 'Beskyttet av voldgiftsbinding';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb0 => 'Beskyttelse av voldgiftsbinding er aktivert.';

  @override
  String trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb1(Object appName) {
    return 'Bare kjøperen og $appName ansatte kan kansellere transaksjonen.';
  }

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb2 => 'Selger kan kansellere handelen når betalingsperioden har gått ut';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtitle => 'Finansiert, beskyttet av voldgiftsbinding';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbnot8722Sbescrowed8722Sbtitle => 'Finansiert, ikke beskyttet av voldgiftsbinding';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbaccordion8722Sbsummary => 'Transaksjonsdetaljer';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbaddress => 'Adresse';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbarbitrated => 'Voldgift av en administrator';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbbuyer8722Sbtx250Sbtitle => 'Overføring til kjøpers oppgjørslommebok';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbcheck8722Sbyour8722Sbwallet => 'Sjekk mottakerlommeboken din, og du vil se transaksjonen!';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbmnemonic8722Sbguide8722Sblink => 'Hvordan gjenoppretter jeg lommeboken min fra frøet?';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbmnemonic8722Sbseed => 'Din ikke-forvarende lommebok mnemoniske frø';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing => 'Behandling';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing250Sbdescription => 'Oppgjøret er under behandling. <br /> Vennligst vent, det er ingenting du trenger å gjøre.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing250Sbtime8722Sbestimation => 'Dette kan ta 10-60 minutter.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbawaiting8722Sbto8722Sbbuyer => 'Avventer overføring til kjøpers oppgjørslommebok...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbawaiting8722Sbto8722Sbseller => 'Avventer overføring til selgers ikke-forvarende lommebok...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbconfirming8722Sbto8722Sbseller => 'Bekrefter overføring til selgers ikke-depot-lommebok...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbdone250Sbbuyer => 'Ferdig! Sjekk mottakerlommeboken din, og du vil se transaksjonen!';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbdone250Sbseller => 'Ferdig! Kjøperen skal nå se transaksjonen i mottakerlommeboken.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbeta8722Sbminutes => 'min';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbexplorer8722Sbbtn => 'Åpne utforsker';

  @override
  String trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbtotal8722Sbeta(Object eta) {
    return 'Estimert gjenværende tid: ≈ $eta min';
  }

  @override
  String get trade250Sbstatus250Sbsettlement250Sbproof => 'Oppgjørsbevis';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbseller8722Sbtx250Sbtitle => 'Overføring til selgers ikke-forvarende lommebok';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbshow8722Sbproof => 'Vis betalingsbevis';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbtx8722Sbkey => 'Transaksjonsnøkkel';

  @override
  String get trade250Sbstatus250Sbunfunded8722Sbescrowed => 'Ufinansiert, beskyttet av voldgiftsbinding';

  @override
  String get trade250Sbstatus250Sbunfunded8722Sbnot8722Sbescrowed => 'Ufinansiert, ikke beskyttet av voldgiftsbinding';

  @override
  String get trade250Sbstep250Sbprocessing8722Sbsettlement => 'Oppgjøret blir behandlet, myntene blir overført til lommeboken din. Vennligst vent, det er ingenting du trenger å gjøre.';

  @override
  String trade250Sbsubtitle8722Sblocal8722Sbbuy(Object username, Object ad, Object time) {
    return '$username har svart på $ad på $time';
  }

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbbuy8722Sbad => 'lokal kjøpsannonse';

  @override
  String trade250Sbsubtitle8722Sblocal8722Sbbuy8722Sbseller(Object username, Object ad, Object time) {
    return 'Du har svart på $username $ad på $time';
  }

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbsell8722Sbbuyer => 'lokal salgsannonse';

  @override
  String get trade250Sbsubtitle8722Sbonline8722Sbbuy8722Sbadvertisement => 'kjøpsannonse på nett';

  @override
  String get trade250Sbsubtitle8722Sbonline8722Sbsell8722Sbadvertisement => 'online salgsannonse';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb0 => 'Kjøper trenger ikke en enhet i det hele tatt - bekreft vellykket transaksjon med bekreftelseskoden';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb1 => 'Selger kan fullføre transaksjonen ved hjelp av en smarttelefon eller bærbar datamaskin';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb2 => 'Fullført transaksjon er irreversibel';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb5 => 'Vennligst ikke bruk online betalingsmetoder! Bruk netthandel for det';

  @override
  String trade250Sbterms8722Sband8722Sbinfo8722Sbtitle(Object appName) {
    return '$appName vilkår og informasjon for lokale kontanttransaksjoner';
  }

  @override
  String trade250Sbterms8722Sbtitle(Object username) {
    return 'Handelsbetingelser med $username';
  }

  @override
  String trade250Sbtitle8722Sbid(Object id) {
    return 'Handels-ID: $id';
  }

  @override
  String trade250Sbtitle8722Sblocal8722Sbbuy(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency) {
    return 'Kjøpe $amountXmr $assetSymbol for $amountFiat $currency med kontanter';
  }

  @override
  String trade250Sbtitle8722Sblocal8722Sbsell(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency) {
    return 'Selger $amountXmr $assetSymbol for $amountFiat $currency for kontanter';
  }

  @override
  String trade250Sbtitle8722Sbonline8722Sbbuy(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency, Object method) {
    return 'Kjøper $amountXmr $assetSymbol for $amountFiat $currency med $method';
  }

  @override
  String trade250Sbtitle8722Sbonline8722Sbsell(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency, Object method) {
    return 'Selger $amountXmr $assetSymbol for $amountFiat $currency med $method';
  }

  @override
  String get trade250Sbtitle250Sbbuying => 'Kjøpe';

  @override
  String get trade250Sbtitle250Sbexpiry => 'Kontraktslengde:';

  @override
  String get trade250Sbtitle250Sbselling => 'Selger';

  @override
  String get trade250Sbupdate8722Sbfeedback8722Sbbtn => 'Oppdater tilbakemelding';

  @override
  String trade250Sbwarning250Sbimpersonation(Object appName) {
    return 'Vokt dere for svindlere som prøver å etterligne ansatte! <br /> $appName-administratorer vil aldri fortelle deg å fullføre en handel. <br /> Personalmeldinger har rød bakgrunn.';
  }

  @override
  String get trades8722Sbtable250Sbstatus250Sbnot8722Sbpaid => 'Ikke betalt';

  @override
  String get trades8722Sbtable250Sbstatus250Sbpaid => 'Betalt';

  @override
  String get try8722Sbagain => 'Prøv igjen';

  @override
  String get user250Sbaccount8722Sbcreated => 'Konto opprettet:';

  @override
  String user250Sbads250Sblocal8722Sbbuy8722Sbtitle(Object assetName, Object user) {
    return 'Selg $assetName for kontanter til $user';
  }

  @override
  String user250Sbads250Sblocal8722Sbsell8722Sbtitle(Object assetName, Object user) {
    return 'Kjøp $assetName med kontanter fra $user';
  }

  @override
  String user250Sbads250Sbonline8722Sbbuy8722Sbtitle(Object assetName, Object user) {
    return 'Selg $assetName online til $user';
  }

  @override
  String user250Sbads250Sbonline8722Sbsell8722Sbtitle(Object assetName, Object user) {
    return 'Kjøp $assetName online fra $user';
  }

  @override
  String user250Sbblock8722Sbbtn(Object username) {
    return 'Blokkér $username';
  }

  @override
  String user250Sbblock8722Sbstatus(Object username) {
    return 'Du blokkerer $username';
  }

  @override
  String get user250Sbblock8722Sbstatus8722Sbdescription => 'De vil ikke kunne svare på annonsene dine. Annonsene deres er skjult fra søkeresultatene dine.';

  @override
  String get user250Sbblock250Sbwill8722Sbhide8722Sbads => 'Blokkering av en bruker vil skjule annonsene deres fra søkeresultatene dine';

  @override
  String get user250Sbcache8722Sbdisclaimer => 'Oppdateres en gang i timen';

  @override
  String user250Sbfeedback8722Sbmore(Object user) {
    return 'Se flere tilbakemeldinger på $user';
  }

  @override
  String get user250Sbfeedback8722Sbscore => 'Tilbakemeldingspoeng:';

  @override
  String get user250Sbfeedback8722Sbtitle => 'Tilbakemelding';

  @override
  String get user250Sbhave8722Sbtraded => 'Du har handlet med denne brukeren';

  @override
  String get user250Sbhavent8722Sbtraded => 'Du har ikke handlet med denne brukeren ennå';

  @override
  String get user250Sbinformation => 'Informasjon';

  @override
  String get user250Sblast8722Sbseen => 'Sett';

  @override
  String get user250Sblast8722Sbseen250Sbjust8722Sbnow => 'akkurat nå';

  @override
  String get user250Sbmedian8722Sbdays => 'dager';

  @override
  String get user250Sbmedian8722Sbhours => 'timer';

  @override
  String get user250Sbmedian8722Sbminutes => 'minutter';

  @override
  String get user250Sbmedian8722Sbnot8722Sbknown => 'Ikke kjent';

  @override
  String get user250Sbmedian8722Sbseconds => 'sekunder';

  @override
  String get user250Sbmedian8722Sbtitle => 'Typisk sluttføringstid for handel:';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sb1 => 'Tilbakemelding tar opptil en time å reflektere.';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sb2 => 'Tilbakemelding vises bare hvis den totale <strong>markedsverdien</strong> (som beregnet av CoinGecko-prisen, ikke prisen angitt i tilbudet) av myntene som handles mellom dere er mer enn 100 USD-ekvivalenter.';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sbtitle => 'Hvor er tilbakemeldingen min?';

  @override
  String get user250Sbnumber8722Sbof8722Sbpartners => 'Byttepartnere:';

  @override
  String get user250Sbnumber8722Sbof8722Sbtrades => 'Handlinger:';

  @override
  String get user250Sbthis8722Sbis8722Sbyou => 'Dette er deg';

  @override
  String user250Sbtrust8722Sbbtn(Object username) {
    return 'Stol på $username';
  }

  @override
  String user250Sbtrust8722Sbstatus(Object username) {
    return 'Du stoler på $username';
  }

  @override
  String get user250Sbtrust8722Sbstatus8722Sbdescription => 'De vil kun kunne svare på annonser du har laget for pålitelige brukere';

  @override
  String user250Sbunblock8722Sbbtn(Object username) {
    return 'Fjern blokkering av $username';
  }

  @override
  String user250Sbuntrust8722Sbbtn(Object username) {
    return 'Ikke stol på $username';
  }

  @override
  String user250Sbupdate8722Sbfeedback8722Sbtitle(Object username) {
    return 'Oppdater tilbakemelding på $username';
  }

  @override
  String get validation250Sberror250Sbad8722Sbid => 'Ugyldig ID!';

  @override
  String get validation250Sberror250Sbattachment8722Sbid => 'Ugyldig vedleggs-ID';

  @override
  String get validation250Sberror250Sbcountry8722Sbcode => 'Ugyldig landskode!';

  @override
  String get validation250Sberror250Sbiso86018722Sbtimestamp => 'Bør være en gyldig UTC-dato i ISO 8601-format: https://en.wikipedia.org/wiki/ISO_8601';

  @override
  String get validation250Sberror250Sbnotification8722Sbid => 'Ugyldig varslings-ID';

  @override
  String get validation250Sberror250Sbpage => 'Siden skal være et tall';

  @override
  String get validation250Sberror250Sbtrade8722Sbid => 'Ugyldig handels-ID';

  @override
  String get verify8722Sbemail250Sberror => 'Det har oppstått en feil med e-postbekreftelsen';

  @override
  String get verify8722Sbemail250Sbsuccess => 'E-post er bekreftet!';

  @override
  String get wallet250Sbclipboard8722Sbvirus8722Sbwarning => '<strong> Sørg for at adressen du har limt inn er den samme som adressen du har kopiert! </strong> Noen brukere har fått pengene sine stjålet ved at <a style=\"text-decoration:underline;font-size:inherit;color:inherit\" href=\"https://reddit.com/r/Monero/comments/mcvuxc/beware_crypto_stealing_malware/\" target=\"_blank\">skadelig programvare erstattet adressen som ble kopiert til utklippstavlen med angriperens adresse</a>.';

  @override
  String get wallet250Sbdownload8722Sbcsv8722Sbbtn => 'Last ned CSV';

  @override
  String get wallet250Sbfee250Sbbtc250Sbhigh => 'Høy';

  @override
  String get wallet250Sbfee250Sbbtc250Sbhigh250Sblabel => 'Høy avgift, estimert bekreftet innen noen få kvartaler';

  @override
  String get wallet250Sbfee250Sbbtc250Sblow => 'Lav';

  @override
  String get wallet250Sbfee250Sbbtc250Sblow250Sblabel => 'Lav avgift, estimert bekreftet innen en uke';

  @override
  String get wallet250Sbfee250Sbbtc250Sbmedium => 'Medium';

  @override
  String get wallet250Sbfee250Sbbtc250Sbmedium250Sblabel => 'Middels avgift, estimert bekreftet innen en dag';

  @override
  String get wallet250Sbfee250Sbbtc250Sbradio8722Sbtitle => 'Velg gebyrnivå';

  @override
  String get wallet250Sbfee250Sbxmr250Sblow => 'Lav';

  @override
  String get wallet250Sbfee250Sbxmr250Sbstandard => 'Standard';

  @override
  String wallet250Sbfunds8722Sbunlock8722Sbtime8722Sbblock(Object blockHeight) {
    return 'Midler vil bli låst opp ved blokk $blockHeight';
  }

  @override
  String wallet250Sbfunds8722Sbunlock8722Sbtime8722Sbtime(Object time) {
    return 'Midler vil bli låst opp på $time';
  }

  @override
  String get wallet250Sbfunds8722Sbunlocked => 'Ulåst';

  @override
  String get wallet250Sbinternal8722Sbtransfer => 'Intern overføring';

  @override
  String get wallet250Sbnojs250Sbsend250Sbsend8722Sbbalance8722Sbbtn => 'Send all saldo';

  @override
  String get wallet250Sbpassword8722Sbtip => 'Vennligst skriv inn ditt nåværende passord for å fortsette. 8-72 tegn.';

  @override
  String wallet250Sbpriority250Sbfee(Object amount, Object asset) {
    return 'avgift: $amount $asset';
  }

  @override
  String get wallet250Sbpriority250Sblow => 'Lav';

  @override
  String get wallet250Sbpriority250Sbstandard => 'Standard';

  @override
  String wallet250Sbreceive250Sbaddress(Object assetName) {
    return 'Din innskuddsadresse $assetName:';
  }

  @override
  String get wallet250Sbreceive250Sbcopied => 'Kopiert til utklippstavlen!';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbamount => 'Beløp';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbconfirmations => 'Bekreftelser:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbdate => 'Dato:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbid => 'Transaksjons-ID:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sblocked8722Sbstatus => 'Låst status:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sblocked8722Sbstatus8722Sbunlocked => 'Ulåst';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbnote => 'Merk:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbstatus => 'Status:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbstatus8722Sbpending => 'Avventer';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbtitle => 'Innskuddsdetaljer';

  @override
  String wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbamount(Object assetSymbol) {
    return 'Beløp $assetSymbol';
  }

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbconfirmations8722Sblong => 'Bekreftelser';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbconfirmations8722Sbshort => 'Konf.';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbdate => 'Dato';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbdetails8722Sbbtn => 'Detaljer';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbstatus => 'Status';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtitle => 'Innkommende innskudd';

  @override
  String get wallet250Sbreceive250Sbno8722Sbincoming => 'Dine ventende innskudd vil vises her';

  @override
  String wallet250Sbreceive250Sbqr(Object appName, Object assetSymbol) {
    return 'QR-representasjon av din $appName $assetSymbol-adresse';
  }

  @override
  String wallet250Sbreceive250Sbtitle(Object assetName) {
    return 'Motta $assetName';
  }

  @override
  String get wallet250Sbselect8722Sball8722Sbbalance => 'All tilgjengelig saldo';

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived(Object assetName) {
    return 'Motta beløp i $assetName';
  }

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived8722Sbtip(Object assetName) {
    return 'Dette er mengden $assetName som skal mottas på mottakerens $assetName-adresse.';
  }

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived8722Sbtip250Sbfee8722Sbon8722Sbtop => 'Nettverkstransaksjonsgebyr vil bli lagt på toppen av dette beløpet.';

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn(Object assetName) {
    return 'Beløp som skal trekkes i $assetName';
  }

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn8722Sbtip(Object assetSymbol, Object appName, Object assetName) {
    return 'Dette er det estimerte beløpet på $assetSymbol som skal trekkes fra $appName $assetName-lommeboken din, inkludert $assetName transaksjonsnettverksavgiften.';
  }

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn8722Sbtip250Sbonly8722Sbfor8722Sbexternal(Object assetName, Object appName) {
    return 'Kun relevant for transaksjonene som sendes til en ekstern $assetName-lommebok. Interne transaksjoner mellom $appName lommebøker er helt gratis.';
  }

  @override
  String wallet250Sbsend250Sbavailable8722Sbbalance(Object amount, Object assetSymbol) {
    return 'Du kan sende opptil $amount $assetSymbol';
  }

  @override
  String get wallet250Sbsend250Sbcontinue8722Sbbtn => 'Fortsette';

  @override
  String get wallet250Sbsend250Sbdialog250Sbconfirm8722Sbtitle => 'Bekreft tilbaketrekking av voldgiftsgaranti';

  @override
  String wallet250Sbsend250Sblocal8722Sbwallet(Object appName) {
    return '$appName lommebokadresse';
  }

  @override
  String get wallet250Sbsend250Sbpriority250Sbfaq8722Sblink => 'Hva er dette?';

  @override
  String get wallet250Sbsend250Sbpriority250Sbtitle => 'Velg transaksjonsprioritet';

  @override
  String wallet250Sbsend250Sbreceiving8722Sbaddress(Object assetName) {
    return 'Mottar $assetName adresse';
  }

  @override
  String wallet250Sbsend250Sbreceiving8722Sbaddress8722Sbtip(Object assetName) {
    return 'Kun gyldige $assetName-adresser godtas';
  }

  @override
  String wallet250Sbsend250Sbsend8722Sbbtn(Object assetName) {
    return 'Send $assetName';
  }

  @override
  String get wallet250Sbsend250Sbsuccess => 'Suksess!';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb0 => 'Monero-transaksjoner tar normalt 30 til 60 minutter å sende, noen ganger kan det ta noen timer hvis nettverket er tregt.';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb057Sbagoradesk => 'Transaksjoner med kryptovaluta tar normalt 30 til 60 minutter å sende, noen ganger kan det ta noen timer hvis nettverket er tregt.';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb1 => 'Se hvorfor det noen ganger tar lengre tid';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtitle => 'Hvor lang tid tar en Monero-transaksjon?';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtitle57Sbagoradesk => 'Hvor lang tid tar en kryptovalutatransaksjon?';

  @override
  String wallet250Sbsend250Sbtip8722Sb18722Sbtext(Object appName) {
    return '$appName lommebok er en nettlommebok – utgående Monero-adresser er ikke koblet til kontoen din. Hvis du ber om refusjon fra en selger, ber du dem sende refusjonen til mottaksadressen din.';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb18722Sbtext57Sbagoradesk(Object appName) {
    return '$appName lommebok er en nettlommebok – utgående kryptovalutaadresser er ikke koblet til kontoen din. Hvis du ber om refusjon fra en selger, ber du dem sende refusjonen til mottaksadressen din.';
  }

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtitle => 'Monero-refusjoner og utbetalinger';

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtitle57Sbagoradesk => 'Kryptovaluta refusjoner og utbetalinger';

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext(Object appName) {
    return 'Når du sender fra $appName-lommeboken, reserveres en Monero-nettverksavgift som trekkes fra saldoen din. Transaksjoner til lommebøker til andre $appName-brukere er gratis.';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext8722Sbfee(Object assetName) {
    return 'Gjeldende utgående $assetName nettverksavgifter';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext8722Sbfee8722Sbrates(Object assetName) {
    return 'Gjeldende utgående $assetName nettverksavgiftssatser';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext57Sbagoradesk(Object appName) {
    return 'Når du sender fra $appName-lommeboken, reserveres en nettverksavgift som trekkes fra saldoen din. Transaksjoner til lommebøker til andre $appName-brukere er gratis.';
  }

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtitle => 'Utgående Monero-avgifter';

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtitle57Sbagoradesk => 'Utgående kryptovalutagebyrer';

  @override
  String wallet250Sbsend250Sbtitle(Object assetName) {
    return 'Send $assetName';
  }

  @override
  String get wallet250Sbswap250Sbcheckbox250Sbdeposit => 'Jeg ønsker å sette inn en annen valuta';

  @override
  String get wallet250Sbswap250Sbcheckbox250Sbwithdraw => 'Jeg ønsker å motta en annen valuta';

  @override
  String wallet250Sbswap250Sbconfirmation250Sbtitle(Object partner) {
    return 'Din $partner handel';
  }

  @override
  String wallet250Sbswap250Sbconnection8722Sberror(Object partner) {
    return 'Noe gikk galt under tilkobling til $partner, prøv igjen senere.';
  }

  @override
  String wallet250Sbswap250Sbcontinue8722Sbon(Object partner) {
    return 'Fortsett på $partner';
  }

  @override
  String get wallet250Sbswap250Sbcurrencies250Sbdeposit => 'Jeg vil sende...';

  @override
  String get wallet250Sbswap250Sbcurrencies250Sbwithdrawal => 'jeg ønsker å motta...';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress => 'til denne adressen:';

  @override
  String wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbhelper(Object partner, Object asset, Object appName) {
    return 'Etter å ha mottatt transaksjonen, vil $partner sende $asset til $appName-lommeboken din';
  }

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbsend => 'Sende';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbto8722Sbthis => ' til denne adressen:';

  @override
  String wallet250Sbswap250Sbdeposits250Sbhelper(Object asset) {
    return 'Du vil se transaksjonen på mottakerlommeboken etter at den er bekreftet av $asset-nettverket (≈10-60 min)';
  }

  @override
  String get wallet250Sbswap250Sblimits250Sbdeposit250SbmaxAmount => 'Maksimalt innskuddsbeløp';

  @override
  String get wallet250Sbswap250Sblimits250Sbdeposit250SbminAmount => 'Minimum innskuddsbeløp';

  @override
  String wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbnojs8722Sbdescription(Object asset, Object currencyCode) {
    return 'Velg om du vil beregne byttet basert på hvor mye $asset du vil sende eller hvor mye $currencyCode du vil motta. Vi bruker den til å finne de beste tilbudene for deg.';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbreceive(Object currencyCode) {
    return 'Motta $currencyCode';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbsend(Object asset) {
    return 'Send $asset';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount250Sbdescription250Sbamount8722Sbtype8722Sbreceive(Object currencyCode) {
    return 'Mengden $currencyCode du ønsker å motta';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount250Sbdescription250Sbamount8722Sbtype8722Sbsend(Object asset) {
    return 'Mengden $asset du vil sende';
  }

  @override
  String get wallet250Sbswap250Sbnative250Sberror250Sbinvalid8722Sbamount => 'Ugyldig beløp';

  @override
  String get wallet250Sbswap250Sbnative250Sberror250Sbno8722Sboffers => 'Vi fant ingen passende tilbud... prøv å justere beløpet.';

  @override
  String get wallet250Sbswap250Sbnative250Sboffers250Sbtitle => 'Velg et tilbud';

  @override
  String get wallet250Sbswap250Sbnative250Sboffers250Sbview8722Sbad8722Sbbutton => 'Se annonse';

  @override
  String get wallet250Sbswap250Sbnative250Sbtrade8722Sbbutton => 'Handel';

  @override
  String wallet250Sbswap250Sbpowered8722Sbby(Object partner) {
    return 'drevet av $partner';
  }

  @override
  String wallet250Sbswap250Sbprovide8722Sbemail(Object partner) {
    return 'Gi $partner kontakt-e-posten min';
  }

  @override
  String get wallet250Sbswap250Sbsave8722Sblink => 'Husk å lagre denne linken, det er din eneste måte å spore handelen på!';

  @override
  String get wallet250Sbswap250Sbsend8722Sbbtn => 'Send myntene!';

  @override
  String get wallet250Sbswap250Sbstatus250Sbavailable => 'Status: tilgjengelig';

  @override
  String wallet250Sbswap250Sbswap8722Sbasset8722Sbinput250Sbwithdrawal(Object asset) {
    return 'Estimert sendt $asset';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbasset8722Sbinput250Sbwithdrawal250Sbhelper(Object asset, Object appName, Object assetName, Object currency) {
    return 'Estimert beløp på $asset som skal trekkes fra $appName $assetName-lommeboken for å motta $currency-beløpet ovenfor, inkludert $assetName transaksjonsnettverksavgiften. Kan endre seg litt på grunn av svingninger i nettavgiften.';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbdeposit(Object currency) {
    return 'Hvor mye $currency vil du sende?';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbwithdrawal(Object currency) {
    return 'Estimert mottatt $currency';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbwithdrawal250Sbhelper(Object currency, Object partner) {
    return 'Anslått beløp på $currency du vil få. Bruk inndataene nedenfor for å endre det. Kan endre seg litt på grunn av $partner valutakurssvingninger.';
  }

  @override
  String wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbhelper(Object time, Object partner, Object currency) {
    return 'Bare slapp av, vent $time minutter, og $partner vil sende deg $currency';
  }

  @override
  String wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbtitle(Object asset, Object partner) {
    return ' Vi har sendt $asset til $partner';
  }

  @override
  String wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbtitle250Sball8722Sbset(Object partner) {
    return 'Alt klart for $partner handelen!';
  }

  @override
  String wallet250Sbtab250Sbreceive8722Sblong(Object assetName) {
    return 'Motta $assetName';
  }

  @override
  String get wallet250Sbtab250Sbreceive8722Sbshort => 'Motta';

  @override
  String wallet250Sbtab250Sbsend8722Sblong(Object assetName) {
    return 'Send $assetName';
  }

  @override
  String get wallet250Sbtab250Sbsend8722Sbshort => 'Sende';

  @override
  String get wallet250Sbtab250Sbtx8722Sblong => 'Transaksjoner';

  @override
  String get wallet250Sbtab250Sbtx8722Sbshort => 'Txs koder';

  @override
  String get wallet250Sbtitle => 'Lommebok';

  @override
  String get wallet250Sbtx250Sbaffiliate => 'Provisjonsutbetaling for tilknyttet program';

  @override
  String wallet250Sbtx250Sbfee(Object assetName) {
    return '$assetName nettverkstransaksjonsgebyr.';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbreceive8722Sbtrade(Object id) {
    return 'Mottatt fra handel $id';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbreceive8722Sbuser(Object username) {
    return 'Mottatt fra bruker $username';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbsend8722Sbtrade(Object id) {
    return 'Sendt til handel $id';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbsend8722Sbuser(Object username) {
    return 'Sendt til bruker $username';
  }

  @override
  String get wallet250Sbtx250Sbpending8722Sbsend => 'Venter på sending til';

  @override
  String wallet250Sbtx250Sbrebate(Object code) {
    return 'Gebyrrabatt. Kupongkode: $code.';
  }

  @override
  String wallet250Sbtx250Sbreceive(Object assetName) {
    return 'Mottatt. $assetName nettverkstransaksjons-ID:';
  }

  @override
  String wallet250Sbtx250Sbreserve(Object assetName, Object id) {
    return '$assetName reserve for handel $id';
  }

  @override
  String wallet250Sbtx250Sbreserve8722Sbreturn(Object assetName, Object id) {
    return '$assetName reserveavkastning fra handel $id';
  }

  @override
  String get wallet250Sbtx250Sbsend => 'Sendt til';

  @override
  String wallet250Sbtx250Sbsend8722Sbid(Object assetName) {
    return '$assetName nettverkstransaksjons-ID:';
  }

  @override
  String get wallet250Sbtxs250Sbdetails8722Sbdialog250Sbtitle => 'Transaksjonsdetaljer';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbdetails => 'Detaljer';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbdetails250Sbplaceholder => 'Tx ID, adresse, handels-ID, brukernavn etc.';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbfrom => 'Fra';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtitle => 'Filtrer transaksjoner';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbto => 'Til';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype => 'Type';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbaffiliate => 'Tilknyttet kommisjon';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sball => 'Alle typer';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbcoupon => 'Kupongrabatt';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbfee => 'Nettverksavgift';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbinternal8722Sbreceive => 'Intern mottak';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbinternal8722Sbsend => 'Intern sending';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbpending => 'Venter på sending';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbreceive => 'Motta';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbreserve => 'Handelsreserve';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbreserve8722Sbreturn => 'Handelsreserveavkastning';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbsend => 'Sende';

  @override
  String wallet250Sbtxs250Sbtable250Sbamount(Object assetSymbol) {
    return 'Beløp $assetSymbol';
  }

  @override
  String get wallet250Sbtxs250Sbtable250Sbdate => 'Dato';

  @override
  String get wallet250Sbtxs250Sbtable250Sbdescription => 'Beskrivelse';

  @override
  String wallet250Sbtxs250Sbtable250Sbreceived(Object assetSymbol) {
    return 'Mottatt $assetSymbol';
  }

  @override
  String wallet250Sbtxs250Sbtable250Sbsent(Object assetSymbol) {
    return 'Sendt $assetSymbol';
  }

  @override
  String wallet250Sbtxs250Sbtip8722Sbtext(Object latestVersion, Object assetName) {
    return 'Hvis du kan se en transaksjons-ID med en lenke til blokkjedeutforskeren i beskrivelsen, betyr det at transaksjonen din har blitt kringkastet. Sørg for at lommeboken din er fullstendig synkronisert og at du bruker $latestVersion til $assetName-lommeboken';
  }

  @override
  String get wallet250Sbtxs250Sbtip8722Sbtext8722Sblatest8722Sbversion => 'siste versjon';

  @override
  String wallet250Sbtxs250Sbtip8722Sbtitle(Object appName) {
    return 'Tips: tok du ut penger fra $appName og ser dem ikke i lommeboken din?';
  }

  @override
  String get wallet250Sbtxs250Sbtitle => 'Lommeboktransaksjoner';

  @override
  String wallet250Sbupdate8722Sbsoft8722Sbwarn(Object update) {
    return 'En ny versjon av Monero-programvaren er ute! Ikke glem å $update lommebokprogramvaren din, ellers vil du ikke kunne sende og motta transaksjoner.';
  }

  @override
  String get wallet250Sbupdate8722Sbsoft8722Sbwarn8722Sbupdate => 'Oppdater';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sband8722Sbfee8722Sbnext => 'Du velger beløp og gebyrnivå i neste trinn';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbnext => 'Du velger beløpet i neste trinn';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbreceive250Sblabel => 'Motta';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbreceive250Sbsecondary8722Sblabel => 'Skriv inn beløpet som skal mottas (uten gebyr)';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbsend250Sblabel => 'Sende';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbsend250Sbsecondary8722Sblabel => 'Skriv inn beløpet som skal trekkes (med gebyr)';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbfree8722Sbupgrade8722Sblabel => 'Gratis oppgradering';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbfree8722Sbupgrade8722Sbtooltip => 'På grunn av måten vi batcher uttak på, er det faktisk billigere å sende ut uttaket med en høyere gebyrsats. Nyt!';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees => 'Nettverksavgifter';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbhigh => 'Rask';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sblow => 'Langsom';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbmedium => 'Medium';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbsend8722Sbmax => 'Send maks';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbamount => 'Beløp';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbrecipient => 'Mottaker';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbsummary => 'Sammendrag';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation250Sbwallet8722Sbowner => 'Ved å bekrefte uttaket bekrefter du også at lommeboken du tar ut til tilhører deg.';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbnew8722Sbfee => 'Nytt uttaksgebyr';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbold8722Sbfee => 'Gammelt uttaksgebyr';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbreceive8722Sbamount => 'Motta beløp';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbsend8722Sbamount => 'Beløp som skal trekkes fra';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbtitle8722Sbdecreased => 'Uttaksgebyret har gått ned';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbtitle8722Sbincreased => 'Uttaksgebyret har økt';

  @override
  String get wallet250Sbwithdraw250Sbnojs250Sbchange8722Sbaddress8722Sbbtn => 'Bytt adresse';

  @override
  String wallet250Sbwithdrawal250Sbamount8722Sbinput250Sblabel(Object asset) {
    return 'Beløp ($asset)';
  }

  @override
  String wallet250Sbwithdrawal250Sbconfirmation250Sbfee(Object fee, Object currency) {
    return '+ nettverksavgift (≈ $fee $currency)';
  }

  @override
  String get wallet250Sbwithdrawal250Sberror250Sbtoo8722Sbsmall => 'Beløpet som er forespurt for uttak er mindre enn det minste mulige beløpet';

  @override
  String get wallet250Sbwithdrawal250Sbnetwork8722Sbfee => 'Nettverksavgift';

  @override
  String get warn250Sbhigh8722Sbrisk8722Sbmethod8722Sb0 => '<strong>MERK:</strong> Denne betalingsmåten er <strong>høyrisiko</strong>, siden den er <strong>reversibel</strong> og av den grunn ofte brukt av svindlere.';

  @override
  String warn250Sbhigh8722Sbrisk8722Sbmethod8722Sb1(Object method, Object linebreak) {
    return 'Selv om du gjør din due diligence og kun handler med anerkjente brukere, er det ingen garanti for at du ikke vil havne i en $method tvistsituasjon. Her er noe du kan gjøre for å øke sjansene dine: $linebreak  1. Be om 2 bilde-ID-skanninger av brukeren (dvs. pass og førerkort), sørg for at $method-kontonavnet samsvarer med ID-en. $linebreak  2. Be brukeren sende deg en e-post fra $method e-postkontoen (kanskje til og med be dem om å legge inn handels-ID og noe om handelen i e-posten).$linebreak  3. Ta svært høye premier for $method handler. For eksempel 25 % og høyere. På den måten får du dekket hvis 1 av 5 av dine $method handler er svindel (gitt like store handelsbeløp). $linebreak  4. Vær på vakt mot høye handelsbeløp. Prøv å få et par lavere beløp med en trader først. $linebreak ';
  }

  @override
  String get warning250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance8722Sb0 => 'Denne annonsen er skjult fordi minimumsbeløpet du har angitt er lavere enn det maksimale tilgjengelige beløpet';

  @override
  String warning250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance8722Sb1(Object assetName) {
    return 'Denne traderen er på ferie eller ute av tilgjengelig $assetName. Kom tilbake senere eller se etter andre tilbud.';
  }

  @override
  String warning250Sbnot8722Sbenough8722Sbbalance(Object asset, Object minRequiredbalance, Object amountXmr, Object localmoneroWallet) {
    return 'Alle dine selgende $asset-annonser har blitt skjult fra offentlig søk fordi din voldgiftsobligasjonslommeboksaldo er lavere enn $minRequiredbalance. For at salgsannonsene dine skal bli synlige, må du sette inn minst $amountXmr til voldgiftsgarantien din $localmoneroWallet.';
  }

  @override
  String warning250Sbnot8722Sbenough8722Sbbalance8722Sblocalmonero8722Sbwallet(Object appName) {
    return '$appName lommebok';
  }

  @override
  String get web8722Sbnotification250Sbmessage => 'Du har en ny melding.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbcancelled => 'En handel er kansellert.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbcomplete => 'En handel ble gjennomført.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbdisputed => 'En av dine handler har blitt bestridt.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbpayment8722Sbmarked8722Sbcomplete => 'Betaling merket fullført.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbrequest => 'Du har et nytt byttetilbud.';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sbattach8722Sbcode8722Sbcheckbox => 'Legg til min tilknyttede henvisningskode til widgeten';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sblogged8722Sbout => 'Logg på for å legge ved en tilknyttet henvisningskode til widgeten';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sbnot8722Sbenabled => 'Aktiver tilknyttet program for å legge ved henvisningskode til widgeten';

  @override
  String widget8722Sbinstructions250Sbinstructions(Object assetName) {
    return 'For å få en $assetName gatepris-widget for ditt eget nettsted, velg ønsket valuta nedenfor og lim inn følgende kode på din egen nettside:';
  }

  @override
  String widget8722Sbinstructions250Sbtitle8722Sbaffiliate(Object assetName) {
    return '$assetName Gatepris-widget (med din tilknyttede kode)';
  }

  @override
  String widget8722Sbinstructions250Sbtitle8722Sbno8722Sbaffiliate(Object assetName) {
    return '$assetName Gatepris-widget';
  }

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
  String get api_error_260 => 'Attempting to post a note on a user that doesn’t exist';

  @override
  String get api_error_261 => 'Attempting to post a note on your own account';

  @override
  String get api_error_262 => 'Attempting to get a note on a user that doesn’t exist';

  @override
  String get api_error_263 => 'Attempting to get a note on your own account';

  @override
  String get api_error_264 => 'Attempting to delete a note on a user that doesn’t exist';

  @override
  String get api_error_265 => 'Attempting to delete a note on your own account';

  @override
  String get api_error_267 => 'Attempting to delete a user note that doesn’t exist';

  @override
  String get api_error_403 => 'You are not authorized to perform this action';

  @override
  String get api_error_4000 => 'No internet connection.';

  @override
  String get api_error_4001 => 'Connection timeout, please check internet connection.';

  @override
  String get api_error_45 => 'You can\'t have both \'first_time_limit_asset\' and \'first_time_limit_TICKER\' in your request. Remove one of them (they are interchangeable).';

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
  String get api_error_78 => 'Attempting to make get ads with an invalid combination of parameters';

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
  String search__no_results(Object country) {
    return 'No results in $country with the selected criteria... yet. ';
  }

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
  String affiliate__example__text(Object assetName, Object appName, Object assetSymbol) {
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
  String app_for_sum(Object val) {
    return 'for $val';
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
  String get app_edited => 'Edited';

  @override
  String get app_permanent => 'Permanent';

  @override
  String get app_error_saving => 'Error during saving. Changes weren\'t saved.';

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

  @override
  String get app_via => 'via';

  @override
  String get app_one_percent => '1% fee';

  @override
  String get app_final_amount => 'Final amount';

  @override
  String app_note_label(Object val) {
    return 'Your note on $val (only seen by you)';
  }

  @override
  String app_note_add(Object val) {
    return 'Add a note on $val';
  }

  @override
  String app_update_new_version_available(Object val) {
    return 'New version $val is available.';
  }

  @override
  String get app_update_now => 'Update now';

  @override
  String get app_update_ingnor_until_next => 'Ignore until next update';

  @override
  String get app_update_ignore_always => 'Always ignore';

  @override
  String get app_tooltip_visibility => 'Tap to toggle visibility';

  @override
  String get app_tooltip_long_press_ad => 'Long press on the ad to enable group editing';

  @override
  String get app_join_telegram => 'Join Telegram group';

  @override
  String get app_join_matrix => 'Join Matrix group';

  @override
  String get app_display_password => 'Display password';

  @override
  String get app_hide_password => 'Hide password';

  @override
  String get app_trade_has_been_cancelled => 'The trade has been cancelled.';

  @override
  String app_last_seen(Object val) {
    return 'Last seen $val';
  }

  @override
  String get app_open_additional_filters => 'Open additional filters';

  @override
  String get app_select_asset => 'Select asset';

  @override
  String get app_select_trade_type => 'Select trade type';

  @override
  String get app_paste => 'Paste';

  @override
  String get app_scan_qr_code => 'Scan QR code';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbdescription250Sbagoradesk => 'Buy or sell Bitcoin anonymously, without ID verification. Cash or online. Safe, fast, easy.\n\nWondering how to invest in Bitcoin? On AgoraDesk, purchasing bitcoins has never been easier - instantly buy BTC from a person using your favorite online payment method: PayPal, credit/debit card or bank transfer, gift cards, Venmo or any other. If you want to buy bitcoins near you with cash, you can find someone willing to sell bitcoins locally - the trading platform supports buying and selling BTC with cash. You can even buy bitcoins using cash by mail.\n\n- Safe and Smooth Trading\nJust like LocalBitcoins, we support any payment method, any currency, anywhere. We do not remove payment methods, and, unlike LocalBitcoins, we fully support face-to-face cash trades. All of our trades are protected by an arbitration bond. Thanks to the fact that we require funds to be held in arbitration bond before a trade can start, we ensure a smooth and safe experience for the buyer, which is essential for the popularity of the platform and repeat customers for the sellers.\n\n- No KYC/AML or ID Verification\nAgoraDesk is committed to maintaining the simplicity and straight-forwardness that made the original LocalBitcoins so popular. We do not employ KYC/AML, nor do we ever plan on doing so.\n\n- Trusted by the Community\nOur platform has operated for over four years, survived the Great Cryptocurrency Market Crash of 2018, and through its community-oriented diligent service became one of the most trusted names in the extremely skeptical cryptocurrency community.\n\n- Secure, Open Source, Privacy-Centric, Censorship-Resistant\nOur app is free and open source, which ensures that many eyes are looking at the app\'s code to ensure that there are no security holes or privacy leaks. Open sourcing our app also allows anyone to have access to our app even if a certain app repository censors the app. Our app even works on phones that have Google completely blocked. We value your privacy so much, we don’t even require you to provide an email when registering.\n\nSource code: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss\nIssue tracker: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/issues\n\n- Stellar Support\nOur support team is fast, responsive and always eager to please. We’ve never had a support ticket that wasn’t answered within 24 hours. We are always easily reachable through social media, we listen intently to your criticisms and we always implement good user suggestions in record time.\n\nYou can reach our support at: https://agoradesk.com/support\n\n- Fair Fees\nWe do not charge exorbitant fees when you deposit or withdraw Bitcoins to/from our arbitration bond wallet. There is no deposit fee, and the withdrawal fee is very close to the fee you’d be paying on a normal transaction.';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbtitle250Sbagoradesk => 'AgoraDesk: buy Bitcoin easily';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbtitle250Sblocalmonero => 'LocalMonero: buy XMR easily';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbdescription250Sblocalmonero => 'Buy or sell Monero without ID verification. Cash or online. Safe, fast, easy.\n\nLocalMonero is the biggest, most trusted and well-established P2P trading platform in the XMR community. We have no KYC checks - you can simply buy Monero anonymously without ID verification with PayPal, credit card, gift card, cash by mail or convert Bitcoin, Ether, USDT, or any other crypto coin to Monero - our platform supports any payment method.\n\n- Safe and Smooth Trading\nWe support any payment method, any currency, anywhere. We do not remove payment methods, and we fully support face-to-face cash trades. All of our trades are protected by an arbitration bond. Thanks to the fact that we require funds to be held in arbitration bond before a trade can start, we ensure a smooth and safe experience for the buyer, which is essential for the popularity of the platform and repeat customers for the sellers.\n\n- No KYC/AML or ID Verification\nLocalMonero is committed to maintaining the simplicity and straight-forwardness of your trading experience. We do not employ KYC/AML, nor do we ever plan on doing so.\n\n- Trusted by the Community\nOur platform has operated for over four years, survived the Great Cryptocurrency Market Crash of 2018, and through its community-oriented diligent service became one of the most trusted names in the extremely skeptical Monero community.\n\n- Secure, Open Source, Privacy-Centric, Censorship-Resistant\nOur app is free and open source, which ensures that many eyes are looking at the app\'s code to ensure that there are no security holes or privacy leaks. Open sourcing our app also allows anyone to have access to our app even if a certain app repository censors the app. Our app even works on phones that have Google completely blocked. We value your privacy so much, we don’t even require you to provide an email when registering.\nBuy or sell Monero without ID verification. WARNING: THIS APP IS CURRENTLY IN OPEN BETA!\n\nSource code: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss\nIssue tracker: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/issues\n\n- Stellar Support\nOur support team is fast, responsive and always eager to please. We’ve never had a support ticket that wasn’t answered within 24 hours. We are always easily reachable through social media, we listen intently to your criticisms and we always implement good user suggestions in record time.\n\nYou can reach our support at: https://localmonero.co/support\n\n- Fair Fees\nWe do not charge exorbitant fees when you deposit or withdraw Monero to/from our arbitration bond wallet. There is no deposit fee, and the withdrawal fee is very close to the fee you’d be paying on a normal transaction.';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbtitle250Sblocalmonero => 'LocalMonero: buy XMR privately';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbdescription250Sblocalmonero => 'Buy or sell Monero without ID verification. Cash or online. Safe, fast, easy.\n\nLocalMonero is the biggest, most trusted and well-established P2P trading platform in the XMR community. We have no KYC checks - you can simply buy Monero anonymously without ID verification with PayPal, credit card, gift card, cash by mail or convert Bitcoin, Ether, USDT, or any other crypto coin to Monero - our platform supports any payment method.\n\n- Safe and Smooth Trading\nWe support any payment method, any currency, anywhere. We do not remove payment methods, and we fully support face-to-face cash trades. All of our trades are protected by an arbitration bond. Thanks to the fact that we require funds to be held in arbitration bond before a trade can start, we ensure a smooth and safe experience for the buyer, which is essential for the popularity of the platform and repeat customers for the sellers.\n\n- No KYC/AML or ID Verification\nLocalMonero is committed to maintaining the simplicity and straight-forwardness of your trading experience. We do not employ KYC/AML, nor do we ever plan on doing so.\n\n- Trusted by the Community\nOur platform has operated for over four years, survived the Great Cryptocurrency Market Crash of 2018, and through its community-oriented diligent service became one of the most trusted names in the extremely skeptical Monero community.\n\n- Secure, Open Source, Privacy-Centric, Censorship-Resistant\nOur app is free and open source, which ensures that many eyes are looking at the app\'s code to ensure that there are no security holes or privacy leaks. Open sourcing our app also allows anyone to have access to our app even if a certain app repository censors the app. Our app even works on phones that have Google completely blocked. We value your privacy so much, we don’t even require you to provide an email when registering.\n\nSource code: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss\nIssue tracker: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/issues\n\n- Stellar Support\nOur support team is fast, responsive and always eager to please. We’ve never had a support ticket that wasn’t answered within 24 hours. We are always easily reachable through social media, we listen intently to your criticisms and we always implement good user suggestions in record time.\n\nYou can reach our support at: https://localmonero.co/support\n\n- Fair Fees\nWe do not charge exorbitant fees when you deposit or withdraw Monero to/from our arbitration bond wallet. There is no deposit fee, and the withdrawal fee is very close to the fee you’d be paying on a normal transaction.';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbtitle250Sbagoradesk => 'AgoraDesk: buy BTC anonymously';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbdescription250Sbagoradesk => 'Buy or sell Bitcoin without ID verification. Cash or online.\n\nWondering how to invest in Bitcoin? On AgoraDesk, purchasing bitcoins has never been easier - instantly buy BTC from a person using your favorite online payment method: PayPal, credit/debit card or bank transfer, gift cards, Venmo or any other. If you want to buy bitcoins near you with cash, you can find someone willing to sell bitcoins locally - the trading platform supports buying and selling BTC with cash. You can even buy bitcoins using cash by mail.\n\n- Safe and Smooth Trading\nJust like LocalBitcoins, we support any payment method, any currency, anywhere. We do not remove payment methods, and, unlike LocalBitcoins, we fully support face-to-face cash trades. All of our trades are protected by an arbitration bond. Thanks to the fact that we require funds to be held in arbitration bond before a trade can start, we ensure a smooth and safe experience for the buyer, which is essential for the popularity of the platform and repeat customers for the sellers.\n\n- No KYC/AML or ID Verification\nAgoraDesk is committed to maintaining the simplicity and straight-forwardness that made the original LocalBitcoins so popular. We do not employ KYC/AML, nor do we ever plan on doing so.\n\n- Trusted by the Community\nOur platform has operated for over four years, survived the Great Cryptocurrency Market Crash of 2018, and through its community-oriented diligent service became one of the most trusted names in the extremely skeptical cryptocurrency community.\n\n- Secure, Open Source, Privacy-Centric, Censorship-Resistant\nOur app is free and open source, which ensures that many eyes are looking at the app\'s code to ensure that there are no security holes or privacy leaks. Open sourcing our app also allows anyone to have access to our app even if a certain app repository censors the app. Our app even works on phones that have Google completely blocked. We value your privacy so much, we don’t even require you to provide an email when registering.\n\nSource code: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss\nIssue tracker: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/issues\n\n- Stellar Support\nOur support team is fast, responsive and always eager to please. We’ve never had a support ticket that wasn’t answered within 24 hours. We are always easily reachable through social media, we listen intently to your criticisms and we always implement good user suggestions in record time.\n\nYou can reach our support at: https://agoradesk.com/support\n\n- Fair Fees\nWe do not charge exorbitant fees when you deposit or withdraw Bitcoins to/from our arbitration bond wallet. There is no deposit fee, and the withdrawal fee is very close to the fee you’d be paying on a normal transaction.';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbkeywords250Sblocalmonero => 'cryptocurrency,anonymous,private,monero,xmr,p2p';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbkeywords250Sbagoradesk => 'cryptocurrency,bitcoin,monero,BTC,XMR,anonymous,private';

  @override
  String get app_report_this_user => 'Report this user';

  @override
  String get app_open_dropdown => 'Open dropdown';

  @override
  String get error250Sbsignup250Sb175 => 'Attempting to redeem coupon that doesn’t exist during registration';

  @override
  String get error250Sbsignup250Sb176 => 'Attempting to redeem an expired coupon during registration';

  @override
  String get error250Sbsignup250Sb177 => 'Attempting to redeem a coupon that’s out of stock during registration';

  @override
  String get nojs250Sbpassword8722Sbreset250Sbsuccess => 'Password reset letter sent! Check your inbox.';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbagree8722Sbcontinue => 'Agree to terms and continue';

  @override
  String get logout250Sbtitle => 'Log out';

  @override
  String get coupons250Sbcode8722Sbapply => 'Apply a coupon code';

  @override
  String post8722Sbad250Sbtrade8722Stype250Sbonline8722Sbuy(Object assetName) {
    return 'Buy $assetName online';
  }

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbcall_buy => 'call option buy';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbcall_sell => 'call option sell';

  @override
  String get app250Sbf8722Sbdroid8722Sbtitle250Sblocalmonero => 'LocalMonero: buy XMR anonymously';

  @override
  String get app_accessibility_edit_box_password => 'Edit box password, double tap to edit';

  @override
  String get app_accessibility_edit_box_confirm_password => 'Confirm password edit box, double tap to edit';

  @override
  String get app_ad_created => 'Ad created';

  @override
  String app_503_body(Object val) {
    return '$val will be back soon!\\nSorry for the inconvenience but we\'re performing some scheduled maintenance at the moment.\\nWe\'ll probably be back online soon. Stay updated in our community groups:';
  }

  @override
  String get app_select_ad_type => 'Select ad type';

  @override
  String get app_chat_leave_review => 'Tap here to leave a review!';

  @override
  String get app_chat_update_review => 'You\'ve already left this user a review. Would you like to update your review now?';

  @override
  String get app_select_buyer_seller => 'Select buyer or seller';

  @override
  String get app_default_tab => 'Set a default tab';

  @override
  String get app_your_ads => 'Your ads';

  @override
  String app_503_title(Object val) {
    return '$val App Maintenance';
  }

  @override
  String get app_push_new_message => 'You have a new message in a trade';

  @override
  String get app_push_new_offer => 'You have a new offer';

  @override
  String get app_push_trade_marked_completed => 'Trade marked as completed';

  @override
  String get app_push_trade_cancelled => 'Trade cancelled';

  @override
  String get app_push_trade_disputed => 'Trade disputed';

  @override
  String get app_apple_app_store_subtitle_localmonero => 'Buy/Sell Monero Anonymously';

  @override
  String get app_apple_app_store_subtitle_agoradesk => 'Buy/Sell Bitcoin Anonymously';

  @override
  String get app_google_play_store_short_description_localmonero => 'Buy or sell Monero without ID verification. Cash or online. Safe, fast, easy.';

  @override
  String get app_google_play_store_short_description_agoradesk => 'Buy or sell Bitcoin without ID verification. Cash or online. Safe, fast, easy.';

  @override
  String get app_ask_community_chats => 'Have questions? Ask in the community chats';
}
