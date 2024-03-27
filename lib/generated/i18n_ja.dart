import 'i18n.dart';

/// The translations for Japanese (`ja`).
class I18nJa extends I18n {
  I18nJa([String locale = 'ja']) : super(locale);

  @override
  String get numSb404 => 'あなたは道に迷っているようです。このページは存在しません。';

  @override
  String about250Sbblock8722Sb18722Sbtext(Object appName) {
    return '$appName の目標は、安全で使いやすい個人間プラットフォームを確立して、誰でもどこでも現地通貨と Monero 間での取引を可能にすることです。当サービスのユーザーは、希望する支払い方法 (例: 銀行振込、現金、PayPal のようなオンライン決済サービス、ギフトカードなど) を指定する広告を投稿し、他のユーザーはこれらの広告に返信し、$appName が取引額等しい仲介保証金を受け取ります。買い手からの支払いを受け取ったことを売り手が確認すると、売り手はモネロを買い手に送り、仲介保証金が売り手が返還されます。 $appName は、起こりうる紛争を調停するために介入することもできます。';
  }

  @override
  String about250Sbblock8722Sb18722Sbtext57Sbagoradesk(Object appName) {
    return '$appName の目標は、安全で使いやすい個人間プラットフォームを確立することで、誰でもどこでも現地通貨と仮想通貨の取引を可能にすることです。当社のユーザーは、好みの支払い方法 (例: 銀行振込、現金、PayPal のようなオンライン決済サービス業者、ギフトカードなど) を指定する広告を投稿し、他のユーザーはこれらの広告に返信し、$appName は取引額に応じた仲裁保証金を受け取ります。特定の取引で暗号通貨の売り手であるユーザーから、売り手が買い手から支払いを受け取ったことを売り手が確認すると、売り手は買い手に暗号通貨を送信し、仲裁保証金が売り手に返還されます。 $appName は、発生する可能性のある紛争を調停するために介入することもできます。';
  }

  @override
  String get about250Sbblock8722Sb18722Sbtitle => '私たちの使命';

  @override
  String about250Sbblock8722Sb28722Sbtext(Object appName) {
    return '$appName では人間を相手にしています。中央集権的な暗号通貨取引所とは異なり、あなたは他の人と直接取引を行います。これにより、企業のオーバーヘッドがないため、プロセスが無駄なく高速になります。モネロをすぐに手に入れることができます。また、$appName は、ユーザー コミュニティがサポートするすべての支払い方法を対応できるため、従来の銀行にアクセスできないユーザーでも Monero を売買できるようになります。 $appName は、取引ごとに、売り手がモネロの買い手を保護するために調停保証金を提出することを要求しています。';
  }

  @override
  String about250Sbblock8722Sb28722Sbtext57Sbagoradesk(Object appName) {
    return '$appName では人間を扱っています。集中化された暗号通貨取引所とは異なり、他の人と直接取引を行います。これにより、企業のオーバーヘッドがないため、プロセスが無駄なく高速になります。暗号通貨をすぐに取得できます。また、$appName は、ユーザー コミュニティがサポートするすべての支払い方法をサポートできるため、従来の銀行にアクセスできないユーザーでも暗号通貨を取引できるようになります。 $appName では、取引ごとに、売り手が暗号通貨の買い手を保護するために調停保証金を提示する必要があります。';
  }

  @override
  String get about250Sbblock8722Sb28722Sbtitle => '私たちはどう違うか';

  @override
  String get about250Sbcontact8722Sbbtn => 'お問い合わせ';

  @override
  String get about250Sbtitle => '私たちに関して';

  @override
  String get ad8722Sblisting8722Sbtable250Sbbuy8722Sbbtn => '購入';

  @override
  String get ad8722Sblisting8722Sbtable250Sbbuyer => '買い手';

  @override
  String get ad8722Sblisting8722Sbtable250Sbdistance => '距離';

  @override
  String get ad8722Sblisting8722Sbtable250Sblimits => '上限';

  @override
  String get ad8722Sblisting8722Sbtable250Sblocation => '位置';

  @override
  String get ad8722Sblisting8722Sbtable250Sbmethod => '支払方法';

  @override
  String ad8722Sblisting8722Sbtable250Sbprice(Object assetSymbol) {
    return '価格/$assetSymbol';
  }

  @override
  String get ad8722Sblisting8722Sbtable250Sbsell8722Sbbtn => '売却';

  @override
  String get ad8722Sblisting8722Sbtable250Sbseller => '売り手';

  @override
  String get ad8722Sblisting8722Sbtable250Sbshow8722Sbmore => 'もっと表示する...';

  @override
  String ad8722Sblisting8722Sbtable250Sbshow8722Sbmore8722Sbby8722Sbuser(Object user) {
    return 'このタイプの広告を $user までにもっと表示する...';
  }

  @override
  String ad8722Sblisting8722Sbtable250Sbshow8722Sbmore250Sball8722Sbin8722Sbcountry8722Sbor8722Sbcurrency(Object countryOrCurrency) {
    return '$countryOrCurrency のすべて';
  }

  @override
  String ad8722Sblisting8722Sbtable250Sbsimilar8722Sbads8722Sbtoggle8722Sblabel250Sbhide(Object username) {
    return '$username への類似広告を非表示にする';
  }

  @override
  String ad8722Sblisting8722Sbtable250Sbsimilar8722Sbads8722Sbtoggle8722Sblabel250Sbshow(Object numberOfSimilarAds, Object username) {
    return '$username の類似広告を $numberOfSimilarAds 件表示する';
  }

  @override
  String get ad8722Sbpage250Sbcant8722Sbsend8722Sbtrade8722Sbrequest => '現在、この広告の取引を申請することはできません';

  @override
  String get ad8722Sbpage250Sbedit8722Sbad8722Sbbtn => '広告を編集する';

  @override
  String get ad8722Sbpage250Sberror250Sbtitle => 'トレード申請にエラーが発生しました';

  @override
  String ad8722Sbpage250Sbfirst8722Sbtime8722Sblimit8722Sbtip(Object firstTimeLimitXmr) {
    return 'このトレーダーは初回取引時に最大 $firstTimeLimitXmr まで許可します。';
  }

  @override
  String ad8722Sbpage250Sbfluctuations8722Sbtip(Object assetSymbol) {
    return '実際の $assetSymbol 取引金額は、価格と為替レート変動により、現在表示されている額と若干異なる場合があります。';
  }

  @override
  String ad8722Sbpage250Sbfor8722Sbtrusted(Object username) {
    return '$username が信頼するユーザーのみ';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sblocal8722Sbbuy(Object assetName, Object location, Object user, Object currency) {
    return '$assetName を $user に$currency で $location にて現金で売却する';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sblocal8722Sbsell(Object assetName, Object location, Object user, Object currency) {
    return '$currency で $user から $location で $assetName を現金で購入';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sbonline8722Sbbuy(Object assetName, Object paymentMethod, Object detail, Object currency) {
    return '$paymentMethod$detail を利用して $currencyで $assetName を売却する';
  }

  @override
  String ad8722Sbpage250Sbheading8722Sbonline8722Sbsell(Object assetName, Object paymentMethod, Object detail, Object currency) {
    return '$paymentMethod$detail を使用して $currency で$assetName を購入する';
  }

  @override
  String ad8722Sbpage250Sbhidden8722Sbwarning8722Sb0(Object editAd) {
    return 'この広告は非表示に設定されています。 $editAd ページで変更できます。';
  }

  @override
  String get ad8722Sbpage250Sbhidden8722Sbwarning8722Sb08722Sbedit8722Sbad => '広告の編集';

  @override
  String get ad8722Sbpage250Sbhidden8722Sbwarning8722Sb1 => 'この広告は現在有効ではありません。他のオファーを探すか、後日改めて確認してください。';

  @override
  String get ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbbuy => '購入';

  @override
  String ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbbuy57Sbsell(Object buyOrSell) {
    return 'いくらで$buyOrSellをご希望ですか？';
  }

  @override
  String get ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbsell => '売却';

  @override
  String get ad8722Sbpage250Sbinfo250Sbpayment8722Sbwindow => '支払い画面';

  @override
  String get ad8722Sbpage250Sbinfo250Sbtrade8722Sblimits => '取引制限';

  @override
  String get ad8722Sbpage250Sbinfo250Sbuser => 'ユーザー';

  @override
  String ad8722Sbpage250Sblimit8722Sbto8722Sbamounts(Object amounts, Object currency) {
    return 'このトレーダーは、取引可能額を $amounts $currency に制限しています';
  }

  @override
  String ad8722Sbpage250Sbmin8722Sbamount8722Sbtip(Object minimumAmount) {
    return 'この広告で最低 $minimumAmount の取引を行う必要があります。';
  }

  @override
  String ad8722Sbpage250Sbmin8722Sbfeedback8722Sbtip(Object minimumFeedbackScore) {
    return 'このトレーダーは取引時に最低 $minimumFeedbackScore のフィードバックスコアを必要としています。';
  }

  @override
  String get ad8722Sbpage250Sbreport8722Sbad => 'チケットを開いてこの広告を報告する';

  @override
  String ad8722Sbpage250Sbrequest8722Sbtrade250Sbmin8722Sbrequired8722Sbbalance(Object amount, Object appName) {
    return 'この取引の 1% の仲裁保護手数料をカバーするには、$appName 仲裁債券ウォレットに $amount が必要です。';
  }

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbaccept8722Sbprice => '価格に同意して続行';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbnew8722Sbamount => '新規取引金額';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbnew8722Sbprice => '新しい価格';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbold8722Sbprice => '旧価格';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbselect8722Sbadjustment => '取引量を調整する';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbtitle => '価格が変更されました';

  @override
  String get ad8722Sbpage250Sbselect8722Sbamount => '金額を選択...';

  @override
  String get ad8722Sbpage250Sbsend8722Sbtrade8722Sbrequest8722Sbbtn => '取引依頼の送信';

  @override
  String get ad8722Sbpage250Sbshow8722Sbon8722Sbmap => '地図上に表示';

  @override
  String get ad8722Sbpage250Sbsign8722Sbup8722Sbbtn => '登録して取引を開始';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbagree8722Sbbtn => '規約に同意して取引開始する';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbsubtitle => 'このトレーダーの条件に同意しますか?';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbtitle => '規約を読む';

  @override
  String ad8722Sbpage250Sbterms8722Sbof8722Sbtrade(Object username) {
    return '$usernameとの取引条件';
  }

  @override
  String get ad8722Sbpage250Sbtips => 'ヒント';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb0 => '広告を読み、規約を確認する。';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb1 => '現金で取引をする場合は、待ち合わせ場所と連絡時間を提案してください。';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb2 => '不正行為には気をつけて！プロフィールのフィードバックを確認し、最近作成したアカウントには特に注意してください。';

  @override
  String ad8722Sbpage250Sbtips8722Sbtext8722Sb3(Object assetName) {
    return '四捨五入や価格の変動により、最終的な $assetName の金額が変わる可能性があるあらかじめご了承ください。 $assetName の金額は、入力した取引通貨の金額に基づいて計算されます。';
  }

  @override
  String get ad250Sbconfirmation250Sbaccept8722Sbterms8722Sbbtn => '規約に同意する';

  @override
  String ad250Sbconfirmation250Sbprovide8722Sbaddress(Object asset) {
    return '決済用$assetウォレットアドレスを入力してください';
  }

  @override
  String ad250Sbconfirmation250Sbprovide8722Sbaddress250Sbsubtitile(Object asset) {
    return 'このアドレスは、購入した $asset を受け取るために使用されます。アドレスが正しいことと、ウォレットにアクセスできることを確認してください。通貨が取り返しがつかなくなる可能性があります。';
  }

  @override
  String get ad250Sbconfirmation250Sbprovide8722Sbaddress250Sbyou8722Sbown => '取引を開始することにより、受け取り先のウォレットがあなたのものであることを確認したことになります';

  @override
  String get ad250Sbdeleted => 'この広告は削除されました';

  @override
  String ad250Sbhomepage8722Sblisting250Sblocal8722Sbbuy8722Sbheading(Object assetName, Object country, Object location) {
    return '$country で$assetName を売却し現金化する';
  }

  @override
  String ad250Sbhomepage8722Sblisting250Sblocal8722Sbsell8722Sbheading(Object assetName, Object country, Object location) {
    return '$country で $assetName を現金で購入する';
  }

  @override
  String ad250Sbhomepage8722Sblisting250Sbonline8722Sbbuy8722Sbheading(Object assetName, Object country) {
    return '$country で$assetName をオンラインで売却';
  }

  @override
  String ad250Sbhomepage8722Sblisting250Sbonline8722Sbsell8722Sbheading(Object assetName, Object country) {
    return '$country で $assetName をオンラインで購入';
  }

  @override
  String ad250Sblinks250Sbsubtitle(Object appName, Object assetName) {
    return 'お探しの取引は見つかりませんでしたか？ $appName リストには、これに類似した $assetName の取引情報がもっとあります。';
  }

  @override
  String get ad250Sblinks250Sbtitle => 'この広告のリスト';

  @override
  String get ad250Sblisting250Sbinsufficient8722Sbbalance => 'トレーダーの残高不足です';

  @override
  String get ad250Sbno8722Sbmax8722Sbamount => '任意の量 ';

  @override
  String get ad250Sbno8722Sbmin8722Sbamount => 'まで ';

  @override
  String get ad250Sbno8722Sbterms => '取引条件の指定はありません。 ';

  @override
  String ad250Sbnotice250Sbprotected(Object link) {
    return 'この取引は$linkによって保護されています';
  }

  @override
  String get ad250Sbnotice250Sbprotected250Sblink => '仲裁保証金';

  @override
  String get ad250Sbself8722Sbvacation8722Sbnotice => '現在休止中のため、この広告は公開されていません。設定画面またはダッシュボードで変更できます。';

  @override
  String get ad250Sbverified8722Sbemail => 'この広告で取引を行うには、メールアドレスの認証が必要です';

  @override
  String address8722Sbinput250Sbbuyer8722Sbsettlement8722Sbaddress250Sblabel(Object asset) {
    return '決済用$asset ウォレットアドレス';
  }

  @override
  String get affiliate250Sbbanner250Sbcode => 'バナーコード:';

  @override
  String affiliate250Sbbanner250Sbtext(Object appName, Object linebreak, Object iframe) {
    return 'バナーは、アフィリエイトで $appName を宣伝します。ブログや Web サイトに HTML バナーを追加できます。 $linebreak  $iframe 広告用バナー (サイズ 234 x 60 ピクセル、ハーフバナーユニット):';
  }

  @override
  String get affiliate250Sbbanner250Sbtitle => 'バナー';

  @override
  String get affiliate250Sbenable8722Sbbtn => 'アフィリエイトプログラムの有効化';

  @override
  String affiliate250Sbenabled(Object refCode, Object appName) {
    return 'アフィリエイトプログラムが有効化されました。アフィリエイトタグ $refCode を任意の $appName URL に追加することでコミッションを獲得できます。';
  }

  @override
  String affiliate250Sbexample250Sbtext(Object assetName, Object appName, Object assetSymbol, Object linebreak, Object support) {
    return '$appName に登録された $assetName の買い手と売り手の 2 人のユーザーを取得し、100 $assetSymbol の価値がある 1 つの取引を行います。両方の参加者からの $appName 取引手数料の 20%、合計 $appName 手数料の 40% を受け取ります。あなたの獲得額は 0.4 $assetSymbol です。私たちの取引プロセスを通過する最終的な販売のみが重要です。支払いは毎日行われます。 $linebreak  $appName $support は、どんな質問でも喜んでお手伝いします。';
  }

  @override
  String get affiliate250Sbexample250Sbtext8722Sbsupport => 'サポート';

  @override
  String get affiliate250Sbexample250Sbtitle => 'コミッションの例';

  @override
  String get affiliate250Sbinstructions8722Sb0 => 'アフィリエイトは、ユーザーが紹介コードが記載されたリンクからサイトにたどり着き、サインアップした場合に登録されます。';

  @override
  String get affiliate250Sbinstructions8722Sblink8722Sbtype8722Sbregular8722Sbsubtitle => '通常：';

  @override
  String affiliate250Sbinstructions8722Sbtext(Object appName) {
    return '$appName リンクはどれでも使用ができます。例：';
  }

  @override
  String get affiliate250Sbinstructions8722Sbtitle => 'リンクの例';

  @override
  String affiliate250Sblogged8722Sbout(Object signUp, Object logIn) {
    return '$signUp または $logIn 後に、アフィリエイト プログラムを有効化できます。';
  }

  @override
  String get affiliate250Sblogged8722Sbout8722Sblog8722Sbin => 'ログイン';

  @override
  String get affiliate250Sblogged8722Sbout8722Sbsign8722Sbup => 'サインアップ';

  @override
  String get affiliate250Sbpayouts250Sbnone => '支払いはまだありません';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdate => '日付';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdescription => '支払い内容';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdescription8722Sbtext => 'アフィリエイトプログラムのコミッションの支払い';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbreceived => '受け取り ';

  @override
  String get affiliate250Sbpayouts250Sbtitle => '支払い';

  @override
  String affiliate250Sbref8722Sbcode(Object refCode) {
    return 'あなたの紹介コード: $refCode';
  }

  @override
  String affiliate250Sbterms250Sbtext(Object appName, Object assetName) {
    return '• $appName にある、国のリストや支払い方法一覧など、個々のページやその他にかんしてリンクが可能です。 <br/>• あなたのアフィリエイトリンクからサイトにアクセスしたユーザーが登録し、取引を行うことで $assetName を獲得することができます。 <br/>• 支払いは毎日$appNameウォレットに$assetNameとして支払われます。 <br/> • コミッションは、ユーザーの登録から 1 年間支払われます。コミッションは、新規ユーザーが$appNameのためにもたらす収入（取引手数料）に基づきます。 <br/>• 有効なクーポンがある場合、一定期間のクーポンリベートの合計は、同じ期間のアフィリエイト収益から差し引かれます。ある期間のリベート総額が同じ期間のアフィリエイト収益と同じかそれ以上の場合、その期間のアフィリエイト収益を受け取ることはできません。 <br/>• 誤解を招く広告などの不正行為は禁止されています。 <br/>• スパム行為は禁止されています。スパム行為には、オンラインフォーラムやreddit などの掲示板でのプライベートまたはパブリックメッセージ、配信されていないマスメールの送信などが含まれます。 <br/>• アフィリエイトの獲得のため、Webサイト上に隠しiframeの追加は禁じられています。アフィリエイト用iframe または Web ページへの直接リンクのみが許可されます。 <br/>• $appName は、いつでもアフィリエイトのユーザーを無効にする権利を有します。規約違反が発覚した場合、アフィリエイトプログラムは終了します。';
  }

  @override
  String affiliate250Sbterms250Sbtext57Sbagoradesk(Object appName) {
    return '• $appNameの国のリストや支払い方法など、個々のページにリンクできます。 <br/>• アフィリエイトリンク経由でサイトにアクセスし、登録して取引を行うユーザーから仮想通貨を獲得できます。 <br/>• 支払いは、該当の仮想通貨が $appName ウォレットに毎日行われます。 <br/> • コミッションは、ユーザー登録から 1 年間支払われます。手数料は、新規ユーザーが $appName (取引手数料) に対してもたらす収入に基づい発生します。 <br/>• 誤解を招く広告などの不正行為は禁止されています。 <br/>• スパム行為は禁止されています。スパム行為には、フォーラム/reddit で未登録のプライベートまたはパブリックメッセージの送信、配信未登録のユーザーへの大量メールなどが含まれます。<br/>アフィリエイトを獲得するために、ウェブサイト上に隠しiframeを追加することは禁止され、 iframe または Web ページへの直接リンクのみが許可されます。 <br/>• $appName は、アフィリエイト ユーザーをいつでも無効にする権利を有します。条件に違反した段階で、アフィリエイトプログラムは終了します。';
  }

  @override
  String get affiliate250Sbterms250Sbtitle => 'アフィリエイトプログラム規約';

  @override
  String get affiliate250Sbtitle => 'アフィリエイトプログラム';

  @override
  String affiliate250Sbusers250Sbtext(Object number) {
    return 'あなたは現在、$number のユーザーのアフィリエイトとして登録され、これらによって行われたすべての取引からコミッションを獲得します。';
  }

  @override
  String get affiliate250Sbusers250Sbtitle => 'ユーザー';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount250Sbor => 'か';

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbads250Sball => 'すべての広告を表示';

  @override
  String agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbads250Sbcoin(Object assetSymbol) {
    return '$assetSymbol の広告のみ';
  }

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sball => 'すべて表示';

  @override
  String agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbcoin(Object assetSymbol) {
    return '$assetSymbolのみ';
  }

  @override
  String get agoradesk250Sbasset250Sblabel => '暗号資産';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbbuy => '購入';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbbuyer => '買い手';

  @override
  String agoradesk250Sbguide250Sbad8722Sbpage250Sbgeneral(Object buyOrSellButtonName) {
    return '$buyOrSellButtonNameボタンを押すと、広告の詳細や取引条件などを閲覧できます。 リクエスト送信前に一度目を通し、取引条件に同意できない場合は、前のページに戻り、別の広告を選択することができます。';
  }

  @override
  String agoradesk250Sbguide250Sbad8722Sbpage250Sbgeneral250Sbhow8722Sbto8722Sbstart(Object asset, Object buyOrSell) {
    return '$buyOrSell したい $asset の金額を入力し、「取引リクエストを送信」ボタンを押すと、取引が開始されます。';
  }

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbsell => '売却';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbseller => '売り手';

  @override
  String get agoradesk250Sbguide250Sbbtc8722Sbas8722Sban8722Sbexample => 'このガイドでは基本通貨として BTC を使用しますが、XMR にも同じルールが適用されます。';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sball8722Sbmethods8722Sbbuyer => '支払い方法がわからない場合は、「すべてのオンラインオファー」を選択してください。';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sball8722Sbmethods8722Sbseller => '支払い方法がわからない場合は、支払い方法として 「すべてのオンライン オファー」を選択してください。';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbbuy8722Sbtab8722Sbname => '購入';

  @override
  String agoradesk250Sbguide250Sbsearch250Sbchoose8722Sbad8722Sbtype(Object buyOrSellTabName) {
    return '左側の列で、「$buyOrSellTabName」タブを選択してください。国、通貨、支払い方法、必要な金額指定を変更したい場合は、「検索メニューの表示」ボタンをクリックし、必要な項目を選択して、検索ボタンを押してください。';
  }

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbchoose8722Sbasset => '次に広告テーブルの上の行の該当するタブを押し、取引したい仮想通貨を選択します。この例では、BTC を選択します。';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbmain8722Sbpage => 'メインページに移動します。';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbsearch8722Sbresults => 'このサイトでは、お住まいの地域で利用可能なトレーダーが一覧表示されます。';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbsell8722Sbtab8722Sbname => '売却';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbbuy => '購入';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbcoins => '通貨の取引';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbsell => '売却';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbitm8722Sbotm8722Sbseparator250Sbcurrent8722Sbmarket8722Sbprice => '市場価格';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbload8722Sbmor250Sbbutton => 'もっと読み込む...';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbload8722Sbmore250Sbloading => 'お待ちください';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbcta => '今すぐ無料登録をしてビットコインの取引を始めましょう';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbdisputes250Sbcontent => '私たちの仲裁基準は非常に高く、<strong>紛争における証拠として、スクリーンショットやその他容易に改ざん可能な文書を受け付けません</strong>。このため、私たちのプラットフォームで不正行為をしようとする大量の詐欺師を抑止することができます。ユーザーからの報告へ迅速に対応し、詐欺師の活動が突然急増した地域には警告を発しています。';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbdisputes250Sbtitle => '不正行為対策';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb0 => 'KYC/AML または認証なし';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb1 => 'あらゆる通貨、どんな決済方法を、どこでも';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb10(Object nojs) {
    return '$nojs (Tor または I2P からのアクセス時にデフォルトで読み込まれます)';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb108722Sb1 => 'JavaScript を使用しないバージョンのサイト';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb11 => 'Google がブロックされている状態でも正しく機能します';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb12(Object affiliate) {
    return '$affiliate - 取引ユーザーを招待してコミッションを獲得';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb128722Sb1 => 'アフィリエイトプログラム';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb13 => '多言語対応: 英語、ロシア語、中国語 (簡体字・繁体字)、イタリア語、ポルトガル語、スペイン語';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb14(Object telegram) {
    return '$telegram によるモバイル通知機能により、取引に関するお知らせを受け取るためだけに別のアプリをインストールする必要がなくなります(LocalBitcoinsはこの機能を私たちの後に導入しました)';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb15 => 'Markdownの活用による美しい広告';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb16 => '2FA (Google Authenticator やandOTP などの TOTP アプリを使用)';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb17 => 'BTC以外の通貨を出金する ';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb18 => '価格計算式の使用による複雑な価格体系';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb19 => '他にも...';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb2 => 'ビットコインのオンライン取引';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb20(Object api) {
    return 'LocalBitcoins APIをモデルとした多面的に機能的な$apiで、簡単に移行';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb208722Sb1 => 'API';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb3 => 'オフラインで現金の対面式のビットコイン取引';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb4 => 'すべてのオンライン取引で仲裁保証金を完全に保護';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb5 => '入金手数料なし、公正な出金手数料';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb6 => '迅速かつ充実したサポート体制';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb7 => '登録時にメールは必要なし';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb8 => 'Onionポータル';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb9 => 'I2Pポータル';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures250Sbtitle => 'AgoraDesk の機能以下の通りです：';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfees250Sbcontent => '<i></i> LocalBitcoins とは異なり、仲裁債券ウォレットにビットコインを入金または出金する際に法外な手数料を請求することはありません。 <strong> 入金手数料はなく、出金手数料は通常の取引 </strong> で支払う手数料に非常に近いです。他の AgoraDesk ユーザーのウォレットへの送金には手数料はかかりません。';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfees250Sbtitle => '公正な手数料';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbhtml8722Sbdescription => 'KYC/AMLまたは検証なしでビットコインをピアツーピアで取引ができる、 LocalBitcoins に代わるものをお探しですか? AgoraDesk は、Moneroの取引においてLocalBitcoins に相当する、LocalMoneroチームによって作成された、LocalBitcoinsが提供していたのと同じ高速で簡単なビットコイン取引体験と、それ以上のものを提供します。';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbintroduction(Object lbc, Object lm) {
    return 'KYC/AMLや検証なしでピアツーピアでビットコイン取引ができるの$lbcに代わるものをお探しですか？AgoraDeskは、$lmチームによって作られたMoneroのLocalBitcoinsにあたるビットコインを取引ができる最新のP2Pプラットフォームです。';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbno8722Sbkyc250Sbcontent => 'AgoraDeskでは元となっているLocalBitcoinsが人気にした、シンプルさと率直さを維持することに尽力しています。<strong>私たちはKYC/AMLを採用せず、今後採用する予定もありません。</strong>KYC/AMLの概念そのものが、ピアツーピアとして店頭で直接取引ができる私たちのようなサービスと全く対照的であると固く信じております。 <i>地球上</i>でKYC/AMLの実施を回避する合法的な方法がなくなるまで、ユーザーの皆様に手間のかからない経験を提供するために合法的にできることはすべて行います。';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbno8722Sbkyc250Sbtitle => 'KYC/AMLがありません';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbnojs250Sbcontent => ' AgoraDeskではプライバシーを重視するMoneroコミュニティを背景としたチームによって作られているため、LocalMoneroが持つプライバシー保護志向を同様に継承しています。Googleの各種サービスを完全に利用していないユーザーも、何ら支障なく私たちのプラットフォームを利用できます。  <strong>私たちのプラットフォームは、JavaScriptなしでも完全に機能</strong>し、JavaScriptを必要とする他のプラットフォームでは<i>決して</i>達成できないレベルのセキュリティとプライバシーを保証します。';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbnojs250Sbtitle => 'JavaScript なしで動作';

  @override
  String agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent(Object torLink, Object advancedRouting, Object i2pLink, Object dontAskEmail) {
    return '私たちのサイトは、$torLinkの機能（$advancedRoutingによってユーザーの皆さまが快適に利用いただける最大限のパフォーマンスを発揮）と、さらには$i2pLinkを通して簡単にアクセスが可能です。これにより、本来のIPを隠す（いずれにせよ、お客さまのあのアカウントに紐づくことはありません）だけでなく、何らかの事情で通常のドメインにアクセスできなくなった際でも、当サイトのサービスにアクセスする他の方法があることを保証します。私たちは皆さまのプライバシーを深く尊重いたします$dontAskEmail。';
  }

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbadvanced8722Sbrouting => '高度なオニオンルーティング機能';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbi2p8722Sblink => 'I2Pポータル';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbno8722Sbemail => '登録の際にメールアドレスを入力する必要はありません';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbtor8722Sblink => 'Torポータル';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbtitle => 'プライバシーを尊重し、検閲に対抗';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsubtitle => 'LocalBitcoinsが提供していたもの同様に、迅速で簡単なビットコイン取引体験と、それ以上の体験を提供します。';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsupport250Sbcontent => 'サポートチームは迅速な対応で、いつでもお客さまの満足を得るために常に努力しています。 <strong>24時間以内に回答されなかったサポートチケットは一度もありません</strong>。ソーシャルメディアを通じていつでも簡単に連絡でき、批判にも熱心に耳を傾け、記録的に早く提案を実装できるよう行動に移します。';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsupport250Sbtitle => 'ステラーサポート';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtitle => 'LocalBitcoinsの代わりとなるもの';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrading250Sbcontent => 'LocalBitcoinsと同様に、<strong>あらゆる支払い方法、あらゆる通貨、あらゆる場所のユーザーをサポートします。 </strong>LocalBitcoinsとは<i>異なるのは</i>、支払い方法を削除せず、<strong>対面での現金取引</strong>を全面的にサポートしていることです。私たちの取引は仲裁保証金で保護されています。取引開始前に資金を仲裁保証金で保持する必要があるおかげで、買い手のためのスムーズで迅速な経験を保証します。これは、プラットフォームの人気と売り手のリピート顧客にとって不可欠です。';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrading250Sbtitle => '安全でスムーズな取引';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrust250Sbcontent => 'LocalMonero は 2 年以上運営されており、2018 年の暗号通貨市場の大暴落を乗り越え、<strong> コミュニティ指向の勤勉なサービス </strong> を通じて、<i> 懐疑的 </i> なMonero コミュニティでも、最も <strong> 信頼される </strong> の名前の 1 つになりました。';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrust250Sbtitle => 'コミュニティからの信頼';

  @override
  String get agoradesk250Sbleft8722Sbmenu250Sbtrade => '取引';

  @override
  String get agoradesk250Sblink8722Sbfrom8722Sblocalmonero => 'BTCを取引する';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sblocal8722Sbbuy => '現金でコインを購入する (ローカル)';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sblocal8722Sbsell => 'コインを現金で売る (ローカル)';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sbonline8722Sbbuy => 'コインをオンラインで購入する';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sbonline8722Sbsell => 'コインをオンラインで販売する';

  @override
  String agoradesk250Sbstart250Sbcoins(Object appName) {
    return '$appName コイン取引ガイド';
  }

  @override
  String get agoradesk250Sbtrade250Sbaction250Sberror8722Sbdialog250Sbcontent => 'アクションが原因でエラーが発生しました。ページを再読み込みしてください。';

  @override
  String agoradesk250Sbtrade250Sboption250Sbcall250Sbseller250Sbconfirm8722Sbpayment8722Sband8722Sbrelease(Object date) {
    return '買い手は $date に支払いを完了しました。お金を受け取ったことを確認し、取引を完了してください。';
  }

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbbuyer250Sbtitle => '売り手に支払う';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbseller250Sbtitle => '買い手が支払うのを待っています';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbsix250Sbseller250Sbtitle => 'お支払いの確認';

  @override
  String get agoradesk250Sbtrade250Sboption250Sblast8722Sbstep250Sbtitle => '取引完了';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbpayer8722Sbcancel8722Sbnotice => '間違えたか、別のトレーダーを試してみたいですか?すでに資金を送金しており、今すぐキャンセルしたい場合は、取引相手と支払いの返還を自分で交渉する必要があります。 <strong> 返金されたことが確実でない限り、決してキャンセルしないでください。 </strong>';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbpayment8722Sbreceiver8722Sbcancel8722Sbnotice => 'お金を受け取ったことを 100% 確信するまで、決して取引を確定しないでください。詐欺師は<strong>だまして早期に</strong>確定させようとします。';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexercised250Sbcontent8722Sbbuyer => '買い手';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexercised250Sbcontent8722Sbseller => '売り手';

  @override
  String agoradesk250Sbwallet250Sbbtc250Sbsingle8722Sbuse8722Sbnotice(Object assetName) {
    return 'このアドレスは、使用後に自動的に変更されます。それにもかかわらず、$assetName を使用済みのデポジット アドレスに送信すると、アカウントに入金されます。プライバシー上の理由から、使用済みの入金アドレスは表示されません。あなたが個人的に管理しているウォレットからのみ、このアドレスにコインを送ることができます。';
  }

  @override
  String get and => 'と';

  @override
  String get api8722Sbdocs250Sblabel => 'API ドキュメント';

  @override
  String get api250Sbvalidation8722Sberror250Sbaddress => '無効なアドレス！';

  @override
  String get appbar8722Sbbtn250Sblogin => 'ログイン';

  @override
  String get appbar8722Sbbtn250Sbsignup => '無料サインアップ';

  @override
  String get article250Sblast8722Sbupdated => '最終更新';

  @override
  String get article250Sbpublished => '公開済み';

  @override
  String get as8722Sbseen8722Sbon => '見られるように：';

  @override
  String get asset8722Sbprops250Sbname250Sbasset => 'コイン';

  @override
  String get asset8722Sbprops250Sbname250Sbbtc => 'ビットコイン';

  @override
  String get asset8722Sbprops250Sbname250Sbxmr => 'モネロ';

  @override
  String breadcrumbs250Sblocal8722Sbbuy(Object asset, Object currencyCode) {
    return '$asset を $currencyCode に売却';
  }

  @override
  String breadcrumbs250Sblocal8722Sbsell(Object asset, Object currencyCode) {
    return '$currencyCode の $asset を購入';
  }

  @override
  String breadcrumbs250Sbonline8722Sbbuy(Object asset, Object currencyCode) {
    return '$asset を $currencyCode に売却';
  }

  @override
  String breadcrumbs250Sbonline8722Sbsell(Object asset, Object currencyCode) {
    return '$currencyCode の $asset を購入';
  }

  @override
  String get button250Sbaccept => '承認';

  @override
  String get buy8722Sbmonero8722Sbin8722Sbany8722Sbcountry => 'どこの国でも';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbcurrently => '現在';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbdescription => '<strong> 取引決済時に使用する手数料レベルを選択します。 </strong> ここに表示されている値は現在の推定レートであり、取引決済時に適用された値とは異なる場合があります。取引額が低すぎて、選択した手数料レベルで取引を決済できない場合、決済時に低い手数料レベルが自動的に選択されます。';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbtitle => '決済手数料レベル';

  @override
  String get cancelled250Sbno8722Sbtrades => 'まだ取引をキャンセルしていません';

  @override
  String get cancelled250Sbtitle => 'キャンセルされた取引';

  @override
  String get captcha250Sbhelper8722Sbtext => '上の画像のテキストを入力してください';

  @override
  String get chat250Sbattach => 'ファイルを添付';

  @override
  String get chat250Sbattachment => '添付';

  @override
  String get chat250Sbbtn => 'メッセージを送る';

  @override
  String get chat250Sbcash8722Sbdeposit8722Sbseller8722Sbwarning => '<strong> 警告: </strong> 売り手が小切手を入金し、後で取り消されたケースがありました。受け取ったデポジットを必ず確認してください (銀行に電話するなどして)!';

  @override
  String get chat250Sbeu8722Sbfraud8722Sbwarning => '現在、ヨーロッパ地域では銀行口座詐欺が急増しているようです。 <br /> ヨーロッパ地域のすべてのトレーダーは、新しい取引先と取引する際に細心の注意を払うことをお勧めします。たとえば、IDを保持している自分の写真と、取引情報 (取引 ID、金額、ユーザー名と日付)。詐欺師は、漏洩または盗まれた KYC ドキュメントを所有している可能性があることに注意してください。 <br />';

  @override
  String chat250Sbinput8722Sbtip(Object appName) {
    return '<strong>Enter</strong> で新しい行を開始し、<strong>Alt+Enter</strong> でメッセージを送信します。最大 65536 文字。 $appName は、紛争調停の目的でチャット メッセージを 180 日間暗号化して保存します。';
  }

  @override
  String chat250Sbinput8722Sbtip8722Sbshort(Object appName) {
    return '$appName は、紛争調停の目的でチャット メッセージを 180 日間暗号化して保存します。';
  }

  @override
  String get chat250Sbinput8722Sbtitle => 'メッセージを書く...';

  @override
  String get chat250Sbmitm8722Sbcryptocurency8722Sbwarning => '警告: このトレード チャットまたはこのトレード ページの支払いの詳細セクションからのみ売り手の住所を取得し、このトレード チャット以外で支払いトランザクション ID を送信しないでください。また、このトレード チャットですべてのコミュニケーションを留めることをお勧めします。';

  @override
  String get chat250Sbmitm8722Sbwarning250Sb0 => '⚠️ 追記: 仲介者として活動する新しい詐欺師がいます。この詐欺師は、プラットフォーム上の売り手のふりをして、プラットフォーム外であなたに連絡を取り、割引価格で BTC と引き換えに XMR を購入するよう提案します (例: 8 XMR 相当の BTC を支払って 10 XMR を購入する)。同時に、彼らはプラットフォーム上でなりすました売り手と、値下げした金額で取引を開始します。';

  @override
  String get chat250Sbmitm8722Sbwarning250Sb1 => '<p> 次に、詐欺師は購入者に全額の取引を開始し、減額された金額を支払うように指示します。同時に、ブロックチェーン上の販売者の受信アドレスを監視し、正当な購入者の減額された金額のトランザクションを監視します。次に、詐欺師は正当な購入者の txid を取得し、それを支払いの証明として販売者に提供します。売り手は、正規の購入者からの全額と詐欺師からの割引額の 2 つの取引が開かれているため、コインを詐欺師に解放します。金額が取引額と一致するため、詐欺師が支払ったと考えています。</p>\n\n<p> <strong> プラットフォーム外で取引を行わないでください。プラットフォーム外で誰かが近づいてきた場合は、プラットフォーム上で彼らと取引を開始し、彼らが誰であるかを確認し、そこですべてのコミュニケーションを維持してください。</strong> </p>\n\n<p> <strong> 透明なクリプト チェーンでの支払いを受け入れる売り手: この被害に遭わないように、顧客と取引先の間で適切な支払いの差別化を行うようにしてください。 </strong> </p>\n\n<p> BTC のような公的に検索可能な仮想通貨では、取引ごとに常に異なるアドレスを使用してください。 </p>';

  @override
  String get chat250Sbno8722Sbmessages => 'メッセージはまだありません';

  @override
  String chat250Sbsecurity8722Sbwarning(Object appName) {
    return 'チャットで受け取った外部リンクを開いたり、外部の他のユーザーから受け取ったファイルをダウンロードしたりしないでください。すべての $appName アクティビティに対して別のブラウザを使用することをお勧めします。';
  }

  @override
  String get chat250Sbselect8722Sbfile => 'ファイルを選ぶ...';

  @override
  String get chat250Sbsend => '送信';

  @override
  String get chat250Sbshortcuts => 'Enter: 改行、Alt+Enter: 送信';

  @override
  String chat250Sbtitle(Object user) {
    return '$user にメッセージを送信';
  }

  @override
  String get chat250Sbupload8722Sberror8722Sbdialog8722Sbtext => '添付ファイルは .jpg または .png で、最大 5MB である必要があります。';

  @override
  String get chat250Sbupload8722Sberror8722Sbdialog8722Sbtitle => 'アップロードエラー';

  @override
  String get chat250Sbupload8722Sbfile => 'アップロード';

  @override
  String get chat250Sbupload8722Sbtip => '受け入れられるファイル形式: .jpg、.png。最大5MB。';

  @override
  String get chat250Sbzoom8722Sbtip => 'ヒント: メッセージを 3 回押して拡大します';

  @override
  String get completed250Sbno8722Sbtrades => 'まだ取引を完了していません';

  @override
  String get completed250Sbtitle => '完了した取引';

  @override
  String contact250Sble(Object lawEnforcementInquiries) {
    return '法執行機関の問い合わせについては、$lawEnforcementInquiries をお読みください。';
  }

  @override
  String get contact250Sble250Sbpolicy8722Sblink => '私たちのポリシー';

  @override
  String contact250Sbtext8722Sb0(Object openATicket, Object email) {
    return 'サポートに連絡するには、$openATicket または $email にメールを送信してください';
  }

  @override
  String get contact250Sbtext8722Sb08722Sbopen8722Sba8722Sbticket => 'チケットを開く';

  @override
  String contact250Sbtext8722Sb1(Object email) {
    return 'ビジネス、プレス、その他のお問い合わせは、$email までご連絡ください';
  }

  @override
  String contact250Sbtext8722Sb2(Object appName, Object here) {
    return '$appNameのロゴを高画質$hereでダウンロードできます。';
  }

  @override
  String get contact250Sbtext8722Sb28722Sbhere => 'ここ';

  @override
  String get contact250Sbtitle => 'お問い合わせ';

  @override
  String get coupons250Sbcode8722Sbinput250Sbplaceholder => 'ここにコードを入力してください...';

  @override
  String get coupons250Sbcoupon250Sbbutton250Sblabel => '引き換える';

  @override
  String coupons250Sbcoupon250Sbdescription(Object percent, Object assets, Object types) {
    return '$assets $types 取引の $percent% 手数料リベート。';
  }

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_buy => 'ローカル購入';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_sell => 'ローカル販売';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_buy => 'オンライン購入';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_sell => 'オンライン販売';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbput_buy => 'プットオプション買い';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbput_sell => 'プットオプション売り';

  @override
  String get coupons250Sbcoupon250Sbexpired => '期限切れ';

  @override
  String get coupons250Sbcoupon250Sbexpires => '期限切れ';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbactive => '有効なクーポン';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbexpired => '期限切れのクーポン';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbredeem => 'クーポンをご利用';

  @override
  String get coupons250Sberror250Sb175 => '無効なクーポンコード';

  @override
  String get coupons250Sberror250Sb176 => 'クーポンは既に有効期限が切れています';

  @override
  String get coupons250Sberror250Sb177 => 'このクーポンは在庫切れです';

  @override
  String get coupons250Sberror250Sb179 => '無効なクーポンコード';

  @override
  String get coupons250Sberror250Sb180 => 'クーポンは既に有効期限が切れています';

  @override
  String get coupons250Sberror250Sb181 => 'このクーポンは、登録時にのみ引き換えることができます';

  @override
  String get coupons250Sberror250Sb182 => 'このクーポンはすでに利用済みです';

  @override
  String get coupons250Sberror250Sb183 => 'このクーポンは在庫切れです';

  @override
  String get coupons250Sberror250Sb184 => '一度に有効なクーポンは 1 つだけです';

  @override
  String get coupons250Sberror250Sbdialog250Sbtitle => 'クーポンの引き換えエラー';

  @override
  String coupons250Sberror250Sbgeneric(Object errorCode) {
    return 'クーポンの引き換え中にエラーが発生しました。それが正しくないと思われる場合は、サポートにお問い合わせください。エラー コード: $errorCode。';
  }

  @override
  String get coupons250Sbshow8722Sbexpired8722Sbbtn250Sbhide => '期限切れのクーポンを非表示にする';

  @override
  String get coupons250Sbshow8722Sbexpired8722Sbbtn250Sbshow => '期限切れのクーポンを表示する';

  @override
  String get coupons250Sbsignup250Sbshow8722Sbcoupon8722Sbinput8722Sbbtn => 'クーポンコードを持っています';

  @override
  String get coupons250Sbsubtitle => '有効なクーポンと期限切れのクーポンがここに表示されます。クーポンコードをお持ちの方はこちらからご利用いただけます。';

  @override
  String get coupons250Sbterms8722Sb0 => '一度に有効にできるクーポンは 1 つだけです。';

  @override
  String get coupons250Sbterms8722Sb1 => '引き換え後にクーポンを無効にすることはできません。';

  @override
  String get coupons250Sbterms8722Sb2 => '各クーポンは、アカウントごとに 1 回のみ使用できます。';

  @override
  String get coupons250Sbterms8722Sb3 => '手数料は、最初に取引の仲裁保護料を支払った当事者にのみ払い戻されます。';

  @override
  String get coupons250Sbterms8722Sb4 => '取引が終了すると、手数料の払い戻しが行われます。';

  @override
  String get coupons250Sbterms8722Sb5 => 'アフィリエイト コミッションを獲得した場合、一定期間のクーポン リベートの合計は、同じ期間のアフィリエイト収益から差し引かれます。ある期間のリベート総額が同じ期間のアフィリエイト収益以上の場合、その期間のアフィリエイト収益はありません。';

  @override
  String coupons250Sbterms8722Sb6(Object appName) {
    return '$appName は、通知や補償なしにいつでもクーポンを無効にする権利を留保します。';
  }

  @override
  String get coupons250Sbterms250Sbtitle => 'クーポン利用規約';

  @override
  String get coupons250Sbtitle => 'クーポン';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbbtn => '広告を削除';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbdialog8722Sbtext => 'これにより、広告が完全に削除されます。可視性を false に設定して、広告を非表示にすることを検討してください。';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbdialog8722Sbtitle => '削除を確認';

  @override
  String get dashboard250Sbad250Sbemail8722Sbverified => 'この広告は、確認済みのメールアドレスを持つユーザーのみを対象としています';

  @override
  String get dashboard250Sbad250Sbfor8722Sbtrusted => '信頼できるユーザーのみ';

  @override
  String get dashboard250Sbad250Sbmethod250Sbcash => '現金';

  @override
  String dashboard250Sbad250Sbprice8722Sbtype250Sbmarket8722Sbnegative(Object percent) {
    return '市場 $percent';
  }

  @override
  String dashboard250Sbad250Sbprice8722Sbtype250Sbmarket8722Sbpositive(Object percent) {
    return 'マーケット +$percent';
  }

  @override
  String get dashboard250Sbad250Sbtable8722Sbcreated8722Sbat => '作成した';

  @override
  String get dashboard250Sbad250Sbtable8722Sbid => 'ID';

  @override
  String get dashboard250Sbad250Sbtable8722Sbmethod => '方法';

  @override
  String get dashboard250Sbad250Sbtable8722Sbprice => '価格';

  @override
  String get dashboard250Sbad250Sbtable8722Sbtype => 'タイプ';

  @override
  String get dashboard250Sbad250Sbtable8722Sbvisible => '見える';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbdelete8722Sbwarning => 'これにより、選択した広告が完全に削除されます。可視性を false に設定して非表示にすることを検討してください。';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbapply => '選択したものに適用';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbboolean250Sbfalse => '間違い';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbboolean250Sbtrue => '真実';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sberror => '複数の広告の更新中に問題が発生しました。一部またはすべての広告が更新されていない可能性があります。一度に選択した広告が多すぎる可能性があります。ページを更新して、もう一度お試しください。';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbany => 'すべての広告';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbasset8722Sbbuys => '同一資産購入広告のみ';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbcurrency => '同一通貨の広告のみ';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsells => 'セールス広告のみ';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbsetting8722Sbselect250Sblabel => '設定を選択';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbtitle => '複数の広告を管理する';

  @override
  String get dashboard250Sbads250Sbfilter250Sbapply8722Sbbtn => 'フィルターを適用する';

  @override
  String get dashboard250Sbads250Sbfilter250Sbasset => '資産';

  @override
  String get dashboard250Sbads250Sbfilter250Sbdelete8722Sbselected => '選択を削除します';

  @override
  String get dashboard250Sbads250Sbfilter250Sbno8722Sbads => 'ここに広告はありません';

  @override
  String get dashboard250Sbads250Sbfilter250Sbreset8722Sbbtn => 'フィルタをリセット';

  @override
  String get dashboard250Sbads250Sbfilter250Sbsort => '並び替え';

  @override
  String get dashboard250Sbads250Sbfilter250Sbtype => 'タイプ';

  @override
  String get dashboard250Sbads250Sbfilter250Sbvisibility => '視認性';

  @override
  String get dashboard250Sbads250Sbload8722Sball => 'すべての広告を読み込む';

  @override
  String get dashboard250Sbads250Sbshowing8722Sball => 'すべての広告を表示';

  @override
  String get dashboard250Sbblocked => 'ブロックされた';

  @override
  String get dashboard250Sbfilter250Sball => '全て';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbboth => '売買';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbbuying => '購入';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbselling => '販売';

  @override
  String get dashboard250Sbfilter250Sbvisibility250Sbhidden => '隠れた';

  @override
  String get dashboard250Sbfilter250Sbvisibility250Sbvisible => '見える';

  @override
  String get dashboard250Sbopen8722Sbads8722Sbno8722Sbads => '現在、広告はありません';

  @override
  String get dashboard250Sbopen8722Sbads8722Sbtitle => 'あなたの広告';

  @override
  String get dashboard250Sbopen8722Sbtrades8722Sbno8722Sbtrades => '現在、開いている取引はありません';

  @override
  String get dashboard250Sbopen8722Sbtrades8722Sbtitle => 'あなたのオープントレード';

  @override
  String get dashboard250Sbpost8722Sbad8722Sbbtn => '新しい広告を作成';

  @override
  String get dashboard250Sbtitle => 'ダッシュボード';

  @override
  String get dashboard250Sbtrade250Sbcancelled8722Sbat => 'でキャンセル';

  @override
  String get dashboard250Sbtrade250Sbcompleted8722Sbat => 'で完了';

  @override
  String get dashboard250Sbtrade250Sbcreated8722Sbat => '作成時間';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbcancelled => 'キャンセル';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbcompleted => '完了';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbdisputed => '係争中';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbfunded => '資金提供';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbnot8722Sbpaid => '入金待ち';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbpaid => '支払い済み、確定待ち';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbunfunded => '資金不足';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbamount8722Sbfiat58Sb => '金額（通貨）';

  @override
  String dashboard250Sbtrade250Sbtable8722Sbamount8722Sbxmr58Sb(Object assetSymbol, Object asset) {
    return '金額 ($assetSymbol)';
  }

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbid58Sb => 'ID';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbmethod58Sb => '方法';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbpartner58Sb => '取引相手';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbstatus58Sb => '状態';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbtype58Sb => 'タイプ';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbview8722Sbbtn58Sb => '表示';

  @override
  String get dashboard250Sbtrade250Sbuser8722Sbdeleted => '【削除】';

  @override
  String get dashboard250Sbtrades250Sbfilter250Sbno8722Sbtrades => 'ここでの取引はありません';

  @override
  String get dashboard250Sbtrades250Sbfilter250Sbrole => '私は...';

  @override
  String get dashboard250Sbtrusted => '信頼できる';

  @override
  String get dashboard250Sbtrusted8722Sbusers => '信頼できる/ブロックされたユーザー';

  @override
  String get dashboard250Sbwarning250Sbno8722Sbbuyer8722Sbsettlement8722Sbaddress => '緊急の対応が必要です: 1 つ以上の購入広告に決済ウォレット アドレスが設定されていません。これらの広告が非表示にならないように、できるだけ早く提供してください。フィルターと一括広告編集機能を使用して、関連するすべての広告に一度に設定できます。';

  @override
  String get dashboards250Sbads250Sbfilter250Sbtitle => '広告のフィルタリング';

  @override
  String get dashboards250Sbtrades250Sbfilter250Sbtitle => '取引をフィルタリングする';

  @override
  String get description => 'モネロを入手。迅速、簡単、安全。あなたの近くに。';

  @override
  String description250Sbaffiliate(Object appName) {
    return 'あなたが紹介したユーザーによって生成された取引手数料の 20% を獲得します。これらの支払いは、Monero として $appName ウォレットに毎日行われます。紹介されたユーザーは、登録日から 1 年間、コミッションを発生させます。';
  }

  @override
  String description250Sbaffiliate57Sbagoradesk(Object appName) {
    return 'あなたが紹介したユーザーによって生成された取引手数料の 20% を獲得します。これらの支払いは、関連する暗号通貨として $appName ウォレットに毎日行われます。紹介されたユーザーは、登録日から 1 年間、コミッションを発生させます。';
  }

  @override
  String description250Sbfaq(Object appName) {
    return 'Monero 取引に関するよくある質問と、その他の $appName 関連の質問への回答をご覧ください。';
  }

  @override
  String description250Sbfaq57Sbagoradesk(Object appName) {
    return '暗号通貨取引に関するよくある質問、およびその他の $appName 関連の質問への回答を見つけてください。';
  }

  @override
  String description250Sbfee(Object appName) {
    return 'モネロの登録、売買は完全に無料です。 $appName 広告を作成するユーザーには、完了した取引ごとに 1% の仲裁保護料が請求されます。';
  }

  @override
  String description250Sbfee57Sbagoradesk(Object appName) {
    return '仮想通貨の登録、売買は完全に無料です。 $appName 広告を作成するユーザーには、完了した取引ごとに 1% の仲裁保護料が請求されます。';
  }

  @override
  String description250Sbguide250Sb2fa(Object appName) {
    return 'このガイドは、$appName アカウントに 2 要素認証を設定するのに役立ちます。';
  }

  @override
  String get description250Sbguide250Sbbtc => 'ビットコインをクレジットカードで即座に、しかも本人確認なしで購入できた時代は終わったのでしょうか？そうではありません。ここでは、簡単、匿名、非公開で、わずか数ステップで現金でビットコインを取得する方法を紹介します。';

  @override
  String description250Sbguide250Sbbuy(Object appName) {
    return 'このガイドは、一般的なオンライン決済方法 (銀行振込、PayPal、クレジットカードなど) で Monero を購入する方法を理解するのに役立ちます。 $appName は、身元確認なしで匿名で Monero を購入するための安全で迅速かつ簡単な方法です。 ';
  }

  @override
  String description250Sbguide250Sbbuy57Sbagoradesk(Object appName) {
    return 'このガイドは、一般的なオンライン決済方法 (銀行振込、PayPal、クレジットカードなど) で暗号通貨を購入する方法を理解するのに役立ちます。 $appName は、ID 確認なしで匿名で仮想通貨を安全かつ迅速かつ簡単に購入する方法です。 ';
  }

  @override
  String description250Sbguide250Sblocal(Object appName) {
    return 'このガイドは、現地のミートアップを通じて匿名でモネロを現金で売買する方法を理解するのに役立ちます。 $appName は、ID 検証なしで XMR を取引する安全で迅速かつ簡単な方法です。 ';
  }

  @override
  String description250Sbguide250Sblocal57Sbagoradesk(Object appName) {
    return 'このガイドは、ローカルミートアップを介して匿名で仮想通貨を現金で売買する方法を理解するのに役立ちます。 $appNameでは本人確認なしで仮想通貨の取引が可能です。 ';
  }

  @override
  String description250Sbguide250Sbsell(Object appName) {
    return 'このガイドは、一般的なオンライン決済方法 (銀行振込、PayPal、クレジットカードなど) で Monero を販売する方法を理解するのに役立ちます。 $appName は、身元確認なしでモネロを安全かつ迅速かつ簡単に販売する方法です。 ';
  }

  @override
  String description250Sbguide250Sbsell57Sbagoradesk(Object appName) {
    return 'このガイドは、一般的なオンライン決済方法 (銀行振込、PayPal、クレジットカードなど) で暗号通貨を販売する方法を理解するのに役立ちます。 $appName は、ID 確認なしで暗号通貨を安全かつ迅速かつ簡単に販売する方法です。 ';
  }

  @override
  String description250Sbguide250Sbtelegram(Object appName) {
    return 'このガイドは、$appName の Telegram 通知を構成するのに役立ちます。 ';
  }

  @override
  String description250Sbguide250Sbtrade(Object appName) {
    return 'このガイドは、P2P 取引所 $appName でのモネロ取引の基本を理解するのに役立ちます。';
  }

  @override
  String description250Sbguide250Sbtrade57Sbagoradesk(Object appName) {
    return 'このガイドは、P2P OTC デスク $appName での暗号通貨取引の基本を理解するのに役立ちます。';
  }

  @override
  String description250Sbguide250Sbxmr(Object appName) {
    return 'IDなしで匿名でモネロを購入する方法は？ $appName は、KYC 検証なしで XMR を購入する方法を提供するため、プライバシーを保護できます!';
  }

  @override
  String get description250Sbhomepage => 'ID確認なしでモネロ (XMR) をオンラインで売買ーPayPal、クレジット/デビットカード、銀行振込、ギフトカード、郵送による現金、Venmo、BTC または他の方法を使えます。';

  @override
  String get description250Sbhomepage57Sbagoradesk => 'ID確認なしでビットコインをオンラインで売買 - PayPal、クレジット/デビットカードまたは銀行振込、ギフトカード、郵送による現金、Venmo、またはその他の方法を使用できます。';

  @override
  String description250Sblogin(Object appName) {
    return '$appName アカウントにログインして、今すぐ取引を開始してください。';
  }

  @override
  String get description250Sbnew => 'Monero をローカルに現金で、またはオンラインで売買するための新しい広告を作成します。';

  @override
  String get description250Sbnew57Sbagoradesk => '暗号通貨を売買するための新しい広告を作成します。';

  @override
  String description250Sbsignup(Object appName) {
    return '$appName アカウントを作成 — 完全に無料 — そしてモネロの取引を始めましょう!';
  }

  @override
  String description250Sbsignup57Sbagoradesk(Object appName) {
    return '$appName アカウントを作成してください — 完全に無料です — そして仮想通貨の取引を始めましょう!';
  }

  @override
  String description250Sbstart(Object appName) {
    return '$appName モネロの売買の基本原則と高度な原則を理解するのに役立つガイド。';
  }

  @override
  String description250Sbstart57Sbagoradesk(Object appName) {
    return '$appName ビットコンとモネロの売買の基本原則と高度な原則を理解するのに役立つガイド。';
  }

  @override
  String description250Sbstatistics(Object appName) {
    return '過去 1、6、12、または 24 時間のすべての取引に基づいて平均 $appName 価格を取得します。';
  }

  @override
  String description250Sbuser(Object user, Object appName) {
    return '$userさんの$appNameのプロフィールです。';
  }

  @override
  String description250Sbuser8722Sbads(Object user, Object appName) {
    return '$user の $appName 広告';
  }

  @override
  String get distance250Sbkilometers => 'km';

  @override
  String get distance250Sbmeters => 'メートル';

  @override
  String get document8722Sbtitle250Sb404 => 'ページが見つかりません';

  @override
  String get document8722Sbtitle250Sbabout => '私たちに関しては';

  @override
  String get document8722Sbtitle250Sbad8722Sbdeleted => '削除しました';

  @override
  String get document8722Sbtitle250Sbaffiliate => 'アフィリエイトプログラム';

  @override
  String get document8722Sbtitle250Sbcancelled => 'キャンセルされた取引';

  @override
  String get document8722Sbtitle250Sbcompleted => '完了した取引';

  @override
  String get document8722Sbtitle250Sbcontact => 'お問い合わせ';

  @override
  String get document8722Sbtitle250Sbdashboard => 'ダッシュボード';

  @override
  String get document8722Sbtitle250Sbedit => '広告を編集する';

  @override
  String get document8722Sbtitle250Sberror => 'エラー';

  @override
  String get document8722Sbtitle250Sbfaq => 'よくある質問';

  @override
  String get document8722Sbtitle250Sbfee => '手数料';

  @override
  String document8722Sbtitle250Sbfeedback(Object user) {
    return '$user のフィードバック';
  }

  @override
  String get document8722Sbtitle250Sbguide250Sb2fa => '2FA を有効にする方法';

  @override
  String document8722Sbtitle250Sbguide250Sbbtc(Object year) {
    return 'ビットコインを匿名で購入する方法 (ID なし) ガイド - $year で最もプライベートな方法';
  }

  @override
  String get document8722Sbtitle250Sbguide250Sbbuy => 'モネロの買い方';

  @override
  String get document8722Sbtitle250Sbguide250Sbbuy57Sbagoradesk => '暗号通貨の購入方法';

  @override
  String get document8722Sbtitle250Sbguide250Sbsell => 'モネロの売り方';

  @override
  String get document8722Sbtitle250Sbguide250Sbsell57Sbagoradesk => '仮想通貨の売り方';

  @override
  String document8722Sbtitle250Sbguide250Sbxmr(Object year) {
    return 'モネロ (XMR) を匿名 (ID なし) で購入する方法ガイド - $year で最もプライベートな方法';
  }

  @override
  String get document8722Sbtitle250Sbindex => 'モネロを匿名ですばやく簡単に売買';

  @override
  String get document8722Sbtitle250Sbindex57Sbagoradesk => 'ビットコインを匿名で素早く簡単に売買';

  @override
  String get document8722Sbtitle250Sblogin => 'ログイン';

  @override
  String get document8722Sbtitle250Sbpost8722Sbad => '広告を投稿する';

  @override
  String get document8722Sbtitle250Sbreset8722Sbpassword => 'パスワードを再設定する';

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbcountry(Object assetName, Object country) {
    return '$country で $assetName を購入する';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbcountry8722Sbmethod(Object assetName, Object country, Object method) {
    return '$method で $country の $assetName を購入';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbcurrency(Object assetName, Object currency) {
    return '$currency の $assetName を購入';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbbuy250Sbmethod(Object assetName, Object method) {
    return '$method で $assetName を購入';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell(Object assetName, Object country) {
    return '$assetName を $country で販売';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbcountry(Object assetName, Object country) {
    return '$assetName を $country で販売';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbcountry8722Sbmethod(Object assetName, Object country, Object method) {
    return '$assetName を $country で $method で販売';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbcurrency(Object assetName, Object currency) {
    return '$assetName を $currency で売却';
  }

  @override
  String document8722Sbtitle250Sbsearch250Sbsell250Sbmethod(Object assetName, Object method) {
    return '$assetName を $method で販売';
  }

  @override
  String get document8722Sbtitle250Sbsettings => '設定';

  @override
  String get document8722Sbtitle250Sbsignup => 'サインアップ';

  @override
  String get document8722Sbtitle250Sbsignup8722Sbsuccess => 'サインアップ成功';

  @override
  String document8722Sbtitle250Sbstart(Object appName) {
    return '$appName ガイド: モネロの売買方法';
  }

  @override
  String document8722Sbtitle250Sbstart57Sbagoradesk(Object appName) {
    return '$appName ガイド: 暗号通貨の売買方法';
  }

  @override
  String document8722Sbtitle250Sbtrade(Object id, Object assetName) {
    return 'トレード $id';
  }

  @override
  String document8722Sbtitle250Sbuser8722Sbads(Object user) {
    return '$user の広告';
  }

  @override
  String get document8722Sbtitle250Sbverify8722Sbemail => 'Eメールを確認します';

  @override
  String get document8722Sbtitle250Sbwallet => 'ウォレット';

  @override
  String get done => '完了';

  @override
  String get dropdown250Sbany8722Sbcountry => 'どれでも';

  @override
  String get dropdown250Sbany8722Sbcurrency => 'どれでも';

  @override
  String get edit8722Sbad250Sbcancel8722Sbbtn => '変更をキャンセル';

  @override
  String get edit8722Sbad250Sbcurrent8722Sbprice => '現在の広告価格: ';

  @override
  String get edit8722Sbad250Sbdelete8722Sbbtn => '広告を削除';

  @override
  String get edit8722Sbad250Sbdelete8722Sbdialog250Sbtext => 'これにより、広告が完全に削除されます。可視性を false に設定して、広告を非表示にすることを検討してください。';

  @override
  String get edit8722Sbad250Sbdelete8722Sbdialog250Sbtitle => '広告の削除を確認';

  @override
  String get edit8722Sbad250Sbsave8722Sbbtn => '変更内容を保存';

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto(Object adType, Object createdAt, Object timeOfCreation, Object createANewAd) {
    return 'この広告は $adType $createdAt $timeOfCreation 宛です。広告タイプを変更するには、$createANewAd してください';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sblocal8722Sbbuy(Object assetName) {
    return '$assetName を現金で購入 (ローカル)';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sblocal8722Sbsell(Object assetName) {
    return '$assetName を現金で販売 (ローカル)';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbonline8722Sbbuy(Object assetName) {
    return '$assetName をオンラインで購入する';
  }

  @override
  String edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbonline8722Sbsell(Object assetName) {
    return '$assetName をオンラインで販売';
  }

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbcreate8722Sbnew => '新しい広告を作成する';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbcreated8722Sbat => 'で作成';

  @override
  String get edit8722Sbad250Sbtitle => '広告を編集する';

  @override
  String get edit8722Sbad250Sbupdated8722Sbprice => '更新された広告価格: ';

  @override
  String get edit8722Sbad250Sbvisible => '見える';

  @override
  String get edit8722Sbad250Sbwarning250Sbno8722Sbbuyer8722Sbsettlement8722Sbaddress => '緊急の対応が必要: この広告には決済ウォレット アドレスが設定されていません。広告が非表示にならないように、できるだけ早く提供してください。';

  @override
  String get edit250Sberror250Sbinvalid8722Sbsettlement8722Sbaddress => '有効な決済ウォレットアドレスを入力してください';

  @override
  String get error => 'エラー';

  @override
  String get error8722Sbpage => 'おっと！エラーが発生しました。すぐにもう一度お試しください。ページの任意の場所をクリックしてリロードします。';

  @override
  String error8722Sbpage250Sbsubtext(Object openATicket) {
    return 'それでも問題が解決しない場合は、Cookie をクリアするか、別のブラウザーを使用してみてください。それでも問題が解決しない場合は、$openATicket';
  }

  @override
  String get error8722Sbpage250Sbsubtext250Sbticket => 'サポート チケットを開きます。';

  @override
  String get error250Sbcaptcha => 'キャプチャに失敗しました。もう一度お試しください';

  @override
  String get error250Sbedit250Sb244 => '指定された決済ウォレット アドレスが無効です';

  @override
  String error250Sbedit250Sb245(Object appName, Object asset) {
    return '内部 $appName アドレスは取引決済に使用できません。続行するには、$appName $asset 以外の外部アドレスを入力してください。';
  }

  @override
  String error250Sbedit250Sb245250Sbnojs(Object appName) {
    return '内部 $appName アドレスは取引決済に使用できません。続行するには、$appName 以外の外部アドレスを入力してください。';
  }

  @override
  String get error250Sbedit250Sb249 => '続行するには、決済ウォレット アドレスを設定する必要があります。';

  @override
  String get error250Sbpost8722Sbad250Sb107 => '上限額を設定しないと流動性を追跡できません';

  @override
  String get error250Sbpost8722Sbad250Sb108 => '最小取引額は最大取引額以上にすることはできません';

  @override
  String get error250Sbpost8722Sbad250Sb114 => '支払い期間は 15 ～ 90 分である必要があります';

  @override
  String error250Sbpost8722Sbad250Sb132(Object maximumNumberOfAds) {
    return '$maximumNumberOfAds 個を超える広告は作成できません。この広告を作成するには、古い広告の 1 つを削除してください。';
  }

  @override
  String get error250Sbpost8722Sbad250Sb142 => '最低額未満の金額の制限を設定することはできません。';

  @override
  String get error250Sbpost8722Sbad250Sb143 => '最大額を超える金額の制限を設定することはできません。';

  @override
  String get error250Sbpost8722Sbad250Sb173 => '広告の通貨を広告のアセットと同じにすることはできません';

  @override
  String get error250Sbpost8722Sbad250Sb80 => '緯度または経度が設定されていません';

  @override
  String get error250Sbpost8722Sbad250Sb81 => '価格の値が正しく設定されていませんでした';

  @override
  String get error250Sbpost8722Sbad250Sb86 => '国、支払い方法、通貨の無効な組み合わせ';

  @override
  String get error250Sbpost8722Sbad250Sb87 => 'この支払い方法は、選択した国では有効ではありません';

  @override
  String get error250Sbpost8722Sbad250Sb88 => 'この通貨は、選択した支払い方法では無効です';

  @override
  String get error250Sbpost8722Sbad250Sb89 => '場所が正しく設定されていませんでした';

  @override
  String get error250Sbpost8722Sbad250Sbgeneric => 'フォームのエラー！広告をもう一度確認してください。';

  @override
  String get error250Sbsettings250Sb220 => '使い捨てのメールアドレスは許可されていません';

  @override
  String get error250Sbsignup250Sb219 => '使い捨てのメールアドレスは許可されていません';

  @override
  String get error250Sbsignup250Sb47 => 'そのユーザー名を持つユーザーは既に存在します。';

  @override
  String get error250Sbsignup250Sb48 => 'そのメールアドレスを持つユーザーは既に存在します';

  @override
  String error250Sbtrade8722Sbrequest250Sb100(Object minAssetAmount, Object assetSymbol) {
    return '$minAssetAmount $assetSymbol 未満のトレード作成をリクエストすることはできません。';
  }

  @override
  String get error250Sbtrade8722Sbrequest250Sb101 => 'リクエストされた金額が広告の最低取引金額を下回っています';

  @override
  String get error250Sbtrade8722Sbrequest250Sb102 => '要求された金額は、トレーダーがこの広告に利用できる金額を超えています';

  @override
  String get error250Sbtrade8722Sbrequest250Sb103 => 'このトレーダーは現在取引を行っていません。他の広告を確認するか、後で戻ってきてください。';

  @override
  String get error250Sbtrade8722Sbrequest250Sb105 => 'このトレーダーには、この金額の取引を開始するのに十分な残高がありません。';

  @override
  String error250Sbtrade8722Sbrequest250Sb106(Object appName) {
    return '$appName ウォレットに十分な残高がなく、取引を開始できません!';
  }

  @override
  String get error250Sbtrade8722Sbrequest250Sb109 => '要求された金額は、トレーダーがこの広告に利用できる金額を超えています';

  @override
  String get error250Sbtrade8722Sbrequest250Sb110 => 'このトレーダーは、あなたが現在持っているよりも高いフィードバック スコアで取引する必要があります。そのような要件を持たないトレーダーとの取引を完了することで、フィードバック スコアを上げることができます。';

  @override
  String get error250Sbtrade8722Sbrequest250Sb111 => '要求された金額は、このトレーダーによって受け入れられた金額の 1 つではありません';

  @override
  String get error250Sbtrade8722Sbrequest250Sb112 => '自分で投稿した広告のトレードをリクエストできない';

  @override
  String get error250Sbtrade8722Sbrequest250Sb141 => '最小許容額未満の額で取引を作成することはできません';

  @override
  String get error250Sbtrade8722Sbrequest250Sb150 => 'このトレーダーがあなたをブロックしているため、取引を開始できません。他のトレーダーを探してみてください。';

  @override
  String get error250Sbtrade8722Sbrequest250Sb151 => 'この広告は、広告の投稿者によって信頼されたユーザーのみを対象としています。他の広告を探してみてください。';

  @override
  String get error250Sbtrade8722Sbrequest250Sb173 => 'これ以上取引を開始することはできません';

  @override
  String get error250Sbtrade8722Sbrequest250Sb218 => 'この広告は、確認済みのメールアドレスを持つユーザーのみを対象としています。アカウント設定に移動し、メールを設定して (まだ設定していない場合)、確認します。';

  @override
  String get error250Sbtrade8722Sbrequest250Sb232 => 'このユーザーは、アカウントが制限されているため、現在取引が禁止されています';

  @override
  String get error250Sbtrade8722Sbrequest250Sb237 => 'このユーザーは存在しません';

  @override
  String get error250Sbtrade8722Sbrequest250Sb240 => '指定された決済ウォレット アドレスが無効です';

  @override
  String error250Sbtrade8722Sbrequest250Sb241(Object appName, Object asset) {
    return '内部 $appName アドレスは取引決済に使用できません。続行するには、$appName $asset 以外の外部アドレスを入力してください。';
  }

  @override
  String get error250Sbtrade8722Sbrequest250Sb246 => '取引を開始できません: このトレーダーは、この広告の決済アドレスをまだ提供していません。可能であれば販売者に連絡するか、後でもう一度試すか、別のオファーを探してください。';

  @override
  String get error250Sbtrade8722Sbrequest250Sb99 => 'このトレーダーは、彼との最初の取引でより低い取引額を要求します。取引詳細は下記をご確認ください。';

  @override
  String get error250Sbvalidation250Sbreputation8722Sbimport8722Sbplatform => '有効なプラットフォームのいずれかを選択してください: localbitcoins または paxful';

  @override
  String get error250Sbwithdraw250Sb170 => '出金要求された金額が最低可能金額を下回っている';

  @override
  String get error250Sbwithdraw250Sb254 => 'この金額は、過去 10 分以内にこのアドレスに既に送金されています。取引を確認し、これが間違いでなかった場合は、後で出金を繰り返してみてください。';

  @override
  String get error250Sbwithdraw250Sb7338Sb140 => 'パスワード・ワンタイムパスワードが間違っている';

  @override
  String get error250Sbwithdraw250Sb7438Sb77 => '残高不足';

  @override
  String error250Sbwithdraw250Sb75(Object appName) {
    return 'このアドレスは $appName データベースに存在しません';
  }

  @override
  String get error250Sbwithdraw250Sb76 => '出金を要求しているアカウントと同じアドレスに仲裁保証金を出金しようとする';

  @override
  String get error250Sbwithdraw250Sbclosed8722Sbconnection => 'リクエストで問題が発生しましたが、トランザクションはすでに送信されている可能性があります。ページをリロードして、トランザクションが送信されたかどうかを確認し、必要に応じて繰り返してください。エラーが続く場合は、弊社サポートまでご連絡ください。';

  @override
  String error250Sbwithdraw250Sbgeneric(Object assetName) {
    return 'エラーが発生しました。受信 $assetName アドレスを確認してください。';
  }

  @override
  String get faq8722Sbquestion8722Sb31 => 'リスクの高い支払い方法について知っておくべきことは何ですか?';

  @override
  String faq250Sbanswer8722Sb0(Object appName) {
    return '$appName はピアツーピアの Monero 取引プラットフォームです。私たちは、ユーザーが相互に Monero を売買できるマーケットプレイスです。トレーダーと呼ばれるユーザーは、希望する価格と支払い方法で広告を作成します。当社の Web サイトで貿易広告を閲覧し、ご希望の支払い方法を検索できます。 60 以上の異なる支払い方法でモネロをオンラインで売買しているトレーダーが見つかります。 $appName を初めて使用し、Monero を購入したい場合は、購入方法ガイドを参照して Monero の購入方法を確認してください。';
  }

  @override
  String faq250Sbanswer8722Sb057Sbagoradesk(Object appName) {
    return '$appName は、ピアツーピアの暗号通貨 OTC デスクです。私たちは、ユーザーが互いに暗号通貨を売買できる市場です。トレーダーと呼ばれるユーザーは、提供したい価格と支払い方法で広告を作成します。当社のウェブサイトで取引広告を閲覧し、ご希望の支払い方法を検索できます。 60 以上の異なる支払い方法で仮想通貨をオンラインで売買するトレーダーを見つけることができます。 $appName を初めて使用し、暗号通貨を購入したい場合は、ガイドをご覧ください。';
  }

  @override
  String faq250Sbanswer8722Sb1(Object buying, Object selling) {
    return '$buying および $selling ガイドをチェックして、Monero の取引を開始できます。';
  }

  @override
  String get faq250Sbanswer8722Sb18722Sbbuying => '買う';

  @override
  String get faq250Sbanswer8722Sb18722Sbselling => '販売';

  @override
  String faq250Sbanswer8722Sb157Sbagoradesk(Object buying, Object selling) {
    return '$buying および $selling ガイドをチェックして、暗号通貨の取引を開始できます。';
  }

  @override
  String faq250Sbanswer8722Sb10(Object appName) {
    return '$appNameを使用してモネロを購入すると、モネロは提供されたモネロ決済ウォレットに送金されます。そこから、好きな場所に送信できます。モネロを売りたい場合は、まずXMRを$appNameモネロウォレットに入金する必要があります。';
  }

  @override
  String get faq250Sbanswer8722Sb108722Sbwallet8722Sbpage => 'ウォレットページ';

  @override
  String faq250Sbanswer8722Sb1057Sbagoradesk(Object appName) {
    return '$appNameを使用して仮想通貨を購入すると、コインは提供された決済ウォレットに送られます。そこから、好きな場所に送信できます。仮想通貨を売却したい場合は、まず関連する $appName ウォレットに仮想通貨を入金する必要があります。';
  }

  @override
  String faq250Sbanswer8722Sb11(Object appName, Object walletPage) {
    return '$appName でモネロを販売するには、まず $appName ウォレットに仲裁保証金としてモネロを送金する必要があります。そのためには、$appName アカウント、別の Monero ウォレットでの Monero へのアクセス、$appName の受信アドレスを知る必要があります。 $appName の受信アドレスを確認するには、$walletPage にアクセスする必要があります。ページの上部は 3 つの部分に分かれており、Monero の送受信、取引の表示を行うことができます。 「受信」タブに受信アドレスが表示されます。 $appName の受信アドレスがわかったら、他の Monero ウォレットに移動し、このアドレスを使用して $appName アドレスに Monero を送信できます。';
  }

  @override
  String faq250Sbanswer8722Sb1157Sbagoradesk(Object appName, Object walletPage) {
    return '$appName で暗号通貨を販売するには、まず調停保証金用のコインを $appName ウォレットに送信する必要があります。そのためには、$appName アカウント、別のウォレットのコインへのアクセス、$appName の受け取りアドレスを知る必要があります。 $appName の受信アドレスを確認するには、$walletPage にアクセスする必要があります。関連する暗号通貨を選択すると、ウォレット ページの上部が 3 つの部分に分かれており、暗号通貨の送受信、取引の表示を行うことができます。 「受信」タブに受信アドレスが表示されます。 $appName の受け取りアドレスがわかったら、別のウォレットに移動し、このアドレスを使用してコインを $appName アドレスに送信できます。';
  }

  @override
  String faq250Sbanswer8722Sb12(Object appName) {
    return 'Monero を $appName ウォレットに送金する場合、または $appName ウォレットから Monero を送金する場合、トランザクションには 10 ～ 60 分かかります。';
  }

  @override
  String faq250Sbanswer8722Sb1257Sbagoradesk(Object appName) {
    return '$appName ウォレットにコインを送信する場合、または $appName ウォレットからコインを送信する場合、トランザクションには 10 ～ 60 分かかります。';
  }

  @override
  String faq250Sbanswer8722Sb13(Object wallet) {
    return 'Monero ネットワークが混雑している可能性があります。この場合、トランザクションの処理に時間がかかります。 Monero トランザクションは、Monero ネットワークによって確認される必要があります。トランザクションが行われると、トランザクション プールに送信され、そこからブロックにまとめられ、Monero マイナーがマイニングを通じて確認します。ブロックは平均して 2 分ごとにマイニングされます。トランザクションがブロックに含まれてマイニングされると、一度確認されたことになります。トランザクションの確認回数が特定のしきい値 (現在は 10 回の確認) に達すると、トランザクションは受信側のウォレットに表示されます。 Monero ウィキペディアで確認の詳細を読むことができ、$wallet で Monero ネットワーク上の未確認トランザクションの現在の数を確認できます。';
  }

  @override
  String get faq250Sbanswer8722Sb138722Sbwallet => 'ウォレット';

  @override
  String faq250Sbanswer8722Sb1357Sbagoradesk(Object wallet) {
    return '関連する暗号通貨ネットワークで混雑している可能性があります。この場合、トランザクションの処理に時間がかかります。暗号通貨トランザクションは、暗号通貨ネットワークによって確認される必要があります。トランザクションが行われると、トランザクション プールに送信され、マイナーがマイニングを通じて確認するブロックにまとめられます。トランザクションがブロックに含まれてマイニングされると、一度確認されたことになります。トランザクションの確認回数が一定のしきい値に達すると、トランザクションは受信側のウォレットに表示されます。 $wallet で、ネットワーク上の未確認トランザクションの現在の数を確認できます。';
  }

  @override
  String faq250Sbanswer8722Sb17(Object appName) {
    return '$appName は、公開プロフィールにスコアを表示するフィードバック システムを使用します。このスコア (パーセンテージ) は、ユーザーがどれだけ肯定的なフィードバックを持っているかを示します。ユーザーに提供できるフィードバックは 1 つだけです。フィードバックは、ポジティブ、ニュートラル、ネガティブの 3 つのタイプのいずれかになります。与えられたフィードバックは、特定の条件が満たされた場合、ユーザーの公開プロフィールに表示されます。それ以外の場合、フィードバックは未確認のままであり、フィードバック スコアには影響しません。';
  }

  @override
  String get faq250Sbanswer8722Sb18 => '与えられたフィードバックは、確認済みまたは未確認のいずれかです。確認済みのフィードバックはユーザーの公開プロフィールに表示され、ユーザーのフィードバック スコアに影響します。未確認のフィードバックが確認されるには、フィードバックを提供するユーザーと受け取るユーザーの間の合計取引量が 100 米ドル相当を超える必要があります。';

  @override
  String faq250Sbanswer8722Sb19(Object appName, Object enableWebNotificationsFromYourProfile) {
    return 'Web 通知を使用すると、$appName で新しい通知を受け取るたびに、ブラウザからポップアップ通知を受け取ることができます。取引していて、何かが起こったときにすぐに知りたい場合は、$enableWebNotificationsFromYourProfile。 [Web 通知を有効にする] と表示されているスイッチを切り替え、ブラウザーが Web 通知を表示する許可を求めてきたら、[同意する] を押します。これですべての設定が完了し、Web 通知の受信が開始されます。';
  }

  @override
  String get faq250Sbanswer8722Sb198722Sbenable8722Sbweb8722Sbnotifications8722Sbfrom8722Sbyour8722Sbprofile => 'プロファイルから Web 通知を有効にする';

  @override
  String faq250Sbanswer8722Sb2(Object guide) {
    return '$guide をご覧ください。';
  }

  @override
  String get faq250Sbanswer8722Sb28722Sbguide => '二段階認証ガイド';

  @override
  String get faq250Sbanswer8722Sb20 => 'トレーダーがあなたの ID を尋ねる場合があります。初めてトレーダーと取引する場合は、身元を確認するよう求められることがあります。これは、特定の国では、トレーダーは現地の法律により、顧客が誰であるかを知る必要があるためです。ほとんどのトレーダーは、ID 確認が必要かどうかを取引条件で説明しています。トレーダーに ID を提供したくない場合は、いつでも取引をキャンセルして、要件のあまり厳しくないトレーダーを探すことができます。 ID は常にトレード チャット経由で販売者に送信してください。トレード チャット メッセージはサーバー上で暗号化され、180 日後に削除されます。トレード チャットに送信されるすべての写真には、画像の悪用を防ぐための透かしも付けられます。';

  @override
  String faq250Sbanswer8722Sb21(Object appName) {
    return '売り手は通常、支払いが確認されるとすぐに取引を確定しますが、これには 1 ～ 2 時間かかる場合があります。すべてのオンライン取引は仲裁保証金によって保護されており、売り手は保証金を失うことなく逃れることはできません。取引に問題があり、売り手がそれを確定しない場合は、取引に異議を唱えて $appName サポートに解決してもらうことができます。 Monero をオンラインで売買している場合、支払いが完了したことを示すと、取引に異議を唱えることができます。取引が確定した場合、または仲裁保証金保護が有効になっていないローカル取引である場合、紛争を開始することはできません。あなたが関与している取引が論争になると、メールが届きます。係争中の取引は、通常 24 ～ 48 時間以内に解決されます。';
  }

  @override
  String faq250Sbanswer8722Sb2157Sbagoradesk(Object appName) {
    return '売り手は通常、支払いが確認されるとすぐに取引を確定しますが、これには 1 ～ 2 時間かかる場合があります。すべてのオンライン取引は仲裁保証金によって保護されており、売り手は保証金を失うことなく逃亡することはできないため、支払後まだ待っている場合でも心配する必要はありません。取引に問題があり、売り手がそれを確定しない場合は、取引に異議を唱えて $appName サポートに解決してもらうことができます。暗号通貨をオンラインで売買している場合は、支払いが完了したとマークした後に取引に異議を唱えることができます。取引が確定した場合、または仲裁保証金保護が有効になっていないローカル取引である場合、紛争を開始することはできなくなりました。あなたが関与している取引が論争になると、メールが届きます。係争中の取引は、通常 24 ～ 48 時間以内に解決されます。';
  }

  @override
  String get faq250Sbanswer8722Sb22 => 'Monero 取引手数料を Monero ネットワークに支払うために、お客様のウォレットの残高から少量の Monero を確保します。各 Monero トランザクションは、送信元に関係なく、確認のためにネットワークに少額の手数料を支払う必要があります。この手数料は、ウォレットの残高がマイナスになるのを防ぐために、あらかじめ確保しています。';

  @override
  String get faq250Sbanswer8722Sb2257Sbagoradesk => 'ネットワーク取引手数料を支払うために、ウォレットの残高から少額を確保します。各暗号通貨トランザクションは、送信元に関係なく、確認のためにネットワークに少額の手数料を支払う必要があります。';

  @override
  String faq250Sbanswer8722Sb24(Object dashboard, Object appName, Object supportRequestForm) {
    return 'この回答は、Monero をオンラインで購入する場合に関するものです。 Monero の販売者に取引要求を送信した後、販売者が取引をキャンセルできるようになる前に、支払いを完了する時間枠があります (支払いウィンドウは取引の支払い方法によって異なります)。この間に支払いを完了し、[支払い済み] ボタンを押す必要があります。売り手は、あなたが支払いを行ったことを通知され、Monero は、売り手が彼/彼女のアカウントで支払いを見て、あなたのために取引を完了するまで、債券に保持されます。購入代金を支払後、支払い期限が切れる前に支払いが完了したとマークしなかった場合は、取引を通じて販売者に連絡してください。 $appName ユーザー プロファイルの $dashboard から、販売者および他の既存の取引連絡先に連絡できます。販売者にメッセージを送信し、状況と時間枠内に支払いを完了できなかった理由を丁寧に説明してください。売り手がこの要求に応答しない場合は、$supportRequestForm を使用して $appName サポートに連絡し、取引 ID をお知らせください。';
  }

  @override
  String get faq250Sbanswer8722Sb248722Sbdashboard => 'ダッシュボード';

  @override
  String get faq250Sbanswer8722Sb248722Sbsupport8722Sbrequest8722Sbform => 'サポートリクエストフォーム';

  @override
  String faq250Sbanswer8722Sb2457Sbagoradesk(Object dashboard, Object appName, Object supportRequestForm) {
    return '取引リクエストを送信した後、相手が取引をキャンセルする前に支払いを完了する時間枠があります。この間に支払いを完了し、「支払い済み」ボタンを押す必要があります。相手方には、あなたが支払いを行ったことが通知され、相手方のアカウントで支払いが確認された後、相手方があなたのために取引を完了するまで、コインは債券に保持されます。購入代金を支払後、支払い期限が切れる前に支払い完了のマークを付けなかった場合は、取引チャットを通じて相手方に連絡してください。 $dashboard から、相手方および他の既存の取引連絡先に連絡できます。相手方にメッセージを送信し、状況と時間枠内に支払いを完了できなかった理由を丁寧に説明してください。相手方がこの要求に応答しない場合は、$supportRequestForm を使用して $appName スタッフに連絡し、取引 ID を伝えてください。';
  }

  @override
  String get faq250Sbanswer8722Sb25 => '買い手または売り手が論争を開始すると、管理者がトレード チャットに参加し、両当事者に証拠を求め、チャットの履歴と評判を考慮して、可能な限り公正な決定を下します。';

  @override
  String faq250Sbanswer8722Sb26(Object appName) {
    return 'Monero トランザクションは元に戻すことができません。別の Monero アドレスに送金すると、あなたまたは $appName が元に戻すことはできません。';
  }

  @override
  String faq250Sbanswer8722Sb2657Sbagoradesk(Object appName) {
    return '暗号通貨のトランザクションは元に戻すことができません。コインを別のアドレスに送信すると、あなたまたは $appName が元に戻すことはできません。';
  }

  @override
  String faq250Sbanswer8722Sb27(Object appName) {
    return '広告価格はモネロの為替レートに基づいています。モネロの為替レートは不安定で、急速に変化する可能性があります。 $appName は、為替レートと広告価格を 10 分ごとに更新します。リストとフロント ページに表示される価格はキャッシュされ、更新が少し遅くなります。 Monero の価格が急激に変動している場合、同じ価格方程式の広告でも異なる価格が表示されることがあります。一部の通貨では市場データが利用できない場合があり、広告価格の更新が遅れる場合があります。ただし、広告ページ自体を開くと、価格は最新の状態になります。購入価格は、Monero の購入者が取引リクエストを送信した時点で決定されます。';
  }

  @override
  String faq250Sbanswer8722Sb2757Sbagoradesk(Object appName) {
    return '広告価格は暗号通貨の為替レートに基づいています。為替レートは不安定で、急速に変化する可能性があります。 $appName は、為替レートと広告価格を 12 分ごとに更新します。リストとフロント ページに表示される価格はキャッシュされ、更新が少し遅くなります。価格が急激に変動する場合、同じ価格式の広告でも異なる価格が表示されることがあります。一部の通貨では市場データが利用できない場合があり、広告価格の更新が遅れる場合があります。ただし、広告ページ自体を開くと、価格は最新の状態になります。価格は、取引リクエストが送信されたときに決定されます。';
  }

  @override
  String get faq250Sbanswer8722Sb28 => '価格が変動している場合、購入したモネロの金額はモネロの為替レートによって変動します。取引されたモネロの金額は、取引が開始されたときではなく、取引が終了したときに決定されます。これにより、取引を開始してから取引を終了するまでの時間が数日かかる可能性があるローカルの現金取引における市場レートのリスクが軽減されます。';

  @override
  String get faq250Sbanswer8722Sb2857Sbagoradesk => '価格が変動している場合、購入した仮想通貨の金額は為替レートによって変動します。取引額は、取引が開始されたときではなく、取引が終了したときに決定されます。これにより、取引を開始してから取引を終了するまでの時間が数日かかる可能性があるローカルの現金取引における市場レートのリスクが軽減されます。';

  @override
  String faq250Sbanswer8722Sb29(Object feesPage) {
    return '現在の料金に関するすべての情報は、$feesPage で確認できます';
  }

  @override
  String get faq250Sbanswer8722Sb298722Sbfees8722Sbpage => '料金ページ';

  @override
  String faq250Sbanswer8722Sb30(Object playstoreLink, Object fdroidLink, Object apkLink, Object appstoreLink, Object telegram, Object thisGuide, Object appName) {
    return 'はい、そうです！ Android をお持ちの場合は、$playstoreLink、$fdroidLink で入手するか、$apkLink を直接ダウンロードできます。 iOS デバイスの場合は、$appstoreLink で利用できます。 【X225X】でもモバイル通知を受信可能！ $thisGuide では、Telegram 通知の有効化プロセスを案内します (簡単です)。その後、当社のボットが $appName イベントに関する通知を送信します。';
  }

  @override
  String get faq250Sbanswer8722Sb308722Sbthis8722Sbguide => 'このガイド';

  @override
  String get faq250Sbanswer8722Sb32 => 'トランザクションの優先順位は、Monero で使用される設定で、Monero ネットワーク内の他の支払いと区別するために使用されます (競合が存在する場合)。優先度の低いトランザクションは、完了するまでに時間がかかる場合があります。';

  @override
  String get faq250Sbanswer8722Sb32250Sb1 => 'ビットコインでは、手数料レベルは、より高い手数料でトランザクションを優先するようマイナーにインセンティブを与えることによって、トランザクションが確認される速度に影響を与えます。高額な取引は、数ブロック以内に確認されると推定されています。中程度の手数料のトランザクションは、1 日以内に確認されると推定されます。低手数料のトランザクションは、1 週間以内に確認されると推定されます。';

  @override
  String faq250Sbanswer8722Sb33(Object appName) {
    return '$appName ウォレットから $appName 通貨とは異なる仮想通貨の個人ウォレットにコインを引き出すことができます。そのためには、まず「別の通貨を受け取りたい」チェックボックスにチェックを入れる必要があります。その後、目的の受信暗号通貨を選択し、コインの送信先アドレスを入力します。次に、ウォレットから送信されたコインで金額を提供するか、目的のウォレットに受け取った変換されたコインで金額を提供するかを選択し、数量を入力します。 [続行] を押すと、要件に合った関連するオファーが表示されます。リストが空の場合は、量を調整してみてください。オファーごとに換算レートが表示され、それが受け入れられる場合は、「取引」を押して条件に同意するだけで、関連する金額の取引が自動的に作成されます。宛先アドレスは、トレード チャットを通じて購入者に自動的に提供されます。残りは $appName の他の取引と同じように処理されます。購入者は、指定したアドレスに目的の通貨を送信します。コインを受け取ったら、取引を完了する必要があります。それでおしまいです！';
  }

  @override
  String get faq250Sbanswer8722Sb338722Sbmorphtoken8722Sbfaq8722Sblink => 'ここでは、ChangeNow の仕組み、サービス、ネットワーク料金について詳しく読むことができます';

  @override
  String faq250Sbanswer8722Sb4(Object value) {
    return 'バックアップ コードがある場合は、$value などの QR 生成サービスを使用して、バックアップ コードから QR を生成します。次に、生成された QR をモバイル 2FA アプリでスキャンします。バックアップ コードがない場合は、アカウントにアクセスできなくなったことを意味します。残念ながら、ハッカーがあなたのふりをしているのか、あなたが本人であるかを区別することは不可能です。';
  }

  @override
  String get faq250Sbanswer8722Sb48722Sbthis => 'これ';

  @override
  String faq250Sbanswer8722Sb5(Object onionUrl, Object tor) {
    return 'はい、そうです！ $onionUrl (このリンクを開くには $tor が必要です)。';
  }

  @override
  String faq250Sbanswer8722Sb6(Object b32I2pUrl, Object i2pUrl, Object i2p) {
    return 'はい、実際には 2 つあります。 $b32I2pUrl または $i2pUrl (これらのリンクを開くには $i2p が必要です)。';
  }

  @override
  String faq250Sbanswer8722Sb7(Object here) {
    return 'はい！ $here をチェックしてください。';
  }

  @override
  String get faq250Sbanswer8722Sb78722Sbhere => 'ここ';

  @override
  String faq250Sbanswer8722Sb8(Object appName) {
    return 'すべてのオンライン取引は仲裁保証金によって保護されています。取引が開始されると、取引額と同額のモネロが売り手の$appName債券ウォレットから自動的に確保されます。これは、売り手があなたのお金を持ち逃げして取引を完了させなかった場合、$appName サポートが仲裁保証金に保持されているモネロをあなたに振り向けることができることを意味します。 Monero を販売する場合は、Monero の購入者からお金を受け取ったことがわかるまでは取引を完了しないでください。ローカル取引では、デフォルトでは仲裁保証金保護が有効になっていないことに注意してください。';
  }

  @override
  String faq250Sbanswer8722Sb857Sbagoradesk(Object appName) {
    return 'すべてのオンライン取引は仲裁保証金によって保護されています。取引が開始されると、取引額と同額の暗号通貨が売り手の$appName債券ウォレットから自動的に確保されます。これは、売り手があなたのお金を持ち逃げして取引を完了させなかった場合、$appName サポートが仲裁保証金に保持されている暗号通貨をあなたに振り向けることができることを意味します。暗号通貨を販売している場合は、購入者からお金を受け取ったことがわかるまでは決して取引を終了しないでください。ローカル取引では、デフォルトでは仲裁保証金保護が有効になっていないことに注意してください。';
  }

  @override
  String faq250Sbanswer8722Sb9(Object appName) {
    return '$appName には、ローカル取引とオンライン取引の 2 種類の取引があります。オンライン取引は、取引パートナーに会うことなく、当社の取引プラットフォームを通じて完全にオンラインで行われます。仲裁保証金保護は自動的に有効になり、オンライン取引に資金が提供されます。つまり、買い手は仲裁保証金保護システムによって自動的に保護されます。 $appName での取引のほとんどはオンライン取引です。ローカル取引は対面で行われることを意図しており、仲裁保証金の保護は自動的に有効になりません.このため、ローカル取引でオンライン決済方法を使用して売り手に支払うことは安全ではありません。オンラインでの支払い方法には、銀行振込、ペイパル、ギフトカードコードなどがあります。';
  }

  @override
  String faq250Sbmorph8722Sbdeposit250Sbcontent(Object appName) {
    return '$appName ウォレットに別の暗号通貨のウォレットからコインを入金する場合は、ウォレット ページの [受け取り] タブで [別の通貨を入金したい] ボックスをオンにする必要があります。表示されたセクションで、目的の入金通貨、入金金額を選択し (表示された制限に注意してください)、取引に問題が発生した場合に使用されるそれぞれの払い戻しアドレスを入力します。それが終わったら、「デポジットアドレスを表示してください！」をクリックします。ボタンをクリックすると、入金アドレスが表示されるウィンドウが開きます。ウォレットから提供された ChangeNow デポジット アドレスにコインを送信します。この時点で、ChangeNow はコインを変換し、$appName ウォレットに転送します。';
  }

  @override
  String faq250Sbmorph8722Sbdeposit250Sbcontent57Sbagoradesk(Object appName) {
    return '$appName ウォレットに別の暗号通貨のウォレットからコインを入金する場合は、ウォレット ページの [受け取り] タブで [別の通貨を入金したい] ボックスをオンにする必要があります。表示されたセクションで、目的の入金通貨、入金金額を選択し (表示された制限に注意してください)、取引に問題が発生した場合に使用されるそれぞれの払い戻しアドレスを入力します。それが終わったら、「デポジットアドレスを表示してください！」をクリックします。ボタンをクリックすると、入金アドレスが表示されるウィンドウが開きます。ウォレットから提供された ChangeNow デポジット アドレスにコインを送信します。この時点で、ChangeNow はコインを変換し、$appName ウォレットに転送します。';
  }

  @override
  String faq250Sbmorph8722Sbdeposit250Sbtitle(Object appName) {
    return '$appName ウォレットに他の暗号通貨を入金するにはどうすればよいですか?';
  }

  @override
  String faq250Sbquestion8722Sb0(Object appName) {
    return '$appNameとは？';
  }

  @override
  String get faq250Sbquestion8722Sb1 => 'モネロを売買するにはどうすればよいですか?';

  @override
  String get faq250Sbquestion8722Sb157Sbagoradesk => '暗号通貨を売買するにはどうすればよいですか?';

  @override
  String get faq250Sbquestion8722Sb10 => 'Monero を送金するにはどうすればよいですか? また、購入した後に Monero で支払うにはどうすればよいですか?';

  @override
  String get faq250Sbquestion8722Sb1057Sbagoradesk => '暗号通貨を送信するにはどうすればよいですか? また、購入した後にどのように暗号通貨で支払いを行うことができますか?';

  @override
  String faq250Sbquestion8722Sb11(Object appName) {
    return '$appName ウォレットで Monero を受け取るにはどうすればよいですか?';
  }

  @override
  String faq250Sbquestion8722Sb1157Sbagoradesk(Object appName) {
    return '$appName ウォレットで仮想通貨を受け取るにはどうすればよいですか?';
  }

  @override
  String faq250Sbquestion8722Sb12(Object appName) {
    return '$appName ウォレットで Monero を送受信するにはどのくらいかかりますか?';
  }

  @override
  String faq250Sbquestion8722Sb1257Sbagoradesk(Object appName) {
    return '$appName ウォレットへの暗号通貨の送受信にはどれくらいの時間がかかりますか?';
  }

  @override
  String get faq250Sbquestion8722Sb13 => '60分待っても取引は保留のままですが、どうしたらいいですか？';

  @override
  String get faq250Sbquestion8722Sb17 => 'フィードバックシステムはどのように機能しますか?';

  @override
  String get faq250Sbquestion8722Sb18 => '確認済みのフィードバックと未確認のフィードバックの違いは何ですか?';

  @override
  String get faq250Sbquestion8722Sb19 => 'Web 通知を有効にするにはどうすればよいですか?';

  @override
  String get faq250Sbquestion8722Sb2 => '詐欺から身を守るにはどうすればよいですか?';

  @override
  String get faq250Sbquestion8722Sb20 => 'トレーダーから ID を求められましたが、不安です。';

  @override
  String get faq250Sbquestion8722Sb21 => '売り手に支払いましたが、Monero をまだ受け取っていません。';

  @override
  String get faq250Sbquestion8722Sb2157Sbagoradesk => '支払いはしましたが、まだコインを受け取っていません。';

  @override
  String get faq250Sbquestion8722Sb22 => 'ウォレットにあるすべての Monero を送信できないのはなぜですか?';

  @override
  String get faq250Sbquestion8722Sb2257Sbagoradesk => 'ウォレットにあるすべてのコインを送信できないのはなぜですか?';

  @override
  String faq250Sbquestion8722Sb23(Object appName) {
    return '$appName から取引をしましたが、受信側に表示されません!';
  }

  @override
  String get faq250Sbquestion8722Sb24 => '支払いを済ませましたが、支払い済みボタンを押すのを忘れた、または時間内に押しませんでした';

  @override
  String get faq250Sbquestion8722Sb25 => '紛争はどのように処理されますか？';

  @override
  String get faq250Sbquestion8722Sb26 => 'モネロを間違ったアドレスに送ったのですが、返してもらえますか?';

  @override
  String get faq250Sbquestion8722Sb2657Sbagoradesk => 'コインを間違ったアドレスに送ったのですが、戻ってきますか？';

  @override
  String get faq250Sbquestion8722Sb27 => '広告価格はどのくらいの頻度で更新されますか?';

  @override
  String get faq250Sbquestion8722Sb28 => '変動価格とは何ですか？';

  @override
  String get faq250Sbquestion8722Sb29 => '料金は？';

  @override
  String get faq250Sbquestion8722Sb3 => '2 段階認証を有効にするにはどうすればよいですか?';

  @override
  String get faq250Sbquestion8722Sb30 => 'モバイルアプリはありますか？ / モバイル通知を受け取るにはどうすればよいですか?';

  @override
  String get faq250Sbquestion8722Sb32 => 'トランザクションの優先順位とは何ですか?';

  @override
  String get faq250Sbquestion8722Sb32250Sb1 => '手数料レベルとは何ですか？';

  @override
  String faq250Sbquestion8722Sb33(Object appName) {
    return '$appName ウォレットから別の暗号通貨ウォレットに Monero を引き出すにはどうすればよいですか?';
  }

  @override
  String faq250Sbquestion8722Sb3357Sbagoradesk(Object appName) {
    return '$appName ウォレットから他の仮想通貨を引き出すにはどうすればよいですか?';
  }

  @override
  String get faq250Sbquestion8722Sb5 => '2つ目の認証要素を紛失してしまいました。どうすればよいですか?';

  @override
  String get faq250Sbquestion8722Sb6 => '.onion サイト / Tor 隠しサービスはありますか?';

  @override
  String get faq250Sbquestion8722Sb7 => '皆さん、I2P サイトを持っていますか?';

  @override
  String get faq250Sbquestion8722Sb8 => 'アフィリエイト プログラムはありますか？';

  @override
  String get faq250Sbquestion8722Sb9 => 'オンライン取引とローカル取引の違いは何ですか?';

  @override
  String get faq250Sbtitle => 'よくある質問';

  @override
  String get feedback250Sbnone => 'まだフィードバックはありません';

  @override
  String feedback250Sbtitle(Object user) {
    return '$user に関するフィードバック';
  }

  @override
  String fees250Sbtitle(Object appName) {
    return '$appName手数料';
  }

  @override
  String fees250Sbtrading250Sbtext(Object appName) {
    return 'モネロの登録、売買は完全に<strong>無料</strong>です。 <br/> $appName 広告を作成するユーザーには、完了した取引ごとに <strong> 1% の仲裁保護料 </strong> が請求されます。';
  }

  @override
  String fees250Sbtrading250Sbtext57Sbagoradesk(Object appName) {
    return '仮想通貨の登録、売買は完全に<strong>無料</strong>です。広告を作成する <br/> $appName ユーザーは、完了した取引ごとに <strong> 1% の仲裁保護料 </strong> を請求されます。';
  }

  @override
  String get fees250Sbtrading250Sbtitle => 'モネロ取引';

  @override
  String get fees250Sbtrading250Sbtitle57Sbagoradesk => '暗号通貨取引';

  @override
  String fees250Sbtx250Sbtext(Object appName, Object free, Object linebreak, Object walletPage, Object outgoingMoneroFees) {
    return '他の$appNameユーザーのウォレットへの取引は$freeです。 $linebreak  他の Monero ウォレットへの取引には、Monero ネットワークの取引手数料がかかります。現在の料金は、$walletPage の見出し $outgoingMoneroFees の下に表示されます。トランザクションを送信すると、$appName ウォレットからトランザクション手数料が支払われます。';
  }

  @override
  String get fees250Sbtx250Sbtext8722Sbfree => '自由';

  @override
  String get fees250Sbtx250Sbtext8722Sbwallet8722Sbpage => 'ウォレットページ';

  @override
  String fees250Sbtx250Sbtext57Sbagoradesk(Object appName, Object free, Object linebreak, Object walletPage, Object outgoingMoneroFees) {
    return '他の$appNameユーザーのウォレットへの取引は$freeです。 $linebreak  外部の暗号通貨ウォレットへの取引には、関連する暗号通貨ネットワークの取引手数料が適用されます。現在の料金は、$walletPage の見出し $outgoingMoneroFees の下に表示されます。トランザクションを送信すると、$appName ウォレットからトランザクション手数料が支払われます。';
  }

  @override
  String get fees250Sbtx250Sbtitle => 'モネロ取引手数料';

  @override
  String get fees250Sbtx250Sbtitle57Sbagoradesk => '暗号通貨取引手数料';

  @override
  String get finish => '終了';

  @override
  String get footer250Sbabout => '会社概要';

  @override
  String get footer250Sbaffiliate => 'アフィリエイト';

  @override
  String get footer250Sbblocks => 'Monero ブロック エクスプローラー';

  @override
  String get footer250Sbbounty => 'セキュリティバウンティ';

  @override
  String get footer250Sbcanary => 'カナリア';

  @override
  String get footer250Sbcontact => 'お問い合わせ';

  @override
  String get footer250Sbfees => '手数料';

  @override
  String get footer250Sble => '法執行機関の問い合わせ';

  @override
  String get footer250Sbpgp => 'PGP キー';

  @override
  String get footer250Sbtor => 'Tor隠しサービス';

  @override
  String get footer250Sbtos => '利用規約';

  @override
  String get formula250Sbexamples8722Sbtitle => '例';

  @override
  String get formula250Sbexamples250Sbbtc => '平均 BTC/EUR 市場価格より 5% 高い: <strong>coingeckobtcusd*usdeur*1.05</strong>\n<br/> BTC/XMR 相場: <strong>1/coingeckoxmrbtc</strong>\n<br/> GBP に変換された Kraken BTC/EUR の最終価格より 5% 高い: <strong> krakenbtceurlast/usdeur*usdgbp*1.05 </strong>\n<br/> BTC/USD Bitfinex安値とBTC/USD Kraken最終価格の最高値を5%下回る: <strong>max(bitfinexbtcusdlow,krakenbtcusdlast)*0.95</strong>\n<br/> 0.1 LTC 市場 BTC/LTC 価格: <strong>coingeckobtcltc+0.1</strong>';

  @override
  String get formula250Sbexamples250Sbxmr => '平均 XMR/EUR 市場価格より 5% 高い: <strong>coingeckoxmrusd*usdeur*1.05</strong>\n<br/> ETH/XMR 相場: <strong>coingeckoethbtc/coingeckoxmrbtc</strong>\n<br/> BTC/XMR 相場: <strong>1/coingeckoxmrbtc</strong>\n<br/> GBP に変換された Kraken XMR/EUR の最終価格より 5% 高い: <strong> krakenxmreurlast/usdeur*usdgbp*1.05 </strong>\n<br/> XMR/USD Bitfinex 安値と XMR/USD Kraken 最安値の最高値を 5% 下回る: <strong>max(bitfinexxmrusdlow,krakenxmrusdlast)*0.95</strong>\n<br/> 0.001 BTC 市場 XMR/BTC 価格: <strong>coingeckoxmrbtc+0.001</strong>';

  @override
  String get formula250Sbfiat8722Sbrates => 'フィアット通貨の為替レート';

  @override
  String get formula250Sbfiat8722Sbrates8722Sbtab => 'フィアット為替レート';

  @override
  String get formula250Sbfunctions => '機能';

  @override
  String get formula250Sbinput8722Sblabel => '価格計算式';

  @override
  String get formula250Sbinvalid8722Sbmessage => '無効な数式です!';

  @override
  String get formula250Sbmarkets => 'マーケット';

  @override
  String get formula250Sbmarkets8722Sbtab => 'マーケット';

  @override
  String get formula250Sbno8722Sbformula8722Sbmessage => '有効な式を入力して価格を確認してください';

  @override
  String get formula250Sboperators => 'オペレーター';

  @override
  String get formula250Sboperators8722Sband8722Sbfunctions8722Sbtab => 'オペレーションと機能';

  @override
  String get formula250Sbpopular8722Sbfiat8722Sbpairs => '人気のフィアット通貨ペア';

  @override
  String get formula250Sbunexpected8722Sberror => 'エラー！ページを更新して、もう一度お試しください。問題が解決しない場合は、サポートにお問い合わせください。';

  @override
  String get guide250Sb2fa250Sbstep8722Sbfive8722Sbtext => '認証アプリで、ページに表示されている QR コードをスキャンします。それが完了すると、6 桁のワンタイム パスワードがアプリに表示されるようになります。';

  @override
  String guide250Sb2fa250Sbstep8722Sbfour8722Sbtext(Object chooseAnyApp, Object andotp) {
    return '電話に認証アプリをインストールします。 TOTPに対応した$chooseAnyAppができます。たとえば、$andotp は無料でオープン ソースです。';
  }

  @override
  String get guide250Sb2fa250Sbstep8722Sbfour8722Sbtext8722Sbchoose8722Sbany8722Sbapp => '任意のアプリを選択';

  @override
  String guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb0(Object appName) {
    return '二要素認証 (2FA) は、設定ページの [二段階認証] タブから有効にします。 2 段階認証を有効にするときは、<strong> バックアップ コード </strong> を紙に書き留めて、安全な場所に保管することが非常に重要です。 2 要素コードにアクセスできなくなると、アカウントにログインできなくなり、$appName はあなたを助けることができなくなります。それが2FAのポイントです。 <strong> 自己責任で使用してください。 </strong>';
  }

  @override
  String guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb1(Object appName, Object totp, Object authMobileApp) {
    return '$appName は $totp 2FA を提供します。 2FA が有効になると、$authMobileApp は $appName と同期され、6 桁のワンタイム パスワードが生成されます。このパスワードは毎分変更されます。ログインまたは調停保証金の撤回には、パスワードに加えて、有効期限が切れる前にこのワンタイム パスワードを入力する必要があります。';
  }

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb18722Sbauth8722Sbmobile8722Sbapp => '認証モバイルアプリ';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb18722Sbtotp => '時間ベースのワンタイム パスワード アルゴリズム (TOTP)';

  @override
  String guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb2(Object settingsPage) {
    return '2 段階認証の有効化を開始するには、$settingsPage にアクセスし、[2 段階認証] タブを選択します。';
  }

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb28722Sbsettings8722Sbpage => '設定ページ';

  @override
  String get guide250Sb2fa250Sbstep8722Sbsix8722Sbtext => 'セットアップを完了するには、QR コードの下のボックスにモバイル アプリから提供されたコードを入力し、[Verify 2FA] ボタンを押します。 <br/><br/> おめでとうございます！アカウントで 2 段階認証が有効になりました。アプリから提供されたコードとパスワードを使用して、ログインして仲裁保証金を引き出します。';

  @override
  String get guide250Sb2fa250Sbstep8722Sbthree8722Sbtext => '<strong>重要！バックアップ コードを書き留めてください。</strong> 最大限のセキュリティを確保するために、紙に印刷または記入することをお勧めします。安全に保管してください。携帯電話を紛失したり、認証アプリを削除したりした場合に、このコードはアカウントへのアクセスを回復する唯一の機会です。';

  @override
  String get guide250Sb2fa250Sbstep8722Sbtwo8722Sbtext => 'パスワードを入力し、「2FA を有効にする」ボタンを押します。';

  @override
  String get guide250Sb2fa250Sbtitle => '二段階認証を有効にする方法';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb1 => '残念ながら、ビットコインのような <strong> コインのプロトコルにはプライバシーが組み込まれていません。 </strong> すべての当事者間で取引されたすべての取引と金額は公開されています。これにより、ビットコインの代替可能性が妨げられ、グローバルな通貨ベースとしてのビットコインの実行可能性に根本的な問題が生じます。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb2 => '次のシナリオを想像してみてください。ビットコインが世界で唯一使用される通貨になったとします。プライバシーの欠如は、どのような影響をもたらすでしょうか?';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb3 => 'あなたは、犯罪率が中程度から高い国の一部を旅行しています。 <strong> あなたが取引するすべての人があなたが持っている金額を正確に知っている場合、これはあなたの個人的な身体的安全に対する脅威です. </strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb3250Sbtitle => '1. 物理的な安全';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb4 => 'あなたはサプライヤーに支払いを行うビジネスです。そのサプライヤーは、あなたのビジネスがどれだけのお金を持っているかを見ることができるので、将来の交渉であなたがどれだけ価格に敏感であるかを推測することができます.彼らは、あなたがそのビットコイン アドレスに対してこれまでに受け取ったすべての支払いを確認できるため、あなたが取引している他のサプライヤーと、それらのサプライヤーに支払っている金額を判断できます。彼らは、あなたが何人の顧客を抱えているか、そしてあなたがあなたの顧客に請求する金額を大まかに判断できるかもしれません. <strong> これは商業的に機密性の高い情報であり、相対的な金銭的損失を引き起こすほど交渉上の立場を損なうものです。</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb4250Sbtitle => '2. 営業機密';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb5 => 'あなたは、オンライン商品とサービスの代金を支払っている民間人です。あなたは企業が<strong>「価格差別」</strong>アルゴリズムを使用して、将来あなたにサービスを提供できる最高価格を決定しようとすることが一般的であることを認識しており、 <strong> あなたがいくら使い、どこで使ったかを知るという情報優位性を企業が持たないこと</strong> を希望するでしょう';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb5250Sbtitle => '3. 価格差別';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb6 => 'カップケーキを販売し、支払いとしてビットコインを受け取ります。 <strong> あなたより前にそのビットコインを所有していた誰かが </strong> 犯罪行為に関与していたことが判明しました。あなたは<strong>刑事事件の容疑者</strong>になったのではないかと心配しています。なぜなら、あなたへの資金の移動は公的記録の問題だからです。また、自分が所有していると思っていた特定のビットコインが「汚染された」と見なされ、<strong> 他の人がそれらを支払いとして受け入れることを拒否することも心配しています.</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb6250Sbtitle => '4. 汚染された資金';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb7 => '<strong> Monero は、行われるすべてのトランザクションにプライバシー技術を自動的に適用することで、これらのプライバシーの問題を解決します.</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb7250Sbtitle => 'モネロがこれを解決する方法';

  @override
  String guide250Sbbtc250Sbcard8722Sbfive8722Sb8(Object fungibility) {
    return '「汚染された」モネロを所有することは不可能であると確信できます。これは $fungibility として知られる経済学の概念であり、歴史的にあらゆる通貨が持つべき重要な特性と考えられています。';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive250Sbtitle => 'ファイナンシャル プライバシーが重要な理由';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb1 => 'Tor を使用する';

  @override
  String guide250Sbbtc250Sbcard8722Sbfour8722Sb2(Object tor) {
    return '$tor によると、Tor は個人の自由やプライバシー、企業活動や人間関係、国家安全保障を脅かすネットワーク監視の一形態であるトラフィック解析から身を守るためのフリーソフトウェアであり、オープンネットワークであるとしています。';
  }

  @override
  String guide250Sbbtc250Sbcard8722Sbfour8722Sb3(Object torBrowser, Object appName, Object torLink) {
    return '使用するには、$torBrowser を公式 Web サイトからダウンロードしてインストールするだけです。起動後、特別な Tor ポータル $torLink から $appName にアクセスできます';
  }

  @override
  String guide250Sbbtc250Sbcard8722Sbfour8722Sb4(Object appName) {
    return '$appName で購入する場合は、現金を含む支払い方法を使用してください';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb5 => '銀行振込、PayPal、またはその他の支払いオプションを使用して購入する場合は常に、支払いを処理する会社が記録を保持しているため、プライバシーの漏洩が常に発生します.そのプライバシーの漏洩を避けるために、現金を含む方法に固執してください.';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb6 => '郵送、ATMでの現金入金、対面、現金で購入したギフトカードなどの方法を利用する。 ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour250Sbtitle => 'ビットコインを購入するこの方法を使用する際に匿名性を維持するための高度なテクニック';

  @override
  String guide250Sbbtc250Sbcard8722Sbone8722Sb1(Object wikipedia) {
    return '$wikipedia によると:';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb2 => 'モネロ (XMR) は、2014 年 4 月に作成されたオープンソースの暗号通貨であり、<strong> 代替可能性、プライバシー、および分散化に焦点を当てています。</strong> モネロは難読化された公開台帳を使用しています。つまり、誰でもトランザクションをブロードキャストまたは送信できますが、外部のオブザーバーには送信元、金額、宛先わかりません。 Monero はプルーフ オブ ワーク メカニズムを使用して新しいコインを発行し、マイナーにインセンティブを与えてネットワークを保護し、トランザクションを検証します。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb3 => '<strong> 支払いと口座残高は完全に隠蔽されたまま </strong> であり、これはほとんどの仮想通貨の標準ではありません。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone250Sbtitle => '1.モネロとは？';

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb1(Object appName) {
    return 'ステップ 6: $appName からビットコインを引き出す';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb2 => '次に、ウォレット ページに移動し、ウォレット ページの [モネロの送信] タブにある [BTC、XMR、ETH、LTC、BCH、または DASH ウォレットに出金したい] ボックスをオンにします。表示されたセクションで BTC を選択し、それぞれの受信 BTC アドレスを入力します。次に、XMR に金額を入力し、優先度を選択して、[続行] をクリックします。 XMR での受け取り金額は、指定された ChangeNow の制限内である必要があることに注意してください。';

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb3(Object appName, Object morphtoken) {
    return '次に、パスワードと (有効な場合) ワンタイム パスワードを入力すると、$appName は変換のためにコインを $morphtoken に送信します。';
  }

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb4(Object appName) {
    return 'この時点では何もする必要はありません。トランザクションのステータスを監視できる新しいウィンドウがブラウザーで開きます (開かれていない場合は、提供されたリンクをクリックして保存してください。取引の流れを見ることができます）。取引に問題が発生した場合、コインは $appName ウォレットに返金されます。';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb5 => 'ステップ 7';

  @override
  String guide250Sbbtc250Sbcard8722Sbthree8722Sb6(Object morphtoken) {
    return 'その後、トランザクションが完了するのを待つだけで (約 15 分)、$morphtoken は指定されたアドレスにビットコインを送信します。終わり！';
  }

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree250Sbtitle => 'ビットコインを現金で匿名で購入する';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb1 => '<strong> Monero は、プライベートで検閲に強いトランザクションに重点を置いた主要な暗号通貨です </strong>。ビットコインやイーサリアムを含むほとんどの既存の暗号通貨は、透過的なブロックチェーンを備えています。つまり、トランザクションは世界中の誰でもオープンに検証可能であり、追跡可能です。さらに、これらのトランザクションの送信アドレスと受信アドレスは、個人の実世界の ID にリンクできる可能性があります。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb2 => 'Monero は暗号化を使用して、送信アドレスと受信アドレス、および取引金額を保護します。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb3 => 'Monero の取引は機密情報であり、追跡することはできません。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb4 => 'すべての Monero トランザクションは、デフォルトで、送信アドレスと受信アドレス、および取引金額を難読化します。この常時プライバシーは、選択的に透過的な暗号通貨 (Z-Cash など) とは異なり、すべての Monero ユーザーのアクティビティが他のすべてのユーザーのプライバシーを強化することを意味します。モネロは代替可能です。難読化のおかげで、Monero は以前のトランザクションへの参加によって汚染されることはありません。これは、モネロが検閲のリスクなしに常に受け入れられることを意味します。 Dandelion++ では、発信元が特定されていなくてもトランザクションを伝播できます。これにより、トランザクションの IP アドレスが難読化され、ネットワーク監視に対する保護が強化されます。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb5 => 'Monero は、世界最高の暗号通貨研究者とエンジニアリングの才能を引き付ける草の根コミュニティです。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb6 => '30 人のコア開発者を含む 420 人を超える開発者が Monero プロジェクトに貢献しました。フォーラムとチャット チャネルは歓迎的で活発です。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb7 => 'Monero のリサーチ ラボ、コア開発チーム、およびコミュニティ デベロッパーは、暗号通貨のプライバシーとセキュリティで可能なことの最前線を常に押し進めています。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb8 => '<strong> Monero は、世界中のどこからでも迅速かつ安価な支払いを可能にする電子現金です。 </strong> 複数日の保留期間はなく、不正なチャージバックのリスクもありません。 「資本規制」から安全です。これらは、経済が不安定な国で伝統的な通貨の流れを、時には極端に制限する手段です。';

  @override
  String guide250Sbbtc250Sbcard8722Sbtwo250Sbtitle(Object getmonero) {
    return '2. なぜモネロなのか? ($getmonero で説明)';
  }

  @override
  String get guide250Sbbtc250Sbconclusion8722Sb1 => '時間が経つにつれてますます難しくなっていますが、Monero から <strong> 変換する追加の手順を実行する意思がある限り、匿名でビットコインを購入することは依然として可能です。 </strong> 幸いなことに、モネロはプライバシーと匿名性をさらに高めるだけです。オンラインで入手できる他のほとんどのガイドでは、さらなるプライバシー漏洩を引き起こす手順を含む方法が提案されていますが、このガイドでは、プライバシー漏洩を最小限に抑えるだけでなく、ビットコインを直接現金で購入する場合と比較して、プライバシーのレベルを高める方法を提供します。 <strong> Moneroのプライバシー機能であなたを守ります。 </strong>';

  @override
  String get guide250Sbbtc250Sbconclusion250Sbtitle => '結論';

  @override
  String get guide250Sbbtc250Sbintro8722Sb1 => '<strong>ビットコインを匿名で購入することは、ますます困難になっています。</strong>';

  @override
  String guide250Sbbtc250Sbintro8722Sb2(Object ninetyNineBitcoins, Object coincentral, Object linebreak, Object gutter, Object localbitcoins, Object paypal) {
    return '日を追うごとに、ビットコインを取得する従来の方法のすべてではないにしてもほとんどの場合、ID 検証が必要になり始めており、$ninetyNineBitcoins や $coincentral に関するものなど、今日オンラインで入手できるほとんどのガイドは時代遅れになっています。 $linebreak  $gutter ID なしでビットコインを購入する従来の方法は、主に P2P ビットコイン交換プラットフォーム $localbitcoins を通じて行われ、特に $paypalでビットコインを匿名で購入できる場所として人気がありました。';
  }

  @override
  String get guide250Sbbtc250Sbintro8722Sb3 => 'しかし、残念なことに、<strong>LocalBitcoins でさえ、すべてのトレーダーに ID 確認を要求するようになりました.</strong>';

  @override
  String get guide250Sbbtc250Sbintro8722Sb4 => 'では、クレジット カードを使用してすぐにビットコインを購入でき、認証なしで購入できる時代はありますか?そうではありません。ここでは、ほんの数ステップで現金でビットコインを取得するための簡単で匿名のプライベートで迅速な方法を紹介します… ';

  @override
  String get guide250Sbbtc250Sbtitle => 'ビットコインを匿名で購入する方法';

  @override
  String guide250Sbbuy250Sbstep8722Sbfive8722Sbtext(Object assetName) {
    return '支払いが完了したら、[支払い済み] ボタンをクリックします。支払いが受領されたことをトレーダーが確認すると、取引が確定し、すぐに $assetName が決済ウォレットに表示されます。以上で、最初の $assetName 取引おめでとうございます!';
  }

  @override
  String guide250Sbbuy250Sbstep8722Sbfive8722Sbtext8722Sblocalmonero8722Sbwallet(Object appName) {
    return '$appName ウォレット';
  }

  @override
  String guide250Sbbuy250Sbstep8722Sbfour8722Sbtext(Object assetName) {
    return '「購入」ボタンを押すと、取引条件など、広告に関する詳細情報が表示されます。取引リクエストを送信する前にそれらを読んでください。同意しない場合は、前のページに戻って別の広告を選択できます。取引を開始するには、購入したい $assetName の金額を入力し、[取引リクエストを送信] ボタンをクリックして取引を開始します。ボタンをクリックするときは、支払いの準備が整っていることを確認してください。支払い期間が終了する前に支払いを行わない場合、売り手は取引をキャンセルできます。';
  }

  @override
  String guide250Sbbuy250Sbstep8722Sbone8722Sbtext(Object registerAnAccount, Object appName) {
    return '$registerAnAccount と $appName。無料で安全なオンライン Monero ウォレットを取得できます。追加のアプリは必要ありません。すでにアカウントをお持ちの場合は、次の手順に進みます。';
  }

  @override
  String get guide250Sbbuy250Sbstep8722Sbone8722Sbtext8722Sbregister8722Sban8722Sbaccount => 'アカウント登録';

  @override
  String guide250Sbbuy250Sbstep8722Sbone8722Sbtext57Sbagoradesk(Object registerAnAccount, Object appName) {
    return '$registerAnAccount と $appName。無料で安全なオンライン暗号通貨ウォレットを手に入れましょう。追加のアプリは必要ありません。すでにアカウントをお持ちの場合は、次のステップにスキップしてください。';
  }

  @override
  String get guide250Sbbuy250Sbstep8722Sbthree8722Sbtext => '広告のリストから、評判スコアが高く、取引量が多いトレーダーから 1 つを選択します。緑の丸はトレーダーが今日オンラインであることを意味し、黄色の丸は今週サイトにアクセスしたことを意味し、灰色の丸はトレーダーが 1 週間以上サイトにアクセスしていないことを意味します。 「購入」ボタンをクリックすると、広告に関する詳細情報を表示できます。';

  @override
  String guide250Sbbuy250Sbstep8722Sbtwo8722Sbtext(Object mainPage, Object assetName) {
    return '$mainPage に移動し、検索ボックスに通貨での購入金額、場所、支払い方法をフォームに入力します。支払い方法がわからない場合は、支払い方法として [すべてのオンライン オファー] を選択してください。このサイトには、あなたの地域で利用可能な $assetName トレーダーが一覧表示されます。';
  }

  @override
  String get guide250Sbbuy250Sbstep8722Sbtwo8722Sbtext8722Sbmain8722Sbpage => 'メインページ';

  @override
  String get guide250Sbbuy250Sbtitle => 'モネロをオンラインで購入する方法';

  @override
  String get guide250Sbbuy250Sbtitle57Sbagoradesk => '暗号通貨をオンラインで購入する方法';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb0250Sbtext => '自宅や車の中で現金を封筒に入れることができ、ビデオをオンにした携帯電話をシャツの前ポケットに入れることができます。カメラが向いている場所の前ですべてを行います。視野角の広いカメラを搭載した GoPro や最新の iPhone などをお持ちの場合は、さらに簡単になります。\n\n紛争が発生した場合に備えて、映像を 180 日間保管します。';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb0250Sbtitle => '動画は、カットせずに 1 回のテイクで撮影する必要があります';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb1250Sbtext => 'ある種のカスタム チョップ/スタンプ/シール、または署名、またはすべての表面をカバーする封筒内のペンを使用したランダムな動きを使用します。これは、販売者があなたが送った封筒を実際に開封しているのか、それとも偽物であるのかを確認するのに役立ちます。ビデオにマークが表示されていることを確認してください。';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb1250Sbtitle => 'カスタム マーキングを封筒の内側に入れる';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb2250Sbtext => '(可能性はあるが非常にまれな) 郵便盗難のケースを軽減するために、パッケージに現金が含まれているという事実を隠すようにしてください。現金は、雑誌、マイラーバッグ、またはその他の容器に入れることができます。現金の真空パックも機能します。';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb2250Sbtitle => '現金を偽装しようとする';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb3250Sbtext => '現金を単に封筒に入れるのではなく、複数の封筒をパッケージに使用してください。現金を一番小さい封筒に入れ（または必要に応じて大きな封筒をたたんで）、封をして別の封筒に入れます。重ねられたエンベロープが 3 つ以上になるまで、このプロセスを繰り返します。これにより、受取人がパッケージを改ざんしようとした場合、紛争調停者が検査したときに検出できない方法ですべてを再封するのがはるかに困難になります.';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb3250Sbtitle => '封筒の中に封筒を入れる';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb4250Sbtext => '追跡なしで送信されたパッケージは、追跡の有無にかかわらず紛失する可能性があり、それを見つけることはほとんど不可能です.また、追跡機能があることで、予定よりも時間がかかっている場合でも、荷物が配送中であるという安心感を受け取る側に与えることができます。';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb4250Sbtitle => '追跡付きで送る';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb5250Sbtext => '前に述べたように、確立されたトレーダーの場合、買い手のリスクは非常に低くなります。ただし、非常に低いからといってゼロになるわけではありません。紛争の状況に備えて、これらのルールに従ってください。';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb5250Sbtitle => '結論';

  @override
  String get guide250Sbcbm250Sbbuyer250Sbintro => 'あなたが高い評判の売り手に固執する場合、それはあなたが郵送で現金で購入しながら、任意の問題が発生する可能性は非常に低いですが、以下のヒントは、それが発生した場合に紛争であなたの支払を証明するのに役立ちます。最も重要なことは、あなたの支払のビデオ記録を作ることです。以下はそのガイドラインです。';

  @override
  String get guide250Sbcbm250Sbbuyer250Sbtitle => '買うなら…';

  @override
  String get guide250Sbcbm250Sbdescription => '郵送による現金取引の圧倒的多数は問題なく行われますが、紛争に備えてこれらのガイドラインに従う必要があります。';

  @override
  String get guide250Sbcbm250Sbinfocard => '現金の郵送を安全に行うためのガイドを必ずお読みください!';

  @override
  String get guide250Sbcbm250Sbseller250Sb0250Sbtext => '郵便局員から荷物を受け取り、郵便局員が重量を量り、ラベル、パッケージのすべての外側を記録します。カメラを向けて撮影中にパッケージを開き、現金をカウンターと偽造スキャナーに通します。すべてがワンテイクで撮影されていることを確認してください。荷物は常にカメラの視界に入るようにしてください。紛争が発生した場合に備えて、映像を 180 日間保管します。';

  @override
  String get guide250Sbcbm250Sbseller250Sb0250Sbtitle => 'パッケージを受け取って開封するビデオを作成する';

  @override
  String get guide250Sbcbm250Sbseller250Sb1250Sbtext => '覚えておくべき重要なこと (そして、これに関する免責事項をすべての段階に記載しています) は、お金があり、すべてが順調であると完全に確信できるまで、決して取引を確定しないことです。正当なバイヤーは、あなたに早期のファイナライズを迫ることはありません。';

  @override
  String get guide250Sbcbm250Sbseller250Sb1250Sbtitle => 'いかなる状況においても、取引を早期に終了することはありません';

  @override
  String get guide250Sbcbm250Sbseller250Sb2250Sbtext => 'これにより、異なる購入者からのパッケージを区別し、混乱を避けることができます。これは、詐欺師が購入者と販売者の間に介入し、購入者と話すときは販売者のふりをし、販売者と話すときは購入者のふりをする中間者攻撃の防止にも役立ちます。 .';

  @override
  String get guide250Sbcbm250Sbseller250Sb2250Sbtitle => '購入者にユーザー名とトレード ID をメモに書いてもらいます';

  @override
  String get guide250Sbcbm250Sbseller250Sbtitle => '売るなら…';

  @override
  String get guide250Sbcbm250Sbtitle => '郵送による現金で安全を保つ';

  @override
  String guide250Sblocal250Sbtext8722Sb0(Object appName, Object online) {
    return '$appName は、$online とローカル広告の 2 つの主なタイプの広告を提供します。ローカル広告を通じて、取引相手と物理的に会い、対面で取引を行います。このガイドでは、ローカル広告を設定する方法とローカルで取引する方法の基本について説明します。';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb08722Sbonline => 'オンライン';

  @override
  String get guide250Sblocal250Sbtext8722Sb1 => '市場/需要はありますか?';

  @override
  String guide250Sblocal250Sbtext8722Sb2(Object assetName) {
    return '住んでいる場所にもよりますが、田舎よりも大都市の方が $assetName の購入に興味を持っている人が多いでしょう。 $assetName 取引は元に戻すことができませんが、オンライン決済のほとんどの従来の形式は元に戻すことができるため、$assetName をローカルで直接現金として販売すると、$assetName と同じように元に戻すことができないため、支払いをより安全に受け入れることができます。一部の人々は、現金取引が提供するプライバシーを高く評価しています。少額の $assetName を現金で購入することも、あまり手間をかけずに $assetName を始めるのに最適な方法です。';
  }

  @override
  String guide250Sblocal250Sbtext8722Sb3(Object assetName) {
    return '$assetNameがなくなったら？';
  }

  @override
  String guide250Sblocal250Sbtext8722Sb4(Object assetName) {
    return '$assetName を使い果たした場合は、従来の $assetName 取引所からより迅速に購入できますが、銀行振込を使用して購入する必要があるため、通常は数日かかります。';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb5 => '簡単にアクセスできることを確認してください！広告では、お気に入りの場所と時間を指定してください。広告に携帯電話番号を含めることができます。';

  @override
  String get guide250Sblocal250Sbtext8722Sb58722Sbtitle => '広告';

  @override
  String guide250Sblocal250Sbtext8722Sb6(Object assetName) {
    return '両替を支配するすべての従来のリスクは、$assetName 取引にも関連しています。リスクを十分に考慮し、フィードバックシステムなどを活用して安全を確保してください。';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb68722Sbtitle => 'リスク';

  @override
  String guide250Sblocal250Sbtext8722Sb7(Object assetName) {
    return '$assetNameの出品者に偽金が渡される場合がございます。取引を行う際は、偽造品検出器の使用を検討してください。';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sb78722Sbtitle => '偽札';

  @override
  String get guide250Sblocal250Sbtext8722Sb8 => '<strong> 注意: </strong> ビジネスとして取引を開始する前に、自国の法律を調べて、ライセンスを申請する必要があるかどうか、またはその他の法的要件があるかどうかを確認してください。';

  @override
  String get guide250Sblocal250Sbtext8722Sb9 => '良い取引！';

  @override
  String get guide250Sblocal250Sbtext8722Sbfour => '友達にリンクを送信し、ソーシャル メディアやローカルで宣伝し、注文が入るのを待ちます';

  @override
  String guide250Sblocal250Sbtext8722Sbstep8722Sbone(Object signUp) {
    return '$signUp まだ行っていない場合';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbone8722Sbsign8722Sbup => 'サインアップ';

  @override
  String guide250Sblocal250Sbtext8722Sbstep8722Sbthree(Object loadMonero) {
    return '$loadMonero、販売している場合';
  }

  @override
  String guide250Sblocal250Sbtext8722Sbstep8722Sbthree8722Sbload8722Sbmonero(Object assetName) {
    return '$assetName をウォレットにロードする';
  }

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbtwo => '取引広告を掲載する';

  @override
  String get guide250Sblocal250Sbtext8722Sbsteps8722Sbtitle => 'では、最初のステップは何ですか?';

  @override
  String get guide250Sblocal250Sbtitle => 'モネロを現金で売買する方法ガイド';

  @override
  String get guide250Sblocal250Sbtitle57Sbagoradesk => '現金ガイドの暗号通貨を売買する方法';

  @override
  String guide250Sbmnemonic250Sbbtc250Sbdescription(Object appName) {
    return 'このガイドでは、トレード ページに表示されているニーモニック シードからノンカストディアル $appName 決済ウォレットを復元する方法を学びます。';
  }

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb1 => '<a target=\"_blank\" href=\"https://electrum.org/#download\" class=\"next-link\">electrum.org</a> から Electrum ウォレットの最新バージョンをダウンロードして起動します。';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb2 => '[ファイル] メニューから [新規/復元] を選択します (デバイスに他の Electrum ウォレットがない場合は自動的に選択されます)。';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb3 => '好きなウォレット名とモード (「標準」など) を選択します。';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb4 => '「I already have a seed」を選択して「Next」を押します。';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb5 => '取引ページのニーモニック シードを入力に貼り付けます。次に、ニーモニック シード入力フィールドの下にある [オプション] を押し、[このシードをカスタム ワードで拡張する] と [BIP39 シード] の両方にチェックマークを付け、[OK] を押してから [次へ] を押します。';

  @override
  String guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb6(Object appName) {
    return '「シード拡張」入力で、取引を確定するときに使用した $appName パスワードを入力し、「次へ」を押します。';
  }

  @override
  String guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb7(Object formattedDerivationPath) {
    return '「native segwit (p2wpkh)」を選択し、以下の派生パス入力に $formattedDerivationPath と記述します。 「次へ」を押します。';
  }

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb8 => 'ウォレットに必要なパスワードを選択し、[次へ] を押します。';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb9 => 'そうです！ 「履歴」タブの下にすべての取引が表示されます。';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbtitle => 'エレクトラムの使用';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb1 => '<a target=\"_blank\" href=\"https://getmonero.org/downloads\" class=\"next-link\">getmonero.org</a> からお使いの OS 用の Monero CLI ウォレットの最新バージョンをダウンロードします。';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb2(Object formattedFlag) {
    return '$formattedFlag フラグでウォレットを起動します。';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb3 => '必要なウォレットの名前を入力します。';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb4 => '<strong>「エレクトラムシードを指定してください」</strong>と聞かれたら、トレードページからニーモニックシードを貼り付けます。';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb5(Object appName) {
    return '<strong>「シード オフセット パスフレーズを入力してください」と尋ねられたら、</strong> 取引を確定するときに使用した $appName パスワードを入力します。';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb6 => '好みに応じて次の質問に答えてください。';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb7(Object formattedCommand) {
    return 'そうです！ウォレットが同期されると、$formattedCommand コマンドを使用してすべてのトランザクションが表示されます。';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbtitle => '公式CLIウォレットの使用';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb1 => '<a target=\"_blank\" href=\"https://getmonero.org/downloads\" class=\"next-link\">getmonero.org</a> からお使いの OS 用の Monero GUI ウォレットの最新バージョンをダウンロードして起動します。';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb2 => '好みのウォレット モードを選択し、[キーまたはニーモニック シードからウォレットを復元] を選択します。';

  @override
  String guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb3(Object appName) {
    return '「シードから復元」(デフォルトで選択) を選択し、取引ページのニーモニック シードを下の入力に貼り付けます。次に、「シード オフセット パスフレーズ」を選択し、取引を確定するときに使用した $appName パスワードを入力します。 「次へ」を押します。 ';
  }

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb4 => 'そうです！ウォレットが同期されると、[トランザクション] タブにすべてのトランザクションが表示されます。';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbtitle => '公式GUIウォレットの利用';

  @override
  String get guide250Sbmnemonic250Sbtitle => 'ニーモニックシードからノンカストディアルウォレットを復元方法は？';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb1 => '<a target=\"_blank\" href=\"/\" class=\"next-link\"> メイン ページ </a> に移動します。デフォルトの地域のトップ オファーが表示されます。検索ボックスに取引したい金額を入力して結果を絞り込み、取引したい通貨、国、希望の支払い方法を選択します（支払い方法がわからない場合は、「すべてのオンラインオファー」を選択してください）使いたい）。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb1250Sb1 => '広告のリストから、取引量が多く、評判スコアが高いトレーダーから 1 つを選択します (ユーザー名の横の括弧内にそれぞれ表示されます)。緑色の円は、トレーダーが今日オンラインであることを意味します。黄色の円は、今週そのサイトを訪問したことを意味します。灰色の円は、トレーダーが 1 週間以上ここにいないことを意味します。 「購入」ボタンをクリックすると、広告に関する詳細情報を表示できます。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb157Sbagoradesk => '<a target=\"_blank\" href=\"/\" class=\"next-link\"> メイン ページ </a> に移動すると、デフォルト地域のトップ オファーが表示されます。次に、広告テーブルの上の行にある対応するタブを押して、取引したい暗号通貨を選択します。この例では、BTC を選択します。左側の列で、[購入] タブを選択する必要があります。検索ボックスに目的の金額を入力し、通貨、国、または支払い方法を変更して (使用する支払い方法がわからない場合は [すべてのオンライン オファー] を選択してください)、「検索」アイコンのブルーボタンを押して検索結果を絞り込むことができます。';

  @override
  String guide250Sbnon8722Sbcustodial250Sbbuy250Sb2(Object assetName) {
    return '「購入」ボタンを押すと、取引条件など、広告に関する詳細情報が表示されます。取引リクエストを送信する前にそれらを読んでください。同意しない場合は、前のページに戻って別の広告を選択できます。取引を開始するには、購入したい $assetName の金額を入力し、[取引リクエストを送信] ボタンをクリックします。もう一度取引条件が表示されます。もう一度注意深く読み、同意することを確認してから、[条件に同意する] を押します。';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb3 => '次に、決済ウォレットのアドレスを入力するよう求められます。これは、購入したコインが送信されるアドレスです。個人の XMR ウォレットをお持ちでない場合は、<a target=\"_blank\" href=\"https://www.getmonero.org/downloads/\" class=\"next-link\"> 公式 Monero GUI または CLI ウォレット </a> または <a target=\"_blank\" href=\"https://featherwallet.org/\" class=\"next-link\"> Feather ウォレット </a> を使用できます。ウォレットからアドレスをコピーし、「Monero の受信アドレス」入力に貼り付けます (コインを失わないように、貼り付けたアドレスがコピーしたアドレスと同じであることを確認してください)。取引の決済に使用するウォレットは自分のものでなければならず、サードパーティがホストするウォレットは許可されていないことに注意してください。完了したら、「取引開始」を押して取引を開始します。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb357Sbagoradesk => '次に、決済ウォレットのアドレスを入力するよう求められます。これは、購入したコインが送信されるアドレスです。個人の BTC ウォレットをお持ちでない場合は、<a target=\"_blank\" href=\"https://electrum.org/#home\" class=\"next-link\">エレクトラム ウォレット</a>を使用できます。ウォレットからアドレスをコピーし、「受信ビットコイン アドレス」入力に貼り付けます (コインを失わないように、貼り付けたアドレスがコピーしたアドレスと同じであることを確認してください)。取引の決済に使用するウォレットは自分のものでなければならず、サードパーティがホストするウォレットは許可されていないことに注意してください。完了したら、「取引開始」を押して取引を開始します。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb4 => 'ブラウザで取引ページが開きます。取引チャットを通じて販売者と連絡を取り、販売者が支払いを受け取る準備ができていることを確認し、支払いを行う際の疑問点を明らかにすることができます。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb5 => '売り手の指示に従って支払いを行い、すぐに「支払った」を押します。これにより、支払いが完了したことが売り手に通知され、売り手が取引をキャンセルするのを防ぐことができます。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb7 => '売り手が支払いの受領を確認すると、取引決済が開始されます。取引ステータスが「処理中」に変わったことがわかります。この時点で、他に何もする必要はありません。コインは、提供された決済ウォレット アドレスに自動的に転送されます。これにはしばらく時間がかかります (通常は約 10 ～ 60 分) ので、リラックスして、受信したトランザクションが個人のウォレットに表示されるのを待ちます。取引決済に関連するネットワーク取引手数料は、取引金額から差し引かれます。つまり、取引ページに表示されている金額よりもわずかに少ない額を受け取ることになります。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb8 => 'そうです！取引決済が完了し、コインを受け取ったら、取引ページの [取引の詳細] セクションを展開すると、決済の詳細を確認できます。この販売者との経験についてフィードバックを残すことを忘れないでください!';

  @override
  String guide250Sbnon8722Sbcustodial250Sbregister(Object appName) {
    return '<a target=\"_blank\" href=\"/signup\" class=\"next-link\">アカウント</a>を$appNameに登録します。すでにアカウントをお持ちの場合は、次のステップにスキップしてください。';
  }

  @override
  String guide250Sbnon8722Sbcustodial250Sbsell250Sb1(Object appName) {
    return 'コインを <a target=\"_blank\" href=\"/account/wallet\" class=\"next-link\">$appName 仲裁債券ウォレット </a> に入金します。 $appName の入金アドレスが [Receive] タブの下に表示されます。';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2 => '<a target=\"_blank\" href=\"/\" class=\"next-link\"> メイン ページ </a> に移動し、検索ボックスで [販売] を選択します。検索ボックスに目的の金額を入力し、通貨、国、または支払い方法を変更して、結果をさらに絞り込むことができます (使用する支払い方法がわからない場合は、[すべてのオンライン オファー] を選択します)。 「検索」を押します。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2250Sb1 => '<a target=\"_blank\" href=\"/faq#high-risk-methods\" class=\"next-link\">高リスク</a>と見なされる支払い方法もあります。暗号通貨取引は完全に元に戻せません。買い手が行った支払いが取り消された場合、暗号通貨を売却すると、それを取り戻すことはできなくなります。そのため、過去の取引量が多く、評判スコアが高い経験豊富なユーザーには、リスクの低い支払い方法で販売することをお勧めします。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2250Sb2 => '広告のリストから、取引量が多く、評判スコアが高いトレーダーから 1 つを選択します (ユーザー名の横の括弧内にそれぞれ表示されます)。緑色の円は、トレーダーが今日オンラインであることを意味します。黄色の円は、今週そのサイトを訪問したことを意味します。灰色の円は、トレーダーが 1 週間以上ここにいないことを意味します。 「販売」ボタンをクリックすると、広告に関する詳細情報を表示できます。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb257Sbagoradesk => '<a target=\"_blank\" href=\"/\" class=\"next-link\"> メイン ページ </a> に移動し、左側の列で [Sell] タブを選択します。次に、広告テーブルの上の行にある対応するタブを押して、取引したい暗号通貨を選択します。この例では、BTC を選択します。検索ボックスに目的の金額を入力し、通貨、国、または支払い方法を変更して、結果をさらに絞り込むことができます (使用する支払い方法がわからない場合は、[すべてのオンライン オファー] を選択します)。 「検索」アイコンの青いボタンを押します。';

  @override
  String guide250Sbnon8722Sbcustodial250Sbsell250Sb3(Object assetName) {
    return '「売却」ボタンを押すと、取引条件など、広告に関する詳細情報が表示されます。取引リクエストを送信する前にそれらを読んでください。同意しない場合は、前のページに戻って別の広告を選択できます。取引を開始するには、$assetName の売却金額を入力し、[取引リクエストを送信] ボタンをクリックします。もう一度取引条件が表示されるので、もう一度注意深く読み、同意することを確認してから、「条件に同意して取引を開始する」を押します。';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb4 => 'ブラウザで取引ページが開きます。取引チャットを通じて購入者と連絡を取り、支払いの詳細を提供します。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb5 => '購入者が支払いを完了すると、通知が届きます。支払いを受け取り、正しい金額であることを確認してください。支払いが 100% 正しいことを確認したら、[完了] を押します。';

  @override
  String guide250Sbnon8722Sbcustodial250Sbsell250Sb6(Object appName) {
    return 'この時点で、現在の $appName パスワードを入力するよう求められます。入力して、確認を押します。パスワードを入力することで、決済ウォレットが生成され、暗号通貨トランザクションに署名することになります。そのため、少なくとも取引が決済されるまで、パスワードを忘れたり紛失したりしないようにしてください。';
  }

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb7 => '取引ステータスが「処理中」に変わったことがわかります。この時点で、他に何もする必要はありません。コインは自動的に購入者の決済ウォレット アドレスに転送されます。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb8 => 'そうです！取引決済が完了すると、取引ページの [取引の詳細] セクションを展開して決済の詳細を確認できます。この購入者との経験についてフィードバックを残すことを忘れないでください!';

  @override
  String guide250Sbsell250Sbstep8722Sbfive8722Sbtext(Object assetName) {
    return '取引リクエストを送信した後、買い手は支払いの詳細を尋ねます (たとえば、銀行振込で販売したい場合、買い手は銀行口座情報を尋ねます)。買い手に支払い情報が提供された後、買い手は $assetName の代金を支払い、あなたにそれを確認します。取引を完了する前に、アカウントにお金が入金されていることを確認してください。支払いを受け取る前に取引を確定しないでください。 $assetName トランザクションは元に戻せません。$assetName を購入者に送信すると、購入者の支払いが表示されなくても、元に戻す方法はありません。支払いが完了したことを確認したら、ページを下にスクロールして [完了] を選択します。これで$assetNameが購入者の決済ウォレットに送られ、取引が完了します。';
  }

  @override
  String guide250Sbsell250Sbstep8722Sbfour8722Sbtext(Object assetName) {
    return '「売却」ボタンを押すと、取引条件など、広告に関する詳細情報が表示されます。取引リクエストを送信する前にそれらを読んでください。同意しない場合は、前のページに戻って別の広告を選択できます。取引を開始するには、売却したい $assetName の数量を入力し、[取引リクエストを送信] ボタンをクリックして取引を開始します。取引を開始すると、$assetName は取引保護のためにウォレットから仲裁保証金に移されます。';
  }

  @override
  String get guide250Sbsell250Sbstep8722Sbthree8722Sbtext => '広告のリストから、評判スコアが高く、取引量が多いトレーダーから 1 つを選択します。緑の丸はトレーダーが今日オンラインであることを意味し、黄色の丸は今週サイトにアクセスしたことを意味し、灰色の丸はトレーダーが 1 週間以上サイトにアクセスしていないことを意味します。 「販売」ボタンをクリックすると、広告に関する詳細情報を表示できます。';

  @override
  String guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb0(Object mainPage, Object assetName) {
    return '$mainPage に移動し、検索ボックスで [販売] タブを選択し、通貨、場所で販売したい金額をフォームに入力し、支払い方法を選択します。支払い方法がわからない場合は、支払い方法として [すべてのオンライン オファー] を選択してください。このサイトには、お住まいの地域で利用可能な $assetName トレーダーが一覧表示されます。';
  }

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb08722Sbmain8722Sbpage => 'メインページ';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb1 => '一部の支払い方法はリスクが高いと見なされます。モネロの取引は完全に元に戻せません。モネロを売却すると、たとえ支払いが取り消されたとしても、モネロを取り戻すことはできません。そのため、過去に大量の取引を行い、100% のフィードバックがある経験豊富なユーザーには、低リスクの支払い方法で販売することをお勧めします。';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb157Sbagoradesk => '一部の支払い方法はリスクが高いと見なされます。暗号通貨取引は完全に元に戻せません。仮想通貨を売却すると、たとえ支払いが取り消されたとしても、元に戻すことはできません。そのため、過去に大量の取引を行い、100% のフィードバックがある経験豊富なユーザーには、低リスクの支払い方法で販売することをお勧めします。';

  @override
  String get guide250Sbsell250Sbtitle => 'モネロをオンラインで販売する方法';

  @override
  String get guide250Sbsell250Sbtitle57Sbagoradesk => '暗号通貨をオンラインで販売する方法';

  @override
  String get guide250Sbtelegram250Sbcard8722Sbtitle => 'テレグラムモバイル通知';

  @override
  String get guide250Sbtelegram250Sbconclusion => 'おめでとうございます！これで、顧客に即座に応答することができます!';

  @override
  String guide250Sbtelegram250Sbdisable8722Sbtext(Object accountSettings) {
    return 'ボットからの通知を無効にする場合は、$accountSettings の [通知] タブに戻り、赤い [テレグラム通知を無効にする] ボタンをクリックします。';
  }

  @override
  String get guide250Sbtelegram250Sbdisable8722Sbtext8722Sbaccount8722Sbsettings => 'アカウント設定';

  @override
  String get guide250Sbtelegram250Sbdisable8722Sbtitle => '通知を無効にする方法は?';

  @override
  String guide250Sbtelegram250Sbprologue8722Sb0(Object telegram, Object appName) {
    return '$telegram を使用すると、$appName 通知 (新しい取引、新しい支払い、取引の確定、または新しいチャット メッセージ通知など) を通知ボットから電報メッセージの形式で受け取ることができます。';
  }

  @override
  String guide250Sbtelegram250Sbprologue8722Sb1(Object officialFaq) {
    return 'Telegram はモバイル メッセージング アプリです。 $officialFaq の Telegram について詳しく読むことができます。';
  }

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb18722Sbofficial8722Sbfaq => '公式FAQ';

  @override
  String guide250Sbtelegram250Sbprologue8722Sb2(Object installed) {
    return 'モバイル通知を有効にするには、Telegram $installed が必要です。';
  }

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb28722Sbinstalled => 'デバイスにインストール';

  @override
  String guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb0(Object pressThis, Object appName) {
    return '$pressThis または Telegram の検索フィールドで「$appName 通知ボット」を検索し、$appName 通知ボットを選択します。';
  }

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb08722Sbpress8722Sbthis => 'このリンクを押してください';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb1 => 'チャット ウィンドウを開いた後、画面の下部にある [開始] を押すか、メッセージ「/start」(引用符なし) を手動で送信します。';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb2 => '私たちのボットはあなたの Telegram Notifications ID を提供します。';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbthree8722Sbtext => 'それでおしまいです！これで、ボットから通知が届きます。';

  @override
  String guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb0(Object accountSettings) {
    return '$accountSettings に移動し、[通知] タブを選択します。';
  }

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb08722Sbsettings => 'アカウント設定';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb1 => '「Telegram Notifications」セクションの該当するフィールドに、Telegram Notifications ID を入力します。';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb2 => '保存アイコンをクリックして、テレグラム通知 ID を保存します。';

  @override
  String get guide250Sbtelegram250Sbtitle => 'Telegram モバイル通知をオンにする方法';

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb0(Object appName, Object assetName, Object linebreak, Object localmoneroWallet, Object create, Object aSellMoneroAd) {
    return '$appName の典型的な取引は次のように機能します。この例は、$assetName を買い手に販売するオンライン販売取引です。 $assetName をオンラインで購入する場合もプロセスは似ていますが、この例では $assetName の販売に焦点を当てています。これは最も一般的な取引タイプです。 $linebreak  まず、$assetName を $localmoneroWallet に入金する必要があります。 $linebreak  次に、$create $aSellMoneroAd (オンライン販売広告と呼ばれます) を行う必要があります。広告を作成するときは、支払い方法を選択し、価格と制限を設定し、自由形式のメッセージとして取引条件を書きます。 ';
  }

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sba8722Sbsell8722Sbmonero8722Sbad(Object assetName) {
    return '$assetName オンライン広告を販売する';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sbcreate => '作成';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sbfund => '基金';

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sblocalmonero8722Sbwallet(Object appName) {
    return '$appNameウォレット';
  }

  @override
  String guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb1(Object assetName, Object appName) {
    return '顧客が広告から取引リクエストを開くことができるようにするには、$appName 仲裁債券ウォレットに $assetName が必要です。 <br/><br/><strong>バイヤーがあなた</strong>との取引を開始すると、$assetNameの取引の全額があなたのウォレットから自動的に確保されます。購入者に支払いの指示を与え、取引の支払いについて購入者をガイドします。誰かがあなたの広告に返信すると、メール通知が届きます。 <br/><br/> 購入者が支払いを済ませ、<strong> [支払い済み] ボタン </strong> を押すと、取引の支払いが完了したという通知が電子メールとウェブサイトで届きます。 <br/><br/> 支払いを受け取ったことを確認したら、取引を確定します。取引が確定して決済されると、買い手は XMR を決済ウォレットに入れます。 <br/><br/> 最後のステップは、購入者に<strong>フィードバックを残し</strong>、購入者にも同じことをするように勧めることです。フィードバックは、評判を得てより多くの取引を行うために重要です。';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtitle => '取引プロセスの概要';

  @override
  String guide250Sbtrade250Sbblock8722Sb28722Sbtext(Object assetName) {
    return '取引を開始する前に、提供する支払い方法を検討し、支払い方法を調査して、その仕組みを理解する必要があります。初めて取引を開始するときは、リスクの高い支払い方法を選択しないことをお勧めします。特定の銀行への送金は、特にあなたの国でアクティブなトレーダーがほとんどいない場合に、最初の支払い方法として適しています。 <br/><br/> <strong>取引を開始する前に</strong> <br/><br/> 取引を開始する前に、<strong> が現地の法律 </strong> をよく理解し、関連する法律に準拠していることを確認してください。 <br/><br/> 法律は国によって、また個人として取引しているか企業として取引しているかによって大きく異なります。 <br/><br/><strong>あなたが提供しようとしている支払い方法</strong>を調べてください。同じ支払い方法の他のトレーダーの広告を読み、それらといくつかの取引を行います。取引を開始する前に、考えられる問題を特定してください。 <br/><br/><strong>支払いアカウントは $assetName 取引にのみ使用してください。</strong> 詐欺に関連する不正な支払いを受け取った場合、一部の支払いプロバイダーはアカウントを一時的または永久に閉鎖します。 $assetName 取引専用の口座を使用することで、個人資産を保護できます。';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb28722Sbtitle => '入門';

  @override
  String guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb0(Object advertisementCreationPage, Object linebreak, Object dashboard, Object requiredOptions, Object location, Object paymentMethod, Object currency, Object thisList) {
    return '$advertisementCreationPage は、新しい広告を作成する場所です。 $linebreak  広告を作成するときに必須のオプションと、オプションではあるが設定することをお勧めする多くの追加オプションがあります。追加のオプションを使用すると、取引戦略に合わせて広告を調整できます。 $linebreak  $dashboard から作成したすべての広告を見つけることができます。ダッシュボードでは、開いている取引も見つけることができます。 $linebreak  $requiredOptions $linebreak  $location 広告を掲載する国を入力してください。 $linebreak  $paymentMethod ドロップダウン メニューから提供する支払い方法を選択します。 $linebreak  $currency 販売する通貨を選択してください。たとえば、フランスで販売している場合は、EUR を選択する必要があります。 $thisList を使用して、通貨の頭字語を見つけることができます。';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbadvertisement8722Sbcreation8722Sbpage => '広告作成ページ';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbcurrency => '通貨';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbdashboard => 'ダッシュボード';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sblocation => '位置';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbpayment8722Sbmethod => '支払方法';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbrequired8722Sboptions => '必須オプション';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbthis8722Sblist => 'このリスト';

  @override
  String guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb1(Object assetName, Object assetSymbol, Object appName) {
    return '<strong> 市場価格または固定価格 </strong><br/> 広告の価格を設定するには、$assetName 市場価格の上に必要なマージンを入力できます。これを行うには、「市場価格」オプションを選択した後、マージン フィールドにパーセンテージを入力します。手動で変更するまで変更されない固定価格を指定することもできます。これには、「固定価格」オプションを選択し、価格値を入力する必要があります。 <br/><br/> <strong> /最大。取引限度額 </strong><br/> 最低取引限度額は、誰かが購入できる最小額を設定します。 5 に設定し、通貨を EUR に設定している場合、誰かがあなたと取引を開始できる最小取引額は 5 EUR になることを意味します。最大トランザクション制限は、受け入れたい最大の取引額を設定します。 <br/><br/> <strong> 取引条件 </strong><br/> これは、買い手があなたとの取引を開始する前に表示されるテキストです。取引をどのように進めたいか、具体的な指示があるかどうかについて、購入者への指示を書くことをお勧めします。たとえば、取引を確定する前に購入者に支払いの証明として領収書を提出する必要がある場合、または購入者に ID を提供する必要がある場合は、ここにその旨を記載してください。使用したい支払い方法に関する他のトレーダーの広告を見て、良い取引条件に何が含まれているかを知ることができます。 <br/><br/> <strong> 追加オプション </strong><br/><br/> <strong> 金額を </strong><br/> に制限 特定の金額の取引のみを開始できるように広告を制限できます。ボックスに 20、30、60 を入力すると、潜在的な取引パートナーは 20、30、または 60 ユーロでのみ取引を開くことができます。 <br/><br/> <strong> 支払いの詳細 </strong><br/> 購入者の支払い方法に関する特定の情報をここに入力します。これは銀行口座番号または電子メール アドレス (PayPal など) です。 <br/><br/> <strong> 必要な最小フィードバック スコア </strong><br/> 最小フィードバックでは、広告を使用して取引を開始するために必要な最小フィードバック スコアを設定できます。 <br/><br/> <strong> 初回制限 ($assetSymbol) </strong><br/> これは、新規ユーザー向けの特定の最大トランザクション制限です。あなたとの以前の取引履歴のない買い手があなたと取引を開始したい場合、これは彼らが取引を開始できる最大額です。 <br/><br/> <strong> 支払いウィンドウ </strong><br/> 売り手が取引をキャンセルできるようになる前に、買い手が支払いを完了しなければならない時間。 <br/><br/> <strong> 流動性の最大量の追跡 </strong><br/> 流動性の追跡を有効にすると、現在オープン取引で保留されている金額だけ広告の上限が引き下げられます。 <br/><br/> <strong> 詐欺師を見分ける簡単なヒント </strong> <br/><br/><strong>詐欺的な購入者は急いでいることがよくあります。あなたはそうあるべきです、本当の顧客は常に忍耐を持っています. <br/><br/>詐欺的な買い手は、多くの場合、<strong>取引の全部または一部を仲裁保証制度</strong>の外で行うことを提案し、取引の一部を完了しません。 <br/><br/> <strong>フォトショップされた支払い証拠</strong>には注意してください。お金を受け取ったことを確認するまで、取引を確定しないでください。買い手の支払いを受け取ったことを確認できるまで、取引を完了する義務はありません。 <br/><br/><strong>あなたの取引相手があなたに送っているリンクを開かないでください</strong>。必要に応じて、使用しているブラウザとは別のブラウザを使用してください。 <br/><br/>取引に使用しているブラウザで $appName 以外の Web サイトにアクセスしないでください。 <strong>他の Web サイトには別のブラウザーを使用してください。</strong> <br/><br/> ブラウザーで $appName をブックマークし、Web サイトにアクセスするときは常にブックマークを使用してください。これにより、誤ってフィッシング Web サイトにアクセスするのを防ぐことができます。それらは存在し、非常に説得力があります。';
  }

  @override
  String guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb2(Object contactSupport) {
    return 'ユーザーが不明な場合は、$contactSupport でいつでもサポートを受けることができます。';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb28722Sbcontact8722Sbsupport => 'サポート問い合わせ先';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtitle => '広告の設定';

  @override
  String guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb0(Object termsOfService) {
    return '$termsOfServiceをお読みください。';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb08722Sbterms8722Sbof8722Sbservice => '利用規約';

  @override
  String guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb1(Object appName, Object assetName) {
    return '<br/><br/>$appName サポートは、取引参加者から提供された証拠とその評判に基づいて紛争を処理します。 <br/><br/>支払いが完了した後に紛争を開始できます。 <br/><br/>取引が確定した後、取引は $appName までに終了したと見なされ、異議を唱えることはできません。 <br/><br/> $assetName 売り手が応答しない場合、$appName は、買い手が有効な支払い証明を提供できる場合、取引を確定します。 <br/><br/>取引開始後、買い手が反応しない場合、仲裁保証金は$appNameサポートにより売り手に返還されます。';
  }

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtitle => '紛争';

  @override
  String guide250Sbtrade250Sbhappy8722Sbtrading(Object appName) {
    return '$appName 取引の成功をお祈りします!';
  }

  @override
  String get guide250Sbtrade250Sbtitle => 'モネロ取引のご紹介';

  @override
  String get guide250Sbtrade250Sbtitle57Sbagoradesk => '仮想通貨取引のご紹介';

  @override
  String get guide250Sbxmr250Sbcard8722Sbfour250Sbtitle => '4.モネロを購入するこの方法を使用するときに匿名を維持するための高度なテクニック';

  @override
  String get guide250Sbxmr250Sbcard8722Sbthree250Sbtitle => '3. 匿名でモネロを現金で購入する';

  @override
  String get guide250Sbxmr250Sbtitle => '匿名でモネロを購入する方法';

  @override
  String get guides250Sbread8722Sbmore => '参考文献';

  @override
  String get home250Sbgreeting250Sbanywhere => 'どこでも。';

  @override
  String home250Sbgreeting250Sbbuy8722Sbmonero(Object assetName) {
    return '$assetName を購入します。';
  }

  @override
  String get home250Sbgreeting250Sbcash8722Sbor8722Sbonline => '現金またはオンライン。';

  @override
  String home250Sbgreeting250Sbsell8722Sbmonero(Object assetName) {
    return '$assetNameを売ります。';
  }

  @override
  String get home250Sbgreeting250Sbsignup8722Sbbtn => '無料サインアップ';

  @override
  String get home250Sbnewsfeed250Sbtitle => '最新ニュース';

  @override
  String get homepage8722Sblocation250Sbchange8722Sbbtn => '変化する';

  @override
  String get homepage8722Sblocation250Sbreset8722Sbbtn => 'リセット';

  @override
  String get homepage8722Sblocation250Sbsave8722Sbbtn => '保存';

  @override
  String homepage8722Sblocation250Sbtitle(Object location) {
    return '$location に広告を表示しています';
  }

  @override
  String get homepage250Sbagora250Sbcoin8722Sbtrading8722Sbtitle => 'ビットコインの取引';

  @override
  String homepage250Sbno8722Sbresults8722Sb0(Object asset, Object country) {
    return '$country にはアクティブな $asset 広告がまだありません... 。';
  }

  @override
  String homepage250Sbno8722Sbresults8722Sb1(Object postAnAd) {
    return 'あなたは次のカテゴリで $postAnAd の最初の人になることができます:';
  }

  @override
  String get homepage250Sbno8722Sbresults8722Sb18722Sbpost8722Sban8722Sbad => '広告を投稿する';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb0 => 'ブロック エクスプローラーでトランザクションが表示された場合、トランザクションが正常に送信されたことを意味します。受信側で表示されない場合、問題はあなたの側にあります。おそらく同期に問題があるか、古いウォレット ソフトウェアを使用している可能性があります。';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb1 => '同期の問題を解決するには、次の提案を試してください。';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb2 => 'または、別のウォレット アプリまたは別のインターネット接続を使用してみてください。';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtitle => 'ウォレットに XMR が表示されないのはなぜですか?';

  @override
  String get keywords => 'モネロを購入 xmr 現金 クレジット カード 米ドル ユーロ ポンド 現地の銀行振込 匿名で販売 暗号通貨';

  @override
  String get keywords57Sbagoradesk => 'ビットコインを購入する btc モネロ xmr 現金 クレジット カード 米ドル ユーロ ポンド 現地の銀行振込 匿名で販売する 暗号通貨';

  @override
  String get knowledge250Sbatomic250Sb0250Sbtext => '<p> 分散化と真に無許可のシステムを追求する中で、分散型取引所やアトミック スワップほど仮想通貨の分野で切望されているものはほとんどありません。モネロは当初から、プロトコルを設計しようとする際にプライバシー機能が固有の問題を引き起こすため、アトミック スワップの実装に苦労してきました。</p>\n\n<p>でも、まずはバックアップしましょう。アトミックスワップとは？アトミック スワップは、異なるブロックチェーン上の 2 つの異なる暗号通貨を、仲介者なしでトラストレスな方法で交換できるプロトコルです。これは、誰かが暗号通貨 A を暗号通貨 B に交換したい場合、中央集権型または分散型の交換なしでそれを行うことができることを意味します。ご想像のとおり、これにはかなりの調査が必要であり、それを可能にする完全な技術的詳細は非常に複雑になります。繰り返しになりますが、LocalMonero は、一般の人に役立つ簡単な説明を提供するためにここにいます。</p>\n\n<p>まず、Bitcoin で実装されているアトミック スワップの最も単純な形式を考えてみましょう。ビットコインを同じハッシュ タイム ロック コントラクト技術を使用する別のコインに交換したい場合は、次の方法で行うことができます。アリスはビットコイン (BTC) を持っていますがライトコイン (LTC) を欲しがり、ボブは LTC を持っていますが BTC を欲しがっています。彼らは、アトミックスワップを実行して、それぞれが必要なコインを取得することにしました。 アリスは自分の BTC を特別なアドレスに送信し、資金をロックしてアクセスできないようにするスクリプトを使用します。アリスが自分の BTC をロックボックスに入れるようなものと考えることができます。ロックボックスが作成されると、彼女はキーを取得し、このキーのハッシュをボブに送信します。現在、ボブはキー自体を持っておらず、ハッシュのみを持っているため、まだ資金にアクセスできません。</p>\n\n<p>ボブはこのハッシュをシードとして使用し、そこから自分のロックボックスを生成し、LTC をそこに送信します。そこでもロックされます。 アリスの鍵のハッシュは、ボブのロックボックスが作成されたシードとして使用されたため、アリスは自分の鍵を使用して、ボブのロックボックスの LTC を要求できます。彼女の鍵が合う！しかし、数学の魔法を使って、彼女が自分のキーを使って LTC ロックを開くと、そのキーをボブに明かします。ボブはそれを使って、彼女がロックボックスに入れた BTC を受け取ることができます。このようにして、仲介者なしで、アリスとボブは資産の交換に成功しました。</p>\n\n<p>しかし、ちょっとした問題があります。 アリスが自分のロックボックスに送金し、ボブがもう取引したくないと判断した場合はどうなるでしょうか。ここで、アリスはロックした BTC にアクセスできず、ボブは取引の一部を完了しないため、アリスはお金を永久に失うことになります。幸いなことに、ビットコインには払い戻しトランザクションと呼ばれる小さな技術があり、一定期間後、ボブが BTC を要求しない場合、スクリプトにはフェイルセーフが組み込まれており、BTC は自動的にアリスに戻されます。これは、Monero のアトミック スワップ実装の主要なスピードバンプでした。 Monero の <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\"> リング署名プライバシー テクノロジー </a> により、トランザクションの送信者は常に不明です。トランザクションがどこから来たのかわからない場合でも、プロトコルはどのように返金トランザクションを行うことができますか?</p>\n\n<p> 2017 年、少数の研究者グループが、Monero でアトミック スワップが機能する別の方法を概説しました。数年にわたる改良の後、研究者は、モネロが返金取引なしでもビットコインとのアトミック スワップを実行できるプロセスを完成させました。</p>\n\n<p>このレベルの技術的複雑さの多くのものと同様に、アイデアを伝えるためにいくつかのことを過度に単純化して説明しますが、それでもこのプロセスが機能するメカニズムの確かなアイデアを提供します。</p>\n\n<p> アリス (XMR を持っていて BTC を欲しがっている) とボブ (BTC を持っていて XMR を欲しがっている) の両方が、アトミックスワップをサポートするプログラムをダウンロードして実行する必要があります。これは、ウォレット、分散型取引所、または特別な特定のプログラムに実装される場合がありますが、ソフトウェアはアトミック スワップ プロトコルを実行している必要があります。最初のステップでは、アリスとボブのクライアントが相互に接続し、いくつかの共有シークレットとキーを作成します。このステップでは、新しい Monero アドレスが作成され、アリスがキーの半分を持ち、ボブが残りの半分を持ちます。ただし、Moneroはまだ入っていないので、使うものはありません。このアドレスについて最後に注意すべき点は、どちらもこのウォレットのビュー キーを持っているため、Monero が到着するかどうか、またはいつ到着するかを確認できることです。</p>\n\n<p> 2 番目のステップで、ボブは BTC を特別なアドレスに送信します。これは、既に説明したビットコイン アトミック スワップ プロトコルと同様です。アリスは、BTC がブロックチェーン上のこのアドレスに到着するのを確認した後、彼女とボブの両方が鍵の半分を持っている Monero アドレスに Monero を送信します。ボブはビュー キーも持っているため、モネロが到着したことを確認できます。モネロが安全にウォレットにあることを確認したら、ビットコインを引き出すためのキーの一部をアリスに送信します。他のプロトコルと同様に、ビットコインを要求するプロセスは、Monero キーの彼女の半分をボブに明らかにします。ボブは両方の半分を持っているので、彼はモネロを請求できますが、アリスは自分の半分しか持っていないので、彼より先にそれを取ろうとすることはできません。</p>\n\n<p>これらすべてを見て、モネロがどのようにして返金取引の問題を回避できたのかまだ少し混乱している場合、答えは非常に簡単です。 Monero自体には払い戻しトランザクションがないため、読者は、Bitcoin (払い戻しトランザクションがある) が最初に送信され、ブロックチェーン上にあることが確認された後にのみ Moneroが送信されることに注意してください。これにより、モネロはビットコインの機能を利用して払い戻しトランザクションをスクリプト化し、これらの機能自体を必要とせずにそれらを利用することができます。</p>\n\n<p> アトミック スワップはこれで完了しましたが、ここから、ボブには新しく要求された XMR に対していくつかのオプションがあります。この Monero ウォレットをそのまま使用するか、XMR を既に所有している別のウォレットに移動できます。ボブはモネロを別のウォレットに移動する可能性が高い。アリスはまだビューキーを持っており、内部を見ることができる。</p>\n\n<p> このプロトコルの優れた点は、まだ非常に新しく、最適化の余地が十分にあることです。また、アーキテクチャが非常に柔軟であるため、他のウォレットや分散型取引所での実装はシンプルで、既存のアーキテクチャにきれいに適合する必要があります。</p>';

  @override
  String get knowledge250Sbatomic250Sbdescription => 'アトミックスワップほど暗号空間で切望されているものはほとんどありません。最近、研究者はXMRがBTCとアトミックスワップを行う方法を最終決定しました。';

  @override
  String get knowledge250Sbatomic250Sbtitle => 'モネロでアトミックスワップがどのように機能するか';

  @override
  String get knowledge250Sbblocks250Sb0250Sbtext => '<p><i><b>注:</b> <a target=\"_blank\" href=\"/knowledge/monero-tail-emission\" class=\"next-link\">「Monero にはテール エミッションがある理由」</a> および <a target=\"_blank\" href=\"/knowledge/monero-mining-randomx\" class=\"next-link\">「Monero マイニング: RandomX の特別さ」を読むことを強くお勧めします。</a>。この記事は、そこで提示された概念に基づいて作成されています。</i></p>\n\n<p> 個人がブロックチェーンの問題について話し合うときはいつでも、最初に出る言葉の 1 つが「スケーリング」です。ブロックチェーンがうまくスケーリングできないことは秘密ではありませんが、ほとんどの人はその理由を知りません。</p>\n\n<p> 実のところ、スケーリングは実際には、ある時点でのプロトコル サポートと技術サポートという 2 つの異なるカテゴリを網羅する包括的な用語です。この記事では、プロトコルのサポートとは、基本的に、プロトコルが特定の時間に処理できるトランザクションの数を測定するものです。</p>\n\n<p>Bitcoin にはブロック サイズの制限があります。つまり、十分なトランザクションがブロックに含まれると、追加のトランザクションは次のブロックを待つ必要があります。有用な類推は、電車について考えることです。電車が駅に停車し、列に並んでいる人が列に並びます。電車が満員になると、外に出た人は次の電車を待たなければなりません。</p>\n\n<p>ビットコインは手数料を使用して、誰がブロックに入るかどうかを決定します。電車の例えに戻ると、置き去りにされようとしている潜在的な乗客の 1 人が、電車のエンジニアに座席を与えるために 5 ドルを提供することを想像できます。他の乗客もそれに続き、最終的に誰がどの座席を獲得するかをめぐる入札戦争が発生します。先着順のポリシーを尊重するかどうかを決定するのは運転手次第ですが、最高額の入札者を乗せて収入を最大化することは、運転手の最善の経済的利益になります。</p>\n\n<p>このアナロジーでは、鉱山労働者は電車の運転手です。ブロックに必要なトランザクションを含めることができますが、通常、支払った手数料が最も高いトランザクションを選択します。</p>\n\n<p> あるいは、ブロックがあまり埋まっていなければ、空いている席がたくさんあるので、人々は高い料金を支払うインセンティブを持たない。</p>\n\n<p> 2017 年の暗号通貨ブームの最盛期に、ビットコインは取引であふれ、次のブロックまたは近い将来のブロックに含まれることを望んでいた手数料が急増しました。高額の手数料を払いたくない人は、トランザクションが数時間、数日遅れたり、キューから完全に脱落することさえありました。</p>\n\n<p>これは、よく話題に上る「大量採用」が起こった場合、ビットコインがどうなるかについての悲惨な洞察でした。ビットコインが大衆に利用されると、2017 年よりさらに状況が悪化し、ブロック サイズが固定されているためスループットが小さいため、富裕層以外はビットコインにアクセスできなくなり、手数料市場が支配することになります。 </p>\n\n<p>モネロはこれを予見し、何か違うことをしたいと考えていました。そのため、Monero の開発者は動的ブロックサイズを実装しました。</p>\n\n<p>基本的にモネロにもブロックサイズの上限がありますが、ソフトキャップです。待機中のトランザクションの列が長くなりすぎると、マイナーはブロックのサイズを増やすことができます。電車に例えると、余分な乗客に合わせて電車の車両を追加することが想像できます。キューが空になると、ブロックは縮小して元のサイズに戻ります。</p>\n\n<p> これが素晴らしいアイデアのように思えるなら、なぜ Monero がこれを実装した唯一の暗号通貨なのかを尋ねるのは理にかなっているように思えます。スループットの問題を解決するために、ビットコインに追加してみませんか?</p>\n\n<p>残念ながら、これは不可能です。いくつかの理由があり、説明できるよう最善を尽くします。</p>\n\n<p> 大きなブロックを持つことは、常にマイナーの最大の関心事です。大きなブロックを使用すると、より多くのトランザクションに適合し、ブロック報酬だけでなく手数料からも多くのお金を稼ぐことができます。これはスパム攻撃につながる可能性があり、誰かが小額のトランザクションを少額の料金で多数送信してチェーンを肥大化させます。鉱山労働者はブロックサイズを上げてそれらをすべて含めます。お金はお金であるため、どんなに小さくても。これにより、一貫して大きなブロックが生成され、経済的利益はほとんどありません。ビットコインは、人為的にブロックサイズを制限することでこれを解決し、それによって手数料市場を生成します。スパムの攻撃者は、他のユーザーよりも高い料金を支払わなければならず、もはや安くはありません。しかし、これは、ブロックがいっぱいになり、上記のように一部のトランザクションが待機状態になることを意味します。</p>\n\n<p>では、どうすればモネロに動的ブロックサイズを持たせながら、スパム攻撃を回避できるのでしょうか?答えは簡単ですが、賢いです。ブロックが通常よりも大きい場合、ブロック報酬にペナルティが導入されます。マイナーがブロックサイズを増やしたい場合、そのブロックを見つけて得られる報酬は、そうでない場合よりも少なくなります。したがって、ユーザーが支払ったトランザクション手数料がブロック報酬の損失分を上回る場合にのみ、ブロックサイズを増やします。たとえば、マイナーがブロック サイズを上げることで 0.5 XMR を失い、支払われたトランザクション料金の合計が 0.4 XMR になる場合、サイズを上げると 0.1 XMR の純損失が発生するため、それをしないでください。逆に、トランザクション手数料の合計が 0.7 XMR になると、ブロック報酬のペナルティから 0.5 XMR を失ったとしても、0.2 XMR の純利益があるため、マイナーはサイズを増やします。</p>\n\n<p> これらの動的ブロックにより、ブロックサイズを人為的に制限して強制的な手数料市場を作ることなく、スパム攻撃を回避しながら、ネットワークを有機的に成長させることができます。このアイデアをさらにいくつかの角度から見ることができ、ビットコインに追加できない理由がさらにありますが、今のところ、Monero がビットコインの問題のいくつかを回避する方法、その派生物、およびそのスループットを将来に向けてどのように拡大するかを読者が理解していることを願っています。</p>';

  @override
  String get knowledge250Sbblocks250Sbdescription => '個人がブロックチェーンの問題について話し合うときはいつでも、最初に出る言葉の 1 つが「スケーリング」です。 Monero は、その問題を解決する点で際立っています。';

  @override
  String get knowledge250Sbblocks250Sbtitle => 'Monero がビットコインを悩ませているブロックサイズの問題をどのように解決したか';

  @override
  String get knowledge250Sbbtc250Sb0250Sbtext => '<p>モネロは何よりもプライバシーを重視する暗号通貨ですが、ほとんどの人が理解していないのは、モネロを使用することで得られるプライバシーは、特定の状況では防弾でも絶対でもないということです。間違いなく、モネロはトラストレスの領域と同じくらいプライベートですが、ユーザーがプライバシーを強固に保つために考慮しなければならないことがいくつかあります。</p>\n\n<p>人生の他の分野でも同じことが言えます。例として、あなたの人生をプライベートに保つために、すべてのソーシャル メディアに近づかないようにすることができます。あなたの努力の多くは無駄かもしれません。ソーシャル メディア コングロマリットは、あなたが個人的に彼らのプラットフォームに参加していないにもかかわらず、あなたのプロフィールを作成することができます。</p>\n\n<p> 人々がすべての影響を考慮しておらず、メタデータが漏洩する可能性があるとよく言われる状況の 1 つは、Bitcoin を Monero に交換する問題です。コミュニティでは、Bitcoin で Monero を購入すると完全に浄化され、ユーザーが Monero にアクセスすると、透明なチェーンから来ているにもかかわらず、すべてのプライバシーの利点が保持されると一般的に考えられています。</p>\n\n<p> 同様に、非 KYC および KYC ソースから Monero を取得することは、個人的なものであると考える人もいます。銀行で現金を手に入れるのと似ていると考えられています。そのシナリオでは、銀行自体があなたの顔と名前を知っており、口座全体の残高と現金で引き出した金額を知っていますが、その後現金をどうするかは知りません。 Monero のプライバシー保証があれば、KYC/AML ソースから Monero を取得する場合も同様ですよね?</p>\n\n<p>そうですね。</p>\n\n<p>まず、少し戻って、KYC/AML の意味を定義しましょう。この頭字語は、Know Your Customer (KYC) / Anti-Money Laundering (AML) 法の略で、取引所や企業が顧客の識別情報を収集することを義務付けています。交換する金額が多ければ多いほど、より多くの情報が必要になります。名前が示すように、これはすべて、人々がマネー ロンダリングを行うリスクを最小限に抑えるという名目で行われます。</p>\n\n<p>モネロに戻ります。確かに、KYC ソースから Monero にお金を移動することは、KYC ソースを使用して BTC やその他の透明性のあるコインなどを購入するよりも、プライバシーにとって天文学的に優れていますが、何が明らかにされ、何が明らかになるかについてはまだ考慮すべき点があります。公開された情報は、プライバシーと安全を意味する可能性があります。</p>\n\n<p> 現金と銀行のシナリオに固執したとしても、銀行から多額を引き出すと、銀行はあなたの詳細 (自宅の住所を含む) を知っているため、窓口係はあなたの口座にいくら入っているかを知ることができ、潜在的に不正行為を行うことができます。あなたの財産に応じて計画します。これはまれであり、お金はあなたの家ではなく銀行にあるため、このシナリオで彼らが達成できることは比較的小さいです。同じことは、第三者ではなく自分自身によって保護されているMoneroには当てはまりません。自分の銀行になることは必ずしも容易ではありません。</p>\n\n<p> 同様に、BTC から XMR への移行は、その方法に関係なく、ビットコイン ブロックチェーンに痕跡を残します。交換の反対側にはモネロの必須のプライバシーがあるため、これは確かにBTCからBTCに移行するよりも害は少ないですが、痕跡を残すことの影響を考慮する必要があります。プロセスのどこかに KYC が含まれていた場合、これらの痕跡はさらに大きな影響を及ぼします。</p>\n\n<p>商品やサービスのためにダーティーなビットコインを受け取ったシナリオを想像してみてください。これは、ビットコインの根本的な透明性があるためにのみ可能なことです。各ビットコインをチェックする技術を持っていないため、これらのビットコインが汚れていることを知りません。したがって、暗号に精通した人であるあなたは、この事実に満足しておらず、お金もありません。あなたのためにチェックするチェーン分析会社に支払う。そこで、安全のためにモネロに交換することにしました。</p>\n\n<p>ビットコインを取引所に入金し、それをモネロに交換してから、ローカル ウォレットに引き出します。このシナリオは、取引所がダーティ ビットコインにフラグを立ててアカウントをロックする可能性があり、元に戻せる場合と戻らない場合があるため、すでに少し大げさです。スワップが発生します。</p>\n\n<p> この時点で、政府がこれらのビットコインの足跡をたどることに興味を持つようになった場合、彼らは取引所に行き、預金者の KYC 情報を召喚し、モネロにスワップされたことを確認し (疑わしい)、あなたのドアにノックしてくるでしょう。</p>\n\n<p>ご理解ください。疑わしいと思われるのを避けるために、ビットコインをモネロに交換するべきではないと言っているわけではありません。ダーティなビットコインを受け入れたので、あなたはすでに疑わしいと思っていました。交換しなければ、彼らはまだブロックチェーン分析を使用し、ノックを続けていました。むしろ、この例は、透明性のあるコインを使用することには重大なリスクがあることを強調しているだけであり、モネロのようなプライベートで代替可能なコインに交換しても、透明なブロックチェーンに残された足跡は消去されません。</p>\n\n<p> 自分のプライバシーに関心のある個人の場合、透過的なブロックチェーンの使用は最小限に抑え、細心の注意を払う必要があります。 KYC は可能な限り回避する必要があります。このメタデータは引き続きケースの構築や質問に使用される可能性があり、この KYC 情報 (取引情報と一緒に) が無能なために取引所から漏えいすることを神は禁じています。取引所からモネロを購入して引き出しただけでも、この漏洩した情報から、あなたがどれだけのモネロを持っていて、どこにいるかが明らかになります。私たち全員が同意できるすべての情報は、誰もサイバースペースに浮かんでいることを望んでいません。</p>\n\n<p> 要約すると、Monero を使用すると、デフォルトで非常に多くの攻撃が無効になり、メタデータの漏洩が最小限に抑えられますが、ユーザー自身が多くのことを実行して、最終的に自分のプライバシーを破壊する可能性があります。最も考慮されていないものの 1 つは、Monero への経路として透明性チェーンを使用すること、またはそれを取得するために KYC ソースを使用することの影響です。\n\n<p>この記事は恐怖を煽るものではなく、ユーザーが自分の決定について批判的に考え、最高のプライバシーでさえ特定の状況下では脆弱である可能性があることを思い出させることを目的としています。ユーザーは、何を、どこで、誰から購入するかについて賢明な決定を下すことにより、自分のプライバシーを保護するために注意を払う必要があります。</p>';

  @override
  String get knowledge250Sbbtc250Sbdescription => '多くの人は、BTCでXMRを購入することは完全な浄化であり、透明なチェーンから来るにもかかわらず、ユーザーはすべてのプライバシーを保持すると考えています。しかし、そうなのでしょうか？';

  @override
  String get knowledge250Sbbtc250Sbtitle => 'ビットコインをモネロに変換することは、モネロを直接購入することと同じくらいプライベートですか?';

  @override
  String get knowledge250Sbclsag250Sb0250Sbtext => '<p> プロトコルとして、Monero は現在、絶え間ない革新の状態にあります。オンチェーンとオフチェーンの両方のソリューションの研究を利用して、Monero コミュニティは、Monero をよりプライベートで、よりスケーラブルで、すべての人がよりアクセスしやすいものにするために改善すべき領域を探しています。最近の技術革新の 1 つは、リンク可能なリング署名スキーム MLSAG を、Concise Linkable Spontaneous Anonymous Group の略であるドロップイン置換 CLSAG に置き換えることです。</p>\n\n<p>表面レベルでは、CLSAG の実装により、最も一般的な 2 入力、2 出力トランザクションが 25% 減少します。また、検証時間も 10% 短縮されます。</p>\n\n<p>では、CLSAG とは正確には何なのでしょうか?古いバージョンの MLSAG との違いは何ですか?この概念をよりよく理解できるように、リング署名の理由と方法を思い出してみましょう。リング署名は、署名者が選択した以前の出力の匿名セットを使用することにより、非対話型の証人の区別のつかない入力を可能にします。簡単に言うと、ユーザーは、トランザクションで使用される出力を無関係な出力と一緒に非表示にすることができ、他の誰かが参加する必要なく、これらすべてを実行できます。必要なのはブロックチェーンのコピーだけです。これらの出力のそれぞれは、ほとんどの場合、実際に送信されたものである可能性が等しく、送信者に関するメタデータが隠されているように見えます。</p>\n\n<p>ただし、これには少し問題があります。ユーザーがすべてのおとり出力を使用してリング署名を作成した場合はどうなるでしょうか?未知の送信者がそれらのいずれかを送信する権限を持っていないことを、誰がどうやって知ることができますか?このユーザーは偽のお金を使うことができますか?答えはノー。リング署名には、出力の少なくとも 1 つが未知の送信者によって所有されていることを証明する方法が含まれています。実際、CLSAG と MLSAG (以降、SAG と呼びます) の両方が、これを証明するリング署名の一部です。興味深いことに、同時に、機密取引 (RingCT) の背後に隠されていますが、取引の金額が均衡していることも証明されています。 SAG が 2 つのことを証明すること、つまり、1 つの出力がリング内の誰かによって所有されていること、およびトランザクションのバランスが取れていることが重要であり、実際にサイズと検証の節約がどこにあるのかが重要です。これが混乱している場合でも、心配しないでください。すぐに、楽しくてわかりやすい例えにたどり着きます。</p>\n\n<p> 古い署名スキームである MLSAG (Multilayered Linkable Spontaneous Anonymous Group) は、前述の 2 つのことをリング署名で証明しますが、それぞれを別々に行います。署名鍵とコミットメント鍵に別々の計算を使用すると、操作が遅くなります。最新のコンピューターは、これらの計算を数ミリ秒で実行できますが、これは大したことではないように思われます。実際、1 つのトランザクションではそうではありません。しかし、Monero ブロックチェーン上のトランザクションの膨大な数と、ゼロから同期するノードがそれぞれをダウンロードして検証する必要があることを考慮すると、バイト数とミリ秒数が急速に積み上がり始めます。</p>\n\n<p>CLSAG は、両方を証明するために必要な数学を 1 つに結合し、両方を一度に計算します。これは安全な方法で行われます。これは安全な方法で何を意味しますか？さて、これを解決するために、そしてうまくいけば全体がより意味のあるものになるように、その約束された楽しい類推を探ってみましょう。</p>\n\n<p>食料品店と金物店の両方に行って、食品と有毒な洗浄剤という 2 つの異なるものを手に入れる必要があるとしましょう。事故が発生した場合、化学物質が食品にこぼれ、食べられなくなるため、それらが混ざり合うことは望ましくありません。あなたは非常に安全であることに決め、家から食料品店まで車で行き、食べ物を買ってから車で家に戻ります。食料を降ろしてから車に戻り、金物店に行き、化学薬品を持って家に戻ります。すべての購入の安全性を確保するために、2 つの別々の旅行を行いました。確かに安全ですが、非効率的です。これは、2 つの異なる数学セットが保存され、それらを計算するために 2 つの異なる「トリップ」が行われる MLSAG を表します。</p>\n\n<p>ただし、これを行うためのより高速な方法が必要であると判断しました。時間の無駄が多すぎる。確かに、1 回か 2 回実行するだけで命が奪われることはありませんが、これを何度も繰り返さなければならないため、時間がかかり始めます。代わりに 1 回の旅行を行うことができるかどうか疑問に思い始めます。あなたの家から、食料品店、金物店、そして家に帰ります。でたらめに車にすべてを放り込むことはできません。安全ではありません。代わりに、車内のさまざまな場所にさまざまなものを指定し、すべてがその場所にきちんと収まるようにします。そうすることで、安全に両方の店舗に一度に行くことができ、物を互いに遠ざけることができます。これはCLSAGを表しています。これら 2 つのことを証明するために、このトランザクションに格納されている数学のセットは 1 つだけであり、互いに干渉しないように処理されています。まだ旅行をしなければなりませんが、あなたは旅行の数を大幅に減らしました。</p>\n\n<p>これらすべてが非常にエキサイティングに聞こえます。他のショートカットや、時間とスペースを節約する他の方法を見つけることはできますか?答えはイエスとノーです。現在の MRL の研究者によると、サイズや速度を向上させるために SAG 型の構造をさらに変更することはおそらく不可能です。ただし、Arcturus、Omniring、RCT3、Triptych などの他の構造では、さまざまな数学的方法を使用して、はるかに優れたサイズのスケーリングと検証の利点が得られます。ただし、署名者があいまいなプロトコルに対するこれらの「次世代」アプローチのそれぞれには、実装の詳細に独自のトレードオフが伴い、活発な研究と調査が行われています。</p>\n\n<p>結局のところ、Monero は常に革新的です。</p>';

  @override
  String get knowledge250Sbclsag250Sbdescription => 'より最近の Monero プロトコルのイノベーションの 1 つを見てみましょう。それは、リンク可能なリング署名スキーム MLSAG をドロップイン代替 CLSAG に置き換えるものです。';

  @override
  String get knowledge250Sbclsag250Sbtitle => 'CLSAG がモネロの効率を改善する方法';

  @override
  String get knowledge250Sbcoinjoin250Sb0250Sbtext => '<p> ビットコインのプライバシー ツールが注目を集め、使用されるようになるにつれて、規制当局による監視が強化されています。この精査は、最近の発表<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://twitter.com/wasabiwallet/status/1503091503207432193\"></a>につながりました。ビットコイン プライバシー ツールである Wasabi Wallet は、彼らが違法または ToS に反すると見なすミックスへの着信入力を検閲および拒否し始め、チェーン分析を支払うことを発表しました。会社は、次のミックス参加者を「精査」します。</p>\n<p> ビットコインの資金源を難読化するために CoinJoin トランザクションを使用することは、長年にわたってビットコインのプライバシーの中核であり、その使用に内在する問題とリスクは、モネロのリング署名が修正および防止する主要な問題の一部です。 </p>\n<p>このブログ投稿では、CoinJoin とリング署名の比較について簡単に説明し、Monero で採用されたアプローチが検閲に対する抵抗力の向上、プライバシーの強化、ユーザーの煩わしさの軽減につながる理由について説明します。</p>';

  @override
  String get knowledge250Sbcoinjoin250Sb1250Sbtext => '<p> ビットコインではすべての取引が完全に透過的であり、送信者、受信者、金額が明らかになるため、ユーザーはプライバシーを検閲、監視、または物理的暴力による資金の盗難のリスクから保護するために特別な措置を講じる必要があります。</p>\n<p> ビットコインのプライバシーに対する今日の最善の解決策は、<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://bitcoiner.guide/qna/coinjoin/\">「CoinJoin」</a> と呼ばれるツールです。このツールでは、2 人以上のユーザーが協力して (通常は集中化されたコーディネーターを介して)、外部からのアクセスを困難にする特別なトランザクションを作成します。入力と出力を接続するオブザーバー。各参加者は、資金の管理権を譲渡することなく共同でトランザクションを構築するために通信し、最後に出力を受け取りますが、その以前の履歴は外部のオブザーバーには不明確 (または難読化) になっています。</p>\n<p>これにより、特定の UTXO の歴史が破られ、ビットコイン ユーザーは取引時にある程度の前方秘匿性を得ることができます。ただし、CoinJoin (ビットコインで最もよく使用される 2 つの CoinJoin ツールである Wasabi ウォレットと Samourai ウォレットに実装されている) には、いくつかの大きな欠点があります。</p>\n<ul>\n<li> CoinJoin トランザクションは完全にオプトインであり、積極的な参加が必要であるため、参加者は必然的に、「通常の」ビットコイン ユーザーよりも高いプライバシーを求めていることを示しており、多くの規制対象の取引所やエンティティで資金を使用する際に問題が発生する可能性があります。各ユーザーは、CoinJoin トランザクションに参加したことを否定できません。</li>\n<li> CoinJoin に他の人を見つけるために、CoinJoin へのほとんどのアプローチ (Wasabi ウォレットを含む) は、参加者を接続し、適切な CoinJoin トランザクションの通信と構築を支援する中央コーディネーターを使用します。この集中型コーディネーターは、ユーザーの資金を管理することはありませんが、彼らが調整するトランザクションについて広範な洞察を得て、(Wasabi ウォレットの場合のように) 入ってくる入力を検閲することができ、CoinJoin 参加者に関する情報を収集または共有するよう圧力をかけることができます。</li>\n<li> CoinJoin に多額の資金を持っているユーザーは、CoinJoin に十分な参加者を見つけるのに数時間 (または数日!) 待たなければならないことがよくあり、ユーザーが資金を受け取ってから個人的に使用できるようになるまでに大きな遅延が発生します。 </li>\n<li> CoinJoin トランザクションによって提供されるプライバシーは、他の参加者が資金を使用したり、KYC 交換や加盟店に必要な ID などを通じて自分のアウトプットを ID にリンクしたりするにつれて、時間の経過とともに低下します。彼らの匿名性セット (「隠れる群衆」) を可能な限り新鮮にします。</li>\n<li> CoinJoin へのほとんどのアプローチでは、CoinJoin トランザクションの入力と出力の接続を難しくするために、参加者は固定サイズの UTXO (つまり 0.1 BTC) を使用する必要があります。このため、手数料が高くなり（大口入力のたびに別個の取引が必要になる）、「有害な変化」（プライバシーへの重大なリスクがなければ使用できない資金）が増え、必要最低限の残高がない場合、小規模ユーザーはまったく混合できなくなる可能性があるのです。</li>\n</ul>';

  @override
  String get knowledge250Sbcoinjoin250Sb1250Sbtitle => 'CoinJoin トランザクションとは何ですか?';

  @override
  String get knowledge250Sbcoinjoin250Sb2250Sbtext => '<p><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/ring-signatures\">過去</a>のリング シグネチャについて詳しく調査したため、このブログ投稿では、リング シグネチャがどのように機能するかの技術的側面については詳しく説明しません。代わりに、Monero で採用されたアプローチが、上記で説明した CoinJoin の問題をどのように解決するかを見ていきます。</p>\n\n<blockquote>\n<p>CoinJoin はオプトインであり、参加が必要です</p>\n</blockquote>\n<p>Monero のリング署名は、プライバシー プロトコルのコア機能であり、<em>ネットワーク上のすべての</em>トランザクションで使用されます。これは、「通常の」Monero ユーザーよりも優れたプライバシーを求めるユーザーの取引はなく、すべてのユーザーは、特定の取引で資金を費やしたというもっともらしい否認を得ることを意味します。資金を使うユーザーはトランザクションのおとり入力と連携したり参加したりしないため、たまたまおとりとして選択された入力を所有しているユーザーは、そのトランザクションに参加していなかったと正直に言うことができ、プライバシーが強化されます。</p>\n<blockquote>\n<p>集中コーディネーターの使用</p>\n</blockquote>\n<p> Monero のリング署名は完全に調整されておらず、トランザクションを作成するために資金の真の消費者のみを必要とするため、Monero に中央集権的なコーディネーターは必要ありません。これにより、<em>誰も </em> が Monero のプライバシーへのアクセスを拒否することはできず、圧力を受ける可能性のある集中化されたエンティティはなく、流動性に対する簡単な Sybil 攻撃もありません。取引が適切な料金を支払う限り、 Monero のプライバシー、セキュリティ、および匿名性への無検閲のアクセスを取得します。</p>\n<blockquote>\n<p>CoinJoin には流動性が必要です</p>\n</blockquote>\n<p> おとりとして Monero を使う人が利用できる「流動性」は、常にチェーン上のアウトプットの合計セットであるため、Monero で隠れるおとりが不足することはありません。モネロを使おうとしている人は、資金を受け取ってから約 20 分後にそれを行うことができ、モネロで強力なプライバシーを得るために追加の手順を実行する必要はありません。</p>\n<blockquote>\n<p>CoinJoin のプライバシーは時間の経過とともに低下します</p>\n</blockquote>\n<p> Monero のアウトプットはネットワークによって知られて消費されることがないため、リング署名によって提供されるプライバシーは、時間の経過とともに低下する可能性がはるかに低くなります。ユーザーは Monero で常に出力を変更する必要はなく、非常にまれな状況を除いて、時間の経過とともにプライバシーが失われることはありません。</p>\n<p> ただし、ユーザーが出力で使用されたおとりを「更新」したい場合は、資金を自分自身に送り返すだけで、通常どおり ~20 分後にそれらを使用できます。\n \n</p>\n<blockquote>\n<p>CoinJoin は通常、固定サイズの入力を必要とします</p>\n</blockquote>\n<p><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"/knowledge/monero-ringct\">「Confidential Transactions」</a> (「RingCT」の一部) を使用するすべての取引で金額が隠されているため、特定の取引で使用されるおとりは任意のサイズにすることができます。 Monero の金額ベースのヒューリスティックについて心配する必要がないため、トランザクションの構築がはるかに簡単になり、Monero ブロックチェーン上の任意の時点から任意の金額のおとりを活用できます。</p>';

  @override
  String get knowledge250Sbcoinjoin250Sb2250Sbtitle => 'リング署名はこれらの問題をどのように解決しますか?';

  @override
  String get knowledge250Sbcoinjoin250Sb3250Sbtext => '<p>リング署名または CoinJoin トランザクションに興味があり、よりよく理解したい場合は、以下のリンクで、開始するのに最適な場所を参照してください:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/ring-signatures\">リング署名がモネロの出力を覆い隠す方法</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://www.getmonero.org/resources/moneropedia/ringsignatures.html\">リング シグネチャー - モネロペディア</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://bitcoiner.guide/qna/coinjoin/\">Coinjoin Q+A</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://6102bitcoin.com/coinjoin-overview/\">CoinJoinの概要</a></li>\n</ul>';

  @override
  String get knowledge250Sbcoinjoin250Sb3250Sbtitle => 'どうすれば詳細を知ることができますか?';

  @override
  String get knowledge250Sbcoinjoin250Sbdescription => 'CoinJoin は BTC プライバシーの中核であり、それに固有の問題は、Monero のリング署名によって解決されるものの一部です。';

  @override
  String get knowledge250Sbcoinjoin250Sbtitle => 'モネロのリング署名とWasabiのような CoinJoin の比較';

  @override
  String get knowledge250Sbcontributing250Sb0250Sbtext => '<p> Monero プロジェクト (他の多くのオープンソース プロジェクトと同様) には、分散化と回復力に必要な中心的な企業、団体、資金がありません。ただし、これは、プロジェクトの成功が、資金調達、開発、アウトリーチに対するコミュニティ内の情熱的な個人の貢献に完全に依存していることを意味します.</p>\n<p> Monero コミュニティの大部分の人々は必ずしも開発者ではないため、非開発者がこのような素晴らしいプロジェクトに還元できる多くの方法に焦点を当てます。</p>';

  @override
  String get knowledge250Sbcontributing250Sb1250Sbtext => '<p>Monero は <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/\"> コミュニティ クラウドファンディング システム </a> (または「CCS」) と呼ばれる独自の資金調達システムを使用しており、コミュニティの誰もが資金調達のアイデアを提示できます。コミュニティによって承認された場合、これらの提案はコミュニティによる資金提供のために開かれます。</p>\n<p>システムには 2 つの段階があり、それぞれの段階で、あらゆるバックグラウンドを持つ人々がより多く関与することで利益が得られます。</p>\n<h6 id=\"participating-in-ideas\">「アイデア」への参加</h6>\n<p> すべての CCS 提案は、コミュニティへのコメントを受け付けており、コミュニティ ミーティングでもよく議論される「アイデア」として始まります。これは、コミュニティの全員が提案を読み、変更または改善できると思う点、または提案が資金提供のために承認されるべきかどうかについてコメントする機会です。これにより、コミュニティ内の他のメンバーによる進行中の取り組みを最新の状態に保つことができるだけでなく、コミュニティが誰に何を資金提供しているかについて積極的に発言し、資金提供前に提案を改善し、資金提供後に監視することができます。</p>\n<p><em><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/ideas/\">CCS Ideas</a>.</em></p>で「アイデア」ステージにあるすべての提案を見ることができます。\n<h6 id=\"funding-proposals-in-funding-required\">「資金調達が必要」の資金調達提案</h6>\n<p> 承認された提案の第 2 段階は、「資金調達が必要」段階です。これは、提案を気に入ってその価値を認めるコミュニティ内の誰でも、特定の提案にモネロを簡単、迅速、非公開で寄付できる場所です。</p>\n<p>提案に寄付するには、<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/funding-required/\">CCS Funding Required</a> にアクセスし、寄付先の提案をクリックして、QR コードをスキャンするかアドレスをコピーして、いくらでも (または少しでも!) 送信してください。あなたは貢献したいと思います。どんなに小さなことでも役に立ちます!</p>\n<p>提案が完全に資金提供されたら、<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/work-in-progress/\">進行中</a>に沿ってフォローしたり、<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/completed-proposals/\">完了した提案</a>の結果を確認したりできます。</p>\n<p><em><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/funding-required/\">CCS Funding Required</a>.</em></p>で「資金調達が必要」ステージにあるすべての提案を確認できます';

  @override
  String get knowledge250Sbcontributing250Sb1250Sbtitle => 'Monero のコミュニティ クラウドファンディング システム';

  @override
  String get knowledge250Sbcontributing250Sb2250Sbtext => '<p> Monero プロジェクトに参加できるもう 1 つの優れた方法は、新規および既存のコミュニティ メンバーを教育し、力を与えることです。これにはさまざまな形がありますが、Monero について学んだことをソーシャル メディアやブログなどで共有するのと同じくらい簡単な場合もあります。</p>\n<p>教育に役立ついくつかの具体的な方法を次に示します。</p>\n<ul>\n<li>自分のブログを始める</li>\n<li>Moneroについて学んだこと、または習得したことについて、TwitterまたはRedditの投稿にスレッドを書いてください</li>\n<li>Monero の送信、ハードウェア ウォレットの使用、<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://localmonero.co\">LocalMonero.co</a> での Monero の売買など、Monero で日常的に行うことの「ハウツー」ビデオを作成してください。</li>\n</ul>';

  @override
  String get knowledge250Sbcontributing250Sb2250Sbtitle => '教育';

  @override
  String get knowledge250Sbcontributing250Sb3250Sbtext => '<p>あなたが支援できる簡単な方法は、通常のソーシャル メディアで活動し、素晴らしい Monero コンテンツについて話し、教育し、共有することです。</p>\n<p>Monero が私たちをどのように助けてくれたか、私たちが気に入っていること、改善が必要なこと、そして私たちが貢献することを選択した理由を共有する人が増えれば増えるほど、より多くの人々が強力なMoneroのような\nツールの良さに気付きます。</p>\n\n<h6 id=\"twitter\">ツイッター</h6>\n<p> Twitter は、(とりわけ) 暗号通貨ユーザーにとって一般的な場所であり、Monero コミュニティの学習と関与の両方に価値のある場所であることがわかりました。時には有毒で過酷な場所になることもありますが、素晴らしいコンテンツを定期的に公開している素晴らしい人々がいます。</p>\n<p>気軽に参加して、Monero について共有し、そこで他の人と交流してください!</p>\n<p><em>LocalMonero は Twitter <span class=\"citation\" data-cites=\"LocalMoneroCo\"> <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://twitter.com/LocalMoneroCo\">@LocalMoneroCo</a></span>.</em></p> で見つけることができます。\n<h6 id=\"reddit\">レディット</h6>\n<p>Reddit は、モネロ (およびより広範な暗号通貨/プライバシー) の群衆とやり取りするための人気のある手段であり、より長い形式のコンテンツ、メディア、ニュースなどを共有するのに最適な場所です。</p>\n<p> そこには非常に活発な Monero コミュニティがあり、最も人気のあるサブ reddit のいくつかは </p> です。\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/Monero/\">r/モネロ</a>\n<ul>\n<li>ほとんどの Monero ディスカッション、ニュース、メディアのホーム</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a>\n<ul>\n<li>サポートを得て、Monero の問題でサポートが必要な人を助けるのに最適な場所</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/MoneroCommunity/\">r/MoneroCommunity</a>\n【X1921X】\n<li>コミュニティに焦点を当てたディスカッションの一般的な場所</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/MoneroMining/\">r/MoneroMining</a>\n<ul>\n<li>すべてのマイニング ニーズとディスカッション</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/xmrtrader/\">r/xmrtrader</a>\n<ul>\n<li>モネロに関するすべての価格/市場/投機関連のディスカッションのホーム。価格/市場関連のトピックは、コミュニティの注目を維持するために、他のすべての Monero サブレディットでは通常禁止されています。</li>\n</ul></li>\n</ul>\n<p>議論に飛び込んで参加し、興味深いニュースや投稿を共有し、適切と思われる場所に貢献してください!</p>\n<p><em>Reddit の LocalMonero コミュニティは <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/LocalMonero/\">r/LocalMonero</a>.</em></p> にあります。\n<h6 id=\"matrixirc\">マトリックス/IRC</h6>\n<p> Monero の「内部の仕組み」の大部分は、相互に橋渡しされた 2 つのチャット ネットワークである Matrix と IRC で行われます。日々の「本質的な」議論に参加したり、会議に参加したり、他の Monero ユーザーとチャットしたりしたい場合は、Matrix または IRC に飛び込むことをお勧めします。</p>\n<p>最も一般的な Matrix/IRC チャネルのリストは、<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/community/hangouts/\">getmonero.org</a>.</p> で入手できます。\n<p><em>部屋 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://matrix.to/#/#localmonero:agoradesk.com\">#localmonero:agoradesk.com</a>.</em></p> で、マトリックスの LocalMonero コミュニティを見つけることができます。\n<h6 id=\"offline\">オフライン</h6>\n<p> 友達や家族などに Monero オフラインを紹介することもお忘れなく! <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://cakewallet.com/\">Cake Wallet (iOS/Android)</a>、<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.monerujo.io/\">Monerujo (Android)</a>、<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://mymonero.com/\">MyMonero (iOS)</a>などのモバイルウォレットをダウンロードしてもらうのが良い方法です。少しのモネロを送って、いくらか返してもらいます。</p>\n<p> <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.exploremonero.com/\">ExploreMonero</a> のようなエクスプローラーでビットコインとモネロの間のトランザクションを比較して、他の透過的なブロックチェーンと比較して、モネロを使用してトランザクションを行う場合に公開される情報がいかに少ないかを確認することも役立ちます。</p>';

  @override
  String get knowledge250Sbcontributing250Sb3250Sbtitle => '認知度とエンゲージメント';

  @override
  String get knowledge250Sbcontributing250Sb4250Sbtext => '<p>Monero をしばらく使用している場合、または使用方法とトラブルシューティングの方法をよく理解している場合は、<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a> サブレディットに飛び込んで参加することをお勧めします。そこに投稿するユーザーにサポートを提供します。</p>\n<p> (通常は) 基本的な問題で助けを必要とするユーザーが常にいますが、彼らを助けるために subreddit で活動しているのは私たちのほんの一部です。新規および既存のユーザーが問題を解決するのを助けるために、より多くの人が飛び込んで貢献するのを見るのは素晴らしいことです!</p>';

  @override
  String get knowledge250Sbcontributing250Sb4250Sbtitle => 'モネロサポート';

  @override
  String get knowledge250Sbcontributing250Sb5250Sbtext => '<p>特定のトピックに関するほとんどすべてのコミュニティ ディスカッションは、Matrix または IRC で行われます。そのため、ミーティングから学ぶ/フォローすることに興味がある場合、または積極的に参加したい場合は、<a class=\"next-link\" href=\"#matrixirc\">これらのチャットのいずれかでセットアップすることをお勧めします。ネットワーク</a>.</p>\n<p>それが済んだら、あなたがいる各部屋に設定されたトピック、または <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues\">Monero メタ リポジトリ</a>で予定されている会議に注目してください。</p>\n<p>参加することを選択した場合は、トピックの順序を尊重し、トピックにとどまり、必要な場合/呼び出しを受けた場合にのみ発言するようにしてください.</p>';

  @override
  String get knowledge250Sbcontributing250Sb5250Sbtitle => 'コミュニティミーティング';

  @override
  String get knowledge250Sbcontributing250Sb6250Sbtext => '<p>バイリンガルまたはそれ以上の人にとって、貢献するための非常に重要な方法は、英語から他の言語への翻訳を支援することです。エコシステム全体で新しい言語を翻訳し、既存の言語を更新する必要性は常にあります。積極的にサポートする言語が増えるほど、Monero はより包括的で親しみやすいものになります。</p>\n<p>Github の <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://translate.getmonero.org/\">translate.getmonero.org</a> または <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-ecosystem/monero-translations\"> で翻訳の必要性と情報を見つけることができます </a>.</p>';

  @override
  String get knowledge250Sbcontributing250Sb6250Sbtitle => '翻訳';

  @override
  String get knowledge250Sbcontributing250Sb7250Sbtext => '<p>非開発者が Monero に貢献する最後の方法は、<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a> または<a class=\"next-link\" href=\"#matrixirc\">Matrix/IRC</a> または、ソフトウェアの改善点を確認してください。</p>\n<p>問題を開く場合:</p>\n<ul>\n<li>あなたに関連する既存の問題がないことを確認してください\n<ul>\n<li>Github で <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/issues\">未解決の問題を検索</a>して、あなたの </li> に関連するキーワードを探します。\n</ul></li>\n<li>できるだけ多くの情報を提供する\n<ul>\n<li> 通常のトラブルシューティングでは解決できない問題が発生した場合は、次のことを確認してください。\n<ul>\n<li>問題が発生したときに関連するすべてのログを収集します。</li>\n<li>実行している Monero ソフトウェアのバージョンを収集する<br />\n</li>\n<li>システムの OS とバージョンを収集する</li>\n<li>関連する既存の問題、Reddit スレッドなどへのリンク</li>\n</ul></li>\n</ul></li>\n<li>問題の更新に関する返信と通知に注意してください\n<ul>\n<li>より多くの情報や説明が必要になることがよくあります。そのため、あなたの入力が必要な問題の更新やコメントに注意してください</li>\n</ul></li>\n</ul>\n<p>問題で提供できる情報が多ければ多いほど良いです!</p>';

  @override
  String get knowledge250Sbcontributing250Sb7250Sbtitle => 'ファイリングの問題';

  @override
  String get knowledge250Sbcontributing250Sb8250Sbtext => '<p>このガイドが、あなたのユニークなスキルセット、バックグラウンド、経験を使って Monero に恩返しをする方法について、いくつかのアイデアを生み出すきっかけになれば幸いです。このような方法で手助けするコミュニティが多ければ多いほど、モネロはより大きく、より成熟し、プライベートで、代替可能で、自己主権があり、検閲に強いお金という目標をより簡単に達成できるようになります.</p>';

  @override
  String get knowledge250Sbcontributing250Sb8250Sbtitle => '結論';

  @override
  String get knowledge250Sbcontributing250Sbdescription => 'Monero の成功は、コミュニティの貢献にかかっています。今日は、非開発者が還元できるいくつかの方法を探ります。';

  @override
  String get knowledge250Sbcontributing250Sbtitle => 'モネロへの寄付';

  @override
  String get knowledge250Sbcritical250Sb0250Sbtext => '<p>各個人は、暗号通貨であるワイルド ウェストを旅するという独自のストーリーを持っています。推測する場所を見つける人もいれば、友達を見つける人もいれば、信じるテクノロジーを見つける人もいます。違いはありますが、異なる暗号やコミュニティであっても、一般的に多くの類似点があります。これらの 1 つは、仮想通貨コミュニティの多くで行われているカルト的行為への不穏な類似性です。</p>\n\n<p> これらの動作を見つけるのは難しくありません。批判を受け入れることができないことや、証拠に直面していても故意に欠陥を無視することは、ほんの一例です。一部のスペースでは、チアリーディングが非常に露骨になり、あらゆる否定が懲戒処分の根拠となります。</p>\n\n<p> 優れたプロジェクトをサポートし、<a target=\"_blank\" href=\"/knowledge/monero-scams\" class=\"next-link\"> お金をすべて失うことのないようにする </a> 暗号通貨旅行者として、すべての暗号通貨愛好家は批判的に考え、現実世界の価値に基づいてプロジェクトを評価することをお勧めしますが、それにアプローチするのはどうでしょうか。別の方向から？プロジェクト自体は自己批判的で自己認識的であるべきですか?</p>\n\n<p> はい。コミュニティ自体は、プロジェクトとそのリーダーを反映しています。さらに、知識の豊富なコミュニティは開発者により多くのことを期待し、開発者が自分自身や外部の利益ではなくユーザーの利益のために働いていることを盲目的に信頼して受け入れるのではなく、提案されたソリューションを批判することができます。</p>\n\n<p>逆に、価格だけを気にし、批判的に自己評価する (または他の人に評価させる) ことができない、またはその意思がないコミュニティは、凡庸に陥る運命にあります。</p>\n\n<p> プロジェクトとして、Monero は、開発者、研究者、リーダー、およびコミュニティ自体を最高水準に維持し、自己満足と破壊的な無関心が高まるリスクを最小限に抑えようとしています。</p>\n\n<p>モネロがこれを行う方法の 1 つは、コミュニティの subreddit で毎週懐疑主義の日曜日を開催することです。これは、人々が Monero、プロトコル、リーダーシップ、またはその他の懸念事項について懸念を表明できる場所です。それは、疑問や不信すら奨励される場所であり、私たちのエコシステムの健全性にとって必要であると考えられています。</p>\n\n<p>これは、批判を避けるだけでなく、しばしば無関心を助長し、コミュニティから離れた心を助長する他の多くのコミュニティとはまったく対照的です。これは言い方が悪いように思えるかもしれませんが、他のコインの出会いの場で見られるエコシステム全体の否定論者の禁止、会話の閉鎖、およびチアリーディングの奨励を見て、この結論に達することは不可能です。</p>\n\n<p>Monero 自体にチアリーダーがいないと言っているわけではありません。しかし、興味深いのは、多くのコミュニティ メンバーがこれらのチアリーダーを呼び、より高い行動基準を求めていることです。実際、Monero は、不必要に過剰なチアリーディングをスパムとみなし、より適切な場所にルートを変更するか、完全に削除しようとします。</p>\n\n<p>発育不全の脅威は真剣に受け止めなければなりません。プライバシーは、誰もが緊張しなければならない軍拡競争であり、「モネロは最高だ！」と叫びます。そして「モネロに勝るものはない！壊れない！」戦闘の緊急性を損なうだけです。この観点から言えば、コミュニティにおける批判的思考と健全な懐疑心の欠如は、迷惑やカルト的であるだけでなく、プロトコル自体の崩壊につながる可能性があります。</p>\n\n<p> 多くの点で、これが実際にどのように機能するかの例として、ビットコインに目を向けることができます。ビットコインのマキシマリストは、ビットコインのメリットについて互いに口をそろえて美徳信号を発することが多く、プライバシー、代替可能性、またはスケーリングの問題が発生するたびに、質問は手で振り払い、違反者はコミュニティから追放されます。正当な質問をする人々が、合意されたレトリックに沿わず、あえて質問するという理由だけで、Bitcoin コミュニティへの参加を禁止されたり、ブロックされたり、追放されたりすることがあまりにも多くあります。</p>\n\n<p>これらの疲れた旅行者は何度も Monero にたどり着き、コミュニティでしばらく過ごした後、プロジェクトの冷静な議論と不快な質問に対する恐れがないことを称賛しました。これらの旅行者が、ごまかしたいからではなく、コミュニティの理由と論理を信頼し、別のコインについて正直な意見を求めているため、他のコインについて話したいと思うことさえ前代未聞ではありません。コインのコミュニティ自体。</p>\n\n<p>Monero が過去と現在で継続的にハード フォークしたという事実でさえ、プロジェクトの謙虚さと力を示しています。ハードフォークを<a target=\"_blank\" href=\"/knowledge/why-monero-is-open-source-and-decentralized\" class=\"next-link\">開発者の集中化</a>と非難する人もいるかもしれませんが、これはある程度真実ですが、開発者が最初からすべてを100%正しく行う可能性が低いことを理解していることを示しています。モネロがプライバシーと暗号通貨の両方の分野で競争力を維持したい場合は、物事を改善する必要があり、場合によっては完全に置き換えることさえあります。</p>\n\n<p> 多くの場合、これらの変更は後方互換性を壊します。これは、すべてがソフト フォークであり、後方互換性がなければならないビットコイン プロトコルの大きな禁止事項です。しかし、これは、ビットコインがそれ自体に行う個々の変更の範囲が非常に限られていることを意味します.彼らは過去に圧倒されており、改善はそれを尊重しなければならず、多くの場合無意味です。一方、Monero の変更は広範囲にわたる可能性があり、多くの場合、プロトコルとプライバシーが数桁改善されます。</p>\n\n<p>これは、<a target=\"_blank\" href=\"/knowledge/monero-ringct\" class=\"next-link\">RingCT</a>を含めることで簡単に確認できます。以前のMoneroには、<a target=\"_blank\" href=\"/knowledge/monero-stealth-addresses\" class=\"next-link\">ステルスアドレス</a>と<a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">リング署名</a>のみが含まれており、金額が表示されていました。 MRL の研究者である Shen Noether は、Monero の金額を非表示にする既存のプロトコルを変更しましたが、これを含めると下位互換性が失われ、透明な金額の古いスタイルの取引は許可されなくなります。</p>\n\n<p>Monero はこのリスクを冒しました。その結果、プライバシーが大幅に改善され、プライバシー コインの王としての Monero の地位が確固たるものになりました。しかし、それだけではありません。このフォーク、およびその後のいくつかのフォーク、およびコミュニティ内での懐疑論、謙虚さ、および疑問に対する次のすべての奨励により、モネロは暗号空間で最も鋭く、最も批判的な心の集まりの 1 つとして確固たるものになりました。</p>';

  @override
  String get knowledge250Sbcritical250Sbdescription => 'クリプト愛好家は批判的に考え、現実世界の価値に基づいてプロジェクトを評価することが奨励されていますが、プロジェクト自体は自己批判的で自己認識的であるべきですか?';

  @override
  String get knowledge250Sbcritical250Sbtitle => 'モネロが最も批判的思考のコミュニティを持っている理由';

  @override
  String get knowledge250Sbdandelion250Sb0250Sbtext => '<p> 仮想通貨としてのモネロは、一見すると非常に退屈に見えるかもしれません。 「世界のコンピューター」や「xyz業界に革命を起こす」などの大きな名声はありません。それは、私的で、デジタルで、代替可能なお金になろうとしているだけであり、すべてのアップグレードと新しいテクノロジーは、この目的を促進するだけです. </p>\n<p>\nこの目標が狭すぎる、または面白くないと考える人は、特にブロックチェーンのような永続的でオープンな台帳で、意味のあるプライバシーを達成することがどれほど難しいかを理解していません。メタデータ漏洩のあらゆる手段は、プライバシー侵害の可能性があります。</p>\n<p>\nMonero は、受信者、送信者、金額などのオンチェーン データを、それぞれステルス アドレス、リング署名、Pedersen コミットメントを介して難読化するための予防措置を講じています。これにより、トランザクションがすでに送信され、記録された履歴の一部になった後、カジュアルなオブザーバーが重要な情報を推測する可能性が最小限に抑えられます。ただし、トランザクションが発生した瞬間に実行でき、後で実行できない攻撃もあります。</p>';

  @override
  String get knowledge250Sbdandelion250Sb0250Sbtitle => '優先事項としてのプライバシー';

  @override
  String get knowledge250Sbdandelion250Sb1250Sbtext => 'これらの攻撃は、トランザクションがどの IP アドレスから来たかを特定することを中心に展開します。この情報が推測される場合、個人が Monero トランザクションを送信したことが明らかになる可能性があります。誰に、いくらかを示すことはできませんが、Monero を使用している誰かの知識が害を及ぼすのに十分な場合があります。\n<br/><br/>\n幸いなことに、トランザクションが行われた瞬間にこの情報が収集されない場合、IP アドレスはブロックチェーンに保存されていないため、後で知ることはできません。また、このような攻撃が実際に見られる可能性は低いことを知っているのも安心です。攻撃者がそれをやってのけるためには、ネットワーク上のノードの大部分が必要になるからです。しかし、この大多数を指揮することができれば、取引の「方向」を特定することができます。\n<br/><br/>\nこれは紛らわしいかもしれないので、ここでいくつかの背景情報を説明します。各ノードはネットワーク上の他のノードに接続するため、ブロックチェーンを最新の状態に保ち、知っていることを他のノードと共有できます。これらの接続により、新しいトランザクションについて学習し、それらを伝播し、独自のトランザクションを送信できます。ノードは自分が知っているトランザクションについてのみピアに伝えることができるため、トランザクションを伝播する最初のノードが実際に Monero を送信しているノードであることは理にかなっています。\n<br/><br/>\n攻撃者がネットワーク上のノードの大部分を所有している場合、各ノードはピアの 1 つからトランザクションについて聞き、各ノードがこの情報を受信するタイミングに基づいて、トランザクションが開始された場所の候補を推測できます。\n<br/><br/>\nそれでも混乱する場合は、この例を提供します。私たち二人に、私たちの視界から隠れている共通の友人がいるとします。この友人は大声で呼びます。私は彼の電話を最初に聞き、あなたよりも大きな声で聞こえます。この情報から、私はあなたよりも友人に近い可能性が高いことがわかります。音が後で（ほんの一瞬でも）聞こえ、音が小さいという事実は、あなたの地域ではなく、私の地域で検索を開始する必要があることを意味します。\n<br/><br/>\n攻撃者がどのピアがトランザクションを送信したかを推測できた場合、攻撃者はノードに接続されて転送された IP アドレスを持っているため、送信元の IP アドレスを特定できます。 IP アドレスにはユーザーの国とインターネット サービス プロバイダー (ISP) に関する情報が含まれており、ISP 自体がどのユーザーがどの正確な IP アドレスにリンクされているかを知っているため、これは強力な情報です。';

  @override
  String get knowledge250Sbdandelion250Sb1250Sbtitle => 'IPアドレスを明らかにする攻撃';

  @override
  String get knowledge250Sbdandelion250Sb2250Sbtext => 'この攻撃を緩和する方法の 1 つは、Tor や I2P などのオーバーレイ ネットワークを使用することです。これにより、攻撃者がソース IP アドレスを推測できたとしても、それはおそらくトランザクションを行ったものではなく、オーバーレイ ネットワークのアウトプロキシ (I2P) または出口ノード (Tor) である可能性があります。ただし、これは包括的なソリューションではありません。オーバーレイ ネットワーク、VPN、および同様のソフトウェアは多くの国で禁止されており、すべての人がこれらのネットワークで使用、同期、伝播することを期待するのは非現実的です。外部のソフトウェアやネットワークを使用する必要のない一般人が入手できるソリューションが必要です。\n<br/><br/>\nこのソリューションは、Dandelion++ (DPP) です。これは、Bitcoin の元の Dandelion 提案に対するアップグレードされたプロトコルです。このプロトコルでは、2 つのフェーズ、ステムフェーズ、綿毛フェーズがあります。それらの両方が一緒になって、タンポポの形を表すことになっています。\n<br/><br/>\nステム フェーズでは、数分ごとに、送信ノードが接続先のすべてのノードから 2 つのピアをランダムに選択します。送信ノードがトランザクションを送信するとき、それ自体に代わって、またはステム フェーズで別のノードからトランザクションを転送するだけで、これら 2 つの選択されたピアのいずれかをランダムに選択し、トランザクションを送信します。\n<br/><br/>\n綿毛フェーズは、ノードがトランザクションを受信し、ランダムに選択された 1 つだけではなく、すべての発信接続にブロードキャストするときです。これにより、真のトランザクション伝播が可能になります。数分ごとに、ノードはステムまたはフラッフを介してランダムに伝播するものとして自身を定義するため、接続している各ノードが自身をステム ノードとして定義した場合、ステム フェーズは非常に長くなる可能性がありますが、トランザクションがフラッフ フェーズに達すると、それはそこにとどまります。\n<br/><br/>\nこれは、攻撃者がトランザクションの方向を単純に聞くことができなくなることを意味します。これは、トランザクションが全員に伝播される前にステム フェーズを経ており、フラフ フェーズの発信元ノードはトランザクションの発信元ノードではないためです。であり、トランザクションがステムに沿って何回ホップしたかは不明です。\n<br/><br/>\nもちろん、上記のソリューション (DPP とオーバーレイ ネットワーク) を組み合わせることで、プライバシーの保証と IP 追跡に対する保護がさらに強化されます。また、DPP は ISP で実行できる別の形式のネットワーク トレース攻撃を防御しないことに注意してください。ただし、これはこの記事の範囲を超えています。\n<br/><br/>\nDandelion++ は、Monero ネットワークで稼働するように設定されており、0.16 リリースで参照クライアントでデフォルトで使用されます。この小さな変更により、Monero ネットワークで発生する可能性のある攻撃がさらに軽減され、Monero が実用的で応用されたプライバシー技術で群を抜いている理由が実証されています。';

  @override
  String get knowledge250Sbdandelion250Sb2250Sbtitle => '緩和策';

  @override
  String get knowledge250Sbdandelion250Sbdescription => 'Monero は、オンチェーン データを難読化するための予防措置を講じていますが、トランザクションが発生した瞬間に実行でき、後で実行できない攻撃がいくつかあります。';

  @override
  String get knowledge250Sbdandelion250Sbtitle => 'Dandelion++ が Monero のトランザクションの起点を非公開にする方法';

  @override
  String get knowledge250Sbdescription => 'モネロが特別な理由は何ですか?ナレッジページの記事とガイドを読んで学びましょう。';

  @override
  String get knowledge250Sbeconomy250Sb0250Sbtext => '<p>暗号通貨の存続と成長、およびその使いやすさにおける最も重要な側面の 1 つは、循環型経済の形成です。これらはビットコインやその他の暗号通貨内で小規模に出現するのを見てきましたが、モネロには、循環経済を構築して参加することを独自に可能にする複数の属性があります.</p>';

  @override
  String get knowledge250Sbeconomy250Sb1250Sbtext => '<p> 経済という広い話題については皆さんよく知っていると思いますが、「循環型経済」という考え方は、暗号通貨の世界以外ではめったに議論されません。循環型経済が非常に重要で特別なものになっているのは、サービス、製品、および商品 <em> を Monero</em></p> と直接交換できる、真に自由な市場を作り出すことです。\n<p> 参加者は常に法定通貨を出入れする必要はありませんが、通常の経済の摩擦、監視、または制限なしに、Monero をシステム内に保持し、Monero で直接稼ぎ、貯蓄し、支出することができます。</p>\n\n<p> サーキュラー エコノミーは一般的に完全に「ボード上」で合法ですが、法定通貨の通常の「ホワイト マーケット」と比較して「グレー マーケット」として機能します。</p>';

  @override
  String get knowledge250Sbeconomy250Sb1250Sbtitle => '循環型経済とは？';

  @override
  String get knowledge250Sbeconomy250Sb2250Sbtext => '<h6 id=\"remove-the-reliance-on-the-states-approval-and-id-system\">1.国の承認とIDシステムへの依存を取り除く</h6>\n<p>この点は、ほとんどの西洋人や、安定した国で ID システムを使用して生活してきた人々には目立たないかもしれませんが、ビジネスを行い、生計を立て、商品を購入するために、州発行の ID と承認に依存しています。生き残る必要があるため、州は「非準拠」と見なすものを簡単に切り離すことができます。</p>\n<p>これは<em>ではなく</em>ただの犯罪者であり、政治的反体制派、宗教的少数派、人種的少数派などである可能性があります。この管理により、誰が商取引に従事できるか、または誰と取引できるかを国家が決定できます。 そして私たちが売買できるもの - 基本的にコンプライアンスに基づいて各市民の生死を選択します。</p>\n<p>循環型経済を構築することでこの依存を取り除くことで、経済に関与する私たちの能力に対する州の力が取り除かれ、州が私たちをどう考えても、私たちは生き残り、繁栄することができます。</p>\n<h6 id=\"reduce-the-governments-control-of-monero-and-monero-users-via-fiat-onoff-ramps\">2.法定通貨のオン/オフランプを介して Monero および Monero ユーザーに対する政府の管理を縮小 </h6>\n<p>Monero の信じられないほど強力なプライバシー保証と分散化により、人々が適切と考える方法で Monero を使用することを防ぐことは非常に困難 (または不可能) になっています。自由のためのツールとしての Monero の力の強力な技術基盤があるため、政府は、Monero ユーザーを制御したり、ネットワークの有効性を低下させたりする最善の方法は、Know-Your-Customer (KYC) 交換による Monero ユーザーリストを得つつ、Monero へのアクセス権を取得できるユーザーを制御することであることに急速に気付き始めています。 </p>\n<p>循環型経済を構築するとき、法定通貨のオン/オフランプを頻繁に使用する必要がない (またはまったく使用しない!) ため、私たちの行動に対する政府の管理のポイントを取り除くことができます。</p>\n<p>集中型KYC取引所の使用を拒否し、ここLocalMoneroでピアツーピア取引を行うことで、これを行うこともできます。</p>';

  @override
  String get knowledge250Sbeconomy250Sb2250Sbtitle => '循環型経済を構築する必要があるのはなぜですか?';

  @override
  String get knowledge250Sbeconomy250Sb3250Sbtext => '<p> Monero は、新しい方法で循環型経済を可能にするビットコインのコア属性のいくつかを共有していますが (検閲耐性のある支払い、p2p トランザクションなど)、循環型経済を構築して関与したいと考えている人々に、絶対にユニークなエンパワーメントをもたらします。 </p>\n<h6 id=\"monero-enables-global-p2p-transactions-without-fear-of-surveillance-or-censorship\">1.モネロは、監視や検閲を恐れずにグローバルな P2P 取引を可能にします。</h6>\n<p>Monero ユーザーは、大規模な監視や取引の対象を絞った検閲について心配する必要がなく、独自の安心感を実現し、商取引への負担を防ぎます。お好みの Monero ウォレットを使用して、いつでも監視なしで、世界中の誰とでも取引できます。</p>\n<h6 id=\"fungibility-removes-the-risk-of-tainted-coins-and-ensures-trust\">2. Fungibility は汚染されたコインのリスクを取り除き、信頼を保証します。</h6>\n<p>Monero は代替可能であるため (1 XMR は 1 XMR に等しい)、循環型経済の参加者は送金または受け取りの資金について心配する必要はありません。彼らが送信したモネロは、他のトランザクションに遡ることができず、履歴がないため、履歴に基づいて検閲することはできません。また、受け取ったモネロは、常に完全な市場価値で自由に使うことができます。この代替可能性により、参加者の安心感が増し、チェーン分析会社が循環型経済への進出を強制できなくなり、交換方法としてのモネロへの信頼の崩壊を防ぐことができます。</p>\n<p>現在、交換手段としてのビットコインに対する信頼が崩壊しているため、モネロが存在する循環型経済においてビットコインは急速に勢いを失っています。人々は、資金の汚れをチェックしたり、自由に使えるか心配したり、法的または規制上の問題から身を守るためにチェーン分析ツールを使用する必要性を感じたりしたくありません。</p>\n<h6 id=\"moneros-low-fees-ensure-a-free-flow-of-commerce\">3.モネロの低手数料は、商取引の自由な流れを保証します。</h6>\n<p>Monero トランザクションについて把握する最も簡単なポイントの 1 つは、<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://localmonero.co/knowledge/monero-tail-emission\">テール エミッション</a>と<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://localmonero.co/knowledge/dynamic-block-size\">動的ブロック サイズ</a>のおかげで、トランザクション手数料が信じられないほど低く、長期的に妥当であるということです。 </p>\n<p>これらの低料金により、ブロックチェーンの混雑度に関係なく商取引が自由に流れることが保証され、参加者が取引を試行して時間を計ったり、低料金の取引を確認するために何時間も/何日も待ったりするための精神的負担とストレスがさらに軽減されます。現在は約 1 セントの手数料で、将来の手数料を気にすることなく、あらゆる規模の取引で自由に取引できます。</p>';

  @override
  String get knowledge250Sbeconomy250Sb3250Sbtitle => 'モネロはどのようにしてこれらの循環型経済を独自に実現するのでしょうか?';

  @override
  String get knowledge250Sbeconomy250Sb4250Sbtext => '<p> 結局のところ、モネロはあるべき姿のデジタル キャッシュです。現金で取引することの安心感、交換可能性、およびプライバシーが、州の管理または監視から切り離されたデジタル、グローバル、および P2P 取引のすべての利点を備えています。デジタルキャッシュとして機能するこの能力は、今日の循環経済を独自に可能にし、ビットコインのような他の暗号通貨では不可能な方法で、時間の経過とともに成長し、繁栄するのに役立ちます。</p>';

  @override
  String get knowledge250Sbeconomy250Sb4250Sbtitle => '結論';

  @override
  String get knowledge250Sbeconomy250Sb5250Sbtext => '<p>循環型経済に興味があり、よりよく理解したい、または今日から参加したい場合は、以下のリンクを参照して、始めるのに最適な場所を確認してください。</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bitcoinmagazine.com/business/kyc-free-bitcoin-circular-economies\">「KYC-無料のビットコイン循環経済: 市場を解放し、世界を解放する」 - Anarkio</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bitcoinmagazine.com/business/its-time-to-join-the-bitcoin-circular-経済/\">「ビットコイン循環経済に参加する時が来ました」 - Ragnar Liftthrasir</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://monerica.com/\">「Monerica.com - 循環的なモネロ経済のためのディレクトリ」< /a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://cryptwerk.com/pay-with/xmr/\">モネロ商人 - Cryptwerk</a> </li>';

  @override
  String get knowledge250Sbeconomy250Sb5250Sbtitle => 'どうすれば詳細を知ることができますか?';

  @override
  String get knowledge250Sbeconomy250Sbdescription => '今日は、デジタル キャッシュとして機能する Monero の機能が、循環型経済の発展を独自に可能にする方法について考察します。';

  @override
  String get knowledge250Sbeconomy250Sbtitle => 'Monero が独自に循環型経済を実現する方法';

  @override
  String get knowledge250Sbemission250Sb0250Sbtext => '<p> Monero の特徴を考えるとき、ほとんどの人は Monero のプライバシー テクノロジーを思い浮かべます。確かに、モネロの決定的な特徴として、プライバシーと、それが解き放つ代替可能性、および他のコインと比較した場合にリングにもたらす主な武器と考える人がほとんどです。ほとんどの人が知らないかもしれないことは、Monero には、Bitcoin とその派生物との他のプロトコルの違いが含まれているということです。これは、Monero のプライバシー技術と同じくらい重要であると主張する人もいるかもしれません。この記事では、これらの 1 つ、テールエミッションを見ていきます。</p>\n\n<p>まず、この用語の意味を定義しましょう。テールエミッションは、「最後の」モネロが発行された後でも、ブロック報酬の絶え間ない補助金です。つまり、モネロのブロック報酬はゼロになることはなく、ブロックごとに 0.6 XMR に達するまで下がり、その後は永久にそこにとどまります。マイナーは常に Monero をマイニングするために報酬を受け取り、手数料市場だけに頼る必要はありません。</p>\n\n<p>しかし、一歩下がって、マイニングを非常に高いレベルで見てみましょう。 Monero のマイナーは、ハッシュをマイニングすることでネットワークを保護するよう奨励されています。インセンティブは、新しいブロックを見つけた場合に Monero を作成する機会です。このモネロは 2 つの方法で授与されます。まず、マイナーは、トランザクションをブロックに含めるために支払ったすべてのユーザーの支払った手数料を受け取ります。これらは、トランザクションを送信するときに支払うトランザクション手数料です。次に、マイナーはプロトコル自体から所定の量の Monero を受け取ります。ほとんどの場合、この「ブロック報酬」はユーザーの取引手数料よりも大幅に高く、マイナーが最も多くのお金を稼ぐ場所です。このブロック報酬は、マイナーがチェーンのセキュリティに金銭的に投資し続けるのに役立ちますが、新しいコインを流通させるのにも役立ちます。</p>\n\n<p> ほとんどの暗号通貨プロトコルでは、このブロック報酬は時間の経過とともに減少するように設定されています。ほとんどのビットコイン デリバティブには半減期と呼ばれるものがあり、ブロック報酬が半減する所定の時点 (20 BTC から 10 BTC など) があります。これらの半減期は数年ごとに発生し、発生するたびにネットワークのセキュリティが低下します。なぜ？そうですね、マイニングと RandomX</a> に関する <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\"> の記事を読むことを読者にお勧めします。ブロック報酬は、ブロックを見つけた人にのみ与えられ、そうするために多くのエンティティが競争しています。報酬が高ければ、より多くの人がこのゲームをプレイすることに興味を持ちますが、報酬が低ければ、そのための装備を持っていても、わずかな勝利のチャンスに時間とリソースを喜んで費やす人は少なくなります。</p>\n\n<p> すでに、Monero のテールエミッションの理由の表面をかき始めています。モネロもブロック報酬が減少していますが、ビットコインとは異なり、半減はありません。代わりに、各ブロックの報酬は以前のものよりもわずかに少ないため、削減ははるかにスムーズです。しかし、すべての仮想通貨に共通する問題は、「ブロック報酬がゼロになるとどうなるか?」ということです。これは、私たちの両方が答えを知っている場合と知らない場合の奇妙な状況です。私たちが知っている部分は、ブロック報酬の補助金がなくなることです。つまり、マイナーはユーザーの取引手数料だけでインセンティブを得る必要があります。私たちが知らないことは、これらの金額がマイナーがチェーンを安全に保つのに十分かどうかです。</p>\n\n<p> 先に述べたように、現時点では、ブロック報酬はトランザクション手数料をかなり上回っているため、より多くのユーザーがチェーンを使用するにつれて手数料が増加し、手数料の増加によりマイナーが続ける価値があると見なすことが期待されます。ただし、このシナリオには別の側面があります。ユーザーの側面です。手数料が上がれば、誰にとっても暗号通貨で取引するのははるかに高価になり、十分な金銭的資源を持たない人々からそれを締め出す可能性があります。しかし一方で、手数料が低く抑えられ、ブロック報酬がゼロになると、ネットワークを保護するマイナーはほとんどなくなり、ネットワークは 51% の攻撃や取引の取り消しに対して脆弱になります。</p>\n\n<p>このシナリオに対する適切な答えを持っている人は誰もおらず、主要なコインは暗号通貨のライフサイクルのこの段階にまだ入っていないため、実際の経験もありません。それはすべて憶測です。ギャンブルです。ビットコインは、貧困層を排除することを意味するとしても、手数料がマイナーを維持するのに十分であることに賭けています。モネロは別の賭けをします。 Monero は、手数料だけではチェーン セキュリティに十分ではないことに賭けているため、プロトコルの一部としてテール エミッションが含まれています。</p>\n\n<p> ブロック報酬がブロックあたり 0.6 XMR を下回ることはありません。これはマイナーにインセンティブを与えるのに十分でしょうか?わかりませんが、他のほぼすべての通貨のプロトコルに組み込まれている 0 よりも確実に優れています。</p>\n\n<p>このアプローチに対して課せられた主な批判は、モネロの供給が理論的に無限であることを意味し、時間の経過とともにインフレを引き起こす一方で、ブロック報酬を制限するコインの供給は有限であり、その希少性が時間の経過とともに価値を高めているということです。この議論はいくつかの理由で不十分であると感じています。</p>\n\n<p>まず、セキュリティが低いために攻撃され、検閲され、転覆されやすい希少価値の高いコインに何の価値があるのでしょうか?どちらかといえば、安全性が低いと価値が低下し、希少性がもたらす増加を相殺する以上のものになります。第二に、モネロの供給は理論的には無限ですが、指数関数的である法定通貨とは異なり、インフレは線形であり、年間パーセンテージとしてゼロに向かっています。</p>\n\n<p>モネロのインフレは、権力者の気まぐれに基づいて特定の年に多かれ少なかれ増加する法定通貨とは異なり、事前に正確に知られており、正確に予測することができます。これは、プロトコル強制技術を通じて人間の腐敗の可能性を排除するというサイファーパンクの精神を今でも維持しています。マイニングによる Monero のブロックチェーンのセキュリティは、世界がそれを必要とする限り続くという安心の追加の利点があります。</p>\n\n<p>最後に触れておきたい点は、公平性です。お金は、価値の保存手段、交換手段、計算単位など、さまざまな方法で使用されます。供給が有限なシステムでは、インフレは止まります。つまり、それを価値の保存手段として使用する人は、システムを無料で使用できます。彼らは、インフレがなければ、時間の経過とともにお金の価値がゆっくりと失われないため、マイナーが提供する継続的なセキュリティから利益を得ることができます。逆に、交換の媒体として通貨を使用する人は誰でもペナルティを受けます (高額な取引手数料がかかる可能性があります)。これは、人々が保有することを奨励するが、消費しないように促し、システムの公平性を保有者に有利に歪めます。テールエミッションを持つことにより、これは方程式を均等にします。現在、所有者は、システムのセキュリティのために、インフレを通じて少額の税金も支払っています。テールエミッションにより、誰にとってもより公平になります。</p>';

  @override
  String get knowledge250Sbemission250Sbdescription => 'Monero のプライバシー テクノロジーだけが、BTC やそのデリバティブとの違いではありません。この記事では、もう 1 つの要素であるテール エミッションについて説明します。';

  @override
  String get knowledge250Sbemission250Sbtitle => 'モネロにテールエミッションがある理由';

  @override
  String get knowledge250Sbfoss250Sb0250Sbtext => 'ブロックチェーンのよく謳われる目標の 1 つは、人々の手に力を取り戻すことです。誰に尋ねるかによって、どのような力が、どの程度異なるか、ブロックチェーン自体の設計によって、この再分配がどのように行われるかが決まります。格差の是正に貢献するツールは数多くありますが、プロジェクトの実行方法と実際の力の再分配の可能性に大きな影響を与えるもの、つまりオープン ソースについて説明したいと思います。';

  @override
  String get knowledge250Sbfoss250Sb0250Sbtitle => '人々に力を';

  @override
  String get knowledge250Sbfoss250Sb1250Sbtext => '無料のオープン ソース ソフトウェア (FOSS) プロジェクトは、誰でも表示、変更、監査、およびコピーできるようにコードがライセンスされているプロジェクトです。対照的に、プロプライエタリなソフトウェアのコードは隠され、作成者が支払った、または作成したハードワークをコピーする競争を恐れて共有されない企業秘密として保持されます。コードではなく、最終的に作成されたプログラムのみが公開されます。\n<br/><br/>\nFOSS ソフトウェアには、プロプライエタリな対応物よりも多くの利点があります。たとえば、潜在的にバグが少ない (誰でも自由にコードを監査できるため)、イノベーション (いつでもどこからでも貢献できるため)、余裕がないかもしれない人々に力を与えることができます。または独自の提供物を利用します。\n<br/><br/>\nこれは標準的な FOSS プロジェクトにも当てはまり、ブロックチェーンも例外ではありません。スペースはオープンソース ソフトウェアの話でにぎわい、プロプライエタリなウォレットの提供は、暗号通貨のベテランからの疑惑と批判に直面しています。ほとんどの主要なブロックチェーンのほとんどの参照実装がオープン ソースであるにもかかわらず、Monero のように、それを超えて群を抜いて際立っているものもあります。';

  @override
  String get knowledge250Sbfoss250Sb1250Sbtitle => 'オープンソースソフトウェア';

  @override
  String get knowledge250Sbfoss250Sb2250Sbtext => 'ほとんどのプロジェクトがオープン ソース コードを使用していることは事実ですが、オープン ソースが非常に強力である本当の理由を理解するためにもう少し深く掘り下げないのは、コンセプトの精神に害を及ぼすことになります。現実には、オープンソース ライセンスは、人類にとって必要で、有用で、有益なツールを作成することを目的として、あらゆる分野やあらゆる段階の人々によるオープン コラボレーションを促進します。\n<br/><br/>\n一部の暗号通貨は、コードが最終的にリリースされますが、競合するプロジェクトの先を行くために秘密裏に開発が行われています.これらのプロジェクトは、コードが最終的に一般に公開されるため、「オープン ソース プロジェクト」としての資格がありますが、初期の開発はまだ選ばれた少数の人々によって行われているため、オープン ソースであることで得られる多くの利点が失われています。\n<br/><br/>\nオープンソース プロジェクトの精神は、少数の利益のためではなく、全員の利益のためのオープン コラボレーションであり、このようにして Monero はほとんどの同業者を凌駕しています。 Monero の開発はオープンな方法で行われ、誰でも参加して話すことができる頻繁な会議が行われるだけでなく、その研究と実装も同様です。実際、Monero の最大のブレークスルーの多くは、コラボレーションを介して外部ソースからもたらされたか、防弾やプライバシーの最適化などの新しいアイデアを持って研究プラットフォームにやってくるランダムな人物によってもたらされました。';

  @override
  String get knowledge250Sbfoss250Sb2250Sbtitle => 'ブロックチェーン接続';

  @override
  String get knowledge250Sbfoss250Sb3250Sbtext => 'ブロックチェーン プロジェクトを評価する場合、ユーザーは、コードが表示可能かどうかだけを確認するだけでなく、プロジェクトの他の側面もオープンで透過的な方法で実施されているかどうかを確認することをお勧めします。コミュニティへの参加への閉ざされたドアがあればあるほど、不安を感じるはずです。しかし、ここに多くの人にとってつまずきがあります。私たちの多くは、透明性が一般的ではないプロプライエタリな世界から来ており、コードだけでなく、プロジェクトの精神とその他の領域に「十分にオープン」を構成する基準点を持っていません。\n<br/><br/>\n実際、ほとんどのプロジェクトはソーシャル メディアでオープンであることを宣伝していますが、実際にソフトウェア、開発、または研究に貢献している人が雇用されているか報酬を得ている人以外に何人いるのかを調べてみると、現実は驚くほど異なる可能性があります。主張した。権力の座にある人々が（公式または非公式に）、他の人々の考えに関しては否定的または完全に敵対的である可能性があります。\n<br/><br/>\nモネロは、プロジェクトの通常の役割を持たず、モネロのコアチームでさえ主にインフラストラクチャを実行し、プロジェクトの実際の開発や研究とはほとんど関係がないことで、この問題を完全に回避しようとしています.とはいえ、非公式の権力構造はすべての社会的サークルで形成されており、モネロも例外ではないため、それらを説明する必要があります.';

  @override
  String get knowledge250Sbfoss250Sb3250Sbtitle => 'コードを超えて';

  @override
  String get knowledge250Sbfoss250Sb4250Sbtext => 'オープンソース ソフトウェアのこれらの社会的な部分は、調査して議論する価値があり、実際にそうしないことが多くのプロジェクトの失敗につながっていますが、会話は非常に複雑になる可能性があり、通常はこの記事の範囲外です.ただし、読者は FOSS 管理のこの重要な部分について引き続き学習することをお勧めします。\n<br/><br/>\nモネロ プロジェクトは、オープン ソースの精神にとって非常に重要なオープン コラボレーションを促進する方法を常に模索しています。あるチャット プラットフォームを別のプラットフォームよりも好む人がいる場合は、既存のプラットフォームにブリッジを展開してコミュニケーションを増やします。モネロを改善するためのアイデアを実装するためのツールやインフラストラクチャを持っていないと感じている人々のグループがある場合、コミュニティはどのような種類の (FOSS) ツールが利用可能かを確認します。\n<br/><br/>\nこれは、プロジェクトの 1 つの側面にすぎないコードだけでなく、設計、研究、デジタル インフラストラクチャ、および会話に多くの注目が集まっていることを意味します。\n<br/><br/>\nオープンソース ソフトウェアの精神は、オープン コードを持つことだけではなく、人々に力を与え、発言権を与え、グローバルなコラボレーションを通じて世界を変えることです。読者は、関心のあるプロジェクトがこれらの核となる価値に基づいているかどうか、またはコードのライセンスにとどまっているだけかどうかを確認することをお勧めします。\n<br/><br/>\nまた、Monero で同じルーブリックを実行することもお勧めします。 Monero が暗号通貨の世界で最も安全で協力的なコミュニティの 1 つである理由をあなたが発見できると思います。';

  @override
  String get knowledge250Sbfoss250Sb4250Sbtitle => '手段か目的か？';

  @override
  String get knowledge250Sbfoss250Sbdescription => 'オープンソースで分散化されていることが、Monero が競合する暗号通貨よりも大きな利点をもたらす理由を見つけてください。';

  @override
  String get knowledge250Sbfoss250Sbtitle => 'モネロがオープンソースで分散化されている理由';

  @override
  String get knowledge250Sbhistory250Sb0250Sbtext => '<p> 起源が謎に包まれている暗号通貨プロジェクトはほとんどありません。ほとんどの企業には特定可能な創業者がおり、ICO からの利益を最大化するために、ローンチ前にプロジェクトを宣伝していました。ビットコインは、暗号化コミュニティのどこからともなくドロップされたホワイトペーパーを持ち、その創設者であるサトシ・ナカモトが姿を消したという点で、孤立しているように見えました。</p>\n\n<p>モネロまで。</p>\n\n<p>しかし、2014 年の Monero のローンチについて話し始める前に、さらに遡る必要があります。</p>';

  @override
  String get knowledge250Sbhistory250Sb1250Sbtext => '<p> 2013 年 9 月、前代未聞のグループである Cryptonote が、同名の新しいプロトコルに関するホワイトペーパーをリリースしました。このプロトコルは、オプションのリング署名とステルスアドレスを利用してプライバシーを強化しながら、ビットコインのような暗号通貨を作ろうとしました。その後間もなく、2013 年 11 月に、Bytecoin と呼ばれる新しいコインの最初のコードが GitHub にプッシュされました。このコインは、論文で説明されているプロトコルを新しいコードベースで実装しました (つまり、当時の他のほとんどのコインのようにビットコインからフォークされたものではありません)。</p>\n\n<p> Bytecoin チームは、残りのコードをリポジトリに入れるのに時間を費やしましたが、2014 年 3 月までに完了したように見えました。これは興味を引くための策だったのではないかと今では広く疑われています。ソックパペットで人目を引くことに成功した後、新しく興味を持った人々は奇妙なことを発見しました: コインの 80% 以上がすでに採掘されていました。</p>\n\n<p>これは天文学的な金額であり、多くの人が進んでそれを詐欺と見なして先に進みました。それはBytecoinチームが現れるまでです。彼らは、この時点までに大量のコインがマイニングされた理由は、Bytecoin が実際には大規模なプレマインを備えた新しいコインではなく、2012 年から 2 年間ディープ ウェブ上に存在していたためであると主張しました。</p>\n\n<p>簡単に言うと、Bytecoin のことを誰も聞いたことがなかったため、これらの主張はあまり受け入れられず、人々が興味を失うまでにそれほど時間はかかりませんでした。しかし、誰もが完全にあきらめるつもりはありませんでした。一部の人々は、Bytecoin のベースとなった Cryptonote プロトコルを調べ始め、最初の実装がそうではなかったとしても、プロトコル自体は堅実で革新的であるように思われると結論付けました。 </p>\n\n<p>その時点で、先発者の優位性を得るために、誰がBytecoinをフォークし、コードをクリーンアップし、市場に出回る最初の「非詐欺」バージョンになるかを決める競争でした。</p>';

  @override
  String get knowledge250Sbhistory250Sb1250Sbtitle => 'バイトコイン';

  @override
  String get knowledge250Sbhistory250Sb2250Sbtext => '<p> 2014 年 4 月 9 日、Thanks_for_today という前代未聞の別のエンティティが BitcoinTalk フォーラムに投稿し、Bitmonero と呼ばれる最初の Bytecoin フォークの立ち上げを発表しました。それが最初のフォークだったので、Bitmonero はすぐに注目を集め、4 月 18 日にローンチされたとき、Bitmonero の周りに小さなコミュニティが形成され、Bytecoin が中断したところから継続することを熱望しましたが、Bitmonero について何か怪しい匂いがするのに時間はかかりませんでした。</p>\n\n<p>創設者のThanks_for_todayは、一緒に仕事をするのが難しいことがわかりました。一度に何日も姿を消し（開発の最初の数日間の真新しいコインにとっては非常に奇妙です）、鉱山のMoneroをBytecoinとマージしようとしたり、発行スケジュールを調整したり、コインを中心に構築された一貫したコア グループの協力を拒否したり、独自のウェブサイト、BitcoinTalk の投稿、およびリポジトリを持つことで、コミュニティに逆らうことがよくありました。</p>\n\n<p>Monero を中心に構築されたコア グループは、Thanks_for_today よりもはるかに活発で有能であることがすぐに明らかになり、何度か参加するよう招待されたにもかかわらず、彼は最終的に姿を消し、Monero の歴史の脚注になりました。数年後、彼はひそかにBytecoinチームの一員でもあったと疑われています。なぜ？さて、このすべての間、Bytecoin 自体は何もせずに座ったままではいませんでした。</p>';

  @override
  String get knowledge250Sbhistory250Sb2250Sbtitle => 'ビットモネロ';

  @override
  String get knowledge250Sbhistory250Sb3250Sbtext => '<p>Bytecoin チームは満足していませんでした。大規模にプレマイニングされたコインから嘘をついて金持ちになるという彼らの計画は失敗に終わりました。彼らはすべての作業をプロトコルの開発に費やしており (CryptoNote の開発者と Bytecoin の開発者が非常に密接な関係にあったことを示す強力な証拠があります)、それを証明するものは何もありませんでした。</p>\n\n<p>しかし、まだ終わっていません。彼らは、Thanks_for_today という新しい仮名で、新しいコイン Bitmonero を立ち上げました。実際、なぜそこで止まるのですか？彼らはコードに最も精通していたので、発行スケジュールと名前がわずかに異なるいくつかの新しいコインを新しいアカウントで発行することができました。彼らはそうしました。 Fantomcoin、Monte Verde、Dashcoin (Dash と混同しないでください)、およびその他のフォークはすべて、Bitmonero が開始されて間もなく登場し、市場シェアの一部を獲得しようとしました。</p>\n\n<p>これらの試みは最終的に失敗に終わりました。Monero は急速に競争相手を追い越し、CryptoNote コインの勝者に疑いの余地はほとんどありませんでした。</p>\n\n<p>それでも詐欺は止まらない。 Bytecoin には最後のトリックがありました。 Thanks_for_today が Bitmonero をリリースしたとき、彼は意図的に非最適化されたマイナーを同時にリリースしました。彼は最適化されたバージョンを保持し、自分のために大きな隠し場所を蓄積することを望んでいましたが、これらの非最適化はコアチームや他の独立したグループによってすぐに発見され、これもすぐに修正されました。これにより、彼らの最後の詐欺が打ち負かされ、Bytecoin は闇の中に退却し、2017 年の仮想通貨市場ブームの真っ最中に偽のブランド変更と発表を行うためだけに出てきて、小さな疑いを持たないコミュニティを犠牲にして詐欺から最後の利益を絞り出そうとしました。 </p>';

  @override
  String get knowledge250Sbhistory250Sb3250Sbtitle => '焦土';

  @override
  String get knowledge250Sbhistory250Sb4250Sbtext => '<p> 創設者がもういないことを自慢できるコインは多くありません。実際、ビットコインとモネロはおそらく 2 つの最大の例です。比較すると、ビットコインはより慈善的な観点から示されるかもしれませんが、モネロの詐欺の始まりからも学ぶべき教訓があります。</p>\n\n<p>Bitcoin は、1 人が現在のシステムに飽きたときに何が起こるかを示し、現状に挑戦するためにイノベーションでステップアップすることを敢えてしました。モネロは、嘘をつくことを拒否し、自分たちで真実を見つけ、自由を築くためのツールを取り戻すコミュニティの力を示しています。モネロは詐欺として始まったかもしれませんが、私たちの経済的プライバシーを取り戻すための強力な武器に本当に進化しました。</p>';

  @override
  String get knowledge250Sbhistory250Sb4250Sbtitle => '結論';

  @override
  String get knowledge250Sbhistory250Sbdescription => 'ビットコインは、どこからともなくドロップされたホワイトペーパーを持ち、創設者が姿を消したという点で、孤立しているように見えました。モネロまで。';

  @override
  String get knowledge250Sbhistory250Sbtitle => 'モネロの簡単な歴史';

  @override
  String get knowledge250Sbkeys250Sb0250Sbtext => '<p>「あなたの鍵ではなく、あなたのコインではない」というフレーズを聞いたことがありますか?\nこれは、暗号通貨コミュニティではどこにでもあるフレーズになっていますが、\nほとんどの人がそれを聞いたにもかかわらず、暗号通貨の大多数\nユーザーは自分の鍵を保持していません。</p>\n<p>仮想通貨とは一線を画す仮想通貨のメリット\n従来の金融システムは、完全な\n資金の保管 – コインの秘密鍵を保持することです。</p>\n<p> この短い投稿では、自分の鍵を保持する必要がある理由について詳しく説明し、\nそして、Moneroを <em>今日</em>.</p>自己管理する簡単な方法をいくつか教えましょう';

  @override
  String get knowledge250Sbkeys250Sb1250Sbtext => '<h6 id=\"it-preserves-the-privacy-that-monero-affords-users\">モネロがユーザーに提供するプライバシーを維持します。</h6>\n<p>モネロの自己管理の最も一般的に誤解されている側面の 1 つ\nモネロとは、自分の鍵を保持していない場合、Moneroが提供するプライバシーの恩恵をほとんど受けられないということです。トランザクションの送信者として\n実際の支出、金額、受信者の住所を完全に可視化できます。\nあなたがトランザクションの送信者ではなく、代わりにそれを任せる場合\n取引所またはカストディアンは、あなたがMoneroをどのように使用したか<em>完全な</em>可視性を持っています。\n\nモネロの使い方</p>\n<p> ありがたいことに、彼らが資金を送った後、Monero のプライバシーは保証されます。\n開始して強力な「前方秘匿性」を提供しますが、\n取引所やカストディアンには、あなたが資金をどこに送ったか、最初にいくら送ったかが明らかになります。\n</p>\n<h6 id=\"it-enables-the-incredible-censorship-resistance-of-monero\">それにより\nMonero</h6> の信じられないほどの耐検閲性を可能にします。\n<p>Monero の基本的な側面の 1 つは、\n検閲に強い取引 – 取引を可能にすることです\n彼らが何をしようとしても、「彼ら」によって承認される場合と承認されない場合があります。\nつまり、「彼ら」に承認されるかどうかわからない取引を、彼らがどんな手段で阻止しようとも行えるようにすることです。検閲に強いという必要性は、「自由」に生きる私たちには少し理解できないかもしれません。多くの国で権威主義と政治的衰退が急速に進行しています。政府の承認の有無にかかわらず、取引を行う方法が必要であることは、日に日に明らかになりつつあります。\n</p>\n<p>しかし、もしあなたが自分自身の鍵を持たなければ、政府や規制当局が簡単に取引所やカストディアンに\nは、取引所やカストディアンに資金をブラックリストに載せたり、押収したり、特定の取引を検閲したりすることができます。\nまた、特定のアドレスへの取引を検閲することも可能です。\nこれは、国家レベルの制裁によってすでに広く行われていることであり、今後、政府や規制当局がこのテーマをさらに強化することになるでしょう。\n使用法。</p>\n<p>また、政府がモネロの自己保管を違法とする日が来るかもしれません。\nまだ取引所やカストディアンからMoneroを引き出していなければ\nを引き出していないのであれば、今後も引き出せないかもしれません。</p>\n<h6 id=\"it-prevents-simple-theft-or-confiscation-of-your-monero\">\nMonero</h6> の単純な盗難や没収を防ぎます\n<p>仮説ではあるが\n自分の鍵を保持しないことを選択した人 – 彼らのモネロは\n<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://en.wikipedia.org/wiki/Executive_Order_6102\">6102 のようなコードでハッカーに盗まれたり、政府に押収されたりする最悪のシナリオが考えられます。\n注文</a>.</p>\n<p><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://blog.chainalysis.com/reports/2022-crypto-crime-report-introduction/\">ほぼ\n5 億ドル </a> の暗号通貨が集中型取引所から盗まれました。\n2021 年には、親権を放棄したユーザーから合計 32 億ドルが盗まれました。\n何らかの理由で資金。これは、最大のリスクの 1 つです。\n暗号通貨ユーザーにとって最大のリスクの一つであり、暗号通貨の普及に伴い、件数・量ともに増え続けています。\n取引所が鍵を保持している場合\nこれらの資金は、いつでもハッカー (または取引所) によって盗まれる可能性があります。\n</p>\n<p>自分の鍵を持っている場合、盗難や盗難の唯一の本当のリスクは\n没収は詐欺と物理的な攻撃であり、それははるかに少ないものです。\nこのような事態は、知名度の高い個人や、IDを紐付ける中央集権的な取引所のKYC（顧客情報）データの盗難や紛失によって被害を受けた人にしか起こりません。\n暗号通貨の所有権。</p>\n<h6\nid=\"it-prevents-exchanges-leveraging-fractional-reserve-lending-and-trading\">\n取引所が分数準備金の貸し出しや取引を活用することを防ぐことができます。</h6>\n<p>独自のキーを保持することのもう 1 つの重要な側面は、\n個人的ではなく、より共同的なものである。Moneroのユーザーの大多数が自分の鍵を持つようになると、取引所\nのユーザーの大半が自分の鍵を保有している場合、取引所は保管するモネロの量について嘘をつくことができなくなり、「紙」の取引を行うことができます。\n</p>\n<p>この種の活動は公に確認されることはあまりありませんが、\nBinanceのような取引所が、ユーザーが取引所で保有しているMoneroを活用して反対売買を行い、Moneroのショート量を膨らませ、長期的な価格抑制を引き起こしていることを懸念する人は少なくありません。</p>\n<p>この行為は\n<em>自分の鍵を保持したい</em> と考えるユーザーの流動性危機につながる可能性もあります。取引所は、実際に利用可能な量よりも多くのMoneroをユーザーに約束したため、独自のキーを保有したいユーザーは取引所から引き出すことができません。より多くの Monero ユーザーが独自の鍵を保持し、\nモネロを交換から遠ざけるほど、理論的には市場はより健全で自然なものになります。悪意のある、または貪欲な取引所がモネロの価格の安定性に影響を与える可能性リスクは少なくなります。\n</p>';

  @override
  String get knowledge250Sbkeys250Sb1250Sbtitle => '自分の鍵を保持することが重要なのはなぜですか?';

  @override
  String get knowledge250Sbkeys250Sb2250Sbtext => '<p>自分の鍵を持ち始めるとき、最も重要なことは\n<em>シード フレーズを安全に保存して保管する</em>ことを忘れないことです。これは\nMoneroウォレットがいつでも提供する14または25のランダムな単語のセット\nウォレットを作成し、電話、デスクトップ、ラップトップをなくした場合に資金を取り戻すために必要なのはそれだけです。\n\nパスワード。</p>\n<p>このシード フレーズを、あなたのすべてのモネロの価値があるかのように扱ってください。\nウォレットを取得した人は誰でも資金に完全にアクセスできます。\nあなたの財布。安全な場所または秘密の場所に保管するのが理想的です。\n火災や自然災害の場合に備えて複数のコピーを保存し、決して\n誰にでも見せないでください。</p>\n<p>シード フレーズの詳細については、<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" を参照してください。\nhref=\"https://web.getmonero.org/resources/moneropedia/mnemonicseed.html\">ニーモニック\nシード |モネロペディア</a>.</p>\n<h6 id=\"using-free-and-open-source-wallets\">無料のオープンソースの使用\nウォレット</h6>\n<h5 id=\"for-desktop\">デスクトップ用</h4>\n<p>主にデスクトップ ユーザーで、Monero を使ったり受け取ったりしない場合\n非常に頻繁に外出先で、自分自身を保持するためのいくつかの確かな選択肢があります\nサード パーティに依存する必要なくキーを使用できます。</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://getmonero.org/downloads\">公式モネロ\nウォレット</a>\n<ul>\n<li>これは公式の Monero ウォレット ソフトウェアです。\n改善と追加。統合された Monero デーモンが含まれています (\n非常にユーザーフレンドリーで、まもなく <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" をサポートする予定です\nhref=\"https://localmonero.co/knowledge/p2pool-decentralizing-monero-mining\">マイニング\nウォレットから直接 p2pool 経由</a>.</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://featherwallet.org/\">フェザー ウォレット</a>\n<ul>\n<li>これは、<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" の流れを汲む優れたウォレットです。\nhref=\"https://electrum.org/\">Bitcoin の Electrum</a>、両方の提供する\nシンプルな使いやすさと非常に強力な機能を 1 つの\nウォレットに。</li>\n</ul></li>\n</ul>\n<h5 id=\"for-mobile\">モバイル用</h4>\n<p>外出先でモネロを使用したい方や、\n頻繁に使う、しっかりしたモバイル モネロ ウォレットを持っている\n私たち自身の手にある鍵は非常に重要です。</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://cakewallet.com/\">ケーキウォレット</a>\n<ul>\n<li>Cake Wallet は、Android および\nMonero、Bitcoin、Litecoin をネイティブでサポートする iOS</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.monerujo.io/\">モネルジョ</a>\n<ul>\n<li>Monerujo は Android 用の FOSS ウォレットで、機能とグラフィックス、ネイティブの Tor ノード サポートなどいくつかの素晴らしい機能が追加されています。\n</li>\n</ul></li>\n</ul>';

  @override
  String get knowledge250Sbkeys250Sb2250Sbtitle => 'Monero で自分の鍵を保持するにはどうすればよいですか?';

  @override
  String get knowledge250Sbkeys250Sb3250Sbtext => '<p>この記事で、自分の鍵を持つことの必要性を感じていただけたでしょうか。\n \nまた、この分野の優れたウォレットをいくつか紹介しました。</p>\n<p>Moneroを自分の手で、実際に使えば使うほど\n \nより多くの利益を得ることができます。Moneroは単なる投機資産ではありません。今日の世界と未来に必要な自由とプライバシーのための強力なツールです。\n</p>\n<p>今すぐ取引所からコインを入手し、Moneroが作られた目的に飛び込んでください。\n \n</p>';

  @override
  String get knowledge250Sbkeys250Sb3250Sbtitle => '結論';

  @override
  String get knowledge250Sbkeys250Sbdescription => '「あなたの鍵ではなく、あなたのコインではありません」 - どこにでもあるフレーズですが、仮想通貨ユーザーの大部分はまだ自分の鍵を保持していません.';

  @override
  String get knowledge250Sbkeys250Sbtitle => 'なぜ (そしてどのように!) 自分の鍵を保持する必要があるのか';

  @override
  String get knowledge250Sbmining250Sb0250Sbtext => '2019 年 11 月 30 日、Monero は半年ごとのハード フォークを行いました。最も予想された変更は、古い PoW アルゴリズムである cryptonight から、まったく新しい内部開発アルゴリズムである RandomX への切り替えです。 Monero コミュニティは、RandomX が平等なマイニングへの大きな一歩であると信じていますが、それが事実であるかどうかをさらに掘り下げてみましょう。';

  @override
  String get knowledge250Sbmining250Sb1250Sbtext => 'RandomX が改善されているかどうかを判断するには、まずマイニングの目的が何であるかを理解する必要があります。マイニングは、ナカモト コンセンサスを介して二重支出からブロックチェーンを保護します。これを行う方法の正確な複雑さは、この記事の範囲を超えていますが、インターネット上のさまざまな情報源から学ぶことができます。重要なのは、別のブロックを作成するために必要な数学的解を見つけるために互いに競合するコンピューター (マイナー) によって生成されたハッシュからセキュリティが得られるということです。これを行うと、新しいトランザクションがブロックチェーンに追加されます。彼らの仕事（ハッシュ）と引き換えに、彼らは新しく鋳造されたコインで補償されます。\n<br/><br/>\nこのセットアップで発生する可能性のある問題は多数あり、正しく機能するには適切なインセンティブが必要ですが、発生する可能性のある特定の問題に焦点を当てます。マイニングが競争だとしたら、1 人のマイナーが有利になるとどうなるでしょうか?';

  @override
  String get knowledge250Sbmining250Sb1250Sbtitle => '目的';

  @override
  String get knowledge250Sbmining250Sb2250Sbtext => 'コンテキストとして、マイニング ハードウェアについて少し話しましょう。マイナーはコンピューターを使用して作業を行いますが、すべてのコンピューターが同じように作られているわけではないことは誰もが知っています。一部のコンピューターは、AI ネットワークや激しいゲームを実行するのに十分強力ですが、単純なタスクでさえ苦労するコンピューターもあります。これらの計算能力の違いは、ハッシュ レート、つまりブロック ソリューションを探す速度にも影響します。 <br/><br/>\nしかし、コンピュータ間のこれらの違いでさえ、特定用途向け集積回路 (ASIC) としても知られる特殊なハードウェアのハッシュ レートと比較すると見劣りします。<br/><br/>\n時間をかけて、ASIC が非常に強力な理由を探ってみましょう。すべてのコンピューターが、多くのことができるがうまくいかないことから、1 つのことしかできないが非常にうまくできることまで、スペクトルのどこかに当てはまると想像してください。 CPU と ASIC は、このスペクトルの両端にあります。<br/><br/>\nすべての標準的なコンピューターにある CPU は最初の端にあります。 Web の閲覧、ゲームのプレイ、ビデオのレンダリングなど、さまざまなことができますが、どれも特にうまくできるわけではありません。ただし、この柔軟性は効率を犠牲にします。<br/><br/>\nASIC はもう一方の端にあり、1 つのことしかできませんが、それを驚異的な速さで実行します。 1 つの数学関数しか実行できませんが、他のすべてを無視できるため、パフォーマンスの向上は天文学的です。ただし、この効率は柔軟性を犠牲にして実現されるため、機能が少しでも変化すると (x + y = z が 2x + y = z に変化するなど)、ASIC は完全に機能しなくなります。 <br/><br/>\n誰もが ASIC を所有しているわけではありませんが、コンピューターは所有しています。これは不当な利益につながる可能性があります。';

  @override
  String get knowledge250Sbmining250Sb2250Sbtitle => 'バックグラウンド';

  @override
  String get knowledge250Sbmining250Sb3250Sbtext => 'これでもわかりにくい場合は、おそらく次の類推が役立つでしょう。 1 時間ごとに 1000 ドルが当たる宝くじを想像してみてください。この宝くじでは、自分のチケットを印刷できます。毎秒 1 枚のチケットを印刷できる家庭用プリンターで、できるだけ多くのチケットを印刷し始めます。電気とインクのコストを差し引いた後、宝くじに数週間に 1 回しか当たらない場合でも、利益を上げることができることがわかります。<br/><br/>\n時間が経つにつれて、部屋全体がプリンター専用になるまで、操作を拡張します。全部で20。万事順調…運命の日まで。<br/><br/>\n大きなニュースがあります。誰かが新しい種類のプリンターを発明しました。宝くじのみ印刷できます。写真やオフィス文書を印刷したり、両面印刷したりすることはできません。宝くじのみです。ただし、1 秒あたり 1000 枚の速度で印刷できます。あなたは小さな印刷室を見ます。プリンター20台。これらのモンスター プリンターの 1 つに追いつくためには、さらに 980 台のプリンターが必要です。\n電気とインクのコストを正当化できなくなったため、残念ながら宝くじを終了します。<br/><br/>\nちょっと待って！数週間後、さらにニュースがあります！チケットのデザインが変わりました。これまで上にあった数字が下に表示されるようになりました。新しいモンスター プリンターは柔軟性がなく、実行できません。彼らは以前のデザインしか作れませんでした。すぐにまた楽しく印刷できるようになります。少なくとも誰かが新しいデザインの新しいモンスタープリンターを作るまで.';

  @override
  String get knowledge250Sbmining250Sb3250Sbtitle => '楽しいアナロジー';

  @override
  String get knowledge250Sbmining250Sb4250Sbtext => 'RandomX はこれらすべてのどこに当てはまりますか? ASIC の製造を非常に困難にすることで、ASIC の利点を均等にしようとしています。これは、マイナーがアルゴリズムに基づくハッシュの代わりにランダム コードを作成して実行することを要求することによって行われます。<br/><br/>\nこれが実際にどのように役立つのか混乱するかもしれないので、プリンターのアナロジーに戻りましょう。デザインが変わったときのことを覚えていますか？古いモンスター プリンターは毎晩時代遅れになり、新しいデザインを念頭に置いて新しいプリンターを開発する必要がありました。すべての新しい宝くじの賞金チケットが、新しいジャックポットごとに新しい設計基準に従わなければならないとしたら、どうなるでしょうか? <br/><br/>\n新しいモンスター プリンターを作成するのは非常に困難です。もう 1 つのチケット デザインだけを計画することはできません。デザインはランダムであるため、モンスター プリンター メーカーは、カラー機能、さまざまな文字や境界線、形状などを印刷する方法を追加する必要があります。つまり、彼らが最終的に発明したマシンは、標準的な通常のプリンターでした。 <br/><br/>\nこのランダム性をチケットの設計に実装するだけで、特殊なハードウェアから得られる大きな利点が大幅に減少しました。 RandomX も同じことを行いますが、マイニングを使用します。<br/><br/>\nこのようにして、選択された少数の裕福な人々が得た利点は最小限に抑えられます。まるで彼らが RandomX をマイニングするための「ASIC」の作成に投資するかのように、彼らは実際にはより強力で優れた CPU を発明するだけであり、それは世界全体に利益をもたらします。<br/><br/>\nこれは、20 台のチケット プリンターを持った一人がゲームに戻ってきたことを意味します。これらの裕福な個人はまだ彼よりも多くのプリンターを購入できるため、彼はまだ苦労しているかもしれませんが、少なくとも今では、1台のマシンだけで彼が桁違いに優れているわけではありません。彼は小さな方法で競争力があります。<br/><br/>\nたった一人でも Monero のマイニングで競争できることを知っているので、ソロ マイニングをサポートする Monero GUI ウォレットで、またはコミュニティが管理するソフトウェアをダウンロードして、誰もが試してみることをお勧めします。簡単で競争力があり、誰にでも開かれています。';

  @override
  String get knowledge250Sbmining250Sb4250Sbtitle => 'ランダムエックス';

  @override
  String get knowledge250Sbmining250Sbdescription => '2019 年 11 月 30 日、Monero は半年ごとのハード フォークを行いました。最も予想された変更は、古い PoW アルゴリズムである cryptonight から、まったく新しい内部開発アルゴリズムである RandomX への切り替えです。 Monero コミュニティは、RandomX が平等なマイニングへの大きな一歩であると信じていますが、それが事実であるかどうかをさらに掘り下げてみましょう。';

  @override
  String get knowledge250Sbmining250Sbtitle => 'Monero マイニング: RandomX が特別な理由';

  @override
  String get knowledge250Sbmyths250Sb0250Sbtext => '<p>欠点のない仮想通貨はありません。モネロも例外ではありません。実際、コミュニティは <a class=\"next-link\" href=\"https://www.youtube.com/playlist?list=PLsSYUeVwrHBnAUre2G_LYDsdo-tD0ov-y\" target=\"_blank\"> YouTube シリーズ </a> を作成し、技術的な観点から Monero のプライバシーの弱点をカバーしています。</p>\n\n<p> とはいえ、モネロに対しては、時代遅れまたは不正確な一般的な批判がいくつかありますが、問題となっている問題について非常に狭い見方を示している人もいます。この記事では、これらの批判の記録を正したいと考えています。</p>';

  @override
  String get knowledge250Sbmyths250Sb0250Sbtitle => '紹介';

  @override
  String get knowledge250Sbmyths250Sb1250Sbtext => '<p>これは、Moneroをめぐってよくある批判で、多くの人が幅を利かせる原因となっているが、コミュニティの対応は、間違った思い込みを正すだけと、それほど切羽詰まったものではないのが圧倒的に特徴です。</p>\n\n<p>現実には、コミュニティとして、モネロのようなものに対する規制の対応がどうなるかはまだわかりません。私たちは、仮想通貨全般が多くの政府機関の注目を集めていることを知っており、上記の理由から、モネロが他のものよりも重要であると信じる理由がありますが、現時点では、モネロの全面禁止に関していずれかの政府によって行われた動きはほとんどありません。</p>\n\n<p>それでも、Monero コミュニティは善戦することに専心しています。経済的プライバシーは自由にとって不可欠なものであり、政府、企業、または他の誰かがあなたをスパイすることなく、誰もが個人的に取引するオプションを持つべきであると私たちは信じています。</p>\n\n<p> ただし、1 つの安心感を与えることができるのは、ある時点でビットコインは現在のモネロとまったく同じ評判を持っていたということです。それは犯罪者のコインであり、完全に非公開で匿名であると考えられていましたが、ゆっくりと、時間の経過とともに、大衆はビットコインを受け入れるようになりました。 </p>\n\n<p>Bitcoin の評判が変わったのは、Bitcoin が非公開でも匿名でもないことに人々が気付いたからだと主張する人もいるかもしれませんが、一般大衆の中で、しかし業界を規制する人々の間でこれは真実ではありません。これらの人々はいまだにモネロが非公開であると信じているため、基本的にモネロが実際に何であるかを信じています。これは、十分な時間があれば、モネロがこれと同じように受け入れられる可能性があることを示唆しています。</p>';

  @override
  String get knowledge250Sbmyths250Sb1250Sbtitle => 'モネロは、取引におけるプライバシーと匿名性への取り組みにより、他の暗号通貨をはるかに超えて規制当局の精査に直面することになります。';

  @override
  String get knowledge250Sbmyths250Sb10250Sbtext => '<p>ビットコインよりも小さいほとんどのコインに関する一般的な不満の 1 つは、理論的には 51% の攻撃がいかに簡単かということです。確かに、Vertcoin などのいくつかの小さなコインは、51% の攻撃に数回成功しました。</p>\n\n<p> これらの懸念のほとんどは、クラウドマイニング用にマイニングハードウェアを貸し出すプラットフォームであるNiceHashからハッシュレートをレンタルするといくらかかるかを示すウェブサイト（https://www.crypto51.app/）から生じる。ある時点で、このウェブサイトは、Moneroへの攻撃は1時間で約6,300ドルかかると記載していました。この価格を見て、多くの人を不安にするかもしれませんが、裕福な企業や個人がネットワークに対して持続的な攻撃を行うことは、決して可能性の範囲外ではありません。</p>\n\n<p> ありがたいことに、これはもはや当てはまりません。熱心な読者は、RandomX が含まれているため、Web サイトが実際にアプリケーションから Monero を取り除いたことに気付くでしょう。繰り返しますが、<a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\"> 詳細については RandomX に関する記事 </a> を読むことをお勧めしますが、アルゴリズムのCPUフレンドリーな性質のため、もはやNiceHashのような事業者は、MoneroのASICを購入して、誰にでも貸し出すというわけにはいかなくなりました。今は、より普及し、入手しやすいCPUと競争しなければならないのです。</p>\n\n<p> Monero ネットワークを 51% 攻撃するためのハードウェアの正確なコストは計算されておらず、ASIC 期間の他のコインほど簡単には計算されません。</p>';

  @override
  String get knowledge250Sbmyths250Sb10250Sbtitle => 'モネロは簡単に 51% 攻撃されませんか?';

  @override
  String get knowledge250Sbmyths250Sb11250Sbtext => '<p> マイニングの世界では、ASICとボットネットという2つのブギーマンがあり、一方から離れるということは、必然的にもう一方に近づくことを意味します。Monero をマイニングするために CPU が必要な場合、ハッカーは理論的には数千とは言わないまでも数百の脆弱なコンピューターを制御し、彼らに代わって Monero をマイニングするように強制することができます。 </p>\n\n<p> この議論に対する最初の反論は、ボットネット自体の所有者に関するものです。他人のコンピューターをハッキングすることは容認しませんが、ボットネットを所有して運用することへの参入障壁は、ASIC を所有する場合よりもはるかに低くなります。ソフトウェア (多くの場合、非常に自由に入手できるオープン ソース) と、脆弱なコンピューターを探知するための時間と洞察力が必要です。もう1つは、信じられないほどの資本と製造へのアクセスを必要とします。 1つは地下室の子供ができることで、もう1つは非常に裕福な人だけができることです。これにより、マイナーの最悪の懸念が現実のものとなった場合、ボットネット自体は ASIC よりも分散化されていると結論付けられます。</p>\n\n<p> とはいえ、Monero コミュニティは、この問題が誇張されていると確信しています。 RandomX のエンジニアは、動作に 2GB の RAM メモリを必要とするプロトコルを意図的に設計しました。言い換えれば、小規模で脆弱な仮想プライベート サーバー (VPS) の多くは容量が不足しており、容量が不足している場合、使用されるリソースの増加はシステム管理者にとって非常に重要であり、すぐに調査が必要になります。つまり、侵入されたコンピューターが DDOS 攻撃に参加したり、パスワードを静かに盗聴したりするように、バックグラウンドで静かに実行することはできません。マイナーがオンになっているときは、誰もがそれを知っています。</p>\n\n<p> これにより、この議論の支持者が危険にさらされていると想定している脆弱なコンピューターの過多ではなく、ボットネットが侵害に成功できるコンピューターの数が、技術的に非常に無能なコンピューター、またはチェックされていないコンピューターの数に減少します。 </p>';

  @override
  String get knowledge250Sbmyths250Sb11250Sbtitle => 'CPUフレンドリーなアルゴリズム？モネロのマイニングがボットネットに乗っ取られてしまうのではないか?';

  @override
  String get knowledge250Sbmyths250Sb12250Sbtext => '<p> この批判は現実世界での出来事から来ています。コミュニティには知られていない個人のグループが、Monero をフォークし、MoneroV という独自のコインを作成しました。これはチェーン フォークであるため、個人は Monero と同等の金額の MoneroV を請求することができました。\n\n<p>これは、プライバシーの喪失という、驚くべき、予想外の結果につながりました。それを説明するために、例を挙げます。あなたが推測しなければならない数を考えるとき、私があなたに 3 つの数を与え、そのうちの 1 つだけが正しいとしたら、どれが正しい答えであるかはわかりません。私が 88、25、19 の数字を教えたとしましょう。しかし、あなたは賢いので、別の 3 つの数字のセットを私に尋ねますが、そのうちの 1 つが正しい数字であるに違いありません。 54、88、および 92 を指定します。88 という数字が両方のセットに含まれていることがわかります。したがって、それは正しい数字であるに違いありません。</p>\n\n<p>Monero のプライバシーに対する攻撃も同じように機能します。 Monero は、トランザクション出力を難読化するためにローカル ウォレットで組み立てられるリング署名に依存しています。リングが同じおとりで構成されていることを確認せずに、1 つの組み立てられたリングを使用して Monero チェーンに出力を使用し、同じ出力を別の組み立てられたリングの MoneroV チェーンに使用した場合、実際の出力は</p> 数 88 が正しい数として明らかになったのとほぼ同じ方法で明らかになります。\n\n<p> 責任を持って Monero からフォークするためのツールの作成、汚染された出力のブラックボール データベース、リングサイズの拡大など、いくつかの解決策が提案されましたが、最終的にはこれらのどれも必要ありませんでした。 MoneroV が勢いを増すことはなく、自分のコインを要求してプライバシーを危険にさらす人の数はごくわずかでした。</p>\n\n<p>プライバシーに対するこの危険は、Monero のコード フォークではなく、チェーン フォークによるものであることに注意してください。これは、Monero のコードを取得し、独自のジェネシス ブロックを使用してゼロから開始するコインは、どちらのチェーンも危険にさらさないことを意味します。 Bitcoin / Bitcoin Cashの大失敗と同様に、コインが現在のMoneroブロックチェーンから実際のブロックチェーンをフォークした場合にのみ、チェーンが危険にさらされます。これは、フォークが確立されたコミュニティと戦うことを意味し、参加しないことを選択し、他のチェーンからのコインを主張する人は危険にさらされません。</p>\n\n<p> とはいえ、このような方法で Monero が攻撃されることはないと考えるのは単純すぎると考えています。そのため、リングサイズを増やすか、別の証明スキームに完全に移行するための他の解決策が検討されています。その多くは「高い取引手数料」セクションで言及されていました。</p>';

  @override
  String get knowledge250Sbmyths250Sb12250Sbtitle => 'Monero のフォークは、Monero の経済的実行可能性を損なうだけでなく、そのプライバシーを損ないます!';

  @override
  String get knowledge250Sbmyths250Sb13250Sbtext => '<p>Monero の歴史は興味深いものであり、実際に詐欺として始まったと聞いて多くの人が驚くかもしれません。作成者、Thanks_for_today は、CryptoNote プロトコルを作成した暗号通貨グループと同盟を結んでいた可能性がありますが、それを使用して人々からお金をだまし取る悪意を持っていました。</p>\n\n<p>彼らの最初のコインの試みは失敗したため、彼らは再試行する方法として Monero を作成しました。コミュニティが何かがおかしいことにすぐに気づき、コインを手に入れたため、これも失敗しました。それでも、悪意のある作成者は、最後のトリックを 1 つ隠していました。彼らは意図的に非最適化されたマイニング ソフトウェアを一般に公開し、最適化されたバージョンを自分たちのために維持して、他者を打ち負かし、ブロックの報酬から多くのお金を稼ぎました。</p>\n\n<p>これは一時的に成功しましたが、Monero コミュニティにもすぐに見つかり、修正され、最適化されたマイナーがすべてにリリースされました。何が起こったのかを理解したコミュニティは、詐欺師がどれだけ稼いだか、ゼロから再構築するのにどれだけの時間と労力がかかるかを測定することが困難だったため、コインを再開しないことを選択しました。詐欺師が受け取ったコインの数を確認することは困難ですが、この時期に多くの善意のマイナーが独自にコードを再最適化し、利益を売り払い、より公平な分配を確保したことも知られています。この時期に大量のコインを獲得したのは彼らだけではありませんでした。 <a class=\"next-link\" href=\"https://da-data.blogspot.com/2014/08/minting-money-with-monero-and-cpu.html\" target=\"_blank\">そのようなものアカウントはここで読むことができます</a>。\n\n<p>後から考えると、コインを再開しないという決定を批判する人もいるかもしれません。これらの詐欺的な起源が、モネロが行った良い仕事から遠ざけるのに十分である場合、それらを揺さぶる議論はありません。詐欺師の作成者が引き起こした最初の不満に関係なく、Monero は繁栄し、コミュニティの知性と情熱を組み合わせて強力なテクノロジーを作成しました。私たちの現在のコア チームと過去のメンバーは、不自由な鉱山によって富を得ることができませんでした。また、私たちの知る限り、最初の詐欺に関与した人は、Monero コミュニティでコインが存在してから最初の数週間以上続いた人はいません。</p >';

  @override
  String get knowledge250Sbmyths250Sb13250Sbtitle => 'モネロには、創設者を豊かにするために使用された初期の不自由なマイナーがいなかったのですか?';

  @override
  String get knowledge250Sbmyths250Sb14250Sbtext => '<p>これは答えるのが難しい質問です。よくある答えの 1 つは、コインベースのトランザクションを足し合わせることができるというものです (新しいモネロが、ブロックを解決したマイナーに報酬を与える場合)。これらのトランザクションは透過的であり、それらを合計すると、流通しているモネロの総数が得られるはずです.</p>\n\n<p>ただし、コインベースのトランザクションから予想される以上にモネロの量を増やすような悪ふざけが発生した場合、それらはコインベースのトランザクション自体ではなく、ウォレット間の通常のトランザクションで発生することに注意してください。これは、3 つの方法のいずれかでのみ発生します。</p>\n\n<p> トランザクションで Monero が作成または破棄されなかったことを証明する暗号化に根本的な欠陥がある場合。 2 つ目は、堅実な暗号化の実装 (コード) に欠陥がある場合です。 3 つ目は、どちらにも欠陥がない場合ですが、コンピューターは現在の暗号スキームを突き破り、偽の証拠を作成するのに十分なほど強力になります。</p>';

  @override
  String get knowledge250Sbmyths250Sb14250Sbtitle => 'Monero が非常にプライベートである場合、無料の Monero が私たちの目の前で印刷されていないことを確認するために、どうすれば供給を監査できるでしょうか?';

  @override
  String get knowledge250Sbmyths250Sb15250Sbtext => '<p>一般的にマイニングは常に変動するため、これは最も回答が難しいものです。実際、この記事が公開された後、これはもう当てはまらない可能性があり、翌日には再び当てはまる可能性があります。一般的に、テクノロジーは業界の急速な変化の性質のために明確に記述するのが難しく、これは特にマイニングとハッシュレートに当てはまります。</p>\n\n<p>心配はいりません。ハードウェアの集中化とプールの集中化の違いを見て、それに対処しましょう。</p>\n\n<p>ビットコインのマイニングは、簡単にアクセスできない非常に特殊なハードウェアでしか実行できないという事実は、最高のハードウェアがメーカーに集中していることを意味します。マイニング プールの設定は些細なことなので、これらのメーカーが独自のマイニング プールを展開し、ASIC がマイニングすることを期待しています。実際、これは今日の主要な ASIC 製造会社にも当てはまります。<p>\n\n<p>これは解決できない問題です。集中マイニング プールは、ハードウェア、プール、およびハッシュを所有しており、それについて誰もできることはありません。</p>\n\n<p>プールの集中化は、最終的な結果は似ていますが、非常に異なった、より変更可能な基盤を持っています。 Monero は平等なマイニングを行っているため、すべてのマイナーは自分のハッシュをどこに向けるかを選択できます。多くの場合、人々はより大きなプールを指すことを選択します。これは、単に小さなプールよりも頻繁にブロックが見つかることを意味するからです。 </p>\n\n<p>小さなプールはブロックを見つける頻度は低いですが、各マイナーはブロック報酬の大きな部分を得ることができ、最終的にマイナーは小さなプールでも大きなプールでも実際に同等の金額を稼ぐことができます。したがって、採掘をさらに分散化するために、マイナーは小さなプールにハッシュを向けることを推奨しています。</p>\n\n<p>余談ですが。</p>\n\n<p>上記の分散化の奨励で、マイナーがプールを切り替える力を持っていることに気付くでしょう。教育の向上、分散化の呼びかけ、プール間の競争の激化など、どの時点でも、個々のマイナーがハッシュを指す場所を変更することに基づいて、ハッシュ分布が変化する可能性があります。ハードウェア レベルで一元化されたマイニングについては、同じことは言えません。ASIC メーカーには、自社以外のプールを指すインセンティブがなく、そうしないからです。</p>\n\n<p>したがって、Monero のハッシュレートの大部分がいくつかのプールに集中しているという事実は、私たちが立ち往生しているものではなく、実際、マイニング全般に関する教育が不足していることが原因である可能性があります。ビットコインのハードウェア集中化とは異なり、問題はルート レベルにないため、修正できるものです。</p>';

  @override
  String get knowledge250Sbmyths250Sb15250Sbtitle => 'Monero の現在のハッシュレートのほとんどは、わずか 2 つのプールからのものです。';

  @override
  String get knowledge250Sbmyths250Sb2250Sbtext => '<p>Monero は実際、多くの既存のコインよりもウォレットのオプションが少なくなっています。これは、Monero がゼロから開発されたためです。ビットコインとはまったく異なるコードベースです。これは、Monero がビットコインのコア ウォレットや、ほとんどのコインのようにビットコイン用に存在する他のウォレットをフォークして、既存のインフラストラクチャを利用することができないことを意味します。同様に、Monero が Exodus などのサードパーティのウォレットに簡単に追加されないことも意味します</p>\n\n<p>それでも、ゆっくりと、しかし確実に、あらゆる種類のウォレットがモネロに登場し始めています. Monero が GUI を持たず、モバイル ウォレットをサポートしていないことは、何年もの間、噂の的でした。 Android 向けの Monerujo、iOS と Android 向けの Cake Wallet など、Monero に特化したウォレットのほか、Wookey、Exa Wallet などの新しいウォレットもあります。さらに、Exodus や Guarda など、サード パーティのウォレットが Monero を追加し始めています';

  @override
  String get knowledge250Sbmyths250Sb2250Sbtitle => 'モネロはウォレットの選択肢が少ない。';

  @override
  String get knowledge250Sbmyths250Sb3250Sbtext => '<p> この批判も少しトリッキーです。確かに、一部の分野では、Monero は実際に Bitcoin よりも使いにくいです。この例としては、アドレスが長い場合や、ライト ウォレットでも同期に時間がかかる場合があります。これは、ウォレットが各出力をスキャンして問題のアカウントに属しているかどうかを確認することなく、ブロックチェーンを単純にチェックできないためです。 </p>\n\n<p> とはいえ、多くの点で、Monero は、特にプライバシーに関して、仮想通貨のユーザー エクスペリエンスを完全に改善していないにしても、その上に構築されています。</p>\n\n<p>プライバシーを維持するためにビットコイナーが推奨する手順に関する記事を読むことをお勧めします。リストは長く、紛らわしく、完全に取得するのは難しく、多くの場合、ミスの結果としてプライバシーが侵害されます.この一例は、Bitcoin をタンブルまたはミックスする提案ですが、ミキシング プロセスの後、結果の出力がマージされるか、または別の方法で同じウォレットに移動される場合、出力をトレースすると高いリンク可能性が提供されるため、ミキシングは無駄になる可能性があります。もう 1 つの例は、Bitcoin の出力がどのように得られたかについて完全にあいまいなままにしたい場合は、独自の Bitcoin をマイニングすることを多くの人が推奨しているという事実です。これは、現在のマイニング エコシステムでは笑いものです。\n\n<p>Monero を使用すると、この複雑な詳細リストはすべてほぼ完全に取り除かれます。すべての Monero トランザクションは、ユーザーが何かをしたり、外部ソフトウェアを使用したりする必要なく、常に高レベルのプライバシーを保持します。ビットコインは、最も経験豊富なユーザーを除いて、すべての人がプライバシーを正しく理解することを困難にしますが、モネロは常に、すべての人にとってプライバシーを正しく理解することを困難にします。トレードオフに関する限り、より長いアドレスと同期時間はそれだけの価値があると考えています。</p>\n\n<p>そして、上記のすべてを議論した後でも、ユーザー エクスペリエンスは時間の経過とともに向上することが多いという事実が残っており、Monero も例外ではありません。コインのUXは数年後に劇的に改善されるかもしれませんが、その基盤を変えるのははるかに困難です。</p>';

  @override
  String get knowledge250Sbmyths250Sb3250Sbtitle => 'Monero のユーザー エクスペリエンスは貧弱です。';

  @override
  String get knowledge250Sbmyths250Sb4250Sbtext => '<p>この批判は、ビットコインを念頭に置いて最も一般的に行われます。ビットコインが適切なプライバシーを可能にするプライバシー技術を採用したらどうなるでしょうか。モネロの用途は?</p>\n\n<p> 現実には、Bitcoin がプライバシーを最初の層に置くことはありません。せいぜい、2 層目か、 Samourai や Wasabiなどの特定のウォレットを介して行われます。これは、プライバシーがオプトインであることを意味し、調査によると、デフォルトでオンになっているプライバシーよりも常に劣っています。このテクノロジーがかなりの割合のビットコイン ユーザー (それ自体は想像の範囲です) によって採用されたとしても、プライバシーは劣るでしょう。</p>\n\n<p> オプトイン プライバシーの劣等感の理由は十分に大きいため、独自の記事を作成できますが、ここでは大雑把な例で詳しく説明したいと思います。技術的な観点から見たプライバシーとは、群衆の中に隠れることです。群集が大きく、より均質であるほど、個人のプライバシーはより良くなります。逆に、群衆が小さくても大きくても、全員が異なる独特の服装をしている場合、個人を特定しやすくなります。</p>\n\n<p>これは、ビットコインが人々にこの集団の一員になるために余分な措置を講じることを強いているため、多くの人はそれを行わず、行う人はうまくいかない可能性があることを意味しますよ。最終結果は小さな群れになり、個々の出力を識別するのははるかに簡単になります。しかし、それは悪化します。群衆が小さいことに加えて、使用することを選択したプライバシープロトコルに応じて、すべての個人は多かれ少なかれ互いにユニークです。混ぜ方が1種類あるSamourai を選ぶ人もいれば、混ぜ方が違うWasabiを選ぶ人もいて、リストは続きます。これは最終的に、各トランザクションに関する固有の特性につながります。人混みが少ないことと相まって、プライバシーはかなり弱いです。</p>\n\n<p> 上記を、プロトコル レベルでプライバシーを強化する Monero と比較します。これは、誰もがデフォルトで群衆の一部であり、誰もが同じプライバシー (プロトコルによって指示されたもの) を利用することを意味します。群集は大きく、均質であるため、プライバシーがはるかに強化されます。</p>\n\n<p>しかし、一歩下がって、ビットコインが実際にベースレイヤーにプライバシーを置いているという仮説に従いましょう。堅牢で、デフォルトで有効で、必須です。 Monero の必要性は何ですか?</p>\n\n<p>まあ、そうではない人もいるだろうし、聞いて驚くかもしれないが、私たちモネロの人々の多くは気にしないでしょう。私たちが望むのは、個人が世界中で互いに取引するためのプライバシーを保護し、代替可能な方法があることだけです。ビットコインが奇跡的に、必須のベースレイヤー技術を通じて実際にプライバシーを保護する方法でそれを行う場合、私たちの多くは、喜んで切り替えます。これが実現するよう、幸運を祈ります。</p>\n\n<p>とはいえ、Moneroはプライバシー以外にも、Bitcoinにはない多くの機能を提供しています。テールエミッションによって実現されるダイナミックなブロックサイズ、異なるコードベース、低手数料のポリシー、異なる楕円曲線などです。特に、動的なブロックサイズは、ストレージと帯域幅だけがネックとなり、理論上無限の取引スループットを可能にするため、ここで強調されるべきです。つまり、プライバシーのある理論上のビットコインは、Moneroのすべてを提供するものではありません。\n</p>\n\n<p>この質問の最後にギアを切り替えますが、この議論が zk-SARKS を使用するイーサリアム スマート コントラクトのようなテクノロジに適用されることはあまりありません。匿名セットは非常に小さく、プライバシーを適切に保護する能力は疑わしいものになります。その他の比較については、<a target=\"_blank\" href=\"/knowledge/why-monero-is-better\" class=\"next-link\">モネロを他の主要なプライバシー コインと比較した記事</a>.</p>をご覧ください。';

  @override
  String get knowledge250Sbmyths250Sb4250Sbtitle => 'より人気のあるブロックチェーンが強力なプライバシー技術を採用した場合、Monero は時代遅れになります。';

  @override
  String get knowledge250Sbmyths250Sb5250Sbtext => '<p>もうそうではありません！ 2018 年 10 月に追加された防弾の驚異的な技術のおかげで、トランザクション サイズが大幅に縮小され (80% 以上)、トランザクション手数料も同様に低下しました。実際、この記事の執筆時点では、Monero はビットコインよりも 1 バイトあたりの価格が安く、テクノロジーのさらなる最適化により、これらの価格はさらに低くなっています。</p>\n\n<p> これらの最適化はさまざまで頻繁に行われます。 1 つの例は、防弾自体の巧妙な最適化であり、計算と検証の両方に必要な計算を、場合によっては最大 25% 縮小します。</p>\n\n<p> さらに、現在の MLSAG スキームを置き換え、トランザクション全体のサイズをさらに 25 ～ 35% 縮小する CLSAG など、新しいエキサイティングなリング署名スキームが進行中です。これを超えて、現在のトランザクションサイズを維持する可能性を秘めた、完全に異なる証明システムを備えたさらに新しく、より最先端のテクノロジーがありますが、Triptych、Arcturus、および Lelantus など、リングサイズは 100 を超えています。現在のスキームよりも効率的です。</p>';

  @override
  String get knowledge250Sbmyths250Sb5250Sbtitle => 'モネロの取引手数料は高くないですか？';

  @override
  String get knowledge250Sbmyths250Sb6250Sbtext => 'また。防弾はこれを劇的に減らしました。モネロのトランザクションは依然としてビットコインのトランザクションよりも大きくなっていますが、以前の約 50 倍ではなく、約 8 倍に過ぎません。しかし、これには別の見方もあります。ビットコインには、通常はWasabi、Samourai、およびその他のコインジョイン関連スキームなどのミキサーや専用のウォレットを通じて、プライバシーを実現する手段がいくつかあります。他のビットコイン出力との混合、アドレス ホッピング、および適切な出力配布の維持のコストを比較すると、ユーザーが単に Monero を使用した場合よりも、サイズと料金の両方で総コストが大きくなります。そうです、ネイキッド ビットコイン トランザクションはより小さくなりますが、何らかの形式のプライバシー (Monero よりもはるかに弱い) を実現するには、Monero よりもビットコインの方が多くのスペースを必要とします。';

  @override
  String get knowledge250Sbmyths250Sb6250Sbtitle => 'Monero のトランザクションは、Bitcoin のトランザクションよりも何倍も大きくなります。';

  @override
  String get knowledge250Sbmyths250Sb7250Sbtext => '<p> 2017 年から 2018 年にかけて、Monero コミュニティは ASIC をネットワークから切り離すことを約束しました。これは、ASIC がネットワークを乗っ取るのを阻止する新しいプルーフ オブ ワーク アルゴリズムに 6 か月ごとに継続的にハード フォークすることによって行われました。 <a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\"> Monero でのマイニングに関する記事 </a> のプリンターの例えは、これがどのように機能するかを説明しています。</p>\n\n<p> ほとんどの人が知らないのは、Monero のハードフォークは、プルーフ オブ ワークの変更が理由で始まったのではないということです。 Monero はこれに先立ち、2015 年までさかのぼって半年ごとにハード フォークを行っていました。そもそもなぜこれらのハード フォークを行うのでしょうか?プライバシーに取り組んでいる人に聞いてみると、プライバシーは軍拡競争だと言うでしょう。一方はプライバシーを保護し、他方はそのプライバシーを破ることができるツールを開発し、一方がより強力な技術を開発するというサイクルが延々と続きます。</p>\n\n<p> PoW 変更前のハード フォークの主な例は、2017 年の RingCT の組み込みです。これは、Monero のプライバシーを何桁も増加させた Monero への最大の変更であると言えます。私たちは、特にトリプティクやレランタスなどのエキサイティングな新しいプライバシー技術が開発されているため、プロトコルを硬直化するのは時期尚早だと考えています。とはいえ、私たちは開発、研究などを可能な限り分散化するために懸命に取り組んでいます。 <a class=\"next-link\" href=\"/knowledge/why-monero-is-open-source-and-decentralized\" target=\"_blank\">の記事</a>もありますので、ぜひチェックしてみてください。</p>\n\n<p> 言うまでもなく、分散型開発チームは、このスケジュールを維持するのが難しすぎて疲れ果てており、9 か月ごと、さらには 1 年ごとにハード フォークに移行しようとしています。これは、Triptych や Arcturus のような進歩により、弱点がほとんどなく、プロトコルを変更する持続的な開発の必要性がなくなるという、私たちが望んでいる真に堅牢なプライバシーに近づいているとコミュニティが感じているためです。また、プルーフ オブ ワークの最前線では、数人のコミュニティ メンバーが、ASIC をネットワークから切り離すための最後の手段として RandomX を作成しました。これを書いている時点では、私たちはまだこの実験の途中であり、長期的に成功するかどうかはまだわかりませんが、望ましい結果の 1 つが実現し、急速な分岐の別の理由が取り除かれ、遅い分岐スケジュールが可能になりました。</p>';

  @override
  String get knowledge250Sbmyths250Sb7250Sbtitle => 'モネロは頻繁にハードフォークします。これは中央集権化されているという意味ではありませんか？';

  @override
  String get knowledge250Sbmyths250Sb8250Sbtext => '<p>これは、Riccardo \'fluffypony\' Spagni のコインではありません。彼はそれさえしませんでした。これは、Thanks_for_today として知られる仮名の個人によって始められたもので、それについては別の機会に非常に興味深い話があります。 Fluffypony は、コインの成長を支援するために多くの時間とリソースを提供し、旅行やカンファレンスでの講演を通じて、コア チーム メンバー/リード メンテナーの両方として悪名を馳せました。これらの 2 つの要素が組み合わさって、彼は一種の Monero の非公式の顔になり、人々が私たちを見つけるための入り口になりました。暗号通貨のシーンに蔓延していたひどい CEO 文化のために、彼らは彼が Monero の創設者でありリーダーであると想定していましたが、どちらも真実ではありません。</p>\n\n<p> 現在、flushpony は依然としてコア チームの一員ですが、コードベースのリード メンテナーではなく、自分の個人的なプロジェクトに取り組むために退きました。モネロは順調に進んでいます。</p>';

  @override
  String get knowledge250Sbmyths250Sb8250Sbtitle => 'fluffypony専用コインです！';

  @override
  String get knowledge250Sbmyths250Sb9250Sbtext => '<p>これは議論の余地のない事実であり、議論すべきものではありません。 moneromooo は、Monero コミュニティの有名なメンバーです。コミュニティは、Monero にフルタイムで取り組むために、私たちのクラウドファンディング プラットフォームであるコミュニティ クラウドファンディング システム (CCS) を通じて資金を調達しました。新しい仕事の提案は四半期ごとに提出されるため、コミュニティが完了した仕事に満足していない場合でも、次の提案にクラウドファンディングする必要はありません。 </p>\n\n<p> ご想像のとおり、ボランティア ベースではなくフルタイムで Monero に取り組むと、大量の作業が蓄積されます。 Monero にはプレマインや ICO がなく、創業者の報酬も受けていないため、プロジェクトに専任のエンジニアをフルタイムの労働者を上回る配置することはできません。</p>\n\n<p> とはいえ、抑制と均衡を維持するための多大な努力がまだあります。コア チームのメンバーはレビュー後にコードをマージします。そのため、個人がコードの作成と統合の両方を行うことはありません。これにより、重大なエラーや悪意を検出するために必要な監視が回避されます。</p>';

  @override
  String get knowledge250Sbmyths250Sb9250Sbtitle => '2017 年以降のコミットの大部分は、moneromooo-monero として知られる個人によるものです';

  @override
  String get knowledge250Sbmyths250Sbdescription => 'Monero に対して寄せられた多くの一般的な批判は、時代遅れであるか正しくないものである一方で、問題となっている問題について非常に狭い見方を示している人もいます。この記事では、これらの批判について記録を正したいと考えています。';

  @override
  String get knowledge250Sbmyths250Sbtitle => 'トップ15のモネロの神話と懸念が暴かれる';

  @override
  String get knowledge250SbnetworkEffect250Sb0250Sbtext => '<p>ブロックチェーンは、無数の分野がすべて 1 つにまとめられたものです。テクノロジー、経済学、ゲーム理論の要素をセキュリティ モデルに取り入れています。これは、これが現在までで最も複雑で複雑な技術の 1 つであることを意味しますが、それを形作る各パズルのピースの基礎を学ばなければ、深く完全な理解は不可能であることも意味します。</p>\n\n<p> あまり議論されないブロックチェーンの 1 つの部分は競争です。多くの場合、各暗号通貨は独自のメリットで評価され、最も似ている暗号通貨に対しても評価されますが、市場全体に提供するものと、それを使用している人の数に基づいて評価されるものはほとんどありません。さらに言えば、暗号通貨は、何人がそれを使用しているか、それについて知っているか、または何らかの方法でそれとやり取りするかを分析する必要があります。この概念は、ネットワーク効果として知られています。</p>\n\n<p>ネットワーク効果のブロックチェーン以外の例はソーシャルメディアです。友達全員が Facebook を利用している場合、どのソーシャル メディアに深く関わりたいかを選択するときに、友達の選択もこの決定に影響します。それらのほとんどが Facebook を利用しているという事実は、あなたも Facebook に参加することに影響を与える可能性があります。また、プラットフォームを離れたいかどうかを決定するとき、これらの友人の一部との連絡を失う可能性があるという事実も、この決定に影響します。これが実際のネットワーク効果です。採用がクリティカルマスに達すると、さらなる採用が容易になり、ネットワークの現在の参加者によって促進されることがよくあります。</p>\n\n<p>これをブロックチェーン、そして実際に商取引全般の文脈で見ると、ネットワーク効果の力がすぐに明らかになります。ビットコインがほとんどの人が知っている暗号であり、ほとんどの人が購入するものである場合、より多くの商人がそれを受け入れるでしょう。受け入れてくれる商人が増えれば、使う場所も増えるので、買う人も増えるし、知ってくれる人も増える。雪だるま式の大きな正のフィードバック ループになります。この時点で、マーチャントは別の暗号通貨の使用についてアプローチされる可能性がありますが、ビットコインはすでに受け入れられており、誰もが使用し受け入れているものであるため、なぜそれが必要なのか疑問に思うでしょう。 </p>\n\n<p>ビットコインが最大の暗号通貨であることは議論の余地がありませんが、ニッチでトップと見なされているものもあります。 Monero はそのようなコインの 1 つであり、多くの人がプレミア プライバシー コインであると考えていますが、Monero が Bitcoin と同じスペースで競合しているかどうかについては、さまざまな意見があります。これは、ビットコインが合計金額を確認するためにすべてのカードをその透明性に配置したためです (これはモネロでも可能ですが、より遠回りの方法ではあります)。</p>\n\n<p>では、このネットワーク効果のゲームにおいて、Monero は現在どの位置に立っているのでしょうか?どこから始めましたか？将来はどうなりますか？では、始めましょう。</p>\n\n<p><a target=\"_blank\" href=\"/knowledge/monero-history\" class=\"next-link\">モネロの初期</a>では、プライバシーを守る 3 つの方法のうちの 1 つだったことは興味深いことです。 Coinjoin、CryptoNote、および Dash の masternode/coinjoin ハイブリッド。選択肢は限られており、間違いなく査読もされていませんでしたが、それは人々がサイドを選択するのを止めませんでした。この古い時代には、それは誰のゲームでもあり、座ってクリームをトップに上げることに決めた人もいました。 <a target=\"_blank\" href=\"/knowledge/why-monero-is-better\" class=\"next-link\">モネロ</a>の側に時間があることが最終的に証明され、他のプライバシー暗号通貨が行き来しました</p>。\n\n<p>これにより、Monero のネットワーク効果は、コインとして他人のプライバシーへの道を開くものとして確立されました。 Zcash の zk-SNARK や MimbleWimble などの新しいテクノロジーが登場しても、大衆はこれらの新しいプロトコルに関するリーダーシップと健全な議論をモネロに期待していました。</p>\n\n<p>現在、Moneroは暗号業界で数少ない普遍的に尊敬されるプロジェクトの1つです。暗号の初心者からビットコインの最大手まで、すべての人がMoneroを少なくとも渋い顔で見ていますが、より高い評価を受けている場合も少なくありません。この分野のベテランが、世界に変化をもたらす可能性が最も高く、試練や苦難を乗り越えて存続するコインについて語るとき、Moneroは決して欠かすことができない存在なのです。</p>\n\n<p>これらの最後のいくつかの段落は、単なる自画自賛ではなく、執筆時点での仮想通貨の状況を正直に見たものです。モネロのネットワーク効果は日に日に明らかになっており、意外なところに現れています。</p>\n\n<p>Monero の将来については意見がかなり分かれていますが、Monero がうまく機能していることを示す意見はすべてあります。この最大の例は、規制に関する懸念です。モネロはあまりにもプライベートであり、世界の政府との必然的な衝突を引き起こすのではないかと心配する人もいれば、このプライバシーが一般人に自由を取り戻すことに興奮している人もいます。これらの両方の見解の根底にあるのは、モネロがプライバシーと代替可能性の約束を完全に果たすという考えであり、他のほとんどの「プライバシーコイン」がそうではないような会話で、モネロはしばしば唯一のコインです。</p>\n\n<p>Monero のコミュニティは <a target=\"_blank\" href=\"/knowledge/critical-thinking\" class=\"next-link\"> 合理的かつ懐疑的 </a> であるように懸命に努力しているため、新しいテクノロジーを恐れていません。競争面をより重視する他のコインは、モネロを「退位」させ、プライバシーの世界を引き継ぐ新しい技術をモネロがどのように恐れるべきかについて常に語っています。言い換えれば、彼らは、彼らの新しい技術が、モネロの確立されたプライバシー サークルでのネットワーク効果を克服すると考えています。</p>\n\n<p> 主にネットワーク効果に依存して関連性を維持し、基盤となるイノベーションがあまりないビットコインとは異なり、Monero は両方を採用することを決定しました。新しい精査されたテクノロジーが追加され、モネロがよりプライベートで安全になり、モネロのネットワーク効果がそのステータスの唯一の目的ではなく、イノベーションとハードワークの結果であることを保証します。</p>\n\n<p> この意味で、Bitcoin のようなテクノロジーが既存のネットワーク効果だけに依存して関連性を維持できる期間はどれくらいあるのか疑問に思う必要があります。このケースは現在強力であり、ビットコインのブランド認知度と集合的な頭脳空間に匹敵するコインはありませんが、他の業界の他の多くのジャガーノートは、イノベーションの欠如のために自分たちの没落に直面するだけで、自分たちは手に負えないと考えていたことを覚えておく必要があります。</p>';

  @override
  String get knowledge250SbnetworkEffect250Sbdescription => 'ビットコインが群を抜いて最大の暗号であることは議論の余地がありませんが、関連性を維持するために既存のネットワーク効果だけに頼ることができるかどうかを尋ねます。';

  @override
  String get knowledge250SbnetworkEffect250Sbtitle => 'モネロがビットコインのネットワーク効果を克服する方法';

  @override
  String get knowledge250Sbnetworking250Sb0250Sbtext => '<p> Monero、そして実際にはすべての暗号通貨がインターネット上で運営されていることは、誰にとっても驚くべきことではありません。それでも、この声明は基本的で明白なように見えますが、多くの人は、プライバシーに関してこれが何を意味するのかを考慮していません。言い換えれば、インターネット上で動作するという性質上、Monero が保護できるものと保護できないものがあります。これらの考慮事項のいくつかは単なる不便ですが、完全なプライバシーが必要なシナリオではより深刻なものもあります。時間を取って、Monero ユーザーがネットワーク上でどのように相互にやり取りするか、またこれがユーザーのプライバシーにとって何を意味するかを理解しましょう。</p>\n\n<p> 些細なことから始めて、ユーザーがインターネットにアクセスできない場合、新しいブロックをダウンロードしたり、他のユーザーに代わってトランザクションを伝播したり、自分のトランザクションを送信したりすることはできません。注目すべき興味深い点は、完全なノードを持ち、インターネットにアクセスできないユーザーが、後で送信できるトランザクションをオフラインで作成できることです。これは、リング署名がブロックチェーンからの出力のみを必要とするためです。 <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">リング署名の仕組み</a>について簡単に説明すると、過去から選択された無関係な出力のコレクションの中で、ユーザーが送信している実際の出力が隠されます。ユーザーが完全にダウンロードされたブロックチェーン (フルノード) の形式でこれらの出力にアクセスできる場合、過去の出力からリング署名を作成し、インターネット接続が再開されると、トランザクションをネットワークに伝播できます。</p>\n\n<p> リモート ノードを使用しているユーザーは、これを行うことができません。リング署名を作成するときに、リング署名に含める出力をリモート フル ノードに接続するためです。インターネットがないということは、このノードに到達できないことを意味するため、オフライン トランザクション構築機能がありません。</p>\n\n<p>プライバシーに関するいくつかの考慮事項に進む前に、インターネットが全体としてどのように機能するかについて簡単に説明しましょう。インターネット全体は、他のコンピューターに接続するコンピューターにすぎません。それでおしまい。あなたが読みたいブログは？他の誰かのコンピューターでホストされているファイルの一部。この記事を読んでいるこのウェブサイト (LocalMonero)?どこかのコンピューターでホストされているファイルとコード。大規模なクレイジーなサイトでさえ、このように機能します。 YouTube を例にとってみましょう。 Google の巨大なコンピュータ システムでホストされているビデオ ファイルだけで、それらに接続してビデオを自分のコンピュータにダウンロードし、視聴できるようにします。</p>\n\n<p> これらのコンピューターは、インターネットに接続されているすべてのコンピューターに IP アドレスと呼ばれる一意の識別番号が与えられているため、互いに区別できます。これらは通常、172.66.35.7 のように、ピリオドで区切られた 4 つの数字のセットです。 Monero の情報がインターネット上でどのように移動するかを考えるときは、このことを念頭に置いておくことが重要です。 Monero はピア ツー ピア ネットワーク (P2P) であり、コンピューターが仲介者を介さずに直接相互に接続することを意味します。そのため、ユーザーのフル ノードが新しく発見されたブロックをダウンロードするとき、ユーザーは中央サーバーからではなく、ピアからダウンロードしています。これの欠点は、ユーザー同士が直接接続しているため、お互いの IP アドレスを知っていることです。</p>\n\n<p>え？何を騒いでるんだ？ただの数字でしょ？そうでもありません。 IP アドレス自体には、送信元の国やネットワーク プロバイダーなどのユーザーに関する情報が含まれていますが、さらに悪いことに、インターネット サービス プロバイダー (ISP) は、サービスを使用している各ユーザーの IP アドレスを知っています。これは、これらの ISP とその提携先がユーザーのインターネット トラフィックを監視し、いくつかの巧妙な戦術を使用して、彼らが Monero を使用していることを発見できることを意味します。怖がる前に、そこにある文言に注意してください。これらのスヌーパーができることは、ある人物が Monero ネットワーク上の他のノードに接続していることを確認することだけです。 Monero のプライバシー テクノロジーにより、個人に関する情報が漏洩することはありません。ノードを実行しているかどうか、またはトランザクションを送信するかどうか、トランザクションが送信されるかどうか、およびトランザクションが送信された場合、その情報はまったくわかりません。これらの ISP が確認できるのは、ユーザーの 1 人が Monero ネットワークに接続していることだけです。</p>\n\n<p>現在、一部の人々にとって、一部の場所では、この情報だけで評判や自由に損害を与えるのに十分な場合があります。または、誰かがあなたのプライバシーを侵害し、あなたがインターネット上で何をしているのかという考えは、何らかの理由で受け入れられない。これらの個人は、VPN、Tor、または I2P を使用してのみ Monero ネットワークに接続することをお勧めします。これらはすべて、ユーザーの IP アドレスを他のユーザーから隠し、ユーザーが行っていることを ISP から隠すサービスです。これらのサービスの違いはこの記事の範囲を超えていますが、このトピックについて書かれた質の高い記事がたくさんあるので、関心のあるユーザーは勉強することをお勧めします!</p>\n\n<p>それ以外の人にとっては、自分が Monero ネットワークに接続していることを他人に知られることは大したことではないと考えるかもしれません。結局のところ、トランザクションの実際の内容、またはトランザクションを送信している場合は、一般に公開されていないため、何が害になるのでしょうか?これは真実かもしれませんが、ユーザーは、暗号通貨の主な魅力は自分の銀行であるという事実を考慮することをお勧めします。秘密鍵を保持している場合、何かが起こった場合、失われた資金を取り戻す手助けをすることはできません。</p>\n\n<p>自分の銀行であるということは、デジタル セキュリティだけでなく、物理的なセキュリティも考慮することを意味します。個人が Monero ネットワークに接続しているという知識が、必ずしも国家のような大規模なアクターからではなく、簡単にお金を稼ごうとするハッカーのような、利己的な関心を持つ小規模なアクターから不要な注目を集める可能性が非常に高くなります。そのようなシナリオが実際に起こっているという暗号空間全体に、数え切れないほどの話があります。</p>\n\n<p> この記事は、恐怖を煽ったり怖がらせたりすることを意図したものではありませんが、ユーザーが自分に適した Web サーフィン保護の方法について調査することを奨励しています。良いニュースは、これらのスキルは、Monero の使用だけでなく、一般的なインターネットの使用にも適用されるということです。そのため、ますますインターネットに接続された世界では、精通したユーザーは、安全を確保するための適切な知識とスキルを蓄積することで失敗することはありません。そして本当に自分の銀行になります。</p>';

  @override
  String get knowledge250Sbnetworking250Sbdescription => '時間を取って、Monero ユーザーがネットワーク上でどのように相互にやり取りするか、またこれがプライバシーにとって何を意味するかを理解しましょう。';

  @override
  String get knowledge250Sbnetworking250Sbtitle => 'ネットワーキングに関してすべての Monero ユーザーが知っておくべきこと';

  @override
  String get knowledge250Sbnodes250Sb0250Sbtext => '<p> Monero が他の仮想通貨に勝る最大の利点の 1 つはオンチェーンのプライバシーですが、リモート ノードを使用するときに Monero のプライバシーがどのように維持されるか疑問に思ったことはありませんか? MyMoneroのような「ライトウォレット」サーバーを使ったらどうですか?</p>\n<p>この投稿では、Monero がリモート ノードを使用している場合でも例外的なオンチェーン プライバシーをどのように提供しているか、およびリモート ノードを使用する際に注意すべき点について詳しく説明します。</p>';

  @override
  String get knowledge250Sbnodes250Sb1250Sbtext => '<p> Monero の仕組みに慣れていない方のために説明すると、Monero ネットワーク内のノード (またはサーバー) は誰でも実行でき、ノードの所有者 (または所有者がノードを共有することを選択した他のユーザー) を許可できます! – ブロックチェーンのコピーを同期し、そのコピーをネットワーク上の他のユーザーに提供します。これらのノードはまた、ネットワーク上で発生しているすべてのトランザクションと、公開されているすべてのブロックを検証し、コンセンサスによって設定されたルールに従っていることを確認します。</p>\n<p> ノードが Monero で提供するもう 1 つの機能は、お気に入りの Monero ウォレットが必要とするすべてのデータを提供して、自分に属するトランザクションを適切にチェックし、新しいトランザクションを作成する方法です。このデータは、ノードによって次の 2 つの方法で提供されます。</p>\n<ul>\n<li>ブロックチェーン上の各ブロックからのデータは、ウォレットによって要求され、あなたに属するトランザクションをスキャンし、ウォレットによってチェックされると破棄されます。\n</ul>\n<li><a class=\"next-link\" target=\"_blank\" href=\"/knowledge/view-tags-reduce-monero-sync-time\">ビュータグ</a>.</li>のおかげで、このステップはすぐに大幅に改善されます。\n</ul></li>\n<li>トランザクションを送信するとき、使用するノードは、トランザクションを構築するときに使用できるおとり (または偽の入力) のリストを提供します。\n<ul>\n<li>これらのおとりは<a class=\"next-link\" target=\"_blank\" href=\"/knowledge/ring-signatures\">リング署名</a>の一部であり、チェーン上のプライバシーに対するMoneroのアプローチの重要な部分です.</li>\n</ul></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb1250Sbtitle => 'ノードはMoneroでどのような機能を果たしますか?';

  @override
  String get knowledge250Sbnodes250Sb2250Sbtext => '<p> リモート ノードを使用する際に Monero によって提供される強力なオンチェーン プライバシーを使用する場合でも、最善の方法は、独自の Monero ノードを実行して、Monero ブロックチェーンの元のコピーが手元にあり、IP アドレスが適切であることを確認することです。十分に保護されています。独自のノードを実行する場合のもう 1 つの利点は、ネットワークに貢献できることです。これにより、他のノードがノードから同期したり、他のユーザーが自分のウォレットを使用してノードに接続したりできます。</p>\n<p> そうは言っても、Monero はリモート ノードを使用する場合でも優れたプライバシーを提供します。独自の Monero ノードの実行に興味がある場合は、次の簡単なガイドに従ってください。</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://sethforprivacy.com/guides/run-a-monero-node/\">Monero ノードを実行する</a></li></ul>';

  @override
  String get knowledge250Sbnodes250Sb2250Sbtitle => 'モネロを使用する最もプライベートで安全な方法は何ですか?';

  @override
  String get knowledge250Sbnodes250Sb3250Sbtext => '<p>リモートノードを使用する場合、リモートノードに公開される重要な情報がいくつかあり、ノードがユーザーを攻撃したり、取引を妨害したりする可能性があるいくつかの重要な方法があります。</p>\n<p> リモート ノードが最初に学習できるのは、パブリック IP アドレスです。これは VPN や Tor を介して隠蔽されることが期待されますが、リモート ノードはパブリック IP アドレスをトランザクションに関連付け、どこからトランザクションを行っているかを絞り込むのに役立ちます。リモート ノードは、ウォレットが最後に同期したブロックを学習し、これを使用して、通常 Monero をいつ使用し、最後に Monero をいつ使用したかなど、知識に基づいた推測を試みることもできます。これは、常に同じ IP アドレス (自宅など) からアクセスしている場合に特に当てはまります。リモート ノードがあなたについて知ることができる最後の重要なことは、あなたが送信するトランザクションに関する基本情報です。これは、リモート ノード オペレーターが取得する最も明白なデータである可能性がありますが、その情報を他のオフチェーン データと組み合わせると、トランザクションの送信者を追跡するために使用できることを理解することが重要です。リモートノードが悪意のあるエンティティ、ブロックチェーン分析会社、または抑圧的な国家によって運営されている場合、これは特に危険です。</p>\n<p> リモートノードは、ブロックを隠して、同期されていないのに同期されたとウォレットに思わせることで、問題を引き起こそうとすることもあります。これにより、資金が失われたと思われたり、別のノードに接続するまで資金を使用できなくなったりする可能性があります。リモートノードができる最後の重要なことは、操作されたおとりのリストをウォレットに供給することです。これにより、ウォレットがトランザクションの構築に完全に失敗する (資金を使うことができなくなる) か、リモート ノードが、各トランザクションで受け取る匿名性を減らすために、使われたことがわかっているおとりを試行して提供できるようになる可能性があります。</p>';

  @override
  String get knowledge250Sbnodes250Sb3250Sbtitle => 'リモートノードは私について何を知ることができますか?';

  @override
  String get knowledge250Sbnodes250Sb4250Sbtext => '<p> この記事を読んで少し怖くなったかもしれませんが、モネロが提供するプライバシーはリモート ノードを使用している場合でも優れており、この方法で使用すると他のどの暗号通貨よりもはるかに優れていることを認識することが重要です。リモートノードは真の入力 (どのコインを使っているか)、トランザクションで費やした Monero の金額、またはトランザクションの受信者のアドレスを決して知らないため、Monero によって提供される強力なオンチェーン プライバシーを引き続き得ることができます。また、外部のオブザーバーは、(使用するノードのタイプに関係なく) 関係する実際の入力、金額、またはアドレスを見ることができず、リモート ノードの外部でも、IP アドレス、ウォレットの同期情報、およびトランザクションに強力なプライバシー保証が保証されます。 </p>\n<p> また、リモート ノードは、以前に送受信したトランザクションや現在ウォレットにある Monero の量にアクセスすることはできず、別のノードを使用し始めた瞬間にトランザクションのすべての可視性を失います。プライベート キー (使用キーまたはビュー キー) がリモート ノードに提供されることはないため、ウォレットはプライベートで、安全で、使用可能なままです。リモートノードに関係なく、ノードは受信者アドレスを編集できず、ウォレットの秘密鍵にアクセスできず、Monero を没収することはできないため、Monero を紛失したり盗まれたりするリスクはありません。</p>';

  @override
  String get knowledge250Sbnodes250Sb4250Sbtitle => 'リモートノードを使用する場合、どのようなプライバシー保証が存在しますか?';

  @override
  String get knowledge250Sbnodes250Sb5250Sbtext => '<p> トピックはこの記事の範囲外ですが、Monero のユニークなタイプのウォレットであるライト ウォレットについて説明したいと思います。ライト ウォレットという名前は、(携帯電話またはコンピューター上の) ウォレットがブロックチェーンの同期を実行する必要がなく、エクスペリエンスがより高速で流動的になるという事実に由来しています。</p>\n<p> ただし、このようなウォレットには、今のところプライバシーに関する深刻なトレードオフがあります。ウォレットは、プライベート ビュー キーを使用するリモート サーバーに送信し (MyMonero のデフォルトのように)、リモート サーバーに受け取った資金を完全に可視化します。ウォレットの作成から (そして、そのウォレットまたはシードの使用をやめるまで)。これにより、ノード オペレーターから受け取るプライバシーが大幅に低下するため、注意してアプローチする必要があります。</p>\n<p>ありがたいことに、Monero コミュニティは、独自のライト ウォレット サーバー (LWS) をホストするために使用できるソフトウェアの改善に取り組んでいます。ウォレットがプライベート ビュー キーを送信するソフトウェアを実行します!</p>\n<p> カスタム ライト ウォレット サーバーの詳細については、以下の Github リポジトリを参照してください:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/vtnerd/monero-lws\">monero-lws</a></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb5250Sbtitle => 'MyMoneroのような「軽い財布」はどうですか？';

  @override
  String get knowledge250Sbnodes250Sb6250Sbtext => '<p>Monero のノードをよりよく理解し、リモート ノードの使用や独自のノードの実行を検討する興味のある場合は、以下のリンクを参照して、開始するのに最適な場所を確認してください。</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://moneroworld.com/#nodes\">Monero World、コミュニティが運営するリモート ノードのリスト使用できます</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://sethforprivacy.com/about/#high-performance-monero-nodes\">Monero ノードが運営Seth For Privacy、この記事の著者</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://monero.fail/\">monero.fail、頻繁にチェックされるステータスを持つリモート ノードのリスト< /a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/resources/user-guides/remote_node_gui.html\">接続方法GUIウォレット内のリモートノードへ</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/resources/moneropedia/remote-node.html\">モネロペディア - リモートノード</a></li>';

  @override
  String get knowledge250Sbnodes250Sb6250Sbtitle => 'どうすれば詳細を知ることができますか?';

  @override
  String get knowledge250Sbnodes250Sbdescription => '今日は、Monero がリモート ノードを使用している場合でもオンチェーン プライバシーを提供する方法と注意点を見ていきます。';

  @override
  String get knowledge250Sbnodes250Sbtitle => 'リモートノードが Monero のプライバシーに与える影響';

  @override
  String get knowledge250Sboutputs250Sb0250Sbtext => '<p>モネロは、他の暗号通貨と同様に、資金の会計手段としてアウトプットを使用します。多くの仮想通貨に精通したユーザーは、おそらくこの用語を以前に聞いたことがあるでしょうが、誰もがその意味とその仕組みを理解しているわけではありません。 <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">リング署名の記事</a>で説明したように、アウトプットは取引当事者間でブロックチェーン上で交換される実際の単位です。ドル紙幣に似ていますが、金額は固定されていません。</p>\n\n<p>仕事で 16 ドルを受け取った場合、1 ドル札、5 ドル札、10 ドル札を受け取る可能性があります。あなたは \$16 を持っていますが、財布には 3 枚の異なる紙幣があります。誰かに 6 ドルを支払いたい場合は、5 と 1 の請求書を使用できますが、誰かに 8 ドルを支払いたい場合は、10 ドルしか使用できず、おつりとして 2 ドルを受け取ることができます。最後に、誰かに 14 ドルを支払いたい場合は、3 枚の紙幣すべてを使用する必要があり、おつりとして 2 ドルを受け取ることになります。元に戻す。</p>\n\n<p>モネロも同様に機能します。あなたが店を経営していて、3 つの異なる商品で 3 つの販売を行ったとします。 1.5 XMR、2.25 XMR、および 5.25 XMR を受け取り、合計 9 XMR を受け取る可能性がありますが、ウォレットには前述の金種の 3 つの異なる出力もあります。ドルと同じように、誰かに 3 XMR を支払いたいと思うかもしれません。 5.25 XMR 出力だけを使用して 2.25 XMR を変更して受け取るか、1.5 と 2.25 XMR 出力を組み合わせて 0.75 XMR を変更して戻すことができます。</p>\n\n<p>しかし、トランザクションを送信するとすぐに、使用する出力は「ロック」状態になり、変更を受け取るまでアクセスできなくなります。プロトコルは、10回の確認後、または約20分後に資金のロックを解除します（つまり、変更を返します）。財布からドル紙幣を手渡すと、レジ係から釣り銭を受け取るまでそのお金を再び使用することができないのと同じように、お釣りを受け取るまでモネロにアクセスすることはできません。</p>\n\n<p> 3 XMR を誰かに送信する例に戻りましょう。あなたは 5.25 XMR 出力を使用します。現在、1.75 XMR が変更されるのを待っている間は、使用できません。この 1.75 XMR にはアクセスできません。ただし、1.5 XMR と 2.25 XMR のアウトプットは使用されていないため、引き続き使用できます。ドルの例に戻ると、前の例のように誰かに 8 ドルを支払った場合、お釣りが返ってくると予想される 2 ドルは、それが与えられるまで使用できません。お財布に未使用の10ドル札。これは、変更を待つ間、必要なものを購入するために引き続き使用できます。モネロも同様。</p>\n\n<p> これは、新しい Monero ユーザーにとってしばしば混乱のポイントです。多くの場合、ユーザーは取引所や友人から受け取ったウォレットに 1 つのアウトプットしかない場合があります。この出力が 20 XMR だとしましょう。ウォレットには他の出力がありません。彼らは今、お気に入りの 2 つの慈善団体に寄付したいと考えています。彼らは 5 XMR を最初の慈善団体に送り、その後混乱します。15 XMR が残っているはずなのに、すぐに次の寄付を 2 番目の慈善団体に送ることができないからです。ご想像のとおり、これは 15 XMR がロックされているためです。おつりとして返却されるまで（10回の確認または約20分）、使用することはできません。資金のロックが解除された後、2 回目の寄付を送ることができます。</p>\n\n<p> 繰り返しになりますが、2 つの 10 XMR 出力など、代わりに複数の出力があれば、この問題は発生しなかったでしょう。最初の寄付は 10 個の XMR 出力の 1 つを使用し (そして 5 つの XMR を変更で受け取るために 10 回の確認を待つ)、2 回目の寄付は残りの 10 個の XMR を使用するため、両方の寄付を次々に送信できます。出力。</p>\n\n<p>一部の暗号通貨ウォレットには、「出力管理」と呼ばれる機能があり、ユーザーが現在持っている出力を (合計金額に加えて) 表示するだけでなく、使用するときに使用したい彼らの暗号通貨を選択することもできます。</p>\n\n<p> 現在、Monero GUI はユーザーの出力選択を自動的に行います。ユーザーが自分の出力を選択すると、しばしば混乱が生じたり、場合によってはプライバシーが侵害されたりするためです。ただし、これらの出力管理機能を含む新しい Feather ウォレット プロジェクトなど、作成中のウォレットがあります。</p>\n\n<p> 送信側の話が多かったのですが、受信側で面白いことが起こります。誰かに 3 XMR を送信し、トランザクションで 1.5 XMR と 2.25 XMR のアウトプットを使用する例に戻ると (0.75 XMR の変更を期待している間)、受信者は 1.5 XMR と 2.25 XMR の 2 つのアウトプットを受け取りません。代わりに、1 つの 3 XMR 出力を受け取ります。</p>\n\n<p> バックグラウンドでは、プロトコルは支出に使用されるすべての出力を結合し、支払った金額の 1 つの出力を受信者に提供し、1 つの変更出力を送信者に送り返します。したがって、トランザクションを送信するために 2 つ、3 つ、または 10 の出力を使用したかどうかに関係なく、送信者も 1 つの出力を変更として受け取ります。</p>\n\n<p>これにより、アウトプットとプロトコルの内部会計がどのように機能するか、およびロックされた資金に遭遇したときに混乱の問題に直面する一般的なユーザーに関する混乱が解消されたことを願っています。別の記事では、将来のトランザクションを送信する前にロック解除された資金を待たなければならない可能性を最小限に抑えるために、出力を管理する方法について説明します。</p>';

  @override
  String get knowledge250Sboutputs250Sbdescription => '多くの仮想通貨に精通したユーザーはおそらく「アウトプット」という用語を以前に聞いたことがあるでしょうが、誰もがその意味とその働きを理解しているわけではありません。';

  @override
  String get knowledge250Sboutputs250Sbtitle => 'モネロのアウトプットの説明';

  @override
  String get knowledge250Sbp2pool250Sb0250Sbtext => '<p> Monero プロジェクトの主な目的の 1 つは、今日の暗号通貨ネットワークを保護する主な方法であるプルーフ オブ ワーク (PoW) マイニングへの新しく革新的なアプローチを通じて、公平で分散化された安全なネットワークを実現することです。</p>\n\n<p> RandomX</a> のような独自のマイニング アルゴリズム <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/monero-mining-randomx\"> は、この目的にとって非常に重要です。コンピュータを持っている人なら誰でもネットワークのセキュリティにかなりの量を貢献できるようにするのに役立ちますが、RandomX は問題を解決しません。プールマイニングが原因で発生する可能性があります。プールマイニングは、Monero を含む今日の暗号通貨をマイニングする最も一般的な方法ですが、ありがたいことに、p2pool マイニングの出現により、それが急速に変化しています。</p>';

  @override
  String get knowledge250Sbp2pool250Sb1250Sbtext => '<p>プールマイニングは、マイナーがネットワーク上のブロックを解決しようとするタスクを共有し、プールが見つけたすべてのブロックの報酬を均等に共有する方法です。これは、Monero のみをマイニングする場合と比較して、マイナーが支払われる頻度を均等にするのに非常に役立ちますが、深刻な集中化の問題がないわけではありません。</p>\n\n<p> 各マイナーがプールに仕事を提供するとき、自分が行った作業と見つけたブロックの管理をプール自体に委ね、プールが各マイナーの作業量に応じた報酬を誠実かつ公平に分配してくれることを信じている。すべてがうまくいけば、プール オペレーターはすべてのマイナーから作業を収集し、それをネットワークに送信し、報酬を均等に分配します。</p>';

  @override
  String get knowledge250Sbp2pool250Sb1250Sbtitle => 'プールマイニングとは？';

  @override
  String get knowledge250Sbp2pool250Sb2250Sbtext => '<p> 残念ながら、これは信頼に完全に依存しているため、マイナーが行っている作業に対してプール オペレーターが悪意のあることを行うことができます。プールのオペレーターは、実行中の作業を使用してネットワークを攻撃したり、資金を二重に使用しようとしたり (プールが十分に大きい場合)、または単にマイナーが行っている作業を使用して自分自身を支払い、マイナーに作業に対して適切な報酬を与えない可能性があります。 </p>\n\n<p> ネットワークに対する最大のリスクは、ネットワーク ハッシュレートの 51% 以上を制御下に置くプール (または複数のプールが連携して動作する) のリスクです。攻撃) またはネットワークのルールを変更しようとします。</p>';

  @override
  String get knowledge250Sbp2pool250Sb2250Sbtitle => 'プールマイニングの問題点とは？';

  @override
  String get knowledge250Sbp2pool250Sb3250Sbtext => '<p>p2pool は、もともと 2011 年にビットコインのマイニングのために作成された概念ですが、広く採用されることはなく、ビットコインでは実質的に使用されていません。ありがたいことに、RandomX の背後にいる主要な開発者の 1 人である SChernykh は、休暇を利用して、p2pool のビットコイン実装に関するいくつかの問題の解決策を考え出し、すべてのソフトウェアをゼロから書き直しました。</p>\n\n<p> Monero の p2pool は、マイナーが協力してブロックを解決し、作業を共有するために p2pool 用の特別なノード ソフトウェアを使用して Monero ネットワークを保護するための完全にトラストレスな方法を可能にします。</p>\n\n<p> これは新しいブロックチェーン (「サイドチェーン」) を使用して行われ、各マイナーが実行する作業、ウォレット アドレス、獲得した Monero の記録を保持し、報酬をトラストで支払います。 少ない分散型の方法。このサイドチェーンにはマイナーがはるかに少ないため、メインの Monero ネットワークよりもブロックを見つけて送信する方がはるかに簡単で、Monero だけをマイニングするよりも、マイナーが一貫したペイアウトを得ることが容易になります。</p>';

  @override
  String get knowledge250Sbp2pool250Sb3250Sbtitle => 'p2poolとは？';

  @override
  String get knowledge250Sbp2pool250Sb4250Sbtext => '<p> p2poolでは、集中型プール、オペレーター、または資金を保持して支払いを分配する 1 人の人物は存在しません。 p2poolを介したマイニングによって集合的に行われているすべての作業は、p2poolブロックチェーンと他のノード オペレーターによってチェックされ、その見つかったブロックの報酬が正当であることが確認されます。</p>\n\n<p> マイナーが中央集権的なプールの代わりにp2poolを使うことを選択した場合、彼らはプール運営者からすべての権力と信頼を取り除き、自分の仕事がネットワークの利益と自分の報酬に貢献することを保証し、ネットワーク攻撃、自分の仕事の悪用、または自分が負うべき報酬の盗難のリスクを減らすことができます。</p>\n\n<p>これは、彼ら自身の利益を保護するのに役立つだけでなく、集中プールがMoneroネットワーク全体にもたらすリスクを軽減します。また、p2pool の使用は、国家や規制当局がネットワークの健全性に与える可能性のあるリスクを軽減するのに非常に役立ちます。これは、集中化されたプール オペレーターに圧力をかけたり、頼りになるプールの地理的な集中や、その他の簡単な圧力ポイントがないためです。彼らがMoneroに対して使用するため。</p>';

  @override
  String get knowledge250Sbp2pool250Sb4250Sbtitle => 'p2pool はプール マイニングの問題をどのように解決しますか?';

  @override
  String get knowledge250Sbp2pool250Sb5250Sbtext => '<p> ありがたいことに、Monero の p2pool は適切に設計され、適切に構築されており、機能も非常に優れています。ただし、p2pool マイニングの主な欠点は、p2pool を使用したい各マイナーが独自の Monero ノードを実行する必要があるため、開始プロセスが少し複雑になることです。ただし、このノードは、ブロックの構築とチェックに必要なすべての情報を計算するために使用され、マイナーが実行中の作業を完全に制御できるようにします。このノードは、マイナー自身のウォレットのリモート ノードとして機能したり、ネットワークに貢献したりすることもできます。</p>\n\n<p> 集中型マイニングとのもう 1 つの重要な違いは、p2pool を使用する小規模なマイナーは &quot; 分散 &quot;、または支払い間の時間が、大きな集中型プールよりも &#39; よりも <em> 大きいことです。非常に </em> これにより、時間の経過とともにモネロの収益が減少するわけではないことに注意することが重要です! p2pool は、時間の経過とともに小規模なマイナーにとっても、集中型プールと同じくらい収益性が高くなります。この差異の一部は、サービスの料金を支払う集中型プール オペレーターが存在しないため、p2pool がネイティブに 0% の料金を請求することによっても相殺されます!</p>';

  @override
  String get knowledge250Sbp2pool250Sb5250Sbtitle => '欠点は何ですか？';

  @override
  String get knowledge250Sbp2pool250Sb6250Sbtext => '<p> ありがたいことに、Monero&#39; の p2pool 実装の優れた設計と、p2pool を介したマイニングのプロセスを簡素化するために時間を割いてくれたコミュニティの多くの人々のおかげで、時間の経過とともに簡単に始めることができます。 p2pool でマイニングを開始するにはいくつかの方法がありますが、技術的な詳細はこの記事の範囲を超えているため、お使いのオペレーティング システムに応じて、以下のリンクに自由にジャンプしてください。</p>\n<ul>\n<li><a rel=\"noopener nofollow\" class=\"next-link\" target=\"_blank\" href=\"https://www.youtube.com/watch?v=yfbvTksF9ic\">Windows</a></li>\n<li><a rel=\"noopener nofollow\" class=\"next-link\" target=\"_blank\" href=\"https://sethforprivacy.com/guides/run-a-p2pool-node/\">Linux</a></li>\n</ul>';

  @override
  String get knowledge250Sbp2pool250Sb6250Sbtitle => 'どうすれば始められますか?';

  @override
  String get knowledge250Sbp2pool250Sb7250Sbtext => '<p> これが p2pool マイニングに関する好奇心を刺激した場合は、p2pool に関する追加のリンクと説明、その仕組み、および Monero にとっての意味について以下を参照してください。</p>\n<ul>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/SChernykh/p2pool\">p2pool</a></li>の公式Github\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/SChernykh/p2pool#how-to-mine-on-p2pool\">p2pool</a></li>の使用に関する公式ドキュメント\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://www.getmonero.org/2021/10/05/p2pool-released.html\">Monero P2Pool が稼働中</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://p2pool.observer/\">p2pool.observer、p2pool</a></li> の &quot; ブロック エクスプローラー &quot; の種類\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/WeebDataHoarder/p2pool-compose\">Monero p2pool docker-compose</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://www.monerotalk.live/sergei-chernykh-on-his-development-of-p2pool-a-decentralized-xmr-mining-pool\">Sergei Chernykh: 分散型 XMR マイニング プールである P2Pool の開発について</a></li>\n</ul>';

  @override
  String get knowledge250Sbp2pool250Sb7250Sbtitle => 'どうすれば詳細を知ることができますか?';

  @override
  String get knowledge250Sbp2pool250Sbdescription => 'プール マイニングは、現在 Monero をマイニングする最も一般的な方法ですが、ありがたいことに、p2pool マイニングの出現により、それが急速に変化しています。';

  @override
  String get knowledge250Sbp2pool250Sbtitle => 'P2Pool と Monero マイニングの分散化におけるその役割';

  @override
  String get knowledge250Sbpractices250Sb0250Sbtext => '<p> 多くのユーザーは、専門家が暗号通貨を誤って使用する可能性があると考えていることを知ってショックを受けるかもしれません。ユーザーが防御しているものに応じて、プライバシーを保護し、詐欺を回避し、適切かつタイムリーなトランザクションの配信を確保するために講じなければならない特定の手順と予防措置があります。幸いなことに、Monero の開発者は、これらの領域で適切なデフォルトを設定するためにできる限りのことを行っているため、ウォレット ソフトウェアをそのまま使用するユーザーは、ほとんどの場合安全です。とはいえ、支出をもう少し慎重にすることが役立ついくつかのケースを見ていきたいと思います。</p>';

  @override
  String get knowledge250Sbpractices250Sb1250Sbtext => '<p> 暗号通貨を安全に保つための最初の、そして最大の方法は、Monero ニーモニック シードを書き留めることです。これは、最初にウォレットを作成するときに表示される短い単語リストです。このシードを持っていても、コンピューター/電話が故障した場合は、Monero を回復できます。このシードを持っておらず、財布をなくした場合、モネロは失われ、誰もあなたがそれを回復するのを手伝うことはできません。同様に、このシードを誰とも共有しないでください。彼らがこの単語リストを持っている場合、彼らはあなたのMoneroへの完全なアクセス権と支出権を持っています。多くの人がシードを確保することに不注意であり、誰かがシードを奪ったために資金を失うという恐ろしい現実に直面しています。書き留めておくことをお勧めします。物理的に。デジタルで保存せず、さまざまな場所に複数のコピーを確保します。これは、Monero を保護するためにできる一番のことです。あなたのシードを書き留めてください!</p>';

  @override
  String get knowledge250Sbpractices250Sb1250Sbtitle => 'あなたのシードを書き留めてください！';

  @override
  String get knowledge250Sbpractices250Sb2250Sbtext => '<p> 一部の詐欺では、コンピューター上のマルウェアを利用して、コピー/貼り付け機能を変更し、意図した受信者ではなく、マルウェアの作成者のアドレスを挿入します。 Monero のアドレスは長くて扱いにくいため、最初の数文字を確認して問題がないと判断したり、アドレスを再確認したりしないで済むかもしれません。住所全体を確認する必要はないかもしれませんが、ほとんどの場合、住所の最初の 12 文字と最後の 12 文字を確認するだけで十分です。頻繁に送信するアドレスについては、多くのウォレットにアドレス帳機能があり、選択した保存アドレスが自動的に入力されます。ただし、簡単なチェックを行うのが最善です。</p>';

  @override
  String get knowledge250Sbpractices250Sb2250Sbtitle => '住所を再確認する';

  @override
  String get knowledge250Sbpractices250Sb3250Sbtext => '<p> ホット ウォレットとコールド ウォレットは、仮想通貨業界では一般的な用語であり、その概念は非常に単純です。ホットウォレットは、頻繁に取り出して使用するウォレットです。後ろのポケットに入れていると「暑い」です。コールド ウォレットとは、銀行のお金と同じように、あまり頻繁には触れられないウォレットです。物理的なウォレットで数百ドルを持ち歩くことはお勧めできませんが、銀行口座で持ち歩くことは一般的に許容されます。ユーザーは、ホットなモバイルウォレットにどれだけの Monero を持ち歩くのが賢明か、そしてどれだけ2番目のコールド ウォレットに残すのが最適かを検討する必要があります。こうすれば、電話の紛失、盗難、またはその他の事故によって資金が完全に失われることはありません。</p>';

  @override
  String get knowledge250Sbpractices250Sb3250Sbtitle => 'ホットウォレットとコールドウォレットの違いを学ぶ';

  @override
  String get knowledge250Sbpractices250Sb4250Sbtext => '<p>Monero を保護するために、デジタル環境をウイルスやマルウェアから完全に保護するという考えが怖い場合は、ハードウェア ウォレットを検討することをお勧めします。基本的に、ハードウェア ウォレットは秘密鍵をコンピューターから離れたデバイス上に保持します。そのため、コンピューターが侵害されたとしても、ハッカーがシードにアクセスすることはありません.ハードウェア ウォレットがコンピュータに接続され、トランザクションに署名されている場合にのみ、資金を使用できます。これにより、キーのセキュリティが、多くのことに使用され、攻撃対象領域が大きいコンピューターから、1 つのことにのみ使用され、攻撃対象領域がはるかに小さいハードウェア ウォレットに移されます。コンピュータセキュリティの内外を知らない一般人にとって、資金を安全に保つための実行可能なオプションです。</p>';

  @override
  String get knowledge250Sbpractices250Sb4250Sbtitle => 'ハードウェアウォレットはあなたに合っていますか?';

  @override
  String get knowledge250Sbpractices250Sb5250Sbtext => '<p> プライバシーの領域では、個人を特定するために使用できる自分に関するデータを誤って漏らしたり明らかにしたりすることは非常に簡単です。 Monero に適用されなくなった古い例は、カスタム リングサイズです。デフォルトが 11 で、誰もが 11 を使用しているが、一貫して 54 を使用している場合、数字が大きいため、匿名性セットは高くなりますが、群衆から離れて、トランザクションを簡単に識別できます。それ以来、Monero はリングサイズを 11 に修正するための更新を行ったので、今では誰もが同じように見えます。</p>\n\n<p>ビットコインのような他の暗号通貨で誤ってプライバシーを侵害するためにできることがいくつかあります。信頼できるミキサーを選択すること、KYC/AML 処理されていないコインを取得すること、アドレスを再利用しないこと、および適切なコイン出力管理は、メタデータの漏洩を最小限に抑えるために個人が考慮する必要があるすべてのことです。Monero は、プライバシー機能を必須にし、平均的なユーザーに適切なデフォルトを設定することで、これらの問題の多くを回避しています。固定リングサイズを使用する上記の例は、エンド ユーザーがこの点で可能な限り最高のプライバシーを達成する方法について頭を悩ませる必要がないことを意味します。ウォレットは自動的にそれを行います。</p>\n\n<p>これについて話すのは奇妙に思えるかもしれません。ほとんどのユーザーは、すべてのソフトウェアが自動的にユーザーのために機能し、ユーザーに不利ではないと考えていることは許されます。悲しいことに、真実からかけ離れたものは何もありません。プライバシーに関しては、ほとんどすべての暗号通貨が深刻に欠けています。あらゆるレベルのプライバシーを達成するために経験しなければならない努力の量は、通常、平均的なユーザーにとっては多すぎて難しすぎます。これは、プライバシーを重視する他の暗号通貨でもよくあることです!モネロは、可能な場合はプロトコル レベルで、そうでない場合はウォレットの適切なデフォルト設定を使用して、ユーザーが何も考えずに自動的にプライバシーが保護されるようにします。疑問がある場合は、ウォレットのデフォルトを使用し、恐れずに質問してください。</p>';

  @override
  String get knowledge250Sbpractices250Sb5250Sbtitle => '疑わしい場合は、デフォルトを使用してください (Monero を使用)';

  @override
  String get knowledge250Sbpractices250Sbdescription => 'プライバシーを保護し、詐欺を回避し、Monero の使用中にトランザクションを適切に配信するために必要な手順と予防策を見てみましょう。';

  @override
  String get knowledge250Sbpractices250Sbtitle => '初心者のためのモネロのベストプラクティス';

  @override
  String get knowledge250Sbringct250Sb0250Sbtext => '<p>Monero のプライバシーは、壊れた場合にトランザクション全体が明らかになる単一のメカニズムに依存するのではなく、他の部分の弱点を補いながら全体的なプライバシーを提供するために連携して機能する 3 つの異なるテクノロジーに依存しています。この 3 つのアプローチは、<a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">リング シグネチャ</a>、RingCT、および <a target=\"_blank\" href=\"/knowledge/monero-stealth-addresses\" class=\"next-link\">ステルス アドレス</a>で構成されます。これら 3 つのテクノロジーは、実際の出力 (送信側)、量、および受信側をそれぞれ隠します。今日はRingCTについてお話します。 </p>\n\n<p>RingCT はおそらく 3 つの中で最も技術的であり、理解するのが難しい場合があるため、正確にどのように機能するかについては説明しませんが、量を知らなくてもそれについて確認できる方法を示します。 心配はいりません。いつものようにたくさんの例を使用します。</p>\n\n<p>まず、金額を確認することが重要な理由を探ってみましょう。それらを完全に秘密にしておくことができないのはなぜですか？答えは、機会があれば、どこからともなくお金を生み出す巧妙な方法があるということです。このようなものはどのように機能しますか？例を見てみましょう。</p>\n\n<p>あなたがあなたの友人からアイテムを購入したい場合、彼は10ドルを要求し、あなたは10ドルから始め、彼はゼロから始めます。あなたが彼に 10 ドルを渡すと、彼は 10 ドルになり、あなたはゼロになります。あなたは 10 人で始めましたが、今では彼は 10 人です。このトランザクションでは、お金は作成または破棄されませんでした。</p>\n\n<p>暗号通貨を使用すると、賢い個人はアイテムに 10 ドルを与えることができ、0 ドルの釣り銭を受け取る代わりに 2 ドルを受け取ることができます。 0 と 10 が 10 と 0 (または 10=10) につながるのではなく、0 と 10 が 10 と 2 (または 10=12) につながります。 Two Monero は、何もないところから作成されました。個人がこれを自分自身に数回行うとしたら、短期間で莫大な財産を築くことができると想像できます。</p>\n\n<p>Bitcoin などでは、これは簡単に確認できます。トランザクションに入る入力と出てくる出力を見て、送信されたものが受信されたものと等しいことを確認します。これらの金額が暗号化されて表示されていない場合、ユーザーは、送信されたものと受信されたものが同じであることを確認する方法がありません。</p>\n\n<p> ビットコインのプライバシーを強化する試みとして、グレゴリー・マクスウェルは機密トランザクション (CT) を作成しました。これは、暗号化された金額を可能にする新しいテクノロジーであり、その過程で何も作成または破壊されなかったことを証明します。ほとんどのプライバシー技術と同様に、Bitcoin には採用されませんでしたが、Monero は採用に熱心でした。 1つだけ問題がありました。すでに実装されているリング署名の技術は、提案されたアイデアと互換性がありませんでした。そのため、当時の MRL 研究者の 1 人である Shen Noether は、CT をリング署名と互換性のある CT のバージョンである RingCT に変更しました。</p>\n\n<p> 繰り返しますが、これが機能する方法は非常に技術的であり、紹介記事で説明するのは困難です。単に知っておく必要がある暗号愛好家のために、CT の内部動作について書かれた詳細な記事がインターネット上にたくさんあります。私たちの残りの人のために、この記事では金額を隠すことができる方法を示しますが、それでも何も作成または破壊されていないことを証明します。</p>\n\n<p>アリスがボブに送金したいとしましょう。 アリスは 10 XMR をボブに送信し、ボブは 10 XMR を受け取ります。 10=10 なので、ここでは何も問題はありません。しかし、アリスは自分が送金した金額を誰にも知られたくありません。そこで、彼女とボブは共有秘密を作成します。基本的に二人だけが知っている数字。その数が 22 だとしましょう。ここで、アリスは 10 (彼女が実際に送信しているもの) に 22 を掛けて 220 を取得します。これが彼女がネットワークと共有する数です。</p>\n\n<p> マイナー自身は暗証番号を知りません。もしそうなら、彼らは彼らが示した数を秘密の数で割り、実際の送金額を得ることができます.しかし、彼らはそうしないので、できません。ただし、Bob が 220 を受け取ることがわかります。 220通送りました。 220個受け取りました。 220 = 220. このようにして、ネットワークは、アリスがボブに送った実際の金額を知らなくても、モネロが作成または破棄されていないことを確認できます。</p>\n\n<p> ボブは共有秘密番号を知っているので、お金を受け取ると、22 で割り、アリスが実際に送金した金額 10 を取得します。他の全員には偽の番号が与えられます。</p>\n\n<p> 繰り返しますが、これは CT が機能する実際の方法ではありませんが、このようなことがどのように可能になるかについてのアイデアを与えてくれます。本当の方法には、Pedersen コミットメント、2 つの送信金額 (受信者への 1 つの暗号化された金額とネットワークへの 1 つのコミットメント金額) のようなものが含まれます。\n\n<p>ただし、RingCT はトランザクションで 2 つの当事者間で取引された金額を隠しますが、他の 2 つの数字セットは隠しません。</p>\n\n<p> 1 つ目はコインベースのトランザクションです。この用語に慣れていない場合、基本的にはマイナーが次のブロックを見つけたことに対して得られる報酬を意味します。この番号は非表示ではありません。プロトコルがサービスに対してマイナーに与えた金額を誰でも見ることができます。このように、すべてのコインベースのトランザクションを合計することで、現在のモネロの存在量を知ることができます。それらの合計は、現在流通しているモネロに等しくなります。</p>\n\n<p> 非表示になっていない 2 番目の数字は、ユーザーがトランザクションを送信したときにマイナーに支払われる料金です。マイナーが誰を優先すべきかを知ることができるように、料金は明確でなければなりません。これは、ユーザーがプライバシーを侵害する可能性がある方法ですが、誰かがトランザクションを送信するたびに独自のマイナー手数料 (0.12345 など) を使用すると、トランザクションがリンクされる可能性があります.</p>\n\n<p>これらのケース以外では、RingCT は 2017 年からモネロの金額を隠してきました。';

  @override
  String get knowledge250Sbringct250Sbdescription => 'RingCT は 2017 年以来 Monero の金額を隠してきました。しかし、それはどのように達成されるのでしょうか?';

  @override
  String get knowledge250Sbringct250Sbtitle => 'RingCT がモネロの取引金額を隠す方法';

  @override
  String get knowledge250Sbrings250Sb0250Sbtext => '<p>Monero は、プライバシー コインの王者として、仮想通貨業界全体で広く知られています。 Monero が優れたプライバシーを提供することは誰もが知っていますが、プライバシーがどのように機能するかを理解している人はそれほど多くありません。</p>\n\n<p>他の多くのプライバシー コインは、各コインのプライバシー テクノロジーの名前を一覧表示する比較チャート インフォグラフィックを公開しており、ほとんどの場合、モネロのテクノロジーを RingCT とラベル付けしていますが、これは部分的にしか当てはまりません。実際、Monero はプライバシーに対して 3 つのアプローチを取っています。トランザクションの受信者を隠す技術、送信された金額を隠す技術、使用された出力を隠す技術の 1 つは、それぞれステルス アドレス、RingCT、リング署名です。</p>\n\n<p>この 3 つのアプローチは、テクノロジーの 1 つが壊れても、他のテクノロジーが同じ運命をたどるとは限らないことを意味します。リング署名は、プライバシー スキームにおける最も弱いリンクです。ここでの弱いという言葉は、ヒューリスティック攻撃に対して最も脆弱であることを意味します。時間をかけてそれらを調べてみましょう。</p>\n\n<p>前述のように、リング署名の目的は、トランザクションで使用される出力をわかりにくくすることです。暗号通貨の「入力/出力」という用語が混乱している場合でも、心配しないでください。実際にはそれほど複雑ではありません。 「出力」と聞いたら、ちょっと考えてみてください。もはやあまり一般的ではなくなったものの 1 つで、人々が支払いに使用しているものの 1 つです。小切手のように、10 ドル、32.50 ドルなど、任意の金額で表示でき、取引当事者間で交換されます。暗号通貨の場合、出力はこれらの機能を果たします。</p>\n\n<p>誰かがあなたに 10 モネロを支払うと、あなたは 10 XMR 出力を受け取ります。この出力には値 (10) があり、これが送信者のウォレットから取得されたものです。サービスに対して支払う場合と同じように、請求書は物理的なウォレットから出て、購入者に渡されます。</p >\n\n<p>出力を非表示にする方法は、おとり出力のリング (名前の由来) を構築することです。しかし、これらのおとりは「偽の」アウトプットではありません。それらは、現在のトランザクションとは何の関係もないブロックチェーンからの実際の過去の出力ですが、外部のオブザーバーには、これらの出力のそれぞれが実際のものと同じように可能性が高いように見えるかもしれません。おとり出力のセットのサイズに実際の出力を加えたサイズはリングサイズと呼ばれ、現在 Monero のサイズは 11 です。したがって、10 のおとり出力と 1 つの実際の出力があります。</p>\n\n<p>この数を 100 または 1000 に増やしてみませんか?多ければ多いほどいいですよね？プライバシーの観点からは、そうですが、考慮すべき点が他にもあります。私が言いたいことを理解するために、物理的な例に戻りましょう。 10 枚のおとりの中に 1 ドル札を隠したい場合、使いたい 1 ドルにつき 11 ドルを財布に入れておく必要があります。本物の 1 ドルと偽物の 10 ドル。数ドルでも使いたい場合、これはすでにかなり面倒です。ここで、おとりの金額を 1000 に増やしたとします。1 ドル使うごとに、約 1001 ドルを持ち歩く必要があります。キャンディーバーを1つ買うだけで、ブリーフケースを持ち歩く必要があります。リング署名はこのようには機能しないことに注意することが重要です。たとえば、おとり自体は署名の一部ではなく、それらへの参照のみですが、この類推が基本的な概念を理解するのに役立つことを願っています。< /p>\n\n<p>ブロックチェーン上のおとりも同様に機能します。おとりが追加されるたびに、トランザクションの時間と検証コストが増加します。すべてのノードはトランザクションごとにリング署名全体をダウンロードする必要があり、各リング署名には実際の出力とおとりが含まれています。それだけでなく、これらの出力の少なくとも 1 つが本物であることを数学的に検証する必要があり、数学的な検証時間もおとりごとに増加します。これは、多くのヒューリスティック攻撃に対しても、リングサイズが実際の出力を十分に覆い隠すのに十分な大きさであるが、ブロックチェーンが大幅に増加しないように十分に小さい、幸せな中間点を見つける必要があることを意味します。任意の数値を選択したり、署名を小さくするときに (CLSAG などで) リングサイズを大きくしたりするだけでは十分ではありません。 Monero コミュニティは、どのリングサイズが最良のトレードオフを提供するかについて、具体的で数学的証拠を求めています。数値が小さすぎると、プライバシーはヒューリスティック攻撃に対して十分に強力ではなくなります。大きすぎると、プライバシー面でわずかな利益しか得られず、スケーリングに関して不必要に苦しむ可能性があります。</p>\n\n<p>最後に一言。一部の Monero の文献では、リング署名が送信者を隠すと単純化して述べていますが、これは完全に真実ではなく、その違いは単に衒学的なものではありません。送信者 (人間) と出力 (請求書) の違いは、プライバシーの保護に関しては大きな違いです。出力には送信者とのつながりがある場合がありますが、出力自体は送信者と同じではありません。そのため、指輪の署名が破られたとしても、それが必ずしも個人の身元につながるとは限らず、金額と受取人の両方が依然として隠されているため、すべての関係者のプライバシーへの損害を最小限に抑えることができます。</p>\n\n<p>壊れたリング署名が重要でないと言っているわけではありません。漏えいしたメタデータは悪いものであり、特に他のメタデータと組み合わせて使用すると、私たちが思っているよりも多くの情報を明らかにする可能性があります。そのため、選択されたリングサイズが決定の背後に学術的な厳密さを持ち、他のメタデータの漏洩が最小限に抑えられ、ユーザー エクスペリエンスがデフォルトで可能な限り最良のアクションになるように最善を尽くします。</p>\n\n<p>しかし、署名が壊れる可能性がまだ心配な場合は、信じられないほどのニュースが間近に迫っています。 Triptych、Arcturus、Lelantus など、現在取り組んでいる次世代のプライバシー プロトコルには、非常に優れた機能があります。これらのプロトコルでは、リングサイズが大きくなるにつれて、サイズは線形ではなく対数的にスケーリングされます。これは、100 個のデコイを収めることができることを意味しますが、使用されるスペースは、古い技術ではリングサイズ 10 に近くなります。これは大きな違いであり、あらゆる面でプライバシーが大幅に改善されます。</p>\n\n<p>プライバシーといういたちごっこゲームにおいて、モネロは時代の先を行き、すべての人にとって最高の実用的なプライバシーを確保するために継続的に革新を続けています。<p>';

  @override
  String get knowledge250Sbrings250Sbdescription => 'リング署名は、プライバシー スキームにおける最も弱いリンクです。ここでの弱いという言葉は、ヒューリスティック攻撃に対して最も脆弱であることを意味します。それらを調べてみませんか？';

  @override
  String get knowledge250Sbrings250Sbtitle => 'リング署名がMoneroの出力を覆い隠す方法';

  @override
  String get knowledge250Sbscams250Sb0250Sbtext => '<p>お金が存在する限り、人々にお金を手放すための詐欺があり、暗号通貨の分野も例外ではありません。実際、暗号通貨の取引の最終性は、それらを回復するのに役立つ中央組織がないという事実と相まって、詐欺師が疑いを持たないユーザーから盗み、資金とともにデジタルの空白に姿を消すことができる新しく革新的な方法につながっています。この記事では、時間を取って、この分野で最も蔓延している詐欺のいくつかについて新規ユーザーに通知しますが、このリストは決して包括的なものではありません。ユーザーは、最近の詐欺の傾向を常に把握し、常にデジタル環境を認識し懐疑的に最新情報を入手することをお勧めします。</p>';

  @override
  String get knowledge250Sbscams250Sb1250Sbtext => '<p>本の中で最も古い詐欺の 1 つであり、存在するすべてのディスカッション プラットフォームで発生する可能性があります。この詐欺では、詐欺師はコミュニティの信頼できる個人または関連企業の高官になりすます。この確立された評判によって被害者の信頼が得られると、詐欺師はユーザーを悪意のあるサイトに誘導したり、資金を盗むように設計されたプログラムをダウンロードさせたり、ユーザーに資金を直接送金させたりする可能性があります。話している相手が本当に正しい人であることを常に 3 回確認してください。企業には、身元を確認するために連絡する電子メールがあり（つまり、「あなたの会社のCEOはTelegramで私に連絡しましたか？」）、他のコミュニティリーダーは通常、他の手段で連絡を取ることができます。特に、彼らがあなたではなくあなたと会話を始めた場合、アクションを実行する前に確認してください。</p>';

  @override
  String get knowledge250Sbscams250Sb1250Sbtitle => 'なりすまし詐欺';

  @override
  String get knowledge250Sbscams250Sb2250Sbtext => '<p> なりすまし詐欺と同様に、詐欺師は、既存の信頼できるビジネスと外観は同じですが、Monero を盗むように設計されたコードとインフラストラクチャを備えた Web サイトまたはアプリを作成しようとします。多くの場合、悪意のある Web サイトは元のサイトとほぼ同じドメイン名を持ち、広告スペースを購入することで、サイトのインターネット検索の上位結果を取得することさえ知られています。信頼できる Web サイトの例が themonerowallet.com である場合、詐欺サイトは the-monero-wallet.com である可能性があり、さらに悪質な themonerȯwallet.com である可能性もあります。前回の問題はわかりましたか？ o の上にドットがあります。見てみましょう: ȯ。しかし、一見したところ、ドメイン名が正しく見え、ウェブサイトが人が期待するものと同じに見える場合、罠にはまり、モネロの種を渡してしまい、何が起こったかわからないうちにモネロがなくなっていることに気づくのは、あまりにも簡単なことなのです。</p>\n\n<p>しかし、このセクションの冒頭で述べたように、これは Web サイトだけに当てはまるわけではありません。詐欺師が Google Play ストアまたは App Store を通じて既存のウォレットと同じように見える悪意のあるアプリをこっそり持ち込むことができる例があり、報告されるまで検出されません (かなり時間がかかる場合があります)。この時点で、ユーザーは正しいアプリをダウンロードしていると思っていますが、実際には詐欺師に資金を奪われています。</p>\n\n<p>この種の詐欺の解決策は警戒です。ウェブサイトやアプリのサービスを利用する前に、必ず再確認してください。可能な限り、検索エンジンを使用するのではなく、既知の Web サイトの名前を URL バーに直接入力し、何かがダウンロードされるか、シードが何らかの形で利用される場合は、特に徹底してください。</p>';

  @override
  String get knowledge250Sbscams250Sb2250Sbtitle => 'ビジネスそっくりさん詐欺';

  @override
  String get knowledge250Sbscams250Sb3250Sbtext => '<p>詐欺師は、目立たないようにしようとさえしない場合があります。彼らは巨大で壮大な主張をし、絶望、貪欲、または無知から彼らを信じる愚か者が常にいることを知っています。これらの詐欺は、最初にお金を与えた投資に対してばかげた利益を約束するコイン プロジェクト (Bitconnect など) から、市場の動きをすべて事前に知らせてお金を稼ぐことができると約束する特別な秘密グループまで、さまざまな形をとっています 。何かがうますぎるように聞こえる場合は、おそらくそうです。このアドバイスは、暗号通貨の分野では特に当てはまります。コインやスマート コントラクトを展開することは最近では簡単なことであり、怪しげな主張をオンラインに投稿することは無料であるためです。覚えておいてください、誰かが市場のタイミングを計る方法や無限のお金を稼ぐ方法を本当に見つけたのなら、なぜ彼らはあなたに教えてくれるでしょうか?彼らは金持ちになるためにそれを自分で使うだけでした。なぜ彼らはそれを共有するのでしょうか?賢くあれ。あなたの脳を使用してください。誰も信用しないこと。</p>';

  @override
  String get knowledge250Sbscams250Sb3250Sbtitle => 'あからさまな詐欺';

  @override
  String get knowledge250Sbscams250Sb4250Sbtext => '<p>あなたのMoneroシードはあなたのMoneroです。初めてウォレットを作成するときにそれを書き留める必要があります。シードを失うと、モネロを失ったことになり、誰も助けてくれないからです。しかしまた、この種を他の人から安全に保管しなければなりません。誰かがあなたのシードを盗んだ場合、あたかもあなたであるかのようにウォレットからモネロを送り出すことができますが、やはり誰もあなたの代わりにこのお金を取り戻すことはできません。消えてしまいました。</p>\n\n<p>Monero のコールド ウォレットを保管し、自分の資金に興味があり、それを確認したいと考えている人が非常によくいます。しかし、ウォレット アプリケーション全体を再インストールするという手間をかけるのではなく、Web ウォレットを使用してシードをすばやく復元し、お金を確認することにしました。 Business Look Alike 詐欺の被害に遭った場合、シードを入力するという行為そのものが詐欺師にそのシードを与え、その後、自分の都合に合わせて管理する別のウォレットに資金を移動させることができます。</p>\n\n<p> サイト、アプリケーション、またはウォレットに「シードを使用して復元」オプションがある場合は常に、使用しているアプリケーションが正規のものであることに十分注意してください。プログラムのハッシュをチェックして (Monero の Web サイトにその方法の手順が記載されています)、プログラムが外部の力によって改ざんされていないことを確認し、シードをどこでどのように公開するかを常に意識してください。二重チェックは煩わしいかもしれませんが、不注意による資金の損失はさらに悪いことになります。</p>';

  @override
  String get knowledge250Sbscams250Sb4250Sbtitle => '詐欺におけるモネロシードの役割';

  @override
  String get knowledge250Sbscams250Sbdescription => 'お金が存在する限り、人々にそれを使わせようとする詐欺が行われてきました。時間を取って、この分野で最も蔓延している詐欺のいくつかを見てみましょう.';

  @override
  String get knowledge250Sbscams250Sbtitle => 'モネロを使用する際に注意すべき詐欺';

  @override
  String get knowledge250Sbseraphis250Sb0250Sbtext => '<p>この投稿では、<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB/Seraphis\">Seraphis</a> について説明します。<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB/Seraphis\">Seraphis</a> は、匿名の研究貢献者 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB\"><code>koe</code></a> によって Monero エコシステムのために開発された一連のトランザクション プロトコル構造と抽象化であり、進行中のセキュリティ分析も含まれています。匿名の寄稿者 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/coinstudent2048\"><code>coinstudent2048</code></a>.<br/>\nわかりやすくするために、いくつかの簡略化を行い、特定の技術的な詳細を省略しています。この理由と、Seraphis の設計はまだ進行中であるため、関心のある読者は最新情報について Seraphis のドキュメントを参照する必要があります。</p>';

  @override
  String get knowledge250Sbseraphis250Sb0250Sbtitle => 'Seraphis: Monero トランザクションのモジュール設計のアップグレード';

  @override
  String get knowledge250Sbseraphis250Sb1250Sbtext => '<p>ビットコインやモネロなどのプロトコルは、<em>出力</em>が転送可能な価値の表現である、いわゆる「出力モデル」に依存しています。<br/>\nトランザクションは、送信者によって制御される 1 つ以上の出力を消費し、受信者に向けられた (または変更として送信者に返される) 新しい出力を生成します。消費されたアウトプットには、新しいアウトプットの値と正確に等しい合計値が含まれている必要があるという点で、トランザクションはバランスを取る必要があります（ネットワークが課す手数料を加えたもの）。<br/>\nビットコインのような多くのプロトコルでは、出力に含まれる値は、受信者と同様に平文で書き込まれます。<br/>\nさらに、ブロックチェーンを見ることで、出力がいつ消費されたか (つまり、後のトランザクションで消費されたかどうか、およびどのトランザクションがそれを消費したか) を確認するのは簡単です。</p>\n<p>対照的に、Monero のようなプロトコルは異なる設計を導入します:</p>\n\n<ul>\n<li> ブロックチェーン上で出力値が非表示になり、表示されない</li>\n<li>受信者アドレスは、ワンタイム アドレッシング プロトコルの使用によって隠されています</li>\n<li>出力が費やされたかどうかは、あいまいな署名の使用によって不明瞭になります</li>\n<ul>\n<p> その結果、外部情報がなければ、特定のアウトプットが費やされたかどうか、その価値は何か、誰がその受取人であるかを判断することは困難です。</p>\n\n<p>現在の Monero トランザクション プロトコルは <em>RingCT</em> と呼ばれ、これらの設計目標を達成するためにいくつかの暗号化ビルディング ブロックを使用しています。</p>\n\n\n</ul>\n<li><em>コミットメント</em> 数学的に有用な方法で金額を隠す</li>\n<li><em>レンジプルーフ</em>は供給を膨らませる可能性のあるオーバーフローを防ぎます</li>\n<li><em>リンク可能なリング署名</em>は、署名者のあいまいさを提供し、二重支払いの試みを防ぎます</li>\n<li><em>コミットメント オフセット</em>は、トランザクションのバランスが取れていることを主張します</li>\n</ul>\n\n<p> これらのビルディング ブロックは、RingCT プロトコルを構築するために慎重に絡み合っています。</p>\n\n<p> RingCT プロトコルの有用な特性は、一部のビルディング ブロックを変更またはアップグレードして、全体的な設計と特性を損なわずに効率やセキュリティを向上できることです。\n実際、この種のアップグレードは、Monero の歴史の中で数回発生しています (または発生する予定です)。\n元の RingCT プロトコルの範囲証明はかさばり、低速でした。これらは後に <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2017/1066\">Bulletproofs</a> と呼ばれる構造に更新され、より優れたセキュリティ分析でトランザクションをより小さく、より高速にしました。また、<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2020/735\">Bulletproofs+</a> と呼ばれる新しい構造に更新して、さらに効率的な利点を得る予定です。 </p>\n\n\n\n<p> 同様のプロセスが、リンク可能なリング シグネチャ ビルディング ブロックで行われました。\n元のプロトコルでは、<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ledger.pitt.edu/ojs/ledger/article/view/34\">MLSAG</a> と呼ばれる構造が使用されていました。\nこれは後に <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2019/654\">CLSAG</a> と呼ばれる新しい構造に更新され、より高速でトランザクションが小さくなり、セキュリティ分析が改善されました。\n<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2020/018\">Triptych</a>に基づくさらに新しいリンク可能なリング署名の構築が提案されましたが、これはマルチ署名操作への影響のために展開に選択されませんでした。</p>';

  @override
  String get knowledge250Sbseraphis250Sb1250Sbtitle => 'モネロでの取引';

  @override
  String get knowledge250Sbseraphis250Sb2250Sbtext => '<p>Seraphis はこのアイデアをさらに一歩進めます。<br/>\n既存の RingCT トランザクション プロトコルの個々のビルディング ブロックを更新するのではなく、さまざまなビルディング ブロックを利用して機能を改善できる別のプロトコルを導入します。</p>';

  @override
  String get knowledge250Sbseraphis250Sb2250Sbtitle => 'セラフィス';

  @override
  String get knowledge250Sbseraphis250Sb3250Sbtext => '<p> Seraphis は、設計目標を達成するために異なる暗号化ビルディング ブロックのセットを使用します。</p>\n\n<ul>\n<li><em>コミットメント</em> まだ金額を非表示</li>\n<li><em>レンジプルーフ</em>はオーバーフローを防ぎ、インフレーションを供給</li>\n<li><em>メンバーシップ証明</em> 署名者のあいまいさを提供</li>\n<li><em>コミットメント オフセット</em> 引き続きバランスを主張</li>\n<li><em>プルーフの承認</em>二重支払いの試みを防止</li>\n</ul>\n\n\n<p> ここでの変更に注意してください: リンク可能なリング署名は、メンバーシップ証明と承認証明の組み合わせに置き換えられます。\n大まかに言えば、メンバーシップの証明は、消費された出力がより大きなセットの一部であることを示します。これは、RingCT で起こることと同様です。\nしかし、RingCT とは異なり、メンバーシップの証明にはリンク タグがまったく含まれていません。\n認証証明は、リンク タグが有効であり、最終トランザクションの署名に使用されていることを示します。</p>\n\n<p> RingCT はリンク タグをあいまいな署名に焼き付けるため、署名 (およびマルチ署名) 操作はより多くの計算を必要とし、他のタグ関連機能を構築することがより困難になります。\nしかし、Seraphis では、信頼性の高いデバイス (ハードウェア ウォレットのように計算能力が限られている可能性がある) から信頼性の低いデバイスにメンバーシップ証明の構築を安全に委任できます。署名 (およびマルチ署名) 操作は、はるかに単純な承認証明を使用してはるかに簡単です。 </p>\n\n<p> 幸いなことに、Seraphis に必要なビルディング ブロックの一部は既に別の場所に存在しており、ゼロから設計する必要はありません。\nBulletproofs と Bulletproofs+ の両方の構造を範囲証明として使用できます。\nSchnorr タイプの証明システムへの変更は、証明の承認に使用できます。\nまた、効率的な<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2015/643\">証明システム</a>は、トリプティク、<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2019/373\">レランタス</a>、および<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2021/1173\">スパーク</a><sup>*</sup>の基礎としてすでに使用されており、メンバーシップ証明のために変更できます。</p>\n\n<p><sup>*</sup> Cypher Stack は Spark 開発のための資金を受け取ります。</p>';

  @override
  String get knowledge250Sbseraphis250Sb3250Sbtitle => 'ビルディングブロック';

  @override
  String get knowledge250Sbseraphis250Sb4250Sbtext => '<p> 残念ながら、現在使用されている Monero アドレスは Seraphis と互換性がありません。\nSeraphis が実装されている場合、Monero を受け取るには、ウォレット キーから新しいアドレスを生成する必要があります。\nただし、このエコシステムのコストには多くのメリットがあります。</p>\n\n<p> 上記で説明した構造上の利点とは別に、Seraphis の設計はさまざまなアドレス構成の可能性に対応できますが、それぞれにトレードオフがあります。\nSeraphis で使用される最終的なアドレス構成は <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/92\"> まだ決定中です </a> (多くの注目を集めているスキームの 1 つは <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://gist.github.com/tevador/50160d160d24cfc6c52ae02eb3d17024\">JAMTIS</a> と呼ばれます) が、いくつかの一般的で便利な機能について説明できます。</p> ]\n\n<p>Monero アドレスが <em>ビュー キー</em>機能を提供することをご存知かもしれません。この機能では、デバイスまたはサード パーティにビュー キーを提供し、あなたに代わって着信出力を監視できるようにしますが、支出をあきらめることはありません。権限。\nこれは、支出キーを安全に保管しながら最新の状態を保つことができるウォレットに役立ちます。\nまた、透明性を提供する公共慈善団体や経理部門のある会社など、外部ビュー アクセスが必要な場合にも役立ちます。</p>\n\n<p>Monero ビュー キーの欠点は、完全なビュー アクセスまたは詳細なビュー アクセスが提供されないことです。\nウォレットがいつ資金を使用したかを確実に検出することはできないため、支出キーが利用できない場合にウォレットの残高を適切に計算することは困難です。\nまた、現在、それらの出力に含まれる値を学習せずに入力出力を検出することはできません (つまり、入力出力の検出を担当するサードパーティは、あなたが獲得している Monero の量を正確に学習します)。</p>\n\n<p> Seraphis アドレス指定構造はこれを解決できます。\nSeraphis では、アドレスにはさまざまなことができるさまざまなキーが装備されています。</p>\n\n<ul>\n<li>着信出力を監視しますが、その値は非表示にします</li>\n<li>着信出力を監視しますが、その値を表示します</li>\n<li>送信出力を監視</li>\n<li>トランザクションを生成するのに役立ちますが、署名はしません</li>\n<li>新しいアドレスを生成します (小売業者または多くの顧客との交換に役立ちます)</li>\n</ul>\n\n<p>アドレス所有者として、他のデバイスまたはサードパーティに委任する権限を決定できます。</p>';

  @override
  String get knowledge250Sbseraphis250Sb4250Sbtitle => 'アドレッシング';

  @override
  String get knowledge250Sbseraphis250Sb5250Sbtext => '<p>Seraphis は Monero エコシステムの大きな変化です。\nアドレスとトランザクション ビルディング ブロックの変更が必要ですが、その設計は、今日の RingCT プロトコルでは不可能な柔軟性と便利な機能を提供します。\n設計の大部分が最終化され、<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB/monero/tree/seraphis_lib\">実装</a>に発展している間、アドレス設計とセキュリティ分析が進行中です。\nSeraphis は、Monero エコシステムを前進させる絶好の機会を提供します!</p>';

  @override
  String get knowledge250Sbseraphis250Sb5250Sbtitle => '大きな絵';

  @override
  String get knowledge250Sbseraphis250Sbdescription => '今日は、Monero エコシステムのトランザクション プロトコル構造と抽象化の今後のセットである Seraphis についてお話します。';

  @override
  String get knowledge250Sbseraphis250Sbtitle => 'セラフィス: モネロに何をもたらすか';

  @override
  String get knowledge250Sbsov250Sb0250Sbtext => '<p> モネロがビットコインを含む透明性のあるコインよりも優れた交換媒体を作るというのはよくある話です (そして私たちが完全に信じていることです)。これは、モネロ固有のプライバシーにより追跡が不可能になり、すべての利害関係者がお金の流れを利用できるようにすることから生じる多くの危険を回避できるためです。同様に、プライバシーは代替可能性を解き放つため、関連する過去がないため、ユーザーは商品またはサービスと交換されたすべてのモネロが他のものと同等であると確信できます。</p>\n\n<p>この論点はよくあることですが、通常は別の論点があります。モネロはより優れた交換媒体かもしれませんが、ビットコインはより優れた価値の保存手段です。これは、Monero コミュニティ内でも珍しくありません。 Monero を支出口座のように使用し、Bitcoin を普通預金口座のように使用します。理由付けを迫られると、これらのユーザーは、必ずしもビットコインの価格がモネロよりも高いレートで上昇するからではなく、ビットコインがデジタル ゴールドのようにする「特性」を持っているからだとさえ考えません。</p>\n\n<p>私たちはこの考えに心から反対しており、この記事でその理由を詳しく説明したいと思います。ビットコインの根本的な透明性は、人々が認識している以上に、価値の保存手段としての特性を損なうものです。この最初の最も明白な例は、ビットコインが持つ透明性を備えた、一般的に受け入れられている別の価値の保存場所である金を想像することです。</p>\n\n<p> ある量の金を個人またはグループに関連付けることが (何回も) 可能である場合、金への信頼はどうなりますか?金が送金されるたびに、送金が行われたこと、送金者と受取人が誰で、送金された金の量がわかっている場合、それはそのまま使用されますか? </p>\n\n<p> 現実世界のオブジェクトであることに固有の金の特性の 1 つは、自然にプライベートであることです。以前の所有者を金の延べ棒にブランド化することで人為的に履歴を与えることができますが、これらは、延べ棒を溶かして作り直すことで簡単に削除できます。これはビットコインには存在しないオプションです。</p>\n\n<p>この動きの透明性は、それ自体で十分に破壊的ですが、その動きに関するすべての情報がすべての人に利用可能である場合、金が持つ唯一の欠陥ではありません。金の流れを知っているという性質上、現実世界のどのエンティティが金を大量に保管しているかを特定できます。これらの一部は機関ではなく、大規模なセキュリティ設定のない個人です。大惨事に対するヘッジとして一般人が金を購入することは前代未聞ではありません。通りの向こう側にいるジョー・シュモーが彼の家のどこかに座って1万ドルの価値があることを私たちは今知っています。ジョーがおそらく世界に知らせたい情報ではない。</p>\n\n<p>優れた価値保存とは、価格が安定している、または価格が上昇する可能性があることを意味するだけではありません。それは、所有者が自分のお金を預けることを選択した場所の安全性に安心感と自信を持っていることを意味します。したがって、根本的な透明性により、金は動くと不快になり、静止すると危険になる可能性があります。これは単なる思考実験であり、金にはこれらの特性がないことを知っておくとよいでしょう。金投資家は安堵のため息をつくことができます。</p>\n\n<p>しかし、ビットコインについては同じことが言えません。</p>\n\n<p>モネロのプライバシーは、当座預金口座または普通預金口座のいずれかとして使用したい人にとって、実際に移動中および保管中の両方ではるかに優れたセキュリティを提供します。</p>\n\n<p> しかし、Bitcoin の支持者は、Bitcoin は背後にあるハッシュレートが大きいため、価値の保存手段としてより安全であり、チェーンが書き換えられる可能性がはるかに低いと主張します (つまり、ストレージ内のコインが取得される可能性があります)。 これは現在真実ですが、修正される可能性が低い基本的な技術的な問題ではなく、時間とともに変化する可能性のある社会問題です。</p>\n\n<p> ビットコインの 2 番目の議論は、ビットコインの供給量が固定されているのに対し、モネロにはテール エミッションがあるということです。これは、モネロの供給量が無限であることを意味すると推定されるため、法定通貨と同様に価値の保存には適していません。表面的には、これは間違いなく 2 つの議論の中でより説得力があるので、これについて詳しく説明したいと思います。</p>\n\n<p>Monero にはテール エミッションがありますが、これは Monero の長期的なセキュリティを確保するためです。最後のビットコインが発行されると、それ以上のブロック報酬はなくなり、手数料市場は放置され、マイナーにチェーンを確保する動機を与えます。これでは不十分であり、チェーンのセキュリティが劇的に低下し、チェーンが 51% の攻撃に対して脆弱なままになることを示唆する予備調査が既にあります。</p>\n\n<p>最終的に、これは、攻撃を恐れて決して移動できない価値のあるストアを蓄積したことを意味します。金の話に戻りますが、移動、販売、交換が不可能または非常に危険な場合、金は価値の保存手段としてまったく役に立ちますか?手の届かない価値とは何か？何百万ドルもの蓄積された価値が、永遠に底なしの穴にしか収まらないのなら、何の役に立つでしょうか? </p>\n\n<p> 問題のモネロの部分を手放すのではなく、この批判の他の部分に取り組みましょう。テールエミッション。確かに目的がありますが、モネロが不足することはなく、法定通貨と同じように機能する証拠として、テールエミッションの単なる存在を見る人もいるかもしれません。これも真実ではありません。フィアットはパーセンテージベースのインフレモデルを持っており、これでさえ決まったものではなく、腐敗しやすい人間の不透明な体の影響を受けます。これは、直線的にインフレするモネロとは対照的であり、時間の経過とともにインフレがゼロに近づくことを意味します。また、法定通貨とは異なり、インフレを簡単に計算して確実に計画できることも意味します。</p>';

  @override
  String get knowledge250Sbsov250Sbdescription => 'XMR は優れた交換媒体ですが、BTC はより優れた価値の保存手段ですか?私たちは同意しません。 BTC の透明性は、人々が認識している以上に、価値の保存手段としての特性を損なうものです。';

  @override
  String get knowledge250Sbsov250Sbtitle => 'モネロがビットコインより優れた価値の保存手段である理由';

  @override
  String get knowledge250Sbstealth250Sb0250Sbtext => '<p>Monero は、プライバシーに対する 3 つのアプローチを実装しています。これらのテクノロジーは、<a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\"> リング署名 </a> であり、実際の出力 (送信者) を隠します。RingCT は金額を隠し、ステルス アドレスは受信者を隠します。今日は、これらの最後の技術であるステルス アドレスについて説明します。</p>\n\n<p>個人が送信先を隠したい理由はたくさんあります。これらの例はすべて不快な行動であると私たちに納得させようとする人を決して許してはなりません。人気のない政党への寄付、慈善団体への寄付、または文化が「キャンセルされた」と見なすものへの支援などはすべて、反響を恐れて支出行動を隠したいと思うかもしれないが、本質的には完全に正当である。</p>\n\n<p>透過的なブロックチェーンでは、トランザクションを送信するアドレスはすべての人に表示されます。マイナー自身がお金の行き先に同意しない場合、ブロックにマイニングしないことを選択できることを考慮することが重要です。これを可能にする唯一の方法は、検閲を不可能にすることです。これは、すべてのオンチェーン メタデータがさまざまな手段によって隠されているため、マイナーがトランザクションを区別できない場合です。モネロで知られているようなものです。</p>\n\n<p>Monero は、ステルス アドレスを実装することで、この透過的なアドレスの問題を解決します。ステルス アドレスは、Bitcoin Talk フォーラム ユーザーの ByteCoin によって 2011 年に実際に Bitcoin 用に作成された技術です (後にステルス アドレスを統合する Bytecoin との関係は不明です)。ただし、ステルスアドレスの現在の形式には、最初のアイデアに比べていくつかの改善点があります。しかし、まず、それらがどのように機能するかを見るために、キーについて話しましょう。</p>\n\n<p> 暗号通貨の世界にいて、鍵について聞かないのは難しいです。 「秘密鍵をバックアップしてください」などのフレーズはよく使われますが、平均的なジョーが「公開鍵」と「秘密鍵」という言葉を聞くと、技術的すぎて理解できないと怖がってしまいます。しかし、心配しないでください。ゆっくりと時間をかけて、たくさんの例を使用します。</p>\n\n<p> 暗号通貨で使用される 2 種類の鍵は、前述のとおり、公開鍵と秘密鍵です。通常、これら 2 つの鍵はペアで提供されます。つまり、特定の公開鍵と秘密鍵が互いにリンクされています。実際、通常、公開鍵は秘密鍵から導出されます。つまり、秘密鍵を知っていれば、ウォレットは気の利いた計算を行い、毎回正しい公開鍵を考え出すことができます。</p>\n\n<p>名前が示すように、公開鍵は何の影響もなく公開できます。通常、暗号通貨ウォレットでお金を受け取るために共有するアドレスの一部です。また、その名前にちなんで、秘密鍵は共有してはならないものです。それはあなたが署名してトランザクションを使うことを可能にするものなので、盗まれたり共有されたりすると、卑劣な第三者があなたのお金を、通常は自分自身のために使うことができます。</p>\n\n<p> これを簡単に例えると、南京錠と、それを解除するために必要な鍵です。開いた南京錠は自由に共有できます。実際、この南京錠で何でも施錠できますが、鍵を持っている人だけが南京錠が閉まっているものを開くことができます。南京錠はコピーして共有できますが、鍵はコピーしてはいけません。</p>\n\n<p> これらのキーは通常、ユーザーから離れて抽象化されているため、実際に目にすることはありません。 Monero では、恐ろしい英数字の文字列としてはまったく表示されません。 Monero では、一般ユーザーは秘密鍵を自分のシードとして知っています。シード (書き留めていない場合は書き留めておく必要があります) は、実際には人間が読み取れる単なる秘密鍵です。 </p>\n\n<p>ほら？結局、それほど怖くない。ステルス アドレスに戻ります。</p>\n\n<p> 前述のように、ステルス アドレスはもともと Monero 用ではなく、Bitcoin 用に作成されたものです。ただし、ほとんどの駆け出しのアイデアと同様に、この最初の反復には問題がありました。次の試みは、Monero の前身である Bytecoin のために Nicholas van Saberhagan によって CryptoNote が作成されたときに行われました (<a target=\"_blank\" href=\"/knowledge/monero-history\" class=\"next-link\">Monero と Bytecoin の歴史はこちら </a> を参照)。いくつかの微妙な欠陥。</p>\n\n<p>最終的に、開発者から、現在は廃止された別のプライバシー暗号通貨の最後の反復が行われ、このアイデアの未解決のプライバシーとセキュリティの問題が修正されました。これは最終的にモネロに取り入れられ、今日使用されています。</p>\n\n<p>これらのプライバシーとセキュリティの問題は解決されましたが、ステルス アドレス自体が、ブロックチェーン テクノロジに以前には存在しなかった別の種類の癖を追加しました。スキャンする必要性。受信アドレスはブロックチェーン上で公開されていないため、受信者は特定のトランザクションが自分のものであるかどうかを知ることができないため、すべての受信トランザクションを秘密鍵でスキャンして、それが自分のものであるかどうかを確認する必要があります。</p>\n\n<p>透過性コインを使用すると、取引があなたのアドレスに送信されているかどうかを確認するだけで済みます。はいまたはいいえの簡単な質問です。しかし、ステルス アドレスでは、すべての取引があなたに送信されている可能性があるため、秘密鍵でそれぞれのロックを解除して、開くかどうかを確認する必要があります。</p>\n\n<p>これは、ビットコインとその派生物にはない追加のステップであり、ビットコインよりも長い間ウォレットを開いていない場合にウォレットを同期するとともに、ウォレットの初期設定を行います。ただし、プライバシーの保証を解除するには、トレードオフが必要です。プライバシー トリフェクタの最も弱い点であるリング署名とは異なり、ステルス アドレスはヒューリスティックの影響を受けないことに注意してください。それは、インターネット全体が依存している実証済みの真の楕円曲線暗号に依存しているため、それを破ると、Monero だけでなく、一般的なコンピューター セキュリティの終焉を意味します。</p> ';

  @override
  String get knowledge250Sbstealth250Sbdescription => '透過的なブロックチェーンでは、トランザクションの送信先アドレスはすべての人に表示されます。 Monero は、ステルス アドレスを実装することでこの問題を解決します。';

  @override
  String get knowledge250Sbstealth250Sbtitle => 'Monero ステルス アドレスが個人情報を保護する方法';

  @override
  String get knowledge250Sbsubaddresses250Sb0250Sbtext => '<p>Monero は常に、困難なプライバシーの問題を解決する革新的な方法を見つけてきました。多くの場合、これらのイノベーションは他のイノベーションにつながり、結果として生じるテクノロジーは、以前は考えられなかったユースケースに使用されることさえあります。これは、Monero のサブアドレス技術の場合ほど例証されていません。</p>\n\n<p> 架空のプライバシー問題を考えてみましょう。一見関係のない人々が複数のプラットフォームで 1 つのアドレスを使用すると、その人々のつながりや非匿名化につながる可能性があります。簡単に言えば、あなたがビリー・ジョー・ボブという人物で、リンゴをビットコインで売った場合、ビットコイン・アドレスを公の場所に投稿して、顧客が支払ってもらうことができます。アドレスが英数字の文字列 7XybV3 で始まるとしましょう... しかし、誰かがあなたのビットコインの残高をチェックして、どれだけ売ったかを見ることができるという明白なプライバシー リスクを脇に置いて、プライバシー リスクについてあまり話されない 2 番目のリスクがあります。あなたも l33tz0r という名前のアンダーグラウンド ハッカーだったとしましょう。あなたは内部告発の仕事をし、無防備な大衆に政府の腐敗について話します。あなたの身元を秘密にしておくことが不可欠です。仕事のためにビットコインの寄付を受け入れ、アドレスを公開フォーラムに投稿します。 Apple の顧客からお金を受け取るのと同じ住所です。 7XybV3... 1つ </p>\n\n<p> 単純だが壊滅的な匿名化攻撃は、インターネット検索エンジンを使用してビットコイン アドレスを検索することです。エンジンに 7XybV3... のアドレスを入力すると、2 つの異なる結果が表示されます。アップル事業、l33tz0r。これは、2 つの ID を結びつけ、l33tz0r の匿名化を解除するのに十分であり、権力から恐ろしい結果を招く可能性があります。</p>\n\n<p> この攻撃は Monero でも可能であることに注意してください。 Monero はほとんどのオンチェーン データを隠していますが、この攻撃では何も使用していません。支払いを受け取るために共有する必要があるアドレスのみを使用します。匿名の寄付の場合は公に。これは、Monero ユーザーが無意識のうちにプライバシーを侵害する可能性がある 1 つの潜在的な方法であり、Monero がプライバシー保持に関して最上位層であるにもかかわらず、防弾ではない例でもあります。</p>\n\n<p> この問題を回避する通常の方法は、複数のウォレットを所有することでした。アイデンティティ (またはユースケース) ごとに異なるアドレスが投稿されているため、それらをリンクすることはできません。ただし、このプライバシーは、ユーザーがそれらを混同しない場合にのみ保持されます。間違ったアドレスを誤って投稿すると、同じリンク効果が発生します。同様に、各アドレスのシードは安全に保管する必要があり、新しいウォレットが作成されるたびに必要な情報セキュリティ作業が増加します。</p>\n\n<p>Monero のソリューションはサブアドレスでした。メインアドレスの下に膨大な数のアドレスを作成し、それを一種のシードとして使用する機能。生成されたすべてのサブアドレスは Monero を受け入れることができ、そのすべてが同じウォレットに送られます。この方法を使用すると、情報セキュリティの作業を最小限に抑えながら、1 つのアドレスで操作できる ID の数が膨大になります。これらのアドレスは数学的にリンクすることもできないため、ユーザーが世界とのつながりを叫ばない限り、外部の観察者はそれらをリンクするのが非常に困難になります。</p>\n\n<p>しかし、別の興味深いユースケースがサブアドレスから生まれました。普遍的に嫌われている支払い ID の代替オプションとして。</p>\n\n<p> 支払い ID は、マーチャントがどの顧客がどの支払いを行ったかを識別する方法でした。モネロの情報はチェーン上で隠蔽されているため、トランザクションの受信者はどのアドレスに送信されたかを確認できません。そのため、価格が似通った商品や複数の注文があった場合、誰が何を発送したのか特定できなくなる可能性があります。支払い ID は、マーチャントによって生成され、顧客に提供される一意のランダムな文字列です。顧客は、トランザクションを送信するときに、これを別のフィールドとして追加します。このランダムな文字列は、トランザクションの一部としてブロックチェーンに配置されます。このようにして、マーチャントは着信トランザクションを識別して並べ替えることができます。</p>\n\n<p> この方法にはいくつかの点で欠陥がありました。まず、チェーン上のデータの均一性が損なわれます。独自のメタデータを追加することで、一部のトランザクションを群を抜いて際立たせることができるため、ヒューリスティック分析が可能になります。これは、このメタデータがすべての人に必須として適用されていない場合に特に当てはまります。ただし、これをすべての人に義務付けることは、ブロックチェーンに不必要なスペースを追加することになり、追求されませんでした。同様に、支払い ID が何らかの理由で再利用された場合、2 つのトランザクションを接続済みとしてリンクするのは簡単です。これは通常、取引所の預金で発生し、誰でも取引所への預金であり、特定の個人からの取引であると簡単に関連付けることができました。</p>\n\n<p> 第二に、UX の観点から、支払い ID は、他のコインから来た暗号通貨ユーザーが慣れていない第 2 のステップを作成し、それらが忘れられると、他の方法でこれらのトランザクションを識別しなければならないマーチャントに大きな頭痛の種を引き起こします。 これは通常、支払い ID を入力するのを忘れた各顧客と直接話し、金額、送信日、トランザクション ID の組み合わせなど、顧客のみが知ることができるその他の識別情報を確認することによって行われました。</p>\n\n<p> この余分な手順は多くの人が見逃しており、一部の取引所では、支払い ID を忘れたために手動でお金を取り出さなければならない場合に、顧客に料金を請求するようになりました。他の人は歯を食いしばって追加のサポート費用を負担しましたが、誰も満足していませんでした。</p>\n\n<p>これには、住所と支払い ID を 1 つの文字列に統合する統合住所という 1 つの解決策がありました。そのため、忘れることはできませんでしたが、マーチャントがそれを含めることで得た利益にもかかわらず、採用はかなり弱かったです。 </p>\n\n<p> 興味深いことに、サブアドレスが役に立ちました。メインアドレスごとに大量のサブアドレスを生成し、どのトランザクションがどのサブアドレスに入ったのかを識別する機能により、マーチャントは次世代の Monero テクノロジーを採用しながら、洗練された方法で支払い ID を取り除くことができました。それ以来、ほとんどの取引所と商人のツールは、トランザクション識別の主要な方法としてサブアドレスに切り替えました。</p>\n\n<p> プライバシー問題の解決策として始まったものは、さらに大きなものになり、マーチャントと顧客の両方の主要な UX 問題を解決しました。イノベーションはさらに多くのイノベーションを生み出し、雪だるま式に雪だるま式にすべての人に予期せぬ勝利をもたらします。モネロは何度も何度も見てきており、ブロックチェーンで可能なことを革新することに多大な努力を払っています。一緒にロックを解除できる他のものを誰が知っていますか?</p>';

  @override
  String get knowledge250Sbsubaddresses250Sbdescription => 'Monero は常に、困難なプライバシーの問題を解決する革新的な方法を見つけてきました。これは、Monero のサブアドレス技術の場合ほど例証されていません。';

  @override
  String get knowledge250Sbsubaddresses250Sbtitle => 'Monero のサブアドレスが ID リンクを防止するしくみ';

  @override
  String get knowledge250Sbtitle => '知識';

  @override
  String get knowledge250Sbtrust250Sb0250Sbtext => '<p> 暗号通貨の分野で、信頼の概念ほど注目され、議論されるアイデアはほとんどありません。それには理由があります。結局のところ、ブロックチェーンの全体的なポイントは、第三者への信頼を排除することです。</p>\n\n<p> アイデアを完全に理解していない人のために、ここに簡単な入門書があります。従来の金融システムでは、サードパーティは一般的にさまざまなタスクに使用されます。銀行は、盗難からあなたに代わってお金を確保するために使用されます。エスクローは、お互いを信頼していない 2 つの当事者間で商取引を行うために使用されます。クレジットカード会社は、あなたが返済しないリスクを想定して、あなたに代わって商品やサービスの代金を支払います。</p>\n\n<p> これらの各インスタンスには信頼が必要です。銀行やエスクロー エージェントにとっては、彼ら自身があなたのお金を持ち出すことはないとあなたは信じていますし、クレジット カード会社にとっては、彼らがあなたの同意なしにあなたの名前でお金を支払うことはないとあなたは信じています。私たちは、これらのことが起こらないようにできる限りのことをします。私たちは信頼できる企業や個人とのみ協力し、上記のシナリオを違法にする法律を制定し、犯罪者に確実に結果をもたらすように努めていますが、いずれにせよ、それが常に犯罪の発生を止めるわけではありません。</p>\n\n<p>さらに、これらのサービスは無料ではありません。エスクロー エージェントと銀行はサービスの料金を請求する場合があり、クレジット カードは貸付金の利息を請求します。</p>\n\n<p> ブロックチェーンは、これらの中間業者と、それに伴う信頼と手数料を排除するために作られました。コンセンサスの力により、ユーザーは自分が持っている金額を誰かに教えてもらうことなく、また信頼できる第三者があなたの資金を持ち出す可能性もなく、元帳の状態を自分で強制することができます。</p>\n\n<p> このトラストレス性が非常に強調されているため、ブロックチェーンに信頼の要素を追加する変更または技術の追加は、大きな懐疑論と批判に直面しており、一部のプロジェクトはそのような概念をすべて完全に拒否しています。興味深いのは、プライバシーに対して同じ考慮が払われていないことです。</p>\n\n<p> もう一度世界を見てみると、私たちのプライバシーが「信頼できる」第三者に翻弄されていることがよくあります。配送を希望する商品の物理的な住所を提供する場合、問題の店舗がこの情報を悪意のある目的で使用したり、他人に販売したりしないことを信頼しています。ソーシャル メディアに投稿する個人的な考えや写真についても同じことが言えます。会計業界内のいくつかのハッキングや、人々が何にお金を使っているかを社内の公開委員会に投稿する財務アプリ (つまり、Venmo) など、それは私たちの財政にも当てはまります。</p>\n\n<p>Monero は、ブロックチェーン上でトラストレスであることへの取り組みを見ており、同様の基準をプライバシーへのアプローチに適用しています。私たちのプライバシーは、それを安全に保つことを約束する第三者に依存するべきではありません。この目的のために、Monero は、実装されているすべてのプライバシー テクノロジーがトラストレスであることを保証します。</p>\n\n<p>他にもプライバシー技術が飛び交っています。信頼できる人、そして確かに、彼らには長所がないわけではありません。 Zcash は、機密性の高いトランザクション プロトコルの構成要素として特定のタイプの証明システムを使用します。これらのシステムは、非常に強力なプライバシー保証を持ち、大規模な匿名性セットを備えており、正しく使用すると、プライバシーを確保する強力な方法となる可能性があります。ただし、このアプローチの欠点は、このテクノロジの初期設定の一部として、選択して後で忘れる必要があるパラメーター セットが必要なことです。誰かがこのパラメーターを保持している場合、偽の SNARK 証明を作成する能力があり、隠されているために誰も賢くなくても効果的にお金を印刷できます。しかし、これはプライバシーに影響しますか?はいと理論化する人もいれば、いいえと理論化する人もいます。最終的に、決定的な答えに到達するには、さらに調査を行う必要があります。</p>\n\n<p> いずれにせよ、信頼を最小限に抑えるこのプロセスは、この記事の冒頭で説明したシナリオのように聞こえます。伝統の世界。私たちが離れようとしているもの。ブロックチェーン自体は、第三者への信頼を低下させるのではなく、むしろ排除します。モネロ コミュニティは、削減ではなく排除という同じ基準をプライバシー テクノロジーにも適用する必要があると考えています。信頼されたセットアップがプライバシーを侵害できる、または侵害できないことが明確に証明されていないからといって、この点に関してシステムに信頼を戻すことを許可することについて怠惰であるべきという意味ではありません。</p>\n\n<p>もちろん、プライバシー空間の進歩は改善であり、多くの場合、信頼できるプライバシーは信頼できないプライバシーへの足がかりにすぎません。しかし同時に、Monero コミュニティは、私たちの革命の目的そのものを弱体化させるようなプライバシー テクノロジーをブロックチェーンに展開することは、良心的にはできません。</p>\n\n<p>Monero がこれまたはその新しいプライバシー技術をいつ実装するのかという質問をよく受けます。これらの質問は、多くの場合、トレードオフを理解していない無知な人々から来ており、今日の新しいプライバシーの流行語をオウム返しにしているだけです。これらの質問に対する答えは簡単です。モネロは、モネロ チェーンのプライバシー保証を強化する新しいプライバシー プロトコルを常に検討、レビュー、研究していますが、たとえ保証が理論的により強力であっても、この目標を達成するために信頼できるプライバシーの世界を掘り下げるつもりはありません。</p>\n\n<p>このアプローチは時代遅れになると言う人もいますが、そのような人々は、そもそもなぜ私たちがここにいるのかという話を失っていると思います。</p>';

  @override
  String get knowledge250Sbtrust250Sbdescription => '信頼の概念は、暗号通貨の分野で最も議論されているものの 1 つです。結局のところ、ブロックチェーンの全体的なポイントは、第三者への信頼を排除することです。';

  @override
  String get knowledge250Sbtrust250Sbtitle => 'Monero が Zcash とは異なりトラストレス設定を使用する理由';

  @override
  String get knowledge250Sbupgrades250Sb0250Sbtext => '<p> 分散化され、プライバシーを保護し、安全な暗号通貨を構築するための Monero のアプローチで最もよく誤解されている部分の 1 つは、ハード フォーク (またはネットワーク アップグレード) が果たす役割です。</p>\n<p>この投稿では、ハードフォークとは何か、Monero にとってなぜハードフォークが重要なのか、そして将来ハードフォークで果たすことができる役割について説明します。</p>';

  @override
  String get knowledge250Sbupgrades250Sb1250Sbtext => '<p>Monero コミュニティは、時間をかけてプロジェクトの反復と改善に取り組んできました。その取り組みは、コミュニティの精神の 2 つの重要な側面に集約されるようです。</p>\n<ol type=\"1\">\n<li><p>Monero プロジェクトは、究極的には人間によって書かれたソフトウェア (コード) です。これにより、バグを修正したり、時間の経過とともに発見または発明された改善を追加したり、プロトコルに近代化を実装したり、単にプロジェクトを維持したりする必要が生じる可能性があります。これは、多くの点で、新しい機能を追加してバグを修正するために常に更新する必要がある他のソフトウェア (これを読んでいるブラウザーなど) と似ています。</p></li>\n<li><p>Monero プロジェクトはプライバシー ツールであり、プライバシーは絶えず進歩する軍拡競争です。プライバシーの世界から (経済的および個人的な) ものを取り除くことだけを望んでいる人々やグループは、Monero で使用されているような、プライバシーを保護するための最新のアプローチを攻撃する新しい方法を絶えず改善、開発、発明しています。プライバシーの敵がこれらの新しいアプローチを見つけるにつれて、Monero ネットワークは適応し、改善して反撃し、金銭的プライバシーに対する私たちの権利を守ることができる必要があります。</p></li>\n</ol>';

  @override
  String get knowledge250Sbupgrades250Sb1250Sbtitle => 'Monero がネットワークをアップグレードし続ける必要があるのはなぜですか?';

  @override
  String get knowledge250Sbupgrades250Sb2250Sbtext => '<p> 仮想通貨のアップグレードと、単にソフトウェアの更新をブラウザなどにプッシュすることとの違いを理解すると、Monero のアップグレードの複雑さが明らかになります。</p>\n<p> 暗号通貨では、ネットワークのルール (トランザクションがどのように見えるか、マイニングの仕組み、各ブロックの検証方法など) がネットワークによって合意される必要があります。これは「コンセンサス」と呼ばれるものです。これらのルールのいずれかを変更またはアップグレードする必要がある場合、ネットワークは新しいルールに同意する必要があり、「ハード フォーク」が発生します。これは、ネットワークが実際に 2 つのブロック チェーンに分割される状況です。 1 つは新しいルールに関するものです。</p>\n<p> コミュニティの全員がルールの変更に同意すると、それは「非競合的なハード フォーク」と呼ばれ、ハード フォーク後に古いルールが残っているチェーンは消滅し、採掘されません。これはほぼすべての Monero ハードフォークに当てはまり、ハードフォークから利益を得ようとするプロジェクトだけが古いルールを引き継いでいます。</p>\n<p>Monero ネットワークの重要な部分を適切にアップグレードする唯一の方法は、競合のないハード フォークです。ハード フォークが計画される前にリリースされた古いソフトウェアは、新しいソフトウェアを理解できません。ハードフォーク後は機能しません！これにより、ユーザーは資金が失われたと考えたり、Monero ブロックチェーンが停止したと考えたり、ウォレットをアップグレードするまで資金を移動できなくなったりする可能性があります。</p>';

  @override
  String get knowledge250Sbupgrades250Sb2250Sbtitle => 'ハードフォークとは？';

  @override
  String get knowledge250Sbupgrades250Sb3250Sbtext => '<p> Monero の中央機関、CEO、または社長が存在しないため、ネットワークをいつアップグレードするか、何を含めるか、どのようにアップグレードするかを決定する作業は <em> 私たち </em> に委ねられます。参加して交流することを選択したMoneroコミュニティ！プロジェクトの計画と意思決定は最終的に分散化され、コミュニティからクラウドソーシングされるため、これは分散型プロジェクトの非常に重要な部分です。</p>\n<p>Monero の各ネットワーク アップグレードに含まれるタイミングと機能の計画は、主に 2 つの場所で行われます。</p>\n<ol type=\"1\">\n<li><p>IRC と Matrix では、Monero コミュニティで最も使用されているチャット プラットフォーム (これらは橋渡しされています)。これらのプラットフォームでは、大規模なグループ チャットが可能であり、予定されているすべての Monero コミュニティ ミーティング、開発者ミーティング、研究ラボ ミーティングが開催されます。これらの会議は、Monero のネットワーク アップグレードに関する計画と議論に耳を傾ける (または貢献する) ための最良の方法です。</p></li>\n<li><p>Github では、長期にわたる Monero の議論、計画、組織化のための主要なコミュニケーション プラットフォームです。 Monero コミュニティは、Monero プロジェクトのコードを保存するだけでなく、Github を使用して会議を開催し、新しい機能やアイデアについて話し合い、ネットワーク アップグレードの計画を調整します。</p></li>\n</ol>\n<p>ネットワークのアップグレードに関する重要なアイデアがある場合、取られるアプローチが気に入らない場合、またはアップグレードのタイミングについて懸念がある場合は、声を上げてコミュニティに自分のケースを明確に提示することが重要です!</p>';

  @override
  String get knowledge250Sbupgrades250Sb3250Sbtitle => 'Monero ネットワークがいつアップグレードされ、何が含まれるかを誰が決定しますか?';

  @override
  String get knowledge250Sbupgrades250Sb4250Sbtext => '<p>Monero ネットワークへのアップグレードには、ソフトウェアの更新に加えてコミュニティの調整と承認が必要であるため、できるだけ多くの人がネットワーク アップグレードの計画、テスト、およびコミュニケーション プロセスに参加することが非常に重要です。</p>\n<p>ネットワークのアップグレードを円滑に進めるための簡単な方法をいくつか紹介します:</p>\n<ol type=\"1\">\n<li>Github に投稿された <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues\"></a> に投稿された計画会議に参加し、耳を傾け、関連する話題があれば貢献してください。</li>\n<li> ネットワークのアップグレードのタイミング (決定次第!) に関する詳細を、お気に入りの取引所、ウォレット、またはマイニング プールに伝えます。すべての Monero ユーザーにアップグレードを適切に通知するのは難しい場合があるため、情報を広めるためにできる限りの支援を行うことが重要です。</li>\n<li> ネットワークのアップグレード前にソフトウェアをテストします。ネットワーク アップグレードの前に、testnet と stagenet の両方でテスターに電話をかけ、アップグレードのすべての側面が適切に計画され、ソフトウェアに実装されていることを確認します。より多くの人が参加し、新しいバージョンを徹底的にテストすればするほど、ネットワークのアップグレードがスムーズに進む可能性が高くなります!</li>\n<li> ネットワーク アップグレードと互換性のあるリリースが公開されたら、すぐにアップグレードしてください。より多くの人がアップグレードされ、ネットワーク アップグレードの準備が整うほど、ネットワークはよりスムーズにそれを処理し、ユーザーが経験する頭痛が軽減されます。</li>\n</ol>';

  @override
  String get knowledge250Sbupgrades250Sb4250Sbtitle => 'ネットワークのアップグレードを支援するにはどうすればよいですか?';

  @override
  String get knowledge250Sbupgrades250Sb5250Sbtext => '<p> 日付はまだ確定していませんが、Monero のいくつかの重要なアップグレードと機能を実装するために、ネットワークのアップグレードがまもなく行われます:</p>\n<ol type=\"1\">\n<li> リング サイズが 11 から 16 に増加し、ネットワーク上のすべてのトランザクションの基本匿名性セット (読み取り: 妥当な否認、または基本プライバシー) が増加します</li>\n<li><a class=\"next-link\" target=\"_blank\" href=\"https://localmonero.co/knowledge/view-tags-reduce-monero-sync-time\">タグを表示、ウォレットの同期時間を 30 ～ 40% 短縮する優れた方法</a></li>\n<li>手数料の変更、手数料市場の急速な変化や悪意のある存在による攻撃に対するネットワークのセキュリティと回復力の向上</li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/2020/12/24/Bulletproofs+-in-Monero.html\">Bulletproofs+、モネロ取引の効率をさらに改善</a></li>\n</ol>\n<p>これらの変更は、ネットワークのプライバシー、効率、およびセキュリティを向上させるのに大いに役立ち、Monero の次世代トランザクション プロトコルである <a class=\"next-link\" target=\"_blank\" href=\"https://localmonero.co/knowledge/seraphis-for-monero\">Seraphis</a> への道を開きます。</p>';

  @override
  String get knowledge250Sbupgrades250Sb5250Sbtitle => '次の Monero ネットワークのアップグレードには何が期待できますか?';

  @override
  String get knowledge250Sbupgrades250Sb6250Sbtext => '<p> ハード フォークとネットワーク アップグレードのトピックは広大であり、Monero には長い歴史があります。今後のネットワーク アップグレードのために進行中の履歴、プロセス、または計画!</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues/630\">Monero v15 ハードフォーク計画</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero#scheduled-software-upgrades\">スケジュールされたソフトウェア アップグレード (Monero)</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://web.getmonero.org/2020/09/01/note-scheduled-upgrades.html\">予定されているプロトコルのアップグレードに関する注意</a></li>\n</ul>';

  @override
  String get knowledge250Sbupgrades250Sb6250Sbtitle => 'どうすれば詳細を知ることができますか?';

  @override
  String get knowledge250Sbupgrades250Sbdescription => 'XMR ハードフォークの役割はしばしば誤解されています。今日は、それらが何であり、なぜ重要なのかについて説明します。';

  @override
  String get knowledge250Sbupgrades250Sbtitle => 'Monero がハードフォークを使用してネットワークをアップグレードする方法';

  @override
  String get knowledge250SbviewTags250Sb0250Sbtext => '<p>Monero の日常的な使用に関する最も一般的な不満の 1 つは、Monero を送信できるようになるまでにウォレットを同期するのに時間がかかることです。ありがたいことに、Monero コミュニティの開発者と研究者は、ブロックチェーンの肥大化や手数料などを追加することなく、ウォレットの同期にかかる時間を 40% 以上短縮する素晴らしい方法を見つけました。</p>\n\n<p>各トランザクションのデータに 1 バイト追加される「ビュー タグ」を入力してください。次のネットワーク アップグレードで Monero に導入されます!</p>';

  @override
  String get knowledge250SbviewTags250Sb1250Sbtext => '<p>ビュータグのようなソリューションの必要性をよりよく理解するために、最初に答えなければならない質問の 1 つは、Monero のウォレット同期がビットコインのような暗号通貨よりも遅い理由です。</p>\n<p> ビットコインでは、すべてのトランザクションが非公開ではなく、使用されているコイン、金額、およびチェーン上に含まれるアドレスが明らかになるため、ビットコイン ウォレットは、未使用のトランザクション出力 (UTXO) または特定のウォレットの使用済みアドレスを簡単に探すことができます。 ブロックチェーンをすばやくスキャンして、それらのアドレスが所有するUTXOのみを探し、どのコインがあなたのウォレットに属し、使用できるかを判断します。</p>\n<p>ただし、Monero では、すべての取引で、各取引に関係する送信者、受信者、および金額を非表示にすることで、ユーザーのプライバシーが保護されます。このプライバシーは、ネットワークのユーザーを保護するために不可欠ですが、ウォレットの同期も遅くなります。 Monero では、ウォレットはネットワーク上に存在するすべてのトランザクション出力 (TXO) をウォレットの秘密鍵と比較する必要があります。</p>\n<p> この比較には、すべての金額、アドレス、および既知の使用済みアウトプット (またはコイン) が Monero のチェーン上に隠されているため、アウトプットが本当にあなたのものであることを検証するために、多くの複雑な数学と暗号化が必要です。</p>';

  @override
  String get knowledge250SbviewTags250Sb1250Sbtitle => 'モネロのウォレット同期がビットコインよりも遅いのはなぜですか?';

  @override
  String get knowledge250SbviewTags250Sb2250Sbtext => '<p>Monero ウォレットの同期時間を短縮する方法として、<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/73\">UkoeHB という研究者が斬新なアプローチを考案しました</a> そのトランザクションの送信者と受信者に既知の共有シークレットを使用して、各トランザクションに 1 バイトの「タグ」を追加します。</p>\n<p> この共有シークレットは、受信者から提供されたアドレスを使用して送信者によって生成され、送信者と受信者によるアクティブなコラボレーションは必要ありません。この共有シークレットの最初のバイト (または文字) は、Monero ネットワークに公開するときに、トランザクションのデータに追加されます。</p>\n<p> そのトランザクションの参加者の 1 人が、後でウォレットを Monero ブロックチェーンと同期したい場合、ネットワーク上のすべての TXO ごとに複雑な計算と暗号化をすべて実行する必要はなく、ウォレットはチェックするだけで済みます。各トランザクションでその 1 バイトのフィールドを確認し、そのタグを持つトランザクションに対してのみ時間のかかる検証を実行します。正確には、ネットワーク上の 1/256 TXO です!</p>\n<p> このタグは、トランザクションに関する情報を外部の閲覧者に明らかにすることはなく、トランザクション サイズに 1 バイト (無視できる量) を追加するだけで、複雑な検証を削減することで同期時間を 40% 以上短縮できます。 </p>';

  @override
  String get knowledge250SbviewTags250Sb2250Sbtitle => 'ビュータグとは？';

  @override
  String get knowledge250SbviewTags250Sb3250Sbtext => '<p> 部屋に 4,096 個の箱があり、そのうちの 5 個の箱だけがあなたのものだとします。箱はすべて外見と全く見分けがつかず、箱があなたのものかどうかを知る唯一の方法は、箱を開けて中に書かれた時間のかかる数学の問題を解いて、それがあなたのものであることを確認することです。</p>\n<p> では、これら 5 つのボックスの送信者に、あなたのアドレスを使用して特別なコードを生成させ、その生成されたコードの最初の文字だけを、送信される各ボックスの外側に配置することにしたとします。他の誰もが自分のボックスに対して同じことを行います (すべてのボックスがまだ見分けがつかないようにするため) が、ボックスの外側にある 1 つの文字コードを確認するだけで、その文字が記載されているボックスのみを開くことができます。</p>\n<p> 他のボックスはあなたのコードと一致しますが、あなたが所有していないものも含めて、開いて数学の問題を解くために必要なボックスの数は、4,096 個すべてではなく、16 個 (1/256 ボックス!) になりました。 </p>\n<p>これらの 16 個のボックスを開き、数学の問題を解き、そのグループから実際にあなたに属している 5 個のボックスを保持します!</p>';

  @override
  String get knowledge250SbviewTags250Sb3250Sbtitle => 'タグを表示: 簡単な例';

  @override
  String get knowledge250SbviewTags250Sb4250Sbtext => '<p>ビュー タグは、<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues/630\">今後のネットワーク アップグレード</a>に含めることが現在計画されている機能の 1 つであり、この春にリリースされる予定です。コミュニティ <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bounties.monero.social/posts/28/implement-view-tags-to-decrease-wallet-sync-times-in-monero\"> は 23.3XMR</a> (執筆時点) を立ち上げ、ビュー タグの開発と実装を奨励しました。その結果、Monero コード ベースにビュー タグを含めるための作業の大部分は、すでに行われています。 j-berman がレビュアーや研究者と協力して完成させました。</p>\n<p> ビュー タグがネットワークによって強制されると、ネットワークのアップグレード後に送信されるすべてのトランザクションは、大幅に改善されたウォレット同期時間の恩恵を受けます。ビュータグの使用を開始するために特別なことをする必要はありません。お気に入りの Monero ウォレットは、ネットワークのアップグレード後に自動的に使用を開始します!</p>';

  @override
  String get knowledge250SbviewTags250Sb4250Sbtitle => 'View タグはいつ Monero で利用できるようになりますか?';

  @override
  String get knowledge250SbviewTags250Sb5250Sbtext => '<p>これがビュータグに関する好奇心を刺激した場合は、トピックを詳しく説明している追加のリンクについて以下を参照してください:</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/73\">出力あたり 1 バイトの「ビュー タグ」でスキャン時間を短縮</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/pull/8061\">ビュータグを出力に追加してウォレットのスキャン時間を短縮</a></li>\n</ul>';

  @override
  String get knowledge250SbviewTags250Sb5250Sbtitle => 'どうすれば詳細を知ることができますか?';

  @override
  String get knowledge250SbviewTags250Sbdescription => 'Monero に関する最も一般的な不満の 1 つは、ウォレットの同期時間です。';

  @override
  String get knowledge250SbviewTags250Sbtitle => 'タグを表示: 1 バイトで Monero ウォレットの同期時間を 40% 以上短縮する方法';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbdecentralized250Sbtext => 'ビットコイン自体は分散化されていますが、ほとんどのミキシング サービスは集中化されています。これは、それらを信頼する必要があることを意味します。ただし、Wasabi ウォレットなどの一部の新しいウォレットはそうではありません。';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbfungibility250Sbtext => '<p>\n                          すべてのビットコインが等しく、同じ価値を持つわけではありません。一部のビットコインはブラックリストに登録され、複数のエンティティによってブロックされているため、これらのコインは他のコインよりも価値が低くなります。過去に違法な目的で使用されたビットコインを受け取った場合、違法行為とは関係なくても、ビットコインがブラックリストに登録される可能性があります。または、政府、雇用主、またはその他のエンティティが、資産の凍結または没収と同様に、将来的にビットコインをブラックリストに載せることを決定したとします。あなたにできることは何もないでしょう。ミキサーはビットコインの追跡を難しくするだけなので、このカテゴリは「代替不可」とマークされています。\n                        </p>\n\n                        <ul class=\"ディスク\">\n                          <リ>\n                            アンドレアス アントノプロス (元ビットコイン コア開発者で、ビットコインやその他の暗号通貨コミュニティで尊敬されている) は、<a href=\"https://www.youtube.com/watch?v=ak1iojpiHpM&feature=youtu でビットコインの代替性の問題を認めています。 .be&t=33m9s\">YouTube ビデオ</a>。\n                          </li>\n                          <リ>\n                            <a href=\"https://bitcointalk.org/index.php?topic=1190707.0\"> Bitcointalk.org でのビットコインの代替可能性の問題に関する議論\n                            </a>\n                          </li>\n                        </ul>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbprivate250Sbtext => '<p>\n                          すべてのビットコイン トランザクションはブロックチェーン上で可視化され、<a href=\"http://www.bitcoinrichlist.com/top100\"> ビットコイン リッチ リスト </a> があるため、ビットコインは非公開ではありません。ビットコインは <a href=\"https://bitcoin.org/en/you-need-to-know\"> 仮名</a> であり、匿名ではありません。\n                    <p>\n\n                        </p>\n                          <b>ビットコイン ミキサー</b>については、彼らがデータを安全に保つことができ、政府、ハッカー、またはその他の団体によって所有または協力されていないことを信頼する必要があります。\n                        </p>\n\n                        <p>\n                          2017 年 7 月、最大のビットコイン ミキシング サービスである BITMIXER.IO の創設者は、閉鎖を発表し、その理由を次のように述べました。\n                        </p>\n\n                       <p>\n                          <div class=\"quote\">\n                            </p>\n                              &hellip; これで、ビットコインが透明制ある非匿名システム <b> デザイン </b> であることがわかりました。ブロックチェーンは素晴らしい開かれた本です。&hellip;\n                            <p>\n                          </div>\n\n                          </p>\n                            <p>\n                              BITMIXER.IO、<a href=\"https://bitcointalk.org/index.php?topic=2042470.msg20357093#msg20357093\"> Bitcointalk.org </a> での閉鎖の発表 (原文で強調)。\n                            </p>\n                          </footer>\n                        </blockquote>\n\n                        <p>\n                         数週間後、さまざまなプライバシー中心のコインを検討した後、彼は次のように述べました。\n                        </p>\n\n                        <blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              詳細な調査の結果、MONERO が最高のプライバシー通貨であることを確認しました。したがって、特別なプライバシーが必要なすべての人に MONERO を強くお勧めします。\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              <a href=\"https://bitcointalk.org/index.php?topic=2042470.msg21113378#msg21113378\"> フォローアップ投稿 </a> の BITMIXER.IO。\n                            </p>\n                          </footer>\n                          </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbuntraceable250Sbtext => ' <p>\n                          すべてのビットコイン トランザクションはブロックチェーン上で可視化されるため、すべてのビットコイン トランザクションを追跡できます。ビットコイン ミキサーはトランザクションを高度に難読化することができるため、誰かがビットコインを追跡することははるかに困難になりますが、不可能ではありません。技術が進歩し、Bitcoin トランザクションの追跡を専門とする企業が普及するにつれて、高度に難読化されたトランザクションは比較的簡単に追跡できるようになります。\n                         </p>\n\n                        <ul class=\"disc\">\n                          <li>\n                            <a href=\"https://news.bitcoin.com/law-enforcement-continues-invest-bitcoin-tracking-services/\"> 法執行機関はビットコイン追跡サービスへの投資を続けています\n                            </a>\n                          </li>\n                          <li>\n                            <a href=\"http://time.com/3689359/bitcoins-track-anonymous/\"> Time.com: ビットコインは思ったより追跡しやすい\n                            </a>\n                          </li>\n                          <li>\n                            <a href=\"https://www.elliptic.co/\">\n                              Elliptic: 法執行のためにビットコインの追跡を専門とする会社\n                            </a>\n                          </li>\n                            </ul>\n\n                        <p>\n                          Google で検索すると、上記のような記事が多数表示されます。また、過去の任意の時点で発生したトランザクションはブロックチェーン上にあり、ミキシング サービスが使用されたとしても追跡される可能性があることを忘れないでください。実際、ミキシング サービスを使用すると、これらのトランザクションに注意が向けられる可能性があります。\n                        </p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbdecentralized250Sbtext => 'すべての DASH ノードが等しいわけではありません。 <i>Masternodes</i> と呼ばれるノードのスーパークラスがあり、その所有者は通常のノード オペレーターよりもシステムに大きな影響を与えます。これにより、DASH は理想的な 100% 分散型システムではなく、半集中型になります。';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbfungible250Sbtext => 'トランザクションはプライベートではないため、エンティティが特定のコインをブロックまたはブラックリストに載せて、他のコインより価値を下げる可能性があります。同じ原則が DASH にも適用されるため、以下のビットコインの代替可能性の欠如に関する注記を参照してください。';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate => 'DASHは<a href=\"https://bitinfocharts.com/top-100-richest-darkcoin-addresses.html\">リッチリスト</a>を持っているので、プライベートコインではありません。コイン アドレスの財務の詳細は、ブロックチェーンを調べている人なら誰でも見ることができます。';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate250Sbanother8722Sbquote => ' <b>ピーター・トッド</b>、別のビットコイン・コアの開発者であり、暗号学者でもあり、<a href=\"https://twitter.com/petertoddbtc/status/622022840330682368\">同様の声明</a>を行った。';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate250Sbquote => '<blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              DASH は、暗号的に非公開ではありません。実際、私はデッキに「DASH、LOL」のようなスライドを持っていました。\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              <b>Gregory Maxwell</b>、Bitcoin Core 開発者兼暗号学者、Coinbase への <a href=\"https://archive.21mil.com/blockstream-cto-greg-maxwell-discusses-monero-zcash-privacy-focused-altcoins/\"> プレゼンテーション\n                              </a>.\n                            </p>\n                          </footer>\n                        </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbuntraceable250Sbtext => 'トランザクションは、一連の <a href=\"https://www.dash.org/masternodes/\"> マスターノード </a> を介してルーティングされ、追跡できなくなります。このプラクティスは、すべてのマスターノード オペレーターが純粋な動機しか持っていない場合に機能する可能性があります。ただし、政府、ハッカーのグループ、他のエンティティ、または個人でさえも多くのマスターノードを購入した場合 (これが発生したかどうかを知る方法はありません)、トランザクションがすべてのマスターノードがそのエンティティによって所有されているルートを通過した場合、そのエンティティによってトランザクションを追跡できます。マスターノードのコストが比較的低く、政府や一部の組織の莫大な予算を考えると、コインが追跡できる可能性は現実的です。';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdisclaimer => 'このサイトはモネロユーザーによって作られました。私たちがモネロのユーザーではなく、金銭的なプライバシーについて懸念していた時期がありました。私たちはプライベートであると主張するコインを調査し、このページは私たちの調査結果です。それが、私たちがMoneroを選んだ理由です。したがって、私たちが偏見を持っているように見える場合、偏見はありますが、偏見は以下で読んで自分で確認できる事実に基づいていると考えています。';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbdecentralized250Sbtext => 'グリンには、プレマイン、創設者の報酬、マスターノード、または財務省はありません。彼らはICOを持っておらず、分散型コミュニティにふさわしい方法で運営されています.グリンは分散化されています。';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbfungiblity250Sbtext => 'すべてのトランザクションは疑わしいほどプライベートであり、追跡可能である可能性があるため、トランザクション グラフを作成する可能性があり、そこから貴重な情報を収集して、個人の支出習慣に関して使用することができます。その後、アウトプットを ID にリンクすることができます。金額は表示されませんが、アウトプットを ID にリンクできるという事実は、誰がそれを保持しているかに基づいて、アウトプットが汚染される可能性があることを意味します。これは、Grin が代替可能ではないことを意味していると考えています。';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbprivate250Sbtext => 'Grin には、何らかの形式のプライバシーを示す豊富なリストがありません。実際、チェーンをスキャンする受動的な攻撃者は、どのアドレスにどれだけのお金が入っているかを知ることができません。これは、機密トランザクションによって金額が難読化されているため、アドレス データがチェーンに保存されていないため、Mimblewimble のカットスルー技術により、中間トランザクションが存在するためです。過去のトランザクションからのメタデータをほとんど残さず、チェーンから削除できます。';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbuntraceablity250Sbtext => 'Grin は、アクティブな攻撃者がトランザクション グラフを作成するのを防ぎません。マイナーとわずかに変更されたノードの両方が、すべてのトランザクションを監視し、カットスルー テクノロジーが作動する前に保存し、ここから完全なトランザクション グラフを作成し、すべての「カットスルー」データを保持することができます。開始前に情報を識別することはできませんが、開始後のすべての情報は、トランザクションを関連付けることができる貴重なメタデータになります。';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbintro => 'これは、匿名性および/または追跡不可能性を主要な差別化要因として主張する有名な暗号通貨の分析です。ビットコイン自体は、匿名であると主張されていないため、この分析の範囲外です。';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbafterword8722Sb0 => 'Monero は当初から 100% オープン ソースであり、誰でもソフトウェアの <a href=\"https://github.com/monero-project/bitmonero\"> ソース コード </a> を表示して、バックドアが存在せず、ソフトウェアが安全であることを確認できます。';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbafterword8722Sb1 => 'Monero には <a href=\"https://lab.getmonero.org/\"> 査読済みの研究論文 </a> もあり、上記のすべての特性を数学的かつ体系的に検証しています。';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbdecentralized => 'すべての Monero ノードは同等です。他のノードよりもトランザクションに影響を与えたり制御したりするノードのスーパークラスはありません。複数のノードを所有してトランザクションを追跡することはできません。さらに、信頼できるセットアップはありません。これは、個人またはエンティティを信頼する必要性が要因ではないことを意味します。信頼する必要があるのは、ソース コード (誰でも検証できる) と数学だけです。';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbfungible => 'すべてのコインは等しく、同じ価値があります。 Monero コインの取引履歴はあいまいであるため、ユーザー、ベンダー、またはその他のエンティティは、特定の Monero コインをブロックまたはブラックリストに登録することはできません。';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbprivate => 'Monero は暗号学的に健全なシステムを使用しており、トランザクションがブロックチェーン (トランザクションの分散型台帳) で公開されることなく資金を送受信できます。これにより、購入、領収書、およびその他の転送が <b>デフォルトで非公開のままであることが保証されます</b>。トランザクションの送信者、受信者、および金額はすべて非公開です。一部のコインには「リッチ リスト」があり、誰でもどのアカウントが最も多くのコインを持っているかを確認できます。 Monero は非公開であるため、<a href=\"http://moneroblocks.info/richlist\"> Monero リッチ リスト </a> は存在できません。';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbsecure => '分散型ピアツーピア コンセンサス ネットワークを使用して、すべてのトランザクションが暗号化されて保護されます。個々のアカウントには、作成時に表示される 25 語のニーモニック シードがあり、アカウントをバックアップするために書き留めることができます。ウォレットの作成にはパスワードが必須であり、アカウント ファイルはパスフレーズで暗号化されているため、盗まれても価値がありません。';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbuntraceable => 'リング署名 (特定の種類の暗号化の特殊な特性) を利用することで、Monero は追跡不可能なトランザクションを可能にします。これは、どの資金が費やされたかが曖昧であり、トランザクションが特定のユーザーに関連付けられる可能性が非常に低いことを意味します。';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbsubtitle => 'ロゴを選択して、そのコインの分析にジャンプします。';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbno => 'いいえ';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbnot8722Sbcompletely => '完全ではありません';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbsometimes => '時々';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbunsure => 'わからない';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtable250Sbyes => 'はい';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtitle => '概要';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbtitle => 'コイン分析';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbtxs8722Sbare8722Sbsecure => 'トランザクションは暗号的に安全です。';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbdecentralized250Sbtext => '<p>\n                          Zcash は会社であり、現在 <a href=\"https://z.cash/blog/funding.html\"> は、創設者の報酬 </a> として採掘されたすべての ZEC の 20% を取ります。\n                        </p>\n\n                        <p>\n                          Zcash には <b>Trusted Setup</b> が必要です。これは、システムが正直にセットアップされたことを信頼する必要があることを意味します。正直に設定しなければ<a href=\"https://blog.okturtles.com/2016/03/the-zcash-catch/\">誰にも知られずに無制限にZECを作成できた</a>。これにより、ハッカーは金持ちになり、ZEC の価値が下がります。 Trusted Setup が正直に実行されたかどうかを知る方法はありません。私たちは彼らの言葉を信じなければなりません。これは、他のほとんどすべての暗号通貨に対抗する人間の障害点をシステムにもたらします.人間ではなく、暗号通貨の数学と検証可能なソース コードを信頼するだけでよいのです。 <a href=\"https://www.gnu.org/proprietary/proprietary-back-doors.en.html\"> Microsoft</a>、<a href=\"http://www.digitaltrends.com/computing/apple-vs-fbi-backdoor-to-data-already-exists/\"> Apple</a>、さらには政府など、ほぼすべての大規模ソフトウェア企業で見られるように、それらは信頼されるべきではありません。\n                        </p>\n\n                        <p>\n                          <a href=\"https://github.com/zcash/mpc/blob/master/README.md\"> が Zcash Trusted Setup に </a> 参加した Bitcoin Core 開発者の Peter Todd は、これを &quot; <a href=\"https://twitter.com/petertoddbtc/status/793584540891643906\"> バックドア </a> &quot; と呼んでいます。\n                        </p>\n\n                        <blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              Zcash は無条件に健全ではなく、現在の技術を使用することはできません...信頼できるセットアップが必要です &hellip; 暗号を時間の経過とともにアップグレードするには、[信頼できるセットアップ] の手順をやり直す必要があるため、脆弱性です。\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              Coinbase </a> への <a href=\"https://youtu.be/LHPYNZ8i1cU#t=29m30s\"> プレゼンテーションで、Bitcoin Core 開発者および暗号学者である Gregory Maxwell 氏。\n                            </p>\n                          </footer>\n                        </blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbfungible => 'すべての取引は非公開ではないため、エンティティが特定のコインをブロックまたはブラックリストに載せ、他のコインよりも価値を下げる可能性があります。同じ原則が Zcash にも適用されるため、以下のビットコインの代替可能性の欠如に関する注記を参照してください。';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbprivate250Sbquote => '<blockquote>\n                          <div class=\"quote\">\n                            <p>\n                              ところで、Zcash は WannaCry のような犯罪者の追跡が可能でありながら、完全にプライベートな &amp; 代替可能にすることができると思います。\n                            </p>\n                          </div>\n\n                          <footer>\n                            <p>\n                              <b>Zooko Wilcox</b>、Zcash CEO、<a href=\"https://twitter.com/zooko/status/863202798883577856\">ツイート\n                              </a>\n                            </p>\n                          </footer>\n                        </blockquote>\n\n                         <p>\n                          ジーキャッシュが「あまりにも追跡可能」である場合、完全にプライベートまたは代替可能になることはありません。\n                        </p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbprivate250Sbtext => 'ジーキャッシュの取引はブロックチェーン上で見ることができます。それらは非表示のトランザクションを有効にしますが、<a href=\"http://stat.bloxy.info/superset/dashboard/zcash/\"> トランザクションの 1% 未満が完全にシールドされています </a> 。非表示のトランザクションはオプションであり、デフォルトではないため (言うまでもなく、めったに使用されません)、<a href=\"http://weuse.cash/2016/06/09/btc-xmr-zcash/\"> の非表示のトランザクションはブロックチェーン </a> で目立ち、注目を集めます。';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbuntraceable250Sbtext => '通常の取引は透過的です。隠しトランザクションは zk-SARKS を使用します。これは、特定の条件下で確かに堅牢なプライバシーを保証します。問題は、これらの条件が満たされているかどうかであり、シールドされた機能を使用しているごく少数の人々を見て、疑問のままです。';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbdecentralized250Sbtext => 'Zcoin は、Dash マスターノードと同様に機能し、ネットワーク上の他のノードよりも強力な Znode を実装しています。すべてのノードが同じように作成されているわけではなく、ノード間の差異要因は個人が持っている金額 (Znode のコストは 1000 XZC) であるため、ネットワークは半集中化されています。';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbfungiblity250Sbtext => 'Lelantus の最終段階が 2021 年に稼働した後、Zcoin は強制的なプライバシーの施行により代替可能になると想定されています。この点で、Monero の真の競争相手になります。でも...';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbnote => '<p><strong>注:</strong> Zcoin は、現在のシグマ方式から、新しい取り組みである Lelantus に依存する新しいプロトコルに移行しています。 Lelantus は段階的に実装される予定です。この記事では、すべての段階が完了し、実装されていると仮定して、予測される実装時間とともに適切な比較を行います。</p>\n<p> Zcoin が、Zcash ではなく、将来のプロトコルで判断されるという贅沢を与えられた理由は、Zcoin がアクティブ化の一般的なタイミングを含むロードマップを持っているのに対し、Zcash の「デフォルトのプライバシー」計画は曖昧であり続けているためです。</p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbprivate250Sbtext => '<p>Zcoin (XZC) はリッチリストがないため非公開になります。デフォルトでは、必須のプライバシーは 2021 年に有効になると予想されます。実装されると、リッチ リストを作成することはできなくなります (ただし、現在 <a href=\"https://www.coinexplorer.net/XZC/richlist\"> には </a> があります)。</p> ';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbuntraceablity250Sbtext => '2021 年に実装された Lelantus の最終段階では、Zcoin は追跡可能ではないはずですが、理論的な攻撃はまだリリースされていないか、実際にタイムアウトしていないため、まだ調査されていません。現在、Zcoin は <a href=\"https://explorer.zcoin.io/\">Zcoin アドレス </a> をブロックチェーン エクスプローラーに入力すると追跡可能であり、その残高と関連するトランザクションを確認できます。';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdecentraized250Sbtext => 'ネットワークのすべてのノード (ノードは、コインのブロックチェーンの実行中のインスタンスです) は同等です。他のノードよりもトランザクションやシステムに影響を与えたり制御したりするノードのスーパークラスはありません。';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdecentralized250Sbtitle => '分散型';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdescription => 'Monero が最高のプライバシー コインである理由すべてのプライバシー中心のコインが 100% のプライバシー、追跡不可能性、セキュリティ、代替可能性を提供できるわけではありません。他の「プライバシー」コインと比較して、Monero がこれらすべての問題をどのように解決しているかをご覧ください。';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro8722Sb0 => 'すべてのプライバシー中心のコインが、100% プライバシー、追跡不可能性、セキュリティ、および代替可能性をトラストレスなセットアップで 100% 分散化されたコインで提供できるわけではありません。これらの属性とその重要性は次のとおりです。';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbfungible250Sbtext => 'すべてのコインは等しく、同じ価値があります。';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbfungible250Sbtitle => '代替可能';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbprivate250Sbtext => 'あなたの財政は一般に公開されていません。コインのブロックチェーンを見ている人は、あなたがどれだけのお金を持っているかを見ることができません.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbprivate250Sbtitle => 'プライベート';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbsecure250Sbtext => 'すべての取引は暗号化され、資金を保持するウォレットも暗号化されます。';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbsecure250Sbtitle => 'セキュア';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbuntraceability250Sbtext => 'ブロックチェーンの分析やブロックチェーンの監視によってコインを追跡することはできません。';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbuntraceable250Sbtitle => '追跡不可能';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbsummary => '<h2>まとめ</h2>\n <p> 私たちの意見では、Monero は、信頼できるセットアップが不要な、プライベートで、安全で、追跡不可能で、代替可能で、分散型の暗号通貨を探している場合に明確な選択肢です。それ以外の場合、プライバシーとセキュリティが危険にさらされます。しかし、私たちの意見だけを受け入れないでください。あなた自身の研究を行い、自分の目で確かめてください。モネロは、次のようなプライバシーと追跡不可能性に依存するエンティティによって承認および使用されていることを考慮してください。\n                  </p>\n\n                  <ul class=\"disc\">\n                    <li>\n                      <a href=\"https://www.reddit.com/r/Monero/comments/4xqrzd/sigaint_launches_tor_monero_node_as_its_operators/\"> SIGAINT </a>\n                    </li>\n\n                    <li>\n                      <a href=\"https://puri.sm/posts/purism-collaborates-with-cryptocurrency-monero-to-enable-mobile-payments/\"> ピュリズム </a>\n                    </li>\n\n                    <li>\n                      <a href=\"https://shop.wikileaks.org/donate#db9\"> ウィキリークス </a>\n                    </li>\n\n                    <li>\n                      AlphaBay Market (AB) は 2017 年 7 月に閉鎖されました。AB に対する <a href=\"https://assets.documentcloud.org/documents/3898109/AlphaBay-Cazes-Forfeiture-Complaint.pdf\"> 連邦没収訴状 </a> は、次のことを示しています。\n                      </li>\n                        <li>\n                          <b> Monero は、唯一のプライベートで追跡不可能な暗号通貨です。\n                          </b>\n                          <br />\n                          &quot;合計で、CAZES のウォレットとコンピューター エージェントから、約 8,800,000 ドルのビットコイン、イーサリアム、モレノ [原文のまま]、およびジーキャッシュが管理されました。 </em>&quot; (p. 20 の下部と p. 21 の上部、強調追加) </li>\n                        <li>\n                          <b>\n                            ビットコインのトランザクションはプライベートではなく、追跡可能です:\n                          </b>\n                          <br />\n                          &quot; 連邦捜査官は、AlphaBay からデジタル通貨口座、そして最終的には CAZES と彼の妻が保有する銀行口座やその他の有形資産までの多数のビットコイン取引を追跡した後、令状を取得しました。&quot; (p. 17, lines 24- 26)\n                        </li>\n                      </ul>\n                    </li>\n                  </ul>\n\n                  <div class=\"notice info\">\n                    <p>\n                      LocalMonero は、違法行為を支持したり奨励したりしません。\n                    </p>\n                  </div>  ';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbtitle => 'Monero が Dash、Zcash、Zcoin (Lelantus を使用しても)、Grin、およびWasabi のような Bitcoin ミキサーよりも優れている理由 (2020 年 5 月更新)';

  @override
  String get knowledge250Sbwired250Sb0250Sbtext => '<p> プライバシーと暗号通貨の両方の分野で、誤った情報が横行することがよくあります。 <a target=\"_blank\" href=\"/knowledge/monero-myths-debunked\" class=\"next-link\">モネロ</a>に関する15の一般的な誤った、または時代遅れの仮定を概説した記事がありますが、モネロの懐疑論者によってしばしば引用され、回覧されている1つの特定の記事に時間をかけて対処したいと思います。</p>\n\n<p>Wired の出版物は、<a target=\"_blank\" href=\"https://www.wired.com/story/monero-privacy/\" class=\"next-link\">記事</a>を 2018 年 3 月 27 日に発表しました。モネロブロックチェーンのトレーサビリティ」。</p>\n\n<p>この論文は明らかに利益相反のある個人によって共同執筆されましたが(読み: 彼らはZcashのアドバイザーであり、Zcashに出資しています)、コミュニティがすでに知っていることを確認するものとして、この論文はMoneroコミュニティから適度に好評でした。独自の Monero Research Lab の論文 (<a target=\"_blank\" href=\"https://web.getmonero.org/resources/research-lab/pubs/MRL-0001.pdf\" class=\"next-link\">MRL-0001</a> および <a target=\"_blank\" href=\"https://web.getmonero.org/resources/research-lab/pubs/MRL-0004.pdf\" class=\"next-link\">MRL-0004</a>) に記載されており、その最初のものは 4 年前に公開されました。しかし、それにはいくつかの不満もありました。主に利益相反、問題がすでに知られ、議論され、場合によっては修正されたという事実、および当時のMoneroのプライバシー保証の重大な誤解です。コミュニティは作品のプレプリントにコメントし、彼らの推奨事項の多くが最終的な論文に反映されました。</p>\n\n<p>しかし、正確に何が誤って特徴付けられたのでしょうか?モネロには、論文で議論された欠陥が1年以上もなかったという事実。2017 年以前のトランザクションは確かにプライバシー漏洩の形態に対して脆弱でしたが、公開時点で、Monero はほとんどの懸念に対処していました。著者に公平を期すために、彼らはMoneroの救済策について少し議論していますが、当時の暗号通貨メディアサイクルに与える影響に影響を与えるほどではありません。したがって、Wired の記事です。</p>\n\n<p> 問題の Wired の記事を時代の断片として検証し、当時の記事がどの程度真実であったかどうかを検証することはできますが、Monero のプライバシー保証が脆弱である理由として、今日でも共有されているという事実は、実際には分析を必要とします。作品が現在どのように持ちこたえているかについて。この招待を喜んでお受けします。</p>\n\n<p> 記事をざっと読むと、「[調査結果] 今日、こっそりとモネロを使おうとする人を心配する必要はない」などのいくつかのセンセーショナルな行と、調査を「新しい」と仮定する記事の全体的なトーンが示されています。主に出版物に基づいています。学術論文自体には、Monero ユーザーに匿名性が侵害される可能性があることを警告するなどの推奨事項がありますが、これらの議論は 2014 年から行われていただけでなく、コミュニティの結集の叫びは人々が Monero を購入しないようにすることであり、非常に実験的でした。</p>\n\n<p>しかし、批判自体はどうですか?現実には、プライバシー コインとしてのモネロに関する多くの問題は、モネロには当てはまらないか、ブロックチェーン ベースの暗号通貨のカテゴリとしてのプライバシー コインに対する懸念が共有されています。これらの対処を始めましょう。</p>\n\n<p> Monero に対する最も頻繁に引用される批判の 1 つは、ブロックチェーンの永続性と不変性のために、将来のテクノロジーがプライバシーを破った場合、Monero の過去の取引がすべて公開されるというものです。言い換えれば、あなたのプライバシーには時を刻む時計があります。</p>\n\n<p>これはいくら強調してもしすぎることはありません。文字通り、難読化とプライバシーのためにオンチェーン方式を採用するすべてのプライバシー コインにはこの欠陥がありますが、Monero に対して使用されることが多く (皮肉なことに、同じ問題でプライバシー コインを競合させることで何度も)、この記事でも使用されています。この批判への反応は驚く人もいるかもしれませんが、モネロはプライバシーに対して多面的なアプローチを取っているため、実際には他のプライバシーコインよりも脆弱ではないかもしれません。</p>\n\n<p>Monero は、リング署名、RingCT、ステルス アドレスという 3 つの異なる技術を通じて、出力 (送信者)、金額、および受信者をそれぞれ隠します。これらのうち、リング署名は最も弱く、現代のヒューリスティックと理論上の将来のプライバシー侵害技術の両方の影響を最も受けやすい。これは何年も前からモネロ コミュニティに知られており、リング署名方式を完全に改善または置き換えるための活発な研究が進行中です。</p>\n\n<p> ただし、リング署名が完全に壊れていても、真の出力のみが明らかになります。送信者（個人の場合）ではなく、出力です。出力を ID と結合することは不可能ではありませんが、より多くのメタデータとリソースが必要になります。 RingCT とステルス アドレスが明らかにされないという事実と相まって、影響はさらに軽減されます。</p>\n\n<p> Wired の記事では、Riccardo \'fluffypony\' Spagni にコメントを求めた部分で上記の情報について軽く説明していますが、与えられた時間は短く、ほとんど手を振っているように見えます。この重要な情報。理解の欠如は、現代で意に反して記事を共有する人々とこれらのことについて議論しようとすると特に明白です。</p>\n\n<p>対処するのがはるかに難しい別の批判は、外の世界がモネロをどのように見ているか、そしてそれがモネロを取り巻くコミュニティがコインをどのように見ているかとどのように関連しているかです。この例として、読者は記事のタイトル自体を詳しく見る必要はありません。\n\n<p> Monero コミュニティでかなりの時間を費やしている人なら誰でも、Monero コミュニティが真のプライバシーを達成するのがどれほど難しいかを示すために多大な努力を払っているという事実を証明できます。コミュニティがコインとその欠点を正確に議論する十分なリソースを提供する場合、ある時点で、無知は、100% プライベートである必要があるのはコインだけであると信じているユーザーのせいになります。</p>\n\n<p> この時点で、Monero コミュニティがそのプライバシーと、その弱点とその後の改善についての誠実さの両方を真剣に受け止めていることは明らかです。問題の記事のように、モネロのイノベーションの精神が完全に欠落しています。それはモネロを、利益のためだけに考え、教育を受けていない投資家志望者を食い物にする、壮大な主張をする他の暗号通貨の群れに例えています。</p>\n\n<p>現実はこれ以上ないほど違います。モネロはその弱点を鋭く認識しており、それらを改善し、ゆるい関節を引き締め、すべての人が使用できるプライベートで代替可能な暗号通貨を世界に提供するという非常に現実的ではあるが非常に困難な目標を達成するために構築を続けようとしています。公平で、分散化され、コミュニティ主導の方法ですべてを行います。おそらく、バッグをごまかし、競合他社を宣伝する手段として、センセーショナルな宣伝や記事の共有を片付ける時が来ました。別の話をする時が来たのかもしれません。</p>';

  @override
  String get knowledge250Sbwired250Sbdescription => 'プライバシーと暗号通貨の両方の分野で、誤った情報が横行することがよくあります。ここでは、Monero の懐疑論者によってしばしば引用され、回覧されている Wired の記事について説明します。';

  @override
  String get knowledge250Sbwired250Sbtitle => 'ワイアード・マガジンはモネロについて間違っている、その理由はここにある';

  @override
  String get left8722Sbdrawer250Sbabout => '会社概要';

  @override
  String get left8722Sbdrawer250Sbbuy8722Sbmonero => 'モネロを買う';

  @override
  String get left8722Sbdrawer250Sbdashboard => 'ダッシュボード';

  @override
  String get left8722Sbdrawer250Sbfaq => 'よくある質問';

  @override
  String get left8722Sbdrawer250Sbforums => 'フォーラム';

  @override
  String get left8722Sbdrawer250Sbgetting8722Sbstarted => '入門';

  @override
  String get left8722Sbdrawer250Sbpost8722Sbnew8722Sbad => '広告を投稿する';

  @override
  String get left8722Sbdrawer250Sbrevuo250Sblabel => 'モネロ基準：モネロニュース';

  @override
  String get left8722Sbdrawer250Sbsell8722Sbmonero => 'モネロを売る';

  @override
  String get left8722Sbdrawer250Sbsupport => 'サポート';

  @override
  String get login250Sberror8722Sb0 => 'ユーザー名/パスワード/ワンタイムパスワードが間違っています!';

  @override
  String get login250Sberror8722Sb1 => 'ユーザー名とパスワードに許可されていない文字または無効な長さが含まれています';

  @override
  String get login250Sberror8722Sb10 => 'ログインエラー';

  @override
  String get login250Sberror8722Sb2 => 'ユーザー名に許可されていない文字または無効な長さが含まれています';

  @override
  String get login250Sberror8722Sb3 => 'パスワードに許可されていない文字または無効な長さが含まれています';

  @override
  String get login250Sberror8722Sb4 => 'フィールドを空白にすることはできません';

  @override
  String get login250Sberror8722Sb5 => 'ワンタイムパスワードは6桁にする必要があります';

  @override
  String get login250Sberror8722Sb8 => '許可されていない値';

  @override
  String get login250Sberror8722Sb98722Sbtext => 'ログイン試行回数が多すぎます!しばらくお待ちください。';

  @override
  String get login250Sberror8722Sb98722Sbtitle => 'ログイン試行回数を超えました';

  @override
  String get login250Sberror8722Sbgeneric => 'エラー！';

  @override
  String get login250Sbremember8722Sbme => '私を覚えてますか';

  @override
  String login250Sbreset(Object link) {
    return 'パスワードをお忘れですか？ $link';
  }

  @override
  String get login250Sbreset8722Sblink => 'ここでリセットします。';

  @override
  String login250Sbsame8722Sbcredentials8722Sbtip(Object frontTypeUrl) {
    return '$frontTypeUrl 資格情報を使用してログインできます。';
  }

  @override
  String login250Sbsignup(Object link) {
    return 'まだアカウントを持っていませんか? $link';
  }

  @override
  String get login250Sbsignup8722Sblink => 'サインアップ';

  @override
  String get login250Sbtitle => 'ログイン';

  @override
  String get login250Sbusername => 'ユーザー名';

  @override
  String get login250Sbusername8722Sbtip => '3～16文字。使用できる文字: a ～ z、A ～ Z、0 ～ 9、-、_';

  @override
  String get method250Sbalipay => 'アリペイ';

  @override
  String get method250Sball8722Sbonline8722Sboffers => 'すべてのオンラインオファー';

  @override
  String get method250Sbcash => '現金（現地）';

  @override
  String get method250Sbcash8722Sbat8722Sbatm => 'ATMで現金化';

  @override
  String get method250Sbcash8722Sbby8722Sbmail => '郵送で現金';

  @override
  String get method250Sbcash8722Sbdeposit => '現金預金';

  @override
  String get method250Sbcash8722Sbon8722Sbdelivery => '代金引換';

  @override
  String get method250Sbcashiers8722Sbcheck => 'キャッシャーズチェック';

  @override
  String get method250Sbcreditcard => 'クレジットカード';

  @override
  String get method250Sbcryptocurrency => '暗号通貨';

  @override
  String get method250Sbgift8722Sbcard => 'ギフトカードコード';

  @override
  String get method250Sbgift8722Sbcard8722Sbamazon => 'アマゾンギフト券コード';

  @override
  String get method250Sbgift8722Sbcard8722Sbapple => 'Apple Storeギフトカードコード';

  @override
  String get method250Sbgift8722Sbcard8722Sbebay => 'Ebayギフトカードコード';

  @override
  String get method250Sbgift8722Sbcard8722Sbglobal => 'ギフトカードコード (グローバル)';

  @override
  String get method250Sbgift8722Sbcard8722Sbitunes => 'iTunesギフトカードコード';

  @override
  String get method250Sbgift8722Sbcard8722Sbstarbucks => 'スターバックス ギフト カード コード';

  @override
  String get method250Sbgift8722Sbcard8722Sbsteam => 'Steamギフトカードコード';

  @override
  String get method250Sbgift8722Sbcard8722Sbwalmart => 'ウォルマート ギフト カード コード';

  @override
  String get method250Sbinternational8722Sbwire8722Sbswift => 'インターナショナル・ワイヤー (SWIFT)';

  @override
  String get method250Sbmobile8722Sbtop8722Sbup => 'モバイルチャージ';

  @override
  String get method250Sbnational8722Sbbank => '全国銀行振込';

  @override
  String get method250Sbother => 'その他のオンライン決済';

  @override
  String get method250Sbother8722Sbonline8722Sbwallet => 'その他のオンラインウォレット';

  @override
  String get method250Sbother8722Sbonline8722Sbwallet8722Sbglobal => 'その他のオンライン ウォレット (グローバル)';

  @override
  String get method250Sbother8722Sbpre8722Sbpaid8722Sbdebit => 'その他プリペイドデビットカード';

  @override
  String get method250Sbsepa => 'SEPA (EU) 銀行振込';

  @override
  String get method250Sbspecific8722Sbbank => '特定の銀行での送金';

  @override
  String get method250Sbwechat => '微信';

  @override
  String get method250Sbyandex => 'ヤンデックスマネー';

  @override
  String get method250Sbyoomoney => 'ユーマネー';

  @override
  String get morph250Sbcheckbox250Sbfaq8722Sblink => 'これはどのように作動しますか？';

  @override
  String get morph250Sbdeposit250Sbaddress8722Sbinput250Sbhelper => 'このアドレスは、ChangeNow 取引中に問題が発生した場合の払い戻しに使用されます';

  @override
  String morph250Sbdeposit250Sbaddress8722Sbinput250Sbtext(Object cryptocurrencyName) {
    return '払い戻し $cryptocurrencyName アドレス';
  }

  @override
  String morph250Sbdeposit250Sbbutton(Object cryptocurencyName) {
    return '入金先$cryptocurencyNameのアドレス見せて！';
  }

  @override
  String get morph250Sberror250Sbtitle => 'ChangeNow 取引の作成中にエラーが発生しました!';

  @override
  String get morph250Sbservice8722Sbdown => 'ChangeNow の XMR サービスは一時的に利用できません。あとでもう一度試してみてください。';

  @override
  String morph250Sbwithdrawal250Sbaddress8722Sbinput250Sbtext(Object cryptocurrencyName, Object assetName) {
    return '$cryptocurrencyName アドレスの受信';
  }

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbmax => '最大';

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbmin => '最小';

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbtitle => 'この ChangeNow 取引の制限:';

  @override
  String new8722Sbad250Sbdisabled8722Sbtype8722Sbselector250Sbnotice(Object amountRequired) {
    return '残高不足。必須: $amountRequired。';
  }

  @override
  String get new8722Sbad250Sbemail8722Sbverified250Sblabel => 'メールアドレスが確認済みのユーザーのみ';

  @override
  String get new8722Sbad250Sbemail8722Sbverified250Sbtip => '「コインロッカー」で問題が発生した場合に役立ちます';

  @override
  String new8722Sbad250Sboptions250Sbad8722Sbcreation8722Sbmode250Sbcoins(Object assetName, Object id) {
    return 'トレード $assetName';
  }

  @override
  String get new8722Sbad250Sbreview250Sbemail8722Sbverified => 'メールアドレスが確認済みのユーザーのみ';

  @override
  String get nojs250Sbdashboard250Sbsave8722Sbvacations8722Sbbtn => '休暇を節約';

  @override
  String get nojs250Sberror250Sblogin250Sbunauthorized => 'ユーザー名/パスワード/ワンタイムパスワードが間違っています!';

  @override
  String get nojs250Sberror250Sbserver => 'リクエストで問題が発生しました。ページを更新して、もう一度お試しください。問題が解決しない場合は、サポートにお問い合わせください。';

  @override
  String nojs250Sberror250Sbvalidation250Sbaddress(Object assetName) {
    return '有効な $assetName アドレスを入力してください。';
  }

  @override
  String get nojs250Sberror250Sbvalidation250Sbamount => '有効な金額を入力してください。';

  @override
  String get nojs250Sberror250Sbvalidation250Sbcaptcha => 'キャプチャに失敗しました。もう一度お試しください';

  @override
  String get nojs250Sberror250Sbvalidation250Sbconfirm8722Sbpassword => '入力したパスワードが一致しませんでした。';

  @override
  String get nojs250Sberror250Sbvalidation250Sbemail => '有効な電子メールを入力してください。';

  @override
  String get nojs250Sberror250Sbvalidation250SbfeedbackMsg => 'フィードバック メッセージは最大 256 文字にする必要があります。';

  @override
  String get nojs250Sberror250Sbvalidation250SbfeedbackType => '許可されているフィードバック タイプのいずれかを選択してください: 「信頼」、「ポジティブ」、「ニュートラル」、「ネガティブ」、または「ブロック」。';

  @override
  String get nojs250Sberror250Sbvalidation250Sbgeneric8722Sbstring => '指定された制限内になるようにテキストを変更してください。';

  @override
  String get nojs250Sberror250Sbvalidation250Sbhomepage => '完全な有効な URL である必要があります (つまり、「https://」などを含む)';

  @override
  String get nojs250Sberror250Sbvalidation250Sbintroduction => '65536 文字以下の文字列でなければなりません。';

  @override
  String get nojs250Sberror250Sbvalidation250Sbotp => 'OTP は 6 桁の値である必要があります';

  @override
  String get nojs250Sberror250Sbvalidation250Sbpassword => 'パスワードは 8 ～ 72 文字である必要があります';

  @override
  String get nojs250Sberror250Sbvalidation250Sbreputation8722Sbimport8722Sbplatform8722Sbusername => 'ユーザー名は 1 ～ 30 文字の長さの文字列である必要があります。';

  @override
  String nojs250Sberror250Sbvalidation250Sbtos(Object appName) {
    return '当サイトをご利用いただくには、$appName 利用規約をお読みいただき、同意の上ご利用ください。';
  }

  @override
  String get nojs250Sberror250Sbvalidation250Sbusername => 'ユーザー名は 3 ～ 16 文字の長さにする必要があります。使用できる文字: a ～ z、A ～ Z、0 ～ 9、-、_';

  @override
  String get nojs250Sbfilter250Sblocal8722Sblabel => 'ローカル';

  @override
  String get nojs250Sbfilter250Sbonline8722Sblabel => 'オンライン';

  @override
  String get nojs250Sbformula250Sbinstructions250Sbfunctions => '次の関数を使用できます (ネスト可能): <strong>min()、max()、floor()、ceiling()、avg()</strong>';

  @override
  String get nojs250Sbformula250Sbinstructions250Sboperators => '次の演算子を使用できます: <strong>+ - * /</strong>';

  @override
  String get nojs250Sbformula250Sbinstructions250Sbpunctuation => '次の句読記号を使用できます: <strong>( ) . ,</strong>';

  @override
  String get nojs250Sbformula250Sbtickers250Sblabel => '利用可能なすべてのマーケット ティッカー';

  @override
  String get nojs250Sbformula250Sbvalidator250Sbbtn => '式を確認する';

  @override
  String get nojs250Sbformula250Sbvalidator250Sbinstruction => 'このツールを使用して、価格計算式を確認してください。 <br /> 注: 数式が期待どおりに機能することを確認したら、それを上記の実際のフォームにコピーする必要があります。このツールは、数式の有効性のみを確認するためのものです。';

  @override
  String get nojs250Sbformula250Sbvalidator250Sblabel => '数式検証ツール';

  @override
  String nojs250Sbmorph8722Sbwithdrawal(Object cryptocurrencyName) {
    return '$cryptocurrencyNameウォレットに調停保証金を出金したい';
  }

  @override
  String get nojs250Sbmorph8722Sbwithdrawal250Sbbutton8722Sblabel => '始める';

  @override
  String nojs250Sbmorph8722Sbwithdrawal250Sbnotice(Object assetSymbol, Object cryptocurrencyName) {
    return '$assetSymbol 調停保証金を $cryptocurrencyName ウォレットに引き出す';
  }

  @override
  String nojs250Sbno8722Sbgoogle8722Sbtext(Object value) {
    return '$value サービスを使用して、現在地の座標を取得できます';
  }

  @override
  String get nojs250Sbsettings250Sbsave8722Sbtelegram8722Sbid250Sbbutton8722Sblabel => 'テレグラムIDを保存';

  @override
  String get nojs250Sbtrade250Sbchat250Sbrefresh => 'リフレッシュ';

  @override
  String note250Sbbutton(Object username) {
    return '$username にメモを追加';
  }

  @override
  String note250Sbcreated(Object at) {
    return '$atを作成しました';
  }

  @override
  String get note250Sbinput250Sbplaceholder => 'これはあなた自身の参照用の非公開メモであり、このユーザーや他のユーザーには表示されません。';

  @override
  String note250Sbtitle(Object username) {
    return '$username に関するあなたのメモ (あなただけが見ることができます)';
  }

  @override
  String note250Sbupdated(Object at) {
    return '$atで編集';
  }

  @override
  String notice250Sbnon8722Sbcustodial(Object appName) {
    return '完全にノンカストディアル決済がアクティブになりました! <a href=\"https://t.me/$appName\" target=\"_blank\" class=\"next-link\">ご不明な点や問題が発生した場合は、</a> までお知らせください。見逃した場合は、<a href=\"/blog/announcements/fully-non-custodial-trade-settlements\" target=\"_blank\" class=\"next-link\">こちらでアップデートの詳細を読むことができます。</a>';
  }

  @override
  String get notification250Sbmarked8722Sball8722Sbread => 'すべての通知を既読にする';

  @override
  String notification250Sbmessage(Object tradeId, Object username) {
    return '$username からトレード $tradeId に新しいメッセージがあります';
  }

  @override
  String get notification250Sbno8722Sbnotifications => 'まだ通知はありません';

  @override
  String get notification250Sbread => '通知を読む';

  @override
  String notification250Sbtrade8722Sbcancelled(Object tradeId, Object username) {
    return 'トレード $tradeId は $username によってキャンセルされました';
  }

  @override
  String notification250Sbtrade8722Sbcomplete(Object tradeId, Object username) {
    return '$tradeId と $username の取引が完了しました';
  }

  @override
  String notification250Sbtrade8722Sbdisputed(Object tradeId, Object username) {
    return '取引 $tradeId は $username によって争われています';
  }

  @override
  String notification250Sbtrade8722Sbpayment8722Sbmarked8722Sbcomplete(Object username, Object tradeId) {
    return '$username は取引 $tradeId の支払いを完了しました';
  }

  @override
  String notification250Sbtrade8722Sbrequest(Object tradeId, Object username) {
    return 'ユーザー $username から新しいオファー $tradeId があります';
  }

  @override
  String get notification250Sbunread => '未読通知';

  @override
  String get otp8722Sbtip8722Sb08722Sb0 => '2 段階認証を有効にしている場合は、6 桁のワンタイム パスワードをここに入力します。';

  @override
  String get otp8722Sbtip8722Sb08722Sb1 => 'ワンタイム パスワードはどこにありますか?';

  @override
  String get otp8722Sbtip8722Sb1 => '2FA モバイル アプリからの 6 桁のワンタイム パスワードをここに入力します。';

  @override
  String get otp8722Sbtitle8722Sb0 => 'ワンタイム パスワード (有効な場合)';

  @override
  String get otp8722Sbtitle8722Sb1 => 'ワンタイムパスワード';

  @override
  String get password => 'パスワード';

  @override
  String get password8722Sbreset250Sbbtn => 'パスワードを変更する';

  @override
  String get password8722Sbreset250Sbconfirm8722Sbnew8722Sbpassword => '新しいパスワードを確認';

  @override
  String get password8722Sbreset250Sbconfirm8722Sbnew8722Sbpassword8722Sbtip => '新しいパスワードを確認してください';

  @override
  String get password8722Sbreset250Sberror => 'リクエストでエラーが発生しました';

  @override
  String get password8722Sbreset250Sbnew8722Sbpassword => '新しいパスワード';

  @override
  String get password8722Sbreset250Sbsubtitle => 'パスワードを変更した後、新しいパスワードを使用して再度ログインする必要があります';

  @override
  String get password8722Sbreset250Sbsuccess => '成功！';

  @override
  String get password8722Sbreset250Sbsuccess8722Sbtip => 'ログインページにリダイレクトされます。';

  @override
  String get password8722Sbreset250Sbtitle => 'パスワードを変更する';

  @override
  String get password8722Sbtip => '8 ～ 72 文字。';

  @override
  String get post8722Sbad250Sbamount8722Sbtitle => '額';

  @override
  String get post8722Sbad250Sbcountry250Sbtitle => '国';

  @override
  String get post8722Sbad250Sbcurrency250Sbtitle => '通貨';

  @override
  String get post8722Sbad250Sbdetails => '詳細';

  @override
  String get post8722Sbad250Sberror250Sbcorrect8722Sberrors => '強調表示されたエラーを修正してください';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbback8722Sbbtn => '戻る';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbbtn => '戻る';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbtitle => 'フォームエラー';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbtitle8722Sbtoo8722Sbmany8722Sbads => '広告が多すぎる';

  @override
  String post8722Sbad250Sberror250Sbfirst8722Sbtime8722Sblimit8722Sbnot8722Sbvalid(Object assetSymbol, Object minAssetAmount, Object maxAssetAmount) {
    return '有効な初回 $assetSymbol 制限値を入力してください。 $minAssetAmount と $maxAssetAmount の間の番号のみが許可されます。';
  }

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbamounts8722Sbnot8722Sbvalid => '有効な限度額の値を入力してください。 1 ～ 1000000000000 の整数のみを使用できます。';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbrequests8722Sbcontent => '作成しようとしている広告が多すぎます';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbrequests8722Sbtitle => 'リクエストが多すぎます';

  @override
  String get post8722Sbad250Sberror250Sbmargin8722Sbnot8722Sbvalid => '有効なマージン値を入力してください。 -100 から 1000 までの数値のみが許可されます。';

  @override
  String get post8722Sbad250Sberror250Sbmax8722Sbamount8722Sbnot8722Sbvalid => '有効な最大金額を入力してください。 0.000000000001 から 10000000000000 までの数値のみが許可されます。';

  @override
  String post8722Sbad250Sberror250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance(Object appName) {
    return '最低取引額を現在の残高より低くすることはできません。最低額を下げるか、$appName ウォレットに資金を入金してみてください。';
  }

  @override
  String get post8722Sbad250Sberror250Sbmin8722Sbamount8722Sbnot8722Sbvalid => '有効な最低金額を入力してください。 0.000000000001 から 10000000000000 までの数値のみが許可されます。';

  @override
  String get post8722Sbad250Sberror250Sbnetwork => 'ネットワークエラー';

  @override
  String get post8722Sbad250Sberror250Sbpayment8722Sbwindow8722Sbnot8722Sbvalid => '有効な支払いウィンドウの値を入力してください。 15 ～ 90 の整数のみを使用できます。';

  @override
  String get post8722Sbad250Sberror250Sbprice8722Sbnot8722Sbvalid => '有効な価格値を入力してください。 0.000000000001 から 10000000000000 までの数値のみが許可されます。';

  @override
  String get post8722Sbad250Sberror250Sbrequire8722Sbfeedback8722Sbnot8722Sbvalid => 'フィードバック スコア値を要求する有効な制限を入力してください。 0 から 100 までの整数のみを使用できます。';

  @override
  String get post8722Sbad250Sberror250Sbwallet8722Sbbalance => 'ウォレットの残高がこの広告タイプに必要な最低額を下回っています';

  @override
  String get post8722Sbad250Sbfirst8722Sbtime8722Sbxmr8722Sblimit => '初回制限時間  ';

  @override
  String get post8722Sbad250Sbfirst8722Sbtime8722Sbxmr8722Sblimit8722Sbtip => 'オプション。以前に取引したことがないユーザーの最大取引額を制限します。最小 0。';

  @override
  String get post8722Sbad250Sbfor8722Sbtrusted8722Sbswitch8722Sbdescription => '信頼できるとマークしたユーザーのみがこの広告にアクセスできるようにします';

  @override
  String get post8722Sbad250Sbfor8722Sbtrusted8722Sbswitch8722Sblabel => '信頼できるユーザーのみ';

  @override
  String get post8722Sbad250Sblimit8722Sbfiat8722Sbamounts => '限度額';

  @override
  String get post8722Sbad250Sblimit8722Sbfiat8722Sbamounts8722Sbtip => 'オプション。取引金額を特定のカンマ区切りの整数 (20,50,100 など) に制限します。法定通貨 (USD/EUR/etc)。クーポン、ギフトカードなどに便利です。';

  @override
  String get post8722Sbad250Sblocation250Sbtitle => '位置';

  @override
  String post8722Sbad250Sblogged8722Sbout8722Sbnotice(Object logIn, Object signUp) {
    return '新しい広告を投稿するには、$logIn または $signUp を送信してください';
  }

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice8722Sblog8722Sbin => 'ログインする';

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice8722Sbsign8722Sbup => 'サインアップ';

  @override
  String get post8722Sbad250Sbmax8722Sbamount => '上限額';

  @override
  String get post8722Sbad250Sbmax8722Sbamount8722Sbtip => 'オプション。 1回の取引での最大取引制限。';

  @override
  String get post8722Sbad250Sbmin8722Sbamount => '最小額';

  @override
  String get post8722Sbad250Sbmin8722Sbamount8722Sbtip => 'オプション。 1回の取引での最低取引限度額';

  @override
  String get post8722Sbad250Sbmin8722Sbfeedback8722Sbscore => '最小フィードバック スコア';

  @override
  String get post8722Sbad250Sbmin8722Sbfeedback8722Sbscore8722Sbtip => 'オプション。 0 から 100 までの取引を要求するために必要な最小ユーザー フィードバック スコア。';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbdetail => 'お支払い方法詳細';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbdetail8722Sbtip => 'オプション。支払い方法が銀行振込の場合は銀行名など、広告リストに表示される支払い方法に関する簡単な詳細を指定します。最大 64 文字。';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbinfo => 'お支払い方法情報';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbinfo8722Sbtip8722Sb0 => '取引中に表示される支払い方法情報を指定します。最大 4096 文字。マークダウンを使用して、支払い方法情報のスタイルを設定できます (画像は使用できません)。';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod250Sbtitle => '支払方法';

  @override
  String get post8722Sbad250Sbpayment8722Sbwindow => '支払い期間 (分)';

  @override
  String get post8722Sbad250Sbpayment8722Sbwindow8722Sbtip => '分単位の支払いウィンドウ時間。最小 15。最大 90。何も指定されていない場合は、デフォルトの 90 に設定されます。';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfixed => '固定価格';

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbin(Object currency) {
    return '$currency の固定価格';
  }

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbtip(Object assetSymbol, Object currency) {
    return '$currency で $assetSymbol 1 個の価格。この価格は、手動で変更しない限り変更されません。';
  }

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbtip250Sbnojs => '選択した広告通貨での 1 コインの価格。この価格は、手動で変更しない限り変更されません。';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating => '変動価格';

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfloating8722Sbtip(Object assetName) {
    return '取引が開いている間、為替レートを市場で変動させます。取引価格はファイナライズ時に決定されます。仲裁保証金に留保された $assetName の金額には、15% の留保金が追加されることに注意してください。超過分は、取引が確定した後に返金されます。';
  }

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating8722Sbtip250Sbnojs => '取引が開いている間、為替レートを市場で変動させます。取引価格は、取引確定時に決定されます。仲裁保証金に予約された選択した暗号通貨資産の金額に、15% の追加の準備金が追加されることに注意してください。超過分は取引終了後に返金されます。';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmargin => 'マージン (%)';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmargin250Sbtip => '証拠金は、あなたの価格と市場価格の差です。 0% は市場価格です。市場価格を上回るには正の値を使用し、市場価格を下回るには負の値を使用します。';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmarket => '市場価格';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbradio250Sbformula => '価格計算式 (高度)';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbtip => '市場価格とは、市場価格の変化に応じて広告の価格が変化することを意味します。固定価格とは、市場の変動にもかかわらず、手動で変更するまで価格が変わらないことを意味します。より複雑な価格設定メカニズムを作成するには、価格計算式 (高度) を使用します。';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbtitle => '価格入力タイプ';

  @override
  String get post8722Sbad250Sbprice250Sbtitle => '価格';

  @override
  String get post8722Sbad250Sbpublish8722Sbbtn => '広告を掲載する';

  @override
  String get post8722Sbad250Sbrestrictions => '制限';

  @override
  String get post8722Sbad250Sbreview => '広告を確認する';

  @override
  String get post8722Sbad250Sbreview250Sbad8722Sbtype => '広告タイプ';

  @override
  String get post8722Sbad250Sbreview250Sbmargin => 'マージン';

  @override
  String get post8722Sbad250Sbreview250Sbminutes => '分';

  @override
  String get post8722Sbad250Sbreview250Sbno => 'いいえ';

  @override
  String get post8722Sbad250Sbreview250Sbyes => 'はい';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb0(Object termsOfService, Object guides) {
    return '広告を作成する前に、$termsOfService と $guides をお読みください';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb08722Sbguides => 'ガイド';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb08722Sbterms8722Sbof8722Sbservice => '利用規約';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb0 => '完了した取引ごとに、広告主は総取引額の 1% (仲裁保護料) を負担します。';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb1(Object minimumXmrAmount, Object assetSymbol, Object appName) {
    return '投稿された $assetSymbol 販売広告を表示するには、$appName 仲裁債券ウォレットに少なくとも $minimumXmrAmount $assetSymbol が必要です。';
  }

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb1250Sbagoradesk8722Sbnojs(Object minimumXmrAmount, Object assetSymbol, Object appName) {
    return '投稿された $assetSymbol 販売または $assetSymbol コール販売または $assetSymbol プット購入広告を表示するには、$appName ウォレットに少なくとも $minimumXmrAmount $assetSymbol が必要です。';
  }

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb2(Object maximumNumberOfAds) {
    return '各ユーザーは最大 $maximumNumberOfAds 個の広告を作成できます。';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb3 => '価格設定に明らかな誤りがある場合を除き、取引が開始されると、価格は最終的なものになります。';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb4(Object assetName) {
    return '$assetName を他人に代わって売買すること (仲介) は許可されていません。';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb4250Sbnojs => '他人に代わって暗号通貨を売買すること (仲介) は許可されていません。';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb5 => '自分の名前で登録された支払いアカウントのみを使用できます (第三者による支払いはできません!)。';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb6 => '広告または取引チャットで支払いの詳細を提供する必要があります。';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb7(Object appName) {
    return 'すべての通信は $appName で行う必要があります。';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtitle => '広告のルールと要件';

  @override
  String post8722Sbad250Sbsettlement8722Sbaddress250Sbtip(Object appName) {
    return '必須。コインの送付先住所。内部 $appName アドレスにすることはできません。';
  }

  @override
  String post8722Sbad250Sbstep8722Sb1(Object stepNumber) {
    return 'ステップ $stepNumber';
  }

  @override
  String get post8722Sbad250Sbstep8722Sb2 => 'ステップ2';

  @override
  String get post8722Sbad250Sbstep8722Sb3 => 'ステップ 3';

  @override
  String get post8722Sbad250Sbstep8722Sb4 => 'ステップ 4';

  @override
  String get post8722Sbad250Sbstep8722Sb5 => 'ステップ 5';

  @override
  String get post8722Sbad250Sbstep8722Sb6 => 'ステップ 6';

  @override
  String get post8722Sbad250Sbswitch8722Sbform8722Sbtoggle250Sbshow8722Sbfull => '完全なフォームを表示';

  @override
  String get post8722Sbad250Sbswitch8722Sbform8722Sbtoggle250Sbshow8722Sbstep => 'ステップビューを表示';

  @override
  String get post8722Sbad250Sbterms => '取引条件';

  @override
  String get post8722Sbad250Sbterms8722Sbtip8722Sb0 => '広告の取引条件、最大 4096 文字。マークダウンを使用して、広告の用語のスタイルを設定できます (画像は許可されません)。';

  @override
  String get post8722Sbad250Sbterms8722Sbtip8722Sb1 => 'マークダウンの使い方は？';

  @override
  String get post8722Sbad250Sbtitle => '広告を作成する';

  @override
  String get post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity => '最大流動性の追跡';

  @override
  String get post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity8722Sbtip => 'このオプションは、この広告の流動性を最大に制限します。取引制限。買い手は、この金額を超える取引を開始して完了することはできません。例: トラックの流動性がオンで、最大。買い手が最大 20 米ドルの取引を開いた場合、取引限度額は 100 米ドルに設定されます。取引限度額は自動的に 80 USD に引き下げられます。買い手が取引をキャンセルすると 100 米ドルに戻り、取引が完了すると 80 米ドルのままになります。';

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sblocal8722Sbbuy(Object assetName) {
    return '$assetName を現金で購入 (ローカル)';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sblocal8722Sbsell(Object assetName) {
    return '$assetName を現金で販売 (ローカル)';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbonline8722Sbbuy(Object assetName) {
    return '$assetName をオンラインで購入';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbonline8722Sbsell(Object assetName) {
    return '$assetName をオンラインで販売する';
  }

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbsubtitle => 'したい...';

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbtip(Object assetName, Object appName) {
    return 'どのような取引広告を作成したいですか? $assetName を売却したい場合は、$appName 仲裁債券ウォレットに $assetName があることを確認してください。';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbtip250Sbnojs(Object appName) {
    return 'どのような取引広告を作成したいですか?モネロを売却したい場合は、$appName 仲裁債券ウォレットにモネロがあることを確認してください。';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbtip250Sbnojs57Sbagoradesk(Object appName) {
    return 'どのような取引広告を作成したいですか?暗号通貨を売却したい場合は、$appName 仲裁債券ウォレットに関連する暗号通貨があることを確認してください。';
  }

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbtitle => '取引の種類';

  @override
  String price8722Sbformula8722Sbinterface250Sbtickers250Sbasset8722Sbpairs(Object asset) {
    return '$asset ペア';
  }

  @override
  String get price8722Sbformula8722Sbinterface250Sbtickers250Sbasset8722Sbpairs250Sbother8722Sbasset => '他の';

  @override
  String get read8722Sbmore => '続きを読む';

  @override
  String get recaptcha250Sbno8722Sbgoogle8722Sbmessage => 'お使いのブラウザで Google サービスがブロックされていることがわかりました。一部のサイト アクションには Google の reCAPTCHA を使用するため、Google のサービスにアクセスする方法を見つける必要があります (VPN、プロキシ、Tor ブラウザーの使用など)。';

  @override
  String get receipt250Sbchat8722Sbmessages => 'メッセージング';

  @override
  String get receipt250Sbchat8722Sbmessages8722Sbnone => 'メッセージがありません';

  @override
  String get receipt250Sbdetails250Sbopened => '開いた';

  @override
  String get receipt250Sbno8722SbaccountInfo => 'お支払い方法の情報がありません';

  @override
  String receipt250Sbtitle(Object appName, Object id) {
    return '$appName — 取引ID: $id';
  }

  @override
  String get reputation8722Sbimport250Sbdenied250Sbtip => '別のユーザー名で再試行できます';

  @override
  String get reputation8722Sbimport250Sbdenied250Sbtitle => '拒否された';

  @override
  String get reputation8722Sbimport250Sbinitial250Sbtitle => '始まっていない';

  @override
  String get reputation8722Sbimport250Sbpending250Sbtitle => '保留中';

  @override
  String get reputation8722Sbimport250Sbstats250Sbfeedback => 'フィードバック';

  @override
  String get reputation8722Sbimport250Sbstats250Sbregistered => '登録済み';

  @override
  String reputation8722Sbimport250Sbstats250Sbtitle(Object platform) {
    return '$platform 評判';
  }

  @override
  String get reputation8722Sbimport250Sbstats250Sbtrades => '取引';

  @override
  String get reputation8722Sbimport250Sbstats250Sbvolume => '音量';

  @override
  String reputation8722Sbimport250Sbstep250Sbcode250Sbmessage(Object platform) {
    return 'このコードを公開 $platform プロファイルのどこかに追加してください。コードが確認されたら、コードを削除できます。';
  }

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbmessage250Sblbc => 'このコードを個人の Web ページとして LocalBitcoins プロファイルに追加し、末尾に「.com」を追加します。コードが確認されたら、コードを削除できます。';

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbtitle => 'コードを追加する';

  @override
  String get reputation8722Sbimport250Sbstep250Sbfinal250Sbtitle => '検証を待つ';

  @override
  String reputation8722Sbimport250Sbstep250Sbusername250Sbinput250Sblabel(Object platform) {
    return '$platform ユーザー名';
  }

  @override
  String reputation8722Sbimport250Sbstep250Sbusername250Sbmessage(Object platform) {
    return '$platform でのユーザー名は何ですか?';
  }

  @override
  String get reputation8722Sbimport250Sbstep250Sbusername250Sbtitle => 'ユーザー名を選択';

  @override
  String get reputation8722Sbimport250Sbstepper250Sbfinal250Sbmessage => 'プロフィールの確認が完了するまで、少々お待ちください。';

  @override
  String get reputation8722Sbimport250Sbstepper250Sbfinal250Sbtitle => 'もうすぐそこ！';

  @override
  String get reputation8722Sbimport250Sbunconfirmed250Sbtitle => '未確認';

  @override
  String get reputation8722Sbimport250Sbverified250Sbtitle => '検証済み';

  @override
  String get reputation8722Sbimport250Sbwizard8722Sbtoggle250Sbedit => 'インポート情報の編集';

  @override
  String get reputation8722Sbimport250Sbwizard8722Sbtoggle250Sbinitial => 'アカウントをリンク';

  @override
  String get request8722Sbpassword8722Sbreset250Sbbtn => 'リセットレターを送る';

  @override
  String get request8722Sbpassword8722Sbreset250Sbemail => 'あなたの電子メール';

  @override
  String get request8722Sbpassword8722Sbreset250Sbemail8722Sbtip => 'アカウントにリンクされている確認済みの電子メールを入力してください。パスワードのリセット手順が記載された手紙をお送りします';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb1 => 'このメールに関連付けられたアカウントはありません。';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb2 => 'このメールは未確認です';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb3 => 'エラー';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb58722Sbtext => 'パスワードを再設定する前にしばらくお待ちください';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb58722Sbtitle => 'リクエストが多すぎます';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb6 => 'パスワード再設定エラー';

  @override
  String get request8722Sbpassword8722Sbreset250Sbletter8722Sbsent => 'このメールがアカウントで確認されると、手紙が届きます。';

  @override
  String get request8722Sbpassword8722Sbreset250Sbtitle => 'パスワードを再設定する';

  @override
  String get right8722Sbdrawer250Sbaffiliate => 'アフィリエイトプログラム';

  @override
  String get right8722Sbdrawer250Sbcancelled => 'キャンセルされた取引';

  @override
  String get right8722Sbdrawer250Sbcompleted => '完了した取引';

  @override
  String get right8722Sbdrawer250Sbdashboard => '取引と広告を開く';

  @override
  String get right8722Sbdrawer250Sblogout => 'ログアウト';

  @override
  String get right8722Sbdrawer250Sbprofile => 'プロフィール';

  @override
  String get right8722Sbdrawer250Sbsettings => '設定';

  @override
  String get right8722Sbdrawer250Sbwallet => '財布';

  @override
  String get sanction250Sbaction8722Sbnotice => 'アカウントに次の制限があるため、このアクションを実行することは禁止されています。';

  @override
  String get sanction250Sbban250Sblabel => '禁止された';

  @override
  String get sanction250Sbexpires => '期限切れ';

  @override
  String get sanction250Sblabel250Sbtrading8722Sbsuspension => '取引停止';

  @override
  String get sanction250Sbreason => '原因';

  @override
  String get sanction250Sbsanctioned8722Sbat => '以来';

  @override
  String get sanction250Sbuser => 'ユーザー';

  @override
  String get sanction250Sbwallet8722Sbfreeze250Sblabel => 'ウォレット凍結、取引停止';

  @override
  String search250Sball8722Sbmethods(Object code) {
    return 'すべての $code メソッド';
  }

  @override
  String get search250Sbamount => '額';

  @override
  String get search250Sbbtn => '探す';

  @override
  String get search250Sbbuy8722Sbtab => '買う';

  @override
  String get search250Sbcoordinates250Sblat => '緯度';

  @override
  String get search250Sbcoordinates250Sblon => '経度';

  @override
  String search250Sbheading8722Sblocal8722Sbbuy(Object assetName, Object location, Object country) {
    return '$assetName を売却して$location で現金化';
  }

  @override
  String search250Sbheading8722Sblocal8722Sbsell(Object assetName, Object location, Object country) {
    return '$locationで $assetName を現金で購入';
  }

  @override
  String search250Sbheading8722Sbonline8722Sbbuy(Object assetName, Object country, Object usingMethod) {
    return '$assetName を $country $usingMethod でオンライン販売';
  }

  @override
  String search250Sbheading8722Sbonline8722Sbsell(Object assetName, Object country, Object usingMethod) {
    return '$country $usingMethod で $assetName をオンラインで購入';
  }

  @override
  String search250Sbheading8722Sbusing8722Sbmethod(Object method) {
    return '$methodを使用';
  }

  @override
  String get search250Sblocation8722Sbplaceholder => '現在地を入力してください...';

  @override
  String search250Sbno8722Sbgoogle8722Sbtext(Object value) {
    return 'お使いのブラウザで Google サービスがブロックされていることがわかりました。それは問題ありませんが、私たちはあなたの近くの地元のお得な情報を見つけるためにそれらを使用しています.つまり、座標を手動で入力する必要があります。 $value などのサービスを使用して、その手助けをすることができます。';
  }

  @override
  String get search250Sbno8722Sbgoogle8722Sbtext8722Sbhere => 'これ';

  @override
  String search250Sbno8722Sbresults(Object country) {
    return '選択した基準で $country の結果はありません... まだ. ';
  }

  @override
  String get search250Sbno8722Sbresults8722Sb1 => '別の支払い方法、別の金額、またはまったく金額を指定しないで試してください。 ';

  @override
  String search250Sbno8722Sbresults8722Sb2(Object postAnAd) {
    return 'または、ここで $postAnAd に最初に参加してください!';
  }

  @override
  String get search250Sbno8722Sbresults8722Sbpost8722Sban8722Sbad => '広告を投稿する';

  @override
  String search250Sbpopular8722Sbmethods(Object code) {
    return '🔥 人気のある $code メソッド';
  }

  @override
  String get search250Sbsell8722Sbtab => '売る';

  @override
  String get seo250Sbheadline8722Sb1 => 'プライバシーの権利を守りましょう - Monero を購入しましょう。';

  @override
  String get seo250Sbheadline8722Sb157Sbagoradesk => 'ID確認なしでビットコインをオンラインで売買するのに最適な暗号通貨取引所。';

  @override
  String get seo250Sbheadline8722Sb2 => '世界中または地元の人々にモネロを販売 - コミュニティをサポートし、暗号通貨でお金を稼ぎましょう。';

  @override
  String get seo250Sbheadline8722Sb257Sbagoradesk => '真の LocalBitcoins と Paxful の代替品です。';

  @override
  String get seo250Sbtext8722Sb1 => 'プライバシーの侵害が心配な場合、投資に最適な仮想通貨は XMR です。 Monero は、プライバシーを念頭に置いて開発された追跡不可能なコインです。\n<br/>\nモネロはどこで買えますか？ LocalMonero は、XMR コミュニティで最大かつ最も信頼され、確立された P2P Monero 取引プラットフォームです。当社にはKYCチェックはありません。PayPal、クレジットカード、ギフトカード、郵送による現金によるID認証なしで匿名でMoneroを購入するか、ビットコインをMoneroに変換することができます。当社のプラットフォームはあらゆる支払い方法をサポートしています。';

  @override
  String get seo250Sbtext8722Sb157Sbagoradesk => 'ビットコインへの投資方法を知りたいですか？ AgoraDesk では、ビットコインの購入がこれまでになく簡単になりました。PayPal、クレジット/デビット カード、銀行振込、ギフト カード、Venmo など、お気に入りのオンライン支払い方法を使用して、BTC を即座に購入できます。\n<br/>\n近くでビットコインを現金で購入したい場合は、現地でビットコインを売ってくれる人を見つけることができます。取引プラットフォームは、現金での BTC の売買をサポートしています。郵送で現金を使ってビットコインを購入することもできます。';

  @override
  String get seo250Sbtext8722Sb2 => 'LocalMonero は、XMR を販売するのに最適な場所です。\nモネロの価格裁定取引、または単にコミュニティへの奉仕に価値を見出すことができます。仲裁債券保護システムと当社の安全な Monero 仲裁債券ウォレットは、堅牢な XMR 取引体験を提供します。そのため、安心して XMR を USD、EUR、AUD、GBP、またはその他の現地通貨に変換できます。';

  @override
  String get seo250Sbtext8722Sb257Sbagoradesk => 'あなたは仮想通貨アービトラージで儲けようとしているビットコイントレーダーですか? BTC を USD または他の現地通貨にキャッシュアウトしたいマイナーですか?\n<br/>\nAgoraDesk は <a href=\"/localbitcoins-alternative\" style=\"color: #0b4f6c\"> LocalBitcoins の代替 </a> であり、プライバシーとセキュリティを尊重しながら、スムーズかつ迅速にビットコインを換金できます。';

  @override
  String get settings250Sb2fa250Sbbackup8722Sbcode => 'バックアップ コードは次のとおりです。';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbbtn => '2FA を無効にする';

  @override
  String get settings250Sb2fa250Sbdisable8722Sberror => 'パスワードまたはワンタイムパスワードが間違っています。';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbsubtitle => '2FA を無効にするには、パスワードとワンタイム パスワードを入力します。';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbsuccess => '成功！ 2FA が無効になっています。';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbtitle => '二段階認証を無効にする';

  @override
  String get settings250Sb2fa250Sbenable => '二段階認証を有効にする';

  @override
  String get settings250Sb2fa250Sbenable8722Sbbtn => '2FA を有効にする';

  @override
  String get settings250Sb2fa250Sbenable8722Sbenter8722Sbpass => '2FA を有効にするには、パスワードを入力してください。';

  @override
  String get settings250Sb2fa250Sbnetwork8722Sberror => 'リクエストで問題が発生しました。ページを更新して、要求を繰り返してみてください。';

  @override
  String get settings250Sb2fa250Sbnot8722Sbenabled8722Sbyet => 'あなたの 2FA はまだ有効になっていません!有効化するには、ワンタイムパスワードを入力する必要があります。';

  @override
  String get settings250Sb2fa250Sbrtfm => '2 段階認証アクティベーション ガイドを読む';

  @override
  String get settings250Sb2fa250Sbstatus => 'あなたの 2FA ステータス:';

  @override
  String get settings250Sb2fa250Sbstatus8722Sbdisabled => '無効';

  @override
  String get settings250Sb2fa250Sbstatus8722Sbenabled => '有効';

  @override
  String get settings250Sb2fa250Sbstep8722Sbfour => '<strong> QR コードの下のボックスに 2FA モバイル アプリから提供されたコード </strong> を入力し、<strong> [2FA の確認] ボタン </strong> を押します。';

  @override
  String settings250Sb2fa250Sbstep8722Sbone(Object downloadA2faApp, Object andotp, Object anyOther2faApp, Object totp) {
    return 'お使いのデバイスの $totp をサポートする $andotp や $anyOther2faApp などの $downloadA2faApp。';
  }

  @override
  String get settings250Sb2fa250Sbstep8722Sbone8722Sbany8722Sbother8722Sb2fa8722Sbapp => 'その他の 2FA アプリ';

  @override
  String get settings250Sb2fa250Sbstep8722Sbone8722Sbdownload8722Sba8722Sb2fa8722Sbapp => '2FA アプリをダウンロードする';

  @override
  String get settings250Sb2fa250Sbstep8722Sbthree => 'モバイル デバイスで 2FA アプリを起動します。アプリでバーコードをスキャンする機能を探し、このページに表示されている <strong> QR コードをスキャン</strong> します。';

  @override
  String settings250Sb2fa250Sbstep8722Sbtwo(Object appName) {
    return '<strong> バックアップ コード </strong> (上記の緑色) を紙に書き留めて、安全な場所に保管してください。電話を紛失した場合や、アカウントからロックアウトされた場合に必要になります。 $appName は、このコードを紛失した場合に役立ちません。';
  }

  @override
  String get settings250Sb2fa250Sbsubtitle => '2 段階認証が有効になっている場合、ログインまたは資金の引き出しのたびにワンタイム コードを入力する必要があります。';

  @override
  String get settings250Sb2fa250Sbsuccess => '成功！';

  @override
  String get settings250Sb2fa250Sbsuccess8722Sbtext => 'アカウントに 2 段階認証が設定されました。';

  @override
  String get settings250Sb2fa250Sbsuccess8722Sbwarn => 'バックアップ コードを書き留める最後のチャンスです!';

  @override
  String get settings250Sb2fa250Sbtitle => '二段階認証 (2FA)';

  @override
  String get settings250Sb2fa250Sbverify8722Sbbtn => '2FA を検証する';

  @override
  String get settings250Sb2fa250Sbwarning => 'セキュリティを強化するために、アカウントで 2FA を有効にすることを強くお勧めします。';

  @override
  String get settings250Sb2fa250Sbwarning250Sbenable => '有効';

  @override
  String get settings250Sb2fa250Sbwrong8722Sbotp => 'ワンタイムパスワードが間違っています。';

  @override
  String get settings250Sbapi8722Sbkey250Sbcopy8722Sbtooltip => 'クリップボードにコピー';

  @override
  String get settings250Sbapi8722Sbkey250Sbdelete8722Sbtooltip => '有効なキーを削除して期限切れにする';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbbutton => '生成';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbcaption => 'キーを生成すると、以前に生成された API キーも無効になります';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbtitle => '新しい API キーを生成する';

  @override
  String get settings250Sbapi8722Sbkey250Sblabel => 'API キー';

  @override
  String settings250Sbapi8722Sbkey250Sblabel250Sbcaption(Object apiDocs) {
    return 'プライベート API エンドポイントを使用できるようにするには、API キーを \"Authorization\" ヘッダーとして設定する必要があります。キーの有効期限は 5 年です。 $apiDocs で詳細を確認してください。';
  }

  @override
  String get settings250Sbapi8722Sbkey250Sblabel250Sbcaption250Sbapi8722Sbdocs8722Sblink => 'API ドキュメント';

  @override
  String get settings250Sbbasic8722Sbinfo8722Sbtitle => '基本的なユーザー情報';

  @override
  String get settings250Sbbuying8722Sbvacation8722Sbtip => 'コインを売りたい人は誰もあなたの広告を見たり、取引を開始したりしません';

  @override
  String get settings250Sbbuying8722Sbvacation8722Sbtitle => '休暇を購入する';

  @override
  String get settings250Sbchange8722Sbemail250Sbbtn => 'メールアドレスを変更';

  @override
  String get settings250Sbchange8722Sbemail250Sbnew => '新しいメール';

  @override
  String get settings250Sbchange8722Sbemail250Sbnew8722Sbtip => 'メールアドレスを確認するための確認メールが送信されます';

  @override
  String get settings250Sbchange8722Sbemail250Sbnone => '電子メールが提供されていません';

  @override
  String settings250Sbchange8722Sbemail250Sbsubtitle(Object email) {
    return '現在のメールアドレス: $email';
  }

  @override
  String get settings250Sbchange8722Sbemail250Sbtitle => 'メールの変更/確認';

  @override
  String get settings250Sbchange8722Sbemail250Sbunverified => '未確認';

  @override
  String get settings250Sbchange8722Sbemail250Sbverified => '検証済み';

  @override
  String get settings250Sbchange8722Sbpassword8722Sbwrong => '現在のパスワードが間違っている';

  @override
  String get settings250Sbchange8722Sbpassword250Sbbtn => 'パスワードを変更する';

  @override
  String get settings250Sbchange8722Sbpassword250Sbconfirm => '新しいパスワードを確認';

  @override
  String get settings250Sbchange8722Sbpassword250Sbconfirm8722Sbtip => '新しいパスワードを確認してください';

  @override
  String get settings250Sbchange8722Sbpassword250Sbnew => '新しいパスワード';

  @override
  String get settings250Sbchange8722Sbpassword250Sbold => '以前のパスワード';

  @override
  String get settings250Sbchange8722Sbpassword250Sbold8722Sbtip => '続行するには現在のパスワードを入力してください';

  @override
  String get settings250Sbchange8722Sbpassword250Sbsubtitle => 'パスワードを変更した後、新しいパスワードを使用して再度ログインする必要があります';

  @override
  String get settings250Sbchange8722Sbpassword250Sbtitle => 'パスワードを変更する';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbbutton => 'アカウントを削除する';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbdescription => 'これにより、すべてのアカウント データが削除され、匿名化されます。アカウントは完全に削除されます - この操作は元に戻せません。';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbdialog250Sbwarning => 'あなたのアカウントは完全に削除されます - 本当に続行しますか?これは、元に戻すことはできません。';

  @override
  String get settings250Sbemail8722Sbalready8722Sblinked => 'このメールは別のユーザーにリンクされています';

  @override
  String get settings250Sberror250Sbemail8722Sbchange8722Sbtitle => 'メール変更エラー';

  @override
  String get settings250Sbgeneric8722Sberror => 'エラーが発生しました。もう一度やり直してください。';

  @override
  String get settings250Sbhavent8722Sbreceived8722Sbemail => 'メールの受信トレイに当社からの手紙が表示されない場合';

  @override
  String get settings250Sbhavent8722Sbreceived8722Sbemail8722Sbbtn => 'ここをクリックして確認レターを送信';

  @override
  String get settings250Sbhomepage => 'ホームページ';

  @override
  String settings250Sbhomepage8722Sbtip(Object exampleUrl) {
    return '公開プロフィールに表示されます。有効な URL のみが受け入れられます (例: https://$exampleUrl)';
  }

  @override
  String settings250Sbno8722Sbemail8722Sbwarn(Object appName) {
    return 'お使いのアカウントには確認済みのメール セットがありません。パスワードを紛失した場合、$appName はパスワードのリセットをお手伝いできません。';
  }

  @override
  String get settings250Sbnotifications250Sbemail8722Sbmessage8722Sblong => '新しい取引メッセージが受信されたときに電子メール通知を送信する (1 時間に 1 回)';

  @override
  String get settings250Sbnotifications250Sbemail8722Sbmessage8722Sbshort => '新しい取引メッセージ (1 時間に 1 回)';

  @override
  String get settings250Sbnotifications250Sbemail250Sbtitle => 'メール通知';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sblong => '取引が確定したときに電子メール通知を送信する';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sbshort => '取引確定';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sbtip => '取引が確定したときに電子メール通知を送信する';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sblong => '新しい取引連絡先の電子メール通知を送信する';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sbshort => '新しい取引先';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sbtip => '新しい連絡先リクエストの電子メール通知を送信する';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sblong => '新しいオンライン決済の電子メール通知を送信する';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sbshort => '新しいオンライン決済';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sbtip => '取引での新しいオンライン決済についてメール通知を送信する';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sblong => '電子メール通知から機密情報を無効にする';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sbshort => '機密情報を無効にする';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sbtip => '電子メールは、実際の通知が行われるサイトにログインするように求めるだけです';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdialog8722Sbtitle => 'モバイルテレグラム通知';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdisable8722Sbconfirm8722Sbbtn => 'テレグラム通知を無効にする';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdisable8722Sbconfirm8722Sbtext => 'これにより、Telegram での通知が無効になります。 Telegram 通知 ID を入力すると、Telegram 通知を再度有効にすることができます。';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sberror250Sbgeneric => 'エラーが発生しました。ページを更新して、リクエストを繰り返してみてください。';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sberror250Sbid8722Sbalready8722Sblinked => 'このテレグラム ID は他のユーザーにリンクされています';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbescrow8722Sblong => '取引が確定したときにテレグラム通知を送信する';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbescrow8722Sbshort => '取引確定';

  @override
  String settings250Sbnotifications250Sbtelegram250Sbhow8722Sbto(Object appName) {
    return '$appName Telegram モバイル通知をオンにするにはどうすればよいですか?';
  }

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbid => 'テレグラム通知ID';

  @override
  String settings250Sbnotifications250Sbtelegram250Sbid8722Sbtip(Object appName) {
    return '$appName 通知Bot によってあなたに与えられた Telegram通知ID';
  }

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbmessages8722Sblong => '取引での新しいチャット メッセージのテレグラム通知を送信する';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbmessages8722Sbshort => '取引中のチャットメッセージ';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sblong => '新しいオンライン決済の Telegram 通知を送信する';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sbshort => '新しいオンライン決済';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sbtip => '取引での新しいオンライン支払いについてテレグラム通知を送信する';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtitle => 'テレグラム通知';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtrade8722Sbrequests8722Sblong => '新しい取引リクエストのテレグラム通知を送信する';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtrade8722Sbrequests8722Sbshort => '新しい取引リクエスト';

  @override
  String get settings250Sbnotifications250Sbtitle => '通知';

  @override
  String get settings250Sbnotifications250Sbweb8722Sbnotifications => 'ウェブ通知を有効にする';

  @override
  String get settings250Sbnotifications250Sbweb8722Sbnotifications8722Sbtip => 'ブラウザ ウィンドウの外に外部通知が表示されます';

  @override
  String get settings250Sbpersonal8722Sbinfo => '自己紹介';

  @override
  String get settings250Sbpersonal8722Sbinfo8722Sbtip => '公開プロフィールに表示されます。最大 65536 文字。スタイリングにマークダウンを使用できます。';

  @override
  String get settings250Sbpersonal8722Sbinfo8722Sbtitle => '個人情報';

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sbimported8722Sbby8722Sbother8722Sbuser => 'このアカウントの評価は、別のユーザーによって既にインポートされています。おそらく、ユーザー名をタイプミスしたか、間違ったプラットフォームを選択したのでしょうか?';

  @override
  String settings250Sbreputation8722Sbimport250Sberror250Sblbc8722Sbinvalid8722Sbusername(Object link) {
    return 'あなたの LocalBitcoins プロファイルは公開されていません。ログアウトしている間に自分の LocalBitcoins プロファイルを開こうとすることで、自分でテストできます: $link。公開されていないプロファイルをインポートすることはできません。これを解決するには、LocalBitcoins サポートに連絡してみてください。ただし、そうする前に、LocalBitcoins の紹介からコードを削除してください。';
  }

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sbplatform8722Sberror => 'エラーが発生しました。ユーザー名が正しいこと、および正しいプラットフォームを選択していることを確認してください。正しい場合は、5 分後にもう一度お試しください。それでも問題が解決しない場合は、サポート チケットを開いてください。';

  @override
  String get settings250Sbresend8722Sbletter8722Sbdialog250Sbtitle => 'CAPTCHA を完成させてください';

  @override
  String get settings250Sbresend8722Sbletter250Sbsent => '手紙を送った！';

  @override
  String get settings250Sbsaved => '保存しました！';

  @override
  String get settings250Sbselling8722Sbvacation8722Sbtip => 'あなたのコインを購入したい人があなたの広告を見たり、取引を開始したりすることはありません';

  @override
  String get settings250Sbselling8722Sbvacation8722Sbtitle => '休日の販売';

  @override
  String get settings250Sbtab250Sb2fa8722Sblong => '2段階認証';

  @override
  String get settings250Sbtab250Sbchange8722Sbemail8722Sblong => 'メールアドレスを変更';

  @override
  String get settings250Sbtab250Sbchange8722Sbemail8722Sbshort => 'Eメール';

  @override
  String get settings250Sbtab250Sbchange8722Sbpassword8722Sblong => 'パスワード';

  @override
  String get settings250Sbtab250Sbimport8722Sbreputation => '評価のインポート';

  @override
  String settings250Sbtab250Sbimport8722Sbreputation250Sbdescription(Object appName) {
    return '評判を別の P2P プラットフォームから $appName にインポートできます。他のプラットフォームのプロファイルのどこかにコードを配置する必要があります。これを確認します。プラットフォームごとに 1 つのアカウントをリンクできます。';
  }

  @override
  String get settings250Sbtab250Sbnotifications250Sblong => '通知';

  @override
  String get settings250Sbtab250Sbuser8722Sbsettings8722Sblong => '個人的';

  @override
  String get settings250Sbtitle => 'アカウント設定';

  @override
  String get settings250Sbvacation8722Sbtitle => '休暇';

  @override
  String get settings250Sbwrong8722Sbpassword => '間違ったパスワード';

  @override
  String get settlement8722Sbaddress => '決済ウォレットアドレス';

  @override
  String get signup8722Sbsuccess250Sbletter8722Sbsent => '確認レターがあなたのメールアドレスに送信されました。';

  @override
  String get signup8722Sbsuccess250Sblogin => 'これで、ホームページにリダイレクトされます。';

  @override
  String get signup8722Sbsuccess250Sbtitle => '登録完了！';

  @override
  String signup250Sbagree8722Sbto8722Sbtos(Object terms) {
    return '$terms を読み、同意しました';
  }

  @override
  String signup250Sbagree8722Sbto8722Sbtos8722Sbterms(Object appName) {
    return '$appName 利用規約';
  }

  @override
  String get signup250Sbbtn => '登録';

  @override
  String get signup250Sbconfirm8722Sbpass => 'パスワードを認証する';

  @override
  String get signup250Sbemail => '電子メール (オプション)';

  @override
  String get signup250Sbemail8722Sbtip => 'Monero を取引するために電子メールを入力する必要はありませんが、電子メールを入力しないと、パスワードを回復したり、電子メール通知を送信したりすることができません。あなたのメールは、使い捨てメール プロバイダーのサードパーティ データベースと照合されます。';

  @override
  String get signup250Sbemail8722Sbtip57Sbagoradesk => '暗号通貨を取引するために電子メールを入力する必要はありませんが、入力しないとパスワードを回復したり、電子メール通知を送信したりすることができません。あなたのメールは、使い捨てメール プロバイダーのサードパーティ データベースと照合されます。';

  @override
  String get signup250Sberror8722Sb28722Sbdialog8722Sbtitle => '登録エラー';

  @override
  String get signup250Sberror8722Sbdialog8722Sbtext => '有効な情報を入力してください。';

  @override
  String get signup250Sberror8722Sbdialog8722Sbtitle => 'フォームエラー';

  @override
  String signup250Sblogin(Object link) {
    return 'すでにアカウントをお持ちですか？ $link';
  }

  @override
  String get signup250Sblogin8722Sblink => 'ログイン。';

  @override
  String get signup250Sbtitle => 'サインアップ';

  @override
  String signup250Sbtos8722Sbdialog8722Sbtext(Object terms) {
    return '登録するには、$terms を読んで同意してください';
  }

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbagree => '同意';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbdisagree => '同意しない';

  @override
  String signup250Sbtos8722Sbdialog8722Sbtext8722Sbterms(Object appName) {
    return '$appName 利用規約';
  }

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtitle => '利用規約';

  @override
  String get sso250Sblogout8722Sbportal => 'ログアウトしています...';

  @override
  String sso250Sbunverified8722Sbemail8722Sbtext(Object settingsPage) {
    return '続行するには、メールを確認する必要があります。 $settingsPageでできます。';
  }

  @override
  String get sso250Sbunverified8722Sbemail8722Sbtext8722Sbsettings8722Sbpage => '設定ページ';

  @override
  String get sso250Sbunverified8722Sbemail8722Sbtitle => '未確認の電子メール';

  @override
  String get start250Sb2fa => '二段階認証';

  @override
  String start250Sbbuy8722Sbonline(Object assetName) {
    return '$assetNameのオンライン購入方法';
  }

  @override
  String get start250Sbbuy8722Sbonline57Sbagoradesk => '暗号通貨をオンラインで購入する方法';

  @override
  String get start250Sblearn8722Sbmore => 'もっと詳しく知る';

  @override
  String start250Sblocal(Object assetName) {
    return '$assetNameを現金で売買する方法';
  }

  @override
  String get start250Sblocal57Sbagoradesk => '仮想通貨を現金で売買する方法';

  @override
  String start250Sbsettings(Object appName) {
    return '$appName 設定';
  }

  @override
  String start250Sbtitle(Object appName) {
    return '$appName ガイド: モネロの売買方法';
  }

  @override
  String start250Sbtrade(Object assetName) {
    return '$assetName取引のご紹介';
  }

  @override
  String get start250Sbtrade57Sbagoradesk => '仮想通貨取引の紹介';

  @override
  String get statistics250Sbno8722Sbdata => 'データなし';

  @override
  String get statistics250Sbticker8722Sb12hr => '12時間：';

  @override
  String get statistics250Sbticker8722Sb1hr => '1時間：';

  @override
  String get statistics250Sbticker8722Sb24hr => '24時間：';

  @override
  String get statistics250Sbticker8722Sb6hr => '6時間：';

  @override
  String statistics250Sbticker8722Sbapi8722Sbtitle(Object appName) {
    return '$appName 平均価格ティッカー API';
  }

  @override
  String get statistics250Sbticker8722Sbsubtitle => 'データが利用可能な通貨のみ表示';

  @override
  String statistics250Sbticker8722Sbtitle(Object assetSymbol) {
    return '完了した取引に基づく平均価格/$assetSymbol';
  }

  @override
  String get statistics250Sbtitle => '統計学';

  @override
  String statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbconvert(Object currencyCode) {
    return 'USDから$currencyCodeに換算';
  }

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbnone => '「データなし」メッセージを表示';

  @override
  String statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbtitle(Object currencyCode) {
    return '$currencyCodeのデータがない場合…';
  }

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbusd => '米ドルで価格を表示';

  @override
  String get stepper250Sbback8722Sbbtn => '戻る';

  @override
  String get stepper250Sbnext8722Sbbtn => '次';

  @override
  String get support250Sbdescription => 'チケットを開くか、メールを送信するか、Telegram で連絡することで、サポートを受けることができます。';

  @override
  String get support250Sbemail250Sbbutton => 'メールを送る';

  @override
  String support250Sbemail250Sbdescription(Object email) {
    return '$email にメールを送信できます';
  }

  @override
  String get support250Sbemail250Sbtitle => 'Eメール';

  @override
  String get support250Sbmatrix250Sbbutton => 'マトリックスのメッセージ';

  @override
  String get support250Sbmatrix250Sbdescription => 'マトリックスで私たちにメッセージを送ることができます';

  @override
  String get support250Sbsubtitle => '私たちに連絡してください - 私たちはユーザーを助けるのが大好きです!私たちの応答時間は通常迅速です。次の方法でサポートを受けることができます。    ';

  @override
  String get support250Sbtelegram250Sbbutton => 'テレグラムのメッセージ';

  @override
  String get support250Sbtelegram250Sbdescription => 'テレグラムで私たちにメッセージを送ることができます';

  @override
  String get support250Sbticket250Sbbutton => 'チケットを開く';

  @override
  String get support250Sbticket250Sbdescription => 'サポート ポータルでチケットを発行できます';

  @override
  String get support250Sbticket250Sbtitle => 'チケット';

  @override
  String get support250Sbtitle => 'サポートを得ます';

  @override
  String get trade8722Sbnoun => 'トレード';

  @override
  String get trade250Sbamount8722Sbminus8722Sbfee250Sblabel => '金額から手数料を差し引いた金額:';

  @override
  String get trade250Sbamount8722Sbplus8722Sbfee250Sblabel => '金額＋手数料：';

  @override
  String trade250Sbamount8722Sbto8722Sbpay(Object amount) {
    return 'お支払いいただく金額: $amount。';
  }

  @override
  String trade250Sbamount8722Sbto8722Sbreceive(Object amount) {
    return '購入者が支払う必要がある金額: $amount。';
  }

  @override
  String trade250Sbbuyer8722Sbhasnt8722Sbcompleted8722Sbpayment8722Sbtext(Object minutes) {
    return '買い手はまだ支払い完了をマークしておらず、あなたが取引をキャンセルできるようになるまでに $minutes 分の支払いが必要です。支払いを受け取ったら、取引を完了します。';
  }

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb0 => '<strong> </strong> [支払い済み] ボタンを押して支払いを確認しない限り、現在、売り手は取引をキャンセルできます。';

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb1(Object minutes) {
    return '売り手は $minutes 分間取引をキャンセルすることができず、その間は安全に支払うことができます。';
  }

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb2 => '支払い後、<strong> [支払い済み] ボタンを押して支払い完了 </strong> をマークする必要があります。そうしないと、支払いウィンドウの時間が経過すると、売り手は取引をキャンセルできます。';

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb3 => '売り手があなたの支払いを確認するのを待っています';

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb4(Object time) {
    return '$time で支払いが完了しました。';
  }

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb5(Object username, Object assetSymbol) {
    return '$username が支払いを確認すると、$assetSymbol が決済ウォレットに送信されます。';
  }

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning => '取引を開始するときに提供されたアドレスが間違っている場合は、正しいアドレスで取引を再開する必要があります。そうしないと、コインが取り返しのつかないほど失われる可能性があります。';

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning250Sbtoggle => '住所を表示';

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning250Sbtoggle8722Sbsettlement => '宛先アドレスを表示';

  @override
  String get trade250Sbcancel8722Sbtrade8722Sbbtn => '取引をキャンセルする';

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbdispute8722Sbtext => '紛争を開始することを確認してください。';

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbdispute8722Sbtitle => '異議の確認';

  @override
  String trade250Sbdialog8722Sbconfirm8722Sbpayment8722Sbtext(Object username) {
    return 'あなた、$username は、支払いを完了したことを宣言します';
  }

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbpayment8722Sbtitle => 'お支払いの確認';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbbtn => '確認';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbtext => '取引をキャンセルすることを確認してください';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbtitle => 'キャンセルの確認';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbescrow8722Sbtext => '調停保証金保護を有効にすることを確認してください';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbescrow8722Sbtitle => '調停保証金保護の有効化を確認する';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbnot8722Sbpaid8722Sbtext => '買い手はまだ支払いを完了していません!今すぐ取引を完了してもよろしいですか?';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbtext => '支払いを受け取り、取引を完了したいことを確認してください';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbtext8722Sbwarning => '気をつけて！支払いを確実に受け取った場合にのみ、取引を確定してください。売り手をだまして取引を早期に終了させようとする詐欺師がいます。';

  @override
  String trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbtitle(Object amount, Object username) {
    return '$amount と $username のトレードを確定';
  }

  @override
  String trade250Sbdialog250Sbconfirm8722Sbrelease250Sboffset8722Sbnotice(Object appName) {
    return 'このパスワードは、非カストディアル決済ウォレットを生成し、トランザクションに署名するためのオフセットとして使用されます。このパスワードを紛失すると、$appName はウォレットを復元できなくなります。';
  }

  @override
  String trade250Sbdialog250Sbfunding8722Sbconfirm8722Sbtext(Object appName) {
    return '$appNameウォレットから取引に資金を提供することを確認してください';
  }

  @override
  String get trade250Sbdialog250Sbfunding8722Sbconfirm8722Sbtitle => '資金を確認する';

  @override
  String get trade250Sbdialog250Sbfunding8722Sberror8722Sbtext => '取引に資金を供給するのに不十分な残高';

  @override
  String get trade250Sbdialog250Sbfunding8722Sberror8722Sbtitle => '資金繰りミス！';

  @override
  String get trade250Sbdispute8722Sbbtn => '紛争を始める';

  @override
  String trade250Sbdispute8722Sbtext(Object appName) {
    return '取引に関して意見の相違がある場合は、苦情の申し立てをできます。その後、$appNameサポートより当トレードのチャットにてご連絡差し上げます。';
  }

  @override
  String get trade250Sbenable8722Sbescrow8722Sbbtn => '調停保証金を有効にする';

  @override
  String get trade250Sberror250Sb247 => 'あなたのアカウントは制裁により出金が禁止されています';

  @override
  String get trade250Sberror250Sb248 => '取引額が決済関連の手数料を賄うのに十分ではありません。後で手数料が下がったときに再試行するか、より大きな金額で取引を再開して、この取引をキャンセルしてください。';

  @override
  String trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb0(Object appName) {
    return '$appName は、取引の仲裁保証金保護が有効になっている場合にのみ保護を提供できます';
  }

  @override
  String trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb1(Object appName) {
    return '有効にすると、購入者と $appName スタッフのみが取引をキャンセルできます';
  }

  @override
  String trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtitle(Object appName) {
    return '$appName 仲裁保証金の保護条件と情報';
  }

  @override
  String get trade250Sbfeedback250Sbblock => 'ユーザをブロックする';

  @override
  String trade250Sbfeedback250Sbleave8722Sbfeedback8722Sbon(Object username) {
    return '$username に関するフィードバックを残す';
  }

  @override
  String get trade250Sbfeedback250Sbnegative => 'ネガティブ';

  @override
  String get trade250Sbfeedback250Sbneutral => '中立';

  @override
  String get trade250Sbfeedback250Sbpositive => 'ポジティブ';

  @override
  String get trade250Sbfeedback250Sbtip => 'フィードバックは、あなたとあなたの取引パートナーとの間の総取引量が 100 米ドル相当を超える場合にのみ表示されます。';

  @override
  String get trade250Sbfeedback250Sbtrust => '信頼できる';

  @override
  String trade250Sbfeedback250Sbupdate8722Sbfeedback8722Sbon(Object username) {
    return '$username に関するフィードバックを更新';
  }

  @override
  String trade250Sbfeedback250Sbyour8722Sbmessage8722Sbtip(Object username) {
    return 'オプション。 $username に関するメッセージを残して、受信者のプロフィール ページにフィードバックと共に表示します。最大 256 文字。';
  }

  @override
  String get trade250Sbfeedback250Sbyour8722Sbmessage8722Sbtitle => 'フィードバック メッセージ';

  @override
  String trade250Sbfloating8722Sbprice8722Sbtext(Object assetName, Object floating) {
    return '$assetName の金額は、市場価格で $floating です。';
  }

  @override
  String get trade250Sbfloating8722Sbprice8722Sbtext8722Sbfloating => 'フローティング';

  @override
  String get trade250Sbfund8722Sbtrade8722Sbbtn => 'この取引に資金を提供する';

  @override
  String get trade250Sbi8722Sbhave8722Sbpaid8722Sbbtn => '私は支払いました';

  @override
  String trade250Sbinfo250Sbfee250Sblabel(Object appName) {
    return '1% $appName 手数料:';
  }

  @override
  String trade250Sbinfo250Sbtrade8722Sbad(Object adType) {
    return 'トレード広告 ($adType)';
  }

  @override
  String get trade250Sbleave8722Sbfeedback8722Sbbtn => 'フィードバックを残す';

  @override
  String get trade250Sblocal250Sbbuyer250Sbescrowed => '売り手はこの取引で調停保証を有効にしています。つまり、売り手はこの取引をキャンセルできません。';

  @override
  String get trade250Sblocal250Sbbuyer250Sbnot8722Sbescrowed => '売り手はこの取引で調停保証を有効にしていません。つまり、売り手はいつでも取引をキャンセルできます。チャットで仲裁保証金の保護を要求できます。';

  @override
  String trade250Sblocal250Sbbuyer250Sbverification8722Sbcode(Object verificationCode) {
    return '$verificationCode は確認コードです。売り手は、取引を確定した後で初めてそれを知ることができます。それをメモしておけば、会ったときに代金を受け取った後、売り手が実際にコインを送ったかどうかを確認するのに使えるので、デバイスを使う必要はまったくありません。';
  }

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbtitle => '売り手が取引に資金を提供するのを待っています';

  @override
  String trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbwait8722Sbfor8722Sbfunding(Object appName) {
    return '売り手が $appName ウォレットに追加のコインを入金して、この取引の金額をカバーするのを待ちます。';
  }

  @override
  String trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbfund8722Sbthe8722Sbtrade(Object amount, Object appName) {
    return 'この取引に資金を供給するには、$appName ウォレットに少なくとも $amount が必要です。';
  }

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbpress8722Sbfund8722Sbbtn => '必要な金額を入金した後、ボタンを押して取引に資金を提供します。';

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbtitle => '取引に資金を提供する';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbbuyer250Sbtitle => 'ミーティングの手配と支払い';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbseller250Sbrelease8722Sbafter8722Sbpayment => '入金確認後、取引を成立させてください。現金を受け取って取引を完了する前に、その真正性を確認してください。支払いがしっかりとあなたの手にあることを確認してから、確定してください。';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbseller250Sbtitle => 'ミーティングを手配し、支払いを受け取る';

  @override
  String get trade250Sblocal250Sbstep8722Sb2250Sbbuyer250Sbcompleted => '取引が完了し、コインがあなたのウォレットに入っています！';

  @override
  String trade250Sblocal250Sbstep8722Sb2250Sbseller250Sbverification8722Sbcode(Object verificationCode) {
    return '$verificationCode は確認コードです。購入者がデバイスを使用せずに取引を確定したことを確認できるように、購入者にそれを伝えることができます。';
  }

  @override
  String get trade250Sbmark8722Sbpaid => '支払いが済んだら「支払った」ボタンを押します。これにより、売り手は取引をキャンセルできなくなります。実際に支払いを済ませていない限り、このボタンを押さないでください。';

  @override
  String get trade250Sbno8722Sbpayment8722Sbdetails => '支払いの詳細が指定されていません。チャットでそれらについて話し合ってください。';

  @override
  String get trade250Sbno8722Sbpayment8722Sbinfo250Sbpaying8722Sbparty => '取引先にチャットで支払いの詳細を尋ね、支払いを行います。 <strong>以前に取引したことがある場合は、この取引チャットで最初に販売者に確認することなく、以前の取引で販売者から提供されたアカウントに支払いを送らないでください。</strong>';

  @override
  String get trade250Sbno8722Sbpayment8722Sbinfo250Sbreceiving8722Sbparty => 'チャットで支払いの詳細について取引先に伝えます。';

  @override
  String get trade250Sbpay => '下記のお支払い方法に従ってお支払いください。ご不明な点がございましたら、チャットで販売者にお尋ねください。';

  @override
  String get trade250Sbpayment8722Sbdetails => '支払詳細';

  @override
  String trade250Sbprice(Object price, Object currency, Object assetSymbol) {
    return '価格： $price $currency / $assetSymbol';
  }

  @override
  String get trade250Sbreceipt250Sbbtn => '領収書を見る';

  @override
  String get trade250Sbreceipt250Sbinclude8722Sbchat => 'チャット メッセージを含める';

  @override
  String get trade250Sbreceipt250Sbinclude8722Sbinfo => 'お支払い方法の情報を含める';

  @override
  String get trade250Sbreceipt250Sbtitle => '印刷可能なレシートを表示';

  @override
  String get trade250Sbrelease8722Sbmonero8722Sbbtn => 'ファイナライズ';

  @override
  String get trade250Sbseller8722Sbcan8722Sbcancel => '購入者が支払いウィンドウ内で支払いを完了できなかったため、<strong>取引をキャンセル</strong>できるようになりました。';

  @override
  String get trade250Sbsettlement8722Sbfees8722Sbnotice => '取引の決済に関連するネットワーク取引手数料は取引金額から差し引かれます。つまり、表示されている金額よりもわずかに少なくなります。';

  @override
  String trade250Sbstatus250Sbcancelled8722Sbtext(Object linebreak, Object time) {
    return 'この取引は $time で $linebreak  キャンセルされました。';
  }

  @override
  String get trade250Sbstatus250Sbcancelled8722Sbtitle => 'キャンセルされた';

  @override
  String trade250Sbstatus250Sbclosed8722Sbtext8722Sb0(Object linebreak, Object time) {
    return 'この取引は $time で管理者 $linebreak  によって終了されました。';
  }

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtext8722Sb1 => '取引は確定もキャンセルもされませんでした。';

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtitle => '閉じる';

  @override
  String trade250Sbstatus250Sbcompleted8722Sbtext(Object linebreak, Object time) {
    return 'この取引は $time で $linebreak  完了しました。';
  }

  @override
  String get trade250Sbstatus250Sbcompleted8722Sbtitle => '完了';

  @override
  String trade250Sbstatus250Sbdisputed8722Sbtext8722Sb0(Object linebreak, Object time) {
    return 'この取引は $time で $linebreak  紛争になっています。';
  }

  @override
  String trade250Sbstatus250Sbdisputed8722Sbtext8722Sb1(Object appName) {
    return '$appName 管理者がチャットに参加し、取引の結果を決定するまでお待ちください。';
  }

  @override
  String get trade250Sbstatus250Sbdisputed8722Sbtitle => '係争中';

  @override
  String get trade250Sbstatus250Sbescrowed => '仲裁保証金で保護';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb0 => '調停保証金保護が有効になっています。';

  @override
  String trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb1(Object appName) {
    return '取引をキャンセルできるのは、購入者と $appName スタッフのみです。';
  }

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb2 => '支払い期間が過ぎたら、売り手は取引をキャンセルできます';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtitle => '資金提供、仲裁保証金による保護';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbnot8722Sbescrowed8722Sbtitle => '資金提供、仲裁保証によって保護されていない';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbaccordion8722Sbsummary => '取引明細';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbaddress => '住所';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbarbitrated => '管理者による仲裁';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbbuyer8722Sbtx250Sbtitle => '買い手の決済ウォレットに送金';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbcheck8722Sbyour8722Sbwallet => '受け取り側のウォレットを確認すると、取引が表示されます!';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbmnemonic8722Sbguide8722Sblink => 'シードからウォレットを復元するにはどうすればよいですか?';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbmnemonic8722Sbseed => '非カストディアルウォレット ニーモニック シード';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing => '処理中';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing250Sbdescription => '決済処理中です。 <br /> お待ちください。何もする必要はありません。';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing250Sbtime8722Sbestimation => 'これには 10 ～ 60 分かかる場合があります。';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbawaiting8722Sbto8722Sbbuyer => '買い手の決済ウォレットへの送金待ち…';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbawaiting8722Sbto8722Sbseller => '売り手のノンカストディアルウォレットへの転送を待っています...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbconfirming8722Sbto8722Sbseller => '売り手のノンカストディアルウォレットへの送金を確認しています...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbdone250Sbbuyer => '終わり！受け取り側のウォレットを確認すると、取引が表示されます!';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbdone250Sbseller => '終わり！買い手は、受信側のウォレットでトランザクションを確認する必要があります。';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbeta8722Sbminutes => '分';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbexplorer8722Sbbtn => 'エクスプローラーを開く';

  @override
  String trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbtotal8722Sbeta(Object eta) {
    return '推定残り時間: ≈ $eta 分';
  }

  @override
  String get trade250Sbstatus250Sbsettlement250Sbproof => '決済証明';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbseller8722Sbtx250Sbtitle => '売り手のノンカストディアルウォレットへの送金';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbshow8722Sbproof => '支払い証明を表示する';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbtx8722Sbkey => '取引キー';

  @override
  String get trade250Sbstatus250Sbunfunded8722Sbescrowed => '資金提供なし、仲裁保証金で保護';

  @override
  String get trade250Sbstatus250Sbunfunded8722Sbnot8722Sbescrowed => '資金提供なし、仲裁保証金で保護されていない';

  @override
  String get trade250Sbstep250Sbprocessing8722Sbsettlement => '決済が処理され、コインがウォレットに転送されます。お待ちください。何もする必要はありません。';

  @override
  String trade250Sbsubtitle8722Sblocal8722Sbbuy(Object username, Object ad, Object time) {
    return '$username は $time で $ad に応答しました';
  }

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbbuy8722Sbad => 'ローカル購入広告';

  @override
  String trade250Sbsubtitle8722Sblocal8722Sbbuy8722Sbseller(Object username, Object ad, Object time) {
    return 'あなたは$time で $username $ad に応答しました';
  }

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbsell8722Sbbuyer => 'ローカル販売広告';

  @override
  String get trade250Sbsubtitle8722Sbonline8722Sbbuy8722Sbadvertisement => 'オンライン購入広告';

  @override
  String get trade250Sbsubtitle8722Sbonline8722Sbsell8722Sbadvertisement => 'オンライン販売広告';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb0 => '購入者はデバイスをまったく必要としません - 確認コードで取引が成功したことを確認します';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb1 => '売り手は、スマートフォンまたはラップトップを使用して取引を完了することができます';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb2 => 'ファイナライズされたトランザクションは元に戻せません';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb5 => 'オンライン支払い方法は使用しないでください。そのためにオンライン取引を使用する';

  @override
  String trade250Sbterms8722Sband8722Sbinfo8722Sbtitle(Object appName) {
    return '$appName 現地の現金取引条件と情報';
  }

  @override
  String trade250Sbterms8722Sbtitle(Object username) {
    return '$usernameとの取引条件';
  }

  @override
  String trade250Sbtitle8722Sbid(Object id) {
    return 'トレードID：$id';
  }

  @override
  String trade250Sbtitle8722Sblocal8722Sbbuy(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency) {
    return '$amountFiat $currency の $amountXmr $assetSymbol を現金で購入';
  }

  @override
  String trade250Sbtitle8722Sblocal8722Sbsell(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency) {
    return '$amountXmr $assetSymbol を $amountFiat $currencyで売却して現金化';
  }

  @override
  String trade250Sbtitle8722Sbonline8722Sbbuy(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency, Object method) {
    return '$methodを使用して$amountFiat$currencyで$amountXmr$assetSymbolを購入';
  }

  @override
  String trade250Sbtitle8722Sbonline8722Sbsell(Object amountXmr, Object assetSymbol, Object amountFiat, Object currency, Object method) {
    return '$methodを使用した$amountFiat$currencyで$amountXmr$assetSymbolを販売';
  }

  @override
  String get trade250Sbtitle250Sbbuying => '購入';

  @override
  String get trade250Sbtitle250Sbexpiry => '契約期間:';

  @override
  String get trade250Sbtitle250Sbselling => '販売';

  @override
  String get trade250Sbupdate8722Sbfeedback8722Sbbtn => 'フィードバックを更新する';

  @override
  String trade250Sbwarning250Sbimpersonation(Object appName) {
    return 'スタッフになりすます詐欺師にご注意ください！ <br /> $appName 管理者は、取引を確定するように言うことはありません。 <br /> スタッフ メッセージの背景が赤くなります。';
  }

  @override
  String get trades8722Sbtable250Sbstatus250Sbnot8722Sbpaid => '未払い';

  @override
  String get trades8722Sbtable250Sbstatus250Sbpaid => '有料';

  @override
  String get try8722Sbagain => '再試行';

  @override
  String get user250Sbaccount8722Sbcreated => 'アカウントが作成されました：';

  @override
  String user250Sbads250Sblocal8722Sbbuy8722Sbtitle(Object assetName, Object user) {
    return '$assetName を $user に現金で売却';
  }

  @override
  String user250Sbads250Sblocal8722Sbsell8722Sbtitle(Object assetName, Object user) {
    return '$user から $assetName を現金で購入';
  }

  @override
  String user250Sbads250Sbonline8722Sbbuy8722Sbtitle(Object assetName, Object user) {
    return '$assetName を $user にオンラインで販売';
  }

  @override
  String user250Sbads250Sbonline8722Sbsell8722Sbtitle(Object assetName, Object user) {
    return '$user から $assetName をオンラインで購入';
  }

  @override
  String user250Sbblock8722Sbbtn(Object username) {
    return '$usernameをブロックする';
  }

  @override
  String user250Sbblock8722Sbstatus(Object username) {
    return '$username をブロックしています';
  }

  @override
  String get user250Sbblock8722Sbstatus8722Sbdescription => '彼らはあなたの広告に反応できなくなります。彼らの広告は検索結果に表示されません。';

  @override
  String get user250Sbblock250Sbwill8722Sbhide8722Sbads => 'ユーザーをブロックすると、検索結果にそのユーザーの広告が表示されなくなります';

  @override
  String get user250Sbcache8722Sbdisclaimer => '1時間に1回更新';

  @override
  String user250Sbfeedback8722Sbmore(Object user) {
    return '$user に関するその他のフィードバックを見る';
  }

  @override
  String get user250Sbfeedback8722Sbscore => 'フィードバック スコア:';

  @override
  String get user250Sbfeedback8722Sbtitle => 'フィードバック';

  @override
  String get user250Sbhave8722Sbtraded => 'このユーザーと取引しました';

  @override
  String get user250Sbhavent8722Sbtraded => 'あなたはまだこのユーザーと取引していません';

  @override
  String get user250Sbinformation => '情報';

  @override
  String get user250Sblast8722Sbseen => '見た';

  @override
  String get user250Sblast8722Sbseen250Sbjust8722Sbnow => 'ちょうど今';

  @override
  String get user250Sbmedian8722Sbdays => '日';

  @override
  String get user250Sbmedian8722Sbhours => '時間';

  @override
  String get user250Sbmedian8722Sbminutes => '分';

  @override
  String get user250Sbmedian8722Sbnot8722Sbknown => '不明';

  @override
  String get user250Sbmedian8722Sbseconds => '秒';

  @override
  String get user250Sbmedian8722Sbtitle => '典型的な取引完了時間:';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sb1 => 'フィードバックが反映されるまで最大 1 時間かかります。';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sb2 => 'フィードバックは、取引されたコインの合計 <strong> 市場価値 </strong> (オファーで設定された価格ではなく、CoinGecko 価格で計算) が 100 米ドル相当を超える場合にのみ表示されます。';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sbtitle => '私のフィードバックはどこにありますか?';

  @override
  String get user250Sbnumber8722Sbof8722Sbpartners => '取引パートナー：';

  @override
  String get user250Sbnumber8722Sbof8722Sbtrades => 'トレード:';

  @override
  String get user250Sbthis8722Sbis8722Sbyou => 'これはあなたです';

  @override
  String user250Sbtrust8722Sbbtn(Object username) {
    return '$usernameを信頼する';
  }

  @override
  String user250Sbtrust8722Sbstatus(Object username) {
    return '$username を信頼しています';
  }

  @override
  String get user250Sbtrust8722Sbstatus8722Sbdescription => '彼らは、信頼できるユーザーに対してのみ作成した広告に応答できます';

  @override
  String user250Sbunblock8722Sbbtn(Object username) {
    return '$usernameのブロックを解除';
  }

  @override
  String user250Sbuntrust8722Sbbtn(Object username) {
    return '$usernameを信用しない';
  }

  @override
  String user250Sbupdate8722Sbfeedback8722Sbtitle(Object username) {
    return '$username に関するフィードバックを更新';
  }

  @override
  String get validation250Sberror250Sbad8722Sbid => 'ID が無効です!';

  @override
  String get validation250Sberror250Sbattachment8722Sbid => '添付ファイル ID が無効です';

  @override
  String get validation250Sberror250Sbcountry8722Sbcode => '国コードが無効です!';

  @override
  String get validation250Sberror250Sbiso86018722Sbtimestamp => 'ISO 8601 形式の有効な UTC 日付である必要があります: https://en.wikipedia.org/wiki/ISO_8601';

  @override
  String get validation250Sberror250Sbnotification8722Sbid => '無効な通知 ID';

  @override
  String get validation250Sberror250Sbpage => 'ページは数字でなければなりません';

  @override
  String get validation250Sberror250Sbtrade8722Sbid => '取引IDが無効です';

  @override
  String get verify8722Sbemail250Sberror => 'メール認証でエラーが発生しました';

  @override
  String get verify8722Sbemail250Sbsuccess => 'メールが正常に確認されました!';

  @override
  String get wallet250Sbclipboard8722Sbvirus8722Sbwarning => '<strong> 貼り付けたアドレスがコピーしたアドレスと同じであることを確認してください。 </strong> 一部のユーザーは、クリップボードにコピーされたアドレスを攻撃者のアドレスに置き換える <a style=\"text-decoration:underline;font-size:inherit;color:inherit\" href=\"https://web.archive.org/web/20220422235453/https://www.reddit.com/r/Monero/comments/mcvuxc/beware_crypto_stealing_malware/\" target=\"_blank\"> マルウェアによって資金を盗まれました </a>。';

  @override
  String get wallet250Sbdownload8722Sbcsv8722Sbbtn => 'CSVをダウンロード';

  @override
  String get wallet250Sbfee250Sbbtc250Sbhigh => '高い';

  @override
  String get wallet250Sbfee250Sbbtc250Sbhigh250Sblabel => '高額な料金、数ブロック以内に確認されると推定される';

  @override
  String get wallet250Sbfee250Sbbtc250Sblow => '低い';

  @override
  String get wallet250Sbfee250Sbbtc250Sblow250Sblabel => '低料金、1週間以内に確認されると推定';

  @override
  String get wallet250Sbfee250Sbbtc250Sbmedium => '中くらい';

  @override
  String get wallet250Sbfee250Sbbtc250Sbmedium250Sblabel => '中程度の手数料、1 日以内に確認されると推定されます';

  @override
  String get wallet250Sbfee250Sbbtc250Sbradio8722Sbtitle => '料金レベルを選択';

  @override
  String get wallet250Sbfee250Sbxmr250Sblow => '低い';

  @override
  String get wallet250Sbfee250Sbxmr250Sbstandard => '標準';

  @override
  String wallet250Sbfunds8722Sbunlock8722Sbtime8722Sbblock(Object blockHeight) {
    return '資金はブロック $blockHeight でロック解除されます';
  }

  @override
  String wallet250Sbfunds8722Sbunlock8722Sbtime8722Sbtime(Object time) {
    return '資金は $time にロック解除されます';
  }

  @override
  String get wallet250Sbfunds8722Sbunlocked => 'ロック解除された';

  @override
  String get wallet250Sbinternal8722Sbtransfer => '内部転送';

  @override
  String get wallet250Sbnojs250Sbsend250Sbsend8722Sbbalance8722Sbbtn => 'すべての残高を送信';

  @override
  String get wallet250Sbpassword8722Sbtip => '続行するには、現在のパスワードを入力してください。 8 ～ 72 文字。';

  @override
  String wallet250Sbpriority250Sbfee(Object amount, Object asset) {
    return '料金: $amount $asset';
  }

  @override
  String get wallet250Sbpriority250Sblow => '低い';

  @override
  String get wallet250Sbpriority250Sbstandard => '標準';

  @override
  String wallet250Sbreceive250Sbaddress(Object assetName) {
    return 'あなたの預金 $assetName アドレス:';
  }

  @override
  String get wallet250Sbreceive250Sbcopied => 'クリップボードにコピーしました！';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbamount => '額';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbconfirmations => '確認:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbdate => '日にち：';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbid => '取引ID:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sblocked8722Sbstatus => 'ロック状態:';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sblocked8722Sbstatus8722Sbunlocked => 'ロック解除された';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbnote => 'ノート：';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbstatus => '状態：';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbstatus8722Sbpending => '保留中';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbtitle => '入金詳細';

  @override
  String wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbamount(Object assetSymbol) {
    return '金額 $assetSymbol';
  }

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbconfirmations8722Sblong => '確認';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbconfirmations8722Sbshort => '確認。';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbdate => '日にち';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbdetails8722Sbbtn => '詳細';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbstatus => '状態';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtitle => '新しく入るデポジット';

  @override
  String get wallet250Sbreceive250Sbno8722Sbincoming => '保留中の預金はここに表示されます';

  @override
  String wallet250Sbreceive250Sbqr(Object appName, Object assetSymbol) {
    return 'あなたの$appName $assetSymbol アドレスの QR表示';
  }

  @override
  String wallet250Sbreceive250Sbtitle(Object assetName, Object currencyCode) {
    return '$assetNameを受け取る';
  }

  @override
  String get wallet250Sbselect8722Sball8722Sbbalance => '利用可能なすべての残高';

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived(Object assetName) {
    return '$assetNameで額を受け取る';
  }

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived8722Sbtip(Object assetName) {
    return 'これは $assetName アドレスで受けとる $assetName の量です。';
  }

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived8722Sbtip250Sbfee8722Sbon8722Sbtop => 'この額にネットワーク取引手数料が加算されます。';

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn(Object assetName) {
    return '$assetNameで控除される金額';
  }

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn8722Sbtip(Object assetSymbol, Object appName, Object assetName) {
    return 'これは、$appName $assetName ウォレットから $assetName トランザクション ネットワーク手数料を含めて差し引かれる $assetSymbol の推定額です。';
  }

  @override
  String wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn8722Sbtip250Sbonly8722Sbfor8722Sbexternal(Object assetName, Object appName) {
    return '外部 $assetName ウォレットに送信されたトランザクションにのみ関連します。 $appName ウォレット間の内部取引は完全に無料です。';
  }

  @override
  String wallet250Sbsend250Sbavailable8722Sbbalance(Object amount, Object assetSymbol) {
    return 'あなたは$amount $assetSymbol まで送信できます';
  }

  @override
  String get wallet250Sbsend250Sbcontinue8722Sbbtn => '継続する';

  @override
  String get wallet250Sbsend250Sbdialog250Sbconfirm8722Sbtitle => '仲裁保証金の撤回を確認する';

  @override
  String wallet250Sbsend250Sblocal8722Sbwallet(Object appName) {
    return '$appName ウォレットアドレス';
  }

  @override
  String get wallet250Sbsend250Sbpriority250Sbfaq8722Sblink => 'これは何ですか？';

  @override
  String get wallet250Sbsend250Sbpriority250Sbtitle => '取引の優先度を選択';

  @override
  String wallet250Sbsend250Sbreceiving8722Sbaddress(Object assetName, Object cryptocurrencyName) {
    return '$assetName のアドレスの受けとる';
  }

  @override
  String wallet250Sbsend250Sbreceiving8722Sbaddress8722Sbtip(Object assetName) {
    return '有効な $assetName アドレスのみが受け入れられます';
  }

  @override
  String wallet250Sbsend250Sbsend8722Sbbtn(Object assetName, Object asset) {
    return '$assetNameを送信';
  }

  @override
  String get wallet250Sbsend250Sbsuccess => '成功！';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb0 => 'Monero トランザクションは通常、送信に約 30 ～ 60 分かかりますが、ネットワークが遅い場合は数時間かかることがあります。';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb057Sbagoradesk => '暗号通貨のトランザクションは通常、送信に約 30 ～ 60 分かかります。ネットワークが遅い場合は、数時間かかることがあります。';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb1 => '時間がかかる場合がある理由を確認する';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtitle => 'モネロ取引にはどのくらい時間がかかりますか?';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtitle57Sbagoradesk => '暗号通貨取引にはどのくらい時間がかかりますか?';

  @override
  String wallet250Sbsend250Sbtip8722Sb18722Sbtext(Object appName) {
    return '$appName ウォレットはウェブ ウォレットです。発信する Monero アドレスはアカウントに関連付けられません。販売者に返金を依頼する場合は、返金先住所に返金するよう依頼してください。';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb18722Sbtext57Sbagoradesk(Object appName) {
    return '$appName ウォレットはウェブ ウォレットです - 発信暗号通貨アドレスはアカウントに関連付けられていません。販売者に返金を依頼する場合は、返金先住所に返金するよう依頼してください。';
  }

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtitle => 'モネロの払い戻しと支払い';

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtitle57Sbagoradesk => '暗号通貨の払い戻しと支払い';

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext(Object appName) {
    return '$appName ウォレットから送金すると、Monero ネットワーク料金が予約され、残高から差し引かれます。他の$appNameユーザーのウォレットへの取引は無料です。';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext8722Sbfee(Object assetName) {
    return '現在伝わっている $assetName ネットワーク料金';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext8722Sbfee8722Sbrates(Object assetName) {
    return '現在伝わっている $assetName ネットワーク料金レート';
  }

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext57Sbagoradesk(Object appName) {
    return '$appName ウォレットから送信する場合、ネットワーク料金が予約され、残高から差し引かれます。他の$appNameユーザーのウォレットへの取引は無料です。';
  }

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtitle => 'モネロの送金手数料';

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtitle57Sbagoradesk => '仮想通貨の送金手数料';

  @override
  String wallet250Sbsend250Sbtitle(Object assetName, Object asset) {
    return '$assetNameを送信';
  }

  @override
  String get wallet250Sbswap250Sbcheckbox250Sbdeposit => '別の通貨を入金したい';

  @override
  String get wallet250Sbswap250Sbcheckbox250Sbwithdraw => '別の通貨を受け取りたい';

  @override
  String wallet250Sbswap250Sbconfirmation250Sbtitle(Object partner) {
    return 'あなたの $partner 取引';
  }

  @override
  String wallet250Sbswap250Sbconnection8722Sberror(Object partner) {
    return '$partner への接続中に問題が発生しました。後でもう一度お試しください。';
  }

  @override
  String wallet250Sbswap250Sbcontinue8722Sbon(Object partner) {
    return '$partner 続行';
  }

  @override
  String get wallet250Sbswap250Sbcurrencies250Sbdeposit => '送りたい…';

  @override
  String get wallet250Sbswap250Sbcurrencies250Sbwithdrawal => '受け取りたい…';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress => 'このアドレスに:';

  @override
  String wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbhelper(Object partner, Object asset, Object appName) {
    return 'トランザクションを受け取った後、$partner は $asset をあなたの $appName ウォレットに送信します';
  }

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbsend => '送信';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbto8722Sbthis => ' このアドレスに:';

  @override
  String wallet250Sbswap250Sbdeposits250Sbhelper(Object asset) {
    return '$asset ネットワークによって確認されると、受信側のウォレットにトランザクションが表示されます (約 10 ～ 60 分)';
  }

  @override
  String get wallet250Sbswap250Sblimits250Sbdeposit250SbmaxAmount => '最大入金額';

  @override
  String get wallet250Sbswap250Sblimits250Sbdeposit250SbminAmount => '最低入金額';

  @override
  String wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbnojs8722Sbdescription(Object asset, Object currencyCode) {
    return '送金したい $asset または受け取りたい $currencyCode の金額に基づいて為替を計算するかどうかを選択します。あなたに最適なオファーを見つけるために使用します。';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbreceive(Object currencyCode, Object assetName) {
    return '$currencyCodeを受け取る';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbsend(Object asset, Object assetName) {
    return '$asset を送信';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount250Sbdescription250Sbamount8722Sbtype8722Sbreceive(Object currencyCode) {
    return '受け取りたい$currencyCodeの金額';
  }

  @override
  String wallet250Sbswap250Sbnative250Sbamount250Sbdescription250Sbamount8722Sbtype8722Sbsend(Object asset) {
    return '送金したい $asset の金額';
  }

  @override
  String get wallet250Sbswap250Sbnative250Sberror250Sbinvalid8722Sbamount => '金額が無効です';

  @override
  String get wallet250Sbswap250Sbnative250Sberror250Sbno8722Sboffers => '適切なオファーが見つかりませんでした...金額を調整してみてください。';

  @override
  String get wallet250Sbswap250Sbnative250Sboffers250Sbtitle => 'オファーを選択';

  @override
  String get wallet250Sbswap250Sbnative250Sboffers250Sbview8722Sbad8722Sbbutton => '広告を見る';

  @override
  String get wallet250Sbswap250Sbnative250Sbtrade8722Sbbutton => 'トレード';

  @override
  String wallet250Sbswap250Sbpowered8722Sbby(Object partner) {
    return '$partner によるサポート';
  }

  @override
  String wallet250Sbswap250Sbprovide8722Sbemail(Object partner) {
    return '$partner に私の連絡先メールアドレスを渡す';
  }

  @override
  String get wallet250Sbswap250Sbsave8722Sblink => 'このリンクを必ず保存してください。取引を追跡する唯一の方法です！';

  @override
  String get wallet250Sbswap250Sbsend8722Sbbtn => 'コインを送ってください！';

  @override
  String get wallet250Sbswap250Sbstatus250Sbavailable => 'ステータス: 利用可能';

  @override
  String wallet250Sbswap250Sbswap8722Sbasset8722Sbinput250Sbwithdrawal(Object asset) {
    return '推定送信済み $asset';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbasset8722Sbinput250Sbwithdrawal250Sbhelper(Object asset, Object appName, Object assetName, Object currency) {
    return '上記$currencyの金額を受け取るために、あなたの$appName $assetNameウォレットから$assetNameの取引ネットワーク手数料を含めて差し引かれる $asset 金額の見積もりです。ネットワーク手数料の変動により、若干変更される可能性があります。';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbdeposit(Object currency) {
    return 'いくら$currencyを送金したいですか?';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbwithdrawal(Object currency) {
    return '推定受信済み $currency';
  }

  @override
  String wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbwithdrawal250Sbhelper(Object currency, Object partner) {
    return '$currency の推定量が得られます。以下の入力を使用して変更します。 $partner 為替変動により若干変動する場合があります。';
  }

  @override
  String wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbhelper(Object time, Object partner, Object currency) {
    return 'リラックスして $time 分待ってください。$partner から $currency が送信されます';
  }

  @override
  String wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbtitle(Object asset, Object partner) {
    return ' $asset を $partner に送信しました';
  }

  @override
  String wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbtitle250Sball8722Sbset(Object partner) {
    return '$partnerトレード準備完了！';
  }

  @override
  String wallet250Sbtab250Sbreceive8722Sblong(Object assetName, Object currencyCode) {
    return '$assetNameを受け取る';
  }

  @override
  String get wallet250Sbtab250Sbreceive8722Sbshort => '受け取る';

  @override
  String wallet250Sbtab250Sbsend8722Sblong(Object assetName, Object asset) {
    return '$assetNameを送信';
  }

  @override
  String get wallet250Sbtab250Sbsend8722Sbshort => '送信';

  @override
  String get wallet250Sbtab250Sbtx8722Sblong => '取引';

  @override
  String get wallet250Sbtab250Sbtx8722Sbshort => '取引';

  @override
  String get wallet250Sbtitle => 'ウォレット';

  @override
  String get wallet250Sbtx250Sbaffiliate => 'アフィリエイトプログラム手数料の支払い';

  @override
  String wallet250Sbtx250Sbfee(Object assetName) {
    return '$assetName ネットワーク取引手数料。';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbreceive8722Sbtrade(Object id) {
    return 'トレード $idから受け取った';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbreceive8722Sbuser(Object username) {
    return 'ユーザー $username から受信';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbsend8722Sbtrade(Object id) {
    return 'トレード $idに送信';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbsend8722Sbuser(Object username) {
    return 'ユーザー $usernameに送信';
  }

  @override
  String get wallet250Sbtx250Sbpending8722Sbsend => '保留中の送信';

  @override
  String wallet250Sbtx250Sbrebate(Object code) {
    return '料金の払い戻し。クーポンコード: $code。';
  }

  @override
  String wallet250Sbtx250Sbreceive(Object assetName) {
    return '受け取った。 $assetName ネットワーク トランザクション ID:';
  }

  @override
  String wallet250Sbtx250Sbreserve(Object assetName, Object id) {
    return '$id取引のための$assetName予備金';
  }

  @override
  String wallet250Sbtx250Sbreserve8722Sbreturn(Object assetName, Object id) {
    return '$id取引からの$assetName 予備金返却';
  }

  @override
  String get wallet250Sbtx250Sbsend => 'に送信された';

  @override
  String wallet250Sbtx250Sbsend8722Sbid(Object assetName) {
    return '$assetName ネットワーク トランザクション ID:';
  }

  @override
  String get wallet250Sbtxs250Sbdetails8722Sbdialog250Sbtitle => '取引明細';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbdetails => '詳細';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbdetails250Sbplaceholder => 'Tx ID、住所、取引ID、ユーザー名など。';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbfrom => 'から';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtitle => '取引のフィルタリング';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbto => 'に';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype => 'タイプ';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbaffiliate => 'アフィリエイト手数料';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sball => '全てのタイプ';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbcoupon => 'クーポン返却';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbfee => 'ネットワーク料金';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbinternal8722Sbreceive => '内部受信';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbinternal8722Sbsend => '内部送信';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbpending => '保留中の送信';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbreceive => '受け取る';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbreserve => '取引予備金';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbreserve8722Sbreturn => '取引予備金返却';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbsend => '送信';

  @override
  String wallet250Sbtxs250Sbtable250Sbamount(Object assetSymbol) {
    return '金額 $assetSymbol';
  }

  @override
  String get wallet250Sbtxs250Sbtable250Sbdate => '日にち';

  @override
  String get wallet250Sbtxs250Sbtable250Sbdescription => '説明';

  @override
  String wallet250Sbtxs250Sbtable250Sbreceived(Object assetSymbol) {
    return '$assetSymbolを受け取りました';
  }

  @override
  String wallet250Sbtxs250Sbtable250Sbsent(Object assetSymbol) {
    return '送信 $assetSymbol';
  }

  @override
  String wallet250Sbtxs250Sbtip8722Sbtext(Object latestVersion, Object assetName) {
    return '説明にブロックチェーン エクスプローラーへのリンクが記載されたトランザクション ID が表示された場合は、トランザクションが正常にブロードキャストされたことを意味します。ウォレットが完全に同期され、$assetName ウォレットの $latestVersion を使用していることを確認してください';
  }

  @override
  String get wallet250Sbtxs250Sbtip8722Sbtext8722Sblatest8722Sbversion => '最新バージョン';

  @override
  String wallet250Sbtxs250Sbtip8722Sbtitle(Object appName) {
    return 'ヒント: $appName から資金を引き出しましたが、ウォレットにそれらが表示されませんか?';
  }

  @override
  String get wallet250Sbtxs250Sbtitle => 'ウォレット取引';

  @override
  String wallet250Sbupdate8722Sbsoft8722Sbwarn(Object update) {
    return '新しいバージョンの Monero ソフトウェアがリリースされました! $update ウォレット ソフトウェアを忘れないでください。そうしないと、トランザクションの送受信ができなくなります。';
  }

  @override
  String get wallet250Sbupdate8722Sbsoft8722Sbwarn8722Sbupdate => 'アップデート';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sband8722Sbfee8722Sbnext => '次のステップで金額と料金レベルを選択します';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbnext => '次のステップで金額を選択します';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbreceive250Sblabel => '受け取る';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbreceive250Sbsecondary8722Sblabel => '受取金額を入力（手数料なし）';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbsend250Sblabel => '送信';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbsend250Sbsecondary8722Sblabel => '差し引く金額を入力（手数料込み）';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbfree8722Sbupgrade8722Sblabel => '無料アップグレード';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbfree8722Sbupgrade8722Sbtooltip => '引き出しを一括処理する方法のため、実際には、より高い手数料率で引き出しを送信する方が安くなります。楽しみ！';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees => 'ネットワーク料金';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbhigh => '速い';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sblow => '遅い';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbmedium => '中';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbsend8722Sbmax => '最大送信';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbamount => '額';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbrecipient => '受取人';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbsummary => '概要';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation250Sbwallet8722Sbowner => '引き出しを確認することにより、引き出し先のウォレットがあなたのものであることも確認します。';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbnew8722Sbfee => '新出金手数料';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbold8722Sbfee => '旧出金手数料';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbreceive8722Sbamount => '受け取り金額';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbsend8722Sbamount => '控除額';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbtitle8722Sbdecreased => '出金手数料が安くなった';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbtitle8722Sbincreased => '出金手数料が高くなった';

  @override
  String get wallet250Sbwithdraw250Sbnojs250Sbchange8722Sbaddress8722Sbbtn => '住所を変更する';

  @override
  String wallet250Sbwithdrawal250Sbamount8722Sbinput250Sblabel(Object asset, Object assetSymbol) {
    return '金額 ($asset)';
  }

  @override
  String wallet250Sbwithdrawal250Sbconfirmation250Sbfee(Object fee, Object currency) {
    return '+ ネットワーク料金 (≈ $fee $currency)';
  }

  @override
  String get wallet250Sbwithdrawal250Sberror250Sbtoo8722Sbsmall => '出金要求された金額が最低可能金額を下回っている';

  @override
  String get wallet250Sbwithdrawal250Sbnetwork8722Sbfee => 'ネットワーク料金';

  @override
  String get warn250Sbhigh8722Sbrisk8722Sbmethod8722Sb0 => '<strong>注:</strong> この支払い方法は<strong>高リスク</strong>です。<strong>元に戻すことができる</strong>ため、詐欺師によく使用されます。';

  @override
  String warn250Sbhigh8722Sbrisk8722Sbmethod8722Sb1(Object method, Object linebreak) {
    return '十分な注意を払い、評判の良いユーザーとのみ取引を行ったとしても、$method 紛争の状況に陥らないという保証はありません。 $linebreak  1. ユーザーの写真付き ID スキャン (パスポートと運転免許証など) を 2 枚要求し、$method アカウント名が ID と一致することを確認します。 $linebreak  2. $method メール アカウントからメールを送信するようにユーザーに伝えます (場合によっては、メールにトレード ID とトレードに関する何かを入力するように伝えます)。$linebreak  3. 非常に高いプレミアムを請求します。 $method 取引。たとえば、25% 以上です。そうすれば、$method 取引の 5 分の 1 が詐欺である場合 (取引額が等しい場合) に補償されます。 $linebreak  4. 高額取引に注意。最初に、トレーダーとの少額の取引をいくつか取得してみてください。 $linebreak ';
  }

  @override
  String get warning250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance8722Sb0 => 'この広告は、指定した最低額が利用可能な最高額よりも低いため、非表示になりました';

  @override
  String warning250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance8722Sb1(Object assetName) {
    return 'このトレーダーは休暇中であるか、利用可能な $assetName がありません。後でもう一度確認するか、他のオファーを探してください。';
  }

  @override
  String warning250Sbnot8722Sbenough8722Sbbalance(Object asset, Object minRequiredBalance, Object amountXmr, Object localmoneroWallet) {
    return '$asset の販売広告はすべて、仲裁債券ウォレットの残高が $minRequiredBalance を下回っているため、公開検索から非表示になっています。販売広告が表示されるようにするには、仲裁保証金 $localmoneroWallet に少なくとも $amountXmr を入金してください。';
  }

  @override
  String warning250Sbnot8722Sbenough8722Sbbalance8722Sblocalmonero8722Sbwallet(Object appName) {
    return '$appName ウォレット';
  }

  @override
  String get web8722Sbnotification250Sbmessage => '新しいメッセージがあります。';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbcancelled => '取引がキャンセルされました。';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbcomplete => '取引が完了しました。';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbdisputed => 'あなたの取引の 1 つが争われました。';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbpayment8722Sbmarked8722Sbcomplete => '支払いが完了しました。';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbrequest => '新しいトレードオファーがあります。';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sbattach8722Sbcode8722Sbcheckbox => 'アフィリエイト紹介コードをウィジェットに追加する';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sblogged8722Sbout => 'ログインしてアフィリエイト紹介コードをウィジェットに添付してください';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sbnot8722Sbenabled => 'アフィリエイト プログラムを有効にして紹介コードをウィジェットに添付する';

  @override
  String widget8722Sbinstructions250Sbinstructions(Object assetName) {
    return '$assetName のストリート プライス ウィジェットを自分の Web サイトに表示するには、以下で目的の通貨を選択し、次のコードを自分の Web ページに貼り付けるだけです。';
  }

  @override
  String widget8722Sbinstructions250Sbtitle8722Sbaffiliate(Object assetName) {
    return '$assetName ストリート プライス ウィジェット (アフィリエイト コード付き)';
  }

  @override
  String widget8722Sbinstructions250Sbtitle8722Sbno8722Sbaffiliate(Object assetName) {
    return '$assetName ストリートプライスウィジェット';
  }

  @override
  String get devblog250Sbdescription => 'このブログでは、私たちのチームが開発に関する洞察の一部を、物事の技術的な側面に興味がある人々と共有しています。';

  @override
  String get devblog250Sbfdroid250Sb0250Sbtext => '<blockquote>\n<p>F-Droid は、Android プラットフォーム用の FOSS (無料およびオープン ソース ソフトウェア) アプリケーションのインストール可能なカタログです。クライアントを使用すると、デバイス上の更新の参照、インストール、追跡が簡単になります。\n<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://f-droid.org/\">F-Droid ウェブサイト</a></p>\n【X330X】\n\n<p>このチュートリアルのすべての手順は、フレーバーなしのアプリでも機能します。</p>';

  @override
  String get devblog250Sbfdroid250Sb1250Sbtext => '<p>アプリを F-Droid に含めることができるのは、使用されているすべてのライブラリと依存関係を含め、完全にオープンソースである場合のみです。包含ポリシーの詳細については、<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://f-droid.org/en/docs/Inclusion_Policy/\">こちら</a>.</p>をご覧ください。\n<p>たとえば、アプリで ObjectBox データベースを使用する場合、それを F-Droid に含めることは&#39;できません (<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://gitlab.com/fdroid/fdroiddata/-/merge_requests/11973#note_1153656410\">ディスカッション</a>)。</p>';

  @override
  String get devblog250Sbfdroid250Sb1250Sbtitle => 'F-Droid にはどのアプリを含めることができますか?';

  @override
  String get devblog250Sbfdroid250Sb2250Sbtext => '<ul>\n<li> Gitlab 上の <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://gitlab.com/fdroid/fdroiddata\">fdroiddata リポジトリ </a> をフォークします。</li>\n<li>デバイスにリポジトリのクローンを作成します。</li>\n<li>アプリのバンドル ID を使用してブランチを作成します (例: <code>co.localmonero.app</code></li>)。\n</ul>';

  @override
  String get devblog250Sbfdroid250Sb2250Sbtitle => 'ステップ1';

  @override
  String get devblog250Sbfdroid250Sb3250Sbtext => '<p><code>fdroid</code>が正しく動作することを確認します。 <code>fdroid</code> フォルダーで次のコマンドを実行します:</p>\n<pre><code class=\"lang-sh\">fdroid 初期化\nfdroid リードメタ\n</code></pre>';

  @override
  String get devblog250Sbfdroid250Sb3250Sbtitle => 'ステップ2';

  @override
  String get devblog250Sbfdroid250Sb4250Sbtext => '<p>プロジェクトを追加します:</p>\n<pre><code>fdroid import --url https://github.com/YOUR_REPO --subdir app\n</code></pre>\n<p>メタデータ ディレクトリにファイルが作成されます (例: <code>metadata/co.localmonero.app.yml</code>)。\nこのファイルは手動で作成することもできます。</p>';

  @override
  String get devblog250Sbfdroid250Sb4250Sbtitle => 'ステップ3';

  @override
  String get devblog250Sbfdroid250Sb5250Sbtext => '<p>ファイルを開いて編集します。以下に例を示します: <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://gitlab.com/fdroid/fdroiddata/-/blob/master/metadata/co.localmonero.app.yml\">https://gitlab.com/fdroid/fdroiddata/-/blob/master/metadata/co.localmonero.app.yml</a>.</p>\n<p>この例では次のことがわかります:</p>\n<ol>\n<li>Flutter はサブモジュールとして使用されます - これは F-Droid チームからの要件です。</li>\n<li>フレーバーごとに個別のブランチを使用しました (コマンド <code>AutoUpdateMode: バージョン %v-fdroid-lm</code>)。これは、Fastlane が Flutter を使用したフレーバーをサポートしていないためです。</li>\n<li>初めてビルド情報を手動で追加しますが、今後は新しいタグをプッシュした後、ボットによって自動的に追加されます。</li>\n</ol>\n<p>ファイルの構文が正しいことを確認してください: <code>fdroid readmeta</code>.</p>';

  @override
  String get devblog250Sbfdroid250Sb5250Sbtitle => 'ステップ4';

  @override
  String get devblog250Sbfdroid250Sb6250Sbtext => '<p>次に、F-Droid マーケットのデータを追加しましょう。そのために、フレーバーごとに個別のブランチを作成します:</p>\n【X105X】\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_ad\">https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_ad</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_lm\">https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_lm</a></li>\n</ul>\n<p>その後、Fastlane 用のフォルダーを作成します。\n<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_ad/fastlane/metadata/android/en-US\">https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/tree/fdroid_ad/fastlane/metadata/android/en-US</a>.</p>\n【X917X】必要なデータを追加してプッシュします。【X954X】';

  @override
  String get devblog250Sbfdroid250Sb6250Sbtitle => 'ステップ5';

  @override
  String get devblog250Sbfdroid250Sb7250Sbtext => '<p>アプリを F-Droid に追加します。</p>\n<ol>\n<li>アプリ リポジトリにタグを作成します。</li>\n<li>Gitlab 上の F-Droid リポジトリに変更をプッシュします。</li>\n<li>Gitlab リポジトリでマージ リクエストを作成します。タイトルにアプリの ID を使用します。</li>\n<li>F-Droid チームからのレビューを待ちます。</li>\n</ol>';

  @override
  String get devblog250Sbfdroid250Sb7250Sbtitle => 'ステップ6';

  @override
  String get devblog250Sbfdroid250Sb8250Sbtext => '<p>このプロセスは少し複雑で、途中でさまざまな問題が発生する可能性があります。ただし、CI をセットアップすると、次の更新は自動的に処理されます。</p>\n<p>ご質問がある場合は、<a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/\">GitHub</a>でお気軽にお問い合わせください。</p>';

  @override
  String get devblog250Sbfdroid250Sb8250Sbtitle => '結論';

  @override
  String get devblog250Sbfdroid250Sbdescription => 'F-Droid は Android 用の FOSS アプリの優れたカタログですが、アプリを追加するのは少し複雑かもしれません...';

  @override
  String get devblog250Sbfdroid250Sbtitle => 'F-Droid でフレーバーを使用して Flutter アプリを公開するにはどうすればよいですか?';

  @override
  String get devblog250Sbtitle => '開発ブログ';

  @override
  String get address8722Sbbook250Sbadd8722Sbnew8722Sbbtn => 'アドレスを追加';

  @override
  String get address8722Sbbook250Sbcancel8722Sbbtn => 'キャンセル';

  @override
  String get address8722Sbbook250Sbconfirm8722Sbdeletion => 'このアドレスを削除しますか?';

  @override
  String get address8722Sbbook250Sbdescription => '住所を入力する必要があるときはいつでも、ここに保存されているアドレスをすぐに選択できます。';

  @override
  String get address8722Sbbook250Sblabel8722Sbinput250Sblabel => 'ラベル (オプション)';

  @override
  String get address8722Sbbook250Sbsave8722Sbbtn => '保存';

  @override
  String get address8722Sbbook250Sbsave8722Sbfor8722Sbfuture => '将来使用するためにこのアドレスを保存してください';

  @override
  String get error250Sbaddress8722Sbbook250Sb270 => 'このアドレスはアドレス帳にすでに存在します。';

  @override
  String get error250Sbaddress8722Sbbook250Sb273 => 'このアドレスはアドレス帳からすでに削除されています。';

  @override
  String get address8722Sbbook => '住所録';

  @override
  String get address8722Sbbook250Sbshort => '住所';

  @override
  String get xx => 'グローバル';

  @override
  String dashboard250Sbwarning250Sbcc8722Sbshould8722Sbbe8722Sbglobal(Object timeRemaining) {
    return 'すべての暗号通貨広告は、新しい「グローバル (コード XX)」国カテゴリに移動されます。国のみが異なる重複した暗号通貨広告はすべて削除されます $timeRemaining。通貨ごとに仮想通貨の広告は 1 つだけであることを確認してください。そうしないと、その通貨で最後に投稿された広告を除くすべての広告が削除され、残りの広告は「グローバル」国のカテゴリに移動されます。';
  }

  @override
  String get edit8722Sbad250Sbno8722Sbglobal8722Sbcountrycode8722Sbfor8722Sbcryptocurrency8722Sbad => '[保存] を押すと、広告の国が自動的に「グローバル」に更新されます。';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbasset8722Sbsells => '同一アセット販売広告のみ';

  @override
  String get mobile8722Sblanding250Sbto8722Sbthe8722Sbwebsite8722Sbbutton => 'ウェブサイトに連れて行ってください';

  @override
  String dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsingle8722Sbasset8722Sbbuys(Object asset) {
    return '$asset 広告のみを購入する';
  }

  @override
  String error250Sbtrade8722Sbrequest250Sb363(Object cakeLink, Object monerujoLink, Object featherLink) {
    return '住所形式 (統合住所) が更新されていない販売者から取得した住所を指定しました。 $cakeLink、$monerujoLink、$featherLink などのアプリで独自のウォレットを設定し、代わりにそのアドレスを入力してください。';
  }

  @override
  String get error250Sbtrade8722Sbrequest250Sb364 => 'この広告の所有者は和解先住所を指定していません。彼らに連絡して、広告を更新するか、別の購入者を探すように伝えてください。';

  @override
  String notification250Sbtrade8722Sbfunded(Object tradeId, Object username) {
    return 'トレード $tradeId は $username によって受け入れられました';
  }

  @override
  String get web8722Sbnotification250Sbtrade8722Sbfunded => '取引が受け付けられました';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbtrade8722Sbsend => 'トレード送信';

  @override
  String get wallet250Sbtxs250Sbfilter250Sbtype250Sbnon8722Sbtrade8722Sbsend => '貿易以外の送金';

  @override
  String get address250Sbvalidation250Sbgeneric => '無効なアドレス';

  @override
  String get address250Sbvalidation250Sbtaproot8722Sbdisallowed => 'Taprootト アドレスは許可されません';

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbmessage250Sbpaxful => 'コードをオファーの 1 つにラベルとして配置し、公開プロフィールに表示されるようにします。コードが確認されたら、削除できます。';

  @override
  String get trade250Sbwarning250Sbconfirmations => '購入者の TX で確認が得られるまで、最終決定しないでください。販売者が取引を完了した後に未確認の取引をキャンセルする詐欺が急増しています。';

  @override
  String get ads => '広告';

  @override
  String get unknown_error => '未知のエラー';

  @override
  String get ads_choose_ad_type => '広告タイプを選択';

  @override
  String get ads_ad_type => '広告タイプ';

  @override
  String get ads_choose_ad_cryptocurrency => '仮想通貨を選択';

  @override
  String get ads_choose_price_type => '価格タイプを選択';

  @override
  String get ads_which_type_to_choose => 'どのタイプのものを選べばいいのか？';

  @override
  String get enter_margin => 'マージンの入力';

  @override
  String get what_is_margin => 'マージンとは？';

  @override
  String get price_formula_examples => '価格公式の例';

  @override
  String get see_examples => '例を見る';

  @override
  String get see_example => '例を見る';

  @override
  String get final_price_in => '最終価格';

  @override
  String get show_formula_controls => 'フォーミュラコントロールを表示';

  @override
  String get market_rates => '市場レート';

  @override
  String get set_trade_limits => '取引制限の設定 (任意):';

  @override
  String get restrict_limit_amounts_to => '限度額を次の金額に制限';

  @override
  String get restrict_limit_amounts => '限度額';

  @override
  String get what_does_it_mean => 'どういう意味ですか？';

  @override
  String ads_enter_amount(Object currency) {
    return '金額を入力 $currency';
  }

  @override
  String ads_enter_comma_sep_amounts(Object currency) {
    return '金額をコンマ区切りで入力 $currency';
  }

  @override
  String ads_first_trade_max_limit(Object currency) {
    return '初回トレード上限 $currency';
  }

  @override
  String get ads_specify_trade_details => '取引詳細の指定 (任意):';

  @override
  String get ads_payment_method_details => 'お支払い方法の詳細';

  @override
  String get ads_payment_method_details_64 => '広告リストに表示されます。最大 64 文字まで。';

  @override
  String get ads_maximum_64 => '最大 64 文字まで';

  @override
  String get ads_payment_method_info_trade => 'お支払い方法情報';

  @override
  String get ads_payment_method_info_trade_4096 => '取引時に表示されます。最大 4096 文字まで。';

  @override
  String get ads_specify_restrictions => '制限の指定 (任意):';

  @override
  String get maximum_4096 => '最大 4096 文字まで';

  @override
  String get enter_number_0_100 => '0 から 100 までの数字を入力';

  @override
  String get enter_number_15_90 => '15 ～ 90 の数字を入力';

  @override
  String get enter_amount_min_0 => '金額を入力 (最小金額 0)';

  @override
  String get currency => '通貨：';

  @override
  String get payment_method => 'お支払方法：';

  @override
  String get restrict_amounts_to => '次の金額に制限する:';

  @override
  String get payment_method_details => 'お支払い方法の詳細:';

  @override
  String get review => '再度確認する';

  @override
  String get publish => '公開';

  @override
  String get enter_your_settlement_wallet_address => '決済ウォレットのアドレスを入力:';

  @override
  String ads_enter_verify_address(Object appName) {
    return '送金先のアドレスを入力し確認してください。 $appName 内部のアドレスにすることはできません。';
  }

  @override
  String get what_is_settlement_fee_level => '決済手数料の水準とは？';

  @override
  String get settlement_fee_level_selector_explanation => 'このセレクターを使用すると、トランザクションをウォレットに送信するときに使用するネットワーク料金レベルを選択できます。必要な料金レベルがわからない場合は、中料金を選択してください。';

  @override
  String get ads_payment_window => '支払い猶予時間 (分)';

  @override
  String get ads_payment_window_short => '決済画面';

  @override
  String get ads_havent_posted => 'まだ広告を投稿していません。';

  @override
  String get no_trades => 'まだ取引がありません。';

  @override
  String get no_feedbacks => 'フィードバックはありません。';

  @override
  String get ad_settings => '広告の設定';

  @override
  String get settings_saved => '設定が保存されました';

  @override
  String get preferences => '環境設定';

  @override
  String get about_this_ad => 'この広告について';

  @override
  String get price => '価格';

  @override
  String get activity => 'アクティビティ';

  @override
  String get chat => 'チャット';

  @override
  String get market => 'マーケット';

  @override
  String get help => 'ヘルプ';

  @override
  String sell_asset(Object asset) {
    return '$assetを売る';
  }

  @override
  String buy_asset(Object asset) {
    return '$asset を購入';
  }

  @override
  String get trader_profile => 'トレーダーのプロフィール';

  @override
  String get trader_info => 'トレーダーの情報';

  @override
  String get trading_tips => '取引のヒント';

  @override
  String get clear_all => 'すべてクリア';

  @override
  String get apply => '申請する';

  @override
  String get enter_amount => '金額の入力';

  @override
  String get any_payment_method => '任意の支払い方法';

  @override
  String get see_more_feedback => 'フィードバックの確認';

  @override
  String get see_more_ads => 'もっと広告を見る';

  @override
  String feedback_title(Object user) {
    return '$user に関するフィードバック';
  }

  @override
  String get active_ads => 'アクティブな広告';

  @override
  String get you_sell => 'あなたが売る';

  @override
  String get you_buy => 'あなたが買う';

  @override
  String get you_receive => 'あなたが受け取る';

  @override
  String get you_pay => 'あなたが支払う';

  @override
  String get export_csv => 'CSV形式でダウンロード';

  @override
  String get copy => 'コピー';

  @override
  String sell_via(Object asset, Object provider) {
    return '$provider 経由で $asset を販売';
  }

  @override
  String buy_via(Object asset, Object provider) {
    return '$provider 経由で $asset を購入';
  }

  @override
  String sell_to(Object user) {
    return '$userに売る';
  }

  @override
  String buy_from(Object user) {
    return '$user から購入';
  }

  @override
  String must_be_at_least(Object num, Object currency) {
    return '最低$num $currency である必要があります';
  }

  @override
  String must_be_less(Object num, Object currency) {
    return '$num $currency以下でなければなりません';
  }

  @override
  String send_all(Object asset) {
    return '$assetをすべて送金';
  }

  @override
  String about_transactions(Object asset) {
    return '$assetの取引について';
  }

  @override
  String get trade_id => '取引ID';

  @override
  String get view_trade => '取引を見る';

  @override
  String get receiving => '受信';

  @override
  String get paying => '支払う';

  @override
  String get rate => 'レート';

  @override
  String get enter_your_password => 'パスワードの入力';

  @override
  String get good_seller => '良い売り手';

  @override
  String get cancel => 'キャンセル';

  @override
  String get delete => '削除';

  @override
  String get important => '重要';

  @override
  String get feedback_updated_successfully => 'フィードバックが正しく更新されました。';

  @override
  String get pay => '支払う';

  @override
  String get send_trade_request => '取引リクエストの送信';

  @override
  String get start_trading => '取引開始';

  @override
  String get api_error_13 => 'リクエストの際に何らかの不具合が発生しました。検証の問題である可能性が高いです。リクエストのパラメーターを確認し、それでも問題が解決しない場合は、サポートにお問い合わせください。';

  @override
  String get api_error_49 => 'パスワード変更時に提供された旧パスワードが現在のパスワードと一致しません';

  @override
  String get api_error_60 => 'メールアドレス変更時に入力したパスワードが正しくありません';

  @override
  String get api_error_61 => 'このメールアドレスはすでに他のアカウントにリンクされています';

  @override
  String get api_error_73 => '出金申請時に入力したパスワードが正しくありません';

  @override
  String get api_error_74 => '出金に必要な資金が不足しています';

  @override
  String get api_error_75 => '存在しない当サイト内のアドレスに資金を出金しようとしています';

  @override
  String get api_error_76 => '出金依頼をしたアカウントと同じアカウントに資金を出金しようとしています';

  @override
  String get api_error_77 => '内部送金を行うための資金が不足しています';

  @override
  String get api_error_103 => '広告クリエイターが販売休暇中の広告の取引を依頼する';

  @override
  String get api_error_105 => '取引依頼をする広告のポスターには、エスクローへの資金に十分な残高がありません';

  @override
  String get api_error_107 => '最大値を設定せずに流動性を追跡しようとする';

  @override
  String get api_error_137 => '2FA（2段階認証）設定時に誤ったパスワードを入力しています';

  @override
  String get api_error_138 => '2FA（2段階認証）認証のためのワンタイムパスワード（OTP）が正しくありません。';

  @override
  String get api_error_139 => '2FA（2段階認証）解除のための、パスワードまたはワンタイムパスワード（OTP） が正しくありません';

  @override
  String get api_error_140 => '出金時に設定したワンタイムパスワード（OTP）が正しくありません';

  @override
  String get api_error_146 => 'アフィリエイトプログラムが有効になっているアカウントで、アフィリエイトプログラムを有効にしようとしています';

  @override
  String get api_error_170 => '出金申請された金額が、指定された仮想通貨の最低金額を下回っています';

  @override
  String get api_error_171 => '出金申請時に入力されたアドレスが無効です';

  @override
  String get api_error_173 => '新規アカウント開設時に、一度に多くの取引を行おうとしています';

  @override
  String get api_error_178 => '存在しないユーザーのクーポンを利用しようとしています';

  @override
  String get api_error_179 => '存在しないクーポンを利用しようとしています';

  @override
  String get api_error_180 => '有効期限切れのクーポンを利用しようとしています';

  @override
  String get api_error_181 => '登録時にのみ利用可能なクーポンを利用しようとしています';

  @override
  String get api_error_182 => 'このユーザーが使用済みのクーポンを利用しようとしています';

  @override
  String get api_error_183 => '在庫切れのクーポンを利用しようとしています';

  @override
  String get api_error_184 => '現在有効なクーポンがあるのに、クーポンを引き換えようとしています';

  @override
  String get api_error_204 => '存在しないアカウントのレピュテーションインポートコードを要求しようとしています';

  @override
  String get api_error_205 => '既に検証コードが生成されているプラットフォームのレピュテーションインポート用の検証コードを生成しようとしています';

  @override
  String get api_error_206 => 'レピュテーションがすでにインポートされているプラットフォームのレピュテーションインポート用の検証コードを生成しようとしています';

  @override
  String get api_error_207 => '存在しないユーザーのレピュテーション インポート検証コード配置を確認しようとしています';

  @override
  String get api_error_208 => 'レピュテーションインポートフローのステップ 1 に含まれていないユーザーのレピュテーションインポート検証コードの配置を確認しようとしています';

  @override
  String get api_error_209 => 'レピュテーションインポート検証コードの配置を確認しようとすると、LocalBitcoins エラーが発生します。ユーザー名が間違っているか、プロフィールが表示されていない可能性があります';

  @override
  String get api_error_210 => 'レピュテーションインポート検証コードの配置を確認しようとすると Paxful エラーが発生する。 ユーザー名が間違っているか、プロファイルが表示されない可能性があります';

  @override
  String get api_error_225 => 'レピュテーションコードの配置を確認しようとすると、LocalBitcoins API が「無効なユーザー」をエラーとして返す';

  @override
  String get api_error_226 => 'アカウントの削除時、入力したパスワードが正しくありません';

  @override
  String get api_error_238 => 'ビットコインの外部出金の手数料が明記されていません';

  @override
  String get api_error_239 => '取引のリリースのためのパスワードが正しくありません';

  @override
  String get api_error_243 => 'AgoraDesk内のアドレスはトレード決済には使用できません。続行するには、AgoraDesk 以外の外部XMRアドレスを入力してください。';

  @override
  String get api_error_254 => '過去10分以内に同じアドレスと金額で出金を申請しようとしています';

  @override
  String get api_error_260 => '存在しないユーザーに関する記載を投稿しようとしています';

  @override
  String get api_error_261 => '自分のアカウントに記載を投稿しようとしています';

  @override
  String get api_error_262 => '存在しないユーザーに関する記載を取得しようとしています';

  @override
  String get api_error_263 => '自分のアカウントで記載を取得しようとしています';

  @override
  String get api_error_264 => '存在しないユーザーの記載を削除しようとしています';

  @override
  String get api_error_265 => '自分のアカウントの記載を削除しようとしています';

  @override
  String get api_error_267 => '存在しないユーザー記載を削除しようとしています';

  @override
  String get api_error_403 => 'このアクションを実行する権限がありません';

  @override
  String get api_error_4000 => 'インターネットに接続されていません。';

  @override
  String get api_error_4001 => '接続がタイムアウトしました。インターネットの接続を確認してください。';

  @override
  String get api_error_45 => 'リクエストに\'first_time_limit_asset\'と\'first_time_limit_TICKER\'の両方を含めることはできません。どちらかを削除してください (どちらも交換可能です)。';

  @override
  String get api_error_46 => 'リクエストには、application/jsonリクエストボディ内に「msg」パラメーターを含むものか、multipart/form-dataリクエストボディ「document 」パラメーター下に画像ファイルを含むもののいずれかが必要です';

  @override
  String get api_error_47 => 'そのユーザ名は既に別のユーザーに使われています';

  @override
  String get api_error_48 => 'そのメールアドレスで既に別のユーザーに使われています';

  @override
  String get api_error_50 => 'メールが設定されていないユーザーにメールを送ろうとしています';

  @override
  String get api_error_51 => 'メール認証用のトークンが、存在しないユーザーへ送られています';

  @override
  String get api_error_52 => 'メール認証トークンが無効です';

  @override
  String get api_error_53 => 'トークン内のメールが、データベースにある現在のメールアドレスと一致しません';

  @override
  String get api_error_54 => 'パスワードのリセット用に提供されたトークンが、データベースに存在しない電子メールに設定されています';

  @override
  String get api_error_55 => 'パスワードリセットに使用したトークンが無効です';

  @override
  String get api_error_56 => 'データベースに存在しないメールアドレスにパスワードリセットメールを送信しようとしています';

  @override
  String get api_error_57 => 'パスワードリセットのために提供されたトークンがリセットトークンではない';

  @override
  String get api_error_58 => 'パスワードリセットメールを未認証のユーザーに送信しようとしています';

  @override
  String get api_error_59 => '電子メールが認証されていないユーザーのパスワードをリセットしようとしています';

  @override
  String get api_error_62 => 'アカウント公開データリクエストにて指定されたユーザー名のアカウントは存在しません';

  @override
  String get api_error_63 => '許可されていない種類のファイルをアップロードしようとしています';

  @override
  String get api_error_64 => '存在しない通知を既読しようとしています';

  @override
  String get api_error_65 => '既読の通知を既読にしようとする';

  @override
  String get api_error_66 => '存在しない取引へのチャット添付ファイルをアップロードしようとしています';

  @override
  String get api_error_67 => '存在しない取引にチャットメッセージを送信しようとしています';

  @override
  String get api_error_68 => '存在しない取引のチャットメッセージリストを取得しようとしています';

  @override
  String get api_error_69 => '存在しないチャットメッセージを取得しようとしています';

  @override
  String get api_error_70 => '存在しないアカウントのウォレットアドレスを取得しようとしています';

  @override
  String get api_error_71 => '存在しないアカウントのトランザクションを取得しようとする';

  @override
  String get api_error_72 => '存在しない口座の資金を引き出そうとする';

  @override
  String get api_error_78 => 'パラメータの無効な組み合わせで広告を取得しようとしています';

  @override
  String get api_error_79 => 'リクエストされた広告 ID は存在しません';

  @override
  String get api_error_80 => '広告の更新/作成リクエストで緯度と経度の両方を設定しなかった';

  @override
  String get api_error_81 => '広告掲載時に価格フォーミュラを設定しなかった';

  @override
  String get api_error_82 => 'オンライン広告の緯度と経度を設定しようとしています';

  @override
  String get api_error_83 => 'ONLINE_SELL/CALL_SELL/PUT_BUY 固有のプロパティを別のタイプの広告に設定しようとしています';

  @override
  String get api_error_84 => 'ONLINE_BUY/CALL_BUY/PUT_SELL 固有のプロパティを別の種類の広告に設定しようとしています';

  @override
  String get api_error_85 => 'LOCAL_SELL 固有のプロパティを別のタイプの広告に設定しようとしています';

  @override
  String get api_error_86 => '広告の作成/更新時に無効な国、支払い方法、または通貨を設定しようとしています';

  @override
  String get api_error_87 => '広告の作成/更新時に、その国に無効な支払い方法を設定しようとしています';

  @override
  String get api_error_88 => '広告の作成/更新時に、その支払い方法に無効な通貨を設定しようとしています';

  @override
  String get api_error_89 => '経度/緯度を設定せずに LOCAL_* 広告を作成しようとしています';

  @override
  String get api_error_90 => '存在しないユーザーの取引にアクセスしようとしています。';

  @override
  String get api_error_91 => '存在しないユーザーのトークンを使用してアカウントの公開データにアクセスしようとしています';

  @override
  String get api_error_92 => '存在しないユーザーの通知を取得しようとしています';

  @override
  String get api_error_93 => '存在しないユーザーの保留中の預金を取得しようとしています';

  @override
  String get api_error_94 => '存在しないユーザーのフィードバックスコアを取得しようとしています';

  @override
  String get api_error_95 => '存在しないユーザーの広告を取得しようとしています';

  @override
  String get api_error_96 => '取引を作成しようとしている存在しないユーザー';

  @override
  String get api_error_97 => '存在しない広告との取引を作成しようとしている';

  @override
  String get api_error_98 => 'ポスターが存在しない広告の取引を作成しようとしています';

  @override
  String get api_error_99 => '最初の取引を作成するときに、広告所有者が許可した金額を超える金額をリクエストしようとしました';

  @override
  String get api_error_100 => '取引作成のために 0.0000000001XMR未満をリクエストすることはできません';

  @override
  String get api_error_101 => '取引の作成時に要求された金額が広告の min_amount 未満です';

  @override
  String get api_error_102 => '取引の作成時に要求された金額が広告の max_amount_availableを超えています';

  @override
  String get api_error_104 => '広告主が買い付け休暇中の広告の取引を依頼する';

  @override
  String get api_error_106 => '取引の要求者が取引要求に見合うだけの十分な残高を持っていない。';

  @override
  String get api_error_108 => 'minAmount を maxAmount を同じかそれ以上にすることはできません';

  @override
  String get api_error_109 => '取引の作成時に要求された金額が広告の maxAmountを超えています';

  @override
  String get api_error_110 => '取引依頼者のフィードバックスコアが、投稿者が必要とするスコアよりも低い';

  @override
  String get api_error_111 => '要求された金額は承認された金額ではありません。 limit_to_fiat_mounts を参照してください';

  @override
  String get api_error_112 => '自分で投稿した広告の取引をリクエストできない';

  @override
  String get api_error_113 => '広告の更新時に paymentWindowMinutes を <15 または >90 に設定できません';

  @override
  String get api_error_114 => '広告の作成時に paymentWindowMinutes を <15 または >90 に設定できません';

  @override
  String get api_error_115 => '要求された ID による取引は存在しません';

  @override
  String get api_error_116 => '取引を要求しているユーザーが存在しません';

  @override
  String get api_error_117 => '為替レートを要求された通貨が存在しません';

  @override
  String get api_error_118 => '取引の資金を要求しているユーザーは存在しません';

  @override
  String get api_error_119 => '存在しない取引に資金を提供しようとする';

  @override
  String get api_error_120 => '取引のエスクローを要求しているユーザーが存在しません';

  @override
  String get api_error_121 => '存在しない取引をエスクローしようとする';

  @override
  String get api_error_122 => '取引に資金を供給するのに十分な資金がありません';

  @override
  String get api_error_123 => '取引に資金を供給するのに十分な資金がありません';

  @override
  String get api_error_124 => '取引資金調達時のエラー';

  @override
  String get api_error_125 => '取引のキャンセルを要求するユーザーは存在しません';

  @override
  String get api_error_126 => '存在しない取引をキャンセルしようとする';

  @override
  String get api_error_127 => '取引の支払いを要求しているユーザーが存在しません';

  @override
  String get api_error_128 => '支払われていない取引をマークしようとする';

  @override
  String get api_error_129 => '取引のリリースをリクエストしているユーザーは存在しません';

  @override
  String get api_error_130 => '存在しない取引をリリースしようとする';

  @override
  String get api_error_131 => '取引の争議を要求しているユーザーは存在しません';

  @override
  String get api_error_132 => '存在しない取引に争議をする';

  @override
  String get api_error_133 => '存在しないユーザーのフィードバックを取得しようとしています';

  @override
  String get api_error_134 => 'ユーザーが許可された最大数の広告を既に持っているときに広告を作成しようとしています';

  @override
  String get api_error_135 => 'どういうわけか、trackingMaxAmount が true に設定されているときに maxAmount が null に設定されています';

  @override
  String get api_error_136 => '最低必要残高未満の残高で広告を投稿しようとしています。';

  @override
  String get api_error_141 => '最小許容額未満の額で取引を作成しようとする';

  @override
  String get api_error_142 => '広告の作成時にminAmount 未満の金額の制限を設定しようとしています';

  @override
  String get api_error_143 => '広告の作成時にmaxAmount を超える金額の制限を設定しようとしています';

  @override
  String get api_error_144 => '広告の更新時にminAmount 未満の金額の制限を設定しようとしています';

  @override
  String get api_error_145 => '広告の更新時に maxAmount を超える金額の制限を設定しようとしています';

  @override
  String get api_error_147 => 'アフィリエイトプログラムを有効にしていないユーザーのアフィリエイトデータを取得しようとしています';

  @override
  String get api_error_148 => '設定済みのテレグラムIDを設定しようとしている';

  @override
  String get api_error_149 => '外部引き出しの優先順位が指定されていません';

  @override
  String get api_error_150 => '要求しているユーザーが広告主によってブロックされている広告で取引を開始しようとする';

  @override
  String get api_error_151 => '要求しているユーザーが広告主によって信頼されていない広告で取引を開始しようとする';

  @override
  String get api_error_152 => 'すでにクローズされた取引をキャンセルしようとする';

  @override
  String get api_error_153 => 'すでに決済された取引をリリースしようとする';

  @override
  String get api_error_154 => '存在しないアカウントの取引をリクエストしようとしています';

  @override
  String get api_error_155 => '存在しないユーザーの、信頼できるユーザーのリストを取得しようとしています';

  @override
  String get api_error_156 => '存在しないユーザーの、ブロックされたユーザーリストを取得しようとしています';

  @override
  String get api_error_157 => 'オプション無し広告にオプション固有のプロパティを設定しようとしています';

  @override
  String get api_error_158 => 'オプション固有のプロパティを設定せずにオプション広告を作成しようとする';

  @override
  String get api_error_159 => '取引のプレミアム支払いをマークするように要求しているユーザーは存在しません';

  @override
  String get api_error_160 => '存在しない取引に対して支払われたプレミアムをマークしようとする';

  @override
  String get api_error_161 => 'オプションの行使を要求しているユーザーは存在しません';

  @override
  String get api_error_162 => '存在しない取引のオプションを行使しようとする';

  @override
  String get api_error_163 => '取引のプレミアム支払いの確認を要求しているユーザーが存在しない';

  @override
  String get api_error_164 => '存在しない取引に対して支払われたプレミアムを確認しようとする';

  @override
  String get api_error_165 => 'ネット決済での取引を希望するユーザーが存在しません';

  @override
  String get api_error_166 => '存在しない取引をネット決済で行使しようとしています';

  @override
  String get api_error_167 => 'CALL取引をネッティングする場合、現在の市場価格は行使価格以下です。取引は市場の基準ではアウト・オブ・ザ・マネー であるため、ネッティングすることはできません。必要に応じて通常決済をご利用ください。';

  @override
  String get api_error_168 => '取引のカバーペイメントの確認を要求しているユーザーが存在しない';

  @override
  String get api_error_169 => '存在しない取引に対して支払われたカバーを確認しようとする';

  @override
  String get api_error_172 => 'アセットが広告通貨と同じである広告を投稿しようとする';

  @override
  String get api_error_174 => 'アウト・オブ・ザ・マネーの PUT 取引をしようとする';

  @override
  String get api_error_175 => '登録時に存在しないクーポンを利用しようとしています';

  @override
  String get api_error_176 => '登録時に期限切れのクーポンを引き換えようとする';

  @override
  String get api_error_177 => '登録時に在庫切れのクーポンを利用しようとする';

  @override
  String get api_error_185 => '存在しないユーザーのクーポンを取得しようとしています';

  @override
  String get api_error_186 => 'ID で広告を取得する際に 50 を超える広告を取得しようとする';

  @override
  String get api_error_187 => 'ID で広告を取得する際に ID の空のリストを表示しようとしています';

  @override
  String get api_error_188 => 'IDで広告を取得する際に、要求された広告 ID のいずれも有効な ID ではありません';

  @override
  String get api_error_189 => 'IDで広告を取得する際に、要求された広告が 1 つも存在しない';

  @override
  String get api_error_190 => 'ID で取引を取得するときに ID の空のリストを提供しようとしています';

  @override
  String get api_error_191 => 'ID で取引を取得するときに 50 を超える広告を取得しようとする';

  @override
  String get api_error_192 => 'IDで取引を取得するときに、要求された取引 IDのいずれも有効なIDではありません';

  @override
  String get api_error_193 => 'IDで取引を取得するときに、要求された取引が 1 つも存在しない';

  @override
  String get api_error_194 => '存在しないユーザーのパブリックAPIトークンを生成しようとしています';

  @override
  String get api_error_195 => 'パブリックAPI トークンを取得しようとしたときのパスワードが正しくありません';

  @override
  String get api_error_196 => '存在しないユーザーの最近のメッセージを取得しようとしています';

  @override
  String get api_error_197 => '許可された範囲外の「after」のタイムスタンプを持つ取引チャットメッセージを取得しようとしています';

  @override
  String get api_error_198 => '許可された範囲外の「after」のタイムスタンプを持つアカウントの最近のチャット メッセージを取得しようとしています';

  @override
  String get api_error_199 => '存在しないユーザーのパブリックAPIトークンを取得しようとしています';

  @override
  String get api_error_200 => 'パブリックAPIトークンを持たないユーザーのパブリックAPIトークンを期限切れにして削除しようとしています';

  @override
  String get api_error_201 => '存在しない広告の価格フォーミュラを更新しようとしています';

  @override
  String get api_error_202 => '許可された範囲外の「after」のタイムスタンプを持つアカウント トランザクションを取得しようとしています';

  @override
  String get api_error_203 => '存在しないアカウントのレピュテーション インポート データを取得しようとしています';

  @override
  String get api_error_211 => '存在しないユーザーの評価インポートを承認しようとしています';

  @override
  String get api_error_212 => 'レピュテーション インポート フローのステップ 2 に含まれていないユーザーのレピュテーション インポートを承認しようとしています';

  @override
  String get api_error_213 => '存在しないユーザーの評価のインポートを拒否しようとしています';

  @override
  String get api_error_214 => 'レピュテーション インポート フローのステップ 2 に含まれていないユーザーのレピュテーション インポートを拒否しようとしています';

  @override
  String get api_error_215 => '最も一般的な支払い方法をリクエストする際に、country_code と currency_code の両方を指定しようとする';

  @override
  String get api_error_216 => '存在しない country_code に対して最も一般的な支払い方法をリクエストしようとしています';

  @override
  String get api_error_217 => '存在しない currency_code に対して最も一般的な支払い方法をリクエストしようとしています';

  @override
  String get api_error_218 => '要求しているユーザーが確認済みの電子メールを持っていないときに、確認済みの電子メールを必要とする広告で取引を開こうとする';

  @override
  String get api_error_219 => '使い捨てメール プロバイダーからのメールで登録しようとする';

  @override
  String get api_error_220 => 'アカウントのメールを使い捨てのメール プロバイダーからのメールに変更しようとしています';

  @override
  String get api_error_221 => '存在しないユーザーのすべての通知を既読にしようとしています';

  @override
  String get api_error_222 => 'すでにインポートされている外部プラットフォーム アカウントのレピュテーション コードをリクエストしようとしています';

  @override
  String get api_error_223 => 'validationMsg が null のときに、verificationRequired を true に指定して広告を更新しようとしています';

  @override
  String get api_error_224 => 'validationMsg を指定して広告を更新しようとしたが、広告は検証を必要とせず、広告更新リクエストも validationRequired を true に設定していない';

  @override
  String get api_error_227 => '存在しないユーザーを制裁しようとしている';

  @override
  String get api_error_228 => '存在しない管理者アカウントでユーザーを制裁しようとしています';

  @override
  String get api_error_229 => '存在しないユーザーから制裁を解除しようとする';

  @override
  String get api_error_230 => '存在しない管理者アカウントを持つユーザーから制裁を解除しようとしています';

  @override
  String get api_error_231 => '制裁を受けていないユーザーから制裁を解除しようとする';

  @override
  String get api_error_232 => '制裁により現在取引が禁止されているユーザーとの取引を開こうとする';

  @override
  String get api_error_233 => '存在しない ID のフィードバックを削除しようとしています';

  @override
  String get api_error_234 => 'すでに削除されたフィードバックを削除しようとしている';

  @override
  String get api_error_235 => '存在しない取引から係争ステータスを削除しようとする';

  @override
  String get api_error_236 => '係争中でない取引から係争ステータスを取り除こうとする';

  @override
  String get api_error_237 => '管理者として取引開始エンドポイントを呼び出し、openAsUsername パラメーターを指定するときに、存在しないユーザーとして取引を開こうとする';

  @override
  String get api_error_240 => 'SELL タイプの広告に応答する際に購入者が提供した無効な住所';

  @override
  String get api_error_241 => 'バイヤーは、SELL タイプの広告に応答する際に内部アドレスを提供しようとします (取引決済の目的で内部アドレスを使用することはできません)。';

  @override
  String get api_error_242 => 'BUYタイプの広告を作成する際に購入者が提供した無効な住所';

  @override
  String get api_error_244 => 'BUY タイプの広告を更新する際に購入者から提供された無効な住所';

  @override
  String get api_error_245 => 'バイヤーが BUY タイプの広告を更新する際に内部アドレスを提供しようとする (取引決済の目的で内部アドレスを使用することはできません)';

  @override
  String get api_error_246 => '購入者決済アドレスを指定しないBUYタイプ広告から取引を開始しようとする行為';

  @override
  String get api_error_247 => '制裁により出金が禁止されている口座から取引を解除しようとする行為';

  @override
  String get api_error_248 => '取引金額が決済関連手数料を賄うのに十分でない場合に、取引を解除しようとする行為';

  @override
  String get api_error_249 => '更新リクエストで、buyerSettlementAddress パラメータを設定せずに、buyerSettlementAddress が設定されていない BUY タイプの広告を更新しようとしています';

  @override
  String get api_error_250 => 'BTC の出金手数料を要求する際に提供されたアドレスが無効です';

  @override
  String get api_error_251 => 'BTC SELLタイプの広告に応答して取引を開始する場合、料金レベルは提供されません';

  @override
  String get api_error_252 => 'BTC BUY タイプの広告を作成する際に料金レベルが提供されない';

  @override
  String get api_error_253 => '料金レベルが設定されていない BTC BUY タイプの広告を更新すると、料金レベルが提供されません';

  @override
  String get api_error_255 => '許可された範囲外の「after」のタイムスタンプの通知を取得しようとしています';

  @override
  String get api_error_256 => '既に存在するプッシュ通知トークンを登録しようとしています';

  @override
  String get api_error_257 => '有効でないプッシュ通知トークンを登録しようとしています';

  @override
  String get api_error_258 => 'すでに 500 個のデバイス トークンを持っているアカウントにプッシュ通知トークンを登録しようとしています。既存のトークンの 1 つを削除してから再試行してください';

  @override
  String get api_error_259 => '存在しない、またはこのユーザーに属していないトークンを削除しようとしています';

  @override
  String get account => 'アカウント';

  @override
  String get login => 'ログイン';

  @override
  String get skip => 'スキップ';

  @override
  String get pin_setup => '暗証番号の設定';

  @override
  String get pin_enter_continue => '続行するには暗証番号を入力してください';

  @override
  String get pin_enter => '暗証番号を入力';

  @override
  String get pin_enter_to_confirm_transaction => '暗証番号を入力して取引を確認する';

  @override
  String get pin_you_can_use => 'PIN は少なくとも 4 桁である必要があります';

  @override
  String get pin_confirm => '暗証番号の確認';

  @override
  String get pin_current => '現在の暗証番号';

  @override
  String get pin_set => '暗証番号の設定';

  @override
  String get pin_do_not_match => '暗証番号が一致しません';

  @override
  String get pin_second_as_first => '2 回目に入力した暗証番号が最初の暗証番号と一致しません。';

  @override
  String get pin_wrong_current => '現在の暗証番号が間違っています';

  @override
  String get pin_please_input_correct => '現在の正しい暗証番号を入力してください。';

  @override
  String get enter_email => 'メールアドレスを入力してください';

  @override
  String get convert => '変換';

  @override
  String get recent_transactions => '最近の取引';

  @override
  String get transactions_30_days => '過去 30 日間の取引';

  @override
  String get forgot_password => 'パスワードをお忘れですか？';

  @override
  String get password_have_changed => 'パスワードが変更されました。';

  @override
  String get i_want_to_buy => '購入したい';

  @override
  String get error_password_reset_token_invalid => 'パスワードのリセット用に提供されたトークンが無効です';

  @override
  String get error_password_reset_unverified_email => '未確認の電子メールを使用してユーザーのパスワードをリセットしようとしています';

  @override
  String get i_want_to_buy_new => '購入したい';

  @override
  String get new_password => '新しいパスワード (8 ～ 72 文字)';

  @override
  String get i_want_to_sell => '売りたい';

  @override
  String get log_in_to_start_trading => 'ログインして取引を開始する';

  @override
  String get why_do_you_need_my_email => 'なぜ私のメールアドレスが必要なのですか?';

  @override
  String get view_all_transactions => 'すべての取引を見る';

  @override
  String get email_is_used_to => '電子メールは、パスワードの回復または電子メール通知の送信に使用されます。あなたのメールは、使い捨てメールプロバイダーの第三者データベースと照合されます。';

  @override
  String get email_verified => 'メールが確認されました。';

  @override
  String get email_verification_error => 'メール認証エラー。';

  @override
  String get email_token_error => 'トークンまたは電子メールが間違っています。メールが確認されませんでした。';

  @override
  String get welcome_screen_about => 'ビットコインとモネロの現地通貨取引のための安全で使いやすい個人間プラットフォーム。';

  @override
  String get view_in_block_explorer => 'ブロックエクスプローラーで表示';

  @override
  String get welcome_pick_a_payment_method => '支払い方法を選択するか、利用可能なすべてのオファーから選択してください。';

  @override
  String get welcome_buy_press_buy => 'BUY を押して取引を開始します。';

  @override
  String get welcome_buy_follow_the_sellers => 'トレードチャットで売り手の指示に従ってください！';

  @override
  String get welcome_sell_go_to_wallet => 'ウォレットに移動し、コインを入金します。';

  @override
  String get welcome_sell_press_sell => 'SELLを押して取引を開始します。';

  @override
  String get welcome_sell_follow_the_buyer => 'トレードチャットでバイヤーの指示に従ってください！';

  @override
  String get get_started => '始めましょう';

  @override
  String get send_to => 'に送る';

  @override
  String get error_only_numbers_are_possible => '数字のみ可能です。';

  @override
  String get error_entered_greater_than_balance => '入力した値が残高を超えています。';

  @override
  String get amount_to_receive => '受け取る金額';

  @override
  String get amount_to_send => '送金額';

  @override
  String your_deposit_address(Object asset) {
    return 'あなたの$asset 入金アドレス';
  }

  @override
  String pending(Object num1, Object num2) {
    return '保留中 ($num1/$num2)';
  }

  @override
  String get preview => 'プレビュー';

  @override
  String get close => '閉じる';

  @override
  String get deposit => 'デポジット';

  @override
  String get share => 'シェア';

  @override
  String get edit => '編集';

  @override
  String get confirm_transaction => '取引確認';

  @override
  String get transaction_fee => '取引手数料';

  @override
  String get show_qr_code => 'QRコードを表示';

  @override
  String get security => 'セキュリティ';

  @override
  String get no_pending_deposits => '保留中の預金はありません';

  @override
  String get create_pin => '暗証番号の作成';

  @override
  String get change_pin => '暗証番号の変更';

  @override
  String get remove_pin => '暗証番号を削除';

  @override
  String get remove_pin_message_success => '暗証番号が削除されました';

  @override
  String get you_will_receive => '受け取ります';

  @override
  String get total_amount_to_send => '送金する合計金額';

  @override
  String get enter_amount_to_receive_without_fee => '受取金額を入力してください（手数料なし）';

  @override
  String get enter_amount_to_receive_with_fee => '差し引く金額を入力（手数料込み）';

  @override
  String get return_reserve_from_trade => '返品調整引当金';

  @override
  String get user_profile => 'ユーザープロフィール';

  @override
  String get personal_introduction => '自己紹介';

  @override
  String get trading_reputation_on_other_platforms => '他のプラットフォームでの取引の評判';

  @override
  String get how_to_link_my_account => 'アカウントをリンクするにはどうすればよいですか?';

  @override
  String link_account(Object platform) {
    return '$platform アカウントをリンク';
  }

  @override
  String what_is_your_username(Object platform) {
    return '$platform でのユーザー名は何ですか?';
  }

  @override
  String get enter_username => 'ユーザーネームを入力してください';

  @override
  String get edit_personal_introduction => '自己紹介編集';

  @override
  String get your_info => 'あなたの情報';

  @override
  String get website => 'Webサイト';

  @override
  String get are_you_sure => '本当ですか？';

  @override
  String get no_trusted_users_yet => '信頼できるユーザーはまだいません。';

  @override
  String get no_blocked_users_yet => 'ブロックされたユーザーはまだいません。';

  @override
  String get no_transactions_yet => 'まだ取引はありません。';

  @override
  String get web_links => 'Webリンク';

  @override
  String get tor_links => 'Tor リンク';

  @override
  String get i2p_links => 'I2P リンク';

  @override
  String get active_coupons => '有効なクーポン';

  @override
  String get expired_coupons => '期限切れのクーポン';

  @override
  String get hide_expired_coupons => '期限切れのクーポンを非表示';

  @override
  String get show_expired_coupons => '期限切れのクーポンを表示';

  @override
  String get terms_and_conditions => '利用規約';

  @override
  String get current_email => '現在のメール';

  @override
  String get remove_email => 'メールを削除';

  @override
  String get email_not_received_content => '確認メールを受け取っていない場合は、迷惑メールフォルダを確認するか、';

  @override
  String get email_not_received_link => 'メールを再送信するには、ここをクリックしてください。';

  @override
  String get email_confirm_delete => 'メール削除の確認';

  @override
  String get email_deleted => 'メールを削除しました。';

  @override
  String email_confirmation_we_ve_sent_an_email(Object email) {
    return '$email にメールを送信しました。メール内のリンクをクリックして、メールアドレスを確認してください。';
  }

  @override
  String app_staff(Object appName) {
    return '$appNameスタッフ';
  }

  @override
  String get current_password => '現在のパスワード';

  @override
  String get save_your_backup_code => 'バックアップ コードを保存する';

  @override
  String get your_backup_code => 'バックアップ コード';

  @override
  String get set_up_2fa => '2FA を設定する';

  @override
  String get download_2fa => '2FA アプリをダウンロードします。以下のコードをコピーして、2FA アプリに貼り付けてください。';

  @override
  String get paste_code => 'コードを貼り付け';

  @override
  String get code_valid => 'コード有効';

  @override
  String get verifying_the_code => 'コードを確認しています...';

  @override
  String get language => '言語';

  @override
  String get my_profile => '私のプロフィール';

  @override
  String get choose_ad_default_region => '広告のデフォルト地域を選択';

  @override
  String get knowledge_base => '知識ベース';

  @override
  String get report_this_ad => 'この広告を報告';

  @override
  String get cash_only => '現金のみ';

  @override
  String get dispute_started => '係争が始まった';

  @override
  String get payment_info => '支払い情報';

  @override
  String get trade_ad => 'トレード広告';

  @override
  String get ask_delete_ad => 'この広告を削除してもよろしいですか?';

  @override
  String get general => '全般的';

  @override
  String get final_price => '最終価格';

  @override
  String get use_price_formula_to_calculate => '価格フォーミュラを使用して計算する';

  @override
  String get enter_price_formula => '価格フォーミュラを入力';

  @override
  String get trade_limits => '取引制限 (オプション)';

  @override
  String get trade_details => '取引の詳細 (オプション)';

  @override
  String get reply => '返事';

  @override
  String get trade_loading_failed => '取引の読み込みに失敗しました。接続を確認してください。';

  @override
  String get dark_theme => '暗いテーマ';

  @override
  String search__no_results(Object country) {
    return '選択した基準でまだ $country の結果はありません... ';
  }

  @override
  String get affiliate__explain_is_reg => '紹介コードのリンクからサイトにアクセスしたユーザーがサインアップすると、アフィリエーションが登録されます。';

  @override
  String get affiliate__ref_code_title => 'あなたの紹介コード';

  @override
  String affiliate__users__text(Object number) {
    return 'あなたは現在、$number ユーザーのアフィリエイトとして登録されており、これらによって行われたすべての取引からコミッションを獲得します。';
  }

  @override
  String affiliate__terms__text___agoradesk(Object appName) {
    return '• $appName の国のリストや支払い方法のリストなど、個々のページにリンクできます。\n• あなたのアフィリエイト リンクを介してサイトにアクセスし、登録して取引を行うユーザーから暗号通貨を獲得できます。\n• 支払いは、関連する暗号通貨で $appName ウォレットに毎日行われます。\n• コミッションは、ユーザー登録から 1 年間支払われます。手数料は、新規ユーザーが $appName (取引手数料) に対してもたらす収入に基づいています。\n• 誤解を招く広告などの不正行為は禁止されています。\n• スパム行為は禁止されています。スパム行為には、フォーラム/reddit での非公開または公開メッセージのメッセージの送信、非公開の大量メールなどが含まれます。\n• アフィリエイトを獲得するために Web サイトに非表示の iframe を追加することは禁止されています。アフィリエイト iframe または Web ページへの直接リンクのみが許可されます。\n• $appName は、アフィリエイト ユーザーをいつでも無効にする権利を有します。条件に違反した場合、アフィリエイト プログラムは終了します。';
  }

  @override
  String affiliate__example__text(Object assetName, Object appName, Object assetSymbol) {
    return '$appName に登録された $assetName の買い手と売り手の 、2 人のユーザーを獲得し、彼らは100 $assetSymbol の価値がある 1 つの取引を行います。両方の参加者からの $appName 取引手数料の 20%、合計 $appName 手数料の 40% を受け取ります。\n\nあなたの獲得額は 0.4 $assetSymbol です。当社の取引プロセスを経て確定した販売のみが該当となります。支払いは毎日行われます。\n\n$appName サポートは、ご不明な点がございましたら、喜んでお手伝いいたします。';
  }

  @override
  String get affiliate__enable_btn => 'アフィリエイト プログラムを有効にする';

  @override
  String affiliate__enabled(Object refCode, Object appName) {
    return 'アフィリエイト プログラムが有効になり、アフィリエイト タグ $refCode を任意の $appName URLに追加することでコミッションを獲得できます。';
  }

  @override
  String reputation_import__step__username__input__label(Object platform) {
    return '$platform ユーザー名';
  }

  @override
  String reputation_import__step__code__message(Object platform) {
    return 'このコードを公開 $platform プロフィールのどこかに追加してください。コードが確認されたら、コードを削除できます。';
  }

  @override
  String settings__homepage_tip(Object exampleUrl) {
    return '公開プロフィールに表示されます。有効な URL のみが受け入れられます (例: https://$exampleUrl)';
  }

  @override
  String get settings__personal_info_tip => '公開プロフィールに表示されます。最大 65536 文字。スタイリングにマークダウンを使用できます。';

  @override
  String get settings__personal_info_tip_1 => '公開プロフィールに表示されます。最大 65536 文字。';

  @override
  String get coupons__coupon__type_here => 'ここにクーポンを入力してください';

  @override
  String get trade__mark_pay_according => ' 下記のお支払い方法に従ってお支払いください。ご不明な点がございましたら、チャットで販売者にお尋ねください。';

  @override
  String get dashboard__trade__status__open => '開く';

  @override
  String get wallet__available_balance => '利用可能残高';

  @override
  String get trade__dialog__confirm_release_monero_text_password => 'このパスワードは、ノンカストディアルウォレットを生成し取引に署名するためのオフセットとして使用されます。このパスワードを紛失した場合、LocalMoneroはウォレットを復元できません。';

  @override
  String get dont_have_an_account_yet => 'まだアカウントを持っていませんか?';

  @override
  String get app_trades => '取引';

  @override
  String get app_unlimited => '無制限';

  @override
  String get app_guides => 'ガイド';

  @override
  String get app_edit_this_ad => 'この広告を編集';

  @override
  String get app_you_can_use_markdown => 'マークダウンを使用して、広告の用語のスタイルを設定できます (画像は許可されません)。';

  @override
  String get app_no_trades_to_export => 'エクスポートする取引はありません。';

  @override
  String app_settings_2fa_step_two(Object appName) {
    return 'バックアップ コード (上記の緑色部分) を紙に書き留めて、安全な場所に保管してください。電話を紛失した場合や、アカウントからロックアウトされた場合に必要になります。 $appName は、このコードを紛失した場合、あなたを助けることができません。';
  }

  @override
  String get ad_post_ad_rules_text_0 => '広告を作成する前に、以下をお読みください。 ';

  @override
  String app_trade_warning_impersonation(Object appName) {
    return 'スタッフになりすます詐欺にご注意ください！\n$appName 管理者は取引を確定するように言うことは決してありません。\nスタッフ メッセージは背景が赤です。';
  }

  @override
  String app_buy_sell(Object val, Object buyOrSell) {
    return '$valにいくら希望しますか?';
  }

  @override
  String app_buyer_marked_as_paid(Object val) {
    return '$val は取引を支払い済としてマークしました';
  }

  @override
  String app_buy_crypto_from(Object val) {
    return '$val から仮想通貨を購入する';
  }

  @override
  String app_sell_crypto_to(Object val) {
    return '$val に仮想通貨を売る';
  }

  @override
  String app_trades_with(Object val) {
    return '$valとの取引を見る';
  }

  @override
  String app_able_to_cancel(Object val1, Object val2) {
    return '($val1 は支払い済みを選択しない限り $val2 分でキャンセル可能になります)';
  }

  @override
  String app_able_to_cancel_now(Object val) {
    return '($val は支払い済みにしない限りキャンセルできるようになりました)';
  }

  @override
  String app_buying_from(Object asset, Object amount, Object username) {
    return '$username から $asset $amount を購入';
  }

  @override
  String app_selling_to(Object asset, Object amount, Object username) {
    return '$asset $amount を $username に売却';
  }

  @override
  String app_for_sum(Object val) {
    return '$val用';
  }

  @override
  String get app_buy_crypto => 'からクリプトを購入する';

  @override
  String get app_sell_crypto => 'クリプトを販売する';

  @override
  String get app_intall_trade_title => 'この取引を表示するには AgoraDesk をインストールしてください';

  @override
  String get app_intall_ad_title => 'この広告を表示するには AgoraDesk をインストールしてください';

  @override
  String get app_intall_trade_body => 'これはビットコインベースの取引であり、表示するには AgoraDesk アプリが必要です。';

  @override
  String get app_intall_ad_body => 'この広告は、ビットコインを利用した広告で、閲覧には当社のAgoraDeskアプリが必要です。';

  @override
  String get app_trade_option_payment_receiver_cancel_notice => '100%入金されたことが確認できるまで、決して取引を完了しないでください。 詐欺師は、あなたを騙して早期に完了させようとします。';

  @override
  String get app_cancel_trade_message => '間違えたか、別のトレーダーを試してみたいですか? すでに資金を送金しており、今すぐキャンセルしたい場合は、取引相手と支払いの返還を自分で交渉する必要があります。返金を確実に受け取った場合を除き、決してキャンセルしないでください。';

  @override
  String get app_all_feedback => 'すべてのフィードバック';

  @override
  String get app_camera => 'カメラ';

  @override
  String get app_clear => 'クリア';

  @override
  String get app_ad_deleted => '広告を削除しました';

  @override
  String get app_verifiacetion_code_to_seller => 'これがあなたの認証コードです。購入者に伝えることができるので、購入者はデバイスを使用せずに取引が完了したことを確認することができます。';

  @override
  String get app_verification_code => '認証コード';

  @override
  String get app_ad => '広告';

  @override
  String get app_with => 'と';

  @override
  String get app_edited => '編集済み';

  @override
  String get app_permanent => '永続';

  @override
  String get app_error_saving => '保存中にエラーが発生しました。変更は保存されませんでした。';

  @override
  String get app_manage_ads => '広告を管理する';

  @override
  String get app_vacation_enabled => '休暇設定有効';

  @override
  String get app_trade_created => '取引が作成されました';

  @override
  String get app_session_expired => 'セッションの有効期限切れ';

  @override
  String get app_anonymous_crash_diagnostics => '匿名のクラッシュ診断';

  @override
  String get app_restart_now => '今すぐ再起動';

  @override
  String get app_postpone => '延期';

  @override
  String get app_biometric_authentication => '生体認証';

  @override
  String get app_biometric_authentication_message => '生体認証を有効にする暗証番号を設定してください。';

  @override
  String get app_anonymous_crash_diagnostics_restart => '匿名のクラッシュ診断は無効になっており、アプリを再起動すると送信されません。';

  @override
  String get app_trading_partners => '取引パートナー';

  @override
  String get app_trade_status_settlement_processing_description => '決済処理中です。お待ちください。何もする必要はありません。';

  @override
  String get app_buyer_settlement_fee_level_description => '取引決済時に使用する料金レベルを選択します。ここに表示されている値は現在の推定レートであり、取引決済時に適用された値とは異なる場合があります。取引額が低すぎて、選択した料金レベルで取引を決済できない場合、決済時に低料金レベルが自動的に選択されます。';

  @override
  String get app_change_vacation_settings => '休暇の設定を変更します。';

  @override
  String get app_gallery => 'ギャラリー';

  @override
  String get app_via => '経由';

  @override
  String get app_one_percent => '1%の手数料';

  @override
  String get app_final_amount => '最終金額';

  @override
  String app_note_label(Object val, Object username) {
    return '$val に関するあなたのメモ (あなただけが見ることができます)';
  }

  @override
  String app_note_add(Object val, Object username) {
    return '$valにメモを追加';
  }

  @override
  String app_update_new_version_available(Object val) {
    return '新バージョン$val の利用可能です。';
  }

  @override
  String get app_update_now => '今すぐアップデート';

  @override
  String get app_update_ingnor_until_next => '次の更新まで無視する';

  @override
  String get app_update_ignore_always => '常に無視';

  @override
  String get app_tooltip_visibility => 'タップして表示を切り替えます';

  @override
  String get app_tooltip_long_press_ad => 'グループ編集を有効にするには、広告を長押しします';

  @override
  String get app_join_telegram => 'テレグラムグループに参加';

  @override
  String get app_join_matrix => 'マトリックスグループに参加';

  @override
  String get app_display_password => 'パスワードを表示';

  @override
  String get app_hide_password => 'パスワードを隠す';

  @override
  String get app_trade_has_been_cancelled => '取引はキャンセルされました。';

  @override
  String app_last_seen(Object val) {
    return '最後に見た $val';
  }

  @override
  String get app_open_additional_filters => '追加のフィルターを開く';

  @override
  String get app_select_asset => 'アセットを選択';

  @override
  String get app_select_trade_type => '取引タイプを選択';

  @override
  String get app_paste => 'ペースト';

  @override
  String get app_scan_qr_code => 'QRコードをスキャン';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbdescription250Sbagoradesk => 'ID認証なし、匿名でビットコインを売買。現金でもオンラインでも。安全、迅速、簡単。\n\nビットコインへの投資方法を知りたいですか？ AgoraDesk では、ビットコインの購入がこれまでになく簡単になりました。PayPal、クレジット/デビット カード、銀行振込、ギフト カード、Venmo など、お気に入りのオンライン決済方法を使用して、BTC を即座に購入できます。近くでビットコインを現金で購入したい場合は、ビットコインを現地で売ってくれる人を見つけることができます。取引プラットフォームは、現金での BTC の売買をサポートしています。郵送による現金でビットコインを購入することもできます。\n\n- 安全でスムーズな取引\nLocalBitcoins と同様に、あらゆる支払い方法、通貨、場所をサポートしています。 LocalBitcoins とは異なり、支払い方法を削除することはなく、対面での現金取引を完全にサポートしています。私たちの取引はすべて仲裁保証によって保護されています。取引を開始する前に資金を仲裁保証金に保持する必要があるおかげで、買い手にとってスムーズで安全な体験が保証され、プラットフォームの人気と売り手にとってのリピーター獲得に不可欠なものとなっています。\n\n- KYC/AML または ID 検証なし\nAgoraDesk は、元の LocalBitcoins を非常に人気のあるものにしたシンプルさと率直さを維持することに取り組んでいます。私たちはKYC / AMLを採用しておらず、そうする予定もありません.\n\n- コミュニティからの信頼\n私たちのプラットフォームは 4 年以上運営されており、2018 年の暗号通貨市場の大暴落を乗り越え、コミュニティ指向の勤勉なサービスを通じて、極めて懐疑的な暗号通貨コミュニティで最も信頼できる名前の1つとなりました。\n\n- セキュア、オープンソース、プライバシー重視、検閲に強い\n私たちのアプリは無料でオープンソースであるため、多くの人がアプリのコードを見て、脆弱性やプライバシー漏洩がないことを確認しています。\nアプリをオープンソース化することで、特定のアプリのリポジトリがアプリを検閲した場合でも、誰でも私たちのアプリにアクセスすることができます。私たちのアプリは、Googleが完全にブロックされている携帯電話でも動作します。私たちはあなたのプライバシーを非常に大切にしており、登録時に電子メールを提供する必要さえありません。\n\nソースコード: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss\n問題トラッカー: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/issues\n\n- ステラサポート\n私たちのサポートチームは、迅速に対応し、常に喜んでいただけるように努めています。24時間以内に回答されなかったサポートチケットは一度もありません。私たちは、ソーシャルメディアを通じていつでも簡単に連絡を取ることができ、あなたの批判に熱心に耳を傾け、いつも記録的な速さでユーザーからの優れた提案を実装しています。\n\nサポートは https://agoradesk.com/support からご利用いただけます。\n\n- 適正な料金\n当社の仲裁債ウォレットにビットコインを入出金する際に法外な手数料を請求することはありません。入金手数料は無料、出金手数料は通常の取引で支払う手数料に非常に近いものです。';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbtitle250Sbagoradesk => 'AgoraDesk: ビットコインを簡単に購入';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbtitle250Sblocalmonero => 'LocalMonero: XMR を簡単に購入';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbdescription250Sblocalmonero => '本人確認なしでモネロを売買できます。現金またはオンライン。安全、迅速、簡単。\n\nLocalMonero は、XMR コミュニティで最大かつ最も信頼され、確立された P2P 取引プラットフォームです。当社にはKYCチェックはありません。PayPal、クレジットカード、ギフトカード、郵送による現金によるID認証なしで匿名でMoneroを購入したり、ビットコイン、イーサ、USDT、またはその他の暗号コインをMoneroに変換したりすることができます。当社のプラットフォームはあらゆる支払い方法をサポートしています。\n\n- 安全でスムーズな取引\nあらゆる支払い方法、通貨、場所をサポートします。決済手段の削除は行わず、対面での現金取引を全面的にサポートいたします。当社の取引はすべて仲裁保証金によって保護されています。取引を開始する前に資金を仲裁保証金に保持する必要があるという事実のおかげで、プラットフォームの人気と売り手のリピート顧客にとって不可欠な、買い手にスムーズで安全なエクスペリエンスを保証します。\n\n- KYC/AML または ID 検証なし\nLocalMonero は、お客様の取引体験のシンプルさと直接性を維持することに尽力しています。当社はKYC/AMLを採用していませんし、今後も採用する予定はありません。\n\n- コミュニティからの信頼\n当社のプラットフォームは 4 年以上運営され、2018 年の仮想通貨市場の大暴落にも耐え、コミュニティ指向の勤勉なサービスを通じて、非常に懐疑的な Monero コミュニティで最も信頼される名前の 1 つになりました。\n\n- 安全、オープンソース、プライバシー重視、検閲耐性\n私たちのアプリは無料でオープンソースであるため、セキュリティ ホールやプライバシーの漏洩がないことを確認するためにアプリのコードに多くの目が注がれています。また、アプリをオープンソース化することで、特定のアプリ リポジトリがアプリを検閲している場合でも、誰でもアプリにアクセスできるようになります。私たちのアプリは、Google が完全にブロックしている携帯電話でも動作します。当社はお客様のプライバシーを非常に重視しているため、登録時にメールアドレスを入力する必要さえありません。\n\nソースコード: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss\n問題トラッカー: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/issues\n\n- ステラサポート\n当社のサポート チームは迅速かつ迅速に対応し、常に喜んでいただけるよう努めています。サポート チケットに対して 24 時間以内に返答がなかった例はありません。私たちはソーシャル メディアを通じて常に簡単に連絡を取ることができ、お客様の批判に熱心に耳を傾け、ユーザーからの優れた提案を常に記録的な速さで実装します。\n\n弊社のサポートには、https://localmonero.co/support からアクセスできます。\n\n- 公正な料金\n弊社の仲裁債券ウォレットへの、または仲裁債券ウォレットからの Monero の入出金の際に、法外な手数料はかかりません。入金手数料はなく、出金手数料は通常の取引で支払う手数料に非常に近いです。';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbtitle250Sblocalmonero => 'LocalMonero: XMR を非公開で購入する';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbdescription250Sblocalmonero => 'ID認証なしでMoneroを売買。現金でもオンラインでも。安全、迅速、簡単。\n\nLocalMoneroは、XMRコミュニティで最大、最も信頼され、確立されたP2P取引プラットフォームです。KYCチェックはありません。PayPal、クレジットカード、ギフトカード、郵送による現金で、ID認証なしに匿名でモネロを購入したり、ビットコイン、イーサ、USDT、または他の暗号コインをモネロに変換したりすることができます - 当社のプラットフォームはあらゆる支払い方法をサポートしています。\n\n- 安全でスムーズな取引\nあらゆる支払い方法、通貨、場所をサポートしています。支払い方法を排除せず、対面での現金取引を完全にサポートします。私たちの取引はすべて仲裁保証によって保護されています。取引を開始する前に資金を仲裁保証金に保持する必要があるという事実のおかげで、購入者にとってスムーズで安全な体験が保証されます。これは、プラットフォームの人気と売り手にとってのリピーター獲得に不可欠なものとなっています。\n\n- KYC/AMLまたはID検証なし\nLocalMoneroは、お客様の取引体験のシンプルさと率直さを維持することをお約束します。私たちはKYC/AMLを採用していませんし、今後も採用する予定がありません。\n\n- コミュニティからの信頼\n当社のプラットフォームは4年以上運営され、2018年の暗号通貨市場の大暴落を乗り越え、コミュニティ指向の勤勉なサービスを通じて、極めて懐疑的なMoneroコミュニティで最も信頼できる名前の1つとなりました。\n\n- セキュア、オープンソース、プライバシー重視、検閲に強い\n私たちのアプリは無料でオープンソースであるため、多くの人がアプリのコードを見て、脆弱性やプライバシー漏洩がないことを保証しています。\nアプリをオープンソース化することで、特定のアプリのリポジトリがアプリを検閲した場合でも、誰でも私たちのアプリにアクセスすることができます。私たちのアプリは、Googleが完全にブロックされている携帯電話でも動作します。私たちはあなたのプライバシーを非常に大切にしており、登録時に電子メールを提供する必要さえありません。\n\nソースコード: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss\n問題トラッカー: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/issues\n\n- ステラサポート\n\n私たちのサポートチームは、迅速に対応し、常に喜んでいただけるように努めています。24時間以内に回答されなかったサポートチケットは一度もありません。私たちは、ソーシャルメディアを通じていつでも簡単に連絡を取ることができ、あなたの批判に熱心に耳を傾け、いつも記録的な速さでユーザーからの優れた提案を実装しています。\n\nサポートは https://localmonero.co/support からご利用いただけます。\n\n- 適正な料金\n当社の仲裁債ウォレットにモネロを入出金する際に法外な手数料を請求することはありません。入金手数料は無料、出金手数料は通常の取引で支払う手数料に非常に近いものです。';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbtitle250Sbagoradesk => 'AgoraDesk: BTC を匿名で購入';

  @override
  String get app250Sbgoogle8722Sbplay8722Sbstore8722Sbdescription250Sbagoradesk => '本人確認なしでビットコインを売買。現金でもオンラインでも。\n\nBitcoinに投資する方法をお探しですか？ AgoraDesk では、ビットコインの購入がこれまでになく簡単になりました。PayPal、クレジット/デビット カード、銀行振込、ギフト カード、Venmo など、お気に入りのオンライン決済方法を使用して、BTC を即座に購入できます。近くでビットコインを現金で購入したい場合は、ビットコインを現地で売ってくれる人を見つけることができます。取引プラットフォームは、現金での BTC の売買をサポートしています。郵送による現金でビットコインを購入することもできます。\n\n- 安全でスムーズな取引\nLocalBitcoins と同様、あらゆる支払い方法、あらゆる通貨、あらゆる場所に対応しています。私たちは支払い方法を排除せず、LocalBitcoins とは異なり、対面での現金取引を完全にサポートしています。全ての取引は仲裁保証で保護されています。取引開始前にに資金を仲裁保証金に保持する必要があるため、買い手にとってスムーズで安全な体験が保証され、プラットフォームの人気と売り手にとってのリピーター獲得に不可欠なものとなっています。\n\n- KYC/AMLまたはID検証なし\nAgoraDesk は、元の LocalBitcoins を非常に人気のあるものにしたシンプルさと率直さを維持することに取り組んでいます。私たちはKYC/AMLを採用していませんし、今後も採用する予定がありません。\n\n- コミュニティからの信頼\n当社のプラットフォームは4年以上運営され、2018年の暗号通貨市場の大暴落を乗り越え、コミュニティ指向の勤勉なサービスを通じて、極めて懐疑的なMoneroコミュニティで最も信頼できる名前の1つとなりました。\n\n- セキュア、オープンソース、プライバシー重視、検閲に強い\n私たちのアプリは無料でオープンソースであるため、多くの人がアプリのコードを見て、脆弱性やプライバシー漏洩がないことを保証しています。\nアプリをオープンソース化することで、特定のアプリのリポジトリがアプリを検閲した場合でも、誰でも私たちのアプリにアクセスすることができます。私たちのアプリは、Googleが完全にブロックされている携帯電話でも動作します。私たちはあなたのプライバシーを非常に大切にしており、登録時に電子メールを提供する必要さえありません。\n\nソースコード: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss\n問題トラッカー: https://github.com/AgoraDesk-LocalMonero/agoradesk-app-foss/issues\n\n- ステラサポート\n私たちのサポートチームは、迅速に対応し、常に喜んでいただけるように努めています。24時間以内に回答されなかったサポートチケットは一度もありません。私たちは、ソーシャルメディアを通じていつでも簡単に連絡を取ることができ、あなたの批判に熱心に耳を傾け、いつも記録的な速さでユーザーからの優れた提案を実装しています。\n\n私たちのサポートに連絡するには、 https://agoradesk.com/support を参照してください。\n\n- フェア料金\n当社の仲裁債ウォレットにビットコインを入出金する際に法外な手数料を請求することはありません。入金手数料はなく、出金手数料は通常の取引で支払う手数料に非常に近いものです。';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbkeywords250Sblocalmonero => '暗号通貨、匿名、プライベート、モネロ、xmr、p2p';

  @override
  String get app250Sbapple8722Sbapp8722Sbstore8722Sbkeywords250Sbagoradesk => '暗号通貨、ビットコイン、モネロ、BTC、XMR、匿名、プライベート';

  @override
  String get app_report_this_user => 'このユーザーを報告';

  @override
  String get app_open_dropdown => 'ドロップダウンを開く';

  @override
  String get error250Sbsignup250Sb175 => '登録時に存在しないクーポンを利用しようとしています';

  @override
  String get error250Sbsignup250Sb176 => '登録時に期限切れのクーポンを利用しようとしています';

  @override
  String get error250Sbsignup250Sb177 => '登録時に在庫切れのクーポンを利用しようとしています';

  @override
  String get nojs250Sbpassword8722Sbreset250Sbsuccess => 'パスワードリセットレターを送信しました！メールを確認してください。';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbagree8722Sbcontinue => '条件に同意して続行';

  @override
  String get logout250Sbtitle => 'ログアウト';

  @override
  String get coupons250Sbcode8722Sbapply => 'クーポンコードを適用する';

  @override
  String post8722Sbad250Sbtrade8722Stype250Sbonline8722Sbuy(Object assetName) {
    return '$assetName をオンラインで購入';
  }

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbcall_buy => 'コールオプション購入';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbcall_sell => 'コールオプション売り';

  @override
  String get app250Sbf8722Sbdroid8722Sbtitle250Sblocalmonero => 'LocalMonero: XMR を匿名で購入';

  @override
  String get app_accessibility_edit_box_password => 'ボックスのパスワードを編集します。ダブルタップして編集します';

  @override
  String get app_accessibility_edit_box_confirm_password => 'パスワード編集ボックスを確認します。ダブルタップして編集します';

  @override
  String get app_ad_created => '広告が作成されました';

  @override
  String app_503_body(Object val) {
    return '$val は間もなく戻ってきます!\\nご迷惑をおかけして申し訳ありませんが、現在定期メンテナンスを行っております。\\nおそらくすぐにオンラインに戻ると思います。コミュニティ グループで最新情報を入手してください:';
  }

  @override
  String get app_select_ad_type => '広告タイプを選択してください';

  @override
  String get app_chat_leave_review => 'レビューを残すにはここをタップしてください!';

  @override
  String get app_chat_update_review => 'このユーザーにはすでにレビューを残しています。今すぐレビューを更新しますか?';

  @override
  String get app_select_buyer_seller => '買い手または売り手を選択してください';

  @override
  String get app_default_tab => 'デフォルトのタブを設定する';

  @override
  String get app_your_ads => 'あなたの広告';

  @override
  String app_503_title(Object val) {
    return '$val アプリのメンテナンス';
  }

  @override
  String get app_push_new_message => '取引中に新しいメッセージがあります';

  @override
  String get app_push_new_offer => '新しいオファーがあります';

  @override
  String get app_push_trade_marked_completed => '取引が完了としてマークされる';

  @override
  String get app_push_trade_cancelled => '取引キャンセル';

  @override
  String get app_push_trade_disputed => '貿易紛争中';

  @override
  String get app_apple_app_store_subtitle_localmonero => 'モネロを匿名で売買する';

  @override
  String get app_apple_app_store_subtitle_agoradesk => '匿名でビットコインを売買する';

  @override
  String get app_google_play_store_short_description_localmonero => '本人確認なしでモネロを売買できます。現金またはオンライン。安全、迅速、簡単。';

  @override
  String get app_google_play_store_short_description_agoradesk => '本人確認なしでビットコインを売買できます。現金またはオンライン。安全、迅速、簡単。';

  @override
  String get app_ask_community_chats => 'ご質問がありますか?コミュニティチャットで質問してください';

  @override
  String get app_select_currency => '通貨を選択してください';

  @override
  String get app_select_country => '国を選択';

  @override
  String get app_select_payment_method => '支払い方法を選択してください';

  @override
  String get app_enable_ad => '広告を有効にする';

  @override
  String get app_disable_ad => '広告を無効にする';

  @override
  String get app_proxy => 'プロキシ';

  @override
  String get app_proxy_details => 'プロキシの詳細';

  @override
  String get app_proxy_use => 'プロキシを使う';

  @override
  String get app_proxy_bugs_expected => '警告！プロキシ機能はベータ版であり、バグが予想されます。迅速な修正が必要な場合は、開発チャネルにバグを報告してください。';

  @override
  String get app_proxy_select_type => 'プロキシの種類を選択してください';

  @override
  String get app_proxy_on => 'プロキシが有効になっています';

  @override
  String get app_proxy_on_descr => 'アプリはプロキシ経由でプラットフォームに接続します。';

  @override
  String get app_proxy_unavailable => 'プロキシは使用できません';

  @override
  String get app_proxy_unavailable_decr => '接続設定が正しいかどうかを確認するか、別のプロキシを使用してください。';

  @override
  String get api_error_269 => '無効なアドレスをアドレス帳に追加しようとしました';

  @override
  String get api_error_270 => 'ユーザーのアドレス帳に重複したアドレスを追加しようとしています';

  @override
  String get api_error_273 => 'ユーザーのアドレス帳に存在しないアドレスを削除しようとしました';

  @override
  String get pin_you_can_use_new => 'PIN は少なくとも 4 桁である必要があります';

  @override
  String get app_default_theme => 'デフォルトのテーマを設定する';

  @override
  String get app_no_info_to_export => 'エクスポートする情報がありません';

  @override
  String pin_wrong_current_info(Object val) {
    return '残り $val 回の試行回数が残っています。その後、ログアウトされ、再度ログインする必要があります。';
  }

  @override
  String get api_error_363 => 'You\'ve provided an address that you got from a merchant that hasn\'t updated their address format (integrated address). Please set up your own wallet on an app like Cake, Monerujo, or Feather wallets, and provide that address instead.';

  @override
  String get api_error_364 => 'You\'ve provided an address that you got from a merchant that hasn\'t updated their address format (integrated address). Please set up your own wallet on an app like Cake, Monerujo, or Feather wallets, and provide that address instead.';

  @override
  String get find_user => 'Find user';

  @override
  String get traderHasNoBalance => 'This trader doesn\'t have enough balance to trade at the moment.';
}
