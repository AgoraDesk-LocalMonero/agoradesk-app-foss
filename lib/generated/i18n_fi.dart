import 'i18n.dart';

/// The translations for Finnish (`fi`).
class I18nFi extends I18n {
  I18nFi([String locale = 'fi']) : super(locale);

  @override
  String get numSb404 => 'Olet eksynyt. Tätä sivua ei ole olemassa.';

  @override
  String about250Sbblock8722Sb18722Sbtext(Object appName) {
    return '$appName:n tavoitteena on luoda turvallinen ja helppokäyttöinen henkilöiden välinen alusta, jonka avulla kuka tahansa voi vaihtaa paikallista valuuttaa Moneroon missä tahansa. Käyttäjämme julkaisevat ilmoituksia, joissa määritellään heidän ensisijainen maksutapansa (esim. pankkisiirto, käteinen, verkkomaksuprosessori kuten PayPal, lahjakortit jne.) ja muut käyttäjät vastaavat näihin ilmoituksiin. $appName ottaa kaupan summaa vastaavan välimiestakuun käyttäjältä, joka on Moneron myyjä kyseisessä kaupassa, ja myyjä lähettää Moneron ostajalle, kun myyjä vahvistaa saaneensa ostajalta maksun, jonka jälkeen välimiestakuu palautetaan myyjälle. $appName voi myös toimia sovittelijana mahdollisissa riita-asioissa.';
  }

  @override
  String about250Sbblock8722Sb18722Sbtext57Sbagoradesk(Object appName) {
    return '$appName:lla tavoitteemme on luoda turvallinen ja helppokäyttöinen henkilöiden välinen alusta, jonka avulla kuka tahansa voi vaihtaa paikallista valuuttaa kryptovaluuttaan missä tahansa. Käyttäjämme julkaisevat ilmoituksia, joissa määritellään heidän ensisijainen maksutapa (esim. pankkisiirto, käteinen, verkkomaksuprosessori, kuten PayPal, lahjakortit jne.) ja muut käyttäjät vastaavat näihin ilmoituksiin. $appName ottaa kaupan summaa vastaavan välimiestakuun käyttäjältä, joka on kryptovaluutan myyjä kyseisessä kaupassa, ja myyjä lähettää kryptovaluutan ostajalle, kun myyjä vahvistaa saaneensa ostajalta maksun, jonka jälkeen välimieslaina palautetaan myyjälle. $appName voi myös toimia sovittelijana mahdollisissa riita-asioissa.';
  }

  @override
  String get about250Sbblock8722Sb18722Sbtitle => 'Tehtävämme';

  @override
  String about250Sbblock8722Sb28722Sbtext(Object appName) {
    return '$appName:ssä olet tekemisissä ihmisten kanssa. Toisin kuin keskitetyissä kryptovaluuttapörsseissä, teet kaupan suoraan toisen henkilön kanssa. Tämä tekee prosessista kevyen ja nopean, koska yrityksellä ei ole yleiskustannuksia. Saat Monerosi heti. Lisäksi $appName voi tukea kaikkia sen käyttäjäyhteisön tukemia maksutapoja, jolloin käyttäjät, joilla ei ole pääsyä perinteiseen pankkipalveluun, voivat myös ostaa tai myydä Moneroa. $appName edellyttää jokaista tapahtumaa varten myyjää asettamaan välimiestakuun Moneron ostajan suojelemiseksi.';
  }

  @override
  String about250Sbblock8722Sb28722Sbtext57Sbagoradesk(Object appName) {
    return '$appName:ssä olet tekemisissä ihmisten kanssa. Toisin kuin keskitetyissä kryptovaluuttapörsseissä, teet kaupan suoraan toisen henkilön kanssa. Tämä tekee prosessista kevyen ja nopean, koska yrityksellä ei ole yleiskustannuksia. Saat kryptovaluuttasi välittömästi. Lisäksi $appName voi tukea kaikkia sen käyttäjäyhteisön tukemia maksutapoja, jolloin käyttäjät, joilla ei ole pääsyä perinteiseen pankkipalveluun, voivat käydä kauppaa kryptovaluutoilla. $appName edellyttää jokaista transaktiota kohden myyjältä välimiestakuumaksun kryptovaluutan ostajan suojelemiseksi.';
  }

  @override
  String get about250Sbblock8722Sb28722Sbtitle => 'Miten eroamme muista?';

  @override
  String get about250Sbcontact8722Sbbtn => 'Ota yhteyttä';

  @override
  String get about250Sbtitle => 'Tietoa meistä';

  @override
  String get ad8722Sblisting8722Sbtable250Sbbuy8722Sbbtn => 'Osta';

  @override
  String get ad8722Sblisting8722Sbtable250Sbbuyer => 'Ostaja';

  @override
  String get ad8722Sblisting8722Sbtable250Sbdistance => 'Etäisyys';

  @override
  String get ad8722Sblisting8722Sbtable250Sblimits => 'Rajoitukset';

  @override
  String get ad8722Sblisting8722Sbtable250Sblocation => 'Sijainti';

  @override
  String get ad8722Sblisting8722Sbtable250Sbmethod => 'Maksutapa';

  @override
  String ad8722Sblisting8722Sbtable250Sbprice(Object assetSymbol) {
    return 'Hinta / $assetSymbol';
  }

  @override
  String get ad8722Sblisting8722Sbtable250Sbsell8722Sbbtn => 'Myy';

  @override
  String get ad8722Sblisting8722Sbtable250Sbseller => 'Myyjä';

  @override
  String get ad8722Sblisting8722Sbtable250Sbshow8722Sbmore => 'Näytä lisää...';

  @override
  String ad8722Sblisting8722Sbtable250Sbshow8722Sbmore8722Sbby8722Sbuser(Object user) {
    return 'Näytä lisää tämän kaltaisia ilmoituksia käyttäjältä $user...';
  }

  @override
  String ad8722Sblisting8722Sbtable250Sbshow8722Sbmore250Sball8722Sbin8722Sbcountry8722Sbor8722Sbcurrency(Object countryOrCurrency) {
    return 'Kaikki $countryOrCurrency:ksi';
  }

  @override
  String ad8722Sblisting8722Sbtable250Sbsimilar8722Sbads8722Sbtoggle8722Sblabel250Sbhide(Object username) {
    return 'Piilota käyttäjän $username samankaltaiset ilmoitukset';
  }

  @override
  String ad8722Sblisting8722Sbtable250Sbsimilar8722Sbads8722Sbtoggle8722Sblabel250Sbshow(Object numberOfSimilarAds, Object username) {
    return 'Näytä $numberOfSimilarAds lisää samankaltaisia ilmoituksia käyttäjältä $username';
  }

  @override
  String get ad8722Sbpage250Sbcant8722Sbsend8722Sbtrade8722Sbrequest => 'Tälle ilmoitukselle ei juuri nyt voi pyytää vaihtoa';

  @override
  String get ad8722Sbpage250Sbedit8722Sbad8722Sbbtn => 'Muokkaa ilmoitusta';

  @override
  String get ad8722Sbpage250Sberror250Sbtitle => 'Virhe pyydettäessä vaihtoa';

  @override
  String ad8722Sbpage250Sbfirst8722Sbtime8722Sblimit8722Sbtip(Object firstTimeLimitXmr) {
    return 'Tämä kauppias sallii enintään $firstTimeLimitXmr ensimmäisessä kaupassa hänen kanssaan.';
  }

  @override
  String ad8722Sbpage250Sbfluctuations8722Sbtip(Object assetSymbol) {
    return 'Huomaathan, että kaupan todellinen $assetSymbol summa voi poiketa hieman tällä hetkellä näytetystä summasta hinnan ja valuuttakurssien vaihteluiden vuoksi.';
  }

  @override
  String ad8722Sbpage250Sbfor8722Sbtrusted(Object username) {
    return 'Vain käyttäjille, joihin käyttäjä $username luottaa';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sblocal8722Sbbuy(Object assetName, Object location, Object user, Object currency) {
    return 'Myy $assetName käteisellä sijainnissa $location käyttäjälle $user $currency';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sblocal8722Sbsell(Object assetName, Object location, Object user, Object currency) {
    return 'Osta $assetName käteisellä sijainnista $location käyttäjältä $user $currency';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sbonline8722Sbbuy(Object assetName, Object paymentMethod, Object detail, Object currency) {
    return 'Myy $assetName käyttämällä $paymentMethod$detail ja $currency';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sbonline8722Sbsell(Object assetName, Object paymentMethod, Object detail, Object currency) {
    return 'Osta $assetName käyttämällä $paymentMethod$detail ja $currency';
  }

  @override
  String ad8722Sbpage250Sbhidden8722Sbwarning8722Sb0(Object editAd) {
    return 'Tämän ilmoituksen näkyvyys on piilotettu. Voit muuttaa sitä $editAd sivulla.';
  }

  @override
  String get ad8722Sbpage250Sbhidden8722Sbwarning8722Sb08722Sbedit8722Sbad => 'Muokkaa ilmoitusta';

  @override
  String get ad8722Sbpage250Sbhidden8722Sbwarning8722Sb1 => 'Tämä ilmoitus ei ole tällä hetkellä aktiivinen. Katso muut tarjoukset tai palaa takaisin myöhemmin.';

  @override
  String get ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbbuy => 'ostaa';

  @override
  String ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbbuy57Sbsell(Object buyOrSell) {
    return 'Kuinka paljon haluat $buyOrSell?';
  }

  @override
  String get ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbsell => 'myydä';

  @override
  String get ad8722Sbpage250Sbinfo250Sbpayment8722Sbwindow => 'Maksuikkuna';

  @override
  String get ad8722Sbpage250Sbinfo250Sbtrade8722Sblimits => 'Kaupan rajoitukset';

  @override
  String get ad8722Sbpage250Sbinfo250Sbuser => 'Käyttäjä';

  @override
  String ad8722Sbpage250Sblimit8722Sbto8722Sbamounts(Object amounts, Object currency) {
    return 'Tämä kauppias on rajoittanut mahdollisia kaupankäyntisummia $amounts $currency';
  }

  @override
  String ad8722Sbpage250Sbmin8722Sbamount8722Sbtip(Object minimumAmount) {
    return 'Sinun on tehtävä kauppa vähintään $minimumAmount:lla tämän ilmoituksen kanssa.';
  }

  @override
  String ad8722Sbpage250Sbmin8722Sbfeedback8722Sbtip(Object minimumFeedbackScore) {
    return 'Tämä kauppias vaatii vähintään $minimumFeedbackScore palautepisteen käydäkseen kauppaa.';
  }

  @override
  String get ad8722Sbpage250Sbreport8722Sbad => 'Ilmoita tämä ilmoitus avaamalla tiketti';

  @override
  String ad8722Sbpage250Sbrequest8722Sbtrade250Sbmin8722Sbrequired8722Sbbalance(Object amount, Object appName) {
    return 'Sinulla on oltava $amount sinun $appName:n takuulompakossa, jotta voit kattaa tämän kaupan 1% välimiessuojamaksun.';
  }

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbaccept8722Sbprice => 'Hyväksy hinta ja jatka';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbnew8722Sbamount => 'Uusi kauppasumma';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbnew8722Sbprice => 'Uusi hinta';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbold8722Sbprice => 'Vanha hinta';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbselect8722Sbadjustment => 'Säädä kauppasumma';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbtitle => 'Hinta on muuttunut';

  @override
  String get ad8722Sbpage250Sbselect8722Sbamount => 'Valitse summa...';

  @override
  String get ad8722Sbpage250Sbsend8722Sbtrade8722Sbrequest8722Sbbtn => 'Lähetä vaihtopyyntö';

  @override
  String get ad8722Sbpage250Sbshow8722Sbon8722Sbmap => 'Näytä kartalla';

  @override
  String get ad8722Sbpage250Sbsign8722Sbup8722Sbbtn => 'Rekisteröidy aloittaaksesi kaupankäynnin';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbagree8722Sbbtn => 'Hyväksy ehdot ja aloita kaupankäynti';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbsubtitle => 'Hyväksytkö tämän kauppiaan ehdot?';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbtitle => 'Lue ehdot';

  @override
  String ad8722Sbpage250Sbterms8722Sbof8722Sbtrade(Object username) {
    return 'Kauppaehdot käyttäjän $username:n kanssa';
  }

  @override
  String get ad8722Sbpage250Sbtips => 'Vinkkejä';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb0 => 'Lue ilmoitus ja tarkista ehdot.';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb1 => 'Ehdota tapaamispaikkaa ja yhteydenottoaikaa, jos kauppaa käydään käteisellä.';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb2 => 'Varo huijareita! Tarkista profiilipalaute ja ole erityisen varovainen äskettäin luotujen tilien kanssa.';

  @override
  String ad8722Sbpage250Sbtips8722Sbtext8722Sb3(Object assetName) {
    return 'Huomaa, että pyöristys ja hinnanvaihtelut voivat muuttaa lopullista $assetName summaa. $assetName summa lasketaan antamasi kauppavaluutan summan perusteella.';
  }

  @override
  String get ad250Sbconfirmation250Sbaccept8722Sbterms8722Sbbtn => 'Hyväksy ehdot';

  @override
  String ad250Sbconfirmation250Sbprovide8722Sbaddress(Object asset) {
    return 'Anna sopimuksen $asset-lompakon osoite';
  }

  @override
  String ad250Sbconfirmation250Sbprovide8722Sbaddress250Sbsubtitile(Object asset) {
    return 'Osoitetta käytetään ostamasi $asset:n vastaanottamiseen. Varmista, että osoite on oikea ja että sinulla on pääsy lompakkoon, muuten kolikot voivat kadota lopullisesti.';
  }

  @override
  String get ad250Sbconfirmation250Sbprovide8722Sbaddress250Sbyou8722Sbown => 'Aloittamalla kaupan vahvistat, että vastaanottava lompakko kuuluu sinulle';

  @override
  String get ad250Sbdeleted => 'Tämä ilmoitus on poistettu';

  @override
  String ad250Sbhomepage8722Sblisting250Sblocal8722Sbbuy8722Sbheading(Object assetName, Object country, Object location) {
    return 'Myy ${assetName}a käteisellä $country:ssa';
  }

  @override
  String ad250Sbhomepage8722Sblisting250Sblocal8722Sbsell8722Sbheading(Object assetName, Object country, Object location) {
    return 'Osta ${assetName}a käteisellä $country:ssa';
  }

  @override
  String ad250Sbhomepage8722Sblisting250Sbonline8722Sbbuy8722Sbheading(Object assetName, Object country) {
    return 'Myy ${assetName}a verkossa sijainnissa $country';
  }

  @override
  String ad250Sbhomepage8722Sblisting250Sbonline8722Sbsell8722Sbheading(Object assetName, Object country) {
    return 'Osta ${assetName}a verkossa sijainnissa $country';
  }

  @override
  String ad250Sblinks250Sbsubtitle(Object appName, Object assetName) {
    return 'Etkö löytänyt etsimääsi tarjousta? Näillä $appName -listauksilla on enemmän $assetName kauppatarjouksia, jotka ovat samankaltaisia kuin tämä:';
  }

  @override
  String get ad250Sblinks250Sbtitle => 'Listaukset tällä ilmoituksella';

  @override
  String get ad250Sblisting250Sbinsufficient8722Sbbalance => 'Kauppiaalla ei ole tarpeeksi saldoa';

  @override
  String get ad250Sbno8722Sbmax8722Sbamount => 'mikä tahansa määrä ';

  @override
  String get ad250Sbno8722Sbmin8722Sbamount => 'asti ';

  @override
  String get ad250Sbno8722Sbterms => 'Kauppaehtoja ei ole määritelty. ';

  @override
  String ad250Sbnotice250Sbprotected(Object link) {
    return 'Tämä kauppa on suojattu $link toimesta';
  }

  @override
  String get ad250Sbnotice250Sbprotected250Sblink => 'välimiestakuu';

  @override
  String get ad250Sbself8722Sbvacation8722Sbnotice => 'Tämä ilmoitus ei näy julkisesti, koska olet tällä hetkellä lomalla. Voit muuttaa sitä asetuksista tai kojelaudalta.';

  @override
  String get ad250Sbverified8722Sbemail => 'Sähköpostisi on vahvistettava, jotta voit avata kaupan tällä ilmoituksella';

  @override
  String address8722Sbinput250Sbbuyer8722Sbsettlement8722Sbaddress250Sblabel(Object asset) {
    return 'Sopimuksen $asset lompakon osoite';
  }

  @override
  String get affiliate250Sbbanner250Sbcode => 'Bannerikoodi:';

  @override
  String affiliate250Sbbanner250Sbtext(Object appName, Object linebreak, Object iframe) {
    return 'Bannerit mainostavat $appName:ä kumppanisi kanssa. Voit lisätä HTML-bannereita blogeihisi ja verkkosivustoillesi. $linebreak  $iframe -banneri ilmoituksellesi (koko 234 x 60 pikseliä, puoli-banneriyksikkö):';
  }

  @override
  String get affiliate250Sbbanner250Sbtitle => 'Banneri';

  @override
  String get affiliate250Sbenable8722Sbbtn => 'Ota kumppaniohjelma käyttöön';

  @override
  String affiliate250Sbenabled(Object refCode, Object appName) {
    return 'Kumppanuusohjelmasi on otettu käyttöön, ja voit ansaita palkkioita lisäämällä affiliate-tagisi $refCode mihin tahansa $appName-URL-osoitteeseen.';
  }

  @override
  String affiliate250Sbexample250Sbtext(Object assetName, Object appName, Object assetSymbol, Object linebreak, Object support) {
    return 'Saat kaksi käyttäjää, $assetName:n ostaja ja myyjä, jotka on rekisteröity $appName:lle, ja he tekevät yhden kaupan, jonka arvo on 100 $assetSymbol. Ansaitset 20% provisiota $appName-kaupankäyntimaksuista molemmilta osallistujilta, yhteensä 40% $appName-maksusta. Ansaitsemasi summa on 0,4 $assetSymbol. Vain viimeistellyillä myynneillä, jotka menevät läpi kauppaprosessimme, merkitsevät. Maksut suoritetaan päivittäin. $linebreak  $appName $support on enemmän kuin valmis auttamaan sinua kaikissa kysymyksissä.';
  }

  @override
  String get affiliate250Sbexample250Sbtext8722Sbsupport => 'tuki';

  @override
  String get affiliate250Sbexample250Sbtitle => 'Palkkion esimerkki';

  @override
  String get affiliate250Sbinstructions8722Sb0 => 'Kumppanuus rekisteröidään, kun kuka tahansa käyttäjä rekisteröityy saapuessaan sivustolle linkistä, joka sisältää kumppanikoodisi.';

  @override
  String get affiliate250Sbinstructions8722Sblink8722Sbtype8722Sbregular8722Sbsubtitle => 'Tavallinen:';

  @override
  String affiliate250Sbinstructions8722Sbtext(Object appName) {
    return 'Voit käyttää mitä tahansa $appName-linkeistä, esimerkiksi:';
  }

  @override
  String get affiliate250Sbinstructions8722Sbtitle => 'Esimerkkilinkit';

  @override
  String affiliate250Sblogged8722Sbout(Object signUp, Object logIn) {
    return 'Voit ottaa kumppaniohjelman käyttöön $signUp:n tai $logIn:n jälkeen.';
  }

  @override
  String get affiliate250Sblogged8722Sbout8722Sblog8722Sbin => 'Kirjaudu sisään';

  @override
  String get affiliate250Sblogged8722Sbout8722Sbsign8722Sbup => 'Rekisteröidy';

  @override
  String get affiliate250Sbpayouts250Sbnone => 'Ei vielä maksuja';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdate => 'Päivämäärä';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdescription => 'Kuvaus';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdescription8722Sbtext => 'Affiliate-ohjelman provisiomaksu';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbreceived => 'Vastaanotti ';

  @override
  String get affiliate250Sbpayouts250Sbtitle => 'Maksut';

  @override
  String affiliate250Sbref8722Sbcode(Object refCode) {
    return 'Kumppanikoodisi on: $refCode';
  }

  @override
  String affiliate250Sbterms250Sbtext(Object appName, Object assetName) {
    return '• Voit linkittää mille tahansa yksittäiselle sivulle, kuten maaluetteloon tai maksutapaluetteloon, tai mihin vain muuhun $appName:ssä. <br/>• Ansaitset $assetName käyttäjiltä, jotka saapuvat sivustolle affiliate-linkkisi kautta, rekisteröityvät ja tekevät kauppoja. <br/>• Maksut suoritetaan päivittäin $appName-lompakkoon muodossa $assetName. <br/>• Palkkioita maksetaan yhden vuoden ajan käyttäjän rekisteröitymisestä. Provisio perustuu tuloihin, jotka uusi käyttäjä tuo $appName:lle (kaupankäyntikulut). <br/>• Jos sinulla on aktiivisia kuponkeja, tietyn ajanjakson kuponkihyvitysten kokonaismäärä vähennetään kumppanuutesi saman ajanjakson tuloista. Jos kokonaishyvityssummasi tietyltä ajanjaksolta on suurempi tai yhtä suuri kuin kumppanuustulot samalta ajanjaksolta, et saa kumppanituloja kyseiseltä ajanjaksolta. <br/>• Kaikki hämärätoiminta, kuten harhaanjohtava mainonta, on kiellettyä. <br/>• Spämmääminen on kiellettyä. Spämmääminen sisältää tilaamattomien yksityisten tai julkisten viestien lähettämisen foorumeilla/redditissä, tilaamattomien joukkosähköpostien lähettämisen jne. <br/>• Piilotettujen iframe-elementtien lisääminen verkkosivustolle jäsenten keräämiseksi on kielletty. Vain kumppanuus-iframet tai suorat linkit verkkosivulle ovat sallittuja. <br/>• $appName:llä on oikeus poistaa ohjelmasta kuka tahansa kumppani milloin tahansa. Jos rikot ehtoja, kumppaniohjelmasi lopetetaan.';
  }

  @override
  String affiliate250Sbterms250Sbtext57Sbagoradesk(Object appName) {
    return '• Voit linkittää mille tahansa yksittäiselle sivulle, kuten maaluetteloon tai maksutapaluetteloon, tai mihin vain muuhun $appName:ssä. <br/>• Ansaitset kryptovaluuttoja käyttäjiltä, jotka saapuvat sivustolle affiliate-linkkisi kautta, rekisteröityvät ja tekevät kauppoja. <br/>• Maksut suoritetaan päivittäin $appName-lompakkoosi asianmukaisina kryptovaluutoina. <br/>• Palkkioita maksetaan yhden vuoden ajan käyttäjän rekisteröitymisestä. Provisio perustuu tuloihin, jotka uusi käyttäjä tuo $appName:lle (kaupankäyntikulut). <br/>• Kaikki hämärä toiminta, kuten harhaanjohtava mainonta, on kiellettyä. <br/>• Spämmääminen on kiellettyä. Spämmääminen sisältää tilaamattomien yksityisten tai julkisten viestien lähettämisen foorumeilla/redditissä, tilaamattomien joukkosähköpostien lähettämisen jne. <br/>• Piilotettujen iframe-elementtien lisääminen verkkosivustolle jäsenten keräämiseksi on kielletty. Vain kumppanuus-iframet tai suorat linkit verkkosivulle ovat sallittuja. <br/>• $appName:llä on oikeus poistaa ohjelmasta kuka tahansa kumppani milloin tahansa. Jos rikot ehtoja, kumppaniohjelmasi lopetetaan.';
  }

  @override
  String get affiliate250Sbterms250Sbtitle => 'Kumppanuusohjelman ehdot';

  @override
  String get affiliate250Sbtitle => 'Kumppanuusohjelma';

  @override
  String affiliate250Sbusers250Sbtext(Object number) {
    return 'Olet tällä hetkellä rekisteröitynyt $number käyttäjän kumppaniksi ja ansaitset palkkioita kaikista näiden suorittamista kaupoista.';
  }

  @override
  String get affiliate250Sbusers250Sbtitle => 'Käyttäjät';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount250Sbor => 'tai';

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbads250Sball => 'NÄYTÄ KAIKKI ILMOITUKSET';

  @override
  String agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbads250Sbcoin(Object assetSymbol) {
    return '$assetSymbol VAIN ILMOITUKSET';
  }

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sball => 'NÄYTÄ KAIKKI';

  @override
  String agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbcoin(Object assetSymbol) {
    return '$assetSymbol VAIN';
  }

  @override
  String get agoradesk250Sbasset250Sblabel => 'Kryptovaluutta omaisuus';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbbuy => 'ostaa';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbbuyer => 'ostaja';

  @override
  String agoradesk250Sbguide250Sbad8722Sbpage250Sbgeneral(Object buyOrSellButtonName) {
    return 'Kun painat \'$buyOrSellButtonName\'-painiketta, näet lisätietoja ilmoituksesta, mukaan lukien kaupan ehdot. Lue ne läpi ennen vaihtopyynnön lähettämistä, jos et ole samaa mieltä ehdoista, voit palata edelliselle sivulle ja valita toisen ilmoituksen.';
  }

  @override
  String agoradesk250Sbguide250Sbad8722Sbpage250Sbgeneral250Sbhow8722Sbto8722Sbstart(Object asset, Object buyOrSell) {
    return 'Aloittaaksesi kaupan, kirjoita kuinka paljon $asset haluat $buyOrSell ja napsauta \'Lähetä vaihtopyyntö\' -painiketta aloittaaksesi kaupan.';
  }

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbsell => 'myydä';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbseller => 'myyjä';

  @override
  String get agoradesk250Sbguide250Sbbtc8722Sbas8722Sban8722Sbexample => 'Tässä oppaassa käytämme BTC:tä perusvaluuttana, mutta samat säännöt koskevat XMR:ää.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sball8722Sbmethods8722Sbbuyer => 'Jos et ole varma kuinka haluat maksaa, valitse maksutavaksi \"Kaikki verkkotarjoukset\".';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sball8722Sbmethods8722Sbseller => 'Jos et ole varma kuinka haluat saada maksun, valitse maksutavaksi \"Kaikki verkkotarjoukset\".';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbbuy8722Sbtab8722Sbname => 'Osta';

  @override
  String agoradesk250Sbguide250Sbsearch250Sbchoose8722Sbad8722Sbtype(Object buyOrSellTabName) {
    return 'Valitse sitten vasemmasta sarakkeesta $buyOrSellTabName-välilehti. Jos haluat vaihtaa maata, valuuttaa, maksutapaa tai määrittää tarvittavan summan, napsauta \'Näytä hakuvalikko\' -painiketta, valitse haluamasi parametrit ja paina hakupainiketta.';
  }

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbchoose8722Sbasset => 'Sitten, valitse kryptovaluutta jolla haluat käydä kauppaa painamalla vastaavaa välilehteä mainostaulukon yläpuolella olevalla rivillä. Tässä esimerkissä valitsemme BTC.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbmain8722Sbpage => 'Siirry etusivulle.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbsearch8722Sbresults => 'Sivusto listaa alueellasi saatavilla olevat kauppiaat.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbsell8722Sbtab8722Sbname => 'Myy';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbbuy => 'Osta';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbcoins => 'Vaihda kolikoita';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbsell => 'Myy';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbitm8722Sbotm8722Sbseparator250Sbcurrent8722Sbmarket8722Sbprice => 'Markkinahinta';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbload8722Sbmor250Sbbutton => 'Lataa lisää...';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbload8722Sbmore250Sbloading => 'Odota hetki';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbcta => 'Rekisteröidy ilmaiseksi aloittaaksesi kaupankäynnin Bitcoinilla nyt';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbdisputes250Sbcontent => 'Välimiesmenettelyn standardimme ovat erittäin korkeat, sillä<strong> emme hyväksy kuvakaappauksia tai muita helposti väärennettyjä asiakirjoja todisteeksi riita-asioissa</strong>. Tämän ansiosta pystymme estämään suuren määrän huijareita yrittämästä tuhota alustaamme. Vastaamme nopeasti käyttäjäilmoituksiin ja annamme varoituksia alueilla, joilla huijareiden aktiivisuuspiikit ovat äkillisiä.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbdisputes250Sbtitle => 'Huijausten ennaltaehkäisy';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb0 => 'Ei KYC/AML tai vahvistusta';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb1 => 'Mikä tahansa valuutta, mikä tahansa maksutapa, missä tahansa';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb10(Object nojs) {
    return '$nojs (latautuu oletuksena käytettäessä TOR-selaimella tai I2P:stä)';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb108722Sb1 => 'Sivuston ei-JavaScript-versio';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb11 => 'Täysin toimiva, kun Google on estetty';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb12(Object affiliate) {
    return '$affiliate - ansaitse palkkioita käyttäjien kutsumisesta';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb128722Sb1 => 'Kumppanuusohjelma';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb13 => 'Monikielinen: tuemme englantia, venäjää, kiinaa (sekä yksinkertaistettua että perinteistä), italiaa, portugalia ja espanjaa';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb14(Object telegram) {
    return 'Mobiili-ilmoitukset $telegram:in kautta, jotta sinun ei tarvitse asentaa toista sovellusta puhelimeesi vain saadaksesi push-ilmoituksia kaupoistasi (LocalBitcoins otti tämän ominaisuuden käyttöön meidän jälkeen)';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb15 => 'Kauniita ilmoituksia Markdownin avulla';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb16 => '2FA (TOTP-sovelluksilla, kuten Google Authenticator tai andOTP)';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb17 => 'Nosta muita valuuttoja kuin BTC ';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb18 => 'Monimutkaiset hinnoittelumekanismit hintakaavojen käytön ansiosta';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb19 => 'ja enemmän...';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb2 => 'Online Bitcoin-kauppa';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb20(Object api) {
    return 'Täysin toimiva $api, joka on mallinnettu LocalBitcoins API:n mukaan helppoa tapahtumaa varten';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb208722Sb1 => 'API';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb3 => 'Offline Bitcoin-kauppa kasvotusten käteisellä';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb4 => 'Täysi välimiestakuu kaikissa verkossa tapahtuvissa kaupoissa';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb5 => 'Ei talletusmaksuja, reilut nostokulut';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb6 => 'Nopeasti reagoiva tuki';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb7 => 'Ei sähköpostia rekisteröitymisen aikana';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb8 => 'Onion-portaali';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb9 => 'I2P-portaali';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures250Sbtitle => 'AgoraDeskin ominaisuuksiin lukeutuu:';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfees250Sbcontent => '<i>Toisin kuin </i> LocalBitcoins, emme veloita kohtuuttomia maksuja tallettaessasi Bitcoineja meidän välimieslompakkoon tai sieltä nostaessasi. Talletusmaksua ei peritä <strong> ja nostomaksu on hyvin lähellä kuluja, jotka maksaisit tavallisestakin tapahtumasta</strong>. Siirrot muiden AgoraDesk-käyttäjien lompakoihin eivät sisällä mitään kuluja.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfees250Sbtitle => 'Kohtuulliset kulut';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbhtml8722Sbdescription => 'Etsitkö LocalBitcoinsin vastinetta Bitcoinien peer-to-peer kauppaa varten ilman KYC:tä/AML:ää tai vahvistusta? AgoraDesk on uusi P2P-alusta Bitcoin-kaupankäyntiin, jonka loi LocalMoneron takana oleva tiimi, joka on Moneron vastine LocalBitcoinsille. Tarjoamme saman nopean ja helpon Bitcoin-kaupankäyntikokemuksen, jonka LocalBitcoins tarjosi aiemmin, ja paljon muuta.';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbintroduction(Object lbc, Object lm) {
    return 'Etsitkö $lbc-vastinetta Bitcoinien peer-to-peer kauppaa varten ilman KYC:tä/AML:ää tai vahvistusta? AgoraDesk on uusi P2P-alusta Bitcoin-kaupankäyntiin, jonka loi $lm:n takana oleva tiimi, joka on Moneron vastine LocalBitcoinsille.';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbno8722Sbkyc250Sbcontent => 'AgoraDesk on sitoutunut säilyttämään yksinkertaisuuden ja suoraviivaisuuden, joka teki alkuperäisestä LocalBitcoinsista niin suositun. <strong> Emme käytä KYC/AML-tekniikkaa, emmekä koskaan aio tehdä niin</strong>. Uskomme vakaasti, että itse KYC/AML-konsepti on täysin ristiriidassa peer-to-peer kaupan kanssa, kuten omamme. Ja kunnes <i>planeetalla Maa</i> ei ole enää muita laillisia keinoja välttää KYC:n/AML:n käyttöönottoa, teemme kaikkemme, jotta voimme laillisesti tarjota sinulle vaivattoman kokemuksen.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbno8722Sbkyc250Sbtitle => 'Ei KYC/AML';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbnojs250Sbcontent => ' Koska AgoraDeskin tekee tiimi, jolla on tausta yksityisyyteen suuntautuneesta Monero-yhteisöstä, AgoraDesk perii saman yksityisyyteen suuntautuneen taipumuksen mikä LocalMonerolla on. Käyttäjä, joka estää Googlen palvelut kokonaan, voi käyttää alustamme ilman ongelmia.  <strong> Alustamme on jopa täysin toimiva ilman JavaScriptiä</strong>, mikä takaa turvallisuuden ja yksityisyyden tason, joka <i>ei koskaan</i> ole saavutettavissa muilla alustoilla, jotka vaativat JavaScriptin toimiakseen.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbnojs250Sbtitle => 'Toimii ilman JavaScriptiä';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent(Object torLink, Object advancedRouting, Object i2pLink, Object dontAskEmail) {
    return 'Sivustollemme pääsee helposti $torLink:llä (joka on viritetty maksimaaliseen suorituskykyyn ja mukavuuteen käyttämällä $advancedRouting:ia) ja jopa $i2pLink:n kautta. Tämä varmistaa paitsi sen, että pystyt salaamaan todellisen IP-osoitteesi meiltä (jota emme kuitenkaan muutenkaan koskaan yhdistä tiliisi), vaan myös sen, että jos et jostain syystä pääse käsiksi normaaliin verkkotunnukseemme, voit käyttää muilla tavoilla palveluamme. Arvostamme yksityisyyttäsi niin paljon, $dontAskEmail.';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbadvanced8722Sbrouting => 'edistyneet sipulireititysominaisuudet';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbi2p8722Sblink => 'I2P-portaali';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbno8722Sbemail => 'emme edes vaadi sinulta sähköpostiosoitetta rekisteröityessäsi';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbtor8722Sblink => 'Tor-portaali';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbtitle => 'Yksityisyyskeskeinen, sensuurin kestävä';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsubtitle => 'Tarjoamme saman nopean ja helpon Bitcoin-kaupankäyntikokemuksen, jonka LocalBitcoins tarjosi aiemmin, ja paljon muuta.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsupport250Sbcontent => 'Tukitiimimme on nopea, reagoiva ja aina innokas palvelemaan. <strong> Meillä ei ole koskaan ollut tukipyyntöä, johon ei olisi vastattu 24 tunnin kuluessa</strong>. Olemme aina helposti tavoitettavissa sosiaalisen median kautta, kuuntelemme tarkasti kritiikkiäsi ja toteutamme aina hyvät käyttäjäehdotukset ennätysajassa.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsupport250Sbtitle => 'Stellar tuki';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtitle => 'LocalBitcoins-vaihtoehto';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrading250Sbcontent => 'Aivan kuten LocalBitcoins, tuemme <strong> mitä tahansa maksutapaa, mitä tahansa valuuttaa, missä tahansa</strong>. Emme poista maksutapoja, ja <i>toisin kuin</i> LocalBitcoins, me <strong> tuemme täysin kasvokkain tapahtuvaa käteiskauppaa</strong>. Kaikki kauppamme on suojattu välimiestakuulla. Sen ansiosta, että edellytämme varojen säilyttämistä välimieslompakossa ennen kaupan alkamista, varmistamme ostajalle sujuvan ja nopean kokemuksen, mikä on olennaista alustan suosion ja myyjien toistuvien asiakkaiden kannalta.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrading250Sbtitle => 'Turvallista ja sujuvaa kaupankäyntiä';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrust250Sbcontent => 'LocalMonero on toiminut yli kaksi vuotta, selvinnyt vuoden 2018 suuresta kryptovaluuttamarkkinoiden romahduksesta, ja <strong>yhteisölähtöisen huolellisen palvelunsa</strong> kautta siitä tuli yksi <strong>luotetuimmista</strong> nimistä <i>todella skeptisessä</i> Monero-yhteisössä.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrust250Sbtitle => 'Yhteisön luottama';

  @override
  String get agoradesk250Sbleft8722Sbmenu250Sbtrade => 'Käy kauppaa';

  @override
  String get agoradesk250Sblink8722Sbfrom8722Sblocalmonero => 'BTC Kaupankäynti';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sblocal8722Sbbuy => 'Osta kolikoita käteisellä (paikallisesti)';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sblocal8722Sbsell => 'Myy kolikoita käteisellä (paikallisesti)';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sbonline8722Sbbuy => 'Osta kolikoita verkosta';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sbonline8722Sbsell => 'Myy kolikoita verkossa';

  @override
  String agoradesk250Sbstart250Sbcoins(Object appName) {
    return '$appName kolikoiden kaupankäyntioppaat';
  }

  @override
  String get agoradesk250Sbtrade250Sbaction250Sberror8722Sbdialog250Sbcontent => 'Toimintasi on aiheuttanut virheen, lataa sivu uudelleen.';

  @override
  String agoradesk250Sbtrade250Sboption250Sbcall250Sbseller250Sbconfirm8722Sbpayment8722Sband8722Sbrelease(Object date) {
    return 'Ostaja on merkinnyt maksun suoritetuksi $date. Varmista, että olet vastaanottanut rahat ja viimeistele kauppa.';
  }

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbbuyer250Sbtitle => 'Maksa myyjälle';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbseller250Sbtitle => 'Odotetaan ostajan maksua';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbsix250Sbseller250Sbtitle => 'Vahvista maksu';

  @override
  String get agoradesk250Sbtrade250Sboption250Sblast8722Sbstep250Sbtitle => 'Kauppa suoritettu';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbpayer8722Sbcancel8722Sbnotice => 'Teitkö virheen tai haluatko kokeilla toista kauppiasta? Jos olet jo siirtänyt varat ja haluat peruuttaa nyt, sinun on neuvoteltava maksun palauttamisesta kauppakumppanisi kanssa itse. <strong> Älä koskaan peruuta, ellet ole varma, että olet saanut rahasi takaisin. </strong>';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbpayment8722Sbreceiver8722Sbcancel8722Sbnotice => 'Älä koskaan viimeistele kauppaa ennen kuin olet 100% varma, että olet saanut rahat. Huijarit yrittävät <strong>huijata sinut viimeistelemään etuajassa</strong>.';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexercised250Sbcontent8722Sbbuyer => 'ostaja';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexercised250Sbcontent8722Sbseller => 'myyjä';

  @override
  String agoradesk250Sbwallet250Sbbtc250Sbsingle8722Sbuse8722Sbnotice(Object assetName) {
    return 'Tämä osoite muuttuu automaattisesti käytön jälkeen. Tästä huolimatta, jos lähetät $assetName käytettyyn talletusosoitteeseen, se hyvitetään tilillesi. Emme näytä käytettyjä talletusosoitteita yksityisyyssyistä. Voit lähettää kolikoita tähän osoitteeseen vain lompakosta, jota hallitset henkilökohtaisesti.';
  }

  @override
  String get and => 'ja';

  @override
  String get api8722Sbdocs250Sblabel => 'API-dokumentit';

  @override
  String get api250Sbvalidation8722Sberror250Sbaddress => 'Virheellinen osoite!';

  @override
  String get appbar8722Sbbtn250Sblogin => 'Kirjaudu sisään';

  @override
  String get appbar8722Sbbtn250Sbsignup => 'Rekisteröidy ilmaiseksi';

  @override
  String get article250Sblast8722Sbupdated => 'Viimeksi päivitetty';

  @override
  String get article250Sbpublished => 'Julkaistu';

  @override
  String get as8722Sbseen8722Sbon => 'Kuten näkyy:';

  @override
  String get asset8722Sbprops250Sbname250Sbasset => 'kolikko';

  @override
  String get asset8722Sbprops250Sbname250Sbbtc => 'Bitcoin';

  @override
  String get asset8722Sbprops250Sbname250Sbxmr => 'Monero';

  @override
  String breadcrumbs250Sblocal8722Sbbuy(Object asset, Object currencyCode) {
    return 'Myy $asset valuutaksi $currencyCode';
  }

  @override
  String breadcrumbs250Sblocal8722Sbsell(Object asset, Object currencyCode) {
    return 'Osta $asset valuutalla $currencyCode';
  }

  @override
  String breadcrumbs250Sbonline8722Sbbuy(Object asset, Object currencyCode) {
    return 'Myy $asset valuutaksi $currencyCode';
  }

  @override
  String breadcrumbs250Sbonline8722Sbsell(Object asset, Object currencyCode) {
    return 'Osta $asset valuutalla $currencyCode';
  }

  @override
  String get button250Sbaccept => 'Hyväksy';

  @override
  String get buy8722Sbmonero8722Sbin8722Sbany8722Sbcountry => 'mikä tahansa maa';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbcurrently => 'tällä hetkellä';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbdescription => '<strong> Valitse kauppaselvityksen aikana käytettävä maksutaso. </strong> Tässä näkyvät arvot ovat tämänhetkisiä kurssiarvioita ja voivat poiketa kaupan selvityksen aikana käytetyistä arvoista. Mikäli kaupan määrä on liian alhainen kaupan selvittämiseen valitulla maksutasolla, valitaan automaattisesti alhaisempi maksutaso selvityksen aikana.';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbtitle => 'Selvitysmaksun taso';

  @override
  String get cancelled250Sbno8722Sbtrades => 'Et ole vielä peruuttanut yhtään kauppaa';

  @override
  String get cancelled250Sbtitle => 'Peruutetut kaupat';

  @override
  String get captcha250Sbhelper8722Sbtext => 'Kirjoita yllä olevan kuvan teksti';

  @override
  String get chat250Sbattach => 'Liitä tiedosto';

  @override
  String get chat250Sbattachment => 'Liite';

  @override
  String get chat250Sbbtn => 'Lähetä viesti';

  @override
  String get chat250Sbcash8722Sbdeposit8722Sbseller8722Sbwarning => '<strong>Varoitus:</strong> on ollut tapauksia, joissa myyjät ovat saaneet shekin ja se on myöhemmin peruutettu. Varmista (esim. soittamalla pankkiin) kaikki saamasi talletukset!';

  @override
  String get chat250Sbeu8722Sbfraud8722Sbwarning => 'Pankkitilipetosten määrä näyttää lisääntyvän Euroopan alueellamme juuri nyt. <br /> Kehotamme kaikkia Euroopan alueella toimivia kauppiaita olemaan äärimmäisen varovaisia asioidessaan uusien kauppakumppaneiden kanssa, kuten pyytämällä valokuvaa itsestään henkilöllisyystodistuksen ja kaupan tiedot sisältävän paperin (kuten kauppatunnus, summa, käyttäjätunnus ja päivämäärä) kanssa. Muista, että huijareilla saattaa olla hallussaan vuotaneita tai varastettuja KYC-asiakirjoja. <br />';

  @override
  String chat250Sbinput8722Sbtip(Object appName) {
    return '<strong>Enter</strong> aloittaa uuden rivin, <strong>Alt+Enter</strong> lähettääksesi viestin. Enintään 65536 merkkiä. $appName salaa ja säilyttää chat-viestit 180 päivän ajan riitojen sovittelua varten.';
  }

  @override
  String chat250Sbinput8722Sbtip8722Sbshort(Object appName) {
    return '$appName salaa ja säilyttää chat-viestit 180 päivän ajan riitojen sovittelua varten.';
  }

  @override
  String get chat250Sbinput8722Sbtitle => 'Kirjoita viesti...';

  @override
  String get chat250Sbmitm8722Sbcryptocurency8722Sbwarning => 'Varoitus: hanki myyjän osoite vain tässä kauppakeskustelussa tai tämän kauppasivun maksutiedot-osiosta, äläkä lähetä maksutapahtumatunnuksia tämän kauppakeskustelun ulkopuolelle! Suosittelemme myös, että kaikki kommunikointi käydään tässä kauppakeskustelussa.';

  @override
  String get chat250Sbmitm8722Sbwarning250Sb0 => '⚠️ PSA: aktiivinen uusi huijari, joka toimii \"välimiehenä\" (man in the middle). Huijari ottaa sinuun yhteyttä alustan ulkopuolella ja teeskentelee olevansa myyjä alustalla ja tarjoaa sinulle XMR:n ostamista heiltä vastineeksi BTC:stä alennettuun hintaan (esim. maksa 8 XMR:n arvoinen BTC ostaaksesi 10 XMR). Samaan aikaan he aloittavat kaupan myyjän kanssa, jota he esittävät alustalla alennettuun summaan.';

  @override
  String get chat250Sbmitm8722Sbwarning250Sb1 => '<p>Sitten huijari käskee ostajaa aloittamaan kaupan täydellä summalla ja maksamaan alennetun summan, samalla kun tarkkailee myyjän vastaanotto-osoitetta lohkoketjussa ja tarkkailee oikean ostajan alennetun summan tapahtumaa. Huijari ottaa sitten laillisen ostajan txid:n ja toimittaa sen myyjälle todisteena maksusta. Myyjä luovuttaa kolikot huijarille, koska hänellä on kaksi kauppaa avoinna, yksi koko summalle oikealta ostajalta ja toinen alennetulle summalle huijarilta, koska hän luuli, että huijari maksoi, koska summa vastaa heidän kauppasummaansa. </p>\n\n<p> <strong> ÄLÄ TEE KAUPPAA ALUSTAN ULKOPUOLELLA. JOS JOKU LÄHESTYY SINUA ALUSTAN ULKOPUOLELLA, AVAA KAUPPA HÄNEN KANSSA ALUSTALLA JA VARMISTA, ETTÄ HE OVAT SE KUKA SANOVAT OLEVANSA, JA KÄY KAIKKI KOMMUNIKOINTI ALUSTALLA. </strong> </p>\n\n<p> <strong> MYYJÄT, JOTKA HYVÄKSYVÄT MAKSUJA LÄPINÄKYVISTÄ KRYPTOKETJUISTA: VARMISTA, ETTÄ TEET RIITTÄVÄN MAKSUERON ASIAKKAIDESI JA KAUPPOJEN VÄLILLÄ, ETTÄ VÄLTÄT JOUTUMASTA TÄMÄN UHRIKSI. </strong> </p>\n\n<p> Käytä aina eri osoitteita jokaiselle kaupalle julkisesti haettavissa kryptoissa, kuten BTC. </p>';

  @override
  String get chat250Sbno8722Sbmessages => 'Ei viestejä vielä';

  @override
  String chat250Sbsecurity8722Sbwarning(Object appName) {
    return 'Älä avaa chatissa saamiasi ulkoisia linkkejä tai lataa muilta käyttäjiltä ulkoisesti saatuja tiedostoja. On parasta käyttää erillistä selainta kaikkeen $appName-toimintaan.';
  }

  @override
  String get chat250Sbselect8722Sbfile => 'Valitse tiedosto...';

  @override
  String get chat250Sbsend => 'Lähetä';

  @override
  String get chat250Sbshortcuts => 'Enter: uusi rivi, Alt+Enter: lähetä';

  @override
  String chat250Sbtitle(Object user) {
    return 'Lähetä viesti käyttäjälle $user';
  }

  @override
  String get chat250Sbupload8722Sberror8722Sbdialog8722Sbtext => 'Liitetiedostojen on oltava .jpg tai .png ja enintään 5 Mt.';

  @override
  String get chat250Sbupload8722Sberror8722Sbdialog8722Sbtitle => 'Latausvirhe';

  @override
  String get chat250Sbupload8722Sbfile => 'Lataa';

  @override
  String get chat250Sbupload8722Sbtip => 'Hyväksytyt tiedostotyypit: .jpg, .png. enintään 5 Mt.';

  @override
  String get chat250Sbzoom8722Sbtip => 'Vihje: paina viestiä kolme kertaa zoomataksesi';

  @override
  String get completed250Sbno8722Sbtrades => 'Et ole vielä tehnyt yhtään kauppaa';

  @override
  String get completed250Sbtitle => 'Valmiit kauppasi';

  @override
  String contact250Sble(Object lawEnforcementInquiries) {
    return 'Viranomaistyön tiedustelut, lue $lawEnforcementInquiries.';
  }

  @override
  String get contact250Sble250Sbpolicy8722Sblink => 'käytäntömme';

  @override
  String contact250Sbtext8722Sb0(Object openATicket, Object email) {
    return 'Ottaaksesi yhteyttä tukeemme, voit $openATicket tai lähettää sähköpostia osoitteeseen $email';
  }

  @override
  String get contact250Sbtext8722Sb08722Sbopen8722Sba8722Sbticket => 'avaa tiketti';

  @override
  String contact250Sbtext8722Sb1(Object email) {
    return 'Yritys-, lehdistö- ja muut tiedustelut; ota yhteyttä numeroon $email';
  }

  @override
  String contact250Sbtext8722Sb2(Object appName, Object here) {
    return 'Voit ladata $appName-logon korkealaatuisena $here.';
  }

  @override
  String get contact250Sbtext8722Sb28722Sbhere => 'täältä';

  @override
  String get contact250Sbtitle => 'Ota yhteyttä';

  @override
  String get coupons250Sbcode8722Sbinput250Sbplaceholder => 'Kirjoita koodisi tähän...';

  @override
  String get coupons250Sbcoupon250Sbbutton250Sblabel => 'Lunasta';

  @override
  String coupons250Sbcoupon250Sbdescription(Object percent, Object assets, Object types) {
    return '$percent %:n alennus kuluista $assets $types-kaupoista.';
  }

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_buy => 'paikallinen osto';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_sell => 'paikallinen myynti';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_buy => 'netistä ostaminen';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_sell => 'netissä myyminen';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbput_buy => 'myyntioption osto';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbput_sell => 'myyntioption myynti';

  @override
  String get coupons250Sbcoupon250Sbexpired => 'Vanhentunut';

  @override
  String get coupons250Sbcoupon250Sbexpires => 'Vanhenee';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbactive => 'Aktiivinen kuponki';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbexpired => 'Vanhentunut kuponki';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbredeem => 'Lunasta kuponki';

  @override
  String get coupons250Sberror250Sb175 => 'Virheellinen kuponkikoodi';

  @override
  String get coupons250Sberror250Sb176 => 'Kuponki on jo vanhentunut';

  @override
  String get coupons250Sberror250Sb177 => 'Tämä kuponki on loppunut valikoimasta';

  @override
  String get coupons250Sberror250Sb179 => 'Virheellinen kuponkikoodi';

  @override
  String get coupons250Sberror250Sb180 => 'Kuponki on jo vanhentunut';

  @override
  String get coupons250Sberror250Sb181 => 'Tämän kupongin voi lunastaa vain rekisteröitymisen yhteydessä';

  @override
  String get coupons250Sberror250Sb182 => 'Olet jo lunastanut tämän kupongin';

  @override
  String get coupons250Sberror250Sb183 => 'Tämä kuponki on loppunut valikoimasta';

  @override
  String get coupons250Sberror250Sb184 => 'Sinulla voi olla vain yksi aktiivinen kuponki kerrallaan';

  @override
  String get coupons250Sberror250Sbdialog250Sbtitle => 'Virhe kuponkien lunastuksessa';

  @override
  String coupons250Sberror250Sbgeneric(Object errorCode) {
    return 'Jotain meni pieleen kuponkia lunastaessa. Jos et tiedä miksi et voi lunastaa kuponkia, ota yhteyttä tukeen. Virhekoodi: $errorCode.';
  }

  @override
  String get coupons250Sbshow8722Sbexpired8722Sbbtn250Sbhide => 'Piilota vanhentuneet kupongit';

  @override
  String get coupons250Sbshow8722Sbexpired8722Sbbtn250Sbshow => 'Näytä vanhentuneet kupongit';

  @override
  String get coupons250Sbsignup250Sbshow8722Sbcoupon8722Sbinput8722Sbbtn => 'Minulla on kuponkikoodi';

  @override
  String get coupons250Sbsubtitle => 'Aktiiviset ja vanhentuneet kuponkisi näkyvät täällä. Jos sinulla on kuponkikoodi, voit lunastaa sen täällä.';

  @override
  String get coupons250Sbterms8722Sb0 => 'Sinulla voi olla vain yksi aktiivinen kuponki kerrallaan.';

  @override
  String get coupons250Sbterms8722Sb1 => 'Et voi deaktivoida kuponkia sen lunastamisen jälkeen.';

  @override
  String get coupons250Sbterms8722Sb2 => 'Jokaisen kupongin voi lunastaa vain kerran tiliä kohden.';

  @override
  String get coupons250Sbterms8722Sb3 => 'Maksu hyvitetään vain sille osapuolelle, joka alun perin maksaa välimiessuojamaksun kaupasta.';

  @override
  String get coupons250Sbterms8722Sb4 => 'Maksualennus tapahtuu kaupan sulkeuduttua.';

  @override
  String get coupons250Sbterms8722Sb5 => 'Jos ansaitset kumppanipalkkioita, tietyn ajanjakson kuponkihyvitysten kokonaismäärä vähennetään kumppanuuden saman ajanjakson tuloista. Jos kokonaishyvityssummasi tietyltä ajanjaksolta on suurempi tai yhtä suuri kuin kumppanitulot samalta ajanjaksolta, et saa kumppanituloja kyseiseltä ajanjaksolta.';

  @override
  String coupons250Sbterms8722Sb6(Object appName) {
    return '$appName pidättää oikeuden deaktivoida kuponkisi milloin tahansa ilman erillistä ilmoitusta tai korvausta.';
  }

  @override
  String get coupons250Sbterms250Sbtitle => 'Kupongin käyttöehdot';

  @override
  String get coupons250Sbtitle => 'Kupongit';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbbtn => 'Poista ilmoitus';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbdialog8722Sbtext => 'Tämä poistaa ilmoituksen pysyvästi. Harkitse ilmoituksen piilottamista asettamalla näkyvyyden arvoksi \"false\".';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbdialog8722Sbtitle => 'Vahvista poisto';

  @override
  String get dashboard250Sbad250Sbemail8722Sbverified => 'Tämä ilmoitus on tarkoitettu vain käyttäjille, joilla on vahvistettu sähköpostiosoite';

  @override
  String get dashboard250Sbad250Sbfor8722Sbtrusted => 'Vain luotetuille käyttäjille';

  @override
  String get dashboard250Sbad250Sbmethod250Sbcash => 'Käteinen';

  @override
  String dashboard250Sbad250Sbprice8722Sbtype250Sbmarket8722Sbnegative(Object percent) {
    return 'Markkina $percent';
  }

  @override
  String dashboard250Sbad250Sbprice8722Sbtype250Sbmarket8722Sbpositive(Object percent) {
    return 'Markkina +$percent';
  }

  @override
  String get dashboard250Sbad250Sbtable8722Sbcreated8722Sbat => 'Luotu';

  @override
  String get dashboard250Sbad250Sbtable8722Sbid => 'ID';

  @override
  String get dashboard250Sbad250Sbtable8722Sbmethod => 'Menetelmä';

  @override
  String get dashboard250Sbad250Sbtable8722Sbprice => 'Hinta';

  @override
  String get dashboard250Sbad250Sbtable8722Sbtype => 'Tyyppi';

  @override
  String get dashboard250Sbad250Sbtable8722Sbvisible => 'Näkyvä';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbdelete8722Sbwarning => 'Tämä poistaa valitut ilmoitukset pysyvästi. Harkitse niiden piilottamista asettamalla näkyvyyden arvoksi \"false\".';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbapply => 'Hyväksy valittuihin';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbboolean250Sbfalse => 'Ei';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbboolean250Sbtrue => 'Kyllä';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sberror => 'Jotain meni pieleen päivitettäessä useita ilmoituksia. Joitakin tai kaikkia ilmoituksia ei ehkä ole päivitetty. Olet luultavasti valinnut liian monta ilmoitusta kerrallaan. Päivitä sivu ja yritä uudelleen.';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbany => 'Kaikki ilmoitukset';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbasset8722Sbbuys => 'Vain saman omaisuuden ostoilmoitukset';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbcurrency => 'Vain saman valuutan ilmoitukset';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsells => 'Ainoastaan myynti-ilmoitukset';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbsetting8722Sbselect250Sblabel => 'Valitse asetus';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbtitle => 'Hallinnoi useita ilmoituksia';

  @override
  String get dashboard250Sbads250Sbfilter250Sbapply8722Sbbtn => 'Käytä suodattimia';

  @override
  String get dashboard250Sbads250Sbfilter250Sbasset => 'Omaisuus';

  @override
  String get dashboard250Sbads250Sbfilter250Sbdelete8722Sbselected => 'Poista valitut';

  @override
  String get dashboard250Sbads250Sbfilter250Sbno8722Sbads => 'Ei ilmoituksia täällä';

  @override
  String get dashboard250Sbads250Sbfilter250Sbreset8722Sbbtn => 'Nollaa suodattimet';

  @override
  String get dashboard250Sbads250Sbfilter250Sbsort => 'Järjestä';

  @override
  String get dashboard250Sbads250Sbfilter250Sbtype => 'Tyyppi';

  @override
  String get dashboard250Sbads250Sbfilter250Sbvisibility => 'Näkyvyys';

  @override
  String get dashboard250Sbads250Sbload8722Sball => 'Lataa kaikki ilmoitukset';

  @override
  String get dashboard250Sbads250Sbshowing8722Sball => 'Näytetään kaikki ilmoitukset';

  @override
  String get dashboard250Sbblocked => 'Estetty';

  @override
  String get dashboard250Sbfilter250Sball => 'Kaikki';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbboth => 'Ostaminen/Myyminen';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbbuying => 'Ostaminen';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbselling => 'Myyminen';

  @override
  String get dashboard250Sbfilter250Sbvisibility250Sbhidden => 'Piilotettu';

  @override
  String get dashboard250Sbfilter250Sbvisibility250Sbvisible => 'Näkyvä';

  @override
  String get dashboard250Sbopen8722Sbads8722Sbno8722Sbads => 'Sinulla ei tällä hetkellä ole ilmoituksia';

  @override
  String get dashboard250Sbopen8722Sbads8722Sbtitle => 'Sinun ilmoituksesi';

  @override
  String get dashboard250Sbopen8722Sbtrades8722Sbno8722Sbtrades => 'Sinulla ei tällä hetkellä ole avoimia kauppoja';

  @override
  String get dashboard250Sbopen8722Sbtrades8722Sbtitle => 'Avoimet kauppasi';

  @override
  String get dashboard250Sbpost8722Sbad8722Sbbtn => 'Luo uusi ilmoitus';

  @override
  String get dashboard250Sbtitle => 'Kojelauta';

  @override
  String get dashboard250Sbtrade250Sbcancelled8722Sbat => 'Peruutettu klo';

  @override
  String get dashboard250Sbtrade250Sbcompleted8722Sbat => 'Valmistui klo';

  @override
  String get dashboard250Sbtrade250Sbcreated8722Sbat => 'Luomisen aika';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbcancelled => 'Peruutettu';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbcompleted => 'Valmis';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbdisputed => 'Kiistetty';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbfunded => 'Rahoitettu';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbnot8722Sbpaid => 'Odottaa maksua';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbpaid => 'Maksettu, odottaa viimeistelyä';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbunfunded => 'Rahoittamaton';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbamount8722Sbfiat58Sb => 'Summa (valuutta)';

  @override
  String dashboard250Sbtrade250Sbtable8722Sbamount8722Sbxmr58Sb(Object assetSymbol, Object asset) {
    return 'Määrä ($assetSymbol)';
  }

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbid58Sb => 'ID';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbmethod58Sb => 'Menetelmä';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbpartner58Sb => 'Kauppakumppani';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbstatus58Sb => 'Tila';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbtype58Sb => 'Tyyppi';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbview8722Sbbtn58Sb => 'Näytä';

  @override
  String get dashboard250Sbtrade250Sbuser8722Sbdeleted => '[poistettu]';

  @override
  String get dashboard250Sbtrades250Sbfilter250Sbno8722Sbtrades => 'Ei kauppoja täällä';

  @override
  String get dashboard250Sbtrades250Sbfilter250Sbrole => 'Olen...';

  @override
  String get dashboard250Sbtrusted => 'Luotettu';

  @override
  String get dashboard250Sbtrusted8722Sbusers => 'Luotetut/estetyt käyttäjäsi';

  @override
  String get dashboard250Sbwarning250Sbno8722Sbbuyer8722Sbsettlement8722Sbaddress => 'KIIREELLISIÄ TOIMENPITEITÄ VAADITAAN: yhdelle tai useammalle ostoilmoituksellesi ei ole asetettu selvityslompakko-osoitetta. Toimita se mahdollisimman pian, jotta nämä mainokset eivät mene piilotetuksi. Voit käyttää suodattimia ja ilmoitusten massamuokkausominaisuutta määrittääksesi sen kaikille osuville ilmoituksille kerralla.';

  @override
  String get dashboards250Sbads250Sbfilter250Sbtitle => 'Suodata ilmoituksia';

  @override
  String get dashboards250Sbtrades250Sbfilter250Sbtitle => 'Suodata kaupat';

  @override
  String get description => 'Hanki Moneroa. Nopeaa, helppoa ja turvallista. Lähellä sinua.';

  @override
  String description250Sbaffiliate(Object appName) {
    return 'Ansaitset 20% hankkimiesi käyttäjien kaupankäyntimaksuista. Nämä maksut suoritetaan päivittäin Monerona $appName-lompakkoosi. Hankkimasi käyttäjät ansaitsevat sinulle palkkioita vuoden ajan rekisteröintipäivästään.';
  }

  @override
  String description250Sbaffiliate57Sbagoradesk(Object appName) {
    return 'Ansaitset 20% hankkimiesi käyttäjien kaupankäyntimaksuista. Nämä maksut suoritetaan päivittäin asiaankuuluvana kryptovaluuttana $appName-lompakkoosi. Hankkimasi käyttäjät ansaitsevat sinulle palkkioita vuoden ajan rekisteröintipäivästään.';
  }

  @override
  String description250Sbfaq(Object appName) {
    return 'Löydä vastauksia usein kysyttyihin kysymyksiin Monero-kaupankäynnistä ja muihin $appName-aiheisiin kysymyksiin.';
  }

  @override
  String description250Sbfaq57Sbagoradesk(Object appName) {
    return 'Löydä vastauksia usein kysyttyihin kysymyksiin kryptovaluuttakaupankäynnistä ja muihin $appName-aiheisiin kysymyksiin.';
  }

  @override
  String description250Sbfee(Object appName) {
    return 'Rekisteröityminen, Moneron ostaminen sekä myyminen on täysin ilmaista. $appName käyttäjiltä, jotka luovat ilmoituksia, veloitetaan 1% välimiessuojamaksu jokaisesta tehdystä kaupasta.';
  }

  @override
  String description250Sbfee57Sbagoradesk(Object appName) {
    return 'Rekisteröityminen, kryptovaluuttojen ostaminen sekä myyminen on täysin ilmaista. $appName käyttäjiltä, jotka luovat ilmoituksia, veloitetaan 1% välimiessuojamaksu jokaisesta tehdystä kaupasta.';
  }

  @override
  String description250Sbguide250Sb2fa(Object appName) {
    return 'Tämä opas auttaa sinua määrittämään kaksivaiheisen tunnistautumisen $appName -tilillesi.';
  }

  @override
  String get description250Sbguide250Sbbtc => 'Ovatko ajat, jolloin pystyit ostamaan bitcoineja luottokortilla välittömästi ja ilman vahvistusta takanamme? Ei aivan. Tässä esittelemme sinulle helpon, anonyymin, yksityisen ja nopean tavan hankkia bitcoineja käteisellä vain muutamassa vaiheessa.';

  @override
  String description250Sbguide250Sbbuy(Object appName) {
    return 'Tämä opas auttaa sinua ymmärtämään, kuinka voit ostaa Moneroa suosituilla verkkomaksutavoilla (kuten pankkisiirto, PayPal, luottokortti jne.). $appName on turvallinen, nopea ja helppo tapa ostaa Moneroa nimettömästi ilman henkilöllisyystodistusta. ';
  }

  @override
  String description250Sbguide250Sbbuy57Sbagoradesk(Object appName) {
    return 'Tämä opas auttaa sinua ymmärtämään, kuinka ostaa kryptovaluuttoja suosituilla verkkomaksutavoilla (kuten pankkisiirto, PayPal, luottokortti jne.). $appName on turvallinen, nopea ja helppo tapa ostaa kryptovaluuttoja nimettömästi ilman henkilöllisyystodistusta. ';
  }

  @override
  String description250Sbguide250Sblocal(Object appName) {
    return 'Tämä opas auttaa sinua ymmärtämään, kuinka Moneroa voi ostaa tai myydä nimettömästi käteisellä paikan päällä tavatessa. $appName on turvallinen, nopea ja helppo tapa käydä kauppaa XMR:llä ilman henkilöllisyystodistusta. ';
  }

  @override
  String description250Sbguide250Sblocal57Sbagoradesk(Object appName) {
    return 'Tämä opas auttaa sinua ymmärtämään, kuinka kryptovaluuttoja voi ostaa tai myydä nimettömästi käteisellä paikan päällä tavatessa. $appName:ssä voit käydä kauppaa kryptovaluutoilla ilman henkilöllisyystodistusta. ';
  }

  @override
  String description250Sbguide250Sbsell(Object appName) {
    return 'Tämä opas auttaa sinua ymmärtämään, kuinka myydä Moneroa suosituilla verkkomaksutavoilla (kuten pankkisiirto, PayPal, luottokortti jne.). $appName on turvallinen, nopea ja helppo tapa myydä Moneroa ilman henkilöllisyystodistusta. ';
  }

  @override
  String description250Sbguide250Sbsell57Sbagoradesk(Object appName) {
    return 'Tämä opas auttaa sinua ymmärtämään, kuinka myydä kryptovaluuttoja suosituilla verkkomaksutavoilla (kuten pankkisiirto, PayPal, luottokortti jne.). $appName on turvallinen, nopea ja helppo tapa myydä kryptovaluuttoja ilman henkilöllisyystodistusta. ';
  }

  @override
  String description250Sbguide250Sbtelegram(Object appName) {
    return 'Tämä opas auttaa sinua määrittämään Telegram-ilmoitukset $appName:lle. ';
  }

  @override
  String description250Sbguide250Sbtrade(Object appName) {
    return 'Tämä opas auttaa sinua ymmärtämään Moneron kaupankäynnin perusteet P2P-pörssissä $appName.';
  }

  @override
  String description250Sbguide250Sbtrade57Sbagoradesk(Object appName) {
    return 'Tämä opas auttaa sinua ymmärtämään kryptovaluuttojen kaupankäynnin perusteet P2P OTC -alustalla $appName.';
  }

  @override
  String description250Sbguide250Sbxmr(Object appName) {
    return 'Kuinka ostaa Moneroa anonyymisti ilman henkilöllisyystodistusta? $appName tarjoaa tavan ostaa XMR:ää ilman KYC-vahvistusta, jotta voit suojata yksityisyyttäsi!';
  }

  @override
  String get description250Sbhomepage => 'Osta ja myy Moneroa (XMR) verkossa ilman henkilöllisyystodistusta - käytä PayPalia, luotto-/pankkikorttia tai pankkisiirtoa, lahjakortteja, käteistä postitse, Venmoa, BTC:tä tai mitä tahansa muuta tapaa.';

  @override
  String get description250Sbhomepage57Sbagoradesk => 'Osta ja myy Bitcoineja verkossa ilman henkilöllisyystodistusta - käytä PayPalia, luotto-/pankkikorttia tai pankkisiirtoa, lahjakortteja, käteistä postitse, Venmoa tai mitä tahansa muuta tapaa.';

  @override
  String description250Sblogin(Object appName) {
    return 'Kirjaudu $appName -tilillesi aloittaaksesi kaupankäynnin nyt.';
  }

  @override
  String get description250Sbnew => 'Luo uusi ilmoitus ostaaksesi tai myydäksesi Moneroa paikallisesti käteisellä tai verkossa.';

  @override
  String get description250Sbnew57Sbagoradesk => 'Luo uusi ilmoitus ostaaksesi tai myydäksesi kryptovaluuttaa.';

  @override
  String description250Sbsignup(Object appName) {
    return 'Luo $appName-tili – se on täysin ilmainen – ja aloita kaupat Monerolla!';
  }

  @override
  String description250Sbsignup57Sbagoradesk(Object appName) {
    return 'Luo $appName-tili – se on täysin ilmainen – ja aloita kaupat kryptovaluutoilla!';
  }

  @override
  String description250Sbstart(Object appName) {
    return '$appName-oppaat, jotka auttavat sinua ymmärtämään Moneron ostamisen tai myynnin perusteet ja edistyksellisemmätkin periaatteet.';
  }

  @override
  String description250Sbstart57Sbagoradesk(Object appName) {
    return '$appName-oppaat, jotka auttavat sinua ymmärtämään Bitcoinin ja Moneron ostamisen tai myynnin perusteet ja edistyksellisemmätkin periaatteet.';
  }

  @override
  String description250Sbstatistics(Object appName) {
    return 'Hanki keskimääräinen $appName hinta kaikkien viimeisten 1, 6, 12 tai 24 tunnin aikana tehtyjen kauppojen perusteella.';
  }

  @override
  String description250Sbuser(Object user, Object appName) {
    return '$user:n $appName profiili.';
  }

  @override
  String description250Sbuser8722Sbads(Object user, Object appName) {
    return '$user:n $appName ilmoitukset';
  }

  @override
  String get distance250Sbkilometers => 'km';

  @override
  String get distance250Sbmeters => 'm';

  @override
  String get document8722Sbtitle250Sb404 => 'Sivua ei löytynyt';

  @override
  String get document8722Sbtitle250Sbabout => 'Tietoa meistä';

  @override
  String get document8722Sbtitle250Sbad8722Sbdeleted => 'Poistettu';

  @override
  String get document8722Sbtitle250Sbaffiliate => 'Kumppanuusohjelma';

  @override
  String get document8722Sbtitle250Sbcancelled => 'Peruutetut kaupat';

  @override
  String get document8722Sbtitle250Sbcompleted => 'Valmiit kaupat';

  @override
  String get document8722Sbtitle250Sbcontact => 'Ota meihin yhteyttä';

  @override
  String get document8722Sbtitle250Sbdashboard => 'Kojelauta';

  @override
  String get document8722Sbtitle250Sbedit => 'Muokkaa ilmoitusta';

  @override
  String get document8722Sbtitle250Sberror => 'Virhe';

  @override
  String get document8722Sbtitle250Sbfaq => 'FAQ';

  @override
  String get document8722Sbtitle250Sbfee => 'Kulut';

  @override
  String document8722Sbtitle250Sbfeedback(Object user) {
    return 'Käyttäjän $user palaute';
  }

  @override
  String get document8722Sbtitle250Sbguide250Sb2fa => 'Kuinka ottaa 2FA käyttöön';

  @override
  String document8722Sbtitle250Sbguide250Sbbtc(Object year) {
    return 'Kuinka ostaa Bitcoineja anonyymisti (ilman henkilöllisyystodistusta) -opas - Yksityisin tapa vuonna $year';
  }

  @override
  String get document8722Sbtitle250Sbguide250Sbbuy => 'Kuinka ostaa Moneroa';

  @override
  String get document8722Sbtitle250Sbguide250Sbbuy57Sbagoradesk => 'Kuinka ostaa kryptovaluuttaa';

  @override
  String get document8722Sbtitle250Sbguide250Sbsell => 'Kuinka myydä Moneroa';

  @override
  String get document8722Sbtitle250Sbguide250Sbsell57Sbagoradesk => 'Kuinka myydä kryptovaluuttaa';

  @override
  String document8722Sbtitle250Sbguide250Sbxmr(Object year) {
    return 'Kuinka ostaa Moneroa (XMR) nimettömästi (ilman henkilöllisyystodistusta) -opas – Yksityisin tapa vuonna $year';
  }

  @override
  String get document8722Sbtitle250Sbindex => 'Osta tai myy Moneroa anonyymisti, nopeasti ja helposti';

  @override
  String get document8722Sbtitle250Sbindex57Sbagoradesk => 'Osta tai myy Bitcoineja anonyymisti, nopeasti ja helposti';

  @override
  String get document8722Sbtitle250Sblogin => 'Kirjaudu sisään';

  @override
  String get document8722Sbtitle250Sbpost8722Sbad => 'Julkaise ilmoitus';

  @override
  String get document8722Sbtitle250Sbreset8722Sbpassword => 'Nollaa salasana';

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbcountry(Object assetName, Object country) {
    return 'Osta $assetName maassa $country';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbcountry8722Sbmethod(Object assetName, Object country, Object method) {
    return 'Osta $assetName maassa $country maksutavalla $method';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbcurrency(Object assetName, Object currency) {
    return 'Osta $assetName valuutalla $currency';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbmethod(Object assetName, Object method) {
    return 'Osta $assetName menetelmällä $method';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell(Object assetName, Object country) {
    return 'Myy $assetName maassa $country';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbcountry(Object assetName, Object country) {
    return 'Myy $assetName maassa $country';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbcountry8722Sbmethod(Object assetName, Object country, Object method) {
    return 'Myy $assetName maassa $country menetelmällä $method';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbcurrency(Object assetName, Object currency) {
    return 'Myy $assetName valuutaksi $currency';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbmethod(Object assetName, Object method) {
    return 'Myy $assetName menetelmällä $method';
  }

  @override
  String get document8722Sbtitle250Sbsettings => 'Asetukset';

  @override
  String get document8722Sbtitle250Sbsignup => 'Rekisteröidy';

  @override
  String get document8722Sbtitle250Sbsignup8722Sbsuccess => 'Rekisteröityminen onnistui';

  @override
  String document8722Sbtitle250Sbstart(Object appName) {
    return '$appName oppaat: kuinka ostaa tai myydä Moneroa';
  }

  @override
  String document8722Sbtitle250Sbstart57Sbagoradesk(Object appName) {
    return '$appName-oppaat: kuinka ostaa tai myydä kryptovaluuttoja';
  }

  @override
  String document8722Sbtitle250Sbtrade(Object id, Object assetName) {
    return 'Kauppa $id';
  }

  @override
  String document8722Sbtitle250Sbuser8722Sbads(Object user) {
    return 'Käyttäjän $user ilmoitukset';
  }

  @override
  String get document8722Sbtitle250Sbverify8722Sbemail => 'Vahvista sähköposti';

  @override
  String get document8722Sbtitle250Sbwallet => 'Lompakko';

  @override
  String get done => 'Valmis';

  @override
  String get dropdown250Sbany8722Sbcountry => 'Mikä tahansa';

  @override
  String get dropdown250Sbany8722Sbcurrency => 'Mikä tahansa';

  @override
  String get edit8722Sbad250Sbcancel8722Sbbtn => 'Peruuta muutokset';

  @override
  String get edit8722Sbad250Sbcurrent8722Sbprice => 'Tämänhetkisen ilmoituksen hinta: ';

  @override
  String get edit8722Sbad250Sbdelete8722Sbbtn => 'Poista ilmoitus';

  @override
  String get edit8722Sbad250Sbdelete8722Sbdialog250Sbtext => 'Tämä poistaa ilmoituksen pysyvästi. Harkitse ilmoituksen piilottamista asettamalla näkyvyyden arvoksi \"false\".';

  @override
  String get edit8722Sbad250Sbdelete8722Sbdialog250Sbtitle => 'Vahvista ilmoituksen poistaminen';

  @override
  String get edit8722Sbad250Sbsave8722Sbbtn => 'Tallenna muutokset';

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto(Object adType, Object createdAt, Object timeOfCreation, Object createANewAd) {
    return 'Tämä ilmoitus on tarkoitettu $adType $createdAt $timeOfCreation. Jos haluat muuttaa ilmoituksen tyyppiä, $createANewAd';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sblocal8722Sbbuy(Object assetName) {
    return 'osta $assetName käteisellä (paikallisesti)';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sblocal8722Sbsell(Object assetName) {
    return 'myy $assetName käteisellä (paikallisesti)';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbonline8722Sbbuy(Object assetName) {
    return 'osta $assetName verkosta';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbonline8722Sbsell(Object assetName) {
    return 'myy $assetName verkossa';
  }

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbcreate8722Sbnew => 'luo uusi ilmoitus';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbcreated8722Sbat => 'luotu klo';

  @override
  String get edit8722Sbad250Sbtitle => 'Muokkaa ilmoitusta';

  @override
  String get edit8722Sbad250Sbupdated8722Sbprice => 'Päivitetty ilmoituksen hinta: ';

  @override
  String get edit8722Sbad250Sbvisible => 'Näkyvä';

  @override
  String get edit8722Sbad250Sbwarning250Sbno8722Sbbuyer8722Sbsettlement8722Sbaddress => 'KIIREELLISIÄ TOIMENPITEITÄ VAADITAAN: tälle ilmoitukselle ei ole asetettu selvityslompakko-osoitetta. Anna se mahdollisimman pian, jotta ilmoitusta ei piiloteta.';

  @override
  String get edit250Sberror250Sbinvalid8722Sbsettlement8722Sbaddress => 'Anna kelvollinen lompakko-osoite';

  @override
  String get error => 'Virhe';

  @override
  String get error8722Sbpage => 'Oho! Jotain meni pieleen. Yritä pian uudelleen. Napsauta mitä tahansa ladataksesi sivu uudelleen.';

  @override
  String error8722Sbpage250Sbsubtext(Object openATicket) {
    return 'Jos tämä ei auta, yritä tyhjentää evästeet tai käyttää toista selainta. Jos sekään ei auta, ole hyvä ja $openATicket';
  }

  @override
  String get error8722Sbpage250Sbsubtext250Sbticket => 'avaa tukitiketti.';

  @override
  String get error250Sbcaptcha => 'Captcha epäonnistui, yritä uudelleen';

  @override
  String get error250Sbedit250Sb244 => 'Annetun maksulompakon osoite on virheellinen';

  @override
  String error250Sbedit250Sb245(Object appName, Object asset) {
    return 'Sisäistä $appName-osoitetta ei voi käyttää kaupan selvittämiseen. Syötä ulkopuolinen, ei-$appName $asset-osoite jatkaaksesi.';
  }

  @override
  String error250Sbedit250Sb245250Sbnojs(Object appName) {
    return 'Sisäistä $appName-osoitetta ei voi käyttää kaupan selvittämiseen. Syötä ulkopuolinen, ei-$appName-osoite jatkaaksesi.';
  }

  @override
  String get error250Sbedit250Sb249 => 'Sinun on määritettävä selvityslompakko-osoite jatkaaksesi.';

  @override
  String get error250Sbpost8722Sbad250Sb107 => 'Likviditeettiä ei voi seurata ilman enimmäismäärää';

  @override
  String get error250Sbpost8722Sbad250Sb108 => 'Tapahtuman vähimmäissumma ei voi olla yhtä suuri tai suurempi kuin tapahtuman enimmäissumma';

  @override
  String get error250Sbpost8722Sbad250Sb114 => 'Maksuikkunan tulee olla 15-90 minuuttia';

  @override
  String error250Sbpost8722Sbad250Sb132(Object maximumNumberOfAds) {
    return 'Voit luoda enintään $maximumNumberOfAds ilmoitusta. Poista yksi vanhoista ilmoituksistasi luodaksesi tämän.';
  }

  @override
  String get error250Sbpost8722Sbad250Sb142 => 'Fiat-rajaa ei voi asettaa vähimmäismäärää pienemmäksi.';

  @override
  String get error250Sbpost8722Sbad250Sb143 => 'Et voi asettaa fiat-rajaa, joka on suurempi kuin enimmäismäärä.';

  @override
  String get error250Sbpost8722Sbad250Sb173 => 'Ilmoituksesi valuutta ei voi olla sama kuin ilmoituksesi omaisuus';

  @override
  String get error250Sbpost8722Sbad250Sb80 => 'Leveys- tai pituusastetta ei ole asetettu';

  @override
  String get error250Sbpost8722Sbad250Sb81 => 'Hinta-arvoa ei asetettu oikein';

  @override
  String get error250Sbpost8722Sbad250Sb86 => 'Maan, maksutavan ja valuutan virheelliset yhdistelmät';

  @override
  String get error250Sbpost8722Sbad250Sb87 => 'Tämä maksutapa ei kelpaa valitussa maassa';

  @override
  String get error250Sbpost8722Sbad250Sb88 => 'Tämä valuutta ei kelpaa valitulle maksutavalle';

  @override
  String get error250Sbpost8722Sbad250Sb89 => 'Sijaintia ei asetettu oikein';

  @override
  String get error250Sbpost8722Sbad250Sbgeneric => 'Virheet lomakkeessa! Tarkista ilmoituksesi uudelleen.';

  @override
  String get error250Sbsettings250Sb220 => 'Kertakäyttöiset sähköpostiosoitteet eivät ole sallittuja';

  @override
  String get error250Sbsignup250Sb219 => 'Kertakäyttöiset sähköpostiosoitteet eivät ole sallittuja';

  @override
  String get error250Sbsignup250Sb47 => 'Tämä käyttäjänimi on jo käytössä.';

  @override
  String get error250Sbsignup250Sb48 => 'Tämä sähköpostiosoite on jo käytössä';

  @override
  String error250Sbtrade8722Sbrequest250Sb100(Object minAssetAmount, Object assetSymbol) {
    return 'Ei voi pyytää vähemmän kuin $minAssetAmount $assetSymbol kaupan luomiseen.';
  }

  @override
  String get error250Sbtrade8722Sbrequest250Sb101 => 'Pyydetty summa on pienempi kuin ilmoituksen vähimmäiskauppasumma';

  @override
  String get error250Sbtrade8722Sbrequest250Sb102 => 'Pyydetty summa on enemmän kuin myyjällä on käytettävissä tälle ilmoitukselle';

  @override
  String get error250Sbtrade8722Sbrequest250Sb103 => 'Tämä kauppias ei käy tällä hetkellä kauppaa. Tarkista muut ilmoitukset tai palaa myöhemmin.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb105 => 'Tällä kauppiaalla ei ole tarpeeksi saldoa aloittaakseen kaupan tällä summalla.';

  @override
  String error250Sbtrade8722Sbrequest250Sb106(Object appName) {
    return 'Sinulla ei ole tarpeeksi saldoa $appName lompakossasi kaupan aloittamiseen!';
  }

  @override
  String get error250Sbtrade8722Sbrequest250Sb109 => 'Pyydetty summa on enemmän kuin myyjällä on käytettävissä tälle ilmoitukselle';

  @override
  String get error250Sbtrade8722Sbrequest250Sb110 => 'Tämä kauppias vaatii korkeamman palautepisteytyksen käydäkseen kauppaa kuin sinulla on tällä hetkellä. Voit nostaa palautepisteytystäsi tekemällä kauppaa kauppiaiden kanssa, joilla ei ole tällaista vaatimusta.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb111 => 'Pyydetty summa ei ole yksi tämän kauppiaan hyväksymistä summista';

  @override
  String get error250Sbtrade8722Sbrequest250Sb112 => 'Et voi pyytää vaihtoa itse lähettämällesi ilmoitukselle';

  @override
  String get error250Sbtrade8722Sbrequest250Sb141 => 'Ei voida luoda kauppaa summalle, joka on pienempi kuin sallittu vähimmäissumma';

  @override
  String get error250Sbtrade8722Sbrequest250Sb150 => 'Et voi aloittaa kauppaa, koska tämä kauppias on estänyt sinut. Yritä etsiä muita kauppiaita.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb151 => 'Tämä ilmoitus on tarkoitettu vain käyttäjille, joihin ilmoituksen julkaisija luottaa. Yritä etsiä muita mainoksia.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb173 => 'Et voi avata enempää kauppoja';

  @override
  String get error250Sbtrade8722Sbrequest250Sb218 => 'Tämä ilmoitus on tarkoitettu vain käyttäjille, joilla on vahvistettu sähköpostiosoite. Siirry tilisi asetuksiin, aseta sähköpostiosoitteesi (jos et ole jo tehnyt sitä) ja vahvista se.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb232 => 'Tämä käyttäjä on tällä hetkellä estetty kaupankäynnistä hänen tiliään koskevan rajoituksen vuoksi.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb237 => 'Tätä käyttäjää ei ole olemassa';

  @override
  String get error250Sbtrade8722Sbrequest250Sb240 => 'Annettu maksulompakon osoite on virheellinen';

  @override
  String error250Sbtrade8722Sbrequest250Sb241(Object appName, Object asset) {
    return 'Sisäistä $appName-osoitetta ei voi käyttää kaupan selvittämiseen. Syötä ulkopuolinen, ei-$appName $asset-osoite jatkaaksesi.';
  }

  @override
  String get error250Sbtrade8722Sbrequest250Sb246 => 'Kauppaa ei voi avata: tämä kauppias ei ole vielä antanut maksulompakon osoitetta tälle ilmoitukselle. Ota yhteyttä myyjään jos voit, yritä myöhemmin uudelleen tai etsi toinen tarjous.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb99 => 'Tämä kauppias vaatii pienemmän transaktiosumman ensimmäiseen kauppaan hänen kanssaan. Tarkista kaupan tiedot alta.';

  @override
  String get error250Sbvalidation250Sbreputation8722Sbimport8722Sbplatform => 'Valitse yksi voimassa olevista alustoista: localbitcoins tai paxful';

  @override
  String get error250Sbwithdraw250Sb170 => 'Summa, jota on pyydetty nostoa varten, on pienempi kuin mahdollinen vähimmäissumma';

  @override
  String get error250Sbwithdraw250Sb254 => 'Olet jo lähettänyt tämän summan tähän osoitteeseen viimeisen 10 minuutin aikana. Tarkista tapahtumasi ja jos tämä ei ollut virhe, yritä toistaa nosto myöhemmin.';

  @override
  String get error250Sbwithdraw250Sb7338Sb140 => 'Väärä salasana/kertakäyttöinen salasana';

  @override
  String get error250Sbwithdraw250Sb7438Sb77 => 'Riittämättömät varat';

  @override
  String error250Sbwithdraw250Sb75(Object appName) {
    return 'Tätä osoitetta ei ole $appName-tietokannassa';
  }

  @override
  String get error250Sbwithdraw250Sb76 => 'Yritys nostaa välimiestakuu samaan osoitteeseen kuin tili, joka pyytää nostoa';

  @override
  String get error250Sbwithdraw250Sbclosed8722Sbconnection => 'Pyynnössä jokin meni pieleen, mutta tapahtuma on ehkä jo lähetetty. Lataa sivu uudelleen, tarkista onko tapahtuma lähetetty ja toista se tarvittaessa. Jos virhe jatkuu, ota yhteyttä tukeemme.';

  @override
  String error250Sbwithdraw250Sbgeneric(Object assetName) {
    return 'Jotain meni pieleen. Tarkista vastaanottavan $assetName-osoite.';
  }

  @override
  String get faq8722Sbquestion8722Sb31 => 'Mitä minun pitäisi tietää riskialttiista maksutavoista?';

  @override
  String faq250Sbanswer8722Sb0(Object appName) {
    return '$appName on vertaisverkko Monero-kaupankäyntialusta. Olemme markkinapaikka, jossa käyttäjät voivat ostaa ja myydä Moneroa toisilleen ja toisiltaan. Käyttäjät, joita kutsutaan kauppiaiksi, luovat mainoksia, joissa on hinta ja maksutapa, jonka he haluavat tarjota. Voit selata verkkosivuiltamme kauppailmoituksia ja etsiä haluamaasi maksutapaa. Löydät kauppiaita, jotka ostavat ja myyvät Moneroa verkossa yli 60 eri maksutavalla. Jos olet uusi $appName:n käyttäjä ja haluat ostaa Moneron, tutustu ostooppaaseemme saadaksesi lisätietoja Moneron ostamisesta.';
  }

  @override
  String faq250Sbanswer8722Sb057Sbagoradesk(Object appName) {
    return '$appName on peer-to-peer kryptovaluuttojen OTC Desk. Olemme markkinapaikka, jossa käyttäjät voivat ostaa ja myydä kryptovaluuttoja toisilleen ja toisiltaan. Käyttäjät, joita kutsutaan kauppiaiksi, luovat mainoksia, joissa on hinta ja maksutapa, jonka he haluavat tarjota. Voit selata verkkosivuiltamme kauppailmoituksia ja etsiä suosimaasi maksutapaa. Löydät kauppiaita ostamassa ja myymässä kryptovaluuttoja verkossa yli 60 eri maksutavalla. Jos olet uusi $appName:n käyttäjä ja haluat ostaa kryptovaluuttoja, tutustu oppaihimme.';
  }

  @override
  String faq250Sbanswer8722Sb1(Object buying, Object selling) {
    return 'Voit tutustua $buying- ja $selling-oppaisiin aloittaaksesi Moneron kaupankäynnin.';
  }

  @override
  String get faq250Sbanswer8722Sb18722Sbbuying => 'osto';

  @override
  String get faq250Sbanswer8722Sb18722Sbselling => 'myynti';

  @override
  String faq250Sbanswer8722Sb157Sbagoradesk(Object buying, Object selling) {
    return 'Voit tutustua $buying ja $selling oppaisiin aloittaaksesi kryptovaluuttojen kaupankäynnin.';
  }

  @override
  String faq250Sbanswer8722Sb10(Object appName) {
    return 'Jos ostat Moneroa $appName:lla, Monero lähetetään antamaasi Monero-maksulompakkoon. Sieltä voit lähettää ne minne haluat. Jos haluat myydä Moneroa, sinun on ensin talletettava XMR:ää $appName Monero -lompakkoosi.';
  }

  @override
  String get faq250Sbanswer8722Sb108722Sbwallet8722Sbpage => 'lompakkosivu';

  @override
  String faq250Sbanswer8722Sb1057Sbagoradesk(Object appName) {
    return 'Jos ostat kryptovaluuttaa $appName:lla, kolikot lähetetään antamaasi maksulompakkoon. Sieltä voit lähettää ne minne haluat. Jos haluat myydä kryptovaluuttaa, sinun on ensin talletettava kryptovaluuttaa asiaankuuluvaan $appName-lompakkoosi.';
  }

  @override
  String faq250Sbanswer8722Sb11(Object appName, Object walletPage) {
    return 'Jotta voit myydä Moneroa $appName:ssä, sinun on ensin lähetettävä Moneroa välimiesmaksua varten $appName-lompakkoosi. Tätä varten tarvitset $appName-tilin, pääsyn Moneroon toisessa Monero-lompakossa ja sinun on tiedettävä $appName-lompakon vastaanotto-osoitteesi. Löytääksesi $appName-vastaanotto-osoitteesi sinun on mentävä käymään $walletPage:lla. Sivun yläosa on jaettu kolmeen osaan, jossa voit lähettää, vastaanottaa Moneroa ja tarkastella tapahtumiasi. \"Vastaanota\"-välilehdeltä löydät vastaanotto-osoitteesi. Kun tiedät $appName-vastaanotto-osoitteesi, voit siirtyä toiseen Monero-lompakkoon ja lähettää Moneroa $appName-osoitteeseesi.';
  }

  @override
  String faq250Sbanswer8722Sb1157Sbagoradesk(Object appName, Object walletPage) {
    return 'Jotta voit myydä kryptovaluuttoja $appName:ssä, sinun on ensin lähetettävä kolikoita välimiesmaksua varten $appName-lompakkoosi. Tätä varten tarvitset $appName-tilin, pääsyn kolikoihin toisessa lompakossa ja sinun on tiedettävä $appName-lompakon vastaanotto-osoitteesi. Löytääksesi $appName-vastaanotto-osoitteesi sinun on mentävä käymään ${walletPage}lla. Valitse sopiva kryptovaluutta. Lompakkosivun yläosa on jaettu kolmeen osaan, jossa voit sekä lähettää, vastaanottaa kryptovaluuttaa että tarkastella tapahtumiasi. \"Vastaanota\"-välilehdeltä löydät vastaanotto-osoitteesi. Kun tiedät $appName-vastaanotto-osoitteesi, voit siirtyä toiseen lompakkoon ja lähettää kolikot $appName-osoitteeseesi.';
  }

  @override
  String faq250Sbanswer8722Sb12(Object appName) {
    return 'Tapahtumissa kestää n. 10–60 minuuttia, kun lähetät Moneroa $appName-lompakkoon tai kun lähetät Moneroa $appName-lompakostasi.';
  }

  @override
  String faq250Sbanswer8722Sb1257Sbagoradesk(Object appName) {
    return 'Tapahtuissa kestää n. 10–60 minuuttia, kun lähetät kolikoita $appName-lompakkoon tai kun lähetät kolikoita $appName-lompakostasi.';
  }

  @override
  String faq250Sbanswer8722Sb13(Object wallet) {
    return 'Monero-verkossa saattaa olla ruuhkaa, jolloin transaktioiden läpivienti kestää paljon kauemmin. Monero-tapahtumat on vahvistettava Monero-verkolta. Kun tapahtuma on tehty, se lähetetään tapahtumakeskukseen, jossa se niputetaan lohkoiksi, joita Monero-louhijat vahvistavat louhinnan kautta. Lohkoja louhitaan keskimäärin kahden minuutin välein. Kun tapahtuma on sisällytetty lohkoon ja se on louhittu, se on vahvistettu kerran. Kun tapahtuman vahvistusmäärä saavuttaa tietyn kynnyksen, tällä hetkellä 10 vahvistusta, tapahtuma näkyy vastaanottavissa lompakoissa. Voit lukea lisää vahvistuksista Moneron wikipedia-sivulta ja nähdä Monero-verkon vahvistamattomien tapahtumien nykyisen määrän $wallet:ssa.';
  }

  @override
  String get faq250Sbanswer8722Sb138722Sbwallet => 'lompakko';

  @override
  String faq250Sbanswer8722Sb1357Sbagoradesk(Object wallet) {
    return 'Kyseisessä kryptovaluuttaverkossa saattaa olla ruuhkaa, tässä tapauksessa transaktioiden suorittaminen kestää paljon kauemmin. Kryptovaluuttatapahtumat on vahvistettava kryptovaluuttaverkon toimesta. Kun tapahtuma on tehty, se lähetetään tapahtumakeskukseen, jossa se niputetaan lohkoihin, joita louhijat vahvistavat louhinnan kautta. Kun tapahtuma on sisällytetty lohkoon ja se on louhittu, se on vahvistettu kerran. Kun tapahtuman vahvistusmäärä saavuttaa tietyn kynnyksen, tapahtuma näkyy vastaanottavassa lompakossa. Näet verkon vahvistamattomien tapahtumien nykyisen määrän $wallet -laitteessa.';
  }

  @override
  String faq250Sbanswer8722Sb17(Object appName) {
    return '$appName käyttää palautejärjestelmää, joka näyttää pisteytyksen julkisessa profiilissasi. Tämä pisteytys, prosenttiosuus, osoittaa kuinka paljon positiivista palautetta käyttäjällä on. Voit antaa vain yhden palautteen käyttäjälle. Palaute voi olla yksi kolmesta tyypistä: positiivinen, neutraali ja negatiivinen. Kun palaute on annettu, se näkyy käyttäjän julkisessa profiilissa, jos tietyt ehdot täyttyvät, muuten palaute jää vahvistamatta eikä vaikuta palautepisteytykseen.';
  }

  @override
  String get faq250Sbanswer8722Sb18 => 'Annettu palaute voi olla joko vahvistettua tai vahvistamatonta. Vahvistettu palaute näkyy käyttäjän julkisessa profiilissa ja vaikuttaa käyttäjän palautepisteytykseen. Jotta vahvistamaton palaute vahvistettaisiin, palautteen antavan ja vastaanottavan käyttäjän välisen kaupan kokonaismäärän on oltava yli 100 USD.';

  @override
  String faq250Sbanswer8722Sb19(Object appName, Object enableWebNotificationsFromYourProfile) {
    return 'Verkko-ilmoitusten avulla voit vastaanottaa ponnahdusilmoituksia selaimesi kautta aina, kun saat uuden ilmoituksen $appName:ssa. Jos käyt kauppaa ja haluat tietää heti, kun jotain tapahtuu, $enableWebNotificationsFromYourProfile. Käännä kytkin, jossa lukee \"Ota verkkoilmoitukset käyttöön\" ja kun selaimesi pyytää lupaa näyttää verkkoilmoituksia, paina hyväksy. Olet nyt valmis ja alat vastaanottaa verkkoilmoituksia.';
  }

  @override
  String get faq250Sbanswer8722Sb198722Sbenable8722Sbweb8722Sbnotifications8722Sbfrom8722Sbyour8722Sbprofile => 'ota verkko-ilmoitukset käyttöön profiilistasi';

  @override
  String faq250Sbanswer8722Sb2(Object guide) {
    return 'Katso $guide.';
  }

  @override
  String get faq250Sbanswer8722Sb28722Sbguide => 'kaksivaiheinen todennusopas';

  @override
  String get faq250Sbanswer8722Sb20 => 'Joskus kauppias voi pyytää henkilöllisyytodistustasi. Jos käyt kauppaa ensimmäistä kertaa kauppiaan kanssa, he saattavat pyytää sinua tunnistautumaan. Tämä johtuu siitä, että tietyissä maissa kauppiaiden on paikallisten lakien mukaan tiedettävä, keitä heidän asiakkaat ovat. Useimmat kauppiaat selittävät kaupan ehdoissa, vaativatko he henkilöllisyystodistusta vai eivät. Jos et halua antaa kauppiaalle henkilöllisyystodistustasi, voit aina peruuttaa kaupan ja etsiä kauppiasta vähemmän tiukoilla vaatimuksilla. Lähetä aina henkilöllisyystodistuksesi myyjälle kaupan chatin kautta, kaupan chat-viestimme säilyvät salattuna palvelimillamme ja poistetaan 180 päivän kuluttua. Kaikki kauppakeskusteluun lähetetyt valokuvat on myös merkitty vesileimalla kuvien väärinkäytön estämiseksi.';

  @override
  String faq250Sbanswer8722Sb21(Object appName) {
    return 'Myyjät yleensä viimeistelevät kaupan heti kun he näkevät maksusi, mikä voi joskus kestää tunnin tai kaksi. Jos olet maksanut mutta odotat edelleen, sinun ei tarvitse huolehtia mistään, sillä kaikki verkkokaupat on suojattu välimiesmaksulla, eikä myyjä voi paeta menettämättä maksua. Jos kaupassa on ongelmia eikä myyjä viimeistele sitä, voit riitauttaa kaupan saadaksesi $appName-tuen ratkaisemaan sen. Jos ostat tai myyt Moneroa verkossa, voit riitauttaa kaupan, kun olet merkinnyt maksun suoritetuksi. Riitauttamista ei voi enää aloittaa, jos kauppa on saatu päätökseen tai jos kyseessä on paikallinen kauppa ilman välimiesmaksua. Kun kauppa, johon osallistut, riitautetaan, saat sähköpostin. Riitautettu kauppa ratkaistaan yleensä 24-48 tunnin kuluessa.';
  }

  @override
  String faq250Sbanswer8722Sb2157Sbagoradesk(Object appName) {
    return 'Myyjät yleensä viimeistelevät kaupan heti, kun he näkevät maksusi, mikä voi joskus kestää tunnin tai kaksi. Jos olet maksanut mutta odotat edelleen, sinun ei tarvitse huolehtia mistään, sillä kaikki verkkokaupat on suojattu välimiesmaksulla, eikä myyjä voi paeta menettämättä maksua. Jos kaupassa on ongelmia eikä myyjä viimeistele sitä, voit riitauttaa kaupan saadaksesi $appName-tuen ratkaisemaan sen. Jos ostat tai myyt kryptovaluuttoja verkossa, voit riitauttaa kaupan, kun olet merkinnyt maksun suoritetuksi. Riitauttamista ei voi enää aloittaa, jos kauppa on saatu päätökseen tai jos kyseessä on paikallinen kauppa ilman välimiesmaksua. Kun kauppa, johon osallistut, riitautetaan, saat sähköpostin. Riitautettu kauppa ratkaistaan yleensä 24-48 tunnin kuluessa.';
  }

  @override
  String get faq250Sbanswer8722Sb22 => 'Varaamme lompakkosi saldosta pienen määrän Moneroa transaktiokulujen maksamiseksi Monero-verkkoon. Jokaisesta Monero-tapahtumasta on maksettava pieni maksu verkkoon, jotta se voidaan vahvistaa riippumatta siitä, mistä se lähetetään. Varaamme tämän maksun etukäteen, jotta lompakkosi saldo ei muutu negatiiviseksi.';

  @override
  String get faq250Sbanswer8722Sb2257Sbagoradesk => 'Varaamme pienen summan lompakkosi saldosta transaktiomaksun maksamiseen. Jokaisesta kryptovaluuttatapahtumasta on maksettava pieni maksu verkkoon, jotta se voidaan vahvistaa riippumatta siitä, mistä se lähetetään.';

  @override
  String faq250Sbanswer8722Sb24(Object dashboard, Object appName, Object supportRequestForm) {
    return 'Tämä vastaus koskee tilannetta, jossa ostat Moneroa verkosta. Kun olet lähettänyt Moneron myyjälle kauppapyynnön, sinulla on aikaikkuna suorittaa maksu loppuun ennen kuin myyjä voi peruuttaa kaupan (maksuikkuna vaihtelee kaupan maksutavan mukaan). Tänä aikana sinun on suoritettava maksu loppuun ja painettava Olen maksanut -painiketta. Myyjälle ilmoitetaan, että olet suorittanut maksun ja Moneroa pidetään välimiesmaksussa, kunnes myyjä saa kaupan päätökseen puolestasi nähdessään maksun tilillään. Jos maksoit ostoksen, mutta et merkinnyt maksua suoritetuksi ennen maksuaikaikkunan umpeutumista, ota yhteyttä myyjään kaupan kautta. Voit ottaa yhteyttä myyjään ja muihin olemassa oleviin kauppakontakteihisi $dashboard:lta $appName-käyttäjäprofiilissasi. Lähetä myyjälle viesti ja kerro ystävällisesti tilanne ja miksi et voinut suorittaa maksua aikaikkunassa. Jos myyjä ei vastaa tähän pyyntöön, ota yhteyttä $appName-tukeen käyttämällä $supportRequestForm ja mainitse kauppatunnuksesi.';
  }

  @override
  String get faq250Sbanswer8722Sb248722Sbdashboard => 'Kojelauta';

  @override
  String get faq250Sbanswer8722Sb248722Sbsupport8722Sbrequest8722Sbform => 'tukipyyntölomake';

  @override
  String faq250Sbanswer8722Sb2457Sbagoradesk(Object dashboard, Object appName, Object supportRequestForm) {
    return 'Kun olet lähettänyt kauppapyynnön, sinulla on aikaikkuna suorittaa maksu loppuun, ennen kuin toinen osapuoli voi peruuttaa kaupan. Tänä aikana sinun on suoritettava maksu ja painettava \"Olen maksanut\" -painiketta. Toiselle osapuolelle ilmoitetaan, että olet suorittanut maksun, ja kolikot pidetään välimiesmaksussa, kunnes toinen osapuoli viimeistelee kaupan puolestasi nähtyään maksun tilillään. Jos maksoit ostoksen, mutta et merkinnyt maksua suoritetuksi ennen maksuajan umpeutumista, ota yhteyttä toiseen osapuoleen kauppachatin kautta. Voit ottaa yhteyttä toiseen osapuoleen ja muihin olemassa oleviin kauppakontakteihisi $dashboard:lta. Lähetä viesti toiselle osapuolelle ja kerro ystävällisesti tilanne ja miksi et voinut suorittaa maksua aikaikkunassa. Jos toinen osapuoli ei vastaa tähän pyyntöön, ota yhteyttä $appName:n henkilökuntaan käyttämällä numeroa $supportRequestForm ja mainitse kauppatunnuksesi.';
  }

  @override
  String get faq250Sbanswer8722Sb25 => 'Kun ostaja tai myyjä riitauttaa kaupan, järjestelmänvalvoja astuu kauppakeskusteluun ja pyytää molemmilta osapuolilta todisteita ja ottaa huomioon chat-historian ja käyttäjien maineen tehdäkseen mahdollisimman oikeudenmukaisen päätöksen.';

  @override
  String faq250Sbanswer8722Sb26(Object appName) {
    return 'Monero-transaktiot ovat peruuttamattomia. Kun olet lähettänyt rahaa toiseen Monero-osoitteeseen, sinä tai $appName ei voi peruuttaa sitä.';
  }

  @override
  String faq250Sbanswer8722Sb2657Sbagoradesk(Object appName) {
    return 'Kryptovaluuttatransaktiot ovat peruuttamattomia. Kun olet lähettänyt kolikot toiseen osoitteeseen, sinä tai $appName ei voi peruuttaa sitä.';
  }

  @override
  String faq250Sbanswer8722Sb27(Object appName) {
    return 'Ilmoitusten hinnat perustuvat Moneron valuuttakursseihin. Moneron valuuttakurssi on volatiili ja voi muuttua nopeasti. $appName päivittää valuuttakurssinsa ja ilmoitushintansa kymmenen minuutin välein. Listauksissa ja etusivulla näkyvät hinnat ovat välimuistissa, ja ne päivittyvät hieman hitaammin. Joskus kun Moneron hinta vaihtelee nopeasti, voivat ilmoitukset joissa on sama hintayhtälö näyttää erilaisen hinnan. Joskus markkinatietoja ei ole saatavilla joistakin valuutoista, mikä johtaa viivästyksiin ilmoitushintojen päivittämisessä. Kuitenkin, kun avaat itse ilmoitussivun, hinta on ajan tasalla. Oston hinta määräytyy sillä hetkellä, kun Monero-ostaja lähettää kauppapyynnön.';
  }

  @override
  String faq250Sbanswer8722Sb2757Sbagoradesk(Object appName) {
    return 'Ilmoitushinnat perustuvat kryptovaluuttojen vaihtokursseihin. Vaihtokurssit ovat volatiilejä ja voivat muuttua nopeasti. $appName päivittää vaihtokurssinsa ja ilmoitushintansa kahdentoista minuutin välein. Listauksissa ja etusivulla näkyvät hinnat ovat välimuistissa, ja ne päivittyvät hieman hitaammin. Joskus kun hinta vaihtelee nopeasti, saman hintakaavan mukaiset ilmoitukset voivat näyttää eri hintoja. Joskus markkinatietoja ei ole saatavilla joistakin valuutoista, mikä johtaa viivästyksiin ilmoitushintojen päivittämisessä. Kuitenkin, kun avaat itse ilmoitussivun, hinta on ajan tasalla. Hinta määräytyy kauppapyynnön lähettämisen yhteydessä.';
  }

  @override
  String get faq250Sbanswer8722Sb28 => 'Kun hinta vaihtelee, ostettu Monero-summa vaihtelee Moneron vaihtokurssin kanssa. Kaupan kohteena oleva Moneron määrä määritetään kaupan sulkemisen yhteydessä, eikä kun kauppa avataan. Tämä vähentää markkinariskiä paikallisissa käteiskaupoissa, joissa kaupan avaamisen ja kaupan sulkemisen välinen aika voi olla useita päiviä.';

  @override
  String get faq250Sbanswer8722Sb2857Sbagoradesk => 'Kun hinta vaihtelee, ostetun kryptovaluutan määrä vaihtelee vaihtokurssin mukaan. Kauppasumma määritetään kaupan sulkemisen yhteydessä, ei kaupan avaushetkellä. Tämä vähentää markkinariskiä paikallisissa käteiskaupoissa, joissa kaupan avaamisen ja kaupan sulkemisen välinen aika voi olla useita päiviä.';

  @override
  String faq250Sbanswer8722Sb29(Object feesPage) {
    return 'Voit tarkistaa kaikki tiedot nykyisistä kuluista ${feesPage}lla';
  }

  @override
  String get faq250Sbanswer8722Sb298722Sbfees8722Sbpage => 'maksut -sivu';

  @override
  String faq250Sbanswer8722Sb30(Object playstoreLink, Object fdroidLink, Object apkLink, Object appstoreLink, Object telegram, Object thisGuide, Object appName) {
    return 'Kyllä, me teemme! Jos sinulla on Android, voit hankkia sen $playstoreLink:lle, $fdroidLink:lle tai voit ladata $apkLink suoraan. iOS-laitteille se on saatavilla $appstoreLink:ssä. Voit myös vastaanottaa mobiili-ilmoituksia $telegram:ssä! $thisGuide vie sinut Telegram-ilmoitusten aktivointiprosessin läpi (se on helppoa). Bottimme lähettää sinulle ilmoituksia $appName tapahtumistasi.';
  }

  @override
  String get faq250Sbanswer8722Sb308722Sbthis8722Sbguide => 'Tämä opas';

  @override
  String get faq250Sbanswer8722Sb32 => 'Transaktioprioriteetti on asetus, jota käytetään Monerossa maksun erottamiseen muista Monero-verkoston maksuista (jos kilpailua on). Matalan prioriteetin tapahtumien suorittaminen voi kestää kauemmin.';

  @override
  String get faq250Sbanswer8722Sb32250Sb1 => 'Bitcoinissa maksutasot vaikuttavat nopeuteen jolla tapahtumasi vahvistetaan, kannustamalla louhijoita priorisoimaan tapahtumasi korkeampaa maksua vastaan. Korkean maksun tapahtuman arvioidaan vahvistuvan muutaman lohkon sisällä; Keskihintaisen maksutapahtuman arvioidaan vahvistuvan vuorokauden sisällä; Halpamaksutapahtuman arvioidaan vahvistuvan viikon sisällä.';

  @override
  String faq250Sbanswer8722Sb33(Object appName) {
    return 'Voit nostaa kolikoita $appName-lompakosta henkilökohtaiseen lompakoosi, jonka kryptovaluutta on eri kuin $appName-valuutta. Voit tehdä tämän valitsemalla ensin \"Haluan vastaanottaa toista valuuttaa\" -valintaruudun. Valitse sen jälkeen haluamasi vastaanotettava kryptovaluutta ja kirjoita osoite, johon kolikot tulee lähettää. Valitse sitten, haluatko antaa summan joko lompakosta lähetetyissä kolikoissa vai kohdelompakkoon vastaanotetuissa muunnetuissa kolikoissa ja kirjoita määrä. Paina \"Jatka\", niin sinulle näytetään tarpeitasi vastaavat tarjoukset. Jos lista on tyhjä, yritä muuttaa määrää. Muuntokurssi näytetään jokaiselle tarjoukselle ja jos se on hyväksyttävä, sinun tarvitsee vain painaa \"Vaihda\", hyväksyä ehdot, ja sinulle luodaan automaattisesti vastaavan summan kauppa. Kohdeosoite toimitetaan automaattisesti ostajalle kaupan chatin kautta. Loput käsitellään kuten kaikki muutkin $appName:n kaupat - ostaja lähettää haluamasi valuutan antamaasi osoitteeseen ja saatuasi kolikot sinun tulee viimeistellä kauppa. Se siitä!';
  }

  @override
  String get faq250Sbanswer8722Sb338722Sbmorphtoken8722Sbfaq8722Sblink => 'Täältä voit lukea lisää ChangeNow\'n toiminnasta, niiden palvelu- ja verkkomaksuista';

  @override
  String faq250Sbanswer8722Sb4(Object value) {
    return 'Jos sinulla on varakoodisi, käytä QR:n luontipalvelua, kuten $value, luodaksesi QR-koodin varakoodistasi. Skannaa sitten luotu QR 2FA-mobiilisovelluksellasi. Jos sinulla ei ole varakoodia, se tarkoittaa että olet menettänyt pääsyn tiliisi. Valitettavasti meidän on mahdotonta erottaa sinua esittävä hakkeri ja sinun olevan sinä.';
  }

  @override
  String get faq250Sbanswer8722Sb48722Sbthis => 'Tämä';

  @override
  String faq250Sbanswer8722Sb5(Object onionUrl, Object tor) {
    return 'Kyllä, meillä on! Tässä se on: $onionUrl (tarvitset $tor avataksesi tämän linkin).';
  }

  @override
  String faq250Sbanswer8722Sb6(Object b32I2pUrl, Object i2pUrl, Object i2p) {
    return 'Kyllä, meillä on itse asiassa kaksi! Tässä ne ovat: $b32I2pUrl tai $i2pUrl (tarvitset $i2p näiden linkkien avaamiseen).';
  }

  @override
  String faq250Sbanswer8722Sb7(Object here) {
    return 'Jep! Tsekkaa se $here.';
  }

  @override
  String get faq250Sbanswer8722Sb78722Sbhere => 'täältä';

  @override
  String faq250Sbanswer8722Sb8(Object appName) {
    return 'Kaikki verkkokaupat on suojattu välimieslainoilla. Kun kauppa aloitetaan, myyjän $appName joukkovelkakirjalompakosta varataan automaattisesti kaupan määrää vastaava määrä Moneroa. Tämä tarkoittaa, että jos myyjä pakenee rahojesi kanssa eikä saa kauppaa päätökseen, $appName-tuki voi ohjata välimieslainassa olevan Moneron sinulle. Jos myyt Moneroa, älä koskaan viimeistele kauppaa ennen kuin tiedät saavasi rahaa Moneron ostajalta. Huomaa, että paikallisissa kaupoissa ei ole oletusarvoisesti käytössä välimieslainsuojausta.';
  }

  @override
  String faq250Sbanswer8722Sb857Sbagoradesk(Object appName) {
    return 'Kaikki verkkokaupat on suojattu välimieslainoilla. Kun kauppa aloitetaan, myyjän $appName joukkovelkakirjalompakosta varataan automaattisesti kaupan määrää vastaava määrä kryptovaluuttaa. Tämä tarkoittaa, että jos myyjä pakenee rahojesi kanssa eikä viimeistele kauppaa, $appName-tuki voi ohjata välimieslainan kryptovaluutan sinulle. Jos myyt kryptovaluuttaa, älä koskaan viimeistele kauppaa ennen kuin tiedät saavasi rahaa ostajalta. Huomaa, että paikallisissa kaupoissa ei ole oletusarvoisesti käytössä välimieslainsuojausta.';
  }

  @override
  String faq250Sbanswer8722Sb9(Object appName) {
    return 'Meillä on kaksi erilaista tapaa käydä kauppaa $appName:ssä, paikalliset kaupat ja verkossa tapahtuvat kaupat. Online-kaupat tapahtuvat verkossa kokonaan kaupankäyntialustamme kautta ilman, että tapaat kauppakumppaniasi. Välimiesmaksu otetaan automaattisesti käyttöön ja rahoitetaan verkkokaupoissa, mikä tarkoittaa, että ostajana olet automaattisesti suojattu välimiesmaksujärjestelmämme avulla. Suurin osa $appName:n kaupoista on online-kauppoja. Paikalliset kaupat on tarkoitettu suoritettaviksi kasvokkain, eikä välimiesmaksu ole automaattisesti käytössä. Tämän vuoksi ei ole turvallista maksaa myyjälle verkkomaksutavalla paikallisessa kaupassa. Verkkomaksutapoja ovat esimerkiksi: pankkisiirrot, PayPal, Lahjakorttikoodit yms.';
  }

  @override
  String faq250Sbmorph8722Sbdeposit250Sbcontent(Object appName) {
    return 'Jos haluat tallettaa kolikoita $appName-lompakkoon eri kryptovaluutan lompakosta, sinun on valittava \'Haluan tallettaa toista valuuttaa\' -ruutu lompakkosivun Vastaanota-välilehdellä. Valitse näkyviin tulevasta osiosta haluamasi talletusvaluutta, talletussumma (kiinnitä huomiota rajoituksiin) ja syötä vastaava palautusosoite, jota käytetään, jos tapahtumassa menee jokin pieleen. Kun olet tehnyt sen, napsauta \"Näytä minulle talletusosoite!\" -painiketta, joka avaa ikkunan, jossa näet talletusosoitteen. Lähetä kolikot lompakostasi annettuun ChangeNow-talletusosoitteeseen. Tässä vaiheessa ChangeNow muuntaa kolikot ja siirtää ne $appName-lompakkoosi.';
  }

  @override
  String faq250Sbmorph8722Sbdeposit250Sbcontent57Sbagoradesk(Object appName) {
    return 'Jos haluat tallettaa kolikoita $appName-lompakkoon eri kryptovaluutan lompakosta, sinun on valittava \'Haluan tallettaa toista valuuttaa\' -ruutu lompakkosivun Vastaanota-välilehdellä. Valitse näkyviin tulevasta osiosta haluamasi talletusvaluutta, talletussumma (kiinnitä huomiota rajoituksiin) ja syötä vastaava palautusosoite, jota käytetään, jos tapahtumassa jokin menee pieleen. Kun olet tehnyt sen, napsauta \"Näytä minulle talletusosoite!\" -painiketta, joka avaa ikkunan, jossa näet talletusosoitteen. Lähetä kolikot lompakostasi annettuun ChangeNow-talletusosoitteeseen. Tässä vaiheessa ChangeNow muuntaa kolikot ja siirtää ne $appName-lompakkoosi.';
  }

  @override
  String faq250Sbmorph8722Sbdeposit250Sbtitle(Object appName) {
    return 'Kuinka voin tallettaa muita kryptovaluuttoja $appName-lompakkoon?';
  }

  @override
  String faq250Sbquestion8722Sb0(Object appName) {
    return 'Mikä on $appName?';
  }

  @override
  String get faq250Sbquestion8722Sb1 => 'Kuinka ostan tai myyn Moneroa?';

  @override
  String get faq250Sbquestion8722Sb157Sbagoradesk => 'Kuinka ostan tai myyn kryptovaluuttoja?';

  @override
  String get faq250Sbquestion8722Sb10 => 'Kuinka lähetän Moneroa ja kuinka voin maksaa Monerolla oston jälkeen?';

  @override
  String get faq250Sbquestion8722Sb1057Sbagoradesk => 'Kuinka lähetän kryptovaluuttoja ja kuinka voin maksaa kryptovaluutoilla ostamisen jälkeen?';

  @override
  String faq250Sbquestion8722Sb11(Object appName) {
    return 'Kuinka saan Moneroa $appName-lompakkooni?';
  }

  @override
  String faq250Sbquestion8722Sb1157Sbagoradesk(Object appName) {
    return 'Kuinka saan kryptovaluuttaa $appName-lompakkooni?';
  }

  @override
  String faq250Sbquestion8722Sb12(Object appName) {
    return 'Kuinka kauan Moneron lähettäminen tai vastaanottaminen $appName-lompakkooni kestää?';
  }

  @override
  String faq250Sbquestion8722Sb1257Sbagoradesk(Object appName) {
    return 'Kuinka kauan kryptovaluuttojen lähettäminen tai vastaanottaminen $appName-lompakkooni kestää?';
  }

  @override
  String get faq250Sbquestion8722Sb13 => 'Olen odottanut 60 minuuttia ja tapahtumani on edelleen kesken. Mitä nyt?';

  @override
  String get faq250Sbquestion8722Sb17 => 'Miten palautejärjestelmä toimii?';

  @override
  String get faq250Sbquestion8722Sb18 => 'Mitä eroa on vahvistetulla ja vahvistamattomalla palautteella?';

  @override
  String get faq250Sbquestion8722Sb19 => 'Miten otan verkkoilmoitukset käyttöön?';

  @override
  String get faq250Sbquestion8722Sb2 => 'Miten olen suojattu huijauksilta?';

  @override
  String get faq250Sbquestion8722Sb20 => 'Kauppias kysyy minulta henkilöllisyystodistusta, enkä tunne oloani mukavaksi.';

  @override
  String get faq250Sbquestion8722Sb21 => 'Olen maksanut myyjälle, mutta en ole vielä saanut Moneroani.';

  @override
  String get faq250Sbquestion8722Sb2157Sbagoradesk => 'Olen maksanut, mutta en ole vielä saanut kolikoitani.';

  @override
  String get faq250Sbquestion8722Sb22 => 'Miksi en voi lähettää kaikkia lompakossani olevia Moneroja?';

  @override
  String get faq250Sbquestion8722Sb2257Sbagoradesk => 'Miksi en voi lähettää kaikkia lompakossani olevia kolikoita?';

  @override
  String faq250Sbquestion8722Sb23(Object appName) {
    return 'Tein transaktion $appName:ssa, mutta se ei näy vastaanottavassa päässä!';
  }

  @override
  String get faq250Sbquestion8722Sb24 => 'Olen suorittanut maksun, mutta unohdin painaa \"Olen maksanut\" -painiketta tai en painanut sitä ajoissa';

  @override
  String get faq250Sbquestion8722Sb25 => 'Miten riitautetut kaupat aiotaan käsitellä?';

  @override
  String get faq250Sbquestion8722Sb26 => 'Lähetin Moneroa väärään osoitteeseen, saanko ne takaisin?';

  @override
  String get faq250Sbquestion8722Sb2657Sbagoradesk => 'Lähetin kolikot väärään osoitteeseen, saanko ne takaisin?';

  @override
  String get faq250Sbquestion8722Sb27 => 'Kuinka usein ilmoitusten hintoja päivitetään?';

  @override
  String get faq250Sbquestion8722Sb28 => 'Mikä on vaihteleva hinta?';

  @override
  String get faq250Sbquestion8722Sb29 => 'Mitä ovat maksut?';

  @override
  String get faq250Sbquestion8722Sb3 => 'Kuinka aktivoin kaksivaiheisen todennuksen?';

  @override
  String get faq250Sbquestion8722Sb30 => 'Onko teillä mobiilisovellusta? / Kuinka voin vastaanottaa mobiili-ilmoituksia?';

  @override
  String get faq250Sbquestion8722Sb32 => 'Mikä on transaktioprioriteetti?';

  @override
  String get faq250Sbquestion8722Sb32250Sb1 => 'Mikä on maksutaso?';

  @override
  String faq250Sbquestion8722Sb33(Object appName) {
    return 'Kuinka voin nostaa Moneroa toiseen kryptovaluuttalompakkoon $appName-lompakostani?';
  }

  @override
  String faq250Sbquestion8722Sb3357Sbagoradesk(Object appName) {
    return 'Kuinka voin nostaa muita kryptovaluuttoja $appName-lompakostani?';
  }

  @override
  String get faq250Sbquestion8722Sb5 => 'Olen menettänyt toisen todennustekijäni, mitä minun pitäisi tehdä?';

  @override
  String get faq250Sbquestion8722Sb6 => 'Onko teillä .onion-sivusto / Tor suojattu palvelu?';

  @override
  String get faq250Sbquestion8722Sb7 => 'Onko teillä I2P-sivustoa?';

  @override
  String get faq250Sbquestion8722Sb8 => 'Onko teillä kumppaniohjelmaa?';

  @override
  String get faq250Sbquestion8722Sb9 => 'Mitä eroa on verkossa tapahtuvan kaupan ja paikallisen kaupan välillä?';

  @override
  String get faq250Sbtitle => 'Usein Kysytyt Kysymykset';

  @override
  String get feedback250Sbnone => 'Ei palautetta vielä';

  @override
  String feedback250Sbtitle(Object user) {
    return 'Palautetta käyttäjästä $user';
  }

  @override
  String fees250Sbtitle(Object appName) {
    return '$appName maksut';
  }

  @override
  String fees250Sbtrading250Sbtext(Object appName) {
    return 'Rekisteröityminen, Moneron ostaminen ja myyminen on täysin <strong>ilmaista</strong>. <br/> $appName käyttäjiltä jotka luovat ilmoituksia veloitetaan <strong> 1% välimiessuojamaksu </strong> jokaisesta tehdystä kaupasta.';
  }

  @override
  String fees250Sbtrading250Sbtext57Sbagoradesk(Object appName) {
    return 'Rekisteröityminen, kryptovaluuttojen ostaminen ja myyminen on täysin <strong>ilmaista</strong>. <br/> $appName käyttäjiltä jotka luovat ilmoituksia veloitetaan <strong> 1% välimiessuojamaksu </strong> jokaisesta tehdystä kaupasta.';
  }

  @override
  String get fees250Sbtrading250Sbtitle => 'Monero kaupankäynti';

  @override
  String get fees250Sbtrading250Sbtitle57Sbagoradesk => 'Kryptovaluutta kaupankäynti';

  @override
  String fees250Sbtx250Sbtext(Object appName, Object free, Object linebreak, Object walletPage, Object outgoingMoneroFees) {
    return 'Transaktiot muiden $appName-käyttäjien lompakoihin ovat $free. $linebreak  Transaktiot muihin Monero-lompakoihin ovat Monero-verkon tapahtumamaksun alaisia. Nykyinen maksu näkyy $walletPage:lla otsikon $outgoingMoneroFees alla. Tapahtumamaksu maksetaan $appName-lompakostasi transaktion yhteydessä.';
  }

  @override
  String get fees250Sbtx250Sbtext8722Sbfree => 'ilmainen';

  @override
  String get fees250Sbtx250Sbtext8722Sbwallet8722Sbpage => 'lompakkosivu';

  @override
  String fees250Sbtx250Sbtext57Sbagoradesk(Object appName, Object free, Object linebreak, Object walletPage, Object outgoingMoneroFees) {
    return 'Transaktiot muiden $appName-käyttäjien lompakoihin ovat $free. $linebreak  Ulkopuolisiin kryptovaluuttalompakoihin tehdyistä transaktioista peritään asianmukainen kryptovaluuttaverkon tapahtumamaksu. Nykyinen maksu näkyy $walletPage:lla otsikon $outgoingMoneroFees alla. Tapahtumamaksu maksetaan $appName-lompakostasi transaktion yhteydessä.';
  }

  @override
  String get fees250Sbtx250Sbtitle => 'Moneron transaktiomaksut';

  @override
  String get fees250Sbtx250Sbtitle57Sbagoradesk => 'Kryptovaluuttojen transaktiomaksut';

  @override
  String get finish => 'Viimeistele';

  @override
  String get footer250Sbabout => 'Tietoa meistä';

  @override
  String get footer250Sbaffiliate => 'Kumppanuus';

  @override
  String get footer250Sbblocks => 'Monero Block Explorer';

  @override
  String get footer250Sbbounty => 'Turvallisuuspalkkio';

  @override
  String get footer250Sbcanary => 'Canary';

  @override
  String get footer250Sbcontact => 'Ota meihin yhteyttä';

  @override
  String get footer250Sbfees => 'Kulut';

  @override
  String get footer250Sble => 'Viranomaisten tiedustelut';

  @override
  String get footer250Sbpgp => 'PGP-avaimet';

  @override
  String get footer250Sbtor => 'Tor suojattu palvelu';

  @override
  String get footer250Sbtos => 'Käyttöehdot';

  @override
  String get formula250Sbexamples8722Sbtitle => 'Esimerkkejä';

  @override
  String get formula250Sbexamples250Sbbtc => '5% keskimääräistä BTC/EUR-markkinahintaa korkeampi: <strong>coingeckobtcusd*usdeur*1,05</strong>\n<br/> BTC/XMR-markkinahinta: <strong>1/coingeckoxmrbtc</strong>\n<br/> 5% korkeampi kuin Krakenin BTC/EUR viimeisin hinta GBP:ksi muutettuna: <strong> krakenbtceurlast/usdeur*usdgbp*1.05 </strong>\n<br/> 5% alle korkeimman BTC/USD Bitfinex-alhaisen hinnan ja BTC/USD Krakenin viimeisimmän hinnan: <strong>max(bitfinexbtcusdlow,krakenbtcusdlast)*0,95</strong>\n<br/> 0,1 LTC yli markkinoiden BTC/LTC-hinta: <strong>coingeckobtcltc+0,1</strong>';

  @override
  String get formula250Sbexamples250Sbxmr => '5% keskimääräistä XMR/EUR-markkinahintaa korkeampi: <strong>coingeckoxmrusd*usdeur*1,05</strong>\n<br/> ETH/XMR-markkinahinta: <strong>coingeckoethbtc/coingeckoxmrbtc</strong>\n<br/> BTC/XMR markkinahinta: <strong>1/coingeckoxmrbtc</strong>\n<br/> 5% korkeampi kuin Kraken XMR/EUR viimeisin hinta GBP:ksi muutettuna: <strong> krakenxmreurlast/usdeur*usdgbp*1,05 </strong>\n<br/> 5% alle korkeimman XMR/USD Bitfinex-alhaisen hinnan ja XMR/USD Krakenin viimeisimmän hinnan: <strong>max(bitfinexxmrusdlow,krakenxmrusdlast)*0,95</strong>\n<br/> 0,001 BTC yli markkinoiden XMR/BTC-hinta: <strong>coingeckoxmrbtc+0,001</strong>';

  @override
  String get formula250Sbfiat8722Sbrates => 'Fiatin valuuttakurssit';

  @override
  String get formula250Sbfiat8722Sbrates8722Sbtab => 'Fiatin vaihtokurssit';

  @override
  String get formula250Sbfunctions => 'Toiminnot';

  @override
  String get formula250Sbinput8722Sblabel => 'Hintakaava';

  @override
  String get formula250Sbinvalid8722Sbmessage => 'Virheellinen kaava!';

  @override
  String get formula250Sbmarkets => 'Markkinat';

  @override
  String get formula250Sbmarkets8722Sbtab => 'Markkinat';

  @override
  String get formula250Sbno8722Sbformula8722Sbmessage => 'Syötä kelvollinen kaava nähdäksesi hinnan';

  @override
  String get formula250Sboperators => 'Operaattorit';

  @override
  String get formula250Sboperators8722Sband8722Sbfunctions8722Sbtab => 'Operaattorit & Funktiot';

  @override
  String get formula250Sbpopular8722Sbfiat8722Sbpairs => 'Suositut fiat-vaihtoparit';

  @override
  String get formula250Sbunexpected8722Sberror => 'Virhe! Päivitä sivu ja yritä uudelleen. Jos ongelma jatkuu, otathan yhteyttä tukeemme.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbfive8722Sbtext => 'Skannaa todennussovelluksessasi sivulla näkyvä QR-koodi. Kun olet tehnyt sen, 6-numeroiset kertaluonteiset salasanat alkavat näkyä sovelluksessa.';

  @override
  String guide250Sb2fa250Sbstep8722Sbfour8722Sbtext(Object chooseAnyApp, Object andotp) {
    return 'Asenna todennussovellus puhelimeesi. Voit $chooseAnyApp, joka tukee TOTP:tä. Esimerkiksi $andotp on ilmainen ja avoimen lähdekoodin sovellus.';
  }

  @override
  String get guide250Sb2fa250Sbstep8722Sbfour8722Sbtext8722Sbchoose8722Sbany8722Sbapp => 'valitse mikä tahansa sovellus';

  @override
  String guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb0(Object appName) {
    return 'Kaksivaiheinen todennus (2FA) otetaan käyttöön asetussivun \"Kaksivaiheinen todennus\" -välilehdellä. Kun aktivoit kaksivaiheisen todennuksen, on erittäin tärkeää, että <strong> kirjoitat muistiin varmistuskoodin </strong> ja säilytät sen turvallisessa paikassa, mieluiten paperilla. Jos menetät pääsyn kaksivaiheisiin koodeihisi, et voi kirjautua sisään tilillesi eikä $appName voi auttaa sinua. Se on 2FA:n pointti. <strong> Käytä omalla vastuulla. </strong>';
  }

  @override
  String guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb1(Object appName, Object totp, Object authMobileApp) {
    return '$appName tarjoaa $totp 2FA:n. Kun 2FA on käytössä, $authMobileApp synkronoidaan $appName:n kanssa ja se tuottaa 6-numeroisia kertaluonteisia salasanoja. Tämä salasana vaihtuu minuutin välein. Jotta voit kirjautua sisään tai nostaa välimiesmaksun, sinun on salasanasi lisäksi annettava tämä kertaluonteinen salasana ennen sen vanhenemista.';
  }

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb18722Sbauth8722Sbmobile8722Sbapp => 'autentikointi mobiilisovellus';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb18722Sbtotp => 'Aikaperusteinen kertakäyttöinen salasana-algoritmi (\"Time-based One-time Password Algorigthm - TOTP)';

  @override
  String guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb2(Object settingsPage) {
    return 'Aloita kaksivaiheisen todennuksen aktivointi vierailemalla $settingsPage-sivulla ja valitsemalla \"Kaksivaiheinen todennus\" -välilehti.';
  }

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb28722Sbsettings8722Sbpage => 'asetukset';

  @override
  String get guide250Sb2fa250Sbstep8722Sbsix8722Sbtext => 'Viimeistele määritys kirjoittamalla mobiilisovelluksesi antama koodi QR-koodin alla olevaan kenttään ja paina \"Vahvista 2FA\" -painiketta. <br/><br/> Onnittelut! Kaksivaiheinen todennus on otettu käyttöön tililläsi. Käytä sovelluksen sinulle antamia koodeja salasanasi kanssa kirjautuaksesi sisään ja nostaaksesi välimiesmaksun.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbthree8722Sbtext => '<strong>TÄRKEÄÄ! Kirjoita varmistuskoodisi muistiin. </strong> Suosittelemme tulostamaan tai kirjoittamaan sen paperille parhaan mahdollisen turvallisuuden takaamiseksi. Säilytä se turvallisesti. Tämä koodi on ainoa mahdollisuutesi saada oikeudet takaisiin tiliisi, jos kadotat puhelimesi tai poistat autentikointisovelluksen.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbtwo8722Sbtext => 'Anna salasanasi ja paina \"Ota 2FA käyttöön\" -painiketta.';

  @override
  String get guide250Sb2fa250Sbtitle => 'Kuinka ottaa kaksivaiheinen todennus käyttöön';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb1 => 'Valitettavasti <strong>kolikoilla kuten bitcoinilla, ei ole protokollaan upotettua yksityisyyttä. </strong> Kaikki kaikkien osapuolten väliset kaupat ja määrät ovat julkisesti nähtävillä. Tämä estää bitcoinia olemasta vaihdettavissa ja johtaa perustavanlaatuisiin ongelmiin bitcoinin elinkelpoisuuden suhteen globaalina rahapohjana.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb2 => 'Kuvittele seuraava skenaario: bitcoinista on tullut ainoa käytetty valuutta maailmassa. Mitä seurauksia yksityisyyden puutteella olisi?';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb3 => 'Matkustat sellaisen maan osien läpi, jossa väkivaltarikollisuuden esiintyvyys on keskitasoa tai korkea. Sinun täytyy käyttää osa Bitcoinistasi maksaaksesi jotain.<strong> Jos jokainen henkilö jonka kanssa käyt kauppaa tietää tarkalleen, kuinka paljon rahaa sinulla on, tämä on uhka henkilökohtaiselle fyysiselle turvallisuudellesi. </strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb3250Sbtitle => '1. Fyysinen turvallisuus';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb4 => 'Olet yritys, joka suorittaa maksun toimittajalle. Tämä toimittaja näkee, kuinka paljon rahaa yritykselläsi on ja voi siksi arvata, kuinka hintaherkkä olet tulevissa neuvotteluissa. He näkevät kaikki muut maksut, jotka olet koskaan saanut kyseiseen Bitcoin-osoitteeseen ja näin ollen voivat määrittää minkä muiden toimijoiden kanssa olet tekemisissä ja kuinka paljon maksat näille toimittajille. He saattavat pystyä karkeasti määrittämään, kuinka monta asiakasta sinulla on ja kuinka paljon veloitat asiakkailtasi. <strong> Tämä on kaupallisesti arkaluonteista tietoa, joka vahingoittaa neuvotteluasemaasi niin paljon, että se aiheuttaa sinulle merkittävää taloudellista tappiota. </strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb4250Sbtitle => '2. Liikesalaisuus';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb5 => 'Olet yksityinen kansalainen ja maksat verkkotuotteista ja -palveluista. Tiedät, että on yleinen käytäntö, että yritykset yrittävät käyttää <strong> \"hintasyrjintä\" </strong> -algoritmeja määrittääkseen korkeimmat hinnat joilla ne voivat tarjota sinulle tulevia palveluja. <strong>Et halua, että heillä on tietoetu siitä kuinka paljon käytät ja mihin käytät.</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb5250Sbtitle => '3. Hintasyrjintä';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb6 => 'Myyt leivoksia ja saat maksuna bitcoineja. Osoittautuu, että <strong> joku, joka omisti kyseisen bitcoinin ennen sinua, oli sekaantunut rikolliseen toimintaan</strong>. Nyt olet huolissasi siitä, että sinusta on tullut <strong> epäilty rikosasiassa</strong>, koska varojen siirtäminen sinulle on julkista. Olet myös huolissasi siitä, että tiettyjä bitcoineja, jotka luulit omistavasi, pidetään \"saastuneina\" ja että <strong> muut kieltäytyvät hyväksymästä niitä maksuna.</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb6250Sbtitle => '4. Pilaantuneet varat';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb7 => '<strong> Monero ratkaisee nämä tietosuojaongelmat soveltamalla automaattisesti tietosuojatekniikoita jokaiseen yksittäiseen tapahtumaan.</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb7250Sbtitle => 'Kuinka Monero ratkaisee tämän';

  @override
  String guide250Sbbtc250Sbcard8722Sbfive8722Sb8(Object fungibility) {
    return 'Voit luottaa siihen ettei ole mahdollista omistaa \"saastunutta\" Moneroa. Tämä on taloustieteen käsite, joka tunnetaan nimellä $fungibility, ja sitä pidetään historiallisesti tärkeänä ominaisuutena kaikilla valuutoilla.';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive250Sbtitle => 'Miksi taloudellinen yksityisyys on tärkeää';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb1 => 'Käytä Tor-ohjelmistoa';

  @override
  String guide250Sbbtc250Sbcard8722Sbfour8722Sb2(Object tor) {
    return '$tor:in mukaan Tor on ilmainen ohjelmisto ja avoin verkko, joka auttaa puolustautumaan liikenneanalyyseiltä, henkilökohtaista vapautta ja yksityisyyttä uhkaavilta verkonvalvontamuodoilta, luottamuksellisista liiketoimista ja ihmissuhteista sekä valtion turvallisuudesta.';
  }

  @override
  String guide250Sbbtc250Sbcard8722Sbfour8722Sb3(Object torBrowser, Object appName, Object torLink) {
    return 'Voit käyttää sitä lataamalla ja asentamalla $torBrowser heidän viralliselta verkkosivustoltaan. Kun olet käynnistänyt sen, voit käyttää $appName erityisen Tor-portaalimme kautta: $torLink';
  }

  @override
  String guide250Sbbtc250Sbcard8722Sbfour8722Sb4(Object appName) {
    return 'Kun ostat $appName:llä, käytä maksutapoja joissa käytetään käteistä';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb5 => 'Aina kun ostat pankkisiirrolla, PayPalilla tai muilla vastaavilla maksutavoilla, tapahtuu aina tietosuojavuoto maksuasi käsittelevien yritysten pitämien tietojen vuoksi. Välttääksesi tämän tietosuojavuodon pidä kiinni menetelmistä, joihin liittyy käteistä.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb6 => 'Käytä menetelmiä kuten käteistä postitse, pankkiautomaattien käteistalletuksia, kasvokkain tapaamisia tai käteisellä ostettuja lahjakortteja. ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour250Sbtitle => 'Kehittyneet tekniikat nimettömänä pysymiseen käyttäessä tätä Bitcoinien ostomenetelmää';

  @override
  String guide250Sbbtc250Sbcard8722Sbone8722Sb1(Object wikipedia) {
    return '${wikipedia}n mukaan:';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb2 => 'Monero (XMR) on huhtikuussa 2014 luotu avoimen lähdekoodin kryptovaluutta, joka keskittyy <strong>:n vaihdettavuuteen, yksityisyyteen ja hajauttamiseen.</strong> Monero käyttää salattua julkista kirjanpitoa, mikä tarkoittaa että kuka tahansa voi lähettää transaktioita, mutta kukaan ulkopuolinen tarkkailija ei voi kertoa sen lähdettä, määrää tai kohdetta. Monero käyttää Proof of Work -mekanismia laskeakseen liikkeelle uusia kolikoita ja kannustaakseen louhijoita suojaamaan verkkoa ja vahvistamaan tapahtumia.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb3 => 'Moneroa rohkaistaan aktiivisesti taloudellista yksityisyyttä etsiville, sillä <strong> maksut ja tilisaldot pysyvät täysin piilossa</strong>, mikä ei ole standardi useimmille kryptovaluutoille.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone250Sbtitle => '1. Mikä on Monero?';

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb1(Object appName) {
    return 'Vaihe 6: Bitcoinien poistaminen $appName:stä';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb2 => 'Siirry nyt lompakkosivulle ja valitse \"Haluan nostaa BTC-, XMR-, ETH-, LTC-, BCH- tai DASH-lompakkoon\" -ruutu lompakkosivun \"Lähetä Monero\" -välilehdeltä. Valitse näkyviin tulevasta osiosta BTC ja syötä vastaava vastaanottava BTC-osoite. Syötä sitten summa XMR:nä, valitse prioriteetti ja napsauta \'Jatka\'. Huomaa, että XMR:ssä vastaanotetun summan tulee olla annettujen ChangeNow-rajojen sisällä.';

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb3(Object appName, Object morphtoken) {
    return 'Sitten, kun olet syöttänyt salasanasi ja (jos käytössä) kertakäyttöisen salasanan, $appName lähettää kolikosi $morphtoken:lle muuntamista varten.';
  }

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb4(Object appName) {
    return 'Sinun ei tarvitse tehdä mitään tässä vaiheessa ja selaimeesi avautuu uusi ikkuna, jossa voit seurata tapahtuman tilaa (jos se ei avaudu, napsauta annettua linkkiä ja muista tallentaa se, jotta voit seurata tapahtuman kulkua). Jos tapahtumassa menee jokin pieleen, kolikot palautetaan $appName-lompakoosi.';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb5 => 'Vaihe 7';

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb6(Object morphtoken) {
    return 'Odota sen jälkeen tapahtuman läpimenoa (noin 15 minuuttia) ja $morphtoken lähettää bitcoinit antamaasi osoitteeseen. Valmista!';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree250Sbtitle => 'Bitcoinin ostaminen anonyymisti käteisellä';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb1 => '<strong> Monero on johtava kryptovaluutta, joka keskittyy yksityisyyteen ja sensuurin kestäviin transaktioihin</strong>. Useimmissa olemassa olevissa kryptovaluutoissa, mukaan lukien Bitcoin ja Ethereum, on läpinäkyvät lohkoketjut, mikä tarkoittaa että tapahtumat ovat avoimesti todennettavissa ja jäljitettävissä kenen tahansa maailmassa. Lisäksi näiden tapahtumien lähetys- ja vastaanotto-osoitteet voivat olla linkitettävissä henkilön todelliseen identiteettiin.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb2 => 'Monero käyttää kryptologiaa (salakirjoitustekniikkaa) suojatakseen lähetys- ja vastaanottoosoitteet sekä siirretyt summat.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb3 => 'Monero transaktiot ovat luottamuksellisia ja jäljittämättömiä.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb4 => 'Jokainen Monero-tapahtuma sekoittaa oletusarvoisesti lähetys- ja vastaanottoosoitteet sekä siirretyt summat. Tämä aina päällä oleva yksityisyys tarkoittaa, että jokaisen Moneron käyttäjän toiminta parantaa kaikkien muiden käyttäjien yksityisyyttä, toisin kuin selektiivisesti läpinäkyvät kryptovaluutat (esim. Z-Cash). Monero on vaihdettavissa. Sekoittamisen vuoksi Monero ei voi \"pilaantua\" osallistumalla aikaisempiin liiketoimiin. Tämä tarkoittaa, että Monero hyväksytään aina ilman sensuurin riskiä. Dandelion++ mahdollistaa tapahtumien levittämisen ilman, että alkuperä on varma. Tämä sekoittaa transaktorin IP-osoitteen ja tarjoaa lisäsuojaa verkon valvontaa vastaan.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb5 => 'Monero on ruohonjuuritason yhteisö, joka houkuttelee maailman parhaita kryptovaluuttojen tutkijoita ja insinööritaitoja.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb6 => 'Yli 420 kehittäjää on osallistunut Monero-projektiin, mukaan lukien 30 ydinkehittäjää. Foorumit ja chat-kanavat ovat tervetulleita ja aktiivisia.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb7 => 'Moneron tutkimuslaboratorio, ydinkehitystiimi ja yhteisökehittäjät työstävät jatkuvasti kryptovaluuttojen yksityisyyden ja turvallisuuden mahdollisuuksia pidemmälle.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb8 => '<strong> Monero on elektroninen käteinen, joka mahdollistaa nopeat ja edulliset maksut kaikkialle maailmaan mistä tahansa. </strong> Ei ole olemassa monipäiväisiä säilytysjaksoja eikä vilpillisten takaisinperintöjen riskiä. Se on turvassa \"pääoman valvonnalta\" - nämä ovat toimenpiteitä, jotka rajoittavat perinteisten valuuttojen kulkua, joskus äärimmäisissä määrin maissa, joissa on taloudellinen epävakaus.';

  @override
  String guide250Sbbtc250Sbcard8722Sbtwo250Sbtitle(Object getmonero) {
    return '2. Miksi Monero? (kuten $getmonero selittää)';
  }

  @override
  String get guide250Sbbtc250Sbconclusion8722Sb1 => 'Se muuttuu yhä vaikeammaksi ajan myötä, mutta on silti mahdollista saavuttaa nimetön bitcoinin osto, kunhan olet valmis ottamaan ylimääräisen vaiheen <strong> muuntaaksesi sen Monerosta. </strong> Onneksi Monero vain lisää yksityisyyttäsi ja nimettömyyttäsi entisestään. Useimmissa muissa verkossa saatavilla olevissa oppaissa ehdotetaan menetelmiä, jotka sisältävät vaiheita, jotka luovat lisää tietosuojavuotoja, mutta tämä opas tarjoaa tavan, joka ei vain minimoi tietosuojavuodot, vaan jopa parantaa yksityisyyttäsi verrattuna bitcoinin ostamiseen suoraan käteisellä, koska <strong> Moneron tietosuojaominaisuudet suojaavat sinua. </strong>';

  @override
  String get guide250Sbbtc250Sbconclusion250Sbtitle => 'Johtopäätös';

  @override
  String get guide250Sbbtc250Sbintro8722Sb1 => '<strong>Bitcoinien ostaminen anonyymisti on nykyään jatkuvasti vaikeampi tehtävä.</strong>';

  @override
  String guide250Sbbtc250Sbintro8722Sb2(Object ninetyNineBitcoins, Object coincentral, Object linebreak, Object gutter, Object localbitcoins, Object paypal) {
    return 'Joka päivä näyttää siltä, että useimmat elleivät kaikki perinteiset bitcoinin hankintamenetelmät ovat alkaneet vaatia henkilöllisyyden vahvistamista, minkä vuoksi useimmat verkossa saatavilla olevat oppaat ovat nykyään vanhentuneita, kuten $ninetyNineBitcoins- tai $coincentral-oppaat. $linebreak  $gutter Perinteinen tapa ostaa bitcoineja ilman henkilöllisyystodistusta on ollut pääasiassa P2P Bitcoin -vaihtoalustan $localbitcoins kautta, joka oli erityisen suosittu bitcoinin nimettömässä ostamisessa $paypal:n avulla.';
  }

  @override
  String get guide250Sbbtc250Sbintro8722Sb3 => 'Mutta valitettavasti jopa <strong>LocalBitcoins on alkanut vaatia henkilöllisyystodistusta kaikilta kauppiailta.</strong>';

  @override
  String get guide250Sbbtc250Sbintro8722Sb4 => 'Onko siis ajat, jolloin pystyit ostamaan bitcoineja luottokortilla välittömästi ja ilman vahvistusta takanapäin? Ei aivan. Tässä esittelemme sinulle helpon, anonyymin, yksityisen ja nopean tavan hankkia bitcoineja käteisellä vain muutamassa vaiheessa… ';

  @override
  String get guide250Sbbtc250Sbtitle => 'Kuinka ostaa Bitcoineja anonyymisti';

  @override
  String guide250Sbbuy250Sbstep8722Sbfive8722Sbtext(Object assetName) {
    return 'Kun olet suorittanut maksun, napsauta \"Olen maksanut\" -painiketta. Kun kauppias on vahvistanut, että maksusi on vastaanotettu, kauppa saatetaan päätökseen ja pian näet $assetName maksulompakossasi. Siinä kaikki, onnittelut ensimmäisestä $assetName-kaupastasi!';
  }

  @override
  String guide250Sbbuy250Sbstep8722Sbfive8722Sbtext8722Sblocalmonero8722Sbwallet(Object appName) {
    return '$appName lompakko';
  }

  @override
  String guide250Sbbuy250Sbstep8722Sbfour8722Sbtext(Object assetName) {
    return 'Kun painat \'Osta\'-painiketta, näet lisätietoja ilmoituksesta, mukaan lukien kaupan ehdot. Lue ne läpi ennen kauppapyynnön lähettämistä, jos et ole samaa mieltä, voit palata edelliselle sivulle ja valita toisen ilmoituksen. Aloita kauppa kirjoittamalla, kuinka paljon $assetName haluat ostaa ja napsauta \'Lähetä kauppapyyntö\' -painiketta aloittaaksesi kaupan. Varmista, että olet valmis maksamaan nappia painamalla, sillä jos et maksa ennen maksuikkunan päättymistä, myyjä voi peruuttaa kaupan.';
  }

  @override
  String guide250Sbbuy250Sbstep8722Sbone8722Sbtext(Object registerAnAccount, Object appName) {
    return '$registerAnAccount  $appName:llä. Saat ilmaisen ja turvallisen Monero-lompakon verkossa. Lisäsovelluksia ei tarvita. Jos sinulla on jo tili, siirry seuraavaan vaiheeseen.';
  }

  @override
  String get guide250Sbbuy250Sbstep8722Sbone8722Sbtext8722Sbregister8722Sban8722Sbaccount => 'Rekisteröi tili';

  @override
  String guide250Sbbuy250Sbstep8722Sbone8722Sbtext57Sbagoradesk(Object registerAnAccount, Object appName) {
    return '$registerAnAccount  $appName:llä. Saat ilmaisen ja turvallisen online-kryptovaluuttalompakon. Lisäsovelluksia ei tarvita. Jos sinulla on jo tili, siirry seuraavaan vaiheeseen.';
  }

  @override
  String get guide250Sbbuy250Sbstep8722Sbthree8722Sbtext => 'Valitse ilmoitusluettelosta kauppias, jolla on hyvä maine ja suuri määrä kauppoja. Vihreä ympyrä tarkoittaa, että kauppias on ollut verkossa tänään, keltainen ympyrä tarkoittaa, että hän on käynyt sivustolla tällä viikolla ja harmaa ympyrä tarkoittaa, että kauppias ei ole ollut täällä yli viikkoon. Voit napsauttaa \'Osta\'-painiketta nähdäksesi lisätietoja ilmoituksesta.';

  @override
  String guide250Sbbuy250Sbstep8722Sbtwo8722Sbtext(Object mainPage, Object assetName) {
    return 'Siirry kohtaan $mainPage ja täytä hakukenttään lomake summalla, jonka haluat ostaa valuutassasi, sijaintisi ja maksutapasi. Jos et ole varma kuinka haluat maksaa, valitse maksutavaksi \"Kaikki verkkotarjoukset\". Sivusto listaa alueellasi saatavilla olevat $assetName kauppiaat.';
  }

  @override
  String get guide250Sbbuy250Sbstep8722Sbtwo8722Sbtext8722Sbmain8722Sbpage => 'Etusivu';

  @override
  String get guide250Sbbuy250Sbtitle => 'Kuinka ostaa Moneroa verkossa';

  @override
  String get guide250Sbbuy250Sbtitle57Sbagoradesk => 'Kuinka ostaa kryptovaluuttaa verkossa';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb0250Sbtext => 'Voit laittaa käteisen kirjekuoreen kotona tai autossa, ja voit laittaa puhelimen jossa on video päällä paidan etutaskuun ja se tallentaa koko prosessin ilman isoa ylimääräistä työtä kunhan varmistat, että kamera osoittaa oikeaan suuntaan. Jos sinulla on GoPro tai uusin iPhone, jossa on leveämpi katselukulma, tämä on vielä helpompaa.\n\nSäilytä kuvamateriaalia 180 päivää riitatilanteessa.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb0250Sbtitle => 'Videosi tulee kuvata yhdellä otolla ilman leikkauksia';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb1250Sbtext => 'Käytä jonkinlaista mukautettua viipalointia/leimaa/sinettiä tai allekirjoitusta tai vain satunnaisia liikkeitä tussilla kirjekuoren sisällä, peittäen kaikki pinnat. Tämä auttaa selvittämään, avaako myyjä lähettämäsi vai väärennetyn kirjekuoren. Varmista, että merkki näkyy videossa.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb1250Sbtitle => 'Aseta mukautetut merkinnät kirjekuoren sisään';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb2250Sbtext => 'Vähentääksesi (mahdollista, mutta erittäin harvinaista) postivarkautta matkalla, yritä salata että paketti sisältää käteistä. Voit laittaa käteisen aikakausilehteen, mylar-laukkuun tai johonkin muuhun astiaan. Myös rahan tyhjiösulku toimii.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb2250Sbtitle => 'Yritä naamioida rahat';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb3250Sbtext => 'Sen sijaan, että laittaisit vain käteistä kirjekuoreen, käytä paketissasi useita sisäkkäisiä kirjekuoria. Aseta rahat pienimpään kirjekuoreen (tai yksinkertaisesti taita isompi kirjekuori tarpeen mukaan), sulje se ja aseta se toiseen kirjekuoreen. Toista tätä, kunnes sinulla on vähintään 3 sisäkkäistä kirjekuorta. Tämä auttaa varmistamaan, että jos vastaanottava osapuoli yrittää peukaloida pakettiasi, hänen on paljon vaikeampi sinetöidä se uudelleen tavalla, jota ei voida havaita riidan sovittelijan tarkastaessa.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb3250Sbtitle => 'Aseta kirjekuoret kirjekuorien sisään';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb4250Sbtext => 'Ilman seurantaa lähetetyt paketit voivat kadota ja ilman seurantaa niiden paikantaminen voi olla mahdotonta. Seuranta mahdollistaa myös vastaanottavan pään mielenrauhan, että paketti on matkalla, jos se kestää odotettua kauemmin.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb4250Sbtitle => 'Lähetä seurannan kanssa';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb5250Sbtext => 'Kuten olemme aiemmin maininneet, vakiintuneiden kauppiaiden riski ostajalle on erittäin pieni. Erittäin alhainen ei kuitenkaan tarkoita nollaa, joten muista noudattaa näitä sääntöjä ollaksesi valmis riitatilanteeseen.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb5250Sbtitle => 'Johtopäätös';

  @override
  String get guide250Sbcbm250Sbbuyer250Sbintro => 'Jos pidät kiinni hyvämaineisista myyjistä, on erittäin epätodennäköistä että kohtaat ongelmia ostaessasi käteisellä postitse, mutta seuraavat vinkit auttavat sinua todistamaan maksusi riitatilanteessa. Tärkeintä on tehdä maksusta videotallenne. Tässä ohjeet:';

  @override
  String get guide250Sbcbm250Sbbuyer250Sbtitle => 'Jos olet ostamassa...';

  @override
  String get guide250Sbcbm250Sbdescription => 'Suurin osa Cash by Mail -kaupoista sujuu ongelmitta, mutta sinun tulee silti noudattaa näitä ohjeita ollaksesi valmis kiistatilanteeseen.';

  @override
  String get guide250Sbcbm250Sbinfocard => 'Muista lukea oppaamme pysyäksesi turvassa kun lähetät käteistä postitse!';

  @override
  String get guide250Sbcbm250Sbseller250Sb0250Sbtext => 'Videoi itsesi vastaanottamassa paketti postityöntekijältä, postityöntekijä punnitsemassa sitä, kirjoita etiketti, videoi kaikki paketin ulkopinnat; avaa paketti kuvaamisen aikana kamera siihen osoittaen, aja käteinen laskurin ja väärennösskannerin läpi. Varmista, että kaikki on kuvattu yhdellä otolla. Pidä pakkaus aina kameran edessä. Säilytä kuvamateriaalia 180 päivää riitatilanteessa.';

  @override
  String get guide250Sbcbm250Sbseller250Sb0250Sbtitle => 'Tee video paketin vastaanottamisesta ja avaamisesta';

  @override
  String get guide250Sbcbm250Sbseller250Sb1250Sbtext => 'Tärkeintä on muistaa (ja laitamme tästä vastuuvapauslausekkeita joka vaiheessa) että ÄLÄ KOSKAAN viimeistele kauppaa ENNEN KUIN sinulla on rahat ja olet täysin varma, että kaikki on kunnossa. Laillinen ostaja ei painosta sinua tekemään aikaista viimeistelyä.';

  @override
  String get guide250Sbcbm250Sbseller250Sb1250Sbtitle => 'Älä missään tapauksessa viimeistele kauppaa liian aikaisin';

  @override
  String get guide250Sbcbm250Sbseller250Sb2250Sbtext => 'Tämä auttaa sinua erottamaan eri ostajilta tulevat paketit ja välttämään sekaannuksia. Tämä auttaa myös estämään väliintulohyökkäykset, joissa huijari asettuu ostajan ja myyjän väliin, teeskentelee olevansa myyjä puhuessaan ostajalle ja teeskentelee olevansa ostaja puhuessaan myyjälle.';

  @override
  String get guide250Sbcbm250Sbseller250Sb2250Sbtitle => 'Pyydä ostajaa laittamaan muistiin käyttäjätunnuksensa ja kauppatunnuksensa';

  @override
  String get guide250Sbcbm250Sbseller250Sbtitle => 'Jos myyt...';

  @override
  String get guide250Sbcbm250Sbtitle => 'Pysy turvassa käteisellä postitse';

  @override
  String guide250Sblocal250Sbtext8722Sb0(Object appName, Object online) {
    return '$appName tarjoaa pääasiassa kahden tyyppisiä ilmoituksia, $online ja paikallisia ilmoituksia. Paikallisten ilmoitusten kautta tapaat fyysisesti kauppakumppanisi ja käyt kauppaa kasvokkain. Tämä opas kattaa perusasiat paikallisten ilmoitusten tekemisestä ja paikallisesta kaupankäynnistä.';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb08722Sbonline => 'verkossa';

  @override
  String get guide250Sblocal250Sbtext8722Sb1 => 'Onko kysyntää/markkinoita?';

  @override
  String guide250Sblocal250Sbtext8722Sb2(Object assetName) {
    return 'Se riippuu asuinpaikastasi, suuremmissa kaupungeissa on enemmän ihmisiä, jotka ovat kiinnostuneita ostamaan $assetName kuin maaseudulla. Koska $assetName -tapahtumat ovat peruuttamattomia, mutta useimmat perinteiset verkkomaksut ovat palautuvia, $assetName:n myyminen paikallisesti suoraan käteisellä tekee maksujen vastaanottamisesta paljon turvallisempaa, koska käteinen on yhtä peruuttamaton kuin $assetName. Jotkut ihmiset arvostavat käteiskaupan tarjoamaa yksityisyyttä. Pienen määrän $assetName:n ostaminen käteisellä on myös loistava tapa aloittaa $assetName:n käyttö ilman turhaa vaivaa.';
  }

  @override
  String guide250Sblocal250Sbtext8722Sb3(Object assetName) {
    return 'Mitä jos $assetName loppuu?';
  }

  @override
  String guide250Sblocal250Sbtext8722Sb4(Object assetName) {
    return 'Jos $assetName loppuu, voit ostaa nopeammin perinteisestä $assetName-vaihtopisteestä, mutta se kestää yleensä muutaman päivän, koska sinun on ostettava pankkisiirrolla.';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb5 => 'Varmista, että olet helposti tavoitettavissa! Kerro ilmoituksessasi suosikkipaikkasi ja -aikasi tavata. Voit liittää ilmoitukseen matkapuhelinnumerosi.';

  @override
  String get guide250Sblocal250Sbtext8722Sb58722Sbtitle => 'Mainonta';

  @override
  String guide250Sblocal250Sbtext8722Sb6(Object assetName) {
    return 'Kaikki perinteiset rahanvaihtoa säätelevät riskit liittyvät myös $assetName-kauppaan. Harkitse riskit huolellisesti ja käytä palautejärjestelmää ja muita toimenpiteitä turvallisuutesi varmistamiseksi.';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb68722Sbtitle => 'Riskit';

  @override
  String guide250Sblocal250Sbtext8722Sb7(Object assetName) {
    return 'Saattaa olla tapauksia, joissa väärennettyä rahaa välitetään $assetName-myyjälle. Harkitse setelitunnistimen käyttöä, kun teet kauppoja.';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb78722Sbtitle => 'Väärennetty raha';

  @override
  String get guide250Sblocal250Sbtext8722Sb8 => '<strong> Huomaathan: </strong>Ennen kuin aloitat kaupankäynnin yrityksenä, tutki maasi lainsäädäntöä nähdäksesi, onko sinun haettava lisenssejä tai onko sinulla muita lakisääteisiä vaatimuksia.';

  @override
  String get guide250Sblocal250Sbtext8722Sb9 => 'Hyvää kaupankäyntiä!';

  @override
  String get guide250Sblocal250Sbtext8722Sbfour => 'Lähetä linkkejä ystävillesi, mainosta sosiaalisessa mediassa ja paikallisesti, odota tilausten alkamista';

  @override
  String guide250Sblocal250Sbtext8722Sbstep8722Sbone(Object signUp) {
    return '$signUp, jos et ole jo tehnyt niin';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbone8722Sbsign8722Sbup => 'Rekisteröidy';

  @override
  String guide250Sblocal250Sbtext8722Sbstep8722Sbthree(Object loadMonero) {
    return '$loadMonero, jos olet myymässä';
  }

  @override
  String guide250Sblocal250Sbtext8722Sbstep8722Sbthree8722Sbload8722Sbmonero(Object assetName) {
    return 'Lisää $assetName lompakkoosi';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbtwo => 'Julkaise kauppailmoitus';

  @override
  String get guide250Sblocal250Sbtext8722Sbsteps8722Sbtitle => 'Ok, mitkä ovat ensimmäiset askeleet?';

  @override
  String get guide250Sblocal250Sbtitle => 'Kuinka ostaa tai myydä Moneroa käteisellä -opas';

  @override
  String get guide250Sblocal250Sbtitle57Sbagoradesk => 'Kuinka ostaa tai myydä kryptovaluuttaa käteisellä -opas';

  @override
  String guide250Sbmnemonic250Sbbtc250Sbdescription(Object appName) {
    return 'Tässä oppaassa opit palauttamaan $appName sovintolompakkosi kauppasivulla näkyvästä muistisiemenestä.';
  }

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb1 => 'Lataa Electrum-lompakon viimeisin versio osoitteesta <a target=\"_blank\" href=\"https://electrum.org/#download\" class=\"next-link\">electrum.org</a> ja käynnistä se.';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb2 => 'Valitse \"File\"-valikosta \"New/Restore\" (valitaan automaattisesti, jos laitteellasi ei ole muita Electrum-lompakoita).';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb3 => 'Valitse haluamasi lompakon nimi ja tila (esim. \"Standard\").';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb4 => 'Valitse \"I already have a seed\" ja paina \"Next\".';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb5 => 'Liitä muistosiemen kauppasivulta syötteeseen. Paina sitten \"Options\" muistosiemensyöttökentän alla ja valitse sekä \"Extend this seed with custom words\" että \"BIP39 seed\", paina \"OK\" ja sitten \"Next\".';

  @override
  String guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb6(Object appName) {
    return 'Kirjoita \"Seed extension\" -syötteeseen $appName-salasana, jota käytit kaupan viimeistelyssä ja paina \"Next\".';
  }

  @override
  String guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb7(Object formattedDerivationPath) {
    return 'Valitse \"native segwit (p2wpkh)\" ja kirjoita alla olevaan johdannaispolun syötteeseen $formattedDerivationPath. Paina \"Next\".';
  }

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb8 => 'Valitse lompakkoon haluamasi salasana ja paina \"Next\".';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb9 => 'Se on siinä! Näet kaikki tapahtumat \"History\"-välilehdellä.';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbtitle => 'Electrumin käyttö';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb1 => 'Lataa uusin versio Monero CLI -lompakosta käyttöjärjestelmällesi osoitteesta <a target=\"_blank\" href=\"https://getmonero.org/downloads\" class=\"next-link\">getmonero.org</a>.';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb2(Object formattedFlag) {
    return 'Avaa lompakko $formattedFlag-lipulla.';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb3 => 'Kirjoita haluamasi nimi lompakollesi.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb4 => 'Kun sinua pyydetään <strong>\"Specify Electrum seed\"</strong>, liitä muistosiemen kauppasivulta.';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb5(Object appName) {
    return 'Kun sinua pyydetään <strong>\"Enter seed offset passphrase\",</strong> kirjoita $appName-salasana, jota käytit kaupan viimeistelyssä.';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb6 => 'Vastaa seuraaviin kysymyksiin mielesi mukaan.';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb7(Object formattedCommand) {
    return 'Se on siinä! Kun lompakko on synkronoitu, näet kaikki tapahtumat käyttämällä $formattedCommand-komentoa.';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbtitle => 'Virallisen CLI-lompakon käyttö';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb1 => 'Lataa uusin versio Monero GUI -lompakosta käyttöjärjestelmällesi osoitteesta <a target=\"_blank\" href=\"https://getmonero.org/downloads\" class=\"next-link\">getmonero.org</a> ja käynnistä se.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb2 => 'Valitse haluamasi lompakkotila ja valitse sitten \"Palauta lompakko avaimista tai muistisiemenestä\".';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb3(Object appName) {
    return 'Valitse \"Restore from seed\" (valittu oletuksena) ja liitä muistosiemen kauppasivulta alla olevaan syötteeseen. Valitse sitten \"Seed offset passphrase\" ja kirjoita $appName-salasana, jota käytit kaupan viimeistelyssä. Paina \"Next\". ';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb4 => 'Se on siinä! Kun lompakko on synkronoitu, näet kaikki tapahtumat \"Transactions\"-välilehdellä.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbtitle => 'Virallisen GUI-lompakon käyttö';

  @override
  String get guide250Sbmnemonic250Sbtitle => 'Kuinka palauttaa sovintolompakkoni muistosiemenestä?';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb1 => 'Siirry <a target=\"_blank\" href=\"/\" class=\"next-link\">etusivulle</a> - näet oletusalueesi suosituimmat tarjoukset. Voit tarkentaa tuloksia kirjoittamalla haluamasi summan ja vaihtamalla valuutan, maan tai maksutavan (valitse \"Kaikki verkkotarjoukset\", jos et ole varma mitä maksutapaa haluat käyttää) hakukenttään ja painamalla \"Hae\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb1250Sb1 => 'Valitse ilmoitusluettelosta kauppias, jolla on paljon kauppoja ja hyvä maine (näkyy suluissa käyttäjänimen vieressä). Vihreä ympyrä tarkoittaa, ettäkauppias on ollut verkossa tänään; keltainen ympyrä tarkoittaa, että he ovat käyneet sivustolla tällä viikolla; ja harmaa ympyrä tarkoittaa, että kauppias ei ole ollut täällä yli viikkoon. Voit napsauttaa \"Osta\"-painiketta nähdäksesi lisätietoja ilmoituksesta.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb157Sbagoradesk => 'Siirry <a target=\"_blank\" href=\"/\" class=\"next-link\">etusivulle</a> - näet oletusalueesi suosituimmat tarjoukset. Valitse sitten kryptovaluutta, jolla haluat käydä kauppaa, painamalla vastaavaa välilehteä ilmoitustaulukon yläpuolella olevalla rivillä. Tässä esimerkissä valitsemme BTC. Valitse sitten vasemmasta sarakkeesta \"Osta\" -välilehti. Voit tarkentaa tuloksia kirjoittamalla haluamasi summan ja vaihtamalla valuutan, maan tai maksutavan (valitse \"Kaikki verkkotarjoukset\", jos et ole varma, mitä maksutapaa haluat käyttää) hakukenttään ja painamalla sinistä painiketta \"Haku\" -kuvakkeella.';

  @override
  String guide250Sbnon8722Sbcustodial250Sbbuy250Sb2(Object assetName) {
    return 'Kun painat \"Osta\" -painiketta, näet lisätietoja ilmoituksesta, mukaan lukien kaupan ehdot. Lue ne läpi ennen kauppapyynnön lähettämistä, jos et ole samaa mieltä, voit palata edelliselle sivulle ja valita toisen ilmoituksen. Aloita kauppa kirjoittamalla, kuinka paljon $assetName haluat ostaa ja napsauta \"Lähetä kauppapyyntö\" -painiketta. Sinulle näytetään jälleen kauppaehdot, lue ne huolellisesti vielä kerran ja varmista, että hyväksyt ja paina sitten \"Hyväksy ehdot\".';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb3 => 'Seuraavaksi sinua pyydetään syöttämään maksulompakkosi osoite. Tämä on osoite, johon ostamasi kolikot lähetetään. Jos sinulla ei ole henkilökohtaista XMR-lompakkoa, voit käyttää joko <a target=\"_blank\" href=\"https://www.getmonero.org/downloads/\" class=\"next-link\">virallista Monero GUI- tai CLI-lompakkoa</a> tai <a target=\"_blank\" href=\"https://featherwallet.org/\" class=\"next-link\">Feather-lompakkoa</a>. Kopioi osoitteesi lompakostasi ja liitä se \"Vastaanottava Monero osoite\" -syötteeseen (varmista, että liitetty osoite on sama kuin kopioitu osoite, jotta et menetä kolikoitasi). Huomaa, että kaupan selvittämiseen käyttämäsi lompakon on oltava oma, kolmannen osapuolen isännöimät lompakot eivät ole sallittuja. Kun olet valmis, paina \"Aloita kauppa\" aloittaaksesi kaupan.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb357Sbagoradesk => 'Seuraavaksi sinua pyydetään syöttämään maksulompakkosi osoite. Tämä on osoite, johon ostamasi kolikot lähetetään. Jos sinulla ei ole henkilökohtaista BTC-lompakkoa, voit käyttää <a target=\"_blank\" href=\"https://electrum.org/#home\" class=\"next-link\">Electrum-lompakkoa</a>. Kopioi osoitteesi lompakostasi ja liitä se \"Vastaanottava Bitcoin osoite\" -syötteeseen (varmista, että liitetty osoite on sama kuin kopioitu osoite, jotta et menetä kolikoitasi). Huomaa, että kaupan selvittämiseen käyttämäsi lompakon on oltava oma, kolmannen osapuolen isännöimät lompakot eivät ole sallittuja. Kun olet valmis, paina \"Aloita kauppa\" aloittaaksesi kaupan.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb4 => 'Kauppasivu avautuu selaimeesi. Ota yhteyttä myyjään kauppakeskustelun kautta varmistaaksesi, että myyjä on valmis vastaanottamaan maksusi ja selvittääksesi kaikki maksun suorittamiseen liittyvät kysymyksesi.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb5 => 'Suorita maksu myyjän ohjeiden mukaan ja paina välittömästi \"Olen maksanut\" - tämä ilmoittaa myyjälle maksun suorittamisesta ja estää myyjää peruuttamasta kauppaa.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb7 => 'Kun myyjä on vahvistanut vastaanottaneensa maksusi, hän aloittaa kaupan selvityksen. Näet, että kaupan tilaksi tulee \"Käsittely\". Tässä vaiheessa sinun ei tarvitse tehdä muuta - kolikot siirretään automaattisesti antamaasi maksulompakkoosoitteeseen. Tämä kestää jonkin aikaa (yleensä noin 10-60 minuuttia), joten rentoudu ja odota, että saapuva tapahtuma näkyy henkilökohtaisessa lompakossasi. Huomaa, että kaupan selvitykseen liittyvät transaktiomaksut vähennetään kaupan summasta, mikä tarkoittaa, että saat hieman vähemmän kuin mitä kauppasivulla näkyy.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb8 => 'Se on siinä! Kun kauppasuoritus on valmis ja olet saanut kolikot, voit nähdä selvitystiedot laajentamalla kauppasivun \"Transaktion tiedot\" -osion. Muista jättää palautetta tästä myyjästä!';

  @override
  String guide250Sbnon8722Sbcustodial250Sbregister(Object appName) {
    return '<a target=\"_blank\" href=\"/signup\" class=\"next-link\">Rekisteröi tili</a> $appName:lle. Jos sinulla on jo tili, siirry seuraavaan vaiheeseen.';
  }

  @override
  String guide250Sbnon8722Sbcustodial250Sbsell250Sb1(Object appName) {
    return 'Talleta kolikot sinun <a target=\"_blank\" href=\"/account/wallet\" class=\"next-link\">$appName välimieslompakkoon</a>. Näet $appName-talletusosoitteesi \"Vastaanota\"-välilehdellä.';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2 => 'Siirry <a target=\"_blank\" href=\"/\" class=\"next-link\">etusivulle</a> ja valitse hakukentästä \"Myy\". Voit tarkentaa tuloksia kirjoittamalla haluamasi summa ja vaihtamalla valuuttaa, maata tai maksutapaa (valitse \"Kaikki verkkotarjoukset\", jos et ole varma, mitä maksutapaa haluat käyttää) hakukenttään. Paina \"Hae\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2250Sb1 => 'Joitakin maksutapoja pidetään <a target=\"_blank\" href=\"/faq#high-risk-methods\" class=\"next-link\">korkean riskin maksutapoina</a>. Kryptovaluuttatransaktiot ovat täysin peruuttamattomia. Jos ostajan suorittama maksu peruutetaan, kun olet myynyt kryptovaluuttasi, et voi palauttaa sitä. Siksi suosittelemme, että myyt alhaisen riskin maksutavalla kokeneille käyttäjille, joilla on suuri määrä aikaisempia kauppoja ja hyvä maine.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2250Sb2 => 'Valitse ilmoitusluettelosta kauppias, jolla on paljon kauppoja ja hyvä maine (näkyy suluissa käyttäjänimen vieressä). Vihreä ympyrä tarkoittaa, että kauppias on ollut verkossa tänään; keltainen ympyrä tarkoittaa, että he ovat käyneet sivustolla tällä viikolla; ja harmaa ympyrä tarkoittaa, että kauppias ei ole ollut täällä yli viikkoon. Voit napsauttaa \"Myy\"-painiketta nähdäksesi lisätietoja ilmoituksesta.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb257Sbagoradesk => 'Siirry <a target=\"_blank\" href=\"/\" class=\"next-link\">etusivulle</a> ja valitse vasemmasta sarakkeesta \"Myy\"-välilehti. Valitse sitten kryptovaluutta, jolla haluat käydä kauppaa, painamalla vastaavaa välilehteä ilmoitustaulukon yläpuolella olevalla rivillä. Tässä esimerkissä valitsemme BTC. Voit tarkentaa tuloksia lisää kirjoittamalla haluamasi summa ja vaihtamalla valuuttaa, maata tai maksutapaa (valitse \"Kaikki verkkotarjoukset\", jos et ole varma, mitä maksutapaa haluat käyttää) hakukenttään. Paina sinistä painiketta \"Haku\"-kuvakkeella.';

  @override
  String guide250Sbnon8722Sbcustodial250Sbsell250Sb3(Object assetName) {
    return 'Kun painat \"Myy\"-painiketta, näet lisätietoja ilmoituksesta, mukaan lukien kaupan ehdot. Lue ne läpi ennen kauppapyynnön lähettämistä, jos et ole samaa mieltä, voit palata edelliselle sivulle ja valita toisen ilmoituksen. Aloita kauppa kirjoittamalla, kuinka paljon $assetName haluat myydä ja napsauta \"Lähetä kauppapyyntö\" -painiketta. Sinulle näytetään jälleen kauppaehdot, lue ne huolellisesti vielä kerran ja varmista, että hyväksyt, ja paina sitten \"Hyväksy ehdot ja aloita kauppa\".';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb4 => 'Kauppasivu avautuu selaimeesi. Ota yhteyttä ostajaan kauppakeskustelun kautta ja anna hänelle maksutietosi.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb5 => 'Saat ilmoituksen, kun ostaja on suorittanut maksun. Varmista, että olet vastaanottanut maksun, ja että se on oikea summa. Kun olet varmistanut, että maksu on 100 % oikein, paina \"Viimeistele\".';

  @override
  String guide250Sbnon8722Sbcustodial250Sbsell250Sb6(Object appName) {
    return 'Tässä vaiheessa sinua pyydetään antamaan nykyinen $appName salasanasi. Kirjoita se ja paina \"Vahvista\". Syöttämällä salasanasi luot selvityslompakon ja allekirjoitat kryptovaluuttatransaktion, joten varmista, että et unohda tai kadota salasanaa ainakaan siihen asti, kunnes kauppa on selvitetty.';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb7 => 'Näet, että kaupan tilaksi tulee \"Käsittely\". Tässä vaiheessa sinun ei tarvitse tehdä muuta - kolikot siirretään automaattisesti ostajan maksulompakkoosoitteeseen.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb8 => 'Se on siinä! Kun kaupan selvitys on valmis, voit nähdä selvityksen tiedot laajentamalla kauppasivun \"Transaktion tiedot\" -osion. Muista jättää palautetta tästä ostajasta!';

  @override
  String guide250Sbsell250Sbstep8722Sbfive8722Sbtext(Object assetName) {
    return 'Kun olet lähettänyt kauppapyynnön, ostaja pyytää sinulta maksutietojasi (esim. jos haluat myydä pankkisiirrolla, ostaja pyytää pankkitilisi tietoja). Kun ostajalle on annettu maksutiedot, hän maksaa $assetName:n ja vahvistaa sen sinulle. Varmista ennen kaupantekoa, että olet saanut rahat tilillesi. ÄLÄ KOSKAAN viimeistele kauppaa ennen kuin olet vastaanottanut maksun. $assetName-transaktiot ovat peruuttamattomia. Kun lähetät $assetName:n ostajalle, niitä ei voi saada takaisin, vaikka ostajan maksu ei näkyisikään. Kun olet vahvistanut, että maksu on suoritettu, voit vierittää sivua alaspäin ja valita \'Viimeistele\'. Tämä lähettää $assetName:n ostajan maksulompakkoon ja suorittaa kaupan loppuun.';
  }

  @override
  String guide250Sbsell250Sbstep8722Sbfour8722Sbtext(Object assetName) {
    return 'Kun painat \'Myy\'-painiketta, näet lisätietoja ilmoituksesta, mukaan lukien kaupan ehdot. Lue ne läpi ennen kauppapyynnön lähettämistä, jos et ole samaa mieltä, voit palata edelliselle sivulle ja valita toisen ilmoituksen. Aloita kauppa kirjoittamalla, kuinka paljon $assetName haluat myydä ja napsauta \'Lähetä kauppapyyntö\' -painiketta aloittaaksesi kaupan. Kun aloitat kaupan, $assetName siirretään lompakostasi välimiestakuuseen kaupan suojaamiseksi.';
  }

  @override
  String get guide250Sbsell250Sbstep8722Sbthree8722Sbtext => 'Valitse ilmoitusluettelosta kauppias, jolla on hyvä maine ja suuri määrä kauppoja. Vihreä ympyrä tarkoittaa, että kauppias on ollut verkossa tänään, keltainen ympyrä tarkoittaa, että hän on käynyt sivustolla tällä viikolla ja harmaa ympyrä tarkoittaa, että kauppias ei ole ollut täällä yli viikkoon. Voit napsauttaa \'Myy\'-painiketta nähdäksesi lisätietoja ilmoituksesta.';

  @override
  String guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb0(Object mainPage, Object assetName) {
    return 'Siirry kohtaan $mainPage ja valitse hakukentästä \"Myy\"-välilehti, täytä lomakkeelle summa, jonka haluat myydä valuutassasi, sijaintisi ja valitse maksutapa. Jos et ole varma miten haluat saada maksun, valitse maksutavaksi \"Kaikki verkkotarjoukset\". Sivusto listaa alueellasi saatavilla olevat $assetName kauppiaat.';
  }

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb08722Sbmain8722Sbpage => 'etusivu';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb1 => 'Joitakin maksutapoja pidetään riskialttiina. Monero-tapahtumat ovat täysin peruuttamattomia. Kun olet myynyt Monerosi, et voi saada niitä takaisin, vaikka maksu peruutettaisiin. Siksi suosittelemme, että myyt alhaisen riskin maksutavalla kokeneille käyttäjille, joilla on suuri määrä aikaisempia kauppoja ja 100% palautetta.';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb157Sbagoradesk => 'Joitakin maksutapoja pidetään riskialttiina. Kryptovaluuttatransaktiot ovat täysin peruuttamattomia. Kun myyt kryptovaluuttasi, et voi palauttaa niitä, vaikka maksu peruutettaisiin. Siksi suosittelemme, että myyt alhaisen riskin maksutavalla kokeneille käyttäjille, joilla on suuri määrä aikaisempia kauppoja ja 100% palautetta.';

  @override
  String get guide250Sbsell250Sbtitle => 'Kuinka myydä Moneroa verkossa';

  @override
  String get guide250Sbsell250Sbtitle57Sbagoradesk => 'Kuinka myydä kryptovaluuttoja verkossa';

  @override
  String get guide250Sbtelegram250Sbcard8722Sbtitle => 'Telegram mobiili-ilmoitukset';

  @override
  String get guide250Sbtelegram250Sbconclusion => 'Onnittelut! Nyt voit vastata asiakkaillesi välittömästi!';

  @override
  String guide250Sbtelegram250Sbdisable8722Sbtext(Object accountSettings) {
    return 'Jos haluat poistaa bottimme ilmoitukset käytöstä, siirry takaisin $accountSettings:n \"Ilmoitukset\"-välilehteen ja napsauta punaista \"Poista Telegram-ilmoitukset käytöstä\" -painiketta.';
  }

  @override
  String get guide250Sbtelegram250Sbdisable8722Sbtext8722Sbaccount8722Sbsettings => 'tilin asetukset';

  @override
  String get guide250Sbtelegram250Sbdisable8722Sbtitle => 'Kuinka poistaa ilmoitukset käytöstä?';

  @override
  String guide250Sbtelegram250Sbprologue8722Sb0(Object telegram, Object appName) {
    return '$telegram sallii sinun vastaanottaa $appName-ilmoituksia (kuten uudesta kaupasta, uudesta maksusta, kaupan päättymisestä tai uusista chat-viesteistä) Telegram viestien muodossa ilmoitusbotiltamme.';
  }

  @override
  String guide250Sbtelegram250Sbprologue8722Sb1(Object officialFaq) {
    return 'Telegram on mobiiliviestintäsovellus. Voit lukea lisää siitä, mikä Telegram on täältä: $officialFaq.';
  }

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb18722Sbofficial8722Sbfaq => 'Virallinen UKK';

  @override
  String guide250Sbtelegram250Sbprologue8722Sb2(Object installed) {
    return 'Mobiili-ilmoitusten aktivoimiseksi sinulla on oltava Telegram $installed.';
  }

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb28722Sbinstalled => 'asennettuna laitteellesi';

  @override
  String guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb0(Object pressThis, Object appName) {
    return '$pressThis tai etsi \"$appName Notification Bot\" Telegramin hakukentästä ja valitse $appName Notification Bot.';
  }

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb08722Sbpress8722Sbthis => 'Paina tätä linkkiä';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb1 => 'Kun olet avannut chat-ikkunan, paina \'Start\' näytön alareunassa tai lähetä viesti \'/start\' (ilman lainausmerkkejä) manuaalisesti.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb2 => 'Bottimme antaa sinulle Telegram ilmoitus -tunnuksesi.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbthree8722Sbtext => 'Se on siinä! Nyt saat ilmoituksia botiltamme.';

  @override
  String guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb0(Object accountSettings) {
    return 'Siirry $accountSettings ja valitse \"Ilmoitukset\"-välilehti.';
  }

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb08722Sbsettings => 'tilin asetukset';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb1 => 'Kirjoita Telegram Ilmoitukset -tunnuksesi sopivaan kenttään \"Telegram Ilmoitukset\" -osiossa.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb2 => 'Napsauta tallennuskuvaketta tallentaaksesi Telegram ilmoitukset -tunnuksesi.';

  @override
  String get guide250Sbtelegram250Sbtitle => 'Kuinka ottaa Telegram-mobiili-ilmoitukset käyttöön';

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb0(Object appName, Object assetName, Object linebreak, Object localmoneroWallet, Object create, Object aSellMoneroAd) {
    return 'Tyypillinen $appName-kauppa toimii näin; esimerkki on online-myyntikauppa, jossa myyt $assetName ostajalle. Prosessi on samanlainen, kun ostat $assetName verkosta, mutta tässä esimerkissä keskitymme $assetName:n myyntiin, koska se on yleisin kaupan tyyppi. $linebreak  Ensin sinun on talletettava $assetName laitteellesi $localmoneroWallet. $linebreak  Sitten sinun on $create $aSellMoneroAd (kutsutaan online-myynti-ilmoitukseksi). Ilmoitusta tehdessäsi valitset maksutavan, asetat hinnoittelusi, rajasi ja kirjoitat kaupan ehdot vapaamuotoisena viestinä. ';
  }

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sba8722Sbsell8722Sbmonero8722Sbad(Object assetName) {
    return 'myy $assetName verkkoilmoitus';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sbcreate => 'luo';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sbfund => 'rahoita';

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sblocalmonero8722Sbwallet(Object appName) {
    return '$appName lompakko';
  }

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb1(Object assetName, Object appName) {
    return 'Sinulla on oltava $assetName $appName välimieslompakossasi, jotta asiakkaat voivat avata kauppapyyntöjä ilmoituksistasi. <br/><br/>Kun <strong>ostaja avaa kaupan kanssasi</strong>, $assetName varataan automaattisesti lompakostasi kaupan koko summalle. Anna ostajalle maksuohjeet ja ohjaa ostajaa kaupan maksamisessa. Saat sähköposti-ilmoituksen, kun joku vastaa ilmoitukseesi. <br/><br/> Kun ostaja on maksanut ja painanut <strong> \"Olen maksanut\" -painiketta</strong>, saat sähköpostiin ja verkkosivustolle ilmoituksen, että kauppa on maksettu. <br/><br/> Kun olet vahvistanut, että olet vastaanottanut maksun, sinun on aika viimeistellä kauppa. Kun kauppa on tehty ja selvitetty, ostajalla on $assetName maksulompakossaan. <br/><br/> Viimeinen vaihe on <strong>jättää palautetta</strong> ostajalle ja kannustaa ostajaa tekemään samoin puolestasi. Palaute on tärkeää maineen saavuttamiseksi ja useiden kauppojen tekemiseksi.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtitle => 'Yleiskatsaus kaupankäyntiprosessiin';

  @override
  String guide250Sbtrade250Sbblock8722Sb28722Sbtext(Object assetName) {
    return 'Ennen kuin aloitat kaupankäynnin sinun on harkittava, mitä maksutapoja aiot tarjota ja tutkia maksutapaa jotta tiedät miten se toimii. Kun aloitat kaupankäynnin, suosittelemme että et valitse riskialtista maksutapaa. Tietyn pankin siirto voi olla hyvä aloitusmaksutapa, varsinkin jos maassasi on vähän toimivia kauppiaita. <br/><br/> <strong>Ennen kuin aloitat kaupankäynnin</strong> <br/><br/> Ennen kuin aloitat kaupankäynnin, varmista että<strong> tutustut paikalliseen lainsäädäntöön </strong> ja että noudatat kaikkia asiaankuuluvia lakeja ja että sinulla on tarvittavat toimiluvat alueella, jossa käyt kauppaa. <br/><br/> Lainsäädäntö vaihtelee suuresti maittain ja siitä, käytkö kauppaa yksityishenkilönä vai yrityksenä. <br/><br/><strong>Tutki maksutapa</strong>, jota aiot tarjota. Lue läpi muiden kauppiaiden samaa maksutapaa koskevat ilmoitukset ja tee kauppoja heidän kanssaan. Yritä tunnistaa mahdolliset ongelmat ennen kaupankäynnin aloittamista. <br/><br/><strong>Käytä maksutilejä vain $assetName-kaupankäyntiin.</strong> Jotkut palveluntarjoajat sulkevat tilisi tilapäisesti tai pysyvästi, jos saat luvattomia maksuja jotka liittyvät petokseen. Tilien käyttäminen vain $assetName-kaupankäynnissä suojaa henkilökohtaisen taloutesi.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb28722Sbtitle => 'Alkuun pääseminen';

  @override
  String guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb0(Object advertisementCreationPage, Object linebreak, Object dashboard, Object requiredOptions, Object location, Object paymentMethod, Object currency, Object thisList) {
    return '$advertisementCreationPage on paikka, jossa voit luoda uusia ilmoituksia. $linebreak  Ilmoitusta luotaessa on joitain vaihtoehtoja jotka ovat pakollisia, ja paljon lisävaihtoehtoja jotka ovat valinnaisia, mutta joita suositellaan asettamaan. Lisävaihtoehtojen avulla voit virittää ilmoituksesi kaupankäyntistrategiaasi sopivaksi. $linebreak  Löydät kaikki ilmoitukset jotka olet luonut $dashboard. Kojelaudalta löydät myös avoimet kauppasi. $linebreak  $requiredOptions $linebreak  $location Anna maa, jossa haluat ilmoituksesi näkyvän. $linebreak  $paymentMethod Valitse avattavasta valikosta maksutapa, jota haluat tarjota. $linebreak  $currency Valitse valuutta, jolla myyt. Jos esimerkiksi myyt Ranskassa, sinun tulee valita EUR. Voit käyttää $thisList löytääksesi valuuttasi lyhenteen.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbadvertisement8722Sbcreation8722Sbpage => 'Ilmoitusten luontisivu';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbcurrency => 'Valuutta';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbdashboard => 'kojelaudaltasi';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sblocation => 'Sijainti';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbpayment8722Sbmethod => 'Maksutapa';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbrequired8722Sboptions => 'Pakolliset vaihtoehdot';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbthis8722Sblist => 'tätä listaa';

  @override
  String guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb1(Object assetName, Object assetSymbol, Object appName) {
    return '<strong> Markkinahinta tai kiinteä hinta </strong><br/> Voit hinnoitella mainoksesi syöttämällä haluamasi marginaalin $assetName markkinahinnan yläpuolelle. Syötä prosenttiosuus marginaalikenttään, kun olet valinnut \"Markkinahinta\"-vaihtoehdon. Haluat ehkä myös määrittää kiinteän hinnan, joka ei muutu ennen kuin muutat sen manuaalisesti. Tätä varten sinun on valittava \"Kiinteä hinta\" -vaihtoehto ja syötettävä hinnan arvo. <br/><br/> <strong> Min. / Max. tapahtumaraja </strong><br/> Tapahtuman vähimmäisraja määrittää pienimmän summan, jonka joku voi ostaa. Jos asetat sen arvoksi viisi ja valuutaksi on asetettu EUR, se tarkoittaa että pienin kauppasumma, jolle joku voi avata kaupan kanssasi on 5 euroa. Tapahtuman enimmäisraja määrittää, mikä on suurin kauppasumma, jonka haluat hyväksyä. <br/><br/> <strong> Kauppaehdot </strong><br/> Tämä on teksti, jonka ostaja näkee ennen kuin hän avaa kaupan kanssasi. Ostajalle kannattaa kirjoittaa ohjeet kuinka haluat kaupan etenevän ja jos sinulla on tarkkoja ehtoja kirjoita ne tähän. Jos vaadit esimerkiksi ostajaa toimittamaan kuitin maksutositteeksi ennen kaupantekoa tai jos tarvitset ostajan antamaan henkilöllisyystodistuksen, tämä on paikka mainita se. Voit katsoa muiden kauppiaiden ilmoituksia haluamastasi maksutavasta saadaksesi käsityksen siitä, mitä hyvät kauppaehdot sisältävät. <br/><br/> <strong> Lisävaihtoehdot </strong><br/><br/> <strong> Rajasummat </strong><br/> Voit rajoittaa ilmoituksen niin, että kauppoja voi avata vain tietyillä summilla. Jos syötät ruutuun 20,30,60, mahdollinen kauppakumppani voi avata kaupan vain 20, 30 tai 60 eurolla. <br/><br/> <strong> Maksutiedot </strong><br/> Syötä tähän tarkat tiedot ostajan maksamisesta. Tämä voi olla pankkitilisi numero tai sähköpostiosoite (esim. PayPal). <br/><br/> <strong> Vaadittu vähimmäispalautepistemäärä </strong><br/> Palauteminimi antaa sinun asettaa vähimmäispalautepistemäärän, joka vaaditaan kaupan avaamiseksi mainoksesi avulla. <br/><br/> <strong> Ensimmäisen kerran raja ($assetSymbol) </strong><br/> Tämä on uusien käyttäjien transaktioraja. Jos ostaja, jolla ei ole aiempaa kauppahistoriaa kanssasi haluaa avata kaupan kanssasi, tämä on suurin summa jolla hän voi avata kaupan. <br/><br/> <strong> Maksuikkuna </strong><br/> Aika, jonka kuluessa ostajan on suoritettava maksu ennen kuin myyjä voi peruuttaa kaupan. <br/><br/> <strong> Likviditeetin enimmäismäärän seuranta </strong><br/> Likviditeetin seurannan ottaminen käyttöön alentaa ilmoituksen enimmäisrajaa avoimissa kaupoissa tällä hetkellä pidätetyllä summalla. <br/><br/> <strong> Pikavinkkejä huijareiden tunnistamiseen </strong> <br/><br/><strong> Vilpillisillä ostajilla on usein kiire.</strong> Mitä enemmän asiakas pyytää sinua kiirehtimään, sitä enemmän sinun pitäisi epäillä, todellisilla asiakkailla on aina kärsivällisyyttä. <br/><br/> Vilpilliset ostajat <strong> ehdottavat usein suorittavansa kaupan kokonaan tai osan välimiessuojajärjestelmän ulkopuolella </strong> eivätkä sitten suorita osuuttaan kaupasta. <br/><br/> Ole varovainen <strong>photoshopatun maksutositteen</strong> suhteen, älä viimeistele kauppaa ennen kuin olet vahvistanut, että olet varmasti vastaanottanut rahat. Sinulla ei ole velvollisuutta viimeistellä kauppaa ennen kuin voit varmistaa, että olet vastaanottanut ostajan maksun. <br/><br/><strong>Älä avaa linkkejä, joita kauppakumppanisi lähettää sinulle</strong>. Käytä tarvittaessa eri selainta kuin mitä käytät normaalisti. <br/><br/>Älä vieraile muilla verkkosivustoilla kuin $appName selaimella, jota käytät kaupankäyntiin. <strong>Käytä toista selainta muille verkkosivustoille.</strong> <br/><br/> Merkitse $appName selaimessasi ja käytä aina kirjanmerkkiä vieraillessasi verkkosivustolla. Tämä auttaa sinua välttämään vahingossa käymisen tietojenkalastelusivustoilla, niitä on olemassa ja ne voivat olla erittäin vakuuttavia.';
  }

  @override
  String guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb2(Object contactSupport) {
    return 'Jos olet epävarma käyttäjästä, voit aina pyytää apua $contactSupport.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb28722Sbcontact8722Sbsupport => 'ottamalla yhteyttä tukeen';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtitle => 'Ilmoituksen pystyttäminen';

  @override
  String guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb0(Object termsOfService) {
    return 'Lue $termsOfService.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb08722Sbterms8722Sbof8722Sbservice => 'käyttöehdot';

  @override
  String guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb1(Object appName, Object assetName) {
    return '<br/><br/>$appName -tuki käsittelee kiistat kaupan osallistujien toimittamien todisteiden ja heidän maineensa perusteella. <br/><br/>Kiistat voidaan aloittaa, kun maksu on merkitty suoritetuksi. <br/><br/>Kun kauppa on saatu päätökseen, $appName katsoo kaupan päättyneeksi, eikä sitä voida kiistää. <br/><br/> Kun $assetName-myyjä ei vastaa, $appName viimeistelee kaupan jos ostaja voi toimittaa kelvollisen maksutodistuksen. <br/><br/>Jos ostaja ei vastaa kaupankäynnin aloittamisen jälkeen, $appName-tuki palauttaa välimiestakauksen myyjälle.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtitle => 'Kiistat';

  @override
  String guide250Sbtrade250Sbhappy8722Sbtrading(Object appName) {
    return '$appName toivottaa sinulle hyvää kaupankäyntiä!';
  }

  @override
  String get guide250Sbtrade250Sbtitle => 'Johdanto Moneron kaupankäyntiin';

  @override
  String get guide250Sbtrade250Sbtitle57Sbagoradesk => 'Johdanto kryptovaluuttojen kaupankäyntiin';

  @override
  String get guide250Sbxmr250Sbcard8722Sbfour250Sbtitle => '4. Kehittyneet tekniikat nimettömänä pysymiseen käytettäessä tätä Monero-ostotapaa';

  @override
  String get guide250Sbxmr250Sbcard8722Sbthree250Sbtitle => '3. Moneron ostaminen anonyymisti käteisellä';

  @override
  String get guide250Sbxmr250Sbtitle => 'Kuinka ostaa Moneroa anonyymisti';

  @override
  String get guides250Sbread8722Sbmore => 'Lue lisää';

  @override
  String get home250Sbgreeting250Sbanywhere => 'Missä vain.';

  @override
  String home250Sbgreeting250Sbbuy8722Sbmonero(Object assetName) {
    return 'Osta $assetName.';
  }

  @override
  String get home250Sbgreeting250Sbcash8722Sbor8722Sbonline => 'Käteisellä tai verkossa.';

  @override
  String home250Sbgreeting250Sbsell8722Sbmonero(Object assetName) {
    return 'Myy $assetName.';
  }

  @override
  String get home250Sbgreeting250Sbsignup8722Sbbtn => 'Rekisteröidy ilmaiseksi';

  @override
  String get home250Sbnewsfeed250Sbtitle => 'Viimeisimmät uutiset';

  @override
  String get homepage8722Sblocation250Sbchange8722Sbbtn => 'Muuta';

  @override
  String get homepage8722Sblocation250Sbreset8722Sbbtn => 'Nollaa';

  @override
  String get homepage8722Sblocation250Sbsave8722Sbbtn => 'Tallenna';

  @override
  String homepage8722Sblocation250Sbtitle(Object location) {
    return 'Näytetään ilmoituksia sijainnissa $location';
  }

  @override
  String get homepage250Sbagora250Sbcoin8722Sbtrading8722Sbtitle => 'Kaupankäynti Bitcoineilla';

  @override
  String homepage250Sbno8722Sbresults8722Sb0(Object asset, Object country) {
    return 'Ei aktiivisia $asset-ilmoituksia kohteessa $country... vielä.';
  }

  @override
  String homepage250Sbno8722Sbresults8722Sb1(Object postAnAd) {
    return 'Voit olla ensimmäinen joka $postAnAd seuraavissa luokissa:';
  }

  @override
  String get homepage250Sbno8722Sbresults8722Sb18722Sbpost8722Sban8722Sbad => 'julkaisee ilmoituksen';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb0 => 'Jos näet tapahtuman lohkonhallinnassa, se tarkoittaa että tapahtuma on lähetetty onnistuneesti. Jos et näe sitä vastaanottavassa päässä, ongelma on sinun päässäsi. Todennäköisesti ongelma on synkronoinnissa tai käytät vanhentunutta lompakko-ohjelmistoa.';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb1 => 'Kokeile näitä ehdotuksia jumittuneen synkronoinnin poistamiseksi:';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb2 => 'Vaihtoehtoisesti voit kokeilla toista lompakkosovellusta tai eri internetyhteyttä.';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtitle => 'Miksi en näe XMR:ää lompakossani?';

  @override
  String get keywords => 'osta monero xmr käteinen luottokortti usd euro punta paikallinen pankkisiirto myy nimettömästi kryptovaluutta';

  @override
  String get keywords57Sbagoradesk => 'osta bitcoin btc monero xmr käteinen luottokortti usd euro punta paikallinen pankkisiirto myy nimettömästi kryptovaluutta';

  @override
  String get knowledge250Sbatomic250Sb0250Sbtext => '<p>Kryptovaluutta-maailmassa hajautetun ja valtuuttoman järjestelmän tavoittelussa harvat asiat ovat niin haluttuja kuin hajautetut pörssit ja \"Atomic Swapit\". Perustamisestaan lähtien Monero on kamppaillut \"Atomic Swappien\" toteuttamisessa, sillä yksityisyysominaisuudet luovat ainutlaatuisia ongelmia protokollaa suunniteltaessa.</p>\n\n<p>Mutta pakitetaan ensin. Mitä ovat \"Atomic Swapit\"? Atomic swap on operaatio, jonka avulla kahden eri lohkoketjun kryptovaluutat voidaan vaihtaa keskenään ilman kolmannen osapuolen apua. Tämä tarkoittaa, että jos joku haluaisi vaihtaa kryptovaluutan A kryptovaluuttaan B, hän voisi tehdä sen ilman keskitettyä tai hajautettua vaihtoa. Kuten voisi kuvitella, tämä vaatii huomattavasti tutkimusta ja kaikki tekniset yksityiskohdat jotka mahdollistavat sen, ovat melko monimutkaisia. Jälleen kerran LocalMonero on täällä auttamassa ja antamassa yksinkertaisen selityksen tavalliselle ihmiselle.</p>\n\n<p> Aluksi tarkastellaan yksinkertaisinta Atomic Swapin muotoa, jonka Bitcoin on toteuttanut. Jos joku haluaa vaihtaa Bitcoinin toiseen kolikkoon, joka käyttää samaa \"hash time lock contract\" -tekniikkaa, hän voi tehdä sen seuraavalla tavalla. Alicella on Bitcoin (BTC), mutta hän haluaa Litecoinin (LTC) ja Bobilla on LTC, mutta hän haluaa BTC:n. He päättävät tehdä Atomic Swapin, jotta jokainen saa haluamansa kolikon. Alice lähettää BTC:nsä erityiseen osoitteeseen käyttämällä skriptejä, jotka lukitsevat varat pois niin, ettei hänkään pääse niihin käsiksi. Voit ajatella sitä kuin Alice laittaisi BTC:nsä lukittuun laatikkoon. Kun lukkolaatikko on tehty, hän saa avaimen ja lähettää tämän avaimen hashin Bobille. Nyt Bobilla ei ole itse avainta, vain hash, joten hän ei voi vielä käyttää varoja.</p>\n\n<p>Bob käyttää tätä hashia \"seedinä\", josta hän luo oman lukituslaatikon ja lähettää LTC:nsä sinne, missä se myös lukitaan. Koska Alicen avaimen hashia käytettiin seedinä, jolla Bobin lukkolaatikko luotiin, hän voi käyttää avaimensa lunastaakseen LTC:n Bobin lukkolaatikosta. Hänen avaimensa sopii! Mutta käyttämällä matemaattista voodoo-taikaa, kun hän avaa avaimellaan LTC-lukon, hän paljastaa avaimen Bobille, joka voi sitten käyttää sitä lunastaakseen BTC:n, jonka hän laittoi lukkolaatikkoonsa. Tällä tavalla, ilman välittäjää, Alice ja Bob ovat onnistuneesti vaihtaneet omaisuutensa.</p>\n\n<p>Mutta siinä on pieni ongelma. Mitä jos Alice lähettää lukkolaatikkoonsa ja Bob päättää, ettei halua enää käydä kauppaa. Nyt koska Alice ei pääse käsiksi BTC:ään, jonka hän lukitsi ja Bob ei suorita osuuttaan kaupasta, Alice menettää rahansa ikuisesti. No, onneksi Bitcoinissa on tekniikka, jota kutsutaan palautustransaktioiksi joten tietyn ajan kuluttua, jos Bob ei ole lunastanut BTC:tä, skripteihin on sisäänrakennettu vikasieto, jossa BTC palaa automaattisesti Alicelle. Tämä oli Moneron ydinswap-toteutuksen ensisijainen tavoite. Moneron <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">ring allekirjoitusten tietosuojateknologian</a> ansiosta tapahtuman lähettäjä on aina tuntematon. Kuinka protokolla voi suorittaa hyvitystapahtuman, jos se ei edes tiedä, mistä tapahtuma tuli?</p>\n\n<p>Vuonna 2017 pieni ryhmä tutkijoita hahmotteli erilaisen menetelmän, jolla Atomic Swap toimisi Monerossa. Useiden vuosien tutkimisen jälkeen tutkijat viimeistelivät prosessin, jolla Monero pystyisi tekemään Atomic Swappeja Bitcoinin kanssa jopa ilman palautustapahtumia.</p>\n\n<p>Kuten monien tämän tason teknisen monimutkaisten asioiden kohdalla, selityksemme yksinkertaistaa joitain asioita liikaa idean välittämiseksi, mutta se antaa silti vankan käsityksen mekanismeista, joilla tämä prosessi toimisi.</p>\n\n<p>Sekä Alicen (jolla on XMR ja haluaa BTC:n) että Bobin (jolla on BTC ja haluaa XMR:n) on ladattava ja suoritettava ohjelma, joka tukee Atomic Swappia. Tämä voidaan toteuttaa lompakoissa, hajautetuissa vaihtokeskuksissa tai tietyissä erityisohjelmissa, mutta ohjelmiston on käytettävä Atomic Swapin protokollaa. Ensimmäisessä vaiheessa Alicen ja Bobin asiakkaat muodostavat yhteyden toisiinsa ja tekevät useita yhteisiä salauksia ja avaimia. Tässä vaiheessa luodaan uusi Monero-osoite, jossa Alicella on toinen puoli avaimesta ja Bobilla toinen. Siellä ei kuitenkaan ole vielä Moneroa, joten ei ole mitään kulutettavaa. Viimeinen asia, joka on huomioitava tästä osoitteesta, on se, että molemmilla on tämän lompakon katseluavain, joten he voivat molemmat kurkistaa sisään nähdäkseen, saapuuko Monero tai milloin se saapuu.</p>\n\n<p>Toisessa vaiheessa Bob lähettää BTC:nsä erityiseen osoitteeseen, joka on samanlainen kuin Bitcoinin Atomic Swap protokolla, josta olemme jo keskustelleet. Kun Alice näkee BTC:n saapuvan tähän osoitteeseen lohkoketjussa, hän lähettää Moneronsa Monero-osoitteeseen, johon hänellä ja Bobilla on molemmilla puolikas avain. Bob voi varmistaa, että Monero saapui koska hänellä on myös katseluavain, ja kun hän näkee Moneron olevan turvallisesti lompakossa, hän lähettää Alicelle avaimenpalan, jonka avulla tämä voi nostaa Bitcoinin. Kuten toisessa protokollassa, Bitcoinin lunastusprosessi paljastaa hänen puolet Monero-avaimesta Bobille. Nyt Bobilla on molemmat puolikkaat, joten hän voi lunastaa Moneron, kun taas Alicella on vain hänen puolikas, joten hän ei voi yrittää ottaa sitä ennen Bobia.</p>\n\n<p>Jos tarkastelet tätä kaikkea ja olet edelleen hieman hämmentynyt siitä, kuinka Monero pystyi kiertämään hyvitystapahtumien ongelman, vastaus on melko yksinkertainen. Koska Monerolla itsessään ei ole hyvitystapahtumia, lukijan tulisi huomata, että Bitcoin (jolla on hyvitystapahtumia) lähetetään ensin, ja vasta sen jälkeen, kun sen on varmistettu olevan lohkoketjussa, lähetetään Monero. Tämän ansiosta Monero voi hyödyntää Bitcoinin kykyä palautustapahtumissa ja hyödyntää niitä ilman, että sillä itsellään tarvitsee olla näitä ominaisuuksia.</p>\n\n<p>Atomic Swap on nyt valmis, mutta tästä lähtien Bobilla on pari vaihtoehtoa äskettäin hankkimaansa XMR:ään. Hän voi käyttää tätä Monero-lompakkoa sellaisenaan tai siirtää XMR:n toiseen lompakkoon, jonka hän jo omistaa. Bob todennäköisesti siirtää Moneron toiseen lompakkoon, koska Alicella on edelleen katseluavain ja hän näkee nykyiseen Monero-lompakkoon.</p>\n\n<p>Tämän protokollan kauneus on, että se on vielä melko uusi, ja siinä on runsaasti tilaa optimoinnille. Se on myös melko joustava arkkitehtuuriltaan, joten toteutus muissa lompakoissa tai hajautetuissa keskuksissa tulisi olla yksinkertaista ja sopia selkeästi niiden olemassa olevaan arkkitehtuuriin.</p>';

  @override
  String get knowledge250Sbatomic250Sbdescription => 'Harvat asiat ovat niin haluttuja kryptomaailmassa kuin Atomic Swapit. Äskettäin tutkijat ovat saaneet valmiiksi tavan, jolla XMR voisi tehdä Atomic Swappeja BTC:n kanssa.';

  @override
  String get knowledge250Sbatomic250Sbtitle => 'Kuinka Atomic Swapit toimivat Monerossa';

  @override
  String get knowledge250Sbblocks250Sb0250Sbtext => '<p><i><b>Huomaa:</b> On erittäin suositeltavaa, että lukija on lukenut artikkelimme <a target=\"_blank\" href=\"/knowledge/monero-tail-emission\" class=\"next-link\">\"Why Monero has Tail Emission\"</a> ja <a target=\"_blank\" href=\"/knowledge/monero-mining-randomx\" class=\"next-link\">“Monero Mining: What Makes RandomX so Special”</a>. Tämä artikkeli perustuu siinä esitettyihin käsitteisiin.</i></p>\n\n<p> Aina kun ihmiset keskustelevat lohkoketjun ongelmista, yksi ensimmäisistä avainsanoista on \"skaalaus\". Ei ole mikään salaisuus, että lohkoketjut eivät skaalaudu hyvin, mutta useimmat ihmiset eivät tiedä miksi.</p>\n\n<p>Totuus on, että skaalaus on itse asiassa termi, joka kattaa kaksi eri alaluokkaa: protokollatuki ja tekninen tuki tietyllä hetkellä. Tässä artikkelissa keskitämme huomiomme yhteen, Protokollatuki on pohjimmiltaan mitta siitä, kuinka monta tapahtumaa protokolla pystyy käsittelemään tietyllä hetkellä.</p>\n\n<p>Bitcoinilla on lohkon kokorajoitus, mikä tarkoittaa, että kun lohkoon on sisällytetty tarpeeksi tapahtumia, kaikkien lisätapahtumien on odotettava jonossa seuraavaa lohkoa varten. Hyödyllinen analogia olisi ajatella junaa. Juna saapuu asemalle ja jonossa olevat ilmoittautuvat sisään. Kun juna on täynnä, kaikkien ulkopuolelle jääneiden on odotettava seuraavaa.</p>\n\n<p>Bitcoin käyttää maksuja määrittääkseen, kuka pääsee lohkoon ja kuka ei. Hyppäämällä takaisin juna-analogiaan, voidaan kuvitella, että yksi mahdollinen matkustaja, joka on jäämässä jälkeen, tarjoaa junainsinöörille viisi dollaria, jotta hän antaisi hänelle paikan. Muut matkustajat seuraavat perässä, ja lopulta käydään tarjoussota siitä, kuka saa mitkäkin paikat. Kuljettajan on päätettävä, haluaako hän noudattaa saapumisjärjestystä, mutta hänen parhaan taloudellisen edunsa mukaista on maksimoida tulonsa ottamalla mukaan korkeimman tarjouksen tekijät.</p>\n\n<p>Tässä analogiassa louhijat ovat junankuljettajia. He voivat sisällyttää lohkoon mitä tahansa tapahtumia, mutta yleensä he valitsevat ne, joiden maksut ovat korkeimmat.</p>\n\n<p>Vaihtoehtoisesti, jos junat eivät ole kovin täynnä, ihmisillä ei ole kannustimia maksaa korkeita maksuja, koska vapaita paikkoja on runsaasti jäljellä.</p>\n\n<p>Vuoden 2017 kryptovaluuttabuumin huipulla Bitcoin transaktiot tulvivat ja maksut nousivat pilviin niiltä, jotka halusivat tulla mukaan seuraavaan lohkoon tai mihin tahansa lohkoon lähitulevaisuudessa. Ne jotka eivät halunneet maksaa korkeita maksuja, näkivät, että heidän tapahtumansa lykkääntyivät tunteja, päiviä tai jopa putosivat jonosta kokonaan.</p>\n\n<p>Tämä oli tuskallinen näkemys siitä, kuinka Bitcoinille kävisi, jos usein puhuttu \"massa-adoptio\" tapahtuisi. Jos Bitcoinin ottaisi käyttöön massat, asiat olisivat vielä huonommin kuin vuonna 2017 ja Bitcoin olisi muiden kuin varakkaiden ulottumattomissa, yksinkertaisesti siksi, että läpijuoksu on pieni kiinteän lohkokoon vuoksi, jolloin maksumarkkinat ottavat vallan. </p>\n\n<p>Monero näki tämän ja halusi tehdä jotain erilaista. Joten Monero-kehittäjät ottivat käyttöön dynaamisen lohkokoon.</p>\n\n<p>Periaatteessa Monerossa on myös lohkokoon raja, mutta se on pehmeä raja. Kun odottavien tapahtumien jono tulee liian pitkäksi, louhijat voivat suurentaa lohkojen kokoa. Juna-analogiamme avulla voit kuvitella lisääväsi junavaunuja ylimääräisille matkustajille. Kun jono on tyhjä, lohkot pienenevät takaisin alkuperäiseen kokoonsa eteenpäin.</p>\n\n<p>Jos tämä vaikuttaa siistiltä ajatukselta, on järkevää kysyä, miksi Monero on ainoa kryptovaluutta, joka on toteuttanut tämän? Mikset lisäisi sitä Bitcoiniin suorituskyvyn ongelmien lopettamiseksi?</p>\n\n<p>Valitettavasti tämä ei ole mahdollista. Syitä siihen on useita ja teemme parhaamme selittääksemme sen.</p>\n\n<p> On aina louhijan edun mukaista hankkia suuria lohkoja. Suurilla lohkoilla ne mahtuvat useampaan tapahtumaan ja ansaitsevat enemmän rahaa maksuista sekä lohkopalkkioista. Tämä voi johtaa spämmihyökkäyksiin, joissa joku lähettää monia pieniä tapahtumia pienillä kuluilla turvottaakseen ketjua. Louhijat vain nostaisi lohkon kokoa, ottaen mukaan ne kaikki tapahtumat, koska raha on rahaa, olipa se kuinka pieni määrä tahansa. Tämä johtaisi jatkuvasti suuriin lohkoihin, joista olisi vain vähän taloudellista hyötyä. Bitcoin ratkaisee tämän rajoittamalla keinotekoisesti lohkon kokoa, jolloin syntyy maksumarkkinat. Spämmihyökkääjät joutuisivat maksamaan muille käyttäjille maksuja, eikä se ole enää halpaa. Mutta tämä tarkoittaa että lohkot täyttyvät, joten jotkut tapahtumat jäävät odottamaan kuten yllä mainittiin.</p>\n\n<p>Kuinka Monerolla voi olla dynaamisia lohkokokoja mutta välttää spämmihyökkäykset? Vastaus on yksinkertainen, mutta fiksu. Lohkopalkkion rangaistus otetaan käyttöön, kun lohko on normaalia suurempi. Jos louhija haluaa suurentaa lohkon kokoa, palkkio jonka hän saa lohkon löytämisestä, on pienempi kuin mitä he muuten saisivat. Joten ne lisäävät lohkon kokoa vain, kun käyttäjien maksamat tapahtumamaksut ovat suuremmat kuin lohkopalkkion menetetty osuus. Jos louhija esimerkiksi menettäisi 0,5 XMR nostamalla lohkon kokoa ja maksettujen transaktiomaksujen summa olisi 0,4 XMR, nettotappio olisi 0,1 XMR jos he nostavat kokoa, joten he eivät tee sitä. Päinvastoin, jos transaktiomaksujen yhteenlaskettu summa on 0,7 XMR, nettovoitto on 0,2 XMR, vaikka he menettävät 0,5 XMR:n lohkopalkkion rangaistuksesta, joten louhija kasvattaa kokoa.</p>\n\n<p>Näiden dynaamisten lohkojen avulla verkko voi kasvaa orgaanisesti ilman, että se rajoittaa keinotekoisesti lohkon kokoa pakollisten maksujen muodostamiseksi ja välttää samalla spämmihyökkäyksiä. On monia muita näkökulmia joista voimme tarkastella tätä ideaa ja enemmän syitä, miksi sitä ei olisi mahdollista lisätä Bitcoiniin, mutta tällä hetkellä toivomme, että lukija ymmärtää kuinka Monero ohittaa useita Bitcoinin ongelmia ja kuinka se aikoo skaalata suorituskykyään tulevaisuuteen.</p>';

  @override
  String get knowledge250Sbblocks250Sbdescription => 'Aina kun ihmiset keskustelevat lohkoketjun ongelmista, yksi ensimmäisistä esiin tulevista sanoista on \"skaalaus\". Monero erottuu tämän ongelman ratkaisemisessa.';

  @override
  String get knowledge250Sbblocks250Sbtitle => 'Kuinka Monero ratkaisi Bitcoinia vaivaavan lohkokoko-ongelman';

  @override
  String get knowledge250Sbbtc250Sb0250Sbtext => '<p>Monero on kryptovaluutta joka arvostaa yksityisyyttä yli kaiken, mutta mitä useimmat ihmiset eivät ymmärrä, on se, että sen käytön antama yksityisyys ei ole luodinkestävää eikä ehdotonta tietyissä tilanteissa. Älkää erehtykö, Monero on suunnilleen yhtä yksityinen kuin se voi olla valtuuttomassa maailmassa, mutta käyttäjien on otettava huomioon joitain seikkoja varmistaakseen että heidän yksityisyytensä pysyy vahvana.</p>\n\n<p>Sama pätee muillakin elämänalueilla. Voit esimerkiksi pysyä poissa kaikesta sosiaalisesta mediasta pitääksesi elämäsi yksityisenä, mutta jos olet jatkuvasti ystävien kanssa jotka kuvaavat selfieitä kanssasi, kertovat että he ovat kanssasi ja merkitsevät sijaintisi, suuri osa ponnisteluistasi voi olla turhaa. Sosiaalisen median ryhmittymä voi silti rakentaa sinulle profiilin, vaikka et henkilökohtaisesti ole heidän alustallaan.</p>\n\n<p>Yksi usein puhutuista tilanteista, joissa ihmiset eivät ota huomioon kaikkia seurauksia ja mahdollisesti vuotaneita metatietoja, on kysymys Bitcoinin kaupankäynnistä Moneroa vastaan. Yhteisössä ajatellaan yleisesti, että Moneron ostaminen Bitcoinilla on täydellinen puhdistus ja että käyttäjä säilyttää kaikki yksityisyyden edut, kun hän pääsee Moneroon, vaikka se tulee läpinäkyvästä ketjusta.</p>\n\n<p>Samaan tapaan joidenkin mielestä Moneron saaminen KYC-lähteistä ja ei-KYC-vaativista-palveluista on yhtä yksityistä. Ajatus on että se on samanlaista kuin käteisen saaminen pankista. Siinä tilanteessa pankki itse tuntee kasvosi ja nimesi ja tietää kuinka paljon sinulla on tililläsi yhteensä ja kuinka paljon nostit käteistä, mutta ei tiedä mitä teet käteisellä jälkeenpäin. Moneron tietosuojatakuiden kanssa sen pitäisi olla juuri niin, kun Monero hankitaan KYC/AML-lähteestä, eikö niin?</p>\n\n<p>No, ei aivan.</p>\n\n<p>Otetaan ensin askel taaksepäin ja määritellään, mitä tarkoitamme KYC/AML:llä. Tämä lyhenne tarkoittaa Tiedä asiakkaasi (Know Your Customer) / Rahanpesun vastaisia (Anti Money Laundering) lakeja, jotka edellyttävät pörssien ja yritysten keräävän tunnistetietoja asiakkaistaan. Mitä suurempi rahamäärä vaihdetaan, sitä enemmän tietoa tarvitaan. Kuten nimestä voi päätellä, tämä kaikki tehdään ihmisten rahanpesun riskin minimoimiseksi.</p>\n\n<p>Takaisin Moneroon. Varmasti rahojesi siirtäminen Moneroon KYC-lähteestä on tähtitieteellisesti parempi yksityisyyden kannalta kuin KYC-lähteen käyttäminen BTC:n tai minkä tahansa muun läpinäkyvän kolikon ostamiseen, mutta vielä on pohdittava mitä paljastetaan ja mitä se paljastettu tieto voi merkitä yksityisyyteesi ja turvallisuuteesi.</p>\n\n<p>Jos nostat suuren summan pankista, pankkivirkailija näkee kuinka paljon tililläsi on, ja voi mahdollisesti toteuttaa ilkeitä suunnitelmia varallisuudestasi riippuen. Tämä on harvinaista, ja koska rahat ovat pankissa mieluummin kuin kotonasi, he voivat saavuttaa tässä skenaariossa suhteellisen vähän. Sama ei päde Moneroon, jota ei suojaa kolmas osapuoli, vaan sinä itse. Olet oma pankkisi mikä ei aina ole helppoa.</p>\n\n<p> Vastaavasti siirtyminen BTC:stä XMR:ään, riippumatta siitä miten se tehdään, jättää jälkiä Bitcoinin lohkoketjuun. Vaikka tämä on todellakin vähemmän vahingollista kuin BTC:n vaihtaminen BTC:hen, koska pörssin toisella puolella on Moneron pakollinen yksityisyys, jäljen jättämisen vaikutukset on otettava huomioon. Nämä jäljet tehostuvat entisestään, jos KYC oli mukana missä tahansa vaiheessa prosessia.</p>\n\n<p>Kuvittele skenaario, jossa tavarasta tai palvelusta vastaanotettiin likaisia Bitcoineja, mikä on mahdollista vain Bitcoinin radikaalin läpinäkyvyyden vuoksi. Et tiedä, että nämä Bitcoinit ovat likaisia, koska sinulla ei ole tekniikkaa tarkistaaksesi jokaista Bitcoinia, joten sinä krypto-intoilijana et ole tyytyväinen tähän tilanteeseen, eikä sinulla ole rahaa maksaa lohkoketjuanalyysiyritykselle, joka tarkistaa bitcoinit sinun puolestasi. Joten päätät vaihtaa Moneroon varmuuden vuoksi.</p>\n\n<p>Talletat Bitcoinisi pörssiin ja vaihdat ne Moneroon, jonka sitten nostat paikalliseen lompakkoosi. Tämä skenaario on jo hieman venyvä, koska vaihto saattaa merkitä likaiset Bitcoinisi ja lukita tilisi ja saatat saada ne takaisin tai et, mutta tämän esimerkin vuoksi oletamme, että he antavat vaihdon tapahtua.</p>\n\n<p>Jos hallitus on tässä vaiheessa kiinnostunut seuraamaan näiden Bitcoinien jälkiä, se seuraa niitä pörssiin, vaatii tallettajan KYC-tiedot, näkee että ne on vaihdettu Moneroon (epäilyttävää), ja seuraavaksi koputtaa ovellasi.</p>\n\n<p>Tämä ei tarkoita, että sinun pitäisi välttää Bitcoinin vaihtamista Moneroon, jotta et näyttäisi epäilyttävältä. Olit jo epäilyttävä, koska hyväksyit likaisen Bitcoinin ja vaikka et vaihtaisi, he käyttäisivät silti lohkoketjuanalyysiä ja silti koputtaisivat ovellasi. Pikemminkin tämä esimerkki vain korostaa, että läpinäkyvien kolikoiden käyttämisessä ylipäätään on suuri riski ja vaihtaminen yksityiseen kolikkoon, kuten Monero, ei poista läpinäkyvään lohkoketjuun jääneitä jalanjälkiä.</p>\n\n<p>Omasta yksityisyydestään kiinnostuneille henkilöille läpinäkyvien lohkoketjujen käyttö tulisi pitää mahdollisimman vähäisenä ja äärimmäisen varovaisena. KYC:tä tulee välttää aina kun mahdollista, sillä näitä metatietoja voidaan silti käyttää tapauksen rakentamiseen ja kysymysten esittämiseen, ja varjelkoon jos tämä KYC-tieto (kauppatietojen ohella) vuotaa pörssistä epäpätevyyden vuoksi. Vaikka vain ostaisit Moneron ja poistaisit sen pörssistä, tämä vuotanut tieto paljastaisi silti kuinka paljon Moneroa sinulla oli ja missä olet. Kaikki tieto mitä kukaan ei haluaisi kelluvan vapaasti kryptomaailmassa.\n\n<p> Yhteenvetona voidaan todeta, että vaikka Moneron käyttö todellakin estää monia, monia hyökkäyksiä ja minimoi oletusarvoisesti metatietojen vuotamisen, käyttäjä voi itse tehdä monia asioita tuhotakseen lopulta oman yksityisyytensä. Yksi vähiten huomioiduista asioista on seuraukset joko läpinäkyvyysketjun käyttämisestä reittinä Moneroon tai KYC-lähteen käyttämisestä, puhumattakaan molempien käyttämisestä kerralla.</p>\n\n<p>Tämän artikkelin tarkoitus ei ole pelotella, vaan pikemminkin rohkaista käyttäjiä ajattelemaan kriittisesti päätöksistään ja muistuttamaan heitä siitä, että paraskin yksityisyys voi olla hauras tietyissä olosuhteissa. Käyttäjien on oltava valppaina suojellakseen omaa yksityisyyttään tekemällä järkeviä päätöksiä siitä mitä ostaa, mistä ja keneltä.</p>';

  @override
  String get knowledge250Sbbtc250Sbdescription => 'Monien mielestä XMR:n ostaminen BTC:llä on täydellinen puhdistus ja että käyttäjä säilyttää kaiken yksityisyyden huolimatta läpinäkyvästä ketjusta. Mutta onko näin?';

  @override
  String get knowledge250Sbbtc250Sbtitle => 'Onko Bitcoinin muuntaminen Moneroksi yhtä yksityistä kuin Moneron ostaminen suoraan?';

  @override
  String get knowledge250Sbclsag250Sb0250Sbtext => '<p>Monero on protokolla, joka on jatkuvassa kehityksessä. Monero-yhteisö tutkii sekä on-chain että off-chain-ratkaisuja etsien kehityskohteita, joiden avulla Monero voidaan tehdä entistä yksityisemmäksi, skaalautuvammaksi ja saataville kaikille. Yksi viimeaikaisista innovaatioista on linkitettävän sormusallekirjoitusjärjestelmän MLSAG:n korvaaminen drop-in-korvikkeella CLSAG:lla (Concise Linkable Spontaneous Anonymous Group), joka tekee Monerosta entistä yksityisemmän.</p>\n\n<p>CLSAG:n toteutuksen takia yleisimpien 2 syötteen, 2 tulon siirtojen määrä vähenee 25%. Myös vahvistusajan odotetetaan vähenevän 10%. CLSAG:n toteutuksen tavoitteena on tehdä Monero-protokolla entistä yksityisemmäksi ja nopeammaksi.</p>\n\n<p>Mutta mikä CLSAG oikeastaan on? Mitä se tekee ja miten se eroaa vanhasta MLSAG:sta? Otetaan hetki aikaa muistellaksemme, miksi ja miten sormusallekirjoitukset toimivat, jotta ymmärrämme tämän konseptin paremmin. Sormusallekirjoitukset mahdollistavat ei-välittömät, todistajilta erottamattomat syötteet käyttämällä allekirjoittajan valitsemia anonymiteettijooukkoja aiempien tulojen perusteella. Sanallisesti selitettynä sormusallekirjoitus mahdollistaa käyttäjän piilottaa siirtoonsa käytetyt tulot muiden tulojen joukkoon ilman, että muita osapuolia tarvitaan. Tarvitaan vain kopio lohkoketjusta. Nämä tulos näyttävät yleensä yhtä todennäköisiltä oikeana lähetettävänä, mikä piilottaa lähettäjän metadataa. </p>\n\n<p>Tämä aiheuttaa kuitenkin hieman ongelmaa. Mitä jos käyttäjä rakentaisi sormusallekirjoituksen, jossa kaikki decoy-tulot ovat mukana? Miten kukaan tietäisi, että tuntemattomalla lähettäjällä ei ole oikeutta lähettää mitään näsitä? Voisiko tämä käyttäjä kuluttaa tekaistua rahaa? Vastaus on ei. Sormusallekirjoitus sisältää menetelmän, jolla osoitetaan, että ainakin yhden tulojen joukosta omistaa tuntematon lähettäjä, ilman että se paljastaa, mitkä tulot ne ovat. CLSAG ja MLSAG (tästä eteenpäin SAG:t) ovat osa sormusallekirjoitusta, joka todistaa tämän. Mielenkiintoisesti samalla ne todistavat, että siirron määrä, vaikka se on piilotettu salaisiin siirtoihin (RingCT), tasapainottuu. SAG:it todistavat kahta asiaa, että yksi tulo kuuluu jollekin sormusallekirjoituksen osapuolelle ja että siirto tasapainottuu, on tärkeää ja oiekastaan siinä piilee myös koon ja vahvistusajan säästöt. Jos tämä alkaa tuntua sekavalta, älä huoli, saamme pian esimerkin jonka avulla asia tulee helposti ymmärretyksi.</p>\n\n<p>Vanha allekirjoitusmalli MLSAG (Multilayered Linkable Spontaneous Anonymous Group) todistaa edellä mainitut kaksi asiaa sormusallekirjoituksessa, mutta tekee molemmat erikseen. Erillisten laskentojen käyttö allekirjoitus- ja sitoutumisavaimille tarkoittaa hitaampia operaatioita. Moderni tietokone voi suorittaa nämä laskutoimitukset muutamassa millisekunnissa, mikä ei kuulosta paljolta, ja todellakin yhden siirron kohdalla se ei olekaan. Kun huomioidaan Moneron lohkoketjun siirtojen määrä ja se, että lohkoketjusta alusta alkaen synkronoiva solmu joutuu lataamaan ja vahvistamaan jokaiset siirrot, tavut ja millisekunnit alkavat kasvaa nopeasti. CLSAG (Concise Linkable Spontaneous Anonymous Group) on uusi signatuurijärjestelmä, joka yhdistää nämä kaksi todistamista yhdeksi laskennaksi parantaakseen Moneron suorituskykyä ja tehokkuutta verrattuna MLSAG:hen.</p>\n\n<p>CLSAG yhdistää tarvittavat matemaattiset laskutoimitukset molempien todistamiseen yhdeksi laskuksi ja suorittaa ne samanaikaisesti turvallisella tavalla. Mitä turvallinen tavoittelu tarkoittaa? No, selventääksemme asian ja toivottaaksemme samalla koko asian selvemmäksi, tutustutaan luvattuun hauskaan analogiaan.</p>\n\n<p>Oletetaan, että sinun täytyy mennä sekä ruokakauppaan että rautakauppaan hakemaan kaksi eri asiaa: ruokaa ja myrkyllisiä puhdistuskemikaaleja. Et halua niiden sekoittuvan, sillä jos tapahtuu onnettomuus, kemikaalit roiskuvat ruoan päälle, jolloin ne eivät kelpaa. Päätät olla erittäin turvassa ja ajaa talostasi ruokakauppaan, ostaa ruokaa ja sitten ajaa takaisin kotiisi. Vasta kun olet purkanut ruuat, nouset takaisin autoon, ajat rautakauppaan ja takaisin kotiisi kemikaalien kanssa. Olet tehnyt kaksi erillistä matkaa varmistaaksesi kaikkien ostosten turvallisuuden. Vaikka se on todella turvallista, se on tehotonta. Tämä edustaa MLSAG:ta, johon tallennetaan kaksi erilaista matematiikkajoukkoa ja tehdään kaksi erilaista \"matkaa\" niiden laskemiseksi.</p>\n\n<p>Päätät kuitenkin, että haluat tehdä tämän nopeamman tavan. Se on liikaa hukattua aikaa. Sen tekeminen kerran tai kahdesti ei tietenkään kaada elämääsi, mutta kun joudut tekemään tämän yhä uudelleen, tuntimäärät alkavat kasvaa. Alat miettimään, voitko tehdä yhden matkan sen sijaan. Kotoa, ruokakauppaan, rautakauppaan ja takaisin kotiin. Et voi vain mennä ja heittää kaikkea autoon sattumanvaraisesti. Se ei ole turvallista. Sen sijaan määrität autossasi eri paikkoja eri asioille ja varmistat, että kaikki mahtuu siististi paikoilleen. Näin voit tehdä turvallisesti yhden matkan molempiin liikkeisiin ja pitää tavarat poissa toisistaan. Tämä edustaa CLSAG:tä. Tähän tapahtumaan on nyt tallennettu vain yksi matematiikka näiden kahden asian todistamiseksi, ja se on tehty poispäin, etteivät ne häiritse toisiaan. Matka on vielä tehtävä, mutta olet vähentänyt niiden määrää melko rajusti.</p>\n\n<p>Kaikki tämä kuulostaa melko jännittävältä. Onko mahdollista, että löydämme muita pikakuvakkeita tai muita tapoja säästää aikaa ja tilaa? Vastaus on kyllä ja ei. Nykyisten MRL-tutkijoiden mukaan SAG-tyyppisiä rakenteita ei todennäköisesti ole mahdollista muokata lisää koon tai nopeuden parantamiseksi; kuitenkin muut rakenteet, kuten Arcturus, Omniring, RCT3 tai Triptych, tuottavat paljon parempia koon skaalaus- ja varmennusetuja käyttämällä erilaisia matemaattisia menetelmiä. Jokaisella näistä \"seuraavan sukupolven\" lähestymistavoista allekirjoittajien moniselitteisiin protokolliin liittyy kuitenkin omat kompromissinsa toteutuksen yksityiskohdissa, ja niitä tutkitaan aktiivisesti.</p>\n\n<p>Loppujen lopuksi Monero on aina innovoiva.</p>';

  @override
  String get knowledge250Sbclsag250Sbdescription => 'Katsotaanpa yhtä uusimmista Monero-protokollan innovaatioista: linkitettävän \"ring\"allekirjoitusjärjestelmän, MLSAG:n, korvaaminen CLSAG:lla.';

  @override
  String get knowledge250Sbclsag250Sbtitle => 'Kuinka CLSAG parantaa Moneron tehokkuutta';

  @override
  String get knowledge250Sbcoinjoin250Sb0250Sbtext => '<p>Kun Bitcoinin tietosuojatyökalut ovat saaneet enemmän huomiota ja käyttöä, ne ovat joutuneet aiempaa enemmän sääntelyn valvonnan alle. Tämä tarkastelu on johtanut Bitcoin-tietosuojatyökalun Wasabi Walletin <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://twitter.com/wasabiwallet/status/1503091503207432193\">äskettäiseen ilmoitukseen</a>, jonka mukaan he alkavat sensuroida ja hylätä saapuvia syöttöjä sekoituksiin, joita he pitävät laittomina tai käyttöehtojensa vastaisina, ja maksavat ketjuanalyysin yritykselle \"tarkastaakseen\" saapuvat mix-osallistujat.</p>\n<p>CoinJoin-tapahtumien käyttö Bitcoinin varojen lähteen hämärtämiseen on ollut Bitcoin-yksityisyyden ydin jo useiden vuosien ajan, ja sen käyttöön liittyvät ongelmat ja riskit ovat joitakin ydinongelmista, joita Moneron sormusallekirjoitukset korjaavat ja estävät. .</p>\n<p>Tässä blogiviestissä sukellamme lyhyesti CoinJoin- ja sormusallekirjoitusten vertailuun sekä siihen, miksi Moneron lähestymistapa johtaa parempaan sensuurin vastustuskykyyn, parempaan yksityisyyteen ja vähempään vaivaan käyttäjille.</p>';

  @override
  String get knowledge250Sbcoinjoin250Sb1250Sbtext => '<p>Koska kaikki Bitcoinissa tapahtuvat tapahtumat ovat täysin läpinäkyviä – paljastaen lähettäjän, vastaanottajan ja summat – käyttäjien on ryhdyttävä ylimääräisiin toimiin suojellakseen yksityisyyttään varojensa aiemmilta lähettäjiltä ja tulevilta vastaanottajilta tai uhkaavat sensuurin, valvonnan tai varojen varastamisen fyysistä väkivaltaa.</p>\n<p>Paras ratkaisu bitcoinin yksityisyyteen tänään on työkalu nimeltä <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://bitcoiner.guide/qna/coinjoin/\">\"CoinJoin\"</a>, jossa vähintään kaksi käyttäjää työskentelee yhdessä (yleensä keskitetyn koordinaattorin kautta) luodakseen erityisen tapahtuman, joka vaikeuttaa ulkopuolisten tarkkailijoiden yhdistämistä tulot lähtöihin. Jokainen osallistuja kommunikoi rakentavansa tapahtuman yhdessä luovuttamatta varojensa säilytysoikeutta ja saa lopussa tulosteen, jonka aikaisempi historia on nyt epäselvä (tai sekoittunut) ulkopuolisille tarkkailijoille.</p>\n<p>Tämä rikkoo tiettyjen UTXO:iden historian, jolloin Bitcoin-käyttäjät voivat saada jonkin verran eteenpäin suuntautuvaa salaisuutta asioidessaan. CoinJoinilla (jotka toteutetaan Wasabi Walletissa ja Samourai Walletissa, kahdessa eniten käytetyssä CoinJoin-työkalussa Bitcoinille) on kuitenkin muutamia merkittäviä haittoja:</p>\n<ul>\n<li>Koska CoinJoin-tapahtumat ovat täysin vapaaehtoisia ja edellyttävät aktiivista osallistumista, jokainen osallistuja osoittaa väistämättä pyrkivänsä parempaan yksityisyyteen kuin \"normaalit\" Bitcoin-käyttäjät, mikä mahdollisesti erottaa heidät ja aiheuttaa ongelmia varojen käyttämisessä monissa säännellyissä pörsseissä tai yhteisöissä. Jokainen käyttäjä ei voi kiistää osallistuneensa CoinJoin-tapahtumaan.</li>\n<li>Löytääkseen muita CoinJoinin kanssa useimmat CoinJoin-lähestymistavat (mukaan lukien Wasabi Wallet) käyttävät keskitettyä koordinaattoria, joka yhdistää osallistujat ja auttaa heitä kommunikoimaan ja rakentamaan kunnollisen CoinJoin-tapahtuman. Tämä keskitetty koordinaattori ei koskaan valvo käyttäjien varoja, mutta hän saa laajan käsityksen koordinoimistaan tapahtumista, voi sensuroida saapuvat tiedot (kuten Wasabi Walletin tapauksessa) ja sitä voidaan painostaa keräämään tai jakamaan tietoja CoinJoin-osallistujista.</li>\n<li>Käyttäjät, joilla on suuria määriä varoja CoinJoinille, voivat usein joutua odottamaan tunteja (tai jopa päiviä!) löytääkseen tarpeeksi osallistujia CoinJoinille, mikä johtaa suuriin viiveisiin siitä hetkestä, jolloin käyttäjä saa varoja siihen, kun hän voi käyttää ne yksityisesti. </li>\n<li>CoinJoin-tapahtuman tarjoama yksityisyys heikkenee ajan myötä, kun muut osallistujat käyttävät varoja tai linkittävät tuotoksensa identiteettiinsä KYC-pörssien, tunnukset vaativien kauppiaiden jne. kautta. Tämä tarkoittaa, että käyttäjät pitävät ihanteellisesti varansa jatkuvassa CoinJoin-tapahtumissa. heidän nimettömyytensä (\"crowd to hide in\") on asetettu mahdollisimman tuoreeksi.</li>\n<li>Useimmissa CoinJoin-lähestymistavoissa osallistujien on käytettävä kiinteän kokoista UTXO:ta (eli 0,1 BTC), jotta CoinJoin-tapahtumien tulojen ja lähtöjen yhdistäminen vaikeutuu. Tämä johtaa korkeampiin maksuihin (enemmän erillisiä tapahtumia tarvitaan isoa syöttöä kohti), enemmän \"myrkyllisiin muutoksiin\" (varoihin, joita ei voida käyttää ilman vakavia riskejä yksityisyydelle) ja voi estää pienempiä käyttäjiä ollenkaan sekoittumasta, jos heillä ei ole vaadittava vähimmäissaldo.</li>\n</ul>';

  @override
  String get knowledge250Sbcoinjoin250Sb1250Sbtitle => 'Mikä on CoinJoin-transaktio?';

  @override
  String get knowledge250Sbcoinjoin250Sb2250Sbtext => '<p>Koska <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/ring-signatures\"> olemme tutkineet perinpohjaisesti, mitä sormusallekirjoitukset ovat menneisyydessä</a>, en tässä blogiviestissä käsittele yksityiskohtaisesti niiden toimivuuden teknisiä näkökohtia. Sen sijaan katsomme, kuinka Monerossa otetut lähestymistavat ratkaisevat CoinJoinin ongelmat yllä.</p>\n<blockquote>\n<p>CoinJoin on mukana ja vaatii osallistumisen</p>\n</blockquote>\n<p>Moneron sormusallekirjoitukset ovat yksityisyysprotokollan ydinominaisuus, ja <em>jokainen </em> verkon tapahtuma käyttää niitä. Tämä tarkoittaa, että yksikään käyttäjä ei erotu siitä, että hän pyrkii parempaan yksityisyyteen kuin \"normaalit\" Monero-käyttäjät, ja kaikki käyttäjät saavat uskottavan epäilyksen, että he olisivat käyttäneet varoja missä tahansa tapahtumassa. Koska varoja käyttävä käyttäjä ei koordinoi tai osallistu tapahtumaan syöttisyötteisiin, käyttäjät, jotka omistavat syöttiksi valittuja syötteitä, voivat rehellisesti sanoa, että he eivät osallistuneet kyseiseen tapahtumaan, mikä vahvistaa heidän yksityisyyttään.</p>\n<blockquote>\n<p>Keskitetyn koordinaattorin käyttö</p>\n</blockquote>\n<p>Koska Moneron sormusallekirjoitukset ovat täysin koordinoimattomia ja vaativat vain todellisen varojen käyttäjän tapahtuman luomiseen, Monerossa ei tarvita keskitettyä koordinaattoria. Tämä varmistaa, että <em>kukaan</em> ei voi estää sinua pääsemästä yksityisyyteen Monerossa, eikä ole olemassa keskitettyä kokonaisuutta, jota voidaan painostaa, ei helppoja Sybil-hyökkäyksiä likviditeettiä vastaan jne. Niin kauan kuin tapahtumasi maksaa asianmukaiset maksut, saat sensuroimattoman pääsyn yksityisyyteen, tietoturvaan ja nimettömyyteen Monerossa.</p>\n<blockquote>\n<p>CoinJoin vaatii likviditeettiä</p>\n</blockquote>\n<p>Jokaisen Moneron houkuttimina käyttävien käytettävissä oleva \"likviditeetti\" on aina ketjussa olevien tulosteiden kokonaismäärä, joten Moneron kanssa piiloutuvista houkuttimista ei ole koskaan pulaa. Joku, joka haluaa käyttää Moneroa, voi tehdä sen noin 20 minuuttia varojen vastaanottamisen jälkeen, eikä hänen tarvitse suorittaa mitään lisätoimenpiteitä saadakseen vahvan yksityisyyden Monerossa.</p>\n<blockquote>\n<p>CoinJoinin tietosuoja heikkenee ajan myötä</p>\n</blockquote>\n<p>Koska verkko ei koskaan tunne Moneron lähtöjä, soittoäänien tarjoama yksityisyys on paljon vähemmän herkkä huonontumaan ajan myötä. Käyttäjän ei tarvitse jatkuvasti vaimentaa Moneron lähtöjä, ja äärimmäisen harvinaisten olosuhteiden ulkopuolella hän ei menetä yksityisyyttä ajan myötä.</p>\n<p>Jos käyttäjä haluaa \"päivittää\" lähdön kanssa käytettyjä houkuttimia, hän voi kuitenkin vain lähettää varat takaisin itselleen ja käyttää ne tavalliseen tapaan ~20 minuuttia myöhemmin.</p>\n<blockquote>\n<p>CoinJoin vaatii yleensä kiinteän kokoisia tuloja</p>\n</blockquote>\n<p>Koska summat piilotetaan jokaisessa <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/monero-ringct\">\"Luottamuksellisia tapahtumia\"</a> käyttävässä tapahtumassa (osa \"RingCT:tä\"), missä tahansa tapahtumassa käytettävät houkuttimet voivat olla minkä kokoisia tahansa. Ei ole mitään syytä olla huolissaan Moneron määräperusteisista heuristioista, joten tapahtumat ovat paljon yksinkertaisempia rakentaa ja voivat hyödyntää houkuttimia mistä tahansa ajankohdasta ja minkä tahansa summan Monero-lohkoketjussa.</p>';

  @override
  String get knowledge250Sbcoinjoin250Sb2250Sbtitle => 'Miten sormusallekirjoitukset ratkaisevat nämä ongelmat?';

  @override
  String get knowledge250Sbcoinjoin250Sb3250Sbtext => '<p>Jos olet utelias ja haluat ymmärtää paremmin sormusallekirjoituksia tai CoinJoin-transaktioita, katso alla olevista linkeistä upeita paikkoja aloittaa:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/ring-signatures\">How Ring Signatures Obscure Monero’s Outputs</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://www.getmonero.org/resources/moneropedia/ringsignatures.html\">Ring Signature – Moneropedia</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://bitcoiner.guide/qna/coinjoin/\">Coinjoin Q+A</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://6102bitcoin.com/coinjoin-overview/\">CoinJoin Overview</a></li>\n</ul>';

  @override
  String get knowledge250Sbcoinjoin250Sb3250Sbtitle => 'Miten voin oppia lisää?';

  @override
  String get knowledge250Sbcoinjoin250Sbdescription => 'CoinJoin on BTC-yksityisyyden ydin, ja siihen liittyvät ongelmat ovat joitain niistä jotka Moneron sormusallekirjoitukset ratkaisevat.';

  @override
  String get knowledge250Sbcoinjoin250Sbtitle => 'Moneron sormusallekirjoitukset vs CoinJoin kuten Wasabissa';

  @override
  String get knowledge250Sbcontributing250Sb0250Sbtext => '<p>Monero-projektilla (kuten monilla muillakin avoimen lähdekoodin hankkeilla) ei ole takanaan keskitettyä yritystä, kokonaisuutta tai rahoitusta, jotka kaikki ovat tarpeen hajauttamisen ja kestävyyden kannalta. Tämä tarkoittaa kuitenkin, että projektin menestys riippuu täysin yhteisön intohimoisten henkilöiden panoksesta rahoitukseen, kehittämiseen ja tavoittamiseen, aivan kuten sinuun.</p>\n<p>Valtaosa Monero-yhteisön ihmisistä ei välttämättä ole kehittäjiä, joten keskitymme moniin tapoihin, joilla me ei-kehittäjät voimme antaa takaisin tällaiselle uskomattomalle projektille.</p>';

  @override
  String get knowledge250Sbcontributing250Sb1250Sbtext => '<p>Monero käyttää ainutlaatuista järjestelmää töiden rahoittamiseen nimeltä <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/\">Community Crowdfunding System</a> (tai \"CCS\"), jonka avulla kuka tahansa yhteisön jäsen voi esittää rahoitusidean. Jos yhteisö hyväksyy nämä ehdotukset, ne avataan yhteisön rahoitettavaksi.</p>\n<p>Järjestelmässä on kaksi vaihetta, joista kumpikin hyötyy kaikentaustaisten ihmisten suuremmasta osallistumisesta.</p>\n<h6 id=\"participating-in-ideas\">Osallistuminen \"Ideas\"-ohjelmaan</h6>\n<p>Kaikki CCS-ehdotukset alkavat \"ideoina\", jotka ovat avoimia kommentoitaviksi yhteisölle ja joista keskustellaan usein myös yhteisön kokouksissa. Tämä on tilaisuus kaikille yhteisön jäsenille lukea ehdotus läpi ja kommentoida, mitä heidän mielestään voitaisiin muuttaa tai parantaa, tai pitäisikö ehdotus hyväksyä ollenkaan rahoitettavaksi. Näin voit pysyä ajan tasalla muiden yhteisön jäsenten ponnisteluista, ja voit myös aktiivisesti sanoa, ketä ja mitä yhteisö rahoittaa, parantaa ehdotuksia ennen rahoitusta ja valvoa rahoituksen jälkeen.</p>\n<p><em>Näet kaikki Ideat-vaiheessa olevat ehdotukset osoitteessa <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/ideas/\">CCS Ideas</a>.</em></p>\n<h6 id=\"funding-proposals-in-funding-required\">Rahoitusehdotukset kohdassa \"Rahoitus vaaditaan\"</h6>\n<p>Hyväksytyn ehdotuksen toinen vaihe on \"Rahoitusta tarvitaan\" -vaihe. Täällä kuka tahansa yhteisön jäsen, joka pitää ehdotuksesta ja näkee sen arvon, voi helposti, nopeasti ja yksityisesti lahjoittaa Moneronsa tiettyyn ehdotukseen.</p>\n<p>Jos haluat lahjoittaa ehdotukselle, siirry kohtaan <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/funding-required/\">CCS Funding Required</a>, napsauta ehdotusta, jolle haluat lahjoittaa, skannaa QR-koodi tai kopioi osoite ja lähetä kuinka paljon (tai vähän!) haluat osallistua. Jokainen pieni osa auttaa, oli se kuinka pieni tahansa!</p>\n<p>Kun ehdotus on täysin rahoitettu, voit seurata sitä <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/work-in-progress/\">käsittelyn aikana</a> tai tarkastella <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/completed-proposals/\">valmiiden ehdotusten</a> tuloksia.</p>\n<p><em>Näet kaikki \"Rahoitusta tarvitaan\" -vaiheessa olevat ehdotukset osoitteessa <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/funding-required/\">CCS Funding Required</a>.</em></p>';

  @override
  String get knowledge250Sbcontributing250Sb1250Sbtitle => 'Moneron yhteisön joukkorahoitusjärjestelmä';

  @override
  String get knowledge250Sbcontributing250Sb2250Sbtext => '<p>Toinen hieno tapa osallistua Monero-projektiin on kouluttaa ja vahvistaa uusia ja olemassa olevia yhteisön jäseniä. Tätä voi esiintyä monessa muodossa, mutta se voi olla niinkin yksinkertaista kuin Monerosta oppimasi tiedon jakaminen sosiaalisessa mediassa, blogissa jne.</p>\n<p>Tässä on muutamia konkreettisia tapoja, joilla voit auttaa koulutuksessa:</p>\n<ul>\n<li>Aloita oma blogisi</li>\n<li>Kirjoita viestiketjuja Twitteriin tai Reddit-viesteihin asioista, joista olet oppinut tai oppinut tekemään Moneron kanssa</li>\n<li>Tee ohjevideo jokapäiväisistä Moneron kanssatekemisistäsi, kuten Moneron lähettämisestä, laitteistolompakon käyttämisestä, Moneron ostamisesta ja myymisestä osoitteessa <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://localmonero.co\">LocalMonero.co</a> jne.</li>\n</ul>';

  @override
  String get knowledge250Sbcontributing250Sb2250Sbtitle => 'Koulutus';

  @override
  String get knowledge250Sbcontributing250Sb3250Sbtext => '<p>Yksinkertainen tapa auttaa on olla aktiivinen tavallisissa sosiaalisen median kanavilla ja puhua, kouluttaa ja jakaa mahtavaa Monero-sisältöä.</p>\n<p>Mitä useampi meistä, jotka ovat paikalla, kertovat kuinka Monero on auttanut meitä, mistä pidämme siinä, mitä parannettavaa ja miksi päätämme osallistua, sitä useammat ihmiset näkevät Moneron voimakkaan arvon.</p>\n<h6 id=\"twitter\">Twitter</h6>\n<p>Twitter on yleinen paikka kryptovaluuttojen käyttäjille (muun muassa), ja se on paikka, joka on mielestäni arvokas sekä oppimisen että Monero-yhteisön kanssa tekemisen kannalta. Vaikka se voi toisinaan olla myrkyllinen ja ankara paikka, jotkut hienot ihmiset julkaisevat hyvää sisältöä säännöllisesti.</p>\n<p>Hyppää vapaasti mukaan ja ala jakamaan Moneroa ja olemaan tekemisissä muiden kanssa siellä!</p>\n<p><em>Löydät LocalMoneron Twitteristä <span class=\"citation\" data-cites=\"LocalMoneroCo\"> <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://twitter.com/LocalMoneroCo\">@LocalMoneroCo</a></span>.</em></p>\n<h6 id=\"reddit\">Reddit</h6>\n<p>Reddit on suosittu tapa olla vuorovaikutuksessa Monero-yhteisön (ja laajemman kryptovaluutan/yksityisyyden) kanssa, ja se on loistava paikka jakaa pidemmän muotoista sisältöä, mediaa, uutisia jne.</p>\n<p>Siellä on erittäin aktiivinen Monero-yhteisö, jonka suosituimpia alireddittejä ovat:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/Monero/\">r/Monero</a>\n<ul>\n<li>Koti useimmille Monero-keskusteluille, uutisille ja medialle</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a>\n<ul>\n<li>Loistava paikka saada tukea ja auttaa niitä, jotka tarvitsevat tukea Monero-ongelmissa</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/MoneroCommunity/\">r/MoneroCommunity</a>\n<ul>\n<li>Yleinen paikka yhteisökeskeisille keskusteluille</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/MoneroMining/\">r/MoneroMining</a>\n<ul>\n<li>Kaikki louhintatarpeesi ja keskustelusi</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/xmrtrader/\">r/xmrtrader</a>\n<ul>\n<li>Koti kaikille Moneroa koskeville hintoihin/markkinoihin/spekulaatioihin liittyville keskusteluille. Hintaan/markkinoihin liittyvät aiheet ovat yleensä kiellettyjä kaikissa muissa Moneron subredditeissä, jotta yhteisö pysyy keskittyneenä.</li>\n</ul></li>\n</ul>\n<p>Muista hypätä mukaan ja osallistua keskusteluihin, jakaa mielenkiintoisia uutisia ja viestejä sekä osallistua missä haluat!</p>\n<p><em>LocalMonero-yhteisö löytyy Redditistä osoitteesta <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/LocalMonero/\">r/LocalMonero</a>.</em></p>\n<h6 id=\"matrixirc\">Matrix/IRC</h6>\n<p>Valtaosa Moneron \"sisäisestä toiminnasta\" tapahtuu Matrixissa ja IRC:ssä, kahdessa chat-verkossa, jotka on yhdistetty toisiinsa. Jos haluat pysyä mukana päivittäisissä keskusteluissa, osallistua kokouksiin tai vain keskustella muiden Monero-käyttäjien kanssa, kannattaa hypätä joko Matrixiin tai IRC:iin.</p>\n<p>Luettelo yleisimmistä Matrix/IRC-kanavista on saatavilla osoitteessa <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/community/hangouts/\">getmonero.org</a>.</p>\n<p><em>Löydät LocalMonero-yhteisön Matrixista huoneesta <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://matrix.to/#/#localmonero:agoradesk.com\">#localmonero:agoradesk.com</a>.</em></p>\n<h6 id=\"offline\">Offline</h6>\n<p> Älä unohda esitellä ystävillesi, perheellesi ja muille Moneroa myös offline-tilassa! Hyvä tapa on saada henkilö lataamaan mobiililompakko, kuten <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://cakewallet.com/\">Cake Wallet (iOS/Android)</a>, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.monerujo.io/\">Monerujo (Android)</a> tai <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://mymonero.com/\">MyMonero (iOS)</a>, lähetä heille vähän Moneroa ja pyydä heitä lähettämään takaisin.</p>\n<p>Voit myös olla hyödyllistä verrata Bitcoinin ja Moneron kaltaisten tapahtumien välistä transaktiota <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.exploremonero.com/\">ExploreMoneron</a> kaltaisessa tutkimusohjelmassa, jotta he näkevät, kuinka vähän tietoa paljastetaan julkisesti Moneroa käyttämällä muihin läpinäkyviin lohkoketjuihin verrattuna. </p>';

  @override
  String get knowledge250Sbcontributing250Sb3250Sbtitle => 'Tietoisuus ja sitoutuminen';

  @override
  String get knowledge250Sbcontributing250Sb4250Sbtext => '<p>Jos olet ollut Monerossa jonkin aikaa tai sinulla on hyvä käsitys sen käytöstä ja vianetsinnästä, hyvä tapa osallistua on hypätä <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a>-subredditiin ja tarjota tukea käyttäjille, jotka kirjoittavat sinne.</p>\n<p>On jatkuvasti käyttäjiä, jotka tarvitsevat apua (yleensä) perusongelmissa ja vain harvat meistä ovat aktiivisia subredditissä auttamaan heitä. Olisi hienoa nähdä enemmän ihmisiä sukeltamaan ja osallistumaan auttamaan uusia ja nykyisiä käyttäjiä selvittämään ongelmansa!</p>';

  @override
  String get knowledge250Sbcontributing250Sb4250Sbtitle => 'r/monerosupport';

  @override
  String get knowledge250Sbcontributing250Sb5250Sbtext => '<p>Melkein kaikki tietyistä aiheista käytävät yhteisökeskustelut käydään Matrixissa tai IRC:ssä, joten jos vain olet kiinnostunut oppimaan kokouksista/seuraamaan niitä tai osallistumaan aktiivisesti, sinun kannattaa ottaa käyttöön <a class=\"next-link\" href=\"#matrixirc\">jokin näistä chat-verkoista</a>.</p>\n<p>Kun olet tehnyt sen, pidä silmällä kunkin huoneen aihetta tai <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues\">Moneron metarepositorya</a> ajoitetuille kokouksille.</p>\n<p>Jos päätät tulla ja osallistua, kunnioita aihejärjestystä, pysy aiheessa ja yritä puhua vain tarpeen vaatiessa/pyydettäessä.</p>';

  @override
  String get knowledge250Sbcontributing250Sb5250Sbtitle => 'Yhteisön kokoukset';

  @override
  String get knowledge250Sbcontributing250Sb6250Sbtext => '<p>Niille, jotka ovat kaksikielisiä tai enemmän, erittäin tärkeä tapa osallistua on auttaa käännöksissä englannista muille kielille. Uusia kieliä on aina käännettävä ja olemassa olevia kieliä päivitettävä kaikkialla ekosysteemissä, ja mitä useampia kieliä tuemme aktiivisesti, sitä kattavammaksi ja lähestyttävämmäksi Monero tulee.</p>\n<p>Käännöstarpeet ja -tiedot löytyvät osoitteesta <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://translate.getmonero.org/\">translate.getmonero.org</a> tai <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-ecosystem/monero-translations\">Githubista</a>.</p>';

  @override
  String get knowledge250Sbcontributing250Sb6250Sbtitle => 'Käännökset';

  @override
  String get knowledge250Sbcontributing250Sb7250Sbtext => '<p>Viimeinen tapa, jolla muut kuin kehittäjät voivat osallistua Moneroon, on muistaa kirjata <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/issues\">-ongelmat Githubiin</a>, kun sinulla on ongelma, jota ei voida ratkaista <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupportilla</a> tai <a class=\"next-link\" href=\"#matrixirc\">Matrix/IRC</a> tai katsomalla ohjelmiston parannuskohdetta.</p>\n<p>Kun avaat tiketin ongelmasta:</p>\n<ul>\n<li>Varmista, ettei sinulla ole olemassa olevaa tikettiä ongelmasta\n<ul>\n<li>Hae <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/issues\">avoimista Githubista</a> liittyviä avainsanoja </li>\n</ul></li>\n<li>Anna mahdollisimman paljon tietoa\n<ul>\n<li>Jos kohtaat ongelman, jota normaali vianetsintä ei pystynyt ratkaisemaan, varmista:\n<ul>\n<li>Kerää kaikki asiaankuuluvat logit, kun havaitset ongelman</li>\n<li>Ota käyttämäsi Monero-ohjelmiston versio talteen<br />\n</li>\n<li>Ota järjestelmäsi käyttöjärjestelmä ja versio talteen</li>\n<li>Linkki olemassa oleviin ongelmiin, Reddit-säikeisiin jne.</li>\n</ul></li>\n</ul></li>\n<li>Pidä silmällä vastauksia ja ilmoituksia ongelmaasi koskevista päivityksistä\n<ul>\n<li>Lisätietoja tai selvennyksiä tarvitaan usein, joten muista pitää silmällä ongelmaasi koskevia päivityksiä ja kommentteja, jotka saattavat tarvita apuasi</li>\n</ul></li>\n</ul>\n<p>Mitä enemmän tietoja voit antaa ongelmassa, sitä parempi!</p>';

  @override
  String get knowledge250Sbcontributing250Sb7250Sbtitle => 'Arkistointiongelmat';

  @override
  String get knowledge250Sbcontributing250Sb8250Sbtext => '<p>Toivottavasti tämä opas on herättänyt ideoita siitä, kuinka voit antaa Monerolle takaisin ainutlaatuisen taitosi, taustasi ja kokemuksesi avulla. Mitä enemmän yhteisöstä antaa takaisin tällaisilla tavoilla, sitä suurempi ja kypsempi Monero on ja sitä helpommin voimme saavuttaa yksityisen, vaihdettavan, itsenäisen ja sensuurin kestävän rahan tavoitteet.</p>';

  @override
  String get knowledge250Sbcontributing250Sb8250Sbtitle => 'Johtopäätös';

  @override
  String get knowledge250Sbcontributing250Sbdescription => 'Moneron menestys riippuu yhteisön panoksesta – tänään tutkimme tapoja, joilla me ei-kehittäjät voimme antaa takaisin.';

  @override
  String get knowledge250Sbcontributing250Sbtitle => 'Osallistuminen Moneroon';

  @override
  String get knowledge250Sbcritical250Sb0250Sbtext => '<p>Jokaisella henkilöllä on oma tarina matkastaan läpi villin lännen eli kryptovaluuttojen maailman. Jotkut löytävät paikan spekulointiin, jotkut löytävät ystäviä ja toiset löytävät teknologian, johon he uskovat. Hahmojen eroista huolimatta monilla on yhteisiä piirteitä, jopa eri kryptovaluutojen ja yhteisöjen välillä. Yksi näistä on huolestuttava samankaltaisuus kulttimaiseen käyttäytymiseen, johon monissa kryptoyhteisöissä osallistutaan.</p>\n\n<p>Nämä käyttäytymismallit eivät ole vaikeita havaita. Kyvyttömyys ottaa vastaan kritiikkiä ja tahallinen tietämättömyys puutteista, jopa todisteiden edessä, ovat vain muutamia esimerkkejä. Joissakin tiloissa joukkuehenki tulee niin räikeäksi, että mikä tahansa negatiivisuus johtaa kurinpitotoimiin.</p>\n\n<p>Kryptovaluuttamatkustajana, joka yrittää tukea hyviä projekteja ja <a target=\"_blank\" href=\"/knowledge/monero-scams\" class=\"next-link\">ei menettää kaikkia rahoja</a>, kaikkia kryptovaluuttojen harrastajia rohkaistaan ajattelemaan kriittisesti ja arvioimaan projekteja todellisen arvon perusteella, mutta entäpä sen lähestyminen toisesta suunnasta? Pitäisikö itse projektien olla itsekriittisiä ja itsetietoisia?</p>\n\n<p> Väitetetysti kyllä. Yhteisö itsessään on heijastus projektista ja sen johtajista. Lisäksi taitava yhteisö odottaa enemmän kehittäjiltään ja pystyy kritisoimaan ehdotettuja ratkaisuja sen sijaan, että luottaisivat sokeasti ja hyväksyisivät, että kaikki kehittäjät työskentelevät käyttäjien edun sijaan itsensä tai ulkoisten etujen hyväksi.</p>\n\n<p>Päinvastoin, yhteisö, joka välittää vain hinnasta ja joka ei pysty tai halua kriittisesti arvioida itseään (tai antaa muiden arvioida), on tuomittu vajoamaan keskinkertaisuuteen.</p>\n\n<p>Projektina Monero yrittää pitää kehittäjät, tutkijat, johtajat ja yhteisön itsensä korkeimpien standardien mukaisina ja minimoimaan kasvavan omahyväisyyden ja tuhoavan apatian riskin.</p>\n\n<p>Yksi tavoista, joilla Monero tekee tämän, on järjestää viikoittainen Skepticism Sunnuntai yhteisön subredditissä. Tämä on paikka, jossa ihmiset voivat ilmaista huolensa Monerosta, protokollasta, johtajuudesta tai mistä tahansa muusta huolistaan. Se on paikka, jossa kysymyksiin ja jopa epäluottamukseen rohkaistaan, ja sitä pidetään välttämättömänä ekosysteemimme terveyden kannalta.</p>\n\n<p>Tämä on jyrkässä ristiriidassa monien muiden yhteisöjen kanssa, jotka eivät vain vältä kritiikkiä, vaan myös usein rohkaisevat apatiaan ja syrjäytyneisiin mieliin yhteisöstään. Tämä voi tuntua ankaralta sanoa, mutta on mahdotonta katsoa ekosysteemin laajuista vastustajien kieltämistä, keskustelun lopettamista ja kannustamista joukkuehenkeen, jota nähdään muiden kolikoiden kohtaamispaikoissa, mutta ei voida päätyä tähän johtopäätökseen.</p>\n\n<p>Se ei tarkoita, etteikö Monerolla itsellään olisi cheerleadereita, koska sillä on. Mielenkiintoista on kuitenkin se, että monet yhteisön jäsenet kutsuvat näitä cheerleadereiksi ja kannustavat heitä fiksumpaan käyttäytymiseen. Itse asiassa Monero menee niin pitkälle, että pitää tarpeettoman liiallista cheerleadingiä roskapostina ja yrittää ohjata sen uudelleen sopivampiin paikkoihin tai poistaa sen kokonaan.</p>\n\n<p>Pystyneiden mielien uhka on otettava vakavasti. Yksityisyys on kilpavarustelu, jossa kaikkien täytyy olla varpaillaan ja huutaa \"Monero on paras!\" ja \"Mikään ei voi voittaa Moneroa! Se on särkymätön!\" vain vähentää taistelun kiireellisyyttä. Tästä näkökulmasta katsottuna kriittisen ajattelun ja terveen skeptisismin puute yhteisössä ei ole vain ärsyttävää tai kulttista, vaan se voi johtaa itse protokollan kaatumiseen.</p>\n\n<p>Voimme monin tavoin etsiä Bitcoinista esimerkkejä siitä, kuinka tämä tapahtuu tosielämässä. Bitcoin-maksimalistit puhuvat usein ja viestittävät toisilleen Bitcoinin ansioista, ja aina kun yksityisyyttä, vaihdettavuutta tai skaalausta koskevat ongelmat tulevat esille, kysymykset heilautetaan käsin pois ja rikoksentekijät syrjäytetään yhteisöstä. Liian usein ihmiset, joilla on oikeutettuja kysymyksiä, ovat joutuneet kielletyksi, estettyiksi tai muuten syrjäytetyiksi osallistumasta Bitcoin-yhteisöihin vain siksi, että he eivät täytä sovittua retoriikkaa ja uskalsivat esittää kysymyksiä.</p>\n\n<p>Nämä väsyneet matkailijat löytävät tiensä Moneroon kerta toisensa jälkeen, ja vietettyään jonkin aikaa yhteisössä ovat kehuneet projektia sen tasapuolisista keskusteluista ja epämiellyttävien kysymysten aiheuttamasta pelon puutteesta. Ei ole ennenkuulumatonta, että nämä matkustajat haluavat edes keskustella muista kolikoista, ei siksi, että he haluavat shillata, vaan koska he alkavat luottaa yhteisön järkeen ja logiikkaan ja haluavat rehellisiä mielipiteitä toisesta kolikosta, jota he eivät voi saada itse kolikon yhteisöltä.</p>\n\n<p> Jopa se tosiasia, että Monero on jatkuvasti haaroittunut menneisyydessä ja nykyisyydessä, on osoittanut projektin nöyryyden ja voiman. Vaikka jotkut saattavat pitää \"hard forkkia\" <a target=\"_blank\" href=\"/knowledge/why-monero-is-open-source-and-decentralized\" class=\"next-link\">kehittäjiin keskittymisenä</a>, mikä on jossain määrin totta, se osoittaa, että kehittäjät ymmärsivät, että todennäköisyys sille, että he saavat kaiken 100% oikein heti ensimmäisellä kerralla, on pieni. Asiaa on parannettava ja ehkä jopa korvattava kokonaan, jos Monero haluaa pysyä kilpailukykyisenä sekä yksityisyyden että kryptovaluuttojen alalla.</p>\n\n<p>Usein nämä muutokset rikkovat takautuvan yhteensopivuuden, suuri ei-ei Bitcoin-protokollassa, jossa kaiken on oltava pehmeää ja takautuvasti yhteensopivaa. Mutta tämä tarkoittaa, että jokaisella Bitcoinin itselleen tekemällä yksittäisellä muutoksella on hyvin rajallinen ulottuvuus. Heidän menneisyytensä painaa heitä, ja parannusten on kunnioitettava sitä, usein järjettömästi. Sen sijaan Moneron muutokset voivat olla laajat, ja ne usein parantavat protokollaa ja yksityisyyttä useilla suuruusluokilla.</p>\n\n<p>Tämä näkyy helposti kun tehdään johtopäätös <a target=\"_blank\" href=\"/knowledge/monero-ringct\" class=\"next-link\">RingCTstä</a>. Aiemmin Monero sisälsi vain <a target=\"_blank\" href=\"/knowledge/monero-stealth-addresses\" class=\"next-link\">\"stealth\" osotteita</a> ja <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">sormusallekirjoituksia</a>, ja summat olivat näkyvissä. MRL-tutkija Shen Noether muokkasi olemassa olevaa protokollaa, joka piilottaa Moneron summat, mutta sen sisällyttäminen rikkoisi takautuvan yhteensopivuuden, mikä tarkoittaisi, että vanhanaikainen transaktio läpinäkyvillä summilla ei olisi enää sallittu.</p>\n\n<p>Monero otti tämän riskin, ja lopputuloksena oli paljon parempi yksityisyys, joka vahvisti Moneron asemaa yksityisyyden kolikoiden kuninkaana. Mutta se ei ole kaikki mitä se osoitti. Tämä \"fork\", samoin kuin monet sen jälkeen, sekä kaikki seuraavat rohkaisut skeptisyyteen, nöyryyteen ja kyseenalaistamiseen yhteisössä, vahvistivat myös Moneron yhdeksi kryptoavaruuden terävimmistä ja kriittisimmistä mielien kokoelmasta.</p>';

  @override
  String get knowledge250Sbcritical250Sbdescription => 'Krypto-harrastajia rohkaistaan ajattelemaan kriittisesti ja arvioimaan projekteja heidän todellisen maailmanarvonsa perusteella, mutta pitääkö projektien itsensä olla itsekriittisiä ja itsetietoisia?';

  @override
  String get knowledge250Sbcritical250Sbtitle => 'Miksi Monerolla on kriittisin ajatteluyhteisö';

  @override
  String get knowledge250Sbdandelion250Sb0250Sbtext => '<p>Kryptovaluuttana Monero saattaa tuntua paljain silmin erittäin tylsältä. Sillä ei ole suurta väitettä kuuluisuuteen, kuten \"maailmantietokone\" tai \"vallankumouksellinen xyz-teollisuus\". Se yrittää vain olla yksityinen, digitaalinen, vaihdettava raha, ja jokainen päivitys ja uusi teknologia vain edistävät tätä tavoitetta. </p>\n<p>\nNe, jotka pitävät tätä tavoitetta liian kapeana tai epäkiinnostavana, eivät yleensä ymmärrä kuinka vaikeaa on saavuttaa merkityksellistä yksityisyyttä, etenkään pysyvällä, avoimella kirjanpidolla, kuten lohkoketjulla. Mikä tahansa keino metatietojen vuotamiseen voi heikentää yksityisyyttä.</p>\n<p>\nMonero ryhtyy varotoimiin sekoittaakseen ketjun tietoja, kuten vastaanottajan, lähettäjän ja summat, salaavien osoitteiden, sormusallekirjoitusten ja Pedersenin sitoumusten avulla. Tämä minimoi sen mahdollisuuden, että satunnainen tarkkailija päättelee tärkeitä tietoja sen jälkeen, kun transaktiot on jo lähetetty, ja ne ovat nyt vain osa tallennettua historiaa. On kuitenkin olemassa joitain hyökkäyksiä, jotka voidaan tehdä tapahtuman aikana ja joita ei voida suorittaa milloin tahansa myöhemmin.</p>';

  @override
  String get knowledge250Sbdandelion250Sb0250Sbtitle => 'Yksityisyys etusijalla';

  @override
  String get knowledge250Sbdandelion250Sb1250Sbtext => 'Nämä hyökkäykset keskittyvät tunnistamaan, mistä IP-osoitteesta tapahtuma tuli. Jos nämä tiedot päätellään, se voi paljastaa, että henkilö on lähettänyt Monero-transaktion. Se ei pysty näyttämään kenelle ja kuinka paljon, mutta joissain tapauksissa Moneroa käyttävän henkilön tieto riittää aiheuttamaan vahinkoa.\n<br/><br/>\nHyvä uutinen on, että jos näitä tietoja ei kerätä tapahtuman hetkellä, sitä ei voida oppia myöhemmin, koska IP-osoitteita ei tallenneta lohkoketjuun. On myös lohduttavaa tietää, että tällaista hyökkäystä tuskin nähdään luonnossa, koska hyökkääjä tarvitsee suurimman osan verkon solmuista päästäkseen sen irti. Jos henkilö kuitenkin pystyisi hallitsemaan tätä suurta enemmistöä, hän pystyisi tunnistamaan, mistä \"suunnasta\" liiketoimi tuli.\n<br/><br/>\nTämä voi olla hämmentävää, joten selitämme tässä joitain taustatietoja. Jokainen solmu muodostaa yhteyden muihin verkon solmuihin, jotta ne voivat pitää lohkoketjunsa ajan tasalla ja jakaa tietämänsä muiden kanssa. Näiden yhteyksien avulla he voivat oppia uusista tapahtumista, levittää niitä ja lähettää omia. Koska solmu voi kertoa kollegoilleen vain niistä tapahtumista, joista he tietävät, on selvää, että ensimmäinen solmu, joka välittää tapahtuman, on solmu, joka todella lähettää Moneron.\n<br/><br/>\nJos hyökkääjä omistaa suuren enemmistön verkon solmuista, kukin solmu kuulee tapahtumasta joltain vertaisjäsenistään, ja sen ajoituksen perusteella, jolloin kukin solmu vastaanottaa nämä tiedot, he voivat päätellä todennäköisiä ehdokkaita tapahtuman alkamispaikalle.\n<br/><br/>\nJos tämä on edelleen hämmentävää, tarjoamme tämän esimerkin. Oletetaan, että meillä molemmilla on yhteinen ystävä, joka piiloutuu näkökentästämme. Tämä ystävä huutaa äänekkäästi. Kuulen hänen kutsunsa ensin, ja kuulen sen kovemmin kuin sinä. Näiden tietojen perusteella voimme tietää, että olen todennäköisesti lähempänä ystäväämme kuin sinä. Se, että kuulet äänen myöhemmin (jopa vain sekunnin murto-osan verran) ja ääni on himmeämpi, tarkoittaa, että meidän pitäisi aloittaa etsintä omalta alueeltani, ei sinun.\n<br/><br/>\nJos hyökkääjä pystyy onnistuneesti arvaamaan, kuka hänen vertaisistaan lähetti tapahtuman, koska heillä on IP-osoite, joka on liitetty solmuun ja välittänyt sen hänelle, hän voi olla varma sen lähettäneestä IP-osoitteesta. Tämä on tehokasta tietoa, sillä IP-osoitteet sisältävät tietoa käyttäjän maasta ja Internet-palveluntarjoajasta (ISP), ja Internet-palveluntarjoaja itse tietää, mikä käyttäjä on linkitetty mihin tahansa IP-osoitteeseen, mikä deanonymisoi Monero-käyttäjän.';

  @override
  String get knowledge250Sbdandelion250Sb1250Sbtitle => 'Hyökkäys IP-osoitteen paljastamiseksi';

  @override
  String get knowledge250Sbdandelion250Sb2250Sbtext => 'Yksi mahdollinen lievennys tälle hyökkäykselle on peittoverkon, kuten Tor tai I2P, käyttö. Tällä on suojaava vaikutus, että vaikka hyökkääjä voisi päätellä lähteen IP-osoitteen, se ei todennäköisesti ole se, joka teki tapahtuman, vaan peittoverkon outproxy (I2P) tai poistumissolmu (Tor). Tämä ei kuitenkaan ole kaiken kattava ratkaisu, koska peittoverkot, VPN:t ja vastaavat ohjelmistot ovat kiellettyjä monissa maissa, ja on epärealistista odottaa kaikkien käyttävän, synkronoivan ja levittävän näitä verkkoja. Tarvitaan ratkaisu, joka ei vaadi ulkoisten ohjelmistojen ja verkkojen käyttöä, vaan on tavallisen ihmisen saatavilla.\n<br/><br/>\nTämä ratkaisu on Dandelion++ (DPP), joka on päivitetty protokolla alkuperäiseen Dandelion-ehdotukseen Bitcoinille. Tässä protokollassa on kaksi vaihetta, varsivaihe ja \"fluff\"vaihe; molempien yhdessä oletetaan edustavan voikukan muotoa.\n<br/><br/>\nVarsivaiheessa lähettävä solmu valitsee muutaman minuutin välein satunnaisesti kaksi vertaista kaikista solmuista, joihin se on yhteydessä. Kun lähettävä solmu lähettää tapahtuman, joko omasta puolestaan tai vain välittäen tapahtuman toisesta solmusta varsivaiheessa, se valitsee satunnaisesti toisen näistä kahdesta valitusta vertaisryhmästä ja lähettää tapahtuman sille.\n<br/><br/>\nFluff-vaihe on, kun solmu vastaanottaa tapahtuman ja lähettää sen jokaiselle lähtevälle yhteydelle, ei vain yhdelle satunnaisesti valitulle, tämä mahdollistaa tapahtuman todellisen etenemisen. Muutaman minuutin välein solmu määrittelee itsensä sellaiseksi, joka etenee joko varren tai fluffin kautta satunnaisesti, joten varsivaihe voi olla melko pitkä, jos jokainen yhdistävä solmu on määritellyt itsensä varsisolmuksi, mutta kun tapahtuma osuu fluff-vaiheeseen, se pysyy siellä.\n<br/><br/>\nTämä tarkoittaa, että hyökkääjä ei voi enää yksinkertaisesti kuunnella tapahtuman suuntaa, koska ennen kuin se levisi kaikille, se kävi läpi varsivaiheen ja fluff-vaiheen. Lähtösolmu ei ole se solmu, josta tapahtuma on peräisin ja ei ole tiedossa, kuinka monta hyppyä varren matkalla transaktiossa tapahtui.\n<br/><br/>\nTietenkin yllä olevien ratkaisujen (DPP ja peittoverkko) yhdistäminen antaa entistä vahvemmat takeet yksityisyydestä ja suojasta IP-jäljittämistä vastaan. On myös huomattava, että DPP ei puolusta muita verkon jäljityshyökkäysten muotoja, jotka voidaan tehdä Internet-palveluntarjoajien kanssa, mutta tämä ei kuulu tämän artikkelin piiriin.\n<br/><br/>\nDandelion++ on asetettu julkaisuun Monero-verkossa ja sitä käytetään oletusarvoisesti referenssiasiakkaassa 0.16-julkaisussa. Tämä pieni muutos lieventää entisestään Monero-verkkoon kohdistuvia mahdollisia hyökkäyksiä ja on esimerkki siitä, miksi Monero johtaa käytännöllisiä, sovellettavia tietosuojateknologioita.';

  @override
  String get knowledge250Sbdandelion250Sb2250Sbtitle => 'Lievennykset';

  @override
  String get knowledge250Sbdandelion250Sbdescription => 'Monero ryhtyy varotoimiin ketjussa olevien tietojen sekoittamiseksi, mutta on olemassa joitain hyökkäyksiä, jotka voidaan tehdä tapahtumahetkellä ja joita ei voida suorittaa milloin tahansa myöhemmin.';

  @override
  String get knowledge250Sbdandelion250Sbtitle => 'Kuinka Dandelion++ pitää Moneron tapahtuman alkuperän yksityisenä';

  @override
  String get knowledge250Sbdescription => 'Mikä tekee Monerosta erityisen? Opi lukemalla Tietosivumme artikkelit ja oppaat.';

  @override
  String get knowledge250Sbeconomy250Sb0250Sbtext => '<p>Yksi tärkeimmistä näkökulmista kryptovaluuttojen selviytymisessä ja kasvussa sekä käytettävyydessä on kiertotalouksien muodostuminen. Olemme nähneet näiden ilmestyvän pienessä mittakaavassa Bitcoinissa ja muissa kryptovaluutoissa, mutta Monerolla on useita ominaisuuksia joiden avulla voimme ainutlaatuisesti rakentaa kiertotalouksia ja osallistua niihin.</p>';

  @override
  String get knowledge250Sbeconomy250Sb1250Sbtext => '<p>Vaikka olen varma, että te kaikki tunnette talouden laajana aiheena, ajatus \"kiertotaloudesta\" on sellainen, josta keskustellaan harvoin kryptovaluuttamaailman ulkopuolella. Kiertotaloudet tekee niin tärkeiksi ja erityisiksi se, että ne luovat todella vapaita markkinoita jotka mahdollistavat palveluiden, tuotteiden ja tavaroiden kaupankäynnin <em>suoraan Monerolla</em>.</p>\n<p>Osallistujien ei tarvitse jatkuvasti liikkua sisään ja ulos fiatista, vaan he voivat pitää Moneronsa järjestelmässä, ansaita, säästää ja kuluttaa suoraan Monerossa ilman normaalin talouden kitkaa, valvontaa tai rajoituksia. </p> \n<p>Kiertotaloudet ovat yleensä täysin \"ylivoimaisia\" ja laillisia, mutta toimivat enemmän \"harmaina markkinoina\" verrattuna normaaleihin \"valkoisiin markkinoihin\" fiat-maailmassa.</p>';

  @override
  String get knowledge250Sbeconomy250Sb1250Sbtitle => 'Mitä kiertotaloudet ovat?';

  @override
  String get knowledge250Sbeconomy250Sb2250Sbtext => '<h6 id=\"remove-the-reliance-on-the-states-approval-and-id-system\">1. Poista riippuvuus valtion hyväksyntä- ja henkilöllisyystodistusjärjestelmästä</h6>\n<p>Tämä kohta ei ehkä erotu useimmista länsimaalaisista tai ihmisistä, jotka ovat eläneet henkilöllisyystodistuksen kanssa vakaassa maassa, mutta luotamme valtion myöntämiin henkilöllisyystodistuksiin ja hyväksyntään, jotta voimme harjoittaa liiketoimintaa, ansaita toimeentuloa ja ostaa mitä haluamme. Ihmisen tarve selviytyä mahdollistaa sen, että valtio voi helposti katkaista kaupankäynnistä ne, joita he pitävät \"ei-sopimattomina\".</p>\n<p>Tämä ei ole <em>ei</em> vain rikollisia, vaan ne voivat olla poliittisia toisinajattelijoita, uskonnollisia vähemmistöjä, rotuvähemmistöjä jne. Tämä valvonta antaa valtion määrätä, kuka saa ja ei saa käydä kauppaa, kenen kanssa jokainen meistä voi käydä kauppaa ja mitä voimme ostaa/myydä – pohjimmiltaan elämän tai kuoleman valitseminen kullekin kansalaiselle vaatimustenmukaisuuden perusteella.</p>\n<p>Tämän riippuvuuden poistaminen rakentamalla kiertotalouksia poistaa valtioiden vallan kyvystämme osallistua talouteen, jolloin voimme selviytyä ja menestyä riippumatta siitä, mitä valtio meistä ajattelee.</p>\n<h6 id=\"reduce-the-governments-control-of-monero-and-monero-users-via-fiat-onoff-ramps\">2. Vähennä Moneron ja Moneron käyttäjien määräysvaltaa fiat-on/off-ramppien avulla</h6>\n<p>Moneron uskomattoman vahvat tietosuojatakuut ja hajauttaminen tekevät siitä erittäin vaikeaa (tai jopa mahdotonta) estää ihmisiä käyttämästä sitä parhaaksi katsomallaan tavalla. Moneron vapauden työkaluna olevan vahvan teknisen perustan vuoksi hallitukset ymmärtävät nopeasti parhaan mahdollisuutensa hallita Moneron käyttäjiä tai vähentää verkon tehokkuutta on valvoa, ketkä pääsevät käyttämään Moneroa, samalla kun ne laativat mukavan ja siistin luettelon Monero-käyttäjistä Know-Your-Customer (KYC) -pörssien kautta.</p>\n<p>Kun rakennamme kiertotalouksia, meidän ei tarvitse käyttää Fiat-on/off-ramppeja niin usein (tai edes ollenkaan!), joten voimme poistaa hallitukselta toimiemme hallinnan.</p>\n<p>Voimme tehdä tämän myös kieltäytymällä käyttämästä keskitettyjä KYC-pörssejä ja käyttämällä vertaisverkkoa täällä LocalMonerossa.</p>';

  @override
  String get knowledge250Sbeconomy250Sb2250Sbtitle => 'Miksi meidän pitää rakentaa kiertotalouksia?';

  @override
  String get knowledge250Sbeconomy250Sb3250Sbtext => '<p>Vaikka Monero jakaa joitakin Bitcoinin ydinominaisuuksia, jotka mahdollistavat kiertotaloudet uudella tavalla (sensuurin kestävät maksut, p2p-tapahtumat jne.), se tuo täysin ainutlaatuisen voiman niille, jotka haluavat rakentaa kiertotalouksia ja osallistua niihin. </p>\n<h6 id=\"monero-enables-global-p2p-transactions-without-fear-of-surveillance-or-censorship\">1. Monero mahdollistaa maailmanlaajuiset p2p-tapahtumat ilman pelkoa valvonnasta tai sensuurista</h6>\n<p>Moneron käyttäjien ei tarvitse huolehtia transaktioidensa massavalvonnasta tai edes kohdistetusta sensuurista, mikä mahdollistaa ainutlaatuisen mielenrauhan ja estää kaupankäynnin rasittumisen. Voit asioida kenen tahansa kanssa maailmassa milloin tahansa ilman valvontaa valitsemallasi Monero-lompakolla.</p>\n<h6 id=\"fungibility-removes-the-risk-of-tainted-coins-and-ensures-trust\">2. Vaihdettavuus poistaa likaantuneiden kolikoiden riskin ja varmistaa luottamuksen</h6>\n<p>Koska Monero on korvattavissa (1 XMR vastaa 1 XMR, riippumatta siitä mitä valuuttaa), kiertotalouden osallistujien ei tarvitse huolehtia lähettämistään tai vastaanottamistaan varoista. Heidän lähettämänsä Moneroa ei voida jäljittää heidän muihin tapahtumiinsa, eikä niillä ole historiaa, joten niitä ei voida sensuroida historian perusteella, ja vastaanottama Monero voidaan aina käyttää vapaasti täydellä markkina-arvolla. Tämä vaihdettavuus lisää osallistujien mielenrauhaa, varmistaa, että lohkoanalyysiyritykset eivät voi tunkeutua kiertotalouksiin, ja estää luottamuksen hajoamisen Moneroa kohtaan vaihtomenetelmänä.</p>\n<p>Nykyinen luottamus Bitcoiniin vaihtomenetelmänä johtaa siihen, että se menettää nopeasti vetonsa kiertotalouksissa, joissa Monero on läsnä. Ihmiset eivät halua joutua tarkistamaan varojen saastumista, huolehtimaan siitä, voivatko he käyttää niitä vapaasti, tai kokea tarvetta käyttää mitä tahansa ketjuanalyysityökalua suojautuakseen oikeudellisilta tai sääntelyllisiltä ongelmilta.</p>\n<h6 id=\"moneros-low-fees-ensure-a-free-flow-of-commerce\">3. Moneron alhaiset kulut takaavat vapaan kaupankäynnin</h6>\n<p>Yksi Monero-tapahtumien yksinkertaisimmista asioista on se, että transaktiomaksut ovat uskomattoman alhaiset ja pysyvät kohtuullisina pitkällä aikavälillä <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://localmonero.co/knowledge/monero-tail-emission\">\"Tail emission\"</a> ja <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://localmonero.co/knowledge/dynamic-block-size\">dynaamisen lohkokoon</a> ansiosta. </p>\n<p>Nämä alhaiset maksut varmistavat, että kauppa voi virrata vapaasti lohkoketjun ruuhkasta riippumatta, mikä vähentää entisestään osallistujien henkistä taakkaa ja stressiä yrittää ajoittaa tapahtumiaan tai odottaa tunteja/päiviä varmistaakseen alhaiset maksut. Nykyisin maksut ovat noin 1 senttiä, joten voit suorittaa vapaasti minkä tahansa kokoisia tapahtumia ilman, että sinun tarvitsee huolehtia kuluista.</p>';

  @override
  String get knowledge250Sbeconomy250Sb3250Sbtitle => 'Kuinka Monero mahdollistaa ainutlaatuisesti nämä kiertotaloudet?';

  @override
  String get knowledge250Sbeconomy250Sb4250Sbtext => '<p>Loppujen lopuksi Monero on digitaalista käteistä niin kuin sen pitääkin. Mielenrauha, vaihdettavuus ja yksityisyys kuten käteisellä, mutta kaikki digitaalisten, maailmanlaajuisten ja p2p-tapahtumien edut irrotetaan valtion hallinnasta tai valvonnasta. Tämä kyky toimia digitaalisena käteisenä mahdollistaa ainutlaatuisella tavalla kiertotaloudet nykyään ja auttaa niitä kasvamaan ja kukoistamaan ajan myötä tavalla, jota muut kryptovaluutat, kuten Bitcoin, eivät yksinkertaisesti pysty tekemään.</p>';

  @override
  String get knowledge250Sbeconomy250Sb4250Sbtitle => 'Johtopäätös';

  @override
  String get knowledge250Sbeconomy250Sb5250Sbtext => '<p>Jos olet utelias ja haluat ymmärtää paremmin kiertotalouksia tai aloittaa osallistuminen sellaiseen jo tänään, katso alla olevista linkeistä upeita paikkoja aloittaa:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bitcoinmagazine.com/business/kyc-free-bitcoin-circular-economies\">\"KYC-free Bitcoin circular economies: Free the markets, free the world” - Anarkio</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bitcoinmagazine.com/business/its-time-to-join-the-bitcoin-circular- talous/\">\"It’s Time To Join The Bitcoin Circular Economy\" - Ragnar Lifthrasir</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://monerica.com/\">\"Monerica.com - A directory for a circular Monero economy\"< /a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://cryptwerk.com/pay-with/xmr/\">Monero Merchants – Cryptwerk</a> </li>';

  @override
  String get knowledge250Sbeconomy250Sb5250Sbtitle => 'Miten voin oppia lisää?';

  @override
  String get knowledge250Sbeconomy250Sbdescription => 'Tänään pohditaan, kuinka Moneron kyky toimia digitaalisena käteisenä mahdollistaa ainutlaatuisesti kiertotalouksien kehittämisen.';

  @override
  String get knowledge250Sbeconomy250Sbtitle => 'Kuinka Monero ainutlaatuisesti mahdollistaa kiertotaloudet';

  @override
  String get knowledge250Sbemission250Sb0250Sbtext => '<p>Kun useimmat ihmiset ajattelevat sitä, mikä erottaa Moneron muista, he ajattelevat Moneron tietosuojatekniikkaa. Itse asiassa useimmat pitävät yksityisyyttä ja sen vapauttamaa vaihdettavuutta Moneron määrittävänä ominaisuutena ja tärkeimpänä aseena, jonka se tuo kehään muihin kolikoihin verrattuna. Useimmat ihmiset eivät ehkä tiedä, että Monero sisältää muita protokollaeroja Bitcoinista ja sen johdannaisista, joiden jotkut saattavat väittää olevan yhtä tärkeitä kuin Moneron tietosuojatekniikat. Tässä artikkelissa tarkastelemme yhtä näistä: \"Tail emission\".</p>\n\n<p>Määritetään ensin, mitä tämä termi tarkoittaa. Tail emissio on lakkaamaton tuki lohkopalkkioille, jopa sen jälkeen, kun \"viimeinen\" Monero on louhittu. Toisin sanoen Moneron lohkopalkkio ei koskaan putoa nollaan, vaan laskee, kunnes se saavuttaa 0,6 XMR:ää lohkoa kohden, ja pysyy sitten siellä ikuisesti. Louhijoille maksetaan aina palkkaa Moneron louhimisesta, eikä heidän koskaan tarvitse luottaa pelkästään maksumarkkinoihin.</p>\n\n<p>Mutta mennään hetkeksi taaksepäin ja katsotaan louhimistoimintaa erittäin korkealla tasolla. Monero-louhijoita kannustetaan turvaamaan verkko hashien louhinnalla. Kannustimena on mahdollisuus tehdä Moneroa, jos he löytävät uuden lohkon. Tämä Monero palkitaan kahdella tavalla. Ensinnäkin louhija saa maksetut maksut jokaiselta käyttäjältä, joka maksoi tapahtumansa sisällyttämisestä lohkoon. Nämä ovat transaktiomaksuja, jotka maksat, kun lähetät transaktion. Toiseksi louhija saa ennalta määrätyn määrän Moneroa itse protokollasta. Useimmissa tapauksissa tämä \"lohkopalkkio\" on huomattavasti korkeampi kuin käyttäjän transaktiomaksut, ja niillä louhijat tienaavat eniten. Tämä lohkopalkkio auttaa pitämään louhijat taloudellisesti kiinnostuneina ketjun turvallisuudesta, mutta myös saamaan liikkeelle uusia kolikoita.</p>\n\n<p>Useimmissa kryptovaluuttaprotokollissa tämä lohkopalkkio on asetettu pienenemään ajan myötä. Useimmilla Bitcoin-johdannaisilla on ns. puolittuminen, ennalta määrätyt ajankohdat, jolloin lohkopalkkio puolittuu (kuten 20 BTC:stä 10 BTC:hen). Nämä puolittumiset tapahtuvat muutaman vuoden välein, ja joka kerta kun se tapahtuu, verkon turvallisuus heikkenee. Miksi? Kannustamme lukijaa lukemaan <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">-artikkelimme louhinnasta ja RandomX</a>:stä, ja näin tehdessään he oppivat, että louhinta on kilpailua. Lohkopalkintoja jaetaan vain niille jotka löytävät lohkon, ja monet tahot kilpailevat siitä. Kun palkinnot ovat korkeammat, useammat ihmiset ovat kiinnostuneita pelaamaan tätä peliä, kun taas kun palkinnot ovat alhaiset, vähemmän ihmisiä on valmiita käyttämään aikaansa ja resurssejaan voittaakseen vähäisen voiton.</p>\n\n<p>Alamme jo raapia Moneron Tail emission syytä. Monerolla on myös laskeva lohkopalkkio, vaikka toisin kuin Bitcoinissa, siinä ei ole puoliintumista. Sen sijaan jokainen lohkopalkkio on pienen summan pienempi kuin edellinen, joten vähennys on paljon tasaisempaa. Mutta kysymys kaikille kryptovaluutoille on: \"Mitä tapahtuu, kun lohkopalkkio osuu nollaan?\" Tämä on outo tilanne, jossa me sekä tiedämme että emme tiedä vastausta. Tiedämme, että lohkopalkkiotukea ei enää tule, mikä tarkoittaa, että louhijoita on kannustettava pelkästään käyttäjämaksuilla. Emme tiedä, ovatko nämä määrät riittävät pitämään louhijat varmistamassa ketjua.</p>\n\n<p>Kuten aiemmin mainittiin, tällä hetkellä lohkopalkkio ylittää transaktiomaksut huomattavalla summalla, joten toivotaan, että kun yhä useammat käyttäjät käyttävät ketjua, maksut nousevat ja korotettujen maksujen myötä louhijat pitävät louhimista kannattavana. Tällä skenaariolla on kuitenkin toinen puoli, käyttäjien puoli. Jos maksut nousevat, kryptovaluuttakaupan tekemisestä tulee paljon kalliimpaa kaikille, mikä saattaa eristää sen niiltä, joilla ei ole riittäviä resursseja. Mutta toisaalta, jos maksut pysyvät alhaisina ja lohkopalkkio jää nollaan, hyvin harvat louhijat suojaavat verkkoa, mikä jättää sen alttiiksi 51% hyökkäyksille ja käänteisille transaktiolle.</p>\n\n<p> Kenelläkään ei ole hyviä vastauksia tähän skenaarioon, eikä mikään suuri kolikko ole vielä päässyt kryptovaluuttansa elämän tähän vaiheeseen, joten meillä ei ole myöskään todellista kokemusta siitä. Kaikki on spekulaatiota. Arpapeliä. Bitcoin lyö vetoa, että maksut riittävät louhijoiden elättämiseen, vaikka se tarkoittaisi köyhien sulkemista pois. Monero tekee toisenlaisen vedon. Monero vetoaa, että maksut eivät yksin riittäisi ketjun turvallisuuteen, joten se sisältää Tail emission osana protokollaa.</p>\n\n<p>Muistutamme lukijaa, että lohkopalkkio ei koskaan laske alle 0,6 XMR:tä lohkoa kohden. Riittääkö tämä louhijoiden kannustamiseen? Emme tiedä, mutta se on varmasti parempi kuin 0, mitä melkein kaikki muut valuutat ovat sisällyttäneet protokollaan.</p>\n\n<p>Tälle lähestymistavalle kohdistettu pääasiallinen kritiikki on se, että tämä tarkoittaa, että Moneron tarjonta on teoriassa ääretön, mikä aiheuttaa inflaatiota ajan myötä, kun taas lohkopalkkion rajoittavilla kolikoilla on rajallinen tarjonta, ja niiden niukkuus lisää arvoa ajan myötä. Mielestämme tämä argumentti on riittämätön useista syistä.</p>\n\n<p>Ensinnäkin, mitä hyötyä on vähäisestä, arvokkaasta kolikosta, johon on helppo hyökätä, se on sensuroitu ja kaatuu heikon turvallisuuden vuoksi? Alhainen turvallisuus alentaisi arvoa, enemmän kuin niukkuus sitä lisäisi. Toiseksi, vaikka Moneron tarjonta on teoriassa ääretön, inflaatio on lineaarinen ja suuntautuu kohti nollaa vuotuisena prosenttiosuutena, toisin kuin fiat, jonka inflaatio on eksponentiaalinen.</p>\n\n<p>Moneron inflaatio tiedetään tarkasti etukäteen ja se voidaan ennustaa tarkasti, toisin kuin fiatin, joka voi nousta enemmän tai vähemmän tiettynä vuonna vallitsevien voimien mielijohteesta riippuen. Monero säilyttää edelleen cyberpunk-hengen, joka poistaa inhimillisen korruption mahdollisuuden protokollavalvontatekniikan avulla. Lisäetu on mielenrauha, että Moneron lohkoketjun suoja louhinnan kautta on olemassa niin kauan kuin maailma tarvitsee sitä.</p>\n\n<p>Viimeinen asia jota haluamme käsitellä, on oikeudenmukaisuus. Rahaa käytetään monella tapaa, arvon säilyttäjänä, vaihtovälineenä ja laskentayksikkönä. Järjestelmässä jossa tarjonta on rajallinen, inflaatio pysähtyy, mikä tarkoittaa että ne, jotka käyttävät sitä arvon säilyttäjänä, käyttävät järjestelmää ilmaiseksi. He hyötyvät louhijoiden tarjoamasta jatkuvasta turvallisuudesta maksamatta siitä mitään, koska ilman inflaatiota heidän rahansa eivät menetä arvoaan hitaasti ajan myötä. Sitä vastoin jokainen joka käyttää valuuttaa vaihtovälineenä, saa rangaistuksen (mahdollisesti korkeiden transaktiomaksujen kautta). Tämä rohkaisee ihmisiä pitämään, mutta ei kuluttamaan, ja vääristää järjestelmän oikeudenmukaisuutta haltijoille. Tail emissio tasoittaa tämän yhtälön. Nyt haltijat maksavat myös pienen veron inflaation kautta järjestelmän turvallisuudesta. Tail emissio tekee siitä oikeudenmukaisempaa kaikille.</p>';

  @override
  String get knowledge250Sbemission250Sbdescription => 'Moneron tietosuojatekniikka ei ole ainoa ero, joka erottaa sen BTC:stä ja sen johdannaisista. Tässä artikkelissa tarkastellaan toista - \"tail emissiota\".';

  @override
  String get knowledge250Sbemission250Sbtitle => 'Miksi Monerolla on \"Tail Emission\"';

  @override
  String get knowledge250Sbfoss250Sb0250Sbtext => 'Yksi blockchainin usein toitotetuista tavoitteista on vallan palauttaminen ihmisten käsiin. Millainen valta ja kuinka paljon valtaa eroaa sen mukaan keneltä kysyt, ja itse lohkoketjun suunnittelu määrää, kuinka tämä vallan uudelleenjako tapahtuu. On monia työkaluja jotka auttavat korjaamaan eroa ja haluaisimme keskustella yhdestä, jolla on suuri vaikutus projektin johtamiseen ja sen todelliseen vallanjakopotentiaaliin: avoin lähdekoodi.';

  @override
  String get knowledge250Sbfoss250Sb0250Sbtitle => 'Valta kansalle';

  @override
  String get knowledge250Sbfoss250Sb1250Sbtext => 'Ilmainen, avoimen lähdekoodin ohjelmisto (FOSS) on projekti, jossa koodi on lisensoitu siten, että se on kaikkien katsottavissa, muutettava, tarkastettava ja kopioitava. Kontrastina, patentoidun ohjelmiston koodi piilotetaan ja sitä pidetään liikesalaisuutena, jota ei jaeta, koska pelätään kilpailun kopioivan tekijän maksamaa tai tekemää kovaa työtä. Vain lopussa tuotettu ohjelma julkaistaan, ei koodia.\n<br/><br/>\nFOSS-ohjelmistolla on monia etuja patentoituihin vastineisiinsa verrattuna, kuten potentiaalisesti vähemmän bugeja (koska kuka tahansa voi vapaasti tarkastaa koodin), innovaatiot (koska lahjoitukset voivat tulla mistä tahansa milloin tahansa) ja ihmisten voimaantuminen, jolla ei ehkä ole varaa tai muuten käyttää omistusoikeudellisia tarjouksia.\n<br/><br/>\nTämä pätee tavallisiin FOSS-projekteihin, eikä lohkoketju ole poikkeus. Maailma on täynnä keskusteluja avoimen lähdekoodin ohjelmistoista, ja kryptovaluuttojen veteraanit kohtelevat omaa lompakkotarjontaa epäluuloisesti ja kritisoimalla. Huolimatta siitä, että useimpien suurten lohkoketjujen referenssitoteutukset ovat avoimen lähdekoodin, jotkin – kuten Monero – menevät yli ja erottuvat joukosta.';

  @override
  String get knowledge250Sbfoss250Sb1250Sbtitle => 'Avoimen lähdekoodin ohjelmisto';

  @override
  String get knowledge250Sbfoss250Sb2250Sbtext => 'Vaikka on totta, että useimmissa projekteissa on avointa lähdekoodia, olisi karhunpalvelus konseptin hengelle, jos ei kaivettaisi vähän syvemmälle nähdäkseen todelliset syyt, miksi avoin lähdekoodi on niin voimakas. Tosiasia on, että avoimen lähdekoodin lisensointi edistää avointa yhteistyötä kaikilta elämänaloilta ja elämänvaiheilta tulevien ihmisten kanssa tarkoituksena luoda työkaluja, jotka ovat tarpeellisia, hyödyllisiä ja hyödyllisiä ihmiskunnalle.\n<br/><br/>\nJotkut kryptovaluutat, vaikka koodi lopulta julkaistaan, on kehitetty salassa, jotta ne pysyisivät kilpailevien projektien edellä. Vaikka nämä projektit ovatkin \"avoimen lähdekoodin projekteja\", koska niiden koodi julkaistaan lopulta yleisölle, alkuperäisen kehitystyön tekevät silti harvat ja valitut, mikä johtaa monien etujen menettämiseen, joita avoimen lähdekoodin käyttö muutoin voisi tarjota.\n<br/><br/>\nAvoimen lähdekoodin projektin henki on avoin yhteistyö kaikkien eduksi, ei muutamien eduksi, ja näin Monero ylittää suurimman osan kaltaisistaan. Moneron kehitystyö ei tapahdu vain avoimesti, säännöllisin kokouksin, joihin kuka tahansa voi osallistua ja joissa voi puhua, vaan myös sen tutkimus ja toteutus. Itse asiassa monet Moneron suurimmista läpimurroista ovat tulleet ulkoisista lähteistä yhteistyön kautta tai näennäisen satunnaisesta henkilöstä, joka on tullut tutkimusalustoille uudella idealla, kuten luodinkestävällä yksityisyyden optimoinnilla.';

  @override
  String get knowledge250Sbfoss250Sb2250Sbtitle => 'Lohkoketju-yhteys';

  @override
  String get knowledge250Sbfoss250Sb3250Sbtext => 'Lohkoketjuprojektia arvioitaessa on suositeltavaa että käyttäjä ei vain katso, onko koodi saatavilla katseltaviksi, vaan toteutetaanko myös muut projektin osa-alueet avoimesti ja läpinäkyvästi. Mitä enemmän suljettuja ovia on yhteisön osallistumiselta, sitä levottomammaksi ihmisen pitäisi tuntea olonsa. Tässä on kuitenkin kompastuskivi monille, sillä monet meistä ovat kotoisin omistusmaailmasta, jossa läpinäkyvyys ei ole yleistä, eikä meillä ole viitearvoa sille mikä on \"riittävän avoin\", ei vain koodissa, vaan myös hankkeen hengessä ja muissa osa-alueissa.\n<br/><br/>\nSuurin osa hankkeista todellakin mainostaa avoimuuttaan sosiaalisessa mediassa, mutta kun tarkastellaan kuinka moni todella osallistuu ohjelmistokehitykseen tai tutkimukseen niiden lisäksi, jotka työskentelevät organisaatiossa tai muuten saavat siitä korvauksen, todellisuus voi olla hämmästyttävän erilainen kuin väitetään. Vallassa olevat (muodollisesti tai epävirallisesti) voivat olla hylkääviä tai suorastaan vihamielisiä muiden ihmisten ideoiden suhteen.\n<br/><br/>\nMonero yrittää kiertää tämän ongelman kokonaan ilman muodollisia rooleja projektissa, sillä Moneron ydintiimikin ensisijaisesti pyörittää vain infrastruktuuria, eikä sillä ole juurikaan tekemistä projektin varsinaisen kehittämisen tai tutkimuksen kanssa. Epävirallisia valtarakenteita muodostuu kuitenkin kaikissa sosiaalisissa piireissä, eikä Monero ole poikkeus, joten ne on otettava huomioon.';

  @override
  String get knowledge250Sbfoss250Sb3250Sbtitle => 'Koodin ulkopuolella';

  @override
  String get knowledge250Sbfoss250Sb4250Sbtext => 'Vaikka nämä avoimen lähdekoodin ohjelmistojen sosiaaliset osat ovat arvokkaita tutkittavaksi ja keskusteltavaksi, ja juurikin sen tutkimuksen puute on itse asiassa johtanut monien projektin kaatumiseen, keskustelu voi käydä melko monimutkaiseksi, eikä se yleensä kuulu tämän artikkelin alueeseen, niin lukijaa rohkaistaan kuitenkin jatkamaan oppimista tästä FOSS-hallinnan kriittisestä osasta.\n<br/><br/>\nMonero-projekti pyrkii jatkuvasti löytämään tapoja edistää avointa yhteistyötä, joka on erittäin kriittistä avoimen lähdekoodin hengelle. Jos jotkut ihmiset pitävät yhdestä chat-alustasta enemmän kuin toisesta, olemassa olevien alustojen kanssa luodaan siltoja viestinnän lisäämiseksi. Jos ryhmä ihmisiä kokee, ettei heillä ole työkaluja tai infrastruktuuria toteuttaakseen ideoitaan tehdäkseen Monerosta paremman, niin sitten yhteisö ymmärtää millaisia (FOSS) työkaluja on saatavilla.\n<br/><br/>\nTämä tarkoittaa että projektissa ei ole vain enemmän katseita, vaan myös suunnitelmia, tutkimusta, digitaalista infrastruktuuria ja keskusteluja.\n<br/><br/>\nAvoimen lähdekoodin ohjelmistojen henki ei ole vain avoimen koodin tarjoaminen, vaan ihmisten voimaannuttaminen, heidän äänensä saaminen kuuluviin ja maailman muuttaminen maailmanlaajuisen yhteistyön avulla. Lukijaa rohkaistaan miettimään, meneekö jokin häntä kiinnostava projekti näihin perusarvoihin vai jääkö se vain koodin lisensointiin.\n<br/><br/>\nPyydämme heitä myös käyttämään samaa pohdintaa Monerossa. Tiedämme että löydät vain syyn, miksi Monero on yksi kryptovaluuttamaailman turvallisimmista ja yhteistyökykyisimmista yhteisöistä.';

  @override
  String get knowledge250Sbfoss250Sb4250Sbtitle => 'Tarkoitukset vai päämäärä?';

  @override
  String get knowledge250Sbfoss250Sbdescription => 'Ota selvää, miksi avoimen lähdekoodin ja hajautetun toiminnan ansiosta Monerolla on valtava etu kilpaileviin kryptovaluuttoihin verrattuna.';

  @override
  String get knowledge250Sbfoss250Sbtitle => 'Miksi Monero on avoimen lähdekoodin ja hajautettu';

  @override
  String get knowledge250Sbhistory250Sb0250Sbtext => '<p>Harvojen kryptovaluuttaprojektien alkuperä on mysteerin peitossa. Useimmilla on tunnistettavissa oleva perustaja, ja monet hyppäsivät projekteihinsa ennen julkaisua maksimoidakseen ICO:n tuotot. Bitcoin näytti olevan yksin siinä, että sillä oli tyhjästä kryptografiayhteisöstä pudonnut julkaisu, jonka perustaja Satoshi Nakamoto katosi.</p>\n\n<p>Moneroon asti.</p>\n\n<p>Mutta ennen kuin alamme edes puhua Moneron julkaisusta vuonna 2014, meidän on palattava vielä pidemmälle menneisyyteen.</p>';

  @override
  String get knowledge250Sbhistory250Sb1250Sbtext => '<p>Syyskuussa 2013 aiemmin tuntematon ryhmä, Cryptonote, julkaisi tiedotteen uudesta protokollasta samalla nimellä. Tällä protokollalla pyrittiin luomaan Bitcoinin kaltainen kryptovaluutta, vaikka se käytti valinnaisia sormusallekirjoituksia ja piilotettuja osoitteita yksityisyyden vahvistamiseksi. Pian tämän jälkeen, marraskuussa 2013, ensimmäinen koodi puskettiin GitHubiin uudelle kolikolle nimeltä Bytecoin. Tämä kolikko toteutti paperissa kuvatun protokollan aivan uudella koodipohjalla (eli sitä ei ollut forkattu Bitcoinista kuten useimmat muut kolikot tuolloin).</p>\n\n<p>Bytecoin-tiimi otti aikansa puskiessaan loput koodista GitHubiin, mutta se näytti valmistuvan maaliskuussa 2014, jolloin projektin \"löysi\" myöhemmin \"satunnainen\" henkilö BitcoinTalk-foorumeilta. Vaikkakin nyt epäillään laajalti, että tämä oli ennalta suunniteltu temppu joka herätti kiinnostusta. Sen jälkeen kun satunnainen henkilö onnistui keräämään kiinnostuneita silmäpareja projektille, kiinnostuneet huomasivat jotain outoa: yli 80 % kolikoista oli jo louhittu.</p>\n\n<p>Tämä oli tähtitieteellinen määrä, ja monet olivat valmiita leimaamaan sen huijaukseksi ja jatkamaan eteenpäin, Kunnes Bytecoin-tiimi ilmestyi. He väittivät että syy, miksi niin suuri osa kolikosta oli louhittu tähän mennessä, johtui siitä että Bytecoin ei itse asiassa ollut uusi kolikko, jolla oli valtava ennakkolouhinta, vaan se oli itse asiassa ollut pimeässä verkossa jo kaksi vuotta vuodesta 2012 lähtien.</p>\n\n<p>Lyhyesti, nämä väitteet eivät saaneet hyvää palautetta, koska kukaan ei ollut kuullut Bytecoinista aiemmin. Eikä kestänyt kauan, ennen kuin ihmiset menettivät kiinnostuksensa. Kaikki eivät kuitenkaan olleet valmiita luovuttamaan kokonaan. Jotkut alkoivat tutkia Cryptonote-protokollaa johon Bytecoin perustui, ja päättelivät että protokolla itsessään vaikutti vakaalta ja innovatiiviselta, vaikka ensimmäinen toteutus ei sitä ollutkaan. </p>\n\n<p>Siihen aikaan kilpailtiin siitä, kuka voisi forkata Bytecoinin, puhdistaa koodin ja olla ensimmäinen \"ei-huijauksellinen\" versio markkinoilla saadakseen ensikävijän edun.</p>';

  @override
  String get knowledge250Sbhistory250Sb1250Sbtitle => 'Bytecoin';

  @override
  String get knowledge250Sbhistory250Sb2250Sbtext => '<p>9. huhtikuuta 2014 toinen ennenkuulumaton taho nimeltä \"thankful_for_today\" julkaisi BitcoinTalk-foorumille ja lanseerasi ensimmäisen Bytecoin-forkin, nimeltään Bitmonero. Koska se oli ensimmäinen forkki, Bitmonero sai nopeasti huomiota ja sen ympärille muodostui 18. huhtikuuta ilmestyessään pieni yhteisö, joka halusi jatkaa siitä mihin Bytecoin oli jäänyt, mutta ei kestänyt kauan, kun Bitmonerostakin löytyi jotain hämärää. </p>\n\n<p>Perustaja \"thankful_for_today\" osoittautui vaikeaksi työkaveriksi. Hän saattoi kadota usein päiviksi kerrallaan (erittäin outoa upouuden kolikon kohdalla kehitystyön ensimmäisinä päivinä), yritti usein yhteisön vastusteluista huolimatta yhdistää Moneron louhintaa Bytecoiniin, muuttaa julkistusaikataulua ja yleensäkin kieltäytyä yhteistyöstä johdonmukaiseen ydinryhmän kanssa, joka oli mennyt niin pitkälle että oli rakentanut kolikon ympärille omat verkkosivustot, BitcoinTalk-postaukset ja arkistot.</p>\n\n<p>Pian kävi selväksi, että Moneron ympärille muodostunut ydinryhmä oli paljon aktiivisempi ja pätevämpi kuin \"thankful_for_todayn\", ja vaikka hänet kutsuttiin osallistumaan useita kertoja, hän lopulta katosi ja hänestä tuli alaviite Moneron historiassa. Monia vuosia myöhemmin epäillään, että hän oli myös salaa osa Bytecoin-tiimiä. Miksi? Kaiken tämän aikana Bytecoin ei itse ollut istunut toimettomana.</p>';

  @override
  String get knowledge250Sbhistory250Sb2250Sbtitle => 'Bitmonero';

  @override
  String get knowledge250Sbhistory250Sb3250Sbtext => '<p>Bytecoin-tiimi ei ollut tyytyväinen. Heidän suunnitelmansa rikastua valheella massiivisesta kolikosta oli epäonnistunut. He olivat tehneet kaiken työn protokollan kehittämiseen (on vahvaa näyttöä siitä, että CryptoNote-kehittäjät ja Bytecoin-kehittäjät olivat hyvin läheisiä), eikä heillä ollut mitään näyttöä siitä.</p>\n\n<p>Mutta he eivät olleet vielä valmiita. He julkaisivat uuden kolikon, Bitmonero, uudella salanimellä, \"thankful_for_today\". Itse asiassa, miksi lopettaa tähän? Koska he tunsivat koodin parhaiten, he saattoivat laskea markkinoille uusilla tileillä useita uusia kolikoita, joilla oli hieman erilaiset emissiot ja nimet, eikä kukaan hoksaisi että nämä olivat sama porukka koko ajan. Niin he tekivät. Fantomcoin, Monte Verde, Dashcoin (ei pidä sekoittaa Dashiin) ja muut forkit ilmestyivät pian Bitmoneron lanseerauksen jälkeen ja yrittivät ottaa osan markkinaosuudesta.</p>\n\n<p>Nämä yritykset lopulta epäonnistuivat, sillä Monero kasvoi kilpailijoihinsa verrattuna nopeasti, eikä se jättänyt epäilystäkään CryptoNote-kolikoiden voittajasta.</p>\n\n<p>Mutta silti huijaukset eivät loppuneet tähän. Bytecoinilla oli viimeinen ässä hihassaan. Kun \"thankful_for_today\" julkaisi Bitmoneron, hän julkaisi sen rinnalle tarkoituksella deoptimoidun louhijan. Hän piti optimoidun version ja toivoi keräävänsä itselleen suuren määrän Bitmoneroa, mutta ydintiimi ja muut riippumattomat ryhmät huomasivat nopeasti nämä deoptimoinnit, ja tämäkin korjattiin lyhyessä ajassa. Tämän viimeisen huijauksensa myötä Bytecoin vetäytyi pimeyteen ja tuli vain tekemään kopioituja brändejä ja ilmoituksia vuoden 2017 kryptovaluuttamarkkinoiden buumin huipulla yrittääkseen puristaa huijauksestaan viimeisetkin voitot oman pienen hyväuskoisen yhteisön kustannuksella.</p>';

  @override
  String get knowledge250Sbhistory250Sb3250Sbtitle => 'Poltettu maa';

  @override
  String get knowledge250Sbhistory250Sb4250Sbtext => '<p>Kovin monet kolikot eivät voi ylpeillä sillä, että niillä on perustaja, joka ei ole enää heidän kanssaan. Itse asiassa Bitcoin ja Monero ovat luultavasti kaksi suurinta esimerkkiä. Vaikka vertailu saattaa näyttää Bitcoinin paremmassa valossa, on myös Moneron huijauksien täyteisessä alussa opittavaa.</p>\n\n<p>Bitcoin osoitti mitä voi tapahtua, kun yksi henkilö on kyllästynyt nykyiseen järjestelmään ja uskaltaa vauhdittaa innovaatioita haastaakseen totuttuja toimintatapoja. Monero näyttää yhteisön voiman, joka kieltäytyy ruokkimasta valheita, löytää itse totuuden ja ottaa takaisin työkalut, joilla rakentaa vapautta. Monero on saattanut alkaa huijauksena, mutta se on todella kehittynyt tehokkaaksi aseeksi taloudellisen yksityisyytemme palauttamiseksi.</p>';

  @override
  String get knowledge250Sbhistory250Sb4250Sbtitle => 'Johtopäätös';

  @override
  String get knowledge250Sbhistory250Sbdescription => 'Bitcoin erottui sillä että sillä oli tyhjästä pudonnut whitepaper ja perustajansa katoaminen. Moneroon asti.';

  @override
  String get knowledge250Sbhistory250Sbtitle => 'Moneron lyhyt historia';

  @override
  String get knowledge250Sbkeys250Sb0250Sbtext => '<p>Oletko kuullut lauseen \"ei sinun avaimet, ei sinun kolikot\" aiemmin?\nTästä on tullut kaikkialla esiintyvä lause kryptovaluuttayhteisössä, mutta\nvaikka useimmat ihmiset ovat kuulleet sen, suurin osa käyttäjistä eivät pidä omia avaimiaan.</p>\n<p>Kryptovaluutan edut, jotka todella erottavat sen muista\nperinteisistä rahoitusjärjestelmistä toteutuu vasta, kun olet valmis\nsäilyttämään varoja itse – pitämään kolikoiden yksityisiä avaimia hallussa.</p>\n<p>Tässä lyhyessä viestissä sukellamme siihen, miksi sinun pitäisi pitää omat avaimesi\nja annamme muutaman helpon tavan pitää huolta Monerosta <em> tänään</em>.</p>';

  @override
  String get knowledge250Sbkeys250Sb1250Sbtext => '<h6 id=\"it-preserves-the-privacy-that-monero-affords-users\">Se säilyttää\nyksityisyyden, jonka Monero tarjoaa käyttäjille</h6>\n<p>Yksi yleisimmin väärinymmärretyistä itsehuoltajuuden näkökohdista\nMonerossa on se, että jos sinulla ei ole omia avaimia, hyödyt vähän tai et ollenkaan Moneron yksityisyydestä. Tapahtuman lähettäjänä\nsaa täydellisen näkyvyyden todellisiin kuluihin, summaan ja vastaanottajan osoitteeseen,\njoten jos et ole tapahtuman lähettäjä ja jätät sen sen sijaan\npörssille tai säilytysyhteisölle, heillä on <em>täydellinen</em> näkyvyys\ntapoihin, joilla käytät Moneroa.</p>\n<p> Onneksi Moneron yksityisyys potkaisee rahan lähettämisen jälkeen\nja tarjoaa vahvaa yksityisyyttä Moneron liikkuessa eteenpäin, mutta pörssi silti näkee osoitteen minne lähetit varat ja kuinka paljon lähetit\naluksi.</p>\n<h6 id=\"it-enables-the-incredible-censorship-resistance-of-monero\">Se\nmahdollistaa Moneron uskomattoman sensuurivastuksen</h6>\n<p>Yksi Moneron perusnäkökohdista on mahdollistaa\nsensuurin kestävät transaktiot – joiden avulla voit tehdä liiketoimia\njotka voivat olla \"heidän\" hyväksymiä tai ei, riippumatta siitä mitä \"he\" yrittävät\ntehdä pysäyttääksesi sinut. Vaikka sensuurin vastustamisen tarve saattaa olla hieman\nturhaa meille \"vapaissa\" maissa oleville, nopea liukuminen kohti\nautoritaarisuutta ja poliittista rappeutumista monissa osissa maailmaa on\ntehnyt päivä päivältä selvemmäksi, että tarvitsemme tavan asioida ilman viranomaisten hyväksyntää.</p>\n<p>Jos sinulla ei kuitenkaan ole omia avaimia, hallitus tai sääntelyviranomainen\nvoi helposti pakottaa pörssin mustalle listalle varasi, takavarikoida\ntai sensuroida transaktiot tiettyihin osoitteisiin. Tätä tapahtuu jo laajalti osavaltiotason pakotteiden vuoksi tänään ja tulee olemaan\nkasvava teema, kun hallitukset ja sääntelyviranomaiset ymmärtävät että pörssit\nja asiakkat ovat helpoin tie Moneron käytön hallintaan\nkäyttö.</p>\n<p> Voi myös tulla päivä, jolloin hallitus kieltää itsehuollon\nMonerosta, ja jos et ole siihen mennessä poistanut Moneroasi pörssistä\nniin et ehkä koskaan pysty tekemään sitä.</p>\n<h6 id=\"it-prevents-simple-theft-or-confiscation-of-your-monero\">Se\nestää Moneron</h6> yksinkertaisen varkauden tai takavarikoinnin\n<p>Hypoteettinen, mutta mahdollinen skenaario voi olla pahimmassa tapauksessa vastaava niille, jotka eivät halua pitää omia avaimiaan – heidän Moneronsa\nvarastaa hakkeri tai hallitus takavarikoi Monerot <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://en.wikipedia.org/wiki/Executive_Order_6102\">6102:n kaltaisella\nkäskyllä</a>.</p>\n<p><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://blog.chainalysis.com/reports/2022-crypto-crime-report-introduction/\">Melkein\n500 miljoonaa dollaria</a> kryptovaluuttaa varastettiin keskitetyistä pörsseistä\nvuonna 2021, ja yhteensä 3,2 miljardia dollaria varastettiin käyttäjiltä, jotka luopuivat varjoensa huoltajuudesta syystä tai toisesta. Tämä on yksi suurimmista riskeistä\nkryptovaluutan käyttäjille ja kasvu jatkuu sekä tapausmäärissä että\nvolyymissa, kun kryptovaluutan suosio kasvaa. Jos pörssi säilyttää avaimiasi\nvaroistasi, hakkeri (tai pörssi itse!) voi varastaa ne varat milloin tahansa.</p>\n<p>Jos sinulla on omat avaimesi, ainoa todellinen varkausriski tai\ntakavarikointiriski ovat huijaukset ja fyysisiset hyökkäykset, mitkä on paljon vähemmän\ntodennäköisiä ja tapahtuvat yleensä vain korkean profiilin henkilöille tai niille jotka ovat\nkärsineet asiakastietojen (KYC) varkaudesta tai katoamisesta.</p>\n<h6\nid=\"it-prevents-exchanges-leveraging-fractional-reserve-lending-and-trading\">Se\nestää pörssejä hyödyntämästä murto-osaa varoista lainohin ja\nkauppoihin</h6>\n<p>Toinen tärkeä omia avaimia säilyttäviä koskeva näkökulma on vähemmän henkilökohtainen ja enemmän yhteisöllinen. Kun suurin osa Monero-käyttäjistä pitää omia avaimiaan, pörssit ovat vähemmän kykyisiä valehtelemaan säilyttämiensä ja kaupankäyntiensä Monero-määrästä ja \"paperi-Monerosta\", sillä käyttäjät eivät säilytä Moneroa pörsseissä.</p>\n<p>Vaikka tämäntyyppistä toimintaa ei usein vahvisteta julkisesti, monet yhteisössä ovat huolissaan Binancen kaltaisista pörsseistä jotka\nhyödyntävät käyttäjiensä Moneroa pörssissä käydäkseen kauppaa\nMonerolla, mikä lisää Monero-shorttien määrää ja aiheuttaa hinnan alenemista ajan myötä.</p>\n<p>Tämä käyttäytyminen voi myös johtaa likviditeettikriiseihin, joissa käyttäjät, jotka haluavat \n<em>säilyttää</em> omat avaimet eivät pysty nostamaan rahaa pörssistä, koska pörssi on luvannut käyttäjilleen enemmän Moneroa kuin sillä on todellisuudessa saatavilla. Mitä useammat Moneron käyttäjät pitävät omat avaimensa hallussa ja\npitävät Monerot pois pörsseistä, sitä terveellisemmät ja luonnollisemmat\nmarkkinat ovat teoriassa.</p>';

  @override
  String get knowledge250Sbkeys250Sb1250Sbtitle => 'Miksi omien avainten säilyttäminen on tärkeää?';

  @override
  String get knowledge250Sbkeys250Sb2250Sbtext => '<p>Kun alat säilyttää itse omia avaimiasi, on tärkeintä\nmuistaa <em>tallentaa ja säilyttää palautuslauseesi turvassa</em>! Tämä on\n14 tai 25 satunnaisen sanan sarja, jonka mikä tahansa Monero-lompakko antaa sinulle aina kun luot lompakon, ja se on kaikki mitä tarvitset saadaksesi rahasi takaisin, jos\nkadotat puhelimesi, pöytätietokoneesi, kannettavan tietokoneen tai unohdat\nsalasanan.</p>\n<p>Kohtele tätä palautuslausetta ikään kuin se olisi arvoltaan kaikki Monerot lompakossasi, sillä kuka tahansa, joka saa sen, pääsee käsiksi varoihin\nsinun lompakossasi. On suositeltavaa pitää se turvallisessa tai salaisessa paikassa, säilyttää useita kopioita kaiken varalta, jos sattuu tulipalo tai muu luonnonkatastrofi, eikä koskaan näyttää sitä kenellekään..</p>\n<p>Lisätietoja palautuslauseista on osoitteessa <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"\nhref=\"https://web.getmonero.org/resources/moneropedia/mnemonicseed.html\">Mnemonic\nSiemen | Moneropedia</a>.</p>\n<h6 id=\"using-free-and-open-source-wallets\">Ilmaisten ja avoimen lähdekoodin lompakoiden käyttö</h6>\n<h5 id=\"for-desktop\">Pöytätietokoneelle</h4>\n<p>Jos olet pääasiassa pöytätietokoneen käyttäjä etkä käytä/vastaanota Moneroa\nmatkustellessa, on olemassa muutamia vaihtoehtoja joilla voit pitää omia avaimiasi ilman tarvetta luottaa kolmansiin osapuoliin.</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://getmonero.org/downloads\">Virallinen Monero\nlompakko</a>\n<ul>\n<li>Tämä on virallinen Monero-lompakko-ohjelmisto, jossa on tehty jatkuvia parannuksia ja lisäyksiä. Se sisältää integroidun Monero-daemon (jos haluat), on erittäin käyttäjäystävällinen ja tukee pian <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"\nhref=\"https://localmonero.co/knowledge/p2pool-decentralizing-monero-mining\">suoraa louhintaa p2poolin kautta lompakostasi</a>.</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://featherwallet.org/\">Feather-lompakko</a>\n<ul>\n<li>Tämä on erinomainen lompakko <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"\nhref=\"https://electrum.org/\"> joka muistuttaa Bitcoinin Electrumia</a> ja se tarjoaa sekä yksinkertaisen käytettävyyden että erittäin tehokkaat ominaisuudet yhdessä lompakossa.</li>\n</ul></li>\n</ul>\n<h5 id=\"for-mobile\">Mobiililaitteille</h4>\n<p>Meille, jotka haluamme käyttää Moneroamme matkoilla tai käyttää sitä usein, on erittäin tärkeää olla hyvä mobiili Monero-lompakko, joka silti pitää avaimemme itse käsissämme.</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://cakewallet.com/\">Cake Wallet</a>\n<ul>\n<li>Cake Wallet on ilmainen ja avoimen lähdekoodin (FOSS) lompakko Androidille ja\niOS:lle, joka alkuperäisesti tukee Moneroa, Bitcoinia ja Litecoinia.</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.monerujo.io/\">Monerujo</a>\n<ul>\n<li>Monerujo on FOSS-lompakko Androidille, johon on lisätty hienoja ominaisuuksia ja grafiikkaa, kuten natiivi Tor-solmutuki ja paljon muuta.</li>\n</ul></li>\n</ul>';

  @override
  String get knowledge250Sbkeys250Sb2250Sbtitle => 'Kuinka pidän omat avaimet Monerolla?';

  @override
  String get knowledge250Sbkeys250Sb3250Sbtext => '<p>Toivottavasti tämä viesti on auttanut vahvistamaan tarvetta pitää kiinni\nomista avaimista, sekä osoitti sinulle jonkun erinomaisen lompakon.</p>\n<p>Mitä enemmän otat Moneroa omiin käsiisi ja käytät sitä, sitä enemmän hyötyä voit saada siitä nyt ja tulevaisuudessa. Monero ei ole vain\nspekulatiivinen omaisuus – se on tehokas työkalu vapauteen ja rahaan liittyvässä\nyksityisyydessä, jota kaivataan kipeästi nykymaailmassa ja tulevaisuudessa.</p>\n<p>Mene nyt hakemaan ne kolikot pörssistä ja hyppää mukaan siihen, mihin Monero on\nsuunniteltu. </p>';

  @override
  String get knowledge250Sbkeys250Sb3250Sbtitle => 'Johtopäätös';

  @override
  String get knowledge250Sbkeys250Sbdescription => '\"Ei sinun avaimet, ei sinun kolikot\" - kaikkialla esiintyvä lause, mutta suurin osa krypton käyttäjistä ei edelleenkään pidä hallussaan omia avaimiaan.';

  @override
  String get knowledge250Sbkeys250Sbtitle => 'Miksi (ja miten!) sinun pitäisi hallita omia avaimiasi';

  @override
  String get knowledge250Sbmining250Sb0250Sbtext => '30. marraskuuta 2019 Monerolla oli puolivuosittainen \"hard fork\", ja odotetuin muutos oli siirtyminen vanhasta PoW-algoritmista, \"cryptonight\", täysin uuteen, sisäisesti kehitettyyn RandomX:ään. Monero-yhteisö uskoo, että RandomX on iso askel kohti tasa-arvoista louhintaa, mutta kaivataanpa syvemmälle, onko näin.';

  @override
  String get knowledge250Sbmining250Sb1250Sbtext => 'Jotta voimme arvioida, onko RandomX parannus, meidän on ensin ymmärrettävä louhinnan tarkoitus. Louhinta turvaa lohkoketjun kaksinkertaisilta kuluilta Nakamoto Consensuksen kautta. Nämä tekniset tarkat yksityiskohdat eivät kuulu tämän artikkelin piiriin, mutta ne voidaan oppia monista eri lähteistä Internetissä. Tärkeää on, että tietoturva tulee tietokoneiden (louhijoiden) luomista hasheista, jotka kilpailevat keskenään löytääkseen matemaattisen ratkaisun, joka tarvitaan toisen lohkon luomiseen. Kun he tekevät tämän, he lisäävät uusia transaktioita lohkoketjuun. Vastineeksi työstään (hashista) he saavat korvauksen vasta luoduista kolikoista.\n<br/><br/>\nTämän järjestelyn yhteydessä voi esiintyä useita ongelmia, ja ne edellyttävät asianmukaisia kannustimia toimiakseen oikein, mutta keskitymme yhteen tiettyyn ongelmaan, joka saattaa syntyä tulevaisuudessa. Jos louhinnan oletetaan olevan kilpailu, mitä tapahtuu, kun yksi louhija saa edun?';

  @override
  String get knowledge250Sbmining250Sb1250Sbtitle => 'Tarkoitus';

  @override
  String get knowledge250Sbmining250Sb2250Sbtext => 'Kontekstia varten puhutaan vähän louhintalaitteistosta. Louhijat käyttävät tietokoneita työhönsä, mutta me kaikki tiedämme että kaikkia tietokoneita ei ole valmistettu samalla tavalla. Jotkut tietokoneet ovat tarpeeksi tehokkaita suorittamaan tekoälyverkkoja tai intensiivisiä pelejä, kun taas toiset kamppailevat jopa yksinkertaisten tehtävien kanssa. Nämä erot laskentatehossa vaikuttavat myös hajautusnopeuteen tai nopeuteen, jolla he etsivät lohkoratkaisuja. <br/><br/>\nMutta jopa nämä erot tietokoneiden välillä haalistuvat erikoislaitteistojen, jotka tunnetaan myös nimellä Application Specific Integrated Circuits (ASIC) hajautusnopeudet, jotka ylittävät tavallisia tietokoneita useilla suuruusluokilla.<br/><br/>\nOtetaan hetki ja tutkitaan, mikä tekee ASIC:ista niin tehokkaan.Kuvittele kaikki tietokoneet jossain spektrissä, joka vaihtelee kyvystä tehdä monia asioita yhtäaikaa, mutta ei mitään hyvin tai kyvystä tehdä vain yksi asia, mutta tekee sen erittäin hyvin. Prosessorit ja ASIC:t ovat tämän spektrin vastakkaisissa päissä.<br/><br/>\nProsessorit, jotka ovat kaikissa vakiotietokoneissa, ovat ensimmäisessä päässä. Ne voivat tehdä monia asioita, kuten selata verkkoa, pelata pelejä tai renderöidä videoita, mutta eivät tee mitään niistä erityisen hyvin. Mutta tämä joustavuus tulee tehokkuuden kustannuksella.<br/><br/>\nASIC:t ovat toisessa päässä, jossa ne voivat tehdä vain yhden asian, mutta tekevät sen uskomattomalla nopeudella. Ne voivat suorittaa vain yhden matemaattisen funktion, mutta koska he voivat jättää huomioimatta kaiken muun, suorituskyvyn lisäykset ovat tähtitieteellisiä. Tämä tehokkuus kuitenkin tulee joustavuuden kustannuksella, joten jos funktio muuttuu edes vähän – esimerkki on x + y = z muuttuu 2x + y = z:ksi – niin ASIC lakkaa toimimasta kokonaan. <br/><br/>\nKaikilla ei ole ASIC:ia, mutta kaikilla on omat tietokoneet. Tämä voi johtaa epäreiluun etulyöntiasemaan.';

  @override
  String get knowledge250Sbmining250Sb2250Sbtitle => 'Tausta';

  @override
  String get knowledge250Sbmining250Sb3250Sbtext => 'Jos tämä on edelleen hämmentävää, ehkä seuraava analogia auttaa. Kuvittele lotto, jossa joka tunti palkitaan tuhat dollaria, ja tässä lotossa voit tulostaa omat lippusi! Aloitat tulostamaan niin monta lippua kuin voit tulostaa kotitulostimellasi, joka tulostaa yhden lipun sekunnissa. Kun vähennät sähkö- ja mustekustannukset voit silti ansaita voittoa, vaikka voittaisit lotossa vain muutaman viikon välein.<br/><br/>\nAjan myötä laajennat toimintaasi, kunnes sinulla on tulostimille omistettu kokonainen huone. 20 yhteensä. Kaikki on hyvin... yhteen kohtalokkaaseen päivään asti.<br/><br/>\nTulee suuria uutisia. Joku on keksinyt uudenlaisen tulostimen. Se voi tulostaa vain arpajaislippuja. Se ei voi tulostaa kuvia tai toimistoasiakirjoja tai tehdä kaksipuolista tulostusta. Vain lottolippuja. Mutta se voi tulostaa niitä nopeudella 1000 lippua sekunnissa. Katsot pieneen tulostinhuoneeseesi. 20 tulostinta. Tarvitset 980 tulostinta lisää pysyäksesi YHDEN hirviötulostimen vauhdissa, ja jos jollakulla on kaksi…?<br/><br/>\nPoistut valitettavasti lotosta, koska et voi enää perustella sähkö- ja mustekustannuksia.<br/><br/>\nMutta odota! Parin viikon päästä tuleekin lisää uutisia! Lipun ulkoasu on muuttunut. Nyt numerot, jotka ennen olivat ylhäällä, ovat nyt alhaalla. Uudet hirviötulostimet ovat niin joustamattomia, etteivät he pysty siihen muutokseen. He pystyivät vain tekemään edellisen mallin. Ei kestä kauan, kun tulostat jälleen iloisena. Ainakin kunnes joku tekee uuden hirviötulostimen.';

  @override
  String get knowledge250Sbmining250Sb3250Sbtitle => 'Hauska analogia';

  @override
  String get knowledge250Sbmining250Sb4250Sbtext => 'Miten RandomX sopii tähän kaikkeen? Se pyrkii tasoittamaan ASIC:ien etua tekemällä ASIC:ien tekemisestä erittäin vaikeaa. Se tekee tämän vaatimalla louhijoita tekemään ja suorittamaan satunnaista koodia algoritmiin perustuvan hajautuskoodin sijaan.<br/><br/>\nVoi vaikuttaa hämmentävältä, kuinka tämä todella auttaa mihinkään, joten palataanpa tulostimen analogiaan. Muistatko mitä tapahtui, kun suunnittelu muuttui? Vanhat hirviötulostimet vanhenivat joka ilta ja uusia piti kehittää lipun uutta muotoilua silmällä pitäen. Mitä tapahtuisi, jos jokaisen uuden loton voittolipun täytyisi noudattaa uutta suunnittelustandardia jokaiselle uudelle jättipotille? <br/><br/>\nUuden hirviötulostimen luomisesta tulee uskomattoman vaikeaa. Et voi enää suunnitella vain yhtä lippumallia. Koska malli on satunnainen, hirviötulostimien valmistajien olisi lisättävä väriominaisuuksia, tapoja tulostaa erilaisia kirjaimia, reunuksia ja muotoja ja paljon muuta. Lyhyesti sanottuna kone, jonka he päätyivät keksimään, olisi tavallinen tulostin. Aivan kuten kaikki muutkin.<br/><br/>\nPelkästään toteuttamalla tämä satunnaisuus lippujen suunnittelussa pienensimme oleellisesti erikoislaitteistosta saatua suurta etua. RandomX tekee saman, mutta louhinnan kanssa.<br/><br/>\nTällä tavalla muutamien valittujen varakkaiden ihmisten saamat edut minimoidaan, sillä jos he investoivat \"ASIC:iden\" luomiseen RandomX:n louhintaa varten, he itse asiassa vain keksivät vahvempia ja parempia suorittimia, mikä hyödyttää koko maailmaa.<br/>[ X1455X]\nTämä tarkoittaa, että pikkumies 20 lipputulostimensa kanssa on palannut peliin. Hänellä saattaa silti olla vaikeampaa, koska nämä varakkaat henkilöt voivat silti ostaa enemmän tulostimia kuin hän, mutta ainakaan nyt hän ei ole yltänyt suuruusluokkiin pelkästään yhdestä koneesta. Hän on kilpailukykyinen pienellä tavallaan.<br/><br/>\nTietäen, että pienikin kaveri voi olla kilpailukykyinen Moneron louhinnassa, rohkaisemme kaikkia kokeilemaan sitä joko Monero GUI -lompakossa, jossa on tuki yksinlouhintaan, tai lataamalla yhteisön ylläpitämiä ohjelmistoja. Se on helppoa, kilpailukykyistä ja kaikille avointa.';

  @override
  String get knowledge250Sbmining250Sb4250Sbtitle => 'RandomX';

  @override
  String get knowledge250Sbmining250Sbdescription => '30. marraskuuta 2019 Monerolla oli puolivuosittainen \"hard fork\", ja odotetuin muutos oli siirtyminen vanhasta PoW-algoritmista, \"cryptonight\", täysin uuteen, sisäisesti kehitettyyn RandomX:ään. Monero-yhteisö uskoo, että RandomX on iso askel kohti tasa-arvoista louhintaa, mutta kaivataanpa syvemmälle, onko näin.';

  @override
  String get knowledge250Sbmining250Sbtitle => 'Moneron louhinta: Mikä tekee RandomX:stä niin erityisen?';

  @override
  String get knowledge250Sbmyths250Sb0250Sbtext => '<p>Mikään kryptovaluutta ei ole puutteeton, eikä Monero ole poikkeus. Itse asiassa yhteisö on <a class=\"next-link\" href=\"https://www.youtube.com/playlist?list=PLsSYUeVwrHBnAUre2G_LYDsdo-tD0ov-y\" target=\"_blank\"> tehnyt YouTube-sarjan</a>, joka kattaa Moneron yksityisyyden heikkoudet teknisestä näkökulmasta.</p>\n\n<p> Moneroa kohtaan on kuitenkin esitetty joitain yleisiä kritiikkejä, jotka ovat joko vanhentuneita tai virheellisiä, kun taas toiset esittävät erittäin kapeaa näkemystä kyseessä olevasta ongelmasta. Tässä artikkelissa toivomme saavamme tämän kritiikin selvitettyä.</p>';

  @override
  String get knowledge250Sbmyths250Sb0250Sbtitle => 'Johdanto';

  @override
  String get knowledge250Sbmyths250Sb1250Sbtext => '<p>Tämä on yleinen Moneroa koskeva kritiikki, mikä saa monet välttämään sitä, ja se on selkeästi yksi, jossa yhteisön vastaus ei ole yhtä yksinkertainen kuin väärinkäsityksen oikaiseminen. </p>\n\n<p>Totuus on, emme vielä tiedä, mikä viranomaisten reaktio johonkin kuten Moneroon tulee olemaan. Tiedämme, että kryptovaluutat yleensä ovat monien valtion virastojen tarkkailulistalla, ja meillä on syyt uskoa, että Monero on enemmän kuin muut, yllä mainituista syistä, mutta tähän mennessä harvat toimet on tehty minkään maan hallituksissa suoraan Moneron kieltämiseksi.ieltoon.</p>\n\n<p> Siitä huolimatta Monero-yhteisö on sitoutunut taistelemaan hyvää taistelua. Uskomme, että rahallinen yksityisyys on jotain, joka on välttämätöntä vapaudelle, ja että jokaisella pitäisi olla mahdollisuus tehdä yksityisiä kauppoja ilman, että hallitukset, yritykset tai kukaan muu vakoilee sinua.</p>\n\n<p>Voimme kuitenkin vakuuttaa, että Bitcoinilla oli jossain vaiheessa täsmälleen sama maine kuin Monerolla nyt. Sen ajateltiin olevan rikollisten kolikko ja täysin yksityinen ja anonyymi, mutta vähitellen ajan myötä yleisö alkoi hyväksyä Bitcoinin siitä huolimatta. </p>\n\n<p>Nyt voisi argumentoida, että Bitcoinin maine muuttui, kun ihmiset huomasivat, ettei se ollutkaan yksityistä tai anonyymiä, mutta tämä ei pidä paikkaansa, sillä ajatus, että Bitcoin on täysin yksityinen ja jäljitettävissä, on edelleen levinnyt yleisön ja alan sääntelyviranomaisten keskuudessa. Nämä ihmiset uskovat edelleen sen olevan yksityistä, joten he pitävät sitä sitten sellaisena kuin Monero todellisuudessa on, ja silti olemme nopeasti menossa maailmaan, jossa se saa hyväksynnän yleisön, yritysten ja hallinnollisten elimien kanssa. Tämä viittaa siihen, että tarpeeksi pitkän ajan kuluttua Monero voisi nähdä samanlaisen hyväksynnän.</p>';

  @override
  String get knowledge250Sbmyths250Sb1250Sbtitle => 'Monero joutuu viranomaisvalvonnan kohteeksi paljon muita kryptovaluuttoja enemmän, koska se on sitoutunut yksityisyyteen ja anonyymiteen transaktioissaan.';

  @override
  String get knowledge250Sbmyths250Sb10250Sbtext => '<p>Yksi yleinen valitus useimmista Bitcoinia pienemmistä kolikoista on teoreettinen 51% hyökkäys, joka niitä vastaan on helposti tehtävissä. Totta, useat pienet kolikot, kuten Vertcoin, joutuivat usein onnistuneen 51% hyökkäyksen uhriksi..</p>\n\n<p>Useimmat näistä huolenaiheista johtuvat verkkosivustosta https://www.crypto51.app/, joka näyttää, kuinka paljon hashraten vuokraaminen maksaisi NiceHashilta, alustalta, joka vuokraa louhintalaitteistoja pilvilouhintatoimintaa varten. Jossain vaiheessa tämä sivusto listasi Moneron hyökkäyksen maksavan noin 6300 dollaria tunnissa. Vaikka tämä hinta saattaa saada monet meistä kauhistumaan, se ei ole mahdottomuus vauraille yritykselle tai yksityiselle, joka pystyy tekemään jatkuvan hyökkäyksen verkkoon.</p>\n\n<p>Tämä ei onneksi enää pidä paikkaansa. Tarkkasilmäinen lukija huomaa, että verkkosivusto on poistanut Moneron sovelluksestaan RandomX:n sisällyttämisen vuoksi. Jälleen kerran lukijaa rohkaistaan lukemaan <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">artikkelimme RandomX:stä lisätietoja varten</a>, mutta algoritmin prosessoriystävällisyyden vuoksi NiceHashin kaltaiset yritykset eivät enää voi ostaa ASIC-kortteja Moneroa varten vuokrattavaksi kenelle tahansa. Nyt niiden on kilpailtava suorittimien kanssa, jotka ovat paljon yleisempiä ja helpompia hankkia.</p>\n\n<p>Moneron verkkoon kohdistuvan 51% hyökkäyksen laitteiston tarkkaa hintaa ei ole laskettu, eikä sitä todellakaan ole yhtä helppo laskea kuin muilla kolikoilla, joilla on ASIC-laitteita.</p>';

  @override
  String get knowledge250Sbmyths250Sb10250Sbtitle => 'Eikö Moneroa hyökätä helposti 51-prosenttiseksi?';

  @override
  String get knowledge250Sbmyths250Sb11250Sbtext => '<p>Louhinnan kaksi kauhua ovat ASICit ja botnetit, ja yhdestä pois siirtyminen tarkoittaa välttämättä siirtymistä lähemmäksi toista. Jos Moneron louhimiseen tarvitaan prosessori, hakkerit voivat teoriassa ottaa haltuunsa useita satoja ellei tuhansia haavoittuvia tietokoneita ja pakottaa ne louhimaan Moneroa puolestaan, mikä ei maksa heille mitään ja kilpailee niistä, joilla on vain muutama tietokone. </p>\n\n<p>Ensimmäinen vastalause tälle väitteelle koskee itse bottiverkkojen omistajia. Vaikka emme suvaitse muiden tietokoneiden hakkerointia, este bottiverkon omistamiselle ja käytölle on paljon alhaisempi kuin ASIC-verkkojen omistamisen. Vaatii ohjelmistoja – usein melko vapaasti saatavilla ja avoimen lähdekoodin – sekä aikaa ja taitoa haavoittuvien tietokoneiden haistelemiseen. Toinen vaatii uskomattomia määriä pääomaa ja pääsyä tuotantoon. Toisen voi tehdä lapsi kellarissa ja toisen vain erittäin varakkaat. Tämä johtaa siihen johtopäätökseen, että jos louhijoiden pahimmat pelot toteutuisivat, itse botnetit olisivat hajautetumpia kuin ASIC-verkot.</p>\n\n<p>Monero-yhteisö uskoo kuitenkin, että tämä ongelma on liioiteltu. RandomX:n insinöörit suunnittelivat protokollan tarkoituksella vaatimaan 2Gt RAM-muistia toimiakseen. Toisin sanoen monilla pienillä, haavoittuvilla virtuaalisilla yksityispalvelimilla (VPS) ei yksinkertaisesti ole kapasiteettia ja jos olisikin, käytettyjen resurssien lisääntyminen olisi järjestelmänvalvojalle erittäin havaittavissa, mikä johtaisi välittömään tutkimukseen. Toisin sanoen se ei voi toimia äänettömästi taustalla, kuten haavoittuneet tietokoneet, jotka osallistuvat DDOS-hyökkäykseen tai nuuskivat salasanoja hiljaa tietämättään. Kun louhinta on käynnissä, kaikki tietävät sen.</p>\n\n<p>Tämä vähentää niiden tietokoneiden määrää, jotka botnet voisi onnistuneesti vaarantaa. Vain teknologisesti erittäin taitamattomien tietokoneiden tai tarkistamattomien tietokoneiden kaappaaminen olisi mahdollista, eikä olisi lukuisia haavoittuvia tietokoneita, joiden tämän väitteen kannattajat olettavat olevan vaarassa. </p>';

  @override
  String get knowledge250Sbmyths250Sb11250Sbtitle => 'Prosessoriystävällinen algoritmi? Eivätkö botnetit vain ota Moneron louhintaa haltuunsa?';

  @override
  String get knowledge250Sbmyths250Sb12250Sbtext => '<p>Tämä kritiikki tulee tosielämästä. Ryhmä henkilöitä, joita yhteisö ei tuntenut, forkkasi Moneroa ja loi oman kolikkonsa: MoneroV. Koska kyseessä oli ketjuforkki, yksityishenkilöt saattoivat lunastaa vastaavan määrän MoneroV:tä kuin heillä oli Monerossa, eli jos sinulla oli 100 Moneroa, voit käyttää samaa siementä MoneroV-lompakossa saadaksesi 100 MoneroV:tä.</p>\n\n<p>Tämä johti yllättävään ja odottamattomaan seuraukseen: yksityisyyden menettämiseen. Selittääksemme sen, annamme esimerkin. Jos ajattelen numeroa joka sinun on arvattava, mutta annan sinulle kolme numeroa joista vain yksi on oikea, et tiedä mikä on oikea vastaus. Oletetaan että kerron sinulle luvut 88, 25 ja 19. Olet kuitenkin fiksu ja pyydä minulta toista kolmen luvun sarjaa, mutta yhden niistä on silti oltava oikea numero. Annan sinulle 54, 88 ja 92. Näet että numero 88 esiintyy molemmissa sarjoissa, joten sen on oltava oikea luku, ja olet oikeassa.</p>\n\n<p>Hyökkäys Moneron yksityisyyttä vastaan toimii samalla tavalla. Monero luottaa sormusallekirjoituksiin, jotka kootaan paikalliseen lompakkoon sekoittamaan tapahtumatulosteet. Jos käyttäisin tuotoksen Monero-ketjussa, jossa on yksi koottu sormus, ja kuluttaisin saman tuloksen MoneroV-ketjuun, eri koottuun sormukseen, varmistamatta että sormus koostuu samoista houkuttimista, niin todellinen tulos tulee ilmeiseksi, aivan samalla tavalla kuin numero 88 tuli ilmeiseksi oikeaksi numeroksi.</p>\n\n<p>Useita ratkaisuja esitettiin, mukaan lukien työkalujen luominen, joiden avulla ihmiset voivat forkata Monerosta vastuullisesti, blackball-tietokanta pilaantuneista tulosteista ja sormuskoon kasvattaminen, mutta lopulta mitään näistä ei tarvittu. MoneroV ei koskaan saanut minkäänlaista jalansijaa, ja ihmisiä, jotka lunastivat kolikot ja vaaransivat heidän yksityisyytensä oli hyvin vähän.</p>\n\n<p>On huomattava, että tämä yksityisyyden vaara EI tule Moneron koodiforkista, vaan pikemminkin ketjuforkista. Tämä tarkoittaa, että mikä tahansa kolikko, joka ottaa Moneron koodin ja aloittaa tyhjästä omalla syntylohkollaan, ei aseta kumpaakaan ketjua vaaraan. Vain jos kolikko erottaa todellisen lohkoketjun nykyisestä Monero-lohkoketjusta erimielisyyden vuoksi, joka on samankaltainen kuin Bitcoin/Bitcoin Cash -kriisissä, ketjut olisivat vaarassa. Tämä tarkoittaisi, että forkki taistelee vakiintunutta yhteisöä vastaan, ja ne, jotka päättävät olla osallistumatta ja lunastamatta kolikoitaan toisesta ketjusta, eivät olisi vaarassa.</p>\n\n<p>Meidän mielestämme on kuitenkin naiivia ajatella, että Moneroa vastaan ei koskaan hyökätä tällä tavalla, minkä vuoksi valmisteilla on muita ratkaisuja joko sormuskoon kasvattamiseksi tai kokonaan toiseen todistusjärjestelmään siirtyminen, joista monet mainittiin \"korkeat transaktiomaksut\" -osiossa.</p>';

  @override
  String get knowledge250Sbmyths250Sb12250Sbtitle => 'Monero \"forkit\" eivät vain vahingoita Moneron taloudellista elinkelpoisuutta, vaan sen yksityisyyttä!';

  @override
  String get knowledge250Sbmyths250Sb13250Sbtext => '<p>Moneron historia on mielenkiintoinen, ja monet saattavat yllättyä kuullessaan, että se todellakin alkoi huijauksesta. Luoja, \"thankful_for_today\", oli luultavasti liittoutunut kryptovaluuttaryhmän kanssa joka loi CryptoNote-protokollan, mutta hänellä oli petolliset aikomukset huijata ihmisiltä heidän rahojaan käyttämällä sitä.</p>\n\n<p>Heidän alkuperäiset kolikkoyrityksensä epäonnistuivat, joten he loivat Moneron yrittääkseen uudelleen. Tämä epäonnistui jälleen, koska yhteisö huomasi nopeasti, että jotain oli vialla ja otti kolikon kiinni. Siitä huolimatta ovelilla tekijöillä oli vielä viimeinen ässä hihassaan. He julkaisivat yleisölle tarkoituksella deoptimoituja louhintaohjelmistoja ja pitivät optimoidun version itselleen, jotta muut voitaisiin ohittaa ja ansaita paljon rahaa lohkopalkkioista.</p>\n\n<p>Tämä onnistui jonkin aikaa, mutta myös Monero-yhteisö hoksasi sen nopeasti, asia korjattiin ja optimoitu louhintaohjelmisto julkaistiin kaikille. Yhteisö joka ymmärsi mitä tapahtui, päätti olla käynnistämättä kolikkoa uudelleen, koska oli vaikea mitata kuinka paljon huijarit olivat ansainneet, sekä että kuinka paljon aikaa ja vaivaa vaatisi rakentaminen uudelleen tyhjästä. Huolimatta vaikeudesta saada selville, kuinka monta kolikkoa huijarit saivat, tiedetään myös, että tänä aikana monet hyvässä uskossa toimivat louhijat olivat itsenäisesti optimoineet koodin itse ja myyneet voittonsa, mikä varmisti oikeudenmukaisemman jakelun ja että huijarit eivät olleet ainoita, jotka saivat suuren määrän kolikoita tänä aikana. <a class=\"next-link\" href=\"https://da-data.blogspot.com/2014/08/minting-money-with-monero-and-cpu.html\" target=\"_blank\">Voit lukea tästä</a>.\n\n<p>Jälkeenpäin ajatellen jotkut saattavat arvostella päätöstä olla uudelleenkäynnistämättä kolikkoa, ja jos nämä petolliset alkuperät ovat tarpeeksi vakuuttavia saadakseen yhden hylkäämään kaiken sen hyvän työn, jonka Monero on tehnyt, siihen ei ole argumenttia, joka saisi heidät vakuuttuneeksi. Riippumatta alkuperäisten frustraatioiden aiheuttamista petoksen tekijöille, Monero on menestyksekkäästi kukoistanut ja käyttänyt yhdistettyä yhteisön älyä ja intohimoa tehdäkseen tehokkaan teknologian. Nykyinen perustiimimme eivät ole rikastuneet heikkenevän louhinnan ansiosta, eikä meidän tietääksemme kukaan, joka oli mukana alkuperäisessä petoksessa, jäänyt Monero-yhteisön jäseneksi kauemmaksi kuin muutamaksi ensimmäiseksi viikoksi kolikon olemassaolosta. </p >';

  @override
  String get knowledge250Sbmyths250Sb13250Sbtitle => 'Eikö Monerolla ollut alkuaikoina \"vammautunut\" louhija, jota käytettiin perustajien rikastamiseen?';

  @override
  String get knowledge250Sbmyths250Sb14250Sbtext => '<p>Tähän kysymykseen on vaikea vastata. Yksi yleisesti annettu vastaus on, että voimme laskea yhteen kolikkopohjaiset transaktiot (kun uusi Monero palkitaan louhijalle lohkon ratkaisemisesta). Nämä transaktiot ovat läpinäkyviä, ja jos laskemme ne yhteen, saamme liikkeessä olevien Monerojen kokonaismäärän.</p>\n\n<p>On kuitenkin tärkeää huomata, että jos tapahtuisi huijauksia, jotka lisäävät Moneron määrää enemmän kuin odotamme kolikon perustan tapahtumista, niitä ei tapahtuisi itse kolikkopohjaisissa transaktioissa, vaan tavallisessa tapahtumassa lompakoiden välillä. Tämä tapahtuisi vain yhdellä kolmesta tavasta.</p>\n\n<p>Yksi, jos salaus, joka osoittaa, ettei Moneroa ole luotu tai tuhoutunut tapahtumassa, on perustavanlaatuisesti virheellinen. Kaksi, jos kiinteän kryptografian toteutus (koodi) on virheellinen. Kolmanneksi, jos kumpikaan ei ole viallinen, mutta tietokoneista tulee tarpeeksi tehokkaita lävistämään nykyiset salausjärjestelmämme ja luomaan vääriä todisteita.</p>';

  @override
  String get knowledge250Sbmyths250Sb14250Sbtitle => 'Jos Monero on niin yksityinen, kuinka voimme tarkastaa toimituksen varmistaaksemme, että kukaan ei tulosta ilmaista Moneroa nenämme alla?';

  @override
  String get knowledge250Sbmyths250Sb15250Sbtext => '<p>Tähän on vaikein vastata louhintatoiminnan yleisen jatkuvan vaihtelun vuoksi. Itse asiassa voi olla, että tämän artikkelin julkaisun jälkeen näin ei ehkä enää ole, ja seuraavana päivänä siitä voi tulla uudestaan juttu. Teknologiasta yleensä on vaikea kirjoittaa lopullisesti alan nopeasti muuttuvan luonteen vuoksi, ja tämä pätee erityisesti louhimiseen ja hashrateen.</p>\n\n<p>Emme välttele aihetta, älä huoli. Tarkastellaan sitä tutkimalla eroa laitteiston keskittämisen ja poolin keskittämisen välillä.</p>\n\n<p>Se, että Bitcoinin louhinta voidaan tehdä vain hyvin tietyillä laitteistoilla, jotka eivät ole helposti saatavilla, tarkoittaa että paras laitteisto on keskitetty valmistajien ympärille. Koska \"louhintapoolin\" perustaminen on triviaalia, odotamme näiden valmistajien ottavan käyttöön omia louhintapooleja, joita heidän ASIC-piirinsä louhivat, ja näemme tämän olevan tosiasia suurten ASIC-valmistusyritysten kohdalla nykyään.<p>\n\n<p>Tämä ei ole ratkaistava ongelma. Keskitetyt louhintapoolit omistavat laitteiston, poolin ja hashit, eikä kukaan voi tehdä asialle mitään.</p>\n\n<p>Poolin keskittämisellä on hyvin erilaiset ja paljon muutettavissa olevat taustat, vaikka lopputulos onkin samanlainen. Koska Moneron louhinta on tasa-arvoista, jokainen louhija voi valita, mihin kohdistaa hashinsa. Ihmiset päättävät usein kohdistua isompaan poolin, koska tämä tarkoittaa, että he näkevät lohkoja useammin kuin pienemmän poolin louhijat. </p>\n\n<p>On kuitenkin huomattava, että heidän henkilökohtainen palkkiosummansa on pienempi koska he jakavat sen useammille ihmisille. Pienemmät poolit löytävät lohkoja harvemmin, mutta jokainen louhija saa suuremman osan lohkopalkkiosta ja lopputuloksena on, että louhija ansaitsee itse asiassa vastaavan määrän rahaa riippumatta siitä, ovatko he pienemmässä vai suuremmassa poolissa, joten kannustamme louhijoita osoittamaan heidän hashit pienempiin pooleihin louhinnan hajauttamiseksi entisestään.</p>\n\n<p>Mutta eksymme aiheesta.</p>\n\n<p>Huomaat yllä olevasta hajauttamiskehotuksestamme, että louhijalla on valta vaihtaa poolia. Missä tahansa vaiheessa hash-jakauma voi muuttua, olipa kyse sitten paremmasta tietämyksestä, hajauttamisvaatimuksesta, poolien välisestä lisääntyneestä kilpailusta tai yksittäiset kaivostyöntekijät vaihtavat hashinsa. Samaa ei voida sanoa louhinnasta, joka on keskitetty laitteistotasolle, sillä ASIC-valmistajilla ei ole kannustinta kohdistua mihinkään muuhun pooliin kuin omaan, eivätkä he tee niin.</p>\n\n<p>Joten se tosiasia, että suurin osa Moneron hashratesta on keskittynyt muutamaan pooliin, ei ole jotain johon olisimme juuttuneet, ja se voi todellakin johtua louhinnan yleisen tietämyksen puutteesta. Se on jotain, joka voidaan korjata, koska ongelma ei ole juuritasolla toisin kuin Bitcoinin laitteiston keskittämisessä.</p>';

  @override
  String get knowledge250Sbmyths250Sb15250Sbtitle => 'Suurin osa Moneron nykyisestä hashratesta tulee vain kahdesta poolista.';

  @override
  String get knowledge250Sbmyths250Sb2250Sbtext => '<p>Monerolla on todellakin vähemmän lompakkovaihtoehtoja kuin monilla olemassa olevilla kolikoilla. Tämä johtuu siitä, että Monero kehitettiin täysin nollasta. Se on täysin eri koodikannassa kuin Bitcoin. Tämä tarkoittaa, että Monero ei voi vain forkata Bitcoin-ydinlompakkoa tai muita Bitcoinille olemassa olevia lompakoita, kuten useimmat kolikot tekevät ja hyödyntävät olemassa olevaa infrastruktuuria. Se tarkoittaa myös sitä, että Moneroa ei voida yhtä helposti lisätä kolmansien osapuolien lompakoihin, kuten Exodukseen.</p>\n\n<p> Silti hitaasti mutta varmasti, Monerolle alkaa ilmaantua kaikenlaisia lompakoita. Monerolla ei ollut graafista käyttöliittymää eikä mobiililompakkotukea ja se oli pitkään yleinen vitsi, mutta nyt vitsit ei voisi olla kauempana totuudesta. On lompakoita jotka palvelevat erityisesti Moneroa, kuten Monerujo Androidille ja Cake Wallet sekä iOS:lle että Androidille, sekä uusia, kuten Wookey, Exa Wallet ja paljon muita. Lisäksi kolmansien osapuolien lompakot ovat alkaneet lisätä Moneroa lompakkoihinsa, vaikkakin hitaammin, mukaan lukien Exodus ja Guarda, ja odotamme tämän trendin jatkuvan vain ajan edetessä ja Moneron koodikannan kypsyessä.</p>';

  @override
  String get knowledge250Sbmyths250Sb2250Sbtitle => 'Monerolla on vähemmän lompakkovaihtoehtoja.';

  @override
  String get knowledge250Sbmyths250Sb3250Sbtext => '<p>Tämä kritiikki on myös hieman hankalaa. Joillain alueilla Moneroa on todellakin vaikeampi käyttää kuin Bitcoinia. Esimerkkejä tästä ovat mm. pidempi osoite ja synkronointi kestää kauan, jopa kevyessä lompakossa, koska lompakko ei voi yksinkertaisesti tarkistaa lohkoketjua skannaamatta jokaista ulostuloa nähdäkseen, kuuluuko se kyseiselle tilille. </p>\n\n<p>Monero rakentuu monin tavoin kryptovaluuttojen käyttökokemukseen, erityisesti yksityisyyteen, ellei jopa suorastaan paranna niitä.</p>\n\n<p>Pyydämme lukijaa lukemaan artikkeleita vaiheista, joita Bitcoiners suosittelevat yksityisyyden säilyttämiseksi. Lista on pitkä, hämmentävä ja vaikea saada täydelliseksi, ja usein virheen seuraukset ovat yksityisyyden vaarantuminen. Yksi esimerkki tästä on ehdotus sekoittaa Monerot tai sekoittaa mukaan Bitcoineja, mutta sekoitusprosessin jälkeen, jos tuloksena olevat lähdöt yhdistetään tai muutoin siirretään samaan lompakkoon, sekoittaminen olisi voinut olla turhaa, koska tulosteiden jäljittäminen tarjoaa korkean linkitettävyyden. Toinen esimerkki on se tosiasia, että monet suosittelevat oman Bitcoinin louhimista jos haluat, että on täysin epäselvää miten Bitcoinit on saatu, mikä on naurettavaa nykyisessä louhintaekosysteemissä.</p>\n\n<p>Moneron kanssa tämä yksityiskohtien luettelo on kokonaan poistettu. Jokainen Monero-transaktio säilyttää korkean tason yksityisyyden joka kerta ilman, että käyttäjän tarvitsee tehdä mitään erityistä tai käyttää ulkoista ohjelmistoa. Vaikka Bitcoin vaikeuttaa yksityisyyden saamista oikein kaikille paitsi kokeneimmille käyttäjille, Moneron kanssa yksityisyydessä eoäonnistuminen on vaikeaa kaikille, koko ajan. Mitä tulee kompromisseihin, uskomme että pidemmät osoitteet ja synkronointiaika ovat enemmän kuin sen arvoisia.</p>\n\n<p>Ja vaikka kaikesta yllä olevasta on keskusteltu, on tosiasia että käyttökokemus paranee usein ajan myötä, eikä Monero ole poikkeus. Kolikon käyttökokemusta voidaan parantaa dramaattisesti muutaman vuoden kuluttua, mutta sen perustaa on paljon vaikeampi muuttaa.</p>';

  @override
  String get knowledge250Sbmyths250Sb3250Sbtitle => 'Monerolla on huono käyttäjäkokemus.';

  @override
  String get knowledge250Sbmyths250Sb4250Sbtext => '<p>Tämä kritiikki esitetään useimmiten Bitcoinia ajatellen. Entä jos Bitcoin ottaa käyttöön tietosuojateknologioita, jotka mahdollistavat riittävän yksityisyyden. Mitä hyötyä Monerosta silloin olisi?</p>\n\n<p> Tosiasia on, ettemme näe Bitcoinin koskaan asettavan yksityisyyttä ensimmäiselle tasolle. Parhaimmillaan se olisi toisella tasolla tai hoidettu tiettyjen lompakoiden kautta, kuten Samourai ja Wasabi. Tämä tarkoittaa, että yksityisyys on valinnainen, mikä tutkimusten mukaan on aina huonompi kuin oletusarvoisesti käytössä oleva yksityisyys. Vaikka kunnollinen prosenttiosuus Bitcoinin käyttäjistä ottaisi tämän tietosuojateknologian käyttöön (mikä on jo itsessään absurdi ajatus), yksityisyys olisi huonompi kuin Monerolla.</p>\n\n<p>Vaikka syyt osallistumisesta yksityisyyteen olisivat riittävän suuret, jotta siitä voitaisiin tehdä oma artikkeli, haluamme tarkentaa asiaa karkealla esimerkillä. Tietosuoja on teknologisesta näkökulmasta väkijoukkoon piiloutumista. Mitä suurempi ja homogeenisempi joukko, sitä parempi on yksilön yksityisyys. Päinvastoin, jos joukko on pieni tai suuri, mutta jokaisella on erilainen, ainutlaatuinen vaatetus, yksilön tunnistaminen olisi helpompaa.</p>\n\n<p>Tämä tarkoittaa sitä, että koska Bitcoin pakottaa ihmiset tekemään lisätoimia ollakseen osa tätä joukkoa, monet eivät sitä tee ja ne jotka tekevät, voivat tehdä sen vain huonosti. Lopputuloksena on pieni joukko, ja yksittäisten tulosten tunnistaminen on paljon helpompaa. Mutta se menee vain pahemmaksi. Sen lisäksi että joukko on pieni, jokainen yksilö on enemmän tai vähemmän ainutlaatuinen toisistaan riippuen siitä, mitä tietosuojaprotokollaa he valitsivat käyttää. Jotkut voivat valita Samourain, jolla on yksi sekoitustapa, kun taas toiset voivat valita Wasabin, jolla on toinen sekoitustapa, ja lista jatkuu. Tämä johtaa lopulta kunkin transaktion ainutlaatuisiin ominaisuuksiin. Yhdessä pienen joukon kanssa yksityisyys on melko heikko.</p>\n\n<p>Vertaamme yllä olevaa Moneroon, joka valvoo yksityisyyttä protokollatasolla. Tämä tarkoittaa, että kaikki ovat oletuksena osa väkijoukkoja ja kaikki käyttävät samaa yksityisyyttä (protokollan sanelemaa). Joukko on sekä suuri että homogeeninen, mikä johtaa paljon vahvempaan yksityisyyteen.</p>\n\n<p>Mutta otetaan askel taaksepäin ja seurataan hypoteettista tilannetta, jossa Bitcoin jollakin tavalla todella asettaa yksityisyyden pohjakerrokseen. Se on vankka, oletuksena käytössä ja pakollinen. Mihin tarkoitukseen Moneroa silloin tarvitaan?</p>\n\n<p>No, joillekin sellaista tarkoitusta ei olisi, ja saattaa olla yllättävää kuulla, mutta monet meistä Monerolaisista eivät välitä. Haluamme vain, että yksilöillä on yksityisyyttä säilyttävä, korvattavissa oleva tapa asioida toistensa kanssa kaikkialla maailmassa ja jos Bitcoin tekee sen ihmeellisesti tavalla, joka todella suojaa yksityisyyttä pakollisen peruskerroksen teknologian avulla, niin monet meistä vaihtaisi mielellään. Onnea tämän toteuttamiseen.</p>\n\n<p>Monero tarjoaa kuitenkin monia ominaisuuksia yksityisyyden lisäksi, joita Bitcoin ei tarjoa. Dynaaminen lohkokoko, jonka mahdollistaa \"tail emission\", erilainen koodipohja, alhaisten maksujen politiikka, erilainen elliptinen käyrä ja paljon muuta. Erityisesti dynaaminen lohkokoko on tässä korostettava, koska se mahdollistaa teoreettisesti rajattoman transaktion suorituskyvyn, jossa vain tallennus ja kaistanleveys ovat pullonkaulana. Lyhyesti sanottuna teoreettinen Bitcoin jossa on yksityisyyttä, ei vain tarjoa kaikkea mitä Monero tarjoaa.</p>\n\n<p>Vaihdetaan viimeisen kerran tähän kysymykseen, harvemmin tämä argumentti pätee teknologiaan, kuten ethereum-älysopimukseen, joka käyttää zk-SNARKSia, jolla ei jälleen kerran ole pakollista yksityisyyttä pääketjun pohjakerroksessa, joten anonyymit joukot ovat melko pieniä ja niiden kyky suojata yksityisyyttä on kyseenalainen. Muita vertailuja varten katso <a target=\"_blank\" href=\"/knowledge/why-monero-is-better\" class=\"next-link\">artikkeli, jossa Moneroa verrataan muihin tärkeimpiin yksityisyyden suojaa koskeviin kolikoihin</a>.</p>';

  @override
  String get knowledge250Sbmyths250Sb4250Sbtitle => 'Monero tulee vanhentuneeksi, jos suositumpi lohkoketju ottaa käyttöön vahvan tietosuojatekniikan.';

  @override
  String get knowledge250Sbmyths250Sb5250Sbtext => '<p>Ei enää! Lokakuussa 2018 lisätyn ihmeellisen luodinkestävän teknologian ansiosta transaktiokoko pienenee huomattavasti (yli 80 %), mikä johtaa vastaavaan laskuun transaktiokuluissa. Itse asiassa, kirjoittamishetkellä Monero on halvempi tavua kohden kuin Bitcoin ja tekniikan lisäoptimoinnit laskevat kuluja vieläkin alhaisemmaksi.</p>\n\n<p>Nämä optimoinnit ovat erilaisia ja toistuvia. Yksi esimerkki on itse luodinkestävän järjestelmän älykkäät optimoinnit, jotka vähentävät sekä laskennan että varmentamisen edellyttämää matematiikkaa, joskus jopa 25 %.</p>\n\n<p>Lisäksi työn alla on uusia, jännittäviä sormusallekirjoitusjärjestelmiä, kuten CLSAG, joka korvaa nykyisen MLSAG-järjestelmän ja pienentää koko transaktion kokoa entisestään 25-35%. Tämän lisäksi on olemassa vielä uudempia, kehittyneempiä teknologioita täysin erilaisilla todistusjärjestelmillä, joilla on mahdollisuus säilyttää nykyiset transaktiokoot, mutta joiden sormusten koko on yli sata, kuten Triptyykki, Arcturus ja Lelantus, jotka kaikki ovat pienempiä ja tehokkaampia kuin nykyiset järjestelmät.</p>';

  @override
  String get knowledge250Sbmyths250Sb5250Sbtitle => 'Eikö Monerolla ole erittäin korkeat transaktiokulut?';

  @override
  String get knowledge250Sbmyths250Sb6250Sbtext => 'Taas. Luodinkestävät teknologiat alensivat tätä rajusti. Monero-transaktiot ovat edelleen suurempia kuin Bitcoin-transaktiot, mutta nyt vain noin kahdeksan kertaa sen sijaan, että se oli noin viisikymmentä kertaa aiemmin. Mutta on myös toinen tapa tarkastella tätä. Bitcoinilla on joitain keinoja saavuttaa yksityisyys, yleensä sekoittimien ja erikoislompakkojen, kuten Wasabi, Samourai ja muiden CoinJoin-ohjelmien kautta. Kun vertailet sekoittamisen kustannuksia muihin Bitcoin lähtöihin, osoitteen hyppelyyn ja oikean tuotosjakauman ylläpitämiseen, kokonaiskustannukset ovat sekä koossa että transaktioissa suurempia kuin jos käyttäjä käyttäisi vain Moneroa. Joten kyllä, paljaat Bitcoin-transaktiot ovat pienempiä, mutta kaikenlaisen yksityisyyden saavuttaminen (joka on Bitcoinilla paljon heikompi kuin Monerolla joka tapauksessa) vaatisi enemmän tilaa Bitcoinissa kuin Monerossa.';

  @override
  String get knowledge250Sbmyths250Sb6250Sbtitle => 'Monero-transaktio on monta kertaa suurempi kuin Bitcoin-transaktio.';

  @override
  String get knowledge250Sbmyths250Sb7250Sbtext => '<p>2017–2018 aikakaudella Monero-yhteisö sitoutui pitämään ASIC:t poissa verkosta. Tämä tehtiin forkkaamalla jatkuvasti kuuden kuukauden välein uuteen proof-of-work-algoritmiin, joka estäisi ASIC:itä valtaamasta verkkoa. Tulostimen analogia <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">-artikkelissamme Moneron louhintatoiminnasta</a> selittää, kuinka tämä toimii.</p>\n\n<p>Useimmat ihmiset eivät tiedä, että Moneron hard forkit eivät alkaneet syistä, jotka muuttivat sen proof-of-workkia. Monero oli tehnyt hard forkin kuuden kuukauden välein myös tätä ennen, aina vuoteen 2015 asti. Miksi nämä hard forkit ylipäätään tehtiin? Kysy keneltä tahansa henkilöltä, joka työskentelee yksityisyyden parissa ja he kertovat sinulle, että yksityisyys on kilpavarustelu. Toinen puoli tekee hyvää yksityisyyttä, toinen kehittää työkaluja, jotka voivat rikkoa mainitun yksityisyyden, jolloin ensimmäinen puoli kehittää vahvempaa tekniikkaa, ja sykli jatkuu ja jatkuu loputtomiin.</p>\n\n<p>Tärkein esimerkki PoW-muutosta edeltävistä hard forkeista on RingCT:n sisällyttäminen vuonna 2017, luultavasti kaikkien aikojen suurimmat Moneron muutokset, jotka lisäsivät Moneron yksityisyyttä useilla suuruusluokilla. Mielestämme on yksinkertaisesti liian aikaista kangistaa protokollaa, varsinkin kun valmisteilla on uusia jännittäviä tietosuojatekniikoita, kuten Triptych ja Lelantus. Teemme kuitenkin kovasti töitä varmistaaksemme, että kehitystyömme, tutkimuksemme ja muut ovat mahdollisimman hajautettuja. Meillä on <a class=\"next-link\" href=\"/knowledge/why-monero-is-open-source-and-decentralized\" target=\"_blank\">artikkeli, joka kattaa myös tämän aiheen</a>, joten muista tarkistaa se.</p>\n\n<p>Kaikki tämä tiivistää siihen, että hajautetun kehitystiimin on liian vaikeaa ja uuvuttavaa pysyä tässä aikataulussa, ja se aikoo siirtyä hard forkkaamaan yhdeksän kuukauden välein tai jopa vain kerran vuodessa. Tämä johtuu siitä, että yhteisö kokee että edistyminen, kuten Triptych ja Arcturus, lähestyy sitä minkä toivomme olevan todella vankka yksityisyys muutamilla heikoilla kohdilla, mikä taas johtaa siihen, että jatkuvaa protokollaa muuttavaa kehitystä ei tarvita. Ja työn todisteena useat yhteisön jäsenet loivat RandomX:n viimeisenä keinona pitää ASIC:t poissa verkosta. Tätä kirjoitettaessa olemme vielä kesken tämän kokeilun, emmekä saa nähdä onnistuuko se pitkällä aikavälillä, mutta yksi halutuista tuloksista on saavutettu, toinen syy nopeaan forkkaamiseen on poistettu, mikä mahdollistaa hitaamman forkkausaikataulun.</p>';

  @override
  String get knowledge250Sbmyths250Sb7250Sbtitle => 'Monerolla on \"hard forkit\" melko usein. Eikö tämä tarkoita, että se on keskitetty?';

  @override
  String get knowledge250Sbmyths250Sb8250Sbtext => '<p>Tämä ei ole, eikä koskaan ollutkaan, Riccardo \"fluffypony\" Spagnin kolikko. Hän ei edes selvinnyt. Kolikon aloitti pseudonyymi henkilö, joka tunnetaan nimellä \"thankful_for_today\", ja siitä on erittäin mielenkiintoinen tarina kerrottavaksi toisella kertaa. Fluffypony sai mainetta sekä ydintiimin jäsenenä/pääylläpitäjänä, koska hän antoi paljon omaa aikaa ja resursseja auttaakseen kolikon kasvua sekä matkustamalla ja puhumalla konferensseissa. Kun nämä kaksi asiaa yhdistettiin, hänestä tuli eräänlainen epävirallinen kasvo Monerolle, ja hän oli yleensä portti, jonka kautta ihmiset löysivät meidät. Kryptovaluuttojen alalla vallitsevan kauhean toimitusjohtajakulttuurin vuoksi he olettivat hänen olleen Moneron perustaja ja johtaja, jotka kumpikaan eivät pidä paikkaansa.</p>\n\n<p>Tänä päivänä fluffypony on edelleen osa ydintiimiä, mutta ei ole enää koodikannan pääylläpitäjä, vaan on palannut omiin henkilökohtaisiin projekteihinsa. Monero jatkaa hienosti itsekseen.</p>';

  @override
  String get knowledge250Sbmyths250Sb8250Sbtitle => 'Tämä on fluffyponyn henkilökohtainen kolikko!';

  @override
  String get knowledge250Sbmyths250Sb9250Sbtext => '<p>Tämä on kiistaton tosiasia, eikä siitä kannata kiistellä. moneromooo on Monero-yhteisön hyvin tunnettu jäsen. Niin tunnettu, että yhteisö keräsi varoja joukkorahoitusalustallamme, Community Crowdfunding Systemin (CCS) kautta, jotta he voivat työskennellä kokopäiväisesti Moneron parissa. Uusia työehdotuksia lähetetään joka vuosineljännes, joten jos yhteisö on koskaan tyytymätön tehtyyn työhön, heidän ei yksinkertaisesti tarvitse rahoittaa hänen seuraavaa ehdotustaan. </p>\n\n<p>Kuten voi kuvitella, työskentely Monerolla täysipäiväisesti vapaaehtoistyön sijaan johtaa suuriin työmääriin. Koska Monerolla ei ollut pääministeriä, ICO:ta, eikä se saa perustajapalkkiota, meillä ei muuten ole täysipäiväisiä insinöörejä, jotka työskentelevät projektin parissa ja ihmiset osallistuvat mitä voivat, milloin voivat, eikä ole yksinkertaisesti mahdollista odottaa että tämä tuki yittäisi täyspäiväiset työntekijät.</p>\n\n<p>Tarkistusten ja tasapainon saavuttamiseksi on kuitenkin vielä paljon vaivaa. Ydintiimin jäsen yhdistää koodin edelleen katselmoinnin jälkeen, joten kyseessä ei ole tapaus, jossa henkilö sekä tekee että integroi koodin ohittaen siten kaiken valvonnan, jota tarvitaan törkeän virheen tai haitallisen tarkoituksen havaitsemiseen.</p>';

  @override
  String get knowledge250Sbmyths250Sb9250Sbtitle => 'Suurin osa vuoden 2017 jälkeen tehdyistä sitoumuksista on tullut henkilöltä, joka tunnetaan nimellä moneromooo-monero';

  @override
  String get knowledge250Sbmyths250Sbdescription => 'Moneroa kohtaan on esitetty monia yleisiä väitteitä, jotka ovat joko vanhentuneita tai virheellisiä, kun taas toiset esittävät erittäin kapeaa näkemystä kyseessä olevasta ongelmasta. Tässä artikkelissa toivomme saavamme oikaistua väärät väittämät.';

  @override
  String get knowledge250Sbmyths250Sbtitle => '15 parasta Monero-myyttiä ja -huolia, jotka on kumottu';

  @override
  String get knowledge250SbnetworkEffect250Sb0250Sbtext => '<p>Blockchain on kasa lukemattomia tieteenaloja, jotka on puristettu yhdeksi. Se tuo tietoturvamalleihinsa teknologian, talouden ja peliteorian elementtejä. Tämä tarkoittaa, että se on yksi tähän mennessä vaikuttavimmista ja monimutkaisimmista tekniikan palasista, mutta tarkoittaa myös sitä että syvä ja perusteellinen ymmärtäminen on mahdotonta ilman jokaisen palapelin muodostavan palasen perusasioiden oppimista.</p>\n\n<p>Yksi lohkoketjun osa, josta ei usein keskustella, on kilpailu. Jokaista kryptovaluuttaa arvioidaan usein omien ansioidensa perusteella ja jopa sen kaltaisten kryptovaluuttojen suhteen, mutta harvat arvioidaan sen perusteella mitä ne tarjoavat markkinoille kokonaisuutena ja kuinka moni sitä käyttää. Jatkossa kryptovaluutan on analysoitava, kuinka moni sitä käyttää, moniko siitä tietää tai muutoin liittyy siihen millään tavalla. Tämä konsepti tunnetaan verkkoefektinä.</p>\n\n<p>Ei-blockchain-esimerkki verkkoefektistä on sosiaalinen media. Jos kaikki ystäväsi ovat Facebookissa, silloin kun valitset missä sosiaalisessa mediassa haluat olla vahvasti mukana, ystäviesi valinnat vaikuttavat tähän päätökseen. Se, että suurin osa heistä on Facebookissa voi myös vaikuttaa siihen, että olet liittynyt Facebookiin. Ja kun päätät haluatko poistua alustalta, saatat menettää yhteyden joihinkin näistä ystävistä, joka vaikuttaa myös tähän päätökseen. Tätä on verkkovaikutus toiminnassaan. Kun käyttöönotto saavuttaa kriittisen massan, jatkokäyttöönotto helpottuu ja sitä ruokkivat usein verkon nykyiset osallistujat.</p>\n\n<p>Kun tarkastelemme tätä lohkoketjun ja jopa kaupan yhteydessä yleensä, verkkotehosteiden voima tulee nopeasti ilmeiseksi. Jos Bitcoin on krypto, josta useimmat ihmiset tietävät ja useimmat ihmiset ostavat sitä, useammat kauppiaat hyväksyvät sen. Jos useammat kauppiaat hyväksyvät sen, käyttöpaikkoja on enemmän joten useammat ihmiset ostavat sitä ja useammat ihmiset tietävät siitä. Siitä tulee suuri positiivinen lumipalloefekti. Tässä vaiheessa kauppiasta saatetaan lähestyä toisen kryptovaluutan käyttämisestä, mutta hän ihmettelee miksi sitä tarvitaan, koska he hyväksyvät jo Bitcoinin ja sitä kaikki käyttävät. </p>\n\n<p>Vaikka on kiistatonta, että Bitcoin on ylivoimaisesti suurin kryptovaluutta, on muitakin joita pidetään markkinoidensa huippuna. Monero on yksi tällainen kolikko, ja monet pitävät sitä yksityisyyttä suojaavien kolikkojen ensiesiintymisenä, vaikka eri ihmisillä on erilaisia mielipiteitä siitä kilpaileeko Monero edes samassa tilassa kuin Bitcoin. Tämä johtuu siitä, että Bitcoin on sijoittanut kaikki korttinsa läpinäkyvyyteensä varmistaakseen kokonaissumman (vaikka tämä on mahdollista myös Monerossa, vaikkakin paljon kiertokulkuisemmalla tavalla).</p>\n\n<p>Missä Monero on tällä hetkellä tässä verkkoefektipelissä? Mistä aloitimme? Mitä tulevaisuus tuo tullessaan? No, aloitetaan alusta.</p>\n\n<p>On mielenkiintoista huomata, että <a target=\"_blank\" href=\"/knowledge/monero-history\" class=\"next-link\">Moneron alkuaikoina</a> se oli yksi kolmesta tavasta suojata yksityisyyttä. Coinjoin, CryptoNote ja Dashin masternode/coinjoin-hybridi. Vaihtoehdot olivat rajalliset, eivätkä todellakaan olleet vertaisarvioituja, mutta se ei estänyt ihmisiä valitsemasta puolta. Tällä vanhemmalla aikakaudella se oli kenen tahansa peliä, ja jotkut päättivät istua alas ja antaa kerman nousta huipulle. Aika osoittautui lopulta <a target=\"_blank\" href=\"/knowledge/why-monero-is-better\" class=\"next-link\">Moneron puolelle</a>, kun muita yksityisyyttä suojaavia kryptovaluuttoja tuli ja meni.</p>\n\n<p>Tämä loi Moneron verkkovaikutuksen kolikoksi, joka raivaa tietä muille yksityisyyteen. Jopa uudemman tekniikan, kuten Zcashin zk-SNARKin ja MimbleWimblen käyttöön tultua massat odottivat Monerolta johtajuutta ja järkevää keskustelua näistä uusista protokollista.</p>\n\n<p> Tällä hetkellä Monero on yksi harvoista yleisesti arvostetuista projekteista kryptomaailmassa. Krypto-aloittelijasta Bitcoin-maksimalisteihin, kaikki katsovat Moneroa vähintäänkin säälittävällä kunnioituksella, vaikka useammin se saa korkeampaa tunnustusta. Kun kryptomaailman veteraanit puhuvat kolikoista, joilla on suurin mahdollisuus saada aikaan muutos maailmassa ja jotka kestävät koettelemuksen toisensa jälkeen, Monero ei koskaan laiminlyö läsnäoloa.</p>\n\n<p>Nämä viimeiset kappaleet eivät ole vain itsensä taputtelua selkään, vaan rehellinen katsaus siihen millaista kryptomaailma on kirjoittamishetkellä. Moneron verkkovaikutukset tulevat yhä selvemmiksi päivä päivältä ja näkyvät odottamattomissa paikoissa.</p>\n\n<p>Ihmiset ovat melko erimielisiä Moneron tulevaisuudesta, mutta kaikki mielipiteet viittaavat siihen että Monero tekee työnsä hyvin. Suurin esimerkki tästä on sääntelyhuolet. Jotkut pelkäävät että Monero on liian yksityinen, mikä aiheuttaa väistämättömän ristiriidan maailman hallitusten kanssa, kun taas toiset ovat innoissaan siitä kuinka tämä yksityisyys tuo vapauden takaisin tavalliselle ihmiselle. Molempien näkemysten taustalla on ajatus siitä, että Monero pitää täysin lupauksensa yksityisyydestä ja vaihdettavuudesta ja se on usein ainoa kolikko sellaisissa keskusteluissa, joita useimmat muut \"yksityisyyden kolikot\" eivät tee.</p>\n\n<p>Koska Moneron yhteisö yrittää kovasti olla <a target=\"_blank\" href=\"/knowledge/critical-thinking\" class=\"next-link\">rationaalinen ja skeptinen</a>, se ei pelkää uutta teknologiaa. Muut kolikot jotka välittävät enemmän kilpailusta, puhuvat jatkuvasti Moneron \"syrjäyttämisestä\" ja siitä, kuinka Moneron pitäisi pelätä uutta tekniikkaansa, joka valtaa yksityisyyden maailman. Toisin sanoen he ajattelevat, että heidän uusi tekniikkansa voittaa Moneron vakiintuneet verkkovaikutukset tietosuojapiireissä.</p>\n\n<p>Toisin kuin Bitcoin, joka perustuu ensisijaisesti verkkovaikutuksiinsa pysyäkseen relevanttina ilman paljon taustalla olevaa innovaatiota, Monero on päättänyt omaksua molemmat. Uusi, tarkistettu tekniikka on lisätty tekemään Monerosta yksityisempää ja turvallisempaa, mikä varmistaa että Moneron verkkovaikutukset eivät koskaan ole sen aseman ainoa tarkoitus, vaan pikemminkin innovaation ja kovan työn tulos.</p>\n\n<p>Tässä mielessä täytyy ihmetellä, kuinka kauan Bitcoinin kaltainen teknologia voi luottaa pelkästään olemassa oleviin verkkovaikutuksiinsa pysyäkseen merkityksellisenä. Tapaus on tällä hetkellä vahva, eikä yksikään kolikko ole lähelläkään Bitcoinin tuotemerkin tunnettavuutta ja kollektiivista ajatusmaailmaa, mutta meidän on muistettava että monet muut teollisuudenalojen juggernautit pitivät itseään koskemattomina kunnes kohtasivat oman tuhonsa innovaation puutteen vuoksi. </p>';

  @override
  String get knowledge250SbnetworkEffect250Sbdescription => 'Vaikka on kiistatonta, että Bitcoin on ylivoimaisesti suurin krypto, me kysymme, voiko se luottaa pelkästään olemassa oleviin verkkovaikutuksiinsa pysyäkseen merkityksellisenä.';

  @override
  String get knowledge250SbnetworkEffect250Sbtitle => 'Kuinka Monero voi voittaa Bitcoinin verkkovaikutukset';

  @override
  String get knowledge250Sbnetworking250Sb0250Sbtext => '<p>Sen ei pitäisi tulla kenellekään yllätyksenä, että Monero ja itse asiassa kaikki kryptovaluutat toimivat Internetissä. Ja silti, vaikka tämä lausunto näyttää perustavanlaatuiselta ja ilmeiseltä, monet eivät ota huomioon mitä tämä tarkoittaa heidän yksityisyytensä suhteen. Toisin sanoen on olemassa asioita, joilta Monero voi ja ei voi suojautua, vain Internetissä olemisen vuoksi. Jotkut näistä näkökohdista ovat pelkkiä pieniä haittoja, kun taas toiset ovat paljon vakavampia tilanteessa, jossa vaaditaan ehdotonta yksityisyyttä. Otetaan aikaa tutustuaksemme siihen, kuinka Monero-käyttäjät ovat vuorovaikutuksessa keskenään verkossa ja mitä tämä tarkoittaa heidän yksityisyytensä kannalta.</p>\n\n<p>Asioiden triviaalilta puolelta alkaen, jos käyttäjällä ei ole pääsyä Internetiin, hän ei voi ladata uusia lohkoja, levittää transaktioita muiden puolesta tai lähettää omia transaktioita. Mielenkiintoinen asia on huomata, että käyttäjä jolla on täydellinen solmu ilman Internet-yhteyttä, voi rakentaa transaktion offline-tilassa, joka voidaan lähettää myöhemmin. Tämä johtuu siitä, että sormusallekirjoitus tarvitsee vain ulostulot lohkoketjusta piiloutuakseen. Lyhyt muistutus <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">sormusallekirjoitusten toiminnasta</a>, se piilottaa käyttäjän lähettämän todellisen lähdön menneisyydestä valittujen liittämättömien tulosteiden joukosta. Jos käyttäjällä on pääsy näihin lähtöihin täysin ladatun lohkoketjun (täysi solmu) muodossa, hän voi luoda sormuksen aiemmista lähdöistä, ja kun Internet-yhteys palautuu, siirtää transaktio verkkoon.</p>\n\n<p>Etäsolmua käyttävä käyttäjä ei voi tehdä tätä, sillä kun hän muodostaa sormusallekirjoituksensa, hän ottaa yhteyttä etäsolmuun saadakseen lähdöt sisällytettäväksi sormusallekirjoitukseen. Internetin puuttuminen tarkoittaa, että he eivät voi tavoittaa tätä solmua, joten heillä ei ole offline-transaktioiden luomisominaisuuksia.</p>\n\n<p>Ennen kuin jatkamme joihinkin yksityisyyteen liittyviin seikkoihin, kerrotaan lyhyesti Internetin toiminnasta kokonaisuudessaan. Koko internet ei ole muuta kuin tietokoneita, jotka muodostavat yhteyden muihin tietokoneisiin. Se siitä. Blogi jota tykkäät lukea? Vain joitain tiedostoja joita isännöidään jonkun toisen tietokoneella. Tämä verkkosivusto, jolla luet tätä artikkelia (LocalMonero)? Tiedostot ja koodi isännöidään jossain tietokoneessa. Jopa suuret hullut sivustot toimivat tällä tavalla. Otetaan esimerkiksi YouTube. Vain videotiedostoja, joita isännöidään Googlen jättimäisissä tietokonejärjestelmissä, ja yhdistät niihin ladataksesi videon omalle tietokoneellesi jotta voit katsella sitä.</p>\n\n<p>Nämä tietokoneet voivat erottaa toisistaan, koska jokaiselle Internetiin yhdistetylle tietokoneelle annetaan yksilöllinen tunnistenumero, jota kutsutaan IP-osoitteeksi. Nämä ovat yleensä neljä numerosarjaa, jotka on erotettu pisteillä, esimerkiksi: 172.66.35.7. On tärkeää pitää tämä mielessä, kun pohdimme kuinka Monero-tietoa siirretään Internetissä. Monero on vertaisverkko (P2P), mikä tarkoittaa että tietokoneet muodostavat yhteyden suoraan toisiinsa välittäjän sijaan. Joten kun käyttäjän täysi solmu lataa äskettäin löydettyä lohkoa, hän ei lataa sitä keskuspalvelimelta, vaan vertaisilta. Huono puoli tässä on, että koska käyttäjät muodostavat yhteyden suoraan toisiinsa, he tietävät toistensa IP-osoitteet.</p>\n\n<p>No? Miksi se on niin iso juttu? Se on vain numero, eikö? Ei oikeastaan. IP-osoitteet itsessään sisältävät tietoja käyttäjästä, kuten alkuperämaasta ja verkkopalveluntarjoajasta, mutta mikä pahempaa, Internet-palveluntarjoajat (ISP) tietävät jokaisen palvelujaan käyttävän henkilön IP-osoitteen. Tämä tarkoittaa, että nämä Internet-palveluntarjoajat ja ne joiden kanssa he työskentelevät, voivat seurata käyttäjän Internet-liikennettä ja ovelaa taktiikkaa käyttäen havaita käyttävänsä Moneroa. Nyt ennen kuin pelkäät, pane merkille sanamuoto. Nämä nuuhkijat voivat vain nähdä, että henkilö muodostaa yhteyden muihin Monero-verkon solmuihin. Moneron tietosuojatekniikan vuoksi henkilöstä ei vuoda mitään muuta. Ei tiedetä ajavatko he solmua tai lähettävätkö/milloin lähettävät transaktioita, ja jos transaktio lähetetään, mitään sen tiedoista ei tiedetä. Nämä Internet-palveluntarjoajat näkevät vain sen, että yksi heidän käyttäjistään muodostaa yhteyden Monero-verkkoon.</p>\n\n<p>Joillekin ihmisille joissakin tilanteissa nämä tiedot voivat yksinään riittää vahingoittamaan mainetta tai vapautta. Tai ehkä ajatus siitä että joku loukkaa yksityisyyttäsi ja tietää mitä teet Internetissä mistä tahansa syystä, ei ole sinulle hyväksyttävä. Näitä henkilöitä kannustetaan muodostamaan yhteys Monero-verkkoon vain VPN:n, Torin tai I2P:n avulla, jotka kaikki ovat palveluita, jotka piilottavat käyttäjän IP-osoitteen muilta sekä piilottavat käyttäjän tekemät asiat Internet-palveluntarjoajalta. Näiden palvelujen väliset erot eivät kuulu tämän artikkelin piiriin, mutta aiheesta on kirjoitettu paljon korkealaatuisia artikkeleita, joten huolestuneita käyttäjiä kehotetaan perehtymään tarkemmin näihin!</p>\n\n<p>Me muut saatamme ajatella, että se, että muut tietävät meidän olevan yhteydessä Monero-verkkoon, ei ole kovin iso juttu. Loppujen lopuksi transaktioidemme varsinainen sisältö, tai jos edes lähetämme sellaista, on piilotettu, joten mitä haittaa siitä on? Vaikka tämä saattaa olla totta, käyttäjiä rohkaistaan ottamaan huomioon, että kryptovaluuttojen tärkein vetovoima on olla itse itsesi pankki. Kun pidät yksityisen avaimesi itselläsi ja sille tapahtuu jotain, kukaan ei voi auttaa sinua palauttamaan menetettyjä varoja.</p>\n\n<p>Olemalla oma pankkisi tarkoittaa digitaalisen turvallisuutesi lisäksi myös fyysisen turvallisuutesi huomioon ottamista. Voi hyvinkin olla, että Monero-verkkoon liittyneen yksilön tieto saattaa herättää ei-toivottua huomiota, ei välttämättä suurilta toimijoilta, kuten kansallisvaltioilta, vaan pienemmiltä itsekkäästi kiinnostuneilta yksilöiltä, kuten helposti tienaavia hakkereita. Salausmaailmassa on todellakin lukemattomia tarinoita tällaisista skenaarioista tosimaailmasta.</p>\n\n<p>Tämän artikkelin tarkoituksena ei ole pelotella, vaan pikemminkin rohkaista käyttäjiä tutkimaan mitkä verkkoselailusuojausmenetelmät sopivat heille. Hyvä uutinen on, että nämä taidot siirtyvät myös yleiseen internetin käyttöön, eikä vain Moneron käyttöön. Yhä enemmän Internetiin yhdistetyssä maailmassamme taitava käyttäjä ei voi mennä pieleen opiskelemalla tarvittavia tietoja ja taitoja turvallisuuden säilyttämiseksi. Ja todella olla heidän oma pankkinsa.</p>';

  @override
  String get knowledge250Sbnetworking250Sbdescription => 'Otetaan aikaa tutustuaksemme siihen, kuinka Monero-käyttäjät ovat vuorovaikutuksessa keskenään verkossa ja mitä tämä tarkoittaa heidän yksityisyytensä kannalta.';

  @override
  String get knowledge250Sbnetworking250Sbtitle => 'Mitä jokaisen Moneron käyttäjän on tiedettävä verkostoitumisesta';

  @override
  String get knowledge250Sbnodes250Sb0250Sbtext => '<p>Yksi Moneron suurimmista eduista muihin kryptovaluuttoihin verrattuna on sen lohkoketjun yksityisyys, mutta oletko koskaan miettinyt, kuinka Moneron yksityisyys säilyy, kun käytät etäsolmua? Entä jos käyttäisit \"kevyt lompakko\" -palvelinta, kuten MyMonero?</p>\n<p>Tässä viestissä sukellamme joihinkin yksityiskohtiin liittyen siihen, miten Monero tarjoaa poikkeuksellista lohkoketjun yksityisyyttä myös käytettäessä etäsolmua, sekä mitä tulee huomioida käytettäessä etäsolmuja.</p>';

  @override
  String get knowledge250Sbnodes250Sb1250Sbtext => '<p>Moneron toimintaan vähemmän perehtyneille tiedoksi; Monero-verkon solmuja (tai palvelimia) voi käyttää kuka tahansa ja sallia solmun omistajan (tai muiden, joiden kanssa he haluavat jakaa sen!) synkronoida lohkoketjun kopio ja toimittaa sen muille verkossa. Nämä solmut myös tarkistavat kaikki verkossa tapahtuvat transaktiot sekä kaikki julkaistut lohkot ja varmistavat, että ne kaikki noudattavat konsensuksen mukaisia sääntöjä.</p>\n<p>Toinen toiminto jota solmut palvelevat Monerossa, on tapa tarjota kaikki tiedot, joita suosikki Monero-lompakkosi tarvitsee tarkistaakseen sinulle kuuluvat transaktiot ja tehdäkseen uusia transaktioita. Solmut tarjoavat nämä tiedot kahdella tavalla:</p>\n<ul>\n<li> Lompakko pyytää tietoja jokaisesta lohkoketjun lohkosta, n skannataan sinulle kuuluvien transaktioiden varalta ja hylätään sitten, kun lompakko on tarkistanut ne.\n<ul>\n<li>Tätä vaihetta parannetaan pian huomattavasti <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/view-tags-reduce-monero-sync-time\">\"view tagien\"</a> ansiosta.</li>\n</ul></li>\n<li>Kun lähetät transaktioita, käyttämäsi solmu tarjoaa luettelon mahdollisista houkuttimista (tai väärennetyistä syötteistä), joita voidaan käyttää transaktion rakentamiseen. Näin varmistetaan, että sinulla on hyvä joukko piiloutua joka kerta, kun käytät Moneroa.\n<ul>\n<li>Nämä houkuttimet ovat osa <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/ring-signatures\">sormusallekirjoituksia</a>, joka on tärkeä osa Moneron lähestymistapaa ketjun yksityisyyteen.</li>\n</ul></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb1250Sbtitle => 'Mitä toimintoa solmut palvelevat Monerossa?';

  @override
  String get knowledge250Sbnodes250Sb2250Sbtext => '<p>Paras asia tehdä, vaikka Monero tarjoaakin vahvan lohkoketjun yksityisyyden etäsolmuja käytettäessä, on käyttää omaa Monero-solmua varmistaaksesi, että sinulla on koskematon kopio Monero-lohkoketjusta ja että IP-osoitteesi on hyvin suojattu. Toinen etu, kun käytät omaa solmuasi on se, että voit osallistua takaisin verkkoon ja antaa muiden solmujen synkronoida solmuasi tai jopa antaa muiden käyttäjien muodostaa yhteyden solmuun lompakoillaan.</p>\n<p>Monero tarjoaa silti erinomaisen yksityisyyden etäsolmua käytettäessä. Jos olet kiinnostunut oman Monero-solmun käyttämisestä, tässä on helppokäyttöinen opas sen tekemiseen:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://sethforprivacy.com/guides/run-a-monero-node/\">Aja Monero Nodea</a></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb2250Sbtitle => 'Mikä on yksityisin ja turvallisin tapa käyttää Moneroa?';

  @override
  String get knowledge250Sbnodes250Sb3250Sbtext => '<p>Etäsolmua käytettäessä muutama keskeinen tieto altistuu etäsolmulle ja on pari keskeistä tapaa, joilla solmu voi hyökätä kimppuun, estää transaktiosi ja paljon muuta.</p>\n<p>Ensimmäinen asia, jonka etäsolmu voi oppia sinusta, on julkinen IP-osoitteesi. Vaikka tämä toivottavasti piilotetaan VPN:n tai Torin kautta, etäsolmu voi liittää julkisen IP-osoitteesi transaktion, mikä auttaa heitä rajaamaan, missä olet liikenteessä. Etäsolmu voi myös oppia viimeisimmän lohkon jossa lompakkosi sykronoitiin ja sen avulla yrittää tehdä valistuneita arvauksia sinusta, kuten milloin käytät normaalisti Moneroa ja milloin viimeksi käytit Moneroa. Tämä pätee erityisesti, jos tulet aina samasta IP-osoitteesta (kuten kotoa). Viimeinen avainasia, jonka etäsolmu voi oppia sinusta, on perustiedot sen kautta lähettämistäsi transaktioista. Vaikka tämä saattaa olla ilmeisin tieto, jonka etäsolmun operaattori saa sinusta, on tärkeää ymmärtää että tätä voidaan käyttää apuna transaktion lähettäjän jäljittämisessä, kun nämä tiedot yhdistetään muihin ketjun ulkopuolisiin tietoihin. Tämä voi olla erityisen vaarallista, jos etäsolmua pyörittää haitallinen taho, blockchain-analytiikkayritys tai sortava kansallisvaltio.</p>\n<p>Etäsolmu voi myös yrittää aiheuttaa sinulle ongelmia piilottamalla lohkoja sinulta, jolloin lompakkosi luulee olleensa synkronoitu, vaikka se ei sitä ei ollut. Tämä voi saada sinut ajattelemaan, että varat ovat kadonneet tai estää sinua käyttämästä varoja ennen kuin muodostat yhteyden toiseen solmuun. Viimeinen avainasia, jonka etäsolmu voi tehdä, on syöttää lompakkoosi manipuloidun listan syöttejä. Tämä voi aiheuttaa sen, että lompakkosi ei pysty rakentamaan transaktioita kokonaan (jotta et pysty käyttämään varoja) tai se voi antaa etäsolmun yrittää tarjota syöttejä, joiden se tietää vähentäneen kussakin transaktiossa saamaasi anonymiteettiä.</p>';

  @override
  String get knowledge250Sbnodes250Sb3250Sbtitle => 'Mitä etäsolmu voi oppia minusta?';

  @override
  String get knowledge250Sbnodes250Sb4250Sbtext => '<p>Vaikka tämä artikkeli on saattanut hieman pelottaa sinua, on tärkeää ymmärtää että Moneron tarjoama yksityisyys on erinomaista myös etäsolmua käytettäessä ja ylittää selvästi kaikki muut kryptovaluutat tällä tavalla käytettynä. Saat silti Moneron tarjoaman vahvan lohkoketjun yksityisyyden, koska etäsolmu ei koskaan tiedä todellista syötettä (mitä kolikoita käytät), transaktioon käytetyn Moneron määrää tai transaktion vastaanottajan osoitetta. Ulkopuoliset tarkkailijat eivät myöskään näe todellista syötettä, määrää tai osoitteita (riippumatta siitä, minkä tyyppisen solmun valitset!), mikä varmistaa, että etäsolmun ulkopuolella jopa IP-osoitteesi, lompakon synkronointitiedot ja transaktiot takaavat vahvan tietosuojan. </p>\n<p>Etäsolmulla ei myöskään ole koskaan pääsyä aikaisempiin lähettämiisi tai vastaanottamiisi transaktioihin tai lompakossasi olevaan Moneron määrään ja se menettää kaiken näkyvyyden transaktioihisi heti, kun alat käyttää toista solmua. Yksityisiä avaimia (joko kulutus- tai katseluavaimia) ei koskaan toimiteta etäsolmulle, joten lompakkosi pysyy yksityisenä, suojattuna ja käyttökelpoisena. Riippumatta etäsolmusta et ole koskaan vaarassa menettää Moneroa tai sen joutumista varkauden uhriksi, koska solmu ei voi muokata vastaanottajan osoitetta, sillä ei ole koskaan pääsyä lompakon yksityisiin avaimiin eikä se voi takavarikoida Moneroasi millään tavalla.</p>';

  @override
  String get knowledge250Sbnodes250Sb4250Sbtitle => 'Mitä tietosuojatakuita on edelleen olemassa käytettäessä etäsolmua?';

  @override
  String get knowledge250Sbnodes250Sb5250Sbtext => '<p>Vaikka aihe on hieman tämän artikkelin ulkopuolella, halusin kuitenkin käsitellä ainutlaatuista lompakkotyyppiä Monerossa – kevyitä lompakoita. Nimi \"kevyt lompakko\" tulee siitä, että lompakkosi (puhelimessa tai tietokoneessa) ei tarvitse suorittaa lohkoketjusynkronointia, mikä tekee kokemuksesta nopeamman ja sujuvamman.</p>\n<p>Tällaisiin lompakoihin liittyy kuitenkin toistaiseksi vakava kompromissi yksityisyyden suojaan – lompakkosi lähettää yksityisen katseluavaimen käyttämällesi etäpalvelimelle (kuten MyMoneron oletuksena), jolloin etäpalvelin näkee kaikki vastaanotetut varat lompakkosi luomisesta lähtien (ja kunnes lopetat kyseisen lompakon tai seedin käytön). Tämä vähentää huomattavasti solmuoperaattorilta saamaasi yksityisyyttä, ja siihen tulee suhtautua varoen.</p>\n<p>Onneksi Monero-yhteisö pyrkii parantamaan ohjelmistoa, jolla voit isännöidä omaa kevyttä lompakkopalvelintasi (LWS), mikä mahdollistaa nopean synkronoinnin luottamatta kolmanteen osapuoleen yksityisten katseluavaimiesi kanssa, koska kun ajat ohjelmiston, lompakkosi lähettää itse yksityiset katseluavaimet!</p>\n<p>Lisätietoja mukautetusta kevyestä lompakkopalvelimesta on alla olevassa Githubin arkistossa:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/vtnerd/monero-lws\">monero-lws</a></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb5250Sbtitle => 'Entä \"kevyet lompakot\", kuten MyMonero?';

  @override
  String get knowledge250Sbnodes250Sb6250Sbtext => '<p>Jos olet utelias ja haluat ymmärtää paremmin Moneron solmuja ja harkita etäsolmun käyttöä tai omaa solmua, katso alla olevista linkeistä upeita aloituspaikkoja:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://moneroworld.com/#nodes\">Monero World, luettelo yhteisön ylläpitämistä etäsolmuista joita voidaan käyttää</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://sethforprivacy.com/about/#high-performance-monero-nodes\">Monero-solmut, joita ylläpitää Seth For Privacy, tämän artikkelin kirjoittaja</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://monero.fail/\">monero.fail, luettelo etäsolmuista, joiden tila tarkistetaan usein< /a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/resources/user-guides/remote_node_gui.html\">Yhteyden muodostaminen GUI-lompakon etäsolmuun</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/resources/moneropedia/remote-node.html\">Moneropedia - Etäsolmu</a></li>';

  @override
  String get knowledge250Sbnodes250Sb6250Sbtitle => 'Miten voin oppia lisää?';

  @override
  String get knowledge250Sbnodes250Sbdescription => 'Tänään tarkastelemme, kuinka Monero tarjoaa on-chain yksityisyyttä jopa käytettäessä etäsolmua, sekä varoituksia.';

  @override
  String get knowledge250Sbnodes250Sbtitle => 'Kuinka etäsolmut vaikuttavat Moneron yksityisyyteen';

  @override
  String get knowledge250Sboutputs250Sb0250Sbtext => '<p>Monero, kuten muutkin kryptovaluutat, käyttää ulostuloja varojen kirjanpitoon. Monet kryptotaitajat ovat luultavasti kuulleet tämän termin aiemmin, mutta kaikki eivät ymmärrä, mitä se tarkoittaa ja miten se toimii. Kuten <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">sormusallekirjoituksia käsittelevässä artikkelissamme</a> on tutkittu, ulostulot ovat todellisia yksiköitä, jotka vaihdetaan lohkoketjussa transaktioiden välillä. Samanlainen kuin dollariseteli, mutta summa ei ole kiinteässä nimellisarvossa.</p>\n\n<p>Jos sinulle maksetaan 16 dollaria työstä, saatat saada yhden dollarin setelin, viiden dollarin setelin ja kymmenen dollarin setelin. Sinulla on 16 dollaria, mutta lompakossasi on myös kolme erilaista seteliä. Jos halusit maksaa jollekin 6 dollaria, voit käyttää viiden ja yhden dollarin seteliä, mutta jos halusit maksaa jollekin 8 dollaria, voit käyttää vain 10 dollaria ja saada 2 dollaria takaisin vaihtorahana. Lopuksi, jos haluat maksaa jollekulle 14 dollaria, sinun on käytettävä kaikki kolme seteliä ja saisit 2 dollaria takaisin vaihtorahana, mutta hetkeksi, kun luovutat kaikki kolme laskua, sinulla ei ole rahaa lompakossasi ennen kuin saat vaihtorahaa takaisin.</p>\n\n<p>Monero toimii samalla tavalla. Oletetaan, että pyörität kauppaa ja myyt kolmesti kolmea eri tuotetta. Saatat saada 1,5 XMR, 2,25 XMR ja 5,25 XMR eli yhteensä 9 XMR:ää, mutta lompakossasi on myös kolme erilaista ulostuloa, jotka vastaavat aiemmin mainittuja arvoja. Aivan kuten dollareissa, saatat haluta maksaa jollekin 3 XMR. Voit käyttää vain 5,25 XMR-ulostuloa ja vastaanottaa 2,25 XMR takaisin vaihdossa tai voit yhdistää 1,5 ja 2,25 XMR-ulostulot ja saada 0,75 XMR takaisin muutoksessa.</p>\n\n<p>Mutta heti kun lähetät transaktion, käyttämäsi ulostulot asetetaan \"lukittuun\" tilaan, mikä tarkoittaa, että niihin ei pääse käsiksi ennen kuin saat vaihtorahan takaisin. Protokolla vapauttaa varat (eli palauttaa muutoksen) 10 vahvistuksen jälkeen tai noin 20 minuutin kuluttua. Aivan kuten seteleitä luovutettaessa lompakosta, et voi käyttää rahoja uudelleen ennen kuin saat rahan takaisin kassalta, Moneroakaan ei voi käyttää ennen kuin saat rahat takaisin.</p>\n\n<p> Palataanpa esimerkkiin, jossa lähetetään 3 XMR jollekin, ja käytät 5.25 XMR -ulostuloa. Nyt, kun odotat 1,75 XMR:ää takaisin muutoksessa, et voi käyttää sitä. Tämä 1.75 XMR ei ole käytettävissäsi. Mutta voit silti käyttää 1,5 XMR- ja 2,25 XMR -ulostuloja, koska niitä ei käytetty. Palatakseni dollariesimerkkiin, jos maksoit jollekulle 8 dollaria, kuten edellisessä esimerkissä, et voi käyttää 2 dollaria, jota odotat vaihtorahoina, ennen kuin se on annettu sinulle, mutta tässä esimerkissä sinulla on silti 10 dollarin seteli, joka on käyttämätön lompakossasi. Tällä voit silti ostaa mitä haluat, kun odotat vaihtorahoja. Sama Moneron kanssa.</p>\n\n<p>Tämä aiheuttaa usein hämmennystä uusille Monero-käyttäjille. Usein käyttäjällä voi olla lompakossa vain yksi ulostulo, joka on saatu pörssistä tai ystävältä. Oletetaan, että tämä ulostulo on 20 XMR. Heillä ei ole muita ulostuloja lompakossa. He haluavat nyt tehdä lahjoituksen kahdelle suosikki hyväntekeväisyysjärjestölleen. He lähettävät 5 XMR:ää ensimmäiseen hyväntekeväisyysjärjestöön ja ovat sitten hämmentyneitä, koska vaikka heillä pitäisi olla 15 XMR:ää jäljellä, he eivät voi lähettää välittömästi seuraavaa lahjoitusta toiselle hyväntekeväisyysjärjestölle. Kuten saatat arvata, tämä johtuu siitä että 15 XMR on lukittu. Sitä ei voi käyttää ennen kuin se on palautettu vaihtorahoina (10 vahvistusta tai noin 20 minuuttia). Kun heidän varat on avattu, he voivat lähettää toisen lahjoituksensa.</p>\n\n<p> Toistaakseni asian, heillä ei olisi ollut tätä ongelmaa, jos heillä olisi sen sijaan ollut useita ulostuloja, kuten kaksi 10 XMR-ulostuloa tai vastaavaa. He voisivat lähettää molemmat lahjoitukset peräkkäin, koska ensimmäinen lahjoitus käyttäisi yhtä 10 XMR-lähdöstä (ja odottaisi 10 vahvistusta saadakseen 5 XMR:ää takaisin vaihdossa), ja toinen lahjoitus käyttäisi toista 10 XMR:än ulostuloa.</p>\n\n<p>Joissakin kryptovaluuttalompakoissa on ominaisuus nimeltä \"ulostulon hallinta\", joka yksinkertaisesti näyttää käyttäjälle, mitkä ulostulot heillä on tällä hetkellä (kokonaissumman lisäksi), sekä antaa käyttäjälle mahdollisuuden valita, mitä he haluavat käyttää kuluttaessaan heidän kryptovaluuttaansa.</p>\n\n<p>Tästä lähtien Moneron graafinen käyttöliittymä tekee ulostulovalinnan käyttäjille automaattisesti, koska käyttäjät jotka valitsevat oman lähtönsä, päätyvät usein hämmentymään tai joissakin tapauksissa yksityisyyden loukkaamiseen. Rakenteilla on kuitenkin lompakoita, kuten uusi Feather-lompakkoprojekti, joka sisältää nämä ulostulojen hallintaominaisuudet.</p>\n\n<p>Olemme puhuneet paljon lähetysosuudesta, mutta vastaanottavassa päässä tapahtuu jotain kiehtovaa. Palatakseni esimerkkiimme 3 XMR:n lähettämisestä jollekin ja 1,5 XMR:n ja 2,25 XMR:n ulostulojen käyttämisestä transaktiossa (samalla kun odotetaan 0,75 XMR:n vaihtorahaa), vastaanottaja EI saa kahta 1,5 XMR:n ja 2,25 XMR:n ulostuloa. Sen sijaan ne vastaanottavat YHDEN 3 XMR-ulostulon.</p>\n\n<p>Protokolla yhdistää taustalla kaikki kulutukseen käytetyt ulostulot ja antaa vastaanottajalle yhden ulostulon maksetusta summasta ja lähettää yhden vaihtoulostulon takaisin lähettäjälle. Joten lähettäjä saa myös yhden ulostulon takaisin vaihtorahana riippumatta siitä, käyttikö hän tapahtuman lähettämiseen kahta, kolmea vai kymmentä ulostuloa.</p>\n\n<p>Toivomme, että tämä on poistanut hämmennystä ulostuloista ja protokollan sisäisen kirjanpidon toiminnasta sekä yleisestä käyttäjän kohtaamasta hämmästyksestä, kun hän kohtaa lukitut varat. Toisessa artikkelissa tutkimme ulostulojesi hallintaa, jotta minimoidaan mahdollisuus joutua odottamaan lukitsemattomia varoja ennen tulevien transaktioiden lähettämistä.</p>';

  @override
  String get knowledge250Sboutputs250Sbdescription => 'Monet krypto-intoilijat ovat luultavasti kuulleet termin \"outputs\" aiemmin, mutta kaikki eivät ymmärrä, mitä ne tarkoittavat ja miten ne toimivat.';

  @override
  String get knowledge250Sboutputs250Sbtitle => 'Moneron Outputit selitettynä';

  @override
  String get knowledge250Sbp2pool250Sb0250Sbtext => '<p>Yksi Monero-projektin ydintavoitteista on mahdollistaa oikeudenmukainen, hajautettu ja turvallinen verkko uusien ja innovatiivisten lähestymistapojen avulla proof-of-work (PoW) -louhimistoimintaan, mikä on tärkein tapa, jolla kryptovaluuttaverkot suojataan nykyään. </p>\n\n<p>Vaikka ainutlaatuinen louhinta-algoritmi <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/monero-mining-randomx\">, kuten RandomX</a> on äärimmäisen tärkeä tälle tavoitteelle auttauessaan varmistamaan että kuka tahansa, jolla on tietokone, voi osallistua kohtuullisesti verkon turvallisuuteen, RandomX ei ratkaise ongelmia, jotka voivat johtua poolin louhinnasta. Poolin louhinta on ylivoimaisesti yleisin tapa louhia kryptovaluuttoja nykyään, mukaan lukien Moneroa, mutta onneksi p2poolin louhinta muuttaa tätä nopeasti.</p>';

  @override
  String get knowledge250Sbp2pool250Sb1250Sbtext => '<p>Poolin louhinta on tapa, jolla louhijat voivat jakaa tehtävän ratkaista verkon lohko ja jakaa sitten palkinnot tasaisesti kaikille poolin löytämille lohkoille. Vaikka tämä auttaa valtavasti tasoittamaan louhijoiden palkkaustiheyttä verrattuna yksin Moneron louhintatoimintaan, se ei tule ilman vakavia keskittämisongelmia.</p>\n\n<p>Kun jokainen louhija tekee työtä pooliin, he luopuvat tekemästään työskentelyn ja löytämistään lohkojen hallinnasta itse poolille, luottaen siihen että pooli jakaa palkinnot rehellisesti ja oikeudenmukaisesti kaikkien työtä tehneiden louhijoiden kesken. Jos kaikki menee hyvin, poolin ylläpitäjä kerää työt kaikilta louhijoilta, lähettää ne verkkoon ja jakaa palkinnot tasan.</p>';

  @override
  String get knowledge250Sbp2pool250Sb1250Sbtitle => 'Mitä on poolin louhinta?';

  @override
  String get knowledge250Sbp2pool250Sb2250Sbtext => '<p>Valitettavasti tämä perustuu täysin luottamukseen ja sallii poolin operaattorin tehdä ilkeitä asioita louhijoiden työssä. Poolin operaattori voisi käyttää tekemää työtä hyökätäkseen verkkoon, yrittää kaksinkertaistaa varoja (jos pooli on tarpeeksi suuri) tai yksinkertaisesti käyttää louhijoiden tekemää työtä maksaakseen itselleen eikä koskaan palkita louhijoita kunnolla heidän työstään. </p>\n\n<p>Suurin riski verkkoon on pooli (tai useat yhdessä toimivat poolit), joiden hallinnassaan on yli 51% verkon hashratesta, koska he voivat käyttää tätä huijaamiseen ja varojen käyttämiseen kahdesti (tuplakulutus) tai yrittää muuttaa verkon sääntöjä.</p>';

  @override
  String get knowledge250Sbp2pool250Sb2250Sbtitle => 'Mikä ongelma poolin louhinnassa on?';

  @override
  String get knowledge250Sbp2pool250Sb3250Sbtext => '<p>p2pool on konsepti, joka luotiin alun perin Bitcoinin louhintaan vuonna 2011, mutta jota ei koskaan otettu laajalti käyttöön ja se on käytännössä käyttämätön Bitcoinissa. Onneksi yksi RandomX:n avainkehittäjistä, SCHernykh, vietti lomansa keksiäkseen ratkaisuja joihinkin p2poolin Bitcoin-toteutukseen liittyviin ongelmiin ja kirjoittamalla kaikki ohjelmistot uudelleen alusta.</p>\n\n<p>p2pool Monerossa mahdollistaa louhijoille täysin luottamattoman tavan työskennellä yhdessä lohkojen ratkaisemiseksi ja Monero-verkon turvaamiseksi käyttämällä erityistä solmuohjelmistoa p2poolille työn jakamiseksi.</p>\n\n<p>Tämä tehdään käyttämällä uutta lohkoketjua (\"sivuketjua\"), joka pitää kirjaa kunkin louhijan tekemästä työstä, lompakko-osoitteestaan ja siitä, kuinka paljon Moneroa hän on ansainnut ja maksaa sitten palkkion rahastoon. Koska tässä sivuketjussa on paljon vähemmän kaivostyöntekijöitä, siitä on paljon helpompi löytää ja lähettää lohkoja kuin Monero-pääverkossa, mikä tekee louhijoille helpommaksi saada johdonmukaisia maksuja verrattuna Moneron louhintaan.</p>';

  @override
  String get knowledge250Sbp2pool250Sb3250Sbtitle => 'Mikä on p2pool?';

  @override
  String get knowledge250Sbp2pool250Sb4250Sbtext => '<p>P2poolissa ei ole keskitettyä poolia, keskitettyä poolioperaattoria tai yksittäistä henkilöä, joka pitää hallussaan varoja ja jakaa maksuja. P2poolin lohkoketju ja muut solmuoperaattorit tarkastavat louhijoiden kollektiivisesti tekemän työn p2poolin kautta varmistaakseen sen laillisuuden, ja kaikille louhijoille maksetaan heidän tekemänsä työn mukaan välittömästi palkinnot suoraan lohkosta, kun lohko löytyy.</p>\n\n<p>Kun louhijat päättävät käyttää p2poolia keskitetyn poolin sijaan, he poistavat kaiken vallan ja luottamuksen poolin operaattoreilta ja varmistavat, että heidän työnsä edistää verkon etua ja omia palkintojaan, sekä vähentää verkkohyökkäysten ja väärinkäytösten riskiä.</p>\n\n<p>Tämä ei ainoastaan auta heitä suojelemaan omia etujaan, vaan se vähentää riskiä, jonka keskitetyt poolit voivat aiheuttaa Monero-verkolle kokonaisuudessaan. P2poolin käyttö auttaa myös vähentämään huomattavasti riskiä, jonka kansallisvaltiot tai sääntelyviranomaiset voivat aiheuttaa verkon terveydelle, koska siellä ei ole keskitettyjä poolien operaattoreita, joita painostaa, ei ole maantieteellistä keskittymää poolien varaan tai muita helppoja painepisteitä, joita he voivat käyttää Moneroa vastaan.</p>';

  @override
  String get knowledge250Sbp2pool250Sb4250Sbtitle => 'Miten p2pool ratkaisee poolin louhinnan ongelmat?';

  @override
  String get knowledge250Sbp2pool250Sb5250Sbtext => '<p>Onneksi p2pool Monerossa on hyvin suunniteltu ja hyvin rakennettu, ja se toimii erittäin hyvin! P2poolin louhinnan suurin haittapuoli on kuitenkin se, että jokaisen louhijan, joka haluaa käyttää p2poolia, on käytettävä omaa Monero-solmuaan, mikä tekee osallistumisen alkuprosessista hieman työläämpää. Tämän solmun avulla lasketaan kuitenkin sitten kaikki lohkojen rakentamiseen ja tarkistamiseen tarvittavat tiedot, ja varmistetaan että louhija hallitsee itse täysin työtään. Solmu voi toimia myös etäsolmuna louhijoiden omalle lompakolle, edistää verkkoa ja paljon muuta.</p>\n\n<p>Toinen keskeinen ero keskitettyyn louhintaan on se, että p2poolia käyttävillä pienillä louhijoilla on hieman enemmän &quot;varianssia&quot; eli maksujen välistä aikaa kuin suurella keskitetyllä poolilla – mutta se&#39; on <em> äärimmäisen</em> tärkeää huomata, että tämä ei johda ansaitsemaan vähemmän Moneroa ajan myötä! P2pool on ajan mittaan yhtä kannattava pienillekin louhijoille kuin keskitetyt poolit. Osa tästä vaihtelusta kompensoituu myös sillä, että p2poolin natiivikulut ovat 0%, koska keskitetty poolioperaattori ei maksa palveluistaan!</p>';

  @override
  String get knowledge250Sbp2pool250Sb5250Sbtitle => 'Mitä ovat haitat?';

  @override
  String get knowledge250Sbp2pool250Sb6250Sbtext => '<p>Onneksi Moneron&#39; p2pool-toteutuksen erinomaisen suunnittelun ja monien yhteisön ihmisten ansiosta, jotka ovat käyttäneet aikaa auttaakseen louhintaprosessia yksinkertaistamaan p2poolin kautta, aloittaminen helpottuu ajan myötä. On olemassa useita tapoja aloittaa louhiminen p2poolin avulla, mutta koska tekniset yksityiskohdat eivät kuulu tämän artikkelin piiriin, voit siirtyä alla olevaan linkkiin käyttöjärjestelmästäsi riippuen:</p>\n<ul>\n<li><a rel=\"noopener nofollow\" class=\"next-link\" target=\"_blank\" href=\"https://www.youtube.com/watch?v=yfbvTksF9ic\">Windows</a></li>\n<li><a rel=\"noopener nofollow\" class=\"next-link\" target=\"_blank\" href=\"https://sethforprivacy.com/guides/run-a-p2pool-node/\">Linux</a></li>\n</ul>';

  @override
  String get knowledge250Sbp2pool250Sb6250Sbtitle => 'Miten pääsen alkuun?';

  @override
  String get knowledge250Sbp2pool250Sb7250Sbtext => '<p>Jos tämä on herättänyt uteliaisuutesi p2poolin louhimisesta, katso alta lisää linkkejä ja selityksiä p2poolista, miten se toimii ja mitä se tarkoittaa Monerolle:</p>\n<ul>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/SChernykh/p2pool\">P2poolin virallinen Github</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/SChernykh/p2pool#how-to-mine-on-p2pool\">Viralliset asiakirjat p2poolin käytöstä</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://www.getmonero.org/2021/10/05/p2pool-released.html\">Monero P2Pool on nyt live-tilassa</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://p2pool.observer/\">p2pool.observer, eräänlainen &quot;lohkotutkija&quot; p2poolille</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/WeebDataHoarder/p2pool-compose\">Monero p2pool docker-compose</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://www.monerotalk.live/sergei-chernykh-on-his-development-of-p2pool-a-decentralized-xmr-mining-pool\"> Sergei Chernykh: P2Poolin hajautetun XMR-kaivospoolin kehittämisestä</a></li>\n</ul>';

  @override
  String get knowledge250Sbp2pool250Sb7250Sbtitle => 'Miten voin oppia lisää?';

  @override
  String get knowledge250Sbp2pool250Sbdescription => 'Poolin louhinta on nykyään yleisin tapa louhia Moneroa, mutta onneksi p2poolin louhinta muuttaa sitä nopeasti.';

  @override
  String get knowledge250Sbp2pool250Sbtitle => 'P2Pool ja sen rooli Monero-louhinnan hajauttamisessa';

  @override
  String get knowledge250Sbpractices250Sb0250Sbtext => '<p>Monet käyttäjät saattavat järkyttyä kuullessaan, että asiantuntijat uskovat kryptovaluuttojen väärinkäytön olevan mahdollista. Riippuen siitä, mitä vastaan käyttäjä puolustautuu, on olemassa tiettyjä vaiheita ja varotoimia, jotka on toteutettava yksityisyyden suojaamiseksi, huijausten välttämiseksi ja transaktioiden asianmukaisen ja oikea-aikaisen toimituksen varmistamiseksi. Onneksi Monero-kehittäjät ovat tehneet kaikkensa asettaakseen järkevät oletusasetukset näille alueille, joten käyttäjät jotka käyttävät lompakko-ohjelmistoa sellaisenaan, ovat turvassa suurimman osan ajasta. Haluaisimme kuitenkin tarkastella muutamia tapauksia, joissa voisi olla hyödyllistä olla hieman harkitsevampi kulutuksessasi.</p>';

  @override
  String get knowledge250Sbpractices250Sb1250Sbtext => '<p>Ensimmäinen ja suurin tapa pitää kryptovaluuttasi turvassa on kirjoittaa muistiin Monero-seed, joka on lyhyt sanaluettelo, joka näytetään kun luot lompakkosi. Jos sinulla on tämä seed, mutta tietokoneesi/puhelimesi hajoaa, voit palauttaa Monerosi. Jos sinulla ei ole tätä seediä ja kadotat lompakkosi, Monerosi on kadonnut eikä kukaan voi auttaa sinua palauttamaan sitä. Samalla tavalla älä jaa tätä seediä kenenkään kanssa. Jos heillä on tämä sanaluettelo, heillä on täydet käyttöoikeudet Moneroihisi. Monet ovat olleet huolimattomia seedinsä turvaamisessa ja joutuvat menetettyjen varojen kauhistuttavaan todellisuuteen, koska joku on ottanut ne. Suosittelemme sen kirjoittamista talteen. Fyysisesti. Älä tallenna sitä digitaalisesti ja varmista, että sinulla on useita kopioita eri paikoissa. Tämä on ykkösjuttu, jonka voit tehdä turvataksesi Monerosi. KIRJOITA SEEDISI!</p>';

  @override
  String get knowledge250Sbpractices250Sb1250Sbtitle => 'KIRJOITA SEEDISI!';

  @override
  String get knowledge250Sbpractices250Sb2250Sbtext => '<p>Jotkin huijaukset käyttävät tietokoneellasi haittaohjelmia, jotka muuttavat kopioi/liitä-toimintoa siten, että haittaohjelman luojan osoite asetetaan aiotun vastaanottajan sijaan. Koska Monero-osoitteet ovat pitkiä ja kömpelöitä, voi olla houkuttelevaa vain tarkistaa ensimmäiset numerot ja kirjaimet ja todeta osoite oikeaksi, tai ehkä olla tarkistamatta osoitetta ollenkaan. Vaikka koko osoitetta ei luultavasti tarvitse tarkistaa, osoitteen ensimmäisen ja viimeisen tusinan merkin tarkistaminen riittää useimmissa tapauksissa. Usein lähetettäville osoitteille monissa lompakoissa on osoitekirjaominaisuus, joka tallentaa valitun osoitteen automaattisesti. Silti on parasta tehdä nopea aina tarkistus.</p>';

  @override
  String get knowledge250Sbpractices250Sb2250Sbtitle => 'Tuplatarkista osoitteesi';

  @override
  String get knowledge250Sbpractices250Sb3250Sbtext => '<p>Kuumat ja kylmät lompakot ovat yleistä terminologiaa kryptovaluuttamaailmassa ja konsepti on todella yksinkertainen. Kuuma lompakko on sellainen, jonka otat esiin ja käytät usein. Se on \"kuuma\" takataskussa olemisesta. Kylmät lompakot ovat sellaisia, joihin ei kosketa kovin usein, kuten pankissa oleva raha. Aivan kuten ei ole suositeltavaa kantaa satoja dollareita fyysisessä lompakossa, mutta se on yleensä hyväksyttävää säilyttää pankkitilillä. Käyttäjien tulee harkita, kuinka paljon Moneroa on järkevää kantaa kuumassa mobiililompakossa ja kuinka paljon on parasta jättää kotona toiseen kylmässä olevaan lompakkoon. Tällä tavalla puhelimen katoaminen, varkaus tai muut onnettomuudet eivät aiheuta täydellistä varojen menetystä.</p>';

  @override
  String get knowledge250Sbpractices250Sb3250Sbtitle => 'Opi ero kuuman ja kylmän lompakon välillä';

  @override
  String get knowledge250Sbpractices250Sb4250Sbtext => '<p>Jos ajatus pitää digitaalinen ympäristösi täysin vapaana viruksista ja haittaohjelmista Monerosi suojaamiseksi pelottaa sinua, sinun kannattaa harkita fyysistä lompakkoa. Pohjimmiltaan fyysinen lompakko pitää yksityiset avaimesi laitteellasi poissa tietokoneesta. Joten vaikka tietokoneesi vaarantuisi, hakkerit eivät pääse käsiksi seediisi. Voit käyttää varat vain jos fyysinen lompakko on kytketty tietokoneeseen ja allekirjoittaa transaktion. Tämä siirtää avainten suojauksen tietokoneeltasi jota käytetään moniin asioihin, ja jolla on suuri hyökkäyspinta, fyysiseen lompakkoon jota käytetään vain yhteen asiaan ja jolla on paljon pienempi hyökkäyspinta. Tavallisille ihmisille, jotka eivät tunne tietokoneturvallisuuden yksityiskohtia, se on varteenotettava vaihtoehto varojen turvaamiseen.</p>';

  @override
  String get knowledge250Sbpractices250Sb4250Sbtitle => 'Ovatko laitteistolompakot oikeat sinulle?';

  @override
  String get knowledge250Sbpractices250Sb5250Sbtext => '<p>Yksityisyyden alalla on usein aivan liian helppoa vahingossa vuotaa tai paljastaa itsestäsi tietoja, joiden perusteella sinut voidaan tunnistaa. Vanha esimerkki, joka ei enää koske Moneroa, on mukautetut sormuskoot. Jos oletusarvo on 11 ja kaikki käyttävät 11:tä, mutta käytät jatkuvasti 54:ää, kyllä, numero on suurempi, joten anonymiteetit ovat korkeammat, mutta nyt erotut joukosta ja tapahtumasi on helpompi tunnistaa. Monero on sittemmin tehnyt päivityksen korjatakseen sormuskoon 11:sta, joten nyt kaikki näyttävät samalta.</p>\n\n<p>On olemassa monia asioita joilla voi vahingossa vahingoittaa omaa yksityisyyttä muissa kryptovaluutoissa, kuten Bitcoinissa. Hyvämaineisen mikserin valitseminen, muiden kuin KYC/AML-kolikoiden hankkiminen, osoitteiden uudelleenkäyttö ja kolikoiden oikea hallinta ovat kaikki asioita, jotka yksilön on otettava huomioon, kun hän yrittää minimoida metatietojen vuotamisen. Monero kiertää monet näistä ongelmista tekemällä tietosuojaominaisuudet pakollisiksi ja asettamalla hyvät oletusasetukset keskivertokäyttäjälle. Yllä oleva esimerkki kiinteän sormuskoon käytöstä tarkoittaa, että loppukäyttäjien ei tarvitse miettiä, kuinka saavuttaa paras mahdollinen yksityisyys tässä suhteessa. Lompakko tekee sen heidän puolestaan automaattisesti.</p>\n\n<p>Tästä voi tuntua oudolta puhua. Useimmat käyttäjät voisivat saada anteeksi, jos ajattelevat, että kaikki ohjelmistot toimivat automaattisesti heidän puolestaan, eivät heitä vastaan. Valitettavasti mikään ei voisi olla kauempana totuudesta, ja mitä tulee yksityisyyteen, lähes kaikista kryptovaluutoista se puuttuu pahasti. Se vaivannäkö, joka on suoritettava saavuttaakseen minkä tahansa tason yksityisyyden, on yleensä liian paljon ja liian vaikeaa keskivertokäyttäjälle. Näin on usein myös muiden yksityisyyteen keskittyvien kryptovaluuttojen kohdalla! Monero varmistaa, että yksityisyys toteutuu automaattisesti, käyttäjien huomioimatta, protokollatasolla, kun mahdollista ja järkevällä oletusasetuksella lompakoille, kun se ei ole mahdollista. Jos olet epävarma, käytä vain lompakon oletusasetuksia äläkä pelkää esittää kysymyksiä.</p>';

  @override
  String get knowledge250Sbpractices250Sb5250Sbtitle => 'Jos olet epävarma, käytä oletusasetuksia (Moneron kanssa)';

  @override
  String get knowledge250Sbpractices250Sbdescription => 'Katsotaanpa vaiheita ja varotoimia, jotka on toteutettava yksityisyyden suojaamiseksi, huijausten välttämiseksi ja transaktioiden asianmukaisen toimituksen varmistamiseksi Moneroa käytettäessä.';

  @override
  String get knowledge250Sbpractices250Sbtitle => 'Moneron parhaat käytännöt aloittelijoille';

  @override
  String get knowledge250Sbringct250Sb0250Sbtext => '<p>Moneron yksityisyys ei riipu yhdestä yksittäisestä mekanismista, joka rikkoutuessaan paljastaisi transaktiot kokonaisuudessaan, vaan pikemminkin kolmesta eri tekniikasta, jotka toimivat rinnakkain tarjotakseen kokonaisvaltaista yksityisyyttä samalla kun kompensoidaan muiden osien heikkouksia. Tämä kolmiosainen lähestymistapa koostuu <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">sormusallekirjoituksista</a>, RingCT:stä ja <a target=\"_blank\" href=\"/knowledge/monero-stealth-addresses\" class=\"next-link\">\"stealth\" osoitteista</a>. Nämä kolme tekniikkaa piilottavat todellisen ulostulon (lähettäjän), määrän ja vastaanottajan. Tänään puhumme RingCT:stä.</p>\n\n<p>RingCT on luultavasti teknisin näistä kolmesta ja sitä voi olla vaikea ymmärtää, joten emme kerro sen toimintaa tarkasti, vaan pikemminkin näytämme kuinka on mahdollista olla tietämättä määrää ja silti vahvistaa asioita siitä. Ja älä huoli, käytämme paljon esimerkkejä kuten aina.</p>\n\n<p> Selvitetään ensin, miksi on tärkeää tarkistaa summat. Miksi emme voi vain pitää niitä täysin salassa? Vastaus on, että on olemassa älykkäitä tapoja, joilla ihmiset voivat luoda rahaa tyhjästä, jos heille annetaan mahdollisuus. Miten tällainen voisi toimia? Katsotaanpa esimerkkiä.</p>\n\n<p>Jos haluat ostaa jotain ystävältäsi ja hän haluaa siitä kymmenen dollaria, aloitat kymmenellä dollarilla ja hän aloittaa nollasta. Kun annat hänelle kymmenen dollaria, hänellä on kymmenen dollaria ja sinulla on nolla. Aloitit kymmenellä, ja nyt hänellä on kymmenen. Tässä tapahtumassa ei luotu tai tuhottu rahaa.</p>\n\n<p>Kryptovaluutoilla älykäs henkilö voi antaa tuotteesta kymmenen dollaria, ja sen sijaan, että hän saisi nolla dollaria vaihtorahaa, hän voi saada kaksi dollaria takaisin. Sen sijaan, että 0 ja 10 johtaisivat 10:een ja 0:aan (tai 10=10), nyt 0 ja 10 johtaa 10:een ja 2:een (tai 10=12). Kaksi Moneroa luotiin aivan tyhjästä. Voit kuvitella, että jos henkilö tekisi tämän itselleen useita kertoja, hän voisi kerätä jättimäisen omaisuuden lyhyessä ajassa.</p>\n\n<p> Bitcoinin ja muiden kanssa tämä olisi helppo nähdä tapahtuvan. Tarkastelet transaktioihin meneviä tuloja ja poistuvia ulostuloja varmistaen, että lähetetty vastaa vastaanotettua. Jos nämä summat salattiin eivätkä ne näkyneet, käyttäjällä ei ole mahdollisuutta varmistaa, että lähetettävä ja vastaanotettu seikka on sama.</p>\n\n<p>Yrittääkseen lisätä Bitcoinin yksityisyyttä Gregory Maxwell loi Confidential Transactionsin (CT), uuden teknologian, joka mahdollistaa salattujen summien käytön samalla, kun hän todistaa ettei prosessissa luotu tai tuhottu mitään. Kuten useimmat yksityisyysteknologiat, se ei toteutunut Bitcoinissa, mutta Monero halusi ottaa sen käyttöön. Oli vain yksi ongelma. Jo toteutettu sormusallekirjoitustekniikka ei ollut yhteensopiva ehdotetun idean kanssa. Niinpä yksi silloisista MRL-tutkijoista, Shen Noether, muunsi CT:n RingCT:ksi, CT:n versioksi joka oli yhteensopiva sormusallekirjoitusten kanssa.</p>\n\n<p> Jälleen kerran tämän toimintatapa on melko tekninen, ja sitä olisi vaikea selittää johdantoartikkelissa. Salausharrastajalle, joka välttämättä haluaa tietää, on Internetissä paljon perusteellisia artikkeleita CT:n sisäisestä toiminnasta. Meille muille tämä artikkeli näyttää, kuinka summat voi olla mahdollista piilottaa, mutta silti todistaa, ettei mitään luotu tai tuhottu.</p>\n\n<p>Oletetaan, että Alice halusi lähettää Bobille rahaa. Alice lähettää 10 XMR Bobille, joka saa 10 XMR. 10=10 joten tässä ei ole mitään vikaa. Mutta Alice ei halua kenenkään tietävän, kuinka paljon hän lähettää. Joten hän ja Bob luovat yhteisen salaisuuden. Periaatteessa numero, jonka vain he kaksi tietävät. Oletetaan, että luku on 22. Nyt Alice kertoo 10:llä (mitä hän todella lähettää) 22 saadakseen 220. Tämä on numero, jonka hän jakaa verkon kanssa.</p>\n\n<p> Louhijat eivät itse tiedä salaista numeroa. Jos he tietäisivät, he voisivat jakaa heille näytettävän numeron salaisella numerolla ja saada todellisen lähetettävän summan. Mutta koska he eivät tiedä, he eivät voi. He näkevät kuitenkin, että Bob saa 220. 220 lähetetty. 220 vastaanotettu. 220 = 220. Tällä tavalla verkko voi varmistaa, ettei Moneroa ole luotu tai tuhottu tietämättä todellista summaa, jonka Alice lähetti Bobille.</p>\n\n<p>Koska Bob tietää jaetun salaisen numeron, vastaanottaessan rahat hän jakaa vain 22:lla saadakseen selville todellisen Alicen lähettämän summan, 10. Alice ja Bob tietävät molemmat, kuinka paljon lähetettiin ja kuinka paljon vastaanotettiin. Kaikille muille annetaan väärä numero.</p>\n\n<p> Jälleen kerran, tämä ei ole varsinainen tapa, jolla CT toimii, mutta se antaa käsityksen siitä kuinka tällainen voisi olla mahdollista. Todellinen tapa sisältää asioita, kuten Pedersenin sitoumukset, kaksi lähetettyä summaa (yksi salattu summa vastaanottajalle ja yksi sitoutumissumma verkkoon) ja… joo, on jo helppo nähdä, kuinka tämä kaikki voi mennä yli hilseen.</p>\n\n<p>Yksi huomioitava asia on kuitenkin se, että vaikka RingCT piilottaa transaktion kahden osapuolen välisen summan, se ei piilota kahta muuta numerosarjaa.</p>\n\n<p> Ensimmäinen on kolikkopohjaiset tapahtumat. Jos tämä termi on sinulle tuntematon, se tarkoittaa periaatteessa palkkiota, jonka louhijat saavat seuraavan lohkon löytämisestä. Tätä numeroa ei ole piilotettu. Kuka tahansa näkee, kuinka paljon protokolla on myöntänyt louhijalle heidän työstään. Tällä tavalla olemassa olevan Moneron nykyinen määrä voidaan tietää laskemalla yhteen kaikki kolikkopohjaiset transaktiot. Niiden summa on yhtä suuri kuin nykyinen liikkeessä oleva Monero.</p>\n\n<p>Toinen ei-piilotettu numero on maksu, joka maksetaan louhijoille, kun käyttäjä lähettää transaktion. Maksujen on oltava näkyvillä, jotta louhijat voivat tietää mitä priorisoida. Tämä on tapa, jolla käyttäjät voivat kuitenkin vahingoittaa heidän yksityisyyttään, sillä jos joku käyttää yksilöllistä louhimispalkkiota joka kerta kun hän lähettää transaktion (kuten 0,12345), hänen transaktiot voidaan linkittää.</p>\n\n<p>Muuten kuin nämä tapaukset, RingCT on piilottanut Monero-summia vuodesta 2017 lähtien ja kollektiivinen yksityisyytemme on sitäkin vahvempi.</p>';

  @override
  String get knowledge250Sbringct250Sbdescription => 'RingCT on piilottanut Monero-summia vuodesta 2017 lähtien, ja kollektiivinen yksityisyytemme on sitäkin vahvempi. Mutta miten se saavutetaan?';

  @override
  String get knowledge250Sbringct250Sbtitle => 'Kuinka RingCT piilottaa Monero-transaktiosummat';

  @override
  String get knowledge250Sbrings250Sb0250Sbtext => '<p>Monero tunnetaan kaikkialla kryptomaailmassa yksityisyyden kolikoiden kuninkaana. Vaikka kaikki tietävät, että Monero tarjoaa hyvän yksityisyyden, monet eivät ymmärrä miten yksityisyys toimii.</p>\n\n<p>Monet muut yksityisyyttä suojaavat kolikot julkaisevat vertailukaavion infografioista, joissa luetellaan kunkin kolikon tietosuojatekniikan nimet, ja useimmissa niissä Moneron tekniikka merkitään RingCT:ksi, mutta tämä on vain osittain totta. Monerolla on itse asiassa kolmiosainen lähestymistapa yksityisyyteen. Yksi tekniikka piilottaa tapahtuman vastaanottajan, toinen piilottaa lähetetyn summan ja kolmas piilottaa käytetyn ulostulon. Nämä ovat siis yksinkertaisesti \"stealth\" osoitteet, RingCT-tekniikka ja sormusallekirjoitukset.</p>\n\n<p>Tämä kolmiosainen lähestymistapa tarkoittaa, että jos jokin teknologioista rikkoutuu, muut eivät välttämättä jaa samaa kohtaloa. Sormusallekirjoitukset ovat tietosuojajärjestelmän heikoin lenkki; sana heikko tarkoittaa tässä kaikkein herkimpiä heuristisille hyökkäyksille. Otetaanpa hetki aikaa niiden tutkimiseen, eikö niin?</p>\n\n<p>Kuten edellä mainittiin, sormusallekirjoitusten tarkoitus on peittää transaktiossa käytetty ulostulo. Jos kryptovaluutan \"syöttö/ulostulo\" -terminologia on hämmentävä sinulle, älä huoli. Se ei itse asiassa ole niin monimutkaista. Kun kuulet \"ulostulo\", ajattele vain shekkiä. Yksi niistä asioista, joka ei ole enää niin yleinen maksuväline. Shekin tavoin se voidaan merkitä mihin tahansa summaan - 10 dollaria, 32,50 dollaria jne. - ja se vaihdetaan tapahtuman osapuolten välillä. Kryptovaluuttojen ulostulot palvelevat näitä toimintoja.</p>\n\n<p>Kun joku maksaa sinulle 10 Moneroa, saat 10 XMR-ulostulon. Tällä ulostulolla on arvo (10), ja se otetaan lähettäjän lompakosta, samalla tavalla kun maksat palvelusta, lasku lähtee fyysisestä lompakostasi ja se annetaan henkilölle, jolta ostat.</p >\n\n<p>Tapa, jolla ulostulo piilotetaan, on rakentaa rinki (tästä nimi \"sormus\") syöttiulostuloja. Mutta nämä syötit eivät ole \"väärennettyjä\" ulostuloja. Ne ovat todellisia lohkoketjun menneitä ulostuloja, joilla ei ole mitään tekemistä nykyisen transaktion kanssa, mutta ulkopuoliselle tarkkailijalle jokainen näistä ulostuloista saattaa näyttää yhtä uskottavalta kuin todellinen. Syöttiulostulon kokoa sekä oikeaa kokoa kutsutaan sormuskooksi, ja tällä hetkellä Moneron sormuskoko on yksitoista. Tarjolla on siis kymmenen syöttiulostuloa ja yksi oikea.</p>\n\n<p>Miksi emme vain nosta tätä lukua 100:aan tai jopa 1000:een? Mitä enemmän sen parempi, eikö? No, yksityisyyden näkökulmasta kyllä, mutta on muitakin huomioitavia asioita. Palataanpa fyysiseen esimerkkiin nähdäksesi mitä tarkoitan. Jos halusit piilottaa yhden dollarisetelisi kymmenen syötin joukkoon, sinun täytyy kuljettaa lompakossasi noin yksitoista dollaria jokaista haluamaasi dollaria kohden. Yksi oikea dollari ja kymmenen väärennettyä. Tämä on jo melko hankalaa, jos haluat käyttää edes muutaman dollarin. Kuvittele nyt, että nostimme syöttisumman 1000:een. Jokaista kulutettavaa dollaria kohden tarvitset noin 1001 dollaria. Sinun täytyy kuljettaa salkkua vain ostaaksesi yhden karkkipatukan! Tärkeää on huomata, että sormusallekirjoitukset eivät toimi aivan tällä tavalla, esim. syötit itsessään ei ole osa allekirjoitusta, vain viittauksia niihin, mutta toivomme että tästä analogiasta on jonkin verran apua peruskäsitteiden kuvaamisessa.< /p>\n\n<p>Lohkoketjun syötit toimivat samalla tavalla. Jokainen lisätty syötti lisää transaktion aikaa ja varmistuskustannuksia. Jokaisen solmun on ladattava koko sormusallekirjoitus jokaista transaktiota varten, ja jokainen sormusallekirjoitus sisältää todellisen ulostulon sekä syöttejä. Ei vain sitä, vaan sen on tarkistettava matematiikka, että ainakin yksi näistä ulostuloista on todellinen, ja myös matemaattinen varmistusaika pitenee jokaisen syötin myötä. Tämä tarkoittaa, että meidän on löydettävä kultainen keskitie, jossa sormuskoko on tarpeeksi suuri peittämään riittävästi todellista ulostuloa jopa monia heuristisia hyökkäyksiä vastaan, mutta tarpeeksi pieni, jotta lohkoketju ei kasva massiivisella nopeudella. Ei riitä, että valitset mielivaltaisen numeron tai vain nostamme sormuksen kokoa, kun pienennämme allekirjoitusta (kuten CLSAG:lla). Monero-yhteisö haluaa konkreettisia, matemaattisia todisteita siitä, mikä sormuskoko tarjoaa parhaat kompromissit. Luku on liian pieni ja yksityisyys ei ole tarpeeksi vahva heuristisia hyökkäyksiä vastaan. Liian suuri ja saatamme saada vain marginaalista hyötyä yksityisyyden puolella ja kärsiä tarpeettomasti skaalauksesta.</p>\n\n<p>Viimeinen mainittava asia. Jotkut Monero-kirjallisuudet yksinkertaistavat ja sanovat, että sormusallekirjoitukset piilottavat lähettäjän, mutta tämä ei ole täysin totta, eikä ero ole vain pedanttinen. Ero lähettäjän (ihmisen) ja ulostulon (shekki) välillä on suuri yksityisyyden säilyttämisen kannalta. Vaikka ulostulolla voi olla yhteyksiä lähettäjään, ulostulo itsessään ei ole sama kuin lähettäjä. Joten vaikka sormusallekirjoitus rikottaisiin, se ei välttämättä liity lähettäjän henkilöllisyyteen, ja sekä summa että vastaanottaja ovat silti piilossa, mikä minimoi kaikkien osapuolten yksityisyydelle aiheutuvan vahingon.</p>\n\n<p>Tämä ei tarkoita, että rikkinäinen sormusallekirjoitus olisi merkityksetön. Kaikki vuotaneet metatiedot ovat pahasta, ja ne voivat paljastaa enemmän tietoa kuin uskomme, varsinkin kun niitä käytetään yhdessä muiden metatietojen kanssa. Teemme siis parhaamme varmistaaksemme, että valitun sormuskoon päätöksen taustalla on akateeminen kurinalaisuus, muut metatietojen vuodot minimoidaan ja käyttäjäkokemukset toimivat oletusarvoisesti parhaiden mahdollisten toimintojen mukaisesti.</p>\n\n<p>Mutta jos rikkinäisen allekirjoituksen todennäköisyys huolestuttaa sinua, horisontissa on uskomattomia uutisia. Seuraavan sukupolven tietosuojaprotokollat, joita kehitetään, kuten Triptych, Arcturus ja Lelantus, ovat todella siistejä ominaisuuksia. Näissä protokollissa koko skaalautuu logaritmisesti, ei lineaarisesti, kun sormuksen koko kasvaa. Tämä tarkoittaa, että mukaan mahtuu 100 syöttiä, mutta käytetty tila on lähempänä sormuskokoa 10 vanhassa tekniikassa. Se on melkoinen ero, ja se parantaa merkittävästi yksityisyyttä kaikkialla.</p>\n\n<p>Kissa ja hiiri -pelissä, jota yksityisyys on, Monero tekee jatkuvasti innovaatioita pysyäkseen kehityksen kärjessä ja varmistaakseen parhaan käytännön yksityisyyden kaikille.<p>';

  @override
  String get knowledge250Sbrings250Sbdescription => 'Sormusallekirjoitukset ovat tietosuojajärjestelmän heikoin lenkki; sana heikko tarkoittaa tässä kaikkein herkimpiä heuristisille hyökkäyksille. Tutkitaanpa niitä, eikö niin?';

  @override
  String get knowledge250Sbrings250Sbtitle => 'Kuinka sormusallekirjoitukset sekoittavat Moneron outputit';

  @override
  String get knowledge250Sbscams250Sb0250Sbtext => '<p>Niin kauan kuin rahaa on ollut, on tehty huijauksia joiden tarkoituksena on saada ihmiset eroon siitä, eikä kryptovaluuttamaailma ole erilainen. Itse asiassa kryptovaluuttatransaktioiden lopullisuus yhdistettynä siihen, että niiden palauttamisessa ei ole keskusorganisaatiota, on johtanut uusiin ja innovatiivisiin tapoihin joilla huijarit voivat varastaa pahaa aavistamattomilta käyttäjiltä ja kadota varojensa kanssa digitaaliseen tyhjyyteen. Tässä artikkelissa käytämme aikaa tiedottaaksemme uusille käyttäjille joistakin alan yleisimmistä huijauksista, mutta tämä luettelo ei suinkaan ole kattava ja käyttäjiä kehotetaan pysymään ajan tasalla viimeaikaisista huijaustrendeistä ja olemaan jatkuvasti skeptisiä digitaalisesta ympäristöstään.</p>';

  @override
  String get knowledge250Sbscams250Sb1250Sbtext => '<p>Yksi vanhimmista huijauksista voi tapahtua millä tahansa keskustelualustalla. Tässä huijauksessa huijari teeskentelee olevansa yhteisön luotettu henkilö tai vastaavan yrityksen korkea-arvoinen virkamies. Kun uhrin luottamus on ansaittu tällä vakiintuneella maineella, huijari saattaa lähettää käyttäjän haitalliselle sivustolle, pyytää häntä lataamaan ohjelman, joka on suunniteltu varastamaan heidän varat tai jopa vain saada käyttäjä lähettämään varoja suoraan hänelle. Tarkista aina kolminkertaisesti, että henkilö jonka kanssa puhut, on todellakin oikea henkilö. Yrityksillä on sähköpostit, joihin voi ottaa yhteyttä henkilöllisyyden vahvistamiseksi (eli \"Ottiko yrityksesi toimitusjohtaja minuun yhteyttä Telegramissa?\"), ja muihin yhteisön johtajiin voidaan yleensä ottaa yhteyttä muilla tavoilla. Varmista ennen mitään toimenpiteiden tekemistä. ERITYISESTI, jos he aloittivat keskustelun sinun kanssasi, etkä sinä heidän kanssaan.</p>';

  @override
  String get knowledge250Sbscams250Sb1250Sbtitle => 'Soluttautujahuijaus';

  @override
  String get knowledge250Sbscams250Sb2250Sbtext => '<p>Samalla tavalla kuin identiteettihuijauksessa, tässä huijarit yrittävät saada verkkosivuston tai sovelluksen, joka on ulkonäöltään identtinen olemassa olevien ja luotettujen yritysten kanssa, mutta jonka koodi ja infrastruktuuri on suunniteltu varastamaan Monerosi. Usein haitallisella verkkosivustolla on lähes identtinen verkkotunnus kuin alkuperäisellä ja on jopa mahdollista sen saaneen sivuston Internet-hakujen parhaat tulokset ostamalla mainostilaa. Jos esimerkkinä luotettu sivusto on themonerowallet.com, huijarisivusto voi olla the-monero-wallet.com tai, vielä pahempaa, themonerȯwallet.com. Tajusitko ongelman viimeisellä? O-kirjaimen yläpuolella on piste. Katso: ȯ. Mutta ensisilmäyksellä se ei ehkä näy, ja jos verkkotunnus näyttää oikealta ja verkkosivusto näyttää samalta kuin sen voisi odottaa olevan, on aivan liian helppoa langeta ansaan ja antaa Monero-seedisi pois vain huomataksesi Monerosi olevan kadoksissa ennen kuin tiedät, mikä sinuun iski.</p>\n\n<p>Mutta kuten tämän osan alussa todettiin, tämä ei koske vain verkkosivustoja. On ollut tapauksia, joissa huijarit voivat sujauttaa haitallisen sovelluksen, joka näyttää samalta kuin olemassa olevat lompakot Google Play Storen tai App Storen kautta, missä sitä ei havaita kunnes siitä ilmoitetaan (mikä voi kestää jonkin aikaa). Tänä aikana käyttäjät luulevat lataavansa oikean sovelluksen, mutta he todella menettävät varojaan huijareille.</p>\n\n<p> Ratkaisu tällaisiin huijauksiin on valppaus. Tarkista aina kaikki kahdesti ennen minkään verkkosivuston tai sovelluksen palvelujen käyttöä. Jos mahdollista, kirjoita tunnetun verkkosivuston nimi suoraan URL-palkkiin hakukoneiden käyttämisen sijaan ja ole erityisen tarkka, kun jotain ladataan tai seediäsi käytetään jollain tavalla.</p>';

  @override
  String get knowledge250Sbscams250Sb2250Sbtitle => 'Business Look Alike -huijaus';

  @override
  String get knowledge250Sbscams250Sb3250Sbtext => '<p>Joskus huijarit eivät edes yritä olla hienovaraisia. He esittävät valtavia, suurenmoisia väitteitä ja tietävät, että aina tulee olemaan tyhmiä ihmisiä jotka uskovat niitä epätoivon, ahneuden tai tietämättömyyden takia. Näillä huijauksilla on monia muotoja, kolikkoprojekteista lähtien, jotka lupaavat naurettavia tuottoja sijoituksille, joissa annat heille ensin rahaa (kuten Bitconnect), aina erityisiin salaisiin ryhmiin asti, jotka lupaavat kertoa sinulle maksua vastaan kaikista markkinoiden liikkeistä etukäteen, jotta voit ansaita rahaa. Muista. Jos jokin kuulostaa liian hyvältä ollakseen totta, se todennäköisesti on sitä. Tämä neuvo on erityisen totta kryptovaluuttamaailmassa, koska kolikon tai älysopimuksen käyttöönotto on nykyään triviaalia ja hämärien väitteiden lähettäminen verkossa on ilmaista. Muista, että jos joku todella keksi tavan ajoittaa markkinat tai löysi tavan tienata loputtomasti rahaa, niin miksi hän kertoisi sen sinulle? He vain käyttäisivät sitä itse rikastuakseen. Miksi he jakaisivat sen? Ole fiksu. Käytä aivojasi. Älä luota keneenkään.</p>';

  @override
  String get knowledge250Sbscams250Sb3250Sbtitle => 'Suoranainen huijaus';

  @override
  String get knowledge250Sbscams250Sb4250Sbtext => '<p>Monero-siemenesi ON sinun Monerosi. Sinun on kirjoitettava se muistiin, kun teet ensimmäisen lompakon, koska jos menetät siemenesi, olet menettänyt Monerosi, eikä kukaan voi auttaa sinua. MUTTA MYÖS sinun on pidettävä tämä siemen turvassa muilta. Jos joku varastaa siemenesi, hän voi lähettää Moneron lompakosta kuin olisit sinä, eikä kukaan voi periä näitä rahoja puolestasi. Se on poissa.</p>\n\n<p>Liian usein henkilö on pitänyt Monero-lompakkoa kylmänä, ollut utelias varoistaan ja halunnut tarkistaa sen. Mutta koko lompakkosovelluksen uudelleenasentamisen sijaan he päättävät käyttää verkkolompakkoa palauttaakseen nopeasti siemenensä ja tarkastellakseen rahojaan. Jos he joutuvat Business Look Alike -huijauksen uhriksi, jo siemenensä syöttäminen antaa sen huijareille, jotka voivat siirtää rahat toiseen lompakkoon, jota he hallitsevat haluamallaan tavalla.</p>\n\n<p> AINA sivustossa, sovelluksessa tai lompakossa on \"palautus siemenellä\" -vaihtoehto, ole erittäin varovainen, että käyttämäsi sovellus on aito. Tarkista ohjelman tiivisteet (Moneron verkkosivuilla on ohjeet tämän tekemiseen) varmistaaksesi, etteivät ulkopuoliset voimat ole peukaloitu ohjelmaa, ja ole jatkuvasti tietoinen siitä, missä ja miten paljastat siemenesi. Kaksoistarkastus voi olla ärsyttävää, mutta huolimattomuudesta johtuva varojen menetys olisi vielä pahempaa.</p>';

  @override
  String get knowledge250Sbscams250Sb4250Sbtitle => 'Monero-seedisi rooli huijauksissa';

  @override
  String get knowledge250Sbscams250Sbdescription => 'Niin kauan kuin rahaa on ollut, on ollut huijauksia, joiden tarkoituksena on saada ihmiset luopumaan siitä – katsotaanpa joitain alan yleisimmistä huijauksista.';

  @override
  String get knowledge250Sbscams250Sbtitle => 'Huijaukset, joita kannattaa huomioida Moneroa käytettäessä';

  @override
  String get knowledge250Sbseraphis250Sb0250Sbtext => '<p>Tässä viestissä kuvataan <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB/Seraphis\">Seraphis</a>, joukko transaktioprotokollarakenteita ja abstraktioita, jotka on kehittänyt pseudonyymitutkimuksen avustaja <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB\"><code>kokeellista</code></a> Monero-ekosysteemiä ja jatkuvaa tietoturva-analyysia varten. Pseudonyymi kirjoittaja <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/coinstudent2048\"><code>coinstudent2048</code></a>.<br/>\nTeemme joitain yksinkertaistuksia ja jätämme pois tiettyjä teknisiä yksityiskohtia selvyyden vuoksi. Ja koska Seraphisin suunnittelu on vielä kesken, kiinnostuneiden lukijoiden kannattaa katsoa Seraphis-dokumentaatiosta uusimmat tiedot.</p>';

  @override
  String get knowledge250Sbseraphis250Sb0250Sbtitle => 'Seraphis: modulaarinen suunnittelupäivitys Monero-transaktioihin';

  @override
  String get knowledge250Sbseraphis250Sb1250Sbtext => '<p>Protokollat, kuten Bitcoin, Monero ja muut, perustuvat ns. \"ulostulomalliin\", jossa <em>ulostulo</em> on esitys arvosta, joka voidaan siirtää.<br/>\nTransaktiot kuluttavat yhtä tai useampaa lähettäjän ohjaamaa ulostuloa ja luovat uusia ulostuloja, jotka on suunnattu vastaanottajille (tai takaisin lähettäjälle vaihdossa); transaktion on oltava tasapainossa siten, että kulutettujen tuotosten on sisällettävä kokonaisarvo, joka on täsmälleen sama kuin uusien ulostulojen arvo (plus verkon määräämä maksu).<br/>\nMonissa protokollissa, kuten Bitcoinissa, ulostulon sisältämä arvo kirjoitetaan julkisesti, samoin kuin vastaanottaja.<br/>\nLisäksi lohkoketjua katsomalla on helppoa nähdä, onko tuotos käytetty ja milloin se on käytetty (eli onko se kulutettu myöhemmässä transaktiossa ja mikä transaktio kulutti sen).</p>\n<p> Sitä vastoin Moneron kaltaisissa protokollissa on erilainen tyyli:</p>\n\n<ul>\n<li>Ulostulojen arvot ovat piilotettuja eivätkä näy lohkoketjussa</li>\n<li>Vastaanottajien osoitteet piilotetaan kertaluonteisen osoiteprotokollan avulla</li>\n<li>Epäselvät allekirjoitukset peittävät sen, onko ulostulo käytetty vai ei </li>\n</ul>\n\n<p> Seurauksena on, että ulkoisen tiedon puuttuessa on vaikea määrittää, onko tietty ulostulo käytetty, mikä sen arvo on ja kuka sen vastaanottaja on.</p>\n\n<p>Nykyinen Monero-tapahtumaprotokolla on nimeltään <em>RingCT</em>, ja se käyttää useita kryptograafisia rakennuspalikoita näiden suunnittelutavoitteiden saavuttamiseksi.</p>\n\n<ul>\n<li><em>Sitoumukset</em> piilottavat summat matemaattisesti hyödyllisellä tavalla</li>\n<li><em>Etäisyyssuojat</em> estävät ylivuodon, joka voi täyttää syöttöä </li>\n<li><em>Linkitettävät sormusallekirjoitukset</em> tarjoavat allekirjoittajien epäselvyyttä ja estävät kaksinkertaisen kulutuksen</li>\n<li><em>Sitoumuspoikkeamat</em> vakuuttavat transaktioiden saldon</li>\n</ul>\n\n<p>Nämä rakennuspalikat on huolellisesti kiedottu yhteen RingCT-protokollan rakentamiseksi.</p>\n\n<p>RingCT-protokollan hyödyllinen ominaisuus on, että joitain rakennuspalikoita voidaan muuttaa tai päivittää tavalla, joka säilyttää yleisen suunnittelun ja ominaisuudet ennallaan, mutta joka voi parantaa tehokkuutta tai turvallisuutta.\nItse asiassa tällaisia päivityksiä on tapahtunut (ja suunnitellaan tapahtuvan) useita kertoja Moneron historiassa.\nAlkuperäisen RingCT-protokollan etäisyystodistukset olivat mittavia ja hitaita; ne päivitettiin myöhemmin <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2017/1066\">Bulletproofs</a>-nimiseen rakenteeseen, joka pienensi ja nopeutti tapahtumia paremmalla tietoturva-analyysillä, ja aiotaan päivittää uudempaan rakenteeseen nimeltä <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2020/735\">Bulletproofs+</a> tehokkuuden parantamiseksi. </p>\n\n<p>Samanlainen prosessi käytiin läpi linkitettävän sormusallekirjoituksen rakennuspalkin kanssa.\nAlkuperäisessä protokollassa käytettiin rakennetta nimeltä <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ledger.pitt.edu/ojs/ledger/article/view/34\">MLSAG</a>.\nTämä päivitettiin myöhemmin uudempaan rakenteeseen nimeltä <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2019/654\">CLSAG</a>, joka on nopeampi, johtaa pienempiin transaktioihin ja jolla on parempi tietoturva-analyysi.\nVielä uudempaa linkitettävää sormusallekirjoitusrakennetta, joka perustuu <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2020/018\">Triptychiin</a>, ehdotettiin, mutta tätä ei otettu käyttöön, koska se vaikuttaa usean allekirjoituksen toimintaan.</p>';

  @override
  String get knowledge250Sbseraphis250Sb1250Sbtitle => 'Transaktiot Monerossa';

  @override
  String get knowledge250Sbseraphis250Sb2250Sbtext => '<p>Seraphis vie tämän idean askeleen pidemmälle.<br/>\nSen sijaan, että päivitettäisiin olemassa olevan RingCT-tapahtumaprotokollan yksittäisiä palikoita, se ottaa käyttöön erilaisen protokollan, joka voi hyödyntää erilaisia rakennuspalikoita ja tarjota parannettuja toimintoja.</p>';

  @override
  String get knowledge250Sbseraphis250Sb2250Sbtitle => 'Seraphis';

  @override
  String get knowledge250Sbseraphis250Sb3250Sbtext => '<p>Seraphis käyttää erilaisia kryptografisia rakennuspalikoita saavuttaakseen suunnittelutavoitteensa.</p>\n\n<ul>\n<li><em>Sitoumukset</em> piilottavat edelleen summia</li>\n<li><em> Kantamanvarmistus</em> estää edelleen ylivuodon ja syöttötuloksen</li>\n<li><em>Jäsenyystodistukset</em> tarjoavat allekirjoittajien epäselvyyttä</li>\n<li><em>Sitoumuspoikkeamat</em> vahvistavat edelleen saldon</li>\n<li><em>Valtuutetut todisteet</em> estävät kaksinkertaisen kulutuksen</li>\n</ul>\n\n<p>Huomaa muutos tässä: linkitettävät sormusallekirjoitukset korvataan jäsentodisteiden ja valtuutustodistusten yhdistelmällä.\nKarkeasti ottaen jäsenyystodisteet osoittavat, että kulutettu tuotos on osa suurempaa joukkoa, samoin kuin RingCT:ssä.\nMutta toisin kuin RingCT, jäsenyystodistukset eivät sisällä linkitystagia ollenkaan!\nValtuuttavat todisteet osoittavat, että linkitystagi on kelvollinen ja että niitä käytetään lopullisen tapahtuman allekirjoittamiseen.</p>\n\n<p>Koska RingCT lisää linkitystagin epäselväksi allekirjoitukseksi, allekirjoitus (ja usean allekirjoituksen) toiminnot ovat laskennallisesti intensiivisempiä, ja muiden tunnisteisiin liittyvien toimintojen rakentaminen tulee haastavammaksi.\nMutta Seraphisissa jäsentodisteiden rakentaminen voidaan siirtää turvallisesti erittäin luotettavilta laitteilta (joilla voi olla rajoitettu laskentateho, kuten fyysinen lompakko) vähemmän luotetulle laitteelle, ja allekirjoitus (ja moniallekirjoitus) on paljon helpompaa käyttämällä paljon yksinkertaisempaa valtuutustodistusta.</p>\n\n<p>Onneksi jotkin Seraphisin vaatimista rakennuspalikoista ovat jo olemassa muualla, eikä niitä tarvitse suunnitella tyhjästä.\nSekä Bulletproofs- että Bulletproofs+ -rakenteita voidaan käyttää etäisyydenkestävänä.\nSchnorr-tyyppisiin todistusjärjestelmiin tehtyjä muutoksia voidaan käyttää todistusten hyväksyntään.\nJa tehokas <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2015/643\">todistusjärjestelmä</a>, jota on jo käytetty Triptychin, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2019/373\">Lelantuksen</a> ja <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"http/ps://eprint.iacr.org/2021/1173\">Sparkin</a><sup>*</sup> perustana, voidaan muokata.</p>\n\n<p><sup>*</sup> Cypher Stack saa rahoitusta Spark-kehitykseen.</p>';

  @override
  String get knowledge250Sbseraphis250Sb3250Sbtitle => 'Rakennuspalikoita';

  @override
  String get knowledge250Sbseraphis250Sb4250Sbtext => '<p>Valitettavasti tällä hetkellä käytössä olevat Monero-osoitteet eivät ole yhteensopivia Seraphisin kanssa.\nKäyttäjien on luotava uusia osoitteita lompakkoavaimistaan saadakseen Monerot, jos Seraphis otetaan käyttöön.\nNäillä ekosysteemikustannuksilla on kuitenkin monia etuja.</p>\n\n<p>Yllä käsiteltyjen rakenteellisten etujen lisäksi Seraphis-suunnittelu soveltuu moniin erilaisiin osoitteiden rakentamismahdollisuuksiin, joista jokainen sisältää kompromisseja.\nVaikka lopullinen Seraphisissa käytettävä osoiterakenne on <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/92\"> vielä päättämättä</a> (yksi paljon huomiota saava malli on nimeltään <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://gist.github.com/tevador/50160d160d24cfc6c52ae02eb3d17024\">JAMTIS</a>), voimme kuvata joitain yleisiä ja hyödyllisiä ominaisuuksia.</p> ]\n\n<p>Saatat tietää, että Monero-osoitteet tarjoavat <em>katseluavain</em>-toiminnon, jossa voit antaa katseluavaimen laitteelle tai kolmannelle osapuolelle ja antaa sen katsella saapuvia tulosteita puolestasi, antamatta valtuuksia kuluttaa varoja.\nTämä on hyödyllistä lompakoille, jotta voit pysyä ajan tasalla ja pitää kuluavaimesi turvallisesti lukittuna.\nSe on hyödyllinen myös tapauksissa, joissa haluat ulkopuolisen näkymän, kuten julkinen hyväntekeväisyysjärjestö joka tarjoaa avoimuutta tai yritykselle, jolla on tilitoimisto.</p>\n\n<p>Monero-näkymäavainten haittapuoli on, että ne eivät tarjoa täydellistä tai hienorakeista näkymää.\nEi ole mahdollista havaita luotettavasti, milloin lompakko käyttää varoja, mikä vaikeuttaa lompakon saldojen laskemista oikein, kun kuluavainta ei ole saatavilla.\nTällä hetkellä ei myöskään ole mahdollista havaita saapuvia lähtöjä ilman, että myös näiden lähtöjen arvot opitaan (mikä tarkoittaa, että saapuvien lähtöjen löytämisestä vastaavat kolmannet osapuolet oppivat tarkalleen, kuinka paljon Moneroa hankit).</p>\n\n<p>Seraphis, joka käsittelee rakenteita, voi ratkaista tämän.\nSeraphisissa osoitteesi on varustettu erilaisilla avaimilla, joilla voidaan tehdä erilaisia asioita:</p>\n\n<ul>\n<li>Katsoa saapuvia lähtöjä, mutta piilottaa niiden arvo</li>\n<li>Katsoa saapuvat lähtöjä, mutta näyttää niiden arvo</li>\n<li>Katsoa lähtevät ulostulot</li>\n<li>Auttaa sinua luomaan tapahtumia, mutta ei allekirjoittamaan niitä</li>\n<li>Luo uusia osoitteita (hyödyllinen vähittäiskauppiaille tai monien asiakkaiden kanssa tapahtuville vaihdoille)</li>\n</ul>\n\n<p>Osoitteen haltijana voit päättää, kuinka paljon valtuuksia annat muille laitteille tai kolmansille osapuolille.</p>';

  @override
  String get knowledge250Sbseraphis250Sb4250Sbtitle => 'Osoitteet';

  @override
  String get knowledge250Sbseraphis250Sb5250Sbtext => '<p>Seraphis on merkittävä muutos Monero-ekosysteemiin.\nVaikka se sisältää muutoksia osoitteisiin ja transaktioita rakentaviin lohkoihin, sen suunnittelu tarjoaa joustavuutta ja hyödyllisiä toimintoja, jotka eivät ole mahdollisia nykypäivän RingCT-protokollalla.\nVaikka suuri osa suunnittelusta on viimeistelty ja sitä kehitetään <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB/monero/tree/seraphis_lib\">toteutukseksi</a>, osoitesuunnittelu ja suojausanalyysi ovat käynnissä.\nSeraphis tarjoaa erinomaisen mahdollisuuden viedä Monero-ekosysteemiä eteenpäin!</p>';

  @override
  String get knowledge250Sbseraphis250Sb5250Sbtitle => 'Kokonaiskuva';

  @override
  String get knowledge250Sbseraphis250Sbdescription => 'Tänään puhumme Seraphisista, tulevasta joukosta transaktioprotokollarakenteita ja abstraktioita Monero-ekosysteemille.';

  @override
  String get knowledge250Sbseraphis250Sbtitle => 'Seraphis: Mitä se tekee Monerolle';

  @override
  String get knowledge250Sbsov250Sb0250Sbtext => '<p>On yleinen keskustelunaihe (ja uskomme siihen täysin), että Monero on parempi vaihtoväline kuin läpinäkyvät kolikot, mukaan lukien Bitcoin. Tämä johtuu siitä, että Moneron luontainen yksityisyys tekee jäljittämisen mahdottomaksi ja ohittaa monia vaaroja, jotka johtuvat siitä että rahavirtasi on kaikkien kiinnostuneiden osapuolten saatavilla. Lisäksi yksityisyys avaa vaihdettavuuden, joten käyttäjät voivat luottaa siihen, että jokainen tavaraan tai palveluun vaihdettu Monero vastaa mitä tahansa muuta, koska siihen ei liity menneisyyttä.</p>\n\n<p>Niin yleinen kuin tämä keskustelunaihe onkin, sen rinnalle ponnahtaa yleensä toinenkin; vaikka Monero voi olla parempi vaihtoväline, Bitcoin on parempi arvon säilyttäjä. Ei ole harvinaista kuulla tämä, jopa Monero-yhteisössä. Käytä Moneroa kuin kulutustiliä ja käytä Bitcoinia säästötilinä. Kun nämä käyttäjät joutuvat perustelemaan, he eivät edes ajattele, ettei tämä välttämättä johdu siitä, että Bitcoinin hinta nousee nopeammin kuin Moneron, vaan siitä, että Bitcoinilla on \"ominaisuuksia\", jotka tekevät siitä digitaalisen kullan kaltaisen.</p>\n\n<p>Olemme täysin eri mieltä tästä ajatuksesta ja haluaisimme selittää miksi tässä artikkelissa. Bitcoinin radikaali läpinäkyvyys heikentää sen ominaisuuksia arvon säilyttäjänä enemmän kuin ihmiset ymmärtävät. Ensimmäinen ja ilmeisin esimerkki tästä on kuvitella toinen yleisesti hyväksytty arvon säilyttäjä, kulta, jolla on Bitcoinin avoimuus.</p>\n\n<p>Mitä tapahtuisi kultaan kohdistuvalle luottamukselle, jos olisi mahdollista (helposti monta kertaa) yhdistää tietty määrä kultaa yksilöön tai ryhmään? Käytettäisiinkö sitä edelleen sellaisenaan, jos aina kun kultaa siirretään, tiedetään että siirto tapahtui, kuka oli lähettäjä ja vastaanottaja ja kuinka paljon kultaa siirrettiin? Mielestämme ei.</p>\n\n<p>Yksi kullan luontaisista ominaisuuksista on, että se on todellisen maailman esine, joten se on luonnostaan yksityinen. Sille voidaan antaa keinotekoisesti historiaa leimaamalla aiemmat omistajat kultaharkkoon, mutta ne voidaan helposti poistaa sulattamalla tanko alas ja tekemällä se uudelleen. Tämä vaihtoehto ei ole Bitcoinissa.</p>\n\n<p>Tämä läpinäkyvyys toiminnassa, vaikka se itsessään onkin tarpeeksi tuhoisa, ei olisi kullan ainoa virhe, jos kaikki tiedot sen liikkeistä olisivat kaikkien saatavilla. Jos tiedämme kullan siirrot, voimme tunnistaa, millä todellisen maailman yksiköillä on suuria varastoja kultaa. Jotkut näistä eivät ehkä ole instituutioita, vaan yksityishenkilöitä, joilla ei ole laajamittaista suojausjärjestelmää. Ei ole ennenkuulumatonta, että tavallinen ihminen ostaa kultaa suojaksi katastrofeja vastaan, ja nyt tietäisimme, että Joe Schmoella kadulla on 10 000 dollarin arvoinen kultakasa jossain talossaan. Joe ei todennäköisesti haluaisi jakaa tätä tietoa koko maailman kanssa.</p>\n\n<p>Hyvä arvon säilytys ei tarkoita vain, että hinta on vakaa tai mahdollisesti nouseva, se tarkoittaa, että haltija tuntee olonsa mukavaksi ja luottaa siihen, että hän on päättänyt sijoittaa rahansa. Joten radikaalin läpinäkyvyyden myötä kullasta tulisi epämukavaa siirrellä ja mahdollisesti vaarallista hallussapidettäessä. Silloin on hyvä tietää, että tämä oli vain ajatuskoe ja kullalla ei ole näitä ominaisuuksia. Kultasijoittajat voivat hengähtää helpotuksesta.</p>\n\n<p>Mutta samaa ei voida sanoa Bitcoinista.</p>\n\n<p>Moneron yksityisyys tarjoaa todellakin paljon paremman turvallisuuden sekä liikkeessä että hallussapidossa kaikille, jotka haluavat käyttää sitä joko käyttötilinä tai säästötilinä.</p>\n\n<p>Bitcoinin kannattajat väittävät kuitenkin, että Bitcoin on turvallisempi arvon säilyttäjänä, koska sen takana on suurempi hashrate, joten lohkoketjun uudelleenkirjoittaminen on paljon epätodennäköisempää (eli tallessa olevat kolikot voitaisiin viedä), ja vaikka tämä on tällä hetkellä totta, se on sosiaalinen ongelma, joka voidaan muuttaa ajan myötä, eikä perustavanlaatuinen teknologinen ongelma, jota tuskin koskaan korjataan.</p>\n\n<p>Toinen argumentti Bitcoinin puolesta on, että sillä on kiinteä tarjonta, kun taas Monerolla on \"tail emission\". Tämä on esitetty siten, että Monerolla on ääretön tarjonta, joten se ei sovellu arvon säilyttäjäksi kuin fiat. Tämä on yleisesti ehdottomasti vakuuttavampi argumentti näistä kahdesta, joten haluaisimme käsitellä tätä yksityiskohtaisesti.</p>\n\n<p>Vaikka Monerolla on tail emission, tämä varmistaa Moneron pitkän aikavälin turvallisuuden. Kun viimeinen Bitcoin on louhittu, lohkopalkkiota ei enää ole, joten maksumarkkinat jäävät yksin kannustamaan louhijoita jatkamaan lohkoketjun varmistaminen. Jo alustavien tutkimusten mukaan tämä ei riitä, ja lohkoketjun turvallisuus heikkenee dramaattisesti, jolloin ketju on alttiina \"51% hyökkäykselle\".</p>\n\n<p>Lopulta tämä tarkoittaa, että sinulla on kertynyt arvovarasto, jota et voi koskaan siirtää hyökkäyksen pelossa. Palatakseni kultaan, olisiko kullasta ylipäätään hyötyä arvon säilyttäjänä, jos sen liikuttaminen, myyminen tai vaihtaminen olisi mahdotonta tai kohtuuttoman vaarallista? Mitä hyötyä on saavuttamattomasta arvosta? Mitä hyötyä on kertyneestä miljoonien dollarien arvosta, jos se voi vain istua ikuisesti pohjattomassa kuopassa?</p>\n\n<p> Käsitelkäämme tämän kritiikin toista osaa sen sijaan, että ohittaisimme vain ongelman Monero-osuudesta. Tail emission. Vaikka on totta että sillä on tarkoitus, jotkut saattavat nähdä tail emission pelkkänä todisteena siitä, että Monero ei voi koskaan olla vähissä ja toimii aivan kuten fiat. Tämäkään ei pidä paikkaansa. Fiatilla on prosenttiin perustuva inflaatiomalli, eikä tämäkään ole kiveen hakattu, vaan on enemmänkin näkymättömien korruptoituneiden ihmisten päätettävissä. Tässä Monero eroaa fiatista, koska Monero kasvaa lineaarisesti, mikä tarkoittaa ajan mittaan inflaatiotrendiä kohti nollaa. Se tarkoittaa myös sitä, että toisin kuin fiat, inflaatio voidaan helposti laskea ja suunnitella varmasti.</p>';

  @override
  String get knowledge250Sbsov250Sbdescription => 'XMR on parempi vaihtoväline, mutta BTC on parempi arvon säilyttäjä? Olemme eri mieltä. BTC:n läpinäkyvyys heikentää sen ominaisuuksia arvon säilyttäjänä enemmän kuin ihmiset ymmärtävät.';

  @override
  String get knowledge250Sbsov250Sbtitle => 'Miksi Monero on parempi arvon säilyttäjä kuin Bitcoin';

  @override
  String get knowledge250Sbstealth250Sb0250Sbtext => '<p>Monero on ottanut käyttöön kolmiosaisen lähestymistavan yksityisyyteen. Nämä tekniikat ovat <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">sormusallekirjoitukset</a>, jotka piilottavat todellisen ulostulon (lähettäjä), RingCT, joka piilottaa summat, ja \"stealth\" osoitteet, jotka piilottavat vastaanottajan. Tänään keskustelemme viimeisestä mainituista teknologioista: \"stealth\" osoitteista eli salatuista osotteista.</p>\n\n<p>On monia syitä miksi henkilö saattaa haluta piilottaa kenelle he lähettävät varojaan. Emme saa koskaan antaa kenenkään yrittää vakuuttaa meille, että kaikki esimerkit tästä ovat hämärää käytöstä. Asiat, kuten lähettäminen epäsuosittuun poliittiseen puolueeseen, lahjoittaminen hyväntekeväisyyteen tai \"canceloitujen\" ihmisten tukeminen ovat kaikki esimerkkejä siitä, missä voidaan haluta piilottaa kulutuskäyttäytymisensä seurausten pelossa, mutta ne ovat luonteeltaan täysin laillisia. </p>\n\n<p>Läpinäkyvässä lohkoketjussa osoitteet, joihin transaktiot lähetetään, näkyvät kaikille. On tärkeää ottaa huomioon, että joslouhijat itse ovat eri mieltä siitä, mihin rahat menevät, he voivat päättää olla louhimatta niitä lohkoksi, mikä sensuroi tämän transaktion tehokkaasti sensuuria kestävällä alustalla. Ainoa tapa tehdä tämä etätodennäköinen temppu sensuurimahdottomaksi on, jos louhijat eivät pysty erottamaan transaktioita, koska kaikki ketjun metatiedot peitetään eri tavoin. Tästä Monero tunnetaan.</p>\n\n<p>Monero ratkaisee tämän läpinäkyvien osoitteiden ongelman ottamalla käyttöön salaiset osoitteet, teknologian, jonka Bitcoin Talk -foorumin käyttäjä \"ByteCoin\" kehitti alun perin Bitcoinille vuonna 2011 (suhdetta Bytecoiniin, joka myöhemmin integroi salaiset osoitteet, ei tunneta). Nykyisessä salaavien osoitteiden muodossa on kuitenkin useita parannuksia alkuperäiseen ideaan verrattuna. Mutta ensin, jotta ymmärretään kuinka salatut osoitteet toimivat, puhutaanpa avaimista.</p>\n\n<p>On vaikeaa olla kryptovaluuttamaailmassa kuulematta avaimista. Lausahdukset, kuten \"varmuuskopioi yksityinen avaimesi\", ovat yleisiä, mutta kun tavallinen Joe kuulee sanat \"julkinen avain\" ja \"yksityinen avain\", hän pelkää ja ajattelee, että se on liian teknistä ja hämmentävää ymmärtääkseen. Mutta älä huoli. Otamme ne hitaasti käsittelyyn ja käytämme paljon esimerkkejä.</p>\n\n<p>Kahdet kryptovaluutoissa käytettävät avaimet ovat, kuten juuri mainittiin, julkisia ja yksityisiä. Nämä kaksi avainta tulevat yleensä pareina, mikä tarkoittaa, että tietty julkinen ja yksityinen avain on linkitetty toisiinsa. Itse asiassa yleensä julkinen avain johdetaan yksityisestä avaimesta, eli jos tiedät yksityisen avaimen, lompakkosi pystyy laskemaan ja keksimään oikean julkisen avaimen joka kerta.</p>\n\n<p>Nyt, kuten nimet antavat ymmärtää, julkinen avain voi olla julkinen ilman seurauksia. Yleensä se on osa osoitetta, jonka jaat saadaksesi rahaa kryptovaluuttalompakkoosi. Myös yksityinen avain on nimensä mukaan sellainen, jota ei pidä jakaa. Se on asia, jonka avulla voit allekirjoittaa ja toteuttaa transaktion, joten jos se varastetaan tai jaetaan, ilkeä kolmas osapuoli voi viedä rahasi, yleensä itselleen.</p>\n\n<p>Helppo analogia tähän olisi riippulukko ja sen avaamiseen tarvittava avain. Avoin riippulukko voidaan jakaa vapaasti, ja tällä riippulukolla voidaan lukita mitä tahansa, mutta vain avaimella voi avata kaiken, missä riippulukko on kiinni. Riippulukko voidaan kopioida ja jakaa, avainta ei kannata.</p>\n\n<p>Nämä avaimet on yleensä vedetty pois käyttäjältä, joten et luultavasti edes koskaan näe niitä. Monerossa ne eivät näy ollenkaan pelottavana aakkosnumeerisena merkkijonona. Monerossa tavallinen käyttäjä tietää yksityisen avaimen seedinään. Seed (eli palautelause, joka sinun tulee kirjoittaa muistiin, jos et ole tehnyt sitä) on itse asiassa vain ihmisen luettavissa oleva yksityinen avain. </p>\n\n<p>Näetkö? Ei loppujen lopuksi niin pelottavaa. Takaisin salattuihin osoitteisiin.</p>\n\n<p>Kuten aiemmin mainittiin, salattuja osoitteita ei tehty alun perin Monerolle, vaan Bitcoinille. Kuten useimmissa uusissa ideoissa, tämänkin ensimmäisessä iteraatiossa oli ongelmia. Seuraava yritys tuli, kun Nicholas van Saberhagan loi CryptoNoten Bytecoinille, Moneron edeltäjälle (<a target=\"_blank\" href=\"/knowledge/monero-history\" class=\"next-link\">katso Moneron ja Bytecoinin historia tästä</a>), ja vaikka se oli selvä parannus alkuperäiseen, siinäkin oli jotain pieniä puutteita.</p>\n\n<p>Iteraatio toisensa jälkeen viimein syntyi lopullinen iteraatio, nyt lakkautetun, yksityisyyden suojaavan kryptovaluutan kehittäjältä, joka korjasi ideaan liittyvät yksityisyys- ja turvallisuusongelmat. Tämä päätyi lopulta Moneroon ja sitä käytetään nykyäänkin.</p>\n\n<p>Vaikka nämä tietosuoja- ja turvallisuusongelmat ratkesivat, salatut osoitteet lisäsivät lohkoketjuteknologioihin toisenlaisen omituisuuden, jota ei ennen ollut olemassa. Tarve skannata. Koska vastaanottavia osoitteita ei näytetä julkisesti lohkoketjussa, vastaanottaja ei koskaan tiedä, onko jokin tietty transaktio hänen, joten hänen on skannattava kaikki saapuvat transaktiot yksityisellä avaimellaan nähdäkseen, onko se hänen.</p>\n\n<p>Käytettäessä läpinäkyviä kolikoita heidän tarvitsee vain tarkistaa, lähetetäänkö transaktio osoitteeseesi. Helppo kyllä tai ei kysymys. Mutta salaisilla osoitteilla jokainen transaktio voi olla sellainen, joka lähetetään sinulle, joten sinun on yritettävä avata jokaisen lukitus yksityisellä avaimella nähdäksesi, avautuuko se.</p>\n\n<p>Tämä on ylimääräinen vaihe, jota Bitcoinilla ja sen johdannaisilla ei ole, ja se tekee lompakon alustavasta asennuksesta sekä lompakon synkronoinnista pidemmän prosessin kuin Bitcoinissa (etenkin jos et ole avannut lompakkoa vähään aikaan). Kompromissi on kuitenkin välttämätön, jotta sillä on yksityisyyteen liittyvät takuut. On huomattava, että toisin kuin yksityisyyden kolminaisuuden heikoin kohta, sormusallekirjoitukset, salatut osoitteet eivät ole herkkiä heuristiikalle. Se perustuu hyväksi havaittuun ja todelliseen elliptisen käyrän salakirjoitukseen, johon koko internet luottaa, joten sen rikkominen merkitsisi tietoturvan loppua kokonaisuudessaan, ei vain Moneron loppua.</p> ';

  @override
  String get knowledge250Sbstealth250Sbdescription => 'Läpinäkyvässä lohkoketjussa osoitteet, joihin tapahtumat lähetetään, ovat kaikkien nähtävissä. Monero ratkaisee tämän ongelman ottamalla käyttöön \"stealth\" osoitteita.';

  @override
  String get knowledge250Sbstealth250Sbtitle => 'Kuinka Monero Stealth -osoitteet suojaa identiteettiäsi';

  @override
  String get knowledge250Sbsubaddresses250Sb0250Sbtext => '<p>Monero on aina löytänyt innovatiivisia tapoja ratkaista vaikeita yksityisyysongelmia. Usein nämä innovaatiot johtavat muihin innovaatioihin, ja joskus näitä tuloksena olevia teknologioita voidaan käyttää jopa sellaisiin käyttötapauksiin joita ei ole aiemmin edes harkittu. Tästä ei Moneron aliosoiteteknologiaa parempaa esimerkkiä ole.</p>\n\n<p> Kuvittele hypoteettinen yksityisyysongelma, jossa yhden osoitteen käyttö useilla alustoilla näennäisesti toisiinsa liittymättömiltä ihmisiltä voi johtaa mainittujen joukkojen yhdistämiseen ja tunnistamiseen. Yksinkertaisesti sanottuna, jos olisit henkilö nimeltä Billy Joe Bob ja myisit omenoita Bitcoinilla, saatat lähettää Bitcoin-osoitteesi julkiseen paikkaan, jotta asiakkaat voivat maksaa sinulle. Oletetaan, että osoite alkaa aakkosnumeerisella merkkijonolla 7XybV3... Mutta heittäen syrjään ilmeisen tietosuojariskin siitä, että kuka tahansa voi tarkistaa Bitcoin-saldosi ja nähdä kuinka paljon olet myynyt, on toinen asia, josta ei usein puhuta tietosuojariskinä. Oletetaan, että olet omenamyyjän lisäksi öisin hakkeri, jonka nimi on l33tz0r. Teet ilmiantotyötä, kerrot pahaa-aavistamattomalle väestölle hallituksen korruptiosta ja sinun on ehdottomasti pidettävä henkilöllisyytesi salassa. Hyväksyt Bitcoin-lahjoituksia työllesi ja julkaiset osoitteen julkisella foorumilla. Se on sama osoite, johon otat rahaa vastaan asiakkailta omenamyynnistä. Juuri tämä aiemmin mainittu 7XybV3... osoite.</p>\n\n<p>Yksinkertainen, mutta tuhoisa tunnistushyökkäys olisi Internetin hakukoneen käyttäminen Bitcoin-osoitteesi etsimiseen. Osoitteen 7XybV3... lisääminen hakukoneeseen tuottaa kaksi erilaista tulosta. Omenaliiketoiminta ja l33tz0r. Tämä riittää yhdistämään nämä kaksi identiteettiä ja tunnistamaan hakkerin nimeltä l33tz0r, mikä saattaa aiheuttaa pelottavia seurauksia olemassa olevilta valtuuksilta.</p>\n\n<p>On tärkeää huomata, että tämä hyökkäys on MYÖS mahdollista Monerolla. Vaikka Monero piilottaa suurimman osan lohkoketjun tiedoista, tämä hyökkäys ei käytä mitään tietoja. Se käyttää vain osoitetta, joka on jaettava maksun vastaanottamiseksi. Julkisesti anonyymien lahjoitusten tapauksessa. Tämä on yksi mahdollinen tapa, jolla Moneron käyttäjät voivat tahattomasti vahingoittaa omaa yksityisyyttään ja se on myös esimerkki siitä, kuinka Monero on yksityisyyden säilyttämisen huipputasolla, mutta se ei ole luodinkestävä.</p>\n\n<p>Tavallinen tapa selvittää tämä ongelma oli omistaa useita lompakoita. Kun jokaiselle henkilöllisyydelle (tai käyttötapaukselle) on käytetty eri osoitteita, niitä ei voi yhdistää toisiinsa. Mutta tämä yksityisyys on voimassa vain, jos käyttäjä ei koskaan sekoita niitä. Väärän osoitteen vahingossa lähettämisellä olisi samat linkitysvaikutukset. Lisäksi jokaisen osoitteen seed on pidettävä turvassa, mikä lisää jokaisen uuden lompakon tarvittavaa InfoSec-työtä.</p>\n\n<p>Moneron ratkaisu oli aliosoitteet. Mahdollisuus luoda aivan valtava määrä osoitteita pääosoitteen alle käyttämällä sitä eräänlaisena seedinä. Jokainen luotu aliosoite voi hyväksyä Moneroa, ja kaikki se menee samaan lompakkoon. Tällä menetelmällä yhdellä osoitteella toimivien identiteettien määrä on valtava, samalla kun InfoSec-työmäärä pysyy minimissä. Nämä osoitteet eivät myöskään ole matemaattisesti linkitettävissä, joten ellei käyttäjä huuda itse niiden yhteyttä julkisesti, ulkopuolisen tarkkailijan on todella vaikea yhdistää niitä.</p>\n\n<p>Mutta toinen mielenkiintoinen käyttötapa syntyi alaosoitteista; se korvasi yleisesti vihatut maksutunnukset.</p>\n\n<p>Maksutunnusten avulla kauppiaat pystyivät tunnistamaan, mikä asiakas lähetti minkäkin maksun. Koska Moneron tiedot ovat piilotettu lohkoketjussa, transaktion vastaanottaja ei näe, mikä osoite sen lähetti. Tämä tarkoittaa, että jos on samanhintaisia tuotteita ja useita tilauksia, voi olla mahdotonta tunnistaa, kuka osti mitä. Maksutunnukset ovat yksilöllinen, satunnainen merkkijono, jonka kauppias luo ja antaa asiakkaalle. Asiakas lisää tämän erilliseksi kenttään transaktiota lähettäessään. Tämä satunnainen merkkijono sijoitetaan lohkoketjuun osana transaktiota, ja tällä tavalla kauppias pystyy tunnistamaan ja lajittelemaan saapuvat tapahtumat.</p>\n\n<p>Tässä menetelmässä oli useita virheitä. Ensinnäkin se heikentää lohkoketjussa olevien tietojen yhdenmukaisuutta. Ainutlaatuiset lisämetatiedot voivat saada jotkin transaktiot erottumaan joukosta, mikä mahdollistaa heuristisen analyysin. Tämä pätee erityisesti silloin, kun näitä metatietoja ei pakoteta kaikille. Tämän pakolliseksi tekeminen kaikille lisäisi kuitenkin tarpeetonta dataa lohkoketjuun, eikä sitä haluta. Lisäksi, jos maksutunnusta käytettäisiin uudelleen jostain syystä, olisi helppoa linkittää kaksi transaktiota toisiinsa. Tämä tapahtui tyypillisesti pörssitalletuksilla, ja kuka tahansa saattoi helposti linkittää transaktiot että talletukset pörssiin yhdeksi tietyksi henkilöksi.</p>\n\n<p>Toiseksi UX-näkökulmasta maksutunnukset luovat toisen askeleen, johon muista kolikoista tulevat kryptovaluutan käyttäjät eivät ole tottuneet, ja jos ne unohtuvat, se aiheuttaa valtavaa päänsärkyä kauppiaalle, jonka on tunnistettava nämä transaktiot sitten muilla keinoin. Tämä tehtiin yleensä puhumalla suoraan jokaisen asiakkaan kanssa, joka unohti antaa maksutunnuksen ja vahvistamalla muut tunnistetiedot, jotka vain he saattoivat tietää, kuten summan, lähetyspäivämäärän ja transaktiotunnuksen yhdistelmän.</p>\n\n<p>Tämä ylimääräinen vaihe jäi monilta väliin, ja mentiin siihen pisteeseen, että jotkin pörssit alkoivat veloittaa asiakkailta rahaa, jos heidän talletuksensa piti hakea manuaalisesti maksutunnuksen unohtamisen vuoksi. Toiset kiristelivät hampaitaan ja hyväksyivät ylimääräiset kustannukset, mutta kukaan ei ollut tyytyväinen niihin.</p>\n\n<p> Tähän oli yksi ratkaisu, integroidut osoitteet, jotka yhdistävät osoitteen ja maksutunnuksen yhdeksi merkkijonoksi, joten sitä ei voitu unohtaa, mutta käyttöönotto oli melko heikkoa huolimatta siitä mitä etuja kauppiaat olisivat saaneet sen käyttöönotosta. </p>\n\n<p>Mielenkiintoisessa tilanteessa Moneron aliosoitteet pelastivat päivän. Mahdollisuus luoda suuria määriä aliosoitteita pääosoitetta kohden ja tunnistaa, mitkä transaktiot joutuivat mihinkin aliosoitteisiin, antoi kauppiaille mahdollisuuden päästä eroon maksutunnuksista tyylikkäällä tavalla samalla kun otettiin käyttöön seuraavan sukupolven Monero-tekniikka. Siitä lähtien useimmat pörssit ja kauppiaat ovat siirtyneet käyttämään aliosoitteita ensisijaisena tapana tunnistaa transaktioita.</p>\n\n<p>Yksityisyysongelman ratkaisuna alkanut ratkaisu muuttui joksikin paljon isommaksi, mikä ratkaisi merkittävän UX-ongelman sekä kauppiaille että asiakkaille. Innovaatiot synnyttävät lisää innovaatioita, jotka voivat usein johtaa odottamattomiin voittoihin kaikille. Monero on nähnyt tämän kerta toisensa jälkeen ja näkee paljon vaivaa edistääkseen lohkoketjua mahdollisuuksien rajoissa. Kuka tietää, mitä muita asioita voimme kehittää yhdessä?</p>';

  @override
  String get knowledge250Sbsubaddresses250Sbdescription => 'Monero on aina löytänyt innovatiivisia tapoja ratkaista vaikeita yksityisyysongelmia. Missään ei ole parempaa esimerkkiä kuin Moneron aliosoiteteknologian tapauksessa.';

  @override
  String get knowledge250Sbsubaddresses250Sbtitle => 'Kuinka Monero-aliosoitteet estävät identiteetin yhdistämisen';

  @override
  String get knowledge250Sbtitle => 'Tietämys';

  @override
  String get knowledge250Sbtrust250Sb0250Sbtext => '<p>Harvat ideat kryptovaluuttamaailmassa saavat yhtä paljon huomiota ja keskustelua kuin luottamuksen käsite, eikä turhaan. Loppujen lopuksi lohkoketjun koko tarkoitus on poistaa luottamus kolmansiin osapuoliin.</p>\n\n<p>Niille, jotka eivät täysin ymmärrä ideaa, tässä on kevyt pohjustus. Perinteisessä rahoitusjärjestelmässä kolmansia osapuolia käytetään yleensä erilaisiin tehtäviin. Pankkeja käytetään turvaamaan rahaa puolestasi varkauksilta ja välimiehiltä. Turvatalletus-sopimuksia käytetään, jotta liikesopimukset voivat toimia kahden osapuolen välillä jotka eivät luota toisiinsa. Luottokorttiyhtiöt maksavat rahaa tavaroista ja palveluista puolestasi ja ottavat riskin, että et ehkä maksa niitä takaisin.</p>\n\n<p>Jokainen näistä tapauksista edellyttää luottamusta. Pankit ja turvatalletusasiamiehet luottavat siihen, että he eivät itse karkaa rahojesi kanssa, ja luottokorttiyhtiöiden kohdalla luotat, etteivät he maksa rahaa sinun nimissäsi ilman suostumustasi, mikä kaikki on hyvin mahdollista. Teemme kaikkemme varmistaaksemme, että näitä asioita ei tapahdu. Työskentelemme vain luotettujen yritysten ja henkilöiden kanssa ja säädämme lainsäädäntöä tehdäksemme yllä mainituista skenaarioista laittomia ja yritämme varmistaa seuraukset rikoksentekijöille, mutta se ei aina estä niitä tapahtumasta.</p>\n\n<p>Lisäksi nämä palvelut eivät ole ilmaisia. Turvatalletus-agentit ja pankit voivat veloittaa palveluistaan ja luottokortit veloittaa korkoa lainatuista rahoista.</p>\n\n<p>Lohkoketju tehtiin eliminoimaan nämä välikädet ja heihin liittyvä luottamus sekä maksut. Konsensuksen avulla käyttäjät voivat itse valvoa kirjanpidon tilaa luottamatta kenenkään kertovan heille, kuinka paljon heillä on rahaa ja ilman että luotetut kolmannet osapuolet voisivat käyttää varojasi.</p>\n\n<p>Tätä epäluottamusta korostetaan niin paljon, että kaikki muutokset tai teknologiset lisäykset, jotka lisäävät perinteistä \"luottamusta\" takaisin lohkoketjuun, kohtaavat suurta skeptisyyttä ja kritiikkiä ja jotkut projektit torjuvat kaikki tällaiset esitykset suoraan. On mielenkiintoista, että yksityisyyttä ei oteta huomioon samalla tavalla.</p>\n\n<p> Jälleen kerran katsomme muuta maailmaa ja huomaamme, että liian usein yksityisyytemme on \"luotettujen\" kolmansien osapuolten armoilla. Kun annamme meille lähetettävän tuotteen fyysiset osoitteet, luotamme siihen, että kyseinen kauppa ei käytä näitä tietoja ilkeisiin tarkoituksiin tai myy niitä muille. Sama koskee henkilökohtaisia ajatuksiamme tai valokuvia, joita julkaisemme sosiaalisessa mediassa. Se koskee jopa talouttamme, koska useat hakkerit kirjanpitoalalla tai rahoitussovellukset ilmoittavat sisäiselle julkiselle hallitukselle, mihin ihmiset käyttävät rahaa (esim. Venmo).</p>\n\n<p>Monero ymmärtää yhteisön suhtautumisen luotettavuuteen lohkoketjussa ja soveltaa samanlaista standardia siihen miten lähestymme yksityisyyttä. Yksityisyytemme ei saisi riippua siitä, että joku kolmas osapuoli lupaa pitää sen turvassa, eikä meidän taloutemme pitäisi riippua siitä, että muut lupaavat meille, etteivät he karkaa varojemme kanssa. Tätä varten Monero varmistaa, että kaikki käyttöönotetut tietosuojatekniikat ovat luotettavia.</p>\n\n<p>Ympärillä on muitakin tietosuojatekniikoita. Luottamukselliset, tosin ilman vahvuuksiaan. Zcash käyttää luottamuksellisen tapahtumaprotokollansa rakennuspalikoina tietyn tyyppisiä todistusjärjestelmiä, joilla on erittäin vahvat tietosuojatakuut, suuret anonymiteettijoukot ja oikein käytettynä ne voivat olla tehokas tapa varmistaa yksityisyytesi. Tämän lähestymistavan haittapuolena on kuitenkin se, että osana tämän tekniikan alkuasetusta on oltava parametrijoukko, joka on valittava ja myöhemmin unohdettava. Jos joku säilyttää tämän parametrin, hänellä on mahdollisuus luoda vääriä SNARK-vedoksia ja printata tehokkaasti rahaa ilman, että kukaan hoksaisi, koska se on piilotettu. Mutta vaikuttaako tämä yksityisyyteen? Jotkut teoretisoivat että kyllä, kun taas toiset eivät usko sen vaikuttavan, ja loppujen lopuksi tarvitaan lisää tutkimusta jotta saadaan lopullinen vastaus.</p>\n\n<p> Joka tapauksessa, tämä luottamuksen minimoiminen kuulostaa samalta kuin tämän artikkelin alussa käsitellyt skenaariot. Kuulostaa perinteiseltä maailmalta. Siltä maailmalta, josta yritämme muuttaa pois. Blockchain itsessään ei vähennä luottamusta kolmansiin osapuoliin, vaan pikemminkin eliminoi sen. Monero-yhteisön mielestä samaa standardia tulisi soveltaa myös tietosuojateknologioihimme. Se, että ei ole lopullisesti todistettu, että luottamukselliset asettelut voivat vaarantaa yksityisyyden, ei tarkoita, että meillä pitäisi olla löysät standardit salliessamme luottamusta takaisin järjestelmään tässä suhteessa.</p>\n\n<p>Tietenkin kaikki yksityisyyttä edistävät teknologiat ovat parannusta, ja usein luotettu yksityisyys on ponnahduslauta luottamattomaan yksityisyyteen ja näissä tapauksissa olemme iloisia nähdessämme edistystä. Silti samaan aikaan Monero-yhteisö ei voi hyvällä omallatunnolla ottaa käyttöön lohkoketjussamme vallankumouksemme tarkoitusta heikentävää tietosuojateknologiaa.</p>\n\n<p>Meiltä kysytään usein, milloin Monero aikoo ottaa käyttöön tämän tai toisen uuden tietosuojatekniikan. Nämä kysymykset tulevat usein tietämättömiltä, jotka eivät ymmärrä kompromisseja ja ovat vain papukaijoja päivän uusille yksityisyyden muotisanoille. Vastaus näihin kysymyksiin on yksinkertainen. Monero etsii, tarkastelee ja tutkii jatkuvasti uusia tietosuojaprotokollia, jotka vahvistaisivat Monero-ketjun tietosuojatakuita, mutta emme ole halukkaita syventymään luotetun yksityisyyden maailmaan saavuttaaksemme tätä tavoitetta, vaikka takuut olisivatkin teoriassa vahvempia. </p>\n\n<p>Jotkut sanovat, että tämä lähestymistapa osoittautuu vanhentuneeksi, mutta mielestämme tällaiset ihmiset ovat unohtaneet syyn sille, miksi olemme täällä alun perin.</p>';

  @override
  String get knowledge250Sbtrust250Sbdescription => 'Luottamuksen käsite on yksi kryptovaluuttamaailman puhutuimmista asioista. Loppujen lopuksi lohkoketjun koko tarkoitus on poistaa luottamus kolmansiin osapuoliin.';

  @override
  String get knowledge250Sbtrust250Sbtitle => 'Miksi Monero käyttää \"Trustless\" -asetusta toisin kuin Zcash';

  @override
  String get knowledge250Sbupgrades250Sb0250Sbtext => '<p>Yksi yleisimmin väärinymmärretyistä osista Moneron lähestymistavassa hajautetun, yksityisyyttä suojelevan ja suojatun kryptovaluutan rakentamisessa on hard forkkien (tai verkkopäivitysten) rooli.</p>\n<p>Tässä viestissä käymme läpi, mitä \"hard forkit\" ovat, miksi ne ovat tärkeitä Monerolle ja mikä rooli sinulla voi olla niissä tulevaisuudessa.</p>';

  @override
  String get knowledge250Sbupgrades250Sb1250Sbtext => '<p>Moneron yhteisö on sitoutunut iteroimaan ja parantamaan projektia ajan myötä ja näyttää siltä, että sitoutuminen tiivistyy kahteen yhteisön luonteenomaiseen osaan:</p>\n<ol type=\"1\">\n<li><p> Monero-projekti on viime kädessä ihmisten kirjoittama ohjelmisto – koodi. Tämä voi johtaa tarpeeseen korjata vikoja, lisätä ajan mittaan löydettyjä tai keksittyjä parannuksia, toteuttaa protokollan modernisointeja tai yksinkertaisesti ylläpitää projektia. Tämä on monella tapaa samanlainen kuin muut käyttämäsi ohjelmistot (kuten selain, jolla luet tätä!), joita on päivitettävä jatkuvasti uusien ominaisuuksien lisäämiseksi ja virheiden korjaamiseksi.</p></li>\n<li><p>Monero-projekti on tietosuojatyökalu, ja yksityisyys on jatkuvasti etenevä kilpavarustelu. Ihmiset ja ryhmät, jotka eivät halua muuta kuin riistää yksityisyyden maailmasta (sekä taloudellisen että henkilökohtaisen), parantavat, kehittävät ja keksivät jatkuvasti uusia tapoja hyökätä moderneihin lähestymistapoihin yksityisyyden säilyttämisessä, kuten Monerossa käytettyihin tapoihin. Kun yksityisyyden viholliset löytävät nämä uudet lähestymistavat, Monero-verkon on kyettävä mukautumaan ja kehittymään taistelemaan ja puolustamaan oikeuttamme taloudelliseen yksityisyyteen.</p></li>\n</ol>';

  @override
  String get knowledge250Sbupgrades250Sb1250Sbtitle => 'Miksi Moneron on jatkuvasti päivitettävä verkkoa?';

  @override
  String get knowledge250Sbupgrades250Sb2250Sbtext => '<p>Moneron päivitysten monimutkaisuus tulee voimaan kun ymmärrät, miten kryptovaluutan päivittäminen eroaa pelkän ohjelmistopäivityksen puskemisesta johonkin selaimeen.</p>\n<p>Kryptovaluutoissa verkon säännöistä (kuten siitä, miltä transaktioiden pitäisi näyttää, miten louhinta toimii ja kuinka jokainen lohko tarkistetaan) on sovittava verkon kanssa, mitä kutsutaan \"konsensukseksi\". Kun mitä tahansa näistä säännöistä on muutettava tai päivitettävä, verkon on sovittava uusista säännöistä, mikä aiheuttaa \"hard fork\" -tilanteen, jossa verkko jakautuu kahteen lohkoketjuun - yksi vanhojen sääntöjen mukaan ja toinen uusien sääntöjen.</p>\n<p>Kun kaikki yhteisön jäsenet ovat yhtä mieltä sääntömuutoksista, sitä kutsutaan \"kiistattomaksi hard-forkiksi\", ja lohkoketju jolla on edelleen vanhat säännöt, kuolee pois, eikä sitä louhita hard forkin jälkeen. Näin on käynyt melkein jokaisessa Moneron hard forkissa, ja ainoa jatko vanhoille säännöille oli projektit, joissa yritettiin hyötyä hard forkista.</p>\n<p>Vaikka kiistattomat hard forkit ovat ainoa tapa todella päivittää Monero-verkon tärkeitä ominaisuuksia, niillä on myös turhauttava sivuvaikutus – vanha ohjelmisto, joka julkaistiin ennen hard forkin suunnittelua ei ymmärrä uuden verkon sääntöjä, joten se ei toimi hard forkin jälkeen! Tämä voi johtaa siihen, että käyttäjät ajattelevat varojen katoavan Monero-lohkoketjun pysähtyessä ja he eivät voi siirtää varoja ennen kuin he päivittävät lompakkoaan.</p>';

  @override
  String get knowledge250Sbupgrades250Sb2250Sbtitle => 'Mikä on hard-fork?';

  @override
  String get knowledge250Sbupgrades250Sb3250Sbtext => '<p>Koska Monerolla ei ole keskusviranomaista, toimitusjohtajaa tai muutakaan johtajaa, verkon päivityksen, sen sisällyttämisen ja toimenpiteiden tekeminen kuuluu <em>meille</em>, niille henkilöille Monero-yhteisössä, jotka päättäävät osallistua ja olla vuorovaikutuksessa! Tämä on erittäin tärkeä osa hajautettua hanketta, sillä projektin suunnittelu ja päätöksenteko on viime kädessä hajautettua ja yhteisöstä ulkoistettua joukkotyötä.</p>\n<p>Moneron jokaisen verkkopäivityksen ajoituksen ja ominaisuuksien suunnittelu tapahtuu kahdessa pääpaikassa:</p>\n<ol type=\"1\">\n<li><p>IRC:ssä ja Matrixissa, jotka ovat Monero-yhteisön eniten käytetyt keskustelualustat (jotka on yhdistetty toisiinsa). Nämä alustat mahdollistavat suuria ryhmäkeskusteluja, ja niissä pidetään kaikki suunnitellut Monero-yhteisökokoukset, kehittäjäkokoukset ja tutkimuslaboratorion kokoukset. Nämä tapaamiset ovat paras tapa kuunnella (tai osallistua!) Moneron verkkopäivitysten suunnitteluun ja keskusteluun.</p></li>\n<li><p>Githubissa, tärkein viestintäalusta pidempään jatkuviin Monero-keskusteluihin, suunnitteluun ja organisointiin. Monero-yhteisö käyttää Githubia tapaamisten järjestämiseen, uusien ominaisuuksien ja ideoiden keskusteluun sekä verkkopäivitysten suunnittelun koordinointiin Monero-projektin koodin tallentamisen lisäksi.</p></li>\n</ol>\n<p>Jos sinulla on hyvä idea verkkopäivitykseen liittyen, et pidä omaksutusta lähestymistavasta tai olet huolissasi päivityksen ajoituksesta, on tärkeää että puhut ja esität asiasi selkeästi yhteisölle! </p>';

  @override
  String get knowledge250Sbupgrades250Sb3250Sbtitle => 'Kuka päättää, milloin Monero-verkko päivitetään ja mitä se sisältää?';

  @override
  String get knowledge250Sbupgrades250Sb4250Sbtext => '<p>Koska Monero-verkkoon tehtävät päivitykset vaativat yhteisön koordinointia ja hyväksyntää ohjelmistopäivitysten ohella, on erittäin tärkeää, että mahdollisimman monet ihmiset osallistuvat verkkopäivitysten suunnitteluun, testaukseen ja viestintäprosessiin.</p>\n<p>Tässä on muutamia helppoja tapoja, joilla voit helpottaa verkkopäivitystä:</p>\n<ol type=\"1\">\n<li>Liity suunnittelukokouksiin <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues\">, jotka on julkaistu Githubissa</a>, kuuntele ja osallistu, jos sinulla on jotain olennaista esitettäväksi.</li>\n<li>Kerro verkon päivityksen ajoituksen yksityiskohdista (kun olet päättänyt!) suosikkipörssillesi, lompakkoosi tai louhintapoolillesi. Voi olla vaikeaa ilmoittaa kaikille Monero-käyttäjille päivityksestä, joten on tärkeää, että me kaikki autamme paikoissa missä voimme saada sanan esiin.</li>\n<li>Testaa ohjelmisto ennen verkkopäivitystä. Testaajille järjestetään kutsu ennen verkkopäivitystä, sekä testnetissä että stagenetissä, jotta varmistetaan että päivityksen jokainen osa on oikein suunniteltu ja toteutettu ohjelmistossa. Mitä enemmän ihmiset osallistuvat ja testaavat uusia versioita perusteellisesti, sitä todennäköisemmin verkkopäivitys sujuu!</li>\n<li>Kun verkkopäivityksen kanssa yhteensopivat päivitykset on julkaistu, muista päivittää välittömästi! Mitä enemmän ihmisiä ovat päivittäneet ja valmiita verkkopäivitykseen, sitä sujuvammin verkko käsittelee sen ja sitä vähemmän käyttäjät kokevat päänsärkyä.</li>\n</ol>';

  @override
  String get knowledge250Sbupgrades250Sb4250Sbtitle => 'Kuinka voin auttaa verkkopäivityksissä?';

  @override
  String get knowledge250Sbupgrades250Sb5250Sbtext => '<p>Vaikka päivämäärää ei ole vielä kiveen hakattu, verkkopäivitys tulee pian, jotta Monerossa voidaan ottaa käyttöön muutamia tärkeitä päivityksiä ja ominaisuuksia:</p>\n<ol type=\"1\">\n<li>Sormuksen koon kasvaminen 11:stä 16:een, mikä lisää jokaisen verkossa tapahtuvan transaktion anonymiteetin perusjoukkoa (lue: uskottava kiellettävyys tai perustietosuoja)</li>\n<li><a class=\"next-link\" target=\"_blank\" href=\"https://localmonero.co/knowledge/view-tags-reduce-monero-sync-time\">Näkymätunnisteet, loistava tapa lyhentää lompakon synkronointiaikoja 30–40%</a></li>\n<li>Kulumuutokset, jotka parantavat verkon turvallisuutta ja joustavuutta maksumarkkinoiden nopeille muutoksille tai haitallisten tahojen hyökkäyksille</li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/2020/12/24/Bulletproofs+-in-Monero.html\">Bulletproofs+, lisäparannuksia Monero-transaktioiden tehokkuuteen</a></li>\n</ol>\n<p>Näillä pitkään riittävillä muutoksilla parannetaan verkon yksityisyyttä, tehokkuutta ja turvallisuutta, samalla kun se tasoittaa tietä <a class=\"next-link\" target=\"_blank\" href=\"https://localmonero.co/knowledge/seraphis-for-monero\">Seraphis</a>:lle, Moneron seuraavan sukupolven tapahtumaprotokollalle.</p>';

  @override
  String get knowledge250Sbupgrades250Sb5250Sbtitle => 'Mitä voin odottaa seuraavassa Monero-verkkopäivityksessä?';

  @override
  String get knowledge250Sbupgrades250Sb6250Sbtext => '<p>Aihe hard forkeista ja verkkopäivityksistä on laaja, niillä on pitkä ja tarinallinen historia Monerossa, joten muista kaivautua joihinkin seuraavista linkeistä, jos haluat tietää lisää tulevaa verkkopäivitystä varten meneillään olevasta historiasta, prosessista tai suunnittelusta!</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues/630\">Monero v15 hard-fork -suunnittelu</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero#scheduled-software-upgrades\">Ajoitetut ohjelmistopäivitykset (Monerossa)</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://web.getmonero.org/2020/09/01/note-scheduled-upgrades.html\">Huomautus ajoitetuista protokollapäivityksistä</a></li>\n</ul>';

  @override
  String get knowledge250Sbupgrades250Sb6250Sbtitle => 'Miten voin oppia lisää?';

  @override
  String get knowledge250Sbupgrades250Sbdescription => 'XMR hard forkkien rooli ymmärretään usein väärin – tänään käymme läpi, mitä ne ovat ja miksi ne ovat tärkeitä.';

  @override
  String get knowledge250Sbupgrades250Sbtitle => 'Kuinka Monero käyttää hard forkkeja verkon päivittämiseen';

  @override
  String get knowledge250SbviewTags250Sb0250Sbtext => '<p>Yksi yleisimmistä valituksista Moneron päivittäisessä käytössä on aika, joka voi kestää lompakon synkronoinnissa ennen kuin Moneron lähettäminen onnistuu. Onneksi Monero-yhteisön kehittäjät ja tutkijat ovat löytäneet loistavan tavan lyhentää lompakkosi synkronointiin kuluvaa aikaa yli 40% ilman lohkoketjun paisumista, lisättyjä maksuja jne.</p>\n\n<p>Esittelyssä \"näkymätunnisteet\", yhden tavun lisäys jokaisen transaktion tietoihin – tulossa Moneroon seuraavassa verkkopäivityksessä!</p>';

  @override
  String get knowledge250SbviewTags250Sb1250Sbtext => '<p>Yksi ensimmäisistä kysymyksistä, joihin meidän on vastattava ymmärtääksemme paremmin näkymätunnisteiden kaltaisten ratkaisujen tarvetta on se, miksi Moneron lompakon synkronointi on hitaampaa kuin Bitcoinin kaltaiset kryptovaluutat.</p>\n<p>Koska Bitcoinissa kaikki transaktiot eivät ole yksityisiä ja paljastavat käytetyt kolikot, summat ja ketjussa mukana olevat osoitteet, Bitcoin-lompakot voivat yksinkertaisesti etsiä käyttämättömiä transaktioulostuloja (UTXO) tai käytettyjä osoitteita tietylle lompakolle, skannata nopeasti lohkoketjusta vain kyseisten osoitteiden omistamia UTXO-kolikoita selvittääkseen, mitkä kolikot kuuluvat lompakkoosi ja jotka voidaan käyttää.</p>\n<p>Monerossa kaikki transaktiot kuitenkin säilyttävät käyttäjän yksityisyyden piilottamalla lähettäjän, vastaanottajan ja kuhunkin transaktioon liittyvät summat. Tämä yksityisyys, joka on elintärkeää verkon käyttäjien suojelemiseksi, myös hidastaa lompakon synkronointia. Monerossa lompakkosi on verrattava jokaista verkossa olevaa transaktioulostuloa (TXO) lompakkosi yksityisiin avaimiin.</p>\n<p>Tämä vertailu sisältää paljon monimutkaista matematiikkaa ja kryptografiaa sen vahvistamiseksi, että ulostulo on todella sinun, koska kaikki summat, osoitteet ja tunnetut käytetyt ulostulot (tai kolikot) on piilotettu Moneron ketjuun.</p>';

  @override
  String get knowledge250SbviewTags250Sb1250Sbtitle => 'Miksi Moneron lompakon synkronointi on hitaampaa kuin Bitcoinin?';

  @override
  String get knowledge250SbviewTags250Sb2250Sbtext => '<p>Vähentääkseen Monero-lompakoiden synkronointiaikaa <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/73\">tutkija nimeltä UkoeHB keksi uudenlaisen lähestymistavan</a> – lisäämällä 1-tavuisen \"tagin\" jokaiseen transaktioon käyttämällä vain tunnettua jaettua salaisuutta tapahtuman lähettäjälle ja vastaanottajalle.</p>\n<p>Lähettäjä luo tämän jaetun salaisuuden käyttämällä vastaanottajan hänelle antamaa osoitetta, eikä se vaadi aktiivista yhteistyötä lähettäjältä ja vastaanottajalta. Tämän jaetun salaisuuden ensimmäinen tavu (tai merkki) lisätään sitten transaktion tietoihin, kun se julkaistaan Monero-verkkoon.</p>\n<p>Kun joku transaktion osallistujista haluaa synkronoida lompakkonsa Monero-lohkoketjun kanssa sen sijaan, että hänen olisi suoritettava monimutkainen matematiikka ja kryptografia jokaiselle verkon TXO:lle, lompakko voi nyt vain tarkistaa, onko tuo 1-tavuinen kenttä jokaisessa transaktiossa ja vasta sitten suorittaa aikaa vievän tarkistuksen transaktioille, joissa on kyseinen tunniste – 1/256 TXO:ta verkossa, tarkalleen ottaen!</p>\n<p>Tämä tunniste ei paljasta transaktioita koskevia tietoja ulkopuolisille katsojille, vaan se lisää vain 1 tavun (mitätön määrä) transaktiokokoihin, ja silti antaa meille mahdollisuuden lyhentää synkronointiaikoja yli 40% vähentämällä monimutkaisia välttämättömiä vahvistuksia!</p>';

  @override
  String get knowledge250SbviewTags250Sb2250Sbtitle => 'Mitä näkymätunnisteet ovat?';

  @override
  String get knowledge250SbviewTags250Sb3250Sbtext => '<p>Kuvittele, että sinulla on huoneessa 4 096 laatikkoa, joista vain 5 kuuluu sinulle. Kaikki laatikot eivät ole täysin erotettavissa ulkopuolelta ja ainoa tapa tietää onko laatikko sinua varten, on avata se ja ratkaista aikaa vievä matemaattinen tehtävä, joka on kirjoitettu sisälle varmistaaksesi, että se on sinun.</p>\n<p>Kuvittele nyt, että päätät, että henkilö joka lähettää sinulle nuo 5 laatikkoa, luo erikoiskoodin käyttämällä osoitettasi ja laittaa sitten vain tuon koodin ensimmäisen merkin jokaisen sinulle lähetettävän laatikon ulkopuolelle. Kaikki muut tekevät saman asian laatikoilleen (varmistaakseen, että kaikki laatikot ovat edelleen erotettavissa), mutta nyt voit yksinkertaisesti katsoa yhden merkin koodia laatikon ulkopuolella ja avata vain ne laatikot, joissa kyseinen merkki on. </p>\n<p>Vaikka muut laatikot vastaavat koodiasi, jopa jotkut, jotka eivät ole sinun, avattava laatikoiden määrä ja ratkaistavien matemaattisten tehtävien määrä on nyt vain 16 (1/256 laatikkoa!) kaikkien 4 096 sijaan. </p>\n<p>Nyt avaat ne 16 laatikkoa, ratkaiset matemaattiset tehtävät ja pidät 5 laatikkoa, jotka todella kuuluvat sinulle tästä ryhmästä!</p>';

  @override
  String get knowledge250SbviewTags250Sb3250Sbtitle => 'Näkymätunnisteet: yksinkertaistettu esimerkki';

  @override
  String get knowledge250SbviewTags250Sb4250Sbtext => '<p>Näkymätunnisteet ovat yksi ominaisuuksista, joita tällä hetkellä suunnitellaan sisällytettäväksi <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues/630\">tulevaan verkkopäivitykseen</a>, ja ne pitäisi julkaista joskus tänä keväänä. Yhteisö <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bounties.monero.social/posts/28/implement-view-tags-to-decrease-wallet-sync-times-in-monero\"> keräsi 23.3XMR:ää</a> (kirjoitushetkellä) kannustaakseen näkymätunnisteiden kehittämistä ja käyttöönottoa, ja tämän seurauksena suurin osa työstä näkymätunnisteiden sisällyttämiseksi Monero-koodipohjaan on jo tehty. Työn viimeisteli \"j-berman\" yhteistyössä arvioijien ja tutkijoiden kanssa.</p>\n<p>Kun verkko on pakottanut näkymätunnisteet, kaikki verkkopäivityksen jälkeen lähetetyt transaktiot hyötyvät huomattavasti parannetusta lompakon synkronointiajasta. Sinun ei tarvitse tehdä mitään erityistä aloittaaksesi näkymätunnisteiden käyttö, vaan suosikki Monero-lompakkosi alkaa käyttää niitä automaattisesti verkkopäivityksen jälkeen!</p>';

  @override
  String get knowledge250SbviewTags250Sb4250Sbtitle => 'Milloin näkymätunnisteet ovat saatavilla Monerossa?';

  @override
  String get knowledge250SbviewTags250Sb5250Sbtext => '<p>Jos tämä on herättänyt uteliaisuutesi näkymätunnisteiden suhteen, katso alta muutamia lisälinkkejä, jotka käsittelevät aihetta syvällisesti:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/73\">Reduce scan times with 1-byte-per-output ‘view tag’ </a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/pull/8061\">Add view tags to outputs to reduce wallet scanning time</a></li>\n</ul>';

  @override
  String get knowledge250SbviewTags250Sb5250Sbtitle => 'Miten voin oppia lisää?';

  @override
  String get knowledge250SbviewTags250Sbdescription => 'Yksi yleisimmistä Moneroa koskevista valituksista on lompakon synkronointiajat – tänään puhumme loistavasta tavasta, jonka kehittäjät ovat löytäneet vähentääkseen sitä.';

  @override
  String get knowledge250SbviewTags250Sbtitle => 'Katselutunnisteet: Kuinka yksi tavu vähentää Moneron lompakon synkronointiaikoja yli 40%';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbdecentralized250Sbtext => 'Bitcoin itsessään on hajautettu, mutta useimmat sekoituspalvelut ovat keskitettyjä. Tämä tarkoittaa, että sinun täytyy luottaa heihin. Jotkut uudemmat, kuten Wasabi-lompakko, eivät kuitenkaan ole keskitettyjä.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbfungibility250Sbtext => '<p>\n                          Kaikki Bitcoinit eivät ole tasa-arvoisia samalla rahallisella arvolla. Useat tahot ovat lisänneet jotkin Bitcoinit mustalle listalle ja estäneet ne, mikä tekee niistä vähemmän arvokkaita kuin muut bitcoinit. Jos saat Bitcoineja, joita käytettiin aiemmin laittomiin tarkoituksiin, Bitcoinisi voi joutua mustalle listalle, vaikka sinulla ei ollut mitään tekemistä laittoman toiminnan kanssa. Tai esimerkiksi hallitus, työnantaja tai jokin muu taho päättää laittaa Bitcoinisi mustalle listalle tulevaisuudessa, aivan kuten varojen jäädyttämisen tai takavarikoinnin yhteydessä tapahtuu. Et voisi tehdä asialle mitään. Koska mikseri vain vaikeuttaa Bitcoinien jäljittämistä, tämä kategoria on merkitty \"ei vaihdettavaksi\".\n                        </p>\n\n                        <ul class=\"levy\">\n                          <li>\n                            Andreas Antonopoulos, entinen Bitcoin Core -kehittäjä, jota arvostetaan hyvin Bitcoinissa ja muissa kryptovaluuttayhteisöissä, tunnustaa Bitcoinin vaihdettavuusongelman <a href=\"https://www.youtube.com/watch?v=ak1iojpiHpM&feature=youtu .be&t=33m9s\"> YouTube-video</a>.\n                          </li>\n                          <li>\n                            Keskustelu Bitcoinin vaihdettavuusongelmasta osoitteessa <a href=\"https://bitcointalk.org/index.php?topic=1190707.0\"> Bitcointalk.org\n                            </a>\n                          </li>\n                        </ul>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbprivate250Sbtext => '<p>\n                          Kaikki Bitcoin-tapahtumat näkyvät lohkoketjussa ja lohkoketjussa on <a href=\"http://www.bitcoinrichlist.com/top100\"> Bitcoin rikkaiden lista</a>, joten Bitcoin ei ole yksityinen. Bitcoin on <a href=\"https://bitcoin.org/en/you-need-to-know\"> pseudonyymi</a>, ei anonyymi.\n                        </p>\n\n                        <p>\n                          <b>Bitcoin-sekoittimien</b> kohdalla sinun täytyy luottaa siihen, että ne onnistuvat pitämään tietonsa turvassa eivätkä ne ole hallituksen, hakkereiden tai muiden tahojen omistuksessa tai yhteistyössä niiden kanssa.\n                        </p>\n\n                        <p>\n                          Heinäkuussa 2017 suurimman Bitcoin-sekoituspalvelun, BITMIXER.IO:n, perustaja ilmoitti sulkevansa ja antoi tämän syyksi:\n                        </p>\n\n                        <blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              &hellip; Now I grasped that Bitcoin is transparent non-anonymous system <b>by design</b>. Blockchain is a great open book&hellip;\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              BITMIXER.IO, ilmoituksessa <a href=\"https://bitcointalk.org/index.php?topic=2042470.msg20357093#msg20357093\"> Bitcointalk.org </a> -sivuston sulkemisesta (korostus alkuperäisessä).\n                            </p>\n                          </footer>\n                        </blockquote>\n\n                        <p>\n                          Muutamaa viikkoa myöhemmin, harkittuaan erilaisia yksityisyyteen liittyviä kolikoita, hän sanoi tämän:\n                        </p>\n\n                        <blockquote>\n                          <div class=\"quote\">\n                            <p>\n                               After the deep investigation I confirm that MONERO is the best privacy currency. So I strongly recommend MONERO for all people who need extra privacy.\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              BITMIXER.IO, <a href=\"https://bitcointalk.org/index.php?topic=2042470.msg21113378#msg21113378\">-seurantaviestissä</a>.\n                            </p>\n                          </footer>\n                        </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbuntraceable250Sbtext => ' <p>\n                          Koska kaikki Bitcoin-tapahtumat näkyvät lohkoketjussa, KAIKKI Bitcoin-transaktiot voidaan jäljittää. Bitcoin-sekoitin voi hämärtää liiketoimia, mikä tekee Bitcoinien jäljittämisestä paljon vaikeampaa, mutta ei mahdotonta. Teknologian kehittyessä ja Bitcoin-transaktioiden jäljittämiseen erikoistuneiden yritysten yleistyessä erittäin hämärät tapahtumat tulevat suhteellisen helposti jäljitettäviksi:\n                        </p>\n\n                        <ul class=\"disc\">\n                          <li>\n                            <a href=\"https://news.bitcoin.com/law-enforcement-continues-invest-bitcoin-tracking-services/\"> Lainvalvontaviranomaiset investoivat edelleen Bitcoin-seurantapalveluihin\n                            </a>\n                          </li>\n                          <li>\n                            <a href=\"http://time.com/3689359/bitcoins-track-anonymous/\"> Time.com: Bitcoineja on helpompi seurata kuin luulet\n                            </a>\n                          </li>\n                          <li>\n                            <a href=\"https://www.elliptic.co/\">\n                              Elliptic: Yritys, joka on erikoistunut Bitcoinin jäljittämiseen lainvalvontaa varten\n                            </a>\n                          </li>\n                        </ul>\n\n                        <p>\n                          Google-haku paljastaa kymmeniä yllä olevien kaltaisia artikkeleita. Ja muista, että kaikki transaktiot, jotka tapahtuivat milloin tahansa aiemmin, ovat lohkoketjussa ja ne voidaan jäljittää, vaikka käytettäisiin sekoituspalvelua. Itse asiassa sekoituspalvelun käyttö kiinnittää huomion näihin liiketoimiin.\n                        </p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbdecentralized250Sbtext => 'Kaikki DASH-solmut eivät ole samanarvoisia. On olemassa solmujen superluokka, nimeltään <i>Masternodes</i>, joiden omistajilla on enemmän vaikutusvaltaa järjestelmään kuin tavallisilla solmuoperaattoreilla. Tämä tekee DASHista puolikeskitetyn ihanteellisen 100% hajautetun järjestelmän sijaan.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbfungible250Sbtext => 'Koska transaktiot eivät ole yksityisiä, taholla on mahdollisuus estää tai lisätä mustalle listalle tiettyjä kolikoita, mikä tekee niistä vähemmän arvokkaita kuin muut. Katso alla oleva huomautus Bitcoinin vaihdettavuuden puutteesta, koska sama periaate pätee DASH:iin.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate => 'DASHilla on <a href=\"https://bitinfocharts.com/top-100-richest-darkcoin-addresses.html\"> \"rikas lista\"</a>, joten tämä ei ole yksityinen kolikko. Kolikko-osoitteiden taloudelliset tiedot näkyvät kaikille lohkoketjua tutkiville.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate250Sbanother8722Sbquote => ' <b>Peter Todd</b>, toinen Bitcoin Core -kehittäjä ja kryptografi, on antanut <a href=\"https://twitter.com/petertoddbtc/status/622022840330682368\"> samanlaisen lausunnon</a>.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate250Sbquote => '<blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              DASH isn\'t cryptographically private at all. Actually I had a slide in the deck that was like  \'DASH, LOL,\' and like nothing else... it\'s snakeoil and I\'m just sort of beside myself about it, personally.\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              <b>Gregory Maxwell</b>, Bitcoin Coren kehittäjä ja kryptografi <a href=\"https://archive.21mil.com/blockstream-cto-greg-maxwell-discusses-monero-zcash-privacy-focused-altcoins/\">-esityksessä Coinbaselle\n                             </a>.\n                            </p>\n                          </footer>\n                        </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbuntraceable250Sbtext => 'Transaktiot reititetään sarjan <a href=\"https://www.dash.org/masternodes/\"> mastersolmujen </a> kautta, jotta niitä ei voida jäljittää. Tämä käytäntö voisi toimia, jos kaikilla masternode-operaattoreilla olisi puhtaat motiivit. Kuitenkin jos hallitus, hakkeriryhmä, muu taho tai jopa henkilö osti useita mastersolmuja (ei olisi mitään mahdollisuutta tietää, tapahtuiko näin) ja jos tapahtuma kulki reitin kautta, jolla kaikki mastersolmut olivat kyseisen tahon omistuksessa, silloin kyseinen taho voi jäljittää tapahtuman. Ottaen huomioon masternodien suhteellisen alhaiset kustannukset ja hallitusten ja joidenkin organisaatioiden valtavat budjetit, mahdollisuus, että kolikot voidaan jäljittää on todellinen.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdisclaimer => 'Tämä sivusto on luotu Monero käyttäjien toimesta. Oli aika, jolloin emme olleet Moneron käyttäjiä, mutta olimme huolissamme taloudellisesta yksityisyydestä. Tutkimme kolikoita, jotka väittivät olevansa yksityisiä ja tämä sivu on tutkimuksemme tulos. Siksi valitsimme Moneron muiden sijaan. Joten jos vaikutamme puolueellisilta, olemme sitä, mutta uskomme että puolueettomuus perustuu tosiasioihin, jotka voit lukea alta ja tarkistaa itse.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbdecentralized250Sbtext => 'Grin:llä ei ole ennalta varattuja varoja, perustajan palkkiota, masternodeja tai varainhallintoa. Heillä ei ollut ICO:ta, ja Griniä johdetaan hajautetulle yhteisölle sopivalla tavalla. Grin on hajautettu.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbfungiblity250Sbtext => 'Koska kaikki transaktiot ovat kyseenalaisen yksityisiä ja mahdollisesti jäljitettävissä, on olemassa mahdollisuus rakentaa tapahtumakaavio, josta voidaan poimia arvokasta tietoa, jota voidaan käyttää yksityishenkilöä vastaan heidän kulutustottumustensa suhteen. Tuotokset voidaan sitten linkittää identiteetteihin ja vaikka määriä ei nähdä, se tosiasia että varat voidaan yhdistää identiteettiin, tarkoittaa että varat voidaan pilata, aivan sen perusteella kuka sitä on hallinnut. Mielestämme tämä tarkoittaa, että Grin ei ole vaihdettavissa, koska jotkut varat voivat olla pilaantuneet, kun taas toiset eivät ole.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbprivate250Sbtext => 'Grin:llä ei ole \"rikasta listaa\", mikä viittaisi jonkinlaiseen yksityisyyteen. Juurikin näin, passiiviset hyökkääjät jotka skannaavat ketjua, eivät näe missä osoitteessa on paljon rahaa. Osittain koska summat hämärtyvät luottamuksellisten transaktioiden kautta, osittain koska osoitetietoja ei tallenneta ketjuun ja osittain Mimblewimblen läpileikkaustekniikan vuoksi, jossa välitransaktiot voidaan poistaa ketjusta, jolloin jää vain vähän metatietoja aiemmista transaktioista.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbuntraceablity250Sbtext => 'Grin ei puolusta aktiivista hyökkääjää vastaan, joka rakentaa tapahtumakaavion. Sekä louhijoiden, että hieman muokatun solmun on mahdollista seurata jokaista transaktiota, tallentaa se ennen kuin läpimurtotekniikka käynnistyy ja rakentaa tästä täydellinen tapahtumakaavio sekä säilyttää kaikki läpileikkaustiedot. He eivät pysty havaitsemaan mitään tietoja ennen aloittamistaan, mutta kaikki niiden alkamisen jälkeen on arvokasta metatietoa, johon he voivat linkittää transaktioita.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbintro => 'Tässä on analyysi tunnetuista kryptovaluutoista, jotka väittävät anonymiteetin ja/tai jäljittämättömyyden olevan erottavana avaintekijänä. Bitcoin itsessään ei kuulu tämän analyysin piiriin, koska sen ei ole koskaan väitetty olevan anonyymi.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbafterword8722Sb0 => 'Monero on ollut 100% avoimella lähdekoodilla alusta alkaen, mikä tarkoittaa että kuka tahansa voi tarkastella ohjelmiston <a href=\"https://github.com/monero-project/bitmonero\"> lähdekoodia </a> varmistaakseen, ettei takaovia ole olemassa ja että ohjelmisto on turvallinen.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbafterword8722Sb1 => 'Monerolla on myös <a href=\"https://lab.getmonero.org/\"> vertaisarvioituja tutkimuspapereita </a>, jotka varmistavat matemaattisesti ja systemaattisesti kaikki sen yllä luetellut ominaisuudet.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbdecentralized => 'Kaikki Monero-solmut ovat samanarvoisia. Ei ole olemassa solmujen superluokkaa, jolla olisi enemmän vaikutusvaltaa tai hallintaa tapahtumiin kuin muilla solmuilla. Kukaan henkilö tai yhteisö ei voi jäljittää transaktioita omistamalla useita solmuja. Lisäksi ei ole luotettua asennusta. Tämä tarkoittaa, että tarve luottaa henkilöön tai yhteisöön ei ole tekijä. Ainoat asiat, joihin pitää luottaa, ovat lähdekoodi (jonka kuka tahansa voi tarkistaa) ja matematiikka.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbfungible => 'Kaikki kolikot ovat samanarvoisia ja niillä on sama arvo. Käyttäjä, myyjä tai mikään muu taho ei voi estää tai lisätä mustalle listalle tiettyjä Monero-kolikoita, koska Monero-kolikoiden transaktiohistoria on moniselitteinen.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbprivate => 'Monero käyttää kryptografisesti luotettavaa järjestelmää, jonka avulla voit lähettää ja vastaanottaa varoja ilman, että transaktiosi ovat julkisesti näkyvissä lohkoketjussa (hajautettu tapahtumakirja). Tämä varmistaa, että ostoksesi, kuittisi ja muut siirrot pysyvät <b>oletuksena yksityisinä</b>. Lähettäjä, vastaanottaja ja transaktion summa ovat kaikki yksityisiä. Joillakin kolikoilla on \"rikas lista\", jonka avulla kuka tahansa voi nähdä, millä tilillä on eniten kolikoita. Koska Monero on yksityinen, <a href=\"http://moneroblocks.info/richlist\"> Monerolla rikasta listaa </a> ei voi olla olemassa.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbsecure => 'Käyttämällä hajautettua peer-to-peer konsensusverkkoa jokainen tapahtuma on kryptografisesti suojattu. Yksittäisten tilien luomisen yhteydessä näkyy 25-sanainen \"seed\", joka voidaan kirjoittaa muistiin tilin varmuuskopioimiseksi. Salasana on pakollinen lompakon luomisessa, ja tilitiedostot salataan tunnuslauseella varmistaakseen, että ne ovat arvottomia jos ne varastetaan.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbuntraceable => 'Monero mahdollistaa jäljittämättömät tapahtumat hyödyntämällä somusallekirjoituksia (erityinen ominaisuus tietyissä kryptografioissa). Tämä tarkoittaa, että on epäselvää mitkä varat on käytetty, ja näin ollen on erittäin epätodennäköistä, että tapahtuma voitaisiin linkittää tiettyyn käyttäjään.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbsubtitle => 'Valitse logo siirtyäksesi kyseisen kolikon analyysiin.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbno => 'Ei';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbnot8722Sbcompletely => 'Ei täysin';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbsometimes => 'Joskus';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbunsure => 'Epävarma';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbyes => 'Kyllä';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtitle => 'Yleiskatsaus';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbtitle => 'Kolikon analyysi';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbtxs8722Sbare8722Sbsecure => 'Transaktiot ovat kryptografisesti turvallisia.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbdecentralized250Sbtext => '<p>\n                          Zcash on yritys, ja tällä hetkellä se <a href=\"https://z.cash/blog/funding.html\"> ottaa 20% kaikesta louhitusta ZEC:stä perustajan palkkiona</a>.\n                        </p>\n\n                        <p>\n                          Zcash vaatii <b>Luotetun asennuksen</b>. Tämä tarkoittaa että sinun täytyy luottaa siihen, että järjestelmä on asennettu rehellisesti. Jos sitä ei määritetty rehellisesti, <a href=\"https://blog.okturtles.com/2016/03/the-zcash-catch/\"> voitaisiin luoda rajoittamaton määrä ZEC:tä kenenkään tietämättä </a>. Tämä tekisi hakkereista rikkaan ja alentaisi ZEC:n arvoa. Ei ole mahdollista tietää, suoritettiinko Trusted Setup rehellisesti. Meidän on luotettava heidän sanoihinsa. Tämä tuo järjestelmään inhimillisen vikapisteen, joka on vastoin melkein kaikkia muita kryptovaluuttoja. Sinun tulee luottaa vain kryptovaluuttojen matematiikkaan ja todennettavissa olevaan lähdekoodiin, ei ihmisiin. Kuten olemme nähneet käytännössä kaikkien suurten ohjelmistoyritysten, kuten <a href=\"https://www.gnu.org/proprietary/proprietary-back-doors.en.html\"> Microsoftin</a>, <a href=\"http://www.digitaltrends.com/computing/apple-vs-fbi-backdoor-to-data-already-exists/\"> Applen</a> ja jopa hallitusten kohdalla, niihin ei pidä luottaa.\n                        </p>\n\n                        <p>\n                          Peter Todd, Bitcoin Core -kehittäjä, joka <a href=\"https://github.com/zcash/mpc/blob/master/README.md\"> osallistui </a> Zcash Trusted Setupiin, on kutsunut sitä &quot; <a href=\"https://twitter.com/petertoddbtc/status/793584540891643906\">takaoveksi </a> &quot;.\n                        </p>\n\n                        <blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              Zcash is not unconditionally sound, can\'t be with current tech...requires a trusted setup&hellip; will need to redo the procedure [Trusted Setup] to upgrade the crypto over time so it\'s a vulnerability.\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              Gregory Maxwell, Bitcoin Core -kehittäjä ja kryptografi, <a href=\"https://youtu.be/LHPYNZ8i1cU#t=29m30s\">-esityksessä Coinbaselle</a>.\n                            </p>\n                          </footer>\n                        </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbfungible => 'Koska kaikki transaktiot eivät ole yksityisiä, taholla on mahdollisuus estää tiettyjä kolikoita tai lisätä niitä \"mustalle listalle\", mikä tekee niistä vähemmän arvokkaita kuin muut. Katso alla oleva huomautus Bitcoinin vaihdettavuuden puutteesta, koska sama periaate pätee Zcashiin.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbprivate250Sbquote => '<blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              Ja ohimennen, uskon että voimme onnistuneesti tehdä Zcashista tarpeeksi jäljitettävissä olevan WannaCryn kaltaisille rikollisille, mutta silti täysin yksityisesti &amp; vaihdettavan.\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              <b>Zooko Wilcox</b>, Zcashin toimitusjohtaja, <a href=\"https://twitter.com/zooko/status/863202798883577856\">-twiitissä\n                              </a>\n                            </p>\n                          </footer>\n                        </blockquote>\n\n                        <p>\n                          Jos Zcash voi olla \"liian jäljitettävissä\", se ei voi olla täysin yksityinen tai vaihdettavissa.\n                        </p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbprivate250Sbtext => 'Zcash-transaktiot ovat näkyvillä heidän lohkoketjussaan. Ne mahdollistavat piilotetut transaktiot, mutta <a href=\"http://stat.bloxy.info/superset/dashboard/zcash/\"> alle 1% transaktioista on täysin suojattuja </a> . Koska piilotetut transaktiot ovat valinnaisia eivätkä oletuksena piilotettuja (harvoin käytetyistä puhumattakaan), <a href=\"http://weuse.cash/2016/06/09/btc-xmr-zcash/\"> piilotetut transaktiot erottuvat lohkoketjussa</a> ja kiinnittävät huomiota itseensä.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbuntraceable250Sbtext => 'Tavalliset transaktiot ovat läpinäkyviä. Piilotetut transaktiot käyttävät zk-SNARKSia, jolla on vankat tietosuojatakuut tietyissä olosuhteissa. Kysymys kuuluu, täyttyykö näiden olosuhteiden ehdot, ja kun nähdään kuinka pieni määrä ihmisiä käyttää suojattuja ominaisuuksia, tämä jää kyseenalaiseksi.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbdecentralized250Sbtext => 'Zcoin on ottanut käyttöön Znodeja, jotka toimivat samalla tavalla kuin Dash-mastersolmut, joilla on suurempi teho kuin muilla verkon solmuilla. Koska kaikkia solmuja ei luoda tasa-arvoisiksi ja niiden välinen ero on yksilön rahamäärä (Znodit maksavat 1000 XZC), verkko on vain puoliksi keskitetty.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbfungiblity250Sbtext => 'Lelantuksen viimeisen vaiheen julkaisun jälkeen vuonna 2021 Zcoinin oletetaan olevan vaihdettavissa pakollisen yksityisyydensuojan vuoksi. Tässä suhteessa se on todellinen kilpailija Monerolle. Kuitenkin...';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbnote => '<p><strong>Huom:</strong> Zcoin siirtyy nykyisestä Sigma-järjestelmästään uuteen protokollaan, joka perustuu sen uuteen työhön, Lelantukseen. Lelantus otetaan käyttöön vaiheittain, ja tässä artikkelissa oletetaan että kaikki vaiheet ovat valmiita ja toteutettu asianmukaisten vertailujen ja ennakoitujen toteutusaikojen rinnalla.</p>\n<p>Syy, miksi Zcoinille annettiin tämä ylellisyys tulla arvostelluksi sen tulevan protokollan eikä nykyisen Zcashin perusteella johtuu siitä, että Zcoinilla on etenemissuunnitelma yleisillä aktivointiajoilla, kun taas Zcashin \"yksityisyydensuojaus oletusarvoisesti\" -suunnitelmat olivat ja ovat edelleen epäselviä. </p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbprivate250Sbtext => '<p>Zcoinilla (XZC) ei ole \"rikasta listaa\" (listaa henkilöistä tai organisaatioista, jotka hallitsevat merkittäviä määriä tiettyä kryptovaluuttaa), joten se on yksityinen. Oletuksena pakollisen tietosuojan odotetaan tulevan käyttöön vuonna 2021. Kun se on otettu käyttöön, Rikasta listaa ei voi luoda (vaikka tällä hetkellä <a href=\"https://www.coinexplorer.net/XZC/richlist\">heillä on sellainen</a>).</p> ';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbuntraceablity250Sbtext => 'Kun Lelantuksen viimeinen vaihe toteutetaan vuonna 2021, Zcoinin ei pitäisi olla jäljitettävissä, vaikka teoreettisia hyökkäyksiä ei ole vielä tutkittu, koska sitä ei ole vielä julkaistu tai eikä ole ollut avoimessa jakelussa. Tällä hetkellä Zcoin on jäljitettävissä, jos laitat <a href=\"https://explorer.zcoin.io/\">Zcoin-osoitteen</a> blockchain Exploreriin niin näet kyseisen osoitteen saldon ja siihen liittyvät tapahtumat.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdecentraized250Sbtext => 'Kaikki verkon solmut (solmu on kolikon lohkoketjussa käynnissä oleva instanssi) ovat samanarvoisia. Ei ole olemassa solmujen superluokkaa, jolla olisi enemmän vaikutusta tai hallintaa transaktioihin tai järjestelmään kuin muilla solmuilla.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdecentralized250Sbtitle => 'Hajautettu';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdescription => 'Miksi Monero on paras yksityisyyskolikko? Kaikki yksityisyyteen keskittyvät kolikot eivät tarjoa 100-prosenttista yksityisyyttä, jäljittämättömyyttä, turvallisuutta ja vaihdettavuutta. Ota selvää, kuinka Monero ratkaisee kaikki nämä ongelmat muihin \"yksityisyyskolikoihin\" verrattuna.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro8722Sb0 => 'Moneron lisäksi yksikään yksityisyyteen keskittyvä kolikko ei tarjoa 100-prosenttista yksityisyyttä, jäljittämättömyyttä, turvallisuutta ja vaihdettavuutta 100-prosenttisesti hajautetussa kolikossa, luotettavilla asetuksilla. Tässä on mitä nämä attribuutit tarkoittavat ja miksi ne ovat tärkeitä:';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbfungible250Sbtext => 'Kaikki kolikot ovat samanarvoisia ja niillä on sama arvo.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbfungible250Sbtitle => 'Vaihdettavissa';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbprivate250Sbtext => 'Taloutesi eivät näy julkiselle yleisölle. Henkilö, joka katsoo kolikon lohkoketjua ei näe kuinka paljon rahaa sinulla on.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbprivate250Sbtitle => 'Yksityinen';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbsecure250Sbtext => 'Kaikki transaktiot on salattu ja lompakkosi on salattu.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbsecure250Sbtitle => 'Turvallinen';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbuntraceability250Sbtext => 'Kolikoita ei voi jäljittää lohkoketjuanalyysin tai lohkoketjuvalvonnan avulla.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbuntraceable250Sbtitle => 'Jäljittämätön';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbsummary => '<h2>Yhteenveto</h2>\n <p> Mielestämme Monero on selkeä valinta jos etsit yksityistä, turvallista, jäljittämätöntä, vaihdettavaa, hajautettua kryptovaluuttaa ilman luotettavaa asennusta. Kaikki muu vaarantaa yksityisyytesi ja turvallisuutesi. Mutta älä usko vain meidän mielipidettämme. Tee omaa tutkimusta ja selvitä itse. Ota huomioon, että Moneroa tukevat ja käyttävät yhteisöt, jotka ovat riippuvaisia yksityisyydestä ja jäljittämättömyydestä, kuten:\n                  </p>\n\n                  <ul class=\"disc\">\n                    <li>\n                      <a href=\"https://www.reddit.com/r/Monero/comments/4xqrzd/sigaint_launches_tor_monero_node_as_its_operators/\"> SIGAINT </a>\n                    </li>\n\n                    <li>\n                      <a href=\"https://puri.sm/posts/purism-collaborates-with-cryptocurrency-monero-to-enable-mobile-payments/\"> Purism </a>\n                    </li>\n\n                    <li>\n                      <a href=\"https://shop.wikileaks.org/donate#db9\"> Wikileaks </a>\n                    </li>\n\n                    <li>\n                      AlphaBay Market (AB) suljettiin heinäkuussa 2017. <a href=\"https://assets.documentcloud.org/documents/3898109/AlphaBay-Cazes-Forfeiture-Complaint.pdf\"> Federal Forfeiture Complaint </a> AB:tä vastaan osoittaa, että:\n                      <ul class=\"disc\">\n                        <li>\n                          <b> Monero on ainoa yksityinen ja jäljittämätön kryptovaluutta:\n                          </b>\n                          <br />\n                          &quot;In total, from CAZES\' wallets and computer agents took control of approximately \$8,800,000 in Bitcoin, Ethereum, Moreno [sic], and Zcash, broken down as follows: 1,605.0503851 Bitcoin, 8,309.271639 Ethereum, 3,691.98 Zcash, <em>and an unknown amount of Monero.</em>&quot; (bottom of p. 20 and top of p. 21, emphasis added) </li>\n                        <li>\n                          <b>\n                            Bitcoin-tapahtumat eivät ole yksityisiä, ja ne voidaan jäljittää:\n                          </b>\n                          <br />\n                          &quot;Federal agents obtained the warrants after tracing a number of Bitcoin transactions originating with AlphaBay to digital currency accounts, and ultimately bank accounts and other tangible assets, held by CAZES and his wife.&quot; (p. 17, lines 24-26)\n                        </li>\n                      </ul>\n                    </li>\n                  </ul>\n\n                  <div class=\"notice info\">\n                    <p>\n                      LocalMonero ei suosittele tai rohkaise laitottomaan toimintaan.\n                    </p>\n                  </div>  ';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbtitle => 'Miksi Monero on parempi kuin Dash, Zcash, Zcoin (jopa Lelantuksen kanssa), Grin ja Bitcoin-mikserit kuten Wasabi (päivitetty toukokuussa 2020)';

  @override
  String get knowledge250Sbwired250Sb0250Sbtext => '<p>Sekä yksityisyyden että kryptovaluuttojen alalla väärää tietoa on usein runsaasti. Meillä on <a target=\"_blank\" href=\"/knowledge/monero-myths-debunked\" class=\"next-link\">artikkeli, joka hahmottelee viisitoista yleistä virheellistä tai vanhentunutta oletusta Monerosta</a>, mutta haluamme käyttää aikaa käsitelläksemme yhtä tiettyä artikkelia, jota Monero-skeptikot usein lainaavat ja levittävät.</p>\n\n<p>Wired julkaisi <a target=\"_blank\" href=\"https://www.wired.com/story/monero-privacy/\" class=\"next-link\">artikkelin</a> 27. maaliskuuta 2018, joka kirjoitettiin vastauksena eri tutkijoiden julkaisemaan toiseen tuoreeseen julkaisuun, jonka otsikko on \"An Empirical Analysis of Traceability in the Monero Blockchain”.</p>\n\n<p>Vaikka lehden ovat kirjoittaneet henkilöt, joilla oli selvä eturistiriita (lue: he ovat Zcashin neuvonantajia ja heillä on osuus siitä), Monero-yhteisö otti paperin vastaan kohtalaisen hyvin, koska se vahvistaa asioita, jotka yhteisö on jo tiennyt, ja niistä on kirjoitettu omissa Monero Research Lab -papereissa (<a target=\"_blank\" href=\"https://web.getmonero.org/resources/research-lab/pubs/MRL-0001.pdf\" class=\"next-link\">MRL-0001</a> ja <a target=\"_blank\" href=\"https://web.getmonero.org/resources/research-lab/pubs/MRL-0004.pdf\" class=\"next-link\">MRL-0004</a>), joista aikaisempi julkaistiin neljä vuotta sitten. Wiredin julkaisuun liittyi kuitenkin myös useita turhautumisia, pääasiassa eturistiriidan takia ja siksi, että asiat olivat jo tiedossa, niistä keskusteltiin ja joissain tapauksissa ne korjattiin, sekä Moneron tuolloisten yksityisyystakuut luonnehdittiin törkeästi. Yhteisö kommentoi työn esipainosta, ja monet heidän suosituksista päätyivät lopulliseen paperiin.</p>\n\n<p>Mutta mitä tarkalleen luonnehdittiin törkeästi? Se, että Monerolla ei ollut lehdessä käsiteltyjä puutteita yli vuoteen. Ennen vuotta 2017 tehdyt liiketoimet olivat todellakin haavoittuvia tietynlaiselle tietosuojavuodolle, mutta julkaisuhetkellä Monero oli käsitellyt suurimman osan huolenaiheista. Ollakseen oikeudenmukainen tekijöitä kohtaan, he keskustelevat Moneron korjaustoimenpiteistä pienessä määrin, mutta eivät tarpeeksi vaikuttamaan negatiiviseen vaikutukseen, joka artikkelilla oli tuolloin kryptovaluuttamediassa.</p>\n\n<p>Vaikka voimme tarkastella kyseistä Wired-artikkelia aikakautena ja kuinka totta se oli tuolloin. Se tosiasia, että sitä jaetaan edelleen tänään perusteena sille, miksi Moneron tietosuojatakuut ovat heikkoja, oikein kutsuu analysoimaan artikkelia. Otamme mielellämme tämän kutsun vastaan.</p>\n\n<p> Lyhyen lukemisen perusteella artikkelista löytyy useita sensaatiomaisia lauseita, kuten \"Tulosten ei pitäisi huolestuttaa vain ihmisiä, jotka yrittävät salaa käyttää Moneroa\" ja koko artikkelin sävy, jossa tutkimusta esitetään \"uutena\" julkaisun perusteella. Itse akateeminen paperi esittää suosituksia, kuten varoituksen Monero-käyttäjille mahdollisesta anonymiteetin vaarantumisesta, vaikka nämä keskustelut ovat olleet käynnissä jo vuodesta 2014 ja yhteisön mielipide oli, ettei Moneroa pitäisi ostaa ja että se oli hyvin kokeellinen.</p>\n\n<p>Mutta entä itse kritiikki? Tosiasia on, että monet Moneroon yksityisyyskolikkona liittyvät ongelmat eivät joko enää koske Moneroa tai jakavat huolenaiheet tietosuojakolikoiden kanssa lohkoketjupohjaisten kryptovaluuttojen luokkana. Aloitetaan näiden käsitteleminen.</p>\n\n<p>Yksi Moneron useimmin lainatuista kritiikeistä on se, että lohkoketjun pysyvyyden ja muuttumattomuuden vuoksi, tulevan teknologian mahdollisesti rikkoessa lohkoketjun, kaikki Moneron aiemmat liiketoimet paljastuisivat. Toisin sanoen yksityisyytesi olisi tikittävä kello.</p>\n\n<p>Emme voi korostaa tätä tarpeeksi. Kirjaimellisesti jokaisessa tietosuojakolikossa, joka käyttää lohkoketjun menetelmiä hämärtämiseen ja yksityisyyteen on tämä puute, ja silti sitä käytetään usein vain Moneroa vastaan (ironista kyllä, monta kertaa yksityisyyskolikoiden kilpailussa, joilla on kaikilla sama ongelma), ja sitä käytetään myös tässä artikkelissa Moneroa vastaan. Vastaus tähän kritiikkiin saattaa olla yllättävää joillekin, mutta Monero voi itse asiassa olla vähemmän haavoittuvainen kuin muut yksityisyyden kolikot, koska sillä on monitahoinen lähestymistapa yksityisyyteen.</p>\n\n<p>Monero piilottaa ulostulot(lähettäjät), summat ja vastaanottajat kolmen eri tekniikan avulla joita ovat: sormusallekirjoitukset, RingCT ja salatut osoitteet. Näistä sormusallekirjoitukset ovat heikoimpia ja herkimpiä sekä nykypäivän heuristiikalle että teoreettisille, tulevaisuuden yksityisyyttä rikkoville tekniikoille. Tämä on ollut Monero-yhteisön tiedossa jo vuosia ja käynnissä on aktiivista tutkimusta sormusallekirjoitusjärjestelmän parantamiseksi tai korvaamiseksi kokonaan.</p>\n\n<p>Vaikka sormusallekirjoitus hajoaisi kokonaan, vain todellinen ulostulo paljastetaan. EI lähettäjää, vaan ulostulo. Ulostulon yhdistäminen identiteetin kanssa ei ole mahdotonta, mutta se vaatisi enemmän metatietoja ja resursseja. Yhdessä sen tosiasian kanssa, että RingCT:tä ja salattua osoitetta EI paljasteta, vaikutus pienenee entisestään.</p>\n\n<p>On huomattava, että Wired-artikkeli käsittelee yllä olevia tietoja kevyesti osiossa, jossa he ottivat yhteyttä Riccardo \'fluffypony\' Spagniin kommentoidakseen, mutta sille annettu aika on lyhyt ja näyttää melkein käsien heilautukselta. Ymmärryksen puute on erityisen ilmeistä, kun yritetään keskustella näistä asioista ihmisten kanssa, jotka jakavat artikkelin tahtomattaan nykypäivänä.</p>\n\n<p>Toinen kritiikki, jota on paljon vaikeampi käsitellä, liittyy siihen miten ulkomaailma näkee Moneron ja miten se liittyy siihen, miten Moneroa ympäröivä yhteisö näkee kolikon. Tästä esimerkkinä lukijoiden ei tarvitse katsoa pidemmälle kuin itse artikkelin otsikko: \"Pimeän verkon suosikkivaluutta on vähemmän jäljittämätön kuin miltä se näyttää.\"</p>\n\n<p>Jokainen henkilö, joka viettää paljon aikaa Monero-yhteisössä voi todistaa, että yhteisö näkee paljon vaivaa osoittaakseen, kuinka vaikeaa todellista yksityisyyttä on saavuttaa, jopa markkinointi- tai adoptiopyrkimysten kustannuksella. Jos yhteisö tarjoaa runsaasti resursseja keskustella kolikosta ja sen puutteista tarkasti, jossain vaiheessa tietämättömyys muuttuu käyttäjän syyksi, joka luulee, että kolikko on kaikki mitä he tarvitsevat ollakseen 100% yksityisiä.</p>\n\n<p>Tässä vaiheessa pitäisi olla selvää, että Monero-yhteisö suhtautuu vakavasti sekä yksityisyytensä että rehellisyytensä sen heikkouksista ja myöhemmistä parannuksista. Kyseisen artikkelin kaltaiset artikkelit kaipaavat täysin tätä Moneron innovaatiohenkeä. Se vertaa Moneroa muiden kryptovaluuttojen joukkoon, jotka esittävät suurenmoisia väitteitä, jotka ajattelevat vain voittoa ja kouluttamattomien sijoittajien saalistamista.</p>\n\n<p>Todellisuus ei voisi olla toisenlainen. Monero on erittäin tietoinen heikkouksistaan, pyrkii jatkamaan rakentamista parantaakseen niitä, kiristääkseen löystyneitä liitoksia ja saavuttaakseen todellisen, mutta erittäin vaikean tavoitteen antaa maailmalle yksityinen, vaihdettavissa oleva kryptovaluutta, jota kaikki voivat käyttää. Tehdä se reilulla, hajautetulla ja yhteisölähtöisellä tavalla. Ehkä on aika luopua sensaatioista ja artikkelien jakamisesta keinona levittää tavaraa ja mainostaa kilpailijoita. Ehkä on aika kertoa toinen tarina.</p>';

  @override
  String get knowledge250Sbwired250Sbdescription => 'Sekä yksityisyyden että kryptovaluuttojen alalla virheellistä tietoa on usein runsaasti. Tässä käsittelemme Wired-artikkelia, jota Monero-skeptikot usein siteeraavat ja levittävät.';

  @override
  String get knowledge250Sbwired250Sbtitle => 'Wired Magazine on väärässä Monerosta, tässä miksi';

  @override
  String get left8722Sbdrawer250Sbabout => 'Tietoa meistä';

  @override
  String get left8722Sbdrawer250Sbbuy8722Sbmonero => 'Osta Moneroa';

  @override
  String get left8722Sbdrawer250Sbdashboard => 'Kojelauta';

  @override
  String get left8722Sbdrawer250Sbfaq => 'UKK';

  @override
  String get left8722Sbdrawer250Sbforums => 'Foorumit';

  @override
  String get left8722Sbdrawer250Sbgetting8722Sbstarted => 'Alkuun pääseminen';

  @override
  String get left8722Sbdrawer250Sbpost8722Sbnew8722Sbad => 'Julkaise ilmoitus';

  @override
  String get left8722Sbdrawer250Sbrevuo250Sblabel => 'The Monero Standard: Monero-uutiset';

  @override
  String get left8722Sbdrawer250Sbsell8722Sbmonero => 'Myy Moneroa';

  @override
  String get left8722Sbdrawer250Sbsupport => 'Tuki';

  @override
  String get login250Sberror8722Sb0 => 'Väärä käyttäjätunnus/salasana/kertaluontoinen salasana!';

  @override
  String get login250Sberror8722Sb1 => 'Käyttäjätunnuksessa ja salasanassa on kiellettyjä merkkejä tai pituus on virheellinen';

  @override
  String get login250Sberror8722Sb10 => 'Virhe kirjautuessa';

  @override
  String get login250Sberror8722Sb2 => 'Käyttäjätunnuksessa on kiellettyjä merkkejä tai virheellinen pituus';

  @override
  String get login250Sberror8722Sb3 => 'Salasanassa on kiellettyjä merkkejä tai virheellinen pituus';

  @override
  String get login250Sberror8722Sb4 => 'Kenttiä ei voi jättää tyhjiksi';

  @override
  String get login250Sberror8722Sb5 => 'Kertakäyttöisen salasanan tulee olla kuusi numeroa pitkä';

  @override
  String get login250Sberror8722Sb8 => 'Kielletyt arvot';

  @override
  String get login250Sberror8722Sb98722Sbtext => 'Liian monta kirjautumisyritystä! Odota hetki.';

  @override
  String get login250Sberror8722Sb98722Sbtitle => 'Kirjautumisyritykset ylittyivät';

  @override
  String get login250Sberror8722Sbgeneric => 'Virhe!';

  @override
  String get login250Sbremember8722Sbme => 'Muista minut';

  @override
  String login250Sbreset(Object link) {
    return 'Unohditko salasanasi? $link';
  }

  @override
  String get login250Sbreset8722Sblink => 'Nollaa se tästä.';

  @override
  String login250Sbsame8722Sbcredentials8722Sbtip(Object frontTypeUrl) {
    return 'Voit kirjautua sisään käyttämällä $frontTypeUrl-tunnuksiasi.';
  }

  @override
  String login250Sbsignup(Object link) {
    return 'Eikö sinulla ole vielä käyttäjää? $link';
  }

  @override
  String get login250Sbsignup8722Sblink => 'Rekisteröidy';

  @override
  String get login250Sbtitle => 'Kirjaudu sisään';

  @override
  String get login250Sbusername => 'Käyttäjätunnus';

  @override
  String get login250Sbusername8722Sbtip => '3-16 merkkiä. Sallitut merkit: a-z, A-Z, 0-9, -, _';

  @override
  String get method250Sbalipay => 'Alipay';

  @override
  String get method250Sball8722Sbonline8722Sboffers => 'Kaikki verkkotarjoukset';

  @override
  String get method250Sbcash => 'Käteinen (paikallisesti)';

  @override
  String get method250Sbcash8722Sbat8722Sbatm => 'Käteinen pankkiautomaatilla';

  @override
  String get method250Sbcash8722Sbby8722Sbmail => 'Käteinen postitse';

  @override
  String get method250Sbcash8722Sbdeposit => 'Käteistalletus';

  @override
  String get method250Sbcash8722Sbon8722Sbdelivery => 'Käteismaksu toimitettaessa';

  @override
  String get method250Sbcashiers8722Sbcheck => 'Shekki';

  @override
  String get method250Sbcreditcard => 'Luottokortti';

  @override
  String get method250Sbcryptocurrency => 'Kryptovaluutta';

  @override
  String get method250Sbgift8722Sbcard => 'Lahjakortin koodi';

  @override
  String get method250Sbgift8722Sbcard8722Sbamazon => 'Amazon lahjakortin koodi';

  @override
  String get method250Sbgift8722Sbcard8722Sbapple => 'Apple Store -lahjakortin koodi';

  @override
  String get method250Sbgift8722Sbcard8722Sbebay => 'Ebay lahjakortin koodi';

  @override
  String get method250Sbgift8722Sbcard8722Sbglobal => 'Lahjakortin koodi (maailmanlaajuinen)';

  @override
  String get method250Sbgift8722Sbcard8722Sbitunes => 'iTunes lahjakortin koodi';

  @override
  String get method250Sbgift8722Sbcard8722Sbstarbucks => 'Starbucksin lahjakortin koodi';

  @override
  String get method250Sbgift8722Sbcard8722Sbsteam => 'Steam lahjakortin koodi';

  @override
  String get method250Sbgift8722Sbcard8722Sbwalmart => 'Walmart lahjakortin koodi';

  @override
  String get method250Sbinternational8722Sbwire8722Sbswift => 'Kansainvälinen tilisiirto (SWIFT)';

  @override
  String get method250Sbmobile8722Sbtop8722Sbup => 'Mobiilitalletus';

  @override
  String get method250Sbnational8722Sbbank => 'Kotimainen pankkisiirto';

  @override
  String get method250Sbother => 'Muut verkkomaksut';

  @override
  String get method250Sbother8722Sbonline8722Sbwallet => 'Muu verkkolompakko';

  @override
  String get method250Sbother8722Sbonline8722Sbwallet8722Sbglobal => 'Muu verkkolompakko (maailmanlaajuinen)';

  @override
  String get method250Sbother8722Sbpre8722Sbpaid8722Sbdebit => 'Muu Prepaid Debit -kortti';

  @override
  String get method250Sbsepa => 'SEPA (EU) pankkisiirto';

  @override
  String get method250Sbspecific8722Sbbank => 'Siirrot tietyn pankin kautta';

  @override
  String get method250Sbwechat => 'Wechat';

  @override
  String get method250Sbyandex => 'Yandex rahaa';

  @override
  String get method250Sbyoomoney => 'YooMoney';

  @override
  String get morph250Sbcheckbox250Sbfaq8722Sblink => 'Miten tämä toimii?';

  @override
  String get morph250Sbdeposit250Sbaddress8722Sbinput250Sbhelper => 'Tätä osoitetta käytetään hyvitykseen, jos jokin menee pieleen ChangeNow-kaupan aikana';

  @override
  String morph250Sbdeposit250Sbaddress8722Sbinput250Sbtext(Object cryptocurrencyName) {
    return '$cryptocurrencyName hyvitysosoite';
  }

  @override
  String morph250Sbdeposit250Sbbutton(Object cryptocurencyName) {
    return 'Näytä minulle $cryptocurencyName talletusosoite!';
  }

  @override
  String get morph250Sberror250Sbtitle => 'Virhe ChangeNow-kauppaa luodessa!';

  @override
  String get morph250Sbservice8722Sbdown => 'ChangeNow:n XMR-palvelu on väliaikaisesti poissa käytöstä. Yritä myöhemmin uudelleen.';

  @override
  String morph250Sbwithdrawal250Sbaddress8722Sbinput250Sbtext(Object cryptocurrencyName, Object assetName) {
    return 'Vastaanottava $cryptocurrencyName osoite';
  }

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbmax => 'Enimmäismäärä';

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbmin => 'Minimi';

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbtitle => 'Tämän ChangeNow-kaupan rajoitukset:';

  @override
  String new8722Sbad250Sbdisabled8722Sbtype8722Sbselector250Sbnotice(Object amountRequired) {
    return 'Ei tarpeeksi saldoa. Vaaditaan: $amountRequired.';
  }

  @override
  String get new8722Sbad250Sbemail8722Sbverified250Sblabel => 'Vain käyttäjille, joilla on vahvistettu sähköpostiosoite';

  @override
  String get new8722Sbad250Sbemail8722Sbverified250Sbtip => 'Hyödyllinen, jos sinulla on ongelmia \"coinlockereiden\" kanssa';

  @override
  String new8722Sbad250Sboptions250Sbad8722Sbcreation8722Sbmode250Sbcoins(Object assetName) {
    return 'Kauppa $assetName';
  }

  @override
  String get new8722Sbad250Sbreview250Sbemail8722Sbverified => 'Vain käyttäjille, joilla on vahvistettu sähköpostiosoite';

  @override
  String get nojs250Sbdashboard250Sbsave8722Sbvacations8722Sbbtn => 'Tallenna lomat';

  @override
  String get nojs250Sberror250Sblogin250Sbunauthorized => 'Väärä käyttäjätunnus/salasana/kertasalasana!';

  @override
  String get nojs250Sberror250Sbserver => 'Jokin meni pieleen pyynnössä. Päivitä sivu ja yritä uudelleen. Jos ongelma jatkuu, ota yhteyttä tukeemme.';

  @override
  String nojs250Sberror250Sbvalidation250Sbaddress(Object assetName) {
    return 'Anna kelvollinen $assetName-osoite.';
  }

  @override
  String get nojs250Sberror250Sbvalidation250Sbamount => 'Anna kelvollinen summa.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbcaptcha => 'Captcha epäonnistui. Yritä uudelleen';

  @override
  String get nojs250Sberror250Sbvalidation250Sbconfirm8722Sbpassword => 'Annetut salasanat eivät täsmänneet.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbemail => 'Anna kelvollinen sähköpostiosoite.';

  @override
  String get nojs250Sberror250Sbvalidation250SbfeedbackMsg => 'Palauteviestissä saa olla enintään 256 merkkiä.';

  @override
  String get nojs250Sberror250Sbvalidation250SbfeedbackType => 'Valitse yksi sallituista palautetyypeistä: \"luota\", \"positiivinen\", \"neutraali\", \"negatiivinen\" tai \"estä\".';

  @override
  String get nojs250Sberror250Sbvalidation250Sbgeneric8722Sbstring => 'Muuta tekstiä niin, että se on määritettyjen rajojen sisällä.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbhomepage => 'Täytyy olla täysi kelvollinen URL-osoite (eli sisältää https:// jne.)';

  @override
  String get nojs250Sberror250Sbvalidation250Sbintroduction => 'Merkkijono saa olla enintään 65536 merkkiä pitkä.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbotp => 'OTP:n on oltava 6-numeroinen arvo';

  @override
  String get nojs250Sberror250Sbvalidation250Sbpassword => 'Salasanan tulee olla 8-72 merkkiä pitkä';

  @override
  String get nojs250Sberror250Sbvalidation250Sbreputation8722Sbimport8722Sbplatform8722Sbusername => 'Käyttäjätunnuksen tulee olla 1–30 merkkiä pitkä.';

  @override
  String nojs250Sberror250Sbvalidation250Sbtos(Object appName) {
    return 'Jotta voit käyttää sivustoamme, ole hyvä ja lue $appName-palveluehdot ja hyväksy ne.';
  }

  @override
  String get nojs250Sberror250Sbvalidation250Sbusername => 'Käyttäjätunnuksen tulee olla 3-16 merkkiä pitkä. Sallitut merkit: a-z, A-Z, 0-9, -, _';

  @override
  String get nojs250Sbfilter250Sblocal8722Sblabel => 'PAIKALLINEN';

  @override
  String get nojs250Sbfilter250Sbonline8722Sblabel => 'VERKOSSA';

  @override
  String get nojs250Sbformula250Sbinstructions250Sbfunctions => 'Voit käyttää seuraavia toimintoja (voi olla sisäkkäisiä): <strong>min(), max(), floor(), ceiling(), avg()</strong>';

  @override
  String get nojs250Sbformula250Sbinstructions250Sboperators => 'Voit käyttää seuraavia operaattoreita: <strong>+ - * /</strong>';

  @override
  String get nojs250Sbformula250Sbinstructions250Sbpunctuation => 'Voit käyttää seuraavia välimerkkejä: <strong>( ) . ,</strong>';

  @override
  String get nojs250Sbformula250Sbtickers250Sblabel => 'Kaikki saatavilla olevat markkina-tickerit';

  @override
  String get nojs250Sbformula250Sbvalidator250Sbbtn => 'Tarkista kaava';

  @override
  String get nojs250Sbformula250Sbvalidator250Sbinstruction => 'Käytä tätä työkalua hintakaavan tarkistamiseen. <br /> HUOM: kun olet varmistanut, että kaavasi toimii odotetulla tavalla, sinun tulee kopioida se varsinaiseen yllä olevaan lomakkeeseen. Tämä työkalu on tarkoitettu vain kaavan kelpoisuuden tarkistamiseen.';

  @override
  String get nojs250Sbformula250Sbvalidator250Sblabel => 'Kaavan validointityökalu';

  @override
  String nojs250Sbmorph8722Sbwithdrawal(Object cryptocurrencyName) {
    return 'Haluan nostaa välimiesmaksun $cryptocurrencyName-lompakkoon';
  }

  @override
  String get nojs250Sbmorph8722Sbwithdrawal250Sbbutton8722Sblabel => 'Aloita';

  @override
  String nojs250Sbmorph8722Sbwithdrawal250Sbnotice(Object assetSymbol, Object cryptocurrencyName) {
    return 'Välimiesmaksun $assetSymbol nostaminen $cryptocurrencyName-lompakkoon';
  }

  @override
  String nojs250Sbno8722Sbgoogle8722Sbtext(Object value) {
    return 'Voit käyttää $value-palvelua saadaksesi sijaintisi koordinaatit';
  }

  @override
  String get nojs250Sbsettings250Sbsave8722Sbtelegram8722Sbid250Sbbutton8722Sblabel => 'Tallenna Telegram tunnus';

  @override
  String get nojs250Sbtrade250Sbchat250Sbrefresh => 'Päivittää';

  @override
  String note250Sbbutton(Object username) {
    return 'Lisää muistiinpano käyttäjälle $username';
  }

  @override
  String note250Sbcreated(Object at) {
    return 'Luotu $at';
  }

  @override
  String get note250Sbinput250Sbplaceholder => 'Tämä on yksityinen huomautus omaa viitettä varten, se ei näy tälle tai muille käyttäjille.';

  @override
  String note250Sbtitle(Object username) {
    return 'Muistiinpanosi käyttäjästä $username (näet vain sinä)';
  }

  @override
  String note250Sbupdated(Object at) {
    return 'muokattu $at';
  }

  @override
  String notice250Sbnon8722Sbcustodial(Object appName) {
    return 'Täysin osapuoleten väliset kaupparatkaisut ovat nyt aktiivisia! <a href=\"https://t.me/$appName\" target=\"_blank\" class=\"next-link\">Kerro meille</a>, jos sinulla on kysyttävää tai kohtaat ongelmia. Jos missasit tämän, <a href=\"/blog/announcements/fully-non-custodial-trade-settlements\" target=\"_blank\" class=\"next-link\">voit lukea päivityksestä yksityiskohtaisesti täältä.</a>';
  }

  @override
  String get notification250Sbmarked8722Sball8722Sbread => 'Merkitse kaikki ilmoitukset luetuiksi';

  @override
  String notification250Sbmessage(Object tradeId, Object username) {
    return 'Sinulla on uusi viesti kaupassa $tradeId lähettäjältä $username';
  }

  @override
  String get notification250Sbno8722Sbnotifications => 'Sinulla ei ole vielä ilmoituksia';

  @override
  String get notification250Sbread => 'Lue ilmoitukset';

  @override
  String notification250Sbtrade8722Sbcancelled(Object tradeId, Object username) {
    return '$username on peruuttanut kaupan $tradeId';
  }

  @override
  String notification250Sbtrade8722Sbcomplete(Object tradeId, Object username) {
    return 'Kauppasi $tradeId käyttäjän $username kanssa on suoritettu';
  }

  @override
  String notification250Sbtrade8722Sbdisputed(Object tradeId, Object username) {
    return '$username on kiistauttanut kaupan $tradeId';
  }

  @override
  String notification250Sbtrade8722Sbpayment8722Sbmarked8722Sbcomplete(Object username, Object tradeId) {
    return '$username on suorittanut maksun kaupassa $tradeId';
  }

  @override
  String notification250Sbtrade8722Sbrequest(Object tradeId, Object username) {
    return 'Sinulla on uusi tarjous $tradeId käyttäjältä $username';
  }

  @override
  String get notification250Sbunread => 'Lukemattomat ilmoitukset';

  @override
  String get otp8722Sbtip8722Sb08722Sb0 => 'Jos olet ottanut kaksivaiheisen todennuksen käyttöön, kirjoita 6-numeroinen kertaluonteinen salasanasi tähän.';

  @override
  String get otp8722Sbtip8722Sb08722Sb1 => 'Mistä löydän kertaluonteisen salasanani?';

  @override
  String get otp8722Sbtip8722Sb1 => 'Syötä 6-numeroinen kertakäyttöinen salasanasi 2FA-mobiilisovelluksesta tähän.';

  @override
  String get otp8722Sbtitle8722Sb0 => 'Kertakäyttöinen salasana (jos käytössä)';

  @override
  String get otp8722Sbtitle8722Sb1 => 'Kertakäyttöinen salasana';

  @override
  String get password => 'Salasana';

  @override
  String get password8722Sbreset250Sbbtn => 'Vaihda salasana';

  @override
  String get password8722Sbreset250Sbconfirm8722Sbnew8722Sbpassword => 'Vahvista uusi salasana';

  @override
  String get password8722Sbreset250Sbconfirm8722Sbnew8722Sbpassword8722Sbtip => 'Vahvista uusi salasana';

  @override
  String get password8722Sbreset250Sberror => 'Virhe pyyntösi käsittelyssä';

  @override
  String get password8722Sbreset250Sbnew8722Sbpassword => 'Uusi salasana';

  @override
  String get password8722Sbreset250Sbsubtitle => 'Salasanan vaihtamisen jälkeen sinun on kirjauduttava sisään uudelleen uudella salasanallasi';

  @override
  String get password8722Sbreset250Sbsuccess => 'Valmista!';

  @override
  String get password8722Sbreset250Sbsuccess8722Sbtip => 'Sinut ohjataan nyt kirjautumissivulle.';

  @override
  String get password8722Sbreset250Sbtitle => 'Vaihda salasana';

  @override
  String get password8722Sbtip => '8-72 merkkiä.';

  @override
  String get post8722Sbad250Sbamount8722Sbtitle => 'Määrä';

  @override
  String get post8722Sbad250Sbcountry250Sbtitle => 'Maa';

  @override
  String get post8722Sbad250Sbcurrency250Sbtitle => 'Valuutta';

  @override
  String get post8722Sbad250Sbdetails => 'Tarkemmat tiedot';

  @override
  String get post8722Sbad250Sberror250Sbcorrect8722Sberrors => 'Korjaa korostetut virheet';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbback8722Sbbtn => 'Takaisin';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbbtn => 'Takaisin';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbtitle => 'Lomakevirhe';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbtitle8722Sbtoo8722Sbmany8722Sbads => 'Liikaa ilmoituksia';

  @override
  String post8722Sbad250Sberror250Sbfirst8722Sbtime8722Sblimit8722Sbnot8722Sbvalid(Object assetSymbol, Object minAssetAmount, Object maxAssetAmount) {
    return 'Anna kelvolliset ensimmäisen kerran $assetSymbol raja-arvot. Vain numerot välillä $minAssetAmount ja $maxAssetAmount ovat sallittuja.';
  }

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbamounts8722Sbnot8722Sbvalid => 'Anna kelvollinen summien arvon raja. Vain kokonaisluvut välillä 1 - 1000000000000 ovat sallittuja.';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbrequests8722Sbcontent => 'Yrität luoda liian monta ilmoitusta';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbrequests8722Sbtitle => 'Liikaa pyyntöjä';

  @override
  String get post8722Sbad250Sberror250Sbmargin8722Sbnot8722Sbvalid => 'Anna kelvollinen marginaaliarvo. Vain numerot välillä -100 ja 1000 ovat sallittuja.';

  @override
  String get post8722Sbad250Sberror250Sbmax8722Sbamount8722Sbnot8722Sbvalid => 'Anna kelvollinen enimmäissumma. Vain numerot välillä 0,000000000001 - 10000000000000 ovat sallittuja.';

  @override
  String post8722Sbad250Sberror250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance(Object appName) {
    return 'Transaktion vähimmäissumma ei voi olla pienempi kuin nykyinen saldosi. Kokeile pienentää vähimmäissummaa tai tallettaa varoja $appName-lompakkoosi.';
  }

  @override
  String get post8722Sbad250Sberror250Sbmin8722Sbamount8722Sbnot8722Sbvalid => 'Anna kelvollinen vähimmäissumma. Vain numerot väliltä 0,000000000001 ja 10000000000000 ovat sallittuja.';

  @override
  String get post8722Sbad250Sberror250Sbnetwork => 'Verkkovirhe';

  @override
  String get post8722Sbad250Sberror250Sbpayment8722Sbwindow8722Sbnot8722Sbvalid => 'Anna kelvollinen maksuikkunan arvo. Vain kokonaisluvut 15–90 ovat sallittuja.';

  @override
  String get post8722Sbad250Sberror250Sbprice8722Sbnot8722Sbvalid => 'Anna kelvollinen arvo hinnalle. Vain numerot väliltä 0,000000000001 ja 10000000000000 ovat sallittuja.';

  @override
  String get post8722Sbad250Sberror250Sbrequire8722Sbfeedback8722Sbnot8722Sbvalid => 'Anna kelvollinen raja vaatiaksesi palautepisteiden arvoa. Vain kokonaisluvut välillä 0-100 ovat sallittuja.';

  @override
  String get post8722Sbad250Sberror250Sbwallet8722Sbbalance => 'Lompakkosaldo on pienempi kuin tälle ilmoitustyypille vaadittu vähimmäismäärä';

  @override
  String get post8722Sbad250Sbfirst8722Sbtime8722Sbxmr8722Sblimit => 'Ensimmäinen aikaraja  ';

  @override
  String get post8722Sbad250Sbfirst8722Sbtime8722Sbxmr8722Sblimit8722Sbtip => 'Valinnainen. Rajoita tapahtuman enimmäismäärää käyttäjille, joiden kanssa sinulla ei ole aiempia kauppoja. Vähintään 0.';

  @override
  String get post8722Sbad250Sbfor8722Sbtrusted8722Sbswitch8722Sbdescription => 'Tekee tämän ilmoituksen avoimeksi vain luotetuiksi merkitsemillesi käyttäjille';

  @override
  String get post8722Sbad250Sbfor8722Sbtrusted8722Sbswitch8722Sblabel => 'Vain luotetuille käyttäjille';

  @override
  String get post8722Sbad250Sblimit8722Sbfiat8722Sbamounts => 'Rajaa määrät';

  @override
  String get post8722Sbad250Sblimit8722Sbfiat8722Sbamounts8722Sbtip => 'Valinnainen. Rajoita kaupankäyntisummat tiettyihin pilkuilla eroteltuihin kokonaislukuihin, esimerkiksi 20,50,100. Fiat-valuutassa (USD/EUR/jne). Kätevä kuponkeihin, lahjakortteihin jne.';

  @override
  String get post8722Sbad250Sblocation250Sbtitle => 'Sijainti';

  @override
  String post8722Sbad250Sblogged8722Sbout8722Sbnotice(Object logIn, Object signUp) {
    return 'Jotta voit julkaista uuden ilmoituksen, $logIn tai $signUp';
  }

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice8722Sblog8722Sbin => 'Kirjaudu sisään';

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice8722Sbsign8722Sbup => 'Rekisteröidy';

  @override
  String get post8722Sbad250Sbmax8722Sbamount => 'Enimmäismäärä';

  @override
  String get post8722Sbad250Sbmax8722Sbamount8722Sbtip => 'Valinnainen. Max. transaktioraja yhdessä kaupassa.';

  @override
  String get post8722Sbad250Sbmin8722Sbamount => 'Vähimmäismäärä';

  @override
  String get post8722Sbad250Sbmin8722Sbamount8722Sbtip => 'Valinnainen. Min. transaktioraja yhdessä kaupassa';

  @override
  String get post8722Sbad250Sbmin8722Sbfeedback8722Sbscore => 'Palautteen vähimmäispistemäärä';

  @override
  String get post8722Sbad250Sbmin8722Sbfeedback8722Sbscore8722Sbtip => 'Valinnainen. Vähimmäispalautepistemäärä, joka vaaditaan kaupan pyytämiseen 0–100.';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbdetail => 'Maksutavan tiedot';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbdetail8722Sbtip => 'Valinnainen. Määritä lyhyet tiedot ilmoitusluettelossa näytettävästä maksutavasta, kuten pankin nimi, jos maksutapa on pankkisiirto. Enintään 64 merkkiä.';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbinfo => 'Maksutavan tiedot';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbinfo8722Sbtip8722Sb0 => 'Määritä kaupankäynnin aikana näytettävät maksutavan tiedot. Enintään 4096 merkkiä. Voit käyttää merkintää maksutapatietojen tyyliin (kuvia ei sallita).';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod250Sbtitle => 'Maksutapa';

  @override
  String get post8722Sbad250Sbpayment8722Sbwindow => 'Maksuikkuna (minuutteina)';

  @override
  String get post8722Sbad250Sbpayment8722Sbwindow8722Sbtip => 'Maksuikkunan aika minuuteissa. Vähintään 15. Enintään 90. Jos mitään ei ole annettu, oletusarvoksi tulee 90.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfixed => 'Kiinteä hinta';

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbin(Object currency) {
    return 'Kiinteä hinta $currency';
  }

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbtip(Object assetSymbol, Object currency) {
    return 'Hinta 1 $assetSymbol valuutassa $currency. Tämä hinta ei muutu, ellet muuta sitä manuaalisesti.';
  }

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbtip250Sbnojs => 'Hinta yhdelle kolikolle valitussa ilmoitusvaluutassa. Tämä hinta ei muutu, ellet muuta sitä manuaalisesti.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating => 'Kelluva hinta';

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfloating8722Sbtip(Object assetName) {
    return 'Anna valuuttakurssin kellua markkinoiden mukaan kaupan ollessa auki. Kaupankäyntihinta määräytyy viimeistelyhetkellä. Huomaa, että välimiessuojaan varattuun $assetName määrään lisätään 15% ylimääräistä varausta. Ylimääräinen summa palautetaan kaupanteon jälkeen.';
  }

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating8722Sbtip250Sbnojs => 'Anna valuuttakurssin kellua markkinoiden mukaan kaupan ollessa auki. Kaupankäyntihinta määräytyy kaupantekohetkellä. Huomaa, että välimiessuojaan varattuun valittuun kryptovaluuttaomaisuuden määrään lisätään ylimääräinen 15% varaus. Ylimääräinen summa palautetaan kaupan päätyttyä.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmargin => 'Marginaali %';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmargin250Sbtip => 'Marginaali on hintasi ja markkinahinnan välinen ero. 0% on markkinahinta. Käytä positiivista arvoa markkinahinnan yläpuolelle ja negatiivista arvoa markkinahinnan alapuolelle.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmarket => 'Markkinahinta';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbradio250Sbformula => 'Hintakaava (edistynyt)';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbtip => 'Markkinahinta tarkoittaa, että ilmoituksesi hinta muuttuu markkinahinnan muuttuessa. Kiinteä hinta tarkoittaa, että markkinoiden vaihteluista huolimatta hintasi pysyy samana, kunnes muutat sitä itse manuaalisesti. Käytä edistynyttä hintakaavaa luodaksesi monimutkaisempia hinnoittelumekanismeja.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbtitle => 'Hinnan syöttötyyppi';

  @override
  String get post8722Sbad250Sbprice250Sbtitle => 'Hinta';

  @override
  String get post8722Sbad250Sbpublish8722Sbbtn => 'Julkaise ilmoitus';

  @override
  String get post8722Sbad250Sbrestrictions => 'Rajoitukset';

  @override
  String get post8722Sbad250Sbreview => 'Esikatsele ilmoituksesi';

  @override
  String get post8722Sbad250Sbreview250Sbad8722Sbtype => 'Ilmoitustyyppi';

  @override
  String get post8722Sbad250Sbreview250Sbmargin => 'Marginaali';

  @override
  String get post8722Sbad250Sbreview250Sbminutes => 'minuutit';

  @override
  String get post8722Sbad250Sbreview250Sbno => 'Ei';

  @override
  String get post8722Sbad250Sbreview250Sbyes => 'Kyllä';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb0(Object termsOfService, Object guides) {
    return 'Ennen kuin luot ilmoituksen, lue $termsOfService ja $guides';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb08722Sbguides => 'oppaita';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb08722Sbterms8722Sbof8722Sbservice => 'Käyttöehdot';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb0 => 'Jokainen tehty kauppa maksaa ilmoittajalle 1% kaupan kokonaissummasta (välimiesmenettelyn suojamaksu).';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb1(Object minimumXmrAmount, Object assetSymbol, Object appName) {
    return 'Välimiessuojan $appName-lompakossasi on oltava vähintään $minimumXmrAmount $assetSymbol, jotta julkaistu $assetSymbol myynti-ilmoitus näkyy.';
  }

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb1250Sbagoradesk8722Sbnojs(Object minimumXmrAmount, Object assetSymbol, Object appName) {
    return 'Sinulla on oltava vähintään $minimumXmrAmount $assetSymbol $appName lompakossasi, jotta julkaistu $assetSymbol myynti- tai $assetSymbol ostoilmoitus on näkyvissä.';
  }

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb2(Object maximumNumberOfAds) {
    return 'Jokainen käyttäjä voi luoda enintään $maximumNumberOfAds ilmoitusta.';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb3 => 'Kun kauppa on avattu, hinta on lopullinen, paitsi jos hinnoittelussa on selvä virhe.';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb4(Object assetName) {
    return 'Et saa ostaa tai myydä valuuttaa $assetName jonkun muun puolesta (välittää).';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb4250Sbnojs => 'Sinulla ei ole oikeutta ostaa tai myydä kryptovaluuttoja jonkun toisen puolesta (välittää).';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb5 => 'Voit käyttää vain omiin nimiisi rekisteröityjä maksutilejä (ei kolmannen osapuolen maksuja!).';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb6 => 'Sinun tulee antaa maksutietosi ilmoituksessa tai kauppakeskustelussa.';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb7(Object appName) {
    return 'Kaiken tiedonsiirron on tapahduttava $appName:ssä.';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtitle => 'Ilmoituksen säännöt ja vaatimukset';

  @override
  String post8722Sbad250Sbsettlement8722Sbaddress250Sbtip(Object appName) {
    return 'Vaaditaan. Osoitteesi, johon kolikot lähetetään. Ei voi olla sisäinen $appName-osoite.';
  }

  @override
  String post8722Sbad250Sbstep8722Sb1(Object stepNumber) {
    return 'Vaihe $stepNumber';
  }

  @override
  String get post8722Sbad250Sbstep8722Sb2 => 'Vaihe 2';

  @override
  String get post8722Sbad250Sbstep8722Sb3 => 'Vaihe 3';

  @override
  String get post8722Sbad250Sbstep8722Sb4 => 'Vaihe 4';

  @override
  String get post8722Sbad250Sbstep8722Sb5 => 'Vaihe 5';

  @override
  String get post8722Sbad250Sbstep8722Sb6 => 'Vaihe 6';

  @override
  String get post8722Sbad250Sbswitch8722Sbform8722Sbtoggle250Sbshow8722Sbfull => 'Näytä koko lomake';

  @override
  String get post8722Sbad250Sbswitch8722Sbform8722Sbtoggle250Sbshow8722Sbstep => 'Näytä askelnäkymä';

  @override
  String get post8722Sbad250Sbterms => 'Kauppaehdot';

  @override
  String get post8722Sbad250Sbterms8722Sbtip8722Sb0 => 'Ilmoituksen kauppaehdot, enintään 4096 merkkiä. Voit käyttää markdownia ilmoituksesi termien tyylittelyyn (kuvia ei sallita).';

  @override
  String get post8722Sbad250Sbterms8722Sbtip8722Sb1 => 'Miten markdownia käytetään?';

  @override
  String get post8722Sbad250Sbtitle => 'Luo ilmoitus';

  @override
  String get post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity => 'Seuraa enimmäismäärää likviditeettiä';

  @override
  String get post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity8722Sbtip => 'Tämä vaihtoehto rajoittaa tämän ilmoituksen likviditeetin transaktiorajan enimmäismäärään. Ostajat eivät voi avata ja suorittaa kauppoja tätä suurempaa summaa vastaan. Esimerkki: likviditeetti päällä ja max. transaktioraja asetettu 100 USD:iin, kun ostaja avaa kaupan 20 USD:lla, maks. transaktioraja laskee automaattisesti 80 USD:iin. Se palaa 100 USD:iin, jos ostaja peruuttaa kaupan, ja pysyy 80 USD:ssa, jos kauppa on suoritettu.';

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sblocal8722Sbbuy(Object assetName) {
    return 'Osta $assetName käteisellä (paikallisesti)';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sblocal8722Sbsell(Object assetName) {
    return 'Myy $assetName käteisellä (paikallisesti)';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbonline8722Sbbuy(Object assetName) {
    return 'Osta $assetName verkossa';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbonline8722Sbsell(Object assetName) {
    return 'Myy $assetName verkossa';
  }

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbsubtitle => 'Haluan...';

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbtip(Object assetName, Object appName) {
    return 'Millaisen kauppailmoituksen haluat luoda? Jos haluat myydä $assetName, varmista että $appName-välimieslompakossasi on $assetName.';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbtip250Sbnojs(Object appName) {
    return 'Millaisen kauppailmoituksen haluat luoda? Jos haluat myydä Moneroa, varmista että sinulla on $appName välimieslompakossasi Moneroa.';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbtip250Sbnojs57Sbagoradesk(Object appName) {
    return 'Millaisen kauppailmoituksen haluat luoda? Jos haluat myydä kryptovaluuttaa, varmista että sinulla on asianmukaista kryptovaluuttaa $appName välimieslompakossasi.';
  }

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbtitle => 'Kaupan tyyppi';

  @override
  String price8722Sbformula8722Sbinterface250Sbtickers250Sbasset8722Sbpairs(Object asset) {
    return '$asset parit';
  }

  @override
  String get price8722Sbformula8722Sbinterface250Sbtickers250Sbasset8722Sbpairs250Sbother8722Sbasset => 'Muu';

  @override
  String get read8722Sbmore => 'Lue lisää';

  @override
  String get recaptcha250Sbno8722Sbgoogle8722Sbmessage => 'Olemme havainneet, että Google-palvelut on estetty selaimessasi. Koska käytämme Googlen reCAPTCHA:aa joihinkin sivun toimintoihin, sinun on löydettävä tapa päästä Googlen palveluihin (esim. VPN, välityspalvelin tai Tor-selain).';

  @override
  String get receipt250Sbchat8722Sbmessages => 'Viestit';

  @override
  String get receipt250Sbchat8722Sbmessages8722Sbnone => 'Ei viestejä';

  @override
  String get receipt250Sbdetails250Sbopened => 'Avattu';

  @override
  String get receipt250Sbno8722SbaccountInfo => 'Maksutavan tietoja ei ole annettu';

  @override
  String receipt250Sbtitle(Object appName, Object id) {
    return '$appName – Kauppatunnus: $id';
  }

  @override
  String get reputation8722Sbimport250Sbdenied250Sbtip => 'Voit yrittää uudelleen toisella käyttäjätunnuksella';

  @override
  String get reputation8722Sbimport250Sbdenied250Sbtitle => 'Kielletty';

  @override
  String get reputation8722Sbimport250Sbinitial250Sbtitle => 'Ei aloitettu';

  @override
  String get reputation8722Sbimport250Sbpending250Sbtitle => 'Odottaa';

  @override
  String get reputation8722Sbimport250Sbstats250Sbfeedback => 'palaute';

  @override
  String get reputation8722Sbimport250Sbstats250Sbregistered => 'rekisteröity';

  @override
  String reputation8722Sbimport250Sbstats250Sbtitle(Object platform) {
    return '$platform maine';
  }

  @override
  String get reputation8722Sbimport250Sbstats250Sbtrades => 'kaupat';

  @override
  String get reputation8722Sbimport250Sbstats250Sbvolume => 'voluumi';

  @override
  String reputation8722Sbimport250Sbstep250Sbcode250Sbmessage(Object platform) {
    return 'Lisää tämä koodi jonnekin julkiseen $platform profiiliisi. Kun olemme vahvistaneet koodin, voit poistaa sen.';
  }

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbmessage250Sblbc => 'Lisää tämä koodi LocalBitcoins-profiiliisi henkilökohtaiseksi verkkosivuksi ja lisää \".com\" loppuun. Kun olemme vahvistaneet koodin, voit poistaa sen.';

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbtitle => 'Lisää koodi';

  @override
  String get reputation8722Sbimport250Sbstep250Sbfinal250Sbtitle => 'Odota vahvistusta';

  @override
  String reputation8722Sbimport250Sbstep250Sbusername250Sbinput250Sblabel(Object platform) {
    return '$platform-käyttäjänimesi';
  }

  @override
  String reputation8722Sbimport250Sbstep250Sbusername250Sbmessage(Object platform) {
    return 'Mikä on käyttäjänimesi $platform:ssa?';
  }

  @override
  String get reputation8722Sbimport250Sbstep250Sbusername250Sbtitle => 'Valitse käyttäjätunnus';

  @override
  String get reputation8722Sbimport250Sbstepper250Sbfinal250Sbmessage => 'Odota hetki, kun vahvistamme profiilisi.';

  @override
  String get reputation8722Sbimport250Sbstepper250Sbfinal250Sbtitle => 'Melkein valmista!';

  @override
  String get reputation8722Sbimport250Sbunconfirmed250Sbtitle => 'Vahvistamaton';

  @override
  String get reputation8722Sbimport250Sbverified250Sbtitle => 'Vahvistettu';

  @override
  String get reputation8722Sbimport250Sbwizard8722Sbtoggle250Sbedit => 'Muokkaa tuontitietoja';

  @override
  String get reputation8722Sbimport250Sbwizard8722Sbtoggle250Sbinitial => 'Linkitä tili';

  @override
  String get request8722Sbpassword8722Sbreset250Sbbtn => 'Lähetä nollausviesti';

  @override
  String get request8722Sbpassword8722Sbreset250Sbemail => 'Sähköpostisi';

  @override
  String get request8722Sbpassword8722Sbreset250Sbemail8722Sbtip => 'Syötä vahvistettu sähköpostiosoite, joka on linkitetty tiliisi. Lähetämme salasanan palautusohjeet sisältävän viestin';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb1 => 'Meillä ei ole tähän sähköpostiin liittyvää tiliä.';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb2 => 'Tätä sähköpostia ei ole vahvistettu';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb3 => 'Virhe';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb58722Sbtext => 'Odota ennen kuin vaihdat salasanasi uudelleen';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb58722Sbtitle => 'Liian monta pyyntöä';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb6 => 'Virhe salasanan nollauksessa';

  @override
  String get request8722Sbpassword8722Sbreset250Sbletter8722Sbsent => 'Jos tämä sähköposti on vahvistettu tilillä, saat viestin.';

  @override
  String get request8722Sbpassword8722Sbreset250Sbtitle => 'Nollaa salasana';

  @override
  String get right8722Sbdrawer250Sbaffiliate => 'Kumppanuusohjelma';

  @override
  String get right8722Sbdrawer250Sbcancelled => 'Peruutetut kaupat';

  @override
  String get right8722Sbdrawer250Sbcompleted => 'Tehdyt kaupat';

  @override
  String get right8722Sbdrawer250Sbdashboard => 'Avoimet kaupat ja ilmoitukset';

  @override
  String get right8722Sbdrawer250Sblogout => 'Kirjaudu ulos';

  @override
  String get right8722Sbdrawer250Sbprofile => 'Profiili';

  @override
  String get right8722Sbdrawer250Sbsettings => 'Asetukset';

  @override
  String get right8722Sbdrawer250Sbwallet => 'Lompakko';

  @override
  String get sanction250Sbaction8722Sbnotice => 'Olet estetty suorittamasta tätä toimintoa tiliäsi koskevan rajoituksen vuoksi:';

  @override
  String get sanction250Sbban250Sblabel => 'Estetty';

  @override
  String get sanction250Sbexpires => 'Vanhenee';

  @override
  String get sanction250Sblabel250Sbtrading8722Sbsuspension => 'Kaupankäynti kielletty';

  @override
  String get sanction250Sbreason => 'Syy';

  @override
  String get sanction250Sbsanctioned8722Sbat => 'Tästä lähtien';

  @override
  String get sanction250Sbuser => 'Käyttäjä';

  @override
  String get sanction250Sbwallet8722Sbfreeze250Sblabel => 'Lompakko jäädytetty, kaupankäynti estetty';

  @override
  String search250Sball8722Sbmethods(Object code) {
    return 'Kaikki $code menetelmät';
  }

  @override
  String get search250Sbamount => 'Määrä';

  @override
  String get search250Sbbtn => 'Hae';

  @override
  String get search250Sbbuy8722Sbtab => 'Osta';

  @override
  String get search250Sbcoordinates250Sblat => 'Leveysaste';

  @override
  String get search250Sbcoordinates250Sblon => 'Pituusaste';

  @override
  String search250Sbheading8722Sblocal8722Sbbuy(Object assetName, Object location, Object country) {
    return 'Myy $assetName käteisellä sijainnissa $location';
  }

  @override
  String search250Sbheading8722Sblocal8722Sbsell(Object assetName, Object location, Object country) {
    return 'Osta $assetName käteisellä sijainnissa $location';
  }

  @override
  String search250Sbheading8722Sbonline8722Sbbuy(Object assetName, Object country, Object usingMethod) {
    return 'Myy $assetName verkossa sijainnissa $country $usingMethod';
  }

  @override
  String search250Sbheading8722Sbonline8722Sbsell(Object assetName, Object country, Object usingMethod) {
    return 'Osta $assetName verkossa sijainnissa $country $usingMethod';
  }

  @override
  String search250Sbheading8722Sbusing8722Sbmethod(Object method) {
    return 'käyttämällä $method';
  }

  @override
  String get search250Sblocation8722Sbplaceholder => 'Kirjoita sijaintisi...';

  @override
  String search250Sbno8722Sbgoogle8722Sbtext(Object value) {
    return 'Olemme havainneet, että Google-palvelut on estetty selaimessasi. Se on OK, mutta käytämme niitä paikallisten tarjousten löytämiseen lähelläsi. Tämä tarkoittaa, että sinun on syötettävä koordinaatit manuaalisesti. Voit käyttää palveluita, kuten $value apunasi.';
  }

  @override
  String get search250Sbno8722Sbgoogle8722Sbtext8722Sbhere => 'tämä';

  @override
  String search250Sbno8722Sbresults(Object country) {
    return 'Ei tuloksia $country valituilla ehdoilla... vielä. ';
  }

  @override
  String get search250Sbno8722Sbresults8722Sb1 => 'Kokeile eri maksutapaa, eri summaa tai ilman summaa. ';

  @override
  String search250Sbno8722Sbresults8722Sb2(Object postAnAd) {
    return 'Vaihtoehtoisesti voit olla ensimmäinen joka $postAnAd täällä!';
  }

  @override
  String get search250Sbno8722Sbresults8722Sbpost8722Sban8722Sbad => 'julkaisee ilmoituksen';

  @override
  String search250Sbpopular8722Sbmethods(Object code) {
    return '🔥 Suosittuja $code -menetelmiä';
  }

  @override
  String get search250Sbsell8722Sbtab => 'Myy';

  @override
  String get seo250Sbheadline8722Sb1 => 'Suojaa oikeuttasi yksityisyyteen - osta Moneroa.';

  @override
  String get seo250Sbheadline8722Sb157Sbagoradesk => 'Paras kryptovaluuttapörssi Bitcoinin ostamiseen ja myymiseen verkossa ilman henkilöllisyystodistusta.';

  @override
  String get seo250Sbheadline8722Sb2 => 'Myy Moneroa ihmisille maailmanlaajuisesti tai paikallisesti - tue yhteisöä ja ansaitse rahaa kryptovaluutoilla.';

  @override
  String get seo250Sbheadline8722Sb257Sbagoradesk => 'Todellinen LocalBitcoins ja Paxful vaihtoehto.';

  @override
  String get seo250Sbtext8722Sb1 => 'Jos olet huolissasi yksityisyyden loukkaamisesta - paras kryptovaluutta sijoittamiseen on XMR. Monero on jäljittämätön kolikko, joka on kehitetty yksityisyyttä ajatellen.\n<br/>\nMistä ostaa Moneroa? LocalMonero on XMR-yhteisön suurin, luotetuin ja vakiintunut P2P Monero -kaupankäyntialusta. Meillä ei ole KYC-sekkejä - voit yksinkertaisesti ostaa Moneroa nimettömästi ilman henkilöllisyystodistusta PayPalilla, luottokortilla, lahjakortilla, käteisellä postitse tai muuntaa bitcoinit Moneroksi - alustamme tukee mitä tahansa maksutapaa.';

  @override
  String get seo250Sbtext8722Sb157Sbagoradesk => 'Mietitkö kuinka sijoittaa Bitcoiniin? AgoraDeskissä bitcoinien ostaminen ei ole koskaan ollut helpompaa - osta BTC:tä välittömästi henkilöltä käyttämällä lempi verkkomaksutapaasi: PayPal, luotto-/pankkikortti tai pankkisiirto, lahjakortit, Venmo tai mikä tahansa muu.\n<br/>\nJos haluat ostaa bitcoineja lähelläsi käteisellä, voit löytää jonkun joka haluaa myydä bitcoineja paikallisesti - kaupankäyntialusta tukee BTC:n ostamista ja myyntiä käteisellä. Voit jopa ostaa bitcoineja käteisellä postitse.';

  @override
  String get seo250Sbtext8722Sb2 => 'LocalMonero on paras paikka myydä XMR:ää – olipa kyse sitten louhintapalkkioistasi,\nMonero-hinta-arbitraasista, tai näet yksinkertaisesti arvon yhteisön palvelemisessa. Välimiessuojajärjestelmä ja turvallinen Monero-välimiesmaksulompakkomme tarjoavat sinulle vankan XMR-kaupankäyntikokemuksen - joten voit muuntaa XMR:n USD, EUR, AUD, GBP tai mihin tahansa muuhun paikalliseen valuuttaan mielenrauhalla.';

  @override
  String get seo250Sbtext8722Sb257Sbagoradesk => 'Oletko bitcoin-kauppias, joka haluaa ansaita rahaa krypto-arbitraasilla? Louhija, joka haluaa nostaa BTC:n USD:ksi tai muuksi paikalliseksi valuutaksi?\n<br/>\nAgoraDesk on <a href=\"/localbitcoins-alternative\" style=\"color: #0b4f6c\"> LocalBitcoins -vaihtoehto </a>, joka kunnioittaa yksityisyyttäsi ja turvallisuuttasi ja tarjoaa samalla sujuvan ja nopean kokemuksen bitcoinien lunastamisesta.';

  @override
  String get settings250Sb2fa250Sbbackup8722Sbcode => 'Varakoodisi on:';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbbtn => 'Poista 2FA käytöstä';

  @override
  String get settings250Sb2fa250Sbdisable8722Sberror => 'Väärä salasana tai kertakäyttöinen salasana.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbsubtitle => 'Voit poistaa 2FA:n käytöstä kirjoittamalla salasanasi ja kertaluontoisen salasanasi.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbsuccess => 'Valmista! 2FA on nyt poissa käytöstä.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbtitle => 'Poista kaksivaiheinen todennus käytöstä';

  @override
  String get settings250Sb2fa250Sbenable => 'Ota kaksivaiheinen todennus käyttöön';

  @override
  String get settings250Sb2fa250Sbenable8722Sbbtn => 'Ota 2FA käyttöön';

  @override
  String get settings250Sb2fa250Sbenable8722Sbenter8722Sbpass => 'Ota 2FA käyttöön antamalla salasanasi.';

  @override
  String get settings250Sb2fa250Sbnetwork8722Sberror => 'Jotain meni pieleen! Päivitä sivu ja yritä uudelleen.';

  @override
  String get settings250Sb2fa250Sbnot8722Sbenabled8722Sbyet => '2FA:ta ei ole vielä otettu käyttöön! Sinun on annettava kertaluonteinen salasana aktivoidaksesi sen.';

  @override
  String get settings250Sb2fa250Sbrtfm => 'Lue kaksivaiheisen todennuksen aktivointiopas';

  @override
  String get settings250Sb2fa250Sbstatus => '2FA-tilasi:';

  @override
  String get settings250Sb2fa250Sbstatus8722Sbdisabled => 'EI KÄYTÖSSÄ';

  @override
  String get settings250Sb2fa250Sbstatus8722Sbenabled => 'KÄYTÖSSÄ';

  @override
  String get settings250Sb2fa250Sbstep8722Sbfour => '<strong> Syötä 2FA-mobiilisovelluksesi antama koodi</strong> QR-koodin alla olevaan kenttään ja <strong> paina \"Vahvista 2FA\" -painiketta</strong>.';

  @override
  String settings250Sb2fa250Sbstep8722Sbone(Object downloadA2faApp, Object andotp, Object anyOther2faApp, Object totp) {
    return '$downloadA2faApp, kuten $andotp tai $anyOther2faApp, joka tukee $totp laitteellasi.';
  }

  @override
  String get settings250Sb2fa250Sbstep8722Sbone8722Sbany8722Sbother8722Sb2fa8722Sbapp => 'mikä tahansa muu 2FA-sovellus';

  @override
  String get settings250Sb2fa250Sbstep8722Sbone8722Sbdownload8722Sba8722Sb2fa8722Sbapp => 'Lataa 2FA-sovellus';

  @override
  String get settings250Sb2fa250Sbstep8722Sbthree => 'Käynnistä 2FA-sovellus mobiililaitteellasi. Etsi sovelluksesta viivakoodin skannaustoiminto ja <strong> skannaa tällä sivulla näkyvä QR-koodi </strong>.';

  @override
  String settings250Sb2fa250Sbstep8722Sbtwo(Object appName) {
    return '<strong> Kirjoita varakoodisi </strong> (yllä vihreällä) paperille ja säilytä se turvallisessa paikassa. Tarvitset sitä, jos kadotat puhelimesi tai et pääse kirjautumaan tilillesi. $appName ei voi auttaa sinua, jos kadotat varakoodin.';
  }

  @override
  String get settings250Sb2fa250Sbsubtitle => 'Kun kaksivaiheinen todennus on aktiivinen, sinun on syötettävä kertakoodi joka kerta kun kirjaudut sisään tai nostat varoja.';

  @override
  String get settings250Sb2fa250Sbsuccess => 'Valmista!';

  @override
  String get settings250Sb2fa250Sbsuccess8722Sbtext => 'Kaksivaiheinen todennus on otettu käyttöön tililläsi.';

  @override
  String get settings250Sb2fa250Sbsuccess8722Sbwarn => 'Tämä on viimeinen mahdollisuus kirjoittaa varakoodisi muistiin!';

  @override
  String get settings250Sb2fa250Sbtitle => 'Kaksivaiheinen todennus (2FA)';

  @override
  String get settings250Sb2fa250Sbverify8722Sbbtn => 'Varmista 2FA';

  @override
  String get settings250Sb2fa250Sbwarning => 'Suosittelemme, että otat 2FA:n käyttöön tililläsi turvallisuuden parantamiseksi.';

  @override
  String get settings250Sb2fa250Sbwarning250Sbenable => 'Ota käyttöön';

  @override
  String get settings250Sb2fa250Sbwrong8722Sbotp => 'Väärä kertakäyttöinen salasana.';

  @override
  String get settings250Sbapi8722Sbkey250Sbcopy8722Sbtooltip => 'Kopioi leikepöydälle';

  @override
  String get settings250Sbapi8722Sbkey250Sbdelete8722Sbtooltip => 'Poista ja päätä aktiivinen avain';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbbutton => 'Luo';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbcaption => 'Avaimen luominen mitätöi myös aiemmin luodun API-avaimen';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbtitle => 'Luo uusi API-avain';

  @override
  String get settings250Sbapi8722Sbkey250Sblabel => 'API-avain';

  @override
  String settings250Sbapi8722Sbkey250Sblabel250Sbcaption(Object apiDocs) {
    return 'Jotta voit käyttää yksityisiä API-päätepisteitä, sinun on asetettava API-avaimesi \"Authorization\" headeriksi. Avain vanhenee 5 vuoden kuluttua. Lisätietoja on kohdassa $apiDocs.';
  }

  @override
  String get settings250Sbapi8722Sbkey250Sblabel250Sbcaption250Sbapi8722Sbdocs8722Sblink => 'API-dokumentit';

  @override
  String get settings250Sbbasic8722Sbinfo8722Sbtitle => 'Käyttäjän perustiedot';

  @override
  String get settings250Sbbuying8722Sbvacation8722Sbtip => 'Kukaan, joka haluaa myydä sinulle kolikoita, ei näe ilmoituksiasi tai avaa niissä kauppaa';

  @override
  String get settings250Sbbuying8722Sbvacation8722Sbtitle => 'Loman ostaminen';

  @override
  String get settings250Sbchange8722Sbemail250Sbbtn => 'Vaihda sähköposti';

  @override
  String get settings250Sbchange8722Sbemail250Sbnew => 'Uusi sähköposti';

  @override
  String get settings250Sbchange8722Sbemail250Sbnew8722Sbtip => 'Vahvistusviesti lähetetään sähköpostisi vahvistamiseksi';

  @override
  String get settings250Sbchange8722Sbemail250Sbnone => 'Sähköpostiosoitetta ei ole annettu';

  @override
  String settings250Sbchange8722Sbemail250Sbsubtitle(Object email) {
    return 'Nykyinen sähköpostiosoite: $email';
  }

  @override
  String get settings250Sbchange8722Sbemail250Sbtitle => 'Vaihda/vahvista sähköpostiosoite';

  @override
  String get settings250Sbchange8722Sbemail250Sbunverified => 'Vahvistamaton';

  @override
  String get settings250Sbchange8722Sbemail250Sbverified => 'Vahvistettu';

  @override
  String get settings250Sbchange8722Sbpassword8722Sbwrong => 'Väärä nykyinen salasana';

  @override
  String get settings250Sbchange8722Sbpassword250Sbbtn => 'Vaihda salasana';

  @override
  String get settings250Sbchange8722Sbpassword250Sbconfirm => 'Vahvista uusi salasana';

  @override
  String get settings250Sbchange8722Sbpassword250Sbconfirm8722Sbtip => 'Vahvista uusi salasanasi';

  @override
  String get settings250Sbchange8722Sbpassword250Sbnew => 'Uusi salasana';

  @override
  String get settings250Sbchange8722Sbpassword250Sbold => 'Vanha salasana';

  @override
  String get settings250Sbchange8722Sbpassword250Sbold8722Sbtip => 'Anna nykyinen salasanasi jatkaaksesi';

  @override
  String get settings250Sbchange8722Sbpassword250Sbsubtitle => 'Salasanan vaihtamisen jälkeen sinun on kirjauduttava sisään uudelleen uudella salasanallasi';

  @override
  String get settings250Sbchange8722Sbpassword250Sbtitle => 'Vaihda salasana';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbbutton => 'Poista tili';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbdescription => 'Tämä poistaa ja anonymisoi kaikki tilitietosi. Tilisi poistetaan kokonaan – tätä toimintoa ei voi kumota.';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbdialog250Sbwarning => 'Tilisi poistetaan kokonaan – oletko varma, että haluat jatkaa? Tätä ei voi peruuttaa.';

  @override
  String get settings250Sbemail8722Sbalready8722Sblinked => 'Tämä sähköposti on linkitetty toiseen käyttäjään';

  @override
  String get settings250Sberror250Sbemail8722Sbchange8722Sbtitle => 'Virhe sähköpostia vaihdettaessa';

  @override
  String get settings250Sbgeneric8722Sberror => 'Jotain meni pieleen! Yritä uudelleen.';

  @override
  String get settings250Sbhavent8722Sbreceived8722Sbemail => 'Jos et näe meidän lähettämää viestiä sähköpostissasi';

  @override
  String get settings250Sbhavent8722Sbreceived8722Sbemail8722Sbbtn => 'Napsauta tästä lähettääksesi vahvistussähköpostin';

  @override
  String get settings250Sbhomepage => 'Kotisivu';

  @override
  String settings250Sbhomepage8722Sbtip(Object exampleUrl) {
    return 'Näkyy julkisessa profiilissasi. Vain kelvollinen URL-osoite hyväksytään (esim. https://$exampleUrl)';
  }

  @override
  String settings250Sbno8722Sbemail8722Sbwarn(Object appName) {
    return 'Sähköpostisi ei ole vahvistettu. Jos kadotat käyttäjäsi salasanan, $appName ei voi auttaa sinua nollaamaan sitä.';
  }

  @override
  String get settings250Sbnotifications250Sbemail8722Sbmessage8722Sblong => 'Lähetä sähköposti-ilmoituksia, kun uusi kauppaviesti vastaanotetaan (kerran tunnissa)';

  @override
  String get settings250Sbnotifications250Sbemail8722Sbmessage8722Sbshort => 'Uusi kauppaviesti (kerran tunnissa)';

  @override
  String get settings250Sbnotifications250Sbemail250Sbtitle => 'Sähköposti-ilmoitukset';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sblong => 'Lähetä sähköposti-ilmoituksia, kun kauppa on viimeistelty';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sbshort => 'Kauppa viimeistelty';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sbtip => 'Lähetä sähköposti-ilmoituksia, kun kauppa on viimeistelty';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sblong => 'Lähetä sähköposti-ilmoituksia uusista kauppakontakteista';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sbshort => 'Uusia kauppakontakteja';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sbtip => 'Lähetä sähköposti-ilmoituksia uusista yhteydenottopyynnöistä';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sblong => 'Lähetä sähköposti-ilmoituksia uusista verkkomaksuista';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sbshort => 'Uudet verkkomaksut';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sbtip => 'Lähetä sähköposti-ilmoituksia uusista verkkomaksuista kaupoissasi';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sblong => 'Poista arkaluontoiset tiedot käytöstä sähköposti-ilmoituksissa';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sbshort => 'Poista arkaluontoiset tiedot käytöstä';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sbtip => 'Sähköpostit pyytävät sinua vain kirjautumaan sisään sivustolle, jossa varsinaiset ilmoitukset ovat';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdialog8722Sbtitle => 'Mobiili Telegram -ilmoitukset';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdisable8722Sbconfirm8722Sbbtn => 'Poista Telegram ilmoitukset käytöstä';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdisable8722Sbconfirm8722Sbtext => 'Tämä poistaa Telegramin ilmoitukset käytöstä. Voit ottaa Telegram ilmoitukset uudelleen käyttöön antamalla Telegram ilmoitustunnuksesi.';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sberror250Sbgeneric => 'Jotain meni pieleen. Yritä päivittää sivu ja yritä uudestaan.';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sberror250Sbid8722Sbalready8722Sblinked => 'Tämä Telegram tunnus on linkitetty toiseen käyttäjään';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbescrow8722Sblong => 'Lähetä Telegram ilmoitus, kun kauppa on viimeistelty';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbescrow8722Sbshort => 'Kauppa viimeistelty';

  @override
  String settings250Sbnotifications250Sbtelegram250Sbhow8722Sbto(Object appName) {
    return 'Kuinka otan käyttöön $appName Telegramin mobiili-ilmoitukset?';
  }

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbid => 'Telegram ilmoitustunnus';

  @override
  String settings250Sbnotifications250Sbtelegram250Sbid8722Sbtip(Object appName) {
    return '$appName Notification Botin sinulle antama Telegram Ilmoitustunnus (Notification ID)';
  }

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbmessages8722Sblong => 'Lähetä Telegram-ilmoituksia uusista chat-viesteistä kaupoissa';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbmessages8722Sbshort => 'Chat viestit kaupassa';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sblong => 'Lähetä Telegram-ilmoituksia uusista verkkomaksuista';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sbshort => 'Uudet verkkomaksut';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sbtip => 'Lähetä Telegram-ilmoituksia uusista verkkomaksuista kaupoissasi';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtitle => 'Telegram ilmoitukset';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtrade8722Sbrequests8722Sblong => 'Lähetä Telegram-ilmoituksia uusista kauppapyynnöistä';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtrade8722Sbrequests8722Sbshort => 'Uusia kauppapyyntöjä';

  @override
  String get settings250Sbnotifications250Sbtitle => 'Ilmoitukset';

  @override
  String get settings250Sbnotifications250Sbweb8722Sbnotifications => 'Ota verkkoilmoitukset käyttöön';

  @override
  String get settings250Sbnotifications250Sbweb8722Sbnotifications8722Sbtip => 'Saat ulkoisia ilmoituksia selainikkunan ulkopuolella';

  @override
  String get settings250Sbpersonal8722Sbinfo => 'Henkilökohtainen esittely';

  @override
  String get settings250Sbpersonal8722Sbinfo8722Sbtip => 'Näkyy julkisessa profiilissasi. Enintään 65536 merkkiä. Voidaan käyttää markdownia muotoiluun.';

  @override
  String get settings250Sbpersonal8722Sbinfo8722Sbtitle => 'Henkilökohtaisia tietoja';

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sbimported8722Sbby8722Sbother8722Sbuser => 'Toinen käyttäjä on jo tuonut tämän tilin maineen. Ehkä olet tehnyt kirjoitusvirheen käyttäjätunnuksessa tai ehkä valinnut väärän alustan?';

  @override
  String settings250Sbreputation8722Sbimport250Sberror250Sblbc8722Sbinvalid8722Sbusername(Object link) {
    return 'LocalBitcoins-profiilisi ei ole julkinen, voit testata sitä itse yrittämällä avata oman LocalBitcoins-profiilisi ollessasi kirjautuneena ulos: $link. Emme voi tuoda profiileja, jotka eivät ole julkisia. Yritä ottaa yhteyttä LocalBitcoins-tukeen ratkaistaksesi tämän, mutta poista koodi LocalBitcoins-esittelystäsi ennen kuin teet niin.';
  }

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sbplatform8722Sberror => 'Jotain meni pieleen. Tarkista, että käyttäjätunnus on oikea ja että olet valinnut oikean alustan. Jos ne ovat oikein, yritä uudelleen 5 minuutin kuluttua. Jos tämäkään ei auta, avaa tiketti tukeen.';

  @override
  String get settings250Sbresend8722Sbletter8722Sbdialog250Sbtitle => 'Suorita CAPTCHA';

  @override
  String get settings250Sbresend8722Sbletter250Sbsent => 'Kirje lähetetty!';

  @override
  String get settings250Sbsaved => 'Tallennettu!';

  @override
  String get settings250Sbselling8722Sbvacation8722Sbtip => 'Kukaan, joka haluaa ostaa kolikoitasi, ei näe ilmoituksiasi tai avaa kauppaa niissä';

  @override
  String get settings250Sbselling8722Sbvacation8722Sbtitle => 'Loman myynti';

  @override
  String get settings250Sbtab250Sb2fa8722Sblong => '2FA';

  @override
  String get settings250Sbtab250Sbchange8722Sbemail8722Sblong => 'Vaihda sähköposti';

  @override
  String get settings250Sbtab250Sbchange8722Sbemail8722Sbshort => 'Sähköposti';

  @override
  String get settings250Sbtab250Sbchange8722Sbpassword8722Sblong => 'Salasana';

  @override
  String get settings250Sbtab250Sbimport8722Sbreputation => 'Tuo maineesi';

  @override
  String settings250Sbtab250Sbimport8722Sbreputation250Sbdescription(Object appName) {
    return 'Voit tuoda maineesi toiselta P2P-alustalta $appName alustalle. Sinun on sijoitettava koodi jonnekin profiiliisi toisella alustalla, jonka sitten vahvistamme. Voit linkittää yhden tilin alustaa kohden.';
  }

  @override
  String get settings250Sbtab250Sbnotifications250Sblong => 'Ilmoitukset';

  @override
  String get settings250Sbtab250Sbuser8722Sbsettings8722Sblong => 'Henkilökohtainen';

  @override
  String get settings250Sbtitle => 'Tilin asetukset';

  @override
  String get settings250Sbvacation8722Sbtitle => 'Loma';

  @override
  String get settings250Sbwrong8722Sbpassword => 'Väärä salasana';

  @override
  String get settlement8722Sbaddress => 'Selvityslompakko-osoite';

  @override
  String get signup8722Sbsuccess250Sbletter8722Sbsent => 'Vahvistusviesti on lähetetty sähköpostiisi.';

  @override
  String get signup8722Sbsuccess250Sblogin => 'Sinut ohjataan nyt etusivulle.';

  @override
  String get signup8722Sbsuccess250Sbtitle => 'Rekisteröityminen onnistui!';

  @override
  String signup250Sbagree8722Sbto8722Sbtos(Object terms) {
    return 'Olen lukenut ja hyväksynyt $terms';
  }

  @override
  String signup250Sbagree8722Sbto8722Sbtos8722Sbterms(Object appName) {
    return '$appName käyttöehdot';
  }

  @override
  String get signup250Sbbtn => 'Rekisteröidy';

  @override
  String get signup250Sbconfirm8722Sbpass => 'Vahvista salasana';

  @override
  String get signup250Sbemail => 'Sähköposti (valinnainen)';

  @override
  String get signup250Sbemail8722Sbtip => 'Sinun ei tarvitse syöttää sähköpostiosoitettasi käydäksesi kauppaa Monerolla, mutta ilman sitä emme voi palauttaa salasanaasi tai lähettää sinulle sähköposti-ilmoituksia. Sähköpostisi tarkistetaan kolmannen osapuolen kertakäyttöisten sähköpostipalvelujen tarjoajien tietokannasta.';

  @override
  String get signup250Sbemail8722Sbtip57Sbagoradesk => 'Sinun ei tarvitse syöttää sähköpostiosoitettasi käydäksesi kauppaa kryptovaluutoilla, mutta ilman sitä emme voi palauttaa salasanaasi tai lähettää sinulle sähköposti-ilmoituksia. Sähköpostisi tarkistetaan kolmannen osapuolen kertakäyttöisten sähköpostipalvelujen tarjoajien tietokannasta.';

  @override
  String get signup250Sberror8722Sb28722Sbdialog8722Sbtitle => 'Virhe rekisteröityessä';

  @override
  String get signup250Sberror8722Sbdialog8722Sbtext => 'Syötä kelvolliset tiedot.';

  @override
  String get signup250Sberror8722Sbdialog8722Sbtitle => 'Lomakevirhe';

  @override
  String signup250Sblogin(Object link) {
    return 'Onko sinulla jo käyttäjä? $link';
  }

  @override
  String get signup250Sblogin8722Sblink => 'Kirjaudu sisään.';

  @override
  String get signup250Sbtitle => 'Rekisteröidy';

  @override
  String signup250Sbtos8722Sbdialog8722Sbtext(Object terms) {
    return 'Rekisteröityäksesi luethan ja hyväksyt $terms';
  }

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbagree => 'Hyväksy';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbdisagree => 'Älä hyväksy';

  @override
  String signup250Sbtos8722Sbdialog8722Sbtext8722Sbterms(Object appName) {
    return '$appName käyttöehdot';
  }

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtitle => 'Käyttöehdot';

  @override
  String get sso250Sblogout8722Sbportal => 'Sinut kirjataan ulos...';

  @override
  String sso250Sbunverified8722Sbemail8722Sbtext(Object settingsPage) {
    return 'Sinun on vahvistettava sähköpostiosoitteesi jatkaaksesi. Voit tehdä sen $settingsPage:lla.';
  }

  @override
  String get sso250Sbunverified8722Sbemail8722Sbtext8722Sbsettings8722Sbpage => 'asetukset-sivu';

  @override
  String get sso250Sbunverified8722Sbemail8722Sbtitle => 'Vahvistamaton sähköposti';

  @override
  String get start250Sb2fa => 'Kaksivaiheinen todennus';

  @override
  String start250Sbbuy8722Sbonline(Object assetName) {
    return 'Kuinka ostaa $assetName verkossa';
  }

  @override
  String get start250Sbbuy8722Sbonline57Sbagoradesk => 'Kuinka ostaa kryptovaluuttoja verkossa';

  @override
  String get start250Sblearn8722Sbmore => 'Lue lisää';

  @override
  String start250Sblocal(Object assetName) {
    return 'Kuinka ostaa tai myydä $assetName käteisellä';
  }

  @override
  String get start250Sblocal57Sbagoradesk => 'Kuinka ostaa tai myydä kryptovaluuttoja käteisellä';

  @override
  String start250Sbsettings(Object appName) {
    return '$appName asetukset';
  }

  @override
  String start250Sbtitle(Object appName) {
    return '$appName oppaat: kuinka ostaa tai myydä Moneroa';
  }

  @override
  String start250Sbtrade(Object assetName) {
    return 'Johdanto kaupankäyntiin $assetName';
  }

  @override
  String get start250Sbtrade57Sbagoradesk => 'Johdanto kaupankäyntiin kryptovaluutoilla';

  @override
  String get statistics250Sbno8722Sbdata => 'Ei dataa';

  @override
  String get statistics250Sbticker8722Sb12hr => '12 tuntia:';

  @override
  String get statistics250Sbticker8722Sb1hr => '1 tunti:';

  @override
  String get statistics250Sbticker8722Sb24hr => '24 tuntia:';

  @override
  String get statistics250Sbticker8722Sb6hr => '6 tuntia:';

  @override
  String statistics250Sbticker8722Sbapi8722Sbtitle(Object appName) {
    return '$appName Average Price Ticker API';
  }

  @override
  String get statistics250Sbticker8722Sbsubtitle => 'Näytetään vain valuutat, joiden tiedot ovat saatavilla';

  @override
  String statistics250Sbticker8722Sbtitle(Object assetSymbol) {
    return 'Keskihinta / $assetSymbol tehtyjen kauppojen perusteella';
  }

  @override
  String get statistics250Sbtitle => 'Tilastot';

  @override
  String statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbconvert(Object currencyCode) {
    return 'Muunna USD:stä $currencyCode:ksi';
  }

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbnone => 'Näytä \"Ei dataa\" -viesti';

  @override
  String statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbtitle(Object currencyCode) {
    return 'Jos $currencyCode:lle ei ole tietoja...';
  }

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbusd => 'Näytä hinta USD:nä';

  @override
  String get stepper250Sbback8722Sbbtn => 'Takaisin';

  @override
  String get stepper250Sbnext8722Sbbtn => 'Seuraava';

  @override
  String get support250Sbdescription => 'Voit olla yhteydessä tukeen avaamalla tiketin, lähettämällä sähköpostia tai ottamalla yhteyttä Telegrammissa.';

  @override
  String get support250Sbemail250Sbbutton => 'Lähetä sähköposti';

  @override
  String support250Sbemail250Sbdescription(Object email) {
    return 'Voit lähettää sähköpostia osoitteeseen $email';
  }

  @override
  String get support250Sbemail250Sbtitle => 'Sähköposti';

  @override
  String get support250Sbmatrix250Sbbutton => 'Viesti Matrixissa';

  @override
  String get support250Sbmatrix250Sbdescription => 'Voit lähettää meille viestin Matrixissa';

  @override
  String get support250Sbsubtitle => 'Ota yhteyttä – haluamme auttaa käyttäjiämme! Vastausaikamme ovat yleensä nopeat, voit ottaa yhteyttä tukeen seuraavilla tavoilla:    ';

  @override
  String get support250Sbtelegram250Sbbutton => 'Viesti Telegrammissa';

  @override
  String get support250Sbtelegram250Sbdescription => 'Voit lähettää meille viestin Telegrammissa';

  @override
  String get support250Sbticket250Sbbutton => 'Avaa tiketti';

  @override
  String get support250Sbticket250Sbdescription => 'Voit avata tiketin meidän tukiportaalissa';

  @override
  String get support250Sbticket250Sbtitle => 'Tiketti';

  @override
  String get support250Sbtitle => 'Ole yhteydessä tukeen';

  @override
  String get trade8722Sbnoun => 'Kaupankäynti';

  @override
  String get trade250Sbamount8722Sbminus8722Sbfee250Sblabel => 'Summa kulut vähennettynä:';

  @override
  String get trade250Sbamount8722Sbplus8722Sbfee250Sblabel => 'Summa kulut lisättynä:';

  @override
  String trade250Sbamount8722Sbto8722Sbpay(Object amount) {
    return 'Summa, joka sinun on maksettava: $amount.';
  }

  @override
  String trade250Sbamount8722Sbto8722Sbreceive(Object amount) {
    return 'Summa, joka ostajan on maksettava: $amount.';
  }

  @override
  String trade250Sbbuyer8722Sbhasnt8722Sbcompleted8722Sbpayment8722Sbtext(Object minutes) {
    return 'Ostaja ei ole vielä merkinnyt maksua suoritetuksi ja hänellä on $minutes minuuttia aikaa suorittaa maksu ennen kuin voit peruuttaa kaupan. Kun saat maksun, viimeistele kauppa.';
  }

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb0 => 'Tällä hetkellä myyjä voi peruuttaa kaupan, ellet <strong> vahvista maksua </strong> painamalla \"Olen maksanut\" -painiketta.';

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb1(Object minutes) {
    return 'Myyjä ei voi peruuttaa kauppaa $minutes minuuttiin, jonka aikana on turvallista maksaa.';
  }

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb2 => 'Maksamisen jälkeen sinun tulee <strong> merkitä maksu suoritetuksi </strong> painamalla \"Olen maksanut\" -painiketta tai myyjä voi peruuttaa kaupan maksuikkunan ajan loppuessa.';

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb3 => 'Odotetaan, että myyjä vahvistaa maksusi';

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb4(Object time) {
    return 'Olet merkinnyt maksun suoritetuksi ajassa $time.';
  }

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb5(Object username, Object assetSymbol) {
    return 'Kun $username on vahvistanut maksun, $assetSymbol lähetetään maksulompakoosi.';
  }

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning => 'Jos kauppaa avattaessa annettu osoite on väärä, sinun on avattava kauppa uudelleen oikealla osoitteella, muuten kolikot voivat kadota lopullisesti.';

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning250Sbtoggle => 'Näytä osoite';

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning250Sbtoggle8722Sbsettlement => 'Näytä kohdeosoite';

  @override
  String get trade250Sbcancel8722Sbtrade8722Sbbtn => 'Peruuta kauppa';

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbdispute8722Sbtext => 'Vahvista, että haluat aloittaa kiistan.';

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbdispute8722Sbtitle => 'Vahvista kiista';

  @override
  String trade250Sbdialog8722Sbconfirm8722Sbpayment8722Sbtext(Object username) {
    return 'Sinä, $username, vakuutat että olet suorittanut maksun';
  }

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbpayment8722Sbtitle => 'Vahvista maksu';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbbtn => 'Vahvista';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbtext => 'Vahvista, että haluat peruuttaa kaupan';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbtitle => 'Vahvista peruutus';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbescrow8722Sbtext => 'Vahvista, että haluat ottaa välimiessuojan käyttöön';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbescrow8722Sbtitle => 'Vahvista välimiessuojan ottaminen käyttöön';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbnot8722Sbpaid8722Sbtext => 'Ostaja ei ole vielä merkinnyt maksua suoritetuksi! Oletko varma, että haluat viimeistellä kaupan nyt?';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbtext => 'Vahvista, että olet vastaanottanut maksun ja haluat viimeistellä kaupan';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbtext8722Sbwarning => 'Ole varovainen! Viimeistele kauppa vasta, kun olet varma, että olet vastaanottanut maksun. On ollut huijareita, jotka yrittävät huijata myyjiä viimeistelemään kaupan ennenaikaisesti.';

  @override
  String trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbtitle(Object amount, Object username) {
    return 'Kaupan viimeisteleminen summalla $amount käyttäjän $username kanssa';
  }

  @override
  String trade250Sbdialog250Sbconfirm8722Sbrelease250Sboffset8722Sbnotice(Object appName) {
    return 'Tätä salasanaa käytetään ulkopuolisen selvityslompakon luomiseen ja tapahtuman allekirjoittamiseen. $appName ei pysty palauttamaan lompakkoa, jos kadotat tämän salasanan.';
  }

  @override
  String trade250Sbdialog250Sbfunding8722Sbconfirm8722Sbtext(Object appName) {
    return 'Vahvista, että haluat rahoittaa kaupan $appName-lompakostasi';
  }

  @override
  String get trade250Sbdialog250Sbfunding8722Sbconfirm8722Sbtitle => 'Vahvista rahoitus';

  @override
  String get trade250Sbdialog250Sbfunding8722Sberror8722Sbtext => 'Saldo ei riitä kaupan rahoittamiseen';

  @override
  String get trade250Sbdialog250Sbfunding8722Sberror8722Sbtitle => 'Virhe rahoituksessa!';

  @override
  String get trade250Sbdispute8722Sbbtn => 'Kiistauta';

  @override
  String trade250Sbdispute8722Sbtext(Object appName) {
    return 'Jos kaupassa syntyy erimielisyyksiä, voit kiistauttaa kaupan. Tämän jälkeen $appName-tuki ottaa sinuun yhteyttä tämän kaupan chatin kautta.';
  }

  @override
  String get trade250Sbenable8722Sbescrow8722Sbbtn => 'Ota välimiessuoja käyttöön';

  @override
  String get trade250Sberror250Sb247 => 'Varojen nostaminen tililtäsi on estetty sanktioiden vuoksi';

  @override
  String get trade250Sberror250Sb248 => 'Kaupan määrä ei riitä kattamaan selvitykseen liittyviä kuluja. Yritä myöhemmin uudelleen, kun maksut ovat alhaisemmat tai avaa kauppa uudelleen suuremmalle summalle ja peruuta tämä.';

  @override
  String trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb0(Object appName) {
    return '$appName voi tarjota suojan vain, jos kaupassa on otettu välimiessuoja käyttöön';
  }

  @override
  String trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb1(Object appName) {
    return 'Kun tämä on käytössä, vain ostaja ja $appName:n henkilökunta voivat peruuttaa kaupan';
  }

  @override
  String trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtitle(Object appName) {
    return '$appName välimiessuojan ehdot ja tiedot';
  }

  @override
  String get trade250Sbfeedback250Sbblock => 'Estä käyttäjä';

  @override
  String trade250Sbfeedback250Sbleave8722Sbfeedback8722Sbon(Object username) {
    return 'Jätä palautetta käyttäjälle $username';
  }

  @override
  String get trade250Sbfeedback250Sbnegative => 'Negatiivinen';

  @override
  String get trade250Sbfeedback250Sbneutral => 'Neutraali';

  @override
  String get trade250Sbfeedback250Sbpositive => 'Positiivinen';

  @override
  String get trade250Sbfeedback250Sbtip => 'Palaute näkyy vain, jos sinun ja kauppakumppanisi välinen kaupan kokonaismäärä on yli 100 USD.';

  @override
  String get trade250Sbfeedback250Sbtrust => 'Luotettava';

  @override
  String trade250Sbfeedback250Sbupdate8722Sbfeedback8722Sbon(Object username) {
    return 'Päivitä palaute käyttäjälle: $username';
  }

  @override
  String trade250Sbfeedback250Sbyour8722Sbmessage8722Sbtip(Object username) {
    return 'Valinnainen. Jätä viesti $username:sta, joka näytetään palautteen yhteydessä vastaanottajan profiilisivulla. Enintään 256 merkkiä.';
  }

  @override
  String get trade250Sbfeedback250Sbyour8722Sbmessage8722Sbtitle => 'Palauteviestisi';

  @override
  String trade250Sbfloating8722Sbprice8722Sbtext(Object assetName, Object floating) {
    return '$assetName määrä on $floating markkinahinnalla.';
  }

  @override
  String get trade250Sbfloating8722Sbprice8722Sbtext8722Sbfloating => 'kelluvalla';

  @override
  String get trade250Sbfund8722Sbtrade8722Sbbtn => 'Rahoita tämä kauppa';

  @override
  String get trade250Sbi8722Sbhave8722Sbpaid8722Sbbtn => 'Olen maksanut';

  @override
  String trade250Sbinfo250Sbfee250Sblabel(Object appName) {
    return '1% $appName maksu:';
  }

  @override
  String trade250Sbinfo250Sbtrade8722Sbad(Object adType) {
    return 'Kauppailmoitus ($adType)';
  }

  @override
  String get trade250Sbleave8722Sbfeedback8722Sbbtn => 'Jätä palautetta';

  @override
  String get trade250Sblocal250Sbbuyer250Sbescrowed => 'Myyjä on ottanut välimiessuojan käyttöön tässä kaupassa, mikä tarkoittaa, että myyjä ei voi peruuttaa tätä kauppaa.';

  @override
  String get trade250Sblocal250Sbbuyer250Sbnot8722Sbescrowed => 'Myyjä ei ole ottanut välimiessuojaa käyttöön tässä kaupassa, mikä tarkoittaa, että myyjä voi peruuttaa kaupan milloin tahansa. Voit pyytää välimiessuojaa chatin kautta.';

  @override
  String trade250Sblocal250Sbbuyer250Sbverification8722Sbcode(Object verificationCode) {
    return '$verificationCode on vahvistuskoodisi. Myyjä tietää sen vasta, kun hän on tehnyt kaupan. Voit kirjoittaa sen muistiin ja varmistaa sen avulla, että myyjä on todella lähettänyt kolikot saatuasi maksusi tavatessanne, ilman että sinun tarvitsee käyttää laitetta ollenkaan.';
  }

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbtitle => 'Odotetaan, että myyjä rahoittaa kaupan';

  @override
  String trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbwait8722Sbfor8722Sbfunding(Object appName) {
    return 'Odota, että myyjä tallettaa lisää kolikoita heidän $appName-lompakkoonsa kattaakseen tämän kaupan summan.';
  }

  @override
  String trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbfund8722Sbthe8722Sbtrade(Object amount, Object appName) {
    return 'Sinun $appName lompakossasi on oltava vähintään $amount, jotta voit rahoittaa tämän kaupan.';
  }

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbpress8722Sbfund8722Sbbtn => 'Kun olet tallettanut vaaditun summan, paina painiketta kaupan rahoittamiseksi.';

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbtitle => 'Rahoita kauppa';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbbuyer250Sbtitle => 'Järjestä tapaaminen ja suorita maksu';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbseller250Sbrelease8722Sbafter8722Sbpayment => 'Kun olet saanut maksun, viimeistele kauppa. Muista tarkistaa käteisen aitous ennen sen vastaanottamista ja kaupan viimeistelyä. Viimeistele vasta kun olet varmistanut, että maksu on varmasti hallussasi.';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbseller250Sbtitle => 'Järjestä tapaaminen ja vastaanota maksu';

  @override
  String get trade250Sblocal250Sbstep8722Sb2250Sbbuyer250Sbcompleted => 'Kauppa on nyt suoritettu, kolikot ovat lompakossasi!';

  @override
  String trade250Sblocal250Sbstep8722Sb2250Sbseller250Sbverification8722Sbcode(Object verificationCode) {
    return '$verificationCode on vahvistuskoodi. Voit kertoa sen ostajalle, jotta ostaja voi varmistaa että olet tehnyt kaupan ilman, että hänen tarvitsee käyttää laitetta.';
  }

  @override
  String get trade250Sbmark8722Sbpaid => 'Kun olet maksanut, paina \"Olen maksanut\" -painiketta. Tämä estää myyjää peruuttamasta kauppaa. Älä paina tätä painiketta, ellet ole todella maksanut.';

  @override
  String get trade250Sbno8722Sbpayment8722Sbdetails => 'Maksutietoja ei ole määritetty. Keskustele niistä chatissa.';

  @override
  String get trade250Sbno8722Sbpayment8722Sbinfo250Sbpaying8722Sbparty => 'Kysy kauppakumppaniltasi maksutiedot chatissa ja suorita maksu. <strong>Jos olet käynyt kauppaa aiemmin, älä lähetä maksua tilille jonka myyjä antoi sinulle edellisessä kaupassa vahvistamatta sitä ensin myyjän kanssa tässä kauppakeskustelussa.</strong>';

  @override
  String get trade250Sbno8722Sbpayment8722Sbinfo250Sbreceiving8722Sbparty => 'Kerro kauppakumppanillesi maksutietosi chatissa.';

  @override
  String get trade250Sbpay => 'Maksa alla olevien maksutietojen mukaan. Jos sinulla on kysyttävää, kysy myyjältä chatissa.';

  @override
  String get trade250Sbpayment8722Sbdetails => 'Maksutiedot';

  @override
  String trade250Sbprice(Object price, Object currency, Object assetSymbol) {
    return 'Hinta: $price $currency / $assetSymbol';
  }

  @override
  String get trade250Sbreceipt250Sbbtn => 'Näytä kuitti';

  @override
  String get trade250Sbreceipt250Sbinclude8722Sbchat => 'Sisällytä chat-viestit';

  @override
  String get trade250Sbreceipt250Sbinclude8722Sbinfo => 'Sisällytä maksutavan tiedot';

  @override
  String get trade250Sbreceipt250Sbtitle => 'Katso tulostettava kuitti';

  @override
  String get trade250Sbrelease8722Sbmonero8722Sbbtn => 'Viimeistele';

  @override
  String get trade250Sbseller8722Sbcan8722Sbcancel => 'Voit nyt <strong> peruuttaa kaupan</strong>, koska ostaja ei ole suorittanut maksua maksuikkunan ajassa.';

  @override
  String get trade250Sbsettlement8722Sbfees8722Sbnotice => 'Kaupan selvittämiseen liittyvät verkkotransaktiokulut vähennetään kaupan summasta, mikä tarkoittaa että saat hieman vähemmän kuin näytettävä summa.';

  @override
  String trade250Sbstatus250Sbcancelled8722Sbtext(Object linebreak, Object time) {
    return 'Tämä kauppa on peruutettu $linebreak  klo $time.';
  }

  @override
  String get trade250Sbstatus250Sbcancelled8722Sbtitle => 'Peruutettu';

  @override
  String trade250Sbstatus250Sbclosed8722Sbtext8722Sb0(Object linebreak, Object time) {
    return 'Järjestelmänvalvoja $linebreak  on sulkenut tämän kaupan klo $time.';
  }

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtext8722Sb1 => 'Kauppaa ei saatu viimeisteltyä eikä peruttu.';

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtitle => 'Suljettu';

  @override
  String trade250Sbstatus250Sbcompleted8722Sbtext(Object linebreak, Object time) {
    return 'Tämä kauppa on suoritettu $linebreak  klo $time.';
  }

  @override
  String get trade250Sbstatus250Sbcompleted8722Sbtitle => 'Valmis';

  @override
  String trade250Sbstatus250Sbdisputed8722Sbtext8722Sb0(Object linebreak, Object time) {
    return 'Tämä kauppa on kiistautettu $linebreak  klo $time.';
  }

  @override
  String trade250Sbstatus250Sbdisputed8722Sbtext8722Sb1(Object appName) {
    return 'Odota, että $appName-järjestelmänvalvoja liittyy keskusteluun ja päättää kaupan tuloksesta.';
  }

  @override
  String get trade250Sbstatus250Sbdisputed8722Sbtitle => 'Kiistautettu';

  @override
  String get trade250Sbstatus250Sbescrowed => 'Suojattu välimiestakuulla';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb0 => 'Välimiessuoja on käytössä.';

  @override
  String trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb1(Object appName) {
    return 'Vain ostaja ja $appName:n henkilökunta voivat peruuttaa tapahtuman.';
  }

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb2 => 'Myyjä voi peruuttaa kaupan, kun maksuikkunan aika on kulunut umpeen';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtitle => 'Rahoitettu, välimiessuojattu';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbnot8722Sbescrowed8722Sbtitle => 'Rahoitettu, ei välimiessuojattu';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbaccordion8722Sbsummary => 'Transaktion tiedot';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbaddress => 'Osoite';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbarbitrated => 'Järjestelmänvalvojan sovittelema';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbbuyer8722Sbtx250Sbtitle => 'Siirto ostajan maksulompakkoon';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbcheck8722Sbyour8722Sbwallet => 'Tarkista vastaanottava lompakkosi ja näet transaktion!';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbmnemonic8722Sbguide8722Sblink => 'Kuinka palautan lompakkoni seedillä?';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbmnemonic8722Sbseed => 'Sinun hallitsemasi lompakon seed';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing => 'Käsittely';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing250Sbdescription => 'Sovittelua käsitellään. <br /> Odota, sinun ei tarvitse tehdä mitään.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing250Sbtime8722Sbestimation => 'Tämä voi kestää 10–60 minuuttia.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbawaiting8722Sbto8722Sbbuyer => 'Odottaa siirtoa ostajan maksulompakkoon...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbawaiting8722Sbto8722Sbseller => 'Odottaa siirtoa myyjän hallitsemaan lompakkoon...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbconfirming8722Sbto8722Sbseller => 'Vahvistetaan siirtoa myyjän hallitsemaan lompakkoon...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbdone250Sbbuyer => 'Valmista! Tarkista vastaanottava lompakkosi ja näet transaktion!';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbdone250Sbseller => 'Valmista! Ostajan pitäisi nyt nähdä transaktio vastaanottavassa lompakossa.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbeta8722Sbminutes => 'min';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbexplorer8722Sbbtn => 'Avaa Explorer';

  @override
  String trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbtotal8722Sbeta(Object eta) {
    return 'Arvioitu kesto: ≈ $eta min';
  }

  @override
  String get trade250Sbstatus250Sbsettlement250Sbproof => 'Todiste ratkaisusta';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbseller8722Sbtx250Sbtitle => 'Siirto myyjän hallitsemaan lompakkoon';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbshow8722Sbproof => 'Näytä maksutodistus';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbtx8722Sbkey => 'Transaktion avain';

  @override
  String get trade250Sbstatus250Sbunfunded8722Sbescrowed => 'Rahoittamaton, välimiessuojattu';

  @override
  String get trade250Sbstatus250Sbunfunded8722Sbnot8722Sbescrowed => 'Rahoittamaton, ei välimiessuojattu';

  @override
  String get trade250Sbstep250Sbprocessing8722Sbsettlement => 'Selvitystä käsitellään, kolikot siirretään lompakkoosi. Odota, sinun ei tarvitse tehdä mitään.';

  @override
  String trade250Sbsubtitle8722Sblocal8722Sbbuy(Object username, Object ad, Object time) {
    return '$username on vastannut viestiisi $ad klo $time';
  }

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbbuy8722Sbad => 'paikallinen ostoilmoitus';

  @override
  String trade250Sbsubtitle8722Sblocal8722Sbbuy8722Sbseller(Object username, Object ad, Object time) {
    return 'Olet vastannut viestiin $username $ad klo $time';
  }

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbsell8722Sbbuyer => 'paikallinen myynti-ilmoitus';

  @override
  String get trade250Sbsubtitle8722Sbonline8722Sbbuy8722Sbadvertisement => 'verkko-ostoilmoitus';

  @override
  String get trade250Sbsubtitle8722Sbonline8722Sbsell8722Sbadvertisement => 'verkkomyynti-ilmoitus';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb0 => 'Ostaja ei tarvitse laitetta ollenkaan - vahvista onnistunut transaktio vahvistuskoodilla';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb1 => 'Myyjä voi viimeistellä transaktion älypuhelimella tai kannettavalla tietokoneella';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb2 => 'Lopullinen transaktio on peruuttamaton';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb5 => 'Älä käytä verkkomaksutapoja! Käytä siihen verkossa tapahtuvia kauppoja';

  @override
  String trade250Sbterms8722Sband8722Sbinfo8722Sbtitle(Object appName) {
    return '$appName paikallisten käteismaksujen ehdot ja tiedot';
  }

  @override
  String trade250Sbterms8722Sbtitle(Object username) {
    return 'Kauppaehdot $username:n kanssa';
  }

  @override
  String trade250Sbtitle8722Sbid(Object id) {
    return 'Kauppatunnus: $id';
  }

  @override
  String trade250Sbtitle8722Sblocal8722Sbbuy(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency) {
    return 'Ostaminen $amountXmr $assetSymbol hintaan $amountFiat $currency käteisellä';
  }

  @override
  String trade250Sbtitle8722Sblocal8722Sbsell(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency) {
    return 'Myydään $amountXmr $assetSymbol hintaan $amountFiat $currency käteisellä';
  }

  @override
  String trade250Sbtitle8722Sbonline8722Sbbuy(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency, Object method) {
    return 'Ostaminen $amountXmr $assetSymbol valuutaksi $amountFiat $currency käyttämällä $method';
  }

  @override
  String trade250Sbtitle8722Sbonline8722Sbsell(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency, Object method) {
    return 'Myyminen $amountXmr $assetSymbol valuutaksi $amountFiat $currency käyttäen $method';
  }

  @override
  String get trade250Sbtitle250Sbbuying => 'Ostaminen';

  @override
  String get trade250Sbtitle250Sbexpiry => 'Sopimuksen pituus:';

  @override
  String get trade250Sbtitle250Sbselling => 'Myyminen';

  @override
  String get trade250Sbupdate8722Sbfeedback8722Sbbtn => 'Päivitä palaute';

  @override
  String trade250Sbwarning250Sbimpersonation(Object appName) {
    return 'Varo huijareita, jotka yrittävät esiintyä henkilökuntana! <br /> $appName -järjestelmänvalvojat eivät koskaan käske sinua viimeistelemään kauppaa. <br /> Henkilökunnan viesteissä on punainen tausta.';
  }

  @override
  String get trades8722Sbtable250Sbstatus250Sbnot8722Sbpaid => 'Ei maksettu';

  @override
  String get trades8722Sbtable250Sbstatus250Sbpaid => 'Maksettu';

  @override
  String get try8722Sbagain => 'Yritä uudelleen';

  @override
  String get user250Sbaccount8722Sbcreated => 'Tili luotu:';

  @override
  String user250Sbads250Sblocal8722Sbbuy8722Sbtitle(Object assetName, Object user) {
    return 'Myy $assetName käteisellä käyttäjälle $user';
  }

  @override
  String user250Sbads250Sblocal8722Sbsell8722Sbtitle(Object assetName, Object user) {
    return 'Osta $assetName käteisellä käyttäjältä $user';
  }

  @override
  String user250Sbads250Sbonline8722Sbbuy8722Sbtitle(Object assetName, Object user) {
    return 'Myy $assetName verkossa käyttäjälle $user';
  }

  @override
  String user250Sbads250Sbonline8722Sbsell8722Sbtitle(Object assetName, Object user) {
    return 'Osta $assetName verkossa käyttäjältä $user';
  }

  @override
  String user250Sbblock8722Sbbtn(Object username) {
    return 'Estä $username';
  }

  @override
  String user250Sbblock8722Sbstatus(Object username) {
    return 'Estä käyttäjä $username';
  }

  @override
  String get user250Sbblock8722Sbstatus8722Sbdescription => 'He eivät voi vastata ilmoituksiisi. Heidän ilmoitukset piilotetaan hakutuloksistasi.';

  @override
  String get user250Sbblock250Sbwill8722Sbhide8722Sbads => 'Käyttäjän estäminen piilottaa hänen ilmoitukset hakutuloksistasi';

  @override
  String get user250Sbcache8722Sbdisclaimer => 'Päivitetään kerran tunnissa';

  @override
  String user250Sbfeedback8722Sbmore(Object user) {
    return 'Katso lisää palautetta käyttäjästä $user';
  }

  @override
  String get user250Sbfeedback8722Sbscore => 'Palautepisteet:';

  @override
  String get user250Sbfeedback8722Sbtitle => 'Palaute';

  @override
  String get user250Sbhave8722Sbtraded => 'Olet käynyt kauppaa tämän käyttäjän kanssa';

  @override
  String get user250Sbhavent8722Sbtraded => 'Et ole vielä käynyt kauppaa tämän käyttäjän kanssa';

  @override
  String get user250Sbinformation => 'Tiedot';

  @override
  String get user250Sblast8722Sbseen => 'Nähty';

  @override
  String get user250Sblast8722Sbseen250Sbjust8722Sbnow => 'juuri nyt';

  @override
  String get user250Sbmedian8722Sbdays => 'päivää';

  @override
  String get user250Sbmedian8722Sbhours => 'tuntia';

  @override
  String get user250Sbmedian8722Sbminutes => 'minuuttia';

  @override
  String get user250Sbmedian8722Sbnot8722Sbknown => 'Ei tunnettu';

  @override
  String get user250Sbmedian8722Sbseconds => 'sekuntia';

  @override
  String get user250Sbmedian8722Sbtitle => 'Tyypillinen kaupan viimeistelyaika:';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sb1 => 'Palaute tulee näkyviin tunnin kuluessa.';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sb2 => 'Palaute näytetään vain, jos sinun välilläsi vaihdettujen kolikoiden <strong>markkina-arvo</strong> (laskettu CoinGeckon hinnalla, ei tarjouksessa määritetyllä hinnalla) on yli 100 USD.';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sbtitle => 'Missä palautteeni on?';

  @override
  String get user250Sbnumber8722Sbof8722Sbpartners => 'Kauppakumppanit:';

  @override
  String get user250Sbnumber8722Sbof8722Sbtrades => 'Kaupat:';

  @override
  String get user250Sbthis8722Sbis8722Sbyou => 'Tässä olet sinä';

  @override
  String user250Sbtrust8722Sbbtn(Object username) {
    return 'Luota $username';
  }

  @override
  String user250Sbtrust8722Sbstatus(Object username) {
    return 'Luotat käyttäjään $username';
  }

  @override
  String get user250Sbtrust8722Sbstatus8722Sbdescription => 'He voivat vastata ilmoituksiin, jotka olet tehnyt vain luotetuille käyttäjille';

  @override
  String user250Sbunblock8722Sbbtn(Object username) {
    return 'Poista esto $username';
  }

  @override
  String user250Sbuntrust8722Sbbtn(Object username) {
    return 'Älä luota käyttäjään $username';
  }

  @override
  String user250Sbupdate8722Sbfeedback8722Sbtitle(Object username) {
    return 'Päivitä palaute käyttäjälle: $username';
  }

  @override
  String get validation250Sberror250Sbad8722Sbid => 'Virheellinen tunnus!';

  @override
  String get validation250Sberror250Sbattachment8722Sbid => 'Virheellinen liitetunnus';

  @override
  String get validation250Sberror250Sbcountry8722Sbcode => 'Virheellinen maatunnus!';

  @override
  String get validation250Sberror250Sbiso86018722Sbtimestamp => 'Pitäisi olla voimassa oleva UTC-päivämäärä ISO 8601 -muodossa: https://en.wikipedia.org/wiki/ISO_8601';

  @override
  String get validation250Sberror250Sbnotification8722Sbid => 'Virheellinen ilmoitustunnus';

  @override
  String get validation250Sberror250Sbpage => 'Sivun tulee olla numero';

  @override
  String get validation250Sberror250Sbtrade8722Sbid => 'Virheellinen kauppatunnus';

  @override
  String get verify8722Sbemail250Sberror => 'Sähköpostin vahvistuksessa tapahtui virhe';

  @override
  String get verify8722Sbemail250Sbsuccess => 'Sähköposti vahvistettu!';

  @override
  String get wallet250Sbclipboard8722Sbvirus8722Sbwarning => '<strong> Varmista, että liittämäsi osoite on sama kuin kopioimasi osoite! </strong> Jotkut käyttäjät ovat saaneet rahansa varastettua <a style=\"text-decoration:underline;font-size:inherit;color:inherit\" href=\"https://reddit.com/r/Monero/comments/mcvuxc/beware_crypto_stealing_malware/\" target=\"_blank\">-haittaohjelmalla, joka korvaa leikepöydälle kopioidun osoitteen hyökkääjän omalla osoitteella</a>.';

  @override
  String get wallet250Sbdownload8722Sbcsv8722Sbbtn => 'Lataa CSV';

  @override
  String get wallet250Sbfee250Sbbtc250Sbhigh => 'Korkea';

  @override
  String get wallet250Sbfee250Sbbtc250Sbhigh250Sblabel => 'Korkeat kulut, arvioitu valmistuvan muutaman lohkon sisään';

  @override
  String get wallet250Sbfee250Sbbtc250Sblow => 'Matala';

  @override
  String get wallet250Sbfee250Sbbtc250Sblow250Sblabel => 'Alhaiset kulut, arvioitu vahvistus viikon sisällä';

  @override
  String get wallet250Sbfee250Sbbtc250Sbmedium => 'Keskitaso';

  @override
  String get wallet250Sbfee250Sbbtc250Sbmedium250Sblabel => 'Keskitason kulut, arvioitu vahvistus päivän sisällä';

  @override
  String get wallet250Sbfee250Sbbtc250Sbradio8722Sbtitle => 'Valitse kulutaso';

  @override
  String get wallet250Sbfee250Sbxmr250Sblow => 'Matala';

  @override
  String get wallet250Sbfee250Sbxmr250Sbstandard => 'Vakio';

  @override
  String wallet250Sbfunds8722Sbunlock8722Sbtime8722Sbblock(Object blockHeight) {
    return 'Varat avataan lohkossa $blockHeight';
  }

  @override
  String wallet250Sbfunds8722Sbunlock8722Sbtime8722Sbtime(Object time) {
    return 'Varat avataan klo $time';
  }

  @override
  String get wallet250Sbfunds8722Sbunlocked => 'Avattu';

  @override
  String get wallet250Sbinternal8722Sbtransfer => 'Sisäinen siirto';

  @override
  String get wallet250Sbnojs250Sbsend250Sbsend8722Sbbalance8722Sbbtn => 'Lähetä koko saldo';

  @override
  String get wallet250Sbpassword8722Sbtip => 'Syötä nykyinen salasanasi jatkaaksesi. 8-72 merkkiä.';

  @override
  String wallet250Sbpriority250Sbfee(Object amount, Object asset) {
    return 'kulut: $amount $asset';
  }

  @override
  String get wallet250Sbpriority250Sblow => 'Matala';

  @override
  String get wallet250Sbpriority250Sbstandard => 'Vakio';

  @override
  String wallet250Sbreceive250Sbaddress(Object assetName) {
    return 'Talletuksesi $assetName osoite:';
  }

  @override
  String get wallet250Sbreceive250Sbcopied => 'Kopioitu leikepöydälle!';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbamount => 'Määrä';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbconfirmations => 'Vahvistukset:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbdate => 'Päivämäärä:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbid => 'Transaktiotunnus:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sblocked8722Sbstatus => 'Lukituksen tila:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sblocked8722Sbstatus8722Sbunlocked => 'Avattu';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbnote => 'Kommentti:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbstatus => 'Tila:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbstatus8722Sbpending => 'Odottaa';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbtitle => 'Talletustiedot';

  @override
  String wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbamount(Object assetSymbol) {
    return 'Määrä $assetSymbol';
  }

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbconfirmations8722Sblong => 'Vahvistukset';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbconfirmations8722Sbshort => 'Vahv.';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbdate => 'Päivämäärä';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbdetails8722Sbbtn => 'Yksityiskohdat';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbstatus => 'Tila';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtitle => 'Saapuvat talletukset';

  @override
  String get wallet250Sbreceive250Sbno8722Sbincoming => 'Odottavat talletuksesi näkyvät täällä';

  @override
  String wallet250Sbreceive250Sbqr(Object appName, Object assetSymbol) {
    return 'QR-koodi $appName $assetSymbol-osoitteestasi';
  }

  @override
  String wallet250Sbreceive250Sbtitle(Object assetName, Object currencyCode) {
    return 'Vastaanota $assetName';
  }

  @override
  String get wallet250Sbselect8722Sball8722Sbbalance => 'Kaikki käytettävissä oleva saldo';

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived(Object assetName) {
    return 'Vastaanota summa valuutassa $assetName';
  }

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived8722Sbtip(Object assetName) {
    return 'Tämä on $assetName:n määrä, joka vastaanotetaan $assetName-osoitteessa.';
  }

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived8722Sbtip250Sbfee8722Sbon8722Sbtop => 'Tämän summan lisäksi lisätään verkkotransaktiomamaksu.';

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn(Object assetName) {
    return 'Vähennettävä summa valuutassa $assetName';
  }

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn8722Sbtip(Object assetSymbol, Object appName, Object assetName) {
    return 'Tämä on arvioitu summa $assetSymbol, joka vähennetään $appName $assetName lompakostasi, mukaan lukien $assetName verkkotransaktiomaksu.';
  }

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn8722Sbtip250Sbonly8722Sbfor8722Sbexternal(Object assetName, Object appName) {
    return 'Koskee vain ulkoiseen $assetName-lompakkoon lähetettyjä transaktioita. Sisäiset siirrot $appName-lompakoiden välillä ovat täysin ilmaisia.';
  }

  @override
  String wallet250Sbsend250Sbavailable8722Sbbalance(Object amount, Object assetSymbol) {
    return 'Voit lähettää enintään $amount $assetSymbol';
  }

  @override
  String get wallet250Sbsend250Sbcontinue8722Sbbtn => 'Jatka';

  @override
  String get wallet250Sbsend250Sbdialog250Sbconfirm8722Sbtitle => 'Vahvista välimiessuojan poistaminen';

  @override
  String wallet250Sbsend250Sblocal8722Sbwallet(Object appName) {
    return '$appName lompakon osoite';
  }

  @override
  String get wallet250Sbsend250Sbpriority250Sbfaq8722Sblink => 'Mikä tämä on?';

  @override
  String get wallet250Sbsend250Sbpriority250Sbtitle => 'Valitse transaktion prioriteetti';

  @override
  String wallet250Sbsend250Sbreceiving8722Sbaddress(Object assetName, Object cryptocurrencyName) {
    return 'Vastaanotetta $assetName osoite';
  }

  @override
  String wallet250Sbsend250Sbreceiving8722Sbaddress8722Sbtip(Object assetName) {
    return 'Vain kelvolliset $assetName-osoitteet hyväksytään';
  }

  @override
  String wallet250Sbsend250Sbsend8722Sbbtn(Object assetName, Object asset) {
    return 'Lähetä $assetName';
  }

  @override
  String get wallet250Sbsend250Sbsuccess => 'Valmista!';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb0 => 'Monero-transaktiot kestää normaalisti noin 30-60 minuuttia, mutta jos verkko on hidas, transaktiossa voi kestää muutama tunti.';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb057Sbagoradesk => 'Kryptovaluuttatransaktioissa kestää yleensä noin 30–60 minuuttia, mutta jos verkko on hidas, transaktioissa voi kestää muutama tunti.';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb1 => 'Katso, miksi se joskus kestää kauemmin';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtitle => 'Kuinka kauan Monero-transaktiossa kestää?';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtitle57Sbagoradesk => 'Kuinka kauan kryptovaluuttatransaktiossa kestää?';

  @override
  String wallet250Sbsend250Sbtip8722Sb18722Sbtext(Object appName) {
    return '$appName lompakko on verkkolompakko – Monero-osoitteita ei ole yhdistetty tiliisi. Jos pyydät hyvitystä kauppiaalta, pyydä häntä lähettämään hyvitys vastaanotto-osoitteeseesi.';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb18722Sbtext57Sbagoradesk(Object appName) {
    return '$appName lompakko on verkkolompakko – kryptovaluuttaosoitteita ei yhdistetä tiliisi. Jos pyydät hyvitystä kauppiaalta, pyydä häntä lähettämään hyvitys vastaanotto-osoitteeseesi.';
  }

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtitle => 'Moneron palautukset ja maksut';

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtitle57Sbagoradesk => 'Kryptovaluuttojen palautukset ja maksut';

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext(Object appName) {
    return 'Kun lähetät $appName-lompakosta, Monero-verkkomaksu varataan ja vähennetään saldostasi. Transaktiot muiden $appName-käyttäjien lompakoihin ovat ilmaisia.';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext8722Sbfee(Object assetName) {
    return 'Nykyiset lähtevät $assetName verkkomaksut';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext8722Sbfee8722Sbrates(Object assetName) {
    return 'Nykyiset lähtevät $assetName verkkomaksut';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext57Sbagoradesk(Object appName) {
    return 'Kun lähetät $appName-lompakosta, verkkomaksu varataan ja vähennetään saldostasi. Transaktiot muiden $appName-käyttäjien lompakoihin ovat ilmaisia.';
  }

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtitle => 'Lähtevät Monero-kulut';

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtitle57Sbagoradesk => 'Lähtevät kryptovaluuttakulut';

  @override
  String wallet250Sbsend250Sbtitle(Object assetName, Object asset) {
    return 'Lähetä $assetName';
  }

  @override
  String get wallet250Sbswap250Sbcheckbox250Sbdeposit => 'Haluan tallettaa toista valuuttaa';

  @override
  String get wallet250Sbswap250Sbcheckbox250Sbwithdraw => 'Haluan vastaanottaa toista valuuttaa';

  @override
  String wallet250Sbswap250Sbconfirmation250Sbtitle(Object partner) {
    return 'Sinun $partner kauppa';
  }

  @override
  String wallet250Sbswap250Sbconnection8722Sberror(Object partner) {
    return 'Jotain meni pieleen yhdistettäessä $partner:iin. Yritä myöhemmin uudelleen.';
  }

  @override
  String wallet250Sbswap250Sbcontinue8722Sbon(Object partner) {
    return 'Jatka $partner kanssa';
  }

  @override
  String get wallet250Sbswap250Sbcurrencies250Sbdeposit => 'Haluan lähettää...';

  @override
  String get wallet250Sbswap250Sbcurrencies250Sbwithdrawal => 'Haluan vastaanottaa...';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress => 'tähän osoitteeseen:';

  @override
  String wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbhelper(Object partner, Object asset, Object appName) {
    return 'Vastaanotettuaan transaktiosi $partner lähettää $asset $appName lompakkoosi';
  }

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbsend => 'Lähetä';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbto8722Sbthis => ' tähän osoitteeseen:';

  @override
  String wallet250Sbswap250Sbdeposits250Sbhelper(Object asset) {
    return 'Näet transaktion vastaanottavassa lompakossa, kun $asset-verkko on vahvistanut sen (≈10-60 min)';
  }

  @override
  String get wallet250Sbswap250Sblimits250Sbdeposit250SbmaxAmount => 'Suurin talletussumma';

  @override
  String get wallet250Sbswap250Sblimits250Sbdeposit250SbminAmount => 'Minimi talletussumma';

  @override
  String wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbnojs8722Sbdescription(Object asset, Object currencyCode) {
    return 'Lasketaanko kuinka paljon $asset haluat lähettää vai kuinka paljon $currencyCode haluat vastaanottaa. Käytämme sitä löytääksemme sinulle parhaat tarjoukset.';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbreceive(Object currencyCode, Object assetName) {
    return 'Vastaanota $currencyCode';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbsend(Object asset, Object assetName) {
    return 'Lähetä $asset';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount250Sbdescription250Sbamount8722Sbtype8722Sbreceive(Object currencyCode) {
    return '$currencyCode:n määrä, jonka haluat vastaanottaa';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount250Sbdescription250Sbamount8722Sbtype8722Sbsend(Object asset) {
    return '$asset:n määrä, jonka haluat lähettää';
  }

  @override
  String get wallet250Sbswap250Sbnative250Sberror250Sbinvalid8722Sbamount => 'Virheellinen määrä';

  @override
  String get wallet250Sbswap250Sbnative250Sberror250Sbno8722Sboffers => 'Emme löytäneet sopivia tarjouksia... yritä muuttaa summaa.';

  @override
  String get wallet250Sbswap250Sbnative250Sboffers250Sbtitle => 'Valitse tarjous';

  @override
  String get wallet250Sbswap250Sbnative250Sboffers250Sbview8722Sbad8722Sbbutton => 'Näytä ilmoitus';

  @override
  String get wallet250Sbswap250Sbnative250Sbtrade8722Sbbutton => 'Käy kauppaa';

  @override
  String wallet250Sbswap250Sbpowered8722Sbby(Object partner) {
    return 'Mahdollistanut $partner';
  }

  @override
  String wallet250Sbswap250Sbprovide8722Sbemail(Object partner) {
    return 'Anna sähköpostiosoitteeni $partner:lle';
  }

  @override
  String get wallet250Sbswap250Sbsave8722Sblink => 'Muista tallentaa tämä linkki, se on ainoa tapasi seurata kauppaa!';

  @override
  String get wallet250Sbswap250Sbsend8722Sbbtn => 'Lähetä kolikot!';

  @override
  String get wallet250Sbswap250Sbstatus250Sbavailable => 'Tila: saatavilla';

  @override
  String wallet250Sbswap250Sbswap8722Sbasset8722Sbinput250Sbwithdrawal(Object asset) {
    return 'Arvioitu lähetys $asset';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbasset8722Sbinput250Sbwithdrawal250Sbhelper(Object asset, Object appName, Object assetName, Object currency) {
    return 'Arvioitu $asset summa vähennetään $appName $assetName lompakostasi saadaksesi yllä olevan $currency summan, mukaan lukien $assetName verkkotransaktiomaksu. Voi muuttua hieman verkkomaksujen vaihteluiden vuoksi.';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbdeposit(Object currency) {
    return 'Kuinka paljon $currency haluat lähettää?';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbwithdrawal(Object currency) {
    return 'Arvioitu vastaanotettu $currency';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbwithdrawal250Sbhelper(Object currency, Object partner) {
    return 'Arvioitu määrä $currency, jonka saat. Käytä alla olevaa syötettä muuttaaksesi sitä. Saattaa muuttua hieman $partner valuuttakurssivaihteluiden vuoksi.';
  }

  @override
  String wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbhelper(Object time, Object partner, Object currency) {
    return 'Rentoudu, odota $time minuuttia, niin $partner lähettää sinulle $currency';
  }

  @override
  String wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbtitle(Object asset, Object partner) {
    return ' Olemme lähettäneet $asset $partner:lle';
  }

  @override
  String wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbtitle250Sball8722Sbset(Object partner) {
    return 'Kaikki valmiina $partner-kauppaan!';
  }

  @override
  String wallet250Sbtab250Sbreceive8722Sblong(Object assetName, Object currencyCode) {
    return 'Vastaanota $assetName';
  }

  @override
  String get wallet250Sbtab250Sbreceive8722Sbshort => 'Vastaanota';

  @override
  String wallet250Sbtab250Sbsend8722Sblong(Object assetName, Object asset) {
    return 'Lähetä $assetName';
  }

  @override
  String get wallet250Sbtab250Sbsend8722Sbshort => 'Lähetä';

  @override
  String get wallet250Sbtab250Sbtx8722Sblong => 'Transaktiot';

  @override
  String get wallet250Sbtab250Sbtx8722Sbshort => 'Txs';

  @override
  String get wallet250Sbtitle => 'Lompakko';

  @override
  String get wallet250Sbtx250Sbaffiliate => 'Kumppanuusohjelman provisiomaksu';

  @override
  String wallet250Sbtx250Sbfee(Object assetName) {
    return '$assetName verkon transaktiomamaksu.';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbreceive8722Sbtrade(Object id) {
    return 'Vastaanotettu kaupasta $id';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbreceive8722Sbuser(Object username) {
    return 'Vastaanotettu käyttäjältä $username';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbsend8722Sbtrade(Object id) {
    return 'Lähetetty kauppaan $id';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbsend8722Sbuser(Object username) {
    return 'Lähetetty käyttäjälle $username';
  }

  @override
  String get wallet250Sbtx250Sbpending8722Sbsend => 'Odottaa lähetystä';

  @override
  String wallet250Sbtx250Sbrebate(Object code) {
    return 'Kulualennus. Kupongin koodi: $code.';
  }

  @override
  String wallet250Sbtx250Sbreceive(Object assetName) {
    return 'Vastaanotettu. $assetName verkon transaktiotunnus:';
  }

  @override
  String wallet250Sbtx250Sbreserve(Object assetName, Object id) {
    return '$assetName varattu kauppaa varten $id';
  }

  @override
  String wallet250Sbtx250Sbreserve8722Sbreturn(Object assetName, Object id) {
    return '$assetName varojen palautus kaupasta $id';
  }

  @override
  String get wallet250Sbtx250Sbsend => 'Lähetetty';

  @override
  String wallet250Sbtx250Sbsend8722Sbid(Object assetName) {
    return '$assetName verkon transaktiotunnus:';
  }

  @override
  String get wallet250Sbtxs250Sbdetails8722Sbdialog250Sbtitle => 'Transaktion tiedot';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbdetails => 'Yksityiskohdat';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbdetails250Sbplaceholder => 'Tx-tunnus, osoite, kauppatunnus, käyttäjätunnus jne.';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbfrom => 'Keneltä';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtitle => 'Suodata transaktiot';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbto => 'Kenelle';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype => 'Tyyppi';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbaffiliate => 'Kumppanuus komissio';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sball => 'Kaikki tyypit';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbcoupon => 'Kuponkialennus';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbfee => 'Verkkomaksu';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbinternal8722Sbreceive => 'Sisäinen vastaanotto';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbinternal8722Sbsend => 'Sisäinen lähetys';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbpending => 'Odottaa lähetystä';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbreceive => 'Vastaanota';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbreserve => 'Kauppareservi';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbreserve8722Sbreturn => 'Kauppareservin palautus';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbsend => 'Lähetä';

  @override
  String wallet250Sbtxs250Sbtable250Sbamount(Object assetSymbol) {
    return 'Määrä $assetSymbol';
  }

  @override
  String get wallet250Sbtxs250Sbtable250Sbdate => 'Päivämäärä';

  @override
  String get wallet250Sbtxs250Sbtable250Sbdescription => 'Kuvaus';

  @override
  String wallet250Sbtxs250Sbtable250Sbreceived(Object assetSymbol) {
    return 'Vastaanotettu $assetSymbol';
  }

  @override
  String wallet250Sbtxs250Sbtable250Sbsent(Object assetSymbol) {
    return 'Lähetetty $assetSymbol';
  }

  @override
  String wallet250Sbtxs250Sbtip8722Sbtext(Object latestVersion, Object assetName) {
    return 'Jos näet kuvauksessa transaktiotunnuksen, jossa on linkki lohkoketju-exploreriin, se tarkoittaa että transaktiosi on lähetetty onnistuneesti. Varmista että lompakkosi on täysin synkronoitu, ja että käytät $assetName lompakon $latestVersion';
  }

  @override
  String get wallet250Sbtxs250Sbtip8722Sbtext8722Sblatest8722Sbversion => 'viimeisintä versiota';

  @override
  String wallet250Sbtxs250Sbtip8722Sbtitle(Object appName) {
    return 'Vinkki: nostitko varoja $appName:stä, etkä näe niitä lompakossasi?';
  }

  @override
  String get wallet250Sbtxs250Sbtitle => 'Lompakon transaktiot';

  @override
  String wallet250Sbupdate8722Sbsoft8722Sbwarn(Object update) {
    return 'Uusi versio Monero-ohjelmistosta on julkaistu! Älä unohda $update lompakko-ohjelmistoasi, muuten et voi lähettää tai vastaanottaa transaktioita.';
  }

  @override
  String get wallet250Sbupdate8722Sbsoft8722Sbwarn8722Sbupdate => 'päivittää';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sband8722Sbfee8722Sbnext => 'Valitset summan ja kulutason seuraavassa vaiheessa';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbnext => 'Valitset summan seuraavassa vaiheessa';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbreceive250Sblabel => 'Vastaanota';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbreceive250Sbsecondary8722Sblabel => 'Syötä vastaanotettava summa (ilman kuluja)';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbsend250Sblabel => 'Lähetä';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbsend250Sbsecondary8722Sblabel => 'Syötä vähennettävä summa (kulujen kanssa)';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbfree8722Sbupgrade8722Sblabel => 'Ilmainen päivitys';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbfree8722Sbupgrade8722Sbtooltip => 'Johtuen tavasta jolla hoidamme nostoja, on itse asiassa halvempaa lähettää kotiutukset korkeammalla kululla. Nauti!';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees => 'Verkkomaksut';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbhigh => 'Nopea';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sblow => 'Hidas';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbmedium => 'Keskinopea';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbsend8722Sbmax => 'Lähetä Max';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbamount => 'Määrä';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbrecipient => 'Vastaanottaja';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbsummary => 'Yhteenveto';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation250Sbwallet8722Sbowner => 'Vahvistamalla noston vahvistat myös että lompakko johon nostat kuuluu sinulle.';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbnew8722Sbfee => 'Uusi kotiutusmaksu';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbold8722Sbfee => 'Vanha nostomaksu';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbreceive8722Sbamount => 'Vastaanota summa';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbsend8722Sbamount => 'Vähennettävä summa';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbtitle8722Sbdecreased => 'Kotiutusmaksu on pienentynyt';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbtitle8722Sbincreased => 'Kotiutusmaksu on suurentunut';

  @override
  String get wallet250Sbwithdraw250Sbnojs250Sbchange8722Sbaddress8722Sbbtn => 'Vaihda osoite';

  @override
  String wallet250Sbwithdrawal250Sbamount8722Sbinput250Sblabel(Object asset, Object assetSymbol) {
    return 'Määrä ($asset)';
  }

  @override
  String wallet250Sbwithdrawal250Sbconfirmation250Sbfee(Object fee, Object currency) {
    return '+ verkkomaksu (≈ $fee $currency)';
  }

  @override
  String get wallet250Sbwithdrawal250Sberror250Sbtoo8722Sbsmall => 'Summa jota on pyydetty nostoon on pienempi kuin mahdollinen vähimmäissumma';

  @override
  String get wallet250Sbwithdrawal250Sbnetwork8722Sbfee => 'Verkkomaksu';

  @override
  String get warn250Sbhigh8722Sbrisk8722Sbmethod8722Sb0 => '<strong>HUOM:</strong> Tämä maksutapa on <strong>korkean riskin</strong> maksutapa, koska se on <strong>peruutettavissa oleva</strong> ja siksi huijarit käyttävät sitä usein.';

  @override
  String warn250Sbhigh8722Sbrisk8722Sbmethod8722Sb1(Object method, Object linebreak) {
    return 'Vaikka olisit asianmukaisesti huolellinen ja käyt kauppaa vain hyvämaineisten käyttäjien kanssa, ei ole takeita siitä ettet päädy $method-kiistatilanteeseen. Voit lisätä mahdollisuuksiasi välttää nämä seuraavasti: $linebreak  1. Pyydä käyttäjältä kaksi valokuvallista henkilöllisyystodistusta (eli passi ja ajokortti), varmista, että $method-tilin nimi vastaa tunnusta. $linebreak  2. Pyydä käyttäjää lähettämään sinulle sähköposti $method-sähköpostitililtä (ehkä jopa käske häntä laittamaan sähköpostiin kauppatunnus ja jotain tietoja kaupasta).$linebreak  3. Veloita erittäin korkeita vakuutusmaksuja $method kaupoissa. Esimerkiksi 25% tai enemmän. Näin saat suojan sille että yksi viidestä $method-kaupoistasi on huijauksia (kun kauppasummat ovat samat). $linebreak  4. Varo suuria kauppamääriä. Yritä ensin tehdä muutama pienempi kauppa uuden kauppiaan kanssa. $linebreak ';
  }

  @override
  String get warning250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance8722Sb0 => 'Tämä ilmoitus on piilotettu, koska määrittämäsi vähimmäissumma on pienempi kuin käytettävissä oleva enimmäissumma';

  @override
  String warning250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance8722Sb1(Object assetName) {
    return 'Tämä kauppias on lomalla tai häneltä on loppunut $assetName. Tarkista myöhemmin uudestaan tai etsi muita tarjouksia.';
  }

  @override
  String warning250Sbnot8722Sbenough8722Sbbalance(Object asset, Object minRequiredBalance, Object amountXmr, Object localmoneroWallet) {
    return 'Kaikki myynti-ilmoituksesi valuutasta $asset on piilotettu julkisesta hausta, koska välimiessuojan lompakkosi saldo on pienempi kuin $minRequiredBalance. Jotta myynti-ilmoituksesi tulevat näkyviin, talleta vähintään $amountXmr välimiessuojasi $localmoneroWallet.';
  }

  @override
  String warning250Sbnot8722Sbenough8722Sbbalance8722Sblocalmonero8722Sbwallet(Object appName) {
    return '$appName lompakko';
  }

  @override
  String get web8722Sbnotification250Sbmessage => 'Sinulla on uusi viesti.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbcancelled => 'Kauppa on peruttu.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbcomplete => 'Kauppa on viimeistelty.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbdisputed => 'Yksi kaupoistasi on kiistautettu.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbpayment8722Sbmarked8722Sbcomplete => 'Maksu merkitty suoritetuksi.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbrequest => 'Sinulla on uusi kauppatarjous.';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sbattach8722Sbcode8722Sbcheckbox => 'Lisää Kumppanuuskoodini widgetiin';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sblogged8722Sbout => 'Kirjaudu sisään liittääksesi kumppanikoodi widgetiin';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sbnot8722Sbenabled => 'Ota kumppaniohjelma käyttöön kumppanikoodin liittämiseksi widgetiin';

  @override
  String widget8722Sbinstructions250Sbinstructions(Object assetName) {
    return 'Saadaksesi $assetName \"katuhinta\" -widgetin omalle verkkosivustollesi, valitse haluamasi valuutta alta ja liitä seuraava koodi omalle verkkosivullesi:';
  }

  @override
  String widget8722Sbinstructions250Sbtitle8722Sbaffiliate(Object assetName) {
    return '$assetName \"Katuhinta\" -widget (kumppanuuskoodillasi)';
  }

  @override
  String widget8722Sbinstructions250Sbtitle8722Sbno8722Sbaffiliate(Object assetName) {
    return '$assetName \"Katuhinta\" -widget';
  }

  @override
  String get devblog250Sbdescription => 'Tässä blogissa tiimimme jakaa kehitysnäkemyksiämme asioiden teknisestä puolesta kiinnostuneiden kanssa.';

  @override
  String get devblog250Sbfdroid250Sb0250Sbtext => '<blockquote>\n<p>F-Droid on asennettava luettelo FOSS-sovelluksista (Free and Open Source Software) Android-alustalle. Asiakkaan avulla on helppoa selata, asentaa ja seurata laitteesi päivityksiä.\n<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://f-droid.org/\">F-Droid-verkkosivusto</a></p>\n</blockquote>\n\n<p>Kaikki tämän opetusohjelman vaiheet toimivat myös sovelluksessa, jossa ei ole makuja.</p>';

  @override
  String get devblog250Sbfdroid250Sb1250Sbtext => '<p>Sovellus voidaan sisällyttää F-Droidiin vain, jos se on täysin avoimen lähdekoodin - mukaan lukien kaikki käytetyt kirjastot ja riippuvuudet. Lue lisää sisällyttämistä koskevasta käytännöstä <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://f-droid.org/en/docs/Inclusion_Policy/\">täällä</a>.</p>\n<p>Jos esimerkiksi käytät ObjectBox-tietokantaa sovelluksessasi, sitä ei voida&#39; sisällyttää F-Droidiin (<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://gitlab.com/fdroid/fdroiddata/-/merge_requests/11973#note_1153656410\">keskustelu</a>).</p>';

  @override
  String get devblog250Sbfdroid250Sb1250Sbtitle => 'Mitä sovelluksia voidaan sisällyttää F-Droidiin?';

  @override
  String get devblog250Sbfdroid250Sb2250Sbtext => '<ul>\n<li>Fork <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://gitlab.com/fdroid/fdroiddata\">fdroiddata repository</a> Gitlabissa.</li>\n<li>Kloonaa arkisto laitteellesi.</li>\n<li>Luo haara sovelluksen nipputunnuksella, esimerkiksi <code>co.localmonero.app</code></li>\n</ul>';

  @override
  String get devblog250Sbfdroid250Sb2250Sbtitle => 'Vaihe 1';

  @override
  String get devblog250Sbfdroid250Sb3250Sbtext => '<p>Tarkista, että <code>fdroid</code> toimii oikein. Suorita seuraavat komennot <code>fdroid</code>-kansiossasi:</p>\n<pre><code class=\"lang-sh\">fdroid init\nfdroid readmeta\n</code></pre>';

  @override
  String get devblog250Sbfdroid250Sb3250Sbtitle => 'Vaihe 2';

  @override
  String get devblog250Sbfdroid250Sb4250Sbtext => '<p>Lisää projektisi:</p>\n<pre><code>fdroid import --url https://github.com/YOUR_REPO --subdir app\n</code></pre>\n<p>Se luo tiedoston metatietohakemistoon, esimerkiksi <code>metadata/co.localmonero.app.yml</code>.\nVoit myös luoda tämän tiedoston manuaalisesti.</p>';

  @override
  String get devblog250Sbfdroid250Sb4250Sbtitle => 'Vaihe 3';

  @override
  String get devblog250Sbfdroid250Sb5250Sbtext => '<p>Avaa tiedosto ja muokkaa sitä. Tässä on esimerkki: <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://gitlab.com/fdroid/fdroiddata/-/blob/master/metadata/co.localmonero.app.yml\">https://gitlab.com/fdroid/fdroiddata/-/blob/master/metadata/co.localmonero.app.yml</a>.</p>\n<p>Esimerkissä näet:</p>\n<ol>\n<li>Flutteria käytetään alimoduulina – tämä on F-Droid-tiimin vaatimus.</li>\n<li>Olemme käyttäneet jokaiselle maulle erillistä haaraa (komento <code>AutoUpdateMode: versio %v-fdroid-lm</code>). Tämä johtuu siitä, että Fastlane&#39; ei tue makuja Flutterilla.</li>\n<li>Ensimmäisen kerran lisäämme koontiversion tiedot manuaalisesti. Jatkossa robotti lisää ne automaattisesti, kun olemme painaneet uuden tagin.</li>\n</ol>\n<p>Tarkista, että tiedoston syntaksi on oikea: <code>fdroid readmeta</code>.</p>';

  @override
  String get devblog250Sbfdroid250Sb5250Sbtitle => 'Vaihe 4';

  @override
  String get devblog250Sbfdroid250Sb6250Sbtext => '<p>Lisätään nyt tietoja F-Droid-markkinoita varten. Tätä varten luomme jokaiselle maulle erillisen haaran:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_ad\">https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_ad</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_lm\">https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_lm</a></li>\n</ul>\n<p>Sen jälkeen luomme kansion Fastlanelle:\n<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_ad/fastlane/metadata/android/en-US\">https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_ad/fastlane/metadata/android/en-US</a>.</p>\n<p>Lisää tarvittavat tiedot ja paina se.</p>';

  @override
  String get devblog250Sbfdroid250Sb6250Sbtitle => 'Vaihe 5';

  @override
  String get devblog250Sbfdroid250Sb7250Sbtext => '<p>On aika lisätä sovellus F-Droidiin.</p>\n<ol>\n<li>Luo tagi sovellusvarastoon.</li>\n<li>Työnnä muutokset F-Droid-tietovarastoon Gitlabissa.</li>\n<li>Tee yhdistämispyyntö Gitlabin repossa. Käytä nimessä sovelluksesi tunnusta.</li>\n<li>Odota F-Droid-tiimin arvostelua.</li>\n</ol>';

  @override
  String get devblog250Sbfdroid250Sb7250Sbtitle => 'Vaihe 6';

  @override
  String get devblog250Sbfdroid250Sb8250Sbtext => '<p>Prosessi on hieman monimutkainen, ja matkan varrella saattaa ilmetä erilaisia ongelmia. Mutta kun olet määrittänyt CI:n, seuraavat päivitykset käsitellään automaattisesti.</p>\n<p>Jos sinulla on kysyttävää, kysy ne <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/\">GitHubissa</a>.</p>';

  @override
  String get devblog250Sbfdroid250Sb8250Sbtitle => 'Johtopäätös';

  @override
  String get devblog250Sbfdroid250Sbdescription => 'F-Droid on loistava valikoima FOSS-sovelluksia Androidille, mutta sovelluksen lisääminen voi olla hieman monimutkaista...';

  @override
  String get devblog250Sbfdroid250Sbtitle => 'Kuinka julkaista Flutter-sovelluksesi makuineen F-Droidissa?';

  @override
  String get devblog250Sbtitle => 'Kehitysblogi';

  @override
  String get address8722Sbbook250Sbadd8722Sbnew8722Sbbtn => 'Lisää osoite';

  @override
  String get address8722Sbbook250Sbcancel8722Sbbtn => 'Peruuttaa';

  @override
  String get address8722Sbbook250Sbconfirm8722Sbdeletion => 'Haluatko poistaa tämän osoitteen?';

  @override
  String get address8722Sbbook250Sbdescription => 'Aina kun sinun on annettava osoite, voit valita nopeasti tänne tallennetun osoitteen';

  @override
  String get address8722Sbbook250Sblabel8722Sbinput250Sblabel => 'Tunniste (valinnainen)';

  @override
  String get address8722Sbbook250Sbsave8722Sbbtn => 'Tallentaa';

  @override
  String get address8722Sbbook250Sbsave8722Sbfor8722Sbfuture => 'Tallenna tämä osoite tulevaa käyttöä varten';

  @override
  String get error250Sbaddress8722Sbbook250Sb270 => 'Tämä osoite on jo osoitekirjassasi.';

  @override
  String get error250Sbaddress8722Sbbook250Sb273 => 'Tämä osoite on jo poistettu osoitekirjastasi.';

  @override
  String get address8722Sbbook => 'Osoitekirja';

  @override
  String get address8722Sbbook250Sbshort => 'Osoitteet';

  @override
  String get xx => 'Maailmanlaajuinen';

  @override
  String dashboard250Sbwarning250Sbcc8722Sbshould8722Sbbe8722Sbglobal(Object timeRemaining) {
    return 'Kaikki kryptovaluuttamainokset siirretään nyt uuteen \"globaali (koodi XX)\" maaluokkaan. Kaikki päällekkäiset kryptovaluuttamainokset, jotka eroavat vain maittain, poistetaan $timeRemaining. Varmista, että sinulla on vain YKSI kryptovaluuttamainos valuuttaa kohden, muuten kaikki paitsi viimeksi lähetetty mainos kyseisessä valuutassa poistetaan, ja loput mainokset siirretään \"globaaliin\" maaluokkaan.';
  }

  @override
  String get edit8722Sbad250Sbno8722Sbglobal8722Sbcountrycode8722Sbfor8722Sbcryptocurrency8722Sbad => 'Kun painat \"Tallenna\", mainoksen maaksi päivitetään automaattisesti \"maailmanlaajuinen\".';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbasset8722Sbsells => 'Vain saman omaisuuden myyntimainokset';

  @override
  String get mobile8722Sblanding250Sbto8722Sbthe8722Sbwebsite8722Sbbutton => 'Vie minut verkkosivustolle';

  @override
  String dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsingle8722Sbasset8722Sbbuys(Object asset) {
    return '$asset ostaa vain mainoksia';
  }

  @override
  String get ads => 'Ilmoitukset';

  @override
  String get unknown_error => 'Tuntematon virhe';

  @override
  String get ads_choose_ad_type => 'Valitse ilmoitustyyppi';

  @override
  String get ads_ad_type => 'Ilmoitustyyppi';

  @override
  String get ads_choose_ad_cryptocurrency => 'Valitse kryptovaluutta';

  @override
  String get ads_choose_price_type => 'Valitse hintatyyppi';

  @override
  String get ads_which_type_to_choose => 'Mikä tyyppi valita?';

  @override
  String get enter_margin => 'Syötä marginaali';

  @override
  String get what_is_margin => 'Mikä on marginaali?';

  @override
  String get price_formula_examples => 'Esimerkkejä hintakaavasta';

  @override
  String get see_examples => 'Katso esimerkkejä';

  @override
  String get see_example => 'Katso esimerkki';

  @override
  String get final_price_in => 'Lopullinen hinta';

  @override
  String get show_formula_controls => 'Näytä kaavan kontrollit';

  @override
  String get market_rates => 'Markkinakurssit';

  @override
  String get set_trade_limits => 'Aseta kaupparajat (valinnainen):';

  @override
  String get restrict_limit_amounts_to => 'Rajoita summan arvo';

  @override
  String get restrict_limit_amounts => 'Rajoita rajattuja summia';

  @override
  String get what_does_it_mean => 'Mitä se tarkoittaa?';

  @override
  String ads_enter_amount(Object currency) {
    return 'Anna summa $currency';
  }

  @override
  String ads_enter_comma_sep_amounts(Object currency) {
    return 'Anna pilkuilla erotetut summat $currency';
  }

  @override
  String ads_first_trade_max_limit(Object currency) {
    return 'Ensimmäisen kaupan enimmäisraja $currency';
  }

  @override
  String get ads_specify_trade_details => 'Täsmennä kauppatiedot (valinnainen):';

  @override
  String get ads_payment_method_details => 'Maksutavan tiedot';

  @override
  String get ads_payment_method_details_64 => 'Näkyy ilmoitusluettelossa. Enintään 64 merkkiä.';

  @override
  String get ads_maximum_64 => 'Enintään 64 merkkiä';

  @override
  String get ads_payment_method_info_trade => 'Maksutavan tiedot';

  @override
  String get ads_payment_method_info_trade_4096 => 'Näytetään kaupankäynnin aikana. Enintään 4096 merkkiä.';

  @override
  String get ads_specify_restrictions => 'Täsmennä rajoitukset (valinnainen):';

  @override
  String get maximum_4096 => 'Enintään 4096 merkkiä';

  @override
  String get enter_number_0_100 => 'Syötä numero väliltä 0-100';

  @override
  String get enter_number_15_90 => 'Syötä numero väliltä 15-90';

  @override
  String get enter_amount_min_0 => 'Syötä määrä (min 0)';

  @override
  String get currency => 'Valuutta:';

  @override
  String get payment_method => 'Maksutapa:';

  @override
  String get restrict_amounts_to => 'Rajoita määrää:';

  @override
  String get payment_method_details => 'Maksutavan tiedot:';

  @override
  String get review => 'Tarkastele';

  @override
  String get publish => 'Julkaise';

  @override
  String get enter_your_settlement_wallet_address => 'Syötä maksulompakkosi osoite:';

  @override
  String ads_enter_verify_address(Object appName) {
    return 'Syötä ja vahvista osoitteesi, johon kolikot lähetetään. Ei voi olla sisäinen $appName-osoite.';
  }

  @override
  String get what_is_settlement_fee_level => 'Mikä on selvityskulun taso?';

  @override
  String get settlement_fee_level_selector_explanation => 'Tällä valitsimella voit valita, mitä verkkomaksutasoa käytetään lähetettäessä transaktio lompakkoon. Jos et ole varma, minkä maksutason haluat, valitse keskitaso.';

  @override
  String get ads_payment_window => 'Maksuikkunan aika (minuutteja)';

  @override
  String get ads_payment_window_short => 'Maksuikkuna';

  @override
  String get ads_havent_posted => 'Et ole vielä julkaissut mainoksia.';

  @override
  String get no_trades => 'Sinulla ei ole vielä kauppoja.';

  @override
  String get no_feedbacks => 'Ei palautetta.';

  @override
  String get ad_settings => 'Ilmoituksen asetukset';

  @override
  String get settings_saved => 'Asetukset tallennettu';

  @override
  String get preferences => 'Preferenssit';

  @override
  String get about_this_ad => 'Tietoja tästä ilmoituksesta';

  @override
  String get price => 'Hinta';

  @override
  String get activity => 'Toiminta';

  @override
  String get chat => 'Chat';

  @override
  String get market => 'Markkina';

  @override
  String get help => 'Apua';

  @override
  String sell_asset(Object asset) {
    return 'Myy $asset';
  }

  @override
  String buy_asset(Object asset) {
    return 'Osta $asset';
  }

  @override
  String get trader_profile => 'Kauppiaan profiili';

  @override
  String get trader_info => 'Kauppiaan tiedot';

  @override
  String get trading_tips => 'Kaupankäyntivinkkejä';

  @override
  String get clear_all => 'Tyhjennä kaikki';

  @override
  String get apply => 'Hyväksy';

  @override
  String get enter_amount => 'Syötä summa';

  @override
  String get any_payment_method => 'Mikä tahansa maksutapa';

  @override
  String get see_more_feedback => 'Katso lisää palautetta';

  @override
  String get see_more_ads => 'Katso lisää ilmoituksia';

  @override
  String feedback_title(Object user) {
    return 'Palautetta käyttäjästä $user';
  }

  @override
  String get active_ads => 'Aktiiviset ilmoitukset';

  @override
  String get you_sell => 'Sinä myyt';

  @override
  String get you_buy => 'Sinä ostat';

  @override
  String get you_receive => 'Vastaanotat';

  @override
  String get you_pay => 'Sinä maksat';

  @override
  String get export_csv => 'Vie CSV';

  @override
  String get copy => 'Kopioi';

  @override
  String sell_via(Object asset, Object provider) {
    return 'Myy $asset $provider:n kautta';
  }

  @override
  String buy_via(Object asset, Object provider) {
    return 'Osta $asset $provider:n kautta';
  }

  @override
  String sell_to(Object user) {
    return 'Myy käyttäjälle $user';
  }

  @override
  String buy_from(Object user) {
    return 'Osta käyttäjältä $user';
  }

  @override
  String must_be_at_least(Object num, Object currency) {
    return 'On oltava vähintään $num $currency';
  }

  @override
  String must_be_less(Object num, Object currency) {
    return 'On oltava vähemmän kuin $num $currency';
  }

  @override
  String send_all(Object asset) {
    return 'Lähetä kaikki $asset';
  }

  @override
  String about_transactions(Object asset) {
    return 'Tietoja $asset transaktioista';
  }

  @override
  String get trade_id => 'Kaupan tunnus';

  @override
  String get view_trade => 'Katso kauppa';

  @override
  String get receiving => 'Vastaanottaminen';

  @override
  String get paying => 'Maksaminen';

  @override
  String get rate => 'Arvo';

  @override
  String get enter_your_password => 'Syötä salasanasi';

  @override
  String get good_seller => 'Hyvä myyjä';

  @override
  String get cancel => 'Peruuta';

  @override
  String get delete => 'Poista';

  @override
  String get important => 'Tärkeä';

  @override
  String get feedback_updated_successfully => 'Palaute päivitetty onnistuneesti.';

  @override
  String get pay => 'Maksa';

  @override
  String get send_trade_request => 'Lähetä kauppapyyntö';

  @override
  String get start_trading => 'Aloita kaupankäynti';

  @override
  String get api_error_13 => 'Jotain meni pieleen pyynnössä. Todennäköisimmin kyseessä on vahvistusongelma. Tarkista pyyntösi parametrit ja jos sekään ei auta, ota yhteyttä tukeemme.';

  @override
  String get api_error_49 => 'Salasanan vaihtopyynnössä annettu vanha salasana ei vastaa nykyistä salasanaa';

  @override
  String get api_error_60 => 'Sähköpostin vaihtamiseen annettu salasana on väärä';

  @override
  String get api_error_61 => 'Tämä sähköposti on jo linkitetty toiseen tiliin';

  @override
  String get api_error_73 => 'Nostopyynnön yhteydessä annettu salasana on väärä';

  @override
  String get api_error_74 => 'Ei riittävästi varoja pyydetyn summan nostamiseen';

  @override
  String get api_error_75 => 'Yritetään nostaa varoja sisäiseen osoitteeseen, jota ei ole olemassa';

  @override
  String get api_error_76 => 'Varoja yritetään nostaa samalle tilille kuin nostoa pyytävä tili';

  @override
  String get api_error_77 => 'Varat eivät riitä pyydetyn summan sisäisen siirron suorittamiseen';

  @override
  String get api_error_103 => 'Pyydetään vaihtoa ilmoitukseen, jonka julkaisija on myyntilomalla';

  @override
  String get api_error_105 => 'Pyydetyn kaupan julkaisijalla ei ole tarpeeksi saldoa turvatalletuksen rahoittamiseen';

  @override
  String get api_error_107 => 'Yritetään seurata likviditeettiä asettamatta maxAmountia';

  @override
  String get api_error_137 => 'Yritetään rekisteröidä 2FA antamalla väärä salasana';

  @override
  String get api_error_138 => 'Yritetään vahvistaa 2FA ja tarjotaan virheellinen OTP';

  @override
  String get api_error_139 => 'Joko salasana tai OTP on väärä, kun yritetään poistaa 2FA käytöstä';

  @override
  String get api_error_140 => 'OTP virheellinen, kun yritetään nostaa kolikoita lompakosta';

  @override
  String get api_error_146 => 'Yritetään ottaa käyttöön kumppaniohjelma tilille, jolla se on jo käytössä';

  @override
  String get api_error_170 => 'Summa, joka on pyydetty nostoa varten, on pienempi kuin kyseisen kryptovaluutan pienin mahdollinen summa';

  @override
  String get api_error_171 => 'Virheellinen osoite nostoa pyytäessä';

  @override
  String get api_error_173 => 'Yritetään avata liian monta kauppaa kerralla uudelle tilille';

  @override
  String get api_error_178 => 'Yritetään lunastaa kuponki käyttäjälle jota ei ole olemassa';

  @override
  String get api_error_179 => 'Yritetään lunastaa kuponki jota ei ole olemassa';

  @override
  String get api_error_180 => 'Yritetään lunastaa kuponki joka on vanhentunut';

  @override
  String get api_error_181 => 'Yritetään lunastaa kuponkia jonka voi lunastaa vain rekisteröinnin yhteydessä';

  @override
  String get api_error_182 => 'Yritetään lunastaa kuponki jonka tämä käyttäjä on jo lunastanut';

  @override
  String get api_error_183 => 'Yritetään lunastaa kuponki, joka on loppunut varastosta';

  @override
  String get api_error_184 => 'Yritetään lunastaa kuponki, kun aktiivinen kuponki on jo voimassa';

  @override
  String get api_error_204 => 'Yritetään pyytää maineen tuontikoodia tilille, jota ei ole olemassa';

  @override
  String get api_error_205 => 'Yritetään luoda vahvistuskoodi maineen tuontia varten alustalle, jolle on jo luotu vahvistuskoodi';

  @override
  String get api_error_206 => 'Yritetään luoda vahvistuskoodi maineen tuontia varten alustalle, jolta maine on jo tuotu';

  @override
  String get api_error_207 => 'Yritetään vahvistaa maineen tuonnin vahvistuskoodin sijoittelua käyttäjälle, jota ei ole olemassa';

  @override
  String get api_error_208 => 'Yritetään vahvistaa maineen tuonnin vahvistuskoodin sijoittelua käyttäjälle, joka ei ole maineen tuontiprosessin vaiheessa 1';

  @override
  String get api_error_209 => 'LocalBitcoins-virhe yritettäessä vahvistaa maineen tuonnin vahvistuskoodin sijoittelua. Ehkä käyttäjänimi on väärä tai profiili ei ole näkyvissä';

  @override
  String get api_error_210 => 'Paxful-virhe yritettäessä vahvistaa maineen tuonti vahvistuskoodin sijoituksella. Ehkä käyttäjänimi on väärä tai profiili ei ole näkyvissä';

  @override
  String get api_error_225 => 'LocalBitcoins API palauttaa virheellisen käyttäjän \"Virheellinen käyttäjä\" yritettäessä vahvistaa mainekoodin sijoittelua';

  @override
  String get api_error_226 => 'Väärä salasana yrittäessäsi poistaa tiliä';

  @override
  String get api_error_238 => 'Kulutasoa ei ole määritetty ulkoiselle Bitcoin-nostolle';

  @override
  String get api_error_239 => 'Väärä salasana yrittäessäsi vapauttaa kauppaa';

  @override
  String get api_error_243 => 'Sisäistä AgoraDesk-osoitetta ei voi käyttää kaupan selvittämiseen. Syötä ulkopuolinen, ei-AgoraDesk XMR-osoite jatkaaksesi.';

  @override
  String get api_error_254 => 'Yritetään tehdä kotiutusta samaan osoitteeseen ja samalla summalla viimeisen 10 minuutin aikana';

  @override
  String get api_error_260 => 'Yritetään julkaista muistiinpano käyttäjästä, jota ei ole olemassa';

  @override
  String get api_error_261 => 'Yritetään julkaista muistiinpano omalle tilillesi';

  @override
  String get api_error_262 => 'Yritetään saada muistiinpano käyttäjästä, jota ei ole olemassa';

  @override
  String get api_error_263 => 'Yritetään saada muistiinpano omalle tilillesi';

  @override
  String get api_error_264 => 'Yritetään poistaa muistiinpano käyttäjästä, jota ei ole olemassa';

  @override
  String get api_error_265 => 'Yritetään poistaa muistiinpano omalta tililtäsi';

  @override
  String get api_error_267 => 'Yritetään poistaa käyttäjän muistiinpano, jota ei ole olemassa';

  @override
  String get api_error_403 => 'Sinulla ei ole valtuuksia suorittaa tätä toimintoa';

  @override
  String get api_error_4000 => 'Ei Internet-yhteyttä.';

  @override
  String get api_error_4001 => 'Yhteyden aikakatkaisu, tarkista internet yhteys.';

  @override
  String get api_error_45 => 'Pyynnössäsi ei voi olla sekä \"first_time_limit_asset\" että \"first_time_limit_TICKER\". Poista yksi niistä (ne ovat vaihdettavissa).';

  @override
  String get api_error_46 => 'Pyynnön on sisällettävä JOKO sovellus-/json-pyynnön runko \"msg\"-parametrilla TAI moniosainen/form-data-pyynnön runko, jonka kuvatiedosto on lueteltu parametrin \"document\" alla.';

  @override
  String get api_error_47 => 'Käyttäjä tällä käyttäjätunnuksella on jo olemassa';

  @override
  String get api_error_48 => 'Käyttäjä tällä sähköpostiosoitteella on jo olemassa';

  @override
  String get api_error_50 => 'Yritetään lähettää sähköpostia käyttäjälle ilman asetettua sähköpostia';

  @override
  String get api_error_51 => 'Sähköpostivahvistukseen tarkoitettu tunnus annetaan käyttäjälle, jota ei ole olemassa';

  @override
  String get api_error_52 => 'Sähköpostivahvistukseen annettu tunnus on virheellinen';

  @override
  String get api_error_53 => 'Tunnuksessa oleva sähköposti ei vastaa tietokannan nykyistä sähköpostiosoitetta';

  @override
  String get api_error_54 => 'Salasanan nollausta varten tarkoitettu tunnus annetaan sähköpostiin, jota ei ole tietokannassa';

  @override
  String get api_error_55 => 'Salasanan nollausta varten annettu tunnus on virheellinen';

  @override
  String get api_error_56 => 'Yritetään lähettää salasanan palautusviesti sähköpostiin, joka ei ole tietokannassa';

  @override
  String get api_error_57 => 'Salasanan nollausta varten tarkoitettu tunnus ei ole palautustunnus';

  @override
  String get api_error_58 => 'Yritetään lähettää salasanan palautusviesti käyttäjälle, jolla on vahvistamaton sähköposti';

  @override
  String get api_error_59 => 'Yritetään nollata salasanaa käyttäjälle, jonka sähköpostia ei ole vahvistettu';

  @override
  String get api_error_62 => 'Käyttäjätunnus jolla julkinen datapyyntö tehtiin, ei ole käyttäjää';

  @override
  String get api_error_63 => 'Yritetään ladata kielletyn tyyppistä tiedostoa';

  @override
  String get api_error_64 => 'Yritetään merkitä olematon ilmoitus luetuksi';

  @override
  String get api_error_65 => 'Yritetään merkitä jo luettu ilmoitus luetuksi';

  @override
  String get api_error_66 => 'Yritetään ladata chat-liite kauppaan, jota ei ole olemassa';

  @override
  String get api_error_67 => 'Yritetään lähettää chat-viesti kauppaan, jota ei ole olemassa';

  @override
  String get api_error_68 => 'Yritetään saada chat-viestiluettelo kaupasta, jota ei ole olemassa';

  @override
  String get api_error_69 => 'Yritetään saada chat-viestiä, jota ei ole olemassa';

  @override
  String get api_error_70 => 'Yritetään saada tilin lompakko-osoite, jota ei ole olemassa';

  @override
  String get api_error_71 => 'Yritetään saada transaktioita tililtä, jota ei ole olemassa';

  @override
  String get api_error_72 => 'Yritetään nostaa varoja tililtä, jota ei ole olemassa';

  @override
  String get api_error_78 => 'Yritetään tehdä ilmoitusta, joissa on virheellinen parametriyhdistelmä';

  @override
  String get api_error_79 => 'Pyydettyä ilmoituksen tunnusta ei ole olemassa';

  @override
  String get api_error_80 => 'Ilmoituksen päivitys-/luontipyyntöön ei asetettu sekä leveyttä että pituutta';

  @override
  String get api_error_81 => 'Ei asettanut hintakaavaa ilmoitusta julkaistaessa';

  @override
  String get api_error_82 => 'Yritetään asettaa leveys ja pituus verkkoilmoitukselle';

  @override
  String get api_error_83 => 'Yritetään asettaa ONLINE_SELL/CALL_SELL/PUT_BUY-kohtaisia ominaisuuksia erityyppiselle ilmoitukselle';

  @override
  String get api_error_84 => 'Yritetään asettaa ONLINE_BUY/CALL_BUY/PUT_SELL-kohtaisia ominaisuuksia erityyppiselle ilmoitukselle';

  @override
  String get api_error_85 => 'Yritetään määrittää LOCAL_SELL-kohtaisia ominaisuuksia erityyppiselle ilmoitukselle';

  @override
  String get api_error_86 => 'Yritetään asettaa maa tai maksutapa tai valuutta, joka ei kelpaa ilmoitusta luotaessa/päivitettäessä';

  @override
  String get api_error_87 => 'Yritetään asettaa maksutapa, joka ei kelpaa kyseisessä maassa ilmoitusta luotaessa/päivittäessä';

  @override
  String get api_error_88 => 'Yritetään asettaa valuutta, joka ei kelpaa kyseiselle maksutavalle ilmoitusta luotaessa/päivitettäessä';

  @override
  String get api_error_89 => 'Yritetään luoda LOCAL_*-ilmoitus ilman pituus/leveys-asetusta';

  @override
  String get api_error_90 => 'Yritetään päästä sellaisen käyttäjän kauppoihin, jota ei ole olemassa.';

  @override
  String get api_error_91 => 'Yritetään päästä tilin julkisiin tietoihin sellaisen käyttäjän tunnuksella, jota ei ole olemassa';

  @override
  String get api_error_92 => 'Yritetään saada ilmoituksia käyttäjille, joita ei ole olemassa';

  @override
  String get api_error_93 => 'Yritetään saada odottavia talletuksia käyttäjälle, jota ei ole olemassa';

  @override
  String get api_error_94 => 'Yritetään saada palautepisteitä käyttäjälle, jota ei ole olemassa';

  @override
  String get api_error_95 => 'Yritetään saada ilmoituksia käyttäjälle, jota ei ole olemassa';

  @override
  String get api_error_96 => 'Olematon käyttäjä yrittää luoda kauppaa';

  @override
  String get api_error_97 => 'Yritetään luoda kauppaa ilmoitukselle, jota ei ole olemassa';

  @override
  String get api_error_98 => 'Yritetään luoda kauppaa ilmoitukselle, jonka julkaisijaa ei ole olemassa';

  @override
  String get api_error_99 => 'Yritetään pyytää suurempaa summaa kuin mainoksen omistaja on sallinut luodessaan ensimmäistä kauppaa';

  @override
  String get api_error_100 => 'Kaupan luomiseen ei voi pyytää alle 0,0000000001 XMR';

  @override
  String get api_error_101 => 'Pyydetty summa on pienempi kuin ilmoituksen minimisumma kauppaa luotaessa';

  @override
  String get api_error_102 => 'Pyydetty summa on suurempi kuin ilmoituksen max_amount_available kauppaa luotaessa';

  @override
  String get api_error_104 => 'Pyydetään vaihtoa ilmoitukseen, jonka julkaisija on ostolomalla';

  @override
  String get api_error_106 => 'Kauppapyynnön esittäjällä ei ole tarpeeksi saldoa kauppapyynnön rahoittamiseen';

  @override
  String get api_error_108 => 'minAmount ei voi olla yhtä suuri tai suurempi kuin maxAmount';

  @override
  String get api_error_109 => 'Pyydetty summa on suurempi kuin ilmoituksen maxAmount kauppaa luotaessa';

  @override
  String get api_error_110 => 'Kauppapyynnön tekijällä on alhaisempi palautepiste kuin julkaisija vaatii';

  @override
  String get api_error_111 => 'Pyydetty summa ei ole yksi hyväksytyistä summista, katso limit_to_fiat_amounts';

  @override
  String get api_error_112 => 'Et voi pyytää vaihtoa itse julkaisemillesi ilmoitukselle';

  @override
  String get api_error_113 => 'PayWindowMinutes ei voi asettaa arvoon <15 tai >90 ilmoitusta päivitettäessä';

  @override
  String get api_error_114 => 'PayWindowMinutes ei voi asettaa arvoksi <15 tai >90 ilmoitusta luotaessa';

  @override
  String get api_error_115 => 'Kauppaa pyydetyllä tunnuksella ei ole olemassa';

  @override
  String get api_error_116 => 'Kauppaa pyytävää käyttäjää ei ole olemassa';

  @override
  String get api_error_117 => 'Valuuttaa, jolle vaihtokurssia on pyydetty, ei ole olemassa';

  @override
  String get api_error_118 => 'Kaupan rahoitusta pyytävää käyttäjää ei ole olemassa';

  @override
  String get api_error_119 => 'Yritetään rahoittaa kauppaa, jota ei ole olemassa';

  @override
  String get api_error_120 => 'Kaupan turvatalletusta pyytävää käyttäjää ei ole olemassa';

  @override
  String get api_error_121 => 'Yritetään sulkea kauppa, jota ei ole olemassa';

  @override
  String get api_error_122 => 'Rahat eivät riitä kaupan rahoittamiseen';

  @override
  String get api_error_123 => 'Rahat eivät riitä kaupan rahoittamiseen';

  @override
  String get api_error_124 => 'Virhe kaupan rahoittamisessa';

  @override
  String get api_error_125 => 'Kaupan peruuttamista pyytävää käyttäjää ei ole olemassa';

  @override
  String get api_error_126 => 'Yritetään peruuttaa kauppa, jota ei ole olemassa';

  @override
  String get api_error_127 => 'Kauppamaksua pyytävää käyttäjää ei ole olemassa';

  @override
  String get api_error_128 => 'Yritetään merkitä kauppa maksetuksi, jota ei ole olemassa';

  @override
  String get api_error_129 => 'Kaupan vapauttamista pyytävää käyttäjää ei ole olemassa';

  @override
  String get api_error_130 => 'Yritetään vapauttaa kauppa, jota ei ole olemassa';

  @override
  String get api_error_131 => 'Käyttäjä joka pyytää kiistauttamaan kaupan, ei ole olemassa';

  @override
  String get api_error_132 => 'Yritetään kiistauttaa kauppa, jota ei ole olemassa';

  @override
  String get api_error_133 => 'Yritetään saada palautetta käyttäjältä, jota ei ole olemassa';

  @override
  String get api_error_134 => 'Yritetään luoda ilmoitus, kun käyttäjällä on jo suurin sallittu määrä ilmoituksia';

  @override
  String get api_error_135 => 'Jostain syystä maxAmount on nolla, kun taas trackingMaxAmount on \'true\'';

  @override
  String get api_error_136 => 'Yritetään julkaista ilmoitus, jonka saldo on pienempi kuin vaadittu vähimmäissaldo.';

  @override
  String get api_error_141 => 'Yritetään luoda kauppa summalle, joka on pienempi kuin sallittu vähimmäissumma';

  @override
  String get api_error_142 => 'Ilmoitusta luotaessa yritetään asettaa fiat-raja, joka on pienempi kuin minAmount';

  @override
  String get api_error_143 => 'Ilmoitusta luotaessa yritetään asettaa fiat-raja, joka on suurempi kuin maxAmount';

  @override
  String get api_error_144 => 'Yritetään asettaa fiat-raja, joka on pienempi kuin minAmount ilmoitusta päivittäessä';

  @override
  String get api_error_145 => 'Yritetään asettaa fiat-raja, joka on suurempi kuin maxAmount ilmoitusta päivittäessä';

  @override
  String get api_error_147 => 'Yritetään saada kumppanitietoja käyttäjältä, joka ei ole ottanut kumppaniohjelmaa käyttöön';

  @override
  String get api_error_148 => 'Yritetään asettaa Telegram tunnus, joka on jo asetettu';

  @override
  String get api_error_149 => 'Prioriteettia ei ole määritetty ulkoiselle nostolle';

  @override
  String get api_error_150 => 'Yritetään aloittaa kauppaa ilmoituksessa, jossa ilmoituksen julkaisija on estänyt pyytävän käyttäjän';

  @override
  String get api_error_151 => 'Yritetään aloittaa kauppaa ilmoituksessa, jossa ilmoituksen julkaisija ei luota pyytävään käyttäjään';

  @override
  String get api_error_152 => 'Yritetään peruuttaa kauppa, joka on jo suljettu';

  @override
  String get api_error_153 => 'Yritetään vapauttaa kauppa, joka on jo suljettu';

  @override
  String get api_error_154 => 'Yritetään pyytää kauppoja tilille, jota ei ole olemassa';

  @override
  String get api_error_155 => 'Yritetään saada luettelo luotetuista käyttäjistä käyttäjälle, jota ei ole olemassa';

  @override
  String get api_error_156 => 'Yritetään saada luettelo estetyistä käyttäjistä käyttäjälle, jota ei ole olemassa';

  @override
  String get api_error_157 => 'Yritetään asettaa vapaavalintaisia ominaisuuksia ei-vapaavalintaiselle ilmoitukselle';

  @override
  String get api_error_158 => 'Yritetään luoda vapaavalintainen ilmoitus asettamatta vapaavalintaisia ominaisuuksia';

  @override
  String get api_error_159 => 'Käyttäjää, joka pyytää merkitsemään kaupan lisämaksun, ei ole olemassa';

  @override
  String get api_error_160 => 'Yritetään merkitä palkkio maksetuksi kaupasta, jota ei ole olemassa';

  @override
  String get api_error_161 => 'Käyttäjää pyytävä harjoitusvaihtoehto ei ole olemassa';

  @override
  String get api_error_162 => 'Yritetään käyttää vaihtoehtoa kauppaan, jota ei ole olemassa';

  @override
  String get api_error_163 => 'Käyttäjää, joka pyytää vahvistamaan kaupan lisämaksun, ei ole olemassa';

  @override
  String get api_error_164 => 'Yritetään vahvistaa lisämaksu, joka on maksettu kaupasta, jota ei ole olemassa';

  @override
  String get api_error_165 => 'Käyttäjää, joka pyytää kauppaa verkkoselvityksen kanssa, ei ole olemassa';

  @override
  String get api_error_166 => 'Yritetään harjoittaa verkkomaksulla kauppaa, jota ei ole olemassa';

  @override
  String get api_error_167 => 'Nykyinen markkinahinta on pienempi tai yhtä suuri kuin toteutushinta CALL-kaupan nettoutuksessa. Kauppa on markkinastandardien mukaan lopussa, joten sitä ei voida netata. Käytä tarvittaessa normaalia ratkaisua.';

  @override
  String get api_error_168 => 'Käyttäjää, joka pyytää vahvistamaan kaupan kattavuuden, ei ole olemassa';

  @override
  String get api_error_169 => 'Yritetään varmistaa, että kate on maksettu kaupalle, jota ei ole olemassa';

  @override
  String get api_error_172 => 'Yritetään julkaista ilmoitus, jossa omaisuus on sama kuin ilmoituksen valuutta';

  @override
  String get api_error_174 => 'Yritetään harjoittaa rahatonta PUT-kauppaa';

  @override
  String get api_error_175 => 'Yritetään lunastaa kuponkia, jota ei ole olemassa rekisteröinnin aikana';

  @override
  String get api_error_176 => 'Yritetään lunastaa vanhentunut kuponki rekisteröinnin aikana';

  @override
  String get api_error_177 => 'Yritetään lunastaa kuponki, joka on loppunut varastosta rekisteröinnin aikana';

  @override
  String get api_error_185 => 'Yritetään saada kuponkeja käyttäjille, joita ei ole olemassa';

  @override
  String get api_error_186 => 'Yritetään saada yli 50 ilmoitusta hankittaessa ilmoituksia tunnuksella';

  @override
  String get api_error_187 => 'Yritetään antaa tyhjä luettelo tunnuksista, kun haetaan ilmoituksia tunnuksella';

  @override
  String get api_error_188 => 'Yksikään pyydetyistä ilmoitustunnuksista ei ole kelvollinen tunnus, kun ilmoituksia haetaan tunnuksella';

  @override
  String get api_error_189 => 'Yhtäkään pyydetyistä ilmoituksista ei ole olemassa, kun ilmoituksia haetaan tunnuksella';

  @override
  String get api_error_190 => 'Yritetään antaa tyhjä luettelo tunnuksista, kun hankitaan kauppoja tunnuksella';

  @override
  String get api_error_191 => 'Yritetään saada yli 50 ilmoitusta hankittaessa kauppoja tunnuksella';

  @override
  String get api_error_192 => 'Yksikään pyydetyistä kauppatunnuksista ei ole kelvollinen tunnus, kun hankitaan kauppoja tunnuksella';

  @override
  String get api_error_193 => 'Yhtään pyydettyä kauppaa ei ole, kun kauppoja hankitaan tunnuksella';

  @override
  String get api_error_194 => 'Yritetään luoda julkinen API-tunnus käyttäjälle, jota ei ole olemassa';

  @override
  String get api_error_195 => 'Väärä salasana yritettäessä saada julkista API-tunnusta';

  @override
  String get api_error_196 => 'Yritetään saada viimeisimmät viestit käyttäjälle, jota ei ole olemassa';

  @override
  String get api_error_197 => 'Yritetään saada kauppakeskusteluviestejä, joissa on \"jälkeen\" -aikaleima, joka on sallitun alueen ulkopuolella';

  @override
  String get api_error_198 => 'Yritetään saada tilin viimeisimmät chat-viestit, joissa on \"jälkeen\" aikaleima, joka on sallitun alueen ulkopuolella';

  @override
  String get api_error_199 => 'Yritetään saada julkinen API-tunnus käyttäjälle, jota ei ole olemassa';

  @override
  String get api_error_200 => 'Yritetään vanhentaa ja poistaa julkinen API-tunnus käyttäjältä, jolla ei ole julkista API-tunnusta';

  @override
  String get api_error_201 => 'Yritetään päivittää hintakaavaa ilmoitukselle, jota ei ole olemassa';

  @override
  String get api_error_202 => 'Yritetään saada tilitapahtumia \"jälkeen\"-aikaleimalla, joka on sallitun alueen ulkopuolella';

  @override
  String get api_error_203 => 'Yritetään saada dataa tuodusta maineesta tilille, jota ei ole olemassa';

  @override
  String get api_error_211 => 'Yritetään hyväksyä maineen tuonti sellaiselle käyttäjälle, jota ei ole olemassa';

  @override
  String get api_error_212 => 'Yritetään hyväksyä maineen tuonti käyttäjälle, joka ei ole maineen tuontiprosessin vaiheessa 2';

  @override
  String get api_error_213 => 'Yritetään kieltää maineen tuonti sellaiselta käyttäjältä, jota ei ole olemassa';

  @override
  String get api_error_214 => 'Yritetään kieltää maineen tuonti käyttäjältä, joka ei ole maineen tuontiprosessin vaiheessa 2';

  @override
  String get api_error_215 => 'Yritetään määrittää sekä country_code että valuutan_koodi pyytäessäsi suosituimpia maksutapoja';

  @override
  String get api_error_216 => 'Yritetään pyytää suosituimpia maksutapoja maakoodille, jota ei ole olemassa';

  @override
  String get api_error_217 => 'Yritetään pyytää suosituimpia maksutapoja valuuttakoodille, jota ei ole olemassa';

  @override
  String get api_error_218 => 'Yritetään avata kauppaa ilmoituksessa, joka vaatii vahvistettua sähköpostiosoitetta, kun pyynnön esittäneellä käyttäjällä ei ole vahvistettua sähköpostiosoitetta';

  @override
  String get api_error_219 => 'Yritetään rekisteröityä sähköpostilla, joka on peräisin kertakäyttöiseltä sähköpostipalveluntarjoajalta';

  @override
  String get api_error_220 => 'Yritetään vaihtaa tilin sähköpostiosoite kertakäyttöisen sähköpostin palveluntarjoajan sähköpostiksi';

  @override
  String get api_error_221 => 'Yritetään merkitä kaikki ilmoitukset luetuiksi sellaiselle käyttäjälle, jota ei ole olemassa';

  @override
  String get api_error_222 => 'Yritetään pyytää mainekoodia ulkopuoliselle alustalle, joka on jo tuotu';

  @override
  String get api_error_223 => 'Yritetään päivittää ilmoitusta määrittämällä verificationRequired arvoksi \'true\', kun verificationMsg on tyhjä';

  @override
  String get api_error_224 => 'Yritetään päivittää ilmoitusta määrittämällä vahvistusviesti, mutta ilmoitus ei vaadi vahvistusta ja ilmoituksen päivityspyyntö ei myöskään aseta verificationRequired arvoksi \'true\'';

  @override
  String get api_error_227 => 'Yritetään asettaa sanktio käyttäjälle, jota ei ole olemassa';

  @override
  String get api_error_228 => 'Yritetään asettaa sanktio käyttäjälle jota ei ole olemassa, järjestelmänvalvojan tilillä';

  @override
  String get api_error_229 => 'Yritetään poistaa sanktio käyttäjältä, jota ei ole olemassa';

  @override
  String get api_error_230 => 'Yritetään poistaa sanktio käyttäjältä, jota ei ole olemassa, järjestelmänvalvojan tilillä';

  @override
  String get api_error_231 => 'Yritetään poistaa sanktio käyttäjältä, jolle ei ole asetettu mitään sanktioita';

  @override
  String get api_error_232 => 'Yritetään avata kauppaa sellaisen käyttäjän kanssa, joka on tällä hetkellä kielletty kaupankäynnistä sanktioiden vuoksi';

  @override
  String get api_error_233 => 'Yritetään poistaa palautetta tunnuksella, jota ei ole olemassa';

  @override
  String get api_error_234 => 'Yritetään poistaa palautetta, joka on jo poistettu';

  @override
  String get api_error_235 => 'Yritetään poistaa kiistan status kaupasta, jota ei ole olemassa';

  @override
  String get api_error_236 => 'Yritetään poistaa kiistan status kaupasta, jota ei ole kiistautettu';

  @override
  String get api_error_237 => 'Yritetään avata kauppa käyttäjänä, jota ei ole olemassa, kun kaupan avauspäätepistettä kutsutaan järjestelmänvalvojana ja määritetään parametri openAsUsername';

  @override
  String get api_error_240 => 'Ostajan antama osoite on virheellinen, kun hän vastasi SELL-tyyppiseen ilmoitukseen';

  @override
  String get api_error_241 => 'Ostaja yrittää antaa sisäisen osoitteen vastatessaan SELL-tyyppiseen ilmoitukseen (sisäiset osoitteet eivät ole sallittuja kaupan selvitystarkoituksessa)';

  @override
  String get api_error_242 => 'Ostajan antama osoite on virheellinen luodessaan BUY-tyyppistä ilmoitusta';

  @override
  String get api_error_244 => 'Ostajan antama osoite on virheellinen päivittäessään BUY-tyyppistä ilmoitusta';

  @override
  String get api_error_245 => 'Ostaja, joka yrittää antaa sisäisen osoitteen päivittäessään BUY-tyyppistä ilmoitusta (sisäiset osoitteet eivät ole sallittuja kaupan selvitystarkoituksessa)';

  @override
  String get api_error_246 => 'Yritetään aloittaa kauppa BUY-tyyppisestä ilmoituksesta, joka ei määritä ostajan maksuosoitetta';

  @override
  String get api_error_247 => 'Kauppaa yritetään vapauttaa tililtä, jonka nostot on estetty sanktioiden vuoksi';

  @override
  String get api_error_248 => 'Kauppaa yritetään tehdä, vaikka kaupan määrä ei riitä kattamaan selvitykseen liittyviä kuluja';

  @override
  String get api_error_249 => 'Yritetään päivittää BUY-tyyppistä ilmoitusta, jolle ei ole asetettu buyerSettlementAddress-osoitetta asettamatta buyerSettlementAddress-parametria päivityspyynnössä';

  @override
  String get api_error_250 => 'Virheellinen osoite pyydettäessä BTC:n nostomaksua';

  @override
  String get api_error_251 => 'Maksutasoa ei ilmoiteta avattaessa kauppaa vastaamalla BTC SELL -tyyppiseen ilmoitukseen';

  @override
  String get api_error_252 => 'Maksutasoa ei ilmoiteta luotaessa BTC BUY -tyyppistä ilmoitusta';

  @override
  String get api_error_253 => 'Maksutasoa ei anneta päivitettäessä BTC BUY -tyyppistä ilmoitusta, jolle ei ole asetettu maksutasoa';

  @override
  String get api_error_255 => 'Yritetään saada ilmoituksia \"jälkeen\"-aikaleimalla, joka on sallitun alueen ulkopuolella';

  @override
  String get api_error_256 => 'Yritetään rekisteröidä jo olemassa oleva push-ilmoitustunnus';

  @override
  String get api_error_257 => 'Yritetään rekisteröidä push-ilmoitustunnus, joka ei ole kelvollinen';

  @override
  String get api_error_258 => 'Yrität rekisteröidä push-ilmoitustunnusta tilille, jolla on jo 500 laitetunnusta, poista jokin olemassa olevista tunnuksista ennen kuin yrität tätä uudelleen';

  @override
  String get api_error_259 => 'Yritetään poistaa tunnus, jota ei ole olemassa tai joka ei kuulu tälle käyttäjälle';

  @override
  String get account => 'Tili';

  @override
  String get login => 'Kirjaudu sisään';

  @override
  String get skip => 'Ohita';

  @override
  String get pin_setup => 'Aseta PIN-koodi';

  @override
  String get pin_enter_continue => 'Anna PIN jatkaaksesi';

  @override
  String get pin_enter => 'Syötä PIN-koodi';

  @override
  String get pin_enter_to_confirm_transaction => 'Vahvista tapahtuma syöttämällä PIN-koodi';

  @override
  String get pin_you_can_use => 'PIN-koodissa on oltava vähintään 4 numeroa';

  @override
  String get pin_confirm => 'Vahvista PIN';

  @override
  String get pin_current => 'Nykyinen PIN-koodi';

  @override
  String get pin_set => 'Aseta PIN-koodi';

  @override
  String get pin_do_not_match => 'PIN-koodit eivät täsmää';

  @override
  String get pin_second_as_first => 'Toisella kerralla antamasi PIN-koodi ei vastaa ensimmäistä.';

  @override
  String get pin_wrong_current => 'Väärä nykyinen PIN-koodi';

  @override
  String get pin_please_input_correct => 'Syötä oikea nykyinen PIN-koodi.';

  @override
  String get enter_email => 'Syötä sähköposti';

  @override
  String get convert => 'Muunna';

  @override
  String get recent_transactions => 'Viimeaikaiset transaktiot';

  @override
  String get transactions_30_days => 'Transaktiot viimeisten 30 päivän ajalta';

  @override
  String get forgot_password => 'Unohtuiko salasana?';

  @override
  String get password_have_changed => 'Salasana on muuttunut.';

  @override
  String get i_want_to_buy => 'Haluan ostaa';

  @override
  String get error_password_reset_token_invalid => 'Salasanan nollausta varten annettu tunnus on virheellinen';

  @override
  String get error_password_reset_unverified_email => 'Yritetään nollata salasanaa käyttäjälle, jolla on vahvistamaton sähköposti';

  @override
  String get i_want_to_buy_new => 'Haluan ostaa';

  @override
  String get new_password => 'Uusi salasana (8-72 merkkiä)';

  @override
  String get i_want_to_sell => 'Haluan myydä';

  @override
  String get log_in_to_start_trading => 'Kirjaudu sisään aloittaaksesi kaupankäynnin';

  @override
  String get why_do_you_need_my_email => 'Miksi tarvitset sähköpostini?';

  @override
  String get view_all_transactions => 'Näytä kaikki transaktiot';

  @override
  String get email_is_used_to => 'Sähköpostia käytetään salasanan palauttamiseen tai sähköposti-ilmoitusten lähettämiseen. Sähköpostisi tarkistetaan kolmannen osapuolen kertakäyttöisten sähköpostipalvelujen tarjoajien tietokannasta.';

  @override
  String get email_verified => 'Sähköposti on vahvistettu.';

  @override
  String get email_verification_error => 'Virhe sähköpostia vahvistettaessa.';

  @override
  String get email_token_error => 'Tunnus tai sähköpostiosoite on väärä. Sähköpostia ei vahvistettu.';

  @override
  String get welcome_screen_about => 'Turvallinen ja helppokäyttöinen henkilökohtainen alusta paikallisen valuutan kauppaa varten Bitcoinilla ja Monerolla.';

  @override
  String get view_in_block_explorer => 'Näytä lohkotutkijassa';

  @override
  String get welcome_pick_a_payment_method => 'Valitse maksutapa tai valitse kaikista saatavilla olevista tarjouksista.';

  @override
  String get welcome_buy_press_buy => 'Aloita kauppa painamalla OSTA.';

  @override
  String get welcome_buy_follow_the_sellers => 'Noudata myyjän ohjeita kaupan keskustelussa!';

  @override
  String get welcome_sell_go_to_wallet => 'Mene lompakkoosi ja talleta kolikot.';

  @override
  String get welcome_sell_press_sell => 'Aloita kauppa painamalla MYY.';

  @override
  String get welcome_sell_follow_the_buyer => 'Seuraa ostajan ohjeita kaupan keskustelussa!';

  @override
  String get get_started => 'Aloita';

  @override
  String get send_to => 'Lähetä';

  @override
  String get error_only_numbers_are_possible => 'Vain numerot ovat mahdollisia.';

  @override
  String get error_entered_greater_than_balance => 'Syötetty arvo on suurempi kuin saldo.';

  @override
  String get amount_to_receive => 'Vastaanotettava määrä';

  @override
  String get amount_to_send => 'Lähetettävä määrä';

  @override
  String your_deposit_address(Object asset) {
    return 'Sinun $asset talletusosoite';
  }

  @override
  String pending(Object num1, Object num2) {
    return 'Odottaa ($num1/$num2)';
  }

  @override
  String get preview => 'Esikatselu';

  @override
  String get close => 'Sulje';

  @override
  String get deposit => 'Talleta';

  @override
  String get share => 'Jaa';

  @override
  String get edit => 'Muokkaa';

  @override
  String get confirm_transaction => 'Vahvista transaktio';

  @override
  String get transaction_fee => 'Transaktion kulut';

  @override
  String get show_qr_code => 'Näytä QR-koodi';

  @override
  String get security => 'Turvallisuus';

  @override
  String get no_pending_deposits => 'Ei odottavia talletuksia';

  @override
  String get create_pin => 'Luo PIN-koodi';

  @override
  String get change_pin => 'Vaihda PIN-koodi';

  @override
  String get remove_pin => 'Poista PIN-koodi';

  @override
  String get remove_pin_message_success => 'PIN-koodi poistettu';

  @override
  String get you_will_receive => 'Sinä tulet vastaanottamaan';

  @override
  String get total_amount_to_send => 'Lähetettävä kokonaissumma';

  @override
  String get enter_amount_to_receive_without_fee => 'Syötä vastaanotettava summa (ilman kuluja)';

  @override
  String get enter_amount_to_receive_with_fee => 'Syötä vähennettävä summa (kuluineen)';

  @override
  String get return_reserve_from_trade => 'Palautusvaraus kaupasta';

  @override
  String get user_profile => 'Käyttäjäprofiili';

  @override
  String get personal_introduction => 'Henkilökohtainen esittely';

  @override
  String get trading_reputation_on_other_platforms => 'Kaupankäynnin maine muilla alustoilla';

  @override
  String get how_to_link_my_account => 'Kuinka linkitän tilini?';

  @override
  String link_account(Object platform) {
    return 'Linkitä $platform tili';
  }

  @override
  String what_is_your_username(Object platform) {
    return 'Mikä on käyttäjänimesi $platform:ssa?';
  }

  @override
  String get enter_username => 'Syötä käyttäjätunnus';

  @override
  String get edit_personal_introduction => 'Muokkaa henkilökohtaista esittelyä';

  @override
  String get your_info => 'Sinun tietosi';

  @override
  String get website => 'Verkkosivusto';

  @override
  String get are_you_sure => 'Oletko varma?';

  @override
  String get no_trusted_users_yet => 'Ei vielä luotettuja käyttäjiä.';

  @override
  String get no_blocked_users_yet => 'Ei vielä estettyjä käyttäjiä.';

  @override
  String get no_transactions_yet => 'Ei vielä transaktioita.';

  @override
  String get web_links => 'Verkkolinkit';

  @override
  String get tor_links => 'Tor linkit';

  @override
  String get i2p_links => 'I2P-linkit';

  @override
  String get active_coupons => 'Aktiiviset kupongit';

  @override
  String get expired_coupons => 'Vanhentuneet kupongit';

  @override
  String get hide_expired_coupons => 'Piilota vanhentuneet kupongit';

  @override
  String get show_expired_coupons => 'Näytä vanhentuneet kupongit';

  @override
  String get terms_and_conditions => 'Käyttöehdot';

  @override
  String get current_email => 'Nykyinen sähköpostiosoite';

  @override
  String get remove_email => 'Poista sähköposti';

  @override
  String get email_not_received_content => 'Jos et ole saanut vahvistussähköpostia, tarkista \"Roskaposti\"-kansio tai';

  @override
  String get email_not_received_link => 'napsauta tästä lähettääksesi sähköpostin uudelleen.';

  @override
  String get email_confirm_delete => 'Vahvista sähköpostin poistaminen';

  @override
  String get email_deleted => 'Sähköposti poistettu.';

  @override
  String email_confirmation_we_ve_sent_an_email(Object email) {
    return 'Olemme lähettäneet sähköpostin osoitteeseen $email. Napsauta sähköpostissa olevaa linkkiä vahvistaaksesi sähköpostiosoitteesi.';
  }

  @override
  String app_staff(Object appName) {
    return '$appName henkilökunta';
  }

  @override
  String get current_password => 'Nykyinen salasana';

  @override
  String get save_your_backup_code => 'Tallenna palautuskoodisi';

  @override
  String get your_backup_code => 'Palautuskoodisi';

  @override
  String get set_up_2fa => 'Aseta 2FA';

  @override
  String get download_2fa => 'Lataa 2FA-sovellus. Kopioi alla oleva koodi ja liitä se 2FA-sovellukseesi.';

  @override
  String get paste_code => 'Liitä koodi';

  @override
  String get code_valid => 'Koodi voimassa';

  @override
  String get verifying_the_code => 'Vahvistetaan koodia...';

  @override
  String get language => 'Kieli';

  @override
  String get my_profile => 'Minun profiili';

  @override
  String get choose_ad_default_region => 'Valitse ilmoituksen oletusalue';

  @override
  String get knowledge_base => 'Tietopohja';

  @override
  String get report_this_ad => 'Raportoi tämä ilmoitus';

  @override
  String get cash_only => 'Vain käteinen';

  @override
  String get dispute_started => 'Kiista aloitettu';

  @override
  String get payment_info => 'Maksutiedot';

  @override
  String get trade_ad => 'Kauppailmoitus';

  @override
  String get ask_delete_ad => 'Haluatko varmasti poistaa tämän ilmoituksen?';

  @override
  String get general => 'Yleinen';

  @override
  String get final_price => 'Lopullinen hinta';

  @override
  String get use_price_formula_to_calculate => 'Käytä laskemiseen hintakaavaa';

  @override
  String get enter_price_formula => 'Syötä hintakaava';

  @override
  String get trade_limits => 'Kaupparajoitukset (valinnainen)';

  @override
  String get trade_details => 'Kaupan tiedot (valinnainen)';

  @override
  String get reply => 'Vastaa';

  @override
  String get trade_loading_failed => 'Kaupan lataus epäonnistui, tarkista internet yhteys.';

  @override
  String get dark_theme => 'Tumma teema';

  @override
  String search__no_results(Object country) {
    return 'Ei tuloksia alueella $country valituilla ehdoilla... vielä. ';
  }

  @override
  String get affiliate__explain_is_reg => 'Kumppanuus rekisteröidään, kun kuka tahansa käyttäjä rekisteröityy saapuessaan sivustolle linkistä, joka sisältää suosituskoodisi.';

  @override
  String get affiliate__ref_code_title => 'Suosituskoodisi';

  @override
  String affiliate__users__text(Object number) {
    return 'Olet tällä hetkellä rekisteröitynyt $number-käyttäjän kumppaniksi ja ansaitset palkkioita kaikista näiden suorittamista kaupoista.';
  }

  @override
  String affiliate__terms__text___agoradesk(Object appName) {
    return '• Voit linkittää mille tahansa yksittäiselle sivulle, kuten maaluetteloon tai maksutapaluetteloon, tai mihin tahansa muuhun $appName:ssä.\n• Ansaitset kryptovaluuttoja käyttäjiltä, jotka saapuvat sivustolle kumppanilinkkisi kautta, rekisteröityvät ja tekevät kauppoja.\n• Maksut suoritetaan päivittäin $appName-lompakkoosi asianmukaisina kryptovaluuttoina.\n• Palkkioita maksetaan yhden vuoden ajan käyttäjän rekisteröitymisestä. Provisio perustuu tuloihin, jotka uusi käyttäjä tuo $appName:lle (kaupankäyntikulut).\n• Kaikki hämärätoiminta, kuten harhaanjohtava mainonta, on kiellettyä.\n• Roskapostin lähettäminen on kiellettyä. Roskapostin lähettämiseen kuuluu tilaamattomat yksityisviestit tai julkisten viestien lähettäminen foorumeilla/redditissä, tilamattomat joukkoviestit jne.\n• Piilotettujen iframe-elementtien lisääminen verkkosivustolle uusien käyttäjien saamiseksi linkkisi kautta on kielletty. Vain kumppanin iframet tai suorat linkit verkkosivulle ovat sallittuja.\n• $appName:lla on oikeus poistaa käytöstä kaikki kumppaniohjelman käyttäjät milloin tahansa. Jos rikot ehtoja, kumppaniohjelmasi lopetetaan.';
  }

  @override
  String affiliate__example__text(Object assetName, Object appName, Object assetSymbol) {
    return 'Saat kaksi käyttäjää, $assetName:n ostaja ja myyjä, jotka on rekisteröity $appName:lle, ja he tekevät yhden kaupan, jonka arvo on 100 $assetSymbol. Ansaitset 20% provisiota $appName-kaupankäyntikuluista molemmilta osallistujilta, yhteensä 40% $appName-kuluista.\n\nAnsaitsemasi summa on 0,4 $assetSymbol. Vain viimeistellyillä myynneillä, jotka menevät läpi kauppaprosessimme, on merkitystä. Kumppanuuspalkkiot maksetaan päivittäin.\n\n$appName-tuki on aina valmiina auttamaan sinua kaikissa kysymyksissä.';
  }

  @override
  String get affiliate__enable_btn => 'Ota kumppaniohjelma käyttöön';

  @override
  String affiliate__enabled(Object refCode, Object appName) {
    return 'Kumppanuusohjelmasi on otettu käyttöön ja voit ansaita palkkioita lisäämällä kumppani-tagisi $refCode mihin tahansa $appName URL-osoitteeseen.';
  }

  @override
  String reputation_import__step__username__input__label(Object platform) {
    return 'Sinun $platform käyttäjänimi';
  }

  @override
  String reputation_import__step__code__message(Object platform) {
    return 'Lisää tämä koodi jonnekin julkiseen $platform-profiiliisi. Kun olemme vahvistaneet koodin, voit poistaa sen.';
  }

  @override
  String settings__homepage_tip(Object exampleUrl) {
    return 'Näkyy julkisessa profiilissasi. Vain kelvollinen URL-osoite hyväksytään (esim. https://$exampleUrl)';
  }

  @override
  String get settings__personal_info_tip => 'Näkyy julkisessa profiilissasi. Enintään 65536 merkkiä. Voit käyttää markdownia muotoiluun.';

  @override
  String get settings__personal_info_tip_1 => 'Näkyy julkisessa profiilissasi. Enintään 65536 merkkiä.';

  @override
  String get coupons__coupon__type_here => 'Kirjoita kuponkisi tähän';

  @override
  String get trade__mark_pay_according => ' Maksa alla olevien maksutietojen mukaan. Jos sinulla on kysyttävää, kysy myyjältä kauppakeskustelussa.';

  @override
  String get dashboard__trade__status__open => 'Avaa';

  @override
  String get wallet__available_balance => 'Käytettävissä oleva saldo';

  @override
  String get trade__dialog__confirm_release_monero_text_password => 'Tätä salasanaa käytetään korvauksena henkilökohtaisen ulkopuolisen selvityslompakon luomiseen ja tapahtuman allekirjoittamiseen. LocalMonero ei pysty palauttamaan lompakkoa, jos kadotat tämän salasanan.';

  @override
  String get dont_have_an_account_yet => 'Eikö sinulla ole vielä käyttäjää?';

  @override
  String get app_trades => 'Kaupat';

  @override
  String get app_unlimited => 'Rajoittamaton';

  @override
  String get app_guides => 'Oppaat';

  @override
  String get app_edit_this_ad => 'Muokkaa tätä ilmoitusta';

  @override
  String get app_you_can_use_markdown => 'Voit käyttää markdownia ilmoituksesi termien tyyliittelyyn (kuvia ei sallita).';

  @override
  String get app_no_trades_to_export => 'Ei kauppoja vietäväksi.';

  @override
  String app_settings_2fa_step_two(Object appName) {
    return 'Kirjoita varakoodisi muistiin (yllä vihreällä) paperille ja säilytä se turvallisessa paikassa. Tarvitset sitä, jos kadotat puhelimesi tai et pääse kirjautumaan tilillesi. $appName ei voi auttaa sinua, jos kadotat tämän koodin.';
  }

  @override
  String get ad_post_ad_rules_text_0 => 'Ennen kuin luot ilmoituksen, lue läpi meidän ';

  @override
  String app_trade_warning_impersonation(Object appName) {
    return 'Varo huijareita, jotka yrittävät esiintyä henkilökuntana!\n$appName-järjestelmänvalvojat eivät koskaan käske sinua viimeistelemään kauppaa.\nHenkilökunnan viesteissä on punainen tausta.';
  }

  @override
  String app_buy_sell(Object val) {
    return 'Kuinka paljon haluat $val?';
  }

  @override
  String app_buyer_marked_as_paid(Object val) {
    return '$val on merkinnyt kaupan maksetuksi';
  }

  @override
  String app_buy_crypto_from(Object val) {
    return 'Osta kryptoa $val';
  }

  @override
  String app_sell_crypto_to(Object val) {
    return 'Myy kryptoa $val';
  }

  @override
  String app_trades_with(Object val) {
    return 'Katso kaupat $val:n kanssa';
  }

  @override
  String app_able_to_cancel(Object val1, Object val2) {
    return '($val1 voi peruuttaa $val2 minuutin kuluttua, ellet merkitse kauppaa maksetuksi)';
  }

  @override
  String app_able_to_cancel_now(Object val) {
    return '($val voi nyt peruuttaa, ellet merkitse kauppaa maksetuksi)';
  }

  @override
  String app_buying_from(Object asset, Object amount, Object username) {
    return 'Ostetaan $asset $amount kaupasta $username';
  }

  @override
  String app_selling_to(Object asset, Object amount, Object username) {
    return 'Myydään $asset $amount käyttäjälle $username';
  }

  @override
  String app_for_sum(Object val) {
    return '$val';
  }

  @override
  String get app_buy_crypto => 'Osta kryptovaluuttoja';

  @override
  String get app_sell_crypto => 'Myy kryptovaluuttoja';

  @override
  String get app_intall_trade_title => 'Asenna AgoraDesk katsellaksesi tätä kauppaa';

  @override
  String get app_intall_ad_title => 'Asenna AgoraDesk katsellaksesi tätä ilmoitusta';

  @override
  String get app_intall_trade_body => 'Tämä on Bitcoin-pohjainen kauppa, jonka katsominen vaatii AgoraDesk-sovelluksemme.';

  @override
  String get app_intall_ad_body => 'Tämä on Bitcoin-pohjainen ilmoitus, jonka katsominen vaatii AgoraDesk-sovelluksemme.';

  @override
  String get app_trade_option_payment_receiver_cancel_notice => 'Älä koskaan viimeistele kauppaa ennen kuin olet 100% varma, että olet vastaanottanut rahat. Huijarit yrittävät huijata sinut viimeistelemään aikaisin.';

  @override
  String get app_cancel_trade_message => 'Teitkö virheen tai haluatko kokeilla toista kauppiasta? Jos olet jo siirtänyt varat ja haluat peruuttaa nyt, sinun on neuvoteltava maksun palauttamisesta kauppakumppanisi kanssa itse. Älä koskaan peruuta ellet ole varma, että olet saanut rahasi takaisin.';

  @override
  String get app_all_feedback => 'Kaikki palaute';

  @override
  String get app_camera => 'Kamera';

  @override
  String get app_clear => 'Tyhjennä';

  @override
  String get app_ad_deleted => 'Ilmoitus poistettu';

  @override
  String get app_verifiacetion_code_to_seller => 'Tämä on vahvistuskoodisi. Voit kertoa sen ostajalle jotta ostaja voi varmistaa, että olet tehnyt kaupan ilman, että hänen tarvitsee käyttää laitetta.';

  @override
  String get app_verification_code => 'Vahvistuskoodi';

  @override
  String get app_ad => 'Ilmoitus';

  @override
  String get app_with => 'kanssa';

  @override
  String get app_edited => 'Muokattu';

  @override
  String get app_permanent => 'Pysyvä';

  @override
  String get app_error_saving => 'Virhe tallennuksen aikana. Muutoksia ei tallennettu.';

  @override
  String get app_manage_ads => 'Hallinnoi ilmoituksia';

  @override
  String get app_vacation_enabled => 'Loma käytössä';

  @override
  String get app_trade_created => 'Kauppa luotu';

  @override
  String get app_session_expired => 'Istunto vanhentui';

  @override
  String get app_anonymous_crash_diagnostics => 'Nimetön kaatumisdata';

  @override
  String get app_restart_now => 'Käynnistä uudelleen nyt';

  @override
  String get app_postpone => 'Lykkää';

  @override
  String get app_biometric_authentication => 'Biometrinen todennus';

  @override
  String get app_biometric_authentication_message => 'Aseta PIN-koodi ottaaksesi biometrisen todennuksen käyttöön.';

  @override
  String get app_anonymous_crash_diagnostics_restart => 'Nimetön kaatumisdata on poistettu käytöstä eikä sitä lähetetä, kun käynnistät sovelluksen uudelleen.';

  @override
  String get app_trading_partners => 'Kauppakumppanit';

  @override
  String get app_trade_status_settlement_processing_description => 'Ratkaisua käsitellään. Odota, sinun ei tarvitse tehdä mitään.';

  @override
  String get app_buyer_settlement_fee_level_description => 'Valitse kauppaselvityksen aikana käytettävä kulutaso. Tässä näkyvät arvot ovat tämänhetkisiä kurssiarvioita ja voivat poiketa kaupan selvityksen aikana käytetyistä arvoista. Mikäli kaupan summa on liian alhainen kaupan selvittämiseen valitulla kulutasolla, valitaan automaattisesti alhaisempi kulutaso selvityksen aikana.';

  @override
  String get app_change_vacation_settings => 'Muuta loman asetuksia.';

  @override
  String get app_gallery => 'Galleria';

  @override
  String get app_via => 'kautta';

  @override
  String get app_one_percent => '1% kulu';

  @override
  String get app_final_amount => 'Lopullinen summa';

  @override
  String app_note_label(Object val) {
    return 'Muistiinpanosi aiheesta $val (vain sinä näet tämän)';
  }

  @override
  String app_note_add(Object val) {
    return 'Lisää muistiinpano aiheesta $val';
  }

  @override
  String app_update_new_version_available(Object val) {
    return 'Uusi versio $val on saatavilla.';
  }

  @override
  String get app_update_now => 'Päivitä nyt';

  @override
  String get app_update_ingnor_until_next => 'Ohita seuraavaan päivitykseen asti';

  @override
  String get app_update_ignore_always => 'Ohita aina';

  @override
  String get app_tooltip_visibility => 'Napauta vaihtaaksesi näkyvyyttä';

  @override
  String get app_tooltip_long_press_ad => 'Ota ryhmämuokkaus käyttöön painamalla ilmoitusta pitkään';

  @override
  String get app_join_telegram => 'Liity Telegram-ryhmään';

  @override
  String get app_join_matrix => 'Liity Matrix-ryhmään';

  @override
  String get app_display_password => 'Näytä salasana';

  @override
  String get app_hide_password => 'Piilota salasana';

  @override
  String get app_trade_has_been_cancelled => 'Kauppa on peruttu.';

  @override
  String app_last_seen(Object val) {
    return 'Viimeksi nähty $val';
  }

  @override
  String get app_open_additional_filters => 'Avaa lisäsuodattimet';

  @override
  String get app_select_asset => 'Valitse omaisuus';

  @override
  String get app_select_trade_type => 'Valitse kaupan tyyppi';

  @override
  String get app_paste => 'Liitä';

  @override
  String get app_scan_qr_code => 'Skannaa QR-koodi';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbdescription250Sbagoradesk => 'Osta tai myy Bitcoinia nimettömästi ilman henkilöllisyystodistusta. Käteisellä tai netissä. Turvallista, nopeaa, helppoa.\n\nMietitkö kuinka sijoittaa Bitcoiniin? AgoraDeskissä bitcoinien ostaminen ei ole koskaan ollut helpompaa - osta BTC:tä välittömästi henkilöltä käyttämällä suosikki verkkomaksutapaasi: PayPal, luotto-/pankkikortti tai tilisiirto, lahjakortit, Venmo tai mikä tahansa muu tapa. Jos haluat ostaa bitcoineja lähelläsi käteisellä, voit löytää jonkun, joka on valmis myymään bitcoineja paikallisesti - kaupankäyntialusta tukee BTC:n ostamista ja myyntiä käteisellä. Voit jopa ostaa bitcoineja käteisellä postitse.\n\n- Turvallista ja sujuvaa kaupankäyntiä\nAivan kuten LocalBitcoins, tuemme mitä tahansa maksutapaa, mitä tahansa valuuttaa, missä tahansa. Emme poista maksutapoja ja toisin kuin LocalBitcoins, tuemme täysin kasvokkain tapahtuvaa käteiskauppaa. Kaikki kauppamme on suojattu välimiesmaksulla. Sen tosiasian ansiosta, että vaadimme välimiesmaksun ennen kaupan alkamista, varmistamme sujuvan ja turvallisen kokemuksen ostajalle, mikä on olennaista alustan suosion ja myyjien toistuvien asiakkaiden kannalta.\n\n- Ei KYC/AML tai henkilöllisyystodistusta\nAgoraDesk on sitoutunut säilyttämään yksinkertaisuuden ja suoraviivaisuuden, joka teki alkuperäisestä LocalBitcoinsista niin suositun. Emme käytä KYC:tä/AML:ää, emmekä koskaan aio tehdä niin.\n\n- Yhteisön luottama\nAlustamme on toiminut yli neljä vuotta, selvinnyt vuoden 2018 suuresta kryptovaluuttamarkkinoiden romahduksesta, ja yhteisölähtöisen huolellisen palvelunsa ansiosta siitä tuli yksi luotetuimmista nimistä erittäin skeptisessä kryptovaluuttayhteisössä.\n\n- Suojattu, yksityisyyskeskeinen, sensuurin kestävä\nsovelluksemme on ilmainen ja avoimen lähdekoodin, mikä varmistaa että monet silmät katsovat sovelluksen koodia varmistaakseen, ettei tietoturva-aukkoja tai tietosuojavuotoja ole. Sovelluksemme avoimen lähdekoodin avulla kuka tahansa voi päästä sovellukseemme, vaikka tietty sovelluskauppa sensuroisi sovelluksen. Sovelluksemme toimii jopa puhelimissa, joissa Google on kokonaan estetty. Arvostamme yksityisyyttäsi niin paljon, että emme edes vaadi sinua antamaan sähköpostiosoitetta rekisteröityessämme.\n\nLähdekoodi: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss\nOngelman seuranta: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/issues\n\n- Stellar tuki\nTukitiimimme on nopea, reagoiva ja aina innokas miellyttämään. Meillä ei ole koskaan ollut tukipyyntöä, johon ei ole vastattu 24 tunnin sisällä. Olemme aina helposti tavoitettavissa sosiaalisen median kautta, kuuntelemme tarkasti kritiikkiäsi ja toteutamme aina hyvät käyttäjäehdotukset ennätysajassa.\n\nVoit ottaa yhteyttä tukeemme osoitteessa: https://agoradesk.com/support\n\n- Kohtuulliset kulut\nEmme veloita kohtuuttomia maksuja, kun talletat tai nostat Bitcoineja välimiesmaksulompakkoon tai sieltä pois. Talletusmaksua ei peritä ja nostomaksu on hyvin lähellä maksua, jonka maksat normaalista tapahtumasta.';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbtitle250Sbagoradesk => 'AgoraDesk: osta BTC helposti';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbtitle250Sblocalmonero => 'LocalMonero: osta XMR helposti';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbdescription250Sblocalmonero => 'Osta tai myy Monero ilman henkilöllisyystodistusta. Käteisellä tai netissä. Turvallista, nopeaa, helppoa.\n\nLocalMonero on XMR-yhteisön suurin, luotettavin ja vakiintunein P2P-kaupankäyntialusta. Meillä ei ole KYC-sekkejä – voit yksinkertaisesti ostaa Moneroa nimettömästi ilman henkilöllisyystodistusta PayPalilla, luottokortilla, lahjakortilla, käteisellä postitse tai muuntaa Bitcoinin, Etherin, USDT:n tai minkä tahansa muun kryptokolikon Moneroksi – alustamme tukee mitä tahansa maksutapaa.\n\n- Turvallista ja sujuvaa kaupankäyntiä\nTuemme mitä tahansa maksutapaa, mitä tahansa valuuttaa, missä tahansa. Emme poista maksutapoja, ja tuemme täysin kasvokkain tapahtuvaa käteiskauppaa. Kaikki kauppamme on suojattu välimieslainalla. Sen tosiasian ansiosta, että vaadimme välimieslainaa ennen kaupan alkamista, varmistamme sujuvan ja turvallisen kokemuksen ostajalle, mikä on olennaista alustan suosion ja myyjien toistuvien asiakkaiden kannalta.\n\n- Ei KYC/AML- tai henkilöllisyystodistusta\nLocalMonero on sitoutunut säilyttämään kaupankäyntikokemuksesi yksinkertaisuuden ja suoraviivaisuuden. Emme käytä KYC/AML:ää, emmekä koskaan aio tehdä niin.\n\n- Yhteisö luottaa\nAlustamme on toiminut yli neljä vuotta, selvinnyt vuoden 2018 suuresta kryptovaluuttamarkkinoiden romahduksesta, ja yhteisölähtöisen ahkeran palvelunsa ansiosta siitä tuli yksi luotetuimmista nimistä erittäin skeptisessä Monero-yhteisössä.\n\n- Suojattu, avoimen lähdekoodin, yksityisyyskeskeinen, sensuurin kestävä\nSovelluksemme on ilmainen ja avoimen lähdekoodin, mikä varmistaa, että monet silmät katsovat sovelluksen koodia varmistaakseen, ettei tietoturva-aukkoja tai tietosuojavuotoja ole. Sovelluksemme avoimen lähdekoodin avulla kuka tahansa voi päästä sovellukseemme, vaikka tietty sovellusvarasto sensoisi sovelluksen. Sovelluksemme toimii jopa puhelimissa, joissa Google on kokonaan estetty. Arvostamme yksityisyyttäsi niin paljon, emme edes vaadi sinua antamaan sähköpostiosoitetta rekisteröityessämme.\n\nLähdekoodi: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss\nOngelman seuranta: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/issues\n\n- Tähtien tuki\nTukitiimimme on nopea, reagoiva ja aina innokas miellyttämään. Meillä ei ole koskaan ollut tukipyyntöä, johon ei vastattu 24 tunnin sisällä. Olemme aina helposti tavoitettavissa sosiaalisen median kautta, kuuntelemme tarkasti kritiikkiäsi ja toteutamme aina hyvät käyttäjäehdotukset ennätysajassa.\n\nVoit ottaa yhteyttä tukeemme osoitteessa: https://localmonero.co/support\n\n- Kohtuulliset maksut\nEmme veloita kohtuuttomia maksuja, kun talletat tai nostat Moneroa välimieslain lompakkoon tai sieltä. Talletusmaksua ei peritä, ja nostomaksu on hyvin lähellä palkkiota, jonka maksat normaalista tapahtumasta.';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbtitle250Sblocalmonero => 'LocalMonero: Osta XMR vaivatta';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbdescription250Sblocalmonero => 'Osta tai myy Moneroa ilman henkilöllisyystodistusta. Käteisellä tai netissä. Turvallista, nopeaa, helppoa.\n\nLocalMonero on XMR-yhteisön suurin, luotettavin ja vakiintunein P2P-kaupankäyntialusta. Meillä ei ole KYC-tarkistuksia – voit yksinkertaisesti ostaa Moneroa nimettömästi ilman henkilöllisyystodistusta PayPalilla, luottokortilla, lahjakortilla, käteisellä postitse tai muuntaa Bitcoinin, Ethereumin, USDT:n tai minkä tahansa muun kryptovaluutan Moneroksi – alustamme tukee mitä tahansa maksutapaa.\n\n- Turvallista ja sujuvaa kaupankäyntiä\nTuemme mitä tahansa maksutapaa, mitä tahansa valuuttaa, missä tahansa. Emme poista maksutapoja ja tuemme täysin kasvokkain tapahtuvaa käteiskauppaa. Kaikki kauppamme on suojattu välimiesmaksulla. Sen tosiasian ansiosta, että vaadimme välimiesmaksua ennen kaupan alkamista, varmistamme sujuvan ja turvallisen kokemuksen ostajalle, mikä on olennaista alustan suosion ja myyjien toistuvien asiakkaiden kannalta.\n\n- Ei KYC/AML- tai henkilöllisyystodistusta\nLocalMonero on sitoutunut säilyttämään kaupankäyntikokemuksesi yksinkertaisuuden ja suoraviivaisuuden. Emme käytä KYC:tä/AML:ää, emmekä koskaan aio tehdä niin.\n\n- Yhteisön luottama\nAlustamme on toiminut yli neljä vuotta, selvinnyt vuoden 2018 suuresta kryptovaluuttamarkkinoiden romahduksesta, ja yhteisölähtöisen ahkeran palvelunsa ansiosta siitä tuli yksi luotetuimmista nimistä erittäin skeptisessä Monero-yhteisössä.\n\n- Suojattu, yksityisyyskeskeinen, sensuurin kestävä\nsovelluksemme on ilmainen ja avoimen lähdekoodin, mikä varmistaa että monet silmät katsovat sovelluksen koodia varmistaakseen, ettei tietoturva-aukkoja tai tietosuojavuotoja ole. Sovelluksemme avoimen lähdekoodin avulla kuka tahansa voi päästä sovellukseemme, vaikka tietty sovelluskauppa sensuroisi sovelluksen. Sovelluksemme toimii jopa puhelimissa, joissa Google on kokonaan estetty. Arvostamme yksityisyyttäsi niin paljon, että emme edes vaadi sinua antamaan sähköpostiosoitetta rekisteröityessäsi.\n\nLähdekoodi: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss\nOngelman seuranta: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/issues\n\n- Stellar tuki\nTukitiimimme on nopea, reagoiva ja aina innokas miellyttämään. Meillä ei ole koskaan ollut tukipyyntöä, johon ei ole vastattu 24 tunnin sisällä. Olemme aina helposti tavoitettavissa sosiaalisen median kautta, kuuntelemme tarkasti kritiikkiäsi ja toteutamme aina hyvät käyttäjäehdotukset ennätysajassa.\n\nVoit ottaa yhteyttä tukeemme osoitteessa: https://localmonero.co/support\n\n- Kohtuulliset kulut\nEmme veloita kohtuuttomia maksuja, kun talletat tai nostat Moneroa välimiesmaksulompakkoon tai sieltä. Talletusmaksua ei peritä, ja nostomaksu on hyvin lähellä maksua, jonka maksat normaalista tapahtumasta.';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbtitle250Sbagoradesk => 'AgoraDesk: osta BTC anonyyminä';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbdescription250Sbagoradesk => 'Osta tai myy Bitcoinia ilman henkilöllisyystodistusta. Käteisellä tai netissä.\n\nMietitkö kuinka sijoittaa Bitcoiniin? AgoraDeskissä bitcoinien ostaminen ei ole koskaan ollut helpompaa - osta BTC välittömästi henkilöltä käyttämällä suosikki verkkomaksutapaasi: PayPal, luotto-/pankkikortti tai tilisiirto, lahjakortit, Venmo tai mikä tahansa muu maksutapa. Jos haluat ostaa bitcoineja lähelläsi käteisellä, voit löytää jonkun, joka on valmis myymään bitcoineja paikallisesti - kaupankäyntialusta tukee BTC:n ostamista ja myyntiä käteisellä. Voit jopa ostaa bitcoineja käteisellä postitse.\n\n- Turvallista ja sujuvaa kaupankäyntiä\nAivan kuten LocalBitcoins, tuemme mitä tahansa maksutapaa, mitä tahansa valuuttaa, missä tahansa. Emme poista maksutapoja ja toisin kuin LocalBitcoins, tuemme täysin kasvokkain tapahtuvaa käteiskauppaa. Kaikki kauppamme on suojattu välimiesmaksulla. Sen tosiasian ansiosta, että vaadimme välimiesmaksua ennen kaupan alkamista, varmistamme sujuvan ja turvallisen kokemuksen ostajalle, mikä on olennaista alustan suosion ja myyjien toistuvien asiakkaiden kannalta.\n\n- Ei KYC/AML- tai henkilöllisyystodistusta\nAgoraDesk on sitoutunut säilyttämään yksinkertaisuuden ja suoraviivaisuuden, joka teki alkuperäisestä LocalBitcoinsista niin suositun. Emme käytä KYC:tä/AML:ää, emmekä koskaan aio tehdä niin.\n\n- Yhteisön luottama\nAlustamme on toiminut yli neljä vuotta, selvinnyt vuoden 2018 suuresta kryptovaluuttamarkkinoiden romahduksesta, ja yhteisölähtöisen huolellisen palvelunsa ansiosta siitä tuli yksi luotetuimmista nimistä erittäin skeptisessä kryptovaluuttayhteisössä.\n\n- Suojattu, yksityisyyskeskeinen, sensuurin kestävä\nsovelluksemme on ilmainen ja avoimen lähdekoodin, mikä varmistaa että monet silmät katsovat sovelluksen koodia varmistaakseen, ettei tietoturva-aukkoja tai tietosuojavuotoja ole. Sovelluksemme avoimen lähdekoodin avulla kuka tahansa voi päästä sovellukseemme, vaikka tietty sovelluskauppa sensuroisi sovelluksen. Sovelluksemme toimii jopa puhelimissa, joissa Google on kokonaan estetty. Arvostamme yksityisyyttäsi niin paljon, emme edes vaadi sinua antamaan sähköpostiosoitetta rekisteröityessäsi.\n\nLähdekoodi: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss\nOngelman seuranta: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/issues\n\n- Stellar tuki\nTukitiimimme on nopea, reagoiva ja aina innokas miellyttämään. Meillä ei ole koskaan ollut tukipyyntöä, johon ei ole vastattu 24 tunnin sisällä. Olemme aina helposti tavoitettavissa sosiaalisen median kautta, kuuntelemme tarkasti kritiikkiäsi ja toteutamme aina hyvät käyttäjäehdotukset ennätysajassa.\n\nVoit ottaa yhteyttä tukeemme osoitteessa: https://agoradesk.com/support\n\n- Kohtuulliset kulut\nEmme veloita kohtuuttomia maksuja, kun talletat tai nostat Bitcoineja välimiesmaksulompakkoon tai sieltä pois. Talletusmaksua ei peritä, ja nostomaksu on hyvin lähellä maksua, jonka maksat normaalista tapahtumasta.';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbkeywords250Sblocalmonero => 'kryptovaluutta,anonyymi,yksityinen,monero,xmr,p2p';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbkeywords250Sbagoradesk => 'kryptovaluutta, bitcoin, monero, BTC, XMR, anonyymi, yksityinen';

  @override
  String get app_report_this_user => 'Ilmoita tämä käyttäjä';

  @override
  String get app_open_dropdown => 'Avaa pudotusvalikko';

  @override
  String get error250Sbsignup250Sb175 => 'Yritetään lunastaa kuponkia rekisteröinnin aikana, jota ei ole olemassa';

  @override
  String get error250Sbsignup250Sb176 => 'Yritetään lunastaa vanhentunut kuponki rekisteröinnin aikana';

  @override
  String get error250Sbsignup250Sb177 => 'Yritetään lunastaa kuponki rekisteröinnin aikana, joka on loppunut varastosta';

  @override
  String get nojs250Sbpassword8722Sbreset250Sbsuccess => 'Salasanan palautusviesti lähetetty! Tarkista sähköpostisi.';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbagree8722Sbcontinue => 'Hyväksy käyttöehdot ja jatka';

  @override
  String get logout250Sbtitle => 'Kirjaudu ulos';

  @override
  String get coupons250Sbcode8722Sbapply => 'Käytä kuponkikoodia';

  @override
  String post8722Sbad250Sbtrade8722Stype250Sbonline8722Sbuy(Object assetName) {
    return 'Osta $assetName verkossa';
  }

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbcall_buy => 'osta osto-optio';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbcall_sell => 'myy osto-optio';

  @override
  String get app250Sbf8722Sbdroid8722Sbtitle250Sblocalmonero => 'LocalMonero: osta XMR anonyymisti';

  @override
  String get app_accessibility_edit_box_password => 'Muokkaa laatikon salasanaa, kaksoisnapauta muokataksesi';

  @override
  String get app_accessibility_edit_box_confirm_password => 'Vahvista salasanan muokkausruutu, kaksoisnapauta muokataksesi';

  @override
  String get app_ad_created => 'Mainos luotu';

  @override
  String app_503_body(Object val) {
    return '$val tulee takaisin pian!\\nPahoittelut häiriöstä, mutta suoritamme tällä hetkellä joitain määräaikaishuoltoja.\\nPalaamme luultavasti takaisin verkkoon pian. Pysy ajan tasalla yhteisöryhmissämme:';
  }

  @override
  String get app_select_ad_type => 'Valitse mainostyyppi';

  @override
  String get app_chat_leave_review => 'Napauta tätä jättääksesi arvostelun!';

  @override
  String get app_chat_update_review => 'Olet jo jättänyt tälle käyttäjälle arvostelun. Haluatko päivittää arvostelusi nyt?';

  @override
  String get app_select_buyer_seller => 'Valitse ostaja tai myyjä';

  @override
  String get app_default_tab => 'Aseta oletusvälilehti';

  @override
  String get app_your_ads => 'Mainoksesi';

  @override
  String app_503_title(Object val) {
    return '$val Sovellusten ylläpito';
  }

  @override
  String get app_push_new_message => 'Sinulla on uusi viesti kaupassa';

  @override
  String get app_push_new_offer => 'Sinulla on uusi tarjous';

  @override
  String get app_push_trade_marked_completed => 'Kauppa merkitty suoritetuksi';

  @override
  String get app_push_trade_cancelled => 'Kauppa peruttu';

  @override
  String get app_push_trade_disputed => 'Kauppa kiistanalainen';

  @override
  String get app_apple_app_store_subtitle_localmonero => 'Osta/myy Monero nimettömästi';

  @override
  String get app_apple_app_store_subtitle_agoradesk => 'Osta/myy Bitcoin nimettömästi';

  @override
  String get app_google_play_store_short_description_localmonero => 'Osta tai myy XMR ilman henkilöllisyyden tarkistamista. Käteisellä tai verkossa.';

  @override
  String get app_google_play_store_short_description_agoradesk => 'Osta tai myy Bitcoinia ilman henkilöllisyystodistusta. Käteisellä tai netissä.';

  @override
  String get app_ask_community_chats => 'Onko sinulla kysyttävää? Kysy yhteisön chateissa';

  @override
  String get app_select_currency => 'Valitse valuutta';

  @override
  String get app_select_country => 'Valitse maa';

  @override
  String get app_select_payment_method => 'Valitse maksutapa';

  @override
  String get app_enable_ad => 'Ota mainos käyttöön';

  @override
  String get app_disable_ad => 'Poista mainos käytöstä';

  @override
  String get app_proxy => 'Välityspalvelin';

  @override
  String get app_proxy_details => 'Välityspalvelimen tiedot';

  @override
  String get app_proxy_use => 'Käytä välityspalvelinta';

  @override
  String get app_proxy_bugs_expected => 'Varoitus! Välityspalvelintoiminto on beta-vaiheessa, virheitä odotetaan. Ilmoita virheistä kehityskanaviimme nopeaa korjausta varten';

  @override
  String get app_proxy_select_type => 'Valitse välityspalvelimen tyyppi';

  @override
  String get app_proxy_on => 'Välityspalvelin käytössä';

  @override
  String get app_proxy_on_descr => 'Sovellus muodostaa nyt yhteyden alustaan välityspalvelimen kautta.';

  @override
  String get app_proxy_unavailable => 'Välityspalvelin ei ole käytettävissä';

  @override
  String get app_proxy_unavailable_decr => 'Tarkista, ovatko yhteysasetukset oikein, tai käytä toista välityspalvelinta.';

  @override
  String get api_error_269 => 'Yritetään lisätä osoitekirjaan virheellinen osoite';

  @override
  String get api_error_270 => 'Yritetään lisätä päällekkäinen osoite käyttäjän osoitekirjaan';

  @override
  String get api_error_273 => 'Yritetään poistaa osoite, jota ei ole käyttäjän osoitekirjassa';

  @override
  String get pin_you_can_use_new => 'PIN-koodissa on oltava vähintään 4 numeroa';

  @override
  String get app_default_theme => 'Set a default theme';

  @override
  String get app_no_info_to_export => 'No info to export';
}
