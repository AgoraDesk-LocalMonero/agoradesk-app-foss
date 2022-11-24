import 'i18n.dart';

/// The translations for Polish (`pl`).
class I18nPl extends I18n {
  I18nPl([String locale = 'pl']) : super(locale);

  @override
  String get numSb404 => 'Coś poszło nie tak. Ta strona nie istnieje.';

  @override
  String about250Sbblock8722Sb18722Sbtext(Object appName) {
    return 'W $appName, naszym celem jest stworzenie bezpiecznej i łatwej w korzystaniu platformy pozwalającej na globalną wymianę lokalnych walut na Monero na zasadzie osoba-do-osoby. Nasi użytkownicy publikują ogłoszenia precyzujące ich wybraną metodę płatności (np. przelew bankowy, gotówka, BLIK, karty podarunkowe, itd.), inni użytkownicy odpowiadają na ogłoszenia, $appName bierze pod zastaw wartość wystawionego przez sprzedawcę Monero w danej transakcji. Sprzedawca wysyła Monero do kupującego, gdy potwierdza, że otrzymanie płatności od kupującego. Wówczas środki pod zastaw zostają zwrócone sprzedawcy. $appName może również rozstrzygać spory, który mogą zaistnieć.';
  }

  @override
  String about250Sbblock8722Sb18722Sbtext57Sbagoradesk(Object appName) {
    return 'W $appName, naszym celem jest stworzenie bezpiecznej i łatwej w korzystaniu platformy pozwalającej na globalną wymianę lokalnych walut na kryptowaluty na zasadzie osoba-do-osoby. Nasi użytkownicy publikują ogłoszenia precyzujące ich wybraną metodę płatności (np. przelew bankowy, gotówka, BLIK, karty podarunkowe, itd.), inni użytkownicy odpowiadają na ogłoszenia, $appName bierze pod zastaw wartość wystawionej przez sprzedawcę kryptowalutę w danej transakcji. Sprzedawca wysyła kryptowaluty do kupującego, gdy potwierdza, otrzymanie płatność od kupującego. Wówczas środki pod zastaw zostają zwrócone sprzedawcy. $appName może również rozstrzygać spory, który mogą zaistnieć.';
  }

  @override
  String get about250Sbblock8722Sb18722Sbtitle => 'Nasz Cel';

  @override
  String about250Sbblock8722Sb28722Sbtext(Object appName) {
    return 'Na $appName masz do czynienia z ludźmi. W przeciwieństwie do scentralizowanych giełd kryptowalut, handlujesz bezpośrednio z człowiekiem. To sprawia, że cały proces jest łatwy i szybki, gdyż nie ma kosztów dodatkowych firm. Dostajesz swoje Monero od razu. Co więcej, $appName może obsługiwać każdą metodę płatności używaną przez swoich użytkowników, tym samym umożliwiając handel Monero użytkownikom bez dostępu do tradycyjnej bankowości. $appName wymaga środków w zastaw w każdej transakcji, by chronić kupującego Monero.';
  }

  @override
  String about250Sbblock8722Sb28722Sbtext57Sbagoradesk(Object appName) {
    return 'Na $appName masz do czynienia z ludźmi. W przeciwieństwie do scentralizowanych wymian kryptowalutami, handlujesz bezpośrednio z człowiekiem. To sprawia, że cały proces jest łatwy i szybki, gdyż nie ma kosztów dodatkowych firm. Dostajesz swoje kryptowaluty od razu. Co więcej, $appName może obsługiwać każdą metodę płatności używaną przez swoich użytkowników, tym samym umożliwiając handel kryptowalutami użytkownikom bez dostępu do tradycyjnej bankowości. $appName wymaga środków w zastaw w każdej transakcji, by chronić kupującego kryptowaluty.';
  }

  @override
  String get about250Sbblock8722Sb28722Sbtitle => 'Co Nas Wyróżnia';

  @override
  String get about250Sbcontact8722Sbbtn => 'Skontaktuj się z nami';

  @override
  String get about250Sbtitle => 'O nas';

  @override
  String get ad8722Sblisting8722Sbtable250Sbbuy8722Sbbtn => 'Kup';

  @override
  String get ad8722Sblisting8722Sbtable250Sbbuyer => 'Kupujący';

  @override
  String get ad8722Sblisting8722Sbtable250Sbdistance => 'Odległość';

  @override
  String get ad8722Sblisting8722Sbtable250Sblimits => 'Limity';

  @override
  String get ad8722Sblisting8722Sbtable250Sblocation => 'Lokalizacja';

  @override
  String get ad8722Sblisting8722Sbtable250Sbmethod => 'Metoda płatności';

  @override
  String ad8722Sblisting8722Sbtable250Sbprice(Object assetSymbol) {
    return 'Cena/$assetSymbol';
  }

  @override
  String get ad8722Sblisting8722Sbtable250Sbsell8722Sbbtn => 'Sprzedaj';

  @override
  String get ad8722Sblisting8722Sbtable250Sbseller => 'Sprzedawca';

  @override
  String get ad8722Sblisting8722Sbtable250Sbshow8722Sbmore => 'Pokaż więcej...';

  @override
  String ad8722Sblisting8722Sbtable250Sbshow8722Sbmore8722Sbby8722Sbuser(Object user) {
    return 'Pokaż więcej ogłoszeń tego typu od $user...';
  }

  @override
  String ad8722Sblisting8722Sbtable250Sbshow8722Sbmore250Sball8722Sbin8722Sbcountry8722Sbor8722Sbcurrency(Object countryOrcurrency) {
    return 'Wszytko w $countryOrcurrency';
  }

  @override
  String ad8722Sblisting8722Sbtable250Sbsimilar8722Sbads8722Sbtoggle8722Sblabel250Sbhide(Object username) {
    return 'Ukryj podobne ogłoszenia $username';
  }

  @override
  String ad8722Sblisting8722Sbtable250Sbsimilar8722Sbads8722Sbtoggle8722Sblabel250Sbshow(Object numberOfSimilarAds, Object username) {
    return 'Pokaż $numberOfSimilarAds podobnych ogłoszeń $username';
  }

  @override
  String get ad8722Sbpage250Sbcant8722Sbsend8722Sbtrade8722Sbrequest => 'Nie można teraz podjąć tego ogłoszenia';

  @override
  String get ad8722Sbpage250Sbedit8722Sbad8722Sbbtn => 'Edytuj ogłoszenie';

  @override
  String get ad8722Sbpage250Sberror250Sbtitle => 'Błąd prośby o handel';

  @override
  String ad8722Sbpage250Sbfirst8722Sbtime8722Sblimit8722Sbtip(Object firstTimelimitxmr) {
    return 'Ten kupiec pozwala na handel maksymalnie $firstTimelimitxmr za pierwszym razem.';
  }

  @override
  String ad8722Sbpage250Sbfluctuations8722Sbtip(Object assetSymbol) {
    return 'Proszę zwrócić uwagę, że ilość $assetSymbol może się trochę różnić od ilości widocznej ze względu na wahania kursów walut.';
  }

  @override
  String ad8722Sbpage250Sbfor8722Sbtrusted(Object username) {
    return 'Tylko dla użytkowników zaufanych przez $username';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sblocal8722Sbbuy(Object assetName, Object location, Object user, Object currency) {
    return 'Sprzedaj $assetName za gotówkę w $location użytkownikowi $user w $currency';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sblocal8722Sbsell(Object assetName, Object location, Object user, Object currency) {
    return 'Kup $assetName za gotówkę w $location od $user w $currency';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sbonline8722Sbbuy(Object assetName, Object paymentMethod, Object detail, Object currency) {
    return 'Sprzedaj $assetName za pomocą $paymentMethod${detail} w $currency';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sbonline8722Sbsell(Object assetName, Object paymentMethod, Object detail, Object currency) {
    return 'Kup $assetName za pomocą $paymentMethod${detail} w $currency';
  }

  @override
  String ad8722Sbpage250Sbhidden8722Sbwarning8722Sb0(Object editAd) {
    return 'To ogłoszenie zostało schowane. Możesz to zmienić na stronie $editAd.';
  }

  @override
  String get ad8722Sbpage250Sbhidden8722Sbwarning8722Sb08722Sbedit8722Sbad => 'Edycja ogłoszenia';

  @override
  String get ad8722Sbpage250Sbhidden8722Sbwarning8722Sb1 => 'To ogłoszenie jest chwilowo niedostępne. Proszę sprawdzić inne ogłoszenia lub wrócić później.';

  @override
  String get ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbbuy => 'kupić';

  @override
  String ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbbuy57Sbsell(Object buyOrsell) {
    return 'Ile chcesz $buyOrsell?';
  }

  @override
  String get ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbsell => 'sprzedać';

  @override
  String get ad8722Sbpage250Sbinfo250Sbpayment8722Sbwindow => 'Okno płatności';

  @override
  String get ad8722Sbpage250Sbinfo250Sbtrade8722Sblimits => 'Limity transakcji';

  @override
  String get ad8722Sbpage250Sbinfo250Sbuser => 'Użytkownik';

  @override
  String ad8722Sbpage250Sblimit8722Sbto8722Sbamounts(Object amounts, Object currency) {
    return 'Ten handlowiec ograniczył możliwą ilość handlu do $amounts $currency';
  }

  @override
  String ad8722Sbpage250Sbmin8722Sbamount8722Sbtip(Object minimumAmount) {
    return 'Musisz handlować za przynajmniej $minimumAmount w tym ogłoszeniu.';
  }

  @override
  String ad8722Sbpage250Sbmin8722Sbfeedback8722Sbtip(Object minimumFeedbackscore) {
    return 'Ten handlowiec wymaga przynajmniej oceny reputacji $minimumFeedbackscore by handlować.';
  }

  @override
  String get ad8722Sbpage250Sbreport8722Sbad => 'Zgłoś to ogłoszenie, otwierając zgłoszenie';

  @override
  String ad8722Sbpage250Sbrequest8722Sbtrade250Sbmin8722Sbrequired8722Sbbalance(Object amount, Object appName) {
    return 'Potrzebujesz $amount w Twoim portfelu arbitrażowym $appName, aby pokryć 1% sumy ochronnej arbitrażu na to ogłoszenie.';
  }

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbaccept8722Sbprice => 'Akceptuj cenę i kontynuuj';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbnew8722Sbamount => 'Nowa kwota handlowa';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbnew8722Sbprice => 'Nowa cena';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbold8722Sbprice => 'Stara cena';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbselect8722Sbadjustment => 'Skoryguj rozmiar transakcji do';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbtitle => 'Cena się zmieniła';

  @override
  String get ad8722Sbpage250Sbselect8722Sbamount => 'Wybierz ilość...';

  @override
  String get ad8722Sbpage250Sbsend8722Sbtrade8722Sbrequest8722Sbbtn => 'Wyślij prośbę o handel';

  @override
  String get ad8722Sbpage250Sbshow8722Sbon8722Sbmap => 'Pokaż na mapie';

  @override
  String get ad8722Sbpage250Sbsign8722Sbup8722Sbbtn => 'Zarejestruj się, aby zacząć handlować';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbagree8722Sbbtn => 'Wyraź zgodę na warunki i zacznij handlować';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbsubtitle => 'Czy zgadzasz się na warunki tego handlowca?';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbtitle => 'Przeczytaj warunki';

  @override
  String ad8722Sbpage250Sbterms8722Sbof8722Sbtrade(Object username) {
    return 'Warunki handlu z $username';
  }

  @override
  String get ad8722Sbpage250Sbtips => 'Porady';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb0 => 'Przeczytaj ogłoszenie i sprawdź warunki.';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb1 => 'Zaproponuj miejsce i czas spotkania, jeśli handlujesz gotówką.';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb2 => 'Uważaj na oszustów! Sprawdzaj reputację profilu i zwracaj szczególną uwagę na nowo założone konta.';

  @override
  String ad8722Sbpage250Sbtips8722Sbtext8722Sb3(Object assetName) {
    return 'Zwróć uwagę, że zaokrąglenia i wahania kursu mogą zmienić końcową ilość $assetName. Ilość $assetName jest obliczana na podstawie waluty, którą wybrałeś.';
  }

  @override
  String get ad250Sbconfirmation250Sbaccept8722Sbterms8722Sbbtn => 'Zaakceptuj warunki';

  @override
  String ad250Sbconfirmation250Sbprovide8722Sbaddress(Object asset) {
    return 'Podaj adres portfela $asset na otrzymanie uregulowania';
  }

  @override
  String ad250Sbconfirmation250Sbprovide8722Sbaddress250Sbsubtitile(Object asset) {
    return 'Ten adres będzie użyty do otrzymywania $asset, które zakupiłeś. Upewnij się, że adres jest poprawny, i że masz dostęp do portfela. W przeciwnym wypadku środki mogą być utracone.';
  }

  @override
  String get ad250Sbconfirmation250Sbprovide8722Sbaddress250Sbyou8722Sbown => 'Rozpoczynając handel, potwierdzasz, że portfel odbierający należy do Ciebie';

  @override
  String get ad250Sbdeleted => 'To ogłoszenie zostało usunięte';

  @override
  String ad250Sbhomepage8722Sblisting250Sblocal8722Sbbuy8722Sbheading(Object assetName, Object country) {
    return 'Sprzedaj $assetName za gotówkę w $country';
  }

  @override
  String ad250Sbhomepage8722Sblisting250Sblocal8722Sbsell8722Sbheading(Object assetName, Object country) {
    return 'Kup $assetName za gotówkę w $country';
  }

  @override
  String ad250Sbhomepage8722Sblisting250Sbonline8722Sbbuy8722Sbheading(Object assetName, Object country) {
    return 'Sprzedaj $assetName przez internet w $country';
  }

  @override
  String ad250Sbhomepage8722Sblisting250Sbonline8722Sbsell8722Sbheading(Object assetName, Object country) {
    return 'Kup $assetName przez internet w $country';
  }

  @override
  String ad250Sblinks250Sbsubtitle(Object appName, Object assetName) {
    return 'Nie znalazłeś ogłoszenia, którego szukałeś? Te ogłoszenia $appName mają więcej podobnych ogłoszeń $assetName do tego:';
  }

  @override
  String get ad250Sblinks250Sbtitle => 'Oferty z tym ogłoszeniem';

  @override
  String get ad250Sblisting250Sbinsufficient8722Sbbalance => 'Handlarz nie ma wystarczającego salda';

  @override
  String get ad250Sbno8722Sbmax8722Sbamount => 'każda ilość ';

  @override
  String get ad250Sbno8722Sbmin8722Sbamount => 'Aż do ';

  @override
  String get ad250Sbno8722Sbterms => 'Nie podano warunków handlu. ';

  @override
  String ad250Sbnotice250Sbprotected(Object link) {
    return 'Ta transakcja jest chroniona $link';
  }

  @override
  String get ad250Sbnotice250Sbprotected250Sblink => 'gwarancja arbitrażowa';

  @override
  String get ad250Sbself8722Sbvacation8722Sbnotice => 'To ogłoszenie nie jest widoczne publicznie, gdyż jesteś na wakacjach. Możesz to zmienić w ustawieniach lub w panelu.';

  @override
  String get ad250Sbverified8722Sbemail => 'Twój email musi zostać zweryfikowany, aby rozpocząć transakcję z tym ogłoszeniem';

  @override
  String address8722Sbinput250Sbbuyer8722Sbsettlement8722Sbaddress250Sblabel(Object asset) {
    return 'Adres portfela $asset na otrzymanie uregulowania';
  }

  @override
  String get affiliate250Sbbanner250Sbcode => 'Kod baneru:';

  @override
  String affiliate250Sbbanner250Sbtext(Object appName, Object linebreak, Object iframe) {
    return 'Banery promują $appName z Twoim kodem. Możesz dodać sztandary HTML do swoich blogów i stron internetowych.$linebreak  $iframe sztandar dla Twojego ogłoszenia (rozmiar 234 x 60 pikseli, jednostka półbannerowa):';
  }

  @override
  String get affiliate250Sbbanner250Sbtitle => 'Sztandar';

  @override
  String get affiliate250Sbenable8722Sbbtn => 'Aktywuj program partnerski';

  @override
  String affiliate250Sbenabled(Object refCode, Object appName) {
    return 'Twój program partnerski jest aktywny i możesz zdobywać prowizje, dodając swój kod $refCode do dowolnego adresu URL $appName.';
  }

  @override
  String affiliate250Sbexample250Sbtext(Object assetName, Object appName, Object assetSymbol, Object linebreak, Object support) {
    return 'Masz dwóch użytkowników, kupującego i sprzedającego $assetName zarejestrowanych na $appName, wykonują jedną transakcję o wartości 100 $assetSymbol. Zarabiasz 20% prowizji od opłat handlowych $appName od obu uczestników, łącznie 40% opłaty $appName. Twoja zarobiona suma wynosi 0,4 $assetSymbol. Tylko sfinalizowane handle się liczą. Wypłaty są wykonywane codziennie. $linebreak  $support $appName chętnie odpowie na wszelkie pytania.';
  }

  @override
  String get affiliate250Sbexample250Sbtext8722Sbsupport => 'Obsługa klienta';

  @override
  String get affiliate250Sbexample250Sbtitle => 'Przykład prowizji';

  @override
  String get affiliate250Sbinstructions8722Sb0 => 'Powiązanie jest zarejestrowane, gdy jakikolwiek użytkownik się zarejestruje po wylądowaniu na stronie z kodem partnerskim.';

  @override
  String get affiliate250Sbinstructions8722Sblink8722Sbtype8722Sbregular8722Sbsubtitle => 'Typowy:';

  @override
  String affiliate250Sbinstructions8722Sbtext(Object appName) {
    return 'Możesz użyć dowolnego z linków $appName, na przykład:';
  }

  @override
  String get affiliate250Sbinstructions8722Sbtitle => 'Przykładowe linki';

  @override
  String affiliate250Sblogged8722Sbout(Object signUp, Object logIn) {
    return 'Możesz włączyć program partnerski po $signUp lub $logIn.';
  }

  @override
  String get affiliate250Sblogged8722Sbout8722Sblog8722Sbin => 'zalogowaniu';

  @override
  String get affiliate250Sblogged8722Sbout8722Sbsign8722Sbup => 'zarejestrowaniu';

  @override
  String get affiliate250Sbpayouts250Sbnone => 'Nie masz jeszcze wypłat';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdate => 'Data';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdescription => 'Opis';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdescription8722Sbtext => 'Wypłata prowizji programu partnerskiego';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbreceived => 'Otrzymane ';

  @override
  String get affiliate250Sbpayouts250Sbtitle => 'Wypłaty';

  @override
  String affiliate250Sbref8722Sbcode(Object refCode) {
    return 'Twój kod partnerski to: $refCode';
  }

  @override
  String affiliate250Sbterms250Sbtext(Object appName, Object assetName) {
    return '• Możesz linkować do dowolnej strony, chociażby listy ogłoszeń w danym kraju lub listy ogłoszeń metodą płatności lub jakiekolwiek inne w $appName. <br/> • Zarabiasz $assetName od użytkowników, którzy otwierają witrynę za pośrednictwem linka partnerskiego i wykonują transakcje. <br/> • Wypłaty będą wykonywane codziennie do portfela $appName jako $assetName. <br/> • Prowizje będą opłacane przez rok od rejestracji użytkownika. Prowizja opiera się na dochodach, jakie nowy użytkownik przynosi dla $appName (opłatach handlowych). <br/> • Jeśli masz aktywne kupony, Twój całkowity rabat kuponów przez dany okres zostanie odjęty od zarobków partnerskich za ten sam okres. Jeśli całkowita kwota rabatów dla danego okresu jest większa lub równa zarobkom partnerskim za ten sam okres, nie otrzymasz żadnych zarobków partnerskich za dany okres. <br/> • Każde niesprawiedliwe zagranie, jak wprowadzająca w błąd reklama, jest zabronione. <br/> • Spamowanie jest zabronione. Spamming obejmuje wysyłanie nieporządanych wiadomości prywatnych lub publicznych na forach/redditcie, masowe rozsyłanie maili itp. <br/> • Dozwolone są tylko iframy partnerskie lub bezpośrednie linki do strony. Ukryte iframy są zakazane. <br/> • $appName ma prawo wykluczyć dowolnego użytkownika z programu partnerskiego w dowolnym momencie. Jeśli naruszysz warunki, program partnerski zostanie zakończony.';
  }

  @override
  String affiliate250Sbterms250Sbtext57Sbagoradesk(Object appName) {
    return '• Możesz linkować do dowolnej strony, chociażby listy ogłoszeń w danym kraju lub listy ogłoszeń metodą płatności lub jakiekolwiek inne w $appName. <br/> • Zarabiasz w kryptowalutach od użytkowników, którzy otwierają witrynę za pośrednictwem linka partnerskiego i wykonują transakcje. <br/> • Wypłaty będą wykonywane codziennie do portfela $appName. <br/> • Prowizje będą opłacane przez rok od rejestracji użytkownika. Prowizja opiera się na dochodach, jakie nowy użytkownik przynosi dla $appName (opłatach handlowych). <br/> • Każde niesprawiedliwe zagranie, jak wprowadzająca w błąd reklama, jest zabronione. <br/> • Spamowanie jest zabronione. Spamming obejmuje wysyłanie nieporządanych wiadomości prywatnych lub publicznych na forach/redditcie, masowe rozsyłanie maili itp. <br/> • Dozwolone są tylko iframy partnerskie lub bezpośrednie linki do strony. Ukryte iframy są zakazane. <br/> • $appName ma prawo wykluczyć dowolnego użytkownika od programu partnerskiego w dowolnym momencie. Jeśli naruszysz warunki, program partnerski zostanie zakończony.';
  }

  @override
  String get affiliate250Sbterms250Sbtitle => 'Warunki programu partnerskiego';

  @override
  String get affiliate250Sbtitle => 'Program partnerski';

  @override
  String affiliate250Sbusers250Sbtext(Object number) {
    return 'Jesteś obecnie zarejestrowany jako partner dla $number użytkowników i będziesz zarabiać prowizję na wszystkich transakcjach przez nich wykonanych.';
  }

  @override
  String get affiliate250Sbusers250Sbtitle => 'Użytkownicy';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount250Sbor => 'lub';

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbads250Sball => 'POKAŻ WSZYSTKIE OGŁOSZENIA';

  @override
  String agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbads250Sbcoin(Object assetSymbol) {
    return 'TYLKO OGŁOSZENIA $assetSymbol';
  }

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sball => 'POKAŻ WSZYSTKO';

  @override
  String agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbcoin(Object assetSymbol) {
    return 'TYLKO $assetSymbol';
  }

  @override
  String get agoradesk250Sbasset250Sblabel => 'Aktywa kryptowalut';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbbuy => 'kup';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbbuyer => 'kupujący';

  @override
  String agoradesk250Sbguide250Sbad8722Sbpage250Sbgeneral(Object buy_or_sell_button_name) {
    return 'Po naciśnięciu przycisku „$buy_or_sell_button_name” zobaczysz więcej informacji o ogłoszeniu, w tym warunki handlu. Przeczytaj je przed przesłaniem żądania handlu, jeśli nie zgadzasz się z nimi, możesz wrócić do poprzedniej strony i wybrać inne ogłoszenie.';
  }

  @override
  String agoradesk250Sbguide250Sbad8722Sbpage250Sbgeneral250Sbhow8722Sbto8722Sbstart(Object asset, Object buy_or_sell) {
    return 'Aby rozpocząć transakcję, wpisz ile $asset chcesz $buy_or_sell i kliknij przycisk „Wyślij żądanie handlu” do rozpoczęcia handlu.';
  }

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbsell => 'sprzedać';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbseller => 'sprzedawca';

  @override
  String get agoradesk250Sbguide250Sbbtc8722Sbas8722Sban8722Sbexample => 'W tym przewodniku wykorzystamy BTC jako walutę startową, ale te same zasady dotyczą XMR.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sball8722Sbmethods8722Sbbuyer => 'Jeśli nie masz pewności, jak chcesz zapłacić, wybierz „wszystkie ogłoszenia online” jako metodę płatności.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sball8722Sbmethods8722Sbseller => 'Jeśli nie masz pewności, w jaki sposób chcesz otrzymać zapłatę, wybierz „wszystkie ogłoszenia online” jako metodę płatności.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbbuy8722Sbtab8722Sbname => 'Kup';

  @override
  String agoradesk250Sbguide250Sbsearch250Sbchoose8722Sbad8722Sbtype(Object buy_or_sell_tab_name) {
    return 'W lewej kolumnie należy następnie wybrać kartę „$buy_or_sell_tab_name”.Jeśli chcesz zmienić kraj, walutę, metodę płatności lub określić kwotę, kliknij przycisk „Pokaż menu wyszukiwania”, wybierz żądane parametry i naciśnij przycisk wyszukiwania.';
  }

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbchoose8722Sbasset => 'Następnie wybierz kryptowalutę, którą chcesz handlować naciskając odpowiednią kartę w wierszu powyżej tabeli reklam. W tym przykładzie wybierzemy BTC.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbmain8722Sbpage => 'Przejdź do strony głównej.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbsearch8722Sbresults => 'Witryna wyświetli handlowców dostępnych w Twoim regionie.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbsell8722Sbtab8722Sbname => 'Sprzedaj';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbbuy => 'Kup';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbcoins => 'Handluj kryptowalutami';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbsell => 'Sprzedaj';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbitm8722Sbotm8722Sbseparator250Sbcurrent8722Sbmarket8722Sbprice => 'Cena rynkowa';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbload8722Sbmor250Sbbutton => 'Załaduj więcej...';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbload8722Sbmore250Sbloading => 'Proszę czekać';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbcta => 'Zarejestruj się za darmo, aby zacząć handlować Bitcoinami teraz';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbdisputes250Sbcontent => 'Nasze standardy arbitrażowe są bardzo wysokie, ponieważ <strong> nie akceptujemy zrzutów ekranu ani innych możliwych do podrobienia dokumentów jako dowodów w sporach</strong>. Dzięki temu jesteśmy w stanie powstrzymać wielu oszustów. Szybko odpowiadamy na zgłoszenia użytkowników i publikujemy ostrzeżenia w regionach, w których obserwujemy wzmożoną aktywność oszustów.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbdisputes250Sbtitle => 'Zapobieganie oszustwom';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb0 => 'Brak KYC/AML lub weryfikacji';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb1 => 'Każda waluta, każda metoda płatności, gdziekolwiek';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb10(Object nojs) {
    return '$nojs (ładuje się domyślnie podczas dostępu z Tora lub I2P)';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb108722Sb1 => 'Wersja witryny bez JavaScript';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb11 => 'W pełni funkcjonalne, gdy Google jest zablokowany';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb12(Object affiliate) {
    return '$affiliate - Zarabiaj prowizję za zaproszenie handlujących użytkowników';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb128722Sb1 => 'Program partnerski';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb13 => 'Wielojęzyczne: wspieramy angielski, rosyjski, chiński (zarówno uproszczony, jak i tradycyjny), włoski, portugalski i hiszpański';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb14(Object telegram) {
    return 'Powiadomienia mobilne za pośrednictwem $telegram, abyś nie musiał instalować kolejnej aplikacji w telefonie tylko po to, aby uzyskać powiadomienia o swoich transakcjach (LocalBitcoins zaimplementował tę funkcję po nas)';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb15 => 'Piękne reklamy za pomocą Markdown';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb16 => '2FA (z aplikacjami TOTP, takimi jak Google Authenticator lub andOTP)';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb17 => 'Wypłać walutę inną niż BTC ';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb18 => 'Skomplikowane mechanizmy cenowe za pomocą formuł cenowych';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb19 => 'i więcej...';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb2 => 'Handel Bitcoinami online';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb20(Object api) {
    return 'W pełni funkcjonalny $api modelowany po API LocalBitcoins w celu łatwego zaadoptowania';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb208722Sb1 => 'API';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb3 => 'Handel Bitcoinami offline twarzą-w-twarz';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb4 => 'Pełna ochrona arbitrażowa wszystkich transakcji online';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb5 => 'Brak opłat depozytowych, uczciwe opłaty za wypłaty';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb6 => 'Szybka i przyjazna obsługa klienta';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb7 => 'Brak emaila podczas rejestracji';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb8 => 'Portal onion';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb9 => 'Portal I2P';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures250Sbtitle => 'Funkcje AgoraDesk obejmują:';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfees250Sbcontent => '<i> W przeciwieństwie do </i> LocalBitcoins, nie pobieramy wygórowanych opłat, gdy wpłacasz lub wypłacasz Bitcoiny do/z naszego portfela arbitrażu. <strong>Nie ma opłaty za depozyt, a opłata za wypłatę jest bardzo zbliżona do opłaty, za normalną transakcję </strong>. Transfery do portfeli innych użytkowników AgoraDesk nie ponoszą żadnych opłat.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfees250Sbtitle => 'Uczciwe opłaty';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbhtml8722Sbdescription => 'Szukasz alternatywy do LocalBitcoins, aby handlować Bitcoinami peer-to-peer bez KYC/AML lub weryfikacji? AgoraDesk to nowa platforma P2P do handlu Bitcoinami, stworzona przez zespół LocalMonero - odpowiednik Monero do LocalBitcoins. Oferujemy równie szybki i łatwy handel Bitcoinami, tak jak kiedyś LocalBitcoins, i więcej.';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbintroduction(Object lbc, Object lm) {
    return 'Szukasz alternatywy do $lbc, aby handlować Bitcoinami peer-to-peer bez KYC/AML lub weryfikacji? AgoraDesk to nowa platforma P2P do handlu Bitcoinami, stworzona przez zespół $lm - odpowiednik Monero do LocalBitcoins.';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbno8722Sbkyc250Sbcontent => 'AgoraDesk gwarantuje utrzymanie prostoty, dzięki której oryginalne LocalBitcoins były tak popularne.<strong> Nie stosujemy KYC/AML, ani nigdy nie planujemy tego zrobić </strong>. Jesteśmy przekonani, że sam pomysł KYC/AML jest całkowicie nieetyczny dla giełdy P2P, takiej jak nasza, i dopóki nie pozostanie nam żaden legalny sposobów na <i> całym świecie</i>, aby uniknąć wdrażania KYC/AML, zrobimy wszystko, co legalnie, aby zapewnić nasze usługi bez tych restrykcji.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbno8722Sbkyc250Sbtitle => 'Brak KYC/AML';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbnojs250Sbcontent => ' Dzięki temu, że AgoraDesk jest stworzony przez zespół z doświadczeniem w społeczności Monero, która bardzo ceni sobie prywatność, to AgoraDesk dziedziczy to samo zamiłowanie do prywatności, jak LocalMonero. Użytkownik, który całkowicie blokuje usługi Google, będzie mógł korzystać z naszej platformy bez problemu.<strong> Nasza platforma jest w pełni funkcjonalna nawet bez JavaScript </strong>, co zapewnia poziom bezpieczeństwa i prywatności, który <i>nigdy</i> nie będzie możliwy do osiągnięcia na innych platformach, wymagających JavaScript.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbnojs250Sbtitle => 'Działa bez JavaScript';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent(Object tor_link, Object advanced_routing, Object i2p_link, Object dont_ask_email) {
    return 'Nasza strona jest łatwo dostępna za pośrednictwem naszego $tor_link (który jest dostosowany do najlepszej wydajności dla Twojego komfortu za pomocą naszego użycia $advanced_routing), a nawet przez $i2p_link. Dzięki temu nie tylko będziesz w stanie ukryć przed nami swój prawdziwy adres IP (którego i tak nigdy nie łączymy z Twoim kontem), ale jeśli z jakiegokolwiek powodu nasza normalna domena będzie dla ciebie niedostępna, pozostaną inne sposoby na uzyskania dostępu do naszych usług. Tak bardzo cenimy Twoją prywatność, $dont_ask_email.';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbadvanced8722Sbrouting => 'zaawansowanych funkcji routingu onion';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbi2p8722Sblink => 'portal I2P';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbno8722Sbemail => 'nie wymagamy nawet podania adresu email podczas rejestracji';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbtor8722Sblink => 'portal Tor';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbtitle => 'Zorientowani na prywatność, odporni na cenzurę';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsubtitle => 'Oferujemy ten sam szybki i łatwy handel Bitcoinami, niegdyś dostępny w LocalBitcoins, i więcej.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsupport250Sbcontent => 'Nasz zespół obsługi klienta jest szybki i zawsze chętny do zadowolenia naszych użytkowników.<strong> Nigdy nie mieliśmy zgłoszenia, na które nie odpowiedzieliśmy w ciągu 24 godzin </strong>. Zawsze jesteśmy dostępni za pośrednictwem mediów społecznościowych, uważnie słuchamy Twoich uwag i zawsze wdrażamy najlepsze sugestie od naszych użytkowników w rekordowym czasie.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsupport250Sbtitle => 'Wspaniała obsługa klienta';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtitle => 'Alternatywa do LocalBitcoins';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrading250Sbcontent => 'Podobnie jak LocalBitcoins, wspieramy <strong> każdą metodę płatności, każdą walutę, na całym świecie </strong>. Nie usuwamy metod płatności i, <i>w przeciwieństwie do</i> LocalBitcoins, <strong> W pełni wspieramy transakcje gotówkowe offline </strong>. Wszystkie nasze transakcje są chronione obligacją arbitrażową. Dzięki temu, że wymagamy środków pod zastaw przed rozpoczęciem handlu, zapewniamy bezpieczny i szybki handel kupującemu. Niezbędny, aby utrzymać popularność platformy i regularnych klientów.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrading250Sbtitle => 'Bezpieczny i bezproblemowy handel';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrust250Sbcontent => 'LocalMonero działa od ponad dwóch lat, przetrwało wielki krach na rynku kryptowalut w 2018 r., a dzięki swojej <strong>sumiennej służbie zorientowanej na społeczność</strong> <strong>stało się jednym z najbardziej zaufanych serwisów </strong> w <i> niezwykle sceptycznej</i> społeczności Monero.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrust250Sbtitle => 'Zaufane przez społeczność';

  @override
  String get agoradesk250Sbleft8722Sbmenu250Sbtrade => 'Handel';

  @override
  String get agoradesk250Sblink8722Sbfrom8722Sblocalmonero => 'Handluj BTC';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sblocal8722Sbbuy => 'Kup kryptowaluty za gotówkę (lokalnie)';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sblocal8722Sbsell => 'Sprzedaj kryptowaluty za gotówkę (lokalnie)';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sbonline8722Sbbuy => 'Kup kryptowaluty online';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sbonline8722Sbsell => 'Sprzedaj kryptowaluty online';

  @override
  String agoradesk250Sbstart250Sbcoins(Object appName) {
    return 'Przewodniki handlowe $appName';
  }

  @override
  String get agoradesk250Sbtrade250Sbaction250Sberror8722Sbdialog250Sbcontent => 'Twoje działanie spowodowało błąd, załaduj stronę ponownie.';

  @override
  String agoradesk250Sbtrade250Sboption250Sbcall250Sbseller250Sbconfirm8722Sbpayment8722Sband8722Sbrelease(Object date) {
    return 'Kupujący oznaczył płatność zakończoną $date. Upewnij się, że otrzymałeś pieniądze i sfinalizuj transakcję.';
  }

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbbuyer250Sbtitle => 'Zapłać sprzedawcy';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbseller250Sbtitle => 'Oczekiwanie na zapłatę przez kupującego';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbsix250Sbseller250Sbtitle => 'Potwierdź płatność';

  @override
  String get agoradesk250Sbtrade250Sboption250Sblast8722Sbstep250Sbtitle => 'Transakcja zakończona';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbpayer8722Sbcancel8722Sbnotice => 'Popełniłeś błąd lub chcesz wypróbować innego handlowca? Jeśli już przekazałeś środki i chcesz teraz anulować, musisz samodzielnie negocjować zwrot środków z partnerem.<strong> Nigdy nie anuluj, chyba że jesteś pewien, że otrzymałeś zwrot pieniędzy.</strong>';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbpayment8722Sbreceiver8722Sbcancel8722Sbnotice => 'Nigdy nie finalizuj transakcji, dopóki nie będziesz w 100% pewien, że otrzymałeś pieniądze. Oszuści spróbują <strong> przekonać Cię do przedwczesnego sfinalizowania </strong>.';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexercised250Sbcontent8722Sbbuyer => 'kupujący';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexercised250Sbcontent8722Sbseller => 'sprzedawca';

  @override
  String agoradesk250Sbwallet250Sbbtc250Sbsingle8722Sbuse8722Sbnotice(Object assetName) {
    return 'Ten adres automatycznie się zmieni po jego użyciu. Pomimo tego, jeśli wyślesz swoje $assetName na użyty adres, zostaną one dodane do Twojego konta. Nie pokazujemy użytych adresów depozytowych z uwagi na prywatność. Możesz wysyłać kryptowaluty tylko z portfela, który jest osobiście kontrolowany przez Ciebie.';
  }

  @override
  String get and => 'oraz';

  @override
  String get api8722Sbdocs250Sblabel => 'dokumentacja API';

  @override
  String get api250Sbvalidation8722Sberror250Sbaddress => 'Błędny adres!';

  @override
  String get appbar8722Sbbtn250Sblogin => 'Zaloguj się';

  @override
  String get appbar8722Sbbtn250Sbsignup => 'Zarejestruj się za darmo';

  @override
  String get article250Sblast8722Sbupdated => 'Ostatnia aktualizacja';

  @override
  String get article250Sbpublished => 'Opublikowano';

  @override
  String get as8722Sbseen8722Sbon => 'Jak na:';

  @override
  String get asset8722Sbprops250Sbname250Sbasset => 'moneta';

  @override
  String get asset8722Sbprops250Sbname250Sbbtc => 'Bitcoin';

  @override
  String get asset8722Sbprops250Sbname250Sbxmr => 'Monero';

  @override
  String breadcrumbs250Sblocal8722Sbbuy(Object asset, Object currencyCode) {
    return 'Sprzedaj $asset za $currencyCode';
  }

  @override
  String breadcrumbs250Sblocal8722Sbsell(Object asset, Object currencyCode) {
    return 'Kup $asset za $currencyCode';
  }

  @override
  String breadcrumbs250Sbonline8722Sbbuy(Object asset, Object currencyCode) {
    return 'Sprzedaj $asset za $currencyCode';
  }

  @override
  String breadcrumbs250Sbonline8722Sbsell(Object asset, Object currencyCode) {
    return 'Kup $asset za $currencyCode';
  }

  @override
  String get button250Sbaccept => 'Zaakceptuj';

  @override
  String get buy8722Sbmonero8722Sbin8722Sbany8722Sbcountry => 'dowolny kraj';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbcurrently => 'w tej chwili';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbdescription => '<strong> Wybierz poziom opłat, do wykorzystania podczas uregulowania.</strong> Wartości pokazane tutaj są bieżącymi szacunkami stawek i mogą różnić się od wartości zastosowanych podczas uregulowania. Jeśli kwota będzie zbyt niska, aby uregulować ją z użyciem wybranej opłaty, niższa opłata zostanie automatycznie wybrana podczas rozliczenia.';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbtitle => 'Poziom opłaty rozliczeniowej';

  @override
  String get cancelled250Sbno8722Sbtrades => 'Nie anulowano jeszcze żadnych handli';

  @override
  String get cancelled250Sbtitle => 'Twoje anulowane transakcje';

  @override
  String get captcha250Sbhelper8722Sbtext => 'Wprowadź tekst z powyższego obrazka';

  @override
  String get chat250Sbattach => 'Dołączyć plik';

  @override
  String get chat250Sbattachment => 'Załącznik';

  @override
  String get chat250Sbbtn => 'Wyślij wiadomość';

  @override
  String get chat250Sbcash8722Sbdeposit8722Sbseller8722Sbwarning => '<strong>Ostrzeżenie:</strong> zdarzały się przypadki, w których sprzedający otrzymywali czeki, które później zostały wycofane. Pamiętaj, aby zweryfikować (np. dzwoniąc do banku) każdy otrzymany depozyt!';

  @override
  String get chat250Sbeu8722Sbfraud8722Sbwarning => 'Odnotowujemy wzmożoną częstotliwość oszustw w regionie europejskim.<br /> Doradzamy wszystkim naszym handlowcom w regionie europejskim, aby zachowali ekstremalną ostrożność w kontaktach z nowymi partnerami handlowymi, jak poproszenie o zdjęcie z ich dowodem tożsamości i kartką z informacjami handlowymi (takimi jak identyfikator handlu, kwota, nazwa użytkownika i data). Pamiętaj, że oszuści mogą posiadać skradzione dokumentów KYC.<br />';

  @override
  String chat250Sbinput8722Sbtip(Object appName) {
    return '<strong> Enter </strong> aby dodać nowy wiersz, <strong> Alt+Enter </strong>, aby wysłać wiadomość. Maksymalnie 65536 znaków. $appName szyfruje i przechowuje wiadomości czatowe przez 180 dni w celu mediacji ewentualnego sporu.';
  }

  @override
  String chat250Sbinput8722Sbtip8722Sbshort(Object appName) {
    return '$appName szyfruje i przechowuje wiadomości czatowe przez 180 dni w celu mediacji ewentualnych sporów.';
  }

  @override
  String get chat250Sbinput8722Sbtitle => 'Napisz wiadomość...';

  @override
  String get chat250Sbmitm8722Sbcryptocurency8722Sbwarning => 'Ostrzeżenie: uzyskaj adres sprzedawcy tylko w tym czacie handlowym lub z sekcji szczegółów płatności na tej stronie. Nie wysyłaj identyfikatorów transakcji płatniczych poza tym czatem! Zalecamy również utrzymanie całej komunikacji na tym czacie.';

  @override
  String get chat250Sbmitm8722Sbwarning250Sb0 => '⚠️ PSA: jest aktywny nowy scammer, który działa jako człowiek w środku. Oszust kontaktuje się z Tobą poza platformą udając sprzedawcę na platformie oferując Ci zakup XMR od nich w zamian za BTC po obniżonej cenie (np. zapłać 8 XMR wartych BTC, aby kupić 10 XMR). Jednocześnie otwierają transakcję ze sprzedawcą, pod którego się podszywają na platformie, na obniżoną kwotę.';

  @override
  String get chat250Sbmitm8722Sbwarning250Sb1 => '<p>Następnie oszust mówi kupującemu, aby rozpoczął handel za pełną kwotę i zapłacił obniżoną kwotę, jednocześnie monitorując adres odbiorczy sprzedawcy na blockchainie i obserwując transakcję prawowitego kupującego na obniżoną kwotę. Następnie oszust pobiera txid prawowitego kupującego i przekazuje go sprzedawcy jako dowód zapłaty. Sprzedawca wydaje monety oszustowi, ponieważ ma otwarte dwie transakcje, jedną na pełną kwotę od prawowitego kupującego i jedną na obniżoną kwotę od oszusta, myśląc, że to oszust zapłacił, ponieważ kwota odpowiada ich kwocie handlowej.</p>\n<p> <strong> NIE PRZEPROWADZAJ TRANSAKCJI POZA PLATFORMĄ. JEŚLI KTOŚ ZWRÓCI SIĘ DO CIEBIE POZA PLATFORMĄ, OTWÓRZ Z NIM TRANSAKCJĘ NA PLATFORMIE I SPRAWDŹ, CZY JEST TYM, ZA KOGO SIĘ PODAJE, I UTRZYMUJ TAM CAŁĄ KOMUNIKACJĘ. </strong> </p>\n<p> <strong> SPRZEDAWCY, KTÓRZY PRZYJMUJĄ PŁATNOŚCI NA PRZEJRZYSTYCH ŁAŃCUCHACH KRYPTOWALUT: UPEWNIJ SIĘ, ŻE ROBISZ ODPOWIEDNIE ROZRÓŻNIENIE PŁATNOŚCI MIĘDZY SWOIMI KLIENTAMI I TRANSAKCJAMI, ABY NIE PAŚĆ OFIARĄ TEGO. </strong> </p>\n<p> Zawsze używaj różnych adresów dla każdego handlu na publicznie wyszukiwanej kryptowalucie, takiej jak BTC. </p>';

  @override
  String get chat250Sbno8722Sbmessages => 'Brak wiadomości';

  @override
  String chat250Sbsecurity8722Sbwarning(Object appName) {
    return 'Nie otwieraj żadnych zewnętrznych linków otrzymanych na czacie i nie pobieraj plików otrzymane od innych użytkowników. Najlepiej użyć osobnej przeglądarki do całej aktywności na $appName.';
  }

  @override
  String get chat250Sbselect8722Sbfile => 'Wybierz plik...';

  @override
  String get chat250Sbsend => 'Wyślij';

  @override
  String get chat250Sbshortcuts => 'Enter: nowa linia, Alt+Enter: wyślij';

  @override
  String chat250Sbtitle(Object user) {
    return 'Wyślij wiadomość do $user';
  }

  @override
  String get chat250Sbupload8722Sberror8722Sbdialog8722Sbtext => 'Załączone pliki muszą być w formacie .jpg lub .png i być mniejsze niż 5 MB.';

  @override
  String get chat250Sbupload8722Sberror8722Sbdialog8722Sbtitle => 'Błąd przesyłania';

  @override
  String get chat250Sbupload8722Sbfile => 'Wgraj';

  @override
  String get chat250Sbupload8722Sbtip => 'Akceptowalne typy plików: .jpg, .png. Maksymalnie 5 MB.';

  @override
  String get chat250Sbzoom8722Sbtip => 'Wskazówka: Naciśnij wiadomość trzykrotnie, aby ją powiększyć';

  @override
  String get completed250Sbno8722Sbtrades => 'Nie ukończono jeszcze żadnych handli';

  @override
  String get completed250Sbtitle => 'Twoje ukończone transakcje';

  @override
  String contact250Sble(Object lawEnforcementinquiries) {
    return 'W przypadku zapytań od organów ścigania przeczytaj $lawEnforcementinquiries.';
  }

  @override
  String get contact250Sble250Sbpolicy8722Sblink => 'naszą politykę';

  @override
  String contact250Sbtext8722Sb0(Object openAticket, Object email) {
    return 'Aby skontaktować się z naszą obsługą klienta możesz $openAticket lub wysłać emaila do $email';
  }

  @override
  String get contact250Sbtext8722Sb08722Sbopen8722Sba8722Sbticket => 'otworzyć zgłoszenie';

  @override
  String contact250Sbtext8722Sb1(Object email) {
    return 'Zapytania biznesowe, prasowe i inne wyślij na $email';
  }

  @override
  String contact250Sbtext8722Sb2(Object appName, Object here) {
    return 'Możesz pobrać logo $appName w wysokiej jakości $here.';
  }

  @override
  String get contact250Sbtext8722Sb28722Sbhere => 'tutaj';

  @override
  String get contact250Sbtitle => 'Skontaktuj się z nami';

  @override
  String get coupons250Sbcode8722Sbinput250Sbplaceholder => 'Wpisz tutaj swój kod...';

  @override
  String get coupons250Sbcoupon250Sbbutton250Sblabel => 'Aktywuj';

  @override
  String coupons250Sbcoupon250Sbdescription(Object percent, Object assets, Object types) {
    return '$percent% rabatu na opłaty w transakcjach $types $assets.';
  }

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_buy => 'lokalny zakup';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_sell => 'lokalna sprzedaż';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_buy => 'zakup online';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_sell => 'sprzedaż online';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbput_buy => 'kup opcję sprzedaży';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbput_sell => 'sprzedaj opcję sprzedaży';

  @override
  String get coupons250Sbcoupon250Sbexpired => 'Wygasły';

  @override
  String get coupons250Sbcoupon250Sbexpires => 'Wygasa';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbactive => 'Aktywny kupon';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbexpired => 'Wygasły kupon';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbredeem => 'Zrealizuj kupon';

  @override
  String get coupons250Sberror250Sb175 => 'Nieprawidłowy kod kuponu';

  @override
  String get coupons250Sberror250Sb176 => 'Kupon już wygasł';

  @override
  String get coupons250Sberror250Sb177 => 'Ten kupon nie jest dostępny';

  @override
  String get coupons250Sberror250Sb179 => 'Nieprawidłowy kod kuponu';

  @override
  String get coupons250Sberror250Sb180 => 'Kupon już wygasł';

  @override
  String get coupons250Sberror250Sb181 => 'Ten kupon można wykorzystać tylko podczas rejestracji';

  @override
  String get coupons250Sberror250Sb182 => 'Już wykorzystałeś ten kupon';

  @override
  String get coupons250Sberror250Sb183 => 'Ten kupon nie jest dostępny';

  @override
  String get coupons250Sberror250Sb184 => 'Możesz mieć tylko jeden aktywny kupon na raz';

  @override
  String get coupons250Sberror250Sbdialog250Sbtitle => 'Błąd realizacji kuponu';

  @override
  String coupons250Sberror250Sbgeneric(Object error_code) {
    return 'Coś poszło nie tak podczas realizacji kuponu. Jeśli wydaje Ci się, że nie powinno tak być, skontaktuj się z obsługą klienta. Kod błędu: $error_code.';
  }

  @override
  String get coupons250Sbshow8722Sbexpired8722Sbbtn250Sbhide => 'Ukryj swoje wygasłe kupony';

  @override
  String get coupons250Sbshow8722Sbexpired8722Sbbtn250Sbshow => 'Pokaż swoje wygasłe kupony';

  @override
  String get coupons250Sbsignup250Sbshow8722Sbcoupon8722Sbinput8722Sbbtn => 'Mam kod kuponu';

  @override
  String get coupons250Sbsubtitle => 'Twoje aktywne i wygasłe kupony będą widoczne tutaj. Jeśli masz kod kuponu, możesz go wykorzystać tutaj.';

  @override
  String get coupons250Sbterms8722Sb0 => 'Możesz mieć tylko jeden kupon aktywny na raz.';

  @override
  String get coupons250Sbterms8722Sb1 => 'Nie możesz dezaktywować kuponu po jego aktywowaniu.';

  @override
  String get coupons250Sbterms8722Sb2 => 'Każdy kupon można aktywować tylko raz na danym koncie.';

  @override
  String get coupons250Sbterms8722Sb3 => 'Opłata jest ponoszona tylko przez stronę, która pierwotnie płaci opłatę za ochronę arbitrażową za handel.';

  @override
  String get coupons250Sbterms8722Sb4 => 'Rabat opłaty zostanie zrealizowany po zakończeniu handlu.';

  @override
  String get coupons250Sbterms8722Sb5 => 'Jeśli zdobędziesz prowizje programu partnerskiego, łączne rabaty kuponów na dany okres zostaną odjęte od zarobków partnerskich za ten sam okres. Jeśli całkowita kwota rabatów dla danego okresu jest większa lub równa zarobkom partnerskim za ten sam okres, nie otrzymasz żadnych zarobków partnerskich za dany okres.';

  @override
  String coupons250Sbterms8722Sb6(Object appName) {
    return '$appName zastrzega sobie prawo do dezaktywacji kuponu w dowolnym momencie bez powiadomienia lub odszkodowania.';
  }

  @override
  String get coupons250Sbterms250Sbtitle => 'Warunki kuponów';

  @override
  String get coupons250Sbtitle => 'Kupony';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbbtn => 'Usuń ogłoszenie';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbdialog8722Sbtext => 'To na stałe usunie ogłoszenie. Rozważ schowanie ogłoszenia, ustawiając widoczność na false.';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbdialog8722Sbtitle => 'Potwierdź usunięcie';

  @override
  String get dashboard250Sbad250Sbemail8722Sbverified => 'Ta reklama jest przeznaczona tylko dla użytkowników z zweryfikowanym emailem';

  @override
  String get dashboard250Sbad250Sbfor8722Sbtrusted => 'Tylko dla zaufanych użytkowników';

  @override
  String get dashboard250Sbad250Sbmethod250Sbcash => 'Gotówka';

  @override
  String dashboard250Sbad250Sbprice8722Sbtype250Sbmarket8722Sbnegative(Object percent) {
    return 'Rynek $percent';
  }

  @override
  String dashboard250Sbad250Sbprice8722Sbtype250Sbmarket8722Sbpositive(Object percent) {
    return 'Rynek +$percent';
  }

  @override
  String get dashboard250Sbad250Sbtable8722Sbcreated8722Sbat => 'Utworzono';

  @override
  String get dashboard250Sbad250Sbtable8722Sbid => 'ID';

  @override
  String get dashboard250Sbad250Sbtable8722Sbmethod => 'Metoda';

  @override
  String get dashboard250Sbad250Sbtable8722Sbprice => 'Cena';

  @override
  String get dashboard250Sbad250Sbtable8722Sbtype => 'Typ';

  @override
  String get dashboard250Sbad250Sbtable8722Sbvisible => 'Widoczne';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbdelete8722Sbwarning => 'To trwale usunie wybrane ogłoszenia. Rozważ ich ukrycie poprzez ustawienie ich widoczności na false.';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbapply => 'Zastosuj do wybranych';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbboolean250Sbfalse => 'Fałsz';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbboolean250Sbtrue => 'Prawda';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sberror => 'Coś poszło nie tak podczas aktualizacji wielu ogłoszeń. Niektóre, lub wszystkie, ogłoszenia nie zostały zaktualizowane. Prawdopodobnie wybrałeś zbyt wiele ogłoszeń jednocześnie. Odśwież stronę i spróbuj ponownie.';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbany => 'Wszelkie ogłoszenia';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbasset8722Sbbuys => 'Tylko reklamy kupna tego samego aktywa';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbcurrency => 'Tylko reklamy tej samej waluty';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsells => 'Tylko ogłoszenia sprzedaży';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbsetting8722Sbselect250Sblabel => 'Wybierz ustawienie';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbtitle => 'Zarządzaj wieloma reklamami';

  @override
  String get dashboard250Sbads250Sbfilter250Sbapply8722Sbbtn => 'Zastosuj filtry';

  @override
  String get dashboard250Sbads250Sbfilter250Sbasset => 'Środki';

  @override
  String get dashboard250Sbads250Sbfilter250Sbdelete8722Sbselected => 'Usuń zaznaczone';

  @override
  String get dashboard250Sbads250Sbfilter250Sbno8722Sbads => 'Brak ogłoszeń tutaj';

  @override
  String get dashboard250Sbads250Sbfilter250Sbreset8722Sbbtn => 'Zresetuj filtry';

  @override
  String get dashboard250Sbads250Sbfilter250Sbsort => 'Sortuj według';

  @override
  String get dashboard250Sbads250Sbfilter250Sbtype => 'Typ';

  @override
  String get dashboard250Sbads250Sbfilter250Sbvisibility => 'Widoczność';

  @override
  String get dashboard250Sbads250Sbload8722Sball => 'Załaduj wszystkie ogłoszenia';

  @override
  String get dashboard250Sbads250Sbshowing8722Sball => 'Widoczne wszystkie ogłoszenia';

  @override
  String get dashboard250Sbblocked => 'Zablokowany';

  @override
  String get dashboard250Sbfilter250Sball => 'Wszystko';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbboth => 'Kupowanie/Sprzedaż';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbbuying => 'Kupowanie';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbselling => 'Sprzedawanie';

  @override
  String get dashboard250Sbfilter250Sbvisibility250Sbhidden => 'Ukryte';

  @override
  String get dashboard250Sbfilter250Sbvisibility250Sbvisible => 'Widoczne';

  @override
  String get dashboard250Sbopen8722Sbads8722Sbno8722Sbads => 'Obecnie nie masz żadnych ogłoszeń';

  @override
  String get dashboard250Sbopen8722Sbads8722Sbtitle => 'Twoje ogłoszenia';

  @override
  String get dashboard250Sbopen8722Sbtrades8722Sbno8722Sbtrades => 'Obecnie nie masz otwartych handli';

  @override
  String get dashboard250Sbopen8722Sbtrades8722Sbtitle => 'Twoje otwarte handle';

  @override
  String get dashboard250Sbpost8722Sbad8722Sbbtn => 'Stwórz nowe ogłoszenie';

  @override
  String get dashboard250Sbtitle => 'Panel';

  @override
  String get dashboard250Sbtrade250Sbcancelled8722Sbat => 'Anulowano o';

  @override
  String get dashboard250Sbtrade250Sbcompleted8722Sbat => 'Ukończono o';

  @override
  String get dashboard250Sbtrade250Sbcreated8722Sbat => 'Czas utworzenia';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbcancelled => 'Anulowany';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbcompleted => 'Zakończony';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbdisputed => 'Sporny';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbfunded => 'Sfinansowany';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbnot8722Sbpaid => 'Oczekiwanie na zapłatę';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbpaid => 'Zapłacono, oczekiwanie na sfinalizowanie';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbunfunded => 'Nieopłacony';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbamount8722Sbfiat58Sb => 'Kwota (waluta)';

  @override
  String dashboard250Sbtrade250Sbtable8722Sbamount8722Sbxmr58Sb(Object assetSymbol) {
    return 'Kwota ($assetSymbol)';
  }

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbid58Sb => 'ID';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbmethod58Sb => 'Metoda';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbpartner58Sb => 'Partner handlowy';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbstatus58Sb => 'Status';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbtype58Sb => 'Typ';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbview8722Sbbtn58Sb => 'Zobacz';

  @override
  String get dashboard250Sbtrade250Sbuser8722Sbdeleted => '[usunięto]';

  @override
  String get dashboard250Sbtrades250Sbfilter250Sbno8722Sbtrades => 'Brak handli tutaj';

  @override
  String get dashboard250Sbtrades250Sbfilter250Sbrole => 'Jestem...';

  @override
  String get dashboard250Sbtrusted => 'Zaufany';

  @override
  String get dashboard250Sbtrusted8722Sbusers => 'Użytkownicy zaufani/zablokowani przez Ciebie';

  @override
  String get dashboard250Sbwarning250Sbno8722Sbbuyer8722Sbsettlement8722Sbaddress => 'PILNE DZIAŁANIE KONIECZNE: Jedno, lub więcej, Twoich ogłoszeń kupna nie mają ustawionego adresu na uregulowanie. Podaj go jak najszybciej, aby uniknąć ich ukrycia. Możesz użyć filtrów i funkcji masowej edycji, aby ustawić go dla wszystkich odpowiednich ogłoszeń jednocześnie.';

  @override
  String get dashboards250Sbads250Sbfilter250Sbtitle => 'Filtruj ogłoszenia';

  @override
  String get dashboards250Sbtrades250Sbfilter250Sbtitle => 'Filtruj handle';

  @override
  String get description => 'Zdobądź Monero. Szybkie, łatwe i bezpieczne. Blisko Ciebie.';

  @override
  String description250Sbaffiliate(Object appName) {
    return 'Zarabiasz 20% opłat handlowych generowanych przez użytkowników, którym poleciłeś $appName. Wypłaty będą wysyłane codziennie jako Monero do portfela w $appName. Użytkownicy którym poleciłeś $appName generują prowizję dla Ciebie przez 1 rok od daty rejestracji.';
  }

  @override
  String description250Sbaffiliate57Sbagoradesk(Object appName) {
    return 'Zarabiasz 20% opłat handlowych generowanych przez użytkowników, którym poleciłeś $appName. Wypłaty będą wysyłane codziennie w kryptowalutach do portfela w $appName. Użytkownicy którym poleciłeś $appName generują prowizję dla Ciebie przez 1 rok od daty rejestracji.';
  }

  @override
  String description250Sbfaq(Object appName) {
    return 'Znajdź odpowiedzi na często zadawane pytania dotyczące handlu Monero i inne pytania związane z $appName.';
  }

  @override
  String description250Sbfaq57Sbagoradesk(Object appName) {
    return 'Znajdź odpowiedzi na często zadawane pytania dotyczące handlu kryptowalutami i inne pytania związane z $appName.';
  }

  @override
  String description250Sbfee(Object appName) {
    return 'Rejestracja, kupno i sprzedaż Monero są całkowicie bezpłatne. Użytkownicy $appName, którzy tworzą ogłoszenia, są obciążani 1% opłatą ochrony arbitrażu za każdy ukończony handel.';
  }

  @override
  String description250Sbfee57Sbagoradesk(Object appName) {
    return 'Rejestracja, kupno i sprzedaż kryptowalut są całkowicie bezpłatne. Użytkownicy $appName, którzy tworzą ogłoszenia, są obciążani 1% opłatą ochrony arbitrażu za każdy ukończony handel.';
  }

  @override
  String description250Sbguide250Sb2fa(Object appName) {
    return 'Ten przewodnik pomoże Ci skonfigurować weryfikację dwuetapową w Twoim koncie $appName.';
  }

  @override
  String get description250Sbguide250Sbbtc => 'Czy minęły dni, kiedy można natychmiast kupić Bitcoiny kartą kredytową bez weryfikacji? Nie do końca. Tutaj prezentujemy łatwy, anonimowy, prywatny i szybki sposób na pozyskanie Bitcoinów za gotówkę w kilku krokach.';

  @override
  String description250Sbguide250Sbbuy(Object appName) {
    return 'Ten przewodnik pomoże Ci zrozumieć, jak kupić Monero za pomocą popularnych metod płatności online (takich jak przelew bankowy, PayPal, karta kredytowa itp.). $appName jest bezpiecznym, szybkim i łatwym sposobem na anonimowy zakup Monero bez weryfikacji dokumentów tożsamości. ';
  }

  @override
  String description250Sbguide250Sbbuy57Sbagoradesk(Object appName) {
    return 'Ten przewodnik pomoże Ci zrozumieć, jak kupić kryptowaluty za pomocą popularnych metod płatności online (takich jak przelew bankowy, PayPal, karta kredytowa itp.). $appName jest bezpiecznym, szybkim i łatwym sposobem na anonimowy zakup kryptowalut bez weryfikacji dokumentów tożsamości. ';
  }

  @override
  String description250Sbguide250Sblocal(Object appName) {
    return 'Ten przewodnik pomoże Ci zrozumieć, jak anonimowo kupić lub sprzedać Monero za gotówkę za pośrednictwem lokalnego spotkania offline. $appName jest bezpiecznym, szybkim i łatwym sposobem na wymianę XMR bez weryfikacji dokumentów tożsamości. ';
  }

  @override
  String description250Sbguide250Sblocal57Sbagoradesk(Object appName) {
    return 'Ten przewodnik pomoże Ci zrozumieć, jak anonimowo kupić lub sprzedać kryptowaluty za gotówkę za pośrednictwem lokalnego spotkania offline. $appName jest bezpiecznym, szybkim i łatwym sposobem na wymianę kryptowalut bez weryfikacji dokumentów tożsamości. ';
  }

  @override
  String description250Sbguide250Sbsell(Object appName) {
    return 'Ten przewodnik pomoże Ci zrozumieć, jak sprzedać Monero za pomocą popularnych metod płatności online (takich jak przelew bankowy, PayPal, karta kredytowa itp.). $appName jest bezpiecznym, szybkim i łatwym sposobem na sprzedaż Monero bez weryfikacji dokumentów tożsamości. ';
  }

  @override
  String description250Sbguide250Sbsell57Sbagoradesk(Object appName) {
    return 'Ten przewodnik pomoże Ci zrozumieć, jak sprzedać kryptowaluty za pomocą popularnych metod płatności online (takich jak przelew bankowy, PayPal, karta kredytowa itp.). $appName jest bezpiecznym, szybkim i łatwym sposobem na sprzedaż kryptowalut bez weryfikacji dokumentów tożsamości. ';
  }

  @override
  String description250Sbguide250Sbtelegram(Object appName) {
    return 'Ten przewodnik pomoże Ci skonfigurować powiadomienia od $appName za pośrednictwem Telegramu. ';
  }

  @override
  String description250Sbguide250Sbtrade(Object appName) {
    return 'Ten przewodnik pomoże Ci zrozumieć podstawy handlu Monero na giełdzie P2P $appName.';
  }

  @override
  String description250Sbguide250Sbtrade57Sbagoradesk(Object appName) {
    return 'Ten przewodnik pomoże Ci zrozumieć podstawy handlu kryptowalut na giełdzie P2P OTC $appName.';
  }

  @override
  String description250Sbguide250Sbxmr(Object appName) {
    return 'Jak kupić Monero anonimowo bez dokumentu tożsamości? $appName oferuje sposób na zakup XMR bez weryfikacji KYC, abyś mógł zachować swoją prywatność!';
  }

  @override
  String get description250Sbhomepage => 'Kup i sprzedaj Monero (XMR) online bez weryfikacji ID - użyj PayPal, karty kredytowej/debetowej lub przelewu bankowego, kart podarunkowych, gotówki pocztą, Venmo, BLIK, BTC lub dowolnej innej metody płatności.';

  @override
  String get description250Sbhomepage57Sbagoradesk => 'Kupuj i sprzedawaj Bitcoiny online bez weryfikacji tożsamości - użyj PayPal, karty kredytowej/debetowej lub przelewu bankowego, kart podarunkowych, gotówki pocztą, Venmo , BLIK, lub dowolnej innej metody płatności.';

  @override
  String description250Sblogin(Object appName) {
    return 'Zaloguj się na konto $appName, aby zacząć handlować.';
  }

  @override
  String get description250Sbnew => 'Utwórz nowe ogłoszenie aby kupić lub sprzedać Monero lokalnie za gotówkę lub online.';

  @override
  String get description250Sbnew57Sbagoradesk => 'Utwórz nowe ogłoszenie aby kupić lub sprzedać kryptowaluty.';

  @override
  String description250Sbsignup(Object appName) {
    return 'Stwórz konto $appName - jest to całkowicie bezpłatne - i zacznij handlować Monero!';
  }

  @override
  String description250Sbsignup57Sbagoradesk(Object appName) {
    return 'Stwórz konto $appName - jest to całkowicie bezpłatne - i zacznij handlować kryptowalutami!';
  }

  @override
  String description250Sbstart(Object appName) {
    return 'Przewodniki $appName pomogą Ci zrozumieć podstawowe i zaawansowane zasady kupowania lub sprzedaży Monero.';
  }

  @override
  String description250Sbstart57Sbagoradesk(Object appName) {
    return 'Przewodniki $appName pomogą Ci zrozumieć podstawowe i zaawansowane zasady kupowania lub sprzedaży Bitcoina i Monero.';
  }

  @override
  String description250Sbstatistics(Object appName) {
    return 'Uzyskaj średnią cenę $appName na podstawie wszystkich handli w ciągu ostatnich 1, 6, 12 lub 24 godzin.';
  }

  @override
  String description250Sbuser(Object user, Object appName) {
    return 'profil $user na $appName';
  }

  @override
  String description250Sbuser8722Sbads(Object user, Object appName) {
    return 'ogłoszenia $user na $appName';
  }

  @override
  String get distance250Sbkilometers => 'km';

  @override
  String get distance250Sbmeters => 'm';

  @override
  String get document8722Sbtitle250Sb404 => 'Nie znaleziono strony';

  @override
  String get document8722Sbtitle250Sbabout => 'O nas';

  @override
  String get document8722Sbtitle250Sbad8722Sbdeleted => 'Usunięta';

  @override
  String get document8722Sbtitle250Sbaffiliate => 'Program partnerski';

  @override
  String get document8722Sbtitle250Sbcancelled => 'Anulowane handle';

  @override
  String get document8722Sbtitle250Sbcompleted => 'Ukończone handle';

  @override
  String get document8722Sbtitle250Sbcontact => 'Skontaktuj się z nami';

  @override
  String get document8722Sbtitle250Sbdashboard => 'Panel';

  @override
  String get document8722Sbtitle250Sbedit => 'Edytuj ogłoszenie';

  @override
  String get document8722Sbtitle250Sberror => 'Błąd';

  @override
  String get document8722Sbtitle250Sbfaq => 'FAQ';

  @override
  String get document8722Sbtitle250Sbfee => 'Opłaty';

  @override
  String document8722Sbtitle250Sbfeedback(Object user) {
    return 'Ocena $user';
  }

  @override
  String get document8722Sbtitle250Sbguide250Sb2fa => 'Jak włączyć 2FA';

  @override
  String document8722Sbtitle250Sbguide250Sbbtc(Object year) {
    return 'Jak anonimowo (bez dokumentu tożsamości) kupić Bitcoiny - najprywatniejszy sposób w $year';
  }

  @override
  String get document8722Sbtitle250Sbguide250Sbbuy => 'Jak kupić Monero';

  @override
  String get document8722Sbtitle250Sbguide250Sbbuy57Sbagoradesk => 'Jak kupić kryptowaluty';

  @override
  String get document8722Sbtitle250Sbguide250Sbsell => 'Jak sprzedać Monero';

  @override
  String get document8722Sbtitle250Sbguide250Sbsell57Sbagoradesk => 'Jak sprzedać kryptowaluty';

  @override
  String document8722Sbtitle250Sbguide250Sbxmr(Object year) {
    return 'Jak Anonimowo (Bez Dokumentu Tożsamości) Kupić Monero (XMR) - Najprywatniejszy Sposób w $year';
  }

  @override
  String get document8722Sbtitle250Sbindex => 'Kup lub Sprzedaj Monero anonimowo, Szybko i Łatwo';

  @override
  String get document8722Sbtitle250Sbindex57Sbagoradesk => 'Kup lub Sprzedaj Bitcoiny anonimowo, Szybko i Łatwo';

  @override
  String get document8722Sbtitle250Sblogin => 'Zaloguj się';

  @override
  String get document8722Sbtitle250Sbpost8722Sbad => 'Opublikuj ogłoszenie';

  @override
  String get document8722Sbtitle250Sbreset8722Sbpassword => 'Zresetuj hasło';

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbcountry(Object assetName, Object country) {
    return 'Kup $assetName w $country';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbcountry8722Sbmethod(Object assetName, Object country, Object method) {
    return 'Kup $assetName w $country za pomocą $method';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbcurrency(Object assetName, Object currency) {
    return 'Kup $assetName za $currency';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbmethod(Object assetName, Object method) {
    return 'Kup $assetName za pomocą $method';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell(Object assetName, Object country) {
    return 'Sprzedaj $assetName w $country';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbcountry(Object assetName, Object country) {
    return 'Sprzedaj $assetName w $country';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbcountry8722Sbmethod(Object assetName, Object country, Object method) {
    return 'Sprzedaj $assetName w $country za pomocą $method';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbcurrency(Object assetName, Object currency) {
    return 'Sprzedaj $assetName za $currency';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbmethod(Object assetName, Object method) {
    return 'Sprzedaj $assetName za pomocą $method';
  }

  @override
  String get document8722Sbtitle250Sbsettings => 'Ustawienia';

  @override
  String get document8722Sbtitle250Sbsignup => 'Zarejestruj się';

  @override
  String get document8722Sbtitle250Sbsignup8722Sbsuccess => 'Zarejestrowano pomyślnie';

  @override
  String document8722Sbtitle250Sbstart(Object appName) {
    return 'Przewodniki $appName: jak kupić lub sprzedać Monero';
  }

  @override
  String document8722Sbtitle250Sbstart57Sbagoradesk(Object appName) {
    return 'Przewodniki $appName: jak kupić lub sprzedać kryptowaluty';
  }

  @override
  String document8722Sbtitle250Sbtrade(Object id) {
    return 'Handel $id';
  }

  @override
  String document8722Sbtitle250Sbuser8722Sbads(Object user) {
    return 'ogłoszenia $user';
  }

  @override
  String get document8722Sbtitle250Sbverify8722Sbemail => 'Zweryfikuj email';

  @override
  String get document8722Sbtitle250Sbwallet => 'Portfel';

  @override
  String get done => 'Zakończone';

  @override
  String get dropdown250Sbany8722Sbcountry => 'Dowolny';

  @override
  String get dropdown250Sbany8722Sbcurrency => 'Dowolna';

  @override
  String get edit8722Sbad250Sbcancel8722Sbbtn => 'Anuluj zmiany';

  @override
  String get edit8722Sbad250Sbcurrent8722Sbprice => 'Obecna cena ogłoszenia: ';

  @override
  String get edit8722Sbad250Sbdelete8722Sbbtn => 'Usuń ogłoszenie';

  @override
  String get edit8722Sbad250Sbdelete8722Sbdialog250Sbtext => 'To usunie ogłoszenie na stałe. Rozważ schowanie ogłoszenia, ustawiając widoczność na false.';

  @override
  String get edit8722Sbad250Sbdelete8722Sbdialog250Sbtitle => 'Potwierdź usunięcie ogłoszenia';

  @override
  String get edit8722Sbad250Sbsave8722Sbbtn => 'Zapisz zmiany';

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto(Object adType, Object createdAt, Object timeOfcreation, Object createAnewad) {
    return 'To ogłoszenie to $adType $createdAt $timeOfcreation. Aby zmienić typ ogłoszenia, proszę $createAnewad';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sblocal8722Sbbuy(Object assetName) {
    return 'kup $assetName za gotówkę (lokalnie)';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sblocal8722Sbsell(Object assetName) {
    return 'sprzedaj $assetName za gotówkę (lokalnie)';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbonline8722Sbbuy(Object assetName) {
    return 'kup $assetName online';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbonline8722Sbsell(Object assetName) {
    return 'sprzedaj $assetName online';
  }

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbcreate8722Sbnew => 'utwórz nowe ogłoszenie';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbcreated8722Sbat => 'utworzono o';

  @override
  String get edit8722Sbad250Sbtitle => 'Edytuj ogłoszenie';

  @override
  String get edit8722Sbad250Sbupdated8722Sbprice => 'Zaktualizowana cena ogłoszenia: ';

  @override
  String get edit8722Sbad250Sbvisible => 'Widoczna';

  @override
  String get edit8722Sbad250Sbwarning250Sbno8722Sbbuyer8722Sbsettlement8722Sbaddress => 'KONIECZNE PILNE DZIAŁANIE: To ogłoszenie nie ma podanego adresu na uregulowania. Podaj go jak najszybciej, aby uniknąć ukrycia ogłoszenia.';

  @override
  String get edit250Sberror250Sbinvalid8722Sbsettlement8722Sbaddress => 'Wprowadź poprawny adres na uregulowania';

  @override
  String get error => 'Błąd';

  @override
  String get error8722Sbpage => 'Ups! Coś poszło nie tak. Spróbuj ponownie później. Kliknij w dowolnym miejscu na stronie, aby ją ponownie załadować.';

  @override
  String error8722Sbpage250Sbsubtext(Object open_a_ticket) {
    return 'Jeśli to nie pomoże, spróbuj wyczyścić pliki cookie lub użyć innej przeglądarki. Jeśli to też nie pomoże, proszę $open_a_ticket';
  }

  @override
  String get error8722Sbpage250Sbsubtext250Sbticket => 'otworzyć zgłoszenie.';

  @override
  String get error250Sbcaptcha => 'Captcha nie rozwiązane poprawnie, spróbuj ponownie';

  @override
  String get error250Sbedit250Sb244 => 'Podany adres na uregulowania jest niepoprawny';

  @override
  String error250Sbedit250Sb245(Object appName, Object asset) {
    return 'Wewnętrzny adres $appName nie może być użyty do uregulowań. Podaj adres zewnętrzny,, który nie jest adresem $asset $appName, aby kontynuować.';
  }

  @override
  String error250Sbedit250Sb245250Sbnojs(Object appName) {
    return 'Wewnętrzny adres $appName nie może być użyty do uregulowań. Podaj zewnętrzny adres, który nie jest adresem $appName, aby kontynuować.';
  }

  @override
  String get error250Sbedit250Sb249 => 'Musisz ustawić adres portfela na uregulowania, aby kontynuować.';

  @override
  String get error250Sbpost8722Sbad250Sb107 => 'Nie można śledzić płynności bez ustawiania maksymalnej kwoty';

  @override
  String get error250Sbpost8722Sbad250Sb108 => 'Minimalny rozmiar transakcji nie może być równy lub większy niż maksymalny rozmiar transakcji';

  @override
  String get error250Sbpost8722Sbad250Sb114 => 'Okno płatności musi wynosić 15-90 minut';

  @override
  String error250Sbpost8722Sbad250Sb132(Object maximumNumberOfAds) {
    return 'Nie można utworzyć więcej niż $maximumNumberOfAds ogłoszeń. Usuń jedno ze swoich starych ogłoszeń, aby to utworzyć.';
  }

  @override
  String get error250Sbpost8722Sbad250Sb142 => 'Nie można ustawić limitu fiat, który jest mniejszy niż minimalny.';

  @override
  String get error250Sbpost8722Sbad250Sb143 => 'Nie można ustawić limitu fiat, który jest większy niż maksymalny.';

  @override
  String get error250Sbpost8722Sbad250Sb173 => 'Waluta Twojego ogłoszenia nie może być taka sama jak aktywa Twojego ogłoszenia';

  @override
  String get error250Sbpost8722Sbad250Sb80 => 'Szerokość lub długość geograficzna nie zostały ustawione';

  @override
  String get error250Sbpost8722Sbad250Sb81 => 'Cena nie została odpowiednio ustawiona';

  @override
  String get error250Sbpost8722Sbad250Sb86 => 'Nielegalna kombinacja kraju, metody płatności i waluty';

  @override
  String get error250Sbpost8722Sbad250Sb87 => 'Ta metoda płatności nie jest dostępna dla wybranego kraju';

  @override
  String get error250Sbpost8722Sbad250Sb88 => 'Ta waluta nie jest dostępna dla wybranej metody płatności';

  @override
  String get error250Sbpost8722Sbad250Sb89 => 'Lokalizacja nie została odpowiednio ustawiona';

  @override
  String get error250Sbpost8722Sbad250Sbgeneric => 'Błędy w formularzu! Sprawdź ponownie swoje ogłoszenie.';

  @override
  String get error250Sbsettings250Sb220 => 'Jednorazowe adresy email nie są dozwolone';

  @override
  String get error250Sbsignup250Sb219 => 'Jednorazowe adresy email nie są dozwolone';

  @override
  String get error250Sbsignup250Sb47 => 'Użytkownik z tą nazwą użytkownika już istnieje.';

  @override
  String get error250Sbsignup250Sb48 => 'Użytkownik z tym emailem już istnieje';

  @override
  String error250Sbtrade8722Sbrequest250Sb100(Object min_asset_amount, Object assetSymbol) {
    return 'Nie można żądać mniej niż $min_asset_amount $assetSymbol za utworzenie handlu.';
  }

  @override
  String get error250Sbtrade8722Sbrequest250Sb101 => 'Żądana kwota jest mniejsza niż minimalna kwota handlu ogłoszenia';

  @override
  String get error250Sbtrade8722Sbrequest250Sb102 => 'Żądana kwota to więcej niż handlarz ma dostępnej dla tego ogłoszenia';

  @override
  String get error250Sbtrade8722Sbrequest250Sb103 => 'Ten handlowiec obecnie nie handluje. Sprawdź inne ogłoszenia lub wróć później.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb105 => 'Ten handlowiec nie ma wystarczającego salda, aby rozpocząć handel dla tej kwoty.';

  @override
  String error250Sbtrade8722Sbrequest250Sb106(Object appName) {
    return 'Nie masz wystarczającego salda w portfelu $appName, aby rozpocząć handel!';
  }

  @override
  String get error250Sbtrade8722Sbrequest250Sb109 => 'Żądana kwota wykracza poza dostępną handlowcowi na to ogłoszenie';

  @override
  String get error250Sbtrade8722Sbrequest250Sb110 => 'Ten handlowiec wymaga wyższej oceny niż aktualnie posiadasz. Możesz zwiększyć swoją ocenę, realizując handel z handlowcami, którzy nie mają takiego wymagania.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb111 => 'Żądana kwota nie jest jedną z akceptowanych przez tego handlowca';

  @override
  String get error250Sbtrade8722Sbrequest250Sb112 => 'Nie możesz podjąć ogłoszenia którego jesteś autorem';

  @override
  String get error250Sbtrade8722Sbrequest250Sb141 => 'Nie można rozpocząć handlu za kwotę mniejszą niż minimalna dozwolona kwota';

  @override
  String get error250Sbtrade8722Sbrequest250Sb150 => 'Nie możesz rozpocząć handlu, ponieważ ten handlowiec Cię zablokował. Spróbuj poszukać innych handlowców.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb151 => 'To ogłoszenie jest przeznaczone tylko dla użytkowników zaufanych przez jego autora. Spróbuj poszukać innego ogłoszenia.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb173 => 'Nie możesz rozpoczynać więcej handli';

  @override
  String get error250Sbtrade8722Sbrequest250Sb218 => 'To ogłoszenie jest przeznaczone tylko dla użytkowników z zweryfikowanym emailem. Przejdź do ustawień konta, ustaw swój email (jeśli jeszcze tego nie zrobiłeś) i zweryfikuj go.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb232 => 'Ten użytkownik nie może aktualnie handlować z powodu ograniczenia na ich koncie';

  @override
  String get error250Sbtrade8722Sbrequest250Sb237 => 'Ten użytkownik nie istnieje';

  @override
  String get error250Sbtrade8722Sbrequest250Sb240 => 'Podany adres na uregulowania jest niepoprawny';

  @override
  String error250Sbtrade8722Sbrequest250Sb241(Object appName, Object asset) {
    return 'Wewnętrzny adres $appName nie może być użyty na uregulowania. Podaj zewnętrzny adres, który nie jest adresem $asset $appName, aby kontynuować.';
  }

  @override
  String get error250Sbtrade8722Sbrequest250Sb246 => 'Nie można rozpocząć handlu: ten handlowiec nie podał jeszcze adresu na uregulowania dla tego ogłoszenia. Skontaktuj się ze sprzedawcą, jeśli możesz, lub spróbuj ponownie później, lub poszukaj innego ogłoszenia.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb99 => 'Ten handlowiec wymaga niższej kwoty handlu na pierwszy raz z nim. Sprawdź poniższe szczegóły handlu.';

  @override
  String get error250Sbvalidation250Sbreputation8722Sbimport8722Sbplatform => 'Wybierz jeden z poprawnych serwisów: localbitcoins lub paxful';

  @override
  String get error250Sbwithdraw250Sb170 => 'Kwota, którą chcesz wypłacić, jest mniejsza niż minimalna dopuszczalna';

  @override
  String get error250Sbwithdraw250Sb254 => 'Wysłałeś już taką kwotę na ten adres w ciągu ostatnich 10 minut. Sprawdź swoje transakcje, a jeśli to nie był błąd, spróbuj ponownie wypłacić później.';

  @override
  String get error250Sbwithdraw250Sb7338Sb140 => 'Nieprawidłowe hasło/hasło jednorazowe';

  @override
  String get error250Sbwithdraw250Sb7438Sb77 => 'Niewystarczające środki';

  @override
  String error250Sbwithdraw250Sb75(Object appName) {
    return 'Nie ma tego adresu w bazie danych $appName';
  }

  @override
  String get error250Sbwithdraw250Sb76 => 'Próba wypłaty środków pod zastaw na ten sam adres, co konto, z którego wypłacasz';

  @override
  String get error250Sbwithdraw250Sbclosed8722Sbconnection => 'Coś poszło nie tak, ale transakcja mogła już zostać wysłana. Załaduj ponownie stronę, sprawdź, czy transakcja została wysłana i powtórz ją w razie potrzeby. Jeśli błąd się utrzymuje, skontaktuj się z obsługą klienta.';

  @override
  String error250Sbwithdraw250Sbgeneric(Object assetName) {
    return 'Coś poszło nie tak, sprawdź adres odbierający $assetName.';
  }

  @override
  String get faq8722Sbquestion8722Sb31 => 'Co powinienem wiedzieć o metodach płatności wysokiego ryzyka?';

  @override
  String faq250Sbanswer8722Sb0(Object appName) {
    return '$appName to giełda Monero peer-to-peer. Jesteśmy serwisem, na którym użytkownicy mogą kupować i sprzedawać Monero między sobą. Użytkownicy, zwani handlowcami, tworzą ogłoszenia z ceną i metodą płatności, którą chcą przyjąć. Możesz przeglądać naszą stronę internetową i poszukać ogłoszeń handlowych pod preferowaną metodę płatności. Znajdziesz handlowców kupujących i sprzedających Monero online za ponad 60 różnych metod płatności. Jeśli jesteś nowy w $appName i chcesz kupić Monero, spójrz na nasz przewodnik kupowania, aby dowiedzieć się, jak kupić Monero.';
  }

  @override
  String faq250Sbanswer8722Sb057Sbagoradesk(Object appName) {
    return '$appName to giełda kryptowalut OTC peer-to-peer. Jesteśmy serwisem, na którym użytkownicy mogą kupować i sprzedawać kryptowaluty między sobą. Użytkownicy, zwani handlowcami, tworzą ogłoszenia z ceną i metodą płatności, którą chcą przyjąć. Możesz przeglądać naszą stronę internetową i poszukać ogłoszeń handlowych pod preferowaną metodę płatności. Znajdziesz handlowców kupujących i sprzedających kryptowaluty online za ponad 60 różnych metod płatności. Jeśli jesteś nowy w $appName i chcesz kupić kryptowaluty, spójrz na nasz przewodnik kupowania, aby dowiedzieć się, jak je kupić.';
  }

  @override
  String faq250Sbanswer8722Sb1(Object buying, Object selling) {
    return 'Możesz przeczytać nasze przewodniki $buying i $selling, aby rozpocząć handel Monero.';
  }

  @override
  String get faq250Sbanswer8722Sb18722Sbbuying => 'kupna';

  @override
  String get faq250Sbanswer8722Sb18722Sbselling => 'sprzedaży';

  @override
  String faq250Sbanswer8722Sb157Sbagoradesk(Object buying, Object selling) {
    return 'Możesz przeczytać nasze przewodniki $buying i $selling, aby zacząć handlować kryptowalutami.';
  }

  @override
  String faq250Sbanswer8722Sb10(Object appName) {
    return 'Jeśli kupisz Monero na $appName, Monero zostanie wysłane na podany adres na uregulowania Monero. Stamtąd możesz wysłać je gdziekolwiek chcesz. Jeśli chcesz sprzedać Monero, najpierw musisz wysłać XMR do portfela Monero $appName.';
  }

  @override
  String get faq250Sbanswer8722Sb108722Sbwallet8722Sbpage => 'strona portfela';

  @override
  String faq250Sbanswer8722Sb1057Sbagoradesk(Object appName) {
    return 'Jeśli kupisz kryptowalutę na $appName, zostanie wysłana na podany adres na uregulowania. Stamtąd możesz wysłać ją gdziekolwiek chcesz. Jeśli chcesz sprzedać kryptowalutę, najpierw musisz wysłać ją do odpowiedniego portfela $appName.';
  }

  @override
  String faq250Sbanswer8722Sb11(Object appName, Object walletPage) {
    return 'Aby sprzedać Monero na $appName, najpierw musisz wysłać Monero pod zastaw do portfela $appName. Aby to zrobić, potrzebujesz konta na $appName, dostępu do Monero w innym portfelu Monero i musisz znać swój adres odbiorczy $appName. Aby znaleźć adres odbiorczy $appName, musisz odwiedzić $walletPage. Góra strony podzielona jest na trzy części, które pozwalają zarówno wysłać, odbierać Monero, jak i przeglądać transakcje. W karcie „Odbierz” znajdziesz swój adres odbiorczy. Gdy znasz swój adres odbiorczy $appName, możesz przejść do drugiego portfela Monero i użyć tego adresu, aby wysłać Monero na adres $appName.';
  }

  @override
  String faq250Sbanswer8722Sb1157Sbagoradesk(Object appName, Object walletPage) {
    return 'Aby sprzedać kryptowaluty na $appName, najpierw musisz wysłać kryptowaluty pod zastaw do portfela $appName. Aby to zrobić, potrzebujesz konta na $appName, dostępu do kryptowaluty w innym portfelu i musisz znać swój adres odbiorczy $appName. Aby znaleźć adres odbiorczy $appName, musisz odwiedzić $walletPage. Góra strony podzielona jest na trzy części, które pozwalają zarówno wysłać, odbierać kryptowaluty, jak i przeglądać transakcje. W karcie „Odbierz” znajdziesz swój adres odbiorczy. Gdy znasz swój adres odbiorczy $appName, możesz przejść do drugiego portfela i użyć tego adresu, aby wysłać kryptowaluty na adres $appName.';
  }

  @override
  String faq250Sbanswer8722Sb12(Object appName) {
    return 'Transakcje zajmują od 10-60 minut, gdy wysyłasz Monero do portfela $appName lub po wysyłaniu Monero z portfela $appName.';
  }

  @override
  String faq250Sbanswer8722Sb1257Sbagoradesk(Object appName) {
    return 'Transakcje zajmują od 10-60 minut, gdy wysyłasz kryptowaluty do portfela $appName lub podczas wysyłania kryptowalut z portfela $appName.';
  }

  @override
  String faq250Sbanswer8722Sb13(Object wallet) {
    return 'Sieć Monero może być w pełni wykorzystana, wówczas transakcja potrwa znacznie dłużej. Transakcje Monero muszą zostać potwierdzone przez sieć Monero. Po dokonaniu transakcji zostaje ona dodana do puli transakcji, z której jest pakowana do bloków, które minersi Monero potwierdzają przez wykopanie. Bloki są wykopane średnio co dwie minuty. Po uwzględnieniu transakcji w bloku i wykopaniu została ona potwierdzona raz. Gdy liczba potwierdzeń transakcji osiągnie określony próg, obecnie 10 potwierdzeń, transakcja pojawia się w portfelach odbierających. Możesz przeczytać więcej o potwierdzeniach na Monero wikipedia i możesz zobaczyć bieżącą liczbę niepotwierdzonych transakcji w sieci Monero w Twoim $wallet.';
  }

  @override
  String get faq250Sbanswer8722Sb138722Sbwallet => 'portfelu';

  @override
  String faq250Sbanswer8722Sb1357Sbagoradesk(Object wallet) {
    return 'Sieć kryptowaluty może być aktualnie w pełni wykorzystana, wówczas transakcja potrwa znacznie dłużej. Transakcje kryptowalut muszą zostać potwierdzone przez swoją sieć. Po dokonaniu transakcji zostaje dodana do puli transakcji, z której będzie pakowana do bloków, które minersi potwierdzają przez wykopanie. Po uwzględnieniu transakcji w bloku i wykopaniu, została ona potwierdzona raz. Gdy liczba potwierdzenia transakcji osiągnie określony próg, transakcja pojawia się w portfelu odbiorczym. Możesz zobaczyć bieżącą liczbę niepotwierdzonych transakcji w sieci w Twoim $wallet.';
  }

  @override
  String faq250Sbanswer8722Sb17(Object appName) {
    return '$appName stosuje system wzajemnego oceniania się przez użytkowników, który pokazuje ocenę w Twoim profilu publicznym. Ta ocena, procent, pokazuje, ile pozytywnych ocen ma dany użytkownik. Możesz wystawić tylko jedną opinię użytkownikowi. Ocena może być jednym z trzech typów: pozytywna, neutralna lub negatywna. Po podaniu, oceny będą widoczne w profilu publicznym użytkownika, jeśli pewne warunki są spełnione, w przeciwnym przypadku ocena pozostaje niepotwierdzona i nie wpływa na ocenę użytkownika.';
  }

  @override
  String get faq250Sbanswer8722Sb18 => 'Podane oceny zostać potwierdzone lub niepotwierdzone. Potwierdzona ocena jest wyświetlana w profilu publicznym użytkownika i wpływa na wynik łącznej oceny użytkownika. Aby niepotwierdzona ocena została potwierdzona, całkowity wolumen handlu między oceniającym użytkownika, a otrzymującym ocenę musi wynosić co najmniej równowartość 100 USD.';

  @override
  String faq250Sbanswer8722Sb19(Object appName, Object enableWebnotificationsfromyourprofile) {
    return 'Powiadomienia internetowe pozwalają otrzymywać powiadomienia pop-up poprzez przeglądarkę za każdym razem, gdy otrzymasz nowe powiadomienie na $appName. Jeśli handlujesz i chcesz natychmiast wiedzieć, kiedy coś się wydarzy, $enableWebnotificationsfromyourprofile. Aktywuj przełącznik, żeby włączyć powiadomienia internetowe, a gdy Twoja przeglądarka poprosi o pozwolenie na wyświetlenie powiadomień internetowych, naciśnij Akceptuję. Wówczas zaczniesz otrzymywać powiadomienia internetowe.';
  }

  @override
  String get faq250Sbanswer8722Sb198722Sbenable8722Sbweb8722Sbnotifications8722Sbfrom8722Sbyour8722Sbprofile => 'włącz powiadomienia internetowe na swoim profilu';

  @override
  String faq250Sbanswer8722Sb2(Object guide) {
    return 'Zobacz nasz $guide.';
  }

  @override
  String get faq250Sbanswer8722Sb28722Sbguide => 'przewodnik uwierzytelniania dwuskładnikowego';

  @override
  String get faq250Sbanswer8722Sb20 => 'Czasami handlowiec może poprosić o Twój dokument tożsamości. Jeśli handlujesz po raz pierwszy z handlowcem, może poprosić Cię o identyfikację. Wynika to z faktu, że w niektórych krajach handlowcy są zobowiązani przez lokalne przepisy, aby wiedzieć, kim są ich klienci. Większość handlowców uprzedza w warunkach handlu, jeśli wymagają weryfikacji tożsamości. Jeśli nie chcesz podawać swoich danych, zawsze możesz anulować handel i wyszukać handlowca o mniej ścisłych wymaganiach. Zawsze wysyłaj swoje dane sprzedawcy za pośrednictwem czatu handlowego, nasze wiadomości handlowe są zaszyfrowane na naszych serwerach i są usuwane po 180 dniach. Wszystkie zdjęcia wysłane na czat handlowy są również oznaczone znakiem wodnym, aby zapobiec niewłaściwemu użyciu zdjęć.';

  @override
  String faq250Sbanswer8722Sb21(Object appName) {
    return 'Sprzedawcy zwykle finalizują handel, gdy tylko zobaczą Twoją płatność, która czasami może dotrzeć w godzinę lub dwie. Jeśli zapłaciłeś, ale nadal czekasz, nie ma się o co martwić, ponieważ wszystkie handle online są chronione przez środki pod zastaw, a sprzedawca nie może uciec bez ich utraty. Jeśli wystąpią jakieś problemy z handlem, a sprzedawca go nie sfinalizuje, możesz zakwestionować handel, aby obsługa $appName wkroczyła Ci pomóc. Jeśli kupujesz lub sprzedajesz Monero online, możesz zakwestionować handel po zakończeniu płatności. Nie można już rozpocząć sporu, jeśli handel został sfinalizowany lub jeśli jest to handel lokalny bez zabezpieczenia. Kiedy handel, w który jesteś zaangażowany, zostanie zakwestionowany, otrzymasz wiadomość email. Sporny handel jest zwykle rozwiązywany w ciągu 24-48 godzin.';
  }

  @override
  String faq250Sbanswer8722Sb2157Sbagoradesk(Object appName) {
    return 'Sprzedawcy zwykle finalizują handel, gdy tylko zobaczą Twoją płatność, która czasami może dotrzeć w godzinę lub dwie. Jeśli zapłaciłeś, ale nadal czekasz, nie ma się o co martwić, ponieważ wszystkie handle online są chronione przez środki pod zastaw, a sprzedawca nie może uciec bez ich utraty. Jeśli wystąpią jakieś problemy z handlem, a sprzedawca go nie sfinalizuje, możesz zakwestionować handel, aby obsługa $appName wkroczyła Ci pomóc. Jeśli kupujesz lub sprzedajesz kryptowaluty online, możesz zakwestionować handel po zakończeniu płatności. Nie można już rozpocząć sporu, jeśli handel został sfinalizowany lub jeśli jest to handel lokalny bez zabezpieczenia. Kiedy handel, w który jesteś zaangażowany, zostanie zakwestionowany, otrzymasz wiadomość email. Sporny handel jest zwykle rozwiązywany w ciągu 24-48 godzin.';
  }

  @override
  String get faq250Sbanswer8722Sb22 => 'Zarezerwujemy niewielką kwotę Monero z salda portfela, aby uiścić opłatę za transakcję Monero w sieci Monero. Każda transakcja Monero musi uiścić niewielką opłatę dla sieci, aby zostać potwierdzona bez względu na to, skąd jest wysłana. Zastrzegamy tę opłatę z wyprzedzeniem, aby zapobiec ujemnemu bilansowi portfela.';

  @override
  String get faq250Sbanswer8722Sb2257Sbagoradesk => 'Zastrzegamy niewielką kwotę z salda portfela, aby uiścić opłatę za transakcję sieciową. Każda transakcja kryptowalut musi uiścić niewielką opłatę dla sieci, która zostanie potwierdzona bez względu na to, skąd jest wysłana.';

  @override
  String faq250Sbanswer8722Sb24(Object dashboard, Object appName, Object supportRequestform) {
    return 'Ta odpowiedź dotyczy sytuacji, gdy kupujesz Monero online. Po wysłaniu rozpoczęciu transakcji Monero otwiera się okno czasowe, aby wykonać płatność, zanim sprzedawca będzie w stanie anulować handel (okno płatności różni się w zależności od metody płatności handlu). W tym czasie musisz dokonać płatności i nacisnąć przycisk potwierdzający zapłacenie. Sprzedawca otrzymuje powiadomienie, że wykonałeś płatność, a Monero będzie przechowywane pod zastaw, dopóki sprzedawca nie sfinalizuje handlu po zobaczeniu płatność na swoim koncie. Jeśli zapłaciłeś za zakup, ale nie potwierdziłeś nacisnąć przycisk przed upływem czasu płatności, skontaktuj się ze sprzedawcą za pośrednictwem chatu. Możesz skontaktować się ze sprzedawcą i innymi z $dashboard w profilu użytkownika $appName. Wyślij wiadomość do sprzedawcy i uprzejmie wyjaśnij sytuację oraz dlaczego nie udało Ci się dokonać płatności w oknie czasowym. Jeśli sprzedawca nie odpowiada na to żądanie, skontaktuj się z obsługą $appName za pomocą $supportRequestform z uwzględnieniem identyfikatora transakcji.';
  }

  @override
  String get faq250Sbanswer8722Sb248722Sbdashboard => 'Panel';

  @override
  String get faq250Sbanswer8722Sb248722Sbsupport8722Sbrequest8722Sbform => 'formularza kontaktu z obsługą';

  @override
  String faq250Sbanswer8722Sb2457Sbagoradesk(Object dashboard, Object appName, Object supportRequestform) {
    return 'Po wysłaniu rozpoczęciu handlu otwiera się okno czasowe, aby wykonać płatność, zanim sprzedawca będzie w stanie anulować handel (okno płatności różni się w zależności od metody płatności handlu). W tym czasie musisz dokonać płatności i nacisnąć przycisk potwierdzający zapłacenie. Sprzedawca otrzymuje powiadomienie, że wykonałeś płatność, a kryptowaluta będzie przechowywana pod zastaw, dopóki sprzedawca nie sfinalizuje handlu po zobaczeniu płatność na swoim koncie. Jeśli zapłaciłeś za zakup, ale nie potwierdziłeś nacisnąć przycisk przed upływem czasu płatności, skontaktuj się ze sprzedawcą za pośrednictwem chatu. Możesz skontaktować się ze sprzedawcą i innymi z $dashboard w profilu użytkownika. Wyślij wiadomość do sprzedawcy i uprzejmie wyjaśnij sytuację oraz dlaczego nie udało Ci się dokonać płatności w oknie czasowym. Jeśli sprzedawca nie odpowiada na to żądanie, skontaktuj się z obsługą $appName za pomocą $supportRequestform z uwzględnieniem identyfikatora transakcji.';
  }

  @override
  String get faq250Sbanswer8722Sb25 => 'Kiedy kupujący lub sprzedawca zgłasza spór, administrator wkracza na czat handlowy i prosi obie strony o dowody i uwzględnia historię czatu i reputację użytkowników, aby podjąć najsprawiedliwszą możliwą decyzję.';

  @override
  String faq250Sbanswer8722Sb26(Object appName) {
    return 'Transakcje Monero są nieodwracalne, po wysłaniu pieniędzy na inny adres Monero, $appName nie ma możliwości cofnięcia transakcji.';
  }

  @override
  String faq250Sbanswer8722Sb2657Sbagoradesk(Object appName) {
    return 'Transakcje kryptowalut są nieodwracalne, po wysłaniu pieniędzy na inny adres kryptowalut $appName nie ma możliwości cofnięcia transakcji.';
  }

  @override
  String faq250Sbanswer8722Sb27(Object appName) {
    return 'Ceny ogłoszeń oparte są na kursach wymiany Monero. Kurs wymiany Monero jest niestabilny i może się szybko zmieniać. $appName aktualizuje swoje kursy walut i ceny ogłoszeń co dziesięć minut. Ceny pokazane na ogłoszeniach i na pierwszej stronie są cache\'owane i aktualizowane nieco rzadziej. Czasami, gdy cena Monero mocno się waha, ogłoszenia o tej samej kalkulacji ceny mogą wyświetlać różne ceny. Czasami dane rynkowe nie są dostępne dla niektórych walut, co prowadzi do opóźnień aktualizowania cen ogłoszeń. Jednak po otwarciu samej strony ogłoszenia cena będzie bardziej aktualna. Cena zakupu ustalana jest w momencie, gdy handlarz Monero rozpoczyna transakcję.';
  }

  @override
  String faq250Sbanswer8722Sb2757Sbagoradesk(Object appName) {
    return 'Ceny ogłoszeń oparte są na kursach wymiany kryptowalut. Kurs wymiany kryptowalut jest niestabilny i może się szybko zmieniać. $appName aktualizuje swoje kursy walut i ceny ogłoszeń co dziesięć minut. Ceny pokazane na ogłoszeniach i na pierwszej stronie są cache\'owane i aktualizowane nieco rzadziej. Czasami, gdy cena kryptowaluty mocno się waha, ogłoszenia o tej samej kalkulacji ceny mogą wyświetlać różne ceny. Czasami dane rynkowe nie są dostępne dla niektórych walut, co prowadzi do opóźnień aktualizowania cen ogłoszeń. Jednak po otwarciu samej strony ogłoszenia cena będzie bardziej aktualna. Cena zakupu ustalana jest w momencie, gdy handlujący kryptowaluty rozpoczyna transakcję.';
  }

  @override
  String get faq250Sbanswer8722Sb28 => 'Gdy cena jest płynna, zakupiona ilość Monero zmienia się z kursem wymiany Monero. Ilość Monero jest ustalana, kiedy transakcja zostaje zamknięta, a nie, gdy zostaje rozpoczęta. Zmniejsza to ryzyko rynkowe w lokalnych transakcjach gotówkowych, w których czas między otwarciem transakcji, a jej zamknięciem może wynosić kilka dni.';

  @override
  String get faq250Sbanswer8722Sb2857Sbagoradesk => 'Gdy cena jest płynna, zakupiona ilość kryptowalut zmienia się z ich kursem. Ilość kryptowalut jest ustalana, kiedy transakcja zostaje zamknięta, a nie, gdy zostaje rozpoczęta. Zmniejsza to ryzyko rynkowe w lokalnych transakcjach gotówkowych, w których czas między otwarciem transakcji, a jej zamknięciem może wynosić kilka dni.';

  @override
  String faq250Sbanswer8722Sb29(Object feesPage) {
    return 'Możesz sprawdzić wszystkie informacje o bieżących opłatach na naszej $feesPage';
  }

  @override
  String get faq250Sbanswer8722Sb298722Sbfees8722Sbpage => 'stronie opłat';

  @override
  String faq250Sbanswer8722Sb30(Object telegram, Object thisGuide, Object appName) {
    return 'W tej chwili nie mamy własnej aplikacji mobilnej. Ale możesz otrzymać powiadomienia mobilne w $telegram\'ie! $thisGuide pokaże Ci proces aktywacji powiadomień w Telegram\'ie (to bardzo łatwe). Następnie nasz bot będzie Ci wysyłał powiadomienia o wydarzeniach na $appName.';
  }

  @override
  String get faq250Sbanswer8722Sb308722Sbthis8722Sbguide => 'Ten przewodnik';

  @override
  String get faq250Sbanswer8722Sb32 => 'Priorytet transakcji to ustawienie używane w Monero w celu odróżnienia płatności od innych płatności w sieci Monero (jeśli istnieje jakakolwiek konkurencja). Transakcje o niskim priorytecie mogą zająć więcej czasu.';

  @override
  String get faq250Sbanswer8722Sb32250Sb1 => 'W Bitcoinie poziomy opłat wpływają na prędkość, z jaką Twoja transakcja zostanie potwierdzona przez minerów zachęcając ich do wybrania Twojej transakcji szybciej kosztem innych, aby uzyskać Twoją opłatę. Szacuje się, że transakcja wysokiej opłaty zostanie potwierdzona w ciągu kilku bloków; Szacuje się, że transakcja średniej opłaty zostanie potwierdzona w ciągu jednego dnia; Szacuje się, że transakcja niskiej opłaty zostanie potwierdzona w ciągu tygodnia.';

  @override
  String faq250Sbanswer8722Sb33(Object appName) {
    return 'Możesz wypłacić kryptowaluty z portfela $appName do własnego portfela kryptowalut innej waluty niż waluta na $appName. Aby to zrobić, najpierw musisz zaznaczyć pole „Chcę otrzymać inną walutę”. Następnie wybierz żądaną kryptowalutę i wpisz adres, na który należy wysłać środki. Następnie wybierz, czy chcesz podać kwotę w walucie dostępnej w portfelu, czy w walucie portfela docelowego i podaj ilość. Naciśnij „Kontynuuj”, a zostaną Ci pokazane odpowiednie ogłoszenia pasujące do Twoich wymagań. Jeśli lista jest pusta, spróbuj dostosować kwotę. Kurs konwersji zostanie wyświetlony dla każdego ogłoszenia, a jeśli jest to dopuszczalne, wystarczy nacisnąć „Trade”, zgodzić się na warunki, a handel odpowiednią kwotą zostanie automatycznie zrealizowany. Adres docelowy zostanie automatycznie dostarczony kupującemu za pośrednictwem czatu handlowego. Reszta jest obsługiwana tak jak każdy inny handel na $appName - kupujący wyśle ​​żądaną walutę na podany adres, a po otrzymaniu kryptowaluty powinieneś sfinalizować handel. I już!';
  }

  @override
  String get faq250Sbanswer8722Sb338722Sbmorphtoken8722Sbfaq8722Sblink => 'Tutaj możesz przeczytać więcej o tym, jak działa ChangeNow, jakie mają opłaty za swoje usługi i jakie pobierają opłaty sieciowe';

  @override
  String faq250Sbanswer8722Sb4(Object value) {
    return 'Jeśli masz kod kopii zapasowej, użyj usługi generowania QR, takiej jak $value, aby wygenerować QR z kodu kopii zapasowej. Następnie zeskanuj wygenerowany QR za pomocą aplikacji mobilnej 2FA. Jeśli nie masz kodu kopii zapasowej, oznacza to, że straciłeś dostęp do swojego konta. Niestety, nie możemy odróżnić hakera udającego, że jest Tobą, a Ciebie.';
  }

  @override
  String get faq250Sbanswer8722Sb48722Sbthis => 'ta';

  @override
  String faq250Sbanswer8722Sb5(Object onionUrl, Object tor) {
    return 'Tak! Nasz link: $onionUrl (potrzebujesz $tor, aby otworzyć ten link).';
  }

  @override
  String faq250Sbanswer8722Sb6(Object b32I2purl, Object i2pUrl, Object i2p) {
    return 'Tak, nawet mamy dwa! Link: $b32I2purl lub $i2pUrl (potrzebujesz $i2p, aby otworzyć te linki).';
  }

  @override
  String faq250Sbanswer8722Sb7(Object here) {
    return 'Tak! Sprawdź $here.';
  }

  @override
  String get faq250Sbanswer8722Sb78722Sbhere => 'tutaj';

  @override
  String faq250Sbanswer8722Sb8(Object appName) {
    return 'Wszystkie transakcje online są chronione środkami pod zastaw. Po rozpoczęciu transakcji kwota Monero równa jej rozmiarowi jest automatycznie zablokowana w portfelu $appName sprzedawcy. Oznacza to, że jeśli sprzedawca ucieknie z pieniędzmi i nie sfinalizuje transakcji, obsługa klienta $appName może zrekompensować Monero ze środków pod zastaw. Jeśli sprzedajesz Monero, nigdy nie finalizuj transakcji, zanim upewnisz się, że otrzymałeś pieniądze od kupującego Monero. Należy pamiętać, że lokalne transakcje nie mają domyślnie włączonej ochrony arbitrażowej.';
  }

  @override
  String faq250Sbanswer8722Sb857Sbagoradesk(Object appName) {
    return 'Wszystkie transakcje online są chronione środkami pod zastaw. Po rozpoczęciu transakcji ilość kryptowalut równa jej rozmiarowi jest automatycznie zablokowana w portfelu $appName sprzedawcy. Oznacza to, że jeśli sprzedawca ucieknie z pieniędzmi i nie sfinalizuje transakcji, obsługa klienta $appName może zrekompensować kryptowalutę ze środków pod zastaw. Jeśli sprzedajesz kryptowalutę, nigdy nie finalizuj transakcji, zanim upewnisz się, że otrzymałeś pieniądze od kupującego. Należy pamiętać, że lokalne transakcje nie mają domyślnie włączonej ochrony arbitrażowej.';
  }

  @override
  String faq250Sbanswer8722Sb9(Object appName) {
    return '$appName ma dwa różne rodzaje transakcji, lokalne i online. Transakcje online odbywają się całkowicie za pośrednictwem naszej platformy handlowej bez spotkania z partnerem handlowym. Ochrona arbitrażowa z wykorzystaniem zastawu jest automatycznie włączana i finansowana z transakcji online, oznacza to, że jako kupujący jesteś automatycznie chroniony przez nasz system ochrony arbitrażowej. Większość transakcji na $appName to transakcje online. Lokalne transakcje mają należy wykonywać twarzą-w-twarz, a ochrona arbitrażowa nie jest automatycznie włączona. Z tego względu płacenie sprzedawcy nie jest bezpieczne za pomocą metody płatności online w handlu lokalnym. Metody płatności online to np: transfery bankowe; PayPal; BLIK; kart podarunkowe itp.';
  }

  @override
  String faq250Sbmorph8722Sbdeposit250Sbcontent(Object appName) {
    return 'Jeśli chcesz wpłacić kryptowaluty do portfela $appName z portfela innej kryptowaluty, musisz odhaczyć pole „Chcę wpłacić inną walutę” na karcie odbiorczej strony portfela. Wybierz żądaną walutę wpłaty, kwotę wpłaty (zwróć uwagę na wyświetlane limity) i wprowadź odpowiedni adres zwrotny, który zostanie użyty, jeśli coś pójdzie nie tak z transakcją. Następnie kliknij „Pokaż mi adres wpłaty!” . Otworzy się okno, w którym zobaczysz adres do wpłaty. Wyślij kryptowalutę z portfela na wyświetlony adres ChangeNow. Następnie ChangeNow zamieni kryptowaluty i wyśle je do portfela $appName.';
  }

  @override
  String faq250Sbmorph8722Sbdeposit250Sbcontent57Sbagoradesk(Object appName) {
    return 'Jeśli chcesz wpłacić kryptowaluty do portfela $appName z portfela innej kryptowaluty, musisz odhaczyć pole „Chcę wpłacić inną walutę” na karcie odbiorczej strony portfela. Wybierz żądaną walutę wpłaty, kwotę wpłaty (zwróć uwagę na wyświetlane limity) i wprowadź odpowiedni adres zwrotny, który zostanie użyty, jeśli coś pójdzie nie tak z transakcją. Następnie kliknij „Pokaż mi adres wpłaty!” . Otworzy się okno, w którym zobaczysz adres do wpłaty. Wyślij kryptowalutę z portfela na wyświetlony adres ChangeNow. Następnie ChangeNow zamieni kryptowaluty i wyśle je do portfela $appName.';
  }

  @override
  String faq250Sbmorph8722Sbdeposit250Sbtitle(Object appName) {
    return 'Jak mogę wpłacić inne kryptowaluty do portfela $appName?';
  }

  @override
  String faq250Sbquestion8722Sb0(Object appName) {
    return 'Czym jest $appName?';
  }

  @override
  String get faq250Sbquestion8722Sb1 => 'Jak mogę kupić lub sprzedać Monero?';

  @override
  String get faq250Sbquestion8722Sb157Sbagoradesk => 'Jak mogę kupić lub sprzedać kryptowaluty?';

  @override
  String get faq250Sbquestion8722Sb10 => 'Jak mogę wysłać Monero i jak mogę zapłacić w Monero po ich zakupie?';

  @override
  String get faq250Sbquestion8722Sb1057Sbagoradesk => 'Jak mogę wysłać kryptowaluty i jak mogę nimi zapłacić po ich zakupie?';

  @override
  String faq250Sbquestion8722Sb11(Object appName) {
    return 'Jak mogę otrzymać Monero do mojego portfela $appName?';
  }

  @override
  String faq250Sbquestion8722Sb1157Sbagoradesk(Object appName) {
    return 'Jak mogę otrzymać kryptowalutę do mojego portfela $appName?';
  }

  @override
  String faq250Sbquestion8722Sb12(Object appName) {
    return 'Jak długo trwa wysłanie lub odebranie Monero w moim portfelu $appName?';
  }

  @override
  String faq250Sbquestion8722Sb1257Sbagoradesk(Object appName) {
    return 'Jak długo trwa wysłanie lub odebranie kryptowalut w moim portfelu $appName?';
  }

  @override
  String get faq250Sbquestion8722Sb13 => 'Czekałem 60 minut, a moja transakcja jest nadal oczekuje, co teraz?';

  @override
  String get faq250Sbquestion8722Sb17 => 'Jak działa system oceniania?';

  @override
  String get faq250Sbquestion8722Sb18 => 'Jaka jest różnica między potwierdzoną a niepotwierdzoną oceną?';

  @override
  String get faq250Sbquestion8722Sb19 => 'Jak mogę włączyć powiadomienia internetowe?';

  @override
  String get faq250Sbquestion8722Sb2 => 'Jak jestem chroniony przed oszustwem?';

  @override
  String get faq250Sbquestion8722Sb20 => 'Handlarz prosi mnie o mój dokument tożsamości i nie czuję się komfortowo.';

  @override
  String get faq250Sbquestion8722Sb21 => 'Zapłaciłem sprzedawcy, ale nie otrzymałem jeszcze Monero.';

  @override
  String get faq250Sbquestion8722Sb2157Sbagoradesk => 'Zapłaciłem, ale nie otrzymałem jeszcze kryptowaluty.';

  @override
  String get faq250Sbquestion8722Sb22 => 'Dlaczego nie mogę wysłać wszystkich Monero, które są w moim portfelu?';

  @override
  String get faq250Sbquestion8722Sb2257Sbagoradesk => 'Dlaczego nie mogę wysłać całego salda kryptowalut, które są w moim portfelu?';

  @override
  String faq250Sbquestion8722Sb23(Object appName) {
    return 'Przeprowadziłem handel na $appName, ale środki do mnie nie dotarły!';
  }

  @override
  String get faq250Sbquestion8722Sb24 => 'Dokonałem płatności, ale zapomniałem potwierdzić naciskając przycisk, lub nie nacisnąłem go na czas';

  @override
  String get faq250Sbquestion8722Sb25 => 'W jaki sposób rozstrzygane będą spory?';

  @override
  String get faq250Sbquestion8722Sb26 => 'Wysłałem Monero na niewłaściwy adres, czy mogę je odzyskać?';

  @override
  String get faq250Sbquestion8722Sb2657Sbagoradesk => 'Wysłałem kryptowalutę na niewłaściwy adres, czy mogę ją odzyskać?';

  @override
  String get faq250Sbquestion8722Sb27 => 'Jak często aktualizowane są ceny ogłoszeń?';

  @override
  String get faq250Sbquestion8722Sb28 => 'Czym jest płynna cena?';

  @override
  String get faq250Sbquestion8722Sb29 => 'Jakie są opłaty?';

  @override
  String get faq250Sbquestion8722Sb3 => 'Jak aktywować uwierzytelnianie dwuskładnikowe?';

  @override
  String get faq250Sbquestion8722Sb30 => 'Czy macie aplikację mobilną? / Jak mogę otrzymywać powiadomienia mobilne?';

  @override
  String get faq250Sbquestion8722Sb32 => 'Czym jest priorytet transakcji?';

  @override
  String get faq250Sbquestion8722Sb32250Sb1 => 'Czym jest poziom opłat?';

  @override
  String faq250Sbquestion8722Sb33(Object appName) {
    return 'Jak mogę wypłacić Monero do portfela innej kryptowaluty z mojego portfela $appName?';
  }

  @override
  String faq250Sbquestion8722Sb3357Sbagoradesk(Object appName) {
    return 'Jak mogę wypłacić inne kryptowaluty z mojego portfela $appName?';
  }

  @override
  String get faq250Sbquestion8722Sb5 => 'Straciłem drugi składnik uwierzytelnienia, co powinienem zrobić?';

  @override
  String get faq250Sbquestion8722Sb6 => 'Czy macie usługę ukrytej witryny .onion / Tor?';

  @override
  String get faq250Sbquestion8722Sb7 => 'Czy macie stronę I2P?';

  @override
  String get faq250Sbquestion8722Sb8 => 'Czy macie program partnerski?';

  @override
  String get faq250Sbquestion8722Sb9 => 'Jaka jest różnica między handlem online, a handlem lokalnym?';

  @override
  String get faq250Sbtitle => 'Często Zadawane Pytania';

  @override
  String get feedback250Sbnone => 'Brak ocen';

  @override
  String feedback250Sbtitle(Object user) {
    return 'Oceny $user';
  }

  @override
  String fees250Sbtitle(Object appName) {
    return 'Opłaty $appName';
  }

  @override
  String fees250Sbtrading250Sbtext(Object appName) {
    return 'Rejestracja, kupowanie i sprzedaż Monero są całkowicie <strong> darmowe </strong>.<br/> Użytkownicy $appName, którzy tworzą ogłoszenia, płacą <strong> 1% opłaty za ochronę arbitrażową </strong> za każdy ukończony handel.';
  }

  @override
  String fees250Sbtrading250Sbtext57Sbagoradesk(Object appName) {
    return 'Rejestracja, kupowanie i sprzedaż kryptowalut są całkowicie <strong> darmowe </strong>.<br/> Użytkownicy $appName, którzy tworzą ogłoszenia, płacą <strong> 1% opłaty za ochronę arbitrażową </strong> za każdy ukończony handel.';
  }

  @override
  String get fees250Sbtrading250Sbtitle => 'handel Monero';

  @override
  String get fees250Sbtrading250Sbtitle57Sbagoradesk => 'handel kryptowalutami';

  @override
  String fees250Sbtx250Sbtext(Object appName, Object free, Object linebreak, Object walletPage, Object outgoingMonerofees) {
    return 'Transakcje na portfele innych użytkowników $appName są $free.$linebreak  Transakcje na inne portfele Monero podlegają opłatom sieci Monero. Aktualna opłata jest widoczna na $walletPage pod nagłówkiem $outgoingMonerofees. Opłata transakcyjna jest opłacana z portfela $appName po wysyłaniu transakcji.';
  }

  @override
  String get fees250Sbtx250Sbtext8722Sbfree => 'darmowe';

  @override
  String get fees250Sbtx250Sbtext8722Sbwallet8722Sbpage => 'stronie portfela';

  @override
  String fees250Sbtx250Sbtext57Sbagoradesk(Object appName, Object free, Object linebreak, Object walletPage, Object outgoingMonerofees) {
    return 'Transakcje na portfele innych użytkowników $appName są $free.$linebreak  Transakcje na inne portfele kryptowalut podlegają opłatom sieci. Aktualna opłata jest widoczna na $walletPage pod nagłówkiem $outgoingMonerofees. Opłata transakcyjna jest opłacana z portfela $appName po wysyłaniu transakcji.';
  }

  @override
  String get fees250Sbtx250Sbtitle => 'Opłaty za transakcje w Monero';

  @override
  String get fees250Sbtx250Sbtitle57Sbagoradesk => 'Opłaty za transakcje kryptowalut';

  @override
  String get finish => 'Kończ';

  @override
  String get footer250Sbabout => 'O nas';

  @override
  String get footer250Sbaffiliate => 'Partner';

  @override
  String get footer250Sbblocks => 'Przeglądarka Bloków Monero';

  @override
  String get footer250Sbbounty => 'Nagrody za usterki';

  @override
  String get footer250Sbcanary => 'Kanarek';

  @override
  String get footer250Sbcontact => 'Skontaktuj się z nami';

  @override
  String get footer250Sbfees => 'Opłaty';

  @override
  String get footer250Sble => 'Zapytania Organów Ścigania';

  @override
  String get footer250Sbpgp => 'Klucze PGP';

  @override
  String get footer250Sbtor => 'Tor hidden service';

  @override
  String get footer250Sbtos => 'Warunki usług';

  @override
  String get formula250Sbexamples8722Sbtitle => 'Przykłady';

  @override
  String get formula250Sbexamples250Sbbtc => '5% powyżej średniej ceny rynkowej BTC/EUR: <strong>coingeckobtcusd*usdeur*1.05</strong>\n<br/> BTC/XMR cena rynkowa: <strong> 1/coingeckoxmrbtc </strong>\n<br/> 5% powyżej ostatniej ceny Kraken BTC/EUR po konwersji na GBP: <strong> krakenbtceurlast/usdeur*usdgbp*1.05 </strong>\n<br/> 5% poniżej najwyższego minimum na BTC/USD Bitfinex i BTC/USD Kraken ostatnia cena: <strong>max(bitfinexbtcusdlow,krakenbtcusdlast)*0.95</strong> \n<br/> 0,1 LTC ponad ceną rynkową BTC/LTC: <strong>coingeckobtcltc+0.1</strong>';

  @override
  String get formula250Sbexamples250Sbxmr => '5% powyżej średniej ceny rynkowej XMR/EUR: <strong>coingeckoxmrusd*usdeur*1.05</strong>\n<br/> ETH/XMR cena rynkowa: <strong>coingeckoethbtc/coingeckoxmrbtc</strong>\n<br/> BTC/XMR cena rynkowa: <strong>1/coingeckoxmrbtc</strong>\n<br/> 5% powyżej ceny Kraken XMR/EUR po konwersji na GBP: <strong> krakenxmreurlast/usdeur*usdgbp*1.05 </strong> \n<br/> 5% poniżej najwyższego minimum XMR/USD Bitfinex i ostatniej ceny XMR/USD Kraken: <strong>max(bitfinexxmrusdlow,krakenxmrusdlast)*0.95</strong> \n<br/> 0,001 BTC powyżej ceny rynkowej XMR/BTC: <strong>coingeckoxmrbtc+0.001</strong>';

  @override
  String get formula250Sbfiat8722Sbrates => 'Kursy Walut Fiat';

  @override
  String get formula250Sbfiat8722Sbrates8722Sbtab => 'Kursy Walut Fiat';

  @override
  String get formula250Sbfunctions => 'Funkcje';

  @override
  String get formula250Sbinput8722Sblabel => 'Wzór na cenę';

  @override
  String get formula250Sbinvalid8722Sbmessage => 'Niepoprawny wzór!';

  @override
  String get formula250Sbmarkets => 'Rynki';

  @override
  String get formula250Sbmarkets8722Sbtab => 'Rynki';

  @override
  String get formula250Sbno8722Sbformula8722Sbmessage => 'Wprowadź poprawny wzór, aby zobaczyć cenę';

  @override
  String get formula250Sboperators => 'Operatory';

  @override
  String get formula250Sboperators8722Sband8722Sbfunctions8722Sbtab => 'Oper. & Funk.';

  @override
  String get formula250Sbpopular8722Sbfiat8722Sbpairs => 'Popularne kursy fiat';

  @override
  String get formula250Sbunexpected8722Sberror => 'Błąd! Odśwież stronę i spróbuj ponownie. Jeśli problem będzie się utrzymywał, skontaktuj się z obsługą klienta.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbfive8722Sbtext => 'W aplikacji uwierzytelniającej zeskanuj kod QR pokazany na stronie. Następnie, 6 cyfrowe hasła jednorazowe zaczną się pojawiać w aplikacji.';

  @override
  String guide250Sb2fa250Sbstep8722Sbfour8722Sbtext(Object chooseAnyapp, Object andotp) {
    return 'Zainstaluj aplikację uwierzytelniania w telefonie. Możesz $chooseAnyapp, która obsługuje TOTP. Na przykład $andotp jest bezpłatna i open source.';
  }

  @override
  String get guide250Sb2fa250Sbstep8722Sbfour8722Sbtext8722Sbchoose8722Sbany8722Sbapp => 'wybrać dowolną aplikację';

  @override
  String guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb0(Object appName) {
    return 'Uwierzytelnianie dwuskładnikowe (2FA) jest włączane w zakładce „Uwierzytelnianie dwuskładnikowe” na stronie Ustawienia. Podczas aktywacji uwierzytelniania dwuskładnikowego bardzo ważne jest, abyś <strong> zapisał kod kopii zapasowej </strong> i zachował go w bezpiecznym miejscu, najlepiej na papierze. Jeśli stracisz dostęp do swoich dwuskładnikowych kodów, nie będziesz mógł zalogować się na swoje konto, a $appName nie będzie w stanie Ci pomóc. Na tym polega zabezpieczenie 2FA.<strong> Używaj własną odpowiedzialność.</strong>';
  }

  @override
  String guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb1(Object appName, Object totp, Object authMobileapp) {
    return '$appName oferuje $totp 2FA. Po włączeniu 2FA $authMobileapp zostanie zsynchronizowana z $appName i wygeneruje 6-cyfrowe jednorazowe hasła. Hasło zmieniają się co minutę. Aby zalogować się lub wypłacić środki pod zastaw, oprócz hasła musisz również wprowadzić jednorazowe hasło przed jego wygaśnięciem.';
  }

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb18722Sbauth8722Sbmobile8722Sbapp => 'aplikacja autoryzacji dwuskładnikowej';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb18722Sbtotp => 'Time-based One-time Password Algorithm (TOTP)';

  @override
  String guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb2(Object settingsPage) {
    return 'Aby rozpocząć aktywację uwierzytelniania dwuskładnikowego, odwiedź $settingsPage i wybierz „Uwierzytelnianie dwuskładnikowe”.';
  }

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb28722Sbsettings8722Sbpage => 'stronę ustawień';

  @override
  String get guide250Sb2fa250Sbstep8722Sbsix8722Sbtext => 'Aby skonfigurować, wprowadź kod podany przez aplikację mobilną w polu poniżej kodu QR i naciśnij przycisk „Weryfikacja 2FA”.<br/> <br/> Gratulacje! Uwierzytelnianie dwuskładnikowe zostało włączone dla Twojego konta. Użyj kodów generowanych przez aplikację wraz z hasłem, aby zalogować się i wypłacić środki spod zastawu.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbthree8722Sbtext => '<strong> WAŻNE! Zapisz swój kod kopii zapasowej.</strong> Zalecamy wydrukowanie lub napisanie go na papierze dla maksymalnego bezpieczeństwa. Przechowuj go bezpiecznie, ten kod jest jedyną szansą na odzyskanie dostępu do konta, jeśli stracisz telefon lub usuniesz aplikację uwierzytelniającą.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbtwo8722Sbtext => 'Wprowadź hasło i naciśnij przycisk „Włącz 2FA”.';

  @override
  String get guide250Sb2fa250Sbtitle => 'Jak włączyć uwierzytelnianie dwuskładnikowe';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb1 => 'Niestety, <strong>kryptowaluty takie jak Bitcoin nie mają prywatności wbudowanych w protokół.</strong> Wszystkie transakcje i kwoty obracane między wszystkimi użytkownikami są publicznie widoczne. Sprawia to, że Bitcoiny nie są zamienne i ogranicza ich potencjał jako waluty światowej.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb2 => 'Wyobraź sobie następujący scenariusz: Bitcoin stał się jedyną walutą na świecie. Jakie byłyby konsekwencje braku prywatności?';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb3 => 'Podróżujesz przez części niebezpieczne części kraju. Wydajesz niektóre swoje Bitcoiny, aby za coś zapłacić. <strong> Jeśli każdy komu płacisz wie dokładnie, ile masz pieniędzy, stanowi to zagrożenie dla Twojego bezpieczeństwa.</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb3250Sbtitle => '1. Bezpieczeństwo fizyczne';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb4 => 'Jesteś firmą, która płaci dostawcy. Ten dostawca będzie w stanie zobaczyć, ile pieniędzy ma Twoja firma, a zatem może wykorzystać to w przyszłych negocjacjach. Widząc inne Twoje płatności, wszystkie jakie kiedykolwiek otrzymałeś na ten adres Bitcoin, będzie mógł określić z którymi inni dostawcami współpracujesz i ile im płacisz. Dostawca będzie w stanie z grubsza ustalić, ilu masz klientów i ile od nich pobierasz.<strong> Te wrażliwe informacje biznesowe, pogarszają Twoją pozycję negocjacyjną powodując straty finansowe.</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb4250Sbtitle => '2. Tajemnica handlowa';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb5 => 'Jesteś zwykłym obywatelem płacącym za towary i usługi online. Zdajesz sobie sprawę, że powszechną praktyką jest próba użycia <strong> „dyskryminacji cenowej” </strong>, czyli algorytmów w celu ustalenia najwyższych cen, w których można Ci oferować przyszłe usługi, i wolisz, aby nikt nie wiedział <strong> ile i gdzie wydajesz. </strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb5250Sbtitle => '3. Dyskryminacja cenowa';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb6 => 'Sprzedajesz babeczki i otrzymujesz Bitcoiny w zapłacie. Okazuje się, że <strong> ktoś, kto był właścicielem tego Bitcoina, przed Tobą był zaangażowany w działalność przestępczą </strong>. Teraz martwisz się, że stałeś się podejrzanym <strong> w sprawie kryminalnej </strong>, ponieważ przesłanie funduszy do Ciebie jest publiczne. Martwisz się również, że niektóre Bitcoiny, które posiadasz, zostaną uznane za „skażone” i że <strong> inni odmówią ich akceptowania płatności nimi. </strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb6250Sbtitle => '4. Brudne pieniądze';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb7 => '<strong> Monero rozwiązuje te problemy braku prywatności, automatycznie stosując techniki poprawiające prywatność w każdej wykonanej transakcji. </strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb7250Sbtitle => 'Jak Monero to naprawia';

  @override
  String guide250Sbbtc250Sbcard8722Sbfive8722Sb8(Object fungibility) {
    return 'Możesz mieć pewność, że nie można posiadać „brudnego” Monero. W ekonomii to pojęcie znane jest jako $fungibility i jest uważane za ważną cechę każdej waluty.';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive250Sbtitle => 'Dlaczego Prywatność Finansowa Jest Ważna';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb1 => 'Korzystaj z Tora';

  @override
  String guide250Sbbtc250Sbcard8722Sbfour8722Sb2(Object tor) {
    return 'Według $tor Tor jest wolnym oprogramowaniem i otwartą siecią, która pomaga chronić się przed analizą ruchu, nadzorem sieciowym, który zagraża swobodzie osobistej i prywatności, tajemnicy handlowej oraz bezpieczeństwu narodowemu.';
  }

  @override
  String guide250Sbbtc250Sbcard8722Sbfour8722Sb3(Object torBrowser, Object appName, Object torLink) {
    return 'Aby z niego korzystać wystarczy pobrać i zainstalować $torBrowser z oficjalnej strony internetowej. Po uruchomieniu możesz korzystać z $appName za pośrednictwem naszego specjalnego portalu Tor: $torLink';
  }

  @override
  String guide250Sbbtc250Sbcard8722Sbfour8722Sb4(Object appName) {
    return 'Kupując na $appName, Używaj Metod Płatności Obejmujących Gotówkę';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb5 => 'Za każdym razem, gdy kupujesz za pomocą przelewu bankowego, PayPala, BLIKa lub innych takich opcji płatności, zawsze tracisz prywatność za sprawą księgowości firmy przetwarzających Twoją płatność. Aby uniknąć wycieku prywatności, trzymaj się metod płatności wykorzystujących gotówkę.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb6 => 'Używaj metod, takich jak gotówka przez pocztę, depozyty gotówkowe bankomatowe, spotkania twarzą w twarz lub karty podarunkowe zakupione za gotówkę. ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour250Sbtitle => 'Zaawansowane Techniki Anonimowego Zakupu Bitcoinów Wykorzystując Tą Metodę';

  @override
  String guide250Sbbtc250Sbcard8722Sbone8722Sb1(Object wikipedia) {
    return 'Zgodnie z $wikipedia:';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb2 => 'Monero (XMR) to kryptowaluta open source stworzona w kwietniu 2014 r., koncentruje się na <strong> zamienności, prywatności i decentralizacji. </strong> Monero używa zaciemnionego blockchaina, co oznacza, że każdy może nadawać lub wysyłać transakcje, ale żaden zewnętrzny obserwator nie może poznać źródła, kwoty lub adresu docelowego. Monero wykorzystuje Proof of Work do wydawania nowych Monero i zachęcenia miner\'ów do zabezpieczenia sieci i potwierdzania transakcji.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb3 => 'Monero jest rekomendowane osobom poszukującym prywatności finansowej, ponieważ <strong> płatności i salda konta pozostają całkowicie ukryte </strong>. Nie jest to standard dla większości kryptowalut.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone250Sbtitle => '1. Czym jest Monero?';

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb1(Object appName) {
    return 'Krok 6: Wypłata Bitcoinów z $appName';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb2 => 'Teraz przejdź do strony portfela i odhacz „Chcę wypłacić do portfela BTC, XMR, ETH, LTC, BCH lub DASH ” w karcie „Wyślij Monero” strony portfela. W wyświetlonej sekcji wybierz BTC i wprowadź odpowiedni adres BTC. Następnie wprowadzasz kwotę w XMR, wybierz priorytet i kliknij „Kontynuuj”. Należy pamiętać, że kwota docelowa w XMR powinna mieścić się w limitach ChangeNow.';

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb3(Object appName, Object morphtoken) {
    return 'Następnie, po wprowadzeniu hasła i (jeśli są włączone) jednorazowego hasła, $appName wyśle Twoje środki do $morphtoken w celu konwersji.';
  }

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb4(Object appName) {
    return 'W tym momencie nie musisz nic robić, a nowe okno, w którym możesz monitorować status transakcji, zostanie otwarte w przeglądarce (jeśli się nie otworzyło proszę kliknąć podany link i pamiętać o jego zapisaniu, aby móc śledzić przebieg transakcji). Jeśli coś pójdzie nie tak z transakcją, środki zostaną zwrócone do portfela $appName.';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb5 => 'Krok 7';

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb6(Object morphtoken) {
    return 'Następnie po prostu poczekaj, aż transakcja dotrze (około 15 minut), a $morphtoken wyśle Bitcoiny na dostarczony adres. Gotowe!';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree250Sbtitle => 'Anonimowy Zakup Bitcoinów Za Gotówkę';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb1 => '<strong> Monero jest wiodącą kryptowalutą, koncentrującą się na prywatnych transakcjach cenzury odpornych na cenzurę </strong>. Większość istniejących kryptowalut, w tym Bitcoin i Ethereum, ma transparentne blockchainy, co oznacza, że transakcje są otwarcie weryfikowalne i identyfikowalne przez każdego. Ponadto adres, z których wysyłane, bądź na które odbierane, są środki mogą być potencjalnie powiązane rzeczywistą tożsamością ich właściciela.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb2 => 'Monero wykorzystuje kryptografię, aby ukryć adres z którego wysyłasz, adres docelowy oraz kwotę.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb3 => 'Transakcje Monero są poufne i nie możliwe do śledzenia.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb4 => 'Każda transakcja Monero, domyślnie zaciemnia adresy wysyłające i odbierające, a także wielkość transakcji. Ta domyślna prywatność oznacza, że aktywność każdego użytkownika Monero zwiększa prywatność wszystkich innych użytkowników, w przeciwieństwie do selektywnie przejrzystych kryptowalut (np. Z-Cash). Monero są zamienne. Dzięki zaciemnianiu Monero nie mogą zostać zabrudzone przez poprzednie transakcje. Oznacza to, że Monero zawsze będą przyjmowane bez ryzyka cenzury. Dandelion++ umożliwia nadanie i propagowanie transakcji bez znajomości jej źródła. Chowa adres IP publikującego transakcję i zapewnia kolejną warstwę ochrony użytkowników.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb5 => 'Monero to oddolna społeczność przyciągająca najlepszych na świecie badaczy kryptowalut i najbardziej utalentowanych programistów.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb6 => 'Ponad 420 deweloperów przyczyniło się do projektu Monero, w tym 30 pełnoetatowych. Fora i kanały czatowe są przyjazne i aktywne.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb7 => 'Monero\'s Research Lab, Core Development Team i deweloperzy społeczności nieustannie osiągają nowe szczyty prywatności i bezpieczeństwa kryptowalut.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb8 => '<strong> Monero to elektroniczna gotówka, umożliwiająca szybkie, tanie płatności do, i z, dowolnego miejsca na świecie.</strong> Nie ma wielodniowych okresów przetwarzania płatności, ani ryzyka nieuczciwych zwrotów. Jest to odporne na „kontrolę kapitału” - są to środki ograniczające przepływ tradycyjnych walut, czasem w stopniu ekstremalnym, w krajach doświadczających niestabilności gospodarczej.';

  @override
  String guide250Sbbtc250Sbcard8722Sbtwo250Sbtitle(Object getmonero) {
    return '2. Dlaczego Monero? (wyjaśnione przez $getmonero)';
  }

  @override
  String get guide250Sbbtc250Sbconclusion8722Sb1 => 'W miarę upływu czasu staje się coraz trudniejsze, ale nadal możliwe jest anonimowy zakup Bitcoinów, o ile jesteś gotów na dodatkowy krok <strong> wymiany go na Monero.</strong> Na szczęście Monero służy zwiększeniu prywatności i anonimowości w jeszcze większym stopniu. Podczas, gdy w większości innych przewodników dostępnych online sugerowane są metody, które obejmują kroki, które powodują dalszą utratę prywatności, ten przewodnik proponuje sposób, który nie tylko zminimalizuje utratę prywatności, ale wręcz zwiększy jej poziom w porównaniu z kupowaniem Bitcoin bezpośrednio za gotówkę, ponieważ <strong> będziesz chroniony prywatnością Monero.</strong>';

  @override
  String get guide250Sbbtc250Sbconclusion250Sbtitle => 'Wniosek';

  @override
  String get guide250Sbbtc250Sbintro8722Sb1 => '<strong> Anonimowy zakup Bitcoinów jest dziś trudnym zadaniem. </strong>';

  @override
  String guide250Sbbtc250Sbintro8722Sb2(Object ninetyNinebitcoins, Object coincentral, Object linebreak, Object gutter, Object localbitcoins, Object paypal) {
    return 'Z każdym dniem wydaje się, że większość, jeśli nie wszystkie tradycyjne metody pozyskiwania Bitcoinów wymagają weryfikacji tożsamości, dlatego większość przewodników online, takich jak ten na $ninetyNinebitcoins lub $coincentral stały się przestarzałe.$linebreak  $gutter Tradycyjnym sposobem na zakup Bitcoinów bez utraty prywatności była giełda P2P $localbitcoins miejsce, które było szczególnie popularne dla kupujących Bitcoina anonimowo z pomocą $paypal.';
  }

  @override
  String get guide250Sbbtc250Sbintro8722Sb3 => 'Ale niestety nawet <strong> LocalBitcoins zaczęło wymagać weryfikacji dokumentów tożsamości od wszystkich swoich użytkowników. </strong>';

  @override
  String get guide250Sbbtc250Sbintro8722Sb4 => 'Czy to więc koniec ery kiedy mogliśmy kupić Bitcoiny kartą kredytową natychmiastowo i bez przechodzenia weryfikacji tożsamości? Nie do końca. Tutaj prezentujemy łatwy, anonimowy, prywatny i szybki sposób na pozyskanie Bitcoinów za pomocą gotówki w kilku krokach… ';

  @override
  String get guide250Sbbtc250Sbtitle => 'Jak Anonimowo Kupić Bitcoiny';

  @override
  String guide250Sbbuy250Sbstep8722Sbfive8722Sbtext(Object assetName) {
    return 'Po dokonaniu płatności kliknij przycisk „Zapłaciłem”. Gdy handlowiec zweryfikuje, że płatność dotarła, handel zostanie sfinalizowany, a Ty otrzymasz $assetName w portfelu na uregulowania. To wszystko, gratulujemy pierwszego handlu $assetName!';
  }

  @override
  String guide250Sbbuy250Sbstep8722Sbfive8722Sbtext8722Sblocalmonero8722Sbwallet(Object appName) {
    return 'Portfel $appName';
  }

  @override
  String guide250Sbbuy250Sbstep8722Sbfour8722Sbtext(Object assetName) {
    return 'Po naciśnięciu przycisku „Kup” zobaczysz więcej informacji na temat ogłoszenia, w tym warunki handlu. Przeczytaj je przed przesłaniem żądania handlu, jeśli nie zgadzasz się z nimi, możesz wrócić do poprzedniej strony i wybrać kolejne ogłoszenie. Aby rozpocząć handel, wpisz, ile $assetName chcesz kupić i kliknij przycisk „Wyślij żądanie handlu” aby rozpocząć handel. Upewnij się, że jesteś gotów zapłacić po kliknięciu przycisku, jeśli nie zapłacisz przed zakończeniem okna płatności, sprzedawca będzie mógł anulować handel.';
  }

  @override
  String guide250Sbbuy250Sbstep8722Sbone8722Sbtext(Object registerAnaccount, Object appName) {
    return '$registerAnaccount na $appName. Otrzymasz darmowy, bezpieczny portfel online Monero. Nie potrzebujesz dodatkowych aplikacji. Jeśli masz już konto, przejdź do następnego kroku.';
  }

  @override
  String get guide250Sbbuy250Sbstep8722Sbone8722Sbtext8722Sbregister8722Sban8722Sbaccount => 'Zarejestruj konto';

  @override
  String guide250Sbbuy250Sbstep8722Sbone8722Sbtext57Sbagoradesk(Object registerAnaccount, Object appName) {
    return '$registerAnaccount na $appName. Otrzymasz darmowy, bezpieczny portfel online kryptowalut. Nie potrzebujesz dodatkowych aplikacji. Jeśli masz już konto, przejdź do następnego kroku.';
  }

  @override
  String get guide250Sbbuy250Sbstep8722Sbthree8722Sbtext => 'Z listy ogłoszeń wybierz jedno od handlowca z dobrą oceną i dużą ilością transakcji. Zielone koło oznacza, że handlowiec jest dziś online, żółte koło oznacza, że odwiedził witrynę w tym tygodniu, a szare koło oznacza, że handlowiec nie był tu od ponad tygodnia. Możesz kliknąć przycisk „Kup”, aby wyświetlić więcej informacji o ogłoszeniu.';

  @override
  String guide250Sbbuy250Sbstep8722Sbtwo8722Sbtext(Object mainPage, Object assetName) {
    return 'Przejdź do $mainPage i w polu wyszukiwania wypełnij formularz z kwotą, którą chcesz kupić w swojej lokalnej walucie, lokalizację i metodę płatności. Jeśli nie masz pewności, jak chcesz zapłacić, wybierz „wszystkie ogłoszenia online” jako metodę płatności. Strona pokaże handlowców $assetName dostępnych w Twoim regionie.';
  }

  @override
  String get guide250Sbbuy250Sbstep8722Sbtwo8722Sbtext8722Sbmain8722Sbpage => 'strony głównej';

  @override
  String get guide250Sbbuy250Sbtitle => 'Jak kupić Monero online';

  @override
  String get guide250Sbbuy250Sbtitle57Sbagoradesk => 'Jak kupić kryptowaluty online';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb0250Sbtext => 'Możesz umieścić gotówkę w kopercie w domu lub w samochodzie, a nagrywający telefon możesz umieścić w przedniej kieszeni koszuli i nagrać cały proces bez większego wysiłku, oprócz upewnienia się, że robisz wszystko w miejscu, które nagrywa kamera. Jeśli masz coś takiego jak GoPro lub nowszego iPhone, który ma aparat z szerszym kątem widzenia, będzie Ci jeszcze łatwiej wszystko zmieścić w kadrze.\n\nZachowaj materiał filmowy przez 180 dni na wypadek sporu.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb0250Sbtitle => 'Twój film powinien nakręcony jednym ujęciem, bez cięć';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb1250Sbtext => 'Użyj jakiejś pieczęci lub podpisu lub po prostu losowych ruchów z mazakiem wewnątrz koperty, pokrywając całą kopertę od środka. Pomoże to ustalić, czy sprzedawca faktycznie otwiera kopertę, którą wysłałeś, czy fałszywy zamiennik. Upewnij się, że znak jest widoczny na filmie.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb1250Sbtitle => 'Umieść niestandardowe oznaczenia w kopercie';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb2250Sbtext => 'Aby zapobiec (potencjalnej, ale bardzo rzadkiej) sytuacji kradzieży poczty w drodze, spróbuj ukryć fakt, że zawiera ona gotówkę. Możesz umieścić gotówkę w czasopiśmie, torbie, lub innym pojemniku. Pakowanie próżniowe również zadziała.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb2250Sbtitle => 'Spróbuj ukryć gotówkę';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb3250Sbtext => 'Zamiast po prostu umieścić gotówkę w kopercie, użyj wielu zagnieżdżonych kopert dla swojej przesyłki. Umieść gotówkę w najmniejszej kopercie (lub po prostu złóż większą kopertę w razie potrzeby), uszczelnij ją i umieść w innej kopercie. Powtarzaj ten proces, aż uzyskasz co najmniej 3 zagnieżdżone koperty. Pomaga to zagwarantować, że jeśli osoba odbierająca będzie chciała manipulować zawartością, będzie to dla niej dużo trudniejsze, aby ponownie zapakować zawartość w sposób, który byłby niewykrywalny po sprawdzeniu przez mediatora sporu.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb3250Sbtitle => 'Umieść koperty w kopertach';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb4250Sbtext => 'Paczki wysyłane bez śledzenia mogą się zgubić i bez śledzenia, może okazać się prawie niemożliwe, aby je zlokalizować. Śledzenie pozwala również odbiorcy zachować spokój wiedząc, że paczka jest w drodze na wypadek, gdyby dostawa trwa dłużej niż oczekiwał.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb4250Sbtitle => 'Wyślij z śledzeniem';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb5250Sbtext => 'Jak wspomnieliśmy wcześniej, z handlowcami z dobrą reputacją ryzyko dla kupującego jest bardzo niskie. Bardzo niskie nie oznacza zero, więc należy przestrzegać tych zasad, aby być przygotowanym na ewentualne spory.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb5250Sbtitle => 'Wniosek';

  @override
  String get guide250Sbcbm250Sbbuyer250Sbintro => 'Jeśli będziesz trzymać się sprzedawców o wysokiej reputacji, jest bardzo mało prawdopodobne, abyś napotkał problemy podczas kupowania wysyłając gotówkę pocztą, jednak następujące wskazówki pomogą Ci udowodnić płatność w ewentualnym sporze. Najważniejszą rzeczą jest nagranie wideo płatności. Oto wskazówki:';

  @override
  String get guide250Sbcbm250Sbbuyer250Sbtitle => 'Jeśli kupujesz...';

  @override
  String get guide250Sbcbm250Sbdescription => 'Przytłaczająca większość handlów gotówką wysyłaną pocztą przebiega bez żadnych problemów, ale mimo wszystko powinieneś postępować zgodnie z tymi wytycznymi, aby przygotować się ewentualny spór.';

  @override
  String get guide250Sbcbm250Sbinfocard => 'Pamiętaj, aby przeczytać nasz przewodnik o utrzymaniu bezpieczeństwa wysyłając gotówkę pocztą!';

  @override
  String get guide250Sbcbm250Sbseller250Sb0250Sbtext => 'Nagraj siebie odbierając paczkę od pracownika pocztowego, pracownika ważącego paczkę, nagraj etykietę, zewnętrze paczki z każdej strony; Nagraj kamerą otwieranie paczki i jej wnętrze, nagraj liczenie gotówki i jej przepuszczenie przez wykrywacz podrobionych banknotów. Upewnij się, że wszystko jest nakręcone na jednym ujęciu. Zawsze trzymaj paczkę w kadrze. Zachowaj nagranie przez 180 dni na wypadek sporu.';

  @override
  String get guide250Sbcbm250Sbseller250Sb0250Sbtitle => 'Nagraj odbiór i otwarcie paczki';

  @override
  String get guide250Sbcbm250Sbseller250Sb1250Sbtext => 'Kluczowym jest pamiętać (i zawsze o tym przypominamy), że NIGDY nie finalizować handlu, dopóki nie otrzymasz pieniędzy i nie masz absolutnej pewności, że wszystko jest w porządku. Dobry nabywca nigdy nie będzie wywierał na Ciebie presji, aby finalizować przedwcześnie.';

  @override
  String get guide250Sbcbm250Sbseller250Sb1250Sbtitle => 'Pod żadnym pozorem nie finalizuj wcześniej handlu';

  @override
  String get guide250Sbcbm250Sbseller250Sb2250Sbtext => 'Pomoże Ci to odróżnić paczki pochodzące od różnych kupujących i uniknąć zamieszania. Pomoże Ci to również w zapobieganiu atakom man-in-middle, w których oszust jest pomiędzy kupującym, a sprzedawcą, udaje sprzedawcę podczas rozmowy z kupującym i udaje, że jest kupującym podczas rozmowy ze sprzedawcą.';

  @override
  String get guide250Sbcbm250Sbseller250Sb2250Sbtitle => 'Poproś kupującego, aby umieścił notatkę ze swoją nazwą użytkownika i identyfikatorem handlu';

  @override
  String get guide250Sbcbm250Sbseller250Sbtitle => 'Jeśli sprzedajesz...';

  @override
  String get guide250Sbcbm250Sbtitle => 'Zachowywanie Bezpieczeństwa Wysyłając Gotówkę Pocztą';

  @override
  String guide250Sblocal250Sbtext8722Sb0(Object appName, Object online) {
    return '$appName oferuje dwa główne rodzaje ogłoszeń, $online i lokalne. Za pośrednictwem lokalnych ogłoszeń spotykasz się fizycznie ze swoim partnerem handlowym i prowadzisz handel twarzą w twarz. Ten przewodnik obejmuje podstawy konfiguracji lokalnych ogłoszeń i rady jak handlować lokalnie.';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb08722Sbonline => 'online';

  @override
  String get guide250Sblocal250Sbtext8722Sb1 => 'Czy istnieje rynek/popyt?';

  @override
  String guide250Sblocal250Sbtext8722Sb2(Object assetName) {
    return 'To zależy od tego, gdzie mieszkasz, w większych miastach znajdziesz więcej osób zainteresowanych zakupem $assetName niż na wsi. Ponieważ transakcje $assetName są nieodwracalne, w przeciwieństwie do większości tradycyjnych form płatności online, sprzedaż $assetName lokalnie za gotówkę sprawia, że przyjęcie płatności jest znacznie bezpieczniejsze, ponieważ gotówka jest tak samo nieodwracalna jak $assetName. Niektóre osoby doceniają prywatność, jaką oferują transakcje gotówkowe. Kupowanie niewielkiej ilości $assetName gotówką jest również świetnym sposobem na zapoznanie się z $assetName.';
  }

  @override
  String guide250Sblocal250Sbtext8722Sb3(Object assetName) {
    return 'Co jeśli zabraknie mi $assetName?';
  }

  @override
  String guide250Sblocal250Sbtext8722Sb4(Object assetName) {
    return 'Jeśli zabraknie Ci $assetName możesz dokupić więcej na tradycyjnej giełdzie $assetName, choć zwykle zajmuje to kilka dni, ponieważ trzeba zapłacić za pomocą przelewu bankowego.';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb5 => 'Upewnij się, że jesteś łatwo osiągalny! W swoim ogłoszeniu określ swoje ulubione miejsce i czas na spotkanie. Możesz dołączyć swój numer telefonu komórkowego.';

  @override
  String get guide250Sblocal250Sbtext8722Sb58722Sbtitle => 'Reklama';

  @override
  String guide250Sblocal250Sbtext8722Sb6(Object assetName) {
    return 'Wszystkie tradycyjne ryzyka obecne podczas wymiany pieniędzy, odnoszą się również do handlu $assetName. Postępuj ostrożnie i korzystaj z systemu oceny handlarzy oraz innych środków, aby zapewnić sobie bezpieczeństwo.';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb68722Sbtitle => 'Ryzyka';

  @override
  String guide250Sblocal250Sbtext8722Sb7(Object assetName) {
    return 'Może się zdarzyć, że ktoś próbuje zapłacić podrobionymi pieniędzmi sprzedawcy $assetName. Rozważ wykorzystanie wykrywacza podrobionej gotówki.';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb78722Sbtitle => 'Podrobione pieniądze';

  @override
  String get guide250Sblocal250Sbtext8722Sb8 => '<strong> Zwróć uwagę: </strong> Zanim zaczniesz handlować jako firma, sprawdź przepisy w swoim kraju i sprawdź czy musisz ubiegać się o pozwolenia, bądź musisz spełnić inne wymagania prawne.';

  @override
  String get guide250Sblocal250Sbtext8722Sb9 => 'Miłego handlowania!';

  @override
  String get guide250Sblocal250Sbtext8722Sbfour => 'Wyślij linki do znajomych, reklamuj się w mediach społecznościowych i lokalnie, i czekaj na klientów';

  @override
  String guide250Sblocal250Sbtext8722Sbstep8722Sbone(Object signUp) {
    return '$signUp jeśli jeszcze tego nie zrobiłeś';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbone8722Sbsign8722Sbup => 'Zarejestruj się';

  @override
  String guide250Sblocal250Sbtext8722Sbstep8722Sbthree(Object loadMonero) {
    return '$loadMonero, jeśli sprzedajesz';
  }

  @override
  String guide250Sblocal250Sbtext8722Sbstep8722Sbthree8722Sbload8722Sbmonero(Object assetName) {
    return 'Prześlij $assetName do portfela';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbtwo => 'Opublikuj ogłoszenie handlowe';

  @override
  String get guide250Sblocal250Sbtext8722Sbsteps8722Sbtitle => 'Ok, więc od czego zacząć?';

  @override
  String get guide250Sblocal250Sbtitle => 'Przewodnik jak kupić lub sprzedać Monero za pomocą gotówki';

  @override
  String get guide250Sblocal250Sbtitle57Sbagoradesk => 'Przewodnik jak kupić lub sprzedać kryptowaluty za pomocą gotówki';

  @override
  String guide250Sbmnemonic250Sbbtc250Sbdescription(Object appName) {
    return 'W tym przewodniku dowiesz się, jak odzyskać swój portfel na uregulowania $appName z seeda widocznego na stronie handlowej.';
  }

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb1 => 'Pobierz najnowszą wersję portfela Electrum z <a target=\"_blank\" href=\"https://electrum.org/#download\" class=\"next-link\">electrum.org</a> i ją uruchom.';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb2 => 'Wybierz „New/Restore” z menu „File” (wybiera się automatycznie, jeśli nie masz innych portfeli Electrum na swoim urządzeniu).';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb3 => 'Wybierz dowolną nazwę i tryb portfela (np. „Standard”).';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb4 => 'Wybierz „I already have a seed” i naciśnij „Next”.';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb5 => 'Wklej seed ze strony handlowej do pola tekstowego w Electrum. Następnie naciśnij „Options” pod polem tekstowym i zaznacz zarówno „Extend this seed with custom words”, jak i „BIP39 Seed”, naciśnij „OK”, a następnie „Next”.';

  @override
  String guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb6(Object appName) {
    return 'W polu „Seed extension” wpisz hasło $appName, którego użyłeś podczas finalizacji handlu i naciśnij „Next”.';
  }

  @override
  String guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb7(Object formattedDerivationPath) {
    return 'Wybierz „Native Segwit (P2WPKH)” oraz w „derivation path” wpisz $formattedDerivationPath. Naciśnij „Next”.';
  }

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb8 => 'Dla swojego portfela wybierz dowolne hasło, jakie chcesz i naciśnij „Next”.';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb9 => 'Zrobione! Zobaczysz wszystkie transakcje w zakładce „History”.';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbtitle => 'Korzystanie z Electrum';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb1 => 'Pobierz najnowszą wersję portfela Monero CLI dla Twojego systemu operacyjnego z <a target=\"_blank\" href=\"https://getmonero.org/downloads\" class=\"next-link\">getmonero.org</a>.';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb2(Object formattedFlag) {
    return 'Uruchom portfel z flagą $formattedFlag.';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb3 => 'Wprowadź dowolną nazwę, jaką chcesz, dla swojego portfela.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb4 => 'Gdy będziesz poproszony o <strong> „Specify Electrum seed” </strong>, wklej seed ze strony handlowej.';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb5(Object appName) {
    return 'Gdy będziesz poproszony o <strong> „Enter seed offset passphrase”, </strong> wpisz hasło $appName, którego użyłeś podczas finalizacji handlu.';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb6 => 'Odpowiedz na kolejne pytania wedle swoich preferencji.';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb7(Object formattedCommand) {
    return 'I już! Po zsynchronizowaniu portfela zobaczysz wszystkie transakcje za pomocą polecenia $formattedCommand.';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbtitle => 'Korzystanie z oficjalnego portfela CLI';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb1 => 'Pobierz najnowszą wersję portfela GUI Monero dla swojego systemu operacyjnego z <a target=\"_blank\" href=\"https://getmonero.org/downloads\" class=\"next-link\">getmonero.org</a> i uruchom go.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb2 => 'Wybierz preferowany tryb portfela, następnie wybierz „Restore wallet from keys or mnemonic seed”.';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb3(Object appName) {
    return 'Wybierz „Restore from seed” (domyślnie wybrane) i wklej seed ze strony handlowej do pola tekstowego. Następnie wybierz „Seed offset passphrase” i wpisz hasło $appName, którego użyłeś podczas finalizacji handlu. Naciśnij „Next”. ';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb4 => 'I już! Po zsynchronizowaniu portfela zobaczysz wszystkie transakcje w zakładce „Transactions”.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbtitle => 'Korzystanie z oficjalnego portfela GUI';

  @override
  String get guide250Sbmnemonic250Sbtitle => 'Jak przywrócić mój portfel na uregulowania z seeda?';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb1 => 'Przejdź do <a target=\"_blank\" href=\"/\" class=\"next-link\">strony głównej</a> - znajdziesz tam najlepsze ogłoszenia dla Twojego domyślnego regionu. Możesz dopasować swoje wyniki wyszukiwania, wprowadzając żądaną kwotę i zmieniając metodę płatności, kraj lub walutę (wybierz „Wszystkie ogłoszenia online”, jeśli nie masz pewności, której metody płatności chcesz użyć) w polu wyszukiwania i naciskając „Szukaj”.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb1250Sb1 => 'Z listy ogłoszeń wybierz takie od handlowca o dużej liczbie transakcji i dobrej ocenie (widoczna w nawiasach obok nazwy użytkownika). Zielone koło oznacza, że handlowiec był dziś online; Żółte koło oznacza, że odwiedził stronę w tym tygodniu; A szary okrąg oznacza, że handlarz nie był tu od ponad tygodnia. Możesz kliknąć przycisk „Kup”, aby wyświetlić więcej informacji o ogłoszeniu.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb157Sbagoradesk => 'Przejdź do <a target=\"_blank\" href=\"/\" class=\"next-link\">strony głównej</a> - znajdziesz tam najlepsze ogłoszenia dla Twojego domyślnego regionu. Następnie wybierz kryptowalutę, którą chcesz handlować naciskając odpowiednią kartę w wierszu powyżej tabeli ogłoszeń. Załóżmy, że wybierasz BTC. W lewej kolumnie powinieneś następnie wybrać kartę \"Kup\". Możesz dopasować swoje wyniki wyszukiwania, wprowadzając żądaną kwotę i zmieniając metodę płatności, kraj lub walutę (wybierz „Wszystkie ogłoszenia online”, jeśli nie masz pewności, której metody płatności chcesz użyć) w polu wyszukiwania i naciskając „Szukaj”.';

  @override
  String guide250Sbnon8722Sbcustodial250Sbbuy250Sb2(Object assetName) {
    return 'Po naciśnięciu przycisku „Kup” zobaczysz więcej informacji na temat ogłoszenia, w tym warunki handlu. Przeczytaj je przed przesłaniem żądania handlu, jeśli się z nimi nie zgadzasz, możesz wrócić do poprzedniej strony i wybrać kolejne ogłoszenie. Aby rozpocząć handel, wpisz ile $assetName chcesz kupić i kliknij przycisk „Wyślij żądanie handlu”. Ponownie zobaczysz warunki handlu, przeczytaj je jeszcze raz i upewnij się, że się zgadzasz, a następnie naciśnij „Zaakceptuj warunki”.';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb3 => 'Następnie zostaniesz poproszony o wprowadzenie adresu portfela na uregulowania. Jest to adres, na który zakupisz kryptowalutę. Jeśli nie masz własnego portfela XMR, możesz użyć <a target=\"_blank\" href=\"https://www.getmonero.org/downloads/\" class=\"next-link\">oficjalnego portfela CLI</a> lub <a target=\"_blank\" href=\"https://featherwallet.org/\" class=\"next-link\">Feather wallet</a>. Skopiuj swój adres z portfela i wklej go w pole tekstowe „Adres na wpłatę Monero” (upewnij się, że wklejany adres jest taki sam jak skopiowany adres, aby uniknąć straty pieniędzy). Pamiętaj, że portfel, którego używasz na uregulowanie, musi być Twoim własnym, portfele należące do kogoś innego nie są dozwolone. Po zakończeniu naciśnij „Rozpocznij handel”, aby rozpocząć handel.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb357Sbagoradesk => 'Następnie zostaniesz poproszony o wprowadzenie adresu portfela na uregulowania. Jest to adres, na który kupujesz kryptowalutę. Jeśli nie masz własnego portfela BTC, możesz użyć <a target=\"_blank\" href=\"https://electrum.org/#home\" class=\"next-link\">Electrum</a>. Skopiuj swój adres z portfela i wklej go w pole tekstowe „Adres do wpłaty Bitcoin” (upewnij się, że wklejany adres jest taki sam jak skopiowany adres, aby uniknąć utraty pieniędzy). Należy pamiętać, że portfel, którego używasz na uregulowanie, musi być Twoim własnym, portfele posiadane kogoś innego nie są dozwolone. Po zakończeniu naciśnij „Rozpocznij handel”, aby rozpocząć handel.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb4 => 'W przeglądarce zostanie otwarta strona handlu. Komunikuj się ze sprzedawcą za pośrednictwem czatu handlowego, aby upewnić się, że sprzedawca jest gotowy na otrzymanie płatności i wyjaśnić wszelkie pytania dotyczące dokonywania płatności.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb5 => 'Przeprowadź płatność zgodnie z instrukcjami sprzedawcy i natychmiast naciśnij „Zapłaciłem” - to powiadomi sprzedawcę, że płatność jest zakończona i uniemożliwi sprzedawcy anulowanie handlu.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb7 => 'Gdy sprzedawca potwierdzi otrzymanie płatności, zainicjuje zakończenie handlu. Zobaczysz, że status handlu zmieni się na „Przetwarzanie”. Wtedy nie musisz już nic więcej zrobić - kryptowaluty zostaną automatycznie przeniesione na dostarczony adres portfela na uregulowania. Zajmie to trochę czasu (zwykle około 10-60 minut), więc po prostu zrelaksuj się i poczekaj, aż nadchodząca transakcja pojawi się w Twoim portfelu. Należy pamiętać, że opłaty sieciowe za transakcje związane z zakończeniem handlu zostaną odjęte od kwoty handlowej, co oznacza, że otrzymasz nieco mniej niż na stronie handlu.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb8 => 'I już! Po zakończeniu handlu i otrzymaniu kryptowalut będziesz mógł zobaczyć szczegóły rozliczenia, rozszerzając sekcję „Szczegóły transakcji” na stronie handlu. Nie zapomnij wystawić oceny sprzedawcy!';

  @override
  String guide250Sbnon8722Sbcustodial250Sbregister(Object appName) {
    return '<a target=\"_blank\" href=\"/signup\" class=\"next-link\">Zarejestruj się</a> na $appName. Jeśli masz już konto, przejdź do następnego kroku.';
  }

  @override
  String guide250Sbnon8722Sbcustodial250Sbsell250Sb1(Object appName) {
    return 'Wpłać kryptowaluty do <a target=\"_blank\" href=\"/account/wallet\" class=\"next-link\">portfela ochrony arbitrażowej $appName</a>. Zobaczysz swój adres wpłaty $appName w zakładce „Odbierz”.';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2 => 'Przejdź do <a target=\"_blank\" href=\"/\" class=\"next-link\">strony głównej</a> i w polu wyszukiwania wybierz \"Sprzedaj\". Dopasuj wyniki wyszukiwania, wprowadzając żądaną kwotę i zmieniając walutę, kraj lub metodę płatności (wybierz „Wszystkie ogłoszenia online”, jeśli nie masz pewności, której metody płatności chcesz użyć) w polu wyszukiwania. Naciśnij \"Wyszukaj\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2250Sb1 => 'Niektóre metody płatności są uważane za <a target=\"_blank\" href=\"/faq#high-risk-methods\" class=\"next-link\">wysokiego ryzyka</a>. Transakcje kryptowalut są całkowicie nieodwracalne. Jeśli płatność dokonana przez kupującego jest odwrócona, po sprzedaży kryptowaluty, nie będzie możliwe jej odzyskanie. Dlatego zalecamy sprzedaż metodami płatności niskiego ryzyka, sprzedaż doświadczonym użytkownikom, z wysoką oceną, i z dużą ilością poprzednich transakcji.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2250Sb2 => 'Z listy ogłoszeń wybierz takie od handlowca o dużej liczbie transakcji i dobrej ocenie (widoczna w nawiasach obok nazwy użytkownika). Zielone koło oznacza, że handlowiec był dziś online; Żółte koło oznacza, że odwiedził stronę w tym tygodniu; A szary okrąg oznacza, że nie był tu od ponad tygodnia. Możesz kliknąć przycisk „Sprzedaj”, aby wyświetlić więcej informacji o ogłoszeniu.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb257Sbagoradesk => 'Przejdź do <a target=\"_blank\" href=\"/\" class=\"next-link\">strony głównej</a> i w lewej kolumnie wybierz kartę „Sprzedaj”. Następnie wybierz kryptowalutę, którą chcesz wymienić, naciskając odpowiednią kartę w wierszu powyżej tabeli ogłoszeń. W tym przykładzie wybierzemy BTC. Możesz dopasować swoje wyniki wyszukiwania, wprowadzając żądaną kwotę, zmieniając walutę, kraj lub metodę płatności (wybierz „Wszystkie ogłoszenia online”, jeśli nie masz pewności, której metody płatności chcesz użyć) w polu wyszukiwania. Naciśnij niebieski przycisk „Wyszukaj”.';

  @override
  String guide250Sbnon8722Sbcustodial250Sbsell250Sb3(Object assetName) {
    return 'Po naciśnięciu przycisku „Sprzedaj” zobaczysz więcej informacji na temat ogłoszenia, w tym warunki handlu. Przeczytaj je przed przesłaniem żądania handlu, jeśli się z nimi nie zgadzasz, możesz wrócić do poprzedniej strony i wybrać kolejne ogłoszenie. Aby rozpocząć handel, wpisz ile $assetName chcesz sprzedać i kliknij przycisk „Wyślij żądanie handlu”. Ponownie zobaczysz warunki handlu, przeczytaj je jeszcze raz i upewnij się, że się zgadzasz, a następnie naciśnij „Zgadzam się na warunki i rozpoczynam handel”.';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb4 => 'W przeglądarce zostanie otwarta strona handlu. Komunikuj się z kupującym za pośrednictwem czatu handlowego i podaj im dane dotyczące płatności.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb5 => 'Zostaniesz powiadomiony po dokonaniu płatności przez kupującego. Upewnij się, że otrzymałeś płatność i że jest to właściwa kwota. Po upewnieniu, że płatność jest w 100% poprawna, naciśnij „Sfinalizuj”.';

  @override
  String guide250Sbnon8722Sbcustodial250Sbsell250Sb6(Object appName) {
    return 'W tym momencie zostaniesz poproszony o wprowadzenie hasła $appName. Wpisz je i naciśnij przycisk. Wprowadzając hasło, generujesz portfel na uregulowania i podpisujesz transakcję kryptowalut, więc upewnij się, że nie zapomnisz ani nie stracisz hasła przynajmniej do czasu zakończenia handlu.';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb7 => 'Zobaczysz, że status handlu zmieni się na „Przetwarzanie”. Wówczas nie musisz już nic więcej robić - kryptowaluta zostanie automatycznie przeniesiona na adres portfela na uregulowania.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb8 => 'I już! Po zakończeniu handlu będziesz mógł zobaczyć szczegóły rozliczenia, rozszerzając sekcję „Szczegóły transakcji” na stronie handlu. Nie zapomnij wystawić ocenę kupującemu!';

  @override
  String guide250Sbsell250Sbstep8722Sbfive8722Sbtext(Object assetName) {
    return 'Po wysłaniu prośby o handel kupujący poprosi Cię o dane dotyczące płatności (np. jeśli chcesz sprzedać za przelew bankowy, kupujący poprosi o informacje o koncie bankowym). Po dostarczeniu informacji o płatności zapłaci za $assetName i to potwierdzi. Upewnij się, że otrzymałeś pieniądze na swoim koncie przed sfinalizowaniem handlu. Nigdy nie finalizuj handlu przed otrzymaniem płatności. Transakcje $assetName są nieodwracalne, po wysłaniu $assetName do kupującego nie ma sposobu, aby je odzyskać, nawet jeśli płatność kupującego się nie pojawi. Po potwierdzeniu, że płatność została dokonana, możesz przewinąć stronę i wybrać „Sfinalizuj”. To wyśle $assetName do portfela na uregulowania kupującego i zakończy handel.';
  }

  @override
  String guide250Sbsell250Sbstep8722Sbfour8722Sbtext(Object assetName) {
    return 'Po naciśnięciu przycisku „Sprzedaj” zobaczysz więcej informacji na temat ogłoszenia, w tym warunki handlu. Przeczytaj je przed przesłaniem żądania handlu, jeśli nie zgadzasz się z nimi, możesz wrócić do poprzedniej strony i wybrać inne ogłoszenie. Aby rozpocząć handel, wpisz, ile $assetName chcesz sprzedać i kliknij przycisk „Wyślij żądanie handlu”, aby rozpocząć handel. Po rozpoczęciu handlu $assetName zostanie przeniesione z portfela do ochrony arbitrażowej w celu ochrony handlu.';
  }

  @override
  String get guide250Sbsell250Sbstep8722Sbthree8722Sbtext => 'Z listy ogłoszeń wybierz takie handlowca z dobrą oceną i dużą ilością transakcji. Zielone koło oznacza, że handlowiec był dziś online, żółte koło oznacza, że odwiedził witrynę w tym tygodniu, a szare koło oznacza, że handlowiec nie był tu od ponad tygodnia. Możesz kliknąć przycisk „Sprzedaj”, aby wyświetlić więcej informacji o ogłoszeniu.';

  @override
  String guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb0(Object mainPage, Object assetName) {
    return 'Przejdź do $mainPage i w polu wyszukiwania wybierz kartę „Sprzedaj”, wypełnij formularz kwotą, którą chcesz sprzedać w walucie lokalnej, lokalizację i wybierz metodę płatności. Jeśli nie masz pewności, w jaki sposób chcesz otrzymać zapłatę, wybierz „Wszystkie ogłoszenia online” jako metodę płatności. Witryna wymieni handlowców $assetName dostępnych w Twoim regionie.';
  }

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb08722Sbmain8722Sbpage => 'strony głównej';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb1 => 'Niektóre metody płatności są uważane za wysokiego ryzyka. Transakcje Monero są całkowicie nieodwracalne. Po sprzedaży swojego Monero nie możesz go odzyskać, nawet jeśli płatność zostanie odwrócona. Dlatego zalecamy sprzedaż metodą płatności niskiego ryzyka, sprzedaż doświadczonym użytkownikom, i z dużą ilością poprzednich transakcji, i 100% oceną.';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb157Sbagoradesk => 'Niektóre metody płatności są uważane za wysokiego ryzyka. Transakcje kryptowalut są całkowicie nieodwracalne. Po sprzedaży swoich kryptowalut nie możesz ich odzyskać, nawet jeśli płatność zostanie odwrócona. Dlatego zalecamy sprzedaż metodą płatności niskiego ryzyka, sprzedaż doświadczonym użytkownikom, i z dużą ilością poprzednich transakcji, i 100% oceną.';

  @override
  String get guide250Sbsell250Sbtitle => 'Jak sprzedać Monero online';

  @override
  String get guide250Sbsell250Sbtitle57Sbagoradesk => 'Jak sprzedać kryptowalutę online';

  @override
  String get guide250Sbtelegram250Sbcard8722Sbtitle => 'Powiadomienia mobilne Telegram';

  @override
  String get guide250Sbtelegram250Sbconclusion => 'Gratulacje! Teraz możesz natychmiast odpowiedzieć swoim klientom!';

  @override
  String guide250Sbtelegram250Sbdisable8722Sbtext(Object accountSettings) {
    return 'Jeśli chcesz wyłączyć powiadomienia od naszego bota, przejdź do karty „Powiadomienia” w $accountSettings i kliknij czerwony przycisk „Wyłącz powiadomienia Telegram”.';
  }

  @override
  String get guide250Sbtelegram250Sbdisable8722Sbtext8722Sbaccount8722Sbsettings => 'ustawieniach konta';

  @override
  String get guide250Sbtelegram250Sbdisable8722Sbtitle => 'Jak wyłączyć powiadomienia?';

  @override
  String guide250Sbtelegram250Sbprologue8722Sb0(Object telegram, Object appName) {
    return '$telegram umożliwia otrzymywanie powiadomień $appName (takich jak nowy handel, nowa płatność, finalizacja handlu lub powiadomienia o nowych wiadomościach czatu) w formie wiadomości Telegram od naszego bota.';
  }

  @override
  String guide250Sbtelegram250Sbprologue8722Sb1(Object officialFaq) {
    return 'Telegram to mobilny komunikator. Możesz przeczytać więcej na jego temat w $officialFaq.';
  }

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb18722Sbofficial8722Sbfaq => 'oficjalnym FAQ';

  @override
  String guide250Sbtelegram250Sbprologue8722Sb2(Object installed) {
    return 'Aby aktywować powiadomienia mobilne, musisz mieć Telegrama $installed.';
  }

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb28722Sbinstalled => 'zainstalowanego na swoim urządzeniu';

  @override
  String guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb0(Object pressThis, Object appName) {
    return '$pressThis lub wyszukaj „$appName Notification Bot” w polu wyszukiwania Telegramu i wybierz bot $appName Notification Bot.';
  }

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb08722Sbpress8722Sbthis => 'Naciśnij ten link';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb1 => 'Po otwarciu okna czatu naciśnij „Start” na dole ekranu lub wyślij wiadomość „/start” (bez cytatów) ręcznie.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb2 => 'Nasz bot da Ci Twój identyfikator powiadomień Telegram.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbthree8722Sbtext => 'I już! Teraz będziesz otrzymywać powiadomienia od naszego bota.';

  @override
  String guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb0(Object accountSettings) {
    return 'Przejdź do swoich $accountSettings i wybierz kartę „Powiadomienia”.';
  }

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb08722Sbsettings => 'ustawień konta';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb1 => 'Wpisz identyfikator powiadomień Telegram w odpowiednim polu w sekcji „Powiadomienia Telegram”.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb2 => 'Kliknij ikonę zapisu, aby zapisać identyfikator powiadomień Telegram.';

  @override
  String get guide250Sbtelegram250Sbtitle => 'Jak włączyć mobilne powiadomienia Telegram';

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb0(Object appName, Object assetName, Object linebreak, Object localmoneroWallet, Object create, Object aSellmoneroad) {
    return 'Typowy handel na $appName działa w ten sposób, załóżmy, że jest to sprzedaż online, w której sprzedajesz $assetName kupującemu. Proces jest podobny, gdy kupujesz $assetName online, ale na tym przykładzie koncentrujemy się na sprzedaży $assetName, ponieważ jest to najczęstszy rodzaj handlu.$linebreak  Najpierw musisz wpłacić $assetName do swojego $localmoneroWallet.$linebreak  Następnie musisz $create $aSellmoneroad (nazywany ogłoszeniem sprzedaży online). Tworząc ogłoszenie, wybierasz metodę płatności, ustalasz cenę, limity i opisujesz warunki handlu. ';
  }

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sba8722Sbsell8722Sbmonero8722Sbad(Object assetName) {
    return 'ogłoszenie sprzedaży $assetName';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sbcreate => 'utworzyć';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sbfund => 'zasilić';

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sblocalmonero8722Sbwallet(Object appName) {
    return 'portfela $appName';
  }

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb1(Object assetName, Object appName) {
    return 'Musisz mieć $assetName w portfelu ochrony arbitrażowej $appName, aby klienci mogli otworzyć prośby o handel z ogłoszeniem. <br/> <br/> Gdy <strong> kupujący otwiera z tobą handel </strong>, $assetName o wartości pełnej kwoty handlu jest automatycznie zarezerwowane z portfela. Podaj kupującemu instrukcje płatności i poprowadź go przez handel. Otrzymasz powiadomienia email, gdy ktoś odpowie na Twoje ogłoszenie. <br/> <br/> Gdy kupujący zapłaci i naciska przycisk <strong> Zapłaciłem </strong> otrzymasz powiadomienie za pośrednictwem poczty elektronicznej i na stronie internetowej, że handel został opłacony. <br/> <br/> Kiedy potwierdziłeś, że otrzymałeś płatność, nadszedł czas, aby sfinalizować handel. Po sfinalizowaniu i rozstrzygnięciu handlu kupujący będzie miał XMR w swoim portfelu na uregulowania. <br/> <br/> Ostatnim krokiem jest <strong> wystawienie oceny </strong> kupującemu i zachęcenie go do wystawienia jej Tobie. Oceny są ważne, aby zyskać reputację i wykonywać więcej transakcji.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtitle => 'Przegląd procesu handlu';

  @override
  String guide250Sbtrade250Sbblock8722Sb28722Sbtext(Object assetName) {
    return 'Zanim zaczniesz handel, musisz zastanowić się, jakie metody płatności zamierzasz akceptować i je zbadać, abyś potrafił z nich korzystać. Kiedy zaczniesz handel, zalecamy, nie wybierać metody płatności wysokiego ryzyka. Transfer z konkretnym bankiem może być dobrą metodą płatności na start, zwłaszcza jeśli w Twoim kraju jest niewielu handlowców. <br/><br/> <strong> Zanim zaczniesz handlować </strong> <br/><br/> Zanim zaczniesz handlować, upewnij się, że <strong> zapoznałeś się z lokalnym przepisami </strong>, że ich przestrzegasz, oraz że masz niezbędne pozwolenia biznesowe dla jurysdykcji, w której handlujesz jako przedsiębiorca. <br/><br/>Przepisy bardzo się różnią między krajami i w zależności od tego czy handlujesz jako osoba indywidualna czy jako firma.<br/><br/> <strong> Poznaj metodę płatności </strong>, którą zamierzasz akceptować. Przeczytaj ogłoszenia innych handlowców tej samej metody płatności i dokonaj z nimi transakcji. Spróbuj zidentyfikować możliwe problemy przed rozpoczęciem handlu. <br/><br/> <strong> Używaj kont tylko do handlu $assetName. </strong> Niektórzy dostawcy płatności zostaną tymczasowo, lub na stałe, zamknąć Ci konto, jeśli otrzymasz nieautoryzowane płatności powiązane z przestępczością. Korzystanie z konta tylko do handlu $assetName chroni Twoje finanse osobiste.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb28722Sbtitle => 'Rozpoczęcie';

  @override
  String guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb0(Object advertisementCreationpage, Object linebreak, Object dashboard, Object requiredOptions, Object location, Object paymentMethod, Object currency, Object thisList) {
    return '$advertisementCreationpage to miejsce, w którym stworzysz nowe ogłoszenia.$linebreak  Istnieją pewne opcje wymagane podczas tworzenia ogłoszenia, oraz wiele dodatkowych, opcjonalnych, opcji, ale zalecanych do ustawienia. Korzystanie z dodatkowych opcji pozwala dostosować ogłoszenie do strategii handlowej.$linebreak  Możesz znaleźć wszystkie ogłoszenia, które utworzyłeś w swoim $dashboard. W panelu możesz również znaleźć otwarte handle.$linebreak  $requiredOptions $linebreak  $location Wprowadź kraj, w którym chcesz handlować.$linebreak  $paymentMethod Wybierz metodę płatności, którą chcesz zaoferować z menu rozwijanego.$linebreak  $currency Wybierz, za którą walutę chcesz sprzedawać.Na przykład, jeśli sprzedajesz we Francji, powinieneś wybrać EUR. Możesz użyć $thisList, aby znaleźć skrót waluty.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbadvertisement8722Sbcreation8722Sbpage => 'Strona tworzenia ogłoszenia';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbcurrency => 'Waluta';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbdashboard => 'panelu';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sblocation => 'Lokalizacja';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbpayment8722Sbmethod => 'Metoda płatności';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbrequired8722Sboptions => 'Wymagane opcje';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbthis8722Sblist => 'tej listy';

  @override
  String guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb1(Object assetName, Object assetSymbol, Object appName) {
    return '<strong> Cena rynkowa lub stała </strong> <br/> Ustalając cenę ogłoszenia, możesz wprowadzić marżę powyżej ceny rynkowej $assetName. Aby to zrobić, wprowadź procent w polu marży po wybraniu opcji „Cena rynkowa”. Możesz także określić stałą cenę, która nie zmieni się, dopóki Ty jej nie zmienisz. W tym celu musisz wybrać opcję „Stała cena” i wprowadzić cenę. <br/> <br/> <strong> Min. / Maks. limit transakcji </strong> <br/> Minimalny limit transakcji ustawia najmniejszą kwotę, którą ktoś może kupić. Jeśli ustawisz go na 5, a masz ustawioną walutę na EUR, oznacza to, że najmniejsza kwota handlu, za którąś ktoś może z Tobą handlować to będzie 5 EUR. Maksymalny limit transakcji ustawia największą kwotę, którą chcesz zaakceptować. <br/> <br/> <strong> Warunki handlu </strong> <br/> To jest tekst, który kupujący widzi, zanim otworzy z Tobą handel. Dobrze napisać instrukcje dla kupującego, w jaki sposób chcesz, aby transakcja była kontynuowana i jeśli masz jakieś konkretne instrukcje. Jeśli potrzebujesz na przykład, żeby kupujący wysłał paragon jako dowód płatności przed sfinalizowaniem handlu lub jeśli potrzebujesz, żeby kupujący podał dane identyfikacyjne, to warunki handlu są miejscem, żeby o tym napisać. Możesz przyjrzeć się ogłoszeniom innych handlowców z metodom płatności, których chcesz użyć, aby dowiedzieć się, jakie mają warunki. <br/> <br/> <strong> Dodatkowe opcje </strong> <br/> <br/> <strong> Ogranicz kwoty do </strong> <br/> Możesz ograniczyć ogłoszenie do możliwości handlowania tylko określonych kwoty. Jeśli wpiszesz 20,30,60 w pole, potencjalny partner handlowy może otworzyć handel tylko za 20, 30 lub 60 EUR. <br/> <br/> <strong> Szczegóły płatności </strong> <br/> Wprowadź tutaj szczegółowe informacje dotyczące sposobu zapłaty kupującego, może to być numer konta bankowego lub adres email (np. w przypadku PayPala) . <br/> <br/> <strong> Wymagalna minimalna ocena </strong> <br/> Minimalna ocena, aby otworzyć handel za pomocą ogłoszenia. <br/> <br/> <strong> Limit pierwszego handlu ($assetSymbol) </strong> <br/> Jest to konkretny maksymalny limit transakcji dla nowych użytkowników, jeśli kupujący bez wcześniejszych handli z Tobą chce otworzyć, jest to największa kwota, za którą mogą otworzyć handel. <br/> <br/> <strong> Okno płatności </strong> <br/> Czas, w którym kupujący musi dokonać płatności, zanim sprzedawca będzie w stanie anulować handel. <br/> <br/> <strong> Śledź maksymalną płynność </strong> <br/> Umożliwianie śledzenia płynności obniża maksymalny limit ogłoszenia o kwotę, obecnie utrzymywaną w otwartych transakcjach. <br/> <br/> <strong> Szybkie wskazówki na temat identyfikacji oszustów </strong> <br/> <br/> <strong> Nieuczciwi kupujący często się spieszą. </strong> Im bardziej  klient naciska tym bardziej podejrzliwy powinieneś być, uczciwi klienci zawsze są cierpliwi. <br/> <br/> Nieuczciwi nabywcy często <strong> sugerują wykonanie całości lub części transakcji poza systemem ochrony arbitrażowej </strong>, a następnie nie uzupełniają części transakcji. <br/> <br/> Uważaj na <strong> photoshopowane dowody zapłaty </strong>, nie finalizuj handlu, dopóki nie masz pewności, że otrzymałeś pieniądze. Nie jesteś zobowiązany do sfinalizowania handlu, dopóki nie możesz sprawdzić, czy otrzymałeś płatność kupującego. <br/> <br/> <strong> Nie otwieraj żadnych linków, które Twój partner handlowy Ci wysyła </strong>. Jeśli musisz, użyj innej przeglądarki niż ta, której używasz do handlu. <br/> <br/> Nie odwiedzaj stron internetowych innych niż $appName przeglądarką, której używasz do handlu. <strong> Użyj innej przeglądarki do innych stron internetowych. </strong> <br/> <br/> Zapisz $appName jako bookmark w przeglądarce i zawsze używaj tego bookmarka odwiedzając stronę. Pomaga to unikać przypadkowego odwiedzania witryn phishingowych, takowe istnieją i mogą być bardzo przekonujące.';
  }

  @override
  String guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb2(Object contactSupport) {
    return 'Jeśli nie masz pewności co do użytkownika, zawsze możesz $contactSupport w celu uzyskania pomocy.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb28722Sbcontact8722Sbsupport => 'skontaktować się z obsługą klienta';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtitle => 'Ustawianie ogłoszenia';

  @override
  String guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb0(Object termsOfservice) {
    return 'Przeczytaj nasze $termsOfservice.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb08722Sbterms8722Sbof8722Sbservice => 'warunki usług';

  @override
  String guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb1(Object appName, Object assetName) {
    return '<br/> <br/> $appName rozstrzyga spory w oparciu o dowody dostarczone przez handlowców i w oparciu o ich reputację. <br/><br/>Spory można rozpocząć po oznaczeniu płatności zakończoną. <br/><br/> Po sfinalizowaniu handlu handel jest uznany za zakończony przez $appName i nie można go już zakwestionować.<br/> <br/> Gdy sprzedawca $assetName nie reaguje, $appName sfinalizuje handel, jeśli kupujący może dostarczyć dowód płatności.<br/> <br/> Jeśli kupujący nie reaguje po rozpoczęciu handlu, ochrona arbitrażowa zostanie zwrócona sprzedawcy przez obsługę klienta $appName.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtitle => 'Spory';

  @override
  String guide250Sbtrade250Sbhappy8722Sbtrading(Object appName) {
    return '$appName życzy Ci szczęśliwego handlowania!';
  }

  @override
  String get guide250Sbtrade250Sbtitle => 'Wprowadzenie do handlu Monero';

  @override
  String get guide250Sbtrade250Sbtitle57Sbagoradesk => 'Wprowadzenie do handlu kryptowalut';

  @override
  String get guide250Sbxmr250Sbcard8722Sbfour250Sbtitle => '4. Zaawansowane Techniki Pozostania Anonimowym Przy Zastosowaniu Tej Metody Kupna Monero';

  @override
  String get guide250Sbxmr250Sbcard8722Sbthree250Sbtitle => '3. Anonimowy Zakup Monero Gotówką';

  @override
  String get guide250Sbxmr250Sbtitle => 'Jak kupić Monero anonimowo';

  @override
  String get guides250Sbread8722Sbmore => 'Więcej do przeczytania';

  @override
  String get home250Sbgreeting250Sbanywhere => 'Gdziekolwiek.';

  @override
  String home250Sbgreeting250Sbbuy8722Sbmonero(Object assetName) {
    return 'Kup $assetName.';
  }

  @override
  String get home250Sbgreeting250Sbcash8722Sbor8722Sbonline => 'Gotówką lub online.';

  @override
  String home250Sbgreeting250Sbsell8722Sbmonero(Object assetName) {
    return 'Sprzedaj $assetName.';
  }

  @override
  String get home250Sbgreeting250Sbsignup8722Sbbtn => 'Zarejestruj się za darmo';

  @override
  String get home250Sbnewsfeed250Sbtitle => 'Najnowsze Wiadomości';

  @override
  String get homepage8722Sblocation250Sbchange8722Sbbtn => 'Zmień';

  @override
  String get homepage8722Sblocation250Sbreset8722Sbbtn => 'Resetuj';

  @override
  String get homepage8722Sblocation250Sbsave8722Sbbtn => 'Zapisz';

  @override
  String homepage8722Sblocation250Sbtitle(Object location) {
    return 'Pokazane ogłoszenia w $location';
  }

  @override
  String get homepage250Sbagora250Sbcoin8722Sbtrading8722Sbtitle => 'Handluj Bitcoinami';

  @override
  String homepage250Sbno8722Sbresults8722Sb0(Object asset, Object country) {
    return 'Brak dostępnych ogłoszeń $asset w $country ... jeszcze.';
  }

  @override
  String homepage250Sbno8722Sbresults8722Sb1(Object post_an_ad) {
    return 'Możesz być pierwszym $post_an_ad w następujących kategoriach:';
  }

  @override
  String get homepage250Sbno8722Sbresults8722Sb18722Sbpost8722Sban8722Sbad => 'publikującym ogłoszenie';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb0 => 'Jeśli zobaczysz transakcję na przeglądarce bloków oznacza to, że transakcja została pomyślnie wysłana. Jeśli nie widzisz jej w portfelu docelowym, problem leży po Twojej stronie. Prawdopodobnie jest to problem z synchronizacją lub korzystasz z przestarzałego oprogramowania portfela.';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb1 => 'Wypróbuj te sugestie, aby odblokować synchronizację:';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb2 => 'Alternatywnie, spróbuj użyć innej aplikacji portfela lub innego połączenia internetowego.';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtitle => 'Dlaczego nie widzę XMR w moim portfelu?';

  @override
  String get keywords => 'kup monero xmr gotówką karta kredytowa pln usd euro funt lokalny bank przelew sprzedaj anonimowo kryptowaluty';

  @override
  String get keywords57Sbagoradesk => 'kup bitcoin btc monero xmr gotówka karta kredytowa pln usd euro funt bank lokalny przelew sprzedaj anonimowo kryptowaluta';

  @override
  String get knowledge250Sbatomic250Sb0250Sbtext => '<p>Dążąc do decentralizacji i systemu naprawdę niewymagającego zaufania, niewiele rzeczy jest  aż tak pożądanych w przestrzeni kryptowalut  jak zdecentralizowane giełdy i wymiany atomiczne. Od początku Monero zmagało się z trudnością wdrożenia implementacji wymiany atomicznej. Cechy, które umożliwiają prywatność stwarzają też unikalne trudności podczas próby zaprojektowania protokołu wymiany atomicznej.</p>\n\n<p>Ale chwila, czym właściwie są wymiany atomiczne? Wymiana atomiczna (atomic swap ang.) to protokół, za pomocą którego dwie różne kryptowaluty, na różnych blockchainach, mogą być wymieniane w sposób niewymagający zaufania ani pośredników. Oznacza to, że gdyby ktoś chciał wymienić kryptowalutę A na kryptowalutę B, mógłby to zrobić bez giełdy, scentralizowanej lub zdecentralizowanej. Jak można sobie wyobrazić, niełatwo zaprojektować taki system, a pełne szczegóły techniczne, które go umożliwiają, są bardzo skomplikowane. Kolejny raz LocalMonero angażuje się, aby pomóc i stworzyć proste wyjaśnienie dla zwykłych ludzi.</p>\n\n<p>Na początku rozważmy najprostszą formę wymiany atomicznej zaimplementowaną na Bitcoinie. Jeśli ktoś chce wymienić Bitcoiny na inną kryptowalutę, która wykorzystuje tę samą technologię hash time lock contract, może to zrobić w następujący sposób. Alicja ma Bitcoina (BTC) ale chce Litecoina (LTC), a Bob ma LTC ale chce BTC. Decydują się na atomiczną wymianę, aby każdy dostał kryptowalutę, którą chce. Alicja wysyła swoje BTC na specjalny adres wykorzystujący skrypty, które blokują fundusze, więc nawet ona nie ma do nich dostępu. Możesz to sobie wyobrazić w taki sposób, że Alicja wkłada BTC do sejfu. Kiedy sejf jest utworzony, dostaje klucz i wysyła skrót (hash ang) tego klucza do Boba. Teraz Bob nie ma samego klucza, tylko skrót, więc nie ma jeszcze dostępu do funduszy.</p>\n\n<p>Bob używa tego skrótu jako seeda, z którego generuje własny sejf i wysyła tam swój LTC, gdzie również zostaje on zablokowany. Ponieważ skrót klucza Alicji został użyty jako seed, dzięki któremu powstał sejf Boba, może ona użyć swojego klucza, aby odebrać LTC w sejfie Boba. Jej klucz pasuje! Ale używając matematycznej magii voodoo, kiedy używa swojego klucza do otwarcia zamka LTC, ujawnia klucz Bobowi, który może go następnie użyć, aby odebrać BTC, którego włożyła do swojego sejfu. W ten sposób, bez pośrednika, Alice i Bob pomyślnie wymienili się kryptowalutami.</p>\n\n<p>Ale jest mały problem. Co jeśli Alicja wyśle do swojego sejfu, a Bob zdecyduje, że nie chce już handlować? Teraz, ponieważ Alicja nie może uzyskać dostępu do swojego BTC, którego zamknęła, a Bob nie zakończy swojej części transakcji, Alicja po prostu traci pieniądze na zawsze. Cóż, na szczęście Bitcoin ma technologię zwaną transakcjami zwrotu pieniędzy, więc po pewnym czasie, jeśli BTC nie zostanie odebrany przez Boba, skrypty będą miały wbudowane zabezpieczenie, w którym BTC automatycznie wróci do Alicji. Była to główna przeszkoda spowalniająca implementację wymiany atomicznej w Monero. Ze względu na <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">technologię ring signatures</a>, nadawca transakcji jest zawsze niepewny. W jaki sposób protokół może dokonać transakcji zwrotu, jeśli nawet nie wie, skąd pochodzi transakcja?</p>\n\n<p>W 2017 r. mała grupa badaczy przedstawiła inną metodę, dzięki której wymiany atomiczne mogły zadziałać w Monero. Po kilku latach udoskonaleń sfinalizowali proces, dzięki któremu Monero byłoby w stanie dokonywać wymian atomicznych z Bitcoinem, nawet bez transakcji zwrotu.</p>\n\n<p>Podobnie jak w przypadku wielu rzeczy na tym poziomie złożoności technicznej, nasze wyjaśnienie nadmiernie uprości niektóre rzeczy, aby przekazać ideę, ale nadal da solidne pojęcie o mechanizmach, dzięki którym ten proces będzie działał.</p>\n\n<p>Zarówno Alicja (która ma XMR i chce BTC), jak i Bob (który ma BTC i chce XMR) muszą pobrać i uruchomić program obsługujący wymiany atomiczne. Może to być w portfel, zdecentralizowaną giełdę lub inny specjalny program. W pierwszym kroku programy Alicji i Boba łączą się ze sobą i tworzą kilka wspólnych sekretów i kluczy. W tym kroku tworzony jest nowy adres Monero, w którym Alicja ma jedną połowę klucza, a Bob drugą. Jednak nie ma tam jeszcze Monero, więc nie ma nic do wydania. Ostatnią rzeczą, o której należy pamiętać w przypadku tego adresu, jest to, że oboje mają klucz widoku do tego portfela, więc oboje mogą zajrzeć do środka, aby sprawdzić, czy i kiedy Monero dotrze.</p>\n\n<p>W drugiej kolejności Bob wysyła swoje BTC na specjalny adres, podobny do protokołu wymiany atomicznej Bitcoina, który już omówiliśmy. Gdy Alicja widzi, że BTC dotarły na ten adres na blockchainie, wysyła swoje Monero na adres Monero, do którego ona i Bob mają połówki klucza. Bob może sprawdzić, czy Monero dotarło, ponieważ ma również klucz widoku, a gdy zobaczy, że Monero jest bezpieczne w portfelu, wyśle Alicji kawałek klucza, który pozwoli jej wypłacić Bitcoiny. Podobnie jak w przypadku poprzedniego protokołu, proces odbierania Bitcoina ujawnia Bobowi jej połowę klucza Monero. Teraz Bob ma obie połówki, więc może odebrać Monero, podczas gdy Alicja ma tylko swoją połowę, więc nie może spróbować ich przejąć zanim on to zrobi.</p>\n\n<p>Jeśli przeczytałeś to wszystko i nadal jesteś trochę zdezorientowany jak Monero poradziło sobie z problemem transakcji zwrotu pieniędzy, odpowiedź jest dość prosta. Ponieważ samo Monero nie posiada transakcji zwrotu pieniędzy, zauważ, że Bitcoin (który ma transakcje zwrotu) jest wysyłany jako pierwszy, a Monero wysyłane jest dopiero po zweryfikowaniu, że znajduje się w poprawnym adresie. Pozwala to Monero na wykorzystanie zdolności Bitcoina do skryptowania w transakcjach zwrotu i korzystania z nich bez konieczności posiadania tych możliwości w samym Monero.</p>\n\n<p>Atomiczna wymiana jest już zakończona, ale od tego momentu Bob ma kilka opcji ze swoim nowo odebranym XMR. Może użyć tego portfela Monero bez zmian lub przenieść XMR do innego portfela, który już posiada. Bob najprawdopodobniej przeniesie Monero do innego portfela, ponieważ Alicja nadal ma klawisz widoku i może zajrzeć do środka.</p>\n\n<p>Piękno tego protokołu polega na tym, że wciąż jest całkiem nowy i jest dużo miejsca na optymalizacje. Jest również dość elastyczny w swojej architekturze, więc implementacja w innych portfelach lub zdecentralizowanych giełdach powinna być prosta i pasować do ich istniejącej architektury.</p>';

  @override
  String get knowledge250Sbatomic250Sbdescription => 'Niewiele rzeczy jest tak pożądanych w przestrzeni kryptowalut jak wymiany atomiczne. Niedawno badacze opracowali sposób, w jaki XMR można wymienić na BTC wykonując wymianę atomiczną.';

  @override
  String get knowledge250Sbatomic250Sbtitle => 'Jak wymiany atomiczne będą działały w Monero';

  @override
  String get knowledge250Sbblocks250Sb0250Sbtext => '<p><i><b>Uwaga:</b> Zalecamy, aby czytelnik przeczytał nasze artykuły<a target=\"_blank\" href=\"/knowledge/monero-tail-emission\" class=\"next-link\">\"Dlaczego Monero Ma Tail Emissions\"</a> i <a target=\"_blank\" href=\"/knowledge/monero-mining-randomx\" class=\"next-link\">\"Kopanie Monero: Co Sprawia, Że RandomX Tak Wyjątkowy”</a>. Ten artykuł opiera się na przedstawionych tam koncepcjach.</i></p>\n\n<p>W dyskusjach na temat problemów związanych z blockchainem, jednym z pierwszych słów, które się pojawią, jest „skalowanie”. Nie jest tajemnicą, że blockchainy nie skalują się dobrze, ale większość ludzi nie wie dlaczego.</p>\n\n<p>Prawda jest taka, że skalowanie jest tak naprawdę terminem zbiorczym, który obejmuje dwie różne kategorie: możliwości protokołu i możliwości technologiczne w danym momencie. W tym artykule skupimy naszą uwagę na jednym, obsługa protokołu jest w zasadzie miarą tego, ile transakcji protokół może obsłużyć w danym czasie.</p>\n\n<p>Bitcoin ma ograniczony maksymalny rozmiar bloku, co oznacza, że gdy wystarczająca liczba transakcji zostanie uwzględniona w bloku, wszelkie dodatkowe transakcje będą musiały czekać w kolejce na następny. Pomocne jest wyobrażenie sobie pociągu. Na stację podjeżdża pociąg, a ci w kolejce wchodzą. Gdy pociąg będzie pełny, każdy, kto zostanie na zewnątrz, będzie musiał poczekać na następny.</p>\n\n<p>Bitcoin wykorzystuje opłaty, aby określić, kto wchodzi do bloku, a kto nie. Wracając do analogii z pociągiem, można sobie wyobrazić, że jeden potencjalny pasażer, który ma pozostać w tyle, oferuje maszyniście pięć dolarów za miejsce. Inni pasażerowie idą w jego ślady i ostatecznie dochodzi do wojny licytacyjnej, o to kto dostanie miejsce. Do maszynisty należy decyzja, czy chce przestrzegać zasady „kto pierwszy, ten lepszy”, ale w jego najlepszym interesie finansowym jest maksymalizacja dochodów poprzez przyjmowanie na pokład osób, które zaoferują najwyższą cenę.</p>\n\n<p>W tej analogii minersi są maszynistami. Mogą uwzględnić w bloku dowolne transakcje, ale zazwyczaj wybierają te, które mają najwyższe opłaty.</p>\n\n<p>Alternatywnie, jeśli bloki nie są zbyt pełne, ludzie nie mają motywacji do płacenia wysokich opłat, ponieważ jest dużo wolnych miejsc.</p>\n\n<p>W szczytowym momencie boomu kryptowalutowego w 2017 r. Bitcoin został zalany transakcjami, a opłaty gwałtownie wzrosły w przypadku tych, którzy chcieli zostać uwzględnieni w następnym bloku, lub w jakimkolwiek bloku w najbliższej przyszłości. Ci, którzy nie chcieli płacić wysokich opłat, widzieli, że ich transakcje są odkładane na wiele godzin, dni, a nawet całkowicie znikają z kolejki.</p>\n\n<p>To był wstrząsający wgląd w to, jak Bitcoin by sobie radził, w przypadku tak często wspominanej „masowej adopcji”. Gdyby Bitcoin miał być używany przez masy, sytuacja byłaby jeszcze gorsza niż w 2017 roku, a Bitcoin byłby niedostępny dla każdego poza bogaczami, po prostu dlatego, że przepustowość jest niewielka ze względu na stały maksymalny rozmiar bloku, powodując walkę na rynku opłat.</p>\n\n<p>Monero przewidziało to i chciało zrobić coś innego. Dlatego programiści Monero zaimplementowali dynamiczny maksymalny rozmiar bloków.</p>\n\n<p>Zasadniczo Monero ma również limit rozmiaru bloku, ale jest to miękki limit. Gdy kolejka oczekujących transakcji staje się zbyt długa, minersi mogą zwiększyć rozmiar bloków. W naszej analogii z pociągiem możesz wyobrazić sobie dodanie większej liczby wagonów, aby pomieścić dodatkowych pasażerów. Po opróżnieniu kolejki bloki zmniejszają się z powrotem do swojego pierwotnego rozmiaru.</p>\n\n<p>Jeśli wydaje się to fajnym pomysłem, rozsądne mogłoby być pytanie, dlaczego Monero jest jedyną kryptowalutą, która to zaimplementowała. Dlaczego nie dodać tego do Bitcoina, aby położyć kres problemom z przepustowością?</p>\n\n<p>Niestety nie jest to możliwe. Jest kilka powodów, a my postaramy się je wyjaśnić.</p>\n\n<p> W najlepszym interesie minera zawsze jest kopanie dużych bloków. Dzięki dużym blokom mogą zmieścić więcej transakcji i zarabiać więcej na opłatach, a także na nagrodach blokowych. Może to prowadzić do ataków spamowych, w których ktoś wysyła wiele małych transakcji z niewielkimi opłatami, aby zapchać blockchain. Miner po prostu zwiększyłby rozmiar bloku, uwzględniając je wszystkie, ponieważ pieniądze to pieniądze, bez względu na to, jak małe. Prowadziłoby to do konsekwentnie dużych bloków przy niewielkich korzyściach ekonomicznych. Bitcoin rozwiązuje ten problem, sztucznie ograniczając rozmiar bloku, tworząc w ten sposób rynek opłat. Osoby atakujące spamem musiałyby zapłacić innym użytkownikom opłaty, a to nie jest już tanie. Ale oznacza to, że bloki są pełne, pozostawiając niektóre transakcje w oczekiwaniu, jak wspomniano powyżej.</p>\n\n<p>Jak więc Monero może mieć dynamiczne rozmiary bloków, ale unikać ataków spamowych? Odpowiedź jest prosta, ale sprytna. Kara od nagrody za blok jest wprowadzana, gdy blok jest większy niż normalnie. Jeśli miner chce zwiększyć rozmiar bloku, nagroda, jaką otrzyma za znalezienie tego bloku, będzie mniejsza niż w innym przypadku. Tak więc zwiększą rozmiar bloku tylko wtedy, gdy opłacone opłaty transakcyjne użytkowników przewyższą utraconą część nagrody za blok. Na przykład, jeśli miner straciłby 0,5 XMR, podnosząc nagrodę blokową i suma opłaconej transakcji opłaty wyniosłaby 0,4 XMR, to wtedy nastąpiłaby strata netto w wysokości 0,1 XMR gdyby podnieśli rozmiar, więc nie zrobiliby tego. I odwrotnie, jeśli łączne opłaty transakcyjne dodałyby 0,7 XMR, zysk netto wyniósłby 0,2 XMR, nawet jeśli straciliby 0,5 XMR z kary za blok, więc miner zwiększyłby rozmiar.</p>\n\n<p>Te dynamiczne bloki pozwalają sieci rozwijać się organicznie, bez znacznego ograniczania rozmiaru bloku w celu wprowadzenia wymuszonego rynku opłat, przy jednoczesnym unikaniu ataków spamowych. Jest jeszcze kilka punktów widzenia, z których możemy spojrzeć na ten pomysł, i więcej powodów, dla których nie byłoby możliwe dodanie go do Bitcoina, ale na razie mamy nadzieję, że czytelnik rozumie, jak Monero omija kilka problemów związanych z Bitcoinem i jego pochodne oraz jak planuje zwiększyć przepustowość w przyszłości.</p>';

  @override
  String get knowledge250Sbblocks250Sbdescription => 'Ilekroć ludzie omawiają problemy z blockchainem, jednym z pierwszych słów, które zostanie wspomniane, będzie „skalowanie”. Monero wyróżnia się w swoim rozwiązaniu tego problemu.';

  @override
  String get knowledge250Sbblocks250Sbtitle => 'Jak Monero rozwiązało problem rozmiaru bloku nękający Bitcoina';

  @override
  String get knowledge250Sbbtc250Sb0250Sbtext => '<p>Monero to kryptowaluta, która ceni prywatność ponad wszystko, ale większość ludzi nie rozumie, że prywatność zapewniana przez jej używanie nie jest idealna w pewnych sytuacjach. Monero jest tak prywatne, jak to tylko możliwe w świecie kryptowalut, ale istnieją pewne względy, które użytkownicy muszą wziąć pod uwagę, aby zapewnić sobie silną prywatność.</p>\n\n<p>To samo dotyczy innych dziedzin życia. Na przykład możesz trzymać się z dala od wszystkich mediów społecznościowych, starając się zachować prywatność w swoim życiu, ale jeśli stale przebywasz z przyjaciółmi, którzy robią sobie z Tobą selfie, piszą że są z Tobą w opisie do niego i oznaczają swoją lokalizację, wówczas Twoje wysiłki mogą iść na marne. Zbiór mediów społecznościowych może nadal zbudować Twój profil, mimo że osobiście nie jesteś na ich platformach.</p>\n\n<p>Jedną z często powtarzających się sytuacji, w których ludzie nie biorą pod uwagę wszystkich konsekwencji i potencjalnie wyciekających informacji, jest kwestia wymiany Bitcoinów na Monero. W społeczności powszechnie uważa się, że zakup Monero za pomocą Bitcoina w pełni oddda im prywatność i że użytkownik zyska wszystkie korzyści prywatności po przejściu do Monero, mimo że pochodzi z transparentnego blockchaina.</p>\n\n<p>W tym samym duchu niektórzy uważają, że pozyskiwanie Monero ze źródeł bez KYC i z KYC jest równie prywatne. Idea jest taka, że jest to podobne do zdobywania gotówki w banku. Tylko bank zna Twoją twarz i imię oraz wie, ile masz ogólnie na koncie i ile wypłaciłeś gotówki, ale nie wie, co potem robisz z gotówką. Mając gwarancje prywatności Monero, powinno tak być z kupnem Monero w miejscu wymagającym KYC/AML, prawda?</p>\n\n<p>Cóż, nie do końca.</p>\n\n<p>Najpierw cofnijmy się szybko i zdefiniujmy, co rozumiemy przez KYC/AML. Ten akronim oznacza przepisy Know Your Customer (KYC) / Anti-Money Laundering (AML), które wymagają od giełd i firm zbierania informacji identyfikujących ich klientów. Im więcej obracanych pieniędzy, tym więcej informacji jest potrzebnych. Jak sama nazwa wskazuje, wszystko to odbywa się w imię minimalizacji ryzyka prania pieniędzy.</p>\n\n<p>Wróćmy do Monero. Oczywiście przeniesienie pieniędzy do Monero z serwisu wymagającego KYC jest astronomicznie lepsze dla prywatności niż korzystanie z serwisu wymagającego KYC do zakupu czegoś takiego jak BTC lub jakiejkolwiek innej nieprywatnej kryptowaluty, ale nadal należy pamiętać, co zostanie ujawnione i co te ujawnione informacje mogą oznaczać dla Twojej prywatności i bezpieczeństwa.</p>\n\n<p>Nawet przyjmując analogię gotówki i banku, jeśli wypłacisz dużą kwotę z banku, ponieważ bank zna Twoje dane (w tym adres domowy), kasjer może zobaczyć, ile jest na Twoim koncie i może potencjalnie uczynić nikczemne plany w zależności od Twojego bogactwa. Jest to rzadkie, a ponieważ pieniądze są w banku, a nie w Twoim domu, to mogą w tym scenariuszu niewiele zyskać. To samo nie dotyczy Monero, które nie jest zabezpieczone przez osobę trzecią, ale przez Ciebie. Bycie własnym bankiem nie zawsze jest takie łatwe.</p>\n\n<p>Podobnie przejście z BTC na XMR - niezależnie od tego, jak to się robi, pozostawi to ślady na blockchainie Bitcoina. Chociaż jest to rzeczywiście mniej szkodliwe niż przejście BTC na BTC, ponieważ po drugiej stronie wymiany jest obowiązkowa prywatność Monero, to jednak należy pamiętać o pozostawionym śladzie. Ślady te łączą się z jeszcze większym efektem, jeśli w procesie było wymagane przejście przez KYC.</p>\n\n<p>Wyobraź sobie scenariusz, w którym brudne Bitcoiny zostały otrzymane za towar lub usługę, co jest możliwe tylko dzięki radykalnej transparentności Bitcoina. Nie wiesz, że te Bitcoiny są brudne, ponieważ nie masz technologii, aby sprawdzić każdego Bitcoina, więc jako osoba obeznana z kryptowalutami nie czujesz się komfortowo z tym faktem i nie masz pieniędzy  żeby zapłacić firmie zajmującej się analizą blockchaina za sprawdzenie Twoich środków. Decydujesz się więc wymienić je na Monero, aby się zabezpieczyć.</p>\n\n<p>Wpłacasz swoje Bitcoiny na giełdę i wymieniasz je na Monero, które następnie wypłacasz do lokalnego portfela. Ten scenariusz jest już trochę optymistyczny, ponieważ giełda może oznaczyć twoje brudne Bitcoiny i zablokować Twoje konto, a Ty możesz je odzyskać lub nie, ale załóżmy, że do tego nie doszło.</p>\n\n<p>W tym momencie, jeśli rząd zainteresuje się śledzeniem tych Bitcoinów, podąży za nimi na giełdę, zażąda informacji KYC o Tobie, zobaczy, że Bitcoiny zostały zamienione na Monero (podejrzane) i zapuka do Twoich drzwi.</p>                  \n\n<p>Zauważ, nie oznacza to, że należy unikać wymiany Bitcoinów na Monero, aby nie wyglądać podejrzanie. Byłeś już podejrzany, ponieważ przyjąłeś brudne Bitcoiny, a jeśli byś ich nie wymienił, nadal używaliby analizy blockchaina i zapukali. Ten przykład podkreśla raczej, że ​​istnieje znaczne ryzyko w przypadku korzystania z transparentnych kryptowalut i wymiana na prywatną, zamienną alternatywę, taką jak Monero nie usuwa śladów pozostawionych na transparentym blockchainie.</p>\n\n<p>Dla osoby zainteresowanej własną prywatnością korzystanie z transparentnych blockchainów powinno być ograniczone do minimum i realizowane ze szczególną ostrożnością. Należy unikać KYC, gdy tylko jest to możliwe, ponieważ te dane nadal mogą być wykorzystywane do budowania profilu i zadawania pytań, co dopiero, gdy te informacje KYC (wraz z informacjami o handlach) wyciekły z giełd z powodu ich niekompetencji. Nawet jeśli tylko kupiłeś i wypłaciłeś Monero z giełdy, te informacje i tak ujawniłyby, ile posiadałeś Monero i gdzie się znajdujesz Nie chcemy żeby żadna z tych informacji krążyła po internecie.</p>\n\n<p>Podsumowując, chociaż korzystanie z Monero rzeczywiście neguje wiele, wiele ataków i domyślnie minimalizuje wyciek metadanych, użytkownik może zrobić wiele rzeczy, aby utracić swoją prywatność. Trzeba pamiętać o implikacjach wykorzystania transparentnego blockchaina jako ścieżki do Monero lub serwisu wymagającego KYC do jego zdobycia, nie mówiąc już o używaniu obu naraz.</p>\n\n<p>Ten artykuł nie ma na celu wzbudzania strachu, ale raczej zachęcenia użytkowników do krytycznego myślenia o swoich decyzjach i przypominania im, że nawet najlepsza prywatność może mieć słabe punkty. Użytkownicy muszą być czujni, aby chronić swoją prywatność i  podejmować mądre decyzje odnośnie tego, co kupić, gdzie i od kogo.</p>';

  @override
  String get knowledge250Sbbtc250Sbdescription => 'Często uważa się, że zakup XMR za BTC w pełni oddaje prywatność i że użytkownik zyskuje wszystkie zalety Monero pomimo wymiany z transparentnego blockchaina. Ale czy faktycznie tak jest?';

  @override
  String get knowledge250Sbbtc250Sbtitle => 'Czy sprzedaż Bitcoinów za Monero jest tak samo prywatna jak kupno Monero?';

  @override
  String get knowledge250Sbclsag250Sb0250Sbtext => '<p>Protokół Monero jest stale ulepszany. Wykonując badania zarówno w technologiach on-chain, jak i off-chain, społeczność Monero poszukuje obszarów do poprawy, aby uczynić Monero bardziej prywatnym, bardziej skalowalnym i bardziej dostępnym dla wszystkich. Jedną z ostatnich innowacji jest zastąpienie schematu linkable ring signature, MLSAG, na CLSAG - Concise Linkable Spontaneous Anonymous Group.</p>\n\n<p>Wdrożenie CLSAG zmniejszy o 25% najpopularniejsze transakcje postaci 2 wejścia i 2 wyjścia. Ponadto o 10% skróci czas weryfikacji transakcji.</p>\n\n<p>Ale czym dokładnie jest CLSAG? Co robi i czym różni się od starej wersji MLSAG? Poświęćmy chwilę, aby przypomnieć sobie, jak korzystać z ring signatures, abyśmy mogli lepiej zrozumieć tę ideę. Ring signatures pozwalają na nieinteraktywne, nieodróżnialne wejścia za pomocą wybranych przez sygnatariusza zbiorów anonimowości poprzednich wyjść. Mówiąc wprost, pozwala to użytkownikowi ukryć swoje wyjście wśród wyjść niepowiązanych transakcji. Robi to bez konieczności udziału nikogo innego. Wszystko czego potrzebujesz to kopia blockchaina. Wydaje się, że każde z tych wyjść jest równie prawdopodobne, tym samym chowając metadane nadawcy.</p>\n\n<p>Stwarza to jednak pewien problem. Co by było, gdyby użytkownik skonstruował ring signature z wyłącznie wyjściami wabika? Skąd ktoś miałby wiedzieć, że nieznany nadawca nie ma uprawnień do wysłania żadnego z nich? Czy ten użytkownik będzie mógł wydawać fałszywe pieniądze? Odpowiedź brzmi nie. W ring signatures można udowodnić, że ​​przynajmniej jedno z wyjść jest własnością nieznanego nadawcy, bez ujawniania, które to jest. W rzeczywistości zarówno CLSAG, jak i MLSAG (odtąd znane jako SAG) są częścią ring signatures, w których można to udowodnić. Co ciekawe, operacja jednocześnie dowodzi, że kwota transakcji, choć ukryta za confidential transactions (RingCT), jest poprawna. To, że w SAG można udowodnić dwie rzeczy - że jedno wyjście jest własnością kogoś z ringu i że salda transakcji są prawidłowe jest ważne, i właśnie stąd oszczędności w zakresie wielkości transkacji i czasu jej weryfikacji. Jeśli robi się to zagmatwane, nie martw się, wkrótce dojdziemy do zabawnej i łatwej do zrozumienia analogii.</p>\n\n<p>Stary schemat sygnatur, MLSAG (Multilayered Linkable Spontaneous Anonymous Group) pozwala udownić te same dwie rzeczy co ring signatures, ale dowodzi każdą z osobna. Użycie oddzielnych obliczeń dla kluczy signing i commitment oznacza wolniejsze operacje. Współczesny komputer może wykonać te obliczenia w ciągu milisekund, co nie wydaje się dużo, i rzeczywiście, w przypadku jednej transakcji tak nie jest. Ale gdy weźmiemy pod uwagę samą liczbę transakcji w blockchainie Monero i to, że węzeł synchronizujący się od zera będzie musiał pobrać i zweryfikować każdą z nich, bajty i milisekundy zaczynają się szybko nawarstwiać.</p>\n\n<p>CLSAG łączy obliczenia niezbędne do udowodnienia obu własności w jedne obliczenia, które wykonuje bezpiecznie. Co to oznacza? Cóż, aby to wyjaśnić, a także, miejmy nadzieję, nadać całości sens, przyjrzyjmy się tej zapowiadanej zabawnej analogii.</p>\n\n<p>Powiedzmy, że musisz iść zarówno do sklepu spożywczego, jak i do sklepu z narzędziami, aby kupić dwie różne rzeczy: żywność i toksyczne środki czyszczące. Nie chcesz, aby się zmieszały, ponieważ w razie wypadku chemikalia rozleją się na żywność, czyniąc ją niejadalną. Postanawiasz być super bezpieczny i jedziesz z domu do sklepu spożywczego, kupujesz jedzenie, a następnie wracasz do domu. Dopiero po wyładowaniu jedzenia wracasz do samochodu, jedziesz do sklepu z narzędziami i wracasz do domu z chemikaliami. Odbyłeś dwie oddzielne podróże, aby zapewnić bezpieczeństwo zakupom. Chociaż jest to rzeczywiście bezpieczny sposób, jest nieefektywny. Reprezentuje to MLSAG, w którym przechowywane są dwa różne zestawy danych matematycznych i wykonywane są dwie różne „podróże”, aby je obliczyć.</p>\n\n<p>Zdecydowałeś jednak, że potrzebujesz szybszego sposobu, żeby tak robić. To za dużo straconego czasu. Jasne, zrobienie tego raz lub dwa razy nie zabierze Ci za dużo czasu, ale przy konieczności robienia tego w kółko godziny zaczynają się dodawać. Zaczynasz się zastanawiać, czy zamiast tego możesz odbyć jedną podróż. Z domu, do sklepu spożywczego, do sklepu z narzędziami i z powrotem do domu. Nie możesz tak po prostu wrzucić wszystkiego do samochodu na chybił trafił. To nie jest bezpieczne. Zamiast tego wyznaczasz różne miejsca w samochodzie na różne rzeczy i upewniasz się, że wszystko pasuje na swoje miejsce. W ten sposób możesz bezpiecznie odbyć jedną podróż do obu sklepów i trzymać rzeczy z dala od siebie. To reprezentuje CLSAG. Obecnie w tej transakcji przechowywany jest tylko jeden zestaw danych matematycznych, aby udowodnić te dwie rzeczy i jest to robione z dala od siebie, aby nie przeszkadzały sobie nawzajem. Wciąż trzeba odbyć podróże, ale drastycznie zmniejszyłeś ich liczbę.</p>\n\n<p>Wszystko to brzmi całkiem ekscytująco. Ale czy uda nam się znaleźć inne skróty lub inne sposoby na zaoszczędzenie czasu i miejsca? Odpowiedź brzmi tak i nie. Według obecnych badaczy MRL, prawdopodobnie nie jest możliwe dalsze modyfikowanie konstrukcji typu SAG w celu uzyskania mniejszego rozmiaru lub wyższej prędkości; jednak inne konstrukcje, takie jak Arcturus, Omniring, RCT3 lub Triptych zapewniają znacznie lepsze skalowanie i korzyści weryfikacyjne przy użyciu różnych metod matematycznych. Jednak każde z tych podejść „następnej generacji” do protokołów z nieznanym sygnatariuszem wiąże się z kompromisami w szczegółach implementacji i musi być poddane dogłębnym badaniom.</p>\n\n<p>Koniec końców Monero zawsze się usprawnia.</p>';

  @override
  String get knowledge250Sbclsag250Sbdescription => 'Rzućmy okiem na jedną z najnowszych innowacji w protokole Monero: zastąpienie linkable ring signature scheme, MLSAG, z kompatybilnym zastępcą CLSAG.';

  @override
  String get knowledge250Sbclsag250Sbtitle => 'Jak CLSAG poprawi wydajność Monero';

  @override
  String get knowledge250Sbcoinjoin250Sb0250Sbtext => '<p> Ponieważ narzędzia poprawiające prywatność Bitcoinów zyskały większą uwagę i popularność, podlegają większej kontroli prawnej. Ta kontrola doprowadziła do <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://twitter.com/wasabiwallet/status/1503091503207432193\">niedawnego ogłoszenie</a> od twórców portfela dodającego prywatność Bitcoinowi, portfela Wasabi, że zaczną cenzurować i odrzucać wejścia do mixerów, które uważają za nielegalne lub niezgodnie ich ToS, i zapłacą firmie analizującej blockchain za sprawdzanie wejść od uczestników mixerów. </p>\n<p> Zastosowaniu transakcji CoinJoin w celu ukrycia źródła Bitcoinów jest podstawą techniką poprawienia prywatności Bitcoina od wielu lat, a problemy i ryzyka związane z jej użyciem są niektórymi z podstawowych problemów, które ring signatures w Monero poprawiają i którym zapobiegają. </p>\n<p> W tym wpisie na blogu krótko przedstawimy porównanie CoinJoin i Ring Signatures, a także opowiemy dlaczego podejście przyjęte w Monero prowadzi do większej ochrony przed cenzurą, większej prywatności i mniejszych trudności dla użytkowników. </p>';

  @override
  String get knowledge250Sbcoinjoin250Sb1250Sbtext => '<p> Ponieważ wszystkie transakcje są całkowicie publiczne w Bitcoinie - ujawniają nadawcę, odbiorcę i kwoty - użytkownicy muszą podjąć dodatkowe kroki w celu zachowania prywatności, zwłaszcza przed osobami od których otrzymały Bitcoiny i osobami którym je przesyłają. W przypadku niepodjęcia żadnych kroków w celu poprawy prywatności ryzykują, że staną się obiektem cenzury, śledzenia, a nawet napadu.</p>\n<p> Najlepszym rozwiązaniem poprawiającym prywatność w Bitcoinie jest narzędzie o nazwie <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://bitcoiner.guide/qna/coinjoin/\">„ Coinjoin ”</a>, w którym dwóch lub więcej użytkowników współpracuje (zwykle za pośrednictwem scentralizowanego koordynatora) w celu utworzenia specjalnej transakcji, która utrudnia zewnętrznym obserwatorom powiązanie wejść z wyjściami. Każdy uczestnik komunikuje się, aby wspólnie zbudować transakcję bez przekazywania kontroli nad swoimi środkami. Ostatecznie otrzymuje wyjście, którego poprzednia historia jest niejasna dla obserwatora.</p>\n<p> To zaburza historię konkretnych UTXO, umożliwiając użytkownikom Bitcoinów zyskanie odrobiny prywatności. Jednak CoinJoin (jako zaimplementowany w portfelu Wasabi i Samourai, dwóch najpopularniejszych narzędziach do wykonywania CoinJoinów Bitcoinami) ma kilka wad: </p>\n<ul>\n<li> Ponieważ transakcje CoinJoin są całkowicie dobrowolne i wymagają aktywnego uczestnictwa, każdy uczestnik jednoznacznie informuje, że potrzebuje większej prywatności niż „normalni” użytkownicy Bitcoinów, potencjalnie wyróżniając się i powodując problemy z wydawaniem ich na wielu giełdach lub sklepach. Żaden użytkownik nie może zaprzeczyć, że uczestniczył w transakcji CoinJoin. </li>\n<li> Aby znaleźć innych chętnych, większość implementacji CoinJoina (w tym portfel Wasabi) używa scentralizowanego koordynatora, który łączy uczestników i pomaga im komunikować się oraz budować odpowiednią transakcję CoinJoin. Ten scentralizowany koordynator nigdy nie kontroluje funduszy użytkowników ale zyskuje szeroki wgląd w koordynowane transakcje, może cenzurować przychodzące wejścia (jak w przypadku portfela Wasabi) i można na niego naciskać, aby gromadził lub dzielił się informacjami o uczestnikach CoinJoinów. </li>\n<li> Użytkownicy chętni do wykonania CoinJoina o dużej wartości często czekają godzinami (a nawet dniami!), aby znaleźć wystarczającą liczbę uczestników, z którymi mogliby skoordynować operację.  Prowadzi to do dużych opóźnień od momentu gdy użytkownik otrzyma fundusze, do momentu kiedy może wydać prywatnie. </li>\n<li> Prywatność zapewniana przez transakcję CoinJoin z czasem maleje, ponieważ inni uczestnicy wydają fundusze lub łączą swoje wyjścia ze swoją tożsamością za pośrednictwem giełd, bądź sklepów wymagających KYC. Oznacza to, że użytkownicy powinni regularnie przeprowadzać operacje CoinJoin, aby zachować prywatność.</li>\n<li> W większości implementacji CoinJoina uczestnicy muszą użyć UTXO o stałej wielkości (tj. 0,1 BTC), aby utrudnić połączenie wejść i wyjść transakcji CoinJoin. Prowadzi to do wyższych opłat (z uwagi na więcej zbędnych transakcji w celu rozbicia dużej sumy), większej „toksycznej reszty” (środków, których nie można wydać bez utraty prywatności) i pozbawia mniejszych użytkowników możliwości poprawy prywatności, jeśli nie mają co najmniej tej stałej kwoty. </li>\n</ul>';

  @override
  String get knowledge250Sbcoinjoin250Sb1250Sbtitle => 'Czym jest transakcja CoinJoin?';

  @override
  String get knowledge250Sbcoinjoin250Sb2250Sbtext => '<p><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/ring-signatures\">W przeszłości pisaliśmy dogłębnie o ring signatures</a>, nie będę więc tutaj ich szczegółowo opisywać. Przyjrzymy się, w jaki sposób podejścia przyjęte w Monero rozwiązują znane problemy z  CoinJoinem. </p>\n<blockquote>\n<p> CoinJoin jest dobrowolny </p>\n</blockquote>\n<p> Ring signatures Monero są rdzenną cechą prywatnego protokołu, a <em> każda </em>transakcja w sieci Monero je wykorzystuje. Oznacza to, że żadne transakcje nie wyróżniają się jako tych , którzy  poszukują więcej prywatności niż „normalni” użytkownicy Monero, a wszyscy użytkownicy zyskują wiarygodną zaprzeczalność, że wydali środki w jakiejś dowolnej transakcji. Ponieważ wyjścia użytkownika nie koordynują ani nie uczestniczą z wabikami w transakcji, użytkownicy, którzy są właścicielami wejść wybieranych jako wabiki, mogą więc szczerze powiedzieć, że nie uczestniczyli w tej transakcji. </p>\n<blockquote>\n<p> Zastosowanie scentralizowanego koordynatora </p>\n</blockquote>\n<p> Ponieważ ring signatures Monero są całkowicie nieskoordynowane i wymagają jedynie, aby rzeczywisty wydawca środków tworzył transakcję, nie ma potrzeby scentralizowanego koordynatora w Monero. Zapewnia to, że <em> nikt </em> nie może odmówić Ci dostępu do prywatności w Monero i nie ma scentralizowanej jednostki, na którą można naciskać oraz żadnego łatwego ataku Sybil itp. O ile transakcja płaci odpowiednie opłaty, zyskujesz niemożliwy do ocenzurowania dostęp do prywatności, bezpieczeństwa i anonimowości w Monero. </p>\n<blockquote>\n<p> CoinJoin wymaga płynności </p>\n</blockquote>\n<p> „Płynność” dostępna dla każdego, kto wydaje Monero, żeby wykorzystać jako wabik, zawsze jest całkowitym zestawem wyjść do łańcucha, więc nigdy nie brakuje wabików, wśród których można ukryć Monero. Ktoś, kto chce wydać Monero, może to zrobić  w ~20 minut po otrzymaniu środków i nie musi wykonywać żadnych dodatkowych kroków, aby uzyskać silną prywatność w Monero. </p>\n<blockquote>\n<p> Prywatność CoinJoina degraduje z czasem </p>\n</blockquote>\n<p>Ponieważ wyjścia Monero nigdy nie są znane przez sieć, prywatność dostarczana przez ring signatures jest znacznie mniej podatna na degradację po jakimś czasie. Użytkownik nie musi stale przesuwać wyjść przez sieć Monero, a poza niezwykle rzadkimi okolicznościami, nie traci prywatności w miarę upływu czasu. </p>\n<p> Jeśli użytkownik chce „odświeżyć” wabiki używane z wyjściem, może po prostu odesłać fundusze do siebie i być w stanie wydać je ~20 minut później. </p>\n<blockquote>\n<p> CoinJoin zwykle wymaga wejść o stałej wielkości </p>\n</blockquote>\n<p> Jako, że kwoty są ukryte w każdej transakcji za pomocą <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/monero-ringct\">“Confidential Transactions”</a> (stanowiących część „RingCT”), wabiki stosowane w każdej transakcji mogą mieć dowolny rozmiar. Nie ma potrzeby martwić się heurystyką opartą na ilości w Monero, dlatego transakcje są znacznie prostsze do zbudowania i mogą wykorzystać wabiki z dowolnego bloku i jakiejkolwiek kwoty na całym blockchainie Monero. </p>';

  @override
  String get knowledge250Sbcoinjoin250Sb2250Sbtitle => 'W jaki sposób ring signatures rozwiązują te problemy?';

  @override
  String get knowledge250Sbcoinjoin250Sb3250Sbtext => '<p> Jeśli jesteś ciekaw i chcesz lepiej zrozumieć ring signatures lub transakcje CoinJoin, sprawdź poniższe linki: </p>\n<ul>\n<li> <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/ring-signatures\">Jak Ring Signatures Chowają Wyjścia w Monero</a> </li>\n<li> <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://www.getmonero.org/resources/moneropedia/ringsignatures.html\">Ring Signature - Moneropedia</a> </li>\n<li> <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://bitcoiner.guide/qna/coinjoin/\">CoinJoin Q+A</a> </li>\n<li> <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://6102bitcoin.com/coinjoin-overview/\">CoinJoin Omówienie</a> </li>\n</ul>';

  @override
  String get knowledge250Sbcoinjoin250Sb3250Sbtitle => 'Jak mogę się dowiedzieć więcej?';

  @override
  String get knowledge250Sbcoinjoin250Sbdescription => 'CoinJoin jest rdzeniem prywatności BTC, a problemy związane z nim są niektórymi z tych rozwiązanych przez ring signatures w Monero.';

  @override
  String get knowledge250Sbcoinjoin250Sbtitle => 'Ring signatures w Monero vs CoinJoin jak w Wasabi';

  @override
  String get knowledge250Sbcontributing250Sb0250Sbtext => '<p> Projekt Monero (podobnie jak wiele innych projektów open source) nie ma centralnej firmy, podmiotu ani finansowania, które jest niezbędne, aby osiągnąć decentralizację i odporność. Oznacza to więc, że sukces projektu zależy całkowicie od wkładu członków  społeczności w finansowanie, rozwój i promocję. </p>\n<p> Zdecydowana większość ludzi w społeczności Monero nie jest programistami, więc skupimy się na wielu sposobach, w jakich my,  nie-devowie, możemy wspierać ten niesamowity projekt. </p>';

  @override
  String get knowledge250Sbcontributing250Sb1250Sbtext => '<p> Monero posiada unikalny system zbierania funduszy o nazwie <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/\">Community Crowdfunding System</a> (lub „CCS”), który umożliwia każdemu ze społeczności przedstawienie pomysłu i ubieganie się o dotacje. W przypadku zatwierdzenia przez społeczność, propozycje są otwarte na finansowanie przez grupę. </p>\n<p> System składa się z dwóch etapów, dzięki czemu korzysta z doświadczenia i zaangażowania osób z wielu środowisk. </p>\n<h6 id=\"participating-in-ideas\"> Uczestnictwo w „Ideas” </h6>\n<p> Wszystkie propozycje CCS zaczynają się od „Ideas”, które są otwarte na komentarze społeczności i są często również omawiane na ich spotkaniach. Jest to szansa dla wszystkich członków, aby przeczytać propozycję i ją skomentować oraz podzielić się tym, czy sądzi się, że powinna być zatwierdzona, bądź jakoś zmieniona. Dzięki temu nie tylko można być na bieżąco z inicjatywami społeczności, ale także mieć aktywny wpływ na to kogo, i w jakim celu  społeczność finansuje. </p>\n<p><em> Możesz zobaczyć wszystkie propozycje, które znajdują się na etapie „Ideas” na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/ideas/\">CCS Ideas</a>.</em></p>\n<h6 id=\"funding-proposals-in-funding-required\">Propozycje na etapie “Funding Required”</h6>\n<p> Drugim etapem zatwierdzonej propozycji jest etap „Funding Required”. Podczas niego każdy w społeczności, komu propozycja przypadła do gustu może łatwo, szybko i prywatnie ją wspomóc swoimi Monero. </p>\n<p> Aby przekazać darowiznę na propozycję, po prostu przejdź do <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/funding-required/\">CCS Funding Required</a> kliknij propozycję, którą chcesz wesprzeć i zeskanuj kod QR lub skopiuj adres i wyślij tyle ile chcesz. Bez względu na to, jak niewiele wyślesz to pomożesz! </p>\n<p> Po pełnym sfinansowaniu propozycji możesz śledzić  <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/work-in-progress/\">jej postęp</a> lub <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/completed-proposals/\">zobaczyć rezultaty poprzednich propozycji</a>.</p>\n<p><em> Możesz zobaczyć wszystkie propozycje, które znajdują się na etapie „Funding Required” na stronie <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/funding-required/\">CCS Funding Required</a>.</em></p>';

  @override
  String get knowledge250Sbcontributing250Sb1250Sbtitle => 'System Monero Community Crowdfunding';

  @override
  String get knowledge250Sbcontributing250Sb2250Sbtext => '<p> Kolejnym świetnym sposobem na zaangażowanie się w projekt Monero jest pomoc w kształceniu oraz wspieraniu nowych i istniejących członków społeczności. Może się to odbywać w wielu formach, ale może być nawet tak proste jak dzielenie się tym, czego nauczyłeś się o Monero w mediach społecznościowych, na blogu itp. </p>\n<p> Oto kilka konkretnych form pomocy w kształceniu innych: </p>\n<ul>\n<li> Uruchom własny blog </li>\n<li> Napisz posty na Twitterze lub Redditcie o rzeczach, których się nauczyłeś o Monero lub o tym, co można z nim zrobić </li>\n<li> Nagraj wideo, na którym pokażesz wykonywanie codziennych rzeczy z Monero, jak np: wysyłanie Monero za pomocą hardware wallet, zakup i sprzedaż monero na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://localmonero.co\">LocalMonero.co</a>, itd. </li></ul>';

  @override
  String get knowledge250Sbcontributing250Sb2250Sbtitle => 'Edukacja';

  @override
  String get knowledge250Sbcontributing250Sb3250Sbtext => '<p> Prostym sposobem, w jaki możesz pomóc, jest po prostu aktywność na mediach społecznościowych i rozgłaszanie, edukowanie oraz dzielenie się treściami na temat Monero. </p>\n<p> Im więcej z nas podzieli się tym w jaki sposób Monero nam pomogło, co w nim kochamy, co należy poprawić i dlaczego decydujemy się usprawniać projekt, tym więcej ludzi będzie w stanie dostrzec wartość w narzędziu jakim jest Monero. </p>\n<h6 id=\"twitter\">Twitter</h6>\n<p> Twitter jest popularnym miejscem (między innymi) dla użytkowników kryptowalut i jest platformą, którą uważam za cenną zarówno dla nauki, jak i angażowania się w społeczność Monero. Chociaż czasami może to być toksyczne i nieprzyjazne miejsce, to kilka wspaniałych osób regularnie wstawia wspaniałe treści. </p>\n<p> Nie krępuj się dołączyć do dyskusji na temat Monero! </p>\n<p><em> Możesz znaleźć LocalMonero na Twitterze <span class=\"citation\" data-cites=\"LocalMoneroCo\"><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://twitter.com/LocalMoneroCo\">@LocalMoneroCo</a></span>.</em></p>\n<h6 id=\"reddit\">Reddit</h6>\n<p> Reddit to popularny sposób na interakcje ze społecznością Monero (i szerszą społecznością kryptowalut/prywatności). Do tego jest doskonałym miejscem do podzielenia się dłuższymi treściami</p>\n<p> Na Redditcie istnieje niezwykle aktywna społeczność Monero, a niektóre z najpopularniejszych subredditów to: </p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/Monero/\">r/Monero</a>\n<ul>\n<li>Główny subreddit poświęcony dyskusji, wiadomościom i mediom na temat Monero</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a>\n<ul>\n<li>Subreddit poświęcony udzielaniu pomocy stykającym się z problemami technicznymi związanymi z Monero</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/MoneroCommunity/\">r/MoneroCommunity</a>\n<ul>\n<li>Miejsce przeznaczone na dyskusję na temat społeczności Monero</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/MoneroMining/\">r/MoneroMining</a>\n<ul>\n<li>Informacje i dyskusje na temat kopania Monero</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/xmrtrader/\">r/xmrtrader</a>\n<ul>\n<li> Subreddit przeznaczony na dyskusje na temat ceny, rynków i handlu Monero. Dyskusje na temat ceny Monero są zakazane w wielu innych subredditach. </li>\n</ul></li>\n</ul>\n<p> Nie bój się uczestniczyć w dyskusjach, udostępniać ciekawe wiadomości i posty! </p>\n<p><em> Możesz znaleźć społeczność LocalMonero na Redditcie na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/LocalMonero/\">r/LocalMonero</a>.</em></p>\n<h6 id=\"matrixirc\">Matrix/IRC</h6>\n<p> Zdecydowana większość „wewnętrznych działań” Monero ma miejsce na Matrixie i IRC, dwóch sieciach czatowych, które są wzajemnie połączone. Jeśli chcesz być zaangażowany w „drobne” rozmowy codzienne, uczestniczyć w spotkaniach lub po prostu porozmawiać z innymi użytkownikami Monero, odwiedź Matrixa lub IRC. </p>\n<p> Lista najczęstszych kanałów Matrix/IRC jest dostępna na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/community/hangouts/\">getmonero.org</a>.</p>\n<p><em>Możesz znaleźć społeczność LocalMonero na Matrixie w roomie <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://matrix.to/#/#localmonero:agoradesk.com\">#localmonero:agoradesk.com</a>.</em></p>\n<h6 id=\"offline\">Offline</h6>\n<p> Nie zapomnij powiedzieć znajomym, rodzinie i innym o Monero! Świetnym sposobem jest pobranie portfela mobilnego, takiego jak <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://cakewallet.com/\">Cake Wallet (iOS/Android)</a>, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.monerujo.io/\">Monerujo (Android)</a>, lub <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://mymonero.com/\">MyMonero (iOS)</a>, wyślij im trochę Monero i pokaż jak je odesłać.</p>\n<p> Pomocne może też być porównanie transakcji między czymś takim jak Bitcoin a Monero w przeglądarce bloków takiej jak<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.exploremonero.com/\">ExploreMonero</a>, aby zobaczyć, jak niewiele informacji jest ujawnianych publicznie podczas transakcji Monero w porównaniu z innymi blockchainami. </p>';

  @override
  String get knowledge250Sbcontributing250Sb3250Sbtitle => 'Świadomość i zaangażowanie';

  @override
  String get knowledge250Sbcontributing250Sb4250Sbtext => '<p> Jeśli przez jakiś czas korzystałeś z Monero lub dobrze wiesz, jak się nim posługiwać i rozwiązywać problemy z nim związane, świetnym sposobem na zaangażowanie się jest wskoczenie na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a> - subreddit poświęcony pomocy innym użytkownikom. </p>\n<p> Stale pojawiają się tam wpisy od użytkowników potrzebujących pomocy z (zazwyczaj) podstawowymi problemami, a jest tylko kilku aktywnych użytkowników pomagających. Wspaniale będzie, gdy więcej osób poświęci trochę czasu na pomoc nowym użytkownikom. </p>';

  @override
  String get knowledge250Sbcontributing250Sb4250Sbtitle => 'r/monerosupport';

  @override
  String get knowledge250Sbcontributing250Sb5250Sbtext => '<p> Prawie wszystkie dyskusje społecznościowe na konkretne tematy mają miejsce na Matrixie lub IRC, więc jeśli jesteś zainteresowany nauczeniem się słuchając spotkań lub chcesz aktywnie uczestniczyć, będziesz musiał skonfigurować konto na <a class=\"next-link\" href=\"#matrixirc\">jednej z tych sieci</a>.</p>\n<p> Następnie, sprawdź tematy dla każdego roomu, w którym jesteś lub na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues\">Monero meta repository</a>, aby znaleźć planowane spotkania </p>\n<p> Gdy uczestniczysz, szanuj kolejność wątków, mów na temat i staraj się mówić tylko w razie potrzeby/wezwania. </p>';

  @override
  String get knowledge250Sbcontributing250Sb5250Sbtitle => 'Spotkania społeczności';

  @override
  String get knowledge250Sbcontributing250Sb6250Sbtext => '<p> Jeśli jesteś dwujęzyczny, bardzo dobrą formą pomocy społeczności jest pomoc w tłumaczeniach z języka angielskiego na inne. Zawsze jest potrzeba przetłumaczenia na nowe języki, a istniejące tłumaczenia muszą zostać zaktualizowane. Im więcej języków aktywnie wesprzemy, tym bardziej integracyjne i przystępne będzie Monero. </p>\n<p> Możesz znaleźć potrzebujących tłumaczenia na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://translate.getmonero.org/\">translate.getmonero.org</a> lub <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-ecosystem/monero-translations\">na Githubie</a>.</p>';

  @override
  String get knowledge250Sbcontributing250Sb6250Sbtitle => 'Tłumaczenia';

  @override
  String get knowledge250Sbcontributing250Sb7250Sbtext => '<p>Ostatni sposób w jaki niedeweloperzy mogą wspierać Monero to zgłaszanie <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/issues\">usterek na GitHubie</a>, gdy napotkasz usterkę, której nie potrafisz rozwiązać z pomocą <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a> lub na <a class=\"next-link\" href=\"#matrixirc\">Matrixie/IRC</a> lub przyjdzie Ci do głowy sposób na ulepszenie oprogramowania.</p>\n<p> Kiedy otwierasz issue na GitHubie: </p>\n<ul>\n<li> Upewnij się, czy nie ma już jakiegoś związanego z Twoim\n<ul>\n<li> Przeszukaj <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/issues\">otwarte issues na Githubie</a> słowami kluczowymi zbliżonymi do Twojej usterki</li>\n</ul></li>\n<li> Podaj jak najwięcej informacji\n<ul>\n<li> Jeśli normalne rozwiązywanie problemów nie było w stanie rozwiązać usterki, zadbaj o:\n<ul>\n<li> Zebranie wszystkich odpowiednich loggów </li>\n<li> Podanie wersji oprogramowania Monero z której korzystasz<br />\n</li>\n<li> Podanie systemu operacyjnego i jego wersji </li>\n<li> Podanie linku do wszelkich powiązanych issues i wątków na Redditcie itp. </li>\n</ul></li>\n</ul></li>\n<li> Miej na oku odpowiedzi i powiadomienia o aktualizacjach Twojego issue\n<ul>\n<li> Często potrzebnych jest więcej informacji lub wyjaśnień, więc pamiętaj, aby sprawdzać aktualizacje i komentarze do issue, które mogą wymagać Twoich odpowiedzi </li>\n</ul></li>\n</ul>\n<p> Im więcej informacji możesz podać w swoim zgłoszeniu, tym lepiej! </p>';

  @override
  String get knowledge250Sbcontributing250Sb7250Sbtitle => 'Zgłaszanie problemów';

  @override
  String get knowledge250Sbcontributing250Sb8250Sbtext => '<p>Mamy nadzieję, że ten przewodnik zainspirował Cię do kilku pomysłów na to, jak możesz wspierać Monero za pomocą swojego unikalnego zestawu umiejętności i doświadczenia. Im większa będzie społeczność, która wspiera w ten sposób, tym większe i bardziej dojrzałe będzie Monero, więc tym łatwiej będziemy mogli osiągnąć cele prywatnych, zamiennych, niepodległych, odpornych na cenzurę pieniędzy. </p>';

  @override
  String get knowledge250Sbcontributing250Sb8250Sbtitle => 'Wniosek';

  @override
  String get knowledge250Sbcontributing250Sbdescription => 'Sukces Monero zależy od wkładu społeczności - dziś zbadamy kilka sposobów, w jakie my niedevowie możemy wspierać Monero.';

  @override
  String get knowledge250Sbcontributing250Sbtitle => 'Wspieranie Monero';

  @override
  String get knowledge250Sbcritical250Sb0250Sbtext => '<p>Każdy ma swoją historię na temat tego jak odkrywał kryptowaluty. Niektórych kusi spekulacja, innych możliwość poznania nowych osób, a inni są wyznawcami tej technologii. Pomimo wielu różnic między kryptowalutami, ich społeczności zazwyczaj wiele łączy. Jedną z cech wspólnych często jest odstraszający kult ulubionego projektu.</p>\n\n<p>Nietrudno rozpoznać te zachowania. Są nimi np. nieumiejętność przyjmowania krytyki oraz ignorowanie wszelkich wad, nawet gdy są oczywiste i niezaprzeczalne. W niektórych społecznościach kult staje się tak nachalny, że wszelki sceptycyzm spotyka się z karami dyscyplinarnymi.</p>\n\n<p>Jako użytkownik kryptowalut, chętny do wspierania dobrych projektów i <a target=\"_blank\" href=\"/knowledge/monero-scams\" class=\"next-link\">niestracenia wszystkich swoich pieniędzy</a>, zachęcam do myślenia krytycznego i ewaluacji rzeczywistej wartości projektów. Ale czy społeczność danego projektu sama musi przejawiać samokrytykę i być świadoma wad?</p>\n\n<p>Twierdzimy, że tak. Społeczność jest odbiciem projektu i jego przywódców. Ponadto, dojrzała społeczność będzie wymagać więcej od swoich deweloperów i będzie w stanie krytykować ich pomysły, zamiast ślepo im ufać. </p>\n\n<p>Z drugiej strony, społeczność przejmująca się jedynie ceną, bądź pozbawiona umiejętności ewaluacji samej siebie, jest skazana na niepowodzenie.</p>\n\n<p>Jako projekt, Monero stara się wymagać jak najwięcej od swoich badaczy, deweloperów i  przywódców a sama społeczność się wzajemnie weryfikuje, aby utrzymać najwyższy standard.</p>\n\n<p>Jednym ze sposobów, w jaki Monero to osiąga, jest cotygodniowa Skepticism Sunday na subredditcie. Jest to czas kiedy użytkownicy są zachęcani do dzielenia się swoimi obawami wobec Monero, protokołu, przywódców i wszelkimi innymi obawami jakie mają. Jest to miejsce, w którym pytania, a nawet brak nieufności są nie tylko zachęcane, ale wręcz konieczne do budowania zdrowego ekosystemu. </p>\n\n<p>Tworzy to przeciwieństwo z wieloma innymi społecznościami kryptowalut, które nie tylko unikają krytyki, a wręcz promują apatię i eliminują sceptyków ze swojego grona. Zabrzmi to nieprzyjemnie ale nie da się patrzeć na wyrzucanie sceptyków, usuwanie dyskusji i nachalne zachęcanie do kibicowania, które mają miejsce w społecznościach innych kryptowalut i nie dojść do tego wniosku.</p>\n\n<p>Nie oznacza to, że Monero nie ma swoich kibiców, bo oczywiście ma. Co ciekawe inni członkowie społeczności regularnie ich krytykują i żądają od nich realistycznego podejścia. W społeczności Monero nieraz nadmierne kibicowanie jes wręcz usuwane z forów.</p>\n\n<p>Prywatność to wyścig, w którym każdy musi być w gotowości, a wykrzyki typu: \"Monero jest najlepsze\", \"Nic nie pokona Monero! Jest niezniszczalne!\", służą tylko rozpraszaniu. Biorąc to pod uwagę, kult nie jest tylko męczący i denerwujący ale może też prowadzić do upadku całego projektu.</p>\n\n<p>Na wiele sposobów możemy przyjrzeć się Bitcoinowi w poszukiwaniu przykładów tego typu zachowania. Maksymaliści Bitcoina często wzajemnie się nakręcają na temat zalet Bitcoina i kiedykolwiek ktoś wspomni o problemach prywatności, zamienności, lub skalowania, jest ignorowany lub wręcz wyrzucony ze społeczności. Zbyt często ludzie z uzasadnionymi pytaniami zostali wyrzuceni z forów, tylko dlatego, że odważyli się zadać pytania.</p>\n\n<p>Wielokrotnie ci zagubieni użytkownicy dotarli do Monero i po poznaniu społeczności zaczęli chwalić jego spokojne dyskusje i brak lęku przy zadawaniu pytań. Nieraz zdarza się, że ci użytkownicy mają ochotę dyskutować o innych projektach kryptowalut, nie dlatego, że chcą je promować ale dlatego, że zaufali społeczności i poszukują szczerych opinii, których nie mogą znaleźć gdzie indziej.</p>\n\n<p>Nawet fakt, że Monero regularnie przechodziło przez hard forki w przeszłości, dowodzi pokorze i sile projektu. Podczas gdy niektórzy mogą krytykować te hard forki jako <a target=\"_blank\" href=\"/knowledge/why-monero-is-open-source-and-decentralized\" class=\"next-link\">centralizacja deweloperów</a>, co do pewnego stopnia jest prawdą, pokazuje to, że deweloperzy są świadomi swoich znikomych szans na to, że każdy ich pomysł będzie trafiony za pierwszym razem. Nieraz trzeba niektóre elementy poprawić, lub wyrzucić, jeśli Monero chce pozostać konkurencyjne pod względem prywatności.</p>\n\n<p>Wiele razy te zmiany niszczyły kompatybilność, coś niedopuszczalnego w protokole Bitcoina, gdzie wszystko musi być soft forkiem a kompatybilność zachowana. Ale to oznacza, że każda zmiana jaką Bitcoin przechodzi, musi być bardzo ograniczona. Bitcoin jest przeważony przez własną przeszłość i wszelkie modyfikacje muszą ją honorować, nieraz bez sensu. Natomiast zmiany w Monero mogą być głębokie i często poprawiają prywatność protokołu o kilka rzędów wielkości.</p>\n\n<p>Można to łatwo zauważyć w dodaniu <a target=\"_blank\" href=\"/knowledge/monero-ringct\" class=\"next-link\">RingCT</a>. Wcześniej Monero zawierało tylko <a target=\"_blank\" href=\"/knowledge/monero-stealth-addresses\" class=\"next-link\">stealth addresses</a> i <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">ring signatures</a>, więc kwoty były widoczne. Shen Noether, badacz MRL, zmodyfikował protokół do tego stopnia, że kwoty są schowane w Monero ale uwzględnienie tej zmiany sprawiło, że transakcje starego typu nie są już dozwolone.</p>\n\n<p>Monero podjęło to ryzyko, dzięki czemu poprawiło znacznie swoją prywatność i potwierdziło swoją pozycję jako leadera privacy coins. Ale ta decyzja pokazała coś jeszcze. Ten fork, jak i wiele po nim, oraz towarzysząca mu zachęta do sceptycyzmu, pokory i kwestionowania wewnątrz społeczności Monero, utwierdziły ją jako najbystrzejszą, najbardziej krytycznie myślącą społeczność umysłów w przestrzeni kryptowalut.</p>';

  @override
  String get knowledge250Sbcritical250Sbdescription => 'Entuzjaści kryptowalut są zachęcani do myślenia krytycznego i ewaluacji projektów na podstawie ich rzeczywistej wartości, ale czy same projekty powinny być samokrytyczne?';

  @override
  String get knowledge250Sbcritical250Sbtitle => 'Dlaczego Monero ma najbardziej krytycznie myślącą społeczność';

  @override
  String get knowledge250Sbdandelion250Sb0250Sbtext => '<p> Jako kryptowaluta, Monero może wydawać się bardzo nudne na pierwszy rzut oka. Nie chwali się, że zostanie „komputerem światowym”, bądź, że „zrewolucjonizuje przemysł xyz”. Po prostu stara się być prywatnym, cyfrowym, zamiennym pieniądzem, a każda aktualizacja i nowa technologia dąży do tego celu. </p>\n<p>\nCi, którzy uważają ten cel za niezbyt wielki lub ciekawy, nie rozumieją, jak trudno jest osiągnąć znaczącą prywatność, szczególnie w trwałej, otwartej księdze jaką jest blockchain. Każdy wyciek metadanych jest potencjalnym słabym punktem prywatności. </p>\n<p>\nMonero ostrożnie chowa dane on-chain, takie jak odbiorca, nadawca i kwoty, za pomocą stealth addresses, ring signatures i Pedersen commitments. Minimalizuje to szanse na to, że zwykły obserwator wydedukuje te informacje po wysłaniu transakcji. Istnieją jednak niektóre ataki, które można wykonać w momencie gdy nastąpi transakcja i nie można wykonać potem. </p>';

  @override
  String get knowledge250Sbdandelion250Sb0250Sbtitle => 'Prywatność jako priorytet';

  @override
  String get knowledge250Sbdandelion250Sb1250Sbtext => 'Ataki te opierają się na identyfikacji adresu IP, z którego transakcja została nadana. Jeśli tę informację można wydedukować, to może ona ujawnić osobę, która wysłała Monero. Nie da się powiedzieć komu, ani ile, ale są przypadki, gdy wiedza, że ktoś wysłał Monero wystarcza, żeby mu zaszkodzić.\n<br/><br/>\nDobra wiadomość jest taka, że jeśli ta informacja nie jest zebrana od razu to nie da się jej potem zdobyć, jako że adresy IP nie są przechowywane na blockchainie. Pocieszające jest, że taka forma ataku jest mało prawdopodobna, ponieważ przeprowadzenie go wymaga kontroli nad znaczną ilością węzłów Monero.\n<br/><br/>\nTo może być trochę skomplikowane, więc wyjaśnimy kilka spraw. Każdy węzeł Monero łączy się z innymi węzłami w sieci, tak aby wzajemnie synchronizowały swoje kopie blockchaina. Te połączenia umożliwiają im dowiedzenie się o nowych transakcjach, ich propagację i wysyłanie własnych. Jako że węzeł może tylko poinformować inne o transakcji, o której sam wie, można się domyśleć, że pierwszy węzeł propagujący transakcję jest jej autorem.\n<br/><br/>\nJeśli atakujący posiada większość sieci, każdy węzeł dowie się o transakcji od jednego ze swoich rówieśników i w oparciu o czas kiedy każdy węzeł się dowiedział, może wydedukować gdzie transakcja była nadana za pierwszym razem.\n<br/><br/>\nJeśli nadal jest to skomplikowane to przedstawimy następujący przykład. Załóżmy, że oboje mamy wspólnego przyjaciela, który ukrywa się poza naszym polem widzenia. Ten przyjaciel głośno woła. Najpierw ja słyszę jego wezwanie i słyszę je głośniej niż Ty. Z tych informacji możemy wywnioskować, że prawdopodobnie jestem bliżej naszego przyjaciela niż Ty. Fakt, że usłyszysz dźwięk później (nawet o ułamek sekundy), a dźwięk jest cichszy, oznacza, że powinniśmy rozpocząć poszukiwania w mojej okolicy, nie Twojej.\n<br/><br/>\nJeśli atakujący jest w stanie z powodzeniem odgadnąć, który z ich rówieśników wysłał transakcję, ponieważ zna adresy IP podłączone do swojego węzła, może być pewien, który adres IP go nadał. To są cenne dane, ponieważ adresy IP zawierają informację o kraju i dostawcy usług internetowych, a sami dostawcy wiedzą, który z ich użytkowników jest powiązany z którym adresem IP, skutecznie deanonimizując użytkownika Monero.';

  @override
  String get knowledge250Sbdandelion250Sb1250Sbtitle => 'Atak w celu ujawnienia adresu IP';

  @override
  String get knowledge250Sbdandelion250Sb2250Sbtext => 'Jednym z możliwych zabezpieczeń przed tego typu atakiem jest użycie sieci anonimizującej, takiej jak Tor lub I2P. To sprawia, że nawet jeśli atakujący może wydedukować adres IP źródła, to prawdopodobnie nie jest to ten, z którego dokonano transakcji, ale raczej outproxy (I2P) lub exit node (Tor) sieci nakładki. Nie jest to jednak wszechstronne rozwiązanie, ponieważ sieci anonimizujące, VPN i podobne oprogramowanie są zakazane w wielu krajach, a oczekuje się, żeby wszyscy mogli korzystać, synchronizować i propagować w tych sieciach. Musi istnieć rozwiązanie, które nie wymaga wykorzystania zewnętrznego oprogramowania i sieci; takie, które jest dostępne dla zwykłej osoby.\n<br/><br/>\nTo rozwiązanie to Dandelion++ (DPP), który jest ulepszeniem dla pomysłu Dandelion pierwotnie opracowanego dla Bitcoina. W tym protokole istnieją dwie fazy, stem phase i fluff phase; razem mają reprezentować dojrzewanie dmuchawca.\n<br/><br/>\nW fazie stem, co kilka minut, węzeł wysyłający losowo wybiera dwóch rówieśników ze wszystkich węzłów, z którymi jest podłączony. Gdy węzeł  wysyła transakcję, własną, albo propagując transakcję z innego węzła w fazie stem, losowo wybiera jednego z tych dwóch wybranych rówieśników i wysyła do niego transakcję.\n<br/><br/>\nFaza puchu zachodzi, gdy węzeł odbiera transakcję i nadaje ją do każdego wychodzącego połączenia, a nie tylko do jednego losowo wybranego. Umożliwia to prawdziwą propagację transakcji. Co kilka minut węzeł definiuje się jako ten, który albo będzie propagował w trybie stem lub losowo w trybie fluff, więc faza stem może być dość długa, jeśli każdy węzeł łączący się jest definiowany jako węzeł stem, ale gdy transakcja trafi węzeł w fazie puchu, zostanie w niej.\n<br/><br/>\nOznacza to, że atakujący nie będzie w stanie po prostu nasłuchiwać kierunku, z którego nadchodzi transakcja, ponieważ zanim została ona nadana do wszystkich, przeszła fazę stem, a węzeł początkowy fazy fluff nie jest węzłem, z którego pochodzi transakcja i nie wiadomo, z ilu węzłów stem przeszła transakcja wcześniej.\n<br/><br/>\nOczywiście połączenie powyższych rozwiązań (DPP i sieci nakładki) zapewni jeszcze silniejszą gwarancję prywatności i ochrony przed śledzeniem IP. Należy również zauważyć, że DPP nie chroni przed inną formą ataku śledzenia sieci, którą można wykonać za pośrednictwem dostawców usług internetowych, ale jest to poza zakresem tego artykułu.\n<br/><br/>\nDandelion++ jest dostępny w sieci Monero i będzie domyślnie używany na kliencie referencyjnym w wersji 0.16. Ta niewielka zmiana dodatkowo zapobiega możliwym atakom na sieć Monero i stanowi przykład, dlaczego Monero jest wiodącą, praktyczną, stosowaną, technologią prywatności.';

  @override
  String get knowledge250Sbdandelion250Sb2250Sbtitle => 'Zabezpieczenia';

  @override
  String get knowledge250Sbdandelion250Sbdescription => 'Monero podejmuje środki ostrożności w celu schowania danych onchain, jednak istnieją pewne ataki, które można wykonać w momencie, gdy nastąpi transakcja i których nie można wykonać potem.';

  @override
  String get knowledge250Sbdandelion250Sbtitle => 'Jak Dandelion++ prywatyzuje źródło transakcji Monero';

  @override
  String get knowledge250Sbdescription => 'Co sprawia, że Monero jest wyjątkowe? Dowiedz się, czytając artykuły i przewodniki na naszej stronie Knowledge.';

  @override
  String get knowledge250Sbeconomy250Sb0250Sbtext => '<p> Jednym z najważniejszych aspektów przetrwania i wzrostu kryptowalut oraz ich użyteczności jest tworzenie circular economies. Widzieliśmy to na małą skalę w Bitcoinie i innych kryptowalutach, ale Monero ma wiele atrybutów, które w wyjątkowy sposób umożliwiają nam budowanie i uczestniczenie w circular economies. </p>';

  @override
  String get knowledge250Sbeconomy250Sb1250Sbtext => '<p> Jestem pewien, że wszyscy jesteście mniej więcej zaznajomieni z gospodarkami, jako że idea „circular economy” jest rzadko omawiana poza światem kryptowalut. Tym, co sprawia, że circular economies są tak ważne i wyjątkowe, jest to, że tworzą one prawdziwie wolne rynki, które umożliwiają handel usługami, produktami i towarami <em> bezpośrednio za Monero </em>. </p>\n<p> Uczestnicy nie muszą ciągle zamieniać z i na fiat, ale mogą pozostać w systemie Monero, zarabiając, oszczędzając i wydając bezpośrednio w Monero bez nadzoru lub ograniczeń normalnej gospodarki. </p>\n<p> Circular economies są zwykle całkowicie legalne, ale funkcjonują w „szarej strefie” w porównaniu z normalną „białą strefą” świata fiat. </p>';

  @override
  String get knowledge250Sbeconomy250Sb1250Sbtitle => 'Czym są circular economies?';

  @override
  String get knowledge250Sbeconomy250Sb2250Sbtext => '<h6 id=\"remove-the-reliance-on-the-states-approval-and-id-system\">1. Przestań być zależny od państwowego systemu zezwoleń i systemu dowodów tożsamości</h6>\n<p>Ten punkt może się nie wyróżniać dla większości ludzi z Zachodu, lub ludzi którzy mieszkają w stabilnym kraju, ale zależność od państwowych dowodów tożsamości i  zezwoleń państwa na prowadzenie działalności, zarabiania i kupowania tego, czego potrzebujemy do przeżycia umożliwia władzy odcięcie nas od tych rzeczy.</p>\n</p>Nie dotyczy to <em>wyłącznie</em> przestępców, ale również opozycjonistów politycznych, mniejszości religijnych, rasowych itp. Ta kontrola umożliwia władzy decydowanie kto może brać udział w handlu, kto może przesyłać pieniądze, komu i co może kupić lub sprzedać, w efekcie decydując o życiu lub śmierci.<p>\n<p>Eliminowanie tej zależności, poprzez tworzenie circular economies, uniemożliwia władzy kontrolę nad naszą możliwością brania udziału w gospodarce, umożliwia nam życie i przetrwanie bez względu na to co o nas sądzi.</p>\n<h6 id=\"reduce-the-governments-control-of-monero-and-monero-users-via-fiat-onoff-ramps\">2. Zmniejsz kontrolę rządów nad Monero i jego użytkownikami na giełdach</h6>\n<p>Niezwykle duża prywatność i decentralizacja jaką oferuje Monero sprawia, że jest wyjątkowo ciężko (wręcz nie da się) powstrzymać ludzi przed korzystaniem z niego tak jak chcą. Przez to, że Monero jest potężnym narzędziem dla wolności, rządy szybko zauważają, że ich najlepszą szansą na kontrolowanie użytkowników Monero i zmniejszenie siły jego sieci, jest ograniczenie dla tych, którzy mogą handlować Monero i stworzenie listy jego użytkowników poprzez giełdy wymagające weryfikacji Know-Your-Customer (KYC).</p>\n<p>Gdy zbudujemy circular economies, nie będziemy musieli korzystać z giełd, żeby zamieniać nasze Monero na fiat i będziemy mogli pozbyć się kontroli rządu nad naszymi pieniędzmi.</p>\n<p> Możemy to również zrobić, odmawiając korzystania z scentralizowanych giełd KYC i handlując peer-to-peer tutaj na LocalMonero. </p>';

  @override
  String get knowledge250Sbeconomy250Sb2250Sbtitle => 'Dlaczego musimy budować gospodarki okrągłe?';

  @override
  String get knowledge250Sbeconomy250Sb3250Sbtext => '<p> Podczas gdy Monero też ma niektóre podstawowe atrybuty Bitcoinów, które umożliwiają circular economies nowe możliwości (płatności odporne na cenzurę, transakcje P2P itp.), sprawiają że Monero ma absolutnie wyjątkowe cechy dla osób chętnych do budowania i angażowania się w circular economies. </p>\n<h6 id=\"monero-enables-global-p2p-transactions-without-fear-of-surveillance-or-censorship\"> 1. Monero umożliwia globalne transakcje P2P bez obawy o nadzór lub cenzurę </h6>\n<p> Użytkownicy Monero nie muszą martwić się masową inwigilacją, a nawet ukierunkowaną cenzurą swoich transakcji, umożliwiając wyjątkowy spokój i brak obciążeń dla handlu. Możesz dokonywać transacji z każdym na świecie, w dowolnym momencie, bez żadnego nadzoru za pomocą wybranego portfela Monero. </p>\n<h6 id=\"fungibility-removes-the-risk-of-tainted-coins-and-ensures-trust\"> 2. Wymienność eliminuje ryzyko skażonych monet i zapewnia zaufanie </h6>\n<p> Ponieważ Monero jest zamienne (1 XMR jest równy 1 XMR bez względu na wszystko), uczestnicy circular economy nie muszą martwić się o wysłanie lub otrzymanie brudnych pieniędzy. Żadne Monero nie może być przypisane do danej transakcji i nie ma swojej historii, a zatem nie można go ocenzurować na podstawie historii, a otrzymane Monero zawsze będzie można swobodnie wydać w pełnej wartości rynkowej. Ta zamienność zapewnia spokój uczestnikom, zapewnia, że firmy, które analizują blockchaina nie mogą zniszczyć zaufania do Monero jako metody wymiany. </p>\n<p> Ludzie nie chcą sprawdzać czy otrzymali brudne pieniądze, martwić się, czy będą mogli je swobodnie wydać i nie chcą korzystać z narzędzi do analizy blockchaina, aby uchronić się przed problemami prawnymi. Z tego względu Bitcoin nadaje się gorzej niż Monero do tworzenia circular economies.</p>\n<h6 id=\"moneros-low-fees-ensure-a-free-flow-of-commerce\"> 3. Niskie opłaty Monero zapewniają swobodny przepływ kapitału </h6>\n<p> Jedną z najprostszych do zrozumienia zalet transakcji w Monero są ekstremalnie niskie opłaty transakcyjne, które pozostaną takimi długoterminowo dzięki <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://localmonero.co/knowledge/monero-tail-emission\">tail emissions</a> i <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://localmonero.co/knowledge/dynamic-block-size\">dynamicznym rozmiarom bloków</a>.</p>\n<p> Te niskie opłaty sprawiają, że kapitał może swobodnie płynąć bez względu na ilość przeciążenia blockchaina, co dodatkowo redukuje obawy i stres dla uczestników, bo nie muszą planować kiedy wysłać transakcję, aby wstrzelić się w niskie opłaty lub oczekiwać godzinami na potwierdzenie transakcji o niskiej opłacie. Z kosztem transakcji rzędu 1 grosza, możesz handlować swobodnie wydając środki o dowolnej wielkości bez obawy o opłaty.</p>';

  @override
  String get knowledge250Sbeconomy250Sb3250Sbtitle => 'Co wyróżnia Monero w możliwości tworzenia tych circular economies?';

  @override
  String get knowledge250Sbeconomy250Sb4250Sbtext => '<p>Ostatecznie Monero jest cyfrową gotówką, taką jaka powinna ona być. Bezstresowa, wymienna, prywatna, zupełnie jak fizyczna gotówka, ale z zaletami bycia cyfrową i globalną oraz z możliwością wykonywania transakcji peer-to-peer, poza zasięgiem lub nadzorem władzy. Ta zdolność do funkcjonowania jako cyfrowa gotówka wyróżnia Monero w jego możliwości tworzenia circular economies i pomaga im rosnąć, a także prosperować z czasem na sposoby, w jakie inne kryptowaluty, jak Bitcoin, zwyczajnie nie mogą.</p>';

  @override
  String get knowledge250Sbeconomy250Sb4250Sbtitle => 'Wniosek';

  @override
  String get knowledge250Sbeconomy250Sb5250Sbtext => '<p>Jeśli jesteś ciekaw i chcesz lepiej zrozumieć circular economies, lub stać się częścią jednej z nich, odwiedź poniższe linki. To świetne miejsca, żeby zacząć:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://bitcoinmagazine.com/business/kyc-free-bitcoin-circular-economies\">“KYC-free Bitcoin circular economies: Free the markets, free the world” - Anarkio</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://bitcoinmagazine.com/business/its-time-to-join-the-bitcoin-circular-economy/\">“It’s Time To Join The Bitcoin Circular Economy” - Ragnar Lifthrasir</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://monerica.com/\">“Monerica.com - A directory for a circular Monero economy”</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://cryptwerk.com/pay-with/xmr/\">Monero Merchants - Cryptwerk</a></li>';

  @override
  String get knowledge250Sbeconomy250Sb5250Sbtitle => 'Jak mogę się dowiedzieć więcej?';

  @override
  String get knowledge250Sbeconomy250Sbdescription => 'Dziś omówimy, jak zdolności Monero do funkcjonowania jako cyfrowa gotówka w wyjątkowy sposób umożliwiają rozwój circular economies.';

  @override
  String get knowledge250Sbeconomy250Sbtitle => 'Jak Monero jednoznacznie umożliwia circular economies';

  @override
  String get knowledge250Sbemission250Sb0250Sbtext => '<p>Gdy większość osób myśli o tym, co wyróżnia Monero, ma na myśli jego prywatność. To prawda, że dla wielu prywatność i umożliwiona przez nią zamienność, definiują Monero i stanowią główną jego siłę w porównaniu z innymi kryptowalutami. Jednak większość osób nie zdaje sobie sprawy, że Monero różni się od Bitcoina na więcej sposobów, przy czym wiele z nich być może równie ważna co prywatność. W tym artykule przyjrzymy się jednej z nich: tail emissions</p>\n\n<p>Zacznijmy od zdefiniowania tego pojęcia. Tail emissions to niekończąca się nagroda za wykopanie bloku, emitowana nawet po wykopaniu \"ostatniego\" Monero. Innymi słowy nagroda za blok Monero nigdy nie spada do zera, lecz spada, aż do osiągnięcia 0,6 XMR za blok i pozostaje na tym poziomie na zawsze. Minersi zawsze otrzymają zapłatę za kopanie Monero i nigdy nie będą zmuszeni do tego, żeby polegać wyłącznie na opłatach za transakcje.</p>\n\n<p>Ale cofnijmy się trochę i spójrzmy na kopanie. Minersi Monero są zachęcani do zabezpieczenia sieci licząc hashe. Zachętą jest szansa na zarobienie Monero, jeśli znajdą nowy blok. To Monero składa się z dwóch części. Najpierw miner dostaje opłaty transakcyjne od każdego użytkownika, który wysłał transakcje znajdujące się w tym nowym bloku. Są to opłaty transakcyjne, które płacisz, gdy wysyłasz transakcję. W drugiej części, miner otrzymuje pewną zawczasu ustaloną ilość Monero od samego protokołu. Przeważnie ta nagroda za blok od protokołu jest znacznie większa niż opłaty od użytkowników i na niej głównie minersi zarabiają. Ta nagroda zachęca minerów do zabezpieczenia sieci, ale również wprowadza nowe Monero do obrotu.</p>\n\n<p>W większości protokołów kryptowalut ta nagroda za blok maleje z czasem. Większość pochodnych Bitcoina posiada tak zwane halvenings - ustalone daty, po których nagroda za blok spada o połowę (np: z 20 BTC na 10 BTC). Te halvenings mają miejsce co kilka lat i za każdym razem, gdy do nich dochodzi bezpieczeństwo sieci spada. Dlaczego? Cóż, zachęcamy czytelnika do przeczytania naszego <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">artykułu na temat kopania i RandomX</a>, aby dowiedział się, że kopanie kryptowalut to wyścig. Nagrody za bloki są przyznawane jedynie temu, który znajdzie blok, a jest wielu konkurentów do tego. Im nagrody za bloki są wyższe, tym więcej ludzi jest zainteresowanych, podczas gdy przy niskich nagrodach, mniej osób jest chętnych, nawet jeśli posiadają sprzęt, jako, że wymaga to czasu i kosztownych zasobów, aby mieć szansę na zdobycie drobnej nagrody.</p>\n\n<p>Zaczynamy rozumieć więc powody, dla których Monero ma tail emissions. Monero też ma spadającą nagrodę za blok, jednak w przeciwieństwie do Bitcoina, nie ma halvenings. Zamiast tego każdy kolejny blok ma nieco mniejszą nagrodę, więc redukcja jest o wiele łagodniejsza. Pytaniem dla każdej kryptowaluty jest co, gdy nagroda za nowy blok spadnie do 0? To dziwne pytanie, bo jednocześnie znamy i nie znamy odpowiedzi. Wiemy, że nie będzie już nagrody za nowy blok, co oznacza, że minerzy będą musieli się zmotywować jedynie opłatami za transakcje. Nie wiemy jednak, czy te opłaty wystarczą, aby zabezpieczyć blockchain.</p>\n\n<p>Jak wspomnieliśmy wcześniej, na tę chwilę nagroda za nowy blok jest znacznie większa niż opłaty za transakcje, więc jest nadzieja, że gdy więcej osób skorzysta z sieci to opłaty wzrosną, a więc minerom będzie się opłacać kopanie. Jest też inny punkt widzenia na ten scenariusz - punkt widzenia użytkowników. Jeśli opłaty za transakcje będą zbyt wysokie, wówczas korzystanie z sieci będzie bardzo drogie, potencjalnie zbyt drogie dla mniej zamożnych użytkowników. Z drugiej strony, jeśli opłaty za transakcje pozostaną niskie, a nagroda za nowy blok spadnie do 0, wówczas bardzo niewielu minerów będzie zabezpieczać sieć pozostawiając ją podatną na ataków 51% oraz ryzyko cofniętych transakcji.</p>\n\n<p>Nikt nie ma dobrych odpowiedzi na ten scenariusz i żadna wiodąca kryptowaluta jeszcze nie osiągnęła tego etapu, więc nie mamy przykładów z rzeczywistego świata. To są tylko spekulacje. Bitcoin zakłada, że opłaty za transakcje wystarczą, aby zachęcić minerów, nawet jeśli wykluczy to mniej zamożnych użytkowników. Monero zakłada inaczej – przyjmuje, że opłaty za transakcje nie wystarczą, aby zabezpieczyć sieć i dlatego tail emissions są częścią protokołu.</p>\n\n<p>Przypominamy, że nagroda za nowy blok nigdy nie spadnie poniżej 0,6 XMR. Czy to wystarczy, aby zmotywować minerów? Nie mamy pewności, ale zdecydowanie jest to lepsze niż 0, które jest stosowane przez niemal każdą inną kryptowalutę.</p>\n\n<p>Główna krytyka stosowana wobec tego rozwiązania to spostrzeżenie, że teoretycznie  Monero ma nieskończoną podaż powodującą inflację, podczas gdy ilość innych kryptowalut jest ograniczona, a ich niedobór się nasila i zwiększa ich wartość z czasem. Sądzimy, że ten argument jest niewystarczający z kilku powodów.</p>\n\n<p>Po pierwsze, na co niedostatek drogiej kryptowaluty skoro można ją łatwo zaatakować, ocenzurować, lub inaczej przejąć z uwagi na niskie zabezpieczenia? Jeśli już, to te niskie zabezpieczenia obniżą wartość bardziej, niż niedostatek ją podwyższy. Po drugie, podaż Monero jest teoretycznie nieograniczona, inflacja jest liniowa i dąży do zera jako procent, w przeciwieństwie do fiata, którego podaż rośnie wykładniczo.</p>\n\n<p>Inflacja Monero jest dokładnie znana zawczasu i może być dokładnie przewidziana, w przeciwieństwie do fiata, gdzie zmienia się ona w zależności od kaprysów władzy. Rozwiązanie Monero pozostawia duch cypherpunk, zgodnie z którym eliminuje się możliwość skorompowania przez kogoś, dzięki technologii blockchain, z tą zaletą, że bezpieczeństwo Monero będzie dostępne da świata tak długo jak będzie to potrzebne.</p>\n\n<p>Ostatnim punktem jest kwestia sprawiedliwości. Pieniądze są wykorzystywane na różne sposoby – jako przechowywanie wartości, jako środek wymiany, czy też jako jednostka miary. W świecie, w którym jego podaż jest ograniczona inflacji nie będzie, co oznacza, że stosujący walutę jako sposób na przechowywanie wartości będą z niej korzystać za darmo. Zyskują na bezpieczeństwie zapewnianym przez minerów bez płacenia za nie, skoro bez inflacji ich pieniądze nie tracą wartości z czasem. Natomiast, każdy kto wykorzystuje walutę jako środek wymiany jest karany (poprzez wysokie opłaty transakcyjne). To zachęca ludzi do przechowywania, ale nie do wydawania i zaburza sprawiedliwość protokołu na korzyść przechowujących. Tail emissions balansują system i jego użytkowników. Wówczas przechowujący również płacą niski podatek, drogą inflacji, za bezpieczeństwo protokołu. Tail emissions sprawiają, że system jest bardziej sprawiedliwy dla wszystkich.</p>';

  @override
  String get knowledge250Sbemission250Sbdescription => 'Technologia prywatności Monero nie jest jedyną różnicą, która wyróżnia je od BTC i jego pochodnych. W tym artykule przyjrzymy się innemu - tail emissions.';

  @override
  String get knowledge250Sbemission250Sbtitle => 'Dlaczego Monero ma Tail Emission';

  @override
  String get knowledge250Sbfoss250Sb0250Sbtext => 'Jednym z często omawianych celów blockchaina jest przywrócenie władzy w ręce ludzi. Rodzaje władzy, jak bardzo różnią się w zależności od tego, kogo zapytasz i projekt samego blockchaina określą, jak ta redystrybucja władzy ma nastąpić. Istnieje wiele narzędzi, które przyczyniają się do poprawy tej różnicy i chcielibyśmy omówić takie, które mają znaczący wpływ na sposób uruchamiania projektu oraz rzeczywisty potencjał redystrybucji jaki będzie mieć: open source.';

  @override
  String get knowledge250Sbfoss250Sb0250Sbtitle => 'Power to the people';

  @override
  String get knowledge250Sbfoss250Sb1250Sbtext => 'Wolny projekt oprogramowania typu open source (FOSS) to taki, w którym kod jest licencjonowany w taki sposób, aby był dostępny do oglądania, zmiany, kontroli i kopiowania przez każdego i wszystkich. Natomiast kod oprogramowania zastrzeżonego jest ukryty i utrzymywany jako sekret biznesowy, który nie jest udostępniany z obawy przed konkurencją kopiującą ciężką pracę, za którą zapłaciła lub którą wykonała firma. Tylko program końcowy jest wydany publicznie, a nie jego kod.\n<br/><br/>\nOprogramowanie FOSS ma wiele zalet w stosunku do swoich zastrzeżonych odpowiedników, takich jak potencjalnie mniej błędów (ponieważ każdy może kontrolować kod), innowacyjność (ponieważ wkłady kodu mogą pochodzić z dowolnego miejsca) oraz wsparcie osób, których nie stać na zastrzeżone programy.\n<br/><br/>\nDotyczy to standardowych projektów FOSS, a blockchain nie jest wyjątkiem. Przestrzeń jest pełna dyskusji o oprogramowaniu open source, a zastrzeżone portfele spotykają się z podejrzeniem i krytyką ze strony weteranów kryptowalut. Pomimo większości referencyjnych implementacji wielu głównych blockchainów będących open source, są niektóre - takie jak Monero - które wykraczają poza tłum i się wyróżniają.';

  @override
  String get knowledge250Sbfoss250Sb1250Sbtitle => 'Oprogramowanie open source';

  @override
  String get knowledge250Sbfoss250Sb2250Sbtext => 'Chociaż prawdą jest, że większość projektów ma kod open source, zastanówmy się co sprawia, że open source jest tak potężny. Rzeczywistość jest taka, że licencja open source sprzyja współpracy ludzi z różnych miejsc i różnych społeczności z zamiarem tworzenia narzędzi przydatnych i korzystnych dla ludzkości.\n<br/><br/>\nNiektóre kryptowaluty, co prawda publikują kod publicznie, ale jego rozwój jest prowadzony w tajemnicy, aby wyprzedzić konkurencyjne projekty. Podczas gdy projekty te kwalifikują się jako „projekty open source”, ponieważ ich kod jest ostatecznie wydany publicznie, początkowy rozwój jest nadal dokonywany przez kilku wybrańców, co prowadzi do utraty wielu korzyści, które w innym przypadku oferuje oprogramowanie open source.\n<br/><br/>\nDuchem projektu open source jest publiczna współpraca z korzyścią dla wszystkich, a nie korzyści dla kilku i w ten sposób Monero przyćmiło większość swoich konkurentów. Rozwój Monero odbywa się nie tylko w otwarty sposób, z częstymi spotkaniami, w których każdy może uczestniczyć i przemawiać, ale także jego badania i wdrażanie nowych funkcji odbywają się w sposób otwarty. Rzeczywiście, wiele największych przełomów Monero pochodzi ze źródeł zewnętrznych poprzez współpracę lub pozornie przypadkową osobę przybywającą na platformy badawcze z nowym pomysłem, takim jak bulletproofs i optymalizacje prywatności.';

  @override
  String get knowledge250Sbfoss250Sb2250Sbtitle => 'Połączenie poprzez blockchain';

  @override
  String get knowledge250Sbfoss250Sb3250Sbtext => 'Podczas oceny projektu blockchaina zaleca się, aby użytkownik nie tylko sprawdził czy kod jest dostępny do przeglądania, ale też czy inne aspekty projektu są przeprowadzane w otwarty, przejrzysty sposób. Im bardziej drzwi są zamykane przed zaangażowaniem społeczności, tym bardziej należy się obawiać. Wielu z nas pochodzi ze świata zastrzeżonego, w którym przejrzystość nie jest powszechna i nie mamy punktu odniesienia do tego, co stanowi „wystarczająco otwarte”, nie tylko w kodzie, ale w duchu projektu i innych jego obszarach.\n<br/><br/>\nRzeczywiście, większość projektów reklamuje swoją otwartość w mediach społecznościowych, ale kiedy przyjrzysz się, ile osób faktycznie przyczynia się do oprogramowania, rozwoju lub badań oprócz tych zatrudnionych bądź też w inny sposób zrekompensowanych, rzeczywistość może być zdumiewająco inna niż to, co się wydaje na pierwszy rzut oka. Możliwe, że osoby sterujące projektem (formalnie lub nieformalnie) są lekceważące lub wrogo nastawione do pomysłów innych ludzi.\n<br/><br/>\nMonero próbuje całkowicie ominąć ten problem, nie mając wydzielonych ról do pracy z projektem. Ponadto główny zespół prowadzi infrastrukturę i nie ma nic wspólnego z faktycznym oprogramowaniem lub badaniami na cele projektu. Tak powiedziawszy, nieformalne struktury władzy powstają we wszystkich kręgach społecznych, a Monero nie jest wyjątkiem, więc należy je brać pod uwagę.';

  @override
  String get knowledge250Sbfoss250Sb3250Sbtitle => 'Ponad kodem';

  @override
  String get knowledge250Sbfoss250Sb4250Sbtext => 'Podczas gdy te społeczne części oprogramowania open source są cenne do poznania i przedyskutowania, a ich brak doprowadził do upadku wielu projektów, temat bywa skomplikowany i wykracza poza zakres tego artykułu. Tym niemniej czytelnik jest zachęcany do dalszego dowiadywania się o tej istotnej części zarządzania projektami FOSS.\n<br/><br/>\nProjekt Monero nieustannie stara się znaleźć sposoby na wspieranie otwartej współpracy, która jest tak kluczowa dla ducha open source. Jeśli niektóre osoby wolą jedną platformę czatu od drugiej, mosty są wdrażane z istniejącymi platformami w celu zwiększenia komunikacji. Jeśli grupa ludzi uważa, że nie ma narzędzi ani infrastruktury, aby wdrożyć swoje pomysły na ulepszenie Monero, społeczność odnajduje odpowiednie narzędzia (FOSS).\n<br/><br/>\nOznacza to, że nie tylko więcej osób widzi kod, który jest wyłącznie jednym aspektem projektu, ale również więcej osób widzi badania, infrastrukturę i rozmowy.\n<br/><br/>\nDuchem oprogramowania open source jest nie tylko otwarty kod, ale wspieranie ludzi, nadawanie im głosu i zmiana świata poprzez globalną współpracę. Zachęca się czytelnika do sprawdzenia, czy jakikolwiek projekt, którym jest zainteresowany podziela te podstawowe wartości, czy po prostu zatrzymuje się na licencji kodu.\n<br/><br/>\nZapraszamy Cię również do przeprowadzenia tych samych testów na Monero. Wiemy, że odkryjesz powód, dla którego Monero jest jedną z najbezpieczniejszych i najlepiej współpracujących społeczności w świecie kryptowalut.';

  @override
  String get knowledge250Sbfoss250Sb4250Sbtitle => 'Narzędzie czy cel?';

  @override
  String get knowledge250Sbfoss250Sbdescription => 'Dowiedz się, dlaczego bycie open source i zdecentralizowanie daje Monero ogromną przewagę nad konkurencyjnymi kryptowalutami.';

  @override
  String get knowledge250Sbfoss250Sbtitle => 'Dlaczego Monero jest open source i zdecentralizowane';

  @override
  String get knowledge250Sbhistory250Sb0250Sbtext => '-<p> Niewiele projektów kryptowalut ma pochodzenie, które jest owiane tajemnicą. Większość ma możliwego do zidentyfikowania założyciela i wielu promowało swoje projekty przed uruchomieniem, aby zmaksymalizować zyski z ICO. Bitcoin wydawał się być jedynym wyjątkiem, gdy pojawił się znikąd w społeczności kryptografii, podczas gdy jego założyciel Satoshi Nakamoto zniknął</p>\n\n<p>Aż do Monero</p>\n\n<p>Ale zanim zaczniemy dyskutować o odpaleniu Monero w 2014 roku, musimy się nieco cofnąć w czasie.</p>';

  @override
  String get knowledge250Sbhistory250Sb1250Sbtext => '<p> We wrześniu 2013 r. wcześniej niespotykana grupa, Cryptonote, wydała whitepaper o nowatorskim protokole pod tą samą nazwą. Protokół ten miał na celu stworzenie kryptowaluty podobnej do Bitcoina, jednak wykorzystującej opcjonalne ring signatures oraz stealth addresses w celu poprawy prywatności. Niedługo potem, w listopadzie 2013 r., pierwsza wersja kodu została opublikowana na GitHubie, opisując kryptowalutę pod nazwą Bytecoin. Ta waluta była implementacją protokołu opisanego w publikacji na zupełnie nowym kodzie (tj: nie był to fork Bitcoina w przeciwieństwie do wielu ówczesnych kryptowalut).</p>\n\n<p> Zespół Bytecoina spędził swój czas, umieszczając resztę kodu na swoim repozytorium, ale wydawało się, że do marca 2014 r., ponieważ wtedy projekt został „odkryty” przez „losową” osobę na forach BitcoinTalk, choć teraz wydaje się to bardzo podejrzane i prawdopodobnie była to wrzutka zrobiona w celu zdobycia zainteresowania. Po tym, jak projekt zdobył uwagę, nowo zainteresowani ludzie odkryli coś dziwnego - ponad 80% monet zostało już wydobytych. </p>\n\n<p> To była astronomiczna ilość i wielu było gotowych uznać cały projekt za oszustwo. Tak było, dopóki nie pojawił się zespół Bytecoina. Stwierdzili, że przyczyną tak dużej ilości monety było to, że Bytecoin nie był nową walutą z ogromnym premine, ale faktycznie istniał na deep webie przez dwa lata, od 2012 roku. </p>\n\n<p> Krótko mówiąc, roszczenia te nie zostały dobrze przyjęte, ponieważ nikt wcześniej nie słyszał o Bytecoinie i nie trwało to długo, zanim ludzie stracili zainteresowanie. Jednak nie wszyscy byli gotowi całkowicie się poddać. Niektórzy zaczęli patrzeć na protokół Cryptonote, na którym oparty był Bytecoin i doszli do wniosku, że sam protokół wydawał się solidny i innowacyjny, nawet jeśli jego pierwsza implementacja nie była. </p>\n\n<p> W tym momencie rozpoczął się wyścig, aby zobaczyć, kto pierwszy da radę wykonać forka Bytecoina, oczyszcić kod i być pierwszą wersją „bez scamu” na rynku. </p>';

  @override
  String get knowledge250Sbhistory250Sb1250Sbtitle => 'Bytecoin';

  @override
  String get knowledge250Sbhistory250Sb2250Sbtext => '<p> 9 kwietnia 2014 r. kolejny wcześniej niespotykany podmiot o nazwie thankful_for_today opublikował post na forach BitcoinTalk, ogłaszając uruchomienie pierwszego forka Bytecoina o nazwie Bitmonero. Ponieważ był to pierwszy fork, Bitmonero szybko zyskało uwagę i powstała niewielka społeczność, gdy zaczęło funkcjonować 18 kwietnia, chętna do kontynuowania z miejsca, w którym skończył Bytecoin, ale nie zajęło dużo czasu, aby wyrobić obawy również wobec Bitmonero. </p>\n\n<p> Założyciel, thankful_for_today, okazał się ciężki do współpracy. Często znikał na kilka dni (bardzo dziwne dla zupełnie nowej kryptowaluty w pierwszych dniach rozwoju) i często walczył przeciwko staraniom społeczności, próbując kopać Monero razem z Bytecoinem oraz dostosować harmonogram emisji i ogólnie konsekwentnie odmawiał współpracy ze społecznością, która utworzyła się wokół kryptowaluty, posuwając się aż do założenia własnej strony internetowej, wątka BitcoinTalk i repozytorium. </p>\n\n<p> Wkrótce stało się jasne, że społeczność, która utworzyła się wokół Monero, była o wiele bardziej aktywna i kompetentna niż thankful_for_today i pomimo tego, że kilkakrotnie został zaproszony do współpracy, w końcu zniknął i stał się jedynie przypisem w historii Monero. Po wielu latach podejrzewa się, że potajemnie był również częścią zespołu Bytecoina. Czemu? Cóż, podczas tego wszystkiego zespół Bytecoina nie siedział bezczynnie. </p>';

  @override
  String get knowledge250Sbhistory250Sb2250Sbtitle => 'Bitmonero';

  @override
  String get knowledge250Sbhistory250Sb3250Sbtext => '<p> Zespół Bytecoina nie był zadowolony. Ich plan wzbogacenia się na kłamstwie od ich masowo zawczasu wykopanej kryptowaluty się nie udał. Włożyli całą pracę w opracowanie protokołu (istnieją silne dowody na to, że deweloperzy Cryptonote i twórcy Bytecoina byli bardzo ściśle powiązani) i nie mieli nic z tego. </p>\n\n<p> Ale jeszcze się nie poddali. Uruchomili nową kryptowalutę, Bitmonero, pod nowym pseudonimem, thankful_for_today. I rzeczywiście po co kończyć na tym? Ponieważ byli najbardziej zaznajomieni z kodem, mogli uruchomić kilka nowych monet z nieco różnymi harmonogramami emisji i nazwami, z nowymi kontami i nikt by się nie zorientował, że to ten sam zespół. Więc tak zrobili. Fantomcoin, Monte Verde, Dashcoin (nie mylić z Dash) a nawet więcej forków pojawiło się niedługo po uruchomieniu Bitmonero i próbowało konkurować z nim o użytkowników. </p>\n\n<p> Te próby ostatecznie się nie powiodły, gdy Monero szybko przerosło konkurencję i pozostawiło niewielkie wątpliwości co do zwycięzcy kryptowalut inspirowanych Cryptonote. </p>\n\n<p> Ale oszustwa się wciąż nie kończyły. Bytecoin miał asa w rękawie. Kiedy thankful_for_today wydał Bitmonero, wydał jednocześnie celowo niezoptymalizowanego minera. Zachował sobie wersję zoptymalizowaną i miał nadzieję, że zgromadzi dla siebie jak najwięcej Bitmonero, ale szybko zauważono te sabotaże oprogramowania. Po pokonaniu ostatniego oszustwa Bytecoin odsunął się w cień, wychodząc dopiero w 2017 r. podczas boomu kryptowalut z fałszywymi obietnicami i ogłoszeniami, które przekonały niektóre naiwne społeczności. </p>';

  @override
  String get knowledge250Sbhistory250Sb3250Sbtitle => 'Spalona Ziemia';

  @override
  String get knowledge250Sbhistory250Sb4250Sbtext => '<p> Niewiele kryptowalut może pochwalić się założycielem, którego nie ma już przy nich. Bitcoin i Monero są prawdopodobnie dwoma najpopularniejszymi przykładami. Podczas, gdy porównanie może ukazać Bitcoiny w lepszym świetle, należy pamiętać o cennych nauczkach z oszustw na początku historii Monero. </p>\n\n<p> Bitcoin pokazał, co może się zdarzyć, gdy jedna osoba jest zmęczona obecnym systemem i odważy się opracować innowacje oraz podważyć status quo. Monero ukazuje moc społeczności, która odmawia przyjmowania kłamstw, sama odnajduje prawdę i przejmuje narzędzia, którymi może budować swoją wolność. Monero może i zaczęło jako oszustwo, ale przekształciło się w potężną broń, służącą do odzyskiwania prywatności finansowej. </p>';

  @override
  String get knowledge250Sbhistory250Sb4250Sbtitle => 'Wniosek';

  @override
  String get knowledge250Sbhistory250Sbdescription => 'Bitcoin wydawał się wyróżniać w posiadaniu whitepapera, który pojawił się znikąd, podczas, gdy jego autor zniknął, dopóki nie pojawiło się Monero.';

  @override
  String get knowledge250Sbhistory250Sbtitle => 'Krótka historia Monero';

  @override
  String get knowledge250Sbkeys250Sb0250Sbtext => '<p> Czy słyszałeś wcześniej frazę „not your keys, not your coins”?\nStało się to wszechobecnym powiedzeniem w społeczności kryptowalut, ale\npomimo tego, że większość ludzi ją słyszała, zdecydowana większość użytkowników\nkryptowalut nie przechowuje własnych kluczy. </p>\n<p> Korzyści z kryptowalut, które naprawdę je wyróżniają od\ntradycyjnego systemu finansowego są wykorzystywane tylko wtedy, gdy masz pełną\nkontrolę nad swoimi pieniędzmi - przechowując klucze prywatne. </p>\n<p> W tym krótkim poście wytłumaczymy, dlaczego powinieneś trzymać własne klucze\ni podamy kilka łatwych sposobów na samodzielne przechowywanie Monero <em> od dziś </em>. </p>';

  @override
  String get knowledge250Sbkeys250Sb1250Sbtext => '<h6 id=\"it-preserves-the-privacy-that-monero-affords-users\">Zachowuje \nprywatność jaką Monero oferuje użytkownikom</h6>\n<p>Jednym z najczęściej niezrozumiałych aspektów przechowywania własnego\nMonero jest to, że jeśli nie trzymasz własnych kluczy, zyskujesz niewiele\nkorzyści z prywatności Monero. <em>Nadawca transakcji widzi \nprawdziwe wydatki, kwotę i adres odbiorcy</em>,\nJeśli nie jesteś nadawcą i zamiast tego pozostawiasz to\ngiełdzie lub aplikacji, która nie daje Ci kluczy, widzą one \njak wydajesz Monero. </p>\n<p> Na szczęście po wysłaniu funduszy Monero gwarantuje prywatność \ni zapewnia silną „forward-secrecy”, ale giełda lub aplikacja przechowująca Twoje\nklucze widzi ile i gdzie wysłałeś środki. </p>\n<h6 id=\"it-enables-the-incredible-censorship-resistance-of-monero\">Umożliwia \nniesamowitą odporność na cenzurę Monero</h6>\n<p> Jednym z podstawowych aspektów Monero jest umożliwienie\ntransakcji odpornych na cenzurę - umożliwia dokonywanie transakcji,\nktóre mogą nie zostać zatwierdzone przez „nich”, bez względu na to, co próbują\nzrobić, żeby Cię zatrzymać. Chociaż potrzeba odporności na cenzurę może być nieco\nodległa dla tych z nas w „wolnych” krajach. Jednak szybka degradacja w kierunku\nautorytaryzmu w wielu częściach świata staje się coraz bardziej widoczna i\nuzasadnia potrzebę możliwości wysyłania transakcji bez zgody rządu. </p>\n<p>Jednak jeśli nie możesz przechowywać własnych kluczy to władza może łatwo \nzmusić giełdę, lub trzymającego te środki do ich zablokowania, zabrania bądź też\nocenzurowania transakcji na konkretny adres. Do takich sytuacji dochodzi już\ndzisiaj jako część różnych pakietów sankcji i będzie się to zdarzało jeszcze częściej, gdy\nwładza zorientuje się, że giełdy i aplikacje nie dające pełnej kontroli nad środkami\nsą najłatwiejszą metodą na kontrolowanie Monero.</p>\n<p>Może nawet nadejść dzień, w którym władza zakaże trzymania kluczy do własnego\nMonero i nie będziesz mógł wypłacić go z giełdy lub aplikacji, która tak naprawdę trzyma za Ciebie Monero.</p>\n<h6 id=\"it-prevents-simple-theft-or-confiscation-of-your-monero\">\nZapobiega kradzieży i konfiskacji</h6>\n<p>Hipotetyczny, ale możliwy, najgorszy scenariusz, dla tych którzy nie trzymają\nkluczy do własnego Monero - ich Monero zostaje skradzione lub skonfiskowane \nprzez rząd <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://en.wikipedia.org/wiki/Executive_Order_6102\">rozporządzeniem wykonawczym\npodobnym do 6102</a>.</p>\n<p><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://blog.chainalysis.com/reports/2022-crypto-crime-report-introduction/\">Prawie\n500 milionów dolarów</a> w kryptowalutach zostało skradzionych z scentralizowanych\ngiełd w 2021 r; do tego blisko 3,2 miliardy dolarów łącznie skradziono użytkownikom,\nktórzy powierzyli swoje środki jakiejś aplikacji lub usłudze z danego powodu.\nStanowi to jedno z największych ryzyk dla użytkowników kryptowalut, zwłaszcza że \nilość kradzieży stale rośnie, zarówno pod względem ich ilości jak i wartości.\nJeśli giełda przechowuje klucze do Twoich środków, mogą one zostać skradzione\nprzez hackera (albo nawet samą giełdę!) w każdej chwili.</p>\n<p>Jeśli sam trzymasz własne klucze, to jedynym źródłem ryzyka kradzieży, bądź konfiskaty\nsą oszustwa i napady, a więc o wiele rzadsze ryzyko, które przeważnie istnieje jedynie\nu bardzo zamożnych lub wśród ofiar wycieków danych KYC z serwisów ich wymagających.</p>\n<h6\nid=\"it-prevents-exchanges-leveraging-fractional-reserve-lending-and-trading\">Zapobiega\nstosowaniu systemu rezerw cząstkowych przez giełdy</h6>\n<p> Kolejny ważny aspekt trzymania własnych kluczy to aspekt, który jest bardziej istotny dla całej wspólnoty niż jednej osoby. Kiedy zdecydowana większość użytkowników w Monero\ntrzyma własne klucze, giełdy nie mogą kłamać na temat swoich rezerw Monero i\nsprzedawać „papierowe Monero”. </p>\n<p>Chociaż system rezerw cząstkowych w wykonaniu giełd nie jest oficjalnie potwierdzony,\nto jest wielu członków społeczności podejrzewających, że giełdy takie jak Binance\nwykorzystują użytkowników Monero do zakładania się przeciwko niemu i wypożyczają\npieniądze użytkowników, aby sztucznie zwiększyć podaż Monero. </p>\n<p>To zachowanie może prowadzić do kryzysów płynności Monero, gdy użytkownicy,\nktórzy <em>chcą</em> trzymać własne Monero nie mogą ich wypłacić z giełdy, ponieważ\ngiełda, która im je sprzedała nie ma ich dostępnych. Im więcej Monero użytkownicy samodzielnie\nbędą przechowywali poza giełdami, tym zdrowsza i bardziej naturalna będzie cena i rynek Monero, a\newentualna wroga giełda będzie miała mniejszą możliwość ataku ceny Monero.</p>\n';

  @override
  String get knowledge250Sbkeys250Sb1250Sbtitle => 'Dlaczego samodzielne trzymanie kluczy jest ważne?';

  @override
  String get knowledge250Sbkeys250Sb2250Sbtext => '<p>Gdy zaczynasz przechowywać własne klucze, najważniejsze jest to, żeby pamiętać o <em>zapisaniu seeda w bezpiecznym miejscu</em>! Seed to seria 14 lub 25 przypadkowych słów, które każdy portfel Monero Ci poda, gdy utworzysz nowy portfel. Są one wszystkim czego potrzebujesz, aby odzyskać swoje środki jeśli zgubisz swój telefon, komputer, laptopa, albo zapomnisz hasła.</p>\n<p>Traktuj seeda jakby był wart tyle co wszystkie Twoje Monero w portfelu, ponieważ każdy kto zdobędzie Twojego seeda, będzie mieć dostęp do Twoich pieniędzy. Przechowuj seeda w bezpiecznym lub tajnym miejscu, zrób kilka kopii na wypadek pożaru, bądź innej katastrofy naturalnej. Nigdy nie pokazuj swojego seeda komuś innemu.</p>\n<p>Więcej na temat seedów możesz się dowiedzieć tutaj: <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://web.getmonero.org/resources/moneropedia/mnemonicseed.html\">Mnemonic\nSeed | Moneropedia</a>.</p>\n<h6 id=\"using-free-and-open-source-wallets\">Korzystanie z wolnych i open sourcowych portfeli</h6>\n<h5 id=\"for-desktop\">Dla komputera</h4>\n<p> Jeśli jesteś głównie użytkownikiem komputerów i nie wydajesz/nie odbierasz Monero często, to istnieje kilka opcji przechowywania własnych kluczy bez konieczności polegania na osobach trzecich. </p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://getmonero.org/downloads\">The official Monero\nwallet</a>\n<ul>\n<li> To jest oficjalne oprogramowanie portfela Monero. Jest ono stale jest ulepszane i rozbudowywane. Zawiera zintegrowanego demona Monero (jeśli\nchcesz), jest bardzo przyjazny dla użytkownika i wkrótce będzie obsługiwał <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://localmonero.co/knowledge/p2pool-decentralizing-monero-mining\">kopanie za pośrednictwem p2pool bezpośrednio z Twojego portfela</a>.</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://featherwallet.org/\">Feather Wallet</a>\n<ul>\n<li>Jest to wspaniały portfel w stylu <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://electrum.org/\">Electrum dla Bitcoina</a>, jest prosty i ma bardzo wiele funkcji.</li>\n</ul></li>\n</ul>\n<h5 id=\"for-mobile\">Dla telefonu</h4>\n<p>Dla tych z nas, którzy lubią mieć Monero ze sobą lub często wydają, posiadanie porządnego portfela Monero, który daje Ci pełną kontrolę nad Twoimi kluczami jest bardzo ważne.</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://cakewallet.com/\">Cake Wallet</a>\n<ul>\n<li>Cake Wallet jest darmowym i open-sourcowym (FOSS) portfelem na Androida i iOS. Obsługuje Monero, Bitcoina i Litecoina.</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://www.monerujo.io/\">Monerujo</a>\n<ul>\n<li>Monerujo jest portfelem FOSS na Androida, wyposażonym w wiele wspaniałych funkcji, piękny interfejs, natywną obsługę Tora i dużo więcej.</li>\n</ul></li>\n</ul>';

  @override
  String get knowledge250Sbkeys250Sb2250Sbtitle => 'Jak przechowywać własne klucze Monero?';

  @override
  String get knowledge250Sbkeys250Sb3250Sbtext => '<p> Mamy nadzieję, że ten post wzmocnił w Tobie potrzebę samodzielnego \ntrzymania własnych kluczy, a także nakierował na niektóre doskonałe portfele.</p>\n<p> Im więcej bierzesz Monero we własne ręce i faktycznie go używasz, tym\nwięcej korzyści możesz uzyskać zarówno teraz, jak i w przyszłości. Monero to nie tylko\nspekulacja - jest to potężne narzędzie dla wolności i prywatnych finansów, \nktóre są nam bardzo potrzebne w dzisiejszym świecie i w niedługiej przyszłości </p>\n<p> Teraz idź wypłacić to Monero z giełd i zanurz się w tym, do czego Monero \njest stworzone. </p>';

  @override
  String get knowledge250Sbkeys250Sb3250Sbtitle => 'Wniosek';

  @override
  String get knowledge250Sbkeys250Sbdescription => '„Not your keys, not your coins” to wszechobecne hasło, jednak większość użytkowników kryptowalut nadal nie przechowuje swoich kluczy.';

  @override
  String get knowledge250Sbkeys250Sbtitle => 'Dlaczego (i jak!) powinieneś trzymać własne klucze\n';

  @override
  String get knowledge250Sbmining250Sb0250Sbtext => '30 listopada 2019 r. Monero przeszło swój półroczny hard fork, przy czym najbardziej oczekiwaną zmianą było przejście ze starego algorytmu PoW, cryptonight na zupełnie nowy, opracowany wewnętrznie, RandomX. Społeczność Monero uważa, że RandomX jest daleko idącym krokiem w kierunku kopania egalitarnego, ale zastanówmy się głębiej, czy faktycznie tak jest.';

  @override
  String get knowledge250Sbmining250Sb1250Sbtext => 'Aby ocenić, czy RandomX jest ulepszeniem, musimy najpierw zrozumieć, jaki jest cel miningu. Mining zabezpiecza blockchain przed podwójnym wydaniem środków za pośrednictwem konsensusu Nakamoto. Dokładne zawiłości tego, jak to działa są poza zakresem tego artykułu, ale można się o nich dowiedzieć z wielu różnych źródeł w Internecie. Liczy się to, że bezpieczeństwo pochodzi z hashów generowanych przez komputery (minerów), w konkurencji ze sobą, aby znaleźć matematyczne rozwiązanie niezbędne do stworzenia nowego bloku. Gdy to zrobią, dodają nowe transakcje do blockchaina. W zamian za ich pracę (hashe) otrzymują rekompensatę w formie nowych Monero.\n<br/><br/>\nIstnieje wiele problemów, które mogą wystąpić w tej konfiguracji i wymaga ona odpowiedniego zachęcenia minerów do tego, żeby system pracował prawidłowo, ale skupmy się na jednym konkretnym problemie. Jeśli wydobycie ma być konkurencją, to co się stanie, gdy jeden miner zyska przewagę?';

  @override
  String get knowledge250Sbmining250Sb1250Sbtitle => 'Powód';

  @override
  String get knowledge250Sbmining250Sb2250Sbtext => 'Wspomnijmy o sprzęcie używanym przez minerów do kopania. Minerzy wykorzystują komputery do pracy, ale wszyscy wiemy, że komputery nie są sobie równe. Niektóre są na tyle potężne, że można dzięki nim szkolić sztuczną inteligencję, bądź grać w intensywne gry, podczas gdy inne ledwo sobie radzą z codziennymi zadaniami. Te różnice w mocy obliczeniowej wpływają również na hash rate, czyli prędkość kopania bloków.<br/><br/>\nAle te różnice między komputerami są niczym w porównaniu do przewagi oferowanej przez wyspecjalizowany sprzęt znany jako Application Specific Integrated Circuits (ASICs), który pod względem hash rate, jest szybszy od zwykłego komputera o kilka rzędów wielkości.<br/><br/>\nZastanówmy się, co sprawia, że ASICs są aż tak potężne. Wyobraź sobie wszystkie komputery na spektrum, od wszechstronnego, po taki co robi tylko jedną rzecz, ale za to bardzo szybko. Procesory i ASICs są na przeciwnych końcach tego spektrum.<br/><br/>\nStandardowe procesory są na pierwszym końcu. Można dzięki nim robić wiele rzeczy, jak chociażby przeglądać internet, grać w gry, renderować filmy, ale nie są one wyspecjalizowane pod żadną z nich. Wszechstronność odbywa się kosztem efektywności.<br/><br/>\nASICs z kolei są na drugim końcu spektrum, potrafią tylko jedną rzecz, ale robią ją w niesamowitym tempie. Mogą wykonywać tylko jedną funkcję matematyczną, ale ponieważ potrafią ignorować wszystko inne, prędkość wykonywania tej jednej jest astronomiczna. Ta efektywność odbywa się kosztem wszechstronności, więc jeśli funkcja zmieni się choć odrobinę, np. zamiast x + y = z, będą musiały rozwiązać 2x + y = z, wówczas ASICs nie będzie w stanie nawet funkcjonować.<br/><br/>\nNie każdy posiada ASICs ale każdy posiada komputer. To może prowadzić do niesprawiedliwej przewagi.';

  @override
  String get knowledge250Sbmining250Sb2250Sbtitle => 'Kontekst';

  @override
  String get knowledge250Sbmining250Sb3250Sbtext => 'Jeśli nadal jest to skomplikowane, być może pomoże następująca analogia. Wyobraź sobie loterię, w której tysiąc dolarów jest przyznawane co godzinę, a ta loteria pozwala wydrukować własne bilety! Zaczynasz drukować jak najwięcej biletów w swojej drukarce domowej, która może wydrukować jeden bilet na sekundę. Po odjęciu kosztów energii elektrycznej i atramentu widać, że nadal możesz zarobić, nawet jeśli wygrasz loterię tylko raz na kilka tygodni. <br/><br/>\nZ czasem poszerzysz swoją działalność, aż będziesz miał cały pokój poświęcony drukarkom. W sumie 20. Wszystko jest ok ... aż do jednego fatalnego dnia. <br/><br/>\nOkazuje się, że ktoś wynalazł nowy rodzaj drukarki. Może drukować tylko bilety na loterię. Nie może drukować zdjęć, dokumentów biurowych ani drukować dwustronnie, tylko bilety na loterię. Ale może wydrukować je z prędkością 1000 biletów na sekundę. Patrzysz na swój mały pokój drukarek. Masz ich 20. Potrzebujesz 980 więcej drukarek, aby nadążyć za jedną z tych nowych drukarek, a co jeśli ktoś ma dwie nowe?... <br/><br/>\nNiestety przestajesz grać na loterii, ponieważ nie możesz już uzasadniać kosztów energii elektrycznej i atramentu. <br/><br/>\nAle poczekaj! Kilka tygodni później są nowe wiadomości! Projekt biletu zmienił się. Teraz liczby, które kiedyś znajdowały się na górze, są na dole. Nowe drukarki są tak nieelastyczne, że nie nadążają . Mogły tylko wydrukować poprzedni bilet. Nie mija dużo czasu, zanim ponownie z radością drukujesz. Przynajmniej dopóki ktoś nie stworzy nowej drukarki do nowego projektu biletu.';

  @override
  String get knowledge250Sbmining250Sb3250Sbtitle => 'Zabawna analogia';

  @override
  String get knowledge250Sbmining250Sb4250Sbtext => 'Gdzie w tym wszystkim pasuje RandomX? Ma on na celu wyrównanie przewagi ASICs, poprzez utrudnienie opracowania i produkcji ASICs. Robi to, wymagając od minerów stworzenia i wykonania losowego kodu zamiast hashowania opartego na algorytmie. <br/><br/>\nMoże to być wątpliwe, jak to rzeczywiście w czymkolwiek pomaga, więc wróćmy do naszej analogii drukarki. Pamiętasz, co się stało, gdy projekt się zmienił? Stare drukarki giganty stawały się przestarzałe każdej nocy, a nowe musiały zostać opracowane z myślą o nowym projekcie. Co by się stało, gdyby każdy nowy bilet na loterię musiałby przestrzegać nowego standardu projektowania każdego kolejnego losowania? <br/><br/>\nStworzenie nowej drukarki giganta stałoby się niezwykle trudne. Nie mógłbyś już planować tylko jednego projektu biletu. Ponieważ projekt jest losowy, producenci drukarki giganta musieliby dodać możliwości kolorów, sposoby drukowania różnych napisów, granic, kształtów i innych. Krótko mówiąc, maszyna, którą ostatecznie wymyślą, byłaby standardową, zwykłą drukarką, taką jaka jest dostępna dla każdego innego. <br/><br/>\nWdrażając tę ​​losowość w projektowanie biletów, znacznie zmniejszyliśmy wielką przewagę uzyskaną przez specjalistyczny sprzęt. RandomX robi to samo, ale z minerami. <br/><br/>\nW ten sposób zalety uzyskane przez wybrane zamożne grupy są zminimalizowane, tak żeby rzeczywiście inwestowali w tworzenie „ASICs” dla RandomX i wymyślili silniejsze, lepsze procesory, które przyniosą korzyść całemu światu. <br/><br/>\nOznacza to, że szary człowiek z 20 drukarkami biletów powrócił do gry. Być może nadal będzie mu trudno, ponieważ te zamożne osoby nadal mogą kupić więcej drukarek niż on, ale przynajmniej teraz nie jest zdyskwalifikowany przez rzędy wielkości jednej maszyny. Jest konkurencyjny na swój mały sposób. <br/><br/>\nWiedząc, że nawet szary człowiek może być konkurencyjny w kopaniu Monero, zachęcamy wszystkich do wypróbowania tego czy to w portfelu GUI Monero, który ma obsługę kopania solo czy też pobierając oprogramowanie stworzone przez społeczność. Jest to łatwe, konkurencyjne i otwarte dla wszystkich.';

  @override
  String get knowledge250Sbmining250Sb4250Sbtitle => 'RandomX';

  @override
  String get knowledge250Sbmining250Sbdescription => '30 listopada 2019 r. Monero przeszedł swój półroczny hard fork, przy czym najbardziej oczekiwaną zmianą było przejście ze starego algorytmu PoW, cryptonight, na zupełnie nowy, opracowany wewnętrznie, RandomX. Społeczność Monero uważa, że RandomX jest daleko idącym krokiem w kierunku kopania egalitarnego, ale zastanówmy się głębiej, czy tak faktycznie jest.';

  @override
  String get knowledge250Sbmining250Sbtitle => 'Kopanie Monero: Co sprawia, że RandomX jest wyjątkowy';

  @override
  String get knowledge250Sbmyths250Sb0250Sbtext => '<p> Żadna kryptowaluta nie jest pozbawiona niedociągnięć, a Monero nie jest wyjątkiem. W rzeczywistości społeczność stworzyła <a class=\"next-link\" href=\"https://www.youtube.com/playlist?list=PLsSYUeVwrHBnAUre2G_LYDsdo-tD0ov-y\" target=\"_blank\">playlistę na YouTubie</a> obejmującą słabe strony prywatności Monero z technologicznego punktu widzenia. </p>\n\n<p> To powiedziawszy, istnieją pewne powszechne krytyki wobec Monero, które są przestarzałe lub niepoprawne a także takie, które przedstawiają bardzo wąski opis danego problemu. W tym artykule postaramy się odnieść do tych krytyk. </p>';

  @override
  String get knowledge250Sbmyths250Sb0250Sbtitle => 'Wstęp';

  @override
  String get knowledge250Sbmyths250Sb1250Sbtext => '<p>Jest to powszechna krytyka w stosunku do Monero, do tego stopnia, że wiele osób jest przekonanych o jej poprawności. W porównaniu do innych krytyk, ta nie jest, aż tak łatwa do obalenia.</p>\n\n<p>Prawda jest taka, że jako społeczność nie wiemy jeszcze, jaka będzie reakcja władzy na coś takiego jak Monero. Wiemy, że kryptowaluty są na celownikach wielu agencji rządowych i mamy powody, by sądzić, że Monero skupia więcej ich uwagi niż inne kryptowaluty. Jak dotąd niewiele obserwujemy ruchów rządowych w jakimkolwiek kraju mających na celu bezpośrednio zakaz Monero.</p>\n\n<p> Mimo to, społeczność Monero jest gotowa do walki. Uważamy, że prywatność finansowa jest czymś, co jest niezbędne dla wolności i że każdy powinien mieć możliwość transakcji prywatnej bez kontroli i nadzoru rządów, korporacji lub kogokolwiek innego.</p>\n\n<p> Jedną reczą, jaką jednak możemy zapewnić jest to, że w pewnym momencie Bitcoin miał dokładnie taką samą reputację jak teraz Monero. Uważano, że jest to kryptowaluta przestępcza, całkowicie prywatna i anonimowa, ale powoli z czasem opinia publiczna przyjęła Bitcoiny pomimo tego. </p>\n\n<p> Można podać argument, że reputacja Bitcoina zmieniła się, gdy ludzie zdali sobie sprawę, że tak naprawdę nie był on prywatny ani anonimowy, ale to nie jest prawdą, ponieważ pogląd, że Bitcoin jest całkowicie prywatny i nie można go śledzić, jest nadal wszechobecny nie tylko w ogóle społeczeństwa, ale również wśród władzy. Ona nadal uważa, że Bitcoin jest prywatny, więc w zasadzie twierdzi, że tak naprawdę Bitcoin jest jak Monero, a jednak szybko przechodzimy do świata, w którym Bitcoin zyskuje akceptację wśród społeczeństwa, przedsiębiorstw i władzy. To sugeruje, że mając wystarczająco dużo czasu, Monero może zdobyć tę samą akceptację. </p>';

  @override
  String get knowledge250Sbmyths250Sb1250Sbtitle => 'Monero zmierzy się z kontrolą regulacyjną znacznie bardziej niż inne kryptowaluty ze względu na swoje zaangażowanie w prywatność i anonimowość.';

  @override
  String get knowledge250Sbmyths250Sb10250Sbtext => '<p> Jedną z najpowszechniejszych skarg na większość kryptowalut mniejszych od Bitcoina jest to, jak łatwo jest je teoretycznie zaatakować. Rzeczywiście, kilka małych kryptowalut, takich jak Vertcoin, padło ofiarą udanego ataku 51%. </p>\n\n<p> Większość tych obaw pochodzi ze strony https://www.crypto51.app/, która pokazuje, ile kosztowałoby wynajęcie hashratu od NiceHasha, platformy, która wynajmuje sprzęt minerski na wydobycia w chmurze. W pewnym momencie ta strona wylicza, że atak na Monero kosztowałby około 6300 USD za godzinę. Chociaż cena ta może być dla nas wysoka, nie jest to poza sferą możliwości, bogatego biznesu lub jednostki, aby mogła przeprowadzić trwały atak na sieć. </p>\n\n<p> Na szczęście nie jest to już aktualne. Uważny czytelnik może zauważyć, że strona internetowa usunęła  Monero z aplikacji z powodu przejścia na RandomX. Po raz kolejny zachęcamy czytelnika do przeczytania<a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">naszego artykułu na temat RandomX</a>, ze względu na algorytm przyjazny procesorom, firmy takie jak NiceHash nie mogą po prostu kupić ASICs zaprojektowanych na Monero, aby następnie wynająć je każdemu, kogo na to stać. Teraz muszą konkurować z procesorami, które są znacznie bardziej rozpowszechnione i łatwiejsze do uzyskania. </p>\n\n<p> Dokładny koszt sprzętu wymaganego do przeprowadzenia ataku 51% na sieci Monero nie został obliczony, po części dlatego, że jest to trudniejsze dla kryptowalut niekompatybilnych z ASICs. </p>';

  @override
  String get knowledge250Sbmyths250Sb10250Sbtitle => 'Czyż nie łatwo zaatakować Monero 51% atakiem?';

  @override
  String get knowledge250Sbmyths250Sb11250Sbtext => '<p>Dwoma głównymi wrogami kopania kryptowalut są botnety i ASICs. Walka z jednym oznacza przesuwanie się bliżej drugiego. Jeśli potrzeba procesora do kopania Monero, wówczas hakerzy teoretycznie mogą przejąć setki, jeśli nie tysiące komputerów i wymusić na nich kopanie Monero bez żadnego kosztu dla hakerów, pokonując w ten sposób posiadaczy jedynie kilku komputerów przeznaczonych do kopania.</p>\n\n<p> Obalenie tego argumentu dotyczy właścicieli samych botnetów. Chociaż nie zachęcamy do hakowania cudzych komputerów, to jest mniej barier przed posiadaniem i prowadzeniem botneta niż w przypadku posiadania ASICs. Jedno wymaga oprogramowania  często dość swobodnie dostępnego i open source oraz czasu i nosa do wyłapania wrażliwych komputerów. Drugie wymaga wielkiej kwoty kapitału i dostępu do produkcji. Jedno może być używane przez dziecko w piwnicy, a drugie tylko przez wyjątkowo bogatych. To prowadzi nas do wniosku, że gdyby najgorsze obawy minerów się spełniły, same botnety byłyby bardziej zdecentralizowane niż ASICs.</p>\n\n<p> To powiedziawszy, społeczność Monero jest przekonana, że ten problem jest wyolbrzymiony. Inżynierowie RandomX celowo zaprojektowali protokół, aby wymagał 2 GB pamięci RAM do pracy. Innymi słowy, wiele małych, wrażliwych, wirtualnych serwerów prywatnych (VPS) po prostu nie będzie miało pojemności, a jeśli tak, to wzrost używanych zasobów będzie bardzo zauważalny dla administratora systemu, co doprowadzi do natychmiastowego zbadania. Innymi słowy, RandomX nie może cicho działać w tle jak komputery biorące udział w ataku DDOS lub nasłuchujące haseł. Kiedy miner jest włączony, wszyscy o tym wiedzą. </p>\n\n<p> Zmniejsza to ilość komputerów, które botnet byłby w stanie z powodzeniem przejąć do tych z bardzo nieudolnymi technologiami lub tych, które nigdy nie są sprawdzane, zamiast ogromnej masy wrażliwych komputerów.</p>';

  @override
  String get knowledge250Sbmyths250Sb11250Sbtitle => 'Algorytm przyjazny procesorom? Czy kopanie Monero nie zostanie przejęte przez botnety?';

  @override
  String get knowledge250Sbmyths250Sb12250Sbtext => '<p> Ta krytyka wynika z prawdziwego zdarzenia. Grupa jednostek, nieznana społeczności, zrobiła forka Monero i stworzyła własną monetę - MoneroV. Ponieważ był to fork blockchaina, ludzie byli w stanie ubiegać się o równą ilość MoneroV, jaką mieli w Monero, tj. jeśli miałeś 100 Monero, mogłeś użyć tego samego seeda na portfelu MoneroV, aby uzyskać 100 MoneroV.</p>\n\n<p> Doprowadziło to do zaskakującej i nieoczekiwanej konsekwencji - utraty prywatności. Aby to wyjaśnić, podamy przykład. Jeśli myślę o liczbie, którą musisz zgadnąć, ale podam Ci trzy liczby, z których tylko jedna jest poprawna, nie dowiesz się, która jest poprawną odpowiedzią. Powiedzmy, że podam Ci liczby 88, 25 i 19. Jesteś sprytny i poprosisz mnie o kolejny zestaw trzech liczb, ale jedna z nich musi być właściwą liczbą. Daję Ci 54, 88 i 92. Widzisz, że liczba 88 pojawia się w obu zestawach, więc musi to być poprawna liczba i miałbyś rację. </p>\n\n<p> Atak na prywatność Monero działa w ten sam sposób. Monero opiera się na ring signatures, które są generowane na lokalnym portfelu w celu zaciemnienia wyjść transakcji. Gdybym miał wydać wyjście na łańcuchu Monero w jednym pierścieniu i wydać to samo wyjście na łańcuch MoneroV w innym pierścieniu, nie upewniając się, że pierścień składa się z tych samych wabików, to prawdziwe wyjście staje się oczywiste, podobnie jak oczywiste było to, że liczba 88 jest właściwa. </p>\n\n<p> Wprowadzono kilka rozwiązań, w tym stworzenie narzędzi dla ludzi, dzięki którym można było odpowiedzialnie wykonać forka Monero, bazę danych wyjść skażonych i zwiększenie pierścieni, ale ostatecznie żadna ze zmian nie była wymagana. MoneroV nigdy nie zyskało żadnej popularności, a liczba osób, którzy domagali się swoich monet i narażali swoją prywatność, była bardzo niewielka. </p>\n\n<p> Należy zauważyć, że to zagrożenie dla prywatności nie pochodzi z forka Monero, ale z forka blockchaina. Oznacza to, że żadna kryptowaluta, która zastosuje kod Monero i zacznie od zera z własnym blokiem Genesis, nie narazi żadnego łańcucha. Tylko jeśli moneta rozwinęłaby blockchain z obecnego blockchaina Monero z powodu nieporozumienia, podobnego do klęski Bitcoina / Bitcoina Cash,  wtedy dopiero blockchainy byłyby zagrożone. Oznaczałoby to, że fork musiałby walczyć z inną społecznością, a ci, którzy zdecydowaliby się nie brać udziału i nie pozyskać swoich monet z drugiego łańcucha nie byliby zagrożeni. </p>\n\n<p> To powiedziawszy, naiwne jest myślenie, że nigdy nie będzie ataku na Monero w ten sposób, dlatego inne rozwiązania są rozwijane, aby albo zwiększyć pierścień, albo całkowicie przejść do innego schematu udowadniania. Wiele z nich zostało wymienionych w sekcji „wysokie opłaty za transakcje”. </p>';

  @override
  String get knowledge250Sbmyths250Sb12250Sbtitle => 'Forki Monero ranią nie tylko jego wartość, ale też prywatność!';

  @override
  String get knowledge250Sbmyths250Sb13250Sbtext => '<p> Historia Monero jest ciekawa i wiadomość, że rzeczywiście zaczęło się od oszustwa może zaskoczyć wielu. Twórca, thankful_for_today, prawdopodobnie współpracował z grupą kryptowalut, która stworzyła protokół CryptoNote, ale miał intencję oszukać ludzi z nich korzystających. </p>\n\n<p> Ich początkowe wysiłki kryptowalut nie powiodły się, więc stworzyli Monero jako kolejną próbę. Ponownie zawiodła, ponieważ społeczność szybko zdała sobie sprawę, że coś jest nie tak i przejęła projekt. Mimo to przebiegli twórcy mieli asa w rękawie. Wydali publicznie celowo słabe oprogramowanie do kopania Monero, zachowując dla siebie zoptymalizowaną wersję, aby pokonać innych i zarobić dużo z nagród bloków.</p>\n\n<p> To się początkowo udało, ale szybko zorientowała się społeczność Monero, która naprawiła minera i wydała go wszystkim.  Zdając sobie sprawę z sytuacji, postanowiła nie uruchomiać Monero od zera, ponieważ trudno było ocenić zarówno to, ile oszuści zarobili, jak i ile czasu oraz wysiłku potrzeba, żeby odbudować od zera. Pomimo trudności w ustaleniu, ile monet otrzymali oszuści, wiadomo jednak, że w tym okresie wielu minerów niezależnych samodzielnie zoptymalizowało kod i zarobiło na tym, zapewniając bardziej uczciwą dystrybucję i gwarantując, że oszuści nie byli jedynymi, którzy w tym czasie dużo zarobili. <a class=\"next-link\" href=\"https://da-data.blogspot.com/2014/08/minting-money-with-monero-and-cpu.html\" target=\"_blank\">O jednej takiej sytuacji możesz poczytać tutaj</a>.\n\n<p>Dzisiaj niektórzy mogą skrytykować decyzję o niewyzerowaniu Monero, ale jeśli te oszukane początki wystarczają, aby odepchnąć kogoś od Monero i wszystkich jego osiągnięć, to nie ma argumentu, by ich przekonać. Niezależnie od początkowych frustracji, jakie spowodowali twórcy oszuści, Monero prosperował i skorzystał na zjednoczonym intelekcie społecznym i pasji do tworzenia potężnej technologii. Nasz obecny zespół a także poprzedni członkowie, nie zostali wzbogaceni przez początkowo słabego minera, a o ile nam wiadomo, nikt nie był zaangażowany w początkowe oszustwo w społeczności Monero dłużej niż przez pierwsze tygodnie istnienia kryptowaluty. </p>';

  @override
  String get knowledge250Sbmyths250Sb13250Sbtitle => 'Czy Monero nie miało okaleczonego minera na początku, używanego do wzbogacenia założycieli?';

  @override
  String get knowledge250Sbmyths250Sb14250Sbtext => '<p> To trudne pytanie. Jedną z powszechnych odpowiedzi jest to, że możemy sumować transakcje wykopania nowych monet (gdy nowe Monero jest nagrodą dla minera za rozwiązanie bloku). Te transakcje są przezroczyste, a jeśli je dodamy, powinniśmy uzyskać całkowitą liczbę Monero w obiegu. </p>\n\n<p> Należy jednak zauważyć, że gdyby miały miejsce jakieś przekręty, które zwiększyłyby ilość Monero ponad to, czego oczekujemy od wykopywania, wówczas te monety byłyby w regularnych transakcjach między portfelami. Stać się to może tylko na jeden z trzech sposobów. </p>\n\n<p> Po pierwsze, jeśli kryptografia, która dowodzi, że żadne Monero nie zostało utworzone ani zniszczone w transakcjach jest fundamentalnie błędna. Po drugie, jeśli implementacja (kod) poprawnej kryptografii jest wadliwy. Po trzecie, jeśli żadne z nich nie jest wadliwe, ale komputery stają się wystarczająco potężne, aby pokonać nasze obecne schematy kryptograficzne i tworzyć fałszywe dowody. </p>';

  @override
  String get knowledge250Sbmyths250Sb14250Sbtitle => 'Jeśli Monero jest takie prywatne, to jak możemy skontrolować jego ilość, aby mieć pewność, że nikt go nie tworzy z powietrza?';

  @override
  String get knowledge250Sbmyths250Sb15250Sbtext => '<p>Jest to najtrudniejsze pytanie, na które można odpowiedzieć ze względu na ciągłe wahania w miningu. W rzeczywistości po opublikowaniu tego artykułu może to być już nieaktualne, a następnego dnia powrócić do stanu poprzedniego. Ogólnie rzecz biorąc, trudno jest pisać o technologii w sposób konkretny ze względu na jej szybko zmieniającą się naturę. Jest to szczególnie prawdziwe w przypadku miningu i hashrate’u.</p>\n\n<p>Nie próbujemy uniknąć tego problemu. Odniesiemy się do niego porównując różnicę między centralizacją hardware, a centralizacją pool.</p>\n\n<p>Wydobycie Bitcoina może odbywać się tylko na bardzo specyficznym, trudno dostępnym sprzęcie, co oznacza, że najlepszy sprzęt jest scentralizowany pomiędzy firmami. Jako że utworzenie mining pooli jest banalne, większość dużych firm wdraża swoje własne, w których ich ASICs wydobywają Bitcoiny.</p>\n\n<p>Tego problemu nie da się rozwiązać. Scentralizowane mining poole są właścicielami praktycznie całego sprzętu oraz hashów i nikt nie może z tym nic zrobić.</p>\n\n<p>Owszem, przy centralizacji poola otrzymujemy taki sam wynik końcowy jak przy centralizacji hardware ale ma ona inne oraz bardziej zmienne podstawy. Ponieważ mining Monero wygląda inaczej - dąży do bycia sprawiedliwym dla wszystkich, każdy miner może wybrać gdzie umieści swoje hashe. Ludzie często decydują się na wybranie większego poola, dlatego, że to zazwyczaj skraca proces znalezienia bloku. </p>\n\n<p>Należy jednak zauważyć, że ich indywidualna część nagrody od bloku będzie mniejsza, ponieważ dzielą ją z wieloma innymi osobami. Mniejsze poole znajdują bloki rzadziej, ale każdy miner dostaje większą część nagrody za blok. Niezależnie od wyboru wielkości poola, każdy miner w rezultacie zarabia równoważną wartość, ale w innych odstępach czasowych. Dlatego zachęcamy minerów do kierowania swoich hashy do mniejszych pooli w celu decentralizacji miningu.</p>\n\n<p>Czas na dygresję.</p>\n\n<p>Z pewnością zauważyłeś, w naszej powyższej zachęcie do decentralizacji, fakt, że miner ma prawo do zmiany pooli, czy to z powodu doinformowania się, chęci decentralizacji, czy też zwiększonej konkurencji między poolami. Dystrybucja hashów może się zmienić, jeśli miner zmieni pool, w który je kieruje. Nie można tego samego powiedzieć o sprzętowo scentralizowanym miningu Bitcoina, ponieważ firmy nie mają żadnej motywacji do wskazywania pooli innych niż ich własne i nie będą tego robić.</p>\n\n<p>Zatem fakt, że większość hashrate’u Monero jest skoncentrowana w kilku poolacha, nie jest czymś, z czym tkwimy. Jest po części efektem braku wiedzy o tym, na czym polega mining. Oczywiście można to naprawić, ponieważ problem nie leży u podstawy, tak jak jest to w przypadku centralizacji sprzętu w Bitcoinie.</p>';

  @override
  String get knowledge250Sbmyths250Sb15250Sbtitle => 'Większość obecnego hashrate\'u Monero pochodzi z zaledwie dwóch pooli.';

  @override
  String get knowledge250Sbmyths250Sb2250Sbtext => '<p> Monero rzeczywiście ma mniejszy wybór portfeli niż wiele istniejących kryptowalut. Wynika to z faktu, że Monero zostało opracowane od podstaw. Wykorzystuje zupełnie inny kod niż Bitcoin. Oznacza to, że Monero nie może po prostu zrobić forka portfela Bitcoina Core, ani żadnych innych portfeli, które są przeznaczone dla Bitcoinów, jak to robi większość innych kryptowalut, i skorzystać z istniejącej infrastruktury. Oznacza to również, że Monero nie jest tak łatwo dodawane do portfeli stron trzecich, takich jak Exodus. </p>\n\n<p> A jednak stopniowo wszelkiego rodzaju portfele zaczynają pojawiać się dla Monero. Przez wiele lat było to memem, że Monero nie miało GUI i nie miało mobilnego portfela, ale teraz już w żadnym stopniu nie jest to prawdą. Istnieją portfele, które wspierają Monero, takie jak Monerujo na Androida i portfel Cake Wallet zarówno na iOSa, jak i Androida, a także nowe, takie jak Wookey, EXA Wallet i wiele innych. Ponadto portfele stron trzecich zaczynają dodawać Monero, choć w wolniejszym tempie, w tym Exodus i Guarda. Oczekujemy, że ten trend będzie trwał w miarę upływu czasu i dojrzewania kodu Monero. </p>\n';

  @override
  String get knowledge250Sbmyths250Sb2250Sbtitle => 'Monero ma mniejszy wybór portfeli.';

  @override
  String get knowledge250Sbmyths250Sb3250Sbtext => '<p> Ta krytyka jest również trochę trudna. Trzeba przyznać, że w niektórych obszarach Monero jest rzeczywiście trudniejsze w użyciu niż Bitcoin. Przykładami tego są dłuższe adresy, długa synchronizacja, nawet w lekkim portfelu, ponieważ portfel nie może po prostu sprawdzić blockchaina bez skanowania każdego wyjścia, aby sprawdzić, czy należy do danego konta. </p>\n\n<p> To powiedziawszy, pod wieloma względami Monero buduje, jeśli nie wręcz poprawia wrażenia użytkownika kryptowalut, szczególnie jeśli chodzi o prywatność. </p>\n\n<p> Zapraszamy czytelnika do zapoznania się z artykułami o zalecaniach dla Bitcoinerów stosowanych, aby zachować prywatność. Lista jest długa, zagmatwana i trudno jej wzorowo przestrzegać. Często konsekwencjami są pomyłki zagrażające prywatności. Jednym z przykładów tego jest sugestia mieszania Bitcoinów, ale po procesie mieszania, jeśli powstałe wyjścia są scalone lub w inny sposób dotrą do tego samego portfela, mieszanie może być unieważnione, ponieważ śledzenie wyjść zapewnia wysokie prawdopodobieństwo ich połączenia. Innym przykładem jest fakt, że wielu zaleca wydobycie  Bitcoinów samodzielnie, jeśli się chce, aby ich historia była zupełnie pusta. W aktualnym ekosystemie kopania Bitcoinów taki pomysł jest po prostu śmieszny. </p>\n\n<p> W przypadku Monero ta lista detali jest prawie całkowicie zbędna. Każda transakcja Monero zachowuje wysoki poziom prywatności za każdym razem, bez konieczności zrobienia czegokolwiek lub korzystania z oprogramowania zewnętrznego. Podczas gdy Bitcoin utrudnia uzyskanie dużej prywatności dla wszystkich za wyjątkiem najbardziej doświadczonych użytkowników, Monero utrudnia pomylenie się przez cały czas. Jeśli chodzi o kompromisy, uważamy, że dłuższy adres i czas synchronizacji są jak najbardziej warte. </p>\n\n<p> A nawet po omówieniu wszystkiego powyżej, faktem jest, że doświadczenia użytkowników często stają się coraz lepsze, a Monero nie jest wyjątkiem. UX monety może zostać radykalnie ulepszony po kilku latach, ale jej fundamenty jest znacznie trudniej zmienić. </p>';

  @override
  String get knowledge250Sbmyths250Sb3250Sbtitle => 'Monero jest nieprzyjazne dla użytkownika.';

  @override
  String get knowledge250Sbmyths250Sb4250Sbtext => '<p>To pytanie jest najczęściej zadawane z myślą o Bitcoinie. Jeśli Bitcoin wprowadziłby technologie prywatności dorównujące poziomowi prywatności w Monero, jaki byłby wtedy pożytek z Monero?</p>\n\n<p>Nie sądzimy, aby Bitcoin kiedykolwiek doprowadził do takiej sytuacji. Na pewno nie przy użyciu pierwszej warstwy. W najlepszym przypadku prywatność zostałaby wdrożona przez drugą warstwę lub niektóre portfele, takie jak Samourai czy Wasabi. Oznacza to, że prywatność byłaby opcjonalna, co jak pokazują badania, jest zawsze gorsze od prywatności oferowanej domyślnie. Nawet jeśli ta technologia zostałaby przyjęta przez przyzwoity procent użytkowników Bitcoina, (co samo w sobie jest dużym naginaniem rzeczywistości), prywatność ta byłaby gorsza.</p>\n\n<p>Mimo, że powodów, dlaczego prywatność opcjonalna jest gorsza, starczyłoby na cały osobny artykuł, my chcemy je przedstawić tylko na prostym przykładzie. Prywatność z technologicznego punktu widzenia polega na wtopieniu się w tłum. Im większy i bardziej jednorodny tłum, tym lepsza prywatność jednostki. Za to im mniejszy i mniej jednorodny tłum, tym gorsza.</p>\n\n<p>Oznacza to, że skoro Bitcoin wymusiłby na ludziach podjęcie dodatkowych kroków, aby uzyskać większą prywatność, wielu by tego nie zrobiło a ci, którzy zrobiliby, mogliby zrobić to kiepsko. Efektem końcowym byłby mały tłum, a identyfikacja poszczególnych wyjść byłaby znacznie łatwiejsza. Oprócz tego, że tłum byłby mały, to dodatkowo każda osoba byłaby mniej lub bardziej różniąca się od siebie, w zależności od tego jaki protokół prywatności wybrała. Mogłoby to być Samourai, który ma konkretny sposób \"mieszania się w tłum\" albo Wasabi, który też zapewnia prywatność w inny sposób, a lista nie kończyłaby się na tym. To ostatecznie prowadzi do tego, że każda transakcja jest unikalna, a co za tym idzie prywatność oferowana przez Bitcoina dosyć słaba.</p>\n\n<p>Porównajmy to do Monero, które wymusza prywatność poprzez protokół. Dzięki temu każdy jest domyślnie częścią tłumu i każdy korzysta z tej samej prywatności (podyktowanej przez protokół). Tłum jest zarówno duży, jak i jednorodny, co skutkuje znacznie większą prywatnością.</p>\n\n<p>Zróbmy krok do tyłu i popatrzmy się na hipotetyczną sytuację, w której Bitcoin umieszcza prywatność na warstwie podstawowej. Jest solidna, domyślnie włączona i obowiązkowa. Czy Monero byłoby nadal potrzebne?</p>\n\n<p>Wielu może to zaskoczyć, ale społeczności Monero nie obchodzi to w jaki sposób uzyska prywatność. Wszystko to czego chcemy, to aby istniał chroniący prywatność, zamienny sposób dla jednostek do zawierania transakcji ze sobą na całym świecie. Jeśli Bitcoin tego dokona i zapewni prywatność  w taki sposób jaki robi to Monero, to wielu z nas z radością się przyłączy. Powodzenia w zrobieniu tego.</p>\n\n<p>To powiedziawszy, Monero oferuje wiele funkcji poza prywatnością, których Bitcoin nie oferuje,  takich jak: dynamiczna wielkość bloków umożliwiona przez kontrolowanie śledzenia, inna podstawa kodu, polityka niskich opłat, inna krzywa eliptyczna i więcej. W szczególności należy podkreślić dynamiczny rozmiar bloków, ponieważ w teorii umożliwia on nieograniczoną przepustowość transakcji, których jedynymi słabymi punktami są pamięć masowa i przepustowość łącza. W skrócie, teoretyczny zamysł prywatnego Bitcoina po prostu nie oferuje wszystkiego, co robi Monero.</p>\n\n<p>Dla odmiany odpowiedzmy na to pytanie porównując Monero do kryptowalut używających innych technologii. Inteligentne kontrakty Ethereum wykorzystujące ZK-SNARKS nie wymuszają prywatności w warstwie podstawowej głównego łańcucha, więc anonimowość oferowana przez Ethereum jest dość mała i wątpliwa. Inne porównania można znaleźć w naszym artykule <a target=\"_blank\" href=\"/knowledge/why-monero-is-better\" class=\"next-link\">, który porównuje Monero z innymi, głównymi, prywatnymi kryptowalutami</a>.</p>';

  @override
  String get knowledge250Sbmyths250Sb4250Sbtitle => 'Monero stanie się przestarzałe, jeśli bardziej popularny blockchain przyjmie silną technologię prywatności.';

  @override
  String get knowledge250Sbmyths250Sb5250Sbtext => '<p>Już nie! Dzięki cudownej technologii bulletproofs, dodanej w październiku 2018 r; rozmiary transakcji są drastycznie zmniejszone (o ponad 80%), co prowadzi do podobnego spadku opłat transakcyjnych. W rzeczywistości w czasie pisania, Monero jest tańszy za bajt niż Bitcoin, a dalsze optymalizacje technologii obniżają te koszty jeszcze bardziej.</p>\n\n<p> Te optymalizacje są zróżnicowane i częste. Jednym z przykładów są sprytne optymalizacje samych bulletproofs, zmniejszając matematykę wymaganą zarówno do obliczeń, jak i weryfikacji, czasem nawet o 25%. </p>\n\n<p>Ponadto trwają prace nad nowymi, ekscytującymi schematami ring signatures, takimi jak CLSAG, które zastąpią obecny schemat MLSAG a nawet zmniejszą rozmiar całej transakcji o 25-35%. Poza tym są jeszcze nowsze, bardziej nowatorskie technologie z zupełnie innymi systemami dowodów, które mogą utrzymywać obecne rozmiary transakcji, ale mają ring signatures złożone z ponad stu wyjść, takie jak Triptych, Arcturus, i Lelantus, z których wszystkie są mniejsze i wydajniejsze niż obecne schematy. </p>';

  @override
  String get knowledge250Sbmyths250Sb5250Sbtitle => 'Czyż Monero nie ma bardzo wysokich opłat za transakcje?';

  @override
  String get knowledge250Sbmyths250Sb6250Sbtext => 'Ponownie. Bulletproofs drastycznie je obniżyły. Transakcje Monero są nadal większe niż transakcje Bitcoina, ale teraz tylko około osiem razy, a nie około pięćdziesiąt razy, jak wcześniej. Ale jest też inny sposób, aby na to spojrzeć. Bitcoin ma pewne sposoby na osiągnięcie prywatności, zwykle poprzez miksery i specjalistyczne portfele, takie jak Wasabi, Samourai i inne związane z CoinJoinem. Porównując koszty mieszania z innymi wyjściami Bitcoina, przeskakiwaniem i utrzymaniem odpowiedniego rozkładu wyjść, całkowity koszt, zarówno pod względem wielkości, jak i opłat jest większy niż gdyby użytkownik miał użyć Monero. Tak więc, transakcje nagich Bitcoinów są mniejsze, ale aby osiągnąć jakąkolwiek formę prywatności (która jest znacznie słabsza niż Monero) zajęłoby to więcej miejsca na blockchainie Bitcoina niż na Monero.';

  @override
  String get knowledge250Sbmyths250Sb6250Sbtitle => 'Transakcja Monero jest wielokrotnie większa niż transakcja Bitcoina.';

  @override
  String get knowledge250Sbmyths250Sb7250Sbtext => '<p>Na przełomie 2017 i 2018 roku społeczność Monero zobowiązała się do tego, aby trzymać ACIS z dala od sieci. Dokonano tego poprzez wprowadzanie hard forków do algorytmu proof-of-work co każde sześć miesięcy. W naszym artykule o <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">miningu w Monero</a> jest to wyjaśnione.</p>\n\n<p>Większość ludzi nie wie, że hard forków w Monero nie zaczęto wprowadzać z powodów chęci zmiany jego proof-of-work. Monero swoje co sześciomiesięczne hard forki rozpoczęło już wcześniej, sięgając aż do 2015 roku. Co je w ogóle zapoczątkowało? Zapytaj kogokolwiek, kto zajmuje się prywatnością, a dowiesz się, że to wyścig zbrojeń. Jedna strona będzie starała się zapewnić narzędzia, żeby ulepszyć prywatność, a druga strona będzie z nią konkurować i próbować jej to uprzykrzyć powodując tym samym większą motywację do działania u pierwszej strony. Obie strony wzajemnie się napędzają, co pociąga za sobą coraz to lepsze technologie.</p>\n\n<p>Dobrym przykładem hard forków poprzedzających późniejsze zmiany w proof-of-work jest włączenie RingCT w 2017 roku. Prawdopodobnie jest to największa zmiana w historii Monero, która zwiększyła jego prywatności o wiele rzędów wielkości. Uważamy, że jest zbyt wcześnie, żeby utrwalić protokół, zwłaszcza będąc świadomym nowych technologii, które są w realizacji tj. Triptych czy Lelantus. W związku z tym, ciężko pracujemy, aby zapewnić, że nasz rozwój, badania i inne są tak zdecentralizowane, jak to tylko możliwe. Mamy dla Ciebie<a class=\"next-link\" href=\"/knowledge/why-monero-is-open-source-and-decentralized\" target=\"_blank\">artykuł dotyczący tego tematu, także</a> nie zapomnij go przeczytać.</p>\n\n<p>Mimo wszystkich pozytywnych wpływów hard forków, niezależny zespół stara się, żeby były one wykonywane raz na dziewięć miesięcy czy nawet raz na rok. Nie wynika to tylko z faktu, że hard forki są skomplikowanym i wyczerpującym procesem. Społeczność uważa, że z postępem takim jak Triptych i Arcturus, zbliżamy się do tego, co mamy nadzieję że będzie naprawdę solidną prywatnością z kilkoma słabymi punktami. To naszym zdaniem prowadzi do braku konieczności ciągłych zmian w protokole. </p>';

  @override
  String get knowledge250Sbmyths250Sb7250Sbtitle => 'Monero ma częste hard forki. Czy to nie oznacza, że jest scentralizowane?';

  @override
  String get knowledge250Sbmyths250Sb8250Sbtext => '<p> To nie jest i nigdy nie była, kryptowaluta Riccardo ‘fluffypony’ Spagni. Nawet jej nie zrobił. Zaczęła się przez pseudonimową osobę znaną jako thankful_for_today i jest bardzo interesującą opowieścią na kiedy indziej. Fluffypony zyskał rozgłos zarówno jako główny członek zespołu/prowadzący, ponieważ oddał dużo czasu i zasobów, aby pomóc w rozwoju Monero a także podczas podróży i przemawiania na konferencjach. Po połączeniu tych dwóch rzeczy stał się swego rodzaju nieoficjalną twarzą Monero i zwykle był drzwiami, za pomocą których ludzie nas odnajdywali. Ze względu na okropną kulturę CEO, która była wszechobecna na scenie kryptowalut, założono, że był założycielem i liderem Monero, z których ani jedno, ani drugie, nie jest prawdą. </p>\n\n<p> Dzisiaj fluffypony nadal jest częścią zespołu Monero, ale nie jest już głównym opiekunem kodu i wrócił do pracy nad własnymi osobistymi projektami. Monero kontynuuje bez problemu. </p>';

  @override
  String get knowledge250Sbmyths250Sb8250Sbtitle => 'To jest osobista waluta fluffypony!';

  @override
  String get knowledge250Sbmyths250Sb9250Sbtext => '<p> Jest to niepodważalnym faktem, że moneromooo jest znanym członkiem społeczności Monero. Tak bardzo, że społeczność zebrała fundusze za pośrednictwem naszej platformy crowdfundingowej (CCS), aby mógł pracować na pełen etat dla Monero. Nowe propozycje pracy są przekazywane co kwartał, więc jeśli społeczność kiedykolwiek jest niezadowolona z wykonanej pracy, po prostu nie musi finansować jego następnej propozycji. </p>\n\n<p> Jak można sobie wyobrazić, praca nad Monero na pełnym etacie, a nie na zasadzie wolontariusza, spowoduje dużą ilość zrealizowanej pracy. Ponieważ Monero nie miało premine, ICO i nie nadało sobie nagrody założyciela, nie ma innych inżynierów pełnoetatowych pracujących nad projektem, a ludzie wnoszą to, co mogą, kiedy mogą i po prostu nie jest możliwe, aby oczekiwać, że te wkłady przewyższą pracownika pełnoetatowego. </p>\n\n<p> To powiedziawszy, wciąż należy stale kontrolować pracę i przeglądać. Członek zespołu core nadal łączy kod po przeglądzie, więc nie jest to przypadek, w którym dana osoba tworzy i integruje kod, tym samym omijając wszelki nadzór potrzebny do wyłapania rażącego błędu lub złośliwych intencji. </p>';

  @override
  String get knowledge250Sbmyths250Sb9250Sbtitle => 'Większość commitów od 2017 r. pochodzi od osoby znanej jako moneromooo-monero';

  @override
  String get knowledge250Sbmyths250Sbdescription => 'Wiele powszechnych krytyk wobec Monero zarzuca, że jest przestarzałe lub niepoprawne, podczas gdy inni przedstawiają bardzo wąski pogląd na temat tego problemu. W tym artykule postaramy się wyjaśnić to dogłębnie.';

  @override
  String get knowledge250Sbmyths250Sbtitle => '15 najczęstszych obalonych mitów i obaw o Monero';

  @override
  String get knowledge250SbnetworkEffect250Sb0250Sbtext => '<p>Blockchain to niezliczona ilość dziedzin połączona w jedną całość. Jej struktura bezpieczeństwa jest oparta na elementach technologii, ekonomii i teorii gier komputerowych. Oznacza to, że należy ona do jednych z najbardziej złożonych i zawiłych obszarów technologii wynalezionej dotychczas. Niestety z tego powodu głębokie i dokładne zrozumienie jej jest niemożliwe bez poznania podstaw każdego elementu, który ją kształtuje. </p>\n\n<p>Jedną z części blockchaina, która nie jest często omawiana, jest konkurencja. Kryptowaluty są często oceniane na podstawie własnych zalet oraz innych kryptowalut z tej samej kategorii, ale rzadko kiedy patrzy się na nie pod względem tego, co oferują rynkowi jako całość i jak wiele osób z nich korzysta. Biorąc to pod uwagę, kryptowaluty powinny analizować to w jaki sposób i ilu użytkowników jej używa. Ta koncepcja jest znana jako efekt sieciowy. </p>\n\n<p>Przykładem niezwiązanym z blockchainem, który pokazuje efekt sieciowy, są media społecznościowe. Kiedy wybierasz na jakich platformach założyć konto, wybory Twoich przyjaciół również wpływają na tę decyzję, ponieważ to z nimi głównie wchodzisz tam w interakcję. Jeśli większość Twoich znajomych posiada Facebooka, to najprawdopodobniej na niego się zdecydujesz. Działa to także w drugą stronę. Gdy postanawiasz, że chcesz opuścić daną platformę, fakt, że możesz stracić kontakt z częścią swoich znajomych na zawsze, wpływa na Twoją ostateczną decyzję. Na tym polega efekt sieciowy w praktyce. Gdy wcielenie czegoś przyjmie się przez wystarczającą ilość użytkowników, jego dalszy rozwój staje się łatwiejszy. </p>\n\n<p>Kiedy spojrzymy na to w kontekście blockchaina i ogólnie handlu, siła efektu sieciowego szybko staje się oczywista. Jeśli Bitcoin jest kryptowalutą, o której wie większość ludzi i najczęściej ją kupuje, to więcej sprzedawców będzie ją akceptować. To spowoduje, że będzie więcej miejsc, w których będzie można jej użyć, więc także więcej ludzi będzie w nią inwestować. Sytuacja ta będzie cały czas zataczać koło, a zainteresowanych będzie przybywać. W pewnym momencie sprzedawca zostanie zapytany czy akceptuje inną kryptowalutę niż Bitcoina. Ten zaprzeczy i będzie wątpił w korzyści tego działania, jeżeli to Bitcoin jest tą, którą wszyscy akceptują i używają.</p>\n\n<p>Nie ulega wątpliwości, że Bitcoin jest największą kryptowalutą. Istnieją jednak inne, które są uważane za najlepsze w swojej niszy. Monero należy do jednej z nich. Przez wielu jest uznawana za czołową w kategorii prywatności. Są różne opinie na temat tego czy Monero konkuruje w tej samej sferze co Bitcoin. Wynika to z faktu, że Bitcoin postawił wszystkie swoje karty na transparentność przez wzgląd na weryfikację całkowitej kwoty (jest to również możliwe w przypadku Monero, ale w znacznie bardziej okrężny sposób)</p>\n\n<p>Gdzie więc obecnie stoi Monero w tej grze efektu sieciowego? Od czego zaczęliśmy? Co przyniesie przyszłość? Zacznijmy od początku.</p>\n\n<p>Warto zauważyć, że  <a target=\"_blank\" href=\"/knowledge/monero-history\" class=\"next-link\"> w swoim początkowym okresie Monero</a> wykorzystywało jeden z trzech możliwych wtedy sposobów na uzyskanie prywatności. Były to Coinjoin, CryptoNote oraz hybryda masternode i coinjoin Dasha. Jak widać opcje były ograniczone, a w dodatku jeszcze nie przetestowane przez społeczność, ale nie powstrzymywało to ludzi od ich wybierania. W tym starszym okresie każdy miał równe szanse, na szczęście niektórzy postanowili siedzieć bezczynnie, co ułatwiło rozwój prywatnym kryptowalutom. Ostatecznie czas okazał się być po <a target=\"_blank\" href=\"/knowledge/why-monero-is-better\" class=\"next-link\"> stronie Monero</a> jako że inne kryptowaluty prywatności przychodziły i odchodziły.</p>\n\n<p>Monero zyskało wtedy odpowiednią reputację, aby być w stanie kierować rozwojem innych walut ze swojej dziedziny. Gdy pojawiły się nowsze technologie, takie jak zk-SNARKs firmy Zcash i MimbleWimble, ludzie patrzyli na Monero jako na lidera i źródło rozsądnych opinii na temat nowych protokołów. </p>\n\n<p>W chwili obecnej Monero jest jednym z niewielu powszechnie szanowanych projektów w świecie kryptowalut. Wszyscy, od kryptowalutowych nowicjuszy po maksymalistów Bitcoina, patrzą na Monero z zazdrością, ale też z uznaniem. Kiedy doświadczeni użytkownicy przedstawiają waluty, które w ich mniemaniu mają największą szansę na dokonanie zmian, przetrwanie prób i trudności w sferze kryptowalut, to zawsze wspominają o Monero.</p>\n\n<p>Ostatnie kilka akapitów nie mają na celu przechwalania się, ale są uczciwym spojrzeniem na to, jak wygląda przestrzeń kryptowalut na ten moment. Efekt sieciowy Monero staje się z każdym dniem coraz bardziej widoczny oraz pojawia się tam gdzie nikt się go nie spodziewa.</p>\n\n<p>Opinie są podzielone w kwestii tego jak mogłaby wyglądać przyszłość Monero, ale wszystkie sugerują, że obecnie Monero sprawuje się bardzo dobrze w swojej roli. Najlepszym tego przykładem są obawy związane z regulacjami. Niektórzy obawiają się, że Monero jest zbyt prywatne, co może doprowadzi do konfliktu z rządami, podczas gdy inni cieszą się tym, jak jego prywatność przywraca wolność zwykłym ludziom. U podstaw obu tych myśli znajdujemy potwierdzenie na to, że Monero spełnia swoją obietnicę dotyczącą prywatności i zamienności. Jest też jedyną walutą, która wspomniana jest w takich rozmowach, ponieważ większość nie spełnia tych kryteriów co ona. </p>\n\n<p>Ponieważ społeczność Monero stara się być<a target=\"_blank\" href=\"/knowledge/critical-thinking\" class=\"next-link\"> racjonalna i sceptyczna</a>, nie boi się nowych technologii. Inne waluty, których bardziej obchodzi konkurencyjność na rynku, mówią ciągle o \"detronizacji\" Monero oraz o tym jak powinno się przejmować ich nowymi technologiami, ponieważ podbiją sferę prywatności. Innymi słowy, uważają, że ich nowe technologie zburzą hierarchię ustanowioną przez efekt sieciowy Monero.</p>\n\n<p>W przeciwieństwie do Bitcoina, który utrzymuje swoją pozycję polegając na efekcie sieciowym, a nie na nowych innowacjach, Monero zdecydowało się wykorzystać oba te czynniki. Nowe, sprawdzone technologie są dodawane, aby Monero było bardziej prywatne i bezpieczne, zapewniając, że efekty sieciowe nie są nigdy jedynym powodem jego statusu, a raczej wynikiem innowacji i ciężkiej pracy.</p>\n\n<p>W związku z powyższym należy się zastanowić, jak długo technologia taka jak Bitcoin może polegać wyłącznie na swoich istniejących efektach sieciowych, aby pozostać istotną. Sprawa jest obecnie jasna. Żadna waluta nie zbliżyła się wystarczająco blisko, aby mówić w ogóle o porównywaniu jej z rozpoznawalnością czy zbiorową przestrzenią mózgową Bitcoina. Musimy jednak pamiętać, że wiele gigantów w innych branżach uważało się za nietykalnych, a później zmierzyło się z własną porażką z powodu braku innowacji.</p>';

  @override
  String get knowledge250SbnetworkEffect250Sbdescription => 'Chociaż jest niekwestionowane to, że Bitcoin jest zdecydowanie największą kryptowalutą, zastanówmy się, czy wystarczy mu polegać wyłącznie na jego popularności, aby pozostać w użyciu.';

  @override
  String get knowledge250SbnetworkEffect250Sbtitle => 'Jak Monero może pokonać efekt sieciowy Bitcoina';

  @override
  String get knowledge250Sbnetworking250Sb0250Sbtext => '<p>Nikogo nie powinno zaskoczyć, że Monero, a właściwie wszystkie kryptowaluty, działają w internecie. Mimo, że to stwierdzenie wydaje się być oczywiste, wielu nie bierze pod uwagę tego, co to oznacza dla ich prywatności. Innymi słowy, są pewne rzeczy, przed którymi Monero nie może uchronić swoich użytkowników. Wynikają one właśnie z tego, że platformą, na której działa Monero jest Internet. Niektóre z tych kwestii są tylko zwyczajnymi niedogodnościami, podczas gdy inne są znacznie poważniejsze i wymagają całkowitej prywatności. Najpierw przyjrzyjmy się jak interakcje między użytkownikami Monero wpływają na ich prywatność. </p>\n\n<p>Zacznijmy od czegoś banalnego. Jeśli użytkownik nie ma dostępu do internetu, to nie może pobierać nowych bloków, poszerzać transakcji w imieniu innych, ani wysyłać własnych transakcji. Co ciekawe, użytkownik z full node może bez dostępu do internetu przygotować transakcję i wysłać ją później, kiedy będzie mieć możliwość. Wynika to z faktu, że ring signatures potrzebują jedynie danych wyjściowych z blockchaina, aby móc je ukryć. Krótkie przypomnienie<a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">, o tym jak działają ring signatures</a>. Ukrywają one prawdziwe dane wyjściowe, które użytkownik podaje razem z innymi niepowiązanymi wyjściami przeszłych transakcji. Jeśli użytkownik ma dostęp do tych danych wyjściowych w postaci w pełni pobranego blockchaina (full node), wtedy może stworzyć ring signature z przeszłych wyjść, a po wznowieniu połączenia sfinalizować transakcje.</p>\n\n<p>Użytkownik korzystający z remote node nie ma takiej możliwości. Kiedy tworzy swój ring signature, nie może dotrzeć do swoich przeszłych wyjść, ponieważ są one dostępne tylko przez Internet.</p>\n\n<p>Zanim przejdziemy do kolejnych rozważań dotyczących prywatności, rzućmy szybko okiem na Internet jako całość. Internet to nic innego jak tylko sieć komputerów połączona ze sobą. Twój ulubiony blog? Kilka plików znajdujących się na czyimś dysku. Strona internetowa, na której czytasz ten artykuł (LocalMonero)? Tak samo, trochę kodu i kilka plików hostowanych gdzieś na komputerze. Youtube? Po prostu pliki wideo znajdujące się na gigantycznych systemach komputerowych Google\'a. To ty łączysz się z nimi przez swój własny komputer i załadowujesz plik z filmem, aby móc go później obejrzeć.</p>\n\n<p>Komputery są w stanie siebie odróżnić, ponieważ każdy z nich podłączony do Internetu otrzymuje unikalny numer identyfikacyjny zwany adresem IP. Zazwyczaj są to cztery zestawy liczb oddzielone kropkami, na przykład: 172.66.35.7. Warto o tym pamiętać, gdy zastanawiamy się nad tym jak informacje związane z Monero przemieszczają się w Internecie. Monero to sieć peer-to-peer (P2P), co oznacza, że komputery łączą się bezpośrednio ze sobą, a nie korzystają z pośrednika. Pobieranie nowo wykrytego bloku za pomocą full node nie odbywa się przez serwer centralny, tylko między użytkownikami. Wadą tego jest fakt, że użytkownicy, łącząc się bezpośrednio ze sobą, znają swoje adresy IP.</p>\n\n<p>Co jest w tym takiego złego? Przecież to tylko jakiś numer. Nie do końca. Adresy IP zawierają informacje o użytkowniku, takie jak kraj pochodzenia i dostawca sieci. Jakby tego było mało, dostawcy usług internetowych (ISP) znają adres IP każdej osoby korzystającej z ich usług. Oznacza to, że ISP oraz ich partnerzy mogą obserwować aktywność użytkownika w internecie i przy pomocy pewnych technik odkryć, że korzysta on z Monero. Zanim się przestraszysz, przeczytaj poprzednie zdanie uważnie. Jedynym co mogą zobaczyć jest to, że dana osoba łączy się z innymi węzłami w sieci Monero. Ze względu na technologię prywatności Monero, żadne inne informacje nie są w stanie wycieknąć. Ani informacje na temat węzłów, ani na temat transakcji. Nawet kiedy zostanie już ona wysłana, to żadna informacja nie jest ujawniona. Wszystkim, co dostawcy usług internetowych mogą zobaczyć jest to, że jeden z użytkowników łączy się z siecią Monero.</p>\n\n<p>Dla niektórych osób nawet ta pojedyncza informacja może wystarczyć, żeby zaszkodzić reputacji czy nadszarpnąć poczucie wolności. Fakt, że ktoś narusza ich prywatność i dowiaduje się, co robią w internecie, jest dla nich nie do przyjęcia. Zachęcamy te osoby do łączenia się z siecią Monero wyłącznie za pomocą VPN, Tor lub I2P. Wszystkie są usługami ukrywającymi adres IP użytkownika i jego aktywność przed dostawcą usług internetowych. Różnice między tymi usługami wykraczają poza tematykę tego artykułu, ale istnieje wiele wysokiej jakości artykułów na ten temat, więc zainteresowanych użytkowników namawiamy do zapoznania się z nimi!</p>\n\n<p>Dla większości z nas fakt, że inni wiedzą, że jesteśmy podłączeni do sieci Monero, nie jest aż tak wielkim problemem. W końcu rzeczywista zawartość naszych transakcji jest ukryta, więc co w tym złego? Chociaż może to być prawdą, to głównym zamysłem kryptowalut jest bycie swoim własnym bankiem, więc zachęcamy do rozważenia tego jak zarządzasz swoją prywatnością. Zważając na fakt, że musisz chronić swój klucz prywatny, bo jego utrata to również utrata wszystkich środków, lepiej być przezornym. </p>\n\n<p>Bycie swoim własnym bankiem oznacza nie tylko rozważenie swojego cyfrowego bezpieczeństwa, ale również fizycznego. Ujawniona informacja o tym, że dana osoba łączy się z siecią Monero, może sprowadzić na nią niepożądaną uwagę, niekoniecznie ze strony podmiotów działających na dużą skalę, takich jak państwa, ale także mniejszych, mających bardziej egoistyczne powody. Mamy tu na myśli głównie hakerów szukających łatwego zarobku. W całej sferze kryptowalut istnieją niezliczone historie gdzie taki scenariusz miał miejsce.</p>\n\n<p>Ten artykuł nie ma na celu siać strachu, ale raczej zachęcić użytkowników do doinformowania się na temat sposobów na ochronę swoich danych przeglądania. Zdobyta wiedza przeniesie się na ogólne korzystanie z Internetu, a nie tylko z Monero. W świecie, który coraz bardziej staje się połączony z Internetem użytkownik, który gromadzi odpowiednią wiedzę i umiejętności, aby pozostać bezpiecznym i zależnym tylko od siebie, jest krok do przodu od innych.</p>';

  @override
  String get knowledge250Sbnetworking250Sbdescription => 'Poświęćmy czas na zapoznanie się z tym, jak użytkownicy Monero prowadzą ze sobą interakcje w sieci i co to oznacza dla ich prywatności.';

  @override
  String get knowledge250Sbnetworking250Sbtitle => 'Co każdy użytkownik Monero musi wiedzieć o jego sieci';

  @override
  String get knowledge250Sbnodes250Sb0250Sbtext => '<p> Jedną z największych zalet Monero w porównaniu do innych kryptowalut jest prywatność on-chain, ale czy zastanawiałeś się kiedyś, jak utrzymuje się prywatność Monero, gdy używasz cudzego węzła? Co jeśli używasz „lekkiego portfela”, takiego jak MyMonero? </p>\n<p> W tym poście zagłębimy się w niektóre szczegóły, dzięki którym Monero zapewnia wyjątkową prywatność on-chain, nawet podczas korzystania z cudzego węzła, a także powiemy, na co należy uważać podczas korzystania z cudzych węzłów. </p>\n';

  @override
  String get knowledge250Sbnodes250Sb1250Sbtext => '<p>Dla osób mniej zaznajomionych z tym, jak działa Monero, węzły (lub serwery) w sieci Monero mogą być uruchamiane przez każdego (lub innych, z którymi zdecydują się go udostępnić!) i pozwalać właścicielowi węzła na zsynchronizowanie kopii blockchaina i przesłanie tej kopii innym w sieci. Węzły te weryfikują również wszystkie transakcje odbywające się w sieci, a także wszystkie publikowane bloki i zapewniają, że wszystkie są zgodne z regułami ustalonymi przez konsensus. </p>\n<p> Inną funkcją, którą obsługują węzły w Monero, jest sposób na dostarczenie wszystkich danych, które potrzebuje Twój ulubiony portfel Monero, aby właściwie sprawdzić transakcje należące do Ciebie i dokonać nowych transakcji. Dane te są dostarczane przez węzły na dwa sposoby: </p>\n<ul>\n<li>Dane z każdego bloku na blockchainie są pobierane przez portfel, skanowane pod kątem transakcji należących do Ciebie, a następnie odrzucone po sprawdzeniu.\n<ul>\n<li>Ten krok zostanie wkrótce drastycznie ulepszony dzięki <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/view-tags-reduce-monero-sync-time\">view tagom</a>.</li>\n</ul></li>\n<li>Podczas wysyłania transakcji używany węzeł zawiera listę możliwych wabików (lub fałszywych danych wejściowych) do użycia podczas budowania transakcji, dzięki czemu możesz upewnić się czy masz dobre wabiki do ukrycia Twojej transakcji.\n<ul>\n<li>Te wabiki są częścią <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/ring-signatures\">ring signatures</a>, ważnego elementu podejścia Monero do prywatności on-chain.</li>\n</ul></li>\n</ul>\n\n';

  @override
  String get knowledge250Sbnodes250Sb1250Sbtitle => 'Jaką funkcję pełnią node\'y w Monero?';

  @override
  String get knowledge250Sbnodes250Sb2250Sbtext => '<p> Najlepszą rzeczą do zrobienia, nawet przy silnej prywatności on-chain dostarczanej przez Monero podczas korzystania z cudzych węzłów, jest uruchomienie własnego węzła Monero, aby upewnić się, czy masz nieskazitelną kopię blockchaina Monero i czy Twój adres IP jest dobrze chroniony. Drugą korzyścią podczas uruchamiania własnego węzła jest to, że wtedy wspierasz sieć, pozwalając innym węzłom zsynchronizować się z Twoim węzłem lub nawet pozwalając innym użytkownikom na połączenie się z Twoim węzłem ze swojego portfela. </p>\n\n<p> To powiedziawszy, Monero nadal zapewnia doskonałą prywatność podczas korzystania z cudzego węzła. Jeśli chcesz uruchomić własny węzeł Monero, oto łatwy do prześledzenia przewodnik: </p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://sethforprivacy.com/guides/run-a-monero-node/\">Uruchom Węzeł Monero</a></li>\n</ul>\n';

  @override
  String get knowledge250Sbnodes250Sb2250Sbtitle => 'Jaki jest najbardziej prywatny i najbezpieczniejszy sposób korzystania z Monero?';

  @override
  String get knowledge250Sbnodes250Sb3250Sbtext => '<p> Podczas korzystania ze zdalnego węzła istnieje kilka kluczowych informacji, które są narażone na wyciek do węzła i kilka kluczowych sposobów, w jakich węzeł może Cię zaatakować, uniemożliwić transakcję i więcej. </p>\n\n<p> Pierwszą rzeczą, o jakiej zdalny węzeł może się dowiedzieć, jest Twój publiczny adres IP. Chociaż mając nadzieję, że zostanie to ukryte za pośrednictwem VPN lub Tora, zdalny węzeł może powiązać Twój publiczny adres IP z transakcją, pomagając zawęzić to, gdzie transaktujesz. Zdalny węzeł może znać również ostatni blok zsynchronizowany z Twoim portfelem i użyć go, aby spróbować wydedukować informacje o Tobie, na przykład kiedy zazwyczaj używasz Monero i kiedy ostatnio wydałeś Monero. Jest to szczególnie problematyczne, jeśli zawsze łączysz się z tego samego adresu IP (takiego jak Twój dom). Ostatnią kluczową rzeczą, o której zdalny węzeł może się dowiedzieć, są podstawowe informacje o przesyłanych przez Ciebie transakcjach. Chociaż mogą to być najbardziej oczywiste dane, które operator zdalnego węzła dostaje o Tobie, to ważne jest, aby zrozumieć, że można wykorzystać je do wyśledzenia nadawcy transakcji podczas łączenia tych informacji z innymi danymi off-chain. Może to być szczególnie niebezpieczne, jeśli zdalny węzeł jest prowadzony przez złośliwy podmiot, firmę analizującą blockchain lub narządy opresyjnego państwa. </p>\n<p> Zdalny węzeł może również próbować wywołać kłopoty ukrywając bloki przed Tobą, dzięki czemu Twój portfel będzie sądził, że został zsynchronizowany, podczas gdy będzie wiele bloków do tyłu. Może to sprawić, że pomyślisz, iż fundusze są utracone lub uniemożliwi Ci to wydawanie funduszy, dopóki nie połączysz się z innym węzłem. Ostatnią kluczową rzeczą, jaką może zrobić zdalny węzeł, jest zasilanie portfela zmanipulowaną listą wabików. Może to spowodować, że Twój portfel, albo całkowicie nie będzie mógł budować transakcji (sprawiając, że nie możesz wydać funduszy), lub nie będzie mógł pozwolić zdalnemu węzłowi na próbę dostarczenia wabików,  o których wie, że są wydane w celu pogorszenia anonimowości, jaką masz w każdej transakcji.</p>';

  @override
  String get knowledge250Sbnodes250Sb3250Sbtitle => 'Czego może się o mnie dowiedzieć cudzy node?';

  @override
  String get knowledge250Sbnodes250Sb4250Sbtext => '<p> Chociaż ten artykuł mógł Cię trochę przestraszyć, ważne jest, aby zdać sobie sprawę z tego, że prywatność dostarczana przez Monero jest wspaniała, nawet gdy używasz zdalnego węzła i znacznie przewyższa wszelkie inne kryptowaluty. Nadal zyskujesz silną prywatność on-chain dostarczoną przez Monero, ponieważ zdalny węzeł nigdy nie zna prawdziwego wejścia (jakie monety wydajesz), ilości Monero wydanego w transakcji lub adresu odbiorcy transakcji. Zewnętrzni obserwatorzy również nie widzą prawdziwego wejścia, kwoty lub adresów (bez względu na rodzaj węzła, który wybierzesz!), zapewniając, że za wyjątkiem korzystania ze zdalnego węzła, nawet adres IP, informacje o synchronizacji portfela i transakcje mają silne gwarancje prywatności .</p>\n<p>Zdalny węzeł nigdy również nie ma dostępu do poprzednich transakcji, które wysłałeś lub otrzymałeś czy też do aktualnej ilości Monero w portfelu i traci wszelką wiedzę o transakcjach, gdy zaczynasz korzystać z innego węzła. Żadne prywatne klucze (spend lub view) nigdy nie są dostarczane do zdalnego węzła, więc Twój portfel zachowuje prywatność, bezpieczeństwo i użyteczność. Bez względu na zdalny węzeł, nigdy nie jesteś narażony na utratę Monero lub jego kradzież, ponieważ węzeł nie może edytować adresu odbiorcy, nigdy nie ma dostępu do Twoich prywatnych kluczy i nie może w żaden sposób skonfiskować Monero.</p>';

  @override
  String get knowledge250Sbnodes250Sb4250Sbtitle => 'Jakie gwarancje prywatności nadal istnieją podczas korzystania ze zdalnego węzła?';

  @override
  String get knowledge250Sbnodes250Sb5250Sbtext => '<p> Chociaż temat jest nieco poza zakresem tego artykułu, chciałem zająć się specjalnym typem portfela w Monero - portfelem lekkim. Nazwa lekki portfel wynika z faktu, że portfel (na telefonie lub komputerze) nie musi wykonywać żadnej synchronizacji blockchaina, dzięki czemu jest szybszy i płynniejszy. </p>\n<p> Jednak takie portfele są, jak na razie, poważnym kompromisem dla prywatności - Twój portfel wysyła prywatny klucz view do zdalnego serwera, którego używasz (jak domyślnie w MyMonero), co daje pełną widoczność serwerowi zdalnego węzła na dowolne odebrane fundusze od utworzenia portfela (i dopóki nie przestaniesz z niego używać lub z tego seeda). Drastycznie zmniejsza to prywatność wobec operatora węzła i należy zwrócić na to uwagę. </p>\n\n<p> Na szczęście społeczność Monero pracuje nad ulepszeniem oprogramowania, którego możesz użyć do hostowania własnego serwera light wallet server (LWS), co pozwoli Ci na szybką synchronizację bez ufania trzeciej stronie z prywatnymi kluczami view - jako, że to Ty uruchomisz oprogramowanie, do którego Twój portfel wyśle prywatne klucze view! </p>\n\n<p>Aby uzyskać więcej informacji na temat light wallet servera, zobacz poniższe repozytorium GitHuba:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/vtnerd/monero-lws\">monero-lws</a></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb5250Sbtitle => 'Co na temat „lekkich portfeli” takich jak MyMonero?';

  @override
  String get knowledge250Sbnodes250Sb6250Sbtext => '<p>Jeśli jesteś ciekaw i chcesz lepiej zrozumieć węzły w Monero oraz przyjrzeć się użyciu zdalnego węzła, bądź uruchomić własny,wejdź w poniższe linki, aby dowiedzieć się więcej:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://moneroworld.com/#nodes\">Monero World, lista węzłów prowadzonych przez członków społeczności</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://sethforprivacy.com/about/#high-performance-monero-nodes\">Węzły Monero prowadzone przez Seth For Privacy, autora tego artykułu</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://monero.fail/\">monero.fail, lista węzłów z częstym sprawdzaniem ich łączności</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/resources/user-guides/remote_node_gui.html\">Jak połączyć się ze zdalnym węzłem w portfelu GUI</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/resources/moneropedia/remote-node.html\">Moneropedia - Remote Node</a></li>';

  @override
  String get knowledge250Sbnodes250Sb6250Sbtitle => 'Jak mogę się dowiedzieć więcej?';

  @override
  String get knowledge250Sbnodes250Sbdescription => 'Dziś przyjrzymy się, w jaki sposób Monero zapewnia prywatność on-chain, nawet podczas korzystania ze zdalnego węzła.';

  @override
  String get knowledge250Sbnodes250Sbtitle => 'Jak zdalne węzły wpływają na prywatność Monero';

  @override
  String get knowledge250Sboutputs250Sb0250Sbtext => '<p>Monero, podobnie jak inne kryptowaluty, wykorzystuje wyjścia jako sposób rozliczania środków. Wielu doświadczonych użytkowników kryptowalut prawdopodobnie słyszało ten termin wcześniej, ale nie wszyscy rozumieją, co oznacza i jak działa. Jak wyjaśniliśmy w naszym<a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\"> artykule o ring signatures</a>, wyjścia są rzeczywistą jednostką wymienianą na blockchainie między stronami transakcji. Są podobne do banknotu dolarowego, ale ich wartość nie jest żadnym stałym nominałem.</p>\n\n<p> Wyobraźmy sobie hipotetyczną sytuację, w której otrzymujesz za jakąś pracę 16 dolarów w postaci banknota jednodolarowego, pięciodolarowego i dziesięciodolarowego. Masz teraz 16 dolarów, ale w portfelu masz trzy różne banknoty. Jeśli chciałbyś zapłacić komuś 6 dolarów, mógłbyś użyć banknotu pięciodolarowego i jednodolarowego, ale jeśli chciałbyś zapłacić komuś 8 dolarów, mógłbyś użyć tylko banknotu dziesięciodolarowego i otrzymać 2 dolary reszty. Albo gdybyś chciał zapłacić komuś 14 dolarów, musiałbyś użyć wszystkich trzech banknotów i otrzymałbyś 2 dolary z powrotem w reszcie. W chwili kiedy przekazujesz wszystkie trzy banknoty, nie masz pieniędzy w portfelu, dopóki nie dostaniesz reszty z powrotem.</p>\n\n<p>Monero działa na podobnych zasadach. Wyobraźmy sobie kolejną sytuację. Tym razem prowadzisz sklep i dokonujesz trzech sprzedaży trzech różnych przedmiotów. Twoja zapłata to 1,5 XMR, 2,25 XMR oraz 5,25 XMR, w sumie 9 XMR. Masz teraz w swoim portfelu trzy różne wyjścia o podanych nominałach. Podobnie jak w przypadku dolarów, możesz chcieć zapłacić komuś 3 XMR. Aby to zrobić, możesz użyć nominału 5,25 XMR i otrzymać w reszcie 2,25 XMR, albo połączyć wyjścia 1,5 oraz 2,25 XMR i dostać z powrotem 0,75 XMR.</p>\n\n<p>Jak tylko wyślesz transakcję, wyjścia, których użyłeś, będą wprowadzone w stan \"zablokowany\", co oznacza, że będą niedostępne, dopóki nie otrzymasz z powrotem swojej należytej reszty. Protokół odblokowuje środki (oddaje Ci resztę) po 10 potwierdzeniach, czyli około 20 minutach. Tak samo jak nie możesz użyć ponownie banknotów po przekazaniu ich kasjerowi, tylko resztę, którą od niego dostaniesz, tak samo też Twoje Monero jest niedostępne, dopóki nie otrzymasz z powrotem reszty.</p>\n\n<p>Wróćmy z powrotem do przykładu, w którym chcesz komuś wysłać 3 XMR wykorzystując do tego wyjście, które zawiera 5,25 XMR. Nie możesz użyć tego wyjścia ponownie dopóki nie dostaniesz z powrotem swoich 2,25 XMR reszty. Natomiast nadal możesz posługiwać się swoimi pozostałymi wyjściami, ponieważ nie zostały one w żaden sposób wykorzystane. Nawiązując jeszcze raz do przykładu z dolarami, jeśli zapłaciłbyś komuś 8 dolarów banknotem dziesięciodolarowym, nie byłbyś w stanie wykorzystać 2 dolarów, których oczekujesz z powrotem, dopóki ich nie dostaniesz. W swoim portfelu nadal masz inne banknoty, których możesz używać i tak samo jest z pozostałymi wyjściami, które nie są aktualnie używane do żadnej transakcji.</p>\n\n<p>Użytkowników często wprawia to w konfuzję. Zakładają, że mogą użyć jednego wyjścia równocześnie do wykonania kilku transakcji. Wyobraźmy sobie, że użytkownik posiada tylko jedno wyjście równowarte 20 XMR. Nie ma innych wyjść w swoim portfelu, a pragnie przekazać darowiznę dwóm fundacjom. Wysyła 5 XMR do jednej organizacji charytatywnej i jest zdezorientowany, bo był przekonany, że powinno mu zostać jeszcze 15 XMR. Tak jak się pewnie domyślasz, ich 15 XMR jest aktualnie zablokowane i będzie mogło być wykorzystane, kiedy zostanie zwrócone w postaci reszty (musi nastąpić 10 potwierdzeń, ten proces trwa mniej więcej 20 minut). Dopiero po odblokowaniu jego środków, może dokonać drugiej darowizny.</p>\n\n<p>Powtórzmy jeszcze raz dla jasności. Powyższy problem nie zaistniałby, gdyby użytkownik posiadał kilka wyjść np. dwa wyjścia 10 XMR. Byłby w stanie wysłać obie darowizny jedną po drugiej bez konieczności czekania, ponieważ na każdą darowiznę przypada jedno wyjście. </p>\n\n<p>Niektóre portfele kryptowalut posiadają funkcję zwaną \"zarządzanie wyjściem\", która najzwyczajniej pokazuje  wszystkie wyjścia (także ich równowartość) oraz umożliwia użytkownikowi wybór konkretnego wyjścia, na co i kiedy chce.</p>\n\n<p>Na chwilę obecną, Monero GUI (portfel monero) wybiera wyjścia automatycznie za użytkowników, ponieważ często ta czynność wprawia ich w konfuzję, a nawet w niektórych przypadkach, gdy sami dokonują selekcji, prowadzi do naruszenia ich prywatności. Portfele, które posiadają funkcje zarządzania wyjściami, są aktualnie w trakcie tworzenia. Jest to między innymi nowy projekt - portfel Feather. </p>\n\n<p>Szczegółowo omówiliśmy jak wygląda transakcja od strony nadawcy. Ale co dzieje się na jej drugim końcu? Wróćmy znowu do przykładu, w którym wysyłamy komuś 3 XMR używając do tego wyjść 1,5 XMR oraz 2,25 XMR, czyli w sumie 3,75 XMR. Odbiorca NIE otrzymuje całej tej sumy, tylko jedno wyjście o wartości 3 XMR.</p>\n\n<p>Protokół łączy wszystkie wyjścia wykorzystane do zapłaty, daje odbiorcy jedno wyjście o wartości zapłaty oraz wysyła jedno wyjście z powrotem do nadawcy o wartości reszty. Obie strony, nadawca i odbiorca, otrzymują jedno wyjście z powrotem. Nie ma tutaj znaczenia czy nadawca użył dwóch, trzech czy dziesięciu wyjść do wykonania transakcji.</p>\n\n<p>Mamy nadzieję, że to rozjaśniło niezrozumienie dotyczące wyjść, tego jak działa rozliczanie transakcji przez protokół oraz zablokowanych środków. W następnym artykule zajmiemy się tym jak zarządzać swoimi wyjściami, aby zmniejszyć czas oczekiwania na odblokowanie środków.</p>';

  @override
  String get knowledge250Sboutputs250Sbdescription => 'Wielu zaawansowanych użytkowników kryptowalut spotkało się już wcześniej z terminem „wyjścia”, ale nie wszyscy rozumieją, na czym polegają i jak działają.';

  @override
  String get knowledge250Sboutputs250Sbtitle => 'Wyjścia Monero wyjaśnione';

  @override
  String get knowledge250Sbp2pool250Sb0250Sbtext => '<p> Jednym z głównych celów projektu Monero jest umożliwienie uczciwej, zdecentralizowanej i bezpiecznej sieci poprzez wykorzystanie nowego i innowacyjnego podejścia do kopania proof-of-work (PoW) - wiodącego sposobu, w jaki sieci kryptowalut są dziś zabezpieczane. </p>\n\n<p>Co prawda unikalny algorytm kopania <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/monero-mining-randomx\">taki jak RandomX</a> jest niezwykle ważny, aby osiągnąć  ten cel, ponieważ sprawia, że każdy, kto ma komputer, może pomóc w zabezpieczaniu sieci, jednak RandomX nie rozwiązuje problemów, które mogą wystąpić z powodu kopania w poola. Kopanie w poolu jest zdecydowanie najczęstszym sposobem kopania kryptowalut dzisiaj, w tym Monero, ale na szczęście pojawienie się p2poola szybko to zmienia. </p>';

  @override
  String get knowledge250Sbp2pool250Sb1250Sbtext => '<p> Kopanie w poolu jest sposobem dla minerów na podzielenie się zadaniem rozwiązania bloku, a następnie równomiernego udostępniania nagród ze wszystkich bloków, które odnajdzie pool. Chociaż pomaga to bardzo wyrównać częstotliwość, z jaką minersi zarabiają w porównaniu z samodzielnym kopaniem, to wynikają z tego poważne problemy związane z centralizacją. </p>\n\n<p> Ponieważ każdy miner przyczynia się do pracy w poolu, to rezygnują oni z kontroli nad blokami na korzyść poola, ufając, że pool będzie szczerze i uczciwie dzielić nagrody między wszystkimi minerami w oparciu o ilość pracy wykonanej przez każdego z uczestników. Jeśli wszystko pójdzie dobrze, operator poola zbierze prace od wszystkich minerów, prześle je do sieci i równo podzieli nagrody.</p>';

  @override
  String get knowledge250Sbp2pool250Sb1250Sbtitle => 'Czym jest mining w poolu?';

  @override
  String get knowledge250Sbp2pool250Sb2250Sbtext => '<p> Niestety opiera się to całkowicie na zaufaniu i pozwala operatorowi poola na zrobienie nikczemnych rzeczy z pracą wykonywaną przez minerów. Operator poola mógłby skorzystać z pracy w celu zaatakowania sieci, spróbować dwukrotnie wydać środki (jeśli pool jest wystarczająco duży) lub po prostu wykorzystać pracę wykonaną przez minerów, aby zapłacić sobie i nigdy nie nagrodzić minerów za ich pracę. </p>\n\n<p> Największym ryzykiem dla sieci jest pool (lub wiele pooli współpracujących ze sobą), posiadający ponad 51% hashrate sieci pod swoją kontrolą, ponieważ mógłby wykorzystać to do oszukania i wydania jednych środków dwukrotnie (atak double-spend) lub spróbować zmienić reguły sieci. </p>';

  @override
  String get knowledge250Sbp2pool250Sb2250Sbtitle => 'Jaki jest problem z pool mining?';

  @override
  String get knowledge250Sbp2pool250Sb3250Sbtext => '<p> p2pool to pomysł pierwotnie stworzony do kopania Bitcoinów w 2011 roku, ale nigdy nie doczekał się powszechnego wykorzystania i pozostał praktycznie nieużywany w Bitcoinie. Na szczęście jeden z kluczowych programistów RandomX, SChernykh, spędził wakacje opracowując rozwiązania na niektóre problemy w implementacji p2pool Bitcoina i napisał całe oprogramowania od podstaw. </p>\n\n<p> p2pool w Monero umożliwia współpracę w celu rozwiązania bloku i zabezpieczenia sieci Monero, bez wymagania zaufania. Jest to możliwe dzięki wykorzystaniu specjalnego oprogramowania p2pool w celu dzielenia się pracą. </p>\n\n<p> Odbywa się to przy użyciu nowego blockchaina („side-chaina”), który śledzi ile pracy wykonał każdy miner, ich adres portfela i to, ile zarobili Monero, a następnie płaci nagrodę w zdecentralizowany sposób niewymagający zaufania. Ponieważ ten sidechain ma znacznie mniej minerów, to o wiele łatwiej jest znaleźć i przesłać bloki niż w głównej sieci Monero, ułatwiając minerom uzyskanie częstych wypłat w porównaniu z główną siecią Monero. </p>';

  @override
  String get knowledge250Sbp2pool250Sb3250Sbtitle => 'Czym jest p2pool?';

  @override
  String get knowledge250Sbp2pool250Sb4250Sbtext => '<p> W p2poolu nie ma scentralizowanego poola, scentralizowanego operatora poola oraz ani jednej osoby trzymającej wykopane środki i dystrybuującej wypłaty. Wszystkie działania minerów są weryfikowane przez blockchain p2pool i innych operatorów węzłów, aby upewnić się, że są to poprawne działania, a wszyscy minersi zarabiają proporcjonalnie do włożonej pracy natychmiast po wykopaniu nowego bloku. </p>\n\n<p> Gdy minersi decydują się na korzystanie z p2poola zamiast z poola scentralizowanego, eliminują konieczność powierzania władzy i zaufania operatorom pooli i zapewniają, że ich praca przyczynia się do dobra sieci i do ich własnego dochodu, zmniejszają ryzyko ataków na sieć i niewłaściwego użycia ich pracy lub kradzieży nagród, które są im należne. </p>\n\n<p> Nie tylko pomaga im to chronić własne interesy, ale zmniejsza zagrożenie, jakie scentralizowane poole mogą stanowić dla całej sieci Monero. Zastosowanie p2poola pomaga również znacznie zmniejszyć ryzyko, jakie rządy i ich organy, mogą stanowić dla sieci Monero, ponieważ nie ma scentralizowanych operatorów pooli pod presją, nie ma geograficznej koncentracji pooli, ani żadnego innego słabego punktu do wykorzystania przeciwko Monero. </p>';

  @override
  String get knowledge250Sbp2pool250Sb4250Sbtitle => 'W jaki sposób p2pool rozwiązuje problemy związane z pool miningiem?';

  @override
  String get knowledge250Sbp2pool250Sb5250Sbtext => '<p> Na szczęście p2pool w Monero był dobrze zaprojektowany i  zbudowany, dzięki czemu funkcjonuje wyjątkowo dobrze! Jednak główną wadą kopania w p2poolu jest to, że każdy miner, który chce korzystać z p2poola, musi uruchomić własny węzeł Monero, powodując, że proces rozpoczęcia kopania jest nieco bardziej zaawansowany. Jednak ten węzeł jest następnie wykorzystywany do obliczenia wszystkich informacji niezbędnych do budowania i sprawdzania bloków oraz zapewnia, że miner ma pełną kontrolę nad wykonywaną pracą. Węzeł może również funkcjonować jako zdalny węzeł dla portfela minera, budować sieć Monero i wiele więcej. </p>\n\n<p> Inną kluczową różnicą względem scentralizowanego kopania jest to, że mali minersi korzystający z p2poola będą czekali nieco dłużej między wypłatami niż w dużym scentralizowanym poolu, ale <em> bardzo ważne</em> jest zauważenie tego, że z czasem nie doprowadzi to do zarabiania mniej Monero! p2pool będzie tak samo opłacalny, nawet dla małych minerów, jak scentralizowane poole. Niektóre z tych wariancji są kompensowane przez fakt, że p2pool nie ma żadnych opłat, ponieważ nie ma scentralizowanego operatora puli, któremu trzeba zapłacić za usługi! </p>';

  @override
  String get knowledge250Sbp2pool250Sb5250Sbtitle => 'Jakie są wady?';

  @override
  String get knowledge250Sbp2pool250Sb6250Sbtext => '<p> Na szczęście, ze względu na doskonale zaprojektowany Monero p2pool i dzięki wielu członkom  społeczności, którzy poświęcili czas, aby uprościć proces wydobycia przez p2pool, stał on się dużo łatwiejszy. Istnieje kilka sposobów na rozpoczęcie kopania z p2poola, ale ponieważ szczegóły techniczne wykraczają poza zakres tego artykułu, możesz dowiedzieć się więcej samodzielnie wchodząc w poniższe linki: </p>\n<ul>\n<li><a rel=\"noopener nofollow\" class=\"next-link\" target=\"_blank\" href=\"https://www.youtube.com/watch?v=yfbvTksF9ic\">Windows</a></li>\n<li><a rel=\"noopener nofollow\" class=\"next-link\" target=\"_blank\" href=\"https://sethforprivacy.com/guides/run-a-p2pool-node/\">Linux</a></li>\n</ul>';

  @override
  String get knowledge250Sbp2pool250Sb6250Sbtitle => 'Jak mogę zacząć?';

  @override
  String get knowledge250Sbp2pool250Sb7250Sbtext => '<p> Jeśli wzbudziło to Twoją ciekawość wokół kopania w p2poolu, zajrzyj do poniższych, dodatkowych linków z wyjaśnieniami na temat p2poola, jak działa i co oznacza dla Monero: </p>\n<ul>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/SChernykh/p2pool\">Oficjalna strona p2poola na GitHubie</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/SChernykh/p2pool#how-to-mine-on-p2pool\">Oficjalna dokumentacja p2poola</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://www.getmonero.org/2021/10/05/p2pool-released.html\">Monero P2Pool is now live</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://p2pool.observer/\">p2pool.observer, a &quot;block explorer&quot; of sorts for p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/WeebDataHoarder/p2pool-compose\">Monero p2pool docker-compose</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://www.monerotalk.live/sergei-chernykh-on-his-development-of-p2pool-a-decentralized-xmr-mining-pool\">Sergei Chernykh: On his development of P2Pool a Decentralized XMR Mining Pool</a></li>\n</ul>';

  @override
  String get knowledge250Sbp2pool250Sb7250Sbtitle => 'Jak mogę się dowiedzieć więcej?';

  @override
  String get knowledge250Sbp2pool250Sbdescription => 'Pool mining jest najpopularniejszym sposobem na kopanie Monero dzisiaj, ale na szczęście pojawienie się p2poola szybko to zmienia.';

  @override
  String get knowledge250Sbp2pool250Sbtitle => 'P2Pool i jego rola w decentralizacji kopania Monero';

  @override
  String get knowledge250Sbpractices250Sb0250Sbtext => '<p> Wielu użytkowników może być zszokowanych, gdy dowie się, że eksperci uważają, iż możliwe jest nieprawidłowe użycie kryptowalut. W zależności od tego, przed czym użytkownik się broni, istnieją pewne kroki i środki ostrożności, które należy podjąć w celu zachowania prywatności, uniknięcia oszustw i zapewnienia właściwego i terminowego dostarczania transakcji. Na szczęście deweloperzy Monero zrobili wszystko co w ich mocy, aby ustawić rozsądne wartości domyślne w tych obszarach, więc użytkownicy korzystający z oprogramowania portfeli są bezpieczni. To powiedziawszy, chcielibyśmy poświęcić trochę czasu, aby spojrzeć na kilka przypadków, w których pomocne może być pomyślenie i koncentracja podczas wydawania.</p>\n';

  @override
  String get knowledge250Sbpractices250Sb1250Sbtext => '<p> Pierwszym i najważniejszym sposobem na zabezpieczenie kryptowalut jest zapisanie seeda mnemotechnicznego Monero, które jest krótką listą słów pokazaną podczas tworzenia portfela. Jeśli masz ten seed, ale komputer/telefon umiera, możesz odzyskać Monero. Jeśli nie masz tego seeda i tracisz portfel, to Twoje Monero jest utracone i nikt nie może pomóc Ci go odzyskać. Nie dziel się również tym seedem z nikim. Jeśli ktoś ma tę listę słów, to ma pełny dostęp do Twojego Monero. Wielu  nieostrożnych z zabezpieczeniem seeda straciło swoje pieniądze. Zalecamy jego zapisanie. Fizycznie. Nie przechowywanie go cyfrowo i upewnianie się, czy masz kilka kopii w różnych miejscach. To jest najistotniejsza rzecz, którą możesz zrobić, aby zabezpieczyć swoje Monero. ZAPISZ SWÓJ SEED! </p>';

  @override
  String get knowledge250Sbpractices250Sb1250Sbtitle => 'ZAPISZ SWÓJ SEED!';

  @override
  String get knowledge250Sbpractices250Sb2250Sbtext => '<p> Niektóre oszustwa wykorzystują złośliwe oprogramowanie na komputerze, które zmienia funkcjonalność kopiowania/wklejania, aby wkleić adres twórcy złośliwego oprogramowania zamiast zamierzonego odbiorcy. Ponieważ adresy Monero są długie i nieporęczne, może być kuszące, aby po prostu zweryfikować kilka pierwszych cyfr i liter i uznać, że wystarczy, albo w ogóle nie sprawdzać adresu. Chociaż prawdopodobnie nie jest konieczna weryfikacja całego adresu, sprawdzenie pierwszych kilkunastu i ostatnich znaków adresu wystarczy w większości przypadków. W przypadku adresów, na które często wysyłasz, wiele portfeli ma funkcję książki adresowej, która automatycznie wprowadza zapisany adres. Nadal jednak najlepiej dokonać szybkiej kontroli. </p>';

  @override
  String get knowledge250Sbpractices250Sb2250Sbtitle => 'Dwukrotnie sprawdź swoje adresy';

  @override
  String get knowledge250Sbpractices250Sb3250Sbtext => '<p> Portfele hot i cold są powszechną terminologią w przestrzeni kryptowalut, a koncepcja jest naprawdę dość prosta. Portfel hot to taki, który często otwierasz i używasz. Jest „hot” od bycia w tylnej kieszeni. Portfele cold to te, które nie są często dotykane, podobnie jak pieniądze w banku. Tak jak nie jest wskazane noszenie tysięcy złotych w swoim portfelu, ale ogólnie jest to możliwe do zrobienia na koncie bankowym. Użytkownicy powinni zastanowić się, ile Monero jest rozsądnie nosić w portfelach hot, takich jak portfele mobilne i ile najlepiej zostawić w drugim porfelu - cold. W ten sposób utrata telefonu, kradzież lub inny wypadek nie spowoduje utraty wszystkich środków.</p>\n';

  @override
  String get knowledge250Sbpractices250Sb3250Sbtitle => 'Poznaj różnicę między portfelami hot i cold';

  @override
  String get knowledge250Sbpractices250Sb4250Sbtext => '<p> Jeśli pomysł, aby Twoje środowisko cyfrowe było całkowicie wolne od wirusów i złośliwego oprogramowania w celu ochrony Monero, jest dla Ciebie przerastający, możesz rozważyć portfel sprzętowy [ang. hardware wallet]. Zasadniczo portfel sprzętowy trzyma prywatne klucze na urządzeniu, z dala od komputera. Więc nawet jeśli komputer zostanie przejęty, to hakerzy nie będą mieli dostępu do Twojego seeda. Będziesz mógł wydać środki tylko wtedy, gdy portfel sprzętowy będzie podłączony do komputera i będzie podpisywał transakcję. To przenosi bezpieczeństwo kluczy z komputera, który jest używany do wielu rzeczy i można go łatwo zaatakować, do portfela sprzętowego, który jest używany tylko do jednej rzeczy i ma znacznie mniej szans na atak. Dla zwykłej osoby, która nie zna tajników bezpieczeństwa komputerowego, jest to realna opcja, aby zapewnić bezpieczeństwo środków. </p>';

  @override
  String get knowledge250Sbpractices250Sb4250Sbtitle => 'Czy portfele sprzętowe są odpowiednie dla Ciebie?';

  @override
  String get knowledge250Sbpractices250Sb5250Sbtext => '<p>W sferze, gdzie każdy stara się mieć jak największą prywatność, łatwo o przypadkowy wyciek danych, który może później posłużyć do zidentyfikowania. Przykładem tego są spersonalizowane rozmiary ringów. Jeśli ich domyślna wartość to 11, to większość osób będzie używać właśnie jej. Niektórzy wybierają zastosowanie ringu o rozmiarze 54, ponieważ im wyższa wartość, tym lepsza anonimowość. Są błędnie przekonani, że przez to będą bardziej prywatni, ale wręcz przeciwnie. Ich transakcje są teraz łatwiejsze do zidentyfikowania, ponieważ wyróżniają się pośród wszystkich pozostałych. Na szczęście Monero dokonało aktualizacji, aby uchronić swoich użytkowników przed ich własnymi błędami, która ustaliła stały rozmiar ringów na 11.</p>\n\n<p>W innych sferach kryptowalutowych takich jak Bitcoin istnieje kilka czynności, które można zrobić i przypadkowo zaszkodzić swojej prywatności. Wybieranie reputable mixer, nienabywanie waluty poprzez KYC/AML, nieużywanie ponownie adresów oraz odpowiednie zarządzanie wyjściami są działaniami, które są konieczne, kiedy próbujemy zmniejszyć prawdopodobieństwo wycieku metadanych. Monero unika wielu z tych problemów poprzez swoje obowiązkowe funkcje prywatności oraz odpowiednie wartości domyślne. Wcześniejszy przykład dotyczący stałego rozmiaru ringu potwierdza to sformułowanie.</p>\n\n<p> Większość użytkowników zostałaby urażona, gdyby usłyszała stwierdzenie, że oprogramowanie automatycznie robi wszystko za nich. Nic nie może być dalsze od prawdy. Jeśli chodzi o prywatność, większość kryptowalut ma dużo braków w tej kategorii. Ilość starań jakie użytkownik musi włożyć, żeby uzyskać jakikolwiek poziom prywatności, jest zbyt duża i wymagająca dla niedoświadczonego użytkownika. Jest tak także w przypadku innych kryptowalut skupiających się na prywatności! Monero stara się, aby prywatność jaką oferuje była automatyczna, nie wymagała od użytkownika interakcji na poziomie protokołu, jeśli to możliwe oraz polegała na domyślnych ustawieniach portfela, jeśli tamto byłoby niemożliwe.</p>';

  @override
  String get knowledge250Sbpractices250Sb5250Sbtitle => 'W razie wątpliwości wybierz opcje domyślne (z Monero)';

  @override
  String get knowledge250Sbpractices250Sbdescription => 'Rzućmy okiem na środki ostrożności, które należy podjąć w celu zachowania prywatności, uniknięcia oszustw i zapewnienia odpowiedniego dostarczania transakcji podczas korzystania z Monero.';

  @override
  String get knowledge250Sbpractices250Sbtitle => 'Dobre praktyki Monero dla początkujących';

  @override
  String get knowledge250Sbringct250Sb0250Sbtext => '<p>Prywatność Monero nie jest zależna od jednej konkretnej technologii. Dlatego, gdy coś nagle przestanie działać tak jak powinno, żadna z informacji o transakcji nie zostanie ujawniona. Trzy technologie, na których opiera się prywatność Monero współpracują ze sobą, aby zapewnić kompleksową prywatność i zrównoważyć nawzajem swoje słabości. Składają się na nie <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\"> ring signatures </a>, RingCT oraz <a target=\"_blank\" href=\"/knowledge/monero-stealth-addresses\" class=\"next-link\"> stealth addresses</a>. Ukrywają one odpowiednio: prawdziwe wyjście (nadawcę), wartość i odbiorcę. W tym artykule omówimy RingCT.</p>\n\n<p>RingCT jest prawdopodobnie najbardziej zaawansowaną technologią ze wszystkich trzech i dlatego może być trudne do zrozumienia, więc nie będziemy podejmować się próby wyjaśnienia jak dokładnie działa. Za to pokażemy jak to jest możliwe, że nie znając wartości transakcji jesteśmy w stanie potwierdzić jej prawdziwość. Aby wszystko było zrozumiałe jak zawsze użyjemy wielu przykładów. </p>\n\n<p>Najpierw dowiedzmy się czemu weryfikacja wartości jest taka ważna. Czemu nie możemy po prostu trzymać tego całkowicie w sekrecie? Istnieją różne sposoby, za których pomocą ludzie mogą tworzyć pieniądze z niczego. Jak może coś takiego w ogóle działać? Posłużmy się przykładem, by odpowiedzieć na to pytanie.</p>\n\n<p>Chcesz zakupić jakiś przedmiot od swojego przyjaciela. On w zamian chce dostać 10 dolarów. Na początku on nie ma żadnych pieniędzy, a ty masz 10 dolarów. Po zapłaceniu mu za przedmiot, ty masz zero pieniędzy, a on ma 10 dolarów, które poprzednio należało do Ciebie. Podczas tej wymiany żadne pieniądze nie zostały zniszczone.</p>\n\n<p>W sferze kryptowalut zdarza się, że bystry użytkownik zapłaci komuś 10 dolarów i zamiast nie dostać niczego, otrzyma 2 dolary reszty. Sytuacja, w której osoba kupująca ma 0 dolarów, a osoba sprzedająca 10 dolarów, zamienia się w zdarzenie, które nie powinno mieć miejsca. Osoba otrzymująca płatność nadal posiada tylko 10 dolarów, a osoba wykonująca płatność 2 dolary. Dwa dolary zostały właśnie wytworzone z niczego. Można sobie wyobrazić jaką wartość jest w stanie wykreować użytkownik, gdy często powtarza ten proces.</p>\n\n<p>W Bitcoinie i w innych tego typu kryptowalutach, byłoby to łatwe do wykrycia. Dane wyjściowe i wejściowe są jawne, więc wystarczy sprawdzić czy wartość wysłana zgadza się z wartością odebraną. Jeśli te informacje byłyby zaszyfrowane i niewidoczne, tak jak jest w przypadku Monero, użytkownik nie miałby możliwości sprawdzenia czy wartości byłyby sobie równe.</p>\n\n<p>Z zamysłem powiększenia prywatności Bitcoina, Gregory Maxwell stworzył Confidential Transactions (CT), nową technologię, która szyfruje wartości oraz jednocześnie pozwala sprawdzić czy nic nie zostało sfałszowane w transakcji. Tak jak większość projektów z zakresu prywatności, ten także nie przyjął się przez Bitcoina, ale za to przez Monero już tak. Był tylko jeden problem. Wdrożona już wcześniej technologia ring signatures była niekompatybilna z zaproponowanym pomysłem. Jeden z badaczy MRL w tamtym czasie, Shen Noether, zmodyfikował CT tworząc RingCT, wersję, która stała się kompatybilna z ring signatures.</p>\n\n<p>Dla podkreślenia powtórzymy jeszcze raz. To jak działają RingCT jest dosyć techniczne, zatem trudne do wyjaśnienia w artykule wprowadzającym w ich temat. Dla entuzjastów kryptografii, którzy chcą zrozumieć jak działają, istnieje pełno artykułów, które zagłębiają się w wewnątrz CT. W tym artykule omówimy tylko jak to możliwe, że możemy ukryć wartości swojej transakcji, ale nadal mieć możliwość sprawdzenia czy jakieś wartości zostały sztucznie wytworzone lub zniszczone.</p>\n\n<p>Wyobraźmy sobie sytuację, w której Alice chce wysłać Bobowi pieniądze. Alice wyśle 10 XMR do Boba. Bob po jakimś czasie otrzyma 10 XMR. Alice nie chce, aby ktoś wiedział jaką wartość wysłała. W celu rozwiązania tego problemu ona oraz Bob tworzą shared secret. Jest to w zasadzie liczba, o której wiedzą tylko oni. Załóżmy, że tą liczbą jest 22. Alice mnoży faktyczną wartość, czyli 10 XMR przez sekretną liczbę i otrzymuje 220 XMR. Tę wartość dzieli z siecią.</p>\n\n<p>Minersi nie są świadomi istnienia shared secretu oraz ile wynosi ta liczba. Jeśli by tak było, mogliby podzielić wartość, którą widzą przez tę sekretną liczbę i otrzymać faktyczną wartość jaka została wysłana. Jako, że nie wiedzą o jej istnieniu to jedyne, co zobaczą to, że Bob otrzymał 220 XMR oraz, że 220 XMR zostało wysłane, czyli wszystko się zgadza, 220=220. W ten sposób sieć może sprawdzić, czy żadne Monero nie zostało stworzone lub zniszczone, a wszystko to odbywa się bez znajomości prawdziwej kwoty.</p>\n\n<p>Ponieważ Bob wie ile wynosi liczba przypisana do shared secretu, to kiedy otrzymuje kwotę, dzieli ją przez 22, by dostać prawdziwą wartość jaką wysłała Alice. Oboje znają prawdziwą wartość transakcji, podczas gdy wszyscy inni znają wersję sztucznie wygenerowaną.</p>\n\n<p>Ponownie, nie odzwierciedla to faktycznego sposobu w jaki działa CT, ale udowadnia, że istnienie takiej technologii jest możliwe. Jedna z rzeczy, która w rzeczywistości tworzy CT, to zobowiązania Pedersena, czyli dwie wysłane wartości (jedna zaszyfrowana wartość do odbiorcy i ....). Przy dalszym tłumaczeniu wszystko komplikuje się jeszcze bardziej.</p>\n\n<p>Należy jednak pamiętać, że choć RingCT ukrywa prawdziwą kwotę transakcji pomiędzy dwiema stronami, to nie ukrywa dwóch pozostałych zestawów liczb.</p>\n\n<p>Pierwszy z zestawów to transakcja coinbase. Jeżeli ten termin jest Tobie nieznany, to oznacza nagrodę jaką miners otrzymuje za znalezienie kolejnego bloku. Ta wartość nie jest ukryta. Każdy może zobaczyć, ile protokół przyznał minerowi za jego usługę. Sumując wszystkie transakcje coinbase, można dowiedzieć się jaka jest aktualna ilość Monero w obiegu.</p>\n\n<p>Drugą nieukrywaną liczbą jest opłata, jaką użytkownik przyznaje minerom, gdy wysyła transakcję. Opłaty te muszą być jawne, aby minersi mogli nadać każdej transakcji odpowiednią ważność. To niestety może już narazić prywatność użytkownika. Jeśli użytkownik opłaca minera w podobny sposób za każdym razem, to jego transakcje mogą zostać ze sobą powiązane.</p>\n\n<p>Poza tymi przypadkami, RingCT ukrywa wartości Monero od 2017 roku, a nasza wspólna prywatność jest o niebo przez niego mocniejsza.</p>';

  @override
  String get knowledge250Sbringct250Sbdescription => 'RingCT ukrywa kwoty Monero od 2017 roku i nasza prywatność jest dzięki temu dużo silniejsza. Ale jak jest to osiągane?';

  @override
  String get knowledge250Sbringct250Sbtitle => 'Jak RingCT ukrywa ilości w transakcjach Monero';

  @override
  String get knowledge250Sbrings250Sb0250Sbtext => '<p>Monero jest powszechnie znane w przestrzeni kryptowalut jako lider walut prywatnych. Podczas gdy wszyscy wiedzą, że Monero oferuje dobrą prywatność, nie tak wielu rozumie, jak ona działa.</p>\n\n<p>Wiele innych walut prywatności publikuje infografiki z wykresami porównującymi technologię prywatności każdej kryptowaluty. Głównie przypisują Monero tylko technologię RingCT, ale to tylko częściowo prawda. Monero ma w rzeczywistości trzystronne podejście do prywatności. Pierwsza technologia ukrywa odbiorcę transakcji, druga wysłaną wartość, a trzecia użyte wyjście. Są to odpowiednio: stealth addresses, RingCT i ring signuatures.</p>\n\n<p>To wielostronne podejście oznacza, że jeśli któraś technologia przestałaby działać prawidłowo, to dwie pozostałe nadal zapewniłyby prywatność. Ring signatures są najsłabszym ogniwem z wszystkich trzech; słowo słaby oznacza tu najbardziej podatny na ataki. Przyjrzyjmy się im bliżej.</p>\n\n<p>Jak wspomniano powyżej, celem ring signatures jest zamaskowanie wyjścia użytego w transakcji. Jeśli terminologia \"wejścia/wyjścia\" kryptowaluty jest dla Ciebie zagmatwana, nie martw się, bo w rzeczywistości nie jest to tak skomplikowane jak się wydaje. Kiedy słyszysz słowo \"wyjście\", pomyśl o czeku. Rzecz, która nie jest już taka powszechna, ale idealnie odzwierciedla działanie transakcji kryptowalutowych. Czek, tak samo jak kryptowaluta, może mieć dowolną wartość np. 10 dolarów lub 32,50 dolarów. Jest on wymieniany między stronami transakcji. Wyjście działa tak samo, najpierw znajduje się w posiadaniu nadawcy, a po finalizacji transakcji trafia do odbiorcy.</p>\n\n<p>Kiedy ktoś zapłaci Ci 10 Monero, to otrzymasz wyjście 10 XMR. Wyjście to ma wartość 10 i jest pobierane z portfela nadawcy w ten sam sposób, gdy płacisz za usługę. Wtedy banknot opuszcza Twój fizyczny portfel i jest przekazywany osobie, u której dokonujesz zakupu.</p>\n\n<p>Wyjście ukrywane jest za pomocą konstruowania ringu (stąd ta nazwa) składającego się z różnych wyjść (wabików), których zadaniem jest odwracanie uwagi od prawdziwego wyjścia. Nie są one sztucznie wygenerowanymi wyjściami, a prawdziwymi przeszłymi wyjściami z blockchaina. Nie mają one nic wspólnego z aktualną transakcją, ale dla zewnętrznego obserwatora wyglądają tak samo jak faktyczne wyjście. Wyjścia wabiki oraz prawdziwe wyjście to rozmiar ringu. Aktualny rozmiar ringu w Monero wynosi 11. Zatem składa się na niego 10 \"nieprawdziwych\" wyjść oraz 1 prawdziwe.</p>\n\n<p>Skoro im więcej \"nieprawdziwych\" wyjść tym trudniej rozpoznać prawdziwe wyjście, to dlaczego zatem nie zwiększymy rozmiaru do 100 czy nawet 1000? Mając na względzie aspekt prywatności jest to prawdą, ale istnieją inne rzeczy, które powinniśmy uwzględnić. Posłużmy się przykładem, aby lepiej to zobrazować. Jeśli chciałbyś ukryć jednego ze swoich banknotów wśród dziesięciu nieprawdziwych, musiałbyś nosić w portfelu jedenaście dolarów na każdy dolar, który chciałbyś wydać. Jeden prawdziwy dolar i dziesięć fałszywych. To już wystarczająco utrudnia proces, nawet jeśli chcesz wydać tylko kilka dolarów. Teraz wyobraź sobie, że zwiększyliśmy ilość wabików do 1000. Teraz musiałbyś nosić przy sobie 1001 dolarów na każdy jeden dolar, który chcesz wydać. Musiałbyś nosić ze sobą teczkę pieniędzy, tylko po to, by móc kupić sobie batonika! Ważne jest, aby zdawać sobie sprawę, że ring signatures nie działają dokładnie w ten sposób, np. wabiki same w sobie nie są częścią signature, a tylko referencjami służącymi do skonstruowania ringu. Mamy nadzieję, że ta analogia choć trochę pomogła w zobrazowaniu podstawowych pojęć.</p>\n\n<p>Podobnie działają wabiki na blockchainie. Każdy kolejny wabik zwiększa czas i koszt weryfikacji transakcji. Każdy węzeł musi pobrać cały ring signature na każdą jedną transakcję, czyli wszystkie wyjścia, które do niego należą, również te \"nieprawdziwe\". Oprócz tego musi zweryfikować, czy chociaż jedno z wyjść jest tym prawdziwym. Czas tego procesu także zwiększa się wraz z ilością wyjść. Oznacza to, że musimy znaleźć kompromisowy rozmiar ringu, który jest na tyle duży, by dostatecznie ukryć prawdziwe wyjście, nawet przed atakami oraz wystarczająco mały, aby nie powodować zwiększenia blockchaina w ogromnym tempie. Nie możemy wybrać przypadkowej liczby lub po prostu zwiększyć rozmiaru ringu, kiedy chcemy \"skuteczniej\" ukryć prawdziwe wyjście (tak jak jest w przypadku CLSAG). Społeczność Monero wymaga konkretnych, matematycznych obliczeń, które dowodzą jaki rozmiar ringu oferuje najlepszą wymianę. Zbyt mała liczba, a prywatność nie będzie wystarczająco silna przeciwko atakom. Zbyt duża, a będziemy mogli uzyskać tylko marginalne korzyści po stronie prywatności i niepotrzebnie cierpieć przez skalowanie.</p>\n\n<p>Ostatnia rzecz, o której warto wspomnieć to fakt, że niektóre artykuły upraszczają i piszą, że ring signatures ukrywają nadawcę. Nie jest to do końca prawdą, a uogólnienie to nie jest drobne. Różnica między nadawcą (człowiekiem) a wyjściem (rachunkiem) jest duża, jeśli chodzi o zabezpieczanie prywatności. Podczas gdy dane wyjściowe mogą być powiązane z nadawcą, to same w sobie nie są równe nadawcy. Nawet jeśli ring signature miałby zostać złamany, to trudno byłoby powiązać go z jakimś nadawcą, a zarówno wartość, jak i odbiorca byłyby nadal ukryte. Naruszenie prywatności użytkownika byłoby wtedy minimalne.</p>\n\n<p>To nie oznacza, że złamany ring signature jest nieznaczący. Każdy wyciek metadanych to nic dobrego i może ujawnić więcej informacji niż by nam się wydawało. Dlatego robimy wszystko co w naszej mocy, aby upewnić się, czy wybrany rozmiar ringu opiera się na faktycznych badaniach, wyciek metadanych jest możliwie jak najbardziej zminimalizowany oraz czy ustawienia domyślne zapewniają użytkownikowi najlepsze możliwe rozwiązania.</p>\n\n<p>Jeśli prawdopodobieństwo, że ring signature zostanie złamany nadal Cię martwi, mamy dla Ciebie dobrą wiadomość. Następna generacja protokołów prywatności, nad którymi aktualnie trwają prace, takich jak Triptych, Arcturus i Lelantus, oferuje naprawdę pomysłowe rozwiązania. Te protokoły miałyby skalować rozmiar ringu logarytmicznie wraz z jego wzrostem, a nie liniowo. Oznacza to, że możemy zmieścić 100 nieprawdziwych wyjść, ale wykorzystana przestrzeń jest bliższa rozmiarowi ringu o wartości 10 starej technologii. To spora różnica, która znacznie poprawi poziom prywatności.</p>\n\n<p>W rozgrywce, jaką jest prywatność, Monero cały czas wprowadza coraz to nowsze innowacje, aby wyprzedzić wszystkich pozostałych.</p>';

  @override
  String get knowledge250Sbrings250Sbdescription => 'Ring signatures są najsłabszym ogniwem w schemacie prywatności; słowo słabe oznacza tutaj najbardziej podatne na ataki heurystyczne. Zbadajmy je.';

  @override
  String get knowledge250Sbrings250Sbtitle => 'Jak ring signatures chowają wyjścia Monero';

  @override
  String get knowledge250Sbscams250Sb0250Sbtext => '<p> Tak długo, jak istniały pieniądze to pojawiały się oszustwa, żeby ludziom je odebrać, a przestrzeń kryptowalut nie jest wyjątkiem. Finalność transakcji kryptowalut w połączeniu z faktem, że nie ma centralnej organizacji, która pomaga je odzyskać, doprowadziła do nowych i innowacyjnych sposobów, za pomocą których oszuści mogą okraść użytkowników i zniknąć w cyfrowej pustce z łupem. W tym artykule poświęcimy czas na poinformowanie nowych użytkowników o niektórych z najbardziej wszechobecnych oszustw, ale ta lista w żadnym wypadku nie wyczerpuje tematu, a użytkowników zachęcamy zarówno do zdobycia wiedzy na temat najnowszych metod oszustw, jak i do stałego bycia ostrożnym i świadomym swojego cyfrowego otoczenia. </p>\n';

  @override
  String get knowledge250Sbscams250Sb1250Sbtext => '<p> Jedną z metod oszustwa starą jak świat jest taka, która może mieć miejsce na każdej istniejącej platformie dyskusyjnej. W tym oszustwie oszust udaje, że jest zaufaną osobą społeczności lub pracownikiem wysokiej rangi jakiegoś biznesu. Po zdobyciu zaufania ofiary dzięki tej reputacji oszust może wysłać użytkownika na złośliwą stronę, przekonać do pobrania programu zaprojektowanego w celu kradzieży funduszy, a nawet po prostu zmusić użytkownika do bezpośredniego wysłania środków. Zawsze potrójnie sprawdź, czy osoba, z którą rozmawiasz, jest rzeczywiście właściwą osobą. Firmy będą miały e-maile do skontaktowania się w celu zweryfikowania tożsamości (tj. „Czy szef Twojej firmy właśnie skontaktował się ze mną na Telegramie?”), a inni liderzy w społeczności zwykle będą mogli się skontaktować za pomocą innych środków. Zawsze sprawdź przed podjęciem jakichkolwiek działań. ZWŁASZCZA, jeśli oni zainicjowali z Tobą rozmowę, a nie Ty z nimi. </p>';

  @override
  String get knowledge250Sbscams250Sb1250Sbtitle => 'Oszustwo przez czyjeś udawanie';

  @override
  String get knowledge250Sbscams250Sb2250Sbtext => '<p>Jest to podobne do oszustwa poprzez udawanie kogoś innego, tylko że w tym przypadku oszuści będą starali się posiadać stronę lub aplikację wyglądającą identycznie do istniejącego i zaufanego przedsiębiorstwa, ale ich kod i infrastruktura będą zaprojektowane tak, aby ukraść Twoje Monero. Często złośliwa strona będzie miała prawie identyczny adres, a może się nawet zdarzyć, że będzie wyżej w wynikach wyszukiwania bądź w reklamach. Na przykład jeśli zaufana strona to themonerowallet.com, oszustwem może być the-monero-wallet.com, albo nawet themonerȯwallet.com. Czy zauważyłeś co jest nie tak z ostatnią? Nad ,,o’’ jest kropka. Spójrz - ,,ȯ’’. Ale na pierwszy rzut oka może to nie być widoczne, a jeśli nazwa domeny wygląda poprawnie, a strona internetowa wydaje się identyczna z tym, czego można się spodziewać, to zbyt łatwo jest zakochać się w pułapce i rozdać swój seed Monero tylko po to, aby stracić całe swoje Monero zanim się zorientujesz co się stało. </p>\n\n<p>Ale jak pisaliśmy na początku tej sekcji, nie dotyczy to tylko stron internetowych. Istnieją przypadki, w których oszuści mogą stworzyć złośliwą aplikację, która wygląda identycznie do istniejących portfeli i umieścić ją na Google Play Store lub App Store, gdzie pozostanie niewykryta, dopóki nie zostanie zgłoszona (co może zająć sporo czasu). W tym czasie użytkownicy myślą, że pobierają właściwą aplikację, ale tak naprawdę są okradani przez oszustów.</p>\n\n<p> Rozwiązaniem na tego rodzaju oszustwa jest czujność. Zawsze dwukrotnie sprawdzaj przed skorzystaniem z usług każdej strony internetowej lub aplikacji. Kiedy to w ogóle możliwe, wpisz nazwę strony internetowej na pasku adresu URL, nie korzystaj z wyszukiwarek i bądź wyjątkowo ostrożny, gdy coś pobierasz lub wykorzystujesz swój seed w jakikolwiek sposób. </p>';

  @override
  String get knowledge250Sbscams250Sb2250Sbtitle => 'Oszustwo udając biznes';

  @override
  String get knowledge250Sbscams250Sb3250Sbtext => '<p>Czasem oszuści nie starają się nawet być subtelni. Dokonują niewyobrażalnych obietnic i wiedzą, że zawsze znajdzie się jakiś naiwniak, który im uwierzy z desperacji, chciwości lub ignorancji. Te oszustwa przybierają wiele form, od projektów kryptowaluty obiecującej niemożliwe zyski o ile najpierw wyślesz im pieniądze (jak Bitcoinnect), po specjalne, tajemne grupy, które obiecują, że powiedzą Ci jakie ruchy rynkowe nastąpią w przyszłości, oczywiście za opłatę. Pamiętaj. Jeśli coś brzmi zbyt dobrze, aby było prawdziwe, prawdopodobnie nie jest prawdziwe. Ta zasada jest szczególnie prawdziwa w przestrzeni kryptowalut, ponieważ stworzenie nowej lub odpalenie inteligentnego kontraktu jest trywialne, podczas gdy publikacja wymyślonych tez online jest darmowa. Pamiętaj, gdyby ktoś naprawdę odkrył sposób na to, jak przewidzieć rynek, albo znalazł inny sposób na niemalże nieograniczone pieniądze, to czemu miałby Tobie o nim powiedzieć? Czemu miałby nie wykorzystać tego odkrycia dla samego siebie i nie zarobić na nim fortuny? Czemu miałby się tym odkryciem dzielić? Pomyśl. Nie ufaj nikomu.</p> \n';

  @override
  String get knowledge250Sbscams250Sb3250Sbtitle => 'Zwyczajne oszustwo';

  @override
  String get knowledge250Sbscams250Sb4250Sbtext => '<p> Twój seed Monero to Twoje Monero. Musisz je zapisać, gdy tworzysz nowy portfel, ponieważ jeśli stracisz seeda, stracisz Monero i nikt nie da rady Ci pomóc. MUSISZ TEŻ zabezpieczyć seed przed innymi osobami. Jeśli ktoś ukradnie Twój seed, to może też wysłać Monero z portfela jakby był Tobą i nikt nie mógłby odzyskać tych pieniędzy. Zniknęłyby. </p>\n\n<p> Zbyt często ludzie mają cold wallet Monero, są ciekawi swoich oszczędności i chcą je sprawdzać. Ale zamiast przejść przez trud ponownej instalacji całej aplikacji portfela, po prostu postanawiają użyć portfela internetowego, aby szybko przywrócić portfel z seedem i spojrzeć na swoje pieniądze. Jeśli padną ofiarą oszustwa udającego autentyczną stronę, wówczas sam akt wprowadzenia seeda daje je oszustom, którzy mogą następnie przenieść pieniądze do innego portfela, który kontrolują. </p>\n\n<p> ZA KAŻDYM razem gdy strona, aplikacja lub portfel mają opcję „Przywróć z seedem”, bądź czujny, czy aby zastosowana aplikacja była poprawna. Sprawdź hashe programu (strona internetowa Monero ma instrukcje, jak to zrobić), aby upewnić się, że program nie został zmodyfikowany przez siły zewnętrzne i stale zdawaj sobie sprawę z tego, gdzie i jak ujawniasz swój seed. Podwójne sprawdzanie może być denerwujące, ale utrata pieniędzy za sprawą nieostrożności byłaby jeszcze gorsza. </p>';

  @override
  String get knowledge250Sbscams250Sb4250Sbtitle => 'Rola Twojego seeda Monero w oszustwach';

  @override
  String get knowledge250Sbscams250Sbdescription => 'Odkąd istniał pieniądz, istniały oszustwa mające na celu jego kradzież - przyjrzyjmy się jednemu z najbardziej wszechobecnych oszustw w przestrzeni kryptowalut.';

  @override
  String get knowledge250Sbscams250Sbtitle => 'Oszustwa, na które należy uważać korzystając z Monero';

  @override
  String get knowledge250Sbseraphis250Sb0250Sbtext => '<p>Ten post opisuje <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB/Seraphis\">Seraphis</a>, zbiór struktur protokołu transakcji i abstrakcji opracowanych przez pseudoanonimowego badacza <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB\"><code>koe</code></a> dla ekosystemu Monero i z bieżącą analizą bezpieczeństwa przez pseudoanonimowego współpracownika <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/coinstudent2048\"><code>coinstudent2048</code></a>.<br/>\nDokonamy kilku uproszczeń i pominiemy pewne szczegóły techniczne, aby zachować prostotę; z tego powodu i ponieważ projekt Seraphis jest nadal w toku, zainteresowani czytelnicy powinni zapoznać się z dokumentacją Seraphisa w celu uzyskania najaktualniejszych informacji.</p>\n';

  @override
  String get knowledge250Sbseraphis250Sb0250Sbtitle => 'Seraphis: modułowa aktualizacja projektowania transakcji Monero';

  @override
  String get knowledge250Sbseraphis250Sb1250Sbtext => '<p> Protokoły takie jak Bitcoina, Monero i innych polegają na operacjach opartych na tak zwanym „output modelu”, gdzie <em> wyjście </em> jest reprezentacją wartości, którą można przesłać. <br/>\nTransakcje zużywają jedno, lub więcej wyjść zgodnie z chęciami nadawcy i generują nowe wyjścia skierowane do odbiorców (lub z powrotem do nadawcy jako reszta [ang. change]). Transakcja musi być zbilansowana, tzn. zużyte wyjścia muszą mieć wartości dokładnie równe do wartości nowych wyjść (plus opłata narzucona przez sieć). <br/>\nW wielu protokołach, takich jak Bitcoina, wartość zawarta w wyjściu jest zapisana w sposób publiczny, podobnie jak odbiorca. <br/>\nPonadto, patrząc na blockchain, trywialne jest sprawdzenie, czy i kiedy wydano wyjście (to znaczy, czy zostało zużyte w późniejszej transakcji i która transakcja to była). </p>\n\n<p> Natomiast protokoły takie jak Monero wprowadzają inny schemat: </p>\n\n<ul>\n<li> Wartości wyjść są ukryte i nie są widoczne na blockchainie </li>\n<li> Adresy odbiorcy są ukryte za pomocą protokołu jednorazowego adresowania </li>\n<li> Niezależnie od tego, czy wyjście zostało wydane, jest ono zasłonięte przez użycie niejednoznacznych podpisów </li>\n</ul>\n\n<p> W rezultacie, za wyjątkiem informacji zewnętrznych, trudno jest ustalić, czy dane wyjście zostało wydane, jaka jest jego wartość i kim jest jego odbiorca. </p>\n\n<p> Obecny protokół transakcji Monero nazywa się <em> RingCT </em> i wykorzystuje kilka kryptograficznych elementów, aby osiągnąć te cele. </p>\n\n<ul>\n<li><em> Commitments </em> ukrywa kwoty w sposób matematycznie przydatny </li>\n<li><em> Range proofs </em> zapobiega przepełnieniu, które mogłoby zwiększyć podaż Monero</li>\n<li><em> Linkable ring signatures </em> zapewnia niejednoznaczność sygnatariusza i zapobiega próbom podwójnego wydania jednych środków </li>\n<li><em>Linkable ring signatures </em> zapewnia równowagę transakcji </li>\n</ul>\n\n<p> Te klocki są starannie połączone, aby zbudować protokół RingCT. </p>\n\n<p> Przydatną właściwością protokołu RingCT jest to, że niektóre elementy składowe można zmienić lub ulepszyć w sposób, który zachowuje ogólną konstrukcję i właściwości nienaruszonymi, ale może też zapewnić poprawę wydajności lub bezpieczeństwa.\nW rzeczywistości tego rodzaju ulepszenia faktycznie nastąpiły (lub są planowane) kilkakrotnie w historii Monero.\nRange proofs w oryginalnym protokole RingCT były nieporęczne i powolne; zostały później zaktualizowane do konstrukcji o nazwie <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2017/1066\">Bulletproofs</a>. Sprawiło to, że transakcje są mniejsze i szybsze, a do tego bezpieczniejsze. Ponadto planowane są aktualizacje, aby stworzyć nowszą konstrukcję o nazwie <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2020/735\">Bulletproofs+</a> dla jeszcze lepszej wydajności. </p>\n\n<p>Podobny proces przeszła technologia linkable ring signature building block. W pierwotnym protokole konstrukcja o nazwie <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ledger.pitt.edu/ojs/ledger/article/view/34\">MLSAG</a> została wykorzystana. Następnie została zaktualizowana na nowszą pod nazwą <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2019/654\">CLSAG</a>, która jest szybsza, tworzy mniejsze transakcje i ma lepsze bezpieczeństwo. Jeszcze nowsza konstrukcja ring signatures oparta na <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2020/018\">Triptych</a> została zaproponowana, ale nie została wybrana do wdrożenia ze względu na jej wpływ na operacje multisignature.</p>';

  @override
  String get knowledge250Sbseraphis250Sb1250Sbtitle => 'Transakcje w Monero';

  @override
  String get knowledge250Sbseraphis250Sb2250Sbtext => '<p> Seraphis idzie o krok dalej. <br/>\nZamiast aktualizować poszczególne elementy konstrukcyjne istniejącego protokołu transakcji RingCT, wprowadza inny protokół, który może skorzystać z różnych klocków i oferować lepszą funkcjonalność. </p>';

  @override
  String get knowledge250Sbseraphis250Sb2250Sbtitle => 'Seraphis';

  @override
  String get knowledge250Sbseraphis250Sb3250Sbtext => '<p> Seraphis używa innego zestawu klocków kryptograficznych, aby osiągnąć swoje cele projektowe. </p>\n\n<ul>\n<li><em>Commitments</em> nadal ukrywają kwoty</li>\n<li><em>Range proofs</em> nadal zapobiegają przepełnieniom i niepożądanej inflacji</li>\n<li><em>Membership proofs</em> zapewniają niejednoznaczność sygnatariusza</li>\n<li><em>Commitment offsets</em> nadal podają saldo</li>\n<li><em>Authorizing proofs</em> zapobiegają podwójnemu wydaniu jednych środków</li>\n</ul>\n\n<p> Zwróć uwagę: linkable ring signatures są zastępowane kombinacją membership proofs i authorizing proofs.\nZ grubsza, membership proofs zapewniają, że zużyte wyjście jest częścią większego zestawu, podobnie jak w RingCT.\nAle w przeciwieństwie do RingCT, membership proofs w ogóle nie obejmują linking tagów!\nAuthorizing proofs zapewniają, że linking tag jest poprawny i służą do podpisania końcowej transakcji. </p>\n\n<p> Ponieważ RingCT łączy linking tag z niejednoznacznym podpisem, operacje podpisywania (i multisignature) są bardziej intensywne obliczeniowo i stają się trudniejsze do budowania innej funkcjonalności związanej z tagami.\nAle w Seraphisie konstruowanie membership proofs można bezpiecznie oddelegować z zaufanego urządzenia (które mogą mieć ograniczoną moc obliczeniową, jak chociażby portfel sprzętowy) na mniej zaufane urządzenie, a operacje podpisywania (i multisignature) są znacznie łatwiejsze przy użyciu dużo prostszego authorizing proofa . </p>\n\n<p>Na szczęście niektóre klocki wymagane przez Seraphis istnieją już gdzie indziej i nie muszą być projektowane od zera.\nZarówno Bulletproofs i Bulletproofs+ mogą być użyte jako range proofs.\nModyfikacje systemów udowodnienia typu Schnorr mogą być wykorzystane jako authorizing proofs.\nPoza tym wydajny <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2015/643\">system udowodnienia</a>, używany już jako podstawa dla Triptycha, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2019/373\">Lelantusa</a>, i <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2021/1173\">Sparka</a><sup>*</sup> może zostać zmodyfikowany pod membership proofs.\n</p>\n\n<p><sup>*</sup> Cypher Stack otrzymuje dofinansowanie na rozwój Spark.</p>';

  @override
  String get knowledge250Sbseraphis250Sb3250Sbtitle => 'Klocki';

  @override
  String get knowledge250Sbseraphis250Sb4250Sbtext => '<p> Niestety, obecnie używane adresy Monero nie są kompatybilne z Seraphisem.\nUżytkownicy musieliby wygenerować nowe adresy ze swoich kluczy, aby otrzymać Monero, gdyby Seraphis został zaimplementowany.\nJednak ten koszt dla ekosystemu przyniósłby wiele korzyści.</p>\n\n<p> Oprócz omówionych powyżej korzyści strukturalnych, projekt Seraphis umożliwia wiele różnych konstrukcji adresu, z których każda zawiera kompromisy.\nPrzy czym końcowa konstrukcja adresów, która ma być użyta w Seraphisie, jest <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/92\">wciąż rozstrzygana</a> (jeden schemat zyskujący dużo popularności nazywa się <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://gist.github.com/tevador/50160d160d24cfc6c52ae02eb3d17024\">JAMTIS</a>).  Możemy opisać niektóre codzienne i przydatne funkcje. </p>\n\n<p>Możesz sobie zdawać sprawę, że adresy Monero oferują funkcjonalność <em>view key</em>. Umożliwia ona podanie klucza urządzeniu, lub stronie trzeciej, który pozwala oglądać przychodzące transakcje, ale bez możliwości ich wydawania. Jest to przydatne w przypadkach, w których chcesz uzyskać możliwość wglądu z zewnątrz. Przydatne chociażby dla organizacji charytatywnych lub firmy z działem księgowym. </p>\n\n<p> Wadą view keysów jest to, że nie zapewniają one kompletnego czy też szczegółowego dostępu do wglądu.\nNie można tego wiarygodnie wykryć, gdy portfel wydaje fundusze, co utrudnia prawidłowe obliczenie salda portfela, gdy klucz spend key nie jest dostępny.\nObecnie nie jest też możliwe wykrywanie przychodzących transakcji bez poznania również wartości zawartych w tych transakcjach (co oznacza, że wszyscy szukający transakcji przychodzących dowiedzą się ile nabywasz Monero). </p>\n\n<p>Konstrukcja adresów Seraphisa może te problemy rozwiązać.\nStosując Seraphis Twój adres jest wyposażony w różne klucze, które mogą robić rozmaite  rzeczy. Oto te klucze:\n</p>\n\n<ul>\n<li> Widzący przychodzące wyjścia, ale bez ich wartości </li>\n<li> Widzący przychodzące wyjścia wraz z ich wartością </li>\n<li> Widzący wychodzące wyjścia </li>\n<li> Pomagający Ci generować transakcje, ale niemogący ich podpisać</li>\n<li> Generujący nowe adresy (przydatne dla sprzedawców lub giełd z wieloma klientami) </li>\n</ul>\n\n<p> Jako właściciel adresu możesz decydować, ile uprawnień przekazujesz innym urządzeniom lub stronom trzecim. </p>';

  @override
  String get knowledge250Sbseraphis250Sb4250Sbtitle => 'Adresowanie';

  @override
  String get knowledge250Sbseraphis250Sb5250Sbtext => '<p>Seraphis jest znaczną zmianą dla ekosystemu Monero.\nChociaż modyfikuje adresy i składowe tworzenia transakcji, to oferuje elastyczność i przydatną funkcjonalność, które nie są możliwe z aktualnym protokołem RingCT.\nPodczas, gdy znaczna część projektu jest sfinalizowana i zrealizowana w <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB/monero/tree/seraphis_lib\">implementacji</a>, projektowanie schematu adresów i analizy bezpieczeństwa wciąż trwają.\nSeraphis oferuje doskonałą okazję do posunięcia ekosystemu Monero do przodu!\n</p>';

  @override
  String get knowledge250Sbseraphis250Sb5250Sbtitle => 'Konkluzja';

  @override
  String get knowledge250Sbseraphis250Sbdescription => 'Dzisiaj mówimy o Seraphisie, nadchodzącym zbiorze struktur protokołów transakcji i abstrakcji dla ekosystemu Monero.';

  @override
  String get knowledge250Sbseraphis250Sbtitle => 'Seraphis - Co zrobi dla Monero';

  @override
  String get knowledge250Sbsov250Sb0250Sbtext => '<p>Powszechnym tematem rozmów (takim, w którego my też wierzymy) jest przekonanie, że Monero jest lepszym środkiem na wymianę niż transparentne waluty, takie jak Bitcoin. Wynika to między innymi z tego, że wbudowana prywatność Monero sprawia, że nie można go śledzić oraz umożliwia łatwe omijanie niebezpieczeństw. Owe niebezpieczeństwa są skutkiem tego, że korzystanie z waluty jest dostępne dla wszystkich zainteresowanych. Oprócz tego, jego prywatność oferuje zamienność, aby użytkownicy mieli pewność, że każde Monero jest sobie równoważne tzn. Monero użytkownika numer jeden o wartości X jest zamienne/równa się tyle samo co Monero użytkownika numer dwa o wartości X.</p>\n\n<p>Temu tematowi często towarzyszy przekonanie, że Bitcoin z drugiej strony jest lepszy, jeśli chodzi o przechowywanie wartości. Używaj Monero tak jak konta płatniczego, a Bitcoina jak konta oszczędnościowego. Nierzadko można to usłyszeć, nawet w społeczności Monero. Jako uzasadnienie tego rozumowania, użytkownicy nie bazują na tym, że Bitcoin ma większą wartość wskaźnika wzrostu, tylko na tym, że Bitcoin ma \"właściwości\", które sprawiają, że jest jak cyfrowe złoto.</p>\n\n<p>Całkowicie nie zgadzamy się z tym stwierdzeniem i w tym artykule wyjaśnimy dlaczego. Transparentność Bitcoina ma większy wpływ na jego przechowywanie wartości, niż ludzie zdają sobie z tego sprawę. Pierwszym i najbardziej oczywistym przykładem tego jest wyobrażenie sobie innego powszechnego sposobu na przechowywanie wartości, przykładowo złota, który jest tak samo jawny jak Bitcoin.</p>\n\n<p>Co by się stało z powierzonym złotem, gdyby można było (łatwo i wielokrotnie) powiązać ilość złota z osobą lub grupą? Czy byłoby nadal tak samo używane, gdyby za każdym jego przekazaniem, informacje odnośnie dokonywania transferu, nadawcy, odbiorcy i wartości złota były jawne? Uważamy, że nie.</p>\n\n<p>Jedną z właściwości złota, która wynika z tego, że stanowi rzeczywisty element świata, jest jej naturalna prywatność. Można sztucznie nadać mu historię poprzez zapisywanie na sztabce złota każdego jej właściciela, ale nawet ta historia może być łatwo usunięta poprzez zwykłe przetopienie sztabki i przerobienie jej. Niestety Bitcoin nie umożliwia takiej opcji.</p>\n\n<p>Jawność każdego działania, choć sama w sobie jest wystarczająco szkodliwa, to nie stanowi jedynej wady złota, gdyby wszystkie informacje o jego ruchu były dostępne. Znając przepływ złota, moglibyśmy zidentyfikować, które podmioty w świecie posiadają jego duże zapasy. Niektóre z nich mogą nie być instytucjami, ale osobami prywatnymi, które nie posługują się dużymi zabezpieczeniami. Nie jest czymś niespotykanym, że osoba kupuje złoto jako gwarancję pieniężną na wypadek katastrofy. W takich okolicznościach wiemy teraz, że osoba X z ulicy Y ma w swoim domu 10 tysięcy dolarów. Nie jest to informacja, którą ktokolwiek chciałby się dzielić.</p>\n\n<p>Dobre przechowywanie wartości nie tylko oznacza, że jej cena jest stabilna lub ewentualnie wzrośnie, ale także powinno zapewniać posiadaczowi komfort oraz poczucie, że miejsce, w którym zdecydował się umieścić swoje pieniądze, jest bezpieczne. Przy transparentności, zarządzanie złotem staje się problematyczne i niebezpieczne. Na szczęście był to tylko eksperyment myślowy, więc inwestorzy złota mogą odetchnąć z ulgą.</p>\n\n<p>Tego samego nie można powiedzieć o Bitcoinie.</p>\n\n<p>Prywatność Monero rzeczywiście zapewnia lepsze bezpieczeństwo wartości zarówno w ich spoczynku, jak i obiegu.</p>\n\n<p>Zwolennicy Bitcoina będą jednak twierdzić, że jest on bezpieczniejszy pod względem przechowywania wartości, ponieważ ma większy hashrate, więc istnieje znacznie mniejsze prawdopodobieństwo, że Twój łańcuch będzie przepisany (to znaczy jakaś wartość może zostać Tobie odebrana). Chociaż jest to obecnie prawda, to problem ten może zostać łatwo rozwiązany wraz z czasem. Zwłaszcza, że nie dotyczy żadnej pierwszorzędnej technologii.</p>\n\n<p>Drugim argumentem za Bitcoinem jest fakt, że ma stałą podaż, podczas gdy Monero posiada tail emission. To oznacza, że Monero ma nieskończoną podaż, zatem nie nadaje się do przechowywania wartości tak jak waluty fiat. Na pozór jest to zdecydowanie bardziej przekonujący argument niż poprzedni, dlatego szczegółowo się do niego odniesiemy.</p>\n\n<p>Co prawda Monero posiada tail emission, ale ma ono na celu zapewnienie długoterminowego bezpieczeństwa. Po tym jak ostatni Bitcoin zostanie wykopany, nie będzie już żadnej nagrody za blok, pozostanie sam rynek opłat zachęcający minerów do zabezpieczania łańcuchów. Wstępne badania na ten temat były już przeprowadzane i sugerują, że takie zabezpieczenie nie będzie wystarczające, a łańcuch będzie podatny na 51% ataków.</p>\n\n<p>Koniec końców wartości, którą udało Ci się zgromadzić, nie możesz teraz przenosić w obawie przed atakiem. Jeszcze raz posłużmy się przykładem złota. Czy złoto byłoby użyteczne jako forma przechowywania pieniędzy, gdyby jego przemieszczanie, sprzedaż oraz wymiana byłyby niemożliwe oraz zbyt niebezpieczne? Jaki jest pożytek z wartości, do której nie ma dostępu? Jaki jest pożytek ze zgromadzenia miliona dolarów w postaci wartości składowanej, jeśli miejsce w jakim są umieszczone to studnia bez dna?</p>\n\n<p>Zajmijmy się tą krytyką z innej strony, zamiast ignorować problem w kontekście Monero. Tail emissions wprawdzie mają cel, ale wiele osób może dostrzegać w ich istnieniu dowód na brak ograniczenia emisji Monero, a więc i obawę, że działa zupełnie tak jak waluty fiat. To nie jest prawdą. Waluty fiat celują w inflację opartą o ustalony jej procent, a nawet ten cel nie jest stały, tylko zależy od decyzji przekupnych ludzi. Monero natomiast, posiada inflację liniową, co oznacza, że dąży ona do zera w czasie. Oznacza to też, że w przeciwieństwie do walut fiat, inflacja może być zawczasu dokładnie wyliczona dowolnie daleko w przyszłość.</p>';

  @override
  String get knowledge250Sbsov250Sbdescription => 'XMR jest lepszym środkiem wymiany, ale BTC lepiej przechowuje wartość? Nie zgadzamy się. Przejrzystość BTC uszkadza możliwość przechowywania wartości bardziej, niż ludzie zdają sobie z tego sprawę.';

  @override
  String get knowledge250Sbsov250Sbtitle => 'Dlaczego Monero lepiej przechowuje wartości niż Bitcoin';

  @override
  String get knowledge250Sbstealth250Sb0250Sbtext => '<p>Prywatność Monero składa się z trzech technologii. Są to <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">ring signatures</a>, które ukrywają prawdziwe wyjście (nadawcę), RingCT, który ukrywa wartości transakcji oraz stealth addresses, które ukrywają odbiorcę. W tym artykule będziemy omawiać ostatnią z wspomnianych technologii: stealth addresses.</p>\n\n<p>Istnieje wiele powodów, dla których ktoś może chcieć ukryć to z kim robi transakcje. Nie możemy pozwolić, aby ktokolwiek próbował nam wmówić, że wszystkie przykłady tego typu zachowań są podejrzane. Sprawy takie jak wysyłanie pieniędzy do niepopularnej partii politycznej, przekazywanie datków na cele charytatywne, czy wspieranie tych, których uznano za \"wykluczonych\" są przykładami, w których ktoś może chcieć ukryć odbiorców transakcji w obawie przed negatywnymi konsekwencjami, ale są to zachowania całkowicie legalne.</p>\n\n<p>Na transparentnym blockchainie adresy, na które wysyłane są transakcje, są widoczne dla wszystkich. Należy pamiętać, że jeśli sam miner nie zgadza się z tym, gdzie trafiają kwoty, może zdecydować się na nieuwzględnienie ich w blockchainie i w następstwie ocenzurować tę transakcję na pozornie odpornej na cenzurę platformie. Jedyna szansa na to, aby ta cenzura nie była możliwa, jest wtedy kiedy minerzy nie mogą rozróżnić transakcji, ponieważ wszystkie metadane on-chain są w różny sposób ukryte. Z tego znane jest między innymi Monero.</p>\n\n<p>Monero rozwiązuje problem jawnych adresów właśnie za pomocą stealth adresów. Jest to technologia, która została stworzona z myślą o Bitcoinie w 2011 roku przez użytkownika forum Bitcoin Talk, ByteCoina (związek z Bytecoinem, który później wprowadził adresy stealth, nie jest znany). Aktualna wersja adresów stealth jest wzbogacona o kilka ulepszeń względem początkowej wersji. Najpierw jednak, aby zobaczyć jak działają, porozmawiajmy o kluczach.</p>\n\n<p>Wyczynem jest obracanie się w przestrzeni kryptowalut i nieusłyszenie nigdy o kluczach. Sformułowania takie jak \"zrób kopię zapasową swojego klucza\" często się powtarzają, ale kiedy przeciętny użytkownik Internetu zobaczy słowa takie jak \"klucz publiczny\" czy \"klucz prywatny\", przestraszy się i pomyśli, że są to zbyt techniczne i skomplikowane pojęcia, aby był w stanie je zrozumieć. Ale nie martw się, jak zawsze użyjemy dużo przykładów, abyś wszystko zrozumiał.</p>\n\n<p>Dwa rodzaje kluczy używanych w kryptowalutach to, jak wspomniano powyżej, publiczny i prywatny. Te dwa klucze zazwyczaj występują w parze, co oznacza, że konkretny publiczny oraz prywatny klucz są ze sobą powiązane. W rzeczywistości, zazwyczaj klucz publiczny pochodzi z klucza prywatnego, czyli jeśli znasz klucz prywatny, to Twój portfel może wykonać pewne zgrabne obliczenia i wymyślić prawidłowy klucz publiczny za każdym razem.</p>\n\n<p>Jak sugerują nazwy, klucz publiczny może być publiczny bez żadnych poważnych konsekwencji. Zazwyczaj jest częścią adresu, który udostępniasz, aby otrzymać pieniądze do swojego portfela kryptowalut. Również sugerując się nazwą, klucz prywatny nie powinien być udostępniany. Jest narzędziem, które pozwala na podpisanie oraz przeprowadzenie transakcji. Jeśli zostałby skradziony albo udostępniony, to osoba, w której ręce się dostanie, może wydawać Twoje kwoty z portfela.</p>\n\n<p>Prostą analogią do tego byłaby kłódka i klucz potrzebny do jej otworzenia. Otworzona kłódka może być swobodnie używana przez inne osoby, ale jedyną osobą, która może ją otworzyć, gdziekolwiek by nie powędrowała, jest osoba posiadająca klucz. Kłódka może być kopiowana i udostępniana, klucz nie powinien być.</p>\n\n<p>Te klucze są zazwyczaj oderwane daleko od użytkownika, więc nigdy ich tak naprawdę nie zobaczysz. W Monero nie są one przerażającymi, alfanumerycznymi ciągami. Zwykły użytkownik zna swój klucz prywatny pod pojęciem seeda. Seed (pojęcie, które powinieneś zapisać, jeśli jeszcze tego nie zrobiłeś) jest kluczem prywatnym przedstawionym w prostszej formie, czytelnej dla użytkownika.</p>\n\n<p>Widzisz, to nie aż takie straszne jak się wydawało na początku. Wróćmy z powrotem do omawiania adresów stealth.</p>\n\n<p>Jak wspomniano wcześniej, adresy stealth nie były pierwotnie stworzone dla Monero, tylko dla Bitcoina. Jednak jak w przypadku większości nowych pomysłów, ta pierwsza wersja miała pewne wady. Następna próba nadeszła, gdy Nicholas van Saberhagan stworzył CryptoNote dla Bytecoina, prekursora Monero (<a target=\"_blank\" href=\"/knowledge/monero-history\" class=\"next-link\"> zobacz historię Monero i Bytecoina tutaj</a>) i chociaż był to zdecydowany postęp w stosunku do oryginału, nawet on miał kilka subtelnych wad.</p>\n\n<p>W końcu jedna ostatnia wersja powstała z inicjatywy dewelopera innej, nieistniejącej już kryptowaluty, która naprawiła wyraźne problemy związane z prywatnością i bezpieczeństwem tamtego pomysłu. Ta wersja trafiła do Monero i jest tym, co jest używane dzisiaj.</p>\n\n<p>Mimo, że kwestie prywatności i bezpieczeństwa zostały rozwiązane, stealth adresy dodały dziwny, niepoprawny rodzaj zachowania do technologii blockchaina, który nie występował nigdy wcześniej - konieczność skanowania. Ponieważ adresy odbiorcze nie są publicznie wyświetlane na blockchainie, odbiorca nigdy nie wie, czy dana transakcja jest jego, więc musi skanować każdą przychodzącą transakcję za pomocą swojego klucza prywatnego, aby sprawdzić, która do niego należy.</p>\n\n<p>W transparentnych walutach, wszystko, co musi zrobić, to sprawdzić czy transakcja jest wysyłana na jego adres. Z adresami stealth jest już trochę trudniej. Każda transakcja może być potencjalnie tą, która jest wysyłana do Ciebie. Musisz po kolei próbować otworzyć każdą z nich swoim kluczem prywatnym, aż któraś pozytywnie zareaguje.</p>\n\n<p>Jest to dodatkowy krok, który Bitcoin i waluty z tej samej kategorii nie mają. Początkowa konfiguracja portfela oraz jego synchronizacja, kiedy nie otwierałeś go przez jakiś czas, trwa o wiele dłużej niż na przykład w Bitcoinie. Kompromis jest jednak konieczny, aby odblokować gwarancje prywatności, które posiada. Należy jednak zauważyć, że w przeciwieństwie do najsłabszej technologii prywatności Monero (ring signatures), adresy stealth nie są podatne na ataki. Polegają na wypróbowanej i prawdziwej krzywej eliptycznej kryptografii, na której opiera się cały Internet, więc złamanie ich oznaczałoby koniec bezpieczeństwa komputerowego na całym świecie, a nie tylko w Monero.</p> ';

  @override
  String get knowledge250Sbstealth250Sbdescription => 'W przejrzystym blockchainie, adresy na które wysyła się transakcje, są publicznie widoczne. Monero rozwiązuje ten problem stosując stealth addresses.';

  @override
  String get knowledge250Sbstealth250Sbtitle => 'Jak stealth addresses chronią Twoją tożsamość';

  @override
  String get knowledge250Sbsubaddresses250Sb0250Sbtext => '<p>Monero zawsze znajdowało innowacyjne sposoby na rozwiązywanie trudnych problemów związanych z prywatnością. Często te innowacje prowadziły do innych. Czasami te nowo powstałe technologie okazywały się być użyteczne w innych aspektach niż zamierzano. Nigdzie nie jest to bardziej widoczne niż w przypadku technologii subadresu Monero.</p>\n\n<p>Wyobraź sobie hipotetyczny problem z zakresu prywatności, w którym użycie jednego adresu na wielu platformach przez pozornie niepowiązane osoby może doprowadzić do powiązania i identyfikacji tych osób. Mówiąc prościej, jeśli byłbyś osobą o imieniu Billy Joe Bob i sprzedawałbyś jabłka za Bitcoiny, mógłbyś opublikować swój adres Bitcoina w miejscu publicznym, aby klienci mogli Ci szybciej zapłacić. Powiedzmy, że adres jest ciągiem alfanumerycznym zaczynającym się od 7XybV3. Pomijając oczywiste ryzyko naruszenia prywatności związane z tym, że każdy może zobaczyć Twoje saldo Bitcoin, ile sprzedałeś itd; to istnieje też drugie ryzyko, o którym rzadko ktokolwiek wspomina. Załóżmy teraz, że jesteś także hakerem pod pseudonimem l33tz0r. Informujesz nieświadomych ludzi o różnego rodzaju nieprawidłowościach tj. korupcji w rządzie. Konieczne jest abyś zachował swoją tożsamość w tajemnicy. Za swoją pracę otrzymujesz datki w postaci Bitcoinów. Przesyłane są one na adres, który wcześniej zamieściłeś na publicznym forum. Jest to ten sam adres, na który otrzymujesz zapłaty od klientów, którym sprzedajesz jabłka, czyli 7XybV3....</p>\n\n<p>Prostym, ale niszczycielskim atakiem deanonimizacji byłoby użycie wyszukiwarki internetowej do wyszukania adresu Bitcoina. Umieszczenie adresu 7XybV3... w wyszukiwarkę zwróciłoby dwa różne wyniki - biznes jabłkowy i l33tz0r. To by wystarczyło, aby połączyć dwie tożsamości i zdeanonimizować l33tz0r, z potencjalnie przerażającymi konsekwencjami ze strony władzy.</p>\n\n<p>Ważne jest to żeby pamiętać, że ten atak jest RÓWNIEŻ możliwy w Monero. Mimo że Monero ukrywa większość danych, on chain atak nie wykorzystuje żadnych. Wykorzystuje tylko adres, który trzeba udostępnić, aby otrzymać płatność. Natomiast w przypadku anonimowych darowizn udostępnić publicznie. Jest to jeden z potencjalnych sposobów, w jakich użytkownicy Monero mogą nieświadomie osłabić swoją prywatność, a także pokazuje, że mimo najwyższego standardu prywatności on chain Monero nie jest niezadowne.</p>\n\n<p>Najczęstszym sposobem obejścia tego problemu było posiadanie wielu portfeli. Z różnym adresem opublikowanym na każdą tożsamość (lub przypadek użycia), nie można było ich połączyć. Ale ta prywatność obowiązuje tylko wtedy, gdy użytkownik nigdy ich nie pomyli. Przypadkowe umieszczenie nieprawidłowego adresu skutkowałoby ich powiązaniem. Co więcej, seed każdego adresu musi być bezpieczny, wymuszając więcej ilości niezbędnej pracy wraz z każdym nowym portfelem.</p>\n\n<p>Rozwiązaniem dla Monero były subadresy - możliwość tworzenia gigantycznej liczby adresów z jednego adresu głównego, używając go jako swego rodzaju zalążka. Każdy wygenerowany subadres może akceptować Monero, a całość trafia do tego samego portfela. Korzystając z tej metody, liczba tożsamości, które mogą być obsługiwane przez jeden adres, jest ogromna, przy znikomej konieczności przestrzegania zasad infosec. Te adresy również nie są matematycznie powiązane, więc jeśli użytkownik nie wykrzyczy ich powiązania w świat, zewnętrzny obserwator będzie miał duże trudności z ich połączeniem.</p>\n\n<p>Ale inne interesujące zastosowanie wyłoniło się z subadresów; jako zamiennik powszechnie znienawidzonych payment IDs.</p>\n\n<p>Payment IDs umożliwiały sprzedawcom identyfikację klienta, który wysłał daną płatność. Ponieważ informacje Monero są ukryte on chain, odbiorca transakcji nie jest w stanie zobaczyć, z którego adresu nadawca ją wysłał. Oznacza to, że jeśli istnieją produkty o podobnej cenie i jest wiele zamówień i wówczas określenie, kto co wysłał, może stać się niemożliwe. Identyfikatory płatności to unikalny, losowy ciąg znaków generowany przez sprzedawcę i przekazywany klientowi. Klient dodaje go do osobnego pola podczas wysyłania transakcji. Ten losowy ciąg jest umieszczany na blockchainie jako część transakcji, dzięki czemu sprzedawca może identyfikować i sortować przychodzące płatności.</p>\n\n<p>To rozwiązanie było problematyczne z kilku powodów. Po pierwsze, szkodziło jednolitości danych w on chain. Dodatkowe, unikalne metadane mogą wyróżnić niektóre transakcje z tłumu, umożliwiając tym samym analizę heurystyczną. Jest to szczególnie ważne, gdy te metadane nie są wymuszane na wszystkich obowiązkowo. Uczynienie ich obowiązkowymi dla wszystkich zwiększyłoby jednak niepotrzebnie przestrzeń zajmowaną przez blockchain i nie zostałoby zrealizowane. Ponadto, gdyby Payment ID został kiedykolwiek ponownie użyty, z jakiegokolwiek powodu, powiązanie dwóch transakcji jako połączonych byłoby trywialne. Zwykle miało to miejsce w przypadku wpłat na giełdę i każdy mógł łatwo połączyć transakcje jako wpłaty od jednej osoby.</p>\n\n<p>Po drugie, z perspektywy użytkownika, Payment IDs tworzą drugi krok, do którego użytkownicy kryptowalut migrujący z innych monet nie są przyzwyczajeni, a jeśli zostanie on pominięty, to spowoduje to ogromne utrudnienia u sprzedawcy, który musi zidentyfikować te transakcje za pomocą innych sposobów. Zwykle robiono to, rozmawiając bezpośrednio z każdym klientem, który zapomniał podać Payment ID, oraz potwierdzając inne informacje identyfikujące, które tylko on mógł znać, takie jak kombinacja kwoty, daty wysłania i identyfikator transakcji.</p>\n\n<p>Ten dodatkowy krok był pomijany przez wielu i doprowadziło to do sytuacji, w której niektóre giełdy zaczęły pobierać pieniądze od klientów, jeśli ich Monero musiały zostać odzyskane ręcznie z powodu niepodania Paymentu ID. Inni zaciskali zęby i pokrywali dodatkowe koszty obsługi klienta, ale nikt nie był z tego zadowolony.</p>\n\n<p>Powstało jedno rozwiązanie - zintegrowane adresy, które łączyły adres i Payment ID w jeden ciąg, więc nie można było o nim zapomnieć, ale niewielu użytkowników zdecydowało się korzystać z tej technologii pomimo korzyści, jakie handlowcy zyskaliby z jej użycia. </p>\n\n<p>Ostatecznie zadebiutowały subadresy i rozwiązały problem. Zdolność generowania wielu subadresów dla jednego adresu głównego i rozpoznawania transakcji na podstawie ich docelowego subadresu, pozwoliła sprzedawcom na pozbycie się payment IDs w elegancki sposób, przy jednoczesnym przyjęciu technologii nowej generacji w Monero. Od tego czasu większość giełd i narzędzi dla sprzedawców przeszła na subadresy jako podstawowy sposób identyfikacji transakcji.</p>\n\n<p>Zaczęło się od rozwiązania problemu prywatności, a przekształciło się w coś znacznie więcej, co ostatecznie rozwiązało poważny problem związany z prostotą użycia zarówno dla sprzedawców, jak i klientów. Innowacja rodzi więcej innowacji i często doprowadza do nieoczekiwanych usprawnień dla wszystkich. Monero przechodziło to wielokrotnie i społeczność wkłada ogromny wysiłek w poszerzanie możliwości technologii blockchain. Kto wie, co jeszcze możemy wspólnie osiągnąć?</p>';

  @override
  String get knowledge250Sbsubaddresses250Sbdescription => 'Monero zawsze odnajdywało innowacyjny sposób na rozwiązywanie trudnych problemów wynikających z chęci zachowania prywatności. Nigdzie nie jest to bardziej oczywiste, niż w przypadku technologii subadresów.';

  @override
  String get knowledge250Sbsubaddresses250Sbtitle => 'Jak subadresy zapobiegają łączeniu tożsamości';

  @override
  String get knowledge250Sbtitle => 'Wiedza';

  @override
  String get knowledge250Sbtrust250Sb0250Sbtext => '<p>Niewiele pomysłów w przestrzeni kryptowalut otrzymuje tyle uwagi i dyskusji, co pojęcie zaufania i nie bez powodu. W końcu całym sensem blockchaina jest eliminacja zaufania wobec stron trzecich.</p>\n\n<p>Dla tych, którzy nie w pełni rozumieją tę ideę, prezentujemy następujący wstęp. W tradycyjnym systemie finansowym strony trzecie są zazwyczaj wykorzystywane do różnych zadań. Banki służą do zabezpieczenia pieniędzy w Twoim imieniu przed kradzieżą. Escrowy są używane, aby transakcje biznesowe mogły zostać wykonane między dwiema stronami, które nie mają wzajemnego zaufania. Firmy wydające karty kredytowe wypłacają pieniądze za towary i usługi w Twoim imieniu, przyjmując na siebie ryzyko, że możesz im nie spłacić.</p>\n\n<p>Każda z tych instancji wymaga zaufania. W przypadku banków i escrowów wierzysz, że nie uciekną one z Twoimi pieniędzmi, a w przypadku firm wydających karty kredytowe ufasz, że nie wypłacą pieniędzy w Twoim imieniu bez Twojej zgody, a w rzeczywistości oczywiście mogliby to zrobić. Robimy, co w naszej mocy, aby uchronić się przed takimi sytuacjami. Współpracujemy tylko z zaufanymi firmami i osobami oraz prawnie zakazujemy powyższych scenariuszy i staramy się egzekwować konsekwencje wobec przestępców, tym niemniej do opisanych scenariuszy i tak czasem dochodzi.</p>\n\n<p>Ponadto wymienione usługi nie są bezpłatne. Escrowy i banki pobierają opłaty za swoje usługi, a karty kredytowe naliczają odsetki od pożyczonych pieniędzy.</p>\n\n<p>Blockchain został stworzony, aby wyeliminować tych pośredników oraz związane z nimi zaufanie i opłaty. Na mocy konsensusu użytkownicy mogą sami egzekwować płatności, bez ufania komukolwiek innemu oraz bez polegania na stronach trzecich, aby dowiedzieć się ile mają pieniędzy i bez ryzyka, że owe strony trzecie uciekną z ich środkami.</p>\n\n<p>Tak duży nacisk kładziony jest na tę cechę braku konieczności zaufania, że każda zmiana lub dodatek technologiczny, który dodaje element zaufania z powrotem do blockchaina, spotyka się z wielkim sceptycyzmem i krytyką, a niektóre projekty wprost odrzucają wszystkie takie pomysły. Ciekawe jest to, że nie przejmują się aż tak prywatnością.</p>\n\n<p>Gdy przyjrzymy się reszcie świata zauważymy, że zbyt często nasza prywatność jest na łasce „zaufanych” stron trzecich. Gdy podajemy nasze fizyczne adresy, aby umożliwić dostawę zamawianego produktu, mamy nadzieję, że sklep nie wykorzysta tych informacji do niecnych celów ani nie sprzeda jej innym. To samo dotyczy naszych osobistych przemyśleń lub zdjęć, które publikujemy w mediach społecznościowych. Dotyczy to nawet naszych finansów, a są pewne firmy w branży księgowej lub aplikacje finansowe, które publikują wewnętrznie, na co ludzie wydają pieniądze (np. robi tak Venmo).</p>\n\n<p>Monero dostrzega to zobowiązanie wobec braku wymagania zaufania w blockchainie i stosuje analogiczny standard wobec prywatności. Nasza prywatność nie powinna zależeć od strony trzeciej, która obiecuje ją chronić, tak samo jak nasze finanse nie powinny zależeć od innych osób, które obiecują nam, że nie uciekną z naszymi oszczędnościami. Z tego względu Monero dba, aby wszelkie technologie poprawiające prywatność nie wymagały zaufania.</p>\n\n<p>Istnieją też inne technologie ochrony prywatności. Wymagają zaufania i trzeba przyznać, mają swoje zalety. Zcash wykorzystuje pewne typy systemów udowadniających, że klocki w swoim protokole confidential transactions, które mają bardzo silne gwarancje prywatności, z dużymi zbiorami anonimowości i jeśli są użyte prawidłowo, mogą być skuteczne w zapewnieniu prywatności. Wadą tego podejścia jest jednak to, że w ramach początkowej konfiguracji tej technologii musi istnieć zestaw parametrów, który należy wybrać, a następnie o nim zapomnieć. Jeśli ktokolwiek zachowa ten parametr, będzie miał możliwość tworzenia fałszywych dowodów SNARK i skutecznie drukować pieniądze bez niczyjej wiedzy, ponieważ środki są ukryte. Ale czy to wpływa na prywatność? Niektórzy twierdzą, że tak, podczas gdy inni, że nie. Konieczne są dodatkowe badania, aby uzyskać ostateczną odpowiedź.</p>\n\n<p>Tak czy siak, proces minimalizacji zaufania brzmi podobnie jak scenariusze omawiane na początku tego artykułu. Podobnie do tradycyjnego świata, tego, od którego próbujemy się zdystansować. Blockchain nie redukuje zaufania wobec stron trzecich, on je eliminuje. Społeczność Monero uważa, że ten sam standard eliminacji, a nie redukcji, powinien być stosowany również do technologii zapewniających prywatność. Tylko dlatego, że nie zostało ostatecznie udowodnione, czy zaufane konfiguracje mogą lub nie mogą naruszać prywatności, nie oznacza, że powinniśmy pobłażliwie zezwolić na powrót konieczności zaufania w naszych finansach.</p>\n\n<p>Oczywiście, każdy postęp w przestrzeni prywatności jest poprawą, a często prywatność wymagająca zaufania jest jedynie odskocznią do niewymagającej. W takich przypadkach cieszymy się, że przestrzeń posuwa się naprzód. A jednocześnie społeczność Monero po prostu nie może z czystym sumieniem wdrożyć technologii prywatności na naszym blockchainie, która osłabiłaby cel naszej rewolucji.</p>\n\n<p>Często słyszymy pytania kiedy Monero zamierza wdrożyć tę, lub inną, nową technologię usprawniającą prywatność. Te pytania często pochodzą od niedoinformowanych użytkowników, którzy nie rozumieją kompromisów, a jedynie papugują nowe modne hasła. Odpowiedź na te pytania jest prosta. Monero nieustannie przygląda się i bada nowe protokoły prywatności, które mogłyby wzmocnić gwarancje prywatności na blockchainie, ale nie chcemy zagłębiać się w świat zaufanej prywatności, aby osiągnąć ten cel, nawet jeśli gwarancje są teoretycznie silniejsze.</p>\n\n<p>Niektórzy twierdzą, że to podejście okaże się przestarzałe, ale uważamy, że ci ludzie zapomnieli dlaczego tu jesteśmy.</p>';

  @override
  String get knowledge250Sbtrust250Sbdescription => 'Pojęcie zaufania jest jednym z najczęściej omawianych w przestrzeni kryptowalut. W końcu celem blockchaina jest wyeliminowanie zaufania na stronach trzecich.';

  @override
  String get knowledge250Sbtrust250Sbtitle => 'Dlaczego Monero nie wykorzystuje specjalnej konfiguracji w przeciwieństwie do Zcasha';

  @override
  String get knowledge250Sbupgrades250Sb0250Sbtext => '<p>W tym poście opowiemy o tym, czym są hard forki, dlaczego są ważne dla Monero i jaką rolę możesz na nich odegrać w przyszłości.</p>';

  @override
  String get knowledge250Sbupgrades250Sb1250Sbtext => '<p> Społeczność Monero zobowiązała się do iterowania i ulepszania projektu w czasie. Wydaje się, że zaangażowanie sprowadza się do dwóch kluczowych aspektów etosu społeczności: </p>\n<ol type=\"1\">\n<li><p> Jakby na to nie patrzeć Projekt Monero jest ostatecznie oprogramowaniem - kodem - napisanym przez ludzi. Może to oznaczać potrzebę naprawy błędów, dodania ulepszeń i odkryć opracowywanych na bieżąco. Uwzględnia to również modernizacje protokołu lub po prostu utrzymanie projektu. Jest to podobne pod wieloma względami do każdego innego oprogramowania (takiego jak przeglądarka, w której to czytasz!). Je również należy stale aktualizować, aby dodawać nowe funkcje i naprawiać błędy. </p></li>\n<li><p> Projekt Monero jest narzędziem do prywatności, a prywatność to ciągły wyścig zbrojeń. Ludzie i organizacje, które marzą o tym żeby pozbawić świat prywatności (zarówno finansowej, jak i osobistej), stale poprawiają swoją technologię oraz rozwijają i wymyślają nowe sposoby atakowania nowatorskich podejść do zachowania prywatności, takich jak te używane w Monero. Gdy wrogowie prywatności wymyślają te nowe podejścia, sieć Monero musi być w stanie się dostosować i naprawić, aby wywalczyć ochronę naszej prywatności finansowej. </p></li>\n</ol>';

  @override
  String get knowledge250Sbupgrades250Sb1250Sbtitle => 'Dlaczego Monero musi nadal aktualizować sieć?';

  @override
  String get knowledge250Sbupgrades250Sb2250Sbtext => '<p> Aby zrozumieć jak skomplikowana jest modernizacja Monero, musisz zrozumieć jak bardzo różni się ona od aktualizacji czegoś takiego jak przeglądarki internetowej.</p>\n<p> W kryptowalutach zasady sieci (rzeczy takie jak schemat transakcji, działanie kopania i weryfikacja każdego bloku) muszą zostać uzgodnione przez sieć. Nazywa się to „konsensusem”. Gdy którakolwiek z tych zasad musi zostać zmieniona lub zaktualizowana, sieć musi uzgodnić nowe zasady, wywołując „hard fork” - sytuację, w której sieć dzieli się na dwa blockchainy - jeden na starych zasadach i jeden na nowych. </p>\n<p> Kiedy wszyscy w społeczności zgadzają się na zmianę reguł, zjawisko to nazywa się „non-contentious hard-fork”, a blockchain, który wciąż ma stare zasady, umiera i nie jest wydobywany po hard forku. Tak było w przypadku prawie każdego hard forka Monero, a jedyną kontynuacją starych zasad były projekty próbujące czerpać korzyści z hard forka. </p>\n<p> Podczas gdy jednomyślne hard forki są jedynym sposobem na prawidłowe ulepszenie ważnych aspektów sieci Monero, mają one również frustrujące efekty uboczne - stare oprogramowanie, wydane przed zaplanowaniem hard forka, nie rozumie nowych zasad sieci, a zatem nie funkcjonuje po hard forku! Może to doprowadzić do tego, że użytkownicy będą myśleli, że stracili pieniądze i będą przekonani, że blockchain Monero się zatrzymał i nie będą w stanie przesłać pieniędzy, dopóki nie uaktualnią swojego portfela. </p>';

  @override
  String get knowledge250Sbupgrades250Sb2250Sbtitle => 'Czym jest hard fork?';

  @override
  String get knowledge250Sbupgrades250Sb3250Sbtext => '<p> Ponieważ nie ma centralnego planowania, dyrektora generalnego, ani prezesa Monero, podejmowanie decyzji takich jak, kiedy uaktualnić sieć, co zmienić i jak to zrobić, spada na <em> nas samych </em>. Czyli na tych ludzi w społeczności Monero, którzy decydują się angażować i prowadzić interakcje i dyskusje! Jest to zarówno niezwykle ważna część zdecentralizowanego projektu, ponieważ planowanie i podejmowanie decyzji dotyczących projektu jest ostatecznie zdecentralizowane, ale jest to również wykorzystanie pomysłów społeczności.</p>\n<p> Planowanie terminu i funkcji zawartych w każdej aktualizacji sieci w Monero odbywa się w dwóch głównych miejscach: </p>\n<ol type=\"1\">\n<li><p> Na IRC i Matrixie, najczęściej używanych platformach czatowych w społeczności Monero (są one połączone razem). Platformy te pozwalają na duże czaty grupowe i tam właśnie odbywają się wszystkie zaplanowane spotkania społeczności Monero, spotkania deweloperskie i spotkania laboratorium badawczego. Te spotkania są najlepszym sposobem na posłuchanie (lub przedstawienie swoich poglądów!) o planach i dyskusjach na temat aktualizacji sieci w Monero. </p></li>\n<li><p> Na GitHubie - głównej platformie komunikacyjnej na dłuższe dyskusje o Monero, planowanie i organizację. Społeczność Monero wykorzystuje GitHub do organizowania spotkań, omawiania nowych funkcji i pomysłów oraz koordynowania planowanych aktualizacji sieci, a do tego przechowywania kodu projektu Monero. </p></li>\n</ol>\n<p> Jeśli masz dobry pomysł na aktualizację sieci, nie podoba Ci się realizowane podejście lub masz obawy dotyczące terminu aktualizacji, ważne jest, aby o tym mówić i przedstawić swoją opinię społeczności! </p>';

  @override
  String get knowledge250Sbupgrades250Sb3250Sbtitle => 'Kto decyduje, kiedy sieć Monero się ulepsza i na jaki sposób?';

  @override
  String get knowledge250Sbupgrades250Sb4250Sbtext => '<p> Jako że aktualizacje sieci Monero wymagają koordynacji i zatwierdzenia społeczności wraz z aktualizacjami oprogramowania, niezwykle ważne jest, aby jak najwięcej osób zaangażowało się w proces planowania, testowania i komunikacji aktualizacji sieci. </p>\n<p> Oto kilka łatwych sposobów, w jakich możesz pomóc podczas aktualizacji sieci: </p>\n<ol type=\"1\">\n<li> Dołącz do spotkań na temat planowania <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues\">publikowanych na GitHubie</a>, posłuchaj i powiedz, jeśli masz coś czym chcesz się podzielić. </li>\n<li> Przekaż szczegóły dotyczące aktualizacji sieci (po ich ustaleniu!) swojej ulubionej giełdzie, portfelowi lub minerom. Prawidłowe powiadomienie wszystkich użytkowników Monero o aktualizacji może być trudne, więc ważne jest, abyśmy wszyscy się do tego przyczynili. </li>\n<li> Testuj oprogramowanie przed aktualizacją sieci. Przed aktualizacją sieci, zarówno na Testnecie, jak i na StageNecie odbędzie się testowanie, aby upewnić się, że każdy aspekt aktualizacji został odpowiednio zaplanowany i zaimplementowany w oprogramowaniu. Im więcej osób angażuje się i dokładnie przetestuje nowe wersje, tym bardziej prawdopodobne jest, że aktualizacja sieci przejdzie bez zarzutu! </li>\n<li> Gdy opublikowane zostaną wersje kompatybilne z aktualizacją sieci, pamiętaj o natychmiastowej aktualizacji! Im więcej osób jest zaktualizowanych i gotowych do aktualizacji sieci, tym płynniej sieć sobie z nią poradzi. </li>\n</ol>\n';

  @override
  String get knowledge250Sbupgrades250Sb4250Sbtitle => 'Jak mogę pomóc w aktualizacjach sieci?';

  @override
  String get knowledge250Sbupgrades250Sb5250Sbtext => '<p> Chociaż nie ma jeszcze ustalonej daty, wkrótce nastąpi aktualizacja sieci mająca na celu zaimplementowanie kilku kluczowych aktualizacji i funkcji w Monero: </p>\n<ol type=\"1\">\n<li> Wzrost rozmiaru ringa z 11 do 16 zwiększający zbiór anonimowości (czytaj: lepsza prywatność) każdej transakcji w sieci </li>\n<li><a class=\"next-link\" target=\"_blank\" href=\"https://localmonero.co/knowledge/view-tags-reduce-monero-sync-time\">View tagi, genialny sposób na redukcję czasu synchronizacji portfela o 30-40%</a></li>\n<li> Zmiany opłat, poprawa bezpieczeństwa i odporności sieci na szybkie zmiany na rynku opłat lub ataki ze strony złośliwych podmiotów </li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/2020/12/24/Bulletproofs+-in-Monero.html\">Bulletproofs+, a further improvement in the efficiency of Monero transactions</a></li>\n</ol>\n<p>Te zmiany przyniosą daleko idące usprawnienia prywatności, wydajności i bezpieczeństwa sieci, jednocześnie torując drogę dla <a class=\"next-link\" target=\"_blank\" href=\"https://localmonero.co/knowledge/seraphis-for-monero\">Seraphisa</a> - protokołu transakcji nowej generacji dla Monero.</p>\n';

  @override
  String get knowledge250Sbupgrades250Sb5250Sbtitle => 'Czego mogę się spodziewać w następnej aktualizacji sieci Monero?';

  @override
  String get knowledge250Sbupgrades250Sb6250Sbtext => '<p> Temat hard forków i aktualizacji sieci jest ogromny, a w Monero lista ich jest długa. Sprawdź poniższe linki, aby dowiedzieć się więcej o historii i planowanych aktualizacjach sieci! </p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues/630\">Monero v15 hard-fork planning</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero#scheduled-software-upgrades\">Scheduled software upgrades (in Monero)</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://web.getmonero.org/2020/09/01/note-scheduled-upgrades.html\">A note on scheduled protocol upgrades</a></li>\n</ul>';

  @override
  String get knowledge250Sbupgrades250Sb6250Sbtitle => 'Jak mogę się dowiedzieć więcej?';

  @override
  String get knowledge250Sbupgrades250Sbdescription => 'Rola hard forków XMR jest często źle rozumiana - dziś opowiemy o tym, czym są i dlaczego są ważne.';

  @override
  String get knowledge250Sbupgrades250Sbtitle => 'Jak Monero używa hard forków do aktualizacji sieci';

  @override
  String get knowledge250SbviewTags250Sb0250Sbtext => '<p> Jedną z najczęstszych skarg związanych z używaniem Monero na co dzień jest czas jaki zajmuje synchronizacja portfela, zanim można wysłać z niego Monero. Na szczęście programiści i badacze ze społeczności Monero znaleźli genialny sposób na skrócenie czasu, jaki zajmuje zsynchronizowanie portfela o 40%+ bez wielkiego powiększania blockchaina, opłat, itp. </p>\n\n<p>„View tags” to jedno-bajtowy dodatek do danych każdej transakcji - dostępny w Monero od najbliższej aktualizacji sieci! </p>\n';

  @override
  String get knowledge250SbviewTags250Sb1250Sbtext => '<p> Jednym z pierwszych pytań, na które musimy odpowiedzieć, aby lepiej zrozumieć potrzebę rozwiązania takiego jak view tags, jest to, dlaczego synchronizacja portfela Monero jest wolniejsza niż kryptowalut takich jak Bitcoin. </p>\n<p> W Bitcoinie, ponieważ wszystkie transakcje są nieprywatne i ujawniają wydawane monety, kwoty i adresy on-chain, portfele Bitcoina mogą po prostu szukać dowolnych niewydanych wyjść transakcji (UTXO) lub używanych adresów dla danego portfela , szybko skanując blockchain zapamiętując pasujące UTXO, aby dowiedzieć się, które monety należą do nich. </p>\n<p>Jednak w Monero wszystkie transakcje są prywatne, więc ukrywają nadawcę, odbiorcę i kwoty. Ta prywatność, choć jest niezbędna do ochrony użytkowników sieci, oznacza również wolniejszą synchronizację portfela. W Monero Twój portfel musi porównać każde wyjście transakcyjne (TXO), które istnieje w sieci z Twoimi kluczami prywatnymi.</p>\n<p> To porównanie obejmuje wiele skomplikowanych obliczeń i kryptografii, aby potwierdzić, że wyjście jest naprawdę Twoje, ponieważ wszystkie kwoty, adresy i znane wyjścia (lub monety) są ukryte on-chain w Monero. </p>';

  @override
  String get knowledge250SbviewTags250Sb1250Sbtitle => 'Dlaczego synchronizacja portfela Monero jest wolniejsza niż Bitcoina?';

  @override
  String get knowledge250SbviewTags250Sb2250Sbtext => '<p> Jako sposób na skrócenie czasu synchronizacji dla portfeli Monero, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/73\">badacz pod nazwą UkoeHB wymyślił nowatorskie podejście</a> - dodanie 1-bajtowego „tagu” do każdej transakcji przy użyciu wspólnego sekretu znanego tylko nadawcy i odbiorcy tej transakcji . </p>\n<p> Ten wspólny sekret jest generowany przez nadawcę za pomocą adresu podanego mu przez odbiorcę i nie wymaga żadnej współpracy przez nadawcę i odbiorcę. Pierwszy bajt (lub symbol) tego wspólnego sekretu jest następnie dodawany do danych transakcji podczas publikowania jej w sieci Monero. </p>\n<p> Gdy jeden z uczestników tej transakcji chce zsynchronizować swój portfel z blockchainem Monero, zamiast konieczności wykonania wszystkich skomplikowanych obliczeń i kryptografii dla każdego TXO w sieci, portfel może teraz po prostu sprawdzić to 1-bajtowe pole w każdej transakcji i tylko wtedy wykona czasochłonną weryfikację transakcji, gdy ma ten tag. Pozwala to zawęzić poszukiwania do 1 na każde 256 TXO w sieci! </p>\n<p> Ten tag nie ujawnia żadnych informacji o transakcji obserwatorowi zewnętrznemu, dodaje tylko 1-bajt (nieistotną ilość) do rozmiaru transakcji, a jednak pozwala nam skrócić czas synchronizacji o 40%+ poprzez ograniczenie skomplikowanych weryfikacji! </p>';

  @override
  String get knowledge250SbviewTags250Sb2250Sbtitle => 'Czym są view tags?';

  @override
  String get knowledge250SbviewTags250Sb3250Sbtext => '<p>Wyobraź sobie, że masz 4096 pudełek w pokoju, z czego tylko 5 pudełek należy do Ciebie. Wszystkie pudełka są całkowicie nierozróżnialne od zewnątrz, a jedynym sposobem na sprawdzenie, czy pudełko jest Twoje jest otwarcie i rozwiązanie czasochłonnego problemu matematycznego zapisanego w środku, aby upewnić się, że jest Twoje.</p>\n<p>Wyobraź sobie teraz, że postanawiasz, że osoba wyśle Ci 5 pudełek i wygeneruje specjalny kod za pomocą Twojego adresu, a następnie umieści tylko pierwszy znak tego wygenerowanego kodu na zewnątrz każdego pudełka wysyłanego do Ciebie. Wszyscy inni zrobią to samo ze swoimi pudełkami (aby zapewnić, że wszystkie pudełka są nadal nie do odróżnienia), ale teraz mógłbyś po prostu spojrzeć na jeden znak na zewnątrz pudełka i otworzyć tylko te pudełka, które mają na nich ten znak.</p>\n<p>Chociaż inne pudełka będą pasować do Twojego kodu, a nawet niektóre te, które nie są Twoją własnością, to liczba pudełek koniecznych do otworzenia i rozwiązania problemu matematycznego wyniesie wtedy tylko 16 (1/256 pudełek!) zamiast wszystkich 4 096. </p>\n<p>Teraz otwierasz te 16 pudełek, rozwiązujesz problemy matematyczne i zachowujesz 5 pudełek, które faktycznie należą do Ciebie z tej grupy!</p>';

  @override
  String get knowledge250SbviewTags250Sb3250Sbtitle => 'View tags: uproszczony przykład';

  @override
  String get knowledge250SbviewTags250Sb4250Sbtext => '<p>View tags są jedną z funkcji aktualnie planowanych do uwzględnienia w <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues/630\">nadchodzącej aktualizacji sieci</a> i powinny być wdrożone tej wiosny. Społeczność <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bounties.monero.social/posts/28/implement-view-tags-to-decrease-wallet-sync-times-in-monero\">zebrała 23,3 XMR</a> (do daty publikacji), aby zachęcić do badań i utworzenia implementacji view tags. W rezultacie większość pracy koniecznej do dodania view tags do kodu Monero została już zakończona przez j-berman we współpracy z recenzentami i badaczami.\n</p>\n<p> Gdy view tags będą wymagane w sieci, wszystkie transakcje wysłane po aktualizacji sieci skorzystają z drastycznie krótszego czasu synchronizacji portfela. Nie musisz robić nic specjalnego, aby zacząć używać view tags, Twój ulubiony portfel Monero po prostu zacznie ich używać po aktualizacji sieci! </p>';

  @override
  String get knowledge250SbviewTags250Sb4250Sbtitle => 'Kiedy view tags będą dostępne w Monero?';

  @override
  String get knowledge250SbviewTags250Sb5250Sbtext => '<p>Jeśli wzbudziło to Twoją ciekawość na temat view tags, wejdź w poniższe linki, które dogłębnie omawiają temat:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/73\">Redukcja czasu skanowania korzystając z 1 bajta na wyjście view tags</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/pull/8061\">Dodaj view tags do wyjść, aby zredukować czas skanowania portfela</a></li></ul>';

  @override
  String get knowledge250SbviewTags250Sb5250Sbtitle => 'Jak mogę się dowiedzieć więcej?';

  @override
  String get knowledge250SbviewTags250Sbdescription => 'Jedną z najczęstszych skarg na Monero są czasy synchronizacji portfela - dziś omówimy genialny sposób, w jaki deweloperzy je zredukowali.';

  @override
  String get knowledge250SbviewTags250Sbtitle => 'View tags: Jak jeden bajt skróci czas synchronizacji portfela Monero o 40%+';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbdecentralized250Sbtext => 'Sam Bitcoin jest zdecentralizowany, ale większość usług miksujących jest scentralizowana. Oznacza to, że musisz im zaufać. Jednak niektóre nowsze, takie jak portfel Wasabi, nie są scentralizowane.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbfungibility250Sbtext => '<p>\n                          Nie wszystkie Bitcoiny są równe i nie wszystkie mają tę samą wartość. Niektóre Bitcoiny zostały umieszczone na czarnych listach i nie są przyjmowane przez różne podmioty, z tego względu te monety są mniej cenne niż pozostałe. Jeśli otrzymasz Bitcoiny, które były używane w przeszłości do celów nielegalnych, Twoje Bitcoiny mogą być na czarnej liście, nawet jeśli nie miałeś nic wspólnego z tą nielegalną działalnością, lub np. rząd, pracodawca lub jakiś inny podmiot zdecyduje się umieścić Twoje Bitcoiny na czarnej liście, podobnie jak w przypadku zamrażania aktywów lub konfiskaty. Nie byłoby nic, co mógłbyś zrobić. Ponieważ mikser utrudnia tylko prześledzenie Bitcoinów, ta kategoria została oznaczona jako „niezamienne”.\n</p>\n\n<ul class=\"disc\">\n<li>\n                            Andreas Antonopoulos, były deweloper Bitcoin Core, który jest szanowany w społeczności Bitcoina i innych społecznościach kryptowalut, wyznaje problem z zamiennością Bitcoinów w <a href=\"https://www.youtube.com/watch?v=ak1iojpiHpM&feature=youtu.be&t=33m9s\"> filmie na YouTubie</a>.\n</li>\n<li>\n                            Dyskusje na temat problemu braku zamienności Bitcoinów na <a href=\"https://bitcointalk.org/index.php?topic=1190707.0\">Bitcointalk.org</a>\n</li>\n</ul>\n\n';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbprivate250Sbtext => '<p>\nWszystkie transakcje Bitcoina są widoczne na blockchainie i istnieje <a href=\"http://www.bitcoinrichlist.com/top100\">lista najbogatszych w Bitcoinie</a>, więc Bitcoin nie jest prywatny. Bitcoin jest <a href=\"https://bitcoin.org/en/you-need-to-know\">pseudoanonimowy</a>, a nie anonimowy.\n</p>\n\n<p>W przypadku mikserów Bitcoinów </b> musisz uwierzyć, że mogą zachować bezpieczeństwo danych i nie są własnością, lub nie współpracują z władzą, hakerami czy też innymi podmiotami.</p>\n\n<p>W lipcu 2017 r. założyciel największej usługi miksowania Bitcoinów, BITMIXER.IO, ogłosił, że kończą działalność i jako powód podał:</p>\n\n<blockquote>\n<div class=\"quote\">\n<p>\n&hellip; Now I grasped that Bitcoin is transparent non-anonymous system <b>by design</b>. Blockchain is a great open book&hellip;\n</p>\n</div>\n\n<footer>\n<p>\nOgłoszenie BITMIXER.IO o zakończeniu działalności na <a href=\"https://bitcointalk.org/index.php?topic=2042470.msg20357093#msg20357093\">Bitcointalk.org</a>.\n</p>\n</footer>\n</blockquote>\n\n<p>\nKilka tygodni później, po zapoznaniu się z różnymi kryptowalutami zorientowanymi na prywatność, powiedział:\n</p>\n<blockquote>\n<div class=\"quote\">\n<p>\nAfter the deep investigation I confirm that MONERO is the best privacy currency. So I strongly recommend MONERO for all people who need extra privacy.\n</p>\n</div>\n\n<footer>\n<p>\nBITMIXER.IO w <a href=\"https://bitcointalk.org/index.php?topic=2042470.msg21113378#msg21113378\"> kolejnym poście</a>.\n</p>\n</footer>\n</blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbuntraceable250Sbtext => ' <p>\nPonieważ wszystkie transakcje Bitcoina są widoczne na blockchainie, wszystkie transakcje Bitcoina można prześledzić. Mikser Bitcoin może wysoce zaciemnić transakcje, co znacznie utrudnia prześledzenie Bitcoinów, ale nie sprawia, że jest to niemożliwe. W miarę postępu technologii firmy specjalizują się w śledzeniu transakcji Bitcoinów, stają się bardziej powszechne, a niegdyś zaciemnione transakcje staną się stosunkowo łatwo identyfikowalne:\n</p>\n<ul class=\"disc\">\n<li>\n<a href=\"https://news.bitcoin.com/law-enforcement-continues-invest-bitcoin-tracking-services/\">  Law Enforcement Continues to Invest in Bitcoin Tracking Services\n</a>\n</li>\n<li>\n<a href=\"http://time.com/3689359/bitcoins-track-anonymous/\"> Time.com: Bitcoins Are Easier to Track Than You Think\n</a>\n</li>\n<li>\n<a href=\"https://www.elliptic.co/\">\nElliptic: A Company Specializing in Tracing Bitcoin for Law Enforcement\n</a>\n</li>\n</ul>\n\n<p>Wystarczy poszukać w Google, a znajdzie się dziesiątki artykułów takich jak te powyżej. Pamiętaj, że każda transakcja, która miała miejsce kiedykolwiek w przeszłości, znajduje się na blockchainie i może zostać potencjalnie prześledzona, nawet jeśli użyto usługi miksera. W rzeczywistości użycie usługi miksera prawdopodobnie zwróci uwagę na Twoją transakcje.</p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbdecentralized250Sbtext => 'Nie wszystkie węzły DASH są równe. Istnieje nadklasa węzłów, zwana <i> Masternodes </i>, których właściciele mają większy wpływ na system niż zwykli operatorzy węzłów. To sprawia, że DASH jest częściowo scentralizowany zamiast idealnego 100% zdecentralizowania.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbfungible250Sbtext => 'Ponieważ transakcje nie są prywatne, istnieje możliwość, żeby ktoś je zablokował lub umieszczał niektóre monety na czarnej liście, co czyni je mniej cennymi niż inne. Przeczytaj poniższą notatkę na temat braku zamienności Bitcoinów, ponieważ ta sama zasada dotyczy również DASHA.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate => 'DASH ma <a href=\"https://bitinfocharts.com/top-100-richest-darkcoin-addresses.html\">listę najbogatszych adresów</a>, więc nie jest prywatną kryptowalutą. Szczegóły finansowe adresów są widoczne dla każdego, kto przegląda blockchain.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate250Sbanother8722Sbquote => '<b>Peter Todd</b>, inny programista i kryptograf Bitcoina Core, podzielił się <a href=\"https://twitter.com/petertoddbtc/status/622022840330682368\">podobnym zdaniem</a>.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate250Sbquote => '<blockquote>\n<div class=\"quote\">\n<p>\nDASH wcale nie jest kryptograficznie prywatny. Miałem zjeżdżalnię na pokładzie, na której było napisane „DASH, LOL” i nic więcej… to oszustwo i osobiście mnie to ekscytuje.\n</p>\n</div>\n\n<footer>\n<p>\n<b>Gregory Maxwell</b>, programista i kryptograf Bitcoina Core w <a href=\"https://archive.21mil.com/blockstream-cto-greg-maxwell-discusses-monero-zcash-privacy-focused-altcoins/\">  prezentacji dla Coinbase</a>.\n</p>\n</footer>\n\n</blockquote>\n';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbuntraceable250Sbtext => 'Transakcje są kierowane przez serię <a href=\"https://www.dash.org/masternodes/\">Masternodes</a>, aby były niemożliwe do śledzenia. To może działać, jeśli wszyscy operatorzy Masternodów są święci. Jednak jeśli rząd, grupa hakerów, bądź inne jednostki, a nawet pojedyncza osoba, kupią wiele Masternodów (nie ma sposobu na to, aby dowiedzieć się czy to się wydarzyło) i gdyby transakcja przeszła ścieżką, w której wszystkie Masternodes byłyby kontrolowane przez jedną jednostkę, wówczas transakcja mogłaby być śledzona przez tę jednostkę. Biorąc pod uwagę stosunkowo niski koszt Masternodów oraz ogromny budżet rządów i niektórych organizacji, to możliwość prześledzenia monet jest realna.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdisclaimer => 'Ta strona została wykonana przez użytkowników Monero. Był czas, kiedy nie byliśmy użytkownikami Monero, ale martwiliśmy się o naszą prywatność finansową. Zbadaliśmy kryptowaluty, które twierdziły, że są prywatne, a ta strona jest wynikiem naszych badań. Właśnie dlatego wybraliśmy Monero nad resztą. Tak więc, jeśli wydaje się, że jesteśmy stronniczy, jesteśmy, ale uważamy, że uprzedzenie opiera się na faktach, które możesz poznać poniżej i sam zweryfikować.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbdecentralized250Sbtext => 'Grin nie ma premine, nagrody dla twórcy, Masternodów ani skarbca. Nie miał ICO i jest prowadzony w sposób, który odpowiada zdecentralizowanej społeczności. Grin jest zdecentralizowany.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbfungiblity250Sbtext => 'Ponieważ wszystkie transakcje są wątpliwie prywatne i potencjalnie możliwe do zidentyfikowania, istnieje możliwość zbudowania wykresu transakcyjnego. Można z niego uzyskać cenne informacje, a dzięki nim można poznać czyjeś nawyki związane z jego wydatkami. Wyjścia można następnie powiązać z tożsamością, a chociaż kwoty nie są widoczne, to ten fakt oznacza, że wyjście może być skażone na podstawie tego, kto wcześniej je posiadał. Uważamy, że świadczy to o tym, iż Grin nie jest zamienny, ponieważ niektóre wyjścia mogą być skażone.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbprivate250Sbtext => 'Grin nie ma listy najbogatszych adresów, co sugeruje jakąś formę prywatności. Rzeczywiście, pasywny przeciwnik skanujący blockchain nie widzi ile każdy adres posiada, po części dlatego, że ilości są chowane za pomocą technologii confidential transactions, po części dlatego, że dane adresów nie są przechowywane na blockchainie, a po części dlatego, że za sprawą technologii Mimblewimble, pośrednie transakcje są usuwane z blockchaina, pozostawiając niewiele danych o starych transakcjach.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbuntraceablity250Sbtext => 'Grin nie chroni przed aktywnym atakującym, który buduje wykresy transakcyjne. Możliwe jest, że zarówno minersi, jak i nieco zmodyfikowany węzeł widzą każdą transakcję, zapisują ją przed wykorzystaniem technologii Mimblewimble i budują pełny wykres transakcji, wraz z zachowaniem wszystkich „uciętych” danych. Nie byliby w stanie rozpoznać żadnych informacji przed rozpoczęciem, ale wszystko po rozpoczęciu będzie cennymi metadanymi, którymi mogą powiązać transakcje.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbintro => 'Oto analiza dobrze znanych kryptowalut, które twierdzą, że anonimowość i/lub niemożliwość ich śledzenia je wyróżnia. Sam Bitcoin nie znajduje się w zakresie tej analizy, ponieważ nigdy nie twierdził, że jest anonimowy.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbafterword8722Sb0 => 'Monero było w 100% open source od samego początku, co oznacza, że każdy zawsze mógł zobaczyć <a href=\"https://github.com/monero-project/bitmonero\">kod źródłowy</a> i sprawdzić, czy nie istnieją żadne tylne wejścia, a całość jest bezpieczna.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbafterword8722Sb1 => 'Monero ma również <a href=\"https://lab.getmonero.org/\">recenzowane publikacje badawcze</a>, które matematycznie i systematycznie weryfikują wszystkie jego właściwości wymienione powyżej.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbdecentralized => 'Wszystkie węzły Monero są równe. Nie ma nadklasy węzłów, które mają większy wpływ lub kontrolę nad transakcjami niż inne węzły. Żadna osoba, ani jednostka, nie może śledzić transakcji poprzez kontrolowanie wielu węzłów. Ponadto nie ma specjalnej konfiguracji trusted setup. Oznacza to, że potrzebne jest zaufanie do osoby lub innego podmiotu, który nie aplikuje. Jedyne czemu trzeba ufać to kod źródłowy (który może być zweryfikowany przez każdego) i matematyka.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbfungible => 'Wszystkie monety są równe i mają tę samą wartość. Użytkownik, sprzedawca lub jakikolwiek inny podmiot nie może blokować, ani prowadzić czarnej listy niektórych monet Monero, ponieważ historia transakcji tych monet jest niejednoznaczna.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbprivate => 'Monero korzysta z poprawnego systemu kryptograficznego, który pozwala wysyłać i odbierać środki bez ich publicznej widoczności na blockchainie (rozproszonej księdze transakcji). Zapewnia to, że Twoje zakupy, przychody i inne transakcje pozostają <b> domyślnie prywatne </b>. Nadawca, odbiorca i kwota transakcji są prywatne. Niektóre kryptowaluty mają „listę najbogatszych”, która pozwala każdemu zobaczyć, które konto ma najwięcej monet. Ponieważ Monero jest prywatne, <a href=\"http://moneroblocks.info/richlist\">lista najbogatszych w Monero</a> nie może istnieć.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbsecure => 'Korzystając z rozproszonej sieci konsensusu peer-to-peer, każda transakcja jest zabezpieczona kryptograficznie. Poszczególne konta mają 25-słowowy seed mnemotechniczny wyświetlony po utworzeniu, który można zapisać jako kopię zapasową konta. Hasło jest obowiązkowe podczas tworzenia portfela, a pliki konta są szyfrowane za pomocą hasła, aby upewnić się, że są one bezwartościowe, jeśli zostałyby skradzione.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbuntraceable => 'Korzystając z ring signatures (specjalnej własności niektórych rodzajów kryptografii), Monero umożliwia transakcje niemożliwe do śledzenia. Oznacza to, że jest to niejednoznaczne, które środki zostały wydane, a zatem bardzo mało prawdopodobne jest, aby transakcja mogła być powiązana z konkretnym użytkownikiem.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbsubtitle => 'Wybierz logo, aby przejść do analizy tej kryptowaluty.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbno => 'Nie';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbnot8722Sbcompletely => 'Nie całkiem';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbsometimes => 'Czasami';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbunsure => 'Niepewne';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbyes => 'Tak';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtitle => 'Przegląd';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbtitle => 'Analiza kryptowalut';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbtxs8722Sbare8722Sbsecure => 'Transakcje są bezpieczne kryptograficznie.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbdecentralized250Sbtext => '<p>Zcash jest firmą i obecnie <a href=\"https://z.cash/blog/funding.html\">posiada 20% wszystkich wydobytych ZEC jako nagrodę założyciela</a>.\n</p>\n\n<p>\nZcash wymaga konfiguracji zaufanej - <b>Trusted Setupa</b>. Oznacza to, że musisz zaufać, że system został skonfigurowany prawidłowo. W przeciwnym przypadku, <a href=\"https://blog.okturtles.com/2016/03/the-zcash-catch/\"> nielimitowana ilość ZEC może zostać utworzona bez niczyjej wiedzy</a>. To sprawiłoby, że haker stałby się bogaty a ZEC zdewaluowany. Nie ma sposobu na to, aby dowiedzieć się, czy zaufana konfiguracja została wykonana prawidłowo. Musimy zaufać na słowo. Wprowadza to element ludzki do potencjalnych powodów porażki systemu, coś czego nie robi prawie żadna inna kryptowaluta. Powinieneś ufać tylko matematyce i weryfikowalnemu kodowi źródłowemu, a nie ludziom. Jak widzieliśmy na przykładzie praktycznie każdej dużej firmy programistycznej, takiej jak <a href=\"https://www.gnu.org/proprietary/proprietary-back-doors.en.html\"> Microsoft</a>, <a href=\"http://www.digitaltrends.com/computing/apple-vs-fbi-backdoor-to-data-already-exists/\"> Apple</a>, a nawet niektórych rządów, nie można ludziom ufać.\n</p>\n\n<p>\n                          Peter Todd, deweloper Bitcoina Core, który <a href=\"https://github.com/zcash/mpc/blob/master/README.md\">uczestniczył</a> w konfiguracji zaufanej Zcash, nazwał ją & quot;<a href=\"https://twitter.com/petertoddbtc/status/793584540891643906\">tylnymi drzwiami</a>& quot;.\n</p>\n\n<blockquote>\n<div class=\"quote\">\n<p>\nZcash nie jest bezwarunkowo prywatny, nie może być z obecną technologią... wymaga zaufanej konfiguracji... będzie musiał przerobić procedurę [zaufanej konfiguracji], aby z czasem zaktualizować kryptografię, więc jest to słabość.\n</p>\n</div>\n\n<footer>\n<p>\n                              Gregory Maxwell, programista i kryptograf Bitcoina Core, w <a href=\"https://youtu.be/LHPYNZ8i1cU#t=29m30s\"> prezentacji dla Coinbase</a>.\n</p>\n</footer>\n\n</blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbfungible => 'Ponieważ wszystkie transakcje nie są prywatne, to istnieje możliwość, aby podmiot blokował lub prowadził czarną listę niektórych monet, co uczyniłoby je mniej cennymi niż inne. Przeczytaj notatkę na temat braku zamienności Bitcoinów poniżej, ponieważ ta sama zasada dotyczy Zcasha.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbprivate250Sbquote => '<blockquote>\n<div class=\"quote\">\n<p>\nA tak przy okazji, myślę, że możemy sprawić, iż Zcash będzie zbyt łatwy do zidentyfikowania dla przestępców takich jak WannaCry, ale nadal całkowicie prywatny & amp; zamienny.\n</p>\n</div>\n<footer>\n<p>\n<b>Zooko Wilcox</b>, szef Zcasha w <a href=\"https://twitter.com/zooko/status/863202798883577856\">  tweecie\n</a>\n</p>\n</footer>\n</blockquote>\n\n<p>\n Jeśli Zcash może być „zbyt identyfikowalny”, to nie może być całkowicie prywatny ani zamienny.\n</p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbprivate250Sbtext => 'Transakcje Zcasha są widoczne na ich blockchainie. Włączają ukryte transakcje, ale <a href=\"http://stat.bloxy.info/superset/dashboard/zcash/\">mniej niż 1% transakcji jest całkowicie ukrytych</a>. Ponieważ ukryte transakcje są opcjonalne, a nie ukryte domyślnie (nie wspominając o tym, że rzadko używane), <a href=\"http://weuse.cash/2016/06/09/btc-xmr-zcash/\">to wyróżniają się na ich blockchainie</a>, zwracając na siebie uwagę.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbuntraceable250Sbtext => 'Zwykłe transakcje są przezroczyste. Ukryte transakcje wykorzystują zk-SNARKS, które wprawdzie solidne gwarantują prywatność ale pod pewnymi warunkami. Pytanie brzmi, czy te warunki są spełniane, a mając na uwadze niewielką liczbę osób korzystających z tych możliwości pozostaje to wątpliwe.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbdecentralized250Sbtext => 'Zcoin implementuje Znodes, które działają podobnie do masternodów znanych z Dasha i mają większą moc niż inne węzły sieci. Ponieważ nie wszystkie węzły są równe, a współczynnikiem zróżnicowania między nimi jest kwota pieniędzy jaką ktoś ma (Znodes kosztują 1000 XZC), to sieć jest częściowo scentralizowana.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbfungiblity250Sbtext => 'Po zakończeniu ostatniego etapu Lelantus zostaje odpalony w 2021 r. Zakłada się, że Zcoin będzie zamienny ze względu na obowiązkową prywatność. Pod tym względem będzie to prawdziwy konkurent dla Monero. Jednakże...';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbnote => '<p><strong>Uwaga:</strong> Zcoin odsuwa się od obecnego schematu Sigma do nowego protokołu, który opiera się na ich nowej pracy, Lelantusie. Lelantus zostanie wdrożony etapami, a ten artykuł zakłada, że wszystkie etapy są gotowe i zaimplementowane w celu porównania zgodnie z przewidywanym harmonogramem implementacji.\n</p>\n<p>Powodem, dla którego Zcoin oceniamy na podstawie jego planowanego protokołu, a Zcash nie, jest taki, że Zcoin ma harmonogram planowanych aktywacji, podczas gdy plany na „domyślną prywatność” Zcasha są nieznane i zamglone.</p>\n';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbprivate250Sbtext => '<p> Zcoin (XZC) nie będzie miał listy najbogatszych, więc będzie prywatny. Oczekuje się, że obowiązkowa prywatność ma zostać uruchomiona w 2021 r. Po jej wdrożeniu lista najbogatszych nie będzie możliwa (choć obecnie <a href=\"https://www.coinexplorer.net/XZC/richlist\">istnieje</a>).</p> ';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbuntraceablity250Sbtext => 'Z końcowymi etapami Lelantusa zaimplementowanymi w 2021 r; Zcoin powinien być niemożliwy do śledzenia, chociaż teoretyczne ataki nie były badane z racji faktu, że Lelantus nie został jeszcze zakończony i nie jest nigdzie stosowany. Obecnie Zcoin jest możliwy do śledzenia - jeśli ktoś wpisze <a href=\"https://explorer.zcoin.io/\">adres Zcoina</a> do przeglądarki blockchaina znajdzie saldo oraz wszystkie transakcje.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdecentraized250Sbtext => 'Wszystkie węzły (węzeł jest instancją blockchaina kryptowaluty) sieci są równe. Nie ma nadklasy węzłów, które mają większy wpływ lub kontrolę nad transakcjami czy też nad całym systemem niż inne węzły.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdecentralized250Sbtitle => 'Zdecentralizowane';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdescription => 'Dlaczego Monero jest najlepszym privacy coinem? Nie wszystkie kryptowaluty skoncentrowane na prywatności mogą zapewnić 100% prywatności, brak możliwości śledzenia, bezpieczeństwo i zamienność. Dowiedz się, jak Monero rozwiązuje wszystkie te problemy w porównaniu z innymi „privacy” coins.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro8722Sb0 => 'Nie wszystkie monety skoncentrowane na prywatności mogą zapewnić 100% prywatności, brak możliwości śledzenia, bezpieczeństwo i zamienność oraz wszystko w 100% zdecentralizowanej kryptowalucie niewymagającej specjalnej konfiguracji. Oto, czym są te atrybuty i dlaczego są ważne:';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbfungible250Sbtext => 'Wszystkie monety są równe i mają tę samą wartość.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbfungible250Sbtitle => 'Zamienne';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbprivate250Sbtext => 'Twoje finanse nie są widoczne publicznie. Obserwator blockchaina nie będzie mógł zobaczyć, ile masz pieniędzy.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbprivate250Sbtitle => 'Prywatne';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbsecure250Sbtext => 'Wszystkie transakcje są szyfrowane, łącznie z portfelem, który przechowuje Twoje środki.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbsecure250Sbtitle => 'Bezpieczne';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbuntraceability250Sbtext => 'Monet nie można śledzić poprzez analizę lub monitorowanie blockchaina.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbuntraceable250Sbtitle => 'Niemożliwe do śledzenia';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbsummary => '<h2> Podsumowanie </h2>\n<p> Naszym zdaniem Monero jest najlepszą opcją, jeśli szukasz prywatnej, bezpiecznej, niemożliwej do śledzenia, zamiennej i zdecentralizowanej kryptowaluty bez konieczności specjalnej konfiguracji. Wszystkie inne narażają Twoją prywatność i bezpieczeństwo. Ale nie musisz nam wierzyć. Poczytaj i dowiedz się samodzielnie, a przekonasz się sam. Weź pod uwagę to, że Monero jest wykorzystywane przez podmioty, które bardzo sobie cenią prywatność, takie jak:\n</p>\n\n<ul class=\"disc\">\n<li>\n<a href=\"https://www.reddit.com/r/Monero/comments/4xqrzd/sigaint_launches_tor_monero_node_as_its_operators/\">SIGAINT</a>\n</li>\n\n<li>\n<a href=\"https://puri.sm/posts/purism-collaborates-with-cryptocurrency-monero-to-enable-mobile-payments/\">Purism</a>\n</li>\n\n<li>\n<a href=\"https://shop.wikileaks.org/donate#db9\">Wikileaks</a>\n</li>\n\n<li>\n                      AlphaBay Market (AB) zamknięto w lipcu 2017. <a href=\"https://assets.documentcloud.org/documents/3898109/AlphaBay-Cazes-Forfeiture-Complaint.pdf\">Federal Forfeiture Complaint</a> przeciwko AB pokazuje, że:\n<ul class=\"disc\">\n<li>\n<b> Monero jest jedyną prywatną, niemożliwą do śledzenia kryptowalutą:\n</b>\n<br />\n&quot;In total, from CAZES\' wallets and computer agents took control of approximately \$8,800,000 in Bitcoin, Ethereum, Moreno [sic], and Zcash, broken down as follows: 1,605.0503851 Bitcoin, 8,309.271639 Ethereum, 3,691.98 Zcash, <em>and an unknown amount of Monero.</em>&quot; (bottom of p. 20 and top of p. 21, emphasis added) </li>\n<li>\n<b>\n                            Transakcje Bitcoina nie są prywatne i można je śledzić:\n</b>\n<br />\n&quot;Federal agents obtained the warrants after tracing a number of Bitcoin transactions originating with AlphaBay to digital currency accounts, and ultimately bank accounts and other tangible assets, held by CAZES and his wife.&quot; (p. 17, lines 24-26)\n</li>\n</ul>\n</li>\n</ul>\n\n<div class=\"notice info\">\n<p>\n                      LocalMonero nie popiera, ani nie zachęca do jakiegokolwiek łamania prawa.\n</p>\n</div>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbtitle => 'Dlaczego Monero jest lepsze niż Dash, Zcash, Zcoin (nawet z Lelantus), Grin oraz od mikserów Bitcoina takich jak Wasabi (Zaktualizowano w maju 2020 r.)';

  @override
  String get knowledge250Sbwired250Sb0250Sbtext => '<p>Zarówno w sferze prywatności, jak i kryptowalut, często panoszą się dezinformacje. Mamy <a target=\"_blank\" href=\"/knowledge/monero-myths-debunked\" class=\"next-link\"> artykuł, który przedstawia piętnaście powszechnych, nieprawdziwych i nieaktualnych założeń na temat Monero</a>. Oprócz tego chcemy jeszcze poświęcić czas na odniesienie się do jednego konkretnego artykułu, który jest często cytowany i rozpowszechniany przez sceptyków Monero.</p>\n\n<p>Ten numer magazynu Wired opublikował <a target=\"_blank\" href=\"https://www.wired.com/story/monero-privacy/\" class=\"next-link\">artykuł</a> 27 marca 2018 r. Był on odpowiedzią na świeżo wydany artykuł pt. „Analiza empiryczna możliwości śledzenia w blockchainie Monero” napisany przez różnych naukowców.</p>\n\n<p>Mimo że artykuł był także stworzony przez osoby z wyraźnym konfliktem interesów (czytaj: są doradcami oraz mają swój udział w Zcashu), został on w miarę dobrze przyjęty przez społeczność Monero. Potwierdzał rzeczy, które społeczność już wiedziała i pisała we własnych artykułach Monero Research Lab (<a target=\"_blank\" href=\"https://web.getmonero.org/resources/research-lab/pubs/MRL-0001.pdf\" class=\"next-link\">MRL-0001</a> i <a target=\"_blank\" href=\"https://web.getmonero.org/resources/research-lab/pubs/MRL-0004.pdf\" class=\"next-link\">MRL-0004</a>), z których najwcześniejszy z nich został opublikowany cztery lata wcześniej niż „Analiza empiryczna […]”. Pojawiło się kilka frustracji związanych z tym artykułem tj. konflikty interesów, fakt, że problemy były już znane, omówione, a w niektórych przypadkach nawet rozwiązane oraz błędny opis gwarancji prywatności Monero. Społeczność Monero skomentowała wstępny wydruk pracy, a wiele z ich zaleceń pojawiło się w ostatecznej wersji artykułu.</p>\n\n<p>Które informacje były tak naprawdę błędne? Fakt, że Monero nie miało wad omawianych w gazecie od ponad roku. Transakcje sprzed 2017 roku były rzeczywiście podatne na pewną formę wycieku prywatności, ale w momencie publikacji Monero rozwiało większość z wad. Aby być szczerym wobec autorów, omawiają oni środki zaradcze Monero w jakimś stopniu, ale nie na tyle by wpłynęły na ogólny efekt jaki wywarły one na ówczesny cykl kryptowalut. Z tego powodu Wired wydało publikację odnoszącą się do tego artykułu.</p>\n\n<p>Chociaż możemy zbadać omawiany artykuł Wired jako pracę z okresu wcześniejszego, na ile była ona prawdziwa i nieprawdziwa w owym czasie, to fakt, że jest on nadal udostępniany jako uzasadnienie, dlaczego gwarancje prywatności Monero są słabe, w rzeczywistości zachęca do analizy tego jak artykuł sprawdza się w obecnym czasie. Chętnie podejmiemy się tego zadania.</p>\n\n<p>Szybkie przeczytanie artykułu oferuje nam kilka zaskakujących linijek, takich jak „[Odkrycia] nie powinny martwić nikogo, kto próbuje potajemnie wydać dziś Monero” oraz całą część, która postuluje, że badania są „nowe”, oparte w dużej mierze na publikacji. Sam artykuł naukowy zawiera zalecenia, takie jak ostrzeżenie dla użytkujących Monero przed potencjalnym kompromisem swojej anonimowości, pomimo faktu, że te dyskusje toczą się od 2014 roku i były nawoływane przez społeczność, że kupowanie Monero jest eksperymentalne.</p>\n\n<p>Ale co z samokrytyką? Rzeczywistość jest taka, że wiele problemów związanych z Monero będącą prywatną walutą albo nie dotyczy już Monero albo obawy dotyczą wszystkich walut z kategorii prywatnych opartych na blockchainach. Omówmy te kwestie.</p>\n\n<p>Jedną z najczęściej cytowanych krytyk wobec Monero jest to, że ze względu na trwałość i niezmienność blockchaina, jeśli przyszła technologia miałaby złamać prywatność, to wszystkie przeszłe transakcje Monero zostałyby odsłonięte. Innymi słowy, Twoja prywatność jest tykającym zegarem.</p>\n\n<p>Podkreślamy raz jeszcze. Dosłownie każda prywatna waluta, która wykorzystuje metody on chain do zaciemniania i uzyskania prywatności, ma tę wadę, a mimo to jest to często używane przeciwko Monero (jak na ironię, wiele razy przez konkurencyjne prywatne waluty, które posiadają przecież ten sam problem) i jest również użyte w tym artykule. Odpowiedź na tę krytykę może być dla niektórych zaskakująca, ale Monero w rzeczywistości może być na to mniej podatne niż inne prywatne waluty ze względu na fakt, że ma wieloaspektowe podejście do prywatności.</p>\n\n<p>Monero ukrywa wyjścia (nadawcę), wartości i odbiorców za pomocą trzech różnych technologii, odpowiednio ring signatures, RingCT i stealth addresses. Spośród nich ring signatures są najsłabsze i najbardziej wrażliwe zarówno na współczesną heurystykę, jak i teoretyczne, przyszłe technologie, które mogłyby złamać prywatność gwarantowaną przez Monero. To jest znane społeczności Monero już od lat, dlatego trwają badania, które mają ulepszyć lub zastąpić ring signatures całkowicie.</p>\n\n<p>Jednak nawet jeśli ring signatures zostałyby całkowicie złamane, ujawnione byłyby tylko wyjścia. NIE nadawca (jako indywidualna osoba), ale wyjście. Powiązanie danych wyjściowych z tożsamością nie jest niemożliwe, ale wymagałoby większej ilości metadanych i zasobów. W połączeniu z faktem, że RingCT i stealth addresses NIE zostaną ujawnione, jeszcze bardziej zmniejsza to prawdopodobieństwo.</p>\n\n<p>Należy zauważyć, że artykuł w magazynie Wired omawia powyższe informacje w części, w której zwrócili się do Riccardo „fluffypony” Spagni o komentarz, ale prawie nie poświęcili temu czasu i niemalże schowali pod dywan te istotne informacje. Brak zrozumienia jest tym bardziej widoczny podczas starań, aby przedyskutować te kluczowe informacje z ludźmi, którzy do dzisiaj chętnie dzielą się tym artykułem.</p>\n\n<p>Kolejną krytyką, do której o wiele trudniej jest się odnieść, jest to, jak świat zewnętrzny postrzega Monero i jaki ma to wpływ na postrzeganie waluty przez jego społeczność. Idealnego przykładu na to nie trzeba szukać dalej niż w samym tytule artykułu: „Ulubiona waluta Dark Web jest mniej niewykrywalna, niż się wydaje”.</p>\n\n<p>Każda osoba, która spędza znaczną ilość czasu w społeczności Monero, może zaświadczyć, że społeczność Monero dokłada wszelkich starań, aby pokazać, jak trudno jest osiągnąć prawdziwą prywatność, nawet ze szkodą dla działań marketingowych lub adopcyjnych. Jeśli społeczność zapewni obszerne zasoby dokładnie omawiające walutę i jej wady, to ignorancja stanie się winą użytkownika, który uważa, że waluta jest wszystkim, czego potrzebuje, aby mieć 100% prywatności.</p>\n\n<p>W tym momencie powinno być oczywiste, że społeczność Monero poważnie traktuje zarówno swoją prywatność, jak i uczciwość w odniesieniu do jej słabości i późniejszych ulepszeń. Artykuły, takie o których mowa była powyżej, całkowicie przeoczają ducha innowacji Monero. To przyrównuje Monero do innych grup kryptowalut, które tworzą okazałe zapewnienia, myśląc tylko o zyskach i żerując na niewykształconych inwestorach-wannabes.</p>\n\n<p>Rzeczywistość nie mogłaby się bardziej różnić. Monero zdaje sobie sprawę ze swoich słabości. Stale próbuje się ich pozbyć oraz osiągnąć realne, ale bardzo trudne cele jakimi są zapewnienie światu prywatności oraz zamiennej kryptowaluty, która mogłaby być używana przez wszystkich w sposób uczciwy, zdecentralizowany oraz przede wszystkim byłaby napędzana przez swoją społeczność. Może to czas żeby przestać skupiać się na sensacjach i udostępniać artykuły jako promowanie konkurencji oraz fanatyków.</p>';

  @override
  String get knowledge250Sbwired250Sbdescription => 'W sferze prywatności, jaki i kryptowalut, często można natknąć się na dezinformacje. Tutaj odniesiemy się do artykułu zamieszczonego w magazynie Wired, który nieraz jest cytowany i rozpowszechniany przez sceptyków Monero.';

  @override
  String get knowledge250Sbwired250Sbtitle => 'Oto dlaczego magazyn Wired myli się co do Monero';

  @override
  String get left8722Sbdrawer250Sbabout => 'O nas';

  @override
  String get left8722Sbdrawer250Sbbuy8722Sbmonero => 'Kup Monero';

  @override
  String get left8722Sbdrawer250Sbdashboard => 'Panel';

  @override
  String get left8722Sbdrawer250Sbfaq => 'Najczęściej zadawane pytania';

  @override
  String get left8722Sbdrawer250Sbforums => 'Fora dyskusyjne';

  @override
  String get left8722Sbdrawer250Sbgetting8722Sbstarted => 'Wprowadzenie';

  @override
  String get left8722Sbdrawer250Sbpost8722Sbnew8722Sbad => 'Dodaj ogłoszenie';

  @override
  String get left8722Sbdrawer250Sbrevuo250Sblabel => 'The Monero Standard: Wiadomości Monero';

  @override
  String get left8722Sbdrawer250Sbsell8722Sbmonero => 'Sprzedaj Monero';

  @override
  String get left8722Sbdrawer250Sbsupport => 'Wsparcie';

  @override
  String get login250Sberror8722Sb0 => 'Niewłaściwa nazwa użytkownika/hasło/hasło jednorazowe!';

  @override
  String get login250Sberror8722Sb1 => 'Nazwa użytkownika i hasło mają niedozwolone znaki lub nieprawidłową długość';

  @override
  String get login250Sberror8722Sb10 => 'Błąd logowania';

  @override
  String get login250Sberror8722Sb2 => 'Nazwa użytkownika ma niedozwolone znaki lub nieprawidłową długość';

  @override
  String get login250Sberror8722Sb3 => 'Hasło ma niedozwolone znaki lub nieprawidłową długość';

  @override
  String get login250Sberror8722Sb4 => 'Pola nie mogą pozostać puste';

  @override
  String get login250Sberror8722Sb5 => 'Hasło jednorazowe musi mieć 6 cyfr';

  @override
  String get login250Sberror8722Sb8 => 'Niedozwolona wartość';

  @override
  String get login250Sberror8722Sb98722Sbtext => 'Zbyt wiele prób logowania! Odczekaj chwile.';

  @override
  String get login250Sberror8722Sb98722Sbtitle => 'Przekroczono dozwoloną liczbę logowań';

  @override
  String get login250Sberror8722Sbgeneric => 'Błąd!';

  @override
  String get login250Sbremember8722Sbme => 'Zapamiętaj mnie';

  @override
  String login250Sbreset(Object link) {
    return 'Nie pamiętasz swojego hasła? $link';
  }

  @override
  String get login250Sbreset8722Sblink => 'Zresetuj tutaj.';

  @override
  String login250Sbsame8722Sbcredentials8722Sbtip(Object front_type_url) {
    return 'Możesz użyć swoich danych $front_type_url do zalogowania się.';
  }

  @override
  String login250Sbsignup(Object link) {
    return 'Nie masz jeszcze konta? $link';
  }

  @override
  String get login250Sbsignup8722Sblink => 'Zarejestruj się';

  @override
  String get login250Sbtitle => 'Zaloguj się';

  @override
  String get login250Sbusername => 'Nazwa użytkownika';

  @override
  String get login250Sbusername8722Sbtip => '3-16 znaków. Dozwolone znaki: a-z, A-Z, 0-9, -, _';

  @override
  String get method250Sbalipay => 'Alipay';

  @override
  String get method250Sball8722Sbonline8722Sboffers => 'Wszystkie ogłoszenia online';

  @override
  String get method250Sbcash => 'Gotówka (lokalnie)';

  @override
  String get method250Sbcash8722Sbat8722Sbatm => 'Gotówka w bankomatach';

  @override
  String get method250Sbcash8722Sbby8722Sbmail => 'Gotówka pocztą';

  @override
  String get method250Sbcash8722Sbdeposit => 'Wpłata gotówki';

  @override
  String get method250Sbcash8722Sbon8722Sbdelivery => 'Płatność za pobraniem';

  @override
  String get method250Sbcashiers8722Sbcheck => 'Czek bankowy';

  @override
  String get method250Sbcreditcard => 'Karta kredytowa';

  @override
  String get method250Sbcryptocurrency => 'Kryptowaluta';

  @override
  String get method250Sbgift8722Sbcard => 'Kod karty podarunkowej';

  @override
  String get method250Sbgift8722Sbcard8722Sbamazon => 'Kod karty podarunkowej Amazon';

  @override
  String get method250Sbgift8722Sbcard8722Sbapple => 'Kod karty podarunkowej Apple Store';

  @override
  String get method250Sbgift8722Sbcard8722Sbebay => 'Kod karty podarunkowej eBay\n';

  @override
  String get method250Sbgift8722Sbcard8722Sbglobal => 'Kod karty podarunkowej (międzynarodowy)';

  @override
  String get method250Sbgift8722Sbcard8722Sbitunes => 'kod karty podarunkowej iTunes';

  @override
  String get method250Sbgift8722Sbcard8722Sbstarbucks => 'Kod karty podarunkowej Starbucks';

  @override
  String get method250Sbgift8722Sbcard8722Sbsteam => 'Kod karty podarunkowej Steam';

  @override
  String get method250Sbgift8722Sbcard8722Sbwalmart => 'Kod karty podarunkowej Walmart';

  @override
  String get method250Sbinternational8722Sbwire8722Sbswift => 'International Wire (SWIFT)';

  @override
  String get method250Sbmobile8722Sbtop8722Sbup => 'Doładowania telefonu';

  @override
  String get method250Sbnational8722Sbbank => 'Krajowy przelew bankowy';

  @override
  String get method250Sbother => 'Inna płatność online';

  @override
  String get method250Sbother8722Sbonline8722Sbwallet => 'Inny portfel online';

  @override
  String get method250Sbother8722Sbonline8722Sbwallet8722Sbglobal => 'Inny portfel online (międzynarodowy)';

  @override
  String get method250Sbother8722Sbpre8722Sbpaid8722Sbdebit => 'Inna Pre-Paid karta debetowa';

  @override
  String get method250Sbsepa => 'Przelew bankowy SEPA (UE)';

  @override
  String get method250Sbspecific8722Sbbank => 'Przelewy z konkretnym bankiem';

  @override
  String get method250Sbwechat => 'Wechat';

  @override
  String get method250Sbyandex => 'Yandex Money';

  @override
  String get method250Sbyoomoney => 'YooMoney';

  @override
  String get morph250Sbcheckbox250Sbfaq8722Sblink => 'Jak to działa?';

  @override
  String get morph250Sbdeposit250Sbaddress8722Sbinput250Sbhelper => 'Ten adres zostanie wykorzystany do zwrotu pieniędzy, jeśli coś pójdzie nie tak podczas handlu ChangeNow';

  @override
  String morph250Sbdeposit250Sbaddress8722Sbinput250Sbtext(Object cryptocurrencyName) {
    return 'Adres zwrotu $cryptocurrencyName';
  }

  @override
  String morph250Sbdeposit250Sbbutton(Object cryptocurencyName) {
    return 'Pokaż mi adres portfela $cryptocurencyName!';
  }

  @override
  String get morph250Sberror250Sbtitle => 'Błąd podczas tworzenia handlu ChangeNow!';

  @override
  String get morph250Sbservice8722Sbdown => 'Usługa XMR Changenow jest tymczasowa niedostępna. Spróbuj ponownie później.';

  @override
  String morph250Sbwithdrawal250Sbaddress8722Sbinput250Sbtext(Object cryptocurrencyName) {
    return 'Adres na odbieranie $cryptocurrencyName';
  }

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbmax => 'Maksimum';

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbmin => 'Minimum';

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbtitle => 'Limity tego ChangeNow handlu:';

  @override
  String new8722Sbad250Sbdisabled8722Sbtype8722Sbselector250Sbnotice(Object amount_required) {
    return 'Niewystarczająca ilość środków. Wymagane: $amount_required.';
  }

  @override
  String get new8722Sbad250Sbemail8722Sbverified250Sblabel => 'Tylko dla użytkowników z zweryfikowanym e-mailem';

  @override
  String get new8722Sbad250Sbemail8722Sbverified250Sbtip => 'Przydatne, gdy masz problemy z \"coinlockers\"';

  @override
  String new8722Sbad250Sboptions250Sbad8722Sbcreation8722Sbmode250Sbcoins(Object assetName) {
    return 'Handel $assetName';
  }

  @override
  String get new8722Sbad250Sbreview250Sbemail8722Sbverified => 'Tylko dla użytkowników z zweryfikowanym e-mailem';

  @override
  String get nojs250Sbdashboard250Sbsave8722Sbvacations8722Sbbtn => 'Zapisz wakacje';

  @override
  String get nojs250Sberror250Sblogin250Sbunauthorized => 'Niewłaściwa nazwa użytkownika/hasło/hasło jednorazowe!';

  @override
  String get nojs250Sberror250Sbserver => 'Coś poszło nie tak z przetworzeniem Twojej prośby. Odśwież stronę i spróbuj ponownie. Jeśli problem nie ustąpi, skontaktuj się z nami.';

  @override
  String nojs250Sberror250Sbvalidation250Sbaddress(Object assetName) {
    return 'Podaj prawidłowy adres $assetName.';
  }

  @override
  String get nojs250Sberror250Sbvalidation250Sbamount => 'Wprowadź odpowiednią wartość.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbcaptcha => 'Błąd Captcha. Spróbuj ponownie';

  @override
  String get nojs250Sberror250Sbvalidation250Sbconfirm8722Sbpassword => 'Wprowadzone hasła się nie zgadzają.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbemail => 'Proszę podać odpowiedni adres e-mail.';

  @override
  String get nojs250Sberror250Sbvalidation250SbfeedbackMsg => 'Opinia może mieć maksymalnie 256 znaków.';

  @override
  String get nojs250Sberror250Sbvalidation250SbfeedbackType => 'Wybierz jeden z dozwolonych rodzajów opinii: „zaufany”, „pozytywny”, „neutralny”, „negatywny” lub „blok”.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbgeneric8722Sbstring => 'Przekształć swój tekst, aby mieścił się w określonych limitach.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbhomepage => 'Musi to być pełny i poprawny adres URL (tj. „https: //\" itp.)';

  @override
  String get nojs250Sberror250Sbvalidation250Sbintroduction => 'Musi mieć nie więcej niż 65536 znaków.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbotp => 'OTP musi być wartością 6-cyfrową';

  @override
  String get nojs250Sberror250Sbvalidation250Sbpassword => 'Hasło musi mieć długość mieszczącą się w przedziale 8-72 znaków';

  @override
  String get nojs250Sberror250Sbvalidation250Sbreputation8722Sbimport8722Sbplatform8722Sbusername => 'Nazwa użytkownika musi mieścić się w przedziale 1-30 znaków.';

  @override
  String nojs250Sberror250Sbvalidation250Sbtos(Object appName) {
    return 'Aby korzystać z naszej strony, musisz przeczytać i zaakceptować warunki świadczenia usług $appName.';
  }

  @override
  String get nojs250Sberror250Sbvalidation250Sbusername => 'Nazwa użytkownika musi mieć długość od 3 do 16 znaków. Dozwolone znaki: a-z, A-Z, 0-9,-, _';

  @override
  String get nojs250Sbfilter250Sblocal8722Sblabel => 'LOKALNY';

  @override
  String get nojs250Sbfilter250Sbonline8722Sblabel => 'ONLINE';

  @override
  String get nojs250Sbformula250Sbinstructions250Sbfunctions => 'Możesz użyć następujących funkcji (mogą być zagnieżdżone - umieszczane w sobie): <strong> min (), max (), floor (), sufit (), avg () </strong>';

  @override
  String get nojs250Sbformula250Sbinstructions250Sboperators => 'Możesz użyć następujących znaków: <strong>+ - * /</strong>';

  @override
  String get nojs250Sbformula250Sbinstructions250Sbpunctuation => 'Możesz użyć następujących symboli interpunkcyjnych: <strong> ()., </strong>';

  @override
  String get nojs250Sbformula250Sbtickers250Sblabel => 'Wszystkie dostępne symbole giełdowe';

  @override
  String get nojs250Sbformula250Sbvalidator250Sbbtn => 'Sprawdź formułę';

  @override
  String get nojs250Sbformula250Sbvalidator250Sbinstruction => 'Użyj tego narzędzia, aby sprawdzić formułę cen. <br /> Uwaga: Po sprawdzeniu, że Twoja formuła działa tak jak powinna, należy skopiować ją do formularza powyżej.To narzędzie ma tylko sprawdzić poprawność formuły.';

  @override
  String get nojs250Sbformula250Sbvalidator250Sblabel => 'Narzędzie do sprawdzania poprawności formuły';

  @override
  String nojs250Sbmorph8722Sbwithdrawal(Object cryptocurrencyName) {
    return 'Chcę wycofać ochronę arbitrażową do portfela $cryptocurrencyName';
  }

  @override
  String get nojs250Sbmorph8722Sbwithdrawal250Sbbutton8722Sblabel => 'Zacznij';

  @override
  String nojs250Sbmorph8722Sbwithdrawal250Sbnotice(Object assetSymbol, Object cryptocurrencyName) {
    return 'Wycofywanie ochrony arbitrażowej $assetSymbol do portfela $cryptocurrencyName';
  }

  @override
  String nojs250Sbno8722Sbgoogle8722Sbtext(Object value) {
    return 'Możesz użyć usługi $value, aby uzyskać współrzędne swojej lokalizacji';
  }

  @override
  String get nojs250Sbsettings250Sbsave8722Sbtelegram8722Sbid250Sbbutton8722Sblabel => 'Zapisz ID Telegramu';

  @override
  String get nojs250Sbtrade250Sbchat250Sbrefresh => 'Odśwież';

  @override
  String note250Sbbutton(Object username) {
    return 'Dodaj notatkę na temat $username';
  }

  @override
  String note250Sbcreated(Object at) {
    return 'Utworzony $at';
  }

  @override
  String get note250Sbinput250Sbplaceholder => 'To jest prywatna notatka dla własnego odniesienia, nie będzie ona widoczna dla tego użytkownika ani żadnego innego.';

  @override
  String note250Sbtitle(Object username) {
    return 'Twoja notatka na temat $username (widoczna tylko dla Ciebie)';
  }

  @override
  String note250Sbupdated(Object at) {
    return 'edytowane $at';
  }

  @override
  String notice250Sbnon8722Sbcustodial(Object appName) {
    return 'Non-custodial uregulowania handlowe są teraz aktywne! <a href=\"https://t.me/$appName\" target=\"_blank\" class=\"next-link\">Daj nam znać</a>, jeśli masz jakieś pytania lub napotkasz jakiekolwiek problemy. Jeśli to przegapiłeś, <a href=\"/blog/announcements/fully-non-custodial-trade-settlements\" target=\"_blank\" class=\"next-link\">możesz przeczytać szczegółowo o aktualizacji tutaj.</a>';
  }

  @override
  String get notification250Sbmarked8722Sball8722Sbread => 'Zaznacz wszystkie powiadomienia jako przeczytane';

  @override
  String notification250Sbmessage(Object tradeId, Object username) {
    return 'Masz nową wiadomość dotyczącą handlu $tradeId od $username';
  }

  @override
  String get notification250Sbno8722Sbnotifications => 'Nie masz jeszcze żadnych powiadomień';

  @override
  String get notification250Sbread => 'Przeczytaj powiadomienia';

  @override
  String notification250Sbtrade8722Sbcancelled(Object tradeId, Object username) {
    return 'Handel $tradeId został anulowany przez $username';
  }

  @override
  String notification250Sbtrade8722Sbcomplete(Object tradeId, Object username) {
    return 'Twój handel $tradeId z $username został zakończony';
  }

  @override
  String notification250Sbtrade8722Sbdisputed(Object tradeId, Object username) {
    return 'Handel $tradeId został zakwestionowany przez $username';
  }

  @override
  String notification250Sbtrade8722Sbpayment8722Sbmarked8722Sbcomplete(Object username, Object tradeId) {
    return '$username dokonał płatności w handlu $tradeId';
  }

  @override
  String notification250Sbtrade8722Sbrequest(Object tradeId, Object username) {
    return 'Masz nowe ogłoszenie $tradeId od użytkownika $username';
  }

  @override
  String get notification250Sbunread => 'Nieprzeczytane powiadomienia';

  @override
  String get otp8722Sbtip8722Sb08722Sb0 => 'Jeśli aktywowałeś dwuetapową weryfikacje, wprowadź swoje 6-cyfrowe hasło jednorazowe tutaj.';

  @override
  String get otp8722Sbtip8722Sb08722Sb1 => 'Gdzie znajdę moje hasło jednorazowe?';

  @override
  String get otp8722Sbtip8722Sb1 => 'Tutaj wprowadź swoje 6-cyfrowe hasło jednorazowe z aplikacji mobilnej 2FA.';

  @override
  String get otp8722Sbtitle8722Sb0 => 'Hasło jednorazowe (jeśli jest włączone)';

  @override
  String get otp8722Sbtitle8722Sb1 => 'Hasło jednorazowe';

  @override
  String get password => 'Hasło';

  @override
  String get password8722Sbreset250Sbbtn => 'Zmień hasło';

  @override
  String get password8722Sbreset250Sbconfirm8722Sbnew8722Sbpassword => 'Potwierdź nowe hasło';

  @override
  String get password8722Sbreset250Sbconfirm8722Sbnew8722Sbpassword8722Sbtip => 'Potwierdź swoje nowe hasło';

  @override
  String get password8722Sbreset250Sberror => 'Wystąpił błąd podczas przetwarzania Twojego żądania';

  @override
  String get password8722Sbreset250Sbnew8722Sbpassword => 'Nowe hasło';

  @override
  String get password8722Sbreset250Sbsubtitle => 'Po zmianie hasła musisz ponownie zalogować się używającego swojego nowego hasła';

  @override
  String get password8722Sbreset250Sbsuccess => 'Powodzenie!';

  @override
  String get password8722Sbreset250Sbsuccess8722Sbtip => 'Zostaniesz teraz przekierowany na stronę logowania.';

  @override
  String get password8722Sbreset250Sbtitle => 'Zmień hasło';

  @override
  String get password8722Sbtip => '8-72 znaków.';

  @override
  String get post8722Sbad250Sbamount8722Sbtitle => 'Wartość';

  @override
  String get post8722Sbad250Sbcountry250Sbtitle => 'Kraj';

  @override
  String get post8722Sbad250Sbcurrency250Sbtitle => 'Waluta';

  @override
  String get post8722Sbad250Sbdetails => 'Szczegóły';

  @override
  String get post8722Sbad250Sberror250Sbcorrect8722Sberrors => 'Popraw podkreślone błędy';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbback8722Sbbtn => 'Wróć';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbbtn => 'Wróć';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbtitle => 'Błąd formularza';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbtitle8722Sbtoo8722Sbmany8722Sbads => 'Zbyt wiele reklam';

  @override
  String post8722Sbad250Sberror250Sbfirst8722Sbtime8722Sblimit8722Sbnot8722Sbvalid(Object assetSymbol, Object min_asset_amount, Object max_asset_amount) {
    return 'Wprowadź swoją pierwszą wartość limitu $assetSymbol. Dozwolone sa tylko liczby między $min_asset_amount a $max_asset_amount.';
  }

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbamounts8722Sbnot8722Sbvalid => 'Wprowadź odpowiedni limit do kwoty. Dozwolone są tylko liczby całkowite od 1 do 1000000000000.';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbrequests8722Sbcontent => 'Próbujesz utworzyć zbyt wiele ogłoszeń';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbrequests8722Sbtitle => 'Zbyt wiele żądań';

  @override
  String get post8722Sbad250Sberror250Sbmargin8722Sbnot8722Sbvalid => 'Wprowadź odpowiednią wartość marży. Dozwolone są tylko liczby od -100 do 1000.';

  @override
  String get post8722Sbad250Sberror250Sbmax8722Sbamount8722Sbnot8722Sbvalid => 'Wprowadź maksymalną wartość kwoty. Dozwolone są tylko liczby od 0,00000000001 do 10000000000000.';

  @override
  String post8722Sbad250Sberror250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance(Object appName) {
    return 'Minimalna wartość transakcji nie może być niższa od Twojego bieżącego salda. Spróbuj obniżyć minimalną wartość albo wpłacić środki do swojego portfela $appName.';
  }

  @override
  String get post8722Sbad250Sberror250Sbmin8722Sbamount8722Sbnot8722Sbvalid => 'Wprowadź minimalną wartość kwoty. Dozwolone są tylko od 0,00000000001 do 10000000000000.';

  @override
  String get post8722Sbad250Sberror250Sbnetwork => 'Błąd sieci';

  @override
  String get post8722Sbad250Sberror250Sbpayment8722Sbwindow8722Sbnot8722Sbvalid => 'Wprowadź odpowiednią wartość czasu na zapłatę. Dozwolone są tylko liczby całkowite między 15 a 90.';

  @override
  String get post8722Sbad250Sberror250Sbprice8722Sbnot8722Sbvalid => 'Wprowadź odpowiednią wartość ceny, Dozwolone są tylko liczby od 0,00000000001 do 10000000000000.';

  @override
  String get post8722Sbad250Sberror250Sbrequire8722Sbfeedback8722Sbnot8722Sbvalid => 'Wprowadź prawidłowy limit, aby wymagać pewnej oceny. Dozwolone są tylko liczby całkowite od 0 do 100.';

  @override
  String get post8722Sbad250Sberror250Sbwallet8722Sbbalance => 'Saldo portfela jest mniejsze niz wymagane minimum dla tego typu ogłoszenia';

  @override
  String post8722Sbad250Sbfirst8722Sbtime8722Sbxmr8722Sblimit(Object assetSymbol) {
    return 'Pierwszy limit czasu ($assetSymbol)';
  }

  @override
  String get post8722Sbad250Sbfirst8722Sbtime8722Sbxmr8722Sblimit8722Sbtip => 'Opcjonalnie. Ogranicz maksymalną wartość transakcji dla użytkowników, z którymi nie miałeś dotychczasowo transakcji. Minimalna wartość transakcji to 0.';

  @override
  String get post8722Sbad250Sbfor8722Sbtrusted8722Sbswitch8722Sbdescription => 'Po kliknięciu Twoje ogłoszenie będzie dostępne tylko dla użytkowników, których oznaczyłeś jako \"zaufanych\"';

  @override
  String get post8722Sbad250Sbfor8722Sbtrusted8722Sbswitch8722Sblabel => 'Tylko dla zaufanych użytkowników';

  @override
  String get post8722Sbad250Sblimit8722Sbfiat8722Sbamounts => 'Ogranicz kwoty do';

  @override
  String get post8722Sbad250Sblimit8722Sbfiat8722Sbamounts8722Sbtip => 'Opcjonalnie. Ogranicz wartości handlu do określonych liczb całkowitych oddzielonych przecinkami, na przykład 20, 50, 100 waluty fiat (USD/EUR/etc). Przydatne przy kuponach, kartach podarunkowych itp.';

  @override
  String get post8722Sbad250Sblocation250Sbtitle => 'Lokalizacja';

  @override
  String post8722Sbad250Sblogged8722Sbout8722Sbnotice(Object logIn, Object signUp) {
    return 'W celu zamieszczenia nowego ogłoszenia $logIn albo $signUp';
  }

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice8722Sblog8722Sbin => 'zaloguj się';

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice8722Sbsign8722Sbup => 'zarejestruj się';

  @override
  String get post8722Sbad250Sbmax8722Sbamount => 'Maksymalna kwota';

  @override
  String get post8722Sbad250Sbmax8722Sbamount8722Sbtip => 'Opcjonalnie. Maksymalny limit transakcji w jednym handlu.';

  @override
  String get post8722Sbad250Sbmin8722Sbamount => 'Minimalna kwota';

  @override
  String get post8722Sbad250Sbmin8722Sbamount8722Sbtip => 'Opcjonalnie. Minimalny limit transakcji w jednym handlu';

  @override
  String get post8722Sbad250Sbmin8722Sbfeedback8722Sbscore => 'Minimalna ocena od użytkowników';

  @override
  String get post8722Sbad250Sbmin8722Sbfeedback8722Sbscore8722Sbtip => 'Opcjonalnie. Minimalna ocena od użytkowników wymagana do propozycji handlu. Przedział od 0 do 100.';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbdetail => 'Szczegóły metody płatności';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbdetail8722Sbtip => 'Opcjonalnie. Określ krótkie szczegóły dotyczące metody płatności, które mają być wyświetlane na liście ogłoszenia, takie jak nazwa banku w przypadku, gdy metodą płatności jest przelew bankowy. Maksymalnie 64 znaki.';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbinfo => 'Informacje o metodzie płatności';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbinfo8722Sbtip8722Sb0 => 'Określ informacje o metodzie płatności, które mają być wyświetlane podczas handlu. Maksymalnie 4096 znaków. Możesz użyć markdown do stylizacji informacji o metodzie płatności (obrazy nie są dozwolone).';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod250Sbtitle => 'Metoda płatności';

  @override
  String get post8722Sbad250Sbpayment8722Sbwindow => 'Czas na zapłatę (minuty)';

  @override
  String get post8722Sbad250Sbpayment8722Sbwindow8722Sbtip => 'Ustaw wartość czasu na zapłatę. Minimum to 15, a maksymalnie 90. Jeśli nie podasz żadnej, domyślnie ustawi się wartość 90.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfixed => 'Cena stała';

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbin(Object currency) {
    return 'Cena stała w $currency';
  }

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbtip(Object assetSymbol, Object currency) {
    return 'Cena za 1 $assetSymbol w $currency. Ta cena nie zmieni się, chyba że sam zmienisz ją ręcznie.';
  }

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbtip250Sbnojs => 'Cena za 1 monetę w wybranej walucie ogłoszenia. Ta cena nie zmieni się, chyba że ręcznie ją zmienisz.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating => 'Cena zmienna';

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfloating8722Sbtip(Object assetName) {
    return 'Spraw, aby kurs wymiany unosił się wraz z rynkiem w czasie, gdy handel jest otwarty. Cena handlu jest ustalana w momencie finalizacji. Zauważ, że dodatkowe 15% rezerwy jest dodawane do kwoty $assetName zarezerwowane dla ochrony arbitrażowej. Nadmiarowa kwota zostanie zwrócona po sfinalizowaniu handlu.';
  }

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating8722Sbtip250Sbnojs => 'Spraw, aby kurs wymiany unosił się wraz z rynkiem w czasie, gdy handel jest otwarty. Cena handlu jest określana w momencie finalizacji handlu. Zauważ, że dodatkowa rezerwa 15% jest dodawana do wybranej kwoty aktywów kryptowaluty zarezerwowanej dla ochrony arbitrażowej. Nadmiarowa kwota zostanie zwrócona po zakończeniu handlu.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmargin => 'Margines w %';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmargin250Sbtip => 'Marża to różnica między Twoją ceną a ceną rynkową. 0% to cena rynkowa. Użyj wartości dodatniej, aby przekroczyć cenę rynkową i ujemną wartość, aby zejść poniżej ceny rynkowej.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmarket => 'Cena rynkowa';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbradio250Sbformula => 'Formuła cenowa (zaawansowana)';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbtip => 'Cena rynkowa oznacza, że cena na Twoim ogłoszeniu będzie się zmieniać wraz ze zmianami cen rynkowych. Stała cena oznacza, że pomimo wahań rynkowych Twoja cena pozostanie taka sama, dopóki nie zmienisz jej ręcznie. Użyj formuły cenowej (zaawansowanej), aby stworzyć bardziej skomplikowane mechanizmy cenowe.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbtitle => 'Typ wejścia ceny';

  @override
  String get post8722Sbad250Sbprice250Sbtitle => 'Cena';

  @override
  String get post8722Sbad250Sbpublish8722Sbbtn => 'Opublikuj ogłoszenie';

  @override
  String get post8722Sbad250Sbrestrictions => 'Ograniczenia';

  @override
  String get post8722Sbad250Sbreview => 'Przejrzyj swoją reklamę';

  @override
  String get post8722Sbad250Sbreview250Sbad8722Sbtype => 'Typ ogłoszenia';

  @override
  String get post8722Sbad250Sbreview250Sbmargin => 'Margines';

  @override
  String get post8722Sbad250Sbreview250Sbminutes => 'minuty';

  @override
  String get post8722Sbad250Sbreview250Sbno => 'nie';

  @override
  String get post8722Sbad250Sbreview250Sbyes => 'tak';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb0(Object termsOfservice, Object guides) {
    return 'Przed utworzeniem reklamy przeczytaj $termsOfservice oraz $guides';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb08722Sbguides => 'wskazówki';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb08722Sbterms8722Sbof8722Sbservice => 'Warunki świadczenia usług';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb0 => 'Każdy zakończony handel kosztuje ogłoszeniodawców 1% całkowitej kwoty handlu (opłata za ochronę arbitrażu).';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb1(Object minimumXmrAmount, Object assetSymbol, Object appName) {
    return 'Musisz mieć co najmniej $minimumXmrAmount $assetSymbol w swoim portfelu ochrony arbitrażowej $appName, aby zamieszczone ogłoszenie sprzedaży $assetSymbol było widoczne.';
  }

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb1250Sbagoradesk8722Sbnojs(Object minimumXmrAmount, Object assetSymbol, Object appName) {
    return 'Musisz mieć co najmniej $minimumXmrAmount $assetSymbol w swoim portfelu $appName, aby zamieszczone ogłoszenie $assetSymbol sell lub $assetSymbol call sell lub $assetSymbol put buy było widoczne.';
  }

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb2(Object maximumNumberOfAds) {
    return 'Każdy użytkownik może stworzyć do $maximumNumberOfAds ogłoszeń.';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb3 => 'Po otwarciu handlu cena jest ostateczna, z wyjątkiem sytuacji, w której nastąpił wyraźny błąd w wycenie.';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb4(Object assetName) {
    return 'Nie możesz kupować, lub sprzedawać, $assetName w imieniu kogoś innego (pośrednictwo).';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb4250Sbnojs => 'Nie wolno Ci kupować ani sprzedawać kryptowalut w imieniu kogoś innego (pośrednictwo).';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb5 => 'Możesz korzystać tylko z kont płatniczych zarejestrowanych na Twoje nazwisko (żadnych płatności osób trzecich!).';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb6 => 'Dane do płatności należy podać w ogłoszeniu lub na czacie handlu.';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb7(Object appName) {
    return 'Cała komunikacja musi się odbyć na $appName.';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtitle => 'Reguły i wymagania ogłoszenia';

  @override
  String post8722Sbad250Sbsettlement8722Sbaddress250Sbtip(Object appName) {
    return 'Wymagane. Twój adres użytkownika, na który zostaną wysłane monety, nie może być wewnętrznym adresem $appName.';
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
  String get post8722Sbad250Sbswitch8722Sbform8722Sbtoggle250Sbshow8722Sbfull => 'Pokaż pełną formę';

  @override
  String get post8722Sbad250Sbswitch8722Sbform8722Sbtoggle250Sbshow8722Sbstep => 'Pokaż widok kroku';

  @override
  String get post8722Sbad250Sbterms => 'Warunki handlu';

  @override
  String get post8722Sbad250Sbterms8722Sbtip8722Sb0 => 'Warunki handlu ogłoszenia, maksymalnie 4096 znaków. Możesz użyć markdown do stylizacji warunków ogłoszenia (obrazy niedozwolone).';

  @override
  String get post8722Sbad250Sbterms8722Sbtip8722Sb1 => 'Jak korzystać z markdown?';

  @override
  String get post8722Sbad250Sbtitle => 'Utwórz ogłoszenie';

  @override
  String get post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity => 'Śledź maksymalną płynność';

  @override
  String get post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity8722Sbtip => 'Ta opcja ogranicza płynność tego ogłoszenia do maks. limitu transakcji. Kupujący nie mogą otwierać i wykonywać transakcji na więcej niż tę kwotę. Przykład: z włączonym śledzeniem płynności i maks. limitem transakcji ustawionym na 100 USD, gdy kupujący otwiera handel za 20 USD maks. limit transakcji jest automatycznie zmniejszany do 80 USD. Wraca do 100 USD, jeśli kupujący anuluje handel, i pozostaje na poziomie 80 USD, jeśli handel zostanie zakończony.';

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sblocal8722Sbbuy(Object assetName) {
    return 'Kupić $assetName za gotówkę (lokalnie)';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sblocal8722Sbsell(Object assetName) {
    return 'Sprzedać $assetName za gotówkę (lokalnie)';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbonline8722Sbbuy(Object assetName) {
    return 'Kupić $assetName online';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbonline8722Sbsell(Object assetName) {
    return 'Sprzedać $assetName online';
  }

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbsubtitle => 'Chcę...';

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbtip(Object assetName, Object appName) {
    return 'Jaki rodzaj ogłoszenia handlowego chcesz stworzyć? Jeśli chcesz sprzedać $assetName upewnij się, że masz $assetName w swoim portfelu ochrony arbitrażowej $appName.';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbtip250Sbnojs(Object appName) {
    return 'Jaki rodzaj ogłoszenia handlowego chcesz stworzyć? Jeśli chcesz sprzedać Monero, upewnij się, że masz Monero w swoim portfelu ochrony arbitrażowej $appName.';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbtip250Sbnojs57Sbagoradesk(Object appName) {
    return 'Jaki rodzaj ogłoszenia chcesz stworzyć? Jeśli chcesz sprzedać kryptowalutę, że masz odpowiednio dużo kryptowaluty w portfelu ochrony arbitrażowej $appName.';
  }

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbtitle => 'Rodzaj handlu';

  @override
  String price8722Sbformula8722Sbinterface250Sbtickers250Sbasset8722Sbpairs(Object asset) {
    return 'pary $asset';
  }

  @override
  String get price8722Sbformula8722Sbinterface250Sbtickers250Sbasset8722Sbpairs250Sbother8722Sbasset => 'Inne';

  @override
  String get read8722Sbmore => 'Czytaj więcej';

  @override
  String get recaptcha250Sbno8722Sbgoogle8722Sbmessage => 'Zauważyliśmy, że usługi Google są zablokowane w Twojej przeglądarce. Ponieważ korzystamy z reCAPTCHA Google dla niektórych działań na stronie, będziesz musiał znaleźć sposób na dotarcie do usług Google (np. VPN, proxy lub użycie przeglądarki Tor).';

  @override
  String get receipt250Sbchat8722Sbmessages => 'Messaging';

  @override
  String get receipt250Sbchat8722Sbmessages8722Sbnone => 'Brak wiadomości';

  @override
  String get receipt250Sbdetails250Sbopened => 'Otwarte';

  @override
  String get receipt250Sbno8722SbaccountInfo => 'Brak informacji o metodzie płatności';

  @override
  String receipt250Sbtitle(Object appName, Object id) {
    return '$appName — ID Handlu: $id';
  }

  @override
  String get reputation8722Sbimport250Sbdenied250Sbtip => 'Spróbuj ponownie z inną nazwą użytkownika';

  @override
  String get reputation8722Sbimport250Sbdenied250Sbtitle => 'Odmowa';

  @override
  String get reputation8722Sbimport250Sbinitial250Sbtitle => 'Nierozpoczęto';

  @override
  String get reputation8722Sbimport250Sbpending250Sbtitle => 'W toku';

  @override
  String get reputation8722Sbimport250Sbstats250Sbfeedback => 'opinia od użytkowników';

  @override
  String get reputation8722Sbimport250Sbstats250Sbregistered => 'zarejestrowany';

  @override
  String reputation8722Sbimport250Sbstats250Sbtitle(Object platform) {
    return 'reputacja $platform';
  }

  @override
  String get reputation8722Sbimport250Sbstats250Sbtrades => 'wymiany handlowe';

  @override
  String get reputation8722Sbimport250Sbstats250Sbvolume => 'tom';

  @override
  String reputation8722Sbimport250Sbstep250Sbcode250Sbmessage(Object platform) {
    return 'Dodaj ten kod gdzieś na swoim publicznym profilu $platform. Gdy zweryfikujemy kod, możesz go usunąć.';
  }

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbmessage250Sblbc => 'Dodaj ten kod do swojego profilu LocalBitcoins jako swoją osobistą stronę internetową, dodając \".com\" na końcu. Gdy zweryfikujemy kod, możesz go usunąć.';

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbtitle => 'Dodaj kod';

  @override
  String get reputation8722Sbimport250Sbstep250Sbfinal250Sbtitle => 'Poczekaj na weryfikację';

  @override
  String reputation8722Sbimport250Sbstep250Sbusername250Sbinput250Sblabel(Object platform) {
    return 'Twoja nazwa użytkownika $platform';
  }

  @override
  String reputation8722Sbimport250Sbstep250Sbusername250Sbmessage(Object platform) {
    return 'Jaka jest Twoja nazwa użytkownika na $platform?';
  }

  @override
  String get reputation8722Sbimport250Sbstep250Sbusername250Sbtitle => 'Wybierz nazwę użytkownika';

  @override
  String get reputation8722Sbimport250Sbstepper250Sbfinal250Sbmessage => 'Poczekaj, aż zweryfikujemy Twój profil.';

  @override
  String get reputation8722Sbimport250Sbstepper250Sbfinal250Sbtitle => 'Już prawie!';

  @override
  String get reputation8722Sbimport250Sbunconfirmed250Sbtitle => 'Niepotwierdzone';

  @override
  String get reputation8722Sbimport250Sbverified250Sbtitle => 'Zweryfikowane';

  @override
  String get reputation8722Sbimport250Sbwizard8722Sbtoggle250Sbedit => 'Edytuj zaimportowane informacje';

  @override
  String get reputation8722Sbimport250Sbwizard8722Sbtoggle250Sbinitial => 'Połącz konto';

  @override
  String get request8722Sbpassword8722Sbreset250Sbbtn => 'Wyślij wiadomość resetującą';

  @override
  String get request8722Sbpassword8722Sbreset250Sbemail => 'Twój email';

  @override
  String get request8722Sbpassword8722Sbreset250Sbemail8722Sbtip => 'Wprowadź zweryfikowany e-mail, który jest powiązany z Twoim kontem. Wyślemy mail z instrukcją resetowania hasła';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb1 => 'Nie mamy konta powiązanego z tym e-mailem.';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb2 => 'Ten e-mail jest niezweryfikowany';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb3 => 'Błąd';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb58722Sbtext => 'Poczekaj przed ponownym zresetowaniem hasła';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb58722Sbtitle => 'Zbyt dużo żądań';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb6 => 'Błąd resetowania hasła';

  @override
  String get request8722Sbpassword8722Sbreset250Sbletter8722Sbsent => 'Jeśli ten e-mail zostanie zweryfikowany z kontem, otrzymasz maila.';

  @override
  String get request8722Sbpassword8722Sbreset250Sbtitle => 'Zresetuj hasło';

  @override
  String get right8722Sbdrawer250Sbaffiliate => 'Program partnerski';

  @override
  String get right8722Sbdrawer250Sbcancelled => 'Anulowane handle';

  @override
  String get right8722Sbdrawer250Sbcompleted => 'Ukończone handle';

  @override
  String get right8722Sbdrawer250Sbdashboard => 'Aktywne handle i ogłoszenia';

  @override
  String get right8722Sbdrawer250Sblogout => 'Wyloguj się';

  @override
  String get right8722Sbdrawer250Sbprofile => 'Profil';

  @override
  String get right8722Sbdrawer250Sbsettings => 'Ustawienia';

  @override
  String get right8722Sbdrawer250Sbwallet => 'Portfel';

  @override
  String get sanction250Sbaction8722Sbnotice => 'Nie możesz wykonać tej czynności ze względu na poniższe ograniczenia na Twoim koncie:';

  @override
  String get sanction250Sbban250Sblabel => 'Zbanowany';

  @override
  String get sanction250Sbexpires => 'Wygasa';

  @override
  String get sanction250Sblabel250Sbtrading8722Sbsuspension => 'Handel zawieszony';

  @override
  String get sanction250Sbreason => 'Powód';

  @override
  String get sanction250Sbsanctioned8722Sbat => 'Odkąd';

  @override
  String get sanction250Sbuser => 'Użytkownik';

  @override
  String get sanction250Sbwallet8722Sbfreeze250Sblabel => 'Portfel zamrożony, handel zawieszony';

  @override
  String search250Sball8722Sbmethods(Object code) {
    return 'Wszystkie metody $code';
  }

  @override
  String get search250Sbamount => 'Wartość';

  @override
  String get search250Sbbtn => 'Szukaj';

  @override
  String get search250Sbbuy8722Sbtab => 'Kup';

  @override
  String get search250Sbcoordinates250Sblat => 'Szerokość geograficzna';

  @override
  String get search250Sbcoordinates250Sblon => 'Długość geograficzna';

  @override
  String search250Sbheading8722Sblocal8722Sbbuy(Object assetName, Object location) {
    return 'Sprzedaj $assetName za gotówkę w $location';
  }

  @override
  String search250Sbheading8722Sblocal8722Sbsell(Object assetName, Object location) {
    return 'Kup $assetName za gotówkę w $location';
  }

  @override
  String search250Sbheading8722Sbonline8722Sbbuy(Object assetName, Object country, Object usingMethod) {
    return 'Sprzedaj $assetName online w $country $usingMethod';
  }

  @override
  String search250Sbheading8722Sbonline8722Sbsell(Object assetName, Object country, Object usingMethod) {
    return 'Kup $assetName online w $country $usingMethod';
  }

  @override
  String search250Sbheading8722Sbusing8722Sbmethod(Object method) {
    return 'używając $method';
  }

  @override
  String get search250Sblocation8722Sbplaceholder => 'Wpisz swoją lokalizację ...';

  @override
  String search250Sbno8722Sbgoogle8722Sbtext(Object value) {
    return 'Zauważyliśmy, że Usługi Google są zablokowane w Twojej przeglądarce. To nie problem, ale używamy ich, aby znaleźć lokalne oferty w pobliżu Ciebie. Oznacza to, że będziesz musiał ręcznie wprowadzić swoje współrzędne. Aby to sobie ułatwić, możesz użyć takich usług jak $value.';
  }

  @override
  String get search250Sbno8722Sbgoogle8722Sbtext8722Sbhere => 'to';

  @override
  String search250Sbno8722Sbresults(Object country) {
    return 'Brak wyników w $country z wybranymi kryteriami ... jeszcze. ';
  }

  @override
  String get search250Sbno8722Sbresults8722Sb1 => 'Spróbuj z inną metodą płatności, inną kwotą lub bez żadnej kwoty. ';

  @override
  String search250Sbno8722Sbresults8722Sb2(Object postAnad) {
    return 'Ewentualnie, bądź pierwszym, który $postAnad tutaj!';
  }

  @override
  String get search250Sbno8722Sbresults8722Sbpost8722Sban8722Sbad => 'dodać ogłoszenie';

  @override
  String search250Sbpopular8722Sbmethods(Object code) {
    return '🔥 Popularne metody $code';
  }

  @override
  String get search250Sbsell8722Sbtab => 'Sprzedaj';

  @override
  String get seo250Sbheadline8722Sb1 => 'Chroń swoją prywatność - kup Monero.';

  @override
  String get seo250Sbheadline8722Sb157Sbagoradesk => 'Najlepsza giełda kryptowalut, aby kupić i sprzedać Bitcoin online bez weryfikacji tożsamości.';

  @override
  String get seo250Sbheadline8722Sb2 => 'Sprzedaj Monero ludziom na całym świecie lub lokalnie - wspieraj społeczność i zarabiaj pieniądze dzięki kryptowalutom.';

  @override
  String get seo250Sbheadline8722Sb257Sbagoradesk => 'Prawdziwa alternatywa do LocalBitcoins i Paxful.';

  @override
  String get seo250Sbtext8722Sb1 => 'Jeśli obawiasz się inwazji na prywatność - najlepszą kryptowalutą, w którą warto zainwestować jest XMR. Monero to nieśledzona waluta stworzona z myślą o prywatności.\n<br/>\nGdzie kupić Monero? LocalMonero to największa, najbardziej zaufana i powszechnie uznana giełda P2P Monero w społeczności XMR. Nie mamy żadnych kontroli KYC - możesz po prostu kupić Monero anonimowo bez weryfikacji tożsamości za pomocą PayPal, karty kredytowej, karty podarunkowej, gotówki za pośrednictwem poczty lub wymienić Bitcoin na Monero - nasza platforma obsługuje każdą metodę płatności.';

  @override
  String get seo250Sbtext8722Sb157Sbagoradesk => 'Zastanawiasz się, jak zainwestować w Bitcoin? Na AgoraDesk zakup bitcoinów nigdy nie był łatwiejszy - kup natychmiast BTC od użytkownika za pomocą ulubionej metody płatności online: PayPal, karta kredytowa/debetowa lub przelew bankowy, karty podarunkowe, Venmo lub inne.\n<br/>\nJeśli chcesz kupić bitcoiny za gotówkę w pobliżu Ciebie, możesz znaleźć kogoś chętnego do sprzedaży bitcoinów lokalnie - platforma handlowa obsługuje kupno i sprzedaż BTC za gotówkę. Możesz nawet kupić bitcoiny za gotówkę za pośrednictwem poczty.';

  @override
  String get seo250Sbtext8722Sb2 => 'LocalMonero to najlepsze miejsce do sprzedaży XMR - czy to nagrody za kopanie,\narbitraż ceny Monero lub po prostu cenisz sobie wspieranie społeczności. System ochrony arbitrażowej i nasz bezpieczny portfel ochrony arbitrażowej Monero zapewniają solidne narzędzia do handlu XMR - dzięki nim możesz przekonwertować XMR na USD, EUR, AUD, GBP lub inną lokalną walutę ze spokojem.';

  @override
  String get seo250Sbtext8722Sb257Sbagoradesk => 'Czy jesteś handlarzem Bitcoina, który szuka możliwości zarobienia pieniędzy dzięki ochronie arbitrażowej kryptowaluty? Albo wydobywasz bitcoiny i chcesz je spieniężyć na USD lub inną lokalną walutę?\n<br/>\nAgoraDesk to <a href=\"/localbitcoins-alternative\" style=\"color: #0b4f6c\"> alternatywa dla LocalBitcoins</a>, która szanuje Twoją prywatność i bezpieczeństwo, jednocześnie zapewniając płynne i szybkie spieniężanie Twoich bitcoinów.';

  @override
  String get settings250Sb2fa250Sbbackup8722Sbcode => 'Twój kod kopii zapasowej to:';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbbtn => 'Wyłącz 2FA';

  @override
  String get settings250Sb2fa250Sbdisable8722Sberror => 'Niewłaściwe hasło lub hasło jednorazowe.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbsubtitle => 'Wprowadź swoje hasło oraz hasło jednorazowe, aby wyłączyć 2FA.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbsuccess => 'Powodzenie! 2FA wyłączone.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbtitle => 'Wyłącz dwuetapową weryfikację';

  @override
  String get settings250Sb2fa250Sbenable => 'Włącz dwuetapową weryfikację';

  @override
  String get settings250Sb2fa250Sbenable8722Sbbtn => 'Włącz 2FA';

  @override
  String get settings250Sb2fa250Sbenable8722Sbenter8722Sbpass => 'Wprowadź hasło, aby włączyć 2FA.';

  @override
  String get settings250Sb2fa250Sbnetwork8722Sberror => 'Coś poszło nie tak z żądaniem! Spróbuj odświeżyć stronę i powtórz czynność.';

  @override
  String get settings250Sb2fa250Sbnot8722Sbenabled8722Sbyet => 'Twoje 2FA nie zostało jeszcze włączone! Wprowadź hasło jednorazowe, aby je aktywować.';

  @override
  String get settings250Sb2fa250Sbrtfm => 'Przeczytaj wskazówki dotyczące aktywacji dwuetapowej weryfikacji';

  @override
  String get settings250Sb2fa250Sbstatus => 'Twój status 2FA:';

  @override
  String get settings250Sb2fa250Sbstatus8722Sbdisabled => 'WYŁĄCZONY';

  @override
  String get settings250Sb2fa250Sbstatus8722Sbenabled => 'WŁĄCZONY';

  @override
  String get settings250Sb2fa250Sbstep8722Sbfour => '<strong> Wprowadź kod </strong> podany przez aplikację mobilną 2FA w pole znajdujące się poniżej kodu QR i <strong> naciśnij przycisk  „Verify 2FA” </strong>.';

  @override
  String settings250Sb2fa250Sbstep8722Sbone(Object downloadA2faapp, Object andotp, Object anyOther2faapp, Object totp) {
    return '$downloadA2faapp takie jak $andotp albo $anyOther2faapp, które obsługują $totp dla Twojego urządzenia.';
  }

  @override
  String get settings250Sb2fa250Sbstep8722Sbone8722Sbany8722Sbother8722Sb2fa8722Sbapp => 'dowolna inna aplikacja 2FA';

  @override
  String get settings250Sb2fa250Sbstep8722Sbone8722Sbdownload8722Sba8722Sb2fa8722Sbapp => 'Pobierz aplikację 2FA';

  @override
  String get settings250Sb2fa250Sbstep8722Sbthree => 'Uruchom aplikację 2FA na swoim telefonie. Znajdź w aplikacji funkcję skanowania kodu kreskowego i <strong> zeskanuj kod QR </strong> wyświetlony na tej stronie.';

  @override
  String settings250Sb2fa250Sbstep8722Sbtwo(Object appName) {
    return '<strong>Zapisz swój kod zapasowy </strong> (powyżej na zielono) na kartce papieru i przechowuj go w bezpiecznym miejscu. Będziesz go potrzebować, jeśli zgubisz swój telefon lub zostaniesz pozbawiony dostępu do swojego konta. W przypadku utraty tego kodu $appName nie będzie w stanie Ci pomóc.';
  }

  @override
  String get settings250Sb2fa250Sbsubtitle => 'Gdy dwuetapowa weryfikacja jest aktywna, musisz wprowadzić kod jednorazowy za każdym razem, gdy się logujesz lub wypłacasz środki.';

  @override
  String get settings250Sb2fa250Sbsuccess => 'Powodzenie!';

  @override
  String get settings250Sb2fa250Sbsuccess8722Sbtext => 'Dwuetapowa weryfikacja została ustawiona Twoim koncie.';

  @override
  String get settings250Sb2fa250Sbsuccess8722Sbwarn => 'To ostatnia szansa na zapisanie kodu zapasowego!';

  @override
  String get settings250Sb2fa250Sbtitle => 'Weryfikacja dwuetapowa (2FA)';

  @override
  String get settings250Sb2fa250Sbverify8722Sbbtn => 'Sprawdź 2FA';

  @override
  String get settings250Sb2fa250Sbwarning => 'Zalecamy włączenie funkcji 2FA na swoim koncie w celu zwiększenia bezpieczeństwa.';

  @override
  String get settings250Sb2fa250Sbwarning250Sbenable => 'Włącz';

  @override
  String get settings250Sb2fa250Sbwrong8722Sbotp => 'Niewłaściwe hasło jednorazowe.';

  @override
  String get settings250Sbapi8722Sbkey250Sbcopy8722Sbtooltip => 'Skopiuj do schowka';

  @override
  String get settings250Sbapi8722Sbkey250Sbdelete8722Sbtooltip => 'Zdezaktywuj i usuń active key';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbbutton => 'Generuj';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbcaption => 'Wygenerowanie klucza zdezaktywuje wcześniej wygenerowany klucz API';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbtitle => 'Wygeneruj nowy klucz API';

  @override
  String get settings250Sbapi8722Sbkey250Sblabel => 'Klucz API';

  @override
  String settings250Sbapi8722Sbkey250Sblabel250Sbcaption(Object apiDocs) {
    return 'Aby móc korzystać z prywatnych endpointów API, musisz ustawić swój klucz API jako nagłówek „Authorization”. Klucz wygasa za 5 lat. Znajdź więcej szczegółów w $apiDocs.';
  }

  @override
  String get settings250Sbapi8722Sbkey250Sblabel250Sbcaption250Sbapi8722Sbdocs8722Sblink => 'dokumentacji API';

  @override
  String get settings250Sbbasic8722Sbinfo8722Sbtitle => 'Podstawowe informacje o użytkowniku';

  @override
  String get settings250Sbbuying8722Sbvacation8722Sbtip => 'Nikt, kto chce sprzedać Ci monety, nie zobaczy Twoich ogłoszeń, ani będzie mógł rozpocząć z nimi handlu';

  @override
  String get settings250Sbbuying8722Sbvacation8722Sbtitle => 'Wakacje kupowania';

  @override
  String get settings250Sbchange8722Sbemail250Sbbtn => 'Zmień adres e-mail';

  @override
  String get settings250Sbchange8722Sbemail250Sbnew => 'Nowy adres e-mail';

  @override
  String get settings250Sbchange8722Sbemail250Sbnew8722Sbtip => 'Wiadomość weryfikacyjna zostanie wysłana w celu zweryfikowania emaila';

  @override
  String get settings250Sbchange8722Sbemail250Sbnone => 'Nie podano adresu e-mail';

  @override
  String settings250Sbchange8722Sbemail250Sbsubtitle(Object email) {
    return 'Obecny adres e-mail: $email';
  }

  @override
  String get settings250Sbchange8722Sbemail250Sbtitle => 'Zmień/zweryfikuj adres e-mail';

  @override
  String get settings250Sbchange8722Sbemail250Sbunverified => 'Niezweryfikowany';

  @override
  String get settings250Sbchange8722Sbemail250Sbverified => 'Zweryfikowany';

  @override
  String get settings250Sbchange8722Sbpassword8722Sbwrong => 'Niewłaściwe bieżące hasło';

  @override
  String get settings250Sbchange8722Sbpassword250Sbbtn => 'Zmień hasło';

  @override
  String get settings250Sbchange8722Sbpassword250Sbconfirm => 'Potwierdź nowe hasło';

  @override
  String get settings250Sbchange8722Sbpassword250Sbconfirm8722Sbtip => 'Potwierdź swoje nowe hasło';

  @override
  String get settings250Sbchange8722Sbpassword250Sbnew => 'Nowe hasło';

  @override
  String get settings250Sbchange8722Sbpassword250Sbold => 'Stare hasło';

  @override
  String get settings250Sbchange8722Sbpassword250Sbold8722Sbtip => 'Wprowadź swoje bieżące hasło, aby kontynuować';

  @override
  String get settings250Sbchange8722Sbpassword250Sbsubtitle => 'Po zmianie hasła musisz ponownie zalogować się za pomocą nowego hasła';

  @override
  String get settings250Sbchange8722Sbpassword250Sbtitle => 'Zmień hasło';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbbutton => 'Usuń konto';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbdescription => 'To spowoduje usunięcie i zanonimizowanie wszystkich danych znajdujących się na Twoim koncie. Twoje konto zostanie całkowicie usunięte - tej czynności nie można cofnąć.';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbdialog250Sbwarning => 'Twoje konto zostanie całkowicie usunięte - czy na pewno chcesz kontynuować? Nie ma możliwości cofnięcia tej decyzji.';

  @override
  String get settings250Sbemail8722Sbalready8722Sblinked => 'Ten e-mail jest powiązany z innym użytkownikiem';

  @override
  String get settings250Sberror250Sbemail8722Sbchange8722Sbtitle => 'Błąd zmiany e-maila';

  @override
  String get settings250Sbgeneric8722Sberror => 'Coś poszło nie tak! Spróbuj ponownie.';

  @override
  String get settings250Sbhavent8722Sbreceived8722Sbemail => 'Jeśli nie widzisz od nas maila w skrzynce odbiorczej';

  @override
  String get settings250Sbhavent8722Sbreceived8722Sbemail8722Sbbtn => 'Kliknij tutaj, aby otrzymać mail weryfikacyjny';

  @override
  String get settings250Sbhomepage => 'Strona główna';

  @override
  String settings250Sbhomepage8722Sbtip(Object example_url) {
    return 'Wyświetlane na Twoim profilu publicznym. Akceptowane są tylko poprawne adresy URL (np. https: // $example_url)';
  }

  @override
  String settings250Sbno8722Sbemail8722Sbwarn(Object appName) {
    return 'Twoje konto nie ma jeszcze zweryfikowanego e-maila. W przypadku utraty hasła, $appName nie będzie w stanie go zresetować.';
  }

  @override
  String get settings250Sbnotifications250Sbemail8722Sbmessage8722Sblong => 'Wysyłaj powiadomienia e-mail po otrzymaniu nowej wiadomości dotyczącej handlu (raz na godzinę)';

  @override
  String get settings250Sbnotifications250Sbemail8722Sbmessage8722Sbshort => 'Nowa wiadomość dotycząca handlu (raz na godzinę)';

  @override
  String get settings250Sbnotifications250Sbemail250Sbtitle => 'Powiadomienia e-mail';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sblong => 'Wysyłaj powiadomienia e-mail, gdy handel zostanie sfinalizowany';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sbshort => 'Handel sfinalizowany';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sbtip => 'Wysyłaj powiadomienia e-mail, gdy handel zostanie sfinalizowany';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sblong => 'Wysyłaj powiadomienia e-mail o nowych kontaktach handlowych';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sbshort => 'Nowe kontakty handlowe';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sbtip => 'Wysyłaj powiadomienia e-mail po otrzymaniu prośby o kontakt';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sblong => 'Wysyłaj powiadomienia e-mail po otrzymaniu nowej płatności online';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sbshort => 'Nowe płatności online';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sbtip => 'Wysyłaj powiadomienia e-mail po otrzymaniu nowej płatności online w swoim handlu';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sblong => 'Wyłącz poufne informacje z powiadomień e-mail';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sbshort => 'Wyłącz poufne informacje';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sbtip => 'E-maile będą jedynie zawierały prośbę o zalogowanie się na stronie, na której będą znajdować się rzeczywiste powiadomienia';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdialog8722Sbtitle => 'Powiadomienia mobilne Telegram';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdisable8722Sbconfirm8722Sbbtn => 'Wyłącz powiadomienia Telegram';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdisable8722Sbconfirm8722Sbtext => 'To spowoduje wyłączenie powiadomień z Telegrama. Możesz ponownie włączyć powiadomienia z Telegram, wprowadzając swój identyfikator powiadomień Telegram.';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sberror250Sbgeneric => 'Coś poszło nie tak, Odśwież stronę i powtórz żądanie.';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sberror250Sbid8722Sbalready8722Sblinked => 'Ten identyfikator Telegram jest powiązany z innym użytkownikiem';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbescrow8722Sblong => 'Wysyłaj powiadomienia Telegram, gdy handel zostanie sfinalizowany';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbescrow8722Sbshort => 'Handel sfinalizowany';

  @override
  String settings250Sbnotifications250Sbtelegram250Sbhow8722Sbto(Object appName) {
    return 'Jak włączyć powiadomienia mobline Telegram od $appName?';
  }

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbid => 'Identyfikator powiadomień Telegram';

  @override
  String settings250Sbnotifications250Sbtelegram250Sbid8722Sbtip(Object appName) {
    return 'Identyfikator powiadomień Telegram jest podany Tobie przez bota $appName';
  }

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbmessages8722Sblong => 'Wysyłaj powiadomienia Telegram po otrzymaniu nowych wiadomości w czacie handlu';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbmessages8722Sbshort => 'Wiadomości w czacie handlu';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sblong => 'Wysyłaj powiadomienia Telegram po otrzymaniu nowych płatności online';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sbshort => 'Nowe płatności online';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sbtip => 'Wysyłaj powiadomienia Telegram po otrzymaniu nowych płatności online w swoim handlu';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtitle => 'Powiadomienia Telegram';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtrade8722Sbrequests8722Sblong => 'Wysyłaj powiadomienia Telegram po otrzymaniu nowych zleceń handlowych';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtrade8722Sbrequests8722Sbshort => 'Nowe zlecenia handlowe';

  @override
  String get settings250Sbnotifications250Sbtitle => 'Powiadomienia';

  @override
  String get settings250Sbnotifications250Sbweb8722Sbnotifications => 'Włącz powiadomienia internetowe';

  @override
  String get settings250Sbnotifications250Sbweb8722Sbnotifications8722Sbtip => 'Otrzymasz powiadomienia zewnętrzne poza oknem przeglądarki';

  @override
  String get settings250Sbpersonal8722Sbinfo => 'Osobiste wprowadzenie';

  @override
  String get settings250Sbpersonal8722Sbinfo8722Sbtip => 'Wyświetlane na Twoim profilu publicznym. Maksymalnie 65536 znaków. Może używać markdown do stylizacji.';

  @override
  String get settings250Sbpersonal8722Sbinfo8722Sbtitle => 'Informacje osobiste';

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sbimported8722Sbby8722Sbother8722Sbuser => 'Reputacja tego konta została już zaimportowana przez innego użytkownika. Może zrobiłeś literówkę w nazwie użytkownika, albo wybrałeś złą platformę?';

  @override
  String settings250Sbreputation8722Sbimport250Sberror250Sblbc8722Sbinvalid8722Sbusername(Object link) {
    return 'Twój profil LocalBitcoins nie jest publicznie dostępny, możesz to przetestować sam, próbując otworzyć własny profil LocalBitcoins po wylogowaniu: $link. Nie możemy zaimportować profili, które nie są publicznie dostępne. Spróbuj skontaktować się z obsługą LocalBitcoins, aby to rozwiązać, ale najpierw usuń kod z LocalBitcoins.';
  }

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sbplatform8722Sberror => 'Coś poszło nie tak. Sprawdź, czy nazwa użytkownika jest poprawna i czy wybrałeś właściwą platformę. Jeśli są poprawne, spróbuj ponownie za 5 minut. Jeśli to nie zadziała, otwórz zakładkę wsparcia.';

  @override
  String get settings250Sbresend8722Sbletter8722Sbdialog250Sbtitle => 'Wypełnij CAPTCHA';

  @override
  String get settings250Sbresend8722Sbletter250Sbsent => 'Mail wysłany!';

  @override
  String get settings250Sbsaved => 'Zapisane!';

  @override
  String get settings250Sbselling8722Sbvacation8722Sbtip => 'Nikt, kto chce kupić Twoje kryptowaluty, nie zobaczy Twoich ogłoszeń, ani Twoich otwartych transakcji z nimi';

  @override
  String get settings250Sbselling8722Sbvacation8722Sbtitle => 'Wakacje sprzedaży';

  @override
  String get settings250Sbtab250Sb2fa8722Sblong => '2FA';

  @override
  String get settings250Sbtab250Sbchange8722Sbemail8722Sblong => 'Zmień adres e-mail';

  @override
  String get settings250Sbtab250Sbchange8722Sbemail8722Sbshort => 'E-mail';

  @override
  String get settings250Sbtab250Sbchange8722Sbpassword8722Sblong => 'Hasło';

  @override
  String get settings250Sbtab250Sbimport8722Sbreputation => 'Importuj reputację';

  @override
  String settings250Sbtab250Sbimport8722Sbreputation250Sbdescription(Object appName) {
    return 'Możesz zaimportować swoją reputację z innej platformy P2P do $appName. Następnie umieścić kod gdzieś na swoim profilu innej platformy, który następnie zweryfikujemy. Z każdą platformą można powiązać tylko jedno konto.';
  }

  @override
  String get settings250Sbtab250Sbnotifications250Sblong => 'Powiadomienia';

  @override
  String get settings250Sbtab250Sbuser8722Sbsettings8722Sblong => 'Osobisty';

  @override
  String get settings250Sbtitle => 'Ustawienia konta';

  @override
  String get settings250Sbvacation8722Sbtitle => 'Wakacje';

  @override
  String get settings250Sbwrong8722Sbpassword => 'Nieprawidłowe hasło';

  @override
  String get settlement8722Sbaddress => 'Adres portfela do uregulowań';

  @override
  String get signup8722Sbsuccess250Sbletter8722Sbsent => 'Mail weryfikacyjny został wysłany na Twój adres e-mail.';

  @override
  String get signup8722Sbsuccess250Sblogin => 'Zostaniesz teraz przekierowany na stronę główną.';

  @override
  String get signup8722Sbsuccess250Sbtitle => 'Rejestracja zakończona!';

  @override
  String signup250Sbagree8722Sbto8722Sbtos(Object terms) {
    return 'Przeczytałem i zgadzam się na $terms';
  }

  @override
  String signup250Sbagree8722Sbto8722Sbtos8722Sbterms(Object appName) {
    return 'Warunki świadczenia usług $appName';
  }

  @override
  String get signup250Sbbtn => 'Zarejestruj się';

  @override
  String get signup250Sbconfirm8722Sbpass => 'Potwierdź hasło';

  @override
  String get signup250Sbemail => 'E-mail (opcjonalnie)';

  @override
  String get signup250Sbemail8722Sbtip => 'Nie musisz podawać swojego adresu e-mail, aby handlować Monero, ale bez niego nie będziemy w stanie odzyskać Twojego hasła oraz wysyłać Ci powiadomień e-mail. Twój e-mail zostanie sprawdzony z bazą danych osób trzecich, zawierającą dostawców jednorazowych e-mail.';

  @override
  String get signup250Sbemail8722Sbtip57Sbagoradesk => 'Nie musisz podawać swojego adresu e-mail, aby handlować kryptowalutami, ale bez niego nie będziemy w stanie odzyskać Twojego hasła oraz wysyłać Ci powiadomień e-mail. Twój e-mail zostanie sprawdzony z bazą danych osób trzecich, zawierającą dostawców jednorazowych e-mail.';

  @override
  String get signup250Sberror8722Sb28722Sbdialog8722Sbtitle => 'Błąd rejestracji';

  @override
  String get signup250Sberror8722Sbdialog8722Sbtext => 'Wprowadź odpowiednie informacje.';

  @override
  String get signup250Sberror8722Sbdialog8722Sbtitle => 'Błąd formy';

  @override
  String signup250Sblogin(Object link) {
    return 'Posiadasz już konto? $link';
  }

  @override
  String get signup250Sblogin8722Sblink => 'Zaloguj się.';

  @override
  String get signup250Sbtitle => 'Zarejestruj się';

  @override
  String signup250Sbtos8722Sbdialog8722Sbtext(Object terms) {
    return 'Przeczytaj i zgódź się na $terms, aby się zarejestrować';
  }

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbagree => 'Zgadzam się';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbdisagree => 'Nie zgadzam się';

  @override
  String signup250Sbtos8722Sbdialog8722Sbtext8722Sbterms(Object appName) {
    return 'Warunki świadczenia usług $appName';
  }

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtitle => 'Warunki świadczenia usług';

  @override
  String get sso250Sblogout8722Sbportal => 'Jesteś wylogowany...';

  @override
  String sso250Sbunverified8722Sbemail8722Sbtext(Object settingsPage) {
    return 'Musisz zweryfikować swój adres e-mail, aby kontynuować. Możesz to zrobić na $settingsPage.';
  }

  @override
  String get sso250Sbunverified8722Sbemail8722Sbtext8722Sbsettings8722Sbpage => 'Strona ustawień';

  @override
  String get sso250Sbunverified8722Sbemail8722Sbtitle => 'Niezweryfikowany e-mail';

  @override
  String get start250Sb2fa => 'Weryfikacja dwuetapowa';

  @override
  String start250Sbbuy8722Sbonline(Object assetName) {
    return 'Jak kupić $assetName online';
  }

  @override
  String get start250Sbbuy8722Sbonline57Sbagoradesk => 'Jak kupić kryptowaluty online';

  @override
  String get start250Sblearn8722Sbmore => 'Dowiedz się więcej';

  @override
  String start250Sblocal(Object assetName) {
    return 'Jak kupić lub sprzedać $assetName za gotówkę';
  }

  @override
  String get start250Sblocal57Sbagoradesk => 'Jak kupić lub sprzedać kryptowaluty za gotówkę';

  @override
  String start250Sbsettings(Object appName) {
    return 'Ustawienia $appName';
  }

  @override
  String start250Sbtitle(Object appName) {
    return 'Wskazówki od $appName: Jak kupić lub sprzedać Monero';
  }

  @override
  String start250Sbtrade(Object assetName) {
    return 'Wprowadzenie do handlu $assetName';
  }

  @override
  String get start250Sbtrade57Sbagoradesk => 'Wprowadzenie do handlu kryptowalutami';

  @override
  String get statistics250Sbno8722Sbdata => 'Brak danych';

  @override
  String get statistics250Sbticker8722Sb12hr => '12 godzin:';

  @override
  String get statistics250Sbticker8722Sb1hr => '1 godzina:';

  @override
  String get statistics250Sbticker8722Sb24hr => '24 godziny:';

  @override
  String get statistics250Sbticker8722Sb6hr => '6 godzin:';

  @override
  String statistics250Sbticker8722Sbapi8722Sbtitle(Object appName) {
    return 'API Średniej Ceny na $appName';
  }

  @override
  String get statistics250Sbticker8722Sbsubtitle => 'Pokazane tylko waluty z dostępnym danymi';

  @override
  String statistics250Sbticker8722Sbtitle(Object assetSymbol) {
    return 'Średnia cena/$assetSymbol na podstawie ukończonych wymian handlowych';
  }

  @override
  String get statistics250Sbtitle => 'Statystyki';

  @override
  String statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbconvert(Object currencyCode) {
    return 'Przelicz z USD na $currencyCode';
  }

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbnone => 'Pokazuj komunikat „brak danych”';

  @override
  String statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbtitle(Object currencyCode) {
    return 'Jeśli nie ma danych dla $currencyCode ...';
  }

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbusd => 'Pokaż wartość w USD';

  @override
  String get stepper250Sbback8722Sbbtn => 'Wróć';

  @override
  String get stepper250Sbnext8722Sbbtn => 'Następny';

  @override
  String get support250Sbdescription => 'Możesz uzyskać wsparcie, otwierając zgłoszenie, wysyłając wiadomość email lub kontaktując się na Telegramie.';

  @override
  String get support250Sbemail250Sbbutton => 'Wyślij e-mail';

  @override
  String support250Sbemail250Sbdescription(Object email) {
    return 'Możesz wysłać wiadomość e-mail na $email';
  }

  @override
  String get support250Sbemail250Sbtitle => 'E-mail';

  @override
  String get support250Sbmatrix250Sbbutton => 'Wiadomość przez Matrix';

  @override
  String get support250Sbmatrix250Sbdescription => 'Możesz wysłać nam wiadomość na Matrix';

  @override
  String get support250Sbsubtitle => 'Skontaktuj się z nami - uwielbiamy pomagać naszym użytkownikom! Nasze czasy reakcji są zazwyczaj szybkie, możesz uzyskać wsparcie za pomocą następujących metod:    ';

  @override
  String get support250Sbtelegram250Sbbutton => 'Wiadomość przez Telegram';

  @override
  String get support250Sbtelegram250Sbdescription => 'Możesz wysłać nam wiadomość na Telegram';

  @override
  String get support250Sbticket250Sbbutton => 'Utwórz zgłoszenie';

  @override
  String get support250Sbticket250Sbdescription => 'Możesz zabrać swoje zgłoszenie na nasz portal wsparcia';

  @override
  String get support250Sbticket250Sbtitle => 'Zgłoszenie';

  @override
  String get support250Sbtitle => 'Uzyskaj pomoc';

  @override
  String get trade8722Sbnoun => 'Handel';

  @override
  String get trade250Sbamount8722Sbminus8722Sbfee250Sblabel => 'Kwota minus opłata:';

  @override
  String get trade250Sbamount8722Sbplus8722Sbfee250Sblabel => 'Kwota plus opłata:';

  @override
  String trade250Sbamount8722Sbto8722Sbpay(Object amount) {
    return 'Kwota, którą musisz zapłacić: $amount.';
  }

  @override
  String trade250Sbamount8722Sbto8722Sbreceive(Object amount) {
    return 'Kwota, którą kupujący musi zapłacić: $amount.';
  }

  @override
  String trade250Sbbuyer8722Sbhasnt8722Sbcompleted8722Sbpayment8722Sbtext(Object minutes) {
    return 'Kupujący nie oznaczył jeszcze płatności jako zakończonej i ma $minutes minut na dokonanie płatności zanim będziesz mógł anulować handel. Kiedy otrzymasz płatność, sfinalizuj handel.';
  }

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb0 => 'Jeśli <strong> nie potwierdzisz teraz płatności </strong> naciskając przycisk „Płatność dokonana”, sprzedawca będzie miał możliwość anulowania handlu.';

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb1(Object minutes) {
    return 'Sprzedawca nie ma możliwości anulować handlu przez $minutes minut, podczas których możesz bezpiecznie dokonać płatności.';
  }

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb2 => 'Po zapłaceniu musisz <strong> oznaczyć płatność jako zakończoną </strong>, naciskając przycisk „Płatność dokonana” inaczej sprzedawca, po wyczerpaniu czasu na płatność, będzie miał możliwość anulowania handlu.';

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb3 => 'Oczekiwanie na potwierdzenie płatności przez sprzedawcę';

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb4(Object time) {
    return 'Płatność oznaczona jako zakończona o godzinie $time.';
  }

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb5(Object username, Object assetSymbol) {
    return 'Gdy $username potwierdzi płatność, $assetSymbol zostanie wysłane do Twojego portfela.';
  }

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning => 'Jeśli adres podany podczas otwierania handlu jest błędny, musisz ponownie otworzyć handel z właściwym adresem, w przeciwnym razie monety mogą być nieodwracalnie utracone.';

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning250Sbtoggle => 'Pokaż adres';

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning250Sbtoggle8722Sbsettlement => 'Pokaż adres docelowy';

  @override
  String get trade250Sbcancel8722Sbtrade8722Sbbtn => 'Anuluj handel';

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbdispute8722Sbtext => 'Potwierdź, że chcesz rozpocząć spór.';

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbdispute8722Sbtitle => 'Potwierdź spór';

  @override
  String trade250Sbdialog8722Sbconfirm8722Sbpayment8722Sbtext(Object username) {
    return 'Ty, $username, deklaruje, że płatność została dokonana';
  }

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbpayment8722Sbtitle => 'Potwierdź płatność';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbbtn => 'Potwierdź';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbtext => 'Potwierdź, że chcesz anulować handel';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbtitle => 'Potwierdź anulowanie';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbescrow8722Sbtext => 'Potwierdź, że chcesz włączyć ochronę arbitrażową';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbescrow8722Sbtitle => 'Potwierdź włączenie ochrony arbitrażowej';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbnot8722Sbpaid8722Sbtext => 'Kupujący jeszcze nie oznaczył płatności jako ukończonej! Czy na pewno chcesz teraz sfinalizować handel?';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbtext => 'Potwierdź, że otrzymałeś płatność i chcesz sfinalizować handel';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbtext8722Sbwarning => 'Bądź ostrożny! Finalizuj transakcję tylko wtedy, gdy jesteś pewien, że otrzymałeś zapłatę. Istnieją oszuści, którzy próbują namawiać sprzedawców, aby sfinalizowali transakcję przed czasem.';

  @override
  String trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbtitle(Object amount, Object username) {
    return 'Finalizowanie handlu o wartości $amount z $username';
  }

  @override
  String trade250Sbdialog250Sbconfirm8722Sbrelease250Sboffset8722Sbnotice(Object appName) {
    return 'To hasło jest używane jako offset do wygenerowania portfela non-custodial na uregulowania i podpisywania transakcji. $appName nie ma możliwości odzyskania portfela, jeśli stracisz to hasło.';
  }

  @override
  String trade250Sbdialog250Sbfunding8722Sbconfirm8722Sbtext(Object appName) {
    return 'Potwierdź, że chcesz finansować handel ze swojego portfela $appName';
  }

  @override
  String get trade250Sbdialog250Sbfunding8722Sbconfirm8722Sbtitle => 'Potwierdź finansowanie';

  @override
  String get trade250Sbdialog250Sbfunding8722Sberror8722Sbtext => 'Niewystarczające saldo do sfinansowania handlu';

  @override
  String get trade250Sbdialog250Sbfunding8722Sberror8722Sbtitle => 'Błąd finansowania!';

  @override
  String get trade250Sbdispute8722Sbbtn => 'Rozpocznij spór';

  @override
  String trade250Sbdispute8722Sbtext(Object appName) {
    return 'Jeśli nie ma porozumienia w sprawie handlu, możesz rozpocząć spór. Po tym, wsparcie $appName skontaktuje się z Tobą poprzez czat tego handlu.';
  }

  @override
  String get trade250Sbenable8722Sbescrow8722Sbbtn => 'Włącz ochronę arbitrażową';

  @override
  String get trade250Sberror250Sb247 => 'Na Twoim koncie obowiązuje zakaz wypłat z powodu sankcji';

  @override
  String get trade250Sberror250Sb248 => 'Kwota handlu nie wystarczy na pokrycie opłat związanych z uregulowaniami. Spróbuj ponownie później, gdy opłaty będą niższe lub ponownie utwórz handel na większą kwotę i anulować ten.';

  @override
  String trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb0(Object appName) {
    return '$appName może oferować ochronę tylko wtedy, gdy włączono ochronę arbitrażową';
  }

  @override
  String trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb1(Object appName) {
    return 'Po włączeniu tylko kupujący i $appName mogą anulować transakcję';
  }

  @override
  String trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtitle(Object appName) {
    return 'Warunki i informacje dotyczące ochrony arbitrażowej $appName';
  }

  @override
  String get trade250Sbfeedback250Sbblock => 'Zablokuj użytkownika';

  @override
  String trade250Sbfeedback250Sbleave8722Sbfeedback8722Sbon(Object username) {
    return 'Zostaw opinię o użytkowniku $username';
  }

  @override
  String get trade250Sbfeedback250Sbnegative => 'Negatywna';

  @override
  String get trade250Sbfeedback250Sbneutral => 'Neutralna';

  @override
  String get trade250Sbfeedback250Sbpositive => 'Pozytywna';

  @override
  String get trade250Sbfeedback250Sbtip => 'Opinia będzie widoczna tylko wtedy, gdy łączna wartość wymian handlowych pomiędzy Tobą a Twoim partnerem handlowym przekroczy równowartość 100 USD.';

  @override
  String get trade250Sbfeedback250Sbtrust => 'Godny zaufania';

  @override
  String trade250Sbfeedback250Sbupdate8722Sbfeedback8722Sbon(Object username) {
    return 'Zaktualizuj opinie o użytkowniku $username';
  }

  @override
  String trade250Sbfeedback250Sbyour8722Sbmessage8722Sbtip(Object username) {
    return 'Opcjonalne. Zostaw wiadomość dotyczącą $username, która ma być wyświetlana na profilu użytkownika obok Twojej opinii. Maksymalnie 256 znaków.';
  }

  @override
  String get trade250Sbfeedback250Sbyour8722Sbmessage8722Sbtitle => 'Twoja dodatkowa opinia';

  @override
  String trade250Sbfloating8722Sbprice8722Sbtext(Object assetName, Object floating) {
    return 'Wartość $assetName $floating wraz z ceną rynkową.';
  }

  @override
  String get trade250Sbfloating8722Sbprice8722Sbtext8722Sbfloating => 'zmienia się';

  @override
  String get trade250Sbfund8722Sbtrade8722Sbbtn => 'Sfinansuj ten handel';

  @override
  String get trade250Sbi8722Sbhave8722Sbpaid8722Sbbtn => 'Płatność dokonana';

  @override
  String trade250Sbinfo250Sbfee250Sblabel(Object appName) {
    return 'opłata $appName 1%:';
  }

  @override
  String trade250Sbinfo250Sbtrade8722Sbad(Object ad_type) {
    return 'Ogłoszenie wymiany handlowej $ad_type';
  }

  @override
  String get trade250Sbleave8722Sbfeedback8722Sbbtn => 'Zostaw opinię';

  @override
  String get trade250Sblocal250Sbbuyer250Sbescrowed => 'Sprzedawca włączył ochronę arbitrażową dla tego handlu, co oznacza, że nie może anulować tego handlu.';

  @override
  String get trade250Sblocal250Sbbuyer250Sbnot8722Sbescrowed => 'Sprzedawca nie włączył ochrony arbitrażowej dla tego handlu, co oznacza, że może anulować handel w dowolnym momencie. Możesz złożyć prośbę o aktywowanie ochrony arbitrażowej na czacie.';

  @override
  String trade250Sblocal250Sbbuyer250Sbverification8722Sbcode(Object verificationCode) {
    return '$verificationCode to twój kod weryfikacyjny. Sprzedawca pozna go dopiero po sfinalizowaniu handlu. Możesz go zapisać i użyć do sprawdzenia, czy sprzedawca faktycznie wysłał środki po otrzymaniu płatności podczas spotkania, bez konieczności korzystania z urządzenia.';
  }

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbtitle => 'Oczekiwanie na sfinansowanie handlu przez sprzedawcę';

  @override
  String trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbwait8722Sbfor8722Sbfunding(Object appName) {
    return 'Poczekaj, aż sprzedawca wpłaci do swojego portfela $appName więcej monet, aby pokryć kwotę tego handlu.';
  }

  @override
  String trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbfund8722Sbthe8722Sbtrade(Object amount, Object appName) {
    return 'Musisz mieć co najmniej $amount w portfelu $appName, aby sfinansować ten handel.';
  }

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbpress8722Sbfund8722Sbbtn => 'Po wpłacie wymaganej wartości, naciśnij przycisk, aby sfinansować handel.';

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbtitle => 'Sfinansuj handel';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbbuyer250Sbtitle => 'Zorganizuj spotkanie i dokonaj płatności';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbseller250Sbrelease8722Sbafter8722Sbpayment => 'Po otrzymaniu płatności, sfinalizuj handel. Koniecznie sprawdź autentyczność gotówki przed jej przyjęciem i sfinalizowaniem handlu. Finalizuj tylko po upewnieniu sie, że zapłata jest całkowicie w Twoich rękach.';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbseller250Sbtitle => 'Zorganizuj spotkanie i otrzymaj płatność';

  @override
  String get trade250Sblocal250Sbstep8722Sb2250Sbbuyer250Sbcompleted => 'Handel się zakończył, monety są w Twoim portfelu!';

  @override
  String trade250Sblocal250Sbstep8722Sb2250Sbseller250Sbverification8722Sbcode(Object verificationCode) {
    return '$verificationCode to kod weryfikacyjny. Możesz go przekazać kupującemu, aby ten mógł sprawdzić, czy sfinalizowałeś handel bez konieczności używania urządzenia.';
  }

  @override
  String get trade250Sbmark8722Sbpaid => 'Po dokonaniu zapłaty naciśnij przycisk \"Płatność dokonana\". Dzięki temu sprzedawca nie będzie mógł anulować handlu. Nie naciskaj tego przycisku, jeśli nie zapłaciłeś.';

  @override
  String get trade250Sbno8722Sbpayment8722Sbdetails => 'Brak szczegółów dotyczących płatności. Omów je na czacie.';

  @override
  String get trade250Sbno8722Sbpayment8722Sbinfo250Sbpaying8722Sbparty => 'Zapytaj swojego partnera handlowego o szczegóły dotyczące płatności na czacie i dokonaj płatności. <strong> Jeśli nie jest to Twój pierwszy handel z tym użytkownikiem, nie wysyłaj płatności na konto, które zostało Ci podane przez sprzedawcę w poprzednim handlu. Najpierw potwierdź to z  sprzedawcą na czacie tego handlu. </strong>';

  @override
  String get trade250Sbno8722Sbpayment8722Sbinfo250Sbreceiving8722Sbparty => 'Powiedz swojemu partnerowi handlowemu o szczegółach płatności na czacie.';

  @override
  String get trade250Sbpay => 'Zapłać zgodnie ze szczegółami płatności pokazanymi poniżej. Jeśli masz jakieś pytania, zapytaj sprzedawcę na czacie.';

  @override
  String get trade250Sbpayment8722Sbdetails => 'Szczegóły dotyczące płatności';

  @override
  String trade250Sbprice(Object price, Object currency, Object assetSymbol) {
    return 'Cena: $price $currency / $assetSymbol';
  }

  @override
  String get trade250Sbreceipt250Sbbtn => 'Zobacz potwierdzenie';

  @override
  String get trade250Sbreceipt250Sbinclude8722Sbchat => 'Dołącz wiadomości czatu';

  @override
  String get trade250Sbreceipt250Sbinclude8722Sbinfo => 'Dołącz informacje o metodzie płatności';

  @override
  String get trade250Sbreceipt250Sbtitle => 'Wyświetl potwierdzenie do wydruku';

  @override
  String get trade250Sbrelease8722Sbmonero8722Sbbtn => 'Sfinalizuj';

  @override
  String get trade250Sbseller8722Sbcan8722Sbcancel => 'Możesz teraz <strong> anulować handel </strong>, ponieważ kupujący nie dokonał płatności na czas.';

  @override
  String get trade250Sbsettlement8722Sbfees8722Sbnotice => 'Opłaty za transakcje sieciowe, związane z rozliczeniem tego handlu, zostaną odliczone od wartości handlu, co oznacza, że otrzymasz nieco mniej niż pokazana wartość.';

  @override
  String trade250Sbstatus250Sbcancelled8722Sbtext(Object linebreak, Object time) {
    return 'Ten handel został anulowany $linebreak  o godzinie $time.';
  }

  @override
  String get trade250Sbstatus250Sbcancelled8722Sbtitle => 'Anulowany';

  @override
  String trade250Sbstatus250Sbclosed8722Sbtext8722Sb0(Object linebreak, Object time) {
    return 'Ten handel został zamknięty przez administratora $linebreak  o godzinie $time.';
  }

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtext8722Sb1 => 'Handel nie został ani sfinalizowany, ani anulowany.';

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtitle => 'Zamknięta';

  @override
  String trade250Sbstatus250Sbcompleted8722Sbtext(Object linebreak, Object time) {
    return 'Ten handel został zakończony $linebreak  o $time.';
  }

  @override
  String get trade250Sbstatus250Sbcompleted8722Sbtitle => 'Zakończona';

  @override
  String trade250Sbstatus250Sbdisputed8722Sbtext8722Sb0(Object linebreak, Object time) {
    return 'Ten handel został zakwestionowany $linebreak  o $time.';
  }

  @override
  String trade250Sbstatus250Sbdisputed8722Sbtext8722Sb1(Object appName) {
    return 'Poczekaj, aż administrator $appName dołączy do czatu i podejmie decyzję.';
  }

  @override
  String get trade250Sbstatus250Sbdisputed8722Sbtitle => 'Sporna';

  @override
  String get trade250Sbstatus250Sbescrowed => 'Chroniona arbitrażowo środkami pod zastaw';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb0 => 'Ochrona arbitrażowa środkami pod zastaw jest włączona.';

  @override
  String trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb1(Object appName) {
    return 'Tylko kupujący i personel $appName mogą anulować transakcję.';
  }

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb2 => 'Sprzedawca może anulować transakcję po wyczerpaniu czasu na płatności';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtitle => 'Sfinansowana, chroniona arbitrażowo';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbnot8722Sbescrowed8722Sbtitle => 'Sfinansowana, nie chroniona arbitrażowo';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbaccordion8722Sbsummary => 'Szczegóły transakcji';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbaddress => 'Adres';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbarbitrated => 'Zarbitrażowana przez administratora';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbbuyer8722Sbtx250Sbtitle => 'Prześlij do portfela na uregulowania kupującego';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbcheck8722Sbyour8722Sbwallet => 'Sprawdź portfel odbierający, a zobaczysz transakcję!';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbmnemonic8722Sbguide8722Sblink => 'Jak przywrócić portfel z seed?';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbmnemonic8722Sbseed => 'Twoja fraza do zapamiętania (mnemonic seed) portfela non-custodial';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing => 'Przetwarzana';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing250Sbdescription => 'Uregulowanie jest przetwarzane.<br /> Poczekaj, nic nie musisz zrobić.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing250Sbtime8722Sbestimation => 'To może potrwać 10-60 minut.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbawaiting8722Sbto8722Sbbuyer => 'Oczekiwanie na przesłanie do portfela na uregulowania kupującego...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbawaiting8722Sbto8722Sbseller => 'Oczekiwanie na przesłanie do portfela non-custodial sprzedawcy...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbconfirming8722Sbto8722Sbseller => 'Potwierdzanie przesłania do portfela non-custodial sprzedawcy...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbdone250Sbbuyer => 'Gotowe! Sprawdź portfel odbierający, a zobaczysz transakcję!';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbdone250Sbseller => 'Gotowe! Kupujący powinien teraz zobaczyć transakcję w portfelu odbierającym.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbeta8722Sbminutes => 'min';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbexplorer8722Sbbtn => 'Otwórz przeglądarkę';

  @override
  String trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbtotal8722Sbeta(Object eta) {
    return 'Szacowany pozostały czas: ≈ $eta min';
  }

  @override
  String get trade250Sbstatus250Sbsettlement250Sbproof => 'Dowód zawarcia ugody';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbseller8722Sbtx250Sbtitle => 'Przelej do non-custodial portfela sprzedawcy';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbshow8722Sbproof => 'Pokaż dowód płatności';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbtx8722Sbkey => 'Klucz handlu';

  @override
  String get trade250Sbstatus250Sbunfunded8722Sbescrowed => 'Nieopłacona, chroniona przez ochronę arbitrażową';

  @override
  String get trade250Sbstatus250Sbunfunded8722Sbnot8722Sbescrowed => 'Nieopłacona, nie chroniona przez ochronę arbitrażową';

  @override
  String get trade250Sbstep250Sbprocessing8722Sbsettlement => 'Rozliczenie jest przetwarzane, odpowiednia wartość jest przenoszona do Twojego portfela. Nie musisz już nic robić, wyłącznie poczekaj na zakończenie przetwarzania.';

  @override
  String trade250Sbsubtitle8722Sblocal8722Sbbuy(Object username, Object ad, Object time) {
    return '$username odpowiedział na Twoją $ad o $time';
  }

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbbuy8722Sbad => 'lokalne ogłoszenie kupna';

  @override
  String trade250Sbsubtitle8722Sblocal8722Sbbuy8722Sbseller(Object username, Object ad, Object time) {
    return 'Odpowiedziałeś na $ad od $username o $time';
  }

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbsell8722Sbbuyer => 'lokalne ogłoszenie sprzedaży';

  @override
  String get trade250Sbsubtitle8722Sbonline8722Sbbuy8722Sbadvertisement => 'ogłoszenie kupna online';

  @override
  String get trade250Sbsubtitle8722Sbonline8722Sbsell8722Sbadvertisement => 'ogłoszenie sprzedaży online';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb0 => 'Kupujący w ogóle nie potrzebuje urządzenia - potwierdź udany handel za pomocą kodu weryfikacji';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb1 => 'Sprzedawca może sfinalizować handel za pomocą smartfona lub laptopa';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb2 => 'Sfinalizowany handel jest nieodwracalny';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb5 => 'Nie używaj metod płatności online! Użyj handlu online w tym celu';

  @override
  String trade250Sbterms8722Sband8722Sbinfo8722Sbtitle(Object appName) {
    return 'Warunki i informacje o lokalnych handlach gotówkowych na $appName';
  }

  @override
  String trade250Sbterms8722Sbtitle(Object username) {
    return 'Warunki handlu z $username';
  }

  @override
  String trade250Sbtitle8722Sbid(Object id) {
    return 'ID handlu: $id';
  }

  @override
  String trade250Sbtitle8722Sblocal8722Sbbuy(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency) {
    return 'Kupno $amountXmr $assetSymbol za $amountFiat $currency gotówką';
  }

  @override
  String trade250Sbtitle8722Sblocal8722Sbsell(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency) {
    return 'Sprzedaż $amountXmr $assetSymbol za $amountFiat $currency gotówką';
  }

  @override
  String trade250Sbtitle8722Sbonline8722Sbbuy(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency, Object method) {
    return 'Kupno $amountXmr $assetSymbol za $amountFiat $currency za pomocą $method';
  }

  @override
  String trade250Sbtitle8722Sbonline8722Sbsell(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency, Object method) {
    return 'Sprzedaż $amountXmr $assetSymbol za $amountFiat $currency za pomocą $method';
  }

  @override
  String get trade250Sbtitle250Sbbuying => 'Kupno';

  @override
  String get trade250Sbtitle250Sbexpiry => 'Długość kontraktu:';

  @override
  String get trade250Sbtitle250Sbselling => 'Sprzedaż';

  @override
  String get trade250Sbupdate8722Sbfeedback8722Sbbtn => 'Zaktualizuj ocenę';

  @override
  String trade250Sbwarning250Sbimpersonation(Object appName) {
    return 'Uważaj, na oszustów próbujących podszywać się pod personel!<br /> Administratorzy $appName nigdy nie powiedzą Ci, aby sfinalizować handel.<br /> Wiadomości personelu mają czerwone tło.';
  }

  @override
  String get trades8722Sbtable250Sbstatus250Sbnot8722Sbpaid => 'Nieopłacony';

  @override
  String get trades8722Sbtable250Sbstatus250Sbpaid => 'Zapłacony';

  @override
  String get try8722Sbagain => 'Spróbuj ponownie';

  @override
  String get user250Sbaccount8722Sbcreated => 'Konto utworzone:';

  @override
  String user250Sbads250Sblocal8722Sbbuy8722Sbtitle(Object assetName, Object user) {
    return 'Sprzedaj $assetName za gotówkę użytkownikowi $user';
  }

  @override
  String user250Sbads250Sblocal8722Sbsell8722Sbtitle(Object assetName, Object user) {
    return 'Kup $assetName gotówką od $user';
  }

  @override
  String user250Sbads250Sbonline8722Sbbuy8722Sbtitle(Object assetName, Object user) {
    return 'Sprzedaj $assetName online użytkownikowi $user';
  }

  @override
  String user250Sbads250Sbonline8722Sbsell8722Sbtitle(Object assetName, Object user) {
    return 'Kup $assetName online od $user';
  }

  @override
  String user250Sbblock8722Sbbtn(Object username) {
    return 'Zablokuj $username';
  }

  @override
  String user250Sbblock8722Sbstatus(Object username) {
    return 'Blokujesz $username';
  }

  @override
  String get user250Sbblock8722Sbstatus8722Sbdescription => 'Nie będą mogli odpowiadać na Twoje ogłoszenia. Ich ogłoszenia będą wykluczone z Twoich wyników wyszukiwania.';

  @override
  String get user250Sbblock250Sbwill8722Sbhide8722Sbads => 'Blokowanie użytkownika ukryje ich ogłoszenia z wyników wyszukiwania';

  @override
  String get user250Sbcache8722Sbdisclaimer => 'Aktualizowane co godzinę';

  @override
  String user250Sbfeedback8722Sbmore(Object user) {
    return 'Zobacz więcej ocen o użytkowniku $user';
  }

  @override
  String get user250Sbfeedback8722Sbscore => 'Wynik ocen:';

  @override
  String get user250Sbfeedback8722Sbtitle => 'Ocena';

  @override
  String get user250Sbhave8722Sbtraded => 'Handlowałeś z tym użytkownikiem';

  @override
  String get user250Sbhavent8722Sbtraded => 'Nie handlowałeś jeszcze z tym użytkownikiem';

  @override
  String get user250Sbinformation => 'Informacja';

  @override
  String get user250Sblast8722Sbseen => 'Aktywny';

  @override
  String get user250Sblast8722Sbseen250Sbjust8722Sbnow => 'przed chwilą';

  @override
  String get user250Sbmedian8722Sbdays => 'dni';

  @override
  String get user250Sbmedian8722Sbhours => 'godziny';

  @override
  String get user250Sbmedian8722Sbminutes => 'minuty';

  @override
  String get user250Sbmedian8722Sbnot8722Sbknown => 'Nieznany';

  @override
  String get user250Sbmedian8722Sbseconds => 'sekundy';

  @override
  String get user250Sbmedian8722Sbtitle => 'Typowy czas finalizacji handlu:';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sb1 => 'Opinie zajmują do godziny, aby zostać uwzględnione.';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sb2 => 'Oceny są pokazywane tylko wtedy, gdy całkowita <strong>wartość rynkowa</strong> (obliczona według ceny CoinGecko, a nie ceny ustalonej w ogłoszeniu) kryptowalut handlowanych między wami, jest większa niż 100 USD.';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sbtitle => 'Gdzie jest moja ocena?';

  @override
  String get user250Sbnumber8722Sbof8722Sbpartners => 'Partnerów handlowych:';

  @override
  String get user250Sbnumber8722Sbof8722Sbtrades => 'Handli:';

  @override
  String get user250Sbthis8722Sbis8722Sbyou => 'To jesteś Ty';

  @override
  String user250Sbtrust8722Sbbtn(Object username) {
    return 'Zaufaj $username';
  }

  @override
  String user250Sbtrust8722Sbstatus(Object username) {
    return 'Ufasz $username';
  }

  @override
  String get user250Sbtrust8722Sbstatus8722Sbdescription => 'Będą mogli odpowiedzieć na ogłoszenia, które stworzyłeś tylko dla zaufanych użytkowników';

  @override
  String user250Sbunblock8722Sbbtn(Object username) {
    return 'Odblokuj $username';
  }

  @override
  String user250Sbuntrust8722Sbbtn(Object username) {
    return 'Przestań ufać $username';
  }

  @override
  String user250Sbupdate8722Sbfeedback8722Sbtitle(Object username) {
    return 'Zaktualizuj ocenę $username';
  }

  @override
  String get validation250Sberror250Sbad8722Sbid => 'Nieprawidłowy ID!';

  @override
  String get validation250Sberror250Sbattachment8722Sbid => 'Niepoprawny ID załącznika';

  @override
  String get validation250Sberror250Sbcountry8722Sbcode => 'Nieprawidłowy kod kraju!';

  @override
  String get validation250Sberror250Sbiso86018722Sbtimestamp => 'Powinna być ważną datą UTC w formacie ISO 8601: https://en.wikipedia.org/wiki/ISO_8601';

  @override
  String get validation250Sberror250Sbnotification8722Sbid => 'Nieprawidłowy ID powiadomienia';

  @override
  String get validation250Sberror250Sbpage => 'Strona powinna być liczbą';

  @override
  String get validation250Sberror250Sbtrade8722Sbid => 'Nieprawidłowy ID handlu';

  @override
  String get verify8722Sbemail250Sberror => 'Wystąpił błąd podczas weryfikacji emaila';

  @override
  String get verify8722Sbemail250Sbsuccess => 'Email pomyślnie zweryfikowany!';

  @override
  String get wallet250Sbclipboard8722Sbvirus8722Sbwarning => '<strong> Upewnij się, że adres, który wkleiłeś, jest taki sam jak skopiowany!</strong> Niektórzy użytkownicy stracili swoje fundusze przez <a style=\"text-decoration:underline;font-size:inherit;color:inherit\" href=\"https://reddit.com/r/Monero/comments/mcvuxc/beware_crypto_stealing_malware/\" target=\"_blank\">złośliwe oprogramowanie zastępujące adres skopiowany w schowku na adresu atakującego</a>.';

  @override
  String get wallet250Sbdownload8722Sbcsv8722Sbbtn => 'Pobierz CSV';

  @override
  String get wallet250Sbfee250Sbbtc250Sbhigh => 'Wysoki';

  @override
  String get wallet250Sbfee250Sbbtc250Sbhigh250Sblabel => 'Wysoka opłata, prawdopodobnie zostanie potwierdzona w ciągu kilku bloków';

  @override
  String get wallet250Sbfee250Sbbtc250Sblow => 'Niski';

  @override
  String get wallet250Sbfee250Sbbtc250Sblow250Sblabel => 'Niska opłata, prawdopodobnie zostanie potwierdzona w ciągu tygodnia';

  @override
  String get wallet250Sbfee250Sbbtc250Sbmedium => 'Średni';

  @override
  String get wallet250Sbfee250Sbbtc250Sbmedium250Sblabel => 'Średnia opłata, prawdopodobnie potwierdzona w ciągu jednego dnia';

  @override
  String get wallet250Sbfee250Sbbtc250Sbradio8722Sbtitle => 'Wybierz poziom opłaty';

  @override
  String get wallet250Sbfee250Sbxmr250Sblow => 'Niski';

  @override
  String get wallet250Sbfee250Sbxmr250Sbstandard => 'Standardowy';

  @override
  String wallet250Sbfunds8722Sbunlock8722Sbtime8722Sbblock(Object blockHeight) {
    return 'Środki zostaną odblokowane w bloku $blockHeight';
  }

  @override
  String wallet250Sbfunds8722Sbunlock8722Sbtime8722Sbtime(Object time) {
    return 'Fundusze zostaną odblokowane o $time';
  }

  @override
  String get wallet250Sbfunds8722Sbunlocked => 'Odblokowane';

  @override
  String get wallet250Sbinternal8722Sbtransfer => 'Transfer wewnętrzny';

  @override
  String get wallet250Sbnojs250Sbsend250Sbsend8722Sbbalance8722Sbbtn => 'Wyślij całe saldo';

  @override
  String get wallet250Sbpassword8722Sbtip => 'Wprowadź Twoje aktualne hasło, aby kontynuować. 8-72 znaków.';

  @override
  String wallet250Sbpriority250Sbfee(Object amount, Object asset) {
    return 'opłata: $amount $asset';
  }

  @override
  String get wallet250Sbpriority250Sblow => 'Niski';

  @override
  String get wallet250Sbpriority250Sbstandard => 'Standardowy';

  @override
  String wallet250Sbreceive250Sbaddress(Object assetName) {
    return 'Twój adres do wpłaty $assetName:';
  }

  @override
  String get wallet250Sbreceive250Sbcopied => 'Skopiowano do schowka!';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbamount => 'Kwota';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbconfirmations => 'Potwierdzenia:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbdate => 'Data:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbid => 'Identyfikator transakcji:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sblocked8722Sbstatus => 'Status blokady:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sblocked8722Sbstatus8722Sbunlocked => 'Odblokowane';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbnote => 'Notatka:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbstatus => 'Status:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbstatus8722Sbpending => 'W oczekiwaniu';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbtitle => 'Szczegóły wpłaty';

  @override
  String wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbamount(Object assetSymbol) {
    return 'Kwota $assetSymbol';
  }

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbconfirmations8722Sblong => 'Potwierdzenia';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbconfirmations8722Sbshort => 'Potwier.';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbdate => 'Data';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbdetails8722Sbbtn => 'Detale';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbstatus => 'Status';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtitle => 'Wpłaty przychodzące';

  @override
  String get wallet250Sbreceive250Sbno8722Sbincoming => 'Twoje oczekujące wpłaty będą widoczne tutaj';

  @override
  String wallet250Sbreceive250Sbqr(Object appName, Object assetSymbol) {
    return 'Reprezentacja QR Twojego adresu $assetSymbol w $appName';
  }

  @override
  String wallet250Sbreceive250Sbtitle(Object assetName) {
    return 'Odbierz $assetName';
  }

  @override
  String get wallet250Sbselect8722Sball8722Sbbalance => 'Całe dostępne saldo';

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived(Object assetName) {
    return 'Otrzymaj kwotę w $assetName';
  }

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived8722Sbtip(Object assetName) {
    return 'Jest to kwota $assetName, która zostanie odebrana na adresie odbiorczym $assetName.';
  }

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived8722Sbtip250Sbfee8722Sbon8722Sbtop => 'Opłata sieciowa za transakcję zostanie dodana do tej kwoty.';

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn(Object assetName) {
    return 'Kwota do odliczenia w $assetName';
  }

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn8722Sbtip(Object assetSymbol, Object appName, Object assetName) {
    return 'Jest to szacunkowa ilość $assetSymbol, która ma zostanie odliczona z portfela $assetName $appName, uwzględnia opłatę transakcyjną sieci $assetName.';
  }

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn8722Sbtip250Sbonly8722Sbfor8722Sbexternal(Object assetName, Object appName) {
    return 'Istotne tylko dla transakcji wysłanych do zewnętrznego portfela $assetName.Transakcje wewnętrzne między portfelami $appName są całkowicie bezpłatne.';
  }

  @override
  String wallet250Sbsend250Sbavailable8722Sbbalance(Object amount, Object assetSymbol) {
    return 'Możesz wysłać maksymalnie $amount $assetSymbol';
  }

  @override
  String get wallet250Sbsend250Sbcontinue8722Sbbtn => 'Kontynuuj';

  @override
  String get wallet250Sbsend250Sbdialog250Sbconfirm8722Sbtitle => 'Potwierdź wypłatę z ochrony arbitrażowych';

  @override
  String wallet250Sbsend250Sblocal8722Sbwallet(Object appName) {
    return 'Adres portfela $appName';
  }

  @override
  String get wallet250Sbsend250Sbpriority250Sbfaq8722Sblink => 'Co to jest?';

  @override
  String get wallet250Sbsend250Sbpriority250Sbtitle => 'Wybierz priorytet transakcji';

  @override
  String wallet250Sbsend250Sbreceiving8722Sbaddress(Object assetName) {
    return 'Adres otrzymujący $assetName';
  }

  @override
  String wallet250Sbsend250Sbreceiving8722Sbaddress8722Sbtip(Object assetName) {
    return 'Akceptowane są tylko poprawne adresy $assetName';
  }

  @override
  String wallet250Sbsend250Sbsend8722Sbbtn(Object assetName) {
    return 'Wyślij $assetName';
  }

  @override
  String get wallet250Sbsend250Sbsuccess => 'Sukces!';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb0 => 'Transakcje Monero zwykle zajmują około 30 do 60 minut, aby dotrzeć. Czasami może potrwać kilka godzin, jeśli sieć jest powolna.';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb057Sbagoradesk => 'Transakcje kryptowalut zwykle zajmują około 30 do 60 minut, aby dotrzeć. Czasami może potrwać kilka godzin, jeśli sieć jest powolna.';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb1 => 'Dowiedz się, dlaczego czasami trwa to dłużej';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtitle => 'Ile Trwa Transakcja Monero?';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtitle57Sbagoradesk => 'Ile Trwa Transakcja Kryptowalut?';

  @override
  String wallet250Sbsend250Sbtip8722Sb18722Sbtext(Object appName) {
    return 'Portfel $appName to portfel internetowy - wychodzące adresy Monero nie są podłączone do Twojego konta. Jeśli prosisz o zwrot od kupca, poproś go o przesłanie zwrotu na adres otrzymujący.';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb18722Sbtext57Sbagoradesk(Object appName) {
    return 'Portfel $appName to portfel internetowy - wychodzące adresy kryptowalut nie są podłączone do Twojego konta. Jeśli prosisz o zwrot od kupca, poproś go o przesłanie zwrotu na adres otrzymujący.';
  }

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtitle => 'Zwroty i Wypłaty Monero';

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtitle57Sbagoradesk => 'Zwroty i Wypłaty Kryptowalut';

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext(Object appName) {
    return 'Podczas wysyłania z portfela $appName opłata sieciowa Monero jest zarezerwowana i odejmowana od salda. Transakcje na portfele innych użytkowników $appName są bezpłatne.';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext8722Sbfee(Object assetName) {
    return 'Obecne opłaty sieciowe $assetName';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext8722Sbfee8722Sbrates(Object assetName) {
    return 'Obecne stawki opłat sieciowych $assetName';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext57Sbagoradesk(Object appName) {
    return 'Podczas wysyłania z portfela $appName opłata sieci jest zarezerwowana i odejmowana od salda. Transakcje na portfele innych użytkowników $appName są bezpłatne.';
  }

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtitle => 'Wychodzące opłaty Monero';

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtitle57Sbagoradesk => 'Wychodzące opłaty kryptowalut';

  @override
  String wallet250Sbsend250Sbtitle(Object assetName) {
    return 'Wyślij $assetName';
  }

  @override
  String get wallet250Sbswap250Sbcheckbox250Sbdeposit => 'Chcę wpłacić kolejną walutę';

  @override
  String get wallet250Sbswap250Sbcheckbox250Sbwithdraw => 'Chcę otrzymać inną walutę';

  @override
  String wallet250Sbswap250Sbconfirmation250Sbtitle(Object partner) {
    return 'Twój handel z $partner';
  }

  @override
  String wallet250Sbswap250Sbconnection8722Sberror(Object partner) {
    return 'Coś poszło nie tak podczas łączenia się z $partner, spróbuj ponownie później.';
  }

  @override
  String wallet250Sbswap250Sbcontinue8722Sbon(Object partner) {
    return 'Kontynuuj na $partner';
  }

  @override
  String get wallet250Sbswap250Sbcurrencies250Sbdeposit => 'Chcę wysłać...';

  @override
  String get wallet250Sbswap250Sbcurrencies250Sbwithdrawal => 'Chcę otrzymywać...';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress => 'na ten adres:';

  @override
  String wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbhelper(Object partner, Object asset, Object appName) {
    return 'Po otrzymaniu transakcji $partner wyśle $asset do Twojego portfela $appName';
  }

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbsend => 'Wyślij';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbto8722Sbthis => ' na ten adres:';

  @override
  String wallet250Sbswap250Sbdeposits250Sbhelper(Object asset) {
    return 'Zobaczysz transakcję w portfelu odbierającym po potwierdzeniu przez sieć $asset (≈10-60 min)';
  }

  @override
  String get wallet250Sbswap250Sblimits250Sbdeposit250SbmaxAmount => 'Maksymalna kwota wpłaty';

  @override
  String get wallet250Sbswap250Sblimits250Sbdeposit250SbminAmount => 'Minimalna kwota wpłaty';

  @override
  String wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbnojs8722Sbdescription(Object asset, Object currencyCode) {
    return 'Wybierz, czy chcesz obliczyć wymianę na podstawie tego, ile $asset chcesz wysłać, czy też ile $currencyCode chcesz otrzymać. Użyjemy tego do znalezienia najlepszego ogłoszenia dla Ciebie.';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbreceive(Object currencyCode) {
    return 'Odbierz $currencyCode';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbsend(Object asset) {
    return 'Wyślij $asset';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount250Sbdescription250Sbamount8722Sbtype8722Sbreceive(Object currencyCode) {
    return 'Kwota $currencyCode, którą chcesz otrzymać';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount250Sbdescription250Sbamount8722Sbtype8722Sbsend(Object asset) {
    return 'Ilość $asset, którą chcesz wysłać';
  }

  @override
  String get wallet250Sbswap250Sbnative250Sberror250Sbinvalid8722Sbamount => 'Nieprawidłowa kwota';

  @override
  String get wallet250Sbswap250Sbnative250Sberror250Sbno8722Sboffers => 'Nie mogliśmy znaleźć odpowiedniego ogłoszenia... spróbuj dostosować kwotę.';

  @override
  String get wallet250Sbswap250Sbnative250Sboffers250Sbtitle => 'Wybierz ogłoszenie';

  @override
  String get wallet250Sbswap250Sbnative250Sboffers250Sbview8722Sbad8722Sbbutton => 'Zobacz ogłoszenie';

  @override
  String get wallet250Sbswap250Sbnative250Sbtrade8722Sbbutton => 'Handel';

  @override
  String wallet250Sbswap250Sbpowered8722Sbby(Object partner) {
    return 'realizowane przez $partner';
  }

  @override
  String wallet250Sbswap250Sbprovide8722Sbemail(Object partner) {
    return 'Podaj $partner mój email kontaktowy';
  }

  @override
  String get wallet250Sbswap250Sbsave8722Sblink => 'Pamiętaj, aby zapisać ten link, to Twój jedyny sposób śledzenia handlu!';

  @override
  String get wallet250Sbswap250Sbsend8722Sbbtn => 'Wyślij kryptowalutę!';

  @override
  String get wallet250Sbswap250Sbstatus250Sbavailable => 'Status: dostępny';

  @override
  String wallet250Sbswap250Sbswap8722Sbasset8722Sbinput250Sbwithdrawal(Object asset) {
    return 'Szacowane wysłane $asset';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbasset8722Sbinput250Sbwithdrawal250Sbhelper(Object asset, Object appName, Object assetName, Object currency) {
    return 'Szacowana ilość $asset do odliczenia z portfela $assetName $appName, aby otrzymać powyższą kwotę $currency, w tym opłata transakcyjna sieci $assetName. Może ulec nieznacznej zmianie z powodu wahań opłat sieci.';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbdeposit(Object currency) {
    return 'Ile $currency chcesz wysłać?';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbwithdrawal(Object currency) {
    return 'Szacowane otrzymane $currency';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbwithdrawal250Sbhelper(Object currency, Object partner) {
    return 'Oszacowana ilość $currency jaką dostaniesz. Użyj pola poniżej, aby ją zmienić. Może się nieznacznie zmienić z powodu fluktuacji kursu walutowego $partner.';
  }

  @override
  String wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbhelper(Object time, Object partner, Object currency) {
    return 'Zrelaksuj się, poczekaj $time minuty, a $partner wyśle Ci $currency';
  }

  @override
  String wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbtitle(Object asset, Object partner) {
    return ' Wysłaliśmy $asset do $partner';
  }

  @override
  String wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbtitle250Sball8722Sbset(Object partner) {
    return 'Wszystko gotowe na handel z $partner!';
  }

  @override
  String wallet250Sbtab250Sbreceive8722Sblong(Object assetName) {
    return 'Odbierz $assetName';
  }

  @override
  String get wallet250Sbtab250Sbreceive8722Sbshort => 'Odbierz';

  @override
  String wallet250Sbtab250Sbsend8722Sblong(Object assetName) {
    return 'Wyślij $assetName';
  }

  @override
  String get wallet250Sbtab250Sbsend8722Sbshort => 'Wyślij';

  @override
  String get wallet250Sbtab250Sbtx8722Sblong => 'Transakcje';

  @override
  String get wallet250Sbtab250Sbtx8722Sbshort => 'Txs';

  @override
  String get wallet250Sbtitle => 'Portfel';

  @override
  String get wallet250Sbtx250Sbaffiliate => 'Wypłata prowizji programu partnerskiego';

  @override
  String wallet250Sbtx250Sbfee(Object assetName) {
    return 'Opłata za transakcję sieciową $assetName.';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbreceive8722Sbtrade(Object id) {
    return 'Otrzymano z handlu $id';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbreceive8722Sbuser(Object username) {
    return 'Otrzymane od użytkownika $username';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbsend8722Sbtrade(Object id) {
    return 'Wysłane do handlu $id';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbsend8722Sbuser(Object username) {
    return 'Wysłane do użytkownika $username';
  }

  @override
  String get wallet250Sbtx250Sbpending8722Sbsend => 'Oczekuje wysyłania do';

  @override
  String wallet250Sbtx250Sbrebate(Object code) {
    return 'Rabat opłaty. Kod kuponu: $code.';
  }

  @override
  String wallet250Sbtx250Sbreceive(Object assetName) {
    return 'Otrzymane. Identyfikator transakcji sieci $assetName:';
  }

  @override
  String wallet250Sbtx250Sbreserve(Object assetName, Object id) {
    return 'rezerwa $assetName do handlu $id';
  }

  @override
  String wallet250Sbtx250Sbreserve8722Sbreturn(Object assetName, Object id) {
    return 'zwrot rezerwy $assetName za handel $id';
  }

  @override
  String get wallet250Sbtx250Sbsend => 'Wysłane do';

  @override
  String wallet250Sbtx250Sbsend8722Sbid(Object assetName) {
    return 'Identyfikator transakcji sieci $assetName:';
  }

  @override
  String get wallet250Sbtxs250Sbdetails8722Sbdialog250Sbtitle => 'Szczegóły transakcji';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbdetails => 'Szczegóły';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbdetails250Sbplaceholder => 'Identyfikator Tx, adres, identyfikator handlowy, nazwa użytkownika itp.';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbfrom => 'Z';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtitle => 'Filtrowanie transakcji';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbto => 'Do';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype => 'Rodzaj';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbaffiliate => 'Prowizja partnerska';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sball => 'Wszystkie rodzaje';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbcoupon => 'Rabat na kupon';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbfee => 'Opłata sieciowa';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbinternal8722Sbreceive => 'Odbiór wewnętrzny';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbinternal8722Sbsend => 'Wysyłanie wewnętrzne';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbpending => 'Oczekujące wysłanie';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbreceive => 'Odbiór';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbreserve => 'Rezerwa handlowa';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbreserve8722Sbreturn => 'Zwrot rezerwy handlowej';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbsend => 'Wyślij';

  @override
  String wallet250Sbtxs250Sbtable250Sbamount(Object assetSymbol) {
    return 'Kwota $assetSymbol';
  }

  @override
  String get wallet250Sbtxs250Sbtable250Sbdate => 'Data';

  @override
  String get wallet250Sbtxs250Sbtable250Sbdescription => 'Opis';

  @override
  String wallet250Sbtxs250Sbtable250Sbreceived(Object assetSymbol) {
    return 'Otrzymano $assetSymbol';
  }

  @override
  String wallet250Sbtxs250Sbtable250Sbsent(Object assetSymbol) {
    return 'Wysłano $assetSymbol';
  }

  @override
  String wallet250Sbtxs250Sbtip8722Sbtext(Object latestVersion, Object assetName) {
    return 'Jeśli możesz zobaczyć identyfikator transakcji z linkiem do przeglądarki blockchaina w opisie, oznacza to, że Twoja transakcja została z powodzeniem nadana. Upewnij się, że portfel jest w pełni zsynchronizowany i że używasz $latestVersion portfela $assetName';
  }

  @override
  String get wallet250Sbtxs250Sbtip8722Sbtext8722Sblatest8722Sbversion => 'najnowszej wersji';

  @override
  String wallet250Sbtxs250Sbtip8722Sbtitle(Object appName) {
    return 'Wskazówka: wycofałeś fundusze z $appName i nie widzisz ich w portfelu?';
  }

  @override
  String get wallet250Sbtxs250Sbtitle => 'Transakcje portfela';

  @override
  String wallet250Sbupdate8722Sbsoft8722Sbwarn(Object update) {
    return 'Nowa wersja oprogramowania Monero jest dostępna! Nie zapomnij $update swoje oprogramowanie portfela. Jeśli tego nie zrobisz nie będziesz mógł wysyłać i odbierać transakcji.';
  }

  @override
  String get wallet250Sbupdate8722Sbsoft8722Sbwarn8722Sbupdate => 'zaktualizować';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sband8722Sbfee8722Sbnext => 'W następnym kroku wybierzesz kwotę i poziom opłat';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbnext => 'Wybierzesz kwotę w następnym kroku';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbreceive250Sblabel => 'Odbierz';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbreceive250Sbsecondary8722Sblabel => 'Wpisz kwotę do otrzymania (bez opłaty)';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbsend250Sblabel => 'Wyślij';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbsend250Sbsecondary8722Sblabel => 'Wpisz kwotę do odliczenia (z opłatą)';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbfree8722Sbupgrade8722Sblabel => 'Darmowa aktualizacja';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbfree8722Sbupgrade8722Sbtooltip => 'Ze względu na sposób, w jaki realizujemy wypłaty, w rzeczywistości tańsze jest wysłanie wypłaty z wyższą stawką opłat.';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees => 'Opłaty sieciowe';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbhigh => 'Szybko';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sblow => 'Wolno';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbmedium => 'Średnio';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbsend8722Sbmax => 'Wyślij Maks';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbamount => 'Kwota';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbrecipient => 'Odbiorca';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbsummary => 'Streszczenie';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation250Sbwallet8722Sbowner => 'Potwierdzając wypłatę, potwierdzasz również, że portfel, na który wypłacasz, należy do Ciebie.';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbnew8722Sbfee => 'Nowa opłata za wypłatę';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbold8722Sbfee => 'Stara opłata za wypłatę';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbreceive8722Sbamount => 'Otrzymaj kwotę';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbsend8722Sbamount => 'Kwota do odliczenia';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbtitle8722Sbdecreased => 'Opłata za wypłatę spadła';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbtitle8722Sbincreased => 'Opłata za wypłatę wzrosła';

  @override
  String get wallet250Sbwithdraw250Sbnojs250Sbchange8722Sbaddress8722Sbbtn => 'Zmień adres';

  @override
  String wallet250Sbwithdrawal250Sbamount8722Sbinput250Sblabel(Object asset) {
    return 'Kwota ($asset)';
  }

  @override
  String wallet250Sbwithdrawal250Sbconfirmation250Sbfee(Object fee, Object currency) {
    return '+ opłata sieciowa (≈ $fee $currency)';
  }

  @override
  String get wallet250Sbwithdrawal250Sberror250Sbtoo8722Sbsmall => 'Kwota, o którą chcesz wypłacić, jest mniejsza niż minimalna dopuszczalna';

  @override
  String get wallet250Sbwithdrawal250Sbnetwork8722Sbfee => 'Opłata sieciowa';

  @override
  String get warn250Sbhigh8722Sbrisk8722Sbmethod8722Sb0 => '<strong> UWAGA: </strong> Ta metoda płatności jest <strong> wysokiego ryzyka </strong>, ponieważ jest <strong> odwracalna </strong> i z tego powodu często używana przez oszustów.';

  @override
  String warn250Sbhigh8722Sbrisk8722Sbmethod8722Sb1(Object method, Object linebreak) {
    return 'Nawet jeśli dotrzymasz należytej ostrożności i handlujesz tylko z renomowanymi użytkownikami, nie ma gwarancji, że nie znajdziesz się w sytuacji sporu $method. Oto coś, co możesz zrobić, aby zwiększyć swoje szanse: $linebreak  1. Żądaj 2 skanów dokumentu tożsamości użytkownika (tj. paszportu i prawa jazdy), upewnij się, że nazwa konta $method pasuje do identyfikatora. $linebreak  2. Powiedz użytkownikowi, aby wysłał Ci wiadomość email z konta email $method (może nawet powiedz im, aby umieścili identyfikator handlu i coś o handlu w emailu). $linebreak  3. Obciąż bardzo wysokie składki za transakcje $method. Na przykład 25% i więcej. W ten sposób otrzymasz pokrycie, jeśli 1 na 5 z transakcji $method są oszustwami (zakładając handle o równych kwotach).$linebreak  4. Uważaj na wysokie kwoty handlowe. Najpierw spróbuj wykonać kilka mniejszych transakcji z handlowcem.$linebreak ';
  }

  @override
  String get warning250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance8722Sb0 => 'To ogłoszenie zostało ukryte, ponieważ minimalna kwota, którą określiłeś, jest niższa niż maksymalna dostępna Ci kwota';

  @override
  String warning250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance8722Sb1(Object assetName) {
    return 'Ten handlowiec jest na wakacjach lub nie ma dostępnego $assetName. Sprawdź później lub poszukaj innych ogłoszeń.';
  }

  @override
  String warning250Sbnot8722Sbenough8722Sbbalance(Object asset, Object minRequiredbalance, Object amountXmr, Object localmoneroWallet) {
    return 'Wszystkie ogłoszenia sprzedaży $asset zostały ukryte przed publicznym wyszukiwaniem, ponieważ saldo portfela ochrony arbitrażowej jest niższe niż $minRequiredbalance. Aby Twoje ogłoszenia sprzedaży stały się widoczne, wpłać co najmniej $amountXmr do swojego $localmoneroWallet ochrony arbitrażowej.';
  }

  @override
  String warning250Sbnot8722Sbenough8722Sbbalance8722Sblocalmonero8722Sbwallet(Object appName) {
    return 'portfel $appName';
  }

  @override
  String get web8722Sbnotification250Sbmessage => 'Masz nową wiadomość.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbcancelled => 'Handel został anulowany.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbcomplete => 'Handel został zakończony.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbdisputed => 'Jeden z Twoich handli został zakwestionowany.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbpayment8722Sbmarked8722Sbcomplete => 'Płatność oznaczona jako wykonana.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbrequest => 'Masz nowe ogłoszenie handlowe.';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sbattach8722Sbcode8722Sbcheckbox => 'Dodaj mój kod programu partnerskiego do widżetu';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sblogged8722Sbout => 'Zaloguj się, aby dołączyć kod programu partnerskiego do widżetu';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sbnot8722Sbenabled => 'Aktywuj program partnerski, aby dołączyć jego kod do widżetu';

  @override
  String widget8722Sbinstructions250Sbinstructions(Object assetName) {
    return 'Aby uzyskać widżet ceny rynkowej $assetName dla własnej strony internetowej, wybierz żądaną walutę poniżej i po prostu wklej następujący kod na własnej stronie internetowej:';
  }

  @override
  String widget8722Sbinstructions250Sbtitle8722Sbaffiliate(Object assetName) {
    return 'Widżet ceny rynkowej $assetName (z Twoim kodem programu partnerskiego)';
  }

  @override
  String widget8722Sbinstructions250Sbtitle8722Sbno8722Sbaffiliate(Object assetName) {
    return 'Widżet ceny rynkowej $assetName';
  }

  @override
  String get ads => 'Ogłoszenia';

  @override
  String get unknown_error => 'Nieznany błąd';

  @override
  String get ads_choose_ad_type => 'Wybierz typ ogłoszenia';

  @override
  String get ads_ad_type => 'Typ ogłoszenia';

  @override
  String get ads_choose_ad_cryptocurrency => 'Wybierz kryptowalutę';

  @override
  String get ads_choose_price_type => 'Wybierz rodzaj ceny';

  @override
  String get ads_which_type_to_choose => 'Jaki typ wybrać?';

  @override
  String get enter_margin => 'Wprowadź marżę';

  @override
  String get what_is_margin => 'Co to jest marża?';

  @override
  String get price_formula_examples => 'Przykłady formuł cenowych';

  @override
  String get see_examples => 'Zobacz przykłady';

  @override
  String get see_example => 'Zobacz przykład';

  @override
  String get final_price_in => 'Cena końcowa w';

  @override
  String get show_formula_controls => 'Pokaż kontrolki formuły';

  @override
  String get market_rates => 'Kursy Rynkowe';

  @override
  String get set_trade_limits => 'Ustaw limity handlu (opcjonalne):';

  @override
  String get restrict_limit_amounts_to => 'Ogranicz limity handlu do';

  @override
  String get restrict_limit_amounts => 'Ogranicz limity handlu';

  @override
  String get what_does_it_mean => 'Co to znaczy?';

  @override
  String ads_enter_amount(Object currency) {
    return 'Podaj ilość $currency';
  }

  @override
  String ads_enter_comma_sep_amounts(Object currency) {
    return 'Podaj ilości oddzielone przecinkami $currency';
  }

  @override
  String ads_first_trade_max_limit(Object currency) {
    return 'Maksymalny limit pierwszej transakcji $currency';
  }

  @override
  String get ads_specify_trade_details => 'Określ szczegóły handlu (opcjonalnie):';

  @override
  String get ads_payment_method_details => 'Szczegóły metody płatności';

  @override
  String get ads_payment_method_details_64 => 'Wyświetlane na liście ogłoszeń. Maksymalnie 64 znaki.';

  @override
  String get ads_maximum_64 => 'Maksymalnie 64 znaki';

  @override
  String get ads_payment_method_info_trade => 'Informacje o metodzie płatności';

  @override
  String get ads_payment_method_info_trade_4096 => 'Widoczne podczas handlu. Maksymalnie 4096 znaków.';

  @override
  String get ads_specify_restrictions => 'Określ ograniczenia (opcjonalne):';

  @override
  String get maximum_4096 => 'Maksymalnie 4096 znaków';

  @override
  String get enter_number_0_100 => 'Wpisz liczbę od 0 do 100';

  @override
  String get enter_number_15_90 => 'Wpisz liczbę od 15 do 90';

  @override
  String get enter_amount_min_0 => 'Wpisz kwotę (min. 0)';

  @override
  String get currency => 'Waluta:';

  @override
  String get payment_method => 'Metoda płatności:';

  @override
  String get restrict_amounts_to => 'Ogranicz ilości do:';

  @override
  String get payment_method_details => 'Szczegóły metody płatności:';

  @override
  String get review => 'Opinia';

  @override
  String get publish => 'Publikuj';

  @override
  String get enter_your_settlement_wallet_address => 'Wprowadź adres swojego portfela rozliczeniowego:';

  @override
  String ads_enter_verify_address(Object appName) {
    return 'Wprowadź i zweryfikuj swój adres, na który zostanie wysłana kryptowaluta. Nie może to być adres wewnętrzny $appName.';
  }

  @override
  String get what_is_settlement_fee_level => 'Czym jest poziom opłaty rozliczeniowej?';

  @override
  String get settlement_fee_level_selector_explanation => 'Ten selektor pozwala wybrać poziom opłaty sieciowej do opłacenia podczas wysyłania transakcji do portfela. Jeśli nie masz pewności, jaki poziom opłaty chcesz, wybierz średnią opłatę.';

  @override
  String get ads_payment_window => 'Czas na dokonanie płatności (minuty)';

  @override
  String get ads_payment_window_short => 'Czas na płatność';

  @override
  String get ads_havent_posted => 'Nie opublikowałeś jeszcze żadnych ogłoszeń.';

  @override
  String get no_trades => 'Nie masz jeszcze handli.';

  @override
  String get no_feedbacks => 'Brak ocen.';

  @override
  String get ad_settings => 'Ustawienia ogłoszenia';

  @override
  String get settings_saved => 'Ustawienia zapisane';

  @override
  String get preferences => 'Preferencje';

  @override
  String get about_this_ad => 'O tym ogłoszeniu';

  @override
  String get price => 'Cena';

  @override
  String get activity => 'Działalność';

  @override
  String get chat => 'Czat';

  @override
  String get market => 'Rynek';

  @override
  String get help => 'Pomoc';

  @override
  String sell_asset(Object asset) {
    return 'Sprzedaj $asset';
  }

  @override
  String buy_asset(Object asset) {
    return 'Kup $asset';
  }

  @override
  String get trader_profile => 'Profil handlarza';

  @override
  String get trader_info => 'Dane handlarza';

  @override
  String get trading_tips => 'Porady o Handlu';

  @override
  String get clear_all => 'Wyczyść wszystko';

  @override
  String get apply => 'Zastosuj';

  @override
  String get enter_amount => 'Wprowadź ilość';

  @override
  String get any_payment_method => 'Dowolna Metoda Płatności';

  @override
  String get see_more_feedback => 'Zobacz więcej opinii';

  @override
  String get see_more_ads => 'Zobacz więcej ogłoszeń';

  @override
  String feedback_title(Object user) {
    return 'Opinia na temat $user';
  }

  @override
  String get active_ads => 'Aktywne ogłoszenia';

  @override
  String get you_sell => 'Sprzedajesz';

  @override
  String get you_buy => 'Kupujesz';

  @override
  String get you_receive => 'Otrzymujesz';

  @override
  String get you_pay => 'Ty płacisz';

  @override
  String get export_csv => 'Eksportuj CSV';

  @override
  String get copy => 'Kopiuj';

  @override
  String sell_via(Object asset, Object provider) {
    return 'Sprzedaj $asset za pośrednictwem $provider';
  }

  @override
  String buy_via(Object asset, Object provider) {
    return 'Kup $asset za pośrednictwem $provider';
  }

  @override
  String sell_to(Object user) {
    return 'Sprzedaj użytkownikowi $user';
  }

  @override
  String buy_from(Object user) {
    return 'Kup od użytkownika $user';
  }

  @override
  String must_be_at_least(Object num, Object currency) {
    return 'Musi wynosić co najmniej $num $currency';
  }

  @override
  String must_be_less(Object num, Object currency) {
    return 'Musi być mniejsza $num $currency';
  }

  @override
  String send_all(Object asset) {
    return 'Wyślij wszystkie $asset';
  }

  @override
  String about_transactions(Object asset) {
    return 'O transakcjach $asset';
  }

  @override
  String get trade_id => 'ID handlu';

  @override
  String get view_trade => 'Zobacz handel';

  @override
  String get receiving => 'Otrzymywanie';

  @override
  String get paying => 'Płacenie';

  @override
  String get rate => 'Kurs';

  @override
  String get enter_your_password => 'Wprowadź hasło';

  @override
  String get good_seller => 'Dobry sprzedawca';

  @override
  String get cancel => 'Anuluj';

  @override
  String get delete => 'Usuń';

  @override
  String get important => 'Ważne';

  @override
  String get feedback_updated_successfully => 'Opinia została zaktualizowana pomyślnie.';

  @override
  String get pay => 'Płać';

  @override
  String get send_trade_request => 'Wyślij prośbę o handel';

  @override
  String get start_trading => 'Rozpocznij handel';

  @override
  String get api_error_13 => 'Coś poszło nie tak z żądaniem. Najprawdopodobniej jest to problem z walidacją. Sprawdź parametry żądania, a jeśli nadal nie działa, skontaktuj się z naszym działem obsługi klienta.';

  @override
  String get api_error_49 => 'Stare hasło podane w żądaniu zmiany hasła nie jest zgodne z aktualnym hasłem';

  @override
  String get api_error_60 => 'Hasło podane do zmiany adresu e-mail jest nieprawidłowe';

  @override
  String get api_error_61 => 'Ten e-mail jest już powiązany z innym kontem';

  @override
  String get api_error_73 => 'Hasło podane podczas prośby o wypłatę jest nieprawidłowe';

  @override
  String get api_error_74 => 'Niewystarczające środki do przeprowadzenia wypłaty na daną kwotę';

  @override
  String get api_error_75 => 'Próbowano wypłacić środki na nieistniejący adres wewnętrzny';

  @override
  String get api_error_76 => 'Próba wypłaty środków na to samo konto, co konto, z którego pochodzi wypłata';

  @override
  String get api_error_77 => 'Niewystarczające środki do wykonania przelewu wewnętrznego na żądaną kwotę';

  @override
  String get api_error_103 => 'Prośba o handel z autorem ogłoszenia będącym na wakacjach';

  @override
  String get api_error_105 => 'Publikujący ogłoszenie, wedle którego chcesz rozpocząć handel, nie ma wystarczającego salda, aby zapewnić środki pod zastaw';

  @override
  String get api_error_107 => 'Próba śledzenia płynność bez ustawiania maxAmount';

  @override
  String get api_error_137 => 'Próba zarejestrowania 2FA po podaniu nieprawidłowego hasła';

  @override
  String get api_error_138 => 'Próba walidacji 2FA z nieprawidłowym OTP';

  @override
  String get api_error_139 => 'Niepoprawne hasło lub nie poprawne hasło jednorazowe podczas próby wyłączenia funkcji 2FA';

  @override
  String get api_error_140 => 'Niepoprawne OTP podczas próby wypłaty kryptowalut z portfela';

  @override
  String get api_error_146 => 'Próba włączenia programu partnerskiego dla konta, na którym jest już on włączony';

  @override
  String get api_error_170 => 'Kwota, na którą zażądano wypłaty jest mniejsza niż minimalna możliwa kwota dla danej kryptowaluty';

  @override
  String get api_error_171 => 'Nieprawidłowy adres podany przy żądaniu wypłaty';

  @override
  String get api_error_173 => 'Próba rozpoczęcia zbyt wielu jednoczesnych handli dla nowego konta';

  @override
  String get api_error_178 => 'Próba wykorzystania kuponu przez użytkownika, który nie istnieje';

  @override
  String get api_error_179 => 'Próba zrealizowania kuponu, który nie istnieje';

  @override
  String get api_error_180 => 'Próba zrealizowania kuponu, który wygasł';

  @override
  String get api_error_181 => 'Próba zrealizowania kuponu, który można zrealizować tylko podczas rejestracji';

  @override
  String get api_error_182 => 'Próba zrealizowania kuponu, który został już wykorzystany przez tego użytkownika';

  @override
  String get api_error_183 => 'Próba zrealizowania kuponu, który nie jest już dostępny';

  @override
  String get api_error_184 => 'Próba zrealizowania kuponu, podczas gdy kupon jest aktywny';

  @override
  String get api_error_204 => 'Próba zażądania kodu importu reputacji dla konta, które nie istnieje';

  @override
  String get api_error_205 => 'Próba wygenerowania kodu weryfikacyjnego do importu reputacji z platformy, która ma już wygenerowany kod weryfikacyjny';

  @override
  String get api_error_206 => 'Próba wygenerowania kodu weryfikacyjnego do importu reputacji z platformy, z której reputacja została już zaimportowana';

  @override
  String get api_error_207 => 'Próba potwierdzenia umieszczenia kodu weryfikacyjnego importu reputacji dla użytkownika, który nie istnieje';

  @override
  String get api_error_208 => 'Próba potwierdzenia umieszczenia kodu weryfikacyjnego importu reputacji dla użytkownika, który nie znajduje się w kroku 1 procesu importacji reputacji';

  @override
  String get api_error_209 => 'Wystąpił błąd LocalBitcoins podczas próby potwierdzenia umieszczenia kodu weryfikacyjnego importu reputacji. Być może nazwa użytkownika jest nieprawidłowa lub profil nie jest widoczny';

  @override
  String get api_error_210 => 'Wystąpił błąd Paxful podczas próby potwierdzenia umieszczenia kodu weryfikacyjnego importu reputacji. Być może nazwa użytkownika jest nieprawidłowa lub profil nie jest widoczny';

  @override
  String get api_error_225 => 'API LocalBitcoins zwraca „Nieprawidłowy użytkownik” jako błąd podczas próby potwierdzenia umieszczenia kodu reputacji';

  @override
  String get api_error_226 => 'Nieprawidłowe hasło podczas próby usunięcia konta';

  @override
  String get api_error_238 => 'Nie określono poziomu opłaty za zewnętrzną wypłatę Bitcoinów';

  @override
  String get api_error_239 => 'Nieprawidłowe hasło podczas próby uwolnienia środków handlu';

  @override
  String get api_error_243 => 'Wewnętrzny adres AgoraDesk nie może być używany do rozliczania handlu. Aby kontynuować, wprowadź zewnętrzny adres XMR inny niż AgoraDesk.';

  @override
  String get api_error_254 => 'Próba zaksięgowania wypłaty na identyczny adres i kwotę w ciągu ostatnich 10 minut';

  @override
  String get api_error_260 => 'Próba opublikowania notatki o użytkowniku, który nie istnieje';

  @override
  String get api_error_261 => 'Próba opublikowania notatki o własnym koncie';

  @override
  String get api_error_262 => 'Próba uzyskania notatki o użytkowniku, który nie istnieje';

  @override
  String get api_error_263 => 'Próba uzyskania notatki o własnym koncie';

  @override
  String get api_error_264 => 'Próba usunięcia notatki o użytkowniku, który nie istnieje';

  @override
  String get api_error_265 => 'Próba usunięcia notatki o własnym koncie';

  @override
  String get api_error_267 => 'Próba usunięcia notatki użytkownika, która nie istnieje';

  @override
  String get api_error_403 => 'Nie masz uprawnień do wykonania tej czynności';

  @override
  String get api_error_4000 => 'Brak połączenia z internetem.';

  @override
  String get api_error_4001 => 'Przekroczono limit czasu połączenia, sprawdź połączenie internetowe.';

  @override
  String get api_error_45 => 'Nie możesz mieć jednocześnie \'first_time_limit_asset\' i \'first_time_limit_TICKER” w żądaniu. Usuń jeden z nich (są wymienne).';

  @override
  String get api_error_46 => 'Żądanie musi zawierać ALBO treść żądania application/json z parametrem „msg” LUB treść żądania multipart/form-data z plikiem obrazu wymienionym pod parametrem „document”';

  @override
  String get api_error_47 => 'Użytkownik o tej nazwie już istnieje';

  @override
  String get api_error_48 => 'Użytkownik z tym adresem e-mail już istnieje';

  @override
  String get api_error_50 => 'Próba wysłania wiadomości e-mail do użytkownika bez ustawionego e-maila';

  @override
  String get api_error_51 => 'Token dostarczony do weryfikacji e-mail przyznany użytkownikowi, który nie istnieje';

  @override
  String get api_error_52 => 'Token podany do weryfikacji adresu e-mail jest nieprawidłowy';

  @override
  String get api_error_53 => 'E-mail w tokenie nie zgadza się z aktualnym adresem e-mail w bazie danych';

  @override
  String get api_error_54 => 'Token udostępniony do zresetowania hasła jest powiązany z adresem e-mail, którego nie ma już w bazie danych';

  @override
  String get api_error_55 => 'Token dostarczony do zresetowania hasła jest nieprawidłowy';

  @override
  String get api_error_56 => 'Próba wysłania wiadomości e-mail dotyczącej resetowania hasła na e-mail, którego nie ma w bazie danych';

  @override
  String get api_error_57 => 'Token dostarczony do resetowania hasła nie jest tokenem resetowania';

  @override
  String get api_error_58 => 'Próbujesz wysłać wiadomość e-mail umożliwiającą zresetowanie hasła do użytkownika z niezweryfikowanym adresem e-mail';

  @override
  String get api_error_59 => 'Próba zresetowania hasła użytkownika z niezweryfikowanym adresem e-mail';

  @override
  String get api_error_62 => 'Nie istnieje konto z nazwą użytkownika podaną w żądaniu danych publicznych konta';

  @override
  String get api_error_63 => 'Próba przesłania pliku niedozwolonego typu';

  @override
  String get api_error_64 => 'Próba oznaczenia nieistniejącego powiadomienia jako przeczytanego';

  @override
  String get api_error_65 => 'Próba oznaczenia już przeczytanego powiadomienia jako przeczytanego';

  @override
  String get api_error_66 => 'Próba przesłania załącznika w czacie do handlu, który nie istnieje';

  @override
  String get api_error_67 => 'Próba wysłania wiadomości na czacie do handlu, który nie istnieje';

  @override
  String get api_error_68 => 'Próba uzyskania listy wiadomości czatu dotyczących handlu, który nie istnieje';

  @override
  String get api_error_69 => 'Próba uzyskania wiadomości na czacie, która nie istnieje';

  @override
  String get api_error_70 => 'Próba uzyskania adresu portfela konta, które nie istnieje';

  @override
  String get api_error_71 => 'Próba uzyskania transakcji z konta, które nie istnieje';

  @override
  String get api_error_72 => 'Próba wypłaty środków z konta, które nie istnieje';

  @override
  String get api_error_78 => 'Próba uzyskania reklam z niedozwoloną kombinacją parametrów';

  @override
  String get api_error_79 => 'Żądany identyfikator ogłoszenia nie istnieje';

  @override
  String get api_error_80 => 'W żądaniu aktualizacji/utworzenia ogłoszenia nie ustawiono zarówno długości geograficznej, jak i szerokości geograficznej';

  @override
  String get api_error_81 => 'Nie ustawiono formuły ceny podczas publikowania ogłoszenia';

  @override
  String get api_error_82 => 'Próba ustawienia szerokości i długości geograficznej dla ogłoszenia online';

  @override
  String get api_error_83 => 'Próba ustawienia właściwości specyficznych dla ONLINE_SELL/CALL_SELL/PUT_BUY w ogłoszeniu innego typu';

  @override
  String get api_error_84 => 'Próba ustawienia właściwości specyficznych dla ONLINE_BUY/CALL_BUY/PUT_SELL w ogłoszeniu innego typu';

  @override
  String get api_error_85 => 'Próba ustawienia właściwości specyficznych dla LOCAL_SELL dla ogłoszenia innego typu';

  @override
  String get api_error_86 => 'Próba ustawienia kraju, metody płatności lub waluty, która jest nieprawidłowa podczas tworzenia/aktualizowania ogłoszenia';

  @override
  String get api_error_87 => 'Próbujesz ustawić metodę płatności, która jest nieprawidłowa dla tego kraju podczas tworzenia/aktualizowania ogłoszenia';

  @override
  String get api_error_88 => 'Próba ustawienia waluty, która jest nieprawidłowa dla tej metody płatności podczas tworzenia/aktualizowania ogłoszenia';

  @override
  String get api_error_89 => 'Próba utworzenia ogłoszenia LOCAL_* bez ustawiania dł./szer.';

  @override
  String get api_error_90 => 'Próba uzyskania dostępu do handli użytkownika, który nie istnieje.';

  @override
  String get api_error_91 => 'Próba uzyskania dostępu do publicznych danych konta przy użyciu tokena nieistniejącego użytkownika';

  @override
  String get api_error_92 => 'Próba otrzymania powiadomienia dla użytkownika, który nie istnieje';

  @override
  String get api_error_93 => 'Próba uzyskania oczekujących wpłat dla użytkownika, który nie istnieje';

  @override
  String get api_error_94 => 'Próba uzyskania opinii dla użytkownika, który nie istnieje';

  @override
  String get api_error_95 => 'Próba uzyskania ogłoszeń użytkownika, który nie istnieje';

  @override
  String get api_error_96 => 'Nieistniejący użytkownik próbuje rozpocząć handel';

  @override
  String get api_error_97 => 'Próba stworzenia handlu z ogłoszenia, które nie istnieje';

  @override
  String get api_error_98 => 'Próba stworzenia handlu z oferty, której autor nie istnieje';

  @override
  String get api_error_99 => 'Próbujesz zażądać wyższej kwoty niż dozwolona przez first_time_limit_asset podczas tworzenia pierwszego handlu';

  @override
  String get api_error_100 => 'Nie można zażądać mniej niż 0,000000001 XMR podczas tworzenia handlu';

  @override
  String get api_error_101 => 'Żądana kwota jest mniejsza niż min_amount ogłoszenia podana podczas tworzenia handlu';

  @override
  String get api_error_102 => 'Żądana kwota jest większa niż max_amount_available oferty podana podczas tworzenia handlu';

  @override
  String get api_error_104 => 'Prośba o handel przez ogłoszenie, którego autor robi przerwę od kupowania';

  @override
  String get api_error_106 => 'Zleceniodawca handlu nie ma wystarczającego salda, aby sfinansować żądanie handlu';

  @override
  String get api_error_108 => 'minAmount nie może być równa ani większa niż maxAmount';

  @override
  String get api_error_109 => 'Żądana kwota jest większa niż maxAmount ogłoszenie podana podczas tworzenia handlu';

  @override
  String get api_error_110 => 'Zlecający handel ma niższą ocenę niż wymagana przez autora';

  @override
  String get api_error_111 => 'Żądana kwota nie jest jedną z akceptowanych kwot, zobacz limit_to_fiat_amounts';

  @override
  String get api_error_112 => 'Nie możesz poprosić o handel z ogłoszeniem, które sam zamieściłeś';

  @override
  String get api_error_113 => 'Nie można ustawić paymentWindowMinutes na <15 lub >90 podczas aktualizacji ogłoszenia';

  @override
  String get api_error_114 => 'Nie można ustawić paymentWindowMinutes na <15 lub >90 podczas tworzenia ogłoszenia';

  @override
  String get api_error_115 => 'Handel z żądanym identyfikatorem nie istnieje';

  @override
  String get api_error_116 => 'Użytkownik proszący o handel nie istnieje';

  @override
  String get api_error_117 => 'Waluta, dla której zażądano kursu wymiany, nie istnieje';

  @override
  String get api_error_118 => 'Użytkownik proszący o sfinansowanie handlu nie istnieje';

  @override
  String get api_error_119 => 'Próba sfinansowania transakcji, która nie istnieje';

  @override
  String get api_error_120 => 'Użytkownik żądający kwoty pod zastaw nie istnieje';

  @override
  String get api_error_121 => 'Próba przekazania środków pod zastaw dla handlu, który nie istnieje';

  @override
  String get api_error_122 => 'Niewystarczające środki, aby sfinansować płynny handel LOCAL_SELL';

  @override
  String get api_error_123 => 'Niewystarczające środki na sfinansowanie zamrożonego handlu LOCAL_SELL';

  @override
  String get api_error_124 => 'Błąd podczas finansowania LOCAL_SELL';

  @override
  String get api_error_125 => 'Użytkownik żądający anulowania handlu nie istnieje';

  @override
  String get api_error_126 => 'Próba anulowania handlu, który nie istnieje';

  @override
  String get api_error_127 => 'Użytkownik żądający zapłaty za handel nie istnieje';

  @override
  String get api_error_128 => 'Próba oznaczenia handlu, który nie istnieje, jako opłacony';

  @override
  String get api_error_129 => 'Użytkownik wnioskujący o uwolnienie środków handlu nie istnieje';

  @override
  String get api_error_130 => 'Próba uwolnienia środków handlu, który nie istnieje';

  @override
  String get api_error_131 => 'Użytkownik zgłaszający spór handlowy nie istnieje';

  @override
  String get api_error_132 => 'Próba zakwestionowania handlu, który nie istnieje';

  @override
  String get api_error_133 => 'Próba uzyskania opinii o użytkowniku, który nie istnieje';

  @override
  String get api_error_134 => 'Próba utworzenia ogłoszenia, gdy użytkownik ma już maksymalną dozwoloną liczbę ogłoszeń';

  @override
  String get api_error_135 => 'W jakiś sposób maxAmount jest ustawione na null, podczas gdy trackingMaxAmount jest ustawione na true';

  @override
  String get api_error_136 => 'Próba opublikowania ogłoszenia z saldem mniejszym niż minimalne wymagane saldo.';

  @override
  String get api_error_141 => 'Próba utworzenia transakcji na kwotę mniejszą niż minimalna dozwolona kwota';

  @override
  String get api_error_142 => 'Próba ustawienia limitu fiat, który jest mniejszy niż minAmount podany podczas tworzenia ogłoszenia';

  @override
  String get api_error_143 => 'Próba ustawienia limitu fiat przekraczającego maxAmount podanego podczas tworzenia ogłoszenia';

  @override
  String get api_error_144 => 'Próba ustawienia limitu fiat, który jest mniejszy niż minAmount podany podczas aktualizacji ogłoszenia';

  @override
  String get api_error_145 => 'Próba ustawienia limitu fiat przekraczającego maxAmount podanego podczas aktualizacji ogłoszenia';

  @override
  String get api_error_147 => 'Próba uzyskania danych programu partnerskiego dla użytkownika, który nie ma włączonego programu partnerskiego';

  @override
  String get api_error_148 => 'Próba ustawienia identyfikatora Telegram, który jest już ustawiony';

  @override
  String get api_error_149 => 'Nie określono priorytetu dla wypłaty zewnętrznej';

  @override
  String get api_error_150 => 'Próba rozpoczęcia handlu z ogłoszenia, gdy żądający użytkownik jest zablokowany przez autora ogłoszenia';

  @override
  String get api_error_151 => 'Próba rozpoczęcia handlu z ogłoszenia, gdy żądający użytkownik nie jest zaufany przez autora ogłoszenia';

  @override
  String get api_error_152 => 'Próba anulowania handlu, który jest już zamknięty';

  @override
  String get api_error_153 => 'Próba uwolnienia środków z handlu, który jest już zakończony';

  @override
  String get api_error_154 => 'Próba zażądania handli konta, które nie istnieje';

  @override
  String get api_error_155 => 'Próba uzyskania listy zaufanych użytkowników dla użytkownika, który nie istnieje';

  @override
  String get api_error_156 => 'Próba uzyskania listy zablokowanych użytkowników dla użytkownika, który nie istnieje';

  @override
  String get api_error_157 => 'Próba ustawienia właściwości opcji dla ogłoszenia niebędącego opcją';

  @override
  String get api_error_158 => 'Próba utworzenia ogłoszenia opcji bez ustawiania właściwości specyficznych dla opcji';

  @override
  String get api_error_159 => 'Użytkownik proszący o oznaczenie płatności premii w handlu nie istnieje';

  @override
  String get api_error_160 => 'Próba oznaczenia premii zapłaconej za handel, który nie istnieje';

  @override
  String get api_error_161 => 'Użytkownik proszący o skorzystanie z opcji nie istnieje';

  @override
  String get api_error_162 => 'Próba wykonania opcji z handlu, który nie istnieje';

  @override
  String get api_error_163 => 'Użytkownik proszący o potwierdzenie płatności premii w handlu nie istnieje';

  @override
  String get api_error_164 => 'Próba potwierdzenia opłacenia premii za handel, która nie istnieje';

  @override
  String get api_error_165 => 'Użytkownik proszący o wykonanie handlu z rozliczeniem netto nie istnieje';

  @override
  String get api_error_166 => 'Próba wykonania z rozliczeniem netto handlu, który nie istnieje';

  @override
  String get api_error_167 => 'Aktualna cena rynkowa jest mniejsza lub równa cenie wykorzystania opcji handlu CALL. Handel jest out-of-the-money według standardów rynkowych, dlatego nie może być wykonany. W razie potrzeby użyj normalnego rozliczenia.';

  @override
  String get api_error_168 => 'Użytkownik prosi o potwierdzenie pokrycia płatności handlu, który nie istnieje';

  @override
  String get api_error_169 => 'Próba potwierdzenia opłaconego pokrycia dla handlu, który nie istnieje';

  @override
  String get api_error_172 => 'Próba opublikowania ogłoszenia, w którym zasób jest taki sam jak waluta ogłoszenia';

  @override
  String get api_error_174 => 'Próba wykonania handlu PUT out-of-the-money';

  @override
  String get api_error_175 => 'Podczas rejestracji próba zrealizowania kuponu, który nie istnieje';

  @override
  String get api_error_176 => 'Próba zrealizowania wygasłego kuponu podczas rejestracji';

  @override
  String get api_error_177 => 'Podczas rejestracji próba zrealizowania kuponu, który nie jest dostępny';

  @override
  String get api_error_185 => 'Próba zdobycia kuponów dla użytkownika, który nie istnieje';

  @override
  String get api_error_186 => 'Próba uzyskania ponad 50 ogłoszeń podczas pobierania ogłoszeń za pomocą identyfikatora';

  @override
  String get api_error_187 => 'Próba podania pustej listy identyfikatorów podczas pobierania ogłoszeń według identyfikatora';

  @override
  String get api_error_188 => 'Żaden z żądanych identyfikatorów ogłoszenia nie jest prawidłowym identyfikatorem przy otrzymywaniu ogłoszeń według identyfikatora';

  @override
  String get api_error_189 => 'Żadne z żądanych ogłoszeń nie istnieje podczas pobierania ogłoszeń według identyfikatora';

  @override
  String get api_error_190 => 'Próba podania pustej listy identyfikatorów podczas uzyskiwania handli według identyfikatora';

  @override
  String get api_error_191 => 'Próba uzyskania ponad 50 ogłoszeń podczas uzyskiwania handli według identyfikatora';

  @override
  String get api_error_192 => 'Żaden z żądanych identyfikatorów handlu nie jest prawidłowym identyfikatorem podczas uzyskiwania handli według identyfikatora';

  @override
  String get api_error_193 => 'Żaden z żądanych handli nie istnieje podczas uzyskiwania handli według identyfikatora';

  @override
  String get api_error_194 => 'Próba wygenerowania publicznego tokena API dla użytkownika, który nie istnieje';

  @override
  String get api_error_195 => 'Nieprawidłowe hasło podczas próby uzyskania publicznego tokena API';

  @override
  String get api_error_196 => 'Próba pobrania ostatnich wiadomości dla użytkownika, który nie istnieje';

  @override
  String get api_error_197 => 'Próba otrzymania wiadomości na czacie handlowym ze znacznikiem czasu „after”, który jest poza dozwolonym zakresem';

  @override
  String get api_error_198 => 'Próba uzyskania ostatnich wiadomości na czacie konta z sygnaturą czasową „after”, która jest poza dozwolonym zakresem';

  @override
  String get api_error_199 => 'Próba uzyskania publicznego tokena API dla użytkownika, który nie istnieje';

  @override
  String get api_error_200 => 'Próba wygaśnięcia i usunięcia publicznego tokena API dla użytkownika bez publicznego tokena API';

  @override
  String get api_error_201 => 'Próba aktualizacji formuły ceny dla ogłoszenia, które nie istnieje';

  @override
  String get api_error_202 => 'Próba uzyskania transakcji na koncie ze znacznikiem czasu „after”, który jest poza dozwolonym zakresem';

  @override
  String get api_error_203 => 'Próba uzyskania danych importu reputacji dla konta, które nie istnieje';

  @override
  String get api_error_211 => 'Próba zatwierdzenia importu reputacji użytkownika, który nie istnieje';

  @override
  String get api_error_212 => 'Próba zatwierdzenia importu reputacji dla użytkownika, który nie znajduje się w kroku 2 importu reputacji';

  @override
  String get api_error_213 => 'Próba odmowy importu reputacji dla użytkownika, który nie istnieje';

  @override
  String get api_error_214 => 'Próba odmowy importu reputacji dla użytkownika, który nie znajduje się w kroku 2 importu reputacji';

  @override
  String get api_error_215 => 'Próba podania zarówno kodu kraju, jak i kodu waluty przy żądaniu najpopularniejszych metod płatności';

  @override
  String get api_error_216 => 'Próba zażądania najpopularniejszych metod płatności dla nieistniejącego kodu kraju';

  @override
  String get api_error_217 => 'Próba zażądania najpopularniejszych metod płatności dla nieistniejącego kodu waluty';

  @override
  String get api_error_218 => 'Próba rozpoczęcia handlu z ogłoszenia, które wymaga zweryfikowanego adresu e-mail, gdy użytkownik składający prośbę nie ma zweryfikowanego adresu e-mail';

  @override
  String get api_error_219 => 'Próba zarejestrowania się za pomocą wiadomości e-mail pochodzącej od dostawcy jednorazowej poczty e-mail';

  @override
  String get api_error_220 => 'Próba zmiany adresu e-mail konta na e-mail od dostawcy jednorazowej poczty e-mail';

  @override
  String get api_error_221 => 'Próba oznaczenia wszystkich powiadomień jako przeczytanych dla użytkownika, który nie istnieje';

  @override
  String get api_error_222 => 'Próba zażądania kodu reputacji dla konta platformy zewnętrznej, które zostało już zaimportowane';

  @override
  String get api_error_223 => 'Próba zaktualizowania ogłoszenia z określeniem verificationRequired jako true, gdy verificationMsg ma wartość null';

  @override
  String get api_error_224 => 'Próba aktualizacji ogłoszenia z określeniem verificationMsg, ale ogłoszenie nie wymaga weryfikacji i żądanie aktualizacji ogłoszenia również nie ustawia verificationRequired jako true';

  @override
  String get api_error_227 => 'Próba nałożenia sankcji na użytkownika, który nie istnieje';

  @override
  String get api_error_228 => 'Próba nałożenia sankcji na użytkownika z kontem administratora, które nie istnieje';

  @override
  String get api_error_229 => 'Próba usunięcia sankcji z użytkownika, który nie istnieje';

  @override
  String get api_error_230 => 'Próba usunięcia sankcji z użytkownika z kontem administratora, które nie istnieje';

  @override
  String get api_error_231 => 'Próba usunięcia sankcji z użytkownika, który nie ma żadnych sankcji';

  @override
  String get api_error_232 => 'Próba rozpoczęcia handlu z użytkownikiem, któremu obecnie nie wolno handlować z powodu sankcji';

  @override
  String get api_error_233 => 'Próba usunięcia opinii z nieistniejącym identyfikatorem';

  @override
  String get api_error_234 => 'Próba usunięcia opinii, która została już usunięta';

  @override
  String get api_error_235 => 'Próba usunięcia statusu sporu z handlu, który nie istnieje';

  @override
  String get api_error_236 => 'Próba usunięcia statusu sporu z handlu, który nie jest kwestionowany';

  @override
  String get api_error_237 => 'Próba rozpoczęcia handlu jako użytkownik, który nie istnieje podczas wysłania do endpointa rozpoczynania handlu żądania jako administrator i określania parametru openAsUsername';

  @override
  String get api_error_240 => 'Nieprawidłowy adres podany przez kupującego w odpowiedzi na ogłoszenie typu SELL';

  @override
  String get api_error_241 => 'Kupujący próbuje podać adres wewnętrzny w odpowiedzi na reklamę typu SELL (adresy wewnętrzne nie są dozwolone do celów rozliczenia handli)';

  @override
  String get api_error_242 => 'Nieprawidłowy adres podany przez kupującego podczas tworzenia ogłoszenia typu BUY';

  @override
  String get api_error_244 => 'Nieprawidłowy adres podany przez kupującego podczas aktualizacji ogłoszenia typu BUY';

  @override
  String get api_error_245 => 'Kupujący próbuje podać adres wewnętrzny podczas aktualizacji ogłoszenia typu BUY (adresy wewnętrzne nie są dozwolone do celów rozliczenia transakcji)';

  @override
  String get api_error_246 => 'Próba rozpoczęcia transakcji z ogłoszenia typu BUY, które nie podaje adresu rozliczenia kupującego';

  @override
  String get api_error_247 => 'Próba uwolnienia środków handlu z konta, z którego wypłacanie jest zabronione z powodu sankcji';

  @override
  String get api_error_248 => 'Próba uwolnienia środków handlu, gdy jego kwota nie wystarcza na pokrycie opłat związanych z rozliczeniem';

  @override
  String get api_error_249 => 'Próba aktualizacji ogłoszenia typu BUY, która nie ma ustawionego adresu buyerSettlementAddress bez ustawienia parametru buyerSettlementAddress w żądaniu aktualizacji';

  @override
  String get api_error_250 => 'Nieprawidłowy adres podany przy żądaniu opłaty za wypłatę BTC';

  @override
  String get api_error_251 => 'Poziom opłaty nie został podany podczas rozpoczynania handlu poprzez odpowiedź na ogłoszenie typu BTC SELL';

  @override
  String get api_error_252 => 'Nie podano poziomu opłaty podczas tworzenia ogłoszenia typu BTC BUY';

  @override
  String get api_error_253 => 'Nie podano poziomu opłaty podczas aktualizacji ogłoszenia typu BTC BUY, który nie ma ustawionego poziomu opłaty';

  @override
  String get api_error_255 => 'Próba otrzymania powiadomień ze znacznikiem czasu „after”, który jest poza dozwolonym zakresem';

  @override
  String get api_error_256 => 'Próba zarejestrowania tokenu powiadomień push, który już istnieje';

  @override
  String get api_error_257 => 'Próba zarejestrowania nieprawidłowego tokena powiadomień push';

  @override
  String get api_error_258 => 'Próba zarejestrowania tokena powiadomień push dla konta, które ma już 500 tokenów urządzeń, usuń jeden z istniejących tokenów przed ponowną próbą';

  @override
  String get api_error_259 => 'Próba usunięcia tokena, który nie istnieje lub nie należy do tego użytkownika';

  @override
  String get account => 'Konto';

  @override
  String get login => 'Zaloguj się';

  @override
  String get skip => 'Pomiń';

  @override
  String get pin_setup => 'Ustaw kod PIN';

  @override
  String get pin_enter_continue => 'Wpisz kod PIN, aby kontynuować';

  @override
  String get pin_enter => 'Wprowadź PIN';

  @override
  String get pin_enter_to_confirm_transaction => 'Wpisz PIN, aby potwierdzić transakcję';

  @override
  String get pin_you_can_use => 'Możesz użyć tego kodu PIN do odblokowania aplikacji.';

  @override
  String get pin_confirm => 'Potwierdź PIN';

  @override
  String get pin_current => 'Aktualny PIN';

  @override
  String get pin_set => 'Ustaw kod PIN';

  @override
  String get pin_do_not_match => 'Niezgodne kody PIN';

  @override
  String get pin_second_as_first => 'Kod PIN wprowadzony po raz drugi nie pasuje do pierwszego.';

  @override
  String get pin_wrong_current => 'Nieprawidłowy aktualny PIN';

  @override
  String get pin_please_input_correct => 'Wprowadź poprawny aktualny kod PIN.';

  @override
  String get enter_email => 'Wprowadź e-mail';

  @override
  String get convert => 'Konwertuj';

  @override
  String get recent_transactions => 'Ostatnie transakcje';

  @override
  String get transactions_30_days => 'Transakcje z ostatnich 30 dni';

  @override
  String get forgot_password => 'Nie pamiętasz hasła?';

  @override
  String get password_have_changed => 'Hasło zostało zmienione.';

  @override
  String get i_want_to_buy => 'Chcę kupić';

  @override
  String get error_password_reset_token_invalid => 'Token dostarczony do zresetowania hasła jest nieprawidłowy';

  @override
  String get error_password_reset_unverified_email => 'Próba zresetowania hasła użytkownika z niezweryfikowanym adresem e-mail';

  @override
  String get i_want_to_buy_new => 'Chcę kupić';

  @override
  String get new_password => 'Nowe hasło (8-72 znaków)';

  @override
  String get i_want_to_sell => 'Chcę sprzedać';

  @override
  String get log_in_to_start_trading => 'Zaloguj się, aby zacząć handlować';

  @override
  String get why_do_you_need_my_email => 'Dlaczego potrzebujecie mojego e-maila?';

  @override
  String get view_all_transactions => 'Zobacz wszystkie transakcje';

  @override
  String get email_is_used_to => 'E-mail służy do odzyskiwania hasła lub wysyłania powiadomień e-mail. Twój e-mail zostanie sprawdzony z zewnętrzną bazą jednorazowych dostawców adresów e-mail.';

  @override
  String get email_verified => 'E-mail został zweryfikowany.';

  @override
  String get email_verification_error => 'Błąd weryfikacji adresu e-mail.';

  @override
  String get email_token_error => 'Token lub e-mail są nieprawidłowe. E-mail nie został zweryfikowany.';

  @override
  String get welcome_screen_about => 'Bezpieczna i łatwa w użyciu platforma typu „osoba z osobą” do handlu lokalnej waluty na Bitcoiny i Monero.';

  @override
  String get view_in_block_explorer => 'Zobacz w przeglądarce bloków';

  @override
  String get welcome_pick_a_payment_method => 'Wybierz metodę płatności lub wybierz spośród wszystkich dostępnych ofert.';

  @override
  String get welcome_buy_press_buy => 'Naciśnij KUP, aby rozpocząć handel.';

  @override
  String get welcome_buy_follow_the_sellers => 'Postępuj zgodnie z instrukcjami sprzedającego z czatu handlowego!';

  @override
  String get welcome_sell_go_to_wallet => 'Przejdź do portfela i wpłać swoje monety.';

  @override
  String get welcome_sell_press_sell => 'Naciśnij SPRZEDAJ, aby rozpocząć handel.';

  @override
  String get welcome_sell_follow_the_buyer => 'Postępuj zgodnie z instrukcjami kupującego z czatu handlowego!';

  @override
  String get get_started => 'Rozpocznij';

  @override
  String get send_to => 'Wyślij do';

  @override
  String get error_only_numbers_are_possible => 'Tylko cyfry są dopuszczalne.';

  @override
  String get error_entered_greater_than_balance => 'Wprowadzona wartość jest większa niż saldo.';

  @override
  String get amount_to_receive => 'Kwota do otrzymania';

  @override
  String get amount_to_send => 'Kwota do wysłania';

  @override
  String your_deposit_address(Object asset) {
    return 'Twój adres wpłaty $asset';
  }

  @override
  String pending(Object num1, Object num2) {
    return 'Oczekiwanie ($num1/$num2)';
  }

  @override
  String get preview => 'Podgląd';

  @override
  String get close => 'Zamknij';

  @override
  String get deposit => 'Wpłata';

  @override
  String get share => 'Podziel';

  @override
  String get edit => 'Edytuj';

  @override
  String get confirm_transaction => 'Potwierdź transakcję';

  @override
  String get transaction_fee => 'Opłata transakcyjna';

  @override
  String get show_qr_code => 'Pokaż kod QR';

  @override
  String get security => 'Bezpieczeństwo';

  @override
  String get no_pending_deposits => 'Brak oczekujących wpłat';

  @override
  String get create_pin => 'Utwórz PIN';

  @override
  String get change_pin => 'Zmień PIN';

  @override
  String get remove_pin => 'Usuń kod PIN';

  @override
  String get remove_pin_message_success => 'Usunięto kod PIN';

  @override
  String get you_will_receive => 'Otrzymasz';

  @override
  String get total_amount_to_send => 'Całkowita kwota do wysłania';

  @override
  String get enter_amount_to_receive_without_fee => 'Wprowadź kwotę do otrzymania (bez opłat)';

  @override
  String get enter_amount_to_receive_with_fee => 'Wpisz kwotę do odliczenia (z opłatą)';

  @override
  String get return_reserve_from_trade => 'Zwróć rezerwę z handlu';

  @override
  String get user_profile => 'Profil użytkownika';

  @override
  String get personal_introduction => 'Osobiste wprowadzenie';

  @override
  String get trading_reputation_on_other_platforms => 'Reputacja handlowa na innych platformach';

  @override
  String get how_to_link_my_account => 'Jak połączyć moje konto?';

  @override
  String link_account(Object platform) {
    return 'Połącz konto $platform';
  }

  @override
  String what_is_your_username(Object platform) {
    return 'Jaka jest Twoja nazwa użytkownika na $platform?';
  }

  @override
  String get enter_username => 'Wpisz nazwę użytkownika';

  @override
  String get edit_personal_introduction => 'Edytuj osobiste wprowadzenie';

  @override
  String get your_info => 'Twoje informacje';

  @override
  String get website => 'Strona internetowa';

  @override
  String get are_you_sure => 'Na pewno?';

  @override
  String get no_trusted_users_yet => 'Brak zaufanych użytkowników.';

  @override
  String get no_blocked_users_yet => 'Brak zablokowanych użytkowników.';

  @override
  String get no_transactions_yet => 'Brak transakcji.';

  @override
  String get web_links => 'Linki internetowe';

  @override
  String get tor_links => 'Linki do Tora';

  @override
  String get i2p_links => 'Linki I2P';

  @override
  String get active_coupons => 'Aktywne kupony';

  @override
  String get expired_coupons => 'Wygasłe kupony';

  @override
  String get hide_expired_coupons => 'Ukryj wygasłe kupony';

  @override
  String get show_expired_coupons => 'Pokaż wygasłe kupony';

  @override
  String get terms_and_conditions => 'Zasady i warunki';

  @override
  String get current_email => 'Aktualny e-mail';

  @override
  String get remove_email => 'Usuń e-mail';

  @override
  String get email_not_received_content => 'Jeśli nie otrzymałeś e-maila weryfikacyjnego, sprawdź folder „Spam” lub';

  @override
  String get email_not_received_link => 'kliknij tutaj, aby ponownie wysłać wiadomość e-mail.';

  @override
  String get email_confirm_delete => 'Potwierdź usunięcie e-maila';

  @override
  String get email_deleted => 'E-mail został usunięty.';

  @override
  String email_confirmation_we_ve_sent_an_email(Object email) {
    return 'Wysłaliśmy wiadomość e-mail na adres $email. Kliknij linka w wiadomości e-mail, aby zweryfikować swój adres e-mail.';
  }

  @override
  String app_staff(Object appName) {
    return 'Personel $appName';
  }

  @override
  String get current_password => 'Aktualne hasło';

  @override
  String get save_your_backup_code => 'Zapisz kod zapasowy';

  @override
  String get your_backup_code => 'Twój kod zapasowy';

  @override
  String get set_up_2fa => 'Skonfiguruj 2FA';

  @override
  String get download_2fa => 'Pobierz aplikację 2FA. Skopiuj poniższy kod i wklej go do swojej aplikacji 2FA.';

  @override
  String get paste_code => 'Wklej kod';

  @override
  String get code_valid => 'Poprawny kod';

  @override
  String get verifying_the_code => 'Weryfikuję kod...';

  @override
  String get language => 'Język';

  @override
  String get my_profile => 'Mój profil';

  @override
  String get choose_ad_default_region => 'Wybierz domyślny region ogłoszenia';

  @override
  String get knowledge_base => 'Baza wiedzy';

  @override
  String get report_this_ad => 'Zgłoś tę ofertę';

  @override
  String get cash_only => 'Tylko gotówka';

  @override
  String get dispute_started => 'Rozpoczęto spór';

  @override
  String get payment_info => 'Informacje o płatności';

  @override
  String get trade_ad => 'Ogłoszenie handlowe';

  @override
  String get ask_delete_ad => 'Czy na pewno chcesz usunąć to ogłoszenie?';

  @override
  String get general => 'Ogólne';

  @override
  String get final_price => 'Cena ostateczna';

  @override
  String get use_price_formula_to_calculate => 'Użyj formuły ceny, aby obliczyć';

  @override
  String get enter_price_formula => 'Wprowadź formułę ceny';

  @override
  String get trade_limits => 'Limity handlowe (opcjonalnie)';

  @override
  String get trade_details => 'Dane handlowe (opcjonalnie)';

  @override
  String get reply => 'Odpowiedź';

  @override
  String get trade_loading_failed => 'Ładowanie handli nie powiodło się, sprawdź połączenie.';

  @override
  String get dark_theme => 'Ciemny motyw';

  @override
  String search__no_results(Object country) {
    return 'Brak wyników w $country z zadanymi parametrami... jeszcze. ';
  }

  @override
  String get affiliate__explain_is_reg => 'Przynależność jest rejestrowana, gdy jakikolwiek użytkownik zarejestruje się po wejściu na stronę z linka z Twoim kodem partnerskim.';

  @override
  String get affiliate__ref_code_title => 'Twój kod partnerski';

  @override
  String affiliate__users__text(Object number) {
    return 'Jesteś obecnie zarejestrowany jako partner dla $number użytkowników i będziesz otrzymywać prowizje od wszystkich handli przez nich przeprowadzonych.';
  }

  @override
  String affiliate__terms__text___agoradesk(Object appName) {
    return '• Możesz zamieścić link do dowolnej pojedynczej strony, takiej jak lista krajów, lista metod płatności lub cokolwiek innego na $appName.\n• Będziesz zarabiać kryptowalutę od użytkowników, którzy odwiedzają witrynę za pośrednictwem Twojego linku partnerskiego, rejestrują się i dokonują handli.\n• Wypłaty będą dokonywane codziennie na Twój portfel $appName w odpowiednich kryptowalutach.\n• Prowizje będą wypłacane przez rok od rejestracji użytkownika. Prowizja jest oparta na dochodzie, jaki nowy użytkownik przynosi $appName (opłaty handlowe).\n• Zabrania się wszelkich niesprawiedliwych zagrań, takich jak wprowadzająca w błąd reklama.\n• Spamowanie jest zabronione. Spamowanie obejmuje wysyłanie nieproszonych prywatnych lub publicznych wiadomości na forach/redditcie, nieproszonych wiadomości masowych itp.\n• Dodawanie ukrytych ramek iframe na stronie internetowej w celu przechwytywania użytkowników jest zabronione. Dozwolone są tylko elementy iframe od $appName lub bezpośrednie linki do strony internetowej.\n• $appName ma prawo w dowolnym momencie wyłączyć dowolnego partnera. Jeśli złamiesz warunki, Twój program partnerski zostanie zakończony.';
  }

  @override
  String affiliate__example__text(Object assetName, Object appName, Object assetSymbol) {
    return 'Masz dwóch użytkowników, kupującego i sprzedającego $assetName zarejestrowanych na $appName, którzy wykonują jedną transakcję o wartości 100 $assetSymbol. Otrzymujesz 20% prowizji od opłat handlowych $appName od obu uczestników, łącznie 40% opłaty transakcyjnej $appName.\n\nTwoja zarobiona suma to 0,4 $assetSymbol. Liczą się tylko sfinalizowane handle, które przechodzą przez nasz proces transakcyjny. Wypłaty są dokonywane codziennie.\n\nWsparcie $appName z chęcią odpowie na wszelkie pytania.';
  }

  @override
  String get affiliate__enable_btn => 'Włącz program partnerski';

  @override
  String affiliate__enabled(Object ref_code, Object appName) {
    return 'Twój program partnerski jest włączony i możesz zarabiać prowizje, dodając swój tag partnerski $ref_code do dowolnego adresu URL $appName.';
  }

  @override
  String reputation_import__step__username__input__label(Object platform) {
    return 'Twoja nazwa użytkownika $platform';
  }

  @override
  String reputation_import__step__code__message(Object platform) {
    return 'Dodaj ten kod gdzieś na swoim publicznym profilu $platform. Po zweryfikowaniu kodu możesz go usunąć.';
  }

  @override
  String settings__homepage_tip(Object example_url) {
    return 'Wyświetlane w Twoim profilu publicznym. Akceptowany jest tylko prawidłowy adres URL (np. https://$example_url)';
  }

  @override
  String get settings__personal_info_tip => 'Wyświetlane w Twoim profilu publicznym. Maksymalnie 65536 znaków. Może używać markdown do stylizacji.';

  @override
  String get settings__personal_info_tip_1 => 'Wyświetlane w Twoim profilu publicznym. Maksymalnie 65536 znaków.';

  @override
  String get coupons__coupon__type_here => 'Wpisz swój kupon tutaj';

  @override
  String get trade__mark_pay_according => ' Zapłać zgodnie ze szczegółami płatności podanymi poniżej. Jeśli masz jakieś pytania, zapytaj sprzedawcę na czacie.';

  @override
  String get dashboard__trade__status__open => 'Otwarty';

  @override
  String get wallet__available_balance => 'Dostępne saldo';

  @override
  String get trade__dialog__confirm_release_monero_text_password => 'To hasło jest używane jako offset w celu wygenerowania portfela rozliczeniowego non-custodial i podpisywania transakcji. LocalMonero nie będzie mieć możliwości odzyskania portfela, jeśli zgubisz to hasło.';

  @override
  String get dont_have_an_account_yet => 'Nie masz jeszcze konta?';

  @override
  String get app_trades => 'Handle';

  @override
  String get app_unlimited => 'Nieograniczony';

  @override
  String get app_guides => 'Przewodniki';

  @override
  String get app_edit_this_ad => 'Edytuj to ogłoszenie';

  @override
  String get app_you_can_use_markdown => 'Możesz użyć markdown do stylizacji warunku ogłoszenia (obrazy są niedozwolone).';

  @override
  String get app_no_trades_to_export => 'Brak handli do eksportu.';

  @override
  String app_settings_2fa_step_two(Object appName) {
    return 'Zapisz swój kod zapasowy (powyżej na zielono) na kartce papieru i przechowuj go w bezpiecznym miejscu. Będziesz go potrzebować, jeśli zgubisz telefon lub utracisz dostęp do konta. $appName nie będzie w stanie Ci pomóc, jeśli zgubisz ten kod.';
  }

  @override
  String get ad_post_ad_rules_text_0 => 'Przed utworzeniem ogłoszenia prosimy o zapoznanie się z naszymi ';

  @override
  String app_trade_warning_impersonation(Object appName) {
    return 'Uważaj na oszustów próbujących podszyć się pod personel!\nAdministratorzy $appName nigdy nie powiedzą Ci, abyś sfinalizował handel.\nWiadomości personelu mają czerwone tło.';
  }

  @override
  String app_buy_sell(Object val) {
    return 'Ile chcesz $val?';
  }

  @override
  String app_buyer_marked_as_paid(Object val) {
    return '$val oznaczył handel jako opłacony';
  }

  @override
  String app_buy_crypto_from(Object val) {
    return 'Kup krypto od $val';
  }

  @override
  String app_sell_crypto_to(Object val) {
    return 'Sprzedaj kryptowalutę $val';
  }

  @override
  String app_trades_with(Object val) {
    return 'Zobacz handle z $val';
  }

  @override
  String app_able_to_cancel(Object val1, Object val2) {
    return '($val1 będzie można anulować za $val2 min, chyba że oznaczysz opłaconym)';
  }

  @override
  String app_able_to_cancel_now(Object val) {
    return '($val może teraz anulować, chyba że oznaczysz opłaconym)';
  }

  @override
  String app_buying_from(Object asset, Object amount, Object username) {
    return 'Zakup $amount $asset od $username';
  }

  @override
  String app_selling_to(Object asset, Object amount, Object username) {
    return 'Sprzedaż $amount $asset użytkownikowi $username';
  }

  @override
  String app_for_sum(Object val) {
    return 'dla $val';
  }

  @override
  String get app_buy_crypto => 'Kup krypto od';

  @override
  String get app_sell_crypto => 'Sprzedaj krypto użytkownikowi';

  @override
  String get app_intall_trade_title => 'Aby wyświetlić ten handel, zainstaluj AgoraDesk';

  @override
  String get app_intall_ad_title => 'Aby wyświetlić to ogłoszenie, zainstaluj AgoraDesk';

  @override
  String get app_intall_trade_body => 'Jest to handel oparty na Bitcoinie, wymaga naszej aplikacji AgoraDesk do wyświetlenia.';

  @override
  String get app_intall_ad_body => 'Jest to handel oparty na Bitcoinie, do jego wyświetlenia wymagana jest nasza aplikacja AgoraDesk.';

  @override
  String get app_trade_option_payment_receiver_cancel_notice => 'Nigdy nie finalizuj handlu, dopóki nie będziesz w 100% pewien, że otrzymałeś pieniądze. Oszuści będą próbowali nakłonić Cię do wcześniejszego sfinalizowania.';

  @override
  String get app_cancel_trade_message => 'Popełniłeś błąd lub chcesz wypróbować innego tradera? Jeśli już przesłałeś środki i chcesz teraz anulować, musisz samodzielnie wynegocjować zwrot pieniędzy ze swoim partnerem handlowym. Nigdy nie anuluj, chyba że masz pewność, że otrzymałeś zwrot pieniędzy.';

  @override
  String get app_all_feedback => 'Wszystkie opinie';

  @override
  String get app_camera => 'Kamera';

  @override
  String get app_clear => 'Wyczyść';

  @override
  String get app_ad_deleted => 'Ogłoszenie usunięte';

  @override
  String get app_verifiacetion_code_to_seller => 'To jest Twój kod weryfikacyjny. Możesz podać go kupującemu, aby mógł zweryfikować, że sfinalizowałeś handel, bez konieczności korzystania z urządzenia.';

  @override
  String get app_verification_code => 'Kod weryfikacyjny';

  @override
  String get app_ad => 'Ogłoszenie';

  @override
  String get app_with => 'z';

  @override
  String get app_edited => 'Zedytowane';

  @override
  String get app_permanent => 'Stały';

  @override
  String get app_error_saving => 'Błąd podczas zapisywania. Zmiany nie zostały zapisane.';

  @override
  String get app_manage_ads => 'Zarządzaj ogłoszeniami';

  @override
  String get app_vacation_enabled => 'Włączone wakacje';

  @override
  String get app_trade_created => 'Utworzono handel';

  @override
  String get app_session_expired => 'Sesja wygasła';

  @override
  String get app_anonymous_crash_diagnostics => 'Anonimowa diagnostyka awarii';

  @override
  String get app_restart_now => 'Zrestartuj teraz';

  @override
  String get app_postpone => 'Odłuż';

  @override
  String get app_biometric_authentication => 'Uwierzytelnianie biometryczne';

  @override
  String get app_biometric_authentication_message => 'Ustaw kod PIN, aby włączyć uwierzytelnianie biometryczne.';

  @override
  String get app_anonymous_crash_diagnostics_restart => 'Anonimowa diagnostyka awarii została wyłączona i nie zostanie wysłana po ponownym uruchomieniu aplikacji.';

  @override
  String get app_trading_partners => 'Partnerzy handlowi';

  @override
  String get app_trade_status_settlement_processing_description => 'Trwa przetwarzanie rozliczenia. Proszę czekać, nie musisz nic robić.';

  @override
  String get app_buyer_settlement_fee_level_description => 'Wybierz poziom opłaty, który będzie używany podczas rozliczenia handlu. Przedstawione tutaj wartości są bieżącymi szacunkami kursów i mogą różnić się od tych stosowanych podczas rozliczenia transakcji. Jeżeli kwota transakcji będzie zbyt niska, aby rozliczyć transakcję z wybranym poziomem opłaty, podczas rozliczenia zostanie automatycznie wybrany niższy poziom opłaty.';

  @override
  String get app_change_vacation_settings => 'Zmień ustawienia wakacji.';

  @override
  String get app_gallery => 'Galeria';

  @override
  String get app_via => 'przez';

  @override
  String get app_one_percent => '1% opłata';

  @override
  String get app_final_amount => 'Końcowa kwota';

  @override
  String app_note_label(Object val) {
    return 'Twoja notatka o $val (widoczna tylko dla Ciebie)';
  }

  @override
  String app_note_add(Object val) {
    return 'Dodaj notatkę o $val';
  }

  @override
  String app_update_new_version_available(Object val) {
    return 'Dostępna jest nowa wersja $val.';
  }

  @override
  String get app_update_now => 'Aktualizuj teraz';

  @override
  String get app_update_ingnor_until_next => 'Ignoruj do następnej aktualizacji';

  @override
  String get app_update_ignore_always => 'Zawsze ignoruj';

  @override
  String get app_tooltip_visibility => 'Dotknij, aby przełączyć widoczność';

  @override
  String get app_tooltip_long_press_ad => 'Naciśnij i przytrzymaj ogłoszenie, aby włączyć edycję grupową';

  @override
  String get app_join_telegram => 'Dołącz do grupy Telegram';

  @override
  String get app_join_matrix => 'Dołącz do grupy Matrix';

  @override
  String get app_display_password => 'Wyświetl hasło';

  @override
  String get app_hide_password => 'Ukryj hasło';

  @override
  String get app_trade_has_been_cancelled => 'Handel został anulowany.';

  @override
  String app_last_seen(Object val) {
    return 'Ostatnio widoczny $val';
  }

  @override
  String get app_open_additional_filters => 'Otwórz dodatkowe filtry';

  @override
  String get app_select_asset => 'Wybierz zasób';

  @override
  String get app_select_trade_type => 'Wybierz rodzaj handlu';

  @override
  String get app_paste => 'Wklej';

  @override
  String get app_scan_qr_code => 'Skanuj kod QR';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbdescription250Sbagoradesk => 'Kupuj lub sprzedawaj Bitcoiny anonimowo, bez weryfikacji tożsamości. Gotówką lub online. Bezpiecznie, szybko, łatwo.\n\nZastanawiasz się, jak inwestować w Bitcoina? Dzięki AgoraDesk zakup Bitcoinów nigdy nie był prostszy - natychmiast kup BTC od drugiej osoby, korzystając z Twojej ulubionej metody płatności online np.: PayPal, karta kredytowa/debetowa lub przelew bankowy, karty podarunkowe, Venmo lub jakakolwiek inna metoda płatności. Jeśli chcesz kupić Bitcoiny lokalnie za gotówkę, możesz znaleźć kogoś chętnego sprzedaży Bitcoinów w okolicy - nasza platforma transakcyjna obsługuje kupowanie i sprzedawanie BTC za gotówkę. Możesz nawet kupić Bitcoiny za gotówkę drogą pocztową.\n\n- Bezpieczny i płynny handel\nPodobnie jak LocalBitcoins, obsługujemy każdą metodę płatności, dowolną walutę, w dowolnym miejscu. Nie usuwamy metod płatności i, w przeciwieństwie do LocalBitcoins, w pełni obsługujemy bezpośrednie transakcje gotówkowe. Wszystkie nasze transakcje są chronione gwarancją arbitrażową. Dzięki temu, że przed rozpoczęciem transakcji wymagamy oddania środków pod zastaw, zapewniamy kupującemu płynny i bezpieczny handel, dzięki czemu jesteśmy tak popularną platformą.\n\n- Brak KYC/AML lub weryfikacji tożsamości\nAgoraDesk dokłada wszelkich starań, aby zachować prostotę i bezpośredniość, dzięki którym oryginalne LocalBitcoins stały się tak popularne. Nie stosujemy KYC/AML i nigdy nie planujemy tego robić.\n\n- Zaufani przez społeczność\nNasza platforma działa od ponad czterech lat, przetrwała Wielki Krach na Rynku Kryptowalut w 2018 roku, a dzięki zorientowanej na społeczność sumiennej służbie stała się jedną z najbardziej zaufanych marek w niezwykle sceptycznej społeczności kryptowalut.\n\n- Bezpieczni, open source, zorientowani na prywatność, odporni na cenzurę\nNasza aplikacja jest bezpłatna i ma otwarte oprogramowanie, co sprawia, że wiele osób widziało kod źródłowy aplikacji i upewniło się, że nie ma on usterek w zabezpieczeniach ani wycieków prywatności. Open sourcing naszej aplikacji umożliwia też każdemu dostęp do naszej platformy, nawet jeśli jakieś repozytorium cenzuruje naszą aplikację. Nasza aplikacja działa nawet na telefonach, które mają całkowicie zablokowanego Google\'a. Cenimy Twoją prywatność tak bardzo, że nie wymagamy nawet podania adresu e-mail podczas rejestracji.\n\nKod źródłowy: https://github.com/AgoraDesk-LocalMonero/agoradsk-app-foss\nNarzędzie do śledzenia usterek: https://github.com/AgoraDesk-LocalMonero/agoradsk-app-foss/issues\n\n- Nieziemskie wsparcie\nNasz zespół wsparcia jest szybki, elastyczny i zawsze chętny do pomocy. Nigdy nie otrzymaliśmy zgłoszenia do obsługi klienta, na które nie udzieliliśmy odpowiedzi w ciągu 24 godzin. Jesteśmy zawsze łatwo osiągalni za pośrednictwem mediów społecznościowych, uważnie słuchamy Twojej krytyki i zawsze wdrażamy dobre sugestie użytkowników w rekordowym czasie.\n\nMożesz skontaktować się z naszym wsparciem pod adresem: https://agoradsk.com/support\n\n- Uczciwe opłaty\nNie pobieramy wygórowanych opłat, gdy wpłacasz lub wypłacasz Bitcoiny do/z naszego portfela ochrony arbitrażowej. Nie mamy opłaty za wpłaty, a opłata za wypłatę jest bardzo zbliżona do opłaty, którą zapłaciłbyś za normalną transakcję.';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbtitle250Sbagoradesk => 'AgoraDesk: łatwo kup Bitcoiny';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbtitle250Sblocalmonero => 'LocalMonero: łatwo kup XMR';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbdescription250Sblocalmonero => 'Kupuj lub sprzedawaj Monero anonimowo, bez weryfikacji tożsamości. Gotówką lub online. Bezpiecznie, szybko, łatwo.\n\nLocalMonero to największa, najbardziej zaufana i ugruntowana platforma handlowa P2P w społeczności XMR. Nie wykonujemy weryfikacji KYC - możesz po prostu kupić Monero anonimowo za pomocą PayPal, karty kredytowej, karty podarunkowej, gotówki pocztą lub przekonwertować Bitcoina, Ether, USDT lub jakąkolwiek inną kryptowalutę na Monero - nasza platforma obsługuje dowolną metodę płatności.\n\n- Bezpieczny i płynny handel\nObsługujemy każdą metodę płatności, dowolną walutę, w dowolnym miejscu. Nie usuwamy metod płatności i w pełni obsługujemy bezpośrednie transakcje gotówkowe. Wszystkie nasze transakcje są chronione gwarancją arbitrażową. Dzięki temu, że przed rozpoczęciem transakcji wymagamy oddania środków pod zastaw, zapewniamy kupującemu płynny i bezpieczny handel, dzięki czemu jesteśmy tak popularną platformą.\n\n- Brak KYC/AML lub weryfikacji tożsamości\nLocalMonero dokłada wszelkich starań, aby zachować prostotę i bezpośredniość. Nie stosujemy KYC/AML ani nigdy nie planujemy tego robić.\n\n- Zaufani przez społeczność\nNasza platforma działa od ponad czterech lat, przetrwała Wielki Krach na Rynku Kryptowalut w 2018 roku, a dzięki zorientowanej na społeczność sumiennej służbie stała się jedną z najbardziej zaufanych marek w niezwykle sceptycznej społeczności Monero.\n\n- Bezpieczni, open source, zorientowani na prywatność, odporni na cenzurę\nNasza aplikacja jest bezpłatna i ma otwarte oprogramowanie, co sprawia, że wiele osób widziało kod źródłowy aplikacji i upewniło się, że nie ma on usterek w zabezpieczeniach ani wycieków prywatności. Open sourcing naszej aplikacji umożliwia też każdemu dostęp do naszej platformy, nawet jeśli jakieś repozytorium cenzuruje naszą aplikację. Nasza aplikacja działa nawet na telefonach, które mają całkowicie zablokowanego Google\'a. Cenimy Twoją prywatność tak bardzo, że nie wymagamy nawet podania adresu e-mail podczas rejestracji.\nKupuj lub sprzedawaj Monero bez weryfikacji tożsamości. UWAGA: TA APLIKACJA JEST OBECNIE W STANIE BETA!\n\nKod źródłowy: https://github.com/AgoraDesk-LocalMonero/agoradsk-app-foss\nNarzędzie do śledzenia usterek: https://github.com/AgoraDesk-LocalMonero/agoradsk-app-foss/issues\n\n- Nieziemskie wsparcie\nNasz zespół wsparcia jest szybki, elastyczny i zawsze chętny do pomocy. Nigdy nie otrzymaliśmy zgłoszenia do obsługi klienta, na które nie udzieliliśmy odpowiedzi w ciągu 24 godzin. Jesteśmy zawsze łatwo osiągalni za pośrednictwem mediów społecznościowych, uważnie słuchamy Twojej krytyki i zawsze wdrażamy dobre sugestie użytkowników w rekordowym czasie.\n\nMożesz skontaktować się z naszym wsparciem pod adresem: https://localmonero.co/support\n\n- Uczciwe opłaty\nNie pobieramy wygórowanych opłat, gdy wpłacasz lub wypłacasz Bitcoiny do/z naszego portfela ochrony arbitrażowej. Nie mamy opłaty za wpłaty, a opłata za wypłatę jest bardzo zbliżona do opłaty, którą zapłaciłbyś za normalną transakcję.';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbtitle250Sblocalmonero => 'LocalMonero: kup XMR prywatnie';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbdescription250Sblocalmonero => 'Kupuj lub sprzedawaj Monero anonimowo, bez weryfikacji tożsamości. Gotówką lub online. Bezpiecznie, szybko, łatwo.\n\nLocalMonero to największa, najbardziej zaufana i ugruntowana platforma handlowa P2P w społeczności XMR. Nie wykonujemy weryfikacji KYC - możesz po prostu kupić Monero anonimowo za pomocą PayPal, karty kredytowej, karty podarunkowej, gotówki pocztą lub przekonwertować Bitcoina, Ether, USDT lub jakąkolwiek inną kryptowalutę na Monero - nasza platforma obsługuje dowolną metodę płatności.\n\n- Bezpieczny i płynny handel\nObsługujemy każdą metodę płatności, dowolną walutę, w dowolnym miejscu. Nie usuwamy metod płatności i w pełni obsługujemy bezpośrednie transakcje gotówkowe. Wszystkie nasze transakcje są chronione gwarancją arbitrażową. Dzięki temu, że przed rozpoczęciem transakcji wymagamy oddania środków pod zastaw, zapewniamy kupującemu płynny i bezpieczny handel, dzięki czemu jesteśmy tak popularną platformą.\n\n- Brak KYC/AML lub weryfikacji tożsamości\nLocalMonero dokłada wszelkich starań, aby zachować prostotę i bezpośredniość. Nie stosujemy KYC/AML ani nigdy nie planujemy tego robić.\n\n- Zaufani przez społeczność\nNasza platforma działa od ponad czterech lat, przetrwała Wielki Krach na Rynku Kryptowalut w 2018 roku, a dzięki zorientowanej na społeczność sumiennej służbie stała się jedną z najbardziej zaufanych marek w niezwykle sceptycznej społeczności Monero.\n\n- Bezpieczni, open source, zorientowani na prywatność, odporni na cenzurę\nNasza aplikacja jest bezpłatna i ma otwarte oprogramowanie, co sprawia, że wiele osób widziało kod źródłowy aplikacji i upewniło się, że nie ma on usterek w zabezpieczeniach ani wycieków prywatności. Open sourcing naszej aplikacji umożliwia też każdemu dostęp do naszej platformy, nawet jeśli jakieś repozytorium cenzuruje naszą aplikację. Nasza aplikacja działa nawet na telefonach, które mają całkowicie zablokowanego Google\'a. Cenimy Twoją prywatność tak bardzo, że nie wymagamy nawet podania adresu e-mail podczas rejestracji.\n\nKod źródłowy: https://github.com/AgoraDesk-LocalMonero/agoradsk-app-foss\nNarzędzie do śledzenia usterek: https://github.com/AgoraDesk-LocalMonero/agoradsk-app-foss/issues\n\n- Nieziemskie wsparcie\nNasz zespół wsparcia jest szybki, elastyczny i zawsze chętny do pomocy. Nigdy nie otrzymaliśmy zgłoszenia do obsługi klienta, na które nie udzieliliśmy odpowiedzi w ciągu 24 godzin. Jesteśmy zawsze łatwo osiągalni za pośrednictwem mediów społecznościowych, uważnie słuchamy Twojej krytyki i zawsze wdrażamy dobre sugestie użytkowników w rekordowym czasie.\n\nMożesz skontaktować się z naszym wsparciem pod adresem: https://localmonero.co/support\n\n- Uczciwe opłaty\nNie pobieramy wygórowanych opłat, gdy wpłacasz lub wypłacasz Bitcoiny do/z naszego portfela ochrony arbitrażowej. Nie mamy opłaty za wpłaty, a opłata za wypłatę jest bardzo zbliżona do opłaty, którą zapłaciłbyś za normalną transakcję.';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbtitle250Sbagoradesk => 'AgoraDesk: kup BTC anonimowo';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbdescription250Sbagoradesk => 'Kupuj lub sprzedawaj Bitcoiny anonimowo, bez weryfikacji tożsamości. Gotówką lub online. Bezpiecznie, szybko, łatwo.\n\nZastanawiasz się, jak inwestować w Bitcoina? Dzięki AgoraDesk zakup Bitcoinów nigdy nie był prostszy - natychmiast kup BTC od drugiej osoby, korzystając z Twojej ulubionej metody płatności online np.: PayPal, karta kredytowa/debetowa lub przelew bankowy, karty podarunkowe, Venmo lub jakakolwiek inna metoda płatności. Jeśli chcesz kupić Bitcoiny lokalnie za gotówkę, możesz znaleźć kogoś chętnego sprzedaży Bitcoinów w okolicy - nasza platforma transakcyjna obsługuje kupowanie i sprzedawanie BTC za gotówkę. Możesz nawet kupić Bitcoiny za gotówkę drogą pocztową.\n\n- Bezpieczny i płynny handel\nPodobnie jak LocalBitcoins, obsługujemy każdą metodę płatności, dowolną walutę, w dowolnym miejscu. Nie usuwamy metod płatności i, w przeciwieństwie do LocalBitcoins, w pełni obsługujemy bezpośrednie transakcje gotówkowe. Wszystkie nasze transakcje są chronione gwarancją arbitrażową. Dzięki temu, że przed rozpoczęciem transakcji wymagamy oddania środków pod zastaw, zapewniamy kupującemu płynny i bezpieczny handel, dzięki czemu jesteśmy tak popularną platformą.\n\n- Brak KYC/AML lub weryfikacji tożsamości\nAgoraDesk dokłada wszelkich starań, aby zachować prostotę i bezpośredniość, dzięki którym oryginalne LocalBitcoins stały się tak popularne. Nie stosujemy KYC/AML i nigdy nie planujemy tego robić.\n\n- Zaufani przez społeczność\nNasza platforma działa od ponad czterech lat, przetrwała Wielki Krach na Rynku Kryptowalut w 2018 roku, a dzięki zorientowanej na społeczność sumiennej służbie stała się jedną z najbardziej zaufanych marek w niezwykle sceptycznej społeczności kryptowalut.\n\n- Bezpieczni, open source, zorientowani na prywatność, odporni na cenzurę\nNasza aplikacja jest bezpłatna i ma otwarte oprogramowanie, co sprawia, że wiele osób widziało kod źródłowy aplikacji i upewniło się, że nie ma on usterek w zabezpieczeniach ani wycieków prywatności. Open sourcing naszej aplikacji umożliwia też każdemu dostęp do naszej platformy, nawet jeśli jakieś repozytorium cenzuruje naszą aplikację. Nasza aplikacja działa nawet na telefonach, które mają całkowicie zablokowanego Google\'a. Cenimy Twoją prywatność tak bardzo, że nie wymagamy nawet podania adresu e-mail podczas rejestracji.\n\nKod źródłowy: https://github.com/AgoraDesk-LocalMonero/agoradsk-app-foss\nNarzędzie do śledzenia usterek: https://github.com/AgoraDesk-LocalMonero/agoradsk-app-foss/issues\n\n- Nieziemskie wsparcie\nNasz zespół wsparcia jest szybki, elastyczny i zawsze chętny do pomocy. Nigdy nie otrzymaliśmy zgłoszenia do obsługi klienta, na które nie udzieliliśmy odpowiedzi w ciągu 24 godzin. Jesteśmy zawsze łatwo osiągalni za pośrednictwem mediów społecznościowych, uważnie słuchamy Twojej krytyki i zawsze wdrażamy dobre sugestie użytkowników w rekordowym czasie.\n\nMożesz skontaktować się z naszym wsparciem pod adresem: https://agoradsk.com/support\n\n- Uczciwe opłaty\nNie pobieramy wygórowanych opłat, gdy wpłacasz lub wypłacasz Bitcoiny do/z naszego portfela ochrony arbitrażowej. Nie mamy opłaty za wpłaty, a opłata za wypłatę jest bardzo zbliżona do opłaty, którą zapłaciłbyś za normalną transakcję.';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbkeywords250Sblocalmonero => 'kryptowaluty,anonimowo,prywatne,monero,xmr,p2p';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbkeywords250Sbagoradesk => 'kryptowaluty,bitcoin,monero,BTC,XMR,anonimowo,prywatnie';

  @override
  String get app_report_this_user => 'Zgłoś tego użytkownika';

  @override
  String get app_open_dropdown => 'Otwórz listę rozwijaną';

  @override
  String get error250Sbsignup250Sb175 => 'Próba zrealizowania kuponu, który nie istnieje podczas rejestracji';

  @override
  String get error250Sbsignup250Sb176 => 'Próba zrealizowania wygasłego kuponu podczas rejestracji';

  @override
  String get error250Sbsignup250Sb177 => 'Próba zrealizowania kuponu, którego nie ma w magazynie podczas rejestracji';

  @override
  String get nojs250Sbpassword8722Sbreset250Sbsuccess => 'Wysłano list do zresetowania hasła! Sprawdź swoją skrzynkę odbiorczą.';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbagree8722Sbcontinue => 'Zaakceptuj warunki i kontynuuj';

  @override
  String get logout250Sbtitle => 'Wyloguj';

  @override
  String get coupons250Sbcode8722Sbapply => 'Zastosuj kod kuponu';

  @override
  String post8722Sbad250Sbtrade8722Stype250Sbonline8722Sbuy(Object assetName) {
    return 'Kup $assetName online';
  }

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbcall_buy => 'kup opcję kupna';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbcall_sell => 'sprzedaż opcji kupna';
}
