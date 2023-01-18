import 'i18n.dart';

/// The translations for French (`fr`).
class I18nFr extends I18n {
  I18nFr([String locale = 'fr']) : super(locale);

  @override
  String get numSb404 => 'Vous avez perdu votre chemin. Cette page n\'existe pas.';

  @override
  String about250Sbblock8722Sb18722Sbtext(Object appName) {
    return 'Chez $appName, notre objectif est d\'établir une plate-forme d\'échange de personne à personne sûre et facile à utiliser pour permettre à quiconque d\'échanger sa devise locale contre du Monero, depuis n\'importe où. Nos utilisateurs publient des annonces d\'échange spécifiant leurs modes de paiement préférés (par exemple, virement bancaire, espèces, processeur de paiement en ligne comme PayPal, cartes-cadeaux, etc.), d\'autres utilisateurs répondent à ces annonces, $appName prend une caution d\'arbitrage égale au montant de la transaction de l\'utilisateur vendant du Monero dans une transaction donnée et le vendeur envoie le Monero à l\'acheteur lorsqu\'il confirme qu\'il a reçu le paiement de l\'acheteur, après quoi la caution d\'arbitrage est retournée au vendeur. $appName peut également intervenir pour arbitrer tout litige pouvant survenir au cours de la transaction.';
  }

  @override
  String about250Sbblock8722Sb18722Sbtext57Sbagoradesk(Object appName) {
    return 'Chez $appName, notre objectif est d\'établir une plate-forme d\'échange de personne à personne sûre et facile à utiliser pour permettre à quiconque d\'échanger sa devise locale contre de la crypto-monnaie, depuis n\'importe où. Nos utilisateurs publient des annonces d\'échange spécifiant leurs modes de paiement préférés (par exemple, virement bancaire, espèces, processeur de paiement en ligne comme PayPal, cartes-cadeaux, etc.), d\'autres utilisateurs répondent à ces annonces, $appName prend une caution d\'arbitrage égale au montant de la transaction de vendeur de crypto-monnaie dans une transaction donnée et le vendeur envoie la crypto-monnaie à l\'acheteur lorsqu\'il confirme qu\'il a reçu le paiement de l\'acheteur, après quoi la caution d\'arbitrage est retournée au vendeur. $appName peut également intervenir pour arbitrer tout litige pouvant survenir au cours de la transaction.';
  }

  @override
  String get about250Sbblock8722Sb18722Sbtitle => 'Notre mission';

  @override
  String about250Sbblock8722Sb28722Sbtext(Object appName) {
    return 'Sur $appName, vous avez affaire à des humains. Contrairement aux échanges centralisés de crypto-monnaie, vous effectuez une transaction directement avec une autre personne. Cela rend le processus léger et rapide, car il n\'y a pas de surcoût dû à une entité intermédiaire. Vous obtenez votre Monero instantanément. De plus, $appName peut prendre en charge tous les modes de paiement pris en charge par sa communauté d\'utilisateurs, ce qui permet aux utilisateurs n\'ayant pas accès aux services bancaires traditionnels de pouvoir également acheter ou vendre du Monero. Pour chaque transaction, $appName oblige le vendeur à déposer une caution d\'arbitrage pour protéger l\'acheteur de Monero.';
  }

  @override
  String about250Sbblock8722Sb28722Sbtext57Sbagoradesk(Object appName) {
    return 'Sur $appName, vous avez affaire à des humains. Contrairement aux échanges centralisés de crypto-monnaie, vous effectuez une transaction directement avec une autre personne. Cela rend le processus léger et rapide, car il n\'y a pas de surcoût dû à une entité intermédiaire. Vous obtenez votre crypto-monnaie instantanément. En outre, $appName peut prendre en charge toutes les méthodes de paiement prises en charge par sa communauté d\'utilisateurs, ce qui permet aux utilisateurs n\'ayant pas accès aux services bancaires traditionnels de pouvoir également échanger des crypto-monnaies. Pour chaque transaction, $appName oblige le vendeur à déposer une caution d\'arbitrage pour protéger l\'acheteur de crypto-monnaie.';
  }

  @override
  String get about250Sbblock8722Sb28722Sbtitle => 'Comment nous sommes différents';

  @override
  String get about250Sbcontact8722Sbbtn => 'Contactez-nous';

  @override
  String get about250Sbtitle => 'À propos de nous';

  @override
  String get ad8722Sblisting8722Sbtable250Sbbuy8722Sbbtn => 'Acheter';

  @override
  String get ad8722Sblisting8722Sbtable250Sbbuyer => 'Acheteur';

  @override
  String get ad8722Sblisting8722Sbtable250Sbdistance => 'Distance';

  @override
  String get ad8722Sblisting8722Sbtable250Sblimits => 'Limites';

  @override
  String get ad8722Sblisting8722Sbtable250Sblocation => 'Emplacement';

  @override
  String get ad8722Sblisting8722Sbtable250Sbmethod => 'Mode de paiement';

  @override
  String ad8722Sblisting8722Sbtable250Sbprice(Object assetSymbol) {
    return 'Prix/$assetSymbol';
  }

  @override
  String get ad8722Sblisting8722Sbtable250Sbsell8722Sbbtn => 'Vendre';

  @override
  String get ad8722Sblisting8722Sbtable250Sbseller => 'Vendeur';

  @override
  String get ad8722Sblisting8722Sbtable250Sbshow8722Sbmore => 'Voir plus ...';

  @override
  String ad8722Sblisting8722Sbtable250Sbshow8722Sbmore8722Sbby8722Sbuser(Object user) {
    return 'Afficher plus d\'annonces de ce type par $user...';
  }

  @override
  String ad8722Sblisting8722Sbtable250Sbshow8722Sbmore250Sball8722Sbin8722Sbcountry8722Sbor8722Sbcurrency(Object countryOrcurrency) {
    return 'Tout en $countryOrcurrency';
  }

  @override
  String ad8722Sblisting8722Sbtable250Sbsimilar8722Sbads8722Sbtoggle8722Sblabel250Sbhide(Object username) {
    return 'Masquer les annonces similaires de $username';
  }

  @override
  String ad8722Sblisting8722Sbtable250Sbsimilar8722Sbads8722Sbtoggle8722Sblabel250Sbshow(Object numberOfSimilarAds, Object username) {
    return 'Afficher $numberOfSimilarAds annonces similaires supplémentaires de $username';
  }

  @override
  String get ad8722Sbpage250Sbcant8722Sbsend8722Sbtrade8722Sbrequest => 'Impossible de demander un échange pour cette annonce pour le moment';

  @override
  String get ad8722Sbpage250Sbedit8722Sbad8722Sbbtn => 'Modifier l\'annonce';

  @override
  String get ad8722Sbpage250Sberror250Sbtitle => 'Erreur de demande d\'échange';

  @override
  String ad8722Sbpage250Sbfirst8722Sbtime8722Sblimit8722Sbtip(Object firstTimelimitxmr) {
    return 'Ce trader autorise un maximum de $firstTimelimitxmr pour le premier échange avec lui.';
  }

  @override
  String ad8722Sbpage250Sbfluctuations8722Sbtip(Object assetSymbol) {
    return 'Veuillez noter que le montant réel de $assetSymbol de la transaction peut légèrement différer du montant actuellement affiché en raison des fluctuations des prix et des taux de change.';
  }

  @override
  String ad8722Sbpage250Sbfor8722Sbtrusted(Object username) {
    return 'Pour les utilisateurs approuvés par $username uniquement';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sblocal8722Sbbuy(Object assetName, Object location, Object user, Object currency) {
    return 'Vendre du $assetName contre de l\'espèce à $location auprès de $user avec des $currency';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sblocal8722Sbsell(Object assetName, Object location, Object user, Object currency) {
    return 'Acheter du $assetName avec de l\'espèce à $location auprès de $user avec des $currency';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sbonline8722Sbbuy(Object assetName, Object paymentMethod, Object detail, Object currency) {
    return 'Vendre du $assetName en utilisant $paymentMethod${detail} contre des $currency';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sbonline8722Sbsell(Object assetName, Object paymentMethod, Object detail, Object currency) {
    return 'Acheter du $assetName en utilisant $paymentMethod${detail} contre des $currency';
  }

  @override
  String ad8722Sbpage250Sbhidden8722Sbwarning8722Sb0(Object editAd) {
    return 'La visibilité de cette annonce a été définie sur masquée. Vous pouvez modifier ce paramètre sur la page $editAd.';
  }

  @override
  String get ad8722Sbpage250Sbhidden8722Sbwarning8722Sb08722Sbedit8722Sbad => 'Modifier l\'annonce';

  @override
  String get ad8722Sbpage250Sbhidden8722Sbwarning8722Sb1 => 'Cette annonce n\'est pas active actuellement. Veuillez rechercher d\'autres offres ou revenir plus tard.';

  @override
  String get ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbbuy => 'acheter';

  @override
  String ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbbuy57Sbsell(Object buyOrsell) {
    return 'Combien souhaitez-vous $buyOrsell ?';
  }

  @override
  String get ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbsell => 'vendre';

  @override
  String get ad8722Sbpage250Sbinfo250Sbpayment8722Sbwindow => 'Fenêtre de paiement';

  @override
  String get ad8722Sbpage250Sbinfo250Sbtrade8722Sblimits => 'Limites d\'échange';

  @override
  String get ad8722Sbpage250Sbinfo250Sbuser => 'Utilisateur';

  @override
  String ad8722Sbpage250Sblimit8722Sbto8722Sbamounts(Object amounts, Object currency) {
    return 'Ce vendeur a limité les montants de négociation possibles à $amounts $currency';
  }

  @override
  String ad8722Sbpage250Sbmin8722Sbamount8722Sbtip(Object minimumAmount) {
    return 'Vous devez effectuer une transaction d\'au moins $minimumAmount avec cette annonce.';
  }

  @override
  String ad8722Sbpage250Sbmin8722Sbfeedback8722Sbtip(Object minimumFeedbackscore) {
    return 'Ce vendeur demande d\'avoir une évaluation minimum de $minimumFeedbackscore pour pouvoir échanger.';
  }

  @override
  String get ad8722Sbpage250Sbreport8722Sbad => 'Signaler cette annonce en ouvrant un ticket';

  @override
  String ad8722Sbpage250Sbrequest8722Sbtrade250Sbmin8722Sbrequired8722Sbbalance(Object amount, Object appName) {
    return 'Vous devez avoir $amount dans votre portefeuille de cautionnement d\'arbitrage $appName pour couvrir les frais de protection d\'arbitrage de 1% pour cette transaction.';
  }

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbaccept8722Sbprice => 'Accepter le prix et continuer';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbnew8722Sbamount => 'Nouveau montant d\'échange';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbnew8722Sbprice => 'Nouveau prix';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbold8722Sbprice => 'Ancien prix';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbselect8722Sbadjustment => 'Ajuster le montant de la transaction pour';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbtitle => 'Le prix a changé';

  @override
  String get ad8722Sbpage250Sbselect8722Sbamount => 'Sélectionner le montant ...';

  @override
  String get ad8722Sbpage250Sbsend8722Sbtrade8722Sbrequest8722Sbbtn => 'Envoyer une demande d\'échange';

  @override
  String get ad8722Sbpage250Sbshow8722Sbon8722Sbmap => 'Afficher sur la carte';

  @override
  String get ad8722Sbpage250Sbsign8722Sbup8722Sbbtn => 'Inscrivez-vous pour commencer à échanger';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbagree8722Sbbtn => 'Accepter les conditions et commencer à échanger';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbsubtitle => 'Acceptez-vous les conditions de ce trader ?';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbtitle => 'Lire les conditions';

  @override
  String ad8722Sbpage250Sbterms8722Sbof8722Sbtrade(Object username) {
    return 'Conditions d\'échange avec $username';
  }

  @override
  String get ad8722Sbpage250Sbtips => 'Astuces';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb0 => 'Lire l\'annonce et vérifier les conditions.';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb1 => 'Proposez un lieu et une heure de rendez-vous, si de l\'argent physique est échangé.';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb2 => 'Attention aux fraudeurs ! Vérifiez les commentaires du profil et redoublez de prudence avec les comptes récemment créés.';

  @override
  String ad8722Sbpage250Sbtips8722Sbtext8722Sb3(Object assetName) {
    return 'Notez que les arrondis et les fluctuations de prix peuvent modifier le montant final de $assetName. Le montant de $assetName est calculé en fonction du montant de la devise commerciale que vous avez saisi.';
  }

  @override
  String get ad250Sbconfirmation250Sbaccept8722Sbterms8722Sbbtn => 'Accepter les conditions';

  @override
  String ad250Sbconfirmation250Sbprovide8722Sbaddress(Object asset) {
    return 'Indiquez l\'adresse du portefeuille de règlement $asset';
  }

  @override
  String ad250Sbconfirmation250Sbprovide8722Sbaddress250Sbsubtitile(Object asset) {
    return 'L\'adresse va être utilisée pour recevoir le $asset que vous avez acheté. Assurez-vous que l\'adresse est correcte et que vous avez accès au portefeuille, sinon les jetons de crypto-monnaie pourraient être irrémédiablement perdus.';
  }

  @override
  String get ad250Sbconfirmation250Sbprovide8722Sbaddress250Sbyou8722Sbown => 'En commençant l\'échange, vous confirmez que le portefeuille de réception vous appartient';

  @override
  String get ad250Sbdeleted => 'Cette annonce a été supprimée';

  @override
  String ad250Sbhomepage8722Sblisting250Sblocal8722Sbbuy8722Sbheading(Object assetName, Object country) {
    return 'Vendre du $assetName contre de l\'espèce en $country';
  }

  @override
  String ad250Sbhomepage8722Sblisting250Sblocal8722Sbsell8722Sbheading(Object assetName, Object country) {
    return 'Acheter du $assetName avec de l\'espèce en $country';
  }

  @override
  String ad250Sbhomepage8722Sblisting250Sbonline8722Sbbuy8722Sbheading(Object assetName, Object country) {
    return 'Vendre du $assetName en ligne en $country';
  }

  @override
  String ad250Sbhomepage8722Sblisting250Sbonline8722Sbsell8722Sbheading(Object assetName, Object country) {
    return 'Acheter du $assetName en ligne en $country';
  }

  @override
  String ad250Sblinks250Sbsubtitle(Object appName, Object assetName) {
    return 'Vous n\'avez pas trouvé l\'offre que vous cherchiez ? Ces annonces $appName contiennent des conditions similaires d\'échange de $assetName :';
  }

  @override
  String get ad250Sblinks250Sbtitle => 'Listes contenant cette annonce';

  @override
  String get ad250Sblisting250Sbinsufficient8722Sbbalance => 'Le trader a un solde insuffisant';

  @override
  String get ad250Sbno8722Sbmax8722Sbamount => 'n\'importe quel montant ';

  @override
  String get ad250Sbno8722Sbmin8722Sbamount => 'Jusqu\'à ';

  @override
  String get ad250Sbno8722Sbterms => 'Pas de conditions d\'échange spécifiées. ';

  @override
  String ad250Sbnotice250Sbprotected(Object link) {
    return 'Cet échange est protégé par un $link';
  }

  @override
  String get ad250Sbnotice250Sbprotected250Sblink => 'caution d\'arbitrage';

  @override
  String get ad250Sbself8722Sbvacation8722Sbnotice => 'Cette annonce n\'est pas visible publiquement car vous avez indiqué que vous êtes actuellement en pause. Vous pouvez modifier cela dans les paramètres ou sur le tableau de bord.';

  @override
  String get ad250Sbverified8722Sbemail => 'Votre adresse e-mail doit être vérifiée pour commencer une transaction avec cette annonce';

  @override
  String address8722Sbinput250Sbbuyer8722Sbsettlement8722Sbaddress250Sblabel(Object asset) {
    return 'Adresse du portefeuille de règlement $asset';
  }

  @override
  String get affiliate250Sbbanner250Sbcode => 'Code de bannière :';

  @override
  String affiliate250Sbbanner250Sbtext(Object appName, Object linebreak, Object iframe) {
    return 'Les bannières font la promotion de $appName auprès de vos affiliés. Vous pouvez ajouter des bannières HTML à vos blogs et sites Web. $linebreak  $iframe bannière pour votre publicité (taille 234 x 60 pixels, unité demi-bannière) :';
  }

  @override
  String get affiliate250Sbbanner250Sbtitle => 'Bannière';

  @override
  String get affiliate250Sbenable8722Sbbtn => 'Activer le programme d\'affiliation';

  @override
  String affiliate250Sbenabled(Object refCode, Object appName) {
    return 'Votre programme d\'affiliation est activé et vous pouvez gagner des commissions en ajoutant votre tag d\'affiliation $refCode à n\'importe quelle URL $appName.';
  }

  @override
  String affiliate250Sbexample250Sbtext(Object assetName, Object appName, Object assetSymbol, Object linebreak, Object support) {
    return 'Vous obtenez deux utilisateurs, l\'acheteur et le vendeur de $assetName enregistrés sur $appName, et ils effectuent une transaction d\'une valeur de 100 $assetSymbol. Vous gagnez une commission de 20% sur les frais de négociation $appName des deux participants, soit au total 40% des frais de $appName. Votre somme gagnée est de 0,4 $assetSymbol. Seules les ventes finalisées qui passent par notre processus de transaction comptent. Les paiements sont effectués quotidiennement. $linebreak  $support $appName sera ravi de vous aider si vous avez des questions.';
  }

  @override
  String get affiliate250Sbexample250Sbtext8722Sbsupport => 'Le support';

  @override
  String get affiliate250Sbexample250Sbtitle => 'Exemple de commission';

  @override
  String get affiliate250Sbinstructions8722Sb0 => 'L\'affiliation est enregistrée lorsqu\'un utilisateur s\'inscrit après être venu sur le site à partir d\'un lien avec votre code de parrainage.';

  @override
  String get affiliate250Sbinstructions8722Sblink8722Sbtype8722Sbregular8722Sbsubtitle => 'Habituel :';

  @override
  String affiliate250Sbinstructions8722Sbtext(Object appName) {
    return 'Vous pouvez utiliser n\'importe lequel des liens $appName, par exemple :';
  }

  @override
  String get affiliate250Sbinstructions8722Sbtitle => 'Exemples de liens';

  @override
  String affiliate250Sblogged8722Sbout(Object signUp, Object logIn) {
    return 'Vous pouvez activer le programme d\'affiliation après $signUp ou $logIn.';
  }

  @override
  String get affiliate250Sblogged8722Sbout8722Sblog8722Sbin => 'connexion';

  @override
  String get affiliate250Sblogged8722Sbout8722Sbsign8722Sbup => 'inscription';

  @override
  String get affiliate250Sbpayouts250Sbnone => 'Aucun paiement pour le moment';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdate => 'Date';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdescription => 'Description';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdescription8722Sbtext => 'Paiement de la commission du programme d\'affiliation';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbreceived => 'Reçu ';

  @override
  String get affiliate250Sbpayouts250Sbtitle => 'Paiements';

  @override
  String affiliate250Sbref8722Sbcode(Object refCode) {
    return 'Votre code de parrainage est : $refCode';
  }

  @override
  String affiliate250Sbterms250Sbtext(Object appName, Object assetName) {
    return '• Vous pouvez créer un lien vers n\'importe quelle page individuelle, telle qu\'une liste de pays ou une liste de méthodes de paiement, ou toute autre page sur $appName. <br />• Vous gagnerez du $assetName des utilisateurs qui arrivent sur le site via votre lien d\'affiliation, s\'inscrivent et effectuent des transactions. <br />• Les paiements seront effectués quotidiennement sur votre portefeuille $appName sous le nom de $assetName. <br />• Les commissions seront versées pendant un an à compter de l\'inscription de l\'utilisateur. La commission est basée sur le revenu que le nouvel utilisateur apporte pour $appName (frais de négociation). <br />• Si vous avez des coupons actifs, le total de vos remises sur les coupons pour une période donnée sera soustrait de vos revenus d\'affiliation pour la même période donnée. Si le montant total de votre remboursement pour une période donnée est supérieur ou égal aux revenus d\'affiliation pour la même période donnée, vous ne recevrez aucun revenu d\'affiliation pour cette période donnée. <br />• Toute malveillance , telle que la publicité mensongère, est interdite. <br />• Le spam est interdit. Le spam comprend l\'envoi de messages privés ou publics non sollicités sur des forums/reddit, des e-mails de masse non sollicités, etc. <br/>• L\'ajout d\'iframes masquées sur un site Web afin de capturer des affiliés est interdit. Seuls les iframes affiliées ou les liens directs vers la page Web sont autorisés. <br />• $appName a le droit de désactiver tout utilisateur affilié à tout moment. Si vous enfreignez les conditions, votre programme d\'affiliation sera résilié.';
  }

  @override
  String affiliate250Sbterms250Sbtext57Sbagoradesk(Object appName) {
    return '• Vous pouvez créer un lien vers n\'importe quelle page individuelle, telle qu\'une liste de pays ou une liste de modes de paiement, ou toute autre page sur $appName. <br />• Vous gagnerez de la crypto-monnaie auprès des utilisateurs qui arrivent sur le site via votre lien d\'affiliation, s\'inscrivent et effectuent des transactions. <br />• Les paiements seront effectués quotidiennement sur votre portefeuille $appName dans les crypto-monnaies concernées. <br />• Les commissions seront versées pendant un an à compter de l\'inscription de l\'utilisateur. La commission est basée sur le revenu que le nouvel utilisateur apporte pour $appName (frais de négociation). <br />• Toute malveillance, telle que la publicité mensongère, est interdite. <br />• Le spam est interdit. Le spam comprend l\'envoi de messages privés ou publics non sollicités sur des forums/reddit, des e-mails de masse non sollicités, etc. <br />• L\'ajout d\'iframes masquées sur un site Web afin de capturer des affiliés est interdit. Seules les iframes affiliées ou les liens directs vers la page Web sont autorisés. <br />• $appName a le droit de désactiver tout utilisateur affilié à tout moment. Si vous enfreignez les conditions, votre programme d\'affiliation sera résilié.';
  }

  @override
  String get affiliate250Sbterms250Sbtitle => 'Conditions du programme d\'affiliation';

  @override
  String get affiliate250Sbtitle => 'Programme d\'affiliation';

  @override
  String affiliate250Sbusers250Sbtext(Object number) {
    return 'Vous êtes actuellement enregistré en tant que parrain pour $number utilisateurs et gagnerez des commissions sur toutes les transactions effectuées par ceux-ci.';
  }

  @override
  String get affiliate250Sbusers250Sbtitle => 'Utilisateurs';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount250Sbor => 'ou';

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbads250Sball => 'AFFICHER TOUTES LES ANNONCES';

  @override
  String agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbads250Sbcoin(Object assetSymbol) {
    return 'ANNONCES $assetSymbol UNIQUEMENT';
  }

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sball => 'AFFICHER TOUT';

  @override
  String agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbcoin(Object assetSymbol) {
    return '$assetSymbol UNIQUEMENT';
  }

  @override
  String get agoradesk250Sbasset250Sblabel => 'Actif de crypto-monnaie';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbbuy => 'acheter';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbbuyer => 'acheteur';

  @override
  String agoradesk250Sbguide250Sbad8722Sbpage250Sbgeneral(Object buy_or_sell_button_name) {
    return 'Après avoir appuyé sur le bouton \'$buy_or_sell_button_name\', vous verrez plus d\'informations sur l\'annonce, y compris les conditions de l\'échange. Lisez-les avant de soumettre la demande d\'échange, si vous n\'êtes pas d\'accord avec celles-ci, vous pouvez revenir à la page précédente et choisir une autre annonce.';
  }

  @override
  String agoradesk250Sbguide250Sbad8722Sbpage250Sbgeneral250Sbhow8722Sbto8722Sbstart(Object asset, Object buy_or_sell) {
    return 'Pour démarrer l\'échange, saisissez le montant de $asset que vous souhaitez $buy_or_sell et cliquez sur le bouton \"Envoyer la demande d\'échange\" pour démarrer l\'échange.';
  }

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbsell => 'vendre';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbseller => 'vendeur';

  @override
  String get agoradesk250Sbguide250Sbbtc8722Sbas8722Sban8722Sbexample => 'Pour les besoins de ce guide, nous utiliserons le BTC comme devise de base, mais les mêmes règles s\'appliquent au XMR.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sball8722Sbmethods8722Sbbuyer => 'Si vous ne savez pas comment vous souhaitez payer, choisissez \"Toutes les offres en ligne\" comme mode de paiement.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sball8722Sbmethods8722Sbseller => 'Si vous ne savez pas comment vous souhaitez être payé, choisissez \"Toutes les offres en ligne\" comme mode de paiement.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbbuy8722Sbtab8722Sbname => 'Acheter';

  @override
  String agoradesk250Sbguide250Sbsearch250Sbchoose8722Sbad8722Sbtype(Object buy_or_sell_tab_name) {
    return 'Dans la colonne de gauche, vous devez ensuite sélectionner l\'onglet \'$buy_or_sell_tab_name\'. Si vous souhaitez modifier le pays, la devise, le mode de paiement ou spécifier le montant requis, cliquez sur le bouton \"Afficher le menu de recherche\", choisissez les paramètres souhaités et appuyez sur le bouton de recherche.';
  }

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbchoose8722Sbasset => 'Ensuite, sélectionnez la crypto-monnaie que vous souhaitez échanger en appuyant sur l\'onglet correspondant sur la ligne au-dessus du tableau des annonces. Pour cet exemple, nous choisirons BTC.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbmain8722Sbpage => 'Aller à la page d\'accueil.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbsearch8722Sbresults => 'Le site listera les traders disponibles dans votre région.';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbsell8722Sbtab8722Sbname => 'Vendre';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbbuy => 'Acheter';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbcoins => 'Échanger des crypto-monnaies';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbsell => 'Vendre';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbitm8722Sbotm8722Sbseparator250Sbcurrent8722Sbmarket8722Sbprice => 'Prix du marché';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbload8722Sbmor250Sbbutton => 'Montrer plus ...';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbload8722Sbmore250Sbloading => 'Merci de patienter';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbcta => 'Inscrivez-vous gratuitement pour commencer à échanger du Bitcoin maintenant';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbdisputes250Sbcontent => 'Nos normes d\'arbitrage sont très élevées, car <strong>nous n\'acceptons pas les captures d\'écran ou autres documents facilement falsifiables comme preuve dans les litiges</strong>. Pour cette raison, nous sommes en mesure de dissuader un grand nombre d\'escrocs d\'essayer d\'opérer sur notre plateforme. Nous répondons rapidement aux signalements des utilisateurs et nous émettons des avertissements dans les régions où il y a des pics soudains d\'activité d\'escrocs.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbdisputes250Sbtitle => 'Prévention de la fraude';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb0 => 'Pas de KYC/AML ni de vérification';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb1 => 'N\'importe quelle devise, n\'importe quel mode de paiement, n\'importe où';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb10(Object nojs) {
    return '$nojs (se charge par défaut lors de l\'accès depuis Tor ou I2P)';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb108722Sb1 => 'Version du site sans JavaScript';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb11 => 'Entièrement fonctionnel lorsque Google est bloqué';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb12(Object affiliate) {
    return '$affiliate - gagnez une commission en invitant des nouveaux utilisateurs actifs';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb128722Sb1 => 'Programme d\'affiliation';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb13 => 'Multilingue : nous prenons en charge l\'anglais, le russe, le chinois (simplifié et traditionnel), l\'italien, le portugais et l\'espagnol';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb14(Object telegram) {
    return 'Notifications mobiles via $telegram, afin que vous n\'ayez pas à installer une autre application sur votre téléphone juste pour recevoir des notifications push sur vos transactions (LocalBitcoins a implémenté cette fonctionnalité après nous)';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb15 => 'De belles annonces grâce à l\'utilisation de Markdown';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb16 => '2FA (avec des applications TOTP comme Google Authenticator ou andOTP)';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb17 => 'Retirer des devises autres que BTC ';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb18 => 'Mécanismes de tarification compliqués grâce à l\'utilisation de formules de prix';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb19 => 'et plus encore ...';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb2 => 'Échange de Bitcoin en ligne';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb20(Object api) {
    return '$api entièrement fonctionnelle modélisée d\'après l\'API LocalBitcoins pour une transition facile';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb208722Sb1 => 'API';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb3 => 'Échange de Bitcoin en face à face hors ligne';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb4 => 'Protection complète avec caution d\'arbitrage sur toutes les transactions en ligne';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb5 => 'Pas de frais de dépôt, frais de retrait équitables';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb6 => 'Assistance rapide et réactive';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb7 => 'Pas d\'e-mail lors de l\'inscription';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb8 => 'Portail oignon (Tor)';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb9 => 'Portail I2P';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures250Sbtitle => 'Les fonctionnalités d\'AgoraDesk incluent :';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfees250Sbcontent => '<i>Contrairement à</i> LocalBitcoins, nous ne facturons pas de frais exorbitants lorsque vous déposez ou retirez des Bitcoins vers/depuis notre portefeuille de caution d\'arbitrage. Il n\'y a <strong>aucun frais de dépôt, et les frais de retrait sont très proches des frais que vous paieriez pour une transaction normale</strong>. Les transferts vers les portefeuilles d\'autres utilisateurs d\'AgoraDesk ne comportent aucun frais.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfees250Sbtitle => 'Frais équitables';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbhtml8722Sbdescription => 'Vous recherchez un analogue de LocalBitcoins pour échanger des Bitcoins en pair-à-pair sans KYC/AML ni vérification ? AgoraDesk est une nouvelle plateforme P2P pour l\'échange de Bitcoin qui a été créée par l\'équipe derrière LocalMonero, l\'équivalent Monero de LocalBitcoins. Nous offrons la même expérience d\'échange Bitcoin rapide et facile que LocalBitcoins offrait, et plus encore.';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbintroduction(Object lbc, Object lm) {
    return 'Vous recherchez un analogue de $lbc pour échanger des Bitcoins en pair-à-pair sans KYC/AML ni vérification ? AgoraDesk est une nouvelle plateforme P2P pour l\'échange de Bitcoin qui a été créée par l\'équipe derrière $lm, l\'équivalent Monero de LocalBitcoins.';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbno8722Sbkyc250Sbcontent => 'AgoraDesk s\'engage à maintenir la simplicité et l\'efficacité qui ont rendu le LocalBitcoins original si populaire. <strong>Nous n\'utilisons pas de KYC/AML, et nous ne prévoyons pas de le faire, jamais</strong>. Nous croyons fermement que le concept même de KYC/AML est complètement antithétique à l\'idée même d\'un échange pair-à-pair hors cote comme le nôtre, et jusqu\'à ce qu\'il n\'y ait plus de moyens légaux sur <i>la planète Terre</i> pour éviter de mettre en œuvre KYC/AML, nous ferons tout notre possible légalement pour vous offrir une expérience sans tracas.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbno8722Sbkyc250Sbtitle => 'Pas de KYC/AML';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbnojs250Sbcontent => ' Étant donné qu\'AgoraDesk est créé par une équipe ayant une expérience dans la communauté Monero axée sur la confidentialité, AgoraDesk hérite du même penchant axé sur la confidentialité que LocalMonero. Un utilisateur qui bloque complètement les services Google pourra utiliser notre plateforme sans problème. <strong>Notre plateforme est même entièrement fonctionnelle sans JavaScript</strong>, ce qui garantit un niveau de sécurité et de confidentialité qui ne sera <i>jamais</i> réalisable sur d\'autres platesformes nécessitant JavaScript pour fonctionner.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbnojs250Sbtitle => 'Fonctionne sans JavaScript';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent(Object tor_link, Object advanced_routing, Object i2p_link, Object dont_ask_email) {
    return 'Notre site est facilement accessible via notre $tor_link (qui est réglé pour des performances maximales pour votre confort grâce à notre utilisation de $advanced_routing) et même via un $i2p_link. Cela garantit non seulement que vous serez en mesure de nous cacher votre véritable adresse IP (que nous n\'associerons jamais à votre compte de toute façon), mais que si pour une raison quelconque notre domaine normal vous devient inaccessible, il y aura d\'autres moyens pour vous d\'accéder notre service. Nous accordons beaucoup de valeur à votre vie privée, $dont_ask_email.';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbadvanced8722Sbrouting => 'fonctionnalités avancées de routage en oignon';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbi2p8722Sblink => 'portail I2P';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbno8722Sbemail => 'nous ne vous demandons même pas de fournir un e-mail lors de l\'inscription';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbtor8722Sblink => 'portail Tor';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbtitle => 'Centré sur la confidentialité, résistant à la censure';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsubtitle => 'Nous offrons la même expérience d\'échange Bitcoin, rapide et facile, que LocalBitcoins offrait, et plus encore.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsupport250Sbcontent => 'Notre équipe d\'assistance est rapide, réactive et toujours prête à vous satisfaire. <strong>Nous n\'avons jamais laissé de ticket d\'assistance sans réponse pendant plus de 24 heures</strong>. Nous sommes toujours facilement joignables via les réseaux sociaux, nous écoutons attentivement vos critiques et nous mettons toujours en œuvre les bonnes suggestions des utilisateurs en un temps record.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsupport250Sbtitle => 'Assistance exceptionnelle';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtitle => 'Alternative à LocalBitcoins';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrading250Sbcontent => 'Tout comme LocalBitcoins, nous prenons en charge <strong>n\'importe quel mode de paiement, avec n\'importe quelle devise, depuis n\'importe où</strong>. Nous ne supprimons pas les méthodes de paiement et, <i>contrairement à</i> LocalBitcoins, nous <strong>soutenons pleinement les transactions en espèces en face à face</strong>. Toutes nos transactions sont protégées par une caution d\'arbitrage. Grâce au fait que nous exigeons que les fonds soient détenus en caution d\'arbitrage avant qu\'une transaction ne puisse commencer, nous assurons une expérience fluide et rapide pour l\'acheteur, ce qui est essentiel pour la popularité de la plateforme et des clients réguliers pour les vendeurs.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrading250Sbtitle => 'Échange sûr et fluide';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrust250Sbcontent => 'LocalMonero a fonctionné pendant plus de deux ans, a survécu au grand krach du marché des crypto-monnaies de 2018 et, grâce à son <strong>service consciencieux axé sur la communauté</strong>, est devenu l\'un des noms les plus <strong>digne de confiance</strong> dans la communauté Monero qui est <i>extrêmement sceptique</i>.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrust250Sbtitle => 'Approuvé par la communauté';

  @override
  String get agoradesk250Sbleft8722Sbmenu250Sbtrade => 'Échanger';

  @override
  String get agoradesk250Sblink8722Sbfrom8722Sblocalmonero => 'Échanger du Bitcoin';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sblocal8722Sbbuy => 'Acheter des crypto-monnaies contre de l\'espèce (localement)';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sblocal8722Sbsell => 'Vendre des crypto-monnaies contre de l\'espèce (localement)';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sbonline8722Sbbuy => 'Acheter des crypto-monnaies en ligne';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sbonline8722Sbsell => 'Vendre des crypto-monnaies en ligne';

  @override
  String agoradesk250Sbstart250Sbcoins(Object appName) {
    return 'Guides d\'échange de crypto-monnaies $appName';
  }

  @override
  String get agoradesk250Sbtrade250Sbaction250Sberror8722Sbdialog250Sbcontent => 'Votre action a provoqué une erreur, veuillez recharger la page.';

  @override
  String agoradesk250Sbtrade250Sboption250Sbcall250Sbseller250Sbconfirm8722Sbpayment8722Sband8722Sbrelease(Object date) {
    return 'L\'acheteur a marqué le paiement comme terminé le $date. Assurez vous d\'avoir reçu l\'argent et finalisez l\'échange.';
  }

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbbuyer250Sbtitle => 'Payer le vendeur';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbseller250Sbtitle => 'Attendre que l\'acheteur paie';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbsix250Sbseller250Sbtitle => 'Confirmer le paiement';

  @override
  String get agoradesk250Sbtrade250Sboption250Sblast8722Sbstep250Sbtitle => 'Échange terminé';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbpayer8722Sbcancel8722Sbnotice => 'Vous avez fait une erreur ou vous voulez essayer un autre vendeur ? Si vous avez déjà transféré les fonds et souhaitez annuler maintenant, vous devez négocier vous-même le remboursement de votre paiement avec le trader en question. <strong>N\'annulez jamais à moins d\'être sûr d\'avoir été remboursé.</strong>';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbpayment8722Sbreceiver8722Sbcancel8722Sbnotice => 'Ne finalisez jamais une transaction tant que vous n\'êtes pas sûr à 100% d\'avoir reçu l\'argent. Les escrocs essaieront de <strong>vous inciter à finaliser plus tôt</strong>.';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexercised250Sbcontent8722Sbbuyer => 'acheteur';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexercised250Sbcontent8722Sbseller => 'vendeur';

  @override
  String agoradesk250Sbwallet250Sbbtc250Sbsingle8722Sbuse8722Sbnotice(Object assetName) {
    return 'Cette adresse changera automatiquement après son utilisation. Malgré cela, si vous envoyez votre $assetName à une adresse de dépôt utilisée, il sera crédité sur votre compte. Nous n\'affichons pas les adresses de dépôt utilisées pour des raisons de confidentialité. Vous ne pouvez envoyer des jetons de crypto-monnaies à cette adresse qu\'à partir d\'un portefeuille que vous contrôlez personnellement.';
  }

  @override
  String get and => 'et';

  @override
  String get api8722Sbdocs250Sblabel => 'Documentation de l\'API';

  @override
  String get api250Sbvalidation8722Sberror250Sbaddress => 'Adresse invalide !';

  @override
  String get appbar8722Sbbtn250Sblogin => 'Se connecter';

  @override
  String get appbar8722Sbbtn250Sbsignup => 'Inscription gratuite';

  @override
  String get article250Sblast8722Sbupdated => 'Dernière mise à jour';

  @override
  String get article250Sbpublished => 'Publié';

  @override
  String get as8722Sbseen8722Sbon => 'Comme vu sur :';

  @override
  String get asset8722Sbprops250Sbname250Sbasset => 'jeton de crypto-monnaie';

  @override
  String get asset8722Sbprops250Sbname250Sbbtc => 'Bitcoin';

  @override
  String get asset8722Sbprops250Sbname250Sbxmr => 'Monero';

  @override
  String breadcrumbs250Sblocal8722Sbbuy(Object asset, Object currencyCode) {
    return 'Vendre du $asset contre des $currencyCode';
  }

  @override
  String breadcrumbs250Sblocal8722Sbsell(Object asset, Object currencyCode) {
    return 'Acheter du $asset contre des $currencyCode';
  }

  @override
  String breadcrumbs250Sbonline8722Sbbuy(Object asset, Object currencyCode) {
    return 'Vendre du $asset contre des $currencyCode';
  }

  @override
  String breadcrumbs250Sbonline8722Sbsell(Object asset, Object currencyCode) {
    return 'Acheter du $asset contre des $currencyCode';
  }

  @override
  String get button250Sbaccept => 'Accepter';

  @override
  String get buy8722Sbmonero8722Sbin8722Sbany8722Sbcountry => 'n\'importe quel pays';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbcurrently => 'actuellement';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbdescription => '<strong>Choisissez un taux de frais à utiliser lors du règlement de la transaction.</strong> Les valeurs indiquées ici sont les estimations de taux actuels et peuvent différer de ceux appliqués lors du règlement de la transaction. Si le montant de la transaction est trop faible pour régler la transaction avec le taux de frais sélectionné, un taux de frais inférieur sera automatiquement sélectionné lors du règlement.';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbtitle => 'Taux des frais de règlement';

  @override
  String get cancelled250Sbno8722Sbtrades => 'Vous n\'avez encore annulé aucune transaction';

  @override
  String get cancelled250Sbtitle => 'Vos transactions annulées';

  @override
  String get captcha250Sbhelper8722Sbtext => 'Entrez le texte sur l\'image ci-dessus';

  @override
  String get chat250Sbattach => 'Joindre un fichier';

  @override
  String get chat250Sbattachment => 'Pièce jointe';

  @override
  String get chat250Sbbtn => 'Envoyer le message';

  @override
  String get chat250Sbcash8722Sbdeposit8722Sbseller8722Sbwarning => '<strong>Attention :</strong> il y a eu des cas où des vendeurs ont reçu et déposé un chèque qui a ensuite été annulé. Assurez-vous de vérifier (par exemple en appelant la banque) tout dépôt que vous recevez !';

  @override
  String get chat250Sbeu8722Sbfraud8722Sbwarning => 'Il semble y avoir une recrudescence de la fraude aux comptes bancaires dans notre région européenne en ce moment. <br />Nous conseillons à tous nos vendeurs et acheteurs de la région européenne de faire preuve d\'une extrême prudence lorsqu\'ils traitent avec de nouvelles personnes, par exemple en demandant une photo d\'elles-mêmes tenant une pièce d\'identité et un morceau de papier contenant des informations de transaction (telles que l\'identifiant de transaction, le montant, nom d\'utilisateur et la date). Gardez à l\'esprit que les fraudeurs peuvent être en possession de documents KYC divulgués ou volés.<br />';

  @override
  String chat250Sbinput8722Sbtip(Object appName) {
    return '<strong>Entrée</strong> pour commencer une nouvelle ligne, <strong>Alt+Entrée</strong> pour envoyer un message. 65536 caractères maximum. $appName chiffre et stocke les messages de tchat pendant 180 jours à des fins de médiation des litiges.';
  }

  @override
  String chat250Sbinput8722Sbtip8722Sbshort(Object appName) {
    return '$appName chiffre et stocke les messages de tchat pendant 180 jours à des fins de médiation des litiges.';
  }

  @override
  String get chat250Sbinput8722Sbtitle => 'Écrire un message ...';

  @override
  String get chat250Sbmitm8722Sbcryptocurency8722Sbwarning => 'Attention : obtenez uniquement l\'adresse du vendeur dans cette discussion de transaction ou dans la section des détails de paiement de cette page et n\'envoyez pas d\'identifiant de transaction de paiement en dehors de ce tchat de transaction ! Nous vous recommandons également de conserver toutes les communications effectuées dans ce tchat de transaction.';

  @override
  String get chat250Sbmitm8722Sbwarning250Sb0 => '⚠️ MESSAGE IMPORTANT : il y a un nouvel arnaqueur actif qui agit en tant un homme du milieu (intermédiaire). L\'escroc vous contacte hors de la plateforme en se faisant passer pour un vendeur exerçant sur la plateforme vous proposant de lui acheter du XMR en échange de BTC à un prix réduit (par exemple, vous payez 8 XMR de BTC pour acheter 10 XMR). Dans le même temps, il ouvre de son côté une transaction avec le vendeur pour lequel il se fait passer pour un montant réduit.';

  @override
  String get chat250Sbmitm8722Sbwarning250Sb1 => '<p>L\'escroc dit alors à l\'acheteur de commencer la transaction pour le montant total et de payer le montant réduit, tout en surveillant l\'adresse de réception du vendeur sur la blockchain et en surveillant la transaction à montant réduit de l\'acheteur légitime. L\'escroc prend alors le txid (identifiant de transaction) de l\'acheteur légitime et le fournit au vendeur comme preuve de paiement. Le vendeur remet les jetons de crypto-monnaie à l\'escroc car il a deux transactions ouvertes, une pour le montant total de l\'acheteur légitime et une pour le montant réduit de l\'escroc, pensant que c\'est l\'escroc qui a payé parce que le montant correspond au montant de leur transaction.</p>\n\n<p><strong>N\'EFFECTUEZ PAS D\'OPÉRATIONS HORS DE LA PLATEFORME. SI QUELQU\'UN VOUS APPROCHE HORS DE LA PLATEFORME, OUVREZ UN ÉCHANGE AVEC ELLE SUR LA PLATEFORME ET VÉRIFIEZ QU\'ELLE EST CELLE QU\'ELLE PRÉTEND ÊTRE ET MAINTENEZ TOUTES LES COMMUNICATIONS SUR LA PLATEFORME.</strong></p>\n\n<p><strong>POUR LES VENDEURS QUI ACCEPTENT DES PAIEMENTS SUR DES CHAÎNES CRYPTO TRANSPARENTES : ASSUREZ-VOUS D\'EFFECTUER UNE DIFFÉRENCIATION DE PAIEMENT ADÉQUATE ENTRE VOS CLIENTS ET VOS ÉCHANGES POUR ÉVITER D\'ÊTRE VICTIME DE CE GENRE D\'ARNAQUE.</strong></p>\n\n<p>Utilisez toujours des adresses différentes pour chaque transaction sur une crypto-monnaie consultable publiquement comme BTC.</p>';

  @override
  String get chat250Sbno8722Sbmessages => 'Aucun message pour le moment';

  @override
  String chat250Sbsecurity8722Sbwarning(Object appName) {
    return 'N\'ouvrez aucun lien externe que vous recevez dans le tchat et ne téléchargez aucun fichier externe reçu d\'autres utilisateurs. Il est préférable d\'utiliser un navigateur distinct pour toutes vos activités sur $appName.';
  }

  @override
  String get chat250Sbselect8722Sbfile => 'Choisir un fichier ...';

  @override
  String get chat250Sbsend => 'Envoyer';

  @override
  String get chat250Sbshortcuts => 'Entrée : nouvelle ligne, Alt+Entrée : envoyer';

  @override
  String chat250Sbtitle(Object user) {
    return 'Envoyer un message à $user';
  }

  @override
  String get chat250Sbupload8722Sberror8722Sbdialog8722Sbtext => 'Les fichiers joints doivent être au format .jpg ou .png et 5Mo maximum.';

  @override
  String get chat250Sbupload8722Sberror8722Sbdialog8722Sbtitle => 'Erreur de téléchargement';

  @override
  String get chat250Sbupload8722Sbfile => 'Télécharger';

  @override
  String get chat250Sbupload8722Sbtip => 'Types de fichiers acceptés : .jpg, .png. 5 Mo maximum.';

  @override
  String get chat250Sbzoom8722Sbtip => 'Astuce : appuyez trois fois sur le message pour zoomer';

  @override
  String get completed250Sbno8722Sbtrades => 'Vous n\'avez encore effectué aucune transaction';

  @override
  String get completed250Sbtitle => 'Vos transactions terminées';

  @override
  String contact250Sble(Object lawEnforcementinquiries) {
    return 'Pour les demandes d\'application de la loi, veuillez lire $lawEnforcementinquiries.';
  }

  @override
  String get contact250Sble250Sbpolicy8722Sblink => 'notre politique';

  @override
  String contact250Sbtext8722Sb0(Object openAticket, Object email) {
    return 'Pour contacter notre support, vous pouvez $openAticket ou envoyer un e-mail à $email';
  }

  @override
  String get contact250Sbtext8722Sb08722Sbopen8722Sba8722Sbticket => 'ouvrir un ticket';

  @override
  String contact250Sbtext8722Sb1(Object email) {
    return 'Pour les collaborations, la presse et d\'autres demandes, contactez-nous à l\'adresse $email';
  }

  @override
  String contact250Sbtext8722Sb2(Object appName, Object here) {
    return 'Vous pouvez télécharger le logo $appName en haute qualité $here.';
  }

  @override
  String get contact250Sbtext8722Sb28722Sbhere => 'ici';

  @override
  String get contact250Sbtitle => 'Contactez-nous';

  @override
  String get coupons250Sbcode8722Sbinput250Sbplaceholder => 'Tapez votre code ici ...';

  @override
  String get coupons250Sbcoupon250Sbbutton250Sblabel => 'Racheter';

  @override
  String coupons250Sbcoupon250Sbdescription(Object percent, Object assets, Object types) {
    return 'Remise de $percent% sur les frais pour les transaction de type $types de $assets.';
  }

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_buy => 'achat local';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_sell => 'vente locale';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_buy => 'acheter en ligne';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_sell => 'vente en ligne';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbput_buy => 'placer une option d\'achat';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbput_sell => 'placer une option de vente';

  @override
  String get coupons250Sbcoupon250Sbexpired => 'Expiré';

  @override
  String get coupons250Sbcoupon250Sbexpires => 'Expire';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbactive => 'Coupon actif';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbexpired => 'Coupon expiré';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbredeem => 'Utiliser le coupon';

  @override
  String get coupons250Sberror250Sb175 => 'Code de coupon Invalide';

  @override
  String get coupons250Sberror250Sb176 => 'Le coupon a déjà expiré';

  @override
  String get coupons250Sberror250Sb177 => 'Ce coupon est en rupture de stock';

  @override
  String get coupons250Sberror250Sb179 => 'Code de coupon Invalide';

  @override
  String get coupons250Sberror250Sb180 => 'Le coupon a déjà expiré';

  @override
  String get coupons250Sberror250Sb181 => 'Ce coupon ne peut être utilisé que lors de l\'inscription';

  @override
  String get coupons250Sberror250Sb182 => 'Vous avez déjà utilisé ce coupon';

  @override
  String get coupons250Sberror250Sb183 => 'Ce coupon est en rupture de stock';

  @override
  String get coupons250Sberror250Sb184 => 'Vous ne pouvez avoir qu\'un seul coupon actif à la fois';

  @override
  String get coupons250Sberror250Sbdialog250Sbtitle => 'Erreur lors de l\'utilisation du coupon';

  @override
  String coupons250Sberror250Sbgeneric(Object error_code) {
    return 'Une erreur s\'est produite lors de l\'utilisation d\'un coupon. Si cela ne devrait pas se produire, veuillez alors contacter le support. Code d\'erreur : $error_code.';
  }

  @override
  String get coupons250Sbshow8722Sbexpired8722Sbbtn250Sbhide => 'Cacher vos coupons expirés';

  @override
  String get coupons250Sbshow8722Sbexpired8722Sbbtn250Sbshow => 'Montrer vos coupons expirés';

  @override
  String get coupons250Sbsignup250Sbshow8722Sbcoupon8722Sbinput8722Sbbtn => 'J\'ai un coupon de réduction';

  @override
  String get coupons250Sbsubtitle => 'Vos coupons actifs et expirés seront affichés ici. Si vous avez un coupon de réduction, vous pouvez l\'utiliser ici.';

  @override
  String get coupons250Sbterms8722Sb0 => 'Vous ne pouvez avoir qu\'un seul coupon actif à la fois.';

  @override
  String get coupons250Sbterms8722Sb1 => 'Vous ne pouvez pas désactiver un coupon après l\'avoir utilisé.';

  @override
  String get coupons250Sbterms8722Sb2 => 'Chaque coupon n\'est utilisable qu\'une seule fois par compte.';

  @override
  String get coupons250Sbterms8722Sb3 => 'Les frais sont remboursés uniquement à la partie qui originalement paie les frais de protection d\'arbitrage pour l\'échange.';

  @override
  String get coupons250Sbterms8722Sb4 => 'La remise sur les frais aura lieu à la clôture de la transaction.';

  @override
  String get coupons250Sbterms8722Sb5 => 'Si vous gagnez des commissions d\'affiliation, le total de vos remises sur les coupons pour une période donnée sera soustrait de vos revenus d\'affiliation pour la même période donnée. Si le montant total de votre remise pour une période donnée est supérieur ou égal aux revenus d\'affiliation pour la même période donnée, vous ne recevrez aucun revenu d\'affiliation pour cette période donnée.';

  @override
  String coupons250Sbterms8722Sb6(Object appName) {
    return '$appName se réserve le droit de désactiver votre coupon de réduction à tout moment sans préavis ni indemnité.';
  }

  @override
  String get coupons250Sbterms250Sbtitle => 'Termes et conditions des coupons de réduction';

  @override
  String get coupons250Sbtitle => 'Coupons de réduction';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbbtn => 'Supprimer l\'annonce';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbdialog8722Sbtext => 'Cela supprimera définitivement l\'annonce. Envisagez de masquer l\'annonce en définissant la visibilité sur « Non ».';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbdialog8722Sbtitle => 'Confirmer la suppression';

  @override
  String get dashboard250Sbad250Sbemail8722Sbverified => 'Cette annonce est réservée aux utilisateurs disposant d\'une adresse e-mail vérifiée';

  @override
  String get dashboard250Sbad250Sbfor8722Sbtrusted => 'Pour les utilisateurs de confiance uniquement';

  @override
  String get dashboard250Sbad250Sbmethod250Sbcash => 'En espèces';

  @override
  String dashboard250Sbad250Sbprice8722Sbtype250Sbmarket8722Sbnegative(Object percent) {
    return 'Marché $percent';
  }

  @override
  String dashboard250Sbad250Sbprice8722Sbtype250Sbmarket8722Sbpositive(Object percent) {
    return 'Marché +$percent';
  }

  @override
  String get dashboard250Sbad250Sbtable8722Sbcreated8722Sbat => 'Créée le';

  @override
  String get dashboard250Sbad250Sbtable8722Sbid => 'Identifiant';

  @override
  String get dashboard250Sbad250Sbtable8722Sbmethod => 'Méthode';

  @override
  String get dashboard250Sbad250Sbtable8722Sbprice => 'Prix';

  @override
  String get dashboard250Sbad250Sbtable8722Sbtype => 'Type';

  @override
  String get dashboard250Sbad250Sbtable8722Sbvisible => 'Visible';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbdelete8722Sbwarning => 'Cela supprimera définitivement les annonces sélectionnées. Envisagez de les masquer en définissant la visibilité sur « Non ».';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbapply => 'Appliquer à la sélection';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbboolean250Sbfalse => 'Non';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbboolean250Sbtrue => 'Oui';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sberror => 'Une erreur s\'est produite lors de la mise à jour de plusieurs annonces. Certaines ou toutes les annonces n\'ont peut-être pas été mises à jour. Vous avez probablement sélectionné trop d\'annonces à la fois. Veuillez actualiser la page et réessayer.';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbany => 'Toutes les annonces';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbasset8722Sbbuys => 'Annonces d\'achat de la même crypto-monnaie uniquement';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbcurrency => 'Annonces dans la même devise uniquement';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsells => 'Uniquement des annonces de vente';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbsetting8722Sbselect250Sblabel => 'Choisir le réglage';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbtitle => 'Gérer plusieurs annonces';

  @override
  String get dashboard250Sbads250Sbfilter250Sbapply8722Sbbtn => 'Appliquer des filtres';

  @override
  String get dashboard250Sbads250Sbfilter250Sbasset => 'Actif';

  @override
  String get dashboard250Sbads250Sbfilter250Sbdelete8722Sbselected => 'Supprimer la sélection';

  @override
  String get dashboard250Sbads250Sbfilter250Sbno8722Sbads => 'Aucune annonce ici';

  @override
  String get dashboard250Sbads250Sbfilter250Sbreset8722Sbbtn => 'Réinitialiser les filtres';

  @override
  String get dashboard250Sbads250Sbfilter250Sbsort => 'Trier par';

  @override
  String get dashboard250Sbads250Sbfilter250Sbtype => 'Type';

  @override
  String get dashboard250Sbads250Sbfilter250Sbvisibility => 'Visibilité';

  @override
  String get dashboard250Sbads250Sbload8722Sball => 'Charger toutes les annonces';

  @override
  String get dashboard250Sbads250Sbshowing8722Sball => 'Affichage de toutes les annonces';

  @override
  String get dashboard250Sbblocked => 'Bloqué';

  @override
  String get dashboard250Sbfilter250Sball => 'Tout';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbboth => 'Achat / vente';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbbuying => 'Achat';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbselling => 'Vente';

  @override
  String get dashboard250Sbfilter250Sbvisibility250Sbhidden => 'Cachée';

  @override
  String get dashboard250Sbfilter250Sbvisibility250Sbvisible => 'Visible';

  @override
  String get dashboard250Sbopen8722Sbads8722Sbno8722Sbads => 'Vous n\'avez actuellement aucune annonce';

  @override
  String get dashboard250Sbopen8722Sbads8722Sbtitle => 'Vos annonces';

  @override
  String get dashboard250Sbopen8722Sbtrades8722Sbno8722Sbtrades => 'Vous n\'avez actuellement aucune transaction en cours';

  @override
  String get dashboard250Sbopen8722Sbtrades8722Sbtitle => 'Vos transactions en cours';

  @override
  String get dashboard250Sbpost8722Sbad8722Sbbtn => 'Créer une nouvelle annonce';

  @override
  String get dashboard250Sbtitle => 'Tableau de bord';

  @override
  String get dashboard250Sbtrade250Sbcancelled8722Sbat => 'Annulée le';

  @override
  String get dashboard250Sbtrade250Sbcompleted8722Sbat => 'Terminée le';

  @override
  String get dashboard250Sbtrade250Sbcreated8722Sbat => 'Date de création';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbcancelled => 'Annulée';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbcompleted => 'Complétée';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbdisputed => 'Contestée';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbfunded => 'Financée';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbnot8722Sbpaid => 'En attente de paiement';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbpaid => 'Payée, en attente de finalisation';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbunfunded => 'Non financée';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbamount8722Sbfiat58Sb => 'Montant (en devise)';

  @override
  String dashboard250Sbtrade250Sbtable8722Sbamount8722Sbxmr58Sb(Object assetSymbol) {
    return 'Montant (en $assetSymbol)';
  }

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbid58Sb => 'Identifiant';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbmethod58Sb => 'Méthode';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbpartner58Sb => 'Partenaire de transaction';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbstatus58Sb => 'Statut';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbtype58Sb => 'Type';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbview8722Sbbtn58Sb => 'Voir';

  @override
  String get dashboard250Sbtrade250Sbuser8722Sbdeleted => '[supprimée]';

  @override
  String get dashboard250Sbtrades250Sbfilter250Sbno8722Sbtrades => 'Pas de transaction ici';

  @override
  String get dashboard250Sbtrades250Sbfilter250Sbrole => 'Je suis ...';

  @override
  String get dashboard250Sbtrusted => 'De confiance';

  @override
  String get dashboard250Sbtrusted8722Sbusers => 'Vos utilisateurs de confiance / bloqués';

  @override
  String get dashboard250Sbwarning250Sbno8722Sbbuyer8722Sbsettlement8722Sbaddress => 'ACTION URGENTE NÉCESSAIRE : une ou plusieurs de vos annonces d\'achat n\'ont pas d\'adresse de portefeuille de règlement définie. Fournissez-le dès que possible pour éviter que ces annonces ne soient masquées. Vous pouvez utiliser les filtres et la fonctionnalité de modification des annonce en groupe pour la définir pour toutes les annonces correspondantes à la fois.';

  @override
  String get dashboards250Sbads250Sbfilter250Sbtitle => 'Filtrer les annonces';

  @override
  String get dashboards250Sbtrades250Sbfilter250Sbtitle => 'Filtrer les transactions';

  @override
  String get description => 'Obtenez du Monero. Rapide, facile et sûr. Près de chez vous.';

  @override
  String description250Sbaffiliate(Object appName) {
    return 'Vous gagnez 20% des frais de transaction générés par les utilisateurs que vous avez référés. Ces paiements seront effectués quotidiennement sous forme de Monero dans votre portefeuille $appName. Vos utilisateurs référés généreront une commission pour vous pendant une période de 1 an à compter de leur date d\'inscription.';
  }

  @override
  String description250Sbaffiliate57Sbagoradesk(Object appName) {
    return 'Vous gagnez 20% des frais de transaction générés par les utilisateurs que vous avez référés. Ces paiements seront effectués quotidiennement en crypto-monnaies correspondante dans votre portefeuille $appName. Vos utilisateurs référés généreront une commission pour vous pendant une période de 1 an à compter de leur date d\'inscription.';
  }

  @override
  String description250Sbfaq(Object appName) {
    return 'Trouvez des réponses aux questions fréquemment posées sur l\'échange de Monero et à d\'autres questions liées à $appName.';
  }

  @override
  String description250Sbfaq57Sbagoradesk(Object appName) {
    return 'Trouvez les réponses aux questions fréquemment posées sur l\'échange de crypto-monnaie et d\'autres questions liées à $appName.';
  }

  @override
  String description250Sbfee(Object appName) {
    return 'L\'inscription, l\'achat et la vente de Monero sont entièrement gratuits. Les utilisateurs de $appName qui créent des annonces doivent payer des frais de protection d\'arbitrage de 1% pour chaque transaction effectuée.';
  }

  @override
  String description250Sbfee57Sbagoradesk(Object appName) {
    return 'L\'enregistrement, l\'achat et la vente de crypto-monnaies sont entièrement gratuits. Les utilisateurs de $appName qui créent des annonces se voient facturer des frais de protection d\'arbitrage de 1% pour chaque transaction effectuée.';
  }

  @override
  String description250Sbguide250Sb2fa(Object appName) {
    return 'Ce guide vous aidera à configurer l\'authentification à deux facteurs pour votre compte $appName.';
  }

  @override
  String get description250Sbguide250Sbbtc => 'L\'époque où vous pouviez acheter des Bitcoins avec une carte de crédit instantanément et sans vérification est-elle révolue ? Pas tout à fait. Nous vous présentons ici un moyen simple, anonyme, privé et rapide d\'acquérir des Bitcoins contre des espèces en quelques étapes seulement.';

  @override
  String description250Sbguide250Sbbuy(Object appName) {
    return 'Ce guide vous aidera à comprendre comment acheter du Monero avec les méthodes de paiement en ligne populaires (telles que le virement bancaire, PayPal, une carte de crédit, etc.). $appName est un moyen sûr, rapide et facile d\'acheter du Monero de manière anonyme sans vérification d\'identité. ';
  }

  @override
  String description250Sbguide250Sbbuy57Sbagoradesk(Object appName) {
    return 'Ce guide vous aidera à comprendre comment acheter de la crypto-monnaie avec des méthodes de paiement en ligne populaires (telles que le virement bancaire, PayPal, une carte de crédit, etc.). $appName est un moyen sécurisé, rapide et facile d\'acheter de la crypto-monnaie de manière anonyme sans vérification d\'identité. ';
  }

  @override
  String description250Sbguide250Sblocal(Object appName) {
    return 'Ce guide vous aidera à comprendre comment acheter ou vendre anonymement du Monero contre de l\'espèce au cours d\'une rencontre physique locale. $appName est un moyen sécurisé, rapide et facile d\'échanger du XMR sans vérification d\'identité. ';
  }

  @override
  String description250Sbguide250Sblocal57Sbagoradesk(Object appName) {
    return 'Ce guide vous aidera à comprendre comment acheter ou vendre anonymement des crypto-monnaies contre de l\'espèce lors d\'une rencontre physique locale. Chez $appName, vous pouvez échanger des crypto-monnaies sans vérification d\'identité. ';
  }

  @override
  String description250Sbguide250Sbsell(Object appName) {
    return 'Ce guide vous aidera à comprendre comment vendre du Monero avec des méthodes de paiement en ligne populaires (telles que le virement bancaire, PayPal, une carte de crédit, etc.). $appName est un moyen sûr, rapide et facile de vendre du Monero sans vérification d\'identité. ';
  }

  @override
  String description250Sbguide250Sbsell57Sbagoradesk(Object appName) {
    return 'Ce guide vous aidera à comprendre comment vendre des crypto-monnaies avec des méthodes de paiement en ligne populaires (telles que le virement bancaire, PayPal, une carte de crédit, etc.). $appName est un moyen sécurisé, rapide et facile de vendre des crypto-monnaies sans vérification d\'identité. ';
  }

  @override
  String description250Sbguide250Sbtelegram(Object appName) {
    return 'Ce guide vous aidera à configurer les notifications Telegram pour $appName. ';
  }

  @override
  String description250Sbguide250Sbtrade(Object appName) {
    return 'Ce guide vous aidera à comprendre les bases de l\'échange de Monero sur une plateforme d\'échange P2P (pair-à-pair) $appName.';
  }

  @override
  String description250Sbguide250Sbtrade57Sbagoradesk(Object appName) {
    return 'Ce guide vous aidera à comprendre les bases de l\'échange de crypto-monnaie sur une plateforme d\'échange P2P OTC $appName.';
  }

  @override
  String description250Sbguide250Sbxmr(Object appName) {
    return 'Comment acheter du Monero de manière anonyme sans pièce d\'identité ? $appName offre un moyen d\'acheter du XMR sans vérification KYC, afin que vous puissiez protéger votre vie privée !';
  }

  @override
  String get description250Sbhomepage => 'Achetez et vendez du Monero (XMR) en ligne sans vérification d\'identité - utilisez PayPal, une carte de crédit/débit ou un virement bancaire, des cartes-cadeaux, des espèces par la poste, Venmo, BTC ou toute autre méthode.';

  @override
  String get description250Sbhomepage57Sbagoradesk => 'Achetez et vendez des Bitcoins en ligne sans vérification d\'identité - utilisez PayPal, une carte de crédit/débit ou un virement bancaire, des cartes-cadeaux, des espèces par courrier, Venmo ou toute autre méthode.';

  @override
  String description250Sblogin(Object appName) {
    return 'Connectez-vous à votre compte $appName pour commencer à échanger.';
  }

  @override
  String get description250Sbnew => 'Créez une nouvelle annonce pour acheter ou vendre du Monero en ligne ou localement contre de l\'espèce.';

  @override
  String get description250Sbnew57Sbagoradesk => 'Créez une nouvelle annonce pour acheter ou vendre de la crypto-monnaie.';

  @override
  String description250Sbsignup(Object appName) {
    return 'Créez un compte $appName - c\'est entièrement gratuit - et commencez à échanger du Monero !';
  }

  @override
  String description250Sbsignup57Sbagoradesk(Object appName) {
    return 'Créez un compte $appName - c\'est entièrement gratuit - et commencez à échanger des crypto-monnaies !';
  }

  @override
  String description250Sbstart(Object appName) {
    return 'Les guides $appName pour vous aider à comprendre les principes de base et avancés de l\'achat ou de la vente de Monero.';
  }

  @override
  String description250Sbstart57Sbagoradesk(Object appName) {
    return 'Les guides $appName pour vous aider à comprendre les principes de base et avancés de l\'achat ou de la vente de Bitcoin et de Monero.';
  }

  @override
  String description250Sbstatistics(Object appName) {
    return 'Obtenez le prix moyen $appName basé sur toutes les transactions des dernières 1, 6, 12 ou 24 heures.';
  }

  @override
  String description250Sbuser(Object user, Object appName) {
    return 'Profil $appName de $user.';
  }

  @override
  String description250Sbuser8722Sbads(Object user, Object appName) {
    return 'Annonces $appName de $user';
  }

  @override
  String get distance250Sbkilometers => 'km';

  @override
  String get distance250Sbmeters => 'm';

  @override
  String get document8722Sbtitle250Sb404 => 'Page non trouvée';

  @override
  String get document8722Sbtitle250Sbabout => 'À propos de nous';

  @override
  String get document8722Sbtitle250Sbad8722Sbdeleted => 'Supprimée';

  @override
  String get document8722Sbtitle250Sbaffiliate => 'Programme d\'affiliation';

  @override
  String get document8722Sbtitle250Sbcancelled => 'Transactions annulées';

  @override
  String get document8722Sbtitle250Sbcompleted => 'Transactions terminées';

  @override
  String get document8722Sbtitle250Sbcontact => 'Contactez-nous';

  @override
  String get document8722Sbtitle250Sbdashboard => 'Tableau de bord';

  @override
  String get document8722Sbtitle250Sbedit => 'Modifier une annonce';

  @override
  String get document8722Sbtitle250Sberror => 'Erreur';

  @override
  String get document8722Sbtitle250Sbfaq => 'FAQ';

  @override
  String get document8722Sbtitle250Sbfee => 'Frais';

  @override
  String document8722Sbtitle250Sbfeedback(Object user) {
    return 'Les commentaires de $user';
  }

  @override
  String get document8722Sbtitle250Sbguide250Sb2fa => 'Comment activer l\'authentification à deux facteurs 2FA';

  @override
  String document8722Sbtitle250Sbguide250Sbbtc(Object year) {
    return 'Guide : Comment acheter des Bitcoins de manière anonyme (sans pièce d\'identité) - La manière la plus privée de $year';
  }

  @override
  String get document8722Sbtitle250Sbguide250Sbbuy => 'Comment acheter du Monero';

  @override
  String get document8722Sbtitle250Sbguide250Sbbuy57Sbagoradesk => 'Comment acheter de la crypto-monnaie';

  @override
  String get document8722Sbtitle250Sbguide250Sbsell => 'Comment vendre du Monero';

  @override
  String get document8722Sbtitle250Sbguide250Sbsell57Sbagoradesk => 'Comment vendre de la crypto-monnaie';

  @override
  String document8722Sbtitle250Sbguide250Sbxmr(Object year) {
    return 'Guide : Comment acheter du Monero (XMR) de manière anonyme (sans pièce d\'identité) - Le moyen le plus privé de $year';
  }

  @override
  String get document8722Sbtitle250Sbindex => 'Acheter ou vendre du Monero de manière anonyme, rapide et facile';

  @override
  String get document8722Sbtitle250Sbindex57Sbagoradesk => 'Acheter ou vendre des Bitcoins de manière anonyme, rapide et facile';

  @override
  String get document8722Sbtitle250Sblogin => 'Se connecter';

  @override
  String get document8722Sbtitle250Sbpost8722Sbad => 'Poster une annonce';

  @override
  String get document8722Sbtitle250Sbreset8722Sbpassword => 'Réinitialiser le mot de passe';

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbcountry(Object assetName, Object country) {
    return 'Acheter du $assetName en $country';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbcountry8722Sbmethod(Object assetName, Object country, Object method) {
    return 'Acheter du $assetName en $country par $method';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbcurrency(Object assetName, Object currency) {
    return 'Acheter du $assetName contre $currency';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbmethod(Object assetName, Object method) {
    return 'Acheter du $assetName par $method';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell(Object assetName, Object country) {
    return 'Vendre du $assetName en $country';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbcountry(Object assetName, Object country) {
    return 'Vendre du $assetName en $country';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbcountry8722Sbmethod(Object assetName, Object country, Object method) {
    return 'Vendre du $assetName en $country par $method';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbcurrency(Object assetName, Object currency) {
    return 'Vendre du $assetName contre $currency';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbmethod(Object assetName, Object method) {
    return 'Vendre du $assetName par $method';
  }

  @override
  String get document8722Sbtitle250Sbsettings => 'Réglages';

  @override
  String get document8722Sbtitle250Sbsignup => 'S\'inscrire';

  @override
  String get document8722Sbtitle250Sbsignup8722Sbsuccess => 'Succès de l\'inscription';

  @override
  String document8722Sbtitle250Sbstart(Object appName) {
    return 'Guides $appName : comment acheter ou vendre du Monero';
  }

  @override
  String document8722Sbtitle250Sbstart57Sbagoradesk(Object appName) {
    return 'Guides $appName : comment acheter ou vendre des crypto-monnaies';
  }

  @override
  String document8722Sbtitle250Sbtrade(Object id) {
    return 'Transaction $id';
  }

  @override
  String document8722Sbtitle250Sbuser8722Sbads(Object user) {
    return 'Annonces de $user';
  }

  @override
  String get document8722Sbtitle250Sbverify8722Sbemail => 'Vérifier les e-mails';

  @override
  String get document8722Sbtitle250Sbwallet => 'Portefeuille';

  @override
  String get done => 'Fait';

  @override
  String get dropdown250Sbany8722Sbcountry => 'N\'importe lequel';

  @override
  String get dropdown250Sbany8722Sbcurrency => 'N\'importe laquelle';

  @override
  String get edit8722Sbad250Sbcancel8722Sbbtn => 'Annuler les modifications';

  @override
  String get edit8722Sbad250Sbcurrent8722Sbprice => 'Prix actuel de l\'annonce : ';

  @override
  String get edit8722Sbad250Sbdelete8722Sbbtn => 'Supprimer l\'annonce';

  @override
  String get edit8722Sbad250Sbdelete8722Sbdialog250Sbtext => 'Cela supprimera définitivement l\'annonce. Envisagez de masquer l\'annonce en définissant la visibilité sur « Non ».';

  @override
  String get edit8722Sbad250Sbdelete8722Sbdialog250Sbtitle => 'Confirmer la suppression de l\'annonce';

  @override
  String get edit8722Sbad250Sbsave8722Sbbtn => 'Sauvegarder les modifications';

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto(Object adType, Object createdAt, Object timeOfcreation, Object createAnewad) {
    return 'Cette annonce est destinée à $adType $createdAt $timeOfcreation. Pour modifier le type d\'annonce, veuillez $createAnewad';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sblocal8722Sbbuy(Object assetName) {
    return 'acheter du $assetName contre de l\'espèce (localement)';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sblocal8722Sbsell(Object assetName) {
    return 'vendre du $assetName contre de l\'espèce (localement)';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbonline8722Sbbuy(Object assetName) {
    return 'acheter du $assetName en ligne';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbonline8722Sbsell(Object assetName) {
    return 'vendre du $assetName en ligne';
  }

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbcreate8722Sbnew => 'créer une nouvelle annonce';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbcreated8722Sbat => 'créée le';

  @override
  String get edit8722Sbad250Sbtitle => 'Modifier une annonce';

  @override
  String get edit8722Sbad250Sbupdated8722Sbprice => 'Prix de l\'annonce mis à jour : ';

  @override
  String get edit8722Sbad250Sbvisible => 'Visible';

  @override
  String get edit8722Sbad250Sbwarning250Sbno8722Sbbuyer8722Sbsettlement8722Sbaddress => 'ACTION URGENTE NÉCESSAIRE : Cette annonce n\'a pas d\'adresse de portefeuille de règlement définie. Fournissez-la dès que possible pour éviter que l\'annonce ne soit masquée.';

  @override
  String get edit250Sberror250Sbinvalid8722Sbsettlement8722Sbaddress => 'Veuillez saisir une adresse de portefeuille de règlement valide';

  @override
  String get error => 'Erreur';

  @override
  String get error8722Sbpage => 'Oups ! Quelque chose s\'est mal passé. Veuillez réessayer ultérieurement. Cliquez n\'importe où sur la page pour recharger.';

  @override
  String error8722Sbpage250Sbsubtext(Object open_a_ticket) {
    return 'Si cela ne vous aide pas, essayez de supprimer vos cookies ou d\'utiliser un autre navigateur. Si cela ne vous aide pas non plus, veuillez $open_a_ticket';
  }

  @override
  String get error8722Sbpage250Sbsubtext250Sbticket => 'ouvrir un ticket d\'assistance.';

  @override
  String get error250Sbcaptcha => 'Le captcha a échoué, veuillez réessayer';

  @override
  String get error250Sbedit250Sb244 => 'L\'adresse du portefeuille de règlement fournie n\'est pas valide';

  @override
  String error250Sbedit250Sb245(Object appName, Object asset) {
    return 'L\'adresse interne $appName ne peut pas être utilisée pour le règlement des échanges. Veuillez saisir une adresse $asset externe autre que $appName pour continuer.';
  }

  @override
  String error250Sbedit250Sb245250Sbnojs(Object appName) {
    return 'L\'adresse interne $appName ne peut pas être utilisée pour le règlement des échanges. Veuillez saisir une adresse externe autre que $appName pour continuer.';
  }

  @override
  String get error250Sbedit250Sb249 => 'Vous devez définir une adresse de portefeuille de règlement pour continuer.';

  @override
  String get error250Sbpost8722Sbad250Sb107 => 'Impossible de suivre la liquidité sans fixer le montant maximum';

  @override
  String get error250Sbpost8722Sbad250Sb108 => 'Le montant minimum de la transaction ne peut pas être égal ou supérieur au montant maximum de la transaction';

  @override
  String get error250Sbpost8722Sbad250Sb114 => 'La durée de la fenêtre de paiement doit être fixée entre 15 et 90 minutes';

  @override
  String error250Sbpost8722Sbad250Sb132(Object maximumNumberOfAds) {
    return 'Impossible de créer plus de $maximumNumberOfAds annonces. Veuillez supprimer une de vos anciennes annonces pour créer celle-ci.';
  }

  @override
  String get error250Sbpost8722Sbad250Sb142 => 'Impossible de définir une limite de devise inférieure au montant minimum.';

  @override
  String get error250Sbpost8722Sbad250Sb143 => 'Impossible de définir une limite de devise supérieure au montant maximum.';

  @override
  String get error250Sbpost8722Sbad250Sb173 => 'La devise de votre annonce ne peut pas être la même que celle de la crypto-monnaie de votre annonce';

  @override
  String get error250Sbpost8722Sbad250Sb80 => 'La latitude ou la longitude n\'a pas été définie';

  @override
  String get error250Sbpost8722Sbad250Sb81 => 'La prix n\'a pas été correctement défini';

  @override
  String get error250Sbpost8722Sbad250Sb86 => 'Combinaisons non valides de pays, de mode de paiement et de devise';

  @override
  String get error250Sbpost8722Sbad250Sb87 => 'Ce mode de paiement n\'est pas valide pour le pays sélectionné';

  @override
  String get error250Sbpost8722Sbad250Sb88 => 'Cette devise n\'est pas valide pour le mode de paiement sélectionné';

  @override
  String get error250Sbpost8722Sbad250Sb89 => 'L\'emplacement n\'a pas été correctement défini';

  @override
  String get error250Sbpost8722Sbad250Sbgeneric => 'Erreurs dans le formulaire ! Veuillez vérifier à nouveau votre annonce.';

  @override
  String get error250Sbsettings250Sb220 => 'Les adresses e-mail jetables ne sont pas autorisées';

  @override
  String get error250Sbsignup250Sb219 => 'Les adresses e-mail jetables ne sont pas autorisées';

  @override
  String get error250Sbsignup250Sb47 => 'Ce nom d\'utilisateur existe déjà.';

  @override
  String get error250Sbsignup250Sb48 => 'Cette adresse e-mail est déjà utilisée par un utilisateur';

  @override
  String error250Sbtrade8722Sbrequest250Sb100(Object min_asset_amount, Object assetSymbol) {
    return 'Impossible de demander moins de $min_asset_amount $assetSymbol pour la création d\'une annonce.';
  }

  @override
  String get error250Sbtrade8722Sbrequest250Sb101 => 'Le montant demandé est inférieur au montant de transaction minimum de l\'annonce';

  @override
  String get error250Sbtrade8722Sbrequest250Sb102 => 'Le montant demandé est supérieur à ce dont le vendeur dispose pour cette annonce';

  @override
  String get error250Sbtrade8722Sbrequest250Sb103 => 'Ce vendeur ne négocie pas actuellement. Vous pouvez chercher d\'autres annonces ou revenir plus tard.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb105 => 'Ce vendeur n\'a pas assez de solde pour démarrer une transaction pour ce montant.';

  @override
  String error250Sbtrade8722Sbrequest250Sb106(Object appName) {
    return 'Vous n\'avez pas assez de solde dans votre portefeuille $appName pour démarrer une transaction !';
  }

  @override
  String get error250Sbtrade8722Sbrequest250Sb109 => 'Le montant demandé est supérieur à ce dont le trader dispose pour cette annonce';

  @override
  String get error250Sbtrade8722Sbrequest250Sb110 => 'Ce trader demande une évaluation plus élevée que celle que vous avez actuellement. Vous pouvez augmenter votre évaluation en effectuant des transactions avec des traders qui n\'ont pas cette exigence.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb111 => 'Le montant demandé ne fait pas partie du montant accepté par ce trader';

  @override
  String get error250Sbtrade8722Sbrequest250Sb112 => 'Impossible de demander un échange pour une annonce que vous avez vous-même publiée';

  @override
  String get error250Sbtrade8722Sbrequest250Sb141 => 'Impossible de créer une transaction pour un montant inférieur au montant minimum autorisé';

  @override
  String get error250Sbtrade8722Sbrequest250Sb150 => 'Vous ne pouvez pas démarrer une transaction car ce trader vous a bloqué. Essayez de rechercher d\'autres traders.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb151 => 'Cette annonce est réservée aux utilisateurs approuvés par l\'annonceur. Essayez de rechercher d\'autres annonces.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb173 => 'Vous n\'êtes pas autorisé à ouvrir plus de transactions';

  @override
  String get error250Sbtrade8722Sbrequest250Sb218 => 'Cette annonce est réservée aux utilisateurs disposant d\'une adresse e-mail vérifiée. Accédez aux paramètres de votre compte, définissez votre adresse e-mail (si vous ne l\'avez pas déjà fait) et faites les actions de vérification.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb232 => 'Cet utilisateur est actuellement interdit d\'échange en raison d\'une restriction sur son compte';

  @override
  String get error250Sbtrade8722Sbrequest250Sb237 => 'Cet utilisateur n\'existe pas';

  @override
  String get error250Sbtrade8722Sbrequest250Sb240 => 'L\'adresse du portefeuille de règlement fournie n\'est pas valide';

  @override
  String error250Sbtrade8722Sbrequest250Sb241(Object appName, Object asset) {
    return 'L\'adresse interne $appName ne peut pas être utilisée pour le règlement des échanges. Veuillez saisir une adresse $asset externe autre que $appName pour continuer.';
  }

  @override
  String get error250Sbtrade8722Sbrequest250Sb246 => 'Impossible d\'ouvrir une transaction : ce vendeur n\'a pas encore fourni d\'adresse de règlement pour cette annonce. Contactez le vendeur si vous le pouvez, ou réessayez plus tard, ou recherchez une autre offre.';

  @override
  String get error250Sbtrade8722Sbrequest250Sb99 => 'Ce trader exige un montant de transaction inférieur pour le premier échange avec lui. Veuillez vérifier les conditions d\'échange ci-dessous.';

  @override
  String get error250Sbvalidation250Sbreputation8722Sbimport8722Sbplatform => 'Veuillez sélectionner l\'une des plateformes valides : localbitcoins ou paxful';

  @override
  String get error250Sbwithdraw250Sb170 => 'Le montant demandé pour le retrait est inférieur au montant minimum possible';

  @override
  String get error250Sbwithdraw250Sb254 => 'Vous avez déjà envoyé ce montant à cette adresse au cours des 10 dernières minutes. Vérifiez vos transactions, et si ce n\'était pas une erreur, essayez de répéter le retrait plus tard.';

  @override
  String get error250Sbwithdraw250Sb7338Sb140 => 'Mot de passe incorrect / mot de passe à usage unique';

  @override
  String get error250Sbwithdraw250Sb7438Sb77 => 'Fonds insuffisants';

  @override
  String error250Sbwithdraw250Sb75(Object appName) {
    return 'Cette adresse n\'existe pas dans la base de données $appName';
  }

  @override
  String get error250Sbwithdraw250Sb76 => 'Tentative de retrait de la caution d\'arbitrage à la même adresse que le compte qui demande le retrait';

  @override
  String get error250Sbwithdraw250Sbclosed8722Sbconnection => 'Une erreur s\'est produite lors de la requête, mais la transaction a peut-être déjà été envoyée. Veuillez recharger la page, vérifier si la transaction a été envoyée et la répéter si nécessaire. Si l\'erreur persiste, veuillez contacter notre support.';

  @override
  String error250Sbwithdraw250Sbgeneric(Object assetName) {
    return 'Une erreur s\'est produite, veuillez vérifier l\'adresse de réception $assetName.';
  }

  @override
  String get faq8722Sbquestion8722Sb31 => 'Que dois-je savoir sur les méthodes de paiement à haut risque ?';

  @override
  String faq250Sbanswer8722Sb0(Object appName) {
    return '$appName est un échange Monero pair-à-pair. Nous sommes un marché où les utilisateurs peuvent acheter et vendre du Monero entre eux. Les utilisateurs, appelés traders, créent des annonces avec le prix et le moyen de paiement qu\'ils souhaitent proposer. Vous pouvez parcourir notre site Web pour les annonces d\'échange et rechercher un mode de paiement que vous préférez. Vous trouverez des traders qui achètent et vendent du Monero en ligne avec plus de 60 méthodes de paiement différentes. Si vous êtes nouveau sur $appName et que vous souhaitez acheter du Monero, veuillez consulter notre guide d\'achat pour savoir comment acheter du Monero.';
  }

  @override
  String faq250Sbanswer8722Sb057Sbagoradesk(Object appName) {
    return '$appName est une plateforme d\'échange pair-à-pair hors cote (OTC) de crypto-monnaies. Nous sommes une place de marché où les utilisateurs peuvent acheter et vendre des crypto-monnaies entre eux. Les utilisateurs, appelés traders, créent des annonces avec le prix et le moyen de paiement qu\'ils souhaitent proposer. Vous pouvez parcourir notre site Web pour les annonces d\'échange et rechercher un mode de paiement que vous préférez. Vous trouverez des traders qui achètent et vendent des crypto-monnaies en ligne avec plus de 60 méthodes de paiement différentes. Si vous êtes nouveau sur $appName et que vous souhaitez acheter des crypto-monnaies, veuillez consulter nos guides.';
  }

  @override
  String faq250Sbanswer8722Sb1(Object buying, Object selling) {
    return 'Vous pouvez consulter nos guides d\'$buying et de $selling pour commencer à échanger du Monero.';
  }

  @override
  String get faq250Sbanswer8722Sb18722Sbbuying => 'achat';

  @override
  String get faq250Sbanswer8722Sb18722Sbselling => 'vente';

  @override
  String faq250Sbanswer8722Sb157Sbagoradesk(Object buying, Object selling) {
    return 'Vous pouvez consulter nos guides d\'$buying et de $selling pour commencer à négocier des crypto-monnaies.';
  }

  @override
  String faq250Sbanswer8722Sb10(Object appName) {
    return 'Si vous achetez du Monero en utilisant $appName, le Monero sera envoyé à votre portefeuille de règlement Monero fourni. De là, vous pouvez l\'envoyer où vous le souhaitez. Si vous souhaitez vendre du Monero, vous devez d\'abord déposer XMR sur votre portefeuille Monero $appName.';
  }

  @override
  String get faq250Sbanswer8722Sb108722Sbwallet8722Sbpage => 'portefeuille';

  @override
  String faq250Sbanswer8722Sb1057Sbagoradesk(Object appName) {
    return 'Si vous achetez de la crypto-monnaie en utilisant $appName, les jetons de crypto-monnaie seront envoyées à votre portefeuille de règlement fourni. De là, vous pouvez l\'envoyer où vous le souhaitez. Si vous souhaitez vendre de la crypto-monnaie, vous devez d\'abord déposer de la crypto-monnaie sur votre portefeuille $appName concerné.';
  }

  @override
  String faq250Sbanswer8722Sb11(Object appName, Object walletPage) {
    return 'Afin de vendre du Monero sur $appName, vous devez d\'abord envoyer du Monero pour la caution d\'arbitrage sur votre portefeuille $appName. Pour ce faire, vous aurez besoin d\'un compte $appName, d\'un accès à du Monero dans un autre portefeuille Monero et vous devez connaître votre adresse de réception $appName. Pour trouver votre adresse de réception $appName, vous devez aller visiter la page de votre $walletPage. Le haut de la page est divisé en trois parties vous permettant à la fois d\'envoyer, de recevoir du Monero et de visualiser vos transactions. Dans l\'onglet \"Recevoir\", vous trouverez votre adresse de réception. Une fois que vous connaissez votre adresse de réception $appName, vous pouvez accéder à votre autre portefeuille Monero externe et utiliser cette adresse pour envoyer Monero à votre adresse $appName.';
  }

  @override
  String faq250Sbanswer8722Sb1157Sbagoradesk(Object appName, Object walletPage) {
    return 'Afin de vendre des crypto-monnaies sur $appName, vous devez d\'abord envoyer des pièces pour la caution d\'arbitrage sur votre portefeuille $appName. Pour ce faire, vous aurez besoin d\'un compte $appName, d\'un accès aux jetons de crypto-monnaie d\'un autre portefeuille et vous devez connaître votre adresse de réception $appName. Pour trouver votre adresse de réception $appName, vous devez aller visiter la page de votre $walletPage. Sélectionnez la crypto-monnaie pertinente, le haut de la page du portefeuille est divisé en trois parties vous permettant à la fois d\'envoyer, de recevoir de la crypto-monnaie et de visualiser vos transactions. Dans l\'onglet \"Recevoir\", vous trouverez votre adresse de réception. Une fois que vous connaissez votre adresse de réception $appName, vous pouvez accéder à votre autre portefeuille externe et utiliser cette adresse pour envoyer les jetons de crypto-monaie à votre adresse $appName.';
  }

  @override
  String faq250Sbanswer8722Sb12(Object appName) {
    return 'Les transactions prennent entre 10 et 60 minutes lorsque vous envoyez du Monero vers votre portefeuille $appName ou lorsque vous envoyez du Monero depuis votre portefeuille $appName.';
  }

  @override
  String faq250Sbanswer8722Sb1257Sbagoradesk(Object appName) {
    return 'Les transactions prennent entre 10 et 60 minutes lorsque vous envoyez des jetons de crypto-monnaie vers votre portefeuille $appName ou lorsque vous envoyez des jetons de crypto-monnaie depuis votre portefeuille $appName.';
  }

  @override
  String faq250Sbanswer8722Sb13(Object wallet) {
    return 'Le réseau Monero peut être encombré, dans ce cas les transactions prendront beaucoup plus de temps à passer. Les transactions Monero doivent être confirmées par le réseau Monero. Lorsqu\'une transaction est effectuée, elle est envoyée dans un pool de transactions à partir duquel elle est regroupée en blocs que les mineurs de Monero confirment lors du minage. Les blocs sont minés en moyenne toutes les deux minutes. Une fois que la transaction a été incluse dans un bloc et minée, elle a été confirmée une fois. Lorsque le nombre de confirmations de la transaction atteint un certain seuil, actuellement 10 confirmations, la transaction apparaît dans les portefeuilles de réception Vous pouvez en savoir plus sur les confirmations sur le wikipedia Monero et vous pouvez voir le nombre actuel de transactions non confirmées sur le réseau Monero dans votre $wallet.';
  }

  @override
  String get faq250Sbanswer8722Sb138722Sbwallet => 'portefeuille';

  @override
  String faq250Sbanswer8722Sb1357Sbagoradesk(Object wallet) {
    return 'Le réseau de crypto-monnaie concerné peut être encombré, dans ce cas les transactions prendront beaucoup plus de temps à passer. Les transactions de crypto-monnaie doivent être confirmées par le réseau de crypto-monnaie. Lorsqu\'une transaction est effectuée, elle est envoyée dans un pool de transactions à partir duquel elle est regroupée en blocs que les mineurs confirment lors de l\'extraction. Une fois que la transaction a été incluse dans un bloc et minée, elle a été confirmée une fois. Lorsque le nombre de confirmations de la transaction atteint un certain seuil, la transaction apparaît dans le portefeuille de réception. Vous pouvez voir le nombre actuel de transactions non confirmées sur le réseau dans votre $wallet.';
  }

  @override
  String faq250Sbanswer8722Sb17(Object appName) {
    return '$appName utilise un système d\'évaluation qui affiche un score sur votre profil public. Ce score, un pourcentage, indique le nombre de commentaires positifs d\'un utilisateur. Vous ne pouvez donner qu\'une seule évaluation à un utilisateur. Elle peut être de trois types : Positive, Neutre et Négative. Une fois données, les évaluations seront visibles sur le profil public d\'un utilisateur si certaines conditions sont remplies, sinon les évaluations restent non confirmées et n\'affectent pas l\'évaluation globale.';
  }

  @override
  String get faq250Sbanswer8722Sb18 => 'Les évaluations qui ont été données peuvent être confirmées ou non confirmées. Les évaluations confirmées sont affichées sur le profil public d\'un utilisateur et affectent l\'évaluation globale de l\'utilisateur. Pour qu\'une évaluation passe de non confirmée à confirmée, le volume total des échanges entre l\'utilisateur donnant et recevant l\'évaluation doit être supérieur à l\'équivalent de 100 USD.';

  @override
  String faq250Sbanswer8722Sb19(Object appName, Object enableWebnotificationsfromyourprofile) {
    return 'Les notifications Web vous permettent de recevoir des notifications contextuelles via votre navigateur chaque fois que vous recevez une nouvelle notification sur $appName. Si vous échanger et que vous voulez savoir immédiatement quand quelque chose se passe, $enableWebnotificationsfromyourprofile. Cochez la case indiquant Activer les notifications Web et lorsque votre navigateur vous demande l\'autorisation d\'afficher les notifications Web, appuyez sur Accepter. Vous êtes maintenant prêt et vous allez commencer à recevoir des notifications Web.';
  }

  @override
  String get faq250Sbanswer8722Sb198722Sbenable8722Sbweb8722Sbnotifications8722Sbfrom8722Sbyour8722Sbprofile => 'activer les notifications Web à partir de votre profil';

  @override
  String faq250Sbanswer8722Sb2(Object guide) {
    return 'Découvrez notre $guide.';
  }

  @override
  String get faq250Sbanswer8722Sb28722Sbguide => 'guide d\'authentification à deux facteurs 2FA';

  @override
  String get faq250Sbanswer8722Sb20 => 'Parfois, un trader peut vous demander votre pièce d\'identité. Si vous négociez pour la première fois avec un trader, il peut vous demander de vous identifier. En effet, dans certains pays, les traders sont tenus par les lois locales de savoir qui sont leurs clients. La plupart des traders expliquent dans les conditions d\'échange s\'ils exigent ou non une vérification d\'identité. Si vous ne souhaitez pas donner votre identifiant au trader, vous pouvez toujours annuler la transaction et rechercher un trader avec des exigences moins strictes. Envoyez toujours votre identifiant au vendeur via le chat de transaction, nos messages de chat transaction sont conservés cryptés sur nos serveurs et sont supprimés après 180 jours. Toutes les photographies envoyées dans le chat de transaction sont également marquées d\'un filigrane pour éviter toute utilisation abusive des images.';

  @override
  String faq250Sbanswer8722Sb21(Object appName) {
    return 'Les vendeurs finalisent généralement une transaction dès qu\'ils voient votre paiement, ce qui peut parfois prendre une heure ou deux. Si vous avez payé mais que vous attendez toujours, il n\'y a rien à craindre, car toutes les transactions en ligne sont protégées par la caution d\'arbitrage et le vendeur ne peut pas s\'enfuir sans perdre la caution. S\'il y a des problèmes avec un échange et que le vendeur ne le finalise pas, vous pouvez contester l\'échange pour que l\'assistance $appName le résolve. Si vous achetez ou vendez du Monero en ligne, vous pouvez contester la transaction après avoir marqué le paiement comme terminé. Un litige ne peut plus être lancé si la transaction a été finalisée ou s\'il s\'agit d\'une transaction locale sans une protection par caution d\'arbitrage activée. Lorsqu\'une transaction dans laquelle vous êtes impliqué devient contestée, vous recevez un e-mail. Une transaction contestée est généralement résolue dans les 24 à 48 heures.';
  }

  @override
  String faq250Sbanswer8722Sb2157Sbagoradesk(Object appName) {
    return 'Les vendeurs finalisent généralement une transaction dès qu\'ils voient votre paiement, ce qui peut parfois prendre une heure ou deux. Si vous avez payé mais que vous attendez toujours, il n\'y a rien à craindre, car toutes les transactions en ligne sont protégées par la caution d\'arbitrage et le vendeur ne peut pas s\'enfuir sans perdre la caution. S\'il y a des problèmes avec une transaction et que le vendeur ne la finalise pas, vous pouvez contester la transaction pour que l\'assistance $appName le résolve. Si vous achetez ou vendez de la crypto-monnaie en ligne, vous pouvez contester la transaction après avoir marqué le paiement comme terminé. Un litige ne peut plus être lancé si la transaction a été finalisée ou s\'il s\'agit d\'une transaction locale sans la protection de caution d\'arbitrage activée. Lorsqu\'une transaction dans laquelle vous êtes impliqué devient contestée, vous recevez un e-mail. Une transaction contestée est généralement résolue dans les 24 à 48 heures.';
  }

  @override
  String get faq250Sbanswer8722Sb22 => 'Nous réservons une petite quantité de Monero à partir du solde de votre portefeuille pour payer les frais de transaction Monero au réseau Monero. Chaque transaction Monero doit payer une somme modique au réseau pour être confirmée, peu importe d\'où elle est envoyée. Nous réservons ces frais à l\'avance pour éviter que le solde de votre portefeuille ne devienne négatif.';

  @override
  String get faq250Sbanswer8722Sb2257Sbagoradesk => 'Nous réservons un petit montant du solde de votre portefeuille pour payer les frais de transaction du réseau. Chaque transaction de crypto-monnaie doit payer une somme modique au réseau pour être confirmée, peu importe d\'où elle est envoyée.';

  @override
  String faq250Sbanswer8722Sb24(Object dashboard, Object appName, Object supportRequestform) {
    return 'Cette réponse concerne le cas où vous achetez du Monero en ligne. Après avoir envoyé une demande d\'échange au vendeur de Monero, vous disposez d\'un certain délai pour effectuer le paiement avant que le vendeur ne puisse annuler l\'échange (le délai de paiement varie en fonction du mode de paiement de l\'échange). Pendant ce temps, vous devez effectuer votre paiement et appuyer sur le bouton J\'ai payé. Le vendeur est informé que vous avez effectué le paiement et le Monero sera retenu dans la caution jusqu\'à ce que le vendeur finalise la transaction lorsqu\'il verra le paiement sur son compte. Si vous avez payé l\'achat, mais que vous n\'avez pas marqué le paiement comme étant terminé avant l\'expiration du délai de paiement, veuillez contacter le vendeur via le chat de la transaction. Vous pouvez contacter le vendeur et vos autres contacts existants avec qui vous faites des échanges à partir du $dashboard dans votre profil utilisateur $appName. Envoyez un message au vendeur et expliquez-lui gentiment la situation et pourquoi vous n\'avez pas pu effectuer le paiement dans le délai imparti. Si le vendeur ne répond pas à cette demande, veuillez contacter l\'assistance $appName en utilisant le $supportRequestform et mentionner l\'identifiant de transaction.';
  }

  @override
  String get faq250Sbanswer8722Sb248722Sbdashboard => 'Tableau de bord';

  @override
  String get faq250Sbanswer8722Sb248722Sbsupport8722Sbrequest8722Sbform => 'formulaire de demande d\'assistance';

  @override
  String faq250Sbanswer8722Sb2457Sbagoradesk(Object dashboard, Object appName, Object supportRequestform) {
    return 'Après avoir envoyé une demande d\'échange, vous disposez d\'un certain délai pour effectuer le paiement avant que l\'autre partie ne puisse annuler l\'échange. Pendant ce temps, vous devez effectuer votre paiement et appuyer sur le bouton \"J\'ai payé\". L\'autre partie est informée que vous avez effectué le paiement et les jetons de crypto-monnaie seront conservés dans la caution jusqu\'à ce que l\'autre partie finalise la transaction après avoir vu le paiement sur son compte. Si vous avez payé l\'achat, mais que vous n\'avez pas marqué le paiement comme terminé avant l\'expiration du délai de paiement, veuillez contacter l\'autre partie via le chat de la transaction. Vous pouvez contacter l\'autre partie et vos autres contacts existants avec qui vous faites des échanges à partir du $dashboard. Envoyez un message à l\'autre partie et expliquez-lui gentiment la situation et pourquoi vous n\'avez pas pu effectuer le paiement dans le délai imparti. Si l\'autre partie ne répond pas à cette demande, veuillez contacter le personnel de $appName en utilisant le $supportRequestform et mentionner l\'identifiant de transaction.';
  }

  @override
  String get faq250Sbanswer8722Sb25 => 'Lorsque l\'acheteur ou le vendeur initie un litige, un administrateur entre dans le chat de la transaction et demande aux deux parties des preuves et prend en compte l\'historique du chat et la réputation pour prendre une décision aussi juste que possible.';

  @override
  String faq250Sbanswer8722Sb26(Object appName) {
    return 'Les transactions Monero sont irréversibles, une fois que vous avez envoyé de l\'argent à une autre adresse Monero, il n\'est pas possible pour vous ou $appName de l\'annuler.';
  }

  @override
  String faq250Sbanswer8722Sb2657Sbagoradesk(Object appName) {
    return 'Les transactions de crypto-monnaie sont irréversibles, une fois que vous avez envoyé les jetons à une autre adresse, il n\'est pas possible pour vous ou $appName de l\'inverser.';
  }

  @override
  String faq250Sbanswer8722Sb27(Object appName) {
    return 'Les prix dans les annonces sont basées sur les taux de change Monero. Le taux de change Monero est volatil et peut changer rapidement. $appName met à jour ses taux de change et les prix dans les annonces toutes les dix minutes. Les prix affichés dans les listes d\'annonces et sur la page d\'accueil sont mis en cache et mis à jour un peu plus lentement. Parfois, lorsque le prix de Monero fluctue rapidement, les annonces avec le même calcul de prix peuvent afficher un prix différent. Parfois, les données du marché ne sont pas disponibles pour certaines devises, ce qui entraîne des retards dans la mise à jour des prix dans les annonces. Cependant, lorsque vous ouvrez la page de l\'annonce, le prix sera plus à jour. Le prix d\'achat est déterminé au moment où l\'acheteur Monero envoie la demande d\'échange.';
  }

  @override
  String faq250Sbanswer8722Sb2757Sbagoradesk(Object appName) {
    return 'Les prix dans les annonces sont basés sur les taux de change des crypto-monnaies. Les taux de change sont volatils et peuvent changer rapidement. $appName met à jour ses taux de change et les prix dans les annonces toutes les douze minutes. Les prix affichés dans les listes d\'annonces et sur la page d\'accueil sont mis en cache et mis à jour un peu plus lentement. Parfois, lorsque le prix fluctue rapidement, les annonces avec le même calcul de prix peuvent afficher des prix différents. Parfois, les données du marché ne sont pas disponibles pour certaines devises, ce qui entraîne des retards dans la mise à jour des prix dans les annonces. Cependant, lorsque vous ouvrez la page de l\'annonce, le prix sera plus à jour. Le prix est déterminé lors de l\'envoi de la demande d\'échange.';
  }

  @override
  String get faq250Sbanswer8722Sb28 => 'Lorsque le prix est fluctuant, le montant de Monero acheté fluctue avec le taux de change de Monero. Le montant de Monero négocié est déterminé lors de la clôture de la transaction, et non lors de son ouverture. Cela réduit les risques de taux du marché dans les transactions locales en espèces où le délai entre l\'ouverture et la clôture de la transaction peut être de plusieurs jours.';

  @override
  String get faq250Sbanswer8722Sb2857Sbagoradesk => 'Lorsque le prix est fluctuant, le montant de la crypto-monnaie achetée fluctue avec le taux de change. Le montant négocié est déterminé lors de la clôture de la transaction, et non lors de son ouverture. Cela réduit les risques de taux du marché dans les transactions locales en espèces où le délai entre l\'ouverture et la clôture de la transaction peut être de plusieurs jours.';

  @override
  String faq250Sbanswer8722Sb29(Object feesPage) {
    return 'Vous pouvez consulter toutes les informations sur les frais en vigueur sur notre $feesPage';
  }

  @override
  String get faq250Sbanswer8722Sb298722Sbfees8722Sbpage => 'page des frais';

  @override
  String faq250Sbanswer8722Sb30(Object telegram, Object thisGuide, Object appName) {
    return 'Pour le moment, nous n\'avons pas d\'application mobile autonome. Mais vous pouvez recevoir des notifications mobiles dans $telegram ! $thisGuide vous guidera tout au long du processus d\'activation des notifications Telegram (c\'est facile). Notre bot vous enverra alors des notifications sur vos événements $appName.';
  }

  @override
  String get faq250Sbanswer8722Sb308722Sbthis8722Sbguide => 'Ce guide';

  @override
  String get faq250Sbanswer8722Sb32 => 'La priorité de transaction est un paramètre utilisé dans Monero pour différencier votre paiement des autres paiements du réseau Monero (en cas de concurrence). Les transactions de faible priorité peuvent prendre plus de temps à se terminer.';

  @override
  String get faq250Sbanswer8722Sb32250Sb1 => 'Dans Bitcoin, les niveaux de frais affectent la vitesse à laquelle votre transaction va être confirmée en incitant les mineurs à donner la priorité à votre transaction moyennant des frais plus élevés. On estime qu\'une transaction à frais élevés est confirmée en quelques blocs ; On estime qu\'une transaction à frais moyens est confirmée en une journée ; Une transaction à frais modiques devrait être confirmée en une semaine.';

  @override
  String faq250Sbanswer8722Sb33(Object appName) {
    return 'Vous pouvez retirer des jetons de crypto-monnaie du portefeuille $appName vers votre portefeuille personnel d\'une crypto-monnaie différente de la devise $appName. Pour ce faire, vous devez d\'abord cocher la case \"Je souhaite recevoir une autre devise\". Ensuite, sélectionnez la crypto-monnaie de réception souhaitée et saisissez l\'adresse à laquelle les jetons doivent être envoyés. Ensuite, choisissez si vous souhaitez fournir le montant dans la crypto-monnaie envoyée depuis votre portefeuille ou converti dans celle reçue dans votre portefeuille de destination et saisissez la quantité. Appuyez sur « Continuer » et les offres pertinentes correspondant à vos besoins s\'afficheront. Si la liste est vide, essayez d\'ajuster le montant. Le taux de conversion sera affiché pour chaque offre, et s\'il est acceptable, tout ce que vous avez à faire est d\'appuyer sur \"Échanger\", d\'accepter les conditions, et un échange pour le montant correspondant sera automatiquement créé pour vous. L\'adresse de destination sera automatiquement fournie à l\'acheteur via le chat de la transaction. Le reste est traité comme n\'importe quel autre échange sur $appName - l\'acheteur enverra la devise souhaitée à l\'adresse que vous avez fournie, et une fois les jetons de crypto-monnaie reçus, vous devrez finaliser l\'échange. C\'est tout !';
  }

  @override
  String get faq250Sbanswer8722Sb338722Sbmorphtoken8722Sbfaq8722Sblink => 'Ici, vous pouvez en savoir plus sur le fonctionnement de ChangeNow, leurs frais de service et de réseau';

  @override
  String faq250Sbanswer8722Sb4(Object value) {
    return 'Si vous avez votre code de secours, utilisez un service générateur de QR code tel que $value pour générer le QR code à partir de votre code de secours. Scannez ensuite le QR code généré avec votre application mobile 2FA. Si vous n\'avez pas votre code de secours, cela signifie que vous avez perdu l\'accès à votre compte. Malheureusement, il nous est impossible de faire la différence entre un pirate qui se fait passer pour vous et vous qui êtes réellement vous.';
  }

  @override
  String get faq250Sbanswer8722Sb48722Sbthis => 'celle-ci';

  @override
  String faq250Sbanswer8722Sb5(Object onionUrl, Object tor) {
    return 'Oui ! Le voici : $onionUrl (vous avez besoin de $tor pour ouvrir ce lien).';
  }

  @override
  String faq250Sbanswer8722Sb6(Object b32I2purl, Object i2pUrl, Object i2p) {
    return 'Oui, nous en avons même deux ! Les voici : $b32I2purl ou $i2pUrl (vous avez besoin de $i2p pour ouvrir ces liens).';
  }

  @override
  String faq250Sbanswer8722Sb7(Object here) {
    return 'Ouais ! Vérifiez-le $here.';
  }

  @override
  String get faq250Sbanswer8722Sb78722Sbhere => 'ici';

  @override
  String faq250Sbanswer8722Sb8(Object appName) {
    return 'Toutes les transactions en ligne sont protégées par des cautions d\'arbitrage. Lorsqu\'une transaction est ouverte, un montant de Monero égal au montant de la transaction est automatiquement réservé à partir du portefeuille $appName du vendeur en tant que caution. Cela signifie que si le vendeur s\'enfuit avec votre argent et ne finalise pas la transaction, le support $appName peut vous adresser le Monero détenu dans la caution d\'arbitrage. Si vous vendez du Monero, ne finalisez jamais la transaction avant de savoir que vous avez reçu de l\'argent de l\'acheteur de Monero. Veuillez noter que les transactions locales n\'ont pas la protection de la caution d\'arbitrage activée par défaut.';
  }

  @override
  String faq250Sbanswer8722Sb857Sbagoradesk(Object appName) {
    return 'Tous les échanges en ligne sont protégés par des cautions d\'arbitrage. Lorsqu\'une transaction est ouverte, un montant de crypto-monnaie égal au montant de la transaction est automatiquement réservé à partir du portefeuille $appName du vendeur en tant que caution. Cela signifie que si le vendeur s\'enfuit avec votre argent et ne finalise pas la transaction, le support $appName peut vous adresser les jetons de crypto-monnaie détenus dans la caution d\'arbitrage. Si vous vendez de la crypto-monnaie, ne finalisez jamais la transaction avant de savoir que vous avez reçu de l\'argent de l\'acheteur. Veuillez noter que les transactions locales n\'ont pas de protection de caution d\'arbitrage activée par défaut.';
  }

  @override
  String faq250Sbanswer8722Sb9(Object appName) {
    return 'Nous avons deux types de transaction différents sur $appName, les transactions locales et les transactions en ligne. Les transactions en ligne se déroulent entièrement en ligne via notre plateforme d\'échange sans que vous ne rencontriez jamais votre partenaire d\'échange. La protection par caution d\'arbitrage est automatiquement activée et financée pour les transactions en ligne, ce qui signifie qu\'en tant qu\'acheteur, vous êtes automatiquement protégé par notre système de protection par caution d\'arbitrage. La plupart des transactions sur $appName sont des transactions en ligne. Les échanges locaux sont censés être effectués en face à face et la protection par caution d\'arbitrage n\'est pas automatiquement activée. Pour cette raison, il n\'est pas sûr de payer le vendeur en utilisant un mode de paiement en ligne pour une transaction locale. Les moyens de paiement en ligne sont, par exemple, les virements bancaires, PayPal, des cartes cadeaux, etc.';
  }

  @override
  String faq250Sbmorph8722Sbdeposit250Sbcontent(Object appName) {
    return 'Si vous souhaitez déposer des jetons de crypto-monnaie sur le portefeuille $appName à partir d\'un portefeuille externe d\'une crypto-monnaie différente, vous devez cocher la case \"Je souhaite déposer une autre devise\" dans l\'onglet Recevoir de la page du portefeuille. Dans la section qui apparaît, sélectionnez la devise de dépôt souhaitée, le montant du dépôt (faites attention aux limites affichées) et entrez l\'adresse de remboursement correspondante qui sera utilisée en cas de problème avec la transaction. Une fois que vous avez fait cela, cliquez sur \"Montrez-moi l\'adresse de dépôt !\", qui ouvrira une fenêtre où vous verrez l\'adresse de dépôt. Envoyez les jetons de crypto-monnaie de votre portefeuille externe à l\'adresse de dépôt ChangeNow fournie. À ce stade, ChangeNow convertira vos jetons et les transférera sur votre portefeuille $appName.';
  }

  @override
  String faq250Sbmorph8722Sbdeposit250Sbcontent57Sbagoradesk(Object appName) {
    return 'Si vous souhaitez déposer des jetons de crypto-monnaie sur le portefeuille $appName à partir d\'un portefeuille externe d\'une crypto-monnaie différente, vous devez cocher la case \"Je souhaite déposer une autre devise\" dans l\'onglet Recevoir de la page du portefeuille. Dans la section qui apparaît, sélectionnez la devise de dépôt souhaitée, le montant du dépôt (faites attention aux limites affichées) et entrez l\'adresse de remboursement correspondante qui sera utilisée en cas de problème avec la transaction. Une fois que vous avez fait cela, cliquez sur \"Montrez-moi l\'adresse de dépôt !\", qui ouvrira une fenêtre où vous verrez l\'adresse de dépôt. Envoyez les jetons de crypto-monnaie de votre portefeuille externe à l\'adresse de dépôt ChangeNow fournie. À ce stade, ChangeNow convertira vos jetons et les transférera sur votre portefeuille $appName.';
  }

  @override
  String faq250Sbmorph8722Sbdeposit250Sbtitle(Object appName) {
    return 'Comment puis-je déposer d\'autres crypto-monnaies sur le portefeuille $appName ?';
  }

  @override
  String faq250Sbquestion8722Sb0(Object appName) {
    return 'Qu\'est-ce que $appName ?';
  }

  @override
  String get faq250Sbquestion8722Sb1 => 'Comment acheter ou vendre du Monero ?';

  @override
  String get faq250Sbquestion8722Sb157Sbagoradesk => 'Comment acheter ou vendre des crypto-monnaies ?';

  @override
  String get faq250Sbquestion8722Sb10 => 'Comment puis-je envoyer du Monero et comment puis-je payer avec Monero après en avoir acheté ?';

  @override
  String get faq250Sbquestion8722Sb1057Sbagoradesk => 'Comment envoyer des crypto-monnaies et comment puis-je payer avec des crypto-monnaies après les avoir achetées ?';

  @override
  String faq250Sbquestion8722Sb11(Object appName) {
    return 'Comment puis-je recevoir du Monero sur mon portefeuille $appName ?';
  }

  @override
  String faq250Sbquestion8722Sb1157Sbagoradesk(Object appName) {
    return 'Comment puis-je recevoir de la crypto-monnaie sur mon portefeuille $appName ?';
  }

  @override
  String faq250Sbquestion8722Sb12(Object appName) {
    return 'Combien de temps faut-il pour envoyer ou recevoir du Monero sur mon portefeuille $appName ?';
  }

  @override
  String faq250Sbquestion8722Sb1257Sbagoradesk(Object appName) {
    return 'Combien de temps faut-il pour envoyer ou recevoir des crypto-monnaies sur mon portefeuille $appName ?';
  }

  @override
  String get faq250Sbquestion8722Sb13 => 'J\'ai attendu 60 minutes et ma transaction est toujours en attente, et maintenant ?';

  @override
  String get faq250Sbquestion8722Sb17 => 'Comment fonctionne le système d\'évaluation ?';

  @override
  String get faq250Sbquestion8722Sb18 => 'Quelle est la différence entre les évaluations confirmées et celles non confirmées ?';

  @override
  String get faq250Sbquestion8722Sb19 => 'Comment activer les notifications Web ?';

  @override
  String get faq250Sbquestion8722Sb2 => 'Comment suis-je protégé contre les arnaques ?';

  @override
  String get faq250Sbquestion8722Sb20 => 'Un trader me demande ma carte d\'identité et je ne me sens pas à l\'aise.';

  @override
  String get faq250Sbquestion8722Sb21 => 'J\'ai payé le vendeur mais je n\'ai pas encore reçu mon Monero.';

  @override
  String get faq250Sbquestion8722Sb2157Sbagoradesk => 'J\'ai payé mais je n\'ai pas encore reçu mes jetons de crypto-monnaie.';

  @override
  String get faq250Sbquestion8722Sb22 => 'Pourquoi ne puis-je pas envoyer tout le Monero qui se trouve dans mon portefeuille ?';

  @override
  String get faq250Sbquestion8722Sb2257Sbagoradesk => 'Pourquoi ne puis-je pas envoyer toutes les jetons de crypto-monnaie qui se trouvent dans mon portefeuille ?';

  @override
  String faq250Sbquestion8722Sb23(Object appName) {
    return 'J\'ai effectué une transaction depuis $appName et elle ne s\'affiche pas du côté du destinataire !';
  }

  @override
  String get faq250Sbquestion8722Sb24 => 'J\'ai effectué mon paiement, mais j\'ai oublié d\'appuyer sur le bouton \"J\'ai payé\", ou je n\'ai pas appuyé à temps';

  @override
  String get faq250Sbquestion8722Sb25 => 'Comment les litiges vont-ils être traités ?';

  @override
  String get faq250Sbquestion8722Sb26 => 'J\'ai envoyé du Monero à une mauvaise adresse, puis-je le récupérer ?';

  @override
  String get faq250Sbquestion8722Sb2657Sbagoradesk => 'J\'ai envoyé des jetons de crypto-monnaie à une mauvaise adresse, puis-je les récupérer ?';

  @override
  String get faq250Sbquestion8722Sb27 => 'À quelle fréquence les prix des annonces sont-ils mis à jour ?';

  @override
  String get faq250Sbquestion8722Sb28 => 'Qu\'est-ce qu\'un prix fluctuant ?';

  @override
  String get faq250Sbquestion8722Sb29 => 'Quels sont les frais ?';

  @override
  String get faq250Sbquestion8722Sb3 => 'Comment activer l\'authentification à deux facteurs 2FA ?';

  @override
  String get faq250Sbquestion8722Sb30 => 'Avez-vous une application mobile ? / Comment puis-je recevoir des notifications mobiles ?';

  @override
  String get faq250Sbquestion8722Sb32 => 'Qu\'est-ce qu\'une priorité de transaction ?';

  @override
  String get faq250Sbquestion8722Sb32250Sb1 => 'Qu\'est-ce qu\'un taux de frais ?';

  @override
  String faq250Sbquestion8722Sb33(Object appName) {
    return 'Comment puis-je retirer du Monero vers un autre portefeuille de crypto-monnaie depuis mon portefeuille $appName ?';
  }

  @override
  String faq250Sbquestion8722Sb3357Sbagoradesk(Object appName) {
    return 'Comment puis-je retirer d\'autres crypto-monnaies de mon portefeuille $appName ?';
  }

  @override
  String get faq250Sbquestion8722Sb5 => 'J\'ai perdu mon deuxième facteur d\'authentification (2FA), que dois-je faire ?';

  @override
  String get faq250Sbquestion8722Sb6 => 'Avez-vous un site .onion / un service caché Tor ?';

  @override
  String get faq250Sbquestion8722Sb7 => 'Avez-vous un site I2P ?';

  @override
  String get faq250Sbquestion8722Sb8 => 'Avez-vous un programme de parrainage ?';

  @override
  String get faq250Sbquestion8722Sb9 => 'Quelle est la différence entre une transaction en ligne et une transaction locale ?';

  @override
  String get faq250Sbtitle => 'Questions fréquemment posées';

  @override
  String get feedback250Sbnone => 'Pas encore d\'évaluation';

  @override
  String feedback250Sbtitle(Object user) {
    return 'Évaluation de $user';
  }

  @override
  String fees250Sbtitle(Object appName) {
    return 'Frais sur $appName';
  }

  @override
  String fees250Sbtrading250Sbtext(Object appName) {
    return 'L\'enregistrement, l\'achat et la vente de Monero sont entièrement <strong>gratuits</strong>. <br />Les utilisateurs de $appName qui créent des annonces se voient facturer <strong>1% de frais de protection contre l\'arbitrage</strong> pour chaque transaction effectuée.';
  }

  @override
  String fees250Sbtrading250Sbtext57Sbagoradesk(Object appName) {
    return 'L\'enregistrement, l\'achat et la vente de crypto-monnaies sont entièrement <strong>gratuits</strong>. <br />Les utilisateurs de $appName qui créent des annonces se voient facturer <strong>1% de frais de protection contre l\'arbitrage</strong> pour chaque transaction effectuée.';
  }

  @override
  String get fees250Sbtrading250Sbtitle => 'Échange de Monero';

  @override
  String get fees250Sbtrading250Sbtitle57Sbagoradesk => 'Échange de crypto-monnaie';

  @override
  String fees250Sbtx250Sbtext(Object appName, Object free, Object linebreak, Object walletPage, Object outgoingMonerofees) {
    return 'Les transactions vers les portefeuilles d\'autres utilisateurs $appName sont $free. $linebreak Les transactions vers d\'autres portefeuilles Monero externes sont soumises aux frais de transaction du réseau Monero. Les frais actuels sont visibles sur la page du $walletPage sous la rubrique $outgoingMonerofees. Les frais de transaction sont payés à partir de votre portefeuille $appName lorsque vous effectuez une transaction.';
  }

  @override
  String get fees250Sbtx250Sbtext8722Sbfree => 'gratuits';

  @override
  String get fees250Sbtx250Sbtext8722Sbwallet8722Sbpage => 'portefeuille';

  @override
  String fees250Sbtx250Sbtext57Sbagoradesk(Object appName, Object free, Object linebreak, Object walletPage, Object outgoingMonerofees) {
    return 'Les transactions vers les portefeuilles d\'autres utilisateurs $appName sont $free. $linebreak Les transactions vers des portefeuilles de crypto-monnaie externes sont soumises aux frais de transaction du réseau de crypto-monnaie correspondant. Les frais actuels sont visibles sur la page du $walletPage sous la rubrique $outgoingMonerofees. Les frais de transaction sont payés à partir de votre portefeuille $appName lorsque vous effectuez une transaction.';
  }

  @override
  String get fees250Sbtx250Sbtitle => 'Frais de transaction Monero';

  @override
  String get fees250Sbtx250Sbtitle57Sbagoradesk => 'Frais de transaction de crypto-monnaie';

  @override
  String get finish => 'Finir';

  @override
  String get footer250Sbabout => 'À propos';

  @override
  String get footer250Sbaffiliate => 'Affiliation';

  @override
  String get footer250Sbblocks => 'Explorateur de blocs Monero';

  @override
  String get footer250Sbbounty => 'Prime de sécurité (bounty)';

  @override
  String get footer250Sbcanary => 'Canari';

  @override
  String get footer250Sbcontact => 'Contactez-nous';

  @override
  String get footer250Sbfees => 'Frais';

  @override
  String get footer250Sble => 'Demandes d\'application de la loi';

  @override
  String get footer250Sbpgp => 'Clés PGP';

  @override
  String get footer250Sbtor => 'Service caché Tor';

  @override
  String get footer250Sbtos => 'Conditions d\'utilisation';

  @override
  String get formula250Sbexamples8722Sbtitle => 'Exemples';

  @override
  String get formula250Sbexamples250Sbbtc => '5% au-dessus du prix moyen du marché BTC/EUR : <strong>coingeckobtcusd*usdeur*1,05</strong>\n<br /> Cours du marché BTC/XMR : <strong>1/coingeckoxmrbtc</strong>\n<br /> 5% au-dessus du dernier cours Kraken BTC/EUR converti en GBP : <strong> krakenbtceurlast/usdeur*usdgbp*1,05 </strong>\n<br /> 5% en dessous du plus haut parmi le prix bas BTC/USD Bitfinex et le dernier prix BTC/USD Kraken : <strong>max(bitfinexbtcusdlow,krakenbtcusdlast)*0,95</strong>\n<br /> 0,1 LTC par rapport au prix du marché BTC/LTC : <strong>coingeckobtcltc+0,1</strong>';

  @override
  String get formula250Sbexamples250Sbxmr => '5% au-dessus du prix moyen du marché XMR/EUR : <strong>coingeckoxmrusd*usdeur*1,05</strong>\n<br /> Prix du marché ETH/XMR : <strong>coingeckoethbtc/coingeckoxmrbtc</strong>\n<br /> Cours du marché BTC/XMR : <strong>1/coingeckoxmrbtc</strong>\n<br /> 5 % au-dessus du dernier cours Kraken XMR/EUR converti en GBP : <strong> krakenxmreurlast/usdeur*usdgbp*1,05 </strong>\n<br /> 5 % en dessous du prix le plus élevé parmi le prix bas XMR/USD Bitfinex et le dernier prix XMR/USD Kraken : <strong>max(bitfinexxmrusdlow,krakenxmrusdlast)*0,95</strong>\n<br /> 0,001 BTC sur le prix XMR/BTC du marché : <strong>coingeckoxmrbtc+0,001</strong>';

  @override
  String get formula250Sbfiat8722Sbrates => 'Taux de change Fiat';

  @override
  String get formula250Sbfiat8722Sbrates8722Sbtab => 'Taux de change Fiat';

  @override
  String get formula250Sbfunctions => 'Les fonctions';

  @override
  String get formula250Sbinput8722Sblabel => 'Formule de prix';

  @override
  String get formula250Sbinvalid8722Sbmessage => 'Formule invalide !';

  @override
  String get formula250Sbmarkets => 'Marchés';

  @override
  String get formula250Sbmarkets8722Sbtab => 'Marchés';

  @override
  String get formula250Sbno8722Sbformula8722Sbmessage => 'Entrez une formule valide pour voir le prix';

  @override
  String get formula250Sboperators => 'Les opérateurs';

  @override
  String get formula250Sboperators8722Sband8722Sbfunctions8722Sbtab => 'Opérations et fonctions';

  @override
  String get formula250Sbpopular8722Sbfiat8722Sbpairs => 'Paires d\'échange fiat populaires';

  @override
  String get formula250Sbunexpected8722Sberror => 'Erreur ! Actualisez la page et réessayez. Si le problème persiste, veuillez contacter notre support.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbfive8722Sbtext => 'Dans votre application d\'authentification, scannez le code QR code affiché sur la page. Après cela, des mots de passe à usage unique à 6 chiffres commenceront à apparaître dans l\'application.';

  @override
  String guide250Sb2fa250Sbstep8722Sbfour8722Sbtext(Object chooseAnyapp, Object andotp) {
    return 'Installez l\'application d\'authentification sur votre téléphone. Vous pouvez $chooseAnyapp qui prend en charge TOTP. Par exemple, $andotp est gratuite et open source.';
  }

  @override
  String get guide250Sb2fa250Sbstep8722Sbfour8722Sbtext8722Sbchoose8722Sbany8722Sbapp => 'choisissez n\'importe quelle application';

  @override
  String guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb0(Object appName) {
    return 'L\'authentification à deux facteurs (2FA) est activée à partir de l\'onglet \"Authentification à deux facteurs\" sur la page des paramètres. Lors de l\'activation de l\'authentification à deux facteurs, il est très important que vous <strong>notiez le code de secours</strong> et que vous le conserviez en lieu sûr, de préférence sur papier. Si vous perdez l\'accès à vos codes d\'identification à deux facteurs, vous ne pourrez pas vous connecter à votre compte et $appName ne pourra pas vous aider. C\'est la fonction même de l\'authentification à deux facteurs 2FA. <strong>Utilisez la à vos risques et périls.</strong>';
  }

  @override
  String guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb1(Object appName, Object totp, Object authMobileapp) {
    return '$appName propose d\'utiliser un $totp 2FA. Une fois l\'authentification à deux facteurs 2FA activée, $authMobileapp sera synchronisée avec $appName et produira des mots de passe à usage unique à 6 chiffres. Ce mot de passe change toutes les minutes. Pour vous connecter ou retirer la caution d\'arbitrage, en plus de votre mot de passe, vous devez également saisir ce mot de passe à usage unique avant son expiration.';
  }

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb18722Sbauth8722Sbmobile8722Sbapp => 'application mobile d\'authentification';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb18722Sbtotp => 'algorithme de mot de passe à usage unique basé sur le temps (TOTP)';

  @override
  String guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb2(Object settingsPage) {
    return 'Pour commencer à utiliser l\'authentification à deux facteurs 2FA, visitez la $settingsPage et choisissez l\'onglet \"Authentification à deux facteurs\".';
  }

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb28722Sbsettings8722Sbpage => 'page des paramètres';

  @override
  String get guide250Sb2fa250Sbstep8722Sbsix8722Sbtext => 'Pour terminer la configuration, entrez le code fourni par votre application mobile dans la case située sous le QR code et appuyez sur le bouton \"Vérifier 2FA\". <br /><br /> Félicitations ! L\'authentification à deux facteurs 2FA a été activée pour votre compte. Utilisez les codes qui vous sont fournis par l\'application ainsi que votre mot de passe pour vous connecter et retirer votre caution d\'arbitrage.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbthree8722Sbtext => '<strong>IMPORTANT ! Notez votre code de secours.</strong> Nous vous recommandons de l\'imprimer ou de l\'écrire sur une feuille de papier pour une sécurité maximale. Conservez-le en toute sécurité, ce code est votre seule chance de retrouver l\'accès à votre compte si vous perdez votre téléphone ou supprimez l\'application d\'authentification.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbtwo8722Sbtext => 'Entrez votre mot de passe et appuyez sur le bouton \"Activer 2FA\".';

  @override
  String get guide250Sb2fa250Sbtitle => 'Comment activer l\'authentification à deux facteurs 2FA';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb1 => 'Malheureusement, les crypto-monnaies <strong>comme le Bitcoin n\'ont pas de confidentialité intégrée dans leur protocole.</strong> Toutes les transactions et tous les montants échangés entre toutes les parties sont visibles publiquement. Cela empêche le Bitcoin d\'être fongible et conduit à des problèmes fondamentaux avec la viabilité du Bitcoin en tant que base monétaire mondiale.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb2 => 'Imaginez le scénario suivant : le Bitcoin est devenu la seule monnaie utilisée au monde. Quelles seraient certaines des implications du manque de confidentialité ?';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb3 => 'Vous voyagez dans des régions d\'un pays où le taux de crimes violents est de moyen à élevé. Vous devez utiliser une partie de votre Bitcoin pour payer quelque chose.<strong>Si chaque personne avec qui vous effectuez des transactions sait exactement combien d\'argent vous avez, cela constitue une menace pour votre propre sécurité physique.</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb3250Sbtitle => '1. Sécurité physique';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb4 => 'Vous êtes une entreprise qui effectue un paiement à un fournisseur. Ce fournisseur sera en mesure de voir combien d\'argent votre entreprise a, et peut donc deviner à quel point vous êtes sensible au prix dans les négociations futures. Ils peuvent voir tous les autres paiements que vous avez reçus à cette adresse Bitcoin, et donc déterminer avec quels autres fournisseurs vous faites affaire et combien vous payez ces fournisseurs. Ils peuvent être en mesure de déterminer approximativement le nombre de clients que vous avez et le montant que vous facturez à vos clients. <strong>Il s\'agit d\'informations commercialement sensibles qui nuisent suffisamment à votre position de négociation pour vous causer une perte financière relative.</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb4250Sbtitle => '2. Secret des affaires';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb5 => 'Vous êtes un particulier qui paie pour des biens et services en ligne. Vous savez qu\'il est courant pour les entreprises d\'essayer d\'utiliser des algorithmes <strong> de \"discrimination par les prix\"</strong> pour tenter de déterminer les prix les plus élevés auxquels elles peuvent vous proposer de futurs services, et vous préféreriez qu\'elles <strong>n\'aient pas l\'avantage de savoir combien vous dépensez et où vous le dépensez.</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb5250Sbtitle => '3. Discrimination par les prix';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb6 => 'Vous vendez des cupcakes et recevez des Bitcoins en guise de paiement. Il s\'avère que <strong>quelqu\'un qui possédait ce Bitcoin avant vous était impliqué dans une activité criminelle</strong>. Maintenant, vous craignez d\'être devenu un <strong>suspect dans une affaire pénale</strong>, car le transfert de fonds vers vous relève du domaine public. Vous craignez également que certains Bitcoins que vous pensiez posséder soient considérés comme « teintés » et que <strong>d\'autres refusent de les accepter comme moyen de paiement.</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb6250Sbtitle => '4. Fonds « teintés »';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb7 => '<strong>Monero résout ces problèmes de confidentialité en appliquant automatiquement des techniques de confidentialité à chaque transaction effectuée.</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb7250Sbtitle => 'Comment Monero résout ce problème';

  @override
  String guide250Sbbtc250Sbcard8722Sbfive8722Sb8(Object fungibility) {
    return 'Vous pouvez être sûr qu\'il n\'est pas possible de posséder du Monero « teinté ». Il s\'agit d\'un concept économique connu sous le nom de $fungibility et est historiquement considéré comme une caractéristique importante pour toute monnaie.';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive250Sbtitle => 'Pourquoi la confidentialité financière est importante';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb1 => 'Utiliser Tor';

  @override
  String guide250Sbbtc250Sbcard8722Sbfour8722Sb2(Object tor) {
    return 'Selon $tor, Tor est un logiciel libre et un réseau ouvert qui vous aide à vous défendre contre l\'analyse du trafic, une forme de surveillance du réseau qui menace la liberté personnelle et la vie privée, les activités et relations commerciales confidentielles et la sécurité de l\'État.';
  }

  @override
  String guide250Sbbtc250Sbcard8722Sbfour8722Sb3(Object torBrowser, Object appName, Object torLink) {
    return 'Pour l\'utiliser, téléchargez et installez simplement le $torBrowser depuis leur site officiel. Après l\'avoir lancé, vous pouvez accéder à $appName via notre portail Tor : $torLink';
  }

  @override
  String guide250Sbbtc250Sbcard8722Sbfour8722Sb4(Object appName) {
    return 'Lors d\'un achat sur $appName, utilisez des méthodes de paiement en espèces';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb5 => 'Chaque fois que vous achetez par virement bancaire, PayPal ou d\'autres options de paiement similaires, il y aura toujours une fuite de confidentialité en raison des enregistrements conservés par les sociétés qui traitent votre paiement. Afin d\'éviter cette fuite de confidentialité, n\'utilisez que des méthodes qui impliquent de l\'espèce.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb6 => 'Utilisez des méthodes telles que l\'argent par la poste, les dépôts en espèces aux guichets automatiques, les réunions en face à face ou les cartes-cadeaux achetées en espèces. ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour250Sbtitle => 'Techniques avancées pour rester anonyme lors de l\'utilisation de cette méthode d\'achat de Bitcoins';

  @override
  String guide250Sbbtc250Sbcard8722Sbone8722Sb1(Object wikipedia) {
    return 'Selon $wikipedia :';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb2 => 'Monero (XMR) est une crypto-monnaie open source créée en avril 2014 qui met l\'accent sur <strong>la fongibilité, la confidentialité et la décentralisation</strong>. Monero utilise un registre public opaque, ce qui signifie que n\'importe qui peut diffuser ou envoyer des transactions, mais aucun observateur extérieur ne peut voir ni la source, ni le montant, ni la destination. Monero utilise un mécanisme de preuve de travail pour émettre de nouveaux jetons et inciter les mineurs à sécuriser le réseau et à valider les transactions.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb3 => 'Monero est activement encouragé pour ceux qui recherchent la confidentialité financière, car les paiements et les soldes de compte <strong>restent entièrement cachés</strong>, ce qui n\'est pas le cas pour la plupart des crypto-monnaies.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone250Sbtitle => '1. Qu\'est-ce que Monero ?';

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb1(Object appName) {
    return 'Étape 6 : Retirer des Bitcoins de $appName';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb2 => 'Maintenant, allez sur la page du portefeuille et cochez la case \"Je veux retirer vers un portefeuille BTC, XMR, ETH, LTC, BCH ou DASH\" sur l\'onglet \"Envoyer Monero\" de la page du portefeuille. Dans la section qui apparaît, sélectionnez BTC et entrez l\'adresse BTC de réception. Ensuite, vous entrez le montant dans XMR, sélectionnez la priorité et cliquez sur \"Continuer\". Veuillez noter que le montant reçu en XMR doit se situer dans les limites ChangeNow fournies.';

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb3(Object appName, Object morphtoken) {
    return 'Ensuite, après avoir entré votre mot de passe et (si activé) le mot de passe à usage unique, $appName enverra vos jetons à $morphtoken pour la conversion.';
  }

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb4(Object appName) {
    return 'Vous n\'avez rien à faire à ce stade, et une nouvelle fenêtre où vous pouvez surveiller l\'état de la transaction s\'ouvrira dans votre navigateur (s\'il n\'est pas ouvert, veuillez cliquer sur le lien fourni et assurez-vous de l\'enregistrer afin que vous puissiez suivre le déroulement de la transaction). En cas de problème avec la transaction, les jetons seront remboursées sur votre portefeuille $appName.';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb5 => 'Étape 7';

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb6(Object morphtoken) {
    return 'Après cela, attendez simplement que la transaction soit effectuée (environ 15 minutes) et $morphtoken enverra les Bitcoins à l\'adresse que vous avez fournie. Et c\'est tout !';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree250Sbtitle => 'Acheter des Bitcoins anonymement avec de l\'espèce';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb1 => '<strong>Monero est la principale crypto-monnaie axée sur les transactions privées et résistantes à la censure</strong>. La plupart des crypto-monnaies existantes, y compris Bitcoin et Ethereum, ont des blockchains (registres de compte) transparentes, ce qui signifie que les transactions sont ouvertement vérifiables et traçables par n\'importe qui dans le monde. De plus, les adresses d\'envoi et de réception pour ces transactions peuvent potentiellement être liées à l\'identité réelle d\'une personne.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb2 => 'Monero utilise la cryptographie pour protéger les adresses d\'envoi et de réception, ainsi que les montants des transactions.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb3 => 'Les transactions Monero sont confidentielles et intraçables.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb4 => 'Chaque transaction Monero, par défaut, masque les adresses d\'envoi et de réception ainsi que les montants des transactions. Cette confidentialité permanente signifie que l\'activité de chaque utilisateur de Monero améliore la confidentialité de tous les autres utilisateurs, contrairement aux crypto-monnaies sélectivement transparentes (par exemple Z-Cash). Monero est fongible. Grâce cette opacité, Monero ne peut pas être contaminé par la participation à des transactions antérieures. Cela signifie que Monero sera toujours accepté sans risque de censure. Dandelion++ permet de propager des transactions sans que l\'origine soit certaine. Cela masquera l\'adresse IP d\'un participant et fournira une protection supplémentaire contre la surveillance du réseau.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb5 => 'Monero est une communauté vivante qui attire les meilleurs chercheurs et ingénieurs en crypto-monnaie au monde.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb6 => 'Plus de 420 développeurs ont contribué au projet Monero, dont 30 développeurs principaux. Les forums et les canaux de discussion sont accueillants et actifs.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb7 => 'Le laboratoire de recherche, l\'équipe de développement principale et les développeurs communautaires de Monero repoussent constamment les limites de ce qui est possible avec la confidentialité et la sécurité des crypto-monnaies.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb8 => '<strong>Monero est une monnaie électronique qui permet des paiements rapides et peu coûteux vers et depuis n\'importe où dans le monde.</strong> Il n\'y a pas de période de rétention de plusieurs jours et aucun risque de rétrofacturation frauduleuse. Elle est à l\'abri des \"contrôles des capitaux\" - ce sont des mesures qui restreignent le flux des devises traditionnelles, parfois à l\'extrême, dans les pays en proie à l\'instabilité économique.';

  @override
  String guide250Sbbtc250Sbcard8722Sbtwo250Sbtitle(Object getmonero) {
    return '2. Pourquoi Monero ? (comme expliqué par $getmonero)';
  }

  @override
  String get guide250Sbbtc250Sbconclusion8722Sb1 => 'Cela devient de plus en plus difficile au fil du temps, mais il est toujours possible de réaliser un achat anonyme de Bitcoin du moment que vous êtes prêt à ajouter une étape supplémentaire consistant <strong>à le convertir depuis Monero. </strong> Par chance, Monero ne sert ici qu\'à augmenter encore plus votre confidentialité et votre anonymat. Alors que dans la plupart des autres guides disponibles en ligne, ils suggèrent des méthodes qui impliquent des étapes qui créent d\'autres fuites de confidentialité, ce guide fournit un moyen qui non seulement minimisera les fuites de confidentialité, mais améliorera même votre niveau de confidentialité par rapport à l\'achat de Bitcoin directement avec de l\'espèce, puisque <strong>vous serez protégé par les fonctions de confidentialité de Monero.</strong>';

  @override
  String get guide250Sbbtc250Sbconclusion250Sbtitle => 'Conclusion';

  @override
  String get guide250Sbbtc250Sbintro8722Sb1 => '<strong>Acheter des Bitcoins de manière anonyme est devenu une tâche de plus en plus difficile.</strong>';

  @override
  String guide250Sbbtc250Sbintro8722Sb2(Object ninetyNinebitcoins, Object coincentral, Object linebreak, Object gutter, Object localbitcoins, Object paypal) {
    return 'Chaque jour qui passe, il semble que la plupart sinon la totalité des méthodes traditionnelles d\'acquisition de Bitcoins aient commencé à exiger une vérification d\'identité, rendant la plupart des guides disponibles en ligne aujourd\'hui, tels que celui sur $ninetyNinebitcoins ou $coincentral obsolètes. $linebreak  $gutter La manière traditionnelle d\'acheter des Bitcoins sans document d\'identification a principalement été via la plateforme d\'échange P2P Bitcoin $localbitcoins, un endroit qui était particulièrement populaire pour acheter des Bitcoins de manière anonyme avec $paypal.';
  }

  @override
  String get guide250Sbbtc250Sbintro8722Sb3 => 'Mais, malheureusement, même <strong>LocalBitcoins a commencé à exiger une vérification d\'identité de tous leurs traders.</strong>';

  @override
  String get guide250Sbbtc250Sbintro8722Sb4 => 'Alors, est-ce que les jours où vous pouviez acheter des Bitcoins avec une carte de crédit instantanément et sans vérification sont derrière nous ? Pas tout à fait. Ici, nous vous présentons un moyen facile, anonyme, privé et rapide d\'acquérir des Bitcoins avec de l\'espèce en seulement quelques étapes … ';

  @override
  String get guide250Sbbtc250Sbtitle => 'Comment acheter des Bitcoins de manière anonyme';

  @override
  String guide250Sbbuy250Sbstep8722Sbfive8722Sbtext(Object assetName) {
    return 'Une fois que vous avez effectué le paiement, cliquez sur le bouton \"J\'ai payé\". Une fois que le trader a vérifié que votre paiement a bien été reçu, la transaction sera finalisée et vous verrez bientôt le $assetName dans votre portefeuille de règlement. Et c\'est tout ce qu\'il y a à faire, félicitations pour votre premier échange de $assetName !';
  }

  @override
  String guide250Sbbuy250Sbstep8722Sbfive8722Sbtext8722Sblocalmonero8722Sbwallet(Object appName) {
    return 'portefeuille $appName';
  }

  @override
  String guide250Sbbuy250Sbstep8722Sbfour8722Sbtext(Object assetName) {
    return 'Après avoir appuyé sur le bouton \"Acheter\", vous verrez plus d\'informations sur l\'annonce, y compris les conditions de l\'échange. Lisez-les avant de soumettre la demande d\'échange, si vous n\'êtes pas d\'accord avec eux, vous pouvez revenir à la page précédente et choisir une autre annonce. Pour démarrer l\'échange, saisissez la quantité de $assetName que vous souhaitez acheter et cliquez sur le bouton \"Envoyer la demande d\'échange\" pour démarrer l\'échange. Assurez-vous d\'être prêt à payer lorsque vous cliquez sur le bouton. Si vous ne payez pas avant la fin de la fenêtre de paiement, le vendeur pourra annuler la transaction.';
  }

  @override
  String guide250Sbbuy250Sbstep8722Sbone8722Sbtext(Object registerAnaccount, Object appName) {
    return '$registerAnaccount avec $appName. Vous obtenez un portefeuille Monero en ligne gratuit et sécurisé. Aucune application supplémentaire n\'est nécessaire. Si vous avez déjà un compte, passez à l\'étape suivante.';
  }

  @override
  String get guide250Sbbuy250Sbstep8722Sbone8722Sbtext8722Sbregister8722Sban8722Sbaccount => 'Créer un compte';

  @override
  String guide250Sbbuy250Sbstep8722Sbone8722Sbtext57Sbagoradesk(Object registerAnaccount, Object appName) {
    return '$registerAnaccount avec $appName. Vous obtenez un portefeuille de crypto-monnaie en ligne gratuit et sécurisé. Aucune application supplémentaire n\'est nécessaire. Si vous avez déjà un compte, passez à l\'étape suivante.';
  }

  @override
  String get guide250Sbbuy250Sbstep8722Sbthree8722Sbtext => 'Dans la liste des annonces, choisissez-en une avec un trader ayant un bon score de réputation et un grand nombre de transactions. Un cercle vert signifie que le trader a été en ligne aujourd\'hui, un cercle jaune signifie qu\'il a visité le site cette semaine et un cercle gris signifie que le trader n\'est pas venu depuis plus d\'une semaine. Vous pouvez cliquer sur le bouton \"Acheter\" pour afficher plus d\'informations sur une annonce.';

  @override
  String guide250Sbbuy250Sbstep8722Sbtwo8722Sbtext(Object mainPage, Object assetName) {
    return 'Accédez à la $mainPage et dans la zone de recherche, remplissez le formulaire avec le montant que vous souhaitez acheter dans votre devise, votre emplacement et un mode de paiement. Si vous ne savez pas comment vous souhaitez payer, choisissez \"Toutes les offres en ligne\" comme mode de paiement. Le site répertoriera les trader de $assetName disponibles dans votre région.';
  }

  @override
  String get guide250Sbbuy250Sbstep8722Sbtwo8722Sbtext8722Sbmain8722Sbpage => 'page d\'accueil';

  @override
  String get guide250Sbbuy250Sbtitle => 'Comment acheter du Monero en ligne';

  @override
  String get guide250Sbbuy250Sbtitle57Sbagoradesk => 'Comment acheter de la crypto-monnaie en ligne';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb0250Sbtext => 'Vous pouvez mettre l\'argent dans l\'enveloppe à la maison ou dans la voiture, et vous pouvez mettre votre téléphone avec la vidéo allumée dans la poche avant de votre chemise et il enregistrera tout le processus sans trop d\'effort supplémentaire de votre part, à part vous assurer que vous faites tout devant l\'endroit où pointe la caméra. Si vous avez quelque chose comme une GoPro ou le dernier iPhone qui a une caméra avec un angle de vue plus large, ce sera encore plus facile.\n\nConservez les images en cas de litige pendant 180 jours.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb0250Sbtitle => 'Votre vidéo doit être filmée en une seule prise, sans coupures';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb1250Sbtext => 'Utilisez une sorte de marque / tampon / sceau personnalisé, ou une signature ou simplement des mouvements aléatoires avec un marqueur à l\'intérieur de l\'enveloppe, couvrant toutes les surfaces. Cela aidera à déterminer si le vendeur ouvre réellement l\'enveloppe que vous avez envoyée ou une fausse. Assurez-vous que la marque soit visible sur la vidéo.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb1250Sbtitle => 'Mettez des marquages personnalisés à l\'intérieur de l\'enveloppe';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb2250Sbtext => 'Pour limiter un cas (potentiel, mais très rare) de vol postal en cours de route, essayez de dissimuler le fait que le colis contient de l\'argent liquide. Vous pouvez mettre l\'argent dans un magazine, un sac en papier ou tout autre contenant. Le scellage sous vide de l\'argent fonctionne également.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb2250Sbtitle => 'Essayez de dissimuler l\'argent';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb3250Sbtext => 'Au lieu de simplement placer l\'argent dans l\'enveloppe, utilisez plusieurs enveloppes imbriquées pour votre colis. Placez l\'argent dans la plus petite enveloppe (ou pliez simplement une enveloppe plus grande si nécessaire), scellez-la et placez-la dans une autre enveloppe. Répétez ce processus jusqu\'à ce que vous ayez au moins 3 enveloppes imbriquées. Cela permet de garantir que si le destinataire tente de falsifier votre colis, il aura beaucoup plus de mal à tout refermer d\'une manière qui serait indétectable lors de l\'inspection par le médiateur des litiges.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb3250Sbtitle => 'Placer les enveloppes à l\'intérieur d\'autres enveloppes';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb4250Sbtext => 'Les colis envoyés sans suivi peuvent se perdre, et sans suivi il peut être pratiquement impossible de le localiser. Le suivi permet également au destinataire d\'avoir l\'esprit tranquille sachant que le colis est en route au cas où cela prendrait plus de temps que prévu.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb4250Sbtitle => 'Envoi avec suivi';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb5250Sbtext => 'Comme nous l\'avons mentionné précédemment, avec les traders établis, le risque pour un acheteur est très faible. Très faible ne signifie pas zéro, alors assurez-vous de suivre ces règles pour vous préparer à une situation de litige.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb5250Sbtitle => 'Conclusion';

  @override
  String get guide250Sbcbm250Sbbuyer250Sbintro => 'Si vous vous en tenez à des vendeurs avec une réputation élevée, il est très peu probable que vous rencontriez des problèmes lors de l\'achat en espèces par courrier, mais les conseils suivants vous aideront à prouver votre paiement en cas de litige. La chose la plus importante à faire est de faire un enregistrement vidéo de votre paiement. Voici les recommandations :';

  @override
  String get guide250Sbcbm250Sbbuyer250Sbtitle => 'Si vous achetez ...';

  @override
  String get guide250Sbcbm250Sbdescription => 'L\'écrasante majorité des transactions avec envoi postal d\'espèces se déroulent sans accroc, mais vous devez toujours suivre ces recommandations pour vous préparer à un litige.';

  @override
  String get guide250Sbcbm250Sbinfocard => 'Assurez-vous de lire notre guide pour rester en sécurité avec l\'envoi d\'argent liquide par courrier !';

  @override
  String get guide250Sbcbm250Sbseller250Sb0250Sbtext => 'Enregistrez-vous en train de recevoir le colis avec le facteur, pensez à bien montrer l\'étiquette, ainsi que tous les côtés extérieurs du colis ; ouvrez le paquet tout en filmant avec la caméra pointée dessus, faites passer l\'argent dans un comptoir et un scanner de contrefaçon. Assurez-vous que tout est filmé en une seule prise. Gardez toujours le paquet en vue de la caméra. Conservez les images pendant 180 jours, en cas de litige.';

  @override
  String get guide250Sbcbm250Sbseller250Sb0250Sbtitle => 'Faire une vidéo de réception et d\'ouverture du colis';

  @override
  String get guide250Sbcbm250Sbseller250Sb1250Sbtext => 'L\'essentiel à retenir (et nous mettons des clauses de non-responsabilité à ce sujet à chaque étape du processus) est de ne JAMAIS finaliser une transaction TANT QUE vous n\'avez pas l\'argent et que vous n\'êtes pas absolument sûr que tout est en ordre. Un acheteur légitime ne vous forcera pas à finaliser rapidement.';

  @override
  String get guide250Sbcbm250Sbseller250Sb1250Sbtitle => 'Ne finalisez en aucun cas une transaction plus tôt';

  @override
  String get guide250Sbcbm250Sbseller250Sb2250Sbtext => 'Cela vous aidera à distinguer les colis provenant de différents acheteurs et à éviter toute confusion. Cela aidera également à prévenir les attaques de l\'homme du milieu, où un escroc s\'interpose entre l\'acheteur et le vendeur, se faisant passer pour le vendeur lorsqu\'il parle à l\'acheteur et se fait passer pour l\'acheteur lorsqu\'il parle au vendeur. .';

  @override
  String get guide250Sbcbm250Sbseller250Sb2250Sbtitle => 'Demandez à un acheteur de mettre une note avec son nom d\'utilisateur et l\'identifiant de transaction';

  @override
  String get guide250Sbcbm250Sbseller250Sbtitle => 'Si vous vendez ...';

  @override
  String get guide250Sbcbm250Sbtitle => 'Assurer un bon niveau de sécurité avec de l\'argent liquide par la poste';

  @override
  String guide250Sblocal250Sbtext8722Sb0(Object appName, Object online) {
    return '$appName propose deux principaux types d\'annonces, $online et les annonces locales. Grâce à des annonces locales, vous rencontrez physiquement votre partenaire de transaction et effectuez la transaction en face à face. Ce guide couvre les bases de la configuration des annonces locales et des transactions locales.';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb08722Sbonline => 'en ligne';

  @override
  String get guide250Sblocal250Sbtext8722Sb1 => 'Existe-t-il un marché / une demande ?';

  @override
  String guide250Sblocal250Sbtext8722Sb2(Object assetName) {
    return 'Cela dépend de l\'endroit où vous vivez, dans les grandes villes, vous trouverez plus de personnes intéressées à acheter du $assetName qu\'à la campagne. Étant donné que les transactions $assetName sont irréversibles, mais que la plupart des formes traditionnelles de paiement en ligne sont réversibles, vendre du $assetName localement directement contre de l\'argent rend l\'acceptation de paiement beaucoup plus sûre, car l\'argent physique est tout aussi irréversible qu\'une transaction en $assetName. Certaines personnes apprécient la confidentialité offerte par les transactions en espèces. L\'achat d\'une petite quantité de $assetName avec de l\'argent liquide est également un excellent moyen de commencer avec $assetName sans trop de tracas.';
  }

  @override
  String guide250Sblocal250Sbtext8722Sb3(Object assetName) {
    return 'Que faire si je manque de $assetName ?';
  }

  @override
  String guide250Sblocal250Sbtext8722Sb4(Object assetName) {
    return 'Si vous manquez de $assetName, vous pouvez acheter plus rapidement à partir d\'un échange traditionnel $assetName, bien que cela prenne généralement quelques jours car vous devrez acheter par virement bancaire.';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb5 => 'Assurez-vous d\'être facilement joignable ! Dans votre annonce, précisez votre lieu et heure de rencontre préférés. Vous pouvez inclure votre numéro de téléphone portable dans l\'annonce.';

  @override
  String get guide250Sblocal250Sbtext8722Sb58722Sbtitle => 'Annonce';

  @override
  String guide250Sblocal250Sbtext8722Sb6(Object assetName) {
    return 'Tous les risques traditionnels qui régissent l\'échange d\'argent concernent également l\'échange de $assetName. Veuillez considérer attentivement les risques et utiliser le système d\'évaluation et d\'autres mesures pour assurer votre sécurité.';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb68722Sbtitle => 'Risques';

  @override
  String guide250Sblocal250Sbtext8722Sb7(Object assetName) {
    return 'Il peut y avoir des cas où de la fausse monnaie est transmise au vendeur de $assetName. Il est conseillé d\'envisager l\'utilisation d\'un détecteur de contrefaçon lorsque vous effectuez des transactions.';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb78722Sbtitle => 'Monnaie contrefaite';

  @override
  String get guide250Sblocal250Sbtext8722Sb8 => '<strong>Prenez garde :</strong> Avant de commencer à faire des échanges en tant qu\'entreprise, vérifiez la législation de votre pays pour voir si vous êtes tenu de demander une licence ou s\'il existe d\'autres exigences légales.';

  @override
  String get guide250Sblocal250Sbtext8722Sb9 => 'Bons échanges !';

  @override
  String get guide250Sblocal250Sbtext8722Sbfour => 'Envoyez des liens à vos amis, faites de la publicité sur les réseaux sociaux et localement, attendez que les demandes se déclenchent';

  @override
  String guide250Sblocal250Sbtext8722Sbstep8722Sbone(Object signUp) {
    return '$signUp si vous ne l\'avez pas déjà fait';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbone8722Sbsign8722Sbup => 'Inscrivez-vous';

  @override
  String guide250Sblocal250Sbtext8722Sbstep8722Sbthree(Object loadMonero) {
    return '$loadMonero, si vous vendez';
  }

  @override
  String guide250Sblocal250Sbtext8722Sbstep8722Sbthree8722Sbload8722Sbmonero(Object assetName) {
    return 'Ajouter du $assetName dans votre portefeuille';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbtwo => 'Publier une annonce d\'échange';

  @override
  String get guide250Sblocal250Sbtext8722Sbsteps8722Sbtitle => 'OK, alors quelles sont les premières étapes ?';

  @override
  String get guide250Sblocal250Sbtitle => 'Guide d\'achat ou de vente de Monero contre de l\'espèce';

  @override
  String get guide250Sblocal250Sbtitle57Sbagoradesk => 'Guide d\'achat ou de vente de crypto-monnaie contre de l\'espèce';

  @override
  String guide250Sbmnemonic250Sbbtc250Sbdescription(Object appName) {
    return 'Dans ce guide, vous apprendrez comment restaurer votre portefeuille de paiement non hébergé $appName à partir de la phrase mnémonique indiquée sur la page de transaction.';
  }

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb1 => 'Téléchargez la dernière version du portefeuille Electrum depuis <a target=\"_blank\" href=\"https://electrum.org/#download\" class=\"next-link\">electrum.org</a> et lancez-la.';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb2 => 'Choisissez \"Nouveau/Restaurer\" dans le menu \"Fichier\" (choisi automatiquement si vous n\'avez pas d\'autres portefeuilles Electrum sur votre appareil).';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb3 => 'Choisissez le nom et le mode de portefeuille (par exemple \"Standard\") que vous préférez.';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb4 => 'Sélectionnez \"J\'ai déjà une phrase mnémonique\" et appuyez sur \"Suivant\".';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb5 => 'Collez la phrase mnémonique de la page d\'échange dans l\'entrée. Ensuite, appuyez sur \"Options\" sous le champ de saisie de la phrase mnémonique et cochez à la fois \"Étendre cette phrase avec des mots personnalisés\" et \"Phrase BIP39\", appuyez sur \"OK\" puis sur \"Suivant\".';

  @override
  String guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb6(Object appName) {
    return 'Dans l\'entrée \"Extension de phrase\", saisissez le mot de passe $appName que vous avez utilisé lors de la finalisation de la transaction et appuyez sur \"Suivant\".';
  }

  @override
  String guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb7(Object formattedDerivationPath) {
    return 'Sélectionnez \"segwit natif (p2wpkh)\" et dans l\'entrée de chemin de dérivation ci-dessous, écrivez $formattedDerivationPath. Puis appuyez sur \"Suivant\".';
  }

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb8 => 'Choisissez le mot de passe que vous voulez pour votre portefeuille et appuyez sur \"Suivant\".';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb9 => 'Vous y êtes ! Vous pourrez voir toutes les transactions sous l\'onglet \"Historique\".';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbtitle => 'Utilisation d\'Electrum';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb1 => 'Téléchargez la dernière version du portefeuille Monero CLI pour votre système d\'exploitation depuis <a target=\"_blank\" href=\"https://getmonero.org/downloads\" class=\"next-link\">getmonero.org</a>.';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb2(Object formattedFlag) {
    return 'Lancez le portefeuille avec l\'option $formattedFlag.';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb3 => 'Entrez le nom que vous souhaitez pour votre portefeuille.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb4 => 'Lorsqu\'on vous demande de <strong>\"Spécifier la phrase d\'Electrum\"</strong>, collez la phrase mnémonique de la page d\'échange.';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb5(Object appName) {
    return 'Lorsqu\'on vous demande de <strong>\"Entrer le mot de passe de la phrase mnémonique\",</strong> saisissez le mot de passe $appName que vous avez utilisé lors de la finalisation de la transaction.';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb6 => 'Répondez aux questions suivantes selon vos préférences.';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb7(Object formattedCommand) {
    return 'Ça y est ! Une fois le portefeuille synchronisé, vous pourrez consulter toutes les transactions en utilisant la commande $formattedCommand.';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbtitle => 'Utilisation du portefeuille officiel CLI (en ligne de commande)';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb1 => 'Téléchargez la dernière version du portefeuille Monero GUI (interface graphique) pour votre système d\'exploitation depuis <a target=\"_blank\" href=\"https://getmonero.org/downloads\" class=\"next-link\">getmonero.org</a> et lancez-le.';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb2 => 'Choisissez le mode de portefeuille que vous préférez, puis sélectionnez \"Restaurer le portefeuille à partir des clés ou des phrases mnémoniques\".';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb3(Object appName) {
    return 'Choisissez \"Restaurer à partir de la phrase mnémonique\" (sélectionné par défaut) et collez la phrase mnémonique de la page de la transaction dans l\'entrée ci-dessous. Ensuite, sélectionnez \"Mot de passe de la phrase mnémonique \" et saisissez le mot de passe $appName que vous avez utilisé lors de la finalisation de la transaction. Puis appuyez sur \"Suivant\". ';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb4 => 'Ça y est ! Une fois le portefeuille synchronisé, vous verrez toutes les transactions sous l\'onglet \"Transactions\".';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbtitle => 'Utilisation du portefeuille officiel avec l\'interface graphique (GUI)';

  @override
  String get guide250Sbmnemonic250Sbtitle => 'Comment restaurer mon portefeuille de paiement non hébergé à partir de la phrase mnémonique ?';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb1 => 'Allez sur la <a target=\"_blank\" href=\"/\" class=\"next-link\">page d\'accueil</a> - vous verrez les meilleures offres pour votre région par défaut. Vous pouvez affiner vos résultats en saisissant le montant souhaité et modifier la devise, le pays ou le mode de paiement (sélectionnez \"Toutes les offres en ligne\" si vous n\'êtes pas sûr du mode de paiement que vous souhaitez utiliser) dans le champ de recherche et ensuite appuyer sur \"Rechercher\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb1250Sb1 => 'Dans la liste des annonces, choisissez-en une d\'un trader avec un grand nombre de transactions et une bonne évaluation (indiquée entre parenthèses à côté du nom d\'utilisateur). Un cercle vert signifie que le trader a été en ligne aujourd\'hui ; un cercle jaune signifie qu\'il a visité le site cette semaine ; et un cercle gris signifie que le trader n\'est pas venu depuis plus d\'une semaine. Vous pouvez cliquer sur le bouton \"Acheter\" pour afficher plus d\'informations sur une annonce.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb157Sbagoradesk => 'Allez sur la <a target=\"_blank\" href=\"/\" class=\"next-link\">page d\'accueil</a> - vous verrez les meilleures offres pour votre région par défaut. Ensuite, sélectionnez la crypto-monnaie que vous souhaitez échanger en appuyant sur l\'onglet correspondant sur la ligne au-dessus du tableau des annonces. Pour cet exemple, nous choisirons BTC. Dans la colonne de gauche, vous devez ensuite sélectionner l\'onglet \"Acheter\". Vous pouvez affiner vos résultats en saisissant le montant souhaité et modifier la devise, le pays ou le mode de paiement (sélectionnez \"Toutes les offres en ligne\" si vous n\'êtes pas sûr du mode de paiement que vous souhaitez utiliser) dans le champ de recherche et ensuite appuyer sur le bouton bleu avec l\'icône \"Rechercher\".';

  @override
  String guide250Sbnon8722Sbcustodial250Sbbuy250Sb2(Object assetName) {
    return 'Après avoir appuyé sur le bouton \"Acheter\", vous verrez plus d\'informations sur l\'annonce, y compris les conditions de l\'échange. Lisez-les avant de soumettre la demande d\'échange, si vous n\'êtes pas d\'accord avec celles-ci, vous pouvez revenir à la page précédente et choisir une autre annonce. Pour commencer l\'échange, saisissez la quantité de $assetName que vous souhaitez acheter et cliquez sur le bouton \"Envoyer la demande d\'échange\". Vous verrez à nouveau les conditions de transaction, lisez-les attentivement une fois de plus et assurez-vous que vous êtes d\'accord, puis appuyez sur \"Accepter les conditions\".';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb3 => 'Ensuite, vous serez invité à saisir l\'adresse de votre portefeuille de paiement. Il s\'agit de l\'adresse à laquelle les jetons de crypto-monnaie que vous avez achetés seront envoyés. Si vous n\'avez pas de portefeuille XMR personnel, vous pouvez utiliser le <a target=\"_blank\" href=\"https://www.getmonero.org/downloads/\" class=\"next-link\">portefeuille officiel Monero GUI ou CLI</a> ou <a target=\"_blank\" href=\"https://featherwallet.org/\" class=\"next-link\">Feather wallet</a>. Copiez votre adresse depuis votre portefeuille et collez-la dans l\'entrée \"Adresse de réception Monero\" (assurez-vous que l\'adresse collée est la même que l\'adresse copiée pour éviter de perdre vos jetons). Veuillez noter que le portefeuille que vous utilisez pour le règlement des transactions doit être le vôtre, les portefeuilles hébergés/gérés par des tiers ne sont pas autorisés. Une fois cela fait, appuyez sur \"Démarrer l\'échange\" pour commencer la transaction.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb357Sbagoradesk => 'Ensuite, vous serez invité à saisir l\'adresse de votre portefeuille de règlement. Il s\'agit de l\'adresse à laquelle les jetons de crypto-monnaie que vous avez achetés seront envoyés. Si vous n\'avez pas de portefeuille BTC personnel, vous pouvez utiliser le <a target=\"_blank\" href=\"https://electrum.org/#home\" class=\"next-link\">portefeuille Electrum</a>. Copiez votre adresse depuis votre portefeuille et collez-la dans l\'entrée \"Adresse Bitcoin de réception\" (assurez-vous que l\'adresse collée est la même que l\'adresse copiée pour éviter de perdre vos jetons). Veuillez noter que le portefeuille que vous utilisez pour le règlement des transactions doit être le vôtre, les portefeuilles hébergés/gérés par des tiers ne sont pas autorisés. Une fois cela fait, appuyez sur \"Démarrer l\'échange\" pour commencer la transaction.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb4 => 'Une page de transaction s\'ouvrira dans votre navigateur. Communiquez avec le vendeur via le tchat transaction pour vous assurer que le vendeur est prêt à recevoir votre paiement et pour clarifier toutes les questions que vous avez sur le paiement.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb5 => 'Effectuez le paiement selon les instructions du vendeur et appuyez immédiatement sur \"J\'ai payé\" - cela informera le vendeur que le paiement est terminé et l\'empêchera d\'annuler la transaction.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb7 => 'Une fois que le vendeur a confirmé la réception de votre paiement, il lancera le règlement de la transaction. Vous verrez que le statut de l\'échange sera passé à \"Traitement\". À ce stade, vous n\'avez rien d\'autre à faire - les jetons seront automatiquement transférés à l\'adresse de votre portefeuille de règlement fournie. Cela prendra un certain temps (généralement environ 10 à 60 minutes), alors détendez-vous et attendez que la transaction entrante apparaisse dans votre portefeuille personnel. Veuillez noter que les frais de transaction du réseau associés au règlement de la transaction seront déduits du montant de la transaction, ce qui signifie que vous recevrez un peu moins que ce qui est affiché sur la page de la transaction.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb8 => 'Ça y est ! Une fois le règlement de la transaction terminé et que vous avez reçu vos jetons, vous pourrez voir les détails du règlement en développant la section \"Détails de la transaction\" sur la page de la transaction. N\'oubliez pas de laisser une évaluation de votre expérience avec ce vendeur !';

  @override
  String guide250Sbnon8722Sbcustodial250Sbregister(Object appName) {
    return '<a target=\"_blank\" href=\"/signup\" class=\"next-link\">Créer un compte</a> sur $appName. Si vous avez déjà un compte, passez à l\'étape suivante.';
  }

  @override
  String guide250Sbnon8722Sbcustodial250Sbsell250Sb1(Object appName) {
    return 'Déposez les jetons de crypto-monnaie dans votre portefeuille de caution d\'arbitrage <a target=\"_blank\" href=\"/account/wallet\" class=\"next-link\">$appName</a>. Vous verrez votre adresse de dépôt $appName sous l\'onglet \"Recevoir\".';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2 => 'Allez sur la <a target=\"_blank\" href=\"/\" class=\"next-link\">page d\'accueil</a> et dans le champ de recherche, sélectionnez \"Vendre\". Vous pouvez affiner davantage vos résultats en saisissant le montant souhaité et modifier la devise, le pays ou le mode de paiement (sélectionnez \"Toutes les offres en ligne\" si vous n\'êtes pas sûr du mode de paiement que vous souhaitez utiliser) dans le champ de recherche. Appuyez sur \"Rechercher\".';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2250Sb1 => 'Certains modes de paiement sont considérés comme <a target=\"_blank\" href=\"/faq#high-risk-methods\" class=\"next-link\">à haut risque</a>. Les transactions de crypto-monnaie sont totalement irréversibles. Si le paiement effectué par l\'acheteur est annulé, une fois que vous aurez vendu votre crypto-monnaie, il ne vous sera plus possible de la récupérer. C\'est pourquoi nous vous recommandons de vendre avec une méthode de paiement à faible risque à des utilisateurs expérimentés avec un grand nombre de transactions précédentes et une évaluation élevée.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2250Sb2 => 'Dans la liste des annonces, choisissez-en une avec un trader ayant grand nombre de transactions et une bonne évaluation (indiquée entre parenthèses à côté du nom d\'utilisateur). Un cercle vert signifie que le trader a été en ligne aujourd\'hui ; un cercle jaune signifie qu\'il a visité le site cette semaine ; et un cercle gris signifie que le trader n\'est pas venu depuis plus d\'une semaine. Vous pouvez cliquer sur le bouton \"Vendre\" pour afficher plus d\'informations sur une annonce.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb257Sbagoradesk => 'Allez sur la <a target=\"_blank\" href=\"/\" class=\"next-link\">page d\'accueil</a> et dans la colonne de gauche, sélectionnez l\'onglet \"Vendre\". Ensuite, sélectionnez la crypto-monnaie que vous souhaitez échanger en appuyant sur l\'onglet correspondant sur la ligne au-dessus du tableau des annonces. Pour cet exemple, nous choisirons BTC. Vous pouvez affiner davantage vos résultats en saisissant le montant souhaité et modifier la devise, le pays ou le mode de paiement (sélectionnez \"Toutes les offres en ligne\" si vous n\'êtes pas sûr du mode de paiement que vous souhaitez utiliser) dans le champ de recherche. Appuyez sur le bouton bleu avec l\'icône \"Rechercher\".';

  @override
  String guide250Sbnon8722Sbcustodial250Sbsell250Sb3(Object assetName) {
    return 'Après avoir appuyé sur le bouton \"Vendre\", vous verrez plus d\'informations sur l\'annonce, y compris les conditions de l\'échange. Lisez-les avant de soumettre la demande d\'échange, si vous n\'êtes pas d\'accord avec celles-ci, vous pouvez revenir à la page précédente et choisir une autre annonce. Pour démarrer une transaction, saisissez la quantité de $assetName que vous souhaitez vendre et cliquez sur le bouton \"Envoyer une demande de transaction\". Vous verrez à nouveau les conditions de transaction, lisez-les attentivement une fois de plus et assurez-vous que vous êtes d\'accord, puis appuyez sur \"Accepter les conditions et commencer à échanger\".';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb4 => 'Une page de transaction s\'ouvrira dans votre navigateur. Communiquez avec l\'acheteur via le tchat de transaction et fournissez-lui vos informations de paiement.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb5 => 'Vous serez averti une fois que l\'acheteur aura effectué le paiement. Assurez-vous d\'avoir reçu le paiement et qu\'il s\'agit du bon montant. Une fois que vous avez vérifié que le paiement est correct à 100%, appuyez sur \"Finaliser\".';

  @override
  String guide250Sbnon8722Sbcustodial250Sbsell250Sb6(Object appName) {
    return 'À ce stade, vous serez invité à saisir votre mot de passe $appName actuel. Tapez-le et appuyez sur confirmer. En entrant votre mot de passe, vous générez un portefeuille de règlement et signez la transaction de crypto-monnaie, alors assurez-vous de ne pas oublier ou perdre le mot de passe au moins jusqu\'à ce que la transaction soit réglée.';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb7 => 'Vous verrez que le statut de l\'échange sera passé à \"Traitement\". À ce stade, vous n\'avez rien d\'autre à faire - les jetons de crypto-monnaie seront automatiquement transférés à l\'adresse du portefeuille de règlement de l\'acheteur.';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb8 => 'Ça y est ! Une fois le règlement de la transaction terminé, vous pourrez voir les détails du règlement en développant la section \"Détails de la transaction\" sur la page de la transaction. N\'oubliez pas de laisser une évaluation de votre expérience avec cet acheteur !';

  @override
  String guide250Sbsell250Sbstep8722Sbfive8722Sbtext(Object assetName) {
    return 'Après avoir envoyé la demande d\'échange, l\'acheteur vous demandera vos informations de paiement (par exemple, si vous souhaitez vendre par virement bancaire, l\'acheteur vous demandera vos informations de compte bancaire). Une fois que l\'acheteur aura reçu les informations de paiement, il paiera pour le $assetName et vous le confirmera. Veuillez vous assurer que vous avez reçu l\'argent sur votre compte avant de finaliser la transaction. Ne finalisez JAMAIS la transaction avant d\'avoir reçu le paiement. Les transactions de $assetName sont irréversibles, une fois que vous avez envoyé du $assetName à l\'acheteur, il n\'y a aucun moyen de le récupérer, même si le paiement de l\'acheteur n\'apparaît pas. Une fois que vous avez confirmé que le paiement a été effectué, vous pouvez faire défiler la page et sélectionner « Finaliser ». Cela enverra le $assetName au portefeuille de règlement de l\'acheteur et terminera la transaction.';
  }

  @override
  String guide250Sbsell250Sbstep8722Sbfour8722Sbtext(Object assetName) {
    return 'Après avoir appuyé sur le bouton \"Vendre\", vous verrez plus d\'informations sur l\'annonce, y compris les conditions de l\'échange. Lisez-les avant de soumettre la demande d\'échange, si vous n\'êtes pas d\'accord avec celles-ci, vous pouvez revenir à la page précédente et choisir une autre annonce. Pour démarrer la transaction, saisissez la quantité de $assetName que vous souhaitez vendre et cliquez sur le bouton \"Envoyer la demande d\'échange\" pour démarrer la transaction. Une fois que vous avez commencé l\'échange, votre $assetName sera déplacé de votre portefeuille vers la caution d\'arbitrage pour la protection de la transaction.';
  }

  @override
  String get guide250Sbsell250Sbstep8722Sbthree8722Sbtext => 'Dans la liste des annonces, choisissez-en une parmi avec un trader ayant une bonne évaluation et un grand nombre de transactions. Un cercle vert signifie que le trader a été en ligne aujourd\'hui, un cercle jaune signifie qu\'il a visité le site cette semaine et un cercle gris signifie que le trader n\'est pas venu depuis plus d\'une semaine. Vous pouvez cliquer sur le bouton \"Vendre\" pour afficher plus d\'informations sur une annonce.';

  @override
  String guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb0(Object mainPage, Object assetName) {
    return 'Accédez à la $mainPage et dans la zone de recherche, sélectionnez l\'onglet \"Vendre\", remplissez le formulaire avec le montant que vous souhaitez vendre dans votre devise, votre emplacement et choisissez un mode de paiement. Si vous ne savez pas comment vous souhaitez être payé, choisissez \"Toutes les offres en ligne\" comme mode de paiement. Le site répertoriera les trader de $assetName disponibles dans votre région.';
  }

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb08722Sbmain8722Sbpage => 'page d\'accueil';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb1 => 'Certains modes de paiement sont considérés comme à haut risque. Les transactions Monero sont totalement irréversibles. Une fois que vous vendez vos Monero, il vous est impossible de les récupérer, même si le paiement est annulé. C\'est pourquoi nous vous recommandons de vendre avec une méthode de paiement à faible risque à des utilisateurs expérimentés avec un grand nombre de transactions et une évaluation de 100%.';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb157Sbagoradesk => 'Certains modes de paiement sont considérés comme à haut risque. Les transactions de crypto-monnaie sont totalement irréversibles. Une fois que vous avez vendu votre crypto-monnaie, il vous est impossible de les récupérer, même si le paiement est annulé. C\'est pourquoi nous vous recommandons de vendre avec une méthode de paiement à faible risque à des utilisateurs expérimentés avec un grand nombre de transactions précédentes et une évaluation de 100%.';

  @override
  String get guide250Sbsell250Sbtitle => 'Comment vendre du Monero en ligne';

  @override
  String get guide250Sbsell250Sbtitle57Sbagoradesk => 'Comment vendre de la crypto-monnaie en ligne';

  @override
  String get guide250Sbtelegram250Sbcard8722Sbtitle => 'Notifications mobiles sur Telegram';

  @override
  String get guide250Sbtelegram250Sbconclusion => 'Félicitations ! Vous pouvez désormais répondre instantanément à vos clients !';

  @override
  String guide250Sbtelegram250Sbdisable8722Sbtext(Object accountSettings) {
    return 'Si vous souhaitez désactiver les notifications de notre bot, revenez à l\'onglet \"Notifications\" dans vos $accountSettings et cliquez sur le bouton rouge \"Désactiver les notifications par Telegram\".';
  }

  @override
  String get guide250Sbtelegram250Sbdisable8722Sbtext8722Sbaccount8722Sbsettings => 'paramètres de compte';

  @override
  String get guide250Sbtelegram250Sbdisable8722Sbtitle => 'Comment désactiver les notifications ?';

  @override
  String guide250Sbtelegram250Sbprologue8722Sb0(Object telegram, Object appName) {
    return '$telegram vous permet de recevoir des notifications $appName (telles que de nouvelles transactions, de nouveaux paiements, la finalisation de transactions ou de nouvelles notifications de message de tchat) sous la forme de messages Telegram de notre bot de notification.';
  }

  @override
  String guide250Sbtelegram250Sbprologue8722Sb1(Object officialFaq) {
    return 'Telegram est une application de messagerie mobile. Vous pouvez en savoir plus sur ce qu\'est Telegram dans la $officialFaq.';
  }

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb18722Sbofficial8722Sbfaq => 'FAQ officielle';

  @override
  String guide250Sbtelegram250Sbprologue8722Sb2(Object installed) {
    return 'Pour activer les notifications mobiles, il est nécessaire que l\'application Telegram soit $installed.';
  }

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb28722Sbinstalled => 'installée sur votre appareil';

  @override
  String guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb0(Object pressThis, Object appName) {
    return '$pressThis ou recherchez « $appName Notification Bot » dans le champ de recherche de Telegram et sélectionnez $appName Notification Bot.';
  }

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb08722Sbpress8722Sbthis => 'Cliquez sur ce lien';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb1 => 'Après avoir ouvert la fenêtre de tchat, appuyez sur \'Démarrer\' en bas de l\'écran ou envoyez le message \"/start\" (sans les guillemets) manuellement.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb2 => 'Notre bot vous donnera votre identifiant de notification Telegram.';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbthree8722Sbtext => 'Ça y est ! Maintenant, vous recevrez des notifications de notre bot.';

  @override
  String guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb0(Object accountSettings) {
    return 'Accédez à vos $accountSettings et sélectionnez l\'onglet \"Notifications\".';
  }

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb08722Sbsettings => 'paramètres de compte';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb1 => 'Saisissez votre identifiant de notification de Telegram dans le champ correspondant de la section \"Notifications Telegram\".';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb2 => 'Cliquez sur l\'icône de sauvegarde pour enregistrer votre identifiant de notification Telegram.';

  @override
  String get guide250Sbtelegram250Sbtitle => 'Comment activer les notifications mobiles Telegram';

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb0(Object appName, Object assetName, Object linebreak, Object localmoneroWallet, Object create, Object aSellmoneroad) {
    return 'Une transaction typique sur $appName fonctionne comme ceci : l\'exemple est une transaction de vente en ligne où vous vendez du $assetName à un acheteur. Le processus est similaire lorsque vous achetez du $assetName en ligne, mais pour cet exemple, nous nous concentrons sur la vente de $assetName, car c\'est le type d\'échange le plus courant. $linebreak Vous devez d\'abord déposer du $assetName sur votre $localmoneroWallet. $linebreak Ensuite, vous devez $create $aSellmoneroad (appelée une annonce de vente en ligne). Lorsque vous créez l\'annonce, vous choisissez un mode de paiement, définissez votre prix, vos limites et rédigez vos conditions de transaction sous forme de message libre. ';
  }

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sba8722Sbsell8722Sbmonero8722Sbad(Object assetName) {
    return 'une annonce de vente en ligne de $assetName';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sbcreate => 'créer';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sbfund => 'fonds';

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sblocalmonero8722Sbwallet(Object appName) {
    return 'portefeuille $appName';
  }

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb1(Object assetName, Object appName) {
    return 'Vous devez avoir $assetName dans votre portefeuille d\'obligations d\'arbitrage $appName pour que les clients puissent ouvrir des demandes d\'échange à partir de vos publicités. <br/><br/>Lorsqu\'un acheteur <strong>ouvre une transaction avec vous</strong>, $assetName pour le montant total de la transaction est automatiquement réservé à partir de votre portefeuille. Donnez à l\'acheteur les instructions de paiement et guidez-le tout au long du paiement de l\'échange. Vous recevrez des notifications par e-mail lorsque quelqu\'un répondra à votre annonce. <br/><br/> Une fois que l\'acheteur a payé et appuyé sur le bouton <strong> J\'ai payé</strong>, vous recevrez une notification par e-mail et sur le site Web indiquant qu\'une transaction a été payée. <br/><br/> Lorsque vous avez confirmé que vous avez reçu le paiement, il est temps pour vous de finaliser l\'échange. Une fois la transaction finalisée et réglée, l\'acheteur aura le $assetName dans son portefeuille de règlement. <br/><br/> La dernière étape consiste à <strong>laisser des commentaires</strong> à l\'acheteur et à l\'encourager à faire de même pour vous. Les commentaires sont importants pour gagner en réputation et faire plus de transactions.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtitle => 'Aperçu du processus d\'échange';

  @override
  String guide250Sbtrade250Sbblock8722Sb28722Sbtext(Object assetName) {
    return 'Avant de commencer à trader, vous devez réfléchir aux modes de paiement que vous allez proposer et faites des recherches sur chacun d\'entre eux afin de savoir comment il fonctionne. Lorsque vous commencez à trader, nous vous recommandons de ne pas choisir un mode de paiement à haut risque. Le virement avec une banque spécifique peut être un bon premier moyen de paiement, surtout s\'il y a peu de traders actifs dans votre pays.<br /><br /><strong>Avant de commencer à échanger</strong><br /><br />Avant de commencer à échanger, assurez-vous <strong>de vous familiariser avec votre législation locale</strong> et que vous êtes en conformité avec toutes les lois et que vous disposez des licences commerciales nécessaires pour la juridiction dans laquelle vous faites cette activité.<br /><br />La législation varie beaucoup d\'un pays à l\'autre et selon que vous faites des échanges en tant qu\'individu ou en tant qu\'entreprise.<br /><br /><strong>Étudiez bien le mode de paiement</strong> que vous allez proposer. Lisez les annonces d\'autres traders du même mode de paiement et effectuez des transactions avec eux. Essayez d\'identifier les problèmes possibles avant de commencer à trader.<br /><br /><strong>Utilisez les comptes de paiement uniquement pour $assetName</strong>. Certains fournisseurs de paiement fermeront temporairement ou définitivement votre compte si vous recevez des paiements non autorisés liés à une fraude. L\'utilisation de comptes uniquement pour les échanges de $assetName protège vos finances personnelles.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb28722Sbtitle => 'Commencer';

  @override
  String guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb0(Object advertisementCreationpage, Object linebreak, Object dashboard, Object requiredOptions, Object location, Object paymentMethod, Object currency, Object thisList) {
    return 'La $advertisementCreationpage est l\'endroit où vous créez de nouvelles annonces. $linebreak Lors de la création d\'une annonce, certaine paramètres sont obligatoires, et de nombreux autres sont facultatifs mais recommandés. L\'utilisation des paramètres supplémentaires vous permet d\'adapter votre annonce à votre stratégie d\'échange. $linebreak Vous pouvez retrouver toutes les annonces que vous avez créées depuis votre $dashboard. Dans le tableau de bord, vous pouvez également trouver vos transactions ouvertes. $linebreak $requiredOptions$linebreak $location Entrez le pays où vous souhaitez que votre annonce apparaisse. $linebreak $paymentMethod Sélectionnez le mode de paiement que vous souhaitez proposer dans le menu déroulant. $linebreak $currency Choisissez la devise dans laquelle vous vendez. Par exemple, si vous vendez en France, vous devez sélectionner EUR. Vous pouvez utiliser $thisList pour trouver l\'acronyme de votre devise.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbadvertisement8722Sbcreation8722Sbpage => 'page de création d\'annonce';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbcurrency => 'Devise';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbdashboard => 'tableau de bord';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sblocation => 'Emplacement';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbpayment8722Sbmethod => 'Mode de paiement';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbrequired8722Sboptions => 'Paramètres obligatoires';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbthis8722Sblist => 'cette liste';

  @override
  String guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb1(Object assetName, Object assetSymbol, Object appName) {
    return '<strong>Prix du marché ou prix fixe</strong><br/>Pour fixer le prix de votre annonce, vous pouvez entrer une marge que vous souhaitez au-dessus du prix du marché de $assetName. Pour ce faire, entrez un pourcentage dans le champ de la marge après avoir choisi l\'option « Prix du marché ». Vous pouvez également spécifier un prix fixe qui ne changera pas tant que vous ne le modifierez pas manuellement. Pour cela, vous devez choisir l\'option « Prix fixe » et entrer la valeur du prix. <br/><br/> <strong> Min. / Max. limite de transaction </strong><br/> La limite de transaction minimale définit le plus petit montant qu\'une personne peut acheter. Si vous le définissez sur cinq et que votre devise est définie sur EUR, cela signifie que le plus petit montant de transaction pour lequel une personne peut ouvrir une transaction avec vous sera de 5 EUR. La limite de transaction maximale définit le montant de transaction le plus élevé que vous souhaitez accepter. <br/><br/> <strong> Conditions d\'échange </strong><br/> Il s\'agit du texte que l\'acheteur voit avant d\'ouvrir une transaction avec vous. C\'est une bonne idée d\'écrire des instructions pour l\'acheteur sur la façon dont vous voulez que la transaction se déroule et si vous avez des instructions spécifiques. Si vous exigez, par exemple, que l\'acheteur soumette un reçu comme preuve de paiement avant de finaliser une transaction ou si vous avez besoin que l\'acheteur fournisse une pièce d\'identité, c\'est ici qu\'il faut le mentionner. Vous pouvez consulter les annonces d\'autres commerçants pour le mode de paiement que vous souhaitez utiliser pour vous faire une idée de ce que contiennent les bonnes conditions commerciales. <br/><br/> <strong> Options supplémentaires </strong><br/><br/> <strong> Limiter les montants à </strong><br/> Vous pouvez restreindre l\'annonce à ne pouvoir ouvrir des transactions que pour des montants spécifiques. Si vous saisissez 20, 30, 60 dans la case, un partenaire d\'échange potentiel ne pourra ouvrir une transaction que pour 20, 30 ou 60 EUR. <br/><br/> <strong> Détails de paiement </strong><br/> Entrez ici des informations spécifiques relatives à la manière dont l\'acheteur doit payer, cela peut être votre numéro de compte bancaire ou votre adresse e-mail (par exemple pour PayPal). <br/><br/> <strong> Score d\'évaluation minimum requis </strong><br/> Le minimum d\'évaluation vous permet de définir un score d\'évaluation minimum requis pour ouvrir une transaction en utilisant votre annonce. <br/><br/> <strong> Limite de la première transaction ($assetSymbol) </strong><br/> Il s\'agit d\'une limite de transaction maximale spécifique pour les nouveaux utilisateurs. Si un acheteur sans antécédents d\'échanges avec vous souhaite ouvrir une transaction avec vous, il s\'agit du montant le plus élevé pour lequel il peut ouvrir une transaction. <br/><br/> <strong> Fenêtre de paiement </strong><br/> Le temps dont dispose l\'acheteur pour effectuer le paiement avant que le vendeur puisse annuler la transaction. <br/><br/> <strong> Suivre le montant maximum de liquidité </strong><br/> L\'activation du suivi de la liquidité réduit la limite maximale de l\'annonce du montant actuellement retenu dans les transactions ouvertes. <br/><br/> <strong> Conseils rapides pour identifier les fraudeurs </strong> <br/><br/><strong>Les acheteurs frauduleux sont souvent pressés.</strong> Plus un client vous demande de vous dépêcher, plus vous devriez avoir de doutes, les vrais clients ont toujours de la patience. <br/><br/>Les acheteurs frauduleux <strong>suggèrent souvent de faire tout ou partie de la transaction en dehors du système de protection par caution d\'arbitrage</strong> et ne terminent pas leur part de la transaction. <br/><br/> Faites attention aux <strong>preuves de paiement photoshoppées</strong>, ne finalisez pas une transaction tant que vous n\'avez pas confirmé que vous avez reçu l\'argent. Vous n\'êtes pas obligé de finaliser une transaction jusqu\'à ce que vous puissiez vérifier que vous avez reçu le paiement de l\'acheteur. <br/><br/><strong>N\'ouvrez aucun lien que votre partenaire d\'échange vous envoie</strong>. Si vous devez le faire, utilisez un navigateur différent de celui que vous utilisez. <br/><br/>Ne visitez pas de sites Web autres que $appName avec le navigateur que vous utilisez pour faire des échanges. <strong>Utilisez un navigateur différent pour les autres sites Web.</strong> <br/><br/> Marquez $appName dans votre navigateur et utilisez toujours le marque-page lorsque vous visitez le site Web. Cela vous aide à éviter de visiter accidentellement des sites Web de phishing, ils existent et peuvent être très convaincants.';
  }

  @override
  String guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb2(Object contactSupport) {
    return 'Si vous n\'êtes pas sûr d\'un utilisateur, vous pouvez toujours $contactSupport pour obtenir de l\'aide.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb28722Sbcontact8722Sbsupport => 'contacter le support';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtitle => 'Création d\'une annonce';

  @override
  String guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb0(Object termsOfservice) {
    return 'Veuillez lire nos $termsOfservice.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb08722Sbterms8722Sbof8722Sbservice => 'conditions d\'utilisation';

  @override
  String guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb1(Object appName, Object assetName) {
    return 'Le support <br/><br/>$appName gère les litiges sur la base des preuves fournies par les participants à la transaction et de leur réputation. <br/><br/>Les litiges peuvent être lancés une fois le paiement marqué comme terminé. <br/><br/>Une fois la transaction finalisée, elle est considérée comme terminée par $appName et ne peut plus être contestée. <br/><br/>Lorsqu\'un vendeur de $assetName ne répond pas, $appName finalisera la transaction si l\'acheteur peut fournir une preuve de paiement valide. <br/><br/>Si l\'acheteur ne répond pas après avoir commencé une transaction, la caution d\'arbitrage sera retournée au vendeur par le support $appName.';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtitle => 'Litiges';

  @override
  String guide250Sbtrade250Sbhappy8722Sbtrading(Object appName) {
    return '$appName vous souhaite de bons échanges !';
  }

  @override
  String get guide250Sbtrade250Sbtitle => 'Introduction sur l\'achat / vente de Monero';

  @override
  String get guide250Sbtrade250Sbtitle57Sbagoradesk => 'Introduction sur l\'achat / vente de crypto-monnaies';

  @override
  String get guide250Sbxmr250Sbcard8722Sbfour250Sbtitle => '4. Techniques avancées pour rester anonyme lors de l\'utilisation de cette méthode d\'achat de Monero';

  @override
  String get guide250Sbxmr250Sbcard8722Sbthree250Sbtitle => '3. Acheter du Monero anonymement avec de l\'espèce';

  @override
  String get guide250Sbxmr250Sbtitle => 'Comment acheter du Monero de manière anonyme';

  @override
  String get guides250Sbread8722Sbmore => 'Ressources complémentaires';

  @override
  String get home250Sbgreeting250Sbanywhere => 'Partout.';

  @override
  String home250Sbgreeting250Sbbuy8722Sbmonero(Object assetName) {
    return 'Acheter du $assetName.';
  }

  @override
  String get home250Sbgreeting250Sbcash8722Sbor8722Sbonline => 'En espèces ou en ligne.';

  @override
  String home250Sbgreeting250Sbsell8722Sbmonero(Object assetName) {
    return 'Vendre du $assetName.';
  }

  @override
  String get home250Sbgreeting250Sbsignup8722Sbbtn => 'Inscription gratuite';

  @override
  String get home250Sbnewsfeed250Sbtitle => 'Dernières nouvelles';

  @override
  String get homepage8722Sblocation250Sbchange8722Sbbtn => 'Changer';

  @override
  String get homepage8722Sblocation250Sbreset8722Sbbtn => 'Réinitialiser';

  @override
  String get homepage8722Sblocation250Sbsave8722Sbbtn => 'Sauvegarder';

  @override
  String homepage8722Sblocation250Sbtitle(Object location) {
    return 'Affichage des annonces en $location';
  }

  @override
  String get homepage250Sbagora250Sbcoin8722Sbtrading8722Sbtitle => 'Échanger des Bitcoins';

  @override
  String homepage250Sbno8722Sbresults8722Sb0(Object asset, Object country) {
    return 'Aucune annonce pour du $asset n\'est active en $country ... pour le moment.';
  }

  @override
  String homepage250Sbno8722Sbresults8722Sb1(Object post_an_ad) {
    return 'Vous pouvez être la première personne à $post_an_ad dans les catégories suivantes :';
  }

  @override
  String get homepage250Sbno8722Sbresults8722Sb18722Sbpost8722Sban8722Sbad => 'poster une annonce';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb0 => 'Si vous pouvez voir la transaction sur l\'explorateur de blocs, cela signifie que la transaction a été envoyée avec succès. Si vous ne la voyez pas du côté de la réception, le problème est de votre côté. Probablement un problème de synchronisation ou vous utilisez un logiciel de portefeuille obsolète.';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb1 => 'Essayez ces suggestions pour débloquer votre synchronisation :';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb2 => 'Vous pouvez également essayer d\'utiliser une autre application de portefeuille ou une autre connexion Internet.';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtitle => 'Pourquoi est-ce que je ne vois pas le XMR / Monero dans mon portefeuille ?';

  @override
  String get keywords => 'acheter monero xmr espèces carte de crédit usd euro livre sterling virement bancaire local vendre anonymement crypto-monnaie';

  @override
  String get keywords57Sbagoradesk => 'acheter bitcoin btc monero xmr espèces carte de crédit usd euro livre sterling virement bancaire local vendre anonymement crypto-monnaie';

  @override
  String get knowledge250Sbatomic250Sb0250Sbtext => '<p>Dans la quête de la décentralisation et d\'un système véritablement sans permission, peu de choses sont aussi convoitées dans le domaine des crypto-monnaies que les échanges décentralisés et les échanges atomiques. Depuis sa création, Monero a eu du mal à mettre en œuvre des « swaps atomiques », car les fonctionnalités de confidentialité créent des problèmes particuliers lors de la conception d\'un protocole.</p>\n\n<p>Mais d\'abord, revenons en arrière. Que sont les « swaps atomiques » ? Un swap atomique est un protocole par lequel deux crypto-monnaies différentes, sur des blockchains différentes, peuvent être échangées sans confiance et sans intermédiaire. Cela signifie que si quelqu\'un voulait échanger la crypto-monnaie A contre la crypto-monnaie B, il pourrait le faire sans service d\'échange, centralisé ou décentralisé. Comme on peut l\'imaginer, cela demande des recherches considérables, et tous les détails techniques qui rendent cela possible deviennent assez compliqués. Une fois de plus, LocalMonero est là pour vous aider et donner une explication simple au commun des mortels.</p>\n\n<p>Pour commencer, considérons la forme la plus simple de swap atomique, telle qu\'implémentée par Bitcoin. Si quelqu\'un veut échanger du Bitcoin contre une autre crypto-monnqie qui utilise la même technologie de contrat de verrouillage de temps de hachage, il peut le faire de la manière suivante. Alice a du Bitcoin (BTC), et veut du Litecoin (LTC), et Bob a du LTC, et veut du BTC. Ils décident de faire un swap atomique afin que chacun obtienne la crypto-monnaie qu\'il veut. Alice envoie son BTC à une adresse spéciale, en utilisant des scripts qui verrouillent les fonds afin que même elle ne puisse pas y accéder. Vous pouvez imaginer qu\'Alice mette son BTC dans un coffre-fort. Lorsque le coffre-fort est créé, elle obtient une clé et envoie un hachage de cette clé à Bob. Maintenant, Bob n\'a pas la clé elle-même, seulement le hachage, donc il ne peut pas encore accéder aux fonds.</p>\n\n<p>Bob utilise ce hachage comme graine à partir de laquelle il génère son propre « coffre-fort », et y envoie son LTC, où il est également verrouillé. Étant donné que le hachage de la clé d\'Alice a été utilisé comme graine par laquelle le coffre-fort de Bob a été créé, elle peut utiliser sa clé pour réclamer le LTC dans le coffre-fort de Bob. Sa clé convient ! Mais, en utilisant la magie mathématique vaudou, lorsqu\'elle utilise sa clé pour ouvrir la serrure LTC, elle révèle la clé à Bob, qui peut ensuite l\'utiliser pour réclamer le BTC qu\'elle a mis dans son coffre-fort à elle. De cette façon, sans intermédiaire, Alice et Bob ont réussi à échanger leurs avoirs.</p>\n\n<p>Mais il y a un léger problème. Et si Alice envoie dans son coffre-fort et que Bob décide qu\'il ne veut plus échanger. Maintenant, puisqu\'Alice ne peut pas accéder à son BTC qu\'elle a enfermé et que Bob ne terminera pas sa part de la transaction, Alice perd son argent pour toujours. Eh bien, heureusement, Bitcoin a une petite technologie appelée transactions de remboursement, et donc après un certain temps, si le BTC n\'est pas réclamé par Bob, les scripts ont une sécurité intégrée, où le BTC reviendra automatiquement à Alice. C\'était le principal ralentisseur pour la mise en œuvre des swaps atomiques de Monero. En raison de la technologie de confidentialité <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">des signatures de cercle de Monero </a>, l\'expéditeur d\'une transaction est toujours incertain. Comment le protocole peut-il effectuer une transaction de remboursement s\'il ne sait même pas d\'où provient la transaction ?</p>\n\n<p>En 2017, un petit groupe de chercheurs a décrit une méthode différente par laquelle les swaps atomiques fonctionneraient dans Monero. Après plusieurs années de raffinement, les chercheurs ont finalisé un processus par lequel Monero serait capable de faire des échanges atomiques avec Bitcoin, même sans transactions de remboursement.</p>\n\n<p>Comme pour beaucoup de choses de ce niveau de complexité technique, notre explication simplifiera excessivement certaines choses afin de transmettre l\'idée, mais elle donnera toujours une idée solide des mécanismes par lesquels ce processus fonctionnerait.</p>\n\n<p>Alice (qui a du XMR et veut du BTC) et Bob (qui a du BTC et veut du XMR) doivent télécharger et exécuter un programme qui prend en charge le swap atomique. Cela peut être implémenté dans des portefeuilles, des services d\'échange décentralisés ou des programmes spéciaux et spécifiques, mais le logiciel doit exécuter le protocole de swap atomique. Dans la première étape, les clients d\'Alice et de Bob se connectent et créent plusieurs secrets et clés partagés. Dans cette étape, une nouvelle adresse Monero est créée, Alice ayant une moitié de la clé et Bob ayant l\'autre. Il n\'y a pas encore de Monero sur cette adresse, donc il n\'y a rien à dépenser. Une dernière chose à noter à propos de cette adresse, c\'est qu\'ils ont tous les deux la clé de vue de ce portefeuille, ils peuvent donc tous les deux jeter un coup d\'œil à l\'intérieur pour voir si ou et quand du Monero arrive.</p>\n\n<p>Dans la deuxième étape, Bob envoie son BTC à une adresse spéciale, similaire au protocole de swap atomique Bitcoin dont nous avons déjà parlé. Après qu\'Alice ait vu le BTC arriver à cette adresse sur la blockchain, elle envoie son Monero à l\'adresse Monero pour laquelle elle et Bob ont tous deux la moitié d\'une clé. Bob peut vérifier que le Monero est arrivé puisqu\'il a également la clé de vue, et une fois qu\'il voit que le Monero est en sécurité dans le portefeuille, il envoie à Alice un morceau de clé qui lui permettra de retirer le Bitcoin. Semblable à l\'autre protocole, le processus de réclamation du Bitcoin révèle sa moitié de la clé Monero à Bob. Maintenant, Bob a les deux moitiés, donc il peut réclamer le Monero, tandis qu\'Alice n\'a que sa moitié, donc elle ne peut pas essayer de le prendre avant lui.</p>\n\n<p>Donc, si vous avez lu tout cela et que vous êtes encore un peu confus quant à la façon dont Monero a pu contourner le problème des transactions de remboursement, la réponse est assez simple. Étant donné que Monero lui-même n\'a pas de transactions de remboursement, le lecteur doit remarquer que le Bitcoin (qui a des transactions de remboursement) est envoyé en premier, et seulement après avoir été vérifié comme étant sur la blockchain, le Monero est envoyé. Cela permet à Monero d\'utiliser la capacité de Bitcoin à écrire des scripts dans les transactions de remboursement et d\'en tirer parti, sans avoir besoin de ces capacités lui-même.</p>\n\n<p> Le swap atomique est maintenant terminé, mais à partir de là, Bob a quelques options pour son XMR nouvellement réclamé. Il peut utiliser ce portefeuille Monero tel quel ou déplacer le XMR vers un autre portefeuille qu\'il possède déjà. Bob déplacera très probablement le Monero vers un autre portefeuille, car Alice a toujours la clé de vue et peut voir à l\'intérieur.</p>\n\n<p>La beauté de ce protocole est qu\'il est encore assez nouveau et qu\'il y a beaucoup de marge pour des optimisations. Il est également assez flexible dans son architecture, donc la mise en œuvre dans d\'autres portefeuilles ou services d\'échange décentralisés devrait être simple et s\'adapter parfaitement à leur architecture existante.</p>';

  @override
  String get knowledge250Sbatomic250Sbdescription => 'Peu de choses sont aussi convoitées dans l\'espace cryptographique que les échanges atomiques (atomic swaps). Récemment, les chercheurs ont finalisé un moyen par lequel on pourrait effectuer des échanges atomiques entre XMR / Monero et BTC.';

  @override
  String get knowledge250Sbatomic250Sbtitle => 'Comment les échanges atomiques fonctionneront avec Monero';

  @override
  String get knowledge250Sbblocks250Sb0250Sbtext => '<p><i><b>Remarque :</b> Il est fortement recommandé au lecteur de lire nos articles « <a target=\"_blank\" href=\"/knowledge/monero-tail-emission\" class=\"next-link\">Pourquoi Monero a une émission résiduelle</a> » et « <a target=\"_blank\" href=\"/knowledge/monero-mining-randomx\" class=\"next-link\">Le minage de Monero : ce qui rend RandomX si spécial</a> ». Cet article s\'appuie sur les concepts qui y sont présentés.</i></p>\n\n<p>Chaque fois que des individus discutent des problèmes liés à la blockchain, l\'un des premiers mots qui apparaît sera « passage à l\'échelle ». Ce n\'est un secret pour personne que les blockchains ne passent pas très bien à l\'échelle (c\'est-à-dire avoir ici un très grand nombre d\'utilisateurs et de transactions), mais la plupart des gens ne savent pas pourquoi.</p>\n\n<p>La vérité est que le passage à l\'échelle est en fait un terme générique qui couvre deux catégories différentes : la charge du protocole et le support technologique à un moment donné. Dans cet article, nous allons concentrer notre attention sur l\'un d\'entre eux : la charge du protocole est essentiellement une mesure du nombre de transactions que le protocole peut gérer à un moment donné.</p>\n\n<p>Bitcoin a une limite de taille de bloc, ce qui signifie qu\'une fois que suffisamment de transactions sont incluses dans un bloc, toute transaction supplémentaire devra attendre en ligne pour le bloc suivant. Une analogie utile serait de penser à un train. Un train arrive à la gare et ceux qui font la queue entrent. Une fois le train plein, toute personne restée à l\'extérieur devra attendre le suivant.</p>\n\n<p>Bitcoin utilise des frais pour déterminer qui entre ou non dans le bloc. Revenant à l\'analogie du train, on peut imaginer qu\'un passager potentiel, qui est sur le point d\'être laissé pour compte, offre cinq dollars au contrôleur du train pour lui donner un siège. D\'autres passagers emboîtent le pas, et finalement il y a une guerre d\'enchères pour déterminer qui obtient quels sièges. C\'est au contrôleur de décider s\'il veut respecter la politique du premier arrivé, premier servi, mais il est dans son intérêt financier de maximiser ses revenus en acceptant les plus offrants.</p>\n\n<p>Dans cette analogie, les mineurs sont les contrôleurs de train. Ils peuvent inclure toutes les transactions qu\'ils souhaitent dans le bloc, mais ils choisiront généralement celles qui ont les frais les plus élevés.</p>\n\n<p>Alternativement, si les blocs ne sont pas très remplis, les gens ne sont pas incités à payer des frais élevés car il y a beaucoup de places libres à revendre.</p>\n\n<p>Au plus fort du boom de la crypto-monnaie en 2017, Bitcoin a été inondé de transactions et les frais ont grimpé en flèche pour ceux qui souhaitaient être inclus dans le bloc suivant, ou dans tout bloc à venir d\'ailleurs. Ceux qui n\'étaient pas disposés à payer des frais élevés ont vu leurs transactions repoussées pendant des heures, des jours ou même complètement abandonnées.</p>\n\n<p>C\'était un aperçu déchirant de la façon dont Bitcoin se comporterait si l\'« adoption massive » dont on parle souvent devait se produire. Si Bitcoin devait être utilisé par les masses, les choses seraient encore pires qu\'en 2017, et Bitcoin serait inaccessible à quiconque sauf aux riches, simplement parce que le débit est faible en raison d\'une taille de bloc fixe, ce qui fait que le marché des frais prend le dessus. .</p>\n\n<p>Monero avait prévu cela et voulait faire quelque chose de différent. Les développeurs de Monero ont donc implémenté une taille de bloc dynamique.</p>\n\n<p>Fondamentalement, Monero a également un plafond de taille de bloc, mais c\'est un plafond souple. Lorsque la file des transactions en attente devient trop longue, les mineurs peuvent augmenter la taille des blocs. Avec notre analogie avec le train, vous pouvez imaginer ajouter plus de wagons pour accueillir les passagers supplémentaires. Une fois la file d\'attente vide, les blocs reviennent à leur taille d\'origine.</p>\n\n<p>Si cela semble être une bonne idée, il semble raisonnable de se demander pourquoi Monero est la seule crypto-monnaie à l\'avoir implémentée. Pourquoi ne pas l\'ajouter sur Bitcoin afin de mettre un terme aux problèmes de débit ?</p>\n\n<p>Malheureusement, ce n\'est pas possible. Il y a plusieurs raisons à cela, et nous ferons de notre mieux pour vous les expliquer.</p>\n\n<p>Il est toujours dans l\'intérêt d\'un mineur d\'avoir de gros blocs. Avec de gros blocs, ils peuvent s\'adapter à plus de transactions et gagner plus d\'argent sur les frais, ainsi que sur les récompenses de bloc. Cela a le potentiel de conduire à des attaques de spam, où quelqu\'un envoie de nombreuses petites transactions, avec de petits frais, pour gonfler la chaîne. Miner augmenterait simplement la taille du bloc pour les inclure tous parce que l\'argent est de l\'argent, aussi petit soit-il. Cela conduirait à des blocs toujours grands avec peu d\'avantages économiques. Bitcoin résout ce problème en limitant artificiellement la taille des blocs, générant ainsi un marché des frais. Les attaquants de spam devraient payer plus que les autres utilisateurs en frais, et ce n\'est plus bon marché. Mais cela signifie que les blocs sont pleins, laissant certaines transactions en attente, comme mentionné ci-dessus.</p>\n\n<p>Alors, comment Monero peut-il avoir des tailles de bloc dynamiques tout en évitant les attaques de spam ? La réponse est simple, mais astucieuse. Une pénalité sur la récompense de bloc est introduite lorsqu\'un bloc est plus grand que la normale. Si un mineur veut augmenter la taille de bloc, la récompense qu\'il obtiendra en trouvant ce bloc sera inférieure à ce qu\'il recevrait autrement. Ainsi, ils n\'augmenteront la taille de bloc que lorsque les frais de transaction payés par les utilisateurs l\'emporteront sur la partie perdue de la récompense de bloc. Par exemple, si le mineur perdait 0,5 XMR en augmentant la taille du bloc et que la somme des frais de transaction payés serait de 0,4 XMR, alors il y aurait une perte nette de 0,1 XMR s\'il augmentait la taille, donc il le ferait ne le fais pas. Inversement, si les frais de transaction totaux s\'élevaient à 0,7 XMR, il y aurait un gain net de 0,2 XMR, même s\'il perdait les 0,5 XMR de la pénalité de récompense globale, de sorte que le mineur augmenterait la taille.</p>\n\n<p>Ces blocs dynamiques permettent au réseau de se développer de manière organique, sans restreindre artificiellement la taille des blocs pour créer un marché à frais forcés, tout en évitant les attaques de spam. Il y a plusieurs autres angles sous lesquels nous pouvons voir cette idée, et plus de raisons pour lesquelles il ne serait pas possible de l\'ajouter à Bitcoin, mais pour l\'instant, nous espérons que le lecteur comprend comment Monero évite plusieurs des problèmes de Bitcoin et de ses dérivés et comment il prévoit d\'adapter son débit à l\'avenir.</p>';

  @override
  String get knowledge250Sbblocks250Sbdescription => 'Chaque fois que des individus discutent des problèmes liés à la blockchain, l\'un des premiers mots à apparaître sera \"passage à l\'échelle\". Monero se distingue dans la résolution de ce problème.';

  @override
  String get knowledge250Sbblocks250Sbtitle => 'Comment Monero a résolu le problème de taille des blocs dont souffre Bitcoin';

  @override
  String get knowledge250Sbbtc250Sb0250Sbtext => '<p>Monero est une crypto-monnaie qui valorise la confidentialité avant tout, mais ce que la plupart des gens ne comprennent pas, c\'est que la confidentialité accordée en l\'utilisant n\'est ni à l\'épreuve des balles, ni absolue dans certaines situations. Ne vous méprenez pas, Monero est à peu près aussi privé que possible dans le domaine du « sans confiance », mais il y a certaines considérations que les utilisateurs doivent prendre en compte pour s\'assurer que leur confidentialité reste forte.</p>\n\n<p>Il en va de même dans d\'autres domaines de la vie. Par exemple, vous pouvez rester à l\'écart de tous les médias sociaux dans le but de garder votre vie privée, mais si vous êtes constamment avec des amis qui prennent des selfies avec vous, disent qu\'ils sont avec vous dans la légende et les commentaires et taguent votre emplacement, une grande partie de vos efforts peuvent être vains. Le conglomérat de médias sociaux peut toujours créer un profil sur vous malgré le fait que vous n\'êtes pas personnellement sur leur plateforme.</p>\n\n<p>L\'une des situations les plus souvent évoquées où les gens ne tiennent pas compte de toutes les implications et des métadonnées potentiellement divulguées est la question de l\'échange de Bitcoin contre du Monero. Il est communément considéré dans la communauté que l\'achat de Monero avec Bitcoin sera un nettoyage complet et que l\'utilisateur conserve tous les avantages de la confidentialité une fois qu\'il entre dans Monero, bien qu\'il provienne d\'une chaîne transparente.</p>\n\n<p>Dans le même ordre d\'idées, certains considèrent qu\'il est tout aussi confidentiel d\'obtenir du Monero à partir de sources requièrent un KYC ou non. On peut penser que c\'est similaire à obtenir de l\'argent dans une banque. Dans ce scénario, la banque elle-même connaît votre visage et votre nom, et sait combien vous avez globalement sur votre compte, et combien vous avez retiré en espèces, mais ne sait pas ce que vous faites avec l\'argent par la suite. Avec les garanties de confidentialité de Monero, il devrait en être ainsi avec l\'obtention de Monero à partir d\'une source KYC/AML, n\'est-ce pas ?</p>\n\n<p>Eh bien, pas tout à fait.</p>\n\n<p>Tout d\'abord, revenons un peu en arrière et définissons ce que nous entendons par KYC/AML. Cet acronyme signifie « Know Your Customer (KYC) / Anti-Money Laundering (AML) » (Connais Ton Client / Anti-Blanchiment d\'Argent), qui oblige les services d\'échange et les entreprises à collecter des informations d\'identification sur leurs clients. Plus la somme d\'argent échangée est importante, plus il faut d\'informations. Comme son nom l\'indique, tout cela est fait au nom de la réduction du risque de blanchiment d\'argent.</p>\n\n<p>Retour à Monero. Bien sûr, transférer votre argent dans Monero à partir d\'une source KYC est astronomiquement meilleur pour la confidentialité que d\'utiliser une source KYC pour acheter quelque chose comme BTC ou toute autre crypto-monnaie transparente, mais il y a encore des considérations à faire sur ce qui est révélé, et en quoi ces informations révélées pourraient nuire à votre vie privée et à votre sécurité.</p>\n\n<p>Même si vous vous en tenez au scénario en espèces et à la banque, si vous retirez un montant important de la banque, puisque la banque connaît vos coordonnées (y compris votre adresse personnelle), le guichetier peut voir combien d\'argent se trouve sur votre compte, et peut potentiellement faire des projets malveillants en fonction de votre richesse. C\'est rare, et puisque l\'argent est à la banque plutôt que chez vous, ce qu\'ils peuvent accomplir dans ce scénario est relativement faible. Il n\'en va pas de même pour Monero, qui n\'est pas sécurisé par un tiers, mais en fait par vous-même. Être sa propre banque n\'est pas toujours facile.</p>\n\n<p>De même, le passage de BTC à XMR, quelle que soit la façon dont cela se fait, laisse des traces sur la blockchain Bitcoin. Bien que cela soit en effet moins dommageable que d\'aller de BTC à BTC car, de l\'autre côté de l\'échange se trouve la confidentialité obligatoire de Monero, les implications de laisser une trace doivent être prises en compte. Ces traces s\'aggravent encore plus s\'il y avait KYC impliqué n\'importe où dans le processus.</p>\n\n<p>Imaginez un scénario dans lequel des bitcoins sales ont été reçus pour un bien ou un service, ce qui n\'est possible que grâce à la transparence radicale de Bitcoin. Vous ne savez pas que ces bitcoins sont sales, car vous n\'avez pas la technologie nécessaire pour vérifier chaque bitcoin. En tant que personne avertie en matière de crypto-monnaie, vous n\'êtes pas à l\'aise avec ce fait, et vous n\'avez pas l\'argent pour payer une société d\'analyse de chaîne pour vérifier pour vous. Vous décidez donc d\'échanger votre monnaie contre du Monero pour être en sécurité.</p>\n\n<p>Vous déposez vos Bitcoins sur un service d\'échange et les échangez contre du Monero, que vous retirez ensuite dans votre portefeuille local. Ce scénario est déjà un peu exagéré, car l\'échange peut signaler vos Bitcoins sales et verrouiller votre compte, et vous pouvez ou non les récupérer, mais pour les besoins de cet exemple, nous allons supposer qu\'ils laissent l\'échange avoir lieu.</p>\n\n<p>À ce stade, si le gouvernement devient intéressé à suivre la piste de ces Bitcoins, ils les suivront jusqu\'à l\'échange, assigneront les informations KYC sur le déposant, verront qu\'ils ont été échangés contre du Monero (suspect) et viendront frapper à votre porte.</p>\n\n<p>Attention, cela ne signifie pas que vous devriez éviter d\'échanger du Bitcoin contre du Monero pour éviter d\'avoir l\'air suspect. Vous étiez déjà suspect parce que vous avez accepté des Bitcoins sales, et si vous ne les échangez pas, ils utiliseront toujours l\'analyse de la blockchain et viendront toujours frapper à votre porte. Au lieu de cela, cet exemple souligne simplement qu\'il existe un risque important à utiliser des crypto-monnaies transparentes, et le passage à une crypto-monnaie privée fongible comme Monero n\'efface pas les empreintes laissées dans la blockchain transparente.</p>\n\n<p>Pour les personnes intéressées par leur propre vie privée et confidentialité monétaire, l\'utilisation de blockchains transparentes doit être réduite au minimum et avec une extrême prudence. Le KYC doit être évité dans la mesure du possible, car ces métadonnées peuvent toujours être utilisées pour monter un dossier et poser des questions, et Dieu nous en préserve, ces informations KYC (aux côtés des informations commerciales) sont divulguées à partir des échanges en raison d\'une certaine incompétence. Même si vous n\'achetiez et ne retiriez que du Monero via l\'échange, ces informations divulguées révéleraient toujours combien de Monero vous aviez et où vous vous trouvez. Toutes les informations dont nous pouvons tous convenir que personne ne voudrait simplement voir se balader dans le cyberespace.</p>\n\n<p>En résumé, bien que l\'utilisation de Monero annule en effet de très nombreuses attaques et minimise les fuites de métadonnées par défaut, l\'utilisateur lui-même peut faire beaucoup de choses pour finalement détruire sa propre confidentialité. L\'une des moins prise en compte concerne les implications de l\'utilisation d\'une blockchain transparente comme voie vers Monero, ou d\'une source KYC pour l\'acquérir, sans parler de l\'utilisation des deux à la fois.</p>\n\n<p>Cet article n\'est pas destiné à semer la peur, mais plutôt à encourager les utilisateurs à réfléchir de manière critique à leurs décisions et à leur rappeler que même la meilleure confidentialité peut être fragile dans certaines circonstances. Les utilisateurs doivent être vigilants pour protéger leur propre confidentialité en prenant des décisions intelligentes sur ce qu\'il faut acheter, où et auprès de qui.</p>';

  @override
  String get knowledge250Sbbtc250Sbdescription => 'Beaucoup considèrent l\'achat de XMR / Monero avec du BTC / Bitcoin comme un nettoyage complet de son historique et que l\'utilisateur conserve toute sa vie privée, même s\'il provient d\'une chaîne transparente. Mais est-ce vraiment le cas ?';

  @override
  String get knowledge250Sbbtc250Sbtitle => 'La conversion de Bitcoin en Monero est-elle aussi privée que l\'achat direct de Monero ?';

  @override
  String get knowledge250Sbclsag250Sb0250Sbtext => '<p>En tant que protocole, Monero est dans un état constant d\'innovation. En utilisant la recherche sur les solutions en chaîne et hors chaîne, la communauté Monero recherche des domaines à améliorer pour rendre Monero plus privé, plus évolutif et plus accessible à tous. L\'une des innovations les plus récentes est le remplacement du schéma de signature de cercle, MLSAG, par un remplacement direct CLSAG, qui signifie « Concise Linkable Spontaneous Anonymous Group ».</p>\n\n<p>En surface, la mise en œuvre de CLSAG réduira de 25% les transactions les plus courantes à 2 entrées et 2 sorties. Nous verrons également une diminution de 10% du temps de vérification.</p>\n\n<p>Mais c\'est quoi exactement CLSAG ? Que fait-il et en quoi diffère-t-il de l\'ancienne version, MLSAG ? Prenons une minute pour nous rappeler le pourquoi et le comment des signatures de cercle afin de mieux comprendre ce concept. Les signatures de cercle permettent des entrées non interactives et indiscernables par des observateurs extérieurs grâce à l\'utilisation d\'ensembles d\'anonymat sélectionnés par le signataire des sorties précédentes. En termes simples, cela permet à un utilisateur de masquer ses sorties utilisées dans une transaction à côté de sorties non liées, et il peut faire tout cela sans que personne d\'autre n\'y participe. Tout ce dont vous avez besoin est une copie de la blockchain. Chacune de ces sorties semble généralement être également susceptible d\'être celle qui est réellement envoyée, masquant ainsi les métadonnées sur l\'expéditeur.</p>\n\n<p>Cela pose un petit problème, cependant. Et si un utilisateur devait construire une signature de cercle avec toutes les sorties leurres ? Comment quelqu\'un saurait-il que l\'expéditeur inconnu n\'a pas le pouvoir d\'en envoyer ? Cet utilisateur pourrait-il dépenser de l\'argent factice ? La réponse est non. La signature de cercle comprend une méthode pour prouver qu\'au moins une des sorties appartient à l\'expéditeur inconnu, sans révéler de laquelle il s\'agit. En fait, CLSAG et MLSAG (désormais connus sous le nom de SAG) sont la partie de la signature de cercle qui le prouve. Fait intéressant, en même temps, cela prouve que le montant de la transaction, bien que caché derrière des transactions confidentielles (RingCT), s\'équilibre. Que les SAG prouvent deux choses, d\'abord qu\'une sortie appartient à quelqu\'un dans le cercle, et ensuite que la transaction s\'équilibre, est important, et c\'est là où se situent les économies de taille et de vérification. Si cela devient déroutant, ne vous inquiétez pas, nous verrons bientôt une analogie amusante et facile à comprendre.</p>\n\n<p>L\'ancien schéma de signature, MLSAG (Multilayered Linkable Spontaneous Anonymous Group) prouve les deux choses susmentionnées dans une signature de cercle, mais il le fait séparément. L\'utilisation de calculs séparés pour les clés de signature et d\'engagement signifie des opérations plus lentes. Un ordinateur moderne peut effectuer ces calculs en quelques millisecondes, ce qui ne semble pas beaucoup, et en effet, pour une transaction, ce n\'est pas le cas. Mais lorsque l\'on considère le nombre de transactions sur la blockchain Monero, et qu\'un nœud se synchronisant à partir de zéro devra télécharger et vérifier chacune d\'elles, les octets et les millisecondes commencent à s\'accumuler rapidement.</p>\n\n<p>CLSAG combine les calculs nécessaires pour prouver les deux en un seul, ainsi que d\'effectuer le calcul des deux à la fois, et il le fait de manière sûre. Qu\'est-ce que cela signifie d\'une manière sûre ? Eh bien, pour clarifier cela et, espérons-le, donner plus de sens à tout cela, explorons cette analogie amusante promise.</p>\n\n<p>Supposons que vous deviez vous rendre à la fois à l\'épicerie et à la quincaillerie pour acheter deux choses différentes : de la nourriture et des produits de nettoyage toxiques. Vous ne voulez pas qu\'ils se mélangent, car s\'il y avait un accident, les produits chimiques se répandraient sur les aliments, les rendant non comestibles. Vous décidez d\'agir en toute sécurité et conduisez de votre maison à l\'épicerie, achetez la nourriture, puis retournez chez vous. Ce n\'est qu\'après avoir déchargé la nourriture que vous remontez dans la voiture, que vous vous rendez à la quincaillerie et que vous rentrez chez vous avec les produits chimiques. Vous avez effectué deux voyages distincts pour assurer la sécurité de tous les achats. Bien qu\'il soit en effet sûr, il est inefficace. Cela représente MLSAG, où deux ensembles différents de calculs sont stockés et deux « voyages » différents sont effectués pour les calculer. </p>\n\n<p>Vous décidez cependant que vous voulez un moyen plus rapide de le faire. C\'est trop de temps perdu. Bien sûr, le faire une ou deux fois ne va pas vous ruiner la vie, mais avoir à le faire encore et encore, les heures commencent à s\'accumuler. Vous commencez à vous demander si vous pouvez faire un seul voyage à la place. De votre maison, à l\'épicerie, à la quincaillerie et à la maison. Vous ne pouvez pas tout jeter dans votre voiture au hasard. Ce n\'est pas prudent. Au lieu de cela, vous désignez différents endroits dans votre voiture pour différentes choses et vous vous assurez que tout rentre parfaitement à sa place. Ce faisant, vous pouvez effectuer un voyage en toute sécurité dans les deux magasins et éloigner les objets les uns des autres. Cela représente le CLSAG. Il n\'y a maintenant qu\'un seul ensemble de mathématiques stockées dans cette transaction pour prouver ces deux choses, et c\'est fait de manière à ce qu\'elles n\'interfèrent pas l\'une avec l\'autre. Un voyage doit encore être fait, mais vous en avez réduit considérablement le nombre.</p>\n\n<p>Tout cela semble assez excitant. Est-il possible de trouver d\'autres raccourcis, ou d\'autres moyens de gagner du temps et de l\'espace ? La réponse est oui et non. Selon les chercheurs actuels de MRL, il n\'est probablement pas possible de modifier davantage les constructions de type SAG pour une meilleure taille ou vitesse ; cependant, d\'autres constructions comme Arcturus, Omniring, RCT3 ou Triptych produisent de bien meilleurs avantages de passage à l\'échelle et de vérification de la taille en utilisant différentes méthodes mathématiques. Cependant, chacune de ces approches « nouvelle génération » des protocoles de signature ambigus comporte ses propres compromis dans les détails de mise en œuvre et fait l\'objet de recherches et d\'investigations actives.</p>\n\n<p>Après tout, Monero innove toujours.</p>';

  @override
  String get knowledge250Sbclsag250Sbdescription => 'Jetons un coup d\'œil à l\'une des innovations les plus récentes du protocole Monero : le remplacement du modèle de signature de cercle MLSAG, par son successeur CLSAG.';

  @override
  String get knowledge250Sbclsag250Sbtitle => 'Comment CLSAG améliorera l\'efficacité de Monero';

  @override
  String get knowledge250Sbcoinjoin250Sb0250Sbtext => '<p>Alors que les outils de augmentant la confidentialité de Bitcoin ont gagné en attention et en utilisation, ils ont fait l\'objet d\'un examen réglementaire plus approfondi. Cet examen minutieux a conduit à une <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://twitter.com/wasabiwallet/status/1503091503207432193\">annonce récente</a> de la part de l\'un de ces outil, Wasabi Wallet, indiquant qu\'ils commenceront à censurer et à rejeter les entrées dans des mélanges qu\'ils jugent illicites ou contraires à leur conditions d\'utilisation, et paieront une entreprise d\'analyse de la blockchain pour « vérifier » les participants entrants dans un mélange.</p>\n<p>L\'utilisation des transactions CoinJoin pour masquer la source des fonds dans Bitcoin est au cœur de la confidentialité de Bitcoin depuis de nombreuses années maintenant, et les problèmes et les risques inhérents à son utilisation sont quelques-uns des principaux problèmes que les signatures de cercle de Monero corrigent et préviennent.</p>\n<p>Dans cet article de blog, nous allons brièvement nous plonger dans une comparaison entre CoinJoin et les signatures de cercle, ainsi que pourquoi l\'approche adoptée dans Monero conduit à une plus grande résistance à la censure, une plus grande confidentialité et moins de tracas pour les utilisateurs.</p>';

  @override
  String get knowledge250Sbcoinjoin250Sb1250Sbtext => '<p>Comme toutes les transactions sont complètement transparentes dans Bitcoin - révélant l\'expéditeur, le destinataire et les montants - les utilisateurs doivent prendre des mesures supplémentaires pour préserver la confidentialité des expéditeurs précédents et des futurs destinataires de leurs fonds ou risquer la censure, la surveillance ou le vol de fonds par de la violence physique.</p>\n<p>La meilleure solution aujourd\'hui pour la confidentialité sur Bitcoin est un outil appelé « <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://bitcoiner.guide/qna/coinjoin/\">CoinJoin</a> », où 2 utilisateurs ou plus travaillent ensemble (généralement via un coordinateur centralisé) pour créer une transaction spéciale qui rend difficile pour les observateurs extérieurs de relier les entrées aux sorties. Chaque participant communique pour construire conjointement la transaction sans céder la garde de ses fonds, et reçoit à la fin une sortie dont l\'historique antérieur n\'est plus clair (ou obscurci) pour les observateurs extérieurs.</p>\n<p>Cela brise l\'historique d\'UTXO spécifiques, permettant aux utilisateurs de Bitcoin d\'obtenir un minimum de confidentialité lors des transactions. Cependant, CoinJoin (tel qu\'implémenté dans Wasabi Wallet et Samourai Wallet, les deux outils CoinJoin les plus utilisés pour Bitcoin) présente quelques inconvénients majeurs :</p>\n<ul>\n<li>Comme les transactions CoinJoin sont entièrement optionelles et nécessitent une participation active, tout participant montre nécessairement qu\'il recherche une plus grande confidentialité que celle des utilisateurs « normaux » de Bitcoin, ce qui peut les isoler et causer des problèmes de dépenses dans de nombreux services d\'échanges ou entités réglementées. Chaque utilisateur ne peut pas nier avoir participé à une transaction CoinJoin.</li>\n<li>Afin de trouver d\'autres personnes avec lesquelles participer à un CoinJoin, la plupart des approches de CoinJoin (y compris Wasabi Wallet) utilisent un coordinateur centralisé qui connecte les participants et les aide à communiquer et à construire une transaction CoinJoin appropriée. Ce coordinateur centralisé n\'a jamais la garde des fonds de l\'utilisateur, mais obtient un aperçu approfondi des transactions qu\'il coordonne, peut censurer les entrées entrantes (comme dans le cas de Wasabi Wallet) et peut être contraint de collecter ou de partager des informations sur les participants à CoinJoin.</li>\n<li>Les utilisateurs disposant de fonds importants pour CoinJoin doivent souvent attendre des heures (voire des jours !) pour trouver suffisamment de participants avec lesquels réaliser une opération CoinJoin, ce qui entraîne des retards importants entre le moment où un utilisateur reçoit des fonds et le moment où il peut les dépenser en privé. </li>\n<li>La confidentialité fournie par une transaction CoinJoin se dégrade au fil du temps, car les autres participants dépensent des fonds ou lient leurs sorties à leur identité via des échanges KYC, des marchands nécessitant une pièce d\'identité, etc. Cela signifie que les utilisateurs conservent idéalement leurs fonds constamment dans les transactions CoinJoin pour garder leur ensemble d\'anonymat (« foule dans laquelle se cacher ») aussi frais que possible.</li>\n<li> Dans la plupart des approches de CoinJoin, les participants doivent utiliser un UTXO de taille fixe (c\'est-à-dire 0,1 BTC) afin de rendre plus difficile la connexion des entrées et des sorties des transactions CoinJoin. Cela conduit à des frais plus élevés (plus de transactions séparées nécessaires par grande entrée), plus de « changement toxique » (des fonds qui ne peuvent être dépensés sans risques sérieux pour la vie privée), et peut empêcher les petits utilisateurs de pouvoir mélanger du tout s\'ils n\'ont pas le solde minimum requis.</li>\n</ul>';

  @override
  String get knowledge250Sbcoinjoin250Sb1250Sbtitle => 'Qu\'est-ce qu\'une transaction CoinJoin ?';

  @override
  String get knowledge250Sbcoinjoin250Sb2250Sbtext => '<p>Comme <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/ring-signatures\">nous avons examiné en profondeur ce que sont les signatures de cercle dans le passé</a>, nous n\'entrerons pas dans les détails sur les aspects techniques de leur fonctionnement dans cet article de blog. Au lieu de cela, nous verrons comment les approches adoptées dans Monero résolvent les problèmes liés à l\'utilisation de CoinJoin discutés ci-dessus.</p>\n<blockquote>\n<p>CoinJoin est optionnel et nécessite une participation active</p>\n</blockquote>\n<p>Les signatures de cercle de Monero sont une fonctionnalité essentielle du protocole de confidentialité, et <em>chaque</em> transaction sur le réseau les utilise. Cela signifie qu\'aucune transaction ne se distingue par la recherche d\'une plus grande confidentialité que les utilisateurs \"normaux\" de Monero, et tous les utilisateurs peuvent nier de manière plausible qu\'ils ont dépensé des fonds dans une transaction donnée. Comme un utilisateur dépensant des fonds ne coordonne pas ou ne participe pas aux entrées de leurrage dans une transaction, les utilisateurs qui possèdent des entrées qui se trouvent être sélectionnées comme leurres peuvent honnêtement dire qu\'ils ne participaient pas à cette transaction, renforçant ainsi leur confidentialité.</p>\n<blockquote>\n<p>Utilisation d\'un coordinateur centralisé</p>\n</blockquote>\n<p>Étant donné que les signatures de cercle de Monero sont entièrement non coordonnées et ne nécessitent que le véritable dépensier des fonds pour créer la transaction, il n\'est pas nécessaire d\'avoir un coordinateur centralisé au sein du réseau Monero. Cela garantit que <em>personne</em> ne peut vous refuser l\'accès à la confidentialité dans Monero, et il n\'y a pas d\'entité centralisée sur laquelle on peut faire pression, pas d\'attaques Sybil faciles contre la liquidité, etc. Tant que votre transaction paie les frais appropriés, vous obtenez un accès non censuré à la confidentialité, à la sécurité et à l\'anonymat dans Monero.</p>\n<blockquote>\n<p>CoinJoin nécessite des liquidités</p>\n</blockquote>\n<p> La « liquidité » disponible pour quiconque dépensant du Monero pour l\'utiliser comme leurres est toujours la somme totale des sorties sur la chaîne, de sorte qu\'il n\'y a jamais de pénurie de leurres pour se cacher avec Monero. Une personne cherchant à dépenser du Monero peut le faire environ 20 minutes après avoir reçu les fonds et n\'a pas besoin d\'effectuer d\'étapes supplémentaires pour obtenir une confidentialité renforcée sur le réseau Monero.</p>\n<blockquote>\n<p>La confidentialité de CoinJoin se dégrade avec le temps</p>\n</blockquote>\n<p>Comme les sorties de Monero ne sont jamais dépensées par le réseau, la confidentialité fournie par les signatures de cercle est beaucoup moins susceptible de se dégrader avec le temps. Un utilisateur n\'a pas besoin de générer constamment des sorties dans Monero et, en dehors de circonstances extrêmement rares, ne perd aucune confidentialité au fil du temps.</p>\n<p>Si un utilisateur souhaite \"rafraîchir\" les leurres utilisés avec une sortie, il peut simplement se renvoyer les fonds et pourra les dépenser environ 20 minutes plus tard, comme d\'habitude.</p>\n<blockquote>\n<p>CoinJoin nécessite généralement des entrées de taille fixe</p>\n</blockquote>\n<p>Étant donné que les montants sont cachés dans chaque transaction utilisant  le principe des <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/monero-ringct\">« Transactions Confidentielles »</a> (une partie de « RingCT »), les leurres utilisés dans une transaction donnée peuvent être de n\'importe quelle taille. Il n\'y a aucune raison de s\'inquiéter de l\'heuristique basée sur le montant dans Monero, et donc les transactions sont beaucoup plus simples à construire et peuvent exploiter des leurres à tout moment et de n\'importe quel montant sur la blockchain Monero.</p>';

  @override
  String get knowledge250Sbcoinjoin250Sb2250Sbtitle => 'Comment les signatures de cercle résolvent-elles ces problèmes ?';

  @override
  String get knowledge250Sbcoinjoin250Sb3250Sbtext => '<p>Si vous êtes curieux et que vous souhaitez mieux comprendre les « signatures de cercle » ou les transactions CoinJoin, consultez les liens ci-dessous pour trouver d\'excellents points de départ :</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/ring-signatures\">Comment les signatures de cercle masquent les sorties de Monero</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://www.getmonero.org/resources/moneropedia/ringsignatures.html\">Signature de cercle - Moneropedia</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://bitcoiner.guide/qna/coinjoin/\">Coinjoin Q+A</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://6102bitcoin.com/coinjoin-overview/\">Présentation de CoinJoin</a></li>\n</ul>';

  @override
  String get knowledge250Sbcoinjoin250Sb3250Sbtitle => 'Comment puis-je en savoir plus ?';

  @override
  String get knowledge250Sbcoinjoin250Sbdescription => 'CoinJoin est au cœur de la confidentialité BTC, et les problèmes qui lui sont inhérents font partie de ceux résolus par les signatures de cercle de Monero.';

  @override
  String get knowledge250Sbcoinjoin250Sbtitle => 'Les signatures de cercle de Monero face à CoinJoin comme dans Wasabi';

  @override
  String get knowledge250Sbcontributing250Sb0250Sbtext => '<p>Le projet Monero (comme de nombreux autres projets open source) n\'a pas de société centrale, d\'entité ou de financement derrière lui, qui sont tous nécessaires à la décentralisation et à la résilience. Cependant, cela signifie que le succès du projet dépend entièrement des contributions d\'individus passionnés dans la communauté pour le financement, le développement et la sensibilisation, tout comme vous.</p>\n<p>La grande majorité des membres de la communauté Monero ne seront pas nécessairement des développeurs, nous allons donc nous concentrer sur les nombreuses façons dont nous, les non-développeurs, pouvons contribuer en retour à un projet aussi incroyable.</p>';

  @override
  String get knowledge250Sbcontributing250Sb1250Sbtext => '<p>Monero utilise un système unique de financement de projets appelé <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/\">Community Crowdfunding System</a> (ou « CCS ») qui permet à tout membre de la communauté de présenter une idée de financement. Si elles sont approuvées par la communauté, ces propositions sont alors ouvertes au financement communautaire.</p>\n<p>Le système comporte deux étapes, chacune bénéficiant d\'une plus grande implication de personnes de tous horizons.</p>\n<h6 id=\"participating-in-ideas\">Participer aux « Ideas » (idées)</h6>\n<p>Toutes les propositions de CCS commencent par des « idées » qui sont ouvertes aux commentaires de la communauté et sont également souvent discutées lors de réunions communautaires. C\'est le moment pour tous les membres de la communauté de lire la proposition et de commenter ce qu\'ils pensent pouvoir être changé ou amélioré, ou si la proposition devrait ou non être approuvée pour un financement. Cela vous permet non seulement de rester au courant des initiatives en cours de la part des autres membres de la communauté, mais aussi d\'avoir un mot à dire sur qui et quoi est financé par la communauté, d\'améliorer les propositions avant le financement et d\'assurer une surveillance après le financement.</p>\n<p><em>Vous pouvez voir toutes les propositions qui sont à l\'étape \"Idées\" sur <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/ideas/\">CCS Ideas</a>.</em></p>\n<h6 id=\"funding-proposals-in-funding-required\">Propositions de financement dans « Funding Required » (financements requis)</h6>\n<p>La deuxième étape d\'une proposition approuvée est l\'étape « financement requis ». C\'est là que toute personne de la communauté qui aime une proposition et en voit la valeur peut facilement, rapidement et en privé faire don de Monero à cette proposition spécifique.</p>\n<p>Pour faire un don à une proposition, allez simplement sur <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/funding-required/\">CCS Funding Required</a>, cliquez sur la proposition à laquelle vous souhaitez faire un don, et scannez le code QR ou copiez l\'adresse et envoyez la somme vous souhaitez contribuer. Chaque petit geste compte, aussi petit soit-il !</p>\n<p>Une fois qu\'une proposition est entièrement financée, vous pouvez la suivre pendant qu\'elle est <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/work-in-progress/\">en cours</a> ou voir les résultats des <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/completed-proposals/\">propositions terminées</a>.</p>\n<p><em>Vous pouvez voir toutes les propositions qui sont à l\'étape « Financement requis » sur <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/funding-required/\">CCS Funding Required</a>.</em></p>';

  @override
  String get knowledge250Sbcontributing250Sb1250Sbtitle => 'Système de financement participatif communautaire de Monero';

  @override
  String get knowledge250Sbcontributing250Sb2250Sbtext => '<p>Une autre excellente façon de vous impliquer dans le projet Monero est d\'aider à éduquer et à responsabiliser les nouveaux membres et ceux existants dans la communauté. Cela peut prendre de nombreuses formes, mais peut être aussi simple que de partager ce que vous apprenez sur Monero sur les réseaux sociaux, un blog, etc.</p>\n<p>Voici quelques façons concrètes d\'aider à l\'éducation et à la sensibilisation :</p>\n<ul>\n<li>Créez votre propre blog</li>\n<li>Rédigez des fils de discussion sur Twitter ou Reddit sur des choses que vous avez découvertes ou apprises à faire avec Monero</li>\n<li>Créez des tutoriels vidéo sur les activités quotidiennes que vous faites avec Monero, telles que l\'envoi de Monero, l\'utilisation d\'un portefeuille physique, l\'achat et la vente de Monero sur <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://localmonero.co\">LocalMonero.co</a>, etc.</li>\n</ul>';

  @override
  String get knowledge250Sbcontributing250Sb2250Sbtitle => 'Éducation';

  @override
  String get knowledge250Sbcontributing250Sb3250Sbtext => '<p>Une façon simple d\'aider est simplement d\'être actif sur les réseaux sociaux normaux et de parler, d\'éduquer et de partager un excellent contenu autour de Monero.</p>\n<p>Plus nous serons nombreux à partager comment Monero nous a aidés, ce que nous aimons, ce qui doit être amélioré et pourquoi nous choisissons de contribuer, plus les gens pourront voir la valeur dans un outil puissant comme Monero.</p>\n<h6 id=\"twitter\">Twitter</h6>\n<p>Twitter est un espace habituel pour les utilisateurs de crypto-monnaie (entre autres), et c\'est un endroit qui peut précieux pour à la fois apprendre et s\'engager avec la communauté Monero. Bien que cela puisse parfois être un endroit toxique et dur, il y a des gens formidables qui publient régulièrement du contenu de qualité.</p>\n<p>N\'hésitez pas à intervenir et à commencer à partager au sujet de Monero et à discuter avec d\'autres personnes de la communauté !</p>\n<p><em>Vous pouvez trouver LocalMonero sur Twitter <span class=\"citation\" data-cites=\"LocalMoneroCo\"> <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://twitter.com/LocalMoneroCo\">@LocalMoneroCo</a></span>.</em></p>\n<h6 id=\"reddit\">Reddit</h6>\n<p>Reddit est une avenue populaire pour interagir avec la communauté Monero (et plus largement sur les sujets portant sur la crypto-monnaie et la confidentialité), et c\'est un endroit idéal pour partager du contenu plus long, des médias, des nouvelles, etc.</p>\n<p>Il y a une communauté Monero extrêmement active là-bas, avec certains des subreddits les plus populaires :</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/Monero/\">r/Monero</a>\n<ul>\n<li>Le point central pour la plupart des discussions, actualités et médias Monero</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a>\n<ul>\n<li>Un endroit idéal pour obtenir de l\'aide et aider ceux qui en ont besoin avec des problèmes avec Monero</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/MoneroCommunity/\">r/MoneroCommunity</a>\n<ul>\n<li>Un lieu général pour les discussions axées sur la communauté</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/MoneroMining/\">r/MoneroMining</a>\n<ul>\n<li>Discussions et tout ce dont vous avez besoin de savoir autour du minage</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/xmrtrader/\">r/xmrtrader</a>\n<ul>\n<li>Le point central pour toutes les discussions liées à tout ce qui concerne le prix, le marché et la spéculation sur Monero. Les sujets liés au prix et au marché sont généralement interdits sur tous les autres subreddits Monero pour que la communauté reste concentrée.</li>\n</ul></li>\n</ul>\n<p>Ne vous privez pas d\'intervenir et de participer aux discussions, de partager des nouvelles et des messages intéressants, et de contribuer où bon vous semble !</p>\n<p><em>Vous pouvez trouver la communauté LocalMonero sur Reddit à <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/LocalMonero/\">r/LocalMonero</a>.</em></p>\n<h6 id=\"matrixirc\">Matrix/IRC</h6>\n<p>La grande majorité des discussions sur le « fonctionnement interne » de Monero se produisent sur Matrix et IRC, deux réseaux de tchat qui sont reliés l\'un à l\'autre. Si vous souhaitez rester impliqué dans les discussions quotidiennes \"essentielles\", participer à des réunions ou simplement discuter avec d\'autres utilisateurs de Monero, vous voudrez rejoindre les canaux sur Matrix ou IRC.</p>\n<p>Une liste des canaux Matrix/IRC les plus courants est disponible sur <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/community/hangouts/\">getmonero.org</a>.</p>\n<p><em>Vous pouvez trouver la communauté LocalMonero sur Matrix sur le canal <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://matrix.to/#/#localmonero:agoradesk.com\">#localmonero:agoradesk.com</a>.</em></p>\n<h6 id=\"offline\">Hors ligne</h6>\n<p>N\'oubliez pas de présenter également Monero hors ligne, « dans la vraie vie », à vos amis, votre famille et d\'autres personnes ! Un excellent moyen consiste à demander à la personne de télécharger un portefeuille mobile comme <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://cakewallet.com/\">Cake Wallet (iOS/Android)</a>, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.monerujo.io/\">Monerujo (Android)</a> ou encore <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://mymonero.com/\">MyMonero (iOS)</a>, envoyez-leur un peu de Monero et demandez-leur d\'en renvoyer.</p>\n<p>Il peut également être intéressant et utile de comparer une transaction Monero avec une transaction Bitcoin dans un explorateur comme <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.exploremonero.com/\">ExploreMonero</a> pour leur permettre de voir à quel point peu d\'informations sont exposées publiquement lors d\'une transaction à l\'aide de Monero par rapport à d\'autres blockchains transparentes.</p>';

  @override
  String get knowledge250Sbcontributing250Sb3250Sbtitle => 'Sensibilisation et participation';

  @override
  String get knowledge250Sbcontributing250Sb4250Sbtext => '<p>Si vous connaissez Monero depuis un certain temps ou si vous savez comment l\'utiliser et résoudre les problèmes y afférant, un excellent moyen de vous impliquer serait de venir dans le subreddit <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a> et fournir une assistance aux utilisateurs qui y publient.</p>\n<p> Il y a constamment des utilisateurs qui ont besoin d\'aide pour des problèmes (normalement) de base, et seuls quelques-uns d\'entre nous sont actifs dans le subreddit pour les aider. Ce serait formidable de voir plus de personnes participer et contribuer à aider les nouveaux utilisateurs et les plus anciens à résoudre leurs problèmes !</p>';

  @override
  String get knowledge250Sbcontributing250Sb4250Sbtitle => 'r/monerosupport';

  @override
  String get knowledge250Sbcontributing250Sb5250Sbtext => '<p>Presque toutes les discussions de la communauté sur des sujets spécifiques se déroulent sur Matrix ou IRC, donc si vous êtes simplement intéressé à apprendre/suivre des réunions ou si vous voulez participer activement, vous devrez vous connecter sur <a class=\"next-link\" href=\"#matrixirc\">l\'un de ces réseaux de discussion</a>.</p>\n<p>Une fois que vous serez connecté, surveillez activement le sujet défini pour chaque canal dans lequel vous vous trouvez ou regardez sur le <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues\">Méta référentiel Monero</a> pour être au courant des réunions programmées.</p>\n<p>Si vous choisissez de venir participer, veuillez respecter l\'ordre des sujets, restez sur le sujet en cours et essayez de ne parler que lorsque cela est nécessaire/demandé.</p>';

  @override
  String get knowledge250Sbcontributing250Sb5250Sbtitle => 'Réunions communautaires';

  @override
  String get knowledge250Sbcontributing250Sb6250Sbtext => '<p>Pour celles et ceux qui sont bilingues ou plus, un moyen très important de contribuer est d\'aider à la traduction de l\'anglais vers d\'autres langues. Il est toujours nécessaire de traduire de nouvelles langues et de mettre à jour les langues existantes dans l\'écosystème, et plus nous prenons activement en charge de langues, plus Monero deviendra inclusif et accessible.</p>\n<p>Vous pouvez trouver les besoins de traduction et plus d\'information sur <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://translate.getmonero.org/\">translate.getmonero.org</a> ou <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-ecosystem/monero-translations\">Github</a>.</p>';

  @override
  String get knowledge250Sbcontributing250Sb6250Sbtitle => 'Traductions';

  @override
  String get knowledge250Sbcontributing250Sb7250Sbtext => '<p>La dernière façon pour les non-développeurs de contribuer à Monero est de s\'assurer d\'ouvrir un ticket <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/issues\">dans Github</a> lorsque vous rencontrez un problème qui ne peut pas être résolu sur <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a> ou sur <a class=\"next-link\" href=\"#matrixirc\">Matrix/IRC</a> ou si vous voyez un domaine d\'amélioration du logiciel.</p>\n<p>Lorsque vous ouvrez un ticket :</p>\n<ul>\n<li>Assurez-vous qu\'il n\'y a pas de ticket déjà existant lié au vôtre\n<ul>\n<li>Recherchez des <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/issues\">tickets ouverts dans Github</a> pour des mots-clés liés aux vôtres</li>\n</ul></li>\n<li>Fournissez autant d\'informations que possible\n<ul>\n<li>Si vous rencontrez un problème qui n\'a pas pu être résolu par la communauté, assurez-vous de :\n<ul>\n<li>Rassemblez tous les journaux pertinents lorsque vous rencontrez le problème</li>\n<li>Indiquez la version du logiciel Monero que vous utilisez<br />\n</li>\n<li>Indiquez le système d\'exploitation et sa version</li>\n<li>Lien vers tous les problèmes existants pertinents, fils de discussion Reddit, etc.</li>\n</ul></li>\n</ul></li>\n<li>Gardez un œil sur les réponses et les notifications de mises à jour de votre ticket\n<ul>\n<li>Plus d\'informations ou de clarifications sont souvent nécessaires, alors assurez-vous de garder un œil sur les mises à jour et les commentaires sur votre problème qui pourraient nécessiter votre contribution</li>\n</ul></li>\n</ul>\n<p>Plus vous pouvez fournir d\'informations dans le ticket, mieux c\'est !</p>';

  @override
  String get knowledge250Sbcontributing250Sb7250Sbtitle => 'Consigner des problèmes / bugs';

  @override
  String get knowledge250Sbcontributing250Sb8250Sbtext => '<p>Nous espérons que ce guide a suscité quelques idées sur la façon dont vous pouvez redonner à Monero en utilisant vos compétences, votre parcours et votre expérience uniques. Plus la communauté redonne ainsi, plus Monero sera grand et mature et plus nous pourrons facilement atteindre les objectifs d\'une monnaie privée, fongible, auto-souveraine et résistante à la censure.</p>';

  @override
  String get knowledge250Sbcontributing250Sb8250Sbtitle => 'Conclusion';

  @override
  String get knowledge250Sbcontributing250Sbdescription => 'Le succès de Monero dépend des contributions de la communauté - aujourd\'hui, nous allons explorer certaines façons dont nous, les non-développeurs, pouvons contribuer en retour.';

  @override
  String get knowledge250Sbcontributing250Sbtitle => 'Contribuer à Monero';

  @override
  String get knowledge250Sbcritical250Sb0250Sbtext => '<p>Chaque individu a sa propre histoire de voyage à travers le Far West qu\'est la crypto-monnaie. Certains trouvent un endroit pour spéculer, certains trouvent des amis et d\'autres trouvent une technologie en laquelle ils croient. Malgré les différences, il existe généralement de nombreuses similitudes, même entre différentes crypto-monnaies et communautés. L\'une d\'elles est la ressemblance troublante avec le comportement sectaire engagé dans de nombreuses communautés cryptographiques. </p>\n\n<p>Ces comportements ne sont pas difficiles à repérer. Une incapacité à accepter toute critique et l\'ignorance délibérée des défauts, même face à l\'évidence, ne sont que quelques exemples. Dans certains espaces, le soutient fervent devient si flagrant que toute négativité devient un motif de mesures disciplinaires.</p>\n\n<p>En tant que voyageur du domaine des crypto-monnaies essayant de soutenir de bons projets et <a target=\"_blank\" href=\"/knowledge/monero-scams\" class=\"next-link\">de ne pas perdre tout votre argent</a>, tous les passionnés de crypto-monnaie sont encouragés à penser de manière critique et à évaluer les projets en fonction de leur valeur réelle, mais qu\'en est-il de l\'approcher de l\'autre sens ? Les projets eux-mêmes sont-ils censés être autocritiques et avoir conscience de ce qu\'ils sont ?</p>\n\n<p>Nous soutenons que oui. La communauté elle-même est le reflet du projet et de ses dirigeants. De plus, une communauté avertie attendra plus de ses développeurs et sera capable de critiquer les solutions proposées plutôt que de faire aveuglément confiance et d\'accepter que tous les développeurs travaillent pour le bénéfice des utilisateurs plutôt que pour eux-mêmes ou des intérêts externes.</p>\n\n<p>À l\'inverse, une communauté qui ne se soucie que du prix et qui n\'est pas capable ou désireuse de s\'auto-évaluer de manière critique (ou de laisser les autres évaluer) est condamnée à se vautrer dans la médiocrité.</p>\n\n<p>En tant que projet, Monero essaie de maintenir ses développeurs, ses chercheurs, ses dirigeants et sa communauté elle-même au plus haut des normes, et de minimiser le risque de complaisance croissante et d\'apathie destructrice.</p>\n\n<p>L\'une des façons dont Monero y parvient est d\'organiser un dimanche hebdomadaire du scepticisme sur le subreddit de la communauté. C\'est un endroit où les gens peuvent exprimer leurs préoccupations concernant Monero, le protocole, le leadership ou toute autre préoccupation qu\'ils pourraient avoir. C\'est un endroit où les questions et même la méfiance sont fortement encouragées et considérées comme nécessaires à la santé de notre écosystème.</p>\n\n<p>Cela contraste fortement avec de nombreuses autres communautés, qui non seulement évitent les critiques, mais encouragent souvent l\'apathie et les esprits détournés de leur communauté. Cela peut sembler dur à dire, mais il est impossible d\'examiner l\'interdiction des opposants à l\'échelle de l\'écosystème, la fermeture de la conversation et l\'encouragement des fervents supporters que l\'on voit dans les lieux de rencontre d\'autres crypto-monnaies et de ne pas arriver à cette conclusion.</p>\n\n<p>Cela ne veut pas dire que Monero n\'a pas de fervent défenseurs, car c\'est le cas. Ce qui est intéressant, cependant, c\'est que de nombreux membres de la communauté dénoncent ces personnes et leur demandent de se comporter de manière plus responsable. En fait, Monero va jusqu\'à considérer la défense inutilement excessive comme du spam et cherchera à rediriger ces personnes vers des endroits plus appropriés, ou à les supprimer entièrement.</p>\n\n<p>La menace des esprits chétifs doit être prise au sérieux. La confidentialité est une course aux armements où tout le monde doit être sur ses gardes et crier « Monero est le meilleur ! » et « Rien ne peut battre Monero ! C\'est incassable ! » ne font que nuire à l\'urgence de la bataille. De ce point de vue, un manque de pensée critique et de scepticisme sain dans une communauté n\'est pas seulement ennuyeux ou sectaire, il peut conduire à la chute du protocole lui-même.</p>\n\n<p>À bien des égards, nous pouvons nous tourner vers Bitcoin pour obtenir des exemples de la façon dont cela se déroule dans la vie réelle. Les maximalistes de Bitcoin vont souvent jacasser et valider mutuellement les mérites de Bitcoin, et chaque fois que des problèmes de confidentialité, de fongibilité ou de mise à l\'échelle se posent, les questions sont écartées et les contrevenants sont évincés de la communauté. Trop souvent, des personnes ayant des questions légitimes se sont retrouvées interdites, bloquées ou exclues de la participation aux communautés Bitcoin, simplement parce qu\'elles ne se conformaient pas à la rhétorique convenue et osaient poser des questions.</p>\n\n<p>Maintes et maintes fois, ces voyageurs fatigués se rendent à Monero et, après avoir passé du temps dans la communauté, ont loué le projet pour ses discussions pondérées et son absence de peur face aux questions inconfortables. Il n\'est pas rare que ces voyageurs veuillent même discuter d\'autres crypto-monnaies, non pas parce qu\'ils veulent s\'amuser, mais parce qu\'ils apprennent à faire confiance à la raison et à la logique de la communauté et veulent des opinions honnêtes sur une autre crypto-monnaie, quelque chose qu\'ils ne peuvent pas obtenir de la part la communauté de la crypto-monnaie elle-même.</p>\n\n<p>Même le fait que Monero ait continuellement bifurqué dans le passé et le présent a montré l\'humilité et la puissance du projet. Alors que certains peuvent décrier les « hard-forks » comme <a target=\"_blank\" href=\"/knowledge/why-monero-is-open-source-and-decentralized\" class=\"next-link\">centralisation sur les développeurs</a>, ce qui est vrai dans une certaine mesure, cela montre que les développeurs ont compris que les chances qu\'ils obtiennent tout à 100% du premier coup sont minces. Les choses devront être améliorées, et peut-être même entièrement remplacées si Monero veut rester compétitif à la fois dans les domaines de la confidentialité et des crypto-monnaies.</p>\n\n<p>Souvent, ces changements brisent la rétrocompatibilité, ce qui n\'est pas le cas dans le protocole Bitcoin, où tout doit être un « soft-fork » et rétrocompatible. Mais cela signifie que chaque changement individuel que Bitcoin apporte à lui-même a une portée très limitée. Ils sont accablés par leur passé, et les améliorations doivent l\'honorer, souvent de manière insensée. Alors que les changements de Monero peuvent être radicaux et amélioreront souvent le protocole et la confidentialité de plusieurs ordres de grandeur.</p>\n\n<p>Cela se voit facilement dans l\'inclusion de <a target=\"_blank\" href=\"/knowledge/monero-ringct\" class=\"next-link\">RingCT</a>. Auparavant, Monero n\'incluait que les <a target=\"_blank\" href=\"/knowledge/monero-stealth-addresses\" class=\"next-link\">adresses furtives</a> et les <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">signatures de cercle</a>, et les montants étaient visibles. Shen Noether, un chercheur MRL, a modifié un protocole existant qui masque les montants pour Monero, mais son inclusion cassait la rétrocompatibilité, ce qui signifie que les transactions à l\'ancienne avec des montants transparents ne seraient plus autorisées.</p>\n\n<p>Monero a pris ce risque, et le résultat final a été une confidentialité bien améliorée qui a consolidé la position de Monero en tant que reine des crypto-monnaies de confidentialité. Mais ce n\'est pas tout ce qu\'il a montré. Ce fork, ainsi que les suivants, ainsi que tous les encouragements suivants au scepticisme, à l\'humilité et au questionnement au sein de la communauté, ont également conforté la communauté Monero comme présentant l\'un des esprits les plus pointus et les plus critiques du domaine des crypto-monnaies.</p>';

  @override
  String get knowledge250Sbcritical250Sbdescription => 'Les passionnés de crypto sont encouragés à penser de manière critique et à évaluer les projets en fonction de leur valeur réelle, mais les projets eux-mêmes sont-ils censés être autocritiques et avoir un regard sur eux-mêmes ?';

  @override
  String get knowledge250Sbcritical250Sbtitle => 'Pourquoi Monero a la communauté qui a la pensée la plus critique';

  @override
  String get knowledge250Sbdandelion250Sb0250Sbtext => '<p>En tant que crypto-monnaie, Monero peut sembler très ennuyeuse en surface. Il n\'a pas une grande prétention à la renommée, comme être un « ordinateur mondial » ou « révolutionner l\'industrie xyz ». Elle essaie simplement d\'être une monnaie privée, numérique et fongible, et chaque mise à niveau et nouvelle technologie ne fait que favoriser ce but. </p>\n<p>\nCeux qui jugent cet objectif trop étroit ou inintéressant ne comprennent généralement pas à quel point il est difficile d\'atteindre une confidentialité significative, en particulier sur un grand registre immuable et ouvert comme une blockchain. Toute fuite de métadonnées est un risque d\'atteinte à la vie privée.</p>\n<p>\nMonero prend des précautions pour masquer les données enregistrées sur la chaîne, telles que le destinataire, l\'expéditeur et les montants, via respectivement des « adresses furtives », des « signatures de cercle » et des « engagements Pedersen ». Cela minimise les chances pour un observateur extérieur de déduire des informations critiques après que les transactions aient déjà été envoyées et ne soient plus qu\'une partie de l\'historique enregistré. Il existe cependant certaines attaques qui peuvent être effectuées au moment où une transaction se produit et qui ne peuvent plus être exécutées ultérieurement.</p>';

  @override
  String get knowledge250Sbdandelion250Sb0250Sbtitle => 'La confidentialité comme priorité';

  @override
  String get knowledge250Sbdandelion250Sb1250Sbtext => 'Ces attaques tournent autour de l\'identification de l\'adresse IP d\'où provient une transaction. Si cette information est déduite, cela pourrait révéler qu\'un individu a envoyé une transaction Monero. Il n\'est pas en mesure de montrer à qui et combien, mais il y a des cas où la connaissance de quelqu\'un qui utilise Monero est suffisante pour causer du tort.\n<br /><br />\nLa bonne nouvelle est que si ces informations ne sont pas récupérées au moment où la transaction est effectuée, elles ne peuvent pas l\'être ultérieurement, car les adresses IP ne sont pas stockées sur la blockchain. Il est également rassurant de savoir qu\'une telle attaque a peu de chances d\'être vue dans la réalité, car, pour la réussir, l\'attaquant aurait besoin de contrôler une grande majorité de nœuds sur le réseau. Cependant, si une personne était en mesure de commander un si grand nombre de nœuds, elle serait en mesure d\'identifier la « direction » d\'où provient une transaction.\n<br /><br />\nCela peut prêter à confusion, nous allons donc expliquer quelques informations de base ici. Chaque nœud se connecte à d\'autres nœuds du réseau, afin qu\'ils puissent maintenir leur blockchain à jour, ainsi que partager ce qu\'ils savent avec les autres. Ces connexions leur permettent de se renseigner sur les nouvelles transactions, de les propager et d\'envoyer les leurs. Puisqu\'un nœud ne peut informer ses pairs que des transactions dont il a connaissance, il va de soi que le tout premier nœud qui propage une transaction est le nœud qui envoie réellement du Monero.\n<br /><br />\nSi un attaquant possède une grande majorité de nœuds sur le réseau, chaque nœud entendra parler d\'une transaction de l\'un de ses pairs, et en fonction du moment où chaque nœud reçoit cette information, il peut en déduire des candidats probables pour le début de la transaction.\n<br /><br />\nSi cela reste déroutant, nous vous proposons cet exemple. Supposons que nous ayons tous les deux un ami commun que nous ne voyons pas. Cet ami crie fort. J\'entends son appel en premier, et je l\'entends plus fort que vous. À partir de ces informations, nous pouvons savoir que je suis probablement plus proche de notre ami que vous ne l\'êtes. Le fait que vous entendiez le son plus tard (même d\'une fraction de seconde seulement) et que le son soit plus faible signifie que nous devrions commencer notre recherche autour de ma zone, pas la vôtre.\n<br /><br />\nSi un attaquant est capable de deviner avec succès lequel de ses pairs a envoyé la transaction, puisqu\'il dispose de l\'adresse IP qui est connectée à son nœud et qu\'il la lui a transmise, il peut être certain de l\'adresse IP qui l\'a envoyée. Il s\'agit d\'informations très importantes, car les adresses IP contiennent des informations sur le pays et le fournisseur de services Internet (FAI) de l\'utilisateur, et le FAI lui-même sait quel utilisateur est lié à quelle adresse IP, désanonymisant de fait l\'utilisateur de Monero.';

  @override
  String get knowledge250Sbdandelion250Sb1250Sbtitle => 'Attaque pour révéler l\'adresse IP';

  @override
  String get knowledge250Sbdandelion250Sb2250Sbtext => 'Une contre-mesure possible à cette attaque est l\'utilisation d\'un « réseau en couches » tel que Tor ou I2P. Cela fait en sorte que même si un attaquant peut déduire une adresse IP source, ce n\'est probablement pas celle qui a effectué la transaction, mais plutôt le proxy sortant (I2P) ou le nœud de sortie (Tor) du réseau en couches. Cependant, il ne s\'agit pas d\'une solution globale, car les réseaux couches, les VPN et les logiciels similaires sont interdits dans de nombreux pays, et s\'attendre à ce que tout le monde utilise, synchronise et propage sur ces réseaux est irréaliste. Il doit y avoir une solution qui ne nécessite pas l\'utilisation de logiciels et de réseaux externes ; une qui soit à la portée de tout le monde.\n<br/><br/>\nCette solution est Dandelion++ (DPP), qui est un protocole amélioré par rapport à la proposition originale de Dandelion pour Bitcoin. Dans ce protocole, il y a deux phases, la phase « stem » (tige) et la phase « fluff » (pétales) ; les deux ensemble sont censées représenter la forme d\'un pissenlit.\n<br/><br/>\nDans la phase « stem », à intervalle de quelques minutes, le nœud expéditeur choisit au hasard deux pairs parmi tous les nœuds auxquels il est connecté. Lorsqu\'il envoie une transaction, soit en son nom, soit simplement en transmettant la transaction provenant d\'un autre nœud dans la phase « stem », il choisit au hasard l\'un de ces deux pairs sélectionnés et lui envoie la transaction.\n<br/><br/>\nLa phase « fluff » est lorsqu\'un nœud reçoit une transaction et la diffuse à chaque connexion sortante, plutôt qu\'à une seule choisie au hasard, ce qui permet une véritable propagation de la transaction. À intervalles de quelques minutes, un nœud choisit aléatoirement comment il propagera les transactions, soit en mode « stem » soit en mode « fluff », donc une phase de « stem » peut être assez longue si chaque nœud connecté s\'est défini comme un nœud « stem », mais une fois que la transaction atteint la phase de « fluff », le protocole s\'arrête.\n<br/><br/>\nCela signifie qu\'un attaquant ne pourra plus suivre facilement le cheminement d\'une transaction, car avant qu\'elle ne soit propagée à tout le monde, elle a subi la phase « stem », et le nœud d\'origine de la phase « fluff » n\'est pas le nœud d\'où provient la transaction. , et on ne sait pas combien de sauts la transaction a effectué le long de la « tige ».\n<br/><br/>\nBien sûr, combiner les solutions ci-dessus (DPP plus un réseau en couches) donnera des garanties encore plus fortes de confidentialité et de protection contre le traçage IP. Il convient également de noter que DPP ne protège pas contre une autre forme d\'attaque de traçage de réseau qui peut être effectuée avec les FAI, mais cela dépasse le cadre de cet article.\n<br/><br/>\nDandelion++ est prêt à mis en servicel sur le réseau Monero et être utilisé par défaut sur le client de référence, dans la version 0.16. Ce petit changement réduira davantage les attaques possibles sur le réseau Monero et illustre pourquoi Monero est en tête du peloton dans les technologies de confidentialité pratiques et appliquées.';

  @override
  String get knowledge250Sbdandelion250Sb2250Sbtitle => 'Possible(s) contre-mesure(s)';

  @override
  String get knowledge250Sbdandelion250Sbdescription => 'Monero prend des précautions pour masquer les données inscrites sur la chaîne, mais certaines attaques peuvent être effectuées au moment où une transaction se produit et ne peuvent plus être exécutées plus tard.';

  @override
  String get knowledge250Sbdandelion250Sbtitle => 'Comment Dandelion++ garde les origines des transactions de Monero privées';

  @override
  String get knowledge250Sbdescription => 'Qu\'est-ce qui rend Monero spécial ? Apprenez en lisant les articles et les guides sur notre page Connaissances.';

  @override
  String get knowledge250Sbeconomy250Sb0250Sbtext => '<p>L\'un des aspects les plus importants de la survie et de la croissance des crypto-monnaies et de leur convivialité est la formation d\'économies circulaires. Nous avons vu celles-ci apparaître à petite échelle dans Bitcoin et d\'autres crypto-monnaies, mais Monero possède de multiples attributs qui nous permettent de façon unique de construire et de participer à des économies circulaires.</p>';

  @override
  String get knowledge250Sbeconomy250Sb1250Sbtext => '<p>Bien que nous soyons sûr que vous connaissez tous vaguement les économies en tant que sujet général, l\'idée d\'une « économie circulaire » est rarement discutée en dehors du monde de la crypto-monnaie. Ce qui rend les économies circulaires si importantes et si spéciales, c\'est qu\'elles créent de véritables marchés libres qui permettent l\'échange de services, de produits et de biens <em>directement contre du Monero</em>.</p>\n<p>Les participants n\'ont pas besoin d\'entrer et de sortir constamment de et vers la monnaie fiat, mais peuvent conserver leur Monero dans le système, gagner, économiser et dépenser directement avec Monero sans les frictions, la surveillance ou les restrictions de l\'économie normale.</p>\n<p>Les économies circulaires sont généralement complètement « hors cadre » et légales, mais fonctionnent davantage comme des « marchés gris » par rapport aux « marchés blancs » normaux dans le monde fiduciaire.</p>';

  @override
  String get knowledge250Sbeconomy250Sb1250Sbtitle => 'Que sont les économies circulaires ?';

  @override
  String get knowledge250Sbeconomy250Sb2250Sbtext => '<h6 id=\"remove-the-reliance-on-the-states-approval-and-id-system\">1. Supprimer la dépendance à l\'égard du système d\'approbation et d\'identification de l\'État </h6>\n<p>Ce point ne ressort peut-être pas de la plupart des occidentaux ou des personnes qui ont vécu avec le système d\'identification dans un pays stable, mais notre dépendance à l\'égard des pièces d\'identité et de l\'approbation délivrées par l\'État pour faire des affaires, gagner sa vie et acheter ce dont nous besoin pour survivre permet à l\'État d\'exclure facilement ceux qu\'il juge « non conformes ».</p>\n<p>Ce ne sont <em>pas</em> que des criminels, et il peut s\'agir de dissidents politiques, de minorités religieuses, de minorités raciales, etc. Ce contrôle permet à l\'État de dicter qui peut et ne peut pas faire du commerce, avec qui chacun de nous peut effectuer des transactions , et ce que nous pouvons acheter et/ou vendre - en choisissant essentiellement la vie ou la mort pour chaque citoyen en fonction de sa conformité avec le système établi.</p>\n<p>En supprimant cette dépendance par la mise en place d\'économies circulaires, l\'État perd ainsi son pouvoir de contrôle sur notre capacité à nous impliquer dans une économie, nous permettant de survivre et de prospérer, peu importe ce que l\'État pense de nous.</p>\n<h6 id=\"reduce-the-governments-control-of-monero-and-monero-users-via-fiat-onoff-ramps\">2. Réduire le contrôle des gouvernements sur Monero et les utilisateurs de Monero via des rampes d\'accès et de sortie en monnaie fiduciaire</h6>\n<p>Les garanties de confidentialité incroyablement solides et la décentralisation de Monero rendent extrêmement difficile (voire impossible) d\'empêcher les gens de l\'utiliser comme bon leur semble. En raison de sa solide base technique conférent à Monero du pouvoir en tant qu\'outil de liberté, les gouvernements réalisent rapidement que leur meilleure chance de contrôler les utilisateurs de Monero ou de réduire l\'efficacité du réseau est de contrôler qui peut accéder à Monero tout en compilant une liste claire et précise des utilisateurs de Monero via les échanges imposant une politique « Know-Your-Customer » (KYC)(« connais tes clients »).</p>\n<p>Lorsque nous développons des économies circulaires, nous n\'avons pas besoin d\'utiliser les rampes d\'accès et de sortie aussi fréquemment (voire même pas du tout !), et nous pouvons donc supprimer ce point de contrôle gouvernemental sur nos actions.</p>\n<p>Nous pouvons également le faire en refusant d\'utiliser les échanges KYC centralisés et en négociant en pair-à-pair ici sur LocalMonero.</p>';

  @override
  String get knowledge250Sbeconomy250Sb2250Sbtitle => 'Pourquoi avons-nous besoin de construire des économies circulaires ?';

  @override
  String get knowledge250Sbeconomy250Sb3250Sbtext => '<p>Bien que Monero partage certains des attributs fondamentaux de Bitcoin qui permettent les économies circulaires d\'une nouvelle manière (paiements résistants à la censure, transactions p2p, etc.), il apporte une autonomie absolument unique à ceux qui souhaitent construire et s\'engager dans des économies circulaires .</p>\n<h6 id=\"monero-enables-global-p2p-transactions-without-fear-of-surveillance-or-censorship\">1. Monero permet des transactions p2p mondiales sans crainte de surveillance ou de censure</h6>\n<p>Les utilisateurs de Monero n\'ont pas à se soucier de la surveillance de masse ou même de la censure ciblée de leurs transactions, ce qui leur permet une tranquillité d\'esprit unique et évite toute entrave et restriction sur le commerce. Vous pouvez effectuer des transactions avec n\'importe qui dans le monde, à tout moment, sans aucune surveillance en utilisant le portefeuille Monero de votre choix.</p>\n<h6 id=\"fungibility-removes-the-risk-of-tainted-coins-and-ensures-trust\">2. La fongibilité supprime le risque de jetons entachés et garantit la confiance</h6>\n<p>Comme Monero est fongible (1 XMR équivaut à 1 XMR, quoi qu\'il arrive), les participants à l\'économie circulaire n\'ont pas à se soucier des fonds qu\'ils envoient ou reçoivent. Chaque Monero qu\'ils envoient ne peut pas être retracé dans leurs autres transactions et n\'a pas d\'historique et ne peut donc pas être censuré sur la base de l\'historique, et le Monero reçu pourra toujours être dépensé librement à sa pleine valeur marchande. Cette fongibilité ajoute à la tranquillité d\'esprit des participants, garantit que les entreprises d\'analyse de chaîne ne peuvent pas se frayer un chemin dans les économies circulaires et empêche une perte de confiance dans Monero en tant que méthode d\'échange.</p>\n<p>La perte de confiance actuelle dans le Bitcoin en tant que méthode d\'échange l\'amène à perdre rapidement du terrain dans les économies circulaires où Monero est présent. Les gens ne veulent pas avoir à vérifier si les fonds ne sont pas corrompus, se demander s\'ils pourront les dépenser librement ou ressentir le besoin d\'utiliser des outils d\'analyse de chaîne pour se protéger des problèmes juridiques ou réglementaires.</p>\n<h6 id=\"moneros-low-fees-ensure-a-free-flow-of-commerce\">3. Les faibles frais de Monero garantissent la fluidité du commerce</h6>\n<p>L\'un des points les plus simples à saisir concernant les transactions Monero est que les frais de transaction sont incroyablement bas et resteront raisonnables à long terme grâce à l\'<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://localmonero.co/knowledge/monero-tail-emission\">« émission résiduelle »</a> et à la <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://localmonero.co/knowledge/dynamic-block-size\">taille dynamique des blocs</a>. .</p>\n<p>Ces frais peu élevés garantissent la fluiditié et la liberté du commerce, quelle que soit la congestion du réseau, réduisant davantage la charge mentale et le stress des participants essayant de planifier leurs transactions ou attendre des heures, voire des jours, pour confirmer les transactions à faible frais. Avec des frais d\'environ 1cts aujourd\'hui, vous pouvez effectuer des transactions librement pour n\'importe quel montant de transaction sans vous soucier des frais à payer.</p>';

  @override
  String get knowledge250Sbeconomy250Sb3250Sbtitle => 'Comment Monero permet-il de manière unique ces économies circulaires ?';

  @override
  String get knowledge250Sbeconomy250Sb4250Sbtext => '<p>En fin de compte, Monero est l\'argent numérique comme il devrait l\'être. La tranquillité d\'esprit, la fongibilité et la confidentialité des transactions en espèces, mais avec tous les avantages des transactions numériques, mondiales et p2p détachées du contrôle ou de la surveillance des États. Cette capacité à agir comme de l\'argent liquide numérique favorise aujourd\'hui de manière unique les économies circulaires et les aide à se développer et à prospérer au fil du temps d\'une manière que d\'autres crypto-monnaies comme Bitcoin ne peuvent tout simplement pas permettre.</p>';

  @override
  String get knowledge250Sbeconomy250Sb4250Sbtitle => 'Conclusion';

  @override
  String get knowledge250Sbeconomy250Sb5250Sbtext => '<p>Si vous êtes curieux et que vous souhaitez mieux comprendre les économies circulaires ou commencer à y participer dès aujourd\'hui, consultez les liens ci-dessous pour découvrir d\'excellents points d\'entrée :</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bitcoinmagazine.com/business/kyc-free-bitcoin-circular-economies\">« KYC- économies circulaires Bitcoin gratuites : Libérez les marchés, libérez le monde » - Anarkio</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bitcoinmagazine.com/business/its-time-to-join-the-bitcoin-circular- economy/\">« Il est temps de rejoindre l\'économie circulaire Bitcoin »  - Ragnar Lifthrasir</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://monerica.com/\">« Monerica.com - Un répertoire pour une économie circulaire Monero »< /a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://cryptwerk.com/pay-with/xmr/\">Marchands Monero - Cryptwerk</a> </li>';

  @override
  String get knowledge250Sbeconomy250Sb5250Sbtitle => 'Comment puis-je en savoir plus ?';

  @override
  String get knowledge250Sbeconomy250Sbdescription => 'Aujourd\'hui, nous examinons comment la capacité de Monero à agir comme de l\'argent liquide numérique permet de manière unique le développement d\'économies circulaires.';

  @override
  String get knowledge250Sbeconomy250Sbtitle => 'Comment Monero favorise de manière unique les économies circulaires';

  @override
  String get knowledge250Sbemission250Sb0250Sbtext => '<p>Lorsque la plupart des gens pensent à ce qui distingue Monero des autres, ils pensent à la technologie de confidentialité de Monero. En effet, la plupart considéreraient la confidentialité et la fongibilité qu\'elle permet comme le trait déterminant de Monero et l\'arme principale qu\'elle apporte sur le ring par rapport aux autres crypto-monnaies. Ce que la plupart des gens ne savent peut-être pas, c\'est que Monero contient d\'autres différences de protocole par rapport à Bitcoin et ses dérivés qui, selon certains, sont tout aussi importantes que les technologies de confidentialité de Monero. Dans cet article, nous allons nous intéresser à l\'un d\'entre eux : l\'émission résiduelle.</p>\n\n<p>Tout d\'abord, définissons ce que signifie ce terme. Une émission résiduelle est une subvention incessante de récompenses globales, même après la frappe du « dernier » Monero. En d\'autres termes, la récompense de bloc de Monero ne tombera jamais à zéro, mais tombera plutôt jusqu\'à ce qu\'elle atteigne 0,6 XMR par bloc, puis y restera pour toujours. Les mineurs seront toujours payés pour miner du Monero et n\'auront jamais à dépendre uniquement d\'un marché payant.</p>\n\n<p>Mais revenons un instant en arrière et examinons le minage à un niveau très élevé. Les mineurs de Monero sont incités à sécuriser un réseau en calculant des hachages. La motivation est l\'opportunité de gagner du Monero s\'ils trouvent un nouveau bloc. Ce Monero est attribué de deux manières. Premièrement, le mineur reçoit les frais payés par chaque utilisateur qui a payé pour l\'inclusion de sa transaction dans le bloc. Ce sont les frais de transaction que vous payez lorsque vous envoyez une transaction. Deuxièmement, le mineur reçoit une quantité prédéterminée de Monero, de la part du protocole lui-même. Dans la plupart des cas, cette « récompense globale » est nettement supérieure aux frais de transaction des utilisateurs et c\'est là que les mineurs gagnent le plus d\'argent. Cette récompense en bloc sert à maintenir les mineurs financièrement investis dans la sécurisation de la chaîne, mais aussi à faire circuler de nouveaux jetons.</p>\n\n<p>Dans la plupart des protocoles de crypto-monnaie, cette récompense de bloc est définie pour diminuer avec le temps. La plupart des dérivés Bitcoin ont ce qu\'on appelle des « halvenings », des moments prédéterminés où la récompense pour trouver un bloc est réduite de moitié (par exemple de 20 BTC à 10 BTC). Ces réductions de moitié se produisent toutes les quelques années, et chaque fois que cela se produit, la sécurité sur le réseau diminue. Pourquoi ? Eh bien, nous encourageons le lecteur à lire notre <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">article sur le minage et RandomX</a>, et ce faisant, il apprendra que le minage est une course. Les récompenses de bloc ne sont remises qu\'à ceux qui trouvent un bloc, et de nombreuses entités sont en concurrence pour le faire. Lorsque les récompenses sont plus élevées, plus de personnes sont intéressées à jouer à ce jeu, tandis que lorsque les récompenses sont faibles, moins de personnes, même celles qui disposent de l\'équipement pour le faire, seront prêtes à utiliser leur temps et leurs ressources pour tenter de gagner un prix misérable.</p>\n\n<p>Nous commençons déjà à gratter la surface de la raison de l\'émission résiduelle de Monero. Monero a également une récompense de bloc décroissante, bien que contrairement à Bitcoin, il n\'y ait pas de réduction de moitié. Au lieu de cela, chaque récompense de bloc est légèrement inférieure à la précédente, de sorte que la réduction est beaucoup plus fluide. Mais la question pour toutes les crypto-monnaies est : « Que se passe-t-il lorsque la récompense de bloc atteint zéro ? ». C\'est une situation étrange dans laquelle, à la fois nous connaissons et ne connaissons pas la réponse. La partie que nous savons est qu\'il n\'y aura plus de subvention de récompense globale, ce qui signifie que les mineurs devront être motivés uniquement par les frais de transaction des utilisateurs. Ce que nous ne savons pas, c\'est si ces montants seront suffisants pour permettre aux mineurs de sécuriser la chaîne.</p>\n\n<p>Comme mentionné précédemment, à l\'heure actuelle, la récompense globale dépasse les frais de transaction d\'un montant substantiel, donc l\'espoir est que, à mesure que de plus en plus d\'utilisateurs utilisent la chaîne, les frais augmenteront, et avec des frais accrus, les mineurs jugeront que cela vaut la peine de continuer le minage. Il y a cependant un autre côté à ce scénario, du côté des utilisateurs. Si les frais augmentent, il deviendra alors beaucoup plus coûteux d\'effectuer des transactions avec la crypto-monnaie pour tout le monde, ce qui pourrait l\'empêcher de disposer de ressources monétaires suffisantes. Mais d\'un autre côté, si les frais restent bas et que la récompense globale tombe à zéro, alors très peu de mineurs sécuriseront le réseau, le laissant vulnérable à une attaque des 51% et de transactions inversées.</p>\n\n<p>Personne n\'a de bonnes réponses à ce scénario, et aucune crypto-monnaie majeure n\'est encore entrée dans cette phase de la vie de leur crypto-monnaie, nous n\'avons donc aucune expérience du monde réel avec elle non plus. Tout n\'est que spéculation. Un pari. Bitcoin fait le pari que les frais seront suffisants pour faire vivre les mineurs, quitte à exclure les plus démunis. Monero fait un pari différent. Monero parie que les frais à eux seuls ne suffiraient pas pour la sécurisation de la chaîne, il inclut donc une émission résiduelle dans le cadre du protocole.</p>\n\n<p>Nous rappelons au lecteur que la récompense de bloc ne tombera jamais en dessous de 0,6 XMR par bloc. Cela suffira-t-il à motiver les mineurs ? Nous ne savons pas, mais c\'est certainement mieux que 0, ce que presque toutes les autres crypto-monnaies ont intégré à leur protocole.</p>\n\n<p>La principale critique formulée à l\'encontre de cette approche est que cela signifie que l\'offre de Monero est théoriquement infinie, provoquant une inflation au fil du temps, tandis que les crypto-monnaies qui plafonnent la récompense globale ont une offre finie, leur rareté augmentant la valeur au fil du temps. Nous pensons que cet argument est insuffisant pour plusieurs raisons.</p>\n\n<p>Premièrement, à quoi sert une crypto-monnaie rare et de grande valeur qui est facilement attaquée, censurée et détournée en raison d\'un manque de sécurité ? Au contraire, la faible sécurité diminuerait la valeur, plus que ce que pourrait apporter l\'augmentation de sa rareté. Deuxièmement, bien que l\'offre de Monero soit théoriquement infinie, l\'inflation est linéaire et tend vers zéro en pourcentage annuel, contrairement à la monnaie fiat qui est exponentielle.</p>\n\n<p>L\'inflation de Monero est précisément connue à l\'avance et peut être projetée avec précision, contrairement à la monnaie fiat qui peut augmenter plus ou moins sur une année donnée en fonction des caprices des pouvoirs en place. Cela préserve toujours l\'esprit « cypherpunk » d\'éliminer la possibilité de corruption humaine grâce à une technologie renforcée par un protocole. Avec l\'avantage supplémentaire de la tranquillité d\'esprit que la sécurisation de la blockchain de Monero grâce au minage sera là aussi longtemps que le monde en aura besoin.</p>\n\n<p>Le dernier point que nous voulons aborder est celui de l\'équité. La monnaie est utilisée de plusieurs façons, comme réserve de valeur, comme moyen d\'échange et comme unité de compte. Dans un système où l\'offre est finie, l\'inflation s\'arrêtera, ce qui signifie que ceux qui l\'utilisent comme réserve de valeur utilisent le système gratuitement. Ils bénéficient de la sécurité continue fournie par les mineurs sans rien payer pour cela, car sans inflation, leur argent ne perd pas lentement de la valeur au fil du temps. À l\'inverse, quiconque utilise la monnaie comme moyen d\'échange est pénalisé (via des frais de transaction potentiellement élevés). Cela encouragera les gens à détenir mais pas à dépenser, et faussera l\'équité du système pour favoriser les détenteurs. En ayant une émission résiduelle, cela égalise l\'équation. Désormais, les détenteurs paient également une petite taxe, via l\'inflation, pour la sécurité du système. L\'émission résiduelle le rend plus juste pour tout le monde.</p>';

  @override
  String get knowledge250Sbemission250Sbdescription => 'La technologie de confidentialité de Monero n\'est pas la seule différence qui le différencie de Bitcoin et de ses dérivés. Dans cet article, nous en examinerons un autre - l\'émission résiduelle.';

  @override
  String get knowledge250Sbemission250Sbtitle => 'Pourquoi Monero a une émission résiduelle';

  @override
  String get knowledge250Sbfoss250Sb0250Sbtext => 'L\'un des objectifs souvent vantés de la blockchain est de remettre le pouvoir entre les mains du peuple. Quels types et combien de pouvoir diffèrent selon la personne à qui vous demandez, et la conception d\'une blockchain elle-même déterminera comment cette redistribution se produira. Il existe de nombreux outils qui contribuent à remédier à la disparité, et nous aimerions discuter de celui qui a un grand effet sur la façon dont un projet est exécuté, et le potentiel réel de redistribution du pouvoir dont il dispose : l\'Open Source.';

  @override
  String get knowledge250Sbfoss250Sb0250Sbtitle => 'Le pouvoir au peuple';

  @override
  String get knowledge250Sbfoss250Sb1250Sbtext => 'Un logiciel libre et open source (FOSS) est un projet dans lequel le code est concédé sous licence de manière à pouvoir être consulté, modifié, audité et copié par n\'importe qui. De son côté, le code d\'un logiciel propriétaire est caché et conservé comme un secret commercial qui n\'est pas partagé de peur que la concurrence ne copie le travail acharné que le créateur a payé ou effectué. Seul le programme produit à la fin est diffusé au public, pas le code.\n<br /><br />\nLe logiciel FOSS présente de nombreux avantages par rapport à ses homologues propriétaires, tels que potentiellement moins de bogues (puisque tout le monde est libre d\'auditer le code), l\'innovation (puisque les contributions peuvent provenir de n\'importe où et à tout moment) et l\'autonomisation des personnes qui n\'auraient pas les moyens d\'acheter ou d\'utiliser des logiciels propriétaires sous licences payantes.\n<br /><br />\nCela est vrai pour les projets FOSS standard, et la blockchain ne fait pas exception. L\'espace est en effervescence avec des discussions sur les logiciels Open Source, et les logiciels de portefeuilles propriétaires suscitent la suspicion et les critiques des vétérans de la crypto-monnaie. Bien que la plupart des implémentations de référence de la plupart des principales blockchains soient Open Source, certaines – comme Monero – vont au-delà et se démarquent de la concurrence.';

  @override
  String get knowledge250Sbfoss250Sb1250Sbtitle => 'Logiciels Open Source';

  @override
  String get knowledge250Sbfoss250Sb2250Sbtext => 'S\'il est vrai que la plupart des projets ont du code Open Source, ce serait rendre un mauvais service à l\'esprit du concept de ne pas creuser un peu plus pour voir les vraies raisons pour lesquelles l\'Open Source est si puissant. La réalité est que les licences Open Source favorisent la collaboration ouverte de personnes de tous horizons et de tous âges, dans le but de créer des outils nécessaires, utiles et bénéfiques pour l\'humanité.\n<br /><br />\nCertaines crypto-monnaies, alors que le code est finalement publié, sont développées en secret afin de garder une longueur d\'avance sur les projets concurrents. Bien que ces projets soient qualifiés de « projets Open Source » puisque leur code est finalement rendu public, le développement initial est toujours effectué par un petit nombre personnes, ce qui entraîne la perte de nombreux avantages que l\'Open Source pourrait autrement offrir.\n<br /><br />\nL\'esprit d\'un projet Open Source est une collaboration ouverte au profit de tous, plutôt qu\'au profit de quelques-uns, et de cette façon Monero surpasse la plupart de ses pairs. Non seulement le développement de Monero se fait de manière ouverte, avec des réunions fréquentes auxquelles tout le monde peut assister et prendre la parole, mais il en va de même pour sa recherche et sa mise en œuvre. En effet, bon nombre des plus grandes percées de Monero sont venues de sources externes par le biais de collaborations, ou par une personne totalement inconnue entrant sur les plateformes de discussion dans les salons dédiés à la recherche avec une nouvelle idée, portant par exemple sur des protections et des optimisations de la confidentialité.';

  @override
  String get knowledge250Sbfoss250Sb2250Sbtitle => 'Lien avec la blockchain';

  @override
  String get knowledge250Sbfoss250Sb3250Sbtext => 'Lors de l\'évaluation d\'un projet blockchain, il est recommandé que l\'utilisateur ne se contente pas de regarder uniquement si le code est disponible pour pouvoir être étudié, mais si d\'autres aspects du projet sont également menés de manière ouverte et transparente. Plus il y a de portes fermées à l\'engagement communautaire, plus on devrait se sentir inquiet. Et c\'est bien là une source de difficulté, car beaucoup d\'entre nous viennent du monde propriétaire, où la transparence n\'est pas courante, et nous n\'avons pas de point de référence pour ce qui constitue « assez ouvert », pas seulement dans le code, mais aussi dans l\'esprit et les autres domaines d\'un projet.\n<br /><br />\nEn effet, la plupart des projets vantent leur ouverture sur les réseaux sociaux, mais lorsque vous examinez le nombre de personnes qui contribuent réellement au développement logiciel ou de la recherche en plus de celles qui sont employées ou autrement rémunérées pour le faire, la réalité peut être étonnamment différente de ce qui est revendiqué. Il est possible que les personnes au pouvoir (officiellement ou officieusement) soient dédaigneuses ou carrément hostiles lorsqu\'il s\'agit des idées des autres.\n<br /><br />\nMonero essaie de contourner complètement ce problème en n\'ayant aucun rôle formel dans le projet, même l\'équipe principale de Monero ne faisant que gérer l\'infrastructure et n\'ayant que peu à voir avec le développement ou la recherche réels du projet. Cela dit, des structures de pouvoir informelles se forment dans tous les cercles sociaux, et Monero ne fait pas exception, elles doivent donc être prises en compte.';

  @override
  String get knowledge250Sbfoss250Sb3250Sbtitle => 'Au-delà du code';

  @override
  String get knowledge250Sbfoss250Sb4250Sbtext => 'Bien que ces aspects sociaux du logiciel libre soient intéressants à explorer et à discuter, et que l\'absence de ces aspects ait conduit à l\'échec de nombreux projets, la conversation peut devenir assez complexe et serait de manière générale hors du cadre de cet article, bien que nous vous encouragions à continuer à vous renseigner sur cette partie critique de la gestion des logiciels libres et Open Source.\n<br /><br />\nLe projet Monero cherche continuellement à trouver des moyens de favoriser la collaboration ouverte qui est si essentielle à l\'esprit de l\'Open Source. Si certaines personnes préfèrent une plateforme de tchat à une autre, des ponts sont déployés avec les plateformes existantes pour augmenter la communication. Si un groupe de personnes estime qu\'il n\'a pas les outils ou l\'infrastructure nécessaires pour mettre en œuvre ses idées afin d\'améliorer Monero, la communauté voit quels types d\'outils (FOSS) sont disponibles.\n<br /><br />\nCela signifie qu\'il n\'y a pas seulement plus d\'yeux sur le code, qui n\'est qu\'un aspect du projet, mais ils sont aussi sur la conception, la recherche, l\'infrastructure numérique et les conversations.\n<br /><br />\nL\'esprit des logiciels Open Source n\'est pas seulement d\'avoir du code ouvert, mais de responsabiliser les gens, de leur donner une voix et de changer le monde grâce à une collaboration mondiale. Nous vous encourageons à voir si un projet qui vous intéresse respecte ces valeurs fondamentales, ou bien s\'il s\'arrête simplement à la question de la licence du code.\n<br /><br />\nNous vous invitons également à exécuter la même démarche sur Monero. Nous savons que vous ne découvrirez que la raison pour laquelle Monero est l\'une des communautés les plus sécurisées et collaboratives du monde de la crypto-monnaie.';

  @override
  String get knowledge250Sbfoss250Sb4250Sbtitle => 'Un moyen ou une fin ?';

  @override
  String get knowledge250Sbfoss250Sbdescription => 'Découvrez pourquoi être Open Source et décentralisé donne à Monero un énorme avantage sur les crypto-monnaies concurrentes.';

  @override
  String get knowledge250Sbfoss250Sbtitle => 'Pourquoi Monero est Open Source et décentralisé';

  @override
  String get knowledge250Sbhistory250Sb0250Sbtext => '<p>Peu de projets de crypto-monnaie ont des origines entourées de mystère. La plupart ont un fondateur identifiable, et beaucoup ont mis en avant leurs projets avant leur lancement pour maximiser les profits d\'une ICO (« Initial Coin Offering », une levée de fonds initiale en crypto-monnaie). Bitcoin semblait être le seul à avoir un livre blanc qui a été envoyé de nulle part sur la communauté de la cryptographie et à faire disparaître son fondateur, Satoshi Nakamoto.</p>\n\n<p>Jusqu\'à Monero.</p>\n\n<p>Mais avant même de commencer à parler du lancement de Monero en 2014, nous devons remonter encore plus loin.</p>';

  @override
  String get knowledge250Sbhistory250Sb1250Sbtext => '<p>En septembre 2013, un groupe inconnu auparavant, Cryptonote, a publié un livre blanc sur un nouveau protocole portant le même nom. Ce protocole cherchait à créer une crypto-monnaie de type Bitcoin, tout en utilisant des signatures de cercle facultatives et des adresses furtives pour renforcer la confidentialité. Peu de temps après, en novembre 2013, le code initial a été publié sur GitHub pour un nouveau jeton appelé Bytecoin. Ce jeton, ainsi que sa blockchain, a implémenté le protocole décrit dans l\'article, sur une toute nouvelle base de code (c\'est-à-dire non dérivée de Bitcoin comme la plupart des autres jetons à l\'époque).</p>\n\n<p>L\'équipe Bytecoin a pris son temps pour publier le reste du code sur son dépôt Github, mais il semblerait que cela ait été fait en mars 2014, lorsque le projet a été « découvert » par une personne « quelconque » sur les forums BitcoinTalk, bien qu\'il soit maintenant largement suspecté qu\'il s\'agissait d\'une manœuvre pour susciter de l\'intérêt. Après que la marionnette ait réussi à attirer l\'attention, les personnes nouvellement intéressées ont découvert quelque chose d\'étrange : plus de 80% des jetons avaient déjà été minés.</p>\n\n<p>C\'était un montant astronomique, et beaucoup étaient prêts à le considérer comme une arnaque et à passer à autre chose ; et ce, jusqu\'à ce que l\'équipe Bytecoin se présente. Ils ont affirmé que la raison pour laquelle une si grande partie des jetons avait été extraits à ce stade était que Bytecoin n\'était en fait pas un nouveau jeton avec une pré-minage massif, mais qu\'il existait en fait sur le Web profond depuis deux ans, soit depuis 2012.</p>\n\n<p>Pour faire court, ces affirmations n\'ont pas été bien accueillies, car personne n\'avait entendu parler de Bytecoin auparavant, et il n\'a pas fallu longtemps avant que les gens perdent tout intérêt. Cependant, tout le monde n\'était pas prêt à abandonner complètement. Certains ont commencé à examiner le protocole Cryptonote sur lequel Bytecoin était basé et ont conclu que le protocole en lui-même semblait solide et innovant, même si la première implémentation ne l\'était pas.</p>\n\n<p>À ce stade-là, c\'était la course pour voir qui pouvait « forker » (cloner) Bytecoin, nettoyer le code et être la première version « non frauduleuse » sur le marché, afin d\'obtenir l\'avantage du premier arrivé.</p>';

  @override
  String get knowledge250Sbhistory250Sb1250Sbtitle => 'Bytecoin';

  @override
  String get knowledge250Sbhistory250Sb2250Sbtext => '<p>Le 9 avril 2014, une nouvelle entité inconnue nommée « thankful_for_today » a posté sur les forums BitcoinTalk, annonçant le lancement du premier fork de Bytecoin, appelé Bitmonero. Puisqu\'il s\'agissait du premier fork, Bitmonero a rapidement attiré l\'attention et une petite communauté s\'est formée autour de lui lors de son lancement le 18 avril, désireuse de continuer là où Bytecoin s\'était arrêté, mais il n\'a pas fallu longtemps pour que quelque chose de louche se dégage aussi à propos de Bitmonero.</p>\n\n<p>Il s\'est avéré qu\'il était difficile de travailler avec le fondateur, « thankful_for_today ». Il disparaissait souvent pendant des jours entiers (très étrange pour une toute nouvelle blockchain dans les premiers jours de développement), et allait souvent à l\'encontre de la communauté en essayant de fusionner Monero avec Bytecoin, en ajustant le calendrier de livraison et en refusant généralement de coopérer avec le noyau dur qui s\'était construit autour du projet, allant jusqu\'à avoir ses propres site Web, espace BitcoinTalk et dépôts.</p>\n\n<p>Il est vite devenu clair que le groupe principal qui s\'était constitué autour de Monero était beaucoup plus actif et compétent que « thankful_for_today », et, bien qu\'il ait été invité à participer à plusieurs reprises, il a finalement disparu et est devenu une note de bas de page dans l\'histoire de Monero. Plusieurs années plus tard, on soupçonne qu\'il faisait aussi secrètement partie de l\'équipe Bytecoin. Pourquoi ? Eh bien, pendant tout ce temps, les gens de Bytecoin n\'étaient pas restés les bras croisés.</p>';

  @override
  String get knowledge250Sbhistory250Sb2250Sbtitle => 'Bitmonero';

  @override
  String get knowledge250Sbhistory250Sb3250Sbtext => '<p>L\'équipe de Bytecoin n\'était pas contente. Leur plan visant à s\'enrichir grâce à leur mensonge au sujet de leur crypto-monnaie massivement pré-minée avait échoué. Ils avaient mis beaucoup de travail dans le développement du protocole (il existe des preuves solides que les développeurs de CryptoNote et les développeurs de Bytecoin étaient très étroitement liés), et n\'avaient rien à y gagner.</p>\n\n<p>Mais ils ne se sont pas arrêtés là. Ils ont lancé un nouveau jeton, Bitmonero, sous un nouveau pseudonyme, « thankful_for_today ». Et donc, pourquoi s\'arrêter là ? Puisqu\'ils étaient les plus familiers avec le code, ils pouvaient lancer plusieurs nouvelles crypt-monnaies avec des dates de sortie et des noms légèrement différents, avec de nouveaux comptes et personne n\'aurait su que c\'était eux depuis le début. Alors ils l\'ont fait. Fantomcoin, Monte Verde, Dashcoin (à ne pas confondre avec Dash) et d\'autres forks sont tous apparus peu de temps après le lancement de Bitmonero et ont tenté de prendre une part de marché.</p>\n\n<p>Ces tentatives ont finalement échoué, car Monero a rapidement dépassé ses concurrents et ne laisse guère de doute quant au gagnant des jetons basés sur ;a technologie CryptoNote.</p>\n\n<p>Et encore, les arnaques ne se sont pas arrêtées là. Bytecoin avait un dernier tour dans sa manche. Lorsque « thankful_for_today » a publié Bitmonero, il l\'a publié avec un mineur délibérément sous-optimisé. Il a conservé la version optimisée et espérait ainsi amasser une grande réserve pour lui-même, mais sa sous-optimisation a été rapidement détectée par l\'équipe principale, ainsi que par d\'autres groupes indépendants, et cela a même été corrigé en peu de temps. C\'est avec dernière arnaque, que vaincue, Bytecoin s\'est retranché dans le silence, ne sortant que pour faire de faux changements de marque et des annonces au plus fort du boom du marché de la crypto-monnaie en 2017 pour essayer de tirer le dernier profit de leur arnaque au détriment de leur minuscule communauté sans méfiance.</p>';

  @override
  String get knowledge250Sbhistory250Sb3250Sbtitle => 'Terre brûlée';

  @override
  String get knowledge250Sbhistory250Sb4250Sbtext => '<p>Peu de crypto-monnaies peuvent se vanter d\'avoir un fondateur qui n\'est plus avec elles. En effet, Bitcoin et Monero sont probablement les deux plus grands exemples. Bien qu\'une comparaison puisse montrer Bitcoin sous un jour plus charitable, il y a aussi des leçons à tirer des débuts frauduleux de Monero.</p>\n\n<p>Bitcoin a montré ce qui peut arriver lorsqu\'une personne est fatiguée du système actuel et ose intensifier l\'innovation pour défier le statu quo. Monero montre le pouvoir d\'une communauté qui refuse d\'être nourrie de mensonges, trouve la vérité par elle-même et reprend en main les outils avec lesquels elle peut construire sa liberté. Monero a peut-être commencé comme une arnaque, mais elle a vraiment évolué pour devenir une arme puissante pour reprendre notre confidentialité financière.</p>';

  @override
  String get knowledge250Sbhistory250Sb4250Sbtitle => 'Conclusion';

  @override
  String get knowledge250Sbhistory250Sbdescription => 'Bitcoin semblait être le seul à avoir un livre blanc qui semble être sorti de nulle part et à faire disparaître son fondateur. Jusqu\'à Monero.';

  @override
  String get knowledge250Sbhistory250Sbtitle => 'Une brève histoire de Monero';

  @override
  String get knowledge250Sbkeys250Sb0250Sbtext => '<p>Avez-vous déjà entendu l\'expression « pas vos clés, pas votre crypto » ?\nC\'est devenu une expression omniprésente dans la communauté des crypto-monnaies, mais\nbien que la plupart des gens l\'aient entendue, la grande majorité des utilisateurs de crypto-monnaie\nne détiennent pas leurs propres clés.</p>\n<p>Les avantages de la crypto-monnaie qui la distinguent vraiment du\nsystème financier traditionnel ne sont effectifs que lorsque vous avez un contrôle\ncomplet sur vos fonds - détenir les clés privées de vos jetons.</p>\n<p>Dans ce bref article, nous expliquerons pourquoi vous devriez détenir vos propres clés\net donnerons quelques façons simples de gérer par vous-même votre Monero <em>aujourd\'hui</em>.</p>';

  @override
  String get knowledge250Sbkeys250Sb1250Sbtext => '<h6 id=\"it-preserves-the-privacy-that-monero-affords-users\">Cela préserve\nla confidentialité que Monero offre aux utilisateurs</h6>\n<p>L\'un des aspects les plus souvent mal compris de l\'auto-gestion dans\nMonero est que si vous ne détenez pas vos propres clés, vous ne bénéficiez que peu ou pas\nde la confidentialité offerte par Monero. Comme l\'expéditeur d\'une transaction\na une visibilité totale sur les dépenses réelles, le montant et l\'adresse du destinataire,\nsi vous n\'êtes pas celui qui envoie la transaction et laissez plutôt cela à\nun échange ou un dépositaire, ils ont alors une visibilité <em>complète</em> sur le\nfaçons dont vous dépensez votre Monero.</p>\n<p>Heureusement, après l\'envoi des fonds, les garanties de confidentialité de Monero\nentrent en jeu et assurent une forte confidentialité, mais l\'échange ou le dépositaire saura\noù vous avez envoyé les fonds et combien vous avez envoyé\ninitialement.</p>\n<h6 id=\"it-enables-the-incredible-censorship-resistance-of-monero\">Cela\npermet l\'incroyable résistance à la censure de Monero</h6>\n<p>L\'un des aspects fondamentaux de Monero est de permettre\ntransactions résistantes à la censure - vous permettant d\'effectuer des transactions\nqui peuvent ou non être approuvées par « eux », peu importe ce qu\'ils essaient de\nfaire pour vous arrêter. Bien que le besoin de résistance à la censure puisse ne se fasse pas\ntrop sentir pour celles et ceux d\'entre nous vivant dans des pays « libres », le glissement rapide vers\nl\'autoritarisme et la décadence politique dans de nombreuses régions du monde\nrend chaque jour plus évidente la nécessité d\'effectuer des transactions avec\nou sans approbation gouvernementale.</p>\n<p>Si vous ne détenez pas vos propres clés, alors, un gouvernement ou un régulateur\npeut facilement forcer un échange ou un dépositaire à mettre vos fonds sur liste noire, à les saisir,\nou censurer les transactions engageant des adresses spécifiques. C\'est déjà ce qui\nse passe largement en raison des sanctions prises au niveau des États aujourd\'hui, et ce sera un\nthème croissant à mesure que les gouvernements et les régulateurs réaliseront que les échanges\net les dépositaires sont le chemin le plus simple vers le contrôle de l\'utilisation\nde Monero.</p>\n<p>Le jour pourrait aussi venir où un gouvernement interdira l\'auto-gestion\nde Monero, et si vous n\'avez pas encore retiré votre Monero d\'un échange\nou d\'un dépositaire, vous ne le pourrez peut-être plus jamais.</p>\n<h6 id=\"it-prevents-simple-theft-or-confiscation-of-your-monero\">Cela\nempêche le vol simple ou la confiscation de votre Monero</h6>\n<p>Un scénario hypothétique, mais possible, pourrait être le pire des cas pour\nceux qui choisissent de ne pas détenir leurs propres clés - leur Monero pouvant être\nvolé par un pirate ou confisqué par un gouvernement avec une <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://fr.wikipedia.org/wiki/Executive_Order_6102\">demande\nde type 6102</a>.</p>\n<p><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://blog.chainalysis.com/reports/2022-crypto-crime-report-introduction/\">Presque\n500 millions de dollars</a> en crypto-monnaie ont été volés sur des échanges centralisés\nen 2021, et 3,2 milliards de dollars au total volés aux utilisateurs qui ont renoncé à la gestion de leurs\nfonds pour une raison ou une autre. C\'est l\'un des plus grands risques pour les\nutilisateurs de crypto-monnaie, et continue de croître à la fois en nombre de cas et en\nvolume à mesure que la crypto-monnaie gagne en popularité. Si un échange détient les clés\nde vos fonds, ceux-ci peuvent être volés à tout moment par un pirate (ou l\'échange\nlui-même !).</p>\n<p>Si vous détenez vos propres clés, les seuls risques réels de vol ou de\nconfiscation sont des escroqueries ou des agressions physiques, ce qui est beaucoup moins\nprobable et qui n\'arrive généralement qu\'aux personnes de forte notoriété ou à celles et ceux\nvictimes du vol ou de la perte de données de « connaître votre client » (KYC)\ndes échanges centralisés qui établissent un lien leur identité et leur adresse de\npossession de crypto-monnaie.</p>\n<h6\nid=\"it-prevents-exchanges-leveraging-fractional-reserve-lending-and-trading\">Cela\nempêche les échanges de tirer parti des prêts de réserve fractionnaire et\ndu trading</h6>\n<p>Un autre aspect important de la détention de vos propres clés est celui qui est moins\npersonnel et plus communautaire. Lorsque la grande majorité des utilisateurs de Monero\ndétiennent leurs propres clés, les échanges sont moins en mesure de mentir sur le montant de\nMonero qu\'ils conservent et donc d\'échanger du « monero papier », car les utilisateurs ne conservent pas\nleur Monero dans les échanges.</p>\n<p>Bien que ce type d\'activité ne soit pas souvent confirmé publiquement, de nombreux\nmembres de la communauté s\'inquiètent du fait que des plateformes d\'échange comme Binance\nutilisent le Monero que leurs utilisateurs détiennent sur leur plateforme pour effectuer des\néchanges contre du Monero, gonflant la quantité de Monero en circulation, causant ainsi un\neffondrement du prix au fil du temps.</p>\n<p>Ce comportement peut également entraîner des crises de liquidité où les utilisateurs qui\nconservent <em>eux-mêmes</em> leurs propres clés ne peuvent pas se retirer de\nl\'échange car celui-ci a promis plus de Monero à ses utilisateurs qu\'il n\'en\ndispose réellement. Plus les utilisateurs de Monero détiennent leurs propres clés et\nconservent leur Monero en dehors des échanges, plus le marché sera théoriquement sain et \nnaturel, et moins les échanges malveillants ou avides\npourront mettre en danger la stabilité du prix de Monero.</p>';

  @override
  String get knowledge250Sbkeys250Sb1250Sbtitle => 'Pourquoi est-il important de détenir soi-même ses propres clés ?';

  @override
  String get knowledge250Sbkeys250Sb2250Sbtext => '<p>Lorsque vous commencez à détenir vos propres clés, la chose la plus importante à\nvous souvenir est de <em>sauvegarder et de garder votre phrase mnémonique en sécurité</em> ! C\'est un\nensemble de 14 ou 25 mots aléatoires que n\'importe quel portefeuille Monero vous donnera quand\nvous le créerez, et c\'est tout ce dont vous aurez besoin pour récupérer vos fonds si\nvous perdez votre téléphone, votre ordinateur de bureau, votre ordinateur portable ou vous oubliez le\nmot de passe du portefeuille.</p>\n<p>Traitez cette phrase mnémonique comme si elle valait tout le Monero de votre\nportefeuille, car toute personne qui l\'obtient aura un accès complet aux fonds dans\nvotre portefeuille. Il est conseillé de la garder dans un endroit sûr et/ou secret,\nd\'en conserver plusieurs copies en cas d\'incendie ou de catastrophe naturelle, et de ne jamais\nla montrer à qui que ce soit.</p>\n<p>Pour en savoir plus sur les phrases mnémoniques, vous pouvez consultez <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"\nhref=\"https://web.getmonero.org/fr/resources/moneropedia/mnemonicseed.html\">Phrase \nMnémonique | Moneropedia</a>.</p>\n<h6 id=\"using-free-and-open-source-wallets\">Utilisation de portefeuilles logiciels gratuits\n et Open Source</h6>\n<h5 id=\"for-desktop\">Pour ordinateur</h4>\n<p>Si vous êtes principalement un utilisateur de bureau et que vous ne dépensez/recevez peu ou pas de Monero\nen déplacement, il existe quelques choix fiables pour conserver vos propres\nclés sans avoir à dépendre d\'un tiers.</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://getmonero.org/fr/downloads\">Le portefeuille officiel\nMonero</a>\n<ul>\n<li>Il s\'agit du logiciel de portefeuille officiel de Monero, et il a connu des\naméliorations et ajouts constants. Il inclut un nœud Monero (optionnel),\npropose une interface très conviviale, et prendra bientôt en charge <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"\nhref=\"https://localmonero.co/knowledge/p2pool-decentralizing-monero-mining\">« le minage »\nvia P2Pool directement depuis votre portefeuille</a>.</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://featherwallet.org/\">Le portefeuille Feather</a>\n<ul>\n<li>C\'est un excellent portefeuille dans la lignée d\'<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"\nhref=\"https://electrum.org/\">Electrum pour Bitcoin</a>, et propose à la fois\nconvivialité, simplicité et fonctionnalités extrêmement puissantes en un seul\nportefeuille.</li>\n</ul></li>\n</ul>\n<h5 id=\"for-mobile\">Pour mobile</h4>\n<p>Pour ceux d\'entre nous qui aiment pouvoir utiliser notre Monero en déplacement ou\ndépensent plus fréquemment, avoir un portefeuille mobile Monero fiable qui conserve toujours\nnos clés entre nos mains est extrêmement important.</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://cakewallet.com/\">Portefeuille Cake Wallet</a>\n<ul>\n<li>Cake Wallet est un portefeuille gratuit et Open Source (FOSS) pour Android et\niOS prenant en charge Monero, Bitcoin et Litecoin de manière native.</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.monerujo.io/\">Monerujo</a>\n<ul>\n<li>Monerujo est un portefeuille FOSS pour Android qui a de superbes fonctionnalités\net graphismes, la prise en charge native des nœuds Tor, et bien plus encore.</li>\n</ul></li>\n</ul>';

  @override
  String get knowledge250Sbkeys250Sb2250Sbtitle => 'Comment conserver mes propres clés avec Monero ?';

  @override
  String get knowledge250Sbkeys250Sb3250Sbtext => '<p>Nous espérons que ce message a contribué à renforcer la compréhension de la nécessité de détenir vos\npropres clés, ainsi que vous avoir indiqué certains des excellents portefeuilles disponibles\nsur le marché.</p>\n<p>Plus vous gardez Monero entre vos mains et l\'utilisez réellement, \nplus vous obtiendrez de bénéfices à la fois maintenant et dans le futur. Monero n\'est pas seulement\nun actif spéculatif - c\'est un puissant outil de liberté et de\nconfidentialité financière qui est indispensable dans le monde d\'aujourd\'hui et dans le futur\nqui nous attend.</p>\n<p> Maintenant, allez retirer ces jetons d\'un échange et plongez dans ce pour quoi Monero a\nété conçu.</p>';

  @override
  String get knowledge250Sbkeys250Sb3250Sbtitle => 'Conclusion';

  @override
  String get knowledge250Sbkeys250Sbdescription => '« Pas vos clés, pas votre crypto-monnaie » - une phrase omniprésente, mais la majorité des utilisateurs de crypto ne détiennent toujours pas leurs propres clés.';

  @override
  String get knowledge250Sbkeys250Sbtitle => 'Pourquoi (et comment !) vous devriez détenir vos propres clés';

  @override
  String get knowledge250Sbmining250Sb0250Sbtext => 'Le 30 novembre 2019, Monero a eu son « hard fork » (ou « embranchement dur », signifiant une nouvelle version non rétro-compatible) semestriel, le changement le plus attendu étant le passage de l\'ancien algorithme PoW (Proof of Work, preuve de travail), « cryptonight », au tout nouveau, développé en interne, « RandomX ». La communauté Monero pense que RandomX est un grand pas vers un minage égalitaire, mais creusons plus profondément pour voir si c\'est le cas.';

  @override
  String get knowledge250Sbmining250Sb1250Sbtext => 'Afin de juger si RandomX est une amélioration, nous devons d\'abord comprendre quel est le but du minage. Le « minage » sécurise une blockchain contre les doubles dépenses via le consensus de Nakamoto. Les subtilités exactes de la manière dont il procède dépassent le cadre de cet article, mais elles peuvent être trouvées sur de nombreuses sources sur Internet. Ce qui compte, c\'est que la sécurité provienne de « hachages » générés par des ordinateurs (appelés ici mineurs), en concurrence les uns avec les autres pour trouver la solution mathématique nécessaire à la création d\'un autre bloc. Ce faisant, ils ajoutent de nouvelles transactions à la blockchain. En échange de leur travail (hachages), ils sont récompensés par des jetons nouvellement générés.\n<br /><br />\nUn certain nombre de problèmes peuvent survenir avec cette approche, et ils nécessitent des incitations appropriées pour fonctionner correctement, mais nous allons nous concentrer sur un problème particulier qui pourrait survenir. Si le minage est censé être une compétition, que se passe-t-il lorsqu\'un mineur obtient un avantage ?';

  @override
  String get knowledge250Sbmining250Sb1250Sbtitle => 'Objectif';

  @override
  String get knowledge250Sbmining250Sb2250Sbtext => 'Pour le contexte, parlons un peu du matériel de minage. Les mineurs utilisent des ordinateurs pour faire le travail, mais nous savons tous que tous les ordinateurs ne sont pas fabriqués de la même manière. Certains ordinateurs sont suffisamment puissants pour exécuter des réseaux d\'IA ou des jeux intenses, tandis que d\'autres ont du mal avec des tâches même simples. Ces différences de puissance de calcul affectent également le taux de hachage, ou la vitesse à laquelle ils recherchent des solutions de bloc. <br/><br/>\nMais même ces différences entre les ordinateurs sont pâles par rapport aux taux de hachage du matériel spécialisé, autrement connu sous le nom de circuits intégrés spécifiques à l\'application (ASIC), qui surclassent les ordinateurs ordinaires de plusieurs ordres de grandeur.<br/><br/>\nPrenons un peu de temps pour explorer ce qui rend les ASIC si puissants. Imaginez que tous les ordinateurs se situent quelque part sur un spectre, qui va de la capacité de faire beaucoup de choses, mais rien de bien, à faire une seule chose, mais de la faire très bien. Les processeurs et les ASIC se situent aux extrémités opposées de ce spectre.<br/><br/>\nLes processeurs qui se trouvent dans tous les ordinateurs standard sont à la première extrémité. Ils peuvent faire beaucoup de choses, comme naviguer sur le Web, jouer à des jeux ou rendre des vidéos, mais ils ne font rien de très bien. Mais cette flexibilité se fait au détriment de l\'efficacité.<br/><br/>\nLes ASIC sont à l\'autre bout, où ils ne peuvent qu\'une chose, mais le font à un rythme incroyable. Ils ne peuvent effectuer qu\'une seule fonction mathématique, mais comme ils peuvent ignorer tout le reste, les gains de performances sont astronomiques. Cependant, cette efficacité se fait au détriment de la flexibilité, donc si la fonction change même légèrement - un exemple est x + y = z passe à 2x + y = z - alors l\'ASIC cessera complètement de fonctionner. <br/><br/>\nTout le monde ne possède pas un ASIC, mais tout le monde possède des ordinateurs. Cela peut conduire à un avantage injuste.';

  @override
  String get knowledge250Sbmining250Sb2250Sbtitle => 'Contexte';

  @override
  String get knowledge250Sbmining250Sb3250Sbtext => 'Si cela reste déroutant, peut-être que l\'analogie suivante vous aidera. Imaginez une loterie où mille euros sont attribués toutes les heures, et cette loterie vous permet d\'imprimer vos propres billets ! Vous commencez à imprimer autant de billets que vous le pouvez sur votre imprimante domestique, qui peut imprimer un billet par seconde. Après avoir soustrait les coûts d\'électricité et d\'encre, vous voyez que vous pouvez toujours réaliser un profit, même si vous ne gagnez à la loterie qu\'une fois toutes les quelques semaines.<br /><br />\nAu fil du temps, vous développez votre activité jusqu\'à ce que vous disposiez d\'une salle entière dédiée aux imprimantes. 20 en tout. Tout va bien ... jusqu\'au jour fatidique.<br /><br />\nIl y a une grosse nouveauté. Quelqu\'un a inventé un nouveau type d\'imprimante. Il ne peut imprimer que des billets de loterie. Il ne peut pas imprimer d\'images, ni de documents de bureautique, ni effectuer d\'impression recto verso. Seulement des billets de loterie. Mais il peut les imprimer à raison de 1000 tickets par seconde. Vous regardez dans votre petite salle d\'impression. 20 imprimantes. Vous avez besoin de 980 imprimantes supplémentaires juste pour suivre UNE de ces imprimantes spécialisées, et si quelqu\'un en a deux … ?<br /><br />\nVous quittez malheureusement le jeu de loterie car vous ne pouvez plus justifier les coûts d\'électricité et d\'encre.<br /><br />\nMais attendez ! Quelques semaines plus tard, il y a encore de la nouveauté ! Le modèle du billet a changé. Maintenant, les chiffres, qui étaient en haut, sont maintenant en bas. Les nouvelles imprimantes spécialisées sont si peu flexibles qu\'elles ne peuvent pas prendre en compte ce nouveau modèle. Elles ne pouvaient imprimer que selon la version précédente. Il ne vous faudra pas longtemps pour imprimer à nouveau avec plaisir. Au moins jusqu\'à ce que quelqu\'un fabrique une nouvelle imprimante spécialisée pour le nouveau modèle.';

  @override
  String get knowledge250Sbmining250Sb3250Sbtitle => 'Une analogie amusante';

  @override
  String get knowledge250Sbmining250Sb4250Sbtext => 'Quelle est la place de RandomX dans tout cela ? Il cherche à égaliser l\'avantage qu\'ont les ASIC en les rendant très difficiles à fabriquer. Pour ce faire, il oblige les mineurs à créer et à exécuter du code aléatoire à la place du hachage basé sur un algorithme.<br /><br />\nCela peut être déroutant de savoir comment cela aide réellement en quoi que ce soit, alors revenons à notre analogie avec l\'imprimante. Vous souvenez-vous de ce qui s\'est passé lorsque le modèle du billet a changé ? Les anciennes imprimantes spécialisées devenaient obsolètes, et de nouvelles devaient être développées pour correspondre à ce nouveau modèle. Que se passerait-il si chaque nouveau billet de loterie devait respecter un nouveau m odèle pour chaque nouveau jackpot ? <br /><br />\nCréer une nouvelle imprimante spécialisée deviendrait incroyablement difficile. Vous ne pouvez plus vous contenter d\'un seul modèle de billet. Étant donné que la conception du modèle est aléatoire, les fabricants d\'imprimantes spécialisées devraient ajouter des capacités de couleur, des moyens d\'imprimer différents lettrages, bordures et formes, etc. En bref, la machine qu\'ils finiraient par inventer serait une imprimante standard et ordinaire. Comme tout le monde.<br /><br />\nEn introduisant simplement ce caractère aléatoire dans la conception du modèle des tickets, nous avons considérablement réduit l\'énorme avantage tiré du matériel spécialisé. RandomX fait la même chose, mais avec le minage.<br /><br />\nDe cette façon, les avantages obtenus par quelques personnes aisées sont minimisés, car s\'ils investissent dans la création d\'« ASIC » pour l\'exploitation de RandomX, ils vont en fait simplement inventer des processeurs plus puissants et meilleurs, ce qui profite au monde entier.<br /><br />\nCela signifie que le petit gars avec ses 20 imprimantes de tickets est de retour dans le jeu. Il sera peut-être encore en position d\'infériorité puisque ces personnes fortunées peuvent toujours acheter plus d\'imprimantes que lui, mais au moins maintenant, il n\'est pas surclassé par plusieurs ordres de grandeur simplement à partir d\'une seule machine. Il est compétitif à sa petite échelle.<br /><br />\nSachant que même le petit gars peut être compétitif dans le minage de Monero, nous encourageons tout le monde à essayer, soit dans le portefeuille officiel Monero (version graphique ou en ligne de commande), qui prend en charge le minage en solo, soit en téléchargeant un logiciel créé et maintenu par la communauté. C\'est facile, convivial et ouvert à tous.';

  @override
  String get knowledge250Sbmining250Sb4250Sbtitle => 'RandomX';

  @override
  String get knowledge250Sbmining250Sbdescription => 'Le 30 novembre 2019, Monero a eu son « hard fork » (« embranchement dur », signifiant une nouvelle version non rétro-compatible) semestriel, le changement le plus attendu étant le passage de l\'ancien algorithme PoW (« Proof of Work », preuve de travail), cryptonight, au tout nouveau, développé en interne, RandomX. La communauté Monero pense que RandomX est un grand pas vers le minage égalitaire, mais creusons plus profondément pour voir si c\'est le cas.';

  @override
  String get knowledge250Sbmining250Sbtitle => 'Le minage de Monero : ce qui rend RandomX si spécial';

  @override
  String get knowledge250Sbmyths250Sb0250Sbtext => '<p>Aucune crypto-monnaie n\'est sans défauts, et Monero ne fait pas exception. En fait, la communauté a <a class=\"next-link\" href=\"https://www.youtube.com/playlist?list=PLsSYUeVwrHBnAUre2G_LYDsdo-tD0ov-y\" target=\"_blank\">créé une liste de vidéos sur YouTube</a> couvrant les faiblesses de la confidentialité de Monero d\'un point de vue technologique.</p>\n\n<p> Cela dit, certaines critiques courantes adressées à l\'encontre de Monero sont soit obsolètes, soit incorrectes, tandis que d\'autres présentent une vision très étroite du problème en question. Dans cet article, nous espérons remettre les pendules à l\'heure sur ces critiques.</p>';

  @override
  String get knowledge250Sbmyths250Sb0250Sbtitle => 'Introduction';

  @override
  String get knowledge250Sbmyths250Sb1250Sbtext => '<p>Il s\'agit d\'une critique courante à l\'égard de Monero, ce qui pousse beaucoup à lui accorder une large place, et c\'est de loin celle où la réponse de la communauté n\'est pas aussi nette et précise que de simplement corriger une hypothèse incorrecte.</p>\n\n<p>La réalité est qu\'en tant que communauté, nous ne savons pas encore quelle sera la réponse réglementaire à quelque chose comme Monero. Nous savons que les crypto-monnaies en général sont sur le radar de nombreuses agences gouvernementales et nous avons des raisons de croire que Monero l\'est, plus que d\'autres, pour les raisons susmentionnées, mais, pour l\'instant, peu de mesures ont été prises par les gouvernements de pays en ce qui concerne l\'interdiction pure et simple de Monero.</p>\n\n<p>Même ainsi, la communauté Monero s\'engage à mener le combat juste. Nous croyons que la confidentialité financière est quelque chose d\'essentiel pour la liberté et que tout le monde devrait avoir la possibilité d\'effectuer des transactions en privé sans que les gouvernements, les entreprises ou quiconque d\'autre ne vous espionne.</p>\n\n<p>Nous pouvons toutefois vous rassurer : à un moment donné, Bitcoin avait exactement la même réputation que Monero aujourd\'hui. On pensait que c\'était la crypto-monnaie des criminels, et complètement privée et anonyme, mais lentement, au fil du temps, le public en est venu à accepter le Bitcoin malgré tout. </p>\n\n<p>Aujourd\'hui, on pourrait dire que la réputation de Bitcoin a changé parce que les gens ont réalisé qu\'il n\'était vraiment pas privé ou anonyme, mais ce n\'est pas vrai, car l\'idée que Bitcoin est complètement privé et ne peut pas être tracé est toujours omniprésente non seulement dans le grand public, mais parmi ceux qui réglementent l\'industrie. Ces gens croient toujours que Bitcoin est privé, donc basiquement ils croient qu\'il est ce qu\'est réellement Monero, et pourtant nous entrons rapidement dans un monde où il est de plus en plus accepté par le public, les entreprises et les instances dirigeantes. Cela suggère que, avec suffisamment de temps, Monero pourrait voir cette même acceptation.</p>';

  @override
  String get knowledge250Sbmyths250Sb1250Sbtitle => 'Monero fera l\'objet d\'un examen réglementaire bien au-delà des autres crypto-monnaies en raison de son engagement en matière de confidentialité et d\'anonymat dans ses transactions.';

  @override
  String get knowledge250Sbmyths250Sb10250Sbtext => '<p>Une critique courante concernant la plupart des crypto-monnaies plus petites que Bitcoin est la facilité avec laquelle il est théoriquement possible de faire une « attaque à 51% ». En effet, plusieurs petites crypto-monnaies, telles que Vertcoin, ont subi avec succès à plusieurs reprises par des « attaques à 51% ».</p>\n\n<p>La plupart de ces préoccupations proviennent du site Web https://www.crypto51.app/ qui montre combien cela coûterait pour louer le hashrate de NiceHash, une plateforme qui loue du matériel de minage pour le minage dans le cloud. À un moment donné, ce site Web a répertorié qu\'une attaque contre Monero pourrait avoir un coût d\'environ 6300\$ pour une heure. Bien que ce prix puisse rendre beaucoup d\'entre nous bouche bée, il n\'est pas exclu pour une entreprise ou un individu fortuné puisse mener une attaque soutenue sur le réseau.</p>\n\n<p> Heureusement, ce n\'est plus le cas. Un lecteur attentif verra que le site Web a en fait retiré Monero de son application, en raison de la mise en œuvre de RandomX. Une fois de plus, le lecteur est encouragé à lire <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">notre article sur RandomX pour plus de détails</a>, mais en raison de sa nature centrée sur l\'utilisation de processeurs génériques (CPU), les entreprises comme NiceHash ne peuvent plus simplement acheter des ASIC dédiés à Monero pour les louer à ceux qui le veulent bien. Maintenant, ils doivent concurrencer les processeurs génériques, qui sont beaucoup plus répandus et plus faciles à obtenir.</p>\n\n<p>Le coût exact du matériel pour réaliser une « attaquer à 51% » le réseau Monero n\'a pas été calculé, et en effet, il n\'est pas aussi facile à calculer que pour les autres crypto-monnaies avec la période ASIC.</p>';

  @override
  String get knowledge250Sbmyths250Sb10250Sbtitle => 'Monero ne peut-il pas facilement subir une « attaque à 51% » ?';

  @override
  String get knowledge250Sbmyths250Sb11250Sbtext => '<p>Les deux « croque-mitaines » dans le domaine du minage sont les ASIC et les botnets, et s\'éloigner de l\'un signifie nécessairement se rapprocher de l\'autre. Si l\'on a besoin d\'un processeur pour miner du Monero, les pirates peuvent théoriquement prendre le contrôle de plusieurs centaines, voire de milliers d\'ordinateurs vulnérables et les forcer à miner du Monero pour leur compte, sans rien leur coûter et ainsi surpasser ceux qui n\'ont que quelques ordinateurs dans leur foyer.</p>\n\n<p>La première réfutation de cet argument concerne les propriétaires de botnets eux-mêmes. Bien que nous ne tolérions pas le piratage des ordinateurs des autres, la barrière à l\'entrée pour posséder et exploiter un botnet est bien inférieure à celle de posséder des ASIC. Il faut un logiciel – souvent disponible assez librement et open source – et le temps et la perspicacité nécessaires pour détecter les ordinateurs vulnérables. L\'autre nécessite des quantités incroyables de capitaux et un accès à la fabrication. L\'un peut être fait par un enfant dans un sous-sol et l\'autre uniquement par des personnes extrêmement riches. Cela nous amène à conclure que, si les pires craintes des mineurs devaient se réaliser, les botnets eux-mêmes seraient plus décentralisés que les ASIC.</p>\n\n<p>Cela dit, la communauté Monero est convaincue que ce problème est exagéré. Les ingénieurs de RandomX ont délibérément conçu le protocole pour nécessiter un minimum de 2 Go de mémoire RAM pour fonctionner. En d\'autres termes, de nombreux petits serveurs privés virtuels (VPS) vulnérables n\'auront tout simplement pas la capacité nécessaire, et s\'ils le faisaient, l\'augmentation des ressources utilisées serait très perceptible pour un administrateur système, conduisant à une enquête immédiate. En d\'autres termes, il ne peut pas fonctionner silencieusement en arrière-plan, comme des ordinateurs compromis prenant part à une attaque DDOS ou « reniflant » silencieusement des mots de passe. Lorsque le mineur est activé, tout le monde le sait.</p>\n\n<p> Cela réduit le nombre d\'ordinateurs qu\'un botnet serait capable de compromettre et d\'utiliser avec succès à ceux appartenant à des personnes qui ne sont pas très compétentes sur le plan technologique, ou qui ne font jamais attention à ce qui se passe sur leur machine, plutôt qu\'à la pléthore d\'ordinateurs vulnérables que les partisans de cet argument supposent être à risque .</p>';

  @override
  String get knowledge250Sbmyths250Sb11250Sbtitle => 'Algorithme centré CPU ? Le minage de Monero ne sera-t-il pas simplement envahi par des botnets ?';

  @override
  String get knowledge250Sbmyths250Sb12250Sbtext => '<p>Cette critique provient d\'un événement réel. Un groupe d\'individus, inconnus de la communauté, a cloné Monero et créé sa propre crypto-monnaie : MoneroV. Puisqu\'il s\'agissait d\'un dédoublement de chaîne, ces individus pouvaient réclamer une quantité équivalente de MoneroV comme ils l\'avaient dans Monero, c\'est-à-dire que si vous aviez 100 Monero, vous pouviez utiliser la même phrase mnémonique sur un portefeuille MoneroV pour obtenir 100 MoneroV.</p>\n\n<p>Cela a entraîné une conséquence surprenante et inattendue : une perte de confidentialité. Pour l\'expliquer, nous allons donner un exemple. Si je pense à un nombre que vous devez deviner, mais que je vous donne trois nombres, dont un seul est correct, vous ne saurez pas quelle est la bonne réponse. Disons que je vous donne les nombres 88, 25 et 19. Cependant, étant intelligent, vous me demandez une autre série de trois nombres, mais l\'un d\'eux doit toujours être le bon nombre. Je vous donne 54, 88 et 92. Vous voyez que le nombre 88 apparaît dans les deux ensembles, donc ce doit être le bon nombre, et vous auriez raison.</p>\n\n<p>L\'attaque contre la confidentialité proposée par Monero fonctionne de la même manière. Monero s\'appuie sur des signatures de cercle, qui sont assemblées sur le portefeuille local pour masquer les résultats des transactions. Si je devais passer une sortie sur la chaîne Monero, avec un cercle déterminé, et passer la même sortie sur la chaîne MoneroV, sur un cercle différent, donc sans m\'assurer que le cercle est composé des mêmes leurres, alors la vraie sortie devient évidente, de la même manière que le nombre 88 est apparu comme une évidence.</p>\n\n<p>Plusieurs solutions ont été proposées, notamment la création d\'outils permettant aux utilisateurs de cloner Monero de manière responsable, avec une base de données avec des sorties altérées et l\'augmentation de la taille du cercle de signature, mais finalement, aucune de ces solutions n\'était nécessaire. MoneroV n\'a jamais gagné en popularité, et le nombre de personnes qui ont réclamé leurs jetons et mis leur confidentialité en danger était très faible.</p>\n\n<p>Il convient de noter que ce danger pour la confidentialité ne provient PAS d\'un clone de code de Monero, mais plutôt d\'un dédoublement de sa chaîne. Cela signifie que toute crypto-monnaie qui prend le code de Monero et repart de zéro avec son propre « bloc originel » ne mettra aucune chaîne en danger. Ce n\'est que si une crypto-monnaie crée sa blockchain en copiant la blockchain actuelle de Monero en raison d\'un désaccord, de manière similaire à la débâcle Bitcoin / Bitcoin Cash, que les chaînes seraient en danger. Cela signifierait que la nouvelle communauté se battrait contre celle établie, et celles et ceux qui choisiraient de ne pas y participer et de ne pas réclamer leurs jetons à l\'autre chaîne ne seraient pas en danger.</p>\n\n<p>Cela dit, nous considérons qu\'il est naïf de penser qu\'il n\'y aura jamais d\'attaque contre Monero de cette manière, c\'est pourquoi d\'autres solutions sont en cours d\'étude, dont beaucoup ont été mentionnées dans la section « frais de transaction élevés », comme par exemple augmenter la taille du cercle, ou passer à un schéma de preuve complètement différent.</p>';

  @override
  String get knowledge250Sbmyths250Sb12250Sbtitle => 'Les clones Monero ne nuisent pas seulement à la viabilité économique de Monero, mais à sa confidentialité !';

  @override
  String get knowledge250Sbmyths250Sb13250Sbtext => '<p>L\'histoire de Monero est intéressante, et cela peut en surprendre plus d\'un d\'apprendre qu\'il a bien commencé comme une arnaque. Le créateur, « thankful_for_today », était probablement de mèche avec un groupe de crypto-monnaie qui a créé le protocole CryptoNote, mais il avait l\'intention malveillante d\'escroquer les gens de leur argent en l\'utilisant.</p>\n\n<p>Leur première tentative de création de crypto-monnaies a échoué, alors ils ont créé Monero pour réessayer. Cela a de nouveau échoué car la communauté a rapidement réalisé que quelque chose n\'allait pas et s\'est approprié la crypto-monnaie. Malgré cela, les créateurs retors avaient un dernier tour dans leur manche. Ils ont rendu public un logiciel de minage délibérément sous-optimisé, gardant la version optimisée pour eux-mêmes afin de surpasser les autres et de gagner beaucoup d\'argent grâce aux récompenses globales.</p>\n\n<p>Cela a réussi pendant un certain temps, mais la communauté Monero s\'en est rapidement apeçue, l\'a corrigé, et le mineur optimisé a été mis à la disposition de tous. La communauté, réalisant ce qui s\'était passé, a choisi de ne pas réinitialiser la blockchain, car il était difficile d\'évaluer à la fois avec combien les escrocs s\'étaient enfuis et combien de temps et d\'efforts il faudrait pour tout reconstruire en partant de zéro. Malgré la difficulté de déterminer le nombre de jetons reçus par les escrocs, on sait également qu\'au cours de cette période, de nombreux mineurs de bonne foi ont eux-mêmes optimisé le code du mineur de manière indépendante et vendu leurs bénéfices, assurant une distribution plus équitable, et que les escrocs n\'étaient pas les seuls à obtenir un grand nombre de jetons à cette époque. <a class=\"next-link\" href=\"https://da-data.blogspot.com/2014/08/minting-money-with-monero-and-cpu.html\" target=\"_blank\">L\'un de ces témoignages peut être lu ici</a>.\n\n<p>Avec le recul, certaines personnes pourraient critiquer la décision de ne pas réinitialiser la blockchain, et si ces origines frauduleuses suffisent à faire oublier à ces personnes l\'excellent travail accompli depuis par Monero, alors il n\'y a aucun argument pour les faire changer d\'avis. Indépendamment des frustrations initiales causées par ses créateurs malveillants, Monero a prospéré et a utilisé son intellect et sa passion communautaires combinés pour créer une technologie puissante. Notre équipe de principale actuelle, ainsi que les anciens membres, ne se sont pas enrichis lors de cette période avec un minage biaisé, et à notre connaissance, aucune personne n\'ayant été impliquée dans cette escroquerie n\'est restée dans la communauté Monero plus longtemps que les premières semaines d\'existence de la crypto-monnaie.</p >';

  @override
  String get knowledge250Sbmyths250Sb13250Sbtitle => 'Monero n\'avait-il pas un mineur sous-optimisé au début qui a été utilisé pour enrichir les fondateurs ?';

  @override
  String get knowledge250Sbmyths250Sb14250Sbtext => '<p>C\'est une question à laquelle il est difficile de répondre. Une réponse couramment donnée est que nous pouvons additionner les « transactions coinbase » (lorsque de nouveaux jetons Monero sont générés comme récompense à un mineur pour avoir résolu un bloc, c\'est la première transaction inscrite dans le bloc). Ces transactions sont transparentes, et si nous les additionnons, nous devrions obtenir le nombre total de Monero en circulation.</p>\n\n<p> Il est important de noter cependant que si des manigances devaient se produire et augmenter le montant de Monero au-delà de ce que nous attendons des transactions coinbase, elles ne se produiraient pas sur les transactions coinbase elles-mêmes, mais dans une transaction régulière entre portefeuilles. Cela ne pourrait se produire que de trois manières.</p>\n\n<p>La première, si la cryptographie qui prouve qu\'aucun Monero n\'a été créé ou détruit dans une transaction est fondamentalement défectueuse. La deuxième, si l\'implémentation (le code) de la cryptographie forte est défectueuse. La troisième, si aucune des deux n\'est défectueuse, mais les ordinateurs deviennent assez puissants pour percer nos systèmes cryptographiques actuels et créer de fausses preuves.</p>';

  @override
  String get knowledge250Sbmyths250Sb14250Sbtitle => 'Si Monero protège si bien la confidentialité, comment pouvons-nous vérifier la quantité de jetons en circulation pour nous assurer que personne n\'imprime de Monero gratuit sous notre nez ?';

  @override
  String get knowledge250Sbmyths250Sb15250Sbtext => '<p>Cette question est la plus difficile à répondre en raison de la fluctuation constante de l\'exploitation minière en général. En fait, il se peut qu\'après la publication de cet article, ce ne soit plus le cas, et le lendemain, cela pourrait redevenir le cas. La technologie en général est difficile à décrire de manière définitive en raison de la nature évolutive rapide de l\'industrie, et cela est particulièrement vrai concernant le minage et le « hashrate » (somme de la puissance allouée au minage).</p>\n\n<p>Nous n\'évitons pas le problème, ne vous inquiétez pas. Abordons-le en examinant la différence entre la centralisation du matériel et la centralisation du « pool » (regroupement de mineurs) .</p>\n\n<p>Le fait que le minage sur Bitcoin ne peut être effectué que sur du matériel très spécifique qui n\'est pas facilement accessible signifie que le meilleur matériel est entre les mains des fabricants. Étant donné que la mise en place d\'un pool de minage est triviale, nous pourrions nous attendre à voir ces fabricants déployer leurs propres pools de minage, sur lesquels leurs ASIC minent, et en effet, nous voyons que c\'est le cas avec les principales sociétés de fabrication d\'ASIC aujourd\'hui.<p>\n\n<p>Ce n\'est pas un problème qui peut être résolu. Les pools de minage centralisés possèdent le matériel, le pool et les « hachages » (résultats des opérations de minage), et personne ne peut rien y faire.</p>\n\n<p>La centralisation du pool, bien qu\'entraînant un résultat final similaire, a des fondements très différents et beaucoup plus changeants. Parce que Monero a un minage se voulant égalitaire, chaque mineur peut choisir où envoyer ses hachages. Les gens choisissent souvent de les envoyer vers un pool plus grand, simplement parce que cela signifie qu\'ils verront des blocs trouvés plus souvent que s\'ils se connectent à un pool plus petit. </p>\n\n<p>Cependant, il convient de noter que leur part individuelle de la récompense globale sera plus petite car ils la partagent avec beaucoup plus de personnes. Les pools plus petits trouvent moins souvent des blocs, mais chaque mineur reçoit une plus grande partie de la récompense de bloc, et le résultat final est qu\'un mineur gagne en fait une rétribution équivalente, qu\'il soit sur un pool plus petit ou plus grand ; nous encourageons donc les mineurs à envoyer leur hachage vers des pools plus petits pour décentraliser davantage le minage.</p>\n\n<p>Mais on s\'égare.</p>\n\n<p>Vous remarquerez dans nos encouragements à la décentralisation ci-dessus, le fait que le mineur a le pouvoir de changer de pool. À tout moment, que ce soit à cause d\'une meilleure sensibilisation, d\'un appel à la décentralisation ou d\'une concurrence accrue entre les pools, la répartitions des hachages peut changer en fonction des mineurs individuels qui changent où ils envoient leurs hachages. On ne peut pas en dire autant du minage centralisé au niveau du matériel, car les fabricants d\'ASIC n\'ont aucune incitation à envoyer leur hashage vers un pool autre que le leur, et ils ne le feront pas.</p>\n\n<p>Donc, le fait que la majeure partie du hashrate de Monero soit concentrée dans quelques pools n\'est pas quelque chose avec lequel nous sommes coincés, et en effet, cela peut être dû à un manque d\'éducation sur le minage en général. C\'est quelque chose qui peut être résolu car le problème ne se situe pas à la source, contrairement à la centralisation matérielle de Bitcoin.</p>';

  @override
  String get knowledge250Sbmyths250Sb15250Sbtitle => 'La majeure partie du hashrate actuel de Monero provient de seulement deux pools.';

  @override
  String get knowledge250Sbmyths250Sb2250Sbtext => '<p>Monero a en effet moins de choix de portefeuille que de nombreuses crypto-monnaies existantes. C\'est parce que Monero a été développé à partir de zéro. C\'est sur une base de code complètement différente de celle de Bitcoin. Cela signifie que Monero ne peut pas simplement cloner le portefeuille principal de Bitcoin, ou tout autre portefeuille existant pour Bitcoin comme le font la plupart des crypto-monnaies, et tirer parti de l\'infrastructure existante. De plus, cela signifie que Monero n\'est pas aussi facilement ajouté à des portefeuilles tiers, tels qu\'Exodus par exemple.</p>\n\n<p>Et pourtant, lentement mais sûrement, des portefeuilles en toutes sortes commencent à apparaître pour Monero. Pendant de nombreuses années il a été dit que Monero n\'avait pas d\'interface graphique et pas de support de portefeuille mobile, mais maintenant, rien ne pourrait être plus éloigné de la vérité. Il existe des portefeuilles qui s\'adressent spécifiquement à Monero, tels que Monerujo pour Android et Cake Wallet pour iOS et Android, ainsi que de nouveaux tels que Wookey, Exa Wallet, etc. De plus, les portefeuilles tiers commencent à ajouter Monero, bien qu\'à un rythme plus lent, y compris Exodus et Guarda, et nous nous attendons à ce que cette tendance se poursuive au fil du temps et avec la maturation de la base de code de Monero.</p>';

  @override
  String get knowledge250Sbmyths250Sb2250Sbtitle => 'Monero a moins de choix de portefeuille.';

  @override
  String get knowledge250Sbmyths250Sb3250Sbtext => '<p>Cette critique est aussi un peu délicate. Certes, dans certains domaines, Monero est effectivement plus difficile à utiliser que Bitcoin. On peut citer par exemple le fait que l\'adresse de compte est plus longue, et que la synchronisation prend beaucoup de temps, même sur un portefeuille léger, car un portefeuille ne peut pas simplement vérifier la blockchain sans scanner chaque sortie pour voir si elle appartient au compte en question. </p>\n\n<p>Cela dit, à bien des égards, Monero s\'appuie sur l\'expérience des utilisateurs de crypto-monnaies, voire l\'améliore carrément, notamment en ce qui concerne la protection de la confidentialité..</p>\n\n<p> Nous vous invitons à lire des articles sur les étapes recommandées par les « Bitcoiners » (utilisateurs de Bitcoin) pour préserver la confidentialité. La liste est longue, déroutante et difficile à obtenir parfaitement, les conséquences d\'une erreur étant souvent de compromettre la confidentialité. Un exemple de ceci est la suggestion de mélanger vos Bitcoins, mais après le processus de mélange, si les sorties résultantes sont fusionnées ou se retrouvent dans le même portefeuille, le mélange pourrait n\'avoir servi à rien, car le traçage des sorties offre une grande capacité de corrélation. Un autre exemple est le fait que beaucoup recommandent de miner ses propres Bitcoins si l\'on veut qu\'il y ait une ambiguïté totale sur la façon dont les sorties de bitcoins ont été obtenues, une notion qui est ridicule dans l\'écosystème de minage actuel.</p>\n\n<p>Avec Monero, cette longue liste de procédures est pratiquement éliminée. Chaque transaction Monero conserve un haut niveau de confidentialité à chaque fois, sans que l\'utilisateur n\'ait besoin de faire quoi que ce soit ou d\'utiliser un logiciel externe. Alors que Bitcoin rend difficile la protection de la confidentialité pour tous, sauf pour l\'utilisateur le plus expérimenté, Monero rend difficile de se tromper, pour tout le monde, tout le temps. En ce qui concerne les compromis, nous pensons que les adresses de compte plus longues et le temps de synchronisation en valent la peine.</p>\n\n<p>Et même après avoir discuté de tout ce qui précède, le fait demeure que l\'expérience utilisateur s\'améliore souvent avec le temps, et Monero ne fait pas exception. L\' « UX » (l\'expérience utilisateur) d\'une crypto-monnaie peut être considérablement améliorée après quelques années, alors que les fondements de celle-ci sont beaucoup plus difficiles à changer.</p>';

  @override
  String get knowledge250Sbmyths250Sb3250Sbtitle => 'Monero a une mauvaise expérience utilisateur.';

  @override
  String get knowledge250Sbmyths250Sb4250Sbtext => '<p>Cette critique est le plus souvent formulée en pensant à Bitcoin. Et si Bitcoin adoptait des technologies de confidentialité qui permettent une confidentialité suffisante. À quoi servirait Monero ?</p>\n\n<p>La réalité est que nous ne voyons jamais Bitcoin mettre la confidentialité sur le « premier niveau » (la blockchain en elle-même, la « couche de base »). Au mieux, ce serait sur des protocoles de niveau deux ou plus, ou à travers certains portefeuilles, comme Samourai et Wasabi. Cela signifie que la confidentialité est optionnelle, ce qui, selon les recherches, est toujours plus faible que la confidentialité activée par défaut. Même si cette technologie était adoptée par un fort pourcentage d\'utilisateurs de Bitcoin (ce qui est en soi un effort d\'imagination), la confidentialité serait plus faible que celle proposée par Monero.</p>\n\n<p>Bien que les raisons montrant en quoi cet optionalité induit une faiblesse de la confidentialité soient suffisamment importantes pour créer article dédié à ce sujet, nous souhaitons développer ici un exemple concret. La confidentialité, d\'un point de vue technologique, consiste à se cacher dans une foule. Plus la foule est grande et homogène, meilleure est la confidentialité de tout individu. Inversement, si la foule est petite ou grande, et que tout le monde porte des vêtements différents et uniques, il serait alors plus facile d\'identifier un individu en particulier.</p>\n\n<p>Cela signifie que puisque Bitcoin oblige les gens à prendre des mesures supplémentaires pour faire partie de cette foule, beaucoup ne le feront pas, et ceux qui le feront, le feront peut-être mal. Le résultat final finit par être un petit groupe de personnes essayant d\'améliorer leur niveau de confidentialité, et donc l\'identification des sorties individuelles est beaucoup plus facile car leur nombre est réduit. Mais ça empire. En plus de la petite taille du groupe, chaque individu est plus ou moins facilement identifiable de manière unique, selon le protocole de confidentialité qu\'il a choisi d\'utiliser. Certains pourraient choisir Samourai, qui a une façon de mélanger, tandis que d\'autres peuvent choisir Wasabi, qui en a une autre, et la liste est longue. Cela conduit finalement à des caractéristiques uniques pour chaque transaction. Et si on les ajoute à la petite taille du groupe, la confidentialité s\'en retrouve de fait assez faible.</p>\n\n<p>Comparons ce qui précède à Monero, qui applique la confidentialité au niveau du protocole. Avec Monero, tout le monde fait partie de la foule par défaut et tout le monde utilise la même confidentialité (celle dictée par le protocole). La foule est donc à la fois nombreuse et homogène, ce qui se traduit par une confidentialité beaucoup plus forte.</p>\n\n<p>Mais prenons du recul et suivons une hypothèse, où, d\'une manière ou d\'une autre, Bitcoin met effectivement la confidentialité sur la couche de base. Elle est robuste, activée par défaut et obligatoire. Quel serait alors la raison d\'exister de Monero ?</p>\n\n<p>Eh bien, pour certains, il n\'y en aurait aucune, et cela peut être surprenant à entendre, mais beaucoup d\'entre nous, les gens de Monero, ne s\'en soucieraient pas. Tout ce que nous voulons, c\'est qu\'il y ait un moyen fongible et préservant la confidentialité pour que les individus puissent effectuer des transactions entre eux à travers le monde, et si Bitcoin le fait miraculeusement d\'une manière qui protège réellement la confidentialité grâce à une technologie obligatoire sur la couche de base, alors beaucoup d\'entre nous changerait avec plaisir. Bonne chance pour que cela se produise.</p>\n\n<p>Cela dit, Monero offre de nombreuses fonctionnalités au-delà de la confidentialité que Bitcoin n\'offre pas. La taille de bloc dynamique permise par une émission résiduelle, une base de code différente, une politique de frais peu élevés, une courbe elliptique différente (fonction cryptographique), et plus encore. En particulier, la taille de bloc dynamique doit être soulignée ici, car elle permet un débit de transaction théoriquement illimité, seuls le stockage et la bande passante étant les points d\'étranglement. En bref, un Bitcoin théorique avec une forte confidentialité n\'offre tout simplement pas tout ce que fait Monero.</p>\n\n<p>Changeons de perspective une dernière fois pour cette question. Cet argument s\'applique moins fréquemment à une technologie telle qu\'un « contrat intelligent » Ethereum utilisant zk-SNARKS, qui, une fois de plus, ne dispose pas d\'une confidentialité obligatoire sur la couche de base de la chaîne principale, de sorte que la foule nécessaire recherchant l\'anonymat sera assez petite et aura donc une capacité quasi nulle à protéger adéquatement la confidentialité.. Pour d\'autres comparaisons, veuillez consulter notre <a target=\"_blank\" href=\"/knowledge/why-monero-is-better\" class=\"next-link\">article comparant Monero aux autres principales crypto-monnaies prônant une forte prise en compte de la confidentialité</a>.</p>';

  @override
  String get knowledge250Sbmyths250Sb4250Sbtitle => 'Monero deviendra obsolète si une blockchain plus populaire adopte une technologie de confidentialité forte.';

  @override
  String get knowledge250Sbmyths250Sb5250Sbtext => '<p>Plus maintenant ! Grâce à la merveilleuse technologie « bullerproofs », ajoutée en octobre 2018, la taille des transactions est considérablement réduite (de plus de 80%), entraînant de fait une baisse similaire des frais de transaction. En fait, au moment de la rédaction de cet article, Monero est moins cher par octet que Bitcoin, et de nouvelles optimisations de la technologie permettent d\'abaisser encore plus les coûts.</p>\n\n<p>Ces optimisations sont nombreuses et fréquentes. On peut citer par exemple des améliorations à la technologie bullerproofs elle-même, réduisant les opérations mathématiques nécessaires au calcul et à la vérification, parfois jusqu\'à 25%.</p>\n\n<p>En outre, de nouveaux modèles de signature de cercle passionnants sont en préparation, tels que CLSAG, qui remplacera le schéma MLSAG actuel et réduira encore la taille de l\'ensemble de la transaction de 25 à 35%. Au-delà de cela, il existe des technologies encore plus récentes et à la pointe de l\'innovation avec des systèmes de preuve complètement différents qui ont le potentiel de conserver les tailles de transaction actuelles, mais ont des tailles de cercle de plus d\'une centaine, comme Triptych, Arcturus ou Lelantus, qui sont tous plus petits et plus efficace que les modèles actuels.</p>';

  @override
  String get knowledge250Sbmyths250Sb5250Sbtitle => 'Monero n\'a-t-il pas des frais de transaction très élevés ?';

  @override
  String get knowledge250Sbmyths250Sb6250Sbtext => 'Encore une fois, la technologie bullerproofs a permis de considérablement réduire cet aspect. Les transactions Monero sont toujours plus volumineuses que les transactions Bitcoin, mais maintenant seulement d\'un facteur d\'environ huit fois, au lieu d\'environ cinquante fois comme ce qu\'elles étaient auparavant. Mais il y a aussi une autre façon de voir cela. Bitcoin a des moyens d\'assurer la confidentialité, généralement par le biais de mélangeurs et de portefeuilles spécialisés tels que Wasabi, Samourai et d\'autres programmes liés à CoinJoin. Lorsque vous comparez les coûts de mélange avec d\'autres sorties Bitcoin, le rebond d\'adresse et le maintien d\'une distribution de sortie appropriée, le coût total, à la fois en taille et en frais, est plus élevé que si un utilisateur devait simplement utiliser Monero. Alors oui, les transactions Bitcoin nues sont plus petites, mais pour obtenir ne serait-ce qu\'un peu de confidentialité (qui est beaucoup plus faible que celle de Monero malgré tout) prendrait plus d\'espace sur Bitcoin que sur Monero.';

  @override
  String get knowledge250Sbmyths250Sb6250Sbtitle => 'Une transaction Monero est plusieurs fois plus volumineuse qu\'une transaction Bitcoin.';

  @override
  String get knowledge250Sbmyths250Sb7250Sbtext => '<p>Dans la période 2017-2018, la communauté Monero s\'est engagée à garder les ASIC hors du réseau. Cela a été fait en créant « hard forks » (« embranchements durs », signifiant une nouvelle version non rétro-compatible) tous les six mois vers un nouvel algorithme de minage par preuve de travail, qui empêcherait les ASIC de prendre le contrôle du réseau. L\'analogie de l\'imprimante dans notre <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">article sur le minage de Monero</a> explique comment cela fonctionne.</p>\n\n<p>Ce que la plupart des gens ne savent pas, c\'est que les « hard forks » de Monero n\'ont pas commencé pour des raisons de changement de son algorithme de minage par preuve de travail. Monero en faisait déjà tous les six mois auparavant, remontant jusqu\'en 2015. Pourquoi donc faire tous ces « hard forks » ? Demandez à n\'importe quelle personne qui travaille sur la confidentialité et elle vous dira que c\'est la « course aux armements ». Un côté met en place des mécanismes forts de confidentialité, l\'autre développe des outils qui peuvent briser ladite confidentialité, obligeant le premier côté à développer une technologie plus forte, et le cycle continue encore et encore.</p>\n\n<p>Un exemple majeur de « hard fork » d\'avant cette période de changement d\'algorithme de minage par preuve de travail est l\'inclusion de la technologie RingCT en 2017, sans doute un des plus grands changements jamais apportés à Monero qui a augmenté la confidentialité de Monero de plusieurs ordres de grandeur. Nous pensons simplement qu\'il est trop tôt pour scléroser le protocole, en particulier avec de nouvelles technologies de confidentialité passionnantes en préparation, telles que Triptych ou Lelantus. Cela dit, nous travaillons dur pour nous assurer que notre développement, nos recherches et bien plus encore sont aussi décentralisés que possible. Nous avons <a class=\"next-link\" href=\"/knowledge/why-monero-is-open-source-and-decentralized\" target=\"_blank\">un article qui couvre également ce sujet</a>, et nous vous conseillons de le consulter si cela vous intéresse.</p>\n\n<p>Tout cela pour dire que l\'équipe de développement décentralisée trouve qu\'il est trop difficile et épuisant de respecter ce calendrier et cherche à passer à un « hard fork » tous les neuf mois, voire tous les ans. En effet, la communauté a le sentiment qu\'avec des avancées telles que Triptych ou Arcturus, nous nous rapprochons de ce que nous espérons être une confidentialité vraiment robuste avec peu de points faibles, conduisant à la non nécessité d\'un développement soutenu pour l\'évolution du protocole. Et sur le front de l\'algorithme de minage par preuve de travail, plusieurs membres de la communauté ont créé RandomX comme dernière tentative pour garder les ASIC hors du réseau. Au moment de l\'écriture de ces lignes, nous sommes encore au milieu de cette expérience, et nous n\'avons pas encore vu si elle réussira à long terme, mais l\'un des résultats souhaités s\'est produit, ce qui est une autre raison d\'arrêter les « hard forks » trop rapprochés, permettant un calendrier de « fork » plus espacé.</p>';

  @override
  String get knowledge250Sbmyths250Sb7250Sbtitle => 'Monero a assez souvent des « hard forks ». Cela ne veut-il pas dire qu\'il est centralisé ?';

  @override
  String get knowledge250Sbmyths250Sb8250Sbtext => '<p>Ce n\'est pas, et n\'a jamais été, la crypto-monnaie de Riccardo « fluffypony » Spagni. Il ne l\'a même pas créée. Elle a été initiée par un pseudonyme connu sous le nom de « thankful_for_today », et il y a une histoire très intéressante à ce sujet, que nous gardons pour une autre fois. Fluffypony a acquis une notoriété à la fois en tant que membre de l\'équipe principale / responsable de la maintenance, car il a donné beaucoup de temps et de ressources pour aider la crypto-monnaie à se développer, ainsi qu\'à travers ses voyages et ses conférences. Avec ces deux choses combinées, il est devenu une sorte de visage non officiel pour Monero, et était généralement la porte d\'entrée par laquelle les gens nous trouvaient. En raison de la terrible culture des PDG qui était omniprésente sur la scène de la crypto-monnaie, ils ont supposé qu\'il était le fondateur et le dirigeant de Monero, ce qui n\'est pas vrai.</p>\n\n<p>De nos jours, fluffypony fait toujours partie de l\'équipe de base, mais n\'est plus le responsable principal de la base de code et s\'est retiré pour travailler sur ses propres projets personnels. Monero continue sur sa lancée.</p>';

  @override
  String get knowledge250Sbmyths250Sb8250Sbtitle => 'C\'est la crypto-monnaie personnelle de Fluffypony !';

  @override
  String get knowledge250Sbmyths250Sb9250Sbtext => '<p>C\'est un fait indiscutable, et ce n\'est pas quelque chose qui peut être contesté. « moneromooo » est un membre bien connu de la communauté Monero. À tel point que la communauté a levé des fonds via notre plateforme de financement participatif, le « Community Crowdfunding System » (CCS) pour travailler à plein temps sur Monero. De nouvelles propositions de travail sont soumises chaque trimestre, et donc si la communauté n\'est pas satisfaite par le travail effectué, il lui suffit de ne pas financer sa prochaine proposition. </p>\n\n<p>Comme on peut l\'imaginer, travailler sur Monero à temps plein plutôt qu\'à titre bénévole se traduira par une grande quantité de travail accompli. Étant donné que Monero n\'avait pas de pré-minage, ni d\'ICO (« Initial Coin Offering », une prévente de jetons), et ne prend aucune « founder\'s reward » (un pourcentage prédéfini des jetons minés allant à l\'équipe de développement), nous ne disposons pas d\'ingénieurs travaillant à plein temps sur le projet, et les gens contribuent ce qu\'ils peuvent, quand ils le peuvent, et il n\'est tout simplement pas possible d\'attendre de ces contributions qu\'elles dépassent celles d\'un travailleur à plein temps.</p>\n\n<p>Cela dit, il y a encore beaucoup d\'efforts pour avoir des contrôles et vérifications. Il y a toujours un membre de l\'équipe principale qui examine le code avant une éventuelle intégration, il ne s\'agit donc pas d\'un cas où une personne crée et intègre le code, contournant ainsi toute surveillance nécessaire pour détecter une erreur flagrante ou une intention malveillante.</p>';

  @override
  String get knowledge250Sbmyths250Sb9250Sbtitle => 'La majorité des commits depuis 2017 proviennent d\'une personne connue sous le pseudonyme de « moneromooo-monero »';

  @override
  String get knowledge250Sbmyths250Sbdescription => 'De nombreuses critiques courantes adressées à l\'encontre de Monero sont soit obsolètes, soit incorrectes, tandis que d\'autres présentent une vision très étroite du problème en question. Dans cet article, nous espérons remettre les pendules à l\'heure sur ces critiques.';

  @override
  String get knowledge250Sbmyths250Sbtitle => 'Démystification des 15 principaux mythes et inquiétudes au sujet de Monero';

  @override
  String get knowledge250SbnetworkEffect250Sb0250Sbtext => '<p>La blockchain est une myriade de disciplines réunies en une seule. Elle intègre des éléments de technologie, d\'économie et de théorie des jeux dans ses modèles de sécurité. Cela signifie qu\'il s\'agit de l\'une des technologies les plus complexes et les plus compliquées à ce jour, mais cela signifie également qu\'une compréhension exhaustive et approfondie est impossible sans apprendre les principes fondamentaux de chaque pièce du puzzle qui la constitue.</p>\n\n<p>Une partie de la blockchain dont on ne parle pas souvent est la concurrence. Chaque crypto-monnaie est souvent évaluée selon ses propres mérites, et même par rapport aux crypto-monnaies qui lui ressemblent le plus, mais peu sont évaluées en fonction de ce qu\'elles offrent au marché dans son ensemble et du nombre de personnes qui l\'utilisent. Pour aller plus loin, une crypto-monnaie doit analyser combien de personnes l\'utilisent, la connaissent ou s\'interfacent avec elle de quelque manière que ce soit. Ce concept est connu sous le nom d\'« effet de réseau ».</p>\n\n<p>Un exemple non lié à la blockchain d\'un effet de réseau est celui des réseaux sociaux. Si tous vos amis sont sur Facebook, lorsque vous choisissez les réseaux sociaux dans lesquels vous souhaitez être fortement impliqué, les choix de vos amis sont également pris en compte dans cette décision. Le fait que la plupart d\'entre eux soient sur Facebook peut également vous inciter à rejoindre ce réseau. Et lorsque vous envisagez de quitter la plateforme, le fait que vous puissiez perdre le contact avec certains de ces amis influencera également cette décision. C\'est l\'effet de réseau en action. Une fois que l\'adoption atteint une masse critique, l\'adoption ultérieure devient plus facile et est souvent alimentée par les participants actuels du réseau.</p>\n\n<p>Lorsque nous examinons cela dans le contexte de la blockchain, et même du commerce en général, la puissance des effets de réseau devient rapidement évidente. Si Bitcoin est la crypto-monnaie que la plupart des gens connaissent et que la plupart des gens achètent, alors plus de marchands l\'accepteront. Si plus de marchands l\'acceptent, il y a plus d\'endroits où l\'utiliser, donc plus de gens l\'achèteront et plus de gens le sauront. Cela devient une grande boucle de rétroaction positive qui fait boule de neige. À ce stade, un commerçant pourrait être approché pour utiliser une autre crypto-monnaie, mais se demandera pourquoi c\'est nécessaire puisqu\'il accepte déjà Bitcoin et c\'est ce que tout le monde utilise et accepte. </p>\n\n<p>Bien qu\'il soit incontesté que Bitcoin est de loin la crypto-monnaie la plus connue, il y en a d\'autres qui sont considérées comme les meilleures dans leur créneau. Monero est l\'une d\'elles, considérée par beaucoup comme la première crypto-monnaie protégeant la confidentialité, bien que différentes personnes aient des opinions divergentes quant à savoir si Monero est même en concurrence dans le même espace que Bitcoin. En effet, Bitcoin a placé toutes ses cartes sur sa transparence dans le but de vérifier le montant total (bien que cela soit également possible dans Monero, quoique de manière beaucoup plus détournée).</p>\n\n<p>Alors, où en est Monero dans ce jeu d\'effets de réseau ? Où avons-nous commencé ? Que réserve l\'avenir ? Eh bien, commençons par le début.</p>\n\n<p>Il est intéressant de noter qu\'aux débuts de <a target=\"_blank\" href=\"/knowledge/monero-history\" class=\"next-link\">Monero</a>, c\'était l\'une des trois façons de préserver la confidentialité, avec Coinjoin, CryptoNote et l\'hybride masternode/coinjoin de Dash. Les options étaient limitées et certainement pas évaluées par des pairs, mais cela n\'a pas empêché les gens de choisir un camp. À cette époque plus ancienne, c\'était le choix de chacun, et certains ont décidé de s\'asseoir et d\'attendre de voir quelle solution allait sortir du lot. Le temps s\'est finalement avéré être du côté de <a target=\"_blank\" href=\"/knowledge/why-monero-is-better\" class=\"next-link\">Monero</a>, alors que d\'autres crypto-monnaies visant à protéger la confidentialité allaient et venaient.</p>\n\n<p>Cela a établi l\'effet de réseau pour Monero en tant que crypto-monnaie ouvrant la voie à d\'autres dans le domaine de la protection de confidentialité. Même lorsque de nouvelles technologies sont apparues, telles que zk-SNARK de Zcash et MimbleWimble, les gens se sont tournés vers Monero pour un leadership et une discussion sensée sur ces nouveaux protocoles.</p>\n\n<p>À l\'heure actuelle, Monero est l\'un des rares projets universellement respectés dans l\'univers des crypto-monnaies. Des débutants en crypto aux maximalistes de Bitcoin, tous voient Monero avec au moins un respect à contrecœur, bien que le plus souvent ce soit avec des reconnaissances plus élevées. Lorsque les vétérans du domaine parlent des crypto-monnaies qui ont le plus de chances de faire une différence dans le monde et qui dureront à travers les épreuves et les tribulations, Monero ne manque jamais d\'être présent.</p>\n\n<p>Ces derniers paragraphes ne sont pas seulement des auto-félicitations, mais un regard honnête sur ce qu\'est le paysage de la cryptographie au moment de la rédaction. Les effets de réseau de Monero deviennent de plus en plus apparents chaque jour et apparaissent dans des endroits inattendus.</p>\n\n<p>Les gens sont assez divisés en ce qui concerne l\'avenir de Monero, mais toutes les opinions indiquent que Monero fait bien son travail. Le plus grand exemple de ceci provient des préoccupations réglementaires. Certains craignent que Monero soit trop privé, ce qui provoquera un affrontement inévitable avec les gouvernements du monde entier, tandis que d\'autres sont enthousiasmés par la façon dont cette confidentialité redonne de la liberté à chaque personne. À la base de ces deux points de vue se trouve l\'idée que Monero tient pleinement sa promesse de confidentialité et de fongibilité, et c\'est souvent la seule crypto-monnaie dans de telles conversations, contrairement à la plupart des autres « crypto-monnaies de confidentialité ».</p>\n\n<p>Comme la communauté de Monero s\'efforce d\'être <a target=\"_blank\" href=\"/knowledge/critical-thinking\" class=\"next-link\">rationnelle et sceptique</a>, elle n\'a pas peur des nouvelles technologies. D\'autres crypto-monnaies, qui se soucient davantage du côté concurrentiel, parlent constamment de « détrôner » Monero et de la façon dont Monero devrait avoir peur de sa nouvelle technologie qui va conquérir le monde de la confidentialité. En d\'autres termes, ils pensent que leur nouvelle technologie surmontera les effets de réseau établis de Monero dans les cercles de la préservation de la confidentialité.</p>\n\n<p>Contrairement à Bitcoin, qui s\'appuie principalement sur ses effets de réseau pour rester pertinent sans trop d\'innovation sous-jacente, Monero a décidé d\'adopter les deux. Une nouvelle technologie approuvée est ajoutée pour rendre Monero plus confidentiel et sécurisé, garantissant que les effets de réseau de Monero ne sont jamais le seul objectif de son statut, mais plutôt le résultat de l\'innovation et du travail acharné.</p>\n\n<p>En ce sens, il faut se demander combien de temps une technologie comme Bitcoin peut compter uniquement sur ses effets de réseau existants pour rester pertinente. Le fait est qu\'il n\' y a aucune crypto-monnaie qui s\'approche du niveau de notoriété de Bitcoin et de son empreinte l\'esprit collectif, mais nous devons nous rappeler que de nombreux autres mastodontes dans d\'autres industries se croyaient intouchables, pour ensuite faire face à leur propre chute en raison du manque d\'innovation.</p>';

  @override
  String get knowledge250SbnetworkEffect250Sbdescription => 'Bien qu\'il soit incontesté que Bitcoin est de loin la crypto-monnaie la plus utilisée, nous nous demandons si elle peut compter uniquement sur ses effets de réseau existants pour rester dans cette position.';

  @override
  String get knowledge250SbnetworkEffect250Sbtitle => 'Comment Monero peut surmonter les effets de réseau de Bitcoin';

  @override
  String get knowledge250Sbnetworking250Sb0250Sbtext => '<p>Cela ne devrait surprendre personne que Monero, et en fait toutes les crypto-monnaies, fonctionnent sur Internet. Et pourtant, même si cette affirmation semble basique et évidente, beaucoup ne considèrent pas les implications de ce que cela signifie en ce qui concerne leur vie privée. En d\'autres termes, il y a certaines choses contre lesquelles Monero peut et ne peut pas se protéger, simplement par la nature de son fonctionnement sur Internet. Certaines de ces considérations ne sont que de simples inconvénients, tandis que d\'autres sont beaucoup plus graves dans un scénario où une confidentialité absolue est requise. Prenons le temps de nous familiariser avec la façon dont les utilisateurs de Monero interagissent les uns avec les autres sur le réseau et ce que cela signifie pour leur vie privée.</p>\n\n<p>En partant du côté trivial des choses, si un utilisateur n\'a pas accès à Internet, il ne peut pas télécharger de nouveaux blocs, propager des transactions au nom d\'autres personnes ou envoyer ses propres transactions. Une chose intéressante à noter est qu\'un utilisateur avec un nœud complet, sans accès à Internet, peut construire une transaction hors ligne qui peut être envoyée plus tard. En effet, une signature de cercle n\'a besoin que des sorties de la blockchain pour se cacher. Un bref rappel sur <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">comment fonctionnent les signatures de cercle</a>, est qu\'on cache la sortie réelle qu\'un utilisateur envoie parmi une collection de sorties non affiliées choisies dans le passé. Si l\'utilisateur a accès à ces sorties sous la forme d\'une blockchain entièrement téléchargée (nœud complet), il peut créer la signature de cercle à partir des sorties précédentes et, une fois la connectivité Internet rétablie, propager la transaction sur le réseau.</p>\n\n<p>Un utilisateur qui utilise un nœud distant ne peut pas le faire, car lorsqu\'il construit sa signature de cercle, il contacte le nœud complet distant pour que les sorties soient incluses dans la signature de cercle. L\'absence d\'Internet signifie qu\'ils ne peuvent pas atteindre ce nœud, ils n\'ont donc pas de capacités de construction de transactions hors ligne.</p>\n\n<p>Avant de continuer dans certaines des considérations de confidentialité, voyons un bref aperçu du fonctionnement d\'Internet dans son ensemble. Tout Internet n\'est rien de plus que des ordinateurs se connectant à d\'autres ordinateurs. C\'est ça. Le blog que vous aimez lire ? Juste quelques fichiers hébergés sur l\'ordinateur de quelqu\'un d\'autre. Ce site Web sur lequel vous lisez cet article (LocalMonero) ? Des fichiers et du code hébergés sur un ordinateur quelque part. Même les grands sites les plus complexes fonctionnent de cette façon. Prenez YouTube par exemple. Juste des fichiers vidéo hébergés sur les gigantesques systèmes informatiques de Google, et vous vous y connectez pour télécharger la vidéo sur votre propre ordinateur afin de pouvoir la regarder.</p>\n\n<p>Ces ordinateurs peuvent se différencier car chaque ordinateur connecté à Internet reçoit un numéro d\'identification unique appelé « adresse IP ». Il s\'agit généralement de quatre ensembles de nombres séparés par des points, par exemple : 172.66.35.7. Il est important de garder cela à l\'esprit lorsque nous examinons comment les informations Monero transitent sur Internet. Monero est un réseau pair-à-pair (P2P), ce qui signifie que les ordinateurs se connectent directement les uns aux autres plutôt que d\'utiliser un intermédiaire. Ainsi, lorsque le nœud complet d\'un utilisateur télécharge un bloc nouvellement découvert, il ne le télécharge pas à partir d\'un serveur central, mais à partir de ses pairs. L\'inconvénient est que, puisque les utilisateurs se connectent directement les uns aux autres, ils connaissent les adresses IP des autres.</p>\n\n<p>Eh bien ? Quel est le problème ? Ce n\'est qu\'un chiffre, n\'est-ce pas ? Pas exactement. Les adresses IP elles-mêmes contiennent des informations sur l\'utilisateur, telles que le pays d\'origine et le fournisseur de réseau, mais, pire encore, les fournisseurs de services Internet (FAI) connaissent l\'adresse IP de chaque personne utilisant leurs services. Cela signifie que ces FAI et ceux avec qui ils travaillent peuvent surveiller le trafic Internet d\'un utilisateur et, en utilisant des tactiques astucieuses, découvrir qu\'ils utilisent Monero. Maintenant, avant d\'avoir peur, prenez le temps de lire la suite. Tout ce que ces fouineurs peuvent faire, c\'est voir qu\'une personne se connecte à d\'autres nœuds du réseau Monero. En raison de la technologie de confidentialité de Monero, rien d\'autre n\'est divulgué sur l\'individu. Pas s\'ils exécutent ou non un nœud, ou si/quand ils envoient des transactions, et si une transaction est envoyée, aucune de ses informations n\'est connue. Tout ce que ces FAI peuvent voir, c\'est qu\'un de leurs utilisateurs se connecte au réseau Monero.</p>\n\n<p>Maintenant, pour certaines personnes, dans certains endroits du monde, ces informations peuvent à elles seules suffire à porter atteinte à la réputation ou à la liberté. Ou peut-être que l\'idée que quelqu\'un envahisse votre vie privée et ce que vous faites sur Internet, pour une raison quelconque, n\'est pas acceptable pour vous. Ces personnes sont encouragées à se connecter uniquement au réseau Monero à l\'aide de VPN, Tor ou I2P, qui sont tous des services qui cachent l\'adresse IP d\'un utilisateur aux autres et cachent ce qu\'un utilisateur fait à son FAI. Les différences entre ces services dépassent le cadre de cet article, mais il existe de nombreux articles de haute qualité écrits sur le sujet, les utilisateurs concernés sont donc encouragés à étudier !</p>\n\n<p>Pour le reste d\'entre nous, nous pouvons penser que faire savoir aux autres que nous sommes connectés au réseau Monero n\'est pas si grave. Après tout, le contenu réel de nos transactions, ou si nous en envoyons, est caché au public, alors quel est le mal ? Bien que cela puisse être vrai, les utilisateurs sont encouragés à considérer le fait que le principal attrait des crypto-monnaies est le fait que vous devenez votre propre banque. Lorsque vous détenez votre clé privée, et si quelque chose lui arrive, personne ne peut vous aider à récupérer vos fonds perdus.</p>\n\n<p>Être sa propre banque, c\'est tenir compte non seulement de sa sécurité numérique, mais aussi de sa sécurité physique. Il se pourrait très bien que la connaissance d\'un individu se connectant au réseau Monero puisse attirer une attention indésirable, pas nécessairement de la part d\'acteurs à grande échelle comme les États-nations, mais de plus petits avec un intérêt égoïste, comme les pirates qui cherchent à gagner facilement de l\'argent. Il existe en effet d\'innombrables histoires dans tout l\'univers des crypto-monnaioes de tels scénarios qui se déroulent réellement.</p>\n\n<p>Cet article n\'a pas pour but de semer la peur ou d\'effrayer, mais plutôt d\'encourager les utilisateurs à faire des recherches sur les méthodes de protection de la navigation sur le Web qui leur conviennent. La bonne nouvelle est que ces compétences seront également transférées à l\'utilisation générale d\'Internet, pas seulement à l\'utilisation de Monero, et en tant que tel, dans notre monde de plus en plus connecté à Internet, un utilisateur averti ne peut pas se tromper en accumulant les connaissances et les compétences appropriées pour rester en sécurité, et être vraiment leur propre banque.</p>';

  @override
  String get knowledge250Sbnetworking250Sbdescription => 'Prenons le temps de nous familiariser avec la façon dont les utilisateurs de Monero interagissent entre eux sur le réseau et ce que cela signifie pour leur confidentialité.';

  @override
  String get knowledge250Sbnetworking250Sbtitle => 'Ce que chaque utilisateur de Monero doit savoir concernant le réseau';

  @override
  String get knowledge250Sbnodes250Sb0250Sbtext => '<p>L\'un des plus grands avantages de Monero par rapport aux autres crypto-monnaies est sa confidentialité sur la chaîne en elle-même, mais vous êtes-vous déjà demandé comment la confidentialité de Monero résiste lorsque vous utilisez un nœud distant ? Et si vous utilisez un serveur avec un « portefeuille léger » comme MyMonero ?</p>\n<p>Dans cet article, nous allons plonger dans certains des détails sur la façon dont Monero offre une confidentialité exceptionnelle sur la chaîne, même lors de l\'utilisation d\'un nœud distant, ainsi que ce qu\'il faut surveiller lors de l\'utilisation de nœuds distants.</p>';

  @override
  String get knowledge250Sbnodes250Sb1250Sbtext => '<p>Pour ceux qui connaissent moins bien le fonctionnement de Monero, les nœuds (ou serveurs) du réseau Monero peuvent être gérés par n\'importe qui et permettre au propriétaire du nœud - ou à d\'autres avec qui il choisit de le partager ! – de synchroniser une copie de la blockchain et mettre cette copie à disposition des autres sur le réseau. Ces nœuds vérifient également toutes les transactions qui se produisent sur le réseau, ainsi que tous les blocs qui sont publiés et s\'assurent qu\'ils suivent tous les règles définies par consensus.</p>\n<p>L\'autre fonction que les nœuds ont dans Monero est de fournir toutes les données dont votre portefeuille Monero préféré a besoin pour vérifier correctement les transactions qui vous appartiennent et effectuer de nouvelles transactions. Ces données sont fournies par les nœuds de deux manières :</p>\n<ul>\n<li>Les données de chaque bloc de la blockchain sont demandées par le portefeuille, analysées pour les transactions vous appartenant, puis supprimées une fois vérifiées par le portefeuille.\n<ul>\n<li>Cette étape sera bientôt considérablement améliorée, grâce aux « <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/view-tags-reduce-monero-sync-time\">view tags</a> » (un marquage particulier que seul votre portefeuille peut reconnaître).</li>\n</ul></li>\n<li>Lors de l\'envoi de transactions, le nœud que vous utilisez fournit une liste de leurres possibles (ou fausses entrées) à utiliser lors de la création de la transaction, garantissant que vous avez un bon camouflage chaque fois que vous dépensez du Monero.\n<ul>\n<li>Ces leurres font partie des <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/ring-signatures\">signatures de cercle</a>, un élément important de l\'approche de Monero en matière de confidentialité sur la chaîne.</li>\n</ul></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb1250Sbtitle => 'Quelle fonction les nœuds remplissent-ils dans Monero ?';

  @override
  String get knowledge250Sbnodes250Sb2250Sbtext => '<p>La meilleure chose à faire, même avec la forte confidentialité sur la chaîne fournie par Monero lors de l\'utilisation de nœuds distants, est d\'exécuter votre propre nœud Monero pour vous assurer que vous avez une copie intacte de la blockchain Monero à portée de main et que votre adresse IP soit bien protégée. L\'autre avantage lorsque vous exécutez votre propre nœud est que vous pouvez contribuer au réseau, en laissant d\'autres nœuds se synchroniser à partir du votre ou même en laissant d\'autres utilisateurs s\'y connecter avec leurs portefeuilles.</p>\n<p>Cela étant dit, Monero offre toujours une excellente confidentialité lors de l\'utilisation d\'un nœud distant. Si vous êtes intéressé par la gestion de votre propre nœud Monero, voici un guide facile à suivre pour le faire :</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://sethforprivacy.com/guides/run-a-monero-node/\">Gérer un nœud Monero</a></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb2250Sbtitle => 'Quelle est la manière la plus privée et la plus sécurisée d\'utiliser Monero ?';

  @override
  String get knowledge250Sbnodes250Sb3250Sbtext => '<p>Lorsque vous utilisez un nœud distant, il y a quelques informations clés qui lui sont exposées et quelques principales techniques par lesquelles ce nœud peut vous attaquer, vous empêcher d\'effectuer des transactions, et plus encore.</p>\n<p>La première chose qu\'un nœud distant peut apprendre sur vous est votre adresse IP publique. Bien que cela soit, espérons-le, caché via un VPN ou Tor, le nœud distant pourrait associer votre adresse IP publique à la transaction, les aidant à déterminer d\'où vous effectuez la transaction. Le nœud distant peut également apprendre le dernier bloc synchronisé par votre portefeuille et utiliser cette information pour essayer de faire des suppositions éclairées sur vous, par exemple quand vous utilisez normalement Monero et quand vous avez dépensé du Monero pour la dernière fois. Cela est particulièrement vrai si vous venez toujours de la même adresse IP (comme votre domicile). Aussi, un nœud distant peut apprendre sur vous des informations de base sur les transactions que vous lui envoyez. Bien qu\'il s\'agisse des données les plus évidentes que l\'opérateur du nœud distant obtient à votre sujet, il est important de comprendre que cela pourrait être utilisé pour aider à retrouver l\'expéditeur de la transaction lors de la combinaison de ces informations avec d\'autres données hors chaîne. Cela peut être particulièrement dangereux si le nœud distant est géré par une entité malveillante, une société d\'analyse de blockchain ou un État-nation oppressif.</p>\n<p>Un nœud distant peut également tenter de vous causer des problèmes en vous cachant des blocs, faisant croire à votre portefeuille qu\'il a été synchronisé alors qu\'il ne l\'était pas. Cela peut vous faire penser que des fonds sont perdus ou vous empêcher de dépenser des fonds jusqu\'à ce que vous vous connectiez à un autre nœud. La dernière technique majeure de malveillance qu\'un nœud distant pourrait faire est de fournir à votre portefeuille une liste manipulée de leurres. Cela pourrait empêcher votre portefeuille de créer des transactions (vous empêchant ainsi de dépenser des fonds), ou pourrait permettre au nœud distant d\'essayer de fournir des leurres dont il sait qu\'ils sont dépensés pour réduire l\'anonymat sensé vous couvrir pour chaque transaction.</p>';

  @override
  String get knowledge250Sbnodes250Sb3250Sbtitle => 'Qu\'est-ce qu\'un nœud distant peut apprendre sur moi ?';

  @override
  String get knowledge250Sbnodes250Sb4250Sbtext => '<p>Bien que cet article vous ait peut-être un peu effrayé, il est important de réaliser que la confidentialité fournie par Monero est excellente même lors de l\'utilisation d\'un nœud distant, et dépasse de loin toute autre crypto-monnaie lorsqu\'elle est utilisée de cette façon. Vous bénéficiez toujours de la forte confidentialité en chaîne fournie par Monero, car le nœud distant ne connaît jamais la véritable entrée (quels jetons vous dépensez), le montant de Monero dépensé dans la transaction ou l\'adresse du destinataire de la transaction. Les observateurs extérieurs ne peuvent pas non plus voir la véritable entrée, le montant ou les adresses impliquées (quel que soit le type de nœud que vous choisissez d\'utiliser !), garantissant qu\'en dehors du nœud distant, même votre adresse IP, les informations de synchronisation du portefeuille et les transactions ont de solides garanties de confidentialité. .</p>\n<p>Le nœud distant n\'a également jamais accès aux transactions précédentes que vous avez envoyées ou reçues ou au montant de Monero actuellement dans votre portefeuille, et perd toute visibilité sur vos transactions dès que vous commencez à utiliser un autre nœud. Aucune clé privée (qu\'il s\'agisse de clés de dépense ou de vue) n\'est jamais fournie au nœud distant, et votre portefeuille reste donc privé, sécurisé et utilisable. Quel que soit le nœud distant, vous ne risquez jamais non plus de perdre votre solde Monero ou de vous le faire voler, car le nœud ne peut pas modifier l\'adresse du destinataire, n\'a jamais accès aux clés privées de votre portefeuille et ne peut en aucun cas confisquer votre Monero.</p>';

  @override
  String get knowledge250Sbnodes250Sb4250Sbtitle => 'Quelles garanties de confidentialité existent encore lors de l\'utilisation d\'un nœud distant ?';

  @override
  String get knowledge250Sbnodes250Sb5250Sbtext => '<p>Bien que le sujet sorte un peu du cadre de cet article, nous souhaitons aborder un type unique de portefeuille dans Monero - les portefeuilles légers. Le nom de « portefeuille léger » vient du fait que votre portefeuille (sur votre téléphone ou votre ordinateur) n\'a pas à effectuer la synchronisation de la blockchain, ce qui rend l\'expérience plus rapide et plus fluide.</p>\n<p>Cependant, les portefeuilles comme celui-ci s\'accompagnent pour l\'instant d\'un sérieux compromis en matière de confidentialité - votre portefeuille envoie la clé de vue privée au serveur distant que vous utilisez (comme la valeur par défaut dans MyMonero), donnant au serveur distant une visibilité totale sur tous les fonds reçus depuis la création de votre portefeuille (et jusqu\'à ce que vous cessiez d\'utiliser ce portefeuille ou ce compte, basé sur votre phrase mnémonique). Cela réduit considérablement la confidentialité que vous obtenez vis-à-vis de l\'opérateur de nœud et cela doit être abordé avec prudence.</p>\n<p> Heureusement, la communauté Monero travaille à l\'amélioration du logiciel que vous pouvez utiliser pour héberger votre propre serveur de portefeuille léger (LWS), ce qui vous permettra d\'avoir une synchronisation rapide sans faire confiance à un tiers avec vos clés de vue privées - comme vous exécuterez vous-même le logiciel où votre portefeuille envoie les clés de vue privées ! </p>\n<p>Pour en savoir plus sur le serveur de portefeuille léger personnalisé, consultez le référentiel Github ci-dessous :</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/vtnerd/monero-lws\">monero-lws</a></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb5250Sbtitle => 'Que diriez-vous de \"portefeuilles légers\" comme MyMonero ?';

  @override
  String get knowledge250Sbnodes250Sb6250Sbtext => '<p>Si vous êtes curieux et que vous aimeriez mieux comprendre ce que sont et font les nœuds dans Monero, et que vous envisagez d\'utiliser un nœud distant ou d\'exécuter le vôtre, vous pouvez consulter les liens ci-dessous pour découvrir d\'excellentes sources pour commencer :</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://moneroworld.com/#nodes\">Monero World, une liste de nœuds distants gérés par la communauté qui peuvent être utilisés par tout le monde</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://sethforprivacy.com/about/#high-performance-monero-nodes\">Gérer des nœuds Monero par Seth For Privacy, l\'auteur de cet article</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://monero.fail/\">monero.fail, une liste de nœuds distants avec un statut vérifié fréquemment< /a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/fr/resources/user-guides/remote_node_gui.html\">Comment se connecter à un nœud distant avec le portefeuille GUI</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/fr/resources/moneropedia/remote-node.html\">Moneropedia - Nœud distant</a></li>';

  @override
  String get knowledge250Sbnodes250Sb6250Sbtitle => 'Comment puis-je en savoir plus ?';

  @override
  String get knowledge250Sbnodes250Sbdescription => 'Aujourd\'hui, nous examinons comment Monero assure la confidentialité en chaîne même lors de l\'utilisation d\'un nœud distant, ainsi que quelques mises en garde.';

  @override
  String get knowledge250Sbnodes250Sbtitle => 'Comment les nœuds distants affectent la confidentialité de Monero';

  @override
  String get knowledge250Sboutputs250Sb0250Sbtext => '<p>Monero, comme d\'autres crypto-monnaies, utilise les « sorties » comme moyen de comptabiliser les fonds. Les utilisateurs s\'intéressant au fonctionnement du domaine crypto ont probablement déjà entendu ce terme, mais tout le monde ne comprend pas ce que cela signifie et comment cela fonctionne. Comme exploré dans notre <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">article sur les signatures de cercle</a>, les sorties sont l\'unité réelle échangée sur la blockchain entre les acteurs effectuant une transaction. Semblable à un billet d\'un euro, mais le montant n\'est pas dans une dénomination fixe.</p>\n\n<p>Si vous êtes payé 35€ pour un travail, vous pourriez recevoir un billet de 5 euros, un billet de 10 euros et un billet de 20 euros. Vous avez 35€, mais vous avez également trois billets différents dans votre portefeuille. Si vous souhaitez payer 13€ à quelqu\'un, vous pouvez utiliser les billets de 5 et de 10 euros, mais si vous souhaitez payer 18€ à quelqu\'un, vous ne pouvez utiliser que le billet de 10 euros et donc recevoir 2 euros en retour. Enfin, si vous souhaitez payer 33€ à quelqu\'un, vous devez utiliser les trois billets et donc vous recevez 2€ en retour, mais pendant un moment, lorsque vous remettez les trois billets, vous n\'avez pas d\'argent dans votre portefeuille jusqu\'à ce que vous obteniez le reste de la monnaie vous revenant.</p>\n\n<p>Monero fonctionne de la même manière. Supposons que vous dirigiez un magasin et réalisiez trois ventes sur trois articles différents. Vous pouvez recevoir 1,5 XMR, 2,25 XMR et 5,25 XMR pour un total de 9 XMR, mais vous avez également dans votre portefeuille trois sorties, dont les montants sont différents des transactions indiquées précédemment. Tout comme avec les euros, vous voudrez peut-être payer 3 XMR à quelqu\'un. Vous pouvez utiliser uniquement la sortie 5,25 XMR et recevoir 2,25 XMR en retour, ou vous pouvez combiner les sorties 1,5 et 2,25 XMR et obtenir 0,75 XMR en retour.</p>\n\n<p>Mais, dès que vous envoyez la transaction, les sorties que vous utilisez sont mises dans un état « verrouillé », ce qui signifie qu\'elles sont inaccessibles jusqu\'à ce que vous receviez le change. Le protocole débloque les fonds (c\'est-à-dire vous rend la monnaie) après 10 confirmations, soit environ 20 minutes. Tout comme une fois que vous avez donnez les billets en euros depuis votre portefeuille, vous ne pouvez plus utiliser l\'argent tant que vous n\'avez pas reçu la monnaie, votre Monero est inaccessible jusqu\'à ce que vous receviez la monnaie.</p>\n\n<p>Revenons à l\'exemple de l\'envoi de 3 XMR à quelqu\'un, et vous utilisez la sortie 5,25 XMR. Pendant que vous attendez de recevoir 1,75 XMR en retour, vous ne pouvez pas l\'utiliser. Ces 1,75 XMR vous sont inaccessibles. Mais vous pouvez toujours utiliser les sorties 1,5 XMR et 2,25 XMR, car elles n\'ont pas été dépensées. Pour en revenir à l\'exemple avec les euros, si vous payez quelqu\'un 13€, comme dans l\'exemple précédent, vous ne pourrez pas utiliser les 2€ que vous attendez en retour jusqu\'à ce qu\'ils vous soient donnés, mais dans cet exemple, vous avez toujours un billet de 20 euros inutilisé dans votre portefeuille. Il peut toujours être utilisé pour acheter ce que vous voulez pendant que vous attendez le change. C\'est la même chose avec Monero.</p>\n\n<p>C\'est souvent un point de confusion pour les nouveaux utilisateurs de Monero. Souvent, un utilisateur peut n\'avoir qu\'une seule sortie dans son portefeuille, reçue d\'un échange ou d\'un ami. Disons que cette sortie est de 20 XMR. Ils n\'ont pas d\'autres sorties dans leur portefeuille. Ils veulent maintenant faire un don à deux de leurs organismes de bienfaisance préférés. Ils envoient 5 XMR au premier organisme de bienfaisance et sont ensuite confus car, même s\'il leur reste 15 XMR, ils ne peuvent pas envoyer immédiatement le prochain don au deuxième organisme de bienfaisance. Comme vous l\'avez peut-être deviné, c\'est parce que les 15 XMR sont verrouillés. Ils ne peuvent pas être dépensés tant qu\'ils ne sont pas rendus en tant que monnaie (10 confirmations, soit environ 20 minutes). Une fois leurs fonds débloqués, ils pourront envoyer leur deuxième don.</p>\n\n<p>Juste pour réitérer le point, ils n\'auraient pas eu ce problème s\'ils avaient eu plusieurs sorties à la place, comme par exemple deux sorties de 10 XMR. Ils pourraient envoyer les deux dons l\'un après l\'autre, car le premier don utiliserait l\'une des deux sorties de 10 XMR (et attendrait 10 confirmations pour recevoir 5 XMR en retour), et le deuxième don utiliserait l\'autre sortie de 10 XMR.</p>\n\n<p>Certains portefeuilles de crypto-monnaie ont une fonctionnalité appelée « gestion des sorties », qui montre simplement à un utilisateur les sorties dont il dispose actuellement (en plus de leur somme totale), et lui permet de choisir celles qu\'il souhaite utiliser lorsqu\'il dépense de la crypto-monnaie.</p>\n\n<p>À partir de maintenant, le portefeuille officiel Monero GUI (avec interface graphique) sélectionne automatiquement les sorties pour les utilisateurs, car les utilisateurs sélectionnant leurs propres sorties entraînent souvent une confusion ou, dans certains cas, une atteinte à la confidentialité. Il existe cependant des portefeuilles en cours de construction, tels que le nouveau projet de portefeuille Feather, qui contiendront ces fonctionnalités de gestion des sorties par l\'utilisateur.</p>\n\n<p>Nous avons beaucoup parlé de la partie envoi, mais quelque chose de fascinant se produit du côté de la réception. Pour en revenir à notre exemple d\'envoi de 3 XMR à une personne, et en utilisant vos sorties de 1,5 XMR et 2,25 XMR dans la transaction (tout en s\'attendant à recevoir un change de 0,75 XMR), elle ne reçoit PAS deux sorties de 1,5 XMR et 2,25 XMR. Elle reçoit à la place UNE seule sortie de 3 XMR.</p>\n\n<p>En arrière-plan, le protocole combine toutes les sorties utilisées pour les dépenses, donne au destinataire une sortie du montant payé et renvoie une sortie de modification à l\'expéditeur. Ainsi, l\'expéditeur recevra également une sortie en tant que monnaie, qu\'il ait utilisé deux, trois ou dix sorties pour envoyer la transaction.</p>\n\n<p>Nous espérons que cela a dissipé une certaine confusion concernant les sorties et le fonctionnement de la comptabilité interne du protocole, ainsi que le problème de confusion rencontré par l\'utilisateur courant lorsqu\'il fait face à des fonds bloqués. Dans un autre article, nous explorerons la gestion de vos sorties afin de minimiser le risque de devoir attendre le déblocage des fonds avant d\'effectuer d\'autres transactions.</p>';

  @override
  String get knowledge250Sboutputs250Sbdescription => 'De nombreux utilisateurs s\'intéressant au domaine crypto ont probablement déjà entendu le terme « sorties », mais tout le monde ne comprend pas ce qu\'elles signifient et comment elles fonctionnent.';

  @override
  String get knowledge250Sboutputs250Sbtitle => 'Explication des sorties Monero';

  @override
  String get knowledge250Sbp2pool250Sb0250Sbtext => '<p>L\'un des principaux objectifs du projet Monero est de permettre un réseau équitable, décentralisé et sécurisé grâce à de nouvelles approches innovantes de minage reposant sur la preuve de travail (PoW, « Proof of Work » en anglais), ceci étant le principal moyen de sécuriser les réseaux de crypto-monnaie aujourd\'hui.</p>\n\n<p>Bien qu\'un algorithme de minage spécifique <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/monero-mining-randomx\">comme RandomX</a> est extrêmement important pour cet objectif, car permettant de garantir que toute personne disposant d\'un ordinateur peut contribuer de manière équitable à la sécurité du réseau, il ne résout pas les problèmes pouvant provenir de l\'utilisation de « pools de minage » (rassemblement de mineurs). Le minage en pool est de loin le moyen le plus courant pour miner des crypto-monnaies aujourd\'hui, y compris Monero, mais heureusement, l\'émergence du minage « p2pool » change rapidement la donne.</p>';

  @override
  String get knowledge250Sbp2pool250Sb1250Sbtext => '<p>Le minage en pool est un moyen pour les mineurs de partager la tâche de tenter de résoudre un bloc sur le réseau, puis de se partager les récompenses de manière égale pour tous les blocs trouvés par le pool. Bien que cela aide énormément à égaliser la fréquence à laquelle les mineurs sont payés par rapport au minage de Monero en solitaire, ce n\'est pas sans présenter de sérieux problèmes de centralisation.</p>\n\n<p>Au fur et à mesure que chaque mineur contribue au travail du pool, il cède le contrôle de son travail et des blocs qu\'il trouve au pool lui-même, en espérant que le pool partagera honnêtement et équitablement les récompenses entre tous les mineurs en fonction de la quantité de travail que chacun a effectué. Si tout se passe bien, l\'opérateur du pool collecte le travail de tous les mineurs, le soumet au réseau et partage les récompenses à parts égales.</p>';

  @override
  String get knowledge250Sbp2pool250Sb1250Sbtitle => 'Qu\'est-ce que le « minage en pool » ?';

  @override
  String get knowledge250Sbp2pool250Sb2250Sbtext => '<p>Malheureusement, cela repose entièrement sur la confiance accordé à l\'opérateur du pool et cela pourrait lui permettre d\'effectuer des opérations malveillantes avec le travail effectué par les mineurs. L\'opérateur du pool pourrait utiliser le travail effectué pour attaquer le réseau, tenter de doubler les fonds (si le pool est assez grand), ou simplement utiliser le travail effectué par les mineurs pour se payer et ne jamais récompenser correctement les mineurs pour leur travail.</p>\n\n<p>Le plus grand risque pour le réseau est celui d\'un pool (ou de plusieurs pools travaillant ensemble) ayant plus de 51% du hashrate du réseau sous leur contrôle, car il pourrait l\'utiliser pour tricher et dépenser des fonds deux fois (une attaque par double dépense) ou tenter de modifier les règles du réseau.</p>';

  @override
  String get knowledge250Sbp2pool250Sb2250Sbtitle => 'Quel est le problème avec le « minage en pool » ?';

  @override
  String get knowledge250Sbp2pool250Sb3250Sbtext => '<p>P2Pool est un concept qui a été créé à l\'origine en 2011 pour le minage de Bitcoin, mais il n\'a jamais été largement adopté et reste pratiquement inutilisé sur Bitcoin. Heureusement, l\'un des principaux développeurs derrière RandomX, SCHernykh, a passé ses vacances à trouver des solutions à certains des problèmes liés à l\'implémentation Bitcoin de P2Pool et à réécrire tous les logiciels à partir de zéro.</p>\n\n<p>P2Pool dans Monero permet aux mineurs de travailler ensemble sans besoin de se faire confiance pour trouver des blocs et sécuriser le réseau Monero, en utilisant un logiciel de nœud spécial pour P2Pool afin de partager le travail.</p>\n\n<p>Cela se fait à l\'aide d\'une nouvelle blockchain (une « chaîne secondaire ») qui conserve un enregistrement du travail effectué par chaque mineur, de son adresse de portefeuille et du montant de Monero qu\'il a gagné, puis verse la récompense de manière décentralisée et sans besoin de confiance. Comme cette chaîne secondaire compte beaucoup moins de mineurs, il est beaucoup plus facile de trouver et de soumettre des blocs dessus que sur le réseau principal de Monero, ce qui permet aux mineurs d\'obtenir plus facilement des paiements cohérents par rapport au minage de Monero en solitaire.</p>';

  @override
  String get knowledge250Sbp2pool250Sb3250Sbtitle => 'Qu\'est-ce que P2Pool ?';

  @override
  String get knowledge250Sbp2pool250Sb4250Sbtext => '<p>Dans P2Pool, il n\'y a pas de pool centralisé, d\'opérateur central ou de personne unique détenant les fonds et distribuant les paiements. Tout le travail effectué collectivement par ceux qui minent via P2Pool est vérifié par la blockchain P2Pool et d\'autres opérateurs de nœuds pour s\'assurer qu\'il est légitime, et tous les mineurs sont payés immédiatement en fonction du travail qu\'ils ont effectué lorsqu\'un bloc est trouvé, directement à partir de la récompense associée à ce bloc trouvé.</p>\n\n<p>Lorsque les mineurs choisissent d\'utiliser P2Pool au lieu d\'un pool centralisé, ils retirent tout pouvoir et toute confiance aux opérateurs de pool et s\'assurent que leur travail contribue au bien du réseau et à leurs propres récompenses, réduisent le risque d\'attaques du réseau, d\'abus de leur travail, ou le vol des récompenses qui leur sont dues.</p>\n\n<p>Non seulement cela les aide à protéger leurs propres intérêts, mais cela réduit également le risque que les pools centralisés peuvent représenter pour le réseau Monero dans son ensemble. L\'utilisation de P2Pool aide également énormément à réduire le risque que les États-nations ou les régulateurs pourraient poser à la santé du réseau, car il n\'y a pas d\'opérateurs de pools centralisés sur lesquels faire pression, pas de concentration géographique de pools sur lesquels s\'appuyer, ou tout autre point de pression facile qui pourrait être utilisé contre Monero.</p>';

  @override
  String get knowledge250Sbp2pool250Sb4250Sbtitle => 'Comment P2Pool résout-il les problèmes de minage de pool ?';

  @override
  String get knowledge250Sbp2pool250Sb5250Sbtext => '<p>Heureusement, P2Pool dans Monero a été bien conçu et bien construit, et fonctionne extrêmement bien ! Cependant, le principal inconvénient du minage avec P2Pool est que chaque mineur qui souhaite l\'utiliser doit exécuter son propre nœud Monero, ce qui rend le processus de démarrage un peu plus complexe. Cependant, ce nœud est ensuite utilisé pour calculer toutes les informations nécessaires à la construction et à la vérification des blocs, et garantit que le mineur a le contrôle total de son travail en cours. Le nœud peut également fonctionner comme un nœud distant pour le propre portefeuille des mineurs, contribuer au réseau et bien plus encore.</p>\n\n<p>L\'autre principale différence par rapport au minage centralisé est que les petits mineurs utilisant P2Pool auront un peu plus de « variance », ou de temps entre les paiements, qu\'un grand pool centralisé -- mais c\'est &#39;s <em> extrêmement </em> important de noter que cela ne conduira pas à gagner moins de Monero au fil du temps ! P2Pool sera tout aussi rentable, même pour les petits mineurs, au fil du temps, que les pools centralisés. Une partie de cet écart est également compensée par le fait que P2Pool a nativement 0% de frais, car il n\'y a pas d\'opérateur de pool centralisé dont on doit payer les services !</p>';

  @override
  String get knowledge250Sbp2pool250Sb5250Sbtitle => 'Quels sont les inconvénients ?';

  @override
  String get knowledge250Sbp2pool250Sb6250Sbtext => '<p>Heureusement, en raison de l\'excellente conception de l\'implémentation P2Pool de Monero&#39; et des nombreuses personnes de la communauté qui ont consacré du temps pour aider à simplifier le processus de minage avec P2Pool, le démarrage devient plus simple avec le temps. Il existe plusieurs façons de commencer à miner avec P2Pool, mais comme les détails techniques dépassent le cadre de cet article, n\'hésitez pas à sauter dans un lien ci-dessous en fonction de votre système d\'exploitation :</p>\n<ul>\n<li><a rel=\"noopener nofollow\" class=\"next-link\" target=\"_blank\" href=\"https://www.youtube.com/watch?v=yfbvTksF9ic\">Windows</a></li>\n<li><a rel=\"noopener nofollow\" class=\"next-link\" target=\"_blank\" href=\"https://sethforprivacy.com/guides/run-a-p2pool-node/\">Linux</a></li>\n</ul>';

  @override
  String get knowledge250Sbp2pool250Sb6250Sbtitle => 'Comment puis-je commencer ?';

  @override
  String get knowledge250Sbp2pool250Sb7250Sbtext => '<p>Si cela a piqué votre curiosité concernant le minage avec P2Pool, vous pouvez jeter un œil ci-dessous pour quelques liens et explications supplémentaires sur P2Pool, comment cela fonctionne et ce que cela signifie pour Monero :</p>\n<ul>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/SChernykh/p2pool\">Le Github officiel pour P2Pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/SChernykh/p2pool#how-to-mine-on-p2pool\">La documentation officielle sur l\'utilisation de P2Pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://www.getmonero.org/2021/10/05/p2pool-released.html\">Monero P2Pool est maintenant en ligne</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://p2pool.observer/\">p2pool.observer, une sorte d\' « explorateur de blocs » pour P2Pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/WeebDataHoarder/p2pool-compose\">Monero P2Pool docker-composer</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://www.monerotalk.live/sergei-chernykh-on-his-development-of-p2pool-a-decentralized-xmr-mining-pool\">Sergei Chernykh : Sur son développement de P2Pool, un pool de minage XMR décentralisé</a></li>\n</ul>';

  @override
  String get knowledge250Sbp2pool250Sb7250Sbtitle => 'Comment puis-je en savoir plus ?';

  @override
  String get knowledge250Sbp2pool250Sbdescription => 'Le minage en pool est le moyen le plus courant de miner du Monero aujourd\'hui, mais heureusement, l\'émergence du minage avec P2Pool change rapidement la situation.';

  @override
  String get knowledge250Sbp2pool250Sbtitle => 'P2Pool et son rôle dans la décentralisation du minage sur Monero';

  @override
  String get knowledge250Sbpractices250Sb0250Sbtext => '<p>De nombreux utilisateurs pourraient être choqués d\'apprendre que les experts pensent qu\'il est possible d\'utiliser une crypto-monnaie de manière incorrecte. En fonction de ce contre quoi un utilisateur se protège, certaines mesures et précautions doivent être prises pour préserver la confidentialité, éviter les escroqueries et assurer la livraison correcte et rapide des transactions. Heureusement, les développeurs de Monero ont fait tout leur possible pour définir des valeurs par défaut saines dans ces domaines, de sorte que les utilisateurs qui utilisent le logiciel de portefeuille tel quel seront en sécurité la plupart du temps. Cela dit, nous aimerions prendre le temps d\'examiner quelques cas où il pourrait être utile d\'être un peu plus attentif lors de vos dépenses.</p>';

  @override
  String get knowledge250Sbpractices250Sb1250Sbtext => '<p>La première et meilleure manière de garder votre crypto-monnaie sûre et sécurisée est d\'écrire votre phrase mnémonique Monero, qui est une courte liste de mots affichée lorsque vous créez votre portefeuille pour la première fois. Si vous avez cette phrase, mais que votre ordinateur/téléphone meurt, vous pouvez récupérer votre Monero. Si vous n\'avez pas cette phrase et que vous perdez votre portefeuille, alors votre Monero est perdu et personne ne peut vous aider à le récupérer. De la même manière, ne partagez cette phrase avec personne. Si une personne a cette liste de mots, elle a un accès complet et des droits de dépenses sur votre Monero. Beaucoup ont été négligents dans la sécurisation de leur phrase mnémonique et en viennent à la réalité terrifiante des fonds perdus parce que quelqu\'un les leurs a pris. Nous vous recommandons de l\'écrire. Physiquement. Ne pas la stocker numériquement et s\'assurer d\'avoir plusieurs copies à divers endroits. C\'est la première chose que vous pouvez faire pour sécuriser votre Monero. ÉCRIVEZ VOTRE PHRASE MNÉMONIQUE !</p>';

  @override
  String get knowledge250Sbpractices250Sb1250Sbtitle => 'ÉCRIVEZ VOTRE PHRASE MNÉMONIQUE !';

  @override
  String get knowledge250Sbpractices250Sb2250Sbtext => '<p>Certaines arnaques utilisent des logiciels malveillants installés sur votre ordinateur qui modifient la fonctionnalité « copier/coller » pour mettre l\'adresse du créateur du logiciel malveillant au lieu du destinataire prévu. Étant donné que les adresses Monero sont longues et peu maniables, il peut être tentant de simplement vérifier les premiers caractères et de considérer l\'adresse comme bonne, ou peut-être de ne pas la vérifier du tout. Bien qu\'il ne soit probablement pas nécessaire de vérifier l\'intégralité de l\'adresse, la vérification de la première et de la dernière douzaine de caractères d\'une adresse sera plus que suffisante dans la plupart des cas. Pour les adresses auxquelles vous envoyez fréquemment, de nombreux portefeuilles ont une fonction de carnet d\'adresses, qui insère automatiquement l\'adresse enregistrée choisie. Il est cependant toujours préférable de faire une vérification rapide.</p>';

  @override
  String get knowledge250Sbpractices250Sb2250Sbtitle => 'Vérifiez vos adresses';

  @override
  String get knowledge250Sbpractices250Sb3250Sbtext => '<p>Les portefeuilles chauds et froids sont une terminologie courante dans l\'univers des crypto-monnaies, et le concept est vraiment très simple. Un portefeuille chaud est celui que vous sortez et utilisez souvent. Il fait « chaud » d\'être dans votre poche arrière. Les portefeuilles froids sont ceux qui ne sont pas touchés très souvent, comme l\'argent dans une banque. Tout comme il n\'est pas conseillé de transporter des centaines de dollars dans votre portefeuille physique, alors qu\'il est généralement acceptable de le faire dans un compte bancaire, les utilisateurs doivent considérer combien de Monero il est prudent de transporter dans leurs portefeuilles chauds et mobiles, et combien il vaut mieux laisser à la maison dans un second portefeuille, froid. De cette façon, la perte d\'un téléphone, le vol ou d\'autres incidents n\'entraîneront pas une perte totale des fonds.</p>';

  @override
  String get knowledge250Sbpractices250Sb3250Sbtitle => 'Connaître la différence entre les portefeuilles chauds et froids';

  @override
  String get knowledge250Sbpractices250Sb4250Sbtext => '<p>Si l\'idée de garder votre environnement numérique complètement exempt de virus et de logiciels malveillants pour protéger votre Monero vous fait peur, alors vous pourriez envisager un portefeuille matériel. Fondamentalement, le portefeuille matériel conserve vos clés privées sur l\'appareil, loin de votre ordinateur. Ainsi, même si votre ordinateur est compromis, les pirates n\'auront pas accès à votre phrase mnémonique. Vous ne pourrez dépenser les fonds que si le portefeuille matériel est connecté à l\'ordinateur et signe la transaction. Cela déplace la sécurité des clés de votre ordinateur, qui est utilisé pour de nombreuses choses et a une grande surface d\'attaque, vers le portefeuille matériel, qui n\'est utilisé que pour une seule chose et a une surface d\'attaque beaucoup plus petite. Pour la personne ordinaire qui ne connaît pas les tenants et les aboutissants de la sécurité informatique, c\'est une option viable pour sécuriser vos fonds.</p>';

  @override
  String get knowledge250Sbpractices250Sb4250Sbtitle => 'Les portefeuilles matériels sont-ils faits pour vous ?';

  @override
  String get knowledge250Sbpractices250Sb5250Sbtext => '<p>Dans le domaine de la confidentialité, il est souvent beaucoup trop facile de divulguer ou de révéler accidentellement des données vous concernant qui peuvent être utilisées pour vous identifier. Un vieil exemple qui ne s\'applique plus à Monero est celui des tailles de cercle personnalisées. Si la valeur par défaut est 11 et que tout le monde utilise 11, mais que vous utilisez systématiquement 54, oui, le nombre est plus élevé, donc votre ensemble d\'anonymat est plus élevé, mais maintenant vous vous démarquez de la foule et vos transactions sont plus faciles à identifier. Monero a depuis fait une mise à jour pour fixer la taille de cercle à 11, donc maintenant tout le monde se ressemble.</p>\n\n<p>Il y a plusieurs choses que l\'on peut faire pour nuire accidentellement à sa propre confidentialité dans d\'autres crypto-monnaies, comme par exemple Bitcoin. Choisir un mélangeur de bonne réputation, obtenir des jetons non KYC/AML, ne pas réutiliser les adresses et gérer correctement la sortie des jetons, sont toutes des choses qu\'un individu doit prendre en compte lorsqu\'il essaie de minimiser les fuites de métadonnées. Monero évite bon nombre de ces problèmes en rendant les fonctionnalités de confidentialité obligatoires et en définissant de bonnes valeurs par défaut pour l\'utilisateur « normal ». L\'exemple ci-dessus d\'utilisation d\'une taille de cercle fixe signifie que les utilisateurs n\'ont pas à se demander comment obtenir la meilleure confidentialité possible à cet égard. Le portefeuille le fait automatiquement pour eux.</p>\n\n<p>Il y a aussi ceci qui peut sembler une chose étrange à aborder. On pourrait pardonner à la plupart des utilisateurs de penser que tous les logiciels fonctionnent nécessairement pour eux, et non contre eux. Malheureusement, rien ne pourrait être plus éloigné de la vérité, et en matière de confidentialité, presque toutes les crypto-monnaies sont gravement insuffisantes sur ce point. La quantité d\'efforts à fournir pour atteindre n\'importe quel niveau de confidentialité est généralement trop lourde et trop difficile pour un utilisateur moyen. C\'est souvent le cas même avec d\'autres crypto-monnaies qui mettent l\'accent sur la confidentialité ! Monero s\'assure de faire en sorte que la confidentialité se produise automatiquement, sans aucune réflexion de la part des utilisateurs, au niveau du protocole lorsque cela est possible, et, dans le cas contraire, avec des paramètres par défaut sûrs pour les portefeuilles. En cas de doute, utilisez simplement les valeurs par défaut du portefeuille et n\'ayez pas peur de poser des questions.</p>';

  @override
  String get knowledge250Sbpractices250Sb5250Sbtitle => 'En cas de doute, utilisez les valeurs par défaut (avec Monero)';

  @override
  String get knowledge250Sbpractices250Sbdescription => 'Examinons les étapes et les précautions à prendre pour préserver la confidentialité, éviter les arnaques et assurer le bon déroulement des transactions lors de l\'utilisation de Monero.';

  @override
  String get knowledge250Sbpractices250Sbtitle => 'Les meilleures pratiques d\'utilisation de Monero pour les débutants';

  @override
  String get knowledge250Sbringct250Sb0250Sbtext => '<p>La confidentialité de Monero ne dépend pas d\'un seul mécanisme qui, s\'il était cassé, révélerait l\'intégralité des transactions, mais plutôt de trois technologies différentes qui fonctionnent de concert pour fournir une confidentialité globale, tout en compensant les faiblesses des autres parties. Cette approche à trois volets consiste en <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">les signatures de cercle</a>, RingCT et <a target=\"_blank\" href=\"/knowledge/monero-stealth-addresses\" class=\"next-link\">les adresses furtives</a>. Ces trois technologies masquent respectivement la sortie réelle (expéditeur), le montant et le récepteur. Aujourd\'hui, nous allons parler de RingCT.</p>\n\n<p>RingCT est sans doute la plus technique des trois, et peut être difficile à comprendre, donc nous n\'expliquerons pas comment cela fonctionne exactement, mais plutôt comment il est possible de ne pas connaître un montant et de confirmer des informations à ce sujet . Et ne vous inquiétez pas, nous utiliserons de nombreux exemples comme toujours.</p>\n\n<p>D\'abord, explorons pourquoi il est important de vérifier tout ce qui concerne les montants. Pourquoi ne pouvons-nous pas les garder complètement secrets ? La réponse est qu\'il existe des moyens intelligents permettant aux gens de créer de l\'argent à partir de rien si on leur en donne l\'occasion. Comment quelque chose comme ça pourrait-il fonctionner ? Prenons un exemple.</p>\n\n<p>Si vous voulez acheter un article à votre ami et qu\'il en veut dix euros, vous commencez avec dix euros et il commence avec zéro. Après que vous lui ayez donné les dix euros, il a dix euros et vous avez zéro. Vous avez commencé avec dix, et maintenant il en a dix. Aucun argent n\'a été créé ou détruit dans cette transaction.</p>\n\n<p>Avec les crypto-monnaies, un individu intelligent peut donner dix euros pour l\'article et au lieu de recevoir zéro euro en change, il peut recevoir deux euros en retour. Au lieu de 0 et 10 menant à 10 et 0 (ou 10 = 10), c\'est maintenant 0 et 10 menant à 10 et 2 (ou 10 = 12). Deux euros viennent d\'être créés à partir de rien. Vous pouvez imaginer que si l\'individu faisait cela plusieurs fois, il pourrait amasser une fortune gigantesque en peu de temps.</p>\n\n<p>Avec Bitcoin et d\'autres, ce serait facile à voir. Vous regardez les entrées et les sorties d\'une transaction et vous assurez que ce qui est envoyé est égal à ce qui est reçu. Si ces montants ont été cryptés et non visibles, l\'utilisateur n\'a aucun moyen de vérifier que le montant qui est envoyé est le même que celui qui est reçu.</p>\n\n<p>Pour tenter d\'augmenter la confidentialité de Bitcoin, Gregory Maxwell a créé les transactions confidentielles (CT), une nouvelle technologie qui permettrait des montants cryptés, tout en prouvant que rien n\'a été créé ou détruit au cours du processus. Comme pour la plupart des technologies de confidentialité, elle n\'a pas été intégrée à Bitcoin, mais Monero tenait à l\'adopter. Il y avait juste un problème. La technologie déjà mise en œuvre des signatures de cercle était incompatible avec l\'idée proposée. Ainsi, l\'un des chercheurs du MRL à l\'époque, Shen Noether, a modifié CT en RingCT, une version de CT compatible avec les signatures de cercle.</p>\n\n<p>Encore une fois, le fonctionnement est assez technique et serait difficile à expliquer dans un article d\'introduction. Pour les amateurs de cryptographie qui veulent tout savoir, il existe de nombreux articles détaillés sur Internet concernant les rouages de la technologie CT. Pour le reste d\'entre nous, cet article montrera comment il pourrait être possible de cacher les montants, mais prouvera toujours que rien n\'a été créé ou détruit.</p>\n\n<p>Imaginons qu\'Alice veuille envoyer de l\'argent à Bob. Alice enverra 10 XMR à Bob, qui recevra 10 XMR. 10 = 10 donc tout va bien ici. Mais Alice ne veut pas que quiconque sache combien elle envoie. Alors elle et Bob créent un secret partagé. En gros un numéro que seuls eux deux connaissent. Disons que ce nombre est 22. Maintenant, Alice multiplie 10 (ce qu\'elle envoie réellement) par 22 pour obtenir 220. C\'est le nombre qu\'elle partage avec le réseau.</p>\n\n<p>Les mineurs eux-mêmes ne connaissent pas le numéro secret. S\'ils le connaissaient, ils pourraient diviser le nombre qui leur est indiqué par le nombre secret et obtenir le montant réel envoyé. Mais comme ils ne le connaissent pas, ils ne peuvent pas. Ils voient cependant que Bob recevra 220. 220 envoyés. 220 reçus. 220 = 220. De cette manière, le réseau peut vérifier qu\'aucun Monero n\'a été créé ou détruit, le tout sans connaître le montant réel qu\'Alice a envoyé à Bob.</p>\n\n<p>Puisque Bob connaît le numéro secret partagé, lorsqu\'il reçoit l\'argent, il divise simplement par 22 pour obtenir le montant réel qu\'Alice a envoyé, 10. Alice et Bob savent tous les deux combien a été envoyé et combien a été reçu, tout en donnant à tout le monde un faux montant.</p>\n\n<p>Encore une fois, ce n\'est pas la façon exacte dont fonctionne CT, mais cela donne une idée de la façon dont quelque chose comme ça pourrait être possible. La vraie manière implique des choses comme les engagements de Pedersen, deux montants envoyés (un montant crypté au destinataire et un montant d\'engagement au réseau), et … oui, il est déjà facile de voir comment on pourrait se perdre dans tout ça.</p>\n\n<p>Une chose à noter cependant, c\'est que si RingCT cache le montant échangé entre deux parties dans une transaction, il ne cache pas deux autres types de montants.</p>\n\n<p>Le premier concerne les transactions « coinbase ». Si ce terme ne vous est pas familier, cela signifie essentiellement la récompense que les mineurs obtiennent pour avoir trouvé le bloc suivant. Ce montant n\'est pas caché. Tout le monde peut voir combien le protocole a récompensé un mineur pour son service. De cette façon, le montant actuel de Monero existant peut être connu en additionnant toutes les transactions « coinbase ». Leur somme sera égale au total de Monero actuel en circulation.</p>\n\n<p>Le deuxième montant non masqué correspond aux frais payés aux mineurs lorsqu\'un utilisateur envoie une transaction. Les frais doivent être clairs pour que les mineurs sachent à qui donner la priorité. Cela peut être une source de compromission de confidentialité, si par exemple une personne utilisait un montant fixe pour les frais de mineur à chaque fois qu\'il envoyait une transaction (par exemple 0,12345), ce qui permettrait alors de pouvoir potentiellement lier ses transactions.</p>\n\n<p>En dehors de ces cas, RingCT cache les montants de Monero depuis 2017, et notre confidentialité collective en est d\'autant plus forte.</p>';

  @override
  String get knowledge250Sbringct250Sbdescription => 'RingCT cache des montants de Monero depuis 2017, et notre confidentialité collective en est d\'autant plus forte. Mais comment cela est-il réalisé ?';

  @override
  String get knowledge250Sbringct250Sbtitle => 'Comment RingCT masque les montants des transactions Monero';

  @override
  String get knowledge250Sbrings250Sb0250Sbtext => '<p>Monero est connu dans tout le paysage des crypto-monnaies comme étant le roi de la confidentialité. Bien que tout le monde sache que Monero offre une bonne confidentialité, peu comprennent comment la confidentialité fonctionne.</p>\n\n<p>De nombreuses autres crypto-monnaies proposant un haut niveau de confidentialité publient des infographies avec des tableaux de comparaison, qui répertorient les noms de la technologie de confidentialité de chaque crypto-monnaie, et dans la plupart, elles qualifient la technologie de Monero avec seulement « RingCT », mais ce n\'est que partiellement vrai. Monero a en fait une approche à trois volets de la confidentialité. Une technologie pour masquer le destinataire d\'une transaction, une pour masquer le montant envoyé et une pour masquer la sortie utilisée, ce sont respectivement les adresses furtives, RingCT et les signatures de cercle.</p>\n\n<p>Cette approche à trois volets signifie que si l\'une des technologies est cassée, les autres ne partagent pas nécessairement le même sort. Les signatures de cercle sont le maillon le plus faible du système de confidentialité ; le mot faible signifiant ici que ce maillon est le plus sensible aux attaques heuristiques. Prenons un peu de temps pour les explorer, d\'accord ?</p>\n\n<p>Comme mentionné ci-dessus, le but des signatures de cercle est de masquer une sortie utilisée dans une transaction. Si la terminologie « entrée/sortie » de la crypto-monnaie est confuse pour vous, ne vous inquiétez pas. Ce n\'est en fait pas si compliqué. Lorsque vous entendez « sortie », pensez simplement à une vérification. Une de ces choses, qui ne sont plus si courantes, avec lesquelles les gens payent. Comme un chèque, il peut être libellé de n\'importe quel montant - 10€, 32,50€, etc. - et est échangé entre les parties lors d\'une transaction. Pour les crypto-monnaies, les sorties remplissent ces fonctions.</p>\n\n<p>Lorsque quelqu\'un vous paie 10 Monero, vous recevez une sortie de 10 XMR. Cette sortie a une valeur (10) et correspond à ce qui est prélevé sur le portefeuille de l\'expéditeur, de la même manière que lorsque vous payez pour un service, un billet quitte votre portefeuille physique et est remis à la personne auprès de laquelle vous achetez.</p >\n\n<p>La façon dont la sortie est masquée consiste à construire un cercle (d\'où le nom) de sorties leurres. Mais ces leurres ne sont pas de « fausses sorties ». Ce sont de véritables sorties passées de la blockchain qui n\'ont rien à voir avec la transaction actuelle, mais pour un observateur extérieur, chacune de ces sorties peut sembler tout aussi probable que la vraie. La taille de l\'ensemble des sorties leurres, plus la vraie, s\'appelle la taille du cercle, et actuellement celle de Monero est de onze. Il y a donc dix sorties leurres et une vraie.</p>\n\n<p>Pourquoi ne pas simplement augmenter ce nombre à 100 ou même 1 000 ? Plus il y en a, mieux c\'est, n\'est-ce pas ? Eh bien, du point de vue de la confidentialité, oui, mais il y a d\'autres choses à considérer. Revenons à un exemple physique pour y voir plus clair. Si vous vouliez cacher l\'une de vos pièces de un euro parmi dix leurres, vous auriez besoin d\'avoir environ onze euros dans votre portefeuille pour chaque euro que vous voudriez dépenser. Une vraie pièce et dix fausses. Cela devient déjà assez lourd si vous voulez dépenser ne serait-ce que quelques euros. Imaginez maintenant que nous augmentions le montant du leurre à 1000. Pour chaque euro que vous souhaitez dépenser, vous auriez besoin de transporter environ 1001 euros. Vous auriez besoin de transporter une mallette juste pour acheter une barre chocolatée ! Il est important de noter que les signatures de cercle ne fonctionnent pas tout à fait de cette façon. Par exemple, les leurres eux-mêmes ne font pas partie de la signature, seulement des références à eux, mais nous espérons que cette analogie pourra être quelque peu utile pour décrire les concepts de base.< /p>\n\n<p>Les leurres sur la blockchain fonctionnent de la même manière. Chaque leurre ajouté augmente le temps et le coût de vérification de la transaction. Chaque nœud doit télécharger la totalité de la signature de cercle pour chaque transaction, et chaque signature de cercle contient la sortie réelle, ainsi que les leurres. Non seulement cela, mais il doit vérifier mathématiquement qu\'au moins une de ces sorties est réelle, et le temps de vérification mathématique augmente également avec chaque leurre. Cela signifie que nous devons trouver un juste milieu, où la taille du cercle est suffisamment grande pour masquer de manière adéquate la sortie réelle, même contre de nombreuses attaques heuristiques, mais suffisamment petite pour ne pas provoquer une augmentation massive de la blockchain. Il ne suffit pas de choisir un nombre arbitraire, ou simplement d\'augmenter la taille du cercle lorsque nous réduisons la signature (comme avec CLSAG). La communauté Monero veut des preuves mathématiques concrètes sur lesquelles la taille du cercle offre les meilleurs compromis. Un nombre trop petit, et la confidentialité ne sera pas assez forte contre les attaques heuristiques. Trop grand, et nous n\'obtenons peut-être qu\'un avantage marginal du côté de la confidentialité, et souffrons inutilement en ce qui concerne le passage à l\'échelle.</p>\n\n<p>Il reste une dernière chose à mentionner. Certaines publications de Monero simplifient et disent que les signatures de cercle cachent l\'expéditeur, mais ce n\'est pas tout à fait vrai, et la différence n\'est pas minime. La différence entre l\'expéditeur (un être humain) et une sortie (un jeton de crypto-monnaie) est importante lorsqu\'il s\'agit de préserver la confidentialité. Bien qu\'une sortie puisse avoir des liens avec un expéditeur, une sortie elle-même n\'est pas égale à un expéditeur. Ainsi, même si une signature de cercle devait être brisée, elle n\'est pas nécessairement liée à l\'identité d\'une personne, et le montant et le destinataire sont toujours cachés, ce qui minimise les dommages causés à la confidentialité de toutes les parties.</p>\n\n<p>Cela ne veut pas dire qu\'une signature de cercle brisée est insignifiante. Toute métadonnée divulguée est dangereuse et a le potentiel de révéler plus d\'informations que nous ne le pensons, en particulier lorsqu\'elle est utilisée conjointement avec d\'autres métadonnées. Nous faisons donc de notre mieux pour nous assurer que la taille du cercle choisie repose sur une rigueur académique derrière la décision, que d\'autres fuites de métadonnées sont minimisées et que l\'utilisateur expérimente par défaut les meilleures actions possibles.</p>\n\n<p>Mais si la probabilité d\'une signature cassée vous inquiète toujours, eh bien, il y a des nouvelles incroyables à l\'horizon. La prochaine génération de protocoles de confidentialité sur lesquels on travaille, tels que Triptych, Arcturus et Lelantus, ont des capacités vraiment intéressantes. Dans ces protocoles, la taille évolue de manière logarithmique, et non linéaire, à mesure que la taille du cercle augmente. Cela signifie que nous pouvons utiliser 100 leurres, mais l\'espace utilisé est plus proche de la taille de cercle 10 dans l\'ancienne technologie. C\'est toute la différence, et cela améliorera considérablement la confidentialité tout autour.</p>\n\n<p>Dans le jeu du chat et de la souris qu\'est la confidentialité, Monero innove en permanence pour garder une longueur d\'avance et garantir la meilleure confidentialité pratique pour tous.<p>';

  @override
  String get knowledge250Sbrings250Sbdescription => 'Les signatures de cercle sont le maillon le plus faible du système de confidentialité ; le mot faible signifiant ici que c\'est le maillon étant le plus sensible aux attaques heuristiques. Explorons-les, d\'accord ?';

  @override
  String get knowledge250Sbrings250Sbtitle => 'Comment les signatures de cercle masquent les sorties de Monero';

  @override
  String get knowledge250Sbscams250Sb0250Sbtext => '<p> Depuis qu\'il y a de l\'argent, il y a eu des escroqueries pour inciter les gens à s\'en séparer, et l\'univers des crypto-monnaies n\'est pas différent. En fait, la finalité des transactions en crypto-monnaie, associée au fait qu\'il n\'y a pas d\'organisation centrale pour aider à les récupérer, a conduit à des moyens nouveaux et innovants par lesquels les escrocs peuvent voler des utilisateurs sans méfiance et disparaître dans le vide numérique avec leurs fonds. Dans cet article, nous prendrons le temps d\'informer les nouveaux utilisateurs sur certaines des escroqueries les plus répandues dans cet environnement, mais cette liste n\'est en aucun cas exhaustive, et les utilisateurs sont encouragés à rester informés des dernières tendances en matière d\'escroquerie et à être constamment conscients et sceptiques au sujet de leur environnement numérique.</p>';

  @override
  String get knowledge250Sbscams250Sb1250Sbtext => '<p>L\'une des plus anciennes escroqueries, et une qui peut avoir lieu sur n\'importe quelle plateforme de discussion existante. Pour cette arnaque, l\'escroc prétendra être une personne de confiance de la communauté ou une personne haut placée au sein d\'une entreprise connexe. Une fois la confiance de la victime acquise grâce à cette réputation établie, l\'escroc peut envoyer un utilisateur sur un site malveillant, lui faire télécharger un programme conçu pour voler ses fonds, ou même simplement amener l\'utilisateur à lui envoyer des fonds directement. Vérifiez toujours trois fois que la personne à qui vous parlez est bien la bonne personne. Les entreprises auront des adresses e-mail à contacter pour vérifier les identités (c\'est-à-dire « Le PDG de votre entreprise vient-il de me contacter sur Telegram ? ») et les autres dirigeants de la communauté pourront généralement être contactés par d\'autres moyens. Vérifiez avant d\'entreprendre toute action. SURTOUT s\'ils ont initié la conversation avec vous plutôt que vous avec eux.</p>';

  @override
  String get knowledge250Sbscams250Sb1250Sbtitle => 'L\'arnaque de l\'imposteur';

  @override
  String get knowledge250Sbscams250Sb2250Sbtext => '<p>Similaire à l\'arnaque de l\'imposteur, ici les escrocs tenteront d\'avoir un site Web ou une application qui est identique en apparence aux entreprises existantes et de confiance, mais avec un code et une infrastructure conçus pour voler votre Monero. Souvent, un site Web malveillant aura un nom de domaine presque identique à l\'original et est même connu pour prendre les meilleurs résultats des recherches sur Internet, en achetant par exemple de l\'espace publicitaire. Par exemple de site Web de confiance est « themonerowallet.com », un site frauduleux pourrait être « the-monero-wallet.com » ou, encore plus perfide, « themonerȯwallet.com ». Avez-vous décelé le problème avec le dernier ? Le « o » est surmonté d\'un point. Jetez un œil : « ȯ ». Mais à première vue, il peut ne pas être visible, et si le nom de domaine semble correct et que le site Web semble identique à ce à quoi on pourrait s\'attendre, il est trop facile de tomber dans le piège et de donner votre phrase mnémonique Monero, pour découvrir que votre Monero a disparu avant même que vous ne sachiez ce qui vous arrive.</p>\n\n<p>Mais comme indiqué au début de cette section, ce n\'est pas seulement vrai pour les sites Web. Il y a eu des cas où des escrocs peuvent infiltrer une application malveillante qui semble identique aux portefeuilles existants via le Google Play Store ou l\'App Store, où elle n\'est pas détectée jusqu\'à ce qu\'elle soit signalée (ce qui peut prendre un certain temps). Pendant ce temps, les utilisateurs pensent qu\'ils téléchargent la bonne application, mais perdent leurs fonds au profit des escrocs.</p>\n\n<p>La solution à ce genre d\'arnaques est la vigilance. Vérifiez toujours avant d\'utiliser les services d\'un site Web ou d\'une application. Dans la mesure du possible, tapez directement le nom d\'un site Web connu dans la barre d\'URL plutôt que d\'utiliser des moteurs de recherche, et soyez très minutieux lorsque quelque chose sera téléchargé ou que votre phrase mnémonique sera utilisée de quelque manière que ce soit.</p>';

  @override
  String get knowledge250Sbscams250Sb2250Sbtitle => 'L\'arnaque du clone d\'entreprise';

  @override
  String get knowledge250Sbscams250Sb3250Sbtext => '<p>Parfois, les escrocs n\'essaient même pas d\'être subtils. Ils font des déclarations énormes et grandioses et savent qu\'il y aura toujours des imbéciles qui les croiront par désespoir, cupidité ou ignorance. Ces escroqueries prennent de nombreuses formes, des projets de crypto-monnaie qui promettent des retours sur investissement extraordinaires où vous leur donnez d\'abord de l\'argent (comme Bitconnect), au travers de groupes spéciaux et secrets qui promettent de vous informer à l\'avance de tous les mouvements du marché afin que vous puissiez gagner de l\'argent … moyennant un abonnement. Rappellez-vous. Si quelque chose semble trop beau pour être vrai, c\'est que c\'est probablement le cas. Ce conseil est particulièrement vrai dans le domaine des crypto-monnaies, car le déploiement d\'une crypto-monnaie ou d\'un « contrat intelligent » (« smart contract » en anglais) est trivial de nos jours, et la publication des revendications douteuses en ligne est gratuite. N\'oubliez pas que si quelqu\'un a vraiment trouvé un moyen de prévoir les mouvements du marché ou découvert un moyen de gagner des tonnes d\'argent à l\'infini, alors pourquoi vous le dirait-il ? Ils l\'utiliseraient simplement eux-mêmes pour devenir riches. Pourquoi le partageraient-ils ? Soyez intelligent. Utilisez votre cerveau. Ne faites confiance à personne.</p>';

  @override
  String get knowledge250Sbscams250Sb3250Sbtitle => 'L\'arnaque pure et simple';

  @override
  String get knowledge250Sbscams250Sb4250Sbtext => '<p>Votre phrase mnémonique pour Monero EST votre Monero. Vous devez l\'écrire lorsque vous créez un portefeuille pour la première fois, car si vous perdez cette phrase, vous avez perdu votre Monero et personne ne pourra vous aider. MAIS AUSSI, vous devez garder cette phrase à l\'abri des autres. Si quelqu\'un vole votre phrase, il peut envoyer votre Monero hors de votre portefeuille comme s\'il s\'agissait de vous, et, encore une fois, personne ne pourra récupérer cet argent pour vous. Il sera parti pour de bon.</p>\n\n<p>Beaucoup trop souvent, un individu a gardé un portefeuille froid de Monero, a été curieux de connaître ses fonds et a voulu le vérifier. Mais plutôt que de passer par les démarches de réinstaller l\'intégralité de l\'application de portefeuille, ils décident simplement d\'utiliser un portefeuille Web pour restaurer rapidement via leur phrase mnémonique et regarder leur solde. S\'ils sont victimes de l\'escroquerie du « clone d\'entreprise », le simple fait de saisir leur phrase mnémonique la donne aux escrocs, qui peuvent alors transférer à leur convenance tout le solde vers un autre portefeuille qu\'ils contrôlent.</p>\n\n<p>À CHAQUE FOIS qu\'un site, une application ou un portefeuille dispose d\'une option de « restauration via la phrase mnémonique », faites très attention à ce que l\'application que vous utilisez soit légitime. Vérifiez les « hachages » du programme (le site Web de Monero contient des instructions sur la manière de procéder) pour vous assurer que le programme n\'a pas été altéré par des acteurs extérieurs malveillants, et soyez constamment conscient de l\'endroit et de la manière dont vous exposez votre phrase mnémonique. La double vérification peut être ennuyeuse, mais la perte de fonds due à la négligence serait encore pire.</p>';

  @override
  String get knowledge250Sbscams250Sb4250Sbtitle => 'Le rôle de votre phrase mnémonique Monero dans les escroqueries';

  @override
  String get knowledge250Sbscams250Sbdescription => 'Aussi longtemps qu\'il y a eu de l\'argent, il y a eu des escroqueries pour inciter les gens à s\'en séparer - prenons le temps d\'examiner certaines des escroqueries les plus répandues dans le domaine des crypto-monnaies.';

  @override
  String get knowledge250Sbscams250Sbtitle => 'Escroqueries à surveiller lors de l\'utilisation de Monero';

  @override
  String get knowledge250Sbseraphis250Sb0250Sbtext => '<p>Cet article décrit <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB/Seraphis\">Seraphis</a>, un ensemble de structures et d\'abstractions de protocole de transaction développé par le contributeur à la recherche, sous le pseudonyme de <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB\"><code>koe</code></a> pour l\'écosystème Monero, et avec une analyse de sécurité en cours par un contributeur répondant au pseudonyme de <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/coinstudent2048\"><code>coinstudent2048</code></a>.<br/>\nNous faisons quelques simplifications et omettons certains détails techniques par souci de clarté ; pour cette raison, et parce que la conception de Seraphis est toujours en cours, les lecteurs intéressés doivent se référer à la documentation de Seraphis pour les informations les plus récentes.</p>';

  @override
  String get knowledge250Sbseraphis250Sb0250Sbtitle => 'Seraphis : une mise à jour de conception modulaire pour les transactions Monero';

  @override
  String get knowledge250Sbseraphis250Sb1250Sbtext => '<p>Des protocoles comme Bitcoin et Monero, entre autres, reposent sur un modèle de fonctionnement dit « de sortie », où une <em>sortie</em> est une représentation de la valeur qui peut être transférée.<br/>\nLes transactions consomment une ou plusieurs sorties contrôlées par un expéditeur et génèrent de nouvelles sorties dirigées vers les destinataires (ou vers l\'expéditeur en tant que change) ; la transaction doit être équilibrée en ce que les sorties consommées doivent contenir une valeur totale exactement égale à la valeur des nouvelles sorties (plus des frais de fonctionnement demandés par le réseau).<br/>\nDans de nombreux protocoles comme Bitcoin, la valeur contenue dans une sortie est écrite en clair, tout comme le destinataire.<br/>\nDe plus, en regardant la blockchain, il est trivial de voir si et quand une sortie a été dépensée (c\'est-à-dire si elle a été consommée dans une transaction ultérieure, et quelle transaction l\'a dépensée).</p>\n<p>En revanche, des protocoles comme Monero introduisent un modèle différent :</p>\n\n<ul>\n<li>Les valeurs de sortie sont masquées et non visibles sur la blockchain</li>\n<li>Les adresses des destinataires sont masquées par l\'utilisation d\'un protocole d\'adressage unique</li>\n<li>Le fait qu\'une sortie ait été dépensée ou non est masqué par l\'utilisation de signatures ambiguës</li>\n</ul>\n\n<p>Le résultat est qu\'en l\'absence d\'informations externes, il est difficile de déterminer si une sortie en particulier a été dépensée, quelle est sa valeur et qui en est le destinataire.</p>\n\n<p>Le protocole de transaction Monero actuel s\'appelle <em>RingCT</em> et utilise plusieurs briques de construction cryptographiques pour atteindre les objectifs de ce modèle.</p>\n\n<ul>\n<li><em>Les engagements</em> cachent des montants d\'une manière mathématiquement utile</li>\n<li><em>Les preuves de portée</em> empêchent tout dépassement qui pourrait entraîner une augmentation de la réserve</li>\n<li><em>Les signatures de cercle</em> fournissent une ambiguïté de signataire et empêchent les tentatives de double dépense</li>\n<li><em>Les compensations d\'engagement</em> affirment que les transactions s\'équilibrent</li>\n</ul>\n\n<p>Ces briques de construction du modèle global sont soigneusement entrelacées pour créer le protocole RingCT.</p>\n\n<p>Une propriété utile du protocole RingCT est que certaines de ces briques peuvent être modifiées ou mises à jour de manière à conserver le modèle et les propriétés globales intactes, tout en améliorant l\'efficacité ou la sécurité.\nEn fait, ces types de mises à jour se sont produites (ou sont prévues) plusieurs fois dans l\'histoire de Monero.\nLes preuves de portée dans le protocole RingCT original étaient volumineuses et lentes ; elles ont ensuite été mises à jour vers un modèle appelé <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2017/1066\">Bulletproofs</a> qui a rendu les transactions plus petites et plus rapides avec une meilleure analyse de sécurité, et elles devraient être mises à jour vers un modèle encore plus récent appelé <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2020/735\">Bulletproofs+</a> qui propose d\'améliorer encore plus l\'efficacité. </p>\n\n<p>Un processus similaire a été suivi avec la brique de construction des signatures de cercle.\nDans le protocole d\'origine, un modèle appelé <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ledger.pitt.edu/ojs/ledger/article/view/34\">MLSAG</a> était utilisé.\nCela a ensuite été mis à jour vers un modèle plus récent appelé <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2019/654\">CLSAG</a> qui est plus rapide, entraîne des transactions plus petites et a une meilleure analyse de sécurité.\nUn modèle de signature de cercle encore plus récent basé sur <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2020/018\">Triptych</a> a été proposé, mais il n\'a pas été sélectionné pour le déploiement en raison de ses impacts sur les opérations avec multi-signatures.</p>';

  @override
  String get knowledge250Sbseraphis250Sb1250Sbtitle => 'Les transactions dans Monero';

  @override
  String get knowledge250Sbseraphis250Sb2250Sbtext => '<p>Seraphis pousse cette idée un peu plus loin.<br/>\nPlutôt que de mettre à jour des briques de construction individuelles du protocole de transaction RingCT existant, il introduit un protocole différent qui peut tirer parti de différentes briques de construction et offrir des fonctionnalités améliorées.</p>';

  @override
  String get knowledge250Sbseraphis250Sb2250Sbtitle => 'Seraphis';

  @override
  String get knowledge250Sbseraphis250Sb3250Sbtext => '<p>Seraphis utilise un ensemble différent de briques de construction cryptographiques pour atteindre ses objectifs de conception.</p>\n\n<ul>\n<li><em>Les engagements</em> cachent toujours des montants</li>\n<li><em>Les preuves de portée</em> empêchent toujours tout dépassement qui pourrait entraîner une augmentation de la réserve</li>\n<li><em>Les preuves d\'adhésion</em> fournissent l\'ambiguïté du signataire</li>\n<li><em>Les décalages d\'engagement</em> affirment toujours l\'équilibre</li>\n<li><em>L\'autorisation des preuves</em> empêche les tentatives de double dépense</li>\n</ul>\n\n<p>Remarquez le changement ici : les signatures de cercle sont remplacées par une combinaison de preuves d\'adhésion et de preuves d\'autorisation.\nEn gros, les preuves d\'adhésion montrent qu\'une sortie consommée fait partie d\'un ensemble plus large, similaire à ce qui se passe dans RingCT.\nMais contrairement à RingCT, les preuves d\'adhésion n\'impliquent pas du tout la balise de liaison !\nLes preuves d\'autorisation montrent que la balise de liaison est valide et sont utilisées pour signer la transaction finale.</p>\n\n<p>Étant donné que RingCT intègre la balise de liaison dans la signature ambiguë, les opérations de signature (et de multi-signatures) nécessitent davantage de calculs et il devient plus difficile de créer d\'autres fonctionnalités liées aux balises.\nMais dans Seraphis, la construction de preuves d\'adhésion peut être déléguée en toute sécurité à d\'appareils hautement fiables (qui peuvent avoir une puissance de calcul limitée, comme un portefeuille matériel) à un appareil moins fiable, et les opérations de signature (et de multi-signatures) sont beaucoup plus faciles en utilisant la preuve d\'autorisation qui est beaucoup plus simple.</p>\n\n<p>Heureusement, certaines des briques de construction requises par Seraphis existent déjà ailleurs et n\'ont pas besoin d\'être conçues à partir de zéro.\nLes technologies Bulletproofs et Bulletproofs+ peuvent être utilisées pour les preuves de portée.\nDes modifications aux systèmes de preuve de type Schnorr peuvent être utilisées pour autoriser des preuves.\nEt un <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2015/643\">système de vérification efficace</a> déjà utilisé comme base pour Triptych, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2019/373\">Lelantus</a> et <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2021/1173\">Spark</a><sup>*</sup> peut être modifié pour les preuves d\'adhésion.</p>\n\n<p><sup>*</sup>Cypher Stack reçoit un financement pour le développement de Spark.</p>';

  @override
  String get knowledge250Sbseraphis250Sb3250Sbtitle => 'Briques de construction';

  @override
  String get knowledge250Sbseraphis250Sb4250Sbtext => '<p>Malheureusement, les adresses Monero actuellement utilisées ne sont pas compatibles avec Seraphis.\nLes utilisateurs devraient générer de nouvelles adresses à partir de leurs clés de portefeuille afin de recevoir du Monero si Seraphis était implémenté.\nCependant, ce coût écosystémique s\'accompagne de nombreux avantages.</p>\n\n<p>Outre les avantages structurels évoqués ci-dessus, la conception de Seraphis se prête à de nombreuses possibilités de construction d\'adresses différentes, chacune s\'accompagnant de compromis.\nBien que la forme finale de l\'adresse qui sera utilsée dans Seraphis est <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/92\">en cours de décision</a> (un modèle recevant beaucoup d\'attention est appelé <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://gist.github.com/tevador/50160d160d24cfc6c52ae02eb3d17024\">JAMTIS</a>), nous pouvons décrire certaines fonctionnalités communes et utiles.</p> ]\n\n<p>Vous savez peut-être que les adresses Monero offrent la fonctionnalité <em>clé de vue</em>, où vous pouvez fournir une clé de vue à un appareil ou à un tiers et lui permettre de surveiller les sorties entrantes à votre nom, mais sans renoncer à votre autorité de dépenser.\nCeci est utile pour les portefeuilles, qui peuvent rester à jour tout en gardant votre clé de dépense en toute sécurité.\nIl est également utile dans les cas où vous souhaitez proposer un accès à une vue externe, comme dans le cas d\'un organisme de bienfaisance public offrant de la transparence ou une entreprise dotée d\'un service comptable.</p>\n\n<p>L\'inconvénient des clés de vue Monero est qu\'elles ne fournissent pas un accès complet ou précis à la vue.\nIl n\'est pas possible de détecter de manière fiable quand un portefeuille dépense des fonds, ce qui rend difficile le calcul correct des soldes du portefeuille lorsque la clé de dépense n\'est pas disponible.\nIl n\'est pas non plus actuellement possible de détecter les sorties entrantes sans connaître également la valeur contenue dans ces sorties (ce qui signifie que tout tiers chargé de trouver les sorties entrantes saura exactement combien de Monero vous acquérez).</p>\n\n<p>Le système d\'adressage de Seraphis peuvent résoudre ce problème.\nAvec Seraphis, votre adresse est équipée de différentes clés qui peuvent faire différentes choses :</p>\n\n<ul>\n<li>Surveillez les sorties entrantes, mais masquez leur valeur</li>\n<li>Surveillez les sorties entrantes, mais affichez leur valeur</li>\n<li>Surveillez les sorties sortantes</li>\n<li>Vous aider à générer des transactions, mais pas à les signer</li>\n<li>Générer de nouvelles adresses (utile pour les commerçants ou les plateformes d\'échanges avec de nombreux clients)</li>\n</ul>\n\n<p>En tant que titulaire de l\'adresse, vous décidez du degré d\'autorité que vous déléguez à d\'autres appareils ou à des tiers.</p>';

  @override
  String get knowledge250Sbseraphis250Sb4250Sbtitle => 'Système d\'adressage';

  @override
  String get knowledge250Sbseraphis250Sb5250Sbtext => '<p>Seraphis est un changement majeur dans l\'écosystème Monero.\nBien qu\'il implique des modifications des adresses et des briques de construction de transaction, sa conception offre une flexibilité et des fonctionnalités utiles qui ne sont pas possibles avec le protocole actuel RingCT.\nAlors qu\'une grande partie du modèle est finalisée et développée dans <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB/monero/tree/seraphis_lib\">une implémentation</a>, le modèle du système d\'adressage et l\'analyse de la sécurité sont en cours.\nSeraphis offre une excellente opportunité de faire avancer l\'écosystème Monero !</p>';

  @override
  String get knowledge250Sbseraphis250Sb5250Sbtitle => 'Vue d\'ensemble';

  @override
  String get knowledge250Sbseraphis250Sbdescription => 'Aujourd\'hui, nous parlons de Seraphis, un ensemble de structures et d\'abstractions de protocole de transaction pour l\'écosystème Monero.';

  @override
  String get knowledge250Sbseraphis250Sbtitle => 'Seraphis : ce qu\'il apportera à Monero';

  @override
  String get knowledge250Sbsov250Sb0250Sbtext => '<p>C\'est un sujet de discussion fréquent (et nous en sommes convaincus) que Monero constitue un meilleur moyen d\'échange que les crypto-monnaies transparentes, y compris Bitcoin. En effet, la confidentialité inhérente à Monero le rend impossible à tracer, évitant ainsi de nombreux dangers liés à la disponibilité de votre flux d\'argent pour toutes les parties intéressées. De plus, la confidentialité permet la fongibilité, de sorte que les utilisateurs peuvent être sûrs que chaque Monero échangé contre un bien ou un service est équivalent à n\'importe quel autre puisqu\'il n\'y a pas de passé associé.</p>\n\n<p>Aussi fréquent que soit ce sujet de discussion, il y en a un autre qui survient généralement dans la foulée ; l\'idée est que si Monero peut être le meilleur moyen d\'échange, Bitcoin est la meilleure réserve de valeur. Il n\'est pas rare d\'entendre cela, même au sein de la communauté Monero. Utilisez Monero comme un compte de dépenses et utilisez Bitcoin comme un compte d\'épargne. Lorsqu\'on leur demande de raisonner, ces utilisateurs ne pensent même pas que c\'est nécessairement parce que le prix de Bitcoin augmente plus vite que celui de Monero, mais parce que Bitcoin aurait des « propriétés » qui en font de l\'or numérique.</p>\n\n<p>Nous sommes totalement en désaccord avec cette idée et aimerions expliquer pourquoi dans cet article. La transparence radicale de Bitcoin apporte plus de nuisance à ses propriétés en tant que réserve de valeur que les gens ne le pensent. Le premier exemple, et le plus évident, consiste à imaginer une autre réserve de valeur communément acceptée, l\'or, avec la transparence dont dispose Bitcoin.</p>\n\n<p>Qu\'adviendrait-il de la confiance dans l\'or s\'il était possible (de manière triviale et fréquente) de lier une quantité d\'or à un individu ou à un groupe ? Serait-il toujours utilisé tel quel si chaque fois que de l\'or est transféré, on sait qu\'un transfert a eu lieu, qui sont l\'expéditeur et le destinataire, et quelle quantité d\'or a été transférée ? Nous pensons que non.</p>\n\n<p>L\'une des propriétés de l\'or, qui lui est inhérente en tant qu\'objet du monde réel, est qu\'il est naturellement privé. On peut lui donner artificiellement une histoire en marquant les anciens propriétaires dans une barre d\'or, mais ceux-ci peuvent être facilement supprimés en faisant fondre la barre et en la reformant, une option qui n\'est pas présente dans Bitcoin.</p>\n\n<p>Cette transparence des mouvements, bien qu\'assez destructrice en soi, n\'est pas le seul défaut que l\'or aurait si toutes les informations sur les mouvements étaient accessibles à tous. De par la nature de la connaissance du flux d\'or, nous pourrions identifier quelles entités du monde réel en ont de grandes réserves. Certains d\'entre eux pourraient ne pas être des institutions, mais des individus sans mise en place de sécurité à grande échelle. Il n\'est pas rare que le commun des mortels achète de l\'or pour se prémunir contre une catastrophe, et nous savons maintenant que Mme Michu du bas de la rue a 10 000 euros en or cachés quelque part dans sa maison. Ce n\'est probablement pas une information qu\'elle voudrait que le monde sache.</p>\n\n<p>Une bonne réserve de valeur ne signifie pas seulement que le prix est stable ou va éventuellement augmenter, cela signifie aussi que le détenteur se sent à l\'aise et confiant dans la sécurité de l\'endroit où il a choisi de placer son argent. Ainsi, avec une transparence radicale, l\'or devient inconfortable en mouvement, et potentiellement dangereux au repos. Il est bon de savoir alors que ce n\'était qu\'une expérience de pensée et que l\'or n\'a pas ces propriétés. Les investisseurs en or peuvent pousser un soupir de soulagement.</p>\n\n<p>Mais on ne peut pas en dire autant de Bitcoin.</p>\n\n<p>La confidentialité de Monero offre en effet une bien meilleure sécurité à la fois en mouvement et au repos pour quiconque souhaite l\'utiliser comme compte courant ou compte d\'épargne.</p>\n\n<p>Les partisans de Bitcoin diront cependant que Bitcoin est plus sûr en tant que réserve de valeur car il a un hashrate plus important derrière lui, de sorte que la chaîne est beaucoup moins susceptible d\'être réécrite (c\'est-à-dire que vos jetons en stockage peuvent être pris), et bien que cela soit actuellement vrai, il s\'agit d\'un problème social qui peut être modifié avec le temps plutôt que d\'un problème technologique fondamental qui ne sera probablement jamais corrigé.</p>\n\n<p>Un deuxième argument pour Bitcoin est qu\'il a une offre fixe, alors que Monero a une émission résiduelle. Ceci est extrapolé pour signifier que Monero a un approvisionnement infini, il est donc aussi inapte à être une réserve de valeur que les monnaies fiat. En surface, c\'est certainement l\'argument le plus convaincant des deux, et nous aimerions donc aborder celui-ci en détail.</p>\n\n<p>Bien que Monero ait une émission résiduelle, c\'est pour assurer la sécurité à long terme de Monero. Une fois le dernier Bitcoin frappé, il n\'y aura plus de récompense globale, laissant le marché des frais seul pour inciter les mineurs à sécuriser la chaîne. Il existe déjà des recherches préliminaires qui suggèrent que cela ne suffira pas et que la sécurité de la chaîne chutera considérablement, laissant la chaîne vulnérable à une attaque à 51%.</p>\n\n<p>En fin de compte, cela signifie que vous avez accumulé une réserve de valeur que vous ne pouvez jamais déplacer par crainte d\'une attaque. Pour en revenir à l\'or, l\'or serait-il utile comme réserve de valeur s\'il était impossible ou extrêmement dangereux de le déplacer, de le vendre ou de l\'échanger ? A quoi sert une valeur inaccessible ? À quoi servent des millions d\'euros accumulés en valeur stockée s\'ils ne peuvent rester que dans ce qui pourrait aussi bien être un gouffre sans fond pour toujours ?</p>\n\n<p>Abordons l\'autre partie de cette critique plutôt que d\'ignorer la partie Monero du problème. L\'émission résiduelle. S\'il est vrai qu\'elle a un but, certains pourraient voir sa simple existence comme une preuve que Monero ne peut pas être rare et fonctionne comme les monnaies fiat. Ce n\'est pas vrai non plus. Les monnaies fiat ont un modèle d\'inflation basé sur un pourcentage, et même celui-ci n\'est pas figé, mais plutôt soumis à un groupuscule opaque d\'humains corruptibles. Cela contraste avec Monero, dont la réserve augmente de manière linéaire, ce qui signifie qu\'avec le temps, l\'inflation tend vers zéro. Cela signifie également que, contrairement aux monnaies fiat, l\'inflation peut être facilement calculée et planifiée avec certitude.</p>';

  @override
  String get knowledge250Sbsov250Sbdescription => 'XMR est le meilleur moyen d\'échange, mais BTC est la meilleure réserve de valeur ? Nous ne sommes pas d\'accord. La transparence de BTC apporte plus de nuisance à ses propriétés en tant que réserve de valeur que les gens ne le pensent.';

  @override
  String get knowledge250Sbsov250Sbtitle => 'Pourquoi Monero est une meilleure réserve de valeur que Bitcoin';

  @override
  String get knowledge250Sbstealth250Sb0250Sbtext => '<p>Monero a mis en place une approche à trois volets en matière de confidentialité. Ces technologies sont les <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">les signatures de cercle</a>, qui masquent la véritable sortie (expéditeur), RingCT qui masque les montants, et les adresses furtives, qui masquent le récepteur. Aujourd\'hui, nous discuterons de la dernière de ces technologies mentionnées : les adresses furtives.</p>\n\n<p>Il existe de nombreuses raisons pour lesquelles un individu peut vouloir cacher à qui il envoie de l\'argent. Nous ne devons jamais laisser quiconque essayer de nous convaincre que tous les exemples de ceci sont des comportements peu recommandables. Des choses comme envoyer un soutien à un parti politique impopulaire, faire un don à des œuvres caritatives ou soutenir ceux que la culture considère comme « annulés » (les personnes ignorées, dans la « cancel culture ») sont tous des exemples de cas où l\'on pourrait vouloir cacher ses habitudes de dépenses par crainte de répercussions, mais qui sont parfaitement légitimes par nature.</p>\n\n<p>Sur une blockchain transparente, les adresses où l\'on envoie ses transactions sont visibles de tous. Il est important de considérer que si les mineurs eux-mêmes ne sont pas d\'accord avec la destination de l\'argent, ils peuvent choisir de ne pas l\'inclure dans un bloc, censurant ainsi cette transaction sur une plateforme apparemment résistante à la censure. La seule façon de rendre cette censure, certes improbable, impossible est si les mineurs ne peuvent pas faire la distinction entre les transactions, car toutes les métadonnées en chaîne sont masquées par divers moyens. Quelque chose pour lequel Monero est connu.</p>\n\n<p>Monero résout ce problème d\'adresses transparentes en implémentant des adresses furtives, une technologie qui a en fait été initialement conçue pour Bitcoin en 2011 par l\'utilisateur du forum Bitcoin Talk ByteCoin (la relation avec Bytecoin, qui intégrera plus tard des adresses furtives, est inconnue). La forme actuelle des adresses furtives présente cependant plusieurs améliorations par rapport à l\'idée initiale. Mais d\'abord, afin de voir comment elles fonctionnent, parlons des clés.</p>\n\n<p>Il est difficile d\'être dans le domaine des crypto-monnaies et de ne pas entendre parler des clés. Des expressions telles que « sauvegarder votre clé privée » sont courantes, mais lorsqu\'un utilisateur moyen entend les mots « clé publique » et « clé privée », il a peur et pense que ce sera trop technique et déroutant à comprendre. Mais ne vous inquiétez pas. Nous allons y aller lentement et utiliser de nombreux exemples.</p>\n\n<p>Les deux types de clés utilisées dans les crypto-monnaies sont, comme nous venons de le mentionner, les clés publiques et privées. Ces deux clés viennent généralement par paire, ce qui signifie qu\'une clé publique et une clé privée particulières sont liées l\'une à l\'autre. En fait, la clé publique est généralement dérivée de la clé privée, ce qui signifie que si vous connaissez la clé privée, votre portefeuille peut faire des calculs nécessaires et trouver la bonne clé publique à chaque fois.</p>\n\n<p>Maintenant, comme les noms l\'indiquent, la clé publique peut être publique sans conséquence. Habituellement, c\'est une partie de l\'adresse que vous partagez pour recevoir de l\'argent dans votre portefeuille de crypto-monnaie. Suivant également son homonyme, la clé privée est celle qui ne doit pas être partagée. C\'est la chose qui vous permet de signer et de dépenser une transaction, donc si elle est volée ou partagée, alors un tiers malveillant peut dépenser votre argent, généralement pour lui-même.</p>\n\n<p>Une analogie simple serait un cadenas et la clé nécessaire pour le déverrouiller. Le cadenas ouvert peut être partagé librement, et en effet tout peut être verrouillé avec ce cadenas, mais seule la personne avec la clé peut ouvrir tout ce sur quoi le cadenas est fermé. Le cadenas peut être copié et partagé, la clé ne doit pas l\'être.</p>\n\n<p>Ces clés sont généralement masquées de l\'utilisateur, de sorte que vous ne les voyez jamais vraiment. Dans Monero, elles n\'apparaissent pas du tout comme une chaîne alphanumérique effrayante. Dans Monero, l\'utilisateur lambda connaît la clé privée sous la forme d\'une phrase mnémonique. Cette phrase (que vous devriez écrire si vous ne l\'avez pas fait) n\'est en fait qu\'une clé privée lisible par l\'homme. </p>\n\n<p>Vous voyez ? Pas si effrayant finalement. Retour maintenant aux adresses furtives.</p>\n\n<p>Comme mentionné précédemment, les adresses furtives n\'étaient pas conçues à l\'origine pour Monero, mais pour Bitcoin. Comme pour la plupart des idées naissantes, cette première itération avait des problèmes. La tentative suivante est survenue lorsque CryptoNote a été créé par Nicholas van Saberhagan pour Bytecoin, le précurseur de Monero (<a target=\"_blank\" href=\"/knowledge/monero-history\" class=\"next-link\">voir notre histoire de Monero et Bytecoin ici</a>), et bien qu\'il s\'agisse d\'une nette amélioration par rapport à l\'original, même elle avait quelques défauts subtils.</p>\n\n<p>Finalement, une dernière itération est née d\'un développeur pour une autre crypto-monnaie de confidentialité, aujourd\'hui disparue, qui a résolu les problèmes de confidentialité et de sécurité en suspens avec l\'idée. Cela a finalement fait son chemin dans Monero, et c\'est ce qui est utilisé aujourd\'hui.</p>\n\n<p>Bien que ces problèmes de confidentialité et de sécurité aient été résolus, les adresses furtives elles-mêmes ont ajouté un autre type de bizarrerie aux technologies de blockchain, une qui n\'existait pas auparavant. Le besoin de « scanner ». Étant donné que les adresses de réception ne sont pas affichées publiquement sur la blockchain, le destinataire ne sait jamais si une transaction donnée lui appartient, il doit donc analyser toutes les transactions entrantes avec sa clé privée pour voir si c\'est la leur ; ce c\'est l\'opération de « scanner ».</p>\n\n<p>Avec les crypto-monnaies transparentes, tout ce qu\'elles ont à faire est de vérifier si une transaction est envoyée à votre adresse. Une question facilement et rapidement répondue par oui ou non. Mais avec les adresses furtives, chaque transaction pourrait potentiellement être celle qui vous est envoyée, vous devez donc essayer de déverrouiller chacune avec votre clé privée pour voir si elle s\'ouvre.</p>\n\n<p>C\'est une étape supplémentaire que Bitcoin et ses dérivés n\'ont pas, et fait que la configuration initiale du portefeuille, ainsi que la synchronisation d\'un portefeuille lorsque vous ne l\'avez pas ouvert depuis un certain temps, prennent beaucoup plus longtemps que Bitcoin. Le compromis est cependant nécessaire pour asssurer les garanties de confidentialité dont Monero dispose. Il convient de noter que, contrairement au point le plus faible du trio de des briques pour l\'obtention de la confidentialité, les signatures de cercle, les adresses furtives ne sont pas sensibles à l\'heuristique. Elles s\'appuient sur une cryptographie à courbe elliptique éprouvée, sur laquelle tout Internet s\'appuie, donc la briser signifierait la fin de la sécurité informatique en général, pas seulement de Monero.</p> ';

  @override
  String get knowledge250Sbstealth250Sbdescription => 'Sur une blockchain transparente, les adresses où l\'on envoie ses transactions sont visibles de tous. Monero résout ce problème en implémentant des adresses furtives.';

  @override
  String get knowledge250Sbstealth250Sbtitle => 'Comment les adresses furtives de Monero protègent votre identité';

  @override
  String get knowledge250Sbsubaddresses250Sb0250Sbtext => '<p>Monero a toujours trouvé des moyens innovants pour résoudre les problèmes difficiles sur le sujet de la confidentialité. Souvent, ces innovations conduisent à d\'autres innovations, et parfois ces technologies résultantes peuvent même être utilisées pour des cas d\'utilisation non envisagés auparavant. Cela n\'est nulle part mieux illustré que dans le cas de la technologie des sous-adresses de Monero.</p>\n\n<p>Considérez un problème de confidentialité hypothétique, dans lequel l\'utilisation d\'une adresse sur plusieurs platesformes par des personnes apparemment sans rapport peut entraîner la connaissance de la relation et la désanonymisation de ces personnes. En termes simples, si vous étiez une personne nommée Mme Michu et que vous vendiez des pommes contre du Bitcoin, vous pourriez publier votre adresse Bitcoin dans un lieu public pour que les clients vous paient. Disons que l\'adresse commence par la chaîne alphanumérique 7XybV3… . Mais en mettant de côté le risque évident pour la vie privée et la confidentialité que quiconque puisse vérifier votre solde Bitcoin et voir combien vous avez vendu, il y a un second risque, dont on ne parle pas souvent. Disons que vous étiez également un hacker clandestin du nom de l33tz0r. Vous faites un travail de dénonciation, informez une population sans méfiance de la corruption du gouvernement, et il est impératif que vous gardiez votre identité secrète. Vous acceptez les dons en Bitcoin pour votre travail et publiez l\'adresse sur un forum public. C\'est à la même adresse que vous acceptez l\'argent de vos clients pour les pommes. L\'adresse qui commence par 7XybV3… .</p>\n\n<p>Une attaque de désanonymisation simple mais dévastatrice consisterait à utiliser un moteur de recherche Internet pour rechercher votre adresse Bitcoin. Mettre l\'adresse de 7XybV3… dans le moteur de recherche fait apparaître deux résultats différents. L\'entreprise de vente de pommes, et l33tz0r. C\'est suffisant pour relier les deux identités et désanonymiser l33tz0r, avec des conséquences potentiellement effrayantes de la part des pouvoirs en place.</p>\n\n<p>Il est important de noter que cette attaque est AUSSI possible avec Monero. Même si Monero cache la plupart des données en chaîne, cette attaque n\'en utilise aucune. Elle utilise uniquement l\'adresse, qui doit être partagée afin de recevoir le paiement. Publiquement en cas de dons anonymes. C\'est un moyen potentiel par lequel les utilisateurs de Monero peuvent involontairement porter atteinte à leur vie privée et leur confidentialité, et c\'est aussi un exemple de la façon dont, même si Monero est au premier rang en matière de conservation de la confidentialité, il n\'est pas à l\'épreuve des balles.</p>\n\n<p>La manière habituelle de contourner ce problème consistait à posséder plusieurs portefeuilles. Avec différentes adresses publiées pour chaque identité (ou cas d\'utilisation), elles ne peuvent pas être reliées. Mais cette confidentialité ne tient que si l\'utilisateur ne les mélange jamais. L\'affichage accidentel d\'une mauvaise adresse aurait les mêmes effets mise en relation. De plus, la phrase mnémonique de chaque adresse doit être conservée en toute sécurité, ce qui augmente le travail d\'« infosec » (sécurisation des informations) nécessaire à chaque nouveau portefeuille créé.</p>\n\n<p>La solution de Monero consistait en la mise en œuvre des sous-adresses. La possibilité de créer un nombre absolument énorme d\'adresses sous l\'adresse principale, en l\'utilisant comme une sorte de graine. Chaque sous-adresse générée peut accepter Monero, et tout va dans le même portefeuille. En utilisant cette méthode, le nombre d\'identités pouvant être exploitées sous une même adresse est énorme tout en minimisant le travail d\'infosec. Ces adresses ne sont pas non plus mathématiquement liées, donc à moins que l\'utilisateur ne crie la relation entre ses adresses au monde, un observateur extérieur aura beaucoup de difficulté à les relier entre elles.</p>\n\n<p>Mais un autre cas d\'utilisation intéressant a émergé des sous-adresses ; comme option de remplacement des identifiants de paiement universellement détestés.</p>\n\n<p>Les identifiants de paiement étaient un moyen pour les marchands d\'identifier quel client avait envoyé quel paiement. Étant donné que les informations des transaction avec Monero sont masquées sur la chaîne, le destinataire d\'une transaction n\'est pas en mesure de voir quelle adresse l\'a envoyée. Cela signifie que s\'il y a des articles à prix similaire et plusieurs commandes, il peut devenir impossible d\'identifier qui a envoyé quoi. Les identifiants de paiement sont une chaîne unique et aléatoire générée par le marchand et donnée au client. Le client l\'ajoute dans un champ séparé lors de l\'envoi de la transaction. Cette chaîne aléatoire est placée sur la blockchain dans le cadre de la transaction, et de cette façon, le commerçant est en mesure d\'identifier et de trier les transactions entrantes.</p>\n\n<p>Cette méthode présentait plusieurs défauts. Premièrement, cela nuit à l\'uniformité des données en chaîne. Des métadonnées supplémentaires et uniques peuvent différencier certaines transactions dans la foule, permettant ainsi une analyse heuristique. Cela est particulièrement vrai lorsque ces métadonnées ne sont pas rendues obligatoires pour tous. Rendre cela obligatoire pour tout le monde ajouterait de l\'espace inutile à la blockchain, et n\'a pas été poursuivi. De plus, si un identifiant de paiement était réutilisé pour une raison quelconque, il serait trivial de déterminer deux transactions comme étant connectées. Cela se produisait généralement avec les dépôts d\'échange, et n\'importe qui pouvait facilement lier les transactions comme étant à la fois un dépôt sur un échange et d\'une personne en particulier.</p>\n\n<p>Deuxièmement, d\'un point de vue de l\'expérience utilisateur, les identifiants de paiement créent une deuxième étape à laquelle les utilisateurs provenant d\'autres crypto-monnaies ne sont pas habitués, et que donc si ceux-ci ne les utilisent pas ou les oublient, cela cause un énorme casse-tête au commerçant qui doit identifier ces transactions par d\'autres moyens . Cela se faisait généralement en parlant directement avec chaque client qui avait oublié de mettre l\'identifiant de paiement et en confirmant d\'autres informations d\'identification qu\'eux seuls pouvaient connaître, comme une combinaison du montant, de la date d\'envoi et de l\'identifiant de transaction.</p>\n\n<p>Cette étape supplémentaire a été négligée par beaucoup de personnes, et c\'en est arrivé au point où certains échanges ont commencé à facturer des frais aux clients si leur argent devait être récupéré manuellement en raison de l\'oubli d\'un identifiant de paiement. D\'autres serraient les dents et avalaient les frais d\'assistance supplémentaires, mais personne n\'en était content.</p>\n\n<p>Il y avait une solution à cela, les adresses intégrées, qui fusionnaient l\'adresse et l\'identifiant de paiement en une seule chaîne de caractères, de sorte qu\'il ne pouvait pas être oublié, mais l\'adoption était assez faible, malgré les avantages que les commerçants auraient reçus en l\'incluant. </p>\n\n<p>Dans une tournure des événements intéressante, les sous-adresses sont arrivées pour sauver la situation. La possibilité de générer de grandes quantités de sous-adresses par adresse principale et d\'identifier quelles transactions sont entrées dans quelles sous-adresses a permis aux commerçants de se débarrasser des identifiants de paiement de manière élégante, tout en adoptant la nouvelle génération de technologie Monero. Depuis lors, la plupart des échanges et des outils marchands sont passés aux sous-adresses comme principal moyen d\'identification des transactions.</p>\n\n<p>Ce qui a commencé comme une solution à un problème de confidentialité s\'est transformé en quelque chose ayant une portée bien plus grande, qui a résolu un problème majeur d\'expérience utilisateur pour les commerçants et les clients. L\'innovation engendre plus d\'innovation, ce qui peut souvent faire boule de neige et se traduire en bénéfices inattendus pour tout le monde. Monero l\'a vu maintes et maintes fois et déploie de grands efforts pour innover dans le domaine de la blockchain. Qui sait quelles autres choses nous pouvons réaliser ensemble ?</p>';

  @override
  String get knowledge250Sbsubaddresses250Sbdescription => 'Monero a toujours trouvé des moyens innovants pour résoudre les problèmes difficiles autour de la confidentialité. Nulle part cela n\'est mieux illustré que dans le cas de la technologie des sous-adresses de Monero.';

  @override
  String get knowledge250Sbsubaddresses250Sbtitle => 'Comment les sous-adresses Monero empêchent la mise en correspondance d\'identités';

  @override
  String get knowledge250Sbtitle => 'Connaissances';

  @override
  String get knowledge250Sbtrust250Sb0250Sbtext => '<p>Peu d\'idées dans l\'espace des crypto-monnaies reçoivent autant d\'attention et de discussions que le concept de confiance, et non sans raison. Après tout, le but d\'une blockchain est d\'éliminer la confiance envers les tiers.</p>\n\n<p>Pour ceux qui ne comprennent pas complètement l\'idée, voici une introduction légère. Dans le système financier traditionnel, des tiers sont généralement utilisés pour diverses tâches. Les banques sont utilisées pour sécuriser l\'argent en votre nom contre le vol, les arbitrages. Les dépôts fiduciaires sont utilisés pour que les transactions commerciales puissent fonctionner entre deux parties qui ne se font pas confiance. Les sociétés de cartes de crédit avancent de l\'argent pour des biens et des services en votre nom, en prenant le risque que vous ne les remboursiez pas.</p>\n\n<p>Chacun de ces case requiert un certain niveau de confiance. Pour les banques et les agents fiduciaires, vous avez confiance qu\'ils ne s\'enfuiront pas eux-mêmes avec votre argent, et pour les sociétés de cartes de crédit, vous êtes sûr qu\'ils ne verseront pas d\'argent en votre nom sans votre consentement, ce qui pourrait tout à fait être possible. Nous faisons ce que nous pouvons pour nous assurer que ces choses ne se produisent pas. Nous ne travaillons qu\'avec des entreprises et des individus de confiance, et nous légiférons pour rendre les scénarios ci-dessus illégaux et essayons d\'assurer des conséquences aux contrevenants, mais cela ne les empêche pas toujours de se produire de toute façon.</p>\n\n<p>De plus, ces services ne sont pas gratuits. Les agents fiduciaires et les banques peuvent facturer leurs services, et les cartes de crédit facturent des intérêts sur l\'argent prêté.</p>\n\n<p>La blockchain a été conçue pour éliminer ces intermédiaires, ainsi que la confiance et les frais qui les accompagnent. Grâce au pouvoir du consensus, les utilisateurs peuvent eux-mêmes faire respecter l\'état du registre global, sans faire confiance à personne pour leur dire combien d\'argent ils ont, et sans aucun tiers de confiance pour potentiellement s\'enfuir avec vos fonds.</p>\n\n<p>L\'accent est tellement mis sur cette absence de confiance que tout changement ou toute nouvelle technologie qui ajoute un élément de confiance dans la blockchain est accueilli avec beaucoup de scepticisme et de critiques, et certains projets rejettent catégoriquement toutes ces notions. Il est alors intéressant de noter que la même considération n\'est pas accordée à la confidentialité.</p>\n\n<p>Encore une fois, nous regardons le reste du monde et nous constatons que trop souvent, notre confidentialité et notre vie privée sont à la merci de tiers de confiance. Lorsque nous donnons nos adresses physiques pour la livraison d\'un article, nous sommes convaincus que le magasin en question n\'utilisera pas ces informations à des fins malveillantes ou ne les vendra pas à d\'autres. Il en va de même pour nos pensées personnelles ou les photos que nous publions sur les réseaux sociaux. Cela s\'applique même à nos finances, comme le montrent plusieurs piratages dans le secteur de la comptabilité, ou des applications financières qui publient carrément sur un tableau public interne de ce que les gens dépensent (par exemple Venmo).</p>\n\n<p>Monero prend au sérieux cet engagement envers la non-confiance sur la blockchain et applique une norme similaire à la façon dont nous abordons la confidentialité. Notre vie privée et notre confidentialité ne devraient pas dépendre d\'un tiers promettant de les protéger, pas plus que nos finances ne devraient dépendre d\'autres nous promettant qu\'ils ne s\'enfuiront pas avec notre argent. À cette fin, Monero garantit que toutes les technologies de confidentialité mises en œuvre sont sans confiance.</p>\n\n<p>Il existe d\'autres technologies de confidentialité qui circulent. Des technologies fiables qui, il faut bien l\'admettre, ne sont pas sans points forts. Zcash utilise certains types de systèmes de preuve comme briques de construction dans son protocole de transaction confidentiel qui ont de très fortes garanties de confidentialité, avec de grands ensembles d\'anonymat et, utilisés correctement, pourraient être un moyen puissant d\'assurer votre confidentialité. L\'inconvénient de cette approche cependant, dans le cadre de la configuration initiale de cette technologie, il doit y avoir un ensemble de paramètres qui doit être choisi et ensuite oublié. Si quelqu\'un conserve ce paramètre, il aurait la possibilité de créer de fausses preuves « SNARK », imprimant ainsi de l\'argent sans que personne ne soit plus avisé car il est caché. Mais cela affecte-t-il la confidentialité ? Certains théorisent que oui, tandis que d\'autres non, et en fin de compte, plus de recherches doivent être faites pour arriver à une réponse définitive.</p>\n\n<p>Quoi qu\'il en soit, ce processus de minimisation de la confiance ressemble aux scénarios dont nous avons parlé au début de cet article. Le monde traditionnel. Celui dont nous essayons de nous éloigner. La blockchain elle-même ne réduit pas la confiance envers les tiers, mais l\'élimine plutôt. La communauté Monero pense que la même norme d\'élimination plutôt que de réduction devrait également être appliquée à nos technologies de confidentialité. Ce n\'est pas parce qu\'il n\'est pas définitivement prouvé que les configurations de confiance peuvent ou ne peuvent pas compromettre la confidentialité que nous devrions être laxistes quant à la possibilité de rétablir la confiance dans le système à cet égard.</p>\n\n<p>Bien sûr, toute progression dans le domaine de la protection de la confidentialité est une amélioration, et souvent la confidentialité reposant sur un cadre de confiance n\'est qu\'un tremplin vers une confidentialité sans confiance, et dans ces cas, nous sommes heureux de voir le domaine avancer. Et pourtant, en même temps, la communauté Monero ne peut tout simplement pas, en toute bonne conscience, déployer une technologie de confidentialité sur notre blockchain qui affaiblirait le but même de notre révolution.</p>\n\n<p>On nous pose souvent la question de savoir quand Monero va implémenter telle ou telle nouvelle technologie de confidentialité. Ces questions viennent souvent de personnes non informées, qui ne comprennent pas les compromis et ne font que répéter les nouveaux mots à la mode en matière de confidentialité. La réponse à ces questions est simple. Monero examine, révise et recherche constamment de nouveaux protocoles de confidentialité qui renforceraient les garanties de confidentialité sur la chaîne Monero, mais nous ne sommes pas disposés à nous plonger dans le monde de la confidentialité nécessitant un cadre de confiance pour atteindre cet objectif, même si les garanties sont théoriquement plus fortes.</p>\n\n<p>Certains disent que cette approche s\'avérera dépassée, mais nous pensons que ces personnes ont oublié l\'histoire de la raison pour laquelle nous sommes ici, et pourquoi nous avons pour commencer.</p>';

  @override
  String get knowledge250Sbtrust250Sbdescription => 'Le concept de confiance est l\'un des plus discutés dans le domaine des crypto-monnaies. Après tout, le but d\'une blockchain est d\'éliminer la confiance envers les tiers.';

  @override
  String get knowledge250Sbtrust250Sbtitle => 'Pourquoi Monero utilise une configuration sans confiance contrairement à Zcash';

  @override
  String get knowledge250Sbupgrades250Sb0250Sbtext => '<p>L\'une des parties les plus souvent mal comprises de l\'approche de Monero pour créer une crypto-monnaie décentralisée, préservant la confidentialité et sécurisée, est le rôle que jouent les « hard-forks » (ou les mises à jour globales du réseau).</p>\n<p>Dans cet article, nous expliquerons ce que sont ces hard forks, pourquoi ils sont importants pour Monero et quel rôle vous pouvez y jouer à l\'avenir.</p>';

  @override
  String get knowledge250Sbupgrades250Sb1250Sbtext => '<p>La communauté Monero s\'est engagée à itérer et à améliorer le projet au fil du temps, et il semble que cet engagement se résume à deux aspects clés de la philosophie de la communauté :</p>\n<ol type=\"1\">\n<li><p>Le projet Monero est finalement un logiciel – un code – écrit par des humains. Cela peut conduire à la nécessité de corriger des bogues, d\'ajouter des améliorations découvertes ou inventées au fil du temps, de mettre en œuvre des modernisations du protocole ou simplement de maintenir le projet. Ceci est similaire à bien des égards aux autres logiciels que vous utilisez (comme le navigateur dans lequel vous lisez ce texte !), qui doivent être constamment mis à jour afin d\'ajouter de nouvelles fonctionnalités et de corriger les bogues.</p></li>\n<li><p>Le projet Monero est un outil de confidentialité, et la confidentialité est une course aux armements en constante progression. Les personnes et les groupes qui ne voudraient rien de plus que de priver le monde du droit à la confidentialité (à la fois financière et personnelle) améliorent, développent et inventent constamment de nouvelles façons d\'attaquer les approches modernes de protection de la confidentialité, comme celles utilisées dans Monero. Alors que les ennemis de la confidentialité découvrent ces nouvelles approches, le réseau Monero doit pouvoir s\'adapter et s\'améliorer pour riposter et défendre notre droit à la confidentialité financière.</p></li>\n</ol>';

  @override
  String get knowledge250Sbupgrades250Sb1250Sbtitle => 'Pourquoi Monero doit-il continuer de mettre à jour le réseau ?';

  @override
  String get knowledge250Sbupgrades250Sb2250Sbtext => '<p>La complexité de la mise à jour de Monero apparaît lorsque l\'on comprend à quel point la mise à jour d\'une crypto-monnaie est différente de la simple mise à jour d\'un logiciel comme un navigateur.</p>\n<p>Pour les crypto-monnaies, les règles du réseau (des choses comme l\'apparence des transactions, le fonctionnement du minage et la façon de vérifier chaque bloc) doivent être convenues par le réseau, ce qui s\'appelle le « consensus ». Lorsque l\'une de ces règles doit être modifiée ou mise à jour, le réseau doit se mettre d\'accord sur les nouvelles règles, ce qui provoque un « hard-fork » - une situation où le réseau se divise en fait en deux blockchains - l\'une fonctionnant suivant les anciennes règles, et l\'autre sur les nouvelles règles.</p>\n<p>Lorsque tout le monde dans la communauté s\'accorde sur les changements de règles, cela s\'appelle un « hard-fork non controversés », et la chaîne qui a toujours les anciennes règles meurt et n\'est pas exploitée après le hard-fork. Cela a été le cas pour presque tous les hard-forks de Monero, et la seule continuation des anciennes règles était par des projets tentant de tirer profit du hard-fork.</p>\n<p>Bien que les hard-forks non controversés soient le seul moyen de mettre correctement à niveau des aspects importants du réseau Monero, ils ont également un effet secondaire frustrant - les anciens logiciels, publiés avant la planification du hard-fork, ne peuvent pas comprendre et interagir avec les nouvelles règles du réseau et ne fonctionnent donc plus après le hard-fork ! Cela peut amener les utilisateurs à penser que des fonds sont perdus, à penser que la blockchain Monero s\'est arrêtée et à ne pas pouvoir déplacer de fonds tant qu\'ils n\'ont pas mis à jour leur portefeuille.</p>';

  @override
  String get knowledge250Sbupgrades250Sb2250Sbtitle => 'Qu\'est-ce qu\'un « hard-fork » ?';

  @override
  String get knowledge250Sbupgrades250Sb3250Sbtext => '<p>Comme il n\'y a pas d\'autorité centrale, de PDG ou de président de Monero, pour décider quand faire une mise à jour du réseau, quelle technologie inclure, et dans quelle direction aller, ces choix <em>nous</em> incombent, nous les personnes de la communauté Monero qui ont choisi de s\'engager et d\'interagir ! Il s\'agit à la fois d\'une partie extrêmement importante d\'un projet décentralisé, car la planification et la prise de décision pour le projet sont finalement décentralisées et issues de la communauté.</p>\n<p>La planification du calendrier et des fonctionnalités incluses dans chaque mise à jour du réseau dans Monero s\'effectue à deux endroits principaux :</p>\n<ol type=\"1\">\n<li><p>Sur IRC et Matrix, les plateformes de tchat les plus utilisées dans la communauté Monero (qui sont reliées entre elles). Ces plateformes permettent des discussions en grand groupe et sont l\'endroit où se tiennent toutes les réunions planifiées de la communauté Monero, les réunions de développement et les réunions du laboratoire de recherche. Ces réunions sont le meilleur moyen pour vous d\'écouter (ou de contribuer !) à la planification et à la discussion sur les mises à jour du réseau Monero.</p></li>\n<li><p>Sur Github, la principale plateforme de communication pour les discussions, la planification et l\'organisation Monero à plus long terme. La communauté Monero utilise Github pour organiser des réunions, discuter de nouvelles fonctionnalités et idées et coordonner la planification des mises à jour du réseau en plus de stocker le code du projet Monero.</p></li>\n</ol>\n<p>Si vous avez une idée importante pour une mise à jour du réseau, si vous n\'aimez pas l\'approche adoptée ou si vous avez des inquiétudes concernant le calendrier d\'une mise à jour, il est important que vous en parliez et que vous présentiez clairement votre cas à la communauté !</p>';

  @override
  String get knowledge250Sbupgrades250Sb3250Sbtitle => 'Qui décide quand se font les mises à jour du réseau Monero et ce qui y est inclus ?';

  @override
  String get knowledge250Sbupgrades250Sb4250Sbtext => '<p>Étant donné que les mises à jour du réseau Monero nécessitent la coordination et l\'approbation de la communauté ainsi que des mises à jour logicielles, il est extrêmement important qu\'autant de personnes que possible s\'impliquent dans le processus de planification, de test et de communication des mises à jour du réseau.</p>\n<p>Voici quelques moyens simples de faciliter la mise à jour du réseau :</p>\n<ol type=\"1\">\n<li>Rejoignez les réunions de planification <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues\">publiées sur Github</a>, écoutez et contribuez si vous avez quelque chose de pertinent à signaler ;</li>\n<li> Communiquez les détails concernant le calendrier de mise à jour du réseau (une fois décidé !) à vos plateformes d\'échange, vos logiciels de portefeuille ou pool de minage préférés. Il peut être difficile d\'informer correctement tous les utilisateurs de Monero d\'une mise à jour, donc il est important que nous aidions tous là où nous le pouvons pour faire passer le mot ;</li>\n<li>Testez le logiciel avant la mise à jour du réseau. Un appel sera lancé pour les testeurs avant la mise à jour du réseau, à la fois sur les réseaux « testnet » et « stagenet », pour s\'assurer que chaque aspect de la mise à jour a été correctement planifié et implémenté dans le logiciel. Plus les gens s\'impliquent et testent minutieusement les nouvelles versions, plus la mise à jour du réseau a de chances de se dérouler sans heurts !</li>\n<li>Une fois les versions compatibles avec la mise à jour du réseau publiées, assurez-vous de mettre à jour immédiatement ! Plus le nombre de personnes mises à jour et prêtes pour la mise à jour du réseau est élevé, plus le réseau le gérera en douceur et moins les utilisateurs auront mal à la tête.</li>\n</ol>';

  @override
  String get knowledge250Sbupgrades250Sb4250Sbtitle => 'Comment puis-je aider avec les mises à jour du réseau ?';

  @override
  String get knowledge250Sbupgrades250Sb5250Sbtext => '<p>Bien qu\'il n\'y ait pas encore de date fixée dans le marbre, il y aura bientôt une mise à jour du réseau pour mettre en œuvre quelques mises à jour et fonctionnalités clés dans Monero :</p>\n<ol type=\"1\">\n<li>Une augmentation de la taille de l\'anneau de 11 à 16, augmentant l\'ensemble d\'anonymat de base (lire : déni plausible ou confidentialité de base) de chaque transaction sur le réseau</li>\n<li><a class=\"next-link\" target=\"_blank\" href=\"https://localmonero.co/knowledge/view-tags-reduce-monero-sync-time\">Les balises de vue, un excellent moyen de réduire les temps de synchronisation du portefeuille de 30 à 40%</a></li>\n<li>Modifications des frais, améliorant la sécurité et la résilience du réseau face aux changements rapides du marché des frais ou aux attaques d\'entités malveillantes</li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/2020/12/24/Bulletproofs+-in-Monero.html\">Bulletproofs+, une nouvelle amélioration de l\'efficacité des transactions Monero</a></li>\n</ol>\n<p>Ces changements contribueront grandement à accroître la confidentialité, l\'efficacité et la sécurité du réseau, tout en ouvrant la voie à <a class=\"next-link\" target=\"_blank\" href=\"https://localmonero.co/knowledge/seraphis-for-monero\">Seraphis</a>, le protocole de transaction de nouvelle génération pour Monero.</p>';

  @override
  String get knowledge250Sbupgrades250Sb5250Sbtitle => 'À quoi puis-je m\'attendre lors de la prochaine mise à jour du réseau Monero ?';

  @override
  String get knowledge250Sbupgrades250Sb6250Sbtext => '<p>Le sujet des « hard-forks » et des mises à jour du réseau est vaste et leur histoire est longue et riche dans Monero, alors assurez-vous de creuser dans certains des liens suivants si vous souhaitez en savoir plus sur l\'historique, le processus ou la planification en cours pour la prochaine mise à jour du réseau !</p>\n<ul>\n<li> <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues/630\">Planification du hard-fork Monero v15 </a> </li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero#scheduled-software-upgrades\">Mises à jour logicielles planifiées (dans Monero)</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://web.getmonero.org/2020/09/01/note-scheduled-upgrades.html\">Note sur les mises à jour planifiées du protocole</a></li>\n</ul>';

  @override
  String get knowledge250Sbupgrades250Sb6250Sbtitle => 'Comment puis-je en savoir plus ?';

  @override
  String get knowledge250Sbupgrades250Sbdescription => 'Le rôle des « hard-forks » XMR est souvent mal compris - aujourd\'hui, nous allons voir ce qu\'ils sont et pourquoi ils sont importants.';

  @override
  String get knowledge250Sbupgrades250Sbtitle => 'Comment Monero utilise les « hard -forks » pour mettre à jour le réseau';

  @override
  String get knowledge250SbviewTags250Sb0250Sbtext => '<p>L\'une des plaintes les plus courantes concernant l\'utilisation quotidienne de Monero est le temps nécessaire pour synchroniser un portefeuille avant de pouvoir envoyer du Monero. Heureusement, les développeurs et les chercheurs de la communauté Monero ont trouvé un moyen brillant de réduire le temps nécessaire pour synchroniser votre portefeuille de plus de 40% sans aucune augmentation de la taille de la blockchain, frais, etc.</p>\n\n<p>Ce sont « les balises de vue », un ajout d\'un octet aux données de chaque transaction - à venir sur Monero lors de la prochaine mise à jour du réseau !</p>';

  @override
  String get knowledge250SbviewTags250Sb1250Sbtext => '<p>L\'une des premières questions auxquelles nous devons répondre pour mieux comprendre le besoin d\'une solution comme les balises de vue est pourquoi la synchronisation du portefeuille de Monero est plus lente que pour les crypto-monnaies comme Bitcoin.</p>\n<p>Dans Bitcoin, comme toutes les transactions ne sont pas confidentielles et révèlent les jetons dépensés, les montants et les adresses impliquées sur la chaîne, les portefeuilles Bitcoin peuvent simplement rechercher les sorties de transactions non dépensées (UTXO) ou les adresses utilisées par un portefeuille donné, scannant rapidement la blockchain uniquement pour les UTXO appartenant à ces adresses afin de déterminer quels jetons appartiennent à votre portefeuille et peuvent être dépensés.</p>\n<p>Dans Monero, cependant, toutes les transactions préservent la confidentialité de l\'utilisateur en masquant l\'expéditeur, le destinataire et les montants impliqués dans chaque transaction. Cette confidentialité, bien que vitale pour protéger les utilisateurs du réseau, introduit également une synchronisation plus lente du portefeuille. Dans Monero, votre portefeuille doit comparer chaque sortie de transaction (TXO) qui existe sur le réseau avec les clés privées de votre portefeuille.</p>\n<p>Cette comparaison implique beaucoup de calculs et de cryptographie complexes pour valider qu\'une sortie est vraiment la vôtre, puisque tous les montants, adresses et sorties (ou jetons) dépensées connues sont cachées sur la blockchain de Monero.</p>';

  @override
  String get knowledge250SbviewTags250Sb1250Sbtitle => 'Pourquoi la synchronisation du portefeuille sur Monero est-elle plus lente que celle sur Bitcoin ?';

  @override
  String get knowledge250SbviewTags250Sb2250Sbtext => '<p>Afin d\'aider à réduire le temps de synchronisation des portefeuilles Monero, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/73\">un chercheur nommé UkoeHB a proposé une nouvelle approche</a> - ajouter une « balise » de 1 octet à chaque transaction en utilisant un secret partagé connu uniquement à l\'expéditeur et au destinataire de cette transaction.</p>\n<p>Ce secret partagé est généré par l\'expéditeur à l\'aide de l\'adresse qui lui est fournie par le destinataire, et ne nécessite aucune collaboration active de l\'expéditeur et du destinataire. Le premier octet (ou caractère) de ce secret partagé est ensuite ajouté aux données de la transaction lors de sa publication sur le réseau Monero.</p>\n<p>Lorsque l\'un des participants à cette transaction souhaite synchroniser son portefeuille avec la blockchain Monero par la suite, au lieu d\'avoir à effectuer tous les calculs complexes et la cryptographie pour chaque TXO sur le réseau, le portefeuille peut désormais simplement vérifier ce champ de 1 octet dans chaque transaction et ensuite seulement effectuer la vérification fastidieuse sur les transactions qui ont cette balise - 1/256 TXO sur le réseau, pour être précis !</p>\n<p>Cette balise ne révèle aucune information sur la transaction aux examinateurs extérieurs, n\'ajoute qu\'un octet (une quantité négligeable) à la taille des transactions, et nous permet pourtant de réduire les temps de synchronisation de plus de 40% en réduisant les vérifications complexes au strict nécessaire !</p>';

  @override
  String get knowledge250SbviewTags250Sb2250Sbtitle => 'Que sont les « balises de vue » ?';

  @override
  String get knowledge250SbviewTags250Sb3250Sbtext => '<p>Imaginez que vous avez 4 096 boîtes dans une pièce, dont seulement 5 boîtes vous appartiennent. Les boîtes sont toutes entièrement indiscernables de l\'extérieur, et la seule façon de savoir si une boîte est pour vous est de l\'ouvrir et de résoudre un problème mathématique chronophage écrit à l\'intérieur pour vous assurer qu\'elle vous appartient.</p>\n<p>Maintenant, imaginez que vous décidiez que la personne qui vous envoie ces 5 boîtes génère un code spécial à l\'aide de votre adresse, puis que vous ne mettiez que le premier caractère de ce code généré sur l\'extérieur de chaque boîte qui vous est envoyée. Tout le monde fait la même chose pour leurs boîtes (pour s\'assurer que toutes les boîtes sont toujours indiscernables), mais maintenant vous pouvez simplement regarder le code à un caractère à l\'extérieur de la boîte et n\'ouvrir que les boîtes qui ont ce caractère dessus.[</p>\n<p>Bien que d\'autres boîtes correspondent à votre code, même certaines qui ne vous appartiennent pas, le nombre de boîtes que vous avez besoin d\'ouvrir et résoudre un problème mathématique n\'est plus que de 16 (1/256 boîtes !) au lieu de 4 096. </p>\n<p>Maintenant, ouvrez ces 16 boîtes, résolvez les problèmes mathématiques et conservez les 5 boîtes qui vous appartiennent réellement dans ce groupe !</p>';

  @override
  String get knowledge250SbviewTags250Sb3250Sbtitle => 'Les balises de vue : un exemple simplifié';

  @override
  String get knowledge250SbviewTags250Sb4250Sbtext => '<p>Les balises de vue sont l\'une des fonctionnalités actuellement prévues pour être incluses dans la <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues/630\">prochaine mise à jour du réseau</a>, et devraient être publiées au cours du printemps. La communauté <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bounties.monero.social/posts/28/implement-view-tags-to-decrease-wallet-sync-times-in-monero\">a fait une levée de fonds de 23,3XMR</a> (au moment de la rédaction) pour encourager le développement et la mise en œuvre des balises de vue, et par conséquent la grande majorité du travail pour inclure les balises de vue dans la base de code Monero a déjà été complété par j-berman en collaboration avec des examinateurs et des chercheurs.</p>\n<p>Une fois les balises de vue appliquées par le réseau, toutes les transactions envoyées après la mise à jour du réseau bénéficieront d\'un temps de synchronisation du portefeuille considérablement amélioré. Vous n\'aurez rien à faire de spécial pour commencer à utiliser les balises de vue, votre portefeuille préféré pour Monero commencera simplement à les utiliser automatiquement après la mise à jour du réseau ! </p>';

  @override
  String get knowledge250SbviewTags250Sb4250Sbtitle => 'Quand les balises de vue seront-elles disponibles dans Monero ?';

  @override
  String get knowledge250SbviewTags250Sb5250Sbtext => '<p>Si cela a piqué votre curiosité à propos des balises de vue, consultez ci-dessous quelques liens supplémentaires qui approfondissent le sujet :</p>\n<ul>\n<li> <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/73\"> Réduire les temps de balayage avec une « balise de vue » de 1 octet par sortie </a> </li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/pull/8061\">Ajouter des balises de vue aux sorties pour réduire le temps d\'analyse du portefeuille</a></li>\n</ul>';

  @override
  String get knowledge250SbviewTags250Sb5250Sbtitle => 'Comment puis-je en savoir plus ?';

  @override
  String get knowledge250SbviewTags250Sbdescription => 'L\'une des plaintes les plus courantes à propos de Monero concerne les temps de synchronisation du portefeuille - aujourd\'hui, nous parlons d\'un moyen brillant que les développeurs ont trouvé pour le réduire.';

  @override
  String get knowledge250SbviewTags250Sbtitle => 'Les balises de vue : comment un octet réduira les temps de synchronisation du portefeuille Monero de plus de 40%';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbdecentralized250Sbtext => 'Bitcoin lui-même est décentralisé, mais la plupart des services de mixage sont centralisés. Cela signifie que vous devez leur faire confiance. Cependant, certains plus récents, comme le portefeuille Wasabi, ne le sont pas.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbfungibility250Sbtext => '<p>\n                          Tous les Bitcoins ne sont pas égaux et n\'ont pas la même valeur. Certains Bitcoins ont été mis sur liste noire et bloqués par plusieurs entités, ce qui rend ces jetons moins précieux que les autres. Si vous recevez des Bitcoins qui ont été utilisés dans le passé à des fins illégales, vos Bitcoins pourraient être mis sur liste noire même si vous n\'avez rien à voir avec l\'activité illégale. Ou, disons qu\'un gouvernement, un employeur ou une autre entité décide de mettre vos Bitcoins sur liste noire à l\'avenir, un peu comme ils le font avec le gel ou la confiscation des avoirs. Il n\'y aurait rien que vous puissiez faire. Étant donné qu\'un mélangeur ne fait que compliquer la traçabilité de vos Bitcoins, cette catégorie a été marquée comme « non fongible ».\n                        </p>\n\n                        <ul class=\"disc\">\n                          <li>\n                            Andreas Antonopoulos, un ancien développeur de Bitcoin Core très respecté dans les communautés de Bitcoin et d\'autres crypto-monnaies, reconnaît le problème de fongibilité de Bitcoin dans une <a href=\"https://www.youtube.com/watch?v=ak1iojpiHpM&feature=youtu .be&t=33m9s\">vidéo YouTube</a>.\n                          </li>\n                          <li>\n                            Discussion du problème de fongibilité Bitcoin sur <a href=\"https://bitcointalk.org/index.php?topic=1190707.0\">Bitcointalk.org\n                            </a>\n                          </li>\n                        </ul>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbprivate250Sbtext => '<p>\n                          Toutes les transactions Bitcoin sont visibles sur la blockchain et il existe une <a href=\"http://www.bitcoinrichlist.com/top100\">liste des riches en Bitcoins</a>, donc Bitcoin n\'est pas privé. Bitcoin est <a href=\"https://bitcoin.org/en/you-need-to-know\">pseudonyme</a>, pas anonyme.\n                        </p>\n\n                        <p>\n                          Pour les <b>mélangeurs de Bitcoin</b>, vous devez avoir confiance qu\'ils peuvent protéger leurs données et qu\'ils ne sont pas la propriété d\'un gouvernement, de pirates informatiques ou d\'autres entités ou ne coopèrent pas avec eux.\n                        </p>\n\n                        <p>\n                          En juillet 2017, le fondateur du plus grand service de mélange de Bitcoin, BITMIXER.IO, a annoncé sa fermeture et en a donné la raison :\n                        </p>\n\n                        <blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              &hellip; Maintenant, j\'ai compris que Bitcoin est un système transparent non anonyme <b>de par sa conception</b>. La blockchain est un grand livre ouvert&hellip;\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              BITMIXER.IO, dans une annonce de clôture sur <a href=\"https://bitcointalk.org/index.php?topic=2042470.msg20357093#msg20357093\">Bitcointalk.org</a> (emphase dans l\'original).\n                            </p>\n                          </footer>\n                        </blockquote>\n\n                        <p>\n                          Quelques semaines plus tard, après avoir examiné les différentes crypto-monnaies centrées sur la confidentialité, il a déclaré ceci :\n                        </p>\n\n                        <blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              Après une enquête approfondie, je confirme que MONERO est la meilleure devise de confidentialité. Je recommande donc fortement MONERO à toutes les personnes qui ont besoin de plus de confidentialité.\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              BITMIXER.IO, dans un post de suivi <a href=\"https://bitcointalk.org/index.php?topic=2042470.msg21113378#msg21113378\"></a>.\n                            </p>\n                          </footer>\n                        </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbuntraceable250Sbtext => ' <p>\n                          Étant donné que toutes les transactions Bitcoin sont visibles sur la blockchain, TOUTES les transactions Bitcoin peuvent être tracées. Un mélangeur Bitcoin peut fortement obscurcir les transactions, ce qui rend beaucoup plus difficile pour quelqu\'un de retracer les Bitcoins, mais pas impossible. Au fur et à mesure que la technologie progresse et que les entreprises spécialisées dans le traçage des transactions Bitcoin deviennent plus répandues, les transactions autrefois très obscurcies deviendront relativement facilement traçables :\n                        </p>\n\n                        <ul class=\"disc\">\n                          <li>\n                            <a href=\"https://news.bitcoin.com/law-enforcement-continues-invest-bitcoin-tracking-services/\">Les forces de l\'ordre continuent d\'investir dans les services de suivi Bitcoin\n                            </a>\n                          </li>\n                          <li>\n                            <a href=\"http://time.com/3689359/bitcoins-track-anonymous/\">Time.com : les Bitcoins sont plus faciles à suivre que vous ne le pensez\n                            </a>\n                          </li>\n                          <li>\n                            <a href=\"https://www.elliptic.co/\">\n                              Elliptic : une entreprise spécialisée dans le traçage de Bitcoin pour les forces de l\'ordre\n                            </a>\n                          </li>\n                        </ul>\n\n                        <p>\n                          Une recherche Google révélera des dizaines d\'articles comme ceux ci-dessus. Et rappelez-vous, toute transaction qui s\'est produite à un moment dans le passé est sur la blockchain et a le potentiel d\'être tracée, même si un service de mélange a été utilisé. En fait, l\'utilisation d\'un service de mélange est susceptible d\'attirer l\'attention sur ces transactions.\n                        </p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbdecentralized250Sbtext => 'Tous les nœuds DASH ne sont pas égaux. Il existe une superclasse de nœuds, appelés <i>Masternodes</i> dont les propriétaires ont plus d\'influence sur le système que les opérateurs de nœuds normaux. Cela rend DASH semi-centralisé au lieu du système idéal 100% décentralisé.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbfungible250Sbtext => 'Étant donné que les transactions ne sont pas privées, il est possible qu\'une entité bloque ou mette sur liste noire certains jetons, les rendant moins précieux que les autres. Voir la note sur le manque de fongibilité de Bitcoin ci-dessous puisque le même principe s\'applique au DASH.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate => 'DASH a une <a href=\"https://bitinfocharts.com/top-100-richest-darkcoin-addresses.html\">liste des riches</a>, donc ce n\'est pas une crypto-monnaie privée. Les détails financiers des adresses des jetons sont visibles pour toute personne examinant la blockchain.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate250Sbanother8722Sbquote => ' <b>Peter Todd</b>, un autre développeur et cryptographe Bitcoin Core, a fait une <a href=\"https://twitter.com/petertoddbtc/status/622022840330682368\">déclaration similaire</a>.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate250Sbquote => '<blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              DASH n\'est pas du tout cryptographiquement privé. En fait, j\'avais une diapositive qui ressemblait à « DASH, LOL >>, et comme rien d\'autre … c\'est de l\'huile de serpent et je suis juste un peu hors de moi à ce sujet, personnellement.\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              <b>Gregory Maxwell</b>, développeur et cryptographe Bitcoin Core, dans une présentation <a href=\"https://archive.21mil.com/blockstream-cto-greg-maxwell-discusses-monero-zcash-privacy-focused-altcoins/\">à Coinbase\n                             </a>.\n                            </p>\n                          </footer>\n                        </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbuntraceable250Sbtext => 'Les transactions sont acheminées via une série de <a href=\"https://www.dash.org/masternodes/\">Masternodes</a> (nœuds maîtres) pour les rendre intraçables. Cette pratique pourrait fonctionner si tous les opérateurs de masternode n\'avaient que des motifs purs. Cependant, si un gouvernement, un groupe de pirates informatiques, une autre entité ou même un individu achetait de nombreux masternodes (il n\'y aurait aucun moyen de savoir si cela s\'était produit) et si la transaction passait par une route où tous les masternodes appartenaient à cette entité, la transaction pourrait alors être tracée par cette entité. Compte tenu du coût relativement faible des masternodes et de l\'énorme budget des gouvernements et de certaines organisations, la possibilité que les jetons puissent être tracés est réelle.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdisclaimer => 'Ce site a été créé par des utilisateurs de Monero. Il fut un temps où nous n\'étions pas des utilisateurs de Monero mais étions préoccupés par la confidentialité financière. Nous avons recherché les crypto-monnaies qui prétendaient être privées et cette page est le résultat de nos recherches. C\'est pourquoi nous avons choisi Monero par rapport au reste. Donc, si nous semblons être partiaux, nous le sommes, mais nous pensons que ce parti pris est basé sur des faits que vous pouvez lire ci-dessous et vérifier par vous-même.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbdecentralized250Sbtext => 'Grin n\'a pas de jetons pré-minés, de récompense pour les fondateurs, de masternodes ou de trésorerie. Ils n\'avaient pas d\'ICO et sont gérés d\'une manière digne d\'une communauté décentralisée. Grin est décentralisé.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbfungiblity250Sbtext => 'Étant donné que toutes les transactions sont privées d\'une manière questionnable, et donc potentiellement traçables, il existe la possibilité de créer un graphe de transactions, à partir duquel peuvent être glanées de précieuses informations qui peuvent être utilisées contre un individu concernant ses habitudes de dépenses. Les sorties peuvent alors être liées à des identités, et, même si les montants ne sont pas visibles, le fait qu\'une sortie puisse être liée à une identité signifie que la sortie peut être comme marquée, simplement sur la base de qui l\'a détenue. Nous pensons que cela signifie que Grin n\'est pas fongible, car certaines sorties peuvent être marquées tandis que d\'autres ne le seront pas.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbprivate250Sbtext => 'Grin n\'a pas de « liste des riches », ce qui indiquerait une certaine forme de confidentialité. En effet, les attaquants passifs scannant la chaîne ne peuvent pas voir quelle adresse contient combien d\'argent, en partie parce que les montants sont obscurcis via des transactions confidentielles, en partie parce que les données d\'adresse ne sont pas stockées sur la chaîne, et en partie à cause de la technologie de transition de Mimblewimble, où les transactions intermédiaires peuvent être retirées de la chaîne, laissant peu de métadonnées des transactions passées.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbuntraceablity250Sbtext => 'Grin ne se défend pas contre un attaquant actif construisant un graphe de transaction. Il est possible à la fois pour les mineurs et pour un nœud légèrement modifié de surveiller chaque transaction, de la sauvegarder avant que la technologie de transition n\'entre en vigueur et de créer un graphe des transaction complet à partir d\'ici, tout en conservant toutes les données « transparentes ». Ils ne seraient pas en mesure de discerner des informations avant qu\'ils commencent, mais tout ce qui se produira après leur démarrage constituera des métadonnées précieuses avec lesquelles ils pourraient potentiellement lier des transactions.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbintro => 'Voici une analyse des crypto-monnaies bien connues qui revendiquent l\'anonymat et/ou l\'intraçabilité comme principal différenciateur. Bitcoin lui-même n\'entre pas dans le cadre de cette analyse car il n\'a jamais prétendu être anonyme.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbafterword8722Sb0 => 'Monero est 100% Open Source depuis sa création, ce qui signifie que n\'importe qui peut voir le <a href=\"https://github.com/monero-project/bitmonero\">code source</a> du logiciel pour vérifier qu\'aucune porte dérobée n\'existe et que le logiciel est sécurisé.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbafterword8722Sb1 => 'Monero a également <a href=\"https://lab.getmonero.org/\">des articles de recherche évalués par des pairs</a> qui vérifient mathématiquement et systématiquement toutes ses propriétés énumérées ci-dessus.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbdecentralized => 'Tous les nœuds Monero sont égaux. Il n\'y a pas de superclasse de nœuds qui ont plus d\'influence ou de contrôle sur les transactions que les autres nœuds. Aucune personne ou entité ne peut retracer les transactions en possédant plusieurs nœuds. De plus, il n\'y a pas de configuration de confiance. Cela signifie que le besoin de faire confiance à une personne ou à une entité n\'est pas un facteur. Les seules choses qui doivent être fiables sont le code source (qui peut être vérifié par n\'importe qui) et les mathématiques.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbfungible => 'Tous les jetons sont égaux et ont la même valeur. Un utilisateur, un fournisseur ou toute autre entité ne peut pas bloquer ou mettre sur liste noire certains jetons Monero car l\'historique des transactions des jetons Monero est ambigu.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbprivate => 'Monero utilise un système cryptographique solide qui vous permet d\'envoyer et de recevoir des fonds sans que vos transactions soient visibles publiquement sur la blockchain (le registre distribué des transactions). Cela garantit que vos achats, reçus et autres transferts restent <b>privés par défaut</b>. L\'expéditeur, le destinataire et le montant de la transaction sont tous privés. Certaines crypto-monnaies ont une « liste des riches » qui permet à quiconque de voir quel compte a le plus de jetons. Étant donné que Monero est privé, une <a href=\"http://moneroblocks.info/richlist\">liste de riches en Monero</a> ne peut pas exister.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbsecure => 'À l\'aide d\'un réseau de consensus pair-à-pair distribué, chaque transaction est sécurisée par cryptographie. Les comptes individuels ont une phrase mnémonique de 25 mots affichée lors de la création, qui peut être écrite pour sauvegarder le compte. Un mot de passe est obligatoire lors de la création d\'un portefeuille, et les fichiers de compte sont chiffrés avec une phrase de passe pour s\'assurer qu\'ils sont sans valeur en cas de vol.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbuntraceable => 'En tirant parti des signatures de cercle (une propriété spéciale de certains types de cryptographie), Monero permet des transactions intraçables. Cela signifie qu\'il est ambigu de savoir quels fonds ont été dépensés, et donc extrêmement peu probable qu\'une transaction puisse être liée à un utilisateur en particulier.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbsubtitle => 'Sélectionnez un logo pour passer à l\'analyse de cette crypto-monnaie.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbno => 'Non';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbnot8722Sbcompletely => 'Pas complètement';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbsometimes => 'Parfois';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbunsure => 'Incertain';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbyes => 'Oui';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtitle => 'Aperçu';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbtitle => 'Analyse des crypto-monnaies';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbtxs8722Sbare8722Sbsecure => 'Les transactions sont cryptographiquement sécurisées.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbdecentralized250Sbtext => '<p>\n                          Zcash est une entreprise et actuellement, elle <a href=\"https://z.cash/blog/funding.html\">prend 20% de toutes les ZEC minés en tant que récompense pour les fondateurs</a>.\n                        </p>\n\n                        <p>\n                          Zcash nécessitait une <b>configuration sécurisée</b>. Cela signifie que vous devez avoir confiance que le système a été mis en place honnêtement. S\'il n\'était pas mis en place honnêtement, <a href=\"https://blog.okturtles.com/2016/03/the-zcash-catch/\">des quantités illimitées de ZEC pourraient être créées sans que personne ne le sache</a>. Cela rendrait le pirate riche et dévaloriserait ZEC. Il n\'y a aucun moyen de savoir si la configuration sécurisée a été exécutée honnêtement. Nous devons les croire sur parole. Cela introduit un point de défaillance humain dans le système qui est contraire à presque toutes les autres crypto-monnaies. Vous ne devriez avoir à faire confiance qu\'aux mathématiques et au code source vérifiable des crypto-monnaies, pas aux humains. Comme nous l\'avons vu avec pratiquement toutes les grandes sociétés de logiciels, telles que <a href=\"https://www.gnu.org/proprietary/proprietary-back-doors.en.html\">Microsoft</a>, <a href=\"http://www.digitaltrends.com/computing/apple-vs-fbi-backdoor-to-data-already-exists/\">Apple</a>, et même les gouvernements, il ne faut pas leur faire confiance.\n                        </p>\n\n                        <p>\n                          Peter Todd, un développeur Bitcoin Core qui <a href=\"https://github.com/zcash/mpc/blob/master/README.md\">a participé </a> à la configuration sécurisée de Zcash, l\'a appelée &quot; <a href=\"https://twitter.com/petertoddbtc/status/793584540891643906\">porte dérobée (backdoor)</a> &quot;.\n                        </p>\n\n                        <blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              Zcash n\'est pas incontestablement sécurisé, et ne peut pas l\'être avec la technologie actuelle ... il faut une configuration de confiance &hellip; il faudra refaire la procédure [Configuration de confiance] pour mettre à jour la cryptographie au fil du temps, ce qui constitue donc une vulnérabilité.\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              Gregory Maxwell, développeur et cryptographe Bitcoin Core, dans une présentation <a href=\"https://youtu.be/LHPYNZ8i1cU#t=29m30s\">à Coinbase</a>.\n                            </p>\n                          </footer>\n                        </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbfungible => 'Étant donné que toutes les transactions ne sont pas privées, il est possible qu\'une entité bloque ou mette sur liste noire certains jetons, les rendant moins précieux que les autres. Vous pouvez aussi consulter la note sur le manque de fongibilité de Bitcoin ci-dessous puisque le même principe s\'applique à Zcash.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbprivate250Sbquote => '<blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              Et au fait, je pense que nous pouvons réussir à rendre Zcash suffisamment traçable pour les criminels comme WannaCry, mais toujours complètement privé &amp; fongible.\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              <b>Zooko Wilcox</b>, PDG de Zcash, dans un tweet <a href=\"https://twitter.com/zooko/status/863202798883577856\">\n                              </a>\n                            </p>\n                          </footer>\n                        </blockquote>\n\n                        <p>\n                          Si Zcash peut être « suffisamment traçable », alors il ne peut pas être complètement privé ou fongible.\n                        </p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbprivate250Sbtext => 'Les transactions Zcash sont visibles sur leur blockchain. Il est possible de masquer les transactions, mais <a href=\"http://stat.bloxy.info/superset/dashboard/zcash/\"> moins de 1% des transactions sont entièrement protégées</a>. Étant donné que les transactions cachées sont facultatives et non par défaut (pour ne pas dire rarement utilisées), les transactions cachées <a href=\"http://weuse.cash/2016/06/09/btc-xmr-zcash/\">se démarquent sur leur blockchain</a>, attirant l\'attention sur elles-mêmes.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbuntraceable250Sbtext => 'Les transactions régulières sont transparentes. Les transactions cachées utilisent zk-SNARKS, qui présentent de solides garanties de confidentialité sous certaines conditions. La question est de savoir si ces conditions sont remplies, et vu le nombre infime de personnes utilisant les capacités blindées, cela reste incertain.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbdecentralized250Sbtext => 'Zcoin a implémenté des Znodes, qui agissent de la même manière que les masternodes Dash, et ont une plus grande puissance que les autres nœuds du réseau. Étant donné que tous les nœuds ne sont pas créés égaux et que le facteur de différenciation entre eux est la somme d\'argent dont dispose un individu (les nœuds Z coûtent 1000 XZC), le réseau est semi-centralisé.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbfungiblity250Sbtext => 'Après la mise en service de la dernière étape de Lelantus en 2021, il est supposé que Zcoin sera fongible en raison de l\'application obligatoire de la confidentialité. À cet égard, il sera un véritable concurrent de Monero. Cependant …';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbnote => '<p><strong>Remarque :</strong> Zcoin passe de son modèle actuel Sigma à un nouveau protocole qui s\'appuie sur son nouveau travail, Lelantus. Lelantus va être mis en œuvre par étapes, et cet article suppose que toutes les étapes sont terminées et mises en œuvre pour des comparaisons appropriées parallèlement aux temps de mise en œuvre prévus.</p>\n<p>La raison pour laquelle Zcoin s\'est offert le luxe d\'être jugé sur son futur protocole, et non sur Zcash, est que Zcoin a une feuille de route avec des délais généraux d\'activation, alors que les plans de « confidentialité par défaut » de Zcash sont et continuent d\'être nébuleux.</p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbprivate250Sbtext => '<p>Zcoin (XZC) n\'aura pas de liste riche, il sera donc privé. Par défaut, la confidentialité obligatoire devrait être mise en place en 2021. Une fois mise en œuvre, il ne sera pas possible de créer une liste enrichie (bien qu\'actuellement <a href=\"https://www.coinexplorer.net/XZC/richlist\">il en ait une</a>).</p> ';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbuntraceablity250Sbtext => 'Avec la dernière étape de Lelantus mise en œuvre en 2021, Zcoin ne devrait pas être traçable, bien que les attaques théoriques n\'aient pas encore été explorées puisqu\'il n\'a pas encore été publié ou n\'a pas encore passé de temps dans la nature. À l\'heure actuelle, Zcoin est traçable si l\'on met une <a href=\"https://explorer.zcoin.io/\">adresse Zcoin</a> dans un explorateur de blockchain et ainsi vous pouvez voir son solde et les transactions associées.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdecentraized250Sbtext => 'Tous les nœuds (un nœud est une instance en cours d\'exécution de la blockchain de la crypto-monnaie) du réseau sont égaux. Il n\'y a pas de superclasse de nœuds qui aient plus d\'influence ou de contrôle sur les transactions ou le système que les autres nœuds.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdecentralized250Sbtitle => 'Décentralisé';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdescription => 'Pourquoi Monero est-il la meilleure crypto-monnaie de confidentialité ? Toutes les crypto-monnaies centrées sur la confidentialité ne peuvent pas offrir 100% de confidentialité, d\'intraçabilité, de sécurité et de fongibilité. Découvrez comment Monero résout tous ces problèmes par rapport aux autres crypto-monnaies de « confidentialité ».';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro8722Sb0 => 'Toutes les crypto-monnaies centrées sur la confidentialité ne peuvent pas offrir 100% de confidentialité, d\'intraçabilité, de sécurité et de fongibilité dans une crypto-monnaie 100% décentralisée avec une configuration sans confiance. Voici quels sont ces attributs et pourquoi ils sont importants :';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbfungible250Sbtext => 'Toutes les jetons sont égaux et ont la même valeur.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbfungible250Sbtitle => 'Fongible';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbprivate250Sbtext => 'Vos finances ne sont pas visibles par le public. Une personne regardant la blockchain ne pourra pas voir combien d\'argent vous avez.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbprivate250Sbtitle => 'Privé';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbsecure250Sbtext => 'Toutes les transactions sont chiffrées et le portefeuille qui contient vos fonds est chiffré.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbsecure250Sbtitle => 'Sécurisé';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbuntraceability250Sbtext => 'Les jetons ne peuvent pas être tracés par de l\'analyse de la blockchain ou de la surveillance de la blockchain.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbuntraceable250Sbtitle => 'Intraçable';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbsummary => '<h2>Résumé</h2>\n <p> À notre avis, Monero est le choix évident si vous recherchez une crypto-monnaie privée, sécurisée, intraçable, fongible et décentralisée sans configuration de confiance requise. Tout le reste met votre vie privée et votre sécurité en danger. Mais ne vous contentez pas de prendre notre avis. Faites vos propres recherches et voyez par vous-même. Considérez que Monero est approuvé et utilisé par des entités qui dépendent de la confidentialité et de l\'intraçabilité, telles que :\n                  </p>\n\n                  <ul class=\"disc\">\n                    <li>\n                      <a href=\"https://www.reddit.com/r/Monero/comments/4xqrzd/sigaint_launches_tor_monero_node_as_its_operators/\"> SIGAINT </a>\n                    </li>\n\n                    <li>\n                      <a href=\"https://puri.sm/posts/purism-collaborates-with-cryptocurrency-monero-to-enable-mobile-payments/\"> Purism </a>\n                    </li>\n\n                    <li>\n                      <a href=\"https://shop.wikileaks.org/donate#db9\"> Wikileaks </a>\n                    </li>\n\n                    <li>\n                      AlphaBay Market (AB) a été fermé en juillet 2017. La <a href=\"https://assets.documentcloud.org/documents/3898109/AlphaBay-Cazes-Forfeiture-Complaint.pdf\">plainte de confiscation fédérale</a> contre AB montre que :\n                      <ul class=\"disc\">\n                        <li>\n                          <b> Monero est la seule crypto-monnaie privée et intraçable :\n                          </b>\n                          <br />\n                          &quot;Au total, les portefeuilles de CAZES et les agents informatiques ont pris le contrôle d\'environ 8 800 000 \$ en Bitcoin, Ethereum, Moreno [sic] et Zcash, répartis comme suit : 1 605,0503851 Bitcoin, 8 309,271639 Ethereum, 3 691,98 Zcash, <em> et un quantité inconnue de Monero.</em>&quot; (bas de la p. 20 et haut de la p. 21, emphase ajoutée) </li>\n                        <li>\n                          <b>\n                            Les transactions Bitcoin ne sont pas privées et peuvent être tracées :\n                          </b>\n                          <br />\n                          &quot;Les agents fédéraux ont obtenu les mandats après avoir retracé un certain nombre de transactions en bitcoins provenant d\'AlphaBay vers des comptes en monnaie numérique, et finalement des comptes bancaires et d\'autres actifs tangibles, détenus par CAZES et son épouse..&quot; (p. 17, lignes 24-26)\n                        </li>\n                      </ul>\n                    </li>\n                  </ul>\n\n                  <div class=\"notice info\">\n                    <p>\n                      LocalMonero ne préconise ni n\'encourage aucune activité illégale.\n                    </p>\n                  </div>  ';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbtitle => 'Pourquoi Monero est meilleur que Dash, Zcash, Zcoin (même avec Lelantus), Grin et les mélangeurs Bitcoin comme Wasabi (mis à jour en mai 2020)';

  @override
  String get knowledge250Sbwired250Sb0250Sbtext => '<p>Dans les sphères de la confidentialité et de la crypto-monnaie, la désinformation est souvent endémique. Nous avons <a target=\"_blank\" href=\"/knowledge/monero-myths-debunked\" class=\"next-link\">un article décrivant quinze hypothèses courantes incorrectes ou obsolètes sur Monero</a>, mais nous voulons prendre le temps d\'aborder un article en particulier qui est souvent cité et diffusé par les sceptiques de Monero.</p>\n\n<p>La publication Wired a publié <a target=\"_blank\" href=\"https://www.wired.com/story/monero-privacy/\" class=\"next-link\">un article</a> le 27 mars 2018, qui lui-même a été écrit en réponse à un autre article tout juste sorti de presse, publié par divers universitaires, et intitulé « Une analyse empirique de traçabilité dans la blockchain Monero ». </p>\n\n<p>Bien que l\'article ait été co-écrit par des personnes ayant un conflit d\'intérêts clair (lire : ils sont des conseillers et ont une participation dans Zcash), l\'article a été modérément bien accueilli par la communauté Monero comme confirmant des choses que la communauté savait déjà et écrits dans leurs propres articles Monero Research Lab (<a target=\"_blank\" href=\"https://web.getmonero.org/resources/research-lab/pubs/MRL-0001.pdf\" class=\"next-link\">MRL-0001</a> et <a target=\"_blank\" href=\"https://web.getmonero.org/resources/research-lab/pubs/MRL-0004.pdf\" class=\"next-link\">MRL-0004</a>) dont le plus ancien a été publié quatre ans auparavant. Cependant, il y avait aussi plusieurs frustrations, dont principalement le conflit d\'intérêts, mais aussi le fait que les problèmes étaient déjà connus, discutés et - dans certains cas - résolus, et la mauvaise description des garanties de confidentialité de Monero à l\'époque. La communauté a commenté la prépublication du travail, et nombre de leurs recommandations ont été transmises au document final.</p>\n\n<p>Mais qu\'est-ce qui a été mal interprété ? Le fait que Monero n\'avait pas eu les défauts discutés dans le journal depuis plus d\'un an. Les transactions antérieures à 2017 étaient en effet vulnérables à une forme de fuite de confidentialité, mais au moment de la publication, Monero avait répondu à la plupart des préoccupations. Pour être juste envers les auteurs, ils discutent des corrections apportées dans Monero dans une faible mesure, mais pas suffisamment pour influencer l\'effet qu\'il a eu sur le cycle médiatique de la crypto-monnaie à l\'époque. D\'où l\'article de Wired.</p>\n\n<p>Bien que nous puissions examiner l\'article de Wired en question comme un article d\'époque, et dans quelle mesure il était vrai ou faux à l\'époque, le fait qu\'il soit encore partagé aujourd\'hui pour expliquer pourquoi les garanties de confidentialité de Monero sont faibles invite en fait à une analyse de la façon dont l\'article tient dans le présent. Nous acceptons volontiers cette invitation.</p>\n\n<p>Une lecture rapide de l\'article montre plusieurs lignes sensationnalistes, telles que « [Les découvertes] ne devraient pas seulement inquiéter quiconque essaie de dépenser furtivement Monero aujourd\'hui » et le ton entier de l\'article qui postule que la recherche est « nouvelle », en se basant largement sur la publication. Le document académique lui-même contient des recommandations telles que l\'avertissement des utilisateurs de Monero de la compromission potentielle de leur anonymat, malgré le fait que non seulement ces discussions avaient eu lieu depuis 2014, mais le cri de ralliement de la communauté était que les gens n\'achètent pas de Monero et qu\'il était très expérimental.</p>\n\n<p>Mais qu\'en est-il des critiques elles-mêmes ? La réalité est que de nombreux problèmes avec Monero en tant que crypto-monnaie de confidentialité ne sont plus vrais pour Monero, ou partagent des préoccupations concernant les crypto-monnaies de confidentialité en tant que catégorie de crypto-monnaies basées sur la blockchain. Commençons par les résoudre.</p>\n\n<p>L\'une des critiques les plus souvent citées à l\'encontre de Monero est qu\'en raison de la permanence et de l\'immuabilité de la blockchain, si une future technologie venait à briser la confidentialité, toutes les transactions passées de Monero seraient mises à nu. En d\'autres termes, votre confidentialité a un compte à rebours.</p>\n\n<p>Nous ne saurions trop insister là-dessus. Littéralement, chaque crypto-monnaie de confidentialité qui utilise des méthodes en chaîne pour l\'obscurcissement et la confidentialité a ce défaut, et pourtant il est souvent utilisé contre Monero (ironiquement, plusieurs fois par des crypto-monnaie de confidentialité concurrentes avec le même problème), et est également utilisé dans cet article. La réponse à cette critique pourrait surprendre certains, mais Monero peut en fait être moins vulnérable que d\'autres crypto-monnaies de confidentialité en raison du fait qu\'il a une approche à plusieurs volets de la confidentialité.</p>\n\n<p>Monero masque les sorties (expéditeurs), les montants et les récepteurs via trois technologies différentes, respectivement les signatures de cercle, RingCT et les adresses furtives. Parmi celles-ci, les signatures de cercle sont les plus faibles et les plus sensibles à la fois aux heuristiques modernes et aux technologies théoriques futures qui brisent la confidentialité. Cela est connu de la communauté Monero depuis des années, et des recherches actives sont en cours pour améliorer ou remplacer entièrement le schéma de signature de cercle.</p>\n\n<p>Cependant, même si la signature de cercle était entièrement brisée, seule la véritable sortie serait révélée. PAS l\'expéditeur (en tant qu\'individu), mais la sortie. Associer une sortie à une identité n\'est pas impossible, mais cela nécessiterait plus de métadonnées et de ressources. Couplé au fait que RingCT et l\'adresse furtive ne seraient PAS révélées, cela réduit encore plus l\'impact.</p>\n\n<p>Il convient de noter que l\'article de Wired traite légèrement des informations ci-dessus dans la partie où ils ont contacté Riccardo « fluffypony » Spagni pour obtenir des commentaires, mais le temps qui lui est accordé est bref et semble presque faire fi de cette information cruciale. Le manque de compréhension est particulièrement apparent lorsque vous essayez de discuter de ces choses avec des personnes qui partagent l\'article bon gré mal gré de nos jours.</p>\n\n<p>Une autre critique beaucoup plus difficile à aborder concerne la façon dont le monde extérieur perçoit Monero, et son lien avec la façon dont la communauté autour de Monero perçoit la crypto-monnaie. Par exemple, les lecteurs n\'ont pas besoin de regarder plus loin que le titre de l\'article lui-même : « La monnaie préférée du Dark Web est moins intraçable qu\'il n\'y paraît ».</p>\n\n<p>Toute personne qui passe beaucoup de temps dans la communauté Monero peut attester du fait que la communauté Monero se donne beaucoup de mal pour montrer à quel point la vraie confidentialité est difficile à atteindre, même au détriment des efforts de marketing ou d\'adoption. Si la communauté fournit de nombreuses ressources pour discuter avec précision de la crypto-monnaie et de ses défauts, à un moment donné, l\'ignorance devient la faute de l\'utilisateur qui croit que la crypto-monnaie est tout ce dont il a besoin pour être 100% en confidentialité.</p>\n\n<p>À ce stade, il devrait être évident que la communauté Monero prend au sérieux à la fois la confidentialité et l\'honnêteté concernant les faiblesses et les améliorations ultérieures. Des articles, comme celui en question, manquent complètement cet esprit d\'innovation chez Monero. Cela compare Monero aux hordes d\'autres crypto-monnaies qui font des revendications grandioses, avec seulement une pensée pour le profit et pour s\'attaquer à des investisseurs en herbe sans éducation sur le domaine.</p>\n\n<p>La réalité ne pourrait pas être plus différente. Monero est parfaitement conscient de ses faiblesses, cherche à continuer de construire de manière à les améliorer, à resserrer les joints lâches et à atteindre l\'objectif très réel mais très difficile de donner au monde une crypto-monnaie privée et fongible qui peut être utilisée par tous, et tout cela fait d\'une manière équitable, décentralisée et axée sur la communauté. Il est peut-être temps de mettre de côté le sensationnalisme et le partage d\'articles comme moyen de vendre des sacs et de promouvoir des concurrents. Il est peut-être temps de raconter une autre histoire.</p>';

  @override
  String get knowledge250Sbwired250Sbdescription => 'Dans les sphères de la confidentialité et de la crypto-monnaie, la désinformation est souvent endémique. Nous abordons ici l\'article de Wired qui est souvent cité et diffusé par les sceptiques de Monero.';

  @override
  String get knowledge250Sbwired250Sbtitle => 'Wired Magazine se trompe sur Monero, voici pourquoi';

  @override
  String get left8722Sbdrawer250Sbabout => 'À propos';

  @override
  String get left8722Sbdrawer250Sbbuy8722Sbmonero => 'Acheter du Monero';

  @override
  String get left8722Sbdrawer250Sbdashboard => 'Tableau de bord';

  @override
  String get left8722Sbdrawer250Sbfaq => 'FAQ';

  @override
  String get left8722Sbdrawer250Sbforums => 'Forums';

  @override
  String get left8722Sbdrawer250Sbgetting8722Sbstarted => 'Commencer';

  @override
  String get left8722Sbdrawer250Sbpost8722Sbnew8722Sbad => 'Poster une annonce';

  @override
  String get left8722Sbdrawer250Sbrevuo250Sblabel => 'Le standard Monero : les actualités de Monero';

  @override
  String get left8722Sbdrawer250Sbsell8722Sbmonero => 'Vendre du Monero';

  @override
  String get left8722Sbdrawer250Sbsupport => 'Support';

  @override
  String get login250Sberror8722Sb0 => 'Mauvais nom d\'utilisateur/mot de passe/mot de passe à usage unique !';

  @override
  String get login250Sberror8722Sb1 => 'Le nom d\'utilisateur et le mot de passe contiennent des caractères non autorisés ou une longueur non valide';

  @override
  String get login250Sberror8722Sb10 => 'Erreur d\'identification';

  @override
  String get login250Sberror8722Sb2 => 'Le nom d\'utilisateur contient des caractères non autorisés ou une longueur non valide';

  @override
  String get login250Sberror8722Sb3 => 'Le mot de passe contient des caractères non autorisés ou une longueur non valide';

  @override
  String get login250Sberror8722Sb4 => 'Les champs ne peuvent pas être laissés vides';

  @override
  String get login250Sberror8722Sb5 => 'Le mot de passe à usage unique doit comporter 6 chiffres';

  @override
  String get login250Sberror8722Sb8 => 'Valeurs non autorisées';

  @override
  String get login250Sberror8722Sb98722Sbtext => 'Trop de tentatives de connexion ! Veuillez patienter un peu.';

  @override
  String get login250Sberror8722Sb98722Sbtitle => 'Nombre de tentatives de connexion dépassé';

  @override
  String get login250Sberror8722Sbgeneric => 'Erreur !';

  @override
  String get login250Sbremember8722Sbme => 'Se souvenir de moi';

  @override
  String login250Sbreset(Object link) {
    return 'Mot de passe oublié ? $link';
  }

  @override
  String get login250Sbreset8722Sblink => 'Réinitialisez-le ici.';

  @override
  String login250Sbsame8722Sbcredentials8722Sbtip(Object front_type_url) {
    return 'Vous pouvez utiliser vos identifiants $front_type_url pour vous connecter.';
  }

  @override
  String login250Sbsignup(Object link) {
    return 'Vous n\'avez pas encore de compte ? $link';
  }

  @override
  String get login250Sbsignup8722Sblink => 'S\'inscrire';

  @override
  String get login250Sbtitle => 'Connexion';

  @override
  String get login250Sbusername => 'Nom d\'utilisateur';

  @override
  String get login250Sbusername8722Sbtip => '3-16 caractères. Caractères autorisés : a-z, A-Z, 0-9, -, _';

  @override
  String get method250Sbalipay => 'Alipay';

  @override
  String get method250Sball8722Sbonline8722Sboffers => 'Toutes les offres en ligne';

  @override
  String get method250Sbcash => 'Espèces (localement)';

  @override
  String get method250Sbcash8722Sbat8722Sbatm => 'Espèces à une borne automatique';

  @override
  String get method250Sbcash8722Sbby8722Sbmail => 'Espèces par la poste';

  @override
  String get method250Sbcash8722Sbdeposit => 'Dépôt en espèces';

  @override
  String get method250Sbcash8722Sbon8722Sbdelivery => 'Paiement à la livraison';

  @override
  String get method250Sbcashiers8722Sbcheck => 'Chèque de banque';

  @override
  String get method250Sbcreditcard => 'Carte de crédit';

  @override
  String get method250Sbcryptocurrency => 'Crypto-monnaie';

  @override
  String get method250Sbgift8722Sbcard => 'Code de la carte-cadeau';

  @override
  String get method250Sbgift8722Sbcard8722Sbamazon => 'Code carte-cadeau Amazon';

  @override
  String get method250Sbgift8722Sbcard8722Sbapple => 'Code de carte-cadeau Apple Store';

  @override
  String get method250Sbgift8722Sbcard8722Sbebay => 'Code de la carte-cadeau Ebay';

  @override
  String get method250Sbgift8722Sbcard8722Sbglobal => 'Code de carte-cadeau (mondial)';

  @override
  String get method250Sbgift8722Sbcard8722Sbitunes => 'Code de carte-cadeau iTunes';

  @override
  String get method250Sbgift8722Sbcard8722Sbstarbucks => 'Code de la carte-cadeau Starbucks';

  @override
  String get method250Sbgift8722Sbcard8722Sbsteam => 'Code de la carte-cadeau Steam';

  @override
  String get method250Sbgift8722Sbcard8722Sbwalmart => 'Code de carte-cadeau Walmart';

  @override
  String get method250Sbinternational8722Sbwire8722Sbswift => 'Virement international (SWIFT)';

  @override
  String get method250Sbmobile8722Sbtop8722Sbup => 'Recharge mobile';

  @override
  String get method250Sbnational8722Sbbank => 'Virement bancaire national';

  @override
  String get method250Sbother => 'Autre paiement en ligne';

  @override
  String get method250Sbother8722Sbonline8722Sbwallet => 'Autre portefeuille en ligne';

  @override
  String get method250Sbother8722Sbonline8722Sbwallet8722Sbglobal => 'Autre portefeuille en ligne (mondial)';

  @override
  String get method250Sbother8722Sbpre8722Sbpaid8722Sbdebit => 'Autre carte de débit prépayée';

  @override
  String get method250Sbsepa => 'Virement bancaire SEPA (UE)';

  @override
  String get method250Sbspecific8722Sbbank => 'Virements avec banque spécifique';

  @override
  String get method250Sbwechat => 'Wechat';

  @override
  String get method250Sbyandex => 'Yandex Money';

  @override
  String get method250Sbyoomoney => 'YooMoney';

  @override
  String get morph250Sbcheckbox250Sbfaq8722Sblink => 'Comment cela fonctionne-t-il ?';

  @override
  String get morph250Sbdeposit250Sbaddress8722Sbinput250Sbhelper => 'Cette adresse sera utilisée pour un remboursement en cas de problème pendant l\'échange avec ChangeNow';

  @override
  String morph250Sbdeposit250Sbaddress8722Sbinput250Sbtext(Object cryptocurrencyName) {
    return 'Adresse de remboursement en $cryptocurrencyName';
  }

  @override
  String morph250Sbdeposit250Sbbutton(Object cryptocurencyName) {
    return 'Montrez-moi l\'adresse du dépôt pour $cryptocurencyName !';
  }

  @override
  String get morph250Sberror250Sbtitle => 'Erreur lors de la création de la transaction avec ChangeNow !';

  @override
  String get morph250Sbservice8722Sbdown => 'Le service XMR de ChangeNow est temporairement indisponible. Réessayez plus tard.';

  @override
  String morph250Sbwithdrawal250Sbaddress8722Sbinput250Sbtext(Object cryptocurrencyName) {
    return 'Adresse de réception pour $cryptocurrencyName';
  }

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbmax => 'Maximum';

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbmin => 'Minimum';

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbtitle => 'Limites pour cet échange avec ChangeNow :';

  @override
  String new8722Sbad250Sbdisabled8722Sbtype8722Sbselector250Sbnotice(Object amount_required) {
    return 'Solde insuffisant. Requis : $amount_required.';
  }

  @override
  String get new8722Sbad250Sbemail8722Sbverified250Sblabel => 'Pour les utilisateurs avec une adresse e-mail vérifiée uniquement';

  @override
  String get new8722Sbad250Sbemail8722Sbverified250Sbtip => 'Utile si vous rencontrez des problèmes avec les « coinlockers »';

  @override
  String new8722Sbad250Sboptions250Sbad8722Sbcreation8722Sbmode250Sbcoins(Object assetName) {
    return 'Échanger du $assetName';
  }

  @override
  String get new8722Sbad250Sbreview250Sbemail8722Sbverified => 'Pour les utilisateurs avec une adresse e-mail vérifiée uniquement';

  @override
  String get nojs250Sbdashboard250Sbsave8722Sbvacations8722Sbbtn => 'Enregistrer les pauses';

  @override
  String get nojs250Sberror250Sblogin250Sbunauthorized => 'Mauvais nom d\'utilisateur/mot de passe/mot de passe à usage unique !';

  @override
  String get nojs250Sberror250Sbserver => 'Quelque chose s\'est mal passé avec la demande. Veuillez actualiser la page et réessayer. Si le problème persiste, veuillez contacter notre support.';

  @override
  String nojs250Sberror250Sbvalidation250Sbaddress(Object assetName) {
    return 'Veuillez fournir une adresse $assetName valide.';
  }

  @override
  String get nojs250Sberror250Sbvalidation250Sbamount => 'Veuillez entrer un montant valide.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbcaptcha => 'Échec du CAPTCHA. Veuillez réessayer';

  @override
  String get nojs250Sberror250Sbvalidation250Sbconfirm8722Sbpassword => 'Les mots de passe saisis ne correspondent pas.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbemail => 'Veuillez saisir une adresse e-mail valide.';

  @override
  String get nojs250Sberror250Sbvalidation250SbfeedbackMsg => 'Le message de l\'évaluation doit comporter 256 caractères maximum.';

  @override
  String get nojs250Sberror250Sbvalidation250SbfeedbackType => 'Veuillez sélectionner l\'un des types d\'évaluation autorisés : « confiance », « positive », « neutre », « négative » ou « bloqué ».';

  @override
  String get nojs250Sberror250Sbvalidation250Sbgeneric8722Sbstring => 'Veuillez modifier le texte afin qu\'il entre dans les limites spécifiées.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbhomepage => 'Doit être une URL complète valide (c\'est-à-dire incluant « https:// », etc.)';

  @override
  String get nojs250Sberror250Sbvalidation250Sbintroduction => 'Doit être un texte ne dépassant pas 65 536 caractères.';

  @override
  String get nojs250Sberror250Sbvalidation250Sbotp => 'OTP doit être une valeur à 6 chiffres';

  @override
  String get nojs250Sberror250Sbvalidation250Sbpassword => 'Le mot de passe doit comporter entre 8 et 72 caractères';

  @override
  String get nojs250Sberror250Sbvalidation250Sbreputation8722Sbimport8722Sbplatform8722Sbusername => 'Le nom d\'utilisateur doit être une chaîne de 1 à 30 caractères.';

  @override
  String nojs250Sberror250Sbvalidation250Sbtos(Object appName) {
    return 'Pour utiliser notre site, veuillez lire et accepter les conditions d\'utilisation de $appName.';
  }

  @override
  String get nojs250Sberror250Sbvalidation250Sbusername => 'Le nom d\'utilisateur doit comporter entre 3 et 16 caractères. Caractères autorisés : a-z, A-Z, 0-9, -, _';

  @override
  String get nojs250Sbfilter250Sblocal8722Sblabel => 'LOCAL';

  @override
  String get nojs250Sbfilter250Sbonline8722Sblabel => 'EN LIGNE';

  @override
  String get nojs250Sbformula250Sbinstructions250Sbfunctions => 'Vous pouvez utiliser les fonctions suivantes (peuvent être imbriquées) : <strong>min(), max(), floor(), ceiling(), avg()</strong>';

  @override
  String get nojs250Sbformula250Sbinstructions250Sboperators => 'Vous pouvez utiliser les opérateurs suivants : <strong>+ - * /</strong>';

  @override
  String get nojs250Sbformula250Sbinstructions250Sbpunctuation => 'Vous pouvez utiliser les symboles de ponctuation suivants : <strong>( ) . ,</strong>';

  @override
  String get nojs250Sbformula250Sbtickers250Sblabel => 'Tous les indicateurs de marché disponibles';

  @override
  String get nojs250Sbformula250Sbvalidator250Sbbtn => 'Vérifier la formule';

  @override
  String get nojs250Sbformula250Sbvalidator250Sbinstruction => 'Utilisez cet outil pour vérifier votre formule de prix. <br /> REMARQUE : après avoir confirmé que votre formule fonctionne comme prévu, vous devez la copier dans le formulaire ci-dessus. Cet outil sert uniquement à vérifier la validité de la formule.';

  @override
  String get nojs250Sbformula250Sbvalidator250Sblabel => 'Outil de validation de formule';

  @override
  String nojs250Sbmorph8722Sbwithdrawal(Object cryptocurrencyName) {
    return 'Je souhaite retirer la caution d\'arbitrage vers un portefeuille $cryptocurrencyName';
  }

  @override
  String get nojs250Sbmorph8722Sbwithdrawal250Sbbutton8722Sblabel => 'Commencer';

  @override
  String nojs250Sbmorph8722Sbwithdrawal250Sbnotice(Object assetSymbol, Object cryptocurrencyName) {
    return 'Retrait de la caution d\'arbitrage $assetSymbol vers un portefeuille $cryptocurrencyName';
  }

  @override
  String nojs250Sbno8722Sbgoogle8722Sbtext(Object value) {
    return 'Vous pouvez utiliser $value service pour obtenir les coordonnées de votre position';
  }

  @override
  String get nojs250Sbsettings250Sbsave8722Sbtelegram8722Sbid250Sbbutton8722Sblabel => 'Enregistrer l\'identifiant de Telegram';

  @override
  String get nojs250Sbtrade250Sbchat250Sbrefresh => 'Rafraîchir';

  @override
  String note250Sbbutton(Object username) {
    return 'Ajouter une note sur $username';
  }

  @override
  String note250Sbcreated(Object at) {
    return 'Créée $at';
  }

  @override
  String get note250Sbinput250Sbplaceholder => 'Ceci est une note privée pour votre propre usage, elle ne sera pas visible pour cet utilisateur ou tout autre utilisateur.';

  @override
  String note250Sbtitle(Object username) {
    return 'Votre note sur $username (uniquement visible par vous)';
  }

  @override
  String note250Sbupdated(Object at) {
    return 'éditée $at';
  }

  @override
  String notice250Sbnon8722Sbcustodial(Object appName) {
    return 'Les règlements des transactions entièrement non hébergés sont désormais actifs ! <a href=\"https://t.me/$appName\" target=\"_blank\" class=\"next-link\">Faites-nous savoir</a> si vous avez des questions ou rencontrez des problèmes. Au cas où vous l\'auriez manqué, <a href=\"/blog/announcements/fully-non-custodial-trade-settlements\" target=\"_blank\" class=\"next-link\">vous pouvez en savoir plus sur la mise à jour ici.</a>';
  }

  @override
  String get notification250Sbmarked8722Sball8722Sbread => 'Marquer toutes les notifications comme lues';

  @override
  String notification250Sbmessage(Object tradeId, Object username) {
    return 'Vous avez un nouveau message de $username dans la transaction $tradeId';
  }

  @override
  String get notification250Sbno8722Sbnotifications => 'Vous n\'avez pas encore de notifications';

  @override
  String get notification250Sbread => 'Lire les notifications';

  @override
  String notification250Sbtrade8722Sbcancelled(Object tradeId, Object username) {
    return 'La transaction $tradeId a été annulée par $username';
  }

  @override
  String notification250Sbtrade8722Sbcomplete(Object tradeId, Object username) {
    return 'Votre transaction $tradeId avec $username est terminée';
  }

  @override
  String notification250Sbtrade8722Sbdisputed(Object tradeId, Object username) {
    return 'La transaction $tradeId a été contestée par $username';
  }

  @override
  String notification250Sbtrade8722Sbpayment8722Sbmarked8722Sbcomplete(Object username, Object tradeId) {
    return '$username a effectué le paiement pour la transaction $tradeId';
  }

  @override
  String notification250Sbtrade8722Sbrequest(Object tradeId, Object username) {
    return 'Vous avez une nouvelle offre $tradeId de l\'utilisateur $username';
  }

  @override
  String get notification250Sbunread => 'Notifications non lues';

  @override
  String get otp8722Sbtip8722Sb08722Sb0 => 'Si vous avez activé l\'authentification à deux facteurs, saisissez ici votre mot de passe à usage unique à 6 chiffres.';

  @override
  String get otp8722Sbtip8722Sb08722Sb1 => 'Où puis-je trouver mon mot de passe à usage unique ?';

  @override
  String get otp8722Sbtip8722Sb1 => 'Entrez votre mot de passe à usage unique à 6 chiffres à partir de l\'application mobile 2FA ici.';

  @override
  String get otp8722Sbtitle8722Sb0 => 'Mot de passe à usage unique (si activé)';

  @override
  String get otp8722Sbtitle8722Sb1 => 'Mot de passe à usage unique';

  @override
  String get password => 'Mot de passe';

  @override
  String get password8722Sbreset250Sbbtn => 'Changer le mot de passe';

  @override
  String get password8722Sbreset250Sbconfirm8722Sbnew8722Sbpassword => 'Confirmer le nouveau mot de passe';

  @override
  String get password8722Sbreset250Sbconfirm8722Sbnew8722Sbpassword8722Sbtip => 'Veuillez confirmer votre nouveau mot de passe';

  @override
  String get password8722Sbreset250Sberror => 'Il y a eu une erreur avec votre demande';

  @override
  String get password8722Sbreset250Sbnew8722Sbpassword => 'Nouveau mot de passe';

  @override
  String get password8722Sbreset250Sbsubtitle => 'Après avoir changé le mot de passe, vous devrez vous reconnecter avec votre nouveau mot de passe';

  @override
  String get password8722Sbreset250Sbsuccess => 'Opération réussie !';

  @override
  String get password8722Sbreset250Sbsuccess8722Sbtip => 'Vous allez maintenant être redirigé vers la page de connexion.';

  @override
  String get password8722Sbreset250Sbtitle => 'Changer le mot de passe';

  @override
  String get password8722Sbtip => 'de 8 à 72 caractères.';

  @override
  String get post8722Sbad250Sbamount8722Sbtitle => 'Montant';

  @override
  String get post8722Sbad250Sbcountry250Sbtitle => 'Pays';

  @override
  String get post8722Sbad250Sbcurrency250Sbtitle => 'Devise';

  @override
  String get post8722Sbad250Sbdetails => 'Détails';

  @override
  String get post8722Sbad250Sberror250Sbcorrect8722Sberrors => 'Veuillez corriger les erreurs surlignées';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbback8722Sbbtn => 'Retour';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbbtn => 'Retour';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbtitle => 'Erreur de formulaire';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbtitle8722Sbtoo8722Sbmany8722Sbads => 'Trop d\'annonces';

  @override
  String post8722Sbad250Sberror250Sbfirst8722Sbtime8722Sblimit8722Sbnot8722Sbvalid(Object assetSymbol, Object min_asset_amount, Object max_asset_amount) {
    return 'Veuillez saisir une première valeur limite $assetSymbol valide. Seuls les nombres entre $min_asset_amount et $max_asset_amount sont autorisés.';
  }

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbamounts8722Sbnot8722Sbvalid => 'Veuillez entrer une valeur limite valide pour les montants. Seuls les entiers compris entre 1 et 1000000000000 sont autorisés.';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbrequests8722Sbcontent => 'Vous essayez de créer trop d\'annonces';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbrequests8722Sbtitle => 'Trop de requêtes';

  @override
  String get post8722Sbad250Sberror250Sbmargin8722Sbnot8722Sbvalid => 'Veuillez saisir une valeur de marge valide. Seuls les nombres entre -100 et 1000 sont autorisés.';

  @override
  String get post8722Sbad250Sberror250Sbmax8722Sbamount8722Sbnot8722Sbvalid => 'Veuillez saisir un montant maximum valide. Seuls les nombres compris entre 0,000000000001 et 10000000000000 sont autorisés.';

  @override
  String post8722Sbad250Sberror250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance(Object appName) {
    return 'Le montant minimum de la transaction ne peut pas être inférieur à votre solde actuel. Essayez de réduire le montant minimum ou de déposer des fonds sur votre portefeuille $appName.';
  }

  @override
  String get post8722Sbad250Sberror250Sbmin8722Sbamount8722Sbnot8722Sbvalid => 'Veuillez saisir un montant minimum valide. Seuls les nombres compris entre 0,000000000001 et 10000000000000 sont autorisés.';

  @override
  String get post8722Sbad250Sberror250Sbnetwork => 'Erreur réseau';

  @override
  String get post8722Sbad250Sberror250Sbpayment8722Sbwindow8722Sbnot8722Sbvalid => 'Veuillez saisir une valeur de fenêtre de paiement valide. Seuls les entiers compris entre 15 et 90 sont autorisés.';

  @override
  String get post8722Sbad250Sberror250Sbprice8722Sbnot8722Sbvalid => 'Veuillez entrer une valeur de prix valide. Seuls les nombres compris entre 0,000000000001 et 10000000000000 sont autorisés.';

  @override
  String get post8722Sbad250Sberror250Sbrequire8722Sbfeedback8722Sbnot8722Sbvalid => 'Veuillez entrer une limite valide pour exiger une valeur d\'évaluation. Seuls les entiers compris entre 0 et 100 sont autorisés.';

  @override
  String get post8722Sbad250Sberror250Sbwallet8722Sbbalance => 'Solde du portefeuille inférieur au minimum requis pour ce type d\'annonce';

  @override
  String post8722Sbad250Sbfirst8722Sbtime8722Sbxmr8722Sblimit(Object assetSymbol) {
    return 'Limite du premier échange ($assetSymbol)';
  }

  @override
  String get post8722Sbad250Sbfirst8722Sbtime8722Sbxmr8722Sblimit8722Sbtip => 'Optionnelle. Limitez le montant maximal des transactions pour les utilisateurs avec lesquels vous n\'avez pas effectué d\'échanges antérieurs. Au moins 0.';

  @override
  String get post8722Sbad250Sbfor8722Sbtrusted8722Sbswitch8722Sbdescription => 'Rend cette annonce accessible uniquement aux utilisateurs que vous avez marqués comme étant de confiance';

  @override
  String get post8722Sbad250Sbfor8722Sbtrusted8722Sbswitch8722Sblabel => 'Pour les utilisateurs de confiance uniquement';

  @override
  String get post8722Sbad250Sblimit8722Sbfiat8722Sbamounts => 'Limiter les montants à';

  @override
  String get post8722Sbad250Sblimit8722Sbfiat8722Sbamounts8722Sbtip => 'Optionnel. Limitez les montants d\'échange à des nombres entiers spécifiques séparés par des virgules, par exemple 20,50,100. En monnaie fiduciaire (USD/EUR/etc). Pratique pour les coupons, les cartes-cadeaux, etc.';

  @override
  String get post8722Sbad250Sblocation250Sbtitle => 'Emplacement';

  @override
  String post8722Sbad250Sblogged8722Sbout8722Sbnotice(Object logIn, Object signUp) {
    return 'Pour publier une nouvelle annonce, veuillez $logIn ou $signUp';
  }

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice8722Sblog8722Sbin => 'vous connecter';

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice8722Sbsign8722Sbup => 'vous inscrire';

  @override
  String get post8722Sbad250Sbmax8722Sbamount => 'Montant maximal';

  @override
  String get post8722Sbad250Sbmax8722Sbamount8722Sbtip => 'Optionnel. Limite maximale de transaction dans un échange.';

  @override
  String get post8722Sbad250Sbmin8722Sbamount => 'Montant minimal';

  @override
  String get post8722Sbad250Sbmin8722Sbamount8722Sbtip => 'Optionnel. Limite minimale de transaction dans un échange';

  @override
  String get post8722Sbad250Sbmin8722Sbfeedback8722Sbscore => 'Note d\'évaluation minimale';

  @override
  String get post8722Sbad250Sbmin8722Sbfeedback8722Sbscore8722Sbtip => 'Optionnelle. Score minimum d\'évaluation des utilisateurs requis pour demander un échange, de 0 à 100.';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbdetail => 'Détails du mode de paiement';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbdetail8722Sbtip => 'Optionnel. Spécifiez quelques détails sur le mode de paiement à afficher dans la liste des annonces, tels que le nom de la banque si le mode de paiement est le virement bancaire. 64 caractères maximum.';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbinfo => 'Informations sur le mode de paiement';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbinfo8722Sbtip8722Sb0 => 'Spécifiez les informations sur le mode de paiement à afficher lors de l\'échange. Maximum 4096 caractères. Vous pouvez utiliser la syntaxe « markdown » pour styliser les informations de votre mode de paiement (les images ne sont pas autorisées).';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod250Sbtitle => 'Mode de paiement';

  @override
  String get post8722Sbad250Sbpayment8722Sbwindow => 'Fenêtre de paiement (minutes)';

  @override
  String get post8722Sbad250Sbpayment8722Sbwindow8722Sbtip => 'Durée de la fenêtre de paiement en minutes. Minimum 15. Maximum 90. Si aucune valeur n\'est fournie, la valeur par défaut est 90.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfixed => 'Prix fixe';

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbin(Object currency) {
    return 'Prix fixe en $currency';
  }

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbtip(Object assetSymbol, Object currency) {
    return 'Prix pour 1 $assetSymbol en $currency. Ce prix ne changera pas, sauf si vous le modifiez manuellement.';
  }

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbtip250Sbnojs => 'Prix pour 1 jeton dans la devise de l\'annonce sélectionnée. Ce prix ne changera pas, sauf si vous le modifiez manuellement.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating => 'Prix variable';

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfloating8722Sbtip(Object assetName) {
    return 'Faites varier le taux de change avec le marché pendant que la transaction est ouverte. Le prix de négociation est déterminé au moment de la finalisation. Notez qu\'une réserve supplémentaire de 15% est ajoutée au montant de $assetName réservé dans la caution d\'arbitrage. Le montant excédentaire sera restitué une fois la transaction finalisée.';
  }

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating8722Sbtip250Sbnojs => 'Faites varier le taux de change avec le marché pendant que la transaction est ouverte. Le prix de négociation est déterminé au moment de la finalisation de la transaction. Notez qu\'une réserve supplémentaire de 15% est ajoutée au montant de l\'actif de crypto-monnaie sélectionné pour la caution d\'arbitrage. Le montant excédentaire sera restitué une fois la transaction terminée.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmargin => 'Marge en %';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmargin250Sbtip => 'La marge est la différence entre votre prix et le prix du marché. 0% est le prix du marché. Utilisez une valeur positive pour dépasser le prix du marché et une valeur négative pour descendre en dessous du prix du marché.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmarket => 'Prix du marché';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbradio250Sbformula => 'Formule de calcul de prix (mode avancé)';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbtip => 'Le prix du marché signifie que le prix de votre annonce changera à mesure que le prix du marché change. Le prix fixe signifie que malgré les fluctuations du marché, votre prix restera le même jusqu\'à ce que vous le changiez manuellement. Utilisez la formule de calcul de prix (mode avancé) pour créer des mécanismes de tarification plus complexes.';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbtitle => 'Type de saisie du prix';

  @override
  String get post8722Sbad250Sbprice250Sbtitle => 'Prix';

  @override
  String get post8722Sbad250Sbpublish8722Sbbtn => 'Publier une annonce';

  @override
  String get post8722Sbad250Sbrestrictions => 'Restrictions';

  @override
  String get post8722Sbad250Sbreview => 'Vérifier votre annonce';

  @override
  String get post8722Sbad250Sbreview250Sbad8722Sbtype => 'Type d\'annonce';

  @override
  String get post8722Sbad250Sbreview250Sbmargin => 'Marge';

  @override
  String get post8722Sbad250Sbreview250Sbminutes => 'minutes';

  @override
  String get post8722Sbad250Sbreview250Sbno => 'non';

  @override
  String get post8722Sbad250Sbreview250Sbyes => 'oui';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb0(Object termsOfservice, Object guides) {
    return 'Avant de créer une annonce, veuillez lire nos $termsOfservice et nos $guides';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb08722Sbguides => 'guides';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb08722Sbterms8722Sbof8722Sbservice => 'conditions d\'utilisation';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb0 => 'Chaque transaction complétée coûte aux annonceurs 1% du montant total de l\'échange (frais de protection d\'arbitrage).';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb1(Object minimumXmrAmount, Object assetSymbol, Object appName) {
    return 'Vous devez avoir au moins $minimumXmrAmount $assetSymbol dans votre portefeuille de caution d\'arbitrage $appName pour qu\'une annonce de vente $assetSymbol publiée soit visible.';
  }

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb1250Sbagoradesk8722Sbnojs(Object minimumXmrAmount, Object assetSymbol, Object appName) {
    return 'Vous devez avoir au moins $minimumXmrAmount $assetSymbol dans votre portefeuille $appName pour qu\'une annonce de vente de $assetSymbol ou de vente d\'options d\'achat de $assetSymbol ou d\'options d\'achat de $assetSymbol soit visible.';
  }

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb2(Object maximumNumberOfAds) {
    return 'Chaque utilisateur est autorisé à créer jusqu\'à $maximumNumberOfAds annonces.';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb3 => 'Une fois qu\'une transaction est ouverte, le prix est définitif, sauf en cas d\'erreur manifeste dans le prix.';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb4(Object assetName) {
    return 'Vous n\'êtes pas autorisé à acheter ou vendre du $assetName pour le compte de quelqu\'un d\'autre (courtage).';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb4250Sbnojs => 'Vous n\'êtes pas autorisé à acheter ou à vendre de la crypto-monnaie pour le compte de quelqu\'un d\'autre (courtage).';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb5 => 'Vous ne pouvez utiliser que des moyens de paiement enregistrés à votre nom (aucun paiement par un tiers !).';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb6 => 'Vous devez fournir vos informations de paiement dans l\'annonce ou dans le tchat de la transaction.';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb7(Object appName) {
    return 'Toutes les communications doivent avoir lieu sur $appName.';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtitle => 'Règles et exigences concernant les annonces';

  @override
  String post8722Sbad250Sbsettlement8722Sbaddress250Sbtip(Object appName) {
    return 'Obligatoire. Votre adresse à laquelle les jetons seront envoyés. Ne peut pas être une adresse $appName interne.';
  }

  @override
  String post8722Sbad250Sbstep8722Sb1(Object step_number) {
    return 'Étape $step_number';
  }

  @override
  String get post8722Sbad250Sbstep8722Sb2 => 'Étape 2';

  @override
  String get post8722Sbad250Sbstep8722Sb3 => 'Étape 3';

  @override
  String get post8722Sbad250Sbstep8722Sb4 => 'Étape 4';

  @override
  String get post8722Sbad250Sbstep8722Sb5 => 'Étape 5';

  @override
  String get post8722Sbad250Sbstep8722Sb6 => 'Étape 6';

  @override
  String get post8722Sbad250Sbswitch8722Sbform8722Sbtoggle250Sbshow8722Sbfull => 'Afficher le formulaire complet';

  @override
  String get post8722Sbad250Sbswitch8722Sbform8722Sbtoggle250Sbshow8722Sbstep => 'Afficher la vue des étapes';

  @override
  String get post8722Sbad250Sbterms => 'Conditions de l\'échange';

  @override
  String get post8722Sbad250Sbterms8722Sbtip8722Sb0 => 'Conditions générales de l\'annonce, maximum 4096 caractères. Vous pouvez utiliser la syntaxe « markdown » pour styliser les conditions de votre annonce (les images ne sont pas autorisées).';

  @override
  String get post8722Sbad250Sbterms8722Sbtip8722Sb1 => 'Comment utiliser la syntaxe « markdown » ?';

  @override
  String get post8722Sbad250Sbtitle => 'Créer une annonce';

  @override
  String get post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity => 'Contrôler le montant maximum de liquidité';

  @override
  String get post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity8722Sbtip => 'Cette option limite la liquidité de cette annonce à la limite de transaction maximale. Les acheteurs ne peuvent pas ouvrir et conclure des transactions pour un montant supérieur à cette limite. Exemple : Lorsque le contrôle de la liquidité est activé et que la limite de transaction maximale est fixée à 100 EUR, lorsqu\'un acheteur ouvre une transaction pour 20 EUR, la limite de transaction maximale est automatiquement réduite à 80 EUR. Elle revient à 100 EUR si l\'acheteur annule la transaction, et reste à 80 EUR si la transaction est finalisée.';

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sblocal8722Sbbuy(Object assetName) {
    return 'Achetez du $assetName contre de l\'espèce (localement)';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sblocal8722Sbsell(Object assetName) {
    return 'Vendre du $assetName contre de l\'espèce (localement)';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbonline8722Sbbuy(Object assetName) {
    return 'Acheter du $assetName en ligne';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbonline8722Sbsell(Object assetName) {
    return 'Vendre du $assetName en ligne';
  }

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbsubtitle => 'Je veux ...';

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbtip(Object assetName, Object appName) {
    return 'Quel type d\'annonce souhaitez-vous créer ? Si vous souhaitez vendre du $assetName, assurez-vous d\'avoir du $assetName dans votre portefeuille de caution d\'arbitrage $appName.';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbtip250Sbnojs(Object appName) {
    return 'Quel type d\'annonce souhaitez-vous créer ? Si vous souhaitez vendre du Monero, assurez-vous d\'avoir du Monero dans votre portefeuille de caution d\'arbitrage $appName.';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbtip250Sbnojs57Sbagoradesk(Object appName) {
    return 'Quel type d\'annonce souhaitez-vous créer ? Si vous souhaitez vendre de la crypto-monnaie, assurez-vous d\'avoir la crypto-monnaie appropriée dans votre portefeuille de caution d\'arbitrage $appName.';
  }

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbtitle => 'Type d\'annonce';

  @override
  String price8722Sbformula8722Sbinterface250Sbtickers250Sbasset8722Sbpairs(Object asset) {
    return 'Paires $asset';
  }

  @override
  String get price8722Sbformula8722Sbinterface250Sbtickers250Sbasset8722Sbpairs250Sbother8722Sbasset => 'Autre';

  @override
  String get read8722Sbmore => 'Lire la suite';

  @override
  String get recaptcha250Sbno8722Sbgoogle8722Sbmessage => 'Nous avons remarqué que les services Google sont bloqués dans votre navigateur. Étant donné que nous utilisons le reCAPTCHA de Google pour certaines actions sur le site, vous devrez trouver un moyen d\'accéder aux services de Google (par exemple, un VPN, un proxy ou l\'utilisation d\'un navigateur Tor).';

  @override
  String get receipt250Sbchat8722Sbmessages => 'Messagerie';

  @override
  String get receipt250Sbchat8722Sbmessages8722Sbnone => 'Pas de messages';

  @override
  String get receipt250Sbdetails250Sbopened => 'Ouvert';

  @override
  String get receipt250Sbno8722SbaccountInfo => 'Aucune information sur le mode de paiement fournie';

  @override
  String receipt250Sbtitle(Object appName, Object id) {
    return '$appName — Identifiant de transaction : $id';
  }

  @override
  String get reputation8722Sbimport250Sbdenied250Sbtip => 'Vous pouvez réessayer avec un autre nom d\'utilisateur';

  @override
  String get reputation8722Sbimport250Sbdenied250Sbtitle => 'Refusé';

  @override
  String get reputation8722Sbimport250Sbinitial250Sbtitle => 'Pas commencé';

  @override
  String get reputation8722Sbimport250Sbpending250Sbtitle => 'En attente';

  @override
  String get reputation8722Sbimport250Sbstats250Sbfeedback => 'évaluation';

  @override
  String get reputation8722Sbimport250Sbstats250Sbregistered => 'inscrit';

  @override
  String reputation8722Sbimport250Sbstats250Sbtitle(Object platform) {
    return 'réputation $platform';
  }

  @override
  String get reputation8722Sbimport250Sbstats250Sbtrades => 'transactions';

  @override
  String get reputation8722Sbimport250Sbstats250Sbvolume => 'volume';

  @override
  String reputation8722Sbimport250Sbstep250Sbcode250Sbmessage(Object platform) {
    return 'Ajoutez ce code quelque part sur votre profil public $platform. Une fois que nous aurons vérifié le code, vous pourrez le supprimer.';
  }

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbmessage250Sblbc => 'Ajoutez ce code à votre profil LocalBitcoins en tant que page Web personnelle, en ajoutant « .com » à la fin. Une fois que nous aurons vérifié le code, vous pourrez le supprimer.';

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbtitle => 'Ajouter le code';

  @override
  String get reputation8722Sbimport250Sbstep250Sbfinal250Sbtitle => 'Attendre la vérification';

  @override
  String reputation8722Sbimport250Sbstep250Sbusername250Sbinput250Sblabel(Object platform) {
    return 'Votre nom d\'utilisateur $platform';
  }

  @override
  String reputation8722Sbimport250Sbstep250Sbusername250Sbmessage(Object platform) {
    return 'Quel est votre nom d\'utilisateur sur $platform ?';
  }

  @override
  String get reputation8722Sbimport250Sbstep250Sbusername250Sbtitle => 'Sélectionner le nom d\'utilisateur';

  @override
  String get reputation8722Sbimport250Sbstepper250Sbfinal250Sbmessage => 'Merci de patienter pendant que nous vérifions votre profil.';

  @override
  String get reputation8722Sbimport250Sbstepper250Sbfinal250Sbtitle => 'On y est presque !';

  @override
  String get reputation8722Sbimport250Sbunconfirmed250Sbtitle => 'Non confirmé';

  @override
  String get reputation8722Sbimport250Sbverified250Sbtitle => 'Vérifié';

  @override
  String get reputation8722Sbimport250Sbwizard8722Sbtoggle250Sbedit => 'Modifier les informations d\'importation';

  @override
  String get reputation8722Sbimport250Sbwizard8722Sbtoggle250Sbinitial => 'Compte lié';

  @override
  String get request8722Sbpassword8722Sbreset250Sbbtn => 'Envoyer un e-mail de réinitialisation';

  @override
  String get request8722Sbpassword8722Sbreset250Sbemail => 'Votre adresse e-mail';

  @override
  String get request8722Sbpassword8722Sbreset250Sbemail8722Sbtip => 'Entrez l\'adresse e-mail vérifiée qui est liée à votre compte. Nous vous enverrons un e-mail avec les instructions de réinitialisation du mot de passe';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb1 => 'Nous n\'avons pas de compte associé à cette adresse e-mail.';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb2 => 'Cette adresse e-mail n\'est pas vérifiée';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb3 => 'Erreur';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb58722Sbtext => 'Veuillez patienter avant de réinitialiser à nouveau votre mot de passe';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb58722Sbtitle => 'Trop de demandes';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb6 => 'Erreur de réinitialisation du mot de passe';

  @override
  String get request8722Sbpassword8722Sbreset250Sbletter8722Sbsent => 'Si cette adresse e-mail est vérifiée avec un compte, vous recevrez un e-mail.';

  @override
  String get request8722Sbpassword8722Sbreset250Sbtitle => 'Réinitialiser le mot de passe';

  @override
  String get right8722Sbdrawer250Sbaffiliate => 'Programme d\'affiliation';

  @override
  String get right8722Sbdrawer250Sbcancelled => 'Transactions annulées';

  @override
  String get right8722Sbdrawer250Sbcompleted => 'Transactions terminées';

  @override
  String get right8722Sbdrawer250Sbdashboard => 'Ouvrir des échanges et des annonces';

  @override
  String get right8722Sbdrawer250Sblogout => 'Se déconnecter';

  @override
  String get right8722Sbdrawer250Sbprofile => 'Profil';

  @override
  String get right8722Sbdrawer250Sbsettings => 'Réglages';

  @override
  String get right8722Sbdrawer250Sbwallet => 'Portefeuille';

  @override
  String get sanction250Sbaction8722Sbnotice => 'Il vous est interdit d\'effectuer cette action en raison de la restriction suivante sur votre compte :';

  @override
  String get sanction250Sbban250Sblabel => 'Banni';

  @override
  String get sanction250Sbexpires => 'Expire';

  @override
  String get sanction250Sblabel250Sbtrading8722Sbsuspension => 'Échanges suspendus';

  @override
  String get sanction250Sbreason => 'Raison';

  @override
  String get sanction250Sbsanctioned8722Sbat => 'Depuis';

  @override
  String get sanction250Sbuser => 'Utilisateur';

  @override
  String get sanction250Sbwallet8722Sbfreeze250Sblabel => 'Portefeuille gelé, échanges suspendus';

  @override
  String search250Sball8722Sbmethods(Object code) {
    return 'Tous les modes de paiements $code';
  }

  @override
  String get search250Sbamount => 'Montant';

  @override
  String get search250Sbbtn => 'Chercher';

  @override
  String get search250Sbbuy8722Sbtab => 'Acheter';

  @override
  String get search250Sbcoordinates250Sblat => 'Latitude';

  @override
  String get search250Sbcoordinates250Sblon => 'Longitude';

  @override
  String search250Sbheading8722Sblocal8722Sbbuy(Object assetName, Object location) {
    return 'Vendre du $assetName contre des espèces en $location';
  }

  @override
  String search250Sbheading8722Sblocal8722Sbsell(Object assetName, Object location) {
    return 'Acheter du $assetName avec des espèces en $location';
  }

  @override
  String search250Sbheading8722Sbonline8722Sbbuy(Object assetName, Object country, Object usingMethod) {
    return 'Vendre du $assetName en ligne $usingMethod en $country';
  }

  @override
  String search250Sbheading8722Sbonline8722Sbsell(Object assetName, Object country, Object usingMethod) {
    return 'Acheter du $assetName en ligne $usingMethod en $country';
  }

  @override
  String search250Sbheading8722Sbusing8722Sbmethod(Object method) {
    return 'en utilisant le mode de paiement $method';
  }

  @override
  String get search250Sblocation8722Sbplaceholder => 'Entrez votre emplacement …';

  @override
  String search250Sbno8722Sbgoogle8722Sbtext(Object value) {
    return 'Nous avons remarqué que les services Google sont bloqués dans votre navigateur. C\'est OK, mais nous les utilisons pour trouver des offres locales près de chez vous. Cela signifie que vous devrez entrer vos coordonnées manuellement. Vous pouvez utiliser des services tels que $value service pour vous aider.';
  }

  @override
  String get search250Sbno8722Sbgoogle8722Sbtext8722Sbhere => 'ce';

  @override
  String search250Sbno8722Sbresults(Object country) {
    return 'Aucun résultat dans le pays $country avec les critères sélectionnés … pour le moment. ';
  }

  @override
  String get search250Sbno8722Sbresults8722Sb1 => 'Essayez avec un mode de paiement différent, un montant différent ou aucun montant du tout. ';

  @override
  String search250Sbno8722Sbresults8722Sb2(Object postAnad) {
    return 'Sinon, soyez le premier à $postAnad ici !';
  }

  @override
  String get search250Sbno8722Sbresults8722Sbpost8722Sban8722Sbad => 'poster une annonce';

  @override
  String search250Sbpopular8722Sbmethods(Object code) {
    return '🔥 Modes de paiement $code populaires';
  }

  @override
  String get search250Sbsell8722Sbtab => 'Vendre';

  @override
  String get seo250Sbheadline8722Sb1 => 'Protégez votre droit à la confidentialité - achetez du Monero.';

  @override
  String get seo250Sbheadline8722Sb157Sbagoradesk => 'Le meilleur échange de crypto-monnaie pour acheter et vendre des Bitcoins en ligne sans vérification d\'identité.';

  @override
  String get seo250Sbheadline8722Sb2 => 'Vendez du Monero à des personnes du monde entier ou localement - soutenez la communauté et gagnez de l\'argent avec la crypto-monnaie.';

  @override
  String get seo250Sbheadline8722Sb257Sbagoradesk => 'Une véritable alternative à LocalBitcoins et Paxful.';

  @override
  String get seo250Sbtext8722Sb1 => 'Si vous êtes préoccupé par la violation de la confidentialité et de la vie privée, la meilleure crypto-monnaie dans laquelle investir est XMR. Monero est une crypto-monnaie intraçable, développée dès sa conception avec le souci de fournir un haut niveau de confidentialité.\n<br />\nOù acheter du Monero ? LocalMonero est l\'échange P2P Monero le plus important, le plus fiable et le mieux établi de la communauté XMR. Nous n\'avons pas de vérifications KYC - vous pouvez simplement acheter du Monero de manière anonyme sans vérification d\'identité, avec PayPal, une carte de crédit, une carte-cadeau, des espèces par courrier ou convertir du Bitcoin en Monero - notre plateforme prend en charge tous les modes de paiement.';

  @override
  String get seo250Sbtext8722Sb157Sbagoradesk => 'Vous vous demandez comment investir dans Bitcoin ? Sur AgoraDesk, acheter des Bitcoins n\'a jamais été aussi simple - achetez instantanément des BTC à une personne en utilisant votre méthode de paiement en ligne préférée : PayPal, carte de crédit/débit ou virement bancaire, cartes-cadeaux, Venmo ou tout autre moyen disponible.\n<br />\nSi vous souhaitez acheter des Bitcoins près de chez vous avec de l\'espèce, vous pouvez trouver quelqu\'un prêt à vendre des Bitcoins localement - la plateforme de d\'échange prend en charge l\'achat et la vente de BTC avec de l\'espèce. Vous pouvez même acheter des Bitcoins en espèces par courrier.';

  @override
  String get seo250Sbtext8722Sb2 => 'LocalMonero est le meilleur endroit pour vendre du XMR - que ce soit pour vos récompenses de minage,\nde l\'arbitrage du prix de Monero, ou que vous voyiez simplement l\'intérêt de servir la communauté. Le système de protection par caution d\'arbitrage et notre portefeuille sécurisé de caution d\'arbitrage Monero vous offrent une solide expérience d\'échange de XMR - vous pouvez donc convertir XMR en USD, EUR, AUD, GBP ou toute autre devise locale en toute tranquillité d\'esprit.';

  @override
  String get seo250Sbtext8722Sb257Sbagoradesk => 'Êtes-vous un trader de Bitcoins qui cherche à gagner de l\'argent avec l\'arbitrage de crypto-monnaie ? Un mineur qui souhaite retirer du BTC en USD ou dans une autre devise locale ?\n<br />\nAgoraDesk est une alternative à <a href=\"/localbitcoins-alternative\" style=\"color:#0b4f6c\">LocalBitcoins</a> qui respecte la confidentialité, votre vie privée et votre sécurité, tout en vous offrant une expérience fluide et rapide d\'encaissement de vos Bitcoins.';

  @override
  String get settings250Sb2fa250Sbbackup8722Sbcode => 'Votre code de secours est :';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbbtn => 'Désactiver 2FA';

  @override
  String get settings250Sb2fa250Sbdisable8722Sberror => 'Mot de passe ou mot de passe à usage unique incorrect.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbsubtitle => 'Pour désactiver l\'authentification 2FA, veuillez entrer votre mot de passe et votre mot de passe à usage unique.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbsuccess => 'Opération réussie ! L\'authentification 2FA est désactivée.';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbtitle => 'Désactiver l\'authentification à deux facteurs';

  @override
  String get settings250Sb2fa250Sbenable => 'Activer l\'authentification à deux facteurs';

  @override
  String get settings250Sb2fa250Sbenable8722Sbbtn => 'Activer 2FA';

  @override
  String get settings250Sb2fa250Sbenable8722Sbenter8722Sbpass => 'Pour activer l\'authentification 2FA, veuillez entrer votre mot de passe.';

  @override
  String get settings250Sb2fa250Sbnetwork8722Sberror => 'Quelque chose s\'est mal passé avec la demande ! Essayez d\'actualiser la page et répétez la demande.';

  @override
  String get settings250Sb2fa250Sbnot8722Sbenabled8722Sbyet => 'Votre authentification 2FA n\'a pas encore été activée ! Vous devez entrer le mot de passe à usage unique pour l\'activer.';

  @override
  String get settings250Sb2fa250Sbrtfm => 'Lire le guide d\'activation de l\'authentification à deux facteurs';

  @override
  String get settings250Sb2fa250Sbstatus => 'Votre statut 2FA :';

  @override
  String get settings250Sb2fa250Sbstatus8722Sbdisabled => 'DÉSACTIVÉE';

  @override
  String get settings250Sb2fa250Sbstatus8722Sbenabled => 'ACTIVÉE';

  @override
  String get settings250Sb2fa250Sbstep8722Sbfour => '<strong>Saisissez le code</strong> donné par votre application mobile 2FA dans la case située sous le QR code et <strong>appuyez sur le bouton « Vérifier 2FA »</strong>.';

  @override
  String settings250Sb2fa250Sbstep8722Sbone(Object downloadA2faapp, Object andotp, Object anyOther2faapp, Object totp) {
    return '$downloadA2faapp telle que $andotp ou $anyOther2faapp qui prend en charge $totp pour votre appareil.';
  }

  @override
  String get settings250Sb2fa250Sbstep8722Sbone8722Sbany8722Sbother8722Sb2fa8722Sbapp => 'toute autre application 2FA';

  @override
  String get settings250Sb2fa250Sbstep8722Sbone8722Sbdownload8722Sba8722Sb2fa8722Sbapp => 'Télécharger une application 2FA';

  @override
  String get settings250Sb2fa250Sbstep8722Sbthree => 'Lancez l\'application 2FA sur votre appareil mobile. Trouvez la fonction « scanner un code-barres » dans l\'application et <strong>scannez le QR code</strong> affiché sur cette page.';

  @override
  String settings250Sb2fa250Sbstep8722Sbtwo(Object appName) {
    return '<strong>Notez votre code de secours</strong> (ci-dessus en vert) sur une feuille de papier et conservez-le en lieu sûr. Vous en aurez besoin si vous perdez votre téléphone, ou sinon vous n\'aurez plus accès à votre compte. $appName ne pourra pas vous aider si vous perdez ce code.';
  }

  @override
  String get settings250Sb2fa250Sbsubtitle => 'Lorsque l\'authentification à deux facteurs est active, vous devez entrer un code à usage unique chaque fois que vous vous connectez ou que vous retirez des fonds.';

  @override
  String get settings250Sb2fa250Sbsuccess => 'Activation réussie !';

  @override
  String get settings250Sb2fa250Sbsuccess8722Sbtext => 'L\'authentification à deux facteurs a été mise en place sur votre compte.';

  @override
  String get settings250Sb2fa250Sbsuccess8722Sbwarn => 'C\'est la dernière chance d\'écrire votre code de secours !';

  @override
  String get settings250Sb2fa250Sbtitle => 'Authentification à deux facteurs (2FA)';

  @override
  String get settings250Sb2fa250Sbverify8722Sbbtn => 'Vérifier 2FA';

  @override
  String get settings250Sb2fa250Sbwarning => 'Nous vous recommandons fortement d\'activer l\'authentification 2FA sur votre compte pour une meilleure sécurité.';

  @override
  String get settings250Sb2fa250Sbwarning250Sbenable => 'Activer';

  @override
  String get settings250Sb2fa250Sbwrong8722Sbotp => 'Mauvais mot de passe à usage unique.';

  @override
  String get settings250Sbapi8722Sbkey250Sbcopy8722Sbtooltip => 'Copier dans le presse-papier';

  @override
  String get settings250Sbapi8722Sbkey250Sbdelete8722Sbtooltip => 'Supprimer et faire expirer la clé active';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbbutton => 'Générer';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbcaption => 'La génération d\'une clé invalidera également la clé API précédemment générée';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbtitle => 'Générer une nouvelle clé API';

  @override
  String get settings250Sbapi8722Sbkey250Sblabel => 'Clé d\'API';

  @override
  String settings250Sbapi8722Sbkey250Sblabel250Sbcaption(Object apiDocs) {
    return 'Pour pouvoir utiliser des connexions d\'API privées, vous devez définir votre clé d\'API comme en-tête d\'« Autorisation ». La clé expire dans 5 ans. Trouvez plus de détails dans la $apiDocs.';
  }

  @override
  String get settings250Sbapi8722Sbkey250Sblabel250Sbcaption250Sbapi8722Sbdocs8722Sblink => 'documentation sur l\'API';

  @override
  String get settings250Sbbasic8722Sbinfo8722Sbtitle => 'Informations de base sur l\'utilisateur';

  @override
  String get settings250Sbbuying8722Sbvacation8722Sbtip => 'Aucune personne voulant vous vendre des jetons ne verra vos annonces ou n\'ouvrira de transactions dessus';

  @override
  String get settings250Sbbuying8722Sbvacation8722Sbtitle => 'Pause d\'achat';

  @override
  String get settings250Sbchange8722Sbemail250Sbbtn => 'Changer l\'adresse e-mail';

  @override
  String get settings250Sbchange8722Sbemail250Sbnew => 'Nouvelle adresse e-mail';

  @override
  String get settings250Sbchange8722Sbemail250Sbnew8722Sbtip => 'Un e-mail de vérification sera envoyé pour vérifier votre adresse e-mail';

  @override
  String get settings250Sbchange8722Sbemail250Sbnone => 'Aucune adresse e-mail fournie';

  @override
  String settings250Sbchange8722Sbemail250Sbsubtitle(Object email) {
    return 'Adresse e-mail actuelle : $email';
  }

  @override
  String get settings250Sbchange8722Sbemail250Sbtitle => 'Modifier/vérifier l\'adresse e-mail';

  @override
  String get settings250Sbchange8722Sbemail250Sbunverified => 'Non vérifiée';

  @override
  String get settings250Sbchange8722Sbemail250Sbverified => 'Vérifiée';

  @override
  String get settings250Sbchange8722Sbpassword8722Sbwrong => 'Mot de passe actuel erroné';

  @override
  String get settings250Sbchange8722Sbpassword250Sbbtn => 'Changer le mot de passe';

  @override
  String get settings250Sbchange8722Sbpassword250Sbconfirm => 'Confirmez le nouveau mot de passe';

  @override
  String get settings250Sbchange8722Sbpassword250Sbconfirm8722Sbtip => 'Veuillez confirmer votre nouveau mot de passe';

  @override
  String get settings250Sbchange8722Sbpassword250Sbnew => 'Nouveau mot de passe';

  @override
  String get settings250Sbchange8722Sbpassword250Sbold => 'Ancien mot de passe';

  @override
  String get settings250Sbchange8722Sbpassword250Sbold8722Sbtip => 'Veuillez entrer votre mot de passe actuel pour continuer';

  @override
  String get settings250Sbchange8722Sbpassword250Sbsubtitle => 'Après avoir changé le mot de passe, vous devrez vous reconnecter avec votre nouveau mot de passe';

  @override
  String get settings250Sbchange8722Sbpassword250Sbtitle => 'Changer le mot de passe';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbbutton => 'Supprimer le compte';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbdescription => 'Cela supprimera et anonymisera toutes les données de votre compte. Votre compte sera entièrement supprimé - cette action est irréversible.';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbdialog250Sbwarning => 'Votre compte sera entièrement supprimé - êtes-vous sûr de vouloir continuer ? Ça ne peut pas être annulé.';

  @override
  String get settings250Sbemail8722Sbalready8722Sblinked => 'Cet e-mail est lié à un autre utilisateur';

  @override
  String get settings250Sberror250Sbemail8722Sbchange8722Sbtitle => 'Erreur de changement d\'adresse e-mail';

  @override
  String get settings250Sbgeneric8722Sberror => 'Quelque chose s\'est mal passé ! Veuillez réessayer.';

  @override
  String get settings250Sbhavent8722Sbreceived8722Sbemail => 'Si vous ne voyez pas d\'e-mail de notre part dans votre boîte de réception';

  @override
  String get settings250Sbhavent8722Sbreceived8722Sbemail8722Sbbtn => 'Cliquez ici pour envoyer l\'e-mail de vérification';

  @override
  String get settings250Sbhomepage => 'Site personnel';

  @override
  String settings250Sbhomepage8722Sbtip(Object example_url) {
    return 'Affiché sur votre profil public. Seule une URL valide est acceptée (par exemple, https://$example_url)';
  }

  @override
  String settings250Sbno8722Sbemail8722Sbwarn(Object appName) {
    return 'Votre compte n\'a pas d\'adresse e-mail vérifiée associée. Si vous perdez votre mot de passe, $appName ne pourra pas vous aider à le réinitialiser.';
  }

  @override
  String get settings250Sbnotifications250Sbemail8722Sbmessage8722Sblong => 'Envoyer des notifications par e-mail lorsqu\'un nouveau message de transaction est reçu (une fois par heure)';

  @override
  String get settings250Sbnotifications250Sbemail8722Sbmessage8722Sbshort => 'Nouveau message de transaction (une fois par heure)';

  @override
  String get settings250Sbnotifications250Sbemail250Sbtitle => 'Notifications par e-mail';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sblong => 'Envoyer des notifications par e-mail lorsqu\'une transaction est finalisée';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sbshort => 'Transaction finalisée';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sbtip => 'Envoyer des notifications par e-mail lorsqu\'une transaction est finalisée';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sblong => 'Envoyer des notifications par e-mail pour les nouvelles offres d\'échange';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sbshort => 'Nouvelles offres d\'échange';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sbtip => 'Envoyer des notifications par e-mail pour les nouvelles demandes de contact';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sblong => 'Envoyer des notifications par e-mail pour les nouveaux paiements en ligne';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sbshort => 'Nouveaux paiements en ligne';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sbtip => 'Envoyer des notifications par e-mail pour les nouveaux paiements en ligne dans vos transactions';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sblong => 'Désactiver les informations sensibles des notifications par e-mail';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sbshort => 'Désactiver les informations sensibles';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sbtip => 'Les e-mails vous demanderont simplement de vous connecter au site, là où vous pourrez consulter les notifications et leur contenu';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdialog8722Sbtitle => 'Notifications sur Telegram';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdisable8722Sbconfirm8722Sbbtn => 'Désactiver les notifications sur Telegram';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdisable8722Sbconfirm8722Sbtext => 'Cela désactivera les notifications sur Telegram. Vous pouvez réactiver les notifications sur Telegram en saisissant votre identifiant de notification Telegram.';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sberror250Sbgeneric => 'Quelque chose s\'est mal passé. Veuillez essayer d\'actualiser la page et de répéter la demande.';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sberror250Sbid8722Sbalready8722Sblinked => 'Cet identifiant Telegram est lié à un autre utilisateur';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbescrow8722Sblong => 'Envoyer des notifications sur Telegram lorsqu\'une transaction est finalisée';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbescrow8722Sbshort => 'Transaction finalisée';

  @override
  String settings250Sbnotifications250Sbtelegram250Sbhow8722Sbto(Object appName) {
    return 'Comment activer les notifications $appName sur Telegram ?';
  }

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbid => 'Identifiant des notifications sur Telegram';

  @override
  String settings250Sbnotifications250Sbtelegram250Sbid8722Sbtip(Object appName) {
    return 'Identifiant des notifications sur Telegram qui vous a été fourni par le bot de notification $appName';
  }

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbmessages8722Sblong => 'Envoyer des notifications sur Telegram pour les nouveaux messages de tchat dans les transactions';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbmessages8722Sbshort => 'Messages dans le tchat des transactions';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sblong => 'Envoyer des notifications sur Telegram pour les nouveaux paiements en ligne';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sbshort => 'Nouveaux paiements en ligne';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sbtip => 'Envoyez des notifications sur Telegram pour les nouveaux paiements en ligne dans vos transactions';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtitle => 'Notifications sur Telegram';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtrade8722Sbrequests8722Sblong => 'Envoyer des notifications Telegram pour les nouvelles demandes d\'échange';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtrade8722Sbrequests8722Sbshort => 'Nouvelles demandes d\'échange';

  @override
  String get settings250Sbnotifications250Sbtitle => 'Notifications';

  @override
  String get settings250Sbnotifications250Sbweb8722Sbnotifications => 'Activer les notifications Web';

  @override
  String get settings250Sbnotifications250Sbweb8722Sbnotifications8722Sbtip => 'Vous recevrez des notifications externes en dehors de la fenêtre du navigateur';

  @override
  String get settings250Sbpersonal8722Sbinfo => 'Présentation personnalisée';

  @override
  String get settings250Sbpersonal8722Sbinfo8722Sbtip => 'Affichée sur votre profil public. Maximum 65536 caractères. Peut utiliser la syntaxe « markdown » pour le style.';

  @override
  String get settings250Sbpersonal8722Sbinfo8722Sbtitle => 'Renseignements personnels';

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sbimported8722Sbby8722Sbother8722Sbuser => 'La réputation de ce compte a déjà été importée par un autre utilisateur. Peut-être avez-vous fait une faute de frappe dans le nom d\'utilisateur, ou peut-être avez-vous choisi la mauvaise plateforme ?';

  @override
  String settings250Sbreputation8722Sbimport250Sberror250Sblbc8722Sbinvalid8722Sbusername(Object link) {
    return 'Votre profil LocalBitcoins n\'est pas accessible au public, vous pouvez le tester vous-même en essayant d\'ouvrir votre propre profil LocalBitcoins tout en étant déconnecté : $link. Nous ne pouvons pas importer de profils qui ne sont pas accessibles en public. Essayez de contacter le support LocalBitcoins pour résoudre ce problème, mais supprimez le code de votre introduction LocalBitcoins avant de le faire.';
  }

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sbplatform8722Sberror => 'Un problème est survenu. Veuillez vérifier que le nom d\'utilisateur est correct et que vous avez sélectionné la bonne plateforme. S\'ils sont corrects, veuillez réessayer dans 5 minutes. Si cela ne vous fonctionne toujours pas, vous pourrez ouvrir un ticket d\'assistance.';

  @override
  String get settings250Sbresend8722Sbletter8722Sbdialog250Sbtitle => 'Veuillez compléter le CAPTCHA';

  @override
  String get settings250Sbresend8722Sbletter250Sbsent => 'E-mail envoyé !';

  @override
  String get settings250Sbsaved => 'Modifications enregistrées !';

  @override
  String get settings250Sbselling8722Sbvacation8722Sbtip => 'Aucune personne désireuse d\'acheter vos jetons ne verra vos annonces ou n\'ouvrira de transactions sur celles-ci';

  @override
  String get settings250Sbselling8722Sbvacation8722Sbtitle => 'Pause de vente';

  @override
  String get settings250Sbtab250Sb2fa8722Sblong => '2FA';

  @override
  String get settings250Sbtab250Sbchange8722Sbemail8722Sblong => 'Changer l\'e-mail';

  @override
  String get settings250Sbtab250Sbchange8722Sbemail8722Sbshort => 'E-mail';

  @override
  String get settings250Sbtab250Sbchange8722Sbpassword8722Sblong => 'Mot de passe';

  @override
  String get settings250Sbtab250Sbimport8722Sbreputation => 'Importation de réputation';

  @override
  String settings250Sbtab250Sbimport8722Sbreputation250Sbdescription(Object appName) {
    return 'Vous pouvez importer votre réputation depuis une autre plate-forme P2P vers $appName. Vous devrez placer un code quelque part dans votre profil sur l\'autre plate-forme, que nous vérifierons ensuite. Vous pouvez lier un compte par plateforme.';
  }

  @override
  String get settings250Sbtab250Sbnotifications250Sblong => 'Notifications';

  @override
  String get settings250Sbtab250Sbuser8722Sbsettings8722Sblong => 'Personnel';

  @override
  String get settings250Sbtitle => 'Paramètres du compte';

  @override
  String get settings250Sbvacation8722Sbtitle => 'Pauses';

  @override
  String get settings250Sbwrong8722Sbpassword => 'Mot de passe incorrect';

  @override
  String get settlement8722Sbaddress => 'Adresse du portefeuille de règlement';

  @override
  String get signup8722Sbsuccess250Sbletter8722Sbsent => 'Un e-mail de vérification a été envoyée à votre adresse e-mail.';

  @override
  String get signup8722Sbsuccess250Sblogin => 'Vous allez maintenant être redirigé vers la page d\'accueil.';

  @override
  String get signup8722Sbsuccess250Sbtitle => 'Inscription réussie !';

  @override
  String signup250Sbagree8722Sbto8722Sbtos(Object terms) {
    return 'J\'ai lu et j\'accepte $terms';
  }

  @override
  String signup250Sbagree8722Sbto8722Sbtos8722Sbterms(Object appName) {
    return 'conditions d\'utilisation de $appName';
  }

  @override
  String get signup250Sbbtn => 'S\'inscrire';

  @override
  String get signup250Sbconfirm8722Sbpass => 'Confirmez le mot de passe';

  @override
  String get signup250Sbemail => 'Adresse e-mail (facultatif)';

  @override
  String get signup250Sbemail8722Sbtip => 'Vous n\'avez pas besoin de saisir votre adresse e-mail pour échanger du Monero, mais sans elle, nous ne pourrons pas récupérer votre mot de passe ni vous envoyer de notifications par e-mail. Votre adresse e-mail sera vérifiée par rapport à une base de données tierce de fournisseurs de messagerie jetables.';

  @override
  String get signup250Sbemail8722Sbtip57Sbagoradesk => 'Vous n\'avez pas besoin de saisir votre adresse e-mail pour échanger des crypto-monnaies, mais sans cela, nous ne pourrons pas récupérer votre mot de passe ni vous envoyer de notifications par e-mail. Votre adresse e-mail sera vérifiée par rapport à une base de données tierce de fournisseurs de messagerie jetables.';

  @override
  String get signup250Sberror8722Sb28722Sbdialog8722Sbtitle => 'Erreur d\'enregistrement';

  @override
  String get signup250Sberror8722Sbdialog8722Sbtext => 'Veuillez saisir des informations valides.';

  @override
  String get signup250Sberror8722Sbdialog8722Sbtitle => 'Erreur de formulaire';

  @override
  String signup250Sblogin(Object link) {
    return 'Vous avez déjà un compte ? $link';
  }

  @override
  String get signup250Sblogin8722Sblink => 'Connexion.';

  @override
  String get signup250Sbtitle => 'Inscription';

  @override
  String signup250Sbtos8722Sbdialog8722Sbtext(Object terms) {
    return 'Pour vous inscrire, veuillez lire et accepter $terms';
  }

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbagree => 'Accepter';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbdisagree => 'Refuser';

  @override
  String signup250Sbtos8722Sbdialog8722Sbtext8722Sbterms(Object appName) {
    return 'les conditions d\'utilisation de $appName';
  }

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtitle => 'Conditions d\'utilisation';

  @override
  String get sso250Sblogout8722Sbportal => 'Vous êtes déconnecté ...';

  @override
  String sso250Sbunverified8722Sbemail8722Sbtext(Object settingsPage) {
    return 'Vous devez vérifier votre adresse e-mail pour continuer. Vous pouvez le faire sur la $settingsPage.';
  }

  @override
  String get sso250Sbunverified8722Sbemail8722Sbtext8722Sbsettings8722Sbpage => 'page des paramètres';

  @override
  String get sso250Sbunverified8722Sbemail8722Sbtitle => 'Adresse e-mail non vérifiée';

  @override
  String get start250Sb2fa => 'Authentification à deux facteurs';

  @override
  String start250Sbbuy8722Sbonline(Object assetName) {
    return 'Comment acheter du $assetName en ligne';
  }

  @override
  String get start250Sbbuy8722Sbonline57Sbagoradesk => 'Comment acheter des crypto-monnaies en ligne';

  @override
  String get start250Sblearn8722Sbmore => 'En apprendre plus';

  @override
  String start250Sblocal(Object assetName) {
    return 'Comment acheter ou vendre du $assetName contre de l\'espèce';
  }

  @override
  String get start250Sblocal57Sbagoradesk => 'Comment acheter ou vendre des crypto-monnaies contre de l\'espèce';

  @override
  String start250Sbsettings(Object appName) {
    return 'Paramètres $appName';
  }

  @override
  String start250Sbtitle(Object appName) {
    return 'Guides $appName : comment acheter ou vendre du Monero';
  }

  @override
  String start250Sbtrade(Object assetName) {
    return 'Introduction au trading de $assetName';
  }

  @override
  String get start250Sbtrade57Sbagoradesk => 'Introduction au trading de crypto-monnaies';

  @override
  String get statistics250Sbno8722Sbdata => 'Aucune donnée';

  @override
  String get statistics250Sbticker8722Sb12hr => '12 heures :';

  @override
  String get statistics250Sbticker8722Sb1hr => '1 heure :';

  @override
  String get statistics250Sbticker8722Sb24hr => '24 heures :';

  @override
  String get statistics250Sbticker8722Sb6hr => '6 heures :';

  @override
  String statistics250Sbticker8722Sbapi8722Sbtitle(Object appName) {
    return 'API d\'indicateur de prix moyen $appName';
  }

  @override
  String get statistics250Sbticker8722Sbsubtitle => 'Seules les devises avec des données disponibles sont affichées';

  @override
  String statistics250Sbticker8722Sbtitle(Object assetSymbol) {
    return 'Prix moyen/$assetSymbol basé sur les transactions terminées';
  }

  @override
  String get statistics250Sbtitle => 'Statistiques';

  @override
  String statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbconvert(Object currencyCode) {
    return 'Convertir en $currencyCode depuis USD';
  }

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbnone => 'Afficher le message « Aucune donnée »';

  @override
  String statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbtitle(Object currencyCode) {
    return 'Si aucune donnée pour $currencyCode n\'est présente ...';
  }

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbusd => 'Afficher le prix en USD';

  @override
  String get stepper250Sbback8722Sbbtn => 'Retour';

  @override
  String get stepper250Sbnext8722Sbbtn => 'Suivant';

  @override
  String get support250Sbdescription => 'Vous pouvez obtenir de l\'aide en ouvrant un ticket, en envoyant un e-mail ou en nous contactant sur Telegram.';

  @override
  String get support250Sbemail250Sbbutton => 'Envoyer un e-mail';

  @override
  String support250Sbemail250Sbdescription(Object email) {
    return 'Vous pouvez envoyer un e-mail à l\'adresse $email';
  }

  @override
  String get support250Sbemail250Sbtitle => 'E-mail';

  @override
  String get support250Sbmatrix250Sbbutton => 'Message sur Matrix';

  @override
  String get support250Sbmatrix250Sbdescription => 'Vous pouvez nous envoyer un message sur Matrix';

  @override
  String get support250Sbsubtitle => 'Contactez-nous - nous aimons aider nos utilisateurs ! Notre temps de réponse est généralement court, vous pouvez obtenir de l\'aide via les méthodes suivantes :    ';

  @override
  String get support250Sbtelegram250Sbbutton => 'Message sur Telegram';

  @override
  String get support250Sbtelegram250Sbdescription => 'Vous pouvez nous envoyer un message sur Telegram';

  @override
  String get support250Sbticket250Sbbutton => 'Ouvrir un ticket';

  @override
  String get support250Sbticket250Sbdescription => 'Vous pouvez créer un ticket sur notre portail d\'assistance';

  @override
  String get support250Sbticket250Sbtitle => 'Ticket';

  @override
  String get support250Sbtitle => 'Obtenir de l\'aide';

  @override
  String get trade8722Sbnoun => 'Transaction';

  @override
  String get trade250Sbamount8722Sbminus8722Sbfee250Sblabel => 'Montant moins les frais :';

  @override
  String get trade250Sbamount8722Sbplus8722Sbfee250Sblabel => 'Montant plus les frais :';

  @override
  String trade250Sbamount8722Sbto8722Sbpay(Object amount) {
    return 'Montant que vous devez payer : $amount.';
  }

  @override
  String trade250Sbamount8722Sbto8722Sbreceive(Object amount) {
    return 'Montant que l\'acheteur doit payer : $amount.';
  }

  @override
  String trade250Sbbuyer8722Sbhasnt8722Sbcompleted8722Sbpayment8722Sbtext(Object minutes) {
    return 'L\'acheteur n\'a pas encore marqué le paiement comme terminé et dispose de $minutes minutes pour effectuer le paiement avant que vous ne puissiez annuler la transaction. Lorsque vous recevez le paiement, finalisez la transaction.';
  }

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb0 => 'À l\'heure actuelle, le vendeur peut annuler la transaction, sauf si vous <strong>confirmez le paiement</strong> en appuyant sur le bouton « J\'ai payé ».';

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb1(Object minutes) {
    return 'Le vendeur ne pourra pas annuler la transaction pendant les prochaines $minutes minutes, intervalle durant lequel vous pouvez payer en toute sécurité.';
  }

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb2 => 'Après avoir payé, vous devez <strong>marquer le paiement comme effectué</strong> en appuyant sur le bouton « J\'ai payé » ou le vendeur pourra annuler la transaction, une fois le délai de paiement écoulé.';

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb3 => 'Attendre que le vendeur confirme votre paiement';

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb4(Object time) {
    return 'Vous avez indiqué que le paiement a été effectué à $time.';
  }

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb5(Object username, Object assetSymbol) {
    return 'Une fois que $username aura confirmé le paiement, les jetons de $assetSymbol seront envoyés à votre portefeuille de règlement.';
  }

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning => 'Si l\'adresse fournie lors de l\'ouverture de la transaction est erronée, vous devrez rouvrir la transaction avec la bonne adresse, sinon les jetons pourraient être irrémédiablement perdus.';

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning250Sbtoggle => 'Afficher l\'adresse';

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning250Sbtoggle8722Sbsettlement => 'Afficher l\'adresse de destination';

  @override
  String get trade250Sbcancel8722Sbtrade8722Sbbtn => 'Annuler la transaction';

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbdispute8722Sbtext => 'Veuillez confirmer que vous souhaitez ouvrir un litige.';

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbdispute8722Sbtitle => 'Confirmer le litige';

  @override
  String trade250Sbdialog8722Sbconfirm8722Sbpayment8722Sbtext(Object username) {
    return 'Vous, et $username, déclarez avoir effectué le paiement';
  }

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbpayment8722Sbtitle => 'Confirmer le paiement';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbbtn => 'Confirmer';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbtext => 'Veuillez confirmer que vous souhaitez annuler la transaction';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbtitle => 'Confirmer l\'annulation';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbescrow8722Sbtext => 'Veuillez confirmer que vous souhaitez activer la protection par caution d\'arbitrage';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbescrow8722Sbtitle => 'Confirmer l\'activation de la protection par caution d\'arbitrage';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbnot8722Sbpaid8722Sbtext => 'L\'acheteur n\'a pas encore marqué le paiement comme terminé ! Êtes-vous sûr de vouloir finaliser la transaction maintenant ?';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbtext => 'Veuillez confirmer que vous avez reçu le paiement et que vous souhaitez finaliser la transaction';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbtext8722Sbwarning => 'Faites attention ! Ne finalisez une transaction que lorsque vous êtes sûr d\'avoir reçu le paiement. Il y a eu des escrocs qui ont essayé de tromper les vendeurs pour finaliser une transaction prématurément.';

  @override
  String trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbtitle(Object amount, Object username) {
    return 'Finalisation de la transaction pour un montant de $amount avec $username';
  }

  @override
  String trade250Sbdialog250Sbconfirm8722Sbrelease250Sboffset8722Sbnotice(Object appName) {
    return 'Ce mot de passe est utilisé comme moyen de déviation pour générer le portefeuille de règlement non géré et signer la transaction. $appName n\'aura aucun moyen de récupérer le portefeuille si vous perdez ce mot de passe.';
  }

  @override
  String trade250Sbdialog250Sbfunding8722Sbconfirm8722Sbtext(Object appName) {
    return 'Veuillez confirmer que vous souhaitez financer la transaction à partir de votre portefeuille $appName';
  }

  @override
  String get trade250Sbdialog250Sbfunding8722Sbconfirm8722Sbtitle => 'Confirmer le financement';

  @override
  String get trade250Sbdialog250Sbfunding8722Sberror8722Sbtext => 'Solde insuffisant pour financer une transaction';

  @override
  String get trade250Sbdialog250Sbfunding8722Sberror8722Sbtitle => 'Erreur de financement !';

  @override
  String get trade250Sbdispute8722Sbbtn => 'Ouvrir un litige';

  @override
  String trade250Sbdispute8722Sbtext(Object appName) {
    return 'S\'il y a un désaccord concernant la transaction, vous pouvez ouvrir un litige. Après cela, le support $appName vous contactera via le tchat de cette transaction.';
  }

  @override
  String get trade250Sbenable8722Sbescrow8722Sbbtn => 'Activer la caution d\'arbitrage';

  @override
  String get trade250Sberror250Sb247 => 'Votre compte est interdit de retrait en raison de sanctions';

  @override
  String get trade250Sberror250Sb248 => 'Le montant de la transaction n\'est pas suffisant pour couvrir les frais liés au règlement. Veuillez réessayer plus tard lorsque les frais seront inférieurs ou rouvrir la transaction pour un montant plus élevé et annuler celle-ci.';

  @override
  String trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb0(Object appName) {
    return '$appName ne peut offrir une protection que si la protection par caution d\'arbitrage pour la transaction a été activée';
  }

  @override
  String trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb1(Object appName) {
    return 'Lorsque cette option est activée, seuls l\'acheteur et le personnel de $appName peuvent annuler la transaction';
  }

  @override
  String trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtitle(Object appName) {
    return 'Conditions et informations relatives à la protection $appName par caution d\'arbitrage';
  }

  @override
  String get trade250Sbfeedback250Sbblock => 'Bloquer un utilisateur';

  @override
  String trade250Sbfeedback250Sbleave8722Sbfeedback8722Sbon(Object username) {
    return 'Laisser une évaluation sur $username';
  }

  @override
  String get trade250Sbfeedback250Sbnegative => 'Négative';

  @override
  String get trade250Sbfeedback250Sbneutral => 'Neutre';

  @override
  String get trade250Sbfeedback250Sbpositive => 'Positive';

  @override
  String get trade250Sbfeedback250Sbtip => 'Les évaluations ne seront visibles que si le volume total des échanges entre vous et votre partenaire d\'échange est supérieur à l\'équivalent de 100 USD.';

  @override
  String get trade250Sbfeedback250Sbtrust => 'Fiable';

  @override
  String trade250Sbfeedback250Sbupdate8722Sbfeedback8722Sbon(Object username) {
    return 'Mettre à jour l\'évaluation de $username';
  }

  @override
  String trade250Sbfeedback250Sbyour8722Sbmessage8722Sbtip(Object username) {
    return 'Optionnel. Laissez un message à propos de $username à afficher avec les commentaires sur la page de profil du destinataire. Maximum 256 caractères.';
  }

  @override
  String get trade250Sbfeedback250Sbyour8722Sbmessage8722Sbtitle => 'Votre message d\'évaluation';

  @override
  String trade250Sbfloating8722Sbprice8722Sbtext(Object assetName, Object floating) {
    return 'Le montant de $assetName est $floating en fonction du prix du marché.';
  }

  @override
  String get trade250Sbfloating8722Sbprice8722Sbtext8722Sbfloating => 'fluctuant';

  @override
  String get trade250Sbfund8722Sbtrade8722Sbbtn => 'Financer cette transaction';

  @override
  String get trade250Sbi8722Sbhave8722Sbpaid8722Sbbtn => 'J\'ai payé';

  @override
  String trade250Sbinfo250Sbfee250Sblabel(Object appName) {
    return 'Frais de 1% $appName :';
  }

  @override
  String trade250Sbinfo250Sbtrade8722Sbad(Object ad_type) {
    return 'Annonce d\'échange ($ad_type)';
  }

  @override
  String get trade250Sbleave8722Sbfeedback8722Sbbtn => 'Laisser une évaluation';

  @override
  String get trade250Sblocal250Sbbuyer250Sbescrowed => 'Le vendeur a activé la protection par caution d\'arbitrage sur cette transaction, ce qui signifie que le vendeur ne peut pas annuler cette transaction.';

  @override
  String get trade250Sblocal250Sbbuyer250Sbnot8722Sbescrowed => 'Le vendeur n\'a pas activé la protection par caution d\'arbitrage sur cette transaction, ce qui signifie que le vendeur peut annuler la transaction à tout moment. Vous pouvez demander la protection par caution d\'arbitrage via le tchat.';

  @override
  String trade250Sblocal250Sbbuyer250Sbverification8722Sbcode(Object verificationCode) {
    return 'Votre code de vérification est $verificationCode . Le vendeur ne le saura qu\'après avoir finalisé la transaction. Vous pouvez l\'écrire et l\'utiliser pour vérifier que le vendeur a effectivement envoyé les jetons après avoir reçu votre paiement lors de votre rencontre, sans avoir besoin d\'utiliser un appareil.';
  }

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbtitle => 'Attendre que le vendeur finance l\'échange';

  @override
  String trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbwait8722Sbfor8722Sbfunding(Object appName) {
    return 'Attendez que le vendeur dépose plus de jetons dans son portefeuille $appName pour couvrir le montant de cette transaction.';
  }

  @override
  String trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbfund8722Sbthe8722Sbtrade(Object amount, Object appName) {
    return 'Vous devez avoir au moins $amount dans votre portefeuille $appName pour financer cette transaction.';
  }

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbpress8722Sbfund8722Sbbtn => 'Après avoir déposé le montant requis, appuyez sur le bouton pour financer la transaction.';

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbtitle => 'Financer la transaction';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbbuyer250Sbtitle => 'Organiser la rencontre et effectuer le paiement';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbseller250Sbrelease8722Sbafter8722Sbpayment => 'Après avoir reçu le paiement, finalisez la transaction. Assurez-vous de vérifier l\'authenticité de l\'argent avant de l\'accepter et de finaliser la transaction. Ne finalisez qu\'après vous être assuré que le paiement est bien entre vos mains.';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbseller250Sbtitle => 'Organiser la réunion et recevoir le paiement';

  @override
  String get trade250Sblocal250Sbstep8722Sb2250Sbbuyer250Sbcompleted => 'La transaction est maintenant terminée, les jetons sont dans votre portefeuille !';

  @override
  String trade250Sblocal250Sbstep8722Sb2250Sbseller250Sbverification8722Sbcode(Object verificationCode) {
    return 'Voici le code de vérification : $verificationCode . Vous pouvez le dire à l\'acheteur afin qu\'il puisse vérifier que vous avez finalisé la transaction sans qu\'il ait besoin d\'utiliser un appareil.';
  }

  @override
  String get trade250Sbmark8722Sbpaid => 'Lorsque vous avez payé, appuyez sur le bouton « J\'ai payé ». Cela empêchera le vendeur de pouvoir annuler la transaction. N\'appuyez sur ce bouton que si vous avez effectivement payé.';

  @override
  String get trade250Sbno8722Sbpayment8722Sbdetails => 'Aucun détail de paiement n\'est spécifié. Discutez-en dans le tchat.';

  @override
  String get trade250Sbno8722Sbpayment8722Sbinfo250Sbpaying8722Sbparty => 'Demandez à votre partenaire de transaction ses détails de paiement dans le tchat et effectuez le paiement. <strong>Si vous avez déjà échangé avec lui auparavant, n\'envoyez pas le paiement sur le compte qui vous a été attribué par le vendeur lors d\'une précédente transaction sans avoir d\'abord confirmé avec le vendeur dans ce tchat de transaction.</strong>';

  @override
  String get trade250Sbno8722Sbpayment8722Sbinfo250Sbreceiving8722Sbparty => 'Informez votre partenaire d\'échange de vos détails de paiement dans le tchat.';

  @override
  String get trade250Sbpay => 'Payez selon les détails de paiement indiqués ci-dessous. Si vous avez des questions, posez-les au vendeur dans le tchat.';

  @override
  String get trade250Sbpayment8722Sbdetails => 'Détails de paiement';

  @override
  String trade250Sbprice(Object price, Object currency, Object assetSymbol) {
    return 'Prix : $price $currency / $assetSymbol';
  }

  @override
  String get trade250Sbreceipt250Sbbtn => 'Voir le reçu';

  @override
  String get trade250Sbreceipt250Sbinclude8722Sbchat => 'Inclure les messages du tchat';

  @override
  String get trade250Sbreceipt250Sbinclude8722Sbinfo => 'Inclure les informations sur le mode de paiement';

  @override
  String get trade250Sbreceipt250Sbtitle => 'Voir le reçu en version imprimable';

  @override
  String get trade250Sbrelease8722Sbmonero8722Sbbtn => 'Finaliser';

  @override
  String get trade250Sbseller8722Sbcan8722Sbcancel => 'Vous pouvez maintenant <strong>annuler l\'échange</strong>, car l\'acheteur n\'a pas réussi à effectuer le paiement dans la fenêtre de paiement.';

  @override
  String get trade250Sbsettlement8722Sbfees8722Sbnotice => 'Les frais de transaction du réseau associés au règlement de la transaction seront déduits du montant de la transaction, ce qui signifie que vous recevrez un peu moins que le montant indiqué.';

  @override
  String trade250Sbstatus250Sbcancelled8722Sbtext(Object linebreak, Object time) {
    return 'Cette transaction a été annulée $linebreak  à $time.';
  }

  @override
  String get trade250Sbstatus250Sbcancelled8722Sbtitle => 'Annulée';

  @override
  String trade250Sbstatus250Sbclosed8722Sbtext8722Sb0(Object linebreak, Object time) {
    return 'Cette transaction a été fermée par un administrateur $linebreak  à $time.';
  }

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtext8722Sb1 => 'La transaction n\'a été ni finalisée ni annulée.';

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtitle => 'Fermée';

  @override
  String trade250Sbstatus250Sbcompleted8722Sbtext(Object linebreak, Object time) {
    return 'Cette transaction a été complétée $linebreak  à $time.';
  }

  @override
  String get trade250Sbstatus250Sbcompleted8722Sbtitle => 'Complétée';

  @override
  String trade250Sbstatus250Sbdisputed8722Sbtext8722Sb0(Object linebreak, Object time) {
    return 'Cette transaction a été contestée $linebreak  à $time.';
  }

  @override
  String trade250Sbstatus250Sbdisputed8722Sbtext8722Sb1(Object appName) {
    return 'Veuillez attendre qu\'un administrateur $appName rejoigne le tchat et décide du résultat de la transaction.';
  }

  @override
  String get trade250Sbstatus250Sbdisputed8722Sbtitle => 'Contestée';

  @override
  String get trade250Sbstatus250Sbescrowed => 'Protégée par une caution d\'arbitrage';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb0 => 'La protection par caution d\'arbitrage est activée.';

  @override
  String trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb1(Object appName) {
    return 'Seuls l\'acheteur et le personnel de $appName peuvent annuler la transaction.';
  }

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb2 => 'Le vendeur peut annuler la transaction une fois le délai de paiement écoulé';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtitle => 'Financée, protégée par une caution d\'arbitrage';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbnot8722Sbescrowed8722Sbtitle => 'Financée, non protégée par une caution d\'arbitrage';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbaccordion8722Sbsummary => 'Détails de la transaction';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbaddress => 'Adresse';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbarbitrated => 'Arbitrée par un administrateur';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbbuyer8722Sbtx250Sbtitle => 'Transfert vers le portefeuille de règlement de l\'acheteur';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbcheck8722Sbyour8722Sbwallet => 'Vérifiez votre portefeuille de réception et vous verrez la transaction !';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbmnemonic8722Sbguide8722Sblink => 'Comment puis-je restaurer mon portefeuille à partir de la phrase mnémonique ?';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbmnemonic8722Sbseed => 'Votre graine mnémonique de portefeuille non géré';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing => 'En cours de traitement';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing250Sbdescription => 'Le règlement est en cours de traitement.<br />Veuillez patienter, vous n\'avez rien à faire.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing250Sbtime8722Sbestimation => 'Cela peut prendre de 10 à 60 minutes.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbawaiting8722Sbto8722Sbbuyer => 'En attente de transfert vers le portefeuille de règlement de l\'acheteur ...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbawaiting8722Sbto8722Sbseller => 'En attente de transfert vers le portefeuille personnel du vendeur ...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbconfirming8722Sbto8722Sbseller => 'Confirmation du transfert vers le portefeuille personnel du vendeur...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbdone250Sbbuyer => 'Fait ! Vérifiez votre portefeuille de réception et vous verrez la transaction !';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbdone250Sbseller => 'Fait ! L\'acheteur devrait maintenant voir la transaction dans son portefeuille de réception.';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbeta8722Sbminutes => 'min';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbexplorer8722Sbbtn => 'Ouvrir l\'explorateur';

  @override
  String trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbtotal8722Sbeta(Object eta) {
    return 'Temps restant estimé : ≈ $eta min';
  }

  @override
  String get trade250Sbstatus250Sbsettlement250Sbproof => 'Preuve de règlement';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbseller8722Sbtx250Sbtitle => 'Transfert vers le portefeuille non hébergé du vendeur';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbshow8722Sbproof => 'Montrer la preuve de paiement';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbtx8722Sbkey => 'Clé de transaction';

  @override
  String get trade250Sbstatus250Sbunfunded8722Sbescrowed => 'Non financée, protégée par une caution d\'arbitrage';

  @override
  String get trade250Sbstatus250Sbunfunded8722Sbnot8722Sbescrowed => 'Non financée, non protégée par une caution d\'arbitrage';

  @override
  String get trade250Sbstep250Sbprocessing8722Sbsettlement => 'Le règlement est en cours de traitement, les jetons sont transférés sur votre portefeuille. Veuillez patienter, vous n\'avez rien à faire.';

  @override
  String trade250Sbsubtitle8722Sblocal8722Sbbuy(Object username, Object ad, Object time) {
    return '$username a répondu à votre $ad à $time';
  }

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbbuy8722Sbad => 'annonce d\'achat local';

  @override
  String trade250Sbsubtitle8722Sblocal8722Sbbuy8722Sbseller(Object username, Object ad, Object time) {
    return 'Vous avez répondu à l\'$ad de $username à $time';
  }

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbsell8722Sbbuyer => 'annonce de vente locale';

  @override
  String get trade250Sbsubtitle8722Sbonline8722Sbbuy8722Sbadvertisement => 'annonce d\'achat en ligne';

  @override
  String get trade250Sbsubtitle8722Sbonline8722Sbsell8722Sbadvertisement => 'annonce de vente en ligne';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb0 => 'L\'acheteur n\'a pas du tout besoin d\'un appareil - confirmez la réussite de la transaction avec le code de vérification';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb1 => 'Le vendeur peut finaliser la transaction à l\'aide d\'un smartphone ou d\'un ordinateur portable';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb2 => 'Une transaction finalisée est irréversible';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb5 => 'Veuillez ne pas utiliser les méthodes de paiement en ligne ! Utilisez les transactions en ligne pour cela';

  @override
  String trade250Sbterms8722Sband8722Sbinfo8722Sbtitle(Object appName) {
    return 'Conditions et informations de $appName relatives aux transactions locales en espèces';
  }

  @override
  String trade250Sbterms8722Sbtitle(Object username) {
    return 'Conditions de transaction avec $username';
  }

  @override
  String trade250Sbtitle8722Sbid(Object id) {
    return 'Identifiant de transaction : $id';
  }

  @override
  String trade250Sbtitle8722Sblocal8722Sbbuy(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency) {
    return 'Acheter $amountXmr $assetSymbol pour $amountFiat $currency en espèces';
  }

  @override
  String trade250Sbtitle8722Sblocal8722Sbsell(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency) {
    return 'Vendre $amountXmr $assetSymbol pour $amountFiat $currency en espèces';
  }

  @override
  String trade250Sbtitle8722Sbonline8722Sbbuy(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency, Object method) {
    return 'Acheter $amountXmr $assetSymbol pour $amountFiat $currency en utilisant $method';
  }

  @override
  String trade250Sbtitle8722Sbonline8722Sbsell(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency, Object method) {
    return 'Vendre $amountXmr $assetSymbol pour $amountFiat $currency en utilisant $method';
  }

  @override
  String get trade250Sbtitle250Sbbuying => 'Achat';

  @override
  String get trade250Sbtitle250Sbexpiry => 'Temps de validité de l\'offre :';

  @override
  String get trade250Sbtitle250Sbselling => 'Vente';

  @override
  String get trade250Sbupdate8722Sbfeedback8722Sbbtn => 'Mettre à jour l\'évaluation';

  @override
  String trade250Sbwarning250Sbimpersonation(Object appName) {
    return 'Méfiez-vous des escrocs qui tentent de se faire passer pour des membres du personnel ! Les administrateurs <br /> $appName ne vous diront jamais de finaliser une transaction. <br /> Les messages des membres du personnel ont un fond rouge.';
  }

  @override
  String get trades8722Sbtable250Sbstatus250Sbnot8722Sbpaid => 'Impayée';

  @override
  String get trades8722Sbtable250Sbstatus250Sbpaid => 'Payée';

  @override
  String get try8722Sbagain => 'Réessayer';

  @override
  String get user250Sbaccount8722Sbcreated => 'Compte créé :';

  @override
  String user250Sbads250Sblocal8722Sbbuy8722Sbtitle(Object assetName, Object user) {
    return 'Vendre du $assetName contre de l\'espèce à $user';
  }

  @override
  String user250Sbads250Sblocal8722Sbsell8722Sbtitle(Object assetName, Object user) {
    return 'Acheter du $assetName avec de l\'espèce à $user';
  }

  @override
  String user250Sbads250Sbonline8722Sbbuy8722Sbtitle(Object assetName, Object user) {
    return 'Vendre du $assetName en ligne à $user';
  }

  @override
  String user250Sbads250Sbonline8722Sbsell8722Sbtitle(Object assetName, Object user) {
    return 'Acheter du $assetName en ligne à $user';
  }

  @override
  String user250Sbblock8722Sbbtn(Object username) {
    return 'Bloquer $username';
  }

  @override
  String user250Sbblock8722Sbstatus(Object username) {
    return 'Vous bloquez $username';
  }

  @override
  String get user250Sbblock8722Sbstatus8722Sbdescription => 'Ils ne pourront pas répondre à vos annonces. Leurs annonces sont masquées dans vos résultats de recherche.';

  @override
  String get user250Sbblock250Sbwill8722Sbhide8722Sbads => 'Si vous bloquez un utilisateur, ses annonces seront masquées dans vos résultats de recherche';

  @override
  String get user250Sbcache8722Sbdisclaimer => 'Mis à jour une fois par heure';

  @override
  String user250Sbfeedback8722Sbmore(Object user) {
    return 'Voir plus d\'évaluations sur $user';
  }

  @override
  String get user250Sbfeedback8722Sbscore => 'Note d\'évaluation :';

  @override
  String get user250Sbfeedback8722Sbtitle => 'Évaluations';

  @override
  String get user250Sbhave8722Sbtraded => 'Vous avez échangé avec cet utilisateur';

  @override
  String get user250Sbhavent8722Sbtraded => 'Vous n\'avez pas encore échangé avec cet utilisateur';

  @override
  String get user250Sbinformation => 'Informations';

  @override
  String get user250Sblast8722Sbseen => 'Vu';

  @override
  String get user250Sblast8722Sbseen250Sbjust8722Sbnow => 'à l\'instant';

  @override
  String get user250Sbmedian8722Sbdays => 'jours';

  @override
  String get user250Sbmedian8722Sbhours => 'heures';

  @override
  String get user250Sbmedian8722Sbminutes => 'minutes';

  @override
  String get user250Sbmedian8722Sbnot8722Sbknown => 'Inconnu';

  @override
  String get user250Sbmedian8722Sbseconds => 'secondes';

  @override
  String get user250Sbmedian8722Sbtitle => 'Délai habituel de finalisation d\'une transaction :';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sb1 => 'Les évaluations peuvent prendre jusqu\'à une heure pour être intégrées.';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sb2 => 'Les évaluations ne sont affichées que si la <strong>valeur totale</strong> (telle que calculée avec le prix donné par CoinGecko, et non le prix fixé dans l\'offre) de la transaction entre vous est supérieure à l\'équivalent de 100 USD.';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sbtitle => 'Où sont mes évaluations ?';

  @override
  String get user250Sbnumber8722Sbof8722Sbpartners => 'Partenaires d\'échange :';

  @override
  String get user250Sbnumber8722Sbof8722Sbtrades => 'Transactions :';

  @override
  String get user250Sbthis8722Sbis8722Sbyou => 'C\'est vous';

  @override
  String user250Sbtrust8722Sbbtn(Object username) {
    return 'Faire confiance à $username';
  }

  @override
  String user250Sbtrust8722Sbstatus(Object username) {
    return 'Vous faites confiance à $username';
  }

  @override
  String get user250Sbtrust8722Sbstatus8722Sbdescription => 'Ils pourront répondre aux annonces que vous avez faites uniquement pour les utilisateurs de confiance';

  @override
  String user250Sbunblock8722Sbbtn(Object username) {
    return 'Débloquer $username';
  }

  @override
  String user250Sbuntrust8722Sbbtn(Object username) {
    return 'Ne plus faire confiance à $username';
  }

  @override
  String user250Sbupdate8722Sbfeedback8722Sbtitle(Object username) {
    return 'Mettre à jour l\'évaluation sur $username';
  }

  @override
  String get validation250Sberror250Sbad8722Sbid => 'Identifiant non valide !';

  @override
  String get validation250Sberror250Sbattachment8722Sbid => 'Identifiant de pièce jointe non valide';

  @override
  String get validation250Sberror250Sbcountry8722Sbcode => 'Code pays non valide !';

  @override
  String get validation250Sberror250Sbiso86018722Sbtimestamp => 'Doit être une date UTC valide au format ISO 8601 : https://fr.wikipedia.org/wiki/ISO_8601';

  @override
  String get validation250Sberror250Sbnotification8722Sbid => 'Identifiant de notification non valide';

  @override
  String get validation250Sberror250Sbpage => 'La page doit être un nombre';

  @override
  String get validation250Sberror250Sbtrade8722Sbid => 'Identifiant de transaction non valide';

  @override
  String get verify8722Sbemail250Sberror => 'Il y a eu une erreur avec la vérification de l\'e-mail';

  @override
  String get verify8722Sbemail250Sbsuccess => 'E-mail vérifié avec succès !';

  @override
  String get wallet250Sbclipboard8722Sbvirus8722Sbwarning => '<strong>Assurez-vous que l\'adresse que vous avez collée est la même que celle que vous avez copiée !</strong> Certains utilisateurs se sont fait voler leurs fonds par <a style=\"text-decoration:underline;font-size:inherit;color:inherit\" href=\"https://reddit.com/r/Monero/comments/mcvuxc/beware_crypto_stealing_malware/\" target=\"_blank\">un malware remplaçant l\'adresse copiée dans le presse-papiers par l\'adresse des attaquants</a>.';

  @override
  String get wallet250Sbdownload8722Sbcsv8722Sbbtn => 'Télécharger au format CSV';

  @override
  String get wallet250Sbfee250Sbbtc250Sbhigh => 'Élevés';

  @override
  String get wallet250Sbfee250Sbbtc250Sbhigh250Sblabel => 'Frais élevés, permettant une confirmation en quelques blocs';

  @override
  String get wallet250Sbfee250Sbbtc250Sblow => 'Bas';

  @override
  String get wallet250Sbfee250Sbbtc250Sblow250Sblabel => 'Frais peu élevés, permettant une confirmation dans la semaine';

  @override
  String get wallet250Sbfee250Sbbtc250Sbmedium => 'Moyens';

  @override
  String get wallet250Sbfee250Sbbtc250Sbmedium250Sblabel => 'Frais moyens, permettant une confirmation dans la journée';

  @override
  String get wallet250Sbfee250Sbbtc250Sbradio8722Sbtitle => 'Sélectionner le taux de frais';

  @override
  String get wallet250Sbfee250Sbxmr250Sblow => 'Bas';

  @override
  String get wallet250Sbfee250Sbxmr250Sbstandard => 'Standards';

  @override
  String wallet250Sbfunds8722Sbunlock8722Sbtime8722Sbblock(Object blockHeight) {
    return 'Les fonds seront débloqués au bloc $blockHeight';
  }

  @override
  String wallet250Sbfunds8722Sbunlock8722Sbtime8722Sbtime(Object time) {
    return 'Les fonds seront débloqués à $time';
  }

  @override
  String get wallet250Sbfunds8722Sbunlocked => 'Débloqués';

  @override
  String get wallet250Sbinternal8722Sbtransfer => 'Transfert interne';

  @override
  String get wallet250Sbnojs250Sbsend250Sbsend8722Sbbalance8722Sbbtn => 'Envoyer tout le solde';

  @override
  String get wallet250Sbpassword8722Sbtip => 'Veuillez entrer votre mot de passe actuel pour continuer. Entre 8 et 72 caractères.';

  @override
  String wallet250Sbpriority250Sbfee(Object amount, Object asset) {
    return 'frais : $amount $asset';
  }

  @override
  String get wallet250Sbpriority250Sblow => 'Basse';

  @override
  String get wallet250Sbpriority250Sbstandard => 'Standard';

  @override
  String wallet250Sbreceive250Sbaddress(Object assetName) {
    return 'Votre adresse de dépôt $assetName :';
  }

  @override
  String get wallet250Sbreceive250Sbcopied => 'Copiée dans le presse-papiers !';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbamount => 'Montant';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbconfirmations => 'Confirmations :';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbdate => 'Date :';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbid => 'Identifiant de transaction :';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sblocked8722Sbstatus => 'Statut de verrouillage :';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sblocked8722Sbstatus8722Sbunlocked => 'Débloqué';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbnote => 'Note :';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbstatus => 'Statut :';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbstatus8722Sbpending => 'En attente';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbtitle => 'Détails du dépôt';

  @override
  String wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbamount(Object assetSymbol) {
    return 'Montant en $assetSymbol';
  }

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbconfirmations8722Sblong => 'Confirmations';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbconfirmations8722Sbshort => 'Conf.';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbdate => 'Date';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbdetails8722Sbbtn => 'Détails';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbstatus => 'Statut';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtitle => 'Dépôts entrants';

  @override
  String get wallet250Sbreceive250Sbno8722Sbincoming => 'Vos dépôts en attente seront affichés ici';

  @override
  String wallet250Sbreceive250Sbqr(Object appName, Object assetSymbol) {
    return 'Représentation en QR code de votre adresse $assetSymbol $appName';
  }

  @override
  String wallet250Sbreceive250Sbtitle(Object assetName) {
    return 'Recevoir du $assetName';
  }

  @override
  String get wallet250Sbselect8722Sball8722Sbbalance => 'Tout le solde disponible';

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived(Object assetName) {
    return 'Recevoir le montant en $assetName';
  }

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived8722Sbtip(Object assetName) {
    return 'Il s\'agit du montant de $assetName à recevoir sur l\'adresse de réception $assetName.';
  }

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived8722Sbtip250Sbfee8722Sbon8722Sbtop => 'Des frais de transaction du réseau seront ajoutés à ce montant.';

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn(Object assetName) {
    return 'Montant à déduire en $assetName';
  }

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn8722Sbtip(Object assetSymbol, Object appName, Object assetName) {
    return 'Il s\'agit du montant estimé de $assetSymbol à déduire de votre portefeuille $assetName $appName, y compris les frais de transaction du réseau $assetName.';
  }

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn8722Sbtip250Sbonly8722Sbfor8722Sbexternal(Object assetName, Object appName) {
    return 'Uniquement pertinent pour les transactions envoyées à un portefeuille externe $assetName. Les transactions internes entre les portefeuilles $appName sont entièrement gratuites.';
  }

  @override
  String wallet250Sbsend250Sbavailable8722Sbbalance(Object amount, Object assetSymbol) {
    return 'Vous pouvez envoyer jusqu\'à $amount $assetSymbol';
  }

  @override
  String get wallet250Sbsend250Sbcontinue8722Sbbtn => 'Continuer';

  @override
  String get wallet250Sbsend250Sbdialog250Sbconfirm8722Sbtitle => 'Confirmer le remboursement de la caution d\'arbitrage';

  @override
  String wallet250Sbsend250Sblocal8722Sbwallet(Object appName) {
    return 'Adresse du portefeuille $appName';
  }

  @override
  String get wallet250Sbsend250Sbpriority250Sbfaq8722Sblink => 'Qu\'est-ce que c\'est ça ?';

  @override
  String get wallet250Sbsend250Sbpriority250Sbtitle => 'Sélectionner la priorité de la transaction';

  @override
  String wallet250Sbsend250Sbreceiving8722Sbaddress(Object assetName) {
    return 'Adresse de réception pour $assetName';
  }

  @override
  String wallet250Sbsend250Sbreceiving8722Sbaddress8722Sbtip(Object assetName) {
    return 'Seules les adresses $assetName valides sont acceptées';
  }

  @override
  String wallet250Sbsend250Sbsend8722Sbbtn(Object assetName) {
    return 'Envoyer du $assetName';
  }

  @override
  String get wallet250Sbsend250Sbsuccess => 'Succès !';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb0 => 'Les transactions Monero prennent normalement de 30 à 60 minutes environ à être envoyées, allant parfois jusqu\'à quelques heures si le réseau est lent.';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb057Sbagoradesk => 'Les transactions de crypto-monnaie prennent normalement de 30 à 60 minutes environ à être envoyées, allant parfois jusqu\'à quelques heures si le réseau est lent.';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb1 => 'Découvrez pourquoi cela prend parfois plus de temps';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtitle => 'Combien de temps prend une transaction Monero pour être validée ?';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtitle57Sbagoradesk => 'Combien de temps prend une transaction de crypto-monnaie pour être validée ?';

  @override
  String wallet250Sbsend250Sbtip8722Sb18722Sbtext(Object appName) {
    return 'Le portefeuille $appName est un portefeuille Web - les adresses Monero sortantes ne sont pas connectées à votre compte. Si vous demandez un remboursement à un trader, veuillez lui demander d\'envoyer le remboursement à votre adresse de réception.';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb18722Sbtext57Sbagoradesk(Object appName) {
    return 'Le portefeuille $appName est un portefeuille Web - les adresses de crypto-monnaie sortantes ne sont pas connectées à votre compte. Si vous demandez un remboursement à un trader, veuillez lui demander d\'envoyer le remboursement à votre adresse de réception.';
  }

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtitle => 'Remboursements et paiements avec Monero';

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtitle57Sbagoradesk => 'Remboursements et paiements avec de la crypto-monnaie';

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext(Object appName) {
    return 'Lors de l\'envoi depuis le portefeuille $appName, des frais de réseau Monero sont réservés et déduits de votre solde. Les transactions vers les portefeuilles d\'autres utilisateurs de $appName sont gratuites.';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext8722Sbfee(Object assetName) {
    return 'Frais de réseau sortants actuels sur $assetName';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext8722Sbfee8722Sbrates(Object assetName) {
    return 'Tarifs actuels des frais de réseau sortant sur $assetName';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext57Sbagoradesk(Object appName) {
    return 'Lors de l\'envoi depuis le portefeuille $appName, des frais de réseau sont réservés et déduits de votre solde. Les transactions vers les portefeuilles d\'autres utilisateurs de $appName sont gratuites.';
  }

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtitle => 'Frais sortants sur Monero';

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtitle57Sbagoradesk => 'Frais sortants en crypto-monnaie';

  @override
  String wallet250Sbsend250Sbtitle(Object assetName) {
    return 'Envoyer du $assetName';
  }

  @override
  String get wallet250Sbswap250Sbcheckbox250Sbdeposit => 'Je veux déposer une autre devise';

  @override
  String get wallet250Sbswap250Sbcheckbox250Sbwithdraw => 'Je veux recevoir une autre devise';

  @override
  String wallet250Sbswap250Sbconfirmation250Sbtitle(Object partner) {
    return 'Votre échange avec $partner';
  }

  @override
  String wallet250Sbswap250Sbconnection8722Sberror(Object partner) {
    return 'Quelque chose s\'est mal passé lors de la connexion avec $partner, veuillez réessayer plus tard.';
  }

  @override
  String wallet250Sbswap250Sbcontinue8722Sbon(Object partner) {
    return 'Continuer sur $partner';
  }

  @override
  String get wallet250Sbswap250Sbcurrencies250Sbdeposit => 'Je veux envoyer ...';

  @override
  String get wallet250Sbswap250Sbcurrencies250Sbwithdrawal => 'Je veux recevoir ...';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress => 'à cette adresse :';

  @override
  String wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbhelper(Object partner, Object asset, Object appName) {
    return 'Après avoir reçu votre transaction, $partner enverra le $asset à votre portefeuille $appName';
  }

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbsend => 'Envoyer';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbto8722Sbthis => ' à cette adresse :';

  @override
  String wallet250Sbswap250Sbdeposits250Sbhelper(Object asset) {
    return 'Vous verrez la transaction sur le portefeuille de réception une fois qu\'elle aura été confirmée par le réseau $asset (≈10-60 minutes)';
  }

  @override
  String get wallet250Sbswap250Sblimits250Sbdeposit250SbmaxAmount => 'Montant maximal du dépôt';

  @override
  String get wallet250Sbswap250Sblimits250Sbdeposit250SbminAmount => 'Montant minimum du dépôt';

  @override
  String wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbnojs8722Sbdescription(Object asset, Object currencyCode) {
    return 'Choisissez si vous souhaitez calculer l\'échange en fonction de la quantité de $asset que vous souhaitez envoyer ou de la quantité de $currencyCode que vous souhaitez recevoir. Nous l\'utiliserons pour trouver les meilleures offres pour vous.';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbreceive(Object currencyCode) {
    return 'Recevoir du $currencyCode';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbsend(Object asset) {
    return 'Envoyer du $asset';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount250Sbdescription250Sbamount8722Sbtype8722Sbreceive(Object currencyCode) {
    return 'Le montant de $currencyCode que vous souhaitez recevoir';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount250Sbdescription250Sbamount8722Sbtype8722Sbsend(Object asset) {
    return 'Le montant de $asset que vous souhaitez envoyer';
  }

  @override
  String get wallet250Sbswap250Sbnative250Sberror250Sbinvalid8722Sbamount => 'Montant invalide';

  @override
  String get wallet250Sbswap250Sbnative250Sberror250Sbno8722Sboffers => 'Nous n\'avons trouvé aucune offre correspondante ... essayez d\'ajuster le montant.';

  @override
  String get wallet250Sbswap250Sbnative250Sboffers250Sbtitle => 'Choisir une offre';

  @override
  String get wallet250Sbswap250Sbnative250Sboffers250Sbview8722Sbad8722Sbbutton => 'Voir l\'annonce';

  @override
  String get wallet250Sbswap250Sbnative250Sbtrade8722Sbbutton => 'Échanger';

  @override
  String wallet250Sbswap250Sbpowered8722Sbby(Object partner) {
    return 'fourni par $partner';
  }

  @override
  String wallet250Sbswap250Sbprovide8722Sbemail(Object partner) {
    return 'Donner à $partner mon e-mail de contact';
  }

  @override
  String get wallet250Sbswap250Sbsave8722Sblink => 'Assurez-vous de sauvegarder ce lien, c\'est votre seul moyen de suivre la transaction !';

  @override
  String get wallet250Sbswap250Sbsend8722Sbbtn => 'Envoyer les jetons !';

  @override
  String get wallet250Sbswap250Sbstatus250Sbavailable => 'Statut : disponible';

  @override
  String wallet250Sbswap250Sbswap8722Sbasset8722Sbinput250Sbwithdrawal(Object asset) {
    return 'Estimation de la somme envoyée en $asset';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbasset8722Sbinput250Sbwithdrawal250Sbhelper(Object asset, Object appName, Object assetName, Object currency) {
    return 'Montant estimé en $asset à déduire de votre portefeuille $assetName $appName pour recevoir le montant ci-dessus en $currency, y compris les frais de réseau de transaction $assetName. Ce montant peut légèrement changer en raison des fluctuations des frais de réseau.';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbdeposit(Object currency) {
    return 'Combien voulez-vous envoyer en $currency ?';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbwithdrawal(Object currency) {
    return 'Estimation de la somme reçue en $currency';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbwithdrawal250Sbhelper(Object currency, Object partner) {
    return 'Montant estimé de la somme en $currency que vous obtiendrez. Utilisez l\'entrée ci-dessous pour le modifier. Il peut légèrement changer en raison des fluctuations du taux de change de $partner.';
  }

  @override
  String wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbhelper(Object time, Object partner, Object currency) {
    return 'Détendez-vous, attendez $time minutes, et $partner vous enverra la somme en $currency';
  }

  @override
  String wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbtitle(Object asset, Object partner) {
    return ' Nous avons envoyé la somme en $asset à $partner';
  }

  @override
  String wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbtitle250Sball8722Sbset(Object partner) {
    return 'Tout est prêt pour l\'échange avec $partner !';
  }

  @override
  String wallet250Sbtab250Sbreceive8722Sblong(Object assetName) {
    return 'Recevoir $assetName';
  }

  @override
  String get wallet250Sbtab250Sbreceive8722Sbshort => 'Recevoir';

  @override
  String wallet250Sbtab250Sbsend8722Sblong(Object assetName) {
    return 'Envoyer $assetName';
  }

  @override
  String get wallet250Sbtab250Sbsend8722Sbshort => 'Envoyer';

  @override
  String get wallet250Sbtab250Sbtx8722Sblong => 'Transactions';

  @override
  String get wallet250Sbtab250Sbtx8722Sbshort => 'Txs';

  @override
  String get wallet250Sbtitle => 'Portefeuille';

  @override
  String get wallet250Sbtx250Sbaffiliate => 'Paiement de la commission du programme d\'affiliation';

  @override
  String wallet250Sbtx250Sbfee(Object assetName) {
    return 'Frais de transaction du réseau $assetName.';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbreceive8722Sbtrade(Object id) {
    return 'Reçue de la transaction $id';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbreceive8722Sbuser(Object username) {
    return 'Reçue de l\'utilisateur $username';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbsend8722Sbtrade(Object id) {
    return 'Envoyée à la transaction $id';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbsend8722Sbuser(Object username) {
    return 'Envoyée à l\'utilisateur $username';
  }

  @override
  String get wallet250Sbtx250Sbpending8722Sbsend => 'En attente d\'envoi à';

  @override
  String wallet250Sbtx250Sbrebate(Object code) {
    return 'Remise de frais. Code promo : $code.';
  }

  @override
  String wallet250Sbtx250Sbreceive(Object assetName) {
    return 'Reçue. Identifiant de la transaction sur le réseau $assetName :';
  }

  @override
  String wallet250Sbtx250Sbreserve(Object assetName, Object id) {
    return 'Réserve de $assetName pour la transaction $id';
  }

  @override
  String wallet250Sbtx250Sbreserve8722Sbreturn(Object assetName, Object id) {
    return 'Remboursement de la réserve en $assetName pour la transaction $id';
  }

  @override
  String get wallet250Sbtx250Sbsend => 'Envoyée à';

  @override
  String wallet250Sbtx250Sbsend8722Sbid(Object assetName) {
    return 'Identifiant de transaction sur le réseau $assetName :';
  }

  @override
  String get wallet250Sbtxs250Sbdetails8722Sbdialog250Sbtitle => 'Détails de la transaction';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbdetails => 'Détails';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbdetails250Sbplaceholder => 'ID Tx, adresse, ID transaction, nom d\'utilisateur, etc.';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbfrom => 'De';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtitle => 'Filtrer les transactions';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbto => 'À';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype => 'Type';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbaffiliate => 'Commission d\'affiliation';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sball => 'Tous les types';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbcoupon => 'Coupon de réduction';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbfee => 'Frais de réseau';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbinternal8722Sbreceive => 'Réception interne';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbinternal8722Sbsend => 'Envoi interne';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbpending => 'En attente d\'envoi';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbreceive => 'Réception';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbreserve => 'Réserve de transaction';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbreserve8722Sbreturn => 'Remboursement de la réserve de transaction';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbsend => 'Envoyer';

  @override
  String wallet250Sbtxs250Sbtable250Sbamount(Object assetSymbol) {
    return 'Montant $assetSymbol';
  }

  @override
  String get wallet250Sbtxs250Sbtable250Sbdate => 'Date';

  @override
  String get wallet250Sbtxs250Sbtable250Sbdescription => 'Description';

  @override
  String wallet250Sbtxs250Sbtable250Sbreceived(Object assetSymbol) {
    return '$assetSymbol reçus';
  }

  @override
  String wallet250Sbtxs250Sbtable250Sbsent(Object assetSymbol) {
    return '$assetSymbol envoyés';
  }

  @override
  String wallet250Sbtxs250Sbtip8722Sbtext(Object latestVersion, Object assetName) {
    return 'Si vous pouvez voir un identifiant de transaction avec un lien vers l\'explorateur de blockchain dans la description, cela signifie que votre transaction a été diffusée avec succès. Veuillez vous assurer que votre portefeuille est entièrement synchronisé et que vous utilisez la $latestVersion du portefeuille $assetName';
  }

  @override
  String get wallet250Sbtxs250Sbtip8722Sbtext8722Sblatest8722Sbversion => 'dernière version';

  @override
  String wallet250Sbtxs250Sbtip8722Sbtitle(Object appName) {
    return 'Astuce : vous avez retiré des fonds de $appName et vous ne les voyez pas dans votre portefeuille ?';
  }

  @override
  String get wallet250Sbtxs250Sbtitle => 'Transactions du portefeuille';

  @override
  String wallet250Sbupdate8722Sbsoft8722Sbwarn(Object update) {
    return 'Une nouvelle version de Monero est sortie ! N\'oubliez pas de $update votre portefeuille, ou vous ne pourrez pas envoyer et recevoir de transactions.';
  }

  @override
  String get wallet250Sbupdate8722Sbsoft8722Sbwarn8722Sbupdate => 'mettre à jour';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sband8722Sbfee8722Sbnext => 'Vous sélectionnerez le montant et le niveau des frais à l\'étape suivante';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbnext => 'Vous sélectionnerez le montant à l\'étape suivante';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbreceive250Sblabel => 'Recevoir';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbreceive250Sbsecondary8722Sblabel => 'Entrez le montant à recevoir (sans frais)';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbsend250Sblabel => 'Envoyer';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbsend250Sbsecondary8722Sblabel => 'Entrez le montant à déduire (avec frais)';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbfree8722Sbupgrade8722Sblabel => 'Mise à jour gratuite';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbfree8722Sbupgrade8722Sbtooltip => 'En raison de la manière dont nous regroupons les retraits, il est en fait moins cher d\'envoyer votre retrait avec un taux de frais plus élevé. Profitez-en !';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees => 'Frais de réseau';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbhigh => 'Rapide';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sblow => 'Lent';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbmedium => 'Moyen';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbsend8722Sbmax => 'Envoyer le maximum';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbamount => 'Montant';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbrecipient => 'Destinataire';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbsummary => 'Résumé';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation250Sbwallet8722Sbowner => 'En confirmant le retrait, vous confirmez également que le portefeuille sur lequel vous effectuez le retrait vous appartient.';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbnew8722Sbfee => 'Nouveaux frais de retrait';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbold8722Sbfee => 'Anciens frais de retrait';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbreceive8722Sbamount => 'Recevoir le montant';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbsend8722Sbamount => 'Montant à déduire';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbtitle8722Sbdecreased => 'Les frais de retrait ont diminué';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbtitle8722Sbincreased => 'Les frais de retrait ont augmenté';

  @override
  String get wallet250Sbwithdraw250Sbnojs250Sbchange8722Sbaddress8722Sbbtn => 'Changer l\'adresse';

  @override
  String wallet250Sbwithdrawal250Sbamount8722Sbinput250Sblabel(Object asset) {
    return 'Montant ($asset)';
  }

  @override
  String wallet250Sbwithdrawal250Sbconfirmation250Sbfee(Object fee, Object currency) {
    return '+ frais de réseau (≈ $fee $currency)';
  }

  @override
  String get wallet250Sbwithdrawal250Sberror250Sbtoo8722Sbsmall => 'Le montant demandé pour le retrait est inférieur au montant minimum possible';

  @override
  String get wallet250Sbwithdrawal250Sbnetwork8722Sbfee => 'Frais de réseau';

  @override
  String get warn250Sbhigh8722Sbrisk8722Sbmethod8722Sb0 => '<strong>REMARQUE :</strong> Ce mode de paiement est <strong>à haut risque</strong>, car il est <strong>réversible</strong> et, pour cette raison, souvent utilisé par les escrocs.';

  @override
  String warn250Sbhigh8722Sbrisk8722Sbmethod8722Sb1(Object method, Object linebreak) {
    return 'Même si vous faites preuve de vigilance et que vous n\'échangez qu\'avec des utilisateurs ayant une bonne évaluation, il n\'y a aucune garantie que vous ne vous retrouverez pas dans une situation de litige $method. Voici quelque chose que vous pouvez faire pour augmenter vos chances : $linebreak  1. Demandez 2 scans d\'identité avec photo de l\'utilisateur (c.-à-d. passeport et permis de conduire), assurez-vous que le nom du compte $method correspond à la pièce d\'identité. $linebreak  2. Dites à l\'utilisateur de vous envoyer un e-mail à partir du compte de messagerie $method (peut-être même lui dire de mettre l\'identifiant de transaction et quelque chose sur la transaction dans l\'e-mail).$linebreak  3. Facturez des frais très élevées pour les transactions $method. Par exemple, 25% et plus. De cette façon, vous êtes couvert si 1 sur 5 de vos transactions $method s\'avère être une arnaque (à montants de transactions égaux). $linebreak  4. Méfiez-vous des montants d\'échange élevés. Essayez d\'abord d\'obtenir quelques transactions d\'un montant inférieur avec un trader. $linebreak ';
  }

  @override
  String get warning250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance8722Sb0 => 'Cette annonce a été masquée, car le montant minimum que vous avez spécifié est inférieur au montant maximum disponible dans votre compte';

  @override
  String warning250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance8722Sb1(Object assetName) {
    return 'Ce trader est en vacances ou n\'a plus de $assetName disponible. Veuillez revenir plus tard ou rechercher d\'autres offres.';
  }

  @override
  String warning250Sbnot8722Sbenough8722Sbbalance(Object asset, Object minRequiredbalance, Object amountXmr, Object localmoneroWallet) {
    return 'Toutes vos annonces de vente de $asset ont été masquées de la recherche publique car le solde de votre portefeuille de cautionnement d\'arbitrage est inférieur à $minRequiredbalance. Pour que vos annonces de vente deviennent visibles, veuillez déposer au moins $amountXmr à votre caution d\'arbitrage $localmoneroWallet.';
  }

  @override
  String warning250Sbnot8722Sbenough8722Sbbalance8722Sblocalmonero8722Sbwallet(Object appName) {
    return 'Portefeuille $appName';
  }

  @override
  String get web8722Sbnotification250Sbmessage => 'Vous avez un nouveau message.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbcancelled => 'Une transaction a été annulée.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbcomplete => 'Une transaction a été complétée.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbdisputed => 'L\'une de vos transactions a été contestée.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbpayment8722Sbmarked8722Sbcomplete => 'Paiement marqué comme terminé.';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbrequest => 'Vous avez une nouvelle offre d\'échange.';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sbattach8722Sbcode8722Sbcheckbox => 'Ajouter mon code de parrainage au widget';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sblogged8722Sbout => 'Connectez-vous pour ajouter le code de parrainage au widget';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sbnot8722Sbenabled => 'Activer le programme d\'affiliation pour ajouter le code de parrainage au widget';

  @override
  String widget8722Sbinstructions250Sbinstructions(Object assetName) {
    return 'Pour obtenir un widget indiquant le prix public de $assetName pour votre propre site Web, sélectionnez la devise souhaitée ci-dessous et collez simplement le code suivant dans votre propre page Web :';
  }

  @override
  String widget8722Sbinstructions250Sbtitle8722Sbaffiliate(Object assetName) {
    return 'Widget $assetName avec prix public (ainsi que votre code d\'affiliation / parrainage)';
  }

  @override
  String widget8722Sbinstructions250Sbtitle8722Sbno8722Sbaffiliate(Object assetName) {
    return 'Widget $assetName avec prix public';
  }

  @override
  String get devblog250Sbdescription => 'Dans ce blog, notre équipe partage certaines de nos idées de développement avec ceux qui s\'intéressent à l\'aspect technique des choses.';

  @override
  String get devblog250Sbfdroid250Sb0250Sbtext => '<blockquote>\n<p>F-Droid est un catalogue installable d\'applications FOSS (Free and Open Source Software, soit des Logiciels Libres et Open Source) pour la plateforme Android. Le client facilite la navigation, l\'installation et le suivi des mises à jour sur votre appareil.\n<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://f-droid.org/\">Site web de  F-Droid</a></p>\n</blockquote>\n\n<p>Toutes les étapes de ce didacticiel fonctionneront également pour une application sans variantes.</p>';

  @override
  String get devblog250Sbfdroid250Sb1250Sbtext => '<p>L\'application ne peut être incluse dans F-Droid que si elle est entièrement Open Source - y compris toutes les bibliothèques et dépendances utilisées. En savoir plus sur la politique d\'inclusion <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://f-droid.org/en/docs/Inclusion_Policy/\">ici</a>.</p>\n<p>Par exemple, si vous utilisez la base de données ObjectBox dans votre application, elle ne peut pas être incluse dans F-Droid (<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://gitlab.com/fdroid/fdroiddata/-/merge_requests/11973#note_1153656410\">discussion</a>).</p>';

  @override
  String get devblog250Sbfdroid250Sb1250Sbtitle => 'Quelles applications peuvent être incluses dans F-Droid ?';

  @override
  String get devblog250Sbfdroid250Sb2250Sbtext => '<ul>\n<li>Créez un fork du <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://gitlab.com/fdroid/fdroiddata\">dépôt fdroiddata</a> sur Gitlab.</li>\n<li>Clonez le dépôt sur votre machine.</li>\n<li>Créez une branche avec l\'identifiant de « bundle » de l\'application, par exemple <code>co.localmonero.app</code></li>\n</ul>';

  @override
  String get devblog250Sbfdroid250Sb2250Sbtitle => 'Étape 1';

  @override
  String get devblog250Sbfdroid250Sb3250Sbtext => '<p>Vérifiez que <code>fdroid</code> fonctionne correctement. Exécutez les commandes suivantes dans votre dossier <code>fdroid</code> :</p>\n<pre><code class=\"lang-sh\">fdroid init\nfdroid readmeta\n</code></pre>';

  @override
  String get devblog250Sbfdroid250Sb3250Sbtitle => 'Étape 2';

  @override
  String get devblog250Sbfdroid250Sb4250Sbtext => '<p>Ajoutez votre projet :</p>\n<pre><code>fdroid import --url https://github.com/YOUR_REPO --subdir app\n</code></pre>\n<p>Cela créera un fichier dans le répertoire des métadonnées, par exemple <code>metadata/co.localmonero.app.yml</code>.\nVous pouvez également créer ce fichier manuellement.</p>';

  @override
  String get devblog250Sbfdroid250Sb4250Sbtitle => 'Étape 3';

  @override
  String get devblog250Sbfdroid250Sb5250Sbtext => '<p>Ouvrez le fichier et modifiez-le. Voici un exemple : <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://gitlab.com/fdroid/fdroiddata/-/blob/master/metadata/co.localmonero.app.yml\">https://gitlab.com/fdroid/fdroiddata/-/blob/master/metadata/co.localmonero.app.yml</a>.</p>\n<p>Dans l\'exemple, vous pouvez voir :</p>\n<ol>\n<li>Flutter est utilisé comme sous-module - c\'est une exigence de l\'équipe F-Droid.</li>\n<li>Pour chaque variante, nous avons utilisé une branche distincte (commande <code>AutoUpdateMode : Version %v-fdroid-lm</code>). C\'est parce que Fastlane ne prend pas en charge les variantes avec Flutter.</li>\n<li>La première fois nous ajoutons des informations de construction manuellement, à l\'avenir, elles seront ajoutées automatiquement par un bot, après avoir poussé un nouveau « tag » (un marquage de version).</li>\n</ol>\n<p>Vérifiez que la syntaxe du fichier est correcte : <code>fdroid readmeta</code>.</p>';

  @override
  String get devblog250Sbfdroid250Sb5250Sbtitle => 'Étape 4';

  @override
  String get devblog250Sbfdroid250Sb6250Sbtext => '<p>Maintenant, ajoutons des données pour le catalogue F-Droid. Pour cela, nous créons une branche distincte pour chaque variante :</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_ad\">https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_ad</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_lm\">https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_lm</a></li>\n</ul>\n<p>Après cela, nous créons un dossier pour Fastlane :\n<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_ad/fastlane/metadata/android/en-US\">https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_ad/fastlane/metadata/android/en-US</a>.</p>\n<p>Ajoutez les données requises et envoyez les (via un « push »).</p>';

  @override
  String get devblog250Sbfdroid250Sb6250Sbtitle => 'Étape 5';

  @override
  String get devblog250Sbfdroid250Sb7250Sbtext => '<p>Il est temps d\'ajouter l\'application à F-Droid.</p>\n<ol>\n<li>Créez un « tag » dans le dépôt de votre application.</li>\n<li>Envoyez (« push ») les modifications vers le dépôt F-Droid sur Gitlab.</li>\n<li>Faites une demande de fusion (« merge request ») dans le dépôt Gitlab. Utilisez l\'identifiant de votre application dans le titre.</li>\n<li>Attendez l\'avis de l\'équipe F-Droid.</li>\n</ol>';

  @override
  String get devblog250Sbfdroid250Sb7250Sbtitle => 'Étape 6';

  @override
  String get devblog250Sbfdroid250Sb8250Sbtext => '<p>Le processus est un peu compliqué et différents problèmes peuvent survenir en cours de route. Mais une fois que vous avez configuré le CI (l\'intégration continue, qui automatiquement l\'application et joue les tests), les mises à jour suivantes seront gérées automatiquement.</p>\n<p>Si vous avez des questions, n\'hésitez pas à les poser sur notre <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/\">GitHub</a>.</p>';

  @override
  String get devblog250Sbfdroid250Sb8250Sbtitle => 'Conclusion';

  @override
  String get devblog250Sbfdroid250Sbdescription => 'F-Droid est un excellent catalogue d\'applications FOSS pour Android, mais l\'ajout de votre application peut être un peu compliqué …';

  @override
  String get devblog250Sbfdroid250Sbtitle => 'Comment publier votre application Flutter avec des variantes sur F-Droid ?';

  @override
  String get devblog250Sbtitle => 'Blog sur le développement';

  @override
  String get address8722Sbbook250Sbadd8722Sbnew8722Sbbtn => 'Ajoutez l\'adresse';

  @override
  String get address8722Sbbook250Sbcancel8722Sbbtn => 'Annuler';

  @override
  String get address8722Sbbook250Sbconfirm8722Sbdeletion => 'Voulez-vous supprimer cette adresse ?';

  @override
  String get address8722Sbbook250Sbdescription => 'Chaque fois que vous aurez besoin de fournir une adresse, vous pourrez en sélectionner rapidement une enregistrée ici';

  @override
  String get address8722Sbbook250Sblabel8722Sbinput250Sblabel => 'Étiquette (facultatif)';

  @override
  String get address8722Sbbook250Sbsave8722Sbbtn => 'Sauver';

  @override
  String get address8722Sbbook250Sbsave8722Sbfor8722Sbfuture => 'Enregistrez cette adresse pour une utilisation future';

  @override
  String get error250Sbaddress8722Sbbook250Sb270 => 'Cette adresse existe déjà dans votre carnet d\'adresses.';

  @override
  String get error250Sbaddress8722Sbbook250Sb273 => 'Cette adresse a déjà été supprimée de votre carnet d\'adresses.';

  @override
  String get ads => 'Annonces';

  @override
  String get unknown_error => 'Erreur inconnue';

  @override
  String get ads_choose_ad_type => 'Choisir le type d\'annonce';

  @override
  String get ads_ad_type => 'Type d\'annonce';

  @override
  String get ads_choose_ad_cryptocurrency => 'Choisir la crypto-monnaie';

  @override
  String get ads_choose_price_type => 'Choisir le type de prix';

  @override
  String get ads_which_type_to_choose => 'Quel genre choisir ?';

  @override
  String get enter_margin => 'Saisir la marge';

  @override
  String get what_is_margin => 'Qu\'est-ce qu\'une marge ?';

  @override
  String get price_formula_examples => 'Exemples de formules de prix';

  @override
  String get see_examples => 'Voir des exemples';

  @override
  String get see_example => 'Voir l\'exemple';

  @override
  String get final_price_in => 'Prix définitif en';

  @override
  String get show_formula_controls => 'Afficher les contrôles de formule';

  @override
  String get market_rates => 'Taux du marché';

  @override
  String get set_trade_limits => 'Définir des limites d\'échange (facultatif) :';

  @override
  String get restrict_limit_amounts_to => 'Restreindre les montants limites à';

  @override
  String get restrict_limit_amounts => 'Restreindre les montants limites';

  @override
  String get what_does_it_mean => 'Qu\'est-ce que ça veut dire ?';

  @override
  String ads_enter_amount(Object currency) {
    return 'Entrer le montant $currency';
  }

  @override
  String ads_enter_comma_sep_amounts(Object currency) {
    return 'Entrez des montants séparés par des virgules $currency';
  }

  @override
  String ads_first_trade_max_limit(Object currency) {
    return 'Limite maximale du premier échange $currency';
  }

  @override
  String get ads_specify_trade_details => 'Spécifier les détails de l\'échange (facultatif) :';

  @override
  String get ads_payment_method_details => 'Détails du mode de paiement';

  @override
  String get ads_payment_method_details_64 => 'Affiché dans la liste des annonces. 64 caractères maximum.';

  @override
  String get ads_maximum_64 => '64 caractères maximum';

  @override
  String get ads_payment_method_info_trade => 'Informations sur le mode de paiement';

  @override
  String get ads_payment_method_info_trade_4096 => 'Montrées pendant l\'échange. Maximum 4096 caractères.';

  @override
  String get ads_specify_restrictions => 'Spécifier les restrictions (facultatif) :';

  @override
  String get maximum_4096 => '4096 caractères maximum';

  @override
  String get enter_number_0_100 => 'Entrer un nombre de 0 à 100';

  @override
  String get enter_number_15_90 => 'Entrer un nombre entre 15 et 90';

  @override
  String get enter_amount_min_0 => 'Entrer le montant (min 0)';

  @override
  String get currency => 'Devise :';

  @override
  String get payment_method => 'Mode de paiement :';

  @override
  String get restrict_amounts_to => 'Limiter les montants à :';

  @override
  String get payment_method_details => 'Détails du mode de paiement :';

  @override
  String get review => 'Passer en revue';

  @override
  String get publish => 'Publier';

  @override
  String get enter_your_settlement_wallet_address => 'Saisir l\'adresse de votre portefeuille de règlement :';

  @override
  String ads_enter_verify_address(Object appName) {
    return 'Entrer et vérifier votre adresse à laquelle les jetons seront envoyés. Ne peut pas être une adresse $appName interne.';
  }

  @override
  String get what_is_settlement_fee_level => 'Quel est le niveau des frais de règlement ?';

  @override
  String get settlement_fee_level_selector_explanation => 'Ce sélecteur vous permet de choisir le niveau de frais de réseau à utiliser lors de l\'envoi de la transaction vers votre portefeuille. Si vous n\'êtes pas sûr du niveau de frais que vous souhaitez, sélectionnez les frais moyens.';

  @override
  String get ads_payment_window => 'Durée de la fenêtre de paiement (minutes)';

  @override
  String get ads_payment_window_short => 'Fenêtre de paiement';

  @override
  String get ads_havent_posted => 'Vous n\'avez pas encore publié d\'annonces.';

  @override
  String get no_trades => 'Vous n\'avez pas encore de transactions.';

  @override
  String get no_feedbacks => 'Pas d\'évaluations.';

  @override
  String get ad_settings => 'Paramètres des annonces';

  @override
  String get settings_saved => 'Paramètres enregistrés';

  @override
  String get preferences => 'Préférences';

  @override
  String get about_this_ad => 'À propos de cette annonce';

  @override
  String get price => 'Prix';

  @override
  String get activity => 'Activité';

  @override
  String get chat => 'Discussion';

  @override
  String get market => 'Marché';

  @override
  String get help => 'Aide';

  @override
  String sell_asset(Object asset) {
    return 'Vendre du $asset';
  }

  @override
  String buy_asset(Object asset) {
    return 'Acheter du $asset';
  }

  @override
  String get trader_profile => 'Profil du trader';

  @override
  String get trader_info => 'Infos sur le trader';

  @override
  String get trading_tips => 'Conseils sur les transactions';

  @override
  String get clear_all => 'Tout effacer';

  @override
  String get apply => 'Appliquer';

  @override
  String get enter_amount => 'Entrer le montant';

  @override
  String get any_payment_method => 'N\'importe quel mode de paiement';

  @override
  String get see_more_feedback => 'Voir plus d\'évaluations';

  @override
  String get see_more_ads => 'Voir plus d\'annonces';

  @override
  String feedback_title(Object user) {
    return 'Évaluations de $user';
  }

  @override
  String get active_ads => 'Annonces actives';

  @override
  String get you_sell => 'Vous vendez';

  @override
  String get you_buy => 'Vous achetez';

  @override
  String get you_receive => 'Vous recevez';

  @override
  String get you_pay => 'Vous payez';

  @override
  String get export_csv => 'Exporter en CSV';

  @override
  String get copy => 'Copier';

  @override
  String sell_via(Object asset, Object provider) {
    return 'Vendre du $asset via $provider';
  }

  @override
  String buy_via(Object asset, Object provider) {
    return 'Achetez du $asset via $provider';
  }

  @override
  String sell_to(Object user) {
    return 'Vendre à $user';
  }

  @override
  String buy_from(Object user) {
    return 'Acheter à $user';
  }

  @override
  String must_be_at_least(Object num, Object currency) {
    return 'Doit être d\'au moins $num $currency';
  }

  @override
  String must_be_less(Object num, Object currency) {
    return 'Doit être inférieur à $num $currency';
  }

  @override
  String send_all(Object asset) {
    return 'Envoyer tout le $asset';
  }

  @override
  String about_transactions(Object asset) {
    return 'À propos des transactions $asset';
  }

  @override
  String get trade_id => 'Identifiant de transaction';

  @override
  String get view_trade => 'Voir la transaction';

  @override
  String get receiving => 'Recevant';

  @override
  String get paying => 'Payant';

  @override
  String get rate => 'Fréquence';

  @override
  String get enter_your_password => 'Entrer votre mot de passe';

  @override
  String get good_seller => 'Bon vendeur';

  @override
  String get cancel => 'Annuler';

  @override
  String get delete => 'Effacer';

  @override
  String get important => 'Important';

  @override
  String get feedback_updated_successfully => 'Évaluation mise à jour avec succès.';

  @override
  String get pay => 'Payer';

  @override
  String get send_trade_request => 'Envoyer une demande d\'échange';

  @override
  String get start_trading => 'Commencer à échanger';

  @override
  String get api_error_13 => 'Une erreur s\'est produite lors de la demande. Il s\'agit probablement d\'un problème de validation. Vérifiez les paramètres de votre demande, et si cela ne semble toujours pas correct, veuillez contacter notre support.';

  @override
  String get api_error_49 => 'L\'ancien mot de passe fourni dans la demande de changement de mot de passe ne correspond pas au mot de passe actuel';

  @override
  String get api_error_60 => 'Le mot de passe fourni pour changer l\'e-mail est incorrect';

  @override
  String get api_error_61 => 'Cet e-mail est déjà lié à un autre compte';

  @override
  String get api_error_73 => 'Le mot de passe fourni lors de la demande de retrait est incorrect';

  @override
  String get api_error_74 => 'Fonds insuffisants pour effectuer le retrait du montant demandé';

  @override
  String get api_error_75 => 'Tentative de retrait de fonds vers une adresse interne qui n\'existe pas';

  @override
  String get api_error_76 => 'Tentative de retrait de fonds sur le même compte que le compte qui demande le retrait';

  @override
  String get api_error_77 => 'Fonds insuffisants pour effectuer un transfert interne pour le montant demandé';

  @override
  String get api_error_103 => 'Demande d\'échange pour une annonce dont l\'auteur est en pause de vente';

  @override
  String get api_error_105 => 'L\'auteur de l\'annonce pour laquelle l\'échange est demandé n\'a pas assez de solde pour financer le dépôt fiduciaire';

  @override
  String get api_error_107 => 'Essayer de suivre la liquidité sans définir maxAmount';

  @override
  String get api_error_137 => 'Tentative d\'enregistrement 2FA avec un mot de passe incorrect';

  @override
  String get api_error_138 => 'Tentative de validation de 2FA avec un OTP incorrect';

  @override
  String get api_error_139 => 'Mot de passe ou OTP incorrect lors de la tentative de désactivation de l\'authentification 2FA';

  @override
  String get api_error_140 => 'OTP incorrect lors de la tentative de retrait des jetons du portefeuille';

  @override
  String get api_error_146 => 'Tentative d\'activation du programme d\'affiliation pour un compte qui l\'a déjà activé';

  @override
  String get api_error_170 => 'Le montant qui a été demandé pour le retrait est inférieur au montant minimum possible pour la crypto-monnaie donnée';

  @override
  String get api_error_171 => 'Adresse invalide fournie lors de la demande de retrait';

  @override
  String get api_error_173 => 'Tentative d\'ouvrir trop de transactions à la fois pour un nouveau compte';

  @override
  String get api_error_178 => 'Tentative d\'utilisation du coupon pour un utilisateur qui n\'existe pas';

  @override
  String get api_error_179 => 'Tentative d\'utilisation d\'un coupon qui n\'existe pas';

  @override
  String get api_error_180 => 'Tentative d\'utilisation d\'un coupon qui a expiré';

  @override
  String get api_error_181 => 'Tentative d\'utilisation d\'un coupon qui ne peut être utilisé que lors de l\'inscription';

  @override
  String get api_error_182 => 'Tentative d\'utilisation d\'un coupon déjà utilisé par cet utilisateur';

  @override
  String get api_error_183 => 'Tentative d\'utilisation d\'un coupon en rupture de stock';

  @override
  String get api_error_184 => 'Tentative d\'utilisation du coupon alors qu\'un coupon est actuellement actif';

  @override
  String get api_error_204 => 'Tentative de demande de code d\'importation de réputation pour un compte qui n\'existe pas';

  @override
  String get api_error_205 => 'Tentative de génération d\'un code de vérification pour l\'importation de réputation pour une plateforme pour laquelle un code de vérification a déjà été généré';

  @override
  String get api_error_206 => 'Tentative de génération d\'un code de vérification pour l\'importation de réputation pour une plateforme à partir de laquelle la réputation a déjà été importée';

  @override
  String get api_error_207 => 'Tentative de confirmation du placement du code de vérification d\'importation de réputation pour un utilisateur qui n\'existe pas';

  @override
  String get api_error_208 => 'Tentative de confirmation du placement du code de vérification d\'importation de réputation pour l\'utilisateur qui n\'est pas à l\'étape 1 du flux d\'importation de réputation';

  @override
  String get api_error_209 => 'Erreur LocalBitcoins lors de la tentative de confirmation du placement du code de vérification d\'importation de réputation. Peut-être que le nom d\'utilisateur est erroné ou que le profil n\'est pas visible';

  @override
  String get api_error_210 => 'Erreur Paxful lors de la tentative de confirmation du placement du code de vérification de l\'importation de la réputation Peut-être que le nom d\'utilisateur est erroné ou que le profil n\'est pas visible';

  @override
  String get api_error_225 => 'L\'API LocalBitcoins renvoie « Utilisateur non valide » comme erreur lors de la tentative de confirmation du placement du code de réputation';

  @override
  String get api_error_226 => 'Mot de passe incorrect lors de la tentative de suppression du compte';

  @override
  String get api_error_238 => 'Niveau de frais non spécifié pour le retrait externe de Bitcoin';

  @override
  String get api_error_239 => 'Mot de passe incorrect lors de la tentative de libération d\'une transaction';

  @override
  String get api_error_243 => 'L\'adresse AgoraDesk interne ne peut pas être utilisée pour le règlement des transactions. Veuillez saisir une adresse XMR extérieure et non AgoraDesk pour continuer.';

  @override
  String get api_error_254 => 'Tentative d\'envoi d\'un retrait à une adresse et un montant identiques dans les 10 dernières minutes';

  @override
  String get api_error_260 => 'Tentative de publication d\'une note sur un utilisateur qui n\'existe pas';

  @override
  String get api_error_261 => 'Tentative de publication d\'une note sur votre propre compte';

  @override
  String get api_error_262 => 'Tentative d\'obtention d\'une note sur un utilisateur qui n\'existe pas';

  @override
  String get api_error_263 => 'Tentative d\'obtenir une note sur votre propre compte';

  @override
  String get api_error_264 => 'Tentative de suppression d\'une note sur un utilisateur qui n\'existe pas';

  @override
  String get api_error_265 => 'Tentative de suppression d\'une note sur votre propre compte';

  @override
  String get api_error_267 => 'Tentative de suppression d\'une note d\'utilisateur qui n\'existe pas';

  @override
  String get api_error_403 => 'Vous n\'êtes pas autorisé à effectuer cette action';

  @override
  String get api_error_4000 => 'Pas de connexion Internet.';

  @override
  String get api_error_4001 => 'Délai de connexion dépassé, veuillez vérifier la connexion Internet.';

  @override
  String get api_error_45 => 'Vous ne pouvez pas avoir à la fois « first_time_limit_asset » et « first_time_limit_TICKER » dans votre demande. Retirez l\'un d\'eux (ils sont interchangeables).';

  @override
  String get api_error_46 => 'La requête doit contenir SOIT un corps de requête application/json avec un paramètre « msg » OU un corps de requête multipart/form-data avec le fichier image répertorié sous le paramètre « document »';

  @override
  String get api_error_47 => 'Un utilisateur avec ce nom existe déjà';

  @override
  String get api_error_48 => 'Un utilisateur avec cet e-mail existe déjà';

  @override
  String get api_error_50 => 'Tentative d\'envoi d\'un e-mail à un utilisateur sans e-mail défini';

  @override
  String get api_error_51 => 'Le jeton fourni pour la vérification des e-mails est donné à un utilisateur qui n\'existe pas';

  @override
  String get api_error_52 => 'Le jeton fourni pour la vérification de l\'e-mail n\'est pas valide';

  @override
  String get api_error_53 => 'L\'e-mail dans le jeton ne correspond pas à l\'e-mail actuel dans la base de données';

  @override
  String get api_error_54 => 'Le jeton fourni pour la réinitialisation du mot de passe est attribué à un e-mail qui n\'existe pas dans la base de données';

  @override
  String get api_error_55 => 'Le jeton fourni pour la réinitialisation du mot de passe n\'est pas valide';

  @override
  String get api_error_56 => 'Tentative d\'envoi d\'un e-mail de réinitialisation de mot de passe à un e-mail qui n\'est pas dans la base de données';

  @override
  String get api_error_57 => 'Le jeton fourni pour la réinitialisation du mot de passe n\'est pas un jeton de réinitialisation';

  @override
  String get api_error_58 => 'Tentative d\'envoi d\'un e-mail de réinitialisation de mot de passe à un utilisateur avec une adresse e-mail non vérifiée';

  @override
  String get api_error_59 => 'Tentative de réinitialisation du mot de passe d\'un utilisateur avec une adresse e-mail non vérifiée';

  @override
  String get api_error_62 => 'Aucun compte n\'existe avec le nom d\'utilisateur fourni pour la demande de données publiques du compte';

  @override
  String get api_error_63 => 'Tentative de téléchargement d\'un fichier d\'un type interdit';

  @override
  String get api_error_64 => 'Tentative de marquer une notification inexistante comme lue';

  @override
  String get api_error_65 => 'Tentative de marquer une notification déjà lue comme lue';

  @override
  String get api_error_66 => 'Tentative de téléchargement d\'une pièce jointe de tchat pour un échange qui n\'existe pas';

  @override
  String get api_error_67 => 'Tentative d\'envoi d\'un message de tchat à une transaction qui n\'existe pas';

  @override
  String get api_error_68 => 'Tentative d\'obtention d\'une liste de messages de tchat d\'une transaction qui n\'existe pas';

  @override
  String get api_error_69 => 'Tentative de réception d\'un message de tchat qui n\'existe pas';

  @override
  String get api_error_70 => 'Tentative d\'obtention de l\'adresse de portefeuille d\'un compte qui n\'existe pas';

  @override
  String get api_error_71 => 'Tentative d\'obtention des transactions d\'un compte qui n\'existe pas';

  @override
  String get api_error_72 => 'Tentative de retrait des fonds d\'un compte qui n\'existe pas';

  @override
  String get api_error_78 => 'Tentative de récupération d\'annonces avec une combinaison de paramètres non valide';

  @override
  String get api_error_79 => 'L\'identifiant d\'annonce demandé n\'existe pas';

  @override
  String get api_error_80 => 'Les paramètres « lat » et « lon » ne sont pas tous les deux définis dans la demande de mise à jour/création de l\'annonce';

  @override
  String get api_error_81 => 'Aucune formule de prix définie lors de la publication de l\'annonce';

  @override
  String get api_error_82 => 'Tentative de définir la latitude et la longitude d\'une annonce en ligne';

  @override
  String get api_error_83 => 'Tentative de définition de propriétés spécifiques à ONLINE_SELL/CALL_SELL/PUT_BUY sur un autre type d\'annonce';

  @override
  String get api_error_84 => 'Tentative de définition de propriétés spécifiques à ONLINE_BUY/CALL_BUY/PUT_SELL sur un autre type d\'annonce';

  @override
  String get api_error_85 => 'Tentative de définition de propriétés spécifiques à LOCAL_SELL sur un autre type d\'annonce';

  @override
  String get api_error_86 => 'Tentative de définition d\'un pays, d\'un mode de paiement ou d\'une devise qui n\'est pas valide lors de la création/mise à jour de l\'annonce';

  @override
  String get api_error_87 => 'Tentative de définition d\'un mode de paiement non valide pour ce pays lors de la création/mise à jour de l\'annonce';

  @override
  String get api_error_88 => 'Tentative de définition d\'une devise non valide pour ce mode de paiement lors de la création/mise à jour de l\'annonce';

  @override
  String get api_error_89 => 'Tentative de création d\'une annonce LOCAL_* sans définir les paramètres « lon » et « lat »';

  @override
  String get api_error_90 => 'Tentative d\'accéder aux transactions d\'un utilisateur qui n\'existe pas.';

  @override
  String get api_error_91 => 'Tentative d\'accès aux données publiques du compte à l\'aide du jeton d\'un utilisateur qui n\'existe pas';

  @override
  String get api_error_92 => 'Tentative d\'obtenir des notifications pour un utilisateur qui n\'existe pas';

  @override
  String get api_error_93 => 'Tentative d\'obtenir des dépôts en attente pour un utilisateur qui n\'existe pas';

  @override
  String get api_error_94 => 'Tentative d\'obtention d\'un score d\'évaluation pour un utilisateur qui n\'existe pas';

  @override
  String get api_error_95 => 'Tentative d\'obtenir des annonces pour un utilisateur qui n\'existe pas';

  @override
  String get api_error_96 => 'Utilisateur inexistant essayant de créer une transaction';

  @override
  String get api_error_97 => 'Tentative de créer une transaction pour une annonce qui n\'existe pas';

  @override
  String get api_error_98 => 'Tentative de créer une transaction pour une annonce dont l\'auteur n\'existe pas';

  @override
  String get api_error_99 => 'Tentative de demander un montant supérieur à celui autorisé par « first_time_limit_asset » lors de la création d\'un premier échange';

  @override
  String get api_error_100 => 'Impossible de demander moins de 0,0000000001 XMR pour la création d\'une transaction';

  @override
  String get api_error_101 => 'Le montant demandé est inférieur au « min_amount » de l\'annonce lors de la création de la transaction';

  @override
  String get api_error_102 => 'Le montant demandé est supérieur au « max_amount_available » de l\'annonce lors de la création de la transaction';

  @override
  String get api_error_104 => 'Demande d\'échange pour l\'annonce dont l\'auteur est en pause d\'achat';

  @override
  String get api_error_106 => 'Le demandeur de l\'échange n\'a pas assez de solde pour financer la demande d\'échange';

  @override
  String get api_error_108 => '« minAmount » ne peut pas être égal ou supérieur à « maxAmount »';

  @override
  String get api_error_109 => 'Le montant demandé est supérieur au montant maximal de l\'annonce lors de la création de la transaction';

  @override
  String get api_error_110 => 'Le demandeur d\'échange a un score d\'évaluation inférieur à ce qui est requis par l\'annonceur';

  @override
  String get api_error_111 => 'Le montant demandé ne fait pas partie des montants acceptés, voir « limit_to_fiat_amounts »';

  @override
  String get api_error_112 => 'Impossible de demander un échange pour une annonce que vous avez vous-même publiée';

  @override
  String get api_error_113 => 'Impossible de définir « paymentWindowMinutes » sur <15 ou >90 lors de la mise à jour de l\'annonce';

  @override
  String get api_error_114 => 'Impossible de définir « paymentWindowMinutes » sur <15 ou >90 lors de la création d\'une annonce';

  @override
  String get api_error_115 => 'La transaction demandée par son identifiant n\'existe pas';

  @override
  String get api_error_116 => 'L\'utilisateur qui demande l\'échange n\'existe pas';

  @override
  String get api_error_117 => 'La devise pour laquelle le taux de change a été demandé n\'existe pas';

  @override
  String get api_error_118 => 'L\'utilisateur demandant le financement de la transaction n\'existe pas';

  @override
  String get api_error_119 => 'Tentative de financer une transaction qui n\'existe pas';

  @override
  String get api_error_120 => 'L\'utilisateur demandant l\'utilisation d\'un dépôt fiduciaire pour la transaction n\'existe pas';

  @override
  String get api_error_121 => 'Tentative de mise en place d\'un dépôt fiduciaire pour une transaction qui n\'existe pas';

  @override
  String get api_error_122 => 'Fonds insuffisants pour financer une transaction LOCAL_SELL flottante';

  @override
  String get api_error_123 => 'Fonds insuffisants pour financer une transaction LOCAL_SELL non flottante';

  @override
  String get api_error_124 => 'Erreur lors du financement d\'une transaction LOCAL_SELL';

  @override
  String get api_error_125 => 'L\'utilisateur demandant l\'annulation de la transaction n\'existe pas';

  @override
  String get api_error_126 => 'Tentative d\'annulation d\'une transaction qui n\'existe pas';

  @override
  String get api_error_127 => 'L\'utilisateur demandant le paiement de la transaction n\'existe pas';

  @override
  String get api_error_128 => 'Tentative de marquer une transaction qui n\'existe pas comme payée';

  @override
  String get api_error_129 => 'L\'utilisateur demandant la libération de la transaction n\'existe pas';

  @override
  String get api_error_130 => 'Tenter de libérer une transaction qui n\'existe pas';

  @override
  String get api_error_131 => 'L\'utilisateur demandant une contestation n\'existe pas';

  @override
  String get api_error_132 => 'Tentative de contester une transaction qui n\'existe pas';

  @override
  String get api_error_133 => 'Tentative d\'obtenir l\'évaluation d\'un utilisateur qui n\'existe pas';

  @override
  String get api_error_134 => 'Tentative de création d\'une annonce alors que l\'utilisateur dispose déjà du nombre maximal autorisé d\'annonces';

  @override
  String get api_error_135 => 'D\'une manière ou d\'une autre, « maxAmount » est défini sur « null » tandis que « trackingMaxAmount» est défini sur « true »';

  @override
  String get api_error_136 => 'Tentative de publication d\'une annonce avec un solde inférieur au solde minimum requis.';

  @override
  String get api_error_141 => 'Tenter de créer une transaction pour un montant inférieur au montant minimum autorisé';

  @override
  String get api_error_142 => 'Tentative de définition d\'une limite en monnaie fiat inférieure à « minAmount » lors de la création d\'une annonce';

  @override
  String get api_error_143 => 'Tentative de définition d\'une limite en monnaie fiat supérieure à « maxAmount » lors de la création d\'une annonce';

  @override
  String get api_error_144 => 'Tentative de définition d\'une limite une monnaie fiat inférieure à « minAmount » lors de la mise à jour de l\'annonce';

  @override
  String get api_error_145 => 'Tentative de définition d\'une limite en monnaie fiat supérieure à « maxAmount » lors de la mise à jour de l\'annonce';

  @override
  String get api_error_147 => 'Tentative d\'obtention de données d\'affiliation pour un utilisateur dont le programme d\'affiliation n\'est pas activé';

  @override
  String get api_error_148 => 'Tentative de définition d\'un identifiant Telegram déjà défini';

  @override
  String get api_error_149 => 'Priorité non spécifiée pour le retrait externe';

  @override
  String get api_error_150 => 'Tentative de démarrage d\'un échange sur une annonce où l\'utilisateur demandeur est bloqué par l\'annonceur';

  @override
  String get api_error_151 => 'Tentative de démarrage d\'un échange sur une annonce où l\'utilisateur demandeur n\'est pas approuvé par l\'annonceur';

  @override
  String get api_error_152 => 'Tentative d\'annulation d\'une transaction déjà fermée';

  @override
  String get api_error_153 => 'Tentative de libérer une transaction déjà fermée';

  @override
  String get api_error_154 => 'Tentative de demande des transactions pour un compte qui n\'existe pas';

  @override
  String get api_error_155 => 'Tentative d\'obtention de la liste des utilisateurs de confiance pour un utilisateur qui n\'existe pas';

  @override
  String get api_error_156 => 'Tentative d\'obtention de la liste des utilisateurs bloqués pour un utilisateur qui n\'existe pas';

  @override
  String get api_error_157 => 'Tentative de définition de propriétés spécifiques à une option pour une annonce non option';

  @override
  String get api_error_158 => 'Tentative de création d\'une annonce à option sans définir les propriétés spécifiques à l\'option';

  @override
  String get api_error_159 => 'L\'utilisateur demandant à marquer le paiement de la prime de la transaction n\'existe pas';

  @override
  String get api_error_160 => 'Tenter de marquer la prime payée pour une transaction qui n\'existe pas';

  @override
  String get api_error_161 => 'L\'utilisateur demandant à exercer l\'option n\'existe pas';

  @override
  String get api_error_162 => 'Tentative d\'exercice d\'une option pour une transaction qui n\'existe pas';

  @override
  String get api_error_163 => 'L\'utilisateur demandant à confirmer le paiement de la prime de la transaction n\'existe pas';

  @override
  String get api_error_164 => 'Tentative de confirmation de paiement de la prime pour une transaction qui n\'existe pas';

  @override
  String get api_error_165 => 'L\'utilisateur demandant à exercer une transaction avec règlement net n\'existe pas';

  @override
  String get api_error_166 => 'Tentative d\'exercer avec un règlement net une transaction qui n\'existe pas';

  @override
  String get api_error_167 => 'Le prix actuel du marché est inférieur ou égal au prix d\'exercice lors de la compensation d\'une transaction CALL. La transaction est hors du cours selon les normes du marché et ne peut donc pas être compensée. Utilisez un règlement normal si nécessaire.';

  @override
  String get api_error_168 => 'L\'utilisateur demandant la confirmation du paiement de la couverture de la transaction n\'existe pas';

  @override
  String get api_error_169 => 'Tentative de confirmation de paiement de la couverture pour une transaction qui n\'existe pas';

  @override
  String get api_error_172 => 'Tentative de publication d\'une annonce dans laquelle l\'actif est identique à la devise de l\'annonce';

  @override
  String get api_error_174 => 'Tentative d\'exercer une transaction PUT hors de la monnaie';

  @override
  String get api_error_175 => 'Tentative d\'utilisation d\'un coupon qui n\'existe pas lors de l\'inscription';

  @override
  String get api_error_176 => 'Tentative d\'utilisation d\'un coupon expiré lors de l\'inscription';

  @override
  String get api_error_177 => 'Tentative d\'utilisation d\'un coupon en rupture de stock lors de l\'inscription';

  @override
  String get api_error_185 => 'Tentative d\'obtention des coupons pour un utilisateur qui n\'existe pas';

  @override
  String get api_error_186 => 'Tentative d\'obtenir plus de 50 annonces lors de la recherche d\'annonces par identifiant';

  @override
  String get api_error_187 => 'Tentative de donner une liste vide lors de la recherche d\'annonces par identifiant';

  @override
  String get api_error_188 => 'Aucun des identifiants d\'annonce demandés n\'est un identifiant valide pour la recherche d\'annonces par identifiant';

  @override
  String get api_error_189 => 'Pas une seule des annonces demandées n\'existe pour la recherche d\'annonces par identifiant';

  @override
  String get api_error_190 => 'Tentative de donner une liste vide pour la recherche de transactions par identifiant';

  @override
  String get api_error_191 => 'Tenter d\'obtenir plus de 50 annonces pour la recherche de transactions par identifiant';

  @override
  String get api_error_192 => 'Pas un seul des identifiants de transaction demandés n\'est un identifiant valide lors de la recherche de transactions par identifiant';

  @override
  String get api_error_193 => 'Pas une seule des transactions demandées n\'existe lors de la recherche de transactions par identifiant';

  @override
  String get api_error_194 => 'Tentative de génération d\'un jeton d\'API public pour un utilisateur qui n\'existe pas';

  @override
  String get api_error_195 => 'Mot de passe incorrect lors de la tentative d\'obtention du jeton d\'API public';

  @override
  String get api_error_196 => 'Tentative d\'obtention de messages récents pour un utilisateur qui n\'existe pas';

  @override
  String get api_error_197 => 'Tentative d\'obtenir des messages de tchat de transaction avec un horodatage « après » qui est en dehors de la plage autorisée';

  @override
  String get api_error_198 => 'Tentative d\'obtenir des messages de tchat récents du compte avec un horodatage « après » qui est en dehors de la plage autorisée';

  @override
  String get api_error_199 => 'Tentative d\'obtention d\'un jeton d\'API public pour un utilisateur qui n\'existe pas';

  @override
  String get api_error_200 => 'Tentative d\'expiration et de suppression du jeton d\'API public pour l\'utilisateur sans jeton d\'API public';

  @override
  String get api_error_201 => 'Tentative de mise à jour de la formule de prix pour une annonce qui n\'existe pas';

  @override
  String get api_error_202 => 'Tentative d\'obtenir des transactions de compte avec un horodatage « après » qui est en dehors de la plage autorisée';

  @override
  String get api_error_203 => 'Tentative d\'obtention de données d\'importation de réputation pour un compte qui n\'existe pas';

  @override
  String get api_error_211 => 'Tentative d\'approbation de l\'importation de réputation pour un utilisateur qui n\'existe pas';

  @override
  String get api_error_212 => 'Tentative d\'approbation de l\'importation de réputation pour un utilisateur qui n\'est pas à l\'étape 2 du flux d\'importation de réputation';

  @override
  String get api_error_213 => 'Tentative de refus d\'importation de réputation pour un utilisateur qui n\'existe pas';

  @override
  String get api_error_214 => 'Tentative de refus d\'importation de réputation pour un utilisateur qui n\'est pas à l\'étape 2 du flux d\'importation de réputation';

  @override
  String get api_error_215 => 'Tentative de spécifier à la fois « country_code » et « currency_code » lors de la demande des méthodes de paiement les plus populaires';

  @override
  String get api_error_216 => 'Tentative de demande des méthodes de paiement les plus populaires pour un « country_code » qui n\'existe pas';

  @override
  String get api_error_217 => 'Tentative de demande des méthodes de paiement les plus populaires pour un « currency_code » qui n\'existe pas';

  @override
  String get api_error_218 => 'Tentative d\'ouverture d\'une transaction sur une annonce nécessitant une adresse e-mail vérifiée alors que l\'utilisateur demandeur n\'a pas d\'adresse e-mail vérifiée';

  @override
  String get api_error_219 => 'Tentative d\'inscription avec une adresse e-mail provenant d\'un fournisseur de messagerie jetable';

  @override
  String get api_error_220 => 'Tentative de modification de l\'adresse e-mail du compte par une adresse e-mail d\'un fournisseur de messagerie jetable';

  @override
  String get api_error_221 => 'Tentative de marquer toutes les notifications comme lues pour un utilisateur qui n\'existe pas';

  @override
  String get api_error_222 => 'Tentative de demande de code de réputation pour un compte de plateforme externe qui a déjà été importé';

  @override
  String get api_error_223 => 'Tentative de mise à jour de l\'annonce en spécifiant « verificationRequired » comme « true » alors que « verificationMsg » est « null »';

  @override
  String get api_error_224 => 'Tentative de mise à jour de l\'annonce en spécifiant « verificationMsg » mais l\'annonce ne nécessitant pas de vérification et la demande de mise à jour de l\'annonce ne définit pas non plus « verificationRequired » sur « true »';

  @override
  String get api_error_227 => 'Tentative de sanction d\'un utilisateur qui n\'existe pas';

  @override
  String get api_error_228 => 'Tentative de sanction d\'un utilisateur avec un compte administrateur qui n\'existe pas';

  @override
  String get api_error_229 => 'Tentative de suppression d\'une sanction d\'un utilisateur qui n\'existe pas';

  @override
  String get api_error_230 => 'Tentative de suppression d\'une sanction d\'un utilisateur avec un compte administrateur qui n\'existe pas';

  @override
  String get api_error_231 => 'Tentative de suppression d\'une sanction d\'un utilisateur qui n\'a aucune sanction à son encontre';

  @override
  String get api_error_232 => 'Tentative d\'ouvrir une transaction avec un utilisateur actuellement interdit d\'échange en raison d\'une sanction';

  @override
  String get api_error_233 => 'Tentative de suppression d\'une évaluation avec un identifiant qui n\'existe pas';

  @override
  String get api_error_234 => 'Tentative de suppression d\'une évaluation déjà supprimée';

  @override
  String get api_error_235 => 'Tentative de suppression du statut de litige d\'une transaction qui n\'existe pas';

  @override
  String get api_error_236 => 'Tentative de suppression du statut de litige d\'une transaction qui n\'est pas contestée';

  @override
  String get api_error_237 => 'Tentative d\'ouverture d\'une transaction en tant qu\'utilisateur qui n\'existe pas lors de l\'appel du point de terminaison d\'ouverture de transaction en tant qu\'administrateur et en spécifiant le paramètre « openAsUsername »';

  @override
  String get api_error_240 => 'Adresse invalide fournie par l\'acheteur lorsqu\'il répond à une annonce de type VENTE';

  @override
  String get api_error_241 => 'L\'acheteur tente de fournir une adresse interne lorsqu\'il répond à une annonce de type VENTE (les adresses internes ne sont pas autorisées à des fins de règlement de transaction)';

  @override
  String get api_error_242 => 'Adresse invalide fournie par l\'acheteur lors de la création d\'une annonce de type ACHAT';

  @override
  String get api_error_244 => 'Adresse invalide fournie par l\'acheteur lors de la mise à jour d\'une annonce de type ACHAT';

  @override
  String get api_error_245 => 'Acheteur tentant de fournir une adresse interne lors de la mise à jour d\'une annonce de type ACHAT (les adresses internes ne sont pas autorisées à des fins de règlement de transaction)';

  @override
  String get api_error_246 => 'Tentative d\'ouverture d\'une transaction à partir d\'une annonce de type ACHAT qui ne spécifie pas l\'adresse de règlement de l\'acheteur';

  @override
  String get api_error_247 => 'Tentative de libération d\'une transaction à partir d\'un compte dont le retrait est interdit en raison de sanctions';

  @override
  String get api_error_248 => 'Tentative de libération d\'une transaction lorsque le montant de la transaction n\'est pas suffisant pour couvrir les frais liés au règlement';

  @override
  String get api_error_249 => 'Tentative de mise à jour d\'une annonce de type ACHAT pour laquelle « buyerSettlementAddress » n\'est pas défini, sans définir le paramètre « buyerSettlementAddress » dans la demande de mise à jour';

  @override
  String get api_error_250 => 'Adresse invalide fournie lors de la demande de frais de retrait pour BTC';

  @override
  String get api_error_251 => 'Niveau de frais non fourni lors de l\'ouverture d\'une transaction en répondant à une annonce de type VENTE BTC';

  @override
  String get api_error_252 => 'Niveau de frais non fourni lors de la création d\'une annonce de type ACHAT BTC';

  @override
  String get api_error_253 => 'Niveau de frais non fourni lors de la mise à jour d\'une annonce de type ACAHT BTC qui n\'a pas de niveau de frais défini';

  @override
  String get api_error_255 => 'Tentative de réception des notifications avec un horodatage « après » qui est en dehors de la plage autorisée';

  @override
  String get api_error_256 => 'Tentative d\'enregistrement d\'un jeton de notification « push » qui existe déjà';

  @override
  String get api_error_257 => 'Tentative d\'enregistrement d\'un jeton de notification « push » qui n\'est pas valide';

  @override
  String get api_error_258 => 'Tentative d\'enregistrement d\'un jeton de notification « push » pour un compte qui possède déjà 500 jetons de connexion, supprimez l\'un des jetons existants avant de réessayer';

  @override
  String get api_error_259 => 'Tentative de suppression d\'un jeton qui n\'existe pas ou n\'appartient pas à cet utilisateur';

  @override
  String get account => 'Compte';

  @override
  String get login => 'Connexion';

  @override
  String get skip => 'Passer';

  @override
  String get pin_setup => 'Configurer le NIP';

  @override
  String get pin_enter_continue => 'Entrer le code NIP pour continuer';

  @override
  String get pin_enter => 'Entrer le NIP';

  @override
  String get pin_enter_to_confirm_transaction => 'Entrer le code NIP pour confirmer la transaction';

  @override
  String get pin_you_can_use => 'Vous pouvez utiliser ce code NIP pour déverrouiller l\'application.';

  @override
  String get pin_confirm => 'Confirmer le NIP';

  @override
  String get pin_current => 'NIP actuel';

  @override
  String get pin_set => 'Définir le code NIP';

  @override
  String get pin_do_not_match => 'Les codes NIP ne correspondent pas';

  @override
  String get pin_second_as_first => 'Le code NIP que vous avez entré la deuxième fois ne correspond pas au premier.';

  @override
  String get pin_wrong_current => 'Code NIP actuel invalide';

  @override
  String get pin_please_input_correct => 'Veuillez saisir le bon code NIP actuel.';

  @override
  String get enter_email => 'Entrer l\'adresse e-mail';

  @override
  String get convert => 'Convertir';

  @override
  String get recent_transactions => 'Transactions récentes';

  @override
  String get transactions_30_days => 'Transactions des 30 derniers jours';

  @override
  String get forgot_password => 'Mot de passe oublié ?';

  @override
  String get password_have_changed => 'Le mot de passe a été modifié.';

  @override
  String get i_want_to_buy => 'Je veux acheter';

  @override
  String get error_password_reset_token_invalid => 'Le jeton fourni pour la réinitialisation du mot de passe n\'est pas valide';

  @override
  String get error_password_reset_unverified_email => 'Tentative de réinitialisation du mot de passe d\'un utilisateur avec une adresse e-mail non vérifiée';

  @override
  String get i_want_to_buy_new => 'Je veux acheter';

  @override
  String get new_password => 'Nouveau mot de passe (8-72 caractères)';

  @override
  String get i_want_to_sell => 'Je veux vendre';

  @override
  String get log_in_to_start_trading => 'Connectez-vous pour commencer à échanger';

  @override
  String get why_do_you_need_my_email => 'Pourquoi avez-vous besoin de mon adresse e-mail ?';

  @override
  String get view_all_transactions => 'Voir toutes les transactions';

  @override
  String get email_is_used_to => 'L\'adresse e-mail est utilisée pour récupérer votre mot de passe ou vous envoyer des notifications par courrier électronique. Votre adresse e-mail sera vérifiée par rapport à une base de données tierce de fournisseurs de messagerie jetables.';

  @override
  String get email_verified => 'L\'adresse e-mail est vérifiée.';

  @override
  String get email_verification_error => 'Erreur de vérification de l\'adresse e-mail.';

  @override
  String get email_token_error => 'Le jeton ou l\'adresse e-mail sont erronés. L\'adresse e-mail n\'a pas été vérifiée.';

  @override
  String get welcome_screen_about => 'Plateforme de personne à personne sûre et facile à utiliser pour échanger de la monnaie locale contre du Bitcoin et du Monero.';

  @override
  String get view_in_block_explorer => 'Afficher dans l\'explorateur de blocs';

  @override
  String get welcome_pick_a_payment_method => 'Choisissez un mode de paiement ou choisissez parmi toutes les offres disponibles.';

  @override
  String get welcome_buy_press_buy => 'Appuyez sur ACHETER pour démarrer l\'échange.';

  @override
  String get welcome_buy_follow_the_sellers => 'Suivez les instructions du vendeur dans le tchat de transaction !';

  @override
  String get welcome_sell_go_to_wallet => 'Allez dans votre portefeuille et déposez vos jetons.';

  @override
  String get welcome_sell_press_sell => 'Appuyez sur VENDRE pour démarrer la transaction.';

  @override
  String get welcome_sell_follow_the_buyer => 'Suivez les instructions de l\'acheteur dans le tchat de transaction !';

  @override
  String get get_started => 'Commencer';

  @override
  String get send_to => 'Envoyer à';

  @override
  String get error_only_numbers_are_possible => 'Seuls des nombres sont possibles.';

  @override
  String get error_entered_greater_than_balance => 'La valeur saisie est supérieure au solde.';

  @override
  String get amount_to_receive => 'Montant à recevoir';

  @override
  String get amount_to_send => 'Montant à envoyer';

  @override
  String your_deposit_address(Object asset) {
    return 'Votre adresse de dépôt $asset';
  }

  @override
  String pending(Object num1, Object num2) {
    return 'En attente ($num1/$num2)';
  }

  @override
  String get preview => 'Aperçu';

  @override
  String get close => 'Fermer';

  @override
  String get deposit => 'Dépôt';

  @override
  String get share => 'Partager';

  @override
  String get edit => 'Éditer';

  @override
  String get confirm_transaction => 'Confirmer la transaction';

  @override
  String get transaction_fee => 'Frais de transaction';

  @override
  String get show_qr_code => 'Afficher le QR code';

  @override
  String get security => 'Sécurité';

  @override
  String get no_pending_deposits => 'Aucun dépôt en attente';

  @override
  String get create_pin => 'Créer un NIP';

  @override
  String get change_pin => 'Changer le NIP';

  @override
  String get remove_pin => 'Supprimer le NIP';

  @override
  String get remove_pin_message_success => 'NIP supprimé';

  @override
  String get you_will_receive => 'Vous allez recevoir';

  @override
  String get total_amount_to_send => 'Montant total à envoyer';

  @override
  String get enter_amount_to_receive_without_fee => 'Entrer le montant à recevoir (sans frais)';

  @override
  String get enter_amount_to_receive_with_fee => 'Entrer le montant à déduire (avec frais)';

  @override
  String get return_reserve_from_trade => 'Retour de la réserve de transaction';

  @override
  String get user_profile => 'Profil de l\'utilisateur';

  @override
  String get personal_introduction => 'Présentation personnalisée';

  @override
  String get trading_reputation_on_other_platforms => 'Réputation de transaction sur d\'autres plateformes';

  @override
  String get how_to_link_my_account => 'Comment lier mon compte ?';

  @override
  String link_account(Object platform) {
    return 'Associer le compte $platform';
  }

  @override
  String what_is_your_username(Object platform) {
    return 'Quel est votre nom d\'utilisateur sur $platform ?';
  }

  @override
  String get enter_username => 'Saisir votre nom d\'utilisateur';

  @override
  String get edit_personal_introduction => 'Modifier la présentation personnalisée';

  @override
  String get your_info => 'Vos informations';

  @override
  String get website => 'Site Internet';

  @override
  String get are_you_sure => 'Êtes-vous sûr ?';

  @override
  String get no_trusted_users_yet => 'Aucun utilisateur de confiance pour le moment.';

  @override
  String get no_blocked_users_yet => 'Aucun utilisateur bloqué pour le moment.';

  @override
  String get no_transactions_yet => 'Aucune transaction pour le moment.';

  @override
  String get web_links => 'Liens Web';

  @override
  String get tor_links => 'Liens Tor';

  @override
  String get i2p_links => 'Liens I2P';

  @override
  String get active_coupons => 'Coupons actifs';

  @override
  String get expired_coupons => 'Coupons expirés';

  @override
  String get hide_expired_coupons => 'Masquer les coupons expirés';

  @override
  String get show_expired_coupons => 'Afficher les coupons expirés';

  @override
  String get terms_and_conditions => 'Conditions d\'utilisation';

  @override
  String get current_email => 'Adresse e-mail actuelle';

  @override
  String get remove_email => 'Supprimer l\'adresse e-mail';

  @override
  String get email_not_received_content => 'Si vous n\'avez pas reçu l\'e-mail de vérification, veuillez vérifier votre dossier « Spam » ou';

  @override
  String get email_not_received_link => 'cliquez ici pour renvoyer l\'e-mail.';

  @override
  String get email_confirm_delete => 'Confirmer la suppression de l\'adresse e-mail';

  @override
  String get email_deleted => 'Adresse e-mail supprimée.';

  @override
  String email_confirmation_we_ve_sent_an_email(Object email) {
    return 'Nous avons envoyé un e-mail à l\'adresse $email. Cliquez sur le lien dans l\'e-mail pour vérifier votre adresse e-mail.';
  }

  @override
  String app_staff(Object appName) {
    return 'L\'équipe $appName';
  }

  @override
  String get current_password => 'Mot de passe actuel';

  @override
  String get save_your_backup_code => 'Enregistrer votre code de secours';

  @override
  String get your_backup_code => 'Votre code de secours';

  @override
  String get set_up_2fa => 'Configurer l\'authentification 2FA';

  @override
  String get download_2fa => 'Téléchargez une application 2FA. Copiez le code ci-dessous et collez-le dans votre application 2FA.';

  @override
  String get paste_code => 'Coller le code';

  @override
  String get code_valid => 'Code valide';

  @override
  String get verifying_the_code => 'Vérification du code …';

  @override
  String get language => 'Langue';

  @override
  String get my_profile => 'Mon profil';

  @override
  String get choose_ad_default_region => 'Choisir la région par défaut de l\'annonce';

  @override
  String get knowledge_base => 'Base de connaissances';

  @override
  String get report_this_ad => 'Signaler cette annonce';

  @override
  String get cash_only => 'En espèces seulement';

  @override
  String get dispute_started => 'Le litige a commencé';

  @override
  String get payment_info => 'Informations de paiement';

  @override
  String get trade_ad => 'Annonce d\'échange';

  @override
  String get ask_delete_ad => 'Voulez-vous vraiment supprimer cette annonce ?';

  @override
  String get general => 'Général';

  @override
  String get final_price => 'Prix final';

  @override
  String get use_price_formula_to_calculate => 'Utiliser une formule de prix pour calculer';

  @override
  String get enter_price_formula => 'Entrer la formule de prix';

  @override
  String get trade_limits => 'Limites de transaction (facultatif)';

  @override
  String get trade_details => 'Détails de transaction (facultatif)';

  @override
  String get reply => 'Répondre';

  @override
  String get trade_loading_failed => 'Échec du chargement de la transaction, veuillez vérifier la connexion.';

  @override
  String get dark_theme => 'Thème sombre';

  @override
  String search__no_results(Object country) {
    return 'Aucun résultat en $country avec les critères sélectionnés … pour le moment. ';
  }

  @override
  String get affiliate__explain_is_reg => 'L\'affiliation est enregistrée lorsqu\'un utilisateur s\'inscrit après avoir visité le site à partir d\'un lien contenant votre code de parrainage.';

  @override
  String get affiliate__ref_code_title => 'Votre code de parrainage';

  @override
  String affiliate__users__text(Object number) {
    return 'Vous êtes actuellement enregistré en tant que parrain/marraine pour $number utilisateurs et gagnerez des commissions sur toutes les transactions effectuées par ceux-ci.';
  }

  @override
  String affiliate__terms__text___agoradesk(Object appName) {
    return '• Vous pouvez créer un lien vers n\'importe quelle page, telle qu\'une liste de pays ou une liste de méthodes de paiement, ou toute autre page sur $appName.\n• Vous gagnerez de la crypto-monnaie auprès des utilisateurs qui arrivent sur le site via votre lien d\'affiliation, s\'enregistrent et effectuent des transactions.\n• Les paiements seront effectués quotidiennement sur votre portefeuille $appName dans les crypto-monnaies concernées.\n• Les commissions seront versées pendant un an à compter de l\'inscription de l\'utilisateur. La commission est basée sur le revenu que le nouvel utilisateur apporte pour $appName (frais de transaction).\n• Tout abus et malveillance, telle que la publicité mensongère, sont interdits.\n• Le spam est interdit. Le spam comprend l\'envoi de messages privés ou publics non sollicités sur des forums/reddit, des e-mails de masse non sollicités, etc.\n• L\'ajout d\'iframes cachées sur un site Web afin de capturer des affiliés est interdit. Seuls les iframes affiliées ou les liens directs vers la page Web sont autorisés.\n• $appName a le droit de désactiver tout utilisateur affilié à tout moment. Si vous enfreignez les conditions, votre programme d\'affiliation sera résilié.';
  }

  @override
  String affiliate__example__text(Object assetName, Object appName, Object assetSymbol) {
    return 'Vous obtenez deux utilisateurs, acheteur et vendeur de $assetName enregistrés sur $appName, et ils effectuent une transaction d\'une valeur de 100 $assetSymbol. Vous gagnez une commission de 20% sur les frais de transaction $appName des deux participants, soit au total 40% des frais $appName.\n\nVotre somme gagnée est de 0,4 $assetSymbol. Seules les ventes finalisées qui passent par notre processus de transaction comptent. Les paiements sont effectués quotidiennement.\n\nLe support $appName est plus que disposé à vous aider pour toute question.';
  }

  @override
  String get affiliate__enable_btn => 'Activer le programme d\'affiliation';

  @override
  String affiliate__enabled(Object ref_code, Object appName) {
    return 'Votre programme d\'affiliation est activé et vous pouvez gagner des commissions en ajoutant votre code d\'affiliation $ref_code à n\'importe quelle URL $appName.';
  }

  @override
  String reputation_import__step__username__input__label(Object platform) {
    return 'Votre nom d\'utilisateur sur $platform';
  }

  @override
  String reputation_import__step__code__message(Object platform) {
    return 'Ajoutez ce code quelque part sur votre profil public $platform. Une fois que nous aurons vérifié le code, vous pourrez le supprimer.';
  }

  @override
  String settings__homepage_tip(Object example_url) {
    return 'Affichée sur votre profil public. Seule une URL valide est acceptée (par exemple, https://$example_url)';
  }

  @override
  String get settings__personal_info_tip => 'Affichée sur votre profil public. Maximum 65536 caractères. Peut utiliser le formatage « markdown » pour le style.';

  @override
  String get settings__personal_info_tip_1 => 'Affichée sur votre profil public. Maximum 65536 caractères.';

  @override
  String get coupons__coupon__type_here => 'Entrer votre coupon ici';

  @override
  String get trade__mark_pay_according => ' Payez selon les détails de paiement indiqués ci-dessous. Si vous avez des questions, posez-les au vendeur dans le tchat.';

  @override
  String get dashboard__trade__status__open => 'Ouvertes';

  @override
  String get wallet__available_balance => 'Solde disponible';

  @override
  String get trade__dialog__confirm_release_monero_text_password => 'Ce mot de passe est utilisé comme graine pour générer le portefeuille de règlement non hébergé et signer la transaction. LocalMonero n\'aura aucun moyen de récupérer le portefeuille si vous perdez ce mot de passe.';

  @override
  String get dont_have_an_account_yet => 'Vous n\'avez pas encore de compte ?';

  @override
  String get app_trades => 'Transactions';

  @override
  String get app_unlimited => 'Illimitée';

  @override
  String get app_guides => 'Guides';

  @override
  String get app_edit_this_ad => 'Modifier cette annonce';

  @override
  String get app_you_can_use_markdown => 'Vous pouvez utiliser le formatage « markdown » pour styliser les termes de votre annonce (les images ne sont pas autorisées).';

  @override
  String get app_no_trades_to_export => 'Aucune transaction à exporter.';

  @override
  String app_settings_2fa_step_two(Object appName) {
    return 'Notez votre code de secours (ci-dessus en vert) sur une feuille de papier et conservez-le en lieu sûr. Vous en aurez besoin si vous perdez votre téléphone, ou alors vous serez bloqué hors de votre compte. $appName ne pourra pas vous aider si vous perdez ce code.';
  }

  @override
  String get ad_post_ad_rules_text_0 => 'Avant de créer une annonce, veuillez lire notre ';

  @override
  String app_trade_warning_impersonation(Object appName) {
    return 'Méfiez-vous des escrocs qui tentent de se faire passer pour une personne de notre équipe !\nLes administrateurs $appName ne vous diront jamais de finaliser une transaction.\nLes messages des membres de notre équipe ont un fond rouge.';
  }

  @override
  String app_buy_sell(Object val) {
    return 'Combien souhaitez-vous $val ?';
  }

  @override
  String app_buyer_marked_as_paid(Object val) {
    return '$val a marqué la transaction comme payée';
  }

  @override
  String app_buy_crypto_from(Object val) {
    return 'Acheter des crypto-monnaies à $val';
  }

  @override
  String app_sell_crypto_to(Object val) {
    return 'Vendre des crypto-monnaies à $val';
  }

  @override
  String app_trades_with(Object val) {
    return 'Voir les transactions avec $val';
  }

  @override
  String app_able_to_cancel(Object val1, Object val2) {
    return '($val1 pourra annuler dans $val2 min, sauf si vous marquez comme payée)';
  }

  @override
  String app_able_to_cancel_now(Object val) {
    return '($val peut désormais annuler à moins que vous ne marquiez comme payée)';
  }

  @override
  String app_buying_from(Object asset, Object amount, Object username) {
    return 'Acheter $amount $asset à $username';
  }

  @override
  String app_selling_to(Object asset, Object amount, Object username) {
    return 'Vendre $amount $asset à $username';
  }

  @override
  String app_for_sum(Object val) {
    return 'pour $val';
  }

  @override
  String get app_buy_crypto => 'Acheter des crypto-monnaies à';

  @override
  String get app_sell_crypto => 'Vendre des crypto-monnaies à';

  @override
  String get app_intall_trade_title => 'Veuillez installer AgoraDesk pour voir cette transaction';

  @override
  String get app_intall_ad_title => 'Veuillez installer AgoraDesk pour voir cette annonce';

  @override
  String get app_intall_trade_body => 'Il s\'agit d\'une transaction basée sur Bitcoin, elle nécessite notre application AgoraDesk pour être visualisée.';

  @override
  String get app_intall_ad_body => 'Il s\'agit d\'une annonce basée sur Bitcoin, elle nécessite notre application AgoraDesk pour être visualisée.';

  @override
  String get app_trade_option_payment_receiver_cancel_notice => 'Ne finalisez jamais une transaction tant que vous n\'êtes pas sûr à 100% d\'avoir reçu l\'argent. Les escrocs essaieront de vous inciter à finaliser plus tôt.';

  @override
  String get app_cancel_trade_message => 'Vous avez fait une erreur ou vous voulez essayer un autre trader ? Si vous avez déjà transféré les fonds et souhaitez annuler maintenant, vous devez négocier vous-même le retour de votre paiement avec votre partenaire de transaction. N\'annulez jamais à moins d\'être sûr d\'avoir récupéré votre argent.';

  @override
  String get app_all_feedback => 'Toutes les évaluations';

  @override
  String get app_camera => 'Appareil photo';

  @override
  String get app_clear => 'Effacer';

  @override
  String get app_ad_deleted => 'Annonce supprimée';

  @override
  String get app_verifiacetion_code_to_seller => 'Ceci est votre code de vérification. Vous pouvez le transmettre à l\'acheteur afin qu\'il puisse vérifier que vous avez finalisé la transaction sans qu\'il ait besoin d\'utiliser l\'appareil.';

  @override
  String get app_verification_code => 'Code de vérification';

  @override
  String get app_ad => 'Annonce';

  @override
  String get app_with => 'avec';

  @override
  String get app_edited => 'Éditée';

  @override
  String get app_permanent => 'Permanente';

  @override
  String get app_error_saving => 'Erreur lors de l\'enregistrement. Les modifications n\'ont pas été enregistrées.';

  @override
  String get app_manage_ads => 'Gérer les annonces';

  @override
  String get app_vacation_enabled => 'Pauses activées';

  @override
  String get app_trade_created => 'Transaction créée';

  @override
  String get app_session_expired => 'La session a expiré';

  @override
  String get app_anonymous_crash_diagnostics => 'Diagnostic de plantage anonyme';

  @override
  String get app_restart_now => 'Redémarrer maintenant';

  @override
  String get app_postpone => 'Reporter';

  @override
  String get app_biometric_authentication => 'Authentification biométrique';

  @override
  String get app_biometric_authentication_message => 'Veuillez définir un code NIP pour activer l\'authentification biométrique.';

  @override
  String get app_anonymous_crash_diagnostics_restart => 'Les diagnostics de plantage anonymes ont été désactivés et ne seront pas envoyés après le redémarrage de l\'application.';

  @override
  String get app_trading_partners => 'Partenaires d\'échanges';

  @override
  String get app_trade_status_settlement_processing_description => 'Le règlement est en cours de traitement. Veuillez patienter, vous n\'avez rien à faire.';

  @override
  String get app_buyer_settlement_fee_level_description => 'Choisissez un niveau de frais à utiliser lors du règlement de la transaction. Les valeurs indiquées ici sont les estimations de taux actuelles et peuvent différer de celles appliquées lors du règlement de la transaction. Si le montant de la transaction est trop faible pour régler la transaction avec le niveau de frais sélectionné, un niveau de frais inférieur sera automatiquement sélectionné lors du règlement.';

  @override
  String get app_change_vacation_settings => 'Modifier les paramètres de pauses.';

  @override
  String get app_gallery => 'Galerie';

  @override
  String get app_via => 'via';

  @override
  String get app_one_percent => '1% de frais';

  @override
  String get app_final_amount => 'Montant final';

  @override
  String app_note_label(Object val) {
    return 'Votre note sur $val (uniquement visible par vous)';
  }

  @override
  String app_note_add(Object val) {
    return 'Ajouter une note sur $val';
  }

  @override
  String app_update_new_version_available(Object val) {
    return 'Nouvelle version $val disponible.';
  }

  @override
  String get app_update_now => 'Mettre à jour maintenant';

  @override
  String get app_update_ingnor_until_next => 'Ignorer jusqu\'à la prochaine mise à jour';

  @override
  String get app_update_ignore_always => 'Toujours ignorer';

  @override
  String get app_tooltip_visibility => 'Appuyez pour basculer la visibilité';

  @override
  String get app_tooltip_long_press_ad => 'Appuyez longuement sur l\'annonce pour activer l\'édition groupée';

  @override
  String get app_join_telegram => 'Rejoindre le groupe Telegram';

  @override
  String get app_join_matrix => 'Rejoindre le groupe Matrix';

  @override
  String get app_display_password => 'Afficher le mot de passe';

  @override
  String get app_hide_password => 'Masquer le mot de passe';

  @override
  String get app_trade_has_been_cancelled => 'La transaction a été annulée.';

  @override
  String app_last_seen(Object val) {
    return '$val vu pour la dernière fois';
  }

  @override
  String get app_open_additional_filters => 'Ouvrir les filtres supplémentaires';

  @override
  String get app_select_asset => 'Sélectionner l\'actif';

  @override
  String get app_select_trade_type => 'Sélectionner le type de transaction';

  @override
  String get app_paste => 'Coller';

  @override
  String get app_scan_qr_code => 'Scanner un QR code';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbdescription250Sbagoradesk => 'Achetez ou vendez des Bitcoins de manière anonyme, sans vérification d\'identité. Avec des espèces ou en ligne. Sûr, rapide, facile.\n\nVous vous demandez comment investir dans Bitcoin ? Sur AgoraDesk, acheter des bitcoins n\'a jamais été aussi simple - achetez instantanément des BTC à une personne en utilisant votre méthode de paiement en ligne préférée : PayPal, carte de crédit/débit ou virement bancaire, cartes-cadeaux, Venmo ou tout autre. Si vous souhaitez acheter des Bitcoins près de chez vous avec de l\'argent liquide, vous pouvez trouver quelqu\'un prêt à vendre des Bitcoins localement - la plateforme d\'échange prend en charge l\'achat et la vente de BTC avec de l\'argent liquide. Vous pouvez même acheter des Bitcoins en espèces par courrier.\n\n- Transaction sûre et fluide\nTout comme LocalBitcoins, nous prenons en charge n\'importe quel mode de paiement, n\'importe quelle devise, de n\'importe où. Nous ne supprimons pas les méthodes de paiement et, contrairement à LocalBitcoins, nous prenons pleinement en charge les transactions en espèces en face à face. Toutes nos transactions sont protégées par une caution d\'arbitrage. Grâce au fait que nous exigeons que les fonds soient détenus en caution d\'arbitrage avant qu\'une transaction puisse commencer, nous assurons une expérience fluide et sûre pour l\'acheteur, ce qui est essentiel pour la popularité de la plateforme et des clients réguliers pour les vendeurs.\n\n- Pas de KYC/AML ou de vérification d\'identité\nAgoraDesk s\'engage à maintenir la simplicité et la facilité qui ont rendu la version originale de LocalBitcoins si populaire. Nous n\'utilisons pas de KYC/AML, et nous prévoyons de ne jamais le faire.\n\n- Approuvée par la communauté\nNotre plateforme fonctionne depuis plus de quatre ans, a survécu au grand crash du marché des crypto-monnaies de 2018 et, grâce à son service diligent axé sur la communauté, est devenue l\'un des noms les plus fiables de la communauté extrêmement sceptique des crypto-monnaies.\n\n- Sécurisée, Open Source, centrée sur la confidentialité, résistante à la censure\nNotre application est gratuite et Open Source, ce qui garantit que de nombreux yeux peuvent regarder le code de l\'application pour s\'assurer qu\'il n\'y a pas de failles de sécurité ou de fuites de confidentialité. Le fait que notre application soit Open Source permet également à quiconque d\'avoir accès à notre application même si un certain dépôt d\'applications censure l\'application. Notre application fonctionne même sur les téléphones sur lesquels Google est complètement bloqué. Nous accordons tellement d\'importance à votre vie privée que nous ne vous demandons même pas de fournir une adresse e-mail lors de votre inscription.\n\nCode source : https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss\nSuivi des problèmes : https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/issues\n\n- Assistance exceptionnelle\nNotre équipe de support est rapide, réactive et toujours prête à vous satisfaire. Nous n\'avons jamais eu de ticket de demande d\'assistance sans réponse dans les 24 heures. Nous sommes toujours facilement joignables via les médias sociaux, nous écoutons attentivement vos critiques et nous mettons toujours en œuvre les bonnes suggestions des utilisateurs en un temps record.\n\nVous pouvez joindre notre support à l\'adresse suivante : https://agoradesk.com/support\n\n- Frais équitables\nNous ne facturons pas de frais exorbitants lorsque vous déposez ou retirez des Bitcoins vers/depuis notre portefeuille de caution d\'arbitrage. Il n\'y a pas de frais de dépôt et les frais de retrait sont très proches des frais que vous paieriez pour une transaction normale.';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbtitle250Sbagoradesk => 'AgoraDesk : achat BTC facile';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbtitle250Sblocalmonero => 'LocalMonero : achat XMR privé';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbdescription250Sblocalmonero => 'Achetez ou vendez du Monero sans vérification d\'identité. En espèces ou en ligne. Sûr, rapide, facile.\n\nLocalMonero est la plateforme d\'échange pair-à-pair P2P la plus grande, la plus fiable et la mieux établie de la communauté XMR. Nous n\'avons pas de vérifications KYC - vous pouvez simplement acheter du Monero de manière anonyme sans vérification d\'identité avec PayPal, une carte de crédit, une carte-cadeau, des espèces par courrier ou convertir du Bitcoin, de l\'Ether, de l\'USDT ou toute autre crypto-monnaie en Monero - notre plateforme prend en charge tout mode de paiement.\n\n- Transaction sûre et fluide\nNous prenons en charge n\'importe quel mode de paiement, n\'importe quelle devise, de n\'importe où. Nous ne supprimons pas les méthodes de paiement et nous soutenons pleinement les transactions en espèces en face à face. Toutes nos transactions sont protégées par une caution d\'arbitrage. Grâce au fait que nous exigeons que les fonds soient détenus en caution d\'arbitrage avant qu\'une transaction puisse commencer, nous assurons une expérience fluide et sûre pour l\'acheteur, ce qui est essentiel pour la popularité de la plateforme et des clients réguliers pour les vendeurs.\n\n- Pas de KYC/AML ou de vérification d\'identité\nLocalMonero s\'engage à maintenir la simplicité et la facilité de votre expérience d\'échange. Nous n\'utilisons pas de KYC/AML, et nous prévoyons de ne jamais le faire.\n\n- Approuvée par la communauté\nNotre plateforme fonctionne depuis plus de quatre ans, a survécu au grand crash du marché des crypto-monnaies de 2018 et, grâce à son service diligent axé sur la communauté, est devenue l\'un des noms les plus fiables de la communauté extrêmement sceptique de Monero.\n\n- Sécurisée, Open Source, centrée sur la confidentialité, résistante à la censure\nNotre application est gratuite et Open Source, ce qui garantit que de nombreux yeux peuvent regarder le code de l\'application pour s\'assurer qu\'il n\'y a pas de failles de sécurité ou de fuites de confidentialité. Le fait que notre application soit Open Source permet également à quiconque d\'avoir accès à notre application même si un certain dépôt d\'applications censure l\'application. Notre application fonctionne même sur les téléphones sur lesquels Google est complètement bloqué. Nous accordons tellement d\'importance à votre vie privée que nous ne vous demandons même pas de fournir une adresse e-mail lors de votre inscription.\n\nCode source : https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss\nSuivi des problèmes : https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/issues\n\n- Assistance exceptionnelle\nNotre équipe de support est rapide, réactive et toujours prête à vous satisfaire. Nous n\'avons jamais eu de ticket de demande d\'assistance sans réponse dans les 24 heures. Nous sommes toujours facilement joignables via les médias sociaux, nous écoutons attentivement vos critiques et nous mettons toujours en œuvre les bonnes suggestions des utilisateurs en un temps record.\n\nVous pouvez joindre notre support à l\'adresse suivante : https://localmonero.co/support\n\n- Frais équitables\nNous ne facturons pas de frais exorbitants lorsque vous déposez ou retirez du Monero vers/depuis notre portefeuille de caution d\'arbitrage. Il n\'y a pas de frais de dépôt et les frais de retrait sont très proches des frais que vous paieriez pour une transaction normale.';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbtitle250Sblocalmonero => 'LocalMonero : achat XMR privé';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbdescription250Sblocalmonero => 'Achetez ou vendez du Monero sans vérification d\'identité. En espèces ou en ligne. Sûr, rapide, facile.\n\nLocalMonero est la plateforme d\'échange P2P la plus grande, la plus fiable et la mieux établie de la communauté XMR. Nous n\'avons pas de vérifications KYC - vous pouvez simplement acheter du Monero de manière anonyme sans vérification d\'identité avec PayPal, une carte de crédit, une carte-cadeau, en espèces par courrier ou convertir du Bitcoin, de l\'Ether, de l\'USDT ou toute autre crypto-monnaie en Monero - notre plateforme prend en charge tout mode de paiement.\n\n- Transaction sûr et fluide\nNous prenons en charge n\'importe quel mode de paiement, n\'importe quelle devise, de n\'importe où. Nous ne supprimons pas les méthodes de paiement et nous soutenons pleinement les transactions en espèces en face à face. Toutes nos transactions sont protégées par une caution d\'arbitrage. Grâce au fait que nous exigeons que les fonds soient détenus en caution d\'arbitrage avant qu\'une transaction puisse commencer, nous assurons une expérience fluide et sûre pour l\'acheteur, ce qui est essentiel pour la popularité de la plateforme et des clients réguliers pour les vendeurs.\n\n- Pas de KYC/AML ou de vérification d\'identité\nLocalMonero s\'engage à maintenir la simplicité et la facilité de votre expérience d\'échange. Nous n\'utilisons pas de KYC/AML, et nous prévoyons de ne jamais le faire.\n\n- Approuvée par la communauté\nNotre plateforme fonctionne depuis plus de quatre ans, a survécu au grand crash du marché des crypto-monnaies de 2018 et, grâce à son service diligent axé sur la communauté, est devenue l\'un des noms les plus fiables de la communauté extrêmement sceptique de Monero.\n\n- Sécurisée, Open Source, centrée sur la confidentialité, résistante à la censure\nNotre application est gratuite et Open Source, ce qui garantit que de nombreux yeux peuvent regarder le code de l\'application pour s\'assurer qu\'il n\'y a pas de failles de sécurité ou de fuites de confidentialité. Le fait que notre application soit Open Source permet également à quiconque d\'avoir accès à notre application même si un certain dépôt d\'applications censure l\'application. Notre application fonctionne même sur les téléphones sur lesquels Google est complètement bloqué. Nous accordons tellement d\'importance à votre vie privée que nous ne vous demandons même pas de fournir une adresse e-mail lors de votre inscription.\n\nCode source : https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss\nSuivi des problèmes : https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/issues\n\n- Assistance exceptionnelle\nNotre équipe de support est rapide, réactive et toujours prête à vous satisfaire. Nous n\'avons jamais eu de ticket de demande d\'assistance sans réponse dans les 24 heures. Nous sommes toujours facilement joignables via les médias sociaux, nous écoutons attentivement vos critiques et nous mettons toujours en œuvre les bonnes suggestions des utilisateurs en un temps record.\n\nVous pouvez joindre notre support à l\'adresse suivante : https://localmonero.co/support\n\n- Frais équitables\nNous ne facturons pas de frais exorbitants lorsque vous déposez ou retirez duMonero vers/depuis notre portefeuille de caution d\'arbitrage. Il n\'y a pas de frais de dépôt et les frais de retrait sont très proches des frais que vous paieriez pour une transaction normale.';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbtitle250Sbagoradesk => 'AgoraDesk : achat BTC anonyme';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbdescription250Sbagoradesk => 'Achetez ou vendez des Bitcoins sans vérification d\'identité. En espèces ou en ligne.\n\nVous vous demandez comment investir dans Bitcoin ? Sur AgoraDesk, acheter des Bitcoins n\'a jamais été aussi simple - achetez instantanément des BTC à une personne en utilisant votre méthode de paiement en ligne préférée : PayPal, une carte de crédit/débit ou un virement bancaire, des cartes-cadeaux, Venmo ou tout autre moyen de paiement. Si vous souhaitez acheter des Bitcoins près de chez vous avec de l\'argent liquide, vous pouvez trouver quelqu\'un prêt à vendre des Bitcoins localement - la plateforme d\'échange prend en charge l\'achat et la vente de BTC avec de l\'argent liquide. Vous pouvez même acheter des Bitcoins en espèces par courrier.\n\n- Transaction sûr et fluide\nTout comme LocalBitcoins, nous prenons en charge n\'importe quel mode de paiement, n\'importe quelle devise, de n\'importe où. Nous ne supprimons pas les méthodes de paiement et, contrairement à LocalBitcoins, nous prenons pleinement en charge les transactions en espèces en face à face. Toutes nos transactions sont protégées par une caution d\'arbitrage. Grâce au fait que nous exigeons que les fonds soient détenus en caution d\'arbitrage avant qu\'une transaction puisse commencer, nous assurons une expérience fluide et sûre pour l\'acheteur, ce qui est essentiel pour la popularité de la plateforme et des clients réguliers pour les vendeurs.\n\n- Pas de KYC/AML ou de vérification d\'identité\nAgoraDesk s\'engage à maintenir la simplicité et la facilité qui ont rendu la version originelle de LocalBitcoins si populaire. Nous n\'utilisons pas de KYC/AML, et nous prévoyons de ne jamais le faire.\n\n- Approuvée par la communauté\nNotre plateforme fonctionne depuis plus de quatre ans, a survécu au grand crash du marché des crypto-monnaies de 2018 et, grâce à son service diligent axé sur la communauté, est devenue l\'un des noms les plus fiables de la communauté extrêmement sceptique des crypto-monnaies.\n\n- Sécurisée, Open Source, centrée sur la confidentialité, résistante à la censure\nNotre application est gratuite et Open Source, ce qui garantit que de nombreux yeux peuvent regarder le code de l\'application pour s\'assurer qu\'il n\'y a pas de failles de sécurité ou de fuites de confidentialité. Le fait que notre application soit Open Source permet également à quiconque d\'avoir accès à notre application même si un certain dépôt d\'applications censure l\'application. Notre application fonctionne même sur les téléphones sur lesquels Google est complètement bloqué. Nous accordons tellement d\'importance à votre vie privée que nous ne vous demandons même pas de fournir une adresse e-mail lors de votre inscription.\n\nCode source : https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss\nSuivi des problèmes : https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/issues\n\n- Assistance exceptionnelle\nNotre équipe de support est rapide, réactive et toujours prête à vous satisfaire. Nous n\'avons jamais eu de ticket de demande d\'assistance sans réponse dans les 24 heures. Nous sommes toujours facilement joignables via les médias sociaux, nous écoutons attentivement vos critiques et nous mettons toujours en œuvre les bonnes suggestions des utilisateurs en un temps record.\n\nVous pouvez joindre notre support à l\'adresse suivante : https://agoradesk.com/support\n\n- Frais équitables\nNous ne facturons pas de frais exorbitants lorsque vous déposez ou retirez des Bitcoins vers/depuis notre portefeuille de caution d\'arbitrage. Il n\'y a pas de frais de dépôt et les frais de retrait sont très proches des frais que vous paieriez pour une transaction normale.';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbkeywords250Sblocalmonero => 'crypto-monnaie, anonyme, privé, monero, xmr, p2p';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbkeywords250Sbagoradesk => 'crypto-monnaie, Bitcoin, Monero, BTC, XMR, anonyme, privé';

  @override
  String get app_report_this_user => 'Signaler cet utilisateur';

  @override
  String get app_open_dropdown => 'Ouvrir le menu déroulant';

  @override
  String get error250Sbsignup250Sb175 => 'Tentative d\'utilisation d\'un coupon qui n\'existe pas lors de l\'inscription';

  @override
  String get error250Sbsignup250Sb176 => 'Tentative d\'utilisation d\'un coupon expiré lors de l\'inscription';

  @override
  String get error250Sbsignup250Sb177 => 'Tentative d\'utilisation d\'un coupon en rupture de stock lors de l\'inscription';

  @override
  String get nojs250Sbpassword8722Sbreset250Sbsuccess => 'E-mail de réinitialisation du mot de passe envoyé ! Vérifiez votre boîte de réception.';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbagree8722Sbcontinue => 'Accepter les conditions et continuer';

  @override
  String get logout250Sbtitle => 'Se déconnecter';

  @override
  String get coupons250Sbcode8722Sbapply => 'Appliquer un coupon';

  @override
  String post8722Sbad250Sbtrade8722Stype250Sbonline8722Sbuy(Object assetName) {
    return 'Acheter du $assetName en ligne';
  }

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbcall_buy => 'Acheter une option d\'achat';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbcall_sell => 'Vente d\'options d\'achat';

  @override
  String get app250Sbf8722Sbdroid8722Sbtitle250Sblocalmonero => 'LocalMonero : achetez du XMR de manière anonyme';

  @override
  String get app_accessibility_edit_box_password => 'Modifier le mot de passe de la boîte, appuyez deux fois pour modifier';

  @override
  String get app_accessibility_edit_box_confirm_password => 'Boîte de confirmation de modification du mot de passe, appuyez deux fois pour modifier';

  @override
  String get app_ad_created => 'Annonce créée';

  @override
  String app_503_body(Object val) {
    return '$val sera bientôt de retour !\\nDésolé pour la gêne occasionnée, nous effectuons actuellement une maintenance planifiée.\\nNous serons probablement de retour en ligne bientôt. Restez à jour dans nos groupes communautaires :';
  }

  @override
  String get app_select_ad_type => 'Sélectionner le type d\'annonce';

  @override
  String get app_chat_leave_review => 'Appuyez ici pour laisser un avis !';

  @override
  String get app_chat_update_review => 'Vous avez déjà laissé un avis à cet utilisateur. Souhaitez-vous mettre à jour votre avis maintenant ?';

  @override
  String get app_select_buyer_seller => 'Sélectionner acheteur ou vendeur';

  @override
  String get app_default_tab => 'Définir un onglet par défaut';

  @override
  String get app_your_ads => 'Vos annonces';

  @override
  String app_503_title(Object val) {
    return 'Maintenance de l\'application $val';
  }

  @override
  String get app_push_new_message => 'Vous avez un nouveau message dans une transaction';

  @override
  String get app_push_new_offer => 'Vous avez une nouvelle offre';

  @override
  String get app_push_trade_marked_completed => 'Transaction marquée comme terminée';

  @override
  String get app_push_trade_cancelled => 'Transaction annulée';

  @override
  String get app_push_trade_disputed => 'Transaction contestée';

  @override
  String get app_apple_app_store_subtitle_localmonero => 'Achat/Vente de Monero anonyme';

  @override
  String get app_apple_app_store_subtitle_agoradesk => 'Achat/Vente de Bitcoin anonyme';

  @override
  String get app_google_play_store_short_description_localmonero => 'Achat/Vente de Monero sans KYC. En espèces ou en ligne. Sûr, rapide, facile.';

  @override
  String get app_google_play_store_short_description_agoradesk => 'Achetez ou vendez des Bitcoins sans vérification d\'identité.';

  @override
  String get app_ask_community_chats => 'Vous avez des questions ? Demandez à la communauté dans les différents moyens de tchat';

  @override
  String get app_select_currency => 'Sélectionner la devise';

  @override
  String get app_select_country => 'Choisir le pays';

  @override
  String get app_select_payment_method => 'Sélectionnez le mode de paiement';

  @override
  String get app_enable_ad => 'Activer l\'annonce';

  @override
  String get app_disable_ad => 'Désactiver l\'annonce';

  @override
  String get app_proxy => 'Procuration';

  @override
  String get app_proxy_details => 'Détails du proxy';

  @override
  String get app_proxy_use => 'Utiliser un proxy';

  @override
  String get app_proxy_bugs_expected => 'Avertissement! La fonctionnalité proxy est en version bêta, des bogues sont attendus. Veuillez signaler les bogues à nos canaux de développement pour des solutions rapides';

  @override
  String get app_proxy_select_type => 'Sélectionnez le type de proxy';

  @override
  String get app_proxy_on => 'Proxy activé';

  @override
  String get app_proxy_on_descr => 'L\'application va maintenant se connecter à la plateforme via le proxy.';

  @override
  String get app_proxy_unavailable => 'Proxy indisponible';

  @override
  String get app_proxy_unavailable_decr => 'Veuillez vérifier si les paramètres de connexion sont corrects ou utilisez un autre proxy.';
}
