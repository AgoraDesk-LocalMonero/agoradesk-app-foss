import 'i18n.dart';

/// The translations for Swedish (`sv`).
class I18nSv extends I18n {
  I18nSv([String locale = 'sv']) : super(locale);

  @override
  String get numSb404 => 'Du har gått vilse. Den här sidan finns inte.';

  @override
  String about250Sbblock8722Sb18722Sbtext(Object appName) {
    return 'På $appName är vårt mål att etablera en säker och lättanvänd person-till-person-plattform så att vem som helst kan handla sin lokala valuta mot Monero, var som helst. Våra användare lägger upp annonser som anger deras föredragna betalningsmetod (t.ex. banköverföring, kontanter, betalningsprocessor online som PayPal, presentkort, etc), andra användare svarar på dessa annonser, $appName tar en skiljedomsförbindelse motsvarande beloppet för handeln från användaren som är Monero-säljare i en given handel och säljaren skickar Monero till köparen när säljaren bekräftar att de har mottagit betalningen från köparen, varefter skiljedomstolen återlämnas till säljaren. $appName kan också gå in för att medla eventuella tvister som kan uppstå.';
  }

  @override
  String about250Sbblock8722Sb18722Sbtext57Sbagoradesk(Object appName) {
    return 'På $appName är vårt mål att etablera en säker och lättanvänd person-till-person-plattform så att vem som helst kan handla sin lokala valuta mot kryptovaluta, var som helst. Våra användare publicerar annonser som anger deras föredragna betalningsmetod (t.ex. banköverföring, kontanter, onlinebetalningsprocessor som PayPal, presentkort, etc), andra användare svarar på dessa annonser, $appName tar en skiljedomsförbindelse som motsvarar beloppet för handeln från användaren som är kryptovalutasäljare i en given handel och säljaren skickar kryptovalutan till köparen när säljaren bekräftar att de har mottagit betalningen från köparen, varefter skiljedomstolen återlämnas till säljaren. $appName kan också gå in för att medla eventuella tvister som kan uppstå.';
  }

  @override
  String get about250Sbblock8722Sb18722Sbtitle => 'Vårt uppdrag';

  @override
  String about250Sbblock8722Sb28722Sbtext(Object appName) {
    return 'På $appName har du att göra med människor. Till skillnad från centraliserade kryptovalutabörser gör du en handel direkt med en annan person. Detta gör processen smidig och snabb, eftersom det inte finns några företagskostnader. Du får din Monero direkt. Dessutom kan $appName stödja alla betalningsmetoder som dess användargemenskap stöder, vilket gör det möjligt för användare utan tillgång till traditionell bankverksamhet att också kunna köpa eller sälja Monero. För varje transaktion kräver $appName att säljaren lägger ut en skiljedomstol för att skydda köparen av Monero.';
  }

  @override
  String about250Sbblock8722Sb28722Sbtext57Sbagoradesk(Object appName) {
    return 'På $appName har du att göra med människor. Till skillnad från centraliserade kryptovalutabörser gör du en handel direkt med en annan person. Detta gör processen smidig och snabb, eftersom det inte finns några företagskostnader. Du får din kryptovaluta direkt. Dessutom kan $appName stödja alla betalningsmetoder som dess användargemenskap stöder, vilket gör det möjligt för användare utan tillgång till traditionell bankverksamhet att också kunna handla med kryptovaluta. För varje transaktion kräver $appName att säljaren lägger ut en skiljedomstol för att skydda köparen av kryptovaluta.';
  }

  @override
  String get about250Sbblock8722Sb28722Sbtitle => 'Hur vi är olika';

  @override
  String get about250Sbcontact8722Sbbtn => 'Kontakta oss';

  @override
  String get about250Sbtitle => 'Om oss';

  @override
  String get ad8722Sblisting8722Sbtable250Sbbuy8722Sbbtn => 'köpa';

  @override
  String get ad8722Sblisting8722Sbtable250Sbbuyer => 'Köpare';

  @override
  String get ad8722Sblisting8722Sbtable250Sbdistance => 'Distans';

  @override
  String get ad8722Sblisting8722Sbtable250Sblimits => 'Gränser';

  @override
  String get ad8722Sblisting8722Sbtable250Sblocation => 'Plats';

  @override
  String get ad8722Sblisting8722Sbtable250Sbmethod => 'Betalningsmetod';

  @override
  String ad8722Sblisting8722Sbtable250Sbprice(Object assetSymbol) {
    return 'Pris/$assetSymbol';
  }

  @override
  String get ad8722Sblisting8722Sbtable250Sbsell8722Sbbtn => 'Sälja';

  @override
  String get ad8722Sblisting8722Sbtable250Sbseller => 'Säljare';

  @override
  String get ad8722Sblisting8722Sbtable250Sbshow8722Sbmore => 'Visa mer...';

  @override
  String ad8722Sblisting8722Sbtable250Sbshow8722Sbmore8722Sbby8722Sbuser(Object user) {
    return 'Visa fler annonser av den här typen av $user...';
  }

  @override
  String ad8722Sblisting8722Sbtable250Sbshow8722Sbmore250Sball8722Sbin8722Sbcountry8722Sbor8722Sbcurrency(Object countryOrCurrency) {
    return 'Allt i $countryOrCurrency';
  }

  @override
  String ad8722Sblisting8722Sbtable250Sbsimilar8722Sbads8722Sbtoggle8722Sblabel250Sbhide(Object username) {
    return 'Dölj ${username}s liknande annonser';
  }

  @override
  String ad8722Sblisting8722Sbtable250Sbsimilar8722Sbads8722Sbtoggle8722Sblabel250Sbshow(Object numberOfSimilarAds, Object username) {
    return 'Visa $numberOfSimilarAds fler liknande annonser av $username';
  }

  @override
  String get ad8722Sbpage250Sbcant8722Sbsend8722Sbtrade8722Sbrequest => 'Det går inte att begära en byte för denna annons just nu';

  @override
  String get ad8722Sbpage250Sbedit8722Sbad8722Sbbtn => 'Redigera annons';

  @override
  String get ad8722Sbpage250Sberror250Sbtitle => 'Fel vid handelsförfrågan';

  @override
  String ad8722Sbpage250Sbfirst8722Sbtime8722Sblimit8722Sbtip(Object firstTimeLimitXmr) {
    return 'Denna handlare tillåter maximalt $firstTimeLimitXmr för den första handeln med honom.';
  }

  @override
  String ad8722Sbpage250Sbfluctuations8722Sbtip(Object assetSymbol) {
    return 'Observera att det faktiska $assetSymbol beloppet för handeln kan skilja sig något från det aktuella beloppet på grund av pris- och växelkursfluktuationer.';
  }

  @override
  String ad8722Sbpage250Sbfor8722Sbtrusted(Object username) {
    return 'Endast för användare som $username litar på';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sblocal8722Sbbuy(Object assetName, Object location, Object user, Object currency) {
    return 'Sälj $assetName för kontanter i $location till $user med $currency';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sblocal8722Sbsell(Object assetName, Object location, Object user, Object currency) {
    return 'Köp $assetName kontant i $location från $user med $currency';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sbonline8722Sbbuy(Object assetName, Object paymentMethod, Object detail, Object currency) {
    return 'Sälj $assetName med $paymentMethod$detail med $currency';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sbonline8722Sbsell(Object assetName, Object paymentMethod, Object detail, Object currency) {
    return 'Köp $assetName med $paymentMethod$detail med $currency';
  }

  @override
  String ad8722Sbpage250Sbhidden8722Sbwarning8722Sb0(Object editAd) {
    return 'Den här annonsens synlighet har ställts in på dold. Du kan ändra det på sidan $editAd.';
  }

  @override
  String get ad8722Sbpage250Sbhidden8722Sbwarning8722Sb08722Sbedit8722Sbad => 'Redigera annons';

  @override
  String get ad8722Sbpage250Sbhidden8722Sbwarning8722Sb1 => 'Den här annonsen är inte aktiv för närvarande. Sök efter andra erbjudanden eller kom tillbaka senare.';

  @override
  String get ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbbuy => 'köpa';

  @override
  String ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbbuy57Sbsell(Object buyOrSell) {
    return 'Hur mycket vill du $buyOrSell?';
  }

  @override
  String get ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbsell => 'sälja';

  @override
  String get ad8722Sbpage250Sbinfo250Sbpayment8722Sbwindow => 'Betalningsfönster';

  @override
  String get ad8722Sbpage250Sbinfo250Sbtrade8722Sblimits => 'Handelsgränser';

  @override
  String get ad8722Sbpage250Sbinfo250Sbuser => 'Användare';

  @override
  String ad8722Sbpage250Sblimit8722Sbto8722Sbamounts(Object amounts, Object currency) {
    return 'Denna handlare har begränsat möjliga handelsbelopp till $amounts $currency';
  }

  @override
  String ad8722Sbpage250Sbmin8722Sbamount8722Sbtip(Object minimumAmount) {
    return 'Du måste göra en byte för minst $minimumAmount med denna annons.';
  }

  @override
  String ad8722Sbpage250Sbmin8722Sbfeedback8722Sbtip(Object minimumFeedbackScore) {
    return 'Denna handlare kräver minst $minimumFeedbackScore feedbackpoäng för att handla.';
  }

  @override
  String get ad8722Sbpage250Sbreport8722Sbad => 'Anmäl denna annons genom att öppna en biljett';

  @override
  String ad8722Sbpage250Sbrequest8722Sbtrade250Sbmin8722Sbrequired8722Sbbalance(Object amount, Object appName) {
    return 'Du måste ha $amount i din $appName skiljedomsplånbok för att täcka 1 % skiljeskyddsavgift för denna handel.';
  }

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbaccept8722Sbprice => 'Acceptera priset och fortsätt';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbnew8722Sbamount => 'Nytt handelsbelopp';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbnew8722Sbprice => 'Nytt pris';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbold8722Sbprice => 'Gammalt pris';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbselect8722Sbadjustment => 'Justera handelsbeloppet för';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbtitle => 'Priset har förändrats';

  @override
  String get ad8722Sbpage250Sbselect8722Sbamount => 'Välj belopp...';

  @override
  String get ad8722Sbpage250Sbsend8722Sbtrade8722Sbrequest8722Sbbtn => 'Skicka handelsförfrågan';

  @override
  String get ad8722Sbpage250Sbshow8722Sbon8722Sbmap => 'Visa på kartan';

  @override
  String get ad8722Sbpage250Sbsign8722Sbup8722Sbbtn => 'Registrera dig för att börja handla';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbagree8722Sbbtn => 'Godkänn villkoren och börja handla';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbsubtitle => 'Godkänner du denna handlares villkor?';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbtitle => 'Läs villkoren';

  @override
  String ad8722Sbpage250Sbterms8722Sbof8722Sbtrade(Object username) {
    return 'Handelsvillkor med $username';
  }

  @override
  String get ad8722Sbpage250Sbtips => 'Tips';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb0 => 'Läs annonsen och kontrollera villkoren.';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb1 => 'Föreslå en mötesplats och kontakttid, om fysiska kontanter handlas.';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb2 => 'Se upp för bedragare! Kontrollera profilfeedbacken och var extra försiktig med nyligen skapade konton.';

  @override
  String ad8722Sbpage250Sbtips8722Sbtext8722Sb3(Object assetName) {
    return 'Observera att avrundning och prisfluktuationer kan ändra det slutliga $assetName beloppet. $assetName-beloppet beräknas baserat på handelsvalutan som du har angett.';
  }

  @override
  String get ad250Sbconfirmation250Sbaccept8722Sbterms8722Sbbtn => 'Acceptera villkoren';

  @override
  String ad250Sbconfirmation250Sbprovide8722Sbaddress(Object asset) {
    return 'Ange avräkningsadress för $asset plånbok';
  }

  @override
  String ad250Sbconfirmation250Sbprovide8722Sbaddress250Sbsubtitile(Object asset) {
    return 'Adressen kommer att användas för att ta emot $asset du har köpt. Se till att adressen är korrekt och att du har tillgång till plånboken, annars kan mynten försvinna oåterkalleligt.';
  }

  @override
  String get ad250Sbconfirmation250Sbprovide8722Sbaddress250Sbyou8722Sbown => 'Genom att påbörja handeln bekräftar du att den mottagande plånboken tillhör dig';

  @override
  String get ad250Sbdeleted => 'Denna annons har tagits bort';

  @override
  String ad250Sbhomepage8722Sblisting250Sblocal8722Sbbuy8722Sbheading(Object assetName, Object country, Object location) {
    return 'Sälj $assetName för kontanter i $location';
  }

  @override
  String ad250Sbhomepage8722Sblisting250Sblocal8722Sbsell8722Sbheading(Object assetName, Object country, Object location) {
    return 'Köp $assetName kontant i $location';
  }

  @override
  String ad250Sbhomepage8722Sblisting250Sbonline8722Sbbuy8722Sbheading(Object assetName, Object country) {
    return 'Sälj $assetName online i $country';
  }

  @override
  String ad250Sbhomepage8722Sblisting250Sbonline8722Sbsell8722Sbheading(Object assetName, Object country) {
    return 'Köp $assetName online i $country';
  }

  @override
  String ad250Sblinks250Sbsubtitle(Object appName, Object assetName) {
    return 'Hittade du inte erbjudandet du letade efter? Dessa $appName listor har fler $assetName handelserbjudanden som liknar den här:';
  }

  @override
  String get ad250Sblinks250Sbtitle => 'Listor med denna annons';

  @override
  String get ad250Sblisting250Sbinsufficient8722Sbbalance => 'Trader har otillräcklig balans';

  @override
  String get ad250Sbno8722Sbmax8722Sbamount => 'valfritt belopp ';

  @override
  String get ad250Sbno8722Sbmin8722Sbamount => 'Upp till ';

  @override
  String get ad250Sbno8722Sbterms => 'Inga handelsvillkor specificerade. ';

  @override
  String ad250Sbnotice250Sbprotected(Object link) {
    return 'Denna handel är skyddad av en $link';
  }

  @override
  String get ad250Sbnotice250Sbprotected250Sblink => 'skiljedomsförbindelse';

  @override
  String get ad250Sbself8722Sbvacation8722Sbnotice => 'Den här annonsen är inte synlig för allmänheten eftersom du för närvarande är på semester. Du kan ändra det i inställningarna eller på instrumentpanelen.';

  @override
  String get ad250Sbverified8722Sbemail => 'Din e-postadress måste verifieras för att öppna en handel med denna annons';

  @override
  String address8722Sbinput250Sbbuyer8722Sbsettlement8722Sbaddress250Sblabel(Object asset) {
    return 'Avräkning $asset plånboksadress';
  }

  @override
  String get affiliate250Sbbanner250Sbcode => 'Bannerkod:';

  @override
  String affiliate250Sbbanner250Sbtext(Object appName, Object linebreak, Object iframe) {
    return 'Banners marknadsför $appName med din affiliate. Du kan lägga till HTML-banners till dina bloggar och webbplatser. $linebreak  $iframe banner för din annons (storlek 234 x 60 pixlar, halvbannerenhet):';
  }

  @override
  String get affiliate250Sbbanner250Sbtitle => 'Baner';

  @override
  String get affiliate250Sbenable8722Sbbtn => 'Aktivera affiliate-program';

  @override
  String affiliate250Sbenabled(Object refCode, Object appName) {
    return 'Ditt affiliateprogram är aktiverat och du kan tjäna provision genom att lägga till din affiliatetagg $refCode till valfri $appName URL.';
  }

  @override
  String affiliate250Sbexample250Sbtext(Object assetName, Object appName, Object assetSymbol, Object linebreak, Object support) {
    return 'Du får två användare, köpare och säljare av $assetName registrerade på $appName, och de gör en handel värd 100 $assetSymbol. Du tjänar 20 % i provision på $appName handelsavgifterna från båda deltagarna, totalt 40 % av $appName avgiften. Din intjänade summa är 0,4 $assetSymbol. Endast slutförda försäljningar som går genom vår transaktionsprocess spelar roll. Utbetalningar görs dagligen. $linebreak  $appName $support är mer än villig att hjälpa dig med alla frågor.';
  }

  @override
  String get affiliate250Sbexample250Sbtext8722Sbsupport => 'Stöd';

  @override
  String get affiliate250Sbexample250Sbtitle => 'Exempel på kommissionen';

  @override
  String get affiliate250Sbinstructions8722Sb0 => 'Anslutning registreras när någon användare registrerar sig efter att ha landat på sidan från en länk med din hänvisningskod.';

  @override
  String get affiliate250Sbinstructions8722Sblink8722Sbtype8722Sbregular8722Sbsubtitle => 'Regelbunden:';

  @override
  String affiliate250Sbinstructions8722Sbtext(Object appName) {
    return 'Du kan använda vilken som helst av $appName-länkarna, till exempel:';
  }

  @override
  String get affiliate250Sbinstructions8722Sbtitle => 'Exempellänkar';

  @override
  String affiliate250Sblogged8722Sbout(Object signUp, Object logIn) {
    return 'Du kan aktivera affiliateprogrammet efter $signUp eller $logIn.';
  }

  @override
  String get affiliate250Sblogged8722Sbout8722Sblog8722Sbin => 'logga in';

  @override
  String get affiliate250Sblogged8722Sbout8722Sbsign8722Sbup => 'Bli Medlem';

  @override
  String get affiliate250Sbpayouts250Sbnone => 'Inga utbetalningar ännu';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdate => 'Datum';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdescription => 'Beskrivning';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdescription8722Sbtext => 'Utbetalning av provision för affiliateprogram';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbreceived => 'Mottagen ';

  @override
  String get affiliate250Sbpayouts250Sbtitle => 'Utbetalningar';

  @override
  String affiliate250Sbref8722Sbcode(Object refCode) {
    return 'Din remisskod är: $refCode';
  }

  @override
  String affiliate250Sbterms250Sbtext(Object appName, Object assetName) {
    return '• Du kan länka till vilken enskild sida som helst, till exempel listning över land eller betalningsmetod, eller något annat på $appName. <br/>• Du kommer att tjäna $assetName från de användare som kommer till sidan via ditt affiliate-länkregister och gör byten. <br/>• Utbetalningar kommer att göras dagligen till din $appName plånbok som $assetName. <br/>• Provision kommer att betalas i ett år från användarens registrering. Provisionen baseras på den inkomst den nya användaren ger för $appName (handelsavgifter). <br/>• Om du har aktiva kuponger, kommer dina totala kupongrabatter för en viss period att dras från dina affiliateintäkter för samma givna period. Om ditt totala rabattbelopp för en viss period är större än eller lika med affiliateintäkterna för samma givna period, kommer du inte att få några affiliateintäkter för den givna perioden. <br/>• Allt felspel, såsom vilseledande reklam, är förbjudet. <br/>• Skräppost är förbjudet. Skräppost inkluderar att skicka privata eller offentliga meddelanden som inte prenumereras på forum/reddit, massmail som inte prenumereras, etc. <br/>• Det är förbjudet att lägga till dolda iframes på en webbplats för att fånga affiliates. Endast affiliate iframes eller direktlänkar till webbsidan är tillåtna. <br/>• $appName har rätt att inaktivera alla affiliate-användare när som helst. Om du bryter mot villkoren kommer ditt affiliateprogram att avslutas.';
  }

  @override
  String affiliate250Sbterms250Sbtext57Sbagoradesk(Object appName) {
    return '• Du kan länka till vilken enskild sida som helst, till exempel listning över land eller betalningsmetod, eller något annat på $appName. <br/>• Du kommer att tjäna kryptovaluta från de användare som kommer till sidan via ditt affiliate-länkregister och gör affärer. <br/>• Utbetalningar kommer att göras dagligen till din $appName plånbok i relevanta kryptovalutor. <br/>• Provision kommer att betalas i ett år från användarens registrering. Provisionen baseras på den inkomst den nya användaren ger för $appName (handelsavgifter). <br/>• Allt felspel, såsom vilseledande reklam, är förbjudet. <br/>• Skräppost är förbjudet. Skräppost inkluderar att skicka privata eller offentliga meddelanden som inte prenumereras på forum/reddit, massmail som inte prenumereras, etc. <br/>• Det är förbjudet att lägga till dolda iframes på en webbplats för att fånga affiliates. Endast affiliate iframes eller direktlänkar till webbsidan är tillåtna. <br/>• $appName har rätt att inaktivera alla affiliate-användare när som helst. Om du bryter mot villkoren kommer ditt affiliateprogram att avslutas.';
  }

  @override
  String get affiliate250Sbterms250Sbtitle => 'Villkor för affiliateprogram';

  @override
  String get affiliate250Sbtitle => 'Affiliate program';

  @override
  String affiliate250Sbusers250Sbtext(Object number) {
    return 'Du är för närvarande registrerad som affiliate för $number användare och kommer att tjäna provision från alla affärer som dessa gör.';
  }

  @override
  String get affiliate250Sbusers250Sbtitle => 'Användare';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount250Sbor => 'eller';

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbads250Sball => 'VISA ALLA ANNONSER';

  @override
  String agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbads250Sbcoin(Object assetSymbol) {
    return '$assetSymbol ENDAST ANNONSER';
  }

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sball => 'VISA ALLT';

  @override
  String agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbcoin(Object assetSymbol) {
    return 'ENDAST $assetSymbol';
  }

  @override
  String get agoradesk250Sbasset250Sblabel => 'Kryptovalutatillgång';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbbuy => 'köpa';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbbuyer => 'köpare';

  @override
  String agoradesk250Sbguide250Sbad8722Sbpage250Sbgeneral(Object buyOrSellButtonName) {
    return 'Efter att du tryckt på knappen \'$buyOrSellButtonName\' kommer du att se mer information om annonsen, inklusive handelsvillkoren. Läs igenom dem innan du skickar in handelsförfrågan, om du inte håller med dem kan du gå tillbaka till föregående sida och välja en annan annons.';
  }

  @override
  String agoradesk250Sbguide250Sbad8722Sbpage250Sbgeneral250Sbhow8722Sbto8722Sbstart(Object asset, Object buyOrSell) {
    return 'För att starta handeln, skriv in hur mycket $asset du vill ha till $buyOrSell och klicka på knappen \'Skicka handelsförfrågan\' för att starta handeln.';
  }

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbsell => 'sälja';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbseller => 'säljare';

  @override
  String get agoradesk250Sbguide250Sbbtc8722Sbas8722Sban8722Sbexample => 'För syftet med denna guide kommer vi att använda BTC som basvaluta, men samma regler gäller för XMR.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sball8722Sbmethods8722Sbbuyer => 'Om du är osäker på hur du vill betala väljer du \"Alla onlineerbjudanden\" som betalningsmetod.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sball8722Sbmethods8722Sbseller => 'Om du är osäker på hur du vill få betalt väljer du \"Alla onlineerbjudanden\" som betalningsmetod.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbbuy8722Sbtab8722Sbname => 'köpa';

  @override
  String agoradesk250Sbguide250Sbsearch250Sbchoose8722Sbad8722Sbtype(Object buyOrSellTabName) {
    return 'I den vänstra kolumnen ska du sedan välja fliken \'$buyOrSellTabName\'. Om du vill ändra land, valuta, betalningsmetod eller ange önskat belopp, klicka på knappen \'Visa sökmeny\', välj önskade parametrar och tryck på sökknappen.';
  }

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbchoose8722Sbasset => 'Välj sedan den kryptovaluta du vill handla genom att trycka på motsvarande flik på raden ovanför annonstabellen. För det här exemplet väljer vi BTC.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbmain8722Sbpage => 'Gå till huvudsidan.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbsearch8722Sbresults => 'Webbplatsen kommer att lista handlare som är tillgängliga i din region.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbsell8722Sbtab8722Sbname => 'Sälja';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbbuy => 'köpa';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbcoins => 'Byt mynt';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbsell => 'Sälja';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbitm8722Sbotm8722Sbseparator250Sbcurrent8722Sbmarket8722Sbprice => 'Marknadspris';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbload8722Sbmor250Sbbutton => 'Ladda mer...';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbload8722Sbmore250Sbloading => 'Vänta';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbcta => 'Registrera dig gratis för att börja handla med Bitcoin nu';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbdisputes250Sbcontent => 'Våra skiljedomsstandarder är mycket höga, eftersom<strong> vi inte accepterar skärmdumpar eller andra lättförfalsbara dokument som bevis i tvister</strong>. På grund av detta kan vi avskräcka en stor mängd bedragare från att försöka rensa på vår plattform. Vi svarar snabbt på användarrapporter och vi utfärdar varningar i regioner där det finns plötsliga toppar av bedragareaktivitet.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbdisputes250Sbtitle => 'Bedrägeri förhindring';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb0 => 'Ingen KYC/AML eller verifiering';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb1 => 'Vilken valuta som helst, vilken betalningsmetod som helst, var som helst';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb10(Object nojs) {
    return '$nojs (laddar som standard vid åtkomst från Tor eller I2P)';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb108722Sb1 => 'No-JavaScript-version av webbplatsen';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb11 => 'Fullt fungerande när Google är blockerat';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb12(Object affiliate) {
    return '$affiliate - tjäna provision för att bjuda in handelsanvändare';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb128722Sb1 => 'Affiliate program';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb13 => 'Flerspråkig: vi stöder engelska, ryska, kinesiska (både förenklat och traditionellt), italienska, portugisiska och spanska';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb14(Object telegram) {
    return 'Mobilaviseringar genom $telegram, så att du inte behöver installera ännu en app på din telefon bara för att få push-meddelanden om dina affärer (LocalBitcoins implementerade den här funktionen efter oss)';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb15 => 'Vackra annonser genom användning av Markdown';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb16 => '2FA (med TOTP-appar som Google Authenticator eller andOTP)';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb17 => 'Ta ut andra valutor än BTC ';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb18 => 'Komplicerade prissättningsmekanismer genom användning av prisformler';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb19 => 'och mer...';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb2 => 'Online handel med Bitcoin';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb20(Object api) {
    return 'Fullt funktionell $api modellerad efter LocalBitcoins API för enkel övergång';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb208722Sb1 => 'API';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb3 => 'Offline-kontanter ansikte mot ansikte handel med Bitcoin';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb4 => 'Fullständigt skydd för skiljedomsobligationer på alla onlineaffärer';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb5 => 'Inga insättningsavgifter, rimliga uttagsavgifter';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb6 => 'Snabb och lyhörd support';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb7 => 'Ingen e-post vid registrering';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb8 => 'Lökportal';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb9 => 'I2P-portal';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures250Sbtitle => 'AgoraDesks funktioner inkluderar:';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfees250Sbcontent => '<i>Till skillnad från</i> LocalBitcoins tar vi dock inte ut orimliga avgifter när du sätter in eller tar ut Bitcoins till/från vår skiljedomsplånbok. Det finns <strong> ingen insättningsavgift, och uttagsavgiften är mycket nära den avgift du skulle betala för en normal transaktion</strong>. Överföringar till andra AgoraDesk-användares plånböcker medför inga avgifter alls.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfees250Sbtitle => 'Rättvisa avgifter';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbhtml8722Sbdescription => 'Letar du efter en LocalBitcoins-analog för att handla Bitcoins peer-to-peer utan KYC/AML eller verifiering? AgoraDesk är en ny P2P-plattform för handel med Bitcoin som skapades av teamet bakom LocalMonero, Moneros motsvarighet till LocalBitcoins. Vi erbjuder samma snabba och enkla Bitcoin-handelsupplevelse som LocalBitcoins brukade tillhandahålla, och mer.';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbintroduction(Object lbc, Object lm) {
    return 'Letar du efter en $lbc analog för att handla Bitcoins peer-to-peer utan KYC/AML eller verifiering? AgoraDesk är en ny P2P-plattform för handel med Bitcoin som skapades av teamet bakom $lm, Moneros motsvarighet till LocalBitcoins.';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbno8722Sbkyc250Sbcontent => 'AgoraDesk har åtagit sig att bibehålla enkelheten och rakheten som gjorde de ursprungliga LocalBitcoins så populära. <strong> Vi använder inte KYC/AML och planerar inte heller att göra det</strong>. Vi är övertygade om att själva konceptet med KYC/AML är helt motstridigt med själva idén om ett peer-to-peer-över-disk-utbyte som vårt eget, och tills det inte finns några fler lagliga sätt på <i>planeten Jorden </i> för att undvika implementering av KYC/AML kommer vi att göra allt vi lagligt kan för att ge dig en problemfri upplevelse.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbno8722Sbkyc250Sbtitle => 'Ingen KYC/AML';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbnojs250Sbcontent => ' Eftersom AgoraDesk är gjord av ett team med bakgrund i den integritetsorienterade Monero-communityt, ärver AgoraDesk samma integritetsorienterade böjelse som LocalMonero har. En användare som helt blockerar Googles tjänster kommer att kunna använda vår plattform utan problem. <strong> Vår plattform är till och med fullt fungerande utan JavaScript</strong>, vilket garanterar en nivå av säkerhet och integritet som <i>aldrig</i> kommer att kunna uppnås på andra plattformar som kräver JavaScript för att fungera.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbnojs250Sbtitle => 'Fungerar utan JavaScript';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent(Object torLink, Object advancedRouting, Object i2pLink, Object dontAskEmail) {
    return 'Vår sida är lättillgänglig via vår $torLink (som är inställd för maximal prestanda för din komfort genom vår användning av $advancedRouting) och till och med genom en $i2pLink. Detta säkerställer inte bara att du kommer att kunna dölja din riktiga IP från oss (som vi aldrig associerar med ditt konto i alla fall), utan att om vår normala domän av någon anledning blir otillgänglig för dig, kommer det att finnas andra sätt för dig att komma åt vår tjänst. Vi värdesätter din integritet så mycket, $dontAskEmail.';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbadvanced8722Sbrouting => 'avancerade lökdirigeringsfunktioner';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbi2p8722Sblink => 'I2P-portal';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbno8722Sbemail => 'vi kräver inte ens att du anger ett e-postmeddelande när du registrerar dig';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbtor8722Sblink => 'Tor portal';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbtitle => 'Integritetscentrerad, censurbeständig';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsubtitle => 'Vi erbjuder samma snabba och enkla Bitcoin-handelsupplevelse som LocalBitcoins brukade tillhandahålla, och mer.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsupport250Sbcontent => 'Vårt supportteam är snabbt, lyhört och alltid ivriga att behaga. <strong> Vi har aldrig haft ett supportärende som inte besvarades inom 24 timmar</strong>. Vi är alltid lätta att nå via sociala medier, vi lyssnar uppmärksamt på din kritik och vi implementerar alltid bra användarförslag på rekordtid.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsupport250Sbtitle => 'Stjärnstöd';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtitle => 'LocalBitcoins alternativ';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrading250Sbcontent => 'Precis som LocalBitcoins stöder vi <strong> alla betalningsmetoder, vilken valuta som helst, var som helst</strong>. Vi tar inte bort betalningsmetoder, och <i>till skillnad från</i> LocalBitcoins stöder vi <strong> fullt ut kontantaffärer ansikte mot ansikte</strong>. Alla våra affärer är skyddade av skiljedomstol. Tack vare det faktum att vi kräver att medel hålls i skiljedomstol innan en affär kan starta, säkerställer vi en smidig och snabb upplevelse för köparen, vilket är väsentligt för plattformens popularitet och återkommande kunder för säljarna.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrading250Sbtitle => 'Säker och smidig handel';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrust250Sbcontent => 'LocalMonero har verkat i över två år, överlevt den stora kryptovalutamarknadskraschen 2018 och genom sin <strong>community-orienterade flitiga tjänst</strong> blivit ett av de mest <strong>betrodda</strong> namnen i <i>extremt skeptisk</i> Monero-gemenskap.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrust250Sbtitle => 'Betrodd av samhället';

  @override
  String get agoradesk250Sbleft8722Sbmenu250Sbtrade => 'Handel';

  @override
  String get agoradesk250Sblink8722Sbfrom8722Sblocalmonero => 'Handla BTC';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sblocal8722Sbbuy => 'Köp mynt för kontanter (lokalt)';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sblocal8722Sbsell => 'Sälj mynt mot kontanter (lokalt)';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sbonline8722Sbbuy => 'Köp mynt online';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sbonline8722Sbsell => 'Sälj mynt online';

  @override
  String agoradesk250Sbstart250Sbcoins(Object appName) {
    return '$appName mynthandelsguider';
  }

  @override
  String get agoradesk250Sbtrade250Sbaction250Sberror8722Sbdialog250Sbcontent => 'Din åtgärd har orsakat ett fel, vänligen ladda om sidan.';

  @override
  String agoradesk250Sbtrade250Sboption250Sbcall250Sbseller250Sbconfirm8722Sbpayment8722Sband8722Sbrelease(Object date) {
    return 'Köparen har markerat betalningen som slutförd på $date. Se till att du har fått pengarna och slutför affären.';
  }

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbbuyer250Sbtitle => 'Betala säljaren';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbseller250Sbtitle => 'Väntar på att köparen ska betala';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbsix250Sbseller250Sbtitle => 'Bekräfta betalning';

  @override
  String get agoradesk250Sbtrade250Sboption250Sblast8722Sbstep250Sbtitle => 'Handel avslutad';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbpayer8722Sbcancel8722Sbnotice => 'Har du gjort ett misstag eller vill prova en annan handlare? Om du redan har överfört pengarna och vill avbryta nu, måste du själv förhandla om återbetalningen av din betalning med din handelspartner. <strong> Avbryt aldrig om du inte är säker på att du har fått pengarna tillbaka. </strong>';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbpayment8722Sbreceiver8722Sbcancel8722Sbnotice => 'Slutför aldrig en affär förrän du är 100% säker på att du har fått pengarna. Bedragare kommer att försöka <strong>lura dig att slutföra tidigt</strong>.';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexercised250Sbcontent8722Sbbuyer => 'köpare';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexercised250Sbcontent8722Sbseller => 'säljare';

  @override
  String agoradesk250Sbwallet250Sbbtc250Sbsingle8722Sbuse8722Sbnotice(Object assetName) {
    return 'Den här adressen ändras automatiskt efter att den har använts. Trots detta, om du skickar din $assetName till en använd insättningsadress kommer den att krediteras ditt konto. Vi visar inte använda insättningsadresser av integritetsskäl. Du får endast skicka mynt till denna adress från en plånbok som är personligen kontrollerad av dig.';
  }

  @override
  String get and => 'och';

  @override
  String get api8722Sbdocs250Sblabel => 'API-dokument';

  @override
  String get api250Sbvalidation8722Sberror250Sbaddress => 'Ogiltig adress!';

  @override
  String get appbar8722Sbbtn250Sblogin => 'Logga in';

  @override
  String get appbar8722Sbbtn250Sbsignup => 'Registrera dig gratis';

  @override
  String get article250Sblast8722Sbupdated => 'Senast uppdaterad';

  @override
  String get article250Sbpublished => 'Publicerad';

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
    return 'Sälj $asset för $currencyCode';
  }

  @override
  String breadcrumbs250Sblocal8722Sbsell(Object asset, Object currencyCode) {
    return 'Köp $asset för $currencyCode';
  }

  @override
  String breadcrumbs250Sbonline8722Sbbuy(Object asset, Object currencyCode) {
    return 'Sälj $asset för $currencyCode';
  }

  @override
  String breadcrumbs250Sbonline8722Sbsell(Object asset, Object currencyCode) {
    return 'Köp $asset för $currencyCode';
  }

  @override
  String get button250Sbaccept => 'Acceptera';

  @override
  String get buy8722Sbmonero8722Sbin8722Sbany8722Sbcountry => 'vilket land som helst';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbcurrently => 'för närvarande';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbdescription => '<strong> Välj en avgiftsnivå som ska användas under handelsavvecklingen. </strong> Värdena som visas här är de aktuella ränteuppskattningarna och kan skilja sig från de som tillämpades under handelsavvecklingen. Skulle affären vara för låg för att avveckla affären med den valda avgiftsnivån, kommer en lägre avgiftsnivå automatiskt att väljas under avvecklingen.';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbtitle => 'Avräkningsavgiftsnivå';

  @override
  String get cancelled250Sbno8722Sbtrades => 'Du har inte avbrutit några affärer än';

  @override
  String get cancelled250Sbtitle => 'Dina avbrutna affärer';

  @override
  String get captcha250Sbhelper8722Sbtext => 'Skriv in texten på bilden ovan';

  @override
  String get chat250Sbattach => 'Bifoga en fil';

  @override
  String get chat250Sbattachment => 'Anknytning';

  @override
  String get chat250Sbbtn => 'Skicka meddelande';

  @override
  String get chat250Sbcash8722Sbdeposit8722Sbseller8722Sbwarning => '<strong>Varning:</strong> Det har förekommit fall där säljare fått en check insatt som senare återfördes. Se till att verifiera (t.ex. genom att ringa banken) alla insättningar du får!';

  @override
  String get chat250Sbeu8722Sbfraud8722Sbwarning => 'Det verkar finnas en ökning av bankkontobedrägerier i vår europeiska region just nu. <br /> Vi råder alla våra handlare i den europeiska regionen att iaktta extrem försiktighet när de har att göra med nya handelspartner, som att be om ett fotografi av sig själva med ett ID och ett papper med handelsinformation (som handels-ID, belopp, användarnamn och datum). Tänk på att bedragare kan vara i besittning av läckta eller stulna KYC-dokument. <br />';

  @override
  String chat250Sbinput8722Sbtip(Object appName) {
    return '<strong>Enter</strong> för att starta en ny rad, <strong>Alt+Enter</strong> för att skicka ett meddelande. Max 65536 tecken. $appName krypterar och lagrar chattmeddelanden i 180 dagar för tvistmedling.';
  }

  @override
  String chat250Sbinput8722Sbtip8722Sbshort(Object appName) {
    return '$appName krypterar och lagrar chattmeddelanden i 180 dagar för tvistmedling.';
  }

  @override
  String get chat250Sbinput8722Sbtitle => 'Skriv ett meddelande...';

  @override
  String get chat250Sbmitm8722Sbcryptocurency8722Sbwarning => 'Varning: Hämta bara säljarens adress i denna handelschatt eller från betalningsinformationssektionen på denna handelssida och skicka inte betalningstransaktions-ID utanför denna handelschatt! Vi rekommenderar också att du behåller all kommunikation i denna handelschatt.';

  @override
  String get chat250Sbmitm8722Sbwarning250Sb0 => '⚠️ PSA: det finns en ny scammer aktiv som fungerar som en man i mitten. Bedragaren kontaktar dig utanför plattformen och låtsas vara en säljare på plattformen och erbjuder dig att köpa XMR från dem i utbyte mot BTC till ett reducerat pris (t.ex. betala 8 XMR värde av BTC för att köpa 10 XMR). Samtidigt öppnar de en handel med säljaren som de utger sig för på plattformen för det reducerade beloppet.';

  @override
  String get chat250Sbmitm8722Sbwarning250Sb1 => '<p>Svindlaren säger sedan till köparen att starta handeln för hela beloppet och betala det reducerade beloppet, samtidigt som han övervakar säljarens mottagaradress på blockkedjan och ser efter den legitima köparens transaktion med reducerat belopp. Bedragaren tar sedan den legitima köparens txid och tillhandahåller den till säljaren som bevis på betalning. Säljaren släpper mynten till bedragaren eftersom de har två affärer öppna, en för hela beloppet från den legitima köparen och en för det reducerade beloppet från bedragaren, och tror att det var bedragaren som betalade eftersom beloppet matchar deras handelsbelopp. </p>\n\n<p> <strong> GÖR INTE HANDEL FRÅN PLATTFORMEN. OM NÅGON NÄRMAR DIG FRÅN PLATTFORMEN, ÖPPNA EN HANDEL MED DEM PÅ PLATTFORMEN OCH VERIFIERA ATT DE ÄR DE SÄGER DE ÄR OCH UNDERHÅLL ALL KOMMUNIKATION DÄR. </strong> </p>\n\n<p> <strong> SÄLJARE SOM ACCEPTERAR BETALNINGAR PÅ GENOMSYNLIGA KRIPTO-KEDJOR: SE TILL ATT DU GÖR LÄMPLIG BETALNINGSDIFFERENTIERING MELLAN DINA KUNDER OCH HANDEL FÖR ATT UNDVIKA ATT ATT HA OFFER FÖR DETTA. </strong> </p>\n\n<p> Använd alltid olika adresser för varje handel på en offentligt sökbar krypto som BTC. </p>';

  @override
  String get chat250Sbno8722Sbmessages => 'Inga meddelanden än';

  @override
  String chat250Sbsecurity8722Sbwarning(Object appName) {
    return 'Öppna inte några externa länkar du får i chatten och ladda inte ner några filer som tagits emot från andra användare externt. Det är bäst att använda en separat webbläsare för all din $appName-aktivitet.';
  }

  @override
  String get chat250Sbselect8722Sbfile => 'Välj fil...';

  @override
  String get chat250Sbsend => 'Skicka';

  @override
  String get chat250Sbshortcuts => 'Enter: ny rad, Alt+Enter: skicka';

  @override
  String chat250Sbtitle(Object user) {
    return 'Skicka meddelande till $user';
  }

  @override
  String get chat250Sbupload8722Sberror8722Sbdialog8722Sbtext => 'Bifogade filer måste vara .jpg eller .png och max 5 MB.';

  @override
  String get chat250Sbupload8722Sberror8722Sbdialog8722Sbtitle => 'Uppladdningsfel';

  @override
  String get chat250Sbupload8722Sbfile => 'Ladda upp';

  @override
  String get chat250Sbupload8722Sbtip => 'Godkända filtyper: .jpg, .png. Max 5MB.';

  @override
  String get chat250Sbzoom8722Sbtip => 'Tips: tryck på meddelandet tre gånger för att zooma in';

  @override
  String get completed250Sbno8722Sbtrades => 'Du har inte slutfört några affärer än';

  @override
  String get completed250Sbtitle => 'Dina genomförda affärer';

  @override
  String contact250Sble(Object lawEnforcementInquiries) {
    return 'För brottsbekämpande frågor, läs $lawEnforcementInquiries.';
  }

  @override
  String get contact250Sble250Sbpolicy8722Sblink => 'vår policy';

  @override
  String contact250Sbtext8722Sb0(Object openATicket, Object email) {
    return 'För att kontakta vår support kan du $openATicket eller skicka ett e-postmeddelande till $email';
  }

  @override
  String get contact250Sbtext8722Sb08722Sbopen8722Sba8722Sbticket => 'öppna en biljett';

  @override
  String contact250Sbtext8722Sb1(Object email) {
    return 'För affärer, press och andra frågor kontakta oss på $email';
  }

  @override
  String contact250Sbtext8722Sb2(Object appName, Object here) {
    return 'Du kan ladda ner $appName-logotypen i hög kvalitet $here.';
  }

  @override
  String get contact250Sbtext8722Sb28722Sbhere => 'här';

  @override
  String get contact250Sbtitle => 'Kontakta oss';

  @override
  String get coupons250Sbcode8722Sbinput250Sbplaceholder => 'Skriv in din kod här...';

  @override
  String get coupons250Sbcoupon250Sbbutton250Sblabel => 'Lösa in';

  @override
  String coupons250Sbcoupon250Sbdescription(Object percent, Object assets, Object types) {
    return '$percent % avgiftsrabatt på $assets $types affärer.';
  }

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_buy => 'lokalt köp';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_sell => 'lokalt sälja';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_buy => 'köp online';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_sell => 'sälja online';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbput_buy => 'köp av säljoption';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbput_sell => 'säljoptioner';

  @override
  String get coupons250Sbcoupon250Sbexpired => 'Utgånget';

  @override
  String get coupons250Sbcoupon250Sbexpires => 'Upphör att gälla';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbactive => 'Aktiv kupong';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbexpired => 'Utgången kupong';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbredeem => 'Rabatt kupong';

  @override
  String get coupons250Sberror250Sb175 => 'Ogiltig kupongkod';

  @override
  String get coupons250Sberror250Sb176 => 'Kupongen har redan gått ut';

  @override
  String get coupons250Sberror250Sb177 => 'Denna kupong är slut i lager';

  @override
  String get coupons250Sberror250Sb179 => 'Ogiltig kupongkod';

  @override
  String get coupons250Sberror250Sb180 => 'Kupongen har redan gått ut';

  @override
  String get coupons250Sberror250Sb181 => 'Denna kupong kan endast lösas in under registreringen';

  @override
  String get coupons250Sberror250Sb182 => 'Du har redan löst in den här kupongen';

  @override
  String get coupons250Sberror250Sb183 => 'Denna kupong är slut i lager';

  @override
  String get coupons250Sberror250Sb184 => 'Du kan bara ha en aktiv kupong åt gången';

  @override
  String get coupons250Sberror250Sbdialog250Sbtitle => 'Fel vid inlösen av kupong';

  @override
  String coupons250Sberror250Sbgeneric(Object errorCode) {
    return 'Något gick fel när en kupong skulle lösas in. Om det inte verkar rätt, kontakta supporten. Felkod: $errorCode.';
  }

  @override
  String get coupons250Sbshow8722Sbexpired8722Sbbtn250Sbhide => 'Göm dina utgångna kuponger';

  @override
  String get coupons250Sbshow8722Sbexpired8722Sbbtn250Sbshow => 'Visa dina utgångna kuponger';

  @override
  String get coupons250Sbsignup250Sbshow8722Sbcoupon8722Sbinput8722Sbbtn => 'Jag har en kupongkod';

  @override
  String get coupons250Sbsubtitle => 'Dina aktiva och utgångna kuponger kommer att visas här. Om du har en kupongkod kan du lösa in den här.';

  @override
  String get coupons250Sbterms8722Sb0 => 'Du kan bara ha en aktiv kupong åt gången.';

  @override
  String get coupons250Sbterms8722Sb1 => 'Du kan inte avaktivera en kupong efter att ha löst in den.';

  @override
  String get coupons250Sbterms8722Sb2 => 'Varje kupong kan endast lösas in en gång per konto.';

  @override
  String get coupons250Sbterms8722Sb3 => 'Avgiften återbetalas endast till den part som betalar skiljeskyddsavgiften för handeln ursprungligen.';

  @override
  String get coupons250Sbterms8722Sb4 => 'Avgiftsrabatten kommer att ske när handeln stänger.';

  @override
  String get coupons250Sbterms8722Sb5 => 'Om du tjänar affiliate-provisioner kommer dina totala kupongrabatter för en viss period att dras från dina affiliateintäkter för samma givna period. Om ditt totala rabattbelopp för en viss period är större än eller lika med affiliateintäkterna för samma givna period, kommer du inte att få några affiliateintäkter för den givna perioden.';

  @override
  String coupons250Sbterms8722Sb6(Object appName) {
    return '$appName förbehåller sig rätten att avaktivera din kupong när som helst utan förvarning eller kompensation.';
  }

  @override
  String get coupons250Sbterms250Sbtitle => 'Villkor för kuponger';

  @override
  String get coupons250Sbtitle => 'Kuponger';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbbtn => 'Ta bort annonsen';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbdialog8722Sbtext => 'Detta kommer att radera annonsen permanent. Överväg att dölja annonsen genom att ställa in synlighet på falsk.';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbdialog8722Sbtitle => 'Bekräfta radering';

  @override
  String get dashboard250Sbad250Sbemail8722Sbverified => 'Den här annonsen är endast för användare med verifierad e-post';

  @override
  String get dashboard250Sbad250Sbfor8722Sbtrusted => 'Endast för betrodda användare';

  @override
  String get dashboard250Sbad250Sbmethod250Sbcash => 'Kontanter';

  @override
  String dashboard250Sbad250Sbprice8722Sbtype250Sbmarket8722Sbnegative(Object percent) {
    return 'Market $percent';
  }

  @override
  String dashboard250Sbad250Sbprice8722Sbtype250Sbmarket8722Sbpositive(Object percent) {
    return 'Market +$percent';
  }

  @override
  String get dashboard250Sbad250Sbtable8722Sbcreated8722Sbat => 'Skapad';

  @override
  String get dashboard250Sbad250Sbtable8722Sbid => 'ID';

  @override
  String get dashboard250Sbad250Sbtable8722Sbmethod => 'Metod';

  @override
  String get dashboard250Sbad250Sbtable8722Sbprice => 'Pris';

  @override
  String get dashboard250Sbad250Sbtable8722Sbtype => 'Typ';

  @override
  String get dashboard250Sbad250Sbtable8722Sbvisible => 'Synlig';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbdelete8722Sbwarning => 'Detta kommer att radera valda annonser permanent. Överväg att dölja dem genom att ställa in synlighet på falskt.';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbapply => 'Tillämpa på valda';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbboolean250Sbfalse => 'Falsk';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbboolean250Sbtrue => 'Sann';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sberror => 'Något gick fel när flera annonser skulle uppdateras. Vissa eller alla annonser kanske inte har uppdaterats. Du har förmodligen valt för många annonser samtidigt. Uppdatera sidan och försök igen.';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbany => 'Eventuella annonser';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbasset8722Sbbuys => 'Endast annonser för köp av samma tillgångar';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbcurrency => 'Endast annonser i samma valuta';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsells => 'Sälj endast annonser';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbsetting8722Sbselect250Sblabel => 'Välj inställning';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbtitle => 'Hantera flera annonser';

  @override
  String get dashboard250Sbads250Sbfilter250Sbapply8722Sbbtn => 'Använd filter';

  @override
  String get dashboard250Sbads250Sbfilter250Sbasset => 'Tillgång';

  @override
  String get dashboard250Sbads250Sbfilter250Sbdelete8722Sbselected => 'Radera valda';

  @override
  String get dashboard250Sbads250Sbfilter250Sbno8722Sbads => 'Inga annonser här';

  @override
  String get dashboard250Sbads250Sbfilter250Sbreset8722Sbbtn => 'Återställ filter';

  @override
  String get dashboard250Sbads250Sbfilter250Sbsort => 'Sortera efter';

  @override
  String get dashboard250Sbads250Sbfilter250Sbtype => 'Typ';

  @override
  String get dashboard250Sbads250Sbfilter250Sbvisibility => 'Synlighet';

  @override
  String get dashboard250Sbads250Sbload8722Sball => 'Ladda alla annonser';

  @override
  String get dashboard250Sbads250Sbshowing8722Sball => 'Visar alla annonser';

  @override
  String get dashboard250Sbblocked => 'Blockerad';

  @override
  String get dashboard250Sbfilter250Sball => 'Allt';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbboth => 'Köp/säljer';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbbuying => 'Uppköp';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbselling => 'Försäljning';

  @override
  String get dashboard250Sbfilter250Sbvisibility250Sbhidden => 'Dold';

  @override
  String get dashboard250Sbfilter250Sbvisibility250Sbvisible => 'Synlig';

  @override
  String get dashboard250Sbopen8722Sbads8722Sbno8722Sbads => 'Du har för närvarande inga annonser';

  @override
  String get dashboard250Sbopen8722Sbads8722Sbtitle => 'Dina annonser';

  @override
  String get dashboard250Sbopen8722Sbtrades8722Sbno8722Sbtrades => 'Du har för närvarande inga öppna affärer';

  @override
  String get dashboard250Sbopen8722Sbtrades8722Sbtitle => 'Dina öppna affärer';

  @override
  String get dashboard250Sbpost8722Sbad8722Sbbtn => 'Skapa ny annons';

  @override
  String get dashboard250Sbtitle => 'instrumentbräda';

  @override
  String get dashboard250Sbtrade250Sbcancelled8722Sbat => 'Inställd kl';

  @override
  String get dashboard250Sbtrade250Sbcompleted8722Sbat => 'Avslutad kl';

  @override
  String get dashboard250Sbtrade250Sbcreated8722Sbat => 'Skapande tid';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbcancelled => 'Inställt';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbcompleted => 'Avslutad';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbdisputed => 'Omtvistad';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbfunded => 'Finansieras';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbnot8722Sbpaid => 'Väntar på betalning';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbpaid => 'Betald, väntar på att slutföras';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbunfunded => 'Ofinansierat';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbamount8722Sbfiat58Sb => 'Belopp (valuta)';

  @override
  String dashboard250Sbtrade250Sbtable8722Sbamount8722Sbxmr58Sb(Object assetSymbol, Object asset) {
    return 'Belopp ($asset)';
  }

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbid58Sb => 'ID';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbmethod58Sb => 'Metod';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbpartner58Sb => 'Byta partner';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbstatus58Sb => 'Status';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbtype58Sb => 'Typ';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbview8722Sbbtn58Sb => 'Se';

  @override
  String get dashboard250Sbtrade250Sbuser8722Sbdeleted => '[raderade]';

  @override
  String get dashboard250Sbtrades250Sbfilter250Sbno8722Sbtrades => 'Inga affärer här';

  @override
  String get dashboard250Sbtrades250Sbfilter250Sbrole => 'Jag är...';

  @override
  String get dashboard250Sbtrusted => 'Betrodd';

  @override
  String get dashboard250Sbtrusted8722Sbusers => 'Dina betrodda/blockerade användare';

  @override
  String get dashboard250Sbwarning250Sbno8722Sbbuyer8722Sbsettlement8722Sbaddress => 'BRÅDSKANDE ÅTGÄRD KRÄVS: en eller flera av dina köpannonser har ingen adress för avräkningsplånbok. Tillhandahåll det så snart som möjligt för att undvika att annonserna döljs. Du kan använda filtren och massredigeringsfunktionen för att ställa in den för alla relevanta annonser samtidigt.';

  @override
  String get dashboards250Sbads250Sbfilter250Sbtitle => 'Filtrera annonser';

  @override
  String get dashboards250Sbtrades250Sbfilter250Sbtitle => 'Filteraffärer';

  @override
  String get description => 'Skaffa Monero. Snabbt, enkelt och säkert. Nära dig.';

  @override
  String description250Sbaffiliate(Object appName) {
    return 'Du tjänar 20 % av handelsavgifterna som genereras av användare som du hänvisat till. Dessa utbetalningar kommer att göras dagligen som Monero till din $appName plånbok. Dina hänvisade användare kommer att generera provision åt dig under en period av 1 år från deras registreringsdatum.';
  }

  @override
  String description250Sbaffiliate57Sbagoradesk(Object appName) {
    return 'Du tjänar 20 % av handelsavgifterna som genereras av användare som du hänvisat till. Dessa utbetalningar kommer att göras dagligen som relevanta kryptovalutor till din $appName plånbok. Dina hänvisade användare kommer att generera provision åt dig under en period av 1 år från deras registreringsdatum.';
  }

  @override
  String description250Sbfaq(Object appName) {
    return 'Hitta svar på vanliga frågor om Monero-handel och andra $appName-relaterade frågor.';
  }

  @override
  String description250Sbfaq57Sbagoradesk(Object appName) {
    return 'Hitta svar på vanliga frågor om handel med kryptovalutor och andra $appName-relaterade frågor.';
  }

  @override
  String description250Sbfee(Object appName) {
    return 'Att registrera, köpa och sälja Monero är helt gratis. $appName användare som skapar annonser debiteras en 1 % skiljeskyddsavgift för varje genomförd handel.';
  }

  @override
  String description250Sbfee57Sbagoradesk(Object appName) {
    return 'Att registrera, köpa och sälja kryptovalutor är helt gratis. $appName användare som skapar annonser debiteras en 1 % skiljeskyddsavgift för varje genomförd handel.';
  }

  @override
  String description250Sbguide250Sb2fa(Object appName) {
    return 'Den här guiden hjälper dig att ställa in tvåfaktorsautentisering för ditt $appName-konto.';
  }

  @override
  String get description250Sbguide250Sbbtc => 'Är de dagar då du kunde köpa bitcoins med ett kreditkort direkt och utan verifiering bakom oss? Inte riktigt. Här presenterar vi för dig ett enkelt, anonymt, privat och snabbt sätt att skaffa bitcoins med kontanter med bara några få steg.';

  @override
  String description250Sbguide250Sbbuy(Object appName) {
    return 'Den här guiden hjälper dig att förstå hur du köper Monero med populära onlinebetalningsmetoder (som banköverföring, PayPal, kreditkort etc.). $appName är ett säkert, snabbt och enkelt sätt att köpa Monero anonymt utan ID-verifiering. ';
  }

  @override
  String description250Sbguide250Sbbuy57Sbagoradesk(Object appName) {
    return 'Den här guiden hjälper dig att förstå hur du köper kryptovaluta med populära onlinebetalningsmetoder (som banköverföring, PayPal, kreditkort etc.). $appName är ett säkert, snabbt och enkelt sätt att köpa kryptovaluta anonymt utan ID-verifiering. ';
  }

  @override
  String description250Sbguide250Sblocal(Object appName) {
    return 'Den här guiden hjälper dig att förstå hur du anonymt köper eller säljer Monero för kontanter via lokal meetup. $appName är ett säkert, snabbt och enkelt sätt att handla XMR utan ID-verifiering. ';
  }

  @override
  String description250Sbguide250Sblocal57Sbagoradesk(Object appName) {
    return 'Den här guiden hjälper dig att förstå hur du anonymt köper eller säljer kryptovalutor för kontanter via lokal meetup. På $appName kan du handla kryptovalutor utan ID-verifiering. ';
  }

  @override
  String description250Sbguide250Sbsell(Object appName) {
    return 'Den här guiden hjälper dig att förstå hur du säljer Monero med populära onlinebetalningsmetoder (som banköverföring, PayPal, kreditkort etc.). $appName är ett säkert, snabbt och enkelt sätt att sälja Monero utan ID-verifiering. ';
  }

  @override
  String description250Sbguide250Sbsell57Sbagoradesk(Object appName) {
    return 'Den här guiden hjälper dig att förstå hur du säljer kryptovaluta med populära onlinebetalningsmetoder (som banköverföring, PayPal, kreditkort etc.). $appName är ett säkert, snabbt och enkelt sätt att sälja kryptovaluta utan ID-verifiering. ';
  }

  @override
  String description250Sbguide250Sbtelegram(Object appName) {
    return 'Den här guiden hjälper dig att konfigurera Telegram-aviseringar för $appName. ';
  }

  @override
  String description250Sbguide250Sbtrade(Object appName) {
    return 'Den här guiden hjälper dig att förstå grunderna för handel med Monero på en P2P-börs $appName.';
  }

  @override
  String description250Sbguide250Sbtrade57Sbagoradesk(Object appName) {
    return 'Den här guiden hjälper dig att förstå grunderna för handel med kryptovaluta på ett P2P OTC-bord $appName.';
  }

  @override
  String description250Sbguide250Sbxmr(Object appName) {
    return 'Hur köper man Monero anonymt utan ID? $appName erbjuder ett sätt att köpa XMR utan KYC-verifiering, så att du kan skydda din integritet!';
  }

  @override
  String get description250Sbhomepage => 'Köp och sälj Monero (XMR) online utan ID-verifiering - använd PayPal, kredit-/betalkort eller banköverföring, presentkort, kontanter via post, Venmo, BTC eller någon annan metod.';

  @override
  String get description250Sbhomepage57Sbagoradesk => 'Köp och sälj Bitcoin online utan ID-verifiering - använd PayPal, kredit-/betalkort eller banköverföring, presentkort, kontanter via post, Venmo eller någon annan metod.';

  @override
  String description250Sblogin(Object appName) {
    return 'Logga in på ditt $appName-konto för att börja handla nu.';
  }

  @override
  String get description250Sbnew => 'Skapa en ny annons för att köpa eller sälja Monero lokalt för kontanter eller online.';

  @override
  String get description250Sbnew57Sbagoradesk => 'Skapa en ny annons för att köpa eller sälja kryptovaluta.';

  @override
  String description250Sbsignup(Object appName) {
    return 'Skapa ett $appName-konto – det är helt gratis – och börja handla Monero!';
  }

  @override
  String description250Sbsignup57Sbagoradesk(Object appName) {
    return 'Skapa ett $appName-konto – det är helt gratis – och börja handla med kryptovalutor!';
  }

  @override
  String description250Sbstart(Object appName) {
    return '$appName guider som hjälper dig att förstå grundläggande och avancerade principer för att köpa eller sälja Monero.';
  }

  @override
  String description250Sbstart57Sbagoradesk(Object appName) {
    return '$appName guider som hjälper dig att förstå grundläggande och avancerade principer för att köpa eller sälja Bitcoin och Monero.';
  }

  @override
  String description250Sbstatistics(Object appName) {
    return 'Få det genomsnittliga $appName priset baserat på alla affärer under de senaste 1, 6, 12 eller 24 timmarna.';
  }

  @override
  String description250Sbuser(Object user, Object appName) {
    return '${user}s $appName profil.';
  }

  @override
  String description250Sbuser8722Sbads(Object user, Object appName) {
    return '${user}s $appName annonser';
  }

  @override
  String get distance250Sbkilometers => 'km';

  @override
  String get distance250Sbmeters => 'm';

  @override
  String get document8722Sbtitle250Sb404 => 'sidan hittas inte';

  @override
  String get document8722Sbtitle250Sbabout => 'Om oss';

  @override
  String get document8722Sbtitle250Sbad8722Sbdeleted => 'raderade';

  @override
  String get document8722Sbtitle250Sbaffiliate => 'Affiliate program';

  @override
  String get document8722Sbtitle250Sbcancelled => 'Inställda affärer';

  @override
  String get document8722Sbtitle250Sbcompleted => 'Avslutade affärer';

  @override
  String get document8722Sbtitle250Sbcontact => 'Kontakta oss';

  @override
  String get document8722Sbtitle250Sbdashboard => 'instrumentbräda';

  @override
  String get document8722Sbtitle250Sbedit => 'Redigera en annons';

  @override
  String get document8722Sbtitle250Sberror => 'Fel';

  @override
  String get document8722Sbtitle250Sbfaq => 'FAQ';

  @override
  String get document8722Sbtitle250Sbfee => 'Avgifter';

  @override
  String document8722Sbtitle250Sbfeedback(Object user) {
    return '${user}s feedback';
  }

  @override
  String get document8722Sbtitle250Sbguide250Sb2fa => 'Hur man aktiverar 2FA';

  @override
  String document8722Sbtitle250Sbguide250Sbbtc(Object year) {
    return 'Hur man köper bitcoins anonymt (utan ID) Guide - Det mest privata sättet i $year';
  }

  @override
  String get document8722Sbtitle250Sbguide250Sbbuy => 'Hur man köper Monero';

  @override
  String get document8722Sbtitle250Sbguide250Sbbuy57Sbagoradesk => 'Hur man köper kryptovaluta';

  @override
  String get document8722Sbtitle250Sbguide250Sbsell => 'Hur man säljer Monero';

  @override
  String get document8722Sbtitle250Sbguide250Sbsell57Sbagoradesk => 'Hur man säljer kryptovaluta';

  @override
  String document8722Sbtitle250Sbguide250Sbxmr(Object year) {
    return 'Hur man köper Monero (XMR) Anonymt (utan ID) Guide - Det mest privata sättet i $year';
  }

  @override
  String get document8722Sbtitle250Sbindex => 'Köp eller sälj Monero anonymt, snabbt och enkelt';

  @override
  String get document8722Sbtitle250Sbindex57Sbagoradesk => 'Köp eller sälj Bitcoins anonymt, snabbt och enkelt';

  @override
  String get document8722Sbtitle250Sblogin => 'Logga in';

  @override
  String get document8722Sbtitle250Sbpost8722Sbad => 'Lägg upp en annons';

  @override
  String get document8722Sbtitle250Sbreset8722Sbpassword => 'Återställ lösenord';

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbcountry(Object assetName, Object country) {
    return 'Köp $assetName i $country';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbcountry8722Sbmethod(Object assetName, Object country, Object method) {
    return 'Köp $assetName i $country med $method';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbcurrency(Object assetName, Object currency) {
    return 'Köp $assetName för $currency';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbmethod(Object assetName, Object method) {
    return 'Köp $assetName med $method';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell(Object assetName, Object country) {
    return 'Sälj $assetName i $country';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbcountry(Object assetName, Object country) {
    return 'Sälj $assetName i $country';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbcountry8722Sbmethod(Object assetName, Object country, Object method) {
    return 'Sälj $assetName i $country med $method';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbcurrency(Object assetName, Object currency) {
    return 'Sälj $assetName för $currency';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbmethod(Object assetName, Object method) {
    return 'Sälj $assetName med $method';
  }

  @override
  String get document8722Sbtitle250Sbsettings => 'inställningar';

  @override
  String get document8722Sbtitle250Sbsignup => 'Bli Medlem';

  @override
  String get document8722Sbtitle250Sbsignup8722Sbsuccess => 'Registrera dig framgång';

  @override
  String document8722Sbtitle250Sbstart(Object appName) {
    return '$appName guider: hur man köper eller säljer Monero';
  }

  @override
  String document8722Sbtitle250Sbstart57Sbagoradesk(Object appName) {
    return '$appName guider: hur man köper eller säljer kryptovalutor';
  }

  @override
  String document8722Sbtitle250Sbtrade(Object id, Object assetName) {
    return 'Byt $assetName';
  }

  @override
  String document8722Sbtitle250Sbuser8722Sbads(Object user) {
    return '${user}s annonser';
  }

  @override
  String get document8722Sbtitle250Sbverify8722Sbemail => 'Verifiera Email';

  @override
  String get document8722Sbtitle250Sbwallet => 'Plånbok';

  @override
  String get done => 'Gjort';

  @override
  String get dropdown250Sbany8722Sbcountry => 'Några';

  @override
  String get dropdown250Sbany8722Sbcurrency => 'Några';

  @override
  String get edit8722Sbad250Sbcancel8722Sbbtn => 'Avbryt ändringar';

  @override
  String get edit8722Sbad250Sbcurrent8722Sbprice => 'Aktuellt annonspris: ';

  @override
  String get edit8722Sbad250Sbdelete8722Sbbtn => 'Ta bort annonsen';

  @override
  String get edit8722Sbad250Sbdelete8722Sbdialog250Sbtext => 'Detta kommer att radera annonsen permanent. Överväg att dölja annonsen genom att ställa in synlighet på falsk.';

  @override
  String get edit8722Sbad250Sbdelete8722Sbdialog250Sbtitle => 'Bekräfta borttagning av annons';

  @override
  String get edit8722Sbad250Sbsave8722Sbbtn => 'Spara ändringar';

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto(Object adType, Object createdAt, Object timeOfCreation, Object createANewAd) {
    return 'Den här annonsen är till $adType $createdAt $timeOfCreation. För att ändra annonstyp, vänligen $createANewAd';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sblocal8722Sbbuy(Object assetName) {
    return 'köp $assetName för kontanter (lokalt)';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sblocal8722Sbsell(Object assetName) {
    return 'sälj $assetName för kontanter (lokalt)';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbonline8722Sbbuy(Object assetName) {
    return 'köp $assetName online';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbonline8722Sbsell(Object assetName) {
    return 'sälja $assetName online';
  }

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbcreate8722Sbnew => 'skapa en ny annons';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbcreated8722Sbat => 'skapad vid';

  @override
  String get edit8722Sbad250Sbtitle => 'Redigera en annons';

  @override
  String get edit8722Sbad250Sbupdated8722Sbprice => 'Uppdaterat annonspris: ';

  @override
  String get edit8722Sbad250Sbvisible => 'Synlig';

  @override
  String get edit8722Sbad250Sbwarning250Sbno8722Sbbuyer8722Sbsettlement8722Sbaddress => 'Brådskande åtgärder behövs: Den här annonsen har ingen adress för avräkningsplånbok. Tillhandahåll den så snart som möjligt för att undvika att annonsen döljs.';

  @override
  String get edit250Sberror250Sbinvalid8722Sbsettlement8722Sbaddress => 'Vänligen ange en giltig betalningsplånboksadress';

  @override
  String get error => 'Fel';

  @override
  String get error8722Sbpage => 'hoppsan! Något gick fel. Försök snart igen. Klicka var som helst på sidan för att ladda om.';

  @override
  String error8722Sbpage250Sbsubtext(Object openATicket) {
    return 'Om det inte hjälper, försök att rensa dina cookies eller använd en annan webbläsare. Om det inte heller hjälper, snälla $openATicket';
  }

  @override
  String get error8722Sbpage250Sbsubtext250Sbticket => 'öppna en supportbiljett.';

  @override
  String get error250Sbcaptcha => 'Captcha misslyckades. Vänligen försök igen';

  @override
  String get error250Sbedit250Sb244 => 'Förutsatt att avvecklingsplånbokadressen är ogiltig';

  @override
  String error250Sbedit250Sb245(Object appName, Object asset) {
    return 'Intern $appName-adress kan inte användas för handelsavräkning. Ange en extern, icke-$appName $asset-adress för att fortsätta.';
  }

  @override
  String error250Sbedit250Sb245250Sbnojs(Object appName) {
    return 'Intern $appName-adress kan inte användas för handelsavräkning. Ange en extern, icke-$appName-adress för att fortsätta.';
  }

  @override
  String get error250Sbedit250Sb249 => 'Du måste ange en avräkningsplånboksadress för att fortsätta.';

  @override
  String get error250Sbpost8722Sbad250Sb107 => 'Kan inte spåra likviditet utan att ställa in maximalt belopp';

  @override
  String get error250Sbpost8722Sbad250Sb108 => 'Minsta transaktionsbelopp kan inte vara lika med eller större än det högsta transaktionsbeloppet';

  @override
  String get error250Sbpost8722Sbad250Sb114 => 'Betalningsperioden måste vara 15-90 minuter';

  @override
  String error250Sbpost8722Sbad250Sb132(Object maximumNumberOfAds) {
    return 'Det går inte att skapa fler än $maximumNumberOfAds annonser. Ta bort en av dina gamla annonser för att skapa den här.';
  }

  @override
  String get error250Sbpost8722Sbad250Sb142 => 'Det går inte att ställa in en fiat-gräns som är mindre än minimibeloppet.';

  @override
  String get error250Sbpost8722Sbad250Sb143 => 'Det går inte att ställa in en fiat-gräns som är mer än maxbeloppet.';

  @override
  String get error250Sbpost8722Sbad250Sb173 => 'Din annonss valuta får inte vara densamma som annonsens tillgång';

  @override
  String get error250Sbpost8722Sbad250Sb80 => 'Latitud eller longitud har inte angetts';

  @override
  String get error250Sbpost8722Sbad250Sb81 => 'Prisvärdet var inte korrekt inställt';

  @override
  String get error250Sbpost8722Sbad250Sb86 => 'Ogiltiga kombinationer av land, betalningsmetod och valuta';

  @override
  String get error250Sbpost8722Sbad250Sb87 => 'Den här betalningsmetoden är inte giltig för det valda landet';

  @override
  String get error250Sbpost8722Sbad250Sb88 => 'Denna valuta är inte giltig för den valda betalningsmetoden';

  @override
  String get error250Sbpost8722Sbad250Sb89 => 'Platsen var inte korrekt inställd';

  @override
  String get error250Sbpost8722Sbad250Sbgeneric => 'Fel i formuläret! Kontrollera din annons igen.';

  @override
  String get error250Sbsettings250Sb220 => 'Engångs-e-postadresser är inte tillåtna';

  @override
  String get error250Sbsignup250Sb219 => 'Engångs-e-postadresser är inte tillåtna';

  @override
  String get error250Sbsignup250Sb47 => 'En användare med det användarnamnet finns redan.';

  @override
  String get error250Sbsignup250Sb48 => 'Användare med den e-postadressen finns redan';

  @override
  String error250Sbtrade8722Sbrequest250Sb100(Object minAssetAmount, Object assetSymbol) {
    return 'Kan inte begära mindre än $minAssetAmount $assetSymbol för att skapa handel.';
  }

  @override
  String get error250Sbtrade8722Sbrequest250Sb101 => 'Det begärda beloppet är mindre än annonsens lägsta transaktionsbelopp';

  @override
  String get error250Sbtrade8722Sbrequest250Sb102 => 'Det begärda beloppet är mer än vad näringsidkaren har tillgängligt för denna annons';

  @override
  String get error250Sbtrade8722Sbrequest250Sb103 => 'Denna handlare handlar för närvarande inte. Kontrollera andra annonser eller kom tillbaka senare.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb105 => 'Denna handlare har inte tillräckligt med saldo för att starta en handel för detta belopp.';

  @override
  String error250Sbtrade8722Sbrequest250Sb106(Object appName) {
    return 'Du har inte tillräckligt med saldo i din $appName plånbok för att starta en affär!';
  }

  @override
  String get error250Sbtrade8722Sbrequest250Sb109 => 'Det begärda beloppet är mer än vad näringsidkaren har tillgängligt för denna annons';

  @override
  String get error250Sbtrade8722Sbrequest250Sb110 => 'Denna handlare kräver högre feedbackpoäng för att handla än vad du har för tillfället. Du kan öka din feedbackpoäng genom att slutföra affärer med handlare som inte har sådana krav.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb111 => 'Det begärda beloppet är inte ett belopp som accepteras av denna handlare';

  @override
  String get error250Sbtrade8722Sbrequest250Sb112 => 'Det går inte att begära en byte av en annons som du själv har lagt upp';

  @override
  String get error250Sbtrade8722Sbrequest250Sb141 => 'Det går inte att skapa en handel för ett belopp som är mindre än det lägsta tillåtna beloppet';

  @override
  String get error250Sbtrade8722Sbrequest250Sb150 => 'Du kan inte starta en handel eftersom den här handlaren har blockerat dig. Försök leta efter andra handlare.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb151 => 'Denna annons är endast för användare som annonsaffischen litar på. Försök att leta efter andra annonser.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb173 => 'Du får inte öppna fler affärer';

  @override
  String get error250Sbtrade8722Sbrequest250Sb218 => 'Den här annonsen är endast för användare med verifierad e-post. Gå till dina kontoinställningar, ställ in din e-post (om du inte redan har gjort det) och verifiera den.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb232 => 'Denna användare är för närvarande förbjuden att handla på grund av en begränsning på sitt konto';

  @override
  String get error250Sbtrade8722Sbrequest250Sb237 => 'Den här användaren finns inte';

  @override
  String get error250Sbtrade8722Sbrequest250Sb240 => 'Förutsatt att avvecklingsplånbokadressen är ogiltig';

  @override
  String error250Sbtrade8722Sbrequest250Sb241(Object appName, Object asset) {
    return 'Intern $appName-adress kan inte användas för handelsavräkning. Ange en extern, icke-$appName $asset-adress för att fortsätta.';
  }

  @override
  String get error250Sbtrade8722Sbrequest250Sb246 => 'Det går inte att öppna en affär: den här handlaren har ännu inte angett en avvecklingsadress för denna annons. Kontakta säljaren om du kan, eller försök igen senare, eller leta efter ett annat erbjudande.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb99 => 'Denna handlare kräver lägre transaktionsbelopp för den första handeln med honom. Kontrollera handelsinformationen nedan.';

  @override
  String get error250Sbvalidation250Sbreputation8722Sbimport8722Sbplatform => 'Välj en av de giltiga plattformarna: localbitcoins eller paxful';

  @override
  String get error250Sbwithdraw250Sb170 => 'Belopp som har begärts för uttag är mindre än det lägsta möjliga beloppet';

  @override
  String get error250Sbwithdraw250Sb254 => 'Du har redan skickat detta belopp till den här adressen inom de senaste 10 minuterna. Kontrollera dina transaktioner och om detta inte var ett misstag, försök att upprepa uttaget senare.';

  @override
  String get error250Sbwithdraw250Sb7338Sb140 => 'Felaktigt lösenord/engångslösenord';

  @override
  String get error250Sbwithdraw250Sb7438Sb77 => 'Otillräckliga medel';

  @override
  String error250Sbwithdraw250Sb75(Object appName) {
    return 'Den här adressen finns inte i databasen $appName';
  }

  @override
  String get error250Sbwithdraw250Sb76 => 'Försök att dra tillbaka skiljedomstol till samma adress som kontot som begär uttaget';

  @override
  String get error250Sbwithdraw250Sbclosed8722Sbconnection => 'Något gick fel på begäran, men transaktionen kan redan ha skickats. Vänligen ladda om sidan, kontrollera om transaktionen har skickats och upprepa den vid behov. Kontakta vår support om felet kvarstår.';

  @override
  String error250Sbwithdraw250Sbgeneric(Object assetName) {
    return 'Något gick fel, kontrollera den mottagande $assetName-adressen.';
  }

  @override
  String get faq8722Sbquestion8722Sb31 => 'Vad bör jag veta om betalningsmetoder med hög risk?';

  @override
  String faq250Sbanswer8722Sb0(Object appName) {
    return '$appName är en peer-to-peer Monero handelsplattform. Vi är en marknadsplats där användare kan köpa och sälja Monero till och från varandra. Användare, kallade handlare, skapar annonser med det pris och den betalningsmetod de vill erbjuda. Du kan bläddra på vår webbplats för handelsannonser och söka efter en betalningsmetod du föredrar. Du hittar handlare som köper och säljer Monero online för mer än 60 olika betalningsmetoder. Om du är ny på $appName och vill köpa Monero, vänligen ta en titt på vår köpguide för att lära dig hur du köper Monero.';
  }

  @override
  String faq250Sbanswer8722Sb057Sbagoradesk(Object appName) {
    return '$appName är en peer-to-peer cryptocurrency OTC-desk. Vi är en marknadsplats där användare kan köpa och sälja kryptovalutor till och från varandra. Användare, så kallade handlare, skapar annonser med det pris och den betalningsmetod de vill erbjuda. Du kan bläddra på vår webbplats för handelsannonser och söka efter en betalningsmetod du föredrar. Du hittar handlare som köper och säljer kryptovalutor online för mer än 60 olika betalningsmetoder. Om du är ny på $appName och vill köpa kryptovalutor, vänligen ta en titt på våra guider.';
  }

  @override
  String faq250Sbanswer8722Sb1(Object buying, Object selling) {
    return 'Du kan läsa våra $buying och $selling guider för att komma igång med att handla Monero.';
  }

  @override
  String get faq250Sbanswer8722Sb18722Sbbuying => 'uppköp';

  @override
  String get faq250Sbanswer8722Sb18722Sbselling => 'försäljning';

  @override
  String faq250Sbanswer8722Sb157Sbagoradesk(Object buying, Object selling) {
    return 'Du kan kolla våra $buying och $selling guider för att komma igång med handel med kryptovalutor.';
  }

  @override
  String faq250Sbanswer8722Sb10(Object appName) {
    return 'Om du köper Monero med $appName, kommer Monero att skickas till din medföljande Monero-avräkningsplånbok. Därifrån kan du skicka den vart du vill. Om du vill sälja Monero måste du först sätta in XMR till din $appName Monero-plånbok.';
  }

  @override
  String get faq250Sbanswer8722Sb108722Sbwallet8722Sbpage => 'plånbokssida';

  @override
  String faq250Sbanswer8722Sb1057Sbagoradesk(Object appName) {
    return 'Om du köper kryptovaluta med $appName, kommer mynten att skickas till din avvecklingsplånbok. Därifrån kan du skicka den vart du vill. Om du vill sälja kryptovaluta måste du först sätta in kryptovaluta till din relevanta $appName plånbok.';
  }

  @override
  String faq250Sbanswer8722Sb11(Object appName, Object walletPage) {
    return 'För att sälja Monero på $appName måste du först skicka lite Monero för skiljedomsförbindelsen till din $appName plånbok. För att göra det behöver du ett $appName-konto, tillgång till Monero i en annan Monero-plånbok och du behöver känna till din $appName-mottagningsadress. För att hitta din $appName-mottagningsadress måste du gå till $walletPage. Överst på sidan är uppdelad i tre delar så att du både kan skicka, ta emot Monero och se dina transaktioner. På fliken \"Ta emot\" hittar du din mottagningsadress. När du känner till din $appName-mottagningsadress kan du gå till din andra Monero-plånbok och använda den här adressen för att skicka Monero till din $appName-adress.';
  }

  @override
  String faq250Sbanswer8722Sb1157Sbagoradesk(Object appName, Object walletPage) {
    return 'För att sälja kryptovalutor på $appName måste du först skicka några mynt för skiljedomstolpen till din $appName plånbok. För att göra det behöver du ett $appName-konto, tillgång till mynt i en annan plånbok och du behöver känna till din $appName-mottagningsadress. För att hitta din $appName-mottagningsadress måste du gå till $walletPage. Välj relevant kryptovaluta, toppen av plånbokssidan är uppdelad i tre delar så att du både kan skicka, ta emot kryptovaluta och se dina transaktioner. På fliken \"Ta emot\" hittar du din mottagningsadress. När du känner till din $appName-mottagningsadress kan du gå till din andra plånbok och använda den här adressen för att skicka mynten till din $appName-adress.';
  }

  @override
  String faq250Sbanswer8722Sb12(Object appName) {
    return 'Transaktioner tar mellan 10-60 minuter när du skickar Monero till din $appName-plånbok eller när du skickar Monero ut från din $appName-plånbok.';
  }

  @override
  String faq250Sbanswer8722Sb1257Sbagoradesk(Object appName) {
    return 'Transaktioner tar mellan 10-60 minuter när du skickar mynt till din $appName-plånbok eller när du skickar ut mynt från din $appName-plånbok.';
  }

  @override
  String faq250Sbanswer8722Sb13(Object wallet) {
    return 'Monero-nätverket kan uppleva överbelastning, i det här fallet kommer transaktioner att ta mycket längre tid att genomföra. Monero-transaktioner måste bekräftas av Monero-nätverket. När en transaktion görs skickas den till en transaktionspool varifrån den paketeras i block som Monero-gruvarbetare bekräftar genom gruvdrift. Block bryts i genomsnitt varannan minut. När transaktionen har inkluderats i ett block och har minerats har den bekräftats en gång. När antalet bekräftelser på transaktionen når en viss tröskel, för närvarande 10 bekräftelser, visas transaktionen i de mottagande plånböckerna. Du kan läsa mer om bekräftelser på Monero wikipedia och du kan se det aktuella antalet obekräftade transaktioner på Monero-nätverket i din $wallet.';
  }

  @override
  String get faq250Sbanswer8722Sb138722Sbwallet => 'plånbok';

  @override
  String faq250Sbanswer8722Sb1357Sbagoradesk(Object wallet) {
    return 'Det relevanta kryptovalutanätverket kan uppleva överbelastning, i det här fallet kommer transaktioner att ta mycket längre tid att gå igenom. Kryptovalutatransaktioner måste bekräftas av kryptovalutanätverket. När en transaktion görs skickas den till en transaktionspool varifrån den paketeras i block som gruvarbetare bekräftar genom gruvdrift. När transaktionen har inkluderats i ett block och har minerats har den bekräftats en gång. När bekräftelseräkningen för transaktionen når en viss tröskel, visas transaktionen i den mottagande plånboken. Du kan se det aktuella antalet obekräftade transaktioner på nätverket i din $wallet.';
  }

  @override
  String faq250Sbanswer8722Sb17(Object appName) {
    return '$appName använder ett feedbacksystem som visar en poäng på din offentliga profil. Denna poäng, en procentandel, visar hur mycket positiv feedback en användare har. Du kan bara ge en feedback till en användare. Återkopplingen kan vara en av tre typer: Positiv, Neutral och Negativ. När den väl har getts kommer feedback att vara synlig på en användares offentliga profil om vissa villkor är uppfyllda, annars förblir feedbacken obekräftad och påverkar inte feedbackpoängen.';
  }

  @override
  String get faq250Sbanswer8722Sb18 => 'Feedback som har getts kan antingen vara bekräftad eller obekräftad. Bekräftad feedback visas på en användares offentliga profil och påverkar användarens feedbackpoäng. För att en obekräftad feedback ska bli bekräftad måste den totala handelsvolymen mellan användaren som ger och tar emot feedback vara mer än 100 USD motsvarande.';

  @override
  String faq250Sbanswer8722Sb19(Object appName, Object enableWebNotificationsFromYourProfile) {
    return 'Med webbaviseringar kan du ta emot popup-aviseringar via din webbläsare när du får ett nytt meddelande på $appName. Om du handlar och vill veta omedelbart när något händer, $enableWebNotificationsFromYourProfile. Vänd på knappen som säger Aktivera webbaviseringar och när din webbläsare ber dig om tillåtelse att visa webbaviseringar trycker du på acceptera. Du är nu klar och kommer att börja få webbaviseringar.';
  }

  @override
  String get faq250Sbanswer8722Sb198722Sbenable8722Sbweb8722Sbnotifications8722Sbfrom8722Sbyour8722Sbprofile => 'aktivera webbaviseringar från din profil';

  @override
  String faq250Sbanswer8722Sb2(Object guide) {
    return 'Kolla in vår $guide.';
  }

  @override
  String get faq250Sbanswer8722Sb28722Sbguide => 'guide för tvåfaktorsautentisering';

  @override
  String get faq250Sbanswer8722Sb20 => 'Ibland kan en näringsidkare fråga efter ditt ID. Om du handlar för första gången med en handlare kan de be dig att identifiera dig. Detta beror på att i vissa länder måste handlare enligt lokala lagar veta vilka deras kunder är. De flesta handlare förklarar i handelsvillkoren om de kräver ID-verifiering eller inte. Om du inte vill ge handlaren ditt ID kan du alltid avbryta handeln och söka efter en handlare med mindre strikta krav. Skicka alltid ditt ID till säljaren via handelschatten, våra handelschattmeddelanden hålls krypterade på våra servrar och raderas efter 180 dagar. Alla fotografier som skickas till handelschatten är också märkta med en vattenstämpel för att förhindra missbruk av bilderna.';

  @override
  String faq250Sbanswer8722Sb21(Object appName) {
    return 'Säljarna slutför vanligtvis en affär så fort de ser din betalning, vilket ibland kan ta en timme eller två. Om du har betalat men fortfarande väntar finns det inget att oroa sig för, för alla onlineaffärer är skyddade av skiljedomstolen och säljaren kan inte fly utan att förlora obligationen. Om det finns några problem med en affär och säljaren inte kommer att slutföra den, kan du bestrida affären för att få $appName support att lösa det. Om du köper eller säljer Monero online kan du bestrida handeln efter att du har markerat betalningen som slutförd. En tvist kan inte längre startas om handeln har slutförts eller om det är en lokal handel utan att skyddet för skiljedomsobligationer är aktiverat. När en affär du är inblandad i blir omtvistad får du ett e-postmeddelande. En omtvistad affär löses vanligtvis inom 24-48 timmar.';
  }

  @override
  String faq250Sbanswer8722Sb2157Sbagoradesk(Object appName) {
    return 'Säljarna slutför vanligtvis en affär så fort de ser din betalning, vilket ibland kan ta en timme eller två. Om du har betalat men fortfarande väntar finns det inget att oroa sig för, för alla onlineaffärer är skyddade av skiljedomstolen och säljaren kan inte fly utan att förlora obligationen. Om det finns några problem med en affär och säljaren inte kommer att slutföra den, kan du bestrida affären för att få $appName support att lösa det. Om du köper eller säljer kryptovaluta online kan du bestrida handeln efter att du har markerat betalningen som genomförd. En tvist kan inte längre startas om handeln har slutförts eller om det är en lokal handel utan att skyddet för skiljedomsobligationer är aktiverat. När en affär du är inblandad i blir omtvistad får du ett e-postmeddelande. En omtvistad affär löses vanligtvis inom 24-48 timmar.';
  }

  @override
  String get faq250Sbanswer8722Sb22 => 'Vi reserverar en liten mängd Monero från ditt saldo i plånboken för att betala Monero-transaktionsavgiften till Monero-nätverket. Varje Monero-transaktion måste betala en liten avgift till nätverket för att bekräftas oavsett varifrån den skickas. Vi reserverar denna avgift i förväg för att förhindra att ditt plånbokssaldo blir negativt.';

  @override
  String get faq250Sbanswer8722Sb2257Sbagoradesk => 'Vi reserverar ett litet belopp från ditt plånbokssaldo för att betala nätverkstransaktionsavgiften. Varje kryptovalutatransaktion måste betala en liten avgift till nätverket för att bekräftas oavsett varifrån den skickas.';

  @override
  String faq250Sbanswer8722Sb24(Object dashboard, Object appName, Object supportRequestForm) {
    return 'Det här svaret gäller fallet när du köper Monero online. Efter att du skickat in en handelsförfrågan till säljaren av Monero har du ett tidsfönster för att slutföra betalningen innan säljaren kan avbryta handeln (betalningsfönstret varierar beroende på betalningsmetoden för handeln). Under denna tid måste du slutföra din betalning och trycka på knappen Jag har betalat. Säljaren meddelas att du har gjort betalningen och Monero kommer att hållas i obligationen tills säljaren slutför affären åt dig när betalningen visas på hans/hennes konto. Om du har betalat för köpet, men inte markerat betalningen som slutförd innan betalningstiden löpt ut, vänligen kontakta säljaren via handeln. Du kan kontakta säljaren och dina andra befintliga handelskontakter från $dashboard i din $appName användarprofil. Skicka ett meddelande till säljaren och förklara vänligen situationen och varför du inte kunde slutföra betalningen inom tidsfönstret. Om säljaren inte svarar på denna begäran, kontakta $appName support med hjälp av $supportRequestForm och ange ditt handels-ID.';
  }

  @override
  String get faq250Sbanswer8722Sb248722Sbdashboard => 'instrumentbräda';

  @override
  String get faq250Sbanswer8722Sb248722Sbsupport8722Sbrequest8722Sbform => 'blankett för begäran om support';

  @override
  String faq250Sbanswer8722Sb2457Sbagoradesk(Object dashboard, Object appName, Object supportRequestForm) {
    return 'Efter att du skickat en handelsförfrågan har du ett tidsfönster för att slutföra betalningen innan den andra parten kan avbryta handeln. Under denna tid måste du slutföra din betalning och trycka på knappen \"Jag har betalat\". Den andra parten meddelas att du har gjort betalningen och mynten kommer att hållas i obligationen tills den andra parten slutför affären åt dig efter att ha sett betalningen på sitt konto. Om du har betalat för köpet, men inte markerat betalningen som slutförd innan betalningstiden löpte ut, kontakta den andra parten via handelschatten. Du kan kontakta den andra parten och dina andra befintliga handelskontakter från $dashboard. Skicka ett meddelande till den andra parten och förklara vänligen situationen och varför du inte kunde slutföra betalningen inom tidsfönstret. Om den andra parten inte svarar på denna begäran, kontakta $appName personal med hjälp av $supportRequestForm och ange ditt handels-ID.';
  }

  @override
  String get faq250Sbanswer8722Sb25 => 'När köparen eller säljaren initierar en tvist går en administratör in i handelschatten och ber båda parter om bevis och tar hänsyn till chatthistorik och rykte för att fatta ett så rättvist beslut som möjligt.';

  @override
  String faq250Sbanswer8722Sb26(Object appName) {
    return 'Monero-transaktioner är oåterkalleliga, när du väl har skickat pengar till en annan Monero-adress är det inte möjligt för dig eller $appName att återföra dem.';
  }

  @override
  String faq250Sbanswer8722Sb2657Sbagoradesk(Object appName) {
    return 'Transaktioner i kryptovaluta är oåterkalleliga, när du väl har skickat mynten till en annan adress är det inte möjligt för dig eller $appName att vända det.';
  }

  @override
  String faq250Sbanswer8722Sb27(Object appName) {
    return 'Annonspriserna är baserade på Monero-växelkurser. Monero-växelkursen är volatil och kan ändras snabbt. $appName uppdaterar sina växelkurser och annonspriser var tionde minut. Priserna som visas i listorna och på framsidan är cachade och uppdateras lite långsammare. Ibland när Monero-priset fluktuerar snabbt, kan annonser med samma prisekvation visa ett annat pris. Ibland är marknadsdata inte tillgänglig för vissa valutor, vilket leder till förseningar med att uppdatera annonspriserna. Men när du öppnar själva annonssidan kommer priset att vara mer aktuellt. Priset på köpet bestäms i det ögonblick som Monero-köparen skickar in handelsförfrågan.';
  }

  @override
  String faq250Sbanswer8722Sb2757Sbagoradesk(Object appName) {
    return 'Annonspriserna är baserade på kryptovalutakurser. Växelkurserna är volatila och kan förändras snabbt. $appName uppdaterar sina växelkurser och annonspriser var tolfte minut. Priserna som visas i listorna och på framsidan är cachade och uppdateras lite långsammare. Ibland när priset fluktuerar snabbt kan annonser med samma prisformel visa olika priser. Ibland är marknadsdata inte tillgänglig för vissa valutor, vilket leder till förseningar med att uppdatera annonspriserna. Men när du öppnar själva annonssidan kommer priset att vara mer aktuellt. Priset bestäms när handelsförfrågan skickas.';
  }

  @override
  String get faq250Sbanswer8722Sb28 => 'När priset är flytande, fluktuerar det köpta Monero-beloppet med Monero-växelkursen. Det omsatta Monero-beloppet bestäms när handeln stängs, istället för när handeln öppnas. Detta minskar marknadsränteriskerna i lokala kontanttransaktioner där tiden mellan öppning av handeln och stängning av handeln kan vara flera dagar.';

  @override
  String get faq250Sbanswer8722Sb2857Sbagoradesk => 'När priset är flytande fluktuerar den köpta kryptovalutan med växelkursen. Det handlade beloppet bestäms när handeln stängs, istället för när handeln öppnas. Detta minskar marknadsränteriskerna i lokala kontanttransaktioner där tiden mellan öppning av handeln och stängning av handeln kan vara flera dagar.';

  @override
  String faq250Sbanswer8722Sb29(Object feesPage) {
    return 'Du kan kontrollera all information om de aktuella avgifterna på vår $feesPage';
  }

  @override
  String get faq250Sbanswer8722Sb298722Sbfees8722Sbpage => 'avgiftssidan';

  @override
  String faq250Sbanswer8722Sb30(Object playstoreLink, Object fdroidLink, Object apkLink, Object appstoreLink, Object telegram, Object thisGuide, Object appName) {
    return 'Ja det gör vi! Om du har Android kan du få den på $playstoreLink, $fdroidLink, eller så kan du ladda ner $apkLink direkt. För iOS-enheter är den tillgänglig på $appstoreLink. Du kan också ta emot mobilaviseringar i $telegram! $thisGuide tar dig genom aktiveringsprocessen för Telegram-meddelanden (det är enkelt). Vår bot kommer sedan att skicka dig aviseringar om dina $appName-händelser.';
  }

  @override
  String get faq250Sbanswer8722Sb308722Sbthis8722Sbguide => 'Denna guide';

  @override
  String get faq250Sbanswer8722Sb32 => 'Transaktionsprioritet är en inställning som används i Monero för att skilja din betalning från andra betalningar i Monero-nätverket (om det finns någon konkurrens). Lågprioriterade transaktioner kan ta längre tid att slutföra.';

  @override
  String get faq250Sbanswer8722Sb32250Sb1 => 'I Bitcoin påverkar avgiftsnivåer den hastighet med vilken din transaktion kommer att bekräftas genom att uppmuntra gruvarbetare att prioritera din transaktion för en högre avgift. En transaktion med hög avgift beräknas vara bekräftad inom några kvarter; En transaktion med medelhög avgift beräknas bli bekräftad inom en dag; En transaktion med låg avgift beräknas bli bekräftad inom en vecka.';

  @override
  String faq250Sbanswer8722Sb33(Object appName) {
    return 'Du kan ta ut mynt från $appName-plånboken till din personliga plånbok i en annan kryptovaluta än $appName-valutan. För att göra det måste du först markera kryssrutan \"Jag vill ta emot en annan valuta\". Välj sedan önskad mottagande kryptovaluta och skriv in adressen som mynten ska skickas till. Välj sedan om du vill ange beloppet i antingen mynt som skickats från din plånbok eller i de konverterade mynten som tagits emot till din destinationsplånbok och skriv in kvantiteten. Tryck på \"Fortsätt\" så kommer du att se de relevanta erbjudandena som passar dina behov. Om listan är tom, försök att justera mängden. Omvandlingskursen kommer att visas för varje erbjudande, och om det är acceptabelt behöver du bara trycka på \"Byte\", godkänna villkoren, så skapas en handel för det relevanta beloppet automatiskt för dig. Destinationsadressen kommer automatiskt att ges till köparen via handelschatt. Resten hanteras precis som alla andra affärer på $appName - köparen skickar den önskade valutan till den adress du har angett, och när du tar emot mynten bör du slutföra en affär. Det är allt!';
  }

  @override
  String get faq250Sbanswer8722Sb338722Sbmorphtoken8722Sbfaq8722Sblink => 'Här kan du läsa mer om hur ChangeNow fungerar, deras service- och nätverksavgifter';

  @override
  String faq250Sbanswer8722Sb4(Object value) {
    return 'Om du har din reservkod, använd en QR-genererande tjänst som $value för att generera QR från din reservkod. Skanna sedan den genererade QR-koden med din mobila 2FA-app. Om du inte har din reservkod betyder det att du har förlorat åtkomsten till ditt konto. Tyvärr är det omöjligt för oss att kunna skilja på en hacker som utger sig för att vara du och att du faktiskt är du.';
  }

  @override
  String get faq250Sbanswer8722Sb48722Sbthis => 'detta';

  @override
  String faq250Sbanswer8722Sb5(Object onionUrl, Object tor) {
    return 'Ja det gör vi! Här är den: $onionUrl (du behöver $tor för att öppna den här länken).';
  }

  @override
  String faq250Sbanswer8722Sb6(Object b32I2pUrl, Object i2pUrl, Object i2p) {
    return 'Ja, vi har faktiskt två! Här är de: $b32I2pUrl eller $i2pUrl (du behöver $i2p för att öppna dessa länkar).';
  }

  @override
  String faq250Sbanswer8722Sb7(Object here) {
    return 'Japp! Kolla in det $here.';
  }

  @override
  String get faq250Sbanswer8722Sb78722Sbhere => 'här';

  @override
  String faq250Sbanswer8722Sb8(Object appName) {
    return 'Alla onlineaffärer är skyddade av skiljedomsobligationer. När en affär startas reserveras ett belopp på Monero som är lika med affärens belopp automatiskt från säljarens $appName obligationsplånbok. Detta innebär att om säljaren springer iväg med dina pengar och inte slutför affären, kan $appName-supporten rikta Monero som hålls i skiljedomsförbindelsen till dig. Om du säljer Monero, slutför aldrig handeln innan du vet att du har fått pengar från Monero-köparen. Observera att lokala affärer inte har arbitration bond-skydd aktiverat som standard.';
  }

  @override
  String faq250Sbanswer8722Sb857Sbagoradesk(Object appName) {
    return 'Alla onlineaffärer är skyddade av skiljedomsobligationer. När en handel startas reserveras ett belopp av kryptovaluta lika med handelns belopp automatiskt från säljarens $appName obligationsplånbok. Detta innebär att om säljaren springer iväg med dina pengar och inte slutför affären, kan $appName support rikta kryptovalutan som hålls i skiljedomsförbindelsen till dig. Om du säljer kryptovaluta, slutför aldrig handeln innan du vet att du har fått pengar från köparen. Observera att lokala affärer inte har arbitration bond-skydd aktiverat som standard.';
  }

  @override
  String faq250Sbanswer8722Sb9(Object appName) {
    return 'Vi har två olika typer av affärer på $appName, lokala affärer och onlineaffärer. Onlineaffärer sker online helt och hållet via vår handelsplattform utan att du någonsin träffar din handelspartner. Skydd för skiljedomsobligationer är automatiskt aktiverat och finansierat för onlineaffärer, vilket innebär att du som köpare automatiskt skyddas av vårt skyddssystem för skiljedomsobligationer. De flesta avslut på $appName är onlineaffärer. Lokala affärer är avsedda att utföras ansikte mot ansikte, och skiljedomsskydd är inte automatiskt aktiverat. På grund av detta är det inte säkert att betala säljaren med en onlinebetalningsmetod i en lokal handel. Betalningsmetoder online är till exempel banköverföringar; PayPal; Presentkortskoder mm.';
  }

  @override
  String faq250Sbmorph8722Sbdeposit250Sbcontent(Object appName) {
    return 'Om du vill sätta in mynt till $appName-plånboken från en plånbok med en annan kryptovaluta måste du markera rutan \'Jag vill sätta in en annan valuta\' på fliken Ta emot på plånbokssidan. I avsnittet som visas väljer du önskad insättningsvaluta, insättningsbelopp (var uppmärksam på de visade gränserna) och ange respektive återbetalningsadress som kommer att användas om något går fel med transaktionen. När du har gjort det klickar du på \"Visa mig insättningsadressen!\" knappen, som öppnar ett fönster där du ser insättningsadressen. Skicka mynten från din plånbok till den angivna ChangeNow-insättningsadressen. Vid det här laget kommer ChangeNow att konvertera dina mynt och överföra dem till din $appName plånbok.';
  }

  @override
  String faq250Sbmorph8722Sbdeposit250Sbcontent57Sbagoradesk(Object appName) {
    return 'Om du vill sätta in mynt till $appName-plånboken från en plånbok med en annan kryptovaluta måste du markera rutan \'Jag vill sätta in en annan valuta\' på fliken Ta emot på plånbokssidan. I avsnittet som visas väljer du önskad insättningsvaluta, insättningsbelopp (var uppmärksam på de visade gränserna) och ange respektive återbetalningsadress som kommer att användas om något går fel med transaktionen. När du har gjort det klickar du på \"Visa mig insättningsadressen!\" knappen, som öppnar ett fönster där du ser insättningsadressen. Skicka mynten från din plånbok till den angivna ChangeNow-insättningsadressen. Vid det här laget kommer ChangeNow att konvertera dina mynt och överföra dem till din $appName plånbok.';
  }

  @override
  String faq250Sbmorph8722Sbdeposit250Sbtitle(Object appName) {
    return 'Hur kan jag sätta in andra kryptovalutor till $appName-plånboken?';
  }

  @override
  String faq250Sbquestion8722Sb0(Object appName) {
    return 'Vad är $appName?';
  }

  @override
  String get faq250Sbquestion8722Sb1 => 'Hur köper eller säljer jag Monero?';

  @override
  String get faq250Sbquestion8722Sb157Sbagoradesk => 'Hur köper eller säljer jag kryptovalutor?';

  @override
  String get faq250Sbquestion8722Sb10 => 'Hur skickar jag Monero och hur kan jag betala med Monero efter att ha köpt dem?';

  @override
  String get faq250Sbquestion8722Sb1057Sbagoradesk => 'Hur skickar jag kryptovalutor och hur kan jag betala med kryptovalutor efter att ha köpt dem?';

  @override
  String faq250Sbquestion8722Sb11(Object appName) {
    return 'Hur tar jag emot Monero till min $appName plånbok?';
  }

  @override
  String faq250Sbquestion8722Sb1157Sbagoradesk(Object appName) {
    return 'Hur tar jag emot kryptovaluta till min $appName plånbok?';
  }

  @override
  String faq250Sbquestion8722Sb12(Object appName) {
    return 'Hur lång tid tar det att skicka eller ta emot Monero till min $appName plånbok?';
  }

  @override
  String faq250Sbquestion8722Sb1257Sbagoradesk(Object appName) {
    return 'Hur lång tid tar det att skicka eller ta emot kryptovalutor till min $appName plånbok?';
  }

  @override
  String get faq250Sbquestion8722Sb13 => 'Jag har väntat 60 minuter och min transaktion väntar fortfarande, vad nu?';

  @override
  String get faq250Sbquestion8722Sb17 => 'Hur fungerar återkopplingssystemet?';

  @override
  String get faq250Sbquestion8722Sb18 => 'Vad är skillnaden mellan bekräftad och obekräftad feedback?';

  @override
  String get faq250Sbquestion8722Sb19 => 'Hur aktiverar jag webbaviseringar?';

  @override
  String get faq250Sbquestion8722Sb2 => 'Hur skyddas jag från att bli lurad?';

  @override
  String get faq250Sbquestion8722Sb20 => 'En handlare ber mig om mitt ID, och jag känner mig inte bekväm.';

  @override
  String get faq250Sbquestion8722Sb21 => 'Jag har betalat säljaren men jag har inte fått min Monero än.';

  @override
  String get faq250Sbquestion8722Sb2157Sbagoradesk => 'Jag har betalat men jag har inte fått mina mynt än.';

  @override
  String get faq250Sbquestion8722Sb22 => 'Varför kan jag inte skicka alla Monero som finns i min plånbok?';

  @override
  String get faq250Sbquestion8722Sb2257Sbagoradesk => 'Varför kan jag inte skicka alla mynt som finns i min plånbok?';

  @override
  String faq250Sbquestion8722Sb23(Object appName) {
    return 'Jag gjorde en transaktion från $appName och den visas inte på mottagaren!';
  }

  @override
  String get faq250Sbquestion8722Sb24 => 'Jag har gjort min betalning, men jag glömde att trycka på knappen Jag har betalat eller så tryckte jag inte på den i tid';

  @override
  String get faq250Sbquestion8722Sb25 => 'Hur ska tvister hanteras?';

  @override
  String get faq250Sbquestion8722Sb26 => 'Jag skickade Monero till fel adress, kan jag få tillbaka dem?';

  @override
  String get faq250Sbquestion8722Sb2657Sbagoradesk => 'Jag skickade mynt till fel adress, kan jag få tillbaka dem?';

  @override
  String get faq250Sbquestion8722Sb27 => 'Hur ofta uppdateras annonspriserna?';

  @override
  String get faq250Sbquestion8722Sb28 => 'Vad är ett rörligt pris?';

  @override
  String get faq250Sbquestion8722Sb29 => 'Vilka är avgifterna?';

  @override
  String get faq250Sbquestion8722Sb3 => 'Hur aktiverar jag tvåfaktorsautentisering?';

  @override
  String get faq250Sbquestion8722Sb30 => 'Har du en mobilapp? / Hur kan jag ta emot mobilaviseringar?';

  @override
  String get faq250Sbquestion8722Sb32 => 'Vad är en transaktionsprioritet?';

  @override
  String get faq250Sbquestion8722Sb32250Sb1 => 'Vad är en avgiftsnivå?';

  @override
  String faq250Sbquestion8722Sb33(Object appName) {
    return 'Hur kan jag ta ut Monero till en annan kryptovaluta-plånbok från min $appName-plånbok?';
  }

  @override
  String faq250Sbquestion8722Sb3357Sbagoradesk(Object appName) {
    return 'Hur kan jag ta ut andra kryptovalutor från min $appName plånbok?';
  }

  @override
  String get faq250Sbquestion8722Sb5 => 'Jag har tappat min andra autentiseringsfaktor, vad ska jag göra?';

  @override
  String get faq250Sbquestion8722Sb6 => 'Har ni en .onion-sajt / Tor dold tjänst?';

  @override
  String get faq250Sbquestion8722Sb7 => 'Har ni en I2P-sida?';

  @override
  String get faq250Sbquestion8722Sb8 => 'Har du ett affiliateprogram?';

  @override
  String get faq250Sbquestion8722Sb9 => 'Vad är skillnaden mellan en onlinehandel och en lokal handel?';

  @override
  String get faq250Sbtitle => 'Vanliga frågor';

  @override
  String get feedback250Sbnone => 'Ingen feedback ännu';

  @override
  String feedback250Sbtitle(Object user) {
    return 'Feedback på $user';
  }

  @override
  String fees250Sbtitle(Object appName) {
    return '$appName avgifter';
  }

  @override
  String fees250Sbtrading250Sbtext(Object appName) {
    return 'Att registrera, köpa och sälja Monero är helt <strong>gratis</strong>. <br/> $appName användare som skapar annonser debiteras en <strong> 1 % skiljeskyddsavgift </strong> för varje genomförd handel.';
  }

  @override
  String fees250Sbtrading250Sbtext57Sbagoradesk(Object appName) {
    return 'Att registrera, köpa och sälja kryptovalutor är helt <strong>gratis</strong>. <br/> $appName användare som skapar annonser debiteras en <strong> 1 % skiljeskyddsavgift </strong> för varje genomförd handel.';
  }

  @override
  String get fees250Sbtrading250Sbtitle => 'Monero handel';

  @override
  String get fees250Sbtrading250Sbtitle57Sbagoradesk => 'Handel med kryptovalutor';

  @override
  String fees250Sbtx250Sbtext(Object appName, Object free, Object linebreak, Object walletPage, Object outgoingMoneroFees) {
    return 'Transaktioner till andra $appName användares plånböcker är $free. $linebreak  Transaktioner till andra Monero-plånböcker är föremål för Monero-nätverkstransaktionsavgiften. Den aktuella avgiften är synlig på $walletPage under rubriken $outgoingMoneroFees. Transaktionsavgiften betalas från din $appName plånbok när du skickar en transaktion.';
  }

  @override
  String get fees250Sbtx250Sbtext8722Sbfree => 'fri';

  @override
  String get fees250Sbtx250Sbtext8722Sbwallet8722Sbpage => 'plånbokssida';

  @override
  String fees250Sbtx250Sbtext57Sbagoradesk(Object appName, Object free, Object linebreak, Object walletPage, Object outgoingMoneroFees) {
    return 'Transaktioner till andra $appName användares plånböcker är $free. $linebreak  Transaktioner till externa kryptovaluta-plånböcker är föremål för den relevanta transaktionsavgiften för kryptovalutanätverket. Den aktuella avgiften är synlig på $walletPage under rubriken $outgoingMoneroFees. Transaktionsavgiften betalas från din $appName plånbok när du skickar en transaktion.';
  }

  @override
  String get fees250Sbtx250Sbtitle => 'Monero transaktionsavgifter';

  @override
  String get fees250Sbtx250Sbtitle57Sbagoradesk => 'Transaktionsavgifter för kryptovaluta';

  @override
  String get finish => 'Avsluta';

  @override
  String get footer250Sbabout => 'Handla om';

  @override
  String get footer250Sbaffiliate => 'Dotterbolag';

  @override
  String get footer250Sbblocks => 'Monero Block Explorer';

  @override
  String get footer250Sbbounty => 'Säkerhetspremie';

  @override
  String get footer250Sbcanary => 'Kanariefågel';

  @override
  String get footer250Sbcontact => 'Kontakta oss';

  @override
  String get footer250Sbfees => 'Avgifter';

  @override
  String get footer250Sble => 'Brottsbekämpande utredningar';

  @override
  String get footer250Sbpgp => 'PGP-nycklar';

  @override
  String get footer250Sbtor => 'Tor dold tjänst';

  @override
  String get footer250Sbtos => 'Användarvillkor';

  @override
  String get formula250Sbexamples8722Sbtitle => 'Exempel';

  @override
  String get formula250Sbexamples250Sbbtc => '5 % över det genomsnittliga BTC/EUR-marknadspriset: <strong>coingeckobtcusd*usdeur*1,05</strong>\n<br/> BTC/XMR marknadspris: <strong>1/coingeckoxmrbtc</strong>\n<br/> 5 % över Kraken BTC/EUR senaste pris omräknat till GBP: <strong> krakenbtceurlast/usdeur*usdgbp*1,05 </strong>\n<br/> 5 % under det högsta bland BTC/USD Bitfinex lågpris och BTC/USD Kraken senaste pris: <strong>max(bitfinexbtcusdlow,krakenbtcusdlast)*0,95</strong>\n<br/> 0,1 LTC över marknaden BTC/LTC-pris: <strong>coingeckobtcltc+0,1</strong>';

  @override
  String get formula250Sbexamples250Sbxmr => '5 % över det genomsnittliga marknadspriset för XMR/EUR: <strong>coingeckoxmrusd*usdeur*1,05</strong>\n<br/> ETH/XMR marknadspris: <strong>coingeckoethbtc/coingeckoxmrbtc</strong>\n<br/> BTC/XMR marknadspris: <strong>1/coingeckoxmrbtc</strong>\n<br/> 5 % över Kraken XMR/EUR senaste pris omräknat till GBP: <strong> krakenxmreurlast/usdeur*usdgbp*1,05 </strong>\n<br/> 5 % under det högsta bland XMR/USD Bitfinex låga pris och XMR/USD Kraken sista pris: <strong>max(bitfinexxmrusdlow,krakenxmrusdlast)*0,95</strong>\n<br/> 0,001 BTC över marknaden XMR/BTC-pris: <strong>coingeckoxmrbtc+0,001</strong>';

  @override
  String get formula250Sbfiat8722Sbrates => 'Fiats växelkurser';

  @override
  String get formula250Sbfiat8722Sbrates8722Sbtab => 'Fiats börskurser';

  @override
  String get formula250Sbfunctions => 'Funktioner';

  @override
  String get formula250Sbinput8722Sblabel => 'Prisformel';

  @override
  String get formula250Sbinvalid8722Sbmessage => 'Ogiltig formel!';

  @override
  String get formula250Sbmarkets => 'Marknader';

  @override
  String get formula250Sbmarkets8722Sbtab => 'Marknader';

  @override
  String get formula250Sbno8722Sbformula8722Sbmessage => 'Ange en giltig formel för att se priset';

  @override
  String get formula250Sboperators => 'Operatörer';

  @override
  String get formula250Sboperators8722Sband8722Sbfunctions8722Sbtab => 'Operatörer och funktioner';

  @override
  String get formula250Sbpopular8722Sbfiat8722Sbpairs => 'Populära fiat-växlingspar';

  @override
  String get formula250Sbunexpected8722Sberror => 'Fel! Uppdatera sidan och försök igen. Kontakta vår support om problemet kvarstår.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbfive8722Sbtext => 'Skanna QR-koden som visas på sidan i din autentiseringsapp. När du har gjort det kommer sexsiffriga engångslösenord att börja visas i appen.';

  @override
  String guide250Sb2fa250Sbstep8722Sbfour8722Sbtext(Object chooseAnyApp, Object andotp) {
    return 'Installera autentiseringsappen på din telefon. Du kan $chooseAnyApp som stöder TOTP. Till exempel, $andotp är gratis och öppen källkod.';
  }

  @override
  String get guide250Sb2fa250Sbstep8722Sbfour8722Sbtext8722Sbchoose8722Sbany8722Sbapp => 'välj vilken app som helst';

  @override
  String guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb0(Object appName) {
    return 'Tvåfaktorsautentisering (2FA) aktiveras från fliken \'Tvåfaktorsautentisering\' på inställningssidan. När du aktiverar tvåfaktorsautentisering är det mycket viktigt att du <strong> skriver ner reservkoden </strong> och förvarar den på ett säkert ställe, helst på papper. Om du förlorar åtkomsten till dina tvåfaktorskoder kommer du inte att kunna logga in på ditt konto och $appName kommer inte att kunna hjälpa dig. Det är poängen med 2FA. <strong> Användning på egen risk. </strong>';
  }

  @override
  String guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb1(Object appName, Object totp, Object authMobileApp) {
    return '$appName erbjuder $totp 2FA. När 2FA är aktiverat kommer $authMobileApp att synkroniseras med $appName och kommer att producera 6-siffriga engångslösenord. Detta lösenord ändras varje minut. För att logga in eller dra tillbaka skiljedomstol behöver du förutom ditt lösenord även ange detta engångslösenord innan det löper ut.';
  }

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb18722Sbauth8722Sbmobile8722Sbapp => 'mobilapp för autentisering';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb18722Sbtotp => 'Tidsbaserad engångslösenordsalgoritm (TOTP)';

  @override
  String guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb2(Object settingsPage) {
    return 'För att börja aktivera tvåfaktorsautentisering besök $settingsPage och välj fliken \'Tvåfaktorsautentisering\'.';
  }

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb28722Sbsettings8722Sbpage => 'inställningssidan';

  @override
  String get guide250Sb2fa250Sbstep8722Sbsix8722Sbtext => 'För att slutföra konfigurationen anger du koden från din mobilapp i rutan under QR-koden och trycker på knappen \'Verifiera 2FA\'. <br/><br/> Grattis! Tvåfaktorsautentisering har aktiverats för ditt konto. Använd koder som du fått av appen tillsammans med ditt lösenord för att logga in och dra tillbaka din skiljedomsförbindelse.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbthree8722Sbtext => '<strong>VIKTIGT! Skriv ner din reservkod. </strong> Vi rekommenderar att du skriver ut eller skriver det på ett papper för maximal säkerhet. Förvara den säkert, den här koden är din enda chans att återfå åtkomst till ditt konto om du skulle tappa din telefon eller ta bort autentiseringsappen.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbtwo8722Sbtext => 'Ange ditt lösenord och tryck på knappen \"Aktivera 2FA\".';

  @override
  String get guide250Sb2fa250Sbtitle => 'Hur man aktiverar tvåfaktorsautentisering';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb1 => 'Tyvärr har <strong> mynt som bitcoin ingen integritet inbäddad i deras protokoll. </strong> Alla transaktioner och belopp som handlas mellan alla parter är offentligt synliga. Detta förhindrar bitcoin från att vara fungibel, och leder till grundläggande problem med bitcoins livskraft som en global monetär bas.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb2 => 'Föreställ dig följande scenario: bitcoin har blivit den enda använda valutan i världen. Vad skulle några av konsekvenserna av bristen på integritet vara?';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb3 => 'Du reser genom delar av ett land med medelhög till hög våldsbrottslighet. Du måste använda en del av dina Bitcoin för att betala för något.<strong> Om varje person du gör transaktioner med vet exakt hur mycket pengar du har, är detta ett hot mot din personliga fysiska säkerhet. </strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb3250Sbtitle => '1. Fysisk säkerhet';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb4 => 'Du är ett företag som gör en betalning till en leverantör. Den leverantören kommer att kunna se hur mycket pengar ditt företag har, och kan därför gissa hur priskänslig du är i framtida förhandlingar. De kan se varenda annan betalning du någonsin har fått till den Bitcoin-adressen och därför avgöra vilka andra leverantörer du har att göra med och hur mycket du betalar dessa leverantörer. De kanske kan avgöra ungefär hur många kunder du har och hur mycket du tar betalt för dina kunder. <strong> Detta är kommersiellt känslig information som skadar din förhandlingsposition tillräckligt för att orsaka dig relativ ekonomisk förlust. </strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb4250Sbtitle => '2. Affärshemligheter';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb5 => 'Du är en privat medborgare som betalar för varor och tjänster online. Du är medveten om att det är vanligt att företag försöker använda <strong> \'prisdiskriminering\'</strong> algoritmer för att försöka fastställa de högsta priserna de kan erbjuda framtida tjänster till dig till, och du skulle föredra att de inte gör det [X307X ] har informationsfördelen att veta hur mycket du spenderar och var du spenderar det.</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb5250Sbtitle => '3. Prisdiskriminering';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb6 => 'Du säljer cupcakes och får bitcoin som betalning. Det visar sig att <strong> någon som ägde den där bitcoin innan du var inblandad i kriminell verksamhet</strong>. Nu är du orolig för att du har blivit <strong> misstänkt i ett brottmål</strong>, eftersom överföringen av pengar till dig är en offentlig registreringsfråga. Du är också orolig för att vissa bitcoins som du trodde att du ägde kommer att betraktas som \"besmutsade\" och att <strong> andra kommer att vägra acceptera dem som betalning.</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb6250Sbtitle => '4. Smutsade fonder';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb7 => '<strong> Monero löser dessa sekretessproblem genom att automatiskt tillämpa sekretesstekniker på varje enskild transaktion som görs.</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb7250Sbtitle => 'Hur Monero löser detta';

  @override
  String guide250Sbbtc250Sbcard8722Sbfive8722Sb8(Object fungibility) {
    return 'Du kan lita på att det inte är möjligt att äga \"besmutsade\" Monero. Detta är ett koncept inom ekonomi som kallas $fungibility och anses historiskt sett vara en viktig egenskap för vilken valuta som helst.';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive250Sbtitle => 'Varför ekonomisk integritet är viktig';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb1 => 'Använd Tor';

  @override
  String guide250Sbbtc250Sbcard8722Sbfour8722Sb2(Object tor) {
    return 'Enligt $tor är Tor fri programvara och ett öppet nätverk som hjälper dig att försvara dig mot trafikanalys, en form av nätverksövervakning som hotar personlig frihet och integritet, konfidentiella affärsaktiviteter och relationer samt statens säkerhet.';
  }

  @override
  String guide250Sbbtc250Sbcard8722Sbfour8722Sb3(Object torBrowser, Object appName, Object torLink) {
    return 'För att använda den, ladda bara ner och installera $torBrowser från deras officiella webbplats. När du har startat den kan du komma åt $appName via vår speciella Tor-portal: $torLink';
  }

  @override
  String guide250Sbbtc250Sbcard8722Sbfour8722Sb4(Object appName) {
    return 'När du köper på $appName, använd betalningsmetoder som involverar kontanter';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb5 => 'Närhelst du köper med en banköverföring, eller PayPal, eller andra sådana betalningsalternativ, kommer det alltid att finnas en sekretessläcka på grund av de register som förs av företagen som behandlar din betalning. För att undvika den integritetsläckan, håll dig till metoder som involverar kontanter.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb6 => 'Använd metoder som kontanter via post, kontantinsättningar från bankomat, möten ansikte mot ansikte eller presentkort köpta med kontanter. ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour250Sbtitle => 'Avancerade tekniker för att vara anonym när du använder denna metod för att köpa Bitcoins';

  @override
  String guide250Sbbtc250Sbcard8722Sbone8722Sb1(Object wikipedia) {
    return 'Enligt $wikipedia:';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb2 => 'Monero (XMR) är en kryptovaluta med öppen källkod skapad i april 2014 som fokuserar på <strong> fungibilitet, integritet och decentralisering.</strong> Monero använder en obfuskerad offentlig reskontra, vilket betyder att vem som helst kan sända eller skicka transaktioner, men ingen utomstående observatör kan säga källan, beloppet eller destinationen. Monero använder en Proof of Work-mekanism för att ge ut nya mynt och uppmuntra gruvarbetare att säkra nätverket och validera transaktioner.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb3 => 'Monero uppmuntras aktivt för dem som söker ekonomisk integritet, eftersom <strong> betalningar och kontosaldon förblir helt dolda</strong>, vilket inte är standarden för de flesta kryptovalutor.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone250Sbtitle => '1. Vad är Monero?';

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb1(Object appName) {
    return 'Steg 6: Ta ut Bitcoins från $appName';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb2 => 'Gå nu till plånbokssidan och markera rutan \"Jag vill ta ut till en BTC-, XMR-, ETH-, LTC-, BCH- eller DASH-plånbok\" på fliken \"Skicka Monero\" på plånbokssidan. I det visade avsnittet välj BTC och ange respektive mottagande BTC-adress. Sedan anger du beloppet i XMR, väljer prioritet och klickar på \'Fortsätt\'. Observera att mottagarbeloppet i XMR bör ligga inom de angivna ChangeNow-gränserna.';

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb3(Object appName, Object morphtoken) {
    return 'Sedan, efter att du har angett ditt lösenord och (om aktiverat) engångslösenord, kommer $appName att skicka dina mynt till $morphtoken för konvertering.';
  }

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb4(Object appName) {
    return 'Du behöver inte göra något just nu, och ett nytt fönster där du kan övervaka transaktionsstatus kommer att öppnas i din webbläsare (om det inte öppnas, klicka på den angivna länken och se till att spara det så att du kan se transaktionens flöde). Om något skulle gå fel med transaktionen kommer mynten att återbetalas till din $appName plånbok.';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb5 => 'Steg 7';

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb6(Object morphtoken) {
    return 'Efter det, vänta bara tills transaktionen går igenom (cirka 15 minuter) och $morphtoken kommer att skicka bitcoins till din angivna adress. Gjort!';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree250Sbtitle => 'Köpa Bitcoin anonymt med kontanter';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb1 => '<strong> Monero är den ledande kryptovalutan med fokus på privata och censurbeständiga transaktioner</strong>. De flesta befintliga kryptovalutor, inklusive Bitcoin och Ethereum, har transparenta blockkedjor, vilket innebär att transaktioner är öppet verifierbara och spårbara av vem som helst i världen. Dessutom kan sändning och mottagning av adresser för dessa transaktioner potentiellt vara länkbara till en persons verkliga identitet.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb2 => 'Monero använder kryptografi för att skydda sändnings- och mottagningsadresser, såväl som transaktionsbelopp.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb3 => 'Monero-transaktioner är konfidentiella och går inte att spåra.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb4 => 'Varje Monero-transaktion, som standard, fördunklar sändnings- och mottagningsadresser såväl som transaktionsbelopp. Denna sekretess som alltid är på innebär att varje Monero-användares aktivitet förbättrar integriteten för alla andra användare, till skillnad från selektivt transparenta kryptovalutor (t.ex. Z-Cash). Monero är fungibel. På grund av förvirring kan Monero inte bli nedsmutsad genom deltagande i tidigare transaktioner. Detta innebär att Monero alltid kommer att accepteras utan risk för censur. Dandelion++ gör att transaktioner kan spridas utan att ursprunget är säkert. Detta kommer att fördunkla en transaktors IP-adress och ge ytterligare skydd mot nätverksövervakning.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb5 => 'Monero är en gräsrotsgemenskap som lockar världens bästa kryptovalutaforskare och ingenjörstalang.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb6 => 'Över 420 utvecklare har bidragit till Monero-projektet, inklusive 30 kärnutvecklare. Forum och chattkanaler är välkomnande och aktiva.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb7 => 'Moneros forskningslabb, Core Development Team och Community-utvecklare tänjer hela tiden på gränsen för vad som är möjligt med cryptocurrency-integritet och säkerhet.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb8 => '<strong> Monero är elektroniska kontanter som möjliggör snabba, billiga betalningar till och från var som helst i världen. </strong> Det finns inga flerdagars förvaringsperioder och ingen risk för bedrägliga återkrav. Det är säkert från \"kapitalkontroll\" - det här är åtgärder som begränsar flödet av traditionella valutor, ibland i extrem grad, i länder som upplever ekonomisk instabilitet.';

  @override
  String guide250Sbbtc250Sbcard8722Sbtwo250Sbtitle(Object getmonero) {
    return '2. Varför Monero? (som förklaras av $getmonero)';
  }

  @override
  String get guide250Sbbtc250Sbconclusion8722Sb1 => 'Det blir svårare och svårare ju längre tiden går, men det är fortfarande möjligt att uppnå ett anonymt köp av bitcoin så länge du är villig att ta ett extra steg med att <strong> konvertera det från Monero. </strong> Lyckligtvis tjänar Monero bara till att öka din integritet och anonymitet i ännu högre grad. Medan de i de flesta andra guider som finns tillgängliga online föreslår metoder som involverar steg som skapar ytterligare sekretessläckor, ger den här guiden ett sätt som inte bara kommer att minimera integritetsläckor, utan även förbättra din integritetsnivå jämfört med att köpa bitcoin direkt med kontanter, eftersom <strong> kommer du att skyddas av Moneros sekretessfunktioner. </strong>';

  @override
  String get guide250Sbbtc250Sbconclusion250Sbtitle => 'Slutsats';

  @override
  String get guide250Sbbtc250Sbintro8722Sb1 => '<strong>Att köpa bitcoins anonymt har blivit en allt svårare uppgift.</strong>';

  @override
  String guide250Sbbtc250Sbintro8722Sb2(Object ninetyNineBitcoins, Object coincentral, Object linebreak, Object gutter, Object localbitcoins, Object paypal) {
    return 'För varje dag som går verkar det som att de flesta om inte alla traditionella metoder för att skaffa bitcoin har börjat kräva ID-verifiering, vilket gör de flesta guider tillgängliga online idag, som den på $ninetyNineBitcoins eller $coincentral föråldrade. $linebreak  $gutter Det traditionella sättet att köpa bitcoins utan ID har främst varit genom P2P Bitcoin-utbytesplattformen $localbitcoins, en plats som var särskilt populär för att köpa bitcoin anonymt med $paypal.';
  }

  @override
  String get guide250Sbbtc250Sbintro8722Sb3 => 'Men tyvärr har till och med <strong>LocalBitcoins börjat kräva ID-verifiering från alla sina handlare.</strong>';

  @override
  String get guide250Sbbtc250Sbintro8722Sb4 => 'Så är de dagar då du kunde köpa bitcoins med ett kreditkort direkt och utan verifiering bakom oss? Inte riktigt. Här presenterar vi ett enkelt, anonymt, privat och snabbt sätt att skaffa bitcoins med kontanter med bara några få steg... ';

  @override
  String get guide250Sbbtc250Sbtitle => 'Hur man köper bitcoins anonymt';

  @override
  String guide250Sbbuy250Sbstep8722Sbfive8722Sbtext(Object assetName) {
    return 'När du har gjort betalningen klickar du på knappen \"Jag har betalat\". När handlaren har verifierat att din betalning har tagits emot kommer affären att slutföras och snart kommer du att se $assetName i din betalningsplånbok. Och det är allt som finns, grattis till din första $assetName handel!';
  }

  @override
  String guide250Sbbuy250Sbstep8722Sbfive8722Sbtext8722Sblocalmonero8722Sbwallet(Object appName) {
    return '$appName plånbok';
  }

  @override
  String guide250Sbbuy250Sbstep8722Sbfour8722Sbtext(Object assetName) {
    return 'När du har tryckt på knappen \"Köp\" kommer du att se mer information om annonsen, inklusive handelsvillkoren. Läs igenom dem innan du skickar in handelsförfrågan, om du inte håller med dem kan du gå tillbaka till föregående sida och välja en annan annons. För att starta handeln, skriv in hur mycket $assetName du vill köpa och klicka på knappen \'Skicka handelsförfrågan\' för att starta handeln. Se till att du är redo att betala när du klickar på knappen, om du inte betalar innan betalningsfönstret är över kommer säljaren att kunna avbryta affären.';
  }

  @override
  String guide250Sbbuy250Sbstep8722Sbone8722Sbtext(Object registerAnAccount, Object appName) {
    return '$registerAnAccount med $appName. Du får en gratis och säker online Monero-plånbok. Inga ytterligare appar behövs. Om du redan har ett konto, hoppa till nästa steg.';
  }

  @override
  String get guide250Sbbuy250Sbstep8722Sbone8722Sbtext8722Sbregister8722Sban8722Sbaccount => 'Registrera ett konto';

  @override
  String guide250Sbbuy250Sbstep8722Sbone8722Sbtext57Sbagoradesk(Object registerAnAccount, Object appName) {
    return '$registerAnAccount med $appName. Du får en gratis och säker online kryptovaluta plånbok. Inga ytterligare appar behövs. Om du redan har ett konto, hoppa till nästa steg.';
  }

  @override
  String get guide250Sbbuy250Sbstep8722Sbthree8722Sbtext => 'Från listan över annonser, välj en från en handlare med ett gott rykte och ett stort antal affärer. En grön cirkel betyder att handlaren har varit online idag, en gul cirkel betyder att de har besökt webbplatsen den här veckan och en grå cirkel betyder att handlaren inte har varit här på över en vecka. Du kan klicka på knappen \"Köp\" för att se mer information om en annons.';

  @override
  String guide250Sbbuy250Sbstep8722Sbtwo8722Sbtext(Object mainPage, Object assetName) {
    return 'Gå till $mainPage och i sökrutan fyll i formuläret med det belopp du vill köpa i din valuta, din plats och en betalningsmetod. Om du är osäker på hur du vill betala väljer du \"Alla onlineerbjudanden\" som betalningsmetod. Webbplatsen kommer att lista $assetName handlare som är tillgängliga i din region.';
  }

  @override
  String get guide250Sbbuy250Sbstep8722Sbtwo8722Sbtext8722Sbmain8722Sbpage => 'huvudsida';

  @override
  String get guide250Sbbuy250Sbtitle => 'Hur man köper Monero online';

  @override
  String get guide250Sbbuy250Sbtitle57Sbagoradesk => 'Hur man köper kryptovaluta online';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb0250Sbtext => 'Du kan lägga pengarna i kuvertet hemma eller i bilen, och du kan lägga din telefon med videon påslagen i din främre skjortficka och den kommer att spela in hela processen utan mycket extra arbete från dig förutom att se till att du gör allt framför där kameran pekar. Om du har något som en GoPro eller den senaste iPhone som har en kamera med en bredare betraktningsvinkel kommer det att bli ännu enklare.\n\nBehåll filmen i 180 dagar om det skulle uppstå en tvist.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb0250Sbtitle => 'Din video ska filmas inom en enda tagning, utan klipp';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb1250Sbtext => 'Använd någon form av en anpassad hacka/stämpel/sigill, eller en signatur eller bara slumpmässiga rörelser med en skärpa inuti kuvertet som täcker alla ytor. Detta kommer att hjälpa till att fastställa om säljaren faktiskt öppnar kuvertet du har skickat eller ett falskt. Se till att märket är synligt på videon.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb1250Sbtitle => 'Sätt anpassade markeringar inuti kuvertet';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb2250Sbtext => 'För att mildra ett (potentiellt, men mycket sällsynt) fall av poststöld på vägen, försök att dölja det faktum att paketet innehåller kontanter. Du kan lägga pengarna i en tidning, mylarpåse eller någon annan behållare. Vakuumförslutning av kontanterna fungerar också.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb2250Sbtitle => 'Försök att dölja pengarna';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb3250Sbtext => 'Istället för att bara lägga pengarna i kuvertet, använd flera kapslade kuvert för ditt paket. Lägg pengarna i det minsta kuvertet (eller vik helt enkelt ett större kuvert efter behov), försegla det och lägg det i ett annat kuvert. Upprepa denna process tills du har minst 3 kapslade kuvert. Detta hjälper till att säkerställa att om den mottagande parten försöker manipulera ditt paket kommer de att ha mycket svårare att återförsluta det hela på ett sätt som skulle vara omöjligt att upptäcka när det inspekteras av tvistmedlaren.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb3250Sbtitle => 'Placera kuvert inuti kuverten';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb4250Sbtext => 'Paket som skickas utan spårning kan gå vilse med och utan spårning kan det vara nästan omöjligt att hitta dem. Att ha spårning gör det också möjligt för mottagaren att ha sinnesfrid att paketet är på väg om det skulle ta längre tid än förväntat.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb4250Sbtitle => 'Skicka med spårning';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb5250Sbtext => 'Som vi har nämnt tidigare, med etablerade handlare är risken för en köpare mycket låg. Mycket låg betyder dock inte noll, så se till att följa dessa regler för att vara förberedd på en tvistsituation.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb5250Sbtitle => 'Slutsats';

  @override
  String get guide250Sbcbm250Sbbuyer250Sbintro => 'Om du håller dig till säljare med högt anseende är det mycket osannolikt att du kommer att stöta på några problem när du köper kontant via post, men följande tips hjälper dig att bevisa din betalning i en tvist om den skulle uppstå. Det viktigaste att göra är att göra en videoinspelning av din betalning. Här är riktlinjerna:';

  @override
  String get guide250Sbcbm250Sbbuyer250Sbtitle => 'Om du köper...';

  @override
  String get guide250Sbcbm250Sbdescription => 'Den överväldigande majoriteten av Cash by Mail-affärer går utan problem, men du bör fortfarande följa dessa riktlinjer för att vara förberedd på en tvist.';

  @override
  String get guide250Sbcbm250Sbinfocard => 'Se till att läsa vår guide om hur du är säker med kontanter via post!';

  @override
  String get guide250Sbcbm250Sbseller250Sb0250Sbtext => 'Anteckna dig själv när du tar emot paketet från postarbetaren, postarbetaren väger det, anteckna etiketten, alla yttersidor av paketet; öppna paketet medan du filmar med kameran riktad in i den, kör kontanterna genom en disk och en falsk skanner. Se till att allt filmas på en gång. Förvara alltid förpackningen i kameran. Behåll filmen i 180 dagar om det skulle uppstå en tvist.';

  @override
  String get guide250Sbcbm250Sbseller250Sb0250Sbtitle => 'Gör en video där du tar emot och öppnar paketet';

  @override
  String get guide250Sbcbm250Sbseller250Sb1250Sbtext => 'Det viktigaste att komma ihåg (och vi sätter ansvarsfriskrivningar om detta på varje steg på vägen) är att ALDRIG slutföra en affär FÖRrän du har pengarna och du är helt säker på att allt är i sin ordning. En legitim köpare kommer inte att pressa dig till tidig slutföring.';

  @override
  String get guide250Sbcbm250Sbseller250Sb1250Sbtitle => 'Slutför under inga omständigheter en affär tidigt';

  @override
  String get guide250Sbcbm250Sbseller250Sb2250Sbtext => 'Detta hjälper dig att skilja paket från olika köpare och undvika förvirring. Detta kommer också att hjälpa till att förhindra man-i-mitten-attacker, där en bedragare lägger sig mellan köparen och säljaren, låtsas vara säljaren när han pratar med köparen och låtsas vara köparen när han pratar med säljaren .';

  @override
  String get guide250Sbcbm250Sbseller250Sb2250Sbtitle => 'Låt en köpare lägga en lapp med sitt användarnamn och handels-ID';

  @override
  String get guide250Sbcbm250Sbseller250Sbtitle => 'Om du säljer...';

  @override
  String get guide250Sbcbm250Sbtitle => 'Håll dig säker med kontanter via post';

  @override
  String guide250Sblocal250Sbtext8722Sb0(Object appName, Object online) {
    return '$appName erbjuder två huvudtyper av annonser, $online och lokala annonser. Genom lokala annonser möter du din handelspartner fysiskt och genomför handeln ansikte mot ansikte. Den här guiden täcker grunderna om hur man skapar lokala annonser och hur man handlar lokalt.';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb08722Sbonline => 'uppkopplad';

  @override
  String get guide250Sblocal250Sbtext8722Sb1 => 'Finns det en marknad/efterfrågan?';

  @override
  String guide250Sblocal250Sbtext8722Sb2(Object assetName) {
    return 'Det beror på var du bor, i större städer hittar du fler som är intresserade av att köpa $assetName än ute på landsbygden. Eftersom $assetName transaktioner är oåterkalleliga men de flesta traditionella former av onlinebetalningar är reversibla, gör försäljning av $assetName lokalt direkt för kontanter det mycket säkrare att acceptera betalning, eftersom kontanter är lika oåterkalleliga som $assetName. Vissa människor uppskattar integriteten som kontantaffärer erbjuder. Att köpa en liten summa av $assetName med kontanter är också ett bra sätt att komma igång med $assetName utan alltför mycket krångel.';
  }

  @override
  String guide250Sblocal250Sbtext8722Sb3(Object assetName) {
    return 'Vad händer om jag får slut på $assetName?';
  }

  @override
  String guide250Sblocal250Sbtext8722Sb4(Object assetName) {
    return 'Om du får slut på $assetName kan du handla snabbare från en traditionell $assetName-börs, även om det vanligtvis tar några dagar eftersom du måste handla med en banköverföring.';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb5 => 'Se till att du är lätt att nå! Ange din favoritplats och tid att träffas i din annons. Du kan inkludera ditt mobilnummer i annonsen.';

  @override
  String get guide250Sblocal250Sbtext8722Sb58722Sbtitle => 'Reklam';

  @override
  String guide250Sblocal250Sbtext8722Sb6(Object assetName) {
    return 'Alla traditionella risker som styr penningväxling hänför sig också till $assetName handel. Vänligen överväg riskerna noggrant och använd feedbacksystemet och andra åtgärder för att garantera din säkerhet.';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb68722Sbtitle => 'Risker';

  @override
  String guide250Sblocal250Sbtext8722Sb7(Object assetName) {
    return 'Det kan finnas fall där falska pengar skickas till $assetName säljaren. Överväg att använda en förfalskningsdetektor när du gör byten.';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb78722Sbtitle => 'Förfalskade pengar';

  @override
  String get guide250Sblocal250Sbtext8722Sb8 => '<strong> Observera: </strong>Innan du börjar handla som ett företag, undersök ditt lands lagstiftning för att se om du måste ansöka om några licenser eller om det finns några andra juridiska krav.';

  @override
  String get guide250Sblocal250Sbtext8722Sb9 => 'Trevlig handel!';

  @override
  String get guide250Sblocal250Sbtext8722Sbfour => 'Skicka länkar till dina vänner, annonsera på sociala medier och lokalt, vänta på att beställningarna slår in';

  @override
  String guide250Sblocal250Sbtext8722Sbstep8722Sbone(Object signUp) {
    return '$signUp om du inte redan har gjort det';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbone8722Sbsign8722Sbup => 'Bli Medlem';

  @override
  String guide250Sblocal250Sbtext8722Sbstep8722Sbthree(Object loadMonero) {
    return '$loadMonero, om du säljer';
  }

  @override
  String guide250Sblocal250Sbtext8722Sbstep8722Sbthree8722Sbload8722Sbmonero(Object assetName) {
    return 'Ladda $assetName i din plånbok';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbtwo => 'Lägg upp en handelsannons';

  @override
  String get guide250Sblocal250Sbtext8722Sbsteps8722Sbtitle => 'OK, så vad är de första stegen?';

  @override
  String get guide250Sblocal250Sbtitle => 'Hur man köper eller säljer Monero för kontanter guide';

  @override
  String get guide250Sblocal250Sbtitle57Sbagoradesk => 'Hur man köper eller säljer kryptovaluta för kontanter guide';

  @override
  String guide250Sbmnemonic250Sbbtc250Sbdescription(Object appName) {
    return 'I den här guiden kommer du att lära dig hur du återställer din $appName-förlikningsplånbok som inte är frihetsberövad från det mnemoniska fröet som visas på handelssidan.';
  }

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb1 => 'Ladda ner den senaste versionen av Electrum-plånboken från <a target=\"_blank\" href=\"https://electrum.org/#download\" class=\"next-link\">electrum.org</a> och starta den.';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb2 => 'Välj \"Ny/Återställ\" från \"Arkiv\"-menyn (väljs automatiskt om du inte har några andra Electrum-plånböcker på din enhet).';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb3 => 'Välj vilket plånboksnamn och läge (t.ex. \"Standard\") du vill.';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb4 => 'Välj \"Jag har redan ett frö\" och tryck på \"Nästa\".';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb5 => 'Klistra in mnemonikfröet från handelssidan i ingången. Tryck sedan på \"Alternativ\" under inmatningsfältet för mnemoniska fröer och markera både \"Utöka detta frö med anpassade ord\" och \"BIP39-frö\", tryck på \"OK\" och sedan \"Nästa\".';

  @override
  String guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb6(Object appName) {
    return 'I inmatningen \"Seed extension\" skriver du in lösenordet $appName som du använde när du slutförde affären och trycker på \"Nästa\".';
  }

  @override
  String guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb7(Object formattedDerivationPath) {
    return 'Välj \"native segwit (p2wpkh)\" och skriv $formattedDerivationPath i härledningsvägen nedan. Tryck på \"Nästa\".';
  }

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb8 => 'Välj vilket lösenord du vill ha för din plånbok och tryck på \"Nästa\".';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb9 => 'Det är allt! Du kommer att se alla transaktioner under fliken \"Historik\".';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbtitle => 'Använder Electrum';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb1 => 'Ladda ner den senaste versionen av Monero CLI-plånboken för ditt operativsystem från <a target=\"_blank\" href=\"https://getmonero.org/downloads\" class=\"next-link\">getmonero.org</a>.';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb2(Object formattedFlag) {
    return 'Starta plånboken med flaggan $formattedFlag.';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb3 => 'Ange vilket namn du vill ha på din plånbok.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb4 => 'När du uppmanas att <strong>\"Specifiera Electrum seed\"</strong>, klistra in mnemonic-fröet från handelssidan.';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb5(Object appName) {
    return 'När du uppmanas att <strong>\"Ange seed offset passphrase\",</strong> skriv in lösenordet $appName som du använde när du slutförde affären.';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb6 => 'Svara på nästa frågor efter dina önskemål.';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb7(Object formattedCommand) {
    return 'Det är allt! Efter att plånboken har synkroniserats kommer du att se alla transaktioner genom att använda kommandot $formattedCommand.';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbtitle => 'Använder den officiella CLI-plånboken';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb1 => 'Ladda ner den senaste versionen av Monero GUI-plånbok för ditt operativsystem från <a target=\"_blank\" href=\"https://getmonero.org/downloads\" class=\"next-link\">getmonero.org</a> och starta den.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb2 => 'Välj vilket plånboksläge du föredrar och välj sedan \"Återställ plånbok från nycklar eller mnemonic seed\".';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb3(Object appName) {
    return 'Välj \"Återställ från frö\" (vald som standard) och klistra in mnemonikfröet från handelssidan i inmatningen nedan. Välj sedan \"Seed offset passphrase\" och skriv in lösenordet $appName som du använde när du slutförde affären. Tryck på \"Nästa\". ';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb4 => 'Det är allt! Efter att plånboken har synkroniserats ser du alla transaktioner under fliken \"Transaktioner\".';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbtitle => 'Använder den officiella GUI-plånboken';

  @override
  String get guide250Sbmnemonic250Sbtitle => 'Hur återställer jag min bosättningsplånbok utan frihetsberövande från mnemonikfröet?';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb1 => 'Gå till <a target=\"_blank\" href=\"/\" class=\"next-link\">huvudsidan</a> - du kommer att se de bästa erbjudandena för din standardregion. Du kan förfina dina resultat genom att ange önskat belopp och ändra valuta, land eller betalningsmetod (välj \"Alla onlineerbjudanden\" om du är osäker på vilken betalningsmetod du vill använda) i sökrutan och tryck på \"Sök\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb1250Sb1 => 'Från listan över annonser, välj en från en handlare med ett högt antal byten och ett gott rykte (visas respektive inom parentes bredvid användarnamnet). En grön cirkel betyder att handlaren har varit online idag; en gul cirkel betyder att de har besökt webbplatsen den här veckan; och en grå cirkel betyder att handlaren inte har varit här på över en vecka. Du kan klicka på knappen \"Köp\" för att se mer information om en annons.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb157Sbagoradesk => 'Gå till <a target=\"_blank\" href=\"/\" class=\"next-link\">huvudsidan</a> - du kommer att se de bästa erbjudandena för din standardregion. Välj sedan den kryptovaluta du vill handla genom att trycka på motsvarande flik på raden ovanför annonstabellen. För det här exemplet väljer vi BTC. I den vänstra kolumnen ska du sedan välja fliken \"Köp\". Du kan förfina dina resultat genom att ange önskat belopp och ändra valuta, land eller betalningsmetod (välj \"Alla onlineerbjudanden\" om du är osäker på vilken betalningsmetod du vill använda) i sökrutan och tryck på den blå knappen med \"Sök\"-ikonen.';

  @override
  String guide250Sbnon8722Sbcustodial250Sbbuy250Sb2(Object assetName) {
    return 'Efter att du tryckt på \"Köp\"-knappen ser du mer information om annonsen, inklusive handelsvillkoren. Läs igenom dem innan du skickar in handelsförfrågan, om du inte håller med dem kan du gå tillbaka till föregående sida och välja en annan annons. För att starta handeln, skriv in hur mycket $assetName du vill köpa och klicka på knappen \"Skicka handelsförfrågan\". Du kommer återigen att se handelsvillkoren, läs dem noggrant en gång till och se till att du godkänner, tryck sedan på \"Acceptera villkor\".';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb3 => 'Därefter kommer du att bli ombedd att ange din avräkningsplånboksadress. Det här är adressen som mynten du har köpt kommer att skickas till. Om du inte har en personlig XMR-plånbok kan du använda antingen den <a target=\"_blank\" href=\"https://www.getmonero.org/downloads/\" class=\"next-link\">officiella Monero GUI- eller CLI-plånboken</a> eller <a target=\"_blank\" href=\"https://featherwallet.org/\" class=\"next-link\">Feather-plånboken</a>. Kopiera din adress från din plånbok och klistra in den i inmatningen \"Monero-mottagningsadress\" (se till att den inklistrade adressen är densamma som den kopierade adressen för att undvika att förlora dina mynt). Observera att plånboken du använder för handelsavveckling måste vara dina egna, plånböcker från tredje part är inte tillåtna. När du är klar trycker du på \"Starta handel\" för att påbörja handeln.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb357Sbagoradesk => 'Därefter kommer du att bli ombedd att ange din avräkningsplånboksadress. Det här är adressen som mynten du har köpt kommer att skickas till. Om du inte har en personlig BTC-plånbok kan du använda <a target=\"_blank\" href=\"https://electrum.org/#home\" class=\"next-link\">Electrum-plånbok</a>. Kopiera din adress från din plånbok och klistra in den i \"Receiving Bitcoin address\"-ingången (se till att den inklistrade adressen är densamma som den kopierade adressen för att undvika att förlora dina mynt). Observera att plånboken du använder för handelsavveckling måste vara dina egna, plånböcker från tredje part är inte tillåtna. När du är klar trycker du på \"Starta handel\" för att påbörja handeln.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb4 => 'En handelssida kommer att öppnas i din webbläsare. Kommunicera med säljaren via handelschatten för att se till att säljaren är redo att ta emot din betalning och för att klargöra eventuella frågor du har om betalningen.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb5 => 'Genomför betalningen enligt säljarens instruktioner och tryck omedelbart på \"Jag har betalat\" - detta kommer att meddela säljaren att betalningen är genomförd och hindra säljaren från att avbryta handeln.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb7 => 'När säljaren har bekräftat att han tagit emot din betalning, initierar de handelsavvecklingen. Du kommer att se att handelsstatusen har ändrats till \"Bearbetar\". Vid det här laget finns det inget annat du behöver göra - mynten kommer att överföras till din angivna avräkningsplånboksadress automatiskt. Detta kommer att ta lite tid (vanligtvis cirka 10-60 minuter), så bara slappna av och vänta på att den inkommande transaktionen dyker upp i din personliga plånbok. Observera att nätverkstransaktionsavgifterna i samband med handelsavveckling kommer att dras från handelsbeloppet, vilket innebär att du får något mindre än vad som visas på handelssidan.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb8 => 'Det är allt! När handelsavvecklingen är klar och du har fått dina mynt, kommer du att kunna se avvecklingsdetaljerna genom att expandera avsnittet \"Transaktionsdetaljer\" på handelssidan. Glöm inte att lämna feedback om din upplevelse med denna säljare!';

  @override
  String guide250Sbnon8722Sbcustodial250Sbregister(Object appName) {
    return '<a target=\"_blank\" href=\"/signup\" class=\"next-link\">Registrera ett konto</a> med $appName. Om du redan har ett konto, hoppa till nästa steg.';
  }

  @override
  String guide250Sbnon8722Sbcustodial250Sbsell250Sb1(Object appName) {
    return 'Sätt in mynten i din <a target=\"_blank\" href=\"/account/wallet\" class=\"next-link\">$appName skiljedomsplånbok</a>. Du kommer att se din $appName insättningsadress under fliken \"Ta emot\".';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2 => 'Gå till <a target=\"_blank\" href=\"/\" class=\"next-link\">huvudsidan</a> och välj \"Sälj\" i sökrutan. Du kan förfina dina resultat ytterligare genom att ange önskat belopp och ändra valuta, land eller betalningsmetod (välj \"Alla onlineerbjudanden\" om du är osäker på vilken betalningsmetod du vill använda) i sökrutan. Tryck på \"Sök\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2250Sb1 => 'Vissa betalningsmetoder anses vara <a target=\"_blank\" href=\"/faq#high-risk-methods\" class=\"next-link\">högrisk</a>. Transaktioner i kryptovaluta är helt oåterkalleliga. Om köparens betalning återställs, när du väl sålt din kryptovaluta kommer det inte att vara möjligt för dig att återställa den. Det är därför vi rekommenderar att du säljer med en betalningsmetod med låg risk till erfarna användare med ett stort antal tidigare affärer och ett högt rykte.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2250Sb2 => 'Från listan över annonser, välj en från en handlare med ett högt antal byten och ett gott rykte (visas respektive inom parentes bredvid användarnamnet). En grön cirkel betyder att handlaren har varit online idag; en gul cirkel betyder att de har besökt webbplatsen den här veckan; och en grå cirkel betyder att handlaren inte har varit här på över en vecka. Du kan klicka på knappen \"Sälj\" för att se mer information om en annons.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb257Sbagoradesk => 'Gå till <a target=\"_blank\" href=\"/\" class=\"next-link\">huvudsidan</a> och välj fliken \"Sälj\" i den vänstra kolumnen. Välj sedan den kryptovaluta du vill handla genom att trycka på motsvarande flik på raden ovanför annonstabellen. För det här exemplet väljer vi BTC. Du kan förfina dina resultat ytterligare genom att ange önskat belopp och ändra valuta, land eller betalningsmetod (välj \"Alla onlineerbjudanden\" om du är osäker på vilken betalningsmetod du vill använda) i sökrutan. Tryck på den blå knappen med ikonen \"Sök\".';

  @override
  String guide250Sbnon8722Sbcustodial250Sbsell250Sb3(Object assetName) {
    return 'När du har tryckt på \"Sälj\"-knappen kommer du att se mer information om annonsen, inklusive handelsvillkoren. Läs igenom dem innan du skickar in handelsförfrågan, om du inte håller med dem kan du gå tillbaka till föregående sida och välja en annan annons. För att starta en handel, skriv in hur mycket $assetName du vill sälja och klicka på knappen \"Skicka handelsförfrågan\". Du kommer återigen att få se handelsvillkoren, läs dem noggrant en gång till och se till att du håller med, tryck sedan på \"Godkänn villkoren och börja handla\".';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb4 => 'En handelssida kommer att öppnas i din webbläsare. Kommunicera med köparen via handelschatten och ge dem dina betalningsuppgifter.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb5 => 'Du kommer att meddelas när köparen har gjort betalningen. Se till att du har fått betalningen och att det är rätt belopp. När du har verifierat att betalningen är 100 % korrekt, tryck på \"Slutför\".';

  @override
  String guide250Sbnon8722Sbcustodial250Sbsell250Sb6(Object appName) {
    return 'Vid det här laget kommer du att bli ombedd att ange ditt nuvarande $appName-lösenord. Skriv in det och tryck på bekräfta. Genom att ange ditt lösenord genererar du en avvecklingsplånbok och undertecknar kryptovalutatransaktionen, så se till att du inte glömmer eller tappar bort lösenordet åtminstone tills affären är avklarad.';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb7 => 'Du kommer att se att handelsstatusen har ändrats till \"Bearbetar\". Vid det här laget finns det inget annat du behöver göra - mynten kommer att överföras till köparens avräkningsplånboksadress automatiskt.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb8 => 'Det är allt! När handelsavvecklingen är klar kommer du att kunna se avvecklingsdetaljerna genom att expandera avsnittet \"Transaktionsdetaljer\" på handelssidan. Glöm inte att lämna feedback om din upplevelse med denna köpare!';

  @override
  String guide250Sbsell250Sbstep8722Sbfive8722Sbtext(Object assetName) {
    return 'När du har skickat handelsförfrågan kommer köparen att be dig om dina betalningsuppgifter (t.ex. om du vill sälja mot en banköverföring kommer köparen att be om din bankkontoinformation). Efter att köparen har fått betalningsinformationen kommer han att betala för $assetName och bekräfta det för dig. Se till att du har fått pengarna på ditt konto innan du slutför handeln. Slutför ALDRIG affären innan du har mottagit betalningen. $assetName-transaktioner är oåterkalleliga, när du väl skickar $assetName till köparen finns det inget sätt att få tillbaka dem, även om köparens betalning inte dyker upp. När du har bekräftat att betalningen har gjorts kan du scrolla ner på sidan och välja \"Slutför\". Detta kommer att skicka $assetName till köparens avräkningsplånbok och slutföra affären.';
  }

  @override
  String guide250Sbsell250Sbstep8722Sbfour8722Sbtext(Object assetName) {
    return 'När du har tryckt på \"Sälj\"-knappen kommer du att se mer information om annonsen, inklusive handelsvillkoren. Läs igenom dem innan du skickar in handelsförfrågan, om du inte håller med dem kan du gå tillbaka till föregående sida och välja en annan annons. För att starta handeln, skriv in hur mycket $assetName du vill sälja och klicka på knappen \'Skicka handelsförfrågan\' för att starta handeln. När du startar handeln kommer din $assetName att flyttas från din plånbok till skiljedomstolen för handelsskydd.';
  }

  @override
  String get guide250Sbsell250Sbstep8722Sbthree8722Sbtext => 'Från listan över annonser, välj en från en handlare med ett gott rykte och ett stort antal affärer. En grön cirkel betyder att handlaren har varit online idag, en gul cirkel betyder att de har besökt webbplatsen den här veckan och en grå cirkel betyder att handlaren inte har varit här på över en vecka. Du kan klicka på knappen \"Sälj\" för att se mer information om en annons.';

  @override
  String guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb0(Object mainPage, Object assetName) {
    return 'Gå till $mainPage och välj fliken \'Sälj\' i sökrutan, fyll i formuläret med det belopp du vill sälja i din valuta, din plats och välj en betalningsmetod. Om du är osäker på hur du vill få betalt väljer du \"Alla onlineerbjudanden\" som betalningsmetod. Webbplatsen kommer att lista $assetName handlare som är tillgängliga i din region.';
  }

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb08722Sbmain8722Sbpage => 'huvudsida';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb1 => 'Vissa betalningsmetoder anses vara högrisk. Monero-transaktioner är helt oåterkalleliga. När du väl har sålt dina Monero är det inte möjligt för dig att få tillbaka dem, även om betalningen återförs. Det är därför vi rekommenderar att du säljer med en betalningsmetod med låg risk till erfarna användare med en stor mängd tidigare affärer och 100 % feedback.';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb157Sbagoradesk => 'Vissa betalningsmetoder anses vara högrisk. Kryptovalutatransaktioner är helt oåterkalleliga. När du väl sålt din kryptovaluta är det inte möjligt för dig att återställa dem, även om betalningen återförs. Det är därför vi rekommenderar att du säljer med en betalningsmetod med låg risk till erfarna användare med en stor mängd tidigare affärer och 100 % feedback.';

  @override
  String get guide250Sbsell250Sbtitle => 'Hur man säljer Monero online';

  @override
  String get guide250Sbsell250Sbtitle57Sbagoradesk => 'Hur man säljer kryptovaluta online';

  @override
  String get guide250Sbtelegram250Sbcard8722Sbtitle => 'Telegram mobilaviseringar';

  @override
  String get guide250Sbtelegram250Sbconclusion => 'Grattis! Nu kan du svara dina kunder direkt!';

  @override
  String guide250Sbtelegram250Sbdisable8722Sbtext(Object accountSettings) {
    return 'Om du vill inaktivera aviseringar från vår bot, navigera tillbaka till fliken \"Notifikationer\" i din $accountSettings och klicka på den röda knappen \"Inaktivera telegrammeddelanden\".';
  }

  @override
  String get guide250Sbtelegram250Sbdisable8722Sbtext8722Sbaccount8722Sbsettings => 'kontoinställningar';

  @override
  String get guide250Sbtelegram250Sbdisable8722Sbtitle => 'Hur inaktiverar man aviseringar?';

  @override
  String guide250Sbtelegram250Sbprologue8722Sb0(Object telegram, Object appName) {
    return '$telegram låter dig ta emot $appName-aviseringar (som ny handel, ny betalning, slutförande av handel eller nya chattmeddelanden) i form av Telegram-meddelanden från vår aviseringsbot.';
  }

  @override
  String guide250Sbtelegram250Sbprologue8722Sb1(Object officialFaq) {
    return 'Telegram är en mobil meddelandeapp. Du kan läsa mer om vad Telegram är i $officialFaq.';
  }

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb18722Sbofficial8722Sbfaq => 'officiella FAQ';

  @override
  String guide250Sbtelegram250Sbprologue8722Sb2(Object installed) {
    return 'För att aktivera mobilaviseringar måste du ha Telegram $installed.';
  }

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb28722Sbinstalled => 'installerat på din enhet';

  @override
  String guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb0(Object pressThis, Object appName) {
    return '$pressThis eller sök efter \'$appName Notification Bot\' i Telegrams sökfält och välj $appName Notification Bot.';
  }

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb08722Sbpress8722Sbthis => 'Tryck på denna länk';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb1 => 'När du har öppnat chattfönstret, tryck på \'Start\' längst ner på skärmen eller skicka meddelandet \'/start\' (utan citattecken) manuellt.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb2 => 'Vår bot kommer att ge dig ditt Telegram Notifications ID.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbthree8722Sbtext => 'Det är allt! Nu kommer du att få meddelanden från vår bot.';

  @override
  String guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb0(Object accountSettings) {
    return 'Gå till din $accountSettings och välj fliken \'Notifikationer\'.';
  }

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb08722Sbsettings => 'kontoinställningar';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb1 => 'Skriv in ditt Telegram Notifications ID i det relevanta fältet i avsnittet \"Telegram Notifications\".';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb2 => 'Klicka på spara-ikonen för att spara ditt Telegram Notifications ID.';

  @override
  String get guide250Sbtelegram250Sbtitle => 'Hur man aktiverar Telegram-mobilaviseringar';

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb0(Object appName, Object assetName, Object linebreak, Object localmoneroWallet, Object create, Object aSellMoneroAd) {
    return 'En typisk affär på $appName fungerar så här, exemplet är en säljhandel online där du säljer $assetName till en köpare. Processen är liknande när du köper $assetName online, men för det här exemplet fokuserar vi på att sälja $assetName, eftersom det är den vanligaste typen av handel. $linebreak  Först måste du sätta in $assetName till din $localmoneroWallet. $linebreak  Sedan måste du $create $aSellMoneroAd (kallas en onlinesäljannons). När du gör annonsen väljer du en betalningsmetod, ställer in din prissättning, dina gränser och skriver dina handelsvillkor som ett meddelande i fritt format. ';
  }

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sba8722Sbsell8722Sbmonero8722Sbad(Object assetName) {
    return 'en sälj $assetName onlineannons';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sbcreate => 'skapa';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sbfund => 'fond';

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sblocalmonero8722Sbwallet(Object appName) {
    return '$appName plånbok';
  }

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb1(Object assetName, Object appName) {
    return 'Du måste ha $assetName i din $appName skiljedomsplånbok för att kunder ska kunna öppna handelsförfrågningar från dina annonser. <br/><br/>När en <strong>köpare öppnar en affär med dig</strong>, reserveras $assetName för hela affären automatiskt från din plånbok. Ge köparen betalningsinstruktioner och vägleda köparen genom att betala för handeln. Du kommer att få e-postmeddelanden när någon svarar på din annons. <br/><br/> När köparen har betalat och tryckt på <strong> Jag har betalat-knappen</strong> får du ett meddelande via e-post och på hemsidan om att en byte är betald. <br/><br/> När du har bekräftat att du har mottagit betalningen är det dags för dig att slutföra affären. Efter att affären är slutförd och avklarad kommer köparen att ha $assetName i sin avvecklingsplånbok. <br/><br/> Det sista steget är att <strong>lämna feedback</strong> till köparen och uppmuntra köparen att göra detsamma åt dig. Feedback är viktigt för att få rykte och göra fler affärer.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtitle => 'Översikt över handelsprocessen';

  @override
  String guide250Sbtrade250Sbblock8722Sb28722Sbtext(Object assetName) {
    return 'Innan du börjar handla måste du överväga vilka betalningsmetoder du ska tillhandahålla och undersöka betalningsmetoden så att du vet hur den fungerar. När du först börjar handla rekommenderar vi att du inte väljer en betalningsmetod med hög risk. Överföring med en specifik bank kan vara en bra startbetalningsmetod, speciellt om det finns få handlare aktiva i ditt land. <br/><br/> <strong>Innan du börjar handla</strong> <br/><br/> Innan du börjar handla se till att du<strong> bekantar dig med din lokala lagstiftning </strong>och att du följer alla relevanta lagar och att du har de nödvändiga affärslicenserna för den jurisdiktion du handlar i. <br/><br/> Lagstiftningen varierar mycket från land till land och om du handlar som privatperson eller som företag. <br/><br/><strong>Sök efter betalningsmetoden</strong> du kommer att erbjuda. Läs igenom andra handlares annonser med samma betalningsmetod och gör några affärer med dem. Försök att identifiera möjliga problem innan du börjar handla. <br/><br/><strong>Använd betalkonton endast för $assetName handel.</strong> Vissa betalningsleverantörer kommer tillfälligt eller permanent att stänga ditt konto om du får obehöriga betalningar som är relaterade till bedrägeri. Att endast använda konton för handel med $assetName skyddar din personliga ekonomi.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb28722Sbtitle => 'Komma igång';

  @override
  String guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb0(Object advertisementCreationPage, Object linebreak, Object dashboard, Object requiredOptions, Object location, Object paymentMethod, Object currency, Object thisList) {
    return '$advertisementCreationPage är där du skapar nya annonser. $linebreak  Det finns vissa alternativ när du skapar en annons som krävs, och många extra alternativ som är valfria men rekommenderas att ställa in. Genom att använda de extra alternativen kan du anpassa din annons så att den passar din handelsstrategi. $linebreak  Du kan hitta alla annonser som du har skapat från din $dashboard. I instrumentpanelen kan du även hitta dina öppna affärer. $linebreak  $requiredOptions $linebreak  $location Ange landet där du vill att din annons ska visas. $linebreak  $paymentMethod Välj den betalningsmetod du vill erbjuda från rullgardinsmenyn. $linebreak  $currency Välj vilken valuta du säljer för. Om du till exempel säljer i Frankrike bör du välja EUR. Du kan använda $thisList för att hitta din valutaförkortning.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbadvertisement8722Sbcreation8722Sbpage => 'sida för att skapa annonser';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbcurrency => 'Valuta';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbdashboard => 'instrumentbräda';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sblocation => 'Plats';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbpayment8722Sbmethod => 'Betalningsmetod';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbrequired8722Sboptions => 'Obligatoriska alternativ';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbthis8722Sblist => 'denna lista';

  @override
  String guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb1(Object assetName, Object assetSymbol, Object appName) {
    return '<strong> Marknadspris eller fast pris </strong><br/> För att prissätta din annons kan du ange en marginal du vill ha över marknadspriset $assetName. För att göra det, ange en procentandel i marginalfältet efter att ha valt alternativet \"Marknadspris\". Du kanske också vill ange ett fast pris som inte ändras förrän du ändrar det manuellt. För detta måste du välja alternativet \"Fast pris\" och ange prisvärdet. <br/><br/> <strong> Min. / Max. transaktionsgräns </strong><br/> Den lägsta transaktionsgränsen anger det minsta belopp som någon kan köpa. Om du ställer in den till fem, och du har din valuta inställd på EUR, betyder det att det minsta handelsbelopp som någon kan öppna en handel med dig för kommer att vara för 5 EUR. Den maximala transaktionsgränsen anger vad det största handelsbeloppet du vill acceptera är. <br/><br/> <strong> Handelsvillkor </strong><br/> Detta är texten som köparen ser innan han öppnar en affär med dig. Det är en bra idé att skriva instruktioner till köparen om hur du vill att handeln ska gå till och om du har några specifika instruktioner. Om du till exempel kräver att köparen lämnar in ett kvitto som betalningsbevis innan du slutför en affär eller om du behöver köparen att uppge ett ID, är det här platsen att nämna det. Du kan ta en titt på andra handlares annonser för den betalningsmetod du vill använda för att få en uppfattning om vad bra handelsvillkor innehåller. <br/><br/> <strong> Extra alternativ </strong><br/><br/> <strong> Begränsa belopp till </strong><br/> Du kan begränsa annonsen till att endast kunna öppna affärer för specifika belopp. Om du anger 20,30,60 i rutan kan en potentiell handelspartner bara öppna en handel för 20, 30 eller 60 EUR. <br/><br/> <strong> Betalningsinformation </strong><br/> Ange här specifik information om hur köparen ska betala, detta kan vara ditt bankkontonummer eller e-postadress (t.ex. för PayPal). <br/><br/> <strong> Krävs minsta feedbackpoäng </strong><br/> Feedbackminimum låter dig ställa in en minsta nödvändig feedbackpoäng för att öppna en handel med din annons. <br/><br/> <strong> Första tidsgräns ($assetSymbol) </strong><br/> Detta är en specifik maximal transaktionsgräns för nya användare. Om en köpare utan tidigare handelshistorik med dig vill öppna en handel med dig, är detta det största beloppet de kan öppna en handel för. <br/><br/> <strong> Betalningsfönster </strong><br/> Den tid som köparen har på sig att slutföra betalningen innan säljaren kan avbryta affären. <br/><br/> <strong> Spåra maximalt belopp likviditet </strong><br/> Aktivering av spårning av likviditet sänker maxgränsen för annonsen med det belopp som för närvarande hålls uppe i öppna affärer. <br/><br/> <strong> Snabbtips för att identifiera bedragare </strong> <br/><br/><strong>Bedrägliga köpare har ofta bråttom.</strong> Ju mer en kund ber dig att bli misstänksam/bråttom desto mer bråttom du borde vara, riktiga kunder har alltid tålamod. <br/><br/>Bedrägliga köpare <strong> föreslår ofta att hela eller delar av transaktionen görs utanför skiljedomsobligationsskyddssystemet </strong> och sedan inte slutför sin del av transaktionen. <br/><br/> Var försiktig med <strong>photoshoppad betalningsbevis</strong>, slutför inte en affär förrän du har bekräftat att du har fått pengarna. Du är inte skyldig att slutföra en affär förrän du kan verifiera att du har fått köparens betalning. <br/><br/><strong>Öppna inga länkar som din handelspartner skickar till dig</strong>. Om du måste, använd en annan webbläsare än den du använder. <br/><br/>Besök inte andra webbplatser än $appName med webbläsaren som du använder för att handla. <strong>Använd en annan webbläsare för andra webbplatser.</strong> <br/><br/> Bokmärk $appName i din webbläsare och använd alltid bokmärket när du besöker webbplatsen. Detta hjälper dig att undvika att av misstag besöka nätfiskewebbplatser, de finns och kan vara mycket övertygande.';
  }

  @override
  String guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb2(Object contactSupport) {
    return 'Om du är osäker på en användare kan du alltid $contactSupport få hjälp.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb28722Sbcontact8722Sbsupport => 'kontakta supporten';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtitle => 'Att sätta upp en annons';

  @override
  String guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb0(Object termsOfService) {
    return 'Läs vår $termsOfService.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb08722Sbterms8722Sbof8722Sbservice => 'användarvillkor';

  @override
  String guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb1(Object appName, Object assetName) {
    return 'Supporten <br/><br/>$appName hanterar tvister baserat på bevis som tillhandahålls av handelsdeltagare och deras rykte. <br/><br/>Tvister kan startas efter att betalningen har markerats som slutförd. <br/><br/>Efter att affären har slutförts anses affären vara avslutad av $appName och kan inte bestridas. <br/><br/> När en $assetName-säljare inte svarar kommer $appName att slutföra affären om köparen kan tillhandahålla ett giltigt betalningsbevis. <br/><br/>Om köparen inte svarar efter att ha startat en affär, kommer skiljedomstolen att returneras till säljaren av $appName-supporten.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtitle => 'Tvister';

  @override
  String guide250Sbtrade250Sbhappy8722Sbtrading(Object appName) {
    return '$appName önskar dig lycklig handel!';
  }

  @override
  String get guide250Sbtrade250Sbtitle => 'Introduktion till handel med Monero';

  @override
  String get guide250Sbtrade250Sbtitle57Sbagoradesk => 'Introduktion om handel med kryptovaluta';

  @override
  String get guide250Sbxmr250Sbcard8722Sbfour250Sbtitle => '4. Avancerade tekniker för att vara anonym när du använder denna metod för att köpa Monero';

  @override
  String get guide250Sbxmr250Sbcard8722Sbthree250Sbtitle => '3. Köpa Monero anonymt med kontanter';

  @override
  String get guide250Sbxmr250Sbtitle => 'Hur man köper Monero anonymt';

  @override
  String get guides250Sbread8722Sbmore => 'Vidare läsning';

  @override
  String get home250Sbgreeting250Sbanywhere => 'Var som helst.';

  @override
  String home250Sbgreeting250Sbbuy8722Sbmonero(Object assetName) {
    return 'Köp $assetName.';
  }

  @override
  String get home250Sbgreeting250Sbcash8722Sbor8722Sbonline => 'Kontant eller online.';

  @override
  String home250Sbgreeting250Sbsell8722Sbmonero(Object assetName) {
    return 'Sälj $assetName.';
  }

  @override
  String get home250Sbgreeting250Sbsignup8722Sbbtn => 'Registrera dig gratis';

  @override
  String get home250Sbnewsfeed250Sbtitle => 'Senaste nytt';

  @override
  String get homepage8722Sblocation250Sbchange8722Sbbtn => 'Förändra';

  @override
  String get homepage8722Sblocation250Sbreset8722Sbbtn => 'Återställa';

  @override
  String get homepage8722Sblocation250Sbsave8722Sbbtn => 'Spara';

  @override
  String homepage8722Sblocation250Sbtitle(Object location) {
    return 'Visar annonser i $location';
  }

  @override
  String get homepage250Sbagora250Sbcoin8722Sbtrading8722Sbtitle => 'Handla Bitcoins';

  @override
  String homepage250Sbno8722Sbresults8722Sb0(Object asset, Object country) {
    return 'Inga aktiva $asset-annonser i $country... ännu.';
  }

  @override
  String homepage250Sbno8722Sbresults8722Sb1(Object postAnAd) {
    return 'Du kan vara först med $postAnAd i följande kategorier:';
  }

  @override
  String get homepage250Sbno8722Sbresults8722Sb18722Sbpost8722Sban8722Sbad => 'lägga upp en annons';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb0 => 'Om du kan se transaktionen i blockutforskaren betyder det att transaktionen har skickats ut framgångsrikt. Om du inte ser det på den mottagande sidan är problemet på din sida. Förmodligen ett problem med synkronisering eller så använder du föråldrad plånboksmjukvara.';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb1 => 'Prova dessa förslag för att ta bort synkroniseringen:';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb2 => 'Alternativt kan du prova att använda en annan plånboksapp eller en annan internetanslutning.';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtitle => 'Varför ser jag inte XMR i min plånbok?';

  @override
  String get keywords => 'köp monero xmr kontant kreditkort usd euro pund lokal banköverföring sälj anonymt kryptovaluta';

  @override
  String get keywords57Sbagoradesk => 'köp bitcoin btc monero xmr kontant kreditkort usd euro pund lokal banköverföring sälj anonymt kryptovaluta';

  @override
  String get knowledge250Sbatomic250Sb0250Sbtext => '<p>I jakten på decentralisering och ett verkligt tillståndslöst system är få saker så eftertraktade i kryptovalutaområdet som decentraliserade utbyten och atomswappar. Sedan starten har Monero kämpat för att implementera atomswappar, eftersom integritetsfunktionerna skapar unika problem när man försöker designa ett protokoll.</p>\n\n<p>Men först, låt oss säkerhetskopiera. Vad är atombyten? En atomswap är ett protokoll genom vilket två olika kryptovalutor, på olika blockkedjor, kan bytas ut på ett tillitslöst sätt utan någon mellanhand. Det betyder att om någon ville byta kryptovaluta A mot kryptovaluta B, skulle de kunna göra det utan ett utbyte, centraliserat eller decentraliserat. Som man kan föreställa sig kräver detta avsevärd forskning, och de fullständiga tekniska detaljerna som gör det möjligt blir ganska komplicerat. Återigen, LocalMonero är här för att hjälpa och ge en enkel förklaring för den vanliga personen.</p>\n\n<p>Till att börja, låt oss överväga den enklaste formen av atombyte, som implementeras av Bitcoin. Om någon vill byta Bitcoin mot ett annat mynt som använder samma hash time lock kontraktsteknik kan de göra det på följande sätt. Alice har Bitcoin (BTC), men vill ha Litecoin (LTC), och Bob har LTC, men vill ha BTC. De bestämmer sig för att göra ett atombyte så att var och en får det mynt de vill ha. Alice skickar sin BTC till en speciell adress och använder skript som låser pengarna så att inte ens hon kan komma åt det. Du kan tänka på det som att Alice lägger sin BTC i en låslåda. När låslådan är gjord får hon en nyckel och skickar en hash av denna nyckel till Bob. Nu har Bob inte själva nyckeln, bara hashen, så han kan ännu inte komma åt pengarna.</p>\n\n<p>Bob använder denna hash som ett frö från vilket han genererar sin egen lockbox, och skickar sin LTC dit, där den också är låst. Eftersom hashen av Alices nyckel användes som fröet som Bobs låslåda gjordes av, kan hon använda sin nyckel för att göra anspråk på LTC i Bobs låslåda. Hennes nyckel passar! Men med hjälp av matematisk voodoo-magi, när hon använder sin nyckel för att öppna LTC-låset, avslöjar hon nyckeln för Bob, som sedan kan använda den för att göra anspråk på BTC som hon lade i sin låslåda. På detta sätt, utan någon mellanhand, har Alice och Bob framgångsrikt bytt ut sina tillgångar.</p>\n\n<p>Men det finns ett litet problem. Tänk om Alice skickar till sin låsbox och Bob bestämmer sig för att han inte vill handla längre. Nu, eftersom Alice inte kan komma åt sin BTC som hon låste, och Bob inte kommer att slutföra sin del av transaktionen, förlorar Alice bara sina pengar för alltid. Tja, lyckligtvis har Bitcoin en liten teknik som kallas återbetalningstransaktioner, och så efter en tid, om BTC inte gör anspråk på av Bob, har skripten en inbyggd felsäker, där BTC automatiskt går tillbaka till Alice. Detta var den primära fartbulten för Moneros implementering av atomswappar. På grund av Moneros <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">ringsignaturers sekretessteknologi</a> är avsändaren av en transaktion alltid osäker. Hur kan protokollet göra en återbetalningstransaktion om den inte ens vet var transaktionen kom ifrån?</p>\n\n<p>Under 2017 beskrev en liten grupp forskare en annan metod med vilken atombyten skulle fungera i Monero. Efter flera års förfining slutförde forskarna en process genom vilken Monero skulle kunna göra atomswappar med Bitcoin, även utan återbetalningstransaktioner.</p>\n\n<p>Som med många saker av denna nivå av teknisk komplexitet, kommer vår förklaring att förenkla vissa saker alltför för att förmedla idén, men den kommer fortfarande att ge en solid uppfattning om de mekanismer genom vilka denna process skulle fungera.</p>\n\n<p>Både Alice (som har XMR och vill ha BTC) och Bob (som har BTC och vill ha XMR) måste ladda ner och köra ett program som stöder atombytet. Detta kan implementeras i plånböcker, decentraliserade börser eller speciella, specifika program, men programvaran måste köra atomic swap-protokollet. I det första steget ansluter Alice och Bobs klienter till varandra och skapar flera delade hemligheter och nycklar. I det här steget skapas en ny Monero-adress, där Alice har ena halvan av nyckeln och Bob har den andra. Ingen Monero finns där ännu, så det finns inget att spendera. En sista sak att notera om den här adressen är att de båda har vynyckeln till den här plånboken, så att de båda kan kika in för att se om eller när Monero kommer.</p>\n\n<p>I det andra steget skickar Bob sin BTC till en speciell adress, liknande Bitcoin atomic swap-protokollet som vi redan har diskuterat. Efter att Alice ser att BTC anländer till denna adress på blockchain, skickar hon sin Monero till Monero-adressen som hon och Bob båda har en halv nyckel till. Bob kan verifiera att Moneron anlände eftersom han också har vynyckeln, och när han ser att Moneron ligger säkert i plånboken, skickar han Alice en bit av en nyckel som gör att hon kan ta ut Bitcoin. I likhet med det andra protokollet avslöjar processen att göra anspråk på Bitcoin hennes hälften av Monero-nyckeln för Bob. Nu har Bob båda halvorna, så han kan göra anspråk på Moneron, medan Alice bara har sin halva, så hon kan inte försöka ta den innan han gör det.</p>\n\n<p>Så om du tittade på allt detta och fortfarande är lite förvirrad över hur Monero kunde komma runt problemet med återbetalningstransaktioner, är svaret ganska enkelt. Eftersom Monero själv inte har återbetalningstransaktioner bör läsaren lägga märke till att Bitcoin (som har återbetalningstransaktioner) skickas först, och först efter att det har verifierats att det finns på blockkedjan skickas Monero. Detta gör att Monero kan använda Bitcoins förmåga att skripta i återbetalningstransaktioner och dra fördel av dem, utan att behöva ha dessa funktioner själv.</p>\n\n<p>Atombytet är nu slutfört, men härifrån har Bob ett par alternativ för sin nyligen hävdade XMR. Han kan använda denna Monero-plånbok som den är, eller flytta XMR till en annan plånbok som han redan äger. Bob kommer med största sannolikhet att flytta Moneron till en annan plånbok, eftersom Alice fortfarande har vynyckeln och kan se inuti.</p>\n\n<p>Det fina med detta protokoll är att det fortfarande är ganska nytt och det finns gott om utrymme för optimeringar. Den är också ganska flexibel i sin arkitektur, så implementering i andra plånböcker eller decentraliserade börser bör vara enkel och passa perfekt med deras befintliga arkitektur.</p>';

  @override
  String get knowledge250Sbatomic250Sbdescription => 'Få saker är så eftertraktade i kryptorymden som atombyten. Nyligen har forskarna slutfört ett sätt på vilket XMR skulle kunna göra atombyten med BTC.';

  @override
  String get knowledge250Sbatomic250Sbtitle => 'Hur Atomic Swaps kommer att fungera i Monero';

  @override
  String get knowledge250Sbblocks250Sb0250Sbtext => '<p><i><b>Obs:</b> Det rekommenderas starkt att läsaren har läst våra artiklar <a target=\"_blank\" href=\"/knowledge/monero-tail-emission\" class=\"next-link\">\"Why Monero Has A Tail Emission\"</a> och <a target=\"_blank\" href=\"/knowledge/monero-mining-randomx\" class=\"next-link\">\"Monero Mining: What Makes RandomX så speciell”</a>. Den här artikeln bygger på de koncept som presenteras där.</i></p>\n\n<p>När individer diskuterar problemen med blockchain kommer ett av de första orden att dyka upp vara \"skalning\". Det är ingen hemlighet att blockkedjor inte skalar bra, men de flesta vet inte varför.</p>\n\n<p>Sanningen är att skalning faktiskt är ett paraplybegrepp som täcker två olika kategorier: Protokollstöd och tekniskt stöd vid en given tidpunkt. I den här artikeln kommer vi att fokusera vår uppmärksamhet på en, Protokollstöd är i grunden ett mått på hur många transaktioner protokollet kan hantera vid en given tidpunkt.</p>\n\n<p>Bitcoin har en blockstorleksgräns, vilket innebär att när tillräckligt många transaktioner är inkluderade i ett block, måste alla ytterligare transaktioner vänta i kö till nästa block. En användbar analogi skulle vara att tänka på ett tåg. Ett tåg stannar till stationen och de som står i kö fyller sig in. När tåget är fullt måste alla som lämnas utanför vänta på nästa.</p>\n\n<p>Bitcoin använder avgifter för att avgöra vem som kommer in i blocket eller inte. Om man hoppar tillbaka till tågliknelsen kan man föreställa sig att en potentiell passagerare, som är på väg att bli kvar, erbjuder tågingenjören fem dollar för att ge honom en plats. Andra passagerare följer efter, och så småningom blir det ett budkrig för att se vem som får vilka platser. Det är upp till föraren att bestämma om han vill respektera först till kvarn-principen, men det ligger i hans bästa ekonomiska intresse att maximera sin inkomst genom att ta de högstbjudande ombord.</p>\n\n<p>I denna analogi är gruvarbetare lokförarna. De kan inkludera vilka transaktioner de vill i blocket, men de kommer i allmänhet att välja de som har högst betalda avgifter.</p>\n\n<p>Alternativt, om blocken inte är särskilt fulla, har folk inga incitament att betala höga avgifter eftersom det finns gott om lediga platser att övergå.</p>\n\n<p>I höjden av kryptovalutaboomen 2017 svämmades Bitcoin över av transaktioner, och avgifterna skjuter i höjden för dem som ville inkluderas i nästa block, eller vilket block som helst i en nära framtid för den delen. De som inte var villiga att betala höga avgifter såg att deras transaktioner trycktes tillbaka i timmar, dagar eller till och med hoppade ur kön helt och hållet.</p>\n\n<p>Detta var en skrämmande insikt om hur Bitcoin skulle klara sig om den ofta omtalade \"massadoptionen\" skulle inträffa. Om Bitcoin skulle användas av massorna skulle det bli ännu värre än 2017, och Bitcoin skulle vara otillgängligt för alla andra än de rika, helt enkelt för att genomströmningen är liten på grund av en fast blockstorlek, vilket gör att avgiftsmarknaden tar över .</p>\n\n<p>Monero förutsåg detta och ville göra något annorlunda. Så Monero-utvecklarna implementerade en dynamisk blockstorlek.</p>\n\n<p>I grund och botten har Monero också en keps i blockstorlek, men det är en mjuk keps. När raden av väntande transaktioner blir för lång kan gruvarbetarna öka storleken på blocken. Med vår tåganalogi kan du tänka dig att lägga till fler tågvagnar för att passa de extra passagerarna. När kön är tom krymper blocken tillbaka till sin ursprungliga storlek framöver.</p>\n\n<p>Om detta verkar vara en bra idé verkar det rimligt att fråga varför Monero är den enda kryptovalutan som har implementerat detta. Varför inte lägga till det på Bitcoin för att sätta stopp för genomströmningsproblemen?</p>\n\n<p>Det här är tyvärr inte möjligt. Det finns flera anledningar till varför, och vi ska göra vårt bästa för att förklara.</p>\n\n<p> Det är alltid i en gruvarbetares intresse att ha stora block. Med stora block kan de få plats med fler transaktioner och tjäna mer pengar på avgifterna, såväl som blockbelöningarna. Detta har potential att leda till spamattacker, där någon skickar många små transaktioner, med små avgifter, för att blåsa upp kedjan. Miner\'s skulle bara höja blockstorleken inkludera dem alla eftersom pengar är pengar, oavsett hur små de är. Detta skulle leda till genomgående stora block med liten ekonomisk nytta. Bitcoin löser detta genom att på konstgjord väg begränsa blockstorleken och därigenom generera en avgiftsmarknad. Skräppostangripare skulle behöva betala ut de andra användarna i avgifter, och det är inte längre billigt. Men detta innebär att blocken blir fulla och lämnar vissa transaktioner som väntar som nämnts ovan.</p>\n\n<p>Så hur kan Monero ha dynamiska blockstorlekar men undvika skräppostattacker? Svaret är enkelt, men smart. En straffavgift på blockbelöningen införs när ett block är större än normalt. Om en gruvarbetare vill öka blockstorleken kommer belöningen de får för att hitta det blocket att vara mindre än de annars skulle få. Så de kommer bara att öka blockstorleken när de betalda transaktionsavgifterna för användarna uppväger den förlorade delen av blockbelöningen. Till exempel, om gruvarbetaren skulle förlora 0,5 XMR genom att höja blockstorleken, och summan av de betalda transaktionsavgifterna skulle vara 0,4 XMR, så skulle det bli en nettoförlust på 0,1 XMR om de skulle höja storleken, så att de skulle gör det inte. Omvänt, om de totala transaktionsavgifterna adderades till 0,7 XMR, skulle det finnas en nettovinst på 0,2 XMR, även om de förlorar 0,5 XMR från blockbelöningsstraffet, så gruvarbetaren kommer att öka storleken.</p>\n\n<p>Dessa dynamiska block gör att nätverket kan växa organiskt, utan att begränsa blockstorleken för att skapa en påtvingad avgiftsmarknad, samtidigt som man undviker spamattacker. Det finns flera fler vinklar vi kan se den här idén från, och fler anledningar till varför det inte skulle vara möjligt att lägga till Bitcoin, men för tillfället hoppas vi att läsaren har en förståelse för hur Monero kringgår flera av problemen i Bitcoin och dess derivat, och hur den planerar att skala sin genomströmning in i framtiden.</p>';

  @override
  String get knowledge250Sbblocks250Sbdescription => 'Närhelst individer diskuterar problemen med blockchain är ett av de första orden som dyker upp \"skalning\". Monero skiljer sig åt när det gäller att lösa det problemet.';

  @override
  String get knowledge250Sbblocks250Sbtitle => 'Hur Monero löste blockstorleksproblemet som plågar Bitcoin';

  @override
  String get knowledge250Sbbtc250Sb0250Sbtext => '<p>Monero är en kryptovaluta som värdesätter integritet över allt annat, men vad de flesta människor inte förstår är att den integritet som ges genom att använda den varken är skottsäker eller absolut i vissa situationer. Gör inga misstag, Monero är ungefär lika privat som det blir i den tillitslösa sfären, men det finns några överväganden som användare måste ta för att säkerställa att deras integritet förblir stark.</p>\n\n<p>Detsamma gäller verkligen på andra områden i livet. Som ett exempel kan du hålla dig borta från alla sociala medier i ett försök att hålla ditt liv privat, men om du ständigt är med vänner som tar selfies med dig i dem, säg att de är med dig i undertexten och tagga din plats, kan mycket av din ansträngning vara förgäves. Det sociala mediekonglomeratet kan fortfarande bygga en profil på dig trots att du personligen inte är på deras plattform.</p>\n\n<p>En av de ofta talade situationerna där människor inte överväger alla konsekvenser och potentiellt läckt metadata är frågan om handel med Bitcoin för Monero. Det anses allmänt i samhället att köp av Monero med Bitcoin kommer att vara en fullständig rengöring, och att användaren behåller alla integritetsfördelar när de väl kommer in i Monero, trots att de kommer från en transparent kedja.</p>\n\n<p>På liknande sätt anses det av vissa vara lika privat att få Monero från icke-KYC- och KYC-källor. Tanken går att det liknar att få kontanter på en bank. I det scenariot känner banken själv ditt ansikte och namn, och vet hur mycket du har på ditt konto totalt sett och hur mycket du tog ut i kontanter, men vet inte vad du gör med kontanterna efteråt. Med Moneros integritetsgarantier borde det vara precis så med att få Monero från en KYC/AML-källa, eller hur?</p>\n\n<p>Tja, inte riktigt.</p>\n\n<p>Först, låt oss ta ett snabbt steg tillbaka och definiera vad vi menar med KYC/AML. Denna akronym står för Know Your Customer (KYC) / Anti-Money Laundering (AML) lagar, som kräver att börser och företag samlar in identifierande information om sina kunder. Ju större summa pengar som byts ut, desto mer information behövs. Som namnet antyder görs allt detta för att minimera risken för att människor tvättar pengar.</p>\n\n<p>Tillbaka till Monero. För att vara säker, att flytta dina pengar till Monero från en KYC-källa är astronomiskt bättre för integriteten än att använda en KYC-källa för att köpa något som BTC eller något annat transparensmynt, men det finns fortfarande överväganden att göra om vad som avslöjas och vad som avslöjad information kan betyda för din integritet och säkerhet.</p>\n\n<p>Till och med om du håller dig till kontant- och bankscenariot, om du tar ut ett stort belopp från banken, eftersom banken känner till dina uppgifter (inklusive din hemadress) kan kassan se hur mycket som finns på ditt konto och kan potentiellt göra skändlig planer beroende på din förmögenhet. Detta är sällsynt, och eftersom pengarna finns på banken snarare än hemma hos dig är vad de kan åstadkomma i det här scenariot relativt litet. Detsamma gäller inte Monero, som inte är säkrad av en tredje part, utan snarare dig själv. Att vara din egen bank är inte alltid lätt.</p>\n\n<p>På liknande sätt, att flytta från BTC till XMR, oavsett hur det görs, lämnar spår på Bitcoin-blockkedjan. Även om detta verkligen är mindre skadligt än att gå från BTC till BTC, eftersom Moneros obligatoriska integritet på andra sidan av börsen är, måste konsekvenserna av att lämna ett spår övervägas. Dessa spår sammansätts till ännu större effekt om det var KYC inblandat någonstans i processen.</p>\n\n<p>Föreställ dig ett scenario där smutsiga Bitcoins togs emot för en vara eller tjänst, något som bara är möjligt på grund av Bitcoins radikala transparens. Du vet inte att dessa Bitcoins är smutsiga, eftersom du inte har tekniken att kontrollera varje Bitcoin, så du, som är en kryptokunnig person, är inte bekväm med detta faktum, och du har inte pengarna att betala ett kedjeanalysföretag för att kontrollera åt dig. Så du bestämmer dig för att byta till Monero för att vara säker.</p>\n\n<p>Du sätter in dina Bitcoin på en börs och byter ut dem mot Monero, som du sedan drar ut till din lokala plånbok. Det här scenariot är redan lite av en sträcka, eftersom börsen kan flagga dina smutsiga Bitcoins och låsa ditt konto, och du kanske eller kanske inte får tillbaka dem, men för det här exemplets skull kommer vi att anta att de låter byte sker.</p>\n\n<p>Vid denna tidpunkt, om regeringen blir intresserad av att följa spåren av dessa Bitcoins, kommer de att följa dem till börsen, ställa in KYC-informationen om insättaren, se att de byttes till Monero (misstänkt) och kommer och knackar på på din dörr.</p>\n\n<p>Snälla förstå, detta betyder inte att du ska undvika att byta Bitcoin till Monero för att undvika att se misstänksam ut. Du var redan misstänksam för att du accepterade smutsiga Bitcoin, och om du inte bytte så skulle de fortfarande använda blockkedjeanalys och fortfarande knackar på. Snarare belyser det här exemplet bara att det finns en betydande risk med att använda transparensmynt överhuvudtaget, och att byta till ett privat, fungibelt mynt som Monero raderar inte fotspåren som finns kvar i den genomskinliga blockkedjan.</p>\n\n<p>För den individ som är intresserad av sin egen integritet bör användningen av transparenta blockkedjor hållas minimal och med extrem försiktighet. KYC bör undvikas när det är möjligt, eftersom denna metadata fortfarande kan användas för att bygga ett fall och ställa frågor, och gud förbjude att denna KYC-information (tillsammans med handelsinformation) läcker från börser på grund av inkompetens. Även om du bara köpte och tog ut Monero från börsen, skulle denna läckta information fortfarande avslöja hur mycket Monero du hade och var du befinner dig. All information som vi alla kan vara överens om som ingen skulle vilja bara flyta ut i cyberrymden.</p>\n\n<p>Sammanfattningsvis, medan användningen av Monero verkligen förnekar många, många attacker och minimerar metadataläckage som standard, kan användaren själv göra många saker för att i slutändan förstöra sin egen integritet. En av de minst övervägda är konsekvenserna av att använda antingen en transparenskedja som en väg till Monero, eller en KYC-källa för att skaffa den, för att inte tala om att använda båda på en gång.</p>\n\n<p>Den här artikeln är inte avsedd att rädsla, utan snarare att uppmuntra användare att tänka kritiskt kring sina beslut och påminna dem om att även den bästa integriteten kan vara ömtålig under vissa omständigheter. Användare måste vara vaksamma för att skydda sin egen integritet genom att fatta smarta beslut om vad de ska köpa, var och från vem.</p>';

  @override
  String get knowledge250Sbbtc250Sbdescription => 'Många anser att köpa XMR med BTC är en fullständig rengöring, och att användaren behåller all integritet, trots att de kommer från en transparent kedja. Men är det så?';

  @override
  String get knowledge250Sbbtc250Sbtitle => 'Är det lika privat att konvertera Bitcoin till Monero som att köpa Monero direkt?';

  @override
  String get knowledge250Sbclsag250Sb0250Sbtext => '<p>Som ett protokoll befinner sig Monero för närvarande i ett konstant tillstånd av innovation. Genom att använda forskning inom både on-chain och off-chain-lösningar letar Monero-communityt efter områden att förbättra för att göra Monero mer privat, mer skalbart och mer tillgängligt för alla. En av de nyare innovationerna är ersättningen av det länkbara ringsignaturschemat, MLSAG, med en drop-in ersättnings CLSAG, som står för Concise Linkable Spontaneous Anonymous Group.</p>\n\n<p>På ytnivå kommer implementeringen av CLSAG att minska de vanligaste 2 ingångs-, 2-utgångstransaktionerna med 25 %. Vi kommer också att se en 10 % minskning av verifieringstiden.</p>\n\n<p>Men exakt vad är CLSAG? Vad gör den, och hur skiljer den sig från den gamla versionen, MLSAG? Låt oss ta en minut för att påminna oss själva om varför och hur ringsignaturer så att vi bättre kan förstå detta koncept. Ringsignaturer tillåter icke-interaktiva indata som inte kan urskiljas genom att använda signaturvalda anonymitetsuppsättningar av tidigare utdata. I lekmäns termer tillåter det en användare att dölja sina utdata som används i en transaktion tillsammans med orelaterade utgångar, och de kan göra allt detta utan att behöva någon annan att delta. Allt du behöver är en kopia av blockkedjan. Var och en av dessa utdata verkar för det mesta vara lika sannolikt att vara den faktiska som skickas, och döljer därigenom metadata om avsändaren.</p>\n\n<p>Detta skapar dock lite problem. Tänk om en användare skulle konstruera en ringsignatur med alla decoy-utgångar? Hur skulle någon veta att den okända avsändaren inte har behörighet att skicka någon av dem? Skulle den här användaren kunna spendera falska pengar? Svaret är nej. Ringsignaturen inkluderar en metod för att bevisa att minst en av utgångarna ägs av den okända avsändaren, utan att avslöja vilken det är. Faktum är att både CLSAG och MLSAG (hädanefter känd som SAGs) är den del av ringens signatur som bevisar detta. Intressant nog bevisar det samtidigt att transaktionsbeloppet, även om det är gömt bakom konfidentiella transaktioner (RingCT), balanserar. Att SAG:erna bevisar två saker, att en utgång ägs av någon i ringen, och att transaktionen balanserar, är viktigt, och faktiskt var storleken och verifieringsbesparingarna ligger. Om det här börjar bli förvirrande, oroa dig inte, vi kommer snart till en rolig och lättförståelig analogi.</p>\n\n<p>Det gamla signaturschemat, MLSAG (Multilayered Linkable Spontaneous Anonymous Group) bevisar de ovan nämnda två sakerna i en ringsignatur, men det gör var och en separat. Användningen av separata beräkningar för signering och åtagandenycklar innebär långsammare operationer. En modern dator kan göra dessa beräkningar på några millisekunder, vilket inte verkar vara så mycket, och det är det faktiskt inte för en transaktion. Men när vi tar hänsyn till det stora antalet transaktioner på Monero blockchain, och att en nod som synkroniserar från början måste ladda ner och verifiera var och en av dem, börjar byte och millisekunder att hopa sig snabbt.</p>\n\n<p>CLSAG kombinerar den matematik som krävs för att bevisa båda till en, och beräknar båda samtidigt, och det gör det på ett säkert sätt. Vad betyder detta på ett säkert sätt? Nåväl, för att reda ut det här, och förhoppningsvis göra det hela mer vettigt, låt oss utforska den utlovade roliga analogin.</p>\n\n<p>Låt oss säga att du måste gå till både mataffären och järnaffären för att köpa två olika saker: mat och giftiga rengöringskemikalier. Du vill inte att de ska blandas, som om det är en olycka kommer kemikalierna att spilla på maten, vilket gör dem oätliga. Du bestämmer dig för att vara supersäker och köra från ditt hus till mataffären, köpa maten och sedan köra tillbaka till ditt hus. Först efter att du har lastat av maten sätter du dig tillbaka i bilen, kör till järnaffären och tillbaka till ditt hus med kemikalierna. Du har tagit två separata resor för att garantera säkerheten vid alla köp. Även om det verkligen är säkert, är det ineffektivt. Detta representerar MLSAG, där två olika uppsättningar av matematik lagras och två olika \"resor\" görs för att beräkna dem.</p>\n\n<p>Du bestämmer dig för att du vill ha ett snabbare sätt att göra detta på. Det är för mycket bortkastad tid. Visst kommer det inte att stjäla ditt liv att göra det en eller två gånger, men att behöva göra det om och om igen, timmarna börjar läggas ihop. Man börjar undra om man kan göra en resa istället. Från ditt hus, till mataffären, till järnaffären och tillbaka hem. Du kan inte bara gå och slänga allt i din bil på måfå. Det är inte säkert. Istället utser du olika platser i din bil för olika saker och ser till att allt sitter snyggt på sin plats. Genom att göra det kan du säkert göra en resa till båda butikerna och hålla saker borta från varandra. Detta representerar CLSAG. Det finns nu bara en uppsättning matematik lagrad i den här transaktionen för att bevisa dessa två saker, och det har gjorts så att de inte stör varandra. En resa måste fortfarande göras, men du har minskat antalet av dem ganska drastiskt.</p>\n\n<p>Allt detta låter ganska spännande. Är det möjligt att vi kan hitta andra genvägar, eller andra sätt att spara tid och utrymme? Svaret är ja och nej. Enligt nuvarande MRL-forskare är det sannolikt inte möjligt att ytterligare modifiera konstruktionerna av SAG-typ för bättre storlek eller hastighet; Men andra konstruktioner som Arcturus, Omniring, RCT3 eller Triptych ger mycket bättre storleksskalning och verifieringsfördelar med olika matematiska metoder. Men var och en av dessa \"nästa-generations\"-metoder till undertecknar-tvetydiga protokoll kommer med sina egna avvägningar i implementeringsdetaljer och genomgår aktiv forskning och utredning.</p>\n\n<p> När allt kommer omkring är Monero alltid innovativt.</p>';

  @override
  String get knowledge250Sbclsag250Sbdescription => 'Låt oss ta en titt på en av de nyare Monero-protokollinnovationerna: ersättningen av det länkbara ringsignaturschemat, MLSAG, med en drop-in ersättnings CLSAG.';

  @override
  String get knowledge250Sbclsag250Sbtitle => 'Hur CLSAG kommer att förbättra Moneros effektivitet';

  @override
  String get knowledge250Sbcoinjoin250Sb0250Sbtext => '<p> Eftersom Bitcoins integritetsverktyg har fått mer uppmärksamhet och användning har de kommit under mer regulatorisk granskning. Denna granskning har lett till ett <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://twitter.com/wasabiwallet/status/1503091503207432193\">nyligen tillkännagivande</a> av ett Bitcoin-integritetsverktyg, Wasabi Wallet, att de kommer att börja censurera och avvisa inkommande indata till blandningar som de anser vara olagliga eller mot deras användarvillkor, och kommer att betala en kedjeanalys företag för att \"veta\" inkommande mixdeltagare.</p>\n<p>Användningen av CoinJoin-transaktioner för att fördunkla källan till pengar i Bitcoin har varit kärnan i Bitcoins integritet i många år nu, och de problem och risker som är inneboende i dess användning är några av de kärnfrågor som Moneros ringsignaturer korrigerar och förhindrar .</p>\n<p>I det här blogginlägget ska vi kort dyka ner i en jämförelse av CoinJoin och ringsignaturer, samt varför tillvägagångssättet i Monero leder till större censurmotstånd, större integritet och mindre krångel för användarna.</p>';

  @override
  String get knowledge250Sbcoinjoin250Sb1250Sbtext => '<p>Eftersom alla transaktioner är helt transparenta i Bitcoin – avslöjar avsändaren, mottagaren och beloppen – måste användare vidta extra åtgärder för att bevara sin integritet från tidigare avsändare och framtida mottagare av deras medel eller riskera censur, övervakning eller stöld av medel via fysiskt våld.</p>\n<p>Den bästa lösningen idag för integritet på Bitcoin är ett verktyg som heter <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://bitcoiner.guide/qna/coinjoin/\">“CoinJoin”</a>, där 2 eller fler användare arbetar tillsammans (vanligtvis via en centraliserad koordinator) för att skapa en speciell transaktion som gör det svårt för utomstående observatörer för att koppla ingångarna till utgångarna. Varje deltagare kommunicerar för att gemensamt bygga transaktionen utan att ge upp vårdnaden om sina medel, och får en utdata i slutet vars tidigare historia nu är oklar (eller fördunklad) för utomstående observatörer.</p>\n<p>Detta bryter historiken för specifika UTXO:er, vilket gör att Bitcoin-användare kan få lite av framåtsekretess när de gör transaktioner. Men CoinJoin (som implementerat i Wasabi Wallet och Samourai Wallet, de två mest använda CoinJoin-verktygen för Bitcoin) har några stora nackdelar:</p>\n<ul>\n<li>Eftersom CoinJoin-transaktioner är helt opt-in och kräver aktivt deltagande, visar alla deltagare nödvändigtvis att de söker större integritet än \"normala\" Bitcoin-användare, vilket potentiellt pekar ut dem och orsakar problem med att spendera pengar på många reglerade börser eller enheter. Varje användare kan inte förneka att de deltog i en CoinJoin-transaktion.</li>\n<li>För att hitta andra att CoinJoin med använder de flesta metoder för CoinJoin (inklusive Wasabi Wallet) en centraliserad koordinator som kopplar samman deltagare och hjälper dem att kommunicera och bygga en riktig CoinJoin-transaktion. Denna centraliserade samordnare har aldrig förvaring av användarnas medel, men får omfattande insikt i de transaktioner de koordinerar, kan censurera inkommande indata (som i fallet med Wasabi Wallet) och kan pressas att samla in eller dela information om CoinJoin-deltagare.[X2068X ]\n<li>Användare med stora mängder pengar till CoinJoin kan ofta behöva vänta timmar (eller till och med dagar!) för att hitta tillräckligt många deltagare att CoinJoin med, vilket leder till stora förseningar från det att en användare får pengar tills de kan spendera dem privat. </li>\n<li>Sekretessen som tillhandahålls av en CoinJoin-transaktion försämras med tiden när andra deltagare spenderar pengar eller länkar sina resultat till sin identitet genom KYC-utbyten, ID-krävande handlare, etc. Detta innebär att användare helst håller sina pengar ständigt samlade i CoinJoin-transaktioner för att behålla deras anonymitetsuppsättning (\"publik att gömma sig i\") så fräsch som möjligt.</li>\n<li>I de flesta tillvägagångssätt för CoinJoin måste deltagarna använda en fast storlek UTXO (dvs. 0,1 BTC) för att göra det svårare att ansluta in- och utgångar för CoinJoin-transaktioner. Detta leder till högre avgifter (fler separata transaktioner krävs per stor insats), mer \"giftig förändring\" (medel som inte går att använda utan allvarliga risker för integriteten), och kan hindra mindre användare från att överhuvudtaget kunna blanda om de inte har det minsta saldo som krävs.</li>\n</ul>';

  @override
  String get knowledge250Sbcoinjoin250Sb1250Sbtitle => 'Vad är en CoinJoin-transaktion?';

  @override
  String get knowledge250Sbcoinjoin250Sb2250Sbtext => '<p>Som <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/ring-signatures\">vi har tittat djupt på vad ringsignaturer är tidigare</a>, kommer jag inte att gå in i detalj på de tekniska aspekterna av hur de fungerar i det här blogginlägget. Istället ska vi titta på hur tillvägagångssätten i Monero löser problemen med CoinJoin diskuterar ovan.</p>\n<blockquote>\n<p>CoinJoin är opt-in och kräver deltagande</p>\n</blockquote>\n<p>Moneros ringsignaturer är en kärnfunktion i sekretessprotokollet, och <em>varje</em> transaktion i nätverket använder dem. Detta innebär att ingen användares transaktioner sticker ut för att söka större integritet än \"normala\" Monero-användare, och alla användare får rimligt förnekande att de har spenderat pengar i en given transaktion. Eftersom en användare som spenderar pengar inte samordnar eller deltar med lockbetsingångarna i en transaktion, kan de användare som äger indata som råkar vara utvalda som lockbete ärligt säga att de inte deltog i den transaktionen, vilket stärker deras integritet.</p>\n<blockquote>\n<p>Användning av en centraliserad koordinator</p>\n</blockquote>\n<p>Eftersom Moneros ringsignaturer är helt okoordinerade och endast kräver den verkliga spenderaren av pengar för att skapa transaktionen, finns det inget behov av en centraliserad koordinator i Monero. Detta säkerställer att <em>ingen</em> kan neka dig tillgång till integritet i Monero, och det finns ingen centraliserad enhet som kan utsättas för press, inga lätta Sybil-attacker på likviditet, etc. Så länge din transaktion betalar de rätta avgifterna, du får ocensurerbar tillgång till integritet, säkerhet och anonymitet i Monero.</p>\n<blockquote>\n<p>CoinJoin kräver likviditet</p>\n</blockquote>\n<p>Den \"likviditet\" som är tillgänglig för alla som spenderar Monero att använda som lockbete är alltid den totala uppsättningen av utgångar på kedjan så det finns aldrig brist på lockbeten att gömma sig i med Monero. Någon som vill spendera Monero kan göra det ~20 minuter efter att ha mottagit pengar och behöver inte utföra några ytterligare steg för att få stark sekretess i Monero.</p>\n<blockquote>\n<p>CoinJoin integritet försämras med tiden</p>\n</blockquote>\n<p>Eftersom Moneros utgångar aldrig är kända förbrukade av nätverket, är integriteten som tillhandahålls av ringsignaturer mycket mindre mottaglig för försämring över tid. En användare behöver inte ständigt churna utdata i Monero, och utanför extremt sällsynta omständigheter förlorar han ingen integritet allt eftersom tiden går.</p>\n<p>Om en användare vill \"uppdatera\" de lockbeten som används med en utdata, kan de bara skicka tillbaka pengarna till sig själva och kunna spendera dem ~20 minuter senare som vanligt.</p>\n<blockquote>\n<p>CoinJoin kräver vanligtvis ingångar med fast storlek</p>\n</blockquote>\n<p>Eftersom belopp är dolda i varje transaktion med <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/monero-ringct\">\"Konfidentiella transaktioner\"</a> (en del av \"RingCT\"), kan lockbetena som används i en given transaktion vara av vilken storlek som helst. Det finns ingen anledning att behöva vara orolig för beloppsbaserad heuristik i Monero, så transaktioner är mycket enklare att bygga och kan utnyttja lockbeten från vilken tidpunkt som helst och oavsett belopp på Monero blockchain.</p>';

  @override
  String get knowledge250Sbcoinjoin250Sb2250Sbtitle => 'Hur löser ringsignaturer dessa problem?';

  @override
  String get knowledge250Sbcoinjoin250Sb3250Sbtext => '<p>Om du är nyfiken och vill bättre förstå ringsignaturer eller CoinJoin-transaktioner, se länkarna nedan för bra ställen att komma igång:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/ring-signatures\">Hur ringsignaturer obskyr Moneros utgångar</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://www.getmonero.org/resources/moneropedia/ringsignatures.html\">Ringsignatur – Moneropedia</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://bitcoiner.guide/qna/coinjoin/\">Coinjoin Q+A</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://6102bitcoin.com/coinjoin-overview/\">CoinJoin-översikt</a></li>\n</ul>';

  @override
  String get knowledge250Sbcoinjoin250Sb3250Sbtitle => 'Hur kan jag lära mig mer?';

  @override
  String get knowledge250Sbcoinjoin250Sbdescription => 'CoinJoin är kärnan i BTC-integritet, och de problem som är inneboende i det är några av dem som löses av Moneros ringsignaturer.';

  @override
  String get knowledge250Sbcoinjoin250Sbtitle => 'Moneros ringsignaturer vs CoinJoin som i Wasabi';

  @override
  String get knowledge250Sbcontributing250Sb0250Sbtext => '<p>Monero-projektet (liksom många andra projekt med öppen källkod) har inget centralt företag, enhet eller finansiering bakom sig, som alla är nödvändiga för decentralisering och motståndskraft. Detta betyder dock att projektets framgång helt beror på bidrag från passionerade individer i samhället för finansiering, utveckling och uppsökande verksamhet precis som du.</p>\n<p>De allra flesta människor i Monero-communityt kommer nödvändigtvis inte att vara utvecklare, så vi kommer att fokusera på de många sätt vi icke-utvecklare kan ge tillbaka till ett så otroligt projekt.</p>';

  @override
  String get knowledge250Sbcontributing250Sb1250Sbtext => '<p>Monero använder ett unikt system för att finansiera arbete som kallas <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/\">Community Crowdfunding System</a> (eller \"CCS\") som låter vem som helst i samhället presentera en idé för finansiering. Om de godkänns av gemenskapen, öppnas dessa förslag sedan för finansiering av gemenskapen.</p>\n<p>Det finns två steg i systemet, som var och en drar nytta av mer engagemang av människor från alla bakgrunder.</p>\n<h6 id=\"participating-in-ideas\">Deltager i \"Idéer\"</h6>\n<p>Alla CCS-förslag börjar som \"Idéer\" som är öppna för kommentarer till samhället och som ofta diskuteras även på möten. Det här är en chans för alla i samhället att läsa igenom förslaget och kommentera vad de tycker kan ändras eller förbättras, eller om förslaget alls ska godkännas för finansiering eller inte. Detta gör att du inte bara kan hålla dig uppdaterad med pågående ansträngningar från andra i samhället, utan att ha ett aktivt inflytande över vem och vad som finansieras av samhället, förbättra förslag före finansiering och ge tillsyn efter finansiering.</p>\n<p><em>Du kan se alla förslag som är i \"Idéer\"-stadiet på <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/ideas/\">CCS Ideas</a>.</em></p>\n<h6 id=\"funding-proposals-in-funding-required\">Finansieringsförslag i Finansiering krävs</h6>\n<p>Det andra steget i ett godkänt förslag är \"finansiering krävs\". Det är här alla i samhället som gillar ett förslag och ser värdet i det enkelt, snabbt och privat kan donera sin Monero till det specifika förslaget.</p>\n<p>För att donera till ett förslag, gå helt enkelt till <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/funding-required/\">CCS Funding Required</a>, klicka på förslaget du vill donera till och skanna QR-koden eller kopiera adressen och skicka hur mycket som helst (eller lite!) du vill bidra. Varje bit hjälper, oavsett hur liten!</p>\n<p>När ett förslag är fullt finansierat kan du följa med medan det <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/work-in-progress/\">pågår</a> eller se resultatet av <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/completed-proposals/\">slutförda förslag</a>.</p>\n<p><em>Du kan se alla förslag som befinner sig i \"finansiering krävs\" på <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/funding-required/\">CCS-finansiering krävs</a>.</em></p>';

  @override
  String get knowledge250Sbcontributing250Sb1250Sbtitle => 'Monero\'s Community Crowdfunding System';

  @override
  String get knowledge250Sbcontributing250Sb2250Sbtext => '<p>Ett annat bra sätt att engagera dig i Monero-projektet är att hjälpa till att utbilda och stärka nya och befintliga community-medlemmar. Detta kan komma i många former, men det kan vara så enkelt som att dela det du lär dig om Monero på sociala medier, en blogg, etc.</p>\n<p>Här är några konkreta sätt du kan hjälpa till med utbildning:</p>\n<ul>\n<li>Starta en egen blogg</li>\n<li>Skriv trådar på Twitter eller Reddit-inlägg om saker du har lärt dig om eller lärt dig att göra med Monero</li>\n<li>Gör video-”how-tos” av vardagliga saker du gör med Monero, som att skicka Monero, använda en hårdvaruplånbok, köpa och sälja Monero på <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://localmonero.co\">LocalMonero.co</a>, etc.</li>\n</ul>';

  @override
  String get knowledge250Sbcontributing250Sb2250Sbtitle => 'Utbildning';

  @override
  String get knowledge250Sbcontributing250Sb3250Sbtext => '<p>Ett enkelt sätt du kan hjälpa till är att bara vara aktiv på vanliga sociala medier och prata om, utbilda och dela fantastiskt Monero-innehåll.</p>\n<p>Ju fler av oss som är där ute och delar hur Monero har hjälpt oss, vad vi älskar med det, vad som behöver förbättras och varför vi väljer att bidra, desto fler kommer människor att kunna se värdet i en kraftfull verktyg som Monero.</p>\n<h6 id=\"twitter\">Twitter</h6>\n<p>Twitter är en vanlig plats för kryptovalutanvändare (bland andra), och är en plats som jag har funnit värdefull för både att lära mig och engagera sig i Monero-communityt. Även om det kan vara en giftig och hård plats ibland, finns det några fantastiska människor som regelbundet lägger ut bra innehåll.</p>\n<p>Kan gärna hoppa in och börja dela om Monero och engagera dig med andra där!</p>\n<p><em>Du kan hitta LocalMonero på Twitter <span class=\"citation\" data-cites=\"LocalMoneroCo\"> <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://twitter.com/LocalMoneroCo\">@LocalMoneroCo</a></span>.</em></p>\n<h6 id=\"reddit\">Redit</h6>\n<p>Reddit är en populär väg för att interagera med Monero (och bredare kryptovaluta/integritet) publiken, och är ett bra ställe att dela innehåll i längre format, media, nyheter, etc.</p>\n<p>Det finns en extremt aktiv Monero-community där, med några av de mest populära sub-redditerna:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/Monero/\">r/Monero</a>\n<ul>\n<li>Hemmet för de flesta Monero-diskussioner, nyheter och media</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a>\n<ul>\n<li>Ett bra ställe att få support och hjälpa dem som behöver support med Monero-problem</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/MoneroCommunity/\">r/MoneroCommunity</a>\n<ul>\n<li>En allmän plats för gemenskapsfokuserade diskussioner</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/MoneroMining/\">r/MoneroMining</a>\n<ul>\n<li>Alla dina gruvbehov och diskussioner</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/xmrtrader/\">r/xmrtrader</a>\n<ul>\n<li>Hemmet för alla pris-/marknads-/spekulationsrelaterade diskussioner om Monero. Pris-/marknadsrelaterade ämnen är i allmänhet förbjudna på alla andra Monero-subreddits för att hålla communityn fokuserad.</li>\n</ul></li>\n</ul>\n<p>Se till att hoppa in och delta i diskussioner, dela intressanta nyheter och inlägg och bidra där det passar dig!</p>\n<p><em>Du kan hitta LocalMonero-communityt på Reddit på <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/LocalMonero/\">r/LocalMonero</a>.</em></p>\n<h6 id=\"matrixirc\">Matrix/IRC</h6>\n<p>De allra flesta av Moneros \"inre funktioner\" sker på Matrix och IRC, två chattnätverk som är kopplade till varandra. Om du vill fortsätta vara involverad i de \"snygga\" dagliga diskussionerna, delta i möten eller bara chatta med andra Monero-användare, vill du hoppa in i antingen Matrix eller IRC.</p>\n<p>En lista över de vanligaste Matrix/IRC-kanalerna finns på <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/community/hangouts/\">getmonero.org</a>.</p>\n<p><em>Du kan hitta LocalMonero-communityt på Matrix i rummet <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://matrix.to/#/#localmonero:agoradesk.com\">#localmonero:agoradesk.com</a>.</em></p>\n<h6 id=\"offline\">Offline</h6>\n<p>Glöm inte att introducera dina vänner, familj och andra för Monero offline också! Ett bra sätt är att låta personen ladda ner en mobilplånbok som <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://cakewallet.com/\">Cake Wallet (iOS/Android)</a>, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.monerujo.io/\">Monerujo (Android)</a>, eller <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://mymonero.com/\">MyMonero (iOS)</a>, skicka dem lite Monero och låt dem skicka tillbaka några.</p>\n<p>Det kan också vara användbart att jämföra en transaktion mellan något som Bitcoin och Monero i en utforskare som <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.exploremonero.com/\">ExploreMonero</a> för att låta dem se hur lite information som exponeras offentligt när de gör transaktioner med Monero jämfört med andra transparenta blockkedjor.[ X4596X]';

  @override
  String get knowledge250Sbcontributing250Sb3250Sbtitle => 'Medvetenhet och engagemang';

  @override
  String get knowledge250Sbcontributing250Sb4250Sbtext => '<p>Om du har varit runt Monero ett tag eller har ett bra grepp om hur du använder och felsöker det, är ett bra sätt att engagera dig att hoppa in i <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a> subreddit och ge support till användare som gör inlägg där.</p>\n<p>Det finns ständigt användare som behöver hjälp med (normalt) grundläggande problem, och det är bara ett fåtal av oss som är aktiva i subreddit för att hjälpa dem. Det skulle vara fantastiskt att se fler människor dyka in och bidra till att hjälpa nya och befintliga användare att lösa sina problem!</p>';

  @override
  String get knowledge250Sbcontributing250Sb4250Sbtitle => 'r/monerosupport';

  @override
  String get knowledge250Sbcontributing250Sb5250Sbtext => '<p>Nästan alla diskussioner om specifika ämnen sker i Matrix eller IRC, så om du är intresserad av att bara lära dig av/följa möten eller vill delta aktivt, kommer du att vilja ställa in dig på <a class=\"next-link\" href=\"#matrixirc\">en av dessa chattar nätverk</a>.</p>\n<p>När du har gjort det, håll ett öga på ämnet för varje rum du är i eller på <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues\">Monero-metaförrådet</a> för möten som är schemalagda.</p>\n<p>Om du väljer att komma och delta, vänligen respektera ämnesordningen, håll dig till ämnet och försök att bara säga till när det behövs/kallas.</p>';

  @override
  String get knowledge250Sbcontributing250Sb5250Sbtitle => 'Samhällsmöten';

  @override
  String get knowledge250Sbcontributing250Sb6250Sbtext => '<p>För dem som är tvåspråkiga eller fler är ett mycket viktigt sätt att bidra med att hjälpa till med översättningar från engelska till andra språk. Det finns alltid ett behov av nya språk som ska översättas och befintliga språk som uppdateras i hela ekosystemet, och ju fler språk vi aktivt stödjer, desto mer inkluderande och tillgängligt kommer Monero att bli.</p>\n<p>Du kan hitta översättningsbehov och information på <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://translate.getmonero.org/\">translate.getmonero.org</a> eller <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-ecosystem/monero-translations\">på Github</a>.</p>';

  @override
  String get knowledge250Sbcontributing250Sb6250Sbtitle => 'Översättningar';

  @override
  String get knowledge250Sbcontributing250Sb7250Sbtext => '<p>Det sista sättet för icke-utvecklare att bidra till Monero är att se till att logga <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/issues\">problem i Github</a> när du har ett problem som inte går att lösa på <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a> eller i <a class=\"next-link\" href=\"#matrixirc\">Matrix/IRC</a> eller se ett område för förbättring av programvaran.</p>\n<p>När du öppnar ett problem:</p>\n<ul>\n<li>Se till att det inte finns ett befintligt problem relaterat till ditt\n<ul>\n<li>Sök <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/issues\">öppna problem i Github</a> efter nyckelord relaterade till ditt</li>\n</ul></li>\n<li>Ge så mycket information som möjligt\n<ul>\n<li>Om du har ett problem som normal felsökning inte kunde lösa, se till att:\n<ul>\n<li>Samla alla relevanta loggar när du upplever problemet</li>\n<li>Samla den version av Monero-programvaran du kör<br />\n</li>\n<li>Samla ditt systems operativsystem och version</li>\n<li>Länk till alla relevanta befintliga problem, Reddit-trådar, etc.</li>\n</ul></li>\n</ul></li>\n<li>Håll utkik efter svar och meddelanden om uppdateringar av ditt problem\n<ul>\n<li>Mer information eller förtydliganden behövs ofta, så se till att hålla utkik efter uppdateringar och kommentarer till ditt problem som kan behöva din input</li>\n</ul></li>\n</ul>\n<p>Ju mer information du kan ge i frågan, desto bättre!</p>';

  @override
  String get knowledge250Sbcontributing250Sb7250Sbtitle => 'Arkiveringsproblem';

  @override
  String get knowledge250Sbcontributing250Sb8250Sbtext => '<p>Förhoppningsvis har den här guiden väckt några idéer om hur du kan ge tillbaka till Monero med din unika kompetens, bakgrund och erfarenhet. Ju mer av samhället som ger tillbaka på sätt som dessa, desto större och mognare kommer Monero att bli och desto lättare kan vi uppfylla målen med privata, utbytbara, självsuveräna, censurresistenta pengar.</p>';

  @override
  String get knowledge250Sbcontributing250Sb8250Sbtitle => 'Slutsats';

  @override
  String get knowledge250Sbcontributing250Sbdescription => 'Framgången för Monero beror på communityns bidrag – idag ska vi utforska några sätt som vi icke-utvecklare kan ge tillbaka.';

  @override
  String get knowledge250Sbcontributing250Sbtitle => 'Bidrar tillbaka till Monero';

  @override
  String get knowledge250Sbcritical250Sb0250Sbtext => '<p>Varje individ har sin egen historia om att resa genom vilda västern som är kryptovaluta. Vissa hittar en plats att spekulera på, vissa hittar vänner och andra hittar teknik de tror på. Trots skillnaderna finns det ofta många likheter, även mellan olika kryptor och gemenskaper. En av dessa är den oroande likheten med kultiskt beteende i många av kryptogemenskaperna.</p>\n\n<p>Dessa beteenden är inte svåra att upptäcka. En oförmåga att ta all kritik och den medvetna okunnigheten om brister, även inför bevis är bara några exempel. I vissa utrymmen blir cheerleadingen så uppenbar att all negativitet överhuvudtaget blir skäl för disciplinära åtgärder.</p>\n\n<p>Som kryptovalutaresenär som försöker stödja bra projekt och <a target=\"_blank\" href=\"/knowledge/monero-scams\" class=\"next-link\">inte förlora alla dina pengar</a> uppmuntras alla kryptovalutaentusiaster att tänka kritiskt och utvärdera projekt utifrån deras verkliga värde, men vad sägs om att närma sig det från andra hållet? Ska projekt själva vara självkritiska och självmedvetna?</p>\n\n<p>Vi argumenterar ja. Gemenskapen i sig är en återspegling av projektet och ledarna i det. Dessutom kommer en kunnig community att förvänta sig mer av sina utvecklare och kunna kritisera föreslagna lösningar snarare än att blint lita på och acceptera att alla utvecklare arbetar för användarnas fördel snarare än sig själva eller externa intressen.</p>\n\n<p>Omvänt är ett samhälle som bara bryr sig om priset och inte kan eller vill kritiskt självutvärdera (eller låta andra utvärdera) dömt att vältra sig i medelmåttighet.</p>\n\n<p>Som ett projekt försöker Monero att hålla sina utvecklare, forskare, ledare och community till högsta standard och minimera risken för ökad självgodhet och destruktiv apati.</p>\n\n<p>Ett av sätten som Monero gör detta på är att hålla en Skepticism Sunday på community-subreddit varje vecka. Det här är en plats där människor kan uttrycka sina bekymmer om Monero, protokollet, ledarskapet eller någon annan oro de kan ha. Det är en plats där frågor och till och med misstro uppmuntras direkt och anses nödvändiga för vårt ekosystems hälsa.</p>\n\n<p>Detta står i skarp kontrast till många andra samhällen, som inte bara undviker kritik, utan ofta uppmuntrar apati och avstängda sinnen från sitt samhälle. Detta kan tyckas vara svårt att säga, men det är omöjligt att se på det ekosystemomfattande förbudet av nejsägare, avstängning av konversationer och uppmuntran av cheerleading som ses på mötesplatserna för andra mynt och inte komma till denna slutsats.</p>\n\n<p>Det betyder inte att Monero inte har cheerleaders själv, för det har den. Det intressanta är dock att många communitymedlemmar kommer att ropa ut dessa hejarklackar och kalla dem till en högre standard av beteende. Faktum är att Monero går så långt att hon betraktar onödigt överdriven cheerleading som skräppost och kommer att försöka omdirigera den till lämpligare platser, eller ta bort den helt.</p>\n\n<p>Hotet om förkrossade sinnen måste tas på allvar. Sekretess är en kapprustning där alla måste vara på tårna, och rop om \"Monero är bäst!\" och \"Ingenting kan slå Monero! Det är okrossbart!\" bara förringa stridens brådska. Från detta perspektiv är brist på kritiskt tänkande och sund skepsis i ett samhälle inte bara irriterande eller kultiskt, det kan leda till att själva protokollet faller.</p>\n\n<p>På många sätt kan vi se till Bitcoin för exempel på hur detta utspelar sig i verkligheten. Bitcoin-maximalister kommer ofta att spruta och dygd signalera till varandra om Bitcoins förtjänster, och närhelst frågor om integritet, fungibilitet eller skalning dyker upp, viftas frågorna bort och förövarna kastas bort från samhället. Alltför ofta har personer med legitima frågor funnit sig förbjudna, blockerade eller på annat sätt utestängda från deltagande i Bitcoin-communities, bara för att de inte faller i linje med den överenskomna retoriken och vågade ställa frågor.</p>\n\n<p>Gång på gång hittar dessa trötta resenärer vägen till Monero och, efter att ha tillbringat en tid i samhället, har de berömt projektet för dess rättvisa diskussioner och bristen på rädsla för obekväma frågor. Det är inte ovanligt att dessa resenärer ens vill diskutera andra mynt, inte för att de vill shill, utan för att de växer till att lita på samhällets förnuft och logik och vill ha ärliga åsikter om ett annat mynt, något de inte kan få in. själva myntgemenskapen.</p>\n\n<p>Till och med det faktum att Monero ständigt har splittrats i det förflutna och nuet har visat ödmjukheten och kraften i projektet. Även om vissa kan förneka hårda gafflar som <a target=\"_blank\" href=\"/knowledge/why-monero-is-open-source-and-decentralized\" class=\"next-link\">centralisering på utvecklare</a>, vilket till viss del är sant, visar det att utvecklarna förstod att oddsen för att de ska få allt 100% rätt vid första tillfället är små. Saker och ting kommer att behöva förbättras, och kanske till och med ersättas helt om Monero vill förbli konkurrenskraftig inom både integritets- och kryptovaluta.</p>\n\n<p>Ofta gånger bryter dessa förändringar bakåtkompatibiliteten, ett stort nej i Bitcoin-protokollet, där allt måste vara en mjuk gaffel och bakåtkompatibelt. Men detta innebär att varje enskild förändring som Bitcoin gör till sig själv har mycket begränsad räckvidd. De tyngs av sitt förflutna, och förbättringar måste hedra det, ofta meningslöst. Medan Moneros förändringar kan vara genomgripande och ofta kommer att förbättra protokollet och integriteten i flera storleksordningar.</p>\n\n<p>Detta kan lätt ses i införandet av <a target=\"_blank\" href=\"/knowledge/monero-ringct\" class=\"next-link\">RingCT</a>. Förut inkluderade Monero bara <a target=\"_blank\" href=\"/knowledge/monero-stealth-addresses\" class=\"next-link\">stealth-adresser</a> och <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">ringsignaturer</a>, och beloppen var synliga. Shen Noether, en MRL-forskare, modifierade ett befintligt protokoll som döljer belopp för Monero, men dess inkludering skulle bryta bakåtkompatibiliteten, vilket innebär att gammaldags transaktioner med transparenta belopp inte skulle tillåtas längre.</p>\n\n<p>Monero tog denna risk, och slutresultatet var en mycket förbättrad integritet som befäste Moneros position som kungen av sekretessmynt. Men det var inte allt det visade. Denna gaffel, såväl som de många efterföljande, liksom alla följande uppmuntran av skepticism, ödmjukhet och ifrågasättande inom samhället, befäste Monero som en av de skarpaste, mest kritiska samlingarna av sinnen i kryptorymden.</p>';

  @override
  String get knowledge250Sbcritical250Sbdescription => 'Kryptoentusiaster uppmuntras att tänka kritiskt och utvärdera projekt utifrån deras verkliga värde, men ska projekt i sig vara självkritiska och självmedvetna?';

  @override
  String get knowledge250Sbcritical250Sbtitle => 'Varför Monero har det mest kritiska tänkandet';

  @override
  String get knowledge250Sbdandelion250Sb0250Sbtext => '<p>Som kryptovaluta kan Monero verka väldigt tråkigt för blotta ögat. Den har inte ett stort anspråk på berömmelse som att vara en \"världsdator\" eller \"revolutionerande xyz-industri\". Det är bara att försöka vara en privat, digital, utbytbar pengar, och varje uppgradering och ny teknik främjar bara detta. </p>\n<p>\nDe som anser detta mål som för snävt eller ointressant förstår i allmänhet inte hur svårt det är att uppnå meningsfull integritet, särskilt på en permanent, öppen reskontra som en blockchain. Varje väg för metadataläckage är en potential för integritetserosion.</p>\n<p>\nMonero vidtar försiktighetsåtgärder för att fördunkla data i kedjan, såsom mottagare, avsändare och belopp, via smygadresser, ringsignaturer respektive Pedersen-åtaganden. Detta minimerar chanserna för en tillfällig observatör att härleda kritisk information efter att transaktioner redan har skickats och nu bara är en del av den registrerade historien. Det finns dock vissa attacker som kan göras i det ögonblick en transaktion inträffar som inte kan utföras någon gång senare.</p>';

  @override
  String get knowledge250Sbdandelion250Sb0250Sbtitle => 'Sekretess som prioritet';

  @override
  String get knowledge250Sbdandelion250Sb1250Sbtext => 'Dessa attacker kretsar kring att identifiera vilken IP-adress en transaktion kom från. Om denna information härleds kan det avslöja att en individ skickade en Monero-transaktion. Det går inte att visa för vem och hur mycket, men det finns vissa fall där kunskapen om någon som använder Monero är tillräcklig för att orsaka skada.\n<br/><br/>\nDen goda nyheten är att om denna information inte samlas in i det ögonblick som transaktionen görs, så kan den inte läras ut vid ett senare tillfälle, eftersom IP-adresser inte lagras i blockkedjan. Det är också tröstande att veta att en sådan attack är osannolikt att ses i det vilda, eftersom angriparen skulle behöva en stor majoritet av noder på nätverket för att kunna göra det. Om en person kunde behärska denna stora majoritet skulle de dock kunna identifiera \"riktningen\" en transaktion kom ifrån.\n<br/><br/>\nDetta kan vara förvirrande, så vi förklarar lite bakgrundsinformation här. Varje nod ansluter till andra noder i nätverket, så att de kan hålla sin blockchain uppdaterad, samt dela vad de vet med andra. Dessa kopplingar låter dem lära sig om nya transaktioner, sprida dem och skicka sina egna. Eftersom en nod bara kan berätta för sina kamrater om transaktioner de känner till, är det naturligt att den allra första noden som sprider en transaktion är den nod som faktiskt skickar Monero.\n<br/><br/>\nOm en angripare äger en stor majoritet av noder i nätverket kommer varje nod att höra om en transaktion från en av sina kamrater, och baserat på den tidpunkt då varje nod tar emot denna information kan de härleda troliga kandidater för var transaktionen startade.\n<br/><br/>\nOm detta fortfarande är förvirrande erbjuder vi detta exempel. Anta att vi båda har en gemensam vän som gömmer sig för vår vision. Den här vännen ropar högt. Jag hör hans samtal först, och jag hör det högre än du. Utifrån denna information kan vi veta att jag sannolikt är närmare vår vän än du. Det faktum att du hör ljudet senare (även med bara en bråkdel av en sekund) och ljudet är svagare betyder att vi bör börja leta runt i mitt område, inte ditt.\n<br/><br/>\nOm en angripare lyckas gissa vilken av sina kamrater som skickade transaktionen, eftersom de har IP-adressen som är ansluten till deras nod och vidarebefordrat den till dem, kan de vara säkra på IP-adressen som skickade den. Detta är kraftfull information, eftersom IP-adresser innehåller information om användarens land och internetleverantör (ISP), och internetleverantören vet själva vilken användare som är länkad till vilken exakt IP-adress, vilket i praktiken gör Monero-användaren avanonymt.';

  @override
  String get knowledge250Sbdandelion250Sb1250Sbtitle => 'Attackera för att avslöja IP-adress';

  @override
  String get knowledge250Sbdandelion250Sb2250Sbtext => 'En möjlig begränsning för denna attack är användningen av ett överlagringsnätverk som Tor eller I2P. Detta gör det så att även om en angripare kan härleda en käll-IP-adress, är det förmodligen inte den som gjorde transaktionen, utan snarare outproxy (I2P) eller utgångsnod (Tor) för överlagringsnätverket. Detta är dock inte en heltäckande lösning, eftersom överlagringsnätverk, VPN och liknande programvara är förbjudna i många länder, och det är orealistiskt att förvänta sig att alla ska använda, synkronisera och sprida sig på dessa nätverk. Det måste finnas en lösning som inte kräver användning av extern programvara och nätverk; en som är tillgänglig för gemene man.\n<br/><br/>\nDenna lösning är Dandelion++ (DPP), som är ett uppgraderat protokoll till det ursprungliga Dandelion-förslaget för Bitcoin. I detta protokoll finns det två faser, stamfasen och flufffasen; båda av dem tillsammans är tänkta att representera formen av en maskros.\n<br/><br/>\nI stamfasen, med några minuters mellanrum, väljer den sändande noden slumpmässigt två peers av alla noder den är ansluten till. När den sändande noden skickar en transaktion, antingen på uppdrag av sig själv eller bara vidarebefordrar transaktionen från en annan nod i stamfasen, väljer den slumpmässigt en av dessa två utvalda peers och skickar transaktionen till den.\n<br/><br/>\nFlufffasen är när en nod tar emot en transaktion och sänder den till varje utgående anslutning, snarare än bara till en slumpmässigt vald, vilket tillåter verklig transaktionsutbredning. Med några minuters mellanrum definierar en nod sig själv som en som antingen sprider sig via stam eller via ludd slumpmässigt, så en stamfas kan vara ganska lång om varje anslutande nod har definierat sig själv som en stamnod, men när transaktionen väl träffar flufffasen, den stannar där.\n<br/><br/>\nDetta innebär att en angripare inte helt enkelt kommer att kunna lyssna efter riktningen för en transaktion längre, för innan den spreds till alla genomgick den stamfasen, och ursprungsnoden för flufffasen är inte noden som transaktionen härrörde från , och det är okänt hur många hopp längs stammen transaktionen genomgick.\n<br/><br/>\nNaturligtvis kommer att kombinera lösningarna ovan (DPP plus ett överläggsnätverk) ge ännu starkare garantier för integritet och skydd mot IP-spårning. Det bör också noteras att DPP inte försvarar sig mot en annan form av nätverksspårningsattack som kan göras med ISP:er, men detta ligger utanför ramen för denna artikel.\n<br/><br/>\nDandelion++ är inställd på att gå live på Monero-nätverket och användas som standard på referensklienten i version 0.16. Denna lilla förändring kommer att ytterligare mildra de attacker som är möjliga på Monero-nätverket och exemplifierar varför Monero är ledande inom praktisk, tillämpad integritetsteknik.';

  @override
  String get knowledge250Sbdandelion250Sb2250Sbtitle => 'Åtgärderna';

  @override
  String get knowledge250Sbdandelion250Sbdescription => 'Monero vidtar försiktighetsåtgärder för att fördunkla data i kedjan, men det finns vissa attacker som kan göras i det ögonblick en transaktion inträffar som inte kan utföras någon gång senare.';

  @override
  String get knowledge250Sbdandelion250Sbtitle => 'Hur Dandelion++ håller Moneros transaktionsursprung privat';

  @override
  String get knowledge250Sbdescription => 'Vad gör Monero speciell? Lär dig genom att läsa artiklarna och guiderna på vår kunskapssida.';

  @override
  String get knowledge250Sbeconomy250Sb0250Sbtext => '<p>En av de viktigaste aspekterna i överlevnaden och tillväxten av kryptovalutor och deras användbarhet är bildandet av cirkulära ekonomier. Vi har sett dessa dyka upp i liten skala inom Bitcoin och andra kryptovalutor, men Monero har flera attribut som unikt gör det möjligt för oss att bygga och delta i cirkulära ekonomier.</p>';

  @override
  String get knowledge250Sbeconomy250Sb1250Sbtext => '<p>Även om jag är säker på att ni alla är löst bekanta med ekonomier som ett brett ämne, är idén om en \"cirkulär ekonomi\" en som sällan diskuteras utanför kryptovalutavärlden. Det som gör cirkulära ekonomier så viktiga och speciella är att de skapar verkligt fria marknader som tillåter handel med tjänster, produkter och varor <em>direkt för Monero</em>.</p>\n<p>Deltagare behöver inte ständigt röra sig in och ut ur fiat, utan kan behålla sin Monero inom systemet, tjäna, spara och spendera direkt i Monero utan friktion, övervakning eller restriktioner från den normala ekonomin.[ X606X]\n<p>Cirkulära ekonomier är i allmänhet helt \"överbord\" och lagliga, men fungerar mer som \"grå marknader\" jämfört med de normala \"vita marknaderna\" i fiat-världen.</p>';

  @override
  String get knowledge250Sbeconomy250Sb1250Sbtitle => 'Vad är cirkulära ekonomier?';

  @override
  String get knowledge250Sbeconomy250Sb2250Sbtext => '<h6 id=\"remove-the-reliance-on-the-states-approval-and-id-system\">1. Ta bort beroendet av statens godkännande och ID-system</h6>\n<p>Denna punkt kanske inte sticker ut för de flesta västerlänningar eller människor som har levt med ID-systemet i ett stabilt land, men vårt beroende av statligt utfärdade ID och godkännande för att kunna bedriva affärer, försörja sig och köpa det vi behovet av att överleva gör det möjligt för staten att enkelt skära bort dem som de anser vara \"icke-kompatibla\".</p>\n<p>Detta är <em>inte</em> bara brottslingar och kan vara politiska dissidenter, religiösa minoriteter, rasminoriteter, etc. Denna kontroll låter staten diktera vem som kan och inte kan ägna sig åt handel, vem var och en av oss kan handla med , och vad vi kan köpa/sälja – i huvudsak att välja liv eller död för varje medborgare baserat på efterlevnad.</p>\n<p>Att ta bort detta beroende genom att bygga cirkulära ekonomier tar bort statens makt över vår förmåga att engagera sig i en ekonomi, vilket låter oss överleva och frodas oavsett vad staten tycker om oss.</p>\n<h6 id=\"reduce-the-governments-control-of-monero-and-monero-users-via-fiat-onoff-ramps\">2. Minska regeringens kontroll över Monero- och Monero-användare via fiat på/av-ramper</h6>\n<p>De otroligt starka integritetsgarantierna och decentraliseringen av Monero gör det extremt svårt (eller till och med omöjligt) att hindra människor från att använda det som de tycker är lämpligt. På grund av den starka tekniska basen för Moneros makt som ett verktyg för frihet, inser regeringar snabbt sin bästa chans att kontrollera Monero-användare eller att minska effektiviteten i nätverket är att kontrollera vem som kan få tillgång till Monero samtidigt som de sammanställer en snygg och snygg lista med Monero-användare via Know-Your-Customer (KYC)-börser.</p>\n<p>När vi bygger ut cirkulära ekonomier behöver vi inte använda fiat på/av-ramper lika ofta (eller till och med alls!), och kan därför ta bort den punkten med statlig kontroll över våra handlingar.</p>\n<p>Vi kan också göra detta genom att vägra använda centraliserade KYC-börser och handla peer-to-peer här på LocalMonero.</p>';

  @override
  String get knowledge250Sbeconomy250Sb2250Sbtitle => 'Varför behöver vi bygga cirkulära ekonomier?';

  @override
  String get knowledge250Sbeconomy250Sb3250Sbtext => '<p>Medan Monero delar några av Bitcoins kärnattribut som möjliggör cirkulära ekonomier på ett nytt sätt (censurbeständiga betalningar, p2p-transaktioner, etc.), ger det en helt unik egenmakt till dem som vill bygga och engagera sig i cirkulära ekonomier .</p>\n<h6 id=\"monero-enables-global-p2p-transactions-without-fear-of-surveillance-or-censorship\">1. Monero möjliggör globala p2p-transaktioner utan rädsla för övervakning eller censur</h6>\n<p>Monero-användare behöver inte oroa sig för massövervakning eller ens riktad censur av sina transaktioner, vilket möjliggör unik sinnesfrid och förhindrar belastningar på handeln. Du kan handla med vem som helst i världen, när som helst, utan någon övervakning med hjälp av den Monero-plånbok du väljer.</p>\n<h6 id=\"fungibility-removes-the-risk-of-tainted-coins-and-ensures-trust\">2. Fungibilitet tar bort risken för smutsiga mynt och säkerställer förtroende</h6>\n<p> Eftersom Monero är fungibel (1 XMR är lika med 1 XMR, oavsett vad), behöver deltagare i den cirkulära ekonomin inte oroa sig för pengarna de skickar eller tar emot. Alla Monero som de skickar kan inte spåras tillbaka till deras andra transaktioner och har ingen historik och kan därför inte censureras baserat på historik, och Monero mottagna kommer alltid att kunna spenderas fritt till fullt marknadsvärde. Denna fungibilitet bidrar till deltagarnas sinnesfrid, säkerställer att kedjeanalysföretag inte kan tvinga sig in i cirkulära ekonomier och förhindrar ett sammanbrott av förtroendet för Monero som utbytesmetod.</p>\n<p>Den nuvarande nedbrytningen av förtroendet för Bitcoin som utbytesmetod leder till att det snabbt tappar dragkraft i cirkulära ekonomier där Monero finns. Människor vill inte behöva kontrollera pengar för smuts, oroa sig för om de kommer att kunna spendera dem fritt eller känna ett behov av att använda alla kedjeanalysverktyg för att skydda sig från juridiska eller regulatoriska problem.</p>\n<h6 id=\"moneros-low-fees-ensure-a-free-flow-of-commerce\">3. Moneros låga avgifter säkerställer ett fritt flöde av handel</h6>\n<p>En av de enklaste punkterna att förstå om Monero-transaktioner är att transaktionsavgifterna är otroligt låga och kommer att förbli rimliga på lång sikt tack vare <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://localmonero.co/knowledge/monero-tail-emission\">svansutsläppen</a> och <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://localmonero.co/knowledge/dynamic-block-size\">dynamisk blockstorlek</a> .</p>\n<p>Dessa låga avgifter ser till att handeln kan flöda fritt oavsett mängden blockchain-stockning, vilket ytterligare minskar den mentala bördan och stressen på deltagarna att försöka tajma sina transaktioner eller vänta timmar/dagar för att bekräfta transaktioner till låga avgifter. Med avgifter runt 1c idag kan du göra transaktioner fritt med alla transaktionsstorlekar utan att behöva oroa dig för avgifter längre fram.</p>';

  @override
  String get knowledge250Sbeconomy250Sb3250Sbtitle => 'Hur möjliggör Monero unikt dessa cirkulära ekonomier?';

  @override
  String get knowledge250Sbeconomy250Sb4250Sbtext => '<p>I slutändan är Monero digitala kontanter som det borde vara. Tryggheten, fungibiliteten och integriteten i att göra transaktioner i kontanter men med alla fördelarna med digitala, globala och p2p-transaktioner fristående från statens kontroll eller övervakning. Denna förmåga att fungera som digitala kontanter möjliggör unikt cirkulära ekonomier idag och hjälper dem att växa och blomstra över tid på ett sätt som andra kryptovalutor som Bitcoin helt enkelt inte kan.</p>';

  @override
  String get knowledge250Sbeconomy250Sb4250Sbtitle => 'Slutsats';

  @override
  String get knowledge250Sbeconomy250Sb5250Sbtext => '<p>Om du är nyfiken och vill bättre förstå cirkulära ekonomier eller börja delta i en idag, se länkarna nedan för bra ställen att komma igång:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bitcoinmagazine.com/business/kyc-free-bitcoin-circular-economies\">“KYC- gratis Bitcoin cirkulära ekonomier: Frigör marknaderna, frigör världen” - Anarkio</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bitcoinmagazine.com/business/its-time-to-join-the-bitcoin-circular- ekonomi/\">\"Det är dags att gå med i Bitcoin Circular Economy\" - Ragnar Lifthrasir</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://monerica.com/\">“Monerica.com – En katalog för en cirkulär Monero-ekonomi”< /a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://cryptwerk.com/pay-with/xmr/\">Monero Merchants – Cryptwerk</a> </li>';

  @override
  String get knowledge250Sbeconomy250Sb5250Sbtitle => 'Hur kan jag lära mig mer?';

  @override
  String get knowledge250Sbeconomy250Sbdescription => 'Idag överväger vi hur Moneros förmåga att fungera som digitala kontanter på ett unikt sätt möjliggör utveckling av cirkulära ekonomier.';

  @override
  String get knowledge250Sbeconomy250Sbtitle => 'Hur Monero unikt möjliggör cirkulära ekonomier';

  @override
  String get knowledge250Sbemission250Sb0250Sbtext => '<p>När de flesta tänker på vad som skiljer Monero från, tänker de på Moneros sekretessteknologi. Faktum är att de flesta skulle betrakta integriteten och fungibiliteten som den låser upp som Moneros definierande egenskap, och det huvudsakliga vapnet den tar med sig in i ringen jämfört med andra mynt. Vad de flesta kanske inte vet är att Monero innehåller andra protokollskillnader från Bitcoin och dess derivat som vissa kanske hävdar är lika viktiga som Moneros sekretessteknologier. I den här artikeln kommer vi att titta på en av dessa: svansemissionen.</p>\n\n<p>Låt oss först definiera vad denna term betyder. En svansemission är en oupphörlig subvention av blockbelöningar, även efter det att den \"sista\" Monero har präglats. Med andra ord kommer Moneros blockbelöning aldrig att falla till noll, utan snarare falla tills den når 0,6 XMR per block, och sedan stanna där för alltid. Gruvarbetare kommer alltid att få betalt för att bryta Monero, och kommer aldrig att behöva enbart förlita sig på en avgiftsmarknad.</p>\n\n<p>Men låt oss ta ett steg tillbaka för ett ögonblick och titta på gruvdrift på en mycket hög nivå. Monero-gruvarbetare uppmuntras att säkra ett nätverk genom att bryta hash. Incitamentet är möjligheten att göra Monero om de hittar ett nytt block. Denna Monero delas ut på två sätt. För det första får gruvarbetaren de betalda avgifterna för varje användare som betalade för deras transaktions inkludering i blocket. Dessa är transaktionsavgifterna som du betalar när du skickar en transaktion. För det andra får gruvarbetaren en förutbestämd mängd Monero från själva protokollet. I de flesta fall är denna \"blockbelöning\" avsevärt högre än användarens transaktionsavgifter, och det är där gruvarbetare tjänar mest pengar. Denna blockbelöning tjänar till att hålla gruvarbetarna ekonomiskt investerade i kedjans säkerhet, men också för att få nya mynt i omlopp.</p>\n\n<p>I de flesta kryptovalutaprotokoll är denna blockbelöning inställd på att minska med tiden. De flesta Bitcoin-derivat har vad som kallas halveringar, förutbestämda tidpunkter där blockbelöningen halveras (som från 20 BTC till 10 BTC). Dessa halveringar sker med några års mellanrum och varje gång det händer minskar säkerheten på nätet. Varför? Tja, vi uppmuntrar läsaren att läsa vår <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">artikel om gruvdrift och RandomX</a>, och genom att göra det kommer de att lära sig att gruvdrift är en ras. Blockbelöningar delas endast ut till de som hittar ett block, och det finns många enheter som konkurrerar om att göra det. När belöningarna är högre är fler människor intresserade av att spela det här spelet, medan när belöningarna är låga kommer färre människor, även de som har utrustningen för att göra det, vara villiga att använda sin tid och sina resurser på en chans att vinna en ynklig pris.</p>\n\n<p>Redan börjar vi skrapa på ytan av orsaken till Moneros svansutsläpp. Monero har också en minskande blockbelöning, även om det till skillnad från Bitcoin inte finns några halveringar. Istället är varje blockbelöning en liten mängd mindre än den föregående, så minskningen är mycket smidigare. Men frågan för alla kryptovalutor är: \"Vad händer när blockbelöningen når noll?\" Det här är en märklig situation där vi både vet och inte vet svaret. Den del vi vet är att det inte kommer att finnas fler blockbelöningssubventioner, vilket innebär att gruvarbetare måste få incitament enbart av användarens transaktionsavgifter. Vad vi inte vet är om dessa belopp kommer att räcka för att gruvarbetarna ska säkra kedjan.</p>\n\n<p>Som nämnts tidigare, för närvarande uppväger blockbelöningen transaktionsavgifterna med ett betydande belopp, så förhoppningen är att när fler användare använder kedjan kommer avgifterna att öka, och med ökade avgifter kommer gruvarbetarna att anse det värt deras tid att fortsätta bryta. Det finns dock en annan sida av detta scenario, användarnas sida. Om avgifterna ökar, kommer det att bli mycket dyrare att handla med kryptovaluta för alla, vilket potentiellt avskärmar det från dem som inte har tillräckliga ekonomiska resurser. Men å andra sidan, om avgifterna förblir låga och blockbelöningen går till noll, kommer väldigt få gruvarbetare att säkra nätverket, vilket gör det sårbart för 51 % attacker och omvända transaktioner.</p>\n\n<p>Ingen har bra svar på det här scenariot, och inget större mynt har ännu kommit in i den här fasen av deras kryptovalutans liv, så vi har ingen verklig erfarenhet av det heller. Allt är spekulationer. En chansning. Bitcoin satsar på att avgifterna kommer att räcka för att upprätthålla gruvarbetarna, även om det innebär att utesluta de fattiga. Monero gör en annan insats. Monero slår vad om att avgifterna ensamma inte skulle räcka för kedjesäkerhet, så det inkluderar en svansemission som en del av protokollet.</p>\n\n<p>Vi påminner läsaren om att blockbelöningen aldrig kommer att falla under 0,6 XMR per block. Kommer detta att räcka för att stimulera gruvarbetare? Vi vet inte, men det är definitivt bättre än 0, vilket är vad nästan alla andra valutor har inbyggt i sitt protokoll.</p>\n\n<p>Den huvudsakliga kritiken som riktas mot detta tillvägagångssätt är att detta innebär att Moneros utbud är teoretiskt oändligt, vilket orsakar inflation över tid, medan mynt som begränsar blockbelöningen har ett begränsat utbud, deras brist ökar värdet över tiden. Vi anser att detta argument är otillräckligt av flera skäl.</p>\n\n<p>För det första, vad hjälper ett knappt, högt värdefullt mynt som lätt kan attackeras, censureras och undergrävas på grund av låg säkerhet? Om något skulle den låga säkerheten minska värdet, mer än att uppväga den ökning som knappheten skulle ge. För det andra, även om Moneros utbud teoretiskt sett är oändligt, är inflationen linjär och trender mot noll som en årlig procentandel, till skillnad från fiat som är exponentiell.</p>\n\n<p>Moneros inflation är exakt känd i förväg och kan projiceras exakt, till skillnad från fiat som kan öka med mer eller mindre under ett givet år baserat på makternas nycker. Detta bevarar fortfarande cypherpunk-andan att ta bort möjligheten till mänsklig korruption genom protokollförd teknik. Med den extra fördelen av sinnesfriden att säkerheten för Moneros blockchain genom gruvdrift kommer att finnas kvar så länge som världen behöver det.</p>\n\n<p>Den sista punkten vi vill beröra är rättvisa. Pengar används på flera sätt, som ett värdelager, som ett bytesmedel och som en beräkningsenhet. I ett system där utbudet är begränsat kommer inflationen att upphöra, vilket innebär att de som använder det som värdelager använder systemet gratis. De drar nytta av den fortsatta säkerheten som gruvarbetarna tillhandahåller utan att betala något för det, eftersom utan inflation förlorar deras pengar inte långsamt i värde med tiden. Omvänt blir alla som använder valutan som ett växlingsmedium straffade (via potentiellt höga transaktionsavgifter). Detta kommer att uppmuntra människor att hålla men inte spendera, och snedvrider systemets rättvisa till att gynna innehavare. Genom att ha en svansemission jämnar detta ut ekvationen. Nu betalar innehavarna också en liten skatt, via inflation, för systemets säkerhet. Svansutsläppet gör det mer rättvist för alla.</p>';

  @override
  String get knowledge250Sbemission250Sbdescription => 'Moneros sekretessteknologi är inte den enda skillnaden som skiljer den från BTC och dess derivat. I den här artikeln ska vi titta på en annan - svansemissionen.';

  @override
  String get knowledge250Sbemission250Sbtitle => 'Varför Monero har en svansemission';

  @override
  String get knowledge250Sbfoss250Sb0250Sbtext => 'Ett av de ofta sjungna målen med blockchain är att återföra makten i händerna på folket. Vilken typ av makt och hur mycket skiljer sig beroende på vem du frågar, och själva designen av en blockkedja kommer att avgöra hur denna omfördelning kommer till. Det finns många verktyg som bidrar till att korrigera skillnaden, och vi skulle vilja diskutera ett som har stor effekt på hur ett projekt drivs, och den faktiska kraftomfördelningspotential det har: öppen källkod.';

  @override
  String get knowledge250Sbfoss250Sb0250Sbtitle => 'Makt till folket';

  @override
  String get knowledge250Sbfoss250Sb1250Sbtext => 'Ett gratis, öppen källkodsprogram (FOSS)-projekt är ett där koden är licensierad på ett sådant sätt att den är tillgänglig för visning, ändring, granskning och kopiering av alla och alla. Däremot är koden för proprietär programvara dold och hålls som en affärshemlighet som inte delas av rädsla för konkurrens som kopierar det hårda arbete som skaparen har betalat för eller gjort. Endast programmet som produceras i slutet släpps till allmänheten, inte koden.\n<br/><br/>\nFOSS-programvara har många fördelar jämfört med sina proprietära motsvarigheter, såsom potentiellt färre buggar (eftersom vem som helst är fri att granska koden), innovation (eftersom bidrag kan komma från var som helst när som helst) och bemyndigande av människor som kanske inte har råd eller på annat sätt använda de egna erbjudandena.\n<br/><br/>\nDetta gäller för vanliga FOSS-projekt, och blockchain är inget undantag. Utrymmet vimlar av samtal om programvara med öppen källkod, och proprietära plånbokserbjudanden möts av misstänksamhet och kritik från kryptovalutaveteraner. Trots att de flesta referensimplementeringar av de flesta större blockkedjor är öppen källkod, finns det några – som Monero – som går utöver och skiljer sig från mängden.';

  @override
  String get knowledge250Sbfoss250Sb1250Sbtitle => 'Programvara med öppen källkod';

  @override
  String get knowledge250Sbfoss250Sb2250Sbtext => 'Även om det är sant att de flesta projekt har öppen källkod, skulle det vara en otjänst för konceptets anda att inte gräva lite djupare för att se de verkliga anledningarna till varför öppen källkod är så kraftfull. Verkligheten är att licensiering med öppen källkod främjar öppet samarbete mellan människor från alla samhällsskikt och stadier av livet, med avsikten att skapa verktyg som behövs, är användbara och fördelaktiga för mänskligheten.\n<br/><br/>\nVissa kryptovalutor, medan koden så småningom släpps, har utveckling gjorts i hemlighet för att ligga steget före konkurrerande projekt. Även om dessa projekt kvalificerar sig som \"öppen källkodsprojekt\" eftersom deras kod så småningom släpps till allmänheten, görs den initiala utvecklingen fortfarande av ett fåtal utvalda, vilket leder till att många av de fördelar som öppen källkod annars skulle kunna ge förlust.\n<br/><br/>\nAndan i ett projekt med öppen källkod är öppet samarbete till förmån för alla, snarare än till förmån för ett fåtal, och på så sätt överglänser Monero de flesta av sina kamrater. Moneros utveckling sker inte bara på ett öppet sätt, med frekventa möten där alla kan delta och tala i, utan även dess forskning och implementering. Faktum är att många av Moneros största genombrott har kommit från externa källor via samarbete, eller genom att en till synes slumpmässig person kommit in på forskningsplattformarna med en ny idé, såsom skottsäkringar och sekretessoptimeringar.';

  @override
  String get knowledge250Sbfoss250Sb2250Sbtitle => 'Blockchain-kopplingen';

  @override
  String get knowledge250Sbfoss250Sb3250Sbtext => 'När man utvärderar ett blockchain-projekt, rekommenderas det att användaren inte bara ska titta för att se om koden är tillgänglig för visning, utan om andra aspekter av projektet också genomförs på ett öppet, transparent sätt. Ju fler stängda dörrar det finns för samhällsengagemang, desto mer orolig bör man känna sig. Häri ligger dock en stötesten för många, eftersom många av oss kommer från den proprietära världen, där transparens inte är vanligt, och vi inte har en referenspunkt för vad som är \"tillräckligt öppet\", inte bara i kod, utan i andan och andra områden i ett projekt.\n<br/><br/>\nFaktum är att de flesta projekt hyllar sin öppenhet på sociala medier, men när du tittar på hur många människor som faktiskt bidrar till mjukvaran, utvecklingen eller forskningen förutom de som är anställda eller på annat sätt kompenseras för att göra det, kan verkligheten vara häpnadsväckande annorlunda än vad som är hävdade. Det är möjligt för makthavare (formellt eller informellt) att vara avvisande eller direkt fientliga när det kommer till andra människors idéer.\n<br/><br/>\nMonero försöker kringgå denna fråga helt och hållet genom att inte ha några formella roller i projektet, med till och med kärnteamet i Monero som i första hand bara driver infrastruktur och har lite att göra med den faktiska utvecklingen eller forskningen av projektet. Som sagt, informella maktstrukturer bildas i alla sociala kretsar, och Monero är inget undantag, så de måste redovisas.';

  @override
  String get knowledge250Sbfoss250Sb3250Sbtitle => 'Bortom koden';

  @override
  String get knowledge250Sbfoss250Sb4250Sbtext => 'Även om dessa sociala delar av programvara med öppen källkod är värdefulla att utforska och diskutera, och avsaknaden av att göra det faktiskt har lett till att många projekt har fallit, kan samtalet bli ganska komplicerat och ligger i allmänhet utanför denna artikels omfattning, även om läsaren uppmuntras att fortsätta lära sig om denna kritiska del av FOSS-hantering.\n<br/><br/>\nMonero-projektet försöker ständigt hitta sätt att främja det öppna samarbetet som är så avgörande för andan av öppen källkod. Om vissa människor föredrar en chattplattform framför en annan, distribueras bryggor med befintliga plattformar för att öka kommunikationen. Om en grupp människor känner att de inte har verktygen eller infrastrukturen för att implementera sina idéer för att göra Monero bättre, då ser samhället vilka typer av (FOSS) verktyg som finns tillgängliga.\n<br/><br/>\nDet betyder att det inte bara finns fler ögon på koden, som bara är en aspekt av projektet, utan på designen, forskningen, den digitala infrastrukturen och samtalen.\n<br/><br/>\nAndan med programvara med öppen källkod är inte bara att ha öppen kod, utan att stärka människor, ge dem en röst och förändra världen genom globalt samarbete. Läsaren uppmuntras att se om något projekt som de är intresserade av går till dessa kärnvärden, eller bara stannar vid licensieringen av koden.\n<br/><br/>\nVi uppmanar dem också att köra samma rubrik på Monero. Vi vet att du bara kommer att upptäcka anledningen till att Monero är en av de säkraste och mest samarbetsgrupperna i kryptovalutavärlden.';

  @override
  String get knowledge250Sbfoss250Sb4250Sbtitle => 'Ett medel eller ett mål?';

  @override
  String get knowledge250Sbfoss250Sbdescription => 'Ta reda på varför att vara öppen källkod och decentraliserad ger Monero en enorm fördel gentemot konkurrerande kryptovalutor.';

  @override
  String get knowledge250Sbfoss250Sbtitle => 'Varför Monero är öppen källkod och decentraliserad';

  @override
  String get knowledge250Sbhistory250Sb0250Sbtext => '<p>Få kryptovalutaprojekt har ett ursprung som är höljt i mystik. De flesta har en identifierbar grundare, och många hajpade upp sina projekt innan lanseringen för att maximera vinsten från en ICO. Bitcoin verkade stå ensam om att ha en whitepaper som försvann från ingenstans på kryptografigemenskapen, och att deras grundare, Satoshi Nakamoto, försvann.</p>\n\n<p>Tills Monero.</p>\n\n<p>Men innan vi ens börjar prata om Moneros lansering 2014 måste vi gå ännu längre tillbaka.</p>';

  @override
  String get knowledge250Sbhistory250Sb1250Sbtext => '<p>I september 2013 släppte en tidigare oerhörd grupp, Cryptonote, en whitepaper om ett nytt protokoll under samma namn. Detta protokoll försökte skapa en Bitcoin-liknande kryptovaluta, även om valfria ringsignaturer och stealth-adresser användes för att stärka integriteten. Inte långt efter, i november 2013, skickades den första koden till GitHub för ett nytt mynt som heter Bytecoin. Detta mynt implementerade protokollet som beskrivs i tidningen, på en helt ny kodbas (dvs. inte kluven från Bitcoin som de flesta andra mynt vid den tiden).</p>\n\n<p>Bytecoin-teamet tog sig tid att lägga resten av koden på sitt förråd, men verkade vara klart i mars 2014, när projektet därefter \"upptäcktes\" av en \"slumpmässig\" person på BitcoinTalk-forumen, även om det är nu allmänt misstänkt att detta var en anläggning för att skapa intresse. Efter att sockpuppet lyckades få ögonglober upptäckte de nyintresserade något konstigt: över 80 % av mynten hade redan utvunnits.</p>\n\n<p>Detta var en astronomisk summa, och många var villiga att avskriva det som en bluff och gå vidare; det är tills Bytecoin-teamet dök upp. De hävdade att anledningen till att så mycket av myntet hade utvunnits vid det här laget var att Bytecoin faktiskt inte var ett nytt mynt med en massiv premine, utan faktiskt hade funnits på den djupa webben i två år, sedan 2012.</p>\n\n<p>Lång historia kort, dessa påståenden togs inte emot väl, eftersom ingen hade hört talas om Bytecoin tidigare, och det tog inte lång tid innan folk tappade intresset. Alla var dock inte villiga att ge upp helt. Vissa började titta på Cryptonote-protokollet som Bytecoin var baserat på och drog slutsatsen att protokollet i sig verkade vara solidt och innovativt, även om den första implementeringen inte var det. </p>\n\n<p>Vid den tidpunkten var det ett lopp för att se vem som kunde punga Bytecoin, rensa upp i koden och vara den första \"icke-bedrägeri\"-versionen på marknaden, för att få en förstahandsfördel.</p>';

  @override
  String get knowledge250Sbhistory250Sb1250Sbtitle => 'Bytecoin';

  @override
  String get knowledge250Sbhistory250Sb2250Sbtext => '<p>Den 9 april 2014 publicerade en annan tidigare oerhörd enhet vid namn thankful_for_today på BitcoinTalk-forumen och tillkännagav lanseringen av den första Bytecoin-gaffeln, kallad Bitmonero. Eftersom det var den första gaffeln, fick Bitmonero snabbt uppmärksamhet och en liten gemenskap bildades runt den när den lanserades den 18 april, ivriga att fortsätta där Bytecoin slutade, men det tog inte lång tid för något att lukta skumt om Bitmonero också. </p>\n\n<p>Grundaren, thankful_for_today, visade sig vara svår att arbeta med. Försvinner ofta i flera dagar i taget (mycket konstigt för ett helt nytt mynt under de första dagarna av utveckling), och skulle ofta gå emot samhället genom att försöka slå samman min Monero med Bytecoin, justera utgivningsschemat och i allmänhet vägra att samarbeta med den konsekventa kärngruppen som hade byggt upp kring myntet, och gick så långt som att ha sin egen webbplats, BitcoinTalk-post och arkiv.</p>\n\n<p>Det stod snart klart att kärngruppen som byggts upp kring Monero var mycket mer aktiva och kompetenta än thankful_for_today, och trots att han blev inbjuden att delta flera gånger försvann han så småningom och blev en fotnot i Moneros historia. Många år senare misstänks det att han också i hemlighet var en del av Bytecoin-teamet. Varför? Tja, under allt detta hade Bytecoin själva inte suttit sysslolösa.</p>';

  @override
  String get knowledge250Sbhistory250Sb2250Sbtitle => 'Bitmonero';

  @override
  String get knowledge250Sbhistory250Sb3250Sbtext => '<p>Bytecoin-teamet var inte nöjda. Deras plan att bli rik på sin lögn från deras massivt preminerade mynt hade misslyckats. De hade lagt ner allt arbete på att utveckla protokollet (det finns starka bevis för att CryptoNote-utvecklarna och Bytecoin-utvecklarna var mycket nära släkt), och hade inget att visa för det.</p>\n\n<p>Men de var inte klara än. De lanserade ett nytt mynt, Bitmonero, under en ny pseudonym, thankful_for_today. Faktum är att varför sluta där? Eftersom de var mest bekanta med koden kunde de lansera flera nya mynt med lite olika utsläppsscheman och namn, med nya konton och ingen skulle vara klokare av att det var dem hela tiden. Så det gjorde de. Fantomcoin, Monte Verde, Dashcoin (inte att förväxla med Dash) och fler gafflar dök alla upp inte långt efter att Bitmonero lanserades och försökte ta en del av marknadsandelen.</p>\n\n<p>Dessa försök misslyckades till slut, eftersom Monero snabbt växte ur sina konkurrenter och lämnade inga tvivel om vinnaren av CryptoNote-mynten.</p>\n\n<p>Men fortfarande, bedrägerier slutade inte där. Bytecoin hade ett sista trick i rockärmen. När thankful_for_today släppte Bitmonero släppte han en medvetet deoptimerad miner bredvid den. Han behöll den optimerade versionen och hoppades kunna samla ett stort lager åt sig själv, men dessa deoptimeringar fångades snabbt upp av kärnteamet, såväl som andra, oberoende grupper, och även detta fixades på kort tid. Med detta, deras senaste bedrägeri, besegrade, drog sig Bytecoin tillbaka in i mörkret och kom bara ut för att göra falska varumärkesförändringar och tillkännagivanden i höjden av 2017 års kryptovalutamarknadsboom för att försöka pressa ut eventuell sista vinst från deras bedrägeri på bekostnad av deras lilla , intet ont anande gemenskap.</p>';

  @override
  String get knowledge250Sbhistory250Sb3250Sbtitle => 'Bränd jord';

  @override
  String get knowledge250Sbhistory250Sb4250Sbtext => '<p>Inte många mynt kan skryta med att ha en grundare som inte är med dem längre. Faktum är att Bitcoin och Monero är förmodligen de två största exemplen. Även om en jämförelse kan visa Bitcoin i ett mer välgörande ljus, finns det lärdomar att hämta från Moneros bluffande början.</p>\n\n<p>Bitcoin visade vad som kan hända när en person är trött på det nuvarande systemet, och vågar ta steget med innovation för att utmana status quo. Monero visar kraften i en gemenskap som vägrar att matas med lögner, hittar sanningen för sig själva och återtar verktygen som de kan bygga sin frihet med. Monero kan ha börjat som en bluff, men den har verkligen utvecklats till ett kraftfullt vapen för att ta tillbaka vår ekonomiska integritet.</p>';

  @override
  String get knowledge250Sbhistory250Sb4250Sbtitle => 'Slutsats';

  @override
  String get knowledge250Sbhistory250Sbdescription => 'Bitcoin verkade stå ensam om att ha ett whitepaper som tappades från ingenstans och att deras grundare försvann. Tills Monero.';

  @override
  String get knowledge250Sbhistory250Sbtitle => 'En kort historia om Monero';

  @override
  String get knowledge250Sbkeys250Sb0250Sbtext => '<p>Har du hört frasen \"inte dina nycklar, inte dina mynt\" förut?\nDetta har blivit en allestädes närvarande fras i kryptovalutagemenskapen, men\ntrots att de flesta har hört det de allra flesta av kryptovaluta\nanvändare har inte sina egna nycklar.</p>\n<p>Fördelarna med kryptovaluta som verkligen skiljer den från\ntraditionella finansiella system realiseras först när du är klar\nförvaring av dina pengar – hålla de privata nycklarna till dina mynt.</p>\n<p>I det här korta inlägget kommer vi att dyka in i varför du bör hålla dina egna nycklar\noch ge några enkla sätt att ta hand om din Monero <em>idag</em>.</p>';

  @override
  String get knowledge250Sbkeys250Sb1250Sbtext => '<h6 id=\"it-preserves-the-privacy-that-monero-affords-users\">Det bevarar\nintegriteten som Monero ger användarna</h6>\n<p>En av de mest missförstådda aspekterna av självvård i\nMonero är att om du inte har dina egna nycklar, vinner du lite eller ingen\ndra nytta av den sekretess som Monero erbjuder. Som avsändare av en transaktion\nhar full insyn i den verkliga utgiften, beloppet och mottagaradressen,\nom du inte är den som skickar transaktionen och i stället lämna det till\nen börs eller vårdnadshavare har de <em>full</em> insyn i\nhur du spenderar din Monero.</p>\n<p> Tack och lov, efter att de har skickat pengarna garanterar Moneros integritet\nsparka in och ge starkt \"framåt-sekretess\", men det kommer att vara tydligt\nbörsen eller förvaringsinstitutet dit du skickade medlen och hur mycket du skickade\ninitialt.</p>\n<h6 id=\"it-enables-the-incredible-censorship-resistance-of-monero\">Det\nmöjliggör det otroliga censurmotståndet hos Monero</h6>\n<p>En av de grundläggande aspekterna av Monero är att möjliggöra\ncensurbeständiga transaktioner – så att du kan göra transaktioner\nsom kanske eller kanske inte godkänns av \"dem\", oavsett vad de försöker\ngöra för att stoppa dig. Medan behovet av censur-motstånd kan vara lite\nförlorade på de av oss i \"fria\" länder, den snabba glidningen mot\nauktoritarism och politiskt förfall i många delar av världen är\ngör det mer uppenbart för varje dag att vi behöver ett sätt att handla med\neller utan statligt godkännande.</p>\n<p>Om du inte har dina egna nycklar, men en regering eller tillsynsmyndighet\nkan enkelt tvinga en börs eller förvaringsinstitut att svartlista dina pengar, beslagta\ndem, eller censurera transaktioner till specifika adresser. Det här är redan\nsker i stort sett på grund av sanktioner på statlig nivå idag, och kommer att bli en\nökande tema som regeringar och tillsynsmyndigheter inser att utbyten\noch vårdnadshavare är den enklaste vägen mot kontroll över Monero\'s\nanvändning.</p>\n<p>Den dag kan också komma då en regering kommer att förbjuda självvård\nav Monero, och om du ännu inte har dragit tillbaka din Monero från ett utbyte\neller vårdnadshavare som du kanske aldrig kan.</p>\n<h6 id=\"it-prevents-simple-theft-or-confiscation-of-your-monero\">Det\nförhindrar enkel stöld eller konfiskering av din Monero</h6>\n<p>Ett hypotetiskt men möjligt scenario kan vara det värsta fallet\nde som väljer att inte hålla sina egna nycklar – deras Monero-fång\nstulen av en hacker eller konfiskerad av en regering med en <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://en.wikipedia.org/wiki/Executive_Order_6102\">6102-liknande\nbeställ</a>.</p>\n<p><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://blog.chainalysis.com/reports/2022-crypto-crime-report-introduction/\">Nästan\n500 miljoner USD</a> i kryptovaluta stals från centraliserade börser\n2021, och totalt 3,2 miljarder dollar stulits från användare som gav upp vårdnaden om\nmedel av en eller annan anledning. Detta är en av de största riskerna för\ncryptocurrency-användare, och fortsätter att växa i både antal fall och\nvolym när kryptovaluta vinner popularitet. Om en börs innehar nycklarna\ntill dina pengar kan dessa pengar stjälas av en hacker (eller börsen\nsig själva!) när som helst.</p>\n<p>Om du håller dina egna nycklar är de enda verkliga riskerna för stöld eller\nkonfiskering är bedrägerier och fysiska attacker, något som är mycket mindre\nsannolikt och händer vanligtvis bara högprofilerade individer eller de\nskadas av stöld eller förlust av vet-din-kund-data (KYC) från\ncentraliserade börser som länkar deras ID och adress till\nägande av kryptovaluta.</p>\n<h6\nid=\"it-prevents-exchanges-leveraging-fractional-reserve-lending-and-trading\">Det\nförhindrar börser som utnyttjar fraktionerad reservutlåning och\nhandel</h6>\n<p>En annan viktig aspekt av att hålla dina egna nycklar är en som är mindre\npersonligt och mer gemensamt. När de allra flesta användare i Monero\nhålla sina egna nycklar, utbyten är mindre kunna ljuga om mängden\nMonero de förvarar och handlar med \"papper Monero\", eftersom användare inte håller\nderas Monero i utbyten.</p>\n<p> Även om denna typ av aktivitet inte ofta bekräftas offentligt, där\när många i samhället som är oroade över att börser som Binance\nutnyttjar Monero som användarna har på börsen för att handla\nmot Monero, vilket ökar mängden Monero-shorts och orsakar priset\nundertryckning över tid.</p>\n<p>Detta beteende kan också leda till likviditetskriser där användare som\n<em>vill</em> behålla sina egna nycklar kan inte dra sig ur\nutbyte eftersom börsen har lovat mer Monero till sina användare än den\nfaktiskt har tillgänglig. Ju fler Monero-användare har sina egna nycklar och\nhålla sina Monero utanför utbyten, desto hälsosammare och mer naturligt\nmarknaden kommer teoretiskt att vara, och desto mindre risk skadlig eller girig\nbörser kan bidra till stabiliteten i Moneros pris.</p>';

  @override
  String get knowledge250Sbkeys250Sb1250Sbtitle => 'Varför är det viktigt att ha dina egna nycklar?';

  @override
  String get knowledge250Sbkeys250Sb2250Sbtext => '<p>När du börjar hålla dina egna nycklar är det viktigaste att\nkom ihåg är att <em>spara och förvara din fröfras säker</em>! Det här är\nset med 14 eller 25 slumpmässiga ord som alla Monero-plånböcker ger dig när\ndu skapar en plånbok och är allt du behöver för att få tillbaka dina pengar om\ndu tappar bort din telefon, din stationära dator, din bärbara dator eller så glömmer du en\nlösenord.</p>\n<p>Behandla denna fröfras som om den är värd all Monero i din\nplånbok, eftersom alla som får den kommer att ha fullständig tillgång till pengarna i\ndin plånbok. Det är idealiskt att förvara det på en säker eller hemlig plats,\nbevara flera kopior i händelse av brand eller naturkatastrof, och aldrig\nvisa det för vem som helst.</p>\n<p>För mer om fröfraser, se <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"\nhref=\"https://web.getmonero.org/resources/moneropedia/mnemonicseed.html\">Mnemonic\nFrö | Moneropedia</a>.</p>\n<h6 id=\"using-free-and-open-source-wallets\">Använda gratis och öppen källkod\nplånböcker</h6>\n<h5 id=\"for-desktop\">För stationära datorer</h4>\n<p>Om du huvudsakligen är en datoranvändare och inte spenderar/tar emot Monero\nnär du är på språng mycket ofta, det finns några solida val för att hålla ditt eget\nnycklar utan att behöva förlita sig på någon tredje part.</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://getmonero.org/downloads\">Den officiella Monero\nplånbok</a>\n<ul>\n<li>Detta är den officiella Monero-plånboken och har varit konstant\nförbättringar och tillägg. Den innehåller en integrerad Monero-demon (om\ndu vill), är mycket användarvänlig och kommer snart att stödja <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"\nhref=\"https://localmonero.co/knowledge/p2pool-decentralizing-monero-mining\">gruvdrift\nvia p2pool direkt från din plånbok</a>.</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://featherwallet.org/\">Fjäderplånbok</a>\n<ul>\n<li>Detta är en utmärkt plånbok i stil med <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"\nhref=\"https://electrum.org/\">Electrum for Bitcoin</a>, och tillhandahåller båda\nenkel användbarhet och extremt kraftfulla funktioner i en singel\nplånbok.</li>\n</ul></li>\n</ul>\n<h5 id=\"for-mobile\">För mobil</h4>\n<p>För de av oss som gillar att kunna använda vår Monero på språng eller\nspendera ofta, att ha en solid mobil Monero-plånbok som fortfarande håller\nvåra nycklar i våra egna händer är oerhört viktiga.</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://cakewallet.com/\">Cake Wallet</a>\n<ul>\n<li>Cake Wallet är en gratis plånbok med öppen källkod (FOSS) för Android och\niOS som stöder Monero, Bitcoin och Litecoin inbyggt.</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.monerujo.io/\">Monerujo</a>\n<ul>\n<li>Monerujo är en FOSS-plånbok för Android som har några fantastiska tillagda\nfunktioner och grafik, inbyggt Tor-nodstöd och mycket mer.</li>\n</ul></li>\n</ul>';

  @override
  String get knowledge250Sbkeys250Sb2250Sbtitle => 'Hur håller jag mina egna nycklar med Monero?';

  @override
  String get knowledge250Sbkeys250Sb3250Sbtext => '<p>Förhoppningsvis har det här inlägget hjälpt till att cementera behovet av att hålla dig\negna nycklar, samt hänvisade dig till några av de utmärkta plånböckerna i\nutrymme.</p>\n<p>Ju mer du tar Monero i dina egna händer och faktiskt använder den, desto mer\nmer nytta du kan få både nu och i framtiden. Monero är inte bara\nen spekulativ tillgång – det är ett kraftfullt verktyg för frihet och ekonomiskt\nintegritet som är välbehövlig i dagens värld och i framtiden\nav oss.</p>\n<p>Gå nu och hämta mynten från ett utbyte och dyk in i vad Monero var\nbyggd för.</p>';

  @override
  String get knowledge250Sbkeys250Sb3250Sbtitle => 'Slutsats';

  @override
  String get knowledge250Sbkeys250Sbdescription => '\"Inte dina nycklar, inte dina mynt\" - en allestädes närvarande fras, men majoriteten av kryptoanvändare har fortfarande inte sina egna nycklar.';

  @override
  String get knowledge250Sbkeys250Sbtitle => 'Varför (och hur!) du ska hålla dina egna nycklar';

  @override
  String get knowledge250Sbmining250Sb0250Sbtext => 'Den 30 november 2019 hade Monero sin halvårsvisa hårdgaffel, med den mest efterlängtade förändringen att byta från den gamla PoW-algoritmen, cryptonight, till den helt nya, internt utvecklade, RandomX. Monero-gemenskapen tror att RandomX är ett stort steg mot jämlik gruvdrift, men låt oss gräva djupare för att se om så är fallet.';

  @override
  String get knowledge250Sbmining250Sb1250Sbtext => 'För att kunna bedöma om RandomX är en förbättring måste vi först förstå vad syftet med gruvdrift är. Mining säkrar en blockchain från dubbla utgifter via Nakamoto Consensus. De exakta krångligheterna i hur det gör detta ligger utanför ramen för denna artikel, men de kan läras från många olika källor runt om på internet. Det viktiga är att säkerheten kommer från hash som genereras av datorer (gruvarbetare), i konkurrens med varandra för att hitta den matematiska lösning som krävs för att skapa ytterligare ett block. När de gör detta lägger de till nya transaktioner till blockkedjan. I utbyte för sitt arbete (haschar) kompenseras de med nypräglade mynt.\n<br/><br/>\nDet finns ett antal problem som kan uppstå med den här installationen, och de kräver lämpliga incitament för att fungera korrekt, men vi kommer att fokusera på ett särskilt problem som kan uppstå. Om gruvdrift är tänkt att vara en tävling, vad händer när en gruvarbetare får en fördel?';

  @override
  String get knowledge250Sbmining250Sb1250Sbtitle => 'Syfte';

  @override
  String get knowledge250Sbmining250Sb2250Sbtext => 'För sammanhanget, låt oss prata lite om gruvhårdvara. Gruvarbetare använder datorer för att göra jobbet, men vi vet alla att inte alla datorer är lika tillverkade. Vissa datorer är kraftfulla nog att köra AI-nätverk eller intensiva spel, medan andra kämpar med till och med enkla uppgifter. Dessa skillnader i datorkraft påverkar också hashhastigheten, eller den hastighet med vilken de letar efter blocklösningar. <br/><br/>\nMen även dessa skillnader mellan datorer bleknar i jämförelse med hashhastigheterna för specialiserad hårdvara, även känd som Application Specific Integrated Circuits (ASIC), som utklassar vanliga datorer med flera storleksordningar.<br/><br/>\nLåt oss ta lite tid att utforska vad som gör ASICs så kraftfulla. Föreställ dig att alla datorer faller någonstans på ett spektrum, som sträcker sig från att kunna göra många saker, men inget bra, till att bara göra en sak, men att göra det väldigt bra. CPU:er och ASIC:er finns i motsatta ändar av detta spektrum.<br/><br/>\nCPU:er som finns i alla vanliga datorer är i första änden. De kan göra många saker, som att surfa på webben, spela spel eller rendera video, men inte göra någon av dem särskilt bra. Men denna flexibilitet kommer på kostnaden av effektivitet.<br/><br/>\nASICs är i andra änden, där de bara kan en sak, men gör det i en otrolig hastighet. De kan bara utföra en matematisk funktion, men eftersom de kan ignorera allt annat är prestationsvinsterna astronomiska. Denna effektivitet kommer dock på bekostnad av flexibilitet, så om funktionen ändras ens något – ett exempel är x + y = z ändras till 2x + y = z – så kommer ASIC att sluta fungera helt och hållet. <br/><br/>\nAlla äger inte en ASIC, men alla äger datorer. Detta kan leda till en orättvis fördel.';

  @override
  String get knowledge250Sbmining250Sb2250Sbtitle => 'Bakgrund';

  @override
  String get knowledge250Sbmining250Sb3250Sbtext => 'Om detta fortfarande är förvirrande, kanske följande analogi kan hjälpa. Föreställ dig ett lotteri där tusen dollar delas ut varje timme, och detta lotteri låter dig skriva ut dina egna lotter! Du börjar skriva ut så många biljetter du kan på din hemmaskrivare, som kan skriva ut en biljett per sekund. Efter att ha dragit av kostnader för el och bläck ser du att du fortfarande kan göra vinst, även om du bara vinner på lotteriet en gång varannan vecka.<br/><br/>\nMed tiden utökar du din verksamhet tills du har ett helt rum dedikerat till skrivare. 20 totalt. Allt är bra...tills en ödesdiger dag.<br/><br/>\nDet finns stora nyheter. Någon har uppfunnit en ny typ av skrivare. Den kan bara skriva ut lotter. Den kan inte skriva ut bilder eller kontorsdokument eller göra dubbelsidig utskrift. Endast lotter. Men den kan skriva ut dem med en hastighet av 1000 biljetter per sekund. Du tittar i ditt lilla skrivarrum. 20 skrivare. Du behöver 980 fler skrivare bara för att hålla jämna steg med EN av dessa monsterskrivare, och om någon har två...?<br/><br/>\nDu lämnar tyvärr lotterispelet eftersom du inte längre kan motivera kostnaderna för el och bläck.<br/><br/>\nMen vänta! Ett par veckor senare kommer fler nyheter! Utformningen av biljetten har ändrats. Nu är siffrorna, som brukade vara på toppen, nu på botten. De nya monsterskrivarna är så oflexibla att de inte kan göra det. De kunde bara göra den tidigare designen. Det dröjer inte länge innan du återigen glatt skriver ut. Åtminstone tills någon gör en ny monsterskrivare för den nya designen.';

  @override
  String get knowledge250Sbmining250Sb3250Sbtitle => 'En rolig liknelse';

  @override
  String get knowledge250Sbmining250Sb4250Sbtext => 'Var passar RandomX in i allt detta? Den försöker jämna ut fördelarna med ASIC:er genom att göra ASIC:er mycket svåra att göra. Den gör detta genom att kräva att gruvarbetare skapar och kör slumpmässig kod istället för hash baserad på en algoritm.<br/><br/>\nDet kan vara förvirrande hur detta faktiskt hjälper någonting, så låt oss gå tillbaka till vår skrivaranalogi. Kommer du ihåg vad som hände när designen ändrades? De gamla monsterskrivarna blir föråldrade varje kväll, och nya måste utvecklas med den nya designen i åtanke. Vad skulle hända om varje ny lott var tvungen att följa en ny designstandard för varje ny jackpott? <br/><br/>\nAtt skapa en ny monsterskrivare skulle bli otroligt svårt. Du kan inte bara planera på en biljettdesign längre. Eftersom designen är slumpmässig måste tillverkarna av monsterskrivare lägga till färgfunktioner, sätt att skriva ut olika bokstäver och kanter och former med mera. Kort sagt, maskinen de slutade uppfinna skulle vara en vanlig, vanlig skrivare. Precis som alla andra har.<br/><br/>\nGenom att helt enkelt implementera denna slumpmässighet i biljettdesignen minskade vi avsevärt den stora fördelen från specialiserad hårdvara. RandomX gör samma sak, men med mining.<br/><br/>\nPå så sätt minimeras fördelarna som ett fåtal utvalda välbärgade människor får, som om de investerar i att skapa \"ASICs\" för att bryta RandomX, kommer de faktiskt bara att uppfinna starkare, bättre processorer, vilket gynnar världen i stort.<br/>[] X1455X]\nDet betyder att den lilla killen med sina 20 biljettskrivare är tillbaka i spelet. Han kan fortfarande ha det svårare eftersom dessa rika individer fortfarande kan köpa fler skrivare än han, men nu är han åtminstone inte utklassad av storleksordningar bara från en maskin. Han är konkurrenskraftig på sitt lilla sätt.<br/><br/>\nEftersom vi vet att även den lilla killen kan vara konkurrenskraftig i mining Monero, uppmuntrar vi alla att ge det en snurr, antingen i Monero GUI-plånboken, som har stöd för solo-mining, eller genom att ladda ner programvara som underhålls av communityn. Det är enkelt, konkurrenskraftigt och öppet för alla.';

  @override
  String get knowledge250Sbmining250Sb4250Sbtitle => 'RandomX';

  @override
  String get knowledge250Sbmining250Sbdescription => 'Den 30 november 2019 hade Monero sin halvårsvisa hårdgaffel, med den mest efterlängtade förändringen att byta från den gamla PoW-algoritmen, cryptonight, till den helt nya, internt utvecklade, RandomX. Monero-gemenskapen tror att RandomX är ett stort steg mot jämlik gruvdrift, men låt oss gräva djupare för att se om så är fallet.';

  @override
  String get knowledge250Sbmining250Sbtitle => 'Monero Mining: Vad gör RandomX så speciellt';

  @override
  String get knowledge250Sbmyths250Sb0250Sbtext => '<p>Ingen kryptovaluta är utan sina brister, och Monero är inget undantag. I själva verket har communityn <a class=\"next-link\" href=\"https://www.youtube.com/playlist?list=PLsSYUeVwrHBnAUre2G_LYDsdo-tD0ov-y\" target=\"_blank\">gjort en YouTube-serie</a> som täcker Moneros integritetssvagheter ur teknisk synvinkel.</p>\n\n<p>Med det sagt finns det en del vanlig kritik mot Monero som antingen är föråldrad eller felaktig, medan andra ger en mycket snäv syn på problemet i fråga. I den här artikeln hoppas vi kunna sätta rekord för denna kritik.</p>';

  @override
  String get knowledge250Sbmyths250Sb0250Sbtitle => 'Introduktion';

  @override
  String get knowledge250Sbmyths250Sb1250Sbtext => '<p>Detta är en vanlig kritik mot Monero, som får många att ge den en bred kaj, och det är överlägset den där samhällets respons inte är så skärrad som att bara korrigera ett felaktigt antagande.[ X217X]\n\n<p>Verkligheten är att vi, som gemenskap, ännu inte vet vad det lagstadgade svaret kommer att bli på något som Monero ännu. Vi vet att kryptovalutor i allmänhet finns på radarn hos många statliga myndigheter och har anledning att tro att Monero är det, mer än andra, av de ovan angivna skälen, men än så länge har få drag gjorts av regeringarna i någon land när det gäller att direkt förbjuda Monero.</p>\n\n<p>Ändå är Monero-communityt engagerat i att utkämpa den goda kampen. Vi tror att ekonomisk integritet är något som är avgörande för frihet, och att alla bör ha möjlighet att handla privat utan att regeringar, företag eller någon annan spionerar på dig.</p>\n\n<p>En försäkran vi kan ge är dock att Bitcoin vid ett tillfälle hade exakt samma rykte som Monero har nu. Det ansågs vara brottslingens mynt, och helt privat och anonymt, men långsamt, med tiden, kom allmänheten att acceptera Bitcoin oavsett. </p>\n\n<p>Nu kan man hävda att Bitcoins rykte förändrades när folk insåg att det verkligen inte var privat eller anonymt, men detta är inte sant, eftersom föreställningen att Bitcoin är helt privat och inte kan spåras fortfarande är genomgripande inte bara i allmänhet, men bland dem som reglerar branschen. Dessa människor tror fortfarande att det är privat, så de tror i princip att det är vad Monero faktiskt är, och ändå går vi snabbt in i en värld där det vinner acceptans hos allmänheten, företag och styrande organ. Detta tyder på, om Monero får tillräckligt med tid, kan se samma acceptans.</p>';

  @override
  String get knowledge250Sbmyths250Sb1250Sbtitle => 'Monero kommer att möta regulatorisk granskning långt bortom andra kryptovalutor på grund av sitt engagemang för integritet och anonymitet i sina transaktioner.';

  @override
  String get knowledge250Sbmyths250Sb10250Sbtext => '<p>Ett vanligt klagomål om de flesta mynt som är mindre än Bitcoin är hur lätt det är att teoretiskt sett 51 % attackera dem. Faktum är att flera små mynt, såsom Vertcoin, blev framgångsrikt attackerade med 51 % flera gånger.</p>\n\n<p>De flesta av dessa problem uppstår från webbplatsen https://www.crypto51.app/ som visar hur mycket det skulle kosta att hyra hashratet från NiceHash, en plattform som hyr ut gruvhårdvara för molnbrytning. Vid ett tillfälle listade den här webbplatsen en attack på Monero som kostade cirka \$6 300 för en timme. Även om det här priset kan få många av oss att stirra, är det inte utanför möjligheterna för ett rikt företag eller individ att kunna genomföra en ihållande attack på nätverket.</p>\n\n<p>Det här är tack och lov inte längre fallet. En skarpögd läsare kommer att se att webbplatsen faktiskt har tagit bort Monero från sin ansökan, på grund av införandet av RandomX. Än en gång uppmanas läsaren att läsa <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">vår artikel om RandomX för detaljer</a>, men på grund av algoritmens CPU-vänliga karaktär kan inte längre företag som NiceHash bara köpa ASIC för Monero att hyra ut till vem som helst är villig att hyra dem. Nu måste de konkurrera med processorer, som är mycket vanligare och lättare att få tag på.</p>\n\n<p>Den exakta kostnaden för hårdvara till 51 % attack mot Monero-nätverket har inte beräknats, och är faktiskt inte lika lätt att beräkna som andra mynt med ASICs period.</p>';

  @override
  String get knowledge250Sbmyths250Sb10250Sbtitle => 'Är inte Monero lätt 51% attackerad?';

  @override
  String get knowledge250Sbmyths250Sb11250Sbtext => '<p>De två boogeymen i gruvutrymmet är ASIC:er och botnät, och att flytta bort från det ena innebär nödvändigtvis att gå närmare en annan. Om man behöver en CPU för att bryta Monero, så kan hackare teoretiskt ta kontroll över många hundra om inte tusentals sårbara datorer och tvinga dem att bryta Monero för deras räkning, vilket kostar dem ingenting och konkurrera ut de som bara har ett par datorer i sina hushåll .</p>\n\n<p>Det första vederlaget till detta argument handlar om ägarna av botnät själva. Även om vi inte tolererar att hacka andras datorer, är barriären för inträde för att äga och driva ett botnät mycket lägre än för att äga ASIC. Man kräver mjukvara – ofta ganska fritt tillgänglig och öppen källkod – och tid och skarpsinne för att sniffa upp sårbara datorer. Den andra kräver otroliga mängder kapital och tillgång till tillverkning. Det ena kan göras av ett barn i en källare, och det andra endast av de extremt rika. Detta leder oss till slutsatsen att om gruvarbetarnas värsta farhågor skulle besannas, skulle själva botnäten vara mer decentraliserade än vad ASIC skulle vara.</p>\n\n<p>Men som sagt, Monero-communityt är övertygat om att det här problemet är överdrivet. Ingenjörerna av RandomX designade medvetet protokollet för att kräva 2 GB RAM-minne för att fungera. Med andra ord, många små, sårbara virtuella privata servrar (VPS) kommer helt enkelt inte att ha kapaciteten, och om de hade det skulle ökningen av resurser som används vara mycket märkbar för en systemadministratör, vilket leder till omedelbar utredning. Med andra ord kan den inte köras tyst i bakgrunden som komprometterade datorer som deltar i en DDOS-attack eller tyst sniffar lösenord. När gruvarbetaren är igång vet alla det.</p>\n\n<p>Detta minskar mängden datorer som ett botnät framgångsrikt skulle kunna kompromissa med till de som är mycket tekniskt odugliga, eller de som aldrig kontrolleras, snarare än den mängd sårbara datorer som förespråkarna för detta argument antar är i riskzonen .</p>';

  @override
  String get knowledge250Sbmyths250Sb11250Sbtitle => 'CPU-vänlig algoritm? Kommer inte Monero-gruvdrift bara att tas över av botnät?';

  @override
  String get knowledge250Sbmyths250Sb12250Sbtext => '<p>Denna kritik kommer från den verkliga händelsen. En grupp individer, som inte är kända för samhället, klaffade Monero och skapade sitt eget mynt: MoneroV. Eftersom det var en kedjegaffel kunde individer göra anspråk på en motsvarande mängd MoneroV som de hade i Monero, det vill säga om du hade 100 Monero, kunde du använda samma frö på en MoneroV-plånbok för att få 100 MoneroV.</p>\n\n<p>Detta ledde till en överraskande och oväntad konsekvens: en förlust av integritet. För att förklara det kommer vi att ge ett exempel. Om jag tänker på en siffra som du måste gissa, men jag ger dig tre siffror, varav bara en är korrekt, kommer du inte att veta vilket som är det rätta svaret. Låt oss säga att jag berättar siffrorna 88, 25 och 19. Du är dock smart och ber mig om ytterligare en uppsättning av tre siffror, men ett av dem måste fortfarande vara rätt nummer. Jag ger dig 54, 88 och 92. Du ser att siffran 88 förekommer i båda uppsättningarna, så det måste vara rätt nummer, och du skulle ha rätt.</p>\n\n<p>Attacken mot Moneros integritet fungerar på samma sätt. Monero förlitar sig på ringsignaturer, som monteras på den lokala plånboken för att fördunkla transaktionsutdata. Om jag skulle spendera en utgång på Monero-kedjan, med en monterad ring, och spendera samma utgång på MoneroV-kedjan, på en annan monterad ring, utan att se till att ringen är sammansatt av samma lockbete, då den sanna utgången blir uppenbart, ungefär på samma sätt som siffran 88 blev uppenbar som den korrekta siffran.</p>\n\n<p>Flera lösningar presenterades, inklusive att skapa verktyg för människor att ta bort Monero på ett ansvarsfullt sätt, en blackball-databas med smutsiga utdata och öka storleken på ringstorleken, men i slutändan krävdes inget av dessa. MoneroV fick aldrig någon dragning, och antalet människor som gjorde anspråk på sina mynt och satte sin integritet i fara var mycket få.</p>\n\n<p>Det bör noteras att denna fara för privatlivet INTE kommer från en kodgaffel från Monero, utan snarare en kedjegaffel. Detta innebär att alla mynt som tar Monero-koden och börjar från början med sitt eget genesisblock inte kommer att utsätta någon av kedjorna i fara. Endast om ett mynt splittrar den faktiska blockkedjan från den nuvarande Monero-blockkedjan på grund av en oenighet, liknande Bitcoin / Bitcoin Cash-debaclet, skulle kedjorna vara i fara. Detta skulle innebära att gaffeln skulle slåss mot det etablerade samhället, och de som väljer att inte delta och göra anspråk på sina mynt från den andra kedjan skulle inte vara i fara.</p>\n\n<p>Med det sagt, vi ser det som naivt att tro att det aldrig kommer att bli en attack mot Monero på det här sättet, vilket är anledningen till att andra lösningar är på gång för att antingen öka ringstorleken eller gå över till ett helt annat provningsschema, många av dem nämndes i avsnittet \"höga transaktionsavgifter\".</p>';

  @override
  String get knowledge250Sbmyths250Sb12250Sbtitle => 'Monero gafflar skadar inte bara Moneros ekonomiska bärkraft, utan dess integritet!';

  @override
  String get knowledge250Sbmyths250Sb13250Sbtext => '<p>Historien om Monero är intressant, och det kan förvåna många att höra att det verkligen började som en bluff. Skaparen, thankful_for_today, var sannolikt i förbund med en kryptovalutagrupp som skapade CryptoNote-protokollet, men hade slingrande avsikter att lura människor från sina pengar genom att använda det.</p>\n\n<p>Deras första myntförsök misslyckades, så de skapade Monero som ett sätt att försöka igen. Detta misslyckades igen då samhället snabbt insåg att något var fel och tog tag i myntet. Trots det hade de luriga skaparna ett sista trick i rockärmen. De släppte till allmänheten avsiktligt deoptimerad gruvmjukvara, och behöll den optimerade versionen för sig själva för att utmana andra och tjäna massor av pengar på blockbelöningarna.</p>\n\n<p>Detta lyckades ett tag, men fångades också snabbt av Monero-communityt, fixade och den optimerade gruvarbetaren släpptes till alla. Samhället, som insåg vad som hände, valde att inte återlansera myntet, eftersom det var svårt att bedöma både hur mycket bedragarna hade klarat sig med, och hur mycket tid och ansträngning det skulle ta att bygga om från grunden. Trots svårigheten att fastställa hur många mynt bedragarna fick, är det också känt att många gruvarbetare i god tro under denna period självständigt omoptimerat koden själva och sålt av sin vinst, vilket säkerställt en mer rättvis fördelning, och att bedragarna var inte de enda som fick ett stort antal mynt under denna tid. <a class=\"next-link\" href=\"https://da-data.blogspot.com/2014/08/minting-money-with-monero-and-cpu.html\" target=\"_blank\">En sådan konto kan läsas här</a>.\n\n<p>Med facit i hand kan en del kritisera beslutet att inte återlansera myntet, och om dessa bluffiga ursprung räcker för att stöta bort en från det goda arbete Monero har gjort, så finns det inga argument för att svänga dem. Oavsett de initiala frustrationer som scammerskaparna orsakade, har Monero blomstrat och använt sitt kombinerade gemenskapsintellekt och passion för att skapa en kraftfull teknik. Vårt nuvarande kärnteam, såväl som de tidigare medlemmarna, berikades inte av den krymplinggruvan, och såvitt vi vet var ingen inblandad i den första bluffen i Monero-gemenskapen längre än de första veckorna av myntets existens.</p >';

  @override
  String get knowledge250Sbmyths250Sb13250Sbtitle => 'Hade inte Monero en förlamad gruvarbetare i början som användes för att berika grundarna?';

  @override
  String get knowledge250Sbmyths250Sb14250Sbtext => '<p>Det här är en svår fråga att svara på. Ett svar som ofta ges är att vi kan lägga ihop myntbastransaktionerna (när nya Monero belönas till en gruvarbetare för att lösa ett block). Dessa transaktioner är transparenta, och om vi lägger ihop dem bör vi få det totala antalet Monero i omlopp.</p>\n\n<p>Det är dock viktigt att notera att om det skulle hända grejer som ökar mängden Monero utöver vad vi förväntar oss att se från myntbastransaktionerna, skulle de inte ske på själva myntbastransaktionerna, utan i en vanlig transaktion mellan plånböcker. Detta skulle bara hända på ett av tre sätt.</p>\n\n<p> Ett, om kryptografin som bevisar att ingen Monero skapades eller förstördes i en transaktion är fundamentalt felaktig. Två, om implementeringen (koden) av den solida kryptografin är felaktig. Tre, om ingen av dem är bristfällig, men datorer blir kraftfulla nog att slå igenom våra nuvarande kryptografiska system och skapa falska bevis.</p>';

  @override
  String get knowledge250Sbmyths250Sb14250Sbtitle => 'Om Monero är så privat, hur kan vi granska utbudet för att säkerställa att ingen skriver gratis Monero under näsan på oss?';

  @override
  String get knowledge250Sbmyths250Sb15250Sbtext => '<p>Detta är det svåraste att svara på på grund av den ständiga fluktuationen av gruvdrift i allmänhet. I själva verket kan det vara så att efter att den här artikeln har publicerats så kanske det inte är fallet längre, och nästa dag kan det bli fallet igen. Teknik i allmänhet är svårt att skriva om definitivt på grund av branschens snabba karaktär, och detta gäller särskilt med gruvdrift och hashrat.</p>\n\n<p>Vi undviker inte oron, oroa dig inte. Låt oss ta itu med det genom att titta på skillnaden mellan hårdvarucentralisering och poolcentralisering.</p>\n\n<p>Det faktum att mining på Bitcoin endast kan göras på mycket specifik hårdvara som inte är lättillgänglig betyder att den bästa hårdvaran är centraliserad kring tillverkarna. Eftersom det är trivialt att sätta upp en gruvpool förväntar vi oss att se dessa tillverkare distribuera sina egna gruvpooler, där deras ASICs bryter, och vi ser verkligen att detta är fallet med de stora ASIC-tillverkningsföretagen idag.<p>\n\n<p>Detta är inte ett lösbart problem. De centraliserade gruvpoolerna äger hårdvaran, poolen och hasharna, och det finns inget som någon kan göra åt det.</p>\n\n<p>Poolcentralisering, även om slutresultatet är liknande, har mycket olika och mycket mer föränderliga grunder. Eftersom Monero har egalitär gruvdrift, kan varje gruvarbetare välja var de ska peka sina hash. Människor väljer ofta att peka på en större pool, helt enkelt för att det betyder att de kommer att se block hittas oftare än en mindre pool. </p>\n\n<p>Det bör dock noteras att deras individuella snitt av blockbelöningen kommer att vara mindre eftersom de delar den med många fler människor. Mindre pooler hittar block mer sällan, men varje gruvarbetare får en större del av blockbelöningen, och slutresultatet är att en gruvarbetare faktiskt tjänar motsvarande summa pengar oavsett om de är på en mindre pool eller en större, så vi uppmuntrar gruvarbetare att peka deras hash till mindre pooler för att ytterligare decentralisera gruvdriften.</p>\n\n<p>Men vi avviker.</p>\n\n<p>Du kommer att märka i vår uppmuntran till decentralisering ovan, att gruvarbetaren har makten att byta pool. När som helst, oavsett om det kommer från bättre utbildning, ett samlat krav på decentralisering eller ökad konkurrens mellan pooler, kan hashfördelningen förändras baserat på att enskilda gruvarbetare ändrar var de riktar sina hash. Detsamma kan inte sägas om gruvdrift som är centraliserad på hårdvarunivå, eftersom ASIC-tillverkarna inte har några incitament att peka på någon annan pool än sin egen, och de kommer inte att göra det.</p>\n\n<p>Så det faktum att huvuddelen av Moneros hashrate koncentreras till ett par pooler är inte något vi har fastnat för, och faktiskt kan bero på bristande utbildning om gruvdrift i allmänhet. Det är något som kan fixas eftersom problemet inte ligger på rotnivån, till skillnad från Bitcoins hårdvarucentralisering.</p>';

  @override
  String get knowledge250Sbmyths250Sb15250Sbtitle => 'Det mesta av Moneros nuvarande hashrate kommer från bara två pooler.';

  @override
  String get knowledge250Sbmyths250Sb2250Sbtext => '<p>Monero har verkligen färre plånboksalternativ än många befintliga mynt. Detta beror på att Monero utvecklades från grunden. Det är på en helt annan kodbas än Bitcoin. Detta innebär att Monero inte bara kan dela Bitcoin core-plånboken, eller någon annan plånbok som finns för Bitcoin som de flesta mynt gör, och dra nytta av befintlig infrastruktur. Det betyder också att Monero inte lika lätt kan läggas till tredje parts plånböcker, som Exodus.</p>\n\n<p>Och ändå, sakta men säkert, börjar plånböcker av alla slag dyka upp för Monero. Det var ett meme i många år att Monero inte hade ett GUI och inget stöd för mobil plånbok, men nu kunde ingenting vara längre från sanningen. Det finns plånböcker som passar Monero specifikt, som Monerujo för Android och Cake Wallet för både iOS och Android, samt nya som Wookey, Exa Wallet och mer. Dessutom börjar plånböcker från tredje part att lägga till Monero, om än i långsammare takt, inklusive Exodus och Guarda, och vi förväntar oss att denna trend bara kommer att fortsätta när tiden går och Moneros kodbas mognar.</p>';

  @override
  String get knowledge250Sbmyths250Sb2250Sbtitle => 'Monero har färre plånboksalternativ.';

  @override
  String get knowledge250Sbmyths250Sb3250Sbtext => '<p>Denna kritik är också lite knepig. Visserligen, i vissa områden är Monero verkligen svårare att använda än Bitcoin. Exempel på detta finns i den längre adressen, och synkronisering tar lång tid, även på en lätt plånbok, eftersom en plånbok inte helt enkelt kan kontrollera blockkedjan utan att skanna varje utdata för att se om den tillhör kontot i fråga. </p>\n\n<p>Som sagt, på många sätt bygger Monero på, om inte rent av förbättrar, användarupplevelsen av kryptovaluta, särskilt när det gäller integritet.</p>\n\n<p>Vi inbjuder läsaren att läsa artiklar om de steg som Bitcoiners rekommenderar för att upprätthålla integritet. Listan är lång, förvirrande och svår att få till perfekt, med ofta konsekvenserna av ett misstag som äventyrar integriteten. Ett exempel på detta är förslaget att tumla eller mixa din Bitcoin, men efter blandningsprocessen, om de resulterande utgångarna slås samman eller på annat sätt flyttas till samma plånbok, kan blandningen ha varit förgäves, eftersom spårning av utgångarna ger hög länkbarhet. Ett annat exempel är det faktum att många rekommenderar att du bryter din egen Bitcoin om du vill att den ska förbli helt tvetydig om hur Bitcoin-utdata erhölls, en föreställning som är skrattretande i det nuvarande gruv-ekosystemet.</p>\n\n<p>Med Monero är den här tvättlistan med detaljer nästan helt borta. Varje Monero-transaktion behåller en hög nivå av integritet varje gång, utan att användaren behöver göra något eller använda extern programvara. Medan Bitcoin gör det svårt att få sekretess rätt för alla utom den mest erfarna användaren, gör Monero det svårt att göra fel, för alla, hela tiden. När det gäller kompromisser tycker vi att de längre adresserna och synkroniseringstiden är mer än värt det.</p>\n\n<p>Och även efter att ha diskuterat allt ovan kvarstår faktum att användarupplevelsen ofta blir bättre med tiden, och Monero är inget undantag. Ett mynts användarupplevelse kan förbättras dramatiskt efter några år, men grunden för det är mycket svårare att ändra.</p>';

  @override
  String get knowledge250Sbmyths250Sb3250Sbtitle => 'Monero har en dålig användarupplevelse.';

  @override
  String get knowledge250Sbmyths250Sb4250Sbtext => '<p>Denna kritik ges oftast med Bitcoin i åtanke. Vad händer om Bitcoin antar sekretessteknologier som tillåter adekvat integritet. Vad skulle man använda för Monero?</p>\n\n<p>Verkligheten är den att vi inte ser att Bitcoin någonsin lägger integritet på det första lagret. I bästa fall skulle det vara på andra lager, eller genom vissa plånböcker, som Samourai och Wasabi. Detta innebär att integriteten är opt-in, vilket forskning visar alltid är sämre än sekretess som är på som standard. Även om den här tekniken anammades av en anständig procentandel av Bitcoin-användare (vilket i sig är en sträcka av fantasin), skulle integriteten vara sämre.</p>\n\n<p>Även om skälen till underlägsen integritet skulle vara tillräckligt stora för att göra en egen artikel, vill vi utveckla med ett grovt exempel här. Integritet, ur en teknisk synvinkel, handlar om att gömma sig i en folkmassa. Ju större och mer homogen folkmassan är, desto bättre privatliv har individen. Omvänt om antingen folkmassan är liten eller stor, men alla bär olika, unika kläder, skulle det vara lättare att identifiera en individ.</p>\n\n<p>Detta betyder att eftersom Bitcoin tvingar människor att ta extra steg för att vara en del av denna skara, kommer många inte att göra det, och de som gör det kan göra det dåligt. Slutresultatet blir en liten skara, och det är mycket lättare att identifiera individuella utdata. Men det blir värre. Förutom att mängden är liten är varje individ mer eller mindre unik från varandra, beroende på vilket integritetsprotokoll de valt att använda. Vissa kanske väljer Samourai, som har ett sätt att blanda, medan andra kanske väljer Wasabi som har ett annat, och listan fortsätter. Detta leder i slutändan till unika egenskaper för varje transaktion. Tillsammans med den lilla publiken är integriteten ganska svag.</p>\n\n<p>Vi jämför ovanstående med Monero, som upprätthåller integritet på protokollnivå. Detta innebär att alla är en del av mängden som standard, och alla använder samma integritet (den som dikteras av protokollet). Publiken är både stor och homogen, vilket resulterar i mycket starkare integritet.</p>\n\n<p>Men låt oss ta ett steg tillbaka och följa en hypotetisk, där Bitcoin på något sätt verkligen sätter integritet på basskiktet. Det är robust, på som standard och obligatoriskt. Vad skulle behövas för Monero?</p>\n\n<p>Tja, för vissa skulle det inte finnas någon, och det kan vara förvånande att höra, men många av oss Monero-folk skulle inte bry sig. Allt vi vill är att det ska finnas ett integritetsbevarande, fungibelt sätt för individer att handla med varandra över hela världen, och om Bitcoin på ett mirakulöst sätt gör det på ett sätt som faktiskt skyddar integriteten genom obligatorisk, baslagerteknik, så är många av oss byter gärna över. Men lycka till att få detta att hända.</p>\n\n<p>Men som sagt, Monero erbjuder många funktioner utöver integritet som Bitcoin inte gör. Den dynamiska blockstorleken möjliggörs av en svansemission, en annan kodbas, en policy med låga avgifter, en annan elliptisk kurva och mer. Speciellt bör den dynamiska blockstorleken framhållas här, eftersom den möjliggör en teoretiskt obegränsad transaktionsgenomströmning med endast lagring och bandbredd som chokepunkter. Kort sagt, en teoretisk Bitcoin med integritet erbjuder helt enkelt inte allt Monero gör.</p>\n\n<p>Om du byter växel en sista gång för den här frågan, gäller mindre ofta detta argument för teknik som ett ethereum-smart kontrakt med zk-SNARKS, som återigen inte har obligatorisk integritet på basskiktet i huvudkedjan, så anonymitetsuppsättningarna kommer att vara ganska små och har tveksam förmåga att på ett adekvat sätt skydda integriteten. För andra jämförelser, se vår <a target=\"_blank\" href=\"/knowledge/why-monero-is-better\" class=\"next-link\">artikel där Monero jämförs med andra stora sekretessmynt</a>.</p>';

  @override
  String get knowledge250Sbmyths250Sb4250Sbtitle => 'Monero kommer att bli föråldrad om en mer populär blockchain antar stark sekretessteknologi.';

  @override
  String get knowledge250Sbmyths250Sb5250Sbtext => '<p>Inte längre! Tack vare den fantastiska tekniken med skottsäkra, som lades till i oktober 2018, minskas transaktionsstorlekarna drastiskt (med över 80%), vilket leder till en liknande minskning av transaktionsavgifterna. Faktum är att i skrivande stund är Monero billigare per byte än Bitcoin, och ytterligare optimeringar av tekniken gör att dessa blir ännu lägre.</p>\n\n<p>Dessa optimeringar är varierande och frekventa. Ett exempel är smarta optimeringar i själva skottskydden, vilket minskar den matematik som krävs för både beräkning och verifiering, ibland med upp till 25 %</p>\n\n<p>Dessutom finns det nya spännande ringsignatursystem på gång, såsom CLSAG, som kommer att ersätta det nuvarande MLSAG-schemat och ytterligare krympa storleken på hela transaktionen med 25-35 %. Utöver detta finns ännu nyare, mer avancerade teknologier med helt andra bevissystem som har potential att behålla nuvarande transaktionsstorlekar, men som har ringstorlekar på över hundra, såsom Triptych, Arcturus och Lelantus, som alla är mindre och effektivare än nuvarande system.</p>';

  @override
  String get knowledge250Sbmyths250Sb5250Sbtitle => 'Har inte Monero mycket höga transaktionsavgifter?';

  @override
  String get knowledge250Sbmyths250Sb6250Sbtext => 'Igen. Bulletproofs drog ner detta drastiskt. Monero-transaktioner är fortfarande större än Bitcoin-transaktioner, men nu bara cirka åtta gånger, snarare än de ungefär femtio gångerna som det var tidigare. Men det finns ett annat sätt att se på detta också. Bitcoin har vissa sätt att uppnå integritet, vanligtvis genom mixers och specialiserade plånböcker som Wasabi, Samourai och andra CoinJoin-relaterade system. När du jämför kostnaderna för att blanda med andra Bitcoin-utgångar, adresshoppning och upprätthålla korrekt utdatadistribution, är den totala kostnaden, både i storlek och avgifter, större än om en användare bara skulle använda Monero. Så ja, transaktioner med nakna Bitcoin är mindre, men att uppnå någon form av integritet (som är mycket svagare än Moneros oavsett) skulle ta mer plats på Bitcoin än på Monero.';

  @override
  String get knowledge250Sbmyths250Sb6250Sbtitle => 'En Monero-transaktion är många gånger större än en Bitcoin-transaktion.';

  @override
  String get knowledge250Sbmyths250Sb7250Sbtext => '<p>Under eran 2017–2018 åtog sig Monero-communityt att hålla ASICs borta från nätverket. Detta gjordes genom att kontinuerligt gå hårt var sjätte månad till en ny proof-of-work-algoritm, som skulle stoppa ASICs från att ta över nätverket. Skrivaranalogin i vår <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">artikel om gruvdrift i Monero</a> förklarar hur detta fungerar.</p>\n\n<p>Vad de flesta inte vet är att Moneros hårda gafflar inte började på grund av att de ändrade sitt arbetsbevis. Monero hade också gått hårt var sjätte månad innan detta, så långt tillbaka som till 2015. Varför gör dessa hårda gafflar i första hand? Fråga vilken person som helst som arbetar med integritet och de kommer att berätta att integritet är en kapprustning. Den ena sidan skapar bra integritet, den andra utvecklar verktyg som kan bryta nämnda integritet, vilket får den första sidan att utveckla starkare teknik, och cykeln fortsätter och fortsätter.</p>\n\n<p>Ett stort exempel på hårdgafflar före PoW-byte är införandet av RingCT 2017, utan tvekan den största förändringen av Monero någonsin som ökade Moneros integritet i många storleksordningar. Vi tycker helt enkelt att det är för tidigt att förbena protokollet, särskilt med spännande nya integritetsteknologier på gång, som Triptych och Lelantus. Som sagt, vi arbetar hårt för att säkerställa att vår utveckling, forskning och mer är så decentraliserat som möjligt. Vi har <a class=\"next-link\" href=\"/knowledge/why-monero-is-open-source-and-decentralized\" target=\"_blank\">en artikel som tar upp det ämnet</a> också, så se till att kolla in den.</p>\n\n<p>Allt detta att säga, det decentraliserade utvecklingsteamet tycker att det är för svårt och utmattande att hålla detta schema och funderar på att gå över till en hård gaffel var nionde månad eller till och med varje år. Detta beror på att samhället känner att vi, med framsteg som Triptych och Arcturus, närmar oss vad vi hoppas kommer att vara en verkligt robust integritet med få svaga punkter, vilket leder till bristen på nödvändighet för hållbar, protokollföränderlig utveckling. Och på proof-of-work-fronten skapade flera communitymedlemmar RandomX som en sista satsning för att hålla ASICs borta från nätverket. I skrivande stund är vi fortfarande mitt uppe i det här experimentet och har ännu inte sett om det kommer att bli framgångsrikt på lång sikt, men ett av de önskade resultaten har uppnåtts, en annan anledning till att snabbt förgrena sig bort, vilket möjliggör ett långsammare gaffelschema.</p>';

  @override
  String get knowledge250Sbmyths250Sb7250Sbtitle => 'Monero har hårda gafflar ganska ofta. Betyder inte detta att det är centraliserat?';

  @override
  String get knowledge250Sbmyths250Sb8250Sbtext => '<p>Detta är inte, och var aldrig, myntet av Riccardo \"fluffypony\" Spagni. Han klarade det inte ens. Det startades av en pseudonym person känd som thankful_for_today, och det finns en mycket intressant historia om det för en annan gång. Fluffypony blev känd som både en kärngruppsmedlem/lead underhållare, eftersom han gav mycket tid och resurser för att hjälpa myntet att växa, såväl som genom att resa och tala vid konferenser. Med dessa två saker kombinerade blev han ett slags inofficiellt ansikte för Monero, och var vanligtvis porten genom vilken folk hittade oss. På grund av den hemska VD-kulturen som var genomgående i kryptovalutascenen, antog de att han var grundaren och ledaren för Monero, vilket båda inte är sant.</p>\n\n<p>I dag är fluffypony fortfarande en del av kärnteamet, men är inte längre den ledande underhållaren av kodbasen och har tagit ett steg tillbaka för att arbeta med sina egna personliga projekt. Monero fortsätter bra.</p>';

  @override
  String get knowledge250Sbmyths250Sb8250Sbtitle => 'Det här är fluffyponys personliga mynt!';

  @override
  String get knowledge250Sbmyths250Sb9250Sbtext => '<p>Detta är ett obestridligt faktum och det är inget att argumentera för. moneromooo är en välkänd medlem av Monero-communityt. Så mycket att samhället samlade in pengar via vår crowdfunding-plattform, Community Crowdfunding System (CCS) för att de skulle arbeta heltid på Monero. Nya arbetsförslag skickas in varje kvartal, så om samhället någon gång är missnöjd med utfört arbete behöver de helt enkelt inte crowdfunda hans nästa förslag. </p>\n\n<p>Som man kan föreställa sig kommer att arbeta på Monero heltid snarare än på volontärbasis resultera i stora mängder ackumulerat arbete. Eftersom Monero inte hade en premine, ICO, och inte tar någon grundares belöning, har vi annars inte heltidsingenjörer som arbetar med projektet, och människor bidrar med vad de kan, när de kan, och det är helt enkelt inte möjligt att förvänta sig dessa bidrag till uppväger en heltidsanställd.</p>\n\n<p> Som sagt, det finns fortfarande stora ansträngningar att ha kontroller och balanser. En medlem av kärnteamet slår fortfarande ihop koden efter granskning, så det är inte ett fall där en individ både skapar och integrerar koden och därigenom kringgår all tillsyn som behövs för att fånga ett allvarligt fel eller skadligt uppsåt.</p>';

  @override
  String get knowledge250Sbmyths250Sb9250Sbtitle => 'Majoriteten av åtagandena sedan 2017 har kommit från en individ som kallas moneromooo-monero';

  @override
  String get knowledge250Sbmyths250Sbdescription => 'En hel del vanlig kritik mot Monero som antingen är föråldrad eller felaktig, medan andra presenterar en mycket snäv syn på problemet i fråga. I den här artikeln hoppas vi kunna sätta rekord för denna kritik.';

  @override
  String get knowledge250Sbmyths250Sbtitle => 'Topp 15 Monero-myter och bekymmer avslöjas';

  @override
  String get knowledge250SbnetworkEffect250Sb0250Sbtext => '<p>Blockchain är en myriad av discipliner som alla är sammanpressade till en. Den tar med element av teknik, ekonomi och spelteori i sina säkerhetsmodeller. Det betyder att det är en av de mest involverade och invecklade teknikbitarna hittills, men betyder också att en djup och grundlig förståelse är omöjlig utan att lära sig grunderna för varje pusselbit som formar den.</p>\n\n<p>En del av blockchain som inte diskuteras ofta är konkurrens. Varje kryptovaluta utvärderas ofta utifrån sina egna meriter, och även mot de kryptovalutor som gillar den mest, men få utvärderas utifrån vad de erbjuder marknaden som helhet och hur många som använder den. Vidare måste en kryptovaluta analysera hur många som använder den, känner till den eller på annat sätt har gränssnitt med den på något sätt. Detta koncept är känt som en nätverkseffekt.</p>\n\n<p>Ett exempel på en nätverkseffekt utan blockkedja är sociala medier. Om alla dina vänner är på Facebook, då när du väljer vilka sociala medier du vill vara starkt involverade i, kommer dina vänners val också att påverka detta beslut. Det faktum att de flesta av dem finns på Facebook kan påverka dig att gå med också. Och när du bestämmer dig för om du vill lämna plattformen eller inte, kommer det faktum att du kan förlora kontakten med några av dessa vänner också att påverka detta beslut. Detta är nätverkseffekten i aktion. När adoptionen når en kritisk massa blir ytterligare adoption lättare och drivs ofta av nätverkets nuvarande deltagare.</p>\n\n<p>När vi tittar på detta i samband med blockchain, och faktiskt handel i allmänhet, blir kraften i nätverkseffekter snabbt uppenbar. Om Bitcoin är den krypto som de flesta känner till, och är den som de flesta köper, kommer fler handlare att acceptera det. Om fler handlare accepterar det så finns det fler ställen att använda det, så fler människor kommer att köpa det och fler kommer att veta om det. Det blir en stor positiv feedback-loop som snöar. Vid denna tidpunkt kan en handlare bli kontaktad om att använda en annan kryptovaluta men kommer att fråga varför det behövs eftersom de redan accepterar Bitcoin och det är vad alla använder och accepterar. </p>\n\n<p>Även om det är obestridligt att Bitcoin är den absolut största kryptovalutan, finns det andra som anses vara topp i sin nisch. Monero är ett sådant mynt, som av många anses vara det främsta sekretessmyntet, även om olika människor har olika åsikter om huruvida Monero ens tävlar i samma utrymme som Bitcoin. Detta beror på att Bitcoin har placerat alla sina kort på sin genomskinlighet för att verifiera det totala beloppet (även om detta också är möjligt i Monero, om än på ett mycket mer omvägande sätt).</p>\n\n<p>Så var står Monero för närvarande i detta spel med nätverkseffekter? Var började vi? Vad har framtiden att erbjuda? Nåväl, låt oss börja från början.</p>\n\n<p>Det är intressant att notera att i <a target=\"_blank\" href=\"/knowledge/monero-history\" class=\"next-link\">Moneros tidiga dagar</a> var det ett av tre sätt att göra privatliv. Coinjoin, CryptoNote och Dashs masternode/coinjoin-hybrid. Alternativen var begränsade och definitivt inte peer-reviewed, men det hindrade inte människor från att välja sida. I den här äldre eran var det vem som helst, och några bestämde sig för att luta sig tillbaka och låta krämen stiga till toppen. Tiden visade sig så småningom vara på <a target=\"_blank\" href=\"/knowledge/why-monero-is-better\" class=\"next-link\">Moneros sida</a>, eftersom andra integritetskryptovalutor kom och gick.</p>\n\n<p>Detta etablerade Moneros nätverkseffekt som myntet som banade väg för andra i avskildhet. Även när nyare teknik kom, som Zcashs zk-SNARKs och MimbleWimble, vände sig massorna till Monero för ledarskap och förnuftig diskussion om dessa nya protokoll.</p>\n\n<p>För närvarande är Monero ett av få universellt respekterade projekt i rymden. Från kryptonoobies till Bitcoin-maximalister, alla ser Monero med åtminstone en motbjudande respekt, även om det oftare är med högre erkännanden. När veteraner från rymden pratar om de mynt som har störst chans att göra skillnad i världen och som kommer att hålla genom prövningar och vedermöda, misslyckas Monero aldrig att vara närvarande.</p>\n\n<p>De här sista styckena är inte bara självgratulerande, utan en ärlig titt på hur kryptolandskapet är i skrivande stund. Nätverkseffekterna av Monero blir mer och mer uppenbara för varje dag och dyker upp på oväntade platser.</p>\n\n<p>Människor är ganska delade när det kommer till Moneros framtid, men alla åsikter pekar på att Monero gör sitt jobb bra. Det största exemplet på detta är regulatoriska problem. Vissa är rädda för att Monero är för privat, vilket kommer att orsaka en oundviklig sammandrabbning med världens regeringar, medan andra är exalterade över hur denna integritet ger friheten tillbaka till den vanliga personen. Grunden till båda dessa åsikter är tanken att Monero till fullo håller sitt löfte om integritet och fungibilitet, och det är ofta det enda myntet i sådana konversationer, vilket de flesta andra \"integritetsmynt\" inte gör.</p>\n\n<p>Eftersom Moneros community försöker mycket hårt att vara <a target=\"_blank\" href=\"/knowledge/critical-thinking\" class=\"next-link\">rationell och skeptisk</a>, är den inte rädd för ny teknik. Andra mynt, som bryr sig mer om den konkurrensutsatta sidan, talar ständigt om att \"avsätta\" Monero, och hur Monero borde vara rädd för sin nya teknik som kommer att ta över sekretessvärlden. Med andra ord tror de att deras nya teknik kommer att övervinna Moneros etablerade nätverkseffekter i integritetskretsarna.</p>\n\n<p>Till skillnad från Bitcoin, som i första hand förlitar sig på sina nätverkseffekter för att förbli relevanta utan mycket underliggande innovation, har Monero bestämt sig för att anamma båda. Ny, kontrollerad teknik läggs till för att göra Monero mer privat och säker, vilket säkerställer att Moneros nätverkseffekter aldrig är det enda syftet med dess status, utan snarare ett resultat av innovation och hårt arbete.</p>\n\n<p>I denna mening måste man undra hur länge en teknik som Bitcoin kan förlita sig enbart på sina befintliga nätverkseffekter för att förbli relevant. Fallet är för närvarande starkt, och inget mynt kommer ens i närheten av att matcha Bitcoins varumärkeskännedom och kollektiva hjärnutrymme, men vi måste komma ihåg att många andra pirater i andra branscher ansåg sig vara oberörbara, bara för att möta sin egen undergång på grund av brist på innovation.[ X6322X]';

  @override
  String get knowledge250SbnetworkEffect250Sbdescription => 'Även om det är obestridligt att Bitcoin är den överlägset största krypton, frågar vi om den kan lita enbart på sina befintliga nätverkseffekter för att förbli relevant.';

  @override
  String get knowledge250SbnetworkEffect250Sbtitle => 'Hur Monero kan övervinna Bitcoins nätverkseffekter';

  @override
  String get knowledge250Sbnetworking250Sb0250Sbtext => '<p>Det borde inte komma som en överraskning för någon att Monero, och faktiskt all kryptovaluta, körs på internet. Och ändå, även om detta uttalande verkar grundläggande och självklart, överväger många inte konsekvenserna av vad detta betyder när det gäller deras integritet. Det finns med andra ord vissa saker som Monero kan och inte kan skydda sig mot, bara genom att köra på internet. Vissa av dessa överväganden är bara olägenheter, medan andra är mycket allvarligare i ett scenario där absolut integritet krävs. Låt oss ta oss tid att bekanta oss med hur Monero-användare interagerar med varandra på nätverket och vad detta betyder för deras integritet.</p>\n\n<p>Från och med den triviala sidan av saker och ting, om en användare inte har tillgång till internet kan de inte ladda ner nya block, sprida transaktioner för andras räkning eller skicka egna transaktioner. En intressant sak att notera är att en användare med en full nod, utan internetåtkomst, kan konstruera en transaktion offline som kan skickas senare. Detta beror på att en ringsignatur bara behöver utdata från blockkedjan att gömma sig med. En kort påminnelse om <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">hur ringsignaturer fungerar</a>, den döljer den verkliga utdata som en användare skickar bland en samling icke-anslutna utgångar valda från det förflutna. Om användaren har tillgång till dessa utgångar i form av en helt nedladdad blockchain (full nod) kan de skapa ringsignaturen från de tidigare utgångarna, och när internetuppkopplingen återupptas, sprida transaktionen till nätverket.</p>\n\n<p>En användare som använder en fjärrnod kan inte göra detta, eftersom när de konstruerar sin ringsignatur kontaktar de fjärrnoden för att få utgångar att inkludera i ringsignaturen. Inget internet betyder att de inte kan nå den här noden, så de har inte möjlighet att bygga transaktioner offline.</p>\n\n<p>Innan vi fortsätter med några av sekretessfrågorna, låt oss ha en kort inledning om hur internet fungerar som helhet. Hela internet är inget annat än datorer som ansluter till andra datorer. Det är allt. Bloggen du gillar att läsa? Bara några filer som finns på någon annans dator. Den här webbplatsen du läser den här artikeln på (LocalMonero)? Filer och kod lagras på en dator någonstans. Även stora galna sajter fungerar på det här sättet. Ta YouTube till exempel. Bara videofiler som finns på Googles gigantiska datorsystem, och du ansluter till dem för att ladda ner videon till din egen dator så att du kan titta på den.</p>\n\n<p>Dessa datorer kan skilja varandra eftersom varje dator som är ansluten till internet får ett unikt identifikationsnummer som kallas en IP-adress. Dessa är vanligtvis fyra uppsättningar siffror separerade med punkter, till exempel: 172.66.35.7. Det är viktigt att ha detta i åtanke när vi överväger hur Monero-information flyttas runt på internet. Monero är ett peer-to-peer-nätverk (P2P), vilket innebär att datorer ansluter direkt till varandra istället för att använda en mellanhand. Så när en användares hela nod laddar ner ett nyupptäckt block, laddar de inte ner det från en central server, utan från sina kamrater. Nackdelen med detta är att eftersom användare ansluter till varandra direkt känner de till varandras IP-adresser.</p>\n\n<p>Tja? Vad är grejen? Det är bara en siffra, eller hur? Inte exakt. IP-adresserna i sig innehåller information om användaren, såsom ursprungsland och nätverksleverantör, men, ännu värre, internetleverantörer (ISP) känner till IP-adressen för varje person som använder deras tjänster. Detta innebär att dessa internetleverantörer och de som de arbetar med kan titta på en användares internettrafik och, med hjälp av några smarta taktiker, upptäcka att de använder Monero. Nu innan du blir rädd, notera formuleringen där. Allt dessa snokare kan göra är att se att en person ansluter till andra noder på Monero-nätverket. På grund av Moneros integritetsteknologi läcker inget annat om individen. Inte om de kör en nod eller inte, eller om/när de skickar transaktioner, och om en transaktion skickas är ingen av dess information känd. Allt dessa internetleverantörer kan se är att en av deras användare ansluter till Monero-nätverket.</p>\n\n<p>Nu, för vissa människor, på vissa platser, kan denna information ensam vara tillräcklig för att skada rykte eller frihet. Eller kanske tanken på att någon invaderar din integritet och vad du gör på internet, av någon anledning, inte är acceptabel för dig. Dessa individer uppmuntras att endast ansluta till Monero-nätverket med hjälp av VPN, Tor eller I2P, som alla är tjänster som döljer en användares IP-adress för andra samt döljer vad en användare gör för sin ISP. Skillnaderna mellan dessa tjänster ligger utanför ramen för den här artikeln, men det finns massor av högkvalitativa artiklar skrivna om ämnet, så berörda användare uppmuntras att studera!</p>\n\n<p>För resten av oss kanske vi tror att det inte är så stor sak att ha andra vet att vi är anslutna till Monero-nätverket. När allt kommer omkring är det faktiska innehållet i våra transaktioner, eller om vi överhuvudtaget skickar några, dolt för allmänheten, så vad är skadan? Även om detta kan vara sant, uppmuntras användare att överväga det faktum att den största dragningen av kryptovalutor är att vara deras egen bank. När du håller din privata nyckel, och om något händer med den, kan ingen hjälpa dig att återställa dina förlorade pengar.</p>\n\n<p>Att vara din egen bank innebär att inte bara överväga din digitala säkerhet utan också din fysiska säkerhet. Det kan mycket väl vara så att kunskapen om en individ som ansluter till Monero-nätverket kan väcka oönskad uppmärksamhet, inte nödvändigtvis från storskaliga aktörer som nationalstater, utan mindre sådana med själviskt intresse, som hackare som vill tjäna pengar. Det finns verkligen otaliga historier över hela kryptorymden om sådana scenarier som faktiskt äger rum.</p>\n\n<p>Den här artikeln är inte avsedd att rädsla eller skrämma, utan snarare uppmuntra användare att undersöka vilka metoder för skydd mot webbsurfning som är rätt för dem. Den goda nyheten är att dessa färdigheter också kommer att överföras till allmän internetanvändning, inte bara Monero-användning, och som sådan, i vår alltmer internetuppkopplade värld, kan en kunnig användare inte gå fel när han samlar på sig rätt kunskap och färdigheter för att vara säker och verkligen vara sin egen bank.</p>';

  @override
  String get knowledge250Sbnetworking250Sbdescription => 'Låt oss ta oss tid att bekanta oss med hur Monero-användare interagerar med varandra på nätverket och vad detta betyder för deras integritet.';

  @override
  String get knowledge250Sbnetworking250Sbtitle => 'Vad varje Monero-användare behöver veta när det kommer till nätverk';

  @override
  String get knowledge250Sbnodes250Sb0250Sbtext => '<p>En av de största fördelarna som Monero har jämfört med andra kryptovalutor är att det är on-chain integritet, men har du någonsin undrat hur Moneros integritet håller sig när du använder en fjärrnod? Vad sägs om om du använder en \"light wallet\"-server som MyMonero?</p>\n<p>I det här inlägget kommer vi att dyka ner i några av detaljerna bakom hur Monero ger exceptionell integritet i kedjan även när du använder en fjärrnod, samt vad du ska se upp med när du använder fjärrnoder.</p>';

  @override
  String get knowledge250Sbnodes250Sb1250Sbtext => '<p>För de som är mindre bekanta med hur Monero fungerar, kan noderna (eller servrarna) i Monero-nätverket drivas av vem som helst och låta ägaren av noden – eller andra de väljer att dela den med! – att synkronisera en kopia av blockkedjan och tillhandahålla den kopian till andra på nätverket. Dessa noder verifierar också alla transaktioner som sker på nätverket, såväl som alla block som publiceras och säkerställer att de alla följer reglerna enligt konsensus.</p>\n<p>Den andra funktionen som noder tjänar i Monero är ett sätt att tillhandahålla all data som din favorit Monero-plånbok behöver för att korrekt kontrollera transaktioner som tillhör dig och göra nya transaktioner. Dessa data tillhandahålls av noder på två sätt:</p>\n<ul>\n<li>Datan från varje block i blockkedjan begärs av plånboken, skannas efter transaktioner som tillhör dig och kasseras sedan när de kontrollerats av plånboken.\n<ul>\n<li>Det här steget kommer snart att förbättras drastiskt, tack vare <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/view-tags-reduce-monero-sync-time\">visningstaggar</a>.</li>\n</ul></li>\n<li>När du skickar transaktioner ger noden du använder en lista över möjliga lockbeten (eller falska indata) att använda när du bygger transaktionen, vilket säkerställer att du har en bra publik att gömma dig i varje gång du spenderar Monero.\n<ul>\n<li>Dessa lockbeten är en del av <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/ring-signatures\">ringsignaturer</a>, en viktig del av Moneros syn på integritet på kedjan.</li>\n</ul></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb1250Sbtitle => 'Vilken funktion har noder i Monero?';

  @override
  String get knowledge250Sbnodes250Sb2250Sbtext => '<p>Det bästa du kan göra, även med den starka on-chain integritet som tillhandahålls av Monero när du använder fjärrnoder, är att köra din egen Monero-nod för att säkerställa att du har en ren kopia av Monero blockchain till hands och att din IP-adress är väl skyddad. Den andra fördelen med att köra din egen nod är att du kan bidra tillbaka till nätverket, låta andra noder synkronisera från din nod eller till och med låta andra användare ansluta till din nod med sina plånböcker.</p>\n<p> Med det sagt ger Monero fortfarande utmärkt sekretess när du använder en fjärrnod. Om du är intresserad av att köra din egen Monero-nod, här är en enkel guide för att göra det:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://sethforprivacy.com/guides/run-a-monero-node/\">Kör en Monero Node</a></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb2250Sbtitle => 'Vilket är det mest privata och säkra sättet att använda Monero?';

  @override
  String get knowledge250Sbnodes250Sb3250Sbtext => '<p>När du använder en fjärrnod finns det några viktiga delar av information som exponeras för en fjärrnod och ett par viktiga sätt som noden kan attackera dig, hindra dig från att göra transaktioner och mer.</p>\n<p>Det första en fjärrnod kan lära sig om dig är din offentliga IP-adress. Även om detta förhoppningsvis kommer att döljas via en VPN eller Tor, kan fjärrnoden associera din offentliga IP-adress med transaktionen, vilket hjälper dem att begränsa var du gör transaktioner från. Fjärrnoden kan också lära sig det sista blocket som din plånbok synkroniserades och använda detta för att försöka göra välgrundade gissningar om dig, som när du normalt använder Monero och när du senast spenderade Monero. Detta gäller särskilt om du alltid kommer från samma IP-adress (som ditt hem). Det sista viktiga som en fjärrnod kan lära sig om dig är grundläggande information om de transaktioner du skickar genom den. Även om detta kan vara den mest uppenbara informationen som fjärrnodoperatören får om dig, är det viktigt att förstå att detta kan användas för att hjälpa till att spåra avsändaren av transaktionen när man kombinerar den informationen med annan data utanför kedjan. Detta kan vara särskilt farligt om fjärrnoden drivs av en skadlig enhet, ett blockkedjeanalysföretag eller en förtryckande nationalstat.</p>\n<p>En fjärrnod kan också försöka orsaka dig problem genom att dölja block för dig, vilket får din plånbok att tro att den var synkroniserad när den inte var det. Detta kan få dig att tro att pengar går förlorade eller hindra dig från att spendera pengar tills du ansluter till en annan nod. Det sista viktiga som en fjärrnod kan göra är att mata din plånbok med en manipulerad lista med lockbeten. Detta kan göra att din plånbok antingen misslyckas helt med att skapa transaktioner (vilket gör att du inte kan spendera pengar), eller så kan fjärrnoden försöka tillhandahålla lockbeten som den vet spenderas för att minska anonymiteten du får i varje transaktion.</p>';

  @override
  String get knowledge250Sbnodes250Sb3250Sbtitle => 'Vad kan en fjärrnod lära sig om mig?';

  @override
  String get knowledge250Sbnodes250Sb4250Sbtext => '<p> Även om den här artikeln kan ha skrämt dig lite, är det viktigt att inse att integriteten som tillhandahålls av Monero är utmärkt även när du använder en fjärrnod, och vida överträffar alla andra kryptovalutor när den används på detta sätt. Du får fortfarande den starka integriteten på kedjan som tillhandahålls av Monero, eftersom fjärrnoden aldrig vet den verkliga ingången (vilka mynt du spenderar), mängden Monero som spenderas i transaktionen eller adressen till mottagaren av transaktionen. Utomstående observatörer kan inte heller se den verkliga inmatningen, mängden eller adresserna som är involverade (oavsett vilken typ av nod du väljer att använda!), vilket säkerställer att utanför fjärrnoden även din IP-adress, plånbokssynkroniseringsinformation och transaktioner har starka integritetsgarantier .</p>\n<p>Fjärrnoden har heller aldrig tillgång till de tidigare transaktionerna du har skickat eller tagit emot eller mängden Monero som för närvarande finns i din plånbok, och förlorar all insyn i dina transaktioner i samma ögonblick som du börjar använda en annan nod. Inga privata nycklar (varken spend- eller visningsnycklar) tillhandahålls någonsin till fjärrnoden, så din plånbok förblir privat, säker och användbar. Oavsett fjärrnod riskerar du heller aldrig att förlora Monero eller få den stulen, eftersom noden inte kan redigera mottagaradressen, aldrig har tillgång till dina plånboksnycklar och inte kan konfiskera din Monero på något sätt.</p>';

  @override
  String get knowledge250Sbnodes250Sb4250Sbtitle => 'Vilka integritetsgarantier finns fortfarande när du använder en fjärrnod?';

  @override
  String get knowledge250Sbnodes250Sb5250Sbtext => '<p>Även om ämnet ligger lite utanför ramen för den här artikeln, ville jag ta upp en unik typ av plånbok i Monero – lätta plånböcker. Namnet light wallet kommer från det faktum att din plånbok (på din telefon eller dator) inte behöver utföra någon blockchain-synkronisering, vilket gör upplevelsen snabbare och mer flytande.</p>\n<p>Men plånböcker som denna kommer med en allvarlig sekretessavvägning för nu – din plånbok skickar den privata vynyckeln till fjärrservern du använder (som standarden i MyMonero), vilket ger fjärrservern full insyn i alla mottagna pengar sedan du skapade din plånbok (och tills du slutar använda den plånboken eller fröet). Detta minskar integriteten du får från nodoperatören drastiskt och bör behandlas med försiktighet.</p>\n<p>Tack och lov arbetar Monero-communityt på att förbättra programvaran du kan använda för att vara värd för din egen lätta plånboksserver (LWS), som gör att du kan ha snabb synkronisering utan att lita på en tredje part med dina privata vynycklar – när du kommer att köra programvaran dit din plånbok skickar de privata vynycklarna!</p>\n<p>För mer om den anpassade lätta plånboksservern, se Github-förrådet nedan:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/vtnerd/monero-lws\">monero-lws</a></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb5250Sbtitle => 'Vad sägs om \"lätta plånböcker\" som MyMonero?';

  @override
  String get knowledge250Sbnodes250Sb6250Sbtext => '<p>Om du är nyfiken och skulle älska att bättre förstå noder i Monero och titta på att använda en fjärrnod eller köra din egen, se länkarna nedan för bra ställen att komma igång:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://moneroworld.com/#nodes\">Monero World, en lista över gemenskapsdrivna fjärrnoder som kan användas</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://sethforprivacy.com/about/#high-performance-monero-nodes\">Monero-noder som drivs av Seth For Privacy, författaren till den här artikeln</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://monero.fail/\">monero.fail, en lista över fjärrnoder med ofta kontrollerad status< /a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/resources/user-guides/remote_node_gui.html\">Så här ansluter du till en fjärrnod i GUI-plånboken</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/resources/moneropedia/remote-node.html\">Moneropedia – fjärrkontroll Nod</a></li>';

  @override
  String get knowledge250Sbnodes250Sb6250Sbtitle => 'Hur kan jag lära mig mer?';

  @override
  String get knowledge250Sbnodes250Sbdescription => 'Idag tar vi en titt på hur Monero ger sekretess på kedjan även när du använder en fjärrnod, såväl som varningarna.';

  @override
  String get knowledge250Sbnodes250Sbtitle => 'Hur fjärrnoder påverkar Moneros integritet';

  @override
  String get knowledge250Sboutputs250Sb0250Sbtext => '<p>Monero, liksom andra kryptovalutor, använder utdata som ett sätt att redovisa pengar. Många kryptokunniga användare har säkert hört den här termen förut, men alla förstår inte vad de menar och hur de fungerar. Som utforskats i vår <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">ringsignaturartikel</a>, är utdata den faktiska enhet som utbyts på blockkedjan mellan transaktionsparter. Liknar en dollarsedel, men beloppet är inte i en fast valör.</p>\n\n<p>Om du får 16 USD i betalt för ett jobb kan du få en sedel på en dollar, en sedel på fem dollar och en sedel på tio dollar. Du har \$16, men du har också tre olika sedlar i din plånbok. Om du ville betala någon 6 dollar kunde du använda 5:an och 1:an, men om du ville betala någon \$8 kunde du bara använda \$10 och få \$2 tillbaka i växel. Slutligen, om du ville betala någon \$14 skulle du behöva använda alla tre räkningarna och skulle få \$2 tillbaka i växel, men för ett ögonblick, när du lämnar över alla tre räkningarna, har du inga pengar i din plånbok förrän du får byt tillbaka.</p>\n\n<p>Monero fungerar på liknande sätt. Anta att du driver en butik och gör tre försäljningar på tre olika varor. Du kan få 1,5 XMR, 2,25 XMR och 5,25 XMR för totalt 9 XMR, men du har också tre olika utgångar i din plånbok av de valörer som anges tidigare. Precis som med dollarn kanske du vill betala någon 3 XMR. Du kan bara använda 5,25 XMR-utgången och få 2,25 XMR tillbaka i förändring, eller så kan du kombinera 1,5 och 2,25 XMR-utgångarna och få 0,75 XMR tillbaka i förändring.</p>\n\n<p>Men så fort du skickar transaktionen försätts de utgångar som du använder i ett \"låst\" tillstånd, vilket betyder att de är otillgängliga tills du får tillbaka ändringen. Protokollet låser upp pengarna (dvs ger dig tillbaka ändringen) efter 10 bekräftelser, eller cirka 20 minuter. Precis som när du lämnar över dollarsedlarna ur din plånbok, kan du inte använda pengarna igen förrän du får tillbaka växeln från kassan, din Monero är otillgänglig tills du får tillbaka växeln.</p>\n\n<p>Låt oss gå tillbaka till exemplet med att skicka 3 XMR till någon, och du använder 5,25 XMR-utgången. Nu, medan du väntar på din 1.75 XMR tillbaka i förändring, kan du inte använda den. Denna 1,75 XMR är otillgänglig för dig. Men du kan fortfarande använda 1,5 XMR- och 2,25 XMR-utgångarna, eftersom dessa inte användes. Om du går tillbaka till dollarexemplet, om du betalade någon \$8, som i exemplet tidigare, skulle du inte kunna använda de \$2 som du förväntar dig tillbaka i förändring förrän det ges till dig, men i det här exemplet har du fortfarande en \$10 sedel som är oanvänd i din plånbok. Detta kan fortfarande användas för att köpa vad du vill medan du väntar på ändringen. Samma sak med Monero.</p>\n\n<p>Detta är ofta en förvirring för nya Monero-användare. Ofta kan en användare bara ha en utgång i sin plånbok, mottagen från en börs eller en vän. Låt oss säga att denna utgång är 20 XMR. De har inga andra utgångar i plånboken. De vill nu ge en donation till två av sina favorit välgörenhetsorganisationer. De skickar 5 XMR till den första välgörenhetsorganisationen och blir sedan förvirrade eftersom, även om de borde ha 15 XMR kvar, kan de inte omedelbart skicka nästa donation till den andra välgörenhetsorganisationen. Som du kanske har gissat beror detta på att 15 XMR är låst. Det kan inte spenderas förrän det returneras som växel (10 bekräftelser eller cirka 20 minuter). Efter att deras pengar har låsts upp skulle de kunna skicka sin andra donation.</p>\n\n<p>Bara för att upprepa poängen, de skulle inte ha haft det här problemet om de hade haft flera utgångar istället, till exempel två 10 XMR-utgångar eller liknande. De skulle kunna skicka båda donationerna direkt efter varandra, eftersom den första donationen skulle använda en av de 10 XMR-utgångarna (och vänta 10 bekräftelser för att få 5 XMR tillbaka i förändring), och den andra donationen skulle använda de andra 10 XMR utgång.</p>\n\n<p>Vissa cryptocurrency-plånböcker har en funktion som kallas \"output management\", som helt enkelt visar en användare vilka utdata de har för närvarande (utöver deras totala summa), samt låter dem välja vilka de vill använda när de spenderar deras kryptovaluta.</p>\n\n<p>Från och med nu gör Monero GUI utval för användare automatiskt, eftersom användare som väljer sina egna utgångar ofta leder till förvirring eller, i vissa fall, skadad integritet. Det finns dock plånböcker under uppbyggnad, t.ex. det nya Feather wallet-projektet, som kommer att innehålla dessa utdatahanteringsfunktioner.</p>\n\n<p>Vi har pratat mycket om sändningsdelen, men något fascinerande händer i mottagandet. Om vi går tillbaka till vårt exempel på att skicka 3 XMR till någon och använda dina 1,5 XMR och 2,25 XMR utgångar i transaktionen (medan man förväntar sig 0,75 XMR i förändring), får mottagaren INTE två utgångar på 1,5 XMR och 2,25 XMR. De får istället EN 3 XMR-utgång.</p>\n\n<p>I bakgrunden kombinerar protokollet alla utdata som används för utgifter och ger mottagaren en utdata av det betalda beloppet och skickar en förändringsutdata tillbaka till avsändaren. Så avsändaren kommer också att få en utdata tillbaka som växel, oavsett om de använde två, tre eller tio utgångar för att skicka transaktionen.</p>\n\n<p>Vi hoppas att detta har rensat upp viss förvirring om utdata och hur den interna redovisningen av protokollet fungerar, såväl som det vanliga användarproblemet med förvirring när de stöter på låsta pengar. I en annan artikel kommer vi att undersöka hur du hanterar dina utdata för att minimera risken för att behöva vänta på olåsta pengar innan du skickar framtida transaktioner.</p>';

  @override
  String get knowledge250Sboutputs250Sbdescription => 'Många kryptokunniga användare har säkert hört termen \"outputs\" förut, men alla förstår inte vad de menar och hur de fungerar.';

  @override
  String get knowledge250Sboutputs250Sbtitle => 'Monero-utgångar förklaras';

  @override
  String get knowledge250Sbp2pool250Sb0250Sbtext => '<p>Ett av kärnmålen i Monero-projektet är att möjliggöra ett rättvist, decentraliserat och säkert nätverk genom nya och innovativa metoder för proof-of-work (PoW) mining, det huvudsakliga sättet att säkra kryptovalutanätverk idag.[ X230X]\n\n<p>Medan en unik gruvalgoritm <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/monero-mining-randomx\">som RandomX</a> är extremt viktig för detta mål eftersom den hjälper till att säkerställa att alla som har en dator kan bidra med en hel del till säkerheten i nätverket, men RandomX löser inte problemen som kan uppstå på grund av poolbrytning. Poolutvinning är det i särklass vanligaste sättet att bryta kryptovalutor idag, inklusive Monero, men tack och lov förändrar uppkomsten av p2pool-mining det snabbt.</p>';

  @override
  String get knowledge250Sbp2pool250Sb1250Sbtext => '<p>Pool mining är ett sätt för gruvarbetare att dela på uppgiften att försöka lösa ett block på nätverket och sedan dela belöningarna jämnt för alla block som poolen hittar. Även om detta hjälper enormt att jämna ut frekvensen med vilken gruvarbetare får betalt jämfört med att bryta Monero enbart, är det inte utan allvarliga centraliseringsproblem.</p>\n\n<p>När varje gruvarbetare bidrar med arbete till poolen, ger de upp kontrollen över allt arbete de gör och blockeringar som de hittar till själva poolen, och litar på att poolen ärligt och rättvist kommer att dela belöningarna mellan alla gruvarbetare baserat på mängden arbete var och en har gjort. Om allt går bra samlar pooloperatören in arbetet från alla gruvarbetare, skickar in det till nätverket och delar lika på belöningarna.</p>';

  @override
  String get knowledge250Sbp2pool250Sb1250Sbtitle => 'Vad är pool mining?';

  @override
  String get knowledge250Sbp2pool250Sb2250Sbtext => '<p>Tyvärr är detta helt beroende av förtroende och gör det möjligt för pooloperatören att göra otrevliga saker med det arbete som utförs av gruvarbetare. Pooloperatören kan använda det arbete som görs för att attackera nätverket, försöka dubbla pengar (om poolen är tillräckligt stor), eller helt enkelt använda det arbete som utförs av gruvarbetarna för att betala sig själva och aldrig belöna gruvarbetare ordentligt för deras arbete .</p>\n\n<p>Den största risken för nätverket är att en pool (eller flera pooler arbetar tillsammans) som har mer än 51 % av nätverkens hashrate under sin kontroll, eftersom de skulle kunna använda detta för att fuska och spendera pengar två gånger (en dubbelutgift attack) eller försök att ändra reglerna för nätverket.</p>';

  @override
  String get knowledge250Sbp2pool250Sb2250Sbtitle => 'Vad är problemet med poolbrytning?';

  @override
  String get knowledge250Sbp2pool250Sb3250Sbtext => '<p>p2pool är ett koncept som ursprungligen skapades för att bryta Bitcoin redan 2011, men som aldrig har använts i stor utsträckning och som förblir praktiskt taget oanvänt på Bitcoin. Tack och lov tillbringade en av nyckelutvecklarna bakom RandomX, SChernykh, sin semester med att hitta lösningar på några av problemen med Bitcoin-implementeringen av p2pool och att skriva om all programvara från grunden.</p>\n\n<p>p2pool i Monero möjliggör ett helt tillitslöst sätt för gruvarbetare att arbeta tillsammans för att lösa blockeringar och säkra Monero-nätverket genom att använda speciell nodmjukvara för p2pool för att dela arbetet.</p>\n\n<p>Detta görs med hjälp av en ny blockkedja (en \"sidokedja\") som håller ett register över det arbete varje gruvarbetare utför, deras plånboksadress och hur mycket Monero de har tjänat, och sedan betalar ut belöningen i ett förtroende -mindre och decentraliserat sätt. Eftersom den här sidokedjan har mycket färre gruvarbetare är det mycket lättare att hitta och skicka in block på den än på det huvudsakliga Monero-nätverket, vilket gör det lättare för gruvarbetare att få konsekventa utbetalningar jämfört med att bara bryta Monero.</p>';

  @override
  String get knowledge250Sbp2pool250Sb3250Sbtitle => 'Vad är p2pool?';

  @override
  String get knowledge250Sbp2pool250Sb4250Sbtext => '<p>I p2pool finns det ingen centraliserad pool, centraliserad pooloperatör eller enskild person som håller i pengar och delar ut utbetalningar. Allt arbete som gemensamt utförs av de som gruvdrift via p2pool kontrolleras av p2pool blockchain och andra nodoperatörer för att säkerställa att det är legitimt, och alla gruvarbetare betalas ut enligt det arbete de har gjort omedelbart när ett block hittas direkt från belöningarna i det hittade blocket.</p>\n\n<p>När gruvarbetare väljer att använda p2pool istället för en centraliserad pool tar de bort all makt och förtroende från pooloperatörer och ser till att deras arbete bidrar till nätverkets bästa och till deras egna belöningar, minskar risken för nätverksattacker, missbruk av deras arbete, eller stöld av belöningar som de är skyldiga.</p>\n\n<p>Det här hjälper dem inte bara att skydda sina egna intressen, det minskar risken att centraliserade pooler kan utgöra för Monero-nätverket som helhet. p2pool-användning hjälper också oerhört mycket till att minska risken som nationalstater eller tillsynsmyndigheter kan utgöra för nätverkets hälsa, eftersom det inte finns några centraliserade pooloperatörer att trycka på, ingen geografisk koncentration av pooler att luta sig mot eller någon annan lätt tryckpunkt för dem att använda mot Monero.</p>';

  @override
  String get knowledge250Sbp2pool250Sb4250Sbtitle => 'Hur löser p2pool problemen med poolbrytning?';

  @override
  String get knowledge250Sbp2pool250Sb5250Sbtext => '<p>Tack och lov har p2pool i Monero varit väldesignad och välbyggd, och fungerar extremt bra! Den största nackdelen med p2pool-mining är dock att varje gruvarbetare som vill använda p2pool måste köra sin egen Monero-nod, vilket gör att processen att komma igång blir lite mer involverad. Men denna nod används sedan för att beräkna all information som behövs för att bygga och kontrollera block, och säkerställer att gruvarbetaren har fullständig kontroll över sitt arbete som utförs. Noden kan också fungera som en fjärrnod för gruvarbetarnas egen plånbok, bidrar till nätverket och mycket mer.</p>\n\n<p>Den andra viktiga skillnaden från centraliserad gruvdrift är att små gruvarbetare som använder p2pool kommer att ha lite mer &quot;varians&quot;, eller tid mellan utbetalningar, än en stor centraliserad pool – men det&#39;s <em> extremt</em> viktigt att notera att detta inte kommer att leda till att man tjänar mindre Monero över tid! p2pool kommer att vara lika lönsamt för även små gruvarbetare över tid som centraliserade pooler. En del av denna avvikelse kompenseras också av att p2pool har 0 % avgifter, eftersom det inte finns någon centraliserad pooloperatör som kan betala för deras tjänster!</p>';

  @override
  String get knowledge250Sbp2pool250Sb5250Sbtitle => 'Vilka är nackdelarna?';

  @override
  String get knowledge250Sbp2pool250Sb6250Sbtext => '<p> Tack och lov, tack vare den utmärkta designen av Monero&#39;s p2pool-implementering och de många människor i samhället som har lagt ner tid för att hjälpa till att förenkla processen för gruvdrift via p2pool, blir det enklare med tiden att komma igång. Det finns flera sätt att komma igång med mining med p2pool, men eftersom de tekniska detaljerna ligger utanför ramen för denna artikel, hoppa gärna in på en länk nedan beroende på ditt operativsystem:</p>\n<ul>\n<li><a rel=\"noopener nofollow\" class=\"next-link\" target=\"_blank\" href=\"https://www.youtube.com/watch?v=yfbvTksF9ic\">Windows</a></li>\n<li><a rel=\"noopener nofollow\" class=\"next-link\" target=\"_blank\" href=\"https://sethforprivacy.com/guides/run-a-p2pool-node/\">Linux</a></li>\n</ul>';

  @override
  String get knowledge250Sbp2pool250Sb6250Sbtitle => 'Hur kommer jag igång?';

  @override
  String get knowledge250Sbp2pool250Sb7250Sbtext => '<p>Om detta har väckt din nyfikenhet kring p2pool-brytning, ta en titt nedan för några ytterligare länkar och förklarare om p2pool, hur det fungerar och vad det betyder för Monero:</p>\n<ul>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/SChernykh/p2pool\">Den officiella Github för p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/SChernykh/p2pool#how-to-mine-on-p2pool\">De officiella dokumenten om att använda p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://www.getmonero.org/2021/10/05/p2pool-released.html\">Monero P2Pool är nu live</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://p2pool.observer/\">p2pool.observer, en sorts &quot;blockutforskare&quot; för p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/WeebDataHoarder/p2pool-compose\">Monero p2pool docker-compose</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://www.monerotalk.live/sergei-chernykh-on-his-development-of-p2pool-a-decentralized-xmr-mining-pool\">Sergei Chernykh: Om hans utveckling av P2Pool en decentraliserad XMR-gruvpool</a></li>\n</ul>';

  @override
  String get knowledge250Sbp2pool250Sb7250Sbtitle => 'Hur kan jag lära mig mer?';

  @override
  String get knowledge250Sbp2pool250Sbdescription => 'Pool mining är det vanligaste sättet att bryta Monero idag, men tack och lov förändrar uppkomsten av p2pool mining det snabbt.';

  @override
  String get knowledge250Sbp2pool250Sbtitle => 'P2Pool och dess roll i decentralisering av Monero Mining';

  @override
  String get knowledge250Sbpractices250Sb0250Sbtext => '<p>Många användare kan bli chockade när de får veta att experter tror att det är möjligt att använda en kryptovaluta felaktigt. Beroende på vad en användare försvarar sig mot, finns det vissa steg och försiktighetsåtgärder som måste vidtas för att bevara integriteten, undvika bedrägerier och säkerställa korrekt och snabb leverans av transaktioner. Lyckligtvis har Monero-utvecklarna gjort allt de kan för att ställa in sunda standardinställningar i dessa områden, så användare som använder plånboksmjukvaran som den är kommer att vara säkra större delen av tiden. Som sagt, vi skulle vilja ta lite tid att titta på några fall där det kan vara bra att vara lite mer eftertänksam i dina utgifter.</p>';

  @override
  String get knowledge250Sbpractices250Sb1250Sbtext => '<p>Det första och största sättet att hålla din kryptovaluta säker och säker är att skriva ner ditt Monero-mnemonikfrö, vilket är en kort ordlista som visas när du först skapar din plånbok. Om du har detta frö, men din dator/telefon dör, kan du återställa din Monero. Om du inte har detta frö, och du tappar din plånbok, är din Monero förlorad och ingen kan hjälpa dig att återställa den. På samma sätt, dela inte detta frö med någon. Om de har den här ordlistan har de full åtkomst och utgiftsrätt till din Monero. Många har slarvat med att säkra sitt frö och kommit till den skrämmande verkligheten med förlorade pengar eftersom någon har tagit dem. Vi rekommenderar att du skriver ner det. Fysiskt. Att inte lagra det digitalt, och se till att du har flera kopior på olika ställen. Det här är det viktigaste du kan göra för att säkra din Monero. SKRIV NED DITT FRÖ!</p>';

  @override
  String get knowledge250Sbpractices250Sb1250Sbtitle => 'SKRIV NED DITT FRÖ!';

  @override
  String get knowledge250Sbpractices250Sb2250Sbtext => '<p>Vissa bedrägerier använder skadlig programvara på din dator som ändrar funktionen för att kopiera/klistra in för att sätta adressen till skaparen av skadlig programvara istället för den avsedda mottagaren. Eftersom Monero-adresser är långa och svårhanterliga kan det vara frestande att bara verifiera de första siffrorna och bokstäverna och kalla det bra, eller kanske inte dubbelkolla adressen alls. Även om det förmodligen inte är nödvändigt att verifiera hela adressen, kommer det att vara mer än tillräckligt att kontrollera det första dussinet och det sista dussinet i en adress i de flesta fall. För adresser som du skickar till ofta har många plånböcker en adressboksfunktion, som automatiskt lägger in den valda sparade adressen. Fortfarande bäst att göra en snabb kontroll.</p>';

  @override
  String get knowledge250Sbpractices250Sb2250Sbtitle => 'Dubbelkolla dina adresser';

  @override
  String get knowledge250Sbpractices250Sb3250Sbtext => '<p>Varma och kalla plånböcker är vanlig terminologi inom kryptovaluta, och konceptet är egentligen ganska enkelt. En het plånbok är en som du tar fram och använder ofta. Det är \"hett\" av att vara i bakfickan. Kalla plånböcker är sådana som inte rörs särskilt ofta, liknar pengar på en bank. Precis som det inte är tillrådligt att ha hundratals dollar i din fysiska plånbok, men det är allmänt acceptabelt att göra det på ett bankkonto, bör användarna överväga hur mycket Monero är klokt att ha i sina heta, mobila plånböcker och hur mycket som är bäst att ha kvar. hemma på en andra, kall en. På det här sättet kommer det inte att leda till total förlust av pengar om du förlorar en telefon, stöld eller andra missöden.</p>';

  @override
  String get knowledge250Sbpractices250Sb3250Sbtitle => 'Lär dig skillnaden mellan varma och kalla plånböcker';

  @override
  String get knowledge250Sbpractices250Sb4250Sbtext => '<p>Om tanken på att hålla din digitala miljö helt fri från virus och skadlig kod för att skydda din Monero är skrämmande för dig, kan du överväga en hårdvaruplånbok. I grund och botten håller hårdvaruplånboken dina privata nycklar på enheten, borta från din dator. Så även om din dator äventyras kommer hackarna inte ha tillgång till ditt frö. Du kommer bara att kunna spendera pengarna om hårdvaruplånboken är ansluten till datorn och undertecknar transaktionen. Detta flyttar nycklarnas säkerhet från din dator, som används till många saker, och har en stor attackyta, till hårdvaruplånboken, som bara används till en sak, och har en mycket mindre attackyta. För den vanliga personen som inte känner till alla detaljer i datorsäkerhet är det ett lönsamt alternativ att hålla dina pengar säkra.</p>';

  @override
  String get knowledge250Sbpractices250Sb4250Sbtitle => 'Är hårdvaruplånböcker rätt för dig?';

  @override
  String get knowledge250Sbpractices250Sb5250Sbtext => '<p>I sekretessområdet är det ofta alldeles för lätt att av misstag läcka eller avslöja data om dig själv som kan användas för att identifiera dig. Ett gammalt exempel som inte längre gäller Monero är anpassade ringstorlekar. Om standarden är 11, och alla använder 11, men du konsekvent använder 54, ja siffran är högre så din anonymitetsuppsättning är högre, men nu skiljer du dig från mängden och dina transaktioner är lättare att identifiera. Monero har sedan dess gjort en uppdatering för att fixa ringstorleken till 11, så nu ser alla likadana ut.</p>\n\n<p>Det finns flera saker man kan göra för att av misstag skada sin integritet i andra kryptovalutor som Bitcoin. Att välja en välrenommerad mixer, skaffa icke-KYC/AML-mynt, inte återanvända adresser och korrekt myntutmatningshantering är alla saker som en individ måste tänka på när han försöker minimera läckage av metadata. Monero kringgår många av dessa problem genom att göra sekretessfunktionerna obligatoriska och ställa in bra standardinställningar för den genomsnittliga användaren. Exemplet ovan med att använda en fast ringstorlek innebär att slutanvändare inte behöver fundera över hur man uppnår bästa möjliga integritet i detta avseende. Plånboken gör det åt dem automatiskt.</p>\n\n<p>Det här kan tyckas vara en konstig sak att prata om. De flesta användare kan förlåtas för att de tror att all mjukvara automatiskt fungerar för dem, och inte mot dem. Tyvärr kunde ingenting vara längre från sanningen, och när det kommer till integritet är nästan alla kryptovalutor allvarligt bristfälliga. Mängden ansträngning man måste gå igenom för att uppnå någon nivå av integritet är vanligtvis för mycket och för svårt för en genomsnittlig användare. Detta är ofta fallet även med andra kryptovalutor som fokuserar på integritet! Monero ser till att göra det så att integritet sker automatiskt, utan tanke från användarna, på protokollnivå när det är möjligt och med sunda standardinställningar för plånböckerna när det inte är det. När du är osäker, använd bara plånbokens standardinställningar och var inte rädd för att ställa frågor.</p>';

  @override
  String get knowledge250Sbpractices250Sb5250Sbtitle => 'När du är osäker, använd standardinställningarna (med Monero)';

  @override
  String get knowledge250Sbpractices250Sbdescription => 'Låt oss ta en titt på steg och försiktighetsåtgärder som måste vidtas för att bevara integriteten, undvika bedrägerier och säkerställa korrekt leverans av transaktioner när du använder Monero.';

  @override
  String get knowledge250Sbpractices250Sbtitle => 'Monero bästa praxis för nybörjare';

  @override
  String get knowledge250Sbringct250Sb0250Sbtext => '<p>Moneros integritet beror inte på en enda mekanism som, om den bryts, skulle avslöja hela transaktionerna, utan snarare tre olika tekniker som arbetar tillsammans för att tillhandahålla holistisk integritet samtidigt som de kompenserar för svagheterna i de andra delarna. Den här trebensmetoden består av <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">ringsignaturer</a>, RingCT och <a target=\"_blank\" href=\"/knowledge/monero-stealth-addresses\" class=\"next-link\">stealth-adresser</a>. Dessa tre teknologier döljer den verkliga utsignalen (avsändaren), mängden respektive mottagaren. Idag ska vi prata om RingCT.</p>\n\n<p>RingCT är utan tvekan den mest tekniska av de tre, och kan vara svår att förstå, så vi kommer inte att täcka hur det fungerar exakt, utan snarare visar hur det är möjligt att inte veta ett belopp och ändå bekräfta saker om det . Och oroa dig inte, vi kommer att använda massor av exempel som alltid.</p>\n\n<p>Låt oss först undersöka varför det är viktigt att verifiera något om beloppen. Varför kan vi inte bara hålla dem helt hemliga? Svaret är att det finns smarta sätt som människor kan skapa pengar från tomma intet om de ges möjlighet. Hur kan något sådant här fungera? Låt oss titta på ett exempel.</p>\n\n<p>Om du vill köpa ett föremål från din vän och han vill ha tio dollar för det, börjar du med tio dollar och han börjar med noll. När du har gett honom tio dollar har han tio dollar och du har noll. Du började med tio, och nu har han tio. Inga pengar skapades eller förstördes i den här transaktionen.</p>\n\n<p>Med kryptovalutor kan en smart individ ge tio dollar för föremålet och istället för att få noll dollar i växelpengar kan de få två dollar tillbaka. Istället för att 0 och 10 leder till 10 och 0 (eller 10=10), är det nu 0 och 10 leder till 10 och 2 (eller 10=12). Två Monero skapades precis ur tomma luften. Du kan föreställa dig att om individen skulle göra detta mot sig själv flera gånger, skulle de kunna samla ihop en gigantisk förmögenhet på kort tid.</p>\n\n<p>Med Bitcoin och andra skulle detta vara lätt att se. Du tittar på ingångarna som går in i en transaktion och utgångarna som kommer ut och ser till att det som skickas är lika med det som tas emot. Om dessa belopp var krypterade och inte synliga har en användare inget sätt att verifiera att det som skickas och tas emot är detsamma.</p>\n\n<p>I ett försök att öka Bitcoins integritet skapade Gregory Maxwell Confidential Transactions (CT), en ny teknik som skulle tillåta krypterade belopp, samtidigt som det bevisade att ingenting skapades eller förstördes i processen. Som med de flesta integritetsteknologier kom den inte in i Bitcoin, men Monero var angelägen om att adoptera den. Det var bara ett problem. Den redan implementerade tekniken för ringsignaturer var oförenlig med den föreslagna idén. Så, en av MRL-forskarna vid den tiden, Shen Noether, modifierade CT till RingCT, en version av CT som var kompatibel med ringsignaturer.</p>\n\n<p>Återigen är sättet detta fungerar ganska tekniskt och skulle vara svårt att förklara i en inledande artikel. För kryptografi-entusiasten som helt enkelt måste veta, finns det massor av djupgående artiklar skrivna på internet om CT:s inre funktioner. För oss andra kommer den här artikeln att visa hur det kan vara möjligt att dölja beloppen, men ändå bevisa att ingenting skapades eller förstördes.</p>\n\n<p>Låt oss säga att Alice ville skicka pengar till Bob. Alice kommer att skicka 10 XMR till Bob, som kommer att få 10 XMR. 10=10 så inget är fel här. Men Alice vill inte att någon ska veta hur mycket hon skickar. Så hon och Bob skapar en gemensam hemlighet. I princip en siffra som bara de två känner till. Låt oss säga att talet är 22. Nu multiplicerar Alice 10 (vad hon verkligen skickar) med 22 för att få 220. Det här är talet hon delar med nätverket.</p>\n\n<p>Gruvarbetarna själva känner inte till det hemliga numret. Om de gjorde det kunde de dela talet de visas med det hemliga numret och få det verkliga beloppet skickat. Men eftersom de inte gör det kan de inte. De ser dock att Bob kommer att få 220. 220 skickade. 220 mottagna. 220 = 220. På detta sätt kan nätverket verifiera att ingen Monero skapades eller förstördes, allt utan att veta det verkliga beloppet som Alice skickade Bob.</p>\n\n<p>Eftersom Bob känner till det delade hemliga numret, när han tar emot pengarna, dividerar han bara med 22 för att få det verkliga beloppet som Alice skickade, 10. Alice och Bob vet båda hur mycket som skickades och hur mycket som togs emot, hela tiden alla andra får ett falskt nummer.</p>\n\n<p>Återigen, detta är inte det faktiska sättet som CT fungerar på, men det ger en uppfattning om hur något sådant här kan vara möjligt. Det verkliga sättet involverar saker som Pedersen-åtaganden, två skickade belopp (ett krypterat belopp till mottagaren och ett åtagandebelopp till nätverket), och...ja, det är redan lätt att se hur man kan gå vilse i allt det där.</p>\n\n<p>En sak att notera är dock att även om RingCT döljer beloppet som genomförs mellan två parter i en transaktion, döljer det inte två andra uppsättningar nummer.</p>\n\n<p>Den första är myntbastransaktionerna. Om denna term är obekant för dig betyder det i princip belöningen som gruvarbetare får för att hitta nästa block. Detta nummer är inte dolt. Vem som helst kan se hur mycket protokollet har tilldelat en gruvarbetare för sin tjänst. På detta sätt kan den nuvarande mängden Monero som finns vetas genom att lägga ihop alla myntbastransaktioner. Deras summa kommer att vara lika med den nuvarande Monero i omlopp.</p>\n\n<p>Det andra numret som inte döljs är avgiften som betalas till gruvarbetarna när en användare skickar en transaktion. Avgifterna måste vara tydliga så att gruvarbetare kan veta vem de ska prioritera. Detta är ett sätt som användare kan skada sin integritet dock, som om någon använder en unik gruvarbetaravgift varje gång de skickar en transaktion (som 0,12345), då kan deras transaktioner länkas.</p>\n\n<p>Andra än dessa fall har RingCT gömt Monero-belopp sedan 2017, och vår kollektiva integritet är desto starkare för det.</p>';

  @override
  String get knowledge250Sbringct250Sbdescription => 'RingCT har gömt Monero-belopp sedan 2017, och vår kollektiva integritet är desto starkare för det. Men hur uppnås det?';

  @override
  String get knowledge250Sbringct250Sbtitle => 'Hur RingCT döljer Monero-transaktionsbelopp';

  @override
  String get knowledge250Sbrings250Sb0250Sbtext => '<p>Monero är känt över hela kryptoområdet som kungen av sekretessmynt. Även om alla vet att Monero erbjuder bra sekretess, är det inte så många som förstår hur integriteten fungerar.</p>\n\n<p>Många andra sekretessmynt publicerar jämförelsediagraminfografik, som listar namnen på varje mynts sekretessteknologi, och i de flesta märker de Moneros teknik som RingCT, men detta är bara delvis sant. Monero har faktiskt en tre-polig inställning till integritet. En teknik för att dölja mottagaren av en transaktion, en för att dölja beloppet som skickats och en för att dölja utdata som används, dessa är stealth-adresser, RingCT respektive ringsignaturer.</p>\n\n<p>Detta tredelade tillvägagångssätt innebär att om en av teknikerna går sönder så delar de andra inte nödvändigtvis samma öde. Ringsignaturer är den svagaste länken i integritetssystemet; ordet svag betyder här den mest mottagliga för heuristiska attacker. Låt oss ta lite tid att utforska dem, eller hur?</p>\n\n<p>Som nämnts ovan är målet med ringsignaturer att dölja en utdata som används i en transaktion. Om \"input/output\"-terminologin för kryptovaluta är förvirrande för dig, oroa dig inte. Det är faktiskt inte så komplicerat. När du hör \"utgång\" tänk bara på en check. En av de sakerna, inte riktigt så vanliga längre, som folk brukar betala med. Liksom en check kan den anges i valfritt belopp - \$10, \$32,50, etc - och växlas mellan transaktionsparter. För kryptovalutor tjänar utdata dessa funktioner.</p>\n\n<p>När någon betalar dig 10 Monero får du en 10 XMR-utgång. Denna utdata har ett värde (10), och är det som tas från avsändarens plånbok, på samma sätt när du betalar för en tjänst lämnar en räkning din fysiska plånbok och ges till personen du köper av.</p >\n\n<p>Sättet som utdata döljs är genom att konstruera en ring (därav namnet) av lockoutdata. Men dessa lockbeten är inte \"falska\" utdata. De är verkliga tidigare utgångar från blockkedjan som inte har något att göra med den nuvarande transaktionen, men för en utomstående observatör kan var och en av dessa utdata se lika sannolika ut som den verkliga. Storleken på uppsättningen lockoutgångar, plus den riktiga kallas ringstorlek, och för närvarande är Monero\'s elva. Så det finns tio lockoutgångar och en riktig.</p>\n\n<p>Varför ökar vi inte det här antalet till 100 eller till och med 1000? Ju fler desto bättre, eller hur? Tja, ur ett integritetsperspektiv, ja, men det finns andra saker att tänka på. Låt oss gå tillbaka till ett fysiskt exempel för att se vad jag menar. Om du ville gömma en av dina dollarsedlar bland tio lockbeten, skulle du behöva bära runt elva dollar i plånboken för varje dollar du ville spendera. En riktig dollar och tio falska. Detta blir redan ganska besvärligt om du vill spendera ens några få dollar. Föreställ dig nu att vi ökade lockbetsbeloppet till 1000. För varje dollar du ville spendera skulle du behöva bära runt 1001 dollar. Du måste ha med dig en portfölj bara för att köpa en godisbit! Det är viktigt att notera att ringsignaturer inte fungerar på det här sättet, till exempel är lockbetena i sig inte en del av signaturen, bara referenser till dem, men vi hoppas att denna analogi kan vara till någon hjälp för att föreställa de grundläggande begreppen.< /p>\n\n<p>Lockarna på blockkedjan fungerar på liknande sätt. Varje tillsatt lockbete ökar tiden och verifieringskostnaden för transaktionen. Varje nod måste ladda ner hela ringsignaturen för varje transaktion, och varje ringsignatur innehåller den verkliga utdatan, såväl som lockbetena. Inte bara det, utan den måste verifiera matematiken att minst en av dessa utdata är verklig, och tiden för matematisk verifiering ökar också med varje lockbete. Det betyder att vi måste hitta en lycklig mellanväg, där ringstorleken är tillräckligt stor för att dölja den verkliga produktionen, även mot många heuristiska attacker, men tillräckligt liten för att inte få blockkedjan att öka i en enorm takt. Det räcker inte att välja ett godtyckligt nummer, eller att bara öka ringstorleken när vi gör signaturen mindre (som med CLSAG). Monero-gemenskapen vill ha konkreta, matematiska bevis på vilka ringstorlekar som erbjuder de bästa avvägningarna. Ett antal för litet, och integriteten kommer inte att vara tillräckligt stark mot heuristiska attacker. För stor, och vi kanske får bara marginella fördelar på integritetssidan och lider onödigt när det gäller skalning.</p>\n\n<p>En sista sak att nämna. En del Monero-litteratur förenklar och säger att ringsignaturer döljer avsändaren, men detta är inte helt sant, och skillnaden är inte bara pedantisk. Skillnaden mellan avsändaren (en människa) och en utdata (en faktura) är stor när det gäller att bevara integriteten. Även om en utdata kan ha kopplingar till en avsändare, är en utdata i sig inte lika med en avsändare. Så även om en ringsignatur skulle brytas, är den inte nödvändigtvis kopplad till en persons identitet, och både beloppet och mottagaren är fortfarande dolda, vilket minimerar skadan på alla parters integritet.</p>\n\n<p>Det betyder inte att en trasig ringsignatur är obetydlig. Alla läckta metadata är dåliga och har potential att avslöja mer information än vi tror, särskilt när de används i kombination med annan metadata. Så vi gör vårt bästa för att säkerställa att den valda ringstorleken har akademisk noggrannhet bakom beslutet, att annat metadataläckage minimeras och att användaren upplever att standardinställningen gör de bästa möjliga åtgärderna.</p>\n\n<p>Men om sannolikheten för en trasig signatur fortfarande är oroande för dig, ja, det finns några otroliga nyheter i horisonten. Nästa generation av integritetsprotokoll som man arbetar med, som Triptych, Arcturus och Lelantus, har riktigt snygga möjligheter. I dessa protokoll skalas storleken logaritmiskt, inte linjärt, när ringstorleken ökar. Det betyder att vi får plats med 100 lockbeten, men utrymmet som används är närmare ringstorlek 10 i den gamla tekniken. Det är ganska stor skillnad och kommer att avsevärt förbättra integriteten runt om.</p>\n\n<p>I katt- och musspelet som är privatliv, förnyar Monero ständigt för att ligga steget före och säkerställa bästa praktiska integritet för alla.<p>';

  @override
  String get knowledge250Sbrings250Sbdescription => 'Ringsignaturer är den svagaste länken i integritetssystemet; ordet svag betyder här den mest mottagliga för heuristiska attacker. Låt oss utforska dem, eller hur?';

  @override
  String get knowledge250Sbrings250Sbtitle => 'Hur ringsignaturer obskyr Moneros utgångar';

  @override
  String get knowledge250Sbscams250Sb0250Sbtext => '<p>Så länge det har funnits pengar har det förekommit bedrägerier för att få folk att skiljas från dem, och utrymmet för kryptovaluta är inte annorlunda. Faktum är att slutgiltigheten av transaktioner i kryptovaluta, tillsammans med det faktum att det inte finns någon central organisation som hjälper till att återställa dem, har lett till nya och innovativa sätt genom vilka bedragare kan stjäla från intet ont anande användare och försvinna in i det digitala tomrummet med sina pengar. I den här artikeln tar vi oss tid att informera nya användare om några av de mest genomgripande bedrägerierna i utrymmet, men den här listan är inte på något sätt heltäckande, och användare uppmuntras att både hålla sig informerade om de senaste bedrägerietrenderna och vara på ständigt medvetna och skeptiska till sin digitala omgivning.</p>';

  @override
  String get knowledge250Sbscams250Sb1250Sbtext => '<p>En av de äldsta bedrägerierna i boken, och en som kan äga rum på vilken diskussionsplattform som helst som finns. I denna bedrägeri kommer bedragaren att låtsas vara en pålitlig individ i samhället eller en högt uppsatt tjänsteman i ett relaterat företag. När offrets förtroende har förtjänats genom detta etablerade rykte, kan bedragaren skicka en användare till en skadlig webbplats, låta dem ladda ner ett program som är utformat för att stjäla deras pengar, eller till och med bara få användaren att skicka pengar direkt. Trippelkolla alltid att personen du pratar med verkligen är rätt person. Företag kommer att ha e-postmeddelanden att kontakta för att verifiera identiteter (dvs. \"Kontaktade VD:n för ditt företag precis mig på Telegram?\") och andra samhällsledare kommer vanligtvis att kunna kontaktas på andra sätt. Verifiera innan du vidtar någon åtgärd. SÄRSKILT om de inledde konversationen med dig snarare än du med dem.</p>';

  @override
  String get knowledge250Sbscams250Sb1250Sbtitle => 'Bedragarbluffen';

  @override
  String get knowledge250Sbscams250Sb2250Sbtext => '<p>I likhet med bedragaren, här kommer bedragarna att försöka ha en webbplats eller app som är identisk med befintliga och pålitliga företag, men med kod och infrastruktur som är utformad för att stjäla din Monero. Ofta har en skadlig webbplats ett nästan identiskt domännamn som originalet, och har till och med varit känt för att ta de bästa resultaten av internetsökningar för webbplatsen genom att köpa annonsutrymme. Om ett exempel på en betrodd webbplats är themonerowallet.com, kan en bedragaresajt vara the-monero-wallet.com eller, ännu mer läskigt, themonerȯwallet.com. Uppfattade du problemet med den senaste? O har en prick ovanför. Ta en titt: ȯ. Men vid en första anblick kanske det inte syns, och om domännamnet ser korrekt ut, och webbplatsen verkar identisk med vad man kan förvänta sig att den ska vara, är det alldeles för lätt att falla för fällan och ge bort ditt Monero-frö, bara för att hitta din Monero saknad innan du vet vad som träffar dig.</p>\n\n<p>Men som sagt i början av det här avsnittet, detta gäller inte bara webbplatser. Det har funnits tillfällen där bedragare kan smyga en skadlig app som ser identisk ut med befintliga plånböcker via Google Play Store eller App Store, där den inte upptäcks tills den rapporteras (vilket kan ta ganska lång tid). Under den här tiden tror användarna att de laddar ner rätt app, men de förlorar verkligen sina pengar till bedragare.</p>\n\n<p>Lösningen på den här typen av bedrägerier är vaksamhet. Dubbelkolla alltid innan du använder tjänsterna på någon webbplats eller app. När det överhuvudtaget är möjligt, skriv in namnet på en känd webbplats i url-fältet direkt istället för att använda sökmotorer, och var extra noggrann när något ska laddas ner eller ditt frö kommer att användas på något sätt.</p>';

  @override
  String get knowledge250Sbscams250Sb2250Sbtitle => 'Business Look Alike Scam';

  @override
  String get knowledge250Sbscams250Sb3250Sbtext => '<p>Ibland försöker bedragare inte ens vara subtila. De gör stora, storslagna påståenden och vet att det alltid kommer att finnas dårar som kommer att tro dem av desperation, girighet eller okunnighet. Dessa bedrägerier tar många former, från myntprojekt som lovar löjlig avkastning på investeringar där du först ger dem pengar (som Bitconnect), till speciella, hemliga grupper som lovar att berätta om alla marknadsrörelser i förväg så att du kan tjäna pengar. .för en avgift. Kom ihåg. Om något låter för bra för att vara sant så är det förmodligen det. Det här rådet är särskilt sant i kryptovaluta-området, eftersom att distribuera ett mynt eller smart kontrakt är trivialt nuförtiden, och att lägga ut dina skumma påståenden online är gratis. Kom ihåg att om någon verkligen hittade ett sätt att tajma marknaden eller upptäcka ett sätt att tjäna massor av oändliga pengar, varför skulle de då berätta det för dig? De skulle bara använda det själva för att bli rika. Varför skulle de dela det? Vara smart. Använd hjärnan. Lita inte på någon.</p>';

  @override
  String get knowledge250Sbscams250Sb3250Sbtitle => 'Den direkta bluffen';

  @override
  String get knowledge250Sbscams250Sb4250Sbtext => '<p>Din Monero-frö ÄR din Monero. Du måste skriva ner det när du först gör en plånbok, för om du tappar ditt frö har du tappat din Monero och ingen kan hjälpa dig. MEN OCKSÅ måste du hålla detta frö säkert från andra. Om någon stjäl ditt frö kan de skicka ut Moneron ur plånboken som om de vore du, och återigen, ingen kan få tillbaka dessa pengar åt dig. Det är borta.</p>\n\n<p>Alltför ofta har en person haft en kall plånbok av Monero, varit nyfiken på sina pengar och velat kolla upp det. Men i stället för att gå igenom besväret med att installera om hela plånboksapplikationen, bestämmer de sig bara för att använda en webbplånbok för att snabbt återställa sitt ursprung och titta på sina pengar. Om de faller offer för Business Look Alike-bedrägeriet, ger själva handlingen att mata in deras frö det till bedragarna, som sedan kan flytta pengarna till en annan plånbok som de kontrollerar när det passar dem.</p>\n\n<p>NÅR som helst en webbplats, applikation eller plånbok har ett \"återställ med frö\"-alternativ, var mycket försiktig så att applikationen du använder är en legitim. Kontrollera hasharna för programmet (Monero-webbplatsen har instruktioner om hur du gör detta) för att säkerställa att programmet inte har manipulerats av externa krafter, och var ständigt medveten om var och hur du exponerar ditt frö. Dubbelkontrollen kan vara irriterande, men förlusten av pengar på grund av slarv skulle vara ännu värre.</p>';

  @override
  String get knowledge250Sbscams250Sb4250Sbtitle => 'Din Monero-frös roll i bedrägerier';

  @override
  String get knowledge250Sbscams250Sbdescription => 'Så länge det har funnits pengar har det förekommit bedrägerier för att få folk att skiljas från dem – låt oss ta oss tid att titta på några av de mest genomgripande bedrägerierna i utrymmet.';

  @override
  String get knowledge250Sbscams250Sbtitle => 'Bedrägerier att hålla utkik efter när du använder Monero';

  @override
  String get knowledge250Sbseraphis250Sb0250Sbtext => '<p>Det här inlägget beskriver <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB/Seraphis\">Seraphis</a>, en uppsättning transaktionsprotokollstrukturer och abstraktioner utvecklade av pseudonym forskningsbidragsgivare <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB\"><code>koe</code></a> för Monero-ekosystemet, och med pågående säkerhetsanalys av pseudonym bidragsgivare <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/coinstudent2048\"><code>coinstudent2048</code></a>.<br/>\nVi gör vissa förenklingar och utelämnar vissa tekniska detaljer för tydlighetens skull; av denna anledning, och eftersom designen av Seraphis fortfarande pågår, bör intresserade läsare hänvisa till Seraphis dokumentation för den senaste informationen.</p>';

  @override
  String get knowledge250Sbseraphis250Sb0250Sbtitle => 'Seraphis: en modulär designuppgradering för Monero-transaktioner';

  @override
  String get knowledge250Sbseraphis250Sb1250Sbtext => '<p>Protokoll som Bitcoin och Monero och andra förlitar sig på en så kallad \"utgångsmodell\" för drift, där en <em>utgång</em> är en representation av värde som kan överföras.<br/>\nTransaktioner förbrukar en eller flera utdata som kontrolleras av en avsändare och genererar nya utdata riktade mot mottagare (eller tillbaka till avsändaren som ändring); transaktionen måste balansera genom att förbrukade utdata måste innehålla ett totalt värde som är exakt lika med värdet i nya utdata (plus en nätverkspålagd avgift).<br/>\nI många protokoll som Bitcoin skrivs värdet i en utdata i klartext, liksom mottagaren.<br/>\nDessutom, genom att titta på blockkedjan, är det trivialt att se om och när en utdata har förbrukats (det vill säga om den har förbrukats i en senare transaktion, och vilken transaktion som använde den).</p>\n<p> Däremot introducerar protokoll som Monero en annan design:</p>\n\n<ul>\n<li>Utdatavärden är dolda och inte synliga i blockkedjan</li>\n<li>Mottagaradresser är dolda genom användning av ett engångsadresseringsprotokoll</li>\n<li>Om en utdata har förbrukats eller inte fördunklas av användningen av tvetydiga signaturer</li>\n</ul>\n\n<p>Resultatet är att det, i frånvaro av extern information, är svårt att avgöra om en given utdata har spenderats, vad dess värde är och vem dess mottagare är.</p>\n\n<p>Det nuvarande Monero-transaktionsprotokollet kallas <em>RingCT</em> och använder flera kryptografiska byggstenar för att uppnå dessa designmål.</p>\n\n<ul>\n<li><em>Åtaganden</em> döljer belopp på ett matematiskt användbart sätt</li>\n<li><em>Räckviddssäkringar</em> förhindrar spill som kan blåsa upp försörjningen</li>\n<li><em>Länkbara ringsignaturer</em> ger undertecknarens tvetydighet och förhindrar försök med dubbla utgifter</li>\n<li><em>Åtagandeförskjutningar</em> hävdar att transaktioner balanserar</li>\n</ul>\n\n<p>Dessa byggstenar är noggrant sammanflätade för att bygga RingCT-protokollet.</p>\n\n<p>En användbar egenskap hos RingCT-protokollet är att vissa byggstenar kan ändras eller uppgraderas på ett sätt som håller den övergripande designen och egenskaperna intakta, men som kan ge effektivitets- eller säkerhetsförbättringar.\nFaktum är att den här typen av uppgraderingar har inträffat (eller planeras att ske) flera gånger i Moneros historia.\nRäckviddsbevis i det ursprungliga RingCT-protokollet var skrymmande och långsamma; de uppdaterades senare till en konstruktion som heter <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2017/1066\">Bulletproofs</a> som gjorde transaktioner mindre och snabbare med bättre säkerhetsanalys, och är planerade att uppdateras till en nyare konstruktion som heter <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2020/735\">Bulletproofs+</a> för ännu större effektivitetsfördelar. </p>\n\n<p>En liknande process genomgicks med den länkbara ringsignaturbyggstenen.\nI det ursprungliga protokollet användes en konstruktion som heter <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ledger.pitt.edu/ojs/ledger/article/view/34\">MLSAG</a>.\nDetta uppdaterades senare till en nyare konstruktion som heter <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2019/654\">CLSAG</a> som är snabbare, resulterar i mindre transaktioner och har bättre säkerhetsanalys.\nEn ännu nyare länkbar ringsignaturkonstruktion baserad på <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2020/018\">Triptyk</a> föreslogs, men denna valdes inte för distribution på grund av dess inverkan på multisignaturoperationer.</p>';

  @override
  String get knowledge250Sbseraphis250Sb1250Sbtitle => 'Transaktioner i Monero';

  @override
  String get knowledge250Sbseraphis250Sb2250Sbtext => '<p>Seraphis tar denna idé ett steg längre.<br/>\nIstället för att uppdatera enskilda byggstenar i det befintliga RingCT-transaktionsprotokollet introduceras ett annat protokoll som kan dra fördel av olika byggstenar och erbjuda förbättrad funktionalitet.</p>';

  @override
  String get knowledge250Sbseraphis250Sb2250Sbtitle => 'Seraphis';

  @override
  String get knowledge250Sbseraphis250Sb3250Sbtext => '<p>Seraphis använder en annan uppsättning kryptografiska byggstenar för att uppnå sina designmål.</p>\n\n<ul>\n<li><em>Åtaganden</em> döljer fortfarande belopp</li>\n<li><em>Räckviddssäkringar</em> förhindrar fortfarande översvämning och försörjningsuppblåsning</li>\n<li><em>Medlemskapsbevis</em> ger undertecknarens tvetydighet</li>\n<li><em>Åtagandeförskjutningar</em> hävdar fortfarande balans</li>\n<li><em>Auktoriserande korrektur</em> förhindrar försök med dubbla utgifter</li>\n</ul>\n\n<p>Lägg märke till ändringen här: länkbara ringsignaturer ersätts med en kombination av medlemskapsbevis och auktoriseringsbevis.\nGrovt sett visar medlemsbevis att en konsumerad utdata är en del av en större uppsättning, liknande vad som händer i RingCT.\nMen till skillnad från RingCT involverar medlemskapsbevis inte länktaggen alls!\nAuktoriseringsbevis visar att länktaggen är giltig och används för att underteckna den slutliga transaktionen.</p>\n\n<p>Eftersom RingCT bakar in länktaggen i den tvetydiga signaturen, är signering (och multisignatur) operationer mer beräkningsintensiva, och det blir mer utmanande att bygga andra taggrelaterade funktioner.\nMen i Seraphis kan konstruktion av medlemsbevis på ett säkert sätt delegeras från mycket pålitliga enheter (som kan ha begränsad datorkraft, som en hårdvaruplånbok) till en mindre pålitlig enhet, och signering (och multisignatur) är mycket enklare med det mycket enklare auktoriseringsbeviset .</p>\n\n<p>Lyckligtvis finns några av byggstenarna som krävs av Seraphis redan någon annanstans och behöver inte designas från grunden.\nBåde Bulletproofs och Bulletproofs+ konstruktionerna kan användas som räckviddsbevis.\nModifieringar av provningssystem av Schnorr-typ kan användas för att auktorisera bevis.\nOch ett effektivt <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2015/643\">provningssystem</a> som redan används som bas för Triptych, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2019/373\">Lelantus</a> och <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2021/1173\">Spark</a><sup>*</sup> kan modifieras för medlemskapsbevis. X2127X]\n\n<p><sup>*</sup> Cypher Stack får finansiering för Spark-utveckling.</p>';

  @override
  String get knowledge250Sbseraphis250Sb3250Sbtitle => 'Byggklossar';

  @override
  String get knowledge250Sbseraphis250Sb4250Sbtext => '<p>Tyvärr är Monero-adresser som används för närvarande inte kompatibla med Seraphis.\nAnvändare skulle behöva generera nya adresser från sina plånboksnycklar för att ta emot Monero om Seraphis implementerades.\nDenna ekosystemkostnad kommer dock med en mängd fördelar.</p>\n\n<p>Bortsett från de strukturella fördelarna som diskuterats ovan, är Seraphis design mottaglig för många olika adresskonstruktionsmöjligheter, som var och en kommer med kompromisser.\nÄven om den slutliga adresskonstruktionen som ska användas i Seraphis <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/92\">fortfarande beslutas</a> (ett schema som får mycket uppmärksamhet kallas <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://gist.github.com/tevador/50160d160d24cfc6c52ae02eb3d17024\">JAMTIS</a>), kan vi beskriva några vanliga och användbara funktioner.[X908X ]\n\n<p>Du kanske vet att Monero-adresser erbjuder <em>vynyckel</em>-funktion, där du kan tillhandahålla en vynyckel till en enhet eller tredje part och låta den titta efter inkommande utdata för din räkning, men utan att ge upp utgifterna auktoritet.\nDetta är användbart för plånböcker, som kan hålla sig uppdaterade samtidigt som du håller din utgiftsnyckel säkert inlåst.\nDet är också användbart för fall där du vill ha tillgång till extern vy, som en offentlig välgörenhetsorganisation som erbjuder insyn eller ett företag med en redovisningsavdelning.</p>\n\n<p>Nackdelen med Monero-vynycklar är att de inte ger fullständig eller finkornig vyåtkomst.\nDet är inte möjligt att på ett tillförlitligt sätt upptäcka när en plånbok spenderar pengar, vilket gör det svårt att beräkna plånbokssaldon ordentligt när utgiftsnyckeln inte är tillgänglig.\nDet är för närvarande inte heller möjligt att upptäcka inkommande utdata utan att också lära sig värdet som finns i dessa utdata (vilket innebär att alla tredje parter som ansvarar för att hitta inkommande utdata kommer att lära sig exakt hur mycket Monero du skaffar).</p>\n\n<p>Seraphis adresseringskonstruktioner kan lösa detta.\nMed Seraphis är din adress utrustad med olika nycklar som kan göra olika saker:</p>\n\n<ul>\n<li>Se upp för inkommande utgångar, men dölj deras värde</li>\n<li>Se upp för inkommande utgångar, men visa deras värde</li>\n<li>Se upp för utgående utgångar</li>\n<li>Hjälper dig att generera transaktioner, men inte signera dem</li>\n<li>Skapa nya adresser (användbart för återförsäljare eller utbyten med många kunder)</li>\n</ul>\n\n<p>Som adressinnehavare får du bestämma hur mycket behörighet du delegerar till andra enheter eller tredje part.</p>';

  @override
  String get knowledge250Sbseraphis250Sb4250Sbtitle => 'Adressering';

  @override
  String get knowledge250Sbseraphis250Sb5250Sbtext => '<p>Seraphis är en stor förändring av Monero-ekosystemet.\nÄven om det innebär ändringar av adresser och transaktionsbyggstenar, erbjuder dess design flexibilitet och användbar funktionalitet som inte är möjliga med dagens RingCT-protokoll.\nÄven om mycket av designen är färdigställd och utvecklas till <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB/monero/tree/seraphis_lib\">en implementering</a>, pågår adressdesign och säkerhetsanalys.\nSeraphis erbjuder ett utmärkt tillfälle att driva Monero-ekosystemet framåt!</p>';

  @override
  String get knowledge250Sbseraphis250Sb5250Sbtitle => 'Den stora bilden';

  @override
  String get knowledge250Sbseraphis250Sbdescription => 'Idag pratar vi om Seraphis, en kommande uppsättning transaktionsprotokollstrukturer och abstraktioner för Monero-ekosystemet.';

  @override
  String get knowledge250Sbseraphis250Sbtitle => 'Seraphis: Vad det kommer att göra för Monero';

  @override
  String get knowledge250Sbsov250Sb0250Sbtext => '<p>Det är en vanlig diskussionspunkt (och en som vi tror helt och hållet) att Monero är ett bättre bytesmedel än transparensmynt, inklusive Bitcoin. Detta beror på att Moneros inneboende integritet gör det omöjligt att spåra, vilket kringgår många faror som uppstår från att ha dina pengar tillgängliga för alla intresserade parter. Dessutom låser integriteten upp fungibilitet, så att användare kan känna sig säkra på att varje Monero som byts ut mot en vara eller tjänst är likvärdig med vilken annan som helst eftersom det inte finns något associerat förflutet.</p>\n\n<p>Men hur vanlig den här diskussionspunkten är, finns det en annan som vanligtvis dyker upp bredvid den; att även om Monero kan vara det bättre växlingsmedlet, så är Bitcoin det bättre värdeförrådet. Det är inte ovanligt att höra detta, även inom Monero-communityt. Använd Monero som ett utgiftskonto och använd Bitcoin som ett sparkonto. När de pressas för resonemang tror dessa användare inte ens att det nödvändigtvis beror på att Bitcoins pris stiger i en högre takt än Moneros, utan för att Bitcoin har \"egenskaper\" som gör det som digitalt guld.</p>\n\n<p>Vi håller helt och hållet med om denna idé och skulle vilja utveckla varför i den här artikeln. Bitcoins radikala transparens gör mer för att förringa dess egenskaper som värdeförråd än vad folk inser. Det första och mest uppenbara exemplet på detta är att föreställa sig en annan allmänt accepterad värdebutik, guld, med den transparens som Bitcoin har.</p>\n\n<p>Vad skulle hända med förtroendet för guld om det var möjligt (trivialt många gånger) att koppla en mängd guld till en individ eller grupp? Skulle det fortfarande användas som det är om varje gång guld överförs är det känt att en överföring har skett, vem avsändaren och mottagaren var och vilken mängd guld som överfördes? Det tror vi inte.</p>\n\n<p>En av guldets egenskaper, som är inneboende för att det är ett verkligt objekt, är att det är naturligt privat. Man kan på konstgjord väg ge det en historia genom att brännmärka tidigare ägare till en guldtacka, men dessa kan enkelt tas bort genom att smälta ner stången och göra om den, ett alternativ som inte finns i Bitcoin.</p>\n\n<p>Denna transparens i rörelse, även om den är tillräckligt destruktiv i sig, är inte den enda bristen som guld skulle ha om all information om dess rörelse var tillgänglig för alla. Genom att känna till flödet av guld kunde vi identifiera vilka verkliga enheter som har stora lager av det. Vissa av dessa kanske inte är institutioner, utan individer utan storskaliga säkerhetsinrättningar. Det är inte ovanligt för en vanlig person att köpa guld som en skydd mot katastrof, och vi vet nu att Joe Schmoe längre ner på gatan har 10 000 dollar värda att sitta någonstans i sitt hus. Inte information som Joe förmodligen vill att världen ska veta.</p>\n\n<p>En bra butik med värde betyder inte bara att priset är stabilt eller eventuellt kommer att gå upp, det betyder att innehavaren känner sig bekväm och säker på säkerheten där de har valt att lägga sina pengar. Så, med radikal transparens, blir guld obekvämt i rörelse och potentiellt farligt i vila. Då är det bra att veta att detta bara var ett tankeexperiment och att guld inte har dessa egenskaper. Guldinvesterare kan andas ut.</p>\n\n<p>Men detsamma kan inte sägas om Bitcoin.</p>\n\n<p>Moneros integritet ger verkligen mycket bättre säkerhet både i rörelse och vila för alla som vill använda det som antingen ett checkkonto eller ett sparkonto.</p>\n\n<p>Förespråkare av Bitcoin kommer dock att hävda att Bitcoin är säkrare som värdeförråd eftersom det har ett större hashrate bakom sig, så kedjan är mycket mindre sannolikt att skrivas om (dvs. dina mynt i lager kan tas) , och även om detta för närvarande är sant, är det ett socialt problem som kan förändras med tiden snarare än ett grundläggande tekniskt problem som sannolikt inte kommer att åtgärdas.</p>\n\n<p>Ett andra argument för Bitcoin är att det har ett fast utbud, medan Monero har en svansutsläpp. Detta extrapoleras till att betyda att Monero har ett oändligt utbud, så det är lika olämpligt att vara ett värdelager som fiat. På ytan är detta definitivt det mer övertygande argumentet av de två, så vi skulle vilja ta upp det här i detalj.</p>\n\n<p> Även om Monero har en svansemission, är detta för att säkerställa Moneros långsiktiga säkerhet. När den sista Bitcoin har präglats kommer det inte att finnas fler blockbelöningar, vilket lämnar avgiftsmarknaden ensam för att uppmuntra gruvarbetare att säkra kedjan. Det finns redan preliminär forskning som tyder på att detta inte kommer att räcka, och kedjans säkerhet kommer att minska dramatiskt, vilket gör kedjan sårbar för 51 % attacker.</p>\n\n<p>I slutändan betyder detta att du har samlat på dig ett värdelager som du aldrig kan flytta av rädsla för en attack. Om man går tillbaka till guld, skulle guld överhuvudtaget vara användbart som värdeförråd om det var omöjligt eller oöverkomligt farligt att flytta runt, sälja eller byta? Vilken nytta är otillgängligt värde? Vad hjälper ett ackumulerat lagervärde av miljoner dollar om det bara någonsin kan sitta i vad som lika gärna kan vara en bottenlös avgrund för alltid?</p>\n\n<p>Låt oss ta itu med den andra delen av denna kritik istället för att för hand vifta bort Monero-delen av problemet. Svansemissionen. Även om det är sant att det har ett syfte, kanske vissa ser blotta existensen av svansemissionen som ett bevis på att Monero inte kan vara ont om och fungerar precis som fiat. Detta är inte heller sant. Fiat har en procentbaserad inflationsmodell, och även denna är inte huggen i sten, utan snarare föremål för en ogenomskinlig kropp av korrupta människor. Detta står i kontrast till Monero, som blåser upp linjärt, vilket innebär att inflationen trender mot noll över tiden. Det betyder också att inflationen, till skillnad från fiat, enkelt kan beräknas och planeras för med säkerhet.</p>';

  @override
  String get knowledge250Sbsov250Sbdescription => 'XMR är det bättre utbytesmedlet, men BTC är det bättre värdeförrådet? Vi håller inte med. BTC:s transparens gör mer för att förringa dess egenskaper som värdeförråd än vad folk inser.';

  @override
  String get knowledge250Sbsov250Sbtitle => 'Varför Monero är en bättre butik med värde än Bitcoin';

  @override
  String get knowledge250Sbstealth250Sb0250Sbtext => '<p>Monero har implementerat en tredelad strategi för integritet. Dessa teknologier är <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">ringsignaturer</a>, som döljer den sanna utdata (avsändaren), RingCT som döljer beloppen och smygadresser, som döljer mottagaren. Idag kommer vi att diskutera den sista av dessa nämnda tekniker: smygadresser.</p>\n\n<p>Det finns många anledningar till varför en individ kanske vill dölja vem de skickar till. Vi får aldrig låta någon försöka övertyga oss om att alla exempel på detta är osmakliga beteenden. Saker som att skicka till ett impopulärt politiskt parti, donera till välgörenhetsorganisationer eller stödja de som kulturen anser vara \"inställda\" är alla exempel på där man kanske vill dölja sina utgiftsbeteenden av rädsla för återverkningar, men är helt legitima till sin natur.[X840X ]\n\n<p>På en transparent blockkedja är adresserna dit man skickar sina transaktioner synliga för alla. Det är viktigt att tänka på att om gruvarbetare själva inte håller med om vart pengarna tar vägen, kan de välja att inte bryta dem i ett block, vilket effektivt censurerar denna transaktion på en till synes censurresistent plattform. Det enda sättet att göra denna, visserligen osannolika, censur inte möjlig är om gruvarbetare inte kan skilja mellan transaktioner eftersom all metadata i kedjan är skymd på olika sätt. Något som Monero är känt för.</p>\n\n<p>Monero löser detta problem med transparenta adresser genom att implementera stealth-adresser, en teknik som faktiskt ursprungligen gjordes för Bitcoin 2011 av Bitcoin Talk-forumanvändaren ByteCoin (relationen till Bytecoin, som senare skulle integrera stealth-adresser, är okänd). Den nuvarande formen av stealth-adresser har dock flera förbättringar jämfört med den ursprungliga idén. Men först, för att se hur de fungerar, låt oss prata om nycklar.</p>\n\n<p>Det är svårt att vara i kryptovalutan och inte höra talas om nycklar. Fraser som \"säkerhetskopiera din privata nyckel\" är vanliga, men när en vanlig Joe hör orden \"offentlig nyckel\" och \"privat nyckel\" blir de rädda och tror att det blir för tekniskt och förvirrande att förstå. Men oroa dig inte. Vi tar det långsamt och använder många exempel.</p>\n\n<p>De två typerna av nycklar som används i kryptovalutor är, som nyss nämnts, offentliga och privata. Dessa två nycklar kommer vanligtvis i ett par, vilket innebär att en viss offentlig och privat nyckel är länkade till varandra. Faktum är att vanligtvis den publika nyckeln härleds från den privata, vilket innebär att om du känner till den privata nyckeln kan din plånbok göra lite fiffig matematik och hitta rätt offentlig nyckel varje gång.</p>\n\n<p>Nu, som namnen antyder, kan den publika nyckeln vara offentlig utan konsekvenser. Vanligtvis är det en del av adressen som du delar för att få pengar till din kryptovaluta-plånbok. Också efter sin namne är den privata nyckeln en som inte bör delas. Det är det som gör att du kan skriva under och spendera en transaktion, så om den blir stulen eller delad kan den elak tredje parten spendera dina pengar, vanligtvis till sig själva.</p>\n\n<p>En enkel analogi till detta skulle vara ett hänglås och nyckeln som behövs för att låsa upp det. Det öppna hänglåset kan delas fritt, och verkligen vad som helst kan låsas med detta hänglås, men bara personen med nyckeln kan öppna allt som hänglåset är stängt på. Hänglåset kan kopieras och delas, nyckeln ska inte vara det.</p>\n\n<p>Dessa nycklar är vanligtvis borttagna från användaren, så du ser dem aldrig riktigt. I Monero visas de inte alls som en skrämmande alfanumerisk sträng. I Monero känner den vanliga användaren till den privata nyckeln som sitt frö. Fröet (som du bör skriva ner om du inte har gjort det), är faktiskt bara en mänsklig läsbar privat nyckel. </p>\n\n<p>Ser du? Inte så läskigt trots allt. Tillbaka till smygadresser.</p>\n\n<p>Som nämnts tidigare gjordes inte stealth-adresser ursprungligen för Monero, utan för Bitcoin. Men som med de flesta nystartade idéer hade denna första iteration problem. Nästa försök kom när CryptoNote skapades av Nicholas van Saberhagan för Bytecoin, föregångaren till Monero (<a target=\"_blank\" href=\"/knowledge/monero-history\" class=\"next-link\">se vår historia av Monero och Bytecoin här</a>), och även om det var en klar förbättring jämfört med originalet, hade det till och med några subtila brister.</p>\n\n<p>Så småningom kom en sista iteration till från en utvecklare för en annan numera nedlagd, integritetskrypteringsvaluta, som fixade de utestående sekretess- och säkerhetsproblemen med idén. Detta tog så småningom vägen in i Monero, och är vad som används idag.</p>\n\n<p>Även om dessa integritets- och säkerhetsproblem löstes, tillförde stealth-adresser i sig en annan typ av egenhet till blockchain-teknik, en som inte existerade tidigare. Behovet av att skanna. Eftersom mottagningsadresser inte visas offentligt i blockkedjan, vet mottagaren aldrig om någon given transaktion är deras, så de måste skanna alla inkommande transaktioner med sin privata nyckel för att se om det är deras.</p>\n\n<p>Med transparensmynt behöver de bara kontrollera om en transaktion skickas till din adress. En lätt ja eller nej fråga. Men med smygadresser kan varje transaktion potentiellt vara en som skickas till dig, så du måste försöka låsa upp var och en med din privata nyckel för att se om den öppnas.</p>\n\n<p>Detta är ett extra steg som Bitcoin och dess derivat inte har, och gör initiala plånboksinställningar, tillsammans med synkronisering av en plånbok när du inte har öppnat den på ett tag, mycket längre än Bitcoin. Avvägningen är dock nödvändig för att låsa upp integritetsgarantierna den har. Det bör noteras att, till skillnad från den svagaste punkten i sekretesstrifecta, är ringsignaturer, stealth-adresser inte mottagliga för heuristik. Den förlitar sig på beprövad och sann elliptisk kurvkryptografi, som hela internet förlitar sig på, så att bryta den skulle innebära ett slut på datorsäkerhet i allmänhet, inte bara Monero.</p> ';

  @override
  String get knowledge250Sbstealth250Sbdescription => 'På en transparent blockkedja är adresserna dit man skickar sina transaktioner synliga för alla. Monero löser detta problem genom att implementera smygadresser.';

  @override
  String get knowledge250Sbstealth250Sbtitle => 'Hur Monero Stealth-adresser skyddar din identitet';

  @override
  String get knowledge250Sbsubaddresses250Sb0250Sbtext => '<p>Monero har alltid hittat innovativa sätt att lösa svåra integritetsproblem. Ofta leder dessa innovationer till andra innovationer, och ibland kan dessa resulterande teknologier till och med användas för användningsfall som inte tidigare övervägts. Ingenstans exemplifieras detta mer än i fallet med Moneros subadressteknologi.</p>\n\n<p>Tänk på ett hypotetiskt integritetsproblem, där användning av en adress över flera plattformar från till synes orelaterade personer kan leda till länkning och deanonymisering av nämnda folk. Enkelt uttryckt, om du var en person som hette Billy Joe Bob och du sålde äpplen för Bitcoin, kan du lägga upp din Bitcoin-adress på en offentlig plats så att kunderna kan betala dig. Låt oss säga att adressen börjar med den alfanumeriska strängen 7XybV3... Men om man slänger bort den uppenbara integritetsrisken att någon kan kontrollera ditt Bitcoin-saldo och se hur mycket du har sålt, finns det en andra, inte ofta omtalad integritetsrisk. Låt oss säga att du också var en underjordisk hacker som hette l33tz0r. Du gör visselblåsning, berättar för en intet ont anande befolkning om regeringskorruption, och det är absolut nödvändigt att du håller din identitet hemlig. Du accepterar Bitcoin-donationer för ditt arbete och lägger upp adressen på ett offentligt forum. Det är samma adress som du tar emot pengar från dina Apple-kunder. 7XybV3... one.</p>\n\n<p>En enkel, men förödande deanonymiseringsattack skulle vara att använda en sökmotor på internet för att söka efter din Bitcoin-adress. Att sätta adressen till 7XybV3... i motorn ger två olika resultat. Äppelaffären och l33tz0r. Detta är tillräckligt för att länka samman de två identiteterna och deanonymisera l33tz0r, med potentiellt skrämmande konsekvenser från makthavarna.</p>\n\n<p>Det är viktigt att notera att denna attack ÄVEN är möjlig med Monero. Även om Monero döljer de flesta on-chain data, använder denna attack ingen. Den använder endast adressen, som måste delas för att ta emot betalning. Offentligt vid anonyma donationer. Detta är ett potentiellt sätt på vilket Monero-användare omedvetet kan skada sin integritet, och är också ett exempel på hur, även om Monero är toppskiktet när det gäller bevarande av integritet, är det inte skottsäkert.</p>\n\n<p>Det vanliga sättet att komma runt det här problemet var att äga flera plånböcker. Med olika adresser upplagda för varje identitet (eller användningsfall), kan de inte länkas. Men denna integritet gäller bara om användaren aldrig blandar ihop dem. Att av misstag lägga upp den felaktiga adressen skulle ha samma kopplingseffekter. Dessutom måste fröet för varje adress förvaras säkert, vilket ökar det infosec-arbete som krävs med varje ny plånbok som görs.</p>\n\n<p>Moneros lösning var subadresser. Möjligheten att skapa ett absolut enormt antal adresser under huvudadressen och använda den som ett slags frö. Varje genererad subadress kan acceptera Monero, och allt går till samma plånbok. Med denna metod är antalet identiteter som kan användas under en adress enormt samtidigt som infosec-arbetet hålls till ett minimum. Dessa adresser är inte heller matematiskt länkbara, så om inte användaren ropar sin koppling till världen, kommer en utomstående observatör att ha stora svårigheter att länka dem.</p>\n\n<p>Men ett annat intressant användningsfall uppstod från underadresser; som ett ersättningsalternativ för de allmänt hatade betalnings-ID:n.</p>\n\n<p>Betalnings-ID:n var ett sätt för säljare att identifiera vilken kund som skickade vilken betalning. Eftersom Monero-information är skymd i kedjan kan mottagaren av en transaktion inte se vilken adress som skickade den. Det betyder att om det finns varor med liknande priser och flera beställningar kan det bli omöjligt att identifiera vem som skickade vad. Betalnings-ID:n är en unik, slumpmässig sträng som genereras av handlaren och ges till kunden. Kunden lägger till detta som ett separat fält när transaktionen skickas. Denna slumpmässiga sträng placeras på blockkedjan som en del av transaktionen, och på så sätt kan handlaren identifiera och sortera igenom inkommande transaktioner.</p>\n\n<p>Denna metod var felaktig på flera sätt. För det första förringar det enhetligheten hos data i kedjan. Ytterligare, unik metadata kan få vissa transaktioner att skilja sig från mängden, vilket möjliggör heuristisk analys. Detta gäller särskilt när denna metadata inte är obligatorisk för alla. Att göra detta obligatoriskt för alla skulle dock lägga till onödigt utrymme till blockkedjan och eftersträvades inte. Dessutom, om ett betalnings-ID någonsin återanvänds av någon anledning, skulle det vara trivialt att länka två transaktioner som anslutna. Detta inträffade vanligtvis med växlingsinsättningar, och vem som helst kunde enkelt länka transaktioner som både en insättning på en börs och från en viss individ.</p>\n\n<p>För det andra, ur ett UX-perspektiv, skapar betalnings-ID:n ett andra steg som användare av kryptovaluta som kommer från andra mynt inte är vana vid, och om de glöms bort orsakar det en enorm huvudvärk för handlaren som måste identifiera dessa transaktioner på andra sätt . Detta gjordes vanligtvis genom att prata direkt med varje kund som glömde att ange betalnings-ID och bekräfta annan identifieringsinformation som bara de kunde känna till, till exempel en kombination av belopp, datum för sändning och transaktions-ID.</p>\n\n<p>Det här extra steget missades av många och det kom till en punkt där vissa börser började ta ut pengar från kunder om deras pengar måste hämtas manuellt på grund av att de glömt ett betalnings-ID. Andra biter ihop tänderna och åt de extra supportkostnaderna, men ingen var glad över det.</p>\n\n<p>Det fanns en lösning på detta, integrerade adresser, som slog ihop adressen och betalnings-ID:t till en sträng, så det gick inte att glömma, men adoptionen var ganska svag, trots fördelarna som handlare skulle ha fått av att inkludera det. </p>\n\n<p>I en intressant händelseutveckling kom subadresser in för att rädda dagen. Möjligheten att generera stora mängder subadresser per huvudadress, och identifiera vilka transaktioner som kom in i vilka subadresser, gjorde att handlare kunde göra sig av med betalnings-ID på ett elegant sätt, samtidigt som de anammade nästa generations Monero-teknik. Sedan dess har de flesta börser och handelsverktyg gått över till underadresser som det primära sättet för transaktionsidentifiering.</p>\n\n<p>Det som började som en lösning för ett integritetsproblem förvandlades till något mycket mer, vilket löste ett stort UX-problem för både handlare och kunder. Innovation föder mer innovation, som ofta kan snöa in i oväntade vinster för alla. Monero har sett detta gång på gång, och lägger stor kraft på att förnya vad som är möjligt på blockkedjan. Vem vet vilka andra saker vi kan låsa upp tillsammans?</p>';

  @override
  String get knowledge250Sbsubaddresses250Sbdescription => 'Monero har alltid hittat innovativa sätt att lösa svåra integritetsproblem. Ingenstans exemplifieras detta mer än i fallet med Moneros subadressteknologi.';

  @override
  String get knowledge250Sbsubaddresses250Sbtitle => 'Hur Monero-underadresser förhindrar identitetslänkning';

  @override
  String get knowledge250Sbtitle => 'Kunskap';

  @override
  String get knowledge250Sbtrust250Sb0250Sbtext => '<p>Få idéer inom kryptovaluta får så mycket uppmärksamhet och diskussion som begreppet förtroende, och inte utan anledning. När allt kommer omkring är hela poängen med en blockchain att eliminera förtroendet för tredje part.</p>\n\n<p>För dem som inte helt förstår idén, här är en lätt primer. I det traditionella finansiella systemet används i allmänhet tredje part för olika uppgifter. Banker används för att säkra pengar å dina vägnar från stöld, skiljedomare. Depositioner används så att affärsavtal kan fungera mellan två parter som inte litar på varandra. Kreditkortsföretag betalar ut pengar för varor och tjänster för din räkning, under förutsättning att du riskerar att inte betala tillbaka dem.</p>\n\n<p>Var och en av dessa instanser kräver förtroende. För bankerna och depositionsagenterna litar du på att de själva inte kommer att springa iväg med dina pengar, och för kreditkortsföretag litar du på att de inte kommer att betala ut pengar i ditt namn utan ditt medgivande, vilket allt är mycket möjligt. Vi gör vad vi kan för att säkerställa att dessa saker inte inträffar. Vi arbetar bara med betrodda företag och individer, och vi lagstiftar för att göra ovanstående scenarier olagliga och försöker säkerställa konsekvenser för lagöverträdare, men det hindrar dem inte alltid från att hända ändå.</p>\n\n<p>Dessutom kommer dessa tjänster inte gratis. Spärragenter och banker kan ta betalt för sina tjänster, och kreditkort tar ut ränta på utlånade pengar.</p>\n\n<p>Blockchain skapades för att eliminera dessa mellanhänder, och förtroendet och avgifterna som följer med dem. Genom kraften av konsensus kan användarna själva upprätthålla statusen för huvudboken, utan att lita på att någon berättar för dem hur mycket pengar de har, och utan att någon betrodd tredje part eventuellt kan springa iväg med dina pengar.</p>\n\n<p>Så mycket tonvikt läggs på denna tillitslöshet, att varje förändring eller tekniskt tillägg som lägger till ett element av förtroende tillbaka till blockkedjan möts av stor skepsis och kritik, och vissa projekt avvisar alla sådana föreställningar direkt. Det är intressant då att samma hänsyn inte tas till integritet.</p>\n\n<p>Återigen tittar vi på resten av världen och vi ser att alltför ofta är vår integritet beroende av \"pålitliga\" tredje parter. När vi ger våra fysiska adresser för en vara som vi vill ha skickad till oss, litar vi på att butiken i fråga inte kommer att använda denna information för skändliga ändamål eller sälja den till andra. Detsamma gäller våra personliga tankar eller bilder som vi lägger upp på sociala medier. Det gäller till och med vår ekonomi, som flera hacks inom redovisningsbranschen, eller finansappar som lägger ut till en intern offentlig styrelse vad folk lägger pengar på (dvs. Venmo).</p>\n\n<p>Monero ser detta engagemang för tillitslöshet på blockkedjan och tillämpar en liknande standard för hur vi närmar oss integritet. Vår integritet bör inte bero på att en tredje part lovar att hålla den säker lika lite som vår ekonomi bör bero på att andra lovar oss att de inte kommer att fly med dem. För detta ändamål säkerställer Monero att all integritetsteknik som implementeras är tillförlitlig.</p>\n\n<p>Det finns andra integritetstekniker som flyter runt. Pålitliga sådana, och visserligen är de inte utan sina starka sidor. Zcash använder vissa typer av bevissystem som byggstenar i sitt konfidentiella transaktionsprotokoll som har mycket starka integritetsgarantier, med stora anonymitetsuppsättningar och, korrekt använt, kan det vara ett kraftfullt sätt att säkerställa din integritet. Nackdelen med detta tillvägagångssätt, men som en del av den initiala installationen av denna teknik, måste det finnas en parameteruppsättning som måste väljas och sedan glömmas bort. Om någon behåller den här parametern skulle de ha möjlighet att skapa falska SNARK-korrektur, och effektivt skriva ut pengar utan att någon blir klokare eftersom de är gömda. Men påverkar detta integriteten? Vissa teoretiserar ja, medan andra nej, och i slutändan behöver mer forskning göras för att komma fram till ett definitivt svar.</p>\n\n<p>Oavsett vilket låter den här processen att minimera förtroende precis som de scenarier vi diskuterade i början av den här artikeln. Den traditionella världen. Den vi försöker flytta ifrån. Blockchain i sig minskar inte förtroendet för tredje part, utan eliminerar det snarare. Monero-communityt anser att samma standard för eliminering snarare än minskning bör tillämpas på vår integritetsteknik också. Bara för att det inte är definitivt bevisat att betrodda inställningar kan eller inte kan äventyra integriteten betyder det inte att vi ska vara slappa med att tillåta förtroendet tillbaka i systemet i detta avseende.</p>\n\n<p>Naturligtvis är varje framsteg inom integritetsområdet en förbättring, och ofta är pålitlig integritet bara en språngbräda till förtroendelös integritet, och i dessa fall är vi glada över att se att utrymmet går framåt. Och ändå, samtidigt kan Monero-gemenskapen helt enkelt inte, med gott samvete, implementera integritetsteknik på vår blockchain som skulle försvaga själva syftet med vår revolution.</p>\n\n<p>Vi får ofta frågan om när Monero kommer att implementera den eller den nya integritetstekniken. Dessa frågor kommer ofta från de oinformerade, som inte förstår avvägningarna, och som bara efterlyser dagens nya integritetsbuzzwords. Svaret på dessa frågor är enkelt. Monero tittar ständigt på, granskar och undersöker nya sekretessprotokoll som skulle stärka integritetsgarantierna på Monero-kedjan, men vi är ovilliga att fördjupa oss i världen av pålitlig integritet för att uppnå detta mål, även om garantierna är teoretiskt starkare.[ X5461X]\n\n<p>Vissa säger att detta tillvägagångssätt kommer att visa sig vara föråldrat, men vi tror att sådana människor har tappat bort historien om varför vi är här till att börja med.</p>';

  @override
  String get knowledge250Sbtrust250Sbdescription => 'Begreppet tillit är ett av de mest diskuterade inom kryptovalutaområdet. När allt kommer omkring är hela poängen med en blockchain att eliminera förtroendet för tredje part.';

  @override
  String get knowledge250Sbtrust250Sbtitle => 'Varför Monero använder en tillitslös installation till skillnad från Zcash';

  @override
  String get knowledge250Sbupgrades250Sb0250Sbtext => '<p>En av de mest missförstådda delarna av Moneros strategi för att bygga en decentraliserad, integritetsbevarande och säker kryptovaluta är den roll som hårdgaffel (eller nätverksuppgraderingar) spelar.</p>\n<p>I det här inlägget går vi igenom vad hårdgafflar är, varför de är viktiga för Monero och vilken roll du kan spela i dem i framtiden.</p>';

  @override
  String get knowledge250Sbupgrades250Sb1250Sbtext => '<p>Monero-communityt har förbundit sig att upprepa och förbättra projektet över tid, och det verkar som att engagemanget kokar ner till två nyckelaspekter av communityns etos:</p>\n<ol type=\"1\">\n<li><p>Monero-projektet är i slutändan mjukvara – kod – skriven av människor. Detta kan leda till ett behov av att fixa buggar, lägga till förbättringar som upptäcks eller uppfinns över tid, implementera moderniseringar av protokollet eller att helt enkelt underhålla projektet. Detta liknar på många sätt de andra programvarorna du använder (som webbläsaren du läser detta i!), som hela tiden måste uppdateras för att kunna lägga till nya funktioner och fixa buggar.</p></li>\n<li><p>Monero-projektet är ett sekretessverktyg och integritet är en ständigt framskridande kapprustning. De människor och grupper som inget hellre vill än att beröva världen av integritet (både ekonomiskt och personligt) förbättrar, utvecklar och uppfinner ständigt nya sätt att attackera moderna metoder för att bevara integriteten, som de som används i Monero. Eftersom privatlivets fiender hittar dessa nya tillvägagångssätt måste Monero-nätverket kunna anpassa sig och förbättras för att slå tillbaka och försvara vår rätt till ekonomisk integritet.</p></li>\n</ol>';

  @override
  String get knowledge250Sbupgrades250Sb1250Sbtitle => 'Varför behöver Monero fortsätta att uppgradera nätverket?';

  @override
  String get knowledge250Sbupgrades250Sb2250Sbtext => '<p>Komplexiteten i att uppgradera Monero träder i kraft när du förstår hur annorlunda det är att uppgradera en kryptovaluta jämfört med att bara skicka en mjukvaruuppdatering till något som en webbläsare.</p>\n<p>I kryptovalutor måste nätverkets regler (saker som hur transaktioner ska se ut, hur gruvdrift fungerar och hur man verifierar varje block) överenskommas av nätverket, något som kallas \"konsensus\". När någon av dessa regler behöver ändras eller uppgraderas måste nätverket komma överens om de nya reglerna, vilket orsakar en \"hard-fork\" - en situation där nätverket faktiskt delas upp i två kedjor av block - en på de gamla reglerna, och en om de nya reglerna.</p>\n<p>När alla i samhället är överens om regeländringarna kallas det en \"icke-kontentiös hårdgaffel\", och kedjan som fortfarande har de gamla reglerna dör ut och bryts inte efter hårdgaffeln. Detta har varit fallet för nästan varje Monero hårdgaffel, och den enda fortsättningen på gamla regler var genom projekt som försökte dra nytta av hårdgaffeln.</p>\n<p>Medan ostridiga hårdgafflar är det enda sättet att korrekt uppgradera viktiga aspekter av Monero-nätverket, har de också en frustrerande bieffekt – gammal programvara, som släpptes innan hårdgaffeln planerades, kan inte förstå den nya regler för nätverket och så fungerar inte efter hårdgaffeln! Detta kan leda till att användare tror att pengar går förlorade, tror att Monero-blockkedjan har slutat och att de inte kan flytta pengar förrän de uppgraderar sin plånbok.</p>';

  @override
  String get knowledge250Sbupgrades250Sb2250Sbtitle => 'Vad är en hårdgaffel?';

  @override
  String get knowledge250Sbupgrades250Sb3250Sbtext => '<p>Eftersom det inte finns någon central myndighet, VD eller president för Monero, faller arbetet kring att bestämma när nätverket ska uppgraderas, vad som ska inkluderas och hur det ska gå till <em>us</em>, de personer i Monero-gemenskapen som väljer att engagera sig och interagera! Detta är både en extremt viktig del av ett decentraliserat projekt, eftersom planeringen och beslutsfattandet för projektet i slutändan är decentraliserat och samlat från samhället.</p>\n<p>Planeringen av timing och funktioner som ingår i varje nätverksuppgradering i Monero sker på två huvudställen:</p>\n<ol type=\"1\">\n<li><p>På IRC och Matrix, de mest använda chattplattformarna i Monero-communityt (som är sammankopplade). Dessa plattformar tillåter stora gruppchattar och är där alla schemalagda Monero-gemenskapsmöten, utvecklarmöten och forskningslabbmöten hålls. Dessa möten är det bästa sättet för dig att lyssna på (eller bidra!) till planeringen och diskussionen kring nätverksuppgraderingar i Monero.</p></li>\n<li><p>På Github, den huvudsakliga kommunikationsplattformen för mer långvariga Monero-diskussioner, planering och organisation. Monero-communityt använder Github för att organisera möten, diskutera nya funktioner och idéer och koordinera planeringen av nätverksuppgraderingar förutom att lagra koden för Monero-projektet.</p></li>\n</ol>\n<p>Om du har en viktig idé för en nätverksuppgradering, inte gillar ett tillvägagångssätt eller har funderingar kring tidpunkten för en uppgradering, är det viktigt att du säger till och presenterar ditt ärende tydligt för samhället![X1521X ]';

  @override
  String get knowledge250Sbupgrades250Sb3250Sbtitle => 'Vem bestämmer när Monero-nätverket uppgraderas och vad ingår?';

  @override
  String get knowledge250Sbupgrades250Sb4250Sbtext => '<p>Eftersom uppgraderingar av Monero-nätverket kräver gemenskapskoordinering och godkännande tillsammans med programuppdateringar, är det oerhört viktigt att så många människor som möjligt engagerar sig i planeringen, testningen och kommunikationsprocessen för nätverksuppgraderingar.</p>\n<p>Här är några enkla sätt du kan hjälpa till att smidiga upp kring en nätverksuppgradering:</p>\n<ol type=\"1\">\n<li>Gå med i planeringsmötena <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues\"> som publicerades på Github</a>, lyssna in och bidra om du har något relevant att ta upp.</li>\n<li>Kommunicera detaljerna kring nätverksuppgraderingens timing (när du har bestämt dig!) till din favoritbörs, plånbok eller miningpool. Det kan vara svårt att informera alla Monero-användare om en uppgradering, så det är viktigt att vi alla hjälper till där vi kan för att få ut ordet.</li>\n<li>Testa programvaran innan nätverksuppgraderingen. Det kommer att skickas ut ett samtal till testare innan nätverksuppgraderingen, både på testnet och stagenet, för att säkerställa att varje aspekt av uppgraderingen har planerats ordentligt för och implementerats i mjukvaran. Ju fler som engagerar sig och testar de nya versionerna noggrant, desto mer sannolikt kommer nätverksuppgraderingen att gå smidigt!</li>\n<li>När utgåvor som är kompatibla med nätverksuppgraderingen har publicerats, se till att uppgradera omedelbart! Ju fler som är uppgraderade och redo för nätverksuppgraderingen, desto smidigare kommer nätverket att hantera det och desto mindre huvudvärk kommer användare att uppleva.</li>\n</ol>';

  @override
  String get knowledge250Sbupgrades250Sb4250Sbtitle => 'Hur kan jag hjälpa till med nätverksuppgraderingar?';

  @override
  String get knowledge250Sbupgrades250Sb5250Sbtext => '<p>Även om det inte finns ett datum i sten än, kommer det snart att ske en nätverksuppgradering för att implementera några viktiga uppgraderingar och funktioner i Monero:</p>\n<ol type=\"1\">\n<li>En ökning av ringstorlek från 11 till 16, vilket ökar basanonymitetsuppsättningen (läs: rimlig förnekelse eller bassekretess) för varje transaktion på nätverket</li>\n<li><a class=\"next-link\" target=\"_blank\" href=\"https://localmonero.co/knowledge/view-tags-reduce-monero-sync-time\">Visa taggar, ett briljant sätt att minska plånbokssynkroniseringstider med 30–40 %</a></li>\n<li>Avgiftsförändringar, förbättrar nätverkets säkerhet och motståndskraft mot snabba förändringar på avgiftsmarknaden eller attacker från skadliga enheter</li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/2020/12/24/Bulletproofs+-in-Monero.html\">Bulletproofs+, en ytterligare förbättring av effektiviteten för Monero-transaktioner</a></li>\n</ol>\n<p>Dessa förändringar kommer att bidra långt till att öka integriteten, effektiviteten och säkerheten i nätverket, samtidigt som de banar väg för <a class=\"next-link\" target=\"_blank\" href=\"https://localmonero.co/knowledge/seraphis-for-monero\">Seraphis</a>, nästa generations transaktionsprotokoll för Monero.</p>';

  @override
  String get knowledge250Sbupgrades250Sb5250Sbtitle => 'Vad kan jag förvänta mig i nästa Monero-nätverksuppgradering?';

  @override
  String get knowledge250Sbupgrades250Sb6250Sbtext => '<p>Ämnet hårdgaffel och nätverksuppgraderingar är omfattande och det finns en lång och historisk historia av dem i Monero, så se till att gräva i några av följande länkar om du vill lära dig mer om historik, process eller planering som pågår för den kommande nätverksuppgraderingen!</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues/630\">Monero v15 hårdgaffelplanering</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero#scheduled-software-upgrades\">Schemalagda mjukvaruuppgraderingar (i Monero)</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://web.getmonero.org/2020/09/01/note-scheduled-upgrades.html\">En notering om schemalagda protokolluppgraderingar</a></li>\n</ul>';

  @override
  String get knowledge250Sbupgrades250Sb6250Sbtitle => 'Hur kan jag lära mig mer?';

  @override
  String get knowledge250Sbupgrades250Sbdescription => 'XMR-hårdgafflarnas roll missförstås ofta - idag går vi igenom vad de är och varför de är viktiga.';

  @override
  String get knowledge250Sbupgrades250Sbtitle => 'Hur Monero använder hårdgafflar för att uppgradera nätverket';

  @override
  String get knowledge250SbviewTags250Sb0250Sbtext => '<p>Ett av de vanligaste klagomålen kring att använda Monero dagligen är den tid det kan ta att synkronisera en plånbok innan man kan skicka Monero. Tack och lov har utvecklare och forskare inom Monero-communityt hittat ett briljant sätt att minska tiden det tar dig att synkronisera din plånbok med 40 %+ utan extra blockchain-bloat, avgifter, etc.</p>\n\n<p>Ange \"visa taggar\", ett tillägg på en byte till data för varje transaktion – kommer till Monero i nästa nätverksuppgradering!</p>';

  @override
  String get knowledge250SbviewTags250Sb1250Sbtext => '<p>En av de första frågorna vi måste svara på för att bättre förstå behovet av en lösning som visningstaggar är varför Moneros plånbokssynkronisering är långsammare än kryptovalutor som Bitcoin.</p>\n<p>I Bitcoin, eftersom alla transaktioner inte är privata och avslöjar de mynt som spenderas, beloppen och adresserna som är involverade i kedjan, kan Bitcoin-plånböcker helt enkelt leta efter eventuella outnyttjade transaktionsutdata (UTXO) eller använda adresser för en given plånbok , snabbt skanna blockkedjan efter endast UTXO:er som ägs av dessa adresser för att ta reda på vilka mynt som tillhör din plånbok och kan användas.</p>\n<p>I Monero bevarar dock alla transaktioner användarens integritet genom att dölja avsändaren, mottagaren och beloppen som är involverade i varje transaktion. Denna integritet, även om den är avgörande för att skydda användarna av nätverket, introducerar också långsammare plånbokssynkronisering. I Monero måste din plånbok jämföra varje transaktionsutdata (TXO) som finns på nätverket med din plånboks privata nycklar.</p>\n<p>Denna jämförelse involverar mycket komplex matematik och kryptografi för att validera att en utdata verkligen är din, eftersom alla belopp, adresser och kända uttag (eller mynt) är dolda i kedjan i Monero.</p>';

  @override
  String get knowledge250SbviewTags250Sb1250Sbtitle => 'Varför är Moneros plånbokssynkronisering långsammare än Bitcoins?';

  @override
  String get knowledge250SbviewTags250Sb2250Sbtext => '<p>Som ett sätt att minska synkroniseringstiden för Monero-plånböcker, kom <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/73\">en forskare vid namn UkoeHB på ett nytt tillvägagångssätt</a> – lägg till en 1-byte \"tagg\" till varje transaktion med hjälp av en delad hemlighet som endast är känd till avsändaren och mottagaren av transaktionen.</p>\n<p>Denna delade hemligheten genereras av avsändaren med den adress som mottagaren har gett dem och kräver inget aktivt samarbete av avsändaren och mottagaren. Den första byten (eller tecknet) av denna delade hemlighet läggs sedan till transaktionens data när den publiceras på Monero-nätverket.</p>\n<p>När en av deltagarna i den transaktionen vill synkronisera sin plånbok med Monero blockchain efteråt, istället för att behöva utföra all komplex matematik och kryptografi för varje TXO på nätverket, kan plånboken nu bara kontrollera efter det 1-byte-fältet i varje transaktion och först därefter utföra den tidskrävande verifieringen på transaktioner som har den taggen – 1/256 TSO på nätverket, för att vara exakt!</p>\n<p>Den här taggen avslöjar ingen information om transaktionen för externa tittare, lägger bara till 1-byte (ett försumbart belopp) till transaktionsstorlekar, och ändå tillåter oss att minska synkroniseringstiderna med 40 %+ genom att minska på de komplexa verifieringarna nödvändigt!</p>';

  @override
  String get knowledge250SbviewTags250Sb2250Sbtitle => 'Vad är visningstaggar?';

  @override
  String get knowledge250SbviewTags250Sb3250Sbtext => '<p>Föreställ dig att du har 4 096 lådor i ett rum, varav endast 5 lådor tillhör dig. Lådorna är alla helt omöjliga att särskilja från utsidan, och det enda sättet att se om en låda är något för dig är att öppna den och lösa ett tidskrävande matematiskt problem nedskrivet inuti för att säkerställa att den är din.</p>\n<p>Föreställ dig nu att du bestämmer dig för att låta personen som skickar de här 5 lådorna till dig generera en speciell kod med din adress och sedan sätta bara det första tecknet i den genererade koden på utsidan av varje ruta som skickas till dig. Alla andra gör samma sak för sina rutor (för att säkerställa att alla rutor fortfarande inte går att särskilja), men nu kan du helt enkelt titta på en teckenkod på utsidan av rutan, och bara öppna de rutor som har det tecknet på sig.[ X753X]\n<p>Medan andra rutor kommer att matcha din kod, även några som inte ägs av dig, är antalet rutor du behöver för att öppna och lösa ett matematiskt problem på nu bara 16 (1/256 rutor!) istället för alla 4 096. </p>\n<p>Nu öppnar du de 16 rutorna, löser matematikproblemen och behåller de 5 rutorna som faktiskt tillhör dig från den gruppen!</p>';

  @override
  String get knowledge250SbviewTags250Sb3250Sbtitle => 'Visa taggar: ett förenklat exempel';

  @override
  String get knowledge250SbviewTags250Sb4250Sbtext => '<p>View-taggar är en av funktionerna som för närvarande planeras för inkludering i <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues/630\">kommande nätverksuppgradering</a>, och bör släppas någon gång i vår. Gemenskapen <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bounties.monero.social/posts/28/implement-view-tags-to-decrease-wallet-sync-times-in-monero\">höjde 23.3XMR</a> (i skrivande stund) för att stimulera utvecklingen och implementeringen av visningstaggar, och som ett resultat av det har den stora majoriteten av arbetet med att inkludera visningstaggar i Monero-kodbasen redan varit färdigställt av j-berman i samarbete med granskare och forskare.</p>\n<p>När visningstaggar har tillämpats av nätverket kommer alla transaktioner som skickas efter nätverksuppgraderingen att dra nytta av den drastiskt förbättrade plånbokssynkroniseringstiden. Du behöver inte göra något speciellt för att börja använda visningstaggar, din favoritplånbok för Monero kommer helt enkelt att börja använda dem efter nätverksuppgraderingen automatiskt!</p>';

  @override
  String get knowledge250SbviewTags250Sb4250Sbtitle => 'När kommer visningstaggar att vara tillgängliga i Monero?';

  @override
  String get knowledge250SbviewTags250Sb5250Sbtext => '<p>Om detta har väckt din nyfikenhet kring visningstaggar, ta en titt nedan för ytterligare länkar som går på djupet i ämnet:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/73\">Minska skanningstider med 1-byte per utdata \"view-tagg\"</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/pull/8061\">Lägg till visningstaggar till utgångar för att minska plånboksskanningstiden</a></li>\n</ul>';

  @override
  String get knowledge250SbviewTags250Sb5250Sbtitle => 'Hur kan jag lära mig mer?';

  @override
  String get knowledge250SbviewTags250Sbdescription => 'Ett av de vanligaste klagomålen på Monero är plånbokssynkroniseringstider - idag pratar vi om ett briljant sätt som utvecklarna har hittat för att minska det.';

  @override
  String get knowledge250SbviewTags250Sbtitle => 'Visa taggar: Hur en byte kommer att minska Monero-plånbokens synkroniseringstider med 40 %+';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbdecentralized250Sbtext => 'Bitcoin i sig är decentraliserat, men de flesta blandningstjänster är centraliserade. Det betyder att du måste lita på dem. Vissa nyare, som Wasabi-plånboken är det dock inte.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbfungibility250Sbtext => '<p>\n                          Alla Bitcoins är inte lika och har samma värde. Vissa Bitcoins har svartlistats och blockerats av flera enheter, vilket gör dessa mynt mindre värda än resten. Om du tar emot Bitcoins som användes tidigare i olagliga syften, kan dina Bitcoins svartlistas även om du inte hade något med den illegala aktiviteten att göra. Eller, säg att en regering, arbetsgivare eller någon annan enhet bestämmer sig för att svartlista dina Bitcoins i framtiden, ungefär som de gör med frysning eller konfiskering av tillgångar. Det skulle inte finnas något du kunde göra. Eftersom en mixer bara gör det svårare att spåra dina Bitcoins, har den här kategorin markerats som &quot;inte fungibel.&quot;\n                        </p>\n\n                        <ul class=\"skiva\">\n                          <li>\n                            Andreas Antonopoulos, en före detta Bitcoin Core-utvecklare som är välrespekterad i Bitcoin och andra kryptovalutagemenskaper, erkänner Bitcoin-fungibilitetsproblemet i en <a href=\"https://www.youtube.com/watch?v=ak1iojpiHpM&feature=youtu .be&t=33m9s\"> YouTube-video</a>.\n                          </li>\n                          <li>\n                            Diskussion om Bitcoin-fungibilitetsproblemet på <a href=\"https://bitcointalk.org/index.php?topic=1190707.0\"> Bitcointalk.org\n                            </a>\n                          </li>\n                        </ul>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbprivate250Sbtext => '<p>\n                          Alla Bitcoin-transaktioner är synliga på blockkedjan och det finns en <a href=\"http://www.bitcoinrichlist.com/top100\"> Bitcoin-rik lista</a>, så Bitcoin är inte privat. Bitcoin är <a href=\"https://bitcoin.org/en/you-need-to-know\"> pseudononym</a>, inte anonym.\n                        </p>\n\n                        <p>\n                          För <b>Bitcoin-mixers</b> måste du lita på att de kan hålla sin data säker och inte ägs av eller samarbetar med en regering, hackare eller andra enheter.\n                        </p>\n\n                        <p>\n                          I juli 2017 meddelade grundaren av den största Bitcoin-blandningstjänsten, BITMIXER.IO, att de stänger och angav detta som sin anledning:\n                        </p>\n\n                        <blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              &hellip; Nu förstod jag att Bitcoin är ett transparent icke-anonymt system <b>av design</b>. Blockchain är en fantastisk öppen bok&hellip;\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              BITMIXER.IO, i ett tillkännagivande om stängning på <a href=\"https://bitcointalk.org/index.php?topic=2042470.msg20357093#msg20357093\"> Bitcointalk.org </a> (betoning i originalet).\n                            </p>\n                          </footer>\n                        </blockquote>\n\n                        <p>\n                          Några veckor senare, efter att ha övervägt de olika integritetscentrerade mynten, sa han detta:\n                        </p>\n\n                        <blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              Efter den djupa undersökningen bekräftar jag att MONERO är den bästa sekretessvalutan. Så jag rekommenderar starkt MONERO för alla människor som behöver extra integritet.\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              BITMIXER.IO, i ett <a href=\"https://bitcointalk.org/index.php?topic=2042470.msg21113378#msg21113378\"> uppföljningsinlägg</a>.\n                            </p>\n                          </footer>\n                        </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbuntraceable250Sbtext => ' <p>\n                          Eftersom alla Bitcoin-transaktioner är synliga på blockkedjan kan ALLA Bitcoin-transaktioner spåras. En Bitcoin-mixer kan i hög grad fördunkla transaktioner, vilket gör det mycket svårare för någon att spåra Bitcoins, men inte omöjligt. Allt eftersom tekniken fortskrider och företag som specialiserar sig på att spåra Bitcoin-transaktioner blir vanligare, kommer transaktioner som är mycket obfuskerade att bli relativt lätta att spåra:\n                        </p>\n\n                        <ul class=\"disc\">\n                          <li>\n                            <a href=\"https://news.bitcoin.com/law-enforcement-continues-invest-bitcoin-tracking-services/\"> Brottsbekämpning fortsätter att investera i Bitcoin-spårningstjänster\n                            </a>\n                          </li>\n                          <li>\n                            <a href=\"http://time.com/3689359/bitcoins-track-anonymous/\"> Time.com: Bitcoins är enklare att spåra än du tror\n                            </a>\n                          </li>\n                          <li>\n                            <a href=\"https://www.elliptic.co/\">\n                              Elliptic: Ett företag som specialiserat sig på att spåra Bitcoin för brottsbekämpning\n                            </a>\n                          </li>\n                        </ul>\n\n                        <p>\n                          En sökning på Google kommer att avslöja dussintals artiklar som de ovan. Och kom ihåg, alla transaktioner som inträffade någon gång i det förflutna finns i blockkedjan och har potential att spåras, även om en blandningstjänst användes. Faktum är att användningen av en blandningstjänst sannolikt kommer att uppmärksamma dessa transaktioner.\n                        </p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbdecentralized250Sbtext => 'Alla DASH-noder är inte lika. Det finns en superklass av noder, kallade <i>Masternodes</i> vars ägare har mer inflytande över systemet än vanliga nodoperatörer. Detta gör DASH semi-centraliserat istället för det ideala 100% decentraliserade systemet.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbfungible250Sbtext => 'Eftersom transaktioner inte är privata finns det potential för en enhet att blockera eller svartlista vissa mynt, vilket gör dem mindre värda än de andra. Se anteckningen om bristen på Bitcoin-fungibilitet nedan eftersom samma princip gäller för DASH.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate => 'DASH har en <a href=\"https://bitinfocharts.com/top-100-richest-darkcoin-addresses.html\"> rik lista</a>, så detta är inte ett privat mynt. De finansiella detaljerna för myntadresser är synliga för alla som undersöker blockkedjan.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate250Sbanother8722Sbquote => ' <b>Peter Todd</b>, en annan Bitcoin Core-utvecklare och kryptograf, har gjort ett <a href=\"https://twitter.com/petertoddbtc/status/622022840330682368\"> liknande uttalande</a>.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate250Sbquote => '<blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              DASH är inte kryptografiskt privat alls. Egentligen hade jag en rutschkana i kortleken som var som \"DASH, LOL\", och som inget annat... det är snakeoil och jag är helt enkelt utom mig om det personligen.\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              <b>Gregory Maxwell</b>, Bitcoin Core-utvecklare och kryptograf, i en <a href=\"https://archive.21mil.com/blockstream-cto-greg-maxwell-discusses-monero-zcash-privacy-focused-altcoins/\">-presentation till Coinbase\n                             </a>.\n                            </p>\n                          </footer>\n                        </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbuntraceable250Sbtext => 'Transaktioner dirigeras genom en serie <a href=\"https://www.dash.org/masternodes/\"> Masternodes </a> för att göra dem omöjliga att spåra. Denna praxis skulle kunna fungera om alla masternode-operatörer bara hade rena motiv. Men om en regering, en grupp av hackare, en annan enhet eller till och med en individ köpte många masternoder (det skulle inte finnas något sätt att veta om detta inträffade) och om transaktionen gick genom en rutt där alla masternoder ägdes av den enheten , då kan transaktionen spåras av den enheten. Med tanke på de relativt låga kostnaderna för masternoder och den enorma budgeten för regeringar och vissa organisationer är möjligheten att mynt kan spåras reell.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdisclaimer => 'Den här sidan skapades av Monero-användare. Det fanns en tid då vi inte var Monero-användare utan var oroliga för ekonomisk integritet. Vi undersökte mynten som påstod sig vara privata och den här sidan är resultatet av vår forskning. Det är därför vi valde Monero framför resten. Så om vi verkar vara partiska är vi det, men vi tror att partiskhet är baserad på fakta som du kan läsa nedan och verifiera själv.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbdecentralized250Sbtext => 'Grin har ingen preminen, grundarens belöning, masternoder eller skattkammare. De hade ingen ICO och drivs på ett sätt som anstår en decentraliserad gemenskap. Grin är decentraliserat.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbfungiblity250Sbtext => 'Eftersom alla transaktioner är tvivelaktiga privata och potentiellt spårbara, finns det möjlighet att bygga en transaktionsgraf, från vilken man kan hämta värdefull information som kan användas mot en individ angående deras utgiftsvanor. Utdata kan sedan kopplas till identiteter, och även om mängder inte syns, innebär det faktum att en utdata kan kopplas till en identitet att utdata kan bli fläckad, bara på grund av vem som har hållit den. Vi tror att detta betyder att Grin inte är fungibel, eftersom vissa utgångar kan vara fläckiga medan andra inte kommer att vara det.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbprivate250Sbtext => 'Grin har ingen rik lista, vilket skulle tyda på någon form av integritet. Faktum är att passiva angripare som skannar kedjan inte kan se vilken adress som har hur mycket pengar i sig, delvis på grund av att belopp fördunklas via konfidentiella transaktioner, delvis på grund av att adressdata inte lagras i kedjan, och delvis på grund av Mimblewimbles genombrottsteknologi, där mellanliggande transaktioner kan tas bort från kedjan och lämnar lite metadata från tidigare transaktioner.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbuntraceablity250Sbtext => 'Grin försvarar sig inte mot att en aktiv angripare bygger en transaktionsgraf. Det är möjligt för både gruvarbetare och en något modifierad nod att titta på varje transaktion, spara den innan den genomskärande tekniken sätter igång, och bygga en komplett transaktionsgraf härifrån, tillsammans med att behålla all \"genomskuren\" data. De skulle inte kunna urskilja någon information innan de startar, men allt efter att de börjar kommer att vara värdefull metadata som de potentiellt skulle kunna koppla transaktioner med.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbintro => 'Här är en analys av välkända kryptovalutor som hävdar anonymitet och/eller ospårbarhet som sin nyckelskillnad. Bitcoin i sig är inte inom ramen för denna analys eftersom det aldrig påstås vara anonymt.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbafterword8722Sb0 => 'Monero har varit 100 % öppen källkod från starten, vilket innebär att vem som helst kan se programvarans <a href=\"https://github.com/monero-project/bitmonero\"> källkod </a> för att verifiera att det inte finns några bakdörrar och att programvaran är säker.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbafterword8722Sb1 => 'Monero har också <a href=\"https://lab.getmonero.org/\"> peer-reviewed forskningsartiklar </a> som matematiskt och systematiskt verifierar alla dess egenskaper som anges ovan.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbdecentralized => 'Alla Monero-noder är lika. Det finns ingen superklass av noder som har mer inflytande eller kontroll över transaktioner än andra noder. Ingen person eller enhet kan spåra transaktioner genom att äga flera noder. Dessutom finns det ingen pålitlig installation. Detta innebär att behovet av att lita på en person eller enhet inte är en faktor. Det enda som behöver litas på är källkoden (som kan verifieras av vem som helst) och matematik.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbfungible => 'Alla mynt är lika och har samma värde. En användare, leverantör eller någon annan enhet kan inte blockera eller svartlista vissa Monero-mynt eftersom transaktionshistoriken för Monero-mynt är tvetydig.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbprivate => 'Monero använder ett kryptografiskt sunt system som låter dig skicka och ta emot pengar utan att dina transaktioner är offentligt synliga på blockkedjan (den distribuerade huvudboken för transaktioner). Detta säkerställer att dina köp, kvitton och andra överföringar förblir <b>privata som standard</b>. Avsändaren, mottagaren och transaktionsbeloppet är alla privata. Vissa mynt har en \"rik lista\" som gör att vem som helst kan se vilket konto som har flest mynt. Eftersom Monero är privat kan en <a href=\"http://moneroblocks.info/richlist\"> Monero rich list </a> inte existera.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbsecure => 'Genom att använda ett distribuerat peer-to-peer-konsensusnätverk är varje transaktion kryptografiskt säkrad. Enskilda konton har ett 25-ords mnemoniskt frö som visas när det skapas, vilket kan skrivas ner för att säkerhetskopiera kontot. Ett lösenord är obligatoriskt när du skapar en plånbok, och kontofiler krypteras med en lösenordsfras för att säkerställa att de är värdelösa om de blir stulna.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbuntraceable => 'Genom att dra fördel av ringsignaturer (en speciell egenskap hos vissa typer av kryptografi) möjliggör Monero ospårbara transaktioner. Detta betyder att det är tvetydigt vilka medel som har spenderats, och därför extremt osannolikt att en transaktion kan kopplas till en viss användare.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbsubtitle => 'Välj en logotyp för att gå till myntets analys.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbno => 'Nej';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbnot8722Sbcompletely => 'Inte fullständigt';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbsometimes => 'Ibland';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbunsure => 'Osäker';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbyes => 'Ja';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtitle => 'Översikt';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbtitle => 'Myntanalys';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbtxs8722Sbare8722Sbsecure => 'Transaktioner är kryptografiskt säkra.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbdecentralized250Sbtext => '<p>\n                          Zcash är ett företag och för närvarande tar det <a href=\"https://z.cash/blog/funding.html\"> 20 % av alla ZEC som utvinns som en grundares belöning</a>.\n                        </p>\n\n                        <p>\n                          Zcash krävde en <b>Trusted Setup</b>. Det betyder att du måste lita på att systemet är ärligt uppsatt. Om det inte var uppriktigt konfigurerat kunde <a href=\"https://blog.okturtles.com/2016/03/the-zcash-catch/\"> obegränsade mängder ZEC skapas utan att någon visste det</a>. Detta skulle göra hackaren rik och devalvera ZEC. Det finns inget sätt att veta om Trusted Setup utfördes ärligt. Vi måste ta dem på ordet. Detta introducerar en mänsklig punkt av misslyckande i systemet som strider mot nästan alla andra kryptovalutor. Du ska bara behöva lita på matematik och verifierbar källkod i kryptovalutor, inte människor. Som vi har sett med praktiskt taget alla stora mjukvaruföretag, som <a href=\"https://www.gnu.org/proprietary/proprietary-back-doors.en.html\"> Microsoft</a>, <a href=\"http://www.digitaltrends.com/computing/apple-vs-fbi-backdoor-to-data-already-exists/\"> Apple</a>, och till och med regeringar, bör de inte lita på.\n                        </p>\n\n                        <p>\n                          Peter Todd, en Bitcoin Core-utvecklare som <a href=\"https://github.com/zcash/mpc/blob/master/README.md\"> deltog </a> i Zcash Trusted Setup, har kallat det en &quot; <a href=\"https://twitter.com/petertoddbtc/status/793584540891643906\"> bakdörr </a> &quot;.\n                        </p>\n\n                        <blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              Zcash är inte ovillkorligt bra, kan inte vara med nuvarande teknik...kräver en pålitlig installation&hellip; kommer att behöva göra om proceduren [Trusted Setup] för att uppgradera kryptot över tid så det är en sårbarhet.\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              Gregory Maxwell, Bitcoin Core-utvecklare och kryptograf, i en <a href=\"https://youtu.be/LHPYNZ8i1cU#t=29m30s\">-presentation till Coinbase</a>.\n                            </p>\n                          </footer>\n                        </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbfungible => 'Eftersom alla transaktioner inte är privata finns möjligheten för en enhet att blockera eller svartlista vissa mynt, vilket gör dem mindre värda än de andra. Se anteckningen om bristen på Bitcoin-fungibilitet nedan eftersom samma princip gäller för Zcash.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbprivate250Sbquote => '<blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              Och förresten, jag tror att vi framgångsrikt kan göra Zcash för spårbart för brottslingar som WannaCry, men fortfarande helt privat &amp; fungibel.\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              <b>Zooko Wilcox</b>, Zcash VD, i en <a href=\"https://twitter.com/zooko/status/863202798883577856\"> tweet\n                              </a>\n                            </p>\n                          </footer>\n                        </blockquote>\n\n                        <p>\n                          Om Zcash kan vara \"för spårbart\", så kan det inte vara helt privat eller fungibelt.\n                        </p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbprivate250Sbtext => 'Zcash-transaktioner är synliga på deras blockchain. De möjliggör dolda transaktioner, men <a href=\"http://stat.bloxy.info/superset/dashboard/zcash/\"> mindre än 1 % av transaktionerna är helt skärmade </a> . Eftersom dolda transaktioner är valfria och inte standard (för att inte nämna sällan används), sticker de <a href=\"http://weuse.cash/2016/06/09/btc-xmr-zcash/\"> dolda transaktionerna ut i sin blockchain</a> och drar uppmärksamheten till sig själva.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbuntraceable250Sbtext => 'Regelbundna transaktioner är transparenta. Dolda transaktioner använder zk-SNARKS, som visserligen har robusta integritetsgarantier under vissa förhållanden. Frågan är om dessa villkor är uppfyllda, och med tanke på den minimala mängden människor som använder de avskärmade funktionerna är detta fortfarande ifrågasatt.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbdecentralized250Sbtext => 'Zcoin har implementerat Znodes, som fungerar på samma sätt som Dash-masternoder och har större kraft än andra noder i nätverket. Eftersom alla noder inte skapas lika, och skillnaden mellan dem är hur mycket pengar en individ har (Znoder kostar 1000 XZC), är nätverket semi-centraliserat.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbfungiblity250Sbtext => 'Efter den sista etappen av Lelantus går live 2021, antas det att Zcoin kommer att vara fungibel på grund av den obligatoriska integritetsupprätthållandet. I detta avseende kommer det att vara en sann konkurrent till Monero. Dock...';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbnote => '<p><strong>Obs:</strong> Zcoin går från sitt nuvarande Sigma-schema till ett nytt protokoll som förlitar sig på sitt nya arbete, Lelantus. Lelantus kommer att implementeras i etapper, och den här artikeln kommer att anta att alla steg är kompletta och implementerade för korrekta jämförelser tillsammans med beräknade implementeringstider.</p>\n<p>Anledningen till att Zcoin fick den här lyxen att bedömas utifrån dess framtida protokoll, och inte Zcash, är att Zcoin har en färdplan med allmänna tidpunkter för aktivering, medan Zcashs \"privacy by default\"-planer är och fortsätter att vara oklara.[ X563X]';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbprivate250Sbtext => '<p>Zcoin (XZC) kommer inte att ha en rik lista, så den kommer att vara privat. Som standard förväntas obligatorisk integritet aktiveras 2021. När den väl har implementerats kommer en rik lista inte att vara möjlig att skapa (även om för närvarande <a href=\"https://www.coinexplorer.net/XZC/richlist\">de har en</a>).</p> ';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbuntraceablity250Sbtext => 'Med det sista steget av Lelantus implementerat 2021 borde Zcoin inte kunna spåras, även om teoretiska attacker ännu inte har utforskats eftersom det ännu inte har släppts eller haft någon tid ute i naturen. För närvarande är Zcoin spårbart om man lägger en <a href=\"https://explorer.zcoin.io/\">Zcoin-adress</a> i en blockchain explorer och du kan se dess saldo och relaterade transaktioner.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdecentraized250Sbtext => 'Alla noder (en nod är en löpande instans av myntets blockkedja) i nätverket är lika. Det finns ingen superklass av noder som har mer inflytande eller kontroll över transaktioner eller systemet än andra noder.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdecentralized250Sbtitle => 'Decentraliserat';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdescription => 'Varför är Monero det bästa sekretessmyntet? Inte alla sekretesscentrerade mynt kan leverera 100 % integritet, ospårbarhet, säkerhet och fungibilitet. Ta reda på hur Monero löser alla dessa problem jämfört med andra \"integritetsmynt\".';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro8722Sb0 => 'Inte alla sekretesscentrerade mynt kan leverera 100 % integritet, ospårbarhet, säkerhet och fungibilitet i ett 100 % decentraliserat mynt med en trovärdig installation. Här är vad dessa attribut är och varför de är viktiga:';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbfungible250Sbtext => 'Alla mynt är lika och har samma värde.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbfungible250Sbtitle => 'Svängbar';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbprivate250Sbtext => 'Din ekonomi är inte synlig för allmänheten. En person som tittar på myntets blockkedja kommer inte att kunna se hur mycket pengar du har.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbprivate250Sbtitle => 'Privat';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbsecure250Sbtext => 'Alla transaktioner är krypterade och plånboken som innehåller dina pengar är krypterad.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbsecure250Sbtitle => 'Säkra';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbuntraceability250Sbtext => 'Mynten kan inte spåras genom blockkedjeanalys eller blockkedjeövervakning.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbuntraceable250Sbtitle => 'Ospårbar';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbsummary => '<h2>Sammanfattning</h2>\n <p> Enligt vår åsikt är Monero det tydliga valet om du letar efter en privat, säker, ospårbar, fungibel, decentraliserad kryptovaluta utan någon pålitlig installation som krävs. Allt annat sätter din integritet och säkerhet på spel. Men ta inte bara vår åsikt. Gör din egen forskning och se själv. Tänk på att Monero stöds och används av enheter som är beroende av integritet och ospårbarhet, till exempel:\n                  </p>\n\n                  <ul class=\"disc\">\n                    <li>\n                      <a href=\"https://www.reddit.com/r/Monero/comments/4xqrzd/sigaint_launches_tor_monero_node_as_its_operators/\"> SIGAINT </a>\n                    </li>\n\n                    <li>\n                      <a href=\"https://puri.sm/posts/purism-collaborates-with-cryptocurrency-monero-to-enable-mobile-payments/\"> Purism </a>\n                    </li>\n\n                    <li>\n                      <a href=\"https://shop.wikileaks.org/donate#db9\"> Wikileaks </a>\n                    </li>\n\n                    <li>\n                      AlphaBay Market (AB) stängdes i juli 2017. <a href=\"https://assets.documentcloud.org/documents/3898109/AlphaBay-Cazes-Forfeiture-Complaint.pdf\"> Federal Forfeiture Complaint </a> mot AB visar att:\n                      <ul class=\"disc\">\n                        <li>\n                          <b> Monero är den enda privata och ospårbara kryptovalutan:\n                          </b>\n                          <br />\n                          &quot;Totalt från CAZES plånböcker och datoragenter tog kontroll över cirka 8 800 000 \$ i Bitcoin, Ethereum, Moreno [sic] och Zcash, uppdelat enligt följande: 1 605,0503851 Bitcoin, 8 309,271639 Ethereum, [3,691, [3,691, 8,691, X och 8,691, 8,691, 8,691, 8,691, 8,691 och okänd mängd Monero.</em>&quot; (längst ner på s. 20 och överst på s. 21, kursivering tillagd) </li>\n                        <li>\n                          <b>\n                            Bitcoin-transaktioner är inte privata och kan spåras:\n                          </b>\n                          <br />\n                          &quot;Federala agenter erhöll teckningsoptionerna efter att ha spårat ett antal Bitcoin-transaktioner med ursprung i AlphaBay till digitala valutakonton, och slutligen bankkonton och andra materiella tillgångar, som innehas av CAZES och hans fru.&quot; (sid. 17, rad 24- 26)\n                        </li>\n                      </ul>\n                    </li>\n                  </ul>\n\n                  <div class=\"notice info\">\n                    <p>\n                      LocalMonero förespråkar eller uppmuntrar inte någon olaglig aktivitet.\n                    </p>\n                  </div>  ';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbtitle => 'Varför Monero är bättre än Dash, Zcash, Zcoin (även med Lelantus), Grin och Bitcoin Mixers som Wasabi (Uppdaterad maj 2020)';

  @override
  String get knowledge250Sbwired250Sb0250Sbtext => '<p>Inom både integritets- och kryptovalutasfären frodas desinformation ofta. Vi har <a target=\"_blank\" href=\"/knowledge/monero-myths-debunked\" class=\"next-link\">en artikel som beskriver femton vanliga felaktiga eller föråldrade antaganden om Monero</a>, men vi vill ta tid att ta upp en särskild artikel som ofta citeras och cirkuleras av Monero-skeptiker.</p>\n\n<p>The Wired-publikationen publicerade <a target=\"_blank\" href=\"https://www.wired.com/story/monero-privacy/\" class=\"next-link\">en artikel</a> den 27 mars 2018, som i sig skrevs som svar på en annan nystartad tidning publicerad av olika akademiker med titeln: \"An Empirical Analysis av spårbarhet i Monero Blockchain”.</p>\n\n<p>Även om tidningen var medförfattare av individer med tydliga intressekonflikter (läs: de är rådgivare till och har en andel i Zcash), mottogs tidningen måttligt väl av Monero-communityt eftersom det bekräftar saker som communityn redan har känt till och skrivit om i sina egna Monero Research Lab-artiklar (<a target=\"_blank\" href=\"https://web.getmonero.org/resources/research-lab/pubs/MRL-0001.pdf\" class=\"next-link\">MRL-0001</a> och <a target=\"_blank\" href=\"https://web.getmonero.org/resources/research-lab/pubs/MRL-0004.pdf\" class=\"next-link\">MRL-0004</a>), varav den tidigaste publicerades fyra år tidigare. Det fanns också flera frustrationer med det dock, främst intressekonflikten, det faktum att frågorna redan var kända, diskuterade och – i vissa fall – åtgärdade, och den grova felkarakteriseringen av Moneros integritetsgarantier vid den tiden. Gemenskapen kommenterade förtrycket av verket, och många av deras rekommendationer gick vidare till det slutliga dokumentet.</p>\n\n<p>Men exakt vad var felkaraktär? Det faktum att Monero inte hade haft bristerna som diskuterades i tidningen på över ett år. Transaktioner före 2017 var verkligen sårbara för en form av integritetsläckage, men vid tidpunkten för publiceringen hade Monero åtgärdat de flesta av problemen. För att vara rättvisa mot författarna diskuterar de Moneros rättsmedel i liten utsträckning, men inte tillräckligt för att påverka effekten det hade på kryptovalutans mediecykel vid den tiden. Därav artikeln Wired.</p>\n\n<p>Medan vi kan undersöka Wired-artikeln i fråga som en period, och hur sant eller osant det var vid den tiden, så inbjuder det faktum att det fortfarande delas idag som skäl till varför Moneros integritetsgarantier är svaga faktiskt till en analys om hur stycket håller i nuet. Vi tar gärna emot denna inbjudan.</p>\n\n<p>En snabb läsning av artikeln visar flera sensationella rader, som \"[fynden] borde inte bara oroa någon som försöker smyg spendera Monero idag\" och hela tonen i artikeln som postulerar forskningen som \"ny\", bygger till stor del på publikationen. Den akademiska uppsatsen själv har rekommendationer som att varna Monero-användare för den potentiella kompromissen med deras anonymitet, trots att dessa diskussioner inte bara hade pågått sedan 2014, utan samhällets samlingsrop var att folk inte skulle köpa Monero och att det var väldigt experimentell.</p>\n\n<p>Men hur är det med kritiken i sig? Verkligheten är att många problem med Monero som ett sekretessmynt antingen inte längre är sant för Monero, eller delade problem med sekretessmynt som en kategori av blockkedjebaserade kryptovalutor. Låt oss börja ta itu med dessa.</p>\n\n<p>En av de mest citerade kritikerna mot Monero är att, på grund av blockkedjans beständighet och oföränderlighet, om en framtida teknologi skulle bryta integriteten, skulle alla Moneros tidigare transaktioner blottas. Med andra ord, din integritet har en tickande klocka.</p>\n\n<p>Vi kan inte betona detta nog. Bokstavligen varje sekretessmynt som använder on-chain metoder för fördunkling och integritet har denna brist, och ändå används det ofta mot Monero (ironiskt nog många gånger genom att konkurrera sekretessmynt med samma problem), och används också i den här artikeln. Svaret på denna kritik kan vara förvånande för vissa, men Monero kan faktiskt vara mindre sårbar än andra sekretessmynt för detta på grund av det faktum att den har en mångsidig inställning till integritet.</p>\n\n<p>Monero döljer utdata (sändare), belopp och mottagare genom tre olika teknologier, ringsignaturer, RingCT respektive stealth-adresser. Av dessa är ringsignaturer de svagaste och mest mottagliga för både dagens heuristik och teoretiska framtida, integritetsbrytande teknologier. Detta har varit känt för Monero-communityt i flera år, och aktiv forskning pågår för att förbättra eller helt ersätta ringsignaturschemat.</p>\n\n<p>Men även om ringsignaturen bröts helt, skulle bara den sanna utsignalen avslöjas. INTE avsändaren (som i individen), utan utgången. Att koppla en output med en identitet är inte omöjligt, men det skulle kräva mer metadata och resurser. Tillsammans med det faktum att RingCT och stealth-adressen INTE skulle avslöjas minskar effekten ytterligare.</p>\n\n<p>Det bör noteras att Wired-artikeln på ett lättsamt sätt diskuterar ovanstående information i den del där de nådde ut till Riccardo \'fluffypony\' Spagni för kommentar, men tiden som ges till den är kort och verkar nästan vifta bort. denna avgörande information. Bristen på förståelse är särskilt uppenbar när man försöker diskutera dessa saker med människor som delar artikeln villigt i modern tid.</p>\n\n<p>En annan kritik som är mycket svårare att ta itu med är hur omvärlden ser på Monero, och hur det hänger ihop med hur samhället runt Monero ser på myntet. För ett exempel på detta behöver läsarna inte titta längre än själva artikelns titel: \"The Dark Web\'s Favorite Currency Is Less Untraceable Than It seems\".</p>\n\n<p>Varje person som tillbringar någon betydande tid i Monero-communityt kan intyga att Monero-communityt går långt för att visa hur svårt verklig integritet är att uppnå, till och med på bekostnad av marknadsförings- eller adoptionsinsatser. Om samhället tillhandahåller gott om resurser för att diskutera myntet och dess brister korrekt, vid något tillfälle, blir okunnigheten användarens fel som tror att myntet är allt de behöver för att vara 100 % privat.</p>\n\n<p> Vid det här laget borde det vara uppenbart att Monero-communityt tar både sin integritet och sin ärlighet om svagheterna och efterföljande förbättringar på allvar. Artiklar, som den ifråga, missar helt denna innovationsanda i Monero. Den liknar Monero med mängder av andra kryptovalutor som gör storslagna anspråk, med enbart tankar för vinst och för att förgripa sig på outbildade investerare-wannabes.</p>\n\n<p>Verkligheten kunde inte vara mer annorlunda. Monero är mycket medveten om dess svagheter, försöker fortsätta bygga för att förbättra dem, dra åt lösa leder och uppnå det mycket verkliga, men mycket svåra målet att ge världen en privat, fungibel kryptovaluta som kan användas av alla, och gör allt på ett sätt som är rättvist, decentraliserat och gemenskapsdrivet. Det kanske är dags att lägga bort sensationelliseringen och artikeldelningen som ett sätt att slänga väskor och marknadsföra konkurrenter. Det kanske är dags att berätta en annan historia.</p>';

  @override
  String get knowledge250Sbwired250Sbdescription => 'På både integritets- och kryptovalutasfärerna frodas desinformation ofta. Här tar vi upp Wired-artikeln som ofta citeras och cirkuleras av Monero-skeptiker.';

  @override
  String get knowledge250Sbwired250Sbtitle => 'Wired Magazine har fel om Monero, här är varför';

  @override
  String get left8722Sbdrawer250Sbabout => 'Handla om';

  @override
  String get left8722Sbdrawer250Sbbuy8722Sbmonero => 'Köp Monero';

  @override
  String get left8722Sbdrawer250Sbdashboard => 'instrumentbräda';

  @override
  String get left8722Sbdrawer250Sbfaq => 'FAQ';

  @override
  String get left8722Sbdrawer250Sbforums => 'Forum';

  @override
  String get left8722Sbdrawer250Sbgetting8722Sbstarted => 'Komma igång';

  @override
  String get left8722Sbdrawer250Sbpost8722Sbnew8722Sbad => 'Lägg upp en annons';

  @override
  String get left8722Sbdrawer250Sbrevuo250Sblabel => 'Monero Standard: Monero News';

  @override
  String get left8722Sbdrawer250Sbsell8722Sbmonero => 'Sälj Monero';

  @override
  String get left8722Sbdrawer250Sbsupport => 'Stöd';

  @override
  String get login250Sberror8722Sb0 => 'Fel användarnamn/lösenord/engångslösenord!';

  @override
  String get login250Sberror8722Sb1 => 'Användarnamn och lösenord har otillåtna tecken eller ogiltig längd';

  @override
  String get login250Sberror8722Sb10 => 'Inloggningsfel';

  @override
  String get login250Sberror8722Sb2 => 'Användarnamnet har otillåtna tecken eller ogiltig längd';

  @override
  String get login250Sberror8722Sb3 => 'Lösenordet har otillåtna tecken eller ogiltig längd';

  @override
  String get login250Sberror8722Sb4 => 'Fält kan inte lämnas tomma';

  @override
  String get login250Sberror8722Sb5 => 'Engångslösenordet måste vara 6 siffror långt';

  @override
  String get login250Sberror8722Sb8 => 'Ej tillåtna värden';

  @override
  String get login250Sberror8722Sb98722Sbtext => 'För många inloggningsförsök! Vänta ett tag.';

  @override
  String get login250Sberror8722Sb98722Sbtitle => 'Inloggningsförsök har överskridits';

  @override
  String get login250Sberror8722Sbgeneric => 'Fel!';

  @override
  String get login250Sbremember8722Sbme => 'Kom ihåg mig';

  @override
  String login250Sbreset(Object link) {
    return 'Glömt ditt lösenord? $link';
  }

  @override
  String get login250Sbreset8722Sblink => 'Återställ det här.';

  @override
  String login250Sbsame8722Sbcredentials8722Sbtip(Object frontTypeUrl) {
    return 'Du kan använda dina $frontTypeUrl-uppgifter för att logga in.';
  }

  @override
  String login250Sbsignup(Object link) {
    return 'Har du inget konto än? $link';
  }

  @override
  String get login250Sbsignup8722Sblink => 'Bli Medlem';

  @override
  String get login250Sbtitle => 'Logga in';

  @override
  String get login250Sbusername => 'Användarnamn';

  @override
  String get login250Sbusername8722Sbtip => '3-16 tecken. Tillåtna tecken: a-z, A-Z, 0-9, -, _';

  @override
  String get method250Sbalipay => 'Alipay';

  @override
  String get method250Sball8722Sbonline8722Sboffers => 'Alla onlineerbjudanden';

  @override
  String get method250Sbcash => 'Kontanter (lokalt)';

  @override
  String get method250Sbcash8722Sbat8722Sbatm => 'Kontanter i bankomat';

  @override
  String get method250Sbcash8722Sbby8722Sbmail => 'Kontanter per post';

  @override
  String get method250Sbcash8722Sbdeposit => 'Kontant insättning';

  @override
  String get method250Sbcash8722Sbon8722Sbdelivery => 'Postförskott';

  @override
  String get method250Sbcashiers8722Sbcheck => 'Kassacheck';

  @override
  String get method250Sbcreditcard => 'Kreditkort';

  @override
  String get method250Sbcryptocurrency => 'Kryptovaluta';

  @override
  String get method250Sbgift8722Sbcard => 'Presentkortskod';

  @override
  String get method250Sbgift8722Sbcard8722Sbamazon => 'Amazon presentkortskod';

  @override
  String get method250Sbgift8722Sbcard8722Sbapple => 'Apple Store presentkortskod';

  @override
  String get method250Sbgift8722Sbcard8722Sbebay => 'Ebay presentkortskod';

  @override
  String get method250Sbgift8722Sbcard8722Sbglobal => 'Presentkortskod (global)';

  @override
  String get method250Sbgift8722Sbcard8722Sbitunes => 'iTunes presentkortskod';

  @override
  String get method250Sbgift8722Sbcard8722Sbstarbucks => 'Starbucks presentkortskod';

  @override
  String get method250Sbgift8722Sbcard8722Sbsteam => 'Steam presentkortskod';

  @override
  String get method250Sbgift8722Sbcard8722Sbwalmart => 'Walmart presentkortskod';

  @override
  String get method250Sbinternational8722Sbwire8722Sbswift => 'International Wire (SWIFT)';

  @override
  String get method250Sbmobile8722Sbtop8722Sbup => 'Mobilpåfyllning';

  @override
  String get method250Sbnational8722Sbbank => 'Nationell banköverföring';

  @override
  String get method250Sbother => 'Annan onlinebetalning';

  @override
  String get method250Sbother8722Sbonline8722Sbwallet => 'Annan onlineplånbok';

  @override
  String get method250Sbother8722Sbonline8722Sbwallet8722Sbglobal => 'Annan onlineplånbok (global)';

  @override
  String get method250Sbother8722Sbpre8722Sbpaid8722Sbdebit => 'Andra förbetalda betalkort';

  @override
  String get method250Sbsepa => 'SEPA (EU) banköverföring';

  @override
  String get method250Sbspecific8722Sbbank => 'Överföringar med specifik bank';

  @override
  String get method250Sbwechat => 'Wechat';

  @override
  String get method250Sbyandex => 'Yandex pengar';

  @override
  String get method250Sbyoomoney => 'YooMoney';

  @override
  String get morph250Sbcheckbox250Sbfaq8722Sblink => 'Hur fungerar detta?';

  @override
  String get morph250Sbdeposit250Sbaddress8722Sbinput250Sbhelper => 'Denna adress kommer att användas för återbetalning om något går fel under ChangeNow-handeln';

  @override
  String morph250Sbdeposit250Sbaddress8722Sbinput250Sbtext(Object cryptocurrencyName) {
    return 'Återbetalning $cryptocurrencyName adress';
  }

  @override
  String morph250Sbdeposit250Sbbutton(Object cryptocurencyName) {
    return 'Visa mig insättningsadressen $cryptocurencyName!';
  }

  @override
  String get morph250Sberror250Sbtitle => 'Fel när ChangeNow-handeln skapades!';

  @override
  String get morph250Sbservice8722Sbdown => 'ChangeNows XMR-tjänst är tillfälligt otillgänglig. Försök igen senare.';

  @override
  String morph250Sbwithdrawal250Sbaddress8722Sbinput250Sbtext(Object cryptocurrencyName, Object assetName) {
    return 'Tar emot $assetName adress';
  }

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbmax => 'Maximal';

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbmin => 'Minimum';

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbtitle => 'Begränsningar för denna ChangeNow-handel:';

  @override
  String new8722Sbad250Sbdisabled8722Sbtype8722Sbselector250Sbnotice(Object amountRequired) {
    return 'Otillräcklig balans. Krävs: $amountRequired.';
  }

  @override
  String get new8722Sbad250Sbemail8722Sbverified250Sblabel => 'Endast för användare med verifierad e-post';

  @override
  String get new8722Sbad250Sbemail8722Sbverified250Sbtip => 'Användbart om du har problem med \"myntlås\"';

  @override
  String new8722Sbad250Sboptions250Sbad8722Sbcreation8722Sbmode250Sbcoins(Object assetName) {
    return 'Byt $assetName';
  }

  @override
  String get new8722Sbad250Sbreview250Sbemail8722Sbverified => 'Endast för användare med verifierad e-post';

  @override
  String get nojs250Sbdashboard250Sbsave8722Sbvacations8722Sbbtn => 'Spara semester';

  @override
  String get nojs250Sberror250Sblogin250Sbunauthorized => 'Fel användarnamn/lösenord/engångslösenord!';

  @override
  String get nojs250Sberror250Sbserver => 'Något gick fel med begäran. Uppdatera sidan och försök igen. Kontakta vår support om problemet kvarstår.';

  @override
  String nojs250Sberror250Sbvalidation250Sbaddress(Object assetName) {
    return 'Ange en giltig $assetName-adress.';
  }

  @override
  String get nojs250Sberror250Sbvalidation250Sbamount => 'Ange ett giltigt belopp.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbcaptcha => 'Captcha misslyckades. Var god försök igen';

  @override
  String get nojs250Sberror250Sbvalidation250Sbconfirm8722Sbpassword => 'De angivna lösenorden matchade inte.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbemail => 'Vänligen ange giltig e-postadress.';

  @override
  String get nojs250Sberror250Sbvalidation250SbfeedbackMsg => 'Feedbackmeddelandet får vara max 256 tecken.';

  @override
  String get nojs250Sberror250Sbvalidation250SbfeedbackType => 'Vänligen välj en av de tillåtna feedbacktyperna: \'trust\', \'positive\', \'neutral\', \'negative\' eller \'block\'.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbgeneric8722Sbstring => 'Ändra texten så att den ligger inom angivna gränser.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbhomepage => 'Måste vara en fullständig giltig webbadress (dvs. inklusive \"https://\" osv.)';

  @override
  String get nojs250Sberror250Sbvalidation250Sbintroduction => 'Måste vara en sträng som inte är längre än 65536 tecken.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbotp => 'OTP måste vara ett sexsiffrigt värde';

  @override
  String get nojs250Sberror250Sbvalidation250Sbpassword => 'Lösenordet måste vara 8-72 tecken långt';

  @override
  String get nojs250Sberror250Sbvalidation250Sbreputation8722Sbimport8722Sbplatform8722Sbusername => 'Användarnamnet måste vara en sträng på 1-30 tecken.';

  @override
  String nojs250Sberror250Sbvalidation250Sbtos(Object appName) {
    return 'För att kunna använda vår webbplats, vänligen läs och godkänn $appName användarvillkor.';
  }

  @override
  String get nojs250Sberror250Sbvalidation250Sbusername => 'Användarnamnet måste vara 3-16 tecken långt. Tillåtna tecken: a-z, A-Z, 0-9, -, _';

  @override
  String get nojs250Sbfilter250Sblocal8722Sblabel => 'LOKAL';

  @override
  String get nojs250Sbfilter250Sbonline8722Sblabel => 'UPPKOPPLAD';

  @override
  String get nojs250Sbformula250Sbinstructions250Sbfunctions => 'Du kan använda följande funktioner (kan kapslas): <strong>min(), max(), golv(), tak(), avg()</strong>';

  @override
  String get nojs250Sbformula250Sbinstructions250Sboperators => 'Du kan använda följande operatorer: <strong>+ - * /</strong>';

  @override
  String get nojs250Sbformula250Sbinstructions250Sbpunctuation => 'Du kan använda följande skiljetecken: <strong>( ) . ,</strong>';

  @override
  String get nojs250Sbformula250Sbtickers250Sblabel => 'Alla tillgängliga marknadstickers';

  @override
  String get nojs250Sbformula250Sbvalidator250Sbbtn => 'Kontrollera formeln';

  @override
  String get nojs250Sbformula250Sbvalidator250Sbinstruction => 'Använd det här verktyget för att kontrollera din prisformel. <br /> OBS: efter att du har bekräftat att din formel fungerar som förväntat bör du kopiera den till själva formuläret ovan. Detta verktyg är endast till för att kontrollera formelns giltighet.';

  @override
  String get nojs250Sbformula250Sbvalidator250Sblabel => 'Formelvalideringsverktyg';

  @override
  String nojs250Sbmorph8722Sbwithdrawal(Object cryptocurrencyName) {
    return 'Jag vill dra tillbaka skiljedomstol till en $cryptocurrencyName plånbok';
  }

  @override
  String get nojs250Sbmorph8722Sbwithdrawal250Sbbutton8722Sblabel => 'Börja';

  @override
  String nojs250Sbmorph8722Sbwithdrawal250Sbnotice(Object assetSymbol, Object cryptocurrencyName) {
    return 'Uttag av $assetSymbol skiljedomstol till en $cryptocurrencyName plånbok';
  }

  @override
  String nojs250Sbno8722Sbgoogle8722Sbtext(Object value) {
    return 'Du kan använda tjänsten $value för att få din plats koordinater';
  }

  @override
  String get nojs250Sbsettings250Sbsave8722Sbtelegram8722Sbid250Sbbutton8722Sblabel => 'Spara Telegram ID';

  @override
  String get nojs250Sbtrade250Sbchat250Sbrefresh => 'Uppdatera';

  @override
  String note250Sbbutton(Object username) {
    return 'Lägg till en anteckning om $username';
  }

  @override
  String note250Sbcreated(Object at) {
    return 'Skapade $at';
  }

  @override
  String get note250Sbinput250Sbplaceholder => 'Detta är en privat anteckning för din egen referens, den kommer inte att vara synlig för denna användare eller någon annan användare.';

  @override
  String note250Sbtitle(Object username) {
    return 'Din anteckning på $username (endast sett av dig)';
  }

  @override
  String note250Sbupdated(Object at) {
    return 'redigerade $at';
  }

  @override
  String notice250Sbnon8722Sbcustodial(Object appName) {
    return 'Helt icke-depåbelagda handelsuppgörelser är nu aktiva! <a href=\"https://t.me/$appName\" target=\"_blank\" class=\"next-link\">Meddela oss</a> om du har några frågor eller stöter på problem. Om du missade det, <a href=\"/blog/announcements/fully-non-custodial-trade-settlements\" target=\"_blank\" class=\"next-link\">kan du läsa om uppdateringen i detalj här.</a>';
  }

  @override
  String get notification250Sbmarked8722Sball8722Sbread => 'Markera alla aviseringar som lästa';

  @override
  String notification250Sbmessage(Object tradeId, Object username) {
    return 'Du har ett nytt meddelande i handeln $tradeId från $username';
  }

  @override
  String get notification250Sbno8722Sbnotifications => 'Du har inga aviseringar än';

  @override
  String get notification250Sbread => 'Läs aviseringar';

  @override
  String notification250Sbtrade8722Sbcancelled(Object tradeId, Object username) {
    return 'Handeln $tradeId har avbrutits av $username';
  }

  @override
  String notification250Sbtrade8722Sbcomplete(Object tradeId, Object username) {
    return 'Din handel $tradeId med $username har slutförts';
  }

  @override
  String notification250Sbtrade8722Sbdisputed(Object tradeId, Object username) {
    return 'Handel $tradeId har bestridits av $username';
  }

  @override
  String notification250Sbtrade8722Sbpayment8722Sbmarked8722Sbcomplete(Object username, Object tradeId) {
    return '$username har slutfört betalningen i handeln $tradeId';
  }

  @override
  String notification250Sbtrade8722Sbrequest(Object tradeId, Object username) {
    return 'Du har ett nytt erbjudande $tradeId från användare $username';
  }

  @override
  String get notification250Sbunread => 'Olästa aviseringar';

  @override
  String get otp8722Sbtip8722Sb08722Sb0 => 'Om du har aktiverat tvåfaktorsautentisering anger du ditt sexsiffriga engångslösenord här.';

  @override
  String get otp8722Sbtip8722Sb08722Sb1 => 'Var hittar jag mitt engångslösenord?';

  @override
  String get otp8722Sbtip8722Sb1 => 'Ange ditt sexsiffriga engångslösenord från 2FA-mobilappen här.';

  @override
  String get otp8722Sbtitle8722Sb0 => 'Engångslösenord (om aktiverat)';

  @override
  String get otp8722Sbtitle8722Sb1 => 'Engångslösenord';

  @override
  String get password => 'Lösenord';

  @override
  String get password8722Sbreset250Sbbtn => 'ändra lösenord';

  @override
  String get password8722Sbreset250Sbconfirm8722Sbnew8722Sbpassword => 'Bekräfta nytt lösenord';

  @override
  String get password8722Sbreset250Sbconfirm8722Sbnew8722Sbpassword8722Sbtip => 'Vänligen bekräfta ditt nya lösenord';

  @override
  String get password8722Sbreset250Sberror => 'Det har uppstått ett fel med din begäran';

  @override
  String get password8722Sbreset250Sbnew8722Sbpassword => 'Nytt lösenord';

  @override
  String get password8722Sbreset250Sbsubtitle => 'Efter att ha ändrat lösenordet måste du logga in igen med ditt nya lösenord';

  @override
  String get password8722Sbreset250Sbsuccess => 'Framgång!';

  @override
  String get password8722Sbreset250Sbsuccess8722Sbtip => 'Du kommer nu att omdirigeras till inloggningssidan.';

  @override
  String get password8722Sbreset250Sbtitle => 'ändra lösenord';

  @override
  String get password8722Sbtip => '8-72 tecken.';

  @override
  String get post8722Sbad250Sbamount8722Sbtitle => 'Belopp';

  @override
  String get post8722Sbad250Sbcountry250Sbtitle => 'Land';

  @override
  String get post8722Sbad250Sbcurrency250Sbtitle => 'Valuta';

  @override
  String get post8722Sbad250Sbdetails => 'Detaljer';

  @override
  String get post8722Sbad250Sberror250Sbcorrect8722Sberrors => 'Korrigera de markerade felen';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbback8722Sbbtn => 'Tillbaka';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbbtn => 'Tillbaka';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbtitle => 'Formulärfel';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbtitle8722Sbtoo8722Sbmany8722Sbads => 'För många annonser';

  @override
  String post8722Sbad250Sberror250Sbfirst8722Sbtime8722Sblimit8722Sbnot8722Sbvalid(Object assetSymbol, Object minAssetAmount, Object maxAssetAmount) {
    return 'Ange ett giltigt gränsvärde för första gången $assetSymbol. Endast nummer mellan $minAssetAmount och $maxAssetAmount är tillåtna.';
  }

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbamounts8722Sbnot8722Sbvalid => 'Ange giltig gräns för beloppsvärde. Endast heltal mellan 1 och 1000000000000 är tillåtna.';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbrequests8722Sbcontent => 'Du försöker skapa för många annonser';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbrequests8722Sbtitle => 'För många förfrågningar';

  @override
  String get post8722Sbad250Sberror250Sbmargin8722Sbnot8722Sbvalid => 'Ange ett giltigt marginalvärde. Endast nummer mellan -100 och 1000 är tillåtna.';

  @override
  String get post8722Sbad250Sberror250Sbmax8722Sbamount8722Sbnot8722Sbvalid => 'Ange ett giltigt maxbelopp. Endast siffror mellan 0,000000000001 och 10000000000000 är tillåtna.';

  @override
  String post8722Sbad250Sberror250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance(Object appName) {
    return 'Minsta transaktionsbelopp får inte vara lägre än ditt nuvarande saldo. Prova att sänka minimibeloppet eller sätta in pengar till din $appName plånbok.';
  }

  @override
  String get post8722Sbad250Sberror250Sbmin8722Sbamount8722Sbnot8722Sbvalid => 'Ange ett giltigt minimibelopp. Endast siffror mellan 0,000000000001 och 10000000000000 är tillåtna.';

  @override
  String get post8722Sbad250Sberror250Sbnetwork => 'Nätverksfel';

  @override
  String get post8722Sbad250Sberror250Sbpayment8722Sbwindow8722Sbnot8722Sbvalid => 'Ange ett giltigt betalningsfönstervärde. Endast heltal mellan 15 och 90 är tillåtna.';

  @override
  String get post8722Sbad250Sberror250Sbprice8722Sbnot8722Sbvalid => 'Ange ett giltigt prisvärde. Endast siffror mellan 0,000000000001 och 10000000000000 är tillåtna.';

  @override
  String get post8722Sbad250Sberror250Sbrequire8722Sbfeedback8722Sbnot8722Sbvalid => 'Ange en giltig gräns för att kräva feedbackpoängvärde. Endast heltal mellan 0 och 100 är tillåtna.';

  @override
  String get post8722Sbad250Sberror250Sbwallet8722Sbbalance => 'Saldot i plånboken är mindre än vad som krävs för den här annonstypen';

  @override
  String get post8722Sbad250Sbfirst8722Sbtime8722Sbxmr8722Sblimit => 'Första tidsgräns  ';

  @override
  String get post8722Sbad250Sbfirst8722Sbtime8722Sbxmr8722Sblimit8722Sbtip => 'Frivillig. Begränsa det maximala transaktionsbeloppet för användare som du inte har gjort tidigare affärer med. Minst 0.';

  @override
  String get post8722Sbad250Sbfor8722Sbtrusted8722Sbswitch8722Sbdescription => 'Gör denna annons tillgänglig endast för de användare som du har markerat som betrodda';

  @override
  String get post8722Sbad250Sbfor8722Sbtrusted8722Sbswitch8722Sblabel => 'Endast för betrodda användare';

  @override
  String get post8722Sbad250Sblimit8722Sbfiat8722Sbamounts => 'Begränsa belopp till';

  @override
  String get post8722Sbad250Sblimit8722Sbfiat8722Sbamounts8722Sbtip => 'Frivillig. Begränsa handelsbelopp till specifika kommaseparerade heltal, till exempel 20,50,100. I fiat-valuta (USD/EUR/etc). Praktiskt för kuponger, presentkort etc.';

  @override
  String get post8722Sbad250Sblocation250Sbtitle => 'Plats';

  @override
  String post8722Sbad250Sblogged8722Sbout8722Sbnotice(Object logIn, Object signUp) {
    return 'För att lägga upp en ny annons vänligen $logIn eller $signUp';
  }

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice8722Sblog8722Sbin => 'logga in';

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice8722Sbsign8722Sbup => 'Bli Medlem';

  @override
  String get post8722Sbad250Sbmax8722Sbamount => 'Maxbelopp';

  @override
  String get post8722Sbad250Sbmax8722Sbamount8722Sbtip => 'Frivillig. Maximal transaktionsgräns i en handel.';

  @override
  String get post8722Sbad250Sbmin8722Sbamount => 'Minsta belopp';

  @override
  String get post8722Sbad250Sbmin8722Sbamount8722Sbtip => 'Frivillig. Lägsta transaktionsgräns i en handel';

  @override
  String get post8722Sbad250Sbmin8722Sbfeedback8722Sbscore => 'Minsta poäng för feedback';

  @override
  String get post8722Sbad250Sbmin8722Sbfeedback8722Sbscore8722Sbtip => 'Frivillig. Minsta poäng för användarfeedback som krävs för att begära en handel från 0 till 100.';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbdetail => 'Betalningsmetod detalj';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbdetail8722Sbtip => 'Frivillig. Ange kortfattad information om betalningsmetoden som ska visas i annonslistan, till exempel namnet på banken om betalningsmetoden är banköverföring. Max 64 tecken.';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbinfo => 'Information om betalningssätt';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbinfo8722Sbtip8722Sb0 => 'Ange information om betalningssätt som ska visas under handeln. Högst 4096 tecken. Du kan använda markdown för att utforma informationen om din betalningsmetod (bilder ej tillåtna).';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod250Sbtitle => 'Betalningsmetod';

  @override
  String get post8722Sbad250Sbpayment8722Sbwindow => 'Betalningsfönster (minuter)';

  @override
  String get post8722Sbad250Sbpayment8722Sbwindow8722Sbtip => 'Betalningstid i minuter. Minst 15. Maximalt 90. Om ingen tillhandahålls ställs in på standardvärdet 90.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfixed => 'Fast pris';

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbin(Object currency) {
    return 'Fast pris i $currency';
  }

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbtip(Object assetSymbol, Object currency) {
    return 'Pris för 1 $assetSymbol i $currency. Detta pris kommer inte att ändras om du inte ändrar det manuellt.';
  }

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbtip250Sbnojs => 'Pris för 1 mynt i den valda annonsvalutan. Detta pris kommer inte att ändras om du inte ändrar det manuellt.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating => 'Flytande pris';

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfloating8722Sbtip(Object assetName) {
    return 'Få växelkursen att flyta med marknaden medan handeln är öppen. Handelspriset bestäms vid tidpunkten för slutförandet. Observera att en extra 15 % reserv läggs till beloppet $assetName som reserverats i skiljedomstol. Det överskjutande beloppet kommer att returneras efter att affären är slutförd.';
  }

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating8722Sbtip250Sbnojs => 'Få växelkursen att flyta med marknaden medan handeln är öppen. Handelspriset bestäms vid tidpunkten för slutförandet av handeln. Observera att en extra 15% reserv läggs till det valda beloppet för kryptovalutatillgång som reserverats till skiljedomstol. Det överskjutande beloppet kommer att returneras efter att affären är avslutad.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmargin => 'Marginal i %';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmargin250Sbtip => 'Marginal är skillnaden mellan ditt pris och marknadspris. 0 % är marknadspriset. Använd positivt värde för att gå över marknadspriset och negativt värde för att gå under marknadspriset.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmarket => 'Marknadspris';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbradio250Sbformula => 'Prisformel (avancerat)';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbtip => 'Marknadspris betyder att priset på din annons kommer att ändras när marknadspriset ändras. Fast pris innebär att trots marknadsfluktuationer kommer ditt pris att förbli oförändrat tills du ändrar det manuellt. Använd prisformel (avancerad) för att skapa mer komplicerade prissättningsmekanismer.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbtitle => 'Prisinmatningstyp';

  @override
  String get post8722Sbad250Sbprice250Sbtitle => 'Pris';

  @override
  String get post8722Sbad250Sbpublish8722Sbbtn => 'Publicera annons';

  @override
  String get post8722Sbad250Sbrestrictions => 'Restriktioner';

  @override
  String get post8722Sbad250Sbreview => 'Granska din annons';

  @override
  String get post8722Sbad250Sbreview250Sbad8722Sbtype => 'Annonstyp';

  @override
  String get post8722Sbad250Sbreview250Sbmargin => 'Marginal';

  @override
  String get post8722Sbad250Sbreview250Sbminutes => 'minuter';

  @override
  String get post8722Sbad250Sbreview250Sbno => 'Nej';

  @override
  String get post8722Sbad250Sbreview250Sbyes => 'ja';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb0(Object termsOfService, Object guides) {
    return 'Innan du skapar en annons, läs igenom våra $termsOfService och $guides';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb08722Sbguides => 'guider';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb08722Sbterms8722Sbof8722Sbservice => 'Användarvillkor';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb0 => 'Varje genomförd handel kostar annonsörerna 1 % av det totala handelsbeloppet (avgift för skiljedomsskydd).';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb1(Object minimumXmrAmount, Object assetSymbol, Object appName) {
    return 'Du måste ha minst $minimumXmrAmount $assetSymbol i din $appName skiljedomsplånbok för att en upplagd $assetSymbol säljannons ska vara synlig.';
  }

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb1250Sbagoradesk8722Sbnojs(Object minimumXmrAmount, Object assetSymbol, Object appName) {
    return 'Du måste ha minst $minimumXmrAmount $assetSymbol i din $appName plånbok för att en publicerad $assetSymbol sälj- eller $assetSymbol call sell eller $assetSymbol put buy-annons ska vara synlig.';
  }

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb2(Object maximumNumberOfAds) {
    return 'Varje användare får skapa upp till $maximumNumberOfAds annonser.';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb3 => 'När en handel väl har öppnats är priset slutgiltigt, förutom när det finns ett tydligt misstag i prissättningen.';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb4(Object assetName) {
    return 'Du får inte köpa eller sälja $assetName för någon annans räkning (mäklare).';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb4250Sbnojs => 'Du får inte köpa eller sälja kryptovaluta för någon annans räkning (mäklare).';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb5 => 'Du får endast använda betalkonton som är registrerade i ditt eget namn (inga tredjepartsbetalningar!).';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb6 => 'Du måste ange dina betalningsuppgifter i annonsen eller i handelschatten.';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb7(Object appName) {
    return 'All kommunikation måste ske på $appName.';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtitle => 'Annonsregler och krav';

  @override
  String post8722Sbad250Sbsettlement8722Sbaddress250Sbtip(Object appName) {
    return 'Nödvändig. Din adress som mynten kommer att skickas till. Kan inte vara en intern $appName-adress.';
  }

  @override
  String post8722Sbad250Sbstep8722Sb1(Object stepNumber) {
    return 'Steg $stepNumber';
  }

  @override
  String get post8722Sbad250Sbstep8722Sb2 => 'Steg 2';

  @override
  String get post8722Sbad250Sbstep8722Sb3 => 'Steg 3';

  @override
  String get post8722Sbad250Sbstep8722Sb4 => 'Steg 4';

  @override
  String get post8722Sbad250Sbstep8722Sb5 => 'Steg 5';

  @override
  String get post8722Sbad250Sbstep8722Sb6 => 'Steg 6';

  @override
  String get post8722Sbad250Sbswitch8722Sbform8722Sbtoggle250Sbshow8722Sbfull => 'Visa hela formuläret';

  @override
  String get post8722Sbad250Sbswitch8722Sbform8722Sbtoggle250Sbshow8722Sbstep => 'Visa stegvy';

  @override
  String get post8722Sbad250Sbterms => 'Handelsvillkor';

  @override
  String get post8722Sbad250Sbterms8722Sbtip8722Sb0 => 'Annonsens handelsvillkor, max 4096 tecken. Du kan använda markdown för att utforma annonsens villkor (bilder ej tillåtna).';

  @override
  String get post8722Sbad250Sbterms8722Sbtip8722Sb1 => 'Hur använder man markdown?';

  @override
  String get post8722Sbad250Sbtitle => 'Skapa en annons';

  @override
  String get post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity => 'Spåra maximal likviditet';

  @override
  String get post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity8722Sbtip => 'Detta alternativ begränsar likviditeten för denna annons till max. transaktionsgräns. Köpare kan inte öppna och slutföra affärer för mer än detta belopp. Exempel: Med spårlikviditet påslagen och max. transaktionsgräns satt till 100 USD när en köpare öppnar en handel för 20 USD max. transaktionsgränsen sänks automatiskt till 80 USD. Den återgår till 100 USD om köparen avbryter affären och stannar på 80 USD om affären slutförs.';

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sblocal8722Sbbuy(Object assetName) {
    return 'Köp $assetName för kontanter (lokalt)';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sblocal8722Sbsell(Object assetName) {
    return 'Sälj $assetName för kontanter (lokalt)';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbonline8722Sbbuy(Object assetName) {
    return 'Köp $assetName online';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbonline8722Sbsell(Object assetName) {
    return 'Sälj $assetName online';
  }

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbsubtitle => 'Jag vill...';

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbtip(Object assetName, Object appName) {
    return 'Vilken typ av handelsreklam vill du skapa? Om du vill sälja $assetName se till att du har $assetName i din $appName skiljedomsplånbok.';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbtip250Sbnojs(Object appName) {
    return 'Vilken typ av handelsreklam vill du skapa? Om du vill sälja Monero, se till att du har Monero i din $appName skiljedomsplånbok.';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbtip250Sbnojs57Sbagoradesk(Object appName) {
    return 'Vilken typ av handelsreklam vill du skapa? Om du vill sälja kryptovaluta se till att du har den relevanta kryptovalutan i din $appName skiljedomsplånbok.';
  }

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbtitle => 'Typ av handel';

  @override
  String price8722Sbformula8722Sbinterface250Sbtickers250Sbasset8722Sbpairs(Object asset) {
    return '$asset par';
  }

  @override
  String get price8722Sbformula8722Sbinterface250Sbtickers250Sbasset8722Sbpairs250Sbother8722Sbasset => 'Övrig';

  @override
  String get read8722Sbmore => 'Läs mer';

  @override
  String get recaptcha250Sbno8722Sbgoogle8722Sbmessage => 'Vi har märkt att Googles tjänster är blockerade i din webbläsare. Eftersom vi använder Googles reCAPTCHA för vissa webbplatsåtgärder måste du hitta ett sätt att nå Googles tjänster (t.ex. VPN, proxy eller med en Tor-webbläsare).';

  @override
  String get receipt250Sbchat8722Sbmessages => 'Meddelanden';

  @override
  String get receipt250Sbchat8722Sbmessages8722Sbnone => 'Inga meddelanden';

  @override
  String get receipt250Sbdetails250Sbopened => 'Öppnad';

  @override
  String get receipt250Sbno8722SbaccountInfo => 'Ingen information om betalningssätt har angetts';

  @override
  String receipt250Sbtitle(Object appName, Object id) {
    return '$appName — Handels-ID: $id';
  }

  @override
  String get reputation8722Sbimport250Sbdenied250Sbtip => 'Du kan försöka igen med ett annat användarnamn';

  @override
  String get reputation8722Sbimport250Sbdenied250Sbtitle => 'Nekad';

  @override
  String get reputation8722Sbimport250Sbinitial250Sbtitle => 'Ej påbörjad';

  @override
  String get reputation8722Sbimport250Sbpending250Sbtitle => 'I väntan på';

  @override
  String get reputation8722Sbimport250Sbstats250Sbfeedback => 'respons';

  @override
  String get reputation8722Sbimport250Sbstats250Sbregistered => 'registrerad';

  @override
  String reputation8722Sbimport250Sbstats250Sbtitle(Object platform) {
    return '$platform rykte';
  }

  @override
  String get reputation8722Sbimport250Sbstats250Sbtrades => 'handlar';

  @override
  String get reputation8722Sbimport250Sbstats250Sbvolume => 'volym';

  @override
  String reputation8722Sbimport250Sbstep250Sbcode250Sbmessage(Object platform) {
    return 'Lägg till den här koden någonstans på din offentliga $platform-profil. När vi har verifierat koden kan du ta bort den.';
  }

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbmessage250Sblbc => 'Lägg till den här koden i din LocalBitcoins-profil som din personliga webbsida och lägg till \".com\" i slutet. När vi har verifierat koden kan du ta bort den.';

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbtitle => 'Lägg till koden';

  @override
  String get reputation8722Sbimport250Sbstep250Sbfinal250Sbtitle => 'Vänta på verifiering';

  @override
  String reputation8722Sbimport250Sbstep250Sbusername250Sbinput250Sblabel(Object platform) {
    return 'Ditt $platform användarnamn';
  }

  @override
  String reputation8722Sbimport250Sbstep250Sbusername250Sbmessage(Object platform) {
    return 'Vad är ditt användarnamn på $platform?';
  }

  @override
  String get reputation8722Sbimport250Sbstep250Sbusername250Sbtitle => 'Välj användarnamn';

  @override
  String get reputation8722Sbimport250Sbstepper250Sbfinal250Sbmessage => 'Vänta bara en liten stund på att vi ska verifiera din profil.';

  @override
  String get reputation8722Sbimport250Sbstepper250Sbfinal250Sbtitle => 'Nästan där!';

  @override
  String get reputation8722Sbimport250Sbunconfirmed250Sbtitle => 'Obekräftad';

  @override
  String get reputation8722Sbimport250Sbverified250Sbtitle => 'Verifierad';

  @override
  String get reputation8722Sbimport250Sbwizard8722Sbtoggle250Sbedit => 'Redigera importinformation';

  @override
  String get reputation8722Sbimport250Sbwizard8722Sbtoggle250Sbinitial => 'Länka konto';

  @override
  String get request8722Sbpassword8722Sbreset250Sbbtn => 'Skicka återställningsbrev';

  @override
  String get request8722Sbpassword8722Sbreset250Sbemail => 'Din email';

  @override
  String get request8722Sbpassword8722Sbreset250Sbemail8722Sbtip => 'Ange verifierad e-post som är länkad till ditt konto. Vi kommer att skicka ett brev med instruktioner för återställning av lösenord';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb1 => 'Vi har inget konto kopplat till denna e-post.';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb2 => 'Det här e-postmeddelandet är overifierat';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb3 => 'Fel';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb58722Sbtext => 'Vänta innan du återställer ditt lösenord igen';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb58722Sbtitle => 'För många förfrågningar';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb6 => 'Lösenordsåterställningsfel';

  @override
  String get request8722Sbpassword8722Sbreset250Sbletter8722Sbsent => 'Om den här e-postadressen har verifierats med ett konto får du ett brev.';

  @override
  String get request8722Sbpassword8722Sbreset250Sbtitle => 'Återställ lösenord';

  @override
  String get right8722Sbdrawer250Sbaffiliate => 'Affiliate program';

  @override
  String get right8722Sbdrawer250Sbcancelled => 'Inställda affärer';

  @override
  String get right8722Sbdrawer250Sbcompleted => 'Avslutade affärer';

  @override
  String get right8722Sbdrawer250Sbdashboard => 'Öppna affärer och annonser';

  @override
  String get right8722Sbdrawer250Sblogout => 'Logga ut';

  @override
  String get right8722Sbdrawer250Sbprofile => 'Profil';

  @override
  String get right8722Sbdrawer250Sbsettings => 'inställningar';

  @override
  String get right8722Sbdrawer250Sbwallet => 'Plånbok';

  @override
  String get sanction250Sbaction8722Sbnotice => 'Du är förbjuden att utföra den här åtgärden på grund av följande begränsning på ditt konto:';

  @override
  String get sanction250Sbban250Sblabel => 'Förbjudna';

  @override
  String get sanction250Sbexpires => 'Upphör att gälla';

  @override
  String get sanction250Sblabel250Sbtrading8722Sbsuspension => 'Handeln avstängd';

  @override
  String get sanction250Sbreason => 'Anledning';

  @override
  String get sanction250Sbsanctioned8722Sbat => 'Eftersom';

  @override
  String get sanction250Sbuser => 'Användare';

  @override
  String get sanction250Sbwallet8722Sbfreeze250Sblabel => 'Plånboken frusen, handeln avbröts';

  @override
  String search250Sball8722Sbmethods(Object code) {
    return 'Alla $code metoder';
  }

  @override
  String get search250Sbamount => 'Belopp';

  @override
  String get search250Sbbtn => 'Sök';

  @override
  String get search250Sbbuy8722Sbtab => 'köpa';

  @override
  String get search250Sbcoordinates250Sblat => 'Latitud';

  @override
  String get search250Sbcoordinates250Sblon => 'Longitud';

  @override
  String search250Sbheading8722Sblocal8722Sbbuy(Object assetName, Object location, Object country) {
    return 'Sälj $assetName för kontanter i $location';
  }

  @override
  String search250Sbheading8722Sblocal8722Sbsell(Object assetName, Object location, Object country) {
    return 'Köp $assetName kontant i $location';
  }

  @override
  String search250Sbheading8722Sbonline8722Sbbuy(Object assetName, Object country, Object usingMethod) {
    return 'Sälj $assetName online i $country $usingMethod';
  }

  @override
  String search250Sbheading8722Sbonline8722Sbsell(Object assetName, Object country, Object usingMethod) {
    return 'Köp $assetName online i $country $usingMethod';
  }

  @override
  String search250Sbheading8722Sbusing8722Sbmethod(Object method) {
    return 'använder $method';
  }

  @override
  String get search250Sblocation8722Sbplaceholder => 'Ange din plats...';

  @override
  String search250Sbno8722Sbgoogle8722Sbtext(Object value) {
    return 'Vi har märkt att Googles tjänster är blockerade i din webbläsare. Det är OK, men vi använder dem för att hitta lokala erbjudanden nära dig. Det betyder att du måste ange dina koordinater manuellt. Du kan använda tjänster som $value för att hjälpa dig med det.';
  }

  @override
  String get search250Sbno8722Sbgoogle8722Sbtext8722Sbhere => 'detta';

  @override
  String search250Sbno8722Sbresults(Object country) {
    return 'Inga resultat i $country med de valda kriterierna... ännu. ';
  }

  @override
  String get search250Sbno8722Sbresults8722Sb1 => 'Prova med annan betalningsmetod, annan summa eller inget belopp alls. ';

  @override
  String search250Sbno8722Sbresults8722Sb2(Object postAnAd) {
    return 'Alternativt, bli först med $postAnAd här!';
  }

  @override
  String get search250Sbno8722Sbresults8722Sbpost8722Sban8722Sbad => 'lägga upp en annons';

  @override
  String search250Sbpopular8722Sbmethods(Object code) {
    return '🔥 Populära $code metoder';
  }

  @override
  String get search250Sbsell8722Sbtab => 'Sälja';

  @override
  String get seo250Sbheadline8722Sb1 => 'Skydda din rätt till integritet – köp Monero.';

  @override
  String get seo250Sbheadline8722Sb157Sbagoradesk => 'Den bästa kryptovalutabörsen för att köpa och sälja Bitcoin online utan ID-verifiering.';

  @override
  String get seo250Sbheadline8722Sb2 => 'Sälj Monero till människor över hela världen eller lokalt - stödja samhället och tjäna pengar med kryptovaluta.';

  @override
  String get seo250Sbheadline8722Sb257Sbagoradesk => 'Ett äkta LocalBitcoins och Paxful-alternativ.';

  @override
  String get seo250Sbtext8722Sb1 => 'Om du är orolig för intrånget i integriteten - den bästa kryptovalutan att investera i är XMR. Monero är ett ospårbart mynt utvecklat med integritet genom design i åtanke.\n<br/>\nVar kan man köpa Monero? LocalMonero är den största, mest pålitliga och väletablerade P2P Monero-handelsplattformen i XMR-communityt. Vi har inga KYC-checkar - du kan helt enkelt köpa Monero anonymt utan ID-verifiering med PayPal, kreditkort, presentkort, kontanter via post eller konvertera bitcoin till Monero - vår plattform stöder alla betalningsmetoder.';

  @override
  String get seo250Sbtext8722Sb157Sbagoradesk => 'Undrar du hur man investerar i Bitcoin? På AgoraDesk har det aldrig varit enklare att köpa bitcoins - köp omedelbart BTC från en person som använder din favorit onlinebetalningsmetod: PayPal, kredit-/betalkort eller banköverföring, presentkort, Venmo eller något annat.\n<br/>\nOm du vill köpa bitcoins nära dig med kontanter kan du hitta någon som är villig att sälja bitcoins lokalt - handelsplattformen stödjer köp och försäljning av BTC med kontanter. Du kan till och med köpa bitcoins med kontanter via post.';

  @override
  String get seo250Sbtext8722Sb2 => 'LocalMonero är det bästa stället att sälja XMR - oavsett om det är dina gruvbelöningar,\nMonero prisarbitrage, eller så ser du helt enkelt värdet i att betjäna samhället. Skyddssystemet för skiljedomsobligationer och vår säkra Monero-plånbok för skiljedomsobligationer ger dig en robust XMR-handelsupplevelse - så att du kan konvertera XMR till USD, EUR, AUD, GBP eller vilken annan lokal valuta som helst med sinnesfrid.';

  @override
  String get seo250Sbtext8722Sb257Sbagoradesk => 'Är du en bitcoin-handlare som vill tjäna pengar med kryptoarbitrage? En gruvarbetare som vill ta ut BTC till USD eller annan lokal valuta?\n<br/>\nAgoraDesk är ett <a href=\"/localbitcoins-alternative\" style=\"color: #0b4f6c\"> LocalBitcoins-alternativ </a> som respekterar din integritet och säkerhet, samtidigt som du får en smidig och snabb upplevelse av att lösa in dina bitcoins.';

  @override
  String get settings250Sb2fa250Sbbackup8722Sbcode => 'Din reservkod är:';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbbtn => 'Inaktivera 2FA';

  @override
  String get settings250Sb2fa250Sbdisable8722Sberror => 'Fel lösenord eller engångslösenord.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbsubtitle => 'För att inaktivera 2FA anger du ditt lösenord och engångslösenord.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbsuccess => 'Framgång! 2FA inaktiverad.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbtitle => 'Inaktivera tvåfaktorsautentisering';

  @override
  String get settings250Sb2fa250Sbenable => 'Aktivera tvåfaktorsautentisering';

  @override
  String get settings250Sb2fa250Sbenable8722Sbbtn => 'Aktivera 2FA';

  @override
  String get settings250Sb2fa250Sbenable8722Sbenter8722Sbpass => 'Ange ditt lösenord för att aktivera 2FA.';

  @override
  String get settings250Sb2fa250Sbnetwork8722Sberror => 'Något gick fel med begäran! Försök att uppdatera sidan och upprepa begäran.';

  @override
  String get settings250Sb2fa250Sbnot8722Sbenabled8722Sbyet => 'Din 2FA har inte aktiverats än! Du måste ange engångslösenordet för att aktivera det.';

  @override
  String get settings250Sb2fa250Sbrtfm => 'Läs aktiveringsguiden för tvåfaktorsautentisering';

  @override
  String get settings250Sb2fa250Sbstatus => 'Din 2FA-status:';

  @override
  String get settings250Sb2fa250Sbstatus8722Sbdisabled => 'INAKTIVERAD';

  @override
  String get settings250Sb2fa250Sbstatus8722Sbenabled => 'AKTIVERAD';

  @override
  String get settings250Sb2fa250Sbstep8722Sbfour => '<strong> Ange koden</strong> som du får av din 2FA-mobilapp i rutan under QR-koden och <strong> tryck på knappen \'Verifiera 2FA\'</strong>.';

  @override
  String settings250Sb2fa250Sbstep8722Sbone(Object downloadA2faApp, Object andotp, Object anyOther2faApp, Object totp) {
    return '$downloadA2faApp såsom $andotp eller $anyOther2faApp som stöder $totp för din enhet.';
  }

  @override
  String get settings250Sb2fa250Sbstep8722Sbone8722Sbany8722Sbother8722Sb2fa8722Sbapp => 'någon annan 2FA-app';

  @override
  String get settings250Sb2fa250Sbstep8722Sbone8722Sbdownload8722Sba8722Sb2fa8722Sbapp => 'Ladda ner en 2FA-app';

  @override
  String get settings250Sb2fa250Sbstep8722Sbthree => 'Starta 2FA-appen på din mobila enhet. Hitta funktionen för att skanna en streckkod i appen och <strong> skanna QR-koden </strong> som visas på den här sidan.';

  @override
  String settings250Sb2fa250Sbstep8722Sbtwo(Object appName) {
    return '<strong> Skriv ner din reservkod </strong> (ovan i grönt) på ett papper och förvara det på ett säkert ställe. Du kommer att behöva den om du tappar bort din telefon, eller så blir du utelåst från ditt konto. $appName kommer inte att kunna hjälpa dig om du tappar bort den här koden.';
  }

  @override
  String get settings250Sb2fa250Sbsubtitle => 'När tvåfaktorsautentisering är aktiv måste du ange en engångskod varje gång du loggar in eller tar ut pengar.';

  @override
  String get settings250Sb2fa250Sbsuccess => 'Framgång!';

  @override
  String get settings250Sb2fa250Sbsuccess8722Sbtext => 'Tvåfaktorsautentisering har ställts in på ditt konto.';

  @override
  String get settings250Sb2fa250Sbsuccess8722Sbwarn => 'Detta är sista chansen att skriva ner din reservkod!';

  @override
  String get settings250Sb2fa250Sbtitle => 'Tvåfaktorsautentisering (2FA)';

  @override
  String get settings250Sb2fa250Sbverify8722Sbbtn => 'Verifiera 2FA';

  @override
  String get settings250Sb2fa250Sbwarning => 'Vi rekommenderar starkt att du aktiverar 2FA på ditt konto för förbättrad säkerhet.';

  @override
  String get settings250Sb2fa250Sbwarning250Sbenable => 'Gör det möjligt';

  @override
  String get settings250Sb2fa250Sbwrong8722Sbotp => 'Fel engångslösenord.';

  @override
  String get settings250Sbapi8722Sbkey250Sbcopy8722Sbtooltip => 'Kopiera till urklipp';

  @override
  String get settings250Sbapi8722Sbkey250Sbdelete8722Sbtooltip => 'Ta bort och upphör aktiv nyckel';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbbutton => 'Generera';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbcaption => 'Att generera en nyckel kommer också att ogiltigförklara den tidigare genererade API-nyckeln';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbtitle => 'Generera ny API-nyckel';

  @override
  String get settings250Sbapi8722Sbkey250Sblabel => 'API-nyckel';

  @override
  String settings250Sbapi8722Sbkey250Sblabel250Sbcaption(Object apiDocs) {
    return 'För att kunna använda privata API-slutpunkter måste du ställa in din API-nyckel som \"Authorization\"-huvudet. Nyckeln går ut om 5 år. Hitta mer information i $apiDocs.';
  }

  @override
  String get settings250Sbapi8722Sbkey250Sblabel250Sbcaption250Sbapi8722Sbdocs8722Sblink => 'API-dokument';

  @override
  String get settings250Sbbasic8722Sbinfo8722Sbtitle => 'Grundläggande användarinformation';

  @override
  String get settings250Sbbuying8722Sbvacation8722Sbtip => 'Ingen som vill sälja mynt till dig kommer att se dina annonser eller öppna affärer på dem';

  @override
  String get settings250Sbbuying8722Sbvacation8722Sbtitle => 'Köper semester';

  @override
  String get settings250Sbchange8722Sbemail250Sbbtn => 'Byta e-mail';

  @override
  String get settings250Sbchange8722Sbemail250Sbnew => 'Ny E-post';

  @override
  String get settings250Sbchange8722Sbemail250Sbnew8722Sbtip => 'Ett verifieringsbrev kommer att skickas för att verifiera din e-post';

  @override
  String get settings250Sbchange8722Sbemail250Sbnone => 'Inget e-postmeddelande tillhandahålls';

  @override
  String settings250Sbchange8722Sbemail250Sbsubtitle(Object email) {
    return 'Aktuell e-post: $email';
  }

  @override
  String get settings250Sbchange8722Sbemail250Sbtitle => 'Ändra/verifiera e-post';

  @override
  String get settings250Sbchange8722Sbemail250Sbunverified => 'Ej verifierad';

  @override
  String get settings250Sbchange8722Sbemail250Sbverified => 'Verifierad';

  @override
  String get settings250Sbchange8722Sbpassword8722Sbwrong => 'Fel aktuellt lösenord';

  @override
  String get settings250Sbchange8722Sbpassword250Sbbtn => 'ändra lösenord';

  @override
  String get settings250Sbchange8722Sbpassword250Sbconfirm => 'Bekräfta nytt lösenord';

  @override
  String get settings250Sbchange8722Sbpassword250Sbconfirm8722Sbtip => 'Vänligen bekräfta ditt nya lösenord';

  @override
  String get settings250Sbchange8722Sbpassword250Sbnew => 'Nytt lösenord';

  @override
  String get settings250Sbchange8722Sbpassword250Sbold => 'Gammalt lösenord';

  @override
  String get settings250Sbchange8722Sbpassword250Sbold8722Sbtip => 'Vänligen ange ditt nuvarande lösenord för att fortsätta';

  @override
  String get settings250Sbchange8722Sbpassword250Sbsubtitle => 'Efter att ha ändrat lösenordet måste du logga in igen med ditt nya lösenord';

  @override
  String get settings250Sbchange8722Sbpassword250Sbtitle => 'ändra lösenord';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbbutton => 'Radera konto';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbdescription => 'Detta kommer att radera och anonymisera alla dina kontodata. Ditt konto kommer att raderas helt - den här åtgärden kan inte ångras.';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbdialog250Sbwarning => 'Ditt konto kommer att raderas helt - är du säker på att du vill fortsätta? Detta kan inte göras ogjort.';

  @override
  String get settings250Sbemail8722Sbalready8722Sblinked => 'Detta e-postmeddelande är länkat till en annan användare';

  @override
  String get settings250Sberror250Sbemail8722Sbchange8722Sbtitle => 'E-poständringsfel';

  @override
  String get settings250Sbgeneric8722Sberror => 'Något gick fel! Var god försök igen.';

  @override
  String get settings250Sbhavent8722Sbreceived8722Sbemail => 'Om du inte ser ett brev från oss i din inkorg';

  @override
  String get settings250Sbhavent8722Sbreceived8722Sbemail8722Sbbtn => 'Klicka här för att skicka verifieringsbrev';

  @override
  String get settings250Sbhomepage => 'Hemsida';

  @override
  String settings250Sbhomepage8722Sbtip(Object exampleUrl) {
    return 'Visas på din offentliga profil. Endast giltig URL accepteras (t.ex. https://$exampleUrl)';
  }

  @override
  String settings250Sbno8722Sbemail8722Sbwarn(Object appName) {
    return 'Ditt konto har ingen verifierad e-postuppsättning. Om du tappar bort ditt lösenord kommer $appName inte att kunna hjälpa dig att återställa det.';
  }

  @override
  String get settings250Sbnotifications250Sbemail8722Sbmessage8722Sblong => 'Skicka e-postmeddelanden när nytt handelsmeddelande tas emot (en gång i timmen)';

  @override
  String get settings250Sbnotifications250Sbemail8722Sbmessage8722Sbshort => 'Nytt handelsmeddelande (en gång i timmen)';

  @override
  String get settings250Sbnotifications250Sbemail250Sbtitle => 'E-postmeddelanden';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sblong => 'Skicka e-postmeddelanden när en affär är slutförd';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sbshort => 'Handeln avslutad';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sbtip => 'Skicka e-postmeddelanden när en affär är slutförd';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sblong => 'Skicka e-postmeddelanden för nya handelskontakter';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sbshort => 'Nya handelskontakter';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sbtip => 'Skicka e-postmeddelanden för nya kontaktförfrågningar';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sblong => 'Skicka e-postmeddelanden för nya onlinebetalningar';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sbshort => 'Nya onlinebetalningar';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sbtip => 'Skicka e-postmeddelanden för nya onlinebetalningar i dina affärer';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sblong => 'Inaktivera känslig information från e-postmeddelanden';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sbshort => 'Inaktivera känslig information';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sbtip => 'E-postmeddelandena kommer bara att be dig att logga in på webbplatsen, där de faktiska aviseringarna kommer att finnas';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdialog8722Sbtitle => 'Mobiltelegrammeddelanden';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdisable8722Sbconfirm8722Sbbtn => 'Inaktivera Telegram-aviseringar';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdisable8722Sbconfirm8722Sbtext => 'Detta kommer att inaktivera aviseringar på Telegram. Du kan aktivera Telegram-aviseringar igen genom att ange ditt Telegram-aviserings-ID.';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sberror250Sbgeneric => 'Något gick fel. Försök att uppdatera sidan och upprepa begäran.';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sberror250Sbid8722Sbalready8722Sblinked => 'Detta Telegram-ID är länkat till en annan användare';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbescrow8722Sblong => 'Skicka Telegram-aviseringar när en affär är slutförd';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbescrow8722Sbshort => 'Handeln avslutad';

  @override
  String settings250Sbnotifications250Sbtelegram250Sbhow8722Sbto(Object appName) {
    return 'Hur aktiverar jag $appName Telegram-mobilaviseringar?';
  }

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbid => 'Telegram Notifications ID';

  @override
  String settings250Sbnotifications250Sbtelegram250Sbid8722Sbtip(Object appName) {
    return 'Telegram Notifications ID som du fått av $appName Notification Bot';
  }

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbmessages8722Sblong => 'Skicka Telegram-aviseringar för nya chattmeddelanden i affärer';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbmessages8722Sbshort => 'Chattmeddelanden i handeln';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sblong => 'Skicka Telegram-aviseringar för nya onlinebetalningar';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sbshort => 'Nya onlinebetalningar';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sbtip => 'Skicka Telegram-aviseringar för nya onlinebetalningar i dina affärer';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtitle => 'Telegrammeddelanden';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtrade8722Sbrequests8722Sblong => 'Skicka Telegram-aviseringar för nya handelsförfrågningar';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtrade8722Sbrequests8722Sbshort => 'Nya handelsförfrågningar';

  @override
  String get settings250Sbnotifications250Sbtitle => 'Aviseringar';

  @override
  String get settings250Sbnotifications250Sbweb8722Sbnotifications => 'Aktivera webbaviseringar';

  @override
  String get settings250Sbnotifications250Sbweb8722Sbnotifications8722Sbtip => 'Du kommer att få externa meddelanden utanför webbläsarfönstret';

  @override
  String get settings250Sbpersonal8722Sbinfo => 'Personlig introduktion';

  @override
  String get settings250Sbpersonal8722Sbinfo8722Sbtip => 'Visas på din offentliga profil. Högst 65536 tecken. Kan använda markdown för styling.';

  @override
  String get settings250Sbpersonal8722Sbinfo8722Sbtitle => 'Personlig information';

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sbimported8722Sbby8722Sbother8722Sbuser => 'Detta kontos rykte har redan importerats av en annan användare. Kanske har du gjort ett stavfel i användarnamnet, eller kanske valt fel plattform?';

  @override
  String settings250Sbreputation8722Sbimport250Sberror250Sblbc8722Sbinvalid8722Sbusername(Object link) {
    return 'Din LocalBitcoins-profil är inte allmänt tillgänglig, du kan testa den själv genom att försöka öppna din egen LocalBitcoins-profil medan du är utloggad: $link. Vi kan inte importera profiler som inte är offentligt tillgängliga. Försök att kontakta LocalBitcoins support för att lösa detta, men ta bort koden från din LocalBitcoins-introduktion innan du gör det.';
  }

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sbplatform8722Sberror => 'Något gick fel. Kontrollera att användarnamnet är korrekt och att du har valt rätt plattform. Om de är korrekta, försök igen om 5 minuter. Om det fortfarande inte hjälper, öppna ett supportärende.';

  @override
  String get settings250Sbresend8722Sbletter8722Sbdialog250Sbtitle => 'Fyll i CAPTCHA';

  @override
  String get settings250Sbresend8722Sbletter250Sbsent => 'Brev skickat!';

  @override
  String get settings250Sbsaved => 'Sparad!';

  @override
  String get settings250Sbselling8722Sbvacation8722Sbtip => 'Ingen som vill köpa dina mynt kommer att se dina annonser eller öppna affärer på dem';

  @override
  String get settings250Sbselling8722Sbvacation8722Sbtitle => 'Säljer semester';

  @override
  String get settings250Sbtab250Sb2fa8722Sblong => '2FA';

  @override
  String get settings250Sbtab250Sbchange8722Sbemail8722Sblong => 'Byta e-mail';

  @override
  String get settings250Sbtab250Sbchange8722Sbemail8722Sbshort => 'E-post';

  @override
  String get settings250Sbtab250Sbchange8722Sbpassword8722Sblong => 'Lösenord';

  @override
  String get settings250Sbtab250Sbimport8722Sbreputation => 'Importera rykte';

  @override
  String settings250Sbtab250Sbimport8722Sbreputation250Sbdescription(Object appName) {
    return 'Du kan importera ditt rykte från en annan P2P-plattform till $appName. Du måste placera en kod någonstans i din profil på den andra plattformen, som vi sedan verifierar. Du kan länka ett konto per plattform.';
  }

  @override
  String get settings250Sbtab250Sbnotifications250Sblong => 'Aviseringar';

  @override
  String get settings250Sbtab250Sbuser8722Sbsettings8722Sblong => 'Personlig';

  @override
  String get settings250Sbtitle => 'Kontoinställningar';

  @override
  String get settings250Sbvacation8722Sbtitle => 'Semester';

  @override
  String get settings250Sbwrong8722Sbpassword => 'Fel lösenord';

  @override
  String get settlement8722Sbaddress => 'Avräkningsplånboksadress';

  @override
  String get signup8722Sbsuccess250Sbletter8722Sbsent => 'Ett verifieringsbrev har skickats till din e-post.';

  @override
  String get signup8722Sbsuccess250Sblogin => 'Du kommer nu att omdirigeras till hemsidan.';

  @override
  String get signup8722Sbsuccess250Sbtitle => 'Registreringen lyckades!';

  @override
  String signup250Sbagree8722Sbto8722Sbtos(Object terms) {
    return 'Jag har läst och samtyckt till $terms';
  }

  @override
  String signup250Sbagree8722Sbto8722Sbtos8722Sbterms(Object appName) {
    return '$appName användarvillkor';
  }

  @override
  String get signup250Sbbtn => 'Registrera';

  @override
  String get signup250Sbconfirm8722Sbpass => 'Bekräfta lösenord';

  @override
  String get signup250Sbemail => 'E-post (valfritt)';

  @override
  String get signup250Sbemail8722Sbtip => 'Du behöver inte ange din e-postadress för att handla Monero, men utan den kommer vi inte att kunna återställa ditt lösenord eller skicka e-postmeddelanden till dig. Din e-post kommer att kontrolleras mot en tredjepartsdatabas av engångs-e-postleverantörer.';

  @override
  String get signup250Sbemail8722Sbtip57Sbagoradesk => 'Du behöver inte ange din e-postadress för att handla med kryptovalutor, men utan den kommer vi inte att kunna återställa ditt lösenord eller skicka e-postmeddelanden till dig. Din e-post kommer att kontrolleras mot en tredjepartsdatabas av engångs-e-postleverantörer.';

  @override
  String get signup250Sberror8722Sb28722Sbdialog8722Sbtitle => 'Registreringsfel';

  @override
  String get signup250Sberror8722Sbdialog8722Sbtext => 'Vänligen ange giltig information.';

  @override
  String get signup250Sberror8722Sbdialog8722Sbtitle => 'Formulärfel';

  @override
  String signup250Sblogin(Object link) {
    return 'Har du redan ett konto? $link';
  }

  @override
  String get signup250Sblogin8722Sblink => 'Logga in.';

  @override
  String get signup250Sbtitle => 'Bli Medlem';

  @override
  String signup250Sbtos8722Sbdialog8722Sbtext(Object terms) {
    return 'För att registrera dig, vänligen läs och godkänn $terms';
  }

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbagree => 'Hålla med';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbdisagree => 'Instämmer inte alls';

  @override
  String signup250Sbtos8722Sbdialog8722Sbtext8722Sbterms(Object appName) {
    return '$appName användarvillkor';
  }

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtitle => 'Användarvillkor';

  @override
  String get sso250Sblogout8722Sbportal => 'Du loggas ut...';

  @override
  String sso250Sbunverified8722Sbemail8722Sbtext(Object settingsPage) {
    return 'Du måste verifiera din e-post för att fortsätta. Du kan göra det på $settingsPage.';
  }

  @override
  String get sso250Sbunverified8722Sbemail8722Sbtext8722Sbsettings8722Sbpage => 'inställningssidan';

  @override
  String get sso250Sbunverified8722Sbemail8722Sbtitle => 'Overifierad e-post';

  @override
  String get start250Sb2fa => 'Tvåfaktorsautentisering';

  @override
  String start250Sbbuy8722Sbonline(Object assetName) {
    return 'Hur man köper $assetName online';
  }

  @override
  String get start250Sbbuy8722Sbonline57Sbagoradesk => 'Hur man köper kryptovalutor online';

  @override
  String get start250Sblearn8722Sbmore => 'Läs mer';

  @override
  String start250Sblocal(Object assetName) {
    return 'Hur man köper eller säljer $assetName mot kontanter';
  }

  @override
  String get start250Sblocal57Sbagoradesk => 'Hur man köper eller säljer kryptovalutor mot kontanter';

  @override
  String start250Sbsettings(Object appName) {
    return '$appName inställningar';
  }

  @override
  String start250Sbtitle(Object appName) {
    return '$appName guider: hur man köper eller säljer Monero';
  }

  @override
  String start250Sbtrade(Object assetName) {
    return 'Introduktion till handel $assetName';
  }

  @override
  String get start250Sbtrade57Sbagoradesk => 'Introduktion om handel med kryptovalutor';

  @override
  String get statistics250Sbno8722Sbdata => 'Inga data';

  @override
  String get statistics250Sbticker8722Sb12hr => '12 timmar:';

  @override
  String get statistics250Sbticker8722Sb1hr => '1 timme:';

  @override
  String get statistics250Sbticker8722Sb24hr => '24 timmar:';

  @override
  String get statistics250Sbticker8722Sb6hr => '6 timmar:';

  @override
  String statistics250Sbticker8722Sbapi8722Sbtitle(Object appName) {
    return '$appName Genomsnittligt pristicker API';
  }

  @override
  String get statistics250Sbticker8722Sbsubtitle => 'Endast valutor med tillgängliga data visas';

  @override
  String statistics250Sbticker8722Sbtitle(Object assetSymbol) {
    return 'Genomsnittspris/$assetSymbol baserat på genomförda affärer';
  }

  @override
  String get statistics250Sbtitle => 'Statistik';

  @override
  String statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbconvert(Object currencyCode) {
    return 'Konvertera till $currencyCode från USD';
  }

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbnone => 'Visa meddelandet \"Inga data\".';

  @override
  String statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbtitle(Object currencyCode) {
    return 'Om inga data för $currencyCode finns...';
  }

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbusd => 'Visa pris i USD';

  @override
  String get stepper250Sbback8722Sbbtn => 'Tillbaka';

  @override
  String get stepper250Sbnext8722Sbbtn => 'Nästa';

  @override
  String get support250Sbdescription => 'Du kan få support genom att öppna en biljett, skicka ett e-postmeddelande eller kontakta Telegram.';

  @override
  String get support250Sbemail250Sbbutton => 'Skicka ett email';

  @override
  String support250Sbemail250Sbdescription(Object email) {
    return 'Du kan skicka ett e-postmeddelande till $email';
  }

  @override
  String get support250Sbemail250Sbtitle => 'E-post';

  @override
  String get support250Sbmatrix250Sbbutton => 'Meddelande på Matrix';

  @override
  String get support250Sbmatrix250Sbdescription => 'Du kan skicka ett meddelande till oss på Matrix';

  @override
  String get support250Sbsubtitle => 'Kontakta oss - vi älskar att hjälpa våra användare! Våra svarstider är vanligtvis snabba, du kan få support via följande metoder:    ';

  @override
  String get support250Sbtelegram250Sbbutton => 'Meddelande på Telegram';

  @override
  String get support250Sbtelegram250Sbdescription => 'Du kan skicka ett meddelande till oss på Telegram';

  @override
  String get support250Sbticket250Sbbutton => 'Öppna en biljett';

  @override
  String get support250Sbticket250Sbdescription => 'Du kan samla in en biljett på vår supportportal';

  @override
  String get support250Sbticket250Sbtitle => 'Biljett';

  @override
  String get support250Sbtitle => 'Få stöd';

  @override
  String get trade8722Sbnoun => 'Handel';

  @override
  String get trade250Sbamount8722Sbminus8722Sbfee250Sblabel => 'Belopp minus avgift:';

  @override
  String get trade250Sbamount8722Sbplus8722Sbfee250Sblabel => 'Belopp plus avgift:';

  @override
  String trade250Sbamount8722Sbto8722Sbpay(Object amount) {
    return 'Belopp som du måste betala: $amount.';
  }

  @override
  String trade250Sbamount8722Sbto8722Sbreceive(Object amount) {
    return 'Belopp som köparen måste betala: $amount.';
  }

  @override
  String trade250Sbbuyer8722Sbhasnt8722Sbcompleted8722Sbpayment8722Sbtext(Object minutes) {
    return 'Köparen har ännu inte markerat betalningen som klar och har $minutes minuter på sig att göra betalningen innan du kan avbryta affären. När du tar emot betalningen, slutför affären.';
  }

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb0 => 'Just nu kan säljaren avbryta affären, såvida du inte <strong> bekräftar betalningen </strong> genom att trycka på knappen \'Jag har betalat\'.';

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb1(Object minutes) {
    return 'Säljaren kommer inte att kunna avbryta handeln under $minutes minuter, då det är säkert att betala.';
  }

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb2 => 'Efter betalning måste du <strong> markera betalningen som slutförd </strong> genom att trycka på knappen \'Jag har betalat\', annars kan säljaren avbryta affären när betalningsperioden löper ut.';

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb3 => 'Väntar på att säljaren ska bekräfta din betalning';

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb4(Object time) {
    return 'Du har markerat betalningen som klar på $time.';
  }

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb5(Object username, Object assetSymbol) {
    return 'När $username har bekräftat betalningen kommer $assetSymbol att skickas till din betalningsplånbok.';
  }

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning => 'Om adressen som angavs när du öppnade handeln är felaktig måste du öppna handeln igen med rätt adress, annars kan mynten oåterkalleligen gå förlorade.';

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning250Sbtoggle => 'Visa adressen';

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning250Sbtoggle8722Sbsettlement => 'Visa destinationsadress';

  @override
  String get trade250Sbcancel8722Sbtrade8722Sbbtn => 'Avbryt handel';

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbdispute8722Sbtext => 'Bekräfta att du vill starta en tvist.';

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbdispute8722Sbtitle => 'Bekräfta tvist';

  @override
  String trade250Sbdialog8722Sbconfirm8722Sbpayment8722Sbtext(Object username) {
    return 'Du, $username, förklarar att du har genomfört betalningen';
  }

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbpayment8722Sbtitle => 'Bekräfta betalning';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbbtn => 'Bekräfta';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbtext => 'Vänligen bekräfta att du vill avbryta handeln';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbtitle => 'Bekräfta avbokningen';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbescrow8722Sbtext => 'Vänligen bekräfta att du vill aktivera skydd för skiljedomsförbindelse';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbescrow8722Sbtitle => 'Bekräfta aktivering av skiljedomsskydd';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbnot8722Sbpaid8722Sbtext => 'Köparen har inte markerat betalningen som klar än! Är du säker på att du vill slutföra affären nu?';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbtext => 'Vänligen bekräfta att du har mottagit betalningen och vill slutföra affären';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbtext8722Sbwarning => 'Var försiktig! Slutför endast en affär när du är säker på att du har fått betalningen. Det har funnits bedragare som försöker lura säljare att slutföra en handel i förtid.';

  @override
  String trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbtitle(Object amount, Object username) {
    return 'Slutför handeln för $amount med $username';
  }

  @override
  String trade250Sbdialog250Sbconfirm8722Sbrelease250Sboffset8722Sbnotice(Object appName) {
    return 'Detta lösenord används som förskjutning för att generera den icke-depåbelagda avvecklingsplånboken och signera transaktionen. $appName kommer inte att ha något sätt att återställa plånboken om du tappar bort det här lösenordet.';
  }

  @override
  String trade250Sbdialog250Sbfunding8722Sbconfirm8722Sbtext(Object appName) {
    return 'Bekräfta att du vill finansiera handeln från din $appName plånbok';
  }

  @override
  String get trade250Sbdialog250Sbfunding8722Sbconfirm8722Sbtitle => 'Bekräfta finansieringen';

  @override
  String get trade250Sbdialog250Sbfunding8722Sberror8722Sbtext => 'Otillräcklig balans för att finansiera en handel';

  @override
  String get trade250Sbdialog250Sbfunding8722Sberror8722Sbtitle => 'Finansieringsfel!';

  @override
  String get trade250Sbdispute8722Sbbtn => 'Starta en tvist';

  @override
  String trade250Sbdispute8722Sbtext(Object appName) {
    return 'Om det råder oenighet angående handeln kan du starta en tvist. Efter det kommer $appName support att kontakta dig via denna handels chatt.';
  }

  @override
  String get trade250Sbenable8722Sbescrow8722Sbbtn => 'Aktivera skiljedomstol';

  @override
  String get trade250Sberror250Sb247 => 'Ditt konto är förbjudet att ta ut på grund av sanktioner';

  @override
  String get trade250Sberror250Sb248 => 'Handelsbeloppet räcker inte för att täcka de avvecklingsrelaterade avgifterna. Försök igen senare när avgifterna är lägre eller öppna handeln igen för ett större belopp och avbryt denna.';

  @override
  String trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb0(Object appName) {
    return '$appName kan endast erbjuda skydd om skiljedomsskydd för handeln var aktiverat';
  }

  @override
  String trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb1(Object appName) {
    return 'När det är aktiverat kan endast köparen och $appName personal avbryta affären';
  }

  @override
  String trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtitle(Object appName) {
    return '$appName skyddsvillkor och information om skiljedomsförbindelse';
  }

  @override
  String get trade250Sbfeedback250Sbblock => 'Blockera användare';

  @override
  String trade250Sbfeedback250Sbleave8722Sbfeedback8722Sbon(Object username) {
    return 'Lämna feedback om $username';
  }

  @override
  String get trade250Sbfeedback250Sbnegative => 'Negativ';

  @override
  String get trade250Sbfeedback250Sbneutral => 'Neutral';

  @override
  String get trade250Sbfeedback250Sbpositive => 'Positiv';

  @override
  String get trade250Sbfeedback250Sbtip => 'Feedback kommer endast att synas om den totala handelsvolymen mellan dig och din handelspartner är över 100 USD motsvarande.';

  @override
  String get trade250Sbfeedback250Sbtrust => 'Pålitlig';

  @override
  String trade250Sbfeedback250Sbupdate8722Sbfeedback8722Sbon(Object username) {
    return 'Uppdatera feedback om $username';
  }

  @override
  String trade250Sbfeedback250Sbyour8722Sbmessage8722Sbtip(Object username) {
    return 'Frivillig. Lämna ett meddelande om $username som ska visas tillsammans med feedback på mottagarens profilsida. Max 256 tecken.';
  }

  @override
  String get trade250Sbfeedback250Sbyour8722Sbmessage8722Sbtitle => 'Ditt feedbackmeddelande';

  @override
  String trade250Sbfloating8722Sbprice8722Sbtext(Object assetName, Object floating) {
    return 'Beloppet $assetName är $floating med marknadspriset.';
  }

  @override
  String get trade250Sbfloating8722Sbprice8722Sbtext8722Sbfloating => 'flytande';

  @override
  String get trade250Sbfund8722Sbtrade8722Sbbtn => 'Finansiera denna handel';

  @override
  String get trade250Sbi8722Sbhave8722Sbpaid8722Sbbtn => 'jag har betalat';

  @override
  String trade250Sbinfo250Sbfee250Sblabel(Object appName) {
    return '1 % $appName avgift:';
  }

  @override
  String trade250Sbinfo250Sbtrade8722Sbad(Object adType) {
    return 'Handelsannons ($adType)';
  }

  @override
  String get trade250Sbleave8722Sbfeedback8722Sbbtn => 'Lämna feedback';

  @override
  String get trade250Sblocal250Sbbuyer250Sbescrowed => 'Säljaren har aktiverat ett skiljedomsskydd för denna handel, vilket innebär att säljaren inte kan avbryta denna handel.';

  @override
  String get trade250Sblocal250Sbbuyer250Sbnot8722Sbescrowed => 'Säljaren har inte aktiverat ett skiljedomsskydd för denna handel, vilket innebär att säljaren kan avbryta handeln när som helst. Du kan begära ett skiljedomsskydd via chatt.';

  @override
  String trade250Sblocal250Sbbuyer250Sbverification8722Sbcode(Object verificationCode) {
    return '$verificationCode är din verifieringskod. Säljaren kommer att veta det först efter att de har slutfört affären. Du kan skriva ner det och använda det för att verifiera att säljaren faktiskt har skickat mynten efter att ha tagit emot din betalning när du träffas, utan att behöva använda en enhet alls.';
  }

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbtitle => 'Väntar på att säljaren ska finansiera handeln';

  @override
  String trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbwait8722Sbfor8722Sbfunding(Object appName) {
    return 'Vänta på att säljaren sätter in fler mynt i sin $appName plånbok för att täcka beloppet för denna handel.';
  }

  @override
  String trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbfund8722Sbthe8722Sbtrade(Object amount, Object appName) {
    return 'Du måste ha minst $amount i din $appName plånbok för att finansiera denna handel.';
  }

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbpress8722Sbfund8722Sbbtn => 'När du har satt in det nödvändiga beloppet, tryck på knappen för att finansiera handeln.';

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbtitle => 'Finansiera handeln';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbbuyer250Sbtitle => 'Ordna mötet och betala';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbseller250Sbrelease8722Sbafter8722Sbpayment => 'Efter att ha mottagit betalningen, slutför handeln. Se till att kontrollera kontanterna för äkthet innan du accepterar dem och slutför affären. Slutför först efter att du har sett till att betalningen är ordentligt i dina händer.';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbseller250Sbtitle => 'Ordna mötet och ta emot betalningen';

  @override
  String get trade250Sblocal250Sbstep8722Sb2250Sbbuyer250Sbcompleted => 'Handeln är nu genomförd, mynten finns i din plånbok!';

  @override
  String trade250Sblocal250Sbstep8722Sb2250Sbseller250Sbverification8722Sbcode(Object verificationCode) {
    return '$verificationCode är verifieringskoden. Du kan berätta det för köparen så att köparen kan verifiera att du har slutfört affären utan att de behöver använda en enhet.';
  }

  @override
  String get trade250Sbmark8722Sbpaid => 'När du har betalat, tryck på knappen \'Jag har betalat\'. Detta kommer att förhindra att säljaren kan avbryta handeln. Tryck inte på den här knappen om du inte faktiskt har betalat.';

  @override
  String get trade250Sbno8722Sbpayment8722Sbdetails => 'Inga betalningsuppgifter specificerade. Diskutera dem i chatten.';

  @override
  String get trade250Sbno8722Sbpayment8722Sbinfo250Sbpaying8722Sbparty => 'Fråga din handelspartner om deras betalningsdetaljer i chatten och gör betalningen. <strong>Om du har handlat tidigare, skicka inte betalningen till kontot som du fick av säljaren i en tidigare handel utan att först bekräfta med säljaren i denna handelschatt.</strong>';

  @override
  String get trade250Sbno8722Sbpayment8722Sbinfo250Sbreceiving8722Sbparty => 'Berätta för din handelspartner om dina betalningsdetaljer i chatten.';

  @override
  String get trade250Sbpay => 'Betala enligt betalningsuppgifterna nedan. Om du har några frågor, fråga säljaren i chatten.';

  @override
  String get trade250Sbpayment8722Sbdetails => 'betalningsinformation';

  @override
  String trade250Sbprice(Object price, Object currency, Object assetSymbol) {
    return 'Pris: $price $currency / $assetSymbol';
  }

  @override
  String get trade250Sbreceipt250Sbbtn => 'Se kvitto';

  @override
  String get trade250Sbreceipt250Sbinclude8722Sbchat => 'Inkludera chattmeddelanden';

  @override
  String get trade250Sbreceipt250Sbinclude8722Sbinfo => 'Inkludera information om betalningssätt';

  @override
  String get trade250Sbreceipt250Sbtitle => 'Se utskrivbart kvitto';

  @override
  String get trade250Sbrelease8722Sbmonero8722Sbbtn => 'Avsluta';

  @override
  String get trade250Sbseller8722Sbcan8722Sbcancel => 'Du kan nu <strong> avbryta affären</strong>, eftersom köparen har misslyckats med att slutföra betalningen inom betalningsfönstret.';

  @override
  String get trade250Sbsettlement8722Sbfees8722Sbnotice => 'Nätverkstransaktionsavgifter förknippade med att avveckla handeln kommer att dras från handelsbeloppet, vilket innebär att du får något mindre än det visade beloppet.';

  @override
  String trade250Sbstatus250Sbcancelled8722Sbtext(Object linebreak, Object time) {
    return 'Denna handel har avbrutits $linebreak  på $time.';
  }

  @override
  String get trade250Sbstatus250Sbcancelled8722Sbtitle => 'Inställt';

  @override
  String trade250Sbstatus250Sbclosed8722Sbtext8722Sb0(Object linebreak, Object time) {
    return 'Denna handel har stängts av en administratör $linebreak  på $time.';
  }

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtext8722Sb1 => 'Handeln varken slutfördes eller avbröts.';

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtitle => 'Stängd';

  @override
  String trade250Sbstatus250Sbcompleted8722Sbtext(Object linebreak, Object time) {
    return 'Denna handel har slutförts $linebreak  på $time.';
  }

  @override
  String get trade250Sbstatus250Sbcompleted8722Sbtitle => 'Avslutad';

  @override
  String trade250Sbstatus250Sbdisputed8722Sbtext8722Sb0(Object linebreak, Object time) {
    return 'Denna handel har bestridits $linebreak  på $time.';
  }

  @override
  String trade250Sbstatus250Sbdisputed8722Sbtext8722Sb1(Object appName) {
    return 'Vänta tills en $appName administratör går med i chatten och bestämmer affärens resultat.';
  }

  @override
  String get trade250Sbstatus250Sbdisputed8722Sbtitle => 'Omtvistad';

  @override
  String get trade250Sbstatus250Sbescrowed => 'Skyddad av skiljedomstol';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb0 => 'Skydd för skiljedomsförbindelse är aktiverat.';

  @override
  String trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb1(Object appName) {
    return 'Endast köparen och $appName personal kan avbryta transaktionen.';
  }

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb2 => 'Säljaren kan avbryta affären när betalningstiden har löpt ut';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtitle => 'Finansierad, skyddad av skiljedomstol';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbnot8722Sbescrowed8722Sbtitle => 'Finansierad, inte skyddad av skiljedomstol';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbaccordion8722Sbsummary => 'Transaktions Detaljer';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbaddress => 'Adress';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbarbitrated => 'Skiljedömd av en administratör';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbbuyer8722Sbtx250Sbtitle => 'Överföring till köparens avräkningsplånbok';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbcheck8722Sbyour8722Sbwallet => 'Kontrollera din mottagande plånbok så ser du transaktionen!';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbmnemonic8722Sbguide8722Sblink => 'Hur återställer jag min plånbok från fröet?';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbmnemonic8722Sbseed => 'Din icke-frihetsberövade plånbok mnemoniska frö';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing => 'Bearbetning';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing250Sbdescription => 'Förlikningen är under handläggning. <br /> Vänta, det finns inget du behöver göra.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing250Sbtime8722Sbestimation => 'Detta kan ta 10-60 minuter.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbawaiting8722Sbto8722Sbbuyer => 'Väntar på överföring till köparens avräkningsplånbok...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbawaiting8722Sbto8722Sbseller => 'Väntar på överföring till säljarens icke-förvarande plånbok...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbconfirming8722Sbto8722Sbseller => 'Bekräftar överföring till säljarens icke-förvarande plånbok...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbdone250Sbbuyer => 'Gjort! Kontrollera din mottagande plånbok så ser du transaktionen!';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbdone250Sbseller => 'Gjort! Köparen bör nu se transaktionen i den mottagande plånboken.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbeta8722Sbminutes => 'min';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbexplorer8722Sbbtn => 'Öppna utforskaren';

  @override
  String trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbtotal8722Sbeta(Object eta) {
    return 'Uppskattad återstående tid: ≈ $eta min';
  }

  @override
  String get trade250Sbstatus250Sbsettlement250Sbproof => 'Avräkningsbevis';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbseller8722Sbtx250Sbtitle => 'Överföring till säljarens icke-förvarande plånbok';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbshow8722Sbproof => 'Visa betalningsbevis';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbtx8722Sbkey => 'Transaktionsnyckel';

  @override
  String get trade250Sbstatus250Sbunfunded8722Sbescrowed => 'Ofinansierad, skyddad av skiljedomstol';

  @override
  String get trade250Sbstatus250Sbunfunded8722Sbnot8722Sbescrowed => 'Ofinansierad, inte skyddad av skiljedomstol';

  @override
  String get trade250Sbstep250Sbprocessing8722Sbsettlement => 'Avräkningen behandlas, mynten överförs till din plånbok. Vänta, det finns inget du behöver göra.';

  @override
  String trade250Sbsubtitle8722Sblocal8722Sbbuy(Object username, Object ad, Object time) {
    return '$username har svarat på din $ad på $time';
  }

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbbuy8722Sbad => 'lokal köpannons';

  @override
  String trade250Sbsubtitle8722Sblocal8722Sbbuy8722Sbseller(Object username, Object ad, Object time) {
    return 'Du har svarat på $username $ad på $time';
  }

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbsell8722Sbbuyer => 'lokal sälja annons';

  @override
  String get trade250Sbsubtitle8722Sbonline8722Sbbuy8722Sbadvertisement => 'online köp annons';

  @override
  String get trade250Sbsubtitle8722Sbonline8722Sbsell8722Sbadvertisement => 'sälj annons online';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb0 => 'Köparen behöver ingen enhet alls - bekräfta framgångsrik transaktion med verifieringskoden';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb1 => 'Säljaren kan slutföra transaktionen med en smartphone eller bärbar dator';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb2 => 'Slutförd transaktion är oåterkallelig';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb5 => 'Använd inte betalningsmetoder online! Använd onlineaffärer för det';

  @override
  String trade250Sbterms8722Sband8722Sbinfo8722Sbtitle(Object appName) {
    return '$appName villkor och information för lokala kontanttransaktioner';
  }

  @override
  String trade250Sbterms8722Sbtitle(Object username) {
    return 'Handelsvillkor med $username';
  }

  @override
  String trade250Sbtitle8722Sbid(Object id) {
    return 'Handels-ID: $id';
  }

  @override
  String trade250Sbtitle8722Sblocal8722Sbbuy(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency) {
    return 'Köper $amountXmr $assetSymbol för $amountFiat $currency kontant';
  }

  @override
  String trade250Sbtitle8722Sblocal8722Sbsell(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency) {
    return 'Säljer $amountXmr $assetSymbol för $amountFiat $currency för kontanter';
  }

  @override
  String trade250Sbtitle8722Sbonline8722Sbbuy(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency, Object method) {
    return 'Köper $amountXmr $assetSymbol för $amountFiat $currency med $method';
  }

  @override
  String trade250Sbtitle8722Sbonline8722Sbsell(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency, Object method) {
    return 'Säljer $amountXmr $assetSymbol för $amountFiat $currency med $method';
  }

  @override
  String get trade250Sbtitle250Sbbuying => 'Uppköp';

  @override
  String get trade250Sbtitle250Sbexpiry => 'Kontraktslängd:';

  @override
  String get trade250Sbtitle250Sbselling => 'Försäljning';

  @override
  String get trade250Sbupdate8722Sbfeedback8722Sbbtn => 'Uppdatera feedback';

  @override
  String trade250Sbwarning250Sbimpersonation(Object appName) {
    return 'Akta dig för bedragare som försöker utge sig för personal! <br /> $appName-administratörer kommer aldrig att säga åt dig att slutföra en affär. <br /> Personalmeddelanden har en röd bakgrund.';
  }

  @override
  String get trades8722Sbtable250Sbstatus250Sbnot8722Sbpaid => 'Inte betalad';

  @override
  String get trades8722Sbtable250Sbstatus250Sbpaid => 'Betalt';

  @override
  String get try8722Sbagain => 'Försök igen';

  @override
  String get user250Sbaccount8722Sbcreated => 'Konto skapat:';

  @override
  String user250Sbads250Sblocal8722Sbbuy8722Sbtitle(Object assetName, Object user) {
    return 'Sälj $assetName för kontanter till $user';
  }

  @override
  String user250Sbads250Sblocal8722Sbsell8722Sbtitle(Object assetName, Object user) {
    return 'Köp $assetName kontant från $user';
  }

  @override
  String user250Sbads250Sbonline8722Sbbuy8722Sbtitle(Object assetName, Object user) {
    return 'Sälj $assetName online till $user';
  }

  @override
  String user250Sbads250Sbonline8722Sbsell8722Sbtitle(Object assetName, Object user) {
    return 'Köp $assetName online från $user';
  }

  @override
  String user250Sbblock8722Sbbtn(Object username) {
    return 'Blockera $username';
  }

  @override
  String user250Sbblock8722Sbstatus(Object username) {
    return 'Du blockerar $username';
  }

  @override
  String get user250Sbblock8722Sbstatus8722Sbdescription => 'De kommer inte att kunna svara på dina annonser. Deras annonser är dolda från dina sökresultat.';

  @override
  String get user250Sbblock250Sbwill8722Sbhide8722Sbads => 'Blockering av en användare kommer att dölja deras annonser från dina sökresultat';

  @override
  String get user250Sbcache8722Sbdisclaimer => 'Uppdateras en gång i timmen';

  @override
  String user250Sbfeedback8722Sbmore(Object user) {
    return 'Se mer feedback om $user';
  }

  @override
  String get user250Sbfeedback8722Sbscore => 'Feedbackpoäng:';

  @override
  String get user250Sbfeedback8722Sbtitle => 'Respons';

  @override
  String get user250Sbhave8722Sbtraded => 'Du har handlat med den här användaren';

  @override
  String get user250Sbhavent8722Sbtraded => 'Du har inte handlat med denna användare än';

  @override
  String get user250Sbinformation => 'Information';

  @override
  String get user250Sblast8722Sbseen => 'Sett';

  @override
  String get user250Sblast8722Sbseen250Sbjust8722Sbnow => 'precis nu';

  @override
  String get user250Sbmedian8722Sbdays => 'dagar';

  @override
  String get user250Sbmedian8722Sbhours => 'timmar';

  @override
  String get user250Sbmedian8722Sbminutes => 'minuter';

  @override
  String get user250Sbmedian8722Sbnot8722Sbknown => 'Okänt';

  @override
  String get user250Sbmedian8722Sbseconds => 'sekunder';

  @override
  String get user250Sbmedian8722Sbtitle => 'Typisk slutförandetid för handel:';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sb1 => 'Feedback tar upp till en timme att reflektera.';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sb2 => 'Feedback visas endast om det totala <strong>marknadsvärdet</strong> (som beräknat av CoinGecko-priset, inte priset som anges i erbjudandet) för mynten som handlas mellan er är mer än 100 USD motsvarande.';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sbtitle => 'Var är min feedback?';

  @override
  String get user250Sbnumber8722Sbof8722Sbpartners => 'Handelspartners:';

  @override
  String get user250Sbnumber8722Sbof8722Sbtrades => 'Handlar:';

  @override
  String get user250Sbthis8722Sbis8722Sbyou => 'Detta är du';

  @override
  String user250Sbtrust8722Sbbtn(Object username) {
    return 'Lita på $username';
  }

  @override
  String user250Sbtrust8722Sbstatus(Object username) {
    return 'Du litar på $username';
  }

  @override
  String get user250Sbtrust8722Sbstatus8722Sbdescription => 'De kommer bara att kunna svara på annonser som du har gjort för betrodda användare';

  @override
  String user250Sbunblock8722Sbbtn(Object username) {
    return 'Avblockera $username';
  }

  @override
  String user250Sbuntrust8722Sbbtn(Object username) {
    return 'Untrust $username';
  }

  @override
  String user250Sbupdate8722Sbfeedback8722Sbtitle(Object username) {
    return 'Uppdatera feedback om $username';
  }

  @override
  String get validation250Sberror250Sbad8722Sbid => 'Ogiltigt ID!';

  @override
  String get validation250Sberror250Sbattachment8722Sbid => 'Ogiltigt bilaga-ID';

  @override
  String get validation250Sberror250Sbcountry8722Sbcode => 'Ogiltig landskod!';

  @override
  String get validation250Sberror250Sbiso86018722Sbtimestamp => 'Bör vara ett giltigt UTC-datum i ISO 8601-format: https://en.wikipedia.org/wiki/ISO_8601';

  @override
  String get validation250Sberror250Sbnotification8722Sbid => 'Ogiltigt meddelande-ID';

  @override
  String get validation250Sberror250Sbpage => 'Sidan ska vara ett nummer';

  @override
  String get validation250Sberror250Sbtrade8722Sbid => 'Ogiltigt handels-ID';

  @override
  String get verify8722Sbemail250Sberror => 'Det har uppstått ett fel med e-postverifieringen';

  @override
  String get verify8722Sbemail250Sbsuccess => 'E-posten har verifierats!';

  @override
  String get wallet250Sbclipboard8722Sbvirus8722Sbwarning => '<strong> Se till att adressen du har klistrat in är densamma som adressen du har kopierat! </strong> Vissa användare har fått sina pengar stulna genom att <a style=\"text-decoration:underline;font-size:inherit;color:inherit\" href=\"https://reddit.com/r/Monero/comments/mcvuxc/beware_crypto_stealing_malware/\" target=\"_blank\">malware ersatt adressen som kopierats till urklipp med angriparens adress</a>.';

  @override
  String get wallet250Sbdownload8722Sbcsv8722Sbbtn => 'Ladda ner CSV';

  @override
  String get wallet250Sbfee250Sbbtc250Sbhigh => 'Hög';

  @override
  String get wallet250Sbfee250Sbbtc250Sbhigh250Sblabel => 'Hög avgift, beräknas bekräftas inom några kvarter';

  @override
  String get wallet250Sbfee250Sbbtc250Sblow => 'Låg';

  @override
  String get wallet250Sbfee250Sbbtc250Sblow250Sblabel => 'Låg avgift, beräknas bekräftas inom en vecka';

  @override
  String get wallet250Sbfee250Sbbtc250Sbmedium => 'Medium';

  @override
  String get wallet250Sbfee250Sbbtc250Sbmedium250Sblabel => 'Medium avgift, beräknas bekräftas inom en dag';

  @override
  String get wallet250Sbfee250Sbbtc250Sbradio8722Sbtitle => 'Välj avgiftsnivå';

  @override
  String get wallet250Sbfee250Sbxmr250Sblow => 'Låg';

  @override
  String get wallet250Sbfee250Sbxmr250Sbstandard => 'Standard';

  @override
  String wallet250Sbfunds8722Sbunlock8722Sbtime8722Sbblock(Object blockHeight) {
    return 'Medel kommer att låsas upp vid block $blockHeight';
  }

  @override
  String wallet250Sbfunds8722Sbunlock8722Sbtime8722Sbtime(Object time) {
    return 'Medel kommer att låsas upp på $time';
  }

  @override
  String get wallet250Sbfunds8722Sbunlocked => 'Olåst';

  @override
  String get wallet250Sbinternal8722Sbtransfer => 'Intern transaktion';

  @override
  String get wallet250Sbnojs250Sbsend250Sbsend8722Sbbalance8722Sbbtn => 'Skicka hela saldot';

  @override
  String get wallet250Sbpassword8722Sbtip => 'Vänligen ange ditt nuvarande lösenord för att fortsätta. 8-72 tecken.';

  @override
  String wallet250Sbpriority250Sbfee(Object amount, Object asset) {
    return 'avgift: $amount $asset';
  }

  @override
  String get wallet250Sbpriority250Sblow => 'Låg';

  @override
  String get wallet250Sbpriority250Sbstandard => 'Standard';

  @override
  String wallet250Sbreceive250Sbaddress(Object assetName) {
    return 'Din insättningsadress $assetName:';
  }

  @override
  String get wallet250Sbreceive250Sbcopied => 'Kopierat till urklipp!';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbamount => 'Belopp';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbconfirmations => 'Bekräftelser:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbdate => 'Datum:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbid => 'Transaktions ID:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sblocked8722Sbstatus => 'Låst status:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sblocked8722Sbstatus8722Sbunlocked => 'Olåst';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbnote => 'Notera:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbstatus => 'Status:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbstatus8722Sbpending => 'I väntan på';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbtitle => 'Insättningsinformation';

  @override
  String wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbamount(Object assetSymbol) {
    return 'Belopp $assetSymbol';
  }

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbconfirmations8722Sblong => 'Bekräftelser';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbconfirmations8722Sbshort => 'Konf.';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbdate => 'Datum';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbdetails8722Sbbtn => 'Detaljer';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbstatus => 'Status';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtitle => 'Inkommande insättningar';

  @override
  String get wallet250Sbreceive250Sbno8722Sbincoming => 'Dina väntande insättningar kommer att visas här';

  @override
  String wallet250Sbreceive250Sbqr(Object appName, Object assetSymbol) {
    return 'QR representation av din $appName $assetSymbol adress';
  }

  @override
  String wallet250Sbreceive250Sbtitle(Object assetName, Object currencyCode) {
    return 'Ta emot $currencyCode';
  }

  @override
  String get wallet250Sbselect8722Sball8722Sbbalance => 'Allt tillgängligt saldo';

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived(Object assetName) {
    return 'Ta emot belopp i $assetName';
  }

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived8722Sbtip(Object assetName) {
    return 'Detta är mängden $assetName som ska tas emot på den mottagande $assetName-adressen.';
  }

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived8722Sbtip250Sbfee8722Sbon8722Sbtop => 'Nätverkstransaktionsavgift kommer att läggas ovanpå detta belopp.';

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn(Object assetName) {
    return 'Belopp som ska dras av i $assetName';
  }

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn8722Sbtip(Object assetSymbol, Object appName, Object assetName) {
    return 'Detta är det uppskattade beloppet på $assetSymbol som ska dras från din $appName $assetName plånbok inklusive $assetName transaktionsnätverksavgiften.';
  }

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn8722Sbtip250Sbonly8722Sbfor8722Sbexternal(Object assetName, Object appName) {
    return 'Endast relevant för transaktioner som skickas till en extern $assetName plånbok. Interna transaktioner mellan $appName plånböcker är helt gratis.';
  }

  @override
  String wallet250Sbsend250Sbavailable8722Sbbalance(Object amount, Object assetSymbol) {
    return 'Du kan skicka upp till $amount $assetSymbol';
  }

  @override
  String get wallet250Sbsend250Sbcontinue8722Sbbtn => 'Fortsätta';

  @override
  String get wallet250Sbsend250Sbdialog250Sbconfirm8722Sbtitle => 'Bekräfta återkallande av skiljedomstol';

  @override
  String wallet250Sbsend250Sblocal8722Sbwallet(Object appName) {
    return '$appName plånboksadress';
  }

  @override
  String get wallet250Sbsend250Sbpriority250Sbfaq8722Sblink => 'Vad är det här?';

  @override
  String get wallet250Sbsend250Sbpriority250Sbtitle => 'Välj transaktionsprioritet';

  @override
  String wallet250Sbsend250Sbreceiving8722Sbaddress(Object assetName, Object cryptocurrencyName) {
    return 'Tar emot $assetName adress';
  }

  @override
  String wallet250Sbsend250Sbreceiving8722Sbaddress8722Sbtip(Object assetName) {
    return 'Endast giltiga $assetName-adresser accepteras';
  }

  @override
  String wallet250Sbsend250Sbsend8722Sbbtn(Object assetName, Object asset) {
    return 'Skicka $assetName';
  }

  @override
  String get wallet250Sbsend250Sbsuccess => 'Framgång!';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb0 => 'Monero-transaktioner tar normalt cirka 30 till 60 minuter att skicka, ibland kan det ta några timmar om nätverket är långsamt.';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb057Sbagoradesk => 'Kryptovalutatransaktioner tar normalt cirka 30 till 60 minuter att skicka, ibland kan det ta några timmar om nätverket är långsamt.';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb1 => 'Se varför det ibland tar längre tid';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtitle => 'Hur lång tid tar en Monero-transaktion?';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtitle57Sbagoradesk => 'Hur lång tid tar en kryptovalutatransaktion?';

  @override
  String wallet250Sbsend250Sbtip8722Sb18722Sbtext(Object appName) {
    return '$appName plånbok är en webbplånbok - utgående Monero-adresser är inte kopplade till ditt konto. Om du ber om återbetalning från en handlare ber du dem att skicka återbetalningen till din mottagaradress.';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb18722Sbtext57Sbagoradesk(Object appName) {
    return '$appName plånbok är en webbplånbok - utgående kryptovalutaadresser är inte kopplade till ditt konto. Om du ber om återbetalning från en handlare ber du dem att skicka återbetalningen till din mottagaradress.';
  }

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtitle => 'Monero återbetalningar och utbetalningar';

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtitle57Sbagoradesk => 'Återbetalningar och utbetalningar i kryptovaluta';

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext(Object appName) {
    return 'När du skickar från $appName-plånboken reserveras en Monero-nätverksavgift som dras från ditt saldo. Transaktioner till andra $appName användares plånböcker är gratis.';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext8722Sbfee(Object assetName) {
    return 'Aktuella utgående $assetName nätverksavgifter';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext8722Sbfee8722Sbrates(Object assetName) {
    return 'Aktuella utgående $assetName nätverksavgiftssatser';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext57Sbagoradesk(Object appName) {
    return 'När du skickar från $appName-plånboken reserveras en nätverksavgift som dras från ditt saldo. Transaktioner till andra $appName-användares plånböcker är gratis.';
  }

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtitle => 'Utgående Monero-avgifter';

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtitle57Sbagoradesk => 'Avgifter för utgående kryptovaluta';

  @override
  String wallet250Sbsend250Sbtitle(Object assetName, Object asset) {
    return 'Skicka $assetName';
  }

  @override
  String get wallet250Sbswap250Sbcheckbox250Sbdeposit => 'Jag vill sätta in en annan valuta';

  @override
  String get wallet250Sbswap250Sbcheckbox250Sbwithdraw => 'Jag vill få en annan valuta';

  @override
  String wallet250Sbswap250Sbconfirmation250Sbtitle(Object partner) {
    return 'Din $partner handel';
  }

  @override
  String wallet250Sbswap250Sbconnection8722Sberror(Object partner) {
    return 'Något gick fel när du ansluter till $partner, försök igen senare.';
  }

  @override
  String wallet250Sbswap250Sbcontinue8722Sbon(Object partner) {
    return 'Fortsätt på $partner';
  }

  @override
  String get wallet250Sbswap250Sbcurrencies250Sbdeposit => 'Jag vill skicka...';

  @override
  String get wallet250Sbswap250Sbcurrencies250Sbwithdrawal => 'jag vill ta emot...';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress => 'till denna adress:';

  @override
  String wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbhelper(Object partner, Object asset, Object appName) {
    return 'Efter att ha mottagit din transaktion kommer $partner att skicka $asset till din $appName plånbok';
  }

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbsend => 'Skicka';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbto8722Sbthis => ' till denna adress:';

  @override
  String wallet250Sbswap250Sbdeposits250Sbhelper(Object asset) {
    return 'Du kommer att se transaktionen på den mottagande plånboken efter att den har bekräftats av nätverket $asset (≈10-60 min)';
  }

  @override
  String get wallet250Sbswap250Sblimits250Sbdeposit250SbmaxAmount => 'Maximalt insättningsbelopp';

  @override
  String get wallet250Sbswap250Sblimits250Sbdeposit250SbminAmount => 'Minsta insättningsbelopp';

  @override
  String wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbnojs8722Sbdescription(Object asset, Object currencyCode) {
    return 'Välj om du vill beräkna utbytet baserat på hur mycket $asset du vill skicka eller hur mycket $currencyCode du vill ta emot. Vi använder den för att hitta de bästa erbjudandena för dig.';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbreceive(Object currencyCode, Object assetName) {
    return 'Ta emot $currencyCode';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbsend(Object asset, Object assetName) {
    return 'Skicka $assetName';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount250Sbdescription250Sbamount8722Sbtype8722Sbreceive(Object currencyCode) {
    return 'Mängden $currencyCode du vill ta emot';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount250Sbdescription250Sbamount8722Sbtype8722Sbsend(Object asset) {
    return 'Mängden $asset du vill skicka';
  }

  @override
  String get wallet250Sbswap250Sbnative250Sberror250Sbinvalid8722Sbamount => 'Ogiltigt belopp';

  @override
  String get wallet250Sbswap250Sbnative250Sberror250Sbno8722Sboffers => 'Vi kunde inte hitta några lämpliga erbjudanden... försök justera beloppet.';

  @override
  String get wallet250Sbswap250Sbnative250Sboffers250Sbtitle => 'Välj ett erbjudande';

  @override
  String get wallet250Sbswap250Sbnative250Sboffers250Sbview8722Sbad8722Sbbutton => 'Visa annons';

  @override
  String get wallet250Sbswap250Sbnative250Sbtrade8722Sbbutton => 'Handel';

  @override
  String wallet250Sbswap250Sbpowered8722Sbby(Object partner) {
    return 'drivs av $partner';
  }

  @override
  String wallet250Sbswap250Sbprovide8722Sbemail(Object partner) {
    return 'Ge $partner min kontaktmail';
  }

  @override
  String get wallet250Sbswap250Sbsave8722Sblink => 'Se till att spara den här länken, det är ditt enda sätt att spåra handeln!';

  @override
  String get wallet250Sbswap250Sbsend8722Sbbtn => 'Skicka mynten!';

  @override
  String get wallet250Sbswap250Sbstatus250Sbavailable => 'Status: tillgänglig';

  @override
  String wallet250Sbswap250Sbswap8722Sbasset8722Sbinput250Sbwithdrawal(Object asset) {
    return 'Uppskattningsvis skickat $asset';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbasset8722Sbinput250Sbwithdrawal250Sbhelper(Object asset, Object appName, Object assetName, Object currency) {
    return 'Uppskattat belopp på $asset som ska dras från din $appName $assetName plånbok för att få $currency beloppet ovan inklusive $assetName transaktionsnätverksavgiften. Kan ändras något på grund av fluktuationer i nätavgiften.';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbdeposit(Object currency) {
    return 'Hur mycket $currency vill du skicka?';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbwithdrawal(Object currency) {
    return 'Beräknad mottagen $currency';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbwithdrawal250Sbhelper(Object currency, Object partner) {
    return 'Uppskattat belopp på $currency du kommer att få. Använd inmatningen nedan för att ändra det. Kan ändras något på grund av $partner växelkursfluktuationer.';
  }

  @override
  String wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbhelper(Object time, Object partner, Object currency) {
    return 'Bara slappna av, vänta $time minuter, så skickar $partner dig $currency';
  }

  @override
  String wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbtitle(Object asset, Object partner) {
    return ' Vi har skickat $asset till $partner';
  }

  @override
  String wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbtitle250Sball8722Sbset(Object partner) {
    return 'Allt klart för $partner handeln!';
  }

  @override
  String wallet250Sbtab250Sbreceive8722Sblong(Object assetName, Object currencyCode) {
    return 'Ta emot $currencyCode';
  }

  @override
  String get wallet250Sbtab250Sbreceive8722Sbshort => 'Motta';

  @override
  String wallet250Sbtab250Sbsend8722Sblong(Object assetName, Object asset) {
    return 'Skicka $assetName';
  }

  @override
  String get wallet250Sbtab250Sbsend8722Sbshort => 'Skicka';

  @override
  String get wallet250Sbtab250Sbtx8722Sblong => 'Transaktioner';

  @override
  String get wallet250Sbtab250Sbtx8722Sbshort => 'Txs';

  @override
  String get wallet250Sbtitle => 'Plånbok';

  @override
  String get wallet250Sbtx250Sbaffiliate => 'Utbetalning av provision för affiliateprogram';

  @override
  String wallet250Sbtx250Sbfee(Object assetName) {
    return '$assetName nätverkstransaktionsavgift.';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbreceive8722Sbtrade(Object id) {
    return 'Mottaget från handel $id';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbreceive8722Sbuser(Object username) {
    return 'Mottaget från användare $username';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbsend8722Sbtrade(Object id) {
    return 'Skickat till handel $id';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbsend8722Sbuser(Object username) {
    return 'Skickat till användare $username';
  }

  @override
  String get wallet250Sbtx250Sbpending8722Sbsend => 'Väntar på skicka till';

  @override
  String wallet250Sbtx250Sbrebate(Object code) {
    return 'Avgiftsrabatt. Kupongkod: $code.';
  }

  @override
  String wallet250Sbtx250Sbreceive(Object assetName) {
    return 'Mottagen. $assetName nätverkstransaktions-ID:';
  }

  @override
  String wallet250Sbtx250Sbreserve(Object assetName, Object id) {
    return '$assetName reserv för handel $id';
  }

  @override
  String wallet250Sbtx250Sbreserve8722Sbreturn(Object assetName, Object id) {
    return '$assetName reservavkastning från handel $id';
  }

  @override
  String get wallet250Sbtx250Sbsend => 'Skickad till';

  @override
  String wallet250Sbtx250Sbsend8722Sbid(Object assetName) {
    return '$assetName nätverkstransaktions-ID:';
  }

  @override
  String get wallet250Sbtxs250Sbdetails8722Sbdialog250Sbtitle => 'Transaktions Detaljer';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbdetails => 'Detaljer';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbdetails250Sbplaceholder => 'Tx ID, adress, handels-ID, användarnamn etc.';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbfrom => 'Från';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtitle => 'Filtrera transaktioner';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbto => 'Till';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype => 'Typ';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbaffiliate => 'Affiliate provision';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sball => 'Alla typer';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbcoupon => 'Kupongrabatt';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbfee => 'Nätverksavgift';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbinternal8722Sbreceive => 'Internt ta emot';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbinternal8722Sbsend => 'Internt skicka';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbpending => 'Väntar på sändning';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbreceive => 'Motta';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbreserve => 'Handelsreserv';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbreserve8722Sbreturn => 'Handelsreserv avkastning';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbsend => 'Skicka';

  @override
  String wallet250Sbtxs250Sbtable250Sbamount(Object assetSymbol) {
    return 'Belopp $assetSymbol';
  }

  @override
  String get wallet250Sbtxs250Sbtable250Sbdate => 'Datum';

  @override
  String get wallet250Sbtxs250Sbtable250Sbdescription => 'Beskrivning';

  @override
  String wallet250Sbtxs250Sbtable250Sbreceived(Object assetSymbol) {
    return 'Mottaget $assetSymbol';
  }

  @override
  String wallet250Sbtxs250Sbtable250Sbsent(Object assetSymbol) {
    return 'Skickat $assetSymbol';
  }

  @override
  String wallet250Sbtxs250Sbtip8722Sbtext(Object latestVersion, Object assetName) {
    return 'Om du kan se ett transaktions-ID med en länk till blockchain explorer i beskrivningen betyder det att din transaktion har sänts. Se till att din plånbok är helt synkroniserad och att du använder $latestVersion på $assetName plånboken';
  }

  @override
  String get wallet250Sbtxs250Sbtip8722Sbtext8722Sblatest8722Sbversion => 'senaste versionen';

  @override
  String wallet250Sbtxs250Sbtip8722Sbtitle(Object appName) {
    return 'Tips: tagit ut pengar från $appName och ser dem inte i din plånbok?';
  }

  @override
  String get wallet250Sbtxs250Sbtitle => 'Plånbokstransaktioner';

  @override
  String wallet250Sbupdate8722Sbsoft8722Sbwarn(Object update) {
    return 'En ny version av Monero-mjukvaran är ute! Glöm inte att $update din plånboksprogramvara, annars kommer du inte att kunna skicka och ta emot transaktioner.';
  }

  @override
  String get wallet250Sbupdate8722Sbsoft8722Sbwarn8722Sbupdate => 'uppdatering';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sband8722Sbfee8722Sbnext => 'Du väljer belopp och avgiftsnivå i nästa steg';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbnext => 'Du väljer belopp i nästa steg';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbreceive250Sblabel => 'Motta';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbreceive250Sbsecondary8722Sblabel => 'Ange det belopp som ska tas emot (utan avgift)';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbsend250Sblabel => 'Skicka';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbsend250Sbsecondary8722Sblabel => 'Ange det belopp som ska dras (med avgift)';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbfree8722Sbupgrade8722Sblabel => 'Gratis uppgradering';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbfree8722Sbupgrade8722Sbtooltip => 'På grund av hur vi batcherar uttag är det faktiskt billigare att skicka ut ditt uttag med en högre avgift. Njut av!';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees => 'Nätverksavgifter';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbhigh => 'Snabb';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sblow => 'Långsam';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbmedium => 'Medium';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbsend8722Sbmax => 'Skicka Max';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbamount => 'Belopp';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbrecipient => 'Mottagare';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbsummary => 'Sammanfattning';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation250Sbwallet8722Sbowner => 'Genom att bekräfta uttaget bekräftar du också att plånboken du tar ut till tillhör dig.';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbnew8722Sbfee => 'Ny uttagsavgift';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbold8722Sbfee => 'Gammal uttagsavgift';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbreceive8722Sbamount => 'Ta emot belopp';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbsend8722Sbamount => 'Belopp som ska dras av';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbtitle8722Sbdecreased => 'Uttagsavgiften har minskat';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbtitle8722Sbincreased => 'Uttagsavgiften har ökat';

  @override
  String get wallet250Sbwithdraw250Sbnojs250Sbchange8722Sbaddress8722Sbbtn => 'Ändra adress';

  @override
  String wallet250Sbwithdrawal250Sbamount8722Sbinput250Sblabel(Object asset, Object assetSymbol) {
    return 'Belopp ($asset)';
  }

  @override
  String wallet250Sbwithdrawal250Sbconfirmation250Sbfee(Object fee, Object currency) {
    return '+ nätverksavgift (≈ $fee $currency)';
  }

  @override
  String get wallet250Sbwithdrawal250Sberror250Sbtoo8722Sbsmall => 'Belopp som har begärts för uttag är mindre än det lägsta möjliga beloppet';

  @override
  String get wallet250Sbwithdrawal250Sbnetwork8722Sbfee => 'Nätverksavgift';

  @override
  String get warn250Sbhigh8722Sbrisk8722Sbmethod8722Sb0 => '<strong>OBS:</strong> Denna betalningsmetod är <strong>högrisk</strong>, eftersom den är <strong>reversibel</strong> och av den anledningen ofta används av bedragare.';

  @override
  String warn250Sbhigh8722Sbrisk8722Sbmethod8722Sb1(Object method, Object linebreak) {
    return 'Även om du gör din due diligence och bara handlar med välrenommerade användare finns det ingen garanti för att du inte kommer att hamna i en $method tvistsituation. Här är något du kan göra för att öka dina chanser: $linebreak  1. Begär 2 foto-ID-skanningar av användaren (dvs. pass och körkort), se till att $method-kontots namn matchar ID:t. $linebreak  2. Be användaren att skicka ett e-postmeddelande till dig från $method e-postkontot (kanske till och med säg åt dem att lägga in handels-ID och något om handeln i e-postmeddelandet).$linebreak  3. Ta ut mycket höga premier för $method handlar. Till exempel 25 % och högre. På så sätt får du täckning om 1 av 5 av dina $method-affärer är bedrägerier (med samma handelsbelopp). $linebreak  4. Var försiktig med höga handelsbelopp. Försök att få några affärer med lägre belopp med en handlare först. $linebreak ';
  }

  @override
  String get warning250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance8722Sb0 => 'Den här annonsen har dolts eftersom det lägsta beloppet du har angett är lägre än det maximala tillgängliga beloppet';

  @override
  String warning250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance8722Sb1(Object assetName) {
    return 'Denna handlare är på semester eller saknar tillgänglig $assetName. Kom tillbaka senare eller leta efter andra erbjudanden.';
  }

  @override
  String warning250Sbnot8722Sbenough8722Sbbalance(Object asset, Object minRequiredBalance, Object amountXmr, Object localmoneroWallet) {
    return 'Alla dina säljande $asset-annonser har dolts från offentlig sökning eftersom ditt saldo i skiljedomsobligationer är lägre än $minRequiredBalance. För att dina säljannonser ska bli synliga måste du sätta in minst $amountXmr till din skiljedomstol $localmoneroWallet.';
  }

  @override
  String warning250Sbnot8722Sbenough8722Sbbalance8722Sblocalmonero8722Sbwallet(Object appName) {
    return '$appName plånbok';
  }

  @override
  String get web8722Sbnotification250Sbmessage => 'Du har ett nytt meddelande.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbcancelled => 'En affär har avbrutits.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbcomplete => 'En handel slutfördes.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbdisputed => 'En av dina affärer har bestridits.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbpayment8722Sbmarked8722Sbcomplete => 'Betalning markerad som klar.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbrequest => 'Du har ett nytt erbjudande.';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sbattach8722Sbcode8722Sbcheckbox => 'Lägg till min affiliate-hänvisningskod till widgeten';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sblogged8722Sbout => 'Logga in för att bifoga affiliate-hänvisningskod till widgeten';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sbnot8722Sbenabled => 'Aktivera affiliate-program för att bifoga hänvisningskod till widgeten';

  @override
  String widget8722Sbinstructions250Sbinstructions(Object assetName) {
    return 'För att få en $assetName gatupriswidget för din egen webbplats, välj önskad valuta nedan och klistra helt enkelt in följande kod på din egen webbsida:';
  }

  @override
  String widget8722Sbinstructions250Sbtitle8722Sbaffiliate(Object assetName) {
    return '$assetName Gatupriswidget (med din affiliatekod)';
  }

  @override
  String widget8722Sbinstructions250Sbtitle8722Sbno8722Sbaffiliate(Object assetName) {
    return '$assetName Gatupriswidget';
  }

  @override
  String get devblog250Sbdescription => 'I den här bloggen delar vårt team några av våra utvecklingsinsikter med dem som är intresserade av den tekniska sidan av saken.';

  @override
  String get devblog250Sbfdroid250Sb0250Sbtext => '<blockquote>\n<p>F-Droid är en installerbar katalog med FOSS-applikationer (Free and Open Source Software) för Android-plattformen. Klienten gör det enkelt att bläddra, installera och hålla reda på uppdateringar på din enhet.\n<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://f-droid.org/\">F-Droid-webbplats</a></p>\n</blockquote>\n\n<p>Alla steg från den här handledningen fungerar också för en app utan smaker.</p>';

  @override
  String get devblog250Sbfdroid250Sb1250Sbtext => '<p>Appen kan endast inkluderas i F-Droid om den är helt öppen källkod – inklusive alla bibliotek och beroenden som används. Läs mer om inkluderingspolicyn <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://f-droid.org/en/docs/Inclusion_Policy/\">här</a>.</p>\n<p>Till exempel, om du använder ObjectBox-databas i din app, kan den&#39; inte inkluderas i F-Droid (<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://gitlab.com/fdroid/fdroiddata/-/merge_requests/11973#note_1153656410\">diskussion</a>).</p>';

  @override
  String get devblog250Sbfdroid250Sb1250Sbtitle => 'Vilka appar kan inkluderas i F-Droid?';

  @override
  String get devblog250Sbfdroid250Sb2250Sbtext => '<ul>\n<li>Fork <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://gitlab.com/fdroid/fdroiddata\">fdroiddata repository</a> på Gitlab.</li>\n<li>Klona arkivet till din enhet.</li>\n<li>Skapa en filial med paketets ID för appen, till exempel <code>co.localmonero.app</code></li>\n</ul>';

  @override
  String get devblog250Sbfdroid250Sb2250Sbtitle => 'Steg 1';

  @override
  String get devblog250Sbfdroid250Sb3250Sbtext => '<p>Kontrollera att <code>fdroid</code> fungerar korrekt. Kör följande kommandon i mappen <code>fdroid</code>:</p>\n<pre><code class=\"lang-sh\">fdroid init\nfdroid readmeta\n</code></pre>';

  @override
  String get devblog250Sbfdroid250Sb3250Sbtitle => 'Steg 2';

  @override
  String get devblog250Sbfdroid250Sb4250Sbtext => '<p>Lägg till ditt projekt:</p>\n<pre><code>fdroid import --url https://github.com/YOUR_REPO --subdir app\n</code></pre>\n<p>Det kommer att skapa en fil i metadatakatalogen, till exempel <code>metadata/co.localmonero.app.yml</code>.\nDu kan också skapa den här filen manuellt.</p>';

  @override
  String get devblog250Sbfdroid250Sb4250Sbtitle => 'Steg 3';

  @override
  String get devblog250Sbfdroid250Sb5250Sbtext => '<p>Öppna filen och redigera den. Här är ett exempel: <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://gitlab.com/fdroid/fdroiddata/-/blob/master/metadata/co.localmonero.app.yml\">https://gitlab.com/fdroid/fdroiddata/-/blob/master/metadata/co.localmonero.app.yml</a>.</p>\n<p>I exemplet kan du se:</p>\n<ol>\n<li>Flutter används som en undermodul – detta är ett krav från F-Droid-teamet.</li>\n<li>För varje smak har vi använt en separat gren (kommando <code>AutoUpdateMode: Version %v-fdroid-lm</code>). Det beror på att Fastlane&#39;inte stöder smaker med Flutter.</li>\n<li>Första gången vi lägger till bygginformation manuellt, i framtiden kommer den att läggas till automatiskt av en bot efter att vi har tryckt på en ny tagg.</li>\n</ol>\n<p>Kontrollera att filen har korrekt syntax: <code>fdroid readmeta</code>.</p>';

  @override
  String get devblog250Sbfdroid250Sb5250Sbtitle => 'Steg 4';

  @override
  String get devblog250Sbfdroid250Sb6250Sbtext => '<p>Låt oss nu lägga till data för F-Droid-marknaden. För det skapar vi en separat gren för varje smak:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_ad\">https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_ad</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_lm\">https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_lm</a></li>\n</ul>\n<p>Efter det skapar vi en mapp för Fastlane:\n<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_ad/fastlane/metadata/android/en-US\">https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_ad/fastlane/metadata/android/en-US</a>.</p>\n<p>Lägg till nödvändig data och tryck på den.</p>';

  @override
  String get devblog250Sbfdroid250Sb6250Sbtitle => 'Steg 5';

  @override
  String get devblog250Sbfdroid250Sb7250Sbtext => '<p>Det är dags att lägga till appen i F-Droid.</p>\n<ol>\n<li>Skapa en tagg i ditt applager.</li>\n<li>Push ändringar till F-Droid-förrådet på Gitlab.</li>\n<li>Gör en sammanslagningsförfrågan i Gitlabs repo. Använd id för din app i titeln.</li>\n<li>Vänta på en recension från F-Droid-teamet.</li>\n</ol>';

  @override
  String get devblog250Sbfdroid250Sb7250Sbtitle => 'Steg 6';

  @override
  String get devblog250Sbfdroid250Sb8250Sbtext => '<p>Processen är lite komplicerad och olika problem kan uppstå under vägen. Men när du väl har konfigurerat CI kommer följande uppdateringar att hanteras automatiskt.</p>\n<p>Om du har frågor, ställ dem gärna på vår <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/\">GitHub</a>.</p>';

  @override
  String get devblog250Sbfdroid250Sb8250Sbtitle => 'Slutsats';

  @override
  String get devblog250Sbfdroid250Sbdescription => 'F-Droid är en fantastisk katalog med FOSS-appar för Android, men att lägga till din app kan vara lite komplicerat...';

  @override
  String get devblog250Sbfdroid250Sbtitle => 'Hur publicerar du din Flutter-app med smaker på F-Droid?';

  @override
  String get devblog250Sbtitle => 'Utvecklingsblogg';

  @override
  String get address8722Sbbook250Sbadd8722Sbnew8722Sbbtn => 'Lägg till adress';

  @override
  String get address8722Sbbook250Sbcancel8722Sbbtn => 'Annullera';

  @override
  String get address8722Sbbook250Sbconfirm8722Sbdeletion => 'Vill du ta bort den här adressen?';

  @override
  String get address8722Sbbook250Sbdescription => 'Närhelst du behöver ange en adress kan du snabbt välja en som sparats här';

  @override
  String get address8722Sbbook250Sblabel8722Sbinput250Sblabel => 'Etikett (valfritt)';

  @override
  String get address8722Sbbook250Sbsave8722Sbbtn => 'Spara';

  @override
  String get address8722Sbbook250Sbsave8722Sbfor8722Sbfuture => 'Spara denna adress för framtida bruk';

  @override
  String get error250Sbaddress8722Sbbook250Sb270 => 'Den här adressen finns redan i din adressbok.';

  @override
  String get error250Sbaddress8722Sbbook250Sb273 => 'Den här adressen har redan tagits bort från din adressbok.';

  @override
  String get address8722Sbbook => 'Adressbok';

  @override
  String get address8722Sbbook250Sbshort => 'Adresser';

  @override
  String get xx => 'Global';

  @override
  String dashboard250Sbwarning250Sbcc8722Sbshould8722Sbbe8722Sbglobal(Object timeRemaining) {
    return 'Alla annonser för kryptovaluta flyttas nu till den nya \"globala (kod XX)\" landskategorin. Alla dubbletter av kryptovalutaannonser som endast skiljer sig från land till land kommer att raderas $timeRemaining. Se till att du bara har EN kryptovalutaannons per valuta, annars kommer alla utom den senast publicerade annonsen i den valutan att raderas, medan den återstående annonsen flyttas till \"global\" landskategori.';
  }

  @override
  String get edit8722Sbad250Sbno8722Sbglobal8722Sbcountrycode8722Sbfor8722Sbcryptocurrency8722Sbad => 'När du trycker på \"Spara\" kommer annonsens land att uppdateras automatiskt till \"globalt\".';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbasset8722Sbsells => 'Endast annonser för försäljning av samma tillgångar';

  @override
  String get mobile8722Sblanding250Sbto8722Sbthe8722Sbwebsite8722Sbbutton => 'Ta mig till hemsidan';

  @override
  String dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsingle8722Sbasset8722Sbbuys(Object asset) {
    return '$asset köp endast annonser';
  }

  @override
  String get ads => 'Annonser';

  @override
  String get unknown_error => 'Okänt fel';

  @override
  String get ads_choose_ad_type => 'Välj annonstyp';

  @override
  String get ads_ad_type => 'Annonstyp';

  @override
  String get ads_choose_ad_cryptocurrency => 'Välj kryptovaluta';

  @override
  String get ads_choose_price_type => 'Välj pristyp';

  @override
  String get ads_which_type_to_choose => 'Vilken typ ska man välja?';

  @override
  String get enter_margin => 'Ange marginal';

  @override
  String get what_is_margin => 'Vad är en marginal?';

  @override
  String get price_formula_examples => 'Exempel på prisformel';

  @override
  String get see_examples => 'Se exempel';

  @override
  String get see_example => 'Se exempel';

  @override
  String get final_price_in => 'Slutpris in';

  @override
  String get show_formula_controls => 'Visa formelkontroller';

  @override
  String get market_rates => 'Marknadspriser';

  @override
  String get set_trade_limits => 'Ställ in handelsgränser (valfritt):';

  @override
  String get restrict_limit_amounts_to => 'Begränsa gränsbelopp till';

  @override
  String get restrict_limit_amounts => 'Begränsa gränsbelopp';

  @override
  String get what_does_it_mean => 'Vad betyder det?';

  @override
  String ads_enter_amount(Object currency) {
    return 'Ange belopp $currency';
  }

  @override
  String ads_enter_comma_sep_amounts(Object currency) {
    return 'Ange kommaseparerade belopp $currency';
  }

  @override
  String ads_first_trade_max_limit(Object currency) {
    return 'Första handelsgränsen $currency';
  }

  @override
  String get ads_specify_trade_details => 'Ange handelsdetaljer (valfritt):';

  @override
  String get ads_payment_method_details => 'Betalningsmetod detaljer';

  @override
  String get ads_payment_method_details_64 => 'Visas i annonslistan. Max 64 tecken.';

  @override
  String get ads_maximum_64 => 'Max 64 tecken';

  @override
  String get ads_payment_method_info_trade => 'Information om betalningssätt';

  @override
  String get ads_payment_method_info_trade_4096 => 'Visas under handel. Högst 4096 tecken.';

  @override
  String get ads_specify_restrictions => 'Ange begränsningar (valfritt):';

  @override
  String get maximum_4096 => 'Högst 4096 tecken';

  @override
  String get enter_number_0_100 => 'Ange nummer från 0 till 100';

  @override
  String get enter_number_15_90 => 'Ange nummer mellan 15-90';

  @override
  String get enter_amount_min_0 => 'Ange belopp (min 0)';

  @override
  String get currency => 'Valuta:';

  @override
  String get payment_method => 'Betalningsmetod:';

  @override
  String get restrict_amounts_to => 'Begränsa belopp till:';

  @override
  String get payment_method_details => 'Betalningsmetod detaljer:';

  @override
  String get review => 'Recension';

  @override
  String get publish => 'Publicera';

  @override
  String get enter_your_settlement_wallet_address => 'Ange din avräkningsplånboksadress:';

  @override
  String ads_enter_verify_address(Object appName) {
    return 'Ange och verifiera din adress som mynten ska skickas till. Kan inte vara en intern $appName-adress.';
  }

  @override
  String get what_is_settlement_fee_level => 'Vad är avräkningsavgiftsnivån?';

  @override
  String get settlement_fee_level_selector_explanation => 'Denna väljare låter dig välja vilken nätverksavgiftsnivå du ska använda när du skickar transaktionen till din plånbok. Om du inte är säker på vilken avgiftsnivå du vill ha väljer du mellanavgiften.';

  @override
  String get ads_payment_window => 'Tid för betalningsperiod (minuter)';

  @override
  String get ads_payment_window_short => 'Betalningsfönster';

  @override
  String get ads_havent_posted => 'Du har inte lagt upp några annonser än.';

  @override
  String get no_trades => 'Du har inga byten ännu.';

  @override
  String get no_feedbacks => 'Inga återkopplingar.';

  @override
  String get ad_settings => 'Annonsinställningar';

  @override
  String get settings_saved => 'Inställningar Sparade';

  @override
  String get preferences => 'Inställningar';

  @override
  String get about_this_ad => 'Om den här annonsen';

  @override
  String get price => 'Pris';

  @override
  String get activity => 'Aktivitet';

  @override
  String get chat => 'Chatt';

  @override
  String get market => 'Marknadsföra';

  @override
  String get help => 'Hjälp';

  @override
  String sell_asset(Object asset) {
    return 'Sälj $asset';
  }

  @override
  String buy_asset(Object asset) {
    return 'Köp $asset';
  }

  @override
  String get trader_profile => 'Traders profil';

  @override
  String get trader_info => 'Handlarens information';

  @override
  String get trading_tips => 'Handelstips';

  @override
  String get clear_all => 'Rensa alla';

  @override
  String get apply => 'Tillämpa';

  @override
  String get enter_amount => 'Ange belopp';

  @override
  String get any_payment_method => 'Vilken betalningsmetod som helst';

  @override
  String get see_more_feedback => 'Se mer feedback';

  @override
  String get see_more_ads => 'Se fler annonser';

  @override
  String feedback_title(Object user) {
    return 'Feedback på $user';
  }

  @override
  String get active_ads => 'Aktiva annonser';

  @override
  String get you_sell => 'Du säljer';

  @override
  String get you_buy => 'Du köper';

  @override
  String get you_receive => 'Du får';

  @override
  String get you_pay => 'Du betalar';

  @override
  String get export_csv => 'Exportera CSV';

  @override
  String get copy => 'Kopiera';

  @override
  String sell_via(Object asset, Object provider) {
    return 'Sälj $asset via $provider';
  }

  @override
  String buy_via(Object asset, Object provider) {
    return 'Köp $asset via $provider';
  }

  @override
  String sell_to(Object user) {
    return 'Sälj till $user';
  }

  @override
  String buy_from(Object user) {
    return 'Köp från $user';
  }

  @override
  String must_be_at_least(Object num, Object currency) {
    return 'Måste vara minst $num $currency';
  }

  @override
  String must_be_less(Object num, Object currency) {
    return 'Måste vara mindre $num $currency';
  }

  @override
  String send_all(Object asset) {
    return 'Skicka alla $asset';
  }

  @override
  String about_transactions(Object asset) {
    return 'Om $asset transaktioner';
  }

  @override
  String get trade_id => 'Handels-ID';

  @override
  String get view_trade => 'Se handel';

  @override
  String get receiving => 'Tar emot';

  @override
  String get paying => 'Betalande';

  @override
  String get rate => 'Betygsätta';

  @override
  String get enter_your_password => 'Ange ditt lösenord';

  @override
  String get good_seller => 'Bra försäljare';

  @override
  String get cancel => 'Annullera';

  @override
  String get delete => 'Radera';

  @override
  String get important => 'Viktig';

  @override
  String get feedback_updated_successfully => 'Feedback har uppdaterats.';

  @override
  String get pay => 'Betala';

  @override
  String get send_trade_request => 'Skicka en handelsförfrågan';

  @override
  String get start_trading => 'Börja handla';

  @override
  String get api_error_13 => 'Något gick fel på begäran. Det är med största sannolikhet ett valideringsproblem. Kontrollera dina förfrågningsparametrar, och om detta fortfarande inte verkar rätt, kontakta vår support.';

  @override
  String get api_error_49 => 'Det gamla lösenordet som angavs i begäran om lösenordsändring matchar inte det aktuella lösenordet';

  @override
  String get api_error_60 => 'Lösenordet som angavs för att ändra e-postmeddelandet är felaktigt';

  @override
  String get api_error_61 => 'Det här e-postmeddelandet är redan länkat till ett annat konto';

  @override
  String get api_error_73 => 'Lösenordet som angavs under begäran om uttag är felaktigt';

  @override
  String get api_error_74 => 'Otillräckliga medel för att genomföra uttag för det begärda beloppet';

  @override
  String get api_error_75 => 'Försök att ta ut pengar till en intern adress som inte finns';

  @override
  String get api_error_76 => 'Försöker ta ut pengar till samma konto som kontot som begär uttaget';

  @override
  String get api_error_77 => 'Otillräckliga medel för att genomföra intern överföring för det begärda beloppet';

  @override
  String get api_error_103 => 'Begär handel för annons vems affisch som säljer semester';

  @override
  String get api_error_105 => 'Affischen för annonsen för vilken handeln begärs har inte tillräckligt med saldo för att finansiera depositionen';

  @override
  String get api_error_107 => 'Försöker spåra likviditet utan att ställa in maxAmount';

  @override
  String get api_error_137 => 'Försöker registrera 2FA samtidigt som fel lösenord anges';

  @override
  String get api_error_138 => 'Försöker validera 2FA samtidigt som felaktig OTP tillhandahålls';

  @override
  String get api_error_139 => 'Antingen lösenord eller OTP är felaktigt när du försöker inaktivera 2FA';

  @override
  String get api_error_140 => 'OTP felaktigt vid försök att ta ut mynt från plånboken';

  @override
  String get api_error_146 => 'Försöker aktivera affiliate-program för ett konto som redan har det aktiverat';

  @override
  String get api_error_170 => 'Belopp som har begärts för uttag är mindre än det lägsta möjliga beloppet för den givna kryptovalutan';

  @override
  String get api_error_171 => 'Ogiltig adress angavs vid begäran om uttag';

  @override
  String get api_error_173 => 'Försöker öppna för många affärer samtidigt för ett nytt konto';

  @override
  String get api_error_178 => 'Försöker lösa in kupong för användare som inte finns';

  @override
  String get api_error_179 => 'Försöker lösa in en kupong som inte finns';

  @override
  String get api_error_180 => 'Försöker lösa in kupong som har löpt ut';

  @override
  String get api_error_181 => 'Försöker lösa in en kupong som endast är tillåten att lösas in under registreringen';

  @override
  String get api_error_182 => 'Försöker lösa in en kupong som redan har lösts in av den här användaren';

  @override
  String get api_error_183 => 'Försöker lösa in kupong som är slut i lager';

  @override
  String get api_error_184 => 'Försöker lösa in kupong när det finns en aktiv kupong';

  @override
  String get api_error_204 => 'Försöker begära rykteimportkod för ett konto som inte finns';

  @override
  String get api_error_205 => 'Försöker att generera verifieringskod för rykteimport för en plattform som redan har en verifieringskod genererad för sig';

  @override
  String get api_error_206 => 'Försöker skapa verifieringskod för rykteimport för en plattform från vilken rykte redan importerats';

  @override
  String get api_error_207 => 'Försöker bekräfta placering av verifieringskod för rykteimport för användare som inte existerar';

  @override
  String get api_error_208 => 'Försöker bekräfta placering av verifieringskod för rykteimport för användare som inte är i steg 1 i ryktesimportflödet';

  @override
  String get api_error_209 => 'LocalBitcoins-fel vid försök att bekräfta placering av verifieringskod för rykteimport. Kanske är användarnamnet fel eller så är profilen inte synlig';

  @override
  String get api_error_210 => 'Snabbt fel vid försök att bekräfta placering av verifieringskod för rykteimport. Kanske är användarnamnet fel eller så är profilen inte synlig';

  @override
  String get api_error_225 => 'LocalBitcoins API returnerar \"Ogiltig användare\" som fel vid försök att bekräfta placeringen av rykteskoden';

  @override
  String get api_error_226 => 'Felaktigt lösenord vid försök att ta bort konto';

  @override
  String get api_error_238 => 'Avgiftsnivå ej specificerad för externa Bitcoin-uttag';

  @override
  String get api_error_239 => 'Felaktigt lösenord när du försöker släppa en handel';

  @override
  String get api_error_243 => 'Intern AgoraDesk-adress kan inte användas för handelsavräkning. Vänligen ange en extern, icke-AgoraDesk XMR-adress för att fortsätta.';

  @override
  String get api_error_254 => 'Försök att lägga ut ett uttag till en identisk adress och belopp inom de senaste 10 minuterna';

  @override
  String get api_error_260 => 'Försöker lägga upp en anteckning om en användare som inte finns';

  @override
  String get api_error_261 => 'Försöker lägga upp en anteckning på ditt eget konto';

  @override
  String get api_error_262 => 'Försöker få en anteckning om en användare som inte finns';

  @override
  String get api_error_263 => 'Försöker få en lapp på ditt eget konto';

  @override
  String get api_error_264 => 'Försöker ta bort en anteckning om en användare som inte finns';

  @override
  String get api_error_265 => 'Försöker ta bort en anteckning på ditt eget konto';

  @override
  String get api_error_267 => 'Försöker ta bort en användaranteckning som inte finns';

  @override
  String get api_error_403 => 'Du är inte behörig att utföra den här åtgärden';

  @override
  String get api_error_4000 => 'Ingen internetanslutning.';

  @override
  String get api_error_4001 => 'Timeout för anslutning, kontrollera internetanslutningen.';

  @override
  String get api_error_45 => 'Du kan inte ha både \'first_time_limit_asset\' och \'first_time_limit_TICKER\' i din begäran. Ta bort en av dem (de är utbytbara).';

  @override
  String get api_error_46 => 'Begäran måste innehålla ANDER en applikation/json-begäran med en \"msg\"-parameter ELLER en flerdelad/form-databegäran med bildfilen listad under parametern \"document\"';

  @override
  String get api_error_47 => 'En användare med det användarnamnet finns redan';

  @override
  String get api_error_48 => 'Användare med den e-postadressen finns redan';

  @override
  String get api_error_50 => 'Försöker skicka ett e-postmeddelande till en användare utan en e-postuppsättning';

  @override
  String get api_error_51 => 'Token som tillhandahålls för e-postverifiering ges till en användare som inte finns';

  @override
  String get api_error_52 => 'Token som tillhandahålls för e-postverifiering är ogiltig';

  @override
  String get api_error_53 => 'E-postmeddelandet i token matchar inte det aktuella e-postmeddelandet i databasen';

  @override
  String get api_error_54 => 'Token som tillhandahålls för lösenordsåterställning ges till ett e-postmeddelande som inte finns i databasen';

  @override
  String get api_error_55 => 'Token som tillhandahålls för lösenordsåterställning är ogiltig';

  @override
  String get api_error_56 => 'Försöker skicka ett e-postmeddelande om lösenordsåterställning till ett e-postmeddelande som inte finns i databasen';

  @override
  String get api_error_57 => 'Token som tillhandahålls för lösenordsåterställning är inte en återställningstoken';

  @override
  String get api_error_58 => 'Försöker skicka ett e-postmeddelande om lösenordsåterställning till en användare med en overifierad e-post';

  @override
  String get api_error_59 => 'Försöker återställa ett lösenord för en användare med en overifierad e-post';

  @override
  String get api_error_62 => 'Det finns inget konto med det användarnamn som angetts för begäran om offentliga kontouppgifter';

  @override
  String get api_error_63 => 'Försöker ladda upp fil av en förbjuden typ';

  @override
  String get api_error_64 => 'Försöker markera ett icke-existerande meddelande som läst';

  @override
  String get api_error_65 => 'Försöker markera ett redan läst meddelande som läst';

  @override
  String get api_error_66 => 'Försöker ladda upp chattbilaga till handel som inte finns';

  @override
  String get api_error_67 => 'Försöker skicka chattmeddelanden till handel som inte finns';

  @override
  String get api_error_68 => 'Försöker få chattmeddelandelista över handel som inte finns';

  @override
  String get api_error_69 => 'Försöker få ett chattmeddelande som inte finns';

  @override
  String get api_error_70 => 'Försöker få plånboksadress för konto som inte finns';

  @override
  String get api_error_71 => 'Försöker få transaktioner på ett konto som inte finns';

  @override
  String get api_error_72 => 'Försök att ta ut pengar från ett konto som inte finns';

  @override
  String get api_error_78 => 'Försöker få annonser med en ogiltig kombination av parametrar';

  @override
  String get api_error_79 => 'Det begärda annons-id:t finns inte';

  @override
  String get api_error_80 => 'Ställde inte in både lat och lon i begäran om annonsuppdatering/skapa';

  @override
  String get api_error_81 => 'Angav inte prisformel när annonsen publicerades';

  @override
  String get api_error_82 => 'Försöker ställa in lat och lon för en onlineannons';

  @override
  String get api_error_83 => 'Försöker ställa in ONLINE_SELL/CALL_SELL/PUT_BUY-specifika egenskaper till en annan typ av annons';

  @override
  String get api_error_84 => 'Försöker ställa in ONLINE_BUY/CALL_BUY/PUT_SELL-specifika egenskaper till en annan typ av annons';

  @override
  String get api_error_85 => 'Försöker ställa in LOCAL_SELL-specifika egenskaper till en annan typ av annons';

  @override
  String get api_error_86 => 'Försöker att ange land eller betalningsmetod eller valuta som inte är giltig när annonsen skapas/uppdateras';

  @override
  String get api_error_87 => 'Försöker ställa in en betalningsmetod som är ogiltig för det landet när du skapar/uppdaterar annonsen';

  @override
  String get api_error_88 => 'Försöker ställa in en ogiltig valuta för den betalningsmetoden när du skapar/uppdaterar annonsen';

  @override
  String get api_error_89 => 'Försöker skapa en LOCAL_* annons utan att ställa in lon/lat';

  @override
  String get api_error_90 => 'Försöker komma åt affärer av en användare som inte finns.';

  @override
  String get api_error_91 => 'Försöker komma åt offentliga kontodata med hjälp av en token från en användare som inte finns';

  @override
  String get api_error_92 => 'Försöker få aviseringar för användare som inte finns';

  @override
  String get api_error_93 => 'Försöker få väntande insättningar för en användare som inte finns';

  @override
  String get api_error_94 => 'Försöker få feedbackpoäng för användare som inte finns';

  @override
  String get api_error_95 => 'Försöker få annonser för användare som inte finns';

  @override
  String get api_error_96 => 'Icke-existerande användare försöker skapa en handel';

  @override
  String get api_error_97 => 'Försöker skapa en byte för annons som inte finns';

  @override
  String get api_error_98 => 'Att försöka skapa en byte för en annons vars affisch inte existerar';

  @override
  String get api_error_99 => 'Försöker begära ett högre belopp än vad annonsägaren tillåter när du skapar en första handel';

  @override
  String get api_error_100 => 'Kan inte begära mindre än 0,0000000001 XMR för att skapa handel';

  @override
  String get api_error_101 => 'Det begärda beloppet är mindre än annonsens min_amount när handel skapas';

  @override
  String get api_error_102 => 'Det begärda beloppet är mer än annonsens max_amount_available när handel skapas';

  @override
  String get api_error_104 => 'Begär handel för annons vems affisch är på att köpa semester';

  @override
  String get api_error_106 => 'Beställaren av handeln har inte tillräckligt med saldo för att finansiera handelsförfrågan';

  @override
  String get api_error_108 => 'minAmount kan inte vara lika med eller större än maxAmount';

  @override
  String get api_error_109 => 'Det begärda beloppet är mer än annonsens maxbelopp när du skapar handel';

  @override
  String get api_error_110 => 'Handelsansökaren har lägre feedbackpoäng än vad som krävs av affischen';

  @override
  String get api_error_111 => 'Det begärda beloppet är inte ett av de accepterade beloppen, se limit_to_fiat_amounts';

  @override
  String get api_error_112 => 'Det går inte att begära en byte av en annons som du själv har lagt upp';

  @override
  String get api_error_113 => 'Det går inte att ställa in paymentWindowMinutes till <15 eller >90 när annonsen uppdateras';

  @override
  String get api_error_114 => 'Det går inte att ställa in paymentWindowMinutes på <15 eller >90 när annonsen skapas';

  @override
  String get api_error_115 => 'Handel med begärt ID finns inte';

  @override
  String get api_error_116 => 'Användare som begär handel finns inte';

  @override
  String get api_error_117 => 'Valutan för vilken växelkursen har begärts finns inte';

  @override
  String get api_error_118 => 'Användare som begär finansiering av handel finns inte';

  @override
  String get api_error_119 => 'Försöker finansiera en handel som inte finns';

  @override
  String get api_error_120 => 'Användare som begär escrow of trade finns inte';

  @override
  String get api_error_121 => 'Försöker deponera en handel som inte finns';

  @override
  String get api_error_122 => 'Otillräckliga medel för att finansiera en handel';

  @override
  String get api_error_123 => 'Otillräckliga medel för att finansiera en handel';

  @override
  String get api_error_124 => 'Fel vid finansiering av en handel';

  @override
  String get api_error_125 => 'Användare som begär annullering av handel existerar inte';

  @override
  String get api_error_126 => 'Försöker avbryta en handel som inte finns';

  @override
  String get api_error_127 => 'Användare som begär betalning av handel existerar inte';

  @override
  String get api_error_128 => 'Att försöka markera en handel som inte finns betalas';

  @override
  String get api_error_129 => 'Användare som begär frigivning av handel existerar inte';

  @override
  String get api_error_130 => 'Försöker släppa en handel som inte finns';

  @override
  String get api_error_131 => 'Användare som begär handelstvist finns inte';

  @override
  String get api_error_132 => 'Försöker bestrida en handel som inte existerar';

  @override
  String get api_error_133 => 'Försöker få feedback från en användare som inte finns';

  @override
  String get api_error_134 => 'Försöker skapa en annons när användaren redan har det högsta tillåtna antalet annonser';

  @override
  String get api_error_135 => 'På något sätt är maxAmount satt till null medan trackingMaxAmount är satt till sant';

  @override
  String get api_error_136 => 'Försöker lägga upp en annons med ett saldo som är mindre än det minsta nödvändiga saldot.';

  @override
  String get api_error_141 => 'Försöker skapa en handel för ett belopp som är mindre än det lägsta tillåtna beloppet';

  @override
  String get api_error_142 => 'Försöker ställa in en fiat-gräns som är mindre än minAmount när annonsen skapas';

  @override
  String get api_error_143 => 'Försöker ställa in en fiat-gräns som är mer än maxAmount när annonsen skapas';

  @override
  String get api_error_144 => 'Försöker ställa in en fiat-gräns som är mindre än minAmount när annonsen uppdateras';

  @override
  String get api_error_145 => 'Försöker ställa in en fiat-gräns som är mer än maxAmount när annonsen uppdateras';

  @override
  String get api_error_147 => 'Försöker få affiliatedata för användare som inte har affiliateprogrammet aktiverat';

  @override
  String get api_error_148 => 'Försöker ställa in ett telegram-ID som redan är inställt';

  @override
  String get api_error_149 => 'Prioritet ej specificerad för externt uttag';

  @override
  String get api_error_150 => 'Försök att starta en handel på en annons där den begärande användaren blockeras av annonspostern';

  @override
  String get api_error_151 => 'Försök att starta en handel på en annons där den begärande användaren inte är betrodd av annonsaffischen';

  @override
  String get api_error_152 => 'Försöker avbryta en handel som redan är stängd';

  @override
  String get api_error_153 => 'Försöker släppa en handel som redan är stängd';

  @override
  String get api_error_154 => 'Försöker begära byten för ett konto som inte finns';

  @override
  String get api_error_155 => 'Försöker få en lista över betrodda användare för en användare som inte finns';

  @override
  String get api_error_156 => 'Försöker få en lista över blockerade användare för en användare som inte finns';

  @override
  String get api_error_157 => 'Försöker ställa in alternativspecifika egenskaper för en icke-tillvalsannons';

  @override
  String get api_error_158 => 'Försöker skapa en alternativannons utan att ange alternativspecifika egenskaper';

  @override
  String get api_error_159 => 'Användare som begär att markera premiumbetalning av handel existerar inte';

  @override
  String get api_error_160 => 'Försöker markera premie som betalats för en handel som inte existerar';

  @override
  String get api_error_161 => 'Användare som begär att utnyttja optionen finns inte';

  @override
  String get api_error_162 => 'Försöker utnyttja option för en handel som inte finns';

  @override
  String get api_error_163 => 'Användare som begär att bekräfta premiebetalning av handel existerar inte';

  @override
  String get api_error_164 => 'Försöker bekräfta betald premie för en handel som inte existerar';

  @override
  String get api_error_165 => 'Användare som begär att utöva handel med nettoavräkning finns inte';

  @override
  String get api_error_166 => 'Att försöka utöva med nettoavräkning en handel som inte existerar';

  @override
  String get api_error_167 => 'Det aktuella marknadspriset är mindre än eller lika med lösenpriset vid nettning av en CALL-handel. Handeln är out-of-the-money med marknadsmässiga standarder och kan därför inte nettas. Använd normal avräkning vid behov.';

  @override
  String get api_error_168 => 'Användare som begär att bekräfta täckningsbetalning av handel existerar inte';

  @override
  String get api_error_169 => 'Försöker bekräfta att täckning betalas för en handel som inte finns';

  @override
  String get api_error_172 => 'Försöker lägga upp en annons där tillgången är densamma som annonsvalutan';

  @override
  String get api_error_174 => 'Försök att utöva PUT-handel utan pengar';

  @override
  String get api_error_175 => 'Försöker lösa in en kupong som inte finns under registreringen';

  @override
  String get api_error_176 => 'Försöker lösa in en utgången kupong under registreringen';

  @override
  String get api_error_177 => 'Försöker lösa in en kupong som är slut i lager under registreringen';

  @override
  String get api_error_185 => 'Försöker få kuponger för användare som inte finns';

  @override
  String get api_error_186 => 'Försöker få fler än 50 annonser när du får annonser med ID';

  @override
  String get api_error_187 => 'Försöker ge en tom lista med ID:n när du får annonser med ID';

  @override
  String get api_error_188 => 'Inte ett enda av de begärda annons-ID:na är ett giltigt ID när du hämtar annonser med ID';

  @override
  String get api_error_189 => 'Inte en enda av de begärda annonserna finns när du får annonser med ID';

  @override
  String get api_error_190 => 'Försöker att ge en tom lista med ID när man får byten med ID';

  @override
  String get api_error_191 => 'Försöker få fler än 50 annonser när man får byten med ID';

  @override
  String get api_error_192 => 'Inte ett enda av de begärda handels-ID:n är ett giltigt ID när man får byten med ID';

  @override
  String get api_error_193 => 'Inte en enda av de begärda affärerna finns när du får affärer med ID';

  @override
  String get api_error_194 => 'Försöker skapa en offentlig API-token för användare som inte finns';

  @override
  String get api_error_195 => 'Felaktigt lösenord vid försök att hämta en offentlig API-token';

  @override
  String get api_error_196 => 'Försöker få senaste meddelanden för användare som inte finns';

  @override
  String get api_error_197 => 'Försöker få handelschattmeddelanden med \"efter\" tidsstämpel som ligger utanför det tillåtna intervallet';

  @override
  String get api_error_198 => 'Försöker få nya chattmeddelanden på kontot med \"efter\" tidsstämpel som ligger utanför det tillåtna intervallet';

  @override
  String get api_error_199 => 'Försöker få en offentlig API-token för användare som inte finns';

  @override
  String get api_error_200 => 'Försöker att upphöra att gälla och ta bort offentlig API-token för användare utan en offentlig API-token';

  @override
  String get api_error_201 => 'Försöker uppdatera prisformel för annons som inte finns';

  @override
  String get api_error_202 => 'Försöker få kontotransaktioner med \"efter\" tidsstämpel som ligger utanför det tillåtna intervallet';

  @override
  String get api_error_203 => 'Försöker hämta ryktesimportdata för ett konto som inte finns';

  @override
  String get api_error_211 => 'Försöker godkänna rykteimport för användare som inte finns';

  @override
  String get api_error_212 => 'Försöker godkänna rykteimport för användare som inte är i steg 2 i ryktesimportflödet';

  @override
  String get api_error_213 => 'Försöker att neka rykteimport för användare som inte finns';

  @override
  String get api_error_214 => 'Försök att neka rykteimport för användare som inte är i steg 2 i ryktesimportflödet';

  @override
  String get api_error_215 => 'Försöker ange både country_code och currency_code när du begär de mest populära betalningsmetoderna';

  @override
  String get api_error_216 => 'Försöker begära de mest populära betalningsmetoderna för en country_code som inte finns';

  @override
  String get api_error_217 => 'Försöker begära de mest populära betalningsmetoderna för en valutakod som inte finns';

  @override
  String get api_error_218 => 'Försök att öppna en handel på en annons som kräver en verifierad e-post när den begärande användaren inte har en verifierad e-postadress';

  @override
  String get api_error_219 => 'Försöker registrera med ett e-postmeddelande som kommer från en engångsleverantör av e-post';

  @override
  String get api_error_220 => 'Försöker ändra kontots e-postadress till ett e-postmeddelande från en e-postleverantör för engångsbruk';

  @override
  String get api_error_221 => 'Försöker markera alla aviseringar som lästa för en användare som inte finns';

  @override
  String get api_error_222 => 'Försöker begära rykteskod för ett externt plattformskonto som redan har importerats';

  @override
  String get api_error_223 => 'Försöker uppdatera annonsen med att ange verificationRequired som sant medan verificationMsg är null';

  @override
  String get api_error_224 => 'Försöker uppdatera annonsen med angivande av verifieringsmeddelande men annonsen som inte kräver verifiering och begäran om uppdatering av annonsen ställer inte heller in verifieringKrävs som sant';

  @override
  String get api_error_227 => 'Försöker sanktionera en användare som inte finns';

  @override
  String get api_error_228 => 'Försöker sanktionera användare med ett administratörskonto som inte finns';

  @override
  String get api_error_229 => 'Försöker ta bort en sanktion från en användare som inte finns';

  @override
  String get api_error_230 => 'Försök att ta bort en sanktion från en användare med ett administratörskonto som inte finns';

  @override
  String get api_error_231 => 'Försöker ta bort en sanktion från en användare som inte har några sanktioner mot dem';

  @override
  String get api_error_232 => 'Försök att öppna en handel med en användare som för närvarande är förbjuden att handla på grund av en sanktion';

  @override
  String get api_error_233 => 'Försöker ta bort feedback med ID som inte finns';

  @override
  String get api_error_234 => 'Försöker ta bort feedback som redan har tagits bort';

  @override
  String get api_error_235 => 'Försök att ta bort tviststatus från en handel som inte existerar';

  @override
  String get api_error_236 => 'Försök att ta bort tviststatus från en handel som inte är ifrågasatt';

  @override
  String get api_error_237 => 'Försök att öppna en handel som en användare som inte existerar när man anropar slutpunkten för handelns öppning som en admin och specificerar parametern openAsUsername';

  @override
  String get api_error_240 => 'Ogiltig adress angavs av köparen när han svarade på en annons av SELL-typ';

  @override
  String get api_error_241 => 'Köpare som försöker ange en intern adress när han svarar på en annons av SELL-typ (interna adresser är inte tillåtna i syfte att avveckla handeln)';

  @override
  String get api_error_242 => 'Ogiltig adress angavs av köparen när en annons av typen KÖP skapades';

  @override
  String get api_error_244 => 'Ogiltig adress angavs av köparen när en annons av KÖP-typ uppdaterades';

  @override
  String get api_error_245 => 'Köpare som försöker ange en intern adress när en annons av KÖP-typ uppdateras (interna adresser är inte tillåtna i syfte att avveckla handeln)';

  @override
  String get api_error_246 => 'Försöker starta en affär från en KÖP-annons som inte anger köparens avvecklingsadress';

  @override
  String get api_error_247 => 'Försök att frigöra en handel från ett konto som är förbjudet att dra ut på grund av sanktioner';

  @override
  String get api_error_248 => 'Försök att släppa en affär när beloppet av affären inte räcker för att täcka de avvecklingsrelaterade avgifterna';

  @override
  String get api_error_249 => 'Försöker uppdatera en annons av BUY-typ som inte har buyerSettlementAddress inställd utan att ställa in parametern buyerSettlementAddress i uppdateringsbegäran';

  @override
  String get api_error_250 => 'Ogiltig adress angavs när du begärde uttagsavgift för BTC';

  @override
  String get api_error_251 => 'Avgiftsnivå anges inte när du öppnar en handel genom att svara på en annons av BTC SELL-typ';

  @override
  String get api_error_252 => 'Avgiftsnivå anges inte när du skapar en annons av typen BTC KÖP';

  @override
  String get api_error_253 => 'Avgiftsnivå anges inte vid uppdatering av en annons av typen BTC BUY som inte har en avgiftsnivå inställd';

  @override
  String get api_error_255 => 'Försöker få aviseringar med \"efter\" tidsstämpel som ligger utanför det tillåtna intervallet';

  @override
  String get api_error_256 => 'Försöker registrera en pushnotifieringstoken som redan finns';

  @override
  String get api_error_257 => 'Försöker registrera en push-notifieringstoken som inte är giltig';

  @override
  String get api_error_258 => 'Försök att registrera en push-notifieringstoken för ett konto som redan har 500 enhetstoken, ta bort en av de befintliga tokenen innan du försöker igen';

  @override
  String get api_error_259 => 'Försöker ta bort en token som inte finns eller som inte tillhör den här användaren';

  @override
  String get account => 'konto';

  @override
  String get login => 'Logga in';

  @override
  String get skip => 'Hoppa';

  @override
  String get pin_setup => 'Ställ in PIN-kod';

  @override
  String get pin_enter_continue => 'Ange PIN-koden för att fortsätta';

  @override
  String get pin_enter => 'Ange PIN-kod';

  @override
  String get pin_enter_to_confirm_transaction => 'Ange PIN för att bekräfta transaktionen';

  @override
  String get pin_you_can_use => 'PIN-koden måste vara minst fyra siffror';

  @override
  String get pin_confirm => 'Bekräfta PIN-koden';

  @override
  String get pin_current => 'Aktuell PIN-kod';

  @override
  String get pin_set => 'Ställ in PIN-kod';

  @override
  String get pin_do_not_match => 'PIN-koderna matchar inte';

  @override
  String get pin_second_as_first => 'PIN-koden du angav andra gången matchar inte den första.';

  @override
  String get pin_wrong_current => 'Fel aktuell PIN-kod';

  @override
  String get pin_please_input_correct => 'Ange korrekt nuvarande PIN-kod.';

  @override
  String get enter_email => 'Skriv in e-mail';

  @override
  String get convert => 'Konvertera';

  @override
  String get recent_transactions => 'Senaste transaktioner';

  @override
  String get transactions_30_days => 'Transaktioner för de senaste 30 dagarna';

  @override
  String get forgot_password => 'Glömt ditt lösenord?';

  @override
  String get password_have_changed => 'Lösenordet har ändrats.';

  @override
  String get i_want_to_buy => 'jag vill köpa';

  @override
  String get error_password_reset_token_invalid => 'Token som tillhandahålls för lösenordsåterställning är ogiltig';

  @override
  String get error_password_reset_unverified_email => 'Försöker återställa ett lösenord för en användare med en overifierad e-post';

  @override
  String get i_want_to_buy_new => 'jag vill köpa';

  @override
  String get new_password => 'Nytt lösenord (8-72 tecken)';

  @override
  String get i_want_to_sell => 'jag vill sälja';

  @override
  String get log_in_to_start_trading => 'Logga in för att börja handla';

  @override
  String get why_do_you_need_my_email => 'Varför behöver du min e-post?';

  @override
  String get view_all_transactions => 'Se alla transaktioner';

  @override
  String get email_is_used_to => 'E-post används för att återställa ditt lösenord eller skicka e-postmeddelanden till dig. Din e-post kommer att kontrolleras mot en tredjepartsdatabas av engångs-e-postleverantörer.';

  @override
  String get email_verified => 'E-posten är verifierad.';

  @override
  String get email_verification_error => 'E-postverifieringsfel.';

  @override
  String get email_token_error => 'Token eller e-post är fel. E-posten har inte verifierats.';

  @override
  String get welcome_screen_about => 'Säker och lättanvänd person-till-person-plattform för handel med lokal valuta för Bitcoin och Monero.';

  @override
  String get view_in_block_explorer => 'Visa i block explorer';

  @override
  String get welcome_pick_a_payment_method => 'Välj en betalningsmetod eller välj bland alla tillgängliga erbjudanden.';

  @override
  String get welcome_buy_press_buy => 'Tryck KÖP för att starta handeln.';

  @override
  String get welcome_buy_follow_the_sellers => 'Följ säljarens instruktioner i handelschatten!';

  @override
  String get welcome_sell_go_to_wallet => 'Gå till din plånbok och sätt in dina mynt.';

  @override
  String get welcome_sell_press_sell => 'Tryck SÄLJ för att starta handeln.';

  @override
  String get welcome_sell_follow_the_buyer => 'Följ köparens instruktioner i handelschatten!';

  @override
  String get get_started => 'Komma igång';

  @override
  String get send_to => 'Skicka till';

  @override
  String get error_only_numbers_are_possible => 'Endast siffror är möjliga.';

  @override
  String get error_entered_greater_than_balance => 'Det angivna värdet är större än saldot.';

  @override
  String get amount_to_receive => 'Belopp att ta emot';

  @override
  String get amount_to_send => 'Belopp att skicka';

  @override
  String your_deposit_address(Object asset) {
    return 'Din $asset insättningsadress';
  }

  @override
  String pending(Object num1, Object num2) {
    return 'Väntar ($num1/$num2)';
  }

  @override
  String get preview => 'Förhandsvisning';

  @override
  String get close => 'Stänga';

  @override
  String get deposit => 'Deposition';

  @override
  String get share => 'Dela med sig';

  @override
  String get edit => 'Redigera';

  @override
  String get confirm_transaction => 'Bekräfta transaktionen';

  @override
  String get transaction_fee => 'Transaktionsavgift';

  @override
  String get show_qr_code => 'Visa QR-kod';

  @override
  String get security => 'säkerhet';

  @override
  String get no_pending_deposits => 'Inga pågående insättningar';

  @override
  String get create_pin => 'Skapa PIN-kod';

  @override
  String get change_pin => 'Ändra PIN-kod';

  @override
  String get remove_pin => 'Ta bort PIN-koden';

  @override
  String get remove_pin_message_success => 'PIN-koden har tagits bort';

  @override
  String get you_will_receive => 'Du kommer att få';

  @override
  String get total_amount_to_send => 'Totalt belopp att skicka';

  @override
  String get enter_amount_to_receive_without_fee => 'Ange belopp som ska tas emot (utan avgift)';

  @override
  String get enter_amount_to_receive_with_fee => 'Ange belopp som ska dras av (med avgift)';

  @override
  String get return_reserve_from_trade => 'Avkastningsreserv från handel';

  @override
  String get user_profile => 'Användarprofil';

  @override
  String get personal_introduction => 'Personlig introduktion';

  @override
  String get trading_reputation_on_other_platforms => 'Handel med rykte på andra plattformar';

  @override
  String get how_to_link_my_account => 'Hur länkar jag mitt konto?';

  @override
  String link_account(Object platform) {
    return 'Länka $platform-konto';
  }

  @override
  String what_is_your_username(Object platform) {
    return 'Vad är ditt användarnamn på $platform?';
  }

  @override
  String get enter_username => 'Skriv in ditt användarnamn';

  @override
  String get edit_personal_introduction => 'Redigera personlig introduktion';

  @override
  String get your_info => 'Din info';

  @override
  String get website => 'Hemsida';

  @override
  String get are_you_sure => 'Är du säker?';

  @override
  String get no_trusted_users_yet => 'Inga betrodda användare ännu.';

  @override
  String get no_blocked_users_yet => 'Inga blockerade användare ännu.';

  @override
  String get no_transactions_yet => 'Inga transaktioner ännu.';

  @override
  String get web_links => 'webb-länkar';

  @override
  String get tor_links => 'Tor länkar';

  @override
  String get i2p_links => 'I2P-länkar';

  @override
  String get active_coupons => 'Aktiva kuponger';

  @override
  String get expired_coupons => 'Utgångna kuponger';

  @override
  String get hide_expired_coupons => 'Dölj utgångna kuponger';

  @override
  String get show_expired_coupons => 'Visa utgångna kuponger';

  @override
  String get terms_and_conditions => 'Villkor';

  @override
  String get current_email => 'Nuvarande email';

  @override
  String get remove_email => 'Ta bort e-post';

  @override
  String get email_not_received_content => 'Om du inte har fått verifieringsmejlet, kontrollera din \"Spam\"-mapp eller';

  @override
  String get email_not_received_link => 'klicka här för att skicka e-postmeddelandet igen.';

  @override
  String get email_confirm_delete => 'Bekräfta radering av e-post';

  @override
  String get email_deleted => 'E-post raderad.';

  @override
  String email_confirmation_we_ve_sent_an_email(Object email) {
    return 'Vi har skickat ett e-postmeddelande till $email. Klicka på länken i e-postmeddelandet för att verifiera din e-postadress.';
  }

  @override
  String app_staff(Object appName) {
    return '$appName personal';
  }

  @override
  String get current_password => 'Nuvarande lösenord';

  @override
  String get save_your_backup_code => 'Spara din reservkod';

  @override
  String get your_backup_code => 'Din reservkod';

  @override
  String get set_up_2fa => 'Ställ in 2FA';

  @override
  String get download_2fa => 'Ladda ner en 2FA-app. Kopiera koden nedan och klistra in den i din 2FA-app.';

  @override
  String get paste_code => 'Klistra in kod';

  @override
  String get code_valid => 'Koden giltig';

  @override
  String get verifying_the_code => 'Verifierar koden...';

  @override
  String get language => 'Språk';

  @override
  String get my_profile => 'Min profil';

  @override
  String get choose_ad_default_region => 'Välj annonsens standardregion';

  @override
  String get knowledge_base => 'Kunskapsbas';

  @override
  String get report_this_ad => 'Rapportera denna annons';

  @override
  String get cash_only => 'Enbart kontanter';

  @override
  String get dispute_started => 'Tvist började';

  @override
  String get payment_info => 'Betalningsinfo';

  @override
  String get trade_ad => 'Handelsannons';

  @override
  String get ask_delete_ad => 'Är du säker på att du vill ta bort den här annonsen?';

  @override
  String get general => 'Allmän';

  @override
  String get final_price => 'Slutgiltigt pris';

  @override
  String get use_price_formula_to_calculate => 'Använd prisformel för att beräkna';

  @override
  String get enter_price_formula => 'Ange prisformel';

  @override
  String get trade_limits => 'Handelsgränser (valfritt)';

  @override
  String get trade_details => 'Handelsdetaljer (valfritt)';

  @override
  String get reply => 'Svar';

  @override
  String get trade_loading_failed => 'Handelsladdning misslyckades, kontrollera anslutningen.';

  @override
  String get dark_theme => 'Mörkt tema';

  @override
  String search__no_results(Object country) {
    return 'Inga resultat i $country med de valda kriterierna... ännu. ';
  }

  @override
  String get affiliate__explain_is_reg => 'Anslutning registreras när någon användare registrerar sig efter att ha landat på sidan från en länk med din hänvisningskod.';

  @override
  String get affiliate__ref_code_title => 'Din remisskod';

  @override
  String affiliate__users__text(Object number) {
    return 'Du är för närvarande registrerad som affiliate för $number användare och kommer att tjäna provision från alla affärer som dessa gör.';
  }

  @override
  String affiliate__terms__text___agoradesk(Object appName) {
    return '• Du kan länka till vilken enskild sida som helst, till exempel listning över land eller betalningsmetod, eller något annat på $appName.\n• Du kommer att tjäna kryptovaluta från de användare som kommer till sidan via ditt affiliate-länkregister och gör affärer.\n• Utbetalningar kommer att göras dagligen till din $appName plånbok i relevanta kryptovalutor.\n• Provision kommer att betalas i ett år från användarens registrering. Provisionen baseras på den inkomst den nya användaren tillför för $appName (handelsavgifter).\n• Allt felspel, såsom vilseledande reklam, är förbjudet.\n• Spamning är förbjuden. Skräppost inkluderar att skicka privata eller offentliga meddelanden som inte prenumereras på forum/reddit, massmail som inte prenumereras, etc.\n• Det är förbjudet att lägga till dolda iframes på en webbplats för att fånga affiliates. Endast affiliate iframes eller direktlänkar till webbsidan är tillåtna.\n• $appName har rätt att inaktivera alla affiliate-användare när som helst. Om du bryter mot villkoren kommer ditt affiliateprogram att avslutas.';
  }

  @override
  String affiliate__example__text(Object assetName, Object appName, Object assetSymbol) {
    return 'Du får två användare, köpare och säljare av $assetName registrerade på $appName, och de gör en handel värd 100 $assetSymbol. Du tjänar 20 % i provision på $appName handelsavgifterna från båda deltagarna, totalt 40 % av $appName avgiften.\n\nDin intjänade summa är 0,4 $assetSymbol. Endast slutförda försäljningar som går genom vår transaktionsprocess spelar roll. Utbetalningar görs dagligen.\n\nSupporten för $appName är mer än villiga att hjälpa dig med alla frågor.';
  }

  @override
  String get affiliate__enable_btn => 'Aktivera affiliate-program';

  @override
  String affiliate__enabled(Object refCode, Object appName) {
    return 'Ditt affiliateprogram är aktiverat och du kan tjäna provision genom att lägga till din affiliatetagg $refCode till valfri $appName URL.';
  }

  @override
  String reputation_import__step__username__input__label(Object platform) {
    return 'Ditt $platform användarnamn';
  }

  @override
  String reputation_import__step__code__message(Object platform) {
    return 'Lägg till den här koden någonstans på din offentliga $platform-profil. När vi har verifierat koden kan du ta bort den.';
  }

  @override
  String settings__homepage_tip(Object exampleUrl) {
    return 'Visas på din offentliga profil. Endast giltig URL accepteras (t.ex. https://$exampleUrl)';
  }

  @override
  String get settings__personal_info_tip => 'Visas på din offentliga profil. Högst 65536 tecken. Kan använda markdown för styling.';

  @override
  String get settings__personal_info_tip_1 => 'Visas på din offentliga profil. Högst 65536 tecken.';

  @override
  String get coupons__coupon__type_here => 'Skriv din kupong här';

  @override
  String get trade__mark_pay_according => ' Betala enligt betalningsuppgifterna nedan. Om du har några frågor, fråga säljaren i chatten.';

  @override
  String get dashboard__trade__status__open => 'Öppen';

  @override
  String get wallet__available_balance => 'Tillgängligt Saldo';

  @override
  String get trade__dialog__confirm_release_monero_text_password => 'Detta lösenord används som förskjutning för att generera den icke-depåbelagda avvecklingsplånboken och signera transaktionen. LocalMonero kommer inte att ha något sätt att återställa plånboken om du tappar bort det här lösenordet.';

  @override
  String get dont_have_an_account_yet => 'Har du inget konto än?';

  @override
  String get app_trades => 'Handlar';

  @override
  String get app_unlimited => 'Obegränsat';

  @override
  String get app_guides => 'Guider';

  @override
  String get app_edit_this_ad => 'Redigera den här annonsen';

  @override
  String get app_you_can_use_markdown => 'Du kan använda markdown för att utforma annonsens villkor (bilder ej tillåtna).';

  @override
  String get app_no_trades_to_export => 'Inga affärer att exportera.';

  @override
  String app_settings_2fa_step_two(Object appName) {
    return 'Skriv ner din reservkod (ovan i grönt) på ett papper och förvara den på ett säkert ställe. Du kommer att behöva den om du tappar bort din telefon, eller så blir du utelåst från ditt konto. $appName kommer inte att kunna hjälpa dig om du tappar bort den här koden.';
  }

  @override
  String get ad_post_ad_rules_text_0 => 'Innan du skapar en annons, läs igenom vår ';

  @override
  String app_trade_warning_impersonation(Object appName) {
    return 'Akta dig för bedragare som försöker utge sig för personal!\n$appName-administratörer kommer aldrig att säga åt dig att slutföra en affär.\nPersonalmeddelanden har röd bakgrund.';
  }

  @override
  String app_buy_sell(Object val) {
    return 'Hur mycket vill du $val?';
  }

  @override
  String app_buyer_marked_as_paid(Object val) {
    return '$val har markerat affären som betald';
  }

  @override
  String app_buy_crypto_from(Object val) {
    return 'Köp krypto från $val';
  }

  @override
  String app_sell_crypto_to(Object val) {
    return 'Sälj krypto till $val';
  }

  @override
  String app_trades_with(Object val) {
    return 'Se affärer med $val';
  }

  @override
  String app_able_to_cancel(Object val1, Object val2) {
    return '($val1 kommer att kunna avbryta om $val2 min om du inte markerar betald)';
  }

  @override
  String app_able_to_cancel_now(Object val) {
    return '($val kan nu avbryta om du inte markerar betald)';
  }

  @override
  String app_buying_from(Object asset, Object amount, Object username) {
    return 'Köper $asset $amount från $username';
  }

  @override
  String app_selling_to(Object asset, Object amount, Object username) {
    return 'Säljer $asset $amount till $username';
  }

  @override
  String app_for_sum(Object val) {
    return 'för $val';
  }

  @override
  String get app_buy_crypto => 'Köp krypto från';

  @override
  String get app_sell_crypto => 'Sälj krypto till';

  @override
  String get app_intall_trade_title => 'Installera AgoraDesk för att se denna handel';

  @override
  String get app_intall_ad_title => 'Installera AgoraDesk för att se denna annons';

  @override
  String get app_intall_trade_body => 'Detta är en Bitcoin-baserad handel, den kräver vår AgoraDesk-app för att kunna se.';

  @override
  String get app_intall_ad_body => 'Det här är en Bitcoin-baserad annons, den kräver vår AgoraDesk-app för att kunna se den.';

  @override
  String get app_trade_option_payment_receiver_cancel_notice => 'Slutför aldrig en affär förrän du är 100% säker på att du har fått pengarna. Bedragare kommer att försöka lura dig att slutföra tidigt.';

  @override
  String get app_cancel_trade_message => 'Gjorde ett misstag eller vill prova en annan handlare? Om du redan har överfört pengarna och vill avbryta nu, måste du själv förhandla om återbetalningen av din betalning med din handelspartner. Avboka aldrig om du inte är säker på att du har fått pengarna tillbaka.';

  @override
  String get app_all_feedback => 'All feedback';

  @override
  String get app_camera => 'Kamera';

  @override
  String get app_clear => 'Klar';

  @override
  String get app_ad_deleted => 'Annons raderad';

  @override
  String get app_verifiacetion_code_to_seller => 'Det här är din verifieringskod. Du kan berätta det för köparen så att köparen kan verifiera att du har slutfört affären utan att de behöver använda enheten.';

  @override
  String get app_verification_code => 'Verifierings kod';

  @override
  String get app_ad => 'Ad';

  @override
  String get app_with => 'med';

  @override
  String get app_edited => 'Redigerat';

  @override
  String get app_permanent => 'Permanent';

  @override
  String get app_error_saving => 'Fel under lagring. Ändringarna sparades inte.';

  @override
  String get app_manage_ads => 'Hantera annonser';

  @override
  String get app_vacation_enabled => 'Semester aktiverad';

  @override
  String get app_trade_created => 'Handel skapas';

  @override
  String get app_session_expired => 'Sessionen löpte';

  @override
  String get app_anonymous_crash_diagnostics => 'Anonym krockdiagnostik';

  @override
  String get app_restart_now => 'Starta om nu';

  @override
  String get app_postpone => 'Skjuta upp';

  @override
  String get app_biometric_authentication => 'Biometrisk autentisering';

  @override
  String get app_biometric_authentication_message => 'Ange en PIN-kod för att aktivera biometrisk autentisering.';

  @override
  String get app_anonymous_crash_diagnostics_restart => 'Anonym kraschdiagnostik har inaktiverats och kommer inte att skickas efter att du har startat om appen.';

  @override
  String get app_trading_partners => 'Handelspartners';

  @override
  String get app_trade_status_settlement_processing_description => 'Förlikningen är under handläggning. Vänta, det finns inget du behöver göra.';

  @override
  String get app_buyer_settlement_fee_level_description => 'Välj en avgiftsnivå som ska användas under handelsavvecklingen. Värdena som visas här är de aktuella ränteuppskattningarna och kan skilja sig från de som tillämpades under handelsavvecklingen. Skulle affären vara för låg för att avveckla affären med den valda avgiftsnivån, kommer en lägre avgiftsnivå automatiskt att väljas under avvecklingen.';

  @override
  String get app_change_vacation_settings => 'Ändra semesterinställningar.';

  @override
  String get app_gallery => 'Galleri';

  @override
  String get app_via => 'via';

  @override
  String get app_one_percent => '1% avgift';

  @override
  String get app_final_amount => 'Slutligt belopp';

  @override
  String app_note_label(Object val) {
    return 'Din anteckning på $val (endast sett av dig)';
  }

  @override
  String app_note_add(Object val) {
    return 'Lägg till en anteckning om $val';
  }

  @override
  String app_update_new_version_available(Object val) {
    return 'Ny version $val är tillgänglig.';
  }

  @override
  String get app_update_now => 'Uppdatera nu';

  @override
  String get app_update_ingnor_until_next => 'Ignorera tills nästa uppdatering';

  @override
  String get app_update_ignore_always => 'Ignorera alltid';

  @override
  String get app_tooltip_visibility => 'Tryck för att växla synlighet';

  @override
  String get app_tooltip_long_press_ad => 'Tryck länge på annonsen för att aktivera gruppredigering';

  @override
  String get app_join_telegram => 'Gå med i Telegram-gruppen';

  @override
  String get app_join_matrix => 'Gå med i Matrix-gruppen';

  @override
  String get app_display_password => 'Visa lösenord';

  @override
  String get app_hide_password => 'Dölj lösenord';

  @override
  String get app_trade_has_been_cancelled => 'Handeln har avbrutits.';

  @override
  String app_last_seen(Object val) {
    return 'Senast sett $val';
  }

  @override
  String get app_open_additional_filters => 'Öppna ytterligare filter';

  @override
  String get app_select_asset => 'Välj tillgång';

  @override
  String get app_select_trade_type => 'Välj handelstyp';

  @override
  String get app_paste => 'Klistra';

  @override
  String get app_scan_qr_code => 'Skanna QR kod';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbdescription250Sbagoradesk => 'Köp eller sälj Bitcoin anonymt, utan ID-verifiering. Kontant eller online. Säkert, snabbt, enkelt.\n\nUndrar du hur man investerar i Bitcoin? På AgoraDesk har det aldrig varit enklare att köpa bitcoins - köp omedelbart BTC från en person som använder din favorit onlinebetalningsmetod: PayPal, kredit-/betalkort eller banköverföring, presentkort, Venmo eller något annat. Om du vill köpa bitcoins nära dig med kontanter kan du hitta någon som är villig att sälja bitcoins lokalt – handelsplattformen stödjer köp och försäljning av BTC med kontanter. Du kan till och med köpa bitcoins med kontanter via post.\n\n- Säker och smidig handel\nPrecis som LocalBitcoins stöder vi alla betalningsmetoder, vilken valuta som helst, var som helst. Vi tar inte bort betalningsmetoder, och till skillnad från LocalBitcoins stöder vi fullt ut kontantaffärer ansikte mot ansikte. Alla våra affärer är skyddade av en skiljedomsförbindelse. Tack vare det faktum att vi kräver att medel hålls i skiljedomstol innan en affär kan starta, säkerställer vi en smidig och säker upplevelse för köparen, vilket är avgörande för plattformens popularitet och återkommande kunder för säljarna.\n\n- Ingen KYC/AML eller ID-verifiering\nAgoraDesk har åtagit sig att bibehålla enkelheten och rakheten som gjorde de ursprungliga LocalBitcoins så populära. Vi använder inte KYC/AML och planerar heller aldrig att göra det.\n\n- Tillförlitlig av gemenskapen\nVår plattform har fungerat i över fyra år, överlevt den stora kryptovalutamarknadskraschen 2018, och genom sin gemenskapsorienterade flitiga tjänst blivit ett av de mest pålitliga namnen i den extremt skeptiska kryptovalutagemenskapen.\n\n- Säker, öppen källkod, integritetscentrerad, censurbeständig\nVår app är gratis och öppen källkod, vilket säkerställer att många ögon tittar på appens kod för att säkerställa att det inte finns några säkerhetshål eller sekretessläckor. Open sourcing vår app tillåter också vem som helst att ha tillgång till vår app även om ett visst applager censurerar appen. Vår app fungerar även på telefoner som har Google helt blockerat. Vi värdesätter din integritet så mycket, vi kräver inte ens att du uppger ett e-postmeddelande när du registrerar dig.\n\nKällkod: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss\nIssue tracker: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/issues\n\n- Stjärnstöd\nVårt supportteam är snabbt, lyhört och alltid ivriga att behaga. Vi har aldrig haft ett supportärende som inte besvarats inom 24 timmar. Vi är alltid lätta att nå via sociala medier, vi lyssnar uppmärksamt på din kritik och vi implementerar alltid bra användarförslag på rekordtid.\n\nDu kan nå vår support på: https://agoradesk.com/support\n\n- Rättvisa avgifter\nVi tar inte ut orimliga avgifter när du sätter in eller tar ut Bitcoins till/från vår skiljedomsplånbok. Det finns ingen insättningsavgift, och uttagsavgiften är mycket nära den avgift du skulle betala för en normal transaktion.';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbtitle250Sbagoradesk => 'AgoraDesk: köp Bitcoin enkelt';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbtitle250Sblocalmonero => 'LocalMonero: köp XMR enkelt';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbdescription250Sblocalmonero => 'Köp eller sälj Monero utan ID-verifiering. Kontant eller online. Säkert, snabbt, enkelt.\n\nLocalMonero är den största, mest pålitliga och väletablerade P2P-handelsplattformen i XMR-communityt. Vi har inga KYC-checkar - du kan helt enkelt köpa Monero anonymt utan ID-verifiering med PayPal, kreditkort, presentkort, kontanter via post eller konvertera Bitcoin, Ether, USDT eller något annat kryptomynt till Monero - vår plattform stöder alla betalningsmetoder.\n\n- Säker och smidig handel\nVi stöder alla betalningsmetoder, vilken valuta som helst, var som helst. Vi tar inte bort betalningsmetoder och vi stöder fullt ut kontantaffärer ansikte mot ansikte. Alla våra affärer är skyddade av en skiljedomsförbindelse. Tack vare det faktum att vi kräver att medel hålls i skiljedomstol innan en affär kan starta, säkerställer vi en smidig och säker upplevelse för köparen, vilket är avgörande för plattformens popularitet och återkommande kunder för säljarna.\n\n- Ingen KYC/AML eller ID-verifiering\nLocalMonero har åtagit sig att bibehålla enkelheten och rakheten i din handelsupplevelse. Vi använder inte KYC/AML och planerar heller aldrig att göra det.\n\n- Tillförlitlig av gemenskapen\nVår plattform har fungerat i över fyra år, överlevt Great Cryptocurrency Market Crash 2018, och genom sin community-orienterade flitiga service blivit ett av de mest pålitliga namnen i det extremt skeptiska Monero-communityt.\n\n- Säker, öppen källkod, integritetscentrerad, censurbeständig\nVår app är gratis och öppen källkod, vilket säkerställer att många ögon tittar på appens kod för att säkerställa att det inte finns några säkerhetshål eller sekretessläckor. Open sourcing vår app tillåter också vem som helst att ha tillgång till vår app även om ett visst applager censurerar appen. Vår app fungerar även på telefoner som har Google helt blockerat. Vi värdesätter din integritet så mycket, vi kräver inte ens att du uppger ett e-postmeddelande när du registrerar dig.\n\nKällkod: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss\nIssue tracker: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/issues\n\n- Stjärnstöd\nVårt supportteam är snabbt, lyhört och alltid ivriga att behaga. Vi har aldrig haft ett supportärende som inte besvarats inom 24 timmar. Vi är alltid lätta att nå via sociala medier, vi lyssnar uppmärksamt på din kritik och vi implementerar alltid bra användarförslag på rekordtid.\n\nDu kan nå vår support på: https://localmonero.co/support\n\n- Rättvisa avgifter\nVi tar inte ut orimliga avgifter när du sätter in eller tar ut Monero till/från vår skiljedomsplånbok. Det finns ingen insättningsavgift, och uttagsavgiften är mycket nära den avgift du skulle betala för en normal transaktion.';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbtitle250Sblocalmonero => 'LocalMonero: köp XMR privat';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbdescription250Sblocalmonero => 'Köp eller sälj Monero utan ID-verifiering. Kontant eller online. Säkert, snabbt, enkelt.\n\nLocalMonero är den största, mest pålitliga och väletablerade P2P-handelsplattformen i XMR-communityt. Vi har inga KYC-checkar - du kan helt enkelt köpa Monero anonymt utan ID-verifiering med PayPal, kreditkort, presentkort, kontanter via post eller konvertera Bitcoin, Ether, USDT eller något annat kryptomynt till Monero - vår plattform stöder alla betalningsmetoder.\n\n- Säker och smidig handel\nVi stöder alla betalningsmetoder, vilken valuta som helst, var som helst. Vi tar inte bort betalningsmetoder och vi stöder fullt ut kontantaffärer ansikte mot ansikte. Alla våra affärer är skyddade av en skiljedomsförbindelse. Tack vare det faktum att vi kräver att medel hålls i skiljedomstol innan en affär kan starta, säkerställer vi en smidig och säker upplevelse för köparen, vilket är avgörande för plattformens popularitet och återkommande kunder för säljarna.\n\n- Ingen KYC/AML eller ID-verifiering\nLocalMonero har åtagit sig att bibehålla enkelheten och rakheten i din handelsupplevelse. Vi använder inte KYC/AML och planerar heller aldrig att göra det.\n\n- Tillförlitlig av gemenskapen\nVår plattform har fungerat i över fyra år, överlevt Great Cryptocurrency Market Crash 2018, och genom sin community-orienterade flitiga service blivit ett av de mest pålitliga namnen i det extremt skeptiska Monero-communityt.\n\n- Säker, öppen källkod, integritetscentrerad, censurbeständig\nVår app är gratis och öppen källkod, vilket säkerställer att många ögon tittar på appens kod för att säkerställa att det inte finns några säkerhetshål eller sekretessläckor. Open sourcing vår app tillåter också vem som helst att ha tillgång till vår app även om ett visst applager censurerar appen. Vår app fungerar även på telefoner som har Google helt blockerat. Vi värdesätter din integritet så mycket, vi kräver inte ens att du uppger ett e-postmeddelande när du registrerar dig.\n\nKällkod: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss\nIssue tracker: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/issues\n\n- Stjärnstöd\nVårt supportteam är snabbt, lyhört och alltid ivriga att behaga. Vi har aldrig haft ett supportärende som inte besvarats inom 24 timmar. Vi är alltid lätta att nå via sociala medier, vi lyssnar uppmärksamt på din kritik och vi implementerar alltid bra användarförslag på rekordtid.\n\nDu kan nå vår support på: https://localmonero.co/support\n\n- Rättvisa avgifter\nVi tar inte ut orimliga avgifter när du sätter in eller tar ut Monero till/från vår skiljedomsplånbok. Det finns ingen insättningsavgift, och uttagsavgiften är mycket nära den avgift du skulle betala för en normal transaktion.';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbtitle250Sbagoradesk => 'AgoraDesk: köp BTC anonymt';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbdescription250Sbagoradesk => 'Köp eller sälj Bitcoin utan ID-verifiering. Kontant eller online.\n\nUndrar du hur man investerar i Bitcoin? På AgoraDesk har det aldrig varit enklare att köpa bitcoins - köp omedelbart BTC från en person som använder din favorit onlinebetalningsmetod: PayPal, kredit-/betalkort eller banköverföring, presentkort, Venmo eller något annat. Om du vill köpa bitcoins nära dig med kontanter kan du hitta någon som är villig att sälja bitcoins lokalt – handelsplattformen stödjer köp och försäljning av BTC med kontanter. Du kan till och med köpa bitcoins med kontanter via post.\n\n- Säker och smidig handel\nPrecis som LocalBitcoins stöder vi alla betalningsmetoder, vilken valuta som helst, var som helst. Vi tar inte bort betalningsmetoder, och till skillnad från LocalBitcoins stöder vi fullt ut kontantaffärer ansikte mot ansikte. Alla våra affärer är skyddade av en skiljedomsförbindelse. Tack vare det faktum att vi kräver att medel hålls i skiljedomstol innan en affär kan starta, säkerställer vi en smidig och säker upplevelse för köparen, vilket är avgörande för plattformens popularitet och återkommande kunder för säljarna.\n\n- Ingen KYC/AML eller ID-verifiering\nAgoraDesk har åtagit sig att bibehålla enkelheten och rakheten som gjorde de ursprungliga LocalBitcoins så populära. Vi använder inte KYC/AML och planerar heller aldrig att göra det.\n\n- Tillförlitlig av gemenskapen\nVår plattform har fungerat i över fyra år, överlevt den stora kryptovalutamarknadskraschen 2018, och genom sin gemenskapsorienterade flitiga tjänst blivit ett av de mest pålitliga namnen i den extremt skeptiska kryptovalutagemenskapen.\n\n- Säker, öppen källkod, integritetscentrerad, censurbeständig\nVår app är gratis och öppen källkod, vilket säkerställer att många ögon tittar på appens kod för att säkerställa att det inte finns några säkerhetshål eller sekretessläckor. Open sourcing vår app tillåter också vem som helst att ha tillgång till vår app även om ett visst applager censurerar appen. Vår app fungerar även på telefoner som har Google helt blockerat. Vi värdesätter din integritet så mycket, vi kräver inte ens att du uppger ett e-postmeddelande när du registrerar dig.\n\nKällkod: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss\nIssue tracker: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/issues\n\n- Stjärnstöd\nVårt supportteam är snabbt, lyhört och alltid ivriga att behaga. Vi har aldrig haft ett supportärende som inte besvarats inom 24 timmar. Vi är alltid lätta att nå via sociala medier, vi lyssnar uppmärksamt på din kritik och vi implementerar alltid bra användarförslag på rekordtid.\n\nDu kan nå vår support på: https://agoradesk.com/support\n\n- Rättvisa avgifter\nVi tar inte ut orimliga avgifter när du sätter in eller tar ut Bitcoins till/från vår skiljedomsplånbok. Det finns ingen insättningsavgift, och uttagsavgiften är mycket nära den avgift du skulle betala för en normal transaktion.';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbkeywords250Sblocalmonero => 'kryptovaluta,anonym,privat,monero,xmr,p2p';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbkeywords250Sbagoradesk => 'kryptovaluta, bitcoin, monero, BTC, XMR, anonym, privat';

  @override
  String get app_report_this_user => 'Rapportera denna användare';

  @override
  String get app_open_dropdown => 'Öppna rullgardinsmenyn';

  @override
  String get error250Sbsignup250Sb175 => 'Försöker lösa in en kupong som inte finns under registreringen';

  @override
  String get error250Sbsignup250Sb176 => 'Försöker lösa in en utgången kupong under registreringen';

  @override
  String get error250Sbsignup250Sb177 => 'Försöker lösa in en kupong som är slut i lager under registreringen';

  @override
  String get nojs250Sbpassword8722Sbreset250Sbsuccess => 'Lösenordsåterställningsbrev skickat! Kolla din inkorg.';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbagree8722Sbcontinue => 'Godkänn villkoren och fortsätt';

  @override
  String get logout250Sbtitle => 'Logga ut';

  @override
  String get coupons250Sbcode8722Sbapply => 'Använd en kupongkod';

  @override
  String post8722Sbad250Sbtrade8722Stype250Sbonline8722Sbuy(Object assetName) {
    return 'Köp $assetName online';
  }

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbcall_buy => 'köpoptionsköp';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbcall_sell => 'köpoption sälja';

  @override
  String get app250Sbf8722Sbdroid8722Sbtitle250Sblocalmonero => 'LocalMonero: köp XMR anonymt';

  @override
  String get app_accessibility_edit_box_password => 'Redigera boxlösenord, dubbeltryck för att redigera';

  @override
  String get app_accessibility_edit_box_confirm_password => 'Bekräfta redigeringsrutan för lösenord, dubbeltryck för att redigera';

  @override
  String get app_ad_created => 'Annons skapad';

  @override
  String app_503_body(Object val) {
    return '$val kommer snart tillbaka!\\nUrsäkta besväret men vi utför en del planerat underhåll för tillfället.\\nVi kommer förmodligen att vara online snart igen. Håll dig uppdaterad i våra communitygrupper:';
  }

  @override
  String get app_select_ad_type => 'Välj annonstyp';

  @override
  String get app_chat_leave_review => 'Tryck här för att lämna en recension!';

  @override
  String get app_chat_update_review => 'Du har redan lämnat en recension för den här användaren. Vill du uppdatera din recension nu?';

  @override
  String get app_select_buyer_seller => 'Välj köpare eller säljare';

  @override
  String get app_default_tab => 'Ställ in en standardflik';

  @override
  String get app_your_ads => 'Dina annonser';

  @override
  String app_503_title(Object val) {
    return '$val Appunderhåll';
  }

  @override
  String get app_push_new_message => 'Du har ett nytt meddelande i en handel';

  @override
  String get app_push_new_offer => 'Du har ett nytt erbjudande';

  @override
  String get app_push_trade_marked_completed => 'Handel markerad som avslutad';

  @override
  String get app_push_trade_cancelled => 'Handeln inställd';

  @override
  String get app_push_trade_disputed => 'Handeln omtvistad';

  @override
  String get app_apple_app_store_subtitle_localmonero => 'Köp/sälj Monero anonymt';

  @override
  String get app_apple_app_store_subtitle_agoradesk => 'Köp/sälj Bitcoin anonymt';

  @override
  String get app_google_play_store_short_description_localmonero => 'Buy or sell Monero without ID verification. Cash or online. Safe, fast, easy.';

  @override
  String get app_google_play_store_short_description_agoradesk => 'Köp eller sälj Bitcoin utan ID-kontroll. Kontant eller online.';

  @override
  String get app_ask_community_chats => 'Har frågor? Fråga i communitychattarna';

  @override
  String get app_select_currency => 'Välj valuta';

  @override
  String get app_select_country => 'Välj land';

  @override
  String get app_select_payment_method => 'Välj betalningsmetod';

  @override
  String get app_enable_ad => 'Aktivera annons';

  @override
  String get app_disable_ad => 'Inaktivera annons';

  @override
  String get app_proxy => 'Ombud';

  @override
  String get app_proxy_details => 'Fullmaktsuppgifter';

  @override
  String get app_proxy_use => 'Använd proxy';

  @override
  String get app_proxy_bugs_expected => 'Varning! Proxyfunktionalitet är i beta, buggar förväntas. Vänligen rapportera felen till våra utvecklingskanaler för snabba lösningar';

  @override
  String get app_proxy_select_type => 'Välj proxytyp';

  @override
  String get app_proxy_on => 'Proxy aktiverad';

  @override
  String get app_proxy_on_descr => 'Appen kommer nu att ansluta till plattformen via proxyn.';

  @override
  String get app_proxy_unavailable => 'Proxy ej tillgänglig';

  @override
  String get app_proxy_unavailable_decr => 'Kontrollera om anslutningsinställningarna är korrekta eller använd en annan proxy.';

  @override
  String get api_error_269 => 'Försöker lägga till en ogiltig adress i en adressbok';

  @override
  String get api_error_270 => 'Försöker lägga till en dubblettadress i en användares adressbok';

  @override
  String get api_error_273 => 'Försöker ta bort en adress som inte finns i en användares adressbok';

  @override
  String get pin_you_can_use_new => 'PIN-koden måste vara minst fyra siffror';

  @override
  String get app_default_theme => 'Set a default theme';

  @override
  String get app_no_info_to_export => 'No info to export';

  @override
  String pin_wrong_current_info(Object val) {
    return 'You have $val attempts left. After that, you will be logged out and you will have to log in again.';
  }
}
