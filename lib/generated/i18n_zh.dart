


import 'i18n.dart';

/// The translations for Chinese (`zh`).
class I18nZh extends I18n {
  I18nZh([String locale = 'zh']) : super(locale);

  @override
  String get numSb404 => '你迷路了。 本页不存在。';

  @override
  String get about250Sbblock8722Sb18722Sbtext => '在{appName}，我们的目标是建立一个安全和易于使用的个人对个人平台，使任何人在任何地方以任何当地货币买卖门罗币。我们的用户发布他们指定的付款方式的广告（例如，银行转帐，现金，网上支付如PayPal，礼品卡等），其他用户回复这些广告，{appName}从作为Monero卖家的用户那里收取相当于交易金额的仲裁保证金，当卖家确认收到买家的付款后，卖家将Monero发送给买家，然后将仲裁保证金退还给卖家。。{appName}也可以介入调解可能出现的任何争议。';

  @override
  String get about250Sbblock8722Sb18722Sbtext57Sbagoradesk => '在{appName}，我们的目标是建立一个安全且易于使用的人对人平台，允许任何人以本地货币换取加密货币并在任何地方。我们的用户发布指定其首选付款方式的广告（例如银行转帐，现金，PayPal等在线支付处理器，礼品卡等），其他用户回复这些广告，{appName}从特定交易中作为加密货币卖方的用户处收取相当于交易金额的仲裁保证金，当卖方确认收到买方的付款后，卖方将加密货币发送给买方，之后将仲裁保证金返还给卖方。 {appName}也可以介入调解可能出现的任何争议。';

  @override
  String get about250Sbblock8722Sb18722Sbtitle => '我们的任务';

  @override
  String get about250Sbblock8722Sb28722Sbtext => '在{appName} 您和真人进行交易。和中央式的门罗币交易所不同，您直接和另一个交易者进行交易。 这使得整个交易过程快速有效，因为中间不牵涉任何公司。您直接得到您的门罗币。 同时，{appName}可以支持各种不同的付款方式。对于每一笔交易，{appName}都要求卖方缴纳仲裁保证金以保护Monero的买方。';

  @override
  String get about250Sbblock8722Sb28722Sbtext57Sbagoradesk => '在{appName}上，你正在与人类打交道。这使得流程精简且快速，因为没有公司开销。您可以立即获得加密货币。此外，{appName}可以支持其用户社区支持的每种支付方式，使得无法访问传统银行业务的用户也能够交易加密货币。对于每一笔交易，{appName}都要求卖方缴纳仲裁保证金以保护加密货币的买方。';

  @override
  String get about250Sbblock8722Sb28722Sbtitle => '我们与众不同的地方';

  @override
  String get about250Sbcontact8722Sbbtn => '联系我们';

  @override
  String get about250Sbtitle => '关于我们';

  @override
  String get ad8722Sblisting8722Sbtable250Sbbuy8722Sbbtn => '购买';

  @override
  String get ad8722Sblisting8722Sbtable250Sbbuyer => '购买';

  @override
  String get ad8722Sblisting8722Sbtable250Sbdistance => '距离';

  @override
  String get ad8722Sblisting8722Sbtable250Sblimits => '限制';

  @override
  String get ad8722Sblisting8722Sbtable250Sblocation => '所在地';

  @override
  String get ad8722Sblisting8722Sbtable250Sbmethod => '付款方法';

  @override
  String get ad8722Sblisting8722Sbtable250Sbprice => '价格/{assetSymbol}';

  @override
  String get ad8722Sblisting8722Sbtable250Sbsell8722Sbbtn => '出售';

  @override
  String get ad8722Sblisting8722Sbtable250Sbseller => '出售';

  @override
  String get ad8722Sblisting8722Sbtable250Sbshow8722Sbmore => '显示更多......';

  @override
  String get ad8722Sblisting8722Sbtable250Sbshow8722Sbmore8722Sbby8722Sbuser => '显示所有用户{user}的这种的交易广告......';

  @override
  String get ad8722Sblisting8722Sbtable250Sbshow8722Sbmore250Sball8722Sbin8722Sbcountry8722Sbor8722Sbcurrency => '所有在{country-or-currency}';

  @override
  String get ad8722Sblisting8722Sbtable250Sbsimilar8722Sbads8722Sbtoggle8722Sblabel250Sbhide => '隐藏 {username}的相似广告';

  @override
  String get ad8722Sblisting8722Sbtable250Sbsimilar8722Sbads8722Sbtoggle8722Sblabel250Sbshow => '根据 {username}显示另外 {numberOfSimilarAds} 个类似广告';

  @override
  String get ad8722Sbpage250Sbcant8722Sbsend8722Sbtrade8722Sbrequest => '本广告目前不可发送交易请求';

  @override
  String get ad8722Sbpage250Sbedit8722Sbad8722Sbbtn => '编辑广告';

  @override
  String get ad8722Sbpage250Sberror250Sbtitle => '交易请求错误';

  @override
  String get ad8722Sbpage250Sbfirst8722Sbtime8722Sblimit8722Sbtip => '注： 您目前最多只能购买{first-time-limit-xmr}。当您进行了更多交易获得了更多信誉后，您将可以购买更多的币。这个限制是由卖家指定的。';

  @override
  String ad8722Sbpage250Sbfluctuations8722Sbtip(Object assetSymbol) {
    return '请注意，四舍五入和价格的波动可能会影响最终成交的$assetSymbol数额。您输入的固定数额决定最后数额，$assetSymbol金额将在请求发布的同一时间由即时的汇率算出。';
  }

  @override
  String get ad8722Sbpage250Sbfor8722Sbtrusted => '仅针对受 {username} 信任的用户';

  @override
  String get ad8722Sbpage250Sbheading8722Sbcall8722Sbbuy => '{detail}{payment-method} 与 {currency}销售 {assetName} 个认购期权';

  @override
  String get ad8722Sbpage250Sbheading8722Sbcall8722Sbsell => '{detail}{payment-method} 与 {currency}购买 {assetName} 的认购期权';

  @override
  String get ad8722Sbpage250Sbheading8722Sblocal8722Sbbuy => '在{location}从{user}使用{currency}使用现金出售{assetName}';

  @override
  String get ad8722Sbpage250Sbheading8722Sblocal8722Sbsell => '在{location}从{user}使用{currency}使用现金购买{assetName}';

  @override
  String get ad8722Sbpage250Sbheading8722Sbonline8722Sbbuy => '{detail}使用{currency}使用{payment-method}出售{assetName}';

  @override
  String get ad8722Sbpage250Sbheading8722Sbonline8722Sbsell => '{detail}使用{currency}使用{payment-method}购买{assetName}';

  @override
  String get ad8722Sbpage250Sbheading8722Sbput8722Sbbuy => '{detail} {payment-method} 与 {currency}销售 {assetName} 的认沽期权';

  @override
  String get ad8722Sbpage250Sbheading8722Sbput8722Sbsell => '{detail} {payment-method} 与 {currency}购买 {assetName} 的认沽期权';

  @override
  String get ad8722Sbpage250Sbhidden8722Sbwarning8722Sb0 => '本广告是隐藏的。你可以在{edit-ad}页更改它的状态。';

  @override
  String get ad8722Sbpage250Sbhidden8722Sbwarning8722Sb08722Sbedit8722Sbad => '编辑广告';

  @override
  String get ad8722Sbpage250Sbhidden8722Sbwarning8722Sb1 => '此广告当前未处于活动状态。 请查找其他广告或稍后再回来。';

  @override
  String get ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbbuy => '买';

  @override
  String get ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbbuy57Sbsell => '你要{buy-or-sell}多少？';

  @override
  String get ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbsell => '卖';

  @override
  String get ad8722Sbpage250Sbinfo250Sbpayment8722Sbwindow => '付款期限';

  @override
  String get ad8722Sbpage250Sbinfo250Sbtrade8722Sblimits => '交易限额';

  @override
  String get ad8722Sbpage250Sbinfo250Sbuser => '用户';

  @override
  String get ad8722Sbpage250Sblimit8722Sbto8722Sbamounts => '本用户限制数量到{amounts}{currency}';

  @override
  String ad8722Sbpage250Sbmin8722Sbamount8722Sbtip(Object minimumAmount) {
    return '您可以从此广告中购买的最小金额为{minimum-amount}。';
  }

  @override
  String get ad8722Sbpage250Sbmin8722Sbfeedback8722Sbtip => '本用户要求你的最低评价得分为{minimum-feedback-score}。';

  @override
  String get ad8722Sbpage250Sbreport8722Sbad => '举报这则交易广告';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbmin8722Sbrequired8722Sbbalance => '您的 {appName} 仲裁保证金钱包中需要有 {amount} 才能支付此交易的 1% 仲裁保护费。';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbaccept8722Sbprice => '接受价格并继续';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbnew8722Sbamount => '新交易金额';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbnew8722Sbprice => '新价格';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbold8722Sbprice => '旧价';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbselect8722Sbadjustment => '调整交易金额';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbtitle => '价格变了';

  @override
  String get ad8722Sbpage250Sbselect8722Sbamount => '选择金额......';

  @override
  String get ad8722Sbpage250Sbsend8722Sbtrade8722Sbrequest8722Sbbtn => '发送交易请求';

  @override
  String get ad8722Sbpage250Sbshow8722Sbon8722Sbmap => '看地图';

  @override
  String get ad8722Sbpage250Sbsign8722Sbup8722Sbbtn => ' 注册并立即买卖门罗币。';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbagree8722Sbbtn => '同意条款并开始交易';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbsubtitle => '您是否同意该商人的条款？';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbtitle => '阅读条款';

  @override
  String ad8722Sbpage250Sbterms8722Sbof8722Sbtrade(Object username) {
    return '$username的交易条款';
  }

  @override
  String get ad8722Sbpage250Sbtips => '提醒';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb0 => '阅读交易广告及其中的条款。';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb1 => '如果现场做现金交易，请提议一个见面的地点以及时间。';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb2 => '当心骗子！检查该用户收到的评价，并对新近创建的账户多加留意。';

  @override
  String ad8722Sbpage250Sbtips8722Sbtext8722Sb3(Object assetName) {
    return '请注意，四舍五入和价格的波动可能会影响最终成交的$assetName数额。您输入的固定数额决定最后数额，$assetName金额将在请求发布的同一时间由即时的汇率算出。';
  }

  @override
  String get ad250Sbbroker8722Sbwarn250Sbagree => '我完全 <strong>理解</strong> 的含义，并且 <strong> 出于这些原因，我不会对交易</strong> 提出异议';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbback => '我会选择另一个商人';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbbuy8722Sb0 => '买方可能需要<strong>最多{days}个工作日</strong>来完成付款。';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbbuy8722Sb1 => '总金额可能会以 <strong>来自不同帐户</strong>的多个部分发送给您。';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbbuy8722Sb2 => '如果您在交易完成前改变主意，买方将 <strong>不取消交易</strong> 。';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbsell8722Sb0 => '卖方最多可能需要 <strong>至72小时</strong> 来确认您的付款。';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbsell8722Sb1 => '您可能必须将 <strong>多个部分</strong> 中的付款发送到不同的帐户。';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbsell8722Sb2 => '卖家 <strong>将需要您和付款的视频验证。</strong>';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbsell8722Sb3 => '如果您决定不继续交易，则卖方 <strong>不会退款给您</strong> 。';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbtitle => '请先阅读本内容，然后再继续';

  @override
  String get ad250Sbconfirmation250Sbaccept8722Sbterms8722Sbbtn => '接受条款';

  @override
  String ad250Sbconfirmation250Sbprovide8722Sbaddress(Object asset) {
    return '提供结算 $asset 钱包地址';
  }

  @override
  String ad250Sbconfirmation250Sbprovide8722Sbaddress250Sbsubtitile(Object asset) {
    return '这个地址将被用来接收你所购买的 $asset 。请确保地址是正确的，并且你可以进入钱包，否则硬币可能会无可挽回地丢失。';
  }

  @override
  String get ad250Sbconfirmation250Sbprovide8722Sbaddress250Sbyou8722Sbown => '通过开始交易，你确认接收的钱包属于你。';

  @override
  String get ad250Sbdeleted => '此交易广告已被删除';

  @override
  String get ad250Sbhomepage8722Sblisting250Sbcall8722Sbbuy8722Sbheading => '在 {country}在线销售 {assetName} 认购期权';

  @override
  String get ad250Sbhomepage8722Sblisting250Sbcall8722Sbsell8722Sbheading => '在 {country}在线购买 {assetName} 认购期权';

  @override
  String get ad250Sbhomepage8722Sblisting250Sblocal8722Sbbuy8722Sbheading => '在{country}附近用现金出售{assetName}';

  @override
  String get ad250Sbhomepage8722Sblisting250Sblocal8722Sbsell8722Sbheading => '在{country}附近用现金购买{assetName}';

  @override
  String get ad250Sbhomepage8722Sblisting250Sbonline8722Sbbuy8722Sbheading => '在{country}网上出售{assetName}';

  @override
  String get ad250Sbhomepage8722Sblisting250Sbonline8722Sbsell8722Sbheading => '在{country}网上购买{assetName}';

  @override
  String get ad250Sbhomepage8722Sblisting250Sbput8722Sbbuy8722Sbheading => '在 {country}在线销售 {assetName} 认沽期权';

  @override
  String get ad250Sbhomepage8722Sblisting250Sbput8722Sbsell8722Sbheading => '在 {country}在线购买 {assetName} 认沽期权';

  @override
  String get ad250Sblinks250Sbsubtitle => '未找到您要查找的交易？这些{appName}列表中有更多与此类似的{assetName}交易：';

  @override
  String get ad250Sblinks250Sbtitle => '此广告的商家信息';

  @override
  String get ad250Sblisting250Sbinsufficient8722Sbbalance => '交易者余额不足';

  @override
  String get ad250Sbno8722Sbmax8722Sbamount => '任何金额 ';

  @override
  String get ad250Sbno8722Sbmin8722Sbamount => '最多 ';

  @override
  String get ad250Sbno8722Sbterms => '没有指定贸易条款。';

  @override
  String get ad250Sbself8722Sbvacation8722Sbnotice => '由于您当前正在休假，因此该广告对公众不可见。您可以在设置中或在仪表板上进行更改。';

  @override
  String get ad250Sbverified8722Sbemail => '您需要验证您的电子邮件才能使用此广告进行交易';

  @override
  String address8722Sbinput250Sbbuyer8722Sbsettlement8722Sbaddress250Sblabel(Object asset) {
    return '结算 $asset 钱包地址';
  }

  @override
  String get affiliate250Sbbanner250Sbcode => '横幅代码：';

  @override
  String get affiliate250Sbbanner250Sbtext => ' 获取横幅示例来推销您在{appName}的联盟计划。您可以在您的博客和网站安装HTML横幅。{linebreak} {iframe} 您广告的横幅 (尺寸 234 x 60 像素，半个横幅单位): ';

  @override
  String get affiliate250Sbbanner250Sbtitle => '横幅';

  @override
  String get affiliate250Sbenable8722Sbbtn => '参加分销联盟计划';

  @override
  String affiliate250Sbenabled(Object refCode, Object appName) {
    return '您的加盟计划已经启用。可以通过添加您的代销商标签{ref-code}到任何$appName的URL赚取佣金。';
  }

  @override
  String get affiliate250Sbexample250Sbtext => '您带来两个在 {appName} 注册的用户（{assetName}的买家和卖家），如果他们做一个价值 100 {assetSymbol} 的交易，您可以分别从每个交易者在 {appName} 的交易费中赚取 20%，总计 40% 的 {appName} 佣金。您挣得的总数是 0.4 {assetSymbol}。{linebreak} {appName}{support}非常乐意解决您的任何问题。';

  @override
  String get affiliate250Sbexample250Sbtext8722Sbsupport => '客户服务';

  @override
  String get affiliate250Sbexample250Sbtitle => '佣金示例';

  @override
  String get affiliate250Sbinstructions8722Sb0 => '当用户通过包括代销商标签链接到网站并注册时，隶属关系将被注册。';

  @override
  String get affiliate250Sbinstructions8722Sblink8722Sbtype8722Sbregular8722Sbsubtitle => '正常：';

  @override
  String get affiliate250Sbinstructions8722Sbtext => '你可以用任何{appName}链接，例如：';

  @override
  String get affiliate250Sbinstructions8722Sbtitle => '示例的链接';

  @override
  String get affiliate250Sblogged8722Sbout => '{sign-up}或{log-in}后，您可以启用我们的分销联盟计划。';

  @override
  String get affiliate250Sblogged8722Sbout8722Sblog8722Sbin => '登录';

  @override
  String get affiliate250Sblogged8722Sbout8722Sbsign8722Sbup => '注册';

  @override
  String get affiliate250Sbpayouts250Sbnone => '还未收到奖金';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdate => '日期';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdescription => '说明';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdescription8722Sbtext => '分销联盟计划支出';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbreceived => '收到';

  @override
  String get affiliate250Sbpayouts250Sbtitle => '最新的支出';

  @override
  String get affiliate250Sbref8722Sbcode => '你的代销商标签： {ref-code}';

  @override
  String get affiliate250Sbterms250Sbtext => '• 您可以链接到任何页面，比如国家列表，付款方式列表或 {appName}上的任何其他页面。 <br/>•  您可以从通过您的分销联盟链接到达我们的网站注册并且交易的用户中赚取{assetName}。 <br/>•  奖金会以{assetName}的形式每天支付到您在{appName}的钱包 <br/>•  自用户注册日起佣金将会被支付一年。 佣金根据新用户为 {appName}带来的收入（交易费 ）来计算。<br/>• 如果您有有效的优惠券，则在给定期间内的总优惠券折扣将从同一个时期内的会员收入中扣除。如果给定时期内的总回扣金额大于或等于同一给定时期内的会员收入，则在该给定时期内您将不会收到任何会员收入。<br/>•  任何犯规，如误导性广告，是禁止的。 <br/>•  禁止发送垃圾邮件。垃圾邮件包括在论坛/Reddit 上发送取消订阅的私人或公共消息、取消订阅的群发邮件，等等。<br/>•  禁止为了获取联盟会员而在网站上添加隐藏的 iframe。仅允许添加联盟 iframe 或网页的直接链接。 <br/>•  {appName}有权在任何时间取消任何分销联盟用户。 如果您违反条款，您的联盟计划将被终止。';

  @override
  String get affiliate250Sbterms250Sbtext57Sbagoradesk => '•您可以链接到任何单个页面，例如国家/地区列表或付款方式列表，或{appName}上的任何其他内容。 <br/>•您将通过您的会员链接注册到达网站的用户获得加密货币并进行交易。 <br/>•每日支付给相关加密货币的{appName}钱包。 <br/>•佣金将从用户注册后支付一年。佣金基于新用户为{appName}（交易费）带来的收入。 <br/>•禁止任何违规行为，如误导性广告。 <br/>•禁止垃圾邮件。垃圾邮件包括在论坛/ reddit，未订阅的群发邮件等上发送未订阅的私人或公共邮件。<br/>•禁止在网站上添加隐藏的iframe以捕获关联企业。只允许关联的iframe或指向该网页的直接链接。 <br/>•{appName}有权在任何给定时间禁用任何联盟用户。如果您违反条款，您的联盟计划将被终止。';

  @override
  String get affiliate250Sbterms250Sbtitle => '分销联盟计划条款';

  @override
  String get affiliate250Sbtitle => '分销联盟计划';

  @override
  String get affiliate250Sbusers250Sbtext => '您目前注册为{number}位用户的加盟成员，可以从联盟中的所有交易赚取佣金。';

  @override
  String get affiliate250Sbusers250Sbtitle => '最新转换的用户';

  @override
  String get agoradesk250Sbad8722Sblisting250Sbload8722Sbmore250Sbitm => '加载更多价内期权...';

  @override
  String get agoradesk250Sbad8722Sblisting250Sbload8722Sbmore250Sbotm => '加载更多价外期权...';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount => '请输入 {notional} {currencyCode} 金额{or} {underlying} {assetSymbol} 金额';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount250Sbnotional => '名义价值';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount250Sbnotional250Sbtip => '';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount250Sbor => '或';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount250Sbunderlying => '相关资产金额';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbnotional8722Sbinput250Sblabel => '名义 {currencyCode} 价值';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbpremium8722Sbcalculator250Sbidle8722Sblabel => '此处将显示估计的总数 {premium} ';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbpremium8722Sbcalculator250Sbidle8722Sblabel250Sbpremium => '权利金';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbpremium8722Sbcalculator250Sbidle8722Sblabel250Sbpremium250Sbtip8722Sbbuyer => '购买期权需要支付的总金额 {currencyCode} ';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbpremium8722Sbcalculator250Sbidle8722Sblabel250Sbpremium250Sbtip8722Sbseller => '出售期权的总金额为 {currencyCode} ';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbpremium8722Sbcalculator250Sblabel => '估计总数 {premium}：';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbrtfm8722Sbwarning => '确保您已阅读 {call_or_put} 期权 {buying_or_selling} 指南';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbrtfm8722Sbwarning250Sbbuying => '购买';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbrtfm8722Sbwarning250Sbselling => '销售';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbunderlying8722Sbamount8722Sbtip => '此期权的 {asset} 金额赋予 {buy_or_sell}的权利';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbunderlying8722Sbamount8722Sbtip8722Sbbuy => '购买';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbunderlying8722Sbamount8722Sbtip8722Sbsell => '卖';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbunderlying8722Sbinput250Sblabel => '相关 {assetName} 金额';

  @override
  String get agoradesk250Sbad250Sbpremium8722Sbrate => '{premiumRatePercent}%的价格';

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbads250Sball => '显示所有广告';

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbads250Sbcoin => '{assetSymbol} 仅限广告';

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sball => '显示所有';

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbcoin => '{assetSymbol} 仅限';

  @override
  String get agoradesk250Sbasset250Sblabel => '加密货币资产';

  @override
  String get agoradesk250Sbexpiry => '到期';

  @override
  String get agoradesk250Sbexpiry8722Sbdays => '{number_of_days} 天';

  @override
  String get agoradesk250Sbexpiry250Sbtip => '此期权不再有效的时间段。{seller_or_buyer}确认收到{cover_or_premium}后，倒计时开始。';

  @override
  String get agoradesk250Sbexpiry250Sbtip250Sbbuyer => '买方';

  @override
  String get agoradesk250Sbexpiry250Sbtip250Sbcover => '担保';

  @override
  String get agoradesk250Sbexpiry250Sbtip250Sbpremium => '权利金';

  @override
  String get agoradesk250Sbexpiry250Sbtip250Sbseller => '卖家';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbbuy => '购买';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbbuyer => '买方';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbgeneral => '按“{buy_or_sell_button_name}”按钮后，您将看到有关广告的更多信息，包括交易条款。在提交交易请求之前仔细阅读它们，如果您不同意，可以返回上一页并选择其他广告。';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbgeneral250Sbhow8722Sbto8722Sbstart => '';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbsell => '卖';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbseller => '卖家';

  @override
  String get agoradesk250Sbguide250Sbbtc8722Sbas8722Sban8722Sbexample => '出于本指南的目的，我们将使用BTC作为基础货币，但相同的规则适用于XMR。';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sball8722Sbmethods8722Sbbuyer => '如果您不确定要支付的方式，请选择“所有在线优惠”作为您的付款方式。';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sball8722Sbmethods8722Sbseller => '如果您不确定如何获得付款，请选择“所有在线优惠”作为付款方式。';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbbuy8722Sbtab8722Sbname => '购买';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbchoose8722Sbad8722Sbtype => '在左列中，您应该选择“{buy_or_sell_tab_name}”标签。如果您想更改国家/地区，货币，付款方式或指定所需金额，请单击“显示搜索菜单”按钮，选择所需参数，然后按搜索按钮。';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbchoose8722Sbasset => '然后，按广告表上方行上的相应选项卡，选择要交易的加密货币。在这个例子中，我们将选择BTC。';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbchoose8722Sboptions => '在网站的顶部栏上，选择“期权交易”。';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbmain8722Sbpage => '转到主页面。';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbsearch8722Sbresults => '该网站将列出您所在地区的可用交易商。';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbsell8722Sbtab8722Sbname => '卖';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbbuy => '买';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbcall => '认购期权';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbcoins => '交易硬币';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sboptions => '贸易期权';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbput => '认沽期权';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbsell => '卖';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbitm8722Sbotm8722Sbseparator250Sbcurrent8722Sbmarket8722Sbprice => '市场价';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbitm8722Sbotm8722Sbtip => '绿色的期权是实值的，红色的期权是价外的';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbload8722Sbmor250Sbbutton => '装载更多...';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbload8722Sbmore250Sbloading => '请耐心等待';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbcta => '免费注册立即开始交易比特币';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbdisputes250Sbcontent => '我们的仲裁标准更专业，就像<strong>我们不认可屏幕截图或其他容易伪造的文档作为争议的证据</strong>。 因此，我们能够阻止大量骗子尝试在我们的平台上进行行骗。 我们会迅速响应用户的报告，并在诈骗活动突然激增的地区发出警告。';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbdisputes250Sbtitle => '预防诈骗';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb0 => '无需KYC / AML或实名验证';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb1 => '支持任何国家和地区的任何货币以及其付款方式';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb10 => '{nojs} （从Tor或I2P访问时默认加载）';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb108722Sb1 => '网站的非JavaScript版本';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb11 => '当屏蔽Google时功能依旧全面';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb12 => '{affiliate}-邀请新交易用户赚取佣金';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb128722Sb1 => '会员加盟计划';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb13 => '多语种：我们支持英语，俄语，中文（简体和繁体），意大利语，葡萄牙语和西班牙语';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb14 => '通过{telegram}进行移动端通知，这样您就不必在电话上安装另一个应用程序即可获得有关交易的推送通知（LocalBitcoins在我们之后实现了此功能）';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb15 => '通过使用Markdown获得精美的广告';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb16 => '2FA（使用TOTP應用（例如Google Authenticator或andOTP）';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb17 => '提现BTC以外的货币';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb18 => '通过使用高级价格公式使定价机制多样化';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb19 => '获取更多资讯...';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb2 => '在线比特币交易';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb20 => '模仿LocalBitcoins API的全功能{api}，易于转换';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb208722Sb1 => 'API';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb3 => '离线现金面对面比特币交易';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb4 => '对所有在线交易的全面仲裁保证金保护';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb5 => '没有存款费，公平合理的提款费';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb6 => '快速响应的支持';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb7 => '注册时不需要电子邮件邮箱';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb8 => '洋葱版门户网站';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb9 => 'I2P版本门户网站';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures250Sbtitle => 'AgoraDesk的特点包括：';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfees250Sbcontent => '<i>然而，与</i> LocalBitcoins 不同的是，当您向我们的仲裁保证金钱包存入或提取比特币时，我们不会收取过高的费用。 <strong> 没有存款费用，取款费用非常接近您在正常交易中支付的费用</strong>。转账到其他 AgoraDesk 用户的钱包完全不收取任何费用。';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfees250Sbtitle => '公平的费用';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbhtml8722Sbdescription => '您是否在寻找一个类似于LocalBitcoins平台用来点对点的交易比特币，又不想进行KYC/AML注册或者实名认证？AgoraDesk就是您最佳的选择，这个全新的比特币P2P交易平台由LocalMonero团队精心打造。LocalMonero 交易所是门罗币版本的LocalBitcoins.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbintroduction => '您是否在寻找一个类似于{lbc}平台用来点对点的交易比特币，又不想进行KYC/AML注册或者实名认证？AgoraDesk就是您最佳的选择，这个全新的比特币P2P交易平台由LocalMonero团队精心打造。{lm} 交易所是门罗币版本的LocalBitcoins.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbno8722Sbkyc250Sbcontent => 'AgoraDesk致力于保持LocalBitcoins最初的品质——简单直接的用户体验，正是这种宝贵的品质才使得它当初如此受欢迎。<strong>因此我们不采用KYC / AML实名认证，我们也没有计划未来这样做。</strong> 我们坚信，KYC / AML的概念与诸如点对点场外交易所的精神背道而驰，我们将竭尽所能，为您提供无忧的体验，<i>只要地球上还有合法方法</i>可以避免实施 KYC / AML我们就会保持下去。';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbno8722Sbkyc250Sbtitle => '没有KYC / AML';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbnojs250Sbcontent => '由于AgoraDesk的背景是由特别注重隐私的Monero社区的团队打造，因此AgoraDesk继承了LocalMonero所具有的相同的隐私保护倾向。 完全不使用Google服务的用户也可以毫无问题地使用我们的平台。 <strong> 我们的平台甚至可以在没有JavaScript</strong>的情况下完全运行，从而确保我们能达到的安全性和隐私性水平，是其他需要JavaScript<i>才能运行平台上望尘却步的</i>。';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbnojs250Sbtitle => '无需JavaScript即可工作';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent => '用户可通过{tor_link}路由轻松访问我们的网页（通过使用{advanced_routing}，可以最大程度地提高性能，让您倍感舒适）甚至也可以通过{i2p_link}来轻松访问我们的网站。 这不仅确保您能够向我们保密您的真实IP（无论如何我们永远不会与您的帐户相关联），而且确保如果由于某种原因您无法访问我们的普通网站，您还有其他方法可以访问 我们的服务。 我们非常重视您的隐私，{dont_ask_email}。';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbadvanced8722Sbrouting => '洋葱高级路由功能';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbi2p8722Sblink => 'I2P网络';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbno8722Sbemail => '甚至不要求您在註冊時提供電子郵箱';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbtor8722Sblink => 'Tor洋葱';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbtitle => '以隐私为核心，抗审查';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsubtitle => '我们提供与LocalBitcoins一样的快速便捷的比特币交易体验，以及更多。';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsupport250Sbcontent => '我们的客服团队总是响应迅速，始终乐意为您效劳。 <strong>我们的客服支持从来没有在24小时内没有得到响应</strong>。客户始终可以通过社交媒体轻松与我们沟通，我们知行合一，总会专心听取您的批评，并且最快的时间内实施改进用户所提出的好建议。';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsupport250Sbtitle => '顾客至上的客户支持';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtitle => 'LocalBitcoins的替代';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrading250Sbcontent => '就像 LocalBitcoins 一样，我们支持 <strong> 任何付款方式、任何货币、任何地点</strong>。我们不会删除付款方式， <i>与</i> LocalBitcoins 不同，我们 <strong>完全支持面对面的现金交易</strong>。我们所有的交易都受到仲裁保证金的保护。由于我们要求在交易开始前将资金存入仲裁保证金，我们确保为买家提供顺畅快捷的体验，这对于平台的普及和卖家的回头客至关重要。';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrading250Sbtitle => '安全顺畅的交易';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrust250Sbcontent => 'LocalMonero已成功运营了两年多，在2018年加密货币市场的大熊市中屹立不倒，并且通过其<strong>面向门罗币社区的勤奋服务</strong>，逐渐成为<i>Monero社区中最受<strong>信任的</strong>品牌之一</i>，而门罗币社区是出了名的批判精神和不容易轻信，能得到社区认可证明了LocalMonero的可靠品质和自身价值。';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrust250Sbtitle => '深受社区信赖';

  @override
  String get agoradesk250Sbleft8722Sbmenu250Sbtrade => '贸易';

  @override
  String get agoradesk250Sblink8722Sbfrom8722Sblocalmonero => '交易比特币';

  @override
  String get agoradesk250Sbnotional8722Sbvalue250Sblabel => '名义价值';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sblocal8722Sbbuy => '购买现金（当地）硬币';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sblocal8722Sbsell => '出售现金（当地）';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sbonline8722Sbbuy => '在线购买硬币';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sbonline8722Sbsell => '在线销售硬币';

  @override
  String get agoradesk250Sbpremium => '权利金';

  @override
  String get agoradesk250Sbstart250Sbcoins => '{appName}硬币交易指南';

  @override
  String get agoradesk250Sbtrade250Sbaction250Sberror8722Sbdialog250Sbcontent => '您的操作已导致错误，请重新加载页面。';

  @override
  String agoradesk250Sbtrade250Sboption250Sbcall250Sbseller250Sbconfirm8722Sbpayment8722Sband8722Sbrelease(Object date) {
    return '买家已在 $date标记付款完成。确保您已收到款项并完成交易。';
  }

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbbuyer250Sbtitle => '付给卖家';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbseller250Sbtitle => '等待买家付款';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbsix250Sbseller250Sbtitle => '确认付款';

  @override
  String get agoradesk250Sbtrade250Sboption250Sblast8722Sbstep250Sbtitle => '贸易完成';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbpayer8722Sbcancel8722Sbnotice => '犯了错误还是想尝试另一个交易员？如果您已经转移了资金并想立即取消，您需要自己与贸易伙伴协商退款。 <strong> 除非您确定已收到退款，否则永远不要取消。 </strong>';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbpayment8722Sbreceiver8722Sbcancel8722Sbnotice => '在您 100% 确定您已收到款项之前，切勿完成交易。骗子会试图 <strong>欺骗您提前完成</strong>。';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexercised250Sbcontent8722Sbbuyer => '买方';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexercised250Sbcontent8722Sbseller => '卖家';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexpired => '期权已过期';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexpired250Sbcontent => '期权合约已于 {time}到期。';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexpired250Sbtitle => '期权已过期';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbnetted250Sbcontent => '该期权在 {time}执行。';

  @override
  String get agoradesk250Sbunderlying8722Sbasset250Sblabel => '相关资产';

  @override
  String agoradesk250Sbwallet250Sbbtc250Sbsingle8722Sbuse8722Sbnotice(Object assetName) {
    return '此地址在使用后会自动更改。尽管如此，如果您将 $assetName 发送到使用过的存款地址，它将记入您的帐户。出于隐私原因，我们不会显示使用过的存款地址。您只能从您个人控制的钱包向该地址发送硬币。';
  }

  @override
  String get and => '和';

  @override
  String get api8722Sbdocs250Sblabel => 'API文档';

  @override
  String get api250Sbvalidation8722Sberror250Sbaddress => '无效地址！';

  @override
  String get appbar8722Sbbtn250Sblogin => '登录';

  @override
  String get appbar8722Sbbtn250Sbsignup => '免费注册';

  @override
  String get article250Sblast8722Sbupdated => '最近更新时间';

  @override
  String get article250Sbpublished => '发布时间';

  @override
  String get as8722Sbseen8722Sbon => '如看到的在:';

  @override
  String get asset8722Sbprops250Sbname250Sbasset => '硬币';

  @override
  String get asset8722Sbprops250Sbname250Sbbtc => '比特币';

  @override
  String get asset8722Sbprops250Sbname250Sbxmr => '门罗币';

  @override
  String get breadcrumbs250Sbcall8722Sbbuy => '为 {currencyCode}出售 {asset} 来电选项';

  @override
  String get breadcrumbs250Sbcall8722Sbsell => '为 {currencyCode}购买 {asset} 来电选项';

  @override
  String get breadcrumbs250Sblocal8722Sbbuy => '以 {currencyCode}的价格出售 {asset} ';

  @override
  String get breadcrumbs250Sblocal8722Sbsell => '以 {currencyCode}的价格购买 {asset} ';

  @override
  String get breadcrumbs250Sbonline8722Sbbuy => '以 {currencyCode}的价格出售 {asset} ';

  @override
  String get breadcrumbs250Sbonline8722Sbsell => '以 {currencyCode}的价格购买 {asset} ';

  @override
  String get breadcrumbs250Sbput8722Sbbuy => '为 {currencyCode}出售 {asset} 看跌期权';

  @override
  String get breadcrumbs250Sbput8722Sbsell => '为 {currencyCode}购买 {asset} 看跌期权';

  @override
  String get button250Sbaccept => '接受';

  @override
  String get buy8722Sbmonero8722Sbin8722Sbany8722Sbcountry => '任何国家';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbcurrently => '目前';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbdescription => '<strong> 选择在交易结算期间使用的费用级别。 </strong> 此处显示的值是当前的费率估计值，可能与贸易结算期间应用的值不同。如果交易金额太低而无法以所选费用级别进行交易结算，则在结算过程中将自动选择较低的费用级别。';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbtitle => '结算费水平';

  @override
  String get cancelled250Sbno8722Sbtrades => '你还没有已取消交易';

  @override
  String get cancelled250Sbtitle => '你的已取消交易';

  @override
  String get captcha250Sbhelper8722Sbtext => '在上面的图像上输入文字';

  @override
  String get chat250Sbattach => '附加档案';

  @override
  String get chat250Sbattachment => '附件';

  @override
  String get chat250Sbbtn => '发送';

  @override
  String get chat250Sbeu8722Sbfraud8722Sbwarning => ' <br />目前我们欧洲地区的银行账户欺诈似乎激增。<br />我们建议欧洲地区的所有交易员在采取行动时要格外小心谨慎。与新的贸易伙伴打交道，例如要求自己持有身份证的照片和一张带有交易信息（如交易ID，金额，用户名和日期）的纸张。请记住，欺诈者可能拥有泄露的或被盗的KYC文件。<br />';

  @override
  String get chat250Sbinput8722Sbtip => '<strong>输入</strong>开始换行，<strong> Alt + Enter </strong>发送消息。最多65536个字符。{appName}加密和存储180天的聊天消息，用于争议调解。';

  @override
  String chat250Sbinput8722Sbtip8722Sbshort(Object appName) {
    return ' $appName为争议调解目的加密和存储聊天消息180天。';
  }

  @override
  String get chat250Sbinput8722Sbtitle => '你的留言';

  @override
  String get chat250Sbmitm8722Sbcryptocurency8722Sbwarning => '警告：仅在此交易聊天中或从此交易页面的付款详细信息部分获取卖家地址，请勿在此交易聊天之外发送付款交易 ID！我们还建议您保留此交易聊天中的所有通信。';

  @override
  String get chat250Sbno8722Sbmessages => '没有留言';

  @override
  String get chat250Sbsecurity8722Sbwarning => '不要打开你在交易聊天中收到的任何外部链接，也不要从外部下载从其他用户收到的任何文件。对所有{appName}活动最好使用单独的浏览器。';

  @override
  String get chat250Sbselect8722Sbfile => '附加文档......';

  @override
  String get chat250Sbsend => '发送';

  @override
  String get chat250Sbshortcuts => '输入：换行，Alt+Enter：发送';

  @override
  String get chat250Sbtitle => '给{user}留言';

  @override
  String get chat250Sbupload8722Sberror8722Sbdialog8722Sbtext => '只接受PNG和JPG文件，不能超过5MB。';

  @override
  String get chat250Sbupload8722Sberror8722Sbdialog8722Sbtitle => '上转错误';

  @override
  String get chat250Sbupload8722Sbfile => '上转';

  @override
  String get chat250Sbupload8722Sbtip => '只接受PNG和JPG文件，不能超过5MB。';

  @override
  String get chat250Sbzoom8722Sbtip => '提示：按三次信息即可放大';

  @override
  String get completed250Sbno8722Sbtrades => '你还没有完成交易';

  @override
  String get completed250Sbtitle => '你的完成交易';

  @override
  String get contact250Sble => '对于执法部门的查询，请阅读 {law-enforcement-inquiries}。';

  @override
  String get contact250Sble250Sbpolicy8722Sblink => '我们的政策';

  @override
  String get contact250Sbtext8722Sb0 => '为了联系我们客服你可以{open-a-ticket}或发电子邮件给{email}';

  @override
  String get contact250Sbtext8722Sb08722Sbopen8722Sba8722Sbticket => '创建工单';

  @override
  String get contact250Sbtext8722Sb1 => '对于合作，媒体和其他方面的问题，请联系我们{email}';

  @override
  String get contact250Sbtext8722Sb2 => '您可以在{here}下载高质量的{appName}徽标。';

  @override
  String get contact250Sbtext8722Sb28722Sbhere => '这里';

  @override
  String get contact250Sbtitle => '联系我们';

  @override
  String get coupons250Sbcode8722Sbinput250Sbplaceholder => '在这里输入您的代码...';

  @override
  String get coupons250Sbcoupon250Sbbutton250Sblabel => '启用';

  @override
  String get coupons250Sbcoupon250Sbdescription => '{assets}{types}交易的{percent}%费用回扣。';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbcall_buy => '看涨期权购买';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbcall_sell => '看涨期权卖出';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_buy => '本地购买';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_sell => '本地销售';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_buy => '在线购买';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_sell => '在线销售';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbput_buy => '看跌期权购买';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbput_sell => '看跌期权卖出';

  @override
  String get coupons250Sbcoupon250Sbexpired => '过期';

  @override
  String get coupons250Sbcoupon250Sbexpires => '过期';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbactive => '有效优惠券';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbexpired => '优惠券已过期';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbredeem => '兑换优惠券';

  @override
  String get coupons250Sberror250Sb175 => '优惠券代码无效';

  @override
  String get coupons250Sberror250Sb176 => '优惠券已过期';

  @override
  String get coupons250Sberror250Sb177 => '此优惠券缺货';

  @override
  String get coupons250Sberror250Sb179 => '优惠券代码无效';

  @override
  String get coupons250Sberror250Sb180 => '优惠券已过期';

  @override
  String get coupons250Sberror250Sb181 => '此优惠券只能在注册时兑换';

  @override
  String get coupons250Sberror250Sb182 => '您已经兑换了此优惠券';

  @override
  String get coupons250Sberror250Sb183 => '此优惠券缺货';

  @override
  String get coupons250Sberror250Sb184 => '您一次只能拥有一张有效的优惠券';

  @override
  String get coupons250Sberror250Sbdialog250Sbtitle => '兑换优惠券错误';

  @override
  String get coupons250Sberror250Sbgeneric => '兑换优惠券时出了点问题。如果这似乎不正确，请与支持人员联系。错误代码： {error_code}。';

  @override
  String get coupons250Sbshow8722Sbexpired8722Sbbtn250Sbhide => '隐藏您过期的优惠券';

  @override
  String get coupons250Sbshow8722Sbexpired8722Sbbtn250Sbshow => '显示过期的优惠券';

  @override
  String get coupons250Sbsignup250Sbshow8722Sbcoupon8722Sbinput8722Sbbtn => '我有优惠券代码';

  @override
  String get coupons250Sbsubtitle => '您的有效和过期优惠券将在此处显示。如果您有优惠券代码，可以在这里兑换。';

  @override
  String get coupons250Sbterms8722Sb0 => '您一次只能使用一张优惠券。';

  @override
  String get coupons250Sbterms8722Sb1 => '兑换后，您无法停用优惠券。';

  @override
  String get coupons250Sbterms8722Sb2 => '每个帐户每个优惠券只能兑换一次。';

  @override
  String get coupons250Sbterms8722Sb3 => '费用仅退还给最初为交易支付费用的一方。';

  @override
  String get coupons250Sbterms8722Sb4 => '当交易结束时，将发生费用返还。';

  @override
  String get coupons250Sbterms8722Sb5 => '如果您获得会员佣金，则将从给定期间内的会员收入中减去给定期间内的总优惠券回扣。如果给定时期内的总回扣金额大于或等于同一给定时期内的会员收入，则在该给定时期内您将不会收到任何会员收入。';

  @override
  String coupons250Sbterms8722Sb6(Object appName) {
    return '$appName保留随时停用您的优惠券的权利，恕不另行通知或赔偿。';
  }

  @override
  String get coupons250Sbterms250Sbtitle => '优惠券条款和条件';

  @override
  String get coupons250Sbtitle => '优惠券';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbbtn => '删除广告';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbdialog8722Sbtext => '使广告不可见。';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbdialog8722Sbtitle => '确认删除';

  @override
  String get dashboard250Sbad250Sbemail8722Sbverified => '此广告仅适用于已验证电子邮件的用户';

  @override
  String get dashboard250Sbad250Sbfor8722Sbtrusted => '仅适用于受信任的用户';

  @override
  String get dashboard250Sbad250Sbmethod250Sbcash => '现金';

  @override
  String get dashboard250Sbad250Sbprice8722Sbtype250Sbmarket8722Sbnegative => '市场价 {percent}';

  @override
  String get dashboard250Sbad250Sbprice8722Sbtype250Sbmarket8722Sbpositive => '市场价 +{percent}';

  @override
  String get dashboard250Sbad250Sbtable8722Sbcreated8722Sbat => '创建于';

  @override
  String get dashboard250Sbad250Sbtable8722Sbid => 'ID';

  @override
  String get dashboard250Sbad250Sbtable8722Sbmethod => '方式';

  @override
  String get dashboard250Sbad250Sbtable8722Sbprice => '价格';

  @override
  String get dashboard250Sbad250Sbtable8722Sbtype => '类型';

  @override
  String get dashboard250Sbad250Sbtable8722Sbvisible => '可见';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbdelete8722Sbwarning => '这将永久删除所选广告。考虑通过将可见性设置为false来隐藏它们。';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbapply => '套用至所选';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbboolean250Sbfalse => '没有';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbboolean250Sbtrue => '是';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sberror => '更新多个广告时出了点问题。部分或全部广告可能尚未更新。您可能一次选择了太多广告。请刷新页面，然后重试。';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbany => '任何广告';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbasset8722Sbbuys => '同类资产广告只买不卖';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbcurrency => '仅相同货币广告';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsells => '只出售广告';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbsetting8722Sbselect250Sblabel => '选择设定';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbtitle => '管理多个广告';

  @override
  String get dashboard250Sbads250Sbfilter250Sbapply8722Sbbtn => '套用筛选器';

  @override
  String get dashboard250Sbads250Sbfilter250Sbasset => '资产';

  @override
  String get dashboard250Sbads250Sbfilter250Sbdelete8722Sbselected => '删除所选';

  @override
  String get dashboard250Sbads250Sbfilter250Sbno8722Sbads => '这里没有什么';

  @override
  String get dashboard250Sbads250Sbfilter250Sbreset8722Sbbtn => '重置过滤器';

  @override
  String get dashboard250Sbads250Sbfilter250Sbsort => '排序方式';

  @override
  String get dashboard250Sbads250Sbfilter250Sbtype => '类型';

  @override
  String get dashboard250Sbads250Sbfilter250Sbvisibility => '能见度';

  @override
  String get dashboard250Sbads250Sbload8722Sball => '载入所有广告';

  @override
  String get dashboard250Sbads250Sbshowing8722Sball => '显示所有广告';

  @override
  String get dashboard250Sbblocked => '受阻';

  @override
  String get dashboard250Sbfilter250Sball => '所有';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbboth => '买/卖';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbbuying => '购买';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbselling => '销售';

  @override
  String get dashboard250Sbfilter250Sbvisibility250Sbhidden => '隐';

  @override
  String get dashboard250Sbfilter250Sbvisibility250Sbvisible => '可见';

  @override
  String get dashboard250Sbopen8722Sbads8722Sbno8722Sbads => '你目前没有交易广告';

  @override
  String get dashboard250Sbopen8722Sbads8722Sbtitle => '你的交易广告';

  @override
  String get dashboard250Sbopen8722Sbtrades8722Sbno8722Sbtrades => '你目前没有开放的交易';

  @override
  String get dashboard250Sbopen8722Sbtrades8722Sbtitle => '开放的交易';

  @override
  String get dashboard250Sbpost8722Sbad8722Sbbtn => '创建交易广告';

  @override
  String get dashboard250Sbtitle => '控制面板';

  @override
  String get dashboard250Sbtrade250Sbcancelled8722Sbat => '取消时间';

  @override
  String get dashboard250Sbtrade250Sbcompleted8722Sbat => '完成时间';

  @override
  String get dashboard250Sbtrade250Sbcreated8722Sbat => '创建时间';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbcancelled => '已取消';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbcompleted => '完成';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbdisputed => '被申诉';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbexercised => '行使';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbfunded => '已出资';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbnot8722Sbpaid => '等待付款';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbpaid => '已付款，等待最终确定';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbunfunded => '未出资';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbamount8722Sbfiat58Sb => '金额（货币）';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbamount8722Sbxmr58Sb => '金额（{assetSymbol}）';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbid58Sb => 'ID';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbmethod58Sb => '方式';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbpartner58Sb => '对方';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbstatus58Sb => '状态';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbtype58Sb => '类型';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbview8722Sbbtn58Sb => '查看';

  @override
  String get dashboard250Sbtrade250Sbuser8722Sbdeleted => '[被删除]';

  @override
  String get dashboard250Sbtrades250Sbfilter250Sbno8722Sbtrades => '这里没有交易';

  @override
  String get dashboard250Sbtrades250Sbfilter250Sbrole => '我是...';

  @override
  String get dashboard250Sbtrusted => '值得信赖';

  @override
  String get dashboard250Sbtrusted8722Sbusers => '您可信任/被阻止的用户';

  @override
  String get dashboard250Sbwarning250Sbno8722Sbbuyer8722Sbsettlement8722Sbaddress => '需要紧急采取行动：您的一个或多个购买广告没有设置结算钱包地址。尽快提供它以避免隐藏这些广告。您可以使用过滤器和批量广告编辑功能一次性为所有相关广告进行设置。';

  @override
  String get dashboards250Sbads250Sbfilter250Sbtitle => '过滤广告';

  @override
  String get dashboards250Sbtrades250Sbfilter250Sbtitle => '过滤交易';

  @override
  String get description => '得到门罗币(XMR)。迅速，简单并安全。在你旁边。';

  @override
  String get description250Sbaffiliate => '您赚取了20％的用户所产生的交易费用。这些付款将每天作为门罗币进入您的{appName}钱包。您的推荐用户将为您生成1个佣金自注册之日起一年。';

  @override
  String get description250Sbaffiliate57Sbagoradesk => '您获得由您推荐的用户产生的交易费的20%。这些付款将每天作为相关加密货币进入您的{appName}钱包。您的推荐用户将在注册之日起为期1年内为您提供佣金。';

  @override
  String get description250Sbfaq => '查找有关门罗币交易和其他{appName}相关问题的常见问题解答。';

  @override
  String get description250Sbfaq57Sbagoradesk => '查找有关加密货币交易和其他{appName}相关问题的常见问题解答。';

  @override
  String get description250Sbfee => '注册、购买和销售门罗币是完全免费的。创建广告的 {appName} 用户每完成一笔交易需支付 1% 的仲裁保护费。';

  @override
  String get description250Sbfee57Sbagoradesk => '注册、买卖加密货币是完全免费的。创建广告的 {appName} 用户每完成一笔交易需支付 1% 的仲裁保护费。';

  @override
  String get description250Sbguide250Sb2fa => '本指南将帮助您为{appName}帐户设置双因素身份验证。';

  @override
  String get description250Sbguide250Sbbtc => '你是否可以立即用信用卡购买比特币并且没有验证我们的日子？不完全。在这里，我们向您呈现一个简单，匿名，私密和快速获取比特币的方式现金只需几步。';

  @override
  String get description250Sbguide250Sbbuy => '本指南将帮助您了解如何使用流行的人民币在线支付方式（如银行转帐,PayPal,信用卡等）购买门罗币。{appName}是一种安全,快捷,简便的方式,可以匿名购买XMR没有身份验证。';

  @override
  String get description250Sbguide250Sbbuy57Sbagoradesk => '本指南将帮助您了解如何使用流行的在线支付方式（如银行转帐，PayPal，信用卡等）购买加密货币。 {appName}是一种安全，快捷，简便的方式，可以匿名购买加密货币而无需身份验证。';

  @override
  String get description250Sbguide250Sblocal => '本指南将帮助您了解如何通过本地聚会匿名购买或出售门罗币以获取现金。 {appName}是一种安全,快捷,简便的交易XMR的方式,无需身份验证。';

  @override
  String get description250Sbguide250Sblocal57Sbagoradesk => '本指南将帮助您了解如何通过本地聚会匿名购买或出售加密货币以换取现金。在{appName}，您可以交换加密货币而无需身份验证。';

  @override
  String get description250Sbguide250Sbsell => '本指南将帮助您了解如何通过流行的人民币在线支付方式（如银行转帐,PayPal,信用卡等）销售门罗币。 {appName}是一种安全,快捷,轻松的方式来销售XMR身份验证。';

  @override
  String get description250Sbguide250Sbsell57Sbagoradesk => '本指南将帮助您了解如何使用流行的在线支付方式（如银行转帐，PayPal，信用卡等）销售加密货币。 {appName}是一种安全，快捷，简便的方式来销售加密货币而无需身份验证。';

  @override
  String get description250Sbguide250Sbtelegram => '本指南将帮助您配置{appName}的电报通知。';

  @override
  String get description250Sbguide250Sbtrade => '本指南将帮助您了解在P2P交换{appName}上交易门罗币的基础知识。';

  @override
  String get description250Sbguide250Sbtrade57Sbagoradesk => '本指南将帮助您了解在P2P OTC桌面{appName}上交换加密货币的基础知识。';

  @override
  String get description250Sbguide250Sbxmr => '如何匿名购买 门罗币 没有身份证？ {appName}提供了一种在没有KYC验证的情况下购买 XMR 的方法，因此您可以保护您的隐私！';

  @override
  String get description250Sbhomepage => '无需身份验证即可在线购买和出售门罗币（XMR）-使用微信支付，支付宝， 贝宝，信用卡/借记卡或银行转账，礼品卡，邮寄现金, 比特币或任何其他方法。';

  @override
  String get description250Sbhomepage57Sbagoradesk => '无需身份验证即可在线购买和出售比特币-使用微信支付，支付宝， 贝宝，信用卡/借记卡或银行转账，礼品卡，邮寄现金或任何其他方法。';

  @override
  String get description250Sblogin => '登录您的{appName}帐户立即开始交易。';

  @override
  String get description250Sbnew => '创建一个新的广告,在当地或在线购买或出售门罗币。';

  @override
  String get description250Sbnew57Sbagoradesk => '创建一个新广告来购买或出售加密货币或加密货币认购并认沽期权。';

  @override
  String get description250Sbsignup => '创建一个{appName}帐户 - 它完全免费 - 并开始交易门罗币！';

  @override
  String get description250Sbsignup57Sbagoradesk => '创建一个{appName}帐户 - 它完全免费 - 并开始交易加密货币！';

  @override
  String get description250Sbstart => '{appName}指南可帮助您了解购买或销售门罗币的基本和​​高级原则。';

  @override
  String get description250Sbstart57Sbagoradesk => '{appName}指南可帮助您了解购买或销售Bitcon，Monero及其期权的基本和高级原则。';

  @override
  String get description250Sbstatistics => '根据过去1,6,6或24小时内的所有交易获得平均的{appName}价格。';

  @override
  String get description250Sbuser => '{user}的{appName}个人资料。';

  @override
  String get description250Sbuser8722Sbads => '{user}的{appName}广告';

  @override
  String get distance250Sbkilometers => '千米';

  @override
  String get distance250Sbmeters => '米';

  @override
  String get document8722Sbtitle250Sb404 => '找不到网页';

  @override
  String get document8722Sbtitle250Sbabout => '关于我们';

  @override
  String get document8722Sbtitle250Sbad8722Sbdeleted => '删除';

  @override
  String get document8722Sbtitle250Sbaffiliate => '分销联盟计划';

  @override
  String get document8722Sbtitle250Sbcancelled => '已取消交易';

  @override
  String get document8722Sbtitle250Sbcompleted => '完成交易';

  @override
  String get document8722Sbtitle250Sbcontact => '联系我们';

  @override
  String get document8722Sbtitle250Sbdashboard => '控制面板';

  @override
  String get document8722Sbtitle250Sbedit => '编辑广告';

  @override
  String get document8722Sbtitle250Sberror => '错误';

  @override
  String get document8722Sbtitle250Sbfaq => '常见问题';

  @override
  String get document8722Sbtitle250Sbfee => '费用';

  @override
  String get document8722Sbtitle250Sbfeedback => '{user}的评价';

  @override
  String get document8722Sbtitle250Sbguide250Sb2fa => '如何启用双重身份验证（2FA）';

  @override
  String get document8722Sbtitle250Sbguide250Sbbtc => '如何匿名购买比特币（无ID）指南 - {year}中最私密的方式';

  @override
  String get document8722Sbtitle250Sbguide250Sbbuy => '如何购买门罗币';

  @override
  String get document8722Sbtitle250Sbguide250Sbbuy57Sbagoradesk => '如何购买加密货币';

  @override
  String get document8722Sbtitle250Sbguide250Sbsell => '如何出售门罗币';

  @override
  String get document8722Sbtitle250Sbguide250Sbsell57Sbagoradesk => '如何出售加密货币';

  @override
  String get document8722Sbtitle250Sbguide250Sbxmr => '如何匿名购买 门罗币 （XMR）（无ID）指南 -  {year}中最私密的方式';

  @override
  String get document8722Sbtitle250Sbindex => '匿名，快速，轻松地买卖门罗币';

  @override
  String get document8722Sbtitle250Sbindex57Sbagoradesk => '匿名，快速，轻松地买卖比特币';

  @override
  String get document8722Sbtitle250Sblogin => '登录';

  @override
  String get document8722Sbtitle250Sbpost8722Sbad => '发布一个交易广告';

  @override
  String get document8722Sbtitle250Sbreset8722Sbpassword => '恢复密码';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbcall250Sbcountry => '在 {country}中购买 {assetName} 认购期权';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbcall250Sbcountry8722Sbmethod => '使用 {method}在 {country} 购买 {assetName} 认购期权';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbcall250Sbcurrency => '为 {currency}购买 {assetName} 认购期权';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbcall250Sbmethod => '使用 {method}购买 {assetName} 认购期权';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbput250Sbcountry => '在 {country}购买 {assetName} 认沽期权';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbput250Sbcountry8722Sbmethod => '使用 {method}在 {country} 中购买 {assetName} 认沽期权';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbput250Sbcurrency => '为 {currency}购买 {assetName} 认沽期权';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbput250Sbmethod => '用 {method}购买 {assetName} 认沽期权';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy250Sbcountry => '在{country}购买{assetName}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy250Sbcountry8722Sbmethod => '使用{method}在{country}购买{assetName}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy250Sbcurrency => '为{currency}购买{assetName}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy250Sbmethod => '用{method}购买{assetName}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell => '在{country}出售{assetName}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbcall250Sbcountry => '在 {country}中销售 {assetName} 认购期权';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbcall250Sbcountry8722Sbmethod => '使用 {method}在 {country} 中销售 {assetName} 认购期权';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbcall250Sbcurrency => '为 {currency}出售 {assetName} 认购期权';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbcall250Sbmethod => '使用 {method}销售 {assetName} 认购期权';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbput250Sbcountry => '在 {country}中出售 {assetName} 认沽期权';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbput250Sbcountry8722Sbmethod => '使用 {method}在 {country} 中出售 {assetName} 认沽期权';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbput250Sbcurrency => '为 {currency}出售 {assetName} 认沽期权';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbput250Sbmethod => '卖 {assetName} 认沽期权 {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell250Sbcountry => '在{country}出售{assetName}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell250Sbcountry8722Sbmethod => '使用{method}在{country}中销售{assetName}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell250Sbcurrency => '为{currency}出售{assetName}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell250Sbmethod => '使用{method}销售{assetName}';

  @override
  String get document8722Sbtitle250Sbsettings => '设置';

  @override
  String get document8722Sbtitle250Sbsignup => '注册';

  @override
  String get document8722Sbtitle250Sbsignup8722Sbsuccess => '注册成功';

  @override
  String get document8722Sbtitle250Sbstart => '入门';

  @override
  String get document8722Sbtitle250Sbstart57Sbagoradesk => '{appName}指南：如何购买或出售加密货币和期权';

  @override
  String document8722Sbtitle250Sbtrade(Object id) {
    return '交易$id';
  }

  @override
  String get document8722Sbtitle250Sbuser8722Sbads => '{user}的交易广告';

  @override
  String get document8722Sbtitle250Sbverify8722Sbemail => '验证电邮';

  @override
  String get document8722Sbtitle250Sbwallet => '钱包';

  @override
  String get done => '完成';

  @override
  String get dropdown250Sbany8722Sbcountry => '任何';

  @override
  String get dropdown250Sbany8722Sbcurrency => '任何';

  @override
  String get edit8722Sbad250Sbcancel8722Sbbtn => '取消';

  @override
  String get edit8722Sbad250Sbcurrent8722Sbprice => '当前广告价格： ';

  @override
  String get edit8722Sbad250Sbdelete8722Sbbtn => '删除广告';

  @override
  String get edit8722Sbad250Sbdelete8722Sbdialog250Sbtext => '使广告不可见。';

  @override
  String get edit8722Sbad250Sbdelete8722Sbdialog250Sbtitle => '确认广告删除';

  @override
  String get edit8722Sbad250Sbsave8722Sbbtn => '保存';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto => '这是{created-at}{time-of-creation}创建的{ad-type}广告。如果你想要更改本广告交易类型请{create-a-new-ad}';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbcall8722Sbbuy => '购买 {assetName} 认购期权';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbcall8722Sbsell => '卖出 {assetName} 认购期权';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sblocal8722Sbbuy => '面对面购买{assetName}';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sblocal8722Sbsell => '面对面出售{assetName}';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbonline8722Sbbuy => '网上购买{assetName}';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbonline8722Sbsell => '网上出售{assetName}';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbput8722Sbbuy => '买 {assetName} 认沽期权';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbput8722Sbsell => '卖出 {assetName} 认沽期权';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbcreate8722Sbnew => '创建一个新的广告';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbcreated8722Sbat => '在';

  @override
  String get edit8722Sbad250Sbtitle => '编辑广告';

  @override
  String get edit8722Sbad250Sbupdated8722Sbprice => '更新广告价格： ';

  @override
  String get edit8722Sbad250Sbvisible => '激活状态';

  @override
  String get edit8722Sbad250Sbwarning250Sbno8722Sbbuyer8722Sbsettlement8722Sbaddress => '需要紧急采取行动：此广告没有设置结算钱包地址。尽快提供它以避免隐藏广告。';

  @override
  String get edit250Sberror250Sbinvalid8722Sbsettlement8722Sbaddress => '请输入一个有效的结算钱包地址';

  @override
  String get error => '错误';

  @override
  String get error8722Sbpage => '哎呀！ 出了错误。 请尽快再试一次。';

  @override
  String get error8722Sbpage250Sbsubtext => '如果这样没有帮助，请尝试清除Cookie或使用其他浏览器。如果这也无济于事，{open_a_ticket}';

  @override
  String get error8722Sbpage250Sbsubtext250Sbticket => '请打开支持通知单。';

  @override
  String get error250Sbcaptcha => 'CAPTCHA失败，请并重试';

  @override
  String get error250Sbedit250Sb244 => '提供的结算钱包地址是无效的';

  @override
  String get error250Sbedit250Sb245 => '内部 {appName} 地址不能用于交易结算。请输入外部非 {appName} {asset} 地址以继续。';

  @override
  String get error250Sbedit250Sb245250Sbnojs => '内部 {appName} 地址不能用于交易结算。请输入外部非 {appName} 地址以继续。';

  @override
  String get error250Sbedit250Sb249 => '您必须设置结算钱包地址才能继续。';

  @override
  String get error250Sbpost8722Sbad250Sb107 => '没有设定最大金额就无法设追踪流动性';

  @override
  String get error250Sbpost8722Sbad250Sb108 => '最小交易金额不能等于或大于最大交易金额';

  @override
  String get error250Sbpost8722Sbad250Sb114 => '付款限期必须是15-90分钟';

  @override
  String get error250Sbpost8722Sbad250Sb132 => '创建广告不能超过{maximumNumberOfAds}个。 请删除您的一个旧广告后再试创建这个广告。';

  @override
  String get error250Sbpost8722Sbad250Sb142 => '无法设置小于最小金额的费用限额。';

  @override
  String get error250Sbpost8722Sbad250Sb143 => '无法设置超过最大金额的费用限额。';

  @override
  String get error250Sbpost8722Sbad250Sb173 => '您广告的货币不能与广告的资产相同';

  @override
  String get error250Sbpost8722Sbad250Sb80 => '未设置纬度或经度';

  @override
  String get error250Sbpost8722Sbad250Sb81 => '未正确设定价格';

  @override
  String get error250Sbpost8722Sbad250Sb86 => '无可的国家，付款方式和货币组合';

  @override
  String get error250Sbpost8722Sbad250Sb87 => '此付款方式对选定的国家无效';

  @override
  String get error250Sbpost8722Sbad250Sb88 => '此币种对于选定的付款方式无效';

  @override
  String get error250Sbpost8722Sbad250Sb89 => '未正确设置位置';

  @override
  String get error250Sbpost8722Sbad250Sbgeneric => '填表错误！ 请再次检查您的广告。';

  @override
  String get error250Sbsettings250Sb220 => '不允许使用一次性电子邮件地址';

  @override
  String get error250Sbsignup250Sb219 => '不允许使用一次性电子邮件地址';

  @override
  String get error250Sbsignup250Sb47 => '拥有该用户名的用户已经存在。';

  @override
  String get error250Sbsignup250Sb48 => '具有该电邮的用户已存在';

  @override
  String get error250Sbtrade8722Sbrequest250Sb100 => '交易金额不能少于{min_asset_amount}的{assetSymbol}。';

  @override
  String get error250Sbtrade8722Sbrequest250Sb101 => '金额低于广告的最低交易金额';

  @override
  String get error250Sbtrade8722Sbrequest250Sb102 => '金额超过交易者钱包余额';

  @override
  String get error250Sbtrade8722Sbrequest250Sb103 => '这个交易者目前没有交易。 请检查其他广告或稍后再回来。';

  @override
  String get error250Sbtrade8722Sbrequest250Sb105 => '该交易者余额不足够来开始这笔交易。';

  @override
  String get error250Sbtrade8722Sbrequest250Sb106 => '您的{appName}钱包余额不足够来开始交易！';

  @override
  String get error250Sbtrade8722Sbrequest250Sb109 => '金额超过交易者钱包余额';

  @override
  String get error250Sbtrade8722Sbrequest250Sb110 => '这位交易者需要更高的评价分才能交易。 您可以通过与没有此类要求的交易者完成交易来提高您的评价分。';

  @override
  String get error250Sbtrade8722Sbrequest250Sb111 => '金额不是该交易者接受的金额之一';

  @override
  String get error250Sbtrade8722Sbrequest250Sb112 => '无法在自己发布的广告请求交易';

  @override
  String get error250Sbtrade8722Sbrequest250Sb141 => '无法创建小于最小允许金额的交易';

  @override
  String get error250Sbtrade8722Sbrequest250Sb150 => '因为这个交易者阻止了你，你不能向他发交易请求，试着寻找其他交易者。';

  @override
  String get error250Sbtrade8722Sbrequest250Sb151 => '此广告仅适用于发布广告用户的可信用户，请尝试寻找其他广告。';

  @override
  String get error250Sbtrade8722Sbrequest250Sb173 => '您不得开多交易';

  @override
  String get error250Sbtrade8722Sbrequest250Sb218 => '此广告仅适用于已验证电子邮件的用户。转到您的帐户设置，设置您的电子邮件（如果尚未设置），然后进行验证。';

  @override
  String get error250Sbtrade8722Sbrequest250Sb232 => '由于帐户限制，目前禁止该用户进行交易';

  @override
  String get error250Sbtrade8722Sbrequest250Sb237 => '该用户不存在';

  @override
  String get error250Sbtrade8722Sbrequest250Sb240 => '提供的结算钱包地址是无效的';

  @override
  String get error250Sbtrade8722Sbrequest250Sb241 => '内部 {appName} 地址不能用于交易结算。请输入外部非 {appName} {asset} 地址以继续。';

  @override
  String get error250Sbtrade8722Sbrequest250Sb246 => '无法打开交易：该交易商还没有为这个广告提供结算地址。如果可以的话，请联系卖家，或稍后再试，或寻找其他报价。';

  @override
  String get error250Sbtrade8722Sbrequest250Sb99 => '这个交易者要求与他第一次交易的金额较低。 请检查下面的交易细节。';

  @override
  String get error250Sbvalidation250Sbreputation8722Sbimport8722Sbplatform => '请选择一个有效的平台：localbitcoins 或 paxful';

  @override
  String get error250Sbwithdraw250Sb170 => '请求提款的金额小于最小可能金额';

  @override
  String get error250Sbwithdraw250Sb254 => '您已在过去 10 分钟内将此金额发送到此地址。检查您的交易，如果这不是错误，请稍后尝试重复提款。';

  @override
  String get error250Sbwithdraw250Sb7338Sb140 => '密码或一次性密码错误';

  @override
  String get error250Sbwithdraw250Sb7438Sb77 => '余额不足';

  @override
  String get error250Sbwithdraw250Sb75 => '本在{appName}数据库里地址不存';

  @override
  String get error250Sbwithdraw250Sb76 => '试图将仲裁保证金提取到与请求提取帐户相同的地址';

  @override
  String get error250Sbwithdraw250Sbclosed8722Sbconnection => '请求中出现了问题，但事务可能已经发送过了。请重新加载页面，检查事务是否已发送，如果需要则重复执行。如果错误仍然存在，请 联系我们的支持。';

  @override
  String get error250Sbwithdraw250Sbgeneric => '出错了，请检查收款地址。';

  @override
  String get faq8722Sbquestion8722Sb31 => '我应该了解高风险支付方式？';

  @override
  String get faq250Sbanswer8722Sb0 => '{appName}采用点对点门罗币交易方式。用户彼此之间可以在我们的市场中出售和购买门罗币。用户（称为“交易者”）可以创建交易广告并指定汇率和他们希望提供的付款方式。您可以浏览网站上的交易广告，搜索您喜欢的付款方式。您会找到使用 60 多种付款方式网上出售门罗币的交易者。如果您是{appName}新用户，想要购买门罗币，请参阅我们如何购买的指南，了解如何购买门罗币。';

  @override
  String get faq250Sbanswer8722Sb057Sbagoradesk => '{appName}是一个点对点加密货币OTC服务台。我们是一个市场，用户可以在这里互相买卖加密货币。称为交易者的用户使用他们想要提供的价格和付款方式创建广告。您可以浏览我们的网站以获取贸易广告并搜索您喜欢的付款方式。您会发现交易者在线购买和销售加密货币超过60种不同的付款方式。如果您是{appName}的新用户并想购买加密货币，请查看我们的指南。';

  @override
  String get faq250Sbanswer8722Sb1 => '请查阅我们的{buying}和{selling}指南。';

  @override
  String get faq250Sbanswer8722Sb18722Sbbuying => '购买';

  @override
  String get faq250Sbanswer8722Sb18722Sbselling => '出售';

  @override
  String get faq250Sbanswer8722Sb157Sbagoradesk => '您可以查看我们的 {buying} 和 {selling} 指南，开始交易加密货币。';

  @override
  String get faq250Sbanswer8722Sb10 => '如果您使用 {appName} 购买 Monero，Monero 将被发送到您提供的 Monero 结算钱包。从那里你可以将它发送到任何你想要的地方。如果您想出售门罗币，您首先需要将仲裁保证金存入您的 {appName} 门罗币仲裁保证金钱包。';

  @override
  String get faq250Sbanswer8722Sb108722Sbwallet8722Sbpage => '钱包页';

  @override
  String get faq250Sbanswer8722Sb1057Sbagoradesk => '如果您使用 {appName} 购买加密货币，硬币将被发送到您提供的结算钱包。从那里您可以将其发送到任何您想要的地方。如果您想出售加密货币，您首先需要将仲裁保证金存入您相关的 {appName} 仲裁保证金钱包。';

  @override
  String get faq250Sbanswer8722Sb11 => '为了在 {appName} 上出售门罗币，您首先需要将一些用于仲裁保证金的门罗币发送到您的 {appName} 仲裁保证金钱包。为此，您需要一个 {appName} 帐户，访问另一个 Monero 钱包中的 Monero，并且您需要知道您的 {appName} 接收地址。要查找您的 {appName} 接收地址，您需要访问 {wallet-page}。页面顶部分为三个部分，允许您发送、接收门罗币仲裁保证金并查看您的交易。在“接收”选项卡上，您会找到您的接收地址。一旦您知道您的 {appName} 接收地址，您就可以前往您的另一个 Monero 钱包并使用该地址将 Monero 发送到您的 {appName} 地址。';

  @override
  String get faq250Sbanswer8722Sb1157Sbagoradesk => '为了在 {appName} 上出售加密货币，您首先需要向您的 {appName} 仲裁保证金钱包发送一些用于仲裁保证金的硬币。为此，您需要一个 {appName} 帐户，访问另一个钱包中的硬币，并且您需要知道您的 {appName} 接收地址。要查找您的 {appName} 接收地址，您需要访问 {wallet-page}。选择相关的加密货币，钱包页面的顶部分为三个部分，您可以发送、接收仲裁保证金并查看您的交易。在“接收”选项卡上，您会找到您的接收地址。一旦你知道你的 {appName} 接收地址，你就可以去你的另一个钱包并使用这个地址将硬币发送到你的 {appName} 地址。';

  @override
  String get faq250Sbanswer8722Sb12 => '当您将门罗币发送到您的 {appName} 钱包或从您的 {appName} 钱包发送门罗币时，交易需要 10-60 分钟。';

  @override
  String get faq250Sbanswer8722Sb1257Sbagoradesk => '当您向 {appName} 钱包发送硬币或从 {appName} 钱包发送硬币时，交易需要 10-60 分钟。';

  @override
  String get faq250Sbanswer8722Sb13 => '门罗币网络会有阻塞，这种情况下交易的时间会延长。门罗币交易需要由门罗币网络确认。进行交易时， 交易将发送至交易池，在这里捆绑成区块，门罗币矿工将通过挖矿确认交易。区块平均每2分钟被挖一次，只有有限数量的交易能够放入每个区块。当交易包含到区块中并被挖掘后，即确认一次。当交易的确认次数达到特定阈值后，交易将显示在接收钱包中。您可以在门罗币百科上了解确认的更多信息，您可以在{wallet}页上上查看当前未确认交易的数量。';

  @override
  String get faq250Sbanswer8722Sb138722Sbwallet => '钱包';

  @override
  String get faq250Sbanswer8722Sb1357Sbagoradesk => '相关的加密货币网络可能正在经历拥塞，在这种情况下，交易需要更长的时间才能完成。加密货币交易必须由加密货币网络确认。当一个事务发生时，它被发送到一个事务池，从那里它被捆绑成矿工通过挖掘确认的块。一旦交易被包含在一个区块中并且已被挖掘，它就被确认一次。当交易的确认计数达到某个阈值时，交易出现在接收钱包中。您可以在 {wallet}中查看网络上当前未确认的事务数。';

  @override
  String get faq250Sbanswer8722Sb17 => '{appName}使用一种在您的公开资料上显示分数的评价体系。这一分数（百分比）会显示用户获得的正面评价百分比。您只能对用户进行一次评价。评价可为四种类型之一： 好评、一般评和差评。给出评价后，如果满足特定条件，评价将显示在用户的公开资料上，否则评价将保持未确认。未确认的评价仅对接收用户和{appName}管理员可见，并且不会影响评价得分。';

  @override
  String get faq250Sbanswer8722Sb18 => '别人给出的评价可以是已确认或未确认的。已确认的评价将显示在用户的公开资料上，会影响用户的评价得分。未确认的评价仅对接收用户和{appName}管理员可见。未确认的评价要想得到确认，必须给出评价和接收评价的用户之间的交易必须大于{minimumFeedbackAmount} XMR。';

  @override
  String get faq250Sbanswer8722Sb19 => '您在 {appName} 上获得新通知时，Web 通知允许您通过浏览器接收弹出通知。如果您正在进行门罗币交易并想在发生新事件时立即知道，{enable-web-notifications-from-your-profile}勾选显示启用Web通知的框，在您的浏览器询问是否允许显示 Web 通知时，按接受。您现在已经完成所有设置，可以开始接收 Web 通知。';

  @override
  String get faq250Sbanswer8722Sb198722Sbenable8722Sbweb8722Sbnotifications8722Sbfrom8722Sbyour8722Sbprofile => '从您的用户资料中启用Web通知';

  @override
  String get faq250Sbanswer8722Sb2 => '请查阅我们的{guide}。';

  @override
  String get faq250Sbanswer8722Sb28722Sbguide => '双重身份验证指南';

  @override
  String get faq250Sbanswer8722Sb20 => '有时，交易者会索要您的ID。如果您第一次与一位交易者进行交易，他/她可能会要求您进行身份验证，即使您已经在{appName}上验证了您的ID。这是因为在一些国家/地区，当地法律要求卖家了解他们的客户身份。大部分卖家会在交易条款中说明是否需要验证ID。如果您不想将ID发送给卖家，可以随时取消交易，然后搜索没有严格要求的交易者。请务必通过交易聊天将您的ID发送给卖家，我们的交易聊天记录消息会在服务器上加密，并在180天后删除。所有发送至交易聊天的照片均会使用水印进行标记，以防止图片盗用。';

  @override
  String get faq250Sbanswer8722Sb21 => '卖家通常会在看到您的付款后立即完成交易，有时可能需要一两个小时。如果您已付款但仍在等待，则无需担心，因为所有在线交易均受仲裁保证金保护，卖家无法拿走您的门罗币。如果交易有任何问题而卖家未完成交易，您可以对交易提出异议，让 {appName} 支持人员解决问题。如果您在线购买或出售门罗币，您可以在标记付款完成后对交易提出异议。如果交易已完成，或者是未启用仲裁保证金保护的本地交易，则无法再开始争议。当您参与的交易出现争议时，您会收到一封电子邮件。有争议的交易通常会在 24-48 小时内解决。';

  @override
  String get faq250Sbanswer8722Sb2157Sbagoradesk => '卖家通常会在看到您的付款后立即完成交易，有时可能需要一两个小时。如果您已付款但仍在等待，则无需担心，因为所有在线交易均受仲裁保证金保护，卖家无法拿走您的门罗币。如果交易有任何问题而卖家没有完成交易，您可以对交易提出异议，让 {appName} 支持人员解决问题。如果您在网上买卖加密货币，您可以在标记付款完成后对交易提出异议。如果交易已完成，或者是未启用仲裁保证金保护的本地交易，则无法再开始争议。当您参与的交易出现争议时，您会收到一封电子邮件。有争议的交易通常会在 24-48 小时内解决。';

  @override
  String get faq250Sbanswer8722Sb22 => '我们会从您的钱包余额中留出少量的门罗币，用于支付门罗币网络转账费。每笔门罗币交易都必须支付用于确认的小额网站转账费，无论从何处转账。我们会提前留出这笔费用，防止您的钱包余额为负。';

  @override
  String get faq250Sbanswer8722Sb2257Sbagoradesk => '我们从您的钱包余额中预留少量金额以支付网络交易费。无论从何处发送，每个加密货币交易都必须向网络支付少量费用以进行确认。';

  @override
  String get faq250Sbanswer8722Sb24 => '此答案与您在线购买 Monero 时的情况有关。在您向 Monero 卖家发送交易请求后，您有一个时间窗口来完成付款，然后卖家才能取消交易（付款窗口因交易的付款方式而异）。在此期间，您需要完成付款并按我已付款按钮。卖家会收到您已付款的通知，并且门罗币将被保留在仲裁保证金中，直到卖家在他/她的账户中看到付款后为您完成交易。如果您已付款购买，但未在付款时间窗口到期前标记付款完成，请通过交易联系卖家。您可以通过 {appName} 用户资料中的 {dashboard} 联系卖家和其他现有交易联系人。给卖家发消息，解释一下情况，以及为什么你不能在时间窗口内完成付款。如果卖家未响应此请求，请使用 {support-request-form} 联系 {appName} 支持并提及您的交易 ID。';

  @override
  String get faq250Sbanswer8722Sb248722Sbdashboard => '控制面板';

  @override
  String get faq250Sbanswer8722Sb248722Sbsupport8722Sbrequest8722Sbform => '客服请求表';

  @override
  String get faq250Sbanswer8722Sb2457Sbagoradesk => '在您发送交易请求后，您有一个时间窗口来完成付款，然后另一方才能取消交易。在此期间，您需要完成付款并按“我已付款”按钮。另一方会收到您已付款的通知，并且硬币将保留在仲裁保证金中，直到另一方在其帐户中看到付款后为您完成交易。如果您已付款购买，但未在付款时间窗口到期前标记付款完成，请通过交易聊天联系对方。您可以从 {dashboard}联系对方和您现有的其他贸易联系人。给对方发消息，请说明情况，以及为什么您无法在时间窗口内完成付款。如果对方不响应此请求，请使用 {support-request-form} 联系 {appName} 工作人员并提及您的交易 ID。';

  @override
  String get faq250Sbanswer8722Sb25 => '当买方或卖方发起申诉时，管理员会进入交易聊天并询问双方的证据，并考虑到聊天记录和信誉，尽可能公平地做出决定。';

  @override
  String get faq250Sbanswer8722Sb26 => '门罗币交易不可逆转，如果您将资金发送到另一个门罗币地址，您或者{appName}都无法逆转这一操作。';

  @override
  String get faq250Sbanswer8722Sb2657Sbagoradesk => '加密货币交易是不可逆转的，一旦您将硬币发送到另一个地址，您或{appName}就无法将其转发。';

  @override
  String get faq250Sbanswer8722Sb27 => '广告价格基于门罗币汇率。门罗币汇率波动性很大，可能快速变化。{appName}每十分钟更新一次汇率和广告价格。展示和首页上显示的价格为缓存内容，会慢慢更新。有时，特别是在门罗币价格快速波动时，采用相同价格公式的广告可能会显示不同的价格。此外，有时市场数据对某些币种不可用，这将导致广告价格的更新出现延迟。不过，当您打开广告页面本身时，价格将是更新的价格。购买的价格在门罗币买家发送交易请求时确定。';

  @override
  String get faq250Sbanswer8722Sb2757Sbagoradesk => '广告价格基于加密货币汇率。汇率波动很大，可能会迅速变化。 {appName}每隔两分钟更新一次汇率和广告价格。列表和首页中显示的价格都会被缓存，并且更新速度会慢一些。有时当价格快速波动时，具有相同价格公式的广告可能会显示不同的价格。有时某些货币无法获得市场数据，这会导致更新广告价格的延迟。但是，当您打开广告页面时，价格将更新。价格由交易请求发送确定。';

  @override
  String get faq250Sbanswer8722Sb28 => '使用浮动价格时，所购买的门罗币量随市场价格浮动。交易的门罗币量在交易关闭而非交易打开时确定。这样可以降低本地现金交易（交易开始和关闭之间的时间可能是数天）中的市场汇率风险。';

  @override
  String get faq250Sbanswer8722Sb2857Sbagoradesk => '当价格浮动时，购买的加密货币金额会随汇率波动。交易金额在交易结束时确定，而不是在交易开放时确定。这降低了当地现金交易中的市场利率风险，其中开放交易和关闭交易之间的时间可能是几天。';

  @override
  String get faq250Sbanswer8722Sb29 => '请查看我们{fees-page}。';

  @override
  String get faq250Sbanswer8722Sb298722Sbfees8722Sbpage => '费用页';

  @override
  String get faq250Sbanswer8722Sb30 => '我们目前没有自己的APP。不过，你可以通过{telegram}接收移动通知！你可以参考{this-guide}来启用Telegram通知（好容易呀）。我们的机器人会发你的{appName}事件的通知。';

  @override
  String get faq250Sbanswer8722Sb308722Sbthis8722Sbguide => '该指南';

  @override
  String get faq250Sbanswer8722Sb32 => '交易优先级是一种用于设您的交易与门罗币网络中的其他交易的优先级（如果有任何竞争）的设置。 低优先级的交易可能需要较长时间才能确认。';

  @override
  String get faq250Sbanswer8722Sb32250Sb1 => '在比特币中，通过激励矿工以更高的费用优先处理您的交易，费用水平会影响您确认交易的速度。估计高额费用交易将在几个步骤之内得到确认；预计将在一天之内确认中等费用交易；估计低价交易将在一周内确认。';

  @override
  String get faq250Sbanswer8722Sb33 => '您可以将仲裁保证金从{appName}仲裁保证金钱包提取到您的个人钱包中，该加密货币不同于{appName}仲裁钱包币种。为此，首先您需要勾选“我想接收另一种货币”复选框。然后，选择所需的接收加密货币并输入硬币应发送到的地址。然后，选择是要以从钱包发送的硬币还是以接收到目标钱包的转换硬币的形式提供金额，然后输入数量。按“继续”，您将看到符合您要求的相关优惠。如果列表为空，请尝试调整金额。每个报价都会显示转换率，如果可以接受，您只需按“交易”，同意条款，就会自动为您创建相关金额的交易。目的地地址将通过贸易聊天自动提供给买家。其余的就像 {appName} 上的任何其他交易一样处理 - 买家将所需的货币发送到您提供的地址，并且在收到硬币后，您应该完成交易。而已！';

  @override
  String get faq250Sbanswer8722Sb338722Sbmorphtoken8722Sbfaq8722Sblink => '在这里，您可以阅读更多关于MorphToken的工作原理，服务和网络费用';

  @override
  String get faq250Sbanswer8722Sb4 => '如果您有备份代码，请使用QR生成服务（如{this}）从您的备份代码生成QR。然后扫描您的手机2FA应用程序生成的QR。如果您没有备份代码，则你无法登录您的帐户。 不幸的是，我们不可能区分一个伪装成你的黑客和实际的你。';

  @override
  String get faq250Sbanswer8722Sb48722Sbthis => '这里';

  @override
  String get faq250Sbanswer8722Sb5 => '有的！链接：{onion-url}（你需要{tor}来打开这个链接）。您现在需要启用JavaScript。{appName}免JavaScript版本即将推出！ {linebreak}如果您在加载网站时遇到问题，并且您的Tor安全级别设置为“高”,请尝试将其设置为“中”。';

  @override
  String get faq250Sbanswer8722Sb6 => '有的！链接: {b32-i2p-url} 或 {i2p-url}（你需要{i2p}来打开这些链接）。';

  @override
  String get faq250Sbanswer8722Sb7 => '有的！ 请{here}查阅。';

  @override
  String get faq250Sbanswer8722Sb78722Sbhere => '这里';

  @override
  String get faq250Sbanswer8722Sb8 => '所有在线交易均受仲裁保证金保护。当交易开始时，交易的门罗币数量会自动从卖家的 {appName} 钱包中保留。这意味着，如果卖家拿走您的钱并且没有完成交易，{appName} 支持可以完成与仲裁保证金中持有的门罗币的交易。如果您要出售门罗币，请不要在知道您从门罗币买家那里收到钱之前完成交易。请注意，本地交易默认不启用仲裁保证金保护。';

  @override
  String get faq250Sbanswer8722Sb857Sbagoradesk => '所有在线交易均受仲裁保证金保护。当交易开始时，交易的加密货币数量会自动从卖家的 {appName} 钱包中保留。这意味着，如果卖家拿走您的钱而没有完成交易，{appName} 支持可以使用仲裁保证金中持有的硬币完成交易。如果您要出售加密货币，请不要在知道您从买家那里收到钱之前完成交易。请注意，本地交易默认不启用仲裁保证金保护。';

  @override
  String get faq250Sbanswer8722Sb9 => '我们在 {appName} 上有两种不同类型的交易，本地交易和在线交易。在线交易完全通过我们的交易平台在线进行，您无需与您的贸易伙伴会面。仲裁保证金会自动启用并为在线交易提供资金，这意味着作为买家，您会自动受到我们的仲裁保证金保护系统的保护。 {appName} 上的大部分交易都是在线交易。本地交易是面对面进行的，仲裁保证金保护不会自动启用。因此，在当地贸易中使用在线支付方式向卖家付款是不安全的。例如，在线支付方式是银行转账；贝宝；礼品卡代码等';

  @override
  String get faq250Sbmorph8722Sbdeposit250Sbcontent => '如果您希望从BTC，ETH，LTC，BCH或DASH钱包将硬币存入{appName}钱包，您需要在接收标签上查看“我想从BTC，ETH，LTC，BCH或DASH钱包存款”复选框钱包页面。在出现的部分中选择所需的存款货币，并输入相应的退款BTC，ETH，LTC，BCH或DASH地址，如果交易出现任何问题，将使用这些地址。完成后，点击“显示存款地址！”按钮，将打开一个窗口，您将看到存款地址和MorphToken存款限额。将钱包中的硬币发送到提供的MorphToken存款地址。此时，MorphToken将转换您的硬币并将其转移到您的{appName}钱包。';

  @override
  String get faq250Sbmorph8722Sbdeposit250Sbcontent57Sbagoradesk => '如果您希望从BTC，XMR，ETH，LTC，BCH或DASH钱包将硬币存入{appName}钱包，您需要检查“我想从BTC，XMR，ETH，LTC，BCH或DASH钱包存款”框在钱包页面的“接收”期权卡上。在出现的部分中选择所需的存款货币，并输入相应的退款BTC，XMR，ETH，LTC，BCH或DASH地址，如果交易出现任何问题，将使用这些地址。完成后，点击“显示存款地址！”按钮，将打开一个窗口，您将看到存款地址和MorphToken存款限额。将钱包中的硬币发送到提供的MorphToken存款地址。此时，MorphToken将转换您的硬币并将其转移到您的{appName}钱包。';

  @override
  String get faq250Sbmorph8722Sbdeposit250Sbtitle => '如何将其他加密货币存入{appName}钱包？';

  @override
  String get faq250Sbquestion8722Sb0 => '{appName}是什么？';

  @override
  String get faq250Sbquestion8722Sb1 => '如何购买或出售门罗币？';

  @override
  String get faq250Sbquestion8722Sb157Sbagoradesk => '我如何购买或出售加密货币？';

  @override
  String get faq250Sbquestion8722Sb10 => '购买后如何发送门罗币，以及如何使用门罗币进行支付？';

  @override
  String get faq250Sbquestion8722Sb1057Sbagoradesk => '如何发送加密货币以及如何在购买后使用加密货币付款？';

  @override
  String get faq250Sbquestion8722Sb11 => '如何将门罗币接收到我的{appName}钱包中？';

  @override
  String get faq250Sbquestion8722Sb1157Sbagoradesk => '如何向{appName}钱包收到加密货币？';

  @override
  String get faq250Sbquestion8722Sb12 => '发送门罗币或将门罗币接收到我的{appName}钱包中需要多长时间？';

  @override
  String get faq250Sbquestion8722Sb1257Sbagoradesk => '向我的{appName}钱包发送或接收加密货币需要多长时间？';

  @override
  String get faq250Sbquestion8722Sb13 => ' 我已等待60分钟，但我的交易仍然未处理，现在应该怎么办？';

  @override
  String get faq250Sbquestion8722Sb17 => '评价体系的原理是什么？';

  @override
  String get faq250Sbquestion8722Sb18 => '已确认评价与未确认评价之间有何区别？';

  @override
  String get faq250Sbquestion8722Sb19 => '如何启用Web通知？';

  @override
  String get faq250Sbquestion8722Sb2 => '如何防止不上当受骗？';

  @override
  String get faq250Sbquestion8722Sb20 => '一个交易者索要我的身份证，但我感觉不太好。';

  @override
  String get faq250Sbquestion8722Sb21 => '我已经向卖家付款，但现在还未收到门罗币。这种情况正常吗？';

  @override
  String get faq250Sbquestion8722Sb2157Sbagoradesk => '我已付款但我尚未收到我的硬币。';

  @override
  String get faq250Sbquestion8722Sb22 => '为什么我不能发送钱包里的所有门罗币？';

  @override
  String get faq250Sbquestion8722Sb2257Sbagoradesk => '为什么我不能发送钱包里的所有硬币？';

  @override
  String get faq250Sbquestion8722Sb23 => '我从{appName}做了一个门罗币转账，但在目的地钱包没有收到！';

  @override
  String get faq250Sbquestion8722Sb24 => '我已经付款，但忘记按”我已付款“按钮或未及时按该按钮';

  @override
  String get faq250Sbquestion8722Sb25 => '你们怎么处理申诉？';

  @override
  String get faq250Sbquestion8722Sb26 => '我将门罗币发送到了错误的地址，可以取回吗？';

  @override
  String get faq250Sbquestion8722Sb2657Sbagoradesk => '我把硬币寄到了错误的地址，我可以把它们还给他们吗？';

  @override
  String get faq250Sbquestion8722Sb27 => '广告价格多久更新一次？';

  @override
  String get faq250Sbquestion8722Sb28 => '浮动价格是什么？';

  @override
  String get faq250Sbquestion8722Sb29 => '你们费用呢？';

  @override
  String get faq250Sbquestion8722Sb3 => '如何为我的帐户启用双重身份验证？';

  @override
  String get faq250Sbquestion8722Sb30 => '你们有APP吗？/ 我能不能接收移动通知？';

  @override
  String get faq250Sbquestion8722Sb32 => '交易优先级是什么?';

  @override
  String get faq250Sbquestion8722Sb32250Sb1 => '什么是收费水平？';

  @override
  String get faq250Sbquestion8722Sb33 => '如何将门罗币从我的 {appName} 钱包中提取到另一个加密货币钱包？';

  @override
  String get faq250Sbquestion8722Sb3357Sbagoradesk => '如何从我的 {appName} 钱包中提取其他加密货币？';

  @override
  String get faq250Sbquestion8722Sb5 => '我失去了双重身份验证，我该怎么办？';

  @override
  String get faq250Sbquestion8722Sb6 => '你们有.onion/Tor网站吗？';

  @override
  String get faq250Sbquestion8722Sb7 => '你们有I2P网站吗？';

  @override
  String get faq250Sbquestion8722Sb8 => '你们有分销联盟计划吗？';

  @override
  String get faq250Sbquestion8722Sb9 => '网上交易与面对面交易有什么区别？';

  @override
  String get faq250Sbtitle => '常见问题';

  @override
  String get feedback250Sbnone => '还没有评价';

  @override
  String get feedback250Sbtitle => '{user}的评价';

  @override
  String get fees250Sbtitle => '{appName}费用';

  @override
  String get fees250Sbtrading250Sbtext => '注册、购买和销售门罗币完全 <strong>免费</strong>。 <br/> 创建广告的 {appName} 用户需要为每笔完成的交易支付 <strong> 1% 的仲裁保护费 </strong> 。';

  @override
  String get fees250Sbtrading250Sbtext57Sbagoradesk => '注册、买卖加密货币完全 <strong>免费</strong>。 <br/> 创建广告的 {appName} 用户需要为每笔完成的交易支付 <strong> 1% 的仲裁保护费 </strong> 。';

  @override
  String get fees250Sbtrading250Sbtitle => '门罗币交易';

  @override
  String get fees250Sbtrading250Sbtitle57Sbagoradesk => '加密货币交易';

  @override
  String get fees250Sbtx250Sbtext => '与其他{appName}用户的钱包进行交易{free}. {linebreak} 与其他门罗币钱包进行交易需要缴纳门罗币网络转账费。在{wallet-page}的标题为{outgoing-monero-fees}下能看到当前的费用。 您发送交易后，交易费将从您的 {appName} 钱包中扣除。';

  @override
  String get fees250Sbtx250Sbtext8722Sbfree => '免费';

  @override
  String get fees250Sbtx250Sbtext8722Sbwallet8722Sbpage => '钱包页';

  @override
  String get fees250Sbtx250Sbtext57Sbagoradesk => '其他{appName}用户的钱包交易为 {free}。 {linebreak} 对外部加密货币钱包的交易受相关加密货币网络交易费的约束。当前费用在标题 {outgoing-monero-fees}下的 {wallet-page} 处可见。当您发送交易时，交易费用从您的{appName}钱包中支付。';

  @override
  String get fees250Sbtx250Sbtitle => '门罗币交易费';

  @override
  String get fees250Sbtx250Sbtitle57Sbagoradesk => '加密货币交易费';

  @override
  String get finish => '完';

  @override
  String get footer250Sbabout => '关于我们';

  @override
  String get footer250Sbaffiliate => '加盟会员';

  @override
  String get footer250Sbblocks => '门罗区块浏览器';

  @override
  String get footer250Sbbounty => '安全奖';

  @override
  String get footer250Sbcanary => '金丝雀';

  @override
  String get footer250Sbcontact => '联系我们';

  @override
  String get footer250Sbfees => '费用';

  @override
  String get footer250Sble => '执法查询';

  @override
  String get footer250Sbpgp => 'PGP 密钥';

  @override
  String get footer250Sbtor => 'Tor网站';

  @override
  String get footer250Sbtos => '服务条款';

  @override
  String get formula250Sbexamples8722Sbtitle => '例子';

  @override
  String get formula250Sbexamples250Sbbtc => '比平均BTC / EUR市场价格高5%： <strong>coingeckobtcusd*usdeur*1.05</strong>\n<br/> BTC / XMR市场价格： <strong>1/coingeckoxmrbtc</strong>\n<br/> 比Kraken BTC高出5%/ EUR最后价格转换为GBP： <strong> krakenbtceurlast/usdeur*usdgbp*1.05 </strong> \n<br/> 比BTC / USD Bitfinex最低价格和BTC / USD Kraken最后价格最低5%： <strong>max(bitfinexbtcusdlow,krakenbtcusdlast)*0.95</strong> \n<br/> 0.1 LTC超市BTC / LTC价格： <strong>coingeckobtcltc+0.1</strong>';

  @override
  String get formula250Sbexamples250Sbxmr => '平均XMR / EUR市场价格5％：<strong> coingeckoxmrusd*usdeur*1.05 </strong><br/> ETH/XMR 市场价格: <strong>coingeckoethbtc/coingeckoxmrbtc</strong>\n<br/> BTC/XMR 市场价格: <strong>1/coingeckoxmrbtc</strong><br/>比Kraken XMR/EUR最后价格高出5％转换为GBP：<strong> krakenxmreurlast/usdeur*usdgbp*1.05 </strong> <br/>比XMR / USD Bitfinex低价和XMR / USD Kraken最后价格中的最高价低5％：<strong> max(bitfinexxmrusdlow,krakenxmrusdlast)*0.95 </strong> <br/> 0.001 BTC超市XMR / BTC价格：<strong> coingeckoxmrbtc+0.001 </strong>';

  @override
  String get formula250Sbfiat8722Sbrates => '菲亚特汇率';

  @override
  String get formula250Sbfiat8722Sbrates8722Sbtab => '菲亚特汇率';

  @override
  String get formula250Sbfunctions => '功能';

  @override
  String get formula250Sbinput8722Sblabel => '价格公式';

  @override
  String get formula250Sbinvalid8722Sbmessage => '无效的公式！';

  @override
  String get formula250Sbmarkets => '市场';

  @override
  String get formula250Sbmarkets8722Sbtab => '市场';

  @override
  String get formula250Sbno8722Sbformula8722Sbmessage => '输入有效的公式来查看价格';

  @override
  String get formula250Sbno8722Sbformula8722Sbmessage250Sbpremium => '输入有效的公式以查看权利金';

  @override
  String get formula250Sboperators => '运营商';

  @override
  String get formula250Sboperators8722Sband8722Sbfunctions8722Sbtab => '运营商＆功能';

  @override
  String get formula250Sbpopular8722Sbfiat8722Sbpairs => '流行的法定交换对';

  @override
  String get formula250Sbunexpected8722Sberror => '错误！刷新页面并重试。如果问题仍然存在，请联系我们的支持。';

  @override
  String get guide250Sb2fa250Sbstep8722Sbfive8722Sbtext => '启动您的智能手机上的身份验证器应用，然后选择“扫描条形码”。完成之后，双重身份验证代码将出现在身份验证器应用中。';

  @override
  String get guide250Sb2fa250Sbstep8722Sbfour8722Sbtext => '在您的手机上安装身份验证应用。在手机上安装身份验证应用程序。 您可以{choose-any-app}支持TOTP的应用程序。例如，{andotp}是免费和开源的.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbfour8722Sbtext8722Sbchoose8722Sbany8722Sbapp => '选择任何';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb0 => '双重身份验证可以通过安全设置页面启用。 激活双重身份验证时，需要<strong>将备份代码记录在安全的位置</strong>，最好是纸上。如果您找不到双重身份代码，将无法登录帐户，我们无法帮到你。 <strong>请自担风险使用。</strong>';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb1 => '{appName} 提供 {totp} 2FA。启用 2FA 后， {auth-mobile-app} 将与 {appName} 同步并生成 6 位一次性密码。此密码每分钟更改一次。要登录或提取仲裁保证金，除了您的密码外，您还需要在密码到期前输入此一次性密码。';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb18722Sbauth8722Sbmobile8722Sbapp => '身份验证应用程序';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb18722Sbtotp => '基于时间的一次性密码算法（TOTP）';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb2 => '要开始激活双重身份验证，请访问{settings-page}并选择“双重身份验证”选项卡。';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb28722Sbsettings8722Sbpage => '设置页';

  @override
  String get guide250Sb2fa250Sbstep8722Sbsix8722Sbtext => '要完成设置，请在二维码下方的框中输入您的移动应用程序提供的代码，然后按“验证 2FA”按钮。 <br/><br/> 恭喜！已为您的帐户启用双因素身份验证。使用应用程序提供给您的代码以及您的密码登录和提取您的仲裁保证金。';

  @override
  String get guide250Sb2fa250Sbstep8722Sbthree8722Sbtext => '<strong>这一点非常重要！记下页面上显示的备份代码</strong>，并将其记录在安全的位置，最好是纸上。';

  @override
  String get guide250Sb2fa250Sbstep8722Sbtwo8722Sbtext => '输入您的密码，然后按“启用2FA”按钮。';

  @override
  String get guide250Sb2fa250Sbtitle => '如何启用双重身份验证';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb1 => '不幸的是，像比特币一样的<strong>硬币没有嵌入其协议中的隐私。</strong>所有交易和所有各方之间交易的金额都是公开可见的。这可以防止比特币从可互换，并导致比特币作为全球货币基础的可行性的根本问题。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb2 => '想象一下以下情况：比特币已经成为世界上唯一使用的货币。缺乏隐私的一些影响是什么？';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb3 => '1。你正在一个中等到高暴力犯罪率的国家旅行。你需要使用你的一些比特币支付一些东西。<strong>如果每个与你交易的人确切地知道你有多少钱，这对你的个人人身安全构成威胁。</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb3250Sbtitle => '1.人身安全';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb4 => '2。您是向供应商付款的企业。该供应商将能够看到您的企业有多少钱，因此可以猜测您对价格的敏感程度在未来的谈判中。他们可以看到你曾经收到过的比特币地址的每一笔其他付款，因此确定你正在处理的其他供应商以及你向这些供应商支付了多少钱。他们可能能够大致确定多少您拥有的客户以及您向客户收取的费用。<strong>这是商业敏感信息，会损害您的谈判地位，足以导致相对经济损失。</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb4250Sbtitle => '2.商业秘密';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb5 => '3。您是支付在线商品和服务的私人公民。您知道公司通常会尝试使用<strong>\'价格歧视\'</strong>算法试图确定他们可以为您提供未来服务的最高价格，并且您希望他们不会<strong>拥有知道您花多少钱以及花费在哪里的信息优势。</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb5250Sbtitle => '3.价格歧视';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb6 => '4。你出售纸杯蛋糕并收到比特币作为付款。事实证明<strong>在您参与犯罪活动之前拥有该比特币的人</strong>。现在你担心你已经成为刑事案件中的<strong>嫌疑人</strong>，因为资金流向你是一个公共记录问题。你也担心你认为你拥有的某些比特币将被视为\'污点\'和<strong>其他人会拒绝接受他们作为付款。</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb6250Sbtitle => '4.污染资金';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb7 => '<strong> 门罗币通过自动将隐私技术应用于所做的每笔交易来解决这些隐私问题。</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb7250Sbtitle => ' 门罗币 如何解决这个问题';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb8 => '你可以哈哈我相信不可能拥有\'污染\'的门罗币。 这是经济学中被称为{fungibility}的概念，在历史上被认为是任何货币的重要特征。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive250Sbtitle => '为什么财务隐私很重要';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb1 => '使用Tor';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb2 => '根据{tor}，Tor是一个免费软件和一个开放的网络，可以帮助您防御流量分析，这是一种威胁个人自由和隐私的网络监控形式，保密的商业活动和关系，以及国家安全。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb3 => '要使用它，只需从他们的官方网站下载并安装{tor-browser}。启动后，您可以通过我们特殊的Tor门户访问{appName}：{tor-link}';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb4 => '在使用{appName}购买时，使用涉及现金的付款方式';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb5 => '每当您使用银行转帐，PayPal或其他此类付款方式购买时，由于处理您的付款的公司保留的记录，将始终存在隐私泄露。为了避免隐私泄露，请坚持使用涉及现金的方法。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb6 => '使用现金邮寄方式，ATM现金存款，面对面会议或用现金购买的礼品卡。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour250Sbtitle => '使用这种购买比特币的方法保持匿名的先进技术';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb1 => '根据{维基百科}：';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb2 => '门罗币（XMR）是2014年4月创建的开源加密货币，专注于<strong>可替代性，隐私和分散化。</strong> 门罗币使用模糊的公共分类帐，意味着任何人都可以广播或发送交易，但没有外部观察者可以告诉来源，金额或目的地.门罗币使用工作证明机制发行新硬币并激励矿工保护网络并验证交易。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb3 => '门罗币积极鼓励那些寻求财务隐私的人，因为<strong>付款和帐户余额仍然完全隐藏</strong>，这不是大多数加密货币的标准。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone250Sbtitle => '1。什么是门罗币？';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb1 => '第6步：从{appName}中提取比特币';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb2 => '现在，进入钱包页面并在\'发送门罗币\'选项卡上查看\'我想退回到BTC，ETH，LTC，BCH或DASH钱包\'框中o在钱包页面。在出现的部分中选择BTC并输入相应的接收BTC地址。然后在XMR中输入金额，选择优先级，然后单击“继续”。请注意，XMR中的接收金额应在提供的MorphToken限制范围内。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb3 => '然后，在您输入密码和（如果启用）一次​​性密码后，{appName}会将您的硬币发送到{morphtoken}进行转换。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb4 => '此时你不需要做任何事情，你可以在浏览器中打开一个可以监控交易状态的新窗口（如果没有打开请点击提供的链接，并确保保存，以便您能够看到交易的流程。如果交易出现问题，硬币将退还给您的{appName}钱包。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb5 => '第7步';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb6 => '之后，等待交易完成（大约15分钟），{morphtoken}将比特币发送到您提供的地址。完成！';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree250Sbtitle => '用现金匿名购买比特币';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb1 => '<strong> 门罗币是领先的加密货币，专注于私人和审查抵制交易</strong>。大多数现有的加密货币，包括比特币和以太坊，都有透明的区块链，意思是这些交易可以由世界上的任何人公开验证和追踪。此外，发送和接收这些交易的地址可能可以链接到一个人的真实世界身份。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb2 => '门罗币使用加密来屏蔽发送和接收地址，以及交易金额。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb3 => '门罗币交易是保密且无法追踪的。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb4 => '默认情况下，每次门罗币交易都会混淆发送和接收地址以及交易金额。这种永远在线的隐私意味着每个门罗币用户的活动都会增强所有其他用户的隐私，与选择性透明的加密货币（例如Z-Cash）不同.门罗币是可替代的。由于混淆，门罗币不会因参与之前的交易而受到污染。这意味着门罗币将永远被接受而不会受到审查的风险。Dandelion ++允许传播交易而无需确定来源。这将混淆交易者的IP地址，并提供进一步的网络监控保护。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb5 => '门罗币是一个吸引世界上最好的加密货币研究人员和工程人才的基层社区。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb6 => '超过420名开发人员为门罗币项目做出了贡献，包括30名核心开发人员。论坛和聊天频道非常热情和活跃。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb7 => '门罗币的研究实验室，核心开发团队和社区开发人员不断推动加密货币隐私和安全的前沿。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb8 => '<strong> 门罗币是一种电子现金，可以在世界任何地方进行快速，廉价的支付。</strong> <br/>没有多天的持有期它没有欺诈性退款的风险。它不受“资本管制”的限制 - 这些是在经济不稳定的国家限制传统货币流动的措施，有时甚至是极端程度。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo250Sbtitle => '2。为什么选择门罗币？（由{getmonero}解释）';

  @override
  String get guide250Sbbtc250Sbconclusion8722Sb1 => '随着时间的推移，它变得越来越困难，但只要您愿意采取额外的<strong>转换步骤，仍然可以实现匿名购买比特币 来自门罗币。</strong>幸运的是，门罗币只能提高您的隐私和匿名性。在大多数其他在线指南中，他们建议的方法涉及进一步隐私泄露的步骤，本指南提供了一种方法 与直接用现金购买比特币相比，这不仅可以最大限度地减少隐私泄露，还可以提高您的隐私水平，因为<strong>您将受到门罗币隐私功能的保护。</strong>';

  @override
  String get guide250Sbbtc250Sbconclusion250Sbtitle => '结论';

  @override
  String get guide250Sbbtc250Sbintro8722Sb1 => '<strong>匿名购买比特币已成为一项越来越困难的任务。</strong>';

  @override
  String get guide250Sbbtc250Sbintro8722Sb2 => '随着时间的推移，似乎大多数（如果不是所有）获取比特币的传统方法都开始需要进行身份验证，这使得大多数指南今天都可以在线获取，例如{ninety-nine-bitcoins}或{coincentral}已过时。{linebreak} {gutter}购买没有ID的比特币的传统方式主要是通过P2P比特币交换平台{localbitcoins}，这个地方特别受欢迎，因为匿名购买比特币{paypal}。';

  @override
  String get guide250Sbbtc250Sbintro8722Sb3 => '但不幸的是，甚至<strong> LocalBitcoins已开始要求所有交易员进行身份验证。</strong>';

  @override
  String get guide250Sbbtc250Sbintro8722Sb4 => '那么你可以立即用信用卡购买比特币而且我们身后没有验证的日子呢？不完全是这样的。在这里，我们向您展示一种简单，匿名，私密和快捷的方式只需几步就可以用现金购买比特币...... ';

  @override
  String get guide250Sbbtc250Sbtitle => '如何匿名购买比特币';

  @override
  String get guide250Sbbuy250Sbstep8722Sbfive8722Sbtext => '付款后，单击“我已付款”按钮。交易员确认已收到您的付款后，交易将完成，您很快就会在结算钱包中看到 {assetName} 。这就是全部内容，祝贺您的第一笔 {assetName} 交易！';

  @override
  String get guide250Sbbuy250Sbstep8722Sbfive8722Sbtext8722Sblocalmonero8722Sbwallet => '{appName}钱包';

  @override
  String get guide250Sbbuy250Sbstep8722Sbfour8722Sbtext => '按“购买”按钮后，您会看到更多有关广告的信息，包括交易条款。请在提交交易请求前仔细阅读这些信息，如果您不同意，可以返回至上一页面，选择另一个广告。要开始交易，请在相关框中键入想要购买的数量，给卖家输入一条消息，然后单击发送交易请求按钮开始交易。单击按钮时，确保已经准备付款，如果您未在付款窗口过期前付款，交易将会自动取消。';

  @override
  String get guide250Sbbuy250Sbstep8722Sbone8722Sbtext => '在{appName}上{register-an-account}。您将获得一个免费的网上门罗币钱包。不需要安装任何应用即可使用。如果您已经拥有帐户，请跳到下一步。';

  @override
  String get guide250Sbbuy250Sbstep8722Sbone8722Sbtext8722Sbregister8722Sban8722Sbaccount => '注册一个帐户';

  @override
  String get guide250Sbbuy250Sbstep8722Sbone8722Sbtext57Sbagoradesk => ' {appName}为{register-an-account} 。您将获得一个免费且安全的在线加密货币钱包。无需其他应用。如果您已有帐户，请跳至下一步。';

  @override
  String get guide250Sbbuy250Sbstep8722Sbthree8722Sbtext => '从广告列表中，选择一个拥有良好信誉和大量交易记录的交易者。最后一次在线时间指示器会显示交易者最后一次在线时间是在24小时内（绿色）、七天内（黄色）或超过七天（灰色）。您可以单击“购买”按钮查看有关广告的更多信息。';

  @override
  String get guide250Sbbuy250Sbstep8722Sbtwo8722Sbtext => '转到{main-page}，在表格的搜索框中填写想要用您的币种购买的金额、您的地点，然后选择支付方式。如果您不确定要如何付款，可以选择“所有在线报价”作为支付方式。网站将列出您所在区域的{assetName}交易者。';

  @override
  String get guide250Sbbuy250Sbstep8722Sbtwo8722Sbtext8722Sbmain8722Sbpage => '主页';

  @override
  String get guide250Sbbuy250Sbtitle => '如何网上购买门罗币';

  @override
  String get guide250Sbbuy250Sbtitle57Sbagoradesk => '如何在线购买加密货币';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb0250Sbtext => '您可以将现金放在家里或在汽车上的信封中，也可以将打开视频的手机放在前衬衫的口袋中，这样就可以记录整个过程，而无需确保您可以在相机指向的位置之前进行所有操作。如果您拥有GoPro或最新的iPhone等具有更大视角的摄像头，它将变得更加轻松。\n\n如有争议，请保留素材180天。';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb0250Sbtitle => '您的视频应该一次性拍摄';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb1250Sbtext => '使用某种自定义的印章/印章/印章，或者使用签名或只是随机动作，在信封内覆盖所有表面的沙皮刀。这将有助于确定卖方实际上是打开您发送的信封还是伪造的信封。确保该标记在视频上可见。';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb1250Sbtitle => '将自定义标记放入信封中';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb2250Sbtext => '为减轻途中发生的（可能但非常罕见）邮政盗窃的情况，请尝试掩盖包裹中包含现金的事实。您可以将现金放入杂志，聚酯薄膜袋或其他容器中。真空密封现金也可以。';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb2250Sbtitle => '尝试伪装现金';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb3250Sbtext => '与其简单地将现金放入信封中，不如将多个嵌套信封用于包装。将现金放入最小的信封中（或根据需要简单折叠较大的信封），将其密封，然后放入另一个信封中。重复此过程，直到至少有3个嵌套信封。这有助于确保如果接收方试图篡改您的包裹，他们将花费更多的时间将其重新密封，以使之在争端调解员检查时无法发现。';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb3250Sbtitle => '将信封放入信封中';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb4250Sbtext => '没有跟踪发送的包裹可能会丢失，而如果没有跟踪，可能几乎找不到它。具有跟踪功能还可以使接收端不必担心包裹在运送途中，以防花费比预期更长的时间。';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb4250Sbtitle => '跟踪发送';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb5250Sbtext => '正如我们之前提到的，对于成熟的交易者而言，买家的风险非常低。极低并不意味着零，因此请确保遵循以下规则为争端情况做准备。';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb5250Sbtitle => '结论';

  @override
  String get guide250Sbcbm250Sbbuyer250Sbintro => '如果您坚持使用信誉良好的卖家，那么在通过邮寄现金购买商品时，您几乎不会遇到任何问题，但是以下提示将帮助您在出现争议时证明您的付款。最重要的是对您的付款进行录像。以下是准则：';

  @override
  String get guide250Sbcbm250Sbbuyer250Sbtitle => '如果您要购买...';

  @override
  String get guide250Sbcbm250Sbdescription => '绝大多数现金邮件交易都顺利进行，但您仍应遵循以下准则以为纠纷做准备。';

  @override
  String get guide250Sbcbm250Sbinfocard => '请务必阅读有关通过邮件安全使用现金的指南！';

  @override
  String get guide250Sbcbm250Sbseller250Sb0250Sbtext => '记录自己从邮政工作人员那里收到的包裹，邮政工作人员称重，记录标签，包裹的所有外侧；打开包装，同时将照相机指向其中进行拍摄，通过柜台和伪造的扫描仪运行现金。确保一口气拍完所有东西。始终将包装保持在相机附近。如有争议，请保留素材180天。';

  @override
  String get guide250Sbcbm250Sbseller250Sb0250Sbtitle => '制作接收和打开包装的视频';

  @override
  String get guide250Sbcbm250Sbseller250Sb1250Sbtext => '要记住的关键事情（我们在每一步都对此进行了免责声明）是永远不要完成交易，直到您有钱并且您绝对有信心一切正常。合法买家不会强迫您提前发布。';

  @override
  String get guide250Sbcbm250Sbseller250Sb1250Sbtitle => '在任何情况下都不能提前完成交易';

  @override
  String get guide250Sbcbm250Sbseller250Sb2250Sbtext => '这将帮助您区分来自不同买家的包裹，并避免混淆。这也将有助于防止中间人攻击，在这种中间人攻击中，骗子会将自己置于买方和卖方之间，在与买方交谈时假装是卖方，在与卖方交谈时假装是买方。 。';

  @override
  String get guide250Sbcbm250Sbseller250Sb2250Sbtitle => '要求买家用他们的用户名和商品ID进行注释';

  @override
  String get guide250Sbcbm250Sbseller250Sbtitle => '如果您要卖...';

  @override
  String get guide250Sbcbm250Sbtitle => '通过邮寄现金保持安全';

  @override
  String get guide250Sblocal250Sbtext8722Sb0 => '{appName}提供两种主要类型的广告，{online}和面对面广告。通过本地广告，您可以与您的交易伙伴见面并面对面地交易。此指南包含如何设置本地广告和进行本地交易的基本知识。';

  @override
  String get guide250Sblocal250Sbtext8722Sb08722Sbonline => '网上';

  @override
  String get guide250Sblocal250Sbtext8722Sb1 => '有市场/需求吗？';

  @override
  String get guide250Sblocal250Sbtext8722Sb2 => '取决于您居住在哪里，您会发现在大城市比在农村想要购买{assetName}的人更多。因为{assetName}交易不可逆，而大多数传统方式的网上付款是可逆的，但现金同{assetName}一样不可逆，所以直接用现金在当地购买{assetName}可以让接受付款更安全。有些人喜欢现金交易带来的隐私保护。用现金购买少量的{assetName}也是入门的好方法。';

  @override
  String get guide250Sblocal250Sbtext8722Sb3 => '如果我没有币了/或者我买了太多的币，我该怎么办？';

  @override
  String get guide250Sblocal250Sbtext8722Sb4 => ' 如果您已用尽{assetName}，可以通过传统的{assetName}交易所更快速地购买{assetName}，因为需要通过银行转账进行购买，所以通常仍然需要几天的时间。';

  @override
  String get guide250Sblocal250Sbtext8722Sb5 => ' 请确保可以轻松联系到您！在您的广告中，指定您最喜欢的见面地方和时间。您也可以在广告中注明自己的手机号码。';

  @override
  String get guide250Sblocal250Sbtext8722Sb58722Sbtitle => '广告';

  @override
  String get guide250Sblocal250Sbtext8722Sb6 => ' 所有传统的有关货币兑换的风险同样适用于{assetName}交易。请仔细考虑风险，使用评价系统和其他措施以确保您的资金安全。';

  @override
  String get guide250Sblocal250Sbtext8722Sb68722Sbtitle => '风险';

  @override
  String get guide250Sblocal250Sbtext8722Sb7 => ' 已出现使用假币购买{assetName}的案例。请考虑在交易中使用验钞机。';

  @override
  String get guide250Sblocal250Sbtext8722Sb78722Sbtitle => '伪造货币';

  @override
  String get guide250Sblocal250Sbtext8722Sb8 => '<strong>请注意：</strong>开始交易前，需要研究您所在国家/地区的法律，了解是否需要申请任何许可或存在任何其他法律规定。';

  @override
  String get guide250Sblocal250Sbtext8722Sb9 => ' 交易愉快！';

  @override
  String get guide250Sblocal250Sbtext8722Sbfour => '将链接发送给您的朋友、在社交网站和本地发布广告，等待人们来下单。';

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbone => '如果您尚未注册，请{sign-up}';

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbone8722Sbsign8722Sbup => '注册';

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbthree => '如果您想要卖币，先{load-monero}';

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbthree8722Sbload8722Sbmonero => '发送{assetName}到您的钱包';

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbtwo => '发布一个交易广告';

  @override
  String get guide250Sblocal250Sbtext8722Sbsteps8722Sbtitle => '好吧，第一步该干什么？';

  @override
  String get guide250Sblocal250Sbtitle => '面对面门罗币交易指南';

  @override
  String get guide250Sblocal250Sbtitle57Sbagoradesk => '如何购买或出售加密货币作为现金指南';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbdescription => '在本指南，你将学会如何从交易页面上显示的助记词恢复你的非托管{appName}结算钱包。';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb1 => '从这 <a target=\"_blank\" href=\"https://electrum.org/#download\" class=\"next-link\">electrum.org</a> 下载最新版本的Electrum钱包并启动它。';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb2 => '从 \"File \"菜单中选择 \"New/Restore\"（如果你的设备上没有任何其他Electrum钱包，则自动选择）。';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb3 => '选择你喜欢的任何钱包名称和模式（如 \"Standard\"）。';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb4 => '选择 \"I already have a seed\"，然后按 \"Next\"。';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb5 => '将交易页面上的助记词粘贴到输入框中。然后，在助记词输入栏下按 \"Options\"，勾选 \"Extend this seed with custom words \"和 \"BIP39 seed\"，按 \"OK\"，然后按 \"Next\"。';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb6 => '在 \"Seed extension \"输入框中，输入你在释放交易时使用的{appName}密码，然后按 \"Next\"。';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb7 => '选择 \"native segwit (p2wpkh)\"，并在下面的推导路径中输入 {formattedDerivationPath}。按 \"Next\"。';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb8 => '选择你想要的钱包密码，然后按 \"Next\"。';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb9 => '这就是了!你会在 \"History \"标签下看到所有的交易。';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbtitle => '使用Electrum';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb1 => '从这 <a target=\"_blank\" href=\"https://getmonero.org/downloads\" class=\"next-link\">getmonero.org</a>下载适合你的操作系统的最新版本的Monero CLI钱包。';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb2 => '用 {formattedFlag} 标志启动钱包。';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb3 => '输入你想要的钱包的任何名称。';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb4 => '当要求 <strong>\"指定Electrum助记词 \"时</strong>。，粘贴交易页上的助记词。';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb5 => '当要求 <strong>\"输入Offset种子短语 \"时，</strong> 键入你在释放交易时使用的{appName}密码。';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb6 => '根据你的喜好回答接下来的问题。';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb7 => '这就是了!钱包同步完后，你会通过使用 {formattedCommand} 命令看到所有的交易。';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbtitle => '使用官方CLI钱包';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb1 => '从这 <a target=\"_blank\" href=\"https://getmonero.org/downloads\" class=\"next-link\">getmonero.org</a> 下载适合你的操作系统的最新版本的Monero GUI钱包并启动它。';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb2 => '选择你喜欢的哪种钱包模式，然后选择 \"Restore wallet from keys or mnemonic seed\"。';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb3 => '选择 \"Restore from seed\"（默认选择），将交易页上的助记词粘贴到下面的输入框中。然后，选择 \"Seed offset passphrase\"，输入你在释放交易时使用的{appName}密码。按 \"Next\"。';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb4 => '这就是了!钱包同步完后，你会在 \"Transactions \"标签下看到所有的交易。';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbtitle => '使用官方GUI钱包';

  @override
  String get guide250Sbmnemonic250Sbtitle => '如何从助记词恢复我的非托管结算钱包？';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb1 => '进入 <a target=\"_blank\" href=\"/\" class=\"next-link\">主页</a> 。- 你会看到你默认地区的顶级报价。你可以通过搜索框中输入所需的金额并改变币种、国家或支付方式（如果你不确定要使用哪种支付方式，则选择 \"所有在线报价\"），然后按 \"搜索 \"来细化你的结果。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb1250Sb1 => '从广告列表中，选择一个交易量大、信誉度高的交易商（分别显示在用户名旁边的括号内）。绿色的圆圈表示该交易商今天已在线；黄色的圆圈表示他们本周访问过网站；灰色的圆圈表示该交易商已经超过一周没有访问过网站。你可以点击 \"购买 \"按钮来查看广告的细节。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb157Sbagoradesk => '进入 <a target=\"_blank\" href=\"/\" class=\"next-link\">主页</a> 。- 你会看到你默认地区的顶级报价。然后，按广告表上面一行的相应标签，选择你要交易的币种。在这个例子中，我们将选择BTC。在左栏，你应该选择 \"购买 \"标签。你可以通过搜索框中输入所需的金额并改变币种、国家或支付方式（如果你不确定要使用哪种支付方式，则选择 \"所有在线报价\"），然后按带有图标的蓝色按钮 \"搜索 \"来细化你的结果。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb2 => '你在按 \"购买 \"按钮后，你会看到更多关于该广告的细节，包括交易条款。在提交交易请求之前，请仔细阅读这些条款，如果你不同意这些条款，你可以回到上一页，选择其他广告。如果要开始交易，输入你想买多少 {assetName} ，然后点击 \"发送交易请求 \"按钮。你会再次看到交易条款，再仔细阅读一次，确保你同意，然后按 \"接受条款\"。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb3 => '接下来，你会被提示输入你的结算钱包地址。这是你购买的币将被发送到的地址。如果你没有个人XMR钱包，你可以使用 <a target=\"_blank\" href=\"https://www.getmonero.org/downloads/\" class=\"next-link\">官方Monero GUI或CLI钱包</a> 或 <a target=\"_blank\" href=\"https://featherwallet.org/\" class=\"next-link\">。Feather钱包</a>。从你的个人钱包复制你的地址，然后粘贴到 \"接收Monero地址 \"的输入中（确保粘贴的地址与复制的地址相同，以避免丢失你的币）。请注意，你用于交易结算的钱包必须是你自己的，用第三方托管的钱包是不允许的。完成后，按 \"开始交易 \"为开始交易。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb357Sbagoradesk => '接下来，你会被提示输入你的结算钱包地址。这是你购买的币将被发送到的地址。如果你没有个人的BTC钱包，你可以使用 <a target=\"_blank\" href=\"https://electrum.org/#home\" class=\"next-link\">Electrum钱包</a>。从你的个人钱包复制你的地址，然后粘贴到 \"接收BTC地址 \"的输入中（确保粘贴的地址与复制的地址相同，以避免丢失你的币）。请注意，你用于交易结算的钱包必须是你自己的，用第三方托管的钱包是不允许的。完成后，按 \"开始交易 \"为开始交易。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb4 => '在你的浏览器中一个交易页将打开。通过交易聊天与卖家沟通，以确保卖家准备好接收您的付款，并澄清你在付款时的任何问题。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb5 => '根据卖家的指示进行付款，并立即按 \"我已付款\"--这将通知卖家付款已完成，并防止卖家取消交易。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb7 => '一旦卖家确认收到你的付款，他们将启动交易结算。你会看到，交易状态将变为 \"处理中\"。在这一点上，你不需要做任何其他事情 - 币将被自动转移到你提供的结算钱包地址。这将需要一些时间（通常约10-60分钟），所以只要放松，等待传入的交易出现在你的个人钱包。请注意，与交易结算相关的网络交易费用将从交易金额扣除，这意味着您收到的金额将略低于交易页面上显示的金额。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb8 => '这就是了!一旦交易结算完成，而你已经收到了你的币，你就可以通过扩大交易页面上的 \"交易细节 \"部分来查看结算细节。不要忘了留下关于你与该卖家交易的经验的反馈!';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbregister => '<a target=\"_blank\" href=\"/signup\" class=\"next-link\">用{appName}注册一个账户</a> 。如果你已经有一个账户，请跳到下一步。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb1 => '将硬币存入您的 <a target=\"_blank\" href=\"/account/wallet\" class=\"next-link\">{appName} 仲裁保证金钱包</a>。您将在“接收”标签下看到您的 {appName} 存款地址。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2 => '进入 <a target=\"_blank\" href=\"/\" class=\"next-link\">主页</a> ，在搜索框中，选择 \"出售\"。你可以通过搜索框中输入所需的金额并改变币种、国家或支付方式（如果你不确定要使用哪种支付方式，则选择 \"所有在线报价\"）来进一步细化你的结果。按 \"搜索\"。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2250Sb1 => '一些支付方式被认为是 <a target=\"_blank\" href=\"/faq#high-risk-methods\" class=\"next-link\">高风险的</a>。加密货币交易是完全不可逆转的。如果买方的付款被逆转，那么一旦你出售你的加密货币，你将不可能找回它。这就是为什么我们建议你用低风险的支付方式出售给有经验的用户，并有大量的先前交易历史和高信誉评分。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2250Sb2 => '从广告列表中，选择一个交易量大、信誉度高的交易者（分别显示在用户名旁边的括号内）。绿色的圆圈表示该交易商今天已在线；黄色的圆圈表示他们本周访问过网站；灰色的圆圈表示该交易商已经超过一周没有访问过网站。你可以点击 \"出售 \"按钮，查看有关广告的细节。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb257Sbagoradesk => '进入 <a target=\"_blank\" href=\"/\" class=\"next-link\">主页</a> ，在左栏选择 \"出售 \"标签。然后，按广告表上面一行的相应标签，选择你要交易的加密货币。在这个例子中，我们将选择BTC。你可以通过搜索框中输入所需的金额并改变币种、国家或支付方式（如果你不确定要使用哪种支付方式，则选择 \"所有在线报价\"）来进一步细化你的结果。按带有蓝色图标的 \"搜索 \"按钮。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb3 => '在你按 \"出售 \"按钮后，你会看到更多关于该广告的细节，包括交易条款。在提交交易请求之前，请仔细阅读这些条款，如果你不同意这些条款，你可以回到上一页，选择其他广告。如果要开始交易，输入你想卖多少 {assetName} ，然后点击 \"发送交易请求 \"按钮。你会再次看到交易条款，再仔细阅读一次，确保你同意，然后按 \"同意条款并开始交易\"。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb4 => '在你的浏览器中一个交易页将打开。通过交易聊天与买家沟通，并向他们提供你的付款详情。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb5 => '买家付款后，您会收到通知。确保您已收到付款并且金额正确。确认付款 100% 正确后，请按“完成”。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb6 => '在这一点上，你会被提示输入你当前的{appName}密码。输入它，然后按确认。通过输入密码，你将生成一个结算钱包，并签署加密货币交易，所以确保至少在交易结算前不要忘记或丢失密码。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb7 => '你会看到，交易状态将变为 \"处理中\"。在这一点上，你不需要做任何其他事情 - 币将被自动转移到买方的结算钱包地址。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb8 => '这就是了!一旦交易结算完成，你就可以通过扩大交易页面上的 \"交易细节 \"部分看到结算细节。不要忘了留下关于你与该买家的交易经验的反馈!';

  @override
  String get guide250Sbsell250Sbstep8722Sbfive8722Sbtext => '在您发送交易请求后，买家会询问您的付款详细信息（例如，如果您想通过银行转帐出售商品，买家会询问您的银行帐户信息）。向买家提供付款信息后，他将为 {assetName} 付款并向您确认。在完成交易之前，请确保您已将款项汇入您的账户。在您收到付款之前，切勿完成交易。 {assetName} 交易是不可逆的，一旦您将 {assetName} 发送给买方，即使没有显示买方的付款，也无法将其取回。确认付款后，您可以向下滚动页面并选择“完成”。这会将 {assetName} 发送到买方的结算钱包并完成交易。';

  @override
  String get guide250Sbsell250Sbstep8722Sbfour8722Sbtext => '在您按下“卖出”按钮后，您将看到有关广告的更多信息，包括交易条款。在提交交易请求之前通读它们，如果您不同意它们，您可以返回上一页并选择另一个广告。要开始交易，请输入您想要卖出的 {assetName} 数量，然后点击“发送交易请求”按钮开始交易。一旦您开始交易，您的 {assetName} 将从您的钱包转移到仲裁保证金以保护贸易。';

  @override
  String get guide250Sbsell250Sbstep8722Sbthree8722Sbtext => '从广告列表中，选择一个拥有良好信誉和大量交易记录的交易者。最后一次网上时间指示器会显示交易者最后一次网上时间是在24小时内（绿色）、七天内（黄色）或超过七天（灰色）。您可以单击“出售”按钮查看有关广告的更多信息。';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb0 => '转到{main-page}，在搜索框中选择选项出售。在表格中填写想要用您的币种出售的金额，然后选择支付方式。如果您不确定要如何付款，可以选择所有网上报价作为支付方式。网站将列出您所在区域的所有{assetName}报价。';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb08722Sbmain8722Sbpage => '主页';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb1 => '有关支付方式的注意： 一些支付方式风险十分高。门罗币交易完全不可逆。您转出门罗币后，将无法恢复，即使买家的交易可逆。这就是为什么我们推荐您将门罗币出售给之前进行过大量交易且获得 100% 反馈的有经验的用户。';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb157Sbagoradesk => '一些付款方式被认为是高风险的。加密货币交易是完全不可逆转的。一旦您出售加密货币，即使付款被撤销，您也无法收回它们。这就是为什么我们建议您向经验丰富的用户销售低风险的付款方式，这些用户拥有大量的先前交易和100%的反馈。';

  @override
  String get guide250Sbsell250Sbtitle => '如何网上出售门罗币';

  @override
  String get guide250Sbsell250Sbtitle57Sbagoradesk => '如何在线销售加密货币';

  @override
  String get guide250Sbtelegram250Sbcard8722Sbtitle => 'Telegram移动通知';

  @override
  String get guide250Sbtelegram250Sbconclusion => '恭喜！ 现在你可以立即回应你的客户！';

  @override
  String get guide250Sbtelegram250Sbdisable8722Sbtext => '要禁用我们机器人通知的话就要在你的{account-settings}打开\'通知\'标签并按红色的\'禁用Telegram通知\'按钮。';

  @override
  String get guide250Sbtelegram250Sbdisable8722Sbtext8722Sbaccount8722Sbsettings => '账户设置';

  @override
  String get guide250Sbtelegram250Sbdisable8722Sbtitle => '如何禁用通知？';

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb0 => '{telegram} 允许您从我们的通知机器人以 Telegram 消息的形式接收 {appName} 通知（例如新交易、新付款、交易完成或新聊天消息通知）。';

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb1 => 'Telegram是一个移动APP，像微信似的。你可以在{official-faq}阅读更多关于Telegram的描述。';

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb18722Sbofficial8722Sbfaq => '官方常见问题';

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb2 => '为了启用移动通知你需要把Telegram{installed}。';

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb28722Sbinstalled => '安装到你设备上';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb0 => '{press-this}或在Telegram搜索\'{appName} Notification Bot\'并选择{appName} Notification Bot。';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb08722Sbpress8722Sbthis => '按这个链接';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb1 => '开了聊天窗口之后，按在屏幕下面的\'Start\'按钮或发送\'/start\'。';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb2 => '我们机器人会给你你的Telegram通知ID（Telegram Notifications ID）。';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbthree8722Sbtext => '可以了！以后就会收到我们的机器人通知。';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb0 => '打开你的{account-settings}并选择\'通知\'标签。';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb08722Sbsettings => '账户设置';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb1 => '在\'Telegram通知\'区域在相关的空间输入你的Telegram通知ID。';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb2 => '按保存按钮。';

  @override
  String get guide250Sbtelegram250Sbtitle => '如何启用Telegram移动通知';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb0 => '{appName}上的普通交易就是这样运作的，示例为您将{assetName}出售给买家的网上出售交易。流程与网上购买{assetName}的流程相似，但此示例重点在于出售{assetName}，因为出售是最普遍的交易类型。{linebreak}  首先，您需要{create}{a-sell-monero-ad}（称为网上出售广告）。创建广告时，您应选择付款方式、设置价格和限制，并以自由格式消息形式写下交易条款。{linebreak} 然后，您需要用{assetName}为您的{localmonero-wallet}{fund}。';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sba8722Sbsell8722Sbmonero8722Sbad => '一个网上出售{assetName}广告';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sbcreate => '创建';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sbfund => '注资';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sblocalmonero8722Sbwallet => '{appName}钱包';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb1 => '您的 {appName} 仲裁保证金钱包中需要有 {assetName} ，以便客户能够通过您的广告发起交易请求。 <br/><br/>当 <strong>买家与您进行交易</strong>时，交易全额的 {assetName} 会自动从您的钱包中提取到仲裁保证金中。给买方付款指示，指导买方完成交易付款。当有人回复您的广告时，您将收到电子邮件通知。 <br/><br/> 买家付款并按下<strong> 我已付款按钮</strong> 后，您将通过电子邮件和网站收到交易已付款的通知。 <br/><br/> 当您确认已收到付款后，您就可以 <strong>完成交易</strong>。这会将仲裁保证金退还给您，并将 {assetName} 发送到买方的结算钱包。 <br/><br/> 最后一步是 <strong>为买家留下反馈</strong> ，并鼓励买家为您做同样的事情。反馈对于获得声誉和进行更多交易很重要。';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtitle => '交易过程概述';

  @override
  String get guide250Sbtrade250Sbblock8722Sb28722Sbtext => '开始交易之前，您需要考虑自己支持的付款方式并对付款方式进行研究，了解其使用方式。第一次交易时，我们不建议您选择高风险的付款方式。 开始时，通过指定银行转账 是一种不错的方式，特别是您所在国家/地区的活跃交易者较少时，我们更推荐您使用这种方式。<br/><br/> <strong>开始交易之前</strong> <br/><br/> 开始交易之前，<strong>确保您熟悉当地法规、符合任何相关法律</strong>，并且已获得交易发生的司法管辖区内必要的营业执照。<br/><br/> 法律因国家/地区而异，并且也与您以个体还是公司进行交易有关。<br/><br/><strong>仔细研究您要提供的付款方式。</strong>仔细阅读采用同样付款方式的其他交易者的广告，并与他们进行交易。尽力在开始交易前发现可能的问题。<br/><br/><strong>使用仅用于{assetName}交易的付款帐户。</strong> 如果您的帐户接收了与诈骗有关的未授权付款，一些付款提供商可能会暂时或永久关闭您的帐户。使用仅用于{assetName}交易的付款帐户可以保护您的个人财务。';

  @override
  String get guide250Sbtrade250Sbblock8722Sb28722Sbtitle => '入门';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb0 => '{advertisement-creation-page}是创建新广告的位置。 {linebreak} 您也可以在菜单栏的发布交易链接中找到这个页面。这里有一些创建广告所需的选项，以及推荐您设置的许多可选的额外选项。使用这些额外选项，您可以调整广告以符合自己的交易策略。{linebreak} 您可以通过{dashboard}找到创建的所有广告，也可以通过菜单栏中的控制面板链接找到广告。在控制面板中，您也可以看到自己的所有交易，开放的交易和关闭的交易。 {linebreak} {required-options} {linebreak} {location} 输入您想要广告显示的国家/地区。{linebreak} {payment-method}  选择您想要在下拉菜单中提供的付款方式。{linebreak} {currency} 选择您要以哪个币种出售门罗币。例如，如果想要在法国出售，您应该选择 EUR。您可以使用{this-list}查找币种缩写。';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbadvertisement8722Sbcreation8722Sbpage => '广告创建页面';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbcurrency => '货币';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbdashboard => '控制面板';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sblocation => '位置';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbpayment8722Sbmethod => '付款方式';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbrequired8722Sboptions => '广告要求';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbthis8722Sblist => '此列表';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb1 => '<strong> 市场价格或固定价格 </strong><br/> 要为您的广告定价，您可以输入高于 {assetName} 市场价格的保证金。为此，请在选择“市场价格”选项后在保证金字段中输入一个百分比。您可能还想指定一个在您手动更改之前不会更改的固定价格。为此，您需要选择“固定价格”选项并输入价格值。 <br/><br/> <strong> 分钟/ 最大限度。交易限额 </strong><br/> 最低交易限额设置了某人可以购买的最小金额。如果您将其设置为 5，并且您将货币设置为 EUR，则意味着某人可以与您进行交易的最小交易金额为 5 欧元。最大交易限额设置您希望接受的最大交易金额。 <br/><br/> <strong> 贸易条款 </strong><br/> 这是买家在与您进行交易之前看到的文本。最好为买家写下您希望交易如何进行的说明，以及您是否有任何具体说明。例如，如果您要求买家在完成交易之前提交收据作为付款证明，或者如果您需要买家提供 ID，则可以在此处提及。您可以查看其他交易者的广告，了解您想使用的付款方式，以了解良好的贸易条件包含哪些内容。 <br/><br/> <strong> 额外选项 </strong><br/><br/> <strong> 限制金额为 </strong><br/> 您可以将广告限制为仅能开启特定金额的交易。如果您在框中输入 20、30、60，潜在贸易伙伴只能以 20、30 或 60 欧元的价格进行交易。 <br/><br/> <strong> 付款详细信息 </strong><br/> 在此处输入有关买家应如何付款的具体信息，可以是您的银行帐号或电子邮件地址（例如 PayPal）。 <br/><br/> <strong> 要求的最低反馈分数 </strong><br/> 最低反馈允许您设置最低要求的反馈分数，以便使用您的广告进行交易。 <br/><br/> <strong> 第一时间限制 ({assetSymbol}) </strong><br/> 这是新用户的特定最大交易限制。如果之前没有与您交易历史的买家想与您进行交易，这是他们可以进行交易的最大金额。 <br/><br/> <strong> 付款窗口 </strong><br/> 在卖方取消交易之前买方必须完成付款的时间。 <br/><br/> <strong> 跟踪最大流动性金额 </strong><br/> 启用跟踪流动性会将广告的最大限制降低当前未平仓交易中的金额。 <br/><br/> <strong> 识别骗子的快速提示 </strong> <br/><br/><strong>欺诈性买家通常很匆忙。</strong> 客户越是要求您快点/快点，您就越应该怀疑，真正的客户总是有耐心的。 <br/><br/>欺诈性买家经常 <strong>建议在仲裁保证金保护系统之外进行全部或部分交易 </strong>，然后不完成他们部分的交易。 <br/><br/> 小心 <strong>Photoshop 付款证明</strong>，在您确认收到款项之前不要完成交易。在您确认您已收到买家的付款之前，您没有义务完成交易。 <br/><br/><strong>不要打开您的贸易伙伴发送给您的任何链接</strong>。如果必须，请使用与您正在使用的浏览器不同的浏览器。 <br/><br/>请勿使用您用于交易的浏览器访问 {appName} 以外的网站。 <strong>为其他网站使用不同的浏览器。</strong> <br/><br/> 在浏览器中为 {appName} 添加书签，并在访问网站时始终使用该书签。这有助于您避免意外访问网络钓鱼网站，它们存在并且非常有说服力。';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb2 => '如果您无法确认用户的身份，可以随时{contact-support}获取帮助。';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb28722Sbcontact8722Sbsupport => '联系客服';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtitle => '创建一个交易广告';

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb0 => '另请阅读我们的{terms-of-service}。';

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb08722Sbterms8722Sbof8722Sbservice => '服务条款';

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb1 => '<br/><br/>{appName} 支持根据交易参与者提供的证据及其声誉处理争议。 <br/><br/>争议可以在付款标记为完成后开始。 <br/><br/>交易完成后，交易被 {appName} 视为已完成且不可争议。 <br/><br/> 当 {assetName} 卖家没有响应时，如果买家可以提供有效的付款证明，{appName} 将完成交易。 <br/><br/>如果买方在开始交易后没有响应，仲裁保证金将由 {appName} 支持退还给卖方。';

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtitle => '申诉';

  @override
  String get guide250Sbtrade250Sbhappy8722Sbtrading => '{appName}团队祝您交易愉快！';

  @override
  String get guide250Sbtrade250Sbtitle => '买卖门罗币介绍';

  @override
  String get guide250Sbtrade250Sbtitle57Sbagoradesk => '交易加密货币简介';

  @override
  String get guide250Sbxmr250Sbcard8722Sbfour250Sbtitle => '4.使用此购买方法 门罗币时保持匿名的先进技巧';

  @override
  String get guide250Sbxmr250Sbcard8722Sbthree250Sbtitle => '3.匿名购买 门罗币 现金';

  @override
  String get guide250Sbxmr250Sbtitle => '如何匿名购买 门罗币 ';

  @override
  String get guides250Sbread8722Sbmore => '进一步阅读';

  @override
  String get home250Sbgreeting250Sbanywhere => '无论何处。';

  @override
  String get home250Sbgreeting250Sbbuy8722Sbmonero => '购买{assetName}。';

  @override
  String get home250Sbgreeting250Sbcash8722Sbor8722Sbonline => '现金或线上。';

  @override
  String get home250Sbgreeting250Sbsell8722Sbmonero => '出售{assetName}。';

  @override
  String get home250Sbgreeting250Sbsignup8722Sbbtn => '免费注册';

  @override
  String get home250Sbnewsfeed250Sbtitle => '最新消息';

  @override
  String get homepage8722Sblocation250Sbchange8722Sbbtn => '更改';

  @override
  String get homepage8722Sblocation250Sbreset8722Sbbtn => '重启';

  @override
  String get homepage8722Sblocation250Sbsave8722Sbbtn => '保存';

  @override
  String get homepage8722Sblocation250Sbtitle => '{location}的交易广告';

  @override
  String get homepage250Sbagora250Sbcoin8722Sbtrading8722Sbtitle => '交易比特币';

  @override
  String get homepage250Sbno8722Sbresults8722Sb0 => '{country}中没有有效的{asset}广告......。';

  @override
  String get homepage250Sbno8722Sbresults8722Sb1 => '您可以成为第一个在以下类别中 {post_an_ad} 的人：';

  @override
  String get homepage250Sbno8722Sbresults8722Sb18722Sbpost8722Sban8722Sbad => '发布广告';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb0 => '如果您在区块浏览器上可以看到交易，则表示交易已成功发送。如果您没有在接收端看到它，那么问题就出在您的一端。可能是同步问题，或者您使用的是过时的钱包软件。';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb1 => '尝试以下建议来解除同步：';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb2 => '或者，尝试使用不同的钱包应用程序或不同的互联网连接。';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtitle => '为什么我在钱包中看不到 XMR？';

  @override
  String get keywords => '购买 monero xmr 门罗 门罗币 现金 信用卡 人民币  港币 微信支付 支付宝 镑本地银行转账 匿名 加密货币';

  @override
  String get keywords57Sbagoradesk => '购买 monero xmr 门罗 门罗币 bitcoin btc 比特币  期权 认购期权 认沽期权 现金 信用卡 人民币  港币 微信支付 支付宝 镑本地银行转账 匿名 加密货币';

  @override
  String get knowledge250Sbatomic250Sb0250Sbtext => '<p>在加密货币领域，人们一直都在追求真正意义上的去中心化和建设无需授权就可参与的交易系统，也正因如此，去中心化交易所和原子交换是少有的，让人日思夜想的技术. 自诞生以来，门罗币社区也一直在努力尝试实现原子交换技术，但由于门罗币隐私技术的特殊性，导致在设计门罗币相关协议时会产生独特的问题.</p>\n\n<p>但首先，让我们先回顾一下，到底什么是原子交换. 说到底，原子交换技术是一种协议，通过该协议可以在无第三方担保，且无需信任交易对方的前提下，自由兑换两种不同区块链上的加密货币. 这意味着，如果有人想将加密货币A兑换为加密货币B，那么他们将能够在去中心化的情况下实现交易，并不需要去一个中心化的交易所. 当然我们也可以想象，开发这种技术要做大量的研究工作，而使理论落地的技术会更加复杂. 再一次，LocalMonero的开发人员在本文里会为普通人提供科普，以便帮助大家更好的理解.</p>\n\n<p>首先，让我们回顾一下最简单的原子交换形式，这个技术在比特币上已经实现. 假设有人想用比特币兑换另一种加密货币，这里原子交换技术是依靠的the same hash time lock contract technology，中文翻译成哈希时间锁，具体操作如下.爱丽丝有比特币BTC，但想要莱特币LTC，而鲍勃拥有LTC，但他想要BTC. 于是他们决定进行原子交换，以便每个人都能得到他们想要的加密货币. 首先，爱丽丝使用程序脚本将BTC锁定到一个特殊的比特币地址，该脚本会将资金锁定，即使她本人也无法拿回币. 读者可以想象成，就像爱丽丝将她的比特币BTC锁进密码箱中一样. 制作了密码箱后，她得到了一把钥匙，并将该钥匙的哈希值发送给鲍勃. 现在鲍勃本身没有那笔比特币的密钥，他有的只是哈希值，所以他还无法拿到资金.</p>\n\n<p>鲍勃使用此哈希作为种子，从中生成自己的密码箱，并将其LTC发送到那里，鲍勃的莱特币也被锁定了. 由于鲍勃的密码箱是使用爱丽丝密钥的哈希值作为种子，因此爱丽丝可以使用她的密钥在鲍勃的密码箱中拿到莱特币.并且，通过使用数学魔法，当爱丽丝使用钥匙打开LTC锁时，也就同时向Bob透露钥匙，然后鲍勃可以使用该钥匙索取爱丽丝放入密码箱的BTC. 这样，在没有中介的情况下，爱丽丝和鲍勃成功地交换了资产.相信看到这里大家已经看晕了，这里译者额外举一个例子帮助大家理解，假设A有两个一模一样的保险柜，开锁方式是声音控制的，每当有人大喊菠萝菠萝蜜，两个保险柜不论相距多远都会打开，A把自己的苹果放进其中一个保险柜，并把这个柜子交给B,这时候虽然A知道密码，可保险柜在B手里，B虽然有保险柜可是打不开，这时的第二步是B把手里的梨放进A的第二个保险柜里，因为A两个保险柜密码都一样，所以A可以打开，只见A大喊菠萝菠萝蜜，然后顺利打开保险柜拿到B的梨，B也知道了口令，拿到了A的苹果.希望这个例子可以帮助大家理解，如何在不需要第三方参与的情况下，完成A和B的交易.</p>\n\n<p>但是这里有一个问题. 假设爱丽丝发送到她的币到了密码箱，而鲍勃中途变卦，决定不继续交易了，这时候该怎么办.情况就变成了，爱丽丝无法拿回被锁定的比特币，由于另一方不履行剩下的步骤，导致先锁定自己币的人永远失去了自己的币. 幸运的是，这一点在设计的时候已经被考虑到了，比特币有一种被称为退款交易的小技术，因此在一段时间后，如果鲍勃没有拿走BTC，则程序脚本启动内置的保护功能，将BTC将自动返回至Alice. 而恰恰这点是门罗币原子交换实施过程里的主要瓶颈. 这是由于门罗币的 <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">环形签名技术</a>,门罗币的发送者总是隐秘的. 程序脚本不知道门罗币来自何处，也不知道该如何进行退款交易.</p>\n\n<p>在2017年，一组研究人员概述了原子交换在门罗币上工作的另一种方法. 经过几年的完善，最终确定了一个流程，通过该交换流程，门罗币可以与比特币进行原子交换，甚至无需用到退款就可保证交易.</p>\n\n<p>和以前一样，复杂的技术和学术细节我们不去长篇累牍，有兴趣的人可以自己去检查和核实，本文首要任务还是简化过程帮助大家理解，可简化不代表简单，下面的论述会扎实的带来该理论的工作原理.</p>\n\n<p>还是同样的设定，假设Alice拥有XMR并需要BTC和Bob拥有BTC并希望XMR，首先他们都必须下载并运行支持原子交换的程序，原子交换的程序可以部署在钱包里，去中心化的交易所或其它的特定程序中，只要该软件运行了原子交换协议. 接下来的，第一步，Alice和Bob的客户端相互连接，并生成几个共享的密钥. 在此步骤中，将创建一个新的门罗币，其中Alice拥有密钥的一半，而Bob拥有另一半密钥. 交易开始前这个新钱包里还没有门罗币，因此也没有人可以花. 还有一件要注意的是，他们俩都拥有该钱包的查看密钥，因此他们都可以窥视钱包内部，以查看是否或何时收到门罗币.</p>\n\n<p>第二步，Bob将他的比特币发送到一个特殊的地址，类似于我们上文里讨论过的比特币原子交换协议. Alice看到比特币BTC到达区块链上的该地址后，便将门罗币发送到她和Bob都有一半钥匙的门罗币地址. Bob可以确认是否收到，因为他拥有查看密钥，并且一旦他看到门罗币已安全地放在钱包中，便向Alice发送一把钥匙，以允许她提取比特币. 与上文的协议类似，拿到比特币的时候，她会自动把她手里的一半门罗币钥匙给Bob, 现在Bob拥有完整的密钥，因此他可以解锁门罗币，而Alice始终只有密钥的一半，所以她拿不到那笔门罗币.</p>\n\n<p>如果你仔细研究了所有以上这些内容，但对门罗币如何解决退款交易问题仍然感到困惑，其实答案很简单. 由于门罗币本身还没有退款交易，因此上述这个过程里，首先第一步是发送的比特币,比特币是有退款功能的，并且只有当验证了比特币在区块链上被确认了之后，另一方才发送门罗币.这使得门罗币可以利用比特币编写好的退款脚本加以利用，而无需本身具有这些功能.</p>\n\n<p>现在原子交换已经完成，对于Bob来说，他可以继续使用此门罗币钱包，或将这个钱包里的门罗币移至他已经拥有的另一个钱包，而至于Bob到底有没有转出去币，包括拥有这个钱包观察密钥的Alice在内的其他人并不知道.不过事实上 Bob还是很可能会将门罗币转移到另一个钱包，因为爱丽丝虽然不能看到他到底有没有转出去币，但仍然可以查看这个钱包有没有其它币进账.</p>\n\n<p>该协议的优点在于它很现代，并且有很大的优化空间.它的架构也非常灵活，因此在其他钱包或去中心化交易所中实现是简单且易行的，并与现有架构完全兼容.</p>';

  @override
  String get knowledge250Sbatomic250Sbdescription => '在加密货币领域，很少有东西像原子互换技术那样令人垂涎. 最近，研究人员最终确定了门罗币和比特币进行原子交换的方法.';

  @override
  String get knowledge250Sbatomic250Sbtitle => '原子互换技术将如何在门罗币上实现';

  @override
  String get knowledge250Sbblocks250Sb0250Sbtext => '<p><i><b>Note:</b> 强烈推荐读者阅读我们另外两篇相关文章 <a target=\"_blank\" href=\"/knowledge/monero-tail-emission\" class=\"next-link\">\"为什么门罗币有尾部增发\"</a> 和 <a target=\"_blank\" href=\"/knowledge/monero-mining-randomx\" class=\"next-link\">“门罗币挖矿: 什么使RandomX算法如此特别”</a>. 本文的核心概念基于这两篇文章.</i></p>\n\n<p>每当有人讨论区块链的缺点和不足之处时，能听到最高频的词汇就是可扩展性.区块链可扩展性的缺点并不是什么秘密，但是大多数人其实根本不知道什么是可扩展性和为什么有这个问题.</p>\n\n<p>事实是，可扩展性是一个笼统的术语，涵盖两个不同的类别：分别是单位时间内，协议层内部可扩展性和技术层外部可扩展性. 在本文中，我们将注意力集中在协议层内部可扩展性，总的来说是协议层设计的规则里，在单位时间里，整个系统可以处理多少笔交易的程度.</p>\n\n<p>比特币有一个区块大小限制,也就是每个区块1兆大小，在不计算隔离见证的情况下，比特币系统每秒只能处理7笔交易，计算隔离见证每秒可以处理也不过10笔交易左右，这意味着一旦一个区块中包含足够的交易，换句话说，每秒想转账的人数超过7到10个人，其他人交易将不得不排队等待下一个区块，也就是大概十分钟以后再转账，而VISA卡，支付宝和银行系统，每秒能处理几万到几十万笔交易. 比特币大约十分钟打包一个区块，打个比方就像每十分钟一班的火车. 当火车到了车站后，人们开始上车.一旦车厢满了，外面的任何人都必须等待下一辆火车.</p>\n\n<p>比特币是通过用矿工费多少来确定交易写进区块的优先顺序. 回到火车的比喻，可以想象每一个乘客，并不是按照先来后到排队上车，而是看谁出的钱多，有人愿意给火车司机五美元买一个座位. 其他乘客为了上车也纷纷效仿，最终展开了一场价格争夺战，为了争夺优先转账的权力. 当然了，驾驶员也可以决定是否要按照出价高低上车，或者仍旧遵守先到先得的政策，但事实上这是他赚钱的最佳机会，现实里的驾驶员，也就是矿工，往往会选择出价最高的人们来最大化自己的收入.</p>\n\n<p>总的来说，矿工们无论是单独挖矿，还是加入矿池，总之他们之间的算力互相竞争，结果是大约每十分钟会从全体矿工里，抽取一个幸运儿来扮演火车司机的角色来车站接乘客. 他们这时可以在区块中打包任何他们想要打包的交易，但通常会选择支付最高矿工费的那些.</p>\n\n<p>反之，如果车上有足够的空位，那么人们就没有动力去支付高额的费用给司机，因为有大量的座位可供使用.</p>\n\n<p>在2017年加密货币繁荣的鼎盛时期，比特币充斥着交易拥堵，而那些想要尽快转账和到账的人们，互相竞价，导致矿工费直线上升.而那些不愿支付高额矿工费的人，或者支付不起每笔转账几十元人民币的人们，他们的交易会被推迟数小时，数天，甚至完全退出了等待转账的队列.</p>\n\n<p>比特币的易用性会让每一个使用者痛苦不堪，假如真的像比特粉幻想中那样，有一天比特币被大规模采用了. 那情况将比2017年更糟，除了富人之外，其他任何人都将无法使用比特币，由于固定的区块大小导致主链吞吐量很小，转账权就被高额的费用接管了，更致命的一个问题是，火车司机们可以安排他们的托儿混在排队的人群里，就像黄牛囤积火车票一样，人为造成拥堵，例如垃圾交易，粉尘攻击，还有另一种情况，被称作挖空块，也就是火车司机并不拉人，直接空车驶过，为了更快的获取爆块奖励，这将在下面的例子中具体说明，因为矿工费中，爆块的奖励比手续费还要高，这会进一步造成转账排队和拥堵.</p>\n\n<p>门罗币设计时预见到这一点，为了不重蹈覆辙. 门罗币实施了动态区块大小.</p>\n\n<p>简单来说，门罗币也有一个区块大小上限，但这是一个软性上限. 当人们等待交易的时间太长时，矿工可以增加区块的大小. 如果还用火车类比的话，这意味着火车可以随着等待人数的增加而增加额外的车厢，比如本来一列火车有5节车厢，希望坐车的人多了，就把车厢增加到6节，10节，甚至几十节.而当排队的人减少后，仍旧恢复5节车厢，也就是区块将缩小到其原始大小.</p>\n\n<p>这似乎是一个好主意，那么为什么门罗币是唯一的一个实现此机制的加密货币呢. 为什么不将这种机制添加到比特币上以阻止区块拥堵的问题?</p>\n\n<p>不幸的是，这在比特币上是不可能的. 这涉及的知识有点偏技术性，但是我们会尽力在这里通俗易懂的解释.</p>\n\n<p> 矿工总是追求利益最大化，所以会做到尽可能打包最大块. 因为越大的块意味着里面转账的矿工费就越多.回到火车的例子，如果车厢没有限制的情况下，火车司机会尽可能的加车厢把所有乘客都拉走，哪怕客人只支付很少的车费，那也是额外的收入，就像矿工费很少，可积累起来也很可观.在这种情况下，如果有人恶意发起垃圾转账，比如用接近为0的手续费进行转账，那么整个区块账本数据会迅速增加.从而导致全节点数据膨胀，最终会导致全账本数量减少，危害整个系统安全. 还是用火车做例子，如果有很多无聊的人，本来并不想出行，可一毛钱就可以坐火者出去玩，就会有很多人没事也去坐车，结果是每列车厢都特别长，几百节，甚至几千节，而每次出车的记录要每一个运行全节点人记录下来，这才能保证不可篡改，这样的垃圾数据会变得异常大，目前比特币全账本300多G，很多人电脑硬盘已经装不下了，比特币全节点目前不到1万个，如果区块增加十倍，那么很快帮比特币记录的电脑硬盘就需要几T，当数据变成几十T,几百T的时候，普通人的设备就没有办法再记账，账本中心化的问题就会显现，假如全节点账本只剩下几十个，也就是说拥有账本的这少数人可以进行串通欺骗和作恶.比特币为了防止这一点的发生，限制了区块的大小，也就是车厢的数量，每次出火车，每秒就拉6个人，多了就要等十分钟以后，这样的好处确实是排除了那种占便宜的大爷大妈没事坐车，可这样做的坏处，就是想坐车的人之间要互相竞价，一旦每秒坐车的人超过6个，那就要等至少十分钟以后，甚至几十分钟，几小时才能转账和到账.</p>\n\n<p>那么，门罗币如何具有动态块大小又避免垃圾交易攻击呢,对此门罗币解决的答案虽然简单，却很巧妙. 当门罗币的矿工打包的一个区块大于正常区块时，会引入对区块爆块奖励的惩罚. 举例来说，如果，矿工想要增加区块的大小，那么爆块所获得的奖励将少于他们原本会获得的回报. 因此，只有在用户支付的矿工费超过爆块奖励损失的部分时，它们才会增加块大小.\n\n回到火车的例子，如果火车司机开一节火车去接客人，那么他的工资是800块固定工资加30个乘客的车费，如果他开两节车箱，他的工资会被惩罚减少到400，只有第二节车箱多拉的客人带来的收入大于400元，司机才会开两节车箱，也就是说打包一个更大的块.\n\n让我们先重温一下，加密货币的基本概念，关于矿工的奖励分成两部分，一个是爆块奖励，也是新币发行的过程，另一部分是人们转账时支付给矿工的手续费，举一个例子，2020年8月某个比特币区块的奖励由两部分组成，矿工总收入是6.25+0.8016 BTC，前面的6.25就是爆块奖励，2009年是每十分钟爆块奖励是50个BTC，第一次减半后为25，第二次减半后12.5，目前第三次减半已经完成，目前是6.25个比特币，所谓的减半就是指这部分新发行的币.\n\n\n这在火车例子里，相当于每次火车司机出发，不论有没有拉到乘客都会获取固定的工资，也就是爆块费，而排队的人额外收取的高额车票加起来就是0.8016Btc，就是转账费，也叫矿工费. \n\n在门罗币的世界里，同样是这个司机，假设本来正常情况下是每个区块获得1.7个门罗币的奖励＋30个人的手续费，现在矿工希望打包一个大区块包含60个人的转账，那么他的区块奖励，会从1.7个门罗币降到1.2个门罗币，通过打包大区块奖励将损失0.5 XMR，而多打包的30笔交易的矿工费之和为0.4 XMR，那么如果他真打包了一个大块，则将有0.1 XMR的净亏损，因此矿工不会这么做.相反，如果所有人的总交易费用加起来为0.7 XMR，那么即使他们从大块奖励罚款中损失了0.5 XMR，也将获得0.2 XMR的净收益，因此矿工将增大区块大小.\n\n以上门罗币奖励和惩罚的数字只是为了好举例子而进行的假设，实际上门罗币没有减半，爆块奖励也是曲线发行的，并且门罗币矿工如果打包的区块大小，超过前一百个区块平均大小一倍，爆块奖励就会为零，矿工只有转账手续费作为收入，也就是门罗币事实上在那个区块没有增发，而是只有现货循环，因此一旦有人恶意制造垃圾交易和试图拥堵门罗币，那么会被矿工自然打包解决.</p>\n\n<p>目前的网络情况下门罗币每秒处理转账的能力为1700笔每秒，并且这些动态块可以随着互联网迭代而自然增长，无需对块大小进行过分的限制，就可以避免垃圾交易攻击，同时还能避免拥堵和高额手续费.其实我们还可以从更多角度来讨论这个问题，以及比特币为什么不能学习门罗币的更多原因，文章到此，我们希望读者能至少了解门罗币是如何避免比特币和比特币衍生品，比如莱特币，以太坊等币的一些问题， 以及它们计划未来扩展其吞吐量的一些不切实际的地方，就像现实里Btc Core的软升级和矿霸的大区块为什么都说服不了对方,并且互相指责，因为从本质上比特币总量固定和固定区块大小，造成了一个顾此失彼的局面，而门罗币由于尾部增发机制，从而可以运行动态区块，于是产生了完全不同的另一种变革.</p>';

  @override
  String get knowledge250Sbblocks250Sbdescription => '每当人们讨论区块链的缺点不足时，能听到最高频的词汇就是可扩展性. 而门罗币在解决该问题上独树一帜，与其它加密货币截然不同.';

  @override
  String get knowledge250Sbblocks250Sbtitle => '门罗币是如何解决困扰比特币的区块大小的扩容问题';

  @override
  String get knowledge250Sbbtc250Sb0250Sbtext => '<p>门罗币的核心价值观是隐私至上，它是所有加密货币中最重视隐私保护的，但是大多数人不了解的是，在某些情况下，私人信息会以想象不到的方式泄露和被收集，仅靠门罗币所给与的保护还不能百分百安全，用户绝对不可掉以轻心.别误会，这么说不是说门罗币本身隐私有问题，事实上门罗币在去中心化的主链上的转账是无法追踪的，但是用户必须额外注意一些其它事项以确保其个人隐私百分百安全.</p>\n\n<p>生活中的其他领域也是如此.这里举个例子方便大家理解，比如你不信任大的科技公司，比如微信，微博，所以你远离所有社交媒体，以保持私密性，这样你觉得是不是隐私就安全了，但是如果你和你的朋友一起吃饭，聚会的时候，拍照合影，你朋友分享到了它朋友圈，还定位了聚会的地点，或者名字，那么你之前为隐私做过的努力就前功尽弃了.尽管你个人不在社交平台上，但社交媒体仍可以在你身上建立数据库.</p>\n\n<p>元数据的泄露情况往往是不经意的，且无孔不入的，所以像上面那个例子中人一样，很多人没有考虑周全.在加密货币圈子里将比特币换成门罗币的时候，社区成员通常认为，用比特币购买门罗币将是一次彻底的洗白，尽管比特币是透明且容易追踪的，但用户一旦兑换了门罗币，那么将保留所有隐私权.</p>\n\n<p>同样，还有一个观点，有人认为从非KYC和KYC交易所获得门罗币也都是同样隐私的. 他们认为从实名注册的交易所账户购买门罗提现，类似于在银行获得现金. 在这种情况下，银行虽然知道你的长相和名字，并且知道你帐户中的全部资产以及你提取了多少现金，但是之后就不知道你如何处理现金. 有了Monero的隐私保证，所以实名购买也没关系，但真的是这样的吗?</p>\n\n<p>这种想法并不完全对.</p>\n\n<p>首先，让我们先搞明白，我们常说的KYC / AML是什么，该缩写代表了解客户信息KYC和反洗钱AML法律，它们规定交易所和银行收集有关其客户的个人信息. 兑换的金额越大，需要的信息就越多. 顾名思义，这一切都是为了最大程度地降低人们洗钱的风险.</p>\n\n<p>回到门罗币的例子上来说. 可以肯定的是，实名认证的钱，买门罗币要比买比特币或任何其他透明币之类的东西更好，更难追踪，但是仍然需要考虑其它的信息会不会破坏隐私和安全.</p>\n\n<p>具体来说，当你从银行提取大笔现金，而银行知道你的详细信息，包括你的家庭住址，电话，出纳员可以查看你的银行帐户中有多少钱，并且可能根据流水跟其它用户行为习惯进行比较. 他们就有可能针对你进行税务调查，冻结账户，如果泄露信息给坏人，甚至可能图财害命. 由于钱是在银行里而不是在你的房子里，因此在这种情况下他们可以轻而易举的渗透和窥探. 对于门罗币而言,如同把现金放在家里，并非由第三方担保. 但成为自己的银行并不是看起来那么简单.</p>\n\n<p>回到加密货币的例子里，比特币相当于上面故事里的银行，无论从BTC如何转移到XMR,也就是说无论实名交易所，非实名交易所，DEX还是原子互换，都会在比特币区块链上留下痕迹. 尽管这确实比BTC与BTC之间的转账损害要小，因为毕竟门罗币的强制性隐私十分强大，但我们必须考虑比特币透明的那部分留下记录的含义. 如果交易过程中的任何地方涉及KYC，则这些记录会产生更大的影响.</p>\n\n<p>想象一个应用场景，当你出售商品或服务，收入了一些黑钱的比特币. 你不知道这些比特币是犯罪活动获得的，因为你没有时间和大数据去甄别，也没有钱给一家分析公司来为你检查这些币是不是被盗的或者制裁名单上的，但作为一个聪明的用户，为了安全起见，你决定兑换为门罗币.</p>\n\n<p>当你计划将比特币存入交易所，然后将其换成门罗币，然后提现本地钱包. 首先第一步可能就要出问题，因为交易所可能会标记你的比特币并锁定你的帐户，比如币安曾被盗了7000个比特币，如果你收到了其中一部分，并且充值回币安，那么肯定会被冻结账户. 为了探究其它问题，这里我们假定第一步没有问题，充值成功，交易所没有冻结.</p>\n\n<p>但由于比特币交易记录永久保留在区块链上，任何时候政府跟踪罪犯的比特币钱包，他们都可以看到有笔交易到了交易所，通过关联KYC信息，看到它们已被兑换成门罗币了，然后警察就会登门拜访你了.</p>\n\n<p>这并不是说你应该避免将比特币兑换成门罗币，以免看起来可疑. 造成这个问题的根源是，你接受了肮脏的比特币，如果不进行交换，它们仍然会使用区块链分析，并且还会警察上门. 这个例子是想说比特币这类完全透明币的巨大风险，并且哪怕用门罗币这样的完全匿名的币去兑换仍旧不能消除透明区块链中留下的足迹.</p>\n\n<p>对于隐私保护敏感个人，应尽量减少使用透明区块链，从根本上解决麻烦.并且应尽可能避免使用实名交易所，因为此元数据可用于关联你的根本信息，并产生问题，而由于不称职的交易所中泄漏数据的例子，屡见不鲜.即使你只购买了门罗币并将其从交易所提走，这些泄露的信息仍会显示你曾经拥有多少门罗币以及你当时所在的位置. 我们都知道枪打出头鸟，财不外露，没有人会希望暴露信息，即使是在网络空间中.</p>\n\n<p>总而言之，尽管默认情况下使用门罗币确实可以抵消许多攻击，并最大程度地减少元数据泄漏，但用户自己在门罗以外的地方犯的错，最终也会破坏自己的隐私. 很多人意识不到的问题之一是使用透明链作为购买门罗币的途径，另一些人低估了使用KYC的危害，更不用说有的人同时使用两者了.</p>\n\n<p>再次重申本文的目的不是要引起恐惧，而是要鼓励用户批判性地考虑自己的行为，并提醒在某些情况下，即使是最强的隐私也可能是脆弱的. 用户必须保持警惕，通过明智地方法购买，隐藏实际的地理位置对于保护隐私也是十分必要的.</p>';

  @override
  String get knowledge250Sbbtc250Sbdescription => '许多人认为把比特币兑换成门罗币就完成了彻底的洗白，尽管比特币来自透明链，但用户从此以后就可以高枕无忧,但是事实果真如此吗?';

  @override
  String get knowledge250Sbbtc250Sbtitle => '把比特币兑换成门罗币，就可以高枕无忧了吗?';

  @override
  String get knowledge250Sbclsag250Sb0250Sbtext => '<p>关于门罗币的协议层，目前仍处于持续创新的状态. 门罗币社区通过对链上和链下各种方案的研究，不断探索可改进的领域，从而使门罗币更加保护隐私，更具可扩展性，对普通用户更友好和便于使用，门罗币最新的创新之一是关于用CLSAG技术来替代MLSAG环签名技术，CLSAG全称是Concise Linkable Spontaneous Anonymous Group，它更简洁的实现MLSAG技术方案.</p>\n\n<p>从目前来看，CLSAG的实施将使最常见的门罗交易，也就是通常包含2个输入和2个输出的区块体积减少25％.同时还将减少10％的验证时间.</p>\n\n<p>但是CLSAG到底是什么？ 它有什么作用？与旧版本的MLSAG有何不同？ 那么让我们先花点时间回顾一下，门罗币为什么和如何进行环签名，以便帮助我们更好地理解这一概念. 在一个交易中，发送者需要用自己的私钥进行签名，目前门罗币的一个输出中，包含11个签名，只有一个是发送者本身的，剩余的签名是从整个门罗币历史匿名集中抓取其它人的签名，通过这样可以实现非交互的，包括见证者都无法区分的真实输入. 用外行的话来说，环签名技术，只需要搭配区块链本身，在默认情况下，不需要额外操作和其它任何人参与，自动利用自身输出以及完全不相关的输出，就可以隐藏交易发起人.节点和任何第三方也没有办法分辨. 这些输出中的每一个签名者都有可能是实际发送的输出，从而隐藏了有关发送者的元数据.</p>\n\n<p>但是，这就会让人会产生一系列的疑问. 如果用户要从所有的门罗币历史签名里构造一个假的环形签名怎么办？ 发送者是匿名的，他到底有没有足够的权限和足够的资金？ 该用户可以花假钱吗？ 答案是肯定不可以.环形签名包括一种方法，用于证明签名中至少有一个输出，是由一个真实的发送人拥有，而无需透露它是哪一个. 实际上，CLSAG和MLSAG都是证明这一点的一部分. 以下我们统称它们为SAGs. 与此同时，它也能在匿名的情况下证明，隐藏在机密交易RingCT后面的交易金额仍能平衡，没有人能双花和凭空花费. 总的来说SAGs证明了两件事，一个是输出中11个签名中其中有一个是真实的，归属于某人，同样很重要的是，第二点，交易账户不会被超额花费，转账前后账目平衡. 实际上这部分就是压缩大小和节省验证时间的地方. 如果听到这里，令人困惑，请放心，我们将为你带来一个有趣且易于理解的比喻.</p>\n\n<p>旧的签名方案MLSAG，全称是Multilayered Linkable Spontaneous Anonymous Group，在环签名中证明了上述两件事，但它们是分别进行的.对签名和承诺密钥使用单独的计算意味着速度较慢. 虽然现代计算机可以在几毫秒内完成这些计算，这看起来速度很快，对于一次交易和区块扫描而言，也确实很快. 但是当我们考虑到门罗币Monero区块链上的大量交易，并且从头开始同步的节点必须下载并验证每个交易时，字节大小和毫秒时间的微小差异最后会堆积如山.</p>\n\n<p>CLSAG将证明两者所需的数学结合在一起，并同时计算两者，并且以一种安全的方式进行. 什么是安全的方式计算呢？ 好吧，为澄清这一点，并希望使整个事情变得更好理解，让我们来看一个关于验证承诺的有趣比喻.</p>\n\n<p>假设你需要同时前往杂货店和五金店，购买两种不同的东西，分别为食物和有毒的清洁剂. 你不希望它们混和在一起，如果不小心发生意外，化学物质会溅到食物上，使它们变得不可食用. 你决定安全第一，所以从家中先开车去杂货店购买食物，然后回到家中. 接着卸下食物后，才又回到车里，开车去五金店，然后带着化学品回到家中. 你进行了两次单独的行动，来确保所有购物的安全. 尽管确实安全，但效率低下. 这很像MLSAG环形签名，它其中存储了两组不同的数学运算，并分别进行了两次不同的运算.</p>\n\n<p>但是这种方式实在太慢了,并且太浪费时间了.当然偶尔做一次是没有什么问题，但是如果一遍又一遍的重复往复，时间开始累加起来就会很可怕. 你需要一种更快的方法. 是否可以试着这样改变呢， 先从你的房子到杂货店，再到五金店，再开车回家. 当然这样你不能随便把所有东西扔在车上. 这不安全，不过可以在汽车中设置不同的位置，并确保所有物品都整齐地放置在其位置上. 这样一来，就可以安全地前往两家商店，并且让食物和化学品保持安全远离. 这个新的变化就是CLSAG签名. 现在，在一个交易中仅存储了一组数学运算即可证明这两件事，并且确保它们不会互相干扰.仍然需要运算，但是已经大大减少了运算时间，就像仍然需要开车去不同的商店，可路程大大减少.</p>\n\n<p>所有这些进步听起来很令人兴奋. 那么是否可以找到其它更快捷得方式或更节省时间和空间的方法进一步升级呢？ 答案是肯定的. 目前门罗MRL组研究人员表示，虽然当前可能无法进一步修改SAGs这一型结构以获得更小的尺寸或速度. 但是，其他环签名结构例如Arcturus，Omniring，RCT3或Triptych，它们使用了不同的数学方法，这样会产生更小的数据大小和更快得验证速度. 但是，每种下一代环形签名技术协议的实现细节上都有其自身的取舍，门罗社区正在积极研究和调查各种方案的优缺点.</p>';

  @override
  String get knowledge250Sbclsag250Sbdescription => '让我们来关注门罗币协议层的最新升级之一：用CLSAG签名技术，替代现在的MLSAG环签名.';

  @override
  String get knowledge250Sbclsag250Sbtitle => ' 新的CLSAG环签名技术将如何提高门罗币的效率';

  @override
  String get knowledge250Sbcoinjoin250Sb0250Sbtext => '<p>随着比特币的隐私工具获得更多的关注和使用，他们受到了更多的监管审查。这种审查导致比特币隐私工具Wasabi Wallet <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://twitter.com/wasabiwallet/status/1503091503207432193\">最近宣布</a> ，他们将开始审查和拒绝输入他们认为非法或违反其服务条款的混合，并将支付区块链分析公司来 \"审查\"输入的混合参与者。</p>\n<p>使用CoinJoin交易来混淆比特币的资金来源，多年来一直是比特币隐私的核心，它的使用所固有的问题和风险是门罗币的环形签名所纠正和预防的一些核心问题。</p>\n<p>在这篇博文中，我们将简要介绍CoinJoin和环形签名的比较，以及为什么门罗币采取的方法会导致更大的审查阻力，更大的隐私，以及对用户更少的麻烦。</p>';

  @override
  String get knowledge250Sbcoinjoin250Sb1250Sbtext => '<p>由于所有的交易在比特币中是完全透明的——揭示了发送者、接收者和金额——用户必须采取额外的措施来保护他们的隐私，不被以前的发送者和未来的接收者发现，或者冒着被审查、监视或通过身体暴力盗窃资金的风险。</p>\n<p>目前，比特币隐私的最佳解决方案是一种叫做 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://bitcoiner.guide/qna/coinjoin/\">“CoinJoin”</a>, 的工具，2个或更多的用户一起工作（通常通过一个集中的协调人），创建一个特殊的交易，使外部观察者难以将输入和输出联系起来。每个参与者在不交出资金保管权的情况下进行沟通，共同建立交易，并在最后收到一个输出，而这个输出的历史对外部观察者来说现在是不清楚的（或被混淆的）。</p>\n<p>这打破了特定的UTXO（未花费的交易输出）的历史，允许比特币用户在交易时获得一定程度的前向保密性。然而，CoinJoin（如Wasabi Wallet和Samourai Wallet所实现的，这是两个最常用的比特币CoinJoin工具）有几个主要缺点：</p>\n<ul>\n<li>由于CoinJoin交易是完全选择的，需要积极参与，任何参与者必然表明他们比 \"正常\"比特币用户寻求更大的隐私，有可能将他们挑出来，导致在许多受监管的交易所或实体花费资金的问题。每个用户都不能否认他们参与了CoinJoin交易。</li>\n<li>为了找到其他的CoinJoin用户，大多数CoinJoin的方法（包括Wasabi Wallet）使用一个集中的协调者，连接参与者，帮助他们沟通并建立一个适当的CoinJoin交易。这个中心化的协调人从来没有保管用户的资金，但确实对他们协调的交易有广泛的了解，可以审查进入的输入（如Wasabi Wallet的情况），并可以在压力下收集或分享有关CoinJoin参与者的信息。</li>\n<li>拥有大量资金的用户往往需要等待数小时（甚至数天！）才能找到足够的参与者进行CoinJoin，导致用户从收到资金到可以私下消费的时间有很大延迟。</li>\n<li>CoinJoin交易提供的隐私随着时间的推移而降低，因为其他参与者花费资金或通过KYC交易所、需要实名认证的商家等将他们的产出与他们的身份联系起来。这意味着用户最好保持他们的资金在CoinJoin交易中不断流动，以保持他们的匿名集（\"隐藏的人群\"）尽可能的新鲜。</li>\n<li>在大多数CoinJoin的方法中，参与者必须使用一个固定大小的UTXO（即0.1 BTC），以使CoinJoin交易的输入和输出更难连接。这导致更高的费用（每笔大额输入需要更多的独立交易），更多的 \"有毒零钱\"（在不严重危害隐私的情况下无法花费的资金），并且如果小型用户没有所需的最低余额，他们可能根本无法进行混合。</li>\n</ul>';

  @override
  String get knowledge250Sbcoinjoin250Sb1250Sbtitle => 'CoinJoin交易是什么？';

  @override
  String get knowledge250Sbcoinjoin250Sb2250Sbtext => '<p>由于 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/ring-signatures\">我们在过去已经深入研究了什么是环形签名</a>, 我不会在这篇博文中详细讨论它们如何工作的技术问题。相反，我们将看看门罗币中采取的方法如何解决上面讨论的CoinJoin的问题。</p>\n<blockquote>\n<p>CoinJoin是选择加入的，需要参与</p>\n</blockquote>\n<p>门罗币的环形签名是隐私协议的一个核心特征，网络上的 <em>每一笔</em> 交易都使用它们。这意味着没有用户的交易会因为寻求比 “正常” 门罗币用户更多的隐私而脱颖而出，而且所有用户都获得了他们在任何特定交易中花费资金的合理推诿性。由于花费资金的用户不会与交易中的诱饵投入相协调或参与，那些拥有碰巧被选为诱饵的投入的用户可以诚实地说他们没有参与该交易，加强他们的隐私。</p>\n<blockquote>\n<p>使用一个集中的协调器</p>\n</blockquote>\n<p>由于门罗币的环形签名是完全非协调的，只需要真正的资金花费者来创建交易，所以在门罗币中不需要一个集中的协调者。这确保了 <em>没有人</em> 可以拒绝你在门罗币中获得隐私，也没有一个中心化的实体可以施压，不容易对流动性进行Sybil攻击，等等。只要你的交易支付适当的费用，你就可以在门罗币中获得不可审查的隐私、安全和匿名的机会。</p>\n<blockquote>\n<p>CoinJoin需要流动性</p>\n</blockquote>\n<p>任何花费门罗币的人可以用作诱饵的 \"流动性\"总是链上的总输出，所以永远不会缺少可以用门罗币隐藏的诱饵。寻求花费门罗币的人可以在收到资金后~20分钟内完成，并且不需要执行任何额外的步骤来获得门罗币的强大隐私。</p>\n<blockquote>\n<p>CoinJoin的隐私会随着时间的推移而降低</p>\n</blockquote>\n<p>由于门罗币的输出永远不会被网络所知晓，环形签名所提供的隐私更不容易随时间退化。一个用户不需要不断地在门罗币中搅动输出，并且在极其罕见的情况下，随着时间的推移不会失去隐私。</p>\n<p>然而，如果用户确实想 \"刷新\"用于输出的诱饵，他们只需将资金送回给自己，并能够像往常一样在20分钟后花费它们。</p>\n<blockquote>\n<p>CoinJoin通常需要固定规模的输入</p>\n</blockquote>\n<p>由于使用 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/monero-ringct\">“机密交易”</a> (\"RingCT\"的一部分), 的每笔交易的金额都是隐藏的，在任何特定交易中使用的诱饵可以是任何大小。在门罗币中没有理由需要担心基于金额的启发式方法，因此交易的建立要简单得多，可以利用来自门罗币区块链上任何时间点和任何金额的诱饵。</p>';

  @override
  String get knowledge250Sbcoinjoin250Sb2250Sbtitle => '环形签名如何解决这些问题？';

  @override
  String get knowledge250Sbcoinjoin250Sb3250Sbtext => '<p>如果你很好奇，想更好地了解环形签名或CoinJoin交易，请看下面的链接，以了解入门的好地方：</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/ring-signatures\">环形签名如何掩盖门罗币的输出</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://www.getmonero.org/resources/moneropedia/ringsignatures.html\">环形签名 - Moneropedia</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://bitcoiner.guide/qna/coinjoin/\">Coinjoin 问答</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://6102bitcoin.com/coinjoin-overview/\">CoinJoin 概述</a></li>\n</ul>';

  @override
  String get knowledge250Sbcoinjoin250Sb3250Sbtitle => '我怎样能了解更多？';

  @override
  String get knowledge250Sbcoinjoin250Sbdescription => 'CoinJoin是BTC隐私的核心，它所固有的问题是门罗币的环形签名所解决的问题。';

  @override
  String get knowledge250Sbcoinjoin250Sbtitle => '门罗币环形签名与CoinJoin像在Wasabi比较';

  @override
  String get knowledge250Sbcontributing250Sb0250Sbtext => '<p>门罗币工程（像许多其他开源工程一样）背后没有中央公司、实体或资金，所有这些都是去中心化和弹性的必要条件。然而，这意味着项目的成功完全取决于社区中像你一样的热情人士对资金、发展和推广的贡献。</p>\n<p>门罗币社区的绝大多数人都不一定是开发者，所以我们将专注于我们这些非开发者可以回馈给这样一个令人难以置信的工程的许多方式。</p>';

  @override
  String get knowledge250Sbcontributing250Sb1250Sbtext => '<p>门罗币使用一个独特的系统来资助工作，称为 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/\">社区众筹系统(Community Crowdfunding System)</a> （或 \"CCS\"），允许社区中的任何人提出资助的想法。如果得到社区的认可，这些建议就会被社区开放，以获得资金。</p>\n<p>该系统有两个阶段，每个阶段都从来自各种背景的人的更多参与中受益。</p>\n<h6 id=\"participating-in-ideas\">参加 \"思想\"活动</h6>\n<p>所有CCS提案都是以\"思想\"的形式开始的，向社区公开征求意见，并经常在社区会议上讨论。这是一个机会，让社区中的每个人都能阅读提案，并对他们认为可以改变或改进的地方提出意见，或者对提案是否应该被批准资助提出意见。这样，你不仅可以了解社区内其他人正在进行的努力，而且可以对社区资助的对象和内容有积极的发言权，在资助前改进提案，并在资助后进行监督。</p>\n<p><em>你可以在以下网站看到所有处于 \"思想\"阶段的提案 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/ideas/\">CCS 思想</a>.</em></p>\n<h6 id=\"funding-proposals-in-funding-required\">\"需要资金\"中的筹资建议</h6>\n<p>一个被批准的提案的第二个阶段是 \"需要资金 \"阶段。在这阶段，社区中任何喜欢一个提案并看到其价值的人都可以轻松、快速、私下地将他们的门罗币捐赠给具体的提案。</p>\n<p>要为一项提案捐赠，只需前往 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/funding-required/\">CCS 需要资金</a>, 点击你想捐赠的提案，并扫描二维码或复制地址，发送你想捐赠的数量。每一点都有帮助，无论多小!</p>\n<p>一旦一项提案得到充分的资助，你可以在它 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/work-in-progress/\">进行中</a> 时关注它，或者看到 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/completed-proposals/\">已完成的提案</a>的结果.</p>\n<p><em>你可以在以下网址看到所有处于 \"需要资金 \"阶段的提案 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/funding-required/\">CCS 需要资金</a>.</em></p>';

  @override
  String get knowledge250Sbcontributing250Sb1250Sbtitle => '门罗币的社区众筹系统';

  @override
  String get knowledge250Sbcontributing250Sb2250Sbtext => '<p>你可以参与门罗币项目的另一个好方法是帮助教育和授权新的和现有的社区成员。这可以有很多形式，但可以简单到在社交媒体和博客上分享你对门罗币的了解，等等。</p>\n<p>下面是一些你可以帮助教育的具体方式：</p>\n<ul>\n<li>开设一个自己的博客</li>\n<li>在Twitter或Reddit上写下关于你在门罗币方面学到的东西或学会的东西的主题帖子</li>\n<li>将你用门罗币做的日常事情制作成\"演示\"视频 ，例如发送门罗币、使用硬件钱包、购买和出售门罗币在 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://localmonero.co\">LocalMonero.co</a>, 等。</li>\n</ul>';

  @override
  String get knowledge250Sbcontributing250Sb2250Sbtitle => '教育';

  @override
  String get knowledge250Sbcontributing250Sb3250Sbtext => '<p>你可以帮助的一个简单方法就是在正常的社交媒体上活跃起来，谈论、教育和分享伟大的门罗币内容。</p>\n<p>我们中越多的人在那里分享门罗币如何帮助了我们，我们喜欢什么内容，什么地方需要改进，以及为什么我们选择贡献，越多的人将能够看到像门罗币这样强大的工具的价值。</p>\n<h6 id=\"twitter\">Twitter</h6>\n<p>Twitter是加密货币用户（包括其他用户）的一个常见场所，也是我发现学习和参与门罗币社区的一个宝贵场所。虽然它有时可能是一个有毒和苛刻的地方，但也有一些伟大的人定期发布伟大的内容。</p>\n<p>欢迎加入并开始分享关于门罗币的信息，并在那里与其他人进行交流!</p>\n<p><em>你可以找到LocalMonero在Twitter上 <span class=\"citation\" data-cites=\"LocalMoneroCo\"> <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://twitter.com/LocalMoneroCo\">@LocalMoneroCo</a></span>.</em></p>\n<h6 id=\"reddit\">Reddit</h6>\n<p>Reddit是与门罗币（以及更广泛的加密货币/隐私）人群互动的一个流行渠道，是分享长篇内容、媒体、新闻等的好地方。</p>\n<p>那里有一个非常活跃的门罗币社区，一些最受欢迎的群是：</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/Monero/\">r/Monero</a>\n<ul>\n<li>大多数门罗币讨论、新闻和媒体的主页</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a>\n<ul>\n<li>一个获得支持和帮助那些需要支持的门罗币问题的好地方</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/MoneroCommunity/\">r/MoneroCommunity</a>\n<ul>\n<li>一个以社区为中心的讨论的一般场所</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/MoneroMining/\">r/MoneroMining</a>\n<ul>\n<li>您的所有采矿需求和讨论</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/xmrtrader/\">r/xmrtrader</a>\n<ul>\n<li>所有关于门罗币的价格/市场/猜测相关讨论的家园。价格/市场相关的话题通常被禁止在所有其他Reddit的门罗币群中讨论，以保持社区的专注。</li>\n</ul></li>\n</ul>\n<p>请务必加入并参与讨论，分享有趣的新闻和帖子，并在你认为合适的地方做出贡献!</p>\n<p><em>你可以在Reddit上找到LocalMonero社区，地址是 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/LocalMonero/\">r/LocalMonero</a>.</em></p>\n<h6 id=\"matrixirc\">Matrix/IRC</h6>\n<p>门罗币的绝大多数 \"内部工作\"都发生在Matrix和IRC上，这两个聊天网络是相互连接的。如果你想参与日常的 \"琐碎\"讨论，参加会议，或只是与其他门罗币用户聊天，你会想跳到Matrix或IRC。</p>\n<p>最常见的Matrix/IRC频道的列表可以在以下网站找到 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/community/hangouts/\">getmonero.org</a>.</p>\n<p><em>你可以在Matrix的房间里找到LocalMonero社区 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://matrix.to/#/#localmonero:agoradesk.com\">#localmonero:agoradesk.com</a>.</em></p>\n<h6 id=\"offline\">Offline</h6>\n<p>不要忘记把你的朋友、家人和其他人也线下介绍到门罗币! 一个很好的方法是让对方下载一个手机钱包，如 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://cakewallet.com/\">Cake Wallet (iOS/Android)</a>, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.monerujo.io/\">Monerujo (Android)</a>, or <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://mymonero.com/\">MyMonero (iOS)</a>, 向他们发送一点门罗币，并让他们发送一些回来。</p>\n<p>在一个区块链浏览器中比较像比特币和门罗币之间的交易也是很有帮助的，比如说用 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.exploremonero.com/\">ExploreMonero</a> 来让他们看到与其他透明区块链相比，使用门罗币进行交易时公开暴露的信息有多少。</p>';

  @override
  String get knowledge250Sbcontributing250Sb3250Sbtitle => '意识和参与';

  @override
  String get knowledge250Sbcontributing250Sb4250Sbtext => '<p>如果你已经在门罗币附近呆了一段时间，或者对如何使用和排除使用门罗币的故障有很好的掌握，参与的一个好方法是跳到 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a> Reddit群，为在那里发帖的用户提供支持。</p>\n<p>不断有用户在基本问题上需要帮助，而我们中只有少数人在群中积极帮助他们。如果能看到更多的人参与进来，帮助新和老用户解决他们的问题，那将是非常好的！</p>';

  @override
  String get knowledge250Sbcontributing250Sb4250Sbtitle => 'r/monerosupport';

  @override
  String get knowledge250Sbcontributing250Sb5250Sbtext => '<p>几乎所有关于特定主题的社区讨论都发生在Matrix或IRC中，所以如果你有兴趣只是学习/关注会议或想积极参与，你会想在 <a class=\"next-link\" href=\"#matrixirc\">这些聊天网络中设置一个</a>。</p>\n<p>一旦你完成了这些，请留意你所在的每个房间的主题设置，或者在 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues\">门罗币元库</a> 上查看已安排的会议。</p>\n<p>如果你选择来参加，请尊重主题顺序，保持主题，并尽量只在必要/被要求时发言。</p>';

  @override
  String get knowledge250Sbcontributing250Sb5250Sbtitle => '社区会议';

  @override
  String get knowledge250Sbcontributing250Sb6250Sbtext => '<p>对于那些会双语或更多的人来说，一个非常重要的贡献方式是帮助将英语翻译成其他语言。在整个生态系统中，总是需要翻译新的语言和更新现有的语言，我们积极支持的语言越多，门罗币就越有包容性和亲和力。</p>\n<p>你可以在以下网站找到翻译需求和信息 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://translate.getmonero.org/\">translate.getmonero.org</a> or <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-ecosystem/monero-translations\">在 Github</a>。</p>';

  @override
  String get knowledge250Sbcontributing250Sb6250Sbtitle => '翻译';

  @override
  String get knowledge250Sbcontributing250Sb7250Sbtext => '<p>非开发者为门罗币做贡献的最后一个方法是，一定要记录 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/issues\">问题在Github</a> 当你有一个问题无法解决在 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a> 或在 <a class=\"next-link\" href=\"#matrixirc\">Matrix/IRC</a> 或看到软件需要改进的地方。</p>\n<p>当你去打开一个问题时：</p>\n<ul>\n<li>确保没有与你相关的现有问题\n<ul>\n<li>Search <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/issues\">在Github正在处理问题</a> 中搜索与你的问题相关的关键词</li>\n</ul></li>\n<li>提供尽可能多的信息\n<ul>\n<li>如果你遇到了一个正常的故障排除无法解决的问题，请确保：\n<ul>\n<li>收集遇到该问题时的所有相关日志文件</li>\n<li>收集你所运行的门罗币软件的版本<br />\n</li>\n<li>收集你的系统的操作系统信息和版本</li>\n<li>链接到任何相关的现有问题、Reddit线程等</li>\n</ul></li>\n</ul></li>\n<li>留意你的问题的回复和更新通知\n<ul>\n<li>往往需要更多的信息或澄清，所以一定要留意你的问题的更新和评论，可能需要你的投入</li>\n</ul></li>\n</ul>\n<p>你能在问题中提供的信息越多越好!</p>';

  @override
  String get knowledge250Sbcontributing250Sb7250Sbtitle => '申报问题';

  @override
  String get knowledge250Sbcontributing250Sb8250Sbtext => '<p>希望本指南能激发一些想法，让你利用自己独特的技能组合、背景和经验来回馈门罗币。社区中以这样的方式回馈的人越多，门罗币就会越大，越成熟，我们就越容易实现私人的、可替换的、自我主权的、抗审查的货币的目标。</p>';

  @override
  String get knowledge250Sbcontributing250Sb8250Sbtitle => '总结';

  @override
  String get knowledge250Sbcontributing250Sbdescription => '门罗币的成功取决于社区的贡献——今天我们将探讨一些我们非开发者可以贡献的方式。';

  @override
  String get knowledge250Sbcontributing250Sbtitle => '贡献为门罗币';

  @override
  String get knowledge250Sbcritical250Sb0250Sbtext => '<p>如果把加密货币的崛起比喻成大航海时代，那么每个人都有属于他们自己的航行和对新世界的发现. 只不过一些人认为他们到了一个可以投机或者暴富的地方，另一些人则寻觅到了志同道合朋友，还有一些人则找到了他们认为可以改变世界的技术. 币圈虽然鱼龙混杂，各个社区水平也参差不齐，但在不同的加密货币和社区中，存在着一些同样的问题. 这其中最令人不安的一点就是容易出现神教现象和无脑吹.</p>\n\n<p>这些脑残粉数量惊人. 他们最大的特点是，不讲事实，即使面对铁证，也无法接受任何批评，而是选择性失明. 在某些情况下，脑残粉会变得更加极端，以至于任何他们认为的消极情绪都会成为对他们的冒犯和嫉妒，从而也成了被他们对抗和攻击的依据.</p>\n\n<p>其实作为币圈的一员，在不被骗的前提下，这里是我们总结的<a target=\"_blank\" href=\"/knowledge/monero-scams\" class=\"next-link\">币圈防诈骗指南</a>, 所有人根据自己的理解和判断购买各种加密货币自然是无可厚非的.但是从另一个角度来说，也许很多人根本有没有思考过，如果某些项目不是诈骗币或者杀猪盘，那么我们是否还需要保持批判精神和与时俱进呢?</p>\n\n<p>本文作者认为我们当然应该时刻保持自我意识和批判性思考. 因为所谓社区本身就是由每一个社区成员组成的，而项目的目前水平和未来被指引到何处，其实也是一种投影和映射，反映了社区成员的精神面貌.此外，一个聪明的社区会对项目的开发抱有有更多的期望，并且能够提出批评建议和更好的解决方案，而不是一味地信任其它社区成员，并接受任何开发人员的说辞和结果，而不在乎他们到底是为了用户谋福利还是只是为了某些人自己的利益.</p>\n\n<p>反之，仅关心价格却不能够或不愿意进行自我认知，也不愿让他人评价的社区注定会变得平庸.</p>\n\n<p>而门罗币的社区文化，从一开始就充满高度自我约束和批判精神，力促开发人员，研究人员，核心成员和社区本身达到最高标准，以便最大程度地降低自满和漠视带来的危害和风险.</p>\n\n<p>而门罗币的方法之一是在社区的子论坛上每周举行一次批评活动.人们可以集中表达他们对门罗币技术，协议层，社区领导力或其它方面的担忧. 门罗社区，不仅接受批评，更鼓励批评，接受质疑和怀疑，这对于我们生态系统健康至关重要.</p>\n\n<p>这与许多其他社区形成了鲜明的对比，其他社区不光尽一切可能避免批评，而且常常会鼓励他们的社区成员不需要思考，只需要持有等暴富就行了.这里作者要说的话，也许听起来很刺耳，可他们这种行为无异于鸵鸟把头埋在沙土里，想要禁止反对者，删掉所有批评的声音，只保留币圈各种神教成员的商业互吹，这是自欺欺人，掩耳盗铃，更是不可能发生的.</p>\n\n<p>但这并不是说门罗币本身就没有神教成员和吹鼓手. 然而，有趣的是，许多门罗币社区成员会联系有些文章的作者，并要求他们采取更高的行为标准. 实际上，门罗币社区文化甚至将过度的尬吹视为负面内容，并会督促其更正，或将其完全删除.</p>\n\n<p>正所谓，人无远虑，必有近忧. 保护隐私是一场军备竞赛，每个人都必须时刻警惕，只知道大喊门罗币是最好的或者沉迷于暴富的幻想里，只会减损了紧迫感和社区的战斗力. 从这个角度来看，社区中缺乏批判性思维和自我反思不仅令人厌恶，最终还会威胁到项目本身甚至导致未来的崩溃.</p>\n\n<p>在许多方面，我们可以从比特币社区的堕落来实际感受到，缺少批判精神是如何引起危害的. 例如，比特币神教经常会顺风时集体出动，彼此之间就比特币的优点互吹，互动，但每当出现隐私问题，可替代性或扩展性问题时，或者其它问题，大家就会选择性失明，失言，甚至撒谎，而违者会遭到嘲讽和驱逐. 我们可以在不同平台观测到，揭示正当问题的人被禁言，谩骂或以其他方式被排斥在比特币社区活动之外，而背后的原因是他们胆敢怀疑比特币的价值和对神一样中本聪设计的质疑.</p>\n\n<p>他山之石，可以攻玉，正因如此，门罗币才可以凝聚到如此多的计算机极客和密码学天才参与门罗币的开发和迭代，那些由于具备批判精神而被排挤的人们，那些在别的社区无法施展的技术，被一批又一批的送到门罗币社区里，而只要在门罗币社区认真度过了一段时间之后，他们会对高水准的讨论内容和敢于正视自身问题的社区文化，产生更加强烈的认同和赏识，可以说是门罗社区的成员，个个都是人才，说话又好听，来了就会超喜欢这里. 甚至有些人可以在门罗币社区获得另一些币的有用信息，因为那些币的社区往往不会说实话，而门罗币社区的文化就是坦诚，真实.举贤不避亲，举亲不避嫌，这也是门罗币社区可以获得更多真实信息的原因.</p>\n\n<p>门罗币社区在过去和现在不断辛苦付出的事实也表明了该项目的谦逊与力量.这里有我们另一篇文章，介绍为什么门罗币社区才是真正的去中心化社区<a target=\"_blank\" href=\"/knowledge/why-monero-is-open-source-and-decentralized\" class=\"next-link\">去中心化的贡献者们</a>, 这种制度设计在某种意义上是超前的，先见之明就在于，社区成员知道从一开始就设计出完美隐私保护方案，可能性很小，最现实的方法是不断进化和更新. 如果门罗币希望在隐私保护和加密货币领域保持竞争力，就需要与时俱进，甚至在遭遇重大危机的时候可能要做巨大改进.</p>\n\n<p>通常，这些改进会破坏以往的兼容性，这在比特币协议中是一个很大的禁忌，所以比特币世界里所有进步都必须是软分叉，也就是说和以往的版本必须兼容.这里译者加两个例子进来，如果比特币是一辆马车，那么他们的改进都是围绕着马车改进，车无论怎么改，必须还得让以前的马车依旧兼容，所以当有人发明出来汽车引擎，或者火车，飞机，这就意味着和马车不兼容，因此比特币为了兼容性不会采取这种新技术，又或者比特币是一种报纸，当信息时代来临，他们还是继续坚守实体的纸张，因为网页新闻和移动手机新闻和过去的技术不兼容.回到本文，所以，比特币对其自身所做的每个更改，其作用范围都非常有限. 这又多么讽刺，他们正是因为自己过去的不足而希望改变，而又坚持不愿意改变现在的自己，这就让一切变得毫无意义. 但门罗币的进化可不是这样，常规操作也是脱胎换骨级别的，类似于破茧成蝶，鱼跃龙门的改进，结果也通常可以将协议层和隐私性提高几个数量级.</p>\n\n<p>上述的概念，在这篇讲述 <a target=\"_blank\" href=\"/knowledge/monero-ringct\" class=\"next-link\">环形签名RingCT</a>在门罗币上部署的文章里有详细的介绍. 在这之前的门罗币只有 <a target=\"_blank\" href=\"/knowledge/monero-stealth-addresses\" class=\"next-link\">隐蔽地址技术stealth addresses</a> 和 <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">环形签名技术ring signatures</a>, 彼时门罗币的转账金额是透明的.门罗币研究实验室的成员Shen Noether修改了当时开发人员为比特币创造，而比特币因为兼容问题没有采用的机密交易技术，最终发展成了适用于门罗币的环形机密协议，该协议隐藏了门罗币的交易金额，但是新技术同样影响了门罗币和过去交易的兼容性，这意味着链上不再允许存在透明金额的交易.</p>\n\n<p>门罗币社区勇于承担了这一风险，最终结果是门罗币主网隐私在当年得到了极大改善，巩固了门罗币作为隐私之王的地位. 但这还不是近年来门罗发展的全部. 这种半年左右硬分叉，持续了数年之久，包括上述的环形机密又被后来又重大改进升级了两次. 始终保持怀疑精神，谦卑和自我质疑才带来了各种研究和技术进步，而进步带来了更多怀疑和再反思，反反复复，浴火而生，才巩固和锻造了今天的门罗币，这也使其成为加密货币领域里最敏锐，最先进和集各种隐私保护技术于一身的项目.</p>';

  @override
  String get knowledge250Sbcritical250Sbdescription => '每个人根据自己的理解和判断购买各种加密货币自然是无可厚非.但是从另一个角度来说，也许很多人根本有没有思考过，如果某些项目并不是诈骗币，那么我们是否还需要保持批判精神和与时俱进呢?';

  @override
  String get knowledge250Sbcritical250Sbtitle => '为什么说门罗币社区最具批判性精神';

  @override
  String get knowledge250Sbdandelion250Sb0250Sbtext => '作为顶级加密货币，门罗币却总是缺少吸引眼球的噱头.它没有类似于‘世界计算机’或‘革命颠覆XX行业’那种如雷贯耳的口号.它只专注成为私有，且具备可替代性的电子货币，而每次现有技术升级和全新技术的应用都为继续推动这一目标而努力.\n<br/><br/>\n那些认为此愿景过于狭小或无趣的人通常不了解，实现真正的隐私保护有多么困难，尤其是在区块链这种永久开放的分布帐本上. 任何途径的数据源泄漏都可能破坏隐私性.\n<br/><br/>\n门罗币已经采取多项针对性措施，分别通过环签名，隐身地址，和彼得森承诺来混淆发送方，接收方和交易金额等链上数据.在这样的情况下，一旦交易完成，交易信息就变成账本历史的一部分，在这些安全措施层层保护下，攻击者想通过分析交易历史记录来推断出关键信息无异于痴人说梦. 但是有些攻击，虽然无法在交易完成后发动，也无法针对历史数据执行，却有机会在交易发生的瞬间造成危害.';

  @override
  String get knowledge250Sbdandelion250Sb0250Sbtitle => '隐私至上';

  @override
  String get knowledge250Sbdandelion250Sb1250Sbtext => '这些攻击的原理是试图确定一笔交易的发起是来自哪个IP地址.如果获得此信息，则可表明该IP地址的某人进行了Monero交易. 虽然攻击者依旧无法获知收款账户是谁，以及转账的金额，但是在某些情况下，知晓一个人使用了Monero，就足以造成某种危害. \n<br/><br/>\n好消息是，如果在进行交易时未被收集到IP地址信息，由于该信息不会被存储在区块链中，因此以后的任何人将无从查起.并且这种攻击不太可能在系统外发起，因为要实现这一目标，攻击者需要控制网络上绝大多数门罗币的节点.但是，一旦某人能够控制绝大多数节点，他将能够确定交易的\"方向\".\n<br/><br/>\n这可能不太好理解，因此我们将解释一些背景知识.每个节点都连接网络上的其他节点，以便它们可以使自己的区块链账本保持最新状态，并与他人共享自己的信息.这些连接使他们能够获取新交易，传播它们并发送自己节点的信息给他人.由于一个节点只能将其知道的交易告知其连结的节点，因此可以说，传播交易的第一个节点就是实际发送Monero的节点.\n<br/><br/>\n如果攻击者拥有网络上的大多数节点，则每个节点都会从其连结的节点那里听到某笔交易广播，并且根据每个节点接收此信息的时间差，他们可以推断出该交易最先开始的发起节点.\n<br/><br/>\n如果你还是没有理解，我们再打个比方.假设我们有一个共同的朋友需要被搜救，他在我们的视野之外.突然这个朋友大声呼救.我先听到他的呼喊，而且比你听到的声音大.从这些信息中，我们可以知道我比你更接近我们的朋友.你后听到声音（哪怕时间差很小）并且声音较小，这意味着我们应该在我所在的区域而不是你所在的区域开始搜索.\n<br/><br/>\n由于节点互联彼此可以获取对方的IP地址信息，所以一旦攻击者能够成功猜出哪个节点发送该交易，几乎等同于他们可以知道该交易者的IP地址.这是强有力的信息，因为IP地址包含相关用户所在国家/地区和互联网服务提供商（ISP）的信息，并且ISP服务商本身知道每个现实中的用户关联哪个具体的IP地址，从而破坏门罗币用户匿名性.';

  @override
  String get knowledge250Sbdandelion250Sb1250Sbtitle => ' IP地址关联攻击';

  @override
  String get knowledge250Sbdandelion250Sb2250Sbtext => '应对此攻击的一种可选方案是使用覆盖网络，例如Tor洋葱网络或I2P路由.这样一来，即使攻击者可以推断出IP地址，但还是不能确定进行交易的人本身就使用该IP地址，还是通过覆盖网络outproxy（I2P）或出口节点（Tor）进行混淆和跳转过的.但是，这并不是一个十全十美的解决方案，因为在许多国家/地区都禁止使用覆盖网络，或者VPN和类似软件，并且期望所有门罗用户都在洋葱网络，VPN的环境里上网，同步节点和传播交易数据是不现实的.需要一种不需要使用外部软件或外部网络的解决方案；既普通人也可用的一种方案.\n<br/><br/>\n本文重点说明的解决方案是Dandelion ++（DPP蒲公英协议++），它是由原始为比特币设计的蒲公英协议Dandelion的升级版.在此协议中，有两个阶段，蒲公英的茎阶段和蒲公英的绒毛阶段.他们共同代表蒲公英协议的形式.\n<br/><br/>\n在茎的阶段，每隔几分钟，发送节点都会从与其连接的所有节点中随机选择两个节点.同样的，每隔几分钟这个节点也可能被别的茎阶段的节点抓取.所以当一个节点需要发送信息时既有可能是代表本节点，也可能只是转发关联茎节点的信息，然后它再会随机选择自己抓取的两个节点之一，将需要交易的信息单独发送给它.\n<br/><br/>\n绒毛阶段是节点接收交易信息后将其全网节点广播，而不只是再单独发送给下一个随机选择的节点，这时候这笔交易信息才真正被传播.每隔几分钟，一个节点会随机定义自己为茎节点或绒毛节点，因此如果每个连接节点都将自己定义为茎节点，则茎阶段的跳转时间可能会很长，但是一旦交易达到了绒毛阶段，交易信息会在那个节点保留并第一个全网广播出去.\n<br/><br/>\n这意味着攻击者将不再能够简单地监听交易的来源和方向，因为在将交易广播给全网所有人之前，它已经经历了茎阶段若干次传递，而作为交易第一个广播的绒毛节点，其本身也不知道该交易的源头，到底经过了多少次跳转.\n<br/><br/>\n结合以上解决方案（蒲公英路由加上覆盖网络）将为保护隐私和IP地址反跟踪，提供更强大的防护.不过应注意，蒲公英协议不能防御ISPs发起的另一种形式的网络跟踪攻击，但这不在本文讨论范围之内.\n<br/><br/>\nDandelion ++蒲公英升级协议已设置为可在Monero主网上运行，并且在0.16版本客户端上默认自动运行.这一微小的变化将进一步减轻对Monero网络潜在的攻击，并说明为什么Monero在保护隐私技术方面处于领先地位.';

  @override
  String get knowledge250Sbdandelion250Sb2250Sbtitle => '应对措施';

  @override
  String get knowledge250Sbdandelion250Sbdescription => '门罗币有一系列的预防措施来保护链上数据，但是有些攻击，虽然无法在交易完成后发动，也无法针对历史数据执行，却有机会在交易发生的瞬间造成危害.';

  @override
  String get knowledge250Sbdandelion250Sbtitle => 'Dandelion ++蒲公英改进协议如何使Monero从源头得到更强防护';

  @override
  String get knowledge250Sbdescription => '是什么使门罗币与众不同？阅读“知识”页面上的文章和指南以学习。';

  @override
  String get knowledge250Sbeconomy250Sb0250Sbtext => '<p>加密货币的生存和发展及其可用性中最重要的方面之一是形成循环经济。我们已经看到这些在比特币和其他加密货币中小规模地出现，但门罗币具有多种属性，使我们能够独特地建立和参与循环经济。</p>';

  @override
  String get knowledge250Sbeconomy250Sb1250Sbtext => '<p>虽然我相信你们都松散地熟悉经济这个广泛的话题，但 \"循环经济\"的思想是一个在加密货币世界之外很少讨论的问题。循环经济之所以如此重要和特殊，是因为它们创造了真正的自由市场，允许服务、产品和商品的交易 <em>直接换取门罗币</em>.</p>\n<p>参与者不需要不断地进出法币，但可以将他们的门罗币保留在系统内，直接用门罗币赚钱、储蓄和消费，而没有正常经济的摩擦、监视或限制。</p>\n<p>循环经济通常是完全 \"光明正大\"和合法的，但与法币世界中正常的 \"白市场\"相比，其功能更像是 \"灰市场\"。</p>';

  @override
  String get knowledge250Sbeconomy250Sb1250Sbtitle => '什么是循环经济？';

  @override
  String get knowledge250Sbeconomy250Sb2250Sbtext => '<h6 id=\"remove-the-reliance-on-the-states-approval-and-id-system\">1. 消除对国家批准和身份证系统的依赖</h6>\n<p>这一点对于大多数西方人或在一个稳定的国家中与身份证系统一起生活的人来说可能并不突出，但我们为了做生意、谋生和购买我们生存所需的东西而对国家颁发的身份证和批准的依赖，使国家能够轻易地切断那些他们认为 \"不遵守规定\"的人。</p>\n<p>这<em>不仅仅是</em>罪犯，也可以是政治异见者、宗教少数派、种族少数派等等。这种控制使国家能够决定谁能和谁不能从事商业活动，我们每个人可以与谁交易，以及我们可以购买/出售什么——本质上是根据合规性来选择每个公民的生死。</p>\n<p>通过建立循环经济来消除这种依赖，消除了国家对我们参与经济的能力的权力，使我们能够生存和发展，无论国家对我们的看法如何。</p>\n<h6 id=\"reduce-the-governments-control-of-monero-and-monero-users-via-fiat-onoff-ramps\">2. 2.减少政府对门罗币和门罗币用户的控制，通过法币的出入通道</h6>\n<p>门罗币令人难以置信的强大的隐私保障和去中心化使其极难（甚至不可能）阻止人们以他们认为合适的方式使用它。由于门罗币作为自由工具的强大技术基础，各国政府迅速意识到他们控制门罗币用户或降低网络效率的最佳机会是控制谁可以获得门罗币，同时通过 \"了解你的客户\"（Know Your Customer \"KYC\"）交易所编制一份漂亮而整洁的门罗币用户名单。</p>\n<p>当我们建立起循环经济时，我们就不需要像以前那样频繁地使用法币的出入通道（甚至根本不需要！），因此可以消除政府对我们行动的控制点。</p>\n<p>我们也可以通过拒绝使用中心化的KYC交易所，并在Local门罗币上进行人和人之间的交易来做到这一点。</p>';

  @override
  String get knowledge250Sbeconomy250Sb2250Sbtitle => '为什么我们需要建立循环经济？';

  @override
  String get knowledge250Sbeconomy250Sb3250Sbtext => '<p>虽然门罗币分享了比特币的一些核心属性，以一种新的方式实现了循环经济（抗审查的支付，P2P交易等），但它给那些希望建立和参与循环经济的人带来了绝对独特的授权。</p>\n<h6 id=\"monero-enables-global-p2p-transactions-without-fear-of-surveillance-or-censorship\">1.门罗币实现了全球P2P交易，不用担心被监控或审查</h6>\n<p>门罗币用户不需要担心对他们的交易进行大规模的监控，甚至是有针对性的审查，从而实现独特的安宁，防止对商业造成任何负担。你可以使用你选择的门罗币钱包，在任何时候与世界上的任何人进行交易，而不会受到任何监视。</p>\n<h6 id=\"fungibility-removes-the-risk-of-tainted-coins-and-ensures-trust\">可互换性消除了污点币的风险并确保信任</h6>\n<p>由于门罗币是可替换的（无论如何，1 XMR等于1 XMR），循环经济的参与者不需要担心他们所发送或接收的资金。他们发送的任何门罗币无法追溯到他们的其他交易，也没有历史记录，因此无法根据历史记录进行审查，而收到的门罗币将始终能够以完全的市场价值自由使用。这种可互换性增加了参与者的安心，确保链式分析公司不能强行进入循环经济，并防止门罗币作为一种交换方式的信任崩溃。</p>\n<p>目前，对比特币作为一种交换方式的信任破裂，导致它在有门罗币的循环经济中迅速失去吸引力。人们不希望必须检查资金是否有污点，担心他们是否能够自由地花费它们，或者觉得需要使用任何链式分析工具来保护自己免受法律或监管问题的影响。</p>\n<h6 id=\"moneros-low-fees-ensure-a-free-flow-of-commerce\">3. 门罗币的低费用确保了商业的自由流动</h6>\n<p>关于门罗币交易，最简单的一点是，由于 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://localmonero.co/knowledge/monero-tail-emission\">尾部释放</a> and <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://localmonero.co/knowledge/dynamic-block-size\">动态区块大小</a>交易费用低得惊人，并将长期保持合理。.</p>\n<p>这些低费用确保无论区块链拥堵程度如何，商业都可以自由流动，进一步减少参与者的精神负担和压力，试图为他们的交易计时或等待数小时/数天来确认低费用的交易。今天的费用约为1美分，你可以自由地进行任何规模的交易，而不必担心下一步的费用。</p>';

  @override
  String get knowledge250Sbeconomy250Sb3250Sbtitle => '门罗币如何独特地实现这些循环经济？';

  @override
  String get knowledge250Sbeconomy250Sb4250Sbtext => '<p>归根结底，门罗币是数字现金，因为它应该是。现金交易的安心性、可替换性和隐私性，但具有数字、全球和p2p交易的所有优势，不受国家控制或监视。这种作为数字现金的能力在今天独特地使循环经济成为可能，并以其他加密货币（如比特币）根本无法做到的方式帮助它们长期增长和繁荣。</p>';

  @override
  String get knowledge250Sbeconomy250Sb4250Sbtitle => '总结';

  @override
  String get knowledge250Sbeconomy250Sb5250Sbtext => '<p>如果你很好奇，想更好地了解循环经济，或者今天就开始参与循环经济，请看下面的链接，了解开始的好地方。</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://bitcoinmagazine.com/business/kyc-free-bitcoin-circular-economies\">“KYC-free Bitcoin circular economies: Free the markets, free the world” - Anarkio</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://bitcoinmagazine.com/business/its-time-to-join-the-bitcoin-circular-economy/\">“It’s Time To Join The Bitcoin Circular Economy” - Ragnar Lifthrasir</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://monerica.com/\">“Monerica.com - A directory for a circular Monero economy”</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://cryptwerk.com/pay-with/xmr/\">Monero Merchants - Cryptwerk</a></li>';

  @override
  String get knowledge250Sbeconomy250Sb5250Sbtitle => '我怎样才能了解更多？';

  @override
  String get knowledge250Sbeconomy250Sbdescription => '今天，我们考虑门罗币作为数字现金的能力是如何独特地使循环经济发展。';

  @override
  String get knowledge250Sbeconomy250Sbtitle => '门罗币如何独特地实现循环经济';

  @override
  String get knowledge250Sbemission250Sb0250Sbtext => '<p>当提到为何门罗币与众不同时，人们往往就会首先想到门罗币的隐私技术. 的确，人们认可门罗币就是因为它的隐私性和完美的可替代性，与其他加密货币相比，这是门罗币的撒手锏. 但大多数人可能不知道的是，门罗币与比特币及其衍生产品存在许多其他协议层的差异，有的特性可能与门罗币的隐私技术同样重要. 在本文中，我们将研究其中之一，也就是尾部增发.</p>\n\n<p>首先，让我们定义一下尾部增发的含义. 该术语表示在门罗币发行的第一阶段尾部，当所谓的最后一个门罗币被挖掘出来之后，也就是2022年五月，总量达到1813.2万个门罗币时，门罗币将进入尾部增发新阶段，也就是对区块奖励继续不断的补贴. 换句话说，门罗币的区块奖励永远不会降为零，而是会下降到每区块0.6 XMR，然后一直保持不变，矿工将始终获得稳定的门罗币作为采矿的报酬，不必完全只依赖转账的矿工费.</p>\n\n<p>继续这个话题之前，让我们先回顾一下为什么会有挖矿这个设计，并从较高的维度来审视一下采矿本身. 对于加密货来说，门罗币和其它加密货币之所以需要很多矿工挖矿，是为了通过他们之间的竞争来保护网络的记账权足够安全且分散. 而对于矿工们来说，他们之所以愿意投入时间和金钱为了全网其他人的安全来挖矿记账，原因是一旦出块成功，他们会获取一定量的币作为奖励，该奖励由两部分组成. 首先，矿工会收到该区块中每个用户所支付的矿工费，这些是每个使用者发送交易时支付的交易费. 其次，矿工从该币的发行协议本身获得一定量的新增发的币. 在大多数情况下，这种发行奖励远高于用户交易费，是矿工赚钱最多的地方. 这种爆块奖励不仅可以使矿工在链上安全方面进行更多的投资，还可以使新发行的币相对公平的进入流通环节.</p>\n\n<p>在大多数加密货币协议中，该区块奖励设置为随时间流逝而减少. 大多数比特币衍生品都有所谓的减半，也就是说在区块减半的预定区块高度，会发生类似于50 BTC的爆块奖励减少到25 BTC的情况，并且这些减半机制会每隔几年发生一次，继续减半直到归零，并且伴随每次减半的发生，该网络上的安全性都会降低. 为什么？ 好吧，我们鼓励读者阅读我们的另一篇文章<a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">这是一篇关于门罗币RandomX算法的文章</a>, 通过阅读该文章，人们将了解到采矿是一场怎样的竞赛. 区块奖励仅发给找到块的那个人，并且有很多个体在竞争挖矿. 当奖励较高时，更多的人会对挖矿感兴趣，而当奖励较低时，更少的人会愿意参与竞争，这包括那些已经有挖矿设备的人们，只要在他们的收益线以上，哪怕爆块机会微薄，他们也将愿意利用他们的时间和资源来赢得机会.</p>\n\n<p>我们已经开始了解门罗币尾部增发的表面原因. 另外值得一提的是，门罗币第一阶段的奖励也有减少机制，但是与比特币不同，门罗币没有所谓的减半. 取而代之的是，门罗币每个区块奖励都比前一个奖励少了一点，因此减产的幅度更大，却更平缓. 但是所有加密货币都面对的问题是, 当区块奖励减少到零时会发生什么? 这是一个很特别的问题，我们都知道也不知道答案. 我们知道的部分是，整个币将不再有爆块奖励，这意味着仅靠用户们交易手续费来激励矿工挖矿，我们不知道是，这些金额是否足以使矿工保持稳定和维护整个链的安全.</p>\n\n<p>目前，各个币的区块奖励远远超过交易费用，因此只能寄希望随着更多用户参与链上转账和交易，才能使矿工费总体增加，而随着矿工费的增加，矿工才会认为值得继续挖矿和维护网络. 但是，这种情况还有另一种方面和可能. 也就是说如果使用的人增多，在不扩容的情况下，区块会拥堵导致矿工费增加，那么对所有人来说，使用加密货币进行交易将变得更加昂贵，从而会减少一些人进行链上转账和使用，导致全部矿工费降低. 如果矿工费保持在低水平，而区块奖励变成零，那么只有很少的矿工愿意继续保护网络和挖矿，导致该网络容易遭受51％的攻击和反向交易.</p>\n\n<p>在这种情况下，没有人有肯定的答案，并且还没有主要的加密货币进入零增发的这一阶段，因此我们也没有更多的实际经验. 所有行动都是基于预测.这像是一场赌博. 比特币打赌，只靠手续费足以维持矿工的生活，即使这意味着穷人支付不起比特币的转账费，而门罗币押注了不同的一边. 门罗币认为仅凭这些不稳定的矿工费不足以保证整个链条安全稳定，因此门罗币协议包含了一个尾部增发.</p>\n\n<p>门罗币区块奖励永远不会低于每个区块0.6 XMR. 但是这足以激励矿工吗？ 我们不知道，但是肯定比0好，而几乎其他所有货币协议都设置某一天奖励为0.</p>\n\n<p>反对这种设置的主要批评是，这意味着门罗币的供应在理论上是无限的，随着时间的推移会导致通货膨胀，而总量固定的加密货币则供应总量有限，其稀缺性会随着时间的推移增加价值. 我们认为该论点不足有以下几个原因.</p>\n\n<p>首先，越高价值和越稀缺的币由于矿工减少，其安全性低而越容易受到攻击，导致被审查和破坏，稀缺性此时又有什么好处？当一个币由于稀缺性间接导致的不安全减少的价值和带来的风险，也将远远抵消其稀缺性所带来的好处. 其次，尽管门罗币的供应量在理论上是无限的，但通货膨胀是线性的，并且以每年千分之8开始继续减少趋向于零，这与法定货币的指数式增长是完全不同的.</p>\n\n<p>此外，门罗币的通货膨胀是提前知道的，并且可以准确预测，这同样与法定货币不同，法定货币在特定年份可能会根据其权力不受限度的增发，门罗币仍然保留了通过协议强制执行，从而消除人类腐败的可能性，保存了密码朋克精神. 只要世界还需要门罗币，门罗币的采矿和记账安全性便会存在，不用额外担心系统是否安全，专注技术应用和提升应用，这就是尾部增发的额外好处.</p>\n\n<p>最后一点我们要讨论是关于公平的问题.钱在我们的生活中以多种功能被使用，它有时可以存储价值，有时候充当交换媒介,也就是一般等价物，而有时候则扮演衡量价格的价值尺度.在一个加密货币供应总量有限的系统中，货币最终会没有通货膨胀，这意味着那些将其用作价值存储的人免费使用该系统. 他们从矿工那里持续受益，因为在获得安全保障的时候，无需为此付出任何代价，这是因为没有通货膨胀，所以他们的钱不会随着时间的流逝而缓慢失去价值. 相反，维护整个系统安全的成本被全部转嫁到了使用者身上，任何将加密货币用作交换媒介都将受到处罚，例如支出高额矿工费，这将鼓励人们囤积居奇，而不是真的去使用和应用它，同时使该制度的公平性更偏向于持有者. 通过尾部增发，持有者和使用者之间将相对平衡. 这样以来，持有人也间接通过通货膨胀为系统的安全支付少量税款，共同维护系统安全.尾部增发使得每个持有人都相对平等.</p>';

  @override
  String get knowledge250Sbemission250Sbdescription => '门罗币的隐私技术并不是使它与比特币及其衍生产品区分开的唯一区别. 在本文中，我们将介绍另一个门罗币的特点-尾部增发.';

  @override
  String get knowledge250Sbemission250Sbtitle => '为什么门罗币拥有尾部增发的特性';

  @override
  String get knowledge250Sbfoss250Sb0250Sbtext => '区块链最耳熟能详的目标之一就是将权力重新交到人们手中.至于哪些权力，多大程度的权力，不同的人有不同的要求.而不同的区块链架构设计本身将决定权力重新分配的具体方式，有许多工具可以调整这种差异，本文想讨论一种对项目的运行方式以及其权力实际重新分配，潜在具有重大影响的工具：开源代码.';

  @override
  String get knowledge250Sbfoss250Sb0250Sbtitle => '让人们重获权力';

  @override
  String get knowledge250Sbfoss250Sb1250Sbtext => '免费开源软件项目（FOSS）其代码被许可用于以下多种途径：任何人都可以查看，更改，审计和复制该代码. 相比之下，专有软件（非开源项目）的代码是隐藏的，并且被视为商业机密保管，原因是原作者担心竞争对手会复制，抄袭该项目，导致为之付出的心血和辛苦工作不能获取相应的回报.所以只发布给公众最后生成的程序，而非源代码.\n<br/><br/>\n免费开源项目FOSS软件比其专有同类产品具有许多优势，例如，潜在的错误数量可能更少（因为任何人都可以自由审计代码），创新（因为贡献代码的人可以随时随地来自任何地方）和赋予那些可能无法负担或无法利用专有产品的人们的权力. \n<br/><br/>\n真正的FOSS开源项目就是如此，区块链也不例外. 本领域充满着开源软件的讨论，而专有钱包产品（非开源软件）一直饱受加密货币资深人士的怀疑和批评.尽管主要区块链项目的大部分参数都是开源的，但这其中的佼佼者–例如门罗币–Monero做到了区块链精神的极致，为众人挺身而出.';

  @override
  String get knowledge250Sbfoss250Sb1250Sbtitle => '开源软件';

  @override
  String get knowledge250Sbfoss250Sb2250Sbtext => '虽然大多数项目都具有开源代码特性，但如果不深入研究开源代码如此强大的真正原因，那将违背该概念的精神内核. 现实中开源代码促进了各行各业人们之间的开放式协作，致力于创建对人类有用，有用和有益的工具.\n<br/><br/>\n然而在代码最终发布前，某些加密货币秘密进行开发，以保持领先于其它竞争项目的地位. 尽管这些项目的代码最终会向公众发布，这些项目看起来符合“开源项目”的资格，但开发仍由少数几个人完成，这导致丧失了开源可能带来的许多好处.\n<br/><br/>\n开源项目的精神是为了所有人的利益而不是少数人的利益进行开放式协作，因此Monero胜过大多数加密货币.门罗币的开发不仅以开放的方式进行，既每个人都可以经常参加会议，而且其研究和实施也是如此.事实上，门罗币的许多重大突破都是通过协作从外部来源获得的，或者是一个看似随机的人带着诸如防弹协议和隐私优化之类的新想法进入研究平台的.';

  @override
  String get knowledge250Sbfoss250Sb2250Sbtitle => '连接区块链';

  @override
  String get knowledge250Sbfoss250Sb3250Sbtext => '在评估区块链项目时，建议用户不仅要查看代码是否可供查看，还应评估广义上项目的开放方式，透明程度，以及其他方面.社区参与的门越关闭，人们应该感到越不安.但是，对于许多人来说，这是一个高门槛的，因为我们中的许多人来自非开源代码的世界，在生活中这种透明度并不常见，而且对于是否\"足够开放\"的评判标准，我们没办法用代码，或者其他参考点去评估项目的精神和其他领域.\n<br/><br/>\n确实，大多数项目都在社交媒体上大肆宣扬其开放性，但是当你去调查一下，除了受雇佣或为了工资报酬的工作人员之外，实际上有多少人为他们的软件，开发或研究做出了贡献，实际情况可能与他们的宣传截然相反.项目的掌权人（正式或非正式）对其他参与者的想法以及建议，可能直接忽略或完全进行敌对行为.\n<br/><br/>\nMoneo门罗币试图完全避免该问题，因为它没有该项目的任何正式角色，即使Monero的核心组也主要只是在运行基础结构，而与项目的实际开发或研究无关.就是说,非正式的权力结构在所有门罗币大小圈子中自发形成，没有例外，因此任何提议都必须被考虑.';

  @override
  String get knowledge250Sbfoss250Sb3250Sbtitle => '超越代码';

  @override
  String get knowledge250Sbfoss250Sb4250Sbtext => '尽管对于探索和讨论开源软件的社交部分非常有价值，并且缺乏这些关键因素会导致许多项目的失败，但是该讨论可能会变得十分复杂，并且不在本文讨论范围之内，当然希望有能力的读者继续学习和思考FOSS开源软件治理的这一关键部分.\n<br/><br/>\n门罗币不断寻求方法来进开放式协作，践行至关重要的开源精神.如果有些人喜欢一个聊天平台而不是另一个聊天平台，那么就将现有平台之间部署一个桥梁增加通信.如果一群人觉得他们没有工具或基础设施来实现他们的想法以使Monero变得更好,那么社区就会寻找有哪些可用的（FOSS）开源工具. \n<br/><br/>\n这意味着不仅要专注代码构建（这只是项目的一个方面），而且还要关注整体设计，各个层次的研究，数字基础架构和对话.\n<br/><br/>\n开源精神不仅在于公开代码，还在于赋予人们权力，来表达意见并通过全球协作改变世界.希望每位读者都能查看任何他们感兴趣的项目是否都遵循了这些核心价值，或者仅仅是停留在代码可以被审查.\n<br/><br/>\n我们也希望邀请读者们在Monero门罗币上进行相同的检查。你就会发现到底什么原因让Monero门罗币成为加密货币世界上最安全，协作最紧密的社区之一.';

  @override
  String get knowledge250Sbfoss250Sb4250Sbtitle => '手段或目的?';

  @override
  String get knowledge250Sbfoss250Sbdescription => '了解为什么开源和去中心化给Monero带来了超越竞争性加密货币的巨大优势。';

  @override
  String get knowledge250Sbfoss250Sbtitle => '为什么门罗币是开源且去中心化的';

  @override
  String get knowledge250Sbhistory250Sb0250Sbtext => '<p>在加密货币圈子里，很少有项目的起源被神秘笼罩.恰恰相反，大部分的加密货币创始人都是格外鲜明的，并且这些项目在发布前会大肆宣传，以达到最大程度地从ICO中获利的目的.这其中比特币似乎是一个特例，其白皮书在各个加密货币社区广为流传，而他们的创始人，中本聪却消失了.</p>\n\n<p>直到后来门罗币的出现打破了这一情况.</p>\n\n<p>但是，让我们先回顾一些更遥远的历史，然后再开始谈论门罗币在2014年诞生的传奇故事.</p>';

  @override
  String get knowledge250Sbhistory250Sb1250Sbtext => '<p> 2013年9月，一个之前闻所未闻的组织，CryptoNote小组，发布了一份跟他们组织同名的新型协议，也就是CryptoNote白皮书. 通过利用可选的环形签名技术和隐身地址来增强新一代加密货币的隐私性，该协议试图创造类似于比特币的加密货币. 不久之后，2013年11月，初始代码被推送到开源代码库GitHub，创造出一种名为Bytecoin字节币的新加密货币. 该代币在全新的代码库上实现了CryptoNote本文中描述的协议，而当时其他大多数代币基本上是直接抄比特币的代码库稍加修改.</p>\n\n<p>Bytecoin团队之后花了更多时间将剩余代码上传到它的代码库中，大约在2014年3月完成，随后该项目在BitcoinTalk论坛上被一个看起来随机的人，看似在不经意的时机发现. 如今回顾这段历史，人们普遍认为这次看似不经意的发现其实是精心设计好的炒作. 这场双簧表演成功造成了眼球效应，但很快围观的人们有了一个奇怪的发现，那就是超过百分之80的币已经被发行出来.</p>\n\n<p>由于被预挖的Bytecoin是一个天文数字，许多人认为这就是一场骗局，并且不再对它感兴趣，Bytecoin 团队这时候出现进行了争辩.他们声称之所以有如此多的Bytecoin已经被挖出，是因为Bytecoin并不是一个新兴货币，而是自2012年以来就已经存在并且流通在深层互联网，也就是它存在于暗网已经两年之久.</p>\n\n<p>长话短说，这种说法并不被大众接受，因为那些一直使用暗网和深网的人以前也没有人听说过Bytecoin,之后更多的人们开始对BCN失去了兴趣.但是，并非所有人都愿意完全放弃.一些人着手研究Bytecoin和背后的CryptoNote协议，并得出结论，看起来该协议本身还是有创新性和扎实的基础，只不过第一个落地应用被用来欺诈. </p>\n\n<p>从这种层面上来说，这就像一场竞赛，谁能首先清理完欺诈的代码，分叉一个全新的非欺诈版的CryptoNote的币，谁将获得先发优势.</p>';

  @override
  String get knowledge250Sbhistory250Sb1250Sbtitle => 'Bytecoin字节币';

  @override
  String get knowledge250Sbhistory250Sb2250Sbtext => '<p> 2014年4月9日，另一个之前不为人知，名为thankful_for_today的用户在BitcoinTalk论坛上，宣布推出了首个基于Bytecoin系代码的分叉，即Bitmonero. 由于它是第一个分支，Bitmonero在4月18日发布时迅速引起了人们的注意，并围绕它成立了一个小型社区，两周后社区更名为Monero也就是门罗币，人们渴望实现那些Bytecoin本应该承担的使命，但是好景不长，人们也很快嗅到了Bitmonero的问题.</p>\n\n<p>作为创始人，thankful_for_today被证明很难合作和沟通，他经常性的数天失联于互联网，对于一个新币的创立者来说，这很不寻常.并且他多次试图把Monero和Bytecoin社区进行合并，试图调整门罗币的发行时间表，并且拒绝与自发形成的门罗币核心小组合作，由于他拥有自己的网页，BitcoinTalk的帖子和代码库权限，所以可以不经过其他人的同意.</p>\n\n<p>之后局面很快变得清晰起来，围绕Monero门罗币自发成立的核心小组比thankful_for_forday更加活跃和可以胜任门罗币建设，尽管门罗币社区多次邀请他参与进来，但thankful_for_today最终还是消失了，成为门罗币的历史的一个插曲. 许多年后，人们怀疑他当时秘密地参与了Bytecoin团队. 为什么人们会这样想？ 好吧，因为在这一切期间，Bytecoin团队并没有闲着.</p>';

  @override
  String get knowledge250Sbhistory250Sb2250Sbtitle => 'Bitmonero';

  @override
  String get knowledge250Sbhistory250Sb3250Sbtext => '<p>Bytecoin团队并不高兴, 因为他们通过谎言致富的计划失败了. 强有力的证据表明CryptoNote开发人员和Bytecoin开发人员之间的关系非常密切, 他们之前所有花在CryptoNote协议开发上的工作并没有什么回报.</p>\n\n<p>当然了他们也没有轻易放弃诈骗之旅. 他们不光以新的化名thankful_for_today发行了新币Bitmonero. 实际上，为什么要只欺诈一次呢？ 由于他们对代码最熟悉，因此他们可以稍微修改发行时间表和名称来发行各种新币，并使用新账户马甲，韭菜们并没有变得明智，也意识不到背后团队就是他们. 所以他们在某种程度上确实做到了. 在推出Bitmonero之后不久，Fantomcoin，Monte Verde，Dashcoin这个币并不是现在的DASH,以及更多的分叉币，并试图占有一部分市场份额.</p>\n\n<p>但这些尝试最终失败了，因为真的假不了，假的真不了，Monero门罗币迅速崛起并超越了其它任何竞争对手，久经考验在CryptoNote系的加密货币种成为绝对王者.</p>\n\n<p>但即使如此，BCN诈骗之心还是不肯放弃. Bytecoin对门罗币进行了最后一击. 当thankful_for_today创造Bitmonero时，他们同时发布了一个经过专门优化的挖矿软件， 他们保留了最优化版本，只公布老旧的版本，并希望获得采矿优势，为自己积累大量资金，但是门罗币核心团队以及其他独立团队很快就发现了这些软件优化不足，并且在短期内解决了这个问题. 至此，BCN他们存在于门罗社区中最后一个骗局被击败，Bytecoin退回了黑暗中，只是在2017年加密货币市场泡沫的高峰期再次进行虚假品牌重塑和宣传，试图从诈骗狂欢中榨取任何可能的最后利润，牺牲那些微小，且毫无戒心和辨识能力的社区新人.</p>';

  @override
  String get knowledge250Sbhistory250Sb3250Sbtitle => '一片焦土';

  @override
  String get knowledge250Sbhistory250Sb4250Sbtext => '<p>没有多少加密货币可以在创始人不在的情况下还可以保持发展. 确实，比特币和门罗币是两个最大的例子. 虽然两者进行比较可能比特币创始人消失更具禅让精神和慈爱之光，但门罗币即使诞生于黑暗，却毫不妥协，逆境中更加顽强坚定，从层层骗局中出淤泥不染.</p>\n\n<p>比特币更多的展示了当一个人厌倦了当前体制并敢于通过创造新来挑战现状时会发生什么. 门罗币则展现了当一群人坚定自己的目标，拒绝接受谎言，依靠自己探寻真相，持续改造现世会迸发出怎样的社区力量. 门罗币多年前诞生于黑暗之中，但如今已进化成成夺回我们财务隐私的最强大武器.</p>';

  @override
  String get knowledge250Sbhistory250Sb4250Sbtitle => '总结';

  @override
  String get knowledge250Sbhistory250Sbdescription => '创始人中本聪消失了，只剩下比特币白皮书还在孤零零游荡, 那些曾经的设想和极客精神无处安放. 直到门罗币的诞生划破黑暗的夜空.';

  @override
  String get knowledge250Sbhistory250Sbtitle => '门罗币的前世今生';

  @override
  String get knowledge250Sbkeys250Sb0250Sbtext => '<p>你以前听说过 \"不是你的钥匙，不是你的币\"这句话吗？这句话在加密货币社区已经成为一个无处不在的短语，但是尽管大多数人都听过这句话，但绝大多数的加密货币用户并不持有自己的钥匙。</p>\n<p>加密货币真正有别于传统金融体系的好处只有在你完全保管你的资金时才能实现持有你的币的私人钥匙。</p>\n<p>在这篇简短的文章中，我们将深入探讨为什么你应该持有自己的钥匙并给出一些简单的方法，让你<em>今天</em>就能自我保管你的门罗币。</p>';

  @override
  String get knowledge250Sbkeys250Sb1250Sbtext => '<h6 id=\"it-preserves-the-privacy-that-monero-affords-users\">这保留门罗币赋予用户的隐私</h6>\n<p>门罗币中自我保管的一个最常见的误解是，如果你不持有你自己的钥匙，你几乎不能从门罗币提供的隐私中获得任何好处。 由于交易的发件人对真实的花费、金额和收件人地址完全可见，如果你不是发送交易的人，而是将其交给交易所或托管人，他们对你花费门罗币的方式有 <em>完全</em> 可见。</p>\n<p>值得庆幸的是，在他们发送资金后，门罗币的隐私保证开始发挥作用，并提供强大的 \"前瞻性保密\"，但交易所或托管人将清楚地知道你到哪里发送资金，以及你最初发送了多少资金。</p>\n<h6 id=\"it-enables-the-incredible-censorship-resistance-of-monero\">这使门罗币具有难以置信的抗审查能力</h6>\n<p>门罗币的一个基础方面是实现抗审查交易——允许你进行可能被 \"他们\"批准或不被批准的交易，无论他们试图做什么来阻止你。 虽然对我们这些 \"自由\"国家的人来说，抵制审查制度的必要性可能有点迷茫，但世界上许多地方迅速滑向独裁主义和政治腐朽，这使得我们需要一种在有无政府批准的情况下进行交易的方式，这一点日渐明显。</p>\n<p>然而，如果你不持有自己的钥匙，政府或监管机构可以很容易地迫使交易所或托管人将你的资金列入黑名单，扣押它们，或审查特定地址的交易。今天，由于国家层面的制裁，这种情况已经广泛发生，而且随着政府和监管机构意识到交易所和托管人是控制门罗币使用的最简单的途径，这将是一个越来越大的主题。</p>\n<p>这一天也可能到来，政府将取缔门罗币的自我托管，如果你还没有从交易所或托管机构提取你的门罗币，你可能永远无法提取。</p>\n<h6 id=\"it-prevents-simple-theft-or-confiscation-of-your-monero\">这可以防止简单的盗窃或没收你的门罗币</h6>\n<p>对于那些选择不持有自己钥匙的人来说，一个假设但可能的情况可能是最坏的情况——他们的门罗币被黑客偷走或被政府以 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://en.wikipedia.org/wiki/Executive_Order_6102\">类似6102的命令</a>没收了。</p>\n<p><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://blog.chainalysis.com/reports/2022-crypto-crime-report-introduction/\">2021年，近5亿美元</a> 的加密货币从集中式交易所被盗，从因某种原因放弃资金保管的用户那里共盗走32亿美元。这是加密货币用户面临的最大风险之一，而且随着加密货币的普及，案例数和币数量都在继续增长。如果交易所持有你的资金的钥匙，这些资金可能在任何时候被黑客（或交易所本身！）偷走。</p>\n<p>如果你持有自己的钥匙，唯一真正的盗窃或没收风险是诈骗和人身伤害，这种可能性要小得多，通常只发生在高调的个人身上，或因集中式交易所的 \"了解你的客户\"（KYC）数据被盗或丢失而受到伤害，这些数据将他们的身份和地址与加密货币所有权联系起来。</p>\n<h6\nid=\"it-prevents-exchanges-leveraging-fractional-reserve-lending-and-trading\">这可以防止交易所利用部分准备金借贷和交易</h6>\n<p>持有自己的钥匙的另一个重要方面是一个不那么个人化和更公共化的方面。当门罗币的绝大多数用户都持有自己的钥匙时，交易所就不太能够在他们保管的门罗币数量上撒谎，并进行 \"纸质门罗币\"交易，因为用户并没有把他们的门罗币放在交易所里。</p>\n<p>虽然这种类型的活动并不经常被公开证实，但社区里有很多人担心，像Binance这样的交易所利用其用户在交易所持有的门罗币对门罗币进行交易，夸大了门罗币的空头数量，导致价格长期受到压制。</p>\n<p>这种行为还可能导致流动性危机，即 \"确实\"想持有自己钥匙的用户无法从交易所提款，因为交易所承诺给用户的门罗币比它实际可用的多。越多的门罗币用户持有自己的密钥，并将他们的门罗币留在交易所之外，理论上市场就会更健康和自然，恶意或贪婪的交易所对门罗币价格的稳定性构成的风险就越小。</p>';

  @override
  String get knowledge250Sbkeys250Sb1250Sbtitle => '为什么持有自己的钥匙很重要？';

  @override
  String get knowledge250Sbkeys250Sb2250Sbtext => '<p>当你开始持有你自己的钥匙时，最重要的是要记住 <em>保存并妥善保管你的记住词</em>! 这是任何门罗币钱包在你创建钱包时给你的一组14或25个随机词，如果你的手机、台式电脑、笔记本电脑丢失，或者你忘记了密码，你就需要这些随机词来取回你的资金。</p>\n<p>对待这个记住词，就好像它值你钱包里所有的门罗币一样，因为任何得到它的人都可以完全访问你钱包里的资金。最理想的做法是把它放在一个安全或秘密的地方，保存多份副本，以备火灾或自然灾害发生时使用，并且永远不要给任何人看。</p>\n<p>更多关于记住词的信息，请参见 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://web.getmonero.org/resources/moneropedia/mnemonicseed.html\">记住词 | Moneropedia</a>.</p>\n<h6 id=\"using-free-and-open-source-wallets\">使用免费和开源的钱包</h6>\n<h5 id=\"for-desktop\">用于电脑</h4>\n<p>如果你主要是一个电脑用户，并且不经常在旅途中消费/接收门罗币，那么有几个可靠的选择来持有你自己的密钥，而不需要依赖任何第三方。</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://getmonero.org/downloads\">官方的门罗币钱包</a>\n<ul>\n<li>这是官方的门罗币钱包软件，已经看到了不断的改进和补充。它包括一个集成的门罗币守护程序（如果你想的话），对用户非常友好，并将很快支持 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://localmonero.co/knowledge/p2pool-decentralizing-monero-mining\">直接从你的钱包通过p2pool挖矿</a>。</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://featherwallet.org/\">Feather Wallet</a>\n<ul>\n<li>这是一个优秀的钱包，与 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://electrum.org/\">Electrum 为 Bitcoin</a>, 类似，在一个钱包中同时提供简单的可用性和极其强大的功能。</li>\n</ul></li>\n</ul>\n<h5 id=\"for-mobile\">用于手机</h4>\n<p>对于我们这些喜欢在旅途中使用门罗币或频繁消费的人来说，拥有一个坚实的移动门罗币钱包，并将我们的钥匙留在自己手中是非常重要的。</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://cakewallet.com/\">Cake Wallet</a>\n<ul>\n<li>Cake Wallet 是一个免费的开源（FOSS）钱包，适用于Android和iOS，支持门罗币、比特币和莱特币。</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://www.monerujo.io/\">Monerujo</a>\n<ul>\n<li>Monerujo是一个适用于安卓的FOSS钱包，它有一些很棒的附加功能和图形，支持本地Tor节点，以及更多功能。</li>\n</ul></li>\n</ul>';

  @override
  String get knowledge250Sbkeys250Sb2250Sbtitle => '我如何用门罗币持有自己的钥匙？';

  @override
  String get knowledge250Sbkeys250Sb3250Sbtext => '<p>希望这篇文章有助于巩固持有自己的钥匙的必要性，以及为你指出该领域的一些优秀钱包。</p>\n<p>你越是将门罗币掌握在自己手中并实际使用它，你现在和将来都能得到更多的好处。门罗币不仅仅是一种投机性的资产——它是一个强大的自由和金融隐私的工具，在当今世界和我们面前的未来是非常需要的。</p>\n<p>现在去把这些币从交易所拿出来，潜心研究门罗币的建立目的。</p>';

  @override
  String get knowledge250Sbkeys250Sb3250Sbtitle => '总结';

  @override
  String get knowledge250Sbkeys250Sbdescription => '\"不是你的钥匙，不是你的币\"——这句话无处不在，然而大多数加密货币用户仍然没有持有自己的钥匙';

  @override
  String get knowledge250Sbkeys250Sbtitle => '为什么（以及如何！）你应该持有你自己的钥匙';

  @override
  String get knowledge250Sbmining250Sb0250Sbtext => ' 2019年11月30日，门罗币社区进行了每半年一次的硬分叉，本次升级中最令人期待的一项是门罗币挖矿算法的改变,从旧版本的Cryptonight-R,升级到一个全新的，完全不同的RandomX算法.门罗社区相信RanodomX算法的部署是社区迈向平等挖矿，更去中心化记账的巨大进步，本文让我们进行更深入的发掘来检验是否真是如此.';

  @override
  String get knowledge250Sbmining250Sb1250Sbtext => '在进行判断RandomX 算法是否是一个好的升级以前，我们必须首先理解挖矿的意义和目标究竟是什么.所谓挖矿和记账是确保整个系统能维护社区共识不被破坏，即没有双花发生和51%算力攻击.这套挖矿系统具体运作和实现的技术细节不在本文的讨论范围内，读者可以在互联网上找到很多不同信息来源进行深度学习.我们需要关注的重点是由计算机（矿工们）产生的哈希值决定了整个加密货币体系的安全性，矿工们彼此竞争，进行运算比赛，运算的数学结果是打包下一个区块的必要条件，只有第一个运算出这个结果的矿工才有资格获得记账权，打包下一个区块到整个区块链上.作为他们运算（哈希运算）的回报，他们会获得他们打包区块的区块奖励（发行的新币+矿工费）.\n<br/><br/>\n在挖矿记账这个过程中会经常会发生很多问题，他们需要适当的奖励机制才能正常工作，但本文我们重点关注一个问题.如果说挖矿本来是一种竞争比赛，那么如果有一个矿工获得了相对其他竞争者的绝对优势，那将会发生什么?';

  @override
  String get knowledge250Sbmining250Sb1250Sbtitle => '目标';

  @override
  String get knowledge250Sbmining250Sb2250Sbtext => '为了承上启下，我们来探讨一下挖矿的硬件设备.矿工们用他们的电脑来进行挖矿，但是并不是每台电脑的性能都是相同的.有些电脑足够强大到运行人工智能网络和大型游戏，但是有的电脑进行简单的任务都会卡顿.电脑性能的差距当然也会造成电脑之间的哈希计算能力，或者说挖矿效率的差距.<br/><br/>\n但是计算机之间的这些差异几乎可以忽略不计，因为与专用硬件（也称为专用集成电路（ASIC））哈希值计算能力相比，电脑是那么微不足道，ASIC比常规计算机的性能高出几个数量级.<br/><br/>\n让我们花一些时间来探索使ASIC如此强大的原因.想象一下所有设备都按照性能分布在某个坐标轴范围内，一端是，它可以做很多种不同的工作，但是每种工作效率都不太高.另一端只专注于一种工作，但极其高效的进行.CPUs和ASICs在这个光谱中完全不同的两端.<br/><br/>\n家用电脑中的CPU是第一种情况.它们可以做多种工作.例如浏览网络，玩游戏或渲染视频，但其中的任何一项都做的不是特别好.这种灵活性是以效率为代价的.<br/><br/>\n ASIC矿机在另一端，它们只能做一件事，但是以惊人的速度做到这一点.它们只能执行一个数学函数，但是由于可以忽略其他所有内容，因此运算性能提升到了天文数字级别.但是，这种效率的却是以牺牲灵活性为代价的，因此，哪怕任务发生很细微的改变（例如从计算x + y = z变为计算2x + y = z），则ASIC将完全停止运行. <br/><br/>\n每个人都拥有家庭计算机，但并非每个人都拥有ASIC矿机.这会导致部分人获得不公平的优势.';

  @override
  String get knowledge250Sbmining250Sb2250Sbtitle => '背景';

  @override
  String get knowledge250Sbmining250Sb3250Sbtext => '如果读到这里还是有很多困惑,则下面这个比喻可能会有所帮助.设想一下有一个彩票游戏，每小时开奖一次，每次奖励一千美元,并且参与者可以打印自己的彩票号码!你开始在自己家用打印机上打印尽可能多的彩票号码，该打印机每秒可以打印一张彩票.扣除电力和墨水成本后，即使每隔几周只赢得一次彩票，你仍然可以获利.<br/><br/>\n随着时间的流逝，你持续扩大打印设备，直到建立了完整打印机专用室.总共20台打印机.一切看起来似乎都很好...直到有一天.<br/><br/>\n有件大事件发生，有人发明了一种新型打印机.它只能打印彩票.它不能打印图片或办公室文档，也不能进行双面打印.只有这种彩票.但是它可以每秒打印1000张.你这时候再环顾自己打印机房.只有 20台普通打印机.你还需要再买980台普通打印机来跟上一台新诞生的怪兽打印机单机效率，而如果有人拥有两台新型打印机…?<br/><br/>\n结果是你只能悲剧性的退出彩票游戏，因为你需要花费比别人千倍的电力和墨水成本才能中奖，这显然是不合理的.<br/><br/>\n但是请稍等！几周后，事情有了新转机！彩票的排版设计已更改.以前在票面顶部的数字现在在底部显示.新的怪兽打印机因为没有任何灵活性，无法做到改变和调整.他们只能打印以前的老版彩票.于是你又将像以前一样再次愉快地打印彩票，因为你的打印机是可以进行图片调整和布局改变.至少在有人为新设计制造更新的怪兽打印机之前，你又可以合理参与彩票游戏.';

  @override
  String get knowledge250Sbmining250Sb3250Sbtitle => '一个有趣的类比';

  @override
  String get knowledge250Sbmining250Sb4250Sbtext => ' RandomX在哪些方面吻合这个比喻呢？它试图通过使ASIC非常难以制造来削弱ASIC的优势.它通过要求矿工在挖矿中创造和执行随机代码来实现的.<br/><br/>\n这么说你可能还是困惑于RandomX它的实际工作原理，所以让我们回到打印机的类比上吧，还记得彩票设计变更时发生的事情吗?旧的怪物打印机每天晚上都会过时，必须在开发新打印机时考虑添加新的设计.可如果每张新中奖彩票，必须遵守每次新大奖的新设计标准，那会发生什么呢? <br/><br/>\n创建新的怪兽打印机将变得异常困难，您不能再计划一个固定的彩票设计，因为每次票面设计是随机的，所以怪兽打印机制造商将不得不增加色彩功能，打印不同字母，边框和形状的方式等等.简而言之，他们最终发明的机器将是标准，普通打印机.就像其他所有人一样.<br/><br/>\n仅通过在彩票设计中实现这种随机性，我们就大大减少了专用怪兽打印机所获得的巨大优势.同样的RandomX也通过类似的工作原理抵制矿机.<br/><br/>\n通过这种方式，少数富裕人士所获得的优势会被最小化，就好像他们投资发明用于挖掘RandomX的\"ASIC\"，他们实际上会仅仅发明更强大，更好的CPU，这对整个世界都有利.<br/><br/>\n对于普通参与者来说，由于这些富人仍然可以购买比他更多的打印机获得优势，因此普通人可能仍然会遇到困难，但是至少现在，他并没有被单台垄断怪物机器上被跨数量级的技术碾压.<br/><br/>\n即使普通人在挖掘Monero方面也有竞争力，所以我们鼓励所有人尝试一下，无论是在Monero GUI钱包中SOLO模式为门罗挖矿，或通过下载社区维护的软件进行门罗挖矿.这都是很容易，具有竞争力并且对所有人开放.';

  @override
  String get knowledge250Sbmining250Sb4250Sbtitle => 'RandomX';

  @override
  String get knowledge250Sbmining250Sbdescription => ' 2019年11月30日，门罗币社区进行了每半年一次的硬分叉，本次升级中最令人期待的一项是门罗币挖矿算法的改变,从旧版本的Cryptonight-R,升级到一个全新的，完全不同的RandomX算法.门罗社区相信RanodomX算法的部署是社区迈向平等挖矿，更去中心化记账的巨大进步，本文让我们进行更深入的发掘来检验是否真是如此.';

  @override
  String get knowledge250Sbmining250Sbtitle => '门罗币挖矿: 什么使 RandomX 算法如此特别';

  @override
  String get knowledge250Sbmyths250Sb0250Sbtext => '<p>没有加密货币是没有缺点的，门罗币当然也不可能生来完美. 事实上, 门罗币社区已经建立了一套<a class=\"next-link\" href=\"https://www.youtube.com/playlist?list=PLsSYUeVwrHBnAUre2G_LYDsdo-tD0ov-y\" target=\"_blank\"> YouTube 系列视频</a>内容包括从技术角度解决门罗币的隐私弱点.</p>\n\n<p>也就是说，其实许多常见对门罗币的批评社区早就知道并进行了相应技术升级，其批评要么已经过时，要么是杞人忧天，又或者是狭隘地对问题进行断章取义. 在本文中，我们希望为这些传言进行阐释.</p>';

  @override
  String get knowledge250Sbmyths250Sb0250Sbtitle => '简介';

  @override
  String get knowledge250Sbmyths250Sb1250Sbtext => '<p>:这种对门罗币的批评很普遍，造成了很多人对门罗币避而远之.但目前社区对这种批评的回应不够犀利，而只是纠正了一个错误的假设而已.</p>\n\n<p>现实是，我们知道，加密货币作为一个整体，已成为许多政府机构的关注对象，并且由于上述原因，我们有理由相信门罗币比其他货币更被关注，作为一个社区，我们还不知道对门罗币的法规将采取何种应对措施，因为到目前为止，任何国家，任何政府都未采取任何行动，类似于颁布法律彻底禁止门罗币.</p>\n\n<p>即便如此，门罗币社区仍致力于打赢这场战斗.我们认为，财务隐私对于自由至关重要，并且每个人都应拥有选择的权力，在一个无需政府，公司或其他任何机构监视的情况下进行交易.</p>\n\n<p>有一点我们可以保证的是，其实比特币在前些年的声誉与门罗币现在完全一样.比特币曾被认为是犯罪分子才使用的货币，是完全私人且匿名的，但是随着时间的流逝，公众逐渐接受比特币. </p>\n\n<p>有人可能会争辩说，现在人们对比特币的概念认知，已经发生了变化，人们已经意识到比特币并不是隐私的或匿名的，但这不是事实，因为关于比特币是完全私有的且无法追踪的观点，仍然普遍存在.普通公众，还有包括许多行业内部的人士，这些人仍然认为比特币是不可追踪，且可以保护私有财产不可侵犯的，因此他们心中接受的比特币，其实是门罗币的真实面貌，所以我们正在迅速融入这个世界，因为门罗币真正的概念已得到公众，企业和理事机构的认可.也就是说，如果有足够的时间，门罗币可能会得到目前比特币同样的认可.</p>';

  @override
  String get knowledge250Sbmyths250Sb1250Sbtitle => '由于门罗币在交易中对隐私保护和匿名的属性，它将面临远超其他加密货币的监管和审查.';

  @override
  String get knowledge250Sbmyths250Sb10250Sbtext => '<p>相较于比特币，大多数规模较小的加密货币普遍担心是，理论上51％攻击它们是多么容易.确实，像XVG这样的小币种确实遭受了51％算力的多次攻击.</p>\n\n<p>在网址 https://www.crypto51.app/ 显示了在 NiceHash上面花费多少钱就可以租借到足够的算力来进行51%双花攻击, Nicehash是一个买卖云算力的平台.该网站曾经列出了对门罗币攻击的价格，一小时的费用约为6300美元.尽管这个价格可能使我们许多人承担不起，但对于富裕的企业或个人能够对网络进行持续攻击并非不可能.</p>\n\n<p>幸运的是，这种情况不再存在.敏锐的读者会发现，由于门罗币新算法RandomX的应用，该网站实际上不再能买卖到足够攻击门罗币的算力.所以再次请读者阅读<a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">我们论述关于RandomX算法为何如此特别的文章</a>, 就是由于该算法具有CPU友好性，因此NiceHash这样的企业买不到门罗矿机来出租算力.现在，他们必须与其它电脑CPU竞争，而CPU对于普通人来说，更为普遍并且更容易获得.</p>\n\n<p>所以很难计算出51％攻击门罗币网络的硬件成本，确实门罗不像ASIC矿机所控制的其他币那样容易地计算出成本.</p>';

  @override
  String get knowledge250Sbmyths250Sb10250Sbtitle => '门罗币容易受到51%算力攻击';

  @override
  String get knowledge250Sbmyths250Sb11250Sbtext => '<p>相信这种说法的人认为在挖矿世界里的两个对象是ASIC矿机和僵尸网络，远离一个必然意味着向另一个靠近.如果个人使用CPU来挖掘门罗币，那么从理论上讲，黑客可以控制成百上千台计算机，并强迫他们代表黑客挖掘门罗币，并不花任何代价，并凭借其优势吊打只拥有几台计算机的普通人.</p>\n\n<p>关于这一论点，第一个跳出来反驳僵尸网络的就是黑客，尽管我们不鼓励黑客入侵他人的计算机，但拥有并运营僵尸网络的门槛远低于开发和制造ASIC的门槛.人们只需要下载免费的开源软件，然后去寻找那些易受攻击的计算机.而制造和研发矿机则需要大量的资本和制造渠道.一起黑客攻击可能是由一个躲在地下室里的孩子来完成，而矿机只能由非常有钱的人来开发制造，现实里矿机制造商一家垄断了市场百分之80以上的份额，黑客怎么可能垄断.这使我们得出结论，即便是僵尸网络威胁论成立，那么僵尸网络本身也将比ASIC更加分散且去中心化.</p>\n\n<p>话虽如此，可门罗币社区对此问题充满信心.RandomX算法的工程师故意设计该协议要求2GB RAM内存才能工作.换句话说，许多小型，易受攻击的虚拟专用服务器VPS，将根本没有足够的内存容量进行挖掘门罗币，也就是说很多服务器被劫持了也不能挖门罗，而即便那些可以挖门罗的服务器，则系统管理员会非常明显注意到，异常计算机工作量的增加，从而导致立即进行调查.换句话说，僵尸网络它不能像感染的计算机参与DDOS攻击那样，在后台静默运行，也不能像破解密码工作时保持静默.当你的电脑或者服务器开始挖门罗，用户和所有人不可能察觉不到异常.</p>\n\n<p>这大大减少了僵尸网络能够成功攻破且不被发现被劫持的计算机数量，而不是很多人偏见里认为存在大量高风险易被攻击的计算机.</p>';

  @override
  String get knowledge250Sbmyths250Sb11250Sbtitle => ' CPU友好算法？ 难道门罗币采矿不会被黑客僵尸网络控制吗？';

  @override
  String get knowledge250Sbmyths250Sb12250Sbtext => '<p>这个批评来自现实世界活生生的例子，一群不为社区所知的人为门罗币分叉并创建了自己的币：MoneroV.由于它是门罗币的分叉，因此每个持有门罗币的人可以申请和手中门罗币中相同数量的MoneroV，即如果您拥有100个门罗币，则可以在MoneroV钱包中使用相同的种子来获得100个MoneroV.</p>\n\n<p>这导致了令人惊讶和意外的后果：破坏门罗币的隐私.为了说明这一点，我们将举一个例子，如果我想到一个数字让你猜，但我给您提供三个数字备选，其中只有一个是正确的，您将不会知道哪个是正确的答案.就像一开始假设我告诉您数字88、25和19，但是您很聪明，请我再提供一组三个数字，但是其中一个必须仍然是正确的数字.我给您54、88和92.您会看到数字88出现在两个集合中，因此它必须是正确的数字.</p>\n\n<p>对门罗币隐私的攻击以相同的方式进行. 门罗币加密依赖于环签名保护发送者，该环签名被组装在本地钱包上以混淆交易输出.如果我要在门罗币链上花费一个输出，而同样的环签名出现在MoneroV链上，那么真实输出就变得很明显，就像刚才例子中给的正确数字88一样变得明显.</p>\n\n<p>社区提出了几种解决方案来应对，包括创建供人们负责任地获取分叉币的工具，建立受污染的黑球数据库，以及扩大环签数量，但最终并不需要实施上述任何一个方案，因为 MoneroV并未受到门罗币社区的太多关注，为了得到分叉币而使其隐私处于危险之中的人数很少.</p>\n\n<p>但应该注意的是，这种对隐私的危害不是来自门罗币的代码和主网，而是来自分叉链的威胁.任何采用门罗币代码并以自己创始块，从头开始的加密货币都不会使任何一条链处于危险之中.只有当类似于与比特币/比特币现金这种分叉，出现在当前的门罗币区块链中分叉时，才会引起潜在的危险.这意味着拿着门罗币的主网私钥到了分叉网中，会暴露隐私并将引起危害，那些选择不参加也不去侧链领分叉币的人将不会有危险.</p>\n\n<p>所以我们认为想要用这种分叉的方式攻击门罗主网隐私性是天真的, 这也是为什么门罗币正在研究的新方案并没有因为隐私问题而升级环签数量, 也没有因为隐私问题而想过换另一个验证算法, 门罗币推动这些技术的升级不是害怕隐私还不够而是因为‘继续降低手续费’这个方面.</p>';

  @override
  String get knowledge250Sbmyths250Sb12250Sbtitle => '门罗币频繁分叉不仅会损害门罗币的价格，而且会损害其隐私性!';

  @override
  String get knowledge250Sbmyths250Sb13250Sbtext => '<p>门罗币的历史很有趣, 说出来你肯定会大吃一惊，它起源于一个骗局. 它的创始人名为thankful_for_today, 曾与CryptoNote协议的发明团队保持一定的关系, 但此人心怀不轨, 试图从中谋取不正当的利益.</p>\n\n<p>他们在首次诈骗尝试失败了, 于是创立了门罗币作为第二次尝试. 好在社区很快就发现了他们的企图并阻止了行动. 即使如此，创始人还是不死心. 他们向公众发布了一个经过刻意劣化的挖矿软件, 而自己保留了优化的版本, 这样一来他们就可以获得巨大的挖矿优势，挖走大部分的区块奖励.</p>\n\n<p>这种行为维持了一段时间, 不过也很快就被门罗币社区发现, 公众得以获得同等优化的挖矿软件. 尽管经历了这一切, 社区仍然选择继续进行这个项目, 因为他们也不知道到底创始人在不正当挖矿中获利多少, 也不知道需要多少的努力才能把一个新项目发展至此. 尽管很难确定到底骗子获得了多少币, 但在同一期间也有不少正直而又坚定的信仰者依靠自己的努力来改进挖矿软件, 并且挖到币后立即卖出, 使持币分布更加均衡, 所以创始团队并不是唯一获得大量币的人. <a class=\"next-link\" href=\"https://da-data.blogspot.com/2014/08/minting-money-with-monero-and-cpu.html\" target=\"_blank\">点此可查看其中某一个账户</a>.\n\n<p>事后看来，有些人可能会批评这一决定，可如果六年来门罗币所做的出色工作，方方面面的进步和全部成就加起来都不能弥补出身和开局的问题，那么就没有论据可以动摇那些不喜欢门罗币的人了.不管骗子创建者最初带来的挫败感如何，门罗币都得以蓬勃发展，并利用其社区智慧和热情共同创造了一项强大的技术.我们目前的核心团队以及过去的成员并没有因为早期挖矿变得暴富，据我们所知，也没有人参与最初的骗局，并且所有的这一切问题在门罗币社区中持续的时间只是最初几周.</p>';

  @override
  String get knowledge250Sbmyths250Sb13250Sbtitle => '早期挖门罗币的创始人们都暴富了吧？';

  @override
  String get knowledge250Sbmyths250Sb14250Sbtext => '<p>这是一个很难回答的问题.通常给出的一个答案是，我们可以叠加所有的币基coinbase，因为当新的门罗币奖励给矿工时，这些交易是透明的，如果将它们加起来，我们应该得到流通的门罗币总数,而门罗币转账有交易镜像可以验证一笔币到底有没有被花费过.</p>\n\n<p>所以必须注意的是，如果发生某种恶性增发，使门罗币的总数超出我们期望，也不会在挖矿过程中发生，而是在钱包之间的常规交易中发生.并且只会以如下三种方式之一发生.</p>\n\n<p>第一，加密技术理论存在根本缺陷，比如私钥公钥，账本，节点，去中心化，这种理论是错的. 第二,固态加密代码有缺陷，就是理论没问题可在实现这个理论过程中代码写错了. 第三, 理论也没问题，实现也没问题,但是有超级计算机出现，比如传说中的量子计算机，直接攻破现在科学认知，提供我们不能识别的虚假证据.</p>';

  @override
  String get knowledge250Sbmyths250Sb14250Sbtitle => '如果门罗币如此隐私，我们如何审计供应总量，以确保没有人在我们的眼皮子底下，利用未知的黑客漏洞免费印刷门罗币？';

  @override
  String get knowledge250Sbmyths250Sb15250Sbtext => '<p>由于采矿业的持续变化，这是最难回答的问题.也可能在这篇文章发表之后，情况不再如此，然后某天这种情况可能会再次成为事实.因为门罗币总是在快速发展，技术很难保持不变，这种情况下对于采矿和哈希分布而言影响更大.</p>\n\n<p>当然我们不会装作没看见这可能是一个问题，请不要担心.先让我们回顾一下采矿硬件集中化和矿池集中化之间的区别.</p>\n\n<p>事实上挖比特币只能用很特殊和垄断的矿机，这意味着最好的矿机硬件都集中在矿机制造商手里.而由于建立矿池很简单，所以合理的推断是这些矿机制造商会部署自己的矿池，并在其上进行ASIC的挖矿，事实上，对于当今的主要ASIC制造公司来说，情况就是如此.<p>\n\n<p>这不是一个可解决的问题.垄断的采矿技术，导致矿池和哈希算力的集中，三位一体，因此任何人都无能为力.</p>\n\n<p>尽管最终结果看起来是相似的，但门罗币矿池集中化却有很大本质的不同，而且也更多变数.由于门罗币拥有平等采矿权，也就是说人人可以电脑挖矿，而不需要去买特殊的矿机，因此每个矿工都可以选择将哈希算力指向哪个矿池.人们通常会选择指向更大的矿池，这仅仅是因为他们觉得比小矿池可能收入更稳定. </p>\n\n<p>这里额外说明一下，应该注意的是，由于大矿池更多的人分享奖励，因此每个人获得的奖励块数会减少.较小的矿池发现区块的机会较少，但每个矿工获得的块奖励的比例更大，最终结果是，无论矿工是在较小的矿池还是较大的矿池中，矿工实际上都能赚取同等的金额，因此，我们鼓励矿工将其算力分散到较小的矿池中，以进一步分散采矿.</p>\n\n<p>好吧回到正题.</p>\n\n<p>您会在上述鼓励人们去小矿池的例子中注意到，矿工有权更换矿池.在任何时候，无论是因为意识到这样更好，响应去中心化的号召，还是由于矿池之间的竞争加剧，哈希分布都可以根据各个矿工的行为而改变.而对于集中在ASIC硬件级别的挖矿来说，情况并非如此，因为ASIC制造商没有动力去除自己的池以外的任何池，并且他们也不会这样做.</p>\n\n<p>因此，门罗币的大部分哈希值都集中在两个池中这一事实并不是我们的困境，这有可能是由于矿工并不了解挖矿工作原理才导致的.该问题可以解决，因为问题不在于根本原因，与比特币的硬件集中化不同，并且社区已经设计出即使在同一个矿池也不让算力被利用的方案，例如self-select mode，只让矿工算力在指定区块高度发挥作用.</p>';

  @override
  String get knowledge250Sbmyths250Sb15250Sbtitle => ' 门罗币当前的大多数挖矿的哈希值仅来自两个矿池.';

  @override
  String get knowledge250Sbmyths250Sb2250Sbtext => '<p>的确，支持门罗币的钱包种类少于许多加密货币.这是因为门罗币是从零开始开发的.它的代码库与比特币完全不同.这意味着门罗币不能像大多数代币那样，随便分叉比特币核心钱包或其他任何已经存在的钱包，并加以利用现成的基础设施. 同样，这意味着门罗币不太容易添加到第三方钱包里，例如Exodus中.</p>\n\n<p>但是，慢慢地，门罗币开始出现各种钱包.几年前，门罗币没有GUI电脑钱包，有个著名的表情包就是调侃门罗币没有GUI钱包，当然那时候更没有手机移动端钱包支持门罗，但是现在，有一系列的钱包，例如Android安卓的Monerujo，iOS和Android双系统的Cake Wallet，以及Wookey钱包，Exa Wallet等十几个新钱包.此外，尽管速度较慢，但包括Exodus和Guarda在内的第三方钱包开始增加对门罗币的支持，而且我们预计这种趋势会随着时间的流逝和门罗币代码库的成熟而持续下去.</p>';

  @override
  String get knowledge250Sbmyths250Sb2250Sbtitle => '门罗币的钱包比较少.';

  @override
  String get knowledge250Sbmyths250Sb3250Sbtext => '<p>这个批评有些犀利.确实，在某些方面，门罗币比比特币更难使用.例如收款地址格式更长，还有即使在轻型钱包上，同步区块链也要花费很长时间，因为门罗区块链的隐私保护，钱包不能简单地检查区块链余额，而不得不扫描每个输出以查看它是否属于相关账户. </p>\n\n<p>可坦白的说，从很多方面来看，即使门罗币不进行升级改善，在面临隐私这种基础底线的时候，门罗币的用户体验却已经是鹤立鸡群. </p>\n\n<p>请读者朋友们自己去阅读一下，为确保比特币隐私，正确使用比特币方法的攻略文章.其步骤又臭又长，令人困惑，难以完美实现，并且犯错的后果是前功尽弃，隐私全无.一个例子是建议比特币用户使用的时候洗币或混币，但是在混合过程之后，如果结果输出的币最终合并或以其他方式移入同一钱包，则由于输出本身提供高关联性，导致混币根本就没有用.另一个例子是，如果您希望比特币的获得方式完全干净没有记录，许多人建议您自己去挖比特币，这在当前的采矿生态系统中是可笑的.</p>\n\n<p>使用门罗币，这个洗币和混币清单可以全部被淘汰.门罗币的交易总是高度隐私的，而用户无需执行任何操作或使用外部软件.比特币很难让所有人都享有隐私并且不出错，而门罗却很难出错，想不为所有人一直带来隐私保护都不行.所以权衡而言，我们认为更长的收款地址和更久的同步时间是值得的.</p>\n\n<p>虽然我们讨论了以上所有内容，事实上门罗币的用户体验会像其它币一样随着技术进步而变得更好.技术层的用户体验，像扫描速度大概率会在几年内得到显着改善，但比特币不隐私这种问题属于加密货币的基础架构，协议层很难改变.</p>';

  @override
  String get knowledge250Sbmyths250Sb3250Sbtitle => '门罗币的用户体验不好.';

  @override
  String get knowledge250Sbmyths250Sb4250Sbtext => '<p>这个批评主要跟比特币有关. 如果比特币也采用了足够好的隐私技术, 那么门罗还有什么用?</p>\n\n<p>现实是, 我们看不到比特币在协议层上做的任何有关隐私的改进. 比特币最多在二层, 或特定的钱包中, 比如Samourai和Wasabi部署隐私技术. 这意味着隐私是可选择性的, 但研究表明可选择性的隐私永远弱于强制性的隐私. 即使这些技术已被可观比例的比特币用户所采用，事实上这种情况不太现实, 并且它的隐私性仍然不够强.</p>\n\n<p>人群基数越大，个体之间越趋同越相似，单个人的隐私就越好隐藏.相反，如果人群数量很小，或人群基数虽然很大，但是每个人都穿着不同的且独特服装，个性十足，则识别个体会更容易.</p>\n\n<p>同理, 比特币的隐私保护需要采取额外的步骤, 而大多数人不愿意这么做, 这就使得剩下愿意这么做的少部分人的藏匿效果不好. 结果就是群体变得很小, 鉴别交易输出变得很容易. 除此之外, 因为每个人使用的隐私保护技术不一样, 他们就更容易被鉴别出来. 有些人选择Samourai来混币, 而另外一些人选择Wasabi, 等等. 这导致了每笔交易拥有特殊的属性, 整体的隐私性不佳.</p>\n\n<p>相比之下, 门罗币在协议层部署了隐私保护技术. 这意味着每个人都默认是群体中的一分子, 并采用相同的隐私技术，即协议默认要求的那种. 这样的群体更大, 且个体差异性更小, 所以隐私保护性更强.</p>\n\n<p>假设比特币有一天也开始在协议层部署了强力、默认、强制的隐私保护技术, 门罗币还有用吗?</p>\n\n<p>如果这种情况真的发生了, 那么我们中的大部分人并不会介意它是比特币或门罗币, 只要它是具备可替代性的, 能保护隐私的, 人人可用的就行了. 但在我们看来, 比特币不太可能走到这一步.</p>\n\n<p>此隐私性之外, 门罗还提供一些比特币不具备的功用. 尾部发行阶段的增发，动态区块体积, 不同的代码库, 低手续费设计, 不同的椭圆曲线, 等等. 尤其要说下动态区块体积, 不考虑带宽和存储的限制，理论上它让无限量交易吞吐量成为可能. 简而言之, 具有隐私性的比特币也无法代替门罗.</p>\n\n<p>如果换一个不常提及的比较对象，比如使用zk-SNARKS的以太坊智能合约, 道理是一样的. 在主链上的协议层没有采取强制的隐私保护措施, 匿名集会变得很小, 隐私保护的效果也就不怎么出众了. 对和其它隐私币的对比有兴趣的话, 请查看我们的<a target=\"_blank\" href=\"/knowledge/why-monero-is-better\" class=\"next-link\">的其他文章</a>.</p>';

  @override
  String get knowledge250Sbmyths250Sb4250Sbtitle => '如果XX币也采用强大的隐私技术，门罗币将过时和毫无用处.';

  @override
  String get knowledge250Sbmyths250Sb5250Sbtext => '<p>门罗矿工费并不高，并且事实上便宜的离谱，比特币矿工费动则几十人民币，门罗只要几分钱!这一切得益于2018年10月添加的防弹协议技术，该技术是门罗币三大隐私技术环形机密的改进版，神奇地将区块链体积大大降低，比改进前减少了80％以上，所以从那时开始，门罗币交易费用也下降了95%，实际上，截至撰写本文时，门罗币的每字节价格比比特币便宜，并且新技术正在进一步优化，将使费用更低.</p>\n\n<p>门罗币的优化是多种多样且频繁的，开源社区每个人都可以献计献策，多方案同时进行.社区的一种新方案已经巧妙的优化防弹协议本身，将计算和验证所需的数学运算缩减多达25％.</p>\n\n<p>此外，正在开发中的其它新的，令人兴奋的环签名方案至少还有两个，例如CLSAG，它将取代当前的MLSAG方案，并将整个交易的规模进一步缩小25-35％.除此之外，还有更新颖，更前沿的技术，它们具有完全不同的验证系统，可以保持当前的交易效率，但环形签名数量可超过一百个，目前是11个，环形签名和环形机密是不同的，分别保护发送人和交易金额，新技术例如有Triptych，Arcturus和Lelantus，它们都体积更小，并比当前方案更有效.</p>';

  @override
  String get knowledge250Sbmyths250Sb5250Sbtitle => '门罗币的交易费用不是很高吗？';

  @override
  String get knowledge250Sbmyths250Sb6250Sbtext => '防弹协议的出现将门罗的交易体积缩小了很多. 门罗的交易体积最初比比特币打50倍, 现在6到8倍. 但这个事情也可以从另外一个角度来看, 比特币如果想隐私也要加入一些额外的隐私保护技术, 如Wasabi, Samourai, 和其它混币工具. 当你综合比较门罗与比特币加入混币技术时的区块大小, 你会发现门罗隐私交易的体积和手续费都要小于比特币隐私交易. 所以, 即使透明的比特币交易体积更小, 但是隐私的比特币交易体积大于门罗币，并且何况隐私性弱于门罗币许多.';

  @override
  String get knowledge250Sbmyths250Sb6250Sbtitle => ' 门罗币的交易数据比比特币交易大很多，不利于扩展性.';

  @override
  String get knowledge250Sbmyths250Sb7250Sbtext => '<p>在2017-2018年间, 门罗社区表达永远对抗ASIC. 做法是每半年以硬分叉升级的形式更换挖矿算法, 以将ASIC驱逐门罗网络. 在文章里<a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">我们用打印机的比方</a>来解释这一切.</p>\n\n<p>大部分人太不明白的是, 门罗币的硬分叉并不是一开始就是更换算法导致的. 从2015年开始, 门罗币便每半年硬分叉升级一次. 为什么呢? 问任何一个加密技术工作者, 他都会告诉你技术是一项永远的军备竞赛. 一方研发出不错的隐私技术, 另一方就会想办法破解, 促使前者迭代更强的隐私技术, 如此循环.</p>\n\n<p>2017年的RingCT升级就是一个典型的例子, 它将门罗的隐私性提升了数个维度, 也许可以视为门罗币史上最重大的升级. 至今我们认为底层协议还远没有到可以停止进化的时候, 特别是一些令人兴奋的新技术, 如Triptych和Lelantus正在研发之中. 我们而门罗币也尽可能地使研发等工作更加去中心化. 我们的 <a class=\"next-link\" href=\"/knowledge/why-monero-is-open-source-and-decentralized\" target=\"_blank\">另一篇文章</a>将会讲述这个话题, 请务必阅读.</p>\n\n<p>去中心化的社区也发觉保持每半年一次的硬分叉升级难度很高, 且相当消耗精力, 所以倾向于将迭代周期更改为9个月或1年. 目前社区认为, 当集成了诸如Triptych和Arcturus等技术后, 我们已经很接近长久以来所期待的只有几许瑕疵的强力隐私技术, 所以未来在协议层进行更改的必要性也就大大降低了. 并且由几位社区成员发明的RandomX成为了抗ASIC的最终王牌. 在写作本文时, 我们仍在进行这场抗ASIC试验, 虽然还无法判断它是否会长期有效, 但至少我们不必再像以前那样频繁地硬分叉升级了.</p>';

  @override
  String get knowledge250Sbmyths250Sb7250Sbtitle => '门罗币经常硬分叉，这不是说明它是中心化的吗？';

  @override
  String get knowledge250Sbmyths250Sb8250Sbtext => '<p>这又是一个彻彻底底的谣言, 门罗币从来没有公司，领袖, 门罗也从来不是 Riccardo ‘fluffypony’ Spagni的币. 他甚至都不是门罗币的发起人. 门罗币是由一个用户名叫thankful_for_today化名个人发起的，这个门罗币发起人后来也跟社区分开了，这是另一段有趣的故事.而fluffypony作为门罗币的核心成员/首席维护者而著名，因为他花了很多时间和资源来帮助门罗币成长，并且他四处旅行，在各种会议上演讲.结合这两件事，导致他成为门罗币的一种非官方代言人，通常人们通过他而找到门罗币.由于在加密货币领域普遍存在的糟糕的CEO文化，所以人们想当然认为他是门罗币的创始人和领导者，但这两者都不是正确的.</p>\n\n<p>如今，fluffypony仍是核心团队的一部分，但不再是代码库的主要维护者，并且从两年前就开始退居二线的步骤，现在从事自己的个人项目.门罗币在这个过程里继续前进，感兴趣的人还是应该去看一下，门罗币六年来有大约700名程序员为代码库贡献过代码，很多人离去也很多人加入，门罗币的核心团队也并不负责技术开发，只是一个守门人的职责，所以什么是开源且去中心化，门罗就是那个唯一的社区.</p>';

  @override
  String get knowledge250Sbmyths250Sb8250Sbtitle => '门罗币是fluffypony开发的币，Riccardo是门罗币的CEO，门罗币有中本聪，莱特李，以太V那种灵魂人物!';

  @override
  String get knowledge250Sbmyths250Sb9250Sbtext => '<p>这是不争的事实，没有争议. moneromooo是门罗币社区的知名成员.可他之所以贡献如此之多的原因是门罗币社区授权的一部分，社区通过我们的众筹平台，即社区众筹系统CCS筹集了资金和捐款，从而使像他一样的人可以为门罗币进行全职工作.每个季度他们都会提交新的工作建议，因此，如果社区对他所做的工作不满意，则无需众筹他的下一个计划，其实任何人都可以在众筹系统里发起募捐计划，说明自己为什么需要钱和想为门罗币做什么，其他人可以选择募捐也可以不募捐. </p>\n\n<p>可以想象一下，如果没有人全职工作而全靠志愿者将导致大量的工作待完成.由于门罗币没有代币ICO发行，也没有创始人的酬劳，因此我们没有像别的币拥有专职工程师从事该项目开发，每个人都在可能的范围内尽其所能，有钱出钱，有力出力，有的会想要一些酬劳，有的人愿意给与一些帮助.</p>\n\n<p>话虽如此，社区仍旧付出巨大努力来制衡和检查.核心团队的成员在审核后才会合并代码到门罗系统里，因此，不存在个人既制作又整合代码的情况，也不可能存在递交严重错误信息，甚至恶意代码而不受任何监督的可能性. </p>';

  @override
  String get knowledge250Sbmyths250Sb9250Sbtitle => '从2017年以来，代码库大多数提交都来moneromooo-monero ';

  @override
  String get knowledge250Sbmyths250Sbdescription => '许多针对门罗币常见的批评，有些已经过时，有些是杞人忧天，又或者是狭隘地对问题进行断章取义. 在本文中，我们希望为这些传言进行阐释.';

  @override
  String get knowledge250Sbmyths250Sbtitle => '流言终结者：关于门罗币的15大传言和疑虑';

  @override
  String get knowledge250SbnetworkEffect250Sb0250Sbtext => '<p>区块链其实是由很多不同的技术组成，杂糅了很多学科. 它将信息技术，经济学和博弈论，都纳入其安全模型.  这意味着它是迄今为止最复杂的技术之一，但同样也意味着如果不全面，深入了解它的每个组成部分，如果不拥有广阔的知识面，就不可能真正理解区块链，最终只能是盲人摸象.</p>\n\n<p>综合竞争力是区块链中不常讨论的一个话题. 每个加密货币通常都是根据自身优缺点进行评判的，即使是加密货币铁粉也往往比较局限，很少有人把区块链作为一个整体来评估，它们为整个市场提供了多少服务以及有多少人在使用. 更进一步来说，某个加密货币有多少人使用它，知道它或以其他方式与它交互. 这个概念被称为网络效应.</p>\n\n<p>什么是网络效应，这里举一个币圈以外的例子，例如在社交媒体领域. 如果你所有的朋友都用微信，那么当你选择要参与的社交媒体时，朋友们的选择也将成为影响你的因素. 如果他们中的大多数人都在微信上，那么即便是另一个社交媒体功能也很棒，例如脸书，那么你也不会去用. 当你决定要卸载微信时，可能会与其中一些朋友失去联系，这一事实也会影响你是否卸载微信. 这就是网络效应的例子. 在用户采用率达到临界值之后，进一步增加以后用户的采用率将变得更容易，并且通常由该网络的当前参与者推动.</p>\n\n<p>当我们在区块链乃至整个商界的背景下审视这一点时，网络效应的力量迅速显现出来.  如果比特币是大多数人都知道的加密货币，并且是大多数人都购买的加密货币，那么更多的商人会接受它. 如果更多的商人接受它，那么会有更多的场景可以使用它，因此会有更多的人购买它，并且会进一步导致更多的人会知道它. 这会导致滚雪球一般的成长，正反馈和马太效应. 如果这时候，要求商人去使用另一种加密货币，商人会问为什么需要新的加密货币，因为他们已经接受了比特币，这是每个人都在使用和接受的东西. </p>\n\n<p>虽然毫无疑问，比特币是最大的加密货币，但也有其它一些币被认为是网络效应的巨无霸. 门罗币就是这样一种加密货币，尽管人们对门罗币是否与比特币在同一个空间竞争而有不同的看法，但至少许多人同意门罗币是隐私币之王. 这是因为比特币透明性多年来没有改进，其爱好者总会美其名曰透明的账本，可以验证总金额，他们不知道的是，尽管在门罗币是隐私的，可同样可以统计和验证总量，只是采取了更迂回和巧妙的方式.</p>\n\n<p>那么，门罗币目前在网络效应游戏中的地位如何， 它经历了怎样的发展，未来又会何去何从， 带着这些问题，让我们开始梳理.</p>\n\n<p>这篇文章讲述了门罗币早期的轶事，十分有趣<a target=\"_blank\" href=\"/knowledge/monero-history\" class=\"next-link\">门罗币的前世今生</a>, 门罗币诞生之初只有三种办法保护隐私. Coinjoin混币, CryptoNote协议, 以及 达世币的超级节点混币. 那时候人们保护隐私的选项是十分有限的，而且效果也是乏善可陈， 于是在那个旧的时代，许多人提出了很多不同的想法，而另一些人决定坐下来观望，看看到底鹿死谁手，隐私币之王会花落谁家. 而最终时间证明，门罗币好于其它加密货币 <a target=\"_blank\" href=\"/knowledge/why-monero-is-better\" class=\"next-link\">胜利女神站在了门罗币这边</a>, 而其它加密货币像流星一样，来了又逝去.</p>\n\n<p>由于真正做到了让加密货币参与者的隐私得到了全面的保护，才使得门罗币可以最终确立了它的网络效应. 即使后来出现了诸如Zcash的zk-SNARKs和MimbleWimble之类的新技术，人们仍希望门罗币能够在这些新协议上发挥领导作用并进行理性的讨论.</p>\n\n<p>目前，门罗币是该领域为数不多的受人尊敬的项目之一. 从加密专家到比特币神教，所有人都对门罗币怀有部分敬意，很多时候门罗是他们绕也绕不开的话题，尽管事实上门罗币仍旧被低估. 当资深人士谈论哪些加密货币，有机会改变世界，并能持续经受考验时，门罗币从未缺席过提名.</p>\n\n<p>最后几段总结，不单为了庆祝门罗币已经取得的成就，还诚实地介绍了撰写本文时加密货币的前景. 每天，门罗币的网络效应都越来越明显，并出现在意想不到的地方.</p>\n\n<p>即便是人们对门罗币的未来充满分歧，但所有观点都在表明门罗币表现出色. 最大的例子就是监管问题. 有些人担心门罗币过于私密，这将与世界各国政府不可避免地发生冲突，而另一些人则对门罗抗击监管，将隐私和自由带回普通人而感到兴奋. 这两种观点的根源在于，门罗币完全实现了其对隐私和可替代性的承诺，并且它就是那个唯一，而大多数其他所谓的隐私币却没有做到.这里译者再加一个例子,假设A是一个潜力股，大家都认为他以后会很成功，争论点在于，很多人担心A的钱太多了，未来会堕落变坏，而另一些人坚信A的钱多了，反而可以做更多好事.这里虽然对钱是好坏没有一个定论，但是至少都知道A会变得有钱.</p>\n\n<p>而门罗社区一直在努力保持 <a target=\"_blank\" href=\"/knowledge/critical-thinking\" class=\"next-link\">自我反思和自我怀疑</a>, 门罗并不怕新技术. 而其他透明币不断地在谈论如何淘汰门罗币，以及门罗币将被新技术取代. 换句话说，他们天真的认为某个新技术将攻克，本身就在不断进化和吸收新技术的门罗币在隐私圈中建立的网络效应.</p>\n\n<p>与主要依靠其网络效应来保持领先，而没有太多基础创新的比特币不同，门罗币采取的是将两者结合. 门罗一直在升级那些经过审核的新技术，以使门罗币更加隐私和安全，确保门罗币的网络效应不是只依赖先发优势，更是靠着持续创新和努力适应时代的结果.</p>\n\n<p>从这个意义上讲，人们不得不怀疑像比特币可以靠其现有的网络效应撑多久，这种吃老本的行为，虽然目前情况仍旧稳固，没有其它币能接近比特币的品牌知名度和市值，但我们必须记住，其他行业的许多其他巨头，都是因为缺乏创新而导致的最终失败.</p>';

  @override
  String get knowledge250SbnetworkEffect250Sbdescription => '虽然毫无疑问，比特币是迄今为止最大的加密货币，但我们还是要问，只靠先发优势和吃老本的技术，还能保持多久它的王座.';

  @override
  String get knowledge250SbnetworkEffect250Sbtitle => '门罗币是如何蚕食比特币的份额和先发优势';

  @override
  String get knowledge250Sbnetworking250Sb0250Sbtext => '<p>对于门罗币和其它加密货币运行于互联网世界里，很多人也许并不会感到惊讶. 但是，正因为如此基础和显而易见，导致许多人并未认真考虑过更深层的含义，还有对保护隐私的影响. 换句话说，正是由于当代互联网的本质和其局限性，导致门罗币虽然可以防止某些事情发生，但又在另一些方面受到限制. 这其中，有的因素仅仅会造成使用的不便，而其他的一些情况，尤其是在需要绝对隐私的时候会带来麻烦. 首先让我们花些时间回顾一下门罗币和其它加密货币用户，他们之间是如何在网络上进行数据交互，以及这对他们的隐私意味着什么.</p>\n\n<p>让我们从一个细微的角度开始讲解，显而易见，人们都知道如果用户无法访问因特网，他们就不能从网上下载信息也不能上传数据，具体到加密货币世界里，他们将无法下载新的区块数据，也无法获得他人交易的信息,更无法发送自己的交易到网络上.这里需要特别指出的一点是，其实拥有完整本地账本，也就是运行本地全节点的用户，在没有联网的情况下，依旧可以构建离线交易，该交易可以稍后在本地设备恢复联网时发送到网络上. 这是因为环形签名只需要隐藏输出. 忘记输出这个特有名词或者不了解环签名原理的请看这篇文章<a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">环形签名的工作原理</a>, 简单来说，环签名也就是将用户正在发送的真实输出，隐藏在过去随机选择的一系列非关联输出中. 如果用户的本地全节点上完整下载了以往区块链的全部数据，则可以在不联网的本地，访问和抓取这些信息，从而可以从过去的输出中创建环签名，一旦互联网连接恢复，就可以将交易广播到网络之中.</p>\n\n<p>而使用远程节点的用户则无法执行此操作，因为当他们试图构造自己的环签名时，他们本地设备并没有以往历史交易中其它环签名的数据，而只能通过远程节点来获取诱饵输出，从而构建在环签名中. 但是由于没有互联网链接，也就意味着他们无法与远程节点沟通，因此他们没有离线构建交易的功能.</p>\n\n<p>在探讨关于互联网与隐私的话题之前，让我们简单介绍一下互联网是如何运作的. 整个互联网其实不过是无数多的，一台计算机链接到另一台计算机而已. 例如你喜欢看的新闻，其实只是访问托管在他人计算机上的文件. 又或者你正在LocalMonero的网站上阅读的本文，其实际的原理也是你的手机或者计算机，它们又叫做终端，通过互联网访问了我们托管在某处的另一台计算机上面储存的文件和代码. 甚至，那些超大型的，复杂到你不敢相信的站点，本质上都以这种方式工作. 以YouTube油管为例. 它再复杂也是由托管在Google谷歌公司巨大的计算机系统上的视频文件组成，然后用户通过互联网链接到它们所在的计算机，等对方计算机做出响应，即可将视频数据传输到本地的计算机上观看.</p>\n\n<p>而互联网中的这些计算机可以轻易彼此被区分开，因为连接到互联网的每台计算机都有独一无二的标识号，也就被称为IP地址. 这些通常是由句号分隔的四组数字组成，例如：172.66.35.7.请记住这一点，它很重要, 本文关于门罗币和当代互联网的核心论述从这里展开. 我们还知道门罗币是点对点网络系统，也就是P2P，这意味着运行门罗币全节点的计算机直接相互连接，而不使用某种中介和中心服务器. 因此，当某个用户的全节点正在下载一个新发现的区块时，他们不是从中央服务器而是从其对等节点下载它. 这么做的缺点是，由于用户直接相互连接，因此他们知道彼此的IP地址.</p>\n\n<p>好吧，即便如此，你可能还是会说这有么大不了的， 这只是一个数字，对不对？ 事实上并非如此. IP地址本身包含用户的信息，例如它揭示了IP来源的国家和网络服务商，更糟糕的是，因特网服务商本身，英文缩写为ISP，也就是现实里你付网费的公司，他们知道每个使用他们服务用户的IP地址. 这意味着这些ISP及其合作伙伴有能力通过监视用户的互联网流量，并通过一些巧妙的方法进行甄别，从而发现某些IP地址正在和门罗币主网互联.当然我们也不用杯弓蛇影，过度担心，在你感到害怕之前，请注意这里的措辞. 所有这些侦听可以做的就是看到一个IP正在连接门罗币网络上的其他节点. 由于门罗币的隐私技术，其他任何信息都不会泄露.例如，用户是否正在试图运行全节点，或者是否发送转帐，以及何时发送转帐交易，又或者是单纯的查询主网信息，以及到底有没有收款，这些信息都不会暴露.所有这些ISP服务商能看到的只是他们的用户之一正在连接到门罗币的网络，例如某个来自图书馆的IP地址，正在试图访问门罗币主网.</p>\n\n<p>但目前我们有理由担心，对于生活在某些地方的人们来说，仅仅暴露这些信息都足以损害他们的名誉或自由. 同时也有一部分有精神洁癖的用户，对于出于任何原因的隐私侵犯都是无法接受的.因此我们鼓励这些人可以使用例如VPN，Tor或I2P等中继网络来连接到门罗币网络，以上提到的这些网络中继服务，它们的共同作用是，都可以帮助隐藏用户的IP地址以及向其ISP服务商隐藏用户正在执行的真实操作. 至于这些网络中继之间的差异和区别，不在本文的讨论范围之内，但是市面上有很多关于该主题的高质量文章，我们鼓励关注隐私的用户认真自学起来!</p>\n\n<p>而对于我们其他人来说，也许觉得让其他人知道连接门罗币网络并不是什么大事.毕竟，我们交易的实际内容，甚至我们有没有交易，其实公众都是无从知晓的，那有什么害处？ 虽然这可能是正确的，但作者仍希望使用者考虑以下事实，加密货币对我们的主要吸引力在于它其实是扮演了我们自己银行的角色. 具体来说，就是由用户负责保存自己的私钥，并且当发生任何意外时，没有任何第三方可以帮助找回丢失的资金.</p>\n\n<p>同时，拥有自己的银行意味着不仅要考虑信息数据的安全，还要考虑物理层面的安全性. 我们不能排除的情况是，当一个普通人连接到门罗币网络的时候，存在一定的可能，被不必要的人关注，这种窥视不一定是来自机构或者国家这样的大型参与者，而可能是那些不怀好意的小型参与者，例如黑客. 实际上，加密货币的世界里确实存在许多这样的故事.</p>\n\n<p>至于本文的初衷，当然不是要危言耸听或引起恐慌，而是希望鼓励读者，根据自己的实际情况，对自身习惯的上网方式进行一些风险评估和研究. 而这种深入的学习和对互联网的理解加深，可以带来很多好处，当然不仅局限于门罗币和加密货币的范围，更是适用于广泛的互联网活动中，因为我们的现实生活，因网络而变得日益紧密，带来便利的同时也在反向增加数据泄露和被侦听的风险，只有那些积累了足够知识和技能的聪明用户，才能明哲保身，避免犯错，从而真正成为自己的银行.</p>';

  @override
  String get knowledge250Sbnetworking250Sbdescription => '让我们花些时间来回顾一下门罗币用户是如何在互联网上进行信息交互，以及这对他们的隐私意味着什么.';

  @override
  String get knowledge250Sbnetworking250Sbtitle => '门罗币与当代互联网，隐私达人的须知';

  @override
  String get knowledge250Sbnodes250Sb0250Sbtext => '<p>与其他加密货币相比，门罗币最大的优势之一是它的链上隐私，但你有没有想过，当你使用远程节点时，门罗币的隐私是如何保持的？如果你使用像MyMonero \"轻型钱包\"服务器呢？</p>\n<p>在这篇文章中，我们将深入探讨门罗币在使用远程节点时如何提供卓越的链上隐私的一些细节，以及在使用远程节点时需要注意的问题。</p>';

  @override
  String get knowledge250Sbnodes250Sb1250Sbtext => '<p>对于那些不太熟悉门罗币工作方式的人来说，门罗币网络中的节点（或服务器）可以由任何人运行，并允许节点的所有者或他们选择与之共享的其他人来同步区块链的一个副本，并将该副本提供给网络上的其他人。这些节点还验证网络上发生的所有交易，以及所有发布的区块，并确保它们都遵循共识所设定的规则。</p>\n<p>节点在门罗币中的另一个功能是提供你最喜欢的门罗币钱包所需的所有数据，以正确检查属于你的交易并进行新的交易。这些数据是由节点以两种方式提供的：</p>\n<ul>\n<li>区块链上每个区块的数据被钱包要求，扫描属于你的交易，然后在钱包检查后被丢弃。\n<ul>\n<li>由于 <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/view-tags-reduce-monero-sync-time\">查看标签</a>的存在，这一步骤很快就会得到大幅改善。</li>\n</ul></li>\n<li>当发送交易时，你使用的节点提供一个可能的诱饵（或假输入）的列表，以在建立交易时使用，确保你每次花费门罗币时都有一个好的人群可以隐藏。\n<ul>\n<li>这些诱饵是 <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/ring-signatures\">环形签名</a>的一部分，是门罗币对链上隐私的一个重要部分。</li>\n</ul></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb1250Sbtitle => '节点在门罗币中具有什么功能？';

  @override
  String get knowledge250Sbnodes250Sb2250Sbtext => '<p>即使在使用远程节点时，门罗币提供的强大的链上隐私，最好的办法是运行你自己的门罗币节点，以确保你有一个原始的门罗币区块链副本在手，并且你的IP地址得到很好的保护。运行自己的节点的另一个好处是，你可以回馈网络，让其他节点从你的节点同步，甚至让其他用户用他们的钱包连接到你的节点。</p>\n<p>也就是说，在使用远程节点时，门罗币确实仍然提供很好的隐私。如果你对运行你自己的门罗币节点感兴趣，这里有一个易于遵循的指南：</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://sethforprivacy.com/guides/run-a-monero-node/\">运行门罗币节点</a></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb2250Sbtitle => '使用门罗币最私密和安全的方式是什么？';

  @override
  String get knowledge250Sbnodes250Sb3250Sbtext => '<p>当使用远程节点时，有几个关键的信息会暴露给远程节点，以及该节点可以攻击你、阻止你进行交易等几个关键方式。</p>\n<p>远程节点可以了解到的第一件事是你的公共IP地址。虽然这将有望通过VPN或Tor隐藏起来，但远程节点可以将你的公共IP地址与交易联系起来，帮助他们缩小你的交易地点。远程节点还可以了解你的钱包最后同步的区块，并利用这一点试图对你进行有根据的猜测，比如你通常什么时候使用门罗币，以及你最后一次花费门罗币是什么时候。如果你总是从同一个IP地址（如你的家）来，这一点尤其正确。远程节点可以了解到的关于你的最后一件关键事情是关于你通过它发送的交易的基本信息。虽然这可能是远程节点操作员获得的关于你的最明显的数据，但重要的是要明白，当把这些信息与其他链外数据结合起来时，这可能被用来帮助追踪交易的发件人。如果远程节点由恶意实体、区块链分析公司或压迫性国家运行，这可能特别危险。</p>\n<p>一个远程节点也可以试图通过向你隐藏区块来给你带来麻烦，使你的钱包认为它是同步的，但实际上它并不是。这可以使你认为资金丢失或阻止你花费资金，直到你连接到另一个节点。一个远程节点可能做的最后一件事是给你的钱包提供一个被操纵的诱饵列表。这可能导致你的钱包完全无法建立交易（使你无法花费资金），或者允许远程节点尝试提供它知道已经花费的诱饵，以减少你在每笔交易中获得的匿名性。</p>';

  @override
  String get knowledge250Sbnodes250Sb3250Sbtitle => '远程节点可以了解什么情况？';

  @override
  String get knowledge250Sbnodes250Sb4250Sbtext => '<p>虽然这篇文章可能让你有点害怕，但重要的是要意识到，即使使用远程节点，门罗币提供的隐私也是非常好的，以这种方式使用时，远远超过任何其他加密货币。你仍然获得了门罗币提供的强大的链上隐私，因为远程节点永远不知道真正的输入（你花了什么币），交易中花费的门罗币数量，或交易接收者的地址。外部观察者也无法看到真正的输入、金额或涉及的地址（无论你选择使用哪种类型的节点！），确保在远程节点之外，甚至你的IP地址、钱包同步信息和交易都有强大的隐私保证。</p>\n<p>远程节点也永远无法获得你之前发送或接收的交易，或者你钱包中当前的门罗币数量，并且在你开始使用另一个节点的时候，会失去对你交易的所有可见性。没有任何私人密钥（无论是花费还是查看密钥）被提供给远程节点，因此你的钱包仍然是私人的，安全的，可用的。不管是哪个远程节点，你也永远不会有丢失门罗币或被盗的风险，因为该节点不能编辑收件人地址，永远无法访问你的钱包私钥，也不能以任何方式没收你的门罗币。</p>';

  @override
  String get knowledge250Sbnodes250Sb4250Sbtitle => '在使用远程节点时，仍然存在哪些隐私保障？';

  @override
  String get knowledge250Sbnodes250Sb5250Sbtext => '<p>虽然这个话题有点超出本文的范围，但我确实想谈谈门罗币中一种独特的钱包类型——轻型钱包。轻型钱包的名字来自于这样一个事实：你的钱包（在你的手机或电脑上）不必执行任何区块链同步，使体验更快、更流畅。</p>\n<p>然而，像这样的钱包目前有一个严重的隐私权衡 —— 你的钱包将私人查看密钥发送到你使用的远程服务器（如MyMonero中的默认），让远程服务器完全看到自你的钱包创建以来收到的任何资金（以及直到你停止使用该钱包或种子）。这确实大大减少你从节点操作员那里得到的隐私，应该谨慎对待。</p>\n<p>值得庆幸的是，门罗币社区正在努力改进软件，你可以用它来托管你自己的轻型钱包服务器（LWS），这将允许你有快速的同步，而无需信任第三方与你的私人查看密钥 —— 因为你将运行你的钱包发送私人查看密钥的软件！</p>\n<p>关于定制的轻型钱包服务器的更多信息，请看下面的Github仓库：</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/vtnerd/monero-lws\">monero-lws</a></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb5250Sbtitle => '像MyMonero类型 \"轻型钱包\"如何？';

  @override
  String get knowledge250Sbnodes250Sb6250Sbtext => '<p>如果你很好奇，想更好地了解门罗币的节点，并研究使用远程节点或运行自己的节点，请看下面的链接，以了解开始的好地方：</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://moneroworld.com/#nodes\">MoneroWorld，一个可以使用的社区运行的远程节点列表</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://sethforprivacy.com/about/#high-performance-monero-nodes\">本文作者Seth For Privacy所运行的门罗币节点</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://monero.fail/\">monero.fail，一个经常检查状态的远程节点列表</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/resources/user-guides/remote_node_gui.html\">如何在GUI钱包内连接到一个远程节点</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/resources/moneropedia/remote-node.html\">Moneropedia —— 远程节点</a></li>';

  @override
  String get knowledge250Sbnodes250Sb6250Sbtitle => '我如何能了解更多？';

  @override
  String get knowledge250Sbnodes250Sbdescription => '在这篇文章中，我们将看看门罗币如何在使用远程节点时也能提供卓越的链上隐私。';

  @override
  String get knowledge250Sbnodes250Sbtitle => '远程节点如何影响门罗币的隐私';

  @override
  String get knowledge250Sboutputs250Sb0250Sbtext => '<p>像其它加密货币一样，门罗币使用output作为资金核算的手段,中文中output经常被直译为输出，本文中输出就是output，output就是输出.很多精通加密货币的用户可能已经听说过这个术语，但是并不一定明白它的意思和工作方式. 正如我们在另一篇关于<a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">环形签名的文章</a>中所探讨的那样，output是区块链上交易双方实际交换的单位. 类似于美元的钞票，但是金额不是固定的面额,可以把output理解成不同面额的钞票.</p>\n\n<p>让我们举几个现实生活的例子帮助大家理解区块链的output和转账逻辑，假设你工作的薪水为每小时16美元，你工作一小时后，老板给你支付这16美元的报酬，分别由一张一美元的钞票，一张五美元的钞票和一张十美元的钞票, 你收到了16美元，但钱包里有3张不同的钞票组成.如果你想向某人支付6美元，则可以使用5美元和1美元，或者钱包里的10美元，让对方找零4美元，但是如果你想向某人支付8美元，则只能使用10美元，然后获得2美元的找零. 最后一种情况，如果你想付给某人14美元，则必须使用这三张钞票，并且会收到2美元的找零，但是这个过程中，当你交出这三张钞票，并且对方还没有给你找零时，钱包那时候没有钱，直到把找零放回钱包，钱包里才会显示2美元.</p>\n\n<p>门罗币的工作与此类似. 假设你经营一家商店，销售了三个不同的商品. 假设销售收入分别为1.5 XMR，2.25 XMR和5.25 XMR，总计9 XMR，但是你的钱包中的9xmr,其实是这三个面额不用的门罗币组成的. 这时候再假设一种情况，你现在要向某人支付3 XMR. 那么你有两种方法，一个是可以把钱包里面额为5.25 XMR的门罗币给他，然后他给你找零1.75 XMR，也可以将钱包里的1.5XMR和2.25 XMR的output合并给他，然后他找给你的0.75 XMR.</p>\n\n<p>但是，一旦你发送交易，你所使用的那个output将被置于锁定状态，这意味着在你收回找零前它们是不可使用的，这时候你钱包里的余额也是显示不准确的.门罗币主网协议层会在10次确认后，也就是现实生活里大约20分钟后解锁资金，也就是退还你的找零. 就像一旦您将百元大钞票从钱包中递给收银员一样，你将无法再次使用这张钞票，直到你从收银员那里收到他找给你的零钱，你钱包的余额才会正常，你也才能再次支付下一单.</p>\n\n<p>让我们回到向某人发送3 XMR的例子，假如你给了对方5.25 XMR输出. 现在要等20分钟等他给你找零回来1.75xmr，在主网确认前，你都无法使用它，钱包余额这时候也是不准的. 但是等待找零的这个过程中，你仍然可以使用1.5 XMR和2.25 XMR的输出，因为这些输出还在你的钱包里. 再用美元的例子重复一遍这个故事，你钱包里有三张钞票，面额1元，5元，10元，也就是说你一共有16元，如果你像上文举例中那样向某人支付了8元，理论上16元减去8元，还剩8元可以继续买东西，可在支付的过程里，你只能把你的10元钞票给对方，假设店员找零钱的时间要等20分钟，那么这20分钟里，你的钱包余额只有1元和5元可以用，也就是6元，而不是8元，直到找零结束后，钱包才能恢复正常余额，但在等待找零的过程里，你仍可以用钱包里没花的1元和5元钞票买东西. 门罗币和其它加密货币的output，和上面的纸币同样的原理.</p>\n\n<p>对于新的门罗币用户而言，这点通常让人困惑. 假设某个用户可能在钱包中只有一个来自交易所或朋友的输出. 假设此输出金额为20 XMR.他们的钱包里没有其他输出.他们现在想向他们最喜欢的两个慈善机构捐款.当他们将5 XMR发送给第一个慈善机构，然后发现钱包余额不正确，虽然理论上他们手里还剩15个 XMR，但他们无法立即转账另一笔捐赠给第二个慈善机构. 读者到这里可能已经猜到了，这是因为他的15 XMR被锁定了,换句话说，他钱包里的20元花了5元，可剩下的15元找零要20分钟以后才到账，除非找零被退回，否则无法使用. 反之，他们才能够发送第二笔转账.</p>\n\n<p>这里再罗嗦一遍，假如他钱包里的20xmr不是由一个输出组成的，而是多个output，例如两个面额10 XMR输出，他就不会有这个问题. 他将能够捐了5个XMR后，无需等待，马上捐第二个，即便第一次捐赠的找零要20分钟以后才能解锁，但是钱包里的第二次捐赠可以使用另一个10个XMR 的output完成.这里译者额外举一个例子，想象一下，你有20元去买早点，你花了5元买包子，理论上你有15元可以继续去买煎饼果子，可你的20元是一张面额为20元的纸币组成的，包子店老板太忙要20分钟之后给你找钱，这个过程里，你就不能去买煎饼果子，可如果你钱包里的20元，是由两个10元组成的，那么你花5元买包子，即便老板找钱很慢，可你钱包里还有另一张10元，可以去买煎饼果子无需等待.所以output，中文里面的输出，不应该理解成金额，而是这里有不同面额的纸币.</p>\n\n<p>一些加密货币钱包具有被称为output管理的功能，该功能不光向用户显示其当前拥有的余额，还展示了这些余额是由哪些输出组成的，该钱包还允许他们选择在支付的时候，选择使用钱包里的哪些输出.</p>\n\n<p>到目前为止，门罗币的 GUI钱包会自动为用户选择输出，因为用户自己选择的输出通常会引起混乱，或者在某些情况下会损害隐私. 但是，正在开发中的钱包，例如新的Feather钱包项目，将包含这些输出管理功能.</p>\n\n<p>说了好半天发送方的那部分了，其实在接收端也发生了一些令人着迷的事情. 回到之前的例子，我们向某人发送3 XMR并在交易中使用1.5 XMR和2.25 XMR的输出.接收方并不会接收到1.5 XMR和2.25 XMR的两个输出, 而是他们会直接收到一个3 XMR输出.</p>\n\n<p>在后台，门罗币协议层将用于支付的所有输出合并，只向接收方提供付款额的一个输出，然后将另一个零钱输出发送回发送方. 因此，无论发送人是否使用两个，三个或十个输出来发送转账，收款人都是收到一个output,同时发送者也将收到一个作为找零的一个输出.</p>\n\n<p>我们希望这篇文章可以消除一些有关输出概念的混乱 概述协议层内部会计的工作方式，以及澄清普通用户在遇到锁定资金时面临的疑惑.在另一篇文章中，我们将探讨如何管理你的输出，以最大程度地减少在发送另一笔交易之前必须等待解锁资金的时间.</p>';

  @override
  String get knowledge250Sboutputs250Sbdescription => '许多精通加密的用户以前可能已经听说过output一词，中文译作输出，但并不是每个人都明白output的含义和工作方式.';

  @override
  String get knowledge250Sboutputs250Sbtitle => '加密货币里面的output，中文译作输出，这个概念到底什么意思,又为什么门罗币转账后余额显示错误要等待二十分钟';

  @override
  String get knowledge250Sbp2pool250Sb0250Sbtext => '<p>Monero项目的核心目标之一是通过对工作证明的新的和创新的方法来实现一个公平、分散和安全的网络，这是当今加密货币网络的主要安全方式。</p>\n\n<p>虽然 <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/monero-mining-randomx\">像RandomX</a> 这样独特的挖矿算法对这一目标极为重要，因为它有助于确保任何拥有计算机的人都能为网络的安全做出合理的贡献，但RandomX并不能解决由于矿池可能出现的问题。 矿池是目前最常见的加密货币挖矿方式，包括Monero，但值得庆幸的是，p2pool挖矿的出现正在迅速改变这种状况。</p>';

  @override
  String get knowledge250Sbp2pool250Sb1250Sbtext => '<p>矿池是矿工分担试图解决网络上的区块的任务，然后平均分享池子里找到的所有区块的奖励的一种方式。 虽然这极大地有助于平衡矿工获得报酬的频率与单独开采Monero的频率，但也不是没有严重的中心化问题。</p>\n\n<p>当每个矿工向矿池贡献工作时，他们放弃了对他们所做的任何工作和发现的区块的控制权，相信矿池会根据每个人所做的工作的数量，在所有矿工之间诚实和公平地分享奖励。 如果一切顺利，矿池运营商会收集所有矿工的工作，提交给网络，并平均分享奖励。</p>';

  @override
  String get knowledge250Sbp2pool250Sb1250Sbtitle => '什么是矿池采矿？';

  @override
  String get knowledge250Sbp2pool250Sb2250Sbtext => '<p>不幸的是，这完全依赖于信任，并允许矿池运营商对矿工所做的工作做一些不正当的事情。矿池运营商可以利用正在进行的工作来攻击网络，试图重复花费资金（如果矿池足够大的话），或者干脆利用矿工正在进行的工作来支付自己，而从不适当奖励矿工的工作。</p>\n\n<p>对网络来说，最大的风险是一个池（或多个池在一起）在其控制下拥有超过51%的网络算力，因为他们可以利用这一点作弊并花费两次资金（双重消费攻击）或试图改变网络的规则。</p>';

  @override
  String get knowledge250Sbp2pool250Sb2250Sbtitle => '矿池采矿的问题是什么？';

  @override
  String get knowledge250Sbp2pool250Sb3250Sbtext => '<p>p2pool是一个概念，最初是在2011年为开采比特币而创建的，但从来没有看到广泛的采用，在比特币上几乎没有使用。值得庆幸的是，RandomX背后的关键开发人员之一，SChernykh，用他的假期想出了解决比特币实现p2pool的一些问题，并从头开始重写了所有的软件。</p>\n\n<p>Monero中的p2pool允许矿工以完全无信任的方式合作解决区块，并通过使用p2pool的特殊节点软件来确保Monero网络的安全，以便分享工作。</p>\n\n<p>这是通过一个新的区块链 (a \"side-chain\") 来完成的，它记录了每个矿工所做的工作，他们的钱包地址，以及他们赚了多少Monero，然后以一种无信任和去中心化的方式支付奖励。由于这个侧链的矿工人数少得多，在它上面寻找和提交区块要比在Monero主网络上容易得多，这使得矿工比单独挖Monero更容易获得稳定的报酬。</p>';

  @override
  String get knowledge250Sbp2pool250Sb3250Sbtitle => 'p2pool 是什么?';

  @override
  String get knowledge250Sbp2pool250Sb4250Sbtext => '<p>在p2pool中，没有中心化的矿池，没有中心化的矿池运营商，也没有一个人掌握着资金和分配报酬。所有通过p2pool挖矿的人集体进行的工作都由p2pool区块链和其他节点运营商检查，以确保其合法性，当发现一个区块时，所有矿工都会根据他们所做的工作直接从该发现的区块中的奖励中获得报酬。</p>\n\n<p>当矿工选择使用p2pool而不是集中式矿池时，他们从矿池运营商那里移走了所有的权力和信任，并确保他们的工作有助于网络的利益和他们自己的奖励，减少网络攻击、滥用他们的工作或盗窃他们应得的奖励的风险。</p>\n\n<p>这不仅有助于他们保护自己的利益，也减少了集中式资金池对整个Monero网络构成的风险。p2pool的使用也大大有助于减少民族国家或监管机构可能对网络健康构成的风险，因为没有集中式资金池运营商可以施压，没有资金池的地理集中可以依靠，也没有任何其他容易让他们用来对付Monero的压力点。</p>';

  @override
  String get knowledge250Sbp2pool250Sb4250Sbtitle => 'p2pool是如何解决矿池采矿的问题？';

  @override
  String get knowledge250Sbp2pool250Sb5250Sbtext => '<p>值得庆幸的是，Monero中的p2pool已经被设计得很好，而且功能非常棒! 然而，p2pool挖矿的主要缺点是，每个想使用p2pool的矿工都要运行自己的Monero节点，导致开始的过程比较麻烦。不过，这个节点随后被用来计算构建和检查区块所需的所有信息，并确保矿工完全控制他们正在进行的工作。该节点还可以作为矿工自己钱包的远程节点，为网络做出贡献，以及更多利益。</p>\n\n<p>与集中式挖矿的另一个关键区别是，使用p2pool的小矿工将比大型集中式矿池有更多的 &quot;差异&quot;, 或两次支付之间的时间间隔， 但 <em>极其</em> 重要的是，这不会导致长期赚取更少的Monero！p2pool甚至会像集中式矿池一样长期为小矿工提供利润。这种差异的一部分也被p2pool本身的0%费用所抵消，因为没有集中式矿池运营商需要为他们的服务支付费用!</p>';

  @override
  String get knowledge250Sbp2pool250Sb5250Sbtitle => '有什么弊端？';

  @override
  String get knowledge250Sbp2pool250Sb6250Sbtext => '<p>值得庆幸的是，由于Monero的p2pool实现的出色设计，以及社区中许多人投入时间帮助简化通过p2pool挖矿的过程，随着时间的推移，开始变得越来越简单。有几种方法可以开始使用p2pool挖矿，但由于技术细节超出本文的范围，请根据您的操作系统，随时跳转到下面的链接：</p>\n<ul>\n<li><a rel=\"noopener nofollow\" class=\"next-link\" target=\"_blank\" href=\"https://www.youtube.com/watch?v=yfbvTksF9ic\">Windows</a></li>\n<li><a rel=\"noopener nofollow\" class=\"next-link\" target=\"_blank\" href=\"https://sethforprivacy.com/guides/run-a-p2pool-node/\">Linux</a></li>\n</ul>';

  @override
  String get knowledge250Sbp2pool250Sb6250Sbtitle => '我怎样能开始呢？';

  @override
  String get knowledge250Sbp2pool250Sb7250Sbtext => '<p>如果这已经激起了你对p2pool挖矿的好奇心，请看下面一些关于p2pool的额外链接和解释，它是如何工作的，以及它对Monero意味着什么：</p>\n<ul>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/SChernykh/p2pool\">The official Github for p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/SChernykh/p2pool#how-to-mine-on-p2pool\">The official docs on using p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://www.getmonero.org/2021/10/05/p2pool-released.html\">Monero P2Pool is now live</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://p2pool.observer/\">p2pool.observer, a &quot;block explorer&quot; of sorts for p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/WeebDataHoarder/p2pool-compose\">Monero p2pool docker-compose</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://www.monerotalk.live/sergei-chernykh-on-his-development-of-p2pool-a-decentralized-xmr-mining-pool\">Sergei Chernykh: On his development of P2Pool a Decentralized XMR Mining Pool</a></li>\n</ul>';

  @override
  String get knowledge250Sbp2pool250Sb7250Sbtitle => '我怎样能了解更多？';

  @override
  String get knowledge250Sbp2pool250Sbdescription => '矿池挖矿是目前最常见的Monero挖矿方式，但值得庆幸的是，p2pool挖矿的出现正在迅速改变这种状况。';

  @override
  String get knowledge250Sbp2pool250Sbtitle => 'P2Pool和它在去Monero采矿中心化的作用';

  @override
  String get knowledge250Sbpractices250Sb0250Sbtext => '<p>很多区块链专家认为普通人使用加密货币的方法并不正确，听到这里你是不是感到很奇怪，使用加密货币，无非就是收款和支付，还要什么方式和方法，怎么还有所谓的正确和不正确.这是因为要达到最基本的隐私保护，不被欺诈团伙盯上，包括比特币在内的大部分币，要采取很多额外的步骤，比如混币，每次用不同的地址收币，账户之间不要有关联，不要去实名的交易所，这些都靠用户自己做到，也不能保证达到一个牢不可破的状态，更何况绝大部分人不会做这么多.幸运的是，门罗币不需要这么麻烦，门罗币在默认情况下就是全网匿名状态，不论电脑版，还是轻钱包，全部都是不可追踪的.接下来让我们看几个案例，相信会对你更有启发.</p>';

  @override
  String get knowledge250Sbpractices250Sb1250Sbtext => '<p>保持加密货币安全的第一条规则，也是最重要的一点就是写下你的门罗币助记词种子，中文对SEED的翻译，有时候叫助记词，也可以叫种子，它产生于首次创建钱包时，它看起来是一组单词,它同时是另一种形式的私钥，助记词种子和私钥可以互相转化. 如果你记好了此种子，哪怕你的计算机或者手机坏了，上面的钱包没了，那么你还是可以在任何一台设备恢复门罗币. 相反，如果你没有记好助记词种子，并且丢失了钱包，则门罗币将会丢失，并且没人能帮助你恢复它. 同样，请勿与任何人共享此助记词，任何人知道了你的助记词，则他们拥有对你的门罗币转账和消费权.许多人对助记词，私钥，种子的概念一无所知，被黑，被盗的案例大有人在. 因此我们建议将助记词写下来. 用物理形式，而不要以网络数字方式存储它，并确保你在不同的地方都有多份副本.确保门罗币安全的第一条规则，记录下你的助记词种子.</p>';

  @override
  String get knowledge250Sbpractices250Sb1250Sbtitle => '写下你的助记词种子!';

  @override
  String get knowledge250Sbpractices250Sb2250Sbtext => '<p>某些黑客会利用计算机上的恶意软件来篡改粘贴板，通俗的说，当你想发币给某个地址的时候，往往直接复制粘贴，如果粘贴板被黑了，最后你的币就发送到了黑客那里. 由于门罗币的地址相对较长，因此很多人只校对一下前几个数字和字母就觉得万事大吉，更有甚者，连检查都不检查. 当然我们也用不着逐字验证整个地址，在大多数情况下，检查地址的前十二个和后十二个字符就会相当安全. 对于那些经常发送的地址，许多钱包都具有通讯簿功能，该功能将自动输出已保存地址. 当然大额转账，还是最好做个快速检查.</p>';

  @override
  String get knowledge250Sbpractices250Sb2250Sbtitle => '再检查一遍发送地址';

  @override
  String get knowledge250Sbpractices250Sb3250Sbtext => '<p>热钱包和冷钱包是加密货币领域的常用术语，其实这个概念确实非常简单. 热钱包是你经常拿来使用和携带的钱包. 冷钱包是不经常碰到的钱包，类似于存在银行里的钱. 举个例子，身上带几万块现金是不安全的，最好只带需要用的零钱，大额的钱应该存进银行或者保险柜，需要的时候再用，同样的道理，用户应谨慎使用门罗币热钱包，当然热钱包也包括很流行的手机钱包，记得不要存太多币在里面. 我们应该有一个平时不触网的冷钱包，存放大部分币，只有这样，当丢手机，电脑被盗，或其他不幸事件发生时，才不会导致资金的全部损失.</p>';

  @override
  String get knowledge250Sbpractices250Sb3250Sbtitle => '狡兔三窟，冷钱包和热钱包';

  @override
  String get knowledge250Sbpractices250Sb4250Sbtext => '<p>如果你还是担心无孔不入的病毒和恶意软件攻击，为保护门罗币深感无力，那么你可以考虑使用硬件钱包. 简单的说，硬件钱包可以让的私钥和助记词并不储存在计算机和网络上. 因此，即使你的计算机受到威胁，黑客也将无法访问你的助记词. 只有当你将硬件钱包连接到计算机并签署交易，这时候才能花费和转账.硬件钱包将财产的安全与否从更容易被攻击的计算机和互联网，转移到较小攻击面的硬件钱包,只要你的硬件钱包制造商靠谱，那么就不用担心网络黑客. 对于不了解计算机安全性的普通人来说，也是确保资金安全的可行选择.</p>';

  @override
  String get knowledge250Sbpractices250Sb4250Sbtitle => '硬件钱包';

  @override
  String get knowledge250Sbpractices250Sb5250Sbtext => '<p>在隐私方面，任何意外泄漏的数据，或者数据本身都会暴露超过你想象的信息，它们都可以被用来识别和定位一个用户. 举个例子，门罗币很久以前是用户自己可以设置环签名的数量的.例如，如果默认值为11环签，并且每个人都使用11环签，但你为了安全始终使用54环签，看起来签名数量多了，理论上你的匿名性更高，但是现在你变得与众不同，反而交易更容易识别，这里打个比方，一个学校大家都戴着口罩，你为了更隐私，戴了一个摩托车头盔，理论上来说你的脸更隐私了，可你走到哪都会变得更扎眼，反而更好追踪，这种行为就是画蛇添足，而真正的隐私是大隐隐于市，这也是为什么门罗币将环签数量固定为一个不可私自改变的值，目前是11环签，为的就是每个人看起来都一样.</p>\n\n<p>破坏比特币这类加密货币的隐私有很多种方法. 普通人为了不被破防，需要每一笔转账都要选择信誉良好的混币器，支付高额的洗币费，矿工费，等待很久的交易时间，去不需要实名认证的交易所，不重用地址，相比之下门罗币是强制默认设置隐私功能，从而避免了许多此类问题. 上面使用固定环签大小的例子意味着用户不必为此操心费神就可以获得最佳的隐私. 任何门罗币钱包会自动为他们完成.</p>\n\n<p>还有一个本来不该是问题的问题，还是要谈一下. 大多数用户没有足够的专业知识，以为所有软件都会自动为他们工作，而不会损害他们,他们只懂使用而并不去验证实现的过程，或者能去验证钱包是否真的像宣传的那样，当然这样也可以被理解，对于普通人我们也不能苛求他们. 但可悲的是，真实的情比想象中还更遥远，当涉及到隐私时，几乎所有的加密货币都严重缺乏. 对于普通用户而言，要获得一点点的隐私必须付出太多且对于他们过于困难的努力. 即使对于其他所谓的隐私加密货币，情况也是如此！ 只有门罗币确保做到使隐私自动发生，在协议级别自动进行，无需用户考虑，默认的钱包默认设置就能完成. 如何任何不确定，直接使用钱包的默认设置，并且也欢迎在社区求证.</p>';

  @override
  String get knowledge250Sbpractices250Sb5250Sbtitle => '不确定怎么做也不必担心，直接使用门罗钱包的默认设置就能搞定';

  @override
  String get knowledge250Sbpractices250Sbdescription => '保护隐私，避免诈骗，使用门罗币时必须采取的步骤和预防措施.';

  @override
  String get knowledge250Sbpractices250Sbtitle => '门罗币最佳入门指南';

  @override
  String get knowledge250Sbringct250Sb0250Sbtext => '<p>加密货币如果只靠一种技术保护隐私，那么一旦这个技术被破解，则该币的隐私安全就会崩坏，因此门罗币并不是靠单一机制，而是通过三种可以协同工作的技术，共同完成隐私保护，这样做的好处是在提高整体私密性的同时也弥补了单一技术的缺点. 这种三管齐下的方法由<a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">ring signatures环形签名技术</a>, RingCT环形机密技术, 以及 <a target=\"_blank\" href=\"/knowledge/monero-stealth-addresses\" class=\"next-link\">stealth addresses隐身地址技术</a>. 这三种技术分别隐藏了实际的输出，也就是发送者，交易金额和接收者. 今天我们将重点讨论RingCT环形机密技术.</p>\n\n<p>包括防弹协议在内广义上的RingCT环形机密技术，可以说是门罗币三大加密技术里最先进的，并且可能是最难理解的，因此我们将不去讨论它的确切原理，而是在逻辑层面说明如何在不知道某个确定量的前提下，仍旧可以对其进行确认. 读者不用担心，我们将一如既往地使用比喻和例子帮助大家理解.</p>\n\n<p>首先，让我们先探讨一下，为什么转帐金额验证是十分必要的. 大家有没有思考过，完全黑箱操作的危害是什么，其实答案很简单，如果转帐金额不被第三方验证的话，只要有机会，很多人可以利用某些漏洞和方法凭空赚钱. 让我们通过一个例子来看一下某些人的小聪明.</p>\n\n<p>如果你想从你的朋友那里购买一件商品，而他商品的售价为十美元，假设交易开始前你正好有十美元，而他只有那件商品，他手里一分钱也没有. 那么当交易结束的时候，由于你给了他十美元，所以他的余额变成了十美元，而你的余额变成零. 这个过程里一共只有10美元，此交易未创建或销毁任何资金.</p>\n\n<p>而在加密货币世界里，当买家支付了10美元购买商品时，另一个本来余额为零的卖家，凭空超发或者强行找零给买家2美元，他们的账本就和之前不同了. 现在双方的余额不再是一方0美元和另一方10美元，而是一方10美元和另一方2美元, 交易前两人总余额为10美元，现在两人总和变成了12美元，凭空捏造出两美元.你可以想象，如果重复这样做，他们将能够在短时间内积聚巨额财富.</p>\n\n<p>使用比特币和其他透明的币，这其实很容易看到. 用户可以通过查看交易双方的转入和转出，确保买家有足够的钱支付，不凭空捏造，收款方也老老实实接受，不会额外记账或者超额找零. 可是如果买卖双方的交易金额已加密且不可见，则其它用户和节点将无法直接验证买家所支付的金额和卖家收到的金额是否一致.</p>\n\n<p>为了增加比特币的隐私性，Gregory Maxwell发明创造了Confidential Transactions缩写为CT，机密交易技术，这是一种交易金额完全隐蔽的新技术，同时可以证明在交易过程中没有人凭空增发或销毁任何加密货币.与大多数保护隐私技术一样，它没有被比特币采纳，但是门罗币热衷于实现它. 而在当时有一个问题,该技术和环签名技术并不兼容. 因此，当时的一名MRL门罗币实验室研究人员，Shen Noether将CT机密交易技术修改为RingCT，也就是与环签名技术兼容的门罗币版本.</p>\n\n<p>再一次重申，这种验证的实现方式是非常技术性的，只在介绍为主的科普文章中很难解释其中科学逻辑和代码实现. 好在对于刨根问底的加密术爱好者，网上有大量深入的文章介绍了CT的内部工作原理的论文可以深入研究. 对于其他普通人，本文将简单说明机密交易是如何在交易金额隐秘的情况下，仍可以证明没有增发或者销毁任何币的.</p>\n\n<p>假设爱丽丝想转帐给鲍勃. 爱丽丝将向鲍勃发送10 门罗币，鲍勃将收到10 门罗币. 转帐前后余额为10，所以这里没有错. 但是爱丽丝不想让任何人知道她到底发送了多少币. 因此，她和鲍勃创建了一个只有两个人知道的秘密数字.假设共享数字是22. 现在，爱丽丝将10门罗币，也就是她实际转帐的数字，乘以22得到220，220就是她与网络节点共享的数字.</p>\n\n<p>矿工和节点并不知道秘密数字是22. 如果他们知道双方秘密是22，他们是可以将220除以秘密数字22，然后获得实际发送的金额10门罗币. 但是由于他们并不知道，因此他们并不能知道双方到底转帐多少钱. 但他们会看到鲍勃将获得220，而爱丽丝也发送了220.交易前后金额相等，220 =220.通过这种方式，网络可以在不知道Alice发送Bob的真实数量的情况下，验证没有创建或销毁任何的门罗币.</p>\n\n<p>因为Bob知道共享的秘密号码是22，所以当他收到钱时，他只用金额220，除以22，就得到Alice发送的真实金额10门罗币.而Alice和Bob都知道发送了多少，收到了多少，而其他人都只能观测到一串错误的数字.这里译者再添加另一个例子帮助大家理解，假设爱丽丝给了鲍勃10美元，由10个硬币和3张纸币组成，那么节点只去验证，鲍勃是否收到了这10个硬币和三张钞票，具体面额并不知道，只有当事人知道，节点只负责确认转帐前后还是这10个硬币和3张钞票，没有人增发也没有人销毁.</p>\n\n<p>再一次,再一次重申，这并不是CT技术的实际工作方式，本文只是给出了一个比较好理解的例子. 真正的方式涉及诸如Pedersen彼德森承诺，发送者会发送两个转帐量,一个加密量发送给接收方，一个承诺量发送给网络节点，以及……好吧，还是不要继续说了，是的，其实写到这里很多读者已经看晕了.</p>\n\n<p>但是要注意的另一件事是，尽管RingCT确实隐藏了交易中两方之间的交易金额，但它并未隐藏另外两组数字.</p>\n\n<p>首先是coinbase金额,这里的coinbase不是指那个交易所，而是中文翻译成币基的加密货币概念. 也许你不熟悉此术语，它的基本含义就是矿工打包某个区块所获得的爆块奖励. 爆块奖励并没有乘以一个秘密数字，任何人都可以看到每个块矿工的的奖励到底是多少.通过这种方式，可以将所有coinbase交易相加来知道现有的门罗币总量，他们的总和将等于当前流通的门罗币.</p>\n\n<p>第二个未隐藏的数字是用户发送交易时愿意支付给矿工的费用. 矿工费必须公开，以便矿工们可以知道应该优先处理哪些转帐. 这其实是损害用户隐私的一种潜在方式，如果某人每次发送交易时使用的矿工费都一样，例如0.12345，则也可能被关联其交易.</p>\n\n<p>除此之外，RingCT环形机密技术，自2017年1月以来一直在隐藏门罗币主链上的其它一切交易金额，我们的集体隐私也因为它而更加强大.</p>';

  @override
  String get knowledge250Sbringct250Sbdescription => '自2017年以来，RingCT环形机密技术就一直隐藏着门罗币的转帐金额，我们的集体隐私也因此更加强大，但是这一切是如何实现的呢?';

  @override
  String get knowledge250Sbringct250Sbtitle => ' RingCT环形机密技术是如何隐藏门罗币交易的金额';

  @override
  String get knowledge250Sbrings250Sb0250Sbtext => '<p>门罗币作为隐私币之王，去中心化的瑞士银行，隐私性在加密货币领域广为人知. 尽管每个人都知道门罗币提供了良好的隐私保护，但没有多少人真正了解门罗币隐私的运作方式.</p>\n\n<p>许多其他加密货币，或者区块链媒体在发布各种加密货币的比较图，或者其它文案时，大多数情况下，总将门罗币的隐私保护技术标记为RingCT，但这只是部分正确.实际上，Monero对隐私保护采取了三管齐下的方法.分别是隐藏接收者，交易金额，和发送方输出的技术，隐藏收款人的技术是stealth addresses，中文翻译成隐蔽地址，有时也被翻译成一次性地址，隐藏交易金额的RingCT又叫环形机密，而防弹协议，ringCT3.0等都属于环形机密,最后一项，保护发送方的是ring signatures，中文翻译成环签名或者环形签名.</p>\n\n<p>这种三管齐下的方法意味着，如果其中一项隐私技术被破坏，其他技术仍将发挥作用.这其中环签名是门罗币隐私方案中最薄弱的环节，当然了这里的弱也是相对而言的，让我们不要那么浮躁，耐心花一些时间探索它，到底有没有可能被破解.</p>\n\n<p>如上所述，环签名的目的是使交易中发送方的output也就是输出变得模糊.这里插一句话，在加密货币世界里面，如果类似于输入input和输出output这种术语让你感到困惑，请不用担心，它们概念并不复杂,今天用人类能懂的语言来解释清楚.当你听到输出output时，请联想一下支票，人们用来付账的时候，可以写一张支票给对方，这在中国不太普遍，你可以把支票想象成一个欠条，它可以表示任何面额，类似五块，三千，几万，或者一个票据，类似于逢年过节凭票可以去商店领若干米面油，或者蛋糕店的卡，都对应的属于商店和蛋糕店的output，这种票据像支票一样在交易双方之间可以交换和转让.对于加密货币，发送者的输出output具有以下功能.</p>\n\n<p>当有人向你支付10个门罗币时，您将收到10 个门罗币的输出.此输出的面额为10，也就是从发送人的钱包中扣取了10个币发给了你，同理当你付款时也一样，一个输出账单会离开你的实际钱包，并发给你要付款的对方.</p>\n\n<p>门罗币隐藏发送者输出的方式是通过构造若干类似于诱饵输出，形成一个环形结构，环签名因此得名. 但是这些诱饵不是凭空捏造的假输出，它们是区块链过去的真实输出，只是与当前交易无关，但是对于外部观察者而言，这些输出中的每一个看起来都可能与真实的输出相同.诱饵输出的大小加上真实的输出称为环大小，目前门罗币的环签名大小为11.因此，每一笔交易，有十个诱饵输出和一个真实的输出.通俗的例子是，当我支付一张支票的时候，我在里面混了另外十个不同人之间以前互相转账的支票，外人看来这11个支票都可能是真的，如何保证没有人能凭空制造假钞票，怎么保证11个支票里至少一个是真的，下文还会提到，不过这不是本文的讨论的重点，包括门罗如何在匿名情况下审计总量，请参考社区和我们其它文章.</p>\n\n<p>既然这样，为什么我们只混进去十个假的诱饵呢，我们为什么不将这个数字增加到100甚至1000呢，诱饵越多越好，真实交易越不容易被发现.是的，从隐私的角度来看，完全没错，但是还有其他因素需要考虑.让我们回到一个实际的例子来了解.如果你要转账1块钱给你的朋友，为了保护隐私，所以要混进去十个诱饵，所以你在手机上还要发送十个假的诱饵交易，也就是为了转账一块钱，你要操作11次转账. 如果您要转账几次每天，这已经变得很麻烦了，现在，假设我们将诱饵数量增加到1000.哪怕要转账的一块钱，你都要在这个交易里添加另外1000个毫不相干别人以前的转账记录.这好比你携带了成捆的钞票和支票，去买一个煎饼果子！值得注意的是，这里只是一个举例，实际上诱饵本身不是环签名的一部分，环签名只是从系统里自动对它们的引用，但是我们希望这种比喻在帮助理解基本概念方面有所帮助，也就是说为什么不能在短期内无限增加环签数量，但是门罗社区一直在开发和研究更好，更小，更快的环签名方案，今年2020年10月将要部署的CLSAG签名就是其中一个，它将压缩门罗币交易百分之25的大小和至少百分之10的运行速度，我们有一篇单独的文章，关于CLSAG环签名原理，这些概念下文还会提到.</p>\n\n<p>门罗币区块链上的诱饵情况类似.每添加一个诱饵都会增加交易时间和验证成本.每个节点必须为每笔交易下载整个环签名，这其中包含实际发送人的输出以及诱饵.不仅如此，节点还必须进行数学运算，验证这些输出中至少有一个是真实的，并且诱饵越多，需要数学运算的时间也会增加.这意味着我们必须找到一个性价比最高的折衷地带，即遭受分析和攻击时，环的大小也足够大到足以掩盖真实输出，但又要足够小以免导致区块链数据急剧增加和效率降低.当我们用更好的方案，构建新的环形签名时，例如上面说到的CLSAG签名，仅关注增大多少环签，或者仅仅关注提速多少是没有意义的.门罗币社区希望获得具体的数学证据，以了解哪种环形签名的尺寸，可以提供最佳折衷方案.环签诱饵数量太小，隐私保护不足以抵抗数据分析的攻击.环签名太大，我们可能在隐私方面获得的效益十分有限，而在可扩展性方面，遭受不必要地痛苦.</p>\n\n<p>最后一件事要重点声明的是. 一些门罗币的参考文献进行了简化，或者他们理解就是错误的，他们说环签名隐藏的是发送人，这并非完全正确，区别不仅仅在于学术名词.在保护隐私方面，发送人本身和发送人的输出之间的差异很大. 尽管输出可能与发送方有关联，但输出本身并不等于发送方.这里再举个例子，A写了一张支票给了B，B又把这个支票给了C，C又给了F，最后尽管某个环签的11个输出里有一个是A的信息，这是一个属于A的输出，可并不能证明就是他在做交易.因此，即使一个环签名被破坏了，它也不一定链接到一个人的身份，而且交易金额和接收者都仍然被隐藏起来，从而最大程度地减少了对各方隐私的损害.</p>\n\n<p>这并不是说即使环签名泄露和被破坏也不重要. 任何泄漏的元数据都不是好事，并且有可能暴露超出我们想象更多的信息，尤其是当大数据时代与其他元数据一起使用时.因此，我们将尽最大努力确保设置环签大小具有严格的依据，从而让元数据泄漏风险降至最低，并且在用户默认情况下，也就是用户不需要采取任何额外措施，就到达全网匿名转账，整个系统都是隐私且安全的.</p>\n\n<p>好吧说到这里，如果杠精和迫害狂还是担心，环签名是不是可能被破坏，那么我再给你吃一颗定心丸，一些令人难以置信的好消息.即将面世的，比如Triptych, Arcturus, and Lelantus,等正在开发的下一代门罗币隐私协议，它们具有划时代的意义，在这些协议中，随着环签名大小的增加，数据大小只会按对数增加而非线性缩放. 这意味着我们可以毫无压力的容纳100个诱饵输出，但是在旧的环签名技术中，10个诱饵左右基本上就是一个优化的边际了.门罗币的环签名还在进化，未来会完全不同，并且将显着改善整体的隐私.</p>\n\n<p>关于隐私性和安全性，老生常谈，是一场永恒的猫鼠游戏，保护和破解的攻防战也许永远不会停息，好在，门罗币并不墨守成规，并不僵化和刻舟求剑，相反门罗币社区总是不断创新，反省，学习，半年一次的硬分叉升级，社区并不分裂就是大家凝聚起来的共识是动态的，这也正是门罗币保持隐私之王的秘诀，未来，它也将继续确保所有人享有最好的，具有实用价值的隐私保护.<p>';

  @override
  String get knowledge250Sbrings250Sbdescription => '这其中环签名是门罗币隐私方案中最薄弱的环节，当然了这里的弱也是相对而言的，让我们不要那么浮躁，耐心花一些时间探索它们.';

  @override
  String get knowledge250Sbrings250Sbtitle => '环形签名如何保护门罗币发送者的输出';

  @override
  String get knowledge250Sbscams250Sb0250Sbtext => '<p>在生活中，只要有利可图，骗子们就会制造各种骗局诱导人们参与其中，而在加密货币领域当然也不例外. 实际上，由于加密货币交易的隐秘性，使得欺诈者有借口制造更新颖的骗局，从毫无戒备的用户那里窃取资金并随后消失，再加上加密货币的去中央化属性，导致事后没有人可以帮助受害者追索资金. 在本文中，我们将花一些时间向新人介绍加密货币领域中最具代表性的几个骗局，当然由于篇幅有限，本文给出的例子并不能涵盖全部骗局，因此我们鼓励用户既要多去了解最新的骗局和形势，还要在自己身处的网络环境里保持清醒和怀疑精神.</p>';

  @override
  String get knowledge250Sbscams250Sb1250Sbtext => '<p>文字记载以来最古老的骗局之一，并且依旧可以在现有的各种平台和互联网上行骗. 在此骗局中，骗子通常伪装成社区中备受信任的个人或相关组织的高级成员. 一旦与受害人之间建立了信任，骗子就诱导受害者访问恶意站点，下载能窃取其资金的木马程序，甚至让用户直接向他们打钱. 所以破解这种骗局的方法是要再三核实与你交谈的人，他的真实身份是不是如他们所说. 如果对方的组织是某个实体企业，我们可以通过官方认证的电子邮件联系他们以验证身份，例如发信息给某宝问，贵公司的首席执行官马先生，是否刚才通过Telegram与我联系过，并且这类验证通常可以通过其他方式与其他社区负责人核实. 总之采取任行动之前，请先验证身份. 特别是如果他们是主动与你联系的，而不是你主动与他们发起对话的时候.</p>';

  @override
  String get knowledge250Sbscams250Sb1250Sbtitle => '大灰狼VS小红帽的奶奶，冒名顶替诈骗';

  @override
  String get knowledge250Sbscams250Sb2250Sbtext => '<p>与冒名顶替诈骗类似，钓鱼网站的套路是建立一个高仿的网站或应用程序，被模仿的对象往往是备受信赖的知名网站和程序，虽然钓鱼网站看起来和真的网站很像，但其代码和基础架构却旨在窃取你的门罗币.通常，恶意网站的域名与原始域名几乎相同，甚至为了扩大其影响范围，骗子不惜花钱购买广告来推广钓鱼网站和程序，以便对该网站进行引流. 假设某个受信任的网站是themonerowallet.com，则诈骗者网站可能是the-monero-wallet.com，或是themonerȯwallet.com.你能看出最后一个网址和第一个网址的区别吗，区别就是字母 o上方有一个点.是的，这里不是o而是ȯ.但是乍一看这个细节甚至可能被忽略掉，因为域名看起来是如此接近，并且网站外观和设计也跟正版的几乎相同，那么很容易误导人们泄露自己的门罗币种子，而骗子苦心经营一切的目的也在于此，趁受害者反应过来之前，携款消失.</p>\n\n<p>这里特别强调一下，正如本节开头所述，骗子不光可以高仿网站，也可以制作钓鱼程序. 在某些情况下，诈骗者可以通过Google Play谷歌应用商店或App Store，苹果应用商店，来上传自己的钓鱼软件，复刻和模仿现有钱包和应用程序，直到被举报下架，而这个过程可能要花费相当长的时间.在这段时间里，有的用户以为他们下载的是正版的应用程序，但实际上却是钓鱼软件，最终导致丢币.</p>\n\n<p>对此类诈骗的应对策略是始终保持警惕. 在使用任何网站或应用程序之前，务必仔细检查.尽可能不要在搜索栏中直接输入网站的名称以免误入钓鱼网站，并且在下载某些程序或需要使用到你的种子时要格外小心.</p>';

  @override
  String get knowledge250Sbscams250Sb2250Sbtitle => '李逵VS李鬼，钓鱼网站和钓鱼程序';

  @override
  String get knowledge250Sbscams250Sb3250Sbtext => '<p>有时，诈骗者的套路反而不是谨小慎微. 恰恰相反，他们许诺了巨大回报和宏大的主张，并且他们知道总会有傻瓜相信他们，不论是是出于绝望，贪婪还是无知. 这些骗局有多种形式，从许诺投资给他们，便可获得可观的回报的各种项目，比如知名的Bitconnect和plustoken，到承诺提供市场内幕交易，和庄家动向以便赚钱的收费群，喊单群. 请记得一个常识，如果某事听起来好得令人难以置信，那它就是假的. 该建议在加密货币领域尤其灵验，因为如今发行代币或智能合约变得非常简单和没有成本，而网上声明自己受骗又没有办法追索. 记住一个常识，如果有人确实找到了计算市场的公式或发现了赚取无穷金钱的方法，那么他们为什么会告诉你？ 他们只会自己发财致富. 没有人会傻到分享. 放聪明点, 动动脑子,不要信任任何人带你赚钱的承诺.</p>';

  @override
  String get knowledge250Sbscams250Sb3250Sbtitle => '我，秦始皇，打钱';

  @override
  String get knowledge250Sbscams250Sb4250Sbtext => '<p>千万记得门罗币种子就是你的门罗币.首次创造钱包时，必须将其写下来，因为如果你丢失了种子，就等于失去了门罗币，没有人可以帮助你找回. 另外你还必须避免种子泄露给他人.如果有人知道了你的种子，他们可以将门罗币像你一样从钱包中取走，花掉，并且再也没有人可以为你讨回这笔钱.</p>\n\n<p>有些人虽然把门罗存到了冷钱里，但又总是忍不住想看看资金余额，希望时不时检查一下. 但是，他们又不愿意使用相对稳妥的办法或重新安装整个钱包应用程序，而是图省事，决定使用网络钱包来快速恢复其种子并查看其资金. 但如果他们选择网页钱包和轻钱包不慎，就可能成为钓鱼骗局的受害者，输入种子就等于把币交给骗子，而骗子可以随时将资金转移到其他钱包中.</p>\n\n<p>网页钱包，轻钱包或其它钱包，都可以利用种子恢复整个钱包，这里请务必小心，确保你使用的应用程序是没有被篡改的，记得检查程序的哈希值，详情请到门罗社区网站上查看有关说明，用户只有检查了哈希值和签名才可以确保程序没受外界篡改，每次钱包更新都记得检查才能确保安心使用种子恢复钱包. 双重检查可能很烦人，但因为粗心而造成的资金损失将更加严重.</p>';

  @override
  String get knowledge250Sbscams250Sb4250Sbtitle => '丢失了种子和助记词，就失去了全部';

  @override
  String get knowledge250Sbscams250Sbdescription => '只要有利可图，骗子们就会制造各种骗局诱导人们参与其中，本文将披露一些加密货币领域中具有代表性的骗局.';

  @override
  String get knowledge250Sbscams250Sbtitle => '门罗币防诈骗指南';

  @override
  String get knowledge250Sbseraphis250Sb0250Sbtext => '<p>这篇文章描述 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB/Seraphis\">Seraphis</a>, 一套交易协议结构和抽象,由化名的研究贡献者 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB\"><code>koe</code></a> 开发的为Monero生态系统, 并由化名开发者 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/coinstudent2048\"><code>coinstudent2048</code></a>进行持续的安全分析。<br/>\n为了清楚起见，我们做了一些简化，并省略了某些技术细节；为此，由于Seraphis的设计仍在进行中，感兴趣的读者应该参考Seraphis的文档，以获得最新的信息。</p>';

  @override
  String get knowledge250Sbseraphis250Sb0250Sbtitle => 'Seraphis：Monero交易的模块化设计升级';

  @override
  String get knowledge250Sbseraphis250Sb1250Sbtext => '<p>像Bitcoin和Monero以及其他协议都依赖于所谓的\"输出模式\" 的运作, 其中 <em>输出</em> 是可以转移的价值的代表。<br/>\n交易消耗一个或多个由发送者控制的输出，并产生针对接收者的新输出（或作为零钱返回给发送者）；交易必须平衡，因为消耗的输出必须包含与新输出的价值完全相等的总价值（加上网络施加的费用）。<br/>\n在许多像比特币的协议中，输出所包含的价值是写在明处的，接受者也是如此。<br/>\n此外，通过查看区块链，可以很容易地看到一项输出是否和何时被花费了（也就是说，如果它在后来的交易中被消耗了，以及哪笔交易花费了它）。</p>\n<p>相比之下，像Monero这样的协议引入了一个不同的设计：</p>\n\n<ul>\n<li>输出值是隐藏的，在区块链上不可见</li>\n<li>收款人地址通过使用一次性地址协议而被隐藏起来</li>\n<li>使用模棱两可的签名掩盖了一项输出是否已经支出的问题</li>\n</ul>\n\n<p>其结果是，在没有外部信息的情况下，很难确定某项输出是否已经使用，其价值是什么，以及谁是其接受者。</p>\n\n<p>目前的Monero交易协议被称为 <em>RingCT</em>, 并使用几个加密构件来实现这些设计目标。</p>\n\n<ul>\n<li><em>义务</em> 以一种数学上有用的方式隐藏金额</li>\n<li><em>范围证明</em> 防止溢出，可能使供应膨胀</li>\n<li><em>可链接的环形签名</em> 提供签名人的模糊性，防止重复消费的企图</li>\n<li><em>Commitment offsets</em> 主张交易平衡</li>\n</ul>\n\n<p>这些构件被小心地交织在一起，构建RingCT协议。</p>\n\n<p>RingCT协议的一个有用的特性是，一些构件可以在保持整体设计和属性不变的情况下被改变或升级，但可以提供效率或安全方面的改进。\n事实上，这类升级在Monero的历史上已经发生（或计划发生）过几次。\n最初的RingCT协议中的范围证明是笨重和缓慢的；后来被更新为一种构建称为 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2017/1066\">Bulletproofs</a> 使得交易更小、更快，并有更好的安全分析，并计划更新为一种新的结构名为  <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2020/735\">Bulletproofs+</a> 以获得更大的效率效益。</p>\n\n<p>对可链接的环形签名构件也经历了类似的过程。\n在最初的协议中，使用了一种叫做 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ledger.pitt.edu/ojs/ledger/article/view/34\">MLSAG</a> 的设计。\n这后来被更新为一种较新的结构，称为 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2019/654\">CLSAG</a> 它的速度更快，交易量更小，并且有更好的安全分析。\n一种基于 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2020/018\">Triptych</a> 的更新的可链接的环形签名结构被提出来，但由于它对多签名操作的影响，没有被选择部署。</p>';

  @override
  String get knowledge250Sbseraphis250Sb1250Sbtitle => 'Monero交易';

  @override
  String get knowledge250Sbseraphis250Sb2250Sbtext => '<p>Seraphis 将这一想法向前推进了一步。<br/>\n它没有更新现有RingCT交易协议的各个构件，而是引入了一个不同的协议，为了可以利用不同的构件并提供更好的功能。</p>';

  @override
  String get knowledge250Sbseraphis250Sb2250Sbtitle => 'Seraphis';

  @override
  String get knowledge250Sbseraphis250Sb3250Sbtext => '<p>Seraphis 使用一套不同的加密构件来实现其设计目标。</p>\n\n<ul>\n<li><em>义务</em> 仍然隐藏金额</li>\n<li><em>范围证明</em> 仍然防止溢出和供应膨胀</li>\n<li><em>成员证明</em> 提供签名者的模糊性</li>\n<li><em>承诺抵销</em> 仍然主张平衡</li>\n<li><em>授权证明</em> 防止重复消费的企图</li>\n</ul>\n\n<p>注意这里的变化：可链接的环形签名被替换成成员证明和授权证明的组合。\n粗略地说，成员证明表明，一个被消耗的输出是一个更大的集合的一部分，类似于RingCT中的情况。\n但与RingCT不同的是，成员证明完全不涉及链接标签！\n授权证明表明链接标签是有效的，并用于签署最终交易。</p>\n\n<p>由于RingCT将链接标签嵌入到模糊的签名中，签名（和多签名）操作在计算上更加密集，而且建立其他与标签相关的功能也变得更具挑战性。\n但在Seraphis，构建成员证明可以安全地从高度信任的设备（可能有有限的计算能力，如硬件钱包）委托给一个稍微少信任的设备，而且使用更简单的授权证明，签名（和多签名）操作要容易得多。</p>\n\n<p>幸运的是，Seraphis所需的一些构件已经存在于其他地方，不需要从头设计。\nBulletproofs和Bulletproofs+结构都可以作为范围证明。\n对Schnorr型证明系统的修改可用于授权证明。\n还有一个有效的 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2015/643\">证明系统</a> 已经作为Triptych的基础使用, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2019/373\">Lelantus</a>, 和 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2021/1173\">Spark</a><sup>*</sup> 可以为成员证明进行修改。</p>\n\n<p><sup>*</sup> Cypher Stack获得用于Spark开发的资金。</p>';

  @override
  String get knowledge250Sbseraphis250Sb3250Sbtitle => '构建模块';

  @override
  String get knowledge250Sbseraphis250Sb4250Sbtext => '<p>不幸的是，目前使用的Monero地址与Seraphis不兼容。\n如果Seraphis被实施，用户将需要从他们的钱包密钥中生成新的地址，以便接收Monero。\n然而，这种生态系统的成本伴随着一系列的好处。</p>\n\n<p>除了上面讨论的结构上的好处，Seraphis的设计适用于许多不同的地址建设的可能性，其中每一个都是有取舍的。\n虽然在Seraphis中使用的最终地址结构 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/92\">仍在决定之中</a> (有一个方案受到很多人的关注，叫做 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://gist.github.com/tevador/50160d160d24cfc6c52ae02eb3d17024\">JAMTIS</a>), 我们可以描述一些常见和有用的功能。</p>\n\n<p>你可能知道，Monero地址提供 <em>view key</em>功能，你可以向设备或第三方提供view key，并允许它代表你观察传入的输出，但不放弃花费权限。\n这对钱包来说很有用，它可以保持更新，同时将你的spend key安全地锁起来。\n它对于你想要外部视图访问的情况也很有用，比如提供透明度的公共慈善机构或有会计部门的公司。</p>\n\n<p>Monero视图键的缺点是，它们不提供完整或细粒度的视图访问。\n不可能可靠地检测一个钱包何时花费资金，这使得在spend key不可用时很难正确计算钱包余额。\n目前也不可能在不了解这些输出所包含的价值的情况下检测到传入的输出（这意味着任何负责寻找传入输出的第三方都会准确地了解你正在获取多少Monero）。</p>\n\n<p>Seraphis 的地址建设可以解决这个问题。\n有了Seraphis，你的地址就会配备不同的钥匙，可以做不同的事情：</p>\n\n<ul>\n<li>观察传入的输出，但隐藏其价值</li>\n<li>观察传入的输出，但显示其价值</li>\n<li>观察发出的输出</li>\n<li>帮助你产生交易，但不签署它们</li>\n<li>生成新的地址（对有许多客户的零售商或交易所很有用）</li>\n</ul>\n\n<p>作为地址持有人，你可以决定将多少权力下放给其他设备或第三方。</p>';

  @override
  String get knowledge250Sbseraphis250Sb4250Sbtitle => '寻址';

  @override
  String get knowledge250Sbseraphis250Sb5250Sbtext => '<p>Seraphis是Monero生态系统的一个重大变化。\n虽然它涉及到对地址和交易构件的修改，但它的设计提供了今天的RingCT协议所无法实现的灵活性和有用的功能。\n虽然大部分的设计已经定稿，并正在发展成一个 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB/monero/tree/seraphis_lib\">实施方案</a>, 地址设计和安全分析正在进行。\nSeraphis提供了一个极好的机会来推动Monero生态系统的发展!</p>';

  @override
  String get knowledge250Sbseraphis250Sb5250Sbtitle => '大局观';

  @override
  String get knowledge250Sbseraphis250Sbdescription => '今天我们谈谈Seraphis，这是一套即将推出的Monero交易协议结构和生态系统的抽象。';

  @override
  String get knowledge250Sbseraphis250Sbtitle => 'Seraphis：它将为门罗币做什么';

  @override
  String get knowledge250Sbsov250Sb0250Sbtext => '<p>一个在币圈十分常见，同时也是我们完全赞同的观点是，相较于比特币等透明币来说，门罗币是一种更好的交换媒介. 这是因为门罗币默认的隐私性使其无法被追踪，从而避免了用户暴露给外界现金流和资产而产生的许多潜在危险.此外，隐私性还顺便解锁了可替代性，因此用户可以放心收款，由于没有办法关联门罗币的过去，因此任何门罗币的购买力都是相同的，换句话说，门罗币没有所谓的黑币，黑钱这个概念，这点很像黄金，人们并不能识别黄金是何时何地被人开采的，偷盗获得的还是捡来的，每一克都是等价的，而不像比特币会被识别出来，造成冻结，例如当你收到的比特币是某交易所被盗的，就有可能被追索和其它交易所冻结.</p>\n\n<p>然而，与这个看法同样普遍，并且常常如影随形的另一个观点，虽然门罗币可能是更好的交换媒介，支付手段，但比特币却是更好的价值存储. 即使在门罗币社区内，这种声音也并不少见. 把门罗币用作日常支付，而将比特币用作储蓄帐户. 当被问到他们如此结论背后的逻辑和推理时，这些人们甚至给不出荒谬程度略低的理由，例如比特币的价格最近比门罗币涨的高，而是给出一个抽象的概念，因为比特币具有数字黄金的属性.</p>\n\n<p>我们完全不同意这个想法，并会在本文中解释其原因. 比特币的透明程度比人们意识到的要严重得多，它削弱了其作为价值存储的属性. 我们要举的例子，第一个也是最明显的是黄金，这种千百年来，各个国家和人民普遍接受的价值存储，现在假设，当它具有比特币所具有的透明度，会发生什么.</p>\n\n<p>如果有可能将一定数量的黄金与个人或团体联系起来，对黄金的信任会发生什么，例如金店的每个首饰上都标注了经过哪些矿工，哪些金匠，每代主人，有没有被抢过，又或是祖传的，从哪块黄金分割下来的，并且当黄金发生任何买卖时，不管你是否持有黄金，还是一个普通人，都可以从网上实时查询到，每位黄金持有者有多少黄金余额，每笔交易，购买和销售黄金的双方，也就是发送者和接收者是谁，以及他们如何转移了多少黄金，黄金还会被使用吗，我们认为事情会完全不同.</p>\n\n<p>黄金的属性之一，也就是它在自然界固有的属性，就是隐私性. 即使人为可以通过给金条刻字和打印编码来人为地赋予其历史，但可以通过融化并重铸金条来轻松破解，但这是比特币中不存在的选择，每一聪比特币都透明，永久且时刻暴露在区块链上.</p>\n\n<p>交易时会被全世界人围观极具破坏性，但并不是透明性的唯一缺陷. 还是回到黄金的例子，如果黄金透明，我们可以十分容易确定哪些实体拥有大量黄金，例如当你去金店买黄金，你就能发现同样这个金店仓库里还有多少，就像通过充值地址，提币地址追踪交易所的钱包. 然后人们就会发现其中一些黄金持有者不是机构，而是没有什么安全措施的个人.而对于普通人来说，购买黄金作为对付灾难的避难就变得荒谬. 例如我们现在知道，XX街，XX小区的602住户，老王，在他的房子里存着一万美元的黄金. 这可不是老王想让人知道的信息，和避险的初衷南辕北辙.</p>\n\n<p>良好的价值储备不仅意味着价格稳定或可能上涨，还意味着持有人对自己选择的存放地点的安全性感到舒适和自信.在这个假设里，由于具有极高的透明度，所以黄金在交易中变得让人极度不舒服，并且在储存时具有更大的风险. 当然了这只是一个头脑风暴，现实里黄金没有这些麻烦的特性. 黄金投资者可以松一口气.</p>\n\n<p>但是相信比特币可以储存价值的人，认知程度和购买透明黄金的人一样，我们并不认为你们可以掉以轻心.</p>\n\n<p>而事实上，门罗币的隐私属性为日常支付或长期储存，都提供了更好的交易体验和安全性.</p>\n\n<p>比特币的支持者会争论，比特币作为一种价值存储更为安全，因为它背后具有更大的哈希率，因此该链被重写的可能性大大降低，例如更难51攻击.而这里的算力是另一个问题，译者认为，看总哈希值并没有意义，而是应该看算力的分布，单个矿工的算力，矿机技术是否垄断，比特币在这个领域也比门罗币更中心化，并且这是一个随着时间而改变的问题，例如一次次减半是否还有足够的矿工会进行维护主网，而真正确定无疑的危险，是比特币根本不可能纠正的基础技术问题.</p>\n\n<p>比特币支持者的第二个论点是它有固定的供给，总量固定2100万枚，而门罗币有尾部增发，2022年达到1800万个以后，每年通胀大约千分之8.7到无限接近于零. 凭此推断这意味着门罗币有无限的供应，因此像法币一样不适合作为价值存储. 从表面上看，这绝对是两者中更具说服力的论点，因此我们想详细介绍一下这一论点.</p>\n\n<p>尽管门罗币确实具有尾部增发，但这是为了确保门罗币的长期安全性. 一旦铸造了最后一个比特币，就不会再有爆块奖励了，仅靠手续费来激励矿工来保护链. 这就相当于经营一个餐馆，寄希望于只靠打赏维持经营，因为储值不交易的人们其实也仰赖矿工维护安全，而不仅仅是参与交易的人，可预见那时候，比特币的安全性将急剧下降，更易受51％攻击.</p>\n\n<p>而门罗币，意味着一旦你积累价值储备，你永远不会因为担心受到攻击而无法转账. 回到黄金的例子，如果不可能自由出售或交换黄金，那么，黄金作为价值储存工具还有什么用，如果累积价值数百万美元的存储价值只能永远存在家里，不能搬运，转移和交换，那么它有什么好处.而现实中的黄金也恰恰是通胀的，过去十年黄金的平均通胀是门罗尾部增发的两倍，如果黄金的通胀可以储值，那么门罗币更可以.</p>\n\n<p>让我们回到批评门罗的尾部增发上来. 尽管这个措施十分有意义，但有些人可能会因为看到尾部增发的存在，以此证明门罗币不能稀缺，并且可以像法币一样通胀. 但这种理解也是错的. 法币有一个基于百分比的通货膨胀模型，每年增发上一年的百分之几，并且发行是不透明的，容易被人为操作和摆弄. 这与门罗币线性发行完全不同，门罗币是呈线性增加，这意味着随着时间的推移，通货膨胀率趋于零. 同样，这意味着与法定货币不同，门罗币通货膨胀可以轻松确定地进行计算.同时正是由于门罗币的尾部增发，才让门罗币可以拥有动态区块大小，没有扩容问题，而比特币1M区块大小导致其每秒只能处理约7笔交易.尾部增发的另一个好处是让门罗币更加去中心化，举个例子，如果比特币是50年前被人开采完的，只保留在少数人手里，那么你还会去买比特币么，还是分叉一个比特币的代码，重新开始挖和分叉，门罗币也很好的解决了这个问题.</p>';

  @override
  String get knowledge250Sbsov250Sbdescription => '门罗币是更好的交换媒介，但比特币是更好的价值存储吗？ 我们并不不同意. BTC的透明程度远超人们想象，透明性严重削弱了其作为价值存储的能力.';

  @override
  String get knowledge250Sbsov250Sbtitle => '为什么门罗币才是电子黄金，相对于比特币更有储存价值的属性';

  @override
  String get knowledge250Sbstealth250Sb0250Sbtext => '<p>门罗币保护隐私有三驾马车. 这三大王牌分别是<a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">环形签名ring-signatures技术</a>, 它隐藏了真实的输出，也就是保护发送方. 环形机密RingCT技术，它负责隐藏交易金额.而隐身地址stealth addresses技术，有时候也被翻译成隐蔽地址或者一次性地址，它负责隐藏接收者.之前我们分别用两篇文章介绍了前面两项技术，今天，我们将讨论最后一项，隐身地址stealth addresses.</p>\n\n<p>个体不想公开转账信息的原因有很多. 有种说法是，不想公开转账记录的就是涉嫌犯罪，洗钱和支持恐怖主义，或者罪犯才需要隐私，这点我们绝不赞成，任何试图说服我们的人都只是徒劳. 有很多例子都表明隐私不代表犯罪，例如，捐款给不受欢迎的党派，或者给慈善机构捐款或支持不被主流文化接受的亚文化团体，都是人们出于怕歧视和被攻击而隐藏其转账行为的例子，但在本质上是完全合法的.</p>\n\n<p>在透明的区块链上，所有人发起转账的地址都是公开透明的. 细思极恐的一点是，如果矿工们，或者矿池不同意钱的流向，他们可以选择不把指向某个地址，或者某个地址发出的币进行打包，从而在看似不受审查的区块链上，进行实际上的冻结账户. 唯一确保他们不能做到这一点的方法就是，如果所有链上元数据都被各种方式隐蔽了，矿工就无法区分交易和交易之间的不同，也就不可能冻结或者针对某一特定账户了. 门罗币就做到了这点，并以此闻名.</p>\n\n<p>门罗币是通过隐身地址解决收款地址透明的问题，该技术实际上是由比特币论坛用户名为ByteCoin于2011年最初为比特币设计开发的，至于这个用户与字节币Bytecoin的关系，以及是否是它完成了隐私地址技术的集成，目前尚不清楚. 当然了，目前的隐身地址相对于最初的版本也有了一些改进. 但再进一步探讨前，首先让我们谈谈密钥是什么，以便更好了解它们的工作原理.</p>\n\n<p>进入加密货币圈子的人，想不听说密钥都不行. 它随处可见，例如，我们经常可以看到诸如，请备份您的私钥，写下您的助记词，这样的说明和口号.但是当普通人听到公钥和私钥这两个术语时，他们会感到头疼，并认为这太技术性且难以深入理解.但是不用担心, 我们将使用示例，帮助你理解其中原理.</p>\n\n<p>如上文所述，加密货币中最常使用的两种密钥是公共密钥和私有密钥.这两个密钥通常成对出现，这意味着特定的公共密钥和私有密钥相互关联. 实际上，通常公钥是从私钥中诞生而来的，这意味着，如果你知道私钥，那么把私钥输入任何钱包就总是可以通过数学运算，得出正确的公钥.</p> \n\n<p>公钥,顾名思义，是可以公开，而不会产生任何后果. 通常，这是你收款地址的一部分，用于将钱存入你的加密货币钱包. 同理，私钥意味着私密，不应该被共享和公开. 私钥是用来签名并花费支出的，因此，如果私钥被盗或被共享，那么任何知道你私钥的第三方就可以盗币和转账.</p>\n\n<p>打个比方，公钥和私钥，就像锁和解锁它所需的钥匙.锁可以自由共享，实际上任何东西都可以用锁来锁住，但是只有拥有钥匙的人才能打开. 锁可以复制和共享，钥匙不应该.这里译者打个比方，你有一把钥匙，然后复制了N个锁，并把锁给了不同的人，任何想送给你自行车的人，都可以给你发送一辆自行车并且用你给的锁去锁上，只有你能解开.</p>\n\n<p>这些密钥运行的过程，包括加密和开锁，通常是抽象的，因此你永远不会真正看到这个过程. 在门罗币中，密钥的形式也不拘泥于难以理解的字符串. 在门罗币中，普通用户所熟悉的私钥就是种子.而种子实际上只是方便人类阅读而以特定结构翻译的私钥字串符，它们可以互相转换. </p>\n\n<p>看到这里，公钥和私钥的概念其实也没那么难理解，对吧. 那么让我们回到正题，继续讨论隐身地址.</p>\n\n<p>如上所述，隐身地址最初不是为门罗币创建的，而是比特币. 与大多数新技术一样，第一次迭代总会存在各种各样的问题. 而真正落地的第二版隐身地址技术是由Nicholas van Saberhagan为字节币Bytecoin而开发（<a target=\"_blank\" href=\"/knowledge/monero-history\" class=\"next-link\">在此处查看门罗币和字节币Bytecoin的历史和恩怨</a>)，总的来说新版本对原始版本进行了比较正面的改进，虽然还是有一些细微的缺陷.</p>\n\n<p>最终，某个目前已经不再存在的加密货币，它的开发人员开发出了终极版本的隐身地址技术，它解决了老版本中隐私和安全问题. 该技术最终进入了门罗币，并且沿用至今.</p> \n\n<p>隐身地址尽管解决了隐私和安全性问题，但隐身地址本身也为区块链技术增加了另一种问题，这是以前不存在的. 就是需要进行区块扫描. 由于收款地址并未在区块链上公开显示，因此接收者永远都不能通过观察知道是否有属于自己钱包的进账，因此他们必须使用私钥扫描每个区块高度上的所有交易以查看其是否属于他们的收款.</p>\n\n<p>使用透明币，他们所要做的就是检查交易是否包含它们的收款地址.一个简单的是或否问题. 但是使用隐身地址，每笔交易都可能是发送给你的，因此你必须尝试使用私钥去解锁每笔交易，以查看是否属于你.就像有有100辆自行车，每一个可能都是给你的，所以你要拿着钥匙去每一个开一开试试到底是不是给你的.</p> \n\n<p>这是比特币及其衍生品所没有的额外步骤，虽然隐身地址可以进行初始钱包设置扫描高度，但当一段时间未打开钱包后再同步钱包，会花费相对于比特币更长的时间. 可是，为了保护隐私，这是目前技术水平上必须进行的取舍. 值得注意的是，与门罗币三驾马车中的相对最弱的环签名不同，隐身地址的安全性几乎无解，它最难受启发式攻击. 它所仰赖的是整个互联网都依赖的椭圆曲线加密技术，因此破解它意味着整个计算机和互联网世界的安全崩溃，而不仅仅是破解门罗币.</p> ';

  @override
  String get knowledge250Sbstealth250Sbdescription => '在透明的区块链上，所有人发起转账的地址都是可以公开查看的. 门罗币通过隐身地址技术解决了这个问题.';

  @override
  String get knowledge250Sbstealth250Sbtitle => '门罗币隐身地址如何保护你的身份';

  @override
  String get knowledge250Sbsubaddresses250Sb0250Sbtext => '<p>一直以来，门罗币都在用创新方法来解决保护隐私的各种难题.通常这些创新也会带动其他创新，这其中，有些新技术还可以带来意料之外的应用场景和使用方式. 今天要介绍这些创新中的佼佼者，门罗币的子地址功能.</p>\n\n<p>老规矩，我们通过例子来讲解，隐私是如何被破坏的.当看似无关的人们，夸平台使用同一个收款地址会造成怎样的危害.假设你叫比利鲍勃，你开了一个水果店卖水果，由于你是比特币的爱好者，所以你允许客人付账的时候给你比特币，于是你在店门口挂了一个牌子说这里接受比特币，你还展示了你的收款二维码给大众，假设你的收款地址为7XybV3开头，那么这样做的首要风险，就是任何看到你收款二维码的人，不用跟你交易都知道你的账户余额，所有的交易转账记录，多少其它账户给你付过款，那些人的每一笔来源和余额.抛开这种危害，还有第二种隐私危害，不太被人提及.假设你的另一个身份是一名黑客或者程序员，你化名33tz0r在网上向无知的民众揭露真相，批评政府腐败，大企业的违法行为，或者揭露有组织犯罪，显而易见，你需要保持匿名以防止迫害和打击报复.可你同时在网站和论坛上表示你接受比特币捐款，以便大众给予你支持，收款地址同样是7XybV3 开头的比特币地址.</p>\n\n<p>而现代通过互联网的大数据和各种爬虫，可以简单而有效的直接抓取所有关于以7XybV3为开头的比特币地址的各种数据.然后结果显而易见，这个收款地址同时出现在比利鲍勃的水果商店和黑客名为l33tz0r的帖子里.这就足以关联两个使用者的身份并消除黑客的匿名性，这会带来可怕后果.</p>\n\n<p>需要注意的是，在上面的例子里，门罗可以默认防御第一种隐私泄露，也就是说如果你的水果店接受门罗付款，别人不会知道有多少人给你有过交易，也不知道余额，但是发明子地址之前的门罗币还是不能防住，第二种隐私泄露.即使门罗币隐藏了链上数据，可该攻击并不利用链上数据作为攻击点. 它仅抓取收款地址，但一个钱包必须公开给大众才能接收付款.即便是在匿名的情况下也要公开捐赠的地址. 这是一种会在不经意间，潜在给门罗币用户造成伤害的情况，并且这是一个很好的警示，即使门罗币本身在隐私方面处于最高水平，也不能保证用户在币以外的范围是安全的.</p>\n\n<p解决此问题的常用方法是拥有多个钱包. 对于每个身份，例如上面说到的水果店老板和黑客使用不同的收款钱包的地址，由于各个身份使用了不同的地址，因此无法关联它们. 但是，这样做的坏处，对于比特币等透明币来说，用户不光要记得每个新钱包的钥匙和助记词，还要保证他们账户之间不转帐，或者不同时打进同一个账户变现，例如实名的交易所，只有在用户从不混淆时，这种隐私才有效. 任何意外的发生都会让这种方式功亏一篑，门罗币相对来说简单一些，不同账户可以互相转账不被发现，不过同样，每个地址的种子和私钥还是必须保持安全，这个过程增加了为了保护钱包信息安全的工作量.</p>\n\n<p>门罗的解决方案是子地址功能. 简单来说在主地址下可以创建无数的子地址，并且所有地址共用同一个种子和密钥. 每个生成的子地址都可以单独接受门罗币，并且所有子地址的币都存储在同一个钱包中.使用这种方法，可以在一个地址下操作无限个身份，同时将信息安全工作量保持在最低限度. 这些地址在数学上也不可关联的，因此除非用户故意暴露他们与世界的联系，否则外部观察者将很难关联它们.</p>\n\n<p>但是子地址更让人津津乐道的意外功能是，它的出现替代并解决了人们长期以来讨厌payment ID 的情况.</p>\n\n<p>2018年以前的门罗币，转账备注付款ID是商家识别哪个客户发送哪个付款的一种方式.由于门罗币信息在链上模糊不清，因此接收者也无法分辨发送者是谁. 这意味着，如果存在价格相似的商品和多个订单，则无法确定到底是谁付的款. 那时候付款ID是由商家生成并提供给客户的唯一的随机字符串. 客户在发送交易时将其添加为单独的字段. 该随机字符串作为交易的一部分放置在区块链上，通过这种方式，商人可以识别并分类转入的交易. 这里译者为了方便大家理解，举一个生活里的例子，比如学校收学费，会给所有学生同一个银行账户，然后要求付款的学生在转账的时候备注学生的学号，以便会计查账到底谁付了学费，当时的payment ID 就相当于这个例子里的学号.</p>\n\n<p>这种方法有几种缺陷.首先，它损害了链上数据的一致性.另外，独特的元数据可以使某些交易格外与众不同，从而可以进行启发式分析. 并且当此功能没有对所有人强制实施时，尤为严重，因为转账的时候并不是要强制备注的，比如你从交易所提币到自己的钱包，你并不需要交易所给你备注payment ID.另外，使用这个功能的每个人都导致门罗币区块链增加不必要的额外负担，因此这不是一个好方法. 同样，如果付款ID由于任何原因而被重复使用，则将两个交易关联在一起会变得易如反掌. 这通常发生在交易所充值中，任何人都可以轻松地将交易关联为某个交易所的充值，也可以确定它是来自一个特定的某人.</p>\n\n<p>其次，从用户体验的角度来看，支付ID需要额外进行第二步操作，对不习惯使用该功能的加密货币用户来说，如果忘记了这个步骤，则会造成很多不必要的麻烦，首先充值不能被交易所自动识别到账，而后续这些交易所为了弄清楚到底谁充值，也会花很多时间和精力. 通常为了确定到底是谁充值，交易所需要通过和客户直接交谈并确认只有他们自己才知道的其他标识信息，例如，金额，发送日期和转账的TXID来完成确认.</p>\n\n<p>许多人都犯同样的错，甚至导致一些交易所开始向客户收取额外费用，来找回那些由于忘记了付款ID而没有入账的转账. 客户也只能硬着头皮吃下这个苦果，可是交易所本身也并不开心，毕竟花费了额外的精力，并损害用户体验.</p>\n\n<p>当时有一个解决方案，即集成地址，又叫长地址，它将收款地址和付款ID合并为一个长的地址，但是该方案采用率很低，尽管商家会从中受益.</p>\n\n<p>而子地址可谓交易所的大救星. 每个主地址可以简单生成大量子地址，并内在识别哪些转账是从哪个子地址转入的，使商户可以采用更优雅的方式摆脱付款ID，同时采用新一代门罗币技术.从那时起，大多数交易所和商家都已切换到子地址作为交易识别的方式.</p>\n\n<p>有趣的是本来子地址最初是为了解决隐私问题而设计的方案，没想到却为商人和客户解决了易用性的问题. 这就是文章想阐述的核心思想，创新会带来更多的创新，继而更多新想法会滚滚而来，同时创新也会为我们每个用户带来意外惊喜.门罗币一次又一次地做到了这一点，而整个社区也投入巨大的精力来辨别各种创新技术在门罗币区块链上实现的可能性. 未来可期，谁也不知道我们的天花板在哪里，以及那份创新还能让我们一起解锁怎样的新高度和境界?</p>';

  @override
  String get knowledge250Sbsubaddresses250Sbdescription => '一直以来，门罗币都在用创新方法来解决保护隐私的各种难题.通常这些创新也会带动其他创新，更有甚者，有些创新技术还可以带来意外收获. 今天要介绍创新技术中的佼佼者，门罗币的子地址功能.';

  @override
  String get knowledge250Sbsubaddresses250Sbtitle => '门罗币子地址是如何防止用户信息被关联';

  @override
  String get knowledge250Sbtitle => '知识';

  @override
  String get knowledge250Sbtrust250Sb0250Sbtext => '<p>加密货币领域最受关注和讨论最多的概念就是信任问题，而这并非没有理由.毕竟区块链的根本目的就是消除对第三方的信任.</p>\n\n<p>对于不太了解这个概念的朋友们，本文在这里给出一个简单的说明. 例如在传统财务系统中，人们通常依赖第三方来实现各种活动. 银行就是一个最好的信任例子，它们通常是人们认可的第三方，被用来帮助每个人记账，担保你的财富，使用户免受偷盗困扰. 通过使用托管，商务交易可以在彼此不信任的两个交易方之间进行. 而信用卡的记录则代表你愿意为某种商品和服务付款，但是你可能无法偿还它们.</p>\n\n<p>这些实例中的每一个第三方都需要信任. 因为对于银行和它们的代理人，用户需要相信银行不会把钱弄丢，记错，或者无力偿还，对于信用卡公司来说，用户要相信它们，不会未经同意以用户的名义进行贷款或者消费，但理论上来说这都是有可能发生的. 人们为了尽力避免资金的损失. 通常仅与可信赖的大银行或个体合作，并通过立法将上述盗窃情况定为违法行为，并尽力确保对违法者追究责任，但这并不总能阻止其发生.</p>\n\n<p>此外，这些服务也不是免费提供的.托管代理和银行可以收取服务费，办卡费，年费，手续费，信用卡则收取借入资金的利息.</p>\n\n<p>区块链的诞生是为了消除这些中间人以及随之而来的信任问题和费用.通过底层共识和共同记账的力量，用户可以自己管理自身的账户状态，而无需信任任何第三方，更没有任何第三方会造成用户的资金流失.</p>\n\n<p>币圈对于信任问题的重视程度如此之高，以至于任何项目，需要用户信任才能实现都遭到了极大的怀疑和批评，并且一些项目完全杜绝了需要信任才能达成的功能. 但有趣的是，币圈却没有对隐私进行同等的重视.</p>\n\n<p>一次又一次，我们看到了世界许多地方，许多领域，我们的隐私权是如何被所谓的可信赖第三方摆布的. 当我们网购商品，或者注册某些账户，需要提供我们的实际地址时，我们就必须相信下单的商店，或者平台不会将用户的个人信息用于邪恶目的出售给他人. 同理我们在社交媒体上发布的个人想法或照片也是如此. 同样财务信息也是隐私泄露的重灾区，例如会计行业中的一些黑客，或者是某些财务应用程序，都会收集用户信息，进行消费和行为分析，例如Venmo软件.</p>\n\n<p>而门罗币自始至终都在履行区块链无需信赖第三方的承诺，并对用户隐私保护采用了同样的标准. 因为我们的隐私权不应该依赖于第三方的许诺和信用，不能把安全的希望寄托于他人身上. 为此，门罗币实施的所有隐私技术都是不需要信任第三方的，也无需任何第三方参与就可以默认情况达成.</p>\n\n<p>除了门罗币采用的一系列隐私技术，币圈当然还有其他隐私技术，不过这里面很多都需要信任第三方, 这些相对于无需信任设置的技术，百害而无一利. 这里面的代表，大零币Zcash在其机密交易协议中使用某些所谓的零知识技术作为构建模块，看起来这些系统具有非常强的隐私保证，具有较大的匿名集，并且正确使用可能是确保隐私的有力方法. 然而，这种方法的缺点是，作为该技术的初始设置的一部分，必须要有一个先创建并随后被遗忘的参数集. 如果有人保留此参数，他们将能够创建虚假的SNARK证明，从而不知不觉地印制ZEC币，换句话说，ZEC公司的程序员，如果保留了设计时的参数，他们可以无限印刷ZEC币, 那么无限印刷币会影响隐私吗？ 有些理论认为会影响，而另一些人则认为没有，事实需要更多的研究才能得出明确的答案，但是这种为了获得隐私而承受的风险是不能被接受的.</p>\n\n<p>无论如何，无需信任第三方就像我们在本文开头讨论的方案一样. 那些在传统世界里, 我们努力摆脱的状态, 更没理由在区块链中把信赖第三方加进来. 所以门罗币社区认为，我们的隐私技术也应采用相同的标准，而不是降低要求. 不论可信设置到底能否损害隐私，都不意味着我们应该在这方面倒退和妥协.</p>\n\n<p>当然，隐私技术领域中的任何尝试都是一种进步，通常，需要信任的隐私技术是通往无需信任隐私技术的垫脚石，在技术探索层面，我们很高兴看到该领域在向前发展. 然而，与此同时，门罗币社区并不会让步和妥协，任何虚假的隐私技术，或者不成熟的技术，都会削弱区块链革命的目的，而这些所谓的技术，永远不会在我们的区块链上部署.</p>\n\n<p>我们经常被问到何时门罗币将实施这种或那种新隐私技术的问题. 问这些问题的，通常是不了解情况的人，他们不了解折衷方案,不知道每种技术的优缺点和代价，而只是在鹦鹉学舌隐私技术的流行语，他们更不知道门罗币到底有多么强大. 而这些问题的答案其实也很简单，门罗币一直都在研究，审查和升级新的隐私协议，这些协议将巩固门罗链上的隐私安全，但是，退一万步讲，即便是某种新技术在某种意义上表现比现在好，但是只要实现它的代价是信任第三方，那么门罗币也不会通过部署它们来实现保护隐私的目标.</p>\n\n<p>有人说这种方法将被证明已经过时了，且不说他对技术有多无知，但是有一点可以确定的是，这样的人已经忘了故事的初衷，究竟为什么我们从这里开始.</p>';

  @override
  String get knowledge250Sbtrust250Sbdescription => '信任的概念是加密货币领域讨论最多的概念之一. 毕竟，区块链存在的根本目的是消除对第三方的信任.';

  @override
  String get knowledge250Sbtrust250Sbtitle => '为什么门罗币不像大零币那样需要初始信任来实现隐私';

  @override
  String get knowledge250Sbupgrades250Sb0250Sbtext => '<p>在门罗币建立一个去中心化、保护隐私和安全的加密货币的方法中，最常被误解的部分之一是硬分叉（或网络升级）所起的作用。</p>\n<p>在这篇文章中，我们将介绍什么是硬分叉，为什么它们对门罗币很重要，以及你在未来可以发挥什么作用。</p>';

  @override
  String get knowledge250Sbupgrades250Sb1250Sbtext => '<p>门罗币社区已经承诺随着时间的推移迭代和改进该项目，而这种承诺似乎可以归结为社区精神的两个关键方面：</p>\n<ol type=\"1\">\n<li><p>门罗币项目最终是由人类编写的软件代码。这可能导致需要修复错误，添加随着时间推移发现或发明的改进，实施协议的现代化，或简单地维护该项目。这在很多方面类似于你使用的其他软件（比如你正在浏览的浏览器！），它们需要不断地更新，以增加新功能和修复错误。</p></li>\n<li><p>门罗币项目是一个隐私工具，而隐私是一场不断进步的军备竞赛。那些只想剥夺世界上的隐私（包括金融和个人隐私）的人和团体正在不断改进、发展和发明新的方法来攻击保护隐私的现代方法，如门罗币中使用的方法。随着隐私的敌人找到这些新方法，门罗币网络需要能够适应和改进，以反击和捍卫我们的金融隐私权。</p></li>\n</ol>';

  @override
  String get knowledge250Sbupgrades250Sb1250Sbtitle => '为什么门罗币需要不断的升级网络？';

  @override
  String get knowledge250Sbupgrades250Sb2250Sbtext => '<p>一旦你理解了升级加密货币与简单地将软件更新推送到浏览器等软件上有什么不同，升级门罗币的复杂性就会显现出来。</p>\n<p>在加密货币中，网络的规则（如交易的外观，采矿的工作方式，以及如何验证每个区块）必须得到网络的同意，这被称为 “共识”。当这些规则需要改变或升级时，网络必须就新的规则达成一致，导致 “硬分叉”——在这种情况下，网络实际上分裂成两条区块链，一条使用旧规则，另一条使用新规则。</p>\n<p>当社区中的每个人都同意规则的改变时，这被称为 “无争议的硬分叉”，而仍有旧规则的区块链则会消亡，在硬分叉后不会被开采。几乎每一次门罗币硬分叉都是这种情况，唯一继续使用旧规则的是试图从硬分叉中获利的项目。</p>\n<p>虽然无争议的硬分叉是正确升级门罗币网络重要方面的唯一途径，但它们也有一个令人沮丧的副作用——在硬分叉计划之前发布的旧软件无法理解网络的新规则，因此在硬分叉之后无法运行！这可能导致用户认为资金丢失，认为门罗币区块链停止了，在他们升级钱包之前无法移动资金。</p>';

  @override
  String get knowledge250Sbupgrades250Sb2250Sbtitle => '硬分叉是什么？';

  @override
  String get knowledge250Sbupgrades250Sb3250Sbtext => '<p>由于门罗币没有中央权力机构、CEO或总统围绕决定何时升级网络、包括哪些内容以及如何进行的工作落在了 <em>我们</em>, 即门罗币社区中那些选择参与和互动的人身上! 这既是去中心化项目的一个极其重要的部分，因为项目的规划和决策最终是去中心化的，并从社区众包。</p>\n<p>门罗币的每次网络升级中所包含的时间和功能的规划主要发生在两个地方：</p>\n<ol type=\"1\">\n<li><p>在IRC和Matrix上，这是门罗币社区中最常用的聊天平台（这两个平台是桥接在一起的）。这些平台允许大群聊天，所有预定的门罗币社区会议、开发会议和研究实验室会议都在这里举行。这些会议是你聆听（或贡献！）围绕门罗币网络升级的规划和讨论的最佳方式。</p></li>\n<li><p>在Github上，门罗币较长时间的讨论、规划和组织的主要交流平台。门罗币社区使用Github来组织会议，讨论新的功能和想法，除了存储门罗币项目的代码外，还协调网络升级的规划。</p></li>\n</ol>\n<p>如果你对网络升级有一个重要的想法，不喜欢正在采取的方法，或者对升级的时间有顾虑，那么你一定要说出来，并向社区清楚地介绍你的想法！</p>';

  @override
  String get knowledge250Sbupgrades250Sb3250Sbtitle => '谁来决定门罗币网络何时升级以及包括哪些内容？';

  @override
  String get knowledge250Sbupgrades250Sb4250Sbtext => '<p>由于门罗币网络的升级需要社区的协调和批准以及软件的更新，尽可能多的人参与到网络升级的计划、测试和沟通过程中是极其重要的。</p>\n<p>这里有几个简单的方法可以帮助你在网络升级时顺利进行：</p>\n<ol type=\"1\">\n<li>加入 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues\">发布在Github上</a>的规划会议，听取意见，如果你有相关的东西可以提出来，就做出贡献。</li>\n<li>将围绕网络升级时间的细节（一旦决定！）传达给你喜欢的交易所、钱包或矿池。适当地通知所有门罗币用户升级是很棘手的，所以我们都要在我们能做到的地方帮忙，把消息传出去。</li>\n<li>在网络升级前测试软件。在网络升级之前，将在testnet和stagenet上发出测试人员的呼吁，以确保升级的每一个方面都已在软件中得到适当的规划和实施。越多的人参与并彻底测试新版本，网络升级就越有可能顺利进行。</li>\n<li>一旦与网络升级兼容的版本发布，一定要立即进行升级! 越多的人升级并为网络升级做好准备，网络处理起来就越顺利，用户遇到的头痛问题就越少。</li>\n</ol>';

  @override
  String get knowledge250Sbupgrades250Sb4250Sbtitle => '我怎样能在网络升级方面提供帮助？';

  @override
  String get knowledge250Sbupgrades250Sb5250Sbtext => '<p>虽然目前还没有确定的日期，但很快会有一次网络升级，以实现门罗币的一些关键升级和功能：</p>\n<ol type=\"1\">\n<li>戒指大小从11个增加到16个，增加了网络上每笔交易的基础匿名集（读作：合理的推诿，或基础隐私）。</li>\n<li><a class=\"next-link\" target=\"_blank\" href=\"https://localmonero.co/knowledge/view-tags-reduce-monero-sync-time\">查看标签，这是一种将钱包同步时间减少为30-40%的出色方式</a></li>\n<li>费用变化，提高网络的安全性和弹性，以应对费用市场的快速变化或恶意实体的攻击</li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/2020/12/24/Bulletproofs+-in-Monero.html\">Bulletproofs+，进一步提高门罗币交易的效率</a></li>\n</ol>\n<p>这些变化将大大增加网络的隐私性、效率和安全性，同时为 <a class=\"next-link\" target=\"_blank\" href=\"https://localmonero.co/knowledge/seraphis-for-monero\">Seraphis</a> —— 门罗币的下一代交易协议铺平道路。</p>';

  @override
  String get knowledge250Sbupgrades250Sb5250Sbtitle => '在下一次门罗币网络升级中我可以期待什么？';

  @override
  String get knowledge250Sbupgrades250Sb6250Sbtext => '<p>硬分叉和网络升级是一个挺大的话题，在门罗币中有着悠久的历史，所以如果你想了解更多关于即将到来的网络升级的历史、过程或正在进行的规划，请务必查看以下的链接！</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues/630\">门罗币 v15 硬分叉计划</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero#scheduled-software-upgrades\">预定的软件升级（为门罗币）</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://web.getmonero.org/2020/09/01/note-scheduled-upgrades.html\">关于预定协议升级的说明</a></li>\n</ul>';

  @override
  String get knowledge250Sbupgrades250Sb6250Sbtitle => '我怎样能了解更多？';

  @override
  String get knowledge250Sbupgrades250Sbdescription => 'XMR硬分叉的作用常常被误解。今天我们将了解硬分叉是什么，以及它为什么重要。';

  @override
  String get knowledge250Sbupgrades250Sbtitle => '门罗币是如何使用硬分叉为升级网络';

  @override
  String get knowledge250SbviewTags250Sb0250Sbtext => '<p>围绕日常使用门罗币最常见的抱怨之一是在能够发送门罗币之前同步钱包的时间。幸运的是，门罗币社区的开发者和研究人员已经找到了一个绝妙的方法，可以将你同步钱包的时间减少40%以上，而且没有任何额外的区块链臃肿、费用等。</p>\n\n<p>“查看标签 （View tags）”，这是每个交易数据中的一个字节的补充--出在下一个门罗币网络升级！</p>';

  @override
  String get knowledge250SbviewTags250Sb1250Sbtext => '<p>为了更好地理解查看标签这样的解决方案的需求，我们首先要回答的一个问题是，为什么门罗币的钱包同步速度比比特币等加密货币慢。</p>\n<p>在比特币中，由于所有的交易都不是私密的，会在链上显示被花费的硬币、金额和涉及的地址，比特币钱包可以简单地寻找任何未花费的交易输出（UTXO）或特定钱包的使用地址，快速扫描区块链，只寻找这些地址所拥有的UTXO，以找出哪些硬币属于你的钱包并可以被花费。</p>\n<p>然而，在门罗币中，所有交易都通过隐藏发送人、收款人和每笔交易涉及的金额来保护用户的隐私。这种隐私，虽然对保护网络用户至关重要，但也带来了较慢的钱包同步。在门罗币中，你的钱包必须将网络上存在的每一笔交易输出（TXO）与你钱包的私钥进行比较。</p>\n<p>这种比较涉及到很多复杂的数学和密码学，以验证一个输出是真正属于你的，因为所有的金额、地址和已知花费的输出（或币）都隐藏在门罗币的链上。</p>';

  @override
  String get knowledge250SbviewTags250Sb1250Sbtitle => '为什么门罗币的钱包同步速度比比特币的慢？';

  @override
  String get knowledge250SbviewTags250Sb2250Sbtext => '<p>为了帮助减少门罗币钱包的同步时间， <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/73\">一位名叫UkoeHB的研究人员想出了一个新的方法</a> – 在每笔交易中添加一个1字节的 “标签”，使用只有该交易的发送方和接收方知道的共享秘密。</p>\n<p>这个共享秘密是由发送方使用接收方提供给他的地址生成的，不需要发送方和接收方的任何主动合作。这个共享秘密的第一个字节（或字符）然后在发布到门罗币网络时被添加到交易的数据中。</p>\n<p>当该交易的参与者之一想在之后将他们的钱包与门罗币区块链同步时，而不是需要对网络上的每一个交易输出执行所有复杂的数学和密码学，钱包现在可以只检查每笔交易中的那个1字节字段，然后只对有这个标签的交易执行耗时的验证--准确地说，是网络上1/256个交易输出！</p>\n<p>这个标签不会向外界透露任何关于交易的信息，只增加1个字节（可以忽略不计）的交易大小，但通过减少必要的复杂验证，我们可以将同步时间减少40%以上！</p>';

  @override
  String get knowledge250SbviewTags250Sb2250Sbtitle => '查看标签是什么？';

  @override
  String get knowledge250SbviewTags250Sb3250Sbtext => '<p>想象一下，你在一个房间里有4,096个盒子，其中只有5个盒子是属于你的。这些盒子从外面看完全没有区别，要想知道一个盒子是否属于你，唯一的办法就是打开它，解决里面写的一道耗时的数学题，以确保它是你的。</p>\n<p>现在，想象一下，你决定让寄给你这5个盒子的人用你的地址生成一个特殊的代码，然后在寄给你的每个盒子的外面只写上该代码的第一个字符。其他人对他们的盒子也做了同样的事情（以确保所有的盒子仍然是不可区分的），但现在你可以简单地看一下盒子外面的一个字符代码，并只打开那些有这个字符的盒子。</p>\n<p>虽然其他盒子会与你的代码相匹配，甚至是一些不属于你的盒子，但你需要打开并解决一个数学问题的盒子数量现在只有16个（1/256个盒子！），而不是全部的4096个盒子。</p>\n<p>现在你打开这16个盒子，解决数学问题，并保留那组中真正属于你的5个盒子!</p>';

  @override
  String get knowledge250SbviewTags250Sb3250Sbtitle => '查看标签：一个简化的例子';

  @override
  String get knowledge250SbviewTags250Sb4250Sbtext => '<p>查看标签是目前计划纳入 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues/630\">即将到来的网络升级</a>, 的功能之一，应该在今年春天的某个时候发布。 社区 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bounties.monero.social/posts/28/implement-view-tags-to-decrease-wallet-sync-times-in-monero\">筹集了23.3 XMR</a> （在撰写本文时）来激励查看标签的开发和实施，因此，绝大部分将查看标签纳入门罗币代码库的工作已经由j-berman与审核员和研究人员合作完成。</p>\n<p>一旦查看标签被网络强制执行，所有在网络升级后发送的交易都将受益于大幅改善的钱包同步时间。你不需要做任何特别的事情来开始使用查看标签，你最喜欢的门罗币钱包将在网络升级后自动开始使用它们!</p>';

  @override
  String get knowledge250SbviewTags250Sb4250Sbtitle => '查看标签何时能在门罗币中使用？';

  @override
  String get knowledge250SbviewTags250Sb5250Sbtext => '<p>如果这已经激起了你对查看标签的好奇心，请看下面一些深入研究该主题的外链接：</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/73\">用每输出一个字节的 ‘查看标签’减少扫描时间</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/pull/8061\">为输出添加查看标签以减少钱包扫描时间</a></li>\n</ul>';

  @override
  String get knowledge250SbviewTags250Sb5250Sbtitle => '我如何能了解更多？';

  @override
  String get knowledge250SbviewTags250Sbdescription => '关于门罗币最常见的抱怨之一是钱包的同步时间--今天我们谈一谈开发者找到的一个减少同步时间的出色方法。';

  @override
  String get knowledge250SbviewTags250Sbtitle => '查看标签：一个字节如何将门罗币钱包的同步时间减少40%以上';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbdecentralized250Sbtext => '比特币是去中心化的，但是比特币的混币器大部分是中心化的. 这意味着你要信赖提供混币服务的第三方.一些新的混币服务器, 例如Wasabi钱包并不需要信任,但是这种服务也有它的问题.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbfungibility250Sbtext => '<p>\n  并不是每一枚比特币的价值都是等值的. 有些比特币在黑名单列表上并且被多个主体限制交易,这些在黑名单上的币价值就比没有在黑名单上的币价值低. 如果你收到的比特币曾被用于犯罪, 那么即便你没有参与犯罪你的比特币也会被列入黑名单. 又或者, 在未来不管是某国政府，某个老板，或者其它主体决定把你的比特币加进黑名单, 就如同现在他们有权和有能力冻结和没收另一些人的财产. 普通人对此是无能为力的. 因为混币器的混币服务只是让追踪你的比特币稍困难了一些, 比特币这类问题我们称作 &quot;not fungible 没有可替换性.&quot;\n</p>\n\n<ul class=\"disc\">\n  <li>\n 前比特币核心开发组成员，在比特币和其它社区都深受尊重的Andreas Antonopoulos, 意识到比特币缺乏可替换性的问题在一个 <a href=\"https://www.youtube.com/watch?v=ak1iojpiHpM&feature=youtu.be&t=33m9s\"> YouTube 视频采访里</a>.\n  </li>\n  <li>\n 并且在Bitcointalk上也讨论了比特币没有可替换性的题 <a href=\"https://bitcointalk.org/index.php?topic=1190707.0\"> Bitcointalk.org\n </a>\n  </li>\n</ul>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbprivate250Sbtext => '<p>\n 所有的比特币交易都记录在区块链上，任何人都能随时随地查看，并且还有一个比特币的 <a href=\"http://www.bitcoinrichlist.com/top100\"> 富豪榜排名</a>, 所以比特币不能保护财产隐私. 比特币只是 <a href=\"https://bitcoin.org/en/you-need-to-know\"> 假名系统</a>, 并不是匿名系统，\"就像微信，你可以给自己起任何昵称，可是绑定的银行卡和手机会暴露真实用户\".\n</p>\n\n<p>\n  对于 <b>比特币混币器</b>, 你只能寄希望于他们能保护他们的客户信息安全，并且不会被政府法律施压, 不被黑客组织盗取数据, 或与其它机构达成某种形式上的收购，合作，或者共享数据.\n</p>\n\n<p>\n  在2017年7月, 最大的比特币混币服务商 BITMIXER.IO, 宣布他们即刻终止比特币混币服务并声明以下原因:\n</p>\n\n<blockquote>\n  <div class=\"quote\">\n <p>\n&hellip; 现在我们认识到比特币是透明的而非匿名系统的事实 <b>这是基于它底层设计决定的</b>. 区块链就像是一本很棒的公开书&hellip;\n </p>\n  </div>\n\n  <footer>\n <p>\nBITMIXER.IO, 在一篇声明里宣称 <a href=\"https://bitcointalk.org/index.php?topic=2042470.msg20357093#msg20357093\"> Bitcointalk.org </a> (原文为重点).\n </p>\n  </footer>\n</blockquote>\n\n<p>\n  在考察了多种保护隐私为主的加密货币的几周后, 他们做了如下声明:\n</p>\n\n<blockquote>\n  <div class=\"quote\">\n <p>\n经过深入调查和研究，我们确定门罗币才是最好的隐私币. 所以强烈推荐格外注意隐私的人，直接使用门罗币.\n </p>\n  </div>\n\n  <footer>\n <p>\nBITMIXER.IO, in a <a href=\"https://bitcointalk.org/index.php?topic=2042470.msg21113378#msg21113378\"> 后续跟帖</a>.\n </p>\n  </footer>\n</blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbuntraceable250Sbtext => ' <p>\n  正是由于比特币每笔交易都是在区块链上明文记录的, 所以每笔比特币交易都可以被追踪. 比特币混币器可以高度混淆一笔比特币交易, 让追踪比特币变得困难, 但是世事无绝对. 随着技术的进步和专注于追踪比特币交易的公司变得越来越普遍, 高度混币过的比特币也将变得容易追踪:\n</p>\n\n<ul class=\"disc\">\n  <li>\n <a href=\"https://news.bitcoin.com/law-enforcement-continues-invest-bitcoin-tracking-services/\"> 执法部门持续投入比特币跟踪服务\n </a>\n  </li>\n  <li>\n <a href=\"http://time.com/3689359/bitcoins-track-anonymous/\"> Time.com: 比特币比你想象的还要好追踪\n </a>\n  </li>\n  <li>\n <a href=\"https://www.elliptic.co/\">\nElliptic: 一家专门追踪比特币执法的公司\n </a>\n  </li>\n</ul>\n\n<p>\n 通过谷歌搜索，您会发现数十篇类似的文章. 请记住, 过去发生在任何时间的比特币交易记录都被永久记录在区块链上，现在和未来都有潜在被追踪和分析出来的机会, 不论是不是经过混币器处理过的交易. 事实上, 使用混币服务的币才更加惹人注意，正所谓欲盖弥彰.\n</p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbdecentralized250Sbtext => '一枚达世币并不等值于另一枚达世币. 在达世币系统里有一种超级节点, 被称作 <i>Masternodes</i> 拥有这些超级节点的人比普通节点对系统的影响力更大. 超级节点的存在让整个达世币系统成了半中心化的系统，而不是理想中的去中心化.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbfungible250Sbtext => '由于交易不是私密的，因此某些主体可能会将某些币封锁或列入黑名单, 导致这些币的价值低于其它币的价值. 请参阅以下有关比特币缺乏可替代性的说明，达世币也会有相同的问题.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate => '达世币拥有一个 <a href=\"https://bitinfocharts.com/top-100-richest-darkcoin-addresses.html\"> 富豪榜</a>, 所以达世币称不上隐私币. 通过检索区块链的任何人都可以看到每个账户的财务详细信息.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate250Sbanother8722Sbquote => ' <b>Peter Todd</b>, 另一位比特币核心开发者成员和密码学家, 发表了一篇 <a href=\"https://twitter.com/petertoddbtc/status/622022840330682368\"> 类似的文章</a>.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate250Sbquote => '<blockquote>\n  <div class=\"quote\">\n <p>\n达世币根本不算密码学意义上的隐私加密货币. 事实上我演说幻灯片里有一页就是这样的  \'达世币, 呵呵,\' 别的无话可说... 达世币我个人看来就是江湖术士卖的狗皮膏药，大力丸，本人敬而远之.\n </p>\n  </div>\n\n  <footer>\n <p>\n<b>Gregory Maxwell</b>, 比特币的核心开发者和密码学家, 在一篇 <a href=\"https://archive.21mil.com/blockstream-cto-greg-maxwell-discusses-monero-zcash-privacy-focused-altcoins/\"> 给Coinbase交易所的演讲里提到\n  </a>.\n </p>\n  </footer>\n</blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbuntraceable250Sbtext => '交易通过一系列的超级节点<a href=\"https://www.dash.org/masternodes/\">  Masternodes </a> 试图让交易不可追踪. 当所有的超级节点的控制人，全都高尚有节操，可信任，那么匿名是有可能的. 然而, 当一个政府, 一群黑客, 其他的主体, 甚至个人，收买或者成为了某些超级节点，隐私就不攻自破，而事实上即便这种情况已经存在了也没有人能意识到. 当交易经过的超级节点被某个组织和个人所掌握, 那么达世币的交易对那个组织就一目了然. 对于政府和其他一些拥有巨额财政预算的主体来说，成为达世币超级节点的开销不值一提, 达世币的转账大概率是处于被监视当中.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdisclaimer => '这个页面是由门罗币的用户创建的. 曾几何时的我们还不是门罗币用户，但我们注重隐私保护. 于是我们研究了那些声称能够保护隐私的加密货币，本页面归纳整理了我们的结论. 这就是为什么我们选择门罗币而不是其他的币. 也许你觉得我们对其他币带有偏见，即便如此，我们的偏见也是基于以下事实，您可以在下面阅读这些内容并自己来验证.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbdecentralized250Sbtext => 'Grin 古灵币社区没有职权人员, 没有开发者奖励, 没有超级节点, 也没有小金库. 他们没有 ICO, 并以适当的方式进行社区运行. Grin 古灵币是去中心化的.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbfungiblity250Sbtext => '因为grin交易的隐私性是有争议的, 存在有方法追踪的潜在可能, 攻击者可以通过建立交易图, 来收集有价值信息从而确定某用户的交易习惯. 即便是用户的交易金额仍旧不能追踪, 但分析结果可以关联用户身份, 如果一笔支出可以被识别与某个用户关联，那就意味着这笔钱可能会被污染, 至于有没有被污染取决于持有人的具体身份是好是坏. 我们认为在花费的时候，有的币会被污染，另一些不会，导致币和币之间不完全等值,正因如此古灵币缺乏可替代性 .';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbprivate250Sbtext => '古灵币没有富豪榜，这表明其具备一定的隐私性. 确实,扫描区块链数据的被动攻击者无法看到哪个钱包地址还有多少余额, 因为首先古灵币采取了机密交易隐藏了交易金额, 并且古灵币的地址信息也不储存在链上, 还有部分原因在于Mimblewimble协议的直通式技术，该技术从链中剔除中间事务，只留下很少的元数据保存在区块链上.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbuntraceablity250Sbtext => '古灵币不能防御主动攻击者建立交易图的攻击. 不论是矿工还是简单修改过的节点都可以观察每一笔交易, 并在 cut-through 阶段进行之前就将其保存下来, 从而构建一个完整的交易图, 用这种方法 cut-through 的数据也囊括其中. 他们虽然不能窥探到更早的历史数据, 但是从他们开始监视的那一刻开始，以后的每一个元数据都对攻击者十分有价值，可以潜在用于交易关联.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbintro => '下面给出的分析比较了那些主流隐私币/匿名币他们的区别和不同. 比特币并不在这个讨论的范畴内，而比特币本身也从未声称过它是匿名的.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbafterword8722Sb0 => '门罗币从一开始就是百分之百的开源项目, 也就是说任何人都可以查看它的 <a href=\"https://github.com/monero-project/bitmonero\"> 开源代码 </a> 来确定门罗币没有暗箱操作留有后门，也没有安全性的问题.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbafterword8722Sb1 => '还有一篇门罗币的<a href=\"https://lab.getmonero.org/\"> 同行业内的研究报告 </a> 从数学层次上和系统性对上述属性进行了验证.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbdecentralized => '所有门罗币节点都是平等的. 不存在控制力和影响力更强大的超级节点. 即便是拥有多个节点也没有任何主体或者个人可以追踪交易记录. 另外门罗币也没有初始信任设置. 这意味着不需要信任任何一个实体或者个人. 只需要相信代码本身，代码是开源透明，人人可以验证的，以及相信这一切背后的数学原理.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbfungible => '所有币都是平等且等价的. 因为门罗币的交易历史记录没有人能知道，所以任何个人，中间商和其他主体都没有办法甄别和把门罗币列入黑名单.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbprivate => '门罗币所使用的分布式账本技术比同类密码学系统更强大，可以让用户不公开交易信息在区块链的情况下发送和接收门罗币. 这就确保你的购物信息, 收据, 和其他交易信息都保持 <b>默认状态下的隐私</b>. 门罗币的发送方，接收方和交易金额全部都是隐私的. 有些加密货币拥有一个 \"富豪榜\" 这就允许任何人去查看哪些地址有多少币. 而门罗币是隐私的, 所以 <a href=\"http://moneroblocks.info/richlist\"> 门罗币富豪榜 </a> 不可能存在.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbsecure => '在一个分布式点对点的共识系统里, 每一笔交易都受到加密保护. 当创建新账户时，每个账户都拥有25个单词的助记词, 记好这些助记词就能随时备份和恢复整个钱包. 创建钱包时还要创建一组密码, 账户文件用密码加密，这就保证了即便是本地系统文件被盗，盗币者也打不开钱包.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbuntraceable => '通过门罗币的环形签名，环形机密和隐身地址技术, 门罗币可以确保交易记录无法追踪. 这就导致不能判断哪些资金在被花费，也就更不可能知道交易背后的用户到底是谁.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbsubtitle => '选择一个币的图片logo跳转查看该币的具体分析.';

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
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtitle => '概述';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbtitle => '加密货币分析';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbtxs8722Sbare8722Sbsecure => '交易安全性由密码学提供安全保护.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbdecentralized250Sbtext => '<p>\n  Zcash 大零币是公司币，并且该公司还 <a href=\"https://z.cash/blog/funding.html\"> 抽取发行总量的20%的大零币作为基金会的收入</a>.\n</p>\n\n<p>\n  大零币还要求 <b>初始信任设置</b>. 这意味着你必须信任参与初始信任设置的人们是诚实的. 可如果他们不是那么诚实, <a href=\"https://blog.okturtles.com/2016/03/the-zcash-catch/\"> 那么无限量的大零币就会被增发出来，并且不会有人察觉</a>. 这可能导致大零币价格暴跌，黑客暴富. 没有任何办法可以去验证初始信任设置到底是不是诚实可信. 用户只能对他们的话照单全收. 这种将人性作为某个潜在的故障点引入了系统，几乎与其他所有加密货币完全相反. 您本应只信任加密货币中的数学和可验证的源代码，而不是人性. 正如我们在几乎所有大型软件公司中看到的那样, 例如 <a href=\"https://www.gnu.org/proprietary/proprietary-back-doors.en.html\"> 微软公司</a>, <a href=\"http://www.digitaltrends.com/computing/apple-vs-fbi-backdoor-to-data-already-exists/\"> 苹果公司</a>, 甚至政府, 他们都不应该被信任.\n</p>\n\n<p>\n  Peter Todd, 作为比特币核心的开发者成员 <a href=\"https://github.com/zcash/mpc/blob/master/README.md\"> 曾参与了  </a> 大零币的初始信任设置, 并且称它为 &quot; <a href=\"https://twitter.com/petertoddbtc/status/793584540891643906\"> 后门问题 </a> &quot;.\n</p>\n\n<blockquote>\n  <div class=\"quote\">\n <p>\n大零币的功能实现并不是无条件的, 在目前的技术条件下不能...它要求一个初始信任设置&hellip; 随着时间的推移将需要重做程序才能弥补 [初始信任设置] 这个漏洞.\n </p>\n  </div>\n\n  <footer>\n <p>\nGregory Maxwell, 比特币的核心开发成员，密码学家, 在一个 <a href=\"https://youtu.be/LHPYNZ8i1cU#t=29m30s\"> Coinbase交易所的演讲里说到</a>.\n </p>\n  </footer>\n</blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbfungible => '由于所有交易都不是隐私交易，因此实体有可能将某些币进行封锁或列入黑名单，以至于这部分币的价值大大减少. 请参阅以下有关比特币缺乏可替代性的说明，因为相同问题适用于大零币.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbprivate250Sbquote => '<blockquote>\n  <div class=\"quote\">\n <p>\n顺便说一句，对于像WannaCry这样的犯罪分子，我认为我们可以成功地追踪他们的大零币, 可我还是觉得我们是隐私的并且是可替换性.\n </p>\n  </div>\n\n  <footer>\n <p>\n<b>Zooko Wilcox</b>, 大零币的 CEO, 在一个 <a href=\"https://twitter.com/zooko/status/863202798883577856\">  推文中表示\n</a>\n </p>\n  </footer>\n</blockquote>\n\n<p>\n  如果大零币可以 \"轻易追踪\", 那么就不能称作完美的隐私和具备可替换性.\n</p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbprivate250Sbtext => '大零币的交易记录在区块链上是可视的. 虽然他们可以选择隐藏交易记录, 但是只有  <a href=\"http://stat.bloxy.info/superset/dashboard/zcash/\"> 不到 1% 的交易被隐蔽起来 </a> . 由于隐藏交易并不是系统默认的，而是一个额外的可选选项，并且基本上没人用这个功能, 因此 <a href=\"http://weuse.cash/2016/06/09/btc-xmr-zcash/\"> 当隐藏的交易又出现在区块链上的时候</a>, 就格外引人注意.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbuntraceable250Sbtext => '普通转账是透明的. 隐藏交易使用了零知识证明技术的 zk-SNARKS, 在某些情况下有比较可靠的隐私保证.  但问题是这个某些前提条件并不好满足, 并且使用这个隐私功能的人太少, 这种情况导致了新的问题.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbdecentralized250Sbtext => 'Zcoin小零币已经实现了Znodes功能, 类似于达世币的超级节点, 相比较其他节点拥有更强大的功能和影响力. 由于不是每个节点的地位都是平等的, 而普通节点还是超级节点之间，最大的区别就是对所有者资金量的要求不同 (成为Znodes超级节点要拥有1000个小零币), 这导致整个系统是半中心化的.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbfungiblity250Sbtext => 'Lelantus的最后阶段计划于2021年上线，那之后启动强制性隐私保护措施，小零币会具备可以替代性. 在这方面，它将成为门罗币的竞争对手。 然而...';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbnote => '<p><strong>请注意:</strong> Zcoin正在从当前的Sigma协议方案转变为新协议Lelantus. Lelantus将分阶段实施，本文将假设所有阶段均已完成并已实施，而不是现在的技术，以便其与其它币进行适当的比较.</p>\n<p>为什么拿小零币未来还没有落地的技术于其它币做比较，而大零币按已经落地的技术进行技术评判，这是因为Zcoin小零币的路线图包含激活协议的时间安排，而Zcash大零币的默认隐私计划，不论现在还是以后的计划都是模糊不确定的</p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbprivate250Sbtext => '<p>Zcoin 小零币(XZC) 将不再有富豪榜, 所以将会保护隐私. 默认情况下，预计将于2021年强制性隐私生效. 一旦实施，将再也看不到富豪榜(现在仍旧 <a href=\"https://www.coinexplorer.net/XZC/richlist\">可以看到小零币富豪榜</a>).</p> ';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbuntraceablity250Sbtext => '随着Lelantus的最后阶段于2021年实施，Zcoin应该不再会被追踪，虽然项目还没有落地，但目前尚未获得潜在理论攻击的报告，当然技术落地后还需要经受时间的考验. 目前，如果有人公开一个 <a href=\"https://explorer.zcoin.io/\">小零币的地址</a> 在区块链浏览器上你还是可以查询余额和交易明细.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdecentraized250Sbtext => '所有的节点 (一个节点是区块链系统运行的一个完备账本) 都是平等的. 既不存在比普通节点更有优势和影响力的超级节点，也不存在具备跟踪交易特权和对系统具有更大的话语权的超级节点.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdecentralized250Sbtitle => '去中心化';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdescription => '为什么门罗币是最好的加密货币? 不是所有匿名币都能提供百分之百的隐私保护, 不可追踪性, 安全性以及可替代性. 了解门罗币相较于与其他加密货币如何解决所有这些问题 \"privacy\" coins.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro8722Sb0 => '不是所有的匿名币都能提供百分之百的隐私保护, 保护隐私需要满足的条件包括，不可追踪性, 安全性，可替换性，无需初始信任设置和真正的去中心化. 这些属性是什么以及它们为何重要的原因:';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbfungible250Sbtext => '每个币都是平等且等价的.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbfungible250Sbtitle => '可替换性';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbprivate250Sbtext => '你的财务状况不对公众公开. 其他人不能通过查看区块链浏览器来获取您的财务信息.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbprivate250Sbtitle => '隐私性';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbsecure250Sbtext => '所有交易均已加密，存放您资金的钱包也已加密.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbsecure250Sbtitle => '安全性';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbuntraceability250Sbtext => '该加密货币不可以通过区块链数据进行分析和监控.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbuntraceable250Sbtitle => '不可追踪性';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbsummary => '<h2>总结</h2>\n <p>  在我们看来如果你在寻找一个能保护隐私, 安全可靠, 不可追踪, 具备可替代性,不需要初始信任设置的加密货币，那么门罗币就是最佳的选择. 任何其他的货币都让您的隐私和安全受到威胁. 当然了不要只听我们的观点. 您应该自己去进行调查和深入研究. 可以参考一下门罗已经被哪些需要隐私保护和反追踪的主体接受和使用, 例如:\n</p>\n\n<ul class=\"disc\">\n  <li>\n <a href=\"https://www.reddit.com/r/Monero/comments/4xqrzd/sigaint_launches_tor_monero_node_as_its_operators/\"> 暗网匿名邮件服务商SIGAINT </a>\n  </li>\n\n  <li>\n <a href=\"https://puri.sm/posts/purism-collaborates-with-cryptocurrency-monero-to-enable-mobile-payments/\"> Purism纯粹主义 </a>\n  </li>\n\n  <li>\n <a href=\"https://shop.wikileaks.org/donate#db9\"> 维基解密 </a>\n  </li>\n\n  <li>\n 2017年七月暗网AlphaBay Market (AB) 被关闭. 披露的文件显示 <a href=\"https://assets.documentcloud.org/documents/3898109/AlphaBay-Cazes-Forfeiture-Complaint.pdf\"> 联邦政府 </a> 在没收声明里说到:\n <ul class=\"disc\">\n<li>\n  <b> 门罗币是唯一的匿名隐私不可追踪的加密货币:\n  </b>\n  <br />\n  &quot;总共，从CAZES的钱包和计算机代理那里缴获了大约\$8,800,000 美金的比特币, 以太坊, 门罗币, 和大零币, 具体明细是: 1,605.0503851 美金的比特币, 8,309.271639 美金的以太坊, 3,691.98 美金的大零币, <em>以及未知数量的门罗币.</em>&quot; (p. 20页底部和p. 21页顶部, 画了重点) </li>\n<li>\n  <b>\n 比特币的交易并不隐私并且可以被追踪:\n  </b>\n  <br />\n  &quot;联邦特工在追踪了许多源自AlphaBay的比特币和数字货币账户之间的转账确定了其涉案金额, 最终认定了CAZES和他的妻子持有的银行帐户和其他有形资产.&quot; (17页,  24-26行)\n</li>\n </ul>\n  </li>\n</ul>\n\n<div class=\"notice info\">\n  <p>\n LocalMonero 不主张也不鼓励任何非法活动.\n  </p>\n</div>  ';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbtitle => '为什么门罗币优于达世币, 大零币, 小零币 , 古灵币以及经过Wasabi级别混币器混淆后的比特币 (更新于2020年五月)';

  @override
  String get knowledge250Sbwired250Sb0250Sbtext => '<p>在隐私保护和加密货币领域中, 错误的信息严重泛滥. 我们为此曾发布过一篇文章用于澄清 <a target=\"_blank\" href=\"/knowledge/monero-myths-debunked\" class=\"next-link\">关于门罗的15个误解</a>, 但我们这次想重点针对一篇被门罗币的质疑者广泛引用和流传的文章.</p>\n\n<p>Wired<a target=\"_blank\" href=\"https://www.wired.com/story/monero-privacy/\" class=\"next-link\">在2018年3月27日</a>发布了一篇文章, 它当时是对另一篇由几位学者刚刚发布的论文An Empirical Analysis of Traceability in the Monero Blockchain作出的响应.</p>\n\n<p>尽管这篇论文的作者与门罗币存在着利益冲突，他们是Zcash币的顾问和投资人, 但门罗币社区还是普遍觉得可以接受的, 原因是文中的观点他们早已知晓, 并且门罗研究实验室的成员也已发布过相关论文 (<a target=\"_blank\" href=\"https://web.getmonero.org/resources/research-lab/pubs/MRL-0001.pdf\" class=\"next-link\">MRL-0001</a> 和 <a target=\"_blank\" href=\"https://web.getmonero.org/resources/research-lab/pubs/MRL-0004.pdf\" class=\"next-link\">MRL-0004</a>) 其中最早的一篇发布于4年之前，虽然某些事实确实存在并且社区早就公布了上述论文. 但该篇由Zcash几位学者创作的论文还是引起了一些不愉快, 造成了社区之间的利害冲突, 因为其把已经改进的问题，当新问题一样断章取义且旧事重提, 扭曲了门罗币的形象. 门罗社区当时对该论文的预印版本提交了许多评论和意见, 其中众多的建议融合进了最终的版本.</p>\n\n<p>那么到底门罗币的哪些方面被扭曲了? 事实上, 2018年这篇论文中讨论的技术缺陷只存在于2017年以前的门罗币. 在2017年以前门罗的交易确实是相对脆弱的, 会潜在导致某种程度隐私的泄露, 但在论文发布时, 门罗已经解决了其中大部分的问题. 平心而论, 该论文的作者们只略微提及了门罗的改进, 并引起了当时加密货币媒体圈的不实热议,所以今天才有了本文来再次澄清事实.</p>\n\n<p>虽然我们现在可以以平静的心态来看待Wired的文章, 审视它的对与错, 但至今它仍然被引用来抨击门罗的弱隐私性, 以及质疑门罗币价格的支撑. 那么接下来让我们欣然接受这个挑战.</p>\n\n<p>通过快速地浏览这篇文章, 可以发现好几处耸人听闻的表达, 比如文章中提到门罗币用户不该只担心门罗隐私交易问题，并且整个文章的论调都假定这是一篇刚出炉的论文. 论文本身也包含许多对门罗用户的建议, 提醒他们潜在的隐私泄露, 全然不顾这些观点早已在2014年就开始被门罗社区的人所讨论, 其呼吁人们不要使用门罗币, 因为门罗还在实验阶段.</p>\n\n<p>那批评和呼吁的内容到底对不对呢? 现实是文章所批评的问题, 要么已经被门罗团队所解决, 要么是基于区块链的隐私币所共有的问题. 接下来我们逐一剖析.</p>\n\n<p>针对门罗币的主要批评之一是, 鉴于区块链的永久性和不可篡改, 一旦门罗区块链在未来被新科技所攻破, 它过去所有的交易记录都会被暴露出来. 换句话说, 你的隐私性暴露是迟早的问题.</p>\n\n<p>我们无法完全解决这个问题. 实际上任何使用链上隐私保护技术的加密货币都会碰到这个问题, 只是这个批评通常被用来针对门罗币， 而讽刺的是, 通常批评发起者是那些也无法避免这个问题的隐私币, 这篇文章也将此视为重点. 我们的回答也许会让你感觉有点意外, 如果这个问题真的发生了, 门罗受到的损害其实仍旧要小于其他隐私币, 因为门罗的隐私技术是多管齐下的.</p>\n\n<p>门罗通过3种不同的技术 ，环签名, 环形机密交易和隐蔽地址，来分别隐藏发送者, 交易金额和接收者. 在这之中, 环签名是最脆弱的, 受到现在的启发式研究和未来的可能的隐私破解技术的威胁. 门罗社区已经意识到这一问题很多年了, 改善或替代环形签名的研究已经在进行中.</p>\n\n<p>即使环签名被完全破解, 也只有输出会暴露出来, 但接收和金额不会被暴露. 理论上将输出与某个人身份关联起来虽然不是不可能, 但它需要更多的元数据和资源. 而且环形机密技术和隐蔽地址的难以攻破使得这一问题的危害更小.</p>\n\n<p>值得一提的是The Wired的文章在获得门罗币前首席维护Riccardo ‘fluffypony’ Spagni纠正评论后，只是简单地提及了上述信息, 神奇般地刻意省略了核心信息，避重就轻. 在如今这个年代, 继续讨论和传播这些话题只能暴露他们的无知.</p>\n\n<p>另一个更棘手的批评关于, 外界如何看待门罗币, 以及这对门罗社区该如何看待门罗币的影响. 比如, 读者碰到这样的文章一般只看标题:暗网最受青睐的加密货币其实并没有看起来的那么隐私.</p>\n\n<p>其实任何一个在门罗社区呆得足够久的人都可以证明, 社区通常会花大篇幅来解释要实现完全的隐私有多难, 甚至明知这样做会影响自身的推广和大众采用. 即使社区花大量的资源来精确讨论门罗币和它的缺陷, 对于那些坚信隐私币必须100%隐私的人来说, 他们的无知会进一步铸就他们的错误.</p>\n\n<p>说到这里了, 很显然地可以看出门罗社区真的是很认真很诚实的态度在对待它的隐私性、它的不足以及未来的改进. 诸如被我们反驳的这些文章, 完全忽视门罗币的创新精神. 它将门罗币与那些有着假大空的愿景, 专门圈韭菜钱的加密货币视为同类.</p>\n\n<p>现实就是如此, 门罗币十分清楚自己的弱点, 不断进取迭代, 补足短板, 以一种公平, 去中心化和社区驱动的方式, 朝着真实而又艰难的目标前行, 致力于为世界贡献一种人人可用, 具有隐私保护和可替代性的加密货币. 也许是时候远离那些竞争项目恶意炒作的文章了, 也是时候告诉世人一个不同的故事了.</p>';

  @override
  String get knowledge250Sbwired250Sbdescription => '在隐私保护和加密货币领域, 错误的信息严重泛滥. 我们在这里反驳Wired那篇被广为流传和引用来批评门罗的文章.';

  @override
  String get knowledge250Sbwired250Sbtitle => 'Wired杂志是如何误解了门罗';

  @override
  String get left8722Sbdrawer250Sbabout => '关于我们';

  @override
  String get left8722Sbdrawer250Sbbuy8722Sbmonero => '购买门罗币';

  @override
  String get left8722Sbdrawer250Sbdashboard => '控制面板';

  @override
  String get left8722Sbdrawer250Sbfaq => '常见问题';

  @override
  String get left8722Sbdrawer250Sbforums => '论坛';

  @override
  String get left8722Sbdrawer250Sbgetting8722Sbstarted => '使用入门';

  @override
  String get left8722Sbdrawer250Sbpost8722Sbnew8722Sbad => '发布交易广告';

  @override
  String get left8722Sbdrawer250Sbrevuo250Sblabel => 'The Monero Standard: 门罗新闻';

  @override
  String get left8722Sbdrawer250Sbsell8722Sbmonero => '出售门罗币';

  @override
  String get left8722Sbdrawer250Sbsupport => '帮助';

  @override
  String get login250Sberror8722Sb0 => '用户名或密码或一次性密码的错误！';

  @override
  String get login250Sberror8722Sb1 => '用户名和密码包括不允许使用的字符或长度';

  @override
  String get login250Sberror8722Sb10 => '登录错误';

  @override
  String get login250Sberror8722Sb2 => '用户名包括不允许使用的字符或长度';

  @override
  String get login250Sberror8722Sb3 => '密码包括不允许使用的字符或长度';

  @override
  String get login250Sberror8722Sb4 => '不能为空';

  @override
  String get login250Sberror8722Sb5 => '一次性密码必须是6位数字';

  @override
  String get login250Sberror8722Sb8 => '不可的直';

  @override
  String get login250Sberror8722Sb98722Sbtext => '太多的登录尝试！ 请等一下。';

  @override
  String get login250Sberror8722Sb98722Sbtitle => '超出登录尝试次数';

  @override
  String get login250Sberror8722Sbgeneric => '出错！';

  @override
  String get login250Sbremember8722Sbme => '记住账号';

  @override
  String get login250Sbreset => '忘记密码？ {link}';

  @override
  String get login250Sbreset8722Sblink => '这里重置';

  @override
  String get login250Sbsame8722Sbcredentials8722Sbtip => '您可以使用 {front_type_url} 凭据登录。';

  @override
  String get login250Sbsignup => '没有账户吗？ {link}';

  @override
  String get login250Sbsignup8722Sblink => '注册';

  @override
  String get login250Sbtitle => '登录';

  @override
  String get login250Sbusername => '用户名';

  @override
  String get login250Sbusername8722Sbtip => '3-16字符。 可用的字符： a-z, A-Z, 0-9, -, _';

  @override
  String get method250Sbalipay => '支付宝';

  @override
  String get method250Sball8722Sbonline8722Sboffers => '所有网上交易广告';

  @override
  String get method250Sbcash => '现金 (面对面)';

  @override
  String get method250Sbcash8722Sbat8722Sbatm => '自动柜员机现金';

  @override
  String get method250Sbcash8722Sbby8722Sbmail => '邮寄现金';

  @override
  String get method250Sbcash8722Sbdeposit => '现金存款';

  @override
  String get method250Sbcashiers8722Sbcheck => '收银员的支票';

  @override
  String get method250Sbcreditcard => '信用卡';

  @override
  String get method250Sbcryptocurrency => '加密币';

  @override
  String get method250Sbgift8722Sbcard => '礼品卡代码';

  @override
  String get method250Sbgift8722Sbcard8722Sbamazon => '亚马逊礼品卡代码';

  @override
  String get method250Sbgift8722Sbcard8722Sbapple => '苹果礼品卡代码';

  @override
  String get method250Sbgift8722Sbcard8722Sbebay => '易趣礼品卡代码';

  @override
  String get method250Sbgift8722Sbcard8722Sbglobal => '礼品卡代码（全球）';

  @override
  String get method250Sbgift8722Sbcard8722Sbitunes => 'iTunes礼品卡代码';

  @override
  String get method250Sbgift8722Sbcard8722Sbstarbucks => '星巴克礼品卡代码';

  @override
  String get method250Sbgift8722Sbcard8722Sbsteam => 'Steam礼品卡代码';

  @override
  String get method250Sbgift8722Sbcard8722Sbwalmart => '沃尔玛礼品卡代码';

  @override
  String get method250Sbinternational8722Sbwire8722Sbswift => '国际转账 (SWIFT)';

  @override
  String get method250Sbmobile8722Sbtop8722Sbup => '移动充值';

  @override
  String get method250Sbnational8722Sbbank => '国内银行转账';

  @override
  String get method250Sbother => '其他网上支付';

  @override
  String get method250Sbother8722Sbonline8722Sbwallet => '其他网上钱包';

  @override
  String get method250Sbother8722Sbonline8722Sbwallet8722Sbglobal => '其他网上钱包 (国际)';

  @override
  String get method250Sbother8722Sbpre8722Sbpaid8722Sbdebit => '其他预付费借记卡';

  @override
  String get method250Sbsepa => 'SEPA (EU) 转账';

  @override
  String get method250Sbspecific8722Sbbank => '银行内转账';

  @override
  String get method250Sbwechat => '微信支付';

  @override
  String get method250Sbyandex => 'Yandex Money';

  @override
  String get morph250Sbcheckbox250Sbfaq8722Sblink => '这是如何工作的？';

  @override
  String get morph250Sbdeposit250Sbaddress8722Sbinput250Sbhelper => '如果在MorphToken交易期间出现任何问题，此地址将用于退款';

  @override
  String get morph250Sbdeposit250Sbaddress8722Sbinput250Sbtext => '退款{cryptocurrency-name}地址';

  @override
  String get morph250Sbdeposit250Sbbutton => '显示存款{cryptocurency-name}地址！';

  @override
  String get morph250Sberror250Sbtitle => '创建MorphToken交易时出错！';

  @override
  String get morph250Sbservice8722Sbdown => 'MorphToken的XMR服务暂时不可用。稍后再试。';

  @override
  String morph250Sbwithdrawal250Sbaddress8722Sbinput250Sbtext(Object cryptocurrencyName) {
    return '接收{cryptocurrency-name}地址';
  }

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbmax => '最大';

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbmin => '最小';

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbtitle => '此MorphToken交易的限制：';

  @override
  String new8722Sbad250Sbdisabled8722Sbtype8722Sbselector250Sbnotice(Object amount_required) {
    return '余额不足。必需： $amount_required。';
  }

  @override
  String get new8722Sbad250Sbemail8722Sbverified250Sblabel => '仅针对已验证电子邮件的用户';

  @override
  String get new8722Sbad250Sbemail8722Sbverified250Sbtip => '如果您遇到“ coinlockers”问题，该功能很有用';

  @override
  String get new8722Sbad250Sboptions250Sbad8722Sbcreation8722Sbmode250Sbcoins => '交易 {assetName}';

  @override
  String get new8722Sbad250Sbreview250Sbemail8722Sbverified => '仅针对已验证电子邮件的用户';

  @override
  String get nojs250Sbdashboard250Sbsave8722Sbvacations8722Sbbtn => '节省假期';

  @override
  String get nojs250Sberror250Sblogin250Sbunauthorized => '错误的用户名/密码/一次性密码！';

  @override
  String get nojs250Sberror250Sbserver => '请求出了问题。请刷新页面然后重试。如果问题仍然存在，请联系我们的支持。';

  @override
  String get nojs250Sberror250Sbvalidation250Sbaddress => '请提供有效的{assetName}地址。';

  @override
  String get nojs250Sberror250Sbvalidation250Sbamount => '请输入有效的加密货币金额。';

  @override
  String get nojs250Sberror250Sbvalidation250Sbcaptcha => '验证失败。请再试一次';

  @override
  String get nojs250Sberror250Sbvalidation250Sbconfirm8722Sbpassword => '输入的密码不匹配。';

  @override
  String get nojs250Sberror250Sbvalidation250Sbemail => '请输入有效的电子邮件。';

  @override
  String get nojs250Sberror250Sbvalidation250SbfeedbackMsg => '反馈消息最多必须为256个字符。';

  @override
  String get nojs250Sberror250Sbvalidation250SbfeedbackType => '请选择一种呈现的反馈类型。';

  @override
  String get nojs250Sberror250Sbvalidation250Sbgeneric8722Sbstring => '请更改文本，使其在指定的限制范围内。';

  @override
  String get nojs250Sberror250Sbvalidation250Sbhomepage => '必须是完整有效的URL（即包括\'https：//\'等）';

  @override
  String get nojs250Sberror250Sbvalidation250Sbintroduction => '长度不得超过65536个字符。';

  @override
  String get nojs250Sberror250Sbvalidation250Sbotp => 'OTP必须是6位数值';

  @override
  String get nojs250Sberror250Sbvalidation250Sbpassword => '密码长度必须为8-72个字符';

  @override
  String get nojs250Sberror250Sbvalidation250Sbreputation8722Sbimport8722Sbplatform8722Sbusername => '用户名必须是 1-30 个字符长的字符串。';

  @override
  String get nojs250Sberror250Sbvalidation250Sbtos => '为了使用我们的网站，请阅读并同意{appName}服务条款。';

  @override
  String get nojs250Sberror250Sbvalidation250Sbusername => '用户名长度必须为3-16个字符。允许的字符：a-z，A-Z，0-9， - ，_';

  @override
  String get nojs250Sbfilter250Sblocal8722Sblabel => '现金';

  @override
  String get nojs250Sbfilter250Sbonline8722Sblabel => '在线';

  @override
  String get nojs250Sbformula250Sbinstructions250Sbfunctions => '您可以使用以下功能（可以嵌套）：<strong> min()，max()，floor()，ceiling()，avg()</strong>';

  @override
  String get nojs250Sbformula250Sbinstructions250Sboperators => '您可以使用以下运算符：<strong> + - * / </strong>';

  @override
  String get nojs250Sbformula250Sbinstructions250Sbpunctuation => '您可以使用以下标点符号：<strong> ( ) . ，</strong>';

  @override
  String get nojs250Sbformula250Sbtickers250Sblabel => '所有可用的市场代号';

  @override
  String get nojs250Sbformula250Sbvalidator250Sbbtn => '检查公式';

  @override
  String get nojs250Sbformula250Sbvalidator250Sbinstruction => '使用此工具检查您的价格公式。<br />注意：在您确认您的公式按预期工作后，您应该将其复制到上面的实际表格中。工具只是检查配方有效性。';

  @override
  String get nojs250Sbformula250Sbvalidator250Sblabel => '公式验证工具';

  @override
  String get nojs250Sbmorph8722Sbwithdrawal => '我想将仲裁保证金提取到 {cryptocurrency-name} 钱包';

  @override
  String get nojs250Sbmorph8722Sbwithdrawal250Sbbutton8722Sblabel => '开始';

  @override
  String get nojs250Sbmorph8722Sbwithdrawal250Sbnotice => '将 {assetSymbol} 仲裁保证金提取到 {cryptocurrency-name} 钱包';

  @override
  String get nojs250Sbno8722Sbgoogle8722Sbtext => '您可以使用{this}服务获取您所在位置的坐标';

  @override
  String get nojs250Sbsettings250Sbsave8722Sbtelegram8722Sbid250Sbbutton8722Sblabel => '保存电报ID';

  @override
  String get nojs250Sbtrade250Sbchat250Sbrefresh => '刷新';

  @override
  String get notice250Sbnon8722Sbcustodial => '完全非托管的贸易结算现已生效！ <a href=\"https://t.me/{appName}\" target=\"_blank\" class=\"next-link\">如果您有任何疑问或遇到任何问题，请告诉我们</a> 。如果您错过了， <a href=\"/blog/announcements/fully-non-custodial-trade-settlements\" target=\"_blank\" class=\"next-link\">您可以在此处详细了解更新。</a>';

  @override
  String get notification250Sbmarked8722Sball8722Sbread => '我读取了所有通知';

  @override
  String notification250Sbmessage(Object tradeId, Object username) {
    return '你的交易$tradeId对方$username发了一个消息';
  }

  @override
  String get notification250Sbno8722Sbnotifications => '你还没有任何通知';

  @override
  String get notification250Sbread => '阅读通知';

  @override
  String notification250Sbtrade8722Sbcancelled(Object tradeId, Object username) {
    return '用户$username取消了交易$tradeId';
  }

  @override
  String notification250Sbtrade8722Sbcomplete(Object tradeId, Object username) {
    return '你跟$username的交易$tradeId已完成。';
  }

  @override
  String notification250Sbtrade8722Sbcovered(Object tradeId, Object username) {
    return '$username 已确认交易 $tradeId中的担保付款。期权现已激活！';
  }

  @override
  String notification250Sbtrade8722Sbdisputed(Object tradeId, Object username) {
    return '用户$username在交易$tradeId发起了申诉';
  }

  @override
  String get notification250Sbtrade8722Sbexercised => '{username} 已在行业 {tradeId}中行使了该期权';

  @override
  String notification250Sbtrade8722Sbpayment8722Sbmarked8722Sbcomplete(Object tradeId, Object username) {
    return '用户$username在交易$tradeId已付款了';
  }

  @override
  String get notification250Sbtrade8722Sbpremium8722Sbpayment8722Sbconfirmed => '{username} 已确认交易中的权利金支付 {tradeId}。期权现已激活！';

  @override
  String get notification250Sbtrade8722Sbpremium8722Sbpayment8722Sbmarked8722Sbcomplete => '{username} 已在交易中支付了明显的权利金 {tradeId}';

  @override
  String notification250Sbtrade8722Sbrequest(Object tradeId, Object username) {
    return '用户$username发起了新交易$tradeId';
  }

  @override
  String get notification250Sbunread => '未读的通知';

  @override
  String get otp8722Sbtip8722Sb08722Sb0 => '如果您已启用双重身份验证，请在此输入6位的一次性密码。';

  @override
  String get otp8722Sbtip8722Sb08722Sb1 => '我在哪里可以找到我的一次性密码？';

  @override
  String get otp8722Sbtip8722Sb1 => '在这里输入从您的2FA移动应用程序的6位数一次性密码。';

  @override
  String get otp8722Sbtitle8722Sb0 => '一次性密码（若启用）';

  @override
  String get otp8722Sbtitle8722Sb1 => '一次性密码';

  @override
  String get password => '密码';

  @override
  String get password8722Sbreset250Sbbtn => '更改密码';

  @override
  String get password8722Sbreset250Sbconfirm8722Sbnew8722Sbpassword => '确认新密码';

  @override
  String get password8722Sbreset250Sbconfirm8722Sbnew8722Sbpassword8722Sbtip => '请确认你的新密码';

  @override
  String get password8722Sbreset250Sberror => '你的请求出错了';

  @override
  String get password8722Sbreset250Sbnew8722Sbpassword => '新密码';

  @override
  String get password8722Sbreset250Sbsubtitle => '更改密码后，您要用新密码重新登录';

  @override
  String get password8722Sbreset250Sbsuccess => '成功！';

  @override
  String get password8722Sbreset250Sbsuccess8722Sbtip => '您现在将被重定向到登录页面。';

  @override
  String get password8722Sbreset250Sbtitle => '更改密码';

  @override
  String get password8722Sbtip => '8-72字符。';

  @override
  String get post8722Sbad250Sbamount8722Sbtitle => '金额';

  @override
  String get post8722Sbad250Sbcountry250Sbtitle => '国家';

  @override
  String get post8722Sbad250Sbcurrency250Sbtitle => '货币';

  @override
  String get post8722Sbad250Sbdetails => '细节';

  @override
  String get post8722Sbad250Sberror250Sbcorrect8722Sberrors => '请纠正突出显示的错误';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbback8722Sbbtn => '返回';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbbtn => '返回';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbtitle => '表单错误';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbtitle8722Sbtoo8722Sbmany8722Sbads => '太多广告';

  @override
  String get post8722Sbad250Sberror250Sbfirst8722Sbtime8722Sblimit8722Sbnot8722Sbvalid => '请输入正确的新买家限额。 只允许在{min_asset_amount}和{max_asset_amount}之间的数字。';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbamounts8722Sbnot8722Sbvalid => '请输入正确的金额值限额。 只允许1到1000000000000之间的整数。';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbrequests8722Sbcontent => '您正在尝试制作太多广告';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbrequests8722Sbtitle => '太多请求';

  @override
  String get post8722Sbad250Sberror250Sbmargin8722Sbnot8722Sbvalid => '请输正确入权利金率。 只允许在-100和1000之间的数。';

  @override
  String get post8722Sbad250Sberror250Sbmax8722Sbamount8722Sbnot8722Sbvalid => '请输入正确的最大金额值。 只允许在0.000000000001和10000000000000之间的数字。';

  @override
  String get post8722Sbad250Sberror250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance => '最低交易金额不能低于您目前的余额。 尝试降低最低金额或存款。';

  @override
  String get post8722Sbad250Sberror250Sbmin8722Sbamount8722Sbnot8722Sbvalid => '请输入正确的最低金额值。 只允许在0.000000000001和10000000000000之间的数字。';

  @override
  String get post8722Sbad250Sberror250Sbnetwork => '网络错误';

  @override
  String get post8722Sbad250Sberror250Sbpayment8722Sbwindow8722Sbnot8722Sbvalid => '请输入正确的付款期限。 只允许15到90之间的整数。';

  @override
  String get post8722Sbad250Sberror250Sbprice8722Sbnot8722Sbvalid => '请输入正确的价格值。 只允许在0.000000000001和10000000000000之间的数字。';

  @override
  String get post8722Sbad250Sberror250Sbrequire8722Sbfeedback8722Sbnot8722Sbvalid => '请输入正确最低评价得分。 只允许0到100之间的整数。';

  @override
  String get post8722Sbad250Sberror250Sbwallet8722Sbbalance => '钱包余额低于此广告类型的要求的最低限额';

  @override
  String get post8722Sbad250Sbfirst8722Sbtime8722Sbxmr8722Sblimit => '新买家限额（{assetSymbol}）';

  @override
  String get post8722Sbad250Sbfirst8722Sbtime8722Sbxmr8722Sblimit8722Sbtip => '可选。如果交易者之前没有做过交易，这个数值将限制他的第一笔交易量。设定一个较低的值来限制您被诈骗的风险。最低0';

  @override
  String get post8722Sbad250Sbfor8722Sbtrusted8722Sbswitch8722Sbdescription => '仅允许你标记为可信的用户向此广告发送交易请求';

  @override
  String get post8722Sbad250Sbfor8722Sbtrusted8722Sbswitch8722Sblabel => '仅适用于可信用户';

  @override
  String get post8722Sbad250Sblimit8722Sbfiat8722Sbamounts => '限制数量到';

  @override
  String get post8722Sbad250Sblimit8722Sbfiat8722Sbamounts8722Sbtip => ' 可选。限制交易金额为以逗号分隔的整数，例如 20，50，100。在法币 (USD/EUR 等）以方便优惠券、 礼品卡等。';

  @override
  String get post8722Sbad250Sblocation250Sbtitle => '所在地';

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice => '在创建广告前，请{log-in}或{sign-up}。';

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice8722Sblog8722Sbin => '登录';

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice8722Sbsign8722Sbup => '注册';

  @override
  String get post8722Sbad250Sbmax8722Sbamount => '最大交易限额';

  @override
  String get post8722Sbad250Sbmax8722Sbamount8722Sbtip => '可选。每一笔交易的最大限额。';

  @override
  String get post8722Sbad250Sbmin8722Sbamount => '最低金额';

  @override
  String get post8722Sbad250Sbmin8722Sbamount8722Sbtip => ' 可选。每一笔交易的最低限额。';

  @override
  String get post8722Sbad250Sbmin8722Sbfeedback8722Sbscore => '最低评价得分';

  @override
  String get post8722Sbad250Sbmin8722Sbfeedback8722Sbscore8722Sbtip => '可选。要求买家的好评百分比 (0-100). 此项不用于还没有评价得分的初次买家。';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbdetail => '付款方式细节';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbdetail8722Sbtip => '可选。指定广告列表中显示的付款方式的一些简要细节，如付款方式为银行转帐时的银行名称。 最多64个字符。';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbinfo => '付款详细信息';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbinfo8722Sbtip8722Sb0 => '可选。如果有必要，请提供转帐的详细信息，例如电汇转帐的银行帐号或第三方支付网站的用户帐户。可以用Markdown（图片不可）。';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod250Sbtitle => '付款方式';

  @override
  String get post8722Sbad250Sbpayment8722Sbwindow => '付款期限（分钟）';

  @override
  String get post8722Sbad250Sbpayment8722Sbwindow8722Sbtip => '您承诺在多少分钟之内进行付款。最少15。最多90。如果没有提供，则设置为默认值90。';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfixed => '固定价格';

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbin(Object currency) {
    return '固定$currency价';
  }

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbtip(Object assetSymbol, Object currency) {
    return '1 $assetSymbol的$currency价格。这个价格不会改变，除非你手动改变它。';
  }

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbtip250Sbnojs => '所选广告货币中1个硬币的价格。除非您手动更改，否则此价格不会更改。';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating => '浮动价格';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating8722Sbtip => '在交易开放时使汇率随市场浮动。交易价格在最终确定时确定。请注意，将额外 15% 的准备金添加到保留在仲裁保证金中的 {assetName} 金额。交易完成后，多出的金额将被退回。';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating8722Sbtip250Sbnojs => '在交易开放时使汇率随市场浮动。交易价格在交易完成时确定。请注意，预留给仲裁债券的选定加密货币资产金额将额外增加 15% 的准备金。交易完成后，多余的金额将被退回。';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmargin => '权利金';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmargin250Sbtip => '如果您想要门罗币市场价格的权利金，您可以以高于市场价买入或低于市场价卖出的方式来并吸引更多的交易者。对于更复杂的定价机制请直接编辑定价公式。';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmarket => '市场价格';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbpremium8722Sbfixed => '固定权利金';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbpremium8722Sbformula => '权利金配方';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbpremium8722Sbrate => '权利金率（%）';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbradio250Sbformula => '价格公式（高级）';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbtip => '市场价格意味着您的广告价格会随着市场价格的变化而变化。 固定价格意味着尽管市场波动，您的价格将保持不变，直到您手动更改它。 使用价格公式（高级）来创建更复杂的定价机制。';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbtitle => '价格输入类型';

  @override
  String get post8722Sbad250Sbprice250Sbtitle => '价格';

  @override
  String get post8722Sbad250Sbpublish8722Sbbtn => '发布广告';

  @override
  String get post8722Sbad250Sbrestrictions => '限制';

  @override
  String get post8722Sbad250Sbreview => '确认你的广告';

  @override
  String get post8722Sbad250Sbreview250Sbad8722Sbtype => '交易类型';

  @override
  String get post8722Sbad250Sbreview250Sbmargin => '权利金';

  @override
  String get post8722Sbad250Sbreview250Sbminutes => '分钟';

  @override
  String get post8722Sbad250Sbreview250Sbno => '不';

  @override
  String get post8722Sbad250Sbreview250Sbyes => '是';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb0 => '在创建交易广告前，请阅读我们的{terms-of-service}和交易{guides}';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb08722Sbguides => '指南';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb08722Sbterms8722Sbof8722Sbservice => '服务条款';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb0 => '每笔完成的交易费用广告商总交易金额的 1%（仲裁保护费）。';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb1 => '您的 {appName} 仲裁保证金钱包中必须至少有 {minimumXmrAmount} 个{assetSymbol} 才能看到已发布的 {assetSymbol} 销售广告。';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb1250Sbagoradesk8722Sbnojs(Object minimumXmrAmount, Object assetSymbol, Object appName) {
    return '您的$appName钱包中必须至少有 $minimumXmrAmount $assetSymbol 才能看到已发布的 $assetSymbol 个卖家或 $assetSymbol 认购期权卖家或 $assetSymbol 认沽期权买入广告。';
  }

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb2(Object maximumNumberOfAds) {
    return '每个用户最多可以创建$maximumNumberOfAds个广告。';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb3 => '发起交易后，价格就会确定，除非定价中有明显的错误。';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb3250Sbnojs => '交易开始后，价格和/或权利金是最终的，除非定价存在明显错误。';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb4 => '您不能代表其他人（由经纪人处理）购买或出售{assetName}。';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb4250Sbnojs => '您不得代表其他人（经纪人）购买或出售加密货币或加密货币期权。';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb5 => '您仅可以使用以自己名字注册的付款帐户（非第三方付款！）。';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb6 => '您必须在交易广告或交易聊天中提供您的付款详细信息。';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb7(Object appName) {
    return '所有交流必须在 $appName 上进行。';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtitle => '广告规则和要求';

  @override
  String get post8722Sbad250Sbsettlement8722Sbaddress250Sbtip => '需要。您的地址，钱币将被发送到那里。不能是内部{appName}地址。';

  @override
  String post8722Sbad250Sbstep8722Sb1(Object step_number) {
    return '第$step_number步';
  }

  @override
  String get post8722Sbad250Sbstep8722Sb2 => '第二步';

  @override
  String get post8722Sbad250Sbstep8722Sb3 => '第三步';

  @override
  String get post8722Sbad250Sbstep8722Sb4 => '第四步';

  @override
  String get post8722Sbad250Sbstep8722Sb5 => '第五步';

  @override
  String get post8722Sbad250Sbstep8722Sb6 => '第六步';

  @override
  String get post8722Sbad250Sbswitch8722Sbform8722Sbtoggle250Sbshow8722Sbfull => '显示全表格';

  @override
  String get post8722Sbad250Sbswitch8722Sbform8722Sbtoggle250Sbshow8722Sbstep => '一步步模式';

  @override
  String get post8722Sbad250Sbterms => '交易条款';

  @override
  String get post8722Sbad250Sbterms8722Sbtip8722Sb0 => '有关您的交易的条款。最多1024字符。可以用Markdown（图片不可）。';

  @override
  String get post8722Sbad250Sbterms8722Sbtip8722Sb1 => '如何使用Markdown？';

  @override
  String get post8722Sbad250Sbtitle => '创建交易广告';

  @override
  String get post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity => '跟踪流动性';

  @override
  String get post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity8722Sbtip => '该选项将广告的流动资产限制为不超过最大交易限额。买家无法开始或结束超过限额的交易。例如：开启跟踪流动资产且将最大交易限额设置为 100 美元，买家打开一个 20 美元的交易，最大交易限额自动减至 80 美元。如果买家取消交易，最大交易限额将恢复至 100 美元；如果交易完成，最大交易限额将保持为 80 美元。';

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbonline8722Sbsell(Object assetName) {
    return '网上出售$assetName';
  }

  @override
  String post8722Sbad250Sbtrade8722Stype250Sbonline8722Sbuy(Object assetName) {
    return '在线购买 $assetName ';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sblocal8722Sbsell(Object assetName) {
    return '面对面出售$assetName';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sblocal8722Sbbuy(Object assetName) {
    return '面对面购买$assetName';
  }

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbsubtitle => '我想要......';

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbtip => '您想制作什么样的贸易广告？如果您想出售 {assetName} ，请确保您的 {appName} 仲裁保证金钱包中有 {assetName} 。';

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbtip250Sbnojs => '你想创造什么样的贸易广告？如果您想销售Monero，请确保您的{appName}钱包中有Monero。';

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbtip250Sbnojs57Sbagoradesk => '您想制作什么样的贸易广告？如果您想出售加密货币、出售加密货币看涨期权或购买加密货币看跌期权，请确保您的 {appName} 仲裁债券钱包中有相关的加密货币。';

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbtitle => '交易类型';

  @override
  String price8722Sbformula8722Sbinterface250Sbtickers250Sbasset8722Sbpairs(Object asset) {
    return '$asset 对';
  }

  @override
  String get price8722Sbformula8722Sbinterface250Sbtickers250Sbasset8722Sbpairs250Sbother8722Sbasset => '其他';

  @override
  String get recaptcha250Sbno8722Sbgoogle8722Sbmessage => '我们注意到Google服务在您的浏览器中被阻止。 由于我们使用Google的reCAPTCHA进行某些网站操作，因此您需要找到下载Google服务的方式（例如，VPN，代理或使用Tor浏览器）。';

  @override
  String get receipt250Sbchat8722Sbmessages => '消息';

  @override
  String get receipt250Sbchat8722Sbmessages8722Sbnone => '没有消息';

  @override
  String get receipt250Sbdetails250Sbopened => '开始';

  @override
  String get receipt250Sbno8722SbaccountInfo => '没有付款详细信息';

  @override
  String get receipt250Sbtitle => '{appName} 交易: {id}';

  @override
  String get reputation8722Sbimport250Sbdenied250Sbtip => '您可以使用其他用户名再试一次';

  @override
  String get reputation8722Sbimport250Sbdenied250Sbtitle => '被拒绝';

  @override
  String get reputation8722Sbimport250Sbinitial250Sbtitle => '没有开始';

  @override
  String get reputation8722Sbimport250Sbpending250Sbtitle => '有待';

  @override
  String get reputation8722Sbimport250Sbstats250Sbfeedback => '反馈';

  @override
  String get reputation8722Sbimport250Sbstats250Sbregistered => '注册';

  @override
  String get reputation8722Sbimport250Sbstats250Sbtitle => '{platform} 声望';

  @override
  String get reputation8722Sbimport250Sbstats250Sbtrades => '交易';

  @override
  String get reputation8722Sbimport250Sbstats250Sbvolume => '体积';

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbmessage => '将此代码添加到您的公开 {platform} 个人资料中的某个位置。验证代码后，您可以将其删除。';

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbmessage250Sblbc => '将此代码添加到你的LocalBitcoins个人资料中，作为你的个人网页，在末尾添加\".com\"。一旦我们验证了这个代码，你就可以删除它。';

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbtitle => '添加代码';

  @override
  String get reputation8722Sbimport250Sbstep250Sbfinal250Sbtitle => '待考';

  @override
  String get reputation8722Sbimport250Sbstep250Sbusername250Sbinput250Sblabel => '您的 {platform} 用户名';

  @override
  String get reputation8722Sbimport250Sbstep250Sbusername250Sbmessage => '您在 {platform}上的用户名是什么？';

  @override
  String get reputation8722Sbimport250Sbstep250Sbusername250Sbtitle => '选择用户名';

  @override
  String get reputation8722Sbimport250Sbstepper250Sbfinal250Sbmessage => '请耐心等待我们验证您的个人资料。';

  @override
  String get reputation8722Sbimport250Sbstepper250Sbfinal250Sbtitle => '差不多了！';

  @override
  String get reputation8722Sbimport250Sbunconfirmed250Sbtitle => '未确认';

  @override
  String get reputation8722Sbimport250Sbverified250Sbtitle => '验证';

  @override
  String get reputation8722Sbimport250Sbwizard8722Sbtoggle250Sbedit => '编辑导入信息';

  @override
  String get reputation8722Sbimport250Sbwizard8722Sbtoggle250Sbinitial => '连结帐户';

  @override
  String get request8722Sbpassword8722Sbreset250Sbbtn => '发送重置信件';

  @override
  String get request8722Sbpassword8722Sbreset250Sbemail => '你的电邮地址';

  @override
  String get request8722Sbpassword8722Sbreset250Sbemail8722Sbtip => '输入已绑定到您的帐户的已验证电邮地址。 我们将发送带密码重置说明的信件';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb1 => '我们没有与此电子邮件相关联的帐户。';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb2 => '该电邮地址未通过验证';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb3 => '出错';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb58722Sbtext => '请等待再次重置您的密码';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb58722Sbtitle => '太多请求';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb6 => '密码重置错误';

  @override
  String get request8722Sbpassword8722Sbreset250Sbletter8722Sbsent => '如果此电子邮件已通过帐户验证，您将收到一封信件。';

  @override
  String get request8722Sbpassword8722Sbreset250Sbtitle => '重置密码';

  @override
  String get right8722Sbdrawer250Sbaffiliate => '加盟会员';

  @override
  String get right8722Sbdrawer250Sbcancelled => '取消的交易';

  @override
  String get right8722Sbdrawer250Sbcompleted => '完成的交易';

  @override
  String get right8722Sbdrawer250Sbdashboard => '开放的交易和广告';

  @override
  String get right8722Sbdrawer250Sblogout => '退出';

  @override
  String get right8722Sbdrawer250Sbprofile => '账户';

  @override
  String get right8722Sbdrawer250Sbsettings => '设置';

  @override
  String get right8722Sbdrawer250Sbwallet => '钱包';

  @override
  String get sanction250Sbaction8722Sbnotice => '由于您的帐户受到以下限制，因此禁止您执行此操作：';

  @override
  String get sanction250Sbban250Sblabel => '禁止了';

  @override
  String get sanction250Sbexpires => '过期';

  @override
  String get sanction250Sblabel250Sbtrading8722Sbsuspension => '交易暂停';

  @override
  String get sanction250Sbreason => '原因';

  @override
  String get sanction250Sbsanctioned8722Sbat => '从';

  @override
  String get sanction250Sbuser => '用户';

  @override
  String get sanction250Sbwallet8722Sbfreeze250Sblabel => '钱包冻结，交易暂停';

  @override
  String get search250Sball8722Sbmethods => '所有 {code} 方法';

  @override
  String get search250Sbamount => '金额';

  @override
  String get search250Sbbtn => '搜索';

  @override
  String get search250Sbbuy8722Sbtab => '购买';

  @override
  String get search250Sbcoordinates250Sblat => '纬度';

  @override
  String get search250Sbcoordinates250Sblon => '经度';

  @override
  String get search250Sbheading8722Sbcall8722Sbbuy => '在 {country} {using-method}中销售 {assetName} 认购期权';

  @override
  String get search250Sbheading8722Sbcall8722Sbsell => '在 {country} {using-method}购买 {assetName} 认购期权';

  @override
  String get search250Sbheading8722Sblocal8722Sbbuy => '在{location}附近用现金出售{assetName}';

  @override
  String get search250Sbheading8722Sblocal8722Sbsell => '在{location}附近用现金购买{assetName}';

  @override
  String get search250Sbheading8722Sbonline8722Sbbuy => '{using-method}在{country}网上出售{assetName}';

  @override
  String get search250Sbheading8722Sbonline8722Sbsell => '{using-method}在{country}网上购买{assetName}';

  @override
  String get search250Sbheading8722Sbput8722Sbbuy => '在 {country} {using-method}中出售 {assetName} 认沽期权';

  @override
  String get search250Sbheading8722Sbput8722Sbsell => '在 {country} {using-method}购买 {assetName} 认沽期权';

  @override
  String get search250Sbheading8722Sbusing8722Sbmethod => '使用{method}';

  @override
  String get search250Sblocation8722Sbplaceholder => '请输入你的位置......';

  @override
  String get search250Sbno8722Sbgoogle8722Sbtext => '在您的浏览器谷歌服务中被阻止。 没关系，不过我们正在使用它们来寻找附近的交易。 你将不得不手动地输入你的位置。 您可以使用{this}等服务来查询你的纬度和经度。';

  @override
  String get search250Sbno8722Sbgoogle8722Sbtext8722Sbhere => '这个';

  @override
  String get search250Sbno8722Sbresults => '在{country}目前没有处于活动状态的符合要求的交易广告。';

  @override
  String get search250Sbno8722Sbresults8722Sb1 => '尝试不同的搜索。';

  @override
  String get search250Sbno8722Sbresults8722Sb2 => '或者{post-an-ad}在这里！';

  @override
  String get search250Sbno8722Sbresults8722Sbpost8722Sban8722Sbad => '发布您自己的交易请求';

  @override
  String get search250Sbpopular8722Sbmethods => '🔥流行的 {code} 方法';

  @override
  String get search250Sbsell8722Sbtab => '出售';

  @override
  String get seo250Sbheadline8722Sb1 => '保护您的隐私权-购买门罗币（XMR）。';

  @override
  String get seo250Sbheadline8722Sb157Sbagoradesk => '无需身份验证即可在线购买和出售比特币的最佳加密货币交易所。';

  @override
  String get seo250Sbheadline8722Sb2 => '将门罗币（XMR）出售给世界各地或当地人-支持社区并通过加密货币赚钱。';

  @override
  String get seo250Sbheadline8722Sb257Sbagoradesk => '真正的LocalBitcoins和Paxful替代方案。';

  @override
  String get seo250Sbtext8722Sb1 => '如果您担心隐私的入侵-最好的加密货币是XMR。门罗币（Monero）是一种不可追溯的代币，其设计宗旨是保护隐私。\n<br/>在哪里购买门罗币？ LocalMonero是XMR社区中最大，最受信任和完善的P2P Monero交换。我们没有KYC支票-您可以简单地匿名购买Monero，而无需使用PayPal，信用卡，礼品卡，邮件现金或将比特币转换为Monero进行身份验证-我们的平台支持任何付款方式。';

  @override
  String get seo250Sbtext8722Sb157Sbagoradesk => '想知道如何投资比特币？在AgoraDesk上，购买比特币从未如此简单-使用您最喜欢的在线支付方式从一个人那里立即购买BTC：使用微信支付，支付宝， 贝宝，信用卡/借记卡或银行转账，礼品卡，邮寄现金或任何其他方法。\n<br/>\n如果您想用现金购买附近的比特币，您会发现有人愿意在当地出售比特币-交易平台支持用现金购买和持有BTC。您甚至可以通过邮件使用现金购买比特币。';

  @override
  String get seo250Sbtext8722Sb2 => 'LocalMonero 是出售 XMR 的最佳场所——无论是您的挖矿奖励，\n门罗币价格套利，或者您只是看到服务社区的价值。仲裁债券保护系统和我们安全的 Monero 仲裁债券钱包为您提供强大的 XMR 交易体验 - 因此您可以放心将 XMR 转换为美元、欧元、澳元、英镑或任何其他当地货币。';

  @override
  String get seo250Sbtext8722Sb257Sbagoradesk => '您是一家希望通过加密套利赚钱的比特币交易员吗？想要将BTC兑现为美元或其他当地货币的矿工？\n<br/>\nAgoraDesk是<a href=\"/localbitcoins-alternative\" style=\"color: #0b4f6c\">LocalBitcoins的替代产品</a>，它尊重您的隐私和安全性，同时为您提供顺畅而快速的比特币兑现体验。';

  @override
  String get settings250Sb2fa250Sbbackup8722Sbcode => '您的备用代码是：';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbbtn => '禁用2FA';

  @override
  String get settings250Sb2fa250Sbdisable8722Sberror => '密码或一次性密码错。';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbsubtitle => '要禁用双重身份验证请输入你的密码和一次性密码。';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbsuccess => '成功！ 2FA已禁用。';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbtitle => '禁用双重身份验证';

  @override
  String get settings250Sb2fa250Sbenable => '启用双重身份验证';

  @override
  String get settings250Sb2fa250Sbenable8722Sbbtn => '启用2FA';

  @override
  String get settings250Sb2fa250Sbenable8722Sbenter8722Sbpass => '要启用2FA，请输入您的密码。';

  @override
  String get settings250Sb2fa250Sbnetwork8722Sberror => '请求出了问题！ 尝试刷新页面并重复请求。';

  @override
  String get settings250Sb2fa250Sbnot8722Sbenabled8722Sbyet => '您的2FA尚未启用！ 您需要输入一次性密码才能激活它。';

  @override
  String get settings250Sb2fa250Sbrtfm => '读双重身份验证启用指南';

  @override
  String get settings250Sb2fa250Sbstatus => '你的2FA状态：';

  @override
  String get settings250Sb2fa250Sbstatus8722Sbdisabled => '禁用';

  @override
  String get settings250Sb2fa250Sbstatus8722Sbenabled => '启用';

  @override
  String get settings250Sb2fa250Sbstep8722Sbfour => '在QR代码下方的框中<strong>输入2FA应用程序给您的代码</strong>并<strong>按“验证2FA”按钮</strong>。';

  @override
  String get settings250Sb2fa250Sbstep8722Sbone => '{download-a-2fa-app}比如{andotp}或{any-other-2fa-app}支持{totp}的2FA应用程序。';

  @override
  String get settings250Sb2fa250Sbstep8722Sbone8722Sbany8722Sbother8722Sb2fa8722Sbapp => '任何其他';

  @override
  String get settings250Sb2fa250Sbstep8722Sbone8722Sbdownload8722Sba8722Sb2fa8722Sbapp => '下载2FA应用程序，';

  @override
  String get settings250Sb2fa250Sbstep8722Sbthree => '在您的移动设备上启动2FA应用程序。 应用程序中找到扫描条形码功能，然后<strong>扫描此页面上显示的QR码</strong>。';

  @override
  String get settings250Sb2fa250Sbstep8722Sbtwo => '<strong>在一张纸上写下您的备份代码</strong>（绿色部分），并将其存放在安全的地方。 如果您丢失手机，您将需要它，否则您将被锁定在您的帐户之外。 {appName}将无法帮助你，如果你失去了这个代码。';

  @override
  String get settings250Sb2fa250Sbsubtitle => '要登录，除了您的密码，还需要从手机获取的或纸张印制的一次性代码。';

  @override
  String get settings250Sb2fa250Sbsuccess => '成功！';

  @override
  String get settings250Sb2fa250Sbsuccess8722Sbtext => '你的账户双重身份验证已启用。';

  @override
  String get settings250Sb2fa250Sbsuccess8722Sbwarn => '这是保存备份代码的最后机会！';

  @override
  String get settings250Sb2fa250Sbtitle => '双重身份验证（2FA）';

  @override
  String get settings250Sb2fa250Sbverify8722Sbbtn => '验证2FA';

  @override
  String get settings250Sb2fa250Sbwarning => '<strong>请注意：</strong> 如果您丢失2FA凭据（丢失或中断手机，删除您的2FA应用并丢失备份代码），<strong>你将无法再次登录您的帐户</strong>。 {appName}将无法为您提供帮助。 <strong>请自担风险</strong>。';

  @override
  String get settings250Sb2fa250Sbwrong8722Sbotp => '错的一次性密码。';

  @override
  String get settings250Sbapi8722Sbkey250Sbcopy8722Sbtooltip => '复制到剪贴板';

  @override
  String get settings250Sbapi8722Sbkey250Sbdelete8722Sbtooltip => '删除和到期活动密钥';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbbutton => '生成';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbcaption => '生成密钥还将使先前生成的API密钥无效';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbtitle => '生成新的API密钥';

  @override
  String get settings250Sbapi8722Sbkey250Sblabel => 'API密钥';

  @override
  String get settings250Sbapi8722Sbkey250Sblabel250Sbcaption => '为了能够使用私有API端点，您必须将API密钥设置为“Authorization”标头。密钥将在5年后过期。在{api-docs}中找到更多详细信息。';

  @override
  String get settings250Sbapi8722Sbkey250Sblabel250Sbcaption250Sbapi8722Sbdocs8722Sblink => 'API文档';

  @override
  String get settings250Sbbasic8722Sbinfo8722Sbtitle => '基本的用户信息';

  @override
  String get settings250Sbbuying8722Sbvacation8722Sbtip => '没有人愿意向您出售金币，您将不会看到您的广告或进行交易';

  @override
  String get settings250Sbbuying8722Sbvacation8722Sbtitle => '买家休假中 ';

  @override
  String get settings250Sbchange8722Sbemail250Sbbtn => '更改更改电子邮箱地址';

  @override
  String get settings250Sbchange8722Sbemail250Sbnew => '新电子邮箱地址';

  @override
  String get settings250Sbchange8722Sbemail250Sbnew8722Sbtip => '为了验证您的电子邮箱我们发送验证信';

  @override
  String get settings250Sbchange8722Sbemail250Sbnone => '没有电子邮箱';

  @override
  String get settings250Sbchange8722Sbemail250Sbsubtitle => '目前电子邮箱地址： {email}';

  @override
  String get settings250Sbchange8722Sbemail250Sbtitle => '更改/验证电子邮箱';

  @override
  String get settings250Sbchange8722Sbemail250Sbunverified => '未验证';

  @override
  String get settings250Sbchange8722Sbemail250Sbverified => '已验证';

  @override
  String get settings250Sbchange8722Sbpassword8722Sbwrong => '目前密码错';

  @override
  String get settings250Sbchange8722Sbpassword250Sbbtn => '更改密码';

  @override
  String get settings250Sbchange8722Sbpassword250Sbconfirm => '确认新密码';

  @override
  String get settings250Sbchange8722Sbpassword250Sbconfirm8722Sbtip => '请确认你的新密码';

  @override
  String get settings250Sbchange8722Sbpassword250Sbnew => '新密码';

  @override
  String get settings250Sbchange8722Sbpassword250Sbold => '旧密码';

  @override
  String get settings250Sbchange8722Sbpassword250Sbold8722Sbtip => '请输入目前密码';

  @override
  String get settings250Sbchange8722Sbpassword250Sbsubtitle => '更改密码后，您要用新密码重新登录';

  @override
  String get settings250Sbchange8722Sbpassword250Sbtitle => '更改密码';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbbutton => '删除帐户';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbdescription => '这将删除并匿名化您的所有帐户数据。您的帐户将被完全删除-此操作无法撤消。';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbdialog250Sbwarning => '您的帐户将被完全删除-您确定要继续吗？这不能被撤消。';

  @override
  String get settings250Sbemail8722Sbalready8722Sblinked => '此电子邮件已链接到其他用户';

  @override
  String get settings250Sberror250Sbemail8722Sbchange8722Sbtitle => '更改电子邮箱地址错误';

  @override
  String get settings250Sbgeneric8722Sberror => '出了些问题！ 请再试一次。';

  @override
  String get settings250Sbhavent8722Sbreceived8722Sbemail => '如果您在电子邮件箱中没有看到我们的信件';

  @override
  String get settings250Sbhavent8722Sbreceived8722Sbemail8722Sbbtn => '点击这里发送验证信';

  @override
  String get settings250Sbhomepage => '主页';

  @override
  String settings250Sbhomepage8722Sbtip(Object example_url) {
    return '在您的公共资料上显示（例如https://$example_url）';
  }

  @override
  String get settings250Sbno8722Sbemail8722Sbwarn => '您的帐户没有经过电子邮箱验证的。 如果您忘记密码，{appName}无法帮您重置密码。';

  @override
  String get settings250Sbnotifications250Sbemail8722Sbmessage8722Sblong => '收到新的交易消息时发送电子邮件通知（每小时一次）';

  @override
  String get settings250Sbnotifications250Sbemail8722Sbmessage8722Sbshort => '新交易消息（每小时一次）';

  @override
  String get settings250Sbnotifications250Sbemail250Sbtitle => '电子邮件通知';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sblong => '交易完成时发送电子邮件通知';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sbshort => '交易完成';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sbtip => '交易完成时发送电子邮件通知';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sblong => '向新交易发送电子邮件通知';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sbshort => '新交易电子邮件通知';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sbtip => '收到新的交易请求时发送电子邮件通知';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sblong => '收到新的网上付款时发送电子邮件通知';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sbshort => '新的网上付款电子邮件通知';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sbtip => '交易收到新的网上支付时发送电子邮件通知';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sblong => '在电子邮件通知中禁用敏感信息';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sbshort => '在电子邮件通知中禁用敏感信息';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sbtip => '电子邮件仅会要求您登录到包含实际通知的网站';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdialog8722Sbtitle => '移动Telegram通知';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdisable8722Sbconfirm8722Sbbtn => '禁用Telegram通知';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdisable8722Sbconfirm8722Sbtext => '你将禁用Telegram通知。要重新启用Telegram通知的话直接重新输入你的Telegram Notification ID就行。';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sberror250Sbgeneric => '出了错误。 请尝试重载页并重新发请求。';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sberror250Sbid8722Sbalready8722Sblinked => '该Telegram ID已绑定到另外一个用户';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbescrow8722Sblong => '交易完成时发送电报通知';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbescrow8722Sbshort => '交易完成';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbhow8722Sbto => '如何启用{appName} Telegram移动通知？';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbid => 'Telegram通知ID（Telegram Notifications ID）';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbid8722Sbtip => '{appName} Notification Bot给你的Telegram Notifications ID';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbmessages8722Sblong => '向新交易留言发送Telegram通知';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbmessages8722Sbshort => '新交易留言通知';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sblong => '向新交易发送Telegram通知';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sbshort => '新的网上付款Telegram通知';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sbtip => '交易收到新的网上支付时发送Telegram通知';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtitle => 'Telegram通知';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtrade8722Sbrequests8722Sblong => '向新交易发送Telegram通知';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtrade8722Sbrequests8722Sbshort => '新交易通知';

  @override
  String get settings250Sbnotifications250Sbtitle => '通知';

  @override
  String get settings250Sbnotifications250Sbweb8722Sbnotifications => '启用Web通知';

  @override
  String get settings250Sbnotifications250Sbweb8722Sbnotifications8722Sbtip => '您将在浏览器窗口之外获得外部通知';

  @override
  String get settings250Sbpersonal8722Sbinfo => '介绍';

  @override
  String get settings250Sbpersonal8722Sbinfo8722Sbtip => '在您的公共资料上显示。纯文本，最多65536个字符。可以用Markdown。';

  @override
  String get settings250Sbpersonal8722Sbinfo8722Sbtitle => '个人信息';

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sbimported8722Sbby8722Sbother8722Sbuser => '此帐户的信誉已由其他用户导入。也许您在用户名中输入了错误，或者选择了错误的平台？';

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sblbc8722Sbinvalid8722Sbusername => '您的LocalBitcoins配置文件不是公开可用的，您可以通过注销时尝试打开自己的LocalBitcoins配置文件来自己进行测试： {link}。我们无法导入未公开的个人资料。请尝试与LocalBitcoins支持人员联系以解决此问题，但是在执行此操作之前，请从LocalBitcoins简介中删除代码。';

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sbplatform8722Sberror => '出了些问题。检查用户名正确，并且您选择了正确的平台。如果正确，请在5分钟后重试。如果仍然不能解决问题，请打开支持通知单。';

  @override
  String get settings250Sbresend8722Sbletter8722Sbdialog250Sbtitle => '请完成CAPTCHA';

  @override
  String get settings250Sbresend8722Sbletter250Sbsent => '发信！';

  @override
  String get settings250Sbsaved => '已保存！';

  @override
  String get settings250Sbselling8722Sbvacation8722Sbtip => '没有人想要购买您的硬币，他们不会看到您的广告或进行交易';

  @override
  String get settings250Sbselling8722Sbvacation8722Sbtitle => '卖家休假中';

  @override
  String get settings250Sbtab250Sb2fa8722Sblong => '2FA';

  @override
  String get settings250Sbtab250Sbchange8722Sbemail8722Sblong => '更改电子邮件';

  @override
  String get settings250Sbtab250Sbchange8722Sbemail8722Sbshort => '电子邮件';

  @override
  String get settings250Sbtab250Sbchange8722Sbpassword8722Sblong => '更改密码';

  @override
  String get settings250Sbtab250Sbimport8722Sbreputation => '进口信誉';

  @override
  String settings250Sbtab250Sbimport8722Sbreputation250Sbdescription(Object appName) {
    return '您可以将信誉从另一个P2P平台导入$appName。您需要将代码放在其他平台上的个人资料中的某个位置，然后我们将对其进行验证。您可以在每个平台上关联一个帐户。';
  }

  @override
  String get settings250Sbtab250Sbnotifications250Sblong => '通知';

  @override
  String get settings250Sbtab250Sbuser8722Sbsettings8722Sblong => '用户设定';

  @override
  String get settings250Sbtitle => '账户设定';

  @override
  String get settings250Sbvacation8722Sbtitle => '度假';

  @override
  String get settings250Sbwrong8722Sbpassword => '密码错误';

  @override
  String get settlement8722Sbaddress => '结算钱包地址';

  @override
  String get signup8722Sbsuccess250Sbletter8722Sbsent => '验证信已发送到您的电子邮件。';

  @override
  String get signup8722Sbsuccess250Sblogin => '您现在将被重定向到首页面。';

  @override
  String get signup8722Sbsuccess250Sbtitle => '注册成功！';

  @override
  String signup250Sbagree8722Sbto8722Sbtos(Object terms) {
    return '我已阅读并同意$terms';
  }

  @override
  String signup250Sbagree8722Sbto8722Sbtos8722Sbterms(Object appName) {
    return '$appName服务条款';
  }

  @override
  String get signup250Sbbtn => '注册';

  @override
  String get signup250Sbconfirm8722Sbpass => '确认密码';

  @override
  String get signup250Sbemail => '电邮地址（可选）';

  @override
  String get signup250Sbemail8722Sbtip => '您无需输入电子邮件即可进行门罗币交易，但没有它，我们将无法找回密码或向您发送电子邮件通知。我们将根据一次性电子邮件提供商的第三方数据库检查您的电子邮件。';

  @override
  String get signup250Sbemail8722Sbtip57Sbagoradesk => '您无需输入电子邮件即可交易加密货币，但是如果没有它，我们将无法找回密码或向您发送电子邮件通知。我们将根据一次性电子邮件提供商的第三方数据库检查您的电子邮件。';

  @override
  String get signup250Sberror8722Sb28722Sbdialog8722Sbtitle => '注册错误';

  @override
  String get signup250Sberror8722Sbdialog8722Sbtext => '请输入正确的信息。';

  @override
  String get signup250Sberror8722Sbdialog8722Sbtitle => '表格错误';

  @override
  String signup250Sblogin(Object link) {
    return '已经有一个帐户？$link';
  }

  @override
  String get signup250Sblogin8722Sblink => '登录。';

  @override
  String get signup250Sbtitle => '注册';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext => '要注册，请阅读并同意{terms}';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbagree => '同意';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbdisagree => '不同意';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbterms => '{appName}服务条款';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtitle => '服务条款';

  @override
  String get sso250Sblogout8722Sbportal => '您正在注销...';

  @override
  String get sso250Sbunverified8722Sbemail8722Sbtext => 'You您需要验证您的电子邮件以继续，您可以在{settings-page}上进行。';

  @override
  String get sso250Sbunverified8722Sbemail8722Sbtext8722Sbsettings8722Sbpage => '设置页面';

  @override
  String get sso250Sbunverified8722Sbemail8722Sbtitle => '未验证的电子邮件';

  @override
  String get start250Sb2fa => '双重身份验证';

  @override
  String get start250Sbbuy8722Sbonline => '如何网上购买{assetName}';

  @override
  String get start250Sbbuy8722Sbonline57Sbagoradesk => '如何在线购买加密货币';

  @override
  String get start250Sblearn8722Sbmore => '学到更多';

  @override
  String get start250Sblocal => '如何面对面买卖{assetName}';

  @override
  String get start250Sblocal57Sbagoradesk => '如何购买或出售加密货币以换取现金';

  @override
  String get start250Sbsettings => '{appName}设置';

  @override
  String get start250Sbtitle => '入门';

  @override
  String get start250Sbtrade => '{assetName}买卖介绍';

  @override
  String get start250Sbtrade57Sbagoradesk => '交易加密货币简介';

  @override
  String get statistics250Sbno8722Sbdata => '无数据';

  @override
  String get statistics250Sbticker8722Sb12hr => '12小时：';

  @override
  String get statistics250Sbticker8722Sb1hr => '1小时：';

  @override
  String get statistics250Sbticker8722Sb24hr => '24小时：';

  @override
  String get statistics250Sbticker8722Sb6hr => '6小时：';

  @override
  String get statistics250Sbticker8722Sbapi8722Sbtitle => '{appName}平均价API';

  @override
  String get statistics250Sbticker8722Sbsubtitle => '只显示有数据的货币';

  @override
  String get statistics250Sbticker8722Sbtitle => '基于已完成交易的平均{assetSymbol}价格';

  @override
  String get statistics250Sbtitle => '统计';

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbconvert => '从USD转换为 {currencyCode} ';

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbnone => '显示“无数据”消息';

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbtitle => '如果没有 {currencyCode} 的数据...';

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbusd => '以美元显示价格';

  @override
  String get stepper250Sbback8722Sbbtn => '上一个';

  @override
  String get stepper250Sbnext8722Sbbtn => '下一个';

  @override
  String get support250Sbdescription => '您可以通过打开故障单，发送电子邮件或联系Telegram获得支持。';

  @override
  String get support250Sbemail250Sbbutton => '发送电子邮件';

  @override
  String get support250Sbemail250Sbdescription => '您可以将电子邮件发送到 {email}';

  @override
  String get support250Sbemail250Sbtitle => '电子邮件';

  @override
  String get support250Sbmatrix250Sbbutton => 'Matrix消息';

  @override
  String get support250Sbmatrix250Sbdescription => '您可以通过Matrix向我们发送消息';

  @override
  String get support250Sbsubtitle => '与我们联系-我们乐于为用户提供帮助！我们的响应时间通常很快，您可以通过以下方法获得支持：';

  @override
  String get support250Sbtelegram250Sbbutton => 'Telegram消息';

  @override
  String get support250Sbtelegram250Sbdescription => '您可以通过Telegram向我们发送消息';

  @override
  String get support250Sbticket250Sbbutton => '开票';

  @override
  String get support250Sbticket250Sbdescription => '您可以在我们的支持门户网站上举票';

  @override
  String get support250Sbticket250Sbtitle => '支持票';

  @override
  String get support250Sbtitle => '得到支持';

  @override
  String get trade8722Sbnoun => '交易';

  @override
  String get trade250Sbamount8722Sbminus8722Sbfee250Sblabel => '金额减去费用：';

  @override
  String get trade250Sbamount8722Sbplus8722Sbfee250Sblabel => '金额加费用：';

  @override
  String trade250Sbamount8722Sbto8722Sbpay(Object amount) {
    return '您需要支付的金额：$amount.';
  }

  @override
  String trade250Sbamount8722Sbto8722Sbreceive(Object amount) {
    return '买方需要支付的金额：$amount。';
  }

  @override
  String trade250Sbbuyer8722Sbhasnt8722Sbcompleted8722Sbpayment8722Sbtext(Object minutes) {
    return '买家尚未将付款标记为完成，在您可以取消交易之前有 $minutes 分钟的时间进行付款。当您收到付款时，完成交易。';
  }

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb0 => '除非您通过按“我已付款”按钮<strong>确认付款</strong>，否则卖家可以取消交易。';

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb1(Object minutes) {
    return '卖方将无法在$minutes分钟内取消交易，在此期间付款是安全的。';
  }

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb2 => '付款后，您需要按“我已付款”按钮<strong>付款完成</strong>，否则卖家可以在付款限期后取消交易。';

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb3 => '等待卖家确认您的付款';

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb4(Object time) {
    return '你在$time标记付款完成';
  }

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb5(Object username, Object assetSymbol) {
    return '$username 确认付款后， $assetSymbol 将发送到您的结算钱包。';
  }

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning => '如果打开交易时提供的地址是错误的，你需要用正确的地址重新打开交易，否则钱币可能会无可挽回地丢失。';

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning250Sbtoggle => '显示地址';

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning250Sbtoggle8722Sbsettlement => '显示目的地地址';

  @override
  String get trade250Sbcancel8722Sbtrade8722Sbbtn => '取消交易';

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbdispute8722Sbtext => '请确认你要发起申诉。发起之后你不能更改交易状态。';

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbdispute8722Sbtitle => '确认申诉';

  @override
  String trade250Sbdialog8722Sbconfirm8722Sbpayment8722Sbtext(Object username) {
    return '你, $username, 宣布您已完成付款';
  }

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbpayment8722Sbtitle => '确认付款';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbbtn => '确认';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbtext => '请确认你要取消本交易';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbtitle => '确认取消';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbescrow8722Sbtext => '请确认您要启用仲裁保证金保护';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbescrow8722Sbtitle => '确认启用仲裁保证金保护';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbnot8722Sbpaid8722Sbtext => '买家尚未标记付款完成！您确定要立即完成交易吗？';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbtext => '请确认您已收到付款并希望完成交易';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbtext8722Sbwarning => '当心！只有在您确定已收到付款后才能完成交易。有些骗子试图欺骗卖家过早地完成交易。';

  @override
  String trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbtitle(Object amount, Object username) {
    return '与 $username完成 $amount 的交易';
  }

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease250Sboffset8722Sbnotice => '这个密码是用来作为生成非托管结算钱包和签署交易的偏移量。如果你失去这个密码，{appName}将没有办法恢复钱包。';

  @override
  String get trade250Sbdialog250Sbfunding8722Sbconfirm8722Sbtext => '请确认你要以你的{appName}钱包出本交易资';

  @override
  String get trade250Sbdialog250Sbfunding8722Sbconfirm8722Sbtitle => '确认出资';

  @override
  String get trade250Sbdialog250Sbfunding8722Sberror8722Sbtext => '你的钱包余额不足出这交易的资';

  @override
  String get trade250Sbdialog250Sbfunding8722Sberror8722Sbtitle => '出资错误！';

  @override
  String get trade250Sbdispute8722Sbbtn => '发起申诉';

  @override
  String get trade250Sbdispute8722Sbtext => '如果在交易中出现矛盾，则可以发起申诉。之后，{appName}员工将通过此交易与您联系。';

  @override
  String get trade250Sbenable8722Sbescrow8722Sbbtn => '启用仲裁保证金';

  @override
  String get trade250Sberror250Sb247 => '你的账户因制裁而被禁止提款';

  @override
  String get trade250Sberror250Sb248 => '该交易的金额不足以支付结算相关费用。请稍后在费用较低时再试，或以更大的金额重新进行交易，并取消这次交易。';

  @override
  String get trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb0 => '{appName} 只能在为交易启用仲裁保证金保护时提供保护';

  @override
  String get trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb1 => '启用后，只有买方和{appName}员工才能取消交易';

  @override
  String get trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtitle => '{appName} 仲裁保证金保护条款和信息';

  @override
  String get trade250Sbfeedback250Sbblock => '阻止';

  @override
  String get trade250Sbfeedback250Sbleave8722Sbfeedback8722Sbon => '给{username}留下评价';

  @override
  String get trade250Sbfeedback250Sbnegative => '差';

  @override
  String get trade250Sbfeedback250Sbneutral => '一般';

  @override
  String get trade250Sbfeedback250Sbpositive => '好';

  @override
  String get trade250Sbfeedback250Sbtip => '只有当您和您的贸易伙伴之间的总交易量超过100美元等值时，才会显示反馈。';

  @override
  String get trade250Sbfeedback250Sbtrust => '可信';

  @override
  String get trade250Sbfeedback250Sbupdate8722Sbfeedback8722Sbon => '更改你对{username}的评价';

  @override
  String get trade250Sbfeedback250Sbyour8722Sbmessage8722Sbtip => '可选。在此处写下你的评价，最多256字符。';

  @override
  String get trade250Sbfeedback250Sbyour8722Sbmessage8722Sbtitle => '你的评价内容';

  @override
  String get trade250Sbfloating8722Sbprice8722Sbtext => '本{assetName}金额基于市场价{floating}。';

  @override
  String get trade250Sbfloating8722Sbprice8722Sbtext8722Sbfloating => '浮动';

  @override
  String get trade250Sbfund8722Sbtrade8722Sbbtn => '出这交易的资';

  @override
  String get trade250Sbi8722Sbhave8722Sbpaid8722Sbbtn => '我已付款';

  @override
  String get trade250Sbinfo250Sbfee250Sblabel => '1%{appName}费用：';

  @override
  String get trade250Sbinfo250Sbtrade8722Sbad => '交易广告（{ad_type}）';

  @override
  String get trade250Sbleave8722Sbfeedback8722Sbbtn => '留下评价';

  @override
  String get trade250Sblocal250Sbbuyer250Sbescrowed => '卖家在本次交易中开启了仲裁保证金保护，意味着卖家无法取消本次交易。';

  @override
  String get trade250Sblocal250Sbbuyer250Sbnot8722Sbescrowed => '卖方未对该交易启用仲裁保证金保护，这意味着卖方可以随时取消交易。您可以通过聊天请求仲裁保证金保护。';

  @override
  String trade250Sblocal250Sbbuyer250Sbverification8722Sbcode(Object verificationCode) {
    return '$verificationCode 是您的验证码。卖方只有在完成交易后才会知道。您可以将其写下来并使用它来验证卖家在您见面时收到您的付款后是否确实发送了硬币，而根本不需要使用设备。';
  }

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbtitle => '等待卖方为交易提供资金';

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbwait8722Sbfor8722Sbfunding => '等待卖方将更多硬币存入其{appName}钱包中，以支付这笔交易的金额。';

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbfund8722Sbthe8722Sbtrade => '您的{appName}钱包中至少需要有 {amount} 才能为这笔交易提供资金。';

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbpress8722Sbfund8722Sbbtn => '存入所需金额后，请按按钮为交易提供资金。';

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbtitle => '资助交易';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbbuyer250Sbtitle => '安排会议并付款';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbseller250Sbrelease8722Sbafter8722Sbpayment => '收到付款后，完成交易。在接受现金并完成交易之前，请务必检查现金的真实性。只有在确保付款牢牢掌握在您手中后才能完成。';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbseller250Sbtitle => '安排会议并收到付款';

  @override
  String get trade250Sblocal250Sbstep8722Sb2250Sbbuyer250Sbcompleted => '现在交易完成，硬币就在您的钱包里！';

  @override
  String get trade250Sblocal250Sbstep8722Sb2250Sbseller250Sbverification8722Sbcode => '{verificationCode} 是验证码。您可以将其告知买家，以便买家无需使用设备即可验证您已完成交易。';

  @override
  String get trade250Sbmark8722Sbpaid => '付款后，请按“我已付款”按钮。这将阻止卖方取消交易。除非您已实际付款，否则请勿按此按钮。';

  @override
  String get trade250Sbno8722Sbpayment8722Sbdetails => '未指定付款明细。在聊天中讨论他们。';

  @override
  String get trade250Sbno8722Sbpayment8722Sbinfo250Sbpaying8722Sbparty => '在聊天中向您的贸易伙伴询问他们的付款详细信息并进行付款。 <strong>如果您之前进行过交易，请不要在未在此交易聊天中先与卖家确认之前将付款发送到卖家在之前交易中提供给您的帐户。</strong>';

  @override
  String get trade250Sbno8722Sbpayment8722Sbinfo250Sbreceiving8722Sbparty => '在聊天中告诉您的贸易伙伴您的付款细节。';

  @override
  String get trade250Sbpay => '根据下面显示的付款细节付款。如有任何疑问，请在聊天中询问卖家。';

  @override
  String get trade250Sbpayment8722Sbdetails => '付款详情';

  @override
  String get trade250Sbprice => '价格: {price} {currency} / {assetSymbol}';

  @override
  String get trade250Sbreceipt250Sbbtn => '打印收据';

  @override
  String get trade250Sbreceipt250Sbinclude8722Sbchat => '包含消息';

  @override
  String get trade250Sbreceipt250Sbinclude8722Sbinfo => '包含付款详细信息';

  @override
  String get trade250Sbreceipt250Sbtitle => '打印收据';

  @override
  String get trade250Sbrelease8722Sbmonero8722Sbbtn => '敲定';

  @override
  String get trade250Sbseller8722Sbcan8722Sbcancel => '因为买方未能在付款限期内完成付款，您现在可以<strong>取消交易</strong>。';

  @override
  String get trade250Sbsettlement8722Sbfees8722Sbnotice => '与结算交易有关的网络交易费用将从交易金额中扣除，这意味着你收到的金额将略低于显示的金额。';

  @override
  String trade250Sbstatus250Sbcancelled8722Sbtext(Object linebreak, Object time) {
    return '本交易已取消 $linebreak 在$time.';
  }

  @override
  String get trade250Sbstatus250Sbcancelled8722Sbtitle => '已取消';

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtext8722Sb0 => '本交易被管理员关闭 {linebreak} 在{time}.';

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtext8722Sb1 => '交易既没有敲定也没有取消。';

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtitle => '关闭';

  @override
  String trade250Sbstatus250Sbcompleted8722Sbtext(Object linebreak, Object time) {
    return '本交易完成 $linebreak 在$time.';
  }

  @override
  String get trade250Sbstatus250Sbcompleted8722Sbtitle => '完成';

  @override
  String trade250Sbstatus250Sbdisputed8722Sbtext8722Sb0(Object linebreak, Object time) {
    return '本交易被申诉 $linebreak 在$time.';
  }

  @override
  String get trade250Sbstatus250Sbdisputed8722Sbtext8722Sb1 => '请等待{appName}管理员来加入本交易的聊天室并决定交易的结果。交易双方改不了交易状态。';

  @override
  String get trade250Sbstatus250Sbdisputed8722Sbtitle => '被申诉';

  @override
  String get trade250Sbstatus250Sbescrowed => '受仲裁保证金保护';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb0 => '仲裁绑定保护已启用。';

  @override
  String trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb1(Object appName) {
    return '只有买方和$appName员工才能取消交易。';
  }

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb2 => '一旦付款期限完，卖家可以取消交易';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtitle => '资助，受仲裁保证金保护';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbnot8722Sbescrowed8722Sbtitle => '受资助，不受仲裁保证金保护';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbaccordion8722Sbsummary => '交易细节';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbaddress => '地址';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbarbitrated => '由管理员进行仲裁';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbbuyer8722Sbtx250Sbtitle => '转移到买方的结算钱包';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbcheck8722Sbyour8722Sbwallet => '检查您的收款钱包，您会看到交易！';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbmnemonic8722Sbguide8722Sblink => '我如何从种子中恢复我的钱包？';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbmnemonic8722Sbseed => '你的非监护人钱包记忆法的种子';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing => '处理';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing250Sbdescription => '结算正在处理中。 <br /> 请稍候，您没有什么需要做的。';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing250Sbtime8722Sbestimation => '这可能需要10-60分钟。';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbawaiting8722Sbto8722Sbbuyer => '正在等待转账到买家的结算钱包...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbawaiting8722Sbto8722Sbseller => '正在等待转入卖家的非托管钱包...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbconfirming8722Sbto8722Sbseller => '正在确认转账到卖家的非托管钱包...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbdone250Sbbuyer => '完毕！检查您的收款钱包，您会看到交易！';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbdone250Sbseller => '完毕！买家现在应该在接收钱包中看到交易。';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbeta8722Sbminutes => '分钟';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbexplorer8722Sbbtn => '打开资源管理器';

  @override
  String trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbtotal8722Sbeta(Object eta) {
    return '预计剩余时间：≈ $eta 分钟';
  }

  @override
  String get trade250Sbstatus250Sbsettlement250Sbseller8722Sbtx250Sbtitle => '转让给卖方的非监护人钱包';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbtx8722Sbkey => '交易钥匙';

  @override
  String get trade250Sbstatus250Sbunfunded8722Sbescrowed => '无资金，受仲裁保证金保护';

  @override
  String get trade250Sbstatus250Sbunfunded8722Sbnot8722Sbescrowed => '无资金，不受仲裁保证金保护';

  @override
  String get trade250Sbstep250Sbprocessing8722Sbsettlement => '结算正在处理中，钱币正在转移到你的钱包。请等待，你不需要做什么。';

  @override
  String get trade250Sbsubtitle8722Sbcall8722Sbbuy8722Sbadvertisement => '认购期权买入广告';

  @override
  String get trade250Sbsubtitle8722Sbcall8722Sbsell8722Sbadvertisement => '认购期权卖出广告';

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbbuy => '{username}在{time}回复您的广告{ad}';

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbbuy8722Sbad => '面对面买广告';

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbbuy8722Sbseller => '你在{time}回复{username}的广告{ad}';

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbsell8722Sbbuyer => '面对面出售广告';

  @override
  String get trade250Sbsubtitle8722Sbonline8722Sbbuy8722Sbadvertisement => '网上购买广告';

  @override
  String get trade250Sbsubtitle8722Sbonline8722Sbsell8722Sbadvertisement => '网上出售广告';

  @override
  String get trade250Sbsubtitle8722Sbput8722Sbbuy8722Sbadvertisement => '把认沽期权买广告';

  @override
  String get trade250Sbsubtitle8722Sbput8722Sbsell8722Sbadvertisement => '把认沽期权卖给广告';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb0 => '买方根本不需要设备 - 以验证码确认交易的成功';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb1 => '卖家可以使用智能手机或笔记本电脑完成交易';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb2 => '完成的交易是不可逆的';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb5 => '请不要使用网上支付方式！ 想要的话找网上类型交易广告';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtitle => '{appName}面对面交易条款和信息';

  @override
  String get trade250Sbterms8722Sbtitle => '{username}的交易条款';

  @override
  String get trade250Sbtitle8722Sbid => '交易ID： {id}';

  @override
  String get trade250Sbtitle8722Sblocal8722Sbbuy => '使用现金以 {amountFiat} {currency} 购买 {amountXmr} {assetSymbol}';

  @override
  String get trade250Sbtitle8722Sblocal8722Sbsell => '使用现金以 {amountFiat} {currency} 出售 {amountXmr} {assetSymbol}';

  @override
  String get trade250Sbtitle8722Sbonline8722Sbbuy => '使用{method}以 {amountFiat} {currency} 购买 {amountXmr} {assetSymbol}';

  @override
  String get trade250Sbtitle8722Sbonline8722Sbsell => '使用{method}以 {amountFiat} {currency} 出售 {amountXmr} {assetSymbol}';

  @override
  String get trade250Sbtitle250Sbbuying => '购买';

  @override
  String get trade250Sbtitle250Sbcall => '认购';

  @override
  String get trade250Sbtitle250Sbexpiry => '合同期限：';

  @override
  String get trade250Sbtitle250Sbpremium => '交易权利金：';

  @override
  String get trade250Sbtitle250Sbput => '认沽';

  @override
  String get trade250Sbtitle250Sbselling => '销售';

  @override
  String get trade250Sbupdate8722Sbfeedback8722Sbbtn => '更改评价';

  @override
  String get trade250Sbwarning250Sbimpersonation => '谨防试图冒充员工的骗子！ <br /> {appName} 管理员永远不会告诉您完成交易。 <br /> 员工消息具有红色背景。';

  @override
  String get trades8722Sbtable250Sbstatus250Sbnot8722Sbpaid => '没有支付';

  @override
  String get trades8722Sbtable250Sbstatus250Sbpaid => '付费';

  @override
  String get try8722Sbagain => '再试一次';

  @override
  String get user250Sbaccount8722Sbcreated => '账户已创建：';

  @override
  String get user250Sbads250Sbheading8722Sbcall8722Sbbuy8722Sbtitle => '从 {user}出售 {assetName} 认购期权';

  @override
  String get user250Sbads250Sbheading8722Sbcall8722Sbsell8722Sbtitle => '从 {user}购买 {assetName} 认购期权';

  @override
  String get user250Sbads250Sbheading8722Sbput8722Sbbuy8722Sbtitle => '从 {user}出售 {assetName} 认沽期权';

  @override
  String get user250Sbads250Sbheading8722Sbput8722Sbsell8722Sbtitle => '从 {user}购买 {assetName} 认沽期权';

  @override
  String get user250Sbads250Sblocal8722Sbbuy8722Sbtitle => '将{assetName}用现金出售给{user}';

  @override
  String get user250Sbads250Sblocal8722Sbsell8722Sbtitle => '从{user}用现金购买{assetName}';

  @override
  String get user250Sbads250Sbonline8722Sbbuy8722Sbtitle => '从{user}网上出售{assetName}';

  @override
  String get user250Sbads250Sbonline8722Sbsell8722Sbtitle => '网上购买{assetName}给{user}';

  @override
  String user250Sbblock8722Sbbtn(Object username) {
    return '阻止$username';
  }

  @override
  String user250Sbblock8722Sbstatus(Object username) {
    return '你正在阻止$username';
  }

  @override
  String get user250Sbblock8722Sbstatus8722Sbdescription => '他们将无法响应您的广告。他们的广告在您的搜索结果中是隐藏的。';

  @override
  String get user250Sbblock250Sbwill8722Sbhide8722Sbads => '屏蔽用户会在您的搜索结果中隐藏他们的广告';

  @override
  String get user250Sbcache8722Sbdisclaimer => '每小时更新一次';

  @override
  String get user250Sbfeedback8722Sbmore => '参见更多针对{user}的反馈';

  @override
  String get user250Sbfeedback8722Sbscore => '用户评价得分：';

  @override
  String get user250Sbfeedback8722Sbtitle => '评价';

  @override
  String get user250Sbhave8722Sbtraded => '您与此用户进行过交易';

  @override
  String get user250Sbhavent8722Sbtraded => '您与此用户没进行交易';

  @override
  String get user250Sbinformation => '信息';

  @override
  String get user250Sblast8722Sbseen => '在线';

  @override
  String get user250Sblast8722Sbseen250Sbjust8722Sbnow => '现在';

  @override
  String get user250Sbmedian8722Sbdays => '天';

  @override
  String get user250Sbmedian8722Sbhours => '小时';

  @override
  String get user250Sbmedian8722Sbminutes => '分钟';

  @override
  String get user250Sbmedian8722Sbnot8722Sbknown => '无知';

  @override
  String get user250Sbmedian8722Sbseconds => '秒';

  @override
  String get user250Sbmedian8722Sbtitle => '典型的交易完成时间：';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sb1 => '反馈最多需要一个小时来反映。';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sb2 => '仅当您之间交易的硬币的总 <strong>市场价值</strong> （根据 CoinGecko 价格计算，而不是报价中设置的价格）超过 100 美元等值时才会显示反馈。';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sbtitle => '我的反馈在哪里？';

  @override
  String get user250Sbnumber8722Sbof8722Sbpartners => '不同的合作伙伴：';

  @override
  String get user250Sbnumber8722Sbof8722Sbtrades => '已确认的交易次数：';

  @override
  String get user250Sbthis8722Sbis8722Sbyou => '这是你';

  @override
  String user250Sbtrust8722Sbbtn(Object username) {
    return '信任$username';
  }

  @override
  String user250Sbtrust8722Sbstatus(Object username) {
    return '你信任$username';
  }

  @override
  String get user250Sbtrust8722Sbstatus8722Sbdescription => '他将能向你仅为可信用户发布的广告发送交易请求';

  @override
  String user250Sbunblock8722Sbbtn(Object username) {
    return '取消阻止$username';
  }

  @override
  String user250Sbuntrust8722Sbbtn(Object username) {
    return '禁止信任$username';
  }

  @override
  String get user250Sbupdate8722Sbfeedback8722Sbtitle => '更新留给{username}的评价';

  @override
  String get validation250Sberror250Sbad8722Sbid => '无效的ID！';

  @override
  String get validation250Sberror250Sbattachment8722Sbid => '无效的附件ID';

  @override
  String get validation250Sberror250Sbcountry8722Sbcode => '国家代码无效！';

  @override
  String get validation250Sberror250Sbiso86018722Sbtimestamp => '应该是ISO 8601格式的有效UTC日期：https://en.wikipedia.org/wiki/ISO_8601';

  @override
  String get validation250Sberror250Sbnotification8722Sbid => '无效的通知ID';

  @override
  String get validation250Sberror250Sbpage => '页面应为数字';

  @override
  String get validation250Sberror250Sbtrade8722Sbid => '无效的交易ID';

  @override
  String get verify8722Sbemail250Sberror => '电邮验证错误';

  @override
  String get verify8722Sbemail250Sbsuccess => '电邮已成功验证！';

  @override
  String get wallet250Sbclipboard8722Sbvirus8722Sbwarning => '<strong> 确保您粘贴的地址与您复制的地址相同！ </strong> 一些用户被 <a style=\"text-decoration:underline;font-size:inherit;color:inherit\" href=\"https://reddit.com/r/Monero/comments/mcvuxc/beware_crypto_stealing_malware/\" target=\"_blank\">恶意软件用攻击者的地址替换了复制到剪贴板的地址</a>窃取了资金。';

  @override
  String get wallet250Sbdownload8722Sbcsv8722Sbbtn => '下载 CSV';

  @override
  String get wallet250Sbfee250Sbbtc250Sbhigh => '高';

  @override
  String get wallet250Sbfee250Sbbtc250Sbhigh250Sblabel => '高，估计将在几个街区之内得到确认';

  @override
  String get wallet250Sbfee250Sbbtc250Sblow => '低';

  @override
  String get wallet250Sbfee250Sbbtc250Sblow250Sblabel => '很低，估计一周内即可确认';

  @override
  String get wallet250Sbfee250Sbbtc250Sbmedium => '介质';

  @override
  String get wallet250Sbfee250Sbbtc250Sbmedium250Sblabel => '中等，估计一天之内即可确认';

  @override
  String get wallet250Sbfee250Sbbtc250Sbradio8722Sbtitle => '选择费用等级';

  @override
  String get wallet250Sbfee250Sbxmr250Sblow => '低';

  @override
  String get wallet250Sbfee250Sbxmr250Sbstandard => '标准';

  @override
  String get wallet250Sbfunds8722Sbunlock8722Sbtime8722Sbblock => '资金在{block-height}区块将被解锁';

  @override
  String get wallet250Sbfunds8722Sbunlock8722Sbtime8722Sbtime => '资金在{time}将被解锁';

  @override
  String get wallet250Sbfunds8722Sbunlocked => '已解锁';

  @override
  String get wallet250Sbinternal8722Sbtransfer => '内部转账';

  @override
  String get wallet250Sbnojs250Sbsend250Sbsend8722Sbbalance8722Sbbtn => '发送所有余额';

  @override
  String get wallet250Sbpassword8722Sbtip => '请输入您当前的密码。 8-72个字符。';

  @override
  String get wallet250Sbpriority250Sbfee => '费用： {amount} {asset}';

  @override
  String get wallet250Sbpriority250Sblow => '低';

  @override
  String get wallet250Sbpriority250Sbstandard => '标准';

  @override
  String get wallet250Sbreceive250Sbaddress => '发送下面的{assetName}地址给他人以便接收{assetName}';

  @override
  String get wallet250Sbreceive250Sbcopied => '复制到剪贴板！';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbamount => '金额';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbconfirmations => '网络确认次数：';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbdate => '日期：';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbid => '网络交易ID：';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sblocked8722Sbstatus => '锁定状态：';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sblocked8722Sbstatus8722Sbunlocked => '已解锁';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbnote => '说明：';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbstatus => '状态：';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbstatus8722Sbpending => '有待';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbtitle => '存款细节';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbamount => '金额{assetSymbol}';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbconfirmations8722Sblong => '网络确认';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbconfirmations8722Sbshort => '网络确认';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbdate => '日期';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbdetails8722Sbbtn => '细节';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbstatus => '状态';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtitle => '新传入的交易：';

  @override
  String get wallet250Sbreceive250Sbno8722Sbincoming => '您的新传入的交易将这里显示';

  @override
  String get wallet250Sbreceive250Sbqr => '{appName} {assetSymbol} 地址的QR表示';

  @override
  String wallet250Sbreceive250Sbtitle(Object assetName) {
    return '接收$assetName';
  }

  @override
  String get wallet250Sbselect8722Sball8722Sbbalance => '全余额';

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived => '将收到的{assetName}金额';

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived8722Sbtip => '这是在收的{assetName}地址上的收{assetName}金额.';

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived8722Sbtip250Sbfee8722Sbon8722Sbtop => '网络交易费用将在此金额之上添加。';

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn => '在 {assetName}中扣除的金额';

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn8722Sbtip => '这是从您的{appName} {assetName} 钱包中扣除的 {assetSymbol} 估计金额，用于支付 {assetName} 交易网络费用。';

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn8722Sbtip250Sbonly8722Sbfor8722Sbexternal => '仅与发送到外部 {assetName} 钱包的交易相关。 {appName}钱包之间的内部交易完全免费。';

  @override
  String get wallet250Sbsend250Sbavailable8722Sbbalance => '您最多可以发送： {amount} {assetSymbol}';

  @override
  String get wallet250Sbsend250Sbcontinue8722Sbbtn => '继续';

  @override
  String get wallet250Sbsend250Sbdialog250Sbconfirm8722Sbtitle => '确认撤回仲裁保证金';

  @override
  String get wallet250Sbsend250Sblocal8722Sbwallet => '{appName}钱包地址';

  @override
  String get wallet250Sbsend250Sbpriority250Sbfaq8722Sblink => '这是什么?';

  @override
  String get wallet250Sbsend250Sbpriority250Sbtitle => '请选择交易优先级';

  @override
  String wallet250Sbsend250Sbreceiving8722Sbaddress(Object assetName) {
    return '接收$assetName的地址';
  }

  @override
  String get wallet250Sbsend250Sbreceiving8722Sbaddress8722Sbtip => '只受正确的{assetName}地址';

  @override
  String wallet250Sbsend250Sbsend8722Sbbtn(Object assetName) {
    return '发送$assetName';
  }

  @override
  String get wallet250Sbsend250Sbsuccess => '成功！';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb0 => '发送交易通常需要30至60分钟，有时网络比较慢，可能需要几个小时。';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb057Sbagoradesk => '加密货币交易通常需要大约30到60分钟才能发送，有时如果网络速度慢，则可能需要几个小时。';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb1 => '查看为什么有时需要更长时间';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtitle => '门罗币交易需要多长时间？';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtitle57Sbagoradesk => '加密货币交易需要多长时间？';

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtext => '{appName}钱包是一种网络钱包 - 转出门罗币地址与您的帐户不相连。如果您从商家处要求退款，请单独给他们提供您用于接受门罗币的钱包地址。';

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtext57Sbagoradesk => '{appName}钱包是一个网络钱包 - 传出的加密货币地址未连接到您的帐户。如果您要求商家退款，请让他们将退款发送到您的收货地址。';

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtitle => '门罗币退款和支出';

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtitle57Sbagoradesk => '加密货币退款和支付';

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext(Object appName) {
    return '从$appName钱包发送资金时，会在您的余额中预留和扣除门罗币网络转账费。 与其他$appName用户的钱包进行交易免费。';
  }

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtext8722Sbfee => '目前传出的 {assetName} 网络费用';

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtext8722Sbfee8722Sbrates => '当前传出的 {assetName} 网络费率';

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtext57Sbagoradesk => '从{appName}钱包发送时，会保留网络费并从您的余额中扣除。其他{appName}用户的钱包交易是免费的。';

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtitle => '转出门罗币费用';

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtitle57Sbagoradesk => '传出加密货币费用';

  @override
  String get wallet250Sbsend250Sbtitle => '发送{assetName}';

  @override
  String get wallet250Sbswap250Sbcheckbox250Sbdeposit => '我想存另一种货币';

  @override
  String get wallet250Sbswap250Sbcheckbox250Sbwithdraw => '我想收取其他货币';

  @override
  String get wallet250Sbswap250Sbconfirmation250Sbtitle => '您的 {partner} 交易';

  @override
  String get wallet250Sbswap250Sbconnection8722Sberror => '连接到 {partner}时出了点问题，请稍后再试。';

  @override
  String get wallet250Sbswap250Sbcontinue8722Sbon => '继续 {partner}';

  @override
  String get wallet250Sbswap250Sbcurrencies250Sbdeposit => '我想发送...';

  @override
  String get wallet250Sbswap250Sbcurrencies250Sbwithdrawal => '我想收到...';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress => '发送到以下地址：';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbhelper => '收到您的交易后， {partner} 会将 {asset} 发送到您的{appName}钱包';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbsend => '将';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbto8722Sbthis => ' 发送到以下地址：';

  @override
  String get wallet250Sbswap250Sbdeposits250Sbhelper => '经过 {asset} 网络确认后，您会在收款钱包中看到交易（≈10-60分钟）';

  @override
  String get wallet250Sbswap250Sblimits250Sbdeposit250SbmaxAmount => '最高存款额';

  @override
  String get wallet250Sbswap250Sblimits250Sbdeposit250SbminAmount => '最低存款额';

  @override
  String get wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbnojs8722Sbdescription => '选择是根据您想发送多少 {asset} 或您想接收多少 {currencyCode} 来计算交换。我们将使用它来为您找到最优惠的价格。';

  @override
  String get wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbreceive => '接收 {currencyCode}';

  @override
  String get wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbsend => '发送 {asset}';

  @override
  String get wallet250Sbswap250Sbnative250Sbamount250Sbdescription250Sbamount8722Sbtype8722Sbreceive => '您希望收到的 {currencyCode} 数量';

  @override
  String get wallet250Sbswap250Sbnative250Sbamount250Sbdescription250Sbamount8722Sbtype8722Sbsend => '您要发送的 {asset} 的数量';

  @override
  String get wallet250Sbswap250Sbnative250Sberror250Sbinvalid8722Sbamount => '无效金额';

  @override
  String get wallet250Sbswap250Sbnative250Sberror250Sbno8722Sboffers => '我们找不到任何合适的报价...尝试调整金额。';

  @override
  String get wallet250Sbswap250Sbnative250Sboffers250Sbtitle => '选择优惠';

  @override
  String get wallet250Sbswap250Sbnative250Sboffers250Sbview8722Sbad8722Sbbutton => '查看广告';

  @override
  String get wallet250Sbswap250Sbnative250Sbtrade8722Sbbutton => '交换';

  @override
  String get wallet250Sbswap250Sbpowered8722Sbby => '由 {partner}提供支持';

  @override
  String get wallet250Sbswap250Sbprovide8722Sbemail => '给我的联系电子邮件 {partner} ';

  @override
  String get wallet250Sbswap250Sbsave8722Sblink => '请务必保存此链接，这是跟踪交易的唯一方法！';

  @override
  String get wallet250Sbswap250Sbsend8722Sbbtn => '发送硬币！';

  @override
  String get wallet250Sbswap250Sbstatus250Sbavailable => '状态：可用';

  @override
  String get wallet250Sbswap250Sbswap8722Sbasset8722Sbinput250Sbwithdrawal => '估计已发送 {asset}';

  @override
  String get wallet250Sbswap250Sbswap8722Sbasset8722Sbinput250Sbwithdrawal250Sbhelper => '将从您的{appName} {assetName} 钱包中扣除的估计金额 {asset} ，以收取上述 {currency} 的金额并支付 {assetName} 交易网络费用。由于网络费用的波动，可能会略有变化。';

  @override
  String get wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbdeposit => '您要发送多少 {currency} ？';

  @override
  String get wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbwithdrawal => '估计收到 {currency}';

  @override
  String get wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbwithdrawal250Sbhelper => '估计可获得 {currency} 。使用下面的输入进行更改。可能会因 {partner} 汇率波动而略有变化。';

  @override
  String get wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbhelper => '放松一下，等待 {time} 分钟，然后 {partner} 会向您发送 {currency}';

  @override
  String get wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbtitle => ' 我们已将 {asset} 发送到 {partner}';

  @override
  String get wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbtitle250Sball8722Sbset => '一切准备好进行 {partner} 交易！';

  @override
  String get wallet250Sbtab250Sbreceive8722Sblong => '接收{assetName}';

  @override
  String get wallet250Sbtab250Sbreceive8722Sbshort => '接收';

  @override
  String get wallet250Sbtab250Sbsend8722Sblong => '发送{assetName}';

  @override
  String get wallet250Sbtab250Sbsend8722Sbshort => '发送';

  @override
  String get wallet250Sbtab250Sbtx8722Sblong => '交易';

  @override
  String get wallet250Sbtab250Sbtx8722Sbshort => '交易';

  @override
  String get wallet250Sbtitle => '钱包';

  @override
  String get wallet250Sbtx250Sbaffiliate => '加盟会员佣金支出';

  @override
  String wallet250Sbtx250Sbfee(Object assetName) {
    return '$assetName网络交易手续费。';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbreceive8722Sbtrade(Object id) {
    return '从交易$id收到';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbreceive8722Sbuser(Object username) {
    return '从用户$username收到';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbsend8722Sbtrade(Object id) {
    return '发给交易$id';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbsend8722Sbuser(Object username) {
    return '发给用户$username';
  }

  @override
  String get wallet250Sbtx250Sbpending8722Sbsend => '等待发送给';

  @override
  String wallet250Sbtx250Sbrebate(Object code) {
    return '费用回扣。优惠券代码： $code。';
  }

  @override
  String wallet250Sbtx250Sbreceive(Object assetName) {
    return '接收。 $assetName网络交易ID：';
  }

  @override
  String wallet250Sbtx250Sbreserve(Object assetName, Object id) {
    return '交易$id$assetName储量';
  }

  @override
  String wallet250Sbtx250Sbreserve8722Sbreturn(Object assetName, Object id) {
    return '还交易$id$assetName储量';
  }

  @override
  String get wallet250Sbtx250Sbsend => '发给';

  @override
  String get wallet250Sbtx250Sbsend8722Sbid => '{assetName}网络交易ID：';

  @override
  String get wallet250Sbtxs250Sbdetails8722Sbdialog250Sbtitle => '交易细节';

  @override
  String get wallet250Sbtxs250Sbtable250Sbamount => '金额{assetSymbol}';

  @override
  String get wallet250Sbtxs250Sbtable250Sbdate => '日期';

  @override
  String get wallet250Sbtxs250Sbtable250Sbdescription => '说明';

  @override
  String get wallet250Sbtxs250Sbtable250Sbreceived => '接收{assetSymbol}';

  @override
  String get wallet250Sbtxs250Sbtable250Sbsent => '发送{assetSymbol}';

  @override
  String get wallet250Sbtxs250Sbtip8722Sbtext => '你如果在说明中能看到交易ID并块浏览器链接那么你的交易已成功播出。请确保你的{assetName}钱包{latest-version}并已完全同步';

  @override
  String get wallet250Sbtxs250Sbtip8722Sbtext8722Sblatest8722Sbversion => '软件版是最新的';

  @override
  String get wallet250Sbtxs250Sbtip8722Sbtitle => '注意：从{appName}取款了但你的钱包没收到了吗？';

  @override
  String get wallet250Sbtxs250Sbtitle => '钱包交易';

  @override
  String get wallet250Sbupdate8722Sbsoft8722Sbwarn => 'Monero软件的新版本发布了！不要忘记 {update} 您的钱包软件，否则您将无法发送和接收交易。';

  @override
  String get wallet250Sbupdate8722Sbsoft8722Sbwarn8722Sbupdate => '更新';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sband8722Sbfee8722Sbnext => '您将在下一步中选择金额和费用级别';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbnext => '您将在下一步中选择金额';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbreceive250Sblabel => '收取金额';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbreceive250Sbsecondary8722Sblabel => '输入要收到的金额（不收费）';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbsend250Sblabel => '寄出金额';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbsend250Sbsecondary8722Sblabel => '输入要扣除的金额（包括费用）。';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbfree8722Sbupgrade8722Sblabel => '免费升级';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbfree8722Sbupgrade8722Sbtooltip => '由于我们批量提款的方式，以更高的费率发送提款实际上更便宜。享受！';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees => '网络费用';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbhigh => '快速';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sblow => '慢';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbmedium => '介质';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbsend8722Sbmax => '发送最大值';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbamount => '量';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbrecipient => '接受者';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbsummary => '摘要';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation250Sbwallet8722Sbowner => '通过确认提款，你也确认你提款的钱包属于你。';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbnew8722Sbfee => '新的提款费';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbold8722Sbfee => '旧提款费';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbreceive8722Sbamount => '将收到的金额';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbsend8722Sbamount => '扣除的金额';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbtitle8722Sbdecreased => '提款费减少了';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbtitle8722Sbincreased => '提款费增加了';

  @override
  String get wallet250Sbwithdraw250Sbnojs250Sbchange8722Sbaddress8722Sbbtn => '更换地址';

  @override
  String get wallet250Sbwithdrawal250Sbamount8722Sbinput250Sblabel => '金额（{asset}）';

  @override
  String get wallet250Sbwithdrawal250Sbconfirmation250Sbfee => '+网路费用（≈ {fee} {currency}）';

  @override
  String get wallet250Sbwithdrawal250Sberror250Sbtoo8722Sbsmall => '请求提款的金额小于最小可能金额';

  @override
  String get wallet250Sbwithdrawal250Sbnetwork8722Sbfee => '网路费用';

  @override
  String get warn250Sbhigh8722Sbrisk8722Sbmethod8722Sb0 => '<strong>主意：</strong> 因为该付款方式是<strong>可逆的</strong>它是<strong>高风险的</strong>，被欺诈者常用。';

  @override
  String get warn250Sbhigh8722Sbrisk8722Sbmethod8722Sb1 => '即使你做了尽职调查，只与有信誉的买家进行交易，也不能保证你不会遇到{method}申诉的情况。 您可以做以下事情来增加您的安全度：{linebreak} 1.请求买方的2张照片ID扫描（即护照和驾驶执照），确保{method}帐户名称与ID相符。 {linebreak} 2.告诉买家从{method}的电邮帐户发送一封电子邮件（甚至可以告诉他们把交易ID和一些关于{appName}的消息放到电子邮件里）{linebreak} 3.收取{method}交易的时设直很高的权利金。 例如，25％或更高。 这样，如果您的{method}交易中有五分之一是诈骗（设交易金额相等），那么您将被覆盖。 {linebreak} 4.谨防高额交易。 尝试先与交易者进行少量交易。 {linebreak}';

  @override
  String get warning250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance8722Sb0 => '因为您指定的最低金额低于您可用的最高金额此广告已被隐藏';

  @override
  String get warning250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance8722Sb1 => '该交易者正在休假或者没有可用的{assetName}。 请稍后再回来或查看其他交易广告。';

  @override
  String get warning250Sbnot8722Sbenough8722Sbbalance => '由于您的仲裁保证金钱包余额低于 {min-required-balance}，您的所有销售 {asset} 广告都已被公开搜索隐藏。为了让您的销售广告可见，请至少存入 {amount-xmr} 到您的仲裁保证金 {localmonero-wallet}.';

  @override
  String get warning250Sbnot8722Sbenough8722Sbbalance8722Sblocalmonero8722Sbwallet => '{appName}钱包';

  @override
  String get web8722Sbnotification250Sbmessage => '你有一个新的消息。';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbcancelled => '交易被取消。';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbcomplete => '交易完成。';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbcovered => '已确认担保';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbdisputed => '交易对方发起申诉。';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbexercised => '期权已经行使';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbpayment8722Sbmarked8722Sbcomplete => '付款完成。';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbpremium8722Sbpayment8722Sbconfirmed => '付款已确认';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbpremium8722Sbpayment8722Sbmarked8722Sbcomplete => '权利金付款标记完成';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbrequest => '你有一个新的交易。';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sbattach8722Sbcode8722Sbcheckbox => '将我的联盟代码添加到小部件';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sblogged8722Sbout => '以将联盟代码附加到小部件请登录';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sbnot8722Sbenabled => '以将联盟代码附加到小部件请启用联盟合作';

  @override
  String get widget8722Sbinstructions250Sbinstructions => '要为您自己的网站获取门罗街头价小部件，请在下面选择所需的货币，以下代码粘贴到您自己的网页中：';

  @override
  String get widget8722Sbinstructions250Sbtitle8722Sbaffiliate => '门罗街头价小部件（包含您的联盟代码）';

  @override
  String get widget8722Sbinstructions250Sbtitle8722Sbno8722Sbaffiliate => '{assetName}街头价小部件';

  @override
  String get ads => '广告';

  @override
  String get unknown_error => '未知错误';

  @override
  String get ads_choose_ad_type => '选择广告类型';

  @override
  String get ads_ad_type => '广告类型';

  @override
  String get ads_choose_ad_cryptocurrency => '选择加密货币';

  @override
  String get ads_choose_price_type => '选择价格类型';

  @override
  String get ads_which_type_to_choose => '选择哪种类型？';

  @override
  String get enter_margin => '输入边距';

  @override
  String get what_is_margin => '什么是保证金？';

  @override
  String get price_formula_examples => '价格公式示例';

  @override
  String get see_examples => '查看示例';

  @override
  String get see_example => '查看示例';

  @override
  String get final_price_in => '最终价格';

  @override
  String get show_formula_controls => '显示公式控件';

  @override
  String get market_rates => '市场价格';

  @override
  String get set_trade_limits => '设置交易限制（可选）：';

  @override
  String get restrict_limit_amounts_to => '限制限额为';

  @override
  String get restrict_limit_amounts => '限制限额';

  @override
  String get what_does_it_mean => '这是什么意思？';

  @override
  String ads_enter_amount(Object currency) {
    return '输入金额 $currency';
  }

  @override
  String ads_enter_comma_sep_amounts(Object currency) {
    return '输入逗号分隔的金额 $currency';
  }

  @override
  String ads_first_trade_max_limit(Object currency) {
    return '首笔交易最高限额 $currency';
  }

  @override
  String get ads_specify_trade_details => '指定交易详情（可选）：';

  @override
  String get ads_payment_method_details => '付款方式详情';

  @override
  String get ads_payment_method_details_64 => '显示在广告列表中。最多 64 个字符。';

  @override
  String get ads_maximum_64 => '最多 64 个字符';

  @override
  String get ads_payment_method_info_trade => '付款方式信息';

  @override
  String get ads_payment_method_info_trade_4096 => '在交易期间显示。最多 4096 个字符。';

  @override
  String get ads_specify_restrictions => '指定限制（可选）：';

  @override
  String get maximum_4096 => '最多 4096 个字符';

  @override
  String get enter_number_0_100 => '输入从 0 到 100 的数字';

  @override
  String get enter_number_15_90 => '输入 15-90 之间的数字';

  @override
  String get enter_amount_min_0 => '输入金额（最少 0）';

  @override
  String get currency => '货币：';

  @override
  String get payment_method => '付款方式：';

  @override
  String get restrict_amounts_to => '将金额限制为：';

  @override
  String get payment_method_details => '付款方式详情：';

  @override
  String get review => '评论';

  @override
  String get publish => '发布';

  @override
  String get enter_your_settlement_wallet_address => '输入您的结算钱包地址：';

  @override
  String ads_enter_verify_address(Object appName) {
    return '输入并验证您的硬币将被发送到的地址。不能是内部 $appName 地址。';
  }

  @override
  String get what_is_settlement_fee_level => '什么是结算费用水平？';

  @override
  String get settlement_fee_level_selector_explanation => '此选择器允许您选择在将交易发送到您的钱包时使用的网络费用水平。如果您不确定所需的费用水平，请选择中等费用。';

  @override
  String get ads_payment_window => '支付窗口时间（分钟）';

  @override
  String get ads_payment_window_short => '付款窗口';

  @override
  String get ads_havent_posted => '您还没有发布任何广告。';

  @override
  String get no_trades => '你还没有交易。';

  @override
  String get no_feedbacks => 'No feedbacks.';

  @override
  String get ad_settings => '广告设置';

  @override
  String get settings_saved => '设置已保存';

  @override
  String get preferences => '喜好';

  @override
  String get about_this_ad => '关于此广告';

  @override
  String get price => '价钱';

  @override
  String get activity => '活动';

  @override
  String get chat => '聊';

  @override
  String get market => '市场';

  @override
  String get help => '救命';

  @override
  String sell_asset(Object asset) {
    return '卖 $asset';
  }

  @override
  String buy_asset(Object asset) {
    return '购买 $asset';
  }

  @override
  String get trader_profile => '交易员简介';

  @override
  String get trader_info => '交易者信息';

  @override
  String get trading_tips => '交易技巧';

  @override
  String get clear_all => '全部清除';

  @override
  String get apply => '应用';

  @override
  String get enter_amount => '输入金额';

  @override
  String get any_payment_method => '任何付款方式';

  @override
  String get see_more_feedback => '查看更多反馈';

  @override
  String get see_more_ads => '查看更多广告';

  @override
  String feedback_title(Object user) {
    return '对 $user的反馈';
  }

  @override
  String get active_ads => '活动广告';

  @override
  String get you_sell => '你卖';

  @override
  String get you_receive => '你收到';

  @override
  String get export_csv => '导出CSV';

  @override
  String get copy => '复制';

  @override
  String sell_via(Object asset, Object provider) {
    return '通过 $provider销售 $asset ';
  }

  @override
  String sell_to(Object user) {
    return '卖给 $user';
  }

  @override
  String buy_from(Object user) {
    return '从 $user购买';
  }

  @override
  String must_be_at_least(Object num, Object currency) {
    return '必须至少为 $num $currency';
  }

  @override
  String must_be_less(Object num, Object currency) {
    return 'Must be less $num $currency';
  }

  @override
  String send_all(Object asset) {
    return '发送所有 $asset';
  }

  @override
  String about_transactions(Object asset) {
    return '关于 $asset 笔交易';
  }

  @override
  String get trade_id => '贸易编号';

  @override
  String get view_trade => '查看交易';

  @override
  String get receiving => '接收';

  @override
  String get rate => '率';

  @override
  String get enter_your_password => '输入您的密码';

  @override
  String get good_seller => '好卖家';

  @override
  String get cancel => '取消';

  @override
  String get delete => '删除';

  @override
  String get important => '重要';

  @override
  String get feedback_updated_successfully => '反馈已成功更新。';

  @override
  String get pay => '工资';

  @override
  String get send_trade_request => '发送交易请求';

  @override
  String get start_trading => '开始交易';

  @override
  String get api_error_13 => '请求出了点问题。这很可能是验证问题。检查您的请求参数，如果这仍然不正确，请联系我们的支持。';

  @override
  String get api_error_49 => 'The old password provided in the password change request doesn’t match the current password';

  @override
  String get api_error_60 => '提供的更改邮箱密码不正确';

  @override
  String get api_error_61 => '此电子邮件已关联到另一个帐户';

  @override
  String get api_error_73 => '提款申请时提供的密码不正确';

  @override
  String get api_error_74 => '资金不足，无法提取所需金额';

  @override
  String get api_error_75 => '试图将资金提取到不存在的内部地址';

  @override
  String get api_error_76 => '尝试将资金提取到与请求提款的账户相同的账户';

  @override
  String get api_error_77 => '资金不足，无法对请求的金额进行内部转账';

  @override
  String get api_error_103 => 'Requesting trade for ad who’s poster is on selling vacation';

  @override
  String get api_error_105 => 'Poster of the ad for which the trade is being requested doesn’t have enough balance to fund the escrow';

  @override
  String get api_error_107 => '尝试在不设置 maxAmount 的情况下跟踪流动性';

  @override
  String get api_error_137 => '在提供错误密码时尝试注册 2FA';

  @override
  String get api_error_138 => '在提供不正确的 OTP 时尝试验证 2FA';

  @override
  String get api_error_139 => 'Either password or OTP incorrect when attempting to disable 2FA';

  @override
  String get api_error_140 => '尝试从钱包中提取硬币时 OTP 不正确';

  @override
  String get api_error_146 => '尝试为已启用的帐户启用联属网络营销计划';

  @override
  String get api_error_170 => '要求提款的金额小于给定加密货币的最低可能金额';

  @override
  String get api_error_171 => '请求提款时提供的地址无效';

  @override
  String get api_error_173 => '试图一次为新账户开立太多交易';

  @override
  String get api_error_178 => '尝试为不存在的用户兑换优惠券';

  @override
  String get api_error_179 => '尝试兑换不存在的优惠券';

  @override
  String get api_error_180 => '尝试兑换过期的优惠券';

  @override
  String get api_error_181 => '尝试兑换只能在注册期间兑换的优惠券';

  @override
  String get api_error_182 => '正在尝试兑换该用户已兑换的优惠券';

  @override
  String get api_error_183 => '尝试兑换缺货的优惠券';

  @override
  String get api_error_184 => '当有当前有效的优惠券时尝试兑换优惠券';

  @override
  String get api_error_204 => '尝试为不存在的帐户请求信誉导入代码';

  @override
  String get api_error_205 => '尝试为已生成验证码的平台生成用于信誉导入的验证码';

  @override
  String get api_error_206 => '尝试为已导入信誉的平台生成信誉导入验证码';

  @override
  String get api_error_207 => '尝试为不存在的用户确认信誉导入验证码放置';

  @override
  String get api_error_208 => '尝试为不在信誉导入流程的步骤 1 中的用户确认信誉导入验证码放置';

  @override
  String get api_error_209 => '尝试确认信誉导入验证码放置时出现 LocalBitcoins 错误。可能是用户名错误或配置文件不可见';

  @override
  String get api_error_210 => '尝试确认信誉导入验证码放置时出现 Paxful 错误可能是用户名错误或配置文件不可见';

  @override
  String get api_error_225 => '尝试确认信誉代码放置时，LocalBitcoins API 返回“无效用户”作为错误';

  @override
  String get api_error_226 => '尝试删除帐户时密码错误';

  @override
  String get api_error_238 => '未为外部比特币提款指定费用水平';

  @override
  String get api_error_239 => 'Incorrect password when trying to release a trade';

  @override
  String get api_error_243 => 'Internal AgoraDesk address can\'t be used for trade settlement. Please input an outside, non-AgoraDesk XMR address to continue.';

  @override
  String get api_error_254 => 'Attempting to post a withdrawal to an identical address and amount within the last 10 minutes';

  @override
  String get api_error_403 => '您无权执行此操作';

  @override
  String get api_error_4000 => '没有网络连接。';

  @override
  String get api_error_4001 => '连接超时，请检查网络连接。';

  @override
  String get account => '帐户';

  @override
  String get login => '登录';

  @override
  String get skip => '跳跃';

  @override
  String get pin_setup => '设置 PIN';

  @override
  String get pin_enter_continue => '输入 PIN 以继续';

  @override
  String get pin_enter => '输入Pin';

  @override
  String get pin_enter_to_confirm_transaction => '输入 PIN 以确认交易';

  @override
  String get pin_you_can_use => '您可以使用此 PIN 解锁应用程序。';

  @override
  String get pin_confirm => '确认PIN码';

  @override
  String get pin_current => '当前密码';

  @override
  String get pin_do_not_match => '引脚不匹配';

  @override
  String get pin_second_as_first => '第一个引脚必须与第二个引脚相同。';

  @override
  String get pin_wrong_current => '当前 PIN 码错误';

  @override
  String get pin_please_input_correct => '请输入正确的当前 PIN。';

  @override
  String get enter_email => '输入邮箱';

  @override
  String get convert => '兑换';

  @override
  String get recent_transactions => '最近的交易';

  @override
  String get transactions_30_days => '过去 30 天的交易';

  @override
  String get forgot_password => '忘记密码？';

  @override
  String get password_have_changed => '密码已更改。';

  @override
  String get i_want_to_buy => '我想买';

  @override
  String get error_password_reset_token_invalid => '为密码重置提供的令牌无效';

  @override
  String get error_password_reset_unverified_email => '尝试使用未经验证的电子邮件为用户重置密码';

  @override
  String get i_want_to_buy_new => '我想买';

  @override
  String get new_password => '新密码（8-72 个字符）';

  @override
  String get i_want_to_sell => '我想卖';

  @override
  String get log_in_to_start_trading => '登录开始交易';

  @override
  String get why_do_you_need_my_email => '为什么需要我的电子邮件？';

  @override
  String get view_all_transactions => '查看所有交易';

  @override
  String get email_is_used_to => '电子邮件用于恢复您的密码或向您发送电子邮件通知。您的电子邮件将根据一次性电子邮件提供商的第三方数据库进行检查。';

  @override
  String get email_verified => '电子邮件已验证。';

  @override
  String get email_verification_error => 'Email verification error.';

  @override
  String get email_token_error => '令牌或电子邮件错误。电子邮件未验证。';

  @override
  String get welcome_screen_about => '安全且易于使用的个人对个人平台，用于交易比特币和门罗币的当地货币。';

  @override
  String get view_in_block_explorer => '在区块浏览器中查看';

  @override
  String get welcome_pick_a_payment_method => '选择一种付款方式或从所有可用的优惠中进行选择。';

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
  String get get_started => '开始吧';

  @override
  String get send_to => '发送至';

  @override
  String get error_only_numbers_are_possible => '只有数字是可能的。';

  @override
  String get error_entered_greater_than_balance => '输入的值大于余额。';

  @override
  String get amount_to_receive => '收款金额';

  @override
  String get amount_to_send => '发送金额';

  @override
  String your_deposit_address(Object asset) {
    return '您的 $asset 存款地址';
  }

  @override
  String pending(Object num1, Object num2) {
    return '待处理（$num1/$num2）';
  }

  @override
  String get preview => '预习';

  @override
  String get close => '关';

  @override
  String get deposit => '存款';

  @override
  String get share => '分享';

  @override
  String get edit => '编辑';

  @override
  String get confirm_transaction => '确认交易';

  @override
  String get transaction_fee => '手续费';

  @override
  String get show_qr_code => '显示二维码';

  @override
  String get security => '安全';

  @override
  String get no_pending_deposits => '没有待定存款';

  @override
  String get change_pin => '更改密码';

  @override
  String get remove_pin => 'Remove PIN';

  @override
  String get remove_pin_message_success => 'PIN removed';

  @override
  String get you_will_receive => '您将收到';

  @override
  String get total_amount_to_send => '发送总金额';

  @override
  String get enter_amount_to_receive_without_fee => '输入要收到的金额（不含费用）';

  @override
  String get enter_amount_to_receive_with_fee => '输入要扣除的金额（收费）';

  @override
  String get return_reserve_from_trade => '交易收益准备金';

  @override
  String get user_profile => '用户资料';

  @override
  String get personal_introduction => '个人介绍';

  @override
  String get trading_reputation_on_other_platforms => '在其他平台上交易声誉';

  @override
  String get how_to_link_my_account => '如何关联我的帐户？';

  @override
  String link_account(Object platform) {
    return '关联 $platform 帐户';
  }

  @override
  String what_is_your_username(Object platform) {
    return '您在 $platform上的用户名是什么？';
  }

  @override
  String get enter_username => '输入用户名';

  @override
  String get edit_personal_introduction => '编辑个人介绍';

  @override
  String get your_info => '您的信息';

  @override
  String get website => '网站';

  @override
  String get are_you_sure => '你确定吗？';

  @override
  String get no_trusted_users_yet => '还没有受信任的用户。';

  @override
  String get no_blocked_users_yet => '还没有被屏蔽的用户。';

  @override
  String get no_transactions_yet => '还没有交易。';

  @override
  String get web_links => '网页链接';

  @override
  String get tor_links => 'Tor 链接';

  @override
  String get i2p_links => 'I2P 链接';

  @override
  String get active_coupons => '有效优惠券';

  @override
  String get expired_coupons => '过期优惠券';

  @override
  String get hide_expired_coupons => '隐藏过期的优惠券';

  @override
  String get show_expired_coupons => '显示过期优惠券';

  @override
  String get terms_and_conditions => '条款和条件';

  @override
  String get current_email => '当前的电子邮件';

  @override
  String get remove_email => '删除电子邮件';

  @override
  String get email_not_received_content => '如果您没有收到验证邮件，请检查您的“垃圾邮件”文件夹或';

  @override
  String get email_not_received_link => '单击此处重新发送电子邮件。';

  @override
  String get email_confirm_delete => '确认电子邮件删除';

  @override
  String get email_deleted => '电子邮件已删除。';

  @override
  String email_confirmation_we_ve_sent_an_email(Object email) {
    return '我们已向 $email发送了一封电子邮件。单击电子邮件中的链接以验证您的电子邮件地址。';
  }

  @override
  String app_staff(Object appName) {
    return '$appName 员工';
  }

  @override
  String get current_password => '当前密码';

  @override
  String get save_your_backup_code => '保存备用代码';

  @override
  String get your_backup_code => '您的备用代码';

  @override
  String get set_up_2fa => '设置 2FA';

  @override
  String get download_2fa => '下载 2FA 应用程序。复制下面的代码并将其粘贴到您的 2FA 应用程序中。';

  @override
  String get paste_code => '粘贴代码';

  @override
  String get code_valid => '代码有效';

  @override
  String get verifying_the_code => '验证代码...';

  @override
  String get language => '语言';

  @override
  String get my_profile => '我的简历';

  @override
  String get country => '国家';

  @override
  String get choose_ad_default_region => '选择广告默认区域';

  @override
  String get knowledge_base => '知识库';

  @override
  String get report_this_ad => '举报此广告';

  @override
  String get cash_only => '现金支付';

  @override
  String get dispute_started => '争议开始';

  @override
  String get payment_info => '付款信息';

  @override
  String get trade_ad => '贸易广告';

  @override
  String get ask_delete_ad => '你确定要删除该广告？';

  @override
  String get general => '一般';

  @override
  String get final_price => '最终价格';

  @override
  String get use_price_formula_to_calculate => '使用价格公式计算';

  @override
  String get enter_price_formula => '输入价格公式';

  @override
  String get trade_limits => '交易限制（可选）';

  @override
  String get trade_details => '交易详情（可选）';

  @override
  String get reply => '答复';

  @override
  String get trade_loading_failed => '交易加载失败，请检查连接。';

  @override
  String get dark_theme => '黑暗主题';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbagree8722Sbcontinue => '同意条款并继续';

  @override
  String get coupons250Sbcode8722Sbapply => '申请优惠券代码';

  @override
  String get nojs250Sbpassword8722Sbreset250Sbsuccess => '密码重置信已发送！检查你的收件箱。';

  @override
  String get error250Sbwithdraw250Sb738722Sb140 => '密码错误/一次性密码';

  @override
  String get error250Sbsignup250Sb175 => '尝试兑换注册期间不存在的优惠券';

  @override
  String get error250Sbsignup250Sb176 => '在注册期间尝试兑换过期的优惠券';

  @override
  String search__no_results(Object country) {
    return ' $country 中没有符合所选条件的结果...目前还没有。';
  }

  @override
  String get logout250Sbtitle => '登出';

  @override
  String get affiliate__explain_is_reg => '当任何用户通过您的推荐代码链接登陆网站后注册时，就注册了从属关系。';

  @override
  String get affiliate__ref_code_title => '您的推荐码';

  @override
  String affiliate__users__text(Object number) {
    return '您目前已注册为 $number 用户的附属机构，并将从这些用户完成的所有交易中赚取佣金。';
  }

  @override
  String affiliate__terms__text___agoradesk(Object appName) {
    return '• 您可以链接到任何单独的页面，例如国家/地区列表或付款方式列表，或 $appName 上的任何其他内容。\n• 您将从通过您的会员链接注册并进行交易的用户那里获得加密货币。\n• 每天都会以相关加密货币向您的 $appName 钱包付款。\n• 佣金将在用户注册后一年内支付。佣金基于新用户为 $appName（交易费用）带来的收入。\n• 禁止任何犯规行为，例如误导性广告。\n• 禁止发送垃圾邮件。垃圾邮件包括在论坛/reddit 上发送未订阅的私人或公共消息、未订阅的群发邮件等。\n• 禁止在网站上添加隐藏的 iframe 以捕获关联公司。只允许使用附属 iframe 或直接链接到该网页。\n• $appName 有权在任何给定时间禁用任何附属用户。如果您违反条款，您的联盟计划将被终止。';
  }

  @override
  String affiliate__example__text(Object assetName, Object assetSymbol, Object appName) {
    return '您有两个用户，即在 $appName 上注册的 $assetName 的买方和卖方，他们进行了一笔价值为 100 $assetSymbol的交易。您从两个参与者那里获得 $appName 交易费用的 20% 佣金，总计 $appName 费用的 40%。\n\n您的收入为 0.4 $assetSymbol。只有通过我们的交易流程完成的销售才重要。每天进行支付。\n\n$appName 支持非常愿意帮助您解决任何问题。';
  }

  @override
  String get affiliate__enable_btn => '启用会员计划';

  @override
  String affiliate__enabled(Object ref_code, Object appName) {
    return '您的联属网络营销计划已启用，您可以通过将联属网络营销标签 $ref_code 添加到任何 $appName URL 来赚取佣金。';
  }

  @override
  String reputation_import__step__username__input__label(Object platform) {
    return '您的 $platform 用户名';
  }

  @override
  String get error250Sbsignup250Sb177 => '尝试兑换在注册期间缺货的优惠券';

  @override
  String reputation_import__step__code__message(Object platform) {
    return '将此代码添加到您的公开 $platform 个人资料中的某个位置。验证代码后，您可以将其删除。';
  }

  @override
  String settings__homepage_tip(Object example_url) {
    return '显示在您的公开个人资料上。只接受有效的 URL（例如 https://$example_url）';
  }

  @override
  String get settings__personal_info_tip => '显示在您的公开个人资料上。最多 65536 个字符。可以使用 Markdown 进行样式设置。';

  @override
  String get settings__personal_info_tip_1 => '显示在您的公开个人资料上。最多 65536 个字符。';

  @override
  String get coupons__coupon__type_here => '在此处输入您的优惠券';

  @override
  String get trade__mark_pay_according => ' 根据如下所示的付款明细付款。如果您有任何问题，请在聊天中询问卖家。';

  @override
  String get dashboard__trade__status__open => '打开';

  @override
  String get wallet__available_balance => '可用余额';

  @override
  String get trade__dialog__confirm_release_monero_text_password => '此密码用作生成非托管结算钱包并签署交易的偏移量。如果您丢失此密码，LocalMonero 将无法恢复钱包。';

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
  String get app_permanent => 'Permanent';

  @override
  String get app_error_saving => 'Error during saving. Changes wasn\'t save.';

  @override
  String get app_manage_ads => 'Manage ads';

  @override
  String get app_session_expired => 'Session expired';

  @override
  String get app_trading_partners => 'Trading partners';

  @override
  String get app_trade_status_settlement_processing_description => 'The settlement is being processed. Please wait, there\'s nothing that you need to do.';

  @override
  String get app_buyer_settlement_fee_level_description => 'Choose a fee level to be used during the trade settlement. The values shown here are the current rate estimations and may differ from those applied during the trade settlement. Should the amount of the trade be too low to settle the trade with the selected fee level, a lower fee level will be automatically selected during the settlement.';

  @override
  String get app_gallery => 'Gallery';
}

/// The translations for Chinese, as used in Taiwan (`zh_TW`).
class I18nZhTw extends I18nZh {
  I18nZhTw(): super('zh_TW');

  @override
  String get numSb404 => '你迷路了。 本頁不存在。';

  @override
  String get about250Sbblock8722Sb18722Sbtext => '在{appName}，我們的目標是建立一個安全和易於使用的個人對個人平台，使任何人在任何地方以任何當地貨幣買賣門羅幣。我們的用戶發布他們指定的付款方式的廣告（例如，銀行轉帳，現金，網上支付如PayPal，禮品卡等），其他用戶回復這些廣告，{appName} 從作為給定交易的門羅賣方的用戶處收取等於交易金額的仲裁保證金，當賣方確認他們已收到買方的付款時，賣方將門羅幣發送給買方，在此基礎上，仲裁保證金退還給賣方。。{appName}也可以介入調解可能出現的任何爭議。';

  @override
  String get about250Sbblock8722Sb18722Sbtext57Sbagoradesk => '在{appName}，我們的目標是建立一個安全且易於使用的人對人平台，允許任何人以本地貨幣換取加密貨幣並在任何地方。我們的用戶發布指定其首選付款方式的廣告（例如銀行轉帳，現金，PayPal等在線支付處理器，禮品卡等），其他用戶回复這些廣告，{appName} 從作為給定交易的加密貨幣賣方的用戶處收取等於交易金額的仲裁保證金，當賣方確認他們已收到買方的付款時，賣方將加密貨幣發送給買方，在此基礎上，仲裁保證金退還給賣方。。 {appName}也可以介入調解可能出現的任何爭議。';

  @override
  String get about250Sbblock8722Sb18722Sbtitle => '我們的任務';

  @override
  String get about250Sbblock8722Sb28722Sbtext => '在{appName} 您和真人進行交易。和中央式的門羅幣交易所不同，您直接和另一個交易者進行交易。 這使得整個交易過程快速有效，因為中間不牽涉任何公司。您直接得到您的門羅幣。 同時，{appName}可以支持各種不同的付款方式。對於每筆交易，{appName} 要求賣家發布仲裁保證金以保護 Monero 的買家。';

  @override
  String get about250Sbblock8722Sb28722Sbtext57Sbagoradesk => '在{appName}上，你正在與人類打交道。與集中式加密貨幣交易不同，您直接與另一個人進行交易。這使得流程精簡且快速，因為沒有公司開銷。您可以立即獲得加密貨幣。此外，{appName}可以支持其用戶社區支持的每種支付方式，使得無法訪問傳統銀行業務的用戶也能夠交易加密貨幣。對於每筆交易，{appName} 要求賣方發布仲裁保證金以保護加密貨幣的買方。';

  @override
  String get about250Sbblock8722Sb28722Sbtitle => '我們與眾不同的地方';

  @override
  String get about250Sbcontact8722Sbbtn => '聯系我們';

  @override
  String get about250Sbtitle => '關於我們';

  @override
  String get ad8722Sblisting8722Sbtable250Sbbuy8722Sbbtn => '購買';

  @override
  String get ad8722Sblisting8722Sbtable250Sbbuyer => '購買';

  @override
  String get ad8722Sblisting8722Sbtable250Sbdistance => '距離';

  @override
  String get ad8722Sblisting8722Sbtable250Sblimits => '限制';

  @override
  String get ad8722Sblisting8722Sbtable250Sblocation => '所在地';

  @override
  String get ad8722Sblisting8722Sbtable250Sbmethod => '付款方法';

  @override
  String get ad8722Sblisting8722Sbtable250Sbprice => '價格/{assetSymbol}';

  @override
  String get ad8722Sblisting8722Sbtable250Sbsell8722Sbbtn => '出售';

  @override
  String get ad8722Sblisting8722Sbtable250Sbseller => '出售';

  @override
  String get ad8722Sblisting8722Sbtable250Sbshow8722Sbmore => '顯示更多......';

  @override
  String get ad8722Sblisting8722Sbtable250Sbshow8722Sbmore8722Sbby8722Sbuser => '顯示所有用戶{user}的這種的交易廣告......';

  @override
  String get ad8722Sblisting8722Sbtable250Sbshow8722Sbmore250Sball8722Sbin8722Sbcountry8722Sbor8722Sbcurrency => '所有在{country-or-currency}';

  @override
  String get ad8722Sblisting8722Sbtable250Sbsimilar8722Sbads8722Sbtoggle8722Sblabel250Sbhide => '隱藏 {username}的相似廣告';

  @override
  String get ad8722Sblisting8722Sbtable250Sbsimilar8722Sbads8722Sbtoggle8722Sblabel250Sbshow => '根據 {username}顯示另外 {numberOfSimilarAds} 個類似廣告';

  @override
  String get ad8722Sbpage250Sbcant8722Sbsend8722Sbtrade8722Sbrequest => '本廣告目前不可發送交易請求';

  @override
  String get ad8722Sbpage250Sbedit8722Sbad8722Sbbtn => '編輯廣告';

  @override
  String get ad8722Sbpage250Sberror250Sbtitle => '交易請求錯誤';

  @override
  String get ad8722Sbpage250Sbfirst8722Sbtime8722Sblimit8722Sbtip => '注： 您目前最多隻能購買{first-time-limit-xmr}。當您進行了更多交易獲得了更多信譽后，您將可以購買更多的幣。這個限制是由賣家指定的。';

  @override
  String ad8722Sbpage250Sbfluctuations8722Sbtip(Object assetSymbol) {
    return '請注意，四舍五入和價格的波動可能會影響最終成交的$assetSymbol數額。您輸入的固定數額決定最后數額，$assetSymbol金額將在請求發布的同一時間由即時的匯率算出。';
  }

  @override
  String get ad8722Sbpage250Sbfor8722Sbtrusted => '僅針對受 {username} 信任的用戶';

  @override
  String get ad8722Sbpage250Sbheading8722Sbcall8722Sbbuy => '{detail}{payment-method} 與 {currency}銷售 {assetName} 個認購期權';

  @override
  String get ad8722Sbpage250Sbheading8722Sbcall8722Sbsell => '{detail}{payment-method} 與 {currency}購買 {assetName} 的認購期權';

  @override
  String get ad8722Sbpage250Sbheading8722Sblocal8722Sbbuy => '在{location}從{user}使用{currency}使用現金出售{assetName}';

  @override
  String get ad8722Sbpage250Sbheading8722Sblocal8722Sbsell => '在{location}從{user}使用{currency}使用現金購買{assetName}';

  @override
  String get ad8722Sbpage250Sbheading8722Sbonline8722Sbbuy => '{detail}使用{currency}使用{payment-method}出售{assetName}';

  @override
  String get ad8722Sbpage250Sbheading8722Sbonline8722Sbsell => '{detail}使用{currency}使用{payment-method}購買{assetName}';

  @override
  String get ad8722Sbpage250Sbheading8722Sbput8722Sbbuy => '{detail} {payment-method} 與 {currency}銷售 {assetName} 的認沽期權';

  @override
  String get ad8722Sbpage250Sbheading8722Sbput8722Sbsell => '{detail} {payment-method} 與 {currency}購買 {assetName} 的認沽期權';

  @override
  String get ad8722Sbpage250Sbhidden8722Sbwarning8722Sb0 => '本廣告是隱藏的。你可以在{edit-ad}頁更改它的狀態。';

  @override
  String get ad8722Sbpage250Sbhidden8722Sbwarning8722Sb08722Sbedit8722Sbad => '編輯廣告';

  @override
  String get ad8722Sbpage250Sbhidden8722Sbwarning8722Sb1 => '此廣告當前未處於活動狀態。 請查找其他廣告或稍后再回來。';

  @override
  String get ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbbuy => '買';

  @override
  String get ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbbuy57Sbsell => '你要{buy-or-sell}多少？';

  @override
  String get ad8722Sbpage250Sbhow8722Sbmuch8722Sbdo8722Sbyou8722Sbwish8722Sbto8722Sbsell => '賣';

  @override
  String get ad8722Sbpage250Sbinfo250Sbpayment8722Sbwindow => '付款期限';

  @override
  String get ad8722Sbpage250Sbinfo250Sbtrade8722Sblimits => '交易限額';

  @override
  String get ad8722Sbpage250Sbinfo250Sbuser => '用戶';

  @override
  String get ad8722Sbpage250Sblimit8722Sbto8722Sbamounts => '本用戶限制數量到{amounts}{currency}';

  @override
  String ad8722Sbpage250Sbmin8722Sbamount8722Sbtip(Object minimumAmount) {
    return '您可以從此廣告中購買的最小金額為{minimum-amount}。';
  }

  @override
  String get ad8722Sbpage250Sbmin8722Sbfeedback8722Sbtip => '本用戶要求你的最低評價得分為{minimum-feedback-score}。';

  @override
  String get ad8722Sbpage250Sbreport8722Sbad => '舉報這則交易廣告';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbmin8722Sbrequired8722Sbbalance => '您的 {appName} 仲裁保證金錢包中需要有 {amount} 才能支付此交易的 1% 仲裁保護費。';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbaccept8722Sbprice => '接受價格並繼續';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbnew8722Sbamount => '新交易金額';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbnew8722Sbprice => '新價格';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbold8722Sbprice => '舊價';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbselect8722Sbadjustment => '調整交易金額';

  @override
  String get ad8722Sbpage250Sbrequest8722Sbtrade250Sbprice8722Sbchanged250Sbtitle => '價格變了';

  @override
  String get ad8722Sbpage250Sbselect8722Sbamount => '選擇金額......';

  @override
  String get ad8722Sbpage250Sbsend8722Sbtrade8722Sbrequest8722Sbbtn => '發送交易請求';

  @override
  String get ad8722Sbpage250Sbshow8722Sbon8722Sbmap => '看地圖';

  @override
  String get ad8722Sbpage250Sbsign8722Sbup8722Sbbtn => ' 注冊並立即買賣門羅幣。';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbagree8722Sbbtn => '同意條款並開始交易';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbsubtitle => '您是否同意該商人的條款？';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbtitle => '閱讀條款';

  @override
  String ad8722Sbpage250Sbterms8722Sbof8722Sbtrade(Object username) {
    return '$username的交易條款';
  }

  @override
  String get ad8722Sbpage250Sbtips => '提醒';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb0 => '閱讀交易廣告及其中的條款。';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb1 => '如果現場做現金交易，請提議一個見面的地點以及時間。';

  @override
  String get ad8722Sbpage250Sbtips8722Sbtext8722Sb2 => '當心騙子！檢查該用戶收到的評價，並對新近創建的賬戶多加留意。';

  @override
  String ad8722Sbpage250Sbtips8722Sbtext8722Sb3(Object assetName) {
    return '請注意，四舍五入和價格的波動可能會影響最終成交的$assetName數額。您輸入的固定數額決定最后數額，$assetName金額將在請求發布的同一時間由即時的匯率算出。';
  }

  @override
  String get ad250Sbbroker8722Sbwarn250Sbagree => '我完全 <strong>理解</strong> 的含義，並且 <strong> 出於這些原因，我不會對交易</strong> 提出異議';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbback => '我會選擇另一個商人';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbbuy8722Sb0 => '買方可能需要<strong>最多{days}個工作日</strong>來完成付款。';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbbuy8722Sb1 => '總金額可能會以 <strong>來自不同帳戶</strong>的多個部分發送給您。';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbbuy8722Sb2 => '如果您在交易完成前改變主意，買方將 <strong>不取消交易</strong> 。';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbsell8722Sb0 => '賣方最多可能需要 <strong>至72小時</strong> 來確認您的付款。';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbsell8722Sb1 => '您可能必須將 <strong>多個部分</strong> 中的付款發送到不同的帳戶。';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbsell8722Sb2 => '賣家 <strong>將需要您和付款的視頻驗證。</strong>';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbsell8722Sb3 => '如果您決定不繼續交易，則賣方 <strong>不會退款給您</strong> 。';

  @override
  String get ad250Sbbroker8722Sbwarn250Sbtitle => '請先閱讀本內容，然後再繼續';

  @override
  String get ad250Sbconfirmation250Sbaccept8722Sbterms8722Sbbtn => '接受條款';

  @override
  String ad250Sbconfirmation250Sbprovide8722Sbaddress(Object asset) {
    return '提供結算 $asset 錢包地址';
  }

  @override
  String ad250Sbconfirmation250Sbprovide8722Sbaddress250Sbsubtitile(Object asset) {
    return '該地址將用於接收您購買的 $asset 。確保地址正確並且您可以訪問錢包，否則硬幣可能會無法挽回地丟失。';
  }

  @override
  String get ad250Sbconfirmation250Sbprovide8722Sbaddress250Sbyou8722Sbown => '通過開始交易，您確認接收錢包屬於您';

  @override
  String get ad250Sbdeleted => '此交易廣告已被刪除';

  @override
  String get ad250Sbhomepage8722Sblisting250Sbcall8722Sbbuy8722Sbheading => '在 {country}在線銷售 {assetName} 認購期權';

  @override
  String get ad250Sbhomepage8722Sblisting250Sbcall8722Sbsell8722Sbheading => '在 {country}在線購買 {assetName} 認購期權';

  @override
  String get ad250Sbhomepage8722Sblisting250Sblocal8722Sbbuy8722Sbheading => '在{country}附近用現金出售{assetName}';

  @override
  String get ad250Sbhomepage8722Sblisting250Sblocal8722Sbsell8722Sbheading => '在{country}附近用現金購買{assetName}';

  @override
  String get ad250Sbhomepage8722Sblisting250Sbonline8722Sbbuy8722Sbheading => '在{country}網上出售{assetName}';

  @override
  String get ad250Sbhomepage8722Sblisting250Sbonline8722Sbsell8722Sbheading => '在{country}網上購買{assetName}';

  @override
  String get ad250Sbhomepage8722Sblisting250Sbput8722Sbbuy8722Sbheading => '在 {country}在線銷售 {assetName} 認沽期權';

  @override
  String get ad250Sbhomepage8722Sblisting250Sbput8722Sbsell8722Sbheading => '在 {country}在線購買 {assetName} 認沽期權';

  @override
  String get ad250Sblinks250Sbsubtitle => '未找到您要查找的交易？這些{appName}列表中有更多與此類似的{assetName}交易：';

  @override
  String get ad250Sblinks250Sbtitle => '此廣告的商家信息';

  @override
  String get ad250Sblisting250Sbinsufficient8722Sbbalance => '交易者余額不足';

  @override
  String get ad250Sbno8722Sbmax8722Sbamount => '任何金額 ';

  @override
  String get ad250Sbno8722Sbmin8722Sbamount => '最多 ';

  @override
  String get ad250Sbno8722Sbterms => '沒有指定貿易條款。';

  @override
  String get ad250Sbself8722Sbvacation8722Sbnotice => '由於您當前正在休假，因此該廣告對公眾不可見。您可以在設置中或在儀表板上進行更改。';

  @override
  String get ad250Sbverified8722Sbemail => '您需要驗證您的電子郵件才能使用此廣告進行交易';

  @override
  String address8722Sbinput250Sbbuyer8722Sbsettlement8722Sbaddress250Sblabel(Object asset) {
    return '結算 $asset 錢包地址';
  }

  @override
  String get affiliate250Sbbanner250Sbcode => '橫幅代碼：';

  @override
  String get affiliate250Sbbanner250Sbtext => ' 獲取橫幅示例來推銷您在{appName}的聯盟計劃。您可以在您的博客和網站安裝HTML橫幅。{linebreak} {iframe} 您廣告的橫幅 (尺寸 234 x 60 像素，半個橫幅單位): ';

  @override
  String get affiliate250Sbbanner250Sbtitle => '橫幅';

  @override
  String get affiliate250Sbenable8722Sbbtn => '參加分銷聯盟計劃';

  @override
  String affiliate250Sbenabled(Object refCode, Object appName) {
    return '您的加盟計劃已經啟用。可以通過添加您的代銷商標簽{ref-code}到任何$appName的URL賺取佣金。';
  }

  @override
  String get affiliate250Sbexample250Sbtext => '您帶來兩個在 {appName} 注冊的用戶（{assetName}的買家和賣家），如果他們做一個價值 100 {assetSymbol} 的交易，您可以分別從每個交易者在 {appName} 的交易費中賺取 20%，總計 40% 的 {appName} 佣金。您掙得的總數是 0.4 {assetSymbol}。{linebreak} {appName}{support}非常樂意解決您的任何問題。';

  @override
  String get affiliate250Sbexample250Sbtext8722Sbsupport => '客戶服務';

  @override
  String get affiliate250Sbexample250Sbtitle => '佣金示例';

  @override
  String get affiliate250Sbinstructions8722Sb0 => '當用戶通過包括代銷商標簽鏈接到網站並注冊時，隸屬關系將被注冊。';

  @override
  String get affiliate250Sbinstructions8722Sblink8722Sbtype8722Sbregular8722Sbsubtitle => '正常：';

  @override
  String get affiliate250Sbinstructions8722Sbtext => '你可以用任何{appName}鏈接，例如：';

  @override
  String get affiliate250Sbinstructions8722Sbtitle => '示例的鏈接';

  @override
  String get affiliate250Sblogged8722Sbout => '{sign-up}或{log-in}后，您可以啟用我們的分銷聯盟計劃。';

  @override
  String get affiliate250Sblogged8722Sbout8722Sblog8722Sbin => '登錄';

  @override
  String get affiliate250Sblogged8722Sbout8722Sbsign8722Sbup => '注冊';

  @override
  String get affiliate250Sbpayouts250Sbnone => '還未收到獎金';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdate => '日期';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdescription => '說明';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbdescription8722Sbtext => '分銷聯盟計劃支出';

  @override
  String get affiliate250Sbpayouts250Sbtable250Sbreceived => '收到';

  @override
  String get affiliate250Sbpayouts250Sbtitle => '最新的支出';

  @override
  String get affiliate250Sbref8722Sbcode => '你的代銷商標簽： {ref-code}';

  @override
  String get affiliate250Sbterms250Sbtext => '• 您可以鏈接到任何頁面，比如國家列表，付款方式列表或 {appName}上的任何其他頁面。 <br/>•  您可以從通過您的分銷聯盟鏈接到達我們的網站注冊並且交易的用戶中賺取{assetName}。 <br/>•  獎金會以{assetName}的形式每天支付到您在{appName}的錢包 <br/>•  自用戶注冊日起佣金將會被支付一年。 佣金根據新用戶為 {appName}帶來的收入（交易費）來計算 。<br/>• 如果您有有效的優惠券，則在給定期間內的總優惠券回扣將從您在同一給定期間內的會員收入中扣除。如果給定時期內的總回扣金額大於或等於同一給定時期內的會員收入，則在該給定時期內您將不會收到任何會員收入。<br/>•  任何犯規，如誤導性廣告，是禁止的。 <br/>•  禁止發送垃圾郵件。垃圾郵件包括在論壇/Reddit 上發送取消訂閱的私人或公共消息、取消訂閱的群發郵件，等等。<br/>•  禁止為了獲取聯盟會員而在網站上添加隱藏的 iframe。僅允許添加聯盟 iframe 或網頁的直接鏈接。 <br/>•  {appName}有權在任何時間取消任何分銷聯盟用戶。 如果您違反條款，您的聯盟計劃將被終止。';

  @override
  String get affiliate250Sbterms250Sbtext57Sbagoradesk => '•您可以链接到任何单个页面，例如国家/地区列表或付款方式列表，或{appName}上的任何其他内容。 <br/>•您将通过您的会员链接注册到达网站的用户获得加密货币并进行交易。 <br/>•每日支付给相关加密货币的{appName}钱包。 <br/>•佣金将从用户注册后支付一年。佣金基于新用户为{appName}（交易费）带来的收入。 <br/>•禁止任何违规行为，如误导性广告。 <br/>•禁止垃圾邮件。垃圾邮件包括在论坛/ reddit，未订阅的群发邮件等上发送未订阅的私人或公共邮件。<br/>•禁止在网站上添加隐藏的iframe以捕获关联企业。只允许关联的iframe或指向该网页的直接链接。 <br/>•{appName}有权在任何给定时间禁用任何联盟用户。如果您违反条款，您的联盟计划将被终止。';

  @override
  String get affiliate250Sbterms250Sbtitle => '分銷聯盟計劃條款';

  @override
  String get affiliate250Sbtitle => '分銷聯盟計劃';

  @override
  String get affiliate250Sbusers250Sbtext => '您目前注冊為{number}位用戶的加盟成員，可以從聯盟中的所有交易賺取佣金。';

  @override
  String get affiliate250Sbusers250Sbtitle => '最新轉換的用戶';

  @override
  String get agoradesk250Sbad8722Sblisting250Sbload8722Sbmore250Sbitm => '加載更多價內期權...';

  @override
  String get agoradesk250Sbad8722Sblisting250Sbload8722Sbmore250Sbotm => '加載更多價外期權...';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount => '請輸入 {notional} {currencyCode} 金額{or}{underlying} {assetSymbol} 金額';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount250Sbnotional => '名義價值';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount250Sbnotional250Sbtip => '';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount250Sbor => '或';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbhow8722Sbmuch8722Sbnotional8722Sbamount250Sbunderlying => '相關資產金額';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbnotional8722Sbinput250Sblabel => '名義 {currencyCode} 價值';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbpremium8722Sbcalculator250Sbidle8722Sblabel => '此處將顯示估計的總數 {premium} ';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbpremium8722Sbcalculator250Sbidle8722Sblabel250Sbpremium => '額外費用';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbpremium8722Sbcalculator250Sbidle8722Sblabel250Sbpremium250Sbtip8722Sbbuyer => '購買期權需要支付的總金額 {currencyCode} ';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbpremium8722Sbcalculator250Sbidle8722Sblabel250Sbpremium250Sbtip8722Sbseller => '出售期權的總金額為 {currencyCode} ';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbpremium8722Sbcalculator250Sblabel => '估計總數 {premium}：';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbrtfm8722Sbwarning => '確保您已閱讀 {call_or_put} 期權 {buying_or_selling} 指南';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbrtfm8722Sbwarning250Sbbuying => '購買';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbrtfm8722Sbwarning250Sbselling => '銷售';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbunderlying8722Sbamount8722Sbtip => '此期權的 {asset} 金額賦予 {buy_or_sell}的權利';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbunderlying8722Sbamount8722Sbtip8722Sbbuy => '購買';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbunderlying8722Sbamount8722Sbtip8722Sbsell => '賣';

  @override
  String get agoradesk250Sbad8722Sbpage250Sbunderlying8722Sbinput250Sblabel => '相關 {assetName} 金額';

  @override
  String get agoradesk250Sbad250Sbpremium8722Sbrate => '{premiumRatePercent}%的價格';

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbads250Sball => '顯示所有廣告';

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbads250Sbcoin => '{assetSymbol} 僅限廣告';

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sball => '顯示所有';

  @override
  String get agoradesk250Sbasset8722Sbfilter8722Sbtoggle250Sbcoin => '{assetSymbol} 僅限';

  @override
  String get agoradesk250Sbasset250Sblabel => '加密貨幣資產';

  @override
  String get agoradesk250Sbexpiry => '到期';

  @override
  String get agoradesk250Sbexpiry8722Sbdays => '{number_of_days} 天';

  @override
  String get agoradesk250Sbexpiry250Sbtip => '此期權不再有效的時間段。{seller_or_buyer}確認收到{cover_or_premium}後，倒計時開始。';

  @override
  String get agoradesk250Sbexpiry250Sbtip250Sbbuyer => '買方';

  @override
  String get agoradesk250Sbexpiry250Sbtip250Sbcover => '擔保';

  @override
  String get agoradesk250Sbexpiry250Sbtip250Sbpremium => '期權金';

  @override
  String get agoradesk250Sbexpiry250Sbtip250Sbseller => '賣家';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbbuy => '購買';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbbuyer => '買方';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbgeneral => '按“{buy_or_sell_button_name}”按鈕後，您將看到有關廣告的更多信息，包括交易條款。在提交交易請求之前仔細閱讀它們，如果您不同意，可以返回上一頁並選擇其他廣告。';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbgeneral250Sbhow8722Sbto8722Sbstart => '';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbsell => '賣';

  @override
  String get agoradesk250Sbguide250Sbad8722Sbpage250Sbseller => '賣家';

  @override
  String get agoradesk250Sbguide250Sbbtc8722Sbas8722Sban8722Sbexample => '出於本指南的目的，我們將使用BTC作為基礎貨幣，但相同的規則適用於XMR。';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sball8722Sbmethods8722Sbbuyer => '如果您不確定要支付的方式，請選擇“所有在線優惠”作為您的付款方式。';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sball8722Sbmethods8722Sbseller => '如果您不確定如何獲得付款，請選擇“所有在線優惠”作為付款方式。';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbbuy8722Sbtab8722Sbname => '購買';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbchoose8722Sbad8722Sbtype => '在左列中，您應該選擇“{buy_or_sell_tab_name}”標籤。如果您想更改國家/地區，貨幣，付款方式或指定所需金額，請單擊“顯示搜索菜單”按鈕，選擇所需參數，然後按搜索按鈕。';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbchoose8722Sbasset => '然後，按廣告表上方行上的相應選項卡，選擇要交易的加密貨幣。在這個例子中，我們將選擇BTC。';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbchoose8722Sboptions => '在網站的頂部欄上，選擇“期權交易”。';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbmain8722Sbpage => '轉到主頁面。';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbsearch8722Sbresults => '該網站將列出您所在地區的可用交易商。';

  @override
  String get agoradesk250Sbguide250Sbsearch250Sbsell8722Sbtab8722Sbname => '賣';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbbuy => '買';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbcall => '認購期權';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbcoins => '交易硬幣';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sboptions => '貿易期權';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbput => '認沽期權';

  @override
  String get agoradesk250Sbindex250Sbad8722Sbselectors250Sbsell => '賣';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbitm8722Sbotm8722Sbseparator250Sbcurrent8722Sbmarket8722Sbprice => '市場價';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbitm8722Sbotm8722Sbtip => '綠色的期權是實值的，紅色的期權是價外的';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbload8722Sbmor250Sbbutton => '裝載更多...';

  @override
  String get agoradesk250Sbindex250Sbads8722Sbtable250Sbload8722Sbmore250Sbloading => '請耐心等待';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbcta => '免費註冊立即開始交易比特幣';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbdisputes250Sbcontent => '我們的仲裁標準更專業，就像<strong>我們不認可屏幕截圖或其他容易偽造的文檔作為爭議的證據</strong>。因此，我們能夠阻止大量騙子嘗試在我們的平台上進行行騙。我們會迅速響應用戶的報告，並在詐騙活動突然激增的地區發出警告。';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbdisputes250Sbtitle => '預防詐騙';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb0 => '無需KYC / AML或實名驗證';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb1 => '支持任何國家和地區的任何貨幣以及其付款方式';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb10 => '{nojs}（從Tor或I2P訪問時默認加載）';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb108722Sb1 => '網站的非JavaScript版本';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb11 => '當屏蔽Google時功能依舊全面';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb12 => '{affiliate}-邀請新交易用戶賺取佣金';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb128722Sb1 => '會員加盟計劃';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb13 => '多語種：我們支持英語，俄語，中文（簡體和繁體），意大利語，葡萄牙語和西班牙語';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb14 => '通過{telegram}進行移動端通知，這樣您就不必在電話上安裝另一個應用程序即可獲得有關交易的推送通知（LocalBitcoins在我們之後實現了此功能）';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb15 => '通過使用Markdown獲得精美的廣告';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb16 => '2FA（使用TOTP應用（例如Google Authenticator或andOTP）';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb17 => '提現BTC以外的貨幣';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb18 => '通過使用高級價格公式使定價機制多樣化';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb19 => '獲取更多資訊...';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb2 => '在線比特幣交易';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb20 => '模仿LocalBitcoins API的全功能{api}，易於轉換';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb208722Sb1 => 'API';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb3 => '離線現金面對面比特幣交易';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb4 => '對所有在線交易的全面仲裁保證金保護';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb5 => '沒有存款費，公平合理的提款費';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb6 => '快速響應的支持';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb7 => '註冊時不需要電子郵件郵箱';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb8 => '洋蔥版門戶網站';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures8722Sb9 => 'I2P版本門戶網站';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfeatures250Sbtitle => 'AgoraDesk的特點包括：';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfees250Sbcontent => '<i>然而，與</i> LocalBitcoins 不同的是，當您向我們的仲裁保證金錢包存入或提取比特幣時，我們不會收取過高的費用。 <strong> 沒有存款費用，取款費用非常接近您在正常交易中支付的費用</strong>。轉賬到其他 AgoraDesk 用戶的錢包完全不收取任何費用。';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbfees250Sbtitle => '公平的費用';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbhtml8722Sbdescription => '您是否在尋找一個類似於LocalBitcoins平台用來點對點的交易比特幣，又不想進行KYC/AML註冊或者實名認證？ AgoraDesk就是您最佳的選擇，這個全新的比特幣P2P交易平台由LocalMonero團隊精心打造。 LocalMonero 交易所是門羅幣版本的LocalBitcoins.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbintroduction => '您是否在尋找一個類似於{lbc}平台用來點對點的交易比特幣，又不想進行KYC/AML註冊或者實名認證？ AgoraDesk就是您最佳的選擇，這個全新的比特幣P2P交易平台由LocalMonero團隊精心打造。 {lm} 交易所是門羅幣版本的LocalBitcoins.';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbno8722Sbkyc250Sbcontent => 'AgoraDesk致力於保持LocalBitcoins最初的品質——簡單直接的用戶體驗，正是這種寶貴的品質才使得它當初如此受歡迎。<strong>因此我們不採用KYC / AML實名認證，我們也沒有計劃未來這樣做。</strong>我們堅信，KYC / AML的概念與諸如點對點場外交易所的精神背道而馳，我們將竭盡所能，為您提供無憂的體驗，<i>只要地球上還有合法方法</i>可以避免實施KYC / AML我們就會保持下去。';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbno8722Sbkyc250Sbtitle => '沒有KYC / AML';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbnojs250Sbcontent => '由於AgoraDesk的背景是由特別注重隱私的Monero社區的團隊打造，因此AgoraDesk繼承了LocalMonero所具有的相同的隱私保護傾向。完全不使用Google服務的用戶也可以毫無問題地使用我們的平台。 <strong>我們的平台甚至可以在沒有JavaScript</strong>的情況下完全運行，從而確保我們能達到的安全性和隱私性水平，是其他需要JavaScript<i>才能運行平台上望塵卻步的</i>。';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbnojs250Sbtitle => '無需JavaScript即可工作';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent => '用戶可通過{tor_link}路由輕鬆訪問我們的網頁（通過使用{advanced_routing}，可以最大程度地提高性能，讓您倍感舒適）甚至也可以通過{i2p_link}來輕鬆訪問我們的網站。這不僅確保您能夠向我們保密您的真實IP（無論如何我們永遠不會與您的帳戶相關聯），而且確保如果由於某種原因您無法訪問我們的普通網站，您還有其他方法可以訪問我們的服務。我們非常重視您的隱私，{dont_ask_email}。';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbadvanced8722Sbrouting => '洋蔥高級路由功能';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbi2p8722Sblink => 'I2P網絡';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbno8722Sbemail => '我們甚至不要求您在註冊';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbcontent250Sbtor8722Sblink => 'Tor洋蔥';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbprivacy250Sbtitle => '以隱私為核心，抗審查';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsubtitle => '我們提供與LocalBitcoins一樣的快速便捷的比特幣交易體驗，以及更多。';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsupport250Sbcontent => '我們的客服團隊總是響應迅速，始終樂意為您效勞。<strong>我們的客服支持從來沒有在24小時內沒有得到響應</strong>。客戶始終可以通過社交媒體輕鬆與我們溝通，我們知行合一，總會專心聽取您的批評，並且最快的時間內實施改進用戶所提出的好建議。';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbsupport250Sbtitle => '顧客至上的客戶支持';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtitle => 'LocalBitcoins的替代';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrading250Sbcontent => '就像 LocalBitcoins 一樣，我們支持 <strong> 任何付款方式、任何貨幣、任何地點</strong>。我們不會刪除付款方式， <i>與</i> LocalBitcoins 不同，我們 <strong>完全支持面對面的現金交易</strong>。我們所有的交易都受到仲裁保證金的保護。由於我們要求在交易開始前將資金存入仲裁保證金，我們確保為買家提供順暢快捷的體驗，這對於平台的普及和賣家的回頭客至關重要。';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrading250Sbtitle => '安全順暢的交易';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrust250Sbcontent => 'LocalMonero已成功運營了兩年多，在2018年加密貨幣市場的大熊市中屹立不倒，並且通過其<strong>面向門羅幣社區的勤奮服務</strong>，逐漸成為<i>Monero社區中最受<strong>信任的</strong>品牌之一</i>，而門羅幣社區是出了名的批判精神和不容易輕信，能得到社區認可證明了LocalMonero的可靠品質和自身價值。';

  @override
  String get agoradesk250Sblbc8722Sbalternative250Sbtrust250Sbtitle => '深受社區信賴';

  @override
  String get agoradesk250Sbleft8722Sbmenu250Sbtrade => '貿易';

  @override
  String get agoradesk250Sblink8722Sbfrom8722Sblocalmonero => '交易比特幣';

  @override
  String get agoradesk250Sbnotional8722Sbvalue250Sblabel => '名義價值';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sblocal8722Sbbuy => '購買現金（當地）硬幣';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sblocal8722Sbsell => '出售現金（當地）';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sbonline8722Sbbuy => '在線購買硬幣';

  @override
  String get agoradesk250Sbpost8722Sbad250Sbtrade8722Sbtype250Sbnojs250Sbonline8722Sbsell => '在線銷售硬幣';

  @override
  String get agoradesk250Sbpremium => '期權金';

  @override
  String get agoradesk250Sbstart250Sbcoins => '{appName}硬幣交易指南';

  @override
  String get agoradesk250Sbtrade250Sbaction250Sberror8722Sbdialog250Sbcontent => '您的操作已導致錯誤，請重新加載頁面。';

  @override
  String agoradesk250Sbtrade250Sboption250Sbcall250Sbseller250Sbconfirm8722Sbpayment8722Sband8722Sbrelease(Object date) {
    return '買家已在 $date標記付款完成。確保您已收到款項並完成交易。';
  }

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbbuyer250Sbtitle => '付給賣家';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbfive250Sbseller250Sbtitle => '等待買家付款';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbcall250Sbstep8722Sbsix250Sbseller250Sbtitle => '確認付款';

  @override
  String get agoradesk250Sbtrade250Sboption250Sblast8722Sbstep250Sbtitle => '貿易完成';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbpayer8722Sbcancel8722Sbnotice => '犯了錯誤還是想嘗試另一個交易員？如果您已經轉移了資金並想立即取消，您需要自己與貿易夥伴協商退款。 <strong> 除非您確定已收到退款，否則永遠不要取消。 </strong>';

  @override
  String get agoradesk250Sbtrade250Sboption250Sbpayment8722Sbreceiver8722Sbcancel8722Sbnotice => '在您 100% 確定您已收到款項之前，切勿完成交易。騙子會試圖 <strong>欺騙您提前完成</strong>。';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexercised250Sbcontent8722Sbbuyer => '買方';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexercised250Sbcontent8722Sbseller => '賣家';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexpired => '期權已過期';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexpired250Sbcontent => '期權合約已於 {time}到期。';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbexpired250Sbtitle => '期權已過期';

  @override
  String get agoradesk250Sbtrade250Sbstatus250Sbnetted250Sbcontent => '該期權在 {time}執行。';

  @override
  String get agoradesk250Sbunderlying8722Sbasset250Sblabel => '相關資產';

  @override
  String agoradesk250Sbwallet250Sbbtc250Sbsingle8722Sbuse8722Sbnotice(Object assetName) {
    return '此地址在使用後會自動更改。儘管如此，如果您將 $assetName 發送到使用過的存款地址，它將記入您的帳戶。出於隱私原因，我們不會顯示使用過的存款地址。您只能從您個人控制的錢包向該地址發送硬幣。';
  }

  @override
  String get and => '和';

  @override
  String get api8722Sbdocs250Sblabel => 'API文檔';

  @override
  String get api250Sbvalidation8722Sberror250Sbaddress => '無效地址！';

  @override
  String get appbar8722Sbbtn250Sblogin => '登錄';

  @override
  String get appbar8722Sbbtn250Sbsignup => '免費注冊';

  @override
  String get article250Sblast8722Sbupdated => '最近更新时间';

  @override
  String get article250Sbpublished => '发布时间';

  @override
  String get as8722Sbseen8722Sbon => '如看到的在:';

  @override
  String get asset8722Sbprops250Sbname250Sbasset => '硬幣';

  @override
  String get asset8722Sbprops250Sbname250Sbbtc => '比特幣';

  @override
  String get asset8722Sbprops250Sbname250Sbxmr => '門羅幣';

  @override
  String get breadcrumbs250Sbcall8722Sbbuy => '為 {currencyCode}出售 {asset} 來電選項';

  @override
  String get breadcrumbs250Sbcall8722Sbsell => '為 {currencyCode}購買 {asset} 來電選項';

  @override
  String get breadcrumbs250Sblocal8722Sbbuy => '以 {currencyCode}的價格出售 {asset} ';

  @override
  String get breadcrumbs250Sblocal8722Sbsell => '以 {currencyCode}的價格購買 {asset} ';

  @override
  String get breadcrumbs250Sbonline8722Sbbuy => '以 {currencyCode}的價格出售 {asset} ';

  @override
  String get breadcrumbs250Sbonline8722Sbsell => '以 {currencyCode}的價格購買 {asset} ';

  @override
  String get breadcrumbs250Sbput8722Sbbuy => '為 {currencyCode}出售 {asset} 看跌期權';

  @override
  String get breadcrumbs250Sbput8722Sbsell => '為 {currencyCode}購買 {asset} 看跌期權';

  @override
  String get button250Sbaccept => '接受';

  @override
  String get buy8722Sbmonero8722Sbin8722Sbany8722Sbcountry => '任何國家';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbcurrently => '目前';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbdescription => '<strong> 選擇在交易結算期間使用的費用級別。 </strong> 此處顯示的值是當前的費率估計值，可能與貿易結算期間應用的值不同。如果交易金額太低而無法以所選費用級別進行交易結算，則在結算過程中將自動選擇較低的費用級別。';

  @override
  String get buyer8722Sbsettlement8722Sbfee8722Sblevel250Sbtitle => '結算費水平';

  @override
  String get cancelled250Sbno8722Sbtrades => '你還沒有已取消交易';

  @override
  String get cancelled250Sbtitle => '你的已取消交易';

  @override
  String get captcha250Sbhelper8722Sbtext => '在上面的圖像上輸入文字';

  @override
  String get chat250Sbattach => '附加檔案';

  @override
  String get chat250Sbattachment => '附件';

  @override
  String get chat250Sbbtn => '發送';

  @override
  String get chat250Sbeu8722Sbfraud8722Sbwarning => '目前我們歐洲地區的銀行賬戶欺詐似乎激增。<br />我們建議歐洲地區的所有交易員在採取行動時要格外小心謹慎。與新的貿易夥伴打交道，例如要求自己持有身份證的照片和一張帶有交易信息（如交易ID，金額，用戶名和日期）的紙張。請記住，欺詐者可能擁有洩露或被盜的KYC文件。<br />';

  @override
  String get chat250Sbinput8722Sbtip => '<strong>輸入</strong>開始換行，<strong> Alt + Enter </strong>發送消息。最多65536個字符。{appName}加密和存儲180天的聊天消息，用於爭議調解。';

  @override
  String chat250Sbinput8722Sbtip8722Sbshort(Object appName) {
    return '$appName為爭議調解目的加密和存儲聊天消息180天。';
  }

  @override
  String get chat250Sbinput8722Sbtitle => '你的留言';

  @override
  String get chat250Sbmitm8722Sbcryptocurency8722Sbwarning => '警告：僅在此交易聊天中或從此交易頁面的付款詳細信息部分獲取賣家地址，請勿在此交易聊天之外發送付款交易 ID！我們還建議您保留此交易聊天中的所有通信。';

  @override
  String get chat250Sbno8722Sbmessages => '沒有留言';

  @override
  String get chat250Sbsecurity8722Sbwarning => '不要打开你在交易聊天中收到的任何外部链接，也不要从外部下载从其他用户收到的任何文件。对所有{appName}活动最好使用单独的浏览器。';

  @override
  String get chat250Sbselect8722Sbfile => '附加文檔......';

  @override
  String get chat250Sbsend => '發送';

  @override
  String get chat250Sbshortcuts => '輸入：換行，Alt+Enter：發送';

  @override
  String get chat250Sbtitle => '給{user}留言';

  @override
  String get chat250Sbupload8722Sberror8722Sbdialog8722Sbtext => '隻接受PNG和JPG文件，不能超過5MB。';

  @override
  String get chat250Sbupload8722Sberror8722Sbdialog8722Sbtitle => '上轉錯誤';

  @override
  String get chat250Sbupload8722Sbfile => '上轉';

  @override
  String get chat250Sbupload8722Sbtip => '隻接受PNG和JPG文件，不能超過5MB。';

  @override
  String get chat250Sbzoom8722Sbtip => '提示：按三次信息即可放大';

  @override
  String get completed250Sbno8722Sbtrades => '你還沒有完成交易';

  @override
  String get completed250Sbtitle => '你的完成交易';

  @override
  String get contact250Sble => '對於執法部門的查詢，請閱讀 {law-enforcement-inquiries}。';

  @override
  String get contact250Sble250Sbpolicy8722Sblink => '我們的政策';

  @override
  String get contact250Sbtext8722Sb0 => '為了聯系我們客服你可以{open-a-ticket}或發電子郵件給{email}';

  @override
  String get contact250Sbtext8722Sb08722Sbopen8722Sba8722Sbticket => '創建工單';

  @override
  String get contact250Sbtext8722Sb1 => '對於合作，媒體和其他方面的問題，請聯系我們{email}';

  @override
  String get contact250Sbtext8722Sb2 => '您可以在{here}下載高質量的{appName}徽標。';

  @override
  String get contact250Sbtext8722Sb28722Sbhere => '這裡';

  @override
  String get contact250Sbtitle => '聯系我們';

  @override
  String get coupons250Sbcode8722Sbinput250Sbplaceholder => '在這裡輸入您的代碼...';

  @override
  String get coupons250Sbcoupon250Sbbutton250Sblabel => '啟用';

  @override
  String get coupons250Sbcoupon250Sbdescription => '{assets}{types}交易的{percent}%費用回扣。';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbcall_buy => '看漲期權購買';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbcall_sell => '看漲期權賣出';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_buy => '本地購買';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sblocal_sell => '本地銷售';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_buy => '在線購買';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbonline_sell => '在線銷售';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbput_buy => '看跌期權購買';

  @override
  String get coupons250Sbcoupon250Sbdescription250Sbtypes250Sbput_sell => '看跌期權賣出';

  @override
  String get coupons250Sbcoupon250Sbexpired => '已過期';

  @override
  String get coupons250Sbcoupon250Sbexpires => '過期';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbactive => '有效優惠券';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbexpired => '優惠券已過期';

  @override
  String get coupons250Sbcoupon250Sbtitle250Sbredeem => '兌換優惠券';

  @override
  String get coupons250Sberror250Sb175 => '優惠券代碼無效';

  @override
  String get coupons250Sberror250Sb176 => '優惠券已過期';

  @override
  String get coupons250Sberror250Sb177 => '此優惠券缺貨';

  @override
  String get coupons250Sberror250Sb179 => '優惠券代碼無效';

  @override
  String get coupons250Sberror250Sb180 => '優惠券已過期';

  @override
  String get coupons250Sberror250Sb181 => '此優惠券只能在註冊時兌換';

  @override
  String get coupons250Sberror250Sb182 => '您已經兌換了此優惠券';

  @override
  String get coupons250Sberror250Sb183 => '此優惠券缺貨';

  @override
  String get coupons250Sberror250Sb184 => '您一次只能擁有一張有效的優惠券';

  @override
  String get coupons250Sberror250Sbdialog250Sbtitle => '兌換優惠券錯誤';

  @override
  String get coupons250Sberror250Sbgeneric => '兌換優惠券時出了點問題。如果這似乎不正確，請與支持人員聯繫。錯誤代碼： {error_code}。';

  @override
  String get coupons250Sbshow8722Sbexpired8722Sbbtn250Sbhide => '隱藏您過期的優惠券';

  @override
  String get coupons250Sbshow8722Sbexpired8722Sbbtn250Sbshow => '顯示過期的優惠券';

  @override
  String get coupons250Sbsignup250Sbshow8722Sbcoupon8722Sbinput8722Sbbtn => '我有優惠券代碼';

  @override
  String get coupons250Sbsubtitle => '您的有效和過期優惠券將在此處顯示。如果您有優惠券代碼，可以在這裡兌換。';

  @override
  String get coupons250Sbterms8722Sb0 => '您一次只能使用一張優惠券。';

  @override
  String get coupons250Sbterms8722Sb1 => '兌換後，您無法停用優惠券。';

  @override
  String get coupons250Sbterms8722Sb2 => '每個帳戶每個優惠券只能兌換一次。';

  @override
  String get coupons250Sbterms8722Sb3 => '費用僅退還給最初為交易支付費用的一方。';

  @override
  String get coupons250Sbterms8722Sb4 => '當交易結束時，將發生費用返還。';

  @override
  String get coupons250Sbterms8722Sb5 => '如果您獲得會員佣金，則將從給定期間內的會員收入中減去給定期間內的總優惠券回扣。如果給定時期內的總回扣金額大於或等於同一給定時期內的會員收入，則在該給定時期內您將不會收到任何會員收入。';

  @override
  String coupons250Sbterms8722Sb6(Object appName) {
    return '$appName保留隨時停用您的優惠券的權利，恕不另行通知或賠償。';
  }

  @override
  String get coupons250Sbterms250Sbtitle => '優惠券條款和條件';

  @override
  String get coupons250Sbtitle => '優惠券';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbbtn => '刪除廣告';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbdialog8722Sbtext => '使廣告不可見。';

  @override
  String get dashboard250Sbad250Sbdelete8722Sbdialog8722Sbtitle => '確認刪除';

  @override
  String get dashboard250Sbad250Sbemail8722Sbverified => '此廣告僅適用於已驗證電子郵件的用戶';

  @override
  String get dashboard250Sbad250Sbfor8722Sbtrusted => '僅適用於受信任的用戶';

  @override
  String get dashboard250Sbad250Sbmethod250Sbcash => '現金';

  @override
  String get dashboard250Sbad250Sbprice8722Sbtype250Sbmarket8722Sbnegative => '市場價 {percent}';

  @override
  String get dashboard250Sbad250Sbprice8722Sbtype250Sbmarket8722Sbpositive => '市場價 +{percent}';

  @override
  String get dashboard250Sbad250Sbtable8722Sbcreated8722Sbat => '創建於';

  @override
  String get dashboard250Sbad250Sbtable8722Sbid => 'ID';

  @override
  String get dashboard250Sbad250Sbtable8722Sbmethod => '方式';

  @override
  String get dashboard250Sbad250Sbtable8722Sbprice => '價格';

  @override
  String get dashboard250Sbad250Sbtable8722Sbtype => '類型';

  @override
  String get dashboard250Sbad250Sbtable8722Sbvisible => '可見';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbdelete8722Sbwarning => '這將永久刪除所選廣告。考慮通過將可見性設置為false來隱藏它們。';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbapply => '套用至所選';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbboolean250Sbfalse => '沒有';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbboolean250Sbtrue => '是';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sberror => '更新多個廣告時出了點問題。部分或全部廣告可能尚未更新。您可能一次選擇了太多廣告。請刷新頁面，然後重試。';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbany => '任何廣告';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbasset8722Sbbuys => '同資產廣告只買';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsame8722Sbcurrency => '僅相同貨幣廣告';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbgroup250Sbsells => '只出售廣告';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbsetting8722Sbselect250Sblabel => '選擇設定';

  @override
  String get dashboard250Sbads250Sbbulk8722Sbedit250Sbtitle => '管理多個廣告';

  @override
  String get dashboard250Sbads250Sbfilter250Sbapply8722Sbbtn => '套用篩選器';

  @override
  String get dashboard250Sbads250Sbfilter250Sbasset => '資產';

  @override
  String get dashboard250Sbads250Sbfilter250Sbdelete8722Sbselected => '刪除所選';

  @override
  String get dashboard250Sbads250Sbfilter250Sbno8722Sbads => '這裡沒有什麼';

  @override
  String get dashboard250Sbads250Sbfilter250Sbreset8722Sbbtn => '重置過濾器';

  @override
  String get dashboard250Sbads250Sbfilter250Sbsort => '排序方式';

  @override
  String get dashboard250Sbads250Sbfilter250Sbtype => '類型';

  @override
  String get dashboard250Sbads250Sbfilter250Sbvisibility => '能見度';

  @override
  String get dashboard250Sbads250Sbload8722Sball => '載入所有廣告';

  @override
  String get dashboard250Sbads250Sbshowing8722Sball => '顯示所有廣告';

  @override
  String get dashboard250Sbblocked => '受阻';

  @override
  String get dashboard250Sbfilter250Sball => '所有';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbboth => '買/賣';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbbuying => '購買';

  @override
  String get dashboard250Sbfilter250Sbrole250Sbselling => '銷售';

  @override
  String get dashboard250Sbfilter250Sbvisibility250Sbhidden => '隱';

  @override
  String get dashboard250Sbfilter250Sbvisibility250Sbvisible => '可見';

  @override
  String get dashboard250Sbopen8722Sbads8722Sbno8722Sbads => '你目前沒有交易廣告';

  @override
  String get dashboard250Sbopen8722Sbads8722Sbtitle => '你的交易廣告';

  @override
  String get dashboard250Sbopen8722Sbtrades8722Sbno8722Sbtrades => '你目前沒有開放的交易';

  @override
  String get dashboard250Sbopen8722Sbtrades8722Sbtitle => '開放的交易';

  @override
  String get dashboard250Sbpost8722Sbad8722Sbbtn => '創建交易廣告';

  @override
  String get dashboard250Sbtitle => '控制面板';

  @override
  String get dashboard250Sbtrade250Sbcancelled8722Sbat => '取消時間';

  @override
  String get dashboard250Sbtrade250Sbcompleted8722Sbat => '完成時間';

  @override
  String get dashboard250Sbtrade250Sbcreated8722Sbat => '創建時間';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbcancelled => '已取消';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbcompleted => '完成';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbdisputed => '被申訴';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbexercised => '行使';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbfunded => '已出資';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbnot8722Sbpaid => '等待付款';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbpaid => '已付款，等待最終確定';

  @override
  String get dashboard250Sbtrade250Sbstatus250Sbunfunded => '未出資';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbamount8722Sbfiat58Sb => '金額（貨幣）';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbamount8722Sbxmr58Sb => '金額（{assetSymbol}）';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbid58Sb => 'ID';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbmethod58Sb => '方式';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbpartner58Sb => '對方';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbstatus58Sb => '狀態';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbtype58Sb => '類型';

  @override
  String get dashboard250Sbtrade250Sbtable8722Sbview8722Sbbtn58Sb => '查看';

  @override
  String get dashboard250Sbtrade250Sbuser8722Sbdeleted => '[被刪除]';

  @override
  String get dashboard250Sbtrades250Sbfilter250Sbno8722Sbtrades => '這裡沒有交易';

  @override
  String get dashboard250Sbtrades250Sbfilter250Sbrole => '我是...';

  @override
  String get dashboard250Sbtrusted => '值得信賴';

  @override
  String get dashboard250Sbtrusted8722Sbusers => '您可信任/被阻止的用戶';

  @override
  String get dashboard250Sbwarning250Sbno8722Sbbuyer8722Sbsettlement8722Sbaddress => '需要緊急採取行動：您的一個或多個購買廣告沒有設置結算錢包地址。盡快提供它以避免隱藏這些廣告。您可以使用過濾器和批量廣告編輯功能一次性為所有相關廣告進行設置。';

  @override
  String get dashboards250Sbads250Sbfilter250Sbtitle => '過濾廣告';

  @override
  String get dashboards250Sbtrades250Sbfilter250Sbtitle => '過濾交易';

  @override
  String get description => '得到門羅幣(XMR)。迅速，簡單並安全。在你旁邊。';

  @override
  String get description250Sbaffiliate => '您賺取了20％的用戶所產生的交易費用。這些付款將每天作為門羅幣進入您的{appName}錢包。您的推薦用戶將為您生成1個佣金自註冊之日起一年。';

  @override
  String get description250Sbaffiliate57Sbagoradesk => '您獲得由您推薦的用戶產生的交易費的20%。這些付款將每天作為相關加密貨幣進入您的{appName}錢包。您的推薦用戶將在註冊之日起為期1年內為您提供佣金。';

  @override
  String get description250Sbfaq => '查找有關門羅幣交易和其他{appName}相關問題的常見問題解答。';

  @override
  String get description250Sbfaq57Sbagoradesk => '查找有關加密貨幣交易和其他{appName}相關問題的常見問題解答。';

  @override
  String get description250Sbfee => '註冊、購買和銷售門羅幣是完全免費的。創建廣告的 {appName} 用戶每完成一筆交易需支付 1% 的仲裁保護費。';

  @override
  String get description250Sbfee57Sbagoradesk => '註冊、買賣加密貨幣是完全免費的。創建廣告的 {appName} 用戶每完成一筆交易需支付 1% 的仲裁保護費。';

  @override
  String get description250Sbguide250Sb2fa => '本指南將幫助您為{appName}帳戶設置雙因素身份驗證。';

  @override
  String get description250Sbguide250Sbbtc => '你是否可以立即用信用卡購買比特幣並且沒有驗證我們的日子？不完全。在這裡，我們向您呈現一個簡單，匿名，私密和快速獲取比特幣的方式現金只需幾步。';

  @override
  String get description250Sbguide250Sbbuy => '本指南將幫助您了解如何使用流行的在線支付方式（如銀行轉帳,PayPal,信用卡等）購買門羅幣。{appName}是一種安全,快捷,簡便的方式,可以匿名購買XMR沒有身份驗證。';

  @override
  String get description250Sbguide250Sbbuy57Sbagoradesk => '本指南將幫助您了解如何使用流行的在線支付方式（如銀行轉帳，PayPal，信用卡等）購買加密貨幣。 {appName}是一種安全，快捷，簡便的方式，可以匿名購買加密貨幣而無需身份驗證。';

  @override
  String get description250Sbguide250Sblocal => '本指南將幫助您了解如何通過本地聚會匿名購買或出售門羅幣以獲取現金。{appName}是一種安全,快捷,簡便的交易XMR的方式,無需身份驗證。';

  @override
  String get description250Sbguide250Sblocal57Sbagoradesk => '本指南將幫助您了解如何通過本地聚會匿名購買或出售加密貨幣以換取現金。在{appName}，您可以交換加密貨幣而無需身份驗證。';

  @override
  String get description250Sbguide250Sbsell => '本指南將幫助您了解如何通過流行的在線支付方式（如銀行轉帳,PayPal,信用卡等）銷售門羅幣。{appName}是一種安全,快捷,輕鬆的方式來銷售XMR身份驗證。';

  @override
  String get description250Sbguide250Sbsell57Sbagoradesk => '本指南將幫助您了解如何使用流行的在線支付方式（如銀行轉帳，PayPal，信用卡等）銷售加密貨幣。 {appName}是一種安全，快捷，簡便的方式來銷售加密貨幣而無需身份驗證。';

  @override
  String get description250Sbguide250Sbtelegram => '本指南將幫助您配置{appName}的電報通知。';

  @override
  String get description250Sbguide250Sbtrade => '本指南將幫助您了解在P2P交換{appName}上交易門羅幣的基礎知識。';

  @override
  String get description250Sbguide250Sbtrade57Sbagoradesk => '本指南將幫助您了解在P2P OTC桌面{appName}上交換加密貨幣的基礎知識。';

  @override
  String get description250Sbguide250Sbxmr => '如何匿名購買 門羅幣 沒有身份證？ {appName}提供了一種在沒有KYC驗證的情況下購買 XMR 的方法，因此您可以保護您的隱私！';

  @override
  String get description250Sbhomepage => '無需身份驗證即可在線購買和出售門羅幣（XMR）-使用微信支付，支付寶， 貝寶，信用卡/借記卡或銀行轉賬，禮品卡，郵寄現金, 比特幣或任何其他方法。';

  @override
  String get description250Sbhomepage57Sbagoradesk => '無需身份驗證即可在線購買和出售比特幣-使用微信支付，支付寶， 貝寶，信用卡/借記卡或銀行轉賬，禮品卡，郵寄現金或任何其他方法。';

  @override
  String get description250Sblogin => '登錄您的{appName}帳戶立即開始交易。';

  @override
  String get description250Sbnew => '創建一個新的廣告,在當地或在線購買或出售門羅幣。';

  @override
  String get description250Sbnew57Sbagoradesk => '創建一個新廣告來購買或出售加密貨幣或加密貨幣認購並認沽期權。';

  @override
  String get description250Sbsignup => '創建一個{appName}帳戶 - 它完全免費 - 並開始交易門羅幣！';

  @override
  String get description250Sbsignup57Sbagoradesk => '創建一個{appName}帳戶 - 它完全免費 - 並開始交易加密貨幣！';

  @override
  String get description250Sbstart => '{appName}指南可幫助您了解購買或銷售門羅幣的基本和​​高級原則。';

  @override
  String get description250Sbstart57Sbagoradesk => '{appName}指南可幫助您了解購買或銷售Bitcon，Monero及其期權的基本和高級原則。';

  @override
  String get description250Sbstatistics => '根據過去1,6,6或24小時內的所有交易獲得平均的{appName}價格。';

  @override
  String get description250Sbuser => '{user}的{appName}個人資料。';

  @override
  String get description250Sbuser8722Sbads => '{user}的{appName}廣告';

  @override
  String get distance250Sbkilometers => '千米';

  @override
  String get distance250Sbmeters => '米';

  @override
  String get document8722Sbtitle250Sb404 => '找不到網頁';

  @override
  String get document8722Sbtitle250Sbabout => '關於我們';

  @override
  String get document8722Sbtitle250Sbad8722Sbdeleted => '刪除';

  @override
  String get document8722Sbtitle250Sbaffiliate => '分銷聯盟計劃';

  @override
  String get document8722Sbtitle250Sbcancelled => '已取消交易';

  @override
  String get document8722Sbtitle250Sbcompleted => '完成交易';

  @override
  String get document8722Sbtitle250Sbcontact => '聯系我們';

  @override
  String get document8722Sbtitle250Sbdashboard => '控制面板';

  @override
  String get document8722Sbtitle250Sbedit => '編輯廣告';

  @override
  String get document8722Sbtitle250Sberror => '錯誤';

  @override
  String get document8722Sbtitle250Sbfaq => '常見問題';

  @override
  String get document8722Sbtitle250Sbfee => '費用';

  @override
  String get document8722Sbtitle250Sbfeedback => '{user}的評價';

  @override
  String get document8722Sbtitle250Sbguide250Sb2fa => '如何啟用雙重身份驗証（2FA）';

  @override
  String get document8722Sbtitle250Sbguide250Sbbtc => '如何匿名購買比特幣（無ID）指南 - {year}中最私密的方式';

  @override
  String get document8722Sbtitle250Sbguide250Sbbuy => '如何購買門羅幣';

  @override
  String get document8722Sbtitle250Sbguide250Sbbuy57Sbagoradesk => '如何購買加密貨幣';

  @override
  String get document8722Sbtitle250Sbguide250Sbsell => '如何出售門羅幣';

  @override
  String get document8722Sbtitle250Sbguide250Sbsell57Sbagoradesk => '如何出售加密貨幣';

  @override
  String get document8722Sbtitle250Sbguide250Sbxmr => '如何匿名購買 門羅幣 （XMR）（無ID）指南 -  {year}中最私密的方式';

  @override
  String get document8722Sbtitle250Sbindex => '匿名，快速，輕鬆地買賣門羅幣';

  @override
  String get document8722Sbtitle250Sbindex57Sbagoradesk => '匿名，快速，輕鬆地買賣比特幣';

  @override
  String get document8722Sbtitle250Sblogin => '登錄';

  @override
  String get document8722Sbtitle250Sbpost8722Sbad => '發布一個交易廣告';

  @override
  String get document8722Sbtitle250Sbreset8722Sbpassword => '恢復密碼';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbcall250Sbcountry => '在 {country}中購買 {assetName} 認購期權';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbcall250Sbcountry8722Sbmethod => '使用 {method}在 {country} 購買 {assetName} 認購期權';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbcall250Sbcurrency => '為 {currency}購買 {assetName} 認購期權';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbcall250Sbmethod => '使用 {method}購買 {assetName} 認購期權';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbput250Sbcountry => '在 {country}購買 {assetName} 認沽期權';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbput250Sbcountry8722Sbmethod => '使用 {method}在 {country} 中購買 {assetName} 認沽期權';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbput250Sbcurrency => '為 {currency}購買 {assetName} 認沽期權';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy8722Sbput250Sbmethod => '用 {method}購買 {assetName} 認沽期權';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy250Sbcountry => '在{country}購買{assetName}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy250Sbcountry8722Sbmethod => '使用{method}在{country}購買{assetName}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy250Sbcurrency => '為{currency}購買{assetName}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbbuy250Sbmethod => '用{method}購買{assetName}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell => '在{country}出售{assetName}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbcall250Sbcountry => '在 {country}中銷售 {assetName} 認購期權';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbcall250Sbcountry8722Sbmethod => '使用 {method}在 {country} 中銷售 {assetName} 認購期權';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbcall250Sbcurrency => '為 {currency}出售 {assetName} 認購期權';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbcall250Sbmethod => '使用 {method}銷售 {assetName} 認購期權';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbput250Sbcountry => '在 {country}中出售 {assetName} 認沽期權';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbput250Sbcountry8722Sbmethod => '使用 {method}在 {country} 中出售 {assetName} 認沽期權';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbput250Sbcurrency => '為 {currency}出售 {assetName} 認沽期權';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell8722Sbput250Sbmethod => '賣 {assetName} 認沽期權 {method}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell250Sbcountry => '在{country}出售{assetName}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell250Sbcountry8722Sbmethod => '使用{method}在{country}中銷售{assetName}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell250Sbcurrency => '為{currency}出售{assetName}';

  @override
  String get document8722Sbtitle250Sbsearch250Sbsell250Sbmethod => '使用{method}銷售{assetName}';

  @override
  String get document8722Sbtitle250Sbsettings => '設置';

  @override
  String get document8722Sbtitle250Sbsignup => '注冊';

  @override
  String get document8722Sbtitle250Sbsignup8722Sbsuccess => '注冊成功';

  @override
  String get document8722Sbtitle250Sbstart => '入門';

  @override
  String get document8722Sbtitle250Sbstart57Sbagoradesk => '{appName}指南：如何購買或出售加密貨幣和期權';

  @override
  String document8722Sbtitle250Sbtrade(Object id) {
    return '交易$id';
  }

  @override
  String get document8722Sbtitle250Sbuser8722Sbads => '{user}的交易廣告';

  @override
  String get document8722Sbtitle250Sbverify8722Sbemail => '驗証電郵';

  @override
  String get document8722Sbtitle250Sbwallet => '錢包';

  @override
  String get done => '完成';

  @override
  String get dropdown250Sbany8722Sbcountry => '任何';

  @override
  String get dropdown250Sbany8722Sbcurrency => '任何';

  @override
  String get edit8722Sbad250Sbcancel8722Sbbtn => '取消';

  @override
  String get edit8722Sbad250Sbcurrent8722Sbprice => '當前廣告價格：';

  @override
  String get edit8722Sbad250Sbdelete8722Sbbtn => '刪除廣告';

  @override
  String get edit8722Sbad250Sbdelete8722Sbdialog250Sbtext => '使廣告不可見。';

  @override
  String get edit8722Sbad250Sbdelete8722Sbdialog250Sbtitle => '確認廣告刪除';

  @override
  String get edit8722Sbad250Sbsave8722Sbbtn => '保存';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto => '這是{created-at}{time-of-creation}創建的{ad-type}廣告。如果你想要更改本廣告交易類型請{create-a-new-ad}';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbcall8722Sbbuy => '購買 {assetName} 認購期權';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbcall8722Sbsell => '賣出 {assetName} 認購期權';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sblocal8722Sbbuy => '面對面購買{assetName}';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sblocal8722Sbsell => '面對面出售{assetName}';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbonline8722Sbbuy => '網上購買{assetName}';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbonline8722Sbsell => '網上出售{assetName}';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbput8722Sbbuy => '買 {assetName} 認沽期權';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbad8722Sbtype8722Sbput8722Sbsell => '賣出 {assetName} 認沽期權';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbcreate8722Sbnew => '創建一個新的廣告';

  @override
  String get edit8722Sbad250Sbthis8722Sbad8722Sbis8722Sbto8722Sbcreated8722Sbat => '在';

  @override
  String get edit8722Sbad250Sbtitle => '編輯廣告';

  @override
  String get edit8722Sbad250Sbupdated8722Sbprice => '更新廣告價格：';

  @override
  String get edit8722Sbad250Sbvisible => '激活狀態';

  @override
  String get edit8722Sbad250Sbwarning250Sbno8722Sbbuyer8722Sbsettlement8722Sbaddress => '需要緊急採取行動：此廣告沒有設置結算錢包地址。盡快提供它以避免隱藏廣告。';

  @override
  String get edit250Sberror250Sbinvalid8722Sbsettlement8722Sbaddress => '請輸入有效的結算錢包地址';

  @override
  String get error => '錯誤';

  @override
  String get error8722Sbpage => '哎呀！ 出了錯誤。 請盡快再試一次。';

  @override
  String get error8722Sbpage250Sbsubtext => '如果這樣沒有幫助，請嘗試清除Cookie或使用其他瀏覽器。如果這也無濟於事，{open_a_ticket}';

  @override
  String get error8722Sbpage250Sbsubtext250Sbticket => '請打開支持通知單。';

  @override
  String get error250Sbcaptcha => 'CAPTCHA失敗，請並重試';

  @override
  String get error250Sbedit250Sb244 => '提供的結算錢包地址無效';

  @override
  String get error250Sbedit250Sb245 => '內部 {appName} 地址不能用於交易結算。請輸入外部非 {appName} {asset} 地址以繼續。';

  @override
  String get error250Sbedit250Sb245250Sbnojs => '內部 {appName} 地址不能用於交易結算。請輸入外部非 {appName} 地址以繼續。';

  @override
  String get error250Sbedit250Sb249 => '您必須設置結算錢包地址才能繼續。';

  @override
  String get error250Sbpost8722Sbad250Sb107 => '沒有設定最大金額就無法設追蹤流動性';

  @override
  String get error250Sbpost8722Sbad250Sb108 => '最小交易金額不能等於或大於最大交易金額';

  @override
  String get error250Sbpost8722Sbad250Sb114 => '付款限期必須是15-90分鐘';

  @override
  String get error250Sbpost8722Sbad250Sb132 => '創建廣告不能超過{maximumNumberOfAds}個。 請刪除您的一個舊廣告后再試創建這個廣告。';

  @override
  String get error250Sbpost8722Sbad250Sb142 => '無法設置小於最小金額的費用限額。';

  @override
  String get error250Sbpost8722Sbad250Sb143 => '無法設置超過最大金額的費用限額。';

  @override
  String get error250Sbpost8722Sbad250Sb173 => '您廣告的貨幣不能與廣告的資產相同';

  @override
  String get error250Sbpost8722Sbad250Sb80 => '未設置緯度或經度';

  @override
  String get error250Sbpost8722Sbad250Sb81 => '未正確設定價格';

  @override
  String get error250Sbpost8722Sbad250Sb86 => '無可的國家，付款方式和貨幣組合';

  @override
  String get error250Sbpost8722Sbad250Sb87 => '此付款方式對選定的國家無效';

  @override
  String get error250Sbpost8722Sbad250Sb88 => '此幣種對於選定的付款方式無效';

  @override
  String get error250Sbpost8722Sbad250Sb89 => '未正確設置位置';

  @override
  String get error250Sbpost8722Sbad250Sbgeneric => '填表錯誤！ 請再次檢查您的廣告。';

  @override
  String get error250Sbsettings250Sb220 => '不允許使用一次性電子郵件地址';

  @override
  String get error250Sbsignup250Sb219 => '不允許使用一次性電子郵件地址';

  @override
  String get error250Sbsignup250Sb47 => '擁有該用戶名的用戶已經存在。';

  @override
  String get error250Sbsignup250Sb48 => '具有該電郵的用戶已存在';

  @override
  String get error250Sbtrade8722Sbrequest250Sb100 => '交易金額不能少於{min_asset_amount}的{assetSymbol}。';

  @override
  String get error250Sbtrade8722Sbrequest250Sb101 => '金額低於廣告的最低交易金額';

  @override
  String get error250Sbtrade8722Sbrequest250Sb102 => '金額超過交易者錢包余額';

  @override
  String get error250Sbtrade8722Sbrequest250Sb103 => '這個交易者目前沒有交易。 請檢查其他廣告或稍后再回來。';

  @override
  String get error250Sbtrade8722Sbrequest250Sb105 => '該交易者余額不足夠來開始這筆交易。';

  @override
  String get error250Sbtrade8722Sbrequest250Sb106 => '您的{appName}錢包余額不足夠來開始交易！';

  @override
  String get error250Sbtrade8722Sbrequest250Sb109 => '金額超過交易者錢包余額';

  @override
  String get error250Sbtrade8722Sbrequest250Sb110 => '這位交易者需要更高的評價分才能交易。 您可以通過與沒有此類要求的交易者完成交易來提高您的評價分。';

  @override
  String get error250Sbtrade8722Sbrequest250Sb111 => '金額不是該交易者接受的金額之一';

  @override
  String get error250Sbtrade8722Sbrequest250Sb112 => '無法在自己發布的廣告請求交易';

  @override
  String get error250Sbtrade8722Sbrequest250Sb141 => '無法創建小於最小允許金額的交易';

  @override
  String get error250Sbtrade8722Sbrequest250Sb150 => '因為這個交易者阻止了你，你不能向他發交易請求，試著尋找其他交易者。';

  @override
  String get error250Sbtrade8722Sbrequest250Sb151 => '此廣告僅適用於發布廣告用戶的可信用戶，請嘗試尋找其他廣告。';

  @override
  String get error250Sbtrade8722Sbrequest250Sb173 => '您不得開多交易';

  @override
  String get error250Sbtrade8722Sbrequest250Sb218 => '此廣告僅適用於已驗證電子郵件的用戶。轉到您的帳戶設置，設置您的電子郵件（如果尚未設置），然後進行驗證。';

  @override
  String get error250Sbtrade8722Sbrequest250Sb232 => '由於帳戶限制，目前禁止該用戶進行交易';

  @override
  String get error250Sbtrade8722Sbrequest250Sb237 => '此用戶不存在';

  @override
  String get error250Sbtrade8722Sbrequest250Sb240 => '提供的結算錢包地址無效';

  @override
  String get error250Sbtrade8722Sbrequest250Sb241 => '內部 {appName} 地址不能用於交易結算。請輸入外部非 {appName} {asset} 地址以繼續。';

  @override
  String get error250Sbtrade8722Sbrequest250Sb246 => '無法進行交易：該交易者尚未為此廣告提供結算地址。如果可以，請聯繫賣家，或稍後再試，或尋找其他報價。';

  @override
  String get error250Sbtrade8722Sbrequest250Sb99 => '這個交易者要求與他第一次交易的金額較低。 請檢查下面的交易細節。';

  @override
  String get error250Sbvalidation250Sbreputation8722Sbimport8722Sbplatform => '請選擇一個有效的平台：localbitcoins 或 paxful';

  @override
  String get error250Sbwithdraw250Sb170 => '請求提款的金額小於最小可能金額';

  @override
  String get error250Sbwithdraw250Sb254 => '您已在過去 10 分鐘內將此金額發送到此地址。檢查您的交易，如果這不是錯誤，請稍後嘗試重複提款。';

  @override
  String get error250Sbwithdraw250Sb7338Sb140 => '密碼或一次性密碼錯誤';

  @override
  String get error250Sbwithdraw250Sb7438Sb77 => '余額不足';

  @override
  String get error250Sbwithdraw250Sb75 => '本在{appName}數據庫裡地址不存';

  @override
  String get error250Sbwithdraw250Sb76 => '試圖將仲裁保證金提取到與請求提取帳戶相同的地址';

  @override
  String get error250Sbwithdraw250Sbclosed8722Sbconnection => '請求中出現了問題，但事務可能已經發送過了。請重新加載頁面，檢查事務是否已發送，如果需要則重複執行。如果錯誤仍然存在，請 聯繫我們的支持。';

  @override
  String get error250Sbwithdraw250Sbgeneric => '出錯了，請檢查收款地址。';

  @override
  String get faq8722Sbquestion8722Sb31 => '我應該了解高風險支付方式？';

  @override
  String get faq250Sbanswer8722Sb0 => '{appName}採用點對點門羅幣交易方式。用戶彼此之間可以在我們的市場中出售和購買門羅幣。用戶（稱為“交易者”）可以創建交易廣告並指定匯率和他們希望提供的付款方式。您可以瀏覽網站上的交易廣告，搜索您喜歡的付款方式。您會找到使用 60 多種付款方式網上出售門羅幣的交易者。如果您是{appName}新用戶，想要購買門羅幣，請參閱我們如何購買的指南，了解如何購買門羅幣。';

  @override
  String get faq250Sbanswer8722Sb057Sbagoradesk => '{appName}是一個點對點加密貨幣OTC服務台。我們是一個市場，用戶可以在這裡互相買賣加密貨幣。稱為交易者的用戶使用他們想要提供的價格和付款方式創建廣告。您可以瀏覽我們的網站以獲取貿易廣告並蒐索您喜歡的付款方式。您會發現交易者在線購買和銷售加密貨幣超過60種不同的付款方式。如果您是{appName}的新用戶並想購買加密貨幣，請查看我們的指南。';

  @override
  String get faq250Sbanswer8722Sb1 => '請查閱我們的{buying}和{selling}指南。';

  @override
  String get faq250Sbanswer8722Sb18722Sbbuying => '購買';

  @override
  String get faq250Sbanswer8722Sb18722Sbselling => '出售';

  @override
  String get faq250Sbanswer8722Sb157Sbagoradesk => '您可以查看我們的 {buying} 和 {selling} 指南，開始交易加密貨幣。';

  @override
  String get faq250Sbanswer8722Sb10 => '如果您使用 {appName} 購買 Monero，Monero 將被發送到您提供的 Monero 結算錢包。從那裡你可以將它發送到任何你想要的地方。如果您想出售門羅幣，您首先需要將仲裁保證金存入您的 {appName} 門羅幣仲裁保證金錢包。';

  @override
  String get faq250Sbanswer8722Sb108722Sbwallet8722Sbpage => '錢包頁';

  @override
  String get faq250Sbanswer8722Sb1057Sbagoradesk => '如果您使用 {appName} 購買加密貨幣，硬幣將被發送到您提供的結算錢包。從那裡你可以將它發送到任何你想要的地方。如果您想出售加密貨幣，您首先需要將仲裁保證金存入您相關的 {appName} 仲裁保證金錢包。';

  @override
  String get faq250Sbanswer8722Sb11 => '為了在 {appName} 上出售門羅幣，您首先需要將一些用於仲裁保證金的門羅幣發送到您的 {appName} 仲裁保證金錢包。為此，您需要一個 {appName} 帳戶，訪問另一個 Monero 錢包中的 Monero，並且您需要知道您的 {appName} 接收地址。要查找您的 {appName} 接收地址，您需要訪問 {wallet-page}。頁面頂部分為三個部分，允許您發送、接收門羅幣仲裁保證金並查看您的交易。在“接收”選項卡上，您會找到您的接收地址。一旦您知道您的 {appName} 接收地址，您就可以前往您的另一個 Monero 錢包並使用該地址將 Monero 發送到您的 {appName} 地址。';

  @override
  String get faq250Sbanswer8722Sb1157Sbagoradesk => '為了在 {appName} 上出售加密貨幣，您首先需要向您的 {appName} 仲裁保證金錢包發送一些用於仲裁保證金的硬幣。為此，您需要一個 {appName} 帳戶，訪問另一個錢包中的硬幣，並且您需要知道您的 {appName} 接收地址。要查找您的 {appName} 接收地址，您需要訪問 {wallet-page}。選擇相關的加密貨幣，錢包頁面的頂部分為三個部分，您可以發送、接收仲裁保證金並查看您的交易。在“接收”選項卡上，您會找到您的接收地址。一旦你知道你的 {appName} 接收地址，你就可以去你的另一個錢包並使用這個地址將硬幣發送到你的 {appName} 地址。';

  @override
  String get faq250Sbanswer8722Sb12 => '當您將門羅幣發送到您的 {appName} 錢包或從您的 {appName} 錢包發送門羅幣時，交易需要 10-60 分鐘。';

  @override
  String get faq250Sbanswer8722Sb1257Sbagoradesk => '當您向 {appName} 錢包發送硬幣或從 {appName} 錢包發送硬幣時，交易需要 10-60 分鐘。';

  @override
  String get faq250Sbanswer8722Sb13 => '門羅幣網絡會有阻塞，這種情況下交易的時間會延長。門羅幣交易需要由門羅幣網絡確認。進行交易時， 交易將發送至交易池，在這裡捆綁成區塊，門羅幣礦工將通過挖礦確認交易。區塊平均每2分鐘被挖一次，隻有有限數量的交易能夠放入每個區塊。當交易包含到區塊中並被挖掘后，即確認一次。當交易的確認次數達到特定閾值后，交易將顯示在接收錢包中。您可以在門羅幣百科上了解確認的更多信息，您可以在{wallet}頁上上查看當前未確認交易的數量。';

  @override
  String get faq250Sbanswer8722Sb138722Sbwallet => '錢包';

  @override
  String get faq250Sbanswer8722Sb1357Sbagoradesk => '相關的加密貨幣網絡可能正在經歷擁塞，在這種情況下，交易需要更長的時間才能完成。加密貨幣交易必須由加密貨幣網絡確認。當一個事務發生時，它被發送到一個事務池，從那裡它被捆綁成礦工通過挖掘確認的塊。一旦交易被包含在一個區塊中並且已被挖掘，它就被確認一次。當交易的確認計數達到某個閾值時，交易出現在接收錢包中。您可以在 {wallet}中查看網絡上當前未確認的事務數。';

  @override
  String get faq250Sbanswer8722Sb17 => '{appName}使用一種在您的公開資料上顯示分數的評價體系。這一分數（百分比）會顯示用戶獲得的正面評價百分比。您隻能對用戶進行一次評價。評價可為四種類型之一： 好評、一般評和差評。給出評價后，如果滿足特定條件，評價將顯示在用戶的公開資料上，否則評價將保持未確認。未確認的評價僅對接收用戶和{appName}管理員可見，並且不會影響評價得分。';

  @override
  String get faq250Sbanswer8722Sb18 => '別人給出的評價可以是已確認或未確認的。已確認的評價將顯示在用戶的公開資料上，會影響用戶的評價得分。未確認的評價僅對接收用戶和{appName}管理員可見。未確認的評價要想得到確認，必須給出評價和接收評價的用戶之間的交易必須大於{minimumFeedbackAmount} XMR。';

  @override
  String get faq250Sbanswer8722Sb19 => '您在 {appName} 上獲得新通知時，Web 通知允許您通過瀏覽器接收彈出通知。如果您正在進行門羅幣交易並想在發生新事件時立即知道，{enable-web-notifications-from-your-profile}勾選顯示啟用Web通知的框，在您的瀏覽器詢問是否允許顯示 Web 通知時，按接受。您現在已經完成所有設置，可以開始接收 Web 通知。';

  @override
  String get faq250Sbanswer8722Sb198722Sbenable8722Sbweb8722Sbnotifications8722Sbfrom8722Sbyour8722Sbprofile => '從您的用戶資料中啟用Web通知';

  @override
  String get faq250Sbanswer8722Sb2 => '請查閱我們的{guide}。';

  @override
  String get faq250Sbanswer8722Sb28722Sbguide => '雙重身份驗証指南';

  @override
  String get faq250Sbanswer8722Sb20 => '有時，交易者會索要您的ID。如果您第一次與一位交易者進行交易，他/她可能會要求您進行身份驗証，即使您已經在{appName}上驗証了您的ID。這是因為在一些國家/地區，當地法律要求賣家了解他們的客戶身份。大部分賣家會在交易條款中說明是否需要驗証ID。如果您不想將ID發送給賣家，可以隨時取消交易，然后搜索沒有嚴格要求的交易者。請務必通過交易聊天將您的ID發送給賣家，我們的交易聊天記錄消息會在服務器上加密，並在180天后刪除。所有發送至交易聊天的照片均會使用水印進行標記，以防止圖片盜用。';

  @override
  String get faq250Sbanswer8722Sb21 => '賣家通常會在看到您的付款後立即完成交易，這有時可能需要一兩個小時。如果您已付款但仍在等待，則無需擔心，因為所有在線交易均受仲裁保證金保護，賣家無法拿走您的門羅幣。如果交易有任何問題而賣家未完成交易，您可以對交易提出異議，讓 {appName} 支持人員解決問題。如果您在線購買或出售門羅幣，您可以在標記付款完成後對交易提出異議。如果交易已完成，或者是未啟用仲裁保證金保護的本地交易，則無法再開始爭議。當您參與的交易出現爭議時，您會收到一封電子郵件。有爭議的交易通常會在 24-48 小時內解決。';

  @override
  String get faq250Sbanswer8722Sb2157Sbagoradesk => '賣家通常會在看到您的付款後立即完成交易，這有時可能需要一兩個小時。如果您已付款但仍在等待，則無需擔心，因為所有在線交易均受仲裁保證金保護，賣家無法拿走您的門羅幣。如果交易有任何問題而賣家未完成交易，您可以對交易提出異議，讓 {appName} 支持人員解決問題。如果您在網上買賣加密貨幣，您可以在標記付款完成後對交易提出異議。如果交易已完成，或者是未啟用仲裁保證金保護的本地交易，則無法再開始爭議。當您參與的交易出現爭議時，您會收到一封電子郵件。有爭議的交易通常會在 24-48 小時內解決。';

  @override
  String get faq250Sbanswer8722Sb22 => '我們會從您的錢包余額中留出少量的門羅幣，用於支付門羅幣網絡轉賬費。每筆門羅幣交易都必須支付用於確認的小額網站轉賬費，無論從何處轉賬。我們會提前留出這筆費用，防止您的錢包余額為負。';

  @override
  String get faq250Sbanswer8722Sb2257Sbagoradesk => '我們從您的錢包餘額中預留少量金額以支付網絡交易費。無論從何處發送，每個加密貨幣交易都必須向網絡支付少量費用以進行確認。';

  @override
  String get faq250Sbanswer8722Sb24 => '此答案與您在線購買 Monero 時的情況有關。在您向 Monero 賣家發送交易請求後，您有一個時間窗口來完成付款，然後賣家才能取消交易（付款窗口因交易的付款方式而異）。在此期間，您需要完成付款並按我已付款按鈕。賣家會收到您已付款的通知，並且門羅幣將被保留在仲裁保證金中，直到賣家在他/她的賬戶中看到付款後為您完成交易。如果您已付款購買，但未在付款時間窗口到期前標記付款完成，請通過交易聯繫賣家。您可以通過 {appName} 用戶資料中的 {dashboard} 聯繫賣家和其他現有交易聯繫人。給賣家發消息，解釋一下情況，以及為什麼你不能在時間窗口內完成付款。如果賣家未響應此請求，請使用 {support-request-form} 聯繫 {appName} 支持並提及您的交易 ID。';

  @override
  String get faq250Sbanswer8722Sb248722Sbdashboard => '控制面板';

  @override
  String get faq250Sbanswer8722Sb248722Sbsupport8722Sbrequest8722Sbform => '客服請求表';

  @override
  String get faq250Sbanswer8722Sb2457Sbagoradesk => '在您發送交易請求後，您有一個時間窗口來完成付款，然後另一方才能取消交易。在此期間，您需要完成付款並按“我已付款”按鈕。另一方會收到您已付款的通知，並且硬幣將保留在仲裁保證金中，直到另一方在其帳戶中看到付款後為您完成交易。如果您已付款購買，但未在付款時間窗口到期前標記付款完成，請通過交易聊天聯繫對方。您可以從 {dashboard}聯繫對方和您現有的其他貿易聯繫人。給對方發消息，請說明情況，以及為什麼您無法在時間窗口內完成付款。如果對方不響應此請求，請使用 {support-request-form} 聯繫 {appName} 工作人員並提及您的交易 ID。';

  @override
  String get faq250Sbanswer8722Sb25 => '當買方或賣方發起申訴時，管理員會進入交易聊天並詢問雙方的証據，並考慮到聊天記錄和信譽，盡可能公平地做出決定。';

  @override
  String get faq250Sbanswer8722Sb26 => '門羅幣交易不可逆轉，如果您將資金發送到另一個門羅幣地址，您或者{appName}都無法逆轉這一操作。';

  @override
  String get faq250Sbanswer8722Sb2657Sbagoradesk => '加密貨幣交易是不可逆轉的，一旦您將硬幣發送到另一個地址，您或{appName}就無法將其轉發。';

  @override
  String get faq250Sbanswer8722Sb27 => '廣告價格基於門羅幣匯率。門羅幣匯率波動性很大，可能快速變化。{appName}每十分鐘更新一次匯率和廣告價格。展示和首頁上顯示的價格為緩存內容，會慢慢更新。有時，特別是在門羅幣價格快速波動時，採用相同價格公式的廣告可能會顯示不同的價格。此外，有時市場數據對某些幣種不可用，這將導致廣告價格的更新出現延遲。不過，當您打開廣告頁面本身時，價格將是更新的價格。購買的價格在門羅幣買家發送交易請求時確定。';

  @override
  String get faq250Sbanswer8722Sb2757Sbagoradesk => '廣告價格基於加密貨幣匯率。匯率波動很大，可能會迅速變化。 {appName}每隔兩分鐘更新一次匯率和廣告價格。列表和首頁中顯示的價格都會被緩存，並且更新速度會慢一些。有時當價格快速波動時，具有相同價格公式的廣告可能會顯示不同的價格。有時某些貨幣無法獲得市場數據，這會導致更新廣告價格的延遲。但是，當您打開廣告頁面時，價格將更新。價格由交易請求發送確定。';

  @override
  String get faq250Sbanswer8722Sb28 => '使用浮動價格時，所購買的門羅幣量隨市場價格浮動。交易的門羅幣量在交易關閉而非交易打開時確定。這樣可以降低本地現金交易（交易開始和關閉之間的時間可能是數天）中的市場匯率風險。';

  @override
  String get faq250Sbanswer8722Sb2857Sbagoradesk => '當價格浮動時，購買的加密貨幣金額會隨匯率波動。交易金額在交易結束時確定，而不是在交易開放時確定。這降低了當地現金交易中的市場利率風險，其中開放交易和關閉交易之間的時間可能是幾天。';

  @override
  String get faq250Sbanswer8722Sb29 => '請查看我們{fees-page}。';

  @override
  String get faq250Sbanswer8722Sb298722Sbfees8722Sbpage => '費用頁';

  @override
  String get faq250Sbanswer8722Sb30 => '我們目前沒有自己的APP。不過，你可以通過{telegram}接收移動通知！你可以參考{this-guide}來啟用Telegram通知（好容易呀）。我們的機器人會發你的{appName}事件的通知。';

  @override
  String get faq250Sbanswer8722Sb308722Sbthis8722Sbguide => '該指南';

  @override
  String get faq250Sbanswer8722Sb32 => '交易優先級是一種用於設您的交易與門羅幣網絡中的其他交易的優先級（如果有任何競爭）的設置。 低優先級的交易可能需要較長時間才能確認。';

  @override
  String get faq250Sbanswer8722Sb32250Sb1 => '在比特幣中，通過激勵礦工以更高的費用優先處理您的交易，費用水平會影響您確認交易的速度。估計高額費用交易將在幾個步驟之內得到確認；預計將在一天之內確認中等費用交易；估計低價交易將在一周內確認。';

  @override
  String get faq250Sbanswer8722Sb33 => '您可以將仲裁保證金從{appName}仲裁保證金錢包提取到您的個人錢包中，該加密貨幣不同於{appName}仲裁錢包幣種。為此，首先您需要勾選“我想接收另一種貨幣”複選框。然後，選擇所需的接收加密貨幣並輸入硬幣應發送到的地址。然後，選擇是要以從錢包發送的硬幣還是以接收到目標錢包的轉換硬幣的形式提供金額，然後輸入數量。按“繼續”，您將看到符合您要求的相關優惠。如果列表為空，請嘗試調整金額。每個報價都會顯示轉換率，如果可以接受，您只需按“交易”，同意條款，就會自動為您創建相關金額的交易。目的地地址將通過貿易聊天自動提供給買家。其餘的就像 {appName} 上的任何其他交易一樣處理 - 買家將所需的貨幣發送到您提供的地址，並且在收到硬幣後，您應該完成交易。而已！';

  @override
  String get faq250Sbanswer8722Sb338722Sbmorphtoken8722Sbfaq8722Sblink => '在這裡，您可以閱讀更多關於MorphToken的工作原理，服務和網絡費用';

  @override
  String get faq250Sbanswer8722Sb4 => '如果您有備份代碼，請使用QR生成服務（如{this}）從您的備份代碼生成QR。然后掃描您的手機2FA應用程序生成的QR。如果您沒有備份代碼，則你無法登錄您的帳戶。 不幸的是，我們不可能區分一個偽裝成你的黑客和實際的你。';

  @override
  String get faq250Sbanswer8722Sb48722Sbthis => '這裡';

  @override
  String get faq250Sbanswer8722Sb5 => '有的！鏈接：{onion-url}（你需要{tor}來打開這個鏈接）。您現在需要啟用JavaScript。{appName}免JavaScript版本即將推出！ {linebreak}如果您在加載網站時遇到問題，並且您的Tor安全級別設置為“高”,請嘗試將其設置為“中”。';

  @override
  String get faq250Sbanswer8722Sb6 => '有的！鏈接: {b32-i2p-url} 或 {i2p-url}（你需要{i2p}來打開這些鏈接）。';

  @override
  String get faq250Sbanswer8722Sb7 => '有的！ 請{here}查閱。';

  @override
  String get faq250Sbanswer8722Sb78722Sbhere => '這裡';

  @override
  String get faq250Sbanswer8722Sb8 => '所有在線交易均受仲裁保證金保護。當交易開始時，交易的門羅幣數量會自動從賣家的 {appName} 錢包中保留。這意味著如果賣家拿走你的錢並且沒有完成交易，{appName} 支持可以完成與仲裁保證金中持有的門羅幣的交易。如果您要出售門羅幣，請不要在知道您從門羅幣買家那裡收到錢之前完成交易。請注意，本地交易默認不啟用仲裁保證金保護。';

  @override
  String get faq250Sbanswer8722Sb857Sbagoradesk => '所有在線交易均受仲裁保證金保護。當交易開始時，交易的加密貨幣數量會自動從賣家的 {appName} 錢包中保留。這意味著，如果賣家拿走您的錢而沒有完成交易，{appName} 支持可以使用仲裁保證金中持有的硬幣完成交易。如果您要出售加密貨幣，請不要在知道您從買家那裡收到錢之前完成交易。請注意，本地交易默認不啟用仲裁保證金保護。';

  @override
  String get faq250Sbanswer8722Sb9 => '我們在 {appName} 上有兩種不同類型的交易，本地交易和在線交易。在線交易完全通過我們的交易平台在線進行，您無需與您的貿易夥伴會面。仲裁保證金會自動啟用並為在線交易提供資金，這意味著作為買家，您會自動受到我們的仲裁保證金保護系統的保護。 {appName} 上的大部分交易都是在線交易。本地交易是面對面進行的，仲裁保證金保護不會自動啟用。因此，在當地貿易中使用在線支付方式向賣家付款是不安全的。在線支付方式有銀行轉賬等；貝寶；禮品卡代碼等';

  @override
  String get faq250Sbmorph8722Sbdeposit250Sbcontent => '如果您希望從BTC，ETH，LTC，BCH或DASH錢包將硬幣存入{appName}錢包，您需要在接收標籤上查看“我想從BTC，ETH，LTC，BCH或DASH錢包存款”複選框錢包頁面。在出現的部分中選擇所需的存款貨幣，並輸入相應的退款BTC，ETH，LTC，BCH或DASH地址，如果交易出現任何問題，將使用這些地址。完成後，點擊“顯示存款地址！”按鈕，將打開一個窗口，您將看到存款地址和MorphToken存款限額。將錢包中的硬幣發送到提供的MorphToken存款地址。此時，MorphToken將轉換您的硬幣並將其轉移到您的{appName}錢包。';

  @override
  String get faq250Sbmorph8722Sbdeposit250Sbcontent57Sbagoradesk => '如果您希望從BTC，XMR，ETH，LTC，BCH或DASH錢包將硬幣存入{appName}錢包，您需要檢查“我想從BTC，XMR，ETH，LTC，BCH或DASH錢包存款”框在錢包頁面的“接收”選項卡上。在出現的部分中選擇所需的存款貨幣，並輸入相應的退款BTC，XMR，ETH，LTC，BCH或DASH地址，如果交易出現任何問題，將使用這些地址。完成後，點擊“顯示存款地址！”按鈕，將打開一個窗口，您將看到存款地址和MorphToken存款限額。將錢包中的硬幣發送到提供的MorphToken存款地址。此時，MorphToken將轉換您的硬幣並將其轉移到您的{appName}錢包。';

  @override
  String get faq250Sbmorph8722Sbdeposit250Sbtitle => '如何將其他加密貨幣存入{appName}錢包？';

  @override
  String get faq250Sbquestion8722Sb0 => '{appName}是什麼？';

  @override
  String get faq250Sbquestion8722Sb1 => '如何購買或出售門羅幣？';

  @override
  String get faq250Sbquestion8722Sb157Sbagoradesk => '我如何購買或出售加密貨幣？';

  @override
  String get faq250Sbquestion8722Sb10 => '購買后如何發送門羅幣，以及如何使用門羅幣進行支付？';

  @override
  String get faq250Sbquestion8722Sb1057Sbagoradesk => '如何發送加密貨幣以及如何在購買後使用加密貨幣付款？';

  @override
  String get faq250Sbquestion8722Sb11 => '如何將門羅幣接收到我的{appName}錢包中？';

  @override
  String get faq250Sbquestion8722Sb1157Sbagoradesk => '如何向{appName}錢包收到加密貨幣？';

  @override
  String get faq250Sbquestion8722Sb12 => '發送門羅幣或將門羅幣接收到我的{appName}錢包中需要多長時間？';

  @override
  String get faq250Sbquestion8722Sb1257Sbagoradesk => '向我的{appName}錢包發送或接收加密貨幣需要多長時間？';

  @override
  String get faq250Sbquestion8722Sb13 => ' 我已等待60分鐘，但我的交易仍然未處理，現在應該怎麼辦？';

  @override
  String get faq250Sbquestion8722Sb17 => '評價體系的原理是什麼？';

  @override
  String get faq250Sbquestion8722Sb18 => '已確認評價與未確認評價之間有何區別？';

  @override
  String get faq250Sbquestion8722Sb19 => '如何啟用Web通知？';

  @override
  String get faq250Sbquestion8722Sb2 => '如何防止不上當受騙？';

  @override
  String get faq250Sbquestion8722Sb20 => '一個交易者索要我的身份証，但我感覺不太好。';

  @override
  String get faq250Sbquestion8722Sb21 => '我已經向賣家付款，但現在還未收到門羅幣。這種情況正常嗎？';

  @override
  String get faq250Sbquestion8722Sb2157Sbagoradesk => '我已付款但我尚未收到我的硬幣。';

  @override
  String get faq250Sbquestion8722Sb22 => '為什麼我不能發送錢包裡的所有門羅幣？';

  @override
  String get faq250Sbquestion8722Sb2257Sbagoradesk => '為什麼我不能發送錢包裡的所有硬幣？';

  @override
  String get faq250Sbquestion8722Sb23 => '我從{appName}做了一個門羅幣轉賬，但在目的地錢包沒有收到！';

  @override
  String get faq250Sbquestion8722Sb24 => '我已經付款，但忘記按”我已付款“按鈕或未及時按該按鈕';

  @override
  String get faq250Sbquestion8722Sb25 => '你們怎麼處理申訴？';

  @override
  String get faq250Sbquestion8722Sb26 => '我將門羅幣發送到了錯誤的地址，可以取回嗎？';

  @override
  String get faq250Sbquestion8722Sb2657Sbagoradesk => '我把硬幣寄到了錯誤的地址，我可以把它們還給他們嗎？';

  @override
  String get faq250Sbquestion8722Sb27 => '廣告價格多久更新一次？';

  @override
  String get faq250Sbquestion8722Sb28 => '浮動價格是什麼？';

  @override
  String get faq250Sbquestion8722Sb29 => '你們費用呢？';

  @override
  String get faq250Sbquestion8722Sb3 => '如何為我的帳戶啟用雙重身份驗証？';

  @override
  String get faq250Sbquestion8722Sb30 => '你們有APP嗎？/ 我能不能接收移動通知？';

  @override
  String get faq250Sbquestion8722Sb32 => '交易優先級是什麼?';

  @override
  String get faq250Sbquestion8722Sb32250Sb1 => '什麼是收費水平？';

  @override
  String get faq250Sbquestion8722Sb33 => '如何將門羅幣從我的 {appName} 錢包中提取到另一個加密貨幣錢包？';

  @override
  String get faq250Sbquestion8722Sb3357Sbagoradesk => '如何從我的 {appName} 錢包中提取其他加密貨幣？';

  @override
  String get faq250Sbquestion8722Sb5 => '我失去了雙重身份驗証，我該怎麼辦？';

  @override
  String get faq250Sbquestion8722Sb6 => '你們有.onion/Tor網站嗎？';

  @override
  String get faq250Sbquestion8722Sb7 => '你們有I2P網站嗎？';

  @override
  String get faq250Sbquestion8722Sb8 => '你們有分銷聯盟計劃嗎？';

  @override
  String get faq250Sbquestion8722Sb9 => '網上交易與面對面交易有什麼區別？';

  @override
  String get faq250Sbtitle => '常見問題';

  @override
  String get feedback250Sbnone => '還沒有評價';

  @override
  String get feedback250Sbtitle => '{user}的評價';

  @override
  String get fees250Sbtitle => '{appName}費用';

  @override
  String get fees250Sbtrading250Sbtext => '註冊、購買和銷售門羅幣完全 <strong>免費</strong>。 <br/> 創建廣告的 {appName} 用戶需要為每筆完成的交易支付 <strong> 1% 的仲裁保護費 </strong> 。';

  @override
  String get fees250Sbtrading250Sbtext57Sbagoradesk => '註冊、買賣加密貨幣完全 <strong>免費</strong>。 <br/> 創建廣告的 {appName} 用戶需要為每筆完成的交易支付 <strong> 1% 的仲裁保護費 </strong> 。';

  @override
  String get fees250Sbtrading250Sbtitle => '門羅幣交易';

  @override
  String get fees250Sbtrading250Sbtitle57Sbagoradesk => '加密貨幣交易';

  @override
  String get fees250Sbtx250Sbtext => '與其他{appName}用戶的錢包進行交易{free}. {linebreak} 與其他門羅幣錢包進行交易需要繳納門羅幣網絡轉賬費。在{wallet-page}的標題為{outgoing-monero-fees}下能看到當前的費用。 您發送交易后，交易費將從您的 {appName} 錢包中扣除。';

  @override
  String get fees250Sbtx250Sbtext8722Sbfree => '免費';

  @override
  String get fees250Sbtx250Sbtext8722Sbwallet8722Sbpage => '錢包頁';

  @override
  String get fees250Sbtx250Sbtext57Sbagoradesk => '其他{appName}用戶的錢包交易為 {free}。 {linebreak} 對外部加密貨幣錢包的交易受相關加密貨幣網絡交易費的約束。當前費用在標題 {outgoing-monero-fees}下的 {wallet-page} 處可見。當您發送交易時，交易費用從您的{appName}錢包中支付。';

  @override
  String get fees250Sbtx250Sbtitle => '門羅幣交易費';

  @override
  String get fees250Sbtx250Sbtitle57Sbagoradesk => '加密貨幣交易費';

  @override
  String get finish => '完';

  @override
  String get footer250Sbabout => '關於我們';

  @override
  String get footer250Sbaffiliate => '加盟會員';

  @override
  String get footer250Sbblocks => '門羅區塊瀏覽器';

  @override
  String get footer250Sbbounty => '安全奖';

  @override
  String get footer250Sbcanary => '金絲雀';

  @override
  String get footer250Sbcontact => '聯系我們';

  @override
  String get footer250Sbfees => '費用';

  @override
  String get footer250Sble => '執法查詢';

  @override
  String get footer250Sbpgp => 'PGP 密鑰';

  @override
  String get footer250Sbtor => 'Tor網站';

  @override
  String get footer250Sbtos => '服務條款';

  @override
  String get formula250Sbexamples8722Sbtitle => '例子';

  @override
  String get formula250Sbexamples250Sbbtc => '比平均BTC / EUR市場價格高5%： <strong>coingeckobtcusd*usdeur*1.05</strong>\n<br/> BTC / XMR市場價格： <strong>1/coingeckoxmrbtc</strong>\n<br/> 比Kraken BTC高出5%/ EUR最後價格轉換為GBP： <strong>krakenbtceurlast/usdeur*usdgbp*1.05 </strong> \n<br/> 比BTC / USD Bitfinex最低價格和BTC / USD Kraken最後價格最低5%： <strong>max(bitfinexbtcusdlow,krakenbtcusdlast)*0.95</strong> \n<br/> 0.1 LTC超市BTC / LTC價格： <strong>coingeckobtcltc+0.1</strong>';

  @override
  String get formula250Sbexamples250Sbxmr => '平均XMR / EUR市場價格5％：<strong> coingeckoxmrusd*usdeur*1.05 </strong><br/> ETH/XMR 市場價格: <strong>coingeckoethbtc/coingeckoxmrbtc</strong>\n<br/> BTC/XMR 市場價格: <strong>1/coingeckoxmrbtc</strong><br/>比Kraken XMR/EUR最後價格高出5％轉換為GBP：<strong> krakenxmreurlast/usdeur*usdgbp*1.05 </strong> <br/>比XMR / USD Bitfinex低價和XMR / USD Kraken最後價格中的最高價低5％：<strong> max(bitfinexxmrusdlow,krakenxmrusdlast)*0.95 </strong> <br/> 0.001 BTC超市XMR / BTC價格：<strong> coingeckoxmrbtc+0.001 </strong>';

  @override
  String get formula250Sbfiat8722Sbrates => '菲亞特匯率';

  @override
  String get formula250Sbfiat8722Sbrates8722Sbtab => '菲亞特匯率';

  @override
  String get formula250Sbfunctions => '功能';

  @override
  String get formula250Sbinput8722Sblabel => '價格公式';

  @override
  String get formula250Sbinvalid8722Sbmessage => '無效的公式！';

  @override
  String get formula250Sbmarkets => '市場';

  @override
  String get formula250Sbmarkets8722Sbtab => '市場';

  @override
  String get formula250Sbno8722Sbformula8722Sbmessage => '輸入有效的公式來查看價格';

  @override
  String get formula250Sbno8722Sbformula8722Sbmessage250Sbpremium => '輸入有效的公式以查看期權金';

  @override
  String get formula250Sboperators => '運營商';

  @override
  String get formula250Sboperators8722Sband8722Sbfunctions8722Sbtab => '運營商和功能';

  @override
  String get formula250Sbpopular8722Sbfiat8722Sbpairs => '流行的法定交換對';

  @override
  String get formula250Sbunexpected8722Sberror => '錯誤！刷新頁面並重試。如果問題仍然存在，請聯繫我們的支持。';

  @override
  String get guide250Sb2fa250Sbstep8722Sbfive8722Sbtext => '啟動您的智能手機上的身份驗証器應用，然后選擇“掃描條形碼”。完成之后，雙重身份驗証代碼將出現在身份驗証器應用中。';

  @override
  String get guide250Sb2fa250Sbstep8722Sbfour8722Sbtext => '在您的手機上安裝身份驗証應用。在手機上安裝身份驗証應用程序。 您可以{choose-any-app}支持TOTP的應用程序。例如，{andotp}是免費和開源的.';

  @override
  String get guide250Sb2fa250Sbstep8722Sbfour8722Sbtext8722Sbchoose8722Sbany8722Sbapp => '選擇任何';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb0 => '雙重身份驗証可以通過安全設置頁面啟用。 激活雙重身份驗証時，需要<strong>將備份代碼記錄在安全的位置</strong>，最好是紙上。如果您找不到雙重身份代碼，將無法登錄帳戶，我們無法幫到你。 <strong>請自擔風險使用。</strong>';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb1 => '{appName} 提供 {totp} 2FA。啟用 2FA 後， {auth-mobile-app} 將與 {appName} 同步並生成 6 位一次性密碼。此密碼每分鐘更改一次。要登錄或提取仲裁保證金，除了您的密碼外，您還需要在密碼到期前輸入此一次性密碼。';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb18722Sbauth8722Sbmobile8722Sbapp => '身份驗証應用程序';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb18722Sbtotp => '基於時間的一次性密碼算法（TOTP）';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb2 => '要開始激活雙重身份驗証，請訪問{settings-page}並選擇“雙重身份驗証”選項卡。';

  @override
  String get guide250Sb2fa250Sbstep8722Sbone8722Sbtext8722Sb28722Sbsettings8722Sbpage => '設置頁';

  @override
  String get guide250Sb2fa250Sbstep8722Sbsix8722Sbtext => '要完成設置，請在二維碼下方的框中輸入您的移動應用程序提供的代碼，然後按“驗證 2FA”按鈕。 <br/><br/> 恭喜！已為您的帳戶啟用兩步驗證。使用應用程序提供給您的代碼以及您的密碼登錄和提取您的仲裁保證金。';

  @override
  String get guide250Sb2fa250Sbstep8722Sbthree8722Sbtext => '<strong>這一點非常重要！記下頁面上顯示的備份代碼</strong>，並將其記錄在安全的位置，最好是紙上。';

  @override
  String get guide250Sb2fa250Sbstep8722Sbtwo8722Sbtext => '輸入您的密碼，然后按“啟用2FA”按鈕。';

  @override
  String get guide250Sb2fa250Sbtitle => '如何啟用雙重身份驗証';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb1 => '不幸的是，像比特幣一樣的<strong>硬幣沒有嵌入其協議中的隱私。</strong>所有交易和所有各方之間交易的金額都是公開可見的。這可以防止比特幣從可互換，並導致比特幣作為全球貨幣基礎的可行性的根本問題。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb2 => '想像一下以下情況：比特幣已經成為世界上唯一使用的貨幣。缺乏隱私的一些影響是什麼？';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb3 => '1。你正在一個中等到高暴力犯罪率的國家旅行。你需要使用你的一些比特幣支付一些東西。<strong>如果每個與你交易的人確切地知道你有多少錢，這對你的個人人身安全構成威脅。</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb3250Sbtitle => '1.人身安全';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb4 => '2。您是向供應商付款的企業。該供應商將能夠看到您的企業有多少錢，因此可以猜測您對價格的敏感程度在未來的談判中。他們可以看到你曾經收到過的比特幣地址的每一筆其他付款，因此確定你正在處理的其他供應商以及你向這些供應商支付了多少錢。他們可能能夠大致確定多少您擁有的客戶以及您向客戶收取的費用。<strong>這是商業敏感信息，會損害您的談判地位，足以導致相對經濟損失。</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb4250Sbtitle => '2.商業秘密';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb5 => '3。您是支付在線商品和服務的私人公民。您知道公司通常會嘗試使用<strong>\'價格歧視\'</strong>算法試圖確定他們可以為您提供未來服務的最高價格，並且您希望他們不會<strong>擁有知道您花多少錢以及花費在哪裡的信息優勢。</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb5250Sbtitle => '3.價格歧視';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb6 => '4。你出售紙杯蛋糕並收到比特幣作為付款。事實證明<strong>在您參與犯罪活動之前擁有該比特幣的人</strong>。現在你擔心你已經成為刑事案件中的<strong>嫌疑人</strong>，因為資金流向你是一個公共記錄問題。你也擔心你認為你擁有的某些比特幣將被視為\'污點\'和< strong>其他人會拒絕接受他們作為付款。</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb6250Sbtitle => '4.污染資金';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb7 => '<strong> 門羅幣通過自動將隱私技術應用於所做的每筆交易來解決這些隱私問題。</strong>';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb7250Sbtitle => ' 門羅幣 如何解決這個問題';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive8722Sb8 => '你可以哈哈我相信不可能擁有\'污染\'的門羅幣。 這是經濟學中被稱為{fungibility}的概念，在歷史上被認為是任何貨幣的重要特徵。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfive250Sbtitle => '為什麼財務隱私很重要';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb1 => '使用Tor';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb2 => '根據{tor}，Tor是一個免費軟件和一個開放的網絡，可以幫助您防禦流量分析，這是一種威脅個人自由和隱私的網絡監控形式，保密的商業活動和關係，以及國家安全。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb3 => '要使用它，只需從他們的官方網站下載並安裝{tor-browser}。啟動後，您可以通過我們特殊的Tor門戶訪問{appName}：{tor-link}';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb4 => '在使用{appName}購買時，使用涉及現金的付款方式';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb5 => '每當您使用銀行轉帳，PayPal或其他此類付款方式購買時，由於處理您的付款的公司保留的記錄，將始終存在隱私洩露。為了避免隱私洩露，請堅持使用涉及現金的方法。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour8722Sb6 => '使用現金郵寄方式，ATM現金存款，面對面會議或用現金購買的禮品卡。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbfour250Sbtitle => '使用這種購買比特幣的方法保持匿名的先進技術';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb1 => '根據{維基百科}：';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb2 => '門羅幣（XMR）是2014年4月創建的開源加密貨幣，專注於<strong>可替代性，隱私和分散化。</strong> 門羅幣使用模糊的公共分類帳，意味著任何人都可以廣播或發送交易，但沒有外部觀察者可以告訴來源，金額或目的地.門羅幣使用工作證明機制發行新硬幣並激勵礦工保護網絡並驗證交易。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone8722Sb3 => '門羅幣積極鼓勵那些尋求財務隱私的人，因為<strong>付款和帳戶餘額仍然完全隱藏</strong>，這不是大多數加密貨幣的標準。 ';

  @override
  String get guide250Sbbtc250Sbcard8722Sbone250Sbtitle => '1。什麼是門羅幣？';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb1 => '第6步：從{appName}中提取比特幣';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb2 => '現在，進入錢包頁面並在\'發送門羅幣\'選項卡上查看\'我想退回到BTC，ETH，LTC，BCH或DASH錢包\'框中o在錢包頁面。在出現的部分中選擇BTC並輸入相應的接收BTC地址。然後在XMR中輸入金額，選擇優先級，然後單擊“繼續”。請注意，XMR中的接收金額應在提供的MorphToken限制範圍內。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb3 => '然後，在您輸入密碼和（如果啟用）一次​​性密碼後，{appName}會將您的硬幣發送到{morphtoken}進行轉換。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb4 => '此時你不需要做任何事情，你可以在瀏覽器中打開一個可以監控交易狀態的新窗口（如果沒有打開請點擊提供的鏈接，並確保保存，以便您能夠看到交易的流程。如果交易出現問題，硬幣將退還給您的{appName}錢包。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb5 => '第7步';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree8722Sb6 => '之後，等待交易完成（大約15分鐘），{morphtoken}將比特幣發送到您提供的地址。完成！';

  @override
  String get guide250Sbbtc250Sbcard8722Sbthree250Sbtitle => '用現金匿名購買比特幣';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb1 => '<strong> 門羅幣是領先的加密貨幣，專注於私人和審查抵制交易</strong>。大多數現有的加密貨幣，包括比特幣和以太坊，都有透明的區塊鏈，意思是這些交易可以由世界上的任何人公開驗證和追踪。此外，發送和接收這些交易的地址可能可以鏈接到一個人的真實世界身份。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb2 => '門羅幣使用加密來屏蔽發送和接收地址，以及交易金額。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb3 => '門羅幣交易是保密且無法追踪的。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb4 => '默認情況下，每次門羅幣交易都會混淆發送和接收地址以及交易金額。這種永遠在線的隱私意味著每個門羅幣用戶的活動都會增強所有其他用戶的隱私，與選擇性透明的加密貨幣（例如Z-Cash）不同.門羅幣是可替代的。由於混淆，門羅幣不會因參與之前的交易而受到污染。這意味著門羅幣將永遠被接受而不會受到審查的風險。{Dandelion ++允許傳播交易而無需確定來源。這將混淆交易者的IP地址，並提供進一步的網絡監控保護。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb5 => '門羅幣是一個吸引世界上最好的加密貨幣研究人員和工程人才的基層社區。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb6 => '超過420名開發人員為門羅幣項目做出了貢獻，包括30名核心開發人員。論壇和聊天頻道非常熱情和活躍。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb7 => '門羅幣的研究實驗室，核心開發團隊和社區開發人員不斷推動加密貨幣隱私和安全的前沿。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo8722Sb8 => '<strong> 門羅幣是一種電子現金，可以在世界任何地方進行快速，廉價的支付。</strong> <br/>沒有多天的持有期它沒有欺詐性退款的風險。它不受“資本管制”的限制- 這些是在經濟不穩定的國家限制傳統貨幣流動的措施，有時甚至是極端程度。';

  @override
  String get guide250Sbbtc250Sbcard8722Sbtwo250Sbtitle => '2。為什麼選擇門羅幣？（由{getmonero}解釋）';

  @override
  String get guide250Sbbtc250Sbconclusion8722Sb1 => '隨著時間的推移，它變得越來越困難，但只要您願意採取額外的<strong>轉換步驟，仍然可以實現匿名購買比特幣來自門羅幣。 </strong>幸運的是，門羅幣只能提高您的隱私和匿名性。在大多數其他在線指南中，他們建議的方法涉及進一步隱私洩露的步驟，本指南提供了一種方法與直接用現金購買比特幣相比，這不僅可以最大限度地減少隱私洩露，還可以提高您的隱私水平，因為<strong>您將受到門羅幣隱私功能的保護。</strong>';

  @override
  String get guide250Sbbtc250Sbconclusion250Sbtitle => '結論';

  @override
  String get guide250Sbbtc250Sbintro8722Sb1 => '<strong>匿名購買比特幣已成為一項越來越困難的任務。</strong>';

  @override
  String get guide250Sbbtc250Sbintro8722Sb2 => '隨著時間的推移，似乎大多數（如果不是所有）獲取比特幣的傳統方法都開始需要進行身份驗證，這使得大多數指南今天都可以在線獲取，例如{ninety-nine-bitcoins}或{coincentral}已過時。{linebreak} {gutter}購買沒有ID的比特幣的傳統方式主要是通過P2P比特幣交換平台{localbitcoins}，這個地方特別受歡迎，因為匿名購買比特幣{paypal}。';

  @override
  String get guide250Sbbtc250Sbintro8722Sb3 => '但不幸的是，甚至<strong> LocalBitcoins已開始要求所有交易員進行身份驗證。</strong>';

  @override
  String get guide250Sbbtc250Sbintro8722Sb4 => '那麼你可以立即用信用卡購買比特幣而且我們身後沒有驗證的日子呢？不完全是這樣的。在這裡，我們向您展示一種簡單，匿名，私密和快捷的方式只需幾步就可以用現金購買比特幣...... ';

  @override
  String get guide250Sbbtc250Sbtitle => '如何匿名購買比特幣';

  @override
  String get guide250Sbbuy250Sbstep8722Sbfive8722Sbtext => '付款後，單擊“我已付款”按鈕。交易員確認已收到您的付款後，交易將完成，您很快就會在結算錢包中看到 {assetName} 。這就是全部內容，祝賀您的第一筆 {assetName} 交易！';

  @override
  String get guide250Sbbuy250Sbstep8722Sbfive8722Sbtext8722Sblocalmonero8722Sbwallet => '{appName}錢包';

  @override
  String get guide250Sbbuy250Sbstep8722Sbfour8722Sbtext => '按“購買”按鈕后，您會看到更多有關廣告的信息，包括交易條款。請在提交交易請求前仔細閱讀這些信息，如果您不同意，可以返回至上一頁面，選擇另一個廣告。要開始交易，請在相關框中鍵入想要購買的數量，給賣家輸入一條消息，然后單擊發送交易請求按鈕開始交易。單擊按鈕時，確保已經准備付款，如果您未在付款窗口過期前付款，交易將會自動取消。';

  @override
  String get guide250Sbbuy250Sbstep8722Sbone8722Sbtext => '在{appName}上{register-an-account}。您將獲得一個免費的網上門羅幣錢包。不需要安裝任何應用即可使用。如果您已經擁有帳戶，請跳到下一步。';

  @override
  String get guide250Sbbuy250Sbstep8722Sbone8722Sbtext8722Sbregister8722Sban8722Sbaccount => '注冊一個帳戶';

  @override
  String get guide250Sbbuy250Sbstep8722Sbone8722Sbtext57Sbagoradesk => ' {appName}為{register-an-account} 。您將獲得一個免費且安全的在線加密貨幣錢包。無需其他應用。如果您已有帳戶，請跳至下一步。';

  @override
  String get guide250Sbbuy250Sbstep8722Sbthree8722Sbtext => '從廣告列表中，選擇一個擁有良好信譽和大量交易記錄的交易者。最后一次在線時間指示器會顯示交易者最后一次在線時間是在24小時內（綠色）、七天內（黃色）或超過七天（灰色）。您可以單擊“購買”按鈕查看有關廣告的更多信息。';

  @override
  String get guide250Sbbuy250Sbstep8722Sbtwo8722Sbtext => '轉到{main-page}，在表格的搜索框中填寫想要用您的幣種購買的金額、您的地點，然后選擇支付方式。如果您不確定要如何付款，可以選擇“所有在線報價”作為支付方式。網站將列出您所在區域的{assetName}交易者。';

  @override
  String get guide250Sbbuy250Sbstep8722Sbtwo8722Sbtext8722Sbmain8722Sbpage => '主頁';

  @override
  String get guide250Sbbuy250Sbtitle => '如何網上購買門羅幣';

  @override
  String get guide250Sbbuy250Sbtitle57Sbagoradesk => '如何在線購買加密貨幣';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb0250Sbtext => '您可以將現金放在家里或在汽車上的信封中，也可以將打開視頻的手機放在前襯衫的口袋中，這樣就可以記錄整個過程，而無需確保您可以在相機指向的位置之前進行所有操作。如果您擁有GoPro或最新的iPhone等具有更大視角的攝像頭，它將變得更加輕鬆。\n\n如有爭議，請保留素材180天。';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb0250Sbtitle => '您的視頻應該一次性拍攝';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb1250Sbtext => '使用某種自定義的印章/印章/印章，或者使用簽名或只是隨機動作，在信封內覆蓋所有表面的沙皮刀。這將有助於確定賣方實際上是打開您發送的信封還是偽造的信封。確保該標記在視頻上可見。';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb1250Sbtitle => '將自定義標記放入信封中';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb2250Sbtext => '為減輕途中發生的（可能但非常罕見）郵政盜竊的情況，請嘗試掩蓋包裹中包含現金的事實。您可以將現金放入雜誌，聚酯薄膜袋或其他容器中。真空密封現金也可以。';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb2250Sbtitle => '嘗試偽裝現金';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb3250Sbtext => '與其簡單地將現金放入信封中，不如將多個嵌套信封用於包裝。將現金放入最小的信封中（或根據需要簡單折疊較大的信封），將其密封，然後放入另一個信封中。重複此過程，直到至少有3個嵌套信封。這有助於確保如果接收方試圖篡改您的包裹，他們將花費更多的時間將其重新密封，而這在爭端調解員檢查時是無法發現的。';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb3250Sbtitle => '將信封放入信封中';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb4250Sbtext => '沒有跟踪發送的包裹可能會丟失，而如果沒有跟踪，可能幾乎找不到它。具有跟踪功能還可以使接收端不必擔心包裹在運送途中，以防花費比預期更長的時間。';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb4250Sbtitle => '跟踪發送';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb5250Sbtext => '正如我們之前提到的，對於成熟的交易者而言，買家的風險非常低。極低並不意味著零，因此請確保遵循這些規則為爭端情況做準備。';

  @override
  String get guide250Sbcbm250Sbbuyer250Sb5250Sbtitle => '結論';

  @override
  String get guide250Sbcbm250Sbbuyer250Sbintro => '如果您堅持使用信譽良好的賣家，那麼在通過郵寄現金購買商品時，您幾乎不會遇到任何問題，但是以下提示將幫助您在出現爭議時證明您的付款。最重要的是對您的付款進行錄像。以下是準則：';

  @override
  String get guide250Sbcbm250Sbbuyer250Sbtitle => '如果您要購買...';

  @override
  String get guide250Sbcbm250Sbdescription => '絕大多數現金郵件交易都順利進行，但您仍應遵循以下準則以為糾紛做準備。';

  @override
  String get guide250Sbcbm250Sbinfocard => '請務必閱讀有關通過郵件安全使用現金的指南！';

  @override
  String get guide250Sbcbm250Sbseller250Sb0250Sbtext => '記錄自己從郵政工作人員那裡收到的包裹，郵政工作人員稱重，記錄標籤，包裹的所有外側；打開包裝，同時將照相機指向其中進行拍攝，通過櫃檯和偽造的掃描儀運行現金。確保一口氣拍完所有東西。始終將包裝保持在相機附近。如有爭議，請保留素材180天。';

  @override
  String get guide250Sbcbm250Sbseller250Sb0250Sbtitle => '製作接收和打開包裝的視頻';

  @override
  String get guide250Sbcbm250Sbseller250Sb1250Sbtext => '要記住的關鍵事情（我們在每一步都對此進行了免責聲明）是永遠不要完成交易，直到您有錢並且您絕對有信心一切正常。合法買家不會強迫您提前發布。';

  @override
  String get guide250Sbcbm250Sbseller250Sb1250Sbtitle => '在任何情況下都不能提前完成交易';

  @override
  String get guide250Sbcbm250Sbseller250Sb2250Sbtext => '這將幫助您區分來自不同買家的包裹，並避免混淆。這也將有助於防止中間人攻擊，在這種中間人攻擊中，騙子會將自己置於買方和賣方之間，在與買方交談時假裝是賣方，在與賣方交談時假裝是買方。 。';

  @override
  String get guide250Sbcbm250Sbseller250Sb2250Sbtitle => '要求買家用他們的用戶名和商品ID進行註釋';

  @override
  String get guide250Sbcbm250Sbseller250Sbtitle => '如果您要賣...';

  @override
  String get guide250Sbcbm250Sbtitle => '通過郵寄現金保持安全';

  @override
  String get guide250Sblocal250Sbtext8722Sb0 => '{appName}提供兩種主要類型的廣告，{online}和面對面廣告。通過本地廣告，您可以與您的交易伙伴見面並面對面地交易。此指南包含如何設置本地廣告和進行本地交易的基本知識。';

  @override
  String get guide250Sblocal250Sbtext8722Sb08722Sbonline => '網上';

  @override
  String get guide250Sblocal250Sbtext8722Sb1 => '有市場/需求嗎？';

  @override
  String get guide250Sblocal250Sbtext8722Sb2 => '取決於您居住在哪裡，您會發現在大城市比在農村想要購買{assetName}的人更多。因為{assetName}交易不可逆，而大多數傳統方式的網上付款是可逆的，但現金同{assetName}一樣不可逆，所以直接用現金在當地購買{assetName}可以讓接受付款更安全。有些人喜歡現金交易帶來的隱私保護。用現金購買少量的{assetName}也是入門的好方法。';

  @override
  String get guide250Sblocal250Sbtext8722Sb3 => '如果我沒有幣了/或者我買了太多的幣，我該怎麼辦？';

  @override
  String get guide250Sblocal250Sbtext8722Sb4 => ' 如果您已用盡{assetName}，可以通過傳統的{assetName}交易所更快速地購買{assetName}，因為需要通過銀行轉賬進行購買，所以通常仍然需要幾天的時間。';

  @override
  String get guide250Sblocal250Sbtext8722Sb5 => ' 請確保可以輕鬆聯系到您！在您的廣告中，指定您最喜歡的見面地方和時間。您也可以在廣告中注明自己的手機號碼。';

  @override
  String get guide250Sblocal250Sbtext8722Sb58722Sbtitle => '廣告';

  @override
  String get guide250Sblocal250Sbtext8722Sb6 => ' 所有傳統的有關貨幣兌換的風險同樣適用於{assetName}交易。請仔細考慮風險，使用評價系統和其他措施以確保您的資金安全。';

  @override
  String get guide250Sblocal250Sbtext8722Sb68722Sbtitle => '風險';

  @override
  String get guide250Sblocal250Sbtext8722Sb7 => ' 已出現使用假幣購買{assetName}的案例。請考慮在交易中使用驗鈔機。';

  @override
  String get guide250Sblocal250Sbtext8722Sb78722Sbtitle => '偽造貨幣';

  @override
  String get guide250Sblocal250Sbtext8722Sb8 => '<strong>請注意：</strong>開始交易前，需要研究您所在國家/地區的法律，了解是否需要申請任何許可或存在任何其他法律規定。';

  @override
  String get guide250Sblocal250Sbtext8722Sb9 => ' 交易愉快！';

  @override
  String get guide250Sblocal250Sbtext8722Sbfour => '將鏈接發送給您的朋友、在社交網站和本地發布廣告，等待人們來下單。';

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbone => '如果您尚未注冊，請{sign-up}';

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbone8722Sbsign8722Sbup => '注冊';

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbthree => '如果您想要賣幣，先{load-monero}';

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbthree8722Sbload8722Sbmonero => '發送{assetName}到您的錢包';

  @override
  String get guide250Sblocal250Sbtext8722Sbstep8722Sbtwo => '發布一個交易廣告';

  @override
  String get guide250Sblocal250Sbtext8722Sbsteps8722Sbtitle => '好吧，第一步該干什麼？';

  @override
  String get guide250Sblocal250Sbtitle => '面對面門羅幣交易指南';

  @override
  String get guide250Sblocal250Sbtitle57Sbagoradesk => '如何購買或出售加密貨幣作為現金指南';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbdescription => '在本指南，你將學會如何從交易頁面上顯示的助記詞恢復你的非託管{appName}結算錢包。';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb1 => '從這 <a target=\"_blank\" href=\"https://electrum.org/#download\" class=\"next-link\">electrum.org</a> 下載最新版本的Electrum錢包並啟動它。';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb2 => '從 \"File \"菜單中選擇 \"New/Restore\"（如果你的設備上沒有任何其他Electrum錢包，則自動選擇）。';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb3 => '選擇你喜歡的任何錢包名稱和模式（如 \"Standard\"）。';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb4 => '選擇 \"I already have a seed\"，然後按 \"Next\"。';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb5 => '將交易頁面上的助記詞粘貼到輸入框中。然後，在助記詞輸入欄下按 \"Options\"，勾選 \"Extend this seed with custom words \"和 \"BIP39 seed\"，按 \"OK\"，然後按 \"Next\"。';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb6 => '在 \"Seed extension \"輸入框中，輸入你在釋放交易時使用的{appName}密碼，然後按 \"Next\"。';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb7 => '選擇 \"native segwit (p2wpkh)\"，並在下面的推導路徑中輸入 {formattedDerivationPath}。按 \"Next\"。';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb8 => '選擇你想要的錢包密碼，然後按 \"Next\"。';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbcontent250Sb9 => '這就是了!你會在 \"History \"標籤下看到所有的交易。 ';

  @override
  String get guide250Sbmnemonic250Sbbtc250Sbelectrum250Sbtitle => '使用Electrum';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb1 => '從這 <a target=\"_blank\" href=\"https://getmonero.org/downloads\" class=\"next-link\">getmonero.org</a>下載適合你的操作系統的最新版本的Monero CLI錢包。';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb2 => '用 {formattedFlag} 標誌啟動錢包。';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb3 => '輸入你想要的錢包的任何名稱。';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb4 => '當要求 <strong>\"指定Electrum助記詞 \"時</strong>。，粘貼交易頁上的助記詞。';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb5 => '當要求 <strong>\"輸入Offset種子短語 \"時，</strong> 鍵入你在釋放交易時使用的{appName}密碼。';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb6 => '根據你的喜好回答接下來的問題。';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbcontent250Sb7 => '這就是了!錢包同步完後，你會通過使用 {formattedCommand} 命令看到所有的交易。';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbcli250Sbtitle => '使用官方CLI錢包';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb1 => '從這 <a target=\"_blank\" href=\"https://getmonero.org/downloads\" class=\"next-link\">getmonero.org</a> 下載適合你的操作系統的最新版本的Monero GUI錢包並啟動它。';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb2 => '選擇你喜歡的哪種錢包模式，然後選擇 \"Restore wallet from keys or mnemonic seed\"。';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb3 => '選擇 \"Restore from seed\"（默認選擇），將交易頁上的助記詞粘貼到下面的輸入框中。然後，選擇 \"Seed offset passphrase\"，輸入你在釋放交易時使用的{appName}密碼。按 \"Next\"。';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbcontent250Sb4 => '這就是了!錢包同步完後，你會在 \"Transactions \"標籤下看到所有的交易。';

  @override
  String get guide250Sbmnemonic250Sbmonero250Sbgui250Sbtitle => '使用官方GUI錢包';

  @override
  String get guide250Sbmnemonic250Sbtitle => '如何從助記詞恢復我的非託管結算錢包？';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb1 => '進入 <a target=\"_blank\" href=\"/\" class=\"next-link\">主頁</a> 。- 你會看到你默認地區的頂級報價。你可以通過搜索框中輸入所需的金額並改變幣種、國家或支付方式（如果你不確定要使用哪種支付方式，則選擇 \"所有在線報價\"），然後按 \"搜索 \"來細化你的結果。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb1250Sb1 => '從廣告列表中，選擇一個交易量大、信譽度高的交易商（分別顯示在用戶名旁邊的括號內）。綠色的圓圈表示該交易商今天已在線；黃色的圓圈表示他們本周訪問過網站；灰色的圓圈表示該交易商已經超過一周沒有訪問過網站。你可以點擊 \"購買 \"按鈕來查看廣告的細節。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb157Sbagoradesk => '進入 <a target=\"_blank\" href=\"/\" class=\"next-link\">主頁</a> 。- 你會看到你默認地區的頂級報價。然後，按廣告表上面一行的相應標籤，選擇你要交易的幣種。在這個例子中，我們將選擇BTC。在左欄，你應該選擇 \"購買 \"標籤。你可以通過搜索框中輸入所需的金額並改變幣種、國家或支付方式（如果你不確定要使用哪種支付方式，則選擇 \"所有在線報價\"），然後按帶有圖標的藍色按鈕 \"搜索 \"來細化你的結果。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb2 => '你在按 \"購買 \"按鈕後，你會看到更多關於該廣告的細節，包括交易條款。在提交交易請求之前，請仔細閱讀這些條款，如果你不同意這些條款，你可以回到上一頁，選擇其他廣告。如果要開始交易，輸入你想買多少 {assetName} ，然後點擊 \"發送交易請求 \"按鈕。你會再次看到交易條款，再仔細閱讀一次，確保你同意，然後按 \"接受條款\"。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb3 => '接下來，你會被提示輸入你的結算錢包地址。這是你購買的幣將被發送到的地址。如果你沒有個人XMR錢包，你可以使用 <a target=\"_blank\" href=\"https://www.getmonero.org/downloads/\" class=\"next-link\">官方Monero GUI或CLI錢包</a> 或 <a target=\"_blank\" href=\"https://featherwallet.org/\" class=\"next-link\">。Feather錢包</a>。從你的個人錢包複製你的地址，然後粘貼到 \"接收Monero地址 \"的輸入中（確保粘貼的地址與復制的地址相同，以避免丟失你的幣）。請注意，你用於交易結算的錢包必須是你自己的，用第三方託管的錢包是不允許的。完成後，按 \"開始交易 \"為開始交易。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb357Sbagoradesk => '接下來，你會被提示輸入你的結算錢包地址。這是你購買的幣將被發送到的地址。如果你沒有個人的BTC錢包，你可以使用 <a target=\"_blank\" href=\"https://electrum.org/#home\" class=\"next-link\">Electrum錢包</a>。從你的個人錢包複製你的地址，然後粘貼到 \"接收BTC地址 \"的輸入中（確保粘貼的地址與復制的地址相同，以避免丟失你的幣）。請注意，你用於交易結算的錢包必須是你自己的，用第三方託管的錢包是不允許的。完成後，按 \"開始交易 \"為開始交易。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb4 => '在你的瀏覽器中一個交易頁將打開。通過交易聊天與賣家溝通，以確保賣家準備好接收您的付款，並澄清你在付款時的任何問題。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb5 => '根據賣家的指示進行付款，並立即按 \"我已付款\"--這將通知賣家付款已完成，並防止賣家取消交易。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb7 => '一旦賣家確認收到你的付款，他們將啟動交易結算。你會看到，交易狀態將變為 \"處理中\"。在這一點上，你不需要做任何其他事情 - 幣將被自動轉移到你提供的結算錢包地址。這將需要一些時間（通常約10-60分鐘），所以只要放鬆，等待傳入的交易出現在你的個人錢包。請注意，與交易結算相關的網絡交易費用將從交易金額扣除，這意味著您收到的金額將略低於交易頁面上顯示的金額。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbbuy250Sb8 => '這就是了!一旦交易結算完成，而你已經收到了你的幣，你就可以通過擴大交易頁面上的 \"交易細節 \"部分來查看結算細節。不要忘了留下關於你與該賣家交易的經驗的反饋!';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbregister => '<a target=\"_blank\" href=\"/signup\" class=\"next-link\">用{appName}註冊一個賬戶</a> 。如果你已經有一個賬戶，請跳到下一步。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb1 => '將硬幣存入您的 <a target=\"_blank\" href=\"/account/wallet\" class=\"next-link\">{appName} 仲裁保證金錢包</a>。您將在“接收”標籤下看到您的 {appName} 存款地址。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2 => '進入 <a target=\"_blank\" href=\"/\" class=\"next-link\">主頁</a> ，在搜索框中，選擇 \"出售\"。你可以通過搜索框中輸入所需的金額並改變幣種、國家或支付方式（如果你不確定要使用哪種支付方式，則選擇 \"所有在線報價\"）來進一步細化你的結果。按 \"搜索\"。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2250Sb1 => '一些支付方式被認為是 <a target=\"_blank\" href=\"/faq#high-risk-methods\" class=\"next-link\">高風險的</a>。加密貨幣交易是完全不可逆轉的。如果買方的付款被逆轉，那麼一旦你出售你的加密貨幣，你將不可能找回它。這就是為什麼我們建議你用低風險的支付方式出售給有經驗的用戶，並有大量的先前交易歷史和高信譽評分。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb2250Sb2 => '從廣告列表中，選擇一個交易量大、信譽度高的交易者（分別顯示在用戶名旁邊的括號內）。綠色的圓圈表示該交易商今天已在線；黃色的圓圈表示他們本周訪問過網站；灰色的圓圈表示該交易商已經超過一周沒有訪問過網站。你可以點擊 \"出售 \"按鈕，查看有關廣告的細節。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb257Sbagoradesk => '進入 <a target=\"_blank\" href=\"/\" class=\"next-link\">主頁</a> ，在左欄選擇 \"出售 \"標籤。然後，按廣告表上面一行的相應標籤，選擇你要交易的加密貨幣。在這個例子中，我們將選擇BTC。你可以通過搜索框中輸入所需的金額並改變幣種、國家或支付方式（如果你不確定要使用哪種支付方式，則選擇 \"所有在線報價\"）來進一步細化你的結果。按帶有藍色圖標的 \"搜索 \"按鈕。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb3 => '在你按 \"出售 \"按鈕後，你會看到更多關於該廣告的細節，包括交易條款。在提交交易請求之前，請仔細閱讀這些條款，如果你不同意這些條款，你可以回到上一頁，選擇其他廣告。如果要開始交易，輸入你想賣多少 {assetName} ，然後點擊 \"發送交易請求 \"按鈕。你會再次看到交易條款，再仔細閱讀一次，確保你同意，然後按 \"同意條款並開始交易\"。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb4 => '在你的瀏覽器中一個交易頁將打開。通過交易聊天與買家溝通，並向他們提供你的付款詳情。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb5 => '買家付款後，您會收到通知。確保您已收到付款並且金額正確。確認付款 100% 正確後，請按“完成”。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb6 => '在這一點上，你會被提示輸入你當前的{appName}密碼。輸入它，然後按確認。通過輸入密碼，你將生成一個結算錢包，並簽署加密貨幣交易，所以確保至少在交易結算前不要忘記或丟失密碼。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb7 => '你會看到，交易狀態將變為 \"處理中\"。在這一點上，你不需要做任何其他事情 - 幣將被自動轉移到買方的結算錢包地址。';

  @override
  String get guide250Sbnon8722Sbcustodial250Sbsell250Sb8 => '這就是了!一旦交易結算完成，你就可以通過擴大交易頁面上的 \"交易細節 \"部分看到結算細節。不要忘了留下關於你與該買家的交易經驗的反饋!';

  @override
  String get guide250Sbsell250Sbstep8722Sbfive8722Sbtext => '在您發送交易請求後，買家會詢問您的付款詳細信息（例如，如果您想通過銀行轉帳出售商品，買家會詢問您的銀行帳戶信息）。向買家提供付款信息後，他將為 {assetName} 付款並向您確認。在完成交易之前，請確保您已將款項匯入您的賬戶。在您收到付款之前，切勿完成交易。 {assetName} 交易是不可逆的，一旦您將 {assetName} 發送給買方，即使沒有顯示買方的付款，也無法將其取回。確認付款後，您可以向下滾動頁面並選擇“完成”。這會將 {assetName} 發送到買方的結算錢包並完成交易。';

  @override
  String get guide250Sbsell250Sbstep8722Sbfour8722Sbtext => '在您按下“賣出”按鈕後，您將看到有關廣告的更多信息，包括交易條款。在提交交易請求之前通讀它們，如果您不同意它們，您可以返回上一頁並選擇另一個廣告。要開始交易，請輸入您想要賣出的 {assetName} 數量，然後點擊“發送交易請求”按鈕開始交易。一旦您開始交易，您的 {assetName} 將從您的錢包轉移到仲裁保證金以保護貿易。';

  @override
  String get guide250Sbsell250Sbstep8722Sbthree8722Sbtext => '從廣告列表中，選擇一個擁有良好信譽和大量交易記錄的交易者。最后一次網上時間指示器會顯示交易者最后一次網上時間是在24小時內（綠色）、七天內（黃色）或超過七天（灰色）。您可以單擊“出售”按鈕查看有關廣告的更多信息。';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb0 => '轉到{main-page}，在搜索框中選擇選項出售。在表格中填寫想要用您的幣種出售的金額，然后選擇支付方式。如果您不確定要如何付款，可以選擇所有網上報價作為支付方式。網站將列出您所在區域的所有{assetName}報價。';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb08722Sbmain8722Sbpage => '主頁';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb1 => '有關支付方式的注意： 一些支付方式風險十分高。門羅幣交易完全不可逆。您轉出門羅幣后，將無法恢復，即使買家的交易可逆。這就是為什麼我們推薦您將門羅幣出售給之前進行過大量交易且獲得 100% 反饋的有經驗的用戶。';

  @override
  String get guide250Sbsell250Sbstep8722Sbtwo8722Sbtext8722Sb157Sbagoradesk => '一些付款方式被認為是高風險的。加密貨幣交易是完全不可逆轉的。一旦您出售加密貨幣，即使付款被撤銷，您也無法收回它們。這就是為什麼我們建議您向經驗豐富的用戶銷售低風險的付款方式，這些用戶擁有大量的先前交易和100%的反饋。';

  @override
  String get guide250Sbsell250Sbtitle => '如何網上出售門羅幣';

  @override
  String get guide250Sbsell250Sbtitle57Sbagoradesk => '如何在線銷售加密貨幣';

  @override
  String get guide250Sbtelegram250Sbcard8722Sbtitle => 'Telegram移動通知';

  @override
  String get guide250Sbtelegram250Sbconclusion => '恭喜！ 現在你可以立即回應你的客戶！';

  @override
  String get guide250Sbtelegram250Sbdisable8722Sbtext => '要禁用我們機器人通知的話就要在你的{account-settings}打開\'通知\'標簽並按紅色的\'禁用Telegram通知\'按鈕。';

  @override
  String get guide250Sbtelegram250Sbdisable8722Sbtext8722Sbaccount8722Sbsettings => '賬戶設置';

  @override
  String get guide250Sbtelegram250Sbdisable8722Sbtitle => '如何禁用通知？';

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb0 => '{telegram} 允許您從我們的通知機器人以 Telegram 消息的形式接收 {appName} 通知（例如新交易、新付款、交易完成或新聊天消息通知）。';

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb1 => 'Telegram是一個移動APP，像微信似的。你可以在{official-faq}閱讀更多關於Telegram的描述。';

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb18722Sbofficial8722Sbfaq => '官方常見問題';

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb2 => '為了啟用移動通知你需要把Telegram{installed}。';

  @override
  String get guide250Sbtelegram250Sbprologue8722Sb28722Sbinstalled => '安裝到你設備上';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb0 => '{press-this}或在Telegram搜索\'{appName} Notification Bot\'並選擇{appName} Notification Bot。';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb08722Sbpress8722Sbthis => '按這個鏈接';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb1 => '開了聊天窗口之后，按在屏幕下面的\'Start\'按鈕或發送\'/start\'。';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbone8722Sbtext8722Sb2 => '我們機器人會給你你的Telegram通知ID（Telegram Notifications ID）。';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbthree8722Sbtext => '可以了！以后就會收到我們的機器人通知。';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb0 => '打開你的{account-settings}並選擇\'通知\'標簽。';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb08722Sbsettings => '賬戶設置';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb1 => '在\'Telegram通知\'區域在相關的空間輸入你的Telegram通知ID。';

  @override
  String get guide250Sbtelegram250Sbstep8722Sbtwo8722Sbtext8722Sb2 => '按保存按鈕。';

  @override
  String get guide250Sbtelegram250Sbtitle => '如何啟用Telegram移動通知';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb0 => '{appName}上的普通交易就是這樣運作的，示例為您將{assetName}出售給買家的網上出售交易。流程與網上購買{assetName}的流程相似，但此示例重點在於出售{assetName}，因為出售是最普遍的交易類型。{linebreak}  首先，您需要{create}{a-sell-monero-ad}（稱為網上出售廣告）。創建廣告時，您應選擇付款方式、設置價格和限制，並以自由格式消息形式寫下交易條款。{linebreak} 然后，您需要用{assetName}為您的{localmonero-wallet}{fund}。';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sba8722Sbsell8722Sbmonero8722Sbad => '一個網上出售{assetName}廣告';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sbcreate => '創建';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sbfund => '注資';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb08722Sblocalmonero8722Sbwallet => '{appName}錢包';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtext8722Sb1 => '您的 {appName} 仲裁保證金錢包中需要有 {assetName} ，以便客戶能夠通過您的廣告發起交易請求。 <br/><br/>當 <strong>買家與您進行交易</strong>時，交易全額的 {assetName} 會自動從您的錢包中提取到仲裁保證金中。給買方付款指示，指導買方完成交易付款。當有人回复您的廣告時，您將收到電子郵件通知。 <br/><br/> 買家付款並按下<strong> 我已付款按鈕</strong> 後，您將通過電子郵件和網站收到交易已付款的通知。 <br/><br/> 當您確認已收到付款後，您就可以 <strong>完成交易</strong>。這會將仲裁保證金退還給您，並將 {assetName} 發送到買方的結算錢包。 <br/><br/> 最後一步是 <strong>為買家留下反饋</strong> ，並鼓勵買家為您做同樣的事情。反饋對於獲得聲譽和進行更多交易很重要。';

  @override
  String get guide250Sbtrade250Sbblock8722Sb18722Sbtitle => '交易過程概述';

  @override
  String get guide250Sbtrade250Sbblock8722Sb28722Sbtext => '開始交易之前，您需要考慮自己支持的付款方式並對付款方式進行研究，了解其使用方式。第一次交易時，我們不建議您選擇高風險的付款方式。 開始時，通過指定銀行轉賬 是一種不錯的方式，特別是您所在國家/地區的活躍交易者較少時，我們更推薦您使用這種方式。<br/><br/> <strong>開始交易之前</strong> <br/><br/> 開始交易之前，<strong>確保您熟悉當地法規、符合任何相關法律</strong>，並且已獲得交易發生的司法管轄區內必要的營業執照。<br/><br/> 法律因國家/地區而異，並且也與您以個體還是公司進行交易有關。<br/><br/><strong>仔細研究您要提供的付款方式。</strong>仔細閱讀採用同樣付款方式的其他交易者的廣告，並與他們進行交易。盡力在開始交易前發現可能的問題。<br/><br/><strong>使用僅用於{assetName}交易的付款帳戶。</strong> 如果您的帳戶接收了與詐騙有關的未授權付款，一些付款提供商可能會暫時或永久關閉您的帳戶。使用僅用於{assetName}交易的付款帳戶可以保護您的個人財務。';

  @override
  String get guide250Sbtrade250Sbblock8722Sb28722Sbtitle => '入門';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb0 => '{advertisement-creation-page}是創建新廣告的位置。 {linebreak} 您也可以在菜單欄的發布交易鏈接中找到這個頁面。這裡有一些創建廣告所需的選項，以及推薦您設置的許多可選的額外選項。使用這些額外選項，您可以調整廣告以符合自己的交易策略。{linebreak} 您可以通過{dashboard}找到創建的所有廣告，也可以通過菜單欄中的控制面板鏈接找到廣告。在控制面板中，您也可以看到自己的所有交易，開放的交易和關閉的交易。 {linebreak} {required-options} {linebreak} {location} 輸入您想要廣告顯示的國家/地區。{linebreak} {payment-method}  選擇您想要在下拉菜單中提供的付款方式。{linebreak} {currency} 選擇您要以哪個幣種出售門羅幣。例如，如果想要在法國出售，您應該選擇 EUR。您可以使用{this-list}查找幣種縮寫。';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbadvertisement8722Sbcreation8722Sbpage => '廣告創建頁面';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbcurrency => '貨幣';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbdashboard => '控制面板';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sblocation => '位置';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbpayment8722Sbmethod => '付款方式';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbrequired8722Sboptions => '廣告要求';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb08722Sbthis8722Sblist => '此列表';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb1 => '<strong> 市場價格或固定價格 </strong><br/> 要為您的廣告定價，您可以輸入高於 {assetName} 市場價格的保證金。為此，請在選擇“市場價格”選項後在保證金字段中輸入一個百分比。您可能還想指定一個在您手動更改之前不會更改的固定價格。為此，您需要選擇“固定價格”選項並輸入價格值。 <br/><br/> <strong> 分鐘/ 最大限度。交易限額 </strong><br/> 最低交易限額設置了某人可以購買的最小金額。如果您將其設置為 5，並且您將貨幣設置為 EUR，則意味著某人可以與您進行交易的最小交易金額為 5 歐元。最大交易限額設置您希望接受的最大交易金額。 <br/><br/> <strong> 貿易條款 </strong><br/> 這是買方在與您進行交易之前看到的文本。最好為買家寫下您希望交易如何進行的說明，以及您是否有任何具體說明。例如，如果您要求買家在完成交易之前提交收據作為付款證明，或者如果您需要買家提供 ID，則可以在此處提及。您可以查看其他交易者的廣告，了解您想使用的付款方式，以了解良好的貿易條件包含哪些內容。 <br/><br/> <strong> 額外選項 </strong><br/><br/> <strong> 限制金額為 </strong><br/> 您可以將廣告限制為僅能開啟特定金額的交易。如果您在框中輸入 20、30、60，潛在貿易夥伴只能以 20、30 或 60 歐元的價格進行交易。 <br/><br/> <strong> 付款詳細信息 </strong><br/> 在此處輸入有關買家應如何付款的具體信息，可以是您的銀行帳號或電子郵件地址（例如 PayPal）。 <br/><br/> <strong> 要求的最低反饋分數 </strong><br/> 最低反饋允許您設置最低要求的反饋分數，以便使用您的廣告進行交易。 <br/><br/> <strong> 第一時間限制 ({assetSymbol}) </strong><br/> 這是新用戶的特定最大交易限制。如果之前沒有與您交易歷史的買家想與您進行交易，這是他們可以進行交易的最大金額。 <br/><br/> <strong> 付款窗口 </strong><br/> 在賣方取消交易之前買方必須完成付款的時間。 <br/><br/> <strong> 跟踪最大流動性金額 </strong><br/> 啟用跟踪流動性會將廣告的最大限制降低當前未平倉交易中的金額。 <br/><br/> <strong> 識別騙子的快速提示 </strong> <br/><br/><strong>欺詐性買家通常很匆忙。</strong> 客戶越是要求您快點/快點，您就越應該懷疑，真正的客戶總是有耐心。 <br/><br/>欺詐性買家經常 <strong>建議在仲裁保證金保護系統之外進行全部或部分交易 </strong>，然後不完成他們部分的交易。 <br/><br/> 小心 <strong>Photoshop 付款證明</strong>，在您確認收到款項之前不要完成交易。在您確認您已收到買家的付款之前，您沒有義務完成交易。 <br/><br/><strong>不要打開您的貿易夥伴發送給您的任何鏈接</strong>。如果必須，請使用與您正在使用的瀏覽器不同的瀏覽器。 <br/><br/>請勿使用您用於交易的瀏覽器訪問 {appName} 以外的網站。 <strong>為其他網站使用不同的瀏覽器。</strong> <br/><br/> 在瀏覽器中為 {appName} 添加書籤，並在訪問網站時始終使用該書籤。這有助於您避免意外訪問網絡釣魚網站，它們存在並且非常有說服力。';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb2 => '如果您無法確認用戶的身份，可以隨時{contact-support}獲取幫助。';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtext8722Sb28722Sbcontact8722Sbsupport => '聯系客服';

  @override
  String get guide250Sbtrade250Sbblock8722Sb38722Sbtitle => '創建一個交易廣告';

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb0 => '另請閱讀我們的{terms-of-service}。';

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb08722Sbterms8722Sbof8722Sbservice => '服務條款';

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtext8722Sb1 => '<br/><br/>{appName} 支持根據交易參與者提供的證據及其聲譽處理爭議。 <br/><br/>爭議可以在付款標記為完成後開始。 <br/><br/>交易完成後，交易被 {appName} 視為已完成且不可爭議。 <br/><br/> 當 {assetName} 賣家沒有響應時，如果買家可以提供有效的付款證明，{appName} 將完成交易。 <br/><br/>如果買方在開始交易後沒有響應，仲裁保證金將由 {appName} 支持退還給賣方。';

  @override
  String get guide250Sbtrade250Sbblock8722Sb48722Sbtitle => '申訴';

  @override
  String get guide250Sbtrade250Sbhappy8722Sbtrading => '{appName}團隊祝您交易愉快！';

  @override
  String get guide250Sbtrade250Sbtitle => '買賣門羅幣介紹';

  @override
  String get guide250Sbtrade250Sbtitle57Sbagoradesk => '交易加密貨幣簡介';

  @override
  String get guide250Sbxmr250Sbcard8722Sbfour250Sbtitle => '4.使用此購買方法 門羅幣時保持匿名的先進技巧';

  @override
  String get guide250Sbxmr250Sbcard8722Sbthree250Sbtitle => '3.匿名購買 門羅幣 現金';

  @override
  String get guide250Sbxmr250Sbtitle => '如何匿名購買 門羅幣 ';

  @override
  String get guides250Sbread8722Sbmore => '進一步閱讀';

  @override
  String get home250Sbgreeting250Sbanywhere => '無論何處。';

  @override
  String get home250Sbgreeting250Sbbuy8722Sbmonero => '購買{assetName}。';

  @override
  String get home250Sbgreeting250Sbcash8722Sbor8722Sbonline => '現金或線上。';

  @override
  String get home250Sbgreeting250Sbsell8722Sbmonero => '出售{assetName}。';

  @override
  String get home250Sbgreeting250Sbsignup8722Sbbtn => '免費注冊';

  @override
  String get home250Sbnewsfeed250Sbtitle => '最新消息';

  @override
  String get homepage8722Sblocation250Sbchange8722Sbbtn => '更改';

  @override
  String get homepage8722Sblocation250Sbreset8722Sbbtn => '重啟';

  @override
  String get homepage8722Sblocation250Sbsave8722Sbbtn => '保存';

  @override
  String get homepage8722Sblocation250Sbtitle => '{location}的交易廣告';

  @override
  String get homepage250Sbagora250Sbcoin8722Sbtrading8722Sbtitle => '交易比特幣';

  @override
  String get homepage250Sbno8722Sbresults8722Sb0 => '{country}中沒有有效的{asset}廣告......。';

  @override
  String get homepage250Sbno8722Sbresults8722Sb1 => '您可以成為第一個在以下類別中 {post_an_ad} 的人：';

  @override
  String get homepage250Sbno8722Sbresults8722Sb18722Sbpost8722Sban8722Sbad => '發布廣告';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb0 => '如果您在區塊瀏覽器上可以看到交易，則表示交易已成功發送。如果您沒有在接收端看到它，那麼問題就出在您的一端。可能是同步問題，或者您使用的是過時的錢包軟件。';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb1 => '嘗試這些建議來解除同步：';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtext250Sb2 => '或者，嘗試使用不同的錢包應用程序或不同的互聯網連接。';

  @override
  String get info250Sbwhere8722Sbare8722Sbmy8722Sbxmr8722Sbaccordion250Sbtitle => '為什麼我在錢包中看不到 XMR？';

  @override
  String get keywords => '購買 monero xmr 門羅 門羅幣 現金 信用卡 人民幣 港幣 微信支付 支付寶 鎊本地銀行轉賬 匿名 加密貨幣';

  @override
  String get keywords57Sbagoradesk => '購買 monero xmr 門羅 門羅幣 bitcoin btc 比特幣 期權 認購期權 認沽期權 現金 信用卡 人民幣 港幣 微信支付 支付寶 鎊本地銀行轉賬 匿名 加密貨幣';

  @override
  String get knowledge250Sbatomic250Sb0250Sbtext => '<p>在加密貨幣領域，人們一直都在追求真正意義上的去中心化和建設無需授權就可參與的交易系統，也正因如此，去中心化交易所和原子交換是少有的，讓人日思夜想的技術. 自誕生以來，門羅幣社區也一直在努力嘗試實現原子交換技術，但由於門羅幣隱私技術的特殊性，導致在設計門羅幣相關協議時會產生獨特的問題.</p>\n\n<p>但首先，讓我們先回顧一下，到底什麼是原子交換. 說到底，原子交換技術是一種協定，通過該協定可以在無協力廠商擔保，且無需信任交易對方的前提下，自由兌換兩種不同區塊鏈上的加密貨幣. 這意味著，如果有人想將加密貨幣A兌換為加密貨幣B，那麼他們將能夠在去中心化的情況下實現交易，並不需要去一個中心化的交易所. 當然我們也可以想像，開發這種技術要做大量的研究工作，而使理論落地的技術會更加複雜. 再一次，LocalMonero的開發人員在本文裡會為普通人提供科普，以便幫助大家更好的理解.</p>\n\n<p>首先，讓我們回顧一下最簡單的原子交換形式，這個技術在比特幣上已經實現. 假設有人想用比特幣兌換另一種加密貨幣，這裡原子交換技術是依靠的the same hash time lock contract technology，中文翻譯成雜湊時間鎖，具體操作如下.愛麗絲有比特幣BTC，但想要萊特幣LTC，而鮑勃擁有LTC，但他想要BTC. 於是他們決定進行原子交換，以便每個人都能得到他們想要的加密貨幣. 首先，愛麗絲使用程式腳本將BTC鎖定到一個特殊的比特幣位址，該腳本會將資金鎖定，即使她本人也無法拿回幣. 讀者可以想像成，就像愛麗絲將她的比特幣BTC鎖進密碼箱中一樣. 製作了密碼箱後，她得到了一把鑰匙，並將該鑰匙的雜湊值發送給鮑勃. 現在鮑勃本身沒有那筆比特幣的金鑰，他有的只是雜湊值，所以他還無法拿到資金.</p>\n\n<p>鮑勃使用此雜湊作為種子，從中生成自己的密碼箱，並將其LTC發送到那裡，鮑勃的萊特幣也被鎖定了. 由於鮑勃的密碼箱是使用愛麗絲金鑰的雜湊值作為種子，因此愛麗絲可以使用她的金鑰在鮑勃的密碼箱中拿到萊特幣.並且，通過使用數學魔法，當愛麗絲使用鑰匙打開LTC鎖時，也就同時向Bob透露鑰匙，然後鮑勃可以使用該鑰匙索取愛麗絲放入密碼箱的BTC. 這樣，在沒有仲介的情況下，愛麗絲和鮑勃成功地交換了資產.相信看到這裡大家已經看暈了，這裡譯者額外舉一個例子幫助大家理解，假設A有兩個一模一樣的保險櫃，開鎖方式是聲音控制的，每當有人大喊鳳梨菠蘿蜜，兩個保險櫃不論相距多遠都會打開，A把自己的蘋果放進其中一個保險櫃，並把這個櫃子交給B,這時候雖然A知道密碼，可保險櫃在B手裡，B雖然有保險櫃可是打不開，這時的第二步是B把手裡的梨放進A的第二個保險櫃裡，因為A兩個保險櫃密碼都一樣，所以A可以打開，只見A大喊鳳梨菠蘿蜜，然後順利打開保險櫃拿到B的梨，B也知道了口令，拿到了A的蘋果.希望這個例子可以幫助大家理解，如何在不需要協力廠商參與的情況下，完成A和B的交易.</p>\n\n<p>但是這裡有一個問題. 假設愛麗絲發送到她的幣到了密碼箱，而鮑勃中途變卦，決定不繼續交易了，這時候該怎麼辦.情況就變成了，愛麗絲無法拿回被鎖定的比特幣，由於另一方不履行剩下的步驟，導致先鎖定自己幣的人永遠失去了自己的幣. 幸運的是，這一點在設計的時候已經被考慮到了，比特幣有一種被稱為退款交易的小技術，因此在一段時間後，如果鮑勃沒有拿走BTC，則程式腳本啟動內置的保護功能，將BTC將自動返回至Alice. 而恰恰這點是門羅幣原子交換實施過程裡的主要瓶頸. 這是由於門羅幣的 <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">環形簽名技術</a>,門羅幣的發送者總是隱秘的. 程式腳本不知道門羅幣來自何處，也不知道該如何進行退款交易.</p>\n\n<p>在2017年，一組研究人員概述了原子交換在門羅幣上工作的另一種方法. 經過幾年的完善，最終確定了一個流程，通過該交換流程，門羅幣可以與比特幣進行原子交換，甚至無需用到退款就可保證交易.</p>\n\n<p>和以前一樣，複雜的技術和學術細節我們不去長篇累牘，有興趣的人可以自己去檢查和核實，本文首要任務還是簡化過程幫助大家理解，可簡化不代表簡單，下面的論述會扎實的帶來該理論的工作原理.</p>\n\n<p>還是同樣的設定，假設Alice擁有XMR並需要BTC和Bob擁有BTC並希望XMR，首先他們都必須下載並運行支援原子交換的程式，原子交換的程式可以部署在錢包裡，去中心化的交易所或其它的特定程式中，只要該軟體運行了原子切換式通訊協定. 接下來的，第一步，Alice和Bob的用戶端相互連接，並生成幾個共用的金鑰. 在此步驟中，將創建一個新的門羅幣，其中Alice擁有金鑰的一半，而Bob擁有另一半金鑰. 交易開始前這個新錢包裡還沒有門羅幣，因此也沒有人可以花. 還有一件要注意的是，他們倆都擁有該錢包的查看金鑰，因此他們都可以窺視錢包內部，以查看是否或何時收到門羅幣.</p>\n\n<p>第二步，Bob將他的比特幣發送到一個特殊的位址，類似于我們上文裡討論過的比特幣原子切換式通訊協定. Alice看到比特幣BTC到達區塊鏈上的該地址後，便將門羅幣發送到她和Bob都有一半鑰匙的門羅幣地址. Bob可以確認是否收到，因為他擁有查看金鑰，並且一旦他看到門羅幣已安全地放在錢包中，便向Alice發送一把鑰匙，以允許她提取比特幣. 與上文的協議類似，拿到比特幣的時候，她會自動把她手裡的一半門羅幣鑰匙給Bob, 現在Bob擁有完整的金鑰，因此他可以解鎖門羅幣，而Alice始終只有金鑰的一半，所以她拿不到那筆門羅幣.</p>\n\n<p>如果你仔細研究了所有以上這些內容，但對門羅幣如何解決退款交易問題仍然感到困惑，其實答案很簡單. 由於門羅幣本身還沒有退款交易，因此上述這個過程裡，首先第一步是發送的比特幣,比特幣是有退款功能的，並且只有當驗證了比特幣在區塊鏈上被確認了之後，另一方才發送門羅幣.這使得門羅幣可以利用比特幣編寫好的退款腳本加以利用，而無需本身具有這些功能.</p>\n\n<p>現在原子交換已經完成，對於Bob來說，他可以繼續使用此門羅幣錢包，或將這個錢包裡的門羅幣移至他已經擁有的另一個錢包，而至於Bob到底有沒有轉出去幣，包括擁有這個錢包觀察金鑰的Alice在內的其他人並不知道.不過事實上 Bob還是很可能會將門羅幣轉移到另一個錢包，因為愛麗絲雖然不能看到他到底有沒有轉出去幣，但仍然可以查看這個錢包有沒有其它幣進賬.</p>\n\n<p>該協議的優點在於它很現代，並且有很大的優化空間.它的架構也非常靈活，因此在其他錢包或去中心化交易所中實現是簡單且易行的，並與現有架構完全相容.</p>';

  @override
  String get knowledge250Sbatomic250Sbdescription => '在加密貨幣領域，很少有東西像原子互換技術那樣令人垂涎. 最近，研究人員最終確定了門羅幣和比特幣進行原子交換的方法.';

  @override
  String get knowledge250Sbatomic250Sbtitle => '原子互換技術將如何在門羅幣上實現';

  @override
  String get knowledge250Sbblocks250Sb0250Sbtext => '<p><i><b>Note:</b> 強烈推薦讀者閱讀我們另外兩篇相關文章 <a target=\"_blank\" href=\"/knowledge/monero-tail-emission\" class=\"next-link\">\"為什麼門羅幣有尾部增發\"</a> 和 <a target=\"_blank\" href=\"/knowledge/monero-mining-randomx\" class=\"next-link\">“門羅幣挖礦: 什麼使RandomX演算法如此特別”</a>. 本文的核心概念基於這兩篇文章.</i></p>\n\n<p>每當有人討論區塊鏈的缺點和不足之處時，能聽到最高頻的詞彙就是可擴展性.區塊鏈可擴展性的缺點並不是什麼秘密，但是大多數人其實根本不知道什麼是可擴展性和為什麼有這個問題.</p>\n\n<p>事實是，可擴展性是一個籠統的術語，涵蓋兩個不同的類別：分別是單位時間內，協定層內部可擴展性和技術層外部可擴展性. 在本文中，我們將注意力集中在協議層內部可擴展性，總的來說是協定層設計的規則裡，在單位時間裡，整個系統可以處理多少筆交易的程度.</p>\n\n<p>比特幣有一個區塊大小限制,也就是每個區塊1兆大小，在不計算隔離見證的情況下，比特幣系統每秒只能處理7筆交易，計算隔離見證每秒可以處理也不過10筆交易左右，這意味著一旦一個區塊中包含足夠的交易，換句話說，每秒想轉帳的人數超過7到10個人，其他人交易將不得不排隊等待下一個區塊，也就是大概十分鐘以後再轉帳，而VISA卡，支付寶和銀行系統，每秒能處理幾萬到幾十萬筆交易. 比特幣大約十分鐘打包一個區塊，打個比方就像每十分鐘一班的火車. 當火車到了車站後，人們開始上車.一旦車廂滿了，外面的任何人都必須等待下一輛火車.</p>\n\n<p>比特幣是通過用礦工費多少來確定交易寫進區塊的優先順序. 回到火車的比喻，可以想像每一個乘客，並不是按照先來後到排隊上車，而是看誰出的錢多，有人願意給火車司機五美元買一個座位. 其他乘客為了上車也紛紛效仿，最終展開了一場價格爭奪戰，為了爭奪優先轉帳的權力. 當然了，駕駛員也可以決定是否要按照出價高低上車，或者仍舊遵守先到先得的政策，但事實上這是他賺錢的最佳機會，現實裡的駕駛員，也就是礦工，往往會選擇出價最高的人們來最大化自己的收入.</p>\n\n<p>總的來說，礦工們無論是單獨挖礦，還是加入礦池，總之他們之間的算力互相競爭，結果是大約每十分鐘會從全體礦工裡，抽取一個幸運兒來扮演火車司機的角色來車站接乘客. 他們這時可以在區塊中打包任何他們想要打包的交易，但通常會選擇支付最高礦工費的那些.</p>\n\n<p>反之，如果車上有足夠的空位，那麼人們就沒有動力去支付高額的費用給司機，因為有大量的座位可供使用.</p>\n\n<p>在2017年加密貨幣繁榮的鼎盛時期，比特幣充斥著交易擁堵，而那些想要儘快轉帳和到賬的人們，互相競價，導致礦工費直線上升.而那些不願支付高額礦工費的人，或者支付不起每筆轉帳幾十元人民幣的人們，他們的交易會被推遲數小時，數天，甚至完全退出了等待轉帳的佇列.</p>\n\n<p>比特幣的易用性會讓每一個使用者痛苦不堪，假如真的像比特粉幻想中那樣，有一天比特幣被大規模採用了. 那情況將比2017年更糟，除了富人之外，其他任何人都將無法使用比特幣，由於固定的區塊大小導致主鏈輸送量很小，轉帳權就被高額的費用接管了，更致命的一個問題是，火車司機們可以安排他們的托兒混在排隊的人群裡，就像黃牛囤積火車票一樣，人為造成擁堵，例如垃圾交易，粉塵攻擊，還有另一種情況，被稱作挖空塊，也就是火車司機並不拉人，直接空車駛過，為了更快的獲取爆塊獎勵，這將在下面的例子中具體說明，因為礦工費中，爆塊的獎勵比手續費還要高，這會進一步造成轉帳排隊和擁堵.</p>\n\n<p>門羅幣設計時預見到這一點，為了不重蹈覆轍. 門羅幣實施了動態區塊大小.</p>\n\n<p>簡單來說，門羅幣也有一個區塊大小上限，但這是一個軟性上限. 當人們等待交易的時間太長時，礦工可以增加區塊的大小. 如果還用火車類比的話，這意味著火車可以隨著等待人數的增加而增加額外的車廂，比如本來一列火車有5節車廂，希望坐車的人多了，就把車廂增加到6節，10節，甚至幾十節.而當排隊的人減少後，仍舊恢復5節車廂，也就是區塊將縮小到其原始大小.</p>\n\n<p>這似乎是一個好主意，那麼為什麼門羅幣是唯一的一個實現此機制的加密貨幣呢. 為什麼不將這種機制添加到比特幣上以阻止區塊擁堵的問題?</p>\n\n<p>不幸的是，這在比特幣上是不可能的. 這涉及的知識有點偏技術性，但是我們會盡力在這裡通俗易懂的解釋.</p>\n\n<p> 礦工總是追求利益最大化，所以會做到盡可能打包最大塊. 因為越大的塊意味著裡面轉帳的礦工費就越多.回到火車的例子，如果車廂沒有限制的情況下，火車司機會盡可能的加車廂把所有乘客都拉走，哪怕客人只支付很少的車費，那也是額外的收入，就像礦工費很少，可積累起來也很可觀.在這種情況下，如果有人惡意發起垃圾轉帳，比如用接近為0的手續費進行轉帳，那麼整個區塊帳本資料會迅速增加.從而導致全節點資料膨脹，最終會導致全帳本數量減少，危害整個系統安全. 還是用火車做例子，如果有很多無聊的人，本來並不想出行，可一毛錢就可以坐火者出去玩，就會有很多人沒事也去坐車，結果是每列車廂都特別長，幾百節，甚至幾千節，而每次出車的記錄要每一個運行全節點人記錄下來，這才能保證不可篡改，這樣的垃圾資料會變得異常大，目前比特幣全帳本300多G，很多人電腦硬碟已經裝不下了，比特幣全節點目前不到1萬個，如果區塊增加十倍，那麼很快幫比特幣記錄的電腦硬碟就需要幾T，當資料變成幾十T,幾百T的時候，普通人的設備就沒有辦法再記帳，帳本中心化的問題就會顯現，假如全節點帳本只剩下幾十個，也就是說擁有帳本的這少數人可以進行串通欺騙和作惡.比特幣為了防止這一點的發生，限制了區塊的大小，也就是車廂的數量，每次出火車，每秒就拉6個人，多了就要等十分鐘以後，這樣的好處確實是排除了那種佔便宜的大爺大媽沒事坐車，可這樣做的壞處，就是想坐車的人之間要互相競價，一旦每秒坐車的人超過6個，那就要等至少十分鐘以後，甚至幾十分鐘，幾小時才能轉帳和到賬.</p>\n';

  @override
  String get knowledge250Sbblocks250Sbdescription => '每當人們討論區塊鏈的缺點不足時，能聽到最高頻的詞彙就是可擴展性. 而門羅幣在解決該問題上獨樹一幟，與其它加密貨幣截然不同.';

  @override
  String get knowledge250Sbblocks250Sbtitle => '門羅幣是如何解決困擾比特幣的區塊大小的擴容問題';

  @override
  String get knowledge250Sbbtc250Sb0250Sbtext => '<p>門羅幣的核心價值觀是隱私至上，它是所有加密貨幣中最重視隱私保護的，但是大多數人不瞭解的是，在某些情況下，私人資訊會以想像不到的方式洩露和被收集，僅靠門羅幣所給與的保護還不能百分百安全，用戶絕對不可掉以輕心.別誤會，這麼說不是說門羅幣本身隱私有問題，事實上門羅幣在去中心化的主鏈上的轉帳是無法追蹤的，但是用戶必須額外注意一些其它事項以確保其個人隱私百分百安全.</p>\n\n<p>生活中的其他領域也是如此.這裡舉個例子方便大家理解，比如你不信任大的科技公司，比如微信，微博，所以你遠離所有社交媒體，以保持私密性，這樣你覺得是不是隱私就安全了，但是如果你和你的朋友一起吃飯，聚會的時候，拍照合影，你朋友分享到了它朋友圈，還定位了聚會的地點，或者名字，那麼你之前為隱私做過的努力就前功盡棄了.儘管你個人不在社交平臺上，但社交媒體仍可以在你身上建立資料庫.</p>\n\n<p>中繼資料的洩露情況往往是不經意的，且無孔不入的，所以像上面那個例子中人一樣，很多人沒有考慮周全.在加密貨幣圈子裡將比特幣換成門羅幣的時候，社區成員通常認為，用比特幣購買門羅幣將是一次徹底的洗白，儘管比特幣是透明且容易追蹤的，但用戶一旦兌換了門羅幣，那麼將保留所有隱私權.</p>\n\n<p>同樣，還有一個觀點，有人認為從非KYC和KYC交易所獲得門羅幣也都是同樣隱私的. 他們認為從實名註冊的交易所帳戶購買門羅提現，類似於在銀行獲得現金. 在這種情況下，銀行雖然知道你的長相和名字，並且知道你帳戶中的全部資產以及你提取了多少現金，但是之後就不知道你如何處理現金. 有了Monero的隱私保證，所以實名購買也沒關係，但真的是這樣的嗎?</p>\n\n<p>這種想法並不完全對.</p>\n\n<p>首先，讓我們先搞明白，我們常說的KYC / AML是什麼，該縮寫代表瞭解客戶資訊KYC和反洗錢AML法律，它們規定交易所和銀行收集有關其客戶的個人資訊. 兌換的金額越大，需要的資訊就越多. 顧名思義，這一切都是為了最大程度地降低人們洗錢的風險.</p>\n\n<p>回到門羅幣的例子上來說. 可以肯定的是，實名認證的錢，買門羅幣要比買比特幣或任何其他透明幣之類的東西更好，更難追蹤，但是仍然需要考慮其它的資訊會不會破壞隱私和安全.</p>\n\n<p>具體來說，當你從銀行提取大筆現金，而銀行知道你的詳細資訊，包括你的家庭住址，電話，出納員可以查看你的銀行帳戶中有多少錢，並且可能根據流水跟其它使用者行為習慣進行比較. 他們就有可能針對你進行稅務調查，凍結帳戶，如果洩露資訊給壞人，甚至可能圖財害命. 由於錢是在銀行裡而不是在你的房子裡，因此在這種情況下他們可以輕而易舉的滲透和窺探. 對於門羅幣而言,如同把現金放在家裡，並非由協力廠商擔保. 但成為自己的銀行並不是看起來那麼簡單.</p>\n\n<p>回到加密貨幣的例子裡，比特幣相當於上面故事裡的銀行，無論從BTC如何轉移到XMR,也就是說無論實名交易所，非實名交易所，DEX還是原子互換，都會在比特幣區塊鏈上留下痕跡. 儘管這確實比BTC與BTC之間的轉帳損害要小，因為畢竟門羅幣的強制性隱私十分強大，但我們必須考慮比特幣透明的那部分留下記錄的含義. 如果交易過程中的任何地方涉及KYC，則這些記錄會產生更大的影響.</p>\n\n<p>想像一個應用場景，當你出售商品或服務，收入了一些黑錢的比特幣. 你不知道這些比特幣是犯罪活動獲得的，因為你沒有時間和大資料去甄別，也沒有錢給一家分析公司來為你檢查這些幣是不是被盜的或者制裁名單上的，但作為一個聰明的用戶，為了安全起見，你決定兌換為門羅幣.</p>\n\n<p>當你計畫將比特幣存入交易所，然後將其換成門羅幣，然後提現本地錢包. 首先第一步可能就要出問題，因為交易所可能會標記你的比特幣並鎖定你的帳戶，比如幣安曾被盜了7000個比特幣，如果你收到了其中一部分，並且充值回幣安，那麼肯定會被凍結帳戶. 為了探究其它問題，這裡我們假定第一步沒有問題，充值成功，交易所沒有凍結.</p>\n\n<p>但由於比特幣交易記錄永久保留在區塊鏈上，任何時候政府跟蹤罪犯的比特幣錢包，他們都可以看到有筆交易到了交易所，通過關聯KYC資訊，看到它們已被兌換成門羅幣了，然後員警就會登門拜訪你了.</p>\n\n<p>這並不是說你應該避免將比特幣兌換成門羅幣，以免看起來可疑. 造成這個問題的根源是，你接受了骯髒的比特幣，如果不進行交換，它們仍然會使用區塊鏈分析，並且還會員警上門. 這個例子是想說比特幣這類完全透明幣的巨大風險，並且哪怕用門羅幣這樣的完全匿名的幣去兌換仍舊不能消除透明區塊鏈中留下的足跡.</p>\n\n<p>對於隱私保護敏感個人，應儘量減少使用透明區塊鏈，從根本上解決麻煩.並且應盡可能避免使用實名交易所，因為此中繼資料可用于關聯你的根本資訊，並產生問題，而由於不稱職的交易所中洩漏資料的例子，屢見不鮮.即使你只購買了門羅幣並將其從交易所提走，這些洩露的資訊仍會顯示你曾經擁有多少門羅幣以及你當時所在的位置. 我們都知道槍打出頭鳥，財不外露，沒有人會希望暴露資訊，即使是在網路空間中.</p>\n\n<p>總而言之，儘管預設情況下使用門羅幣確實可以抵消許多攻擊，並最大程度地減少中繼資料洩漏，但用戶自己在門羅以外的地方犯的錯，最終也會破壞自己的隱私. 很多人意識不到的問題之一是使用透明鏈作為購買門羅幣的途徑，另一些人低估了使用KYC的危害，更不用說有的人同時使用兩者了.</p>\n\n<p>再次重申本文的目的不是要引起恐懼，而是要鼓勵用戶批判性地考慮自己的行為，並提醒在某些情況下，即使是最強的隱私也可能是脆弱的. 用戶必須保持警惕，通過明智地方法購買，隱藏實際的地理位置對於保護隱私也是十分必要的.</p>';

  @override
  String get knowledge250Sbbtc250Sbdescription => '許多人認為把比特幣兌換成門羅幣就完成了徹底的洗白，儘管比特幣來自透明鏈，但用戶從此以後就可以高枕無憂,但是事實果真如此嗎?';

  @override
  String get knowledge250Sbbtc250Sbtitle => '把比特幣兌換成門羅幣，就可以高枕無憂了嗎?';

  @override
  String get knowledge250Sbclsag250Sb0250Sbtext => '<p>關於門羅幣的協議層，目前仍處於持續創新的狀態. 門羅幣社區通過對鏈上和鏈下各種方案的研究，不斷探索可改進的領域，從而使門羅幣更加保護隱私，更具可擴展性，對普通用戶更友好和便於使用，門羅幣最新的創新之一是關於用CLSAG技術來替代MLSAG環簽名技術，CLSAG全稱是Concise Linkable Spontaneous Anonymous Group，它更簡潔的實現MLSAG技術方案.</p>\n\n<p>從目前來看，CLSAG的實施將使最常見的門羅交易，也就是通常包含2個輸入和2個輸出的區塊體積減少25％.同時還將減少10％的驗證時間.</p>\n\n<p>但是CLSAG到底是什麼？ 它有什麼作用？與舊版本的MLSAG有何不同？ 那麼讓我們先花點時間回顧一下，門羅幣為什麼和如何進行環簽名，以便幫助我們更好地理解這一概念. 在一個交易中，發送者需要用自己的私密金鑰進行簽名，目前門羅幣的一個輸出中，包含11個簽名，只有一個是發送者本身的，剩餘的簽名是從整個門羅幣歷史匿名集中抓取其它人的簽名，通過這樣可以實現非交互的，包括見證者都無法區分的真實輸入. 用外行的話來說，環簽名技術，只需要搭配區塊鏈本身，在預設情況下，不需要額外操作和其它任何人參與，自動利用自身輸出以及完全不相關的輸出，就可以隱藏交易發起人.節點和任何協力廠商也沒有辦法分辨. 這些輸出中的每一個簽名者都有可能是實際發送的輸出，從而隱藏了有關發送者的中繼資料.</p>\n\n<p>但是，這就會讓人會產生一系列的疑問. 如果用戶要從所有的門羅幣歷史簽名裡構造一個假的環形簽名怎麼辦？ 發送者是匿名的，他到底有沒有足夠的許可權和足夠的資金？ 該用戶可以花假錢嗎？ 答案是肯定不可以.環形簽名包括一種方法，用於證明簽名中至少有一個輸出，是由一個真實的發送人擁有，而無需透露它是哪一個. 實際上，CLSAG和MLSAG都是證明這一點的一部分. 以下我們統稱它們為SAGs. 與此同時，它也能在匿名的情況下證明，隱藏在機密交易RingCT後面的交易金額仍能平衡，沒有人能雙花和憑空花費. 總的來說SAGs證明了兩件事，一個是輸出中11個簽名中其中有一個是真實的，歸屬於某人，同樣很重要的是，第二點，交易帳戶不會被超額花費，轉帳前後帳目平衡. 實際上這部分就是壓縮大小和節省驗證時間的地方. 如果聽到這裡，令人困惑，請放心，我們將為你帶來一個有趣且易於理解的比喻.</p>\n\n<p>舊的簽名方案MLSAG，全稱是Multilayered Linkable Spontaneous Anonymous Group，在環簽名中證明了上述兩件事，但它們是分別進行的.對簽名和承諾金鑰使用單獨的計算意味著速度較慢. 雖然現代電腦可以在幾毫秒內完成這些計算，這看起來速度很快，對於一次交易和區塊掃描而言，也確實很快. 但是當我們考慮到門羅幣Monero區塊鏈上的大量交易，並且從頭開始同步的節點必須下載並驗證每個交易時，位元組大小和毫秒時間的微小差異最後會堆積如山.</p>\n\n<p>CLSAG將證明兩者所需的數學結合在一起，並同時計算兩者，並且以一種安全的方式進行. 什麼是安全的方式計算呢？ 好吧，為澄清這一點，並希望使整個事情變得更好理解，讓我們來看一個關於驗證承諾的有趣比喻.</p>\n\n<p>假設你需要同時前往雜貨店和五金店，購買兩種不同的東西，分別為食物和有毒的清潔劑. 你不希望它們混和在一起，如果不小心發生意外，化學物質會濺到食物上，使它們變得不可食用. 你決定安全第一，所以從家中先開車去雜貨店購買食物，然後回到家中. 接著卸下食物後，才又回到車裡，開車去五金店，然後帶著化學品回到家中. 你進行了兩次單獨的行動，來確保所有購物的安全. 儘管確實安全，但效率低下. 這很像MLSAG環形簽名，它其中存儲了兩組不同的數學運算，並分別進行了兩次不同的運算.</p>\n\n<p>但是這種方式實在太慢了,並且太浪費時間了.當然偶爾做一次是沒有什麼問題，但是如果一遍又一遍的重複往復，時間開始累加起來就會很可怕. 你需要一種更快的方法. 是否可以試著這樣改變呢， 先從你的房子到雜貨店，再到五金店，再開車回家. 當然這樣你不能隨便把所有東西扔在車上. 這不安全，不過可以在汽車中設置不同的位置，並確保所有物品都整齊地放置在其位置上. 這樣一來，就可以安全地前往兩家商店，並且讓食物和化學品保持安全遠離. 這個新的變化就是CLSAG簽名. 現在，在一個交易中僅存儲了一組數學運算即可證明這兩件事，並且確保它們不會互相干擾.仍然需要運算，但是已經大大減少了運算時間，就像仍然需要開車去不同的商店，可路程大大減少.</p>\n\n<p>所有這些進步聽起來很令人興奮. 那麼是否可以找到其它更快捷得方式或更節省時間和空間的方法進一步升級呢？ 答案是肯定的. 目前門羅MRL組研究人員表示，雖然當前可能無法進一步修改SAGs這一型結構以獲得更小的尺寸或速度. 但是，其他環簽名結構例如Arcturus，Omniring，RCT3或Triptych，它們使用了不同的數學方法，這樣會產生更小的資料大小和更快得驗證速度. 但是，每種下一代環形簽名技術協議的實現細節上都有其自身的取捨，門羅社區正在積極研究和調查各種方案的優缺點.</p>';

  @override
  String get knowledge250Sbclsag250Sbdescription => '讓我們來關注門羅幣協議層的最新升級之一：用CLSAG簽名技術，替代現在的MLSAG環簽名.';

  @override
  String get knowledge250Sbclsag250Sbtitle => ' 新的CLSAG環簽名技術將如何提高門羅幣的效率';

  @override
  String get knowledge250Sbcoinjoin250Sb0250Sbtext => '<p>隨著比特幣的隱私工具獲得更多的關注和使用，他們受到了更多的監管審查。這種審查導致比特幣隱私工具Wasabi Wallet <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://twitter.com/wasabiwallet/status/1503091503207432193\">最近宣布</a> ，他們將開始審查和拒絕輸入他們認為非法或違反其服務條款的混合，並將支付區塊鏈分析公司來 \"審查\"輸入的混合參與者。</p>\n<p>使用CoinJoin交易來混淆比特幣的資金來源，多年來一直是比特幣隱私的核心，它的使用所固有的問題和風險是門羅幣的環形簽名所糾正和預防的一些核心問題。</p>\n<p>在這篇博文中，我們將簡要介紹CoinJoin和環形簽名的比較，以及為什麼門羅幣採取的方法會導致更大的審查阻力，更大的隱私，以及對用戶更少的麻煩。</p>';

  @override
  String get knowledge250Sbcoinjoin250Sb1250Sbtext => '<p>由於所有的交易在比特幣中是完全透明的——揭示了發送者、接收者和金額——用戶必須採取額外的措施來保護他們的隱私，不被以前的發送者和未來的接收者發現，或者冒著被審查、監視或通過身體暴力盜竊資金的風險。</p>\n<p>目前，比特幣隱私的最佳解決方案是一種叫做 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://bitcoiner.guide/qna/coinjoin/\">“CoinJoin”</a>, 的工具，2個或更多的用戶一起工作（通常通過一個集中的協調人），創建一個特殊的交易，使外部觀察者難以將輸入和輸出聯繫起來。每個參與者在不交出資金保管權的情況下進行溝通，共同建立交易，並在最後收到一個輸出，而這個輸出的歷史對外部觀察者來說現在是不清楚的（或被混淆的）。</p>\n<p>這打破了特定的UTXO（未花費的交易輸出）的歷史，允許比特幣用戶在交易時獲得一定程度的前向保密性。然而，CoinJoin（如Wasabi Wallet和Samourai Wallet所實現的，這是兩個最常用的比特幣CoinJoin工具）有幾個主要缺點：</p>\n<ul>\n<li>由於CoinJoin交易是完全選擇的，需要積極參與，任何參與者必然表明他們比 \"正常\"比特幣用戶尋求更大的隱私，有可能將他們挑出來，導致在許多受監管的交易所或實體花費資金的問題。每個用戶都不能否認他們參與了CoinJoin交易。</li>\n<li>為了找到其他的CoinJoin用戶，大多數CoinJoin的方法（包括Wasabi Wallet）使用一個集中的協調者，連接參與者，幫助他們溝通並建立一個適當的CoinJoin交易。這個中心化的協調人從來沒有保管用戶的資金，但確實對他們協調的交易有廣泛的了解，可以審查進入的輸入（如Wasabi Wallet的情況），並可以在壓力下收集或分享有關CoinJoin參與者的信息。</li>\n<li>擁有大量資金的用戶往往需要等待數小時（甚至數天！）才能找到足夠的參與者進行CoinJoin，導致用戶從收到資金到可以私下消費的時間有很大延遲。</li>\n<li>CoinJoin交易提供的隱私隨著時間的推移而降低，因為其他參與者花費資金或通過KYC交易所、需要實名認證的商家等將他們的產出與他們的身份聯繫起來。這意味著用戶最好保持他們的資金在CoinJoin交易中不斷流動，以保持他們的匿名集（\"隱藏的人群\"）盡可能的新鮮。 </li>\n<li>在大多數CoinJoin的方法中，參與者必須使用一個固定大小的UTXO（即0.1 BTC），以使CoinJoin交易的輸入和輸出更難連接。這導致更高的費用（每筆大額輸入需要更多的獨立交易），更多的 \"有毒零錢\"（在不嚴重危害隱私的情況下無法花費的資金），並且如果小型用戶沒有所需的最低餘額，他們可能根本無法進行混合。 </li>\n</ul>';

  @override
  String get knowledge250Sbcoinjoin250Sb1250Sbtitle => 'CoinJoin交易是什麼？';

  @override
  String get knowledge250Sbcoinjoin250Sb2250Sbtext => '<p>由於 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/ring-signatures\">我們在過去已經深入研究了什麼是環形簽名</a>, 我不會在這篇博文中詳細討論它們如何工作的技術問題。相反，我們將看看門羅幣中採取的方法如何解決上面討論的CoinJoin的問題。</p>\n<blockquote>\n<p>CoinJoin是選擇加入的，需要參與</p>\n</blockquote>\n<p>門羅幣的環形簽名是隱私協議的一個核心特徵，網絡上的 <em>每一筆</em> 交易都使用它們。這意味著沒有用戶的交易會因為尋求比 “正常” 門羅幣用戶更多的隱私而脫穎而出，而且所有用戶都獲得了他們在任何特定交易中花費資金的合理推諉性。由於花費資金的用戶不會與交易中的誘餌投入相協調或參與，那些擁有碰巧被選為誘餌的投入的用戶可以誠實地說他們沒有參與該交易，加強他們的隱私。</p>\n<blockquote>\n<p>使用一個集中的協調器</p>\n</blockquote>\n<p>由於門羅幣的環形簽名是完全非協調的，只需要真正的資金花費者來創建交易，所以在門羅幣中不需要一個集中的協調者。這確保了 <em>沒有人</em> 可以拒絕你在門羅幣中獲得隱私，也沒有一個中心化的實體可以施壓，不容易對流動性進行Sybil攻擊，等等。只要你的交易支付適當的費用，你就可以在門羅幣中獲得不可審查的隱私、安全和匿名的機會。</p>\n<blockquote>\n<p>CoinJoin需要流動性</p>\n</blockquote>\n<p>任何花費門羅幣的人可以用作誘餌的 \"流動性\"總是鏈上的總輸出，所以永遠不會缺少可以用門羅幣隱藏的誘餌。尋求花費門羅幣的人可以在收到資金後~20分鐘內完成，並且不需要執行任何額外的步驟來獲得門羅幣的強大隱私。</p>\n<blockquote>\n<p>CoinJoin的隱私會隨著時間的推移而降低</p>\n</blockquote>\n<p>由於門羅幣的輸出永遠不會被網絡所知曉，環形簽名所提供的隱私更不容易隨時間退化。一個用戶不需要不斷地在門羅幣中攪動輸出，並且在極其罕見的情況下，隨著時間的推移不會失去隱私。 </p>\n<p>然而，如果用戶確實想 \"刷新\"用於輸出的誘餌，他們只需將資金送回給自己，並能夠像往常一樣在20分鐘後花費它們。 </p>\n<blockquote>\n<p>CoinJoin通常需要固定規模的輸入</p>\n</blockquote>\n<p>由於使用 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/monero-ringct\">“機密交易”</a> (\"RingCT\"的一部分), 的每筆交易的金額都是隱藏的，在任何特定交易中使用的誘餌可以是任何大小。在門羅幣中沒有理由需要擔心基於金額的啟發式方法，因此交易的建立要簡單得多，可以利用來自門羅幣區塊鏈上任何時間點和任何金額的誘餌。 </p>';

  @override
  String get knowledge250Sbcoinjoin250Sb2250Sbtitle => '環形簽名如何解決這些問題？';

  @override
  String get knowledge250Sbcoinjoin250Sb3250Sbtext => '<p>如果你很好奇，想更好地了解環形簽名或CoinJoin交易，請看下面的鏈接，以了解入門的好地方：</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"/knowledge/ring-signatures\">環形簽名如何掩蓋門羅幣的輸出</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://www.getmonero.org/resources/moneropedia/ringsignatures.html\">環形簽名 - Moneropedia</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://bitcoiner.guide/qna/coinjoin/\">Coinjoin 問答</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://6102bitcoin.com/coinjoin-overview/\">CoinJoin 概述</a></li>\n</ul>';

  @override
  String get knowledge250Sbcoinjoin250Sb3250Sbtitle => '我怎樣能了解更多？';

  @override
  String get knowledge250Sbcoinjoin250Sbdescription => 'CoinJoin是BTC隱私的核心，它所固有的問題是門羅幣的環形簽名所解決的問題。';

  @override
  String get knowledge250Sbcoinjoin250Sbtitle => '門羅幣環形簽名與CoinJoin像在Wasabi比較';

  @override
  String get knowledge250Sbcontributing250Sb0250Sbtext => '<p>門羅幣工程（像許多其他開源工程一樣）背後沒有中央公司、實體或資金，所有這些都是去中心化和彈性的必要條件。然而，這意味著項目的成功完全取決於社區中像你一樣的熱情人士對資金、發展和推廣的貢獻。</p>\n<p>門羅幣社區的絕大多數人都不一定是開發者，所以我們將專注於我們這些非開發者可以回饋給這樣一個令人難以置信的工程的許多方式。</p>';

  @override
  String get knowledge250Sbcontributing250Sb1250Sbtext => '<p>門羅幣使用一個獨特的系統來資助工作，稱為 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/\">社區眾籌系統(Community Crowdfunding System)</a> （或 \"CCS\"），允許社區中的任何人提出資助的想法。如果得到社區的認可，這些建議就會被社區開放，以獲得資金。</p>\n<p>該系統有兩個階段，每個階段都從來自各種背景的人的更多參與中受益。</p>\n<h6 id=\"participating-in-ideas\">參加 \"思想\"活動</h6>\n<p>所有CCS提案都是以\"思想\"的形式開始的，向社區公開徵求意見，並經常在社區會議上討論。這是一個機會，讓社區中的每個人都能閱讀提案，並對他們認為可以改變或改進的地方提出意見，或者對提案是否應該被批准資助提出意見。這樣，你不僅可以了解社區內其他人正在進行的努力，而且可以對社區資助的對象和內容有積極的發言權，在資助前改進提案，並在資助後進行監督。</p>\n<p><em>你可以在以下網站看到所有處於 \"思想\"階段的提案 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/ideas/\">CCS 思想</a>.</em></p>\n<h6 id=\"funding-proposals-in-funding-required\">\"需要資金\"中的籌資建議</h6>\n<p>一個被批准的提案的第二個階段是 \"需要資金 \"階段。在這階段，社區中任何喜歡一個提案並看到其價值的人都可以輕鬆、快速、私下地將他們的門羅幣捐贈給具體的提案。</p>\n<p>要為一項提案捐贈，只需前往 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/funding-required/\">CCS 需要資金</a>, 點擊你想捐贈的提案，並掃描二維碼或複制地址，發送你想捐贈的數量。每一點都有幫助，無論多小!</p>\n<p>一旦一項提案得到充分的資助，你可以在它 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/work-in-progress/\">進行中</a> 時關注它，或者看到 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/completed-proposals/\">已完成的提案</a>的結果.</p>\n<p><em>你可以在以下網址看到所有處於 \"需要資金 \"階段的提案 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ccs.getmonero.org/funding-required/\">CCS 需要資金</a>.</em></p>';

  @override
  String get knowledge250Sbcontributing250Sb1250Sbtitle => '門羅幣的社區眾籌系統';

  @override
  String get knowledge250Sbcontributing250Sb2250Sbtext => '<p>你可以參與門羅幣項目的另一個好方法是幫助教育和授權新的和現有的社區成員。這可以有很多形式，但可以簡單到在社交媒體和博客上分享你對門羅幣的了解，等等。</p>\n<p>下面是一些你可以幫助教育的具體方式：</p>\n<ul>\n<li>開設一個自己的博客</li>\n<li>在Twitter或Reddit上寫下關於你在門羅幣方面學到的東西或學會的東西的主題帖子</li>\n<li>將你用門羅幣做的日常事情製作成\"演示\"視頻 ，例如發送門羅幣、使用硬件錢包、購買和出售門羅幣在 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://localmonero.co\">LocalMonero.co</a>, 等。</li>\n</ul>';

  @override
  String get knowledge250Sbcontributing250Sb2250Sbtitle => '教育';

  @override
  String get knowledge250Sbcontributing250Sb3250Sbtext => '<p>你可以幫助的一個簡單方法就是在正常的社交媒體上活躍起來，談論、教育和分享偉大的門羅幣內容。</p>\n<p>我們中越多的人在那里分享門羅幣如何幫助了我們，我們喜歡什麼內容，什麼地方需要改進，以及為什麼我們選擇貢獻，越多的人將能夠看到像門羅幣這樣強大的工具的價值。</p>\n<h6 id=\"twitter\">Twitter</h6>\n<p>Twitter是加密貨幣用戶（包括其他用戶）的一個常見場所，也是我發現學習和參與門羅幣社區的一個寶貴場所。雖然它有時可能是一個有毒和苛刻的地方，但也有一些偉大的人定期發布偉大的內容。</p>\n<p>歡迎加入並開始分享關於門羅幣的信息，並在那裡與其他人進行交流!</p>\n<p><em>你可以找到LocalMonero在Twitter上 <span class=\"citation\" data-cites=\"LocalMoneroCo\"> <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://twitter.com/LocalMoneroCo\">@LocalMoneroCo</a></span>.</em></p>\n<h6 id=\"reddit\">Reddit</h6>\n<p>Reddit是與門羅幣（以及更廣泛的加密貨幣/隱私）人群互動的一個流行渠道，是分享長篇內容、媒體、新聞等的好地方。</p>\n<p>那裡有一個非常活躍的門羅幣社區，一些最受歡迎的群是：</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/Monero/\">r/Monero</a>\n<ul>\n<li>大多數門羅幣討論、新聞和媒體的主頁</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/mone rosupport/\">r/monerosupport</a>\n<ul>\n<li>一個獲得支持和幫助那些需要支持的門羅幣問題的好地方</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/MoneroCommunity/\">r/MoneroCommunity</a>\n<ul>\n<li>一個以社區為中心的討論的一般場所</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/MoneroMining/\">r/MoneroMining</a>\n<ul>\n<li>您的所有採礦需求和討論</li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/xmrtrader/\">r/xmrtrader</a>\n<ul>\n<li>所有關於門羅幣的價格/市場/猜測相關討論的家園。價格/市場相關的話題通常被禁止在所有其他Reddit的門羅幣群中討論，以保持社區的專注。 </li>\n</ul></li>\n</ul>\n<p>請務必加入並參與討論，分享有趣的新聞和帖子，並在你認為合適的地方做出貢獻!</p>\n<p><em>你可以在Reddit上找到LocalMonero社區，地址是 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/LocalMonero/\">r/LocalMonero</a>.</em></p>\n<h6 id=\"matrixirc\">Matrix/IRC</h6>\n<p>門羅幣的絕大多數 \"內部工作\"都發生在Matrix和IRC上，這兩個聊天網絡是相互連接的。如果你想參與日常的 \"瑣碎\"討論，參加會議，或只是與其他門羅幣用戶聊天，你會想跳到Matrix或IRC。 </p>\n<p>最常見的Matrix/IRC頻道的列表可以在以下網站找到 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/community/hangouts/\">getmonero.org</a>.</p>\n<p><em>你可以在Matrix的房間裡找到LocalMonero社區 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://matrix.to/#/#localmonero:agoradesk.com\">#localmonero:agoradesk.com</a>.</em></p>\n<h6 id=\"offline\">Offline</h6>\n<p>不要忘記把你的朋友、家人和其他人也線下介紹到門羅幣! 一個很好的方法是讓對方下載一個手機錢包，如 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://cakewallet.com/\">Cake Wallet (iOS/Android)</a>, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.monerujo.io/\">Monerujo (Android)</a>, or <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://mymonero.com/\">MyMonero (iOS)</a>, 向他們發送一點門羅幣，並讓他們發送一些回來。</p>\n<p>在一個區塊鏈瀏覽器中比較像比特幣和門羅幣之間的交易也是很有幫助的，比如說用 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.exploremonero.com/\">ExploreMonero</a> 來讓他們看到與其他透明區塊鏈相比，使用門羅幣進行交易時公開暴露的信息有多少。</p>';

  @override
  String get knowledge250Sbcontributing250Sb3250Sbtitle => '意識和參與';

  @override
  String get knowledge250Sbcontributing250Sb4250Sbtext => '<p>如果你已經在門羅幣附近呆了一段時間，或者對如何使用和排除使用門羅幣的故障有很好的掌握，參與的一個好方法是跳到 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a> Reddit群，為在那裡發帖的用戶提供支持。</p>\n<p>不斷有用戶在基本問題上需要幫助，而我們中只有少數人在群中積極幫助他們。如果能看到更多的人參與進來，幫助新和老用戶解決他們的問題，那將是非常好的！</p>';

  @override
  String get knowledge250Sbcontributing250Sb4250Sbtitle => 'r/monerosupport';

  @override
  String get knowledge250Sbcontributing250Sb5250Sbtext => '<p>幾乎所有關於特定主題的社區討論都發生在Matrix或IRC中，所以如果你有興趣只是學習/關注會議或想積極參與，你會想在 <a class=\"next-link\" href=\"#matrixirc\">這些聊天網絡中設置一個</a>。</p>\n<p>一旦你完成了這些，請留意你所在的每個房間的主題設置，或者在 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues\">門羅幣元庫</a> 上查看已安排的會議。</p>\n<p>如果你選擇來參加，請尊重主題順序，保持主題，並儘量只在必要/被要求時發言。</p>';

  @override
  String get knowledge250Sbcontributing250Sb5250Sbtitle => '社區會議';

  @override
  String get knowledge250Sbcontributing250Sb6250Sbtext => '<p>對於那些會雙語或更多的人來說，一個非常重要的貢獻方式是幫助將英語翻譯成其他語言。在整個生態系統中，總是需要翻譯新的語言和更新現有的語言，我們積極支持的語言越多，門羅幣就越有包容性和親和力。</p>\n<p>你可以在以下網站找到翻譯需求和信息 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://translate.getmonero.org/\">translate.getmonero.org</a> or <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-ecosystem/monero-translations\">在 Github</a>。</p>';

  @override
  String get knowledge250Sbcontributing250Sb6250Sbtitle => '翻譯';

  @override
  String get knowledge250Sbcontributing250Sb7250Sbtext => '<p>非開發者為門羅幣做貢獻的最後一個方法是，一定要記錄 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/issues\">問題在Github</a> 當你有一個問題無法解決在 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.reddit.com/r/monerosupport/\">r/monerosupport</a> 或在 <a class=\"next-link\" href=\"#matrixirc\">Matrix/IRC</a> 或看到軟件需要改進的地方。</p>\n<p>當你去打開一個問題時：</p>\n<ul>\n<li>確保沒有與你相關的現有問題\n<ul>\n<li>Search <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/issues\">在Github正在處理問題</a> 中搜索與你的問題相關的關鍵詞</li>\n</ul></li>\n<li>提供盡可能多的信息\n<ul>\n<li>如果你遇到了一個正常的故障排除無法解決的問題，請確保：\n<ul>\n<li>收集遇到該問題時的所有相關日誌文件</li>\n<li>收集你所運行的門羅幣軟件的版本<br />\n</li>\n<li>收集你的系統的操作系統信息和版本</li>\n<li>鏈接到任何相關的現有問題、Reddit線程等</li>\n</ul></li>\n</ul></li>\n<li>留意你的問題的回復和更新通知\n<ul>\n<li>往往需要更多的信息或澄清，所以一定要留意你的問題的更新和評論，可能需要你的投入</li>\n</ul></li>\n</ul>\n<p>你能在問題中提供的信息越多越好!</p>';

  @override
  String get knowledge250Sbcontributing250Sb7250Sbtitle => '申報問題';

  @override
  String get knowledge250Sbcontributing250Sb8250Sbtext => '<p>希望本指南能激發一些想法，讓你利用自己獨特的技能組合、背景和經驗來回饋門羅幣。社區中以這樣的方式回饋的人越多，門羅幣就會越大，越成熟，我們就越容易實現私人的、可替換的、自我主權的、抗審查的貨幣的目標。</p>';

  @override
  String get knowledge250Sbcontributing250Sb8250Sbtitle => '總結';

  @override
  String get knowledge250Sbcontributing250Sbdescription => '門羅幣的成功取決於社區的貢獻——今天我們將探討一些我們非開發者可以貢獻的方式。';

  @override
  String get knowledge250Sbcontributing250Sbtitle => '貢獻為門羅幣';

  @override
  String get knowledge250Sbcritical250Sb0250Sbtext => '<p>如果把加密貨幣的崛起比喻成大航海時代，那麼每個人都有屬於他們自己的航行和對新世界的發現. 只不過一些人認為他們到了一個可以投機或者暴富的地方，另一些人則尋覓到了志同道合朋友，還有一些人則找到了他們認為可以改變世界的技術. 幣圈雖然魚龍混雜，各個社區水準也參差不齊，但在不同的加密貨幣和社區中，存在著一些同樣的問題. 這其中最令人不安的一點就是容易出現神教現象和無腦吹.</p>\n\n<p>這些腦殘粉數量驚人. 他們最大的特點是，不講事實，即使面對鐵證，也無法接受任何批評，而是選擇性失明. 在某些情況下，腦殘粉會變得更加極端，以至於任何他們認為的消極情緒都會成為對他們的冒犯和嫉妒，從而也成了被他們對抗和攻擊的依據.</p>\n\n<p>其實作為幣圈的一員，在不被騙的前提下，這裡是我們總結的<a target=\"_blank\" href=\"/knowledge/monero-scams\" class=\"next-link\">幣圈防詐騙指南</a>, 所有人根據自己的理解和判斷購買各種加密貨幣自然是無可厚非的.但是從另一個角度來說，也許很多人根本有沒有思考過，如果某些項目不是詐騙幣或者殺豬盤，那麼我們是否還需要保持批判精神和與時俱進呢?</p>\n\n<p>本文作者認為我們當然應該時刻保持自我意識和批判性思考. 因為所謂社區本身就是由每一個社區成員組成的，而項目的目前水準和未來被指引到何處，其實也是一種投影和映射，反映了社區成員的精神面貌.此外，一個聰明的社區會對專案的開發抱有有更多的期望，並且能夠提出批評建議和更好的解決方案，而不是一味地信任其它社區成員，並接受任何開發人員的說辭和結果，而不在乎他們到底是為了用戶謀福利還是只是為了某些人自己的利益.</p>\n\n<p>反之，僅關心價格卻不能夠或不願意進行自我認知，也不願讓他人評價的社區註定會變得平庸.</p>\n\n<p>而門羅幣的社區文化，從一開始就充滿高度自我約束和批判精神，力促開發人員，研究人員，核心成員和社區本身達到最高標準，以便最大程度地降低自滿和漠視帶來的危害和風險.</p>\n\n<p>而門羅幣的方法之一是在社區的子論壇上每週舉行一次批評活動.人們可以集中表達他們對門羅幣技術，協議層，社區領導力或其它方面的擔憂. 門羅社區，不僅接受批評，更鼓勵批評，接受質疑和懷疑，這對於我們生態系統健康至關重要.</p>\n\n<p>這與許多其他社區形成了鮮明的對比，其他社區不光盡一切可能避免批評，而且常常會鼓勵他們的社區成員不需要思考，只需要持有等暴富就行了.這裡作者要說的話，也許聽起來很刺耳，可他們這種行為無異于鴕鳥把頭埋在沙土裡，想要禁止反對者，刪掉所有批評的聲音，只保留幣圈各種神教成員的商業互吹，這是自欺欺人，掩耳盜鈴，更是不可能發生的.</p>\n\n<p>但這並不是說門羅幣本身就沒有神教成員和吹鼓手. 然而，有趣的是，許多門羅幣社區成員會聯繫有些文章的作者，並要求他們採取更高的行為標準. 實際上，門羅幣社區文化甚至將過度的尬吹視為負面內容，並會督促其更正，或將其完全刪除.</p>\n\n<p>正所謂，人無遠慮，必有近憂. 保護隱私是一場軍備競賽，每個人都必須時刻警惕，只知道大喊門羅幣是最好的或者沉迷于暴富的幻想裡，只會減損了緊迫感和社區的戰鬥力. 從這個角度來看，社區中缺乏批判性思維和自我反思不僅令人厭惡，最終還會威脅到項目本身甚至導致未來的崩潰.</p>\n\n<p>在許多方面，我們可以從比特幣社區的墮落來實際感受到，缺少批判精神是如何引起危害的. 例如，比特幣神教經常會順風時集體出動，彼此之間就比特幣的優點互吹，互動，但每當出現隱私問題，可替代性或擴展性問題時，或者其它問題，大家就會選擇性失明，失言，甚至撒謊，而違者會遭到嘲諷和驅逐. 我們可以在不同平臺觀測到，揭示正當問題的人被禁言，謾駡或以其他方式被排斥在比特幣社區活動之外，而背後的原因是他們膽敢懷疑比特幣的價值和對神一樣中本聰設計的質疑.</p>\n\n<p>他山之石，可以攻玉，正因如此，門羅幣才可以凝聚到如此多的電腦極客和密碼學天才參與門羅幣的開發和反覆運算，那些由於具備批判精神而被排擠的人們，那些在別的社區無法施展的技術，被一批又一批的送到門羅幣社區裡，而只要在門羅幣社區認真度過了一段時間之後，他們會對高水準的討論內容和敢於正視自身問題的社區文化，產生更加強烈的認同和賞識，可以說是門羅社區的成員，個個都是人才，說話又好聽，來了就會超喜歡這裡. 甚至有些人可以在門羅幣社區獲得另一些幣的有用資訊，因為那些幣的社區往往不會說實話，而門羅幣社區的文化就是坦誠，真實.舉賢不避親，舉親不避嫌，這也是門羅幣社區可以獲得更多真實資訊的原因.</p>\n\n<p>門羅幣社區在過去和現在不斷辛苦付出的事實也表明了該項目的謙遜與力量.這裡有我們另一篇文章，介紹為什麼門羅幣社區才是真正的去中心化社區<a target=\"_blank\" href=\"/knowledge/why-monero-is-open-source-and-decentralized\" class=\"next-link\">去中心化的貢獻者們</a>, 這種制度設計在某種意義上是超前的，先見之明就在於，社區成員知道從一開始就設計出完美隱私保護方案，可能性很小，最現實的方法是不斷進化和更新. 如果門羅幣希望在隱私保護和加密貨幣領域保持競爭力，就需要與時俱進，甚至在遭遇重大危機的時候可能要做巨大改進.</p>\n\n<p>通常，這些改進會破壞以往的相容性，這在比特幣協議中是一個很大的禁忌，所以比特幣世界裡所有進步都必須是軟分叉，也就是說和以往的版本必須相容.這裡譯者加兩個例子進來，如果比特幣是一輛馬車，那麼他們的改進都是圍繞著馬車改進，車無論怎麼改，必須還得讓以前的馬車依舊相容，所以當有人發明出來汽車引擎，或者火車，飛機，這就意味著和馬車不相容，因此比特幣為了相容性不會採取這種新技術，又或者比特幣是一種報紙，當資訊時代來臨，他們還是繼續堅守實體的紙張，因為網頁新聞和移動手機新聞和過去的技術不相容.回到本文，所以，比特幣對其自身所做的每個更改，其作用範圍都非常有限. 這又多麼諷刺，他們正是因為自己過去的不足而希望改變，而又堅持不願意改變現在的自己，這就讓一切變得毫無意義. 但門羅幣的進化可不是這樣，常規操作也是脫胎換骨級別的，類似于破繭成蝶，魚躍龍門的改進，結果也通常可以將協議層和隱私性提高幾個數量級.</p>\n\n<p>上述的概念，在這篇講述 <a target=\"_blank\" href=\"/knowledge/monero-ringct\" class=\"next-link\">環形簽名RingCT</a>在門羅幣上部署的文章裡有詳細的介紹. 在這之前的門羅幣只有 <a target=\"_blank\" href=\"/knowledge/monero-stealth-addresses\" class=\"next-link\">隱蔽位址技術stealth addresses</a> 和 <a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">環形簽名技術ring signatures</a>, 彼時門羅幣的轉帳金額是透明的.門羅幣研究實驗室的成員Shen Noether修改了當時開發人員為比特幣創造，而比特幣因為相容問題沒有採用的機密交易技術，最終發展成了適用於門羅幣的環形機密協定，該協定隱藏了門羅幣的交易金額，但是新技術同樣影響了門羅幣和過去交易的相容性，這意味著鏈上不再允許存在透明金額的交易.</p>\n\n<p>門羅幣社區勇於承擔了這一風險，最終結果是門羅幣主網隱私在當年得到了極大改善，鞏固了門羅幣作為隱私之王的地位. 但這還不是近年來門羅發展的全部. 這種半年左右硬分叉，持續了數年之久，包括上述的環形機密又被後來又重大改進升級了兩次. 始終保持懷疑精神，謙卑和自我質疑才帶來了各種研究和技術進步，而進步帶來了更多懷疑和再反思，反反復複，浴火而生，才鞏固和鍛造了今天的門羅幣，這也使其成為加密貨幣領域裡最敏銳，最先進和集各種隱私保護技術於一身的項目.</p>';

  @override
  String get knowledge250Sbcritical250Sbdescription => '每個人根據自己的理解和判斷購買各種加密貨幣自然是無可厚非.但是從另一個角度來說，也許很多人根本有沒有思考過，如果某些項目並不是詐騙幣，那麼我們是否還需要保持批判精神和與時俱進呢?';

  @override
  String get knowledge250Sbcritical250Sbtitle => '為什麼說門羅幣社區最具批判性精神';

  @override
  String get knowledge250Sbdandelion250Sb0250Sbtext => '作為頂級加密貨幣，門羅幣卻總是缺少吸引眼球的噱頭.它沒有類似於\'世界計算機\'或\'革命顛覆XX行業\'那種如雷貫耳的口號.它只專注成為私有，且具備可替代性的電子貨幣，而每次現有技術升級和全新技術的應用都為繼續推動這一目標而努力.\n<br/><br/>\n那些認為此願景過於狹小或無趣的人通常不了解，實現真正的隱私保護有多麼困難，尤其是在區塊鏈這種永久開放的分佈帳本上. 任何途徑的數據源洩漏都可能破壞隱私性.\n<br/><br/>\n門羅幣已經採取多項針對性措施，分別通過環簽名，隱身地址，和彼得森承諾來混淆發送方，接收方和交易金額等鏈上數據.在這樣的情況下，一旦交易完成，交易信息就變成賬本歷史的一部分，在這些安全措施層層保護下，攻擊者想通過分析交易歷史記錄來推斷出關鍵信息無異於癡人說夢. 但是有些攻擊，雖然無法在交易完成後發動，也無法針對歷史數據執行，卻有機會在交易發生的瞬間造成危害.';

  @override
  String get knowledge250Sbdandelion250Sb0250Sbtitle => '隱私至上';

  @override
  String get knowledge250Sbdandelion250Sb1250Sbtext => '這些攻擊的原理是試圖確定一筆交易的發起是來自哪個IP地址.如果獲得此信息，則可表明該IP地址的某人進行了Monero交易. 雖然攻擊者依舊無法獲知收款賬戶是誰，以及轉賬的金額，但是在某些情況下，知曉一個人使用了Monero，就足以造成某種危害. \n<br/><br/>\n好消息是，如果在進行交易時未被收集到IP地址信息，由於該信息不會被存儲在區塊鏈中，因此以後的任何人將無從查起.並且這種攻擊不太可能在系統外發起，因為要實現這一目標，攻擊者需要控製網絡上絕大多數門羅幣的節點.但是，一旦某人能夠控制絕大多數節點，他將能夠確定交易的\"方向\".\n<br/> <br/>\n這可能不太好理解，因此我們將解釋一些背景知識.每個節點都連接網絡上的其他節點，以便它們可以使自己的區塊鏈賬本保持最新狀態，並與他人共享自己的信息.這些接使他們能夠獲取新交易，傳播它們並發送自己節點的信息給他人.由於一個節點只能將其知道的交易告知其連結的節點，因此可以說，傳播交易的第一個節點就是實際發送Monero的節點.\n<br/><br/>\n如果攻擊者擁有網絡上的大多數節點，則每個節點都會從其連結的節點那裡聽到某筆交易廣播，並且根據每個節點接收此信息的時間差，他們可以推斷出該交易最先開始的發起節點.\n<br/><br/>\n如果你還是沒有理解，我們再打個比方.假設我們有一個共同的朋友需要被搜救，他在我們的視野之外.突然這個朋友大聲呼救.我先聽到他的呼喊，而且比你聽到的聲音大.從這些信息中，我們可以知道我比你更接近我們的朋友.你後聽到聲音（哪怕時間差很小）並且聲音較小，這意味著我們應該在我所在的區域而不是你所在的區域開始搜索.\n<br/><br/>\n由於節點互聯彼此可以獲取對方的IP地址信息，所以一旦攻擊者能夠成功猜出哪個節點發送該交易，幾乎等同於他們可以知道該交易者的IP地址.這是強有力的信息，因為IP地址包含相關用戶所在國家/地區和互聯網服務提供商（ISP）的信息，並且ISP服務商本身知道每個現實中的用戶關聯哪個具體的IP地址，從而破壞門羅幣用戶匿名性.';

  @override
  String get knowledge250Sbdandelion250Sb1250Sbtitle => ' IP地址關聯攻擊';

  @override
  String get knowledge250Sbdandelion250Sb2250Sbtext => '應對此攻擊的一種可選方案是使用覆蓋網絡，例如Tor洋蔥網絡或I2P路由.這樣一來，即使攻擊者可以推斷出IP地址，但還是不能確定進行交易的人本身就使用該IP地址，還是通過覆蓋網絡outproxy（I2P）或出口節點（Tor）進行混淆和跳轉過的.但是，這並不是一個十全十美的解決方案，因為在許多國家/地區都禁止使用覆蓋網絡，或者VPN和類似軟件，並且期望所有門羅用戶都在洋蔥網絡，VPN的環境裡上網，同步節點和傳播交易數據是不現實的.需要一種不需要使用外部軟件或外部網絡的解決方案；既普通人也可用的一種方案.\n<br/><br/>\n本文重點說明的解決方案是Dandelion ++（DPP蒲公英協議++），它是由原始為比特幣設計的蒲公英協議Dandelion的升級版.在此協議中，有兩個階段，蒲公英的莖階段和蒲公英的絨毛階段.他們共同代表蒲公英協議形式.\n<br/><br/>\n在莖的階段，每隔幾分鐘，發送節點都會從與其連接的所有節點中隨機選擇兩個節點.同樣的，每隔幾分鐘這個節點也可能被別的莖階段的節點抓取.所以當一個節點需要發送信息時既有可能是代表本節點，也可能只是轉發關聯莖節點的信息，然後它再會隨機選擇自己抓取的兩個節點之一，將需要交易的信息單獨發送給它.\n<br/><br/>\n絨毛階段是節點接收交易信息後將其全網節點廣播，而不只是再單獨發送給下一個隨機選擇的節點，這時候這筆交易信息才真正被傳播.每隔幾分鐘，一個節點會隨機定義自己為莖節點或絨毛節點，因此如果每個連接節點都將自己定義為莖節點，則莖階段的跳轉時間可能會很長，但是一旦交易達到了絨毛階段，交易信息會在那個節點保留並第一個全網廣播出去.\n<br/><br/>\n這意味著攻擊者將不再能夠簡單地監交易的來源和方向，因為在將交易廣播給全網所有人之前，它已經經歷了莖階段若干次傳遞，而作為交易第一個廣播的絨毛節點，其本身也不知道該交易的源頭，到底經過了多少次跳轉.\n<br/><br/>\n結合以上解決方案（蒲公英路由加上覆蓋網絡）將為保護隱私和IP地址反跟踪，提供更強大的防護.不過應注意，蒲公英協議不能防禦ISPs發起的另一種形式的網絡跟踪攻擊，但這不在本文討論範圍之內.\n<br/><br/>\nDandelion ++蒲公英升級協議已設置為可在Monero主網上運行，並且在0.16版本客戶端上默認自動運行.這一微小的變化將進一步減輕對Monero網絡潛在的攻擊，並說明為什麼Monero在保護隱私技術方面處於領先地位.';

  @override
  String get knowledge250Sbdandelion250Sb2250Sbtitle => '應對措施';

  @override
  String get knowledge250Sbdandelion250Sbdescription => '門羅幣有一系列的預防措施來保護鏈上數據，但是有些攻擊，雖然無法在交易完成後發動，也無法針對歷史數據執行，卻有機會在交易發生的瞬間造成危害.';

  @override
  String get knowledge250Sbdandelion250Sbtitle => 'Dandelion ++蒲公英改進協議如何使Monero從源頭得到更強防護';

  @override
  String get knowledge250Sbdescription => '是什麼使門羅幣與眾不同？閱讀“知識”頁面上的文章和指南以學習。';

  @override
  String get knowledge250Sbeconomy250Sb0250Sbtext => '<p>加密貨幣的生存和發展及其可用性中最重要的方面之一是形成循環經濟。我們已經看到這些在比特幣和其他加密貨幣中小規模地出現，但門羅幣具有多種屬性，使我們能夠獨特地建立和參與循環經濟。</p>';

  @override
  String get knowledge250Sbeconomy250Sb1250Sbtext => '<p>雖然我相信你們都鬆散地熟悉經濟這個廣泛的話題，但 \"循環經濟\"的思想是一個在加密貨幣世界之外很少討論的問題。循環經濟之所以如此重要和特殊，是因為它們創造了真正的自由市場，允許服務、產品和商品的交易 <em>直接換取門羅幣</em>.</p>\n<p>參與者不需要不斷地進出法幣，但可以將他們的門羅幣保留在系統內，直接用門羅幣賺錢、儲蓄和消費，而沒有正常經濟的摩擦、監視或限制。</p>\n<p>循環經濟通常是完全 \"光明正大\"和合法的，但與法幣世界中正常的 \"白市場\"相比，其功能更像是 \"灰市場\"。</p>';

  @override
  String get knowledge250Sbeconomy250Sb1250Sbtitle => '什麼是循環經濟？';

  @override
  String get knowledge250Sbeconomy250Sb2250Sbtext => '<h6 id=\"remove-the-reliance-on-the-states-approval-and-id-system\">1. 消除對國家批准和身份證系統的依賴</h6>\n<p>這一點對於大多數西方人或在一個穩定的國家中與身份證系統一起生活的人來說可能並不突出，但我們為了做生意、謀生和購買我們生存所需的東西而對國家頒發的身份證和批准的依賴，使國家能夠輕易地切斷那些他們認為 \"不遵守規定\"的人。</p>\n<p>這<em>不僅僅是</em>罪犯，也可以是政治異見者、宗教少數派、種族少數派等等。這種控制使國家能夠決定誰能和誰不能從事商業活動，我們每個人可以與誰交易，以及我們可以購買/出售什麼——本質上是根據合規性來選擇每個公民的生死。</p>\n<p>通過建立循環經濟來消除這種依賴，消除了國家對我們參與經濟的能力的權力，使我們能夠生存和發展，無論國家對我們的看法如何。</p>\n<h6 id=\"reduce-the-governments-control-of-monero-and-monero-users-via-fiat-onoff-ramps\">2. 2.減少政府對門羅幣和門羅幣用戶的控制，通過法幣的出入通道</h6>\n<p>門羅幣令人難以置信的強大的隱私保障和去中心化使其極難（甚至不可能）阻止人們以他們認為合適的方式使用它。由於門羅幣作為自由工具的強大技術基礎，各國政府迅速意識到他們控制門羅幣用戶或降低網絡效率的最佳機會是控制誰可以獲得門羅幣，同時通過 \"了解你的客戶\"（Know Your Customer \"KYC\"）交易所編制一份漂亮而整潔的門羅幣用戶名單。</p>\n<p>當我們建立起循環經濟時，我們就不需要像以前那樣頻繁地使用法幣的出入通道（甚至根本不需要！），因此可以消除政府對我們行動的控制點。</p>\n<p>我們也可以通過拒絕使用中心化的KYC交易所，並在Local門羅幣上進行人和人之間的交易來做到這一點。</p>';

  @override
  String get knowledge250Sbeconomy250Sb2250Sbtitle => '為什麼我們需要建立循環經濟？';

  @override
  String get knowledge250Sbeconomy250Sb3250Sbtext => '<p>雖然門羅幣分享了比特幣的一些核心屬性，以一種新的方式實現了循環經濟（抗審查的支付，P2P交易等），但它給那些希望建立和參與循環經濟的人帶來了絕對獨特的授權。</p>\n<h6 id=\"monero-enables-global-p2p-transactions-without-fear-of-surveillance-or-censorship\">1.門羅幣實現了全球P2P交易，不用擔心被監控或審查</h6>\n<p>門羅幣用戶不需要擔心對他們的交易進行大規模的監控，甚至是有針對性的審查，從而實現獨特的安寧，防止對商業造成任何負擔。你可以使用你選擇的門羅幣錢包，在任何時候與世界上的任何人進行交易，而不會受到任何監視。</p>\n<h6 id=\"fungibility-removes-the-risk-of-tainted-coins-and-ensures-trust\">可互換性消除了污點幣的風險並確保信任</h6>\n<p>由於門羅幣是可替換的（無論如何，1 XMR等於1 XMR），循環經濟的參與者不需要擔心他們所發送或接收的資金。他們發送的任何門羅幣無法追溯到他們的其他交易，也沒有歷史記錄，因此無法根據歷史記錄進行審查，而收到的門羅幣將始終能夠以完全的市場價值自由使用。這種可互換性增加了參與者的安心，確保鍊式分析公司不能強行進入循環經濟，並防止門羅幣作為一種交換方式的信任崩潰。</p>\n<p>目前，對比特幣作為一種交換方式的信任破裂，導致它在有門羅幣的循環經濟中迅速失去吸引力。人們不希望必須檢查資金是否有污點，擔心他們是否能夠自由地花費它們，或者覺得需要使用任何鍊式分析工具來保護自己免受法律或監管問題的影響。</p>\n<h6 id=\"moneros-low-fees-ensure-a-free-flow-of-commerce\">3. 門羅幣的低費用確保了商業的自由流動</h6>\n<p>關於門羅幣交易，最簡單的一點是，由於 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://localmonero.co/knowledge/monero-tail-emission\" >尾部釋放</a> and <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://localmonero.co/knowledge/dynamic-block-size\">動態區塊大小</a>交易費用低得驚人，並將長期保持合理。 .</p>\n<p>這些低費用確保無論區塊鏈擁堵程度如何，商業都可以自由流動，進一步減少參與者的精神負擔和壓力，試圖為他們的交易計時或等待數小時/數天來確認低費用的交易。今天的費用約為1美分，你可以自由地進行任何規模的交易，而不必擔心下一步的費用。 </p>';

  @override
  String get knowledge250Sbeconomy250Sb3250Sbtitle => '門羅幣如何獨特地實現這些循環經濟？';

  @override
  String get knowledge250Sbeconomy250Sb4250Sbtext => '<p>歸根結底，門羅幣是數字現金，因為它應該是。現金交易的安心性、可替換性和隱私性，但具有數字、全球和p2p交易的所有優勢，不受國家控製或監視。這種作為數字現金的能力在今天獨特地使循環經濟成為可能，並以其他加密貨幣（如比特幣）根本無法做到的方式幫助它們長期增長和繁榮。</p>';

  @override
  String get knowledge250Sbeconomy250Sb4250Sbtitle => '總結';

  @override
  String get knowledge250Sbeconomy250Sb5250Sbtext => '<p>如果你很好奇，想更好地了解循環經濟，或者今天就開始參與循環經濟，請看下面的鏈接，了解開始的好地方。</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://bitcoinmagazine.com/business/kyc-free-bitcoin-circular-economies\">“KYC-free Bitcoin circular economies: Free the markets, free the world” - Anarkio</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://bitcoinmagazine.com/business/its-time-to-join-the-bitcoin-circular-economy/\">“It’s Time To Join The Bitcoin Circular Economy” - Ragnar Lifthrasir</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://monerica.com/\">“Monerica.com - A directory for a circular Monero economy”</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"   href=\"https://cryptwerk.com/pay-with/xmr/\">Monero Merchants - Cryptwerk</a></li>';

  @override
  String get knowledge250Sbeconomy250Sb5250Sbtitle => '我怎樣才能了解更多？';

  @override
  String get knowledge250Sbeconomy250Sbdescription => '今天，我們考慮門羅幣作為數字現金的能力是如何獨特地使循環經濟發展。';

  @override
  String get knowledge250Sbeconomy250Sbtitle => '門羅幣如何獨特地實現循環經濟';

  @override
  String get knowledge250Sbemission250Sb0250Sbtext => '<p>當提到為何門羅幣與眾不同時，人們往往就會首先想到門羅幣的隱私技術. 的確，人們認可門羅幣就是因為它的隱私性和完美的可替代性，與其他加密貨幣相比，這是門羅幣的撒手鐧. 但大多數人可能不知道的是，門羅幣與比特幣及其衍生產品存在許多其他協定層的差異，有的特性可能與門羅幣的隱私技術同樣重要. 在本文中，我們將研究其中之一，也就是尾部增發.</p>\n\n<p>首先，讓我們定義一下尾部增發的含義. 該術語表示在門羅幣發行的第一階段尾部，當所謂的最後一個門羅幣被挖掘出來之後，也就是2022年五月，總量達到1813.2萬個門羅幣時，門羅幣將進入尾部增發新階段，也就是對區塊獎勵繼續不斷的補貼. 換句話說，門羅幣的區塊獎勵永遠不會降為零，而是會下降到每區塊0.6 XMR，然後一直保持不變，礦工將始終獲得穩定的門羅幣作為採礦的報酬，不必完全只依賴轉帳的礦工費.</p>\n\n<p>繼續這個話題之前，讓我們先回顧一下為什麼會有挖礦這個設計，並從較高的維度來審視一下採礦本身. 對於加密貨來說，門羅幣和其它加密貨幣之所以需要很多礦工挖礦，是為了通過他們之間的競爭來保護網路的記帳權足夠安全且分散. 而對於礦工們來說，他們之所以願意投入時間和金錢為了全網其他人的安全來挖礦記帳，原因是一旦出塊成功，他們會獲取一定量的幣作為獎勵，該獎勵由兩部分組成. 首先，礦工會收到該區塊中每個用戶所支付的礦工費，這些是每個使用者發送交易時支付的交易費. 其次，礦工從該幣的發行協議本身獲得一定量的新增發的幣. 在大多數情況下，這種發行獎勵遠高於使用者交易費，是礦工賺錢最多的地方. 這種爆塊獎勵不僅可以使礦工在鏈上安全方面進行更多的投資，還可以使新發行的幣相對公平的進入流通環節.</p>\n\n<p>在大多數加密貨幣協議中，該區塊獎勵設置為隨時間流逝而減少. 大多數比特幣衍生品都有所謂的減半，也就是說在區塊減半的預定區塊高度，會發生類似於50 BTC的爆塊獎勵減少到25 BTC的情況，並且這些減半機制會每隔幾年發生一次，繼續減半直到歸零，並且伴隨每次減半的發生，該網路上的安全性都會降低. 為什麼？ 好吧，我們鼓勵讀者閱讀我們的另一篇文章<a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">這是一篇關於門羅幣RandomX演算法的文章</a>, 通過閱讀該文章，人們將瞭解到採礦是一場怎樣的競賽. 區塊獎勵僅發給找到塊的那個人，並且有很多個體在競爭挖礦. 當獎勵較高時，更多的人會對挖礦感興趣，而當獎勵較低時，更少的人會願意參與競爭，這包括那些已經有挖礦設備的人們，只要在他們的收益線以上，哪怕爆塊機會微薄，他們也將願意利用他們的時間和資源來贏得機會.</p>\n\n<p>我們已經開始瞭解門羅幣尾部增發的表面原因. 另外值得一提的是，門羅幣第一階段的獎勵也有減少機制，但是與比特幣不同，門羅幣沒有所謂的減半. 取而代之的是，門羅幣每個區塊獎勵都比前一個獎勵少了一點，因此減產的幅度更大，卻更平緩. 但是所有加密貨幣都面對的問題是, 當區塊獎勵減少到零時會發生什麼? 這是一個很特別的問題，我們都知道也不知道答案. 我們知道的部分是，整個幣將不再有爆塊獎勵，這意味著僅靠使用者們交易手續費來激勵礦工挖礦，我們不知道是，這些金額是否足以使礦工保持穩定和維護整個鏈的安全.</p>\n\n<p>目前，各個幣的區塊獎勵遠遠超過交易費用，因此只能寄希望隨著更多用戶參與鏈上轉帳和交易，才能使礦工費總體增加，而隨著礦工費的增加，礦工才會認為值得繼續挖礦和維護網路. 但是，這種情況還有另一種方面和可能. 也就是說如果使用的人增多，在不擴容的情況下，區塊會擁堵導致礦工費增加，那麼對所有人來說，使用加密貨幣進行交易將變得更加昂貴，從而會減少一些人進行鏈上轉帳和使用，導致全部礦工費降低. 如果礦工費保持在低水準，而區塊獎勵變成零，那麼只有很少的礦工願意繼續保護網路和挖礦，導致該網路容易遭受51％的攻擊和反向交易.</p>\n\n<p>在這種情況下，沒有人有肯定的答案，並且還沒有主要的加密貨幣進入零增發的這一階段，因此我們也沒有更多的實際經驗. 所有行動都是基於預測.這像是一場賭博. 比特幣打賭，只靠手續費足以維持礦工的生活，即使這意味著窮人支付不起比特幣的轉帳費，而門羅幣押注了不同的一邊. 門羅幣認為僅憑這些不穩定的礦工費不足以保證整個鏈條安全穩定，因此門羅幣協議包含了一個尾部增發.</p>\n\n<p>門羅幣區塊獎勵永遠不會低於每個區塊0.6 XMR. 但是這足以激勵礦工嗎？ 我們不知道，但是肯定比0好，而幾乎其他所有貨幣協議都設置某一天獎勵為0.</p>\n\n<p>反對這種設置的主要批評是，這意味著門羅幣的供應在理論上是無限的，隨著時間的推移會導致通貨膨脹，而總量固定的加密貨幣則供應總量有限，其稀缺性會隨著時間的推移增加價值. 我們認為該論點不足有以下幾個原因.</p>\n\n<p>首先，越高價值和越稀缺的幣由於礦工減少，其安全性低而越容易受到攻擊，導致被審查和破壞，稀缺性此時又有什麼好處？當一個幣由於稀缺性間接導致的不安全減少的價值和帶來的風險，也將遠遠抵消其稀缺性所帶來的好處. 其次，儘管門羅幣的供應量在理論上是無限的，但通貨膨脹是線性的，並且以每年千分之8開始繼續減少趨向於零，這與法定貨幣的指數式增長是完全不同的.</p>\n\n<p>此外，門羅幣的通貨膨脹是提前知道的，並且可以準確預測，這同樣與法定貨幣不同，法定貨幣在特定年份可能會根據其權力不受限度的增發，門羅幣仍然保留了通過協議強制執行，從而消除人類腐敗的可能性，保存了密碼朋克精神. 只要世界還需要門羅幣，門羅幣的採礦和記帳安全性便會存在，不用額外擔心系統是否安全，專注技術應用和提升應用，這就是尾部增發的額外好處.</p>\n\n<p>最後一點我們要討論是關於公平的問題.錢在我們的生活中以多種功能被使用，它有時可以存儲價值，有時候充當交換媒介,也就是一般等價物，而有時候則扮演衡量價格的價值尺度.在一個加密貨幣供應總量有限的系統中，貨幣最終會沒有通貨膨脹，這意味著那些將其用作價值存儲的人免費使用該系統. 他們從礦工那裡持續受益，因為在獲得安全保障的時候，無需為此付出任何代價，這是因為沒有通貨膨脹，所以他們的錢不會隨著時間的流逝而緩慢失去價值. 相反，維護整個系統安全的成本被全部轉嫁到了使用者身上，任何將加密貨幣用作交換媒介都將受到處罰，例如支出高額礦工費，這將鼓勵人們囤積居奇，而不是真的去使用和應用它，同時使該制度的公平性更偏向於持有者. 通過尾部增發，持有者和使用者之間將相對平衡. 這樣以來，持有人也間接通過通貨膨脹為系統的安全支付少量稅款，共同維護系統安全.尾部增發使得每個持有人都相對平等.</p>';

  @override
  String get knowledge250Sbemission250Sbdescription => '門羅幣的隱私技術並不是使它與比特幣及其衍生產品區分開的唯一區別. 在本文中，我們將介紹另一個門羅幣的特點-尾部增發.';

  @override
  String get knowledge250Sbemission250Sbtitle => '為什麼門羅幣擁有尾部增發的特性';

  @override
  String get knowledge250Sbfoss250Sb0250Sbtext => '區塊鏈最耳熟能詳的目標之一就是將權力重新交到人們手中.至於哪些權力，多大程度的權力，不同的人有不同的要求.而不同的區塊鏈架構設計本身將決定權力重新分配的具體方式，有許多工具可以調整這種差異，本文想討論一種對項目的運行方式以及其權力實際重新分配，潛在具有重大影響的工具：開源代碼. ';

  @override
  String get knowledge250Sbfoss250Sb0250Sbtitle => '讓人們重獲權力';

  @override
  String get knowledge250Sbfoss250Sb1250Sbtext => '免費開源軟件項目（FOSS）其代碼被許可用於以下多種途徑：任何人都可以查看，更改，審計和復制該代碼. 相比之下，專有軟件（非開源項目）的代碼是隱藏的，並且被視為商業機密保管，原因是原作者擔心競爭對手會復制，抄襲該項目，導致為之付出的心血和辛苦工作不能獲取相應的回報.所以只發布給公眾最後生成的程序，而非源代碼.\n<br/><br/>\n免費開源項目FOSS軟件比其專有同類產品具有許多優勢，例如，潛在的錯誤數量可能更少（因為任何人都可以自由審計代碼），創新（因為貢獻代碼的人可以隨時隨地來自任何地方）和賦予那些可能無法負擔或無法利用專有產品的人們的權力. \n<br/><br />\n真正的FOSS開源項目就是如此，區塊鏈也不例外. 本領域充滿著開源軟件的討論，而專有錢包產品（非開源軟件）一直飽受加密貨幣資深士的懷疑和批評.儘管主要區塊鏈項目的大部分參數都是開源的，但這其中的佼佼者–例如門羅幣–Monero做到了區塊鏈精神的極致，為眾人挺身而出.';

  @override
  String get knowledge250Sbfoss250Sb1250Sbtitle => '開源軟件';

  @override
  String get knowledge250Sbfoss250Sb2250Sbtext => '雖然大多數項目都具有開源代碼特性，但如果不深入研究開源代碼如此強大的真正原因，那將違背該概念的精神內核. 現實中開源代碼促進了各行各業人們之間的開放式協作，致力於創建對人類有用，有用和有益的工具.\n<br/><br/>\n然而在代碼最終發布前，某些加密貨幣秘密進行開發，以保持領先於其它競爭項目的地位. 儘管這些項目的代碼最終會向公眾發布，這些項目看起來符合“開源項目”的資格，但開發仍由少數幾個人完成，這導致喪失了開源可能帶來的許多好處.\n<br/><br/>\n開源項目的精神是為了所有人的利益而不是少數人的利益進行開放式協作，因此Monero勝過大多數加密貨幣.門羅幣的開發不僅以開放的方式進行，既每個人都可以經常參加會議，而且其研究和實施也是如此.事實上，門羅幣的許多重大突破都是通過協作從外來源獲得的，或者是一個看似隨機的人帶著諸如防彈協議和隱私優化之類的新想法進入研究平台的.';

  @override
  String get knowledge250Sbfoss250Sb2250Sbtitle => '連接區塊鏈';

  @override
  String get knowledge250Sbfoss250Sb3250Sbtext => '在評估區塊鏈項目時，建議用戶不僅要查看代碼是否可供查看，還應評估廣義上項目的開放方式，透明程度，以及其他方面.社區參與的門越關閉，人們應該感到越不安.但是，對於許多人來說，這是一個高門檻的，因為我們中的許多人來自非開源代碼的世界，在生活中這種透明度並不常見，而且對於是否\"足夠開放\"的評判標準，我們沒辦法用代碼，或者其他參考點去評估項目的精神和其他領域.\n<br/><br/>\n確實，大多數項目都在社交媒體上大肆宣揚其開放性，但是當你去調查一下，除了受僱傭或為了工資報酬的工作人員之外，實際上有多少人為他們的軟件，開發或研究做出了貢獻，實際情況可能與他們的宣傳截然相反.項目的掌權人（正式或非正式）對其他參與者的想法以及建議，可能直接忽略或完全進行敵對行為.\n<br/><br/>\nMoneo門幣試圖完全避免該問題，因為它沒有該項目的任何正式角色，即使Monero的核心組也主要只是在運行基礎結構，而與項目的實際開發或研究無關.就是說,非正式的權力結構在所有門羅幣大小圈子中自發形成，沒有例外，因此任何提議都必須被考慮.';

  @override
  String get knowledge250Sbfoss250Sb3250Sbtitle => '超越代碼';

  @override
  String get knowledge250Sbfoss250Sb4250Sbtext => '儘管對於探索和討論開源軟件的社交部分非常有價值，並且缺乏這些關鍵因素會導致許多項目的失敗，但是該討論可能會變得十分複雜，並且不在本文討論範圍之內，當然希望有能力的讀者繼續學習和思考FOSS開源軟件治理的這一關鍵部分.\n<br/><br/>\n門羅幣不斷尋求方法來進開放式協作，踐行至關重要的開源精神.如果有些人喜歡一個聊天平台而不是另一個聊天平台，那麼就將現有平台之間部署一個橋樑增加通信.如果一群人覺得他們沒有工具或基礎設施來實現他們的想法以使Monero變得更好,那麼社區就會尋找有哪些可用的（FOSS）開源工具. \n<br/><br/>\n這意味著不僅要專注代碼構建（這只是項目的一個方面），而且還要關注整體設計，各個層次的研究，數字基礎架構和對話.\n<br/><br/>\n開源精神不僅在於公開代碼，還在於賦予人們權力來表達意見並通過全球協作改變世界.希望每位讀者都能查看任何他們感興趣的項目是否都遵循了這些核心價值，或者僅僅是停留在代碼可以被審查.\n<br/><br/ >\n我們也希望邀請讀者們在Monero門羅幣上進行相同的檢查。你就會發現到底什麼原因讓Monero門羅幣成為加密貨幣世界上最安全，協作最緊密的社區之一.';

  @override
  String get knowledge250Sbfoss250Sb4250Sbtitle => '手段或目的?';

  @override
  String get knowledge250Sbfoss250Sbdescription => '了解為什麼開源和去中心化給Monero帶來了超越競爭性加密貨幣的巨大優勢。';

  @override
  String get knowledge250Sbfoss250Sbtitle => '為什麼門羅幣是開源且去中心化的';

  @override
  String get knowledge250Sbhistory250Sb0250Sbtext => '<p>在加密貨幣圈子裡，很少有項目的起源被神秘籠罩.恰恰相反，大部分的加密貨幣創始人都是格外鮮明的，並且這些項目在發佈前會大肆宣傳，以達到最大程度地從ICO中獲利的目的.這其中比特幣似乎是一個特例，其白皮書在各個加密貨幣社區廣為流傳，而他們的創始人，中本聰卻消失了.</p>\n\n<p>直到後來門羅幣的出現打破了這一情況.</p>\n\n<p>但是，讓我們先回顧一些更遙遠的歷史，然後再開始談論門羅幣在2014年誕生的傳奇故事.</p>';

  @override
  String get knowledge250Sbhistory250Sb1250Sbtext => '<p> 2013年9月，一個之前聞所未聞的組織，CryptoNote小組，發佈了一份跟他們組織同名的新型協定，也就是CryptoNote白皮書. 通過利用可選的環形簽名技術和隱身位址來增強新一代加密貨幣的隱私性，該協議試圖創造類似於比特幣的加密貨幣. 不久之後，2013年11月，初始代碼被推送到開原始程式碼庫GitHub，創造出一種名為Bytecoin位元組幣的新加密貨幣. 該代幣在全新的代碼庫上實現了CryptoNote本文中描述的協議，而當時其他大多數代幣基本上是直接抄比特幣的代碼庫稍加修改.</p>\n\n<p>Bytecoin團隊之後花了更多時間將剩餘代碼上傳到它的代碼庫中，大約在2014年3月完成，隨後該項目在BitcoinTalk論壇上被一個看起來隨機的人，看似在不經意的時機發現. 如今回顧這段歷史，人們普遍認為這次看似不經意的發現其實是精心設計好的炒作. 這場雙簧表演成功造成了眼球效應，但很快圍觀的人們有了一個奇怪的發現，那就是超過百分之80的幣已經被發行出來.</p>\n\n<p>由於被預挖的Bytecoin是一個天文數字，許多人認為這就是一場騙局，並且不再對它感興趣，Bytecoin 團隊這時候出現進行了爭辯.他們聲稱之所以有如此多的Bytecoin已經被挖出，是因為Bytecoin並不是一個新興貨幣，而是自2012年以來就已經存在並且流通在深層互聯網，也就是它存在於暗網已經兩年之久.</p>\n\n<p>長話短說，這種說法並不被大眾接受，因為那些一直使用暗網和深網的人以前也沒有人聽說過Bytecoin,之後更多的人們開始對BCN失去了興趣.但是，並非所有人都願意完全放棄.一些人著手研究Bytecoin和背後的CryptoNote協議，並得出結論，看起來該協議本身還是有創新性和扎實的基礎，只不過第一個落地應用被用來欺詐. </p>\n\n<p>從這種層面上來說，這就像一場競賽，誰能首先清理完欺詐的代碼，分叉一個全新的非欺詐版的CryptoNote的幣，誰將獲得先發優勢.</p>';

  @override
  String get knowledge250Sbhistory250Sb1250Sbtitle => 'Bytecoin位元組幣';

  @override
  String get knowledge250Sbhistory250Sb2250Sbtext => '<p> 2014年4月9日，另一個之前不為人知，名為thankful_for_today的用戶在BitcoinTalk論壇上，宣佈推出了首個基於Bytecoin系代碼的分叉，即Bitmonero. 由於它是第一個分支，Bitmonero在4月18日發佈時迅速引起了人們的注意，並圍繞它成立了一個小型社區，兩周後社區更名為Monero也就是門羅幣，人們渴望實現那些Bytecoin本應該承擔的使命，但是好景不長，人們也很快嗅到了Bitmonero的問題.</p>\n\n<p>作為創始人，thankful_for_today被證明很難合作和溝通，他經常性的數天失聯於互聯網，對於一個新幣的創立者來說，這很不尋常.並且他多次試圖把Monero和Bytecoin社區進行合併，試圖調整門羅幣的發行時間表，並且拒絕與自發形成的門羅幣核心小組合作，由於他擁有自己的網頁，BitcoinTalk的帖子和代碼庫許可權，所以可以不經過其他人的同意.</p>\n\n<p>之後局面很快變得清晰起來，圍繞Monero門羅幣自發成立的核心小組比thankful_for_forday更加活躍和可以勝任門羅幣建設，儘管門羅幣社區多次邀請他參與進來，但thankful_for_today最終還是消失了，成為門羅幣的歷史的一個插曲. 許多年後，人們懷疑他當時秘密地參與了Bytecoin團隊. 為什麼人們會這樣想？ 好吧，因為在這一切期間，Bytecoin團隊並沒有閑著.</p>';

  @override
  String get knowledge250Sbhistory250Sb2250Sbtitle => 'Bitmonero';

  @override
  String get knowledge250Sbhistory250Sb3250Sbtext => '<p>Bytecoin團隊並不高興, 因為他們通過謊言致富的計畫失敗了. 強有力的證據表明CryptoNote開發人員和Bytecoin開發人員之間的關係非常密切, 他們之前所有花在CryptoNote協議開發上的工作並沒有什麼回報.</p>\n\n<p>當然了他們也沒有輕易放棄詐騙之旅. 他們不光以新的化名thankful_for_today發行了新幣Bitmonero. 實際上，為什麼要只欺詐一次呢？ 由於他們對代碼最熟悉，因此他們可以稍微修改發行時間表和名稱來發行各種新幣，並使用新帳戶馬甲，韭菜們並沒有變得明智，也意識不到背後團隊就是他們. 所以他們在某種程度上確實做到了. 在推出Bitmonero之後不久，Fantomcoin，Monte Verde，Dashcoin這個幣並不是現在的DASH,以及更多的分叉幣，並試圖佔有一部分市場份額.</p>\n\n<p>但這些嘗試最終失敗了，因為真的假不了，假的真不了，Monero門羅幣迅速崛起並超越了其它任何競爭對手，久經考驗在CryptoNote系的加密貨幣種成為絕對王者.</p>\n\n<p>但即使如此，BCN詐騙之心還是不肯放棄. Bytecoin對門羅幣進行了最後一擊. 當thankful_for_today創造Bitmonero時，他們同時發佈了一個經過專門優化的挖礦軟體， 他們保留了最優化版本，只公佈老舊的版本，並希望獲得採礦優勢，為自己積累大量資金，但是門羅幣核心團隊以及其他獨立團隊很快就發現了這些軟體優化不足，並且在短期內解決了這個問題. 至此，BCN他們存在于門羅社區中最後一個騙局被擊敗，Bytecoin退回了黑暗中，只是在2017年加密貨幣市場泡沫的高峰期再次進行虛假品牌重塑和宣傳，試圖從詐騙狂歡中榨取任何可能的最後利潤，犧牲那些微小，且毫無戒心和辨識能力的社區新人.</p>';

  @override
  String get knowledge250Sbhistory250Sb3250Sbtitle => '一片焦土';

  @override
  String get knowledge250Sbhistory250Sb4250Sbtext => '<p>沒有多少加密貨幣可以在創始人不在的情況下還可以保持發展. 確實，比特幣和門羅幣是兩個最大的例子. 雖然兩者進行比較可能比特幣創始人消失更具禪讓精神和慈愛之光，但門羅幣即使誕生於黑暗，卻毫不妥協，逆境中更加頑強堅定，從層層騙局中出淤泥不染.</p>\n\n<p>比特幣更多的展示了當一個人厭倦了當前體制並敢於通過創造新來挑戰現狀時會發生什麼. 門羅幣則展現了當一群人堅定自己的目標，拒絕接受謊言，依靠自己探尋真相，持續改造現世會迸發出怎樣的社區力量. 門羅幣多年前誕生於黑暗之中，但如今已進化成成奪回我們財務隱私的最強大武器.</p>';

  @override
  String get knowledge250Sbhistory250Sb4250Sbtitle => '總結';

  @override
  String get knowledge250Sbhistory250Sbdescription => '創始人中本聰消失了，只剩下比特幣白皮書還在孤零零遊蕩, 那些曾經的設想和極客精神無處安放. 直到門羅幣的誕生劃破黑暗的夜空.';

  @override
  String get knowledge250Sbhistory250Sbtitle => '門羅幣的前世今生';

  @override
  String get knowledge250Sbkeys250Sb0250Sbtext => '<p>你以前聽說過 \"不是你的鑰匙，不是你的幣\"這句話嗎？這句話在加密貨幣社區已經成為一個無處不在的短語，但是儘管大多數人都聽過這句話，但絕大多數的加密貨幣用戶並不持有自己的鑰匙。</p>\n<p>加密貨幣真正有別於傳統金融體系的好處只有在你完全保管你的資金時才能實現持有你的幣的私人鑰匙。</p>\n<p>在這篇簡短的文章中，我們將深入探討為什麼你應該持有自己的鑰匙並給出一些簡單的方法，讓你<em>今天</em>就能自我保管你的門羅幣。</p>';

  @override
  String get knowledge250Sbkeys250Sb1250Sbtext => '<h6 id=\"it-preserves-the-privacy-that-monero-affords-users\">這保留門羅幣賦予用戶的隱私</h6>\n<p>門羅幣中自我保管的一個最常見的誤解是，如果你不持有你自己的鑰匙，你幾乎不能從門羅幣提供的隱私中獲得任何好處。 由於交易的發件人對真實的花費、金額和收件人地址完全可見，如果你不是發送交易的人，而是將其交給交易所或託管人，他們對你花費門羅幣的方式有 <em>完全</em> 可見。</p>\n<p>值得慶幸的是，在他們發送資金後，門羅幣的隱私保證開始發揮作用，並提供強大的 \"前瞻性保密\"，但交易所或託管人將清楚地知道你到哪裡發送資金，以及你最初發送了多少資金。</p>\n<h6 id=\"it-enables-the-incredible-censorship-resistance-of-monero\">這使門羅幣具有難以置信的抗審查能力</h6>\n<p>門羅幣的一個基礎方面是實現抗審查交易——允許你進行可能被 \"他們\"批准或不被批准的交易，無論他們試圖做什麼來阻止你。 雖然對我們這些 \"自由\"國家的人來說，抵制審查制度的必要性可能有點迷茫，但世界上許多地方迅速滑向獨裁主義和政治腐朽，這使得我們需要一種在有無政府批准的情況下進行交易的方式，這一點日漸明顯。</p>\n<p>然而，如果你不持有自己的鑰匙，政府或監管機構可以很容易地迫使交易所或託管人將你的資金列入黑名單，扣押它們，或審查特定地址的交易。今天，由於國家層面的製裁，這種情況已經廣泛發生，而且隨著政府和監管機構意識到交易所和託管人是控制門羅幣使用的最簡單的途徑，這將是一個越來越大的主題。</p>\n<p>這一天也可能到來，政府將取締門羅幣的自我託管，如果你還沒有從交易所或託管機構提取你的門羅幣，你可能永遠無法提取。</p>\n<h6 id=\"it-prevents-simple-theft-or-confiscation-of-your-monero\">這可以防止簡單的盜竊或沒收你的門羅幣</h6>\n<p>對於那些選擇不持有自己鑰匙的人來說，一個假設但可能的情況可能是最壞的情況——他們的門羅幣被黑客偷走或被政府以 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://en.wikipedia.org/wiki/Executive_Order_6102\">類似6102的命令</a>沒收了。 </p>\n<p><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://blog.chainalysis.com/reports/2022-crypto-crime-report-introduction/\">2021年，近5億美元</a> 的加密貨幣從集中式交易所被盜，從因某種原因放棄資金保管的用戶那里共盜走32億美元。這是加密貨幣用戶面臨的最大風險之一，而且隨著加密貨幣的普及，案例數和幣數量都在繼續增長。如果交易所持有你的資金的鑰匙，這些資金可能在任何時候被黑客（或交易所本身！）偷走。 </p>\n<p>如果你持有自己的鑰匙，唯一真正的盜竊或沒收風險是詐騙和人身傷害，這種可能性要小得多，通常只發生在高調的個人身上，或因集中式交易所的 \"了解你的客戶\"（KYC）數據被盜或丟失而受到傷害，這些數據將他們的身份和地址與加密貨幣所有權聯繫起來。 </p>\n<h6\nid=\"it-prevents-exchanges-leveraging-fractional-reserve-lending-and-trading\">這可以防止交易所利用部分準備金借貸和交易</h6>\n<p>持有自己的鑰匙的另一個重要方面是一個不那麼個人化和更公共化的方面。當門羅幣的絕大多數用戶都持有自己的鑰匙時，交易所就不太能夠在他們保管的門羅幣數量上撒謊，並進行 \"紙質門羅幣\"交易，因為用戶並沒有把他們的門羅幣放在交易所裡。 </p>\n<p>雖然這種類型的活動並不經常被公開證實，但社區裡有很多人擔心，像Binance這樣的交易所利用其用戶在交易所持有的門羅幣對門羅幣進行交易，誇大了門羅幣的空頭數量，導致價格長期受到壓制。 </p>\n<p>這種行為還可能導致流動性危機，即 \"確實\"想持有自己鑰匙的用戶無法從交易所提款，因為交易所承諾給用戶的門羅幣比它實際可用的多。越多的門羅幣用戶持有自己的密鑰，並將他們的門羅幣留在交易所之外，理論上市場就會更健康和自然，惡意或貪婪的交易所對門羅幣價格的穩定性構成的風險就越小。 </p>';

  @override
  String get knowledge250Sbkeys250Sb1250Sbtitle => '為什麼持有自己的鑰匙很重要？';

  @override
  String get knowledge250Sbkeys250Sb2250Sbtext => '<p>當你開始持有你自己的鑰匙時，最重要的是要記住 <em>保存並妥善保管你的記住詞</em>! 這是任何門羅幣錢包在你創建錢包時給你的一組14或25個隨機詞，如果你的手機、台式電腦、筆記本電腦丟失，或者你忘記了密碼，你就需要這些隨機詞來取回你的資金。</p>\n<p>對待這個記住詞，就好像它值你錢包裡所有的門羅幣一樣，因為任何得到它的人都可以完全訪問你錢包裡的資金。最理想的做法是把它放在一個安全或秘密的地方，保存多份副本，以備火災或自然災害發生時使用，並且永遠不要給任何人看。</p>\n<p>更多關於記住詞的信息，請參見 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://web.getmonero.org/resources/moneropedia/mnemonicseed.html\">記住詞 | Moneropedia</a>.</p>\n<h6 id=\"using-free-and-open-source-wallets\">使用免費和開源的錢包</h6>\n<h5 id=\"for-desktop\">用於電腦</h4>\n<p>如果你主要是一個電腦用戶，並且不經常在旅途中消費/接收門羅幣，那麼有幾個可靠的選擇來持有你自己的密鑰，而不需要依賴任何第三方。</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://getmonero.org/downloads\">官方的門羅幣錢包</a>\n<ul>\n<li>這是官方的門羅幣錢包軟件，已經看到了不斷的改進和補充。它包括一個集成的門羅幣守護程序（如果你想的話），對用戶非常友好，並將很快支持 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://localmonero.co/knowledge/p2pool-decentralizing-monero-mining\">直接從你的錢包通過p2p ool挖礦</a>。 </li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://featherwallet.org/\">Feather Wallet</a>\n<ul>\n<li>這是一個優秀的錢包，與 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" \nhref=\"https://electrum.org/\">Electrum 為 Bitcoin</a>, 類似，在一個錢包中同時提供簡單的可用性和極其強大的功能。 </li>\n</ul></li>\n</ul>\n<h5 id=\"for-mobile\">用於手機</h4>\n<p>對於我們這些喜歡在旅途中使用門羅幣或頻繁消費的人來說，擁有一個堅實的移動門羅幣錢包，並將我們的鑰匙留在自己手中是非常重要的。 </p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://cakewallet.com/\">Cake Wallet</a>\n<ul>\n<li>Cake Wallet 是一個免費的開源（FOSS）錢包，適用於Android和iOS，支持門羅幣、比特幣和萊特幣。 </li>\n</ul></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\"  href=\"https://www.monerujo.io/\">Monerujo</a>\n<ul>\n<li>Monerujo是一個適用於安卓的FOSS錢包，它有一些很棒的附加功能和圖形，支持本地Tor節點，以及更多功能。 </li>\n</ul></li>\n</ul>';

  @override
  String get knowledge250Sbkeys250Sb2250Sbtitle => '我如何用門羅幣持有自己的鑰匙？';

  @override
  String get knowledge250Sbkeys250Sb3250Sbtext => '<p>希望這篇文章有助於鞏固持有自己的鑰匙的必要性，以及為你指出該領域的一些優秀錢包。</p>\n<p>你越是將門羅幣掌握在自己手中並實際使用它，你現在和將來都能得到更多的好處。門羅幣不僅僅是一種投機性的資產——它是一個強大的自由和金融隱私的工具，在當今世界和我們面前的未來是非常需要的。</p>\n<p>現在去把這些幣從交易所拿出來，潛心研究門羅幣的建立目的。</p>';

  @override
  String get knowledge250Sbkeys250Sb3250Sbtitle => '總結';

  @override
  String get knowledge250Sbkeys250Sbdescription => '\"不是你的鑰匙，不是你的幣\"——這句話無處不在，然而大多數加密貨幣用戶仍然沒有持有自己的鑰匙';

  @override
  String get knowledge250Sbkeys250Sbtitle => '為什麼（以及如何！）你應該持有你自己的鑰匙';

  @override
  String get knowledge250Sbmining250Sb0250Sbtext => ' 2019年11月30日，門羅幣社區進行了每半年一次的硬分叉，本次升級中最令人期待的一項是門羅幣挖礦算法的改變,從舊版本的Cryptonight-R,升級到一個全新的，完全不同的RandomX算法.門羅社區相信RanodomX算法的部署是社區邁向平等挖礦，更去中心化記賬的巨大進步，本文讓我們進行更深入的發掘來檢驗是否真是如此.';

  @override
  String get knowledge250Sbmining250Sb1250Sbtext => '在進行判斷RandomX 算法是否是一個好的升級以前，我們必須首先理解挖礦的意義和目標究竟是什麼.所謂挖礦和記賬是確保整個系統能維護社區共識不被破壞，即沒有雙花發生和51%算力攻擊.這套挖礦系統具體運作和實現的技術細節不在本文的討論範圍內，讀者可以在互聯網上找到很多不同信息來源進行深度學習.我們需要關注的重點是由計算機（礦工們）產生的哈希值決定了整個加密貨幣體系的安全性，礦工們彼此競爭，進行運算比賽，運算的數學結果是打包下一個區塊的必要條件，只有第一個運算出這個結果的礦工才有資格獲得記賬權，打包下一個區塊到整個區塊鏈上.作為他們運算（哈希運算）的回報，他們會獲得他們打包區塊的區塊獎勵（發行的新幣+礦工費）.\n<br/><br/>\n在挖礦記賬這個過程中會經常會發生很多問題，他們要適當的獎勵機制才能正常工作，但本文我們重點關註一個問題.如果說挖礦本來是一種競爭比賽，那麼如果有一個礦工獲得了相對其他競爭者的絕對優勢，那將會發生什麼?';

  @override
  String get knowledge250Sbmining250Sb1250Sbtitle => '目標';

  @override
  String get knowledge250Sbmining250Sb2250Sbtext => '為了承上啟下，我們來探討一下挖礦的硬件設備.礦工們用他們的電腦來進行挖礦，但是並不是每台電腦的性能都是相同的.有些電腦足夠強大到運行人工智能網絡和大型遊戲，但是有的電腦進行簡單的任務都會卡頓.電腦性能的差距當然也會造成電腦之間的哈希計算能力，或者說挖礦效率的差距.<br /><br/>\n但是計算機之間的這些差異幾乎可以忽略不計，因為與專用硬件（也稱為專用集成電路（ASIC））哈希值計算能力相比，電腦是那麼微不足道，ASIC比常規計算機的性能高出幾個數量級.<br/><br/>\n讓我們花一些時間來探索使ASIC如此強大的原因.想像一下所有設備都按照性能分佈在某個坐標軸範圍內，一端是，它可以做很多種不同的工作，但是每種工作效率都不太高.另一端只專注於一種工作，但極其高效的進行.CPUs和ASICs在這個光譜中完不同的兩端.<br/><br/>\n家用電腦中的CPU是第一種情況.它們可以做多種工作.例如瀏覽網絡，玩遊戲或渲染視頻，但其中的任何一項都做的不是特別好.這種靈活性是以效率為代價的.<br/><br/>\n ASIC礦機在另一端，它們只能做一件事，但是以驚人的速度做到這一點.它們只能執行一個數學函數，但是由於可以忽略其他所有內容，因此運算性能提升到了天文數字級別.但是，這種效率的卻是以犧牲靈活性為代價的，因此，哪怕任務發生很細微的改變（例如從計算x + y = z變為計算2x + y = z），則ASIC將完全停止運行. <br/><br/>\n每個人都擁有家庭計算機，但並非每個人都擁有ASIC礦機.這會導致部分人獲得不公平的優勢.';

  @override
  String get knowledge250Sbmining250Sb2250Sbtitle => '背景';

  @override
  String get knowledge250Sbmining250Sb3250Sbtext => '如果讀到這裡還是有很多困惑,則下面這個比喻可能會有所幫助.設想一下有一個彩票遊戲，每小時開獎一次，每次獎勵一千美元,並且參與者可以打印自己的彩票號碼!你開始在自己家用打印機上打印盡可能多的彩票號碼，該打印機每秒可以打印一張彩票.扣除電力和墨水成本後，即使每隔幾週只贏得一次彩票，你仍然可以獲利.<br/><br/>\n隨著時間的流逝，你持續擴大打印設備，直到建立了完整打印機專用室.總共20台打印機.一切看起來似乎都很好. ..直到有一天.<br/><br/>\n有件大事件發生，有人發明了一種新型打印機.它只能打印彩票.它不能打印圖片或辦公室文檔，也不能進行雙面打印.只有這種彩票.但是它可以每秒打印1000張.你這時候再環顧自己打印機房.只有20台普通打印機.你還需要再買980台普通打印機來跟上一台新誕生的怪獸打印單機效率，而如果有人擁有兩台新型打印機…?<br/><br/>\n結果是你只能悲劇性的退出彩票遊戲，因為你需要花費比別人千倍的電力和墨水成本才能中獎，這顯然是不合理的.<br/><br/>\n但是請稍等！幾週後，事情有了新轉機！彩票的排版設計已更改.以前在票面頂部的數字現在在底部顯示.新的怪獸打印機因為沒有任何靈活性，無法做到改變和調整.他們只能打印以前的老版彩票.於是你又將像以前一樣再次愉快地打印彩票，因為你的打印機是可以進行圖片調整和佈局改變.至少在有人為新設計製造更新的怪獸打印機之前，你又可以合理參與彩票遊戲.';

  @override
  String get knowledge250Sbmining250Sb3250Sbtitle => '一個有趣的類比';

  @override
  String get knowledge250Sbmining250Sb4250Sbtext => ' RandomX在哪些方面吻合這個比喻呢？它試圖通過使ASIC非常難以製造來削弱ASIC的優勢.它通過要求礦工在挖礦中創造和執行隨機代碼來實現的.<br/><br/>\n這麼說你可能還是困惑於RandomX它的實際工作原理，所以讓我們回到打印機的類比上吧，還記得彩票設計變更時發生的事情嗎?舊的怪物打印機每天晚上都會過時，必須在開發新打印機時考慮添加新的設計.可如果每張新中獎彩票，必須遵守每次新大獎的新設計標準，那會發生什麼呢? <br/><br/ >\n創建新的怪獸打印機將變得異常困難，您不能再計劃一個固定的彩票設計，因為每次票面設計是隨機的，所以怪獸打印機製造商將不得不增加色彩功能，打印不同字母，邊框和形狀的方式等等.簡而言之，他們最終發明的機器將是標準，普通打印機.就像其他所有人一樣.<br/><br/>\n僅通過在彩票設計中現這種隨機性，我們就大大減少了專用怪獸打印機所獲得的巨大優勢.同樣的RandomX也通過類似的工作原理抵制礦機.<br/><br/>\n通過這種方式，少數富裕人士所獲得的優勢會被最小化，就好像他們投資發明用於挖掘RandomX的\"ASIC\"，他們實際上會僅僅發明更強大，更好的CPU，這對整個世界都有利.<br/>< br/>\n對於普通參與者來說，由於這些富人仍然可以購買比他更多的打印機獲得優勢，因此普通人可能仍然會遇到困難，但是至少現在，他並沒有被單台壟斷怪物機器上被跨數量級的技術碾壓.<br/><br/>\n即使普通人在挖掘Monero方面也有競爭力，所以我們鼓勵所有人嘗試一下，無論是在Monero GUI錢包中SOLO模式為門羅挖礦，或通過下載社區維護的軟件進行門羅挖礦.這都是很容易，具有競爭力並且對所有人開放.';

  @override
  String get knowledge250Sbmining250Sb4250Sbtitle => 'RandomX';

  @override
  String get knowledge250Sbmining250Sbdescription => ' 2019年11月30日，門羅幣社區進行了每半年一次的硬分叉，本次升級中最令人期待的一項是門羅幣挖礦算法的改變,從舊版本的Cryptonight-R,升級到一個全新的，完全不同的RandomX算法.門羅社區相信RanodomX算法的部署是社區邁向平等挖礦，更去中心化記賬的巨大進步，本文讓我們進行更深入的發掘來檢驗是否真是如此.';

  @override
  String get knowledge250Sbmining250Sbtitle => '門羅幣挖礦: 什麼使 RandomX 算法如此特別';

  @override
  String get knowledge250Sbmyths250Sb0250Sbtext => '<p>沒有加密貨幣是沒有缺點的，門羅幣當然也不可能生來完美. 事實上, 門羅幣社區已經建立了一套<a class=\"next-link\" href=\"https://www.youtube.com/playlist?list=PLsSYUeVwrHBnAUre2G_LYDsdo-tD0ov-y\" target=\"_blank\"> YouTube 系列視頻</a>內容包括從技術角度解決門羅幣的隱私弱點.</p>\n\n<p>也就是說，其實許多常見對門羅幣的批評社區早就知道並進行了相應技術升級，其批評要麼已經過時，要麼是杞人憂天，又或者是狹隘地對問題進行斷章取義. 在本文中，我們希望為這些傳言進行闡釋.</p>';

  @override
  String get knowledge250Sbmyths250Sb0250Sbtitle => '簡介';

  @override
  String get knowledge250Sbmyths250Sb1250Sbtext => '<p>:這種對門羅幣的批評很普遍，造成了很多人對門羅幣避而遠之.但目前社區對這種批評的回應不夠犀利，而只是糾正了一個錯誤的假設而已.</p>\n\n<p>現實是，我們知道，加密貨幣作為一個整體，已成為許多政府機構的關注物件，並且由於上述原因，我們有理由相信門羅幣比其他貨幣更被關注，作為一個社區，我們還不知道對門羅幣的法規將採取何種應對措施，因為到目前為止，任何國家，任何政府都未採取任何行動，類似於頒佈法律徹底禁止門羅幣.</p>\n\n<p>即便如此，門羅幣社區仍致力於打贏這場戰鬥.我們認為，財務隱私對於自由至關重要，並且每個人都應擁有選擇的權力，在一個無需政府，公司或其他任何機構監視的情況下進行交易.</p>\n\n<p>有一點我們可以保證的是，其實比特幣在前些年的聲譽與門羅幣現在完全一樣.比特幣曾被認為是犯罪分子才使用的貨幣，是完全私人且匿名的，但是隨著時間的流逝，公眾逐漸接受比特幣. </p>\n\n<p>有人可能會爭辯說，現在人們對比特幣的概念認知，已經發生了變化，人們已經意識到比特幣並不是隱私的或匿名的，但這不是事實，因為關於比特幣是完全私有的且無法追蹤的觀點，仍然普遍存在.普通公眾，還有包括許多行業內部的人士，這些人仍然認為比特幣是不可追蹤，且可以保護私有財產不可侵犯的，因此他們心中接受的比特幣，其實是門羅幣的真實面貌，所以我們正在迅速融入這個世界，因為門羅幣真正的概念已得到公眾，企業和理事機構的認可.也就是說，如果有足夠的時間，門羅幣可能會得到目前比特幣同樣的認可.</p>';

  @override
  String get knowledge250Sbmyths250Sb1250Sbtitle => '由於門羅幣在交易中對隱私保護和匿名的屬性，它將面臨遠超其他加密貨幣的監管和審查.';

  @override
  String get knowledge250Sbmyths250Sb10250Sbtext => '<p>相較於比特幣，大多數規模較小的加密貨幣普遍擔心是，理論上51％攻擊它們是多麼容易.確實，像XVG這樣的小幣種確實遭受了51％算力的多次攻擊.</p>\n\n<p>在網址 https://www.crypto51.app/ 顯示了在 NiceHash上面花費多少錢就可以租借到足夠的算力來進行51%雙花攻擊, Nicehash是一個買賣雲算力的平臺.該網站曾經列出了對門羅幣攻擊的價格，一小時的費用約為6300美元.儘管這個價格可能使我們許多人承擔不起，但對於富裕的企業或個人能夠對網路進行持續攻擊並非不可能.</p>\n\n<p>幸運的是，這種情況不再存在.敏銳的讀者會發現，由於門羅幣新演算法RandomX的應用，該網站實際上不再能買賣到足夠攻擊門羅幣的算力.所以再次請讀者閱讀<a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">我們論述關於RandomX演算法為何如此特別的文章</a>, 就是由於該演算法具有CPU友好性，因此NiceHash這樣的企業買不到門羅礦機來出租算力.現在，他們必須與其它電腦CPU競爭，而CPU對於普通人來說，更為普遍並且更容易獲得.</p>\n\n<p>所以很難計算出51％攻擊門羅幣網路的硬體成本，確實門羅不像ASIC礦機所控制的其他幣那樣容易地計算出成本.</p>';

  @override
  String get knowledge250Sbmyths250Sb10250Sbtitle => '門羅幣容易受到51%算力攻擊';

  @override
  String get knowledge250Sbmyths250Sb11250Sbtext => '<p>相信這種說法的人認為在挖礦世界裡的兩個物件是ASIC礦機和僵屍網路，遠離一個必然意味著向另一個靠近.如果個人使用CPU來挖掘門羅幣，那麼從理論上講，駭客可以控制成百上千台電腦，並強迫他們代表駭客挖掘門羅幣，並不花任何代價，並憑藉其優勢吊打只擁有幾台電腦的普通人.</p>\n\n<p>關於這一論點，第一個跳出來反駁僵屍網路的就是駭客，儘管我們不鼓勵駭客入侵他人的電腦，但擁有並運營僵屍網路的門檻遠低於開發和製造ASIC的門檻.人們只需要下載免費的開源軟體，然後去尋找那些易受攻擊的電腦.而製造和研發礦機則需要大量的資本和製造管道.一起駭客攻擊可能是由一個躲在地下室裡的孩子來完成，而礦機只能由非常有錢的人來開發製造，現實裡礦機製造商一家壟斷了市場百分之80以上的份額，駭客怎麼可能壟斷.這使我們得出結論，即便是僵屍網路威脅論成立，那麼僵屍網路本身也將比ASIC更加分散且去中心化.</p>\n\n<p>話雖如此，可門羅幣社區對此問題充滿信心.RandomX演算法的工程師故意設計該協定要求2GB RAM記憶體才能工作.換句話說，許多小型，易受攻擊的虛擬專用伺服器VPS，將根本沒有足夠的記憶體容量進行挖掘門羅幣，也就是說很多伺服器被劫持了也不能挖門羅，而即便那些可以挖門羅的伺服器，則系統管理員會非常明顯注意到，異常電腦工作量的增加，從而導致立即進行調查.換句話說，僵屍網路它不能像感染的電腦參與DDOS攻擊那樣，在後臺靜默運行，也不能像破解密碼工作時保持靜默.當你的電腦或者伺服器開始挖門羅，用戶和所有人不可能察覺不到異常.</p>\n\n<p>這大大減少了僵屍網路能夠成功攻破且不被發現被劫持的電腦數量，而不是很多人偏見裡認為存在大量高風險易被攻擊的電腦.</p>';

  @override
  String get knowledge250Sbmyths250Sb11250Sbtitle => ' CPU友好演算法？ 難道門羅幣採礦不會被駭客僵屍網路控制嗎？';

  @override
  String get knowledge250Sbmyths250Sb12250Sbtext => '<p>這個批評來自現實世界活生生的例子，一群不為社區所知的人為門羅幣分叉並創建了自己的幣：MoneroV.由於它是門羅幣的分叉，因此每個持有門羅幣的人可以申請和手中門羅幣中相同數量的MoneroV，即如果您擁有100個門羅幣，則可以在MoneroV錢包中使用相同的種子來獲得100個MoneroV.</p>\n\n<p>這導致了令人驚訝和意外的後果：破壞門羅幣的隱私.為了說明這一點，我們將舉一個例子，如果我想到一個數字讓你猜，但我給您提供三個數字備選，其中只有一個是正確的，您將不會知道哪個是正確的答案.就像一開始假設我告訴您數字88、25和19，但是您很聰明，請我再提供一組三個數字，但是其中一個必須仍然是正確的數字.我給您54、88和92.您會看到數位88出現在兩個集合中，因此它必須是正確的數字.</p>\n\n<p>對門羅幣隱私的攻擊以相同的方式進行. 門羅幣加密依賴於環簽名保護發送者，該環簽名被組裝在本地錢包上以混淆交易輸出.如果我要在門羅幣鏈上花費一個輸出，而同樣的環簽名出現在MoneroV鏈上，那麼真實輸出就變得很明顯，就像剛才例子中給的正確數字88一樣變得明顯.</p>\n\n<p>社區提出了幾種解決方案來應對，包括創建供人們負責任地獲取分叉幣的工具，建立受污染的黑球資料庫，以及擴大環簽數量，但最終並不需要實施上述任何一個方案，因為 MoneroV並未受到門羅幣社區的太多關注，為了得到分叉幣而使其隱私處於危險之中的人數很少.</p>\n\n<p>但應該注意的是，這種對隱私的危害不是來自門羅幣的代碼和主網，而是來自分叉鏈的威脅.任何採用門羅幣代碼並以自己創始塊，從頭開始的加密貨幣都不會使任何一條鏈處於危險之中.只有當類似於與比特幣/比特幣現金這種分叉，出現在當前的門羅幣區塊鏈中分叉時，才會引起潛在的危險.這意味著拿著門羅幣的主網私密金鑰到了分叉網中，會暴露隱私並將引起危害，那些選擇不參加也不去側鏈領分叉幣的人將不會有危險.</p>\n\n<p>所以我們認為想要用這種分叉的方式攻擊門羅主網隱私性是天真的, 這也是為什麼門羅幣正在研究的新方案並沒有因為隱私問題而升級環簽數量, 也沒有因為隱私問題而想過換另一個驗證演算法, 門羅幣推動這些技術的升級不是害怕隱私還不夠而是因為‘繼續降低手續費’這個方面.</p>';

  @override
  String get knowledge250Sbmyths250Sb12250Sbtitle => '門羅幣頻繁分叉不僅會損害門羅幣的價格，而且會損害其隱私性!';

  @override
  String get knowledge250Sbmyths250Sb13250Sbtext => '<p>門羅幣的歷史很有趣, 說出來你肯定會大吃一驚，它起源於一個騙局. 它的創始人名為thankful_for_today, 曾與CryptoNote協議的發明團隊保持一定的關係, 但此人心懷不軌, 試圖從中謀取不正當的利益.</p>\n\n<p>他們在首次詐騙嘗試失敗了, 於是創立了門羅幣作為第二次嘗試. 好在社區很快就發現了他們的企圖並阻止了行動. 即使如此，創始人還是不死心. 他們向公眾發佈了一個經過刻意劣化的挖礦軟體, 而自己保留了優化的版本, 這樣一來他們就可以獲得巨大的挖礦優勢，挖走大部分的區塊獎勵.</p>\n\n<p>這種行為維持了一段時間, 不過也很快就被門羅幣社區發現, 公眾得以獲得同等優化的挖礦軟體. 儘管經歷了這一切, 社區仍然選擇繼續進行這個項目, 因為他們也不知道到底創始人在不正當挖礦中獲利多少, 也不知道需要多少的努力才能把一個新項目發展至此. 儘管很難確定到底騙子獲得了多少幣, 但在同一期間也有不少正直而又堅定的信仰者依靠自己的努力來改進挖礦軟體, 並且挖到幣後立即賣出, 使持幣分佈更加均衡, 所以創始團隊並不是唯一獲得大量幣的人. <a class=\"next-link\" href=\"https://da-data.blogspot.com/2014/08/minting-money-with-monero-and-cpu.html\" target=\"_blank\">點此可查看其中某一個帳戶</a>.\n\n<p>事後看來，有些人可能會批評這一決定，可如果六年來門羅幣所做的出色工作，方方面面的進步和全部成就加起來都不能彌補出身和開局的問題，那麼就沒有論據可以動搖那些不喜歡門羅幣的人了.不管騙子創建者最初帶來的挫敗感如何，門羅幣都得以蓬勃發展，並利用其社區智慧和熱情共同創造了一項強大的技術.我們目前的核心團隊以及過去的成員並沒有因為早期挖礦變得暴富，據我們所知，也沒有人參與最初的騙局，並且所有的這一切問題在門羅幣社區中持續的時間只是最初幾周.</p>';

  @override
  String get knowledge250Sbmyths250Sb13250Sbtitle => '早期挖門羅幣的創始人們都暴富了吧？';

  @override
  String get knowledge250Sbmyths250Sb14250Sbtext => '<p>這是一個很難回答的問題.通常給出的一個答案是，我們可以疊加所有的幣基coinbase，因為當新的門羅幣獎勵給礦工時，這些交易是透明的，如果將它們加起來，我們應該得到流通的門羅幣總數,而門羅幣轉帳有交易鏡像可以驗證一筆幣到底有沒有被花費過.</p>\n\n<p>所以必須注意的是，如果發生某種惡性增發，使門羅幣的總數超出我們期望，也不會在挖礦過程中發生，而是在錢包之間的常規交易中發生.並且只會以如下三種方式之一發生.</p>\n\n<p>第一，加密技術理論存在根本缺陷，比如私密金鑰公開金鑰，帳本，節點，去中心化，這種理論是錯的. 第二,固態加密代碼有缺陷，就是理論沒問題可在實現這個理論過程中代碼寫錯了. 第三, 理論也沒問題，實現也沒問題,但是有超級電腦出現，比如傳說中的量子電腦，直接攻破現在科學認知，提供我們不能識別的虛假證據.</p>';

  @override
  String get knowledge250Sbmyths250Sb14250Sbtitle => '如果門羅幣如此隱私，我們如何審計供應總量，以確保沒有人在我們的眼皮子底下，利用未知的駭客漏洞免費印刷門羅幣？';

  @override
  String get knowledge250Sbmyths250Sb15250Sbtext => '<p>由於採礦業的持續變化，這是最難回答的問題.也可能在這篇文章發表之後，情況不再如此，然後某天這種情況可能會再次成為事實.因為門羅幣總是在快速發展，技術很難保持不變，這種情況下對於採礦和雜湊分佈而言影響更大.</p>\n\n<p>當然我們不會裝作沒看見這可能是一個問題，請不要擔心.先讓我們回顧一下採礦硬體集中化和礦池集中化之間的區別.</p>\n\n<p>事實上挖比特幣只能用很特殊和壟斷的礦機，這意味著最好的礦機硬體都集中在礦機製造商手裡.而由於建立礦池很簡單，所以合理的推斷是這些礦機製造商會部署自己的礦池，並在其上進行ASIC的挖礦，事實上，對於當今的主要ASIC製造公司來說，情況就是如此.<p>\n\n<p>這不是一個可解決的問題.壟斷的採礦技術，導致礦池和雜湊算力的集中，三位一體，因此任何人都無能為力.</p>\n\n<p>儘管最終結果看起來是相似的，但門羅幣礦池集中化卻有很大本質的不同，而且也更多變數.由於門羅幣擁有平等採礦權，也就是說人人可以電腦挖礦，而不需要去買特殊的礦機，因此每個礦工都可以選擇將雜湊算力指向哪個礦池.人們通常會選擇指向更大的礦池，這僅僅是因為他們覺得比小礦池可能收入更穩定. </p>\n\n<p>這裡額外說明一下，應該注意的是，由於大礦池更多的人分享獎勵，因此每個人獲得的獎勵塊數會減少.較小的礦池發現區塊的機會較少，但每個礦工獲得的塊獎勵的比例更大，最終結果是，無論礦工是在較小的礦池還是較大的礦池中，礦工實際上都能賺取同等的金額，因此，我們鼓勵礦工將其算力分散到較小的礦池中，以進一步分散採礦.</p>\n\n<p>好吧回到正題.</p>\n\n<p>您會在上述鼓勵人們去小礦池的例子中注意到，礦工有權更換礦池.在任何時候，無論是因為意識到這樣更好，響應去中心化的號召，還是由於礦池之間的競爭加劇，雜湊分佈都可以根據各個礦工的行為而改變.而對於集中在ASIC硬體級別的挖礦來說，情況並非如此，因為ASIC製造商沒有動力去除自己的池以外的任何池，並且他們也不會這樣做.</p>\n\n<p>因此，門羅幣的大部分雜湊值都集中在兩個池中這一事實並不是我們的困境，這有可能是由於礦工並不瞭解挖礦工作原理才導致的.該問題可以解決，因為問題不在於根本原因，與比特幣的硬體集中化不同，並且社區已經設計出即使在同一個礦池也不讓算力被利用的方案，例如self-select mode，只讓礦工算力在指定區塊高度發揮作用.</p>';

  @override
  String get knowledge250Sbmyths250Sb15250Sbtitle => ' 門羅幣當前的大多數挖礦的雜湊值僅來自兩個礦池.';

  @override
  String get knowledge250Sbmyths250Sb2250Sbtext => '<p>的確，支持門羅幣的錢包種類少於許多加密貨幣.這是因為門羅幣是從零開始開發的.它的代碼庫與比特幣完全不同.這意味著門羅幣不能像大多數代幣那樣，隨便分叉比特幣核心錢包或其他任何已經存在的錢包，並加以利用現成的基礎設施. 同樣，這意味著門羅幣不太容易添加到協力廠商錢包裡，例如Exodus中.</p>\n\n<p>但是，慢慢地，門羅幣開始出現各種錢包.幾年前，門羅幣沒有GUI電腦錢包，有個著名的表情包就是調侃門羅幣沒有GUI錢包，當然那時候更沒有手機移動端錢包支持門羅，但是現在，有一系列的錢包，例如Android安卓的Monerujo，iOS和Android雙系統的Cake Wallet，以及Wookey錢包，Exa Wallet等十幾個新錢包.此外，儘管速度較慢，但包括Exodus和Guarda在內的協力廠商錢包開始增加對門羅幣的支援，而且我們預計這種趨勢會隨著時間的流逝和門羅幣代碼庫的成熟而持續下去.</p>';

  @override
  String get knowledge250Sbmyths250Sb2250Sbtitle => '門羅幣的錢包比較少.';

  @override
  String get knowledge250Sbmyths250Sb3250Sbtext => '<p>這個批評有些犀利.確實，在某些方面，門羅幣比比特幣更難使用.例如收款地址格式更長，還有即使在輕型錢包上，同步區塊鏈也要花費很長時間，因為門羅區塊鏈的隱私保護，錢包不能簡單地檢查區塊鏈餘額，而不得不掃描每個輸出以查看它是否屬於相關帳戶. </p>\n\n<p>可坦白的說，從很多方面來看，即使門羅幣不進行升級改善，在面臨隱私這種基礎底線的時候，門羅幣的用戶體驗卻已經是鶴立雞群. </p>\n\n<p>請讀者朋友們自己去閱讀一下，為確保比特幣隱私，正確使用比特幣方法的攻略文章.其步驟又臭又長，令人困惑，難以完美實現，並且犯錯的後果是前功盡棄，隱私全無.一個例子是建議比特幣用戶使用的時候洗幣或混幣，但是在混合過程之後，如果結果輸出的幣最終合併或以其他方式移入同一錢包，則由於輸出本身提供高關聯性，導致混幣根本就沒有用.另一個例子是，如果您希望比特幣的獲得方式完全乾淨沒有記錄，許多人建議您自己去挖比特幣，這在當前的採礦生態系統中是可笑的.</p>\n\n<p>使用門羅幣，這個洗幣和混幣清單可以全部被淘汰.門羅幣的交易總是高度隱私的，而用戶無需執行任何操作或使用外部軟體.比特幣很難讓所有人都享有隱私並且不出錯，而門羅卻很難出錯，想不為所有人一直帶來隱私保護都不行.所以權衡而言，我們認為更長的收款位址和更久的同步時間是值得的.</p>\n\n<p>雖然我們討論了以上所有內容，事實上門羅幣的用戶體驗會像其它幣一樣隨著技術進步而變得更好.技術層的使用者體驗，像掃描速度大概率會在幾年內得到顯著改善，但比特幣不隱私這種問題屬於加密貨幣的基礎架構，協議層很難改變.</p>';

  @override
  String get knowledge250Sbmyths250Sb3250Sbtitle => '門羅幣的用戶體驗不好.';

  @override
  String get knowledge250Sbmyths250Sb4250Sbtext => '<p>這個批評主要跟比特幣有關. 如果比特幣也採用了足夠好的隱私技術, 那麼門羅還有什麼用?</p>\n\n<p>現實是, 我們看不到比特幣在協定層上做的任何有關隱私的改進. 比特幣最多在二層, 或特定的錢包中, 比如Samourai和Wasabi部署隱私技術. 這意味著隱私是可選擇性的, 但研究表明可選擇性的隱私永遠弱於強制性的隱私. 即使這些技術已被可觀比例的比特幣用戶所採用，事實上這種情況不太現實, 並且它的隱私性仍然不夠強.</p>\n\n<p>人群基數越大，個體之間越趨同越相似，單個人的隱私就越好隱藏.相反，如果人群數量很小，或人群基數雖然很大，但是每個人都穿著不同的且獨特服裝，個性十足，則識別個體會更容易.</p>\n\n<p>同理, 比特幣的隱私保護需要採取額外的步驟, 而大多數人不願意這麼做, 這就使得剩下願意這麼做的少部分人的藏匿效果不好. 結果就是群體變得很小, 鑒別交易輸出變得很容易. 除此之外, 因為每個人使用的隱私保護技術不一樣, 他們就更容易被鑒別出來. 有些人選擇Samourai來混幣, 而另外一些人選擇Wasabi, 等等. 這導致了每筆交易擁有特殊的屬性, 整體的隱私性不佳.</p>\n\n<p>相比之下, 門羅幣在協議層部署了隱私保護技術. 這意味著每個人都默認是群體中的一分子, 並採用相同的隱私技術，即協議預設要求的那種. 這樣的群體更大, 且個體差異性更小, 所以隱私保護性更強.</p>\n\n<p>假設比特幣有一天也開始在協議層部署了強力、默認、強制的隱私保護技術, 門羅幣還有用嗎?</p>\n\n<p>如果這種情況真的發生了, 那麼我們中的大部分人並不會介意它是比特幣或門羅幣, 只要它是具備可替代性的, 能保護隱私的, 人人可用的就行了. 但在我們看來, 比特幣不太可能走到這一步.</p>\n\n<p>此隱私性之外, 門羅還提供一些比特幣不具備的功用. 尾部發行階段的增發，動態區塊體積, 不同的代碼庫, 低手續費設計, 不同的橢圓曲線, 等等. 尤其要說下動態區塊體積, 不考慮頻寬和存儲的限制，理論上它讓無限量交易輸送量成為可能. 簡而言之, 具有隱私性的比特幣也無法代替門羅.</p>\n\n<p>如果換一個不常提及的比較物件，比如使用zk-SNARKS的乙太坊智慧合約, 道理是一樣的. 在主鏈上的協議層沒有採取強制的隱私保護措施, 匿名集會變得很小, 隱私保護的效果也就不怎麼出眾了. 對和其它隱私幣的對比有興趣的話, 請查看我們的<a target=\"_blank\" href=\"/knowledge/why-monero-is-better\" class=\"next-link\">的其他文章</a>.</p>';

  @override
  String get knowledge250Sbmyths250Sb4250Sbtitle => '如果XX幣也採用強大的隱私技術，門羅幣將過時和毫無用處.';

  @override
  String get knowledge250Sbmyths250Sb5250Sbtext => '<p>門羅礦工費並不高，並且事實上便宜的離譜，比特幣礦工費動則幾十人民幣，門羅只要幾分錢!這一切得益於2018年10月添加的防彈協議技術，該技術是門羅幣三大隱私技術環形機密的改進版，神奇地將區塊鏈體積大大降低，比改進前減少了80％以上，所以從那時開始，門羅幣交易費用也下降了95%，實際上，截至撰寫本文時，門羅幣的每位元組價格比比特幣便宜，並且新技術正在進一步優化，將使費用更低.</p>\n\n<p>門羅幣的優化是多種多樣且頻繁的，開源社區每個人都可以獻計獻策，多方案同時進行.社區的一種新方案已經巧妙的優化防彈協議本身，將計算和驗證所需的數學運算縮減多達25％.</p>\n\n<p>此外，正在開發中的其它新的，令人興奮的環簽名方案至少還有兩個，例如CLSAG，它將取代當前的MLSAG方案，並將整個交易的規模進一步縮小25-35％.除此之外，還有更新穎，更前沿的技術，它們具有完全不同的驗證系統，可以保持當前的交易效率，但環形簽名數量可超過一百個，目前是11個，環形簽名和環形機密是不同的，分別保護發送人和交易金額，新技術例如有Triptych，Arcturus和Lelantus，它們都體積更小，並比當前方案更有效.</p>';

  @override
  String get knowledge250Sbmyths250Sb5250Sbtitle => '門羅幣的交易費用不是很高嗎？';

  @override
  String get knowledge250Sbmyths250Sb6250Sbtext => '防彈協定的出現將門羅的交易體積縮小了很多. 門羅的交易體積最初比比特幣打50倍, 現在6到8倍. 但這個事情也可以從另外一個角度來看, 比特幣如果想隱私也要加入一些額外的隱私保護技術, 如Wasabi, Samourai, 和其它混幣工具. 當你綜合比較門羅與比特幣加入混幣技術時的區塊大小, 你會發現門羅隱私交易的體積和手續費都要小於比特幣隱私交易. 所以, 即使透明的比特幣交易體積更小, 但是隱私的比特幣交易體積大於門羅幣，並且何況隱私性弱於門羅幣許多.';

  @override
  String get knowledge250Sbmyths250Sb6250Sbtitle => ' 門羅幣的交易資料比比特幣交易大很多，不利於擴展性.';

  @override
  String get knowledge250Sbmyths250Sb7250Sbtext => '<p>在2017-2018年間, 門羅社區表達永遠對抗ASIC. 做法是每半年以硬分叉升級的形式更換挖礦演算法, 以將ASIC驅逐門羅網路. 在文章裡<a class=\"next-link\" href=\"/knowledge/monero-mining-randomx\" target=\"_blank\">我們用印表機的比方</a>來解釋這一切.</p>\n\n<p>大部分人太不明白的是, 門羅幣的硬分叉並不是一開始就是更換演算法導致的. 從2015年開始, 門羅幣便每半年硬分叉升級一次. 為什麼呢? 問任何一個加密技術工作者, 他都會告訴你技術是一項永遠的軍備競賽. 一方研發出不錯的隱私技術, 另一方就會想辦法破解, 促使前者反覆運算更強的隱私技術, 如此迴圈.</p>\n\n<p>2017年的RingCT升級就是一個典型的例子, 它將門羅的隱私性提升了數個維度, 也許可以視為門羅幣史上最重大的升級. 至今我們認為底層協定還遠沒有到可以停止進化的時候, 特別是一些令人興奮的新技術, 如Triptych和Lelantus正在研發之中. 我們而門羅幣也盡可能地使研發等工作更加去中心化. 我們的 <a class=\"next-link\" href=\"/knowledge/why-monero-is-open-source-and-decentralized\" target=\"_blank\">另一篇文章</a>將會講述這個話題, 請務必閱讀.</p>\n\n<p>去中心化的社區也發覺保持每半年一次的硬分叉升級難度很高, 且相當消耗精力, 所以傾向於將反覆運算週期更改為9個月或1年. 目前社區認為, 當集成了諸如Triptych和Arcturus等技術後, 我們已經很接近長久以來所期待的只有幾許瑕疵的強力隱私技術, 所以未來在協議層進行更改的必要性也就大大降低了. 並且由幾位社區成員發明的RandomX成為了抗ASIC的最終王牌. 在寫作本文時, 我們仍在進行這場抗ASIC試驗, 雖然還無法判斷它是否會長期有效, 但至少我們不必再像以前那樣頻繁地硬分叉升級了.</p>';

  @override
  String get knowledge250Sbmyths250Sb7250Sbtitle => '門羅幣經常硬分叉，這不是說明它是中心化的嗎？';

  @override
  String get knowledge250Sbmyths250Sb8250Sbtext => '<p>這又是一個徹徹底底的謠言, 門羅幣從來沒有公司，領袖, 門羅也從來不是 Riccardo ‘fluffypony’ Spagni的幣. 他甚至都不是門羅幣的發起人. 門羅幣是由一個用戶名叫thankful_for_today化名個人發起的，這個門羅幣發起人後來也跟社區分開了，這是另一段有趣的故事.而fluffypony作為門羅幣的核心成員/首席維護者而著名，因為他花了很多時間和資源來幫助門羅幣成長，並且他四處旅行，在各種會議上演講.結合這兩件事，導致他成為門羅幣的一種非官方代言人，通常人們通過他而找到門羅幣.由於在加密貨幣領域普遍存在的糟糕的CEO文化，所以人們想當然認為他是門羅幣的創始人和領導者，但這兩者都不是正確的.</p>\n\n<p>如今，fluffypony仍是核心團隊的一部分，但不再是代碼庫的主要維護者，並且從兩年前就開始退居二線的步驟，現在從事自己的個人項目.門羅幣在這個過程裡繼續前進，感興趣的人還是應該去看一下，門羅幣六年來有大約700名程式師為代碼庫貢獻過代碼，很多人離去也很多人加入，門羅幣的核心團隊也並不負責技術開發，只是一個守門人的職責，所以什麼是開源且去中心化，門羅就是那個唯一的社區.</p>';

  @override
  String get knowledge250Sbmyths250Sb8250Sbtitle => '門羅幣是fluffypony開發的幣，Riccardo是門羅幣的CEO，門羅幣有中本聰，萊特李，乙太V那種靈魂人物!';

  @override
  String get knowledge250Sbmyths250Sb9250Sbtext => '<p>這是不爭的事實，沒有爭議. moneromooo是門羅幣社區的知名成員.可他之所以貢獻如此之多的原因是門羅幣社區授權的一部分，社區通過我們的眾籌平臺，即社區眾籌系統CCS籌集了資金和捐款，從而使像他一樣的人可以為門羅幣進行全職工作.每個季度他們都會提交新的工作建議，因此，如果社區對他所做的工作不滿意，則無需眾籌他的下一個計畫，其實任何人都可以在眾籌系統裡發起募捐計畫，說明自己為什麼需要錢和想為門羅幣做什麼，其他人可以選擇募捐也可以不募捐. </p>\n\n<p>可以想像一下，如果沒有人全職工作而全靠志願者將導致大量的工作待完成.由於門羅幣沒有代幣ICO發行，也沒有創始人的酬勞，因此我們沒有像別的幣擁有專職工程師從事該專案開發，每個人都在可能的範圍內盡其所能，有錢出錢，有力出力，有的會想要一些酬勞，有的人願意給與一些幫助.</p>\n\n<p>話雖如此，社區仍舊付出巨大努力來制衡和檢查.核心團隊的成員在審核後才會合並代碼到門羅系統裡，因此，不存在個人既製作又整合代碼的情況，也不可能存在遞交嚴重錯誤資訊，甚至惡意程式碼而不受任何監督的可能性. </p>';

  @override
  String get knowledge250Sbmyths250Sb9250Sbtitle => '從2017年以來，代碼庫大多數提交都來moneromooo-monero ';

  @override
  String get knowledge250Sbmyths250Sbdescription => '許多針對門羅幣常見的批評，有些已經過時，有些是杞人憂天，又或者是狹隘地對問題進行斷章取義. 在本文中，我們希望為這些傳言進行闡釋.';

  @override
  String get knowledge250Sbmyths250Sbtitle => '流言終結者：關於門羅幣的15大傳言和疑慮';

  @override
  String get knowledge250SbnetworkEffect250Sb0250Sbtext => '<p>區塊鏈其實是由很多不同的技術組成，雜糅了很多學科. 它將資訊技術，經濟學和博弈論，都納入其安全模型.  這意味著它是迄今為止最複雜的技術之一，但同樣也意味著如果不全面，深入瞭解它的每個組成部分，如果不擁有廣闊的知識面，就不可能真正理解區塊鏈，最終只能是盲人摸象.</p>\n\n<p>綜合競爭力是區塊鏈中不常討論的一個話題. 每個加密貨幣通常都是根據自身優缺點進行評判的，即使是加密貨幣鐵粉也往往比較局限，很少有人把區塊鏈作為一個整體來評估，它們為整個市場提供了多少服務以及有多少人在使用. 更進一步來說，某個加密貨幣有多少人使用它，知道它或以其他方式與它交互. 這個概念被稱為網路效應.</p>\n\n<p>什麼是網路效應，這裡舉一個幣圈以外的例子，例如在社交媒體領域. 如果你所有的朋友都用微信，那麼當你選擇要參與的社交媒體時，朋友們的選擇也將成為影響你的因素. 如果他們中的大多數人都在微信上，那麼即便是另一個社交媒體功能也很棒，例如臉書，那麼你也不會去用. 當你決定要卸載微信時，可能會與其中一些朋友失去聯繫，這一事實也會影響你是否卸載微信. 這就是網路效應的例子. 在用戶採用率達到臨界值之後，進一步增加以後用戶的採用率將變得更容易，並且通常由該網路的當前參與者推動.</p>\n\n<p>當我們在區塊鏈乃至整個商界的背景下審視這一點時，網路效應的力量迅速顯現出來.  如果比特幣是大多數人都知道的加密貨幣，並且是大多數人都購買的加密貨幣，那麼更多的商人會接受它. 如果更多的商人接受它，那麼會有更多的場景可以使用它，因此會有更多的人購買它，並且會進一步導致更多的人會知道它. 這會導致滾雪球一般的成長，正回饋和馬太效應. 如果這時候，要求商人去使用另一種加密貨幣，商人會問為什麼需要新的加密貨幣，因為他們已經接受了比特幣，這是每個人都在使用和接受的東西. </p>\n\n<p>雖然毫無疑問，比特幣是最大的加密貨幣，但也有其它一些幣被認為是網路效應的巨無霸. 門羅幣就是這樣一種加密貨幣，儘管人們對門羅幣是否與比特幣在同一個空間競爭而有不同的看法，但至少許多人同意門羅幣是隱私幣之王. 這是因為比特幣透明性多年來沒有改進，其愛好者總會美其名曰透明的帳本，可以驗證總金額，他們不知道的是，儘管在門羅幣是隱私的，可同樣可以統計和驗證總量，只是採取了更迂回和巧妙的方式.</p>\n\n<p>那麼，門羅幣目前在網路效應遊戲中的地位如何， 它經歷了怎樣的發展，未來又會何去何從， 帶著這些問題，讓我們開始梳理.</p>\n\n<p>這篇文章講述了門羅幣早期的軼事，十分有趣<a target=\"_blank\" href=\"/knowledge/monero-history\" class=\"next-link\">門羅幣的前世今生</a>, 門羅幣誕生之初只有三種辦法保護隱私. Coinjoin混幣, CryptoNote協議, 以及 達世幣的超級節點混幣. 那時候人們保護隱私的選項是十分有限的，而且效果也是乏善可陳， 於是在那個舊的時代，許多人提出了很多不同的想法，而另一些人決定坐下來觀望，看看到底鹿死誰手，隱私幣之王會花落誰家. 而最終時間證明，門羅幣好於其它加密貨幣 <a target=\"_blank\" href=\"/knowledge/why-monero-is-better\" class=\"next-link\">勝利女神站在了門羅幣這邊</a>, 而其它加密貨幣像流星一樣，來了又逝去.</p>\n\n<p>由於真正做到了讓加密貨幣參與者的隱私得到了全面的保護，才使得門羅幣可以最終確立了它的網路效應. 即使後來出現了諸如Zcash的zk-SNARKs和MimbleWimble之類的新技術，人們仍希望門羅幣能夠在這些新協議上發揮領導作用並進行理性的討論.</p>\n\n<p>目前，門羅幣是該領域為數不多的受人尊敬的項目之一. 從加密專家到比特幣神教，所有人都對門羅幣懷有部分敬意，很多時候門羅是他們繞也繞不開的話題，儘管事實上門羅幣仍舊被低估. 當資深人士談論哪些加密貨幣，有機會改變世界，並能持續經受考驗時，門羅幣從未缺席過提名.</p>\n\n<p>最後幾段總結，不單為了慶祝門羅幣已經取得的成就，還誠實地介紹了撰寫本文時加密貨幣的前景. 每天，門羅幣的網路效應都越來越明顯，並出現在意想不到的地方.</p>\n\n<p>即便是人們對門羅幣的未來充滿分歧，但所有觀點都在表明門羅幣表現出色. 最大的例子就是監管問題. 有些人擔心門羅幣過於私密，這將與世界各國政府不可避免地發生衝突，而另一些人則對門羅抗擊監管，將隱私和自由帶回普通人而感到興奮. 這兩種觀點的根源在於，門羅幣完全實現了其對隱私和可替代性的承諾，並且它就是那個唯一，而大多數其他所謂的隱私幣卻沒有做到.這裡譯者再加一個例子,假設A是一個潛力股，大家都認為他以後會很成功，爭論點在於，很多人擔心A的錢太多了，未來會墮落變壞，而另一些人堅信A的錢多了，反而可以做更多好事.這裡雖然對錢是好壞沒有一個定論，但是至少都知道A會變得有錢.</p>\n\n<p>而門羅社區一直在努力保持 <a target=\"_blank\" href=\"/knowledge/critical-thinking\" class=\"next-link\">自我反思和自我懷疑</a>, 門羅並不怕新技術. 而其他透明幣不斷地在談論如何淘汰門羅幣，以及門羅幣將被新技術取代. 換句話說，他們天真的認為某個新技術將攻克，本身就在不斷進化和吸收新技術的門羅幣在隱私圈中建立的網路效應.</p>\n\n<p>與主要依靠其網路效應來保持領先，而沒有太多基礎創新的比特幣不同，門羅幣採取的是將兩者結合. 門羅一直在升級那些經過審核的新技術，以使門羅幣更加隱私和安全，確保門羅幣的網路效應不是只依賴先發優勢，更是靠著持續創新和努力適應時代的結果.</p>\n\n<p>從這個意義上講，人們不得不懷疑像比特幣可以靠其現有的網路效應撐多久，這種吃老本的行為，雖然目前情況仍舊穩固，沒有其它幣能接近比特幣的品牌知名度和市值，但我們必須記住，其他行業的許多其他巨頭，都是因為缺乏創新而導致的最終失敗.</p>';

  @override
  String get knowledge250SbnetworkEffect250Sbdescription => '雖然毫無疑問，比特幣是迄今為止最大的加密貨幣，但我們還是要問，只靠先發優勢和吃老本的技術，還能保持多久它的王座.';

  @override
  String get knowledge250SbnetworkEffect250Sbtitle => '門羅幣是如何蠶食比特幣的份額和先發優勢';

  @override
  String get knowledge250Sbnetworking250Sb0250Sbtext => '<p>對於門羅幣和其它加密貨幣運行於互聯網世界裡，很多人也許並不會感到驚訝. 但是，正因為如此基礎和顯而易見，導致許多人並未認真考慮過更深層的含義，還有對保護隱私的影響. 換句話說，正是由於當代互聯網的本質和其局限性，導致門羅幣雖然可以防止某些事情發生，但又在另一些方面受到限制. 這其中，有的因素僅僅會造成使用的不便，而其他的一些情況，尤其是在需要絕對隱私的時候會帶來麻煩. 首先讓我們花些時間回顧一下門羅幣和其它加密貨幣用戶，他們之間是如何在網路上進行資料交互，以及這對他們的隱私意味著什麼.</p>\n\n<p>讓我們從一個細微的角度開始講解，顯而易見，人們都知道如果用戶無法訪問網際網路，他們就不能從網上下載資訊也不能上傳資料，具體到加密貨幣世界裡，他們將無法下載新的區塊資料，也無法獲得他人交易的資訊,更無法發送自己的交易到網路上.這裡需要特別指出的一點是，其實擁有完整本地帳本，也就是運行本地全節點的用戶，在沒有聯網的情況下，依舊可以構建離線交易，該交易可以稍後在本地設備恢復聯網時發送到網路上. 這是因為環形簽名只需要隱藏輸出. 忘記輸出這個特有名詞或者不瞭解環簽名原理的請看這篇文章<a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">環形簽名的工作原理</a>, 簡單來說，環簽名也就是將用戶正在發送的真實輸出，隱藏在過去隨機選擇的一系列非關聯輸出中. 如果用戶的本地全節點上完整下載了以往區塊鏈的全部資料，則可以在不聯網的本地，訪問和抓取這些資訊，從而可以從過去的輸出中創建環簽名，一旦互聯網連接恢復，就可以將交易廣播到網路之中.</p>\n\n<p>而使用遠端節點的用戶則無法執行此操作，因為當他們試圖構造自己的環簽名時，他們本地設備並沒有以往歷史交易中其它環簽名的資料，而只能通過遠端節點來獲取誘餌輸出，從而構建在環簽名中. 但是由於沒有互聯網連結，也就意味著他們無法與遠端節點溝通，因此他們沒有離線構建交易的功能.</p>\n\n<p>在探討關於互聯網與隱私的話題之前，讓我們簡單介紹一下互聯網是如何運作的. 整個互聯網其實不過是無數多的，一台電腦連結到另一台電腦而已. 例如你喜歡看的新聞，其實只是訪問託管在他人電腦上的檔. 又或者你正在LocalMonero的網站上閱讀的本文，其實際的原理也是你的手機或者電腦，它們又叫做終端，通過互聯網訪問了我們託管在某處的另一台電腦上面儲存的檔和代碼. 甚至，那些超大型的，複雜到你不敢相信的網站，本質上都以這種方式工作. 以YouTube油管為例. 它再複雜也是由託管在Google穀歌公司巨大的電腦系統上的視頻檔組成，然後使用者通過互聯網連結到它們所在的電腦，等對方電腦做出回應，即可將視頻資料傳輸到本地的電腦上觀看.</p>\n\n<p>而互聯網中的這些電腦可以輕易彼此被區分開，因為連接到互聯網的每台電腦都有獨一無二的標識號，也就被稱為IP位址. 這些通常是由句號分隔的四組數字組成，例如：172.66.35.7.請記住這一點，它很重要, 本文關於門羅幣和當代互聯網的核心論述從這裡展開. 我們還知道門羅幣是點對點網路系統，也就是P2P，這意味著運行門羅幣全節點的電腦直接相互連接，而不使用某種仲介和中心伺服器. 因此，當某個用戶的全節點正在下載一個新發現的區塊時，他們不是從中央伺服器而是從其對等節點下載它. 這麼做的缺點是，由於使用者直接相互連接，因此他們知道彼此的IP位址.</p>\n\n<p>好吧，即便如此，你可能還是會說這有麼大不了的， 這只是一個數字，對不對？ 事實上並非如此. IP位址本身包含使用者的資訊，例如它揭示了IP來源的國家和網路服務商，更糟糕的是，網際網路服務商本身，英文縮寫為ISP，也就是現實裡你付網費的公司，他們知道每個使用他們服務使用者的IP位址. 這意味著這些ISP及其合作夥伴有能力通過監視使用者的互聯網流量，並通過一些巧妙的方法進行甄別，從而發現某些IP位址正在和門羅幣主網互聯.當然我們也不用杯弓蛇影，過度擔心，在你感到害怕之前，請注意這裡的措辭. 所有這些偵聽可以做的就是看到一個IP正在連接門羅幣網路上的其他節點. 由於門羅幣的隱私技術，其他任何信息都不會洩露.例如，用戶是否正在試圖運行全節點，或者是否發送轉帳，以及何時發送轉帳交易，又或者是單純的查詢主網資訊，以及到底有沒有收款，這些資訊都不會暴露.所有這些ISP服務商能看到的只是他們的用戶之一正在連接到門羅幣的網路，例如某個來自圖書館的IP位址，正在試圖訪問門羅幣主網.</p>\n\n<p>但目前我們有理由擔心，對於生活在某些地方的人們來說，僅僅暴露這些資訊都足以損害他們的名譽或自由. 同時也有一部分有精神潔癖的用戶，對於出於任何原因的隱私侵犯都是無法接受的.因此我們鼓勵這些人可以使用例如VPN，Tor或I2P等中繼網路來連接到門羅幣網路，以上提到的這些網路中繼服務，它們的共同作用是，都可以幫助隱藏用戶的IP位址以及向其ISP服務商隱藏使用者正在執行的真實操作. 至於這些網路中繼之間的差異和區別，不在本文的討論範圍之內，但是市面上有很多關於該主題的高品質文章，我們鼓勵關注隱私的用戶認真自學起來!</p>\n\n<p>而對於我們其他人來說，也許覺得讓其他人知道連接門羅幣網路並不是什麼大事.畢竟，我們交易的實際內容，甚至我們有沒有交易，其實公眾都是無從知曉的，那有什麼害處？ 雖然這可能是正確的，但作者仍希望使用者考慮以下事實，加密貨幣對我們的主要吸引力在於它其實是扮演了我們自己銀行的角色. 具體來說，就是由用戶負責保存自己的私密金鑰，並且當發生任何意外時，沒有任何協力廠商可以幫助找回丟失的資金.</p>\n\n<p>同時，擁有自己的銀行意味著不僅要考慮資訊資料的安全，還要考慮實體層面的安全性. 我們不能排除的情況是，當一個普通人連接到門羅幣網路的時候，存在一定的可能，被不必要的人關注，這種窺視不一定是來自機構或者國家這樣的大型參與者，而可能是那些不懷好意的小型參與者，例如駭客. 實際上，加密貨幣的世界裡確實存在許多這樣的故事.</p>\n\n<p>至於本文的初衷，當然不是要危言聳聽或引起恐慌，而是希望鼓勵讀者，根據自己的實際情況，對自身習慣的上網方式進行一些風險評估和研究. 而這種深入的學習和對互聯網的理解加深，可以帶來很多好處，當然不僅局限於門羅幣和加密貨幣的範圍，更是適用於廣泛的互聯網活動中，因為我們的現實生活，因網路而變得日益緊密，帶來便利的同時也在反向增加資料洩露和被偵聽的風險，只有那些積累了足夠知識和技能的聰明用戶，才能明哲保身，避免犯錯，從而真正成為自己的銀行.</p>';

  @override
  String get knowledge250Sbnetworking250Sbdescription => '讓我們花些時間來回顧一下門羅幣用戶是如何在互聯網上進行資訊交互，以及這對他們的隱私意味著什麼.';

  @override
  String get knowledge250Sbnetworking250Sbtitle => '門羅幣與當代互聯網，隱私達人的須知';

  @override
  String get knowledge250Sbnodes250Sb0250Sbtext => '<p>與其他加密貨幣相比，門羅幣最大的優勢之一是它的鏈上隱私，但你有沒有想過，當你使用遠程節點時，門羅幣的隱私是如何保持的？如果你使用像MyMonero \"輕型錢包\"服務器呢？</p>\n<p>在這篇文章中，我們將深入探討門羅幣在使用遠程節點時如何提供卓越的鏈上隱私的一些細節，以及在使用遠程節點時需要注意的問題。</p>';

  @override
  String get knowledge250Sbnodes250Sb1250Sbtext => '<p>對於那些不太熟悉門羅幣工作方式的人來說，門羅幣網絡中的節點（或服務器）可以由任何人運行，並允許節點的所有者或他們選擇與之共享的其他人來同步區塊鏈的一個副本，並將該副本提供給網絡上的其他人。這些節點還驗證網絡上發生的所有交易，以及所有發布的區塊，並確保它們都遵循共識所設定的規則。</p>\n<p>節點在門羅幣中的另一個功能是提供你最喜歡的門羅幣錢包所需的所有數據，以正確檢查屬於你的交易並進行新的交易。這些數據是由節點以兩種方式提供的：</p>\n<ul>\n<li>區塊鏈上每個區塊的數據被錢包要求，掃描屬於你的交易，然後在錢包檢查後被丟棄。\n<ul>\n<li>由於 <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/view-tags-reduce-monero-sync-time\">查看標籤</a>的存在，這一步驟很快就會得到大幅改善。</li>\n</ul></li>\n<li>當發送交易時，你使用的節點提供一個可能的誘餌（或假輸入）的列表，以在建立交易時使用，確保你每次花費門羅幣時都有一個好的人群可以隱藏。\n<ul>\n<li>這些誘餌是 <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/ring-signatures\">環形簽名</a>的一部分，是門羅幣對鏈上隱私的一個重要部分。</li>\n</ul></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb1250Sbtitle => '節點在門羅幣中具有什麼功能？';

  @override
  String get knowledge250Sbnodes250Sb2250Sbtext => '<p>即使在使用遠程節點時，門羅幣提供的強大的鏈上隱私，最好的辦法是運行你自己的門羅幣節點，以確保你有一個原始的門羅幣區塊鏈副本在手，並且你的IP地址得到很好的保護。運行自己的節點的另一個好處是，你可以回饋網絡，讓其他節點從你的節點同步，甚至讓其他用戶用他們的錢包連接到你的節點。</p>\n<p>也就是說，在使用遠程節點時，門羅幣確實仍然提供很好的隱私。如果你對運行你自己的門羅幣節點感興趣，這裡有一個易於遵循的指南：</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://sethforprivacy.com/guides/run-a-monero-node/\">運行門羅幣節點</a></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb2250Sbtitle => '使用門羅幣最私密和安全的方式是什麼？';

  @override
  String get knowledge250Sbnodes250Sb3250Sbtext => '<p>當使用遠程節點時，有幾個關鍵的信息會暴露給遠程節點，以及該節點可以攻擊你、阻止你進行交易等幾個關鍵方式。</p>\n<p>遠程節點可以了解到的第一件事是你的公共IP地址。雖然這將有望通過VPN或Tor隱藏起來，但遠程節點可以將你的公共IP地址與交易聯繫起來，幫助他們縮小你的交易地點。遠程節點還可以了解你的錢包最後同步的區塊，並利用這一點試圖對你進行有根據的猜測，比如你通常什麼時候使用門羅幣，以及你最後一次花費門羅幣是什麼時候。如果你總是從同一個IP地址（如你的家）來，這一點尤其正確。遠程節點可以了解到的關於你的最後一件關鍵事情是關於你通過它發送的交易的基本信息。雖然這可能是遠程節點操作員獲得的關於你的最明顯的數據，但重要的是要明白，當把這些信息與其他鏈外數據結合起來時，這可能被用來幫助追踪交易的發件人。如果遠程節點由惡意實體、區塊鏈分析公司或壓迫性國家運行，這可能特別危險。</p>\n<p>一個遠程節點也可以試圖通過向你隱藏區塊來給你帶來麻煩，使你的錢包認為它是同步的，但實際上它並不是。這可以使你認為資金丟失或阻止你花費資金，直到你連接到另一個節點。一個遠程節點可能做的最後一件事是給你的錢包提供一個被操縱的誘餌列表。這可能導致你的錢包完全無法建立交易（使你無法花費資金），或者允許遠程節點嘗試提供它知道已經花費的誘餌，以減少你在每筆交易中獲得的匿名性。</p>';

  @override
  String get knowledge250Sbnodes250Sb3250Sbtitle => '遠程節點可以了解什麼情況？';

  @override
  String get knowledge250Sbnodes250Sb4250Sbtext => '<p>雖然這篇文章可能讓你有點害怕，但重要的是要意識到，即使使用遠程節點，門羅幣提供的隱私也是非常好的，以這種方式使用時，遠遠超過任何其他加密貨幣。你仍然獲得了門羅幣提供的強大的鏈上隱私，因為遠程節點永遠不知道真正的輸入（你花了什麼幣），交易中花費的門羅幣數量，或交易接收者的地址。外部觀察者也無法看到真正的輸入、金額或涉及的地址（無論你選擇使用哪種類型的節點！），確保在遠程節點之外，甚至你的IP地址、錢包同步信息和交易都有強大的隱私保證。</p>\n<p>遠程節點也永遠無法獲得你之前發送或接收的交易，或者你錢包中當前的門羅幣數量，並且在你開始使用另一個節點的時候，會失去對你交易的所有可見性。沒有任何私人密鑰（無論是花費還是查看密鑰）被提供給遠程節點，因此你的錢包仍然是私人的，安全的，可用的。不管是哪個遠程節點，你也永遠不會有丟失門羅幣或被盜的風險，因為該節點不能編輯收件人地址，永遠無法訪問你的錢包私鑰，也不能以任何方式沒收你的門羅幣。</p>';

  @override
  String get knowledge250Sbnodes250Sb4250Sbtitle => '在使用遠程節點時，仍然存在哪些隱私保障？';

  @override
  String get knowledge250Sbnodes250Sb5250Sbtext => '<p>雖然這個話題有點超出本文的範圍，但我確實想談談門羅幣中一種獨特的錢包類型——輕型錢包。輕型錢包的名字來自於這樣一個事實：你的錢包（在你的手機或電腦上）不必執行任何區塊鏈同步，使體驗更快、更流暢。</p>\n<p>然而，像這樣的錢包目前有一個嚴重的隱私權衡 —— 你的錢包將私人查看密鑰發送到你使用的遠程服務器（如MyMonero中的默認），讓遠程服務器完全看到自你的錢包創建以來收到的任何資金（以及直到你停止使用該錢包或種子）。這確實大大減少你從節點操作員那裡得到的隱私，應該謹慎對待。</p>\n<p>值得慶幸的是，門羅幣社區正在努力改進軟件，你可以用它來託管你自己的輕型錢包服務器（LWS），這將允許你有快速的同步，而無需信任第三方與你的私人查看密鑰 —— 因為你將運行你的錢包發送私人查看密鑰的軟件！</p>\n<p>關於定制的輕型錢包服務器的更多信息，請看下面的Github倉庫：</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/vtnerd/monero-lws\">monero-lws</a></li>\n</ul>';

  @override
  String get knowledge250Sbnodes250Sb5250Sbtitle => '像MyMonero類型 \"輕型錢包\"如何？';

  @override
  String get knowledge250Sbnodes250Sb6250Sbtext => '<p>如果你很好奇，想更好地了解門羅幣的節點，並研究使用遠程節點或運行自己的節點，請看下面的鏈接，以了解開始的好地方：</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://moneroworld.com/#nodes\">MoneroWorld，一個可以使用的社區運行的遠程節點列表</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://sethforprivacy.com/about/#high-performance-monero-nodes\">本文作者Seth For Privacy所運行的門羅幣節點</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://monero.fail/\">monero.fail，一個經常檢查狀態的遠程節點列表</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/resources/user-guides/remote_node_gui.html\">如何在GUI錢包內連接到一個遠程節點</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/resources/moneropedia/remote-node.html\">Moneropedia —— 遠程節點</a></li>';

  @override
  String get knowledge250Sbnodes250Sb6250Sbtitle => '我如何能了解更多？';

  @override
  String get knowledge250Sbnodes250Sbdescription => '在這篇文章中，我們將看看門羅幣如何在使用遠程節點時也能提供卓越的鏈上隱私。';

  @override
  String get knowledge250Sbnodes250Sbtitle => '遠程節點如何影響門羅幣的隱私';

  @override
  String get knowledge250Sboutputs250Sb0250Sbtext => '<p>像其它加密貨幣一樣，門羅幣使用output作為資金核算的手段,中文中output經常被直譯為輸出，本文中輸出就是output，output就是輸出.很多精通加密貨幣的用戶可能已經聽說過這個術語，但是並不一定明白它的意思和工作方式. 正如我們在另一篇關於<a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">環形簽名的文章</a>中所探討的那樣，output是區塊鏈上交易雙方實際交換的單位. 類似于美元的鈔票，但是金額不是固定的面額,可以把output理解成不同面額的鈔票.</p>\n\n<p>讓我們舉幾個現實生活的例子幫助大家理解區塊鏈的output和轉帳邏輯，假設你工作的薪水為每小時16美元，你工作一小時後，老闆給你支付這16美元的報酬，分別由一張一美元的鈔票，一張五美元的鈔票和一張十美元的鈔票, 你收到了16美元，但錢包裡有3張不同的鈔票組成.如果你想向某人支付6美元，則可以使用5美元和1美元，或者錢包裡的10美元，讓對方找零4美元，但是如果你想向某人支付8美元，則只能使用10美元，然後獲得2美元的找零. 最後一種情況，如果你想付給某人14美元，則必須使用這三張鈔票，並且會收到2美元的找零，但是這個過程中，當你交出這三張鈔票，並且對方還沒有給你找零時，錢包那時候沒有錢，直到把找零放回錢包，錢包裡才會顯示2美元.</p>\n\n<p>門羅幣的工作與此類似. 假設你經營一家商店，銷售了三個不同的商品. 假設銷售收入分別為1.5 XMR，2.25 XMR和5.25 XMR，總計9 XMR，但是你的錢包中的9xmr,其實是這三個面額不用的門羅幣組成的. 這時候再假設一種情況，你現在要向某人支付3 XMR. 那麼你有兩種方法，一個是可以把錢包裡面額為5.25 XMR的門羅幣給他，然後他給你找零1.75 XMR，也可以將錢包裡的1.5XMR和2.25 XMR的output合併給他，然後他找給你的0.75 XMR.</p>\n\n<p>但是，一旦你發送交易，你所使用的那個output將被置於鎖定狀態，這意味著在你收回找零前它們是不可使用的，這時候你錢包裡的餘額也是顯示不準確的.門羅幣主網協議層會在10次確認後，也就是現實生活裡大約20分鐘後解鎖資金，也就是退還你的找零. 就像一旦您將百元大鈔票從錢包中遞給收銀員一樣，你將無法再次使用這張鈔票，直到你從收銀員那裡收到他找給你的零錢，你錢包的餘額才會正常，你也才能再次支付下一單.</p>\n\n<p>讓我們回到向某人發送3 XMR的例子，假如你給了對方5.25 XMR輸出. 現在要等20分鐘等他給你找零回來1.75xmr，在主網確認前，你都無法使用它，錢包餘額這時候也是不准的. 但是等待找零的這個過程中，你仍然可以使用1.5 XMR和2.25 XMR的輸出，因為這些輸出還在你的錢包裡. 再用美元的例子重複一遍這個故事，你錢包裡有三張鈔票，面額1元，5元，10元，也就是說你一共有16元，如果你像上文舉例中那樣向某人支付了8元，理論上16元減去8元，還剩8元可以繼續買東西，可在支付的過程裡，你只能把你的10元鈔票給對方，假設店員找零錢的時間要等20分鐘，那麼這20分鐘裡，你的錢包餘額只有1元和5元可以用，也就是6元，而不是8元，直到找零結束後，錢包才能恢復正常餘額，但在等待找零的過程裡，你仍可以用錢包裡沒花的1元和5元鈔票買東西. 門羅幣和其它加密貨幣的output，和上面的紙幣同樣的原理.</p>\n\n<p>對於新的門羅幣用戶而言，這點通常讓人困惑. 假設某個用戶可能在錢包中只有一個來自交易所或朋友的輸出. 假設此輸出金額為20 XMR.他們的錢包裡沒有其他輸出.他們現在想向他們最喜歡的兩個慈善機構捐款.當他們將5 XMR發送給第一個慈善機構，然後發現錢包餘額不正確，雖然理論上他們手裡還剩15個 XMR，但他們無法立即轉帳另一筆捐贈給第二個慈善機構. 讀者到這裡可能已經猜到了，這是因為他的15 XMR被鎖定了,換句話說，他錢包裡的20元花了5元，可剩下的15元找零要20分鐘以後才到賬，除非找零被退回，否則無法使用. 反之，他們才能夠發送第二筆轉帳.</p>\n\n<p>這裡再囉嗦一遍，假如他錢包裡的20xmr不是由一個輸出組成的，而是多個output，例如兩個面額10 XMR輸出，他就不會有這個問題. 他將能夠捐了5個XMR後，無需等待，馬上捐第二個，即便第一次捐贈的找零要20分鐘以後才能解鎖，但是錢包裡的第二次捐贈可以使用另一個10個XMR 的output完成.這裡譯者額外舉一個例子，想像一下，你有20元去買早點，你花了5元買包子，理論上你有15元可以繼續去買煎餅果子，可你的20元是一張面額為20元的紙幣組成的，包子店老闆太忙要20分鐘之後給你找錢，這個過程裡，你就不能去買煎餅果子，可如果你錢包裡的20元，是由兩個10元組成的，那麼你花5元買包子，即便老闆找錢很慢，可你錢包裡還有另一張10元，可以去買煎餅果子無需等待.所以output，中文裡面的輸出，不應該理解成金額，而是這裡有不同面額的紙幣.</p>\n\n<p>一些加密貨幣錢包具有被稱為output管理的功能，該功能不光向使用者顯示其當前擁有的餘額，還展示了這些餘額是由哪些輸出組成的，該錢包還允許他們選擇在支付的時候，選擇使用錢包裡的哪些輸出.</p>\n\n<p>到目前為止，門羅幣的 GUI錢包會自動為用戶選擇輸出，因為用戶自己選擇的輸出通常會引起混亂，或者在某些情況下會損害隱私. 但是，正在開發中的錢包，例如新的Feather錢包專案，將包含這些輸出管理功能.</p>\n\n<p>說了好半天發送方的那部分了，其實在接收端也發生了一些令人著迷的事情. 回到之前的例子，我們向某人發送3 XMR並在交易中使用1.5 XMR和2.25 XMR的輸出.接收方並不會接收到1.5 XMR和2.25 XMR的兩個輸出, 而是他們會直接收到一個3 XMR輸出.</p>\n\n<p>在後臺，門羅幣協議層將用於支付的所有輸出合併，只向接收方提供付款額的一個輸出，然後將另一個零錢輸出發送回發送方. 因此，無論發送人是否使用兩個，三個或十個輸出來發送轉帳，收款人都是收到一個output,同時發送者也將收到一個作為找零的一個輸出.</p>\n\n<p>我們希望這篇文章可以消除一些有關輸出概念的混亂 概述協議層內部會計的工作方式，以及澄清普通使用者在遇到鎖定資金時面臨的疑惑.在另一篇文章中，我們將探討如何管理你的輸出，以最大程度地減少在發送另一筆交易之前必須等待解鎖資金的時間.</p>';

  @override
  String get knowledge250Sboutputs250Sbdescription => '許多精通加密的用戶以前可能已經聽說過output一詞，中文譯作輸出，但並不是每個人都明白output的含義和工作方式.';

  @override
  String get knowledge250Sboutputs250Sbtitle => '加密貨幣裡面的output，中文譯作輸出，這個概念到底什麼意思,又為什麼門羅幣轉帳後餘額顯示錯誤要等待二十分鐘';

  @override
  String get knowledge250Sbp2pool250Sb0250Sbtext => '<p>Monero項目的核心目標之一是通過對工作證明的新的和創新的方法來實現一個公平、分散和安全的網絡，這是當今加密貨幣網絡的主要安全方式。</p>\n\n<p>雖然 <a class=\"next-link\" target=\"_blank\" href=\"/knowledge/monero-mining-randomx\">像RandomX</a> 這樣獨特的挖礦算法對這一目標極為重要，因為它有助於確保任何擁有計算機的人都能為網絡的安全做出合理的貢獻，但RandomX並不能解決由於礦池可能出現的問題。 礦池是目前最常見的加密貨幣挖礦方式，包括Monero，但值得慶幸的是，p2pool挖礦的出現正在迅速改變這種狀況。</p>';

  @override
  String get knowledge250Sbp2pool250Sb1250Sbtext => '<p>礦池是礦工分擔試圖解決網絡上的區塊的任務，然後平均分享池子裡找到的所有區塊的獎勵的一種方式。 雖然這極大地有助於平衡礦工獲得報酬的頻率與單獨開採Monero的頻率，但也不是沒有嚴重的中心化問題。</p>\n\n<p>當每個礦工向礦池貢獻工作時，他們放棄了對他們所做的任何工作和發現的區塊的控制權，相信礦池會根據每個人所做的工作的數量，在所有礦工之間誠實和公平地分享獎勵。 如果一切順利，礦池運營商會收集所有礦工的工作，提交給網絡，並平均分享獎勵。</p>';

  @override
  String get knowledge250Sbp2pool250Sb1250Sbtitle => '什麼是礦池採礦？';

  @override
  String get knowledge250Sbp2pool250Sb2250Sbtext => '<p>不幸的是，這完全依賴於信任，並允許礦池運營商對礦工所做的工作做一些不正當的事情。礦池運營商可以利用正在進行的工作來攻擊網絡，試圖重複花費資金（如果礦池足夠大的話），或者乾脆利用礦工正在進行的工作來支付自己，而從不適當獎勵礦工的工作。</p>\n\n<p>對網絡來說，最大的風險是一個池（或多個池在一起）在其控制下擁有超過51%的網絡算力，因為他們可以利用這一點作弊並花費兩次資金（雙重消費攻擊）或試圖改變網絡的規則。</p>';

  @override
  String get knowledge250Sbp2pool250Sb2250Sbtitle => '礦池採礦的問題是什麼？';

  @override
  String get knowledge250Sbp2pool250Sb3250Sbtext => '<p>p2pool是一個概念，最初是在2011年為開採比特幣而創建的，但從來沒有看到廣泛的採用，在比特幣上幾乎沒有使用。值得慶幸的是，RandomX背後的關鍵開發人員之一，SChernykh，用他的假期想出了解決比特幣實現p2pool的一些問題，並從頭開始重寫了所有的軟件。</p>\n\n<p>Monero中的p2pool允許礦工以完全無信任的方式合作解決區塊，並通過使用p2pool的特殊節點軟件來確保Monero網絡的安全，以便分享工作。</p>\n\n<p>這是通過一個新的區塊鏈 (a \"side-chain\") 來完成的，它記錄了每個礦工所做的工作，他們的錢包地址，以及他們賺了多少Monero，然後以一種無信任和去中心化的方式支付獎勵。由於這個側鏈的礦工人數少得多，在它上面尋找和提交區塊要比在Monero主網絡上容易得多，這使得礦工比單獨挖Monero更容易獲得穩定的報酬。</p>';

  @override
  String get knowledge250Sbp2pool250Sb3250Sbtitle => 'p2pool 是什麼?';

  @override
  String get knowledge250Sbp2pool250Sb4250Sbtext => '<p>在p2pool中，沒有中心化的礦池，沒有中心化的礦池運營商，也沒有一個人掌握著資金和分配報酬。所有通過p2pool挖礦的人集體進行的工作都由p2pool區塊鍊和其他節點運營商檢查，以確保其合法性，當發現一個區塊時，所有礦工都會根據他們所做的工作直接從該發現的區塊中的獎勵中獲得報酬。</p>\n\n<p>當礦工選擇使用p2pool而不是集中式礦池時，他們從礦池運營商那裡移走了所有的權力和信任，並確保他們的工作有助於網絡的利益和他們自己的獎勵，減少網絡攻擊、濫用他們的工作或盜竊他們應得的獎勵的風險。</p>\n\n<p>這不僅有助於他們保護自己的利益，也減少了集中式資金池對整個Monero網絡構成的風險。p2pool的使用也大大有助於減少民族國家或監管機構可能對網絡健康構成的風險，因為沒有集中式資金池運營商可以施壓，沒有資金池的地理集中可以依靠，也沒有任何其他容易讓他們用來對付Monero的壓力點。</p>';

  @override
  String get knowledge250Sbp2pool250Sb4250Sbtitle => 'p2pool是如何解決礦池採礦的問題？';

  @override
  String get knowledge250Sbp2pool250Sb5250Sbtext => '<p>值得慶幸的是，Monero中的p2pool已經被設計得很好，而且功能非常棒! 然而，p2pool挖礦的主要缺點是，每個想使用p2pool的礦工都要運行自己的Monero節點，導致開始的過程比較麻煩。不過，這個節點隨後被用來計算構建和檢查區塊所需的所有信息，並確保礦工完全控制他們正在進行的工作。該節點還可以作為礦工自己錢包的遠程節點，為網絡做出貢獻，以及更多利益。</p>\n\n<p>與集中式挖礦的另一個關鍵區別是，使用p2pool的小礦工將比大型集中式礦池有更多的 &quot;差異&quot;, 或兩次支付之間的時間間隔， 但 <em>極其</em> 重要的是，這不會導致長期賺取更少的Monero！p2pool甚至會像集中式礦池一樣長期為小礦工提供利潤。這種差異的一部分也被p2pool本身的0%費用所抵消，因為沒有集中式礦池運營商需要為他們的服務支付費用!</p>';

  @override
  String get knowledge250Sbp2pool250Sb5250Sbtitle => '有什麼弊端？';

  @override
  String get knowledge250Sbp2pool250Sb6250Sbtext => '<p>值得慶幸的是，由於Monero的p2pool實現的出色設計，以及社區中許多人投入時間幫助簡化通過p2pool挖礦的過程，隨著時間的推移，開始變得越來越簡單。有幾種方法可以開始使用p2pool挖礦，但由於技術細節超出本文的範圍，請根據您的操作系統，隨時跳轉到下面的鏈接：</p>\n<ul>\n<li><a rel=\"noopener nofollow\" class=\"next-link\" target=\"_blank\" href=\"https://www.youtube.com/watch?v=yfbvTksF9ic\">Windows</a></li>\n<li><a rel=\"noopener nofollow\" class=\"next-link\" target=\"_blank\" href=\"https://sethforprivacy.com/guides/run-a-p2pool-node/\">Linux</a></li>\n</ul>';

  @override
  String get knowledge250Sbp2pool250Sb6250Sbtitle => '我怎樣能開始呢？';

  @override
  String get knowledge250Sbp2pool250Sb7250Sbtext => '<p>如果這已經激起了你對p2pool挖礦的好奇心，請看下面一些關於p2pool的額外鏈接和解釋，它是如何工作的，以及它對Monero意味著什麼：</p>\n<ul>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/SChernykh/p2pool\">The official Github for p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/SChernykh/p2pool#how-to-mine-on-p2pool\">The official docs on using p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://www.getmonero.org/2021/10/05/p2pool-released.html\">Monero P2Pool is now live</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://p2pool.observer/\">p2pool.observer, a &quot;block explorer&quot; of sorts for p2pool</a></li>\n<li><a class=\"next-link\" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://github.com/WeebDataHoarder/p2pool-compose\">Monero p2pool docker-compose</a></li>\n<li><a class=\"next-link \" rel=\"noopener nofollow\" target=\"_blank\" href=\"https://www.monerotalk.live/sergei-chernykh-on-his-development-of-p2pool-a-decentralized-xmr-mining-pool\">Sergei Chernykh: On his development of P2Pool a Decentralized XMR Mining Pool</a></li>\n</ul>';

  @override
  String get knowledge250Sbp2pool250Sb7250Sbtitle => '我怎樣能了解更多？';

  @override
  String get knowledge250Sbp2pool250Sbdescription => '礦池挖礦是目前最常見的Monero挖礦方式，但值得慶幸的是，p2pool挖礦的出現正在迅速改變這種狀況。';

  @override
  String get knowledge250Sbp2pool250Sbtitle => 'P2Pool和它在去Monero採礦中心化的作用';

  @override
  String get knowledge250Sbpractices250Sb0250Sbtext => '<p>很多區塊鏈專家認為普通人使用加密貨幣的方法並不正確，聽到這裡你是不是感到很奇怪，使用加密貨幣，無非就是收款和支付，還要什麼方式和方法，怎麼還有所謂的正確和不正確.這是因為要達到最基本的隱私保護，不被欺詐團夥盯上，包括比特幣在內的大部分幣，要採取很多額外的步驟，比如混幣，每次用不同的位址收幣，帳戶之間不要有關聯，不要去實名的交易所，這些都靠用戶自己做到，也不能保證達到一個牢不可破的狀態，更何況絕大部分人不會做這麼多.幸運的是，門羅幣不需要這麼麻煩，門羅幣在預設情況下就是全網匿名狀態，不論電腦版，還是輕錢包，全部都是不可追蹤的.接下來讓我們看幾個案例，相信會對你更有啟發.</p>';

  @override
  String get knowledge250Sbpractices250Sb1250Sbtext => '<p>保持加密貨幣安全的第一條規則，也是最重要的一點就是寫下你的門羅幣助記詞種子，中文對SEED的翻譯，有時候叫助記詞，也可以叫種子，它產生於首次創建錢包時，它看起來是一組單詞,它同時是另一種形式的私密金鑰，助記詞種子和私密金鑰可以互相轉化. 如果你記好了此種子，哪怕你的電腦或者手機壞了，上面的錢包沒了，那麼你還是可以在任何一台設備恢復門羅幣. 相反，如果你沒有記好助記詞種子，並且丟失了錢包，則門羅幣將會丟失，並且沒人能幫助你恢復它. 同樣，請勿與任何人共用此助記詞，任何人知道了你的助記詞，則他們擁有對你的門羅幣轉帳和消費權.許多人對助記詞，私密金鑰，種子的概念一無所知，被黑，被盜的案例大有人在. 因此我們建議將助記詞寫下來. 用物理形式，而不要以網路數位方式存儲它，並確保你在不同的地方都有多份副本.確保門羅幣安全的第一條規則，記錄下你的助記詞種子.</p>';

  @override
  String get knowledge250Sbpractices250Sb1250Sbtitle => '寫下你的助記詞種子!';

  @override
  String get knowledge250Sbpractices250Sb2250Sbtext => '<p>某些駭客會利用電腦上的惡意軟體來篡改粘貼板，通俗的說，當你想發幣給某個地址的時候，往往直接複製粘貼，如果粘貼板被黑了，最後你的幣就發送到了駭客那裡. 由於門羅幣的位址相對較長，因此很多人只校對一下前幾個數位和字母就覺得萬事大吉，更有甚者，連檢查都不檢查. 當然我們也用不著逐字驗證整個位址，在大多數情況下，檢查位址的前十二個和後十二個字元就會相當安全. 對於那些經常發送的位址，許多錢包都具有通訊錄功能，該功能將自動輸出已保存位址. 當然大額轉帳，還是最好做個快速檢查.</p>';

  @override
  String get knowledge250Sbpractices250Sb2250Sbtitle => '再檢查一遍發送地址';

  @override
  String get knowledge250Sbpractices250Sb3250Sbtext => '<p>熱錢包和冷錢包是加密貨幣領域的常用術語，其實這個概念確實非常簡單. 熱錢包是你經常拿來使用和攜帶的錢包. 冷錢包是不經常碰到的錢包，類似於存在銀行裡的錢. 舉個例子，身上帶幾萬塊現金是不安全的，最好只帶需要用的零錢，大額的錢應該存進銀行或者保險櫃，需要的時候再用，同樣的道理，用戶應謹慎使用門羅幣熱錢包，當然熱錢包也包括很流行的手機錢包，記得不要存太多幣在裡面. 我們應該有一個平時不觸網的冷錢包，存放大部分幣，只有這樣，當丟手機，電腦被盜，或其他不幸事件發生時，才不會導致資金的全部損失.</p>';

  @override
  String get knowledge250Sbpractices250Sb3250Sbtitle => '狡兔三窟，冷錢包和熱錢包';

  @override
  String get knowledge250Sbpractices250Sb4250Sbtext => '<p>如果你還是擔心無孔不入的病毒和惡意軟體攻擊，為保護門羅幣深感無力，那麼你可以考慮使用硬體錢包. 簡單的說，硬體錢包可以讓的私密金鑰和助記詞並不儲存在電腦和網路上. 因此，即使你的電腦受到威脅，駭客也將無法訪問你的助記詞. 只有當你將硬體錢包連接到電腦並簽署交易，這時候才能花費和轉帳.硬體錢包將財產的安全與否從更容易被攻擊的電腦和互聯網，轉移到較小攻擊面的硬體錢包,只要你的硬體錢包製造商靠譜，那麼就不用擔心網路駭客. 對於不瞭解電腦安全性的普通人來說，也是確保資金安全的可行選擇.</p>';

  @override
  String get knowledge250Sbpractices250Sb4250Sbtitle => '硬體錢包';

  @override
  String get knowledge250Sbpractices250Sb5250Sbtext => '<p>在隱私方面，任何意外洩漏的資料，或者資料本身都會暴露超過你想像的資訊，它們都可以被用來識別和定位一個用戶. 舉個例子，門羅幣很久以前是用戶自己可以設置環簽名的數量的.例如，如果預設值為11環簽，並且每個人都使用11環簽，但你為了安全始終使用54環簽，看起來簽名數量多了，理論上你的匿名性更高，但是現在你變得與眾不同，反而交易更容易識別，這裡打個比方，一個學校大家都戴著口罩，你為了更隱私，戴了一個摩托車頭盔，理論上來說你的臉更隱私了，可你走到哪都會變得更扎眼，反而更好追蹤，這種行為就是畫蛇添足，而真正的隱私是大隱隱於市，這也是為什麼門羅幣將環簽數量固定為一個不可私自改變的值，目前是11環簽，為的就是每個人看起來都一樣.</p>\n\n<p>破壞比特幣這類加密貨幣的隱私有很多種方法. 普通人為了不被破防，需要每一筆轉帳都要選擇信譽良好的混幣器，支付高額的洗幣費，礦工費，等待很久的交易時間，去不需要實名認證的交易所，不重用位址，相比之下門羅幣是強制默認設置隱私功能，從而避免了許多此類問題. 上面使用固定環簽大小的例子意味著用戶不必為此操心費神就可以獲得最佳的隱私. 任何門羅幣錢包會自動為他們完成.</p>\n\n<p>還有一個本來不該是問題的問題，還是要談一下. 大多數使用者沒有足夠的專業知識，以為所有軟體都會自動為他們工作，而不會損害他們,他們只懂使用而並不去驗證實現的過程，或者能去驗證錢包是否真的像宣傳的那樣，當然這樣也可以被理解，對於普通人我們也不能苛求他們. 但可悲的是，真實的情比想像中還更遙遠，當涉及到隱私時，幾乎所有的加密貨幣都嚴重缺乏. 對於普通用戶而言，要獲得一點點的隱私必須付出太多且對於他們過於困難的努力. 即使對於其他所謂的隱私加密貨幣，情況也是如此！ 只有門羅幣確保做到使隱私自動發生，在協議級別自動進行，無需用戶考慮，默認的錢包默認設置就能完成. 如何任何不確定，直接使用錢包的默認設置，並且也歡迎在社區求證.</p>';

  @override
  String get knowledge250Sbpractices250Sb5250Sbtitle => '不確定怎麼做也不必擔心，直接使用門羅錢包的默認設置就能搞定';

  @override
  String get knowledge250Sbpractices250Sbdescription => '保護隱私，避免詐騙，使用門羅幣時必須採取的步驟和預防措施.';

  @override
  String get knowledge250Sbpractices250Sbtitle => '門羅幣最佳入門指南';

  @override
  String get knowledge250Sbringct250Sb0250Sbtext => '<p>加密貨幣如果只靠一種技術保護隱私，那麼一旦這個技術被破解，則該幣的隱私安全就會崩壞，因此門羅幣並不是靠單一機制，而是通過三種可以協同工作的技術，共同完成隱私保護，這樣做的好處是在提高整體私密性的同時也彌補了單一技術的缺點. 這種三管齊下的方法由<a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">ring signatures環形簽名技術</a>, RingCT環形機密技術, 以及 <a target=\"_blank\" href=\"/knowledge/monero-stealth-addresses\" class=\"next-link\">stealth addresses隱身位址技術</a>. 這三種技術分別隱藏了實際的輸出，也就是發送者，交易金額和接收者. 今天我們將重點討論RingCT環形機密技術.</p>\n\n<p>包括防彈協議在內廣義上的RingCT環形機密技術，可以說是門羅幣三大加密技術裡最先進的，並且可能是最難理解的，因此我們將不去討論它的確切原理，而是在邏輯層面說明如何在不知道某個確定量的前提下，仍舊可以對其進行確認. 讀者不用擔心，我們將一如既往地使用比喻和例子幫助大家理解.</p>\n\n<p>首先，讓我們先探討一下，為什麼轉帳金額驗證是十分必要的. 大家有沒有思考過，完全黑箱操作的危害是什麼，其實答案很簡單，如果轉帳金額不被協力廠商驗證的話，只要有機會，很多人可以利用某些漏洞和方法憑空賺錢. 讓我們通過一個例子來看一下某些人的小聰明.</p>\n\n<p>如果你想從你的朋友那裡購買一件商品，而他商品的售價為十美元，假設交易開始前你正好有十美元，而他只有那件商品，他手裡一分錢也沒有. 那麼當交易結束的時候，由於你給了他十美元，所以他的餘額變成了十美元，而你的餘額變成零. 這個過程裡一共只有10美元，此交易未創建或銷毀任何資金.</p>\n\n<p>而在加密貨幣世界裡，當買家支付了10美元購買商品時，另一個本來餘額為零的賣家，憑空超發或者強行找零給買家2美元，他們的帳本就和之前不同了. 現在雙方的餘額不再是一方0美元和另一方10美元，而是一方10美元和另一方2美元, 交易前兩人總餘額為10美元，現在兩人總和變成了12美元，憑空捏造出兩美元.你可以想像，如果重複這樣做，他們將能夠在短時間內積聚巨額財富.</p>\n\n<p>使用比特幣和其他透明的幣，這其實很容易看到. 使用者可以通過查看交易雙方的轉入和轉出，確保買家有足夠的錢支付，不憑空捏造，收款方也老老實實接受，不會額外記帳或者超額找零. 可是如果買賣雙方的交易金額已加密且不可見，則其它用戶和節點將無法直接驗證買家所支付的金額和賣家收到的金額是否一致.</p>\n\n<p>為了增加比特幣的隱私性，Gregory Maxwell發明創造了Confidential Transactions縮寫為CT，機密交易技術，這是一種交易金額完全隱蔽的新技術，同時可以證明在交易過程中沒有人憑空增發或銷毀任何加密貨幣.與大多數保護隱私技術一樣，它沒有被比特幣採納，但是門羅幣熱衷於實現它. 而在當時有一個問題,該技術和環簽名技術並不相容. 因此，當時的一名MRL門羅幣實驗室研究人員，Shen Noether將CT機密交易技術修改為RingCT，也就是與環簽名技術相容的門羅幣版本.</p>\n\n<p>再一次重申，這種驗證的實現方式是非常技術性的，只在介紹為主的科普文章中很難解釋其中科學邏輯和代碼實現. 好在對於刨根問底的加密術愛好者，網上有大量深入的文章介紹了CT的內部工作原理的論文可以深入研究. 對於其他普通人，本文將簡單說明機密交易是如何在交易金額隱秘的情況下，仍可以證明沒有增發或者銷毀任何幣的.</p>\n\n<p>假設愛麗絲想轉帳給鮑勃. 愛麗絲將向鮑勃發送10 門羅幣，鮑勃將收到10 門羅幣. 轉帳前後餘額為10，所以這裡沒有錯. 但是愛麗絲不想讓任何人知道她到底發送了多少幣. 因此，她和鮑勃創建了一個只有兩個人知道的秘密數字.假設共用數字是22. 現在，愛麗絲將10門羅幣，也就是她實際轉帳的數字，乘以22得到220，220就是她與網路節點共用的數位.</p>\n\n<p>礦工和節點並不知道秘密數字是22. 如果他們知道雙方秘密是22，他們是可以將220除以秘密數字22，然後獲得實際發送的金額10門羅幣. 但是由於他們並不知道，因此他們並不能知道雙方到底轉帳多少錢. 但他們會看到鮑勃將獲得220，而愛麗絲也發送了220.交易前後金額相等，220 =220.通過這種方式，網路可以在不知道Alice發送Bob的真實數量的情況下，驗證沒有創建或銷毀任何的門羅幣.</p>\n\n<p>因為Bob知道共用的秘密號碼是22，所以當他收到錢時，他只用金額220，除以22，就得到Alice發送的真實金額10門羅幣.而Alice和Bob都知道發送了多少，收到了多少，而其他人都只能觀測到一串錯誤的數位.這裡譯者再添加另一個例子幫助大家理解，假設愛麗絲給了鮑勃10美元，由10個硬幣和3張紙幣組成，那麼節點只去驗證，鮑勃是否收到了這10個硬幣和三張鈔票，具體面額並不知道，只有當事人知道，節點只負責確認轉帳前後還是這10個硬幣和3張鈔票，沒有人增發也沒有人銷毀.</p>\n\n<p>再一次,再一次重申，這並不是CT技術的實際工作方式，本文只是給出了一個比較好理解的例子. 真正的方式涉及諸如Pedersen彼德森承諾，發送者會發送兩個轉帳量,一個加密量發送給接收方，一個承諾量發送給網路節點，以及……好吧，還是不要繼續說了，是的，其實寫到這裡很多讀者已經看暈了.</p>\n\n<p>但是要注意的另一件事是，儘管RingCT確實隱藏了交易中兩方之間的交易金額，但它並未隱藏另外兩組數字.</p>\n\n<p>首先是coinbase金額,這裡的coinbase不是指那個交易所，而是中文翻譯成幣基的加密貨幣概念. 也許你不熟悉此術語，它的基本含義就是礦工打包某個區塊所獲得的爆塊獎勵. 爆塊獎勵並沒有乘以一個秘密數字，任何人都可以看到每個塊礦工的的獎勵到底是多少.通過這種方式，可以將所有coinbase交易相加來知道現有的門羅幣總量，他們的總和將等於當前流通的門羅幣.</p>\n\n<p>第二個未隱藏的數位是使用者發送交易時願意支付給礦工的費用. 礦工費必須公開，以便礦工們可以知道應該優先處理哪些轉帳. 這其實是損害使用者隱私的一種潛在方式，如果某人每次發送交易時使用的礦工費都一樣，例如0.12345，則也可能被關聯其交易.</p>\n\n<p>除此之外，RingCT環形機密技術，自2017年1月以來一直在隱藏門羅幣主鏈上的其它一切交易金額，我們的集體隱私也因為它而更加強大.</p>';

  @override
  String get knowledge250Sbringct250Sbdescription => '自2017年以來，RingCT環形機密技術就一直隱藏著門羅幣的轉帳金額，我們的集體隱私也因此更加強大，但是這一切是如何實現的呢?';

  @override
  String get knowledge250Sbringct250Sbtitle => ' RingCT環形機密技術是如何隱藏門羅幣交易的金額';

  @override
  String get knowledge250Sbrings250Sb0250Sbtext => '<p>門羅幣作為隱私幣之王，去中心化的瑞士銀行，隱私性在加密貨幣領域廣為人知. 儘管每個人都知道門羅幣提供了良好的隱私保護，但沒有多少人真正瞭解門羅幣隱私的運作方式.</p>\n\n<p>許多其他加密貨幣，或者區塊鏈媒體在發佈各種加密貨幣的比較圖，或者其它文案時，大多數情況下，總將門羅幣的隱私保護技術標記為RingCT，但這只是部分正確.實際上，Monero對隱私保護採取了三管齊下的方法.分別是隱藏接收者，交易金額，和發送方輸出的技術，隱藏收款人的技術是stealth addresses，中文翻譯成隱蔽位址，有時也被翻譯成一次性位址，隱藏交易金額的RingCT又叫環形機密，而防彈協議，ringCT3.0等都屬於環形機密,最後一項，保護發送方的是ring signatures，中文翻譯成環簽名或者環形簽名.</p>\n\n<p>這種三管齊下的方法意味著，如果其中一項隱私技術被破壞，其他技術仍將發揮作用.這其中環簽名是門羅幣隱私方案中最薄弱的環節，當然了這裡的弱也是相對而言的，讓我們不要那麼浮躁，耐心花一些時間探索它，到底有沒有可能被破解.</p>\n\n<p>如上所述，環簽名的目的是使交易中發送方的output也就是輸出變得模糊.這裡插一句話，在加密貨幣世界裡面，如果類似於輸入input和輸出output這種術語讓你感到困惑，請不用擔心，它們概念並不複雜,今天用人類能懂的語言來解釋清楚.當你聽到輸出output時，請聯想一下支票，人們用來付帳的時候，可以寫一張支票給對方，這在中國不太普遍，你可以把支票想像成一個欠條，它可以表示任何面額，類似五塊，三千，幾萬，或者一個票據，類似於逢年過節憑票可以去商店領若干米麵油，或者蛋糕店的卡，都對應的屬於商店和蛋糕店的output，這種票據像支票一樣在交易雙方之間可以交換和轉讓.對於加密貨幣，發送者的輸出output具有以下功能.</p>\n\n<p>當有人向你支付10個門羅幣時，您將收到10 個門羅幣的輸出.此輸出的面額為10，也就是從發送人的錢包中扣取了10個幣發給了你，同理當你付款時也一樣，一個輸出帳單會離開你的實際錢包，並發給你要付款的對方.</p>\n\n<p>門羅幣隱藏發送者輸出的方式是通過構造若干類似於誘餌輸出，形成一個環形結構，環簽名因此得名. 但是這些誘餌不是憑空捏造的假輸出，它們是區塊鏈過去的真實輸出，只是與當前交易無關，但是對於外部觀察者而言，這些輸出中的每一個看起來都可能與真實的輸出相同.誘餌輸出的大小加上真實的輸出稱為環大小，目前門羅幣的環簽名大小為11.因此，每一筆交易，有十個誘餌輸出和一個真實的輸出.通俗的例子是，當我支付一張支票的時候，我在裡面混了另外十個不同人之間以前互相轉帳的支票，外人看來這11個支票都可能是真的，如何保證沒有人能憑空製造假鈔票，怎麼保證11個支票裡至少一個是真的，下文還會提到，不過這不是本文的討論的重點，包括門羅如何在匿名情況下審計總量，請參考社區和我們其它文章.</p>\n\n<p>既然這樣，為什麼我們只混進去十個假的誘餌呢，我們為什麼不將這個數字增加到100甚至1000呢，誘餌越多越好，真實交易越不容易被發現.是的，從隱私的角度來看，完全沒錯，但是還有其他因素需要考慮.讓我們回到一個實際的例子來瞭解.如果你要轉帳1塊錢給你的朋友，為了保護隱私，所以要混進去十個誘餌，所以你在手機上還要發送十個假的誘餌交易，也就是為了轉帳一塊錢，你要操作11次轉帳. 如果您要轉帳幾次每天，這已經變得很麻煩了，現在，假設我們將誘餌數量增加到1000.哪怕要轉帳的一塊錢，你都要在這個交易裡添加另外1000個毫不相干別人以前的轉帳記錄.這好比你攜帶了成捆的鈔票和支票，去買一個煎餅果子！值得注意的是，這裡只是一個舉例，實際上誘餌本身不是環簽名的一部分，環簽名只是從系統裡自動對它們的引用，但是我們希望這種比喻在幫助理解基本概念方面有所幫助，也就是說為什麼不能在短期內無限增加環簽數量，但是門羅社區一直在開發和研究更好，更小，更快的環簽名方案，今年2020年10月將要部署的CLSAG簽名就是其中一個，它將壓縮門羅幣交易百分之25的大小和至少百分之10的運行速度，我們有一篇單獨的文章，關於CLSAG環簽名原理，這些概念下文還會提到.</p>\n\n<p>門羅幣區塊鏈上的誘餌情況類似.每添加一個誘餌都會增加交易時間和驗證成本.每個節點必須為每筆交易下載整個環簽名，這其中包含實際發送人的輸出以及誘餌.不僅如此，節點還必須進行數學運算，驗證這些輸出中至少有一個是真實的，並且誘餌越多，需要數學運算的時間也會增加.這意味著我們必須找到一個性價比最高的折衷地帶，即遭受分析和攻擊時，環的大小也足夠大到足以掩蓋真實輸出，但又要足夠小以免導致區塊鏈資料急劇增加和效率降低.當我們用更好的方案，構建新的環形簽名時，例如上面說到的CLSAG簽名，僅關注增大多少環簽，或者僅僅關注提速多少是沒有意義的.門羅幣社區希望獲得具體的數學證據，以瞭解哪種環形簽名的尺寸，可以提供最佳折衷方案.環簽誘餌數量太小，隱私保護不足以抵抗資料分析的攻擊.環簽名太大，我們可能在隱私方面獲得的效益十分有限，而在可擴展性方面，遭受不必要地痛苦.</p>\n\n<p>最後一件事要重點聲明的是. 一些門羅幣的參考文獻進行了簡化，或者他們理解就是錯誤的，他們說環簽名隱藏的是發送人，這並非完全正確，區別不僅僅在於學術名詞.在保護隱私方面，發送人本身和發送人的輸出之間的差異很大. 儘管輸出可能與發送方有關聯，但輸出本身並不等於發送方.這裡再舉個例子，A寫了一張支票給了B，B又把這個支票給了C，C又給了F，最後儘管某個環簽的11個輸出裡有一個是A的資訊，這是一個屬於A的輸出，可並不能證明就是他在做交易.因此，即使一個環簽名被破壞了，它也不一定連結到一個人的身份，而且交易金額和接收者都仍然被隱藏起來，從而最大程度地減少了對各方隱私的損害.</p>\n\n<p>這並不是說即使環簽名洩露和被破壞也不重要. 任何洩漏的中繼資料都不是好事，並且有可能暴露超出我們想像更多的資訊，尤其是當大資料時代與其他中繼資料一起使用時.因此，我們將盡最大努力確保設置環簽大小具有嚴格的依據，從而讓中繼資料洩漏風險降至最低，並且在使用者預設情況下，也就是使用者不需要採取任何額外措施，就到達全網匿名轉帳，整個系統都是隱私且安全的.</p>\n\n<p>好吧說到這裡，如果杠精和迫害狂還是擔心，環簽名是不是可能被破壞，那麼我再給你吃一顆定心丸，一些令人難以置信的好消息.即將面世的，比如Triptych, Arcturus, and Lelantus,等正在開發的下一代門羅幣隱私協議，它們具有劃時代的意義，在這些協議中，隨著環簽名大小的增加，資料大小只會按對數增加而非線性縮放. 這意味著我們可以毫無壓力的容納100個誘餌輸出，但是在舊的環簽名技術中，10個誘餌左右基本上就是一個優化的邊際了.門羅幣的環簽名還在進化，未來會完全不同，並且將顯著改善整體的隱私.</p>\n\n<p>關於隱私性和安全性，老生常談，是一場永恆的貓鼠遊戲，保護和破解的攻防戰也許永遠不會停息，好在，門羅幣並不墨守成規，並不僵化和刻舟求劍，相反門羅幣社區總是不斷創新，反省，學習，半年一次的硬分叉升級，社區並不分裂就是大家凝聚起來的共識是動態的，這也正是門羅幣保持隱私之王的秘訣，未來，它也將繼續確保所有人享有最好的，具有實用價值的隱私保護.<p>';

  @override
  String get knowledge250Sbrings250Sbdescription => '這其中環簽名是門羅幣隱私方案中最薄弱的環節，當然了這裡的弱也是相對而言的，讓我們不要那麼浮躁，耐心花一些時間探索它們.';

  @override
  String get knowledge250Sbrings250Sbtitle => '環形簽名如何保護門羅幣發送者的輸出';

  @override
  String get knowledge250Sbscams250Sb0250Sbtext => '<p>在生活中，只要有利可圖，騙子們就會製造各種騙局誘導人們參與其中，而在加密貨幣領域當然也不例外. 實際上，由於加密貨幣交易的隱秘性，使得欺詐者有藉口製造更新穎的騙局，從毫無戒備的用戶那裡竊取資金並隨後消失，再加上加密貨幣的去中央化屬性，導致事後沒有人可以幫助受害者追索資金. 在本文中，我們將花一些時間向新人介紹加密貨幣領域中最具代表性的幾個騙局，當然由於篇幅有限，本文給出的例子並不能涵蓋全部騙局，因此我們鼓勵用戶既要多去瞭解最新的騙局和形勢，還要在自己身處的網路環境裡保持清醒和懷疑精神.</p>';

  @override
  String get knowledge250Sbscams250Sb1250Sbtext => '<p>文字記載以來最古老的騙局之一，並且依舊可以在現有的各種平臺和互聯網上行騙. 在此騙局中，騙子通常偽裝成社區中備受信任的個人或相關組織的高級成員. 一旦與受害人之間建立了信任，騙子就誘導受害者訪問惡意網站，下載能竊取其資金的木馬程式，甚至讓使用者直接向他們打錢. 所以破解這種騙局的方法是要再三核實與你交談的人，他的真實身份是不是如他們所說. 如果對方的組織是某個實體企業，我們可以通過官方認證的電子郵件聯繫他們以驗證身份，例如發資訊給某寶問，貴公司的首席執行官馬先生，是否剛才通過Telegram與我聯繫過，並且這類驗證通常可以通過其他方式與其他社區負責人核實. 總之採取任行動之前，請先驗證身份. 特別是如果他們是主動與你聯繫的，而不是你主動與他們發起對話的時候.</p>';

  @override
  String get knowledge250Sbscams250Sb1250Sbtitle => '大灰狼VS小紅帽的奶奶，冒名頂替詐騙';

  @override
  String get knowledge250Sbscams250Sb2250Sbtext => '<p>與冒名頂替詐騙類似，釣魚網站的套路是建立一個高仿的網站或應用程式，被模仿的物件往往是備受信賴的知名網站和程式，雖然釣魚網站看起來和真的網站很像，但其代碼和基礎架構卻旨在竊取你的門羅幣.通常，惡意網站的功能變數名稱與原始功能變數名稱幾乎相同，甚至為了擴大其影響範圍，騙子不惜花錢購買廣告來推廣釣魚網站和程式，以便對該網站進行引流. 假設某個受信任的網站是themonerowallet.com，則詐騙者網站可能是the-monero-wallet.com，或是themonerȯwallet.com.你能看出最後一個網址和第一個網址的區別嗎，區別就是字母 o上方有一個點.是的，這裡不是o而是ȯ.但是乍一看這個細節甚至可能被忽略掉，因為功能變數名稱看起來是如此接近，並且網站外觀和設計也跟正版的幾乎相同，那麼很容易誤導人們洩露自己的門羅幣種子，而騙子苦心經營一切的目的也在於此，趁受害者反應過來之前，攜款消失.</p>\n\n<p>這裡特別強調一下，正如本節開頭所述，騙子不光可以高仿網站，也可以製作釣魚程式. 在某些情況下，詐騙者可以通過Google Play谷歌應用商店或App Store，蘋果應用商店，來上傳自己的釣魚軟體，複刻和模仿現有錢包和應用程式，直到被舉報下架，而這個過程可能要花費相當長的時間.在這段時間裡，有的用戶以為他們下載的是正版的應用程式，但實際上卻是釣魚軟體，最終導致丟幣.</p>\n\n<p>對此類詐騙的應對策略是始終保持警惕. 在使用任何網站或應用程式之前，務必仔細檢查.盡可能不要在搜索欄中直接輸入網站的名稱以免誤入釣魚網站，並且在下載某些程式或需要使用到你的種子時要格外小心.</p>';

  @override
  String get knowledge250Sbscams250Sb2250Sbtitle => '李逵VS李鬼，釣魚網站和釣魚程式';

  @override
  String get knowledge250Sbscams250Sb3250Sbtext => '<p>有時，詐騙者的套路反而不是謹小慎微. 恰恰相反，他們許諾了巨大回報和宏大的主張，並且他們知道總會有傻瓜相信他們，不論是是出於絕望，貪婪還是無知. 這些騙局有多種形式，從許諾投資給他們，便可獲得可觀的回報的各種項目，比如知名的Bitconnect和plustoken，到承諾提供市場內幕交易，和莊家動向以便賺錢的收費群，喊單群. 請記得一個常識，如果某事聽起來好得令人難以置信，那它就是假的. 該建議在加密貨幣領域尤其靈驗，因為如今發行代幣或智慧合約變得非常簡單和沒有成本，而網上聲明自己受騙又沒有辦法追索. 記住一個常識，如果有人確實找到了計算市場的公式或發現了賺取無窮金錢的方法，那麼他們為什麼會告訴你？ 他們只會自己發財致富. 沒有人會傻到分享. 放聰明點, 動動腦子,不要信任任何人帶你賺錢的承諾.</p>';

  @override
  String get knowledge250Sbscams250Sb3250Sbtitle => '我，秦始皇，打錢';

  @override
  String get knowledge250Sbscams250Sb4250Sbtext => '<p>千萬記得門羅幣種子就是你的門羅幣.首次創造錢包時，必須將其寫下來，因為如果你丟失了種子，就等於失去了門羅幣，沒有人可以幫助你找回. 另外你還必須避免種子洩露給他人.如果有人知道了你的種子，他們可以將門羅幣像你一樣從錢包中取走，花掉，並且再也沒有人可以為你討回這筆錢.</p>\n\n<p>有些人雖然把門羅存到了冷錢裡，但又總是忍不住想看看資金餘額，希望時不時檢查一下. 但是，他們又不願意使用相對穩妥的辦法或重新安裝整個錢包應用程式，而是圖省事，決定使用網路錢包來快速恢復其種子並查看其資金. 但如果他們選擇網頁錢包和輕錢包不慎，就可能成為釣魚騙局的受害者，輸入種子就等於把幣交給騙子，而騙子可以隨時將資金轉移到其他錢包中.</p>\n\n<p>網頁錢包，輕錢包或其它錢包，都可以利用種子恢復整個錢包，這裡請務必小心，確保你使用的應用程式是沒有被篡改的，記得檢查程式的雜湊值，詳情請到門羅社區網站上查看有關說明，用戶只有檢查了雜湊值和簽名才可以確保程式沒受外界篡改，每次錢包更新都記得檢查才能確保安心使用種子恢復錢包. 雙重檢查可能很煩人，但因為粗心而造成的資金損失將更加嚴重.</p>';

  @override
  String get knowledge250Sbscams250Sb4250Sbtitle => '丟失了種子和助記詞，就失去了全部';

  @override
  String get knowledge250Sbscams250Sbdescription => '只要有利可圖，騙子們就會製造各種騙局誘導人們參與其中，本文將披露一些加密貨幣領域中具有代表性的騙局.';

  @override
  String get knowledge250Sbscams250Sbtitle => '門羅幣防詐騙指南';

  @override
  String get knowledge250Sbseraphis250Sb0250Sbtext => '<p>這篇文章描述 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB/Seraphis\">Seraphis</a>, 一套交易協議結構和抽象,由化名的研究貢獻者 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB\"><code>koe</code></a> 開發的為Monero生態系統, 並由化名開發者 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/coinstudent2048\"><code>coinstudent2048</code></a>進行持續的安全分析。<br/>\n為了清楚起見，我們做了一些簡化，並省略了某些技術細節；為此，由於Seraphis的設計仍在進行中，感興趣的讀者應該參考Seraphis的文檔，以獲得最新的信息。</p>';

  @override
  String get knowledge250Sbseraphis250Sb0250Sbtitle => 'Seraphis：Monero交易的模塊化設計升級';

  @override
  String get knowledge250Sbseraphis250Sb1250Sbtext => '<p>像Bitcoin和Monero以及其他協議都依賴於所謂的\"輸出模式\" 的運作, 其中 <em>輸出</em> 是可以轉移的價值的代表。<br/>\n交易消耗一個或多個由發送者控制的輸出，並產生針對接收者的新輸出（或作為零錢返回給發送者）；交易必須平衡，因為消耗的輸出必須包含與新輸出的價值完全相等的總價值（加上網絡施加的費用）。<br/>\n在許多像比特幣的協議中，輸出所包含的價值是寫在明處的，接受者也是如此。<br/>\n此外，通過查看區塊鏈，可以很容易地看到一項輸出是否和何時被花費了（也就是說，如果它在後來的交易中被消耗了，以及哪筆交易花費了它）。</p>\n<p>相比之下，像Monero這樣的協議引入了一個不同的設計：</p>\n\n<ul>\n<li>輸出值是隱藏的，在區塊鏈上不可見</li>\n<li>收款人地址通過使用一次性地址協議而被隱藏起來</li>\n<li>使用模棱兩可的簽名掩蓋了一項輸出是否已經支出的問題</li>\n</ul>\n\n<p>其結果是，在沒有外部信息的情況下，很難確定某項輸出是否已經使用，其價值是什麼，以及誰是其接受者。</p>\n\n<p>目前的Monero交易協議被稱為 <em>RingCT</em>, 並使用幾個加密構件來實現這些設計目標。</p>\n\n<ul>\n<li><em>義務</em> 以一種數學上有用的方式隱藏金額</li>\n<li><em>範圍證明</em> 防止溢出，可能使供應膨脹</li>\n<li><em>可鏈接的環形簽名</em> 提供簽名人的模糊性，防止重複消費的企圖</li>\n<li><em>Commitment offsets</em> 主張交易平衡</li>\n</ul>\n\n<p>這些構件被小心地交織在一起，構建RingCT協議。</p>\n\n<p>RingCT協議的一個有用的特性是，一些構件可以在保持整體設計和屬性不變的情況下被改變或升級，但可以提供效率或安全方面的改進。\n事實上，這類升級在Monero的歷史上已經發生（或計劃發生）過幾次。\n最初的RingCT協議中的範圍證明是笨重和緩慢的；後來被更新為一種構建稱為 <a class=\"next-link\" target=\"_blank\" rel=\" noopener nofollow\" href=\"https://eprint.iacr.org/2017/1066\">Bulletproofs</a> 使得交易更小、更快，並有更好的安全分析，併計劃更新為一種新的結構名為  <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2020/735\">Bulletproofs+</a> 以獲得更大的效率效益。 </p>\n\n<p>對可鏈接的環形簽名構件也經歷了類似的過程。 \n在最初的協議中，使用了一種叫做 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://ledger.pitt.edu/ojs/ledger/article/view/34\">MLSAG</a> 的設計。 \n這後來被更新為一種較新的結構，稱為 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2019/654\">CLSAG</a> 它的速度更快，交易量更小，並且有更好的安全分析。 \n一種基於 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2020/018\">Triptych</a> 的更新的可鏈接的環形簽名結構被提出來，但由於它對多簽名操作的影響，沒有被選擇部署。 </p>';

  @override
  String get knowledge250Sbseraphis250Sb1250Sbtitle => 'Monero交易';

  @override
  String get knowledge250Sbseraphis250Sb2250Sbtext => '<p>Seraphis 將這一想法向前推進了一步。<br/>\n它沒有更新現有RingCT交易協議的各個構件，而是引入了一個不同的協議，為了可以利用不同的構件並提供更好的功能。</p>';

  @override
  String get knowledge250Sbseraphis250Sb2250Sbtitle => 'Seraphis';

  @override
  String get knowledge250Sbseraphis250Sb3250Sbtext => '<p>Seraphis 使用一套不同的加密構件來實現其設計目標。</p>\n\n<ul>\n<li><em>義務</em> 仍然隱藏金額</li>\n<li><em>範圍證明</em> 仍然防止溢出和供應膨脹</li>\n<li><em>成員證明</em> 提供簽名者的模糊性</li>\n<li><em>承諾抵銷</em> 仍然主張平衡</li>\n<li><em>授權證明</em> 防止重複消費的企圖</li>\n</ul>\n\n<p>注意這裡的變化：可鏈接的環形簽名被替換成成員證明和授權證明的組合。\n粗略地說，成員證明表明，一個被消耗的輸出是一個更大的集合的一部分，類似於RingCT中的情況。\n但與RingCT不同的是，成員證明完全不涉及鏈接標籤！\n授權證明表明鏈接標籤是有效的，並用於簽署最終交易。</p>\n\n<p>由於RingCT將鏈接標籤嵌入到模糊的簽名中，簽名（和多簽名）操作在計算上更加密集，而且建立其他與標籤相關的功能也變得更具挑戰性。\n但在Seraphis，構建成員證明可以安全地從高度信任的設備（可能有有限的計算能力，如硬件錢包）委託給一個稍微少信任的設備，而且使用更簡單的授權證明，簽名（和多簽名）操作要容易得多。</p>\n\n<p>幸運的是，Seraphis所需的一些構件已經存在於其他地方，不需要從頭設計。\nBulletproofs和Bulletproofs+結構都可以作為範圍證明。\n對Schnorr型證明系統的修改可用於授權證明。\n還有一個有效的 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2015/643\">證明系統</a> 已經作為Triptych的基礎使用, <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://eprint.iacr.org/2019/373\">Lelantus</a>, 和 <a class=\"next-link\" target=\"_blank\" rel=\"noopene r nofollow\" href=\"https://eprint.iacr.org/2021/1173\">Spark</a><sup>*</sup> 可以為成員證明進行修改。 </p>\n\n<p><sup>*</sup> Cypher Stack獲得用於Spark開發的資金。 </p>';

  @override
  String get knowledge250Sbseraphis250Sb3250Sbtitle => '構建模塊';

  @override
  String get knowledge250Sbseraphis250Sb4250Sbtext => '<p>不幸的是，目前使用的Monero地址與Seraphis不兼容。\n如果Seraphis被實施，用戶將需要從他們的錢包密鑰中生成新的地址，以便接收Monero。\n然而，這種生態系統的成本伴隨著一系列的好處。</p>\n\n<p>除了上面討論的結構上的好處，Seraphis的設計適用於許多不同的地址建設的可能性，其中每一個都是有取捨的。\n雖然在Seraphis中使用的最終地址結構 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/92\">仍在決定之中</a> (有一個方案受到很多人的關注，叫做 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://gist.github.com/tevador/50160d160d24cfc6c52ae02eb3d17024\">JAMTIS</a>), 我們可以描述一些常見和有用的功能。</p>\n\n<p>你可能知道，Monero地址提供 <em>view key</em>功能，你可以向設備或第三方提供view key，並允許它代表你觀察傳入的輸出，但不放棄花費權限。\n這對錢包來說很有用，它可以保持更新，同時將你的spend key安全地鎖起來。\n它對於你想要外部視圖訪問的情況也很有用，比如提供透明度的公共慈善機構或有會計部門的公司。</p>\n\n<p>Monero視圖鍵的缺點是，它們不提供完整或細粒度的視圖訪問。\n不可能可靠地檢測一個錢包何時花費資金，這使得在spend key不可用時很難正確計算錢包餘額。\n目前也不可能在不了解這些輸出所包含的價值的情況下檢測到傳入的輸出（這意味著任何負責尋找傳入輸出的第三方都會準確地了解你正在獲取多少Monero）。</p>\n\n<p>Seraphis 的地址建設可以解決這個問題。\n有了Seraphis，你的地址就會配備不同的鑰匙，可以做不同的事情：</p>\n\n<ul>\n<li>觀察傳入的輸出，但隱藏其價值</li>\n<li>觀察傳入的輸出，但顯示其價值</li>\n<li>觀察發出的輸出</li>\n<li>幫助你產生交易，但不簽署它們</li>\n<li>生成新的地址（對有許多客戶的零售商或交易所很有用）</li>\n</ul>\n\n<p>作為地址持有人，你可以決定將多少權力下放給其他設備或第三方。 </p>';

  @override
  String get knowledge250Sbseraphis250Sb4250Sbtitle => '尋址';

  @override
  String get knowledge250Sbseraphis250Sb5250Sbtext => '<p>Seraphis是Monero生態系統的一個重大變化。\n雖然它涉及到對地址和交易構件的修改，但它的設計提供了今天的RingCT協議所無法實現的靈活性和有用的功能。\n雖然大部分的設計已經定稿，並正在發展成一個 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/UkoeHB/monero/tree/seraphis_lib\">實施方案</a>, 地址設計和安全分析正在進行。\nSeraphis提供了一個極好的機會來推動Monero生態系統的發展!</p>';

  @override
  String get knowledge250Sbseraphis250Sb5250Sbtitle => '大局觀';

  @override
  String get knowledge250Sbseraphis250Sbdescription => '今天我們談談Seraphis，這是一套即將推出的Monero交易協議結構和生態系統的抽象。';

  @override
  String get knowledge250Sbseraphis250Sbtitle => 'Seraphis：它將為門羅幣做什麼';

  @override
  String get knowledge250Sbsov250Sb0250Sbtext => '<p>一個在幣圈十分常見，同時也是我們完全贊同的觀點是，相較於比特幣等透明幣來說，門羅幣是一種更好的交換媒介. 這是因為門羅幣默認的隱私性使其無法被追蹤，從而避免了用戶暴露給外界現金流和資產而產生的許多潛在危險.此外，隱私性還順便解鎖了可替代性，因此用戶可以放心收款，由於沒有辦法關聯門羅幣的過去，因此任何門羅幣的購買力都是相同的，換句話說，門羅幣沒有所謂的黑幣，黑錢這個概念，這點很像黃金，人們並不能識別黃金是何時何地被人開採的，偷盜獲得的還是撿來的，每一克都是等價的，而不像比特幣會被識別出來，造成凍結，例如當你收到的比特幣是某交易所被盜的，就有可能被追索和其它交易所凍結.</p>\n\n<p>然而，與這個看法同樣普遍，並且常常如影隨形的另一個觀點，雖然門羅幣可能是更好的交換媒介，支付手段，但比特幣卻是更好的價值存儲. 即使在門羅幣社區內，這種聲音也並不少見. 把門羅幣用作日常支付，而將比特幣用作儲蓄帳戶. 當被問到他們如此結論背後的邏輯和推理時，這些人們甚至給不出荒謬程度略低的理由，例如比特幣的價格最近比門羅幣漲的高，而是給出一個抽象的概念，因為比特幣具有數位黃金的屬性.</p>\n\n<p>我們完全不同意這個想法，並會在本文中解釋其原因. 比特幣的透明程度比人們意識到的要嚴重得多，它削弱了其作為價值存儲的屬性. 我們要舉的例子，第一個也是最明顯的是黃金，這種千百年來，各個國家和人民普遍接受的價值存儲，現在假設，當它具有比特幣所具有的透明度，會發生什麼.</p>\n\n<p>如果有可能將一定數量的黃金與個人或團體聯繫起來，對黃金的信任會發生什麼，例如金店的每個首飾上都標注了經過哪些礦工，哪些金匠，每代主人，有沒有被搶過，又或是祖傳的，從哪塊黃金分割下來的，並且當黃金發生任何買賣時，不管你是否持有黃金，還是一個普通人，都可以從網上即時查詢到，每位黃金持有者有多少黃金餘額，每筆交易，購買和銷售黃金的雙方，也就是發送者和接收者是誰，以及他們如何轉移了多少黃金，黃金還會被使用嗎，我們認為事情會完全不同.</p>\n\n<p>黃金的屬性之一，也就是它在自然界固有的屬性，就是隱私性. 即使人為可以通過給金條刻字和列印編碼來人為地賦予其歷史，但可以通過融化並重鑄金條來輕鬆破解，但這是比特幣中不存在的選擇，每一聰比特幣都透明，永久且時刻暴露在區塊鏈上.</p>\n\n<p>交易時會被全世界人圍觀極具破壞性，但並不是透明性的唯一缺陷. 還是回到黃金的例子，如果黃金透明，我們可以十分容易確定哪些實體擁有大量黃金，例如當你去金店買黃金，你就能發現同樣這個金店倉庫裡還有多少，就像通過充值地址，提幣地址追蹤交易所的錢包. 然後人們就會發現其中一些黃金持有者不是機構，而是沒有什麼安全措施的個人.而對於普通人來說，購買黃金作為對付災難的避難就變得荒謬. 例如我們現在知道，XX街，XX社區的602住戶，老王，在他的房子裡存著一萬美元的黃金. 這可不是老王想讓人知道的資訊，和避險的初衷南轅北轍.</p>\n\n<p>良好的價值儲備不僅意味著價格穩定或可能上漲，還意味著持有人對自己選擇的存放地點的安全性感到舒適和自信.在這個假設裡，由於具有極高的透明度，所以黃金在交易中變得讓人極度不舒服，並且在儲存時具有更大的風險. 當然了這只是一個頭腦風暴，現實裡黃金沒有這些麻煩的特性. 黃金投資者可以松一口氣.</p>\n\n<p>但是相信比特幣可以儲存價值的人，認知程度和購買透明黃金的人一樣，我們並不認為你們可以掉以輕心.</p>\n\n<p>而事實上，門羅幣的隱私屬性為日常支付或長期儲存，都提供了更好的交易體驗和安全性.</p>\n\n<p>比特幣的支持者會爭論，比特幣作為一種價值存儲更為安全，因為它背後具有更大的雜湊率，因此該鏈被重寫的可能性大大降低，例如更難51攻擊.而這裡的算力是另一個問題，譯者認為，看總雜湊值並沒有意義，而是應該看算力的分佈，單個礦工的算力，礦機技術是否壟斷，比特幣在這個領域也比門羅幣更中心化，並且這是一個隨著時間而改變的問題，例如一次次減半是否還有足夠的礦工會進行維護主網，而真正確定無疑的危險，是比特幣根本不可能糾正的基礎技術問題.</p>\n\n<p>比特幣支持者的第二個論點是它有固定的供給，總量固定2100萬枚，而門羅幣有尾部增發，2022年達到1800萬個以後，每年通脹大約千分之8.7到無限接近於零. 憑此推斷這意味著門羅幣有無限的供應，因此像法幣一樣不適合作為價值存儲. 從表面上看，這絕對是兩者中更具說服力的論點，因此我們想詳細介紹一下這一論點.</p>\n\n<p>儘管門羅幣確實具有尾部增發，但這是為了確保門羅幣的長期安全性. 一旦鑄造了最後一個比特幣，就不會再有爆塊獎勵了，僅靠手續費來激勵礦工來保護鏈. 這就相當於經營一個餐館，寄希望於只靠打賞維持經營，因為儲值不交易的人們其實也仰賴礦工維護安全，而不僅僅是參與交易的人，可預見那時候，比特幣的安全性將急劇下降，更易受51％攻擊.</p>\n\n<p>而門羅幣，意味著一旦你積累價值儲備，你永遠不會因為擔心受到攻擊而無法轉帳. 回到黃金的例子，如果不可能自由出售或交換黃金，那麼，黃金作為價值儲存工具還有什麼用，如果累積價值數百萬美元的存儲價值只能永遠存在家裡，不能搬運，轉移和交換，那麼它有什麼好處.而現實中的黃金也恰恰是通脹的，過去十年黃金的平均通脹是門羅尾部增發的兩倍，如果黃金的通脹可以儲值，那麼門羅幣更可以.</p>\n\n<p>讓我們回到批評門羅的尾部增發上來. 儘管這個措施十分有意義，但有些人可能會因為看到尾部增發的存在，以此證明門羅幣不能稀缺，並且可以像法幣一樣通脹. 但這種理解也是錯的. 法幣有一個基於百分比的通貨膨脹模型，每年增發上一年的百分之幾，並且發行是不透明的，容易被人為操作和擺弄. 這與門羅幣線性發行完全不同，門羅幣是呈線性增加，這意味著隨著時間的推移，通貨膨脹率趨於零. 同樣，這意味著與法定貨幣不同，門羅幣通貨膨脹可以輕鬆確定地進行計算.同時正是由於門羅幣的尾部增發，才讓門羅幣可以擁有動態區塊大小，沒有擴容問題，而比特幣1M區塊大小導致其每秒只能處理約7筆交易.尾部增發的另一個好處是讓門羅幣更加去中心化，舉個例子，如果比特幣是50年前被人開採完的，只保留在少數人手裡，那麼你還會去買比特幣麼，還是分叉一個比特幣的代碼，重新開始挖和分叉，門羅幣也很好的解決了這個問題.</p>';

  @override
  String get knowledge250Sbsov250Sbdescription => '門羅幣是更好的交換媒介，但比特幣是更好的價值存儲嗎？ 我們並不不同意. BTC的透明程度遠超人們想像，透明性嚴重削弱了其作為價值存儲的能力.';

  @override
  String get knowledge250Sbsov250Sbtitle => '為什麼門羅幣才是電子黃金，相對於比特幣更有儲存價值的屬性';

  @override
  String get knowledge250Sbstealth250Sb0250Sbtext => '<p>門羅幣保護隱私有三駕馬車. 這三大王牌分別是<a target=\"_blank\" href=\"/knowledge/ring-signatures\" class=\"next-link\">環形簽名ring-signatures技術</a>, 它隱藏了真實的輸出，也就是保護發送方. 環形機密RingCT技術，它負責隱藏交易金額.而隱身位址stealth addresses技術，有時候也被翻譯成隱蔽位址或者一次性地址，它負責隱藏接收者.之前我們分別用兩篇文章介紹了前面兩項技術，今天，我們將討論最後一項，隱身地址stealth addresses.</p>\n\n<p>個體不想公開轉帳資訊的原因有很多. 有種說法是，不想公開轉帳記錄的就是涉嫌犯罪，洗錢和支持恐怖主義，或者罪犯才需要隱私，這點我們絕不贊成，任何試圖說服我們的人都只是徒勞. 有很多例子都表明隱私不代表犯罪，例如，捐款給不受歡迎的黨派，或者給慈善機構捐款或支持不被主流文化接受的亞文化團體，都是人們出於怕歧視和被攻擊而隱藏其轉帳行為的例子，但在本質上是完全合法的.</p>\n\n<p>在透明的區塊鏈上，所有人發起轉帳的位址都是公開透明的. 細思極恐的一點是，如果礦工們，或者礦池不同意錢的流向，他們可以選擇不把指向某個位址，或者某個位址發出的幣進行打包，從而在看似不受審查的區塊鏈上，進行實際上的凍結帳戶. 唯一確保他們不能做到這一點的方法就是，如果所有鏈上中繼資料都被各種方式隱蔽了，礦工就無法區分交易和交易之間的不同，也就不可能凍結或者針對某一特定帳戶了. 門羅幣就做到了這點，並以此聞名.</p>\n\n<p>門羅幣是通過隱身地址解決收款地址透明的問題，該技術實際上是由比特幣論壇用戶名為ByteCoin於2011年最初為比特幣設計開發的，至於這個使用者與位元組幣Bytecoin的關係，以及是否是它完成了隱私位址技術的集成，目前尚不清楚. 當然了，目前的隱身位址相對於最初的版本也有了一些改進. 但再進一步探討前，首先讓我們談談金鑰是什麼，以便更好瞭解它們的工作原理.</p>\n\n<p>進入加密貨幣圈子的人，想不聽說金鑰都不行. 它隨處可見，例如，我們經常可以看到諸如，請備份您的私密金鑰，寫下您的助記詞，這樣的說明和口號.但是當普通人聽到公開金鑰和私密金鑰這兩個術語時，他們會感到頭疼，並認為這太技術性且難以深入理解.但是不用擔心, 我們將使用示例，幫助你理解其中原理.</p>\n\n<p>如上文所述，加密貨幣中最常使用的兩種金鑰是公共金鑰和私有金鑰.這兩個金鑰通常成對出現，這意味著特定的公共金鑰和私有金鑰相互關聯. 實際上，通常公開金鑰是從私密金鑰中誕生而來的，這意味著，如果你知道私密金鑰，那麼把私密金鑰輸入任何錢包就總是可以通過數學運算，得出正確的公開金鑰.</p> \n\n<p>公開金鑰,顧名思義，是可以公開，而不會產生任何後果. 通常，這是你收款位址的一部分，用於將錢存入你的加密貨幣錢包. 同理，私密金鑰意味著私密，不應該被共用和公開. 私密金鑰是用來簽名並花費支出的，因此，如果私密金鑰被盜或被共用，那麼任何知道你私密金鑰的協力廠商就可以盜幣和轉帳.</p>\n\n<p>打個比方，公開金鑰和私密金鑰，就像鎖和解鎖它所需的鑰匙.鎖可以自由共用，實際上任何東西都可以用鎖來鎖住，但是只有擁有鑰匙的人才能打開. 鎖可以複製和共用，鑰匙不應該.這裡譯者打個比方，你有一把鑰匙，然後複製了N個鎖，並把鎖給了不同的人，任何想送給你自行車的人，都可以給你發送一輛自行車並且用你給的鎖去鎖上，只有你能解開.</p>\n\n<p>這些金鑰運行的過程，包括加密和開鎖，通常是抽象的，因此你永遠不會真正看到這個過程. 在門羅幣中，金鑰的形式也不拘泥於難以理解的字串. 在門羅幣中，普通用戶所熟悉的私密金鑰就是種子.而種子實際上只是方便人類閱讀而以特定結構翻譯的私密金鑰字串符，它們可以互相轉換. </p>\n\n<p>看到這裡，公開金鑰和私密金鑰的概念其實也沒那麼難理解，對吧. 那麼讓我們回到正題，繼續討論隱身地址.</p>\n\n<p>如上所述，隱身地址最初不是為門羅幣創建的，而是比特幣. 與大多數新技術一樣，第一次反覆運算總會存在各種各樣的問題. 而真正落地的第二版隱身位址技術是由Nicholas van Saberhagan為位元組幣Bytecoin而開發（<a target=\"_blank\" href=\"/knowledge/monero-history\" class=\"next-link\">在此處查看門羅幣和位元組幣Bytecoin的歷史和恩怨</a>)，總的來說新版本對原始版本進行了比較正面的改進，雖然還是有一些細微的缺陷.</p>\n\n<p>最終，某個目前已經不再存在的加密貨幣，它的開發人員開發出了終極版本的隱身位址技術，它解決了老版本中隱私和安全問題. 該技術最終進入了門羅幣，並且沿用至今.</p> \n\n<p>隱身地址儘管解決了隱私和安全性問題，但隱身地址本身也為區塊鏈技術增加了另一種問題，這是以前不存在的. 就是需要進行區塊掃描. 由於收款位址並未在區塊鏈上公開顯示，因此接收者永遠都不能通過觀察知道是否有屬於自己錢包的進賬，因此他們必須使用私密金鑰掃描每個區塊高度上的所有交易以查看其是否屬於他們的收款.</p>\n\n<p>使用透明幣，他們所要做的就是檢查交易是否包含它們的收款地址.一個簡單的是或否問題. 但是使用隱身位址，每筆交易都可能是發送給你的，因此你必須嘗試使用私密金鑰去解鎖每筆交易，以查看是否屬於你.就像有有100輛自行車，每一個可能都是給你的，所以你要拿著鑰匙去每一個開一開試試到底是不是給你的.</p> \n\n<p>這是比特幣及其衍生品所沒有的額外步驟，雖然隱身位址可以進行初始錢包設置掃描高度，但當一段時間未打開錢包後再同步錢包，會花費相對於比特幣更長的時間. 可是，為了保護隱私，這是目前技術水準上必須進行的取捨. 值得注意的是，與門羅幣三駕馬車中的相對最弱的環簽名不同，隱身位址的安全性幾乎無解，它最難受啟發式攻擊. 它所仰賴的是整個互聯網都依賴的橢圓曲線加密技術，因此破解它意味著整個電腦和互聯網世界的安全崩潰，而不僅僅是破解門羅幣.</p> ';

  @override
  String get knowledge250Sbstealth250Sbdescription => '在透明的區塊鏈上，所有人發起轉帳的位址都是可以公開查看的. 門羅幣通過隱身位址技術解決了這個問題.';

  @override
  String get knowledge250Sbstealth250Sbtitle => '門羅幣隱身地址如何保護你的身份';

  @override
  String get knowledge250Sbsubaddresses250Sb0250Sbtext => '<p>一直以來，門羅幣都在用創新方法來解決保護隱私的各種難題.通常這些創新也會帶動其他創新，這其中，有些新技術還可以帶來意料之外的應用場景和使用方式. 今天要介紹這些創新中的佼佼者，門羅幣的子地址功能.</p>\n\n<p>老規矩，我們通過例子來講解，隱私是如何被破壞的.當看似無關的人們，誇平臺使用同一個收款位址會造成怎樣的危害.假設你叫比利鮑勃，你開了一個水果店賣水果，由於你是比特幣的愛好者，所以你允許客人付帳的時候給你比特幣，於是你在店門口掛了一個牌子說這裡接受比特幣，你還展示了你的收款二維碼給大眾，假設你的收款地址為7XybV3開頭，那麼這樣做的首要風險，就是任何看到你收款二維碼的人，不用跟你交易都知道你的帳戶餘額，所有的交易轉帳記錄，多少其它帳戶給你付過款，那些人的每一筆來源和餘額.拋開這種危害，還有第二種隱私危害，不太被人提及.假設你的另一個身份是一名駭客或者程式師，你化名33tz0r在網上向無知的民眾揭露真相，批評政府腐敗，大企業的違法行為，或者揭露有組織犯罪，顯而易見，你需要保持匿名以防止迫害和打擊報復.可你同時在網站和論壇上表示你接受比特幣捐款，以便大眾給予你支持，收款地址同樣是7XybV3 開頭的比特幣地址.</p>\n\n<p>而現代通過互聯網的大資料和各種爬蟲，可以簡單而有效的直接抓取所有關於以7XybV3為開頭的比特幣位址的各種資料.然後結果顯而易見，這個收款位址同時出現在比利鮑勃的水果商店和駭客名為l33tz0r的帖子裡.這就足以關聯兩個使用者的身份並消除駭客的匿名性，這會帶來可怕後果.</p>\n\n<p>需要注意的是，在上面的例子裡，門羅可以默認防禦第一種隱私洩露，也就是說如果你的水果店接受門羅付款，別人不會知道有多少人給你有過交易，也不知道餘額，但是發明子位址之前的門羅幣還是不能防住，第二種隱私洩露.即使門羅幣隱藏了鏈上資料，可該攻擊並不利用鏈上資料作為攻擊點. 它僅抓取收款位址，但一個錢包必須公開給大眾才能接收付款.即便是在匿名的情況下也要公開捐贈的位址. 這是一種會在不經意間，潛在給門羅幣使用者造成傷害的情況，並且這是一個很好的警示，即使門羅幣本身在隱私方面處於最高水準，也不能保證用戶在幣以外的範圍是安全的.</p>\n\n<p解決此問題的常用方法是擁有多個錢包. 對於每個身份，例如上面說到的水果店老闆和駭客使用不同的收款錢包的位址，由於各個身份使用了不同的位址，因此無法關聯它們. 但是，這樣做的壞處，對於比特幣等透明幣來說，用戶不光要記得每個新錢包的鑰匙和助記詞，還要保證他們帳戶之間不轉帳，或者不同時打進同一個帳戶變現，例如實名的交易所，只有在用戶從不混淆時，這種隱私才有效. 任何意外的發生都會讓這種方式功虧一簣，門羅幣相對來說簡單一些，不同帳戶可以互相轉帳不被發現，不過同樣，每個位址的種子和私密金鑰還是必須保持安全，這個過程增加了為了保護錢包資訊安全的工作量.</p>\n\n<p>門羅的解決方案是子地址功能. 簡單來說在主位址下可以創建無數的子位址，並且所有位址共用同一個種子和金鑰. 每個生成的子位址都可以單獨接受門羅幣，並且所有子位址的幣都存儲在同一個錢包中.使用這種方法，可以在一個位址下操作無限個身份，同時將資訊安全工作量保持在最低限度. 這些地址在數學上也不可關聯的，因此除非用戶故意暴露他們與世界的聯繫，否則外部觀察者將很難關聯它們.</p>\n\n<p>但是子位址更讓人津津樂道的意外功能是，它的出現替代並解決了人們長期以來討厭payment ID 的情況.</p>\n\n<p>2018年以前的門羅幣，轉帳備註付款ID是商家識別哪個客戶發送哪個付款的一種方式.由於門羅幣資訊在鏈上模糊不清，因此接收者也無法分辨發送者是誰. 這意味著，如果存在價格相似的商品和多個訂單，則無法確定到底是誰付的款. 那時候付款ID是由商家生成並提供給客戶的唯一的隨機字串. 客戶在發送交易時將其添加為單獨的欄位. 該隨機字串作為交易的一部分放置在區塊鏈上，通過這種方式，商人可以識別並分類轉入的交易. 這裡譯者為了方便大家理解，舉一個生活裡的例子，比如學校收學費，會給所有學生同一個銀行帳戶，然後要求付款的學生在轉帳的時候備註學生的學號，以便會計查帳到底誰付了學費，當時的payment ID 就相當於這個例子裡的學號.</p>\n\n<p>這種方法有幾種缺陷.首先，它損害了鏈上資料的一致性.另外，獨特的中繼資料可以使某些交易格外與眾不同，從而可以進行啟發式分析. 並且當此功能沒有對所有人強制實施時，尤為嚴重，因為轉帳的時候並不是要強制備註的，比如你從交易所提幣到自己的錢包，你並不需要交易所給你備註payment ID.另外，使用這個功能的每個人都導致門羅幣區塊鏈增加不必要的額外負擔，因此這不是一個好方法. 同樣，如果付款ID由於任何原因而被重複使用，則將兩個交易關聯在一起會變得易如反掌. 這通常發生在交易所充值中，任何人都可以輕鬆地將交易關聯為某個交易所的充值，也可以確定它是來自一個特定的某人.</p>\n\n<p>其次，從用戶體驗的角度來看，支付ID需要額外進行第二步操作，對不習慣使用該功能的加密貨幣用戶來說，如果忘記了這個步驟，則會造成很多不必要的麻煩，首先充值不能被交易所自動識別到賬，而後續這些交易所為了弄清楚到底誰充值，也會花很多時間和精力. 通常為了確定到底是誰充值，交易所需要通過和客戶直接交談並確認只有他們自己才知道的其他標識資訊，例如，金額，發送日期和轉帳的TXID來完成確認.</p>\n\n<p>許多人都犯同樣的錯，甚至導致一些交易所開始向客戶收取額外費用，來找回那些由於忘記了付款ID而沒有入帳的轉帳. 客戶也只能硬著頭皮吃下這個苦果，可是交易所本身也並不開心，畢竟花費了額外的精力，並損害用戶體驗.</p>\n\n<p>當時有一個解決方案，即集成位址，又叫長地址，它將收款位址和付款ID合併為一個長的位址，但是該方案採用率很低，儘管商家會從中受益.</p>\n\n<p>而子地址可謂交易所的大救星. 每個主位址可以簡單生成大量子位址，並內在識別哪些轉帳是從哪個子位址轉入的，使商戶可以採用更優雅的方式擺脫付款ID，同時採用新一代門羅幣技術.從那時起，大多數交易所和商家都已切換到子位址作為交易識別的方式.</p>\n\n<p>有趣的是本來子地址最初是為了解決隱私問題而設計的方案，沒想到卻為商人和客戶解決了易用性的問題. 這就是文章想闡述的核心思想，創新會帶來更多的創新，繼而更多新想法會滾滾而來，同時創新也會為我們每個用戶帶來意外驚喜.門羅幣一次又一次地做到了這一點，而整個社區也投入巨大的精力來辨別各種創新技術在門羅幣區塊鏈上實現的可能性. 未來可期，誰也不知道我們的天花板在哪裡，以及那份創新還能讓我們一起解鎖怎樣的新高度和境界?</p>';

  @override
  String get knowledge250Sbsubaddresses250Sbdescription => '一直以來，門羅幣都在用創新方法來解決保護隱私的各種難題.通常這些創新也會帶動其他創新，更有甚者，有些創新技術還可以帶來意外收穫. 今天要介紹創新技術中的佼佼者，門羅幣的子地址功能.';

  @override
  String get knowledge250Sbsubaddresses250Sbtitle => '門羅幣子位址是如何防止使用者資訊被關聯';

  @override
  String get knowledge250Sbtitle => '知識';

  @override
  String get knowledge250Sbtrust250Sb0250Sbtext => '<p>加密貨幣領域最受關注和討論最多的概念就是信任問題，而這並非沒有理由.畢竟區塊鏈的根本目的就是消除對協力廠商的信任.</p>\n\n<p>對於不太瞭解這個概念的朋友們，本文在這裡給出一個簡單的說明. 例如在傳統財務系統中，人們通常依賴協力廠商來實現各種活動. 銀行就是一個最好的信任例子，它們通常是人們認可的協力廠商，被用來幫助每個人記帳，擔保你的財富，使用戶免受偷盜困擾. 通過使用託管，商務交易可以在彼此不信任的兩個交易方之間進行. 而信用卡的記錄則代表你願意為某種商品和服務付款，但是你可能無法償還它們.</p>\n\n<p>這些實例中的每一個協力廠商都需要信任. 因為對於銀行和它們的代理人，使用者需要相信銀行不會把錢弄丟，記錯，或者無力償還，對於信用卡公司來說，用戶要相信它們，不會未經同意以用戶的名義進行貸款或者消費，但理論上來說這都是有可能發生的. 人們為了盡力避免資金的損失. 通常僅與可信賴的大銀行或個體合作，並通過立法將上述盜竊情況定為違法行為，並盡力確保對違法者追究責任，但這並不總能阻止其發生.</p>\n\n<p>此外，這些服務也不是免費提供的.託管代理和銀行可以收取服務費，辦卡費，年費，手續費，信用卡則收取借入資金的利息.</p>\n\n<p>區塊鏈的誕生是為了消除這些中間人以及隨之而來的信任問題和費用.通過底層共識和共同記帳的力量，用戶可以自己管理自身的帳戶狀態，而無需信任任何協力廠商，更沒有任何協力廠商會造成用戶的資金流失.</p>\n\n<p>幣圈對於信任問題的重視程度如此之高，以至於任何專案，需要使用者信任才能實現都遭到了極大的懷疑和批評，並且一些專案完全杜絕了需要信任才能達成的功能. 但有趣的是，幣圈卻沒有對隱私進行同等的重視.</p>\n\n<p>一次又一次，我們看到了世界許多地方，許多領域，我們的隱私權是如何被所謂的可信賴協力廠商擺佈的. 當我們網購商品，或者註冊某些帳戶，需要提供我們的實際位址時，我們就必須相信下單的商店，或者平臺不會將使用者的個人資訊用於邪惡目的出售給他人. 同理我們在社交媒體上發佈的個人想法或照片也是如此. 同樣財務資訊也是隱私洩露的重災區，例如會計行業中的一些駭客，或者是某些財務應用程式，都會收集使用者資訊，進行消費和行為分析，例如Venmo軟體.</p>\n\n<p>而門羅幣自始至終都在履行區塊鏈無需信賴協力廠商的承諾，並對用戶隱私保護採用了同樣的標準. 因為我們的隱私權不應該依賴於協力廠商的許諾和信用，不能把安全的希望寄託於他人身上. 為此，門羅幣實施的所有隱私技術都是不需要信任協力廠商的，也無需任何協力廠商參與就可以預設情況達成.</p>\n\n<p>除了門羅幣採用的一系列隱私技術，幣圈當然還有其他隱私技術，不過這裡面很多都需要信任協力廠商, 這些相對于無需信任設置的技術，百害而無一利. 這裡面的代表，大零幣Zcash在其機密交易協定中使用某些所謂的零知識技術作為構建模組，看起來這些系統具有非常強的隱私保證，具有較大的匿名集，並且正確使用可能是確保隱私的有力方法. 然而，這種方法的缺點是，作為該技術的初始設置的一部分，必須要有一個先創建並隨後被遺忘的參數集. 如果有人保留此參數，他們將能夠創建虛假的SNARK證明，從而不知不覺地印製ZEC幣，換句話說，ZEC公司的程式師，如果保留了設計時的參數，他們可以無限印刷ZEC幣, 那麼無限印刷幣會影響隱私嗎？ 有些理論認為會影響，而另一些人則認為沒有，事實需要更多的研究才能得出明確的答案，但是這種為了獲得隱私而承受的風險是不能被接受的.</p>\n\n<p>無論如何，無需信任協力廠商就像我們在本文開頭討論的方案一樣. 那些在傳統世界裡, 我們努力擺脫的狀態, 更沒理由在區塊鏈中把信賴協力廠商加進來. 所以門羅幣社區認為，我們的隱私技術也應採用相同的標準，而不是降低要求. 不論可信設置到底能否損害隱私，都不意味著我們應該在這方面倒退和妥協.</p>\n\n<p>當然，隱私技術領域中的任何嘗試都是一種進步，通常，需要信任的隱私技術是通往無需信任隱私技術的墊腳石，在技術探索層面，我們很高興看到該領域在向前發展. 然而，與此同時，門羅幣社區並不會讓步和妥協，任何虛假的隱私技術，或者不成熟的技術，都會削弱區塊鏈革命的目的，而這些所謂的技術，永遠不會在我們的區塊鏈上部署.</p>\n\n<p>我們經常被問到何時門羅幣將實施這種或那種新隱私技術的問題. 問這些問題的，通常是不瞭解情況的人，他們不瞭解折衷方案,不知道每種技術的優缺點和代價，而只是在鸚鵡學舌隱私技術的流行語，他們更不知道門羅幣到底有多麼強大. 而這些問題的答案其實也很簡單，門羅幣一直都在研究，審查和升級新的隱私協定，這些協定將鞏固門羅鏈上的隱私安全，但是，退一萬步講，即便是某種新技術在某種意義上表現比現在好，但是只要實現它的代價是信任協力廠商，那麼門羅幣也不會通過部署它們來實現保護隱私的目標.</p>\n\n<p>有人說這種方法將被證明已經過時了，且不說他對技術有多無知，但是有一點可以確定的是，這樣的人已經忘了故事的初衷，究竟為什麼我們從這裡開始.</p>';

  @override
  String get knowledge250Sbtrust250Sbdescription => '信任的概念是加密貨幣領域討論最多的概念之一. 畢竟，區塊鏈存在的根本目的是消除對協力廠商的信任.';

  @override
  String get knowledge250Sbtrust250Sbtitle => '為什麼門羅幣不像大零幣那樣需要初始信任來實現隱私';

  @override
  String get knowledge250Sbupgrades250Sb0250Sbtext => '<p>在門羅幣建立一個去中心化、保護隱私和安全的加密貨幣的方法中，最常被誤解的部分之一是硬分叉（或網絡升級）所起的作用。</p>\n<p>在這篇文章中，我們將介紹什麼是硬分叉，為什麼它們對門羅幣很重要，以及你在未來可以發揮什麼作用。</p>';

  @override
  String get knowledge250Sbupgrades250Sb1250Sbtext => '<p>門羅幣社區已經承諾隨著時間的推移迭代和改進該項目，而這種承諾似乎可以歸結為社區精神的兩個關鍵方面：</p>\n<ol type=\"1\">\n<li><p>門羅幣項目最終是由人類編寫的軟件代碼。這可能導致需要修復錯誤，添加隨著時間推移發現或發明的改進，實施協議的現代化，或簡單地維護該項目。這在很多方麵類似於你使用的其他軟件（比如你正在瀏覽的瀏覽器！），它們需要不斷地更新，以增加新功能和修復錯誤。</p></li>\n<li><p>門羅幣項目是一個隱私工具，而隱私是一場不斷進步的軍備競賽。那些只想剝奪世界上的隱私（包括金融和個人隱私）的人和團體正在不斷改進、發展和發明新的方法來攻擊保護隱私的現代方法，如門羅幣中使用的方法。隨著隱私的敵人找到這些新方法，門羅幣網絡需要能夠適應和改進，以反擊和捍衛我們的金融隱私權。</p></li>\n</ol>';

  @override
  String get knowledge250Sbupgrades250Sb1250Sbtitle => '為什麼門羅幣需要不斷的升級網絡？';

  @override
  String get knowledge250Sbupgrades250Sb2250Sbtext => '<p>一旦你理解了升級加密貨幣與簡單地將軟件更新推送到瀏覽器等軟件上有什麼不同，升級門羅幣的複雜性就會顯現出來。</p>\n<p>在加密貨幣中，網絡的規則（如交易的外觀，採礦的工作方式，以及如何驗證每個區塊）必須得到網絡的同意，這被稱為 “共識”。當這些規則需要改變或升級時，網絡必須就新的規則達成一致，導致 “硬分叉”——在這種情況下，網絡實際上分裂成兩條區塊鏈，一條使用舊規則，另一條使用新規則。</p>\n<p>當社區中的每個人都同意規則的改變時，這被稱為 “無爭議的硬分叉”，而仍有舊規則的區塊鏈則會消亡，在硬分叉後不會被開採。幾乎每一次門羅幣硬分叉都是這種情況，唯一繼續使用舊規則的是試圖從硬分叉中獲利的項目。</p>\n<p>雖然無爭議的硬分叉是正確升級門羅幣網絡重要方面的唯一途徑，但它們也有一個令人沮喪的副作用——在硬分叉計劃之前發布的舊軟件無法理解網絡的新規則，因此在硬分叉之後無法運行！這可能導致用戶認為資金丟失，認為門羅幣區塊鏈停止了，在他們升級錢包之前無法移動資金。</p>';

  @override
  String get knowledge250Sbupgrades250Sb2250Sbtitle => '硬分叉是什麼？';

  @override
  String get knowledge250Sbupgrades250Sb3250Sbtext => '<p>由於門羅幣沒有中央權力機構、CEO或總統圍繞決定何時升級網絡、包括哪些內容以及如何進行的工作落在了 <em>我們</em>, 即門羅幣社區中那些選擇參與和互動的人身上! 這既是去中心化項目的一個極其重要的部分，因為項目的規劃和決策最終是去中心化的，並從社區眾包。</p>\n<p>門羅幣的每次網絡升級中所包含的時間和功能的規劃主要發生在兩個地方：</p>\n<ol type=\"1\">\n<li><p>在IRC和Matrix上，這是門羅幣社區中最常用的聊天平台（這兩個平台是橋接在一起的）。這些平台允許大群聊天，所有預定的門羅幣社區會議、開發會議和研究實驗室會議都在這裡舉行。這些會議是你聆聽（或貢獻！）圍繞門羅幣網絡升級的規劃和討論的最佳方式。</p></li>\n<li><p>在Github上，門羅幣較長時間的討論、規劃和組織的主要交流平台。門羅幣社區使用Github來組織會議，討論新的功能和想法，除了存儲門羅幣項目的代碼外，還協調網絡升級的規劃。</p></li>\n</ol>\n<p>如果你對網絡升級有一個重要的想法，不喜歡正在採取的方法，或者對升級的時間有顧慮，那麼你一定要說出來，並向社區清楚地介紹你的想法！</p>';

  @override
  String get knowledge250Sbupgrades250Sb3250Sbtitle => '誰來決定門羅幣網絡何時升級以及包括哪些內容？';

  @override
  String get knowledge250Sbupgrades250Sb4250Sbtext => '<p>由於門羅幣網絡的升級需要社區的協調和批准以及軟件的更新，盡可能多的人參與到網絡升級的計劃、測試和溝通過程中是極其重要的。</p>\n<p>這裡有幾個簡單的方法可以幫助你在網絡升級時順利進行：</p>\n<ol type=\"1\">\n<li>加入 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues\">發佈在Github上</a>的規劃會議，聽取意見，如果你有相關的東西可以提出來，就做出貢獻。</li>\n<li>將圍繞網絡升級時間的細節（一旦決定！）傳達給你喜歡的交易所、錢包或礦池。適當地通知所有門羅幣用戶升級是很棘手的，所以我們都要在我們能做到的地方幫忙，把消息傳出去。</li>\n<li>在網絡升級前測試軟件。在網絡升級之前，將在testnet和stagenet上發出測試人員的呼籲，以確保升級的每一個方面都已在軟件中得到適當的規劃和實施。越多的人參與並徹底測試新版本，網絡升級就越有可能順利進行。</li>\n<li>一旦與網絡升級兼容的版本發布，一定要立即進行升級! 越多的人升級並為網絡升級做好準備，網絡處理起來就越順利，用戶遇到的頭痛問題就越少。</li>\n</ol>';

  @override
  String get knowledge250Sbupgrades250Sb4250Sbtitle => '我怎樣能在網絡升級方面提供幫助？';

  @override
  String get knowledge250Sbupgrades250Sb5250Sbtext => '<p>雖然目前還沒有確定的日期，但很快會有一次網絡升級，以實現門羅幣的一些關鍵升級和功能：</p>\n<ol type=\"1\">\n<li>戒指大小從11個增加到16個，增加了網絡上每筆交易的基礎匿名集（讀作：合理的推諉，或基礎隱私）。</li>\n<li><a class=\"next-link\" target=\"_blank\" href=\"https://localmonero.co/knowledge/view-tags-reduce-monero-sync-time\">查看標籤，這是一種將錢包同步時間減少為30-40%的出色方式</a></li>\n<li>費用變化，提高網絡的安全性和彈性，以應對費用市場的快速變化或惡意實體的攻擊</li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://www.getmonero.org/2020/12/24/Bulletproofs+-in-Monero.html\">Bulletproofs+，進一步提高門羅幣交易的效率</a></li>\n</ol>\n<p>這些變化將大大增加網絡的隱私性、效率和安全性，同時為 <a class=\"next-link\" target=\"_blank\" href=\"https://localmonero.co/knowledge/seraphis-for-monero\">Seraphis</a> —— 門羅幣的下一代交易協議鋪平道路。</p>';

  @override
  String get knowledge250Sbupgrades250Sb5250Sbtitle => '在下一次門羅幣網絡升級中我可以期待什麼？';

  @override
  String get knowledge250Sbupgrades250Sb6250Sbtext => '<p>硬分叉和網絡升級是一個挺大的話題，在門羅幣中有著悠久的歷史，所以如果你想了解更多關於即將到來的網絡升級的歷史、過程或正在進行的規劃，請務必查看以下的鏈接！</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues/630\">門羅幣 v15 硬分叉計劃</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero#scheduled-software-upgrades\">預定的軟件升級（為門羅幣）</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://web.getmonero.org/2020/09/01/note-scheduled-upgrades.html\">關於預定協議升級的說明</a></li>\n</ul>';

  @override
  String get knowledge250Sbupgrades250Sb6250Sbtitle => '我怎樣能了解更多？';

  @override
  String get knowledge250Sbupgrades250Sbdescription => 'XMR硬分叉的作用常常被誤解。今天我們將了解硬分叉是什麼，以及它為什麼重要。';

  @override
  String get knowledge250Sbupgrades250Sbtitle => '門羅幣是如何使用硬分叉為升級網絡';

  @override
  String get knowledge250SbviewTags250Sb0250Sbtext => '<p>圍繞日常使用門羅幣最常見的抱怨之一是在能夠發送門羅幣之前同步錢包的時間。幸運的是，門羅幣社區的開發者和研究人員已經找到了一個絕妙的方法，可以將你同步錢包的時間減少40%以上，而且沒有任何額外的區塊鏈臃腫、費用等。</p>\n\n<p>“查看標籤 （View tags）”，這是每個交易數據中的一個字節的補充--出在下一個門羅幣網絡升級！</p>';

  @override
  String get knowledge250SbviewTags250Sb1250Sbtext => '<p>為了更好地理解查看標籤這樣的解決方案的需求，我們首先要回答的一個問題是，為什麼門羅幣的錢包同步速度比比特幣等加密貨幣慢。</p>\n<p>在比特幣中，由於所有的交易都不是私密的，會在鏈上顯示被花費的硬幣、金額和涉及的地址，比特幣錢包可以簡單地尋找任何未花費的交易輸出（UTXO）或特定錢包的使用地址，快速掃描區塊鏈，只尋找這些地址所擁有的UTXO，以找出哪些硬幣屬於你的錢包並可以被花費。</p>\n<p>然而，在門羅幣中，所有交易都通過隱藏發送人、收款人和每筆交易涉及的金額來保護用戶的隱私。這種隱私，雖然對保護網絡用戶至關重要，但也帶來了較慢的錢包同步。在門羅幣中，你的錢包必須將網絡上存在的每一筆交易輸出（TXO）與你錢包的私鑰進行比較。</p>\n<p>這種比較涉及到很多複雜的數學和密碼學，以驗證一個輸出是真正屬於你的，因為所有的金額、地址和已知花費的輸出（或幣）都隱藏在門羅幣的鏈上。</p>';

  @override
  String get knowledge250SbviewTags250Sb1250Sbtitle => '為什麼門羅幣的錢包同步速度比比特幣的慢？';

  @override
  String get knowledge250SbviewTags250Sb2250Sbtext => '<p>為了幫助減少門羅幣錢包的同步時間， <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/73\">一位名叫UkoeHB的研究人員想出了一個新的方法</a> – 在每筆交易中添加一個1字節的 “標籤”，使用只有該交易的發送方和接收方知道的共享秘密。</p>\n<p>這個共享秘密是由發送方使用接收方提供給他的地址生成的，不需要發送方和接收方的任何主動合作。這個共享秘密的第一個字節（或字符）然後在發佈到門羅幣網絡時被添加到交易的數據中。</p>\n<p>當該交易的參與者之一想在之後將他們的錢包與門羅幣區塊鏈同步時，而不是需要對網絡上的每一個交易輸出執行所有復雜的數學和密碼學，錢包現在可以只檢查每筆交易中的那個1字節字段，然後只對有這個標籤的交易執行耗時的驗證--準確地說，是網絡上1/256個交易輸出！</p>\n<p>這個標籤不會向外界透露任何關於交易的信息，只增加1個字節（可以忽略不計）的交易大小，但通過減少必要的複雜驗證，我們可以將同步時間減少40%以上！</p>';

  @override
  String get knowledge250SbviewTags250Sb2250Sbtitle => '查看標籤是什麼？';

  @override
  String get knowledge250SbviewTags250Sb3250Sbtext => '<p>想像一下，你在一個房間裡有4,096個盒子，其中只有5個盒子是屬於你的。這些盒子從外面看完全沒有區別，要想知道一個盒子是否屬於你，唯一的辦法就是打開它，解決裡面寫的一道耗時的數學題，以確保它是你的。</p>\n<p>現在，想像一下，你決定讓寄給你這5個盒子的人用你的地址生成一個特殊的代碼，然後在寄給你的每個盒子的外面只寫上該代碼的第一個字符。其他人對他們的盒子也做了同樣的事情（以確保所有的盒子仍然是不可區分的），但現在你可以簡單地看一下盒子外面的一個字符代碼，並只打開那些有這個字符的盒子。</p>\n<p>雖然其他盒子會與你的代碼相匹配，甚至是一些不屬於你的盒子，但你需要打開並解決一個數學問題的盒子數量現在只有16個（1/256個盒子！），而不是全部的4096個盒子。</p>\n<p>現在你打開這16個盒子，解決數學問題，並保留那組中真正屬於你的5個盒子!</p>';

  @override
  String get knowledge250SbviewTags250Sb3250Sbtitle => '查看標籤：一個簡化的例子';

  @override
  String get knowledge250SbviewTags250Sb4250Sbtext => '<p>查看標籤是目前計劃納入 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/meta/issues/630\">即將到來的網絡升級</a>, 的功能之一，應該在今年春天的某個時候發布。 社區 <a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://bounties.monero.social/posts/28/implement-view-tags-to-decrease-wallet-sync-times-in-monero\">籌集了23.3 XMR</a> （在撰寫本文時）來激勵查看標籤的開發和實施，因此，絕大部分將查看標籤納入門羅幣代碼庫的工作已經由j-berman與審核員和研究人員合作完成。</p>\n<p>一旦查看標籤被網絡強制執行，所有在網絡升級後發送的交易都將受益於大幅改善的錢包同步時間。你不需要做任何特別的事情來開始使用查看標籤，你最喜歡的門羅幣錢包將在網絡升級後自動開始使用它們!</p>';

  @override
  String get knowledge250SbviewTags250Sb4250Sbtitle => '查看標籤何時能在門羅幣中使用？';

  @override
  String get knowledge250SbviewTags250Sb5250Sbtext => '<p>如果這已經激起了你對查看標籤的好奇心，請看下面一些深入研究該主題的外鏈接：</p>\n<ul>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/research-lab/issues/73\">用每輸出一個字節的 ‘查看標籤’減少掃描時間</a></li>\n<li><a class=\"next-link\" target=\"_blank\" rel=\"noopener nofollow\" href=\"https://github.com/monero-project/monero/pull/8061\">為輸出添加查看標籤以減少錢包掃描時間</a></li>\n</ul>';

  @override
  String get knowledge250SbviewTags250Sb5250Sbtitle => '我如何能了解更多？';

  @override
  String get knowledge250SbviewTags250Sbdescription => '關於門羅幣最常見的抱怨之一是錢包的同步時間--今天我們談一談開發者找到的一個減少同步時間的出色方法。';

  @override
  String get knowledge250SbviewTags250Sbtitle => '查看標籤：一個字節如何將門羅幣錢包的同步時間減少40%以上';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbdecentralized250Sbtext => '比特幣是去中心化的，但是比特幣的混幣器大部分是中心化的. 這意味著你要信賴提供混幣服務的協力廠商.一些新的混幣伺服器, 例如Wasabi錢包並不需要信任,但是這種服務也有它的問題.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbfungibility250Sbtext => '<p>\n  並不是每一枚比特幣的價值都是等值的. 有些比特幣在黑名單列表上並且被多個主體限制交易,這些在黑名單上的幣價值就比沒有在黑名單上的幣價值低. 如果你收到的比特幣曾被用於犯罪, 那麼即便你沒有參與犯罪你的比特幣也會被列入黑名單. 又或者, 在未來不管是某國政府，某個老闆，或者其它主體決定把你的比特幣加進黑名單, 就如同現在他們有權和有能力凍結和沒收另一些人的財產. 普通人對此是無能為力的. 因為混幣器的混幣服務只是讓追蹤你的比特幣稍困難了一些, 比特幣這類問題我們稱作 &quot;not fungible 沒有可替換性.&quot;\n</p>\n\n<ul class=\"disc\">\n  <li>\n 前比特幣核心開發組成員，在比特幣和其它社區都深受尊重的Andreas Antonopoulos, 意識到比特幣缺乏可替換性的問題在一個 <a href=\"https://www.youtube.com/watch?v=ak1iojpiHpM&feature=youtu.be&t=33m9s\"> YouTube 視頻採訪裡</a>.\n  </li>\n  <li>\n 並且在Bitcointalk上也討論了比特幣沒有可替換性的題 <a href=\"https://bitcointalk.org/index.php?topic=1190707.0\"> Bitcointalk.org\n </a>\n  </li>\n</ul>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbprivate250Sbtext => '<p>\n 所有的比特幣交易都記錄在區塊鏈上，任何人都能隨時隨地查看，並且還有一個比特幣的 <a href=\"http://www.bitcoinrichlist.com/top100\"> 富豪榜排名</a>, 所以比特幣不能保護財產隱私. 比特幣只是 <a href=\"https://bitcoin.org/en/you-need-to-know\"> 假名系統</a>, 並不是匿名系統，\"就像微信，你可以給自己起任何昵稱，可是綁定的銀行卡和手機會暴露真實用戶\".\n</p>\n\n<p>\n  對於 <b>比特幣混幣器</b>, 你只能寄希望於他們能保護他們的客戶資訊安全，並且不會被政府法律施壓, 不被駭客組織盜取資料, 或與其它機構達成某種形式上的收購，合作，或者共用資料.\n</p>\n\n<p>\n  在2017年7月, 最大的比特幣混幣服務商 BITMIXER.IO, 宣佈他們即刻終止比特幣混幣服務並聲明以下原因:\n</p>\n\n<blockquote>\n  <div class=\"quote\">\n <p>\n&hellip; 現在我們認識到比特幣是透明的而非匿名系統的事實 <b>這是基於它底層設計決定的</b>. 區塊鏈就像是一本很棒的公開書&hellip;\n </p>\n  </div>\n\n  <footer>\n <p>\nBITMIXER.IO, 在一篇聲明裡宣稱 <a href=\"https://bitcointalk.org/index.php?topic=2042470.msg20357093#msg20357093\"> Bitcointalk.org </a> (原文為重點).\n </p>\n  </footer>\n</blockquote>\n\n<p>\n  在考察了多種保護隱私為主的加密貨幣的幾周後, 他們做了如下聲明:\n</p>\n\n<blockquote>\n  <div class=\"quote\">\n <p>\n經過深入調查和研究，我們確定門羅幣才是最好的隱私幣. 所以強烈推薦格外注意隱私的人，直接使用門羅幣.\n </p>\n  </div>\n\n  <footer>\n <p>\nBITMIXER.IO, in a <a href=\"https://bitcointalk.org/index.php?topic=2042470.msg21113378#msg21113378\"> 後續跟帖</a>.\n </p>\n  </footer>\n</blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbbtc250Sbuntraceable250Sbtext => ' <p>\n  正是由於比特幣每筆交易都是在區塊鏈上明文記錄的, 所以每筆比特幣交易都可以被追蹤. 比特幣混幣器可以高度混淆一筆比特幣交易, 讓追蹤比特幣變得困難, 但是世事無絕對. 隨著技術的進步和專注於追蹤比特幣交易的公司變得越來越普遍, 高度混幣過的比特幣也將變得容易追蹤:\n</p>\n\n<ul class=\"disc\">\n  <li>\n <a href=\"https://news.bitcoin.com/law-enforcement-continues-invest-bitcoin-tracking-services/\"> 執法部門持續投入比特幣跟蹤服務\n </a>\n  </li>\n  <li>\n <a href=\"http://time.com/3689359/bitcoins-track-anonymous/\"> Time.com: 比特幣比你想像的還要好追蹤\n </a>\n  </li>\n  <li>\n <a href=\"https://www.elliptic.co/\">\nElliptic: 一家專門追蹤比特幣執法的公司\n </a>\n  </li>\n</ul>\n\n<p>\n 通過穀歌搜索，您會發現數十篇類似的文章. 請記住, 過去發生在任何時間的比特幣交易記錄都被永久記錄在區塊鏈上，現在和未來都有潛在被追蹤和分析出來的機會, 不論是不是經過混幣器處理過的交易. 事實上, 使用混幣服務的幣才更加惹人注意，正所謂欲蓋彌彰.\n</p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbdecentralized250Sbtext => '一枚達世幣並不等值於另一枚達世幣. 在達世幣系統裡有一種超級節點, 被稱作 <i>Masternodes</i> 擁有這些超級節點的人比普通節點對系統的影響力更大. 超級節點的存在讓整個達世幣系統成了半中心化的系統，而不是理想中的去中心化.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbfungible250Sbtext => '由於交易不是私密的，因此某些主體可能會將某些幣封鎖或列入黑名單, 導致這些幣的價值低於其它幣的價值. 請參閱以下有關比特幣缺乏可替代性的說明，達世幣也會有相同的問題.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate => '達世幣擁有一個 <a href=\"https://bitinfocharts.com/top-100-richest-darkcoin-addresses.html\"> 富豪榜</a>, 所以達世幣稱不上隱私幣. 通過檢索區塊鏈的任何人都可以看到每個帳戶的財務詳細資訊.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate250Sbanother8722Sbquote => ' <b>Peter Todd</b>, 另一位比特幣核心開發者成員和密碼學家, 發表了一篇 <a href=\"https://twitter.com/petertoddbtc/status/622022840330682368\"> 類似的文章</a>.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbprivate250Sbquote => '<blockquote>\n  <div class=\"quote\">\n <p>\n達世幣根本不算密碼學意義上的隱私加密貨幣. 事實上我演說幻燈片裡有一頁就是這樣的  \'達世幣, 呵呵,\' 別的無話可說... 達世幣我個人看來就是江湖術士賣的狗皮膏藥，大力丸，本人敬而遠之.\n </p>\n  </div>\n\n  <footer>\n <p>\n<b>Gregory Maxwell</b>, 比特幣的核心開發者和密碼學家, 在一篇 <a href=\"https://archive.21mil.com/blockstream-cto-greg-maxwell-discusses-monero-zcash-privacy-focused-altcoins/\"> 給Coinbase交易所的演講裡提到\n  </a>.\n </p>\n  </footer>\n</blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdash250Sbuntraceable250Sbtext => '交易通過一系列的超級節點<a href=\"https://www.dash.org/masternodes/\">  Masternodes </a> 試圖讓交易不可追蹤. 當所有的超級節點的控制人，全都高尚有節操，可信任，那麼匿名是有可能的. 然而, 當一個政府, 一群駭客, 其他的主體, 甚至個人，收買或者成為了某些超級節點，隱私就不攻自破，而事實上即便這種情況已經存在了也沒有人能意識到. 當交易經過的超級節點被某個組織和個人所掌握, 那麼達世幣的交易對那個組織就一目了然. 對於政府和其他一些擁有巨額財政預算的主體來說，成為達世幣超級節點的開銷不值一提, 達世幣的轉帳大概率是處於被監視當中.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbdisclaimer => '這個頁面是由門羅幣的用戶創建的. 曾幾何時的我們還不是門羅幣用戶，但我們注重隱私保護. 於是我們研究了那些聲稱能夠保護隱私的加密貨幣，本頁面歸納整理了我們的結論. 這就是為什麼我們選擇門羅幣而不是其他的幣. 也許你覺得我們對其他幣帶有偏見，即便如此，我們的偏見也是基於以下事實，您可以在下面閱讀這些內容並自己來驗證.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbdecentralized250Sbtext => 'Grin 古靈幣社區沒有職權人員, 沒有開發者獎勵, 沒有超級節點, 也沒有小金庫. 他們沒有 ICO, 並以適當的方式進行社區運行. Grin 古靈幣是去中心化的.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbfungiblity250Sbtext => '因為grin交易的隱私性是有爭議的, 存在有方法追蹤的潛在可能, 攻擊者可以通過建立交易圖, 來收集有價值資訊從而確定某使用者的交易習慣. 即便是使用者的交易金額仍舊不能追蹤, 但分析結果可以關聯用戶身份, 如果一筆支出可以被識別與某個用戶關聯，那就意味著這筆錢可能會被污染, 至於有沒有被污染取決於持有人的具體身份是好是壞. 我們認為在花費的時候，有的幣會被污染，另一些不會，導致幣和幣之間不完全等值,正因如此古靈幣缺乏可替代性 .';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbprivate250Sbtext => '古靈幣沒有富豪榜，這表明其具備一定的隱私性. 確實,掃描區塊鏈資料的被動攻擊者無法看到哪個錢包位址還有多少餘額, 因為首先古靈幣採取了機密交易隱藏了交易金額, 並且古靈幣的位址資訊也不儲存在鏈上, 還有部分原因在於Mimblewimble協定的直通式技術，該技術從鏈中剔除中間事務，只留下很少的中繼資料保存在區塊鏈上.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbgrin250Sbuntraceablity250Sbtext => '古靈幣不能防禦主動攻擊者建立交易圖的攻擊. 不論是礦工還是簡單修改過的節點都可以觀察每一筆交易, 並在 cut-through 階段進行之前就將其保存下來, 從而構建一個完整的交易圖, 用這種方法 cut-through 的資料也囊括其中. 他們雖然不能窺探到更早的歷史資料, 但是從他們開始監視的那一刻開始，以後的每一個中繼資料都對攻擊者十分有價值，可以潛在用於交易關聯.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbintro => '下面給出的分析比較了那些主流隱私幣/匿名幣他們的區別和不同. 比特幣並不在這個討論的範疇內，而比特幣本身也從未聲稱過它是匿名的.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbafterword8722Sb0 => '門羅幣從一開始就是百分之百的開源項目, 也就是說任何人都可以查看它的 <a href=\"https://github.com/monero-project/bitmonero\"> 開原始程式碼 </a> 來確定門羅幣沒有暗箱操作留有後門，也沒有安全性的問題.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbafterword8722Sb1 => '還有一篇門羅幣的<a href=\"https://lab.getmonero.org/\"> 同行業內的研究報告 </a> 從數學層次上和系統性對上述屬性進行了驗證.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbdecentralized => '所有門羅幣節點都是平等的. 不存在控制力和影響力更強大的超級節點. 即便是擁有多個節點也沒有任何主體或者個人可以追蹤交易記錄. 另外門羅幣也沒有初始信任設置. 這意味著不需要信任任何一個實體或者個人. 只需要相信代碼本身，代碼是開源透明，人人可以驗證的，以及相信這一切背後的數學原理.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbfungible => '所有幣都是平等且等價的. 因為門羅幣的交易歷史記錄沒有人能知道，所以任何個人，中間商和其他主體都沒有辦法甄別和把門羅幣列入黑名單.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbprivate => '門羅幣所使用的分散式帳本技術比同類密碼學系統更強大，可以讓使用者不公開交易資訊在區塊鏈的情況下發送和接收門羅幣. 這就確保你的購物資訊, 收據, 和其他交易資訊都保持 <b>預設狀態下的隱私</b>. 門羅幣的發送方，接收方和交易金額全部都是隱私的. 有些加密貨幣擁有一個 \"富豪榜\" 這就允許任何人去查看哪些位址有多少幣. 而門羅幣是隱私的, 所以 <a href=\"http://moneroblocks.info/richlist\"> 門羅幣富豪榜 </a> 不可能存在.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbsecure => '在一個分散式點對點的共識系統裡, 每一筆交易都受到加密保護. 當創建新帳戶時，每個帳戶都擁有25個單詞的助記詞, 記好這些助記詞就能隨時備份和恢復整個錢包. 創建錢包時還要創建一組密碼, 帳戶檔用密碼加密，這就保證了即便是本地系統檔被盜，盜幣者也打不開錢包.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbmonero250Sbuntraceable => '通過門羅幣的環形簽名，環形機密和隱身位址技術, 門羅幣可以確保交易記錄無法追蹤. 這就導致不能判斷哪些資金在被花費，也就更不可能知道交易背後的使用者到底是誰.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbsubtitle => '選擇一個幣的圖片logo跳轉查看該幣的具體分析.';

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
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sboverview250Sbtitle => '概述';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbtitle => '加密貨幣分析';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbtxs8722Sbare8722Sbsecure => '交易安全性由密碼學提供安全保護.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbdecentralized250Sbtext => '<p>\n  Zcash 大零幣是公司幣，並且該公司還 <a href=\"https://z.cash/blog/funding.html\"> 抽取發行總量的20%的大零幣作為基金會的收入</a>.\n</p>\n\n<p>\n  大零幣還要求 <b>初始信任設置</b>. 這意味著你必須信任參與初始信任設置的人們是誠實的. 可如果他們不是那麼誠實, <a href=\"https://blog.okturtles.com/2016/03/the-zcash-catch/\"> 那麼無限量的大零幣就會被增發出來，並且不會有人察覺</a>. 這可能導致大零幣價格暴跌，駭客暴富. 沒有任何辦法可以去驗證初始信任設置到底是不是誠實可信. 用戶只能對他們的話照單全收. 這種將人性作為某個潛在的故障點引入了系統，幾乎與其他所有加密貨幣完全相反. 您本應只信任加密貨幣中的數學和可驗證的原始程式碼，而不是人性. 正如我們在幾乎所有大型軟體公司中看到的那樣, 例如 <a href=\"https://www.gnu.org/proprietary/proprietary-back-doors.en.html\"> 微軟公司</a>, <a href=\"http://www.digitaltrends.com/computing/apple-vs-fbi-backdoor-to-data-already-exists/\"> 蘋果公司</a>, 甚至政府, 他們都不應該被信任.\n</p>\n\n<p>\n  Peter Todd, 作為比特幣核心的開發者成員 <a href=\"https://github.com/zcash/mpc/blob/master/README.md\"> 曾參與了  </a> 大零幣的初始信任設置, 並且稱它為 &quot; <a href=\"https://twitter.com/petertoddbtc/status/793584540891643906\"> 後門問題 </a> &quot;.\n</p>\n\n<blockquote>\n  <div class=\"quote\">\n <p>\n大零幣的功能實現並不是無條件的, 在目前的技術條件下不能...它要求一個初始信任設置&hellip; 隨著時間的推移將需要重做程式才能彌補 [初始信任設置] 這個漏洞.\n </p>\n  </div>\n\n  <footer>\n <p>\nGregory Maxwell, 比特幣的核心開發成員，密碼學家, 在一個 <a href=\"https://youtu.be/LHPYNZ8i1cU#t=29m30s\"> Coinbase交易所的演講裡說到</a>.\n </p>\n  </footer>\n</blockquote>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbfungible => '由於所有交易都不是隱私交易，因此實體有可能將某些幣進行封鎖或列入黑名單，以至於這部分幣的價值大大減少. 請參閱以下有關比特幣缺乏可替代性的說明，因為相同問題適用於大零幣.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbprivate250Sbquote => '<blockquote>\n  <div class=\"quote\">\n <p>\n順便說一句，對於像WannaCry這樣的犯罪分子，我認為我們可以成功地追蹤他們的大零幣, 可我還是覺得我們是隱私的並且是可替換性.\n </p>\n  </div>\n\n  <footer>\n <p>\n<b>Zooko Wilcox</b>, 大零幣的 CEO, 在一個 <a href=\"https://twitter.com/zooko/status/863202798883577856\">  推文中表示\n</a>\n </p>\n  </footer>\n</blockquote>\n\n<p>\n  如果大零幣可以 \"輕易追蹤\", 那麼就不能稱作完美的隱私和具備可替換性.\n</p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbprivate250Sbtext => '大零幣的交易記錄在區塊鏈上是可視的. 雖然他們可以選擇隱藏交易記錄, 但是只有  <a href=\"http://stat.bloxy.info/superset/dashboard/zcash/\"> 不到 1% 的交易被隱蔽起來 </a> . 由於隱藏交易並不是系統預設的，而是一個額外的可選選項，並且基本上沒人用這個功能, 因此 <a href=\"http://weuse.cash/2016/06/09/btc-xmr-zcash/\"> 當隱藏的交易又出現在區塊鏈上的時候</a>, 就格外引人注意.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcash250Sbuntraceable250Sbtext => '普通轉帳是透明的. 隱藏交易使用了零知識證明技術的 zk-SNARKS, 在某些情況下有比較可靠的隱私保證.  但問題是這個某些前提條件並不好滿足, 並且使用這個隱私功能的人太少, 這種情況導致了新的問題.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbdecentralized250Sbtext => 'Zcoin小零幣已經實現了Znodes功能, 類似于達世幣的超級節點, 相比較其他節點擁有更強大的功能和影響力. 由於不是每個節點的地位都是平等的, 而普通節點還是超級節點之間，最大的區別就是對所有者資金量的要求不同 (成為Znodes超級節點要擁有1000個小零幣), 這導致整個系統是半中心化的.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbfungiblity250Sbtext => 'Lelantus的最後階段計畫於2021年上線，那之後啟動強制性隱私保護措施，小零幣會具備可以替代性. 在這方面，它將成為門羅幣的競爭對手。 然而...';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbnote => '<p><strong>請注意:</strong> Zcoin正在從當前的Sigma協定方案轉變為新協定Lelantus. Lelantus將分階段實施，本文將假設所有階段均已完成並已實施，而不是現在的技術，以便其與其它幣進行適當的比較.</p>\n<p>為什麼拿小零幣未來還沒有落地的技術於其它幣做比較，而大零幣按已經落地的技術進行技術評判，這是因為Zcoin小零幣的路線圖包含啟動協議的時間安排，而Zcash大零幣的默認隱私計畫，不論現在還是以後的計畫都是模糊不確定的</p>';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbprivate250Sbtext => '<p>Zcoin 小零幣(XZC) 將不再有富豪榜, 所以將會保護隱私. 預設情況下，預計將於2021年強制性隱私生效. 一旦實施，將再也看不到富豪榜(現在仍舊 <a href=\"https://www.coinexplorer.net/XZC/richlist\">可以看到小零幣富豪榜</a>).</p> ';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbanalysis250Sbzcoin250Sbuntraceablity250Sbtext => '隨著Lelantus的最後階段於2021年實施，Zcoin應該不再會被追蹤，雖然專案還沒有落地，但目前尚未獲得潛在理論攻擊的報告，當然技術落地後還需要經受時間的考驗. 目前，如果有人公開一個 <a href=\"https://explorer.zcoin.io/\">小零幣的位址</a> 在區塊鏈流覽器上你還是可以查詢餘額和交易明細.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdecentraized250Sbtext => '所有的節點 (一個節點是區塊鏈系統運行的一個完備帳本) 都是平等的. 既不存在比普通節點更有優勢和影響力的超級節點，也不存在具備跟蹤交易特權和對系統具有更大的話語權的超級節點.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdecentralized250Sbtitle => '去中心化';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbdescription => '為什麼門羅幣是最好的加密貨幣? 不是所有匿名幣都能提供百分之百的隱私保護, 不可追蹤性, 安全性以及可替代性. 瞭解門羅幣相較於與其他加密貨幣如何解決所有這些問題 \"privacy\" coins.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro8722Sb0 => '不是所有的匿名幣都能提供百分之百的隱私保護, 保護隱私需要滿足的條件包括，不可追蹤性, 安全性，可替換性，無需初始信任設置和真正的去中心化. 這些屬性是什麼以及它們為何重要的原因:';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbfungible250Sbtext => '每個幣都是平等且等價的.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbfungible250Sbtitle => '可替換性';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbprivate250Sbtext => '你的財務狀況不對公眾公開. 其他人不能通過查看區塊鏈流覽器來獲取您的財務資訊.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbprivate250Sbtitle => '隱私性';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbsecure250Sbtext => '所有交易均已加密，存放您資金的錢包也已加密.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbsecure250Sbtitle => '安全性';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbuntraceability250Sbtext => '該加密貨幣不可以通過區塊鏈資料進行分析和監控.';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbintro250Sbuntraceable250Sbtitle => '不可追蹤性';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbsummary => '<h2>總結</h2>\n <p>  在我們看來如果你在尋找一個能保護隱私, 安全可靠, 不可追蹤, 具備可替代性,不需要初始信任設置的加密貨幣，那麼門羅幣就是最佳的選擇. 任何其他的貨幣都讓您的隱私和安全受到威脅. 當然了不要只聽我們的觀點. 您應該自己去進行調查和深入研究. 可以參考一下門羅已經被哪些需要隱私保護和反追蹤的主體接受和使用, 例如:\n</p>\n\n<ul class=\"disc\">\n  <li>\n <a href=\"https://www.reddit.com/r/Monero/comments/4xqrzd/sigaint_launches_tor_monero_node_as_its_operators/\"> 暗網匿名郵件服務商SIGAINT </a>\n  </li>\n\n  <li>\n <a href=\"https://puri.sm/posts/purism-collaborates-with-cryptocurrency-monero-to-enable-mobile-payments/\"> Purism純粹主義 </a>\n  </li>\n\n  <li>\n <a href=\"https://shop.wikileaks.org/donate#db9\"> 維琪解密 </a>\n  </li>\n\n  <li>\n 2017年七月暗網AlphaBay Market (AB) 被關閉. 披露的檔顯示 <a href=\"https://assets.documentcloud.org/documents/3898109/AlphaBay-Cazes-Forfeiture-Complaint.pdf\"> 聯邦政府 </a> 在沒收聲明裡說到:\n <ul class=\"disc\">\n<li>\n  <b> 門羅幣是唯一的匿名隱私不可追蹤的加密貨幣:\n  </b>\n  <br />\n  &quot;總共，從CAZES的錢包和電腦代理那裡繳獲了大約\$8,800,000 美金的比特幣, 乙太坊, 門羅幣, 和大零幣, 具體明細是: 1,605.0503851 美金的比特幣, 8,309.271639 美金的乙太坊, 3,691.98 美金的大零幣, <em>以及未知數量的門羅幣.</em>&quot; (p. 20頁底部和p. 21頁頂部, 畫了重點) </li>\n<li>\n  <b>\n 比特幣的交易並不隱私並且可以被追蹤:\n  </b>\n  <br />\n  &quot;聯邦特工在追蹤了許多源自AlphaBay的比特幣和數位貨幣帳戶之間的轉帳確定了其涉案金額, 最終認定了CAZES和他的妻子持有的銀行帳戶和其他有形資產.&quot; (17頁,  24-26行)\n</li>\n </ul>\n  </li>\n</ul>\n\n<div class=\"notice info\">\n  <p>\n LocalMonero 不主張也不鼓勵任何非法活動.\n  </p>\n</div>  ';

  @override
  String get knowledge250Sbwhy8722Sbmonero250Sbtitle => '為什麼門羅幣優於達世幣, 大零幣, 小零幣 , 古靈幣以及經過Wasabi級別混幣器混淆後的比特幣 (更新於2020年五月)';

  @override
  String get knowledge250Sbwired250Sb0250Sbtext => '<p>在隱私保護和加密貨幣領域中, 錯誤的資訊嚴重氾濫. 我們為此曾發佈過一篇文章用於澄清 <a target=\"_blank\" href=\"/knowledge/monero-myths-debunked\" class=\"next-link\">關於門羅的15個誤解</a>, 但我們這次想重點針對一篇被門羅幣的質疑者廣泛引用和流傳的文章.</p>\n\n<p>Wired<a target=\"_blank\" href=\"https://www.wired.com/story/monero-privacy/\" class=\"next-link\">在2018年3月27日</a>發佈了一篇文章, 它當時是對另一篇由幾位學者剛剛發佈的論文An Empirical Analysis of Traceability in the Monero Blockchain作出的回應.</p>\n\n<p>儘管這篇論文的作者與門羅幣存在著利益衝突，他們是Zcash幣的顧問和投資人, 但門羅幣社區還是普遍覺得可以接受的, 原因是文中的觀點他們早已知曉, 並且門羅研究實驗室的成員也已發佈過相關論文 (<a target=\"_blank\" href=\"https://web.getmonero.org/resources/research-lab/pubs/MRL-0001.pdf\" class=\"next-link\">MRL-0001</a> 和 <a target=\"_blank\" href=\"https://web.getmonero.org/resources/research-lab/pubs/MRL-0004.pdf\" class=\"next-link\">MRL-0004</a>) 其中最早的一篇發佈於4年之前，雖然某些事實確實存在並且社區早就公佈了上述論文. 但該篇由Zcash幾位學者創作的論文還是引起了一些不愉快, 造成了社區之間的利害衝突, 因為其把已經改進的問題，當新問題一樣斷章取義且舊事重提, 扭曲了門羅幣的形象. 門羅社區當時對該論文的預印版本提交了許多評論和意見, 其中眾多的建議融合進了最終的版本.</p>\n\n<p>那麼到底門羅幣的哪些方面被扭曲了? 事實上, 2018年這篇論文中討論的技術缺陷只存在於2017年以前的門羅幣. 在2017年以前門羅的交易確實是相對脆弱的, 會潛在導致某種程度隱私的洩露, 但在論文發佈時, 門羅已經解決了其中大部分的問題. 平心而論, 該論文的作者們只略微提及了門羅的改進, 並引起了當時加密貨幣媒體圈的不實熱議,所以今天才有了本文來再次澄清事實.</p>\n\n<p>雖然我們現在可以以平靜的心態來看待Wired的文章, 審視它的對與錯, 但至今它仍然被引用來抨擊門羅的弱隱私性, 以及質疑門羅幣價格的支撐. 那麼接下來讓我們欣然接受這個挑戰.</p>\n\n<p>通過快速地流覽這篇文章, 可以發現好幾處聳人聽聞的表達, 比如文章中提到門羅幣用戶不該只擔心門羅隱私交易問題，並且整個文章的論調都假定這是一篇剛出爐的論文. 論文本身也包含許多對門羅用戶的建議, 提醒他們潛在的隱私洩露, 全然不顧這些觀點早已在2014年就開始被門羅社區的人所討論, 其呼籲人們不要使用門羅幣, 因為門羅還在實驗階段.</p>\n\n<p>那批評和呼籲的內容到底對不對呢? 現實是文章所批評的問題, 要麼已經被門羅團隊所解決, 要麼是基於區塊鏈的隱私幣所共有的問題. 接下來我們逐一剖析.</p>\n\n<p>針對門羅幣的主要批評之一是, 鑒於區塊鏈的永久性和不可篡改, 一旦門羅區塊鏈在未來被新科技所攻破, 它過去所有的交易記錄都會被暴露出來. 換句話說, 你的隱私性暴露是遲早的問題.</p>\n\n<p>我們無法完全解決這個問題. 實際上任何使用鏈上隱私保護技術的加密貨幣都會碰到這個問題, 只是這個批評通常被用來針對門羅幣， 而諷刺的是, 通常批評發起者是那些也無法避免這個問題的隱私幣, 這篇文章也將此視為重點. 我們的回答也許會讓你感覺有點意外, 如果這個問題真的發生了, 門羅受到的損害其實仍舊要小於其他隱私幣, 因為門羅的隱私技術是多管齊下的.</p>\n\n<p>門羅通過3種不同的技術 ，環簽名, 環形機密交易和隱蔽位址，來分別隱藏發送者, 交易金額和接收者. 在這之中, 環簽名是最脆弱的, 受到現在的啟發式研究和未來的可能的隱私破解技術的威脅. 門羅社區已經意識到這一問題很多年了, 改善或替代環形簽名的研究已經在進行中.</p>\n\n<p>即使環簽名被完全破解, 也只有輸出會暴露出來, 但接收和金額不會被暴露. 理論上將輸出與某個人身份關聯起來雖然不是不可能, 但它需要更多的中繼資料和資源. 而且環形機密技術和隱蔽地址的難以攻破使得這一問題的危害更小.</p>\n\n<p>值得一提的是The Wired的文章在獲得門羅幣前首席維護Riccardo ‘fluffypony’ Spagni糾正評論後，只是簡單地提及了上述資訊, 神奇般地刻意省略了核心資訊，避重就輕. 在如今這個年代, 繼續討論和傳播這些話題只能暴露他們的無知.</p>\n\n<p>另一個更棘手的批評關於, 外界如何看待門羅幣, 以及這對門羅社區該如何看待門羅幣的影響. 比如, 讀者碰到這樣的文章一般只看標題:暗網最受青睞的加密貨幣其實並沒有看起來的那麼隱私.</p>\n\n<p>其實任何一個在門羅社區呆得足夠久的人都可以證明, 社區通常會花大篇幅來解釋要實現完全的隱私有多難, 甚至明知這樣做會影響自身的推廣和大眾採用. 即使社區花大量的資源來精確討論門羅幣和它的缺陷, 對於那些堅信隱私幣必須100%隱私的人來說, 他們的無知會進一步鑄就他們的錯誤.</p>\n\n<p>說到這裡了, 很顯然地可以看出門羅社區真的是很認真很誠實的態度在對待它的隱私性、它的不足以及未來的改進. 諸如被我們反駁的這些文章, 完全忽視門羅幣的創新精神. 它將門羅幣與那些有著假大空的願景, 專門圈韭菜錢的加密貨幣視為同類.</p>\n\n<p>現實就是如此, 門羅幣十分清楚自己的弱點, 不斷進取反覆運算, 補足短板, 以一種公平, 去中心化和社區驅動的方式, 朝著真實而又艱難的目標前行, 致力於為世界貢獻一種人人可用, 具有隱私保護和可替代性的加密貨幣. 也許是時候遠離那些競爭項目惡意炒作的文章了, 也是時候告訴世人一個不同的故事了.</p>';

  @override
  String get knowledge250Sbwired250Sbdescription => '在隱私保護和加密貨幣領域, 錯誤的資訊嚴重氾濫. 我們在這裡反駁Wired那篇被廣為流傳和引用來批評門羅的文章.';

  @override
  String get knowledge250Sbwired250Sbtitle => 'Wired雜誌是如何誤解了門羅';

  @override
  String get left8722Sbdrawer250Sbabout => '關於我們';

  @override
  String get left8722Sbdrawer250Sbbuy8722Sbmonero => '購買門羅幣';

  @override
  String get left8722Sbdrawer250Sbdashboard => '控制面板';

  @override
  String get left8722Sbdrawer250Sbfaq => '常見問題';

  @override
  String get left8722Sbdrawer250Sbforums => '論壇';

  @override
  String get left8722Sbdrawer250Sbgetting8722Sbstarted => '使用入門';

  @override
  String get left8722Sbdrawer250Sbpost8722Sbnew8722Sbad => '發布交易廣告';

  @override
  String get left8722Sbdrawer250Sbrevuo250Sblabel => 'The Monero Standard: 門羅新聞';

  @override
  String get left8722Sbdrawer250Sbsell8722Sbmonero => '出售門羅幣';

  @override
  String get left8722Sbdrawer250Sbsupport => '幫助';

  @override
  String get login250Sberror8722Sb0 => '用戶名或密碼或一次性密碼的錯誤！';

  @override
  String get login250Sberror8722Sb1 => '用戶名和密碼包括不允許使用的字符或長度';

  @override
  String get login250Sberror8722Sb10 => '登錄錯誤';

  @override
  String get login250Sberror8722Sb2 => '用戶名包括不允許使用的字符或長度';

  @override
  String get login250Sberror8722Sb3 => '密碼包括不允許使用的字符或長度';

  @override
  String get login250Sberror8722Sb4 => '不能為空';

  @override
  String get login250Sberror8722Sb5 => '一次性密碼必須是6位數字';

  @override
  String get login250Sberror8722Sb8 => '不可的直';

  @override
  String get login250Sberror8722Sb98722Sbtext => '太多的登錄嘗試！ 請等一下。';

  @override
  String get login250Sberror8722Sb98722Sbtitle => '超出登錄嘗試次數';

  @override
  String get login250Sberror8722Sbgeneric => '出錯！';

  @override
  String get login250Sbremember8722Sbme => '記住賬號';

  @override
  String get login250Sbreset => '忘記密碼？ {link}';

  @override
  String get login250Sbreset8722Sblink => '這裡重置';

  @override
  String get login250Sbsame8722Sbcredentials8722Sbtip => '您可以使用 {front_type_url} 憑據登錄。';

  @override
  String get login250Sbsignup => '沒有賬戶嗎？ {link}';

  @override
  String get login250Sbsignup8722Sblink => '注冊';

  @override
  String get login250Sbtitle => '登錄';

  @override
  String get login250Sbusername => '用戶名';

  @override
  String get login250Sbusername8722Sbtip => '3-16字符。 可用的字符： a-z, A-Z, 0-9, -, _';

  @override
  String get method250Sbalipay => '支付宝';

  @override
  String get method250Sball8722Sbonline8722Sboffers => '所有網上交易廣告';

  @override
  String get method250Sbcash => '現金 (面對面)';

  @override
  String get method250Sbcash8722Sbat8722Sbatm => '自動櫃員機現金';

  @override
  String get method250Sbcash8722Sbby8722Sbmail => '郵寄現金';

  @override
  String get method250Sbcash8722Sbdeposit => '現金存款';

  @override
  String get method250Sbcashiers8722Sbcheck => '收銀員的支票';

  @override
  String get method250Sbcreditcard => '信用卡';

  @override
  String get method250Sbcryptocurrency => '加密幣';

  @override
  String get method250Sbgift8722Sbcard => '禮品卡代碼';

  @override
  String get method250Sbgift8722Sbcard8722Sbamazon => '亞馬遜禮品卡代碼';

  @override
  String get method250Sbgift8722Sbcard8722Sbapple => '蘋果禮品卡代碼';

  @override
  String get method250Sbgift8722Sbcard8722Sbebay => '易趣禮品卡代碼';

  @override
  String get method250Sbgift8722Sbcard8722Sbglobal => '禮品卡代碼（全球）';

  @override
  String get method250Sbgift8722Sbcard8722Sbitunes => 'iTunes禮品卡代碼';

  @override
  String get method250Sbgift8722Sbcard8722Sbstarbucks => '星巴克禮品卡代碼';

  @override
  String get method250Sbgift8722Sbcard8722Sbsteam => 'Steam禮品卡代碼';

  @override
  String get method250Sbgift8722Sbcard8722Sbwalmart => '沃爾瑪禮品卡代碼';

  @override
  String get method250Sbinternational8722Sbwire8722Sbswift => '國際轉賬 (SWIFT)';

  @override
  String get method250Sbmobile8722Sbtop8722Sbup => '移動充值';

  @override
  String get method250Sbnational8722Sbbank => '國內銀行轉賬';

  @override
  String get method250Sbother => '其他網上支付';

  @override
  String get method250Sbother8722Sbonline8722Sbwallet => '其他網上錢包';

  @override
  String get method250Sbother8722Sbonline8722Sbwallet8722Sbglobal => '其他網上錢包 (國際)';

  @override
  String get method250Sbother8722Sbpre8722Sbpaid8722Sbdebit => '其他預付費借記卡';

  @override
  String get method250Sbsepa => 'SEPA (EU) 轉賬';

  @override
  String get method250Sbspecific8722Sbbank => '銀行內轉賬';

  @override
  String get method250Sbwechat => '微信支付';

  @override
  String get method250Sbyandex => 'Yandex Money';

  @override
  String get morph250Sbcheckbox250Sbfaq8722Sblink => '這是如何工作的？';

  @override
  String get morph250Sbdeposit250Sbaddress8722Sbinput250Sbhelper => '如果在MorphToken交易期間出現任何問題，此地址將用於退款';

  @override
  String get morph250Sbdeposit250Sbaddress8722Sbinput250Sbtext => '退款{cryptocurrency-name}地址';

  @override
  String get morph250Sbdeposit250Sbbutton => '顯示存款{cryptocurency-name}地址！';

  @override
  String get morph250Sberror250Sbtitle => '創建MorphToken交易時出錯！';

  @override
  String get morph250Sbservice8722Sbdown => 'MorphToken的XMR服務暫時不可用。稍後再試。';

  @override
  String morph250Sbwithdrawal250Sbaddress8722Sbinput250Sbtext(Object cryptocurrencyName) {
    return '接收{cryptocurrency-name}地址';
  }

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbmax => '最大';

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbmin => '最小';

  @override
  String get morph250Sbwithdrawal250Sblimits8722Sbtitle => '此MorphToken交易的限制：';

  @override
  String new8722Sbad250Sbdisabled8722Sbtype8722Sbselector250Sbnotice(Object amount_required) {
    return '餘額不足。必需： $amount_required。';
  }

  @override
  String get new8722Sbad250Sbemail8722Sbverified250Sblabel => '僅針對已驗證電子郵件的用戶';

  @override
  String get new8722Sbad250Sbemail8722Sbverified250Sbtip => '如果您遇到“ coinlockers”問題，該功能很有用';

  @override
  String get new8722Sbad250Sboptions250Sbad8722Sbcreation8722Sbmode250Sbcoins => '交易 {assetName}';

  @override
  String get new8722Sbad250Sbreview250Sbemail8722Sbverified => '僅針對已驗證電子郵件的用戶';

  @override
  String get nojs250Sbdashboard250Sbsave8722Sbvacations8722Sbbtn => '節省假期';

  @override
  String get nojs250Sberror250Sblogin250Sbunauthorized => '錯誤的用戶名/密碼/一次性密碼！';

  @override
  String get nojs250Sberror250Sbserver => '請求出了問題。請刷新頁面然後重試。如果問題仍然存在，請聯繫我們的支持。';

  @override
  String get nojs250Sberror250Sbvalidation250Sbaddress => '請提供有效的{assetName}地址。';

  @override
  String get nojs250Sberror250Sbvalidation250Sbamount => '請輸入有效的加密貨幣金額。';

  @override
  String get nojs250Sberror250Sbvalidation250Sbcaptcha => '驗證失敗。請再試一次';

  @override
  String get nojs250Sberror250Sbvalidation250Sbconfirm8722Sbpassword => '輸入的密碼不匹配。';

  @override
  String get nojs250Sberror250Sbvalidation250Sbemail => '請輸入有效的電子郵件。';

  @override
  String get nojs250Sberror250Sbvalidation250SbfeedbackMsg => '反饋消息最多必須為256個字符。';

  @override
  String get nojs250Sberror250Sbvalidation250SbfeedbackType => '請選擇一種呈現的反饋類型。';

  @override
  String get nojs250Sberror250Sbvalidation250Sbgeneric8722Sbstring => '請更改文本，使其在指定的限制範圍內。';

  @override
  String get nojs250Sberror250Sbvalidation250Sbhomepage => '必須是完整有效的URL（即包括\'https：//\'等）';

  @override
  String get nojs250Sberror250Sbvalidation250Sbintroduction => '長度不得超過65536個字符。';

  @override
  String get nojs250Sberror250Sbvalidation250Sbotp => 'OTP必須是6位數值';

  @override
  String get nojs250Sberror250Sbvalidation250Sbpassword => '密碼長度必須為8-72個字符';

  @override
  String get nojs250Sberror250Sbvalidation250Sbreputation8722Sbimport8722Sbplatform8722Sbusername => '用戶名必須是 1-30 個字符長的字符串。';

  @override
  String get nojs250Sberror250Sbvalidation250Sbtos => '為了使用我們的網站，請閱讀並同意{appName}服務條款。';

  @override
  String get nojs250Sberror250Sbvalidation250Sbusername => '用戶名長度必須為3-16個字符。允許的字符：a-z，A-Z，0-9， - ，_';

  @override
  String get nojs250Sbfilter250Sblocal8722Sblabel => '现金';

  @override
  String get nojs250Sbfilter250Sbonline8722Sblabel => '在線';

  @override
  String get nojs250Sbformula250Sbinstructions250Sbfunctions => '您可以使用以下功能（可以嵌套）：<strong> min()，max()，floor()，ceiling()，avg()</strong>';

  @override
  String get nojs250Sbformula250Sbinstructions250Sboperators => '您可以使用以下運算符：<strong> + - * / </strong>';

  @override
  String get nojs250Sbformula250Sbinstructions250Sbpunctuation => '您可以使用以下標點符號：<strong> ( ) . ，</strong>';

  @override
  String get nojs250Sbformula250Sbtickers250Sblabel => '所有可用的市場代號';

  @override
  String get nojs250Sbformula250Sbvalidator250Sbbtn => '檢查公式';

  @override
  String get nojs250Sbformula250Sbvalidator250Sbinstruction => '使用此工具檢查您的價格公式。<br />注意：在您確認您的公式按預期工作後，您應該將其複製到上面的實際表格中。工具只是檢查配方有效性。';

  @override
  String get nojs250Sbformula250Sbvalidator250Sblabel => '公式驗證工具';

  @override
  String get nojs250Sbmorph8722Sbwithdrawal => '我想將仲裁保證金提取到 {cryptocurrency-name} 錢包';

  @override
  String get nojs250Sbmorph8722Sbwithdrawal250Sbbutton8722Sblabel => '開始';

  @override
  String get nojs250Sbmorph8722Sbwithdrawal250Sbnotice => '將 {assetSymbol} 仲裁保證金提取到 {cryptocurrency-name} 錢包';

  @override
  String get nojs250Sbno8722Sbgoogle8722Sbtext => '您可以使用{this}服務獲取您所在位置的坐標';

  @override
  String get nojs250Sbsettings250Sbsave8722Sbtelegram8722Sbid250Sbbutton8722Sblabel => '保存電報ID';

  @override
  String get nojs250Sbtrade250Sbchat250Sbrefresh => '刷新';

  @override
  String get notice250Sbnon8722Sbcustodial => '完全非託管的貿易結算現已生效！ <a href=\"https://t.me/{appName}\" target=\"_blank\" class=\"next-link\">如果您有任何疑問或遇到任何問題，請告訴我們</a> 。如果您錯過了， <a href=\"/blog/announcements/fully-non-custodial-trade-settlements\" target=\"_blank\" class=\"next-link\">您可以在此處詳細了解更新。</a>';

  @override
  String get notification250Sbmarked8722Sball8722Sbread => '我讀取了所有通知';

  @override
  String notification250Sbmessage(Object tradeId, Object username) {
    return '你的交易$tradeId對方$username發了一個消息';
  }

  @override
  String get notification250Sbno8722Sbnotifications => '你還沒有任何通知';

  @override
  String get notification250Sbread => '閱讀通知';

  @override
  String notification250Sbtrade8722Sbcancelled(Object tradeId, Object username) {
    return '用戶$username取消了交易$tradeId';
  }

  @override
  String notification250Sbtrade8722Sbcomplete(Object tradeId, Object username) {
    return '你跟$username的交易$tradeId已完成。';
  }

  @override
  String notification250Sbtrade8722Sbcovered(Object tradeId, Object username) {
    return '$username 已確認交易 $tradeId中的擔保付款。期權現已激活！';
  }

  @override
  String notification250Sbtrade8722Sbdisputed(Object tradeId, Object username) {
    return '用戶$username在交易$tradeId發起了申訴';
  }

  @override
  String get notification250Sbtrade8722Sbexercised => '{username} 已在行業 {tradeId}中行使了該期權';

  @override
  String notification250Sbtrade8722Sbpayment8722Sbmarked8722Sbcomplete(Object tradeId, Object username) {
    return '用戶$username在交易$tradeId已付款了';
  }

  @override
  String get notification250Sbtrade8722Sbpremium8722Sbpayment8722Sbconfirmed => '{username} 已確認交易中的期權金支付 {tradeId}。期權現已激活！';

  @override
  String get notification250Sbtrade8722Sbpremium8722Sbpayment8722Sbmarked8722Sbcomplete => '{username} 已在交易中支付了明顯的期權金 {tradeId}';

  @override
  String notification250Sbtrade8722Sbrequest(Object tradeId, Object username) {
    return '用戶$username發起了新交易$tradeId';
  }

  @override
  String get notification250Sbunread => '未讀的通知';

  @override
  String get otp8722Sbtip8722Sb08722Sb0 => '如果您已啟用雙重身份驗証，請在此輸入6位的一次性密碼。';

  @override
  String get otp8722Sbtip8722Sb08722Sb1 => '我在哪裡可以找到我的一次性密碼？';

  @override
  String get otp8722Sbtip8722Sb1 => '在這裡輸入從您的2FA移動應用程序的6位數一次性密碼。';

  @override
  String get otp8722Sbtitle8722Sb0 => '一次性密碼（若啟用）';

  @override
  String get otp8722Sbtitle8722Sb1 => '一次性密碼';

  @override
  String get password => '密碼';

  @override
  String get password8722Sbreset250Sbbtn => '更改密碼';

  @override
  String get password8722Sbreset250Sbconfirm8722Sbnew8722Sbpassword => '確認新密碼';

  @override
  String get password8722Sbreset250Sbconfirm8722Sbnew8722Sbpassword8722Sbtip => '請確認你的新密碼';

  @override
  String get password8722Sbreset250Sberror => '你的請求出錯了';

  @override
  String get password8722Sbreset250Sbnew8722Sbpassword => '新密碼';

  @override
  String get password8722Sbreset250Sbsubtitle => '更改密碼后，您要用新密碼重新登錄';

  @override
  String get password8722Sbreset250Sbsuccess => '成功！';

  @override
  String get password8722Sbreset250Sbsuccess8722Sbtip => '您現在將被重定向到登錄頁面。';

  @override
  String get password8722Sbreset250Sbtitle => '更改密碼';

  @override
  String get password8722Sbtip => '8-72字符。';

  @override
  String get post8722Sbad250Sbamount8722Sbtitle => '金額';

  @override
  String get post8722Sbad250Sbcountry250Sbtitle => '國家';

  @override
  String get post8722Sbad250Sbcurrency250Sbtitle => '貨幣';

  @override
  String get post8722Sbad250Sbdetails => '細節';

  @override
  String get post8722Sbad250Sberror250Sbcorrect8722Sberrors => '請糾正突出顯示的錯誤';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbback8722Sbbtn => '返回';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbbtn => '返回';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbtitle => '表單錯誤';

  @override
  String get post8722Sbad250Sberror250Sbdialog8722Sbtitle8722Sbtoo8722Sbmany8722Sbads => '太多廣告';

  @override
  String get post8722Sbad250Sberror250Sbfirst8722Sbtime8722Sblimit8722Sbnot8722Sbvalid => '請輸入正確的新買家限額。 隻允許在{min_asset_amount}和{max_asset_amount}之間的數字。';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbamounts8722Sbnot8722Sbvalid => '請輸入正確的金額值限額。 隻允許1到1000000000000之間的整數。';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbrequests8722Sbcontent => '您正在嘗試制作太多廣告';

  @override
  String get post8722Sbad250Sberror250Sblimit8722Sbrequests8722Sbtitle => '太多請求';

  @override
  String get post8722Sbad250Sberror250Sbmargin8722Sbnot8722Sbvalid => '請輸正確入期權金率。 隻允許在-100和1000之間的數。';

  @override
  String get post8722Sbad250Sberror250Sbmax8722Sbamount8722Sbnot8722Sbvalid => '請輸入正確的最大金額值。 隻允許在0.000000000001和10000000000000之間的數字。';

  @override
  String get post8722Sbad250Sberror250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance => '最低交易金額不能低於您目前的余額。 嘗試降低最低金額或存款。';

  @override
  String get post8722Sbad250Sberror250Sbmin8722Sbamount8722Sbnot8722Sbvalid => '請輸入正確的最低金額值。 隻允許在0.000000000001和10000000000000之間的數字。';

  @override
  String get post8722Sbad250Sberror250Sbnetwork => '網絡錯誤';

  @override
  String get post8722Sbad250Sberror250Sbpayment8722Sbwindow8722Sbnot8722Sbvalid => '請輸入正確的付款期限。 隻允許15到90之間的整數。';

  @override
  String get post8722Sbad250Sberror250Sbprice8722Sbnot8722Sbvalid => '請輸入正確的價格值。 隻允許在0.000000000001和10000000000000之間的數字。';

  @override
  String get post8722Sbad250Sberror250Sbrequire8722Sbfeedback8722Sbnot8722Sbvalid => '請輸入正確最低評價得分。 隻允許0到100之間的整數。';

  @override
  String get post8722Sbad250Sberror250Sbwallet8722Sbbalance => '錢包余額低於此廣告類型的要求的最低限額';

  @override
  String get post8722Sbad250Sbfirst8722Sbtime8722Sbxmr8722Sblimit => '新買家限額（{assetSymbol}）';

  @override
  String get post8722Sbad250Sbfirst8722Sbtime8722Sbxmr8722Sblimit8722Sbtip => '可選。如果交易者之前沒有做過交易，這個數值將限制他的第一筆交易量。設定一個較低的值來限制您被詐騙的風險。最低0';

  @override
  String get post8722Sbad250Sbfor8722Sbtrusted8722Sbswitch8722Sbdescription => '僅允許你標記為可信的用戶向此廣告發送交易請求';

  @override
  String get post8722Sbad250Sbfor8722Sbtrusted8722Sbswitch8722Sblabel => '僅適用於可信用戶';

  @override
  String get post8722Sbad250Sblimit8722Sbfiat8722Sbamounts => '限制數量到';

  @override
  String get post8722Sbad250Sblimit8722Sbfiat8722Sbamounts8722Sbtip => ' 可選。限制交易金額為以逗號分隔的整數，例如 20，50，100。在法幣 (USD/EUR 等）以方便優惠券、 禮品卡等。';

  @override
  String get post8722Sbad250Sblocation250Sbtitle => '所在地';

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice => '在創建廣告前，請{log-in}或{sign-up}。';

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice8722Sblog8722Sbin => '登錄';

  @override
  String get post8722Sbad250Sblogged8722Sbout8722Sbnotice8722Sbsign8722Sbup => '注冊';

  @override
  String get post8722Sbad250Sbmax8722Sbamount => '最大交易限額';

  @override
  String get post8722Sbad250Sbmax8722Sbamount8722Sbtip => '可選。每一筆交易的最大限額。';

  @override
  String get post8722Sbad250Sbmin8722Sbamount => '最低金額';

  @override
  String get post8722Sbad250Sbmin8722Sbamount8722Sbtip => ' 可選。每一筆交易的最低限額。';

  @override
  String get post8722Sbad250Sbmin8722Sbfeedback8722Sbscore => '最低評價得分';

  @override
  String get post8722Sbad250Sbmin8722Sbfeedback8722Sbscore8722Sbtip => '可選。要求買家的好評百分比 (0-100). 此項不用於還沒有評價得分的初次買家。';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbdetail => '付款方式細節';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbdetail8722Sbtip => '可選。指定廣告列表中顯示的付款方式的一些簡要細節，如付款方式為銀行轉帳時的銀行名稱。 最多64個字符。';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbinfo => '付款詳細信息';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod8722Sbinfo8722Sbtip8722Sb0 => '可選。如果有必要，請提供轉帳的詳細信息，例如電匯轉帳的銀行帳號或第三方支付網站的用戶帳戶。可以用Markdown（圖片不可）。';

  @override
  String get post8722Sbad250Sbpayment8722Sbmethod250Sbtitle => '付款方式';

  @override
  String get post8722Sbad250Sbpayment8722Sbwindow => '付款期限（分鐘）';

  @override
  String get post8722Sbad250Sbpayment8722Sbwindow8722Sbtip => '您承諾在多少分鐘之內進行付款。最少15。最多90。如果沒有提供，則設置為默認值90。';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfixed => '固定價格';

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbin(Object currency) {
    return '固定$currency價';
  }

  @override
  String post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbtip(Object assetSymbol, Object currency) {
    return '1 $assetSymbol的$currency價格。這個價格不會改變，除非你手動改變它。';
  }

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfixed8722Sbprice8722Sbtip250Sbnojs => '所選廣告貨幣中1個硬幣的價格。除非您手動更改，否則此價格不會更改。';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating => '浮動價格';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating8722Sbtip => '在交易開放時使匯率隨市場浮動。交易價格在最終確定時確定。請注意，將額外 15% 的準備金添加到保留在仲裁保證金中的 {assetName} 金額。交易完成後，多餘的金額將被退回。';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbfloating8722Sbtip250Sbnojs => '在交易開放時使匯率隨市場浮動。交易價格在交易完成時確定。請注意，預留給仲裁債券的選定加密貨幣資產金額將額外增加 15% 的準備金。交易完成後，多餘的金額將被退回。';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmargin => '期權金';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmargin250Sbtip => '如果您想要門羅幣市場價格的期權金，您可以以高於市場價買入或低於市場價賣出的方式來並吸引更多的交易者。對於更復雜的定價機制請直接編輯定價公式。';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbmarket => '市場價格';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbpremium8722Sbfixed => '固定期權金';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbpremium8722Sbformula => '期權金配方';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbpremium8722Sbrate => '期權金率（%）';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbradio250Sbformula => '價格公式（高級）';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbtip => '市場價格意味著您的廣告價格會隨著市場價格的變化而變化。 固定價格意味著儘管市場波動，您的價格將保持不變，直到您手動更改它。 使用價格公式（高級）來創建更複雜的定價機制。';

  @override
  String get post8722Sbad250Sbprice8722Sbtype250Sbtitle => '價格輸入類型';

  @override
  String get post8722Sbad250Sbprice250Sbtitle => '價格';

  @override
  String get post8722Sbad250Sbpublish8722Sbbtn => '發布廣告';

  @override
  String get post8722Sbad250Sbrestrictions => '限制';

  @override
  String get post8722Sbad250Sbreview => '確認你的廣告';

  @override
  String get post8722Sbad250Sbreview250Sbad8722Sbtype => '交易類型';

  @override
  String get post8722Sbad250Sbreview250Sbmargin => '期權金';

  @override
  String get post8722Sbad250Sbreview250Sbminutes => '分鐘';

  @override
  String get post8722Sbad250Sbreview250Sbno => '不';

  @override
  String get post8722Sbad250Sbreview250Sbyes => '是';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb0 => '在創建交易廣告前，請閱讀我們的{terms-of-service}和交易{guides}';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb08722Sbguides => '指南';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb08722Sbterms8722Sbof8722Sbservice => '服務條款';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb0 => '每筆完成的交易費用廣告商總交易金額的 1%（仲裁保護費）。';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb1 => '您的 {appName} 仲裁保證金錢包中必須至少有 {minimumXmrAmount} 個{assetSymbol} 才能看到已發布的 {assetSymbol} 銷售廣告。';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb1250Sbagoradesk8722Sbnojs(Object minimumXmrAmount, Object assetSymbol, Object appName) {
    return '您的$appName錢包中必須至少有 $minimumXmrAmount $assetSymbol 才能看到已發布的 $assetSymbol 個賣家或 $assetSymbol認購期權賣家或 $assetSymbol 認沽期權買入廣告。';
  }

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb2(Object maximumNumberOfAds) {
    return '每個用戶最多可以創建$maximumNumberOfAds個廣告。';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb3 => '發起交易后，價格就會確定，除非定價中有明顯的錯誤。';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb3250Sbnojs => '交易開始後，價格和/或期權金是最終的，除非定價存在明顯錯誤。';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb4 => '您不能代表其他人（由經紀人處理）購買或出售{assetName}。';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb4250Sbnojs => '您不得代表其他人（經紀人）購買或出售加密貨幣或加密貨幣期權。';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb5 => '您僅可以使用以自己名字注冊的付款帳戶（非第三方付款！）。';

  @override
  String get post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb6 => '您必須在交易廣告或交易聊天中提供您的付款詳細信息。';

  @override
  String post8722Sbad250Sbrules8722Sbtext8722Sb18722Sb7(Object appName) {
    return '所有交流必須在 $appName 上進行。';
  }

  @override
  String get post8722Sbad250Sbrules8722Sbtitle => '廣告規則和要求';

  @override
  String get post8722Sbad250Sbsettlement8722Sbaddress250Sbtip => '必需的。您的代幣將被發送到的地址。不能是內部 {appName} 地址。';

  @override
  String post8722Sbad250Sbstep8722Sb1(Object step_number) {
    return '第$step_number步';
  }

  @override
  String get post8722Sbad250Sbstep8722Sb2 => '第二步';

  @override
  String get post8722Sbad250Sbstep8722Sb3 => '第三步';

  @override
  String get post8722Sbad250Sbstep8722Sb4 => '第四步';

  @override
  String get post8722Sbad250Sbstep8722Sb5 => '第五步';

  @override
  String get post8722Sbad250Sbstep8722Sb6 => '第六步';

  @override
  String get post8722Sbad250Sbswitch8722Sbform8722Sbtoggle250Sbshow8722Sbfull => '顯示全表格';

  @override
  String get post8722Sbad250Sbswitch8722Sbform8722Sbtoggle250Sbshow8722Sbstep => '一步步模式';

  @override
  String get post8722Sbad250Sbterms => '交易條款';

  @override
  String get post8722Sbad250Sbterms8722Sbtip8722Sb0 => '有關您的交易的條款。最多1024字符。可以用Markdown（圖片不可）。';

  @override
  String get post8722Sbad250Sbterms8722Sbtip8722Sb1 => '如何使用Markdown？';

  @override
  String get post8722Sbad250Sbtitle => '創建交易廣告';

  @override
  String get post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity => '跟蹤流動性';

  @override
  String get post8722Sbad250Sbtrack8722Sbmax8722Sbamount8722Sbliquidity8722Sbtip => '該選項將廣告的流動資產限制為不超過最大交易限額。買家無法開始或結束超過限額的交易。例如：開啟跟蹤流動資產且將最大交易限額設置為 100 美元，買家打開一個 20 美元的交易，最大交易限額自動減至 80 美元。如果買家取消交易，最大交易限額將恢復至 100 美元；如果交易完成，最大交易限額將保持為 80 美元。';

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sbonline8722Sbsell(Object assetName) {
    return '網上出售$assetName';
  }

  @override
  String post8722Sbad250Sbtrade8722Stype250Sbonline8722Sbuy(Object assetName) {
    return '在線購買 $assetName ';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sblocal8722Sbsell(Object assetName) {
    return '面對面出售$assetName';
  }

  @override
  String post8722Sbad250Sbtrade8722Sbtype250Sblocal8722Sbbuy(Object assetName) {
    return '面對面購買$assetName';
  }

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbsubtitle => '我想要......';

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbtip => '您想製作什麼樣的貿易廣告？如果您想出售 {assetName} ，請確保您的 {appName} 仲裁保證金錢包中有 {assetName} 。';

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbtip250Sbnojs => '你想創造什麼樣的貿易廣告？如果您想銷售Monero，請確保您的{appName}錢包中有Monero。';

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbtip250Sbnojs57Sbagoradesk => '您想製作什麼樣的貿易廣告？如果您想出售加密貨幣、出售加密貨幣看漲期權或購買加密貨幣看跌期權，請確保您的 {appName} 仲裁債券錢包中有相關的加密貨幣。';

  @override
  String get post8722Sbad250Sbtrade8722Sbtype250Sbtitle => '交易類型';

  @override
  String price8722Sbformula8722Sbinterface250Sbtickers250Sbasset8722Sbpairs(Object asset) {
    return '$asset 對';
  }

  @override
  String get price8722Sbformula8722Sbinterface250Sbtickers250Sbasset8722Sbpairs250Sbother8722Sbasset => '其他';

  @override
  String get recaptcha250Sbno8722Sbgoogle8722Sbmessage => '我們注意到Google服務在您的瀏覽器中被阻止。由於我們使用Google的reCAPTCHA進行某些網站操作，因此您需要找到下載Google服務的方式（例如，VPN，代理或使用Tor瀏覽器）。';

  @override
  String get receipt250Sbchat8722Sbmessages => '消息';

  @override
  String get receipt250Sbchat8722Sbmessages8722Sbnone => '沒有消息';

  @override
  String get receipt250Sbdetails250Sbopened => '開始';

  @override
  String get receipt250Sbno8722SbaccountInfo => '沒有付款詳細信息';

  @override
  String get receipt250Sbtitle => '{appName} 交易: {id}';

  @override
  String get reputation8722Sbimport250Sbdenied250Sbtip => '您可以使用其他用戶名再試一次';

  @override
  String get reputation8722Sbimport250Sbdenied250Sbtitle => '被拒絕';

  @override
  String get reputation8722Sbimport250Sbinitial250Sbtitle => '沒有開始';

  @override
  String get reputation8722Sbimport250Sbpending250Sbtitle => '有待';

  @override
  String get reputation8722Sbimport250Sbstats250Sbfeedback => '反饋';

  @override
  String get reputation8722Sbimport250Sbstats250Sbregistered => '註冊';

  @override
  String get reputation8722Sbimport250Sbstats250Sbtitle => '{platform} 聲望';

  @override
  String get reputation8722Sbimport250Sbstats250Sbtrades => '交易';

  @override
  String get reputation8722Sbimport250Sbstats250Sbvolume => '體積';

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbmessage => '將此代碼添加到您的公開 {platform} 個人資料中的某個位置。驗證代碼後，您可以將其刪除。';

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbmessage250Sblbc => '將此代碼添加到您的 LocalBitcoins 個人資料中作為您的個人網頁，並在末尾添加“.com”。一旦我們驗證了代碼，您就可以將其刪除。';

  @override
  String get reputation8722Sbimport250Sbstep250Sbcode250Sbtitle => '添加代碼';

  @override
  String get reputation8722Sbimport250Sbstep250Sbfinal250Sbtitle => '待考';

  @override
  String get reputation8722Sbimport250Sbstep250Sbusername250Sbinput250Sblabel => '您的 {platform} 用戶名';

  @override
  String get reputation8722Sbimport250Sbstep250Sbusername250Sbmessage => '您在 {platform}上的用戶名是什麼？';

  @override
  String get reputation8722Sbimport250Sbstep250Sbusername250Sbtitle => '選擇用戶名';

  @override
  String get reputation8722Sbimport250Sbstepper250Sbfinal250Sbmessage => '請耐心等待我們驗證您的個人資料。';

  @override
  String get reputation8722Sbimport250Sbstepper250Sbfinal250Sbtitle => '差不多了！';

  @override
  String get reputation8722Sbimport250Sbunconfirmed250Sbtitle => '未確認';

  @override
  String get reputation8722Sbimport250Sbverified250Sbtitle => '已驗證';

  @override
  String get reputation8722Sbimport250Sbwizard8722Sbtoggle250Sbedit => '編輯導入信息';

  @override
  String get reputation8722Sbimport250Sbwizard8722Sbtoggle250Sbinitial => '連結帳戶';

  @override
  String get request8722Sbpassword8722Sbreset250Sbbtn => '發送重置信件';

  @override
  String get request8722Sbpassword8722Sbreset250Sbemail => '你的電郵地址';

  @override
  String get request8722Sbpassword8722Sbreset250Sbemail8722Sbtip => '輸入已綁定到您的帳戶的已驗証電郵地址。 我們將發送帶密碼重置說明的信件';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb1 => '我們沒有與此電子郵件相關聯的帳戶。';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb2 => '該電郵地址未通過驗証';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb3 => '出錯';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb58722Sbtext => '請等待再次重置您的密碼';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb58722Sbtitle => '太多請求';

  @override
  String get request8722Sbpassword8722Sbreset250Sberror8722Sb6 => '密碼重置錯誤';

  @override
  String get request8722Sbpassword8722Sbreset250Sbletter8722Sbsent => '如果此電子郵件已通過帳戶驗證，您將收到一封信件。';

  @override
  String get request8722Sbpassword8722Sbreset250Sbtitle => '重置密碼';

  @override
  String get right8722Sbdrawer250Sbaffiliate => '加盟會員';

  @override
  String get right8722Sbdrawer250Sbcancelled => '取消的交易';

  @override
  String get right8722Sbdrawer250Sbcompleted => '完成的交易';

  @override
  String get right8722Sbdrawer250Sbdashboard => '開放的交易和廣告';

  @override
  String get right8722Sbdrawer250Sblogout => '退出';

  @override
  String get right8722Sbdrawer250Sbprofile => '賬戶';

  @override
  String get right8722Sbdrawer250Sbsettings => '設置';

  @override
  String get right8722Sbdrawer250Sbwallet => '錢包';

  @override
  String get sanction250Sbaction8722Sbnotice => '由於您的帳戶受到以下限制，因此禁止您執行此操作：';

  @override
  String get sanction250Sbban250Sblabel => '禁止了';

  @override
  String get sanction250Sbexpires => '過期';

  @override
  String get sanction250Sblabel250Sbtrading8722Sbsuspension => '交易暫停';

  @override
  String get sanction250Sbreason => '原因';

  @override
  String get sanction250Sbsanctioned8722Sbat => '從';

  @override
  String get sanction250Sbuser => '用戶';

  @override
  String get sanction250Sbwallet8722Sbfreeze250Sblabel => '錢包凍結，交易暫停';

  @override
  String get search250Sball8722Sbmethods => '所有 {code} 方法';

  @override
  String get search250Sbamount => '金額';

  @override
  String get search250Sbbtn => '搜索';

  @override
  String get search250Sbbuy8722Sbtab => '購買';

  @override
  String get search250Sbcoordinates250Sblat => '緯度';

  @override
  String get search250Sbcoordinates250Sblon => '經度';

  @override
  String get search250Sbheading8722Sbcall8722Sbbuy => '在 {country} {using-method}中銷售 {assetName} 認購期權';

  @override
  String get search250Sbheading8722Sbcall8722Sbsell => '在 {country} {using-method}購買 {assetName} 認購期權';

  @override
  String get search250Sbheading8722Sblocal8722Sbbuy => '在{location}附近用現金出售{assetName}';

  @override
  String get search250Sbheading8722Sblocal8722Sbsell => '在{location}附近用現金購買{assetName}';

  @override
  String get search250Sbheading8722Sbonline8722Sbbuy => '{using-method}在{country}網上出售{assetName}';

  @override
  String get search250Sbheading8722Sbonline8722Sbsell => '{using-method}在{country}網上購買{assetName}';

  @override
  String get search250Sbheading8722Sbput8722Sbbuy => '在 {country} {using-method}中出售 {assetName} 認沽期權';

  @override
  String get search250Sbheading8722Sbput8722Sbsell => '在 {country} {using-method}購買 {assetName} 認沽期權';

  @override
  String get search250Sbheading8722Sbusing8722Sbmethod => '使用{method}';

  @override
  String get search250Sblocation8722Sbplaceholder => '請輸入你的位置......';

  @override
  String get search250Sbno8722Sbgoogle8722Sbtext => '在您的瀏覽器谷歌服務中被阻止。 沒關系，不過我們正在使用它們來尋找附近的交易。 你將不得不手動地輸入你的位置。 您可以使用{this}等服務來查詢你的緯度和經度。';

  @override
  String get search250Sbno8722Sbgoogle8722Sbtext8722Sbhere => '這個';

  @override
  String get search250Sbno8722Sbresults => '在{country}目前沒有處於活動狀態的符合要求的交易廣告。';

  @override
  String get search250Sbno8722Sbresults8722Sb1 => '嘗試不同的搜索。';

  @override
  String get search250Sbno8722Sbresults8722Sb2 => '或者{post-an-ad}这里！';

  @override
  String get search250Sbno8722Sbresults8722Sbpost8722Sban8722Sbad => '發布您自己的交易請求';

  @override
  String get search250Sbpopular8722Sbmethods => '🔥流行的 {code} 方法';

  @override
  String get search250Sbsell8722Sbtab => '出售';

  @override
  String get seo250Sbheadline8722Sb1 => '保護您的隱私權-購買門羅幣（XMR）。';

  @override
  String get seo250Sbheadline8722Sb157Sbagoradesk => '無需身份驗證即可在線買賣比特幣的最佳加密貨幣交易所。';

  @override
  String get seo250Sbheadline8722Sb2 => '將門羅幣（XMR）出售給世界各地或當地人-支持社區並通過加密貨幣賺錢。';

  @override
  String get seo250Sbheadline8722Sb257Sbagoradesk => '真正的LocalBitcoins和Paxful替代方案。';

  @override
  String get seo250Sbtext8722Sb1 => '如果您擔心隱私的入侵-最好的加密貨幣是XMR。門羅幣（Monero）是一種不可追溯的代幣，其設計宗旨是保護隱私。\n<br/>在哪裡購買門羅幣？ LocalMonero是XMR社區中最大，最受信任和完善的P2P Monero交換。我們沒有KYC支票-您可以簡單地匿名購買Monero，而無需使用微信支付，支付寶， 貝寶，信用卡/借記卡或銀行轉賬，禮品卡，郵寄現金或將比特幣轉換為Monero進行身份驗證-我們的平台支持任何付款方式。';

  @override
  String get seo250Sbtext8722Sb157Sbagoradesk => '想知道如何投資比特幣？在AgoraDesk上，購買比特幣從未如此簡單-使用您最喜歡的在線支付方式從一個人那裡立即購買BTC：使用微信支付，支付寶， 貝寶，信用卡/借記卡或銀行轉賬，禮品卡，郵寄現金或任何其他方法。\n如果您想用現金購買附近的比特幣，您會發現有人願意在當地出售比特幣-交易平台支持用現金購買和持有BTC。您甚至可以通過郵件使用現金購買比特幣。';

  @override
  String get seo250Sbtext8722Sb2 => 'LocalMonero 是出售 XMR 的最佳場所——無論是您的挖礦獎勵，\n門羅幣價格套利，或者您只是看到服務社區的價值。仲裁債券保護系統和我們安全的 Monero 仲裁債券錢包為您提供強大的 XMR 交易體驗 - 因此您可以放心將 XMR 轉換為美元、歐元、澳元、英鎊或任何其他當地貨幣。';

  @override
  String get seo250Sbtext8722Sb257Sbagoradesk => '您是一家希望通過加密套利賺錢的比特幣交易員嗎？想要將BTC兌現成美元或其他當地貨幣的礦工嗎？\n<br/>\nAgoraDesk是<a href=\"/localbitcoins-alternative\" style=\"color: #0b4f6c\">LocalBitcoins的替代品</a>，它尊重您的隱私和安全性，同時為您提供順暢，快速的比特幣兌現體驗。';

  @override
  String get settings250Sb2fa250Sbbackup8722Sbcode => '您的備用代碼是：';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbbtn => '禁用2FA';

  @override
  String get settings250Sb2fa250Sbdisable8722Sberror => '密碼或一次性密碼錯。';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbsubtitle => '要禁用雙重身份驗証請輸入你的密碼和一次性密碼。';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbsuccess => '成功！ 2FA已禁用。';

  @override
  String get settings250Sb2fa250Sbdisable8722Sbtitle => '禁用雙重身份驗証';

  @override
  String get settings250Sb2fa250Sbenable => '啟用雙重身份驗証';

  @override
  String get settings250Sb2fa250Sbenable8722Sbbtn => '啟用2FA';

  @override
  String get settings250Sb2fa250Sbenable8722Sbenter8722Sbpass => '要啟用2FA，請輸入您的密碼。';

  @override
  String get settings250Sb2fa250Sbnetwork8722Sberror => '請求出了問題！ 嘗試刷新頁面並重復請求。';

  @override
  String get settings250Sb2fa250Sbnot8722Sbenabled8722Sbyet => '您的2FA尚未啟用！ 您需要輸入一次性密碼才能激活它。';

  @override
  String get settings250Sb2fa250Sbrtfm => '讀雙重身份驗証啟用指南';

  @override
  String get settings250Sb2fa250Sbstatus => '你的2FA狀態：';

  @override
  String get settings250Sb2fa250Sbstatus8722Sbdisabled => '禁用';

  @override
  String get settings250Sb2fa250Sbstatus8722Sbenabled => '啟用';

  @override
  String get settings250Sb2fa250Sbstep8722Sbfour => '在QR代碼下方的框中<strong>輸入2FA應用程序給您的代碼</strong>並<strong>按“驗証2FA”按鈕</strong>。';

  @override
  String get settings250Sb2fa250Sbstep8722Sbone => '{download-a-2fa-app}比如{andotp}或{any-other-2fa-app}支持{totp}的2FA應用程序。';

  @override
  String get settings250Sb2fa250Sbstep8722Sbone8722Sbany8722Sbother8722Sb2fa8722Sbapp => '任何其他';

  @override
  String get settings250Sb2fa250Sbstep8722Sbone8722Sbdownload8722Sba8722Sb2fa8722Sbapp => '下載2FA應用程序，';

  @override
  String get settings250Sb2fa250Sbstep8722Sbthree => '在您的移動設備上啟動2FA應用程序。 應用程序中找到掃描條形碼功能，然后<strong>掃描此頁面上顯示的QR碼</strong>。';

  @override
  String get settings250Sb2fa250Sbstep8722Sbtwo => '<strong>在一張紙上寫下您的備份代碼</strong>（綠色部分），並將其存放在安全的地方。 如果您丟失手機，您將需要它，否則您將被鎖定在您的帳戶之外。 {appName}將無法幫助你，如果你失去了這個代碼。';

  @override
  String get settings250Sb2fa250Sbsubtitle => '要登錄，除了您的密碼，還需要從手機獲取的或紙張印制的一次性代碼。';

  @override
  String get settings250Sb2fa250Sbsuccess => '成功！';

  @override
  String get settings250Sb2fa250Sbsuccess8722Sbtext => '你的賬戶雙重身份驗証已啟用。';

  @override
  String get settings250Sb2fa250Sbsuccess8722Sbwarn => '這是保存備份代碼的最后機會！';

  @override
  String get settings250Sb2fa250Sbtitle => '雙重身份驗証（2FA）';

  @override
  String get settings250Sb2fa250Sbverify8722Sbbtn => '驗証2FA';

  @override
  String get settings250Sb2fa250Sbwarning => '<strong>請注意：</strong> 如果您丟失2FA憑據（丟失或中斷手機，刪除您的2FA應用並丟失備份代碼），<strong>你將無法再次登錄您的帳戶</strong>。 {appName}將無法為您提供幫助。 <strong>請自擔風險</strong>。';

  @override
  String get settings250Sb2fa250Sbwrong8722Sbotp => '錯的一次性密碼。';

  @override
  String get settings250Sbapi8722Sbkey250Sbcopy8722Sbtooltip => '複製到剪貼板';

  @override
  String get settings250Sbapi8722Sbkey250Sbdelete8722Sbtooltip => '刪除和到期活動密鑰';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbbutton => '生成';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbcaption => '生成密鑰還將使先前生成的API密鑰無效';

  @override
  String get settings250Sbapi8722Sbkey250Sbgenerate250Sbtitle => '產生新的API金鑰';

  @override
  String get settings250Sbapi8722Sbkey250Sblabel => 'API密鑰';

  @override
  String get settings250Sbapi8722Sbkey250Sblabel250Sbcaption => '為了能夠使用私有API端點，您必須將API密鑰設置為“Authorization”標頭。密鑰將在5年後過期。在{api-docs}中找到更多詳細信息。';

  @override
  String get settings250Sbapi8722Sbkey250Sblabel250Sbcaption250Sbapi8722Sbdocs8722Sblink => 'API文檔';

  @override
  String get settings250Sbbasic8722Sbinfo8722Sbtitle => '基本的用戶信息';

  @override
  String get settings250Sbbuying8722Sbvacation8722Sbtip => '沒有人願意向您出售金幣，您將不會看到您的廣告或進行交易';

  @override
  String get settings250Sbbuying8722Sbvacation8722Sbtitle => '買家休假中 ';

  @override
  String get settings250Sbchange8722Sbemail250Sbbtn => '更改更改電子郵箱地址';

  @override
  String get settings250Sbchange8722Sbemail250Sbnew => '新電子郵箱地址';

  @override
  String get settings250Sbchange8722Sbemail250Sbnew8722Sbtip => '為了驗証您的電子郵箱我們發送驗証信';

  @override
  String get settings250Sbchange8722Sbemail250Sbnone => '沒有電子郵箱';

  @override
  String get settings250Sbchange8722Sbemail250Sbsubtitle => '目前電子郵箱地址： {email}';

  @override
  String get settings250Sbchange8722Sbemail250Sbtitle => '更改/驗証電子郵箱';

  @override
  String get settings250Sbchange8722Sbemail250Sbunverified => '未驗証';

  @override
  String get settings250Sbchange8722Sbemail250Sbverified => '已驗証';

  @override
  String get settings250Sbchange8722Sbpassword8722Sbwrong => '目前密碼錯';

  @override
  String get settings250Sbchange8722Sbpassword250Sbbtn => '更改密碼';

  @override
  String get settings250Sbchange8722Sbpassword250Sbconfirm => '確認新密碼';

  @override
  String get settings250Sbchange8722Sbpassword250Sbconfirm8722Sbtip => '請確認你的新密碼';

  @override
  String get settings250Sbchange8722Sbpassword250Sbnew => '新密碼';

  @override
  String get settings250Sbchange8722Sbpassword250Sbold => '舊密碼';

  @override
  String get settings250Sbchange8722Sbpassword250Sbold8722Sbtip => '請輸入目前密碼';

  @override
  String get settings250Sbchange8722Sbpassword250Sbsubtitle => '更改密碼后，您要用新密碼重新登錄';

  @override
  String get settings250Sbchange8722Sbpassword250Sbtitle => '更改密碼';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbbutton => '刪除帳戶';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbdescription => '這將刪除並匿名化您的所有帳戶數據。您的帳戶將被完全刪除-此操作無法撤消。';

  @override
  String get settings250Sbdelete8722Sbaccount250Sbdialog250Sbwarning => '您的帳戶將被完全刪除-您確定要繼續嗎？這不能被撤消。';

  @override
  String get settings250Sbemail8722Sbalready8722Sblinked => '此電子郵件已鏈接到其他用戶';

  @override
  String get settings250Sberror250Sbemail8722Sbchange8722Sbtitle => '更改電子郵箱地址錯誤';

  @override
  String get settings250Sbgeneric8722Sberror => '出了些問題！ 請再試一次。';

  @override
  String get settings250Sbhavent8722Sbreceived8722Sbemail => '如果您在電子郵件箱中沒有看到我們的信件';

  @override
  String get settings250Sbhavent8722Sbreceived8722Sbemail8722Sbbtn => '點擊這裡發送驗証信';

  @override
  String get settings250Sbhomepage => '主頁';

  @override
  String settings250Sbhomepage8722Sbtip(Object example_url) {
    return '在您的公共資料上顯示（例如https://$example_url）';
  }

  @override
  String get settings250Sbno8722Sbemail8722Sbwarn => '您的帳戶沒有經過電子郵箱驗証的。 如果您忘記密碼，{appName}無法幫您重置密碼。';

  @override
  String get settings250Sbnotifications250Sbemail8722Sbmessage8722Sblong => '收到新的交易消息時發送電子郵件通知（每小時一次）';

  @override
  String get settings250Sbnotifications250Sbemail8722Sbmessage8722Sbshort => '新交易消息（每小時一次）';

  @override
  String get settings250Sbnotifications250Sbemail250Sbtitle => '電子郵件通知';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sblong => '交易完成時發送電子郵件通知';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sbshort => '交易完成';

  @override
  String get settings250Sbnotifications250Sbescrow8722Sbrelease8722Sbtip => '交易完成時發送電子郵件通知';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sblong => '向新交易發送電子郵件通知';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sbshort => '新交易電子郵件通知';

  @override
  String get settings250Sbnotifications250Sbnew8722Sboffers8722Sbtip => '收到新的交易請求時發送電子郵件通知';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sblong => '收到新的網上付款時發送電子郵件通知';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sbshort => '新的網上付款電子郵件通知';

  @override
  String get settings250Sbnotifications250Sbnew8722Sbpayments8722Sbtip => '交易收到新的網上支付時發送電子郵件通知';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sblong => '在電子郵件通知中禁用敏感信息';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sbshort => '在電子郵件通知中禁用敏感信息';

  @override
  String get settings250Sbnotifications250Sbsensitive8722Sbtip => '電子郵件僅會要求您登錄到包含實際通知的網站';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdialog8722Sbtitle => '移動Telegram通知';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdisable8722Sbconfirm8722Sbbtn => '禁用Telegram通知';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbdisable8722Sbconfirm8722Sbtext => '你將禁用Telegram通知。要重新啟用Telegram通知的話直接重新輸入你的Telegram Notification ID就行。';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sberror250Sbgeneric => '出了錯誤。 請嘗試重載頁並重新發請求。';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sberror250Sbid8722Sbalready8722Sblinked => '該Telegram ID已綁定到另外一個用戶';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbescrow8722Sblong => '交易完成時發送電報通知';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbescrow8722Sbshort => '交易完成';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbhow8722Sbto => '如何啟用{appName} Telegram移動通知？';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbid => 'Telegram通知ID（Telegram Notifications ID）';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbid8722Sbtip => '{appName} Notification Bot給你的Telegram Notifications ID';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbmessages8722Sblong => '向新交易留言發送Telegram通知';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbmessages8722Sbshort => '新交易留言通知';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sblong => '向新交易發送Telegram通知';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sbshort => '新的網上付款Telegram通知';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbpayments8722Sbtip => '交易收到新的網上支付時發送Telegram通知';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtitle => 'Telegram通知';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtrade8722Sbrequests8722Sblong => '向新交易發送Telegram通知';

  @override
  String get settings250Sbnotifications250Sbtelegram250Sbtrade8722Sbrequests8722Sbshort => '新交易通知';

  @override
  String get settings250Sbnotifications250Sbtitle => '通知';

  @override
  String get settings250Sbnotifications250Sbweb8722Sbnotifications => '啟用Web通知';

  @override
  String get settings250Sbnotifications250Sbweb8722Sbnotifications8722Sbtip => '您將在瀏覽器窗口之外獲得外部通知';

  @override
  String get settings250Sbpersonal8722Sbinfo => '介紹';

  @override
  String get settings250Sbpersonal8722Sbinfo8722Sbtip => '在您的公共資料上顯示。純文本，最多65536個字符。可以用Markdown。';

  @override
  String get settings250Sbpersonal8722Sbinfo8722Sbtitle => '個人信息';

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sbimported8722Sbby8722Sbother8722Sbuser => '此帳戶的信譽已由其他用戶導入。也許您在用戶名中輸入了錯誤，或者選擇了錯誤的平台？';

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sblbc8722Sbinvalid8722Sbusername => '您的LocalBitcoins配置文件不是公開可用的，您可以通過註銷時嘗試打開自己的LocalBitcoins配置文件來自己進行測試： {link}。我們無法導入未公開的個人資料。請嘗試與LocalBitcoins支持人員聯繫以解決此問題，但是在執行此操作之前，請從LocalBitcoins簡介中刪除代碼。';

  @override
  String get settings250Sbreputation8722Sbimport250Sberror250Sbplatform8722Sberror => '出了些問題。檢查用戶名正確，並且您選擇了正確的平台。如果正確，請在5分鐘後重試。如果仍然不能解決問題，請打開支持通知單。';

  @override
  String get settings250Sbresend8722Sbletter8722Sbdialog250Sbtitle => '請完成CAPTCHA';

  @override
  String get settings250Sbresend8722Sbletter250Sbsent => '發信！';

  @override
  String get settings250Sbsaved => '已保存！';

  @override
  String get settings250Sbselling8722Sbvacation8722Sbtip => '沒有人想要購買您的硬幣，他們不會看到您的廣告或進行交易';

  @override
  String get settings250Sbselling8722Sbvacation8722Sbtitle => '賣家休假中';

  @override
  String get settings250Sbtab250Sb2fa8722Sblong => '2FA';

  @override
  String get settings250Sbtab250Sbchange8722Sbemail8722Sblong => '更改電子郵件';

  @override
  String get settings250Sbtab250Sbchange8722Sbemail8722Sbshort => '電子郵件';

  @override
  String get settings250Sbtab250Sbchange8722Sbpassword8722Sblong => '更改密碼';

  @override
  String get settings250Sbtab250Sbimport8722Sbreputation => '進口信譽';

  @override
  String settings250Sbtab250Sbimport8722Sbreputation250Sbdescription(Object appName) {
    return '您可以將信譽從另一個P2P平台導入$appName。您需要將代碼放在其他平台上的個人資料中的某個位置，然後我們將對其進行驗證。您可以在每個平台上關聯一個帳戶。';
  }

  @override
  String get settings250Sbtab250Sbnotifications250Sblong => '通知';

  @override
  String get settings250Sbtab250Sbuser8722Sbsettings8722Sblong => '用戶設定';

  @override
  String get settings250Sbtitle => '賬戶設定';

  @override
  String get settings250Sbvacation8722Sbtitle => '度假';

  @override
  String get settings250Sbwrong8722Sbpassword => '密碼錯誤';

  @override
  String get settlement8722Sbaddress => '結算錢包地址';

  @override
  String get signup8722Sbsuccess250Sbletter8722Sbsent => '驗証信已發送到您的電子郵件。';

  @override
  String get signup8722Sbsuccess250Sblogin => '您现在将被重定向到首页面。';

  @override
  String get signup8722Sbsuccess250Sbtitle => '注冊成功！';

  @override
  String signup250Sbagree8722Sbto8722Sbtos(Object terms) {
    return '我已閱讀並同意$terms';
  }

  @override
  String signup250Sbagree8722Sbto8722Sbtos8722Sbterms(Object appName) {
    return '$appName服務條款';
  }

  @override
  String get signup250Sbbtn => '注冊';

  @override
  String get signup250Sbconfirm8722Sbpass => '確認密碼';

  @override
  String get signup250Sbemail => '電郵地址（可選）';

  @override
  String get signup250Sbemail8722Sbtip => '您無需輸入電子郵件即可進行門羅幣交易，但沒有它，我們將無法找回密碼或向您發送電子郵件通知。我們將根據一次性電子郵件提供商的第三方數據庫檢查您的電子郵件。';

  @override
  String get signup250Sbemail8722Sbtip57Sbagoradesk => '您無需輸入電子郵件即可交易加密貨幣，但是如果沒有它，我們將無法找回密碼或向您發送電子郵件通知。我們將根據一次性電子郵件提供商的第三方數據庫檢查您的電子郵件。';

  @override
  String get signup250Sberror8722Sb28722Sbdialog8722Sbtitle => '注冊錯誤';

  @override
  String get signup250Sberror8722Sbdialog8722Sbtext => '請輸入正確的信息。';

  @override
  String get signup250Sberror8722Sbdialog8722Sbtitle => '表格錯誤';

  @override
  String signup250Sblogin(Object link) {
    return '已經有一個帳戶？$link';
  }

  @override
  String get signup250Sblogin8722Sblink => '登錄。';

  @override
  String get signup250Sbtitle => '注冊';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext => '要注冊，請閱讀並同意{terms}';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbagree => '同意';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbdisagree => '不同意';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtext8722Sbterms => '{appName}服務條款';

  @override
  String get signup250Sbtos8722Sbdialog8722Sbtitle => '服務條款';

  @override
  String get sso250Sblogout8722Sbportal => '您正在註銷...';

  @override
  String get sso250Sbunverified8722Sbemail8722Sbtext => 'You您需要驗證您的電子郵件以繼續，您可以在{settings-page}上進行。';

  @override
  String get sso250Sbunverified8722Sbemail8722Sbtext8722Sbsettings8722Sbpage => '設置頁面';

  @override
  String get sso250Sbunverified8722Sbemail8722Sbtitle => '未驗證的電子郵件';

  @override
  String get start250Sb2fa => '雙重身份驗証';

  @override
  String get start250Sbbuy8722Sbonline => '如何網上購買{assetName}';

  @override
  String get start250Sbbuy8722Sbonline57Sbagoradesk => '如何在線購買加密貨幣';

  @override
  String get start250Sblearn8722Sbmore => '學到更多';

  @override
  String get start250Sblocal => '如何面對面買賣{assetName}';

  @override
  String get start250Sblocal57Sbagoradesk => '如何購買或出售加密貨幣以換取現金';

  @override
  String get start250Sbsettings => '{appName}設置';

  @override
  String get start250Sbtitle => '入門';

  @override
  String get start250Sbtrade => '{assetName}買賣介紹';

  @override
  String get start250Sbtrade57Sbagoradesk => '交易加密貨幣簡介';

  @override
  String get statistics250Sbno8722Sbdata => '無數據';

  @override
  String get statistics250Sbticker8722Sb12hr => '12小時：';

  @override
  String get statistics250Sbticker8722Sb1hr => '1小時：';

  @override
  String get statistics250Sbticker8722Sb24hr => '24小時：';

  @override
  String get statistics250Sbticker8722Sb6hr => '6小時：';

  @override
  String get statistics250Sbticker8722Sbapi8722Sbtitle => '{appName}平均價API';

  @override
  String get statistics250Sbticker8722Sbsubtitle => '只顯示有數據的貨幣';

  @override
  String get statistics250Sbticker8722Sbtitle => '基於已完成交易的平均{assetSymbol}價格';

  @override
  String get statistics250Sbtitle => '統計';

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbconvert => '從USD轉換為 {currencyCode} ';

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbnone => '顯示“無數據”消息';

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbtitle => '如果沒有 {currencyCode} 的數據...';

  @override
  String get statistics250Sbwidget250Sbinstructions250Sbno8722Sbdata250Sbusd => '以美元顯示價格';

  @override
  String get stepper250Sbback8722Sbbtn => '上一個';

  @override
  String get stepper250Sbnext8722Sbbtn => '下一個';

  @override
  String get support250Sbdescription => '您可以通過打開故障單，發送電子郵件或聯繫Telegram獲得支持。';

  @override
  String get support250Sbemail250Sbbutton => '發送電子郵件';

  @override
  String get support250Sbemail250Sbdescription => '您可以將電子郵件發送到 {email}';

  @override
  String get support250Sbemail250Sbtitle => '電子郵件';

  @override
  String get support250Sbmatrix250Sbbutton => 'Matrix消息';

  @override
  String get support250Sbmatrix250Sbdescription => '您可以通過Matrix向我們發送消息';

  @override
  String get support250Sbsubtitle => '與我們聯繫-我們樂於為用戶提供幫助！我們的響應時間通常很快，您可以通過以下方法獲得支持：';

  @override
  String get support250Sbtelegram250Sbbutton => 'Telegram消息';

  @override
  String get support250Sbtelegram250Sbdescription => '您可以通過Telegram向我們發送消息';

  @override
  String get support250Sbticket250Sbbutton => '開票';

  @override
  String get support250Sbticket250Sbdescription => '您可以在我們的支持門戶網站上舉票';

  @override
  String get support250Sbticket250Sbtitle => '支持票';

  @override
  String get support250Sbtitle => '得到支持';

  @override
  String get trade8722Sbnoun => '交易';

  @override
  String get trade250Sbamount8722Sbminus8722Sbfee250Sblabel => '金額減去費用：';

  @override
  String get trade250Sbamount8722Sbplus8722Sbfee250Sblabel => '金額加費用：';

  @override
  String trade250Sbamount8722Sbto8722Sbpay(Object amount) {
    return '您需要支付的金額：$amount.';
  }

  @override
  String trade250Sbamount8722Sbto8722Sbreceive(Object amount) {
    return '買方需要支付的金額：$amount。';
  }

  @override
  String trade250Sbbuyer8722Sbhasnt8722Sbcompleted8722Sbpayment8722Sbtext(Object minutes) {
    return '買家尚未將付款標記為完成，在您可以取消交易之前有 $minutes 分鐘的時間進行付款。當您收到付款時，完成交易。';
  }

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb0 => '除非您通過按“我已付款”按鈕<strong>確認付款</strong>，否則賣家可以取消交易。';

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb1(Object minutes) {
    return '賣方將無法在$minutes分鐘內取消交易，在此期間付款是安全的。';
  }

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb2 => '付款后，您需要按“我已付款”按鈕<strong>付款完成</strong>，否則賣家可以在付款限期后取消交易。';

  @override
  String get trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb3 => '等待賣家確認您的付款';

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb4(Object time) {
    return '你在$time標記付款完成';
  }

  @override
  String trade250Sbbuyer8722Sbinstruction8722Sbstep8722Sbtwo8722Sbtext8722Sb5(Object username, Object assetSymbol) {
    return '$username 確認付款後， $assetSymbol 將發送到您的結算錢包。';
  }

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning => '如果開倉時提供的地址有誤，您需要使用正確的地址重新開倉，否則幣可能會丟失，無法挽回。';

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning250Sbtoggle => '顯示地址';

  @override
  String get trade250Sbbuyer8722Sbsettlement8722Sbaddress8722Sbwarning250Sbtoggle8722Sbsettlement => '顯示目的地地址';

  @override
  String get trade250Sbcancel8722Sbtrade8722Sbbtn => '取消交易';

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbdispute8722Sbtext => '請確認你要發起申訴。';

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbdispute8722Sbtitle => '確認申訴';

  @override
  String trade250Sbdialog8722Sbconfirm8722Sbpayment8722Sbtext(Object username) {
    return '你, $username, 宣布您已完成付款';
  }

  @override
  String get trade250Sbdialog8722Sbconfirm8722Sbpayment8722Sbtitle => '確認付款';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbbtn => '確認';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbtext => '請確認你要取消本交易';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbcancel8722Sbtitle => '確認取消';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbescrow8722Sbtext => '請確認您要啟用仲裁保證金保護';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbescrow8722Sbtitle => '確認啟用仲裁保證金保護';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbnot8722Sbpaid8722Sbtext => '買家尚未標記付款完成！您確定要立即完成交易嗎？';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbtext => '請確認您已收到付款並希望完成交易';

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbmonero8722Sbtext8722Sbwarning => '當心！只有在您確定已收到付款後才能完成交易。有些騙子試圖欺騙賣家過早地完成交易。';

  @override
  String trade250Sbdialog250Sbconfirm8722Sbrelease8722Sbtitle(Object amount, Object username) {
    return '與 $username完成 $amount 的交易';
  }

  @override
  String get trade250Sbdialog250Sbconfirm8722Sbrelease250Sboffset8722Sbnotice => '該密碼用作生成非託管結算錢包並簽署交易的偏移量。如果您丟失此密碼，{appName} 將無法恢復錢包。';

  @override
  String get trade250Sbdialog250Sbfunding8722Sbconfirm8722Sbtext => '請確認你要以你的{appName}錢包出本交易資';

  @override
  String get trade250Sbdialog250Sbfunding8722Sbconfirm8722Sbtitle => '確認出資';

  @override
  String get trade250Sbdialog250Sbfunding8722Sberror8722Sbtext => '你的錢包余額不足出這交易的資';

  @override
  String get trade250Sbdialog250Sbfunding8722Sberror8722Sbtitle => '出資錯誤！';

  @override
  String get trade250Sbdispute8722Sbbtn => '發起申訴';

  @override
  String get trade250Sbdispute8722Sbtext => '如果在交易中出現矛盾，則可以發起申訴。之后，{appName}員工將通過此交易與您聯系。';

  @override
  String get trade250Sbenable8722Sbescrow8722Sbbtn => '啟用仲裁保證金';

  @override
  String get trade250Sberror250Sb247 => '由於製裁，您的帳戶被禁止退出';

  @override
  String get trade250Sberror250Sb248 => '交易金額不足以支付與結算相關的費用。請稍後在費用較低時重試或以更大的金額重新開啟交易並取消此交易。';

  @override
  String get trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb0 => '{appName} 只能在為交易啟用仲裁保證金保護時提供保護';

  @override
  String get trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb1 => '啟用后，隻有買方和{appName}員工才能取消交易';

  @override
  String get trade250Sbescrow8722Sbterms8722Sband8722Sbinfo8722Sbtitle => '{appName} 仲裁保證金保護條款和信息';

  @override
  String get trade250Sbfeedback250Sbblock => '阻止';

  @override
  String get trade250Sbfeedback250Sbleave8722Sbfeedback8722Sbon => '給{username}留下評價';

  @override
  String get trade250Sbfeedback250Sbnegative => '差';

  @override
  String get trade250Sbfeedback250Sbneutral => '一般';

  @override
  String get trade250Sbfeedback250Sbpositive => '好';

  @override
  String get trade250Sbfeedback250Sbtip => '只有當您和您的貿易夥伴之間的總交易量超過100美元等值時，才會顯示反饋。';

  @override
  String get trade250Sbfeedback250Sbtrust => '可信';

  @override
  String get trade250Sbfeedback250Sbupdate8722Sbfeedback8722Sbon => '更改你對{username}的評價';

  @override
  String get trade250Sbfeedback250Sbyour8722Sbmessage8722Sbtip => '可選。在此處寫下你的評價，最多256字符。';

  @override
  String get trade250Sbfeedback250Sbyour8722Sbmessage8722Sbtitle => '你的評價內容';

  @override
  String get trade250Sbfloating8722Sbprice8722Sbtext => '本{assetName}金額基於市場價{floating}。';

  @override
  String get trade250Sbfloating8722Sbprice8722Sbtext8722Sbfloating => '浮動';

  @override
  String get trade250Sbfund8722Sbtrade8722Sbbtn => '出這交易的資';

  @override
  String get trade250Sbi8722Sbhave8722Sbpaid8722Sbbtn => '我已付款';

  @override
  String get trade250Sbinfo250Sbfee250Sblabel => '1%{appName}費用：';

  @override
  String get trade250Sbinfo250Sbtrade8722Sbad => '交易廣告（{ad_type}）';

  @override
  String get trade250Sbleave8722Sbfeedback8722Sbbtn => '留下評價';

  @override
  String get trade250Sblocal250Sbbuyer250Sbescrowed => '賣家在本次交易中開啟了仲裁保證金保護，意味著賣家無法取消本次交易。';

  @override
  String get trade250Sblocal250Sbbuyer250Sbnot8722Sbescrowed => '賣方未對該交易啟用仲裁保證金保護，這意味著賣方可以隨時取消交易。您可以通過聊天請求仲裁保證金保護。';

  @override
  String trade250Sblocal250Sbbuyer250Sbverification8722Sbcode(Object verificationCode) {
    return '$verificationCode 是您的驗證碼。賣方只有在完成交易後才會知道。您可以將其寫下來並使用它來驗證賣家在您見面時收到您的付款後是否確實發送了硬幣，而根本不需要使用設備。';
  }

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbtitle => '等待賣方為交易提供資金';

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbbuyer250Sbwait8722Sbfor8722Sbfunding => '等待賣方將更多硬幣存入其{appName}錢包中，以支付這筆交易的金額。';

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbfund8722Sbthe8722Sbtrade => '您的{appName}錢包中至少需要有 {amount} 才能為這筆交易提供資金。';

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbpress8722Sbfund8722Sbbtn => '存入所需金額後，請按按鈕為交易提供資金。';

  @override
  String get trade250Sblocal250Sbstep8722Sb0250Sbseller250Sbtitle => '資助交易';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbbuyer250Sbtitle => '安排會議並付款';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbseller250Sbrelease8722Sbafter8722Sbpayment => '收到付款後，完成交易。在接受現金並完成交易之前，請務必檢查現金的真實性。只有在確保付款牢牢掌握在您手中後才能完成。';

  @override
  String get trade250Sblocal250Sbstep8722Sb1250Sbseller250Sbtitle => '安排會議並收到付款';

  @override
  String get trade250Sblocal250Sbstep8722Sb2250Sbbuyer250Sbcompleted => '現在交易完成，硬幣就在您的錢包裡！';

  @override
  String get trade250Sblocal250Sbstep8722Sb2250Sbseller250Sbverification8722Sbcode => '{verificationCode} 是驗證碼。您可以將其告知買家，以便買家無需使用設備即可驗證您已完成交易。';

  @override
  String get trade250Sbmark8722Sbpaid => '付款後，請按“我已付款”按鈕。這將阻止賣方取消交易。除非您已實際付款，否則請勿按此按鈕。';

  @override
  String get trade250Sbno8722Sbpayment8722Sbdetails => '未指定付款明細。在聊天中討論他們。';

  @override
  String get trade250Sbno8722Sbpayment8722Sbinfo250Sbpaying8722Sbparty => '在聊天中向您的貿易夥伴詢問他們的付款詳細信息並進行付款。 <strong>如果您之前進行過交易，請不要在未在此交易聊天中先與賣家確認之前將付款發送到賣家在之前交易中提供給您的帳戶。</strong>';

  @override
  String get trade250Sbno8722Sbpayment8722Sbinfo250Sbreceiving8722Sbparty => '在聊天中告訴您的貿易夥伴您的付款細節。';

  @override
  String get trade250Sbpay => '根據下面顯示的付款細節付款。如有任何疑問，請在聊天中詢問賣家。';

  @override
  String get trade250Sbpayment8722Sbdetails => '付款詳情';

  @override
  String get trade250Sbprice => '價格: {price} {currency} / {assetSymbol}';

  @override
  String get trade250Sbreceipt250Sbbtn => '打印收據';

  @override
  String get trade250Sbreceipt250Sbinclude8722Sbchat => '包含消息';

  @override
  String get trade250Sbreceipt250Sbinclude8722Sbinfo => '包含付款詳細信息';

  @override
  String get trade250Sbreceipt250Sbtitle => '打印收據';

  @override
  String get trade250Sbrelease8722Sbmonero8722Sbbtn => '敲定';

  @override
  String get trade250Sbseller8722Sbcan8722Sbcancel => '因為買方未能在付款限期內完成付款，您現在可以<strong>取消交易</strong>。';

  @override
  String get trade250Sbsettlement8722Sbfees8722Sbnotice => '與結算交易相關的網絡交易費用將從交易金額中扣除，這意味著您收到的金額將略低於顯示的金額。';

  @override
  String trade250Sbstatus250Sbcancelled8722Sbtext(Object linebreak, Object time) {
    return '本交易已取消 $linebreak 在$time.';
  }

  @override
  String get trade250Sbstatus250Sbcancelled8722Sbtitle => '已取消';

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtext8722Sb0 => '本交易被管理員關閉 {linebreak} 在{time}.';

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtext8722Sb1 => '交易既沒有敲定也沒有取消。';

  @override
  String get trade250Sbstatus250Sbclosed8722Sbtitle => '關閉';

  @override
  String trade250Sbstatus250Sbcompleted8722Sbtext(Object linebreak, Object time) {
    return '本交易完成 $linebreak 在$time.';
  }

  @override
  String get trade250Sbstatus250Sbcompleted8722Sbtitle => '完成';

  @override
  String trade250Sbstatus250Sbdisputed8722Sbtext8722Sb0(Object linebreak, Object time) {
    return '本交易被申訴 $linebreak 在$time.';
  }

  @override
  String get trade250Sbstatus250Sbdisputed8722Sbtext8722Sb1 => '請等待{appName}管理員來加入本交易的聊天室並決定交易的結果。交易雙方改不了交易狀態。';

  @override
  String get trade250Sbstatus250Sbdisputed8722Sbtitle => '被申訴';

  @override
  String get trade250Sbstatus250Sbescrowed => '受仲裁保證金保護';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb0 => '仲裁綁定保護已啟用。';

  @override
  String trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb1(Object appName) {
    return '隻有買方和$appName員工才能取消交易。';
  }

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtext8722Sb2 => '一旦付款期限完，賣家可以取消交易';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbescrowed8722Sbtitle => '資助，受仲裁保證金保護';

  @override
  String get trade250Sbstatus250Sbfunded8722Sbnot8722Sbescrowed8722Sbtitle => '受資助，不受仲裁保證金保護';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbaccordion8722Sbsummary => '交易明細';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbaddress => '地址';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbarbitrated => '由管理員仲裁';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbbuyer8722Sbtx250Sbtitle => '轉賬至買家結算錢包';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbcheck8722Sbyour8722Sbwallet => '檢查您的收款錢包，您會看到交易！';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbmnemonic8722Sbguide8722Sblink => '如何從種子中恢復我的錢包？';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbmnemonic8722Sbseed => '您的非託管錢包助記符種子';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing => '處理';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing250Sbdescription => '正在處理結算。 <br /> 請稍等，您無需執行任何操作。';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprocessing250Sbtime8722Sbestimation => '這可能需要 10-60 分鐘。';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbawaiting8722Sbto8722Sbbuyer => '正在等待轉賬到買家的結算錢包...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbawaiting8722Sbto8722Sbseller => '正在等待轉入賣家的非託管錢包...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbconfirming8722Sbto8722Sbseller => '正在確認轉賬到賣家的非託管錢包...';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbdone250Sbbuyer => '完畢！檢查您的收款錢包，您會看到交易！';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbdone250Sbseller => '完畢！買家現在應該在接收錢包中看到交易。';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbeta8722Sbminutes => '分鐘';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbexplorer8722Sbbtn => '打開資源管理器';

  @override
  String trade250Sbstatus250Sbsettlement250Sbprogress250Sbstepper250Sbtotal8722Sbeta(Object eta) {
    return '預計剩餘時間：≈ $eta 分鐘';
  }

  @override
  String get trade250Sbstatus250Sbsettlement250Sbseller8722Sbtx250Sbtitle => '轉賬到賣家的非託管錢包';

  @override
  String get trade250Sbstatus250Sbsettlement250Sbtx8722Sbkey => '交易密鑰';

  @override
  String get trade250Sbstatus250Sbunfunded8722Sbescrowed => '無資金，受仲裁保證金保護';

  @override
  String get trade250Sbstatus250Sbunfunded8722Sbnot8722Sbescrowed => '無資金，不受仲裁保證金保護';

  @override
  String get trade250Sbstep250Sbprocessing8722Sbsettlement => '正在處理結算，硬幣正在轉移到您的錢包。請稍等，您無需執行任何操作。';

  @override
  String get trade250Sbsubtitle8722Sbcall8722Sbbuy8722Sbadvertisement => '認購期權買入廣告';

  @override
  String get trade250Sbsubtitle8722Sbcall8722Sbsell8722Sbadvertisement => '認購期權賣出廣告';

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbbuy => '{username}在{time}回復您的廣告{ad}';

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbbuy8722Sbad => '面對面買廣告';

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbbuy8722Sbseller => '你在{time}回復{username}的廣告{ad}';

  @override
  String get trade250Sbsubtitle8722Sblocal8722Sbsell8722Sbbuyer => '面對面出售廣告';

  @override
  String get trade250Sbsubtitle8722Sbonline8722Sbbuy8722Sbadvertisement => '網上購買廣告';

  @override
  String get trade250Sbsubtitle8722Sbonline8722Sbsell8722Sbadvertisement => '網上出售廣告';

  @override
  String get trade250Sbsubtitle8722Sbput8722Sbbuy8722Sbadvertisement => '把認沽期權買廣告';

  @override
  String get trade250Sbsubtitle8722Sbput8722Sbsell8722Sbadvertisement => '把認沽期權賣給廣告';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb0 => '買方根本不需要設備 - 以驗証碼確認交易的成功';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb1 => '賣家可以使用智能手機或筆記本電腦完成交易';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb2 => '完成的交易是不可逆的';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtext8722Sb5 => '請不要使用網上支付方式！ 想要的話找網上類型交易廣告';

  @override
  String get trade250Sbterms8722Sband8722Sbinfo8722Sbtitle => '{appName}面對面交易條款和信息';

  @override
  String get trade250Sbterms8722Sbtitle => '{username}的交易條款';

  @override
  String get trade250Sbtitle8722Sbid => '交易ID： {id}';

  @override
  String get trade250Sbtitle8722Sblocal8722Sbbuy => '使用現金以 {amountFiat} {currency} 購買 {amountXmr} {assetSymbol}';

  @override
  String get trade250Sbtitle8722Sblocal8722Sbsell => '使用現金以 {amountFiat} {currency} 出售 {amountXmr} {assetSymbol}';

  @override
  String get trade250Sbtitle8722Sbonline8722Sbbuy => '使用{method}以 {amountFiat} {currency} 購買 {amountXmr} {assetSymbol}';

  @override
  String get trade250Sbtitle8722Sbonline8722Sbsell => '使用{method}以 {amountFiat} {currency} 出售 {amountXmr} {assetSymbol}';

  @override
  String get trade250Sbtitle250Sbbuying => '購買';

  @override
  String get trade250Sbtitle250Sbcall => '認購';

  @override
  String get trade250Sbtitle250Sbexpiry => '合同期限：';

  @override
  String get trade250Sbtitle250Sbpremium => '交易期權金：';

  @override
  String get trade250Sbtitle250Sbput => '認沽';

  @override
  String get trade250Sbtitle250Sbselling => '銷售';

  @override
  String get trade250Sbupdate8722Sbfeedback8722Sbbtn => '更改評價';

  @override
  String get trade250Sbwarning250Sbimpersonation => '謹防試圖冒充員工的騙子！ <br /> {appName} 管理員永遠不會告訴您完成交易。 <br /> 員工消息具有紅色背景。';

  @override
  String get trades8722Sbtable250Sbstatus250Sbnot8722Sbpaid => '沒有支付';

  @override
  String get trades8722Sbtable250Sbstatus250Sbpaid => '付費';

  @override
  String get try8722Sbagain => '再試一次';

  @override
  String get user250Sbaccount8722Sbcreated => '賬戶已創建：';

  @override
  String get user250Sbads250Sbheading8722Sbcall8722Sbbuy8722Sbtitle => '從 {user}出售 {assetName} 認購期權';

  @override
  String get user250Sbads250Sbheading8722Sbcall8722Sbsell8722Sbtitle => '從 {user}購買 {assetName} 認購期權';

  @override
  String get user250Sbads250Sbheading8722Sbput8722Sbbuy8722Sbtitle => '從 {user}出售 {assetName} 認沽期權';

  @override
  String get user250Sbads250Sbheading8722Sbput8722Sbsell8722Sbtitle => '從 {user}購買 {assetName} 認沽期權';

  @override
  String get user250Sbads250Sblocal8722Sbbuy8722Sbtitle => '將{assetName}用現金出售給{user}';

  @override
  String get user250Sbads250Sblocal8722Sbsell8722Sbtitle => '從{user}用現金購買{assetName}';

  @override
  String get user250Sbads250Sbonline8722Sbbuy8722Sbtitle => '從{user}網上出售{assetName}';

  @override
  String get user250Sbads250Sbonline8722Sbsell8722Sbtitle => '網上購買{assetName}給{user}';

  @override
  String user250Sbblock8722Sbbtn(Object username) {
    return '阻止$username';
  }

  @override
  String user250Sbblock8722Sbstatus(Object username) {
    return '你正在阻止$username';
  }

  @override
  String get user250Sbblock8722Sbstatus8722Sbdescription => '他們將無法響應您的廣告。他們的廣告在您的搜索結果中是隱藏的。';

  @override
  String get user250Sbblock250Sbwill8722Sbhide8722Sbads => '屏蔽用戶會在您的搜索結果中隱藏他們的廣告';

  @override
  String get user250Sbcache8722Sbdisclaimer => '每小时更新一次';

  @override
  String get user250Sbfeedback8722Sbmore => '參見更多針對{user}的反饋';

  @override
  String get user250Sbfeedback8722Sbscore => '用戶評價得分：';

  @override
  String get user250Sbfeedback8722Sbtitle => '評價';

  @override
  String get user250Sbhave8722Sbtraded => '您與此用戶進行過交易';

  @override
  String get user250Sbhavent8722Sbtraded => '您與此用戶沒進行交易';

  @override
  String get user250Sbinformation => '信息';

  @override
  String get user250Sblast8722Sbseen => '在線';

  @override
  String get user250Sblast8722Sbseen250Sbjust8722Sbnow => '現在';

  @override
  String get user250Sbmedian8722Sbdays => '天';

  @override
  String get user250Sbmedian8722Sbhours => '小時';

  @override
  String get user250Sbmedian8722Sbminutes => '分鐘';

  @override
  String get user250Sbmedian8722Sbnot8722Sbknown => '無知';

  @override
  String get user250Sbmedian8722Sbseconds => '秒';

  @override
  String get user250Sbmedian8722Sbtitle => '典型的交易完成時間：';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sb1 => '反饋最多需要一個小時來反映。';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sb2 => '僅當您之間交易的硬幣的總 <strong>市場價值</strong> （根據 CoinGecko 價格計算，而不是報價中設置的價格）超過 100 美元等值時才會顯示反饋。';

  @override
  String get user250Sbno8722Sbfeedback250Sbwhy250Sbtitle => '我的反饋在哪裡？';

  @override
  String get user250Sbnumber8722Sbof8722Sbpartners => '不同的合作伙伴：';

  @override
  String get user250Sbnumber8722Sbof8722Sbtrades => '已確認的交易次數：';

  @override
  String get user250Sbthis8722Sbis8722Sbyou => '這是你';

  @override
  String user250Sbtrust8722Sbbtn(Object username) {
    return '信任$username';
  }

  @override
  String user250Sbtrust8722Sbstatus(Object username) {
    return '你信任$username';
  }

  @override
  String get user250Sbtrust8722Sbstatus8722Sbdescription => '他將能向你僅為可信用戶發布的廣告發送交易請求';

  @override
  String user250Sbunblock8722Sbbtn(Object username) {
    return '取消阻止$username';
  }

  @override
  String user250Sbuntrust8722Sbbtn(Object username) {
    return '禁止信任$username';
  }

  @override
  String get user250Sbupdate8722Sbfeedback8722Sbtitle => '更新留給{username}的評價';

  @override
  String get validation250Sberror250Sbad8722Sbid => '無效的ID！';

  @override
  String get validation250Sberror250Sbattachment8722Sbid => '無效的附件ID';

  @override
  String get validation250Sberror250Sbcountry8722Sbcode => '國家代碼無效！';

  @override
  String get validation250Sberror250Sbiso86018722Sbtimestamp => '應該是ISO 8601格式的有效UTC日期：https://en.wikipedia.org/wiki/ISO_8601';

  @override
  String get validation250Sberror250Sbnotification8722Sbid => '無效的通知ID';

  @override
  String get validation250Sberror250Sbpage => '頁面應為數字';

  @override
  String get validation250Sberror250Sbtrade8722Sbid => '無效的交易ID';

  @override
  String get verify8722Sbemail250Sberror => '電郵驗証錯誤';

  @override
  String get verify8722Sbemail250Sbsuccess => '電郵已成功驗証！';

  @override
  String get wallet250Sbclipboard8722Sbvirus8722Sbwarning => '<strong> 確保您粘貼的地址與您複製的地址相同！ </strong> 一些用戶被 <a style=\"text-decoration:underline;font-size:inherit;color:inherit\" href=\"https://reddit.com/r/Monero/comments/mcvuxc/beware_crypto_stealing_malware/\" target=\"_blank\">惡意軟件用攻擊者的地址替換了複製到剪貼板的地址</a>竊取了資金。';

  @override
  String get wallet250Sbdownload8722Sbcsv8722Sbbtn => '下載 CSV';

  @override
  String get wallet250Sbfee250Sbbtc250Sbhigh => '高';

  @override
  String get wallet250Sbfee250Sbbtc250Sbhigh250Sblabel => '高，估計將在幾個街區之內得到確認';

  @override
  String get wallet250Sbfee250Sbbtc250Sblow => '低';

  @override
  String get wallet250Sbfee250Sbbtc250Sblow250Sblabel => '很低，估計一周內即可確認';

  @override
  String get wallet250Sbfee250Sbbtc250Sbmedium => '介質';

  @override
  String get wallet250Sbfee250Sbbtc250Sbmedium250Sblabel => '中等，估計一天之內即可確認';

  @override
  String get wallet250Sbfee250Sbbtc250Sbradio8722Sbtitle => '選擇費用等級';

  @override
  String get wallet250Sbfee250Sbxmr250Sblow => '低';

  @override
  String get wallet250Sbfee250Sbxmr250Sbstandard => '標準';

  @override
  String get wallet250Sbfunds8722Sbunlock8722Sbtime8722Sbblock => '資金在{block-height}區塊將被解鎖';

  @override
  String get wallet250Sbfunds8722Sbunlock8722Sbtime8722Sbtime => '資金在{time}將被解鎖';

  @override
  String get wallet250Sbfunds8722Sbunlocked => '已解鎖';

  @override
  String get wallet250Sbinternal8722Sbtransfer => '內部轉賬';

  @override
  String get wallet250Sbnojs250Sbsend250Sbsend8722Sbbalance8722Sbbtn => '發送所有餘額';

  @override
  String get wallet250Sbpassword8722Sbtip => '請輸入您當前的密碼。 8-72個字符。';

  @override
  String get wallet250Sbpriority250Sbfee => '費用： {amount} {asset}';

  @override
  String get wallet250Sbpriority250Sblow => '低';

  @override
  String get wallet250Sbpriority250Sbstandard => '標準';

  @override
  String get wallet250Sbreceive250Sbaddress => '發送下面的{assetName}地址給他人以便接收{assetName}';

  @override
  String get wallet250Sbreceive250Sbcopied => '復制到剪貼板！';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbamount => '金額';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbconfirmations => '網絡確認次數：';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbdate => '日期：';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbid => '網絡交易ID：';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sblocked8722Sbstatus => '鎖定狀態：';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sblocked8722Sbstatus8722Sbunlocked => '已解鎖';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbnote => '說明：';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbstatus => '狀態：';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbstatus8722Sbpending => '有待';

  @override
  String get wallet250Sbreceive250Sbdetails8722Sbdialog250Sbtitle => '存款細節';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbamount => '金額{assetSymbol}';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbconfirmations8722Sblong => '網絡確認';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbconfirmations8722Sbshort => '網絡確認';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbdate => '日期';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbdetails8722Sbbtn => '細節';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtable250Sbstatus => '狀態';

  @override
  String get wallet250Sbreceive250Sbincoming8722Sbdeposits8722Sbtitle => '新傳入的交易：';

  @override
  String get wallet250Sbreceive250Sbno8722Sbincoming => '您的新傳入的交易將這裡顯示';

  @override
  String get wallet250Sbreceive250Sbqr => '{appName} {assetSymbol} 地址的QR表示';

  @override
  String wallet250Sbreceive250Sbtitle(Object assetName) {
    return '接收$assetName';
  }

  @override
  String get wallet250Sbselect8722Sball8722Sbbalance => '全餘額';

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived => '將收到的{assetName}金額';

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived8722Sbtip => '這是在收的{assetName}地址上的收{assetName}金額.';

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbreceived8722Sbtip250Sbfee8722Sbon8722Sbtop => '網絡交易費用將在此金額之上添加。';

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn => '在 {assetName}中扣除的金額';

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn8722Sbtip => '這是從您的{appName} {assetName} 錢包中扣除的 {assetSymbol} 估計金額，用於支付 {assetName} 交易網絡費用。';

  @override
  String get wallet250Sbsend250Sbamount8722Sbto8722Sbbe8722Sbwithdrawn8722Sbtip250Sbonly8722Sbfor8722Sbexternal => '僅與發送到外部 {assetName} 錢包的交易相關。 {appName}錢包之間的內部交易完全免費。';

  @override
  String get wallet250Sbsend250Sbavailable8722Sbbalance => '您最多可以發送： {amount} {assetSymbol}';

  @override
  String get wallet250Sbsend250Sbcontinue8722Sbbtn => '繼續';

  @override
  String get wallet250Sbsend250Sbdialog250Sbconfirm8722Sbtitle => '確認撤回仲裁保證金';

  @override
  String get wallet250Sbsend250Sblocal8722Sbwallet => '{appName}錢包地址';

  @override
  String get wallet250Sbsend250Sbpriority250Sbfaq8722Sblink => '這是什麼?';

  @override
  String get wallet250Sbsend250Sbpriority250Sbtitle => '請選擇交易優先級';

  @override
  String wallet250Sbsend250Sbreceiving8722Sbaddress(Object assetName) {
    return '接收$assetName的地址';
  }

  @override
  String get wallet250Sbsend250Sbreceiving8722Sbaddress8722Sbtip => '隻受正確的{assetName}地址';

  @override
  String wallet250Sbsend250Sbsend8722Sbbtn(Object assetName) {
    return '發送$assetName';
  }

  @override
  String get wallet250Sbsend250Sbsuccess => '成功！';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb0 => '發送交易通常需要30至60分鐘，有時網絡比較慢，可能需要幾個小時。';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb057Sbagoradesk => '加密貨幣交易通常需要大約30到60分鐘才能發送，有時如果網絡速度慢，則可能需要幾個小時。';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtext8722Sb1 => '查看為什麼有時需要更長時間';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtitle => '門羅幣交易需要多長時間？';

  @override
  String get wallet250Sbsend250Sbtip8722Sb08722Sbtitle57Sbagoradesk => '加密貨幣交易需要多長時間？';

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtext => '{appName}錢包是一種網絡錢包 - 轉出門羅幣地址與您的帳戶不相連。如果您從商家處要求退款，請單獨給他們提供您用於接受門羅幣的錢包地址。';

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtext57Sbagoradesk => '{appName}錢包是一個網絡錢包 - 傳出的加密貨幣地址未連接到您的帳戶。如果您要求商家退款，請讓他們將退款發送到您的收貨地址。';

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtitle => '門羅幣退款和支出';

  @override
  String get wallet250Sbsend250Sbtip8722Sb18722Sbtitle57Sbagoradesk => '加密貨幣退款和支付';

  @override
  String wallet250Sbsend250Sbtip8722Sb28722Sbtext(Object appName) {
    return '從$appName錢包發送資金時，會在您的余額中預留和扣除門羅幣網絡轉賬費。 與其他$appName用戶的錢包進行交易免費。';
  }

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtext8722Sbfee => '目前傳出的 {assetName} 網絡費用';

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtext8722Sbfee8722Sbrates => '當前傳出的 {assetName} 網絡費率';

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtext57Sbagoradesk => '從{appName}錢包發送時，會保留網絡費並從您的餘額中扣除。其他{appName}用戶的錢包交易是免費的。';

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtitle => '轉出門羅幣費用';

  @override
  String get wallet250Sbsend250Sbtip8722Sb28722Sbtitle57Sbagoradesk => '傳出加密貨幣費用';

  @override
  String get wallet250Sbsend250Sbtitle => '發送{assetName}';

  @override
  String get wallet250Sbswap250Sbcheckbox250Sbdeposit => '我想存另一種貨幣';

  @override
  String get wallet250Sbswap250Sbcheckbox250Sbwithdraw => '我想收取其他貨幣';

  @override
  String get wallet250Sbswap250Sbconfirmation250Sbtitle => '您的 {partner} 交易';

  @override
  String get wallet250Sbswap250Sbconnection8722Sberror => '連接到 {partner}時出了點問題，請稍後再試。';

  @override
  String get wallet250Sbswap250Sbcontinue8722Sbon => '繼續 {partner}';

  @override
  String get wallet250Sbswap250Sbcurrencies250Sbdeposit => '我想發送...';

  @override
  String get wallet250Sbswap250Sbcurrencies250Sbwithdrawal => '我想收到...';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress => '發送到以下地址：';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbhelper => '收到您的交易後， {partner} 會將 {asset} 發送到您的{appName}錢包';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbsend => '將';

  @override
  String get wallet250Sbswap250Sbdeposit250Sbconfirmation250Sbaddress250Sbto8722Sbthis => ' 發送到以下地址：';

  @override
  String get wallet250Sbswap250Sbdeposits250Sbhelper => '經過 {asset} 網絡確認後，您會在收款錢包中看到交易（≈10-60分鐘）';

  @override
  String get wallet250Sbswap250Sblimits250Sbdeposit250SbmaxAmount => '最高存款額';

  @override
  String get wallet250Sbswap250Sblimits250Sbdeposit250SbminAmount => '最低存款額';

  @override
  String get wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbnojs8722Sbdescription => '選擇是根據您想發送多少 {asset} 或您想接收多少 {currencyCode} 來計算交換。我們將使用它來為您找到最優惠的價格。';

  @override
  String get wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbreceive => '接收 {currencyCode}';

  @override
  String get wallet250Sbswap250Sbnative250Sbamount8722Sbtype8722Sbselector250Sbsend => '發送 {asset}';

  @override
  String get wallet250Sbswap250Sbnative250Sbamount250Sbdescription250Sbamount8722Sbtype8722Sbreceive => '您希望收到的 {currencyCode} 數量';

  @override
  String get wallet250Sbswap250Sbnative250Sbamount250Sbdescription250Sbamount8722Sbtype8722Sbsend => '您要發送的 {asset} 的數量';

  @override
  String get wallet250Sbswap250Sbnative250Sberror250Sbinvalid8722Sbamount => '金額無效';

  @override
  String get wallet250Sbswap250Sbnative250Sberror250Sbno8722Sboffers => '我們找不到任何合適的報價...嘗試調整金額。';

  @override
  String get wallet250Sbswap250Sbnative250Sboffers250Sbtitle => '選擇優惠';

  @override
  String get wallet250Sbswap250Sbnative250Sboffers250Sbview8722Sbad8722Sbbutton => '查看廣告';

  @override
  String get wallet250Sbswap250Sbnative250Sbtrade8722Sbbutton => '交換';

  @override
  String get wallet250Sbswap250Sbpowered8722Sbby => '由 {partner}提供支持';

  @override
  String get wallet250Sbswap250Sbprovide8722Sbemail => '給我的聯繫電子郵件 {partner} ';

  @override
  String get wallet250Sbswap250Sbsave8722Sblink => '請務必保存此鏈接，這是跟踪交易的唯一方法！';

  @override
  String get wallet250Sbswap250Sbsend8722Sbbtn => '發送硬幣！';

  @override
  String get wallet250Sbswap250Sbstatus250Sbavailable => '狀態：可用';

  @override
  String get wallet250Sbswap250Sbswap8722Sbasset8722Sbinput250Sbwithdrawal => '估計已發送 {asset}';

  @override
  String get wallet250Sbswap250Sbswap8722Sbasset8722Sbinput250Sbwithdrawal250Sbhelper => '將從您的{appName} {assetName} 錢包中扣除的估計金額 {asset} ，以收取上述 {currency} 的金額並支付 {assetName} 交易網絡費用。由於網絡費用的波動，可能會略有變化。';

  @override
  String get wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbdeposit => '您要發送多少 {currency} ？';

  @override
  String get wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbwithdrawal => '估計收到 {currency}';

  @override
  String get wallet250Sbswap250Sbswap8722Sbcurrency8722Sbinput250Sbwithdrawal250Sbhelper => '估計可獲得 {currency} 。使用下面的輸入進行更改。可能會因 {partner} 匯率波動而略有變化。';

  @override
  String get wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbhelper => '放鬆一下，等待 {time} 分鐘，然後 {partner} 會向您發送 {currency}';

  @override
  String get wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbtitle => ' 我們已將 {asset} 發送到 {partner}';

  @override
  String get wallet250Sbswap250Sbwithdrawal250Sbsuccess250Sbtitle250Sball8722Sbset => '一切準備好進行 {partner} 交易！';

  @override
  String get wallet250Sbtab250Sbreceive8722Sblong => '接收{assetName}';

  @override
  String get wallet250Sbtab250Sbreceive8722Sbshort => '接收';

  @override
  String get wallet250Sbtab250Sbsend8722Sblong => '發送{assetName}';

  @override
  String get wallet250Sbtab250Sbsend8722Sbshort => '發送';

  @override
  String get wallet250Sbtab250Sbtx8722Sblong => '交易';

  @override
  String get wallet250Sbtab250Sbtx8722Sbshort => '交易';

  @override
  String get wallet250Sbtitle => '錢包';

  @override
  String get wallet250Sbtx250Sbaffiliate => '加盟會員佣金支出';

  @override
  String wallet250Sbtx250Sbfee(Object assetName) {
    return '$assetName網絡交易手續費。';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbreceive8722Sbtrade(Object id) {
    return '從交易$id收到';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbreceive8722Sbuser(Object username) {
    return '從用戶$username收到';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbsend8722Sbtrade(Object id) {
    return '發給交易$id';
  }

  @override
  String wallet250Sbtx250Sbinternal8722Sbsend8722Sbuser(Object username) {
    return '發給用戶$username';
  }

  @override
  String get wallet250Sbtx250Sbpending8722Sbsend => '等待發送給';

  @override
  String wallet250Sbtx250Sbrebate(Object code) {
    return '費用回扣。優惠券代碼： $code。';
  }

  @override
  String wallet250Sbtx250Sbreceive(Object assetName) {
    return '接收。 $assetName網絡交易ID：';
  }

  @override
  String wallet250Sbtx250Sbreserve(Object assetName, Object id) {
    return '交易$id$assetName儲量';
  }

  @override
  String wallet250Sbtx250Sbreserve8722Sbreturn(Object assetName, Object id) {
    return '還交易$id$assetName儲量';
  }

  @override
  String get wallet250Sbtx250Sbsend => '發給';

  @override
  String get wallet250Sbtx250Sbsend8722Sbid => '{assetName}網絡交易ID：';

  @override
  String get wallet250Sbtxs250Sbdetails8722Sbdialog250Sbtitle => '交易細節';

  @override
  String get wallet250Sbtxs250Sbtable250Sbamount => '金額{assetSymbol}';

  @override
  String get wallet250Sbtxs250Sbtable250Sbdate => '日期';

  @override
  String get wallet250Sbtxs250Sbtable250Sbdescription => '說明';

  @override
  String get wallet250Sbtxs250Sbtable250Sbreceived => '接收{assetSymbol}';

  @override
  String get wallet250Sbtxs250Sbtable250Sbsent => '發送{assetSymbol}';

  @override
  String get wallet250Sbtxs250Sbtip8722Sbtext => '你如果在說明中能看到交易ID並塊瀏覽器鏈接那麼你的交易已成功播出。請確保你的{assetName}錢包{latest-version}並已完全同步';

  @override
  String get wallet250Sbtxs250Sbtip8722Sbtext8722Sblatest8722Sbversion => '軟件版是最新的';

  @override
  String get wallet250Sbtxs250Sbtip8722Sbtitle => '注意：從{appName}取款了但你的錢包沒收到了嗎？';

  @override
  String get wallet250Sbtxs250Sbtitle => '錢包交易';

  @override
  String get wallet250Sbupdate8722Sbsoft8722Sbwarn => 'Monero軟件的新版本發布了！不要忘記 {update} 您的錢包軟件，否則您將無法發送和接收交易。';

  @override
  String get wallet250Sbupdate8722Sbsoft8722Sbwarn8722Sbupdate => '更新';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sband8722Sbfee8722Sbnext => '您將在下一步中選擇金額和費用級別';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbnext => '您將在下一步中選擇金額';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbreceive250Sblabel => '收取金額';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbreceive250Sbsecondary8722Sblabel => '輸入要收到的金額（不收費）';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbsend250Sblabel => '寄出金額';

  @override
  String get wallet250Sbwithdraw250Sbamount8722Sbtype250Sbsend250Sbsecondary8722Sblabel => '輸入要扣除的金額（含費用）';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbfree8722Sbupgrade8722Sblabel => '免費升級';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbfree8722Sbupgrade8722Sbtooltip => '由於我們批量提款的方式，以更高的費率發送提款實際上更便宜。享受！';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees => '網絡費用';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbhigh => '快速';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sblow => '慢';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbnetwork8722Sbfees250Sbmedium => '介質';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbsend8722Sbmax => '發送最大值';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbamount => '量';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbrecipient => '接受者';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation8722Sbdialog250Sbstepper250Sbsummary => '摘要';

  @override
  String get wallet250Sbwithdraw250Sbconfirmation250Sbwallet8722Sbowner => '通過確認提款，您也確認了您提款的錢包屬於您。';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbnew8722Sbfee => '新的提款費';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbold8722Sbfee => '舊提款費';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbreceive8722Sbamount => '將收到的金額';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbsend8722Sbamount => '扣除的金額';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbtitle8722Sbdecreased => '提款費減少了';

  @override
  String get wallet250Sbwithdraw250Sbfee8722Sbchange8722Sbdialog250Sbtitle8722Sbincreased => '提款費增加了';

  @override
  String get wallet250Sbwithdraw250Sbnojs250Sbchange8722Sbaddress8722Sbbtn => '更換地址';

  @override
  String get wallet250Sbwithdrawal250Sbamount8722Sbinput250Sblabel => '金額 ({asset})';

  @override
  String get wallet250Sbwithdrawal250Sbconfirmation250Sbfee => '+網路費用（≈ {fee} {currency}）';

  @override
  String get wallet250Sbwithdrawal250Sberror250Sbtoo8722Sbsmall => '請求提款的金額小於最小可能金額';

  @override
  String get wallet250Sbwithdrawal250Sbnetwork8722Sbfee => '網路費用';

  @override
  String get warn250Sbhigh8722Sbrisk8722Sbmethod8722Sb0 => '<strong>主意：</strong> 因為該付款方式是<strong>可逆的</strong>它是<strong>高風險的</strong>，被欺詐者常用。';

  @override
  String get warn250Sbhigh8722Sbrisk8722Sbmethod8722Sb1 => '即使你做了盡職調查，隻與有信譽的買家進行交易，也不能保証你不會遇到{method}申訴的情況。 您可以做以下事情來增加您的安全度：{linebreak} 1.請求買方的2張照片ID掃描（即護照和駕駛執照），確保{method}帳戶名稱與ID相符。 {linebreak} 2.告訴買家從{method}的電郵帳戶發送一封電子郵件（甚至可以告訴他們把交易ID和一些關於{appName}的消息放到電子郵件裡）{linebreak} 3.收取{method}交易的時設直很高的期權金。 例如，25％或更高。 這樣，如果您的{method}交易中有五分之一是詐騙（設交易金額相等），那麼您將被覆蓋。 {linebreak} 4.謹防高額交易。 嘗試先與交易者進行少量交易。 {linebreak}';

  @override
  String get warning250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance8722Sb0 => '因為您指定的最低金額低於您可用的最高金額此廣告已被隱藏';

  @override
  String get warning250Sbmin8722Sbamount8722Sbless8722Sbthan8722Sbbalance8722Sb1 => '該交易者正在休假或者沒有可用的{assetName}。 請稍后再回來或查看其他交易廣告。';

  @override
  String get warning250Sbnot8722Sbenough8722Sbbalance => '由於您的仲裁保證金錢包餘額低於 {min-required-balance}，您的所有銷售 {asset} 廣告都已被公開搜索隱藏。為了讓您的銷售廣告可見，請至少存入 {amount-xmr} 到您的仲裁保證金 {localmonero-wallet}.';

  @override
  String get warning250Sbnot8722Sbenough8722Sbbalance8722Sblocalmonero8722Sbwallet => '{appName}錢包';

  @override
  String get web8722Sbnotification250Sbmessage => '你有一個新的消息。';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbcancelled => '交易被取消。';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbcomplete => '交易完成。';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbcovered => '已確認擔保';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbdisputed => '交易對方發起申訴。';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbexercised => '期權已經行使';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbpayment8722Sbmarked8722Sbcomplete => '付款完成。';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbpremium8722Sbpayment8722Sbconfirmed => '付款已確認';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbpremium8722Sbpayment8722Sbmarked8722Sbcomplete => '期權金付款標記完成';

  @override
  String get web8722Sbnotification250Sbtrade8722Sbrequest => '你有一個新的交易。';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sbattach8722Sbcode8722Sbcheckbox => '將我的聯盟代碼添加到小部件';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sblogged8722Sbout => '以將聯盟代碼附加到小部件請登錄';

  @override
  String get widget8722Sbinstructions250Sbaffiliate8722Sbnot8722Sbenabled => '以將聯盟代碼附加到小部件請啟用聯盟合作';

  @override
  String get widget8722Sbinstructions250Sbinstructions => '要為您自己的網站獲取門羅街頭價小部件，請在下面選擇所需的貨幣，以下代碼粘貼到您自己的網頁中：';

  @override
  String get widget8722Sbinstructions250Sbtitle8722Sbaffiliate => '門羅街頭價小部件（包含您的聯盟代碼）';

  @override
  String get widget8722Sbinstructions250Sbtitle8722Sbno8722Sbaffiliate => '{assetName}街頭價小部件';

  @override
  String get ads => '廣告';

  @override
  String get unknown_error => '未知錯誤';

  @override
  String get ads_choose_ad_type => '選擇廣告類型';

  @override
  String get ads_ad_type => '廣告類型';

  @override
  String get ads_choose_ad_cryptocurrency => '選擇加密貨幣';

  @override
  String get ads_choose_price_type => '選擇價格類型';

  @override
  String get ads_which_type_to_choose => '選擇哪種類型？';

  @override
  String get enter_margin => '輸入邊距';

  @override
  String get what_is_margin => '什麼是保證金？';

  @override
  String get price_formula_examples => '價格公式示例';

  @override
  String get see_examples => '查看示例';

  @override
  String get see_example => '查看示例';

  @override
  String get final_price_in => '最終價格';

  @override
  String get show_formula_controls => '顯示公式控件';

  @override
  String get market_rates => '市場價格';

  @override
  String get set_trade_limits => '設置交易限制（可選）：';

  @override
  String get restrict_limit_amounts_to => '限制限額為';

  @override
  String get restrict_limit_amounts => '限制限額';

  @override
  String get what_does_it_mean => '這是什麼意思？';

  @override
  String ads_enter_amount(Object currency) {
    return '輸入金額 $currency';
  }

  @override
  String ads_enter_comma_sep_amounts(Object currency) {
    return '輸入逗號分隔的金額 $currency';
  }

  @override
  String ads_first_trade_max_limit(Object currency) {
    return '首筆交易最高限額 $currency';
  }

  @override
  String get ads_specify_trade_details => '指定交易詳情（可選）：';

  @override
  String get ads_payment_method_details => '付款方式詳情';

  @override
  String get ads_payment_method_details_64 => '顯示在廣告列表中。最多 64 個字符。';

  @override
  String get ads_maximum_64 => '最多 64 個字符';

  @override
  String get ads_payment_method_info_trade => '付款方式信息';

  @override
  String get ads_payment_method_info_trade_4096 => '在交易期間顯示。最多 4096 個字符。';

  @override
  String get ads_specify_restrictions => '指定限制（可選）：';

  @override
  String get maximum_4096 => '最多 4096 個字符';

  @override
  String get enter_number_0_100 => '輸入從 0 到 100 的數字';

  @override
  String get enter_number_15_90 => '輸入 15-90 之間的數字';

  @override
  String get enter_amount_min_0 => '輸入金額（最少 0）';

  @override
  String get currency => '貨幣：';

  @override
  String get payment_method => '付款方式：';

  @override
  String get restrict_amounts_to => '將金額限制為：';

  @override
  String get payment_method_details => '付款方式詳情：';

  @override
  String get review => '評論';

  @override
  String get publish => '發布';

  @override
  String get enter_your_settlement_wallet_address => '輸入您的結算錢包地址：';

  @override
  String ads_enter_verify_address(Object appName) {
    return '輸入並驗證您的硬幣將被發送到的地址。不能是內部 $appName 地址。';
  }

  @override
  String get what_is_settlement_fee_level => '什麼是結算費用水平？';

  @override
  String get settlement_fee_level_selector_explanation => '此選擇器允許您選擇在將交易發送到您的錢包時使用的網絡費用水平。如果您不確定所需的費用水平，請選擇中等費用。';

  @override
  String get ads_payment_window => '支付窗口時間（分鐘）';

  @override
  String get ads_payment_window_short => '付款窗口';

  @override
  String get ads_havent_posted => '您還沒有發布任何廣告。';

  @override
  String get no_trades => '你還沒有交易。';

  @override
  String get ad_settings => '廣告設置';

  @override
  String get settings_saved => '設置已保存';

  @override
  String get preferences => '首選項';

  @override
  String get about_this_ad => '關於此廣告';

  @override
  String get price => '價錢';

  @override
  String get activity => '活動';

  @override
  String get chat => '聊';

  @override
  String get market => '市場';

  @override
  String get help => '救命';

  @override
  String sell_asset(Object asset) {
    return '賣 $asset';
  }

  @override
  String buy_asset(Object asset) {
    return '購買 $asset';
  }

  @override
  String get trader_profile => '交易員簡介';

  @override
  String get trader_info => '交易者信息';

  @override
  String get trading_tips => '交易技巧';

  @override
  String get clear_all => '全部清除';

  @override
  String get apply => '應用';

  @override
  String get enter_amount => '輸入金額';

  @override
  String get any_payment_method => '任何付款方式';

  @override
  String get see_more_feedback => '查看更多反饋';

  @override
  String get see_more_ads => '查看更多廣告';

  @override
  String feedback_title(Object user) {
    return '對 $user的反饋';
  }

  @override
  String get active_ads => '有效廣告';

  @override
  String get you_sell => '你賣';

  @override
  String get you_receive => '你收到';

  @override
  String get export_csv => '導出csv';

  @override
  String get copy => '複製';

  @override
  String sell_via(Object asset, Object provider) {
    return '通過 $provider銷售 $asset ';
  }

  @override
  String sell_to(Object user) {
    return '賣給 $user';
  }

  @override
  String buy_from(Object user) {
    return '從 $user購買';
  }

  @override
  String must_be_at_least(Object num, Object currency) {
    return '必須至少為 $num $currency';
  }

  @override
  String send_all(Object asset) {
    return '發送所有 $asset';
  }

  @override
  String about_transactions(Object asset) {
    return '關於 $asset 筆交易';
  }

  @override
  String get trade_id => '貿易編號';

  @override
  String get view_trade => '查看交易';

  @override
  String get receiving => '接收';

  @override
  String get rate => '率';

  @override
  String get enter_your_password => '輸入您的密碼';

  @override
  String get good_seller => '好賣家';

  @override
  String get cancel => '取消';

  @override
  String get delete => '刪除';

  @override
  String get important => '重要的';

  @override
  String get feedback_updated_successfully => '反饋已成功更新。';

  @override
  String get pay => '工資';

  @override
  String get send_trade_request => '發送交易請求';

  @override
  String get start_trading => '開始交易';

  @override
  String get api_error_13 => '請求出了點問題。這很可能是驗證問題。檢查您的請求參數，如果這仍然不正確，請聯繫我們的支持。';

  @override
  String get api_error_60 => '提供的更改郵箱密碼不正確';

  @override
  String get api_error_61 => '此電子郵件已關聯到另一個帳戶';

  @override
  String get api_error_73 => '提款申請時提供的密碼不正確';

  @override
  String get api_error_74 => '資金不足，無法提取所需金額';

  @override
  String get api_error_75 => '試圖將資金提取到不存在的內部地址';

  @override
  String get api_error_76 => '嘗試將資金提取到與請求提款的賬戶相同的賬戶';

  @override
  String get api_error_77 => '資金不足，無法對請求的金額進行內部轉賬';

  @override
  String get api_error_107 => '嘗試在不設置 maxAmount 的情況下跟踪流動性';

  @override
  String get api_error_137 => '在提供錯誤密碼時嘗試註冊 2FA';

  @override
  String get api_error_138 => '在提供不正確的 OTP 時嘗試驗證 2FA';

  @override
  String get api_error_140 => '嘗試從錢包中提取硬幣時 OTP 不正確';

  @override
  String get api_error_146 => '嘗試為已啟用的帳戶啟用聯屬網絡營銷計劃';

  @override
  String get api_error_170 => '要求提款的金額小於給定加密貨幣的最低可能金額';

  @override
  String get api_error_171 => '請求提款時提供的地址無效';

  @override
  String get api_error_173 => '試圖一次為新賬戶開立太多交易';

  @override
  String get api_error_178 => '嘗試為不存在的用戶兌換優惠券';

  @override
  String get api_error_179 => '嘗試兌換不存在的優惠券';

  @override
  String get api_error_180 => '嘗試兌換過期的優惠券';

  @override
  String get api_error_181 => '嘗試兌換只能在註冊期間兌換的優惠券';

  @override
  String get api_error_182 => '正在嘗試兌換該用戶已兌換的優惠券';

  @override
  String get api_error_183 => '嘗試兌換缺貨的優惠券';

  @override
  String get api_error_184 => '當有當前有效的優惠券時嘗試兌換優惠券';

  @override
  String get api_error_204 => '嘗試為不存在的帳戶請求信譽導入代碼';

  @override
  String get api_error_205 => '嘗試為已生成驗證碼的平台生成用於信譽導入的驗證碼';

  @override
  String get api_error_206 => '嘗試為已導入信譽的平台生成信譽導入驗證碼';

  @override
  String get api_error_207 => '嘗試為不存在的用戶確認信譽導入驗證碼放置';

  @override
  String get api_error_208 => '嘗試為不在信譽導入流程的步驟 1 中的用戶確認信譽導入驗證碼放置';

  @override
  String get api_error_209 => '嘗試確認信譽導入驗證碼放置時出現 LocalBitcoins 錯誤。可能是用戶名錯誤或配置文件不可見';

  @override
  String get api_error_210 => '嘗試確認信譽導入驗證碼放置時出現 Paxful 錯誤可能是用戶名錯誤或配置文件不可見';

  @override
  String get api_error_225 => '嘗試確認信譽代碼放置時，LocalBitcoins API 返回“無效用戶”作為錯誤';

  @override
  String get api_error_226 => '嘗試刪除帳戶時密碼錯誤';

  @override
  String get api_error_238 => '未為外部比特幣提款指定費用水平';

  @override
  String get api_error_403 => '您無權執行此操作';

  @override
  String get api_error_4000 => '沒有網絡連接。';

  @override
  String get api_error_4001 => '連接超時，請檢查網絡連接。';

  @override
  String get account => '帳戶';

  @override
  String get login => '登錄';

  @override
  String get skip => '跳躍';

  @override
  String get pin_setup => '設置 PIN';

  @override
  String get pin_enter_continue => '輸入 PIN 以繼續';

  @override
  String get pin_enter => '輸入密碼';

  @override
  String get pin_enter_to_confirm_transaction => '輸入 PIN 以確認交易';

  @override
  String get pin_you_can_use => '您可以使用此 PIN 解鎖應用程序。';

  @override
  String get pin_confirm => '確認密碼';

  @override
  String get pin_current => '當前密碼';

  @override
  String get pin_do_not_match => '引腳不匹配';

  @override
  String get pin_second_as_first => '第一個引腳必須與第二個引腳相同。';

  @override
  String get pin_wrong_current => '當前 PIN 碼錯誤';

  @override
  String get pin_please_input_correct => '請輸入正確的當前 PIN。';

  @override
  String get enter_email => '輸入電子郵件';

  @override
  String get convert => '兌換';

  @override
  String get recent_transactions => '最近的交易';

  @override
  String get transactions_30_days => '過去 30 天的交易';

  @override
  String get forgot_password => '忘記密碼？';

  @override
  String get password_have_changed => '密碼已更改。';

  @override
  String get i_want_to_buy => '我想買';

  @override
  String get error_password_reset_token_invalid => '為密碼重置提供的令牌無效';

  @override
  String get error_password_reset_unverified_email => '嘗試使用未經驗證的電子郵件為用戶重置密碼';

  @override
  String get i_want_to_buy_new => '我想買';

  @override
  String get new_password => '新密碼（8-72 個字符）';

  @override
  String get i_want_to_sell => '我想賣';

  @override
  String get log_in_to_start_trading => '登錄開始交易';

  @override
  String get why_do_you_need_my_email => '為什麼需要我的電子郵件？';

  @override
  String get view_all_transactions => '查看所有交易';

  @override
  String get email_is_used_to => '電子郵件用於恢復您的密碼或向您發送電子郵件通知。您的電子郵件將根據一次性電子郵件提供商的第三方數據庫進行檢查。';

  @override
  String get email_verified => '電子郵件已驗證。';

  @override
  String get email_token_error => '令牌或電子郵件錯誤。電子郵件未驗證。';

  @override
  String get welcome_screen_about => '安全且易於使用的個人對個人平台，用於交易比特幣和門羅幣的當地貨幣。';

  @override
  String get view_in_block_explorer => '在區塊瀏覽器中查看';

  @override
  String get welcome_pick_a_payment_method => '選擇一種付款方式或從所有可用優惠中進行選擇。';

  @override
  String get get_started => '開始吧';

  @override
  String get send_to => '發送至';

  @override
  String get error_only_numbers_are_possible => '只有數字是可能的。';

  @override
  String get error_entered_greater_than_balance => '輸入的值大於餘額。';

  @override
  String get amount_to_receive => '收款金額';

  @override
  String get amount_to_send => '發送金額';

  @override
  String your_deposit_address(Object asset) {
    return '您的 $asset 存款地址';
  }

  @override
  String pending(Object num1, Object num2) {
    return '待處理（$num1/$num2）';
  }

  @override
  String get preview => '預習';

  @override
  String get close => '關';

  @override
  String get deposit => '存款';

  @override
  String get share => '分享';

  @override
  String get edit => '編輯';

  @override
  String get confirm_transaction => '確認交易';

  @override
  String get transaction_fee => '手續費';

  @override
  String get show_qr_code => '顯示二維碼';

  @override
  String get security => '安全';

  @override
  String get no_pending_deposits => '沒有待定存款';

  @override
  String get change_pin => '更改密碼';

  @override
  String get you_will_receive => '您將收到';

  @override
  String get total_amount_to_send => '發送總金額';

  @override
  String get enter_amount_to_receive_without_fee => '輸入要收到的金額（不含費用）';

  @override
  String get enter_amount_to_receive_with_fee => '輸入要扣除的金額（收費）';

  @override
  String get return_reserve_from_trade => '交易收益準備金';

  @override
  String get user_profile => '用戶資料';

  @override
  String get personal_introduction => '個人介紹';

  @override
  String get trading_reputation_on_other_platforms => '在其他平台上交易聲譽';

  @override
  String get how_to_link_my_account => '如何關聯我的帳戶？';

  @override
  String link_account(Object platform) {
    return '關聯 $platform 帳戶';
  }

  @override
  String what_is_your_username(Object platform) {
    return '您在 $platform上的用戶名是什麼？';
  }

  @override
  String get enter_username => '輸入用戶名';

  @override
  String get edit_personal_introduction => '編輯個人介紹';

  @override
  String get your_info => '您的信息';

  @override
  String get website => '網站';

  @override
  String get are_you_sure => '你確定嗎？';

  @override
  String get no_trusted_users_yet => '還沒有受信任的用戶。';

  @override
  String get no_blocked_users_yet => '還沒有被屏蔽的用戶。';

  @override
  String get no_transactions_yet => '還沒有交易。';

  @override
  String get web_links => '網頁鏈接';

  @override
  String get tor_links => 'Tor 鏈接';

  @override
  String get i2p_links => 'I2P 鏈接';

  @override
  String get active_coupons => '有效優惠券';

  @override
  String get expired_coupons => '過期優惠券';

  @override
  String get hide_expired_coupons => '隱藏過期的優惠券';

  @override
  String get show_expired_coupons => '顯示過期優惠券';

  @override
  String get terms_and_conditions => '條款和條件';

  @override
  String get current_email => '當前的電子郵件';

  @override
  String get remove_email => '刪除電子郵件';

  @override
  String get email_not_received_content => '如果您沒有收到驗證郵件，請檢查您的“垃圾郵件”文件夾或';

  @override
  String get email_not_received_link => '單擊此處重新發送電子郵件。';

  @override
  String get email_confirm_delete => '確認電子郵件刪除';

  @override
  String get email_deleted => '電子郵件已刪除。';

  @override
  String email_confirmation_we_ve_sent_an_email(Object email) {
    return '我們已向 $email發送了一封電子郵件。單擊電子郵件中的鏈接以驗證您的電子郵件地址。';
  }

  @override
  String app_staff(Object appName) {
    return '$appName 員工';
  }

  @override
  String get current_password => '當前密碼';

  @override
  String get save_your_backup_code => '保存備用代碼';

  @override
  String get your_backup_code => '您的備用代碼';

  @override
  String get set_up_2fa => '設置 2FA';

  @override
  String get download_2fa => '下載 2FA 應用程序。複製下面的代碼並將其粘貼到您的 2FA 應用程序中。';

  @override
  String get paste_code => '粘貼代碼';

  @override
  String get code_valid => '代碼有效';

  @override
  String get verifying_the_code => '驗證代碼...';

  @override
  String get language => '語言';

  @override
  String get my_profile => '我的簡歷';

  @override
  String get country => '國家';

  @override
  String get choose_ad_default_region => '選擇廣告默認區域';

  @override
  String get knowledge_base => '知識庫';

  @override
  String get report_this_ad => '舉報此廣告';

  @override
  String get cash_only => '現金支付';

  @override
  String get dispute_started => '爭議開始';

  @override
  String get payment_info => '付款信息';

  @override
  String get trade_ad => '貿易廣告';

  @override
  String get ask_delete_ad => '你確定要刪除該廣告？';

  @override
  String get general => '一般';

  @override
  String get final_price => '最終價格';

  @override
  String get use_price_formula_to_calculate => '使用價格公式計算';

  @override
  String get enter_price_formula => '輸入價格公式';

  @override
  String get trade_limits => '交易限制（可選）';

  @override
  String get trade_details => '交易詳情（可選）';

  @override
  String get reply => '回复';

  @override
  String get trade_loading_failed => '交易加載失敗，請檢查連接。';

  @override
  String get dark_theme => '黑暗主題';

  @override
  String get ad8722Sbpage250Sbterms8722Sbdialog250Sbagree8722Sbcontinue => '同意條款並繼續';

  @override
  String get coupons250Sbcode8722Sbapply => '應用優惠券代碼';

  @override
  String get nojs250Sbpassword8722Sbreset250Sbsuccess => '密碼重置信已發送！檢查你的收件箱。';

  @override
  String get error250Sbwithdraw250Sb738722Sb140 => '密碼錯誤/一次性密碼';

  @override
  String get error250Sbsignup250Sb175 => '嘗試兌換註冊期間不存在的優惠券';

  @override
  String get error250Sbsignup250Sb176 => '在註冊期間嘗試兌換過期的優惠券';

  @override
  String search__no_results(Object country) {
    return ' $country 中沒有符合所選條件的結果...尚未。';
  }

  @override
  String get logout250Sbtitle => '登出';

  @override
  String get affiliate__explain_is_reg => '當任何用戶通過您的推薦代碼鏈接登陸網站後註冊時，就註冊了從屬關係。';

  @override
  String get affiliate__ref_code_title => '您的推薦碼';

  @override
  String affiliate__users__text(Object number) {
    return '您目前已註冊為 $number 用戶的附屬機構，並將從這些用戶完成的所有交易中賺取佣金。';
  }

  @override
  String affiliate__terms__text___agoradesk(Object appName) {
    return '• 您可以鏈接到任何單獨的頁面，例如國家/地區列表或付款方式列表，或 $appName 上的任何其他內容。\n• 您將從通過您的會員鏈接註冊並進行交易的用戶那裡獲得加密貨幣。\n• 每天都會以相關加密貨幣向您的 $appName 錢包付款。\n• 佣金將在用戶註冊後一年內支付。佣金基於新用戶為 $appName（交易費用）帶來的收入。\n• 禁止任何犯規行為，例如誤導性廣告。\n• 禁止發送垃圾郵件。垃圾郵件包括在論壇/reddit 上發送未訂閱的私人或公共消息、未訂閱的群發郵件等。\n• 禁止在網站上添加隱藏的 iframe 以捕獲關聯公司。只允許使用附屬 iframe 或網頁的直接鏈接。\n• $appName 有權在任何給定時間禁用任何附屬用戶。如果您違反這些條款，您的聯屬網絡營銷計劃將被終止。';
  }

  @override
  String affiliate__example__text(Object assetName, Object assetSymbol, Object appName) {
    return '您有兩個用戶，即在 $appName 上註冊的 $assetName 的買方和賣方，他們進行了一筆價值為 100 $assetSymbol的交易。您從兩個參與者那裡獲得 $appName 交易費用的 20% 佣金，總計 $appName 費用的 40%。\n\n您的收入為 0.4 $assetSymbol。只有通過我們的交易流程完成的銷售才重要。每天進行支付。\n\n$appName 支持非常願意幫助您解決任何問題。';
  }

  @override
  String get affiliate__enable_btn => '啟用會員計劃';

  @override
  String affiliate__enabled(Object ref_code, Object appName) {
    return '您的聯屬網絡營銷計劃已啟用，您可以通過將聯屬網絡營銷標籤 $ref_code 添加到任何 $appName URL 來賺取佣金。';
  }

  @override
  String reputation_import__step__username__input__label(Object platform) {
    return '您的 $platform 用戶名';
  }

  @override
  String get error250Sbsignup250Sb177 => '嘗試兌換在註冊期間缺貨的優惠券';

  @override
  String reputation_import__step__code__message(Object platform) {
    return '將此代碼添加到您的公開 $platform 個人資料中的某個位置。驗證代碼後，您可以將其刪除。';
  }

  @override
  String settings__homepage_tip(Object example_url) {
    return '顯示在您的公開個人資料上。只接受有效的 URL（例如 https://$example_url）';
  }

  @override
  String get settings__personal_info_tip => '顯示在您的公開個人資料上。最多 65536 個字符。可以使用 Markdown 進行樣式設置。';

  @override
  String get settings__personal_info_tip_1 => '顯示在您的公開個人資料上。最多 65536 個字符。';

  @override
  String get coupons__coupon__type_here => '在此處輸入您的優惠券';

  @override
  String get trade__mark_pay_according => ' 根據如下所示的付款明細付款。如果您有任何問題，請在聊天中詢問賣家。';

  @override
  String get dashboard__trade__status__open => '打開';

  @override
  String get wallet__available_balance => '可用餘額';

  @override
  String get trade__dialog__confirm_release_monero_text_password => '該密碼用作生成非託管結算錢包並簽署交易的偏移量。如果您丟失此密碼，LocalMonero 將無法恢復錢包。';
}
